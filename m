Content-Type: multipart/mixed; boundary="===============2428816077788607966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 11:02:29 -0000
Message-Id: <176398214949.1890128.1424306506383162410@gitolite.kernel.org>

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5828b4c910d2a5dda85f171f3a1f030c31be161f
    new: 6bee614f8531706465153b513132d47b5e39e3ff
    log: revlist-5828b4c910d2-6bee614f8531.txt
  - ref: refs/heads/queue/5.15
    old: 856068fff3a9c876074fbcf079868829d21c4ecf
    new: ad46e7523850353bd77c5595f5968cf88fcd74eb
    log: revlist-856068fff3a9-ad46e7523850.txt
  - ref: refs/heads/queue/5.4
    old: ea63b0b322fdd44e01b2fc4ceea62d5a082a3cf2
    new: 3a9405d6265978e6d86900078339fd0bfc1cd48e
    log: revlist-ea63b0b322fd-3a9405d62659.txt
  - ref: refs/heads/queue/6.1
    old: 63c92060bc6d39bfab1b722d4c8e5299a49baa2e
    new: 1b382bacf42ef17aa9bdbe5ea4bf46662406bc2a
    log: revlist-63c92060bc6d-1b382bacf42e.txt
  - ref: refs/heads/queue/6.12
    old: 560a2a8bb155c71b98d70df504a838dea1c04803
    new: b99ff2138bc41f14cb092c8626389c23e1bc4cb0
    log: revlist-560a2a8bb155-b99ff2138bc4.txt
  - ref: refs/heads/queue/6.6
    old: ddb8923e7092420921d463af276aac179b238f83
    new: 1e89a1be4fe907d9c573fe98875bff132e7ac6c8
    log: revlist-ddb8923e7092-1e89a1be4fe9.txt

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5828b4c910d2-6bee614f8531.txt

094aae12fe2070e359251bf16933cdda1ba38ff3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4b6d23bc0ae4cf7c66d42a5435c087673ea2bdc9 x86/bugs: Fix reporting of LFENCE retpoline
c8a516a7f40cfbeee38481051c399afb1f8773d4 btrfs: always drop log root tree reference in btrfs_replay_log()
4dc82258ae7bfa9182905046801b7de46e99a935 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1b70bff2df5fe55b1743349703e234de328ba731 NFSD: Fix crash in nfsd4_read_release()
2a15b2163d5eb95365efa5e1d8c7108474896efa net: usb: asix_devices: Check return value of usbnet_get_endpoints
d9321a9c2f7dfac74116a7255d0b41b04d61e172 fbdev: atyfb: Check if pll_ops->init_pll failed
4ccb46298adf768912ed517ba306c3317c8d3a0d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4aae5eb69deb6727f8326e77c8a8b0c0cda2c018 fbdev: bitblit: bound-check glyph index in bit_putcs*
335e8c2ecbf5f2a4f56ef2a4f9adbe283795b3a5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8b022f3e0e45a6d00921de223652db01529681e4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8c55824407aa519621b9147197716a7c757c911f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8badf438e24cf4b0649165346b816b7760093e32 ASoC: qdsp6: q6asm: do not sleep while atomic
5a47138a0cb4e7bb74f024990d4096a89964d73e wifi: ath10k: Fix memory leak on unsupported WMI command
0741307c80121a4b1eb499f6b096589a3f7adfdd drm/msm/a6xx: Fix GMU firmware parser
a6279b3a61f2e1071ffcd7b29c68e2be26900487 ALSA: usb-audio: fix control pipe direction
2180d4081bcf92af9ed987229e5cf29d10cc5f60 bpf: Sync pending IRQ work before freeing ring buffer
a1c8d51ddb40bf0996ca5bb5a43350ddf3cd2d62 usbnet: Prevents free active kevent
8ac1ba8629e5b747c3f7ca488ff714c21b4695d3 drm/etnaviv: fix flush sequence logic
3512ed4900e581005cdbe2c735adc32c552a1df6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3b1816979c130ce53499bb2feb07aa21f95c6c76 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
92b2692985ca4ce3e8891c4968849296d9e73cec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
38d90b3c350610443462e0ac65bfd2b861b4cf98 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
306856457ac93be07f56c03b86e7289d7e4c5b86 regmap: slimbus: fix bus_context pointer in regmap init calls
1f8e1a4c21d71beac194faca673a1872084de027 net: phy: dp83867: Disable EEE support as not implemented
9c2381131ce66a079e61a1fc8be36832df4528bf net: ravb: Enforce descriptor type ordering
16571e7717feca9c0cf6915dcad777868c811f67 xfs: always warn about deprecated mount options
c73b018283b24bf0809dd713303ba42c0c8dd6df devcoredump: Fix circular locking dependency with devcd->mutex.
651abc55ae920a21b0628aa28ad1a4925e06f22e can: gs_usb: increase max interface to U8_MAX
c4e81a7c1824a53d60ff161e1508dd8430b18bda serial: 8250_dw: Use devm_add_action_or_reset()
9b30a88cb44fcf3fdc69c4b8696f540e40744915 serial: 8250_dw: handle reset control deassert error
e87fd7966b1026cd0bfbc58129020edc2c84d96f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
db9c7f1bf3932603866b5cfc1aca89e841cebc75 x86/boot: Compile boot code with -std=gnu11 too
1e9bb81a2ce276bb2a5561ea60a7d839f22690f6 arch: back to -std=gnu89 in < v5.18
8908071ac2911921daf6d190007ee3ae99b86aeb tracing: fix declaration-after-statement warning
71904451da93c3079a83f3d0a4bb13e6a30a30d9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
21b84da8e4242f9e2e48edd95d2e92400b341313 block: make REQ_OP_ZONE_OPEN a write operation
b8f4ecfbedfb8de84af063cbfbe484397d204dcf soc: qcom: smem: Fix endian-unaware access of num_entries
bd12a0a7218298dbf3fedbb17aa6093102194503 spi: loopback-test: Don't use %pK through printk
5e3a99c35409f91a43beb9aa345e049e0b7a5327 soc: ti: pruss: don't use %pK through printk
375f3bee63021006ad1363c5f20c3194724d230a bpf: Don't use %pK through printk
b3aea72e08ba57a6110e3b24e5eb5a96ab9b0ca5 pinctrl: single: fix bias pull up/down handling in pin_config_set
82021e233e295dfb79c5da790f3661a10d92d0b6 mmc: host: renesas_sdhi: Fix the actual clock
eb9cc31dbf6ad3617715d36cab6d2eb4e6ee4b5f memstick: Add timeout to prevent indefinite waiting
33d72b7af2aad43d7af6075d825ef4c20fc2aa66 ACPI: video: force native for Lenovo 82K8
3ea7553098c1496639eec760f2a7fd68be7ea523 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dac0ebfd8fb83d12ab972b2d5c1bba321dd9e219 cpufreq/longhaul: handle NULL policy in longhaul_exit
ce4adb769ba006cbe83be616e7c01426618a2d16 arc: Fix __fls() const-foldability via __builtin_clzl()
be2026f9d62b2052281de1783d49718f474ebbf5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
767e36e775edd17caf7fd36401d3584658d5001b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e79144ea0006bf94b73aeacbfefe162772321df6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d43b370af08c1b8dbda24cab75a11db15c50050d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e5d6dfd67fe69d76e86ed0d843d105f9889dda12 tee: allow a driver to allocate a tee_device without a pool
07342e3946145adb555cf82cbd834c5b44035285 nvme-fc: use lock accessing port_state and rport state
688f5a2ac116bc044bb234121d0af69d788f0292 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
80467ce8892f42b02966f7e424e20be280f144c9 cpuidle: Fail cpuidle device registration if there is one already
5226d2122f308dd203c81acb4ec2e6820711b411 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ce1bb8a671af7d8eeeb1208e31891d4719f77090 uprobe: Do not emulate/sstep original instruction when ip is changed
7d8adda9d6bca6b47b9e80a17e491d50f537d149 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
05b39828514ad6f3ece1efe6838398bcd6ead598 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a07acc4bce64751f545a20d6c3481059fa13ad95 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
11c1f4a2c6fe1288f4dd1d475572ae8eea4b73f3 tools/power x86_energy_perf_policy: Enhance HWP enable
7b7e79629cf11b202b3b3b12e06ea9d7b805a2c6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9c6c6e41ec8c6f0d0490077359ac829b6c0924be mfd: stmpe: Remove IRQ domain upon removal
12057f7a3159aa505a76f131899f6219a998ff9c mfd: stmpe-i2c: Add missing MODULE_LICENSE
bfcf49689c7b50fc33b133e05395ccf5f586e26a mfd: madera: Work around false-positive -Wininitialized warning
69ba44c4f814c50c7a5e40c4f0ff06d2cda65b03 mfd: da9063: Split chip variant reading in two bus transactions
f1c0430b02554f9a631e76133edd214dc2fc21d9 drm/amd/pm: Use cached metrics data on arcturus
2aa69df718b5dbe3c81a65d3dc21e6ebd0c287fd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1d8125c3ab8ec60449b17ebe9093d03e014e2db1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
09535b1a4b951be74740e7adbcb75e539e437ec3 PCI: Disable MSI on RDC PCI to PCIe bridges
0356a3d1e612bd351b98efa82d18a77bc4740726 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a3b173fc377621f493852b6c745d0b72109f7bf3 selftests/net: Ensure assert() triggers in psock_tpacket.c
0222bfb772223735463837c0d13230ca5b7082f8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
87d2eaac5413d7f96423ecef37d414753ed1ad53 media: pci: ivtv: Don't create fake v4l2_fh
0be2e6ad65a97b541246be91a92164d99a8cbd76 drm/tidss: Use the crtc_* timings when programming the HW
9dab159a397759f7a8f26d01d3ce39e162514b8e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19a71832fc81e3f8e48f0f02da9d2b375fe9e1d1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f80783fcb40e5907a5f2fd8f46457934466fc49a powerpc/eeh: Use result of error_detected() in uevent
f3e3c9fb9c22ef6edd3a75f69d4e3d16306919f6 bridge: Redirect to backup port when port is administratively down
d1234a4062028a46eacf02e0c64e7bdc96e97e67 net: ipv6: fix field-spanning memcpy warning in AH output
b702bfe61bb533fbcdd38d22077f23c78fe92cfc media: imon: make send_packet() more robust
734f434e24e9eeccd505e59eecb9f9225c24278f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
55a5ade0d9a225f8e211bba834411bfc09a94ed5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1f48c6e66195a8c3daead096e17d7d56f0d884f8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0b12e6185cd71d303d81414c9211ef069e3ac0a0 char: misc: Does not request module for miscdevice with dynamic minor
eed2b2ed90b64d6a62293ccef803ed812ef62675 net: When removing nexthops, don't call synchronize_net if it is not necessary
9d2edb24f7a024121d1ebff84c93b3e4b014e7b8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c0c5b4106a43c5e80238f1c3fc8faf822006bc61 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
eb2e05467eb1804c291768fcc8ec26032bfbd3b5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
52200c54b91dd6e272924acb82f1e7304d7e2a9f rds: Fix endianness annotation for RDS_MPATH_HASH
64ce07a910f9078554fe6e66d392334aa54b168d scsi: pm80xx: Fix race condition caused by static variables
76092471ba92ff50015375637687420c79951389 extcon: adc-jack: Fix wakeup source leaks on device unbind
46691a031d5846e05bfd3b3279360bf8725841af drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cbb00e752cd968c0466e4afe742590f881aa152f media: fix uninitialized symbol warnings
cec3f08943f69ecddc278624ad50f10e65bb30ed mips: lantiq: danube: add missing properties to cpu node
5f50991aa930f9b7ac7821451edd556ac108ccfb mips: lantiq: danube: add missing device_type in pci node
445d3ae1da871c6afdab76cc73377cd12327c20e mips: lantiq: xway: sysctrl: rename stp clock
db080adef1f9f23439696572c183675f920827a4 scsi: pm8001: Use int instead of u32 to store error codes
5b4d9778a56d91e132c651df04c4f4d1a03520c8 dmaengine: sh: setup_xref error handling
051972396c0317852a211392327f04d5b4fb1d62 dmaengine: mv_xor: match alloc_wc and free_wc
b83bbd1a38ec1a6eb95b886fea6fcc0c96e3edcc dmaengine: dw-edma: Set status for callback_result
71b0d12a19fcbca4bca5699f4959bca4bbf3e32a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2a1a830e5f8b42633019b5bd7964132c19d4f696 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
92a6a42123bb7f0dc42b12a4d4495a71aca3bb1e ALSA: usb-audio: apply quirk for MOONDROP Quark2
f1db86139dae6c4f018f8f3f26ff43c498f70178 net: call cond_resched() less often in __release_sock()
ace32efb0f6269ac8a19071b277c8dbd1636dd42 iommu/amd: Skip enabling command/event buffers for kdump
c24ae6f868d8df8c910dc45f4adb442669780562 usb: gadget: f_hid: Fix zero length packet transfer
250890307179e0c482eab51a50142eeeb4657c6b net: phy: marvell: Fix 88e1510 downshift counter errata
f4b7371e46072d9e5d781c3584672e312d7c05a3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7a0e8c94f39379a6770b6dcd21c6c34fe9aea38c net: sh_eth: Disable WoL if system can not suspend
23c939d96f33747f3fd8b936bc93e33f3a59907f media: redrat3: use int type to store negative error codes
dad6e129e7a32630221831641b1bc7cd919afd28 selftests: traceroute: Use require_command()
25a1b29ac4fd345daec73e7a0a63eb32452daacb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ed4a14d9955358af12effead54c691318fbd6fe0 selftests: Disable dad for ipv6 in fcnal-test.sh
fe277b6e99ae85a82af7100e7759b1b86f7376ea eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
310a406a2972d833b38ed93ea5876ca6b172eb34 selftests: Replace sleep with slowwait
5ac6fecbb1bc6c1a057a230c35cb5a01dd0df0b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7ad75bcd8757e7b46f5425ef986a7d6409cbc5a2 net/cls_cgroup: Fix task_get_classid() during qdisc run
d6e8edeb11396d943083bb32d537b69fbf2611d4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5f7abd17cfdc4b44f8e78b8d7dfa864753a3520e scsi: lpfc: Define size of debugfs entry for xri rebalancing
5c3c81924a3156e1f2999a00aa20a3a3b0c2d187 allow finish_no_open(file, ERR_PTR(-E...))
ca2d075777d36c3f3673cc2812a9cf27464fe13e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4473f60d3b2cf132ed0c203715a692c8901811c6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc27eb5c0ba2cdca62a83b29159e150415fab730 ipv6: np->rxpmtu race annotation
236fded15d5a6e93f3e578e1be6e5e761ca3f168 jfs: Verify inode mode when loading from disk
38b831dab405294bc6141f4018ee05a826784dad jfs: fix uninitialized waitqueue in transaction manager
24829a9b85db8e17d80e25063becc1ac4ca81138 wifi: ath10k: Fix connection after GTK rekeying
8490b3bb2d6e247307dd1670a04e3bbccfe2d4a2 net: intel: fm10k: Fix parameter idx set but not used
631f3fb9a928032a492c324db3c59a80ff136538 r8169: set EEE speed down ratio to 1
4f8f12e9d827dd62288a71cb6b6bcc9b639dcac0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ccc52fbc0eba50afaf8f59f10e046b0b4c053760 sparc/module: Add R_SPARC_UA64 relocation handling
e2919e86e150d2cce56b4f704f688fb226db9348 remoteproc: qcom: q6v5: Avoid handling handover twice
d624959a0094bc31f6053a1c306df3e55e535b42 NFSv4: handle ERR_GRACE on delegation recalls
d2ec90d199f97f80a80b183a6f87b11b406181ad NFSv4.1: fix mount hang after CREATE_SESSION failure
2cf17d67541e331092ebb8a77a27a5b1b6aa12b9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ccd3a58569a9ba11e4c163981833e800fc60b4a4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
78237f862e99f5d1eff2e6e46982af5a712ce22b net: macb: avoid dealing with endianness in macb_set_hwaddr()
f1619220b7811fcf549af601b43bcf23e7a84474 Bluetooth: SCO: Fix UAF on sco_conn_free
e43cdfdc09144e96e579c0e0e88f60703f58eb13 Bluetooth: bcsp: receive data only if registered
1f966b608d7d3875e5d4d17459889860f6e2b626 ALSA: usb-audio: add mono main switch to Presonus S1824c
d0a5607900dd880e8d2ac7046ebbd20e89ec54ac exfat: limit log print for IO error
600118b72f6bb05be1b551c40fd30748490d57bc page_pool: Clamp pool size to max 16K pages
11ff8806e9af7d6fced158664c3f7da4756d599b orangefs: fix xattr related buffer overflow...
73860d585a05c8ca1709efa3e4b1417fc645b8a0 ACPICA: Update dsmethod.c to get rid of unused variable warning
4302c51e46e82924286f774579279bd3ba1c98dc btrfs: mark dirty extent range for out of bound prealloc extents
f12513f48249413b6afe9e4263a8ff913bb3809e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b799d70e3f7b80f0b38e3380d6d3ebacdc47f7c1 um: Fix help message for ssl-non-raw
452d009546516356894b673dd8e7afa17b48d920 ARM: at91: pm: save and restore ACR during PLL disable/enable
420e24ba0c5c7383017e24aa6f5b58a79741eb6e 9p: fix /sys/fs/9p/caches overwriting itself
a8aa31a2312c69412e86b5b0cd9a6fc0a2fc0bf5 9p: sysfs_init: don't hardcode error to ENOMEM
18fcb800dc68fc92b8513c897b534e2e3a781db2 ACPI: property: Return present device nodes only on fwnode interface
60489f71b6ae8c873dc728d8536eb94956bc407a tools bitmap: Add missing asm-generic/bitsperlong.h include
1b32a716793d95f5983d15773bb6e8944bc353b7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8cbf3817f07835a79b086e4b395995cae65eff39 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
00432334066feb3689eb0d47e8e1bb37e5b67f57 ceph: add checking of wait_for_completion_killable() return value
74d07bdc1174a379fb079e440e2af091bcf53750 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
459c13c741b61d05694b52ff2974225435984447 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
11f16d29d18d12aa6d0ee16aad61ccf7142376cf net: vlan: sync VLAN features with lower device
efbece8076d32984278ec3cd3e6c2b005783c29f net: dsa: b53: fix resetting speed and pause on forced link
8c32431f07b0f3570ce2e99c37a5f4d67d3d9cc8 net: dsa: b53: fix enabling ip multicast
b65bbd725f5fd89d377298d756048485456a40dc net: dsa: b53: stop reading ARL entries if search is done
a42796d0dd70d897bbb50a6c492f3b1392f31480 sctp: Hold RCU read lock while iterating over address list
7609712249078df0dbd6395bab696151aeb3b1ae sctp: Prevent TOCTOU out-of-bounds write
1a8a6f379b380791db59ce2c08a87fea83569a29 net: sctp: Fix some typos
40985239e50f4e5e3c0778321c8bb0306636b6c4 net: Use nlmsg_unicast() instead of netlink_unicast()
076a0eef925299232e5abbe4ccc2793e5cf3d932 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ac0b5767edc8e6c7669106d45a10b4d579ab0dbd sctp: Hold sock lock while iterating over address list
f1fed1caf054b65e74800b78f8066291b021312d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7f33ac414591de79b4cb97aa71fd5c40ad5d636f tracing: Fix memory leaks in create_field_var()
df44548e28a87f2d53b54779027de76f8c625db8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ce05e0f3d18369c936db071e46d0252bf44b2d8f extcon: adc-jack: Cleanup wakeup source only if it was enabled
8e5f645e914da225b3fc58f47ecb0218767fc876 compiler_types: Move unused static inline functions warning to W=2
f82dd9639619baaa22764792afc51572c134d4c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fa5fa467b8383890b7a056d4cac7934eaa25bdf1 NFS4: Fix state renewals missing after boot
2ccdba39c3ac65fbbcfd7212ebd3b6d037feecdf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4e9cd7fc06e795031c4b00b5aaa03a01b40f4799 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ab6b32bf71b052120fd063d81a773b70d86c0487 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6ef61da3e6487e42aa705ecc582632804a52f1b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d112504ba34052e00b806a1696e8ca0f2e381505 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a71140886d813af86d901c7a579a8a328a74d515 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
32c7e4a5c72e0f98f8004732324b7f843710b49b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d471ccafcc548af89a7504b509b0dcaae40ce850 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c954992d17e3e690a2faa2ce558bc118d0cf8897 net/smc: fix mismatch between CLC header and proposal
d139d9348f6e836d410dbcf804bba1e039f4b8ec tipc: Fix use-after-free in tipc_mon_reinit_self().
98ef73af37d921933de20c7d8dc4d5685a10b605 net: mdio: fix resource leak in mdiobus_register_device()
f9fd36015a4ec02f84e400f062372203b8f4ac29 wifi: mac80211: skip rate verification for not captured PSDUs
ecf2a58642a22221f82205839198d78078cf27d0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e552b8dd60933474f74f894995fe2789b9605db6 net/mlx5e: Fix maxrate wraparound in threshold between units
ffa66d04ae223ddd95a1e2fd7307df6cb5e355bb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e79a35480fec4614167f80c6298c3b58788c51ce net_sched: limit try_bulk_dequeue_skb() batches
adc4c7f3cfcd6b41612d3515d39c3ef6fd7eabef hsr: Fix supervision frame sending on HSRv0
7f1db78ef0621ba8be6e86129d0c4b78469a57c4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dffd85e995f7196569ce4950f64237037d3b0082 acpi,srat: Fix incorrect device handle check for Generic Initiator
daacdd2437e69792a2c8c0fbd2bf1f5c3986d32f regulator: fixed: use dev_err_probe for register
840026546ccc98f2903fd638252e8c4b14993e17 regulator: fixed: fix GPIO descriptor leak on register failure
9bb21ef68cec8746383c6392028fe9e574922852 ASoC: cs4271: Fix regulator leak on probe failure
a5018d4d054e7e020583977e1bfd6dee2f64c647 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e5c2c0180d435177498d04ff2d912d9633dc96fb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f9474b601aaa2d45ad660025cc4dfba4e36b85b5 fsdax: mark the iomap argument to dax_iomap_sector as const
f1955ff0807c18c8d9bd220dab3307111634b40b mm/ksm: fix flag-dropping behavior in ksm_madvise
7cb055022c7f8cb260fb65f49d04aafddb40d7db lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
efad898088254809d230d45508653ecdd31e060f mtd: onenand: Pass correct pointer to IRQ handler
186a259ba6aaf6ec36706b5b37923724929f74d5 netfilter: nf_tables: reject duplicate device on updates
79cc0c6e5d82cd9662d74f515fffbc47b5c8e5db HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c63a8e0c3166a36809db5efe2400cff4880be382 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b5dd7033f0acbf449100216a67b810cb6240eeac gcov: add support for GCC 15
bcbfe366f83c10973eeae8c827ac5d5ea137b054 strparser: Fix signed/unsigned mismatch bug
dc26a4c591f9056990719e78c100b10bfee92452 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a777b5873b7a23e7c06ed6c558559971bcacc689 fs/proc: fix uaf in proc_readdir_de()
6b6be8555edece0acc2c47a4b924dec67a723445 spi: Try to get ACPI GPIO IRQ earlier
8f424d625b0e521c509d807e60108b88b26e0213 EDAC/altera: Handle OCRAM ECC enable after warm reset
c677300302b0106c50e1bb49aafc34a0239a83be EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6bee614f8531706465153b513132d47b5e39e3ff isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856068fff3a9-ad46e7523850.txt

146a332909f51daabd2d1c55b43756e0620f69b1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
aafd93a8559949af0e2095a932cfce42e6c5ff94 x86/bugs: Fix reporting of LFENCE retpoline
4a2e09e8a4a30307e590b674f8f86205f6f466b1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
347da544b3cff46f76ade79190e1bfb1976c83ab btrfs: always drop log root tree reference in btrfs_replay_log()
52b9e2225ce5867be8b8e506d9ffb4963f4bd35c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1941ad5ffb770806ee6c12ddd9def1d78aea9707 NFSD: Fix crash in nfsd4_read_release()
62b8affa26a69becc19c68a287ebb1f0a6a2a173 net: usb: asix_devices: Check return value of usbnet_get_endpoints
949a4754702ec945e7bb3101be52f185427071f1 fbdev: atyfb: Check if pll_ops->init_pll failed
f3a7292854271daa5f5725251fcae127caeaa86c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cb14e0cd9f7a1a198c57e9933ef073f7a6774db8 fbdev: bitblit: bound-check glyph index in bit_putcs*
5b916715e64e97ca5ee8d04b68cd532d392474c0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0d939f285da06286c71591442e31af2cad93ba7e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b761bb11a26e279fea748326e23bc4ff81d1a4e9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1d4d0dff6da3a7d10d249fb07430b7b051a5241a mptcp: restore window probe
e298b3196529fb45a899223742b6def673f761cf ASoC: qdsp6: q6asm: do not sleep while atomic
6d5686feb60cb699891314a9edcc801cb831e071 wifi: ath10k: Fix memory leak on unsupported WMI command
6dafa5ad9d2423d4d3aca3a46d1bce3e9e3c7aa7 drm/msm/a6xx: Fix GMU firmware parser
725ed93e6a8764b143aa1e9034d5dfa798bdd3c3 ALSA: usb-audio: fix control pipe direction
dc9b41ad7fdcb144a05385cd8bd2b89d49f98abe bpf: Sync pending IRQ work before freeing ring buffer
795b795fad137a5d82ff714815856cdc392483c4 bpf: Do not audit capability check in do_jit()
f48ed30a0871d2fb12f05efe59680ad2ba73e69d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4b57255f16b27f3491857db4c4750d5df78f2d69 libbpf: Normalize PT_REGS_xxx() macro definitions
9196b14e5410301def93070a5bb328203dfa7187 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
179e70d5428f64976b2c6f364be2cf4b165d3cc3 usbnet: Prevents free active kevent
15be99b3b82cc5a075d96f1c02c43fe4561b53ae drm/etnaviv: fix flush sequence logic
67a8a745f3f1befc3cfa01580e4cac2c694cc40f net: hns3: return error code when function fails
da0d1cbdf630285bc57b1af9f75a2eab9bf8d16d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
768e6c1ffcd8908375e46c4d58b739659b01ef46 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a3853182e3f999789e96c0cb3450c881532c2eba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0143a0fb0298dbd3a9cac46def723f8580838bef block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
299232984ba648401f999caa19281f4f3f05c1c1 regmap: slimbus: fix bus_context pointer in regmap init calls
ba6dcf7cbee8af5b176a688e1080aedc8b8ada03 serial: 8250_dw: Use devm_add_action_or_reset()
0250e90953011e9e06c14c47dbef134d95dcf001 serial: 8250_dw: handle reset control deassert error
8cc4313f6c6afecb397b58b2fc99191aaec18d67 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f3fbc78a90499ef366ae3478485b756cf71b8989 ravb: Exclude gPTP feature support for RZ/G2L
9909127deb62aaf5d5232b24ba6c7e38871bd0de net: ravb: Enforce descriptor type ordering
dd5072fecfd447b31a5534e2f2c95150f671a157 can: gs_usb: increase max interface to U8_MAX
9f14d440189ab5ff5e260854e94f3dd1cb32e8b3 net: phy: dp83867: Disable EEE support as not implemented
99bbc7d746f4b0e243bcb1310564cabdb1398980 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
464b9893836914c845b884161ace90b9d9523b4f xhci: dbc: Provide sysfs option to configure dbc descriptors
2814c22da732a48285319d043611b80fff390c74 xhci: dbc: poll at different rate depending on data transfer activity
e4ebb35b450273c0609674d5d6d482758c1571fb xhci: dbc: Allow users to modify DbC poll interval via sysfs
b134b6715ade46b2793f693e52478966386fdb46 xhci: dbc: Improve performance by removing delay in transfer event polling.
44f8c8ffd4a011720c8ccf3206ee773bd78ea81d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
349a4b7f432a7ae9a08791bf9d578cbaa3f3eb37 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d7ea768f7afc3091744d18bd303bc57bb04a1fa5 x86/boot: Compile boot code with -std=gnu11 too
aa1c1b8a2c5d49c827851ddb727f2a4e6a3a8acc arch: back to -std=gnu89 in < v5.18
50c9ad8657ceec3dea346ca3b03060f11701d677 Revert "docs/process/howto: Replace C89 with C11"
b5cfeea747076d3647a3799959e7ce95df0ddc57 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ada3f7a7d5246746cb7a2ac4bdd53261c80243b0 drm/sched: Fix race in drm_sched_entity_select_rq()
6c8271add08b48bed2311d478a9fc226b563343c drm/sysfb: Do not dereference NULL pointer in plane reset
0f72c6c9027c942d39e679d969d6491f634f3cac block: make REQ_OP_ZONE_OPEN a write operation
0c46449bb3abeca2f8d486f61cf0e19772e3c298 soc: aspeed: socinfo: Add AST27xx silicon IDs
3592a93bf010639d5976f5dafa2a37d14da023b7 soc: qcom: smem: Fix endian-unaware access of num_entries
55c7cb9282d90170e012fb3f90e1789680ac0d04 spi: loopback-test: Don't use %pK through printk
a4a527863e0c4421a678f7dab4517178c960ba5c soc: ti: pruss: don't use %pK through printk
9220cdf3acf3052c9641327195de82f7feac4b60 bpf: Don't use %pK through printk
6aef7523b148a73fd2b191192acb09d53376b9d9 pinctrl: single: fix bias pull up/down handling in pin_config_set
13ab7df845b614467d23074136eb72f720041069 mmc: host: renesas_sdhi: Fix the actual clock
40e09ba42b76ad803667773ce009a33e369fdb78 memstick: Add timeout to prevent indefinite waiting
2f8e8cbc035b7850361061104d492a5dbc885baa ACPI: video: force native for Lenovo 82K8
3168032ea63368a3eadc0655aec7dad5653993c3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4a701127481b157405f187de333ed5a9bf8e00fe cpufreq/longhaul: handle NULL policy in longhaul_exit
877ea6356a223fe78041fead00f9b256c6f82b95 arc: Fix __fls() const-foldability via __builtin_clzl()
0294bad2c96665a4d3f1f25340a9021cb726eaac irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f2f09a2a706a9b68ee5c3f914c8b72caab1a14b1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3a4b78614b801bd26fc45431279f8045ccc2048a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e92464c7663af55796891d025456cae9bbffffe5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bb9d95d49df9754943e927bb43dab5da11a49f89 power: supply: sbs-charger: Support multiple devices
307ecf3307e6d874435e189cfdea72ba8e81e453 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7adf0f9cc75ecbd336bbe5b3dd113c2cc3cf2507 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
70e0c0277dd6b4359ef5cc8d22ceb48d17ce6f48 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bf22f8220cd24688d117aefe8003969013440695 tee: allow a driver to allocate a tee_device without a pool
5424dc9f4f628aa5bed0903d1b46f4cf78833d83 nvmet-fc: avoid scheduling association deletion twice
8ddda1dc09bc3c67d8517142264c5c6504e57d1e nvme-fc: use lock accessing port_state and rport state
ab07f660f0169f71376b7d225c1cfc4068bf3493 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
76f751520a2f0e48d071a5f32dcebe8b0b4acadb tools/cpupower: fix error return value in cpupower_write_sysfs()
7dd2584806c67852b800fa64efa95a070b40af65 cpuidle: Fail cpuidle device registration if there is one already
bd8d5deff95c3c4526bed25ef126551639a0cdcf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d0deae0f2d992c683a6ef7f1ca44733ce872aae6 uprobe: Do not emulate/sstep original instruction when ip is changed
03cf1d88d21fd89df38ac5e86e1adec513f6da45 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6109922cdc7c76e87ec2b041849507879647146f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c163e0aa5a151bbf7afd9ca848f55ff7922a68ed tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f6e2bf18fe35de7c98f3d5f60843ed97131fe1f5 tools/power x86_energy_perf_policy: Enhance HWP enable
2526a9d8bfaa28d2d7afefda643b3cc8f7e3e941 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ad8400dd1cf697d55f16ef3f4ce993cb151434ad mfd: stmpe: Remove IRQ domain upon removal
a4a4e7611ec4eeb09d92a6a49aa06405a4bf42be mfd: stmpe-i2c: Add missing MODULE_LICENSE
dfd6a27eb7143e86095286662fea1db6122cc712 mfd: madera: Work around false-positive -Wininitialized warning
3e261938cbc00e8c68efcf5204acc7082a618b74 mfd: da9063: Split chip variant reading in two bus transactions
e7b2e96501403de6b7d78d49c8e69f167c1e45d7 drm/amd/pm: Use cached metrics data on aldebaran
20a02ff7346bf0dda796ee278e730efa12ff7080 drm/amd/pm: Use cached metrics data on arcturus
58a2a3556ab65ca103ceaed627b6d9d107147411 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
74051a1320cd5ccf3b816ee5e6e0eab38d7298f9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0e3904ac498defe093306625a4917417a5787728 PCI: Disable MSI on RDC PCI to PCIe bridges
86abbe5d3620851b754cbae375a917c5cb2c7427 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f44aae5c2c7ae3f6c17993bc3e994a475bacb628 selftests/net: Ensure assert() triggers in psock_tpacket.c
43403fba71399e372288aca60ae69ea98b71406a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
240fc05516b506aff50b2ea06eca022866faebba media: pci: ivtv: Don't create fake v4l2_fh
d21787c77cd2c5303bf29493dd66f2f208087a03 drm/tidss: Use the crtc_* timings when programming the HW
5fa1d1d6edd3015fd7aa7502a2a98d1d1e60e769 drm/tidss: Set crtc modesetting parameters with adjusted mode
82244ec02162078cabb1ac0d903aaf2380898702 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1e7aeefa8f043818958a8b4cb60d32bf76d8e9b2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
901d20a99405833f8f1ab6a2f34b5750cf63f6ea thunderbolt: Use is_pciehp instead of is_hotplug_bridge
24a36573183e0b7fb9d3c2bbe836f626b3c5f556 powerpc/eeh: Use result of error_detected() in uevent
63511f7e639a7ba7e22981e6714b2582ca4065fd bridge: Redirect to backup port when port is administratively down
0370a6264b7f312869f9dfc8f7d1ee1ed97b337a net: ipv6: fix field-spanning memcpy warning in AH output
73d1d3834d4c507cff9f9c9cf2c1fe4074fe6997 media: imon: make send_packet() more robust
90711ef073d9bf29e7c8732c1b76dec251ab752c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
802edc50a70cc8dc5c6372d33b699f330f05f414 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f00261c4d9b45de1ec38396c99b343c9e0f6097b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9cafad712405cea02f67ffa74fe2c8e8f882d4f0 char: misc: Does not request module for miscdevice with dynamic minor
2961bac54987174182743df7869580feca903508 net: When removing nexthops, don't call synchronize_net if it is not necessary
767ac9fd3cf792b7807fb888d2d8a31f0ef11a24 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
64056e9ea9ead6b70380620eb26972cdd9fb18b5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bd62cf09f05d6e10bfe3e7007f8ff70cbff49f81 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fb52ee19a60d36629cb4561e1b2a13d59d91c345 rds: Fix endianness annotation for RDS_MPATH_HASH
c7a1e9b5c27725b233697a874d4d34c4cb7f70a6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
da43a25346c6a9ccf9e3a75e742bcf860795f30f scsi: pm80xx: Fix race condition caused by static variables
822681b7fa263767a4ca993ed8c67283446d0ac8 extcon: adc-jack: Fix wakeup source leaks on device unbind
f23de4dd16d947e68892d45d0c53f0de957035c4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e43ef9a6a61dbb117fb806f210b02699781987af media: fix uninitialized symbol warnings
848f7012fc20d24ffb0167bf13dcee67c122312f mips: lantiq: danube: add missing properties to cpu node
52ecc1960e420aaa91b00cc0b213e3532ee11d13 mips: lantiq: danube: add missing device_type in pci node
58ffe90bb43bc95b5cc268b6b5ebbbf439607ead mips: lantiq: xway: sysctrl: rename stp clock
e6ff07c346d1fdca078f5f55ea513e970ff097de scsi: pm8001: Use int instead of u32 to store error codes
6402a89fd3c7020d9914f8d006dc67125f251d75 ptp: Limit time setting of PTP clocks
dabb19e3bd4277e6b6a52dea5c68965f5db2ccd6 dmaengine: sh: setup_xref error handling
3e1a657e00972b76bddf546991ce90a471210e37 dmaengine: mv_xor: match alloc_wc and free_wc
0a83f7c16cf75f6b056680b51ecc53ad919e7164 dmaengine: dw-edma: Set status for callback_result
41cd463df47873cd32156f270a935c6fa38d23a5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
513cf0b8824212b543f3dc28c61b2d92c27b47d1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
116df16f5f42b014f014dfd01257ef4f6f4d3737 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
87434ac0e71a5e0008d800b9c28fa5cacd716733 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
10aaf4a709841a644dc888aa13dcfb4e74376ed7 net: call cond_resched() less often in __release_sock()
ac247b356bdfc2421525d318098e213f27dcfe3f iommu/amd: Skip enabling command/event buffers for kdump
f9a45f2939e2a72200f02eca12778d5bb0f76110 drm/amd: add more cyan skillfish PCI ids
332209f05f78e13ec74f884c5f590d2bb7175a2f usb: gadget: f_hid: Fix zero length packet transfer
88dd121ba3dda62ebce584bb5304b4b47f4312ef usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
72dfdc66e52f3ec7b71d4f02e96b0b4b29976194 drm/msm: make sure to not queue up recovery more than once
be638d580a4ec25d499c0e8123266a86f522f998 net: phy: marvell: Fix 88e1510 downshift counter errata
22a8254ab2b73377c6bcf69d39a9359f3122bb4c ntfs3: pretend $Extend records as regular files
6071eaa124e1bfd572b44cd659077e17484abc14 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2355a8dcc037e34c3b073ce5b66c28ea83571df6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cc1d09c4260a5a906172f090a023db72ceac1cec net: sh_eth: Disable WoL if system can not suspend
b23e84f07d37223669bc1dc8be3ea63de0db9411 media: redrat3: use int type to store negative error codes
19558b2ef49359052851ebc35e9df24f7c88f662 selftests: traceroute: Use require_command()
6ad38b85a5772a697ff523f7241dcec4ea6d93a4 netfilter: nf_reject: don't reply to icmp error messages
cef3a4abfe6f31ff646c483574431447aed28f6f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0e7fd265f10dac37ecde3631459b656afb9ba296 selftests: Disable dad for ipv6 in fcnal-test.sh
13218293af42a2cf3e85ac9f11bd86faf6fdb5cc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a5e7321927d890df79f556264917a758e5b2e388 selftests: Replace sleep with slowwait
7575688c9efcb4046eeb1a96d15da65cee92f4c7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6b630bd2bbeb1f7fa69a4d1eab6cd4913cc08aff net/cls_cgroup: Fix task_get_classid() during qdisc run
7db744c8eccff9c5bba3fbc94fcc0158e6b7d2ed drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8295a50386217faf7c4b4b02da4640f7b7622f6a page_pool: always add GFP_NOWARN for ATOMIC allocations
f5878716d1d8025374ad5bb65079f5ece2130d31 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4cee6fb37752ced7479656a63b9e309b1f060b60 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a6f0299c2f299b2dfc708d3d678e3bdf6c3f4a00 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c9318b0216db63e7e478da4dee5665e79b7289aa scsi: lpfc: Define size of debugfs entry for xri rebalancing
20294f6e5a927974c0bc858e5fbb405d09780a13 allow finish_no_open(file, ERR_PTR(-E...))
88fb719a9d413d14cff94c16f62cd22a68731605 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5a022d2b30d10a62d0056cfe74380721b2c0aa3b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
42baebbce5466a1741b5b566d54ede1cbe5488eb ipv6: np->rxpmtu race annotation
f5bc61a1d6f92e85868c00d40bc006964a3479c8 jfs: Verify inode mode when loading from disk
8fb73e43536d21a72ef695e21241d27517039e70 jfs: fix uninitialized waitqueue in transaction manager
78512718eb813684b40f73912edb87f6b5bea9c2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0aa2d481f0a7efad459c2deabcf7d9872c92f45d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8dd03e8062382fbce5c3b2e29b7bf81ca2ba1c7d wifi: ath10k: Fix connection after GTK rekeying
6eba639df506e7ab7cb9ec925ed397581ac11f50 net: intel: fm10k: Fix parameter idx set but not used
b28ca2798a6e62b8ba23e1614fe971382553241d r8169: set EEE speed down ratio to 1
d10da78fbe5bb66c21a21808866376cb679fdba8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f08454b4d7b53296b80f68da705e2f5d7a4ace99 sparc/module: Add R_SPARC_UA64 relocation handling
8f299874de90b33c76a0742331ba5ff12ee78e7b remoteproc: qcom: q6v5: Avoid handling handover twice
4c22d481d020755153739d730ee72471706f025b NFSv4: handle ERR_GRACE on delegation recalls
8ab36b27a372ba2ce8cc823280df344ff77b7ad3 NFSv4.1: fix mount hang after CREATE_SESSION failure
065be3da8fcfb4e697b089134ebc9045f459559f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
47a326f244e438e90aca624ee9357501d8870b9a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dd1cc9fe87f5a4960e01b3c718fd70081229cf2b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c1b27d27008b3e65fc322ffcaaada5c23b62841a net: macb: avoid dealing with endianness in macb_set_hwaddr()
129db916f08057e19080a03c220f8c7f7e2977a9 Bluetooth: SCO: Fix UAF on sco_conn_free
d398ca4a2092bc6a60bbc02fef1fd7e5639fb579 Bluetooth: bcsp: receive data only if registered
44e2e29a365dcfa5d48a50b590ddec4ba16019fe ALSA: usb-audio: add mono main switch to Presonus S1824c
eb921bfa6d82df74efcbb2e4c90f5ea3164036ab exfat: limit log print for IO error
6d2e9c5b2250eb91b46e9275b6ba7008ae93a366 page_pool: Clamp pool size to max 16K pages
56b12ba49ee5c9314bbcce0d219b8f05861de528 orangefs: fix xattr related buffer overflow...
5ffda5970e7ff3e9d64763f9394400057030fa80 ACPICA: Update dsmethod.c to get rid of unused variable warning
dd62fca86a8007a0ae17b91ca6d07225db998a73 RDMA/irdma: Fix SD index calculation
79197b6f3008b782dc37b93bf7cfc1e2240d4d66 RDMA/irdma: Remove unused struct irdma_cq fields
fe9d0d18463a2b48f1be08cd823588965cb09df2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
e44247b57c50ba67ab65ff202aaaa99c9ad2389d RDMA/hns: Fix wrong WQE data when QP wraps around
e255c4c43d4a074a23e3ebb4eb184c3d49653df5 btrfs: mark dirty extent range for out of bound prealloc extents
cc33d840dfac87fb39e59e651ed28fcd5c242fee fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eea0a73d08aa6afeb21d68fc8cfd9b0ffbdafcf0 um: Fix help message for ssl-non-raw
1f89ed50c41bd7fe29de65f951d8f7207d2cb5b3 rtc: pcf2127: clear minute/second interrupt
45715bf553b7c56a973e344f9cf6dbfcd28f829a ARM: at91: pm: save and restore ACR during PLL disable/enable
a8c1d3f352cd3aa370b904e6387b5671d3bf8d41 clk: at91: clk-master: Add check for divide by 3
b551eaf665927bbc1a8bf2762d020a474928bf11 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5dcd2dec70a1cfa2bcfe027a80674069a1aa347a 9p: fix /sys/fs/9p/caches overwriting itself
8018f8aa0715130000bef558a8d8d677bc4bba91 cpufreq: tegra186: Initialize all cores to max frequencies
0c5fcec9d0ead70f2521a11a8c38ea80e3716274 9p: sysfs_init: don't hardcode error to ENOMEM
753f2495595da2f05c7022e020a30696d30d82e1 ACPI: property: Return present device nodes only on fwnode interface
a6d4e9d206f0af42196157b0b027e5d4a7244eef tools bitmap: Add missing asm-generic/bitsperlong.h include
432751a7d3c468c5c9775ac5114678ac1682ce4e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f6775ffa8ea572c27f759f1758b3a3d051c5a0f3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fdfbe20595e71976f29ffb34fee6e982cba1a9fb ceph: add checking of wait_for_completion_killable() return value
ccfd059a680cb927d707e020bfb6b7b361fb13a9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4098c5936606c8b39dc8ac799a0d694f92fb25fc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7cb87565df65c4dc5f979c4a68ce32f935c8456e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
179a2e3f34d8b38cb638a11959614c0efada80bd net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
70107b90d831da8dfb84f0fd75b8fff1875897b8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dfcfd9212b11c0f38a9eba2bf6f7f6add72ed0de selftests/net: fix GRO coalesce test and add ext header coalesce tests
c0a9bd95b7972dc436e021df60b446f5c34938e6 selftests/net: use destination options instead of hop-by-hop
baedddbf9c69d8a36637e3192e9f0c90702e5404 netdevsim: add Makefile for selftests
3ed6b3d7df59663719901c78e32fd54a3a3652b9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ac9d14a19008e2be984b4666b4ddff751598056d net: vlan: sync VLAN features with lower device
a254c4ebce543e30a69d7ff045990374c78e6525 net: dsa: b53: fix resetting speed and pause on forced link
8ec165219078ba9c3e3a3dd58a797fe2e599a835 net: dsa: b53: fix enabling ip multicast
4197f8eac19c997672934b6a3d43c70f2723fe7e net: dsa: b53: stop reading ARL entries if search is done
c7c1f96e85a033410db620351e32d4b345b40488 sctp: Hold RCU read lock while iterating over address list
5b7524df5003fd9c29656f9e8f92bb87a9b6dc29 sctp: Prevent TOCTOU out-of-bounds write
651c1027479e27941e68bf9943d6c2c5339e25a1 sctp: Hold sock lock while iterating over address list
3c1ec9d17b56ac87cb6f8c37c012a93bbfaa3bb0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6dbddeaf018060b97ede83992be69ecc1cc00ae8 bnxt_en: PTP: Refactor PTP initialization functions
3ad58d6fca6c43214bf9d9d4a11070adec8b40bf bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7e1ae1075dcaa1594c5fff72925e76da636d298d tracing: Fix memory leaks in create_field_var()
8e912566e3246247e2a4a515efe0af193eb41050 rtc: rx8025: fix incorrect register reference
d8b94848f46b3eded4d3ef694b70b0c134fa43f7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8551d1f9038d54abec5dd8fea83c95d7b36a9c23 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6468cc71aa49dd1e40ae5047f78152fbd43fdcbb selftests: netdevsim: set test timeout to 10 minutes
dc7b54e38eebb948bb33972e60881080288f0ad1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
41944b06ab896c1064fb3868ffc9f84152daa25a compiler_types: Move unused static inline functions warning to W=2
9dd66e0cf6417bf9cb993b073da3115e8879f5cc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
468d9840120f1d9a6001c559fc1dd74bae81c5c2 NFS4: Fix state renewals missing after boot
5aa1db0a48cd6b8153ea6876d5ab4b2efb19f6b0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c4eeea9fb7703be5b036388676557963d166b2f4 NFS: check if suid/sgid was cleared after a write as needed
a51474c544bbd6b15587478a01deaab537cc0c70 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
58f7568aab69e092a7b79a9750d12dc16c3bb6ce net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e87ae990efb27156e7e629cbedb46b5d2c87fc85 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d758a25a83f40b5e7e0c91171d578aaae8616691 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
253b74892a5a3883dd309489fd0d187f5aa10a96 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e9176def45c3ac3d6e532125a4d93c6a3b720f37 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9a75a2d90adfd74723b577bfffd2de680c6bcd0f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f0f818b8b29078a73638ae50952653ce8ed74ba4 net/smc: fix mismatch between CLC header and proposal
9b819f2435ecbfd6182ee919850d0db105d3d78d tipc: Fix use-after-free in tipc_mon_reinit_self().
014207d458966f14a2d014405e5a5fc2a1b9e025 net: mdio: fix resource leak in mdiobus_register_device()
7a2a57756c0c5948b4fafba155ffa6f6df759b5a wifi: mac80211: skip rate verification for not captured PSDUs
eb1c7a8732f299ccb741237ef9464f23d59926f9 net: sched: act: move global static variable net_id to tc_action_ops
332a4c09c1defb6f9be9996951a0f27323d9200b net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
51bd7eabe9a6c47b241aae36acc8d25d3bb7f093 net/sched: act_connmark: transition to percpu stats and rcu
e9a46bee23955d39344c6b317d40b2de0ddc4e74 net_sched: act_connmark: use RCU in tcf_connmark_dump()
983f99e6107d47451f680265543efcb057ebe2c5 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f72ca8e4a5c18770dee2a04f17e4830df27a65be net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
796bc70228a855963af37e3896a58041bc852d5f net/mlx5e: Fix maxrate wraparound in threshold between units
7111b1468a983bf5c1986084c0df1d477785a6ec net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b6ed81edabcf1c56a5a48de7a0fb24736874a3ab net_sched: limit try_bulk_dequeue_skb() batches
b4e53cd90c30874168015a9eaffbf07c5b41f2cf hsr: Fix supervision frame sending on HSRv0
9797cde49c867bc1b213bed11444ae433566fd22 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4a558db946054a0db790a957f2a869455c7935c8 acpi,srat: Fix incorrect device handle check for Generic Initiator
b6671ae89e232af33781e4d4718050dbf285eee0 regulator: fixed: fix GPIO descriptor leak on register failure
4214841ed7ae10d78eec38417ee1e4dbbbfd441e ASoC: cs4271: Fix regulator leak on probe failure
4d56872da2c3c35130eb13eed506718f86d9a229 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6386bdbb02209e1f6d8fdbff95f9ab5a07ef0224 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
892d69e037be8fe097004d593dd38823c735af89 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8dc43467510593e0d2a06f4899657320d28b07bd bpf: Add bpf_prog_run_data_pointers()
af6593185984615ea9836c46582b37746b6a21ce mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b8f0222c565ab3d34d317ddedd49daedc31f18b6 mm/ksm: fix flag-dropping behavior in ksm_madvise
0e600c0ec32f17c31d28ec991b66135921768534 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4246de58b84024d762aab05d0c4eb64d53da362c mtd: onenand: Pass correct pointer to IRQ handler
3054d858bbe3d07f9761f2c66b05e16d0e71bd0f netfilter: nf_tables: reject duplicate device on updates
d8f235caa7f59cb791268892d79cb0393d69210e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ead4ea81ebf58aad2beabd0a205e39f946a595d8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
82343c910ae0cba85d0e355408e83a7ecacd25aa gcov: add support for GCC 15
5acb456f3fc87f150bb577d4ce727bdc1c4692cb strparser: Fix signed/unsigned mismatch bug
56e6f83dd8f783d3715d0328c24ae548b903f022 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c5c0a59137b0a909bca66df218e0c8d2ab2863de fs/proc: fix uaf in proc_readdir_de()
dd3419f35e20bcd1802d20445848a885c188847a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e2450f5f42aac50b7026c2dc385b2f55265706f1 spi: Try to get ACPI GPIO IRQ earlier
597f4599ff0f6edba5dc09a6ff509aa7d6540c54 EDAC/altera: Handle OCRAM ECC enable after warm reset
842279bcad3dc79b10e32b19fb5999025e5eaa8a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c2dc340d4d6c7cc104a82a9fab84717351123cc2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ad46e7523850353bd77c5595f5968cf88fcd74eb net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea63b0b322fd-3a9405d62659.txt

438363e56de7a73e306877a1a3ef87c26fa66e33 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a1b07a58e7f17255d9a7ded901268565f6e71c04 x86/bugs: Fix reporting of LFENCE retpoline
42138c3047848123b25263e2f0a9dc708c5cf366 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7a6951bf1c3402808d973775a9266ffdf942cd46 net: usb: asix_devices: Check return value of usbnet_get_endpoints
efce666d1522188e5835a7178957d994968909a4 fbdev: atyfb: Check if pll_ops->init_pll failed
d751bb8fbd41ad1ed561aeb40ff644611f1e08b8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
389b44f41147d8e110bb4df544f546238432dd30 fbdev: bitblit: bound-check glyph index in bit_putcs*
c6581af8e06dae916d5d0cb3f46ca6b911b05c4b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
907baa10679945c0b35f1a08a79df2f6ac510e66 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5179e2c8891146d21fecbeff397e348025ed2fe9 ASoC: qdsp6: q6asm: do not sleep while atomic
0adae243ee532b3a6e24d12fd0659e1a1c60b55e wifi: ath10k: Fix memory leak on unsupported WMI command
8baf11727997d29f45f68f473a3dae98989e5a45 usbnet: Prevents free active kevent
24ae714dbe9ab675b34ec481a0665d05f8f94aa7 drm/etnaviv: fix flush sequence logic
1adb1a2608e01f0dda0f33e4a4e830c52fe98e3e regmap: slimbus: fix bus_context pointer in regmap init calls
96359a42b660bf27c835644ba33d478652c8438d net: phy: dp83867: Disable EEE support as not implemented
f493837c4c3a53cf62341692f24e82e909d4fede wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c1d4d7cf1d48e5b75cb0ff14fdeda0b0c4e7fdd6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c50d4c7139568147996902511eeca907c29ae588 net: ravb: Enforce descriptor type ordering
b77db8d422ec2e78259cc3ca6e312c5c6745503b devcoredump: Fix circular locking dependency with devcd->mutex.
e5db12df71d5bb6c2729399dca64d7a0ccd2621c can: gs_usb: increase max interface to U8_MAX
5c5067413f499ef9366153353ee7c4e7d32e3500 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
0a1db5e0e33b256c2018ebd64efc51b40366cc72 serial: 8250_dw: Use devm_add_action_or_reset()
f5e1a608a5442a4b1e130c95f6e5bc4c1f1b7817 serial: 8250_dw: handle reset control deassert error
1095ea45baa23b0ede9cc862f6bc11551c856eba usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
71eac646cb5f2f4d3debb11ddebb147f3161d80d soc: qcom: smem: Fix endian-unaware access of num_entries
279b3ecd0abdb4431df5a08fb4322554aea6adc2 spi: loopback-test: Don't use %pK through printk
7a8fcb81cf0b70611b3befce5dfbc832d3a0b405 bpf: Don't use %pK through printk
ea02785d42e0d55ae70cc4b85fc379e03512fb0a mmc: host: renesas_sdhi: Fix the actual clock
5cdeb301606767123379f21c3515f3eb560f0753 memstick: Add timeout to prevent indefinite waiting
cd75a7b3a2a3621f7bcfbc5cfc812c9bb5d980f9 ACPI: video: force native for Lenovo 82K8
11115b3d37d1586cddbf2d120c9801cf430cb065 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1831e1a65f78fd29c605f242e32178a079adc63d cpufreq/longhaul: handle NULL policy in longhaul_exit
6d80ed7a4c428b034b2e339463d6bbcd97b7b042 arc: Fix __fls() const-foldability via __builtin_clzl()
19291c9b29ed169b332eb282e02630fd28d237f3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1bec1c03dbd15f47ebd900296cb49e2b2d8eef3c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
eb6cb4ce3b98b3ebdc55444ab7ca5ce7a6c1f884 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
56ac514f9c38a7c40899918b99ccd336e16b9b5c tee: allow a driver to allocate a tee_device without a pool
5c64618e04efe45f1af7400eaf1dad8990304756 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b35963d82acd099fc1e165daab5416cc2670151f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
da738a2dc3b275e5b1d86d93ee96a2f5554356bf uprobe: Do not emulate/sstep original instruction when ip is changed
96fa712e29b7f381ccb3bbbacb41d9a8d8e9f188 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d33c8f780908207e2827f0697d497028d17e18ca tools/cpupower: Fix incorrect size in cpuidle_state_disable()
59fce5fc2ca0867d5631c063eb312e70ce45faab tools/power x86_energy_perf_policy: Enhance HWP enable
281ec45a0ba27bee511dc6bb7f6f629a454d2108 tools/power x86_energy_perf_policy: Prefer driver HWP limits
fa858a3d1a45c2e43a541f73abe867759c7225a0 mfd: stmpe: Remove IRQ domain upon removal
56fc97f7e7062b9605cdd2d972e5409043e9a566 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1efde5d160bbcae343e369f5b5e4ccd22a6db26f mfd: madera: Work around false-positive -Wininitialized warning
262ca8d040919af01ac87809262c659b2a14f2e6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b0f4cfecfb178c6873bc4ecbb253bdde4424e32c PCI: Disable MSI on RDC PCI to PCIe bridges
ab1827714b60bce2719c1c446988a3f97162b1a3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
eb4dca8c2f4166af1ac8b457a293e722fceed86d selftests/net: Ensure assert() triggers in psock_tpacket.c
ee78eb57628fc5ae5cc1e8a0f16415364b608d3d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d020b17a12e0b84146fbbe15fbf10ca2842f054e media: pci: ivtv: Don't create fake v4l2_fh
e7bdd3fcb6245fcaad6968ed835a0654017ac3b3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5574b0a0e6e900fce2465618bb297bed4185fe0d powerpc/eeh: Use result of error_detected() in uevent
999ed137e55d2e793e7e1ff280f74e822e16c5b3 bridge: Redirect to backup port when port is administratively down
95d820371002737a983a4695798e9754714e4a62 net: ipv6: fix field-spanning memcpy warning in AH output
1e0adc2c91ae8e6da1b4bd12395500691686f263 media: imon: make send_packet() more robust
d84ab446a4f77cc55ed61859b728e89378afa135 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b3aaaaaafa62b5a6801ad3e05668a8be82e33672 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e4f3ec2306fa629bbfacc56bb027df7e1948e665 char: misc: Does not request module for miscdevice with dynamic minor
5c81c77d1054b58967792729fcf328d88a85eea0 net: When removing nexthops, don't call synchronize_net if it is not necessary
6acd6725280268eeb64a44795a158fe1fa65eb9f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
64638b8e23845d9a32b08a0dd0dcda466733211b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
179d60522125417eba6683e5085f900766a98c78 rds: Fix endianness annotation for RDS_MPATH_HASH
0293aec99ae2c3ed539334ec5917bfcf67d68005 extcon: adc-jack: Fix wakeup source leaks on device unbind
e03aad28ec4b79914b8a4fe43a511273a7a18182 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
57b8f3fb119847f376acd4fb0848c0efe5c30cac media: fix uninitialized symbol warnings
aecdaf221e604178255aaa8c9a68e5e9f0f951e5 mips: lantiq: danube: add missing properties to cpu node
5f1cd9933e79a86df33e4723b89a12cf68cc7f4c mips: lantiq: danube: add missing device_type in pci node
e6a37b5596b42db1558f6f0dd65fb149bc6bbe69 mips: lantiq: xway: sysctrl: rename stp clock
b69070fb75b5328c3b2457dcc59694f2841340c3 scsi: pm8001: Use int instead of u32 to store error codes
01ee45e630e96c1b946e42c10856eef0570f3cc9 dmaengine: sh: setup_xref error handling
4f86fe7670bf9a10dde281e5f6bee1694fabc090 dmaengine: mv_xor: match alloc_wc and free_wc
afd43d5fbd11f3f569445a1341c0859c49781105 dmaengine: dw-edma: Set status for callback_result
334360eac2aa33601913ba81143f4e778e814611 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f9f5ae9162feb2377c05c49ee816c37b7984d13d ALSA: usb-audio: apply quirk for MOONDROP Quark2
a2c76766f7e8822c932074a156c3924bf5163bce net: call cond_resched() less often in __release_sock()
b168ba7aa71a6b75ffc2cb15902c61ac67cc0f37 usb: gadget: f_hid: Fix zero length packet transfer
a66f06add11e0e3947a756baaea26d13d6fcc61f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8323ac31ac7e26b93bac61af6d77164cfc11f995 net: sh_eth: Disable WoL if system can not suspend
ff5fcd9d3e0e0ccfdc734d4dad97985c0467b975 media: redrat3: use int type to store negative error codes
a90b8a678080dd6763be8d14cccf87ec2a007aed selftests: Disable dad for ipv6 in fcnal-test.sh
88d1aff252352eab81957b7c0546665a9087649a selftests: Replace sleep with slowwait
3d942528b81f3bbe82fcf16cf67a77202bd98ff0 net/cls_cgroup: Fix task_get_classid() during qdisc run
73a263360aa23767acc6fa84b94ed2fe857e5e8d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
44f46ed7fd172e780d89039f7aa3a5ac9001fa5c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4d8ab7db2c468b00aba1e9fc75e97029efa8734a scsi: lpfc: Define size of debugfs entry for xri rebalancing
9b9819573fc5861a7e1c42ca1e83b06b41bd0845 allow finish_no_open(file, ERR_PTR(-E...))
509602f65439a343505551bc49dd4ea732ffef8b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
12d3bbc872a9814dd201f3edcc2dc3c638b47f37 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
74da5b45c04fc1dc66aa6a34a44dd962f490774b ipv6: np->rxpmtu race annotation
d424cf8f20f3707673439a5c09b91790060b1323 jfs: Verify inode mode when loading from disk
8fe894f1a29581c02d9cc5ac348f763be28a4379 jfs: fix uninitialized waitqueue in transaction manager
4810c6930b95a4d928d6bbb8cf0fea3917e74ede net: intel: fm10k: Fix parameter idx set but not used
22970398ae0cb951325b0105c76275f3a749ea9a sparc/module: Add R_SPARC_UA64 relocation handling
d3de3193f31a34d767025b8c076650146b44d703 remoteproc: qcom: q6v5: Avoid handling handover twice
6b6e7670aa73a3482ad0e8029db8c21908129efb NFSv4: handle ERR_GRACE on delegation recalls
7bfd376ab43e8830c5e317ef2a4c50a8658cd1ef NFSv4.1: fix mount hang after CREATE_SESSION failure
f0723fabc2d76db26f1486797ba65a2b1f2d7f0c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
90cff43918279429c82cf08a40150e5ed0151a5b net: macb: avoid dealing with endianness in macb_set_hwaddr()
0e1911109084e341663660c3c78bdc351d0f151d Bluetooth: SCO: Fix UAF on sco_conn_free
655a818a33481a4be2dc287f197632196264b46b Bluetooth: bcsp: receive data only if registered
31e2b46c17bd7100361b84b7e991db1251da0bd7 page_pool: Clamp pool size to max 16K pages
e4c74cf245a4a22bbc8ec0cd49c137a65339fe1e orangefs: fix xattr related buffer overflow...
f5d2fda5a877a97414aa1bce48dfedc1e69d9c98 ACPICA: Update dsmethod.c to get rid of unused variable warning
d58a2194237883253103127885259c558c3abad9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cee46205623289a743be8708ffa0dc52546a70cc 9p: fix /sys/fs/9p/caches overwriting itself
6f048784c60cfee6ee1e6778cd09f46e7eecbca5 9p: sysfs_init: don't hardcode error to ENOMEM
7ede426f9d357b22a6bf8677a0d91ac648c36b01 ACPI: property: Return present device nodes only on fwnode interface
9447ff2f106ef0811c822a567650e2221ef08cfb tools bitmap: Add missing asm-generic/bitsperlong.h include
8289e8b597e6908b1e2f7cf9160be98b57030d27 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e5ba38296419a87c3a156474aea2e02fe6321627 ceph: add checking of wait_for_completion_killable() return value
8fe83ba776041991ba2e775ac6437bd14cc3b906 net: vlan: sync VLAN features with lower device
c24249ed72b92759730b3bc03e41d7004174392c net: dsa/b53: change b53_force_port_config() pause argument
d5fd3ab19e177cd18e270d33f3491fa3d7cc33d0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
81463a06656fa21b2a652a76254bb9b073bb4c56 net: dsa: b53: fix resetting speed and pause on forced link
3885ce3b2bd0c23eeba1f2b437f71ccf047d40c6 net: dsa: b53: fix enabling ip multicast
4189650c3a9f339925729d672d985a3f962238dc net: dsa: b53: stop reading ARL entries if search is done
f478f800c77b5bab65a5ecacec3e4da204db5f5b sctp: Hold RCU read lock while iterating over address list
369e826808a1d13e32ff4d62b3aa5fdefa33de87 sctp: Prevent TOCTOU out-of-bounds write
4e1c2e21ecad411653ceb4b7ff0f8e79d9133439 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9a00944258490d5ca968fd3ddcdb6a308a9316b3 tracing: Fix memory leaks in create_field_var()
b031c48b63697484fffd75f590b031b48dde5e1d extcon: adc-jack: Cleanup wakeup source only if it was enabled
4bf87248be9676c4204a683e99140bee886a2b19 compiler_types: Move unused static inline functions warning to W=2
53bba65d9213b6a4a711dbe3ae6d41b462408eec NFS4: Fix state renewals missing after boot
a8a252403baf2c42b360bb76d7c5895757be29db HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b318db497def3d9ea9ab173c065ee0a411cec213 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c7af2b4d41344bc96715417fc34227bb6e239f88 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e72a92fe900e0c36ce4f593e08557a0541322794 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
08c1ff2328f58fa37e79d66d871cb91d8978c9e0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
eab79e5d4dc68817f778acb34bfdeacba84cd3cc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e14680233abdd9bd65f1680fbd2e9354fbed8cff Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7b836decc296a275179d35894e87a012f2c37acd sctp: get netns from asoc and ep base
2e12e9a8662742ab4fbef7b2bc7e9ecc27538a33 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
146ac33d00d0a4ea0c3202ed859f889a2c950b1b tipc: simplify the finalize work queue
0528d658b378d35a75c1f13b8034a1594aadedac tipc: Fix use-after-free in tipc_mon_reinit_self().
4f57d10e34978b7ce6bc1882886761d7373dae47 net: mdio: fix resource leak in mdiobus_register_device()
d6e34e76ea6cba208b3ea38d0bc8470a894ba39b wifi: mac80211: skip rate verification for not captured PSDUs
90493d989680ae80a2b389a1f13e0ef42667d41e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2ead5fc174e683eee0ed4402cebd382e13265b2d net/mlx5e: Fix maxrate wraparound in threshold between units
db1657e40a30c69fa0dcf2eb4097c3f7dcac11fc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4d157c5926220b06c62a5525d15dea715225fbc5 net_sched: remove need_resched() from qdisc_run()
a480f7075f740dabf7088d0380516b730593e9d6 net_sched: limit try_bulk_dequeue_skb() batches
d497a2d3f5239768caeea35ba2097fa4596574d9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
676a0f3df5a2700e260988eedbeb8d6fb49b292e regulator: fixed: use dev_err_probe for register
45bf6ced341a4dd8a79f4f4a09ceb9dbe7b49df5 regulator: fixed: fix GPIO descriptor leak on register failure
bb84916d2ec85b83b2f64b4ca6d05f4dc1a19765 ASoC: cs4271: Fix regulator leak on probe failure
c64963dba840121e77753de10675030d10463eb0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
39328ba710de63e1dc0b450581836f3418eefc92 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f45881f2494de736d54935e4cb4f962d217944ec mm/ksm: fix flag-dropping behavior in ksm_madvise
2f75c46a95e8628c0c974e47625d26c9c1b78bb9 gcov: add support for GCC 15
525e2c16b10f078051864b9c611409873eb1f0f3 strparser: Fix signed/unsigned mismatch bug
33b11cf9cfd800e2be61a4cc909ec92bb9bd0236 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
22fdd45b1f9abb8fd99ad1c91aacb4b192bbbbb7 spi: Try to get ACPI GPIO IRQ earlier
b539be7c6919a2135ac0b1f5e9483abdef2f0291 EDAC/altera: Handle OCRAM ECC enable after warm reset
0afe31a7a8cd2d8c5c70f3e4cd8a04d9ff48e4c9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3a9405d6265978e6d86900078339fd0bfc1cd48e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c92060bc6d-1b382bacf42e.txt

5b387be1aa5015cfb53d9cf770eb46cc457694d8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7d4141b9f61f33a9c3fc8f59ba432bd1d0012646 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d8cf69702aa32cc2488be58b09ccf141cfeb749b x86/bugs: Fix reporting of LFENCE retpoline
36a086bdee99e97cf519ebf0b7afa328ef45f509 EDAC/mc_sysfs: Increase legacy channel support to 16
1838573a58509ba56359799e482f7e8dbdece970 btrfs: zoned: refine extent allocator hint selection
5e30fc7bc6c502d35bbb5ad509b18852a524e0b7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f80274bebd8827f94220670624c0ed6f3e023f86 btrfs: always drop log root tree reference in btrfs_replay_log()
e70f607c3e185222cdea9343a36aa6978a5444cc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
73531f45af7b2e2c7512806d2aea71f121a446e0 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
56efaf6229bc085028ec0040584e6d7b0b479850 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
868bfa334c419907f8ac84f85792c2407d9b3e22 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6d748f618257f42c77acef55701e3902eeaa8859 selftests: mptcp: disable add_addr retrans in endpoint_tests
3629c85fda8a97d429296c89944d39c8a706b43e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f5ff538838cb9caefcfad7bb285143c677295005 xhci: dbc: Provide sysfs option to configure dbc descriptors
5ded9aa7e0c08c0b0304eff6e79deec7a77c4e91 xhci: dbc: poll at different rate depending on data transfer activity
5cc942f9673a52ded3e2e26cba7b54f7d5bf26e1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
357fab72e1ce5153e14591cbb332c0ff84a75ba4 xhci: dbc: Improve performance by removing delay in transfer event polling.
6d568dc1b9f011367be2d673b72ce12ad59ed14a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
463509ac5e446605d0b5b4c21aca74775c328afb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
319817f63712e6c9950aa0bbc03d5b8fc5a8bbb8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9fa2009186b0a539d8f127afaa8a8e39a099f74c serial: sc16is7xx: reorder code to remove prototype declarations
1317807809f9630428b4904a0d2f003d4a3e0788 serial: sc16is7xx: refactor EFR lock
fb1ea0291bf3b1d5807c483c24dcf2c1cc098892 serial: sc16is7xx: remove useless enable of enhanced features
40842ecf4762ff9755802df4cba5da673e923ce4 NFSD: Fix crash in nfsd4_read_release()
1fe905cbc0ad85dc03c7aedd413a64718a0aa4a4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f8abc18019a84971de85efa4172a4c356a7644ad fbcon: Set fb_display[i]->mode to NULL when the mode is released
5d2c8c00bf628041b21dadd7c3f3db23366dcdac fbdev: atyfb: Check if pll_ops->init_pll failed
5e55b8c6d9a1c7fe95fcd30df8f82065e5ed629c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2923ac30226070fe569efa3423fc5681f0ee7e22 fbdev: bitblit: bound-check glyph index in bit_putcs*
22148804520aca9a37a5d0bc842454e4ac7abc4d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f5fe05a3df00f431dbb21d1e719b3fbce2acc83b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ccb76d6273983ca9ef1baa4d8038dc38d8aaba6d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
67b8b60c9c1f51d39f8c266ae2e40b1385ad45a0 mptcp: restore window probe
26bbd5405b52ad732d7664e26dfb1ce9145b9057 ASoC: qdsp6: q6asm: do not sleep while atomic
015b2fd4bb614650922b757fc4905859ba5bc7f9 x86/fpu: Ensure XFD state on signal delivery
0d298ba30260cbcdc01a73818709a35ed2c9bc4a wifi: ath10k: Fix memory leak on unsupported WMI command
56ac0a85941f2002451b434e70d334368c0130c2 drm/msm/a6xx: Fix GMU firmware parser
8e874951a38acff925eb0606b7fd6a4563da1d4b ALSA: usb-audio: fix control pipe direction
e91f68139706be52a3bfc511c788544b57fabf6c bpf: Sync pending IRQ work before freeing ring buffer
d4ef3e806086dfb658f8d157eb8c6ee8b3f008c1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
cd540603b4693757168bc73840e808de23e3cfd4 bpf: Do not audit capability check in do_jit()
902c786f74ad23502fe8e811cb2af016722c8466 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
431a82898a2617c2ee4f815039dba6e811eac705 ASoC: fsl_sai: fix bit order for DSD format
7d85f196ffd84bafa882d5408950a327104a9b85 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2d32adb0ab29973a567527e0d497105a8617f125 usbnet: Prevents free active kevent
a08bc121634d056ea83b663212e367b157663021 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
869b916370dd55a9afcdd53e7f0c4b5733d53f7a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
112d405702a30508f3094f0c959b23dc8e51a92d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
52b0f4e20b867274872ac0796853bfa00db968fa Bluetooth: ISO: Add support for periodic adv reports processing
03d730c9ef40bb3da1a838acf8dc90339620b005 Bluetooth: ISO: Fix another instance of dst_type handling
0cfbb400a098c00808005bfb902ef1ddc03bf0b6 drm/etnaviv: fix flush sequence logic
9cb18363fbd3b5d710b2bc4668aaa753f2fc15e9 net: hns3: return error code when function fails
43c361af9237e6e78626df40635c5938e0ed77b3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
49f34ced1655c09416d09f7699f4d917d279aef9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aadbf232daaff51acb7091ada7d48c1b409dc952 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5cec8823fb92bda44dfd4ff491dfcd9c5ee7efff block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2f24371146ec3a4aeafe9a5a3474b9153d118bc2 block: make REQ_OP_ZONE_OPEN a write operation
346c1fd788ca0af1627aa6c15991acc54a90c93a regmap: slimbus: fix bus_context pointer in regmap init calls
66ef00e14f4ca4613f8827441e42bee2f5b91349 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
95d29e525977bae07ac5c8a2cebc2b275523e2c5 s390/pci: Restore IRQ unconditionally for the zPCI device
692637197bc65d1eda277734a81b460bbe777e47 net: phy: dp83867: Disable EEE support as not implemented
91758c18e2a27819074d4b872018d61e7d8d8840 mptcp: change 'first' as a parameter
1f3eb790bceaac88707d8937a0418ea3825ba761 mptcp: drop bogus optimization in __mptcp_check_push()
fe2b6f23a082b46f266e0708b92136434a4bc932 can: gs_usb: increase max interface to U8_MAX
de35f594f77cbbcf31f97166254fce256bc09435 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
684f7456602468c5d1818550c4de90d161b4b529 cacheinfo: Return error code in init_of_cache_level()
d0c9d8f1c82e1789746d63878dcafd3aa9137918 cacheinfo: Check 'cache-unified' property to count cache leaves
28364183042ad17bafe7dbbb07a547bb30c840cd ACPI: PPTT: Remove acpi_find_cache_levels()
2f0823658cbb9edd5682781f2339bb623afbb69d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
425bf2fb57de28ce517400a005845b28f39cd97a arch_topology: Build cacheinfo from primary CPU
974bc3afea20881460920181ee3ac31b04b22a2c cacheinfo: Initialize variables in fetch_cache_info()
365e68a4a7037ff2e2ebea85836584bb295fd76a cacheinfo: Fix LLC is not exported through sysfs
f18770375c67d0abb2579b6e9a2433706e85e982 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bdb37bcc7a7ff62524761e16312bd50e6361e966 arm64: tegra: Update cache properties
facbc44e8ddfc9eb494fea9c475ed5587c05a284 filemap: add a kiocb_invalidate_pages helper
d8fb149015842b0ab9f3e99adb38d911159297f7 filemap: add a kiocb_invalidate_post_direct_write helper
a95a1c3ee4a8d33c19a0166fc3d8b903404a9112 filemap: update ki_pos in generic_perform_write
e7d5565227afb0555ad69162e100632cb1946d65 fs: factor out a direct_write_fallback helper
2ce473fb00ac51ee9341e2a02d7f8f0701c73397 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
98d7b5215671744fc9a5c3f8c5fc8a30d3b40fd4 block: open code __generic_file_write_iter for blkdev writes
7718d3d05dfc2541d24058d291453ea96ee1f669 block: fix race between set_blocksize and read paths
1632490c7c556e886374d4fd0f06a2f6f52210e3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
eb59536b58e379333abc2319dda7a5905c95343c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a1780668c86df265f36c7a928bb7c12054cad795 drm/sysfb: Do not dereference NULL pointer in plane reset
bce3b1b2003696a50b3be85afbfbb00db8d30adf drm/sched: Fix race in drm_sched_entity_select_rq()
d146bd5288e4ab30404006d1eb46ed944cc2b83f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5071dbcf2d38090943d184d18a35fc4d15e8aa58 soc: aspeed: socinfo: Add AST27xx silicon IDs
379bd042348be7a16528d82285aac076ce0d14fd soc: qcom: smem: Fix endian-unaware access of num_entries
cc836b594e18a0c1bb4163c252530d4f8df10625 spi: loopback-test: Don't use %pK through printk
0ceb8e65c1bf8cabe1e7dc96c162bb390ceec0f7 soc: ti: pruss: don't use %pK through printk
b1f7fb685d9200dbfc1423a2ed6934c84f53e4b0 bpf: Don't use %pK through printk
55f46fba1e599407fb499d12050957f4bc8e709b pinctrl: single: fix bias pull up/down handling in pin_config_set
05d2958a45c3b19b5151973057a187f4caef547c mmc: host: renesas_sdhi: Fix the actual clock
eed95f0e1af893fa47402525271d3da2f0566e36 memstick: Add timeout to prevent indefinite waiting
23a80587a467448ba0dcbdfb23e594f68011bb55 irqchip/sifive-plic: Respect mask state when setting affinity
7e4781b07079bdd8efc6cdc7c67902ab69b70ab8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e4a095068c2b9b5ad0a1abdde4a52bffc154a157 cpufreq/longhaul: handle NULL policy in longhaul_exit
fa9997774c523b1da7bb628ab304850d2caaadd1 arc: Fix __fls() const-foldability via __builtin_clzl()
8bf46f79d64028cb7d41730c63064b4a05fd378b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
31a9eaa7fa41352d7e1082767bd602eccde824a4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d25ae8e2a3f8de13104db8da1705011f94f9663d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c80b257b46a48716a976e10067a6bf9e09a78a5f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
790e40fed827f7417e96578fb52ee8cca45695ef hwmon: (sbtsi_temp) AMD CPU extended temperature range support
559d217f26e0cdbf80a2c78886e74e035c2cbfb3 power: supply: sbs-charger: Support multiple devices
da5316c5694004350f2b6a333dbce6a36fa24ab7 hwmon: sy7636a: add alias
de325f9966d6d349b8b88ccac6d3578cf9f5f416 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2c6f83693c3cb32e7575b5e4c4bd3c5668c98c18 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ee05f885a5f9eb7aa027c206d72f4bcb7979c7fa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a3ee257da416b241fa3a8541429e3742b1b99f0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a0b68fb234f38a21ea9ad7966f7435494b6ca6a4 tee: allow a driver to allocate a tee_device without a pool
84800bd20076960cde74d7f653a2fe6b51a1f930 nvmet-fc: avoid scheduling association deletion twice
821e28ad6fa863100ac22c725ae471ddc3d08173 nvme-fc: use lock accessing port_state and rport state
d8e19f76d5460075fb91a767f15d7344809d2a5a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
596deaa8114613cde87023aba177feeca3f3f42b tools/cpupower: fix error return value in cpupower_write_sysfs()
aec1cf1860168153fafc5da801965b1edd4a5d75 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0be73242e04105093a1ff27856a4e56e14849707 cpuidle: Fail cpuidle device registration if there is one already
2bd05b356b2784127ae81e1c9ae94205b8c0ea17 futex: Don't leak robust_list pointer on exec race
849ebf3a70d03be2c9db792644d8d0b1093c6179 spi: rpc-if: Add resume support for RZ/G3E
170113a6da28dfc4cf521068ee02e82b70b832bd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
084ddbe7fa3562e30456bc534a71fe38a359a32d bpf: Clear pfmemalloc flag when freeing all fragments
b91cf3b507f4701d7aa6180272796d3e8eea7969 nvme: Use non zero KATO for persistent discovery connections
e853caeb722b4aff27339f33faf30581691117c2 uprobe: Do not emulate/sstep original instruction when ip is changed
1e95dde910cb5dd551a9a2a3419c036358c1df86 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
034ac3ef6577f62042c30ee1147f4d2579f126fb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
38421d347d59d698739d193a824523141bf7f52f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a63783d871b4dc71fd2ef4d4ca66833b412c8193 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
da087929223bcb6ceb9a7470e39f56b3b0283923 tools/power x86_energy_perf_policy: Enhance HWP enable
8774a1f124c94528cf5f1982a70d80defc12d12a tools/power x86_energy_perf_policy: Prefer driver HWP limits
91ffc573390c99176a41fcf97df6a80fa1d4e193 mfd: stmpe: Remove IRQ domain upon removal
f0cd65eec1acc477fa5737279cc1596de50e3bcc mfd: stmpe-i2c: Add missing MODULE_LICENSE
d3aa62a34cb94140f17f161c8047751d9746c3a9 mfd: madera: Work around false-positive -Wininitialized warning
527008a7618246828b4daabc39ae055997fb54f4 mfd: da9063: Split chip variant reading in two bus transactions
86047c54925e91dbb95fc3cad06c6c17f2daaad4 drm/amd/display: add more cyan skillfish devices
7b4651ee953f156fde41392c55edfde4e0a236d3 drm/amd/pm: Use cached metrics data on aldebaran
dce284df47d88e5edeba355453be4c3bfc50e7af drm/amd/pm: Use cached metrics data on arcturus
7043e3293549b18ca7f6319e402ac5cbb2d5dbc4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d953bdf6a88055af3c56be6d476ee7f116cf195c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
89203baa5b08c9bce48aad572aaa06a29b9bcfc6 PCI: Disable MSI on RDC PCI to PCIe bridges
a04d226eca69850b6aec90326d94ad480bd2548f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
45a86c306427bca710d7f3cefa313017f0abbb2a selftests/net: Ensure assert() triggers in psock_tpacket.c
86446be455a71cf7f26ed4b44accd5cc055830a7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d06bfc4822916aa6c2819dd475bd7e3e9cafba2e media: pci: ivtv: Don't create fake v4l2_fh
f2ce8dc7cb077bccf8b917f1fe39d87dc1bdbbf8 media: amphion: Delete v4l2_fh synchronously in .release()
d8503c3aaba9b9a910eed5ed8ac9db9157f90a97 drm/tidss: Use the crtc_* timings when programming the HW
445e14df6b83f4dd05baf0abbe3c1b9845f26a28 drm/tidss: Set crtc modesetting parameters with adjusted mode
90a4cd67d318d3294fe2187354d07f2b3d974efb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6eec5c392ad2f30494405da087d4015600fef9d8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3c8b1cd48d456a6c82e7fd350e552d2530142af9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
44f51bbe98c26055c06c6be5a2b6b10185507cd5 ice: Don't use %pK through printk or tracepoints
fb2a56647c12758403b65ec545a37d5bcc8d11b1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a9c55b1750f884c6cf2c0730e4dd0000311789f1 powerpc/eeh: Use result of error_detected() in uevent
0ae442211b8c76995b0b7608388ac826561e61b8 s390/pci: Use pci_uevent_ers() in PCI recovery
1f49c6c37da6952ad15690f9a64ddea8e3149284 bridge: Redirect to backup port when port is administratively down
a6e36e85e1866c7de68dc29166b63529cc5b8b48 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
134179b67013d830ae2a01a16177f02eb863c574 scsi: ufs: host: mediatek: Change reset sequence for improved stability
bb21a3a7cb69c6ad6b21b787f0ec429cdc4d812c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c932db934a4acc6b0e5013cc08ee767d1e1f30d4 net: ipv6: fix field-spanning memcpy warning in AH output
97587ebcc1f009e11a3bd61fd68577de10360a50 media: imon: make send_packet() more robust
2fae2c2849e8b0fc0cf3116ff4ee133b3d319272 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
95251cce9bb29d4b986e7cdce66e0cf1873d532a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3ba0f45aadd08729197577d073fbf8601ed79a44 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3855f6c1b6ed65891b1e6fc41f11e44568786280 char: misc: Does not request module for miscdevice with dynamic minor
d555dc42e6f19512d37780e9d7ee642491385104 net: When removing nexthops, don't call synchronize_net if it is not necessary
a449ae3950fb41438e586ded38d847656bb1dc46 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
61a0d6fb4813fa73362920074b127bfa12531b49 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6bc119d4ea6cf62703c0cd3cbbe9ade62563dd72 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f5bf80a9360f751a8fb3efefae004471cace2ea1 rds: Fix endianness annotation for RDS_MPATH_HASH
197e82c849b87dc736216f3b966f3ee1ca713399 scsi: mpi3mr: Fix controller init failure on fault during queue creation
4b3dd4295bd415ed8acfb50112c439913f7d1f8b scsi: pm80xx: Fix race condition caused by static variables
57d0f44290132700601ed7dd0e79acf68dd34ca9 extcon: adc-jack: Fix wakeup source leaks on device unbind
ece649c2bc273a736822aaae44fb75576cd4d1f0 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1c5ea028d727e4acdbebdbe7a7498e4b6c89809b drm/amdkfd: fix vram allocation failure for a special case
76864ebd88a9837de3a31c99a1a2ffd95a70bbc7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
16e8f3ef79e114a232fe86137b2381b9a11d6dc2 media: fix uninitialized symbol warnings
03767c6fb8aee954a5534f3e22ffcd62e5df10ef drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ee567ee40ceddafbe194f12366a50bd59d4deaef mips: lantiq: danube: add missing properties to cpu node
c174646db419c19a76decb7e6d76a0df48597c1e mips: lantiq: danube: add model to EASY50712 dts
170d65c8e90e8e4c722bdcfe5cba1f889142c332 mips: lantiq: danube: add missing device_type in pci node
1f7c4c02ba676d76586d1e83267683f9dac4aa60 mips: lantiq: xway: sysctrl: rename stp clock
963c00ba794ebbafa446f6c1b88c05276926dc10 mips: lantiq: danube: rename stp node on EASY50712 reference board
44df65a97b7e7b05e46dd6811680691223cdc093 scsi: pm8001: Use int instead of u32 to store error codes
5bb49aec5d2d97918fdbdaea2e8e20610857a467 ptp: Limit time setting of PTP clocks
8532a5e9c5b8c8b06b9f131477def8c2cdb9fd50 dmaengine: sh: setup_xref error handling
c68776fab8e532e3c2e73794790a17f5688402da dmaengine: mv_xor: match alloc_wc and free_wc
035a0b27610322461f69cb74dbc532d26cd75bf5 dmaengine: dw-edma: Set status for callback_result
906853ae94cbe915e50bd75a532d50262dc90bdd drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ab468a193b0f7c4d826bc660890b1ce50ccebeb3 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b1096ae468e88169c0827942432151dc53b50f21 drm/amdgpu: Allow kfd CRIU with no buffer objects
01979644271c8d37b4a1996e3bc60cccbf1673c1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e8a452f2997cb265c554773a87701335c74b6d17 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6615b3295c7b0a1c53e1ec612454b26f3f6544b3 media: adv7180: Add missing lock in suspend callback
369999edcbe1a8aa5cc87cfcc6f299bb1f086dcc media: adv7180: Do not write format to device in set_fmt
8946821ac399b76253d48997fa391a7a5e8ee8ce media: adv7180: Only validate format in querystd
3a201f91b548f950b462a3303a2b2edc3af808e8 media: verisilicon: Explicitly disable selection api ioctls for decoders
00c91abf570783fb968fe56410e254473223966e ALSA: usb-audio: apply quirk for MOONDROP Quark2
c86f38077a76b76080456f90df4e9b259eb18b6f net: call cond_resched() less often in __release_sock()
6712959dda8f65bab5ea1af076e64794c3f3934c smsc911x: add second read of EEPROM mac when possible corruption seen
f1942098f6f41b1a5e69355fd6034291ca5c2d93 iommu/amd: Skip enabling command/event buffers for kdump
5098006e993731e4499c7328640c03d09a34ecf4 drm/amd: add more cyan skillfish PCI ids
e3a4b409bc10017dd3ae6cad01151a85711d0873 drm/amdgpu: don't enable SMU on cyan skillfish
66948bd45d41ddcc2cce169a13b0a98b0ee0c572 drm/amdgpu: add support for cyan skillfish gpu_info
25970dd80efb374fdb91b4f8c692fa762a3c9f35 usb: gadget: f_hid: Fix zero length packet transfer
a2223213995113ed64f46d15dd0f9684e295b2bb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e2d4e78e221f1aebff81d36d9105a32307d429ab drm/msm: make sure to not queue up recovery more than once
956ad99df68ffb21e848d2cdc70522bfeae3136a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e65f5dcb0695efc1371ea1c75d04d2f0e2f384d0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
1e1316d79fee1b9436db870963ae1c2007e63212 net: phy: marvell: Fix 88e1510 downshift counter errata
1fba120def25e704fae7e325b4982239c9c045ea ntfs3: pretend $Extend records as regular files
000325ddeff9eac30f1e8db7fef2eb3b1eef36ae wifi: mac80211: Fix HE capabilities element check
ba0efa0ad79bc495efb996a2db977a9615b15257 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c244a1cc9f17d668d2daa7ca6f85e17ae8aea140 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4c95b296924384cc00b8b5ddfc5f7fd58c087108 net: sh_eth: Disable WoL if system can not suspend
27a2e351f495b1131349479cc8f1c6c6d6600b0d selftests: net: replace sleeps in fcnal-test with waits
a991187dec75c89ffee048d69cc7cecb142c5dff media: redrat3: use int type to store negative error codes
fccfef7ae23b5488aaaedc4d85fab26cb69df638 selftests: traceroute: Use require_command()
4f2e71833fc3e4f0a78165699136fe46b6d309e0 netfilter: nf_reject: don't reply to icmp error messages
728610377bc3b19879764673bef171fade544224 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0bbc59597a53f97e0fcb16b3454918f4e8b8d245 selftests: Disable dad for ipv6 in fcnal-test.sh
f8d9b6a43993055a1dcef76d4f1e1aebc686a266 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
76dc3b1135095060a2019eda38d11fbf5d796629 selftests: Replace sleep with slowwait
90f2087817e4eaa47fad2a3b77d0e30a1d7fdda2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
501fad5c642550aade04543f1ebf833f9b7d73df watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c5572a9b08cbfd939f5f30728f9620de01266db3 net/cls_cgroup: Fix task_get_classid() during qdisc run
8a9c243f3fc99bc1099986a401b040b6afd324bc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
42fc47be5254de138653f866129d4591701837b2 ALSA: serial-generic: remove shared static buffer
c17c9f6c018f1346f2d24866e9500f42a6c33eaf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
adbade1e8d07c7975d635cb6b6e75039776f26e1 drm/amd: Avoid evicting resources at S5
c75ab0bcc3f83fbcb315b80350a944925c42e87d page_pool: always add GFP_NOWARN for ATOMIC allocations
43ec35219786efd10aafa3648ffacc0bfe821894 ethernet: Extend device_get_mac_address() to use NVMEM
61358916e207f67e0fda35b95f511780ed32211b drm/amdgpu: reject gang submissions under SRIOV
0a211479555ecdf3d7a14f54afcad714b739bcbb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
07d186e8dd059c2a4edb07e7b93e1c79c8c9ff98 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e808e8db555b985ecbf0633e607e5a11ea7bd26a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
60a6afefc18103377f898c8be15d065c83e42739 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5388ec8a4c6c6f61c82bbd23f6b7a5780ff7ed77 allow finish_no_open(file, ERR_PTR(-E...))
5d1c5a13faf8b81e01f124fbfeed14573e683510 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2853d9daf6658cb0277b3c6da48d8ed4bb602161 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9b342fe4565d645b22474de202ed668689c8ca85 ipv6: np->rxpmtu race annotation
7f78f1636a6ca1bf088e0c147cc9756fdebedae3 jfs: Verify inode mode when loading from disk
20b79ef923fd686ad46616335c0afc075d756f23 jfs: fix uninitialized waitqueue in transaction manager
c146f05cbc3a1df3746af47f1a8fedac40e17c5f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
74068e72a55675cbc7c02e29f8412cdfd813c76c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
257f3e8cf38f086fee98518befc5dd205359dcd4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5150c4912f2130edec233e0d9ea8cdf101228bf3 wifi: ath10k: Fix connection after GTK rekeying
b0be95d8b6483dd7804774737f341bdee642f6fd net: intel: fm10k: Fix parameter idx set but not used
d599b289cf5a01c3c2595314f198bcfb50db2f75 r8169: set EEE speed down ratio to 1
f32ed23a63bc19cb4d2e210fa87cfeb19778be8e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f4bf4bffbb8ab5d797e8f6bfbb22cc4ec186dd1c sparc/module: Add R_SPARC_UA64 relocation handling
2278dd84bda9c1df2e8cb3f319547e0eddc66850 sparc64: fix prototypes of reads[bwl]()
d56b404b25aa49a355b5ee2241104c5fdcd35590 vfio: return -ENOTTY for unsupported device feature
6e6d5c30d2c10f21dc85c85fdf25c14aa2d2abbb PCI/PM: Skip resuming to D0 if device is disconnected
098af82d99e86005482ef926c491fcb1bc7f3f44 remoteproc: qcom: q6v5: Avoid handling handover twice
6d283de1f6ba3a77a343bfb28c05fecf4e1ea2d6 NFSv4: handle ERR_GRACE on delegation recalls
b30871b4f1299cfbf5325910ec1df2365bed30c8 NFSv4.1: fix mount hang after CREATE_SESSION failure
82fa34caf1aacab54192622323e5e6d7407de64a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
11cb477fa3b990f8c42672d55e15c2a45b1244e1 net: bridge: Install FDB for bridge MAC on VLAN 0
33e13d6d990ea3add47a63418540f1609d36b93d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
45284c20e320be677ad8b8f2f2597f5f4f955b89 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f51f96672e463049ddf1e5ab64c5ded11cc1bc99 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
05e239e54de10c287b1dd1b153e470e4abc22809 ext4: increase IO priority of fastcommit
5d6a639d186868378b3272a761cbdde996391f58 net/mlx5e: Don't query FEC statistics when FEC is disabled
2e6edbc710ebc2352ba9f65ca2c3f0a481651ecb net: macb: avoid dealing with endianness in macb_set_hwaddr()
868a6eec9a98c4c4fc038a03a8e60ca5a04dfedf Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e3ad1446788c9b3cd583e64fceb8563e9f3ee5fc Bluetooth: SCO: Fix UAF on sco_conn_free
a7eabe53c245eb196e2a9e01b975dee82fe2de4b Bluetooth: bcsp: receive data only if registered
d538d75f879aeddfb98d35f39a2ad1bcf7c92ab9 ALSA: usb-audio: add mono main switch to Presonus S1824c
5091c7dc8e022baf3ee8b19cda360b3b02232ee0 exfat: limit log print for IO error
8360a7a82990418b717e10a2b6d4eb7a78bf5fda 6pack: drop redundant locking and refcounting
3574b5ea019cc730f7310c9d1abe14024cfa8b04 page_pool: Clamp pool size to max 16K pages
0f5d2c18cd91f5561717bf591313084a497d8bd4 orangefs: fix xattr related buffer overflow...
03eb15cac861e6a0dbd8d2dfa814716ecbcda5d7 ftrace: Fix softlockup in ftrace_module_enable
b21478dee4551f6b6672018f7cdc4756b5b0a2a9 ksmbd: use sock_create_kern interface to create kernel socket
c5fb420b3f2a3b50abddca37a0fbaa77dc01007a smb: client: transport: avoid reconnects triggered by pending task work
b0516b4dff6ec34aa21a8389d3853e0350987f42 ACPICA: Update dsmethod.c to get rid of unused variable warning
bfe8d3c07468063177ccce1c0497f65388d5165d RDMA/irdma: Fix SD index calculation
ec517487cf10eee379de0c5dc70fa1567910913a RDMA/irdma: Remove unused struct irdma_cq fields
489919247167b75354e8b81c4c29bd388ebecc43 RDMA/irdma: Set irdma_cq cq_num field during CQ create
bbcfd16ff7dc87d17ac20e1985391bd91fffcb35 RDMA/hns: Fix the modification of max_send_sge
10aae12ea54728e05c658c098db6d1aac2827247 RDMA/hns: Fix wrong WQE data when QP wraps around
172001b7b017b384440840b00efe5d66dc8fedc2 btrfs: mark dirty extent range for out of bound prealloc extents
2d0540bd10bd6eec59554020eeb4a41ef9cb2ab1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2bae500a9742a951a9c1ee4c3f7f182cd98171fb um: Fix help message for ssl-non-raw
3a0b470cb27f1a12029b23a8ddcb1cc3e0635d0a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
96c0e7ba8dbbe319db8a662c7523de36cc87e27a rtc: pcf2127: clear minute/second interrupt
f804bafba32d8e1d71f0bf152054e90a28f81f9d ARM: at91: pm: save and restore ACR during PLL disable/enable
32b7d818dc90d5b8c35d9326a6294efdb5f08e8e clk: at91: clk-master: Add check for divide by 3
232219b81bab70187ac2e2d239e0a3a08704fee2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
55de8d1224f1de30929b412fd1c1ca73dc9bd5eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7e1709b6381eebb9bcc20b5219e0eb381f792cd5 NTB: epf: Allow arbitrary BAR mapping
df5e8de32bc9d790a737058664bbe1f7066254ff 9p: fix /sys/fs/9p/caches overwriting itself
7c926987956acefda41788c79fab4b6f3c8dbf26 cpufreq: tegra186: Initialize all cores to max frequencies
aca1941f6c138d6b3221d1ca1ffabd1ad467d8fe 9p: sysfs_init: don't hardcode error to ENOMEM
862a2c2600d13a55ae33687d7283a3573919cb16 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7fb4bcfca255b905567e24997d67000736e377bd ACPI: property: Return present device nodes only on fwnode interface
e8a55bf714067306c4664fa627232eaa3ef6acd5 tools bitmap: Add missing asm-generic/bitsperlong.h include
578ede9ea2c08c97710a653eae599e52d4ff3f09 tools: lib: thermal: don't preserve owner in install
a16662f81a0694c49203849c8aacbb796dc7c165 tools: lib: thermal: use pkg-config to locate libnl3
cde7775d3e810279012873b7744d0e8e27f724e5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
044ad6dff92fed91ed94b829f60fcf4d9cbe38c8 kbuild: uapi: Strip comments before size type check
2b9d2d934eb49d603e20e80b8d8cda1cbd0da0b0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ede8c34b1c9c955e51f00e24faef2055a8b81706 ceph: add checking of wait_for_completion_killable() return value
2a7127a3da1726a01b329fb9633d55fc0c3fd0a5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4f92788da0c023d93571a8730970100a2851359e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d682469fd67505de34e98bbd39cc1513a6081515 Bluetooth: hci_event: validate skb length for unknown CC opcode
e53cb5dfe2794b49eb0bc19200ca37ac22ce4072 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0277f203bd7c1bd5fcfb074add0cfc22be1ce911 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
89b72a322864d4fb7d83fa22d2537a8d63487a53 selftests/net: fix GRO coalesce test and add ext header coalesce tests
3b8d086cb93c7b1fa934c532f8812b05fabcd7ab selftests/net: use destination options instead of hop-by-hop
dad79f7f38460ffd40608f8552ae511c4ff3e29f netdevsim: add Makefile for selftests
816fdb30754fc496d708884f0afc735fdefa06fe selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
89525eb09132a91e554c3d47413783a1b632a6c2 net: vlan: sync VLAN features with lower device
c8daf5d846fbc89d915465940b5e541314596157 net: dsa: b53: fix resetting speed and pause on forced link
d4c675cc1936f974d12dc0a4ab952fce94d93b47 net: dsa: b53: fix enabling ip multicast
5e4294fdfb1c2b509e65fa72de240b3a65cb252d net: dsa: b53: stop reading ARL entries if search is done
73c6d2755a4a9786ea7f16d4e9466f89e5c3a71e sctp: Hold RCU read lock while iterating over address list
5d1b6a73a0ff33f113e33d45f5db23ec615641fb sctp: Prevent TOCTOU out-of-bounds write
160b722feacc0bb2f26a11db55989f3ab5038b6b sctp: Hold sock lock while iterating over address list
9fa9ae1ba7a0ae921176936488d343fa08d45170 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8c87de5ff44b503fb952cd1ddac6c15f1a73c069 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
62e95c6643d10ad14bf7f3ddf904885d3cc9393d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6323cb3eac6d42f1c0155ad8b865b53179963d81 net: dsa: microchip: Fix reserved multicast address table programming
bdd60cab3892f8b91b93f959c7f270fe0d314820 net: bridge: fix use-after-free due to MST port state bypass
458543dfb54335946e893e0db44dda955ef9613c net: bridge: fix MST static key usage
bb66e228be860622e4106525d2d7f9a82864da45 tracing: Fix memory leaks in create_field_var()
dc0f22a5d279f5df46507a355be98ff8bd863b58 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c3fcfd46524a4743d7a39d7910b18e3667f9d9ae rtc: rx8025: fix incorrect register reference
eae27e935c74d3168c1d2e263ee13b0ab8ed4ff8 smb: client: validate change notify buffer before copy
0b677e0942ef4700834b32f6f83db4e9a749ac80 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
39ec104242367a8936b78e32370823d5889de274 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
854b7132fb715457c6d2872df03290595975208c extcon: adc-jack: Cleanup wakeup source only if it was enabled
189bdb41f8bde523084b7a46c4b64a404287be6d drm/amdgpu: Fix function header names in amdgpu_connectors.c
d7959fa8ebf3ef49af9464849dfd26d5d7ba3aa8 selftests: netdevsim: set test timeout to 10 minutes
7d0467a825d8688362d5f84bbc6448c0f856f141 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8ad11edff056f8841a78692c38d146f8cb775ca7 drm/i915: Fix conversion between clock ticks and nanoseconds
787ae0582c096c243e03b7b2a94ab950d21e2cc7 smb: client: fix refcount leak in smb2_set_path_attr
13566d2a4e4afc1542bd85a232a762ec699ba68d drm/amd: Fix suspend failure with secure display TA
d484770f4eb94cfc446777b59c09d3cf011e1b96 compiler_types: Move unused static inline functions warning to W=2
f3a0451b2c9ec3de32d00ea623fe0ad954ce28ca RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e9fe404a62bbc0e4be0450d2e43c6a3267e5f456 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
eb19d8c6f5a78a0af593e5f68a8bb3985308c05e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e8739397fd44b22790748f4ef28d6cb0e4dbc5db NFS4: Fix state renewals missing after boot
8914a84113ca33ac031c7cbae28129d337cc3df1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
886934de66bfee091dbd8a1f59bcc083fbf9677b NFS: check if suid/sgid was cleared after a write as needed
e58f8fbb867876236bb26137aaa152bc302c1666 smb/server: fix possible memory leak in smb2_read()
d14147d1324858e63a2c9f2a9d7f4873b4b3669a smb/server: fix possible refcount leak in smb2_sess_setup()
0684d89c04afaa166c13025372ee53dd351610c7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d6f815a96478e46208066acfe61bfc34d83d105e wifi: ath11k: Add tx ack signal support for management packets
99dfa5ec05f8a6dd94d886d9aa2308113bf204a2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3945943c34eb29cb80ba521f498d044612d03a20 selftests: net: local_termination: Wait for interfaces to come up
660aeaf17916d2f9ea0e0b848dc856b31ed02124 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b42343407d0c2ef169f09447239e94a1862c5b36 Bluetooth: MGMT: cancel mesh send timer when hdev removed
bd39bbc838383333c276bdbd73a1226baf8b6aa6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6701ccb7eea10f144e1b8e460fe6c4c5b15d30d6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a432b8fc1c42e2d6b379a74281f74dbbf87e736a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9b3cae3a32b983b085c91c5f055ea2ca8ca50f91 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
774ebe66295a012ed06128974ffc951db1d50d42 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6ea90044565fdefea774d1a24319593accaeffe0 net/smc: fix mismatch between CLC header and proposal
dc95bde0b838fd5c01bd76cfc4f21db274ab05d5 tipc: Fix use-after-free in tipc_mon_reinit_self().
021b77763c8e41cfd4e92a8bbe7c97c679717fbb net: mdio: fix resource leak in mdiobus_register_device()
46bc1d4b846ab350317ca195ca147c457ef8dd8d wifi: mac80211: skip rate verification for not captured PSDUs
44d65b56b867f7012af0a05180d2de1553151195 af_unix: Initialise scc_index in unix_add_edge().
841f1b0083de50e570ce30d5f2c854d010e577db net/sched: act_connmark: transition to percpu stats and rcu
c934f9a35e20c0dcdec055356bd0cdeefda80d20 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ecb38b6d60ec8a3e885c6dd7cc13aa60edacc8b6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f8aa9fc12619626213bbc6948970460341755c37 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
64e617a8d412e7a81f65234f59f4d40cfc1e895b net/mlx5e: Fix maxrate wraparound in threshold between units
a9ce0b364cec2b1cdacb73c472dcf3577984251c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d4e4452df5a466aca2b336bf08b65e310acc22e8 net/mlx5: Expose shared buffer registers bits and structs
610eb13ef84012f6153f788e92cc34a5afef9f8b net/mlx5e: Add API to query/modify SBPR and SBCM registers
c081ce41653fafe74dd22930a66fe0dc992bc75d net/mlx5e: Update shared buffer along with device buffer changes
0eb13e3034ecd7d99f5a933725a2680573f20300 net/mlx5e: Consider internal buffers size in port buffer calculations
6dfb6e417b00fe84e5447e8bd3a73ea3c5dcff6d net/mlx5e: Remove mlx5e_dbg() and msglvl support
2082d15693e9e1bf48222848c2e4cde850a3d726 net/mlx5e: Fix potentially misleading debug message
098d8f141170e6c4e14dac67968733fe955ebf4f net_sched: limit try_bulk_dequeue_skb() batches
d6e57e18baf4c2316df6c09ddf45d621d4d53bae hsr: Fix supervision frame sending on HSRv0
86cf47898f3cfba012274eebd72e3adcdd1d41b1 ACPI: CPPC: Check _CPC validity for only the online CPUs
44f8fbe0479011c7bdcf69ceb9d366ddaf16fc25 ACPI: CPPC: Perform fast check switch only for online CPUs
99df6d1a68f47d8e8bccd55798e8125081c7d773 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
0d78025c8c2a2898143a4a37e649e9f8e4e6f447 Bluetooth: L2CAP: export l2cap_chan_hold for modules
599e8c64d43ebfce501a2fce9779bed1a321f488 acpi,srat: Fix incorrect device handle check for Generic Initiator
08f79ed8f6e48ce3c7d0e2135bc3dd3b5d967069 regulator: fixed: fix GPIO descriptor leak on register failure
fdffac72d4e8535c11ea670de651c2cafa3a173c ASoC: cs4271: Fix regulator leak on probe failure
154fcf7f4e77a3742c564c97b00a218b14577dcb ASoC: codecs: va-macro: fix resource leak in probe error path
2ae677b36ca9acf8bc9224b7b8549f1a5df6ad09 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3fd86bde2d0f4b7ee88fec7f09b4698293777a74 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
871d53fa3e4eed0854a0e18d5f1c8fef9e0e01dd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
54ea3ee3c8167641221cda7ef0a677054f2b5dee bpf: Add bpf_prog_run_data_pointers()
82a01c656806032b46d26e9a2bdd93af0651d567 softirq: Add trace points for tasklet entry/exit
892cb43163344219f30529cdfbc3419126c1b2a0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
90e928f5b4ccdb2b8e07e4baa83ed6e8c8beb823 mm/mprotect: use long for page accountings and retval
c6385e42eb5fafb594a006ea5615b3848a3fb867 espintcp: fix skb leaks
16da40e8a12cda91cb3a38083abe0fc4149e7d2d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8167beeddcbecc5c2040f78c667e374ab2bd3222 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9a61ae974b8378bf3dce991b44ce188611ae945b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
34cdb9754880ed4032f61020e460506dcd835160 mtd: onenand: Pass correct pointer to IRQ handler
8b7c05bd017ae2c5a0090c174911cdef3428a030 netfilter: nf_tables: reject duplicate device on updates
17fe0e61d0f396af78226622d626fa4dcb9eb233 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6748cc1c6d10da1622293e699ed5b49c0f8d2af7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c5ef50ef205d583fd8b65e3a021542c19a4abece gcov: add support for GCC 15
b4f531cbea18b5897be35b1ece8d1d0f2223c6b3 ksmbd: close accepted socket when per-IP limit rejects connection
a683644eb0fb94451f3090b6ca70e421fdfc154f strparser: Fix signed/unsigned mismatch bug
be9d4c046b15348c35fb02254c37272778addf3b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
e56b8ae9cf7606e0b8532ffc7e1f2f5fe6cfb014 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a5282e58fd80ed699a6cd1fb0eec094deb2ed420 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
de2bc104e7c0aa72449ebf3d44a6835bc52df4a5 wifi: mac80211: reject address change while connecting
676fdc6c5ea763ab0f03bf24cffb7122fc068da0 fs/proc: fix uaf in proc_readdir_de()
d76a16ece1d285646b073dcadeb62be1d6d2a88c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7c5839b17b2d30e87263a17d97167327465c69aa ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4378d2e4d339ae991c70d468fa7c5dca3c0da8dd spi: Try to get ACPI GPIO IRQ earlier
6b52b66663229fb8e0f02c8d3068799f28595a4e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
717c0de74b68fa104da8f96b7fe2535cfeb58c65 EDAC/altera: Handle OCRAM ECC enable after warm reset
887d05abbc55e34552ad246463ed073548cd19fe EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
cf3bca44b2f902002297304a636af7f5d04875cd btrfs: do not update last_log_commit when logging inode due to a new name
3b02e67935239d1239278c59befe09733934507c selftests: mptcp: connect: trunc: read all recv data
bb8bd5e96ecd1fbecaec0c97445887cfc9c42ccf virtio-net: fix received length check in big packets
3bf08a9186de6f8ade7ab47f52b490135003dade scsi: ufs: core: Add a quirk to suppress link_startup_again
ae9f2bd532a30eaefeb52cc2c4e6c64a005bae0c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
101b0c92a43ac8c2ecdbf85d290d850da6c39b27 iommufd: Don't overflow during division for dirty tracking
50179959078f5cc0c5813ef1033df43ebd6b7e09 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8c64c18d55d6858f85dc98da71769b1d95b0f333 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b3764178d43a48502fb7dbac58801c6114c29b61 eventpoll: Replace rwlock with spinlock
e2940680b45d95736ac7e122f4acbe71baed35c3 mm, percpu: do not consider sleepable allocations atomic
82bdfb8b6389088bacb3eb43d4e591f2a8b5779c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3b4df8aac04fc9b622233d32abd4e9d3a5bb5ee4 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
4b5162dcd6ad8a1aafa85b569ae0739339bd816e net/mlx5: Fix memory leak in error flow of port set buffer
e9d76a1ee66ee0c7959eb3e286b2a732914e8843 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
1427a28b15b0290e018598217e25ca149d40c4bc net/mlx5e: Do not update SBCM when prio2buffer command is invalid
1b382bacf42ef17aa9bdbe5ea4bf46662406bc2a net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560a2a8bb155-b99ff2138bc4.txt

2de67c9e6209c8b132ddcb090f0a2eacc217440a drm/mediatek: Add pm_runtime support for GCE power control
4e73066e3323add260e46eb51f79383d87950281 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d453865e6e1aa6e4f6af9371e84e1bdae8b05155 drm/i915: Fix conversion between clock ticks and nanoseconds
fbb9ccd5748bd2984a41980435eb3c7d3517d7c0 smb: client: fix refcount leak in smb2_set_path_attr
df21a2be8a4715cf012f2c45f1af241a26beaa58 iommufd: Make vfio_compat's unmap succeed if the range is already empty
8c364a3a768f1abbfdd597f785a5c9c1407c7c72 drm/amd: Fix suspend failure with secure display TA
35959ab7d16b618616edf6df882a4533d2efe193 drm/xe/guc: Synchronize Dead CT worker with unbind
006a41c9351b5ecce5b0460c32609c935f171ae7 drm/xe: Move declarations under conditional branch
008d3b0f09acbc2bee6fbdbec51d29520231c88b drm/xe: Do clean shutdown also when using flr
df512b40e360b8d4f8e82d083a8e4f469904fd6b arm64: kprobes: check the return value of set_memory_rox()
39ddffc6c023e57d0b6e1b16f4f038eb344dc0da compiler_types: Move unused static inline functions warning to W=2
b38ec49edfcbfee9105ade7a6778dd3d60a41e66 riscv: Build loader.bin exclusively for Canaan K210
3537f1a373f3caab063754489177197f6cc7d6c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2d95c0ea62dbfe6dfad6cb43593378549feb0dd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
eaf12bffd7f79f4d46ec028706f9d1a2d90f46fd drm/amdgpu: remove two invalid BUG_ON()s
d033e8cf4e8f6395102cdbc3cb00dc7cb9542f53 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
39a1c8c860e32d775f29917939e87b6a7c08ebb1 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
43aa61c18a3a45042b098b7a1186ffb29364002c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ba6fdd9b4da091587fe18907bf2564355bdcad83 NFS4: Fix state renewals missing after boot
dfd7e631a708ef300cc00da23f0e35c1fdbfe593 NFS4: Apply delay_retrans to async operations
251d0e6256acfda66e1aaec35883cdb904cb50ba HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b219d400f4a22e0633d924315bfd85bc4b68990f HID: nintendo: Wait longer for initial probe
25fbc3c27f6527e27366ca0dc1f7f6becf1ff800 NFS: check if suid/sgid was cleared after a write as needed
fe19b58b35403ef7a0e0f6f341e64350d5045c08 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
6c627bcc1896ba62ec793d0c00da74f3c93ce3ad exfat: fix improper check of dentry.stream.valid_size
f1305587731886da37a214cda812ade246c653b0 smb/server: fix possible memory leak in smb2_read()
dcc51dfe6ff26b52cac106865a172ac982d78401 smb/server: fix possible refcount leak in smb2_sess_setup()
c381dd20b0b2803a750baca59146dff2b0c5af57 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c18a066071c7c55004cd121ad35aa48ae7f5779d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
53cf801b85558661a0c112eba29d103e7f1f1c03 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4d0e0bb1908acac5b27d30b45c450e8ead97eb00 erofs: avoid infinite loop due to incomplete zstd-compressed data
a9619d259f5941f4ed90ed1d32f017986a1baf9a selftests: net: local_termination: Wait for interfaces to come up
45e2bc24b593f02e6693aea9bb4a63d5348f7459 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50ce635ec8c649108aa61fdcd30acd533e671b61 net: phy: micrel: Introduce lanphy_modify_page_reg
d14c094447f7971b5078a7ad48d63d99e8bb6297 net: phy: micrel: Replace hardcoded pages with defines
347bf638d39ff924741c9cd8256c0d700e7e9f98 net: phy: micrel: lan8814 fix reset of the QSGMII interface
22511faf140ae44959accc2614532d682f4cee8c rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a5728422b8c9235f364ff5264c5293d5745f4367 NFSD: Skip close replay processing if XDR encoding fails
7b6b6c077cad0601d62c3c34ab7ce3fb25deda7b Bluetooth: MGMT: cancel mesh send timer when hdev removed
95b9b98c93b1c0916a3d4cf4540b7f5d69145a0d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
11cd7e068381666f842ad41d1cc58eecd0c75237 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13ca43480f38cc6f04ab64dc70e65b58a0c82494 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f9b96218f2cafc29bbd583b5662d94e7af163821 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1cfa4eac275cc4875755c1303d48a4ddfe507ca8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
35a306bb53275b8f6a2031eac259aa55d5998373 net/smc: fix mismatch between CLC header and proposal
9d9bafbf99da7626a653cea28c74e8883a972b60 net/handshake: Fix memory leak in tls_handshake_accept()
49742edce0e3c0f31f5abd40bcb8afb0c89a37ca net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b9f8712eb8b87af0e0102e284a492446a50870c3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f0104977fed25ebe001fd63dab2b6b7fefad3373 tipc: Fix use-after-free in tipc_mon_reinit_self().
3c5451eef231f80847e167005ed94a9ed4fc3ba1 net: mdio: fix resource leak in mdiobus_register_device()
acd24d509227507787bbe01f09a73dc2c99f2f3e wifi: mac80211: skip rate verification for not captured PSDUs
db81ad20fd8aef7cc7d536c52ee5ea4c1f979128 af_unix: Initialise scc_index in unix_add_edge().
878c855efa37c790117e5ea2ffea822e498bb07e net_sched: act_connmark: use RCU in tcf_connmark_dump()
51cb05d4fd632596816ba44e882e84db9fb28a7e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d1dbbbe839647486c9b893e5011fe84a052962df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e099bde2683f69e018c29dbbd73eb88d1de1274d net/mlx5e: Fix maxrate wraparound in threshold between units
ef70624bde333869c685dd34b4c6b4a1b0e71c51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2250a4b79fdf725592516567e8adfa53b9c852ce net/mlx5e: Fix potentially misleading debug message
4d8b5fe1a401c63a39dc1d37ea1f8707e09a53ed net_sched: limit try_bulk_dequeue_skb() batches
6e48bc7c26c148d7b7cb0cc94b77f57a41d3ba02 virtio-net: fix incorrect flags recording in big mode
57622b6b1a6b9655829dc86115278877d0496d5c hsr: Fix supervision frame sending on HSRv0
b8026a5028bb55951dd54f3b69d5e74dad7c9cd5 ACPI: CPPC: Detect preferred core availability on online CPUs
944b13dade4ba835d76ee59bf7ccbbf4df3ede5f ACPI: CPPC: Check _CPC validity for only the online CPUs
49a1b7d2f0ca17dca1ccc89aa96fbbb5ca3bf292 ACPI: CPPC: Perform fast check switch only for online CPUs
527739d51b4a2cc3e5e02b9b132c3fa49e23f8f0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
540471df3d13d2571af05611063d6e0ccea61e50 Bluetooth: L2CAP: export l2cap_chan_hold for modules
35638c69efd5b5fe99e1ed8eba30e853be9bdaaf acpi,srat: Fix incorrect device handle check for Generic Initiator
2c27dd5b1ae5b922b7b28894eb5d44cff7254857 regulator: fixed: fix GPIO descriptor leak on register failure
1fd2470b7661bc0a855ca28e5f131edfa7401b5d ASoC: cs4271: Fix regulator leak on probe failure
16608e53c17bb1949bb4799a8ad214bd183d1902 ASoC: codecs: va-macro: fix resource leak in probe error path
5aea2cde03d4247cdcf53f9ab7d0747c9dca1cfc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f2fcc305b4dce7238c861f7f93a75705719e5488 ASoC: tas2781: fix getting the wrong device number
b8031e779ae3ff71746d7b1f0a0656b1e9b18a98 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8961b12d5aa2490ad119f4876c770b6ce0a9cd0d pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
7da2c13e733c83dd8658f771357c41adc10f0a73 simplify nfs_atomic_open_v23()
bd4064f18d4fe78d4e6b3d9fe000cb2c16c23959 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b058e49fd69cb6bd76d1b40837d7f4ade6212444 NFS: sysfs: fix leak when nfs_client kobject add fails
35517f62a084e505e434c42f6d80262c0e091150 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b2e4cda71ed062c87573b016d2d956a62f4258ed NFS: Fix LTP test failures when timestamps are delegated
cbdbfc756f2990942138ed0138da9303b4dbf9ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0b4f78e27c48a2984077fd51d6c0d246b7506530 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6392e5f4b1a3cce10e828309baf35d22abd3457d bpf: Add bpf_prog_run_data_pointers()
9944c7938cd5b3f37b0afec0481c7c015e4f1c58 bpf: account for current allocated stack depth in widen_imprecise_scalars()
484829bc04b96ed0b2c4605f55be3b0c70497fd1 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
80dc5a2ce5b75d648e08549617f5c555d07ae43c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
883902e4a87aadeb8c1978f5d20d5f0c55f1e6c5 proc: fix the issue of proc_mem_open returning NULL
04b1fd794553afff2337978defe0c99c0c3e80f0 ext4: introduce ITAIL helper
54f8f38a8e9f2b592a8bd5c40f27cfc7b32603fc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
098927a13fd918bd7c64c2de905350a1ad7b4a3a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d71b98f253b079cbadc83266383f26fe7e9e103b Bluetooth: MGMT: Fix possible UAFs
0e75a098b0a37f02ca31fe99ac16004c8163cf67 f2fs: fix to avoid overflow while left shift operation
6700c8918b66d25883d1c1999d8e7af1fe03cbab hostfs: Fix only passing host root in boot stage with new mount
f0bb381b0774ac82b3f016b37c103b08dd155a4f mtd: onenand: Pass correct pointer to IRQ handler
cf327202d98f0d0012970fce5c2858cdfe5b177b virtio-fs: fix incorrect check for fsvq->kobj
ba306daa7fa8ae0be5d64c215e9d43a88b4bc8bf fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
13d1c96d3a9f208bc1aa8642f6362dca25a157d2 sched_ext: Fix unsafe locking in the scx_dump_state()
49344aac03552e5eb693fd08853cbea2047c5c5d Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
cf23d531a9d496863aa4c5a0e2f71f0a23f3df3c netfilter: nf_tables: reject duplicate device on updates
e8d944bc7e978674089bb798aa19f58f59fdab55 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
20b72f3f4dc5a71991df4408db1111ba1502b8ec arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
77711ee769cb0c703902b4a06a182620b25d9e84 ARM: dts: imx51-zii-rdu1: Fix audmux node names
68859a92f9a39330c18bd928d736fb72716ece1c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
81c79853828edc898567c5ff99b4944d63ddcfc7 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4fe3b912f500df3ab40feab192d8061b839d935c HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
27f853e7ac30319a8f0d126a4ff01280169b71aa HID: uclogic: Fix potential memory leak in error path
031e00249e9e6bee72ba66701c8f83b45fc4b8a2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
70c130b1cfa5d59737379d2fa4b3c5c91bf36ca2 LoongArch: KVM: Restore guest PMU if it is enabled
4d9b0ea62972ecef25442c69a9404947351bc3bd LoongArch: KVM: Add delay until timer interrupt injected
08c8d23e2ed1d5b008f5069fc939d94351f7789e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b6bc86ce3944b10b9fc181fc00c1a520a20ed965 nfsd: fix refcount leak in nfsd_set_fh_dentry()
3bc33097d4e3726267dbc163d3ebd078319862aa nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d7be15a634aa3874827d0d3ea47452ee878b8df7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
592b3b203a3e1de0ac9b257a34a265fd8e51937b gcov: add support for GCC 15
4587a7826be1ae0190dba10ff70b46bb0e3bc7d3 ksmbd: close accepted socket when per-IP limit rejects connection
74f78421c925b6d17695566f0c5941de57fd44b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
381a60545b9936dc1bdc011847a7bd9483dfabeb strparser: Fix signed/unsigned mismatch bug
35ca3d5445791314cfa248b998a3f416b43adba3 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5476ceb41c2e075ad96e4589434db9ea5115daa7 LoongArch: Use correct accessor to read FWPC/MWPC
0c5579294cc782c919504d4e2587b79daec90cd9 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b84f083f50ecc736a95091691339a1b363962f0e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
36049e81dc7f077e0e24d5b9688a7458beacef8f nilfs2: avoid having an active sc_timer before freeing sci
6a9657ec69a1f5cd298358fa860261497f8d886c selftests/tracing: Run sample events to clear page cache events
6455948c8aab8dd6ae636c1d8c61e711b5413c48 wifi: mac80211: reject address change while connecting
623bb26127fb581a741e880e1e1a47d79aecb6f8 fs/proc: fix uaf in proc_readdir_de()
361e53efad8396a4f7e333f0192ff93d3f99bd02 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dd853cf1da2e2fb78e4f95abbec2cdbf1ca92a40 mm/shmem: fix THP allocation and fallback loop
793245afc6951ca8f797627064ef2668c31e2a21 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8662995aaaf757ef4ecc19571f0b8b670253c05c mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
98e9d5e33bda8db875cc1a4fe99c192658e45ab6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
48c17341577e25a22feb13d694374b61d974edbc cifs: client: fix memory leak in smb3_fs_context_parse_param
fc6acd4cddf76e7eb7db63649fe36980ce208f56 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f89c5e7077f63e45e8ba5a77b7cf0803130367e6 crash: fix crashkernel resource shrink
16e33851c30eee0ba1374946194ddd6fc3f12763 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
21b7af43f19af983a35b7c543805ece7bc3ac04f smb: client: fix cifs_pick_channel when channel needs reconnect
80db91cbb730224740531c1747cfdf1f87d97e0f spi: Try to get ACPI GPIO IRQ earlier
850c7f0537cc5a37ed012592907920637cc548b6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
a7907979a7a7088d36b005df954f978dcbed88f0 selftests/user_events: fix type cast for write_index packed member in perf_test
ad8360d5f783872cea3c467f57ca8d3d72d59e39 ftrace: Fix BPF fexit with livepatch
8e5aa33ef580cc546519d8ba5b353d5181ffc49e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0f64b37f194bc5aa223bee50e45e9dd89e592f38 EDAC/altera: Handle OCRAM ECC enable after warm reset
df0f4b13dfbfa5b23d4f1720a5f2a333bed5c730 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8dd351c412d020ddfb2e2282528ebc5460210685 PM: hibernate: Emit an error when image writing fails
862b0e63936772a6a4bda7858bab327b1b958342 PM: hibernate: Use atomic64_t for compressed_size variable
92f06abe64bdcd9dbdcb8603c909b8af355ab835 btrfs: zoned: fix conventional zone capacity calculation
ee492508f736dd4cf08b0248bf7aaca1d85d8607 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1ab78aabdc45206a73b3ded9a832d8a26053f196 btrfs: do not update last_log_commit when logging inode due to a new name
12726095e20962da41c730eb415831e9eebdbd37 btrfs: release root after error in data_reloc_print_warning_inode()
325aa07165394b8e866ffe9ec1d4c99d9195b2f2 drm/amdkfd: relax checks for over allocation of save area
d9db9abf6667a1ad2b827635123ecb63ea86184f drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
921b090841ae7a08b19ab14495bdf8636dc31e21 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
47d412d48b76e0c9babbbbe7685330ea953ce3ce pmdomain: imx: Fix reference count leak in imx_gpc_remove
3e473aeca3c2faaa14dc934439e798fb1aacfddf pmdomain: samsung: plug potential memleak during probe
37f92c400e5a5613fd6fecfb8770813b55b209ef selftests: mptcp: connect: fix fallback note due to OoO
c584a9ecae9b49b2f845ffb7526dbc986444f671 selftests: mptcp: join: rm: set backup flag
ce01b8f0055edad55fcca07df306d0deba5ae6dd selftests: mptcp: join: endpoints: longer transfer
da4f2e33d32055db71ad24075a4b39a0246cb586 selftests: mptcp: connect: trunc: read all recv data
6d44dd3a0ae4e957167d820c2de93d0d0f8201f2 selftests: mptcp: join: userspace: longer transfer
ab9d10109ad0891ccf8b7401d9acbd0657a876d6 selftests: mptcp: join: properly kill background tasks
0206a9341e652167c610dcd79f3d4e9e8153984c mptcp: fix MSG_PEEK stream corruption
d4caee32a9f8fc6fff5297d662c531caef18e222 wifi: cfg80211: add an hrtimer based delayed work item
c0a9c2c1b7b9915ab1d474d9df8b14aa33f49704 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
34c93e96c3a3a26716d3b8a2f32c10e2bab8e7be mm, percpu: do not consider sleepable allocations atomic
4559d96554dc9d9680699166d86c5cc2d9ab1bc3 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
08adc31ec7ad75638deff691d603343abec7a88c KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
a8ac2bd0f98e1a230f1eb3260fa552bf2ef1753b KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
1652fbe448029e8628011f17ebb367b2b96c6d28 net: netpoll: Individualize the skb pool
f3c824361452fef1f810592bce33e4f64c48e377 net: netpoll: flush skb pool during cleanup
c79a6d9da29219616b118a3adce9a14cd30f9bd0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6db2b0eb3251b45fab7310fd93f233bc22282933 KVM: VMX: Split out guts of EPT violation to common/exposed function
3010739f53438b87216d4c04b19f8139cf44e40b KVM: VMX: Fix check for valid GVA on an EPT violation
218a8504e62fc2c8a1fd12523346b7a2b9bd2474 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
61f5665d84ee995a777dd46d0886446f5b3119d2 io_uring/napi: fix io_napi_entry RCU accesses
3b987ebe6c4b33570e7c99940bda48f1b9cf534f rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
5a127a4553c4b9b075e3751dc68c2a621c182681 rust: kbuild: workaround `rustdoc` doctests modifier bug
df92165dd0f5f85085fb1f13f7b40fd2fd2a738b uio_hv_generic: Set event for all channels on the device
c4476fac0c6cb7966bb5fae8b28c7308b2769a30 mm/memory: do not populate page table entries beyond i_size
a6226fa652ae782e184551371053df793789f675 mm/truncate: unmap large folio on split failure
52f2d5cf33de9a8f5e72bbb0ed38282ae0bc4649 mm/secretmem: fix use-after-free race in fault handler
6393d21c6af66d517063ac98304b9fcbec30eb12 mm/huge_memory: do not change split_huge_page*() target order silently
90253acae2488eccd0145c2952e62e0b22006360 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6dce43433e0635e7b00346bc937b69ce48ea71bb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c45a1db3bec6c27357ea80d42fa78dd0669c2420 net: phy: micrel: Fix lan8814_config_init
2dbb5e9d489c60521394cebc698f12a0736840c4 net: netpoll: ensure skb_pool list is always initialized
01c7a6e25b9d1b70012b755400b3805bcbb1068d proc: proc_maps_open allow proc_mem_open to return NULL
5c19daa93d9af29f1f46251b47e1ea66bcc8d679 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d5dc97879a97b328a89ec092271faa3db9f2bff3 Linux 6.12.59
b99ff2138bc41f14cb092c8626389c23e1bc4cb0 KVM: arm64: Check the untrusted offset in FF-A memory share

--===============2428816077788607966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb8923e7092-1e89a1be4fe9.txt

03524ccff698d4a77d096ed529073d91f5edee5d NFSD: Fix crash in nfsd4_read_release()
814a55f44d8a60855d6132ed82b858e9fe450af3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
468f78276a37f4c6499385a4ce28f4f57be6655d fbcon: Set fb_display[i]->mode to NULL when the mode is released
3fe5494db5fe93337308071f424faf0b10e51d76 fbdev: atyfb: Check if pll_ops->init_pll failed
4e85246ec0d019dfba86ba54d841ef6694f97149 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e992faffa84627a33e950e47a2429ecbc64fbfa3 ACPI: button: Call input_free_device() on failing input device registration
9ba1a7802ca9a2590cef95b253e6526f4364477f fbdev: bitblit: bound-check glyph index in bit_putcs*
e059b05600407ab20247a48d58989a0436993e31 Bluetooth: rfcomm: fix modem control handling
64e3175d1c8a3bea02032e7c9d1befd5f43786fa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e097cdbac72e0f642aa31e1eb9bc2ffc5d896cb1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4a28d1898392401a7b6343c89cde47b0f40b4d04 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7e5fc50791b0ae6d95d45a047d48ac9fa230c32 mptcp: drop bogus optimization in __mptcp_check_push()
aa826b05c68f8e2feb95e97a09cae59316f1b159 mptcp: restore window probe
6dbd3d9573e13a8809ad4b2c0d664f0a9d500c74 ASoC: qdsp6: q6asm: do not sleep while atomic
939c4e33005e2a56ea8fcedddf0da92df864bd3b smb: client: fix potential cfid UAF in smb2_query_info_compound
1811c610653c0cd21cc9add14595b7cffaeca511 x86/fpu: Ensure XFD state on signal delivery
b8850b4370fad05eecbcb0c9d70149bb6f3433e0 wifi: ath10k: Fix memory leak on unsupported WMI command
0ec88db40ce0bc69477bffcb2b2081d4e7b868e0 wifi: ath11k: Add missing platform IDs for quirk table
ad5852941409bc790c545d84a09bb321aeaf57ad wifi: ath12k: free skb during idr cleanup callback
431da7f85430152c1b2b75eee17f51871e7668f8 drm/msm/a6xx: Fix GMU firmware parser
c898547ed64ee76e1d8c1c0403518561563ac785 ALSA: usb-audio: fix control pipe direction
6451141103547f4efd774e912418a3b4318046c6 bpf: Sync pending IRQ work before freeing ring buffer
5b81a79bada269ffe706a458b7c801f421004042 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
42f848f8e5eac34bfc080e404301a46969c7ec17 bpf: Do not audit capability check in do_jit()
8e8bcd7b29256f0a6fbaf8ede74c4b83f587edc2 crypto: aspeed-acry - Convert to platform remove callback returning void
0dd6474ced33489076e6c0f3fe5077bf12e85b28 crypto: aspeed - fix double free caused by devm
06d711b4d6203ae410be573b6155dd9f347af139 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2e97da83839f3a925b96a016009172a8cb777dce ASoC: fsl_sai: fix bit order for DSD format
5d8f28a8b50ee6f9cd338cfe36e4c45ddc316bb6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9a579d6a39513069d298eee70770bbac8a148565 usbnet: Prevents free active kevent
932c0a4f77ac13e526fdd5b42914d29c9821d389 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
504554dbcbb46c2eb480ec26d39f39a40fa88c51 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
48d31ac5af5f5745b2c2f6c17a7d511233e79266 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e3ba2b1f7d1a549366ed590322d05869479ddd6a Bluetooth: ISO: Fix another instance of dst_type handling
83312609ff32bcdb9a109820b1b2d1798c9c731e Bluetooth: hci_core: Fix tracking of periodic advertisement
1cd109318d6930033d660565c3f8fc33757cca87 drm/etnaviv: fix flush sequence logic
25191342d5764f50c4072dbbc80d403733c0c9c9 net: hns3: return error code when function fails
ca5dc7ef4c1a60d24ddbf9c08ff310a8312249af sfc: fix potential memory leak in efx_mae_process_mport()
224932faac5c50e6c238d67dd2dba2ca130ffba5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e69d5d11ed0c45b978c8b231aacec47ff6f94859 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
02a16148f842db78c4304873cbc788f0d7d7c55a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
37089e2258d6f9c8d370b0e48bd8a16681622026 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
482b568e8680b089751fc0eae3456ca0ea7b9d9b block: make REQ_OP_ZONE_OPEN a write operation
2664bfd8969d1c43dcbe3ea313f130dfa6b74f4c regmap: slimbus: fix bus_context pointer in regmap init calls
a5a896f8315de358a2932e2c23c42d550256046a drm/mediatek: Fix device use-after-free on unbind
49888b3b457b801282b44c246d289c56e2f2a55b mptcp: fix MSG_PEEK stream corruption
6e43d5f0e593c855b4c07ee68fb0636e15c509f4 s390/pci: Restore IRQ unconditionally for the zPCI device
58c347aa881dc2e57ce95594d6e71757495baf6d cpuidle: governors: menu: Rearrange main loop in menu_select()
a60be7339353f6be2f80c084a1dcb5e022650950 cpuidle: governors: menu: Select polling state in some more cases
fe04654ecb65b53f3a56e3b0414feed8c0cfd0c7 net: phy: dp83867: Disable EEE support as not implemented
4ced68c43a1503f14391d6c814364ae06eab30d9 sched/pelt: Avoid underestimation of task utilization
a2ae01c674e1b9ea2155ec9df51497e0b7ff0d5c sched/fair: Use all little CPUs for CPU-bound workloads
7088465f10816d9425b95740b37c95f082041d76 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
b5493968ac7a9b3356e80e18933b4d203aef2019 drm/sched: Fix race in drm_sched_entity_select_rq()
b61ed8005bd3102510fab5015ac6a275c9c5ea16 drm/sysfb: Do not dereference NULL pointer in plane reset
b63c061be622b17b495cbf78a6d5f2d4c3147f8e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
fc1141a530dfc91f0ee19b7f422a2d24829584bc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2a0db48dd8c2098d821241794936b136b9a9e8a3 soc: aspeed: socinfo: Add AST27xx silicon IDs
3f274df8526e3dbc570132ba8ef89729de076828 soc: qcom: smem: Fix endian-unaware access of num_entries
8c8f8f7f84e8c59475122a6ee623e40768fc6d88 spi: loopback-test: Don't use %pK through printk
667789d3e29f47245e765749197200a20c8eb846 bpf: Don't use %pK through printk
fa7c118e0b839ff7819c17dc35866f127d9e7ad6 pinctrl: single: fix bias pull up/down handling in pin_config_set
4cfc3b63ea099d23190bf854e7674cec515573bf mmc: host: renesas_sdhi: Fix the actual clock
0f7149ac7691c18963339675afc08cac47dee53f memstick: Add timeout to prevent indefinite waiting
d45325fc6a73746a41572b65f5a65c2a18a46960 irqchip/sifive-plic: Respect mask state when setting affinity
854241f8e4ff1926457061d32d08549834b29cec selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8d6791c480f22d6e9a566eaa77336d3d37c5c591 cpufreq/longhaul: handle NULL policy in longhaul_exit
233317cc29dd9baf8bdd3049060e9b29ff2b5965 arc: Fix __fls() const-foldability via __builtin_clzl()
fea338c7e46fd114aa53cb557a2d90065470a319 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3e121479021dc3dc07e5884a4bd392a466b5ee57 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
338f490a04c6425c8ae7338a093cace852e86df4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
dcba7b98dcb72071a485cf5bffa0a7f33dc56730 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3c4c5184631ab406015be92f8a7e426252225a43 power: supply: qcom_battmgr: add OOI chemistry
44729682b694fcfd6e7d3aec1cc188ef20e79894 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
5617c8165cf5748b639ddf8f3a65ef754807f08b hwmon: (k10temp) Add device ID for Strix Halo
4f8d061ac49731b5bf1b1cbcbfe033f04b6e5e39 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0babd39ceb5d52f827e32341c1587f8b980187ef pinctrl: keembay: release allocated memory in detach path
8161d9b789153ae89b9e113ffad841c027ea883d power: supply: sbs-charger: Support multiple devices
552659030ab8d73ceebc5c4ff918c6e9d44f3242 hwmon: sy7636a: add alias
e60b141dfc9338a65f5ee538cea35869a65e9100 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c7117d25e3db57e4e82885dfc0a15f2c1456e889 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ca7c230fff4196cbb18677699394f922b9918cbe soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0c9a3917a61e9232558db315a062a57c9b811190 ARM: tegra: transformer-20: add missing magnetometer interrupt
46fc8ad19ce932ea1bc2ef58245d23639696942e ARM: tegra: transformer-20: fix audio-codec interrupt
8c1c0ac3194943ec190d00e7adb705bae54bd529 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
12296895e96202de43fef5ae8cee3ea29cae4da3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5ca9367da5beab9eddf875eaaa8e14342a38a901 tee: allow a driver to allocate a tee_device without a pool
601ed47b2363c24d948d7bac0c23abc8bd459570 nvmet-fc: avoid scheduling association deletion twice
25f4bf1f7979a7871974fd36c79d69ff1cf4b446 nvme-fc: use lock accessing port_state and rport state
edf3b828871df5f462536950162bc6de1d3e9ae4 bpf: Do not limit bpf_cgroup_from_id to current's namespace
7d0e0563256f831250b6226d6fab406ed895cd6f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5aeb8550e8c3d84b37dd87efd7aa8c6f35f94169 tools/cpupower: fix error return value in cpupower_write_sysfs()
877d4689e54665398d07b747a2f73f41cbe19fa2 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c77fcb6cc6f0c7796ebc7f948181989b64ba1fae power: supply: qcom_battmgr: handle charging state change notifications
4b78d57b7dd375f38b4f0be79a00530ba4ff5a11 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b8961542d2aeaa1b0454295ee7793f1cee0ac2cf cpuidle: Fail cpuidle device registration if there is one already
4aced32596ead1820b7dbd8e40d30b30dc1f3ad4 futex: Don't leak robust_list pointer on exec race
f3c6ae35a7e8d2b2d2e58cba6d4a03c439c9e9dc spi: rpc-if: Add resume support for RZ/G3E
8613bed1f28338393497068a4e30945925549a5a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e1729523759cda2c0afb76b1c88e0d2f2ef5b7cb blk-cgroup: fix possible deadlock while configuring policy
d8d03481351e39548aa67588e1ade864d869ef1f riscv: bpf: Fix uninitialized symbol 'retval_off'
9c55db583707b908807547c2d31b4eca3d043f17 bpf: Clear pfmemalloc flag when freeing all fragments
1a8ca4b9b3e34ab0973159c9d00d56a84ff6e11b nvme: Use non zero KATO for persistent discovery connections
1721c2938d0049cda7bfa176e754a54c00df15d1 uprobe: Do not emulate/sstep original instruction when ip is changed
52d4d91db6f8ae229f79c93aefcc5449c7a85506 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
efa623350136faa9d18729f490f9bf108b2f9ea7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b69364cbef1422a3882a6dbebb3908d1f0700a1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
91d267901aab12c5d9f2cfba0e7fb9b792c7a6dc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
941ac2bcb1acba500abc081bb9fcd6152136799f tools/power x86_energy_perf_policy: Enhance HWP enable
5ebb9bc9a662050903d7e8325d509f15946e8414 tools/power x86_energy_perf_policy: Prefer driver HWP limits
784f62e68a6cacdb7de4f26b89b5aee051570987 mfd: stmpe: Remove IRQ domain upon removal
d9e793728021f1b42af96dbc0555806f551146ce mfd: stmpe-i2c: Add missing MODULE_LICENSE
830c39871f1679ea9b5dccc5ebded3b158214a75 mfd: madera: Work around false-positive -Wininitialized warning
f6bea0255090c42d49285638f8c4463080ee3312 mfd: da9063: Split chip variant reading in two bus transactions
acb3c23080ca3867807cc6909f18fd18a7e5c0ab drm/amd/display: ensure committing streams is seamless
2728e38ac27ed658d287925bf24c52e4bae96670 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8c05069ce157c1eab02e5492d3c8a47996117c3f drm/amd/display: add more cyan skillfish devices
f17f0100f7024647f509058c7c23f6e203892538 drm/amd/display: update dpp/disp clock from smu clock table
d4b2c3a3bc01796190913f6dfc286036c350f1b7 drm/amd/pm: Use cached metrics data on aldebaran
a0a44b1e0873cb0d53a8bfef1865a9befd53e29a drm/amd/pm: Use cached metrics data on arcturus
cb02acebd3d0f2e8beff6a28e985633f28cda088 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ce054c331334b260e35d65f8c71b9423501a04ae drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d7f4354d3de955b10eace6a1e0faf66a4aed5568 PCI: Disable MSI on RDC PCI to PCIe bridges
517abdc57cfbcb467b0aed5c6d264932b4453e34 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
da9d28d7934279a32921c1fd439888503fc4d997 selftests/net: Ensure assert() triggers in psock_tpacket.c
153353da60d0d0f2516a473a924cd03517f90a4e wifi: rtw88: sdio: use indirect IO for device registers before power-on
b567d1c40c70e5019eeb68683991a515ffb998aa drm/amdkfd: return -ENOTTY for unsupported IOCTLs
48bb7f8ab9841cdb9b0bd27c9c1e73658bd03286 media: pci: ivtv: Don't create fake v4l2_fh
3f964091abb0797150d2e7a207f2cbea14aa0fba media: amphion: Delete v4l2_fh synchronously in .release()
105ed683b4008724bb702f49ae53556cef35803b drm/tidss: Use the crtc_* timings when programming the HW
be9fc98a41981d67bc74dd3e560b404dd25b5706 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
1f950a449a4d87016c2adc50ea8f65f3969eca52 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
07f3f65682a9b83e19d65be9ca68b00daf709adc drm/tidss: Set crtc modesetting parameters with adjusted mode
79a27f405d028a77354c0f810ef03002256184a9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7a500e92312787f92f98ad16372a40de990ced49 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bbfcf5db8c08652091b3046b71fa7b8038a7c2dc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7d87c41061e8c8102af26bf4651826dc6a908b1c ice: Don't use %pK through printk or tracepoints
74e9ec803b6d1674b3f2b7c6d1862949e12bc410 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8a54de9609d84c04725264b571a1a6dbb4d41222 powerpc/eeh: Use result of error_detected() in uevent
86e4faf4853954d365d6f70729e06cc2cc45f7c6 s390/pci: Use pci_uevent_ers() in PCI recovery
68245d8fe2fa9b5c525f29424ff89fc109bf216b bridge: Redirect to backup port when port is administratively down
137dea7d7d00d70badb8779cf51c4e27207da140 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
83a26fa18d47a9e9b8c09659e3e3c8391d71edb6 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2d5551640ddeaf3f1c328b8016a7719df4add0a5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b34fc4fe9a85b0be229175b9e89ea5b091829b8f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f28dde240160f3c48a50d641d210ed6a3b9596ed net: ipv6: fix field-spanning memcpy warning in AH output
8231e80118463be5598daaf266c1c83650f1948b media: imon: make send_packet() more robust
2b5128caee83f87213173ca08e9d30f708b89a51 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fdd587be59361757f6a657f7f026821f6d62c737 drm/amdkfd: Handle lack of READ permissions in SVM mapping
8bbda8e00cde43a07569fa58d0e5e7ac580cb09c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9e2c2d3e720977372b81691bd0f657c284ef96a6 iio: adc: imx93_adc: load calibrated values even calibration failed
9001552e105ffa8d0e62667d455cc967528dd70b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4a61f3eb8913c9c31cba4f5d8e8edca24aaaa943 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7d4ad49ba0c1922b5793afaa71223784c423bc7a char: misc: Does not request module for miscdevice with dynamic minor
c1d2b289b9fc2784bbd3e99c7ad3b8c8f6470462 net: When removing nexthops, don't call synchronize_net if it is not necessary
63fbe0e6413279d5ea5842e2423e351ded547683 net: stmmac: Correctly handle Rx checksum offload errors
9b8dfaea5cea3df2f3a3e3b9d758257c88058240 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
31014c39d6d75d9bfb36a4563435819c79d8b4b9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dcaec33d8debc700e559846db28f12ab50657f50 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
df64a4d69d3dd35f15384207e168c60741fbd82e rds: Fix endianness annotation for RDS_MPATH_HASH
bbfe60eba369186914262225e46fb92738e99069 scsi: mpi3mr: Fix controller init failure on fault during queue creation
22c24c7c5e81c373e87d87268870b9f55ea697b8 scsi: pm80xx: Fix race condition caused by static variables
742f354124aa7bc8fd249d19f399f9198cfaae04 extcon: adc-jack: Fix wakeup source leaks on device unbind
4aa5acd88fb47a4521c58f0dc799cd79243188bf remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
bb9b505f02e2bcb6f9c8c73ed3ac715e59ff8f7a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a7953bf985221b927ffdcbcf335e93523a9841a6 fuse: zero initialize inode private data
1de2e48b1f3350d8421695335395c064893ff2d1 drm/amdkfd: fix vram allocation failure for a special case
3e283f38792eb213f97351d61fe88370d2328d5e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1a91de0fdbdf873929b8ae0f1c697091021923ad media: fix uninitialized symbol warnings
f589021c3347995f3877f98983f73c8be19b6873 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
6c7de5a8957fb9bce064c6776bade5c3b7209b3f mips: lantiq: danube: add missing properties to cpu node
ae51686278ce1da650262428e2dd542f84fbbb22 mips: lantiq: danube: add model to EASY50712 dts
98654c8434c61a170fa9d457487ac910a747248b mips: lantiq: danube: add missing device_type in pci node
e20d0efe03ea8cad669d2d972ed05024e6bf970a mips: lantiq: xway: sysctrl: rename stp clock
49d9ac3af3a1eab9385b3a46b353e035c0b76b73 mips: lantiq: danube: rename stp node on EASY50712 reference board
c1751c5fdddfa27fcb17652cddac16448399d195 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ffdcbb30d3cdcc8d4f3eb069be19ef48594daa39 scsi: pm8001: Use int instead of u32 to store error codes
a3eebe03da5fc1507f6d49ca343ddd8335bd1796 ptp: Limit time setting of PTP clocks
bb434f67b46b853b7866b7c9d015f676c1fd715a dmaengine: sh: setup_xref error handling
269d69a50f21a19556f5ec4ff000b6103c1583b2 dmaengine: mv_xor: match alloc_wc and free_wc
196a75590f408574e731f00fc6f9a7f94d1c1668 dmaengine: dw-edma: Set status for callback_result
b093c81df23f514a6853baaa4ad384979e620deb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0d629175a7ee2888834515b5954177ce3aa58f24 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2412c6aa42fc0622367ea6b84bc86f3455c04a32 drm/amdgpu: Allow kfd CRIU with no buffer objects
7816b60922c8b210638d6623d7d95fa02995d14d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7ad7e582de8e19b605ba35f74d0814f1f964ec3b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f195ac1e3542709c88a23c77baf88097ed12b7e1 media: adv7180: Add missing lock in suspend callback
20e3fe278b2fa458d7a51cfb7a061eae53cbe558 media: adv7180: Do not write format to device in set_fmt
98dfcb4c287b3d432002d29cc00b29023300260a media: adv7180: Only validate format in querystd
56384ec84c15517c92af9a5aa99d166d54f15c24 media: verisilicon: Explicitly disable selection api ioctls for decoders
194a056bdc6f6b0759961bb776a0718465241c07 ALSA: usb-audio: apply quirk for MOONDROP Quark2
170bd191fa6c18748771843e1396922865a23b8a net: call cond_resched() less often in __release_sock()
a5c425011c3108b496db6a5b8c04a6c753a16024 smsc911x: add second read of EEPROM mac when possible corruption seen
44a764aec64b3f3235b9cbac2525222f69685418 iommu/amd: Skip enabling command/event buffers for kdump
aa98b4c1f84cee4a1dc962942921aa24187b48c3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b17fe7f5a2decb121fac91745f4643e3cd6f3e9e drm/amd: add more cyan skillfish PCI ids
65240044398eb236f96225c6750a3af9e9b6617f drm/amdgpu: don't enable SMU on cyan skillfish
3c66bc0acc08304961ca0ba98a5aee2c77def074 drm/amdgpu: add support for cyan skillfish gpu_info
38c179c52d22272bd5df9d0b14caa6a2e2e3d3e3 usb: gadget: f_hid: Fix zero length packet transfer
ea37884097a0931abb8e11e40eacfb25e9fdb5e9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d89343fce39aa1e165c80bad8e88b93fcbec0870 drm/msm: make sure to not queue up recovery more than once
81015dd217a4fd3e56e910ee450300f332ef9ea7 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
f32fe18efc95ae11153b7f590667042c19ad2054 media: ov08x40: Fix the horizontal flip control
5bde774bbfbf103f42c54a9fb881f87490750303 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8fefca6a12e6f3e4d764fd97418c0a75ca1ddd95 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5122665ca5f3963684b1d81b2f8e57c7b703b48c scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
30220dda83f82bacac5079a02097fae51b15df92 net: phy: marvell: Fix 88e1510 downshift counter errata
b96d08ce3f7241dac9ae366a40796772daa27942 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
17249b2a65274f73ed68bcd1604e08a60fd8a278 ntfs3: pretend $Extend records as regular files
9406ec01a077082649f28392936144f962a90c08 wifi: mac80211: Fix HE capabilities element check
cf6781d97c6969ed7d836d7492296ed6cf77c656 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f0cc4b6c443aa3c773ccc6feba4ab5922b27394e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
cedcc490241b1f8859dc8610bb539d3ffaec8233 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f5781438ba043ecb9fc6d7aa1c30b52f215e49cc net: sh_eth: Disable WoL if system can not suspend
d15b3e4107b4ef52fadf0ad8d7d4ee35dd3f5ecf selftests: net: replace sleeps in fcnal-test with waits
5df7e8bc4d23221f999e365591f986cd73d6dabf media: redrat3: use int type to store negative error codes
b94b57fd7eb9df246de252e1a8f9d2c3c9384c79 selftests: traceroute: Use require_command()
1a6ffaeddf76d397757aa0a76c39cc241634409d netfilter: nf_reject: don't reply to icmp error messages
2ddd6bf6b6719defae8ef9caa7ad49c1edabc04d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c85be890e05715848d8f87d1f29a82554fe24137 selftests: Disable dad for ipv6 in fcnal-test.sh
518319c9809717f33c9148d2e5b18638664c624a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ee957d6c0886194df0f949383199a8c8d44934cc selftests: Replace sleep with slowwait
c018a87942bf1607aeebf8dba5a210ca9a09a0fd udp_tunnel: use netdev_warn() instead of netdev_WARN()
705c5a2f5517fd5b2ad44d7796336cfa99d54496 HID: asus: add Z13 folio to generic group for multitouch to work
a3d9de6ac510c198346fd2d33aa0d5d56b989155 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
27598de360430e7017add471d512162c27b8f070 crypto: sun8i-ce - remove channel timeout field
01be9fad74e43c0a211eb95f11f04667d87cda1e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
160b03e57e624c8b27a46babafbdfca543bc83bf crypto: caam - double the entropy delay interval for retry
81f9b19af30286a953d3800ea05ccbd9e7a9eff2 net/cls_cgroup: Fix task_get_classid() during qdisc run
bf0b265fcb95119bd726a4062ef2dd42a2cc63af wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
59efb432c318b53f78649e6df9acaec86d5bf06a wifi: mt76: mt7996: Temporarily disable EPCS
a8a9f053e1d4603451c9ca28d27d936636e84b56 ALSA: serial-generic: remove shared static buffer
19618f480cda6a20f0849197a0e4478cb51871fd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
eeb8ea76c912a2315bed10ef524f2bff64e15afc drm/amd: Avoid evicting resources at S5
ced20843717e4250f9f6d846505c8f7988ff07b0 drm/amd/display: Fix DVI-D/HDMI adapters
fe3f8b67161872bc9f9e5d68665d4331042c92b9 drm/amd/display: Disable VRR on DCE 6
7613c06ffa89c1e2266fb532e23ef7dfdf269d73 page_pool: always add GFP_NOWARN for ATOMIC allocations
0d0be8117edac18ba4bd2338abb93556e1549542 ethernet: Extend device_get_mac_address() to use NVMEM
a7efc2b0359c1ae201dfad5777d8fc2d0854edef HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
0df3da8888fa478e7ae3b43052f50d31b255ad6f drm/amdgpu: reject gang submissions under SRIOV
58b8f44a64ed205c01bbeb87f9a237d235632de4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
88ac95b17a038c70c528398ea82d05a0908c570e scsi: ufs: core: Disable timestamp functionality if not supported
a0eb7e8f8266bc1946132e24c5d3f028d4d4b5e1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1169f4f03fb12c26a9d0b9b6a1edb054c1ea9299 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3c0725aceb14b1da3808afd6b929dc07dcc48383 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2611313d3bf45e66f5dd19b660260ed190de0473 allow finish_no_open(file, ERR_PTR(-E...))
8b21ba5da050363880fc7072699bec3f9dbc91cb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
97e01c389402933245bdc9b3abff9d6e0e664ff9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
765f8816d3959ef1f3f7f85e2af748594d091f40 f2fs: fix infinite loop in __insert_extent_tree()
ec2b3f83b4c84fbb55f8c3acf14cd0cfe5a2c2a2 ipv6: np->rxpmtu race annotation
ce054a366c54992185c9514e489a14f145b10c29 jfs: Verify inode mode when loading from disk
2a9575a372182ca075070b3cd77490dcf0c951e7 jfs: fix uninitialized waitqueue in transaction manager
c5fa9fed627294f1889c84041f67a7551caf7121 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
855cd3a0c4d54fe014dd3714f259902f199941bd net: phy: clear link parameters on admin link down
4cacebe3dca9b0dfd2c34658cfbc35b0b7128b08 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
df0a0f229f732ec392330c60d5b790bc30ea2a35 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c9e7bb702b8044396ffb24c025565b426fa7b294 wifi: ath10k: Fix connection after GTK rekeying
4e21e047a25cef86f4a9678d3778e9447ccb1858 net: intel: fm10k: Fix parameter idx set but not used
0b02dc2b4e78806097a8f91a36256492b0a9e412 r8169: set EEE speed down ratio to 1
1810b2fd7375de88a74976dcd402b29088e479ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d170582b4bd49a5511370e06f056b81a0bd9b7ec sparc/module: Add R_SPARC_UA64 relocation handling
5561974e62e06f0a5145d055c8f65e5e4e2e0fae sparc64: fix prototypes of reads[bwl]()
b679c74e55983479277f9dd861281d36c33b00a7 vfio: return -ENOTTY for unsupported device feature
221952c07b58d7ac984903be7329a8bc8d0987b6 PCI/PM: Skip resuming to D0 if device is disconnected
a5cb7c98221029660958f1c67c2f09046d9ccecb remoteproc: qcom: q6v5: Avoid handling handover twice
7f097986b34226cfd45629987989a10fddda47bf wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
1b65fb8723edb8c15945290b48e5bb436f7503d2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
4e2f5f7e07f9a7bb1178ec3affcf616c46348eaf NFSv4: handle ERR_GRACE on delegation recalls
e306183332125619d816960fd869ef5a7639c214 NFSv4.1: fix mount hang after CREATE_SESSION failure
eacfd08b26a062f1095b18719715bc82ad35312e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
31116de5ee1141813323f9a39df7521fca919286 net: bridge: Install FDB for bridge MAC on VLAN 0
e30995ccd9b8ea2b3e44ac994482ebf45914b218 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
88d6a9ea06888bb31787709b458615d22fdf3a34 accel/habanalabs/gaudi2: fix BMON disable configuration
193e269df045ba7b09c947041f8612b3dc3b5822 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a7d72a80e24af262594e2b0d6ebd37c1713c4603 accel/habanalabs: return ENOMEM if less than requested pages were pinned
f6108a8164c45334a0123ba5909b4516f2e7e01b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
7ec8ac9f73d4a9438c2186768d6de27ace37531e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
199ab7b43c5ef7d384f6a08e786e107b3509acda fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d932fb292f836cfea98e8a3eb96cef4c1cd7ecbc ext4: increase IO priority of fastcommit
93f8d67ef8b50334a26129df4da5a4cb60ad4090 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
91a5cec5b9d69ea58524d43e831f34fd9af1c30a ASoC: stm32: sai: manage context in set_sysclk callback
2bccb8072b28af2b21982eadf288d682a28d460f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
deb3d014d98c7e45a07450dc7d64ad47ef543ef5 net/mlx5e: Don't query FEC statistics when FEC is disabled
7eab99ffe36e10d112c4f447bcc95e3130c9b218 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c9d6e46c2fe87ca2c80ac25aad19c03839c89626 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
03371c0218189b185595b65a04dad60076ca9718 Bluetooth: SCO: Fix UAF on sco_conn_free
799cd62cbcc3f12ee04b33ef390ff7d41c37d671 Bluetooth: bcsp: receive data only if registered
3a18f8ae062ee24cbbe3bb2c854dc7e6b6e6e562 ALSA: usb-audio: add mono main switch to Presonus S1824c
e1806387c7f97af444a835d08d1de7e25b818107 exfat: limit log print for IO error
2648c810a25fb7137c9fd474b14209d1175c51e6 6pack: drop redundant locking and refcounting
df751755399571e0a87f3ef6725eaba151638a39 page_pool: Clamp pool size to max 16K pages
e09a096104fc65859422817fb2211f35855983fe orangefs: fix xattr related buffer overflow...
e81e6d6d99b16dae11adbeda5c996317942a940c ftrace: Fix softlockup in ftrace_module_enable
a024cf4d9f8491d4e799e49ba1385368097c6743 ksmbd: use sock_create_kern interface to create kernel socket
c3e4a6de0d1f5104577bd1ce453607bc932e41f4 smb: client: transport: avoid reconnects triggered by pending task work
d2993a7e98eb70c737c6f5365a190e79c72b8407 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f1d84a3d6521d977c405d2cbd1551bff1606c33d char: misc: restrict the dynamic range to exclude reserved minors
57d352e198de86722e2aeae7f659187c46ced217 ACPICA: Update dsmethod.c to get rid of unused variable warning
cd7e3bb8e20098630495a072c0a67dd0e5c503a0 RDMA/irdma: Fix SD index calculation
d559ddd687edd1addbd14d2acc8a1b4a1da4be11 RDMA/irdma: Remove unused struct irdma_cq fields
bc8c9b8f63873dc3a43036ced54ef3d536d0cec2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d4837e720ff0d02ece95185a2bcbad85ff7d6b4b RDMA/hns: Fix the modification of max_send_sge
352056b6b669fdd83513756a67fa626241686c25 RDMA/hns: Fix wrong WQE data when QP wraps around
da98803bccafe77060743d3a0129e79610ffd75a btrfs: mark dirty extent range for out of bound prealloc extents
c34d6dd9ab35516f1419aaaa390fa5ffb24bffbf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3c5e016d232891e51e1323636ae7dd3cf8001c26 um: Fix help message for ssl-non-raw
30e5bbcb98a9bcd04ac1b6516bdece56848007f4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9f9110995873592ed56b25426bc67ab9196fdbf7 rtc: pcf2127: clear minute/second interrupt
544f8254c1fb927cfb2d20eb78134504931fdc69 ARM: at91: pm: save and restore ACR during PLL disable/enable
7235f9969d9ed33c82772b1e998a7f116d875ae5 clk: at91: clk-master: Add check for divide by 3
824b92e6d24aeb41249c7b2c89ffbfa055e04dfa clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
751734d4cc7f12f8d534e202f05490636aa358d1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0ab9ef66a89eda78544a8f408e2193dbef9514f9 NTB: epf: Allow arbitrary BAR mapping
cdd2b67dec447b1d1f89df2a047205cc39b85dd1 9p: fix /sys/fs/9p/caches overwriting itself
4f3926f060d7915574edf227e05a69429ffc428e cpufreq: tegra186: Initialize all cores to max frequencies
ece711f11c0df38be6cd8df3bea20b840971d8b6 9p: sysfs_init: don't hardcode error to ENOMEM
6a1e5fa2d1fd1ba2296596dcbc5d18ce4bea44be scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a1a09685874efe09acd10c0ce1e75115a7638f8a ACPI: property: Return present device nodes only on fwnode interface
fa7d0c8b2350f6a0f1efed93c2b397478cc4cf96 tools bitmap: Add missing asm-generic/bitsperlong.h include
fe6d58972d3dc33e28405ef29df9ba2df53d9d37 tools: lib: thermal: don't preserve owner in install
81e829f699ee0d872ed9e65172f34a8d71a74652 tools: lib: thermal: use pkg-config to locate libnl3
86df8ade88d290725554cefd03101ecd0fbd3752 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
05a378912231c7cbd0c9994ba76e8a0bb74b35bd rtc: pcf2127: fix watchdog interrupt mask on pcf2131
32df8c333071f34e056c553d2e718a9300ff23ae kbuild: uapi: Strip comments before size type check
068e002bc0b6e3847fdda65ee9e1c876c65e89a9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
34353a0cd39bdda2fc6ea4b575d2a1770034097a ceph: add checking of wait_for_completion_killable() return value
ad71f31b62a457d7564b1ff8a68b6e2fa85c7dd4 ceph: refactor wake_up_bit() pattern of calling
85866cbd5edb195569fe698ec2899781c969f667 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
994ec06b7ba13a11d3871c1a37e9a86389bfffc5 media: uvcvideo: Use heuristic to find stream entity
6d7567cc0bc04af6171bee174810dc803de483f2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d4187ec2641061748480cdc944fd07653fad50d5 net: libwx: fix device bus LAN ID
19682d62547c276fb12248b75985578a4fe1a99b riscv: Improve exception and system call latency
f34ba22989da61186f30a40b6a82e0b3337b96fc riscv: stacktrace: Disable KASAN checks for non-current tasks
59b9ed956c7ddaa7bce87f486b41dd1e3310f241 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
779f83a91d4f1bf5ddfeaf528420cbb6dbf03fa8 Bluetooth: hci_event: validate skb length for unknown CC opcode
f44b8bbb1b7e609e092f808f2548d819142a51be Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
cb5a4c7155211357371edd6f93a43ae97890f818 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
deff55caa5644a0614bba96eb844c69f5952cd9f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
28f2d15e27afd9b2f154d7a264b18666901c31f5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
efad140b6284767aed2c5f95089362c266d761b0 selftests/net: use destination options instead of hop-by-hop
f680e2eb8c21457d8e7aa5b90d89ad79c1bd1337 netdevsim: add Makefile for selftests
d8a729fd4427c32061162bb4f455904d01556e14 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ddf9fc39548e49f0ea24103d67e9307dea52ad12 net: vlan: sync VLAN features with lower device
c95c731efee09cae1fe1d721e967fc663d74ea2d net: dsa: b53: fix resetting speed and pause on forced link
32e43d361bac1951962bddb67b1b3b07906d908f net: dsa: b53: fix enabling ip multicast
1ac40030b4e9d25557ba71cd5acf0ce0665087e4 net: dsa: b53: stop reading ARL entries if search is done
48d161b3c81550b3388d16b726861e529d003ec5 sctp: Hold RCU read lock while iterating over address list
c9119f243d9c0da3c3b5f577a328de3e7ffd1b42 sctp: Prevent TOCTOU out-of-bounds write
2ad229bc61ba6440b99c1f1e3eccc190a982c7f8 sctp: Hold sock lock while iterating over address list
dd03780c29f87c26c0e0bb7e0db528c8109461fb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7ee2eb85755d51bf4c7071dadef1c260d641e19e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c729f0049561c29bde2b739c497a3eaee37fd8a4 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
9b37f576d2c0d549b912af4f7eeb90b34fced149 net/mlx5e: Use extack in get module eeprom by page callback
96d20e36c6dfba3ccde60429e8bc5002a5b70966 net/mlx5e: Fix return value in case of module EEPROM read error
8bf679ebbecd6b7a7f05140e8cdb1d37567b8414 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8cb474cd65bfb2c23bfa93850bb562d677db433b net: dsa: microchip: Fix reserved multicast address table programming
5a5d2f7727752b64d13263eacd9f8d08a322e662 lan966x: Fix sleeping in atomic context
3b60ce334c1ce8b3fad7e02dcd5ed9f6646477c8 net: bridge: fix use-after-free due to MST port state bypass
1b29b6898ed8c0d55e078d02fcf6337b2fd77e52 net: bridge: fix MST static key usage
e70d2e1f876af9473331e5e091154b97be1bc86b tracing: Fix memory leaks in create_field_var()
8bcadabc3c12479a75ab5b4a61011cd38995c82d drm/amd/display: Enable mst when it's detected but yet to be initialized
70150b9443dddf02157d821c68abf438f55a2e8e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
5f7350ff2b179764a4f40ba4161b60b8aaef857b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
193b2c5e5443be16f3862d46eee96534752c6c6e rtc: rx8025: fix incorrect register reference
24bef9ca58306eb94abfefcfd720aa404f19c46e x86/microcode/AMD: Add more known models to entry sign checking
018179e955a834a055720d4a9b9cc143a45c4e5c smb: client: validate change notify buffer before copy
cb52d9c86d70298de0ab7c7953653898cbc0efd6 smb: client: fix potential UAF in smb2_close_cached_fid()
946dec89c41726b94d31147ec528b96af0be1b5a virtio-net: fix received length check in big packets
62b013354dcf2d8df12692f499902dee811e23c8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3335f905436586ae318d36ef4f22eb4911d98181 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d96aa80f5f2e95e7b75264ba9d2957377a71e19c extcon: adc-jack: Cleanup wakeup source only if it was enabled
f10a6f51984b9b458beadae57a28e80c9fb31554 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8fa7f51d3725bb8102a592fc7ed65f151e355d2a drm/amd/display: Fix black screen with HDMI outputs
885827bc1518fbc96deac6c821ffe7b3fa35649b riscv: stacktrace: fix backtracing through exceptions
c6fc325d84340580464446793d72975fb9bb4db3 selftests: netdevsim: set test timeout to 10 minutes
3dec22bde207a36f1b8a4b80564cbbe13996a7cd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c63dc33e3794163e98214ca0c2a7b6b1569126de drm/i915: Fix conversion between clock ticks and nanoseconds
d6ab7ef52aafc9af76ac22b34143ac13a3fb19a3 smb: client: fix refcount leak in smb2_set_path_attr
e5a4b227bc6e75c322b46e2a4c482300cd2a2196 iommufd: Make vfio_compat's unmap succeed if the range is already empty
36bc0502c2de60856dc946561229c4e777f1b8fa drm/amd: Fix suspend failure with secure display TA
ea5b1db5569c7c6bed302c47b294850e5e694d55 compiler_types: Move unused static inline functions warning to W=2
7a635df5ef26e7aaf3232bf454ebdce873433b3e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fdf2ea31ce40930ab742a158c03b4d8d2dacd3dd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
21dbe5fa22df14774ef2722c9358f5512a8760a9 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1243e396148a65bb6c42a2b70fe43e50c16c494f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
df712250acdd303229ef086c5fa243c19d992c8d NFS4: Fix state renewals missing after boot
dad9857bbe64eb8acbafd3299d9961d3e07e57e9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a74a8be2652b72532f9b1efde3dd9d27513b99f0 NFS: check if suid/sgid was cleared after a write as needed
113de3341728a3b262472eb5f0d8d3254a88e91c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
63d8706a2c09a0c29b8b0e8a44bc7a1339685de9 smb/server: fix possible memory leak in smb2_read()
e671f9bb97805771380c98de944e2ceab6949188 smb/server: fix possible refcount leak in smb2_sess_setup()
4fbfef04d957e7349c5b9b98bdabb421710a5b82 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8085b6cdb0e02c1ce216308bdd6f5fe0067703fd wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d6f93bba3d7d1e83da8c7690a1a188864c5274d9 selftests: net: local_termination: Wait for interfaces to come up
65c74343da8e1c835c87408993c1f27af81c3076 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2927ff643607eddf4f03d10ef80fe10d977154aa Bluetooth: MGMT: cancel mesh send timer when hdev removed
1c28c1e1522c773a94e26950ffb145e88cd9834b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c24ac6cfe4f9a47180a65592c47e7a310d2f9d93 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2a9ff4086c265939a2c6d667d4f76f2cb5139ce9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a5059df18988b242f1cda0b22a2b463509c59c04 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed71f801249d2350c77a73dca2c03918a15a62fe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e5afb55625ac4d7e060422fcda52fa99e0c8a1d3 net/smc: fix mismatch between CLC header and proposal
e9800b8b77f2de710a73494091bcf1482862d871 net/handshake: Fix memory leak in tls_handshake_accept()
c92dbf85627b5c29e52d9c120a24e785801716df tipc: Fix use-after-free in tipc_mon_reinit_self().
2a5c3396f6d917b8157c75a3f45828ad60481ac6 net: mdio: fix resource leak in mdiobus_register_device()
f01f007c9cc9f7b7dec9316514df3139fd9f81f7 wifi: mac80211: skip rate verification for not captured PSDUs
4cd8d755c7d4f515dd9abf483316aca2f1b7b0f3 af_unix: Initialise scc_index in unix_add_edge().
a6d1bb631af9153c1becbcf5e8dc55c1833b5347 net_sched: act_connmark: use RCU in tcf_connmark_dump()
31e4aa93e2e5b5647fc235b0f6ee329646878f9e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a676a296af65d33725bdf7396803180957dbd92e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
29f62b3d44663a4ada6b7f891bb25f5bfae064eb net/mlx5e: Fix maxrate wraparound in threshold between units
df953d41a5798b0d7a15e08c636fe2959e2268f9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa9f57c077f267ad2bd0cedbfa3fa0a9a0517522 net/mlx5e: Fix potentially misleading debug message
14aba9bd583e454f7f56f91cf69aa7a5c43d6841 net_sched: limit try_bulk_dequeue_skb() batches
873f985f3bdf70659e15975578bc5cbb301bb434 virtio-net: fix incorrect flags recording in big mode
f6a7808cadde4c1c78394e9a16ef98bd87816d4b hsr: Fix supervision frame sending on HSRv0
a851ebcdc2e28216d6497a93c0bbcaaceb1bd04c ACPI: CPPC: Check _CPC validity for only the online CPUs
4470b8bb9a8ecf09aaf2167a2ef4e946e9d99248 ACPI: CPPC: Perform fast check switch only for online CPUs
335266ea359e1bbf491f3167f974045293d176c1 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ad141380d76848827420f8a880cb1c74df6461ce Bluetooth: L2CAP: export l2cap_chan_hold for modules
581c65fd0b0ee88d73a4220ba1931a7c3c2063a4 cifs: stop writeback extension when change of size is detected
25d6e76639323ee3d1fb4df7066c6d79190f6c33 cifs: Fix uncached read into ITER_KVEC iterator
83475ce43fa7644c8f8d555029e2122bd7d4b8e9 acpi,srat: Fix incorrect device handle check for Generic Initiator
34294379ea4e63d1d66629675daebe0174ebdfe3 regulator: fixed: fix GPIO descriptor leak on register failure
7fd65a5f9701668cad3c151986cc9f6575ad59d7 ASoC: cs4271: Fix regulator leak on probe failure
aaaa8531896f217126727e07c902e3b3115dab13 ASoC: codecs: va-macro: fix resource leak in probe error path
b5df9e06eed3df6a4f5c6f8453013b0cabb927b4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b5de1eb5bc20a96b850ce1ee3703622fabbef7c2 ASoC: tas2781: fix getting the wrong device number
275369632f6a30eaf56c4c4848b2be5d57d17fdb pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
45ea5a60adbc2d6ce5c72610e8fd7397ba2a3513 NFS: enable nconnect for RDMA
b6137b4906f46804776fb8b57020104cdd812059 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0ad6db4438ef32905b6cb01ed9d5f45cfc634eba NFS: sysfs: fix leak when nfs_client kobject add fails
c2d65ce1d035b2a575b048c4d5ddae6ec00c0d5b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
57f607c112966c21240c424b33e2cb71e121dcf0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9c8ffc4f91a8bb46c8ebd37d012dc71b6a5c0a79 memory tiering: add abstract distance calculation algorithms management
7e9fa5cdcc4f46493c4c5a0af6d7442e886f7048 acpi, hmat: refactor hmat_register_target_initiators()
519af3fa0263bb54e715c5c047ba1cbbf659bfc8 acpi, hmat: calculate abstract distance with HMAT
994c51070c958bbe673e4402601554239b25c2d0 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
d0e2cbe79e5d87c70988806e821361f4b3e23a89 acpi: numa: Create enum for memory_target access coordinates indexing
1fec7730896fe7a7b39284e46f7749e369484aef acpi: numa: Add genport target allocation to the HMAT parsing
e507071185fb13a4d35640bedcd1ccd9948ad204 acpi: Break out nesting for hmat_parse_locality()
356d4d79dc1833f4b76c5207e7d9f12e5d83219b acpi: numa: Add setting of generic port system locality attributes
6015ad3b210ee39f8e8d88876011347da7e2e1b6 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
872c04306b02f571ddd8c56c72b38f288fe10101 acpi/hmat: Fix lockdep warning for hmem_register_resource()
baa61dcaa50b7141048c8d2aede7fe9ed8f21d11 bpf: Add bpf_prog_run_data_pointers()
64b12dca2b0abcb5fc0542887d18b926ea5cf711 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e91ecc2e30b4f9fa74384705f129d363e85ce728 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
52b44d8c653459c658b733d13658afdde45f6836 net: fix NULL pointer dereference in l3mdev_l3_rcv
ed8a77fee4618facd2a539cad7b7366697b5a575 net: allow small head cache usage with large MAX_SKB_FRAGS values
2e93bf719462ac6d23c881c8b93e5dc9bf5ab7f5 net: dsa: improve shutdown sequence
d8d79cf8c2b7475c22f9874eb844bcc80f858b13 espintcp: fix skb leaks
c157fa22c4007147fd0c443c723380df5587246a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7ce9bb0b95fc280e9212b8922590c492ca1d9c39 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
dd3a38574f93926eb1c43ba5b5a6426d9cbbd9b6 mtd: onenand: Pass correct pointer to IRQ handler
3f358a66a04513311668ea4b40f5064e253d8386 netfilter: nf_tables: reject duplicate device on updates
adee209bb898dc034f2ef2674e92150a4653b5c6 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
6546dd0c6ad2d6bb7a0b12b8f50d9c65a63aa175 ARM: dts: imx51-zii-rdu1: Fix audmux node names
57473eec8080c7bab2c2f7677e1dd4fefb79ebc0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9e8863f3fe349625a59fe4206c38f88740911bdc ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
79f851a65c4789480312ba76129041b627f6ca45 HID: uclogic: Fix potential memory leak in error path
e18c368d86112ac52c8ef4717e40d783816fcf59 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
29fbb3ad4018ca2b0988fbac76f4c694cc6d7e66 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
142b2990e64fd1deb0577f3dbcec5a4f21df3b78 gcov: add support for GCC 15
5746b2a0f5eb3d79667b3c51fe849bd62464220e ksmbd: close accepted socket when per-IP limit rejects connection
b30421bc31c068b71dc50e3b90e64ed1b4742b46 strparser: Fix signed/unsigned mismatch bug
4c49fe0896617e36f135047fe34dbc4930b73d88 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
f4b4146c1cf03c3c87eb87a536336340046395af LoongArch: Use correct accessor to read FWPC/MWPC
c6201eb32371dd0ebbdfa470f069133e8d6d1605 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
041ab9ca6e80d8f792bb69df28ebf1ef39c06af8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c3cbf016a69751cac1d77291b2b1a98dc409a0a7 selftests/tracing: Run sample events to clear page cache events
ad4a84daf6f812ec8b390b7c95310ef6eb419f08 wifi: mac80211: reject address change while connecting
67272c11f379d9aa5e0f6b16286b9d89b3f76046 fs/proc: fix uaf in proc_readdir_de()
159244b55095958ec24cda69c4c1574b3853f7c4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
082b6b511432a82d0fd1eb54cd8c840ce88f6827 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ece3b981bb6620e47fac826a2156c090b1a936a0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
868fc62811d3fabcf5685e14f36377a855d5412d cifs: client: fix memory leak in smb3_fs_context_parse_param
bfdcd67e0fcbbcda83af76f0c3b90267203802ee crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ca2bd7a717d5e42d1114f8fbb6cda472617ec3b6 smb: client: fix cifs_pick_channel when channel needs reconnect
70f73dde0ad72f328af5e1d352b470d885419973 spi: Try to get ACPI GPIO IRQ earlier
21bedc6eeb5139288e997538bd465c70c191a791 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
2612f0e0b8dcf8a3402b433693a316cb40e7332d selftests/user_events: fix type cast for write_index packed member in perf_test
ca9f11fe0926e157e2d9e5f4578fecd4bec957db LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d58afbd056270f721014d17abe078cb876cecf23 EDAC/altera: Handle OCRAM ECC enable after warm reset
4a351adbbd726598b55769384681a7beab61b105 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4020f18436ea4a05152d76875e6ef163dcc0cb3d btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
22330f5f0052c3b8f9c16644b0f72218690ab5f2 btrfs: do not update last_log_commit when logging inode due to a new name
4e833774cdc27a8448e30d9b9648d9d30042d584 pmdomain: samsung: plug potential memleak during probe
b78aae82ea755d32eb945cd04c4e228e219ca782 selftests: mptcp: connect: fix fallback note due to OoO
8b644440d16a551b782cb3430286caa68fec1b88 selftests: mptcp: join: rm: set backup flag
ee59d88353e8c1ada3e1136aac8216268127b874 selftests: mptcp: connect: trunc: read all recv data
a299478ac16fbc6830afe50620251bcf25b0132a Revert "perf dso: Add missed dso__put to dso__load_kcore"
df1ad5de2197ea1b527d13ae7b699e9ee7d724d4 drm/mediatek: Disable AFBC support on Mediatek DRM driver
066ee13f05fbd82ada01883e51f0695172f98dff btrfs: ensure no dirty metadata is written back for an fs with errors
4c8a4f1d34eced168cc0b3a3dfe7b6dcc2090f69 iommufd: Don't overflow during division for dirty tracking
94b01ef5186cbc61dc81b37b92b6f25effc21fef mm, percpu: do not consider sleepable allocations atomic
e9ab9dec36bb6d573783628134665b6588b93fd8 netpoll: remove netpoll_srcu
dc67d67a995ec3ed630c0619ab03725b1057f781 net: netpoll: Individualize the skb pool
a3a476cb65a411e3fe1f1792779d5dd09927fe91 net: netpoll: flush skb pool during cleanup
c645693180a98606c430825223d2029315d85e9d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ef49378864bb1ed14cd48c8e687729e12714d849 f2fs: fix to avoid overflow while left shift operation
960dab23f6d405740c537d095f90a4ee9ddd9285 net: stmmac: Fix accessing freed irq affinity_hint
7e3bfaaf0208090fc502742b625eed9a7349c571 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
bd77a15c3a8d34418936fb021f8e5e876f6ef9a3 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
f108b6a348561885b8c26d415b0996ee32fbc454 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
aba8384b231172d9f3e8facbd6f80b096799042b scsi: ufs: core: Add fill_crypto_prdt variant op
d1f293ee8dc309f462724f852450a763f2ccf6d6 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
753ca4b5beff8fbc4ffce9ba3c54e3d3f63b16f6 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
aca6f63e803e88c9e39df59085a40bb5b0323430 scsi: ufs: core: Add a quirk to suppress link_startup_again
57692c303132857fda531adf273086826b409296 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2c356873691214c44dcccf68d08cc24ff57f8bae mm: memcg: add THP swap out info for anonymous reclaim
b283ba3ddc9f3dfbebb5c739694f129307bdde71 mm: memcg: add per-memcg zswap writeback stat
68e727bdb68bfae1e4494ec1b8ed6d0859623424 mm: memcg: change flush_next_time to flush_last_time
b68fc4f792bb11bb4e5eaa00a25879ad9643e3fa mm: memcg: move vmstats structs definition above flushing code
1b201161f34b0b278956942dee026e930de20c12 mm: memcg: make stats flushing threshold per-memcg
68849411ce9eb55d00cef48504dcb35baca4b37e mm: workingset: move the stats flush into workingset_test_recent()
e5dffca89b4a09e0efe64b8a522b74178746cada mm: memcg: restore subtree stats flushing
fe601b70eac6cd266e8d7d55030e90a73ed0e339 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
7e239675ae5108e03ad9c282201455ad2494f029 mm/memory: do not populate page table entries beyond i_size
46185cdfc9edda82dc506ec14c463788e33a704c mm/truncate: unmap large folio on split failure
42d486d35a4143cc37fc72ee66edc99d942dd367 mm/secretmem: fix use-after-free race in fault handler
03695541b3349bc40bf5d6563d44d6147fb20260 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1f45e5c84684bc10c83013517b2b948e41b890d0 net: netpoll: ensure skb_pool list is always initialized
e2f7c76758be16f1dc32c5a82270d4f6649eedab cachestat: do not flush stats in recency check
206a8665f9cc49bda633e872eb07c6e570ea30db memory tiers: use default_dram_perf_ref_source in log message
6b97ad92d93233e66913c3c010ec57057726ef59 mm/memory-tier: fix abstract distance calculation overflow
41ea28dc3c0c7ff5f4d76c6bc698558cd1972670 mm: memcg: optimize parent iteration in memcg_rstat_updated()
541e85e1c9c9bdb9f4805be0bbb348760244f3d2 ACPI: HMAT: Remove register of memory node for generic target
0fdb596476c0a68139105d18fcb48b2d0808a7b9 memcg: fix data-race KCSAN bug in rstats
1e89a1be4fe907d9c573fe98875bff132e7ac6c8 Linux 6.6.117

--===============2428816077788607966==--
