Content-Type: multipart/mixed; boundary="===============3404901424481124964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Nov 2025 20:48:35 -0000
Message-Id: <176306691530.806520.861254179615185716@gitolite.kernel.org>

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c68b31464eaef4a7bfc315f95f3b873f01c43e0e
    new: 9824d17115d91268793f579c394170c7632f318d
    log: revlist-c68b31464eae-9824d17115d9.txt
  - ref: refs/heads/queue/5.15
    old: 7230f176e69872c36921781dede1ce57980c6cac
    new: 8e7a429c646bbdf30eae842e1a2bdb17d00e17be
    log: revlist-7230f176e698-8e7a429c646b.txt
  - ref: refs/heads/queue/5.4
    old: dc62d791b5f858342c33858117cb9657ba64c622
    new: 4c4cacf549fb19cf55717987244a568e59fe36db
    log: revlist-dc62d791b5f8-4c4cacf549fb.txt
  - ref: refs/heads/queue/6.1
    old: a000815e1258053a8a8991e52cc851db99693ff2
    new: 3486b2455aeb02e86468df87c0047b16a37ff02b
    log: revlist-a000815e1258-3486b2455aeb.txt
  - ref: refs/heads/queue/6.12
    old: a777c53bc7bd74e1773f2b5c8468d0843c75c9e2
    new: 4ce430cb57fed213c44523289dcbdcb248b52ebd
    log: revlist-a777c53bc7bd-4ce430cb57fe.txt
  - ref: refs/heads/queue/6.17
    old: 92c0bbd85e25ce484af32cde1723cb166842c767
    new: 91ac6beca310e319ad1c63ac483cd7217937a146
    log: revlist-92c0bbd85e25-91ac6beca310.txt
  - ref: refs/heads/queue/6.6
    old: 1e748b90254d5b33166c5a4ef32a09253ca20c6e
    new: e9ab4a5435bbcfc52b420864a85b9fea88a648e7
    log: revlist-1e748b90254d-e9ab4a5435bb.txt

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68b31464eae-9824d17115d9.txt

596b5dd62925b5ad7e4cff05d1a92a44e86e7300 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a765211169f134a7cb1dedf96fce0624be0c6955 x86/bugs: Fix reporting of LFENCE retpoline
0a0cc14ce7531b4f91b5be0309a3f026eaf56ec2 btrfs: always drop log root tree reference in btrfs_replay_log()
ccc000267c24066ca086ec5c0fe4221dae9c7319 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
287e7baf004aff41c8e56a1134a762e00a63a1c5 NFSD: Fix crash in nfsd4_read_release()
846f86ec759dc8b8d71c4239e4af607ffb2d6623 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1d21c57ee183441c9774dc8a65aa4c95531d3cfc fbdev: atyfb: Check if pll_ops->init_pll failed
6ac803e902a0cf31d92be2cee7e749f4b5fa9d88 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6198e314ece52c299b83576b56ab70b61505e1c1 fbdev: bitblit: bound-check glyph index in bit_putcs*
10b56b5f0fdef1c5fa05afdabc5d1c58f1d4da53 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5612da12a5993525aed94d62856690b1eafc3e74 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b6f1d15ff0218b3d6afd996a9d472ba72b06a55f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f9ff4e28ab01831c6408afc78e965b040dc14ec0 ASoC: qdsp6: q6asm: do not sleep while atomic
32249e01e39c2632d89e72b0cce524604c21c4c1 wifi: ath10k: Fix memory leak on unsupported WMI command
191b4845710210a8d8ecfbea26443498622942b8 drm/msm/a6xx: Fix GMU firmware parser
a596c8b473b79099328d96565e6b76f230df3b8f ALSA: usb-audio: fix control pipe direction
a96f77375f134af5f1f6ba5200636feab9d4c81d bpf: Sync pending IRQ work before freeing ring buffer
1c2d5df32d83bec98efc8cb2c367e1c77ada0125 usbnet: Prevents free active kevent
3e8e18e897fb81f692177092b6d7944a6ed6bb12 drm/etnaviv: fix flush sequence logic
27df2cef1ffe4b937c59eb2874cbc0260c2f828d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f3503ee23eb5727ccddf2edc0928e94d6d0f7669 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b63ad1241704a7c3143bb0f50a814d6f0b918eb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a0c5a41582e072fefdb6661bf20a318fbc969975 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
95a0643204a36ec5004c808c5918c1cc32c276b4 regmap: slimbus: fix bus_context pointer in regmap init calls
cfaf82064f680bf595f779035ff3c0b93b7967cf net: phy: dp83867: Disable EEE support as not implemented
f20a237d0af936627eb03207c6815f1ec6d71898 net: ravb: Enforce descriptor type ordering
950774113230d29e53c44651f8e20048ef0587c6 xfs: always warn about deprecated mount options
e49532bcffd502091fd09772259e9ff090808f98 devcoredump: Fix circular locking dependency with devcd->mutex.
dd801dd07389093f79893abd0876f7a915cf0a3c can: gs_usb: increase max interface to U8_MAX
8d274862349dcd9e93fbf7104c73be75371a898e serial: 8250_dw: Use devm_add_action_or_reset()
ef7e2453233647aef83d8164d2c2885fc84c74fc serial: 8250_dw: handle reset control deassert error
5a9ea3a30914950ea523c9223e823dce2cbc5db4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6c6b356de06d948f6707468c12b9db8a23718b90 x86/boot: Compile boot code with -std=gnu11 too
1c080988184ebe13b85a685e39f4da532dd2263e arch: back to -std=gnu89 in < v5.18
b02291109f6e56af8f01ec1673881a59edf43a1a tracing: fix declaration-after-statement warning
e2a862681081048fa03557528787bbfeaf739be6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c46a6aec2f015bfab25ea1132c28abf4afc42aa8 block: make REQ_OP_ZONE_OPEN a write operation
916c39a5267cd3a7e11b5161e59431c743a000e1 soc: qcom: smem: Fix endian-unaware access of num_entries
f8d325db77835e11cfe320a7f9c9a267fd9172df spi: loopback-test: Don't use %pK through printk
a46770430296f34e7dc93bff117a4cf2a66500ea soc: ti: pruss: don't use %pK through printk
4a73a63d0b47305fbb78aa9c9d3b86d6ba0dc0ae bpf: Don't use %pK through printk
06644c061dd5781ba8df383f1c63d93333d9fa02 pinctrl: single: fix bias pull up/down handling in pin_config_set
b304e5eb14122a1768aff2760da111c2b4442a25 mmc: host: renesas_sdhi: Fix the actual clock
e2b82368bfe6397e721d9673abe5882e42240d01 memstick: Add timeout to prevent indefinite waiting
b1d82039f8cafd8a78fbdb99c274ef48a411d55d ACPI: video: force native for Lenovo 82K8
ad372e49998683008aeae6da7a95552463ac6256 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8cb3cd7a3efd213d7debfad94b6ed4806a36a16c cpufreq/longhaul: handle NULL policy in longhaul_exit
e1813551aa13b21b1af6da0445244535929e6268 arc: Fix __fls() const-foldability via __builtin_clzl()
9b0a17a9795c15be67f5e296f14281cb1109025e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
106706048d2ecd6f11f188b6f1390226966e9bc7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6484e39f3dc8f1dc1da77813bb00d1ddf20a9247 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6188c4e75251b773dd78261c1eaf3f1471bc8e8f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1ed975f793dac09dff1546ceb7330720c842bfb7 tee: allow a driver to allocate a tee_device without a pool
441e588a23b0436d1cf506e902f66df48a587c4d nvme-fc: use lock accessing port_state and rport state
f51d35b58b9f5b916cf2f908e5a1066bedf52e0c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
04476a3632df616b476aa9f80fbbef5075663824 cpuidle: Fail cpuidle device registration if there is one already
e4610fc8bdd6ba7843e7c10b90ddf6f3ced901c3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6afd78686ff98264bb220380d3bd1854866702c0 uprobe: Do not emulate/sstep original instruction when ip is changed
b8ab5b72a8a82a3c15595b11003bb40460b84d0a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
507ff5a866ccd0a716feb0578046cc7bb8cee2e6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7db40e7704f189798fc764b90f9a9008e6700def tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b77236f8051748294fa7fe9a79ddd0a24d5bd411 tools/power x86_energy_perf_policy: Enhance HWP enable
c2257f49e63f9765150d3f2f28fb66c7e31338ec tools/power x86_energy_perf_policy: Prefer driver HWP limits
19628d1d01dfb9287d46333e62eb132ec8d5d202 mfd: stmpe: Remove IRQ domain upon removal
84dd168469988a2bca1530d48e9f724c07e58678 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b07cc799dfb0fd4587c3742348da793176a49623 mfd: madera: Work around false-positive -Wininitialized warning
d4e27b0dfdfd09fabdb909338de6abbbdef95f54 mfd: da9063: Split chip variant reading in two bus transactions
e9b53d4aecea0e86433f06f48358ce15909cf970 drm/amd/pm: Use cached metrics data on arcturus
fa92d30c6fcee4b5e1436ee37e53bbda45d4297a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
24c431a2f9684d219d3fb1a79e44948ca70e5a92 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f739cdc3ce41b854f54276ca9a840dc36978419a PCI: Disable MSI on RDC PCI to PCIe bridges
fa9c3c3f44cdf1fae7d79e8c3f293bb556d8cf69 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e469eb03558a57f61ba2b742172a6e02485f9f38 selftests/net: Ensure assert() triggers in psock_tpacket.c
57fb4c794d8a8d87b1149a289c70eca4a6e5c21e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dffa470ae20b911666b74879f7cae6a2e4ee366a media: pci: ivtv: Don't create fake v4l2_fh
19bd0b0205359f5923a871fcf4874ec2c145eb65 drm/tidss: Use the crtc_* timings when programming the HW
24f1c21931d8e1ba2e9d9c9177b06d80eb4f21b4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ea8dc7504ea878d2b2d5a4e68abe34523a48edf7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b013acb740f0b34899ea91273f857a47fbbd4cdc powerpc/eeh: Use result of error_detected() in uevent
8c5283035bbc178e41a831c957b19da81f08859a bridge: Redirect to backup port when port is administratively down
d17e3336ccf31cf94615ab157f0d6bd2eb639071 net: ipv6: fix field-spanning memcpy warning in AH output
c0c0f3c59007932a51f9d0eb7ce484ad2645d98f media: imon: make send_packet() more robust
d1587d4faf7b80b5d93310c71c1eacaa08d0e788 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
28105714596d3e0cc31e0cb3d94c90df49143f48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d4b5ff39d7917d97dac2c0af854bc8fe5bfd98c0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fefa1b5d3a119df40061bcdce00d5ac1ba12f2ed char: misc: Does not request module for miscdevice with dynamic minor
e6ee45ec9890e7bf6e93bd9e5c85ed07c2d6d05a net: When removing nexthops, don't call synchronize_net if it is not necessary
6752ffa0ab5cef01961d97c3f2cc2f37a0cf6d17 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9ad7dd925dac118cbe99603473fc6bdaca040e73 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7473ad2c2fbfce160f5e166faf187769a81781ac ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7e2ffe66b2cbed5ec68a58e1555718dc29a2d75a rds: Fix endianness annotation for RDS_MPATH_HASH
7c401f9f000cf89f85c82051103678acc7806a59 scsi: pm80xx: Fix race condition caused by static variables
ea291c0c84f694c0ffa49657bf2bdaeb7a86f3fb extcon: adc-jack: Fix wakeup source leaks on device unbind
f92eefce80fdc558ee794dc4181c642211ddb80e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b3f8608a286043fd89119c80062e0bd540538471 media: fix uninitialized symbol warnings
760636acf494b26374da6b1d3645d92c4b6b8492 mips: lantiq: danube: add missing properties to cpu node
bbf0347b52a21c0161d76e78d9e6fa62b95e6750 mips: lantiq: danube: add missing device_type in pci node
84df24a7e82f0838589702482ad6397444748d9b mips: lantiq: xway: sysctrl: rename stp clock
0f96c57a13e87f061992c59c1b44cd7582732544 scsi: pm8001: Use int instead of u32 to store error codes
8eb3267508a0e1b339d90909e697be6ecf1cf170 dmaengine: sh: setup_xref error handling
891d452b214f61f484f1a2294f2637b235280a32 dmaengine: mv_xor: match alloc_wc and free_wc
4939bc8b857e1c30da06d91f464761256f7da507 dmaengine: dw-edma: Set status for callback_result
dbdd0f09d9ee5fa56eb9f8e7b9566e1536e38b63 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3fc38f6375fb5a62cfb52a00acbbf0338f4b32cb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2ee7951b8c677a4a7f06945814cd1168e993505d ALSA: usb-audio: apply quirk for MOONDROP Quark2
433970964fbaa1d3ddbb233dd6901b8ed43c4bd9 net: call cond_resched() less often in __release_sock()
708f0693921f86a1a731d788c0f72c003e6dfde1 iommu/amd: Skip enabling command/event buffers for kdump
75545c7ddb9fa7019dc69ff1b2bebe5183bd375d usb: gadget: f_hid: Fix zero length packet transfer
5763ff4e3a6bbd6c83dfc2f75163dbb8aff24b87 net: phy: marvell: Fix 88e1510 downshift counter errata
83ff69ac272ffda88a44768ea4e15c4a17296e8a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6566b05652b214bbe47999022c13dab6a8034890 net: sh_eth: Disable WoL if system can not suspend
820302f18c315adf9bb1947b2c2e0f8605e79c42 media: redrat3: use int type to store negative error codes
d62d887da4ab3a83b122439a4d545567862fb73d selftests: traceroute: Use require_command()
db80f62073851845ab39dc1305f86315b7547c6d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8d5e45b21f8b1bcf4706896bcdf9fee989320171 selftests: Disable dad for ipv6 in fcnal-test.sh
886b1c7e844523d49b79371f88841903eeb38e7f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e7609ea1f23c2bef2eaf799a0da205724abc2295 selftests: Replace sleep with slowwait
99bbb74688543a6119498ce327411ba7016d60b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
9af49e1c1c44fed5e93815e9f6964e452990d82a net/cls_cgroup: Fix task_get_classid() during qdisc run
63cf9c417cba57fb519b6b96455e8104c4504366 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8a28912f266223833db17bd700881845a807d403 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0045f41491819273c890d7a40c389905a042105e allow finish_no_open(file, ERR_PTR(-E...))
31d387aff4cc5bebaed23709234900ddf4c1718f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a3ef72b018dcbc98d2e4000f977f6d90245e4174 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bac84eff9644b5b405315af05570efee94cfa9f7 ipv6: np->rxpmtu race annotation
e3502a8e66ce2e6d046317deab5ad276adad2d15 jfs: Verify inode mode when loading from disk
5d9278996d77b2a14c012d5f83a74ade84af7f31 jfs: fix uninitialized waitqueue in transaction manager
e208046a4c06e36ec727433166f70064fffd91cb wifi: ath10k: Fix connection after GTK rekeying
9a2ed035f47efebc7061ba6f26762428cb62aa05 net: intel: fm10k: Fix parameter idx set but not used
4b08ab9253588cb2e98a3177c954ed7b3b8c197d r8169: set EEE speed down ratio to 1
61881512fd57f60cd55ca8e6a6a98c616f1eb636 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
68ed960865fbc7e34f8247fa6cab885baa5ad756 sparc/module: Add R_SPARC_UA64 relocation handling
88285b03c7d41707f1e4023314c8d72b00b7e859 remoteproc: qcom: q6v5: Avoid handling handover twice
1d24f013a5fdb13ee7e2553cb2ad1c31d3617ae7 NFSv4: handle ERR_GRACE on delegation recalls
1555c3b819c02db68a0a0778abefe7599da5b644 NFSv4.1: fix mount hang after CREATE_SESSION failure
9991009009e1924f69551d95ff5abfdf28551e82 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4b10d9852e08b8fb4990984aff26ce579adb369c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
56a6b6474bf8ef5f5e2722ad2966c29cf577a9ab net: macb: avoid dealing with endianness in macb_set_hwaddr()
9baf4a46826883193c9a0a0658ad0ca4dafec6e6 Bluetooth: SCO: Fix UAF on sco_conn_free
976824e89a703aec4249af29817ad6c66cf44444 Bluetooth: bcsp: receive data only if registered
b453de3726b54816623c42457914e45f2d89b80f ALSA: usb-audio: add mono main switch to Presonus S1824c
e2317a5266980b893257391ee06a41f13d96279f exfat: limit log print for IO error
f14522a772ab22999cde3884363d8a1a82fd4c79 page_pool: Clamp pool size to max 16K pages
8f43227bcfc4f2aa86c8e8691ea52ed8f7e3efbc orangefs: fix xattr related buffer overflow...
ed89488032a57c7bca8301d3fc475db9263c5de4 ACPICA: Update dsmethod.c to get rid of unused variable warning
fc6762778e860fd6931833b96cfdf60bfb42a225 btrfs: mark dirty extent range for out of bound prealloc extents
008f93ca504ee08c1993f9ae80ff01455dd881ed fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d48db5f839669634ecc502f3feb4b759f6cf912f um: Fix help message for ssl-non-raw
9640bb8a38ef38d63f1bcabd54f572e440d40391 ARM: at91: pm: save and restore ACR during PLL disable/enable
20802fbe230c150a3198e0a802c96d493e7d9b70 9p: fix /sys/fs/9p/caches overwriting itself
c20dc3c96b381604027936012b99ce94d33b9edc 9p: sysfs_init: don't hardcode error to ENOMEM
7f9eed1dc95654f909957e37272a6b25f62519dd ACPI: property: Return present device nodes only on fwnode interface
70b0a0f6cc002ffd570edfe42f6d92a2def951bc tools bitmap: Add missing asm-generic/bitsperlong.h include
e8489881c93ad9aa6c651d499cdb7e7f123f82d5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6899a2b8f114d4c31d7eec2508c3c6144b3f3170 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
464f169d1eeef83c1ac6512415ab8eba1d6dba84 ceph: add checking of wait_for_completion_killable() return value
40e611389528f7b2099ecb5e63f23d5d3f457adf ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cc0d161633cfeffe37f0f643f3fbf5a0966e0f63 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cbf97d8b48280d20fa64d680a6e76878df7e34ec net: vlan: sync VLAN features with lower device
1c1518c60d65738e77801136135b1d7134b102b2 net: dsa: b53: fix resetting speed and pause on forced link
12f4ac69baa07bf2c2407032aea2ae02a8599e5e net: dsa: b53: fix enabling ip multicast
400299f0f1821db2ab4c9ba95369b139f6142ecd net: dsa: b53: stop reading ARL entries if search is done
e3fafc543436a08eeb365fd1cadc10aea3893704 sctp: Hold RCU read lock while iterating over address list
3b961d420b0b3f166e1bf2b551f63dd5e7d61dee sctp: Prevent TOCTOU out-of-bounds write
16ee8bd67016b62b42630aadc09ac30a0ab4368a net: sctp: Fix some typos
c867a5a88868f61a4ee834ce977cec871f0e85f5 net: Use nlmsg_unicast() instead of netlink_unicast()
55d0ba895c99d3ed6a06094ca7e8a964170ce8e3 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
22f34b1fd2c3d8f720c7816e8c7ba2517c4e69b2 sctp: Hold sock lock while iterating over address list
13d60904d0febe6b988bccc76e82188719e2b281 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0eff6f9e68f6f066cf913e184c08a313ee2aef56 tracing: Fix memory leaks in create_field_var()
d8f1dd6a614cec13ffa389c289bd54d531082db8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a7aea084cdd41ead6e4dcb24cd216e2fa1c9256b extcon: adc-jack: Cleanup wakeup source only if it was enabled
2b157562686c7ca33ecd6d4c38ca81c7f7b28ca2 compiler_types: Move unused static inline functions warning to W=2
dc9c2ab43c3ecb2a3b620ec47cd47facb221e7c7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d5bcfa8d672ca807e1d15ce91832976070b5e376 NFS4: Fix state renewals missing after boot
3e5469dfed659019f60a5ed3465e29d4403a7bdc HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9824d17115d91268793f579c394170c7632f318d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7230f176e698-8e7a429c646b.txt

3218d12f5e2f9af1ce4d98c614173b41d91e07c2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
43bb1c8f0fdc2c06671f01088fc759ce4d8a60e3 x86/bugs: Fix reporting of LFENCE retpoline
db3bdc8636f8979d6aa1bee8490bdfbb1dd79204 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ec14598aaaeb0971ab1c74caaff7f6db534ac94b btrfs: always drop log root tree reference in btrfs_replay_log()
7e38cbc4a0a8f8bac3378c1b8f74e39ce1141e4d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6798873b6795ff95f6cf75bab03b13d7dfe5466e NFSD: Fix crash in nfsd4_read_release()
ba7c83083ad4bda792beb7e837d762d6e4935f79 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5f97363923fd28b854f98770a806d8f6e9264a03 fbdev: atyfb: Check if pll_ops->init_pll failed
58017196b7338b0f2a1789e060f82e4c44194939 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
45dfc4b549fdcbdd6d70cdcfa387cfc48cfa181c fbdev: bitblit: bound-check glyph index in bit_putcs*
32e4e40fcd804a98b4ebd58c41e5b75e5ee402c1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8e9e071af9dd3d7cc86c91db98ae68010a364b16 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
54176bdee243c72c9a9a80422f9dacc0844f3752 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
72e6b717aa027e8512f8c164c2f4b264fe30ba33 mptcp: restore window probe
b6a56f690179553ef113556adcb85c37e747266a ASoC: qdsp6: q6asm: do not sleep while atomic
2e42f8ccb10d6a77b3cd2d36e2efd814d39c767c wifi: ath10k: Fix memory leak on unsupported WMI command
14a6f9d6c28673c56a0d38b41f474c43da6ee420 drm/msm/a6xx: Fix GMU firmware parser
7e8ed301de717b1bb1b867332cc0633238b03709 ALSA: usb-audio: fix control pipe direction
9385b209dcf5cf6304582f7ba622ada6c85c9bda bpf: Sync pending IRQ work before freeing ring buffer
8ec1b34405001660b06aeafca9daa3dcf8b66aa2 bpf: Do not audit capability check in do_jit()
4e508dda9212c5067743d6930c5f04f48b29cc38 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ba59fc248c59710fd5f30fcb8c70a83faea6983a libbpf: Normalize PT_REGS_xxx() macro definitions
36709b305b02ea9442ae211e6d94a4a5b6ba48e4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9e9c8579f971cb077149a8e10224edde02975d99 usbnet: Prevents free active kevent
49ca1b7f1bded406e0e2f9fa358ea98ebb0e127c drm/etnaviv: fix flush sequence logic
28d55f98bb686d3f070408d9edd4558434f7449b net: hns3: return error code when function fails
e8ecb125a2b6e52c3765b51b3e53dfc07d945c35 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b42283ee87158de042e4b4029a24989eda839408 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f07a2956b9beef7cdd136c6e39fa0343e634d4a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
addc9ea5905a6539b1229c39e970c0e6c8daa74a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0107d344b1138ef3bce19a0f9d9f56a3bdfcff8a regmap: slimbus: fix bus_context pointer in regmap init calls
de01692b51426b0cefdb774120e1ab4102da37d5 serial: 8250_dw: Use devm_add_action_or_reset()
2acecfcc2c6e5e4a3d3d076845252a027cc521ff serial: 8250_dw: handle reset control deassert error
3f02e730ff7651f334389b8f55be0cdaa34a40eb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cd85efe40597cb332fdfa3a864c401bef1f6f2f3 ravb: Exclude gPTP feature support for RZ/G2L
b60dcd51fe0ca10c618e78adb30ca5df4f76ddf4 net: ravb: Enforce descriptor type ordering
e990ea2a95f8610ff659a9f39ca528df85b6d907 can: gs_usb: increase max interface to U8_MAX
0680977187b88f12ed1167612c7691cc2024dedf net: phy: dp83867: Disable EEE support as not implemented
820a7225493c9cda2b0cb63f5d7441abc80375ad x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
df4e6deb47b402790b71b9ee1cb1124eeb3751ae xhci: dbc: Provide sysfs option to configure dbc descriptors
473bbcb4fe7de00a8eb5bc8debefbe29d0882892 xhci: dbc: poll at different rate depending on data transfer activity
b5f2578369e9bcdaea6ee945d5f476e540792f20 xhci: dbc: Allow users to modify DbC poll interval via sysfs
49daef2951c6355a48d7a3e361945d28aa9b359d xhci: dbc: Improve performance by removing delay in transfer event polling.
79aee61d8207a22f45f0ed9769f3afc3903c0148 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1452da8fd08c3cdb9017ba0c34506adf449dc1dc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8953ce0d3022a7f547a7b76c973f03537eed99c0 x86/boot: Compile boot code with -std=gnu11 too
cc768552100a623b38094e1f90dbb0c89a931191 arch: back to -std=gnu89 in < v5.18
1342b1a2a453cee42fe72e6de08fd90a8625ea76 Revert "docs/process/howto: Replace C89 with C11"
5bcbdf026330b7e21543395847e939ab68b5b534 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
22456a456e896f8fa03facc295239726d68f9774 drm/sched: Fix race in drm_sched_entity_select_rq()
01bc438fba0f70da8e22dc4cc25dd56e2e203bbc drm/sysfb: Do not dereference NULL pointer in plane reset
f85ef7fcde05799eeb0da652be659f4558e1c00b block: make REQ_OP_ZONE_OPEN a write operation
b4bfa4ded85aa7f36ba0fdb2e47f689d58f7ac7d soc: aspeed: socinfo: Add AST27xx silicon IDs
40965109c083294b1c1d81bfcd4bca7498637d7b soc: qcom: smem: Fix endian-unaware access of num_entries
ee37fd734ba0ad031c0b7fd0f16ecf80455f977d spi: loopback-test: Don't use %pK through printk
fe313c73d911c0987b7e1cff8315c4907fa453b2 soc: ti: pruss: don't use %pK through printk
95863bb1becaa5fa5c9f84c6c32a88a576a351a4 bpf: Don't use %pK through printk
f4d1677deef6509928d997cc02c906fdcdd04dab pinctrl: single: fix bias pull up/down handling in pin_config_set
327a3d6ecd1f167cc6876bcefdddf6f7f194aff9 mmc: host: renesas_sdhi: Fix the actual clock
e5dc17d929f9ba613b2744193f74f963e0492829 memstick: Add timeout to prevent indefinite waiting
51ebd91a9687dccf8637a52f63120a3f39e4517e ACPI: video: force native for Lenovo 82K8
28329232eb41dc0b851e2ba2eedb9a3febb04870 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8f53aa60d89cba6475b538af84429d69d139cd4b cpufreq/longhaul: handle NULL policy in longhaul_exit
44c336783d6958855d59e7a5c089b96db4ab548b arc: Fix __fls() const-foldability via __builtin_clzl()
ec19d1e03b81134e497bd06552eb59e7bfdf1786 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b815ab04a295de0f1b869baa863def8703ef1ed2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e7113964eeed616b2e9c80d401dbcb6088324db9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f94855710acf94e4aebff6f65f3653460cc2f158 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
89c9e79c78ee413e07a0d997ea4284c616cc655f power: supply: sbs-charger: Support multiple devices
58add149115bf8460b81198243c3587d4f95fbf4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fb4774005747c34fb6453e47abe61fd8de30fc0e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
641ff045f30bd3a11142de21b3bcfa0a8b4204b8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
20d518a7efc5a2b991f7bfad798fee9c74a394a5 tee: allow a driver to allocate a tee_device without a pool
7e02553f957bb135bef1417c246e560f91c9f818 nvmet-fc: avoid scheduling association deletion twice
146f1dce089281f258a61a5dd79468111036a624 nvme-fc: use lock accessing port_state and rport state
edc8f6b14475ce30b2c47e5c6c0dea16acde3e72 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5ad5d9b621401610487186738c31bf188cd11e2c tools/cpupower: fix error return value in cpupower_write_sysfs()
42c60407a0a67f7ff403bcabb2ee39ce16d986bd cpuidle: Fail cpuidle device registration if there is one already
7591590aba7ad6b7ea37a30c0862cbd58c4c0491 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cb9edd66a6c693ee55d89938122dc144a71ef9cd uprobe: Do not emulate/sstep original instruction when ip is changed
890e4c1fb6554e9afa55de14a44929a58630838a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8dc84b3dfdfe4e5b9e11ea2d90d8696312a45d1e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9555f94efae227ecbcb3cd42c145191e8cb1fd69 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a20f9941e7e0125f036e5dab9571d9332491ccfb tools/power x86_energy_perf_policy: Enhance HWP enable
a998f57852b5d657618e55c1f84eafc94c9245c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
14b53a68b758e9810544784e36e6b753099f3b5d mfd: stmpe: Remove IRQ domain upon removal
336fb3a305e90520819cd843623aa6951d019798 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8cfbb1d6672281bb1e6aaaadf7a3edb1f8c8685b mfd: madera: Work around false-positive -Wininitialized warning
660b3ed7b13fd807590319dccf9166a6f8817654 mfd: da9063: Split chip variant reading in two bus transactions
ba79c0651ea1aca1cab9884c61a988c0b06661f2 drm/amd/pm: Use cached metrics data on aldebaran
de3647465b7c17393baf2d37d6aa312cbfe8a9b5 drm/amd/pm: Use cached metrics data on arcturus
87112058c2d3dc0b2e12cb14e77524db5f216a3d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7565fb9d3eb7930dc4079339ad832fb88a639511 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7acb1ff7d8974d7be4361ad69ee1d8a5d1b6c51e PCI: Disable MSI on RDC PCI to PCIe bridges
a9ab189718a9acead6b74eea6f1489a1a2ae06ba selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
24f85a013ecced6476734756b0a509e9bfe2a1e0 selftests/net: Ensure assert() triggers in psock_tpacket.c
a155835ca0eaff602ec2812bb32dd1bd7b8c909b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e56b6e445490ca1619aa89137aa9b6a5c12e5379 media: pci: ivtv: Don't create fake v4l2_fh
0d2b477b33f7d66ca8e6992c3440083f6a92a939 drm/tidss: Use the crtc_* timings when programming the HW
358902f36daaa2c9641319889bb3853e466e8365 drm/tidss: Set crtc modesetting parameters with adjusted mode
5469c8c5e156e77fb6d68866d23f39774bf001dd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7cdb260d5d039df6b26f3c326a96b1b666dd0cbc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
81ea9f0b33cf3e63f7bc62fe20151b9930172880 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5b74f50270915bf6201d945c72ac0c031f3e9bb1 powerpc/eeh: Use result of error_detected() in uevent
9440cd06a477f2166f86bacb7d6934cb94ee2bda bridge: Redirect to backup port when port is administratively down
b441fbe9ec56ba8124fe3d00db08cf3fcdfbd824 net: ipv6: fix field-spanning memcpy warning in AH output
1646bd6c111cacfc751ea9d07f6bc438de36355f media: imon: make send_packet() more robust
ee69dcfde2a5ce7f9e5c256fd565554a103e2f1a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
137c2c67b54357b64d4dc1468c19233d43cbc09c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
45e45cc5e0b2b2d7b2ba584df451ff920d24ab78 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c03fbbfd7dcfd64be86e1d92904992ea81acef13 char: misc: Does not request module for miscdevice with dynamic minor
1319929886deb158544cd175825130b5a125394b net: When removing nexthops, don't call synchronize_net if it is not necessary
fa2b6be9524d4aa52b1a3f65d2bb857d6bde44a8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9c099556cc94ec7d1577002d88cbeb958384afc4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bb7a97f5165de6b8970d93844e36539c7324ea8f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
70a18de6fd9249f9e2bc3bf1524a78d8f1e07777 rds: Fix endianness annotation for RDS_MPATH_HASH
25cd6e64257bad03b56da14309ea17ff0fc2fdde scsi: mpi3mr: Fix controller init failure on fault during queue creation
c11e17fa13c69b4d001bd262f87d15d96ab190f7 scsi: pm80xx: Fix race condition caused by static variables
e46b13f2bc1008b0b22002994692b91a5e95d296 extcon: adc-jack: Fix wakeup source leaks on device unbind
92b0d07ffef236ffac96dc652ecbafc05d4ae3d7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2ad306914c31cf3fe895ed8518d108ce01f619a2 media: fix uninitialized symbol warnings
951e2a0fe14b511006aa825b40d2c30f011bce53 mips: lantiq: danube: add missing properties to cpu node
6bb539421768dcef2d64f2aeaad4ed7ac463d902 mips: lantiq: danube: add missing device_type in pci node
6ae33ece4e8e6bf33461c1a99a833aa46251c472 mips: lantiq: xway: sysctrl: rename stp clock
3e924a4a4aef2241a7fb2f8c586de26fffbb2a1c scsi: pm8001: Use int instead of u32 to store error codes
208081fb30e69317aee24fc62b418a845f6b1031 ptp: Limit time setting of PTP clocks
77aee95a2d16e688a729ed35522b4ac0473ff74f dmaengine: sh: setup_xref error handling
8b9c7a775656776ca19b192169b1eddb511978eb dmaengine: mv_xor: match alloc_wc and free_wc
d0886f9d31307e7376c7ad816f61f18511889763 dmaengine: dw-edma: Set status for callback_result
3dcca02787b07228caaec2f49d362ab35e5af597 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c9ab503cf846e65a771c533fdb09628f5dfa1b60 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
da3c5cd528256f66c5c0aae3f6c11868f07778d9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7c7d3e9144c79e54b3141c254ee2b14d43e6764f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
33213099fcb1a8643ddd274f5e4bbccc8acf9ef3 net: call cond_resched() less often in __release_sock()
2c441df9486f8ae52fa9b9a976ae6c902dfe3fe5 iommu/amd: Skip enabling command/event buffers for kdump
fff33574c479cd197aa0f31f1159cb1e9aba6f3d drm/amd: add more cyan skillfish PCI ids
45ab08b0c835200bb59e9459c6637921a1bdaa91 usb: gadget: f_hid: Fix zero length packet transfer
2651f2527578afd4b65989edfed6ab085505bfee usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
149e3f68e6d7054a972c0a5a26ff6511391639c5 drm/msm: make sure to not queue up recovery more than once
358f2b98ba5166a4f5db3b5cf6e63c190ebef4d6 net: phy: marvell: Fix 88e1510 downshift counter errata
9f6bde7195bfba1f49d0f1bc2d651b7f86113d83 ntfs3: pretend $Extend records as regular files
4850043f069f0a13a5e76ac8d5d929e1155c4f08 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c274ab067f06432045c871e39276abdb52786d52 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1246e8ffa31e61f004812192fcad2cfad7ab5e07 net: sh_eth: Disable WoL if system can not suspend
f6ca2bd44c19eb204388a185a02a53de0866bba0 media: redrat3: use int type to store negative error codes
b09472730cc90624fe4a986e1ea0ee5eb39a6fc2 selftests: traceroute: Use require_command()
77a74bec9fafeba80e29fa15ec7cd49f51eca3c1 netfilter: nf_reject: don't reply to icmp error messages
71a6c495cb527dc0afa4eac9a515a0392c065484 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c1ee938555d4896f500ad3ad3235eefc336ffb9e selftests: Disable dad for ipv6 in fcnal-test.sh
8b0d8bb120171aa87116bc12c3c05cd57db8eb89 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2d40b80b18147b20b9a177fffdf42ee5ccaf7509 selftests: Replace sleep with slowwait
6f02ab5074072ebc83aefa51a3f0a9e5ba9018dd udp_tunnel: use netdev_warn() instead of netdev_WARN()
8262e90f651f55dde8c10de3382c0939afa5f57b net/cls_cgroup: Fix task_get_classid() during qdisc run
be03c83b7af46a653e768501fe9d0abdce8d7437 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9428001098d568fa39485d297e610b79fa92968a page_pool: always add GFP_NOWARN for ATOMIC allocations
020de81349f548248fcfae6132eddbd829d24a59 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
db8bf53401ad7eaaf4314fdfd3af77558ce2f6df scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b9409948b313b9a8f71c0895290cb2e32f136f56 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
362bb2a20c133f565d7ace0d48a66f8f2304c3e6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3196954fd3b7b7bcca0136c701f719fafc42b1ed allow finish_no_open(file, ERR_PTR(-E...))
e56c6cd4282f546ebe4224e7a64431e00b782713 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
10c4586ff340d04a40b0f95ed377fdcabe5b72fc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0b3456f20f6a3e74919dd25b6d7bbe93960c25fe ipv6: np->rxpmtu race annotation
ab19653fb2088e282a4c7766570106e5e50a2ec9 RDMA/irdma: Update Kconfig
cfc050461fe5bd1f3b09fadbe9057abca05074c1 jfs: Verify inode mode when loading from disk
1ee2c9145ad7b0edf1b6bdf28a43e4bea93c4a07 jfs: fix uninitialized waitqueue in transaction manager
2cab4f4601990dcfb0091a8b31a53a69e25964d4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
eda1d7ca31e032f566c9add9983ad21befc5a10b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a14c2074d5ab744254f2b2d4972bed1a644da3fb wifi: ath10k: Fix connection after GTK rekeying
00ec14f7417392d20a440e250acf28197d2bf02d net: intel: fm10k: Fix parameter idx set but not used
bca322a515d3428ca4dd1997e005ae5eb6292858 r8169: set EEE speed down ratio to 1
553484f3eda73af90f48d273c60959c99ab1a454 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e301582a3ce2da574448d074514abaa744ee0a9d sparc/module: Add R_SPARC_UA64 relocation handling
428d10aa240a4edfce1715bb9bf3cb15a9e088fd remoteproc: qcom: q6v5: Avoid handling handover twice
1319898f5dea7650019634843fc993947565149c NFSv4: handle ERR_GRACE on delegation recalls
967bb1c6898df1c28ba9bccf41faf3ecc995446c NFSv4.1: fix mount hang after CREATE_SESSION failure
53f559f1b6bb81410c1f8de0b0e275c0c8c64c7e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a36783aa9b566c5049cdfeec2262cae5d44dcda9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
748e327b48c9437703802a7b5be99af6ff641a9f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d3ea2d90ee177b1d40393cdd6cffa1f03e91c076 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3d4176aa1ba0256e948820e8dfcce501380bf999 Bluetooth: SCO: Fix UAF on sco_conn_free
e9a30b0954b6a8637bcc6a1a8a1530910abb2bce Bluetooth: bcsp: receive data only if registered
001b8f2d9b4de0c9be2164e767c85eeac7015b86 ALSA: usb-audio: add mono main switch to Presonus S1824c
e8b8128b44625ec673d8523f9aa66a28b3074d91 exfat: limit log print for IO error
6e06ce63fb9e3640591dccc33f1531a8f58a73af page_pool: Clamp pool size to max 16K pages
f7d9ba6f837fa3282a20b4e4a00ebd4c314dac43 orangefs: fix xattr related buffer overflow...
e88ae74035fe999b77b89475faff6cc81384a58a ACPICA: Update dsmethod.c to get rid of unused variable warning
a4bcd7f9ddf551c83eb7b61f108da3b1643f2d0f RDMA/irdma: Fix SD index calculation
b5f6b568c57af430ea7d039464c55e1a79249684 RDMA/irdma: Remove unused struct irdma_cq fields
d10b4c6eb85abee36c22d96d29bddbf653bad74a RDMA/irdma: Set irdma_cq cq_num field during CQ create
f7ac4388d50dc5d0dba745d448bba3994762d386 RDMA/hns: Fix wrong WQE data when QP wraps around
fa34abfb47f1d36e65a9d0065368c77067f2778f btrfs: mark dirty extent range for out of bound prealloc extents
86c8299b1a1b19322dcfaac8b9e68fdfcfbd2995 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c2b75cbc6d5ead95062ebf251173f4dd475e1f29 um: Fix help message for ssl-non-raw
943ad976a12f34c58149263659df192044fa6480 rtc: pcf2127: clear minute/second interrupt
6594b04d83270764e012483da293f1f1fd78c188 ARM: at91: pm: save and restore ACR during PLL disable/enable
407cefba493b03ccf78ad96a20c8c7b339aa1d2e clk: at91: clk-master: Add check for divide by 3
d39f3025374c08ee00354970639e914db578b173 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
31345ef6429eb6af30ac43722800974af7f80fb3 9p: fix /sys/fs/9p/caches overwriting itself
b54773c286f30e703939c279cf4c6561254fee36 cpufreq: tegra186: Initialize all cores to max frequencies
603f2e28cf50377008f0e9dc7064c4036a2fb29c 9p: sysfs_init: don't hardcode error to ENOMEM
f7226e2f22db3163ac2f934e6e86eb08eb4cd9fb ACPI: property: Return present device nodes only on fwnode interface
8cf286ec0572b0f16249d24bce50eb032c5b942c tools bitmap: Add missing asm-generic/bitsperlong.h include
bdb7d2d9f5697b0392da8e7353bad87075f79a7a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4a202d1785babd7d31fa6ddaa97590ee90d26d85 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8595de3608a6a2cde495c0cc7fee7af15991749c ceph: add checking of wait_for_completion_killable() return value
2a35e54c4764ebf9ffe3c405de9430384242c97d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d3b1a66f700271fc17cc6fd9e0769ad1a6248569 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
216cead8e8a578330a88ddf43eb151b11678d39c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a067ba9a0a85112d09e2fc421d3c89d1e0a1514d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3253ed41d53b09cb4cb308c736f1a4663a1dd129 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dc597e1f0555032e98d61c1feea8c7daa6ee9e5b selftests/net: fix GRO coalesce test and add ext header coalesce tests
f0b19f424204f58f004506da5ee1f2caf8c56a0f selftests/net: use destination options instead of hop-by-hop
2d40482ca0039e91c00513539144c1883ba384fd netdevsim: add Makefile for selftests
9a0b447628a9082fb54a038790f92d8a31bb1519 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1fdb4b7d96f21bcedc1a69d9c87afc2c7f2311e3 net: vlan: sync VLAN features with lower device
9f8c4872303bb4fccd48ba4f53aa49a7b61e81f5 net: dsa: b53: fix resetting speed and pause on forced link
60bb96fabeae33b91a9c90daa1e96911ec3f361f net: dsa: b53: fix enabling ip multicast
03123e45238d59bd9cb714bba852563cb86011af net: dsa: b53: stop reading ARL entries if search is done
fab0ac337e5e6083855cce55fbd8cf41d1899c35 sctp: Hold RCU read lock while iterating over address list
5123c30df3a79aed35b45efc773f4f667a1e326c sctp: Prevent TOCTOU out-of-bounds write
674ca4aa6538088a44321b9bc0bfe9d6e8c17a6f sctp: Hold sock lock while iterating over address list
14d3f5123772c48be57cee144ea2bd7ed2a2c8c1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
997f543df1d0f1d96faa055cdb6303c45508882c bnxt_en: PTP: Refactor PTP initialization functions
680fe51ff73528ddbcb6f792ba0307f91a9ce286 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
368606a792c163d61141c587b7c565af844ea496 tracing: Fix memory leaks in create_field_var()
f93386e7da4f4292236e02a7f6c7cfe453d90169 rtc: rx8025: fix incorrect register reference
689e5e88aea928d53e2d789b926165e08a3939eb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
538d1c2afd01dbab049e27f52654cfd144190786 extcon: adc-jack: Cleanup wakeup source only if it was enabled
87b0f7920d8c040b8381f4f73906aa591bd5b5ce selftests: netdevsim: set test timeout to 10 minutes
3ef36b0bb3908d8fb69a3b5087946c423921539c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e85238a82b14f5e36112e8f1a9d25a0a4b8518f6 compiler_types: Move unused static inline functions warning to W=2
091525493df52c1736d39db83510bc2ec201e34c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a7b8a396d2d40cbe270ea345e299fd962468ad24 NFS4: Fix state renewals missing after boot
1a86243895d4efac2ef9e073402aa4e2802e57da HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cce64a157aad9e15fecb4e1f916f86c94446d0bc NFS: check if suid/sgid was cleared after a write as needed
8e7a429c646bbdf30eae842e1a2bdb17d00e17be ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc62d791b5f8-4c4cacf549fb.txt

8fb392fdb8002b618980925d7eac54f0edd88d44 net/sched: sch_qfq: Fix null-deref in agg_dequeue
aff325c3de2c7743468ef85f73c8723e77f40e86 x86/bugs: Fix reporting of LFENCE retpoline
8e9ecf834f9fe9c3f0d90425feb959692587514d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e3b2e217a9d389a03050958c936a84edc84dc1f6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0d9587c29eac36011c24e423eb20722746924078 fbdev: atyfb: Check if pll_ops->init_pll failed
52da00cc4c686448661416a0b2d2107c3653baa9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
745ec07a737cf254f85b9a6884808eb8fb840e09 fbdev: bitblit: bound-check glyph index in bit_putcs*
30bda2dfaf9c3e0013b41ca1257cf76069eb2cca fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5193cc16a8be03dfeddbb52e7ffa54c93e1f333f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
eee20110a25cf8dbe4d88678823b65eda23ca21f ASoC: qdsp6: q6asm: do not sleep while atomic
06a93b079ab37aa12d3a9ba6cb80b72fc3aab3e5 wifi: ath10k: Fix memory leak on unsupported WMI command
1e3ae76318567c825b4035652c9106ce6bba4e53 usbnet: Prevents free active kevent
62026061094047fdd7cf3f450b2ec5ecdbbd89ec drm/etnaviv: fix flush sequence logic
d5484e68cd4b8510e22f59d33c5f04b2d3918597 regmap: slimbus: fix bus_context pointer in regmap init calls
508340ca825dc7df7448f82c6f40acd67ecfb3f9 net: phy: dp83867: Disable EEE support as not implemented
0482cb2534b4c0498057ce721cf8bf353a4e27de wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
97e4f82073c69878157baf836621ff59a27dfd92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3ff3037cb1e5841338f5a663252c553f4d955e82 net: ravb: Enforce descriptor type ordering
152a43be1b4165230de80eb1c0c3c37cce015b9e devcoredump: Fix circular locking dependency with devcd->mutex.
11a822af41411e762bb3aff2d219dacc0bb4413c can: gs_usb: increase max interface to U8_MAX
4df14b7cade2d1fd73df1348ef56af93c3544ebb serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
fa33f0d167beb28b5130f411dc8a2a848717ab97 serial: 8250_dw: Use devm_add_action_or_reset()
8a25e8ebf4add9795f02c5a20e565d500f0c57d6 serial: 8250_dw: handle reset control deassert error
3706082e019f1d6e9e892f411978a665a7640fa1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0204feca813116b1be9915a567964225dddb0cd2 soc: qcom: smem: Fix endian-unaware access of num_entries
3e353ea9063fec820b9c4f5b219f1e07d36afb88 spi: loopback-test: Don't use %pK through printk
0311bbaf7c834134030e8fd3b4be8069d937e00b bpf: Don't use %pK through printk
fab3b27e4e69bff2ae0fe72f4ba4cbbd5314f578 mmc: host: renesas_sdhi: Fix the actual clock
f182ffaa86816e3dee97e9116528436e9c9aecef memstick: Add timeout to prevent indefinite waiting
ce3a6fb2bcc730eb974282da673e042273347dd1 ACPI: video: force native for Lenovo 82K8
a9445db463a6c23fb31b23b8c5740714686e7785 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5a06f7abb7c769e230603208bae75c76dbf55fbe cpufreq/longhaul: handle NULL policy in longhaul_exit
afc02894bd011aff407d6d1de9a2ce77ba44a75a arc: Fix __fls() const-foldability via __builtin_clzl()
efe6d69c76b2ce9cf83891ee09264529c2de7054 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c52538fac4bc7bcfd3e90703eabf9a34f47e24b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
490ac6f58d54d419b4fd149816af6cf951d23994 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
32a99431c159c0fa31ec2b3040a6b1a973c9188f tee: allow a driver to allocate a tee_device without a pool
1e82e404aef5ec58e7a86bf4c708a26a53f60844 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c0279cd5df18a3fe8820750107c66c1141fdfcc clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4e5440018ffe845bf51723b27ec68ecfefe40167 uprobe: Do not emulate/sstep original instruction when ip is changed
c2096382a5d97e3efaf40e6b149a178705705da7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cde482f726209cd06c3d51404a992e11303ff243 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
afbe7604d43066bb60e8a348631a3b1b39e3dd2a tools/power x86_energy_perf_policy: Enhance HWP enable
a631e80c80ce8579ae5f056125a98c04a6b22eaf tools/power x86_energy_perf_policy: Prefer driver HWP limits
e798eee68b685e09930d4510757a00c20e046afb mfd: stmpe: Remove IRQ domain upon removal
96a1f2eedfca8e653fad9c8fda53ab96f5457ed9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
74b05c8d1dbe8230371d752b9faf36f1d1579098 mfd: madera: Work around false-positive -Wininitialized warning
b8abee7ed184e0f9aedef4f0f41f223f24224bd5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e7d60eec00e965bdca7d9bb73bbd1781fbda34e1 PCI: Disable MSI on RDC PCI to PCIe bridges
742e9a93dc8d30d301aecacc9d3b4ca0221a5de6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9b39fa9ea02595a648f7417ab47e955f65c96893 selftests/net: Ensure assert() triggers in psock_tpacket.c
04976a007c9b4b07415ab4369af31f21c1592160 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
093d1df722dbdd85982366cc51ed69cdbb773931 media: pci: ivtv: Don't create fake v4l2_fh
81c065fff144081b57c68e186c8d428c445ccbd0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c96936f547a7f2fd734ff09e51ce7fc1722b3455 powerpc/eeh: Use result of error_detected() in uevent
846cf4b3dc92260a7c19deaf2d11e03e692b7c40 bridge: Redirect to backup port when port is administratively down
b5d8dafa6be8b901ae2c07e7d7b821e9b4da2a3c net: ipv6: fix field-spanning memcpy warning in AH output
f244066c15bf5b394cfc864a85cac49a21b60e4a media: imon: make send_packet() more robust
7c3bfa7d4eb54a066d89db4a4a6c1e57acda252a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
05a720b07e941c7b4f8ac6123ac8cfc5c5e30782 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c4d8016c865d2ac03a2ae3478ef160374e6bc386 char: misc: Does not request module for miscdevice with dynamic minor
98cea6d8e8a9f96f3ed466a81caa0f1229d89a2d net: When removing nexthops, don't call synchronize_net if it is not necessary
22b54ed3905a33aeed3c4d2df5a536dad02a9dfb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c112d005df8997a0b328a0b8313abac73a26dfea PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fc0868e95c123c61e2042c07162a3e16b408fe4c rds: Fix endianness annotation for RDS_MPATH_HASH
56cdb0f0870bff5303e6179c3f793f9160d03383 extcon: adc-jack: Fix wakeup source leaks on device unbind
504e992c7d5e0784578211e568add790b6e54695 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5816f078751d54f34d0fd5b758496f80592c07a0 media: fix uninitialized symbol warnings
b2bf8d093bf78b47e1827876c5ead1a65178603f mips: lantiq: danube: add missing properties to cpu node
7d3f23162791aa612b5e6bf2c020d45e0c427916 mips: lantiq: danube: add missing device_type in pci node
b6d50b31d5cd8603ae6149f3c2b8814179fe2e6a mips: lantiq: xway: sysctrl: rename stp clock
48727a3459661d3e2595e245a4dde7e56b939081 scsi: pm8001: Use int instead of u32 to store error codes
665e15f63d1f7e3dad30cd1c3a36894faf1054ee dmaengine: sh: setup_xref error handling
39870d3ef71f4514976fd45042dac904fc3e9c0c dmaengine: mv_xor: match alloc_wc and free_wc
d3b951dd7fd2afc5a6d3da3ae5cb668e82ac270a dmaengine: dw-edma: Set status for callback_result
4d6ca96f27460a98792897afb423ca07ce08a864 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7eb2b2414a9aa9af5fcb5f2e4a648dbc8ae9bac5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
460f525d2416a5c4e97361b8aed6a3416899e0fe net: call cond_resched() less often in __release_sock()
d7ef19b5ea866ae96f4b26d3504b28049b4a2385 usb: gadget: f_hid: Fix zero length packet transfer
678f80373f414bff966535d09d721c7d95a3ef81 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a2541ab3f025baebeea54249f6b1cd2184ac4f7e net: sh_eth: Disable WoL if system can not suspend
958b81d49a492f7e8d93930ed77ab0bdc779e28e media: redrat3: use int type to store negative error codes
5ef1e94f2733676659116d8d9ef77c573903574e selftests: Disable dad for ipv6 in fcnal-test.sh
b33fe1b0c0c8f86d353eba8a2710480cfab5a3c2 selftests: Replace sleep with slowwait
f30318a41493396a3cdbe014c9ddb4895ac0eab0 net/cls_cgroup: Fix task_get_classid() during qdisc run
fd837c73596bca03b562a23be209829994bfd5c1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
99d0b5f9db1886a449359a27477b51ff7694be19 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
10fd989e5465a5ef37fb8e888dc23445296c11e0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ab7650524616b70789bfdd04bbc07e5b7fe32233 allow finish_no_open(file, ERR_PTR(-E...))
7cf54fc2a2e123fedd29add3eb6c65aaed25ec0b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
862c34ac5cc31ffe2c3cb6a18020d00ea6ea7383 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
37ffcdcb40e6d48bbd2b78f7fb547ddf7f1779f1 ipv6: np->rxpmtu race annotation
befaa94864300e6709724cb954c5f240390be786 jfs: Verify inode mode when loading from disk
e314c0dbbc6a8e11f441e7848d7d011d05ecd04e jfs: fix uninitialized waitqueue in transaction manager
1d1145a9b7e4283d61071f807dff599e0bd1eb5c net: intel: fm10k: Fix parameter idx set but not used
9abbd51926431e840d2048f2ba90c393f1bbe364 sparc/module: Add R_SPARC_UA64 relocation handling
9ac3155296dc9d5f8f0d11030e5368e8d30f4307 remoteproc: qcom: q6v5: Avoid handling handover twice
bdefa48c20e6a619353e9292138e746ea4032576 NFSv4: handle ERR_GRACE on delegation recalls
a089f371a4a7fe6b37e8e091c1557e607da21da6 NFSv4.1: fix mount hang after CREATE_SESSION failure
9350f4cf9130cc9222720ebe56a8edff623c5b91 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0f07af41fc5c36ad567f8a1bd6fc1298628834eb net: macb: avoid dealing with endianness in macb_set_hwaddr()
8139636462f8ebd0b6798eb4113b1b4fbcd9c029 Bluetooth: SCO: Fix UAF on sco_conn_free
552cb5c1ba787a84e9ae533cdd261a5f36fc3d46 Bluetooth: bcsp: receive data only if registered
2d481e03bf0753747cb0dcb2efcef792c1bb16f7 page_pool: Clamp pool size to max 16K pages
dfdefaae677193c976cb0a2ebd275d3aaea8be13 orangefs: fix xattr related buffer overflow...
7c79278c46c06b0505364b6db1e672d884c3bf2f ACPICA: Update dsmethod.c to get rid of unused variable warning
b6e6068c32eb1236776bf0d0e248d49208f3cf1f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3125b1efec1d0e27bcabe019beaae0d68c9295fa 9p: fix /sys/fs/9p/caches overwriting itself
64c24cfe97aeb3f040015f09e01618400abffb3b 9p: sysfs_init: don't hardcode error to ENOMEM
51dca7002c4dad2c3a8c82001922c18ed4c9d085 ACPI: property: Return present device nodes only on fwnode interface
b0fe5b284633279655b4084ccc28b40e55b3077f tools bitmap: Add missing asm-generic/bitsperlong.h include
02c0c3732244b4034363c235c2199aaed907ed16 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c3f819d48b5296de2348b376ac0c1c8b7a911a91 ceph: add checking of wait_for_completion_killable() return value
01a50fd501d92ba336e83277c37eff9584e7ab61 net: vlan: sync VLAN features with lower device
08a404cd45821a7f40b9d29660604c90503a4477 net: dsa/b53: change b53_force_port_config() pause argument
c73a046cf416026724e47ddedd86e432227d6f17 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ef8ff6e71009c95e0f022e990788460d1e71a05e net: dsa: b53: fix resetting speed and pause on forced link
86bc0e01aaaad96f69fdeee540da68ff1a33f5e2 net: dsa: b53: fix enabling ip multicast
567ba48bf28cfd31fed8e434c052912ddbd30128 net: dsa: b53: stop reading ARL entries if search is done
84b6ceda8666e1da95a3e77ac15f2a781f3adef2 sctp: Hold RCU read lock while iterating over address list
21c5913ae310b687a5d3ad2863dfe371a50a82d2 sctp: Prevent TOCTOU out-of-bounds write
ced61e326c35273e6060304d01237d68ad421927 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b4a41e93a71dfc54a237791fd742ddef1d15383f tracing: Fix memory leaks in create_field_var()
ea5e2b296d35de0e160217ff6f0b7c4535479dd6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e63231eb062ce0dedcd3f0fa684e028106fda022 compiler_types: Move unused static inline functions warning to W=2
6f1b752965b7a690d4f8dfb0bbcb6b4ba8ebc29f NFS4: Fix state renewals missing after boot
34ff5c8aa8c5a51018ee9069856e0e9b08ab32b4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4c4cacf549fb19cf55717987244a568e59fe36db ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a000815e1258-3486b2455aeb.txt

37fd1a6a9d00cb44191ee6036ced9d45bdf3f432 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e0b1f0071e1e19035d6c9b70ec24b65256174a21 perf: Have get_perf_callchain() return NULL if crosstask and user are set
ed19dfd83ab03f7e06be2aa8a3aa66434183d401 x86/bugs: Fix reporting of LFENCE retpoline
aa8bdd999b4b28a9d8e2c0354a8258b6c5425d2c EDAC/mc_sysfs: Increase legacy channel support to 16
9aaa5578bb8da6e7e281347343ede079bc044b7b btrfs: zoned: refine extent allocator hint selection
566c6da9a9769661696fc65872f3409e25d67147 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
cbd7d38ac37827d26c4dac344cd322070cfda85b btrfs: always drop log root tree reference in btrfs_replay_log()
f1e9c8a4290d0d31c397c759f173de9d7f10d46d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e8a7563bd10839c5120a2525b8e61231db2f9664 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ac6eb3f1ba57b7e157b660133fb4cecf832d413f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7f38d630a82556e3700363f02e05f58c808bcda2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
100dc98fff7be8c423203a600c4dcf2189c4f04a selftests: mptcp: disable add_addr retrans in endpoint_tests
dced1fad26b5a84f9f1c1f3d11893b7ac4b821be selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bd46485dbd29242ef44512b9149a8d98b8c42974 xhci: dbc: Provide sysfs option to configure dbc descriptors
a04bda664b26a8bbc48ce77550d37e41134c9fd0 xhci: dbc: poll at different rate depending on data transfer activity
5eddb1373a3fd7341a12bdd2fa7e6f4b9e2aadaf xhci: dbc: Allow users to modify DbC poll interval via sysfs
62ed11e5e0bac67cb488c4397cb0ff4c34587630 xhci: dbc: Improve performance by removing delay in transfer event polling.
3cc46f42fde141068cc9f4be05cf50470cddc466 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
dd9339dfd522cfe5527151f5d8428eff0831569d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1b9f7131e5c95b5ae4790552f0b55277ef64fc55 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1366dc627e88caae46f8ba6c9750db0cc084ddd9 serial: sc16is7xx: reorder code to remove prototype declarations
a5fff124bc2f6d5464447dc2fb643165aa585229 serial: sc16is7xx: refactor EFR lock
95861612f52e37e58bab9cc0ad868ed0bda4443c serial: sc16is7xx: remove useless enable of enhanced features
96b869f278979030e4bcfdd2bea87a28f8b27f52 NFSD: Fix crash in nfsd4_read_release()
0925a8a407be9e2180162d429c8d594839a80433 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7a879378d38c4879242b10eb411d53f0474549b5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0115add087c951980d92cbb276659397a5a5805d fbdev: atyfb: Check if pll_ops->init_pll failed
43d339042a37938c280f5ee33c6782eced1e428d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
40e460efdd2a7fad966d06d44f6c1186e6f053c7 fbdev: bitblit: bound-check glyph index in bit_putcs*
68d9982cf2a70f2d1959d88befe9d94e0bc97572 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bd38c00f519fcec0000cf529b8c3f122f04f49ff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8cef2bb1436c82a1e8362260ba3092e725bae775 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
defe28f0832ea6ac1bd7539285b6715a3d3d109f mptcp: restore window probe
3496774d0b83dd31e139bf0d664e2986a097176a ASoC: qdsp6: q6asm: do not sleep while atomic
1fed12f25e125bdb56c0b767c825c0df419218ac x86/fpu: Ensure XFD state on signal delivery
b58a79ec1387b0aed6021b2a25813506dcaedd4d wifi: ath10k: Fix memory leak on unsupported WMI command
0a0a416a4d7bb93a45184c125a18a23d2865f4e3 drm/msm/a6xx: Fix GMU firmware parser
11f61e8baa911a7803473c2988c62ddbc17d9970 ALSA: usb-audio: fix control pipe direction
426ca1c32afe37722a1a1ed09b514bd249e0b6f3 bpf: Sync pending IRQ work before freeing ring buffer
45f5c65b3e10e15f69989f2477fd2c520d34cbd5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8f52fd66d262088185f841e953ada1acd9ddd2f2 bpf: Do not audit capability check in do_jit()
b8e089a6824dc2ac1bcd01679c7b8b6b9ce9231d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ece7773c302748c475a4830ecc373138f73a7049 ASoC: fsl_sai: fix bit order for DSD format
d01f1eae8ae3d124efc7389bb04161077cf60206 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8d9a195c000b3b06b510df5af6034cb3318674d6 usbnet: Prevents free active kevent
d1cf2a68160e4c1b9a63c087b7ef0d4053aca70b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f609c232b53b9d4090b6227746f6ac8222abfb7a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
72a4be37a2388976d2433570157be8b6c99c25d2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c889955ffbeb7d0fc7625f64cea60cd8448f8db7 Bluetooth: ISO: Add support for periodic adv reports processing
9c0225c2723c31dfef24b50dd9ffe7abf9fcc7d0 Bluetooth: ISO: Fix another instance of dst_type handling
a11ab6f59db23c0484597af9beb37be01eddb474 drm/etnaviv: fix flush sequence logic
7b42b4dfbf3cb2ee2e9b283b4068cb10dc1e6949 net: hns3: return error code when function fails
de77cfc7967208b7c023346d2b3fc7c03b576c03 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f45b1ff69a4bfa605272b0b5f367e4a9996b9032 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2297ee502b9d5130cededcb94316dd08282893fc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1a9e44ef7c836692e9ecc9f0b0c11b9222c1a857 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
40d54b47b8c8b9c8be0e613bdcb8944b313eb299 block: make REQ_OP_ZONE_OPEN a write operation
5c2d1be0a37198f17d5a6cb46b9057fc3325ad87 regmap: slimbus: fix bus_context pointer in regmap init calls
85fc4b5ff533794776b5945b68b02f55780f0f4b Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
897c05086eed88ce5e0c47f6338add62a6ca0340 s390/pci: Restore IRQ unconditionally for the zPCI device
728a6325b11bf61ff57b9ae342d73269769f4ea2 net: phy: dp83867: Disable EEE support as not implemented
902d1645ee0ea2b74a9d9ee64d48fecd04a75038 mptcp: change 'first' as a parameter
6782a8b33644572d4341891dbbbb283fe001257c mptcp: drop bogus optimization in __mptcp_check_push()
5376b3eab7abb7727a6b8eb2e084b99fd04b4123 can: gs_usb: increase max interface to U8_MAX
4dd811d5c24ee1d7bf43aa211c9314be373a734b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3d5ee43d0f08923244b4e0791ea80094e5f6d82d cacheinfo: Return error code in init_of_cache_level()
fcf780931b079a35cb0436abdc53593874f388ea cacheinfo: Check 'cache-unified' property to count cache leaves
2c1bedd27a29de223d271abe3bf77be451ca8a0f ACPI: PPTT: Remove acpi_find_cache_levels()
895f94a85a94f47b61500df9befa70cb79b04a4f ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
107b36a263173e98446e2dabd977f467d51dca93 arch_topology: Build cacheinfo from primary CPU
5436d423fbc2abbfa5d5c7735de2b021d7c62f70 cacheinfo: Initialize variables in fetch_cache_info()
9d9ec9bdb2b6abd12728235ad5504366f291e5fe cacheinfo: Fix LLC is not exported through sysfs
fc8f6115134ca3901e398f8e02396c8a7d6e06e7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
3061a9be4b6cf08382e36afb9a4d260e37da3f7b arm64: tegra: Update cache properties
c9507f4fe58f57d13100f2899abd4c2e51ccf458 filemap: add a kiocb_invalidate_pages helper
f98f2169fbae3cb8e7893c2116bf6974b00d407c filemap: add a kiocb_invalidate_post_direct_write helper
c67322bcc6cb7390436fdf554289f77e4b4042ac filemap: update ki_pos in generic_perform_write
39819b00d0ac8fcb9419ca096fa2df08d5221112 fs: factor out a direct_write_fallback helper
098a6d98fcf11e5a74bdf3e7272768945302c5d0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
79aea91a5191eb9084c02cc83056407e52b039e5 block: open code __generic_file_write_iter for blkdev writes
a0bd7431238207e6009f95f5cfde182be100b6f9 block: fix race between set_blocksize and read paths
4400b1ab09daf266d2d9579c7f59577ba4104f8d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ffc820d2c0598b00f9d9c4c06097fde49ee6e7d2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
88399c39ec5985f9ffbdf934c50e24fdcebe0378 drm/sysfb: Do not dereference NULL pointer in plane reset
8c323e283602037a7b9d425e3984be13893adb4a drm/sched: Fix race in drm_sched_entity_select_rq()
d10e7a82dd30f9c74f8c2aa1e1581e206ca372dc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
39f29cbdaa421abd88ece072bd5b049fadde967b soc: aspeed: socinfo: Add AST27xx silicon IDs
d4d61e761f5ceee7e55832f4c907c825e33c2605 soc: qcom: smem: Fix endian-unaware access of num_entries
abd9edcaf145bcf6a678bbf0ba24f9f2cce90c27 spi: loopback-test: Don't use %pK through printk
e7494a81c24b2856a692bc088171a6ef008a6999 soc: ti: pruss: don't use %pK through printk
c9b9937df7650e8fad5cd7d1af95b3e8231fca24 bpf: Don't use %pK through printk
879c74a7c5cc178b89c7157e9194b748c0d79a5f pinctrl: single: fix bias pull up/down handling in pin_config_set
0d8078955221d90fc63f5f5a50bd9bf0a431d1e7 mmc: host: renesas_sdhi: Fix the actual clock
6c5e0a71d5f99baf27f23334f66309eac7de3cff memstick: Add timeout to prevent indefinite waiting
4f01717ad74ed8097f5a2692499e72210c1a648e irqchip/sifive-plic: Respect mask state when setting affinity
8c750d2829679ef4e8e598f69f717a4cf109a973 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3424da7b1180d0a3e06c3633f09bb6e9f7896edd cpufreq/longhaul: handle NULL policy in longhaul_exit
6211398bfe76cd126f50eced3f06dd468ce68876 arc: Fix __fls() const-foldability via __builtin_clzl()
430647400680b6b63be79e88e8c79afc51b705a6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
42b8700dd158a217099784d063b3c30bb260f777 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c4e4c39990458964dadb6798784e62f7b8cd962b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
505d2e7e5a6e8b819e5e141bde414e16831e4483 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8c9a601005c686d6f123e42436eccb9e1ce9f9cc hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d2aefd2a7457e6c0190f00b9afc8a047abb0b8a5 power: supply: sbs-charger: Support multiple devices
235593178ba8349192690d94afed48bb3e5d3c0d hwmon: sy7636a: add alias
5cb85806dde620fce3db2c07c4fac544e0f111c7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d8223646818ad317a83ab26e3922f166d12e418b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e1b5f90bc9cf3712764f9f04d76b7e9925e71ba5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f98d54e17c8115037548006d3dcf60ff40ea4533 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3afb6a2bd9b32d62fe0d7f84cfea30d1a344f2f5 tee: allow a driver to allocate a tee_device without a pool
dc8d83134c67319f894bff774f815e5cf6fc766b nvmet-fc: avoid scheduling association deletion twice
e3fa43b7455ad665f056c3b6b80cd0ac497b1a62 nvme-fc: use lock accessing port_state and rport state
ab865a6c0b2e0d0bfb4fc1384819f4f42b12228b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fbd2c43183179474a6475fa592d61fbdb9a59283 tools/cpupower: fix error return value in cpupower_write_sysfs()
1ce4ddc0e9bef9a47a28528123cbd6ecf39e9f96 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e2ecec32edccc712307c038a1f42bc0731364066 cpuidle: Fail cpuidle device registration if there is one already
690486be8da0f7fbc192a17efeda53d75b018038 futex: Don't leak robust_list pointer on exec race
137698a18beba85c85e65b402b1a3685e49f15ca spi: rpc-if: Add resume support for RZ/G3E
481a8ffb7279d96cc4c3d3d959b6da5823193b22 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
563b50be52bb08c15294b8d7d2022e3b1cddb043 bpf: Clear pfmemalloc flag when freeing all fragments
2aed782defbf2a5208888daa890c67d07d269fbb nvme: Use non zero KATO for persistent discovery connections
ada59cb17c08a02cbbfd2b85ce32c2f33a2e48a2 uprobe: Do not emulate/sstep original instruction when ip is changed
94b915b2a26c82b826a7c962f8cdd28c5727e2c2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0604f145bc8d1792747d4603d12b17c8559f913f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ae6474daa220cb93c16c5534e05ae0bd1953d73c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fddeb7f23461205881568b58b2ea2c412303a520 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
249cada9e6b43901e91b6304cfbe1479c7eccf3a tools/power x86_energy_perf_policy: Enhance HWP enable
bef2e23febf5492b8acfd0725078186b3fb30b89 tools/power x86_energy_perf_policy: Prefer driver HWP limits
abb6399393595a5598729c88dcfb67e7f83c31cb mfd: stmpe: Remove IRQ domain upon removal
35becf1719572dff8c4a3a3c73790bbea47f30e6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2eb4f58f52441c8764e521df749d706288f024b4 mfd: madera: Work around false-positive -Wininitialized warning
176a3ed51451dd2bb7d5873b71d7a7d723344798 mfd: da9063: Split chip variant reading in two bus transactions
be45fb25bee93823e8ee8fcc5c054844436f80ad drm/amd/display: add more cyan skillfish devices
2b70abf93a06b0ce4ba0c396209b145889512a97 drm/amd/pm: Use cached metrics data on aldebaran
860003692fdae048f75c57fb9cc1fd8f2f8a2fe7 drm/amd/pm: Use cached metrics data on arcturus
b500813ac4ba5c5fabbc913d2357429cd909a81a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ea0a52f0e1cd0bfbd7636740a9c157859e978bb8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0544376e0f18187e8fd884f863ff222124c5f4d6 PCI: Disable MSI on RDC PCI to PCIe bridges
31530a0bc87d205949e4d712764dbcf732f5fe5e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
078f7a05c19cbbe3c751af47bb6f013b69ad5072 selftests/net: Ensure assert() triggers in psock_tpacket.c
7906f71037aeb72a03b87e6223e0717b34d3fb2f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3fba0016da155bb1ab049aa3e7b853b5e6013009 media: pci: ivtv: Don't create fake v4l2_fh
8ff6816235f08e168dc93977bc32e7b0a975c00d media: amphion: Delete v4l2_fh synchronously in .release()
938144a78e60fe5fe47cc4f0a7b97e674607e152 drm/tidss: Use the crtc_* timings when programming the HW
274590648f2390dced1cb2b009c85936fa5bfa20 drm/tidss: Set crtc modesetting parameters with adjusted mode
45fc93aaa53cd1211f45c35e5fdda3c12dcbca7d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
76cdaf245e5c1d53f4afda9a29181e3a578a4163 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
135584221a047ce34885cf19c13342a61e794778 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
98d53d9adaa017c0cc38430dbf0a1afa5d2d60c0 ice: Don't use %pK through printk or tracepoints
a5b00e84bf6116fb18339a4b74f7b5a65755995c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bb7c1def4231c575df679daa8e59616bafc8185c powerpc/eeh: Use result of error_detected() in uevent
6faf19df42387c71634ec4b17ee04b42f98b4ec3 s390/pci: Use pci_uevent_ers() in PCI recovery
a1b348208c37c29e60e37b161f3096732426d362 bridge: Redirect to backup port when port is administratively down
f9926176258563ac456526dde6242b923914b419 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2da4d25d26ce588a49bae36189c464fd62c9f14f scsi: ufs: host: mediatek: Change reset sequence for improved stability
02a0cc0bc7fe52b49002e50167acd0d30c9edad2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1c12fa850d581d157d946bce39b0c7c6acb42ef7 net: ipv6: fix field-spanning memcpy warning in AH output
396f296f4ea7096576125de66c520c44d6dde099 media: imon: make send_packet() more robust
db994f2135d670978fb62c206021f4e14c8b2716 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9f956ba8ee65571d9963e7f45f813b86e529b7cb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
feff7b96ca5bf6a0acd5fb08963a04e902ff0951 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f8e9bd075fd956cfd7c1dd2edfbbbbc5c0d141f3 char: misc: Does not request module for miscdevice with dynamic minor
2ae86f012e22d431e7a4d2a8b69f653957c773e5 net: When removing nexthops, don't call synchronize_net if it is not necessary
532d3faf11407322f5e18bfa26b052b08bfb7420 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd8fbe4aaa79fba80245db10a7971e4ff41b39af PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
de5f5faedd55fe016d16fcfb3c872d902517492d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9174a3fffa05c7ec83ca20d78cb2cf5fa7f8369e rds: Fix endianness annotation for RDS_MPATH_HASH
aa603a5770c17facb854a6102a04d20ef4953e7f scsi: mpi3mr: Fix controller init failure on fault during queue creation
6e8def7e9e9c816803a48e9d950017d2927b7cd4 scsi: pm80xx: Fix race condition caused by static variables
b5ae5375489c3c3696f128e319920847ad06aff1 extcon: adc-jack: Fix wakeup source leaks on device unbind
7451b7b9a2dabcee79affb11b965485e254eaa38 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a86f59e150f4b6c881dc2e27b9f94f88904cd63d drm/amdkfd: fix vram allocation failure for a special case
998c9be205a7ee6b83b89fca6b420e1ad7263126 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a68957d41b96516a2fe58d9d48e7cb2a2a71e0bf media: fix uninitialized symbol warnings
199e87ff03bfeba7394f6641048c861626827a7c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
07cb1b7d57deca52f7489b65c3f6d2b782ba844c mips: lantiq: danube: add missing properties to cpu node
9e7969f55adf5c7f9ee5dd36ef582d937c7ed43e mips: lantiq: danube: add model to EASY50712 dts
cd34db5c5c6b1b64909b5ef2212367b59535e456 mips: lantiq: danube: add missing device_type in pci node
facf028b360d7740cdf626560c241e221c38d413 mips: lantiq: xway: sysctrl: rename stp clock
8924b8a695c724494d18b7047aa723edc64be190 mips: lantiq: danube: rename stp node on EASY50712 reference board
51dde6907b92faac3d96ad63df9cae6c1fae5df8 scsi: pm8001: Use int instead of u32 to store error codes
9f63d11200fd64da14d9e33e059bf2c446d6f139 ptp: Limit time setting of PTP clocks
603e8c581710554c27ddf178c86684ec5c442726 dmaengine: sh: setup_xref error handling
816a39716e207342b861b6323fb74d99436f2d87 dmaengine: mv_xor: match alloc_wc and free_wc
8c3e76e35ee90e85eff20051473fa375e30716e3 dmaengine: dw-edma: Set status for callback_result
669e3eaa38865c7d28683dea6a1dcf1117500965 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
04a0befdc424593cb10d9829d64ab0f5896e9147 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a53bc35006fcc3cfc568ce91f11c4c75d3d689fb drm/amdgpu: Allow kfd CRIU with no buffer objects
2a7d9bfe1b3c94a3424ab4fb8525eff2b80ecf8a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c65a654c45869b82b8a59ef08b7c2943f80e7fc9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a9e505950b254349790b82624d305d494b77a578 media: adv7180: Add missing lock in suspend callback
43befb7e9b55212e2a44fe591ef0c644209f5c7e media: adv7180: Do not write format to device in set_fmt
13a9b22340de235dfbbf8fbcbc8881a5dfbd0432 media: adv7180: Only validate format in querystd
ec14e0c3ce5d22ea25cecba09ab804566921e1b7 media: verisilicon: Explicitly disable selection api ioctls for decoders
cb1585874895990a4b6fdcf124442c5ca6bccd0e ALSA: usb-audio: apply quirk for MOONDROP Quark2
ff268aed5f776b37596c05e23e2fc72fa8002a00 net: call cond_resched() less often in __release_sock()
fb2a17d7298c4eb3d8496ef91b2241fdb03d3193 smsc911x: add second read of EEPROM mac when possible corruption seen
298134c0248e6a0180be94e799bf214a7ed0b454 iommu/amd: Skip enabling command/event buffers for kdump
6c85066906d5ee94263737556ab6554d14ad8258 drm/amd: add more cyan skillfish PCI ids
ef65a36963e6e42b807f7712ff0abaae361b6836 drm/amdgpu: don't enable SMU on cyan skillfish
961eaa73fb1b544268a5c7875030376729b987ee drm/amdgpu: add support for cyan skillfish gpu_info
32b53453cd09bb5c41cc7013ca84ae004d5f6791 usb: gadget: f_hid: Fix zero length packet transfer
276cda69909efaae0e65eb737caecbb1859ed472 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3355a71dfa90fcd231a6bf8482958ada42be3179 drm/msm: make sure to not queue up recovery more than once
48cfdafae2177f37821aa808fda703f41b010053 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3af369f008344282eaa0f57f0c71c9f7ee0664e0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
1996b6c393c59c3189c5cf5db325e51923fbd8d6 net: phy: marvell: Fix 88e1510 downshift counter errata
04ec77b28ad37289fc4ebc497c67abb437d1dbb1 ntfs3: pretend $Extend records as regular files
62bb69ebc60690e9eb1b3ef9f8acab38b850c862 wifi: mac80211: Fix HE capabilities element check
e7711ca0fc8b4c643480d7ffc8b090266e16bb0c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7a04fc8ff7ff33d692d65cce1353dc0520ccc88d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
86ba34b737deae38e97fe87b78282f5eda94f414 net: sh_eth: Disable WoL if system can not suspend
7b761f1111df986aaeebcf3eba26b7b662043d56 selftests: net: replace sleeps in fcnal-test with waits
cfdf91a70acb1fa3c31c89777b7553cff37979c5 media: redrat3: use int type to store negative error codes
676f79ada2c8dbeb9ae2ab2409285f46c1dc7390 selftests: traceroute: Use require_command()
7bb8d4d3147eb832002913b52b655b25cc9b7847 netfilter: nf_reject: don't reply to icmp error messages
91dff21e1cf4fc7368023ed8f40ed53e166d8bc1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c0778167aa26d4cef13ab97a89cbfef528353e81 selftests: Disable dad for ipv6 in fcnal-test.sh
60cd8d0dd5da121fd9f712dfaae31f0b4e8c53ca eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1f0c84377b6d33ca1519608a00b530ba65c0d36a selftests: Replace sleep with slowwait
49cad22c0ea498de3a68c788ace627592829ff7a udp_tunnel: use netdev_warn() instead of netdev_WARN()
b15cdef2d6b3af022a6816f8f2ef7ef60305ca9b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
258bc669c6ee97825523c645509b6969de6b1138 net/cls_cgroup: Fix task_get_classid() during qdisc run
787e7fb38d2173369c3d9d078adfb0afefd2d65b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6fa85b77411aa4a04cefe8ccf9069713bf8457d2 ALSA: serial-generic: remove shared static buffer
7869c727ecb0676aaa64ba5c9d4347f0cef11622 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d7ecf6622b04fc1be4d2a498cbf4747224e4df11 drm/amd: Avoid evicting resources at S5
759e04baef6dfa6816988b0bb42bb0294f302b76 page_pool: always add GFP_NOWARN for ATOMIC allocations
6d4853530d01c9c7a30b09552fc640735827058a ethernet: Extend device_get_mac_address() to use NVMEM
c95e11696656f1ae91f8a5925b63b81774e90dc2 drm/amdgpu: reject gang submissions under SRIOV
e6d59a4c247a02ef86dac1ca71497bbd8ee1dd85 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ab3ee584b8fa76e91df2230e6a86bc000b3e60a5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b480cd7642bc37cebae4142d63d69a63303fdde5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5dbb83c338a09dab184d416d23f3244859a3bedc scsi: lpfc: Define size of debugfs entry for xri rebalancing
c51bda5fddaea2ebfe44bb973535d66c26caf795 allow finish_no_open(file, ERR_PTR(-E...))
36572e3ed8d27c0a3f8a7f65ece33e5f03edbf04 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f1e2f4fee3d17ff7f93375875f2e67f9339d2709 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a2aec90e1a3097512cb95e7593c0dbb74860c42f ipv6: np->rxpmtu race annotation
26795a10c3a51276e403402f5110fb33a14d67c7 RDMA/irdma: Update Kconfig
292d3e70f12a24f889b9aff6e447e97b7b70a8cb jfs: Verify inode mode when loading from disk
1197f61dd567094d1f9d76f6f7eaf4aae721838b jfs: fix uninitialized waitqueue in transaction manager
fc9b57896c063e4ae2c040bd84c1322472c4d152 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
89c492074b1e99b2d78098750fc617ce71f51b41 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1518ab2d14257d5dab15c681cdf3fa1467bb01fa iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d3f62c78b293e8e5c907ff1fd162dfb717322d75 wifi: ath10k: Fix connection after GTK rekeying
afbdbf687fbd4e4a116c009e0af97ef4eace189f net: intel: fm10k: Fix parameter idx set but not used
a7936faada304f9f07e3f188cb4d79aa0c62bd34 r8169: set EEE speed down ratio to 1
4b351cd41e82e4541fec4f82605e3576257d7f0b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4f1fb8c1cbba2f31be36d9c2de06a7d64adf4a63 sparc/module: Add R_SPARC_UA64 relocation handling
84316759d64ce496e425a1a56a0677d8455ef473 sparc64: fix prototypes of reads[bwl]()
78ad439e35b0c3c1aa647b7fc95a3777249ff15d vfio: return -ENOTTY for unsupported device feature
6b8bdbd8f626d8fabd854b361801ab5b27440dcd PCI/PM: Skip resuming to D0 if device is disconnected
793efde316fa33326ec73dce9c9b664fa0659b2b remoteproc: qcom: q6v5: Avoid handling handover twice
77473f574718fd049fa309c6da843bfcb3973316 NFSv4: handle ERR_GRACE on delegation recalls
89be966955c6cb5d7935717f5c9068131cb86597 NFSv4.1: fix mount hang after CREATE_SESSION failure
7de07f90e17dd1ed3a5116beef65a450f730522d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
46b1f064c3ef01e70607d34a4cd3acc7176a10c5 net: bridge: Install FDB for bridge MAC on VLAN 0
97b15a6d20090b9c13050a9ab95b282962879d80 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2ac7218b3b4e4fb380cff912d69e3270dd6a756a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3ef71a87e3e9ffc9719dbefa856b823faffbb932 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
49db24a66155e60983cc3a5a44587bf075b7a935 ext4: increase IO priority of fastcommit
108e5bd0df4bc625869023c4ec5dd16dcee6a834 net/mlx5e: Don't query FEC statistics when FEC is disabled
48a33043709b44e3f86973a957a4468aea6523af net: macb: avoid dealing with endianness in macb_set_hwaddr()
17faa4deb08fd32d2328e91f7154be8e1f96187b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
59e621205a42942bd49e30c3fb14693d36102e52 Bluetooth: SCO: Fix UAF on sco_conn_free
e527c69b04877ab24f1b6955aad210c3f983075e Bluetooth: bcsp: receive data only if registered
1f26b0d9a87cb0a83ffb2fd8a9d21cd7791d2983 ALSA: usb-audio: add mono main switch to Presonus S1824c
8c2aa0982b58679d71477f6177c330281b61fde7 exfat: limit log print for IO error
3a5195cec4e10e785f4dee8ca5ba663227d8d3a4 6pack: drop redundant locking and refcounting
15298c09c787159445663ff51b1a6d50ee269349 page_pool: Clamp pool size to max 16K pages
82c6eea4229a61a3912562a05fd02ea712d308be orangefs: fix xattr related buffer overflow...
cd628933093de8c36ed9144201b84b74c8526591 ftrace: Fix softlockup in ftrace_module_enable
eac1e3297f9416840667af34d44450b85f907957 ksmbd: use sock_create_kern interface to create kernel socket
bea2827a8c01c6f6b8d7e07af2abdb4c4624a159 smb: client: transport: avoid reconnects triggered by pending task work
a240b1bf51462deacf1f3c325a6e02ae86135b41 ACPICA: Update dsmethod.c to get rid of unused variable warning
acf2fff897bcd66aa60e56cb8d5e484d9b32df67 RDMA/irdma: Fix SD index calculation
0590e31a76a5db36f84556c2f1764bbbc65ff119 RDMA/irdma: Remove unused struct irdma_cq fields
67fd17ad78f48b2e9b3e800c2dbfe609168a2586 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a5d698f72a36acb6b0e93a55556db4218d9fc1f7 RDMA/hns: Fix the modification of max_send_sge
6c7ae78574cdc322ef069c61aedc6c3d95124e9e RDMA/hns: Fix wrong WQE data when QP wraps around
b28035533e9932885e14f4d4a136516f5c0a5d74 btrfs: mark dirty extent range for out of bound prealloc extents
d8e48edacaa1f8af35b04af680a8fa0ba8a71bd5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
22299955813c0e95cc3e43c1e0cf964fdb88ca59 um: Fix help message for ssl-non-raw
6ee3095904bd00890be0f4e7397ac7ae75d521e9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b68bddda13012e1a6ee38d3dbc22d1afad1967a5 rtc: pcf2127: clear minute/second interrupt
0c20518e2eed5fad90d746459e2e02c3f0d7aa94 ARM: at91: pm: save and restore ACR during PLL disable/enable
440337e9c4561e7d0a7ebc8fd107037966a6ebcb clk: at91: clk-master: Add check for divide by 3
31ce0d11c3945141436717eef70424d55814eac6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e6f13da1ba1e01f484147abdf76d394a2c91bb22 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
486bf710f9e6d9a8347ee19fef983181df177ca3 NTB: epf: Allow arbitrary BAR mapping
27d3195157cd3de74b109add20bd19956487c5ca 9p: fix /sys/fs/9p/caches overwriting itself
265899466aaba768ef0f8750a2de60244bddaefc cpufreq: tegra186: Initialize all cores to max frequencies
e9484a4bd5de94aed07b6128fc34e63da6b29412 9p: sysfs_init: don't hardcode error to ENOMEM
0be45d88bb9c65885c7357cd80942986f6b28888 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0b24e8cd7de65dead37eaf4513e82c50426b6a2f ACPI: property: Return present device nodes only on fwnode interface
68cad023773dd2c58640331a6f88a0e1d1e08731 tools bitmap: Add missing asm-generic/bitsperlong.h include
dec16905751790d80636a90fdaeebe9c0a29e4a3 tools: lib: thermal: don't preserve owner in install
446bb168227ad2cfcd2bc71e17c3a8ab40eb5f10 tools: lib: thermal: use pkg-config to locate libnl3
ce76849d39cf87c732df4800030731d71bd65db0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0b25f43e2d32fe8baf39a39862872173ed4bcd7e kbuild: uapi: Strip comments before size type check
010ad4a0e167ba5f2833a8261cfea6626ece767c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
eae65ce5bfb68b12a89dd51dac15716223bf1851 ceph: add checking of wait_for_completion_killable() return value
e5929e077ff3ba78be063100a0734281ebe8837c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f4339d2bfc9e6337a1742b820e1909007212b098 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9d14537981e2fcc0526101a509a6000c211601c1 Bluetooth: hci_event: validate skb length for unknown CC opcode
33109f2f03211f61213944db6109dc7db460a572 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
12ef2018b121f71b5450dc5adab82e68cb52c8e9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
477bd7779d9914e1c39ff95ec6fe10e5bfe02603 selftests/net: fix GRO coalesce test and add ext header coalesce tests
774939d8141b37e11194498e41e49c7c4dae1fde selftests/net: use destination options instead of hop-by-hop
e0c33fe726cf99acccc6b46d5a680a4afb70f89a netdevsim: add Makefile for selftests
0a018aa5f2de05fb7413c83b8189bf47add18c77 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7a8572a72c32439ae4bc9df864cb24d57976597a net: vlan: sync VLAN features with lower device
1d31d7917a7315b3922de612f8004925969f9ef8 net: dsa: b53: fix resetting speed and pause on forced link
7f8cb19a67a5b98ac125a6e84e0b4c39e9d332d4 net: dsa: b53: fix enabling ip multicast
63a93d67100496041bd7467be168bc908eaf4845 net: dsa: b53: stop reading ARL entries if search is done
2a89bbbe5b24b368f47ca4dee7be8d84130c48e0 sctp: Hold RCU read lock while iterating over address list
5f5d6071478eabd40dd58cae54e300ac6cd133f0 sctp: Prevent TOCTOU out-of-bounds write
235961b1db1aaf50e27e0f5ffe6323cfb8c8021d sctp: Hold sock lock while iterating over address list
dd40cb1dc6c0b289707ed57a2164be1f72c2222a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
87c5586f252b4acfb4f606a1bbe70655638b1ece bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a48b4736d8645b1b90c9f5612fd3869147260f64 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
eba52a47ccca597f6158ba71821461452cbc8f50 net: dsa: microchip: Fix reserved multicast address table programming
25689964c382d4a5102277fbf15fc6eef80c5887 net: bridge: fix use-after-free due to MST port state bypass
db09d89110ebfc128ae5d653f8157070d8bf79ae net: bridge: fix MST static key usage
16df2d5133c5026a55276a350c757f8023aefdf9 tracing: Fix memory leaks in create_field_var()
19cc5a69972e9ddef73650f910b0b6c51ab1dbbe Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
966c44abb47d0fca370a713f0ef3c69858ba3da1 rtc: rx8025: fix incorrect register reference
838b36f77649fc34ed3c10bdd9fbeb64570f6e77 smb: client: validate change notify buffer before copy
719591647f90c5be80922ecaaebb87841345368c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ea196b46b8dc2033f49331f9ed7b5350908474fc scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0457bb04331474a147da5e3c8910be9ed163ab0c extcon: adc-jack: Cleanup wakeup source only if it was enabled
d7e86c243633db8b30aab62287d15ceff41cd065 drm/amdgpu: Fix function header names in amdgpu_connectors.c
c3b984cbf65d3aa27bbe88e457c57e3643af4bfd selftests: netdevsim: set test timeout to 10 minutes
1f06809b097812798476c203eb676cb8bf81d5f8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d35cddf00e529f00dc5ac2481cd14f98bf02428b drm/i915: Fix conversion between clock ticks and nanoseconds
8d490ca8eb183ef0b2c069f3cf89c2de14a68625 smb: client: fix refcount leak in smb2_set_path_attr
edb740ca2a02cc0da1dcc1d50a83f04cea927a47 drm/amd: Fix suspend failure with secure display TA
439781f1809feb5d0d123a894b1133ca3eadb6ff compiler_types: Move unused static inline functions warning to W=2
14647d54b768b4fc938dda796fe9de0ed52804fc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ac40fd89bef52ce99c7e1c761e9865ffaf442b2e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
08511caea3f38c274bb4d34e8fe36ba566eb2fb7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ad3084a719d05578a76b33127ac7f0d0c759419e NFS4: Fix state renewals missing after boot
7ff5e6e52abd2bc8254871080298b7d2febb0f3d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
19e368f5e3075957e03c997d70ac8cb746d5902e NFS: check if suid/sgid was cleared after a write as needed
95f4c787fb19d06fa10881f3c99a475d21289606 smb/server: fix possible memory leak in smb2_read()
4c835069d7addbcb588ca4c4edce80804be14d28 smb/server: fix possible refcount leak in smb2_sess_setup()
3486b2455aeb02e86468df87c0047b16a37ff02b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a777c53bc7bd-4ce430cb57fe.txt

a4948875ed0599c037dc438c11891c9012721b1d NFSD: Fix crash in nfsd4_read_release()
67051ecfce0500bea306ff0a7a3771702be40935 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c079d42f70109512eee49123a843be91d8fa133f fbcon: Set fb_display[i]->mode to NULL when the mode is released
9280286e048e0fe553da5fbdf0b31d26de7936db fbdev: atyfb: Check if pll_ops->init_pll failed
de5fc93275a4a459fe2f7cb746984f2ab3e8292a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6fb16571a6d5cde9d013e2a338ef7f6323a4528b ACPI: button: Call input_free_device() on failing input device registration
e16d5c139ad96fcb4bc1914db04d3c8d2689d147 virtio-net: drop the multi-buffer XDP packet in zerocopy
901f44227072be60812fe8083e83e1533c04eed1 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fc54844566307cd9f430f3711681cde45506406 Bluetooth: rfcomm: fix modem control handling
a6eed58249e7d60f856900e682992300f770f64b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a22bcb7f104aaf89f9ab5deef41c1be3f8328b8c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3ea7b3a6971c1c5916819d506a11a22631acb6a5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0aee3dd83edece6c323a1efc37af38ac372338b2 mptcp: drop bogus optimization in __mptcp_check_push()
0c4f121c0e87e125627c283abbd763381b2befe0 mptcp: restore window probe
ae68e814f213c2f78dcb6b67f9e95c194245cc0d ASoC: qdsp6: q6asm: do not sleep while atomic
d13fe1d330aa54efd275aac7cda69754cd032f08 s390/pci: Restore IRQ unconditionally for the zPCI device
327f89c21601ebb7889f8c97754b76f08ce95a0c smb: client: fix potential cfid UAF in smb2_query_info_compound
5b2619b488f1d08b960c43c6468dd0759e8b3035 x86/fpu: Ensure XFD state on signal delivery
c4840991ee4cc9e70a01197bfd53e4c69988dbb9 wifi: ath10k: Fix memory leak on unsupported WMI command
775e37df2acc36ceb8c7bb82147ea6e2251dae5b wifi: ath11k: Add missing platform IDs for quirk table
2a6cd5951ba8e5ddaebf8c507c655e6f31fc8f91 wifi: ath12k: free skb during idr cleanup callback
50f50dd024b4d9279e5a9eaedb24b5962f72f801 wifi: ath11k: add support for MU EDCA
e3373f10c6a6c92aaf415b07171c6710c9d86a3f wifi: ath11k: avoid bit operation on key flags
411b8b9c9cf816e1d29eea22eb781e2b09c4a889 drm/msm/a6xx: Fix GMU firmware parser
c903a5848d814779c65a3bbd8d34fade3fee8bec ALSA: usb-audio: fix control pipe direction
c06a402459b15803fac2154587fd35040622689a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
23b8682f05ec545619711eb3572acd9484157bd8 wifi: mac80211: don't mark keys for inactive links as uploaded
5596a90c8952bd6425e4ec850a3ce4251cfdc99b wifi: mac80211: fix key tailroom accounting leak
22aa7d1631e8a7acbd921aee707576ae8c579edd kunit: test_dev_action: Correctly cast 'priv' pointer to long*
10ca3b2eec384628bc9f5d8190aed9427ad2dde6 bpf: Sync pending IRQ work before freeing ring buffer
55a01a4777a01ba067485b6b6a22710099560fe4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
40f5c9fc6689493b6a4d31b26a026784c801fa62 bpf: Find eligible subprogs for private stack support
0efcafd48d25222ac58d8e44f50b8d8e20c5ecd3 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
8df22e4bb6d8861bd094b77d2e0d6a7c50d1a464 bpf: Do not audit capability check in do_jit()
29d0504077044a7e1ffbd09a6118018d5954a6e5 crypto: aspeed - fix double free caused by devm
25a4d105a9bd0a7df5c0c9862b6effc619a37105 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ca6d2b7aca778afbf8c0c4b330d10cb228c14052 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9c52bf5819c4a8682ff2168736c27b5239862815 ASoC: fsl_sai: fix bit order for DSD format
10e2d2d16ab4802e35b4c8d7147aea715428fed9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2ce1de32e05445d77fc056f6ff8339cfb78a5f84 usbnet: Prevents free active kevent
ae76cf6c2c842944c6514c57df54d728f1916553 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
825ce373fd709abeda79bd6ff5211536f41922cf Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
fd25c5bb96b3149b7de7b9b994fbae590be21e32 Bluetooth: ISO: Fix BIS connection dst_type handling
cd7a128032973f5de2675b0b4daba2d002a514fb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3a9dfe641913b37899dff61b469e5956274cc7f6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b10f8ff2231c3be38044af7d98bb71d44378e1c4 Bluetooth: ISO: Fix another instance of dst_type handling
20897a8fa66c1a28848ada896594340f7ff6e718 Bluetooth: hci_core: Fix tracking of periodic advertisement
8fe83fad4bb66e8909f03ef41e9dd9ba85c20774 drm/etnaviv: fix flush sequence logic
6294e03caef26f3f32e10e1c6a92177bfbd132fb tools: ynl: fix string attribute length to include null terminator
95f1e4ecf7df10e31eed2f64172e0a0ce339051e net: hns3: return error code when function fails
97b34c9765cbb0a6f746e892aa4bcbd16670d95d sfc: fix potential memory leak in efx_mae_process_mport()
8fe39c8387d848d7ab1f7251e61bada81bfddb1c dpll: spec: add missing module-name and clock-id to pin-get reply
3e8b6796df1e37eec3d3b1293d495dd3a80fdf5b ASoC: fsl_sai: Fix sync error in consumer mode
f7482516002a11317912e29577bbf33cf59a0fb1 drm/radeon: Do not kfree() devres managed rdev
2fa41445d8c98f2a65503c373796466496edc0e7 drm/radeon: Remove calls to drm_put_dev()
3545f3cb517c1440eb7d7c503c71be95ae395574 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6f18f14eb3edf5b89c07bd179ecfdb43a02b4a31 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ba58efa890cc8c9df8e072397ad153f04d06c24b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a53c8e15153a3768959f7b55c566e682ee53f8f4 ACPI: fan: Use ACPI handle when retrieving _FST
1e84391707b5b1d4695d3330520c8adfe62366e0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f9caae663343b89b7b81b3cf63fb7344db47660f block: make REQ_OP_ZONE_OPEN a write operation
1b61a1da3d8105ea1be548c94c2856697eb7ffd1 perf/x86/intel: Fix KASAN global-out-of-bounds warning
a16e92f8d7dc7371e68f17a9926cb92d2244be7b regmap: slimbus: fix bus_context pointer in regmap init calls
7eb7ee2bbd866b7fbd4305abc42b16bf0c3d12ae s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c8788295ce5275eab1fc215134e9c5e10a353f01 drm/xe: Do not wake device during a GT reset
6bdef5648a60e49d4a3b02461ab7ae3776877e77 drm/sysfb: Do not dereference NULL pointer in plane reset
3ec3d47e3a03d5f1fe663edafcf0051cf0460788 drm/sched: avoid killing parent entity on child SIGKILL
23c3745dba57a0a3d18d7370d7f840144fed55be drm/nouveau: Fix race in nouveau_sched_fini()
0142fe895986addf35885b43440718e567121155 drm/mediatek: Fix device use-after-free on unbind
aeb1cf1e8db36938a54c01ed509a7dcab17bfa8b drm/ast: Clear preserved bits from register output value
3daad56d20db357e9c5c1b4b09b323141cd546f5 drm/amd: Check that VPE has reached DPM0 in idle handler
ab574f883307cab920fd0663c40a416231741983 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d2e07b95e0a1b929a59d7c14de789385b5ac501b ACPI: fan: Add fan speed reporting for fans with only _FST
094932903f6d1ecc6df7669c052f9c59a3428a79 ACPI: fan: Use platform device for devres-related actions
46fcee9f99ef401a61a97368263b37f60bc6a0c7 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e3853abbba50657349177ee32056de50c6411007 cpuidle: governors: menu: Rearrange main loop in menu_select()
acbbd683b3ea6583fe22157f51ba1a2a499aeef1 cpuidle: governors: menu: Select polling state in some more cases
958999dbd18ece791f30b47033f7576df4bf067e mfd: kempld: Switch back to earlier ->init() behavior
e980de2ff109dacb6d9d3a77f01b27c467115ecb x86/CPU/AMD: Add RDSEED fix for Zen5
d62b808d5c68a931ad0849a00a5e3be3dd7e0019 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
431b4e8c7bfdc7c5535aaa8bf7f1dabf848fca1e drm/sched: Optimise drm_sched_entity_push_job
f78da4cad3b112375881244a3538e2ba0feb2220 drm/sched: Re-group and rename the entity run-queue lock
6be3d7f731dcf2e0ae8b88a4f7e7cefb0e1fb991 drm/sched: Fix race in drm_sched_entity_select_rq()
3591d56ea9bfd3e7fbbe70f749bdeed689d415f9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5e23918e4352288323d13fb511116cdea0234b71 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
afc13decf32b6844ec39f9bc4665f0ed3229defc soc: aspeed: socinfo: Add AST27xx silicon IDs
27568eeee66d9091b4cbd9c0f24bc7e042e9144a firmware: qcom: scm: preserve assign_mem() error return value
1bc4a402c018496a63b3985d491d80b38f13c63c soc: qcom: smem: Fix endian-unaware access of num_entries
1c2c60c9bb6ae573ca1933c93bc6b21cd88e504e spi: loopback-test: Don't use %pK through printk
b51878b5edb9d075b8f1810aaedc3bae0513d6b4 soc: ti: pruss: don't use %pK through printk
943797cbe89b1954211b624b4bdd3d4c3003dadd bpf: Don't use %pK through printk
9673c58764ed4ec9a4674f3c1d3f61a7db465a01 pinctrl: single: fix bias pull up/down handling in pin_config_set
37aa3afbf8c6f88896e97fdc6c33c4c409fb3d1f mmc: host: renesas_sdhi: Fix the actual clock
09daf72a64b73eb3349ba55dde4e2019ccf8f41e memstick: Add timeout to prevent indefinite waiting
6dc536165ba5fc9697d34524f01bee637f206fab cpufreq: ti: Add support for AM62D2
0f20be8733d1e6368d8fcc2758c18de70c01146a bpf: Use tnums for JEQ/JNE is_branch_taken logic
a4af74391b549f4ed6853d926bef493a20732a2d firewire: ohci: move self_id_complete tracepoint after validating register
a3c875e9aeb4dbc0a222ac3eb1f90b1c221658c0 irqchip/sifive-plic: Respect mask state when setting affinity
aaafd17d3f4be2c15539359a5b4bfa00237f687f io_uring/zctx: check chained notif contexts
c0cc3080aae076e463b8bc7778e5688dcc588dcc ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
e38c07cc59c9c65424ed4e43defb496826ea49b5 ACPI: video: force native for Lenovo 82K8
4aeae7cc715630b5e087cf7b3a0239f22f737cba libbpf: Fix USDT SIB argument handling causing unrecognized register error
e832948915e2abb9142d9e247592d83e5c55c547 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64adabb6d9d51b7e7c02fe733346a2c4dd738488 cpufreq/longhaul: handle NULL policy in longhaul_exit
e8e0637b85a12b22ebbb1b767d16bbd8b7c5c67a arc: Fix __fls() const-foldability via __builtin_clzl()
c9a1c43f762ce685740945c2efa738f0b9d8bdc2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cd63490ff4ed52dea081399fe4c38adcf48057d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c1e1a5653b684f791a7c756653d2f68851c39d3b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6bb7489f38d9e271a79fea58332f032268282721 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
0725fc68fc671888b463e2bb6cfdb363260931e2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
91507503663d8d041ae3584eac63624249db8595 thermal: gov_step_wise: Allow cooling level to be reduced earlier
bbe77f5bb5c7f37587d2aa356c81b6c5b92e9d64 thermal: intel: selftests: workload_hint: Mask unsupported types
ce7c0d7be1f154c7de3776443eeea3fd47b9582f power: supply: qcom_battmgr: add OOI chemistry
2bd194738ca929c1194b24cdd9b1cc87cf2310d5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f9c64e110da1bcb5c2794acf88b7000b2029f3be hwmon: (k10temp) Add device ID for Strix Halo
db2056038deca236269f1ec3c1c22f86dc08f5a7 hwmon: (lenovo-ec-sensors) Update P8 supprt
c79a51eaf67694a960870ed80106e108c0dec171 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e237d61d10ce560c9f9402bc083433e48aae79e1 pinctrl: keembay: release allocated memory in detach path
94a612b6b7397bed7a742970789766d89925dba6 power: supply: sbs-charger: Support multiple devices
aa06016d5b31c2cdfb3af4a8fb6336f311b1f85c hwmon: sy7636a: add alias
f420b7cb807f1e043b44afd3a2a6f9554429821e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ff023ab94f3324f75316ffcbbcb1c9da1a8f0b73 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ea6534d41f6d29bffee3bc749319373d2189fc5f arm64: zynqmp: Disable coresight by default
10bda7ac2ac52930ab6d155f6eeffceaca35a85d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
472452e76d9c0034f8578b43c62fcee606c91758 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
27517baf234eccb249e4f70895402b7f3e4857b0 ARM: tegra: p880: set correct touchscreen clipping
5c95e96e94181985bcff93cec66fcf89ec85122e ARM: tegra: transformer-20: add missing magnetometer interrupt
168b8941261d832584d1942b699c06bca82982ea ARM: tegra: transformer-20: fix audio-codec interrupt
ebac995a8aedd5b0ddfda762efe87adca624b4d3 firmware: qcom: tzmem: disable sc7180 platform
03d4d9a1d818df59b079bbc3a6cbdd51eb2c47d9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b89e25efa2bd13de66eb153097fed60ec08bd72d pwm: pca9685: Use bulk write to atomicially update registers
fd39594a000127bf164d5b6d6ba760c6d7a653a0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
819c619cc4ec65c2b1d6c5796c166ad884747d79 tee: allow a driver to allocate a tee_device without a pool
04d17540ef51e2c291eb863ca87fd332259b2d40 nvmet-fc: avoid scheduling association deletion twice
9950af4303942081dc8c7a5fdc3688c17c7eb6c0 nvme-fc: use lock accessing port_state and rport state
dea5e008d5c7236bbddebf1339bf4d0153144928 bpf: Do not limit bpf_cgroup_from_id to current's namespace
16c0240a4b30e00cfca48ea93dceb67ebcdc566c i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
ffd87e786745b366458957afa87441808d916b17 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eff9be1646922a3a0d2c0dc569d82f2f041db312 tools/cpupower: fix error return value in cpupower_write_sysfs()
a4914df87fddad3af628e1c9ab74c05b7513fd0a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
13276961ae6881216f3902d3e37603172529e376 power: supply: qcom_battmgr: handle charging state change notifications
7e7d5bfbbec0e9317dfb45cd9d4f9b21e824a8af bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c876a729a4cd1e03c8b00a08965a7f2de1644414 cpuidle: Fail cpuidle device registration if there is one already
3b4222494489f6d4b8705a496dab03384b7ca998 futex: Don't leak robust_list pointer on exec race
7163513c1c7028652194f62fb86802a5f4eaa363 selftests/bpf: Fix selftest verifier_arena_large failure
f25411c9d87bdc8a35eecfbac525a081677470ff spi: rpc-if: Add resume support for RZ/G3E
c9172cced19bf2a84f3563817076326e71e7cca3 ACPI: SPCR: Support Precise Baud Rate field
355c1a72cb39a1e3c17e43aeb4d0ee960f068c98 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d0e217b33d42bfe52ef7ef447916a23a586e6e5c clocksource/drivers/timer-rtl-otto: Work around dying timers
8cc561dd9d02f1753ae34dfdd565662828be9a9d clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
56ac639d6fa6fbb99caee74ee1c7276fc9bb47ed blk-cgroup: fix possible deadlock while configuring policy
e628b0524b37840b821ce69c4bd9ac4d0a5ff7ed riscv: bpf: Fix uninitialized symbol 'retval_off'
a7ced9d338c7bdce3194eb2ea21ead16b92368f4 bpf: Clear pfmemalloc flag when freeing all fragments
a8576f1e80d99c9aa7abad0e28ad8c51f4fe6362 nvme: Use non zero KATO for persistent discovery connections
945d73ef5c9f3ee4f3622260f1516813b1c9e4c6 uprobe: Do not emulate/sstep original instruction when ip is changed
527fbd192c0203f0eb2b8c2ac981318d373bfb61 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e913f379acfaa5965a4739ed0d18bb1895a8000e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
02e73f9f561480364e44f4cc23a80e990f859400 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1dee521b9412f19c6d7c2190a4def7474de8c4f4 selftests/bpf: Fix flaky bpf_cookie selftest
4535b7ec16b4bd77168119788f5252886fb1bec8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ece6d9d5125e7c270813056fb486d247e64d3147 tools/power x86_energy_perf_policy: Enhance HWP enable
634eaa0614ad1f859b0153b10159ef250acc2f5c tools/power x86_energy_perf_policy: Prefer driver HWP limits
6dc754d517b4702acbcbe1c30a971542e5c795e5 mfd: stmpe: Remove IRQ domain upon removal
38f73c37cf1ee3e3b3cf32f70fe34514ff2f4ae4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3735ee5c21e0f765009d4acda6081afe86801c32 mfd: madera: Work around false-positive -Wininitialized warning
933fc45da2777c232f6ec11c0cd8d224ed6f0ed8 mfd: da9063: Split chip variant reading in two bus transactions
67e8a4d0532330cb8ac21a8400efb9c6001e424f mfd: core: Increment of_node's refcount before linking it to the platform device
42e7440ac65c11a68f4c2f8bfdf806d3ef22d6f7 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
069dc0232ae4a7140cd5e55dc1ad888e47d70159 drm/amd/display: fix condition for setting timing_adjust_pending
77e69d00a457f55a5580d8833c5bdacee0009a51 drm/amd/display: ensure committing streams is seamless
9cb03fb9ec46e4e234fb6fe4d2a4eb92f3faf24c drm/amdgpu: add range check for RAS bad page address
a72b486d41352168cc4ce539812ce8955acd341b drm/amdgpu: Check vcn sram load return value
021fe59351fb2119579bf43732d62b7193c82a7c drm/amd/display: Move setup_stream_attribute
ec775767835147944ab26fef2ef4e184b447e4cd drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
efffbbbe80bce4a39a786fd773630a463a913111 drm/xe/guc: Add more GuC load error status codes
99428bd6123d5676209dfb1d7a8f176cc830b665 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
55fadcd04ed2ec36f889e1fc573051b6a6bda1bc drm/amdgpu: Avoid rma causes GPU duplicate reset
eb553214dc9d5923ff3d72a9fabc2d9343dc29da drm/amd/amdgpu: Release xcp drm memory after unplug
51ece8d2a98ad6761a8a7b7f52ce68475ff19b91 drm/amdgpu: Skip poison aca bank from UE channel
1b18a6fd7dd92f28a517b5eb7ecae567fbc460ed drm/amd/display: add more cyan skillfish devices
7abc99984f8b27411e0905182900398479060039 drm/amd/display: update dpp/disp clock from smu clock table
b024916b365de6badecd1c9c01e62e8feab8c9c8 drm/amd/pm: Use cached metrics data on aldebaran
8a379fd23e802d3ccc8a62f06ba5e1e6ddb71df5 drm/amd/pm: Use cached metrics data on arcturus
86ddaac6f06fc47858cca32ff30910d093fada1d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
630debf099baced9cf55fc7c71d1def5e8265d30 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3db7394212d02efab166fad24aa8e17a7da755f6 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
fc17bb647d41601ca7b23ddd01413a84a00a56f2 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1ffd2a2cdbbbbca72237f22032535ee8059cd55b drm/amd/display: Wait until OTG enable state is cleared
59f223bace9fe8bd8dc800c3fea1dc6518a3f5ce PCI: Disable MSI on RDC PCI to PCIe bridges
5f58cae7ccf94e7959fff9c16f23d89c3b9585c3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b0faf30921d55b382fb7b332ad03bd387d2c9f31 selftests/net: Ensure assert() triggers in psock_tpacket.c
8ebef59d029453bcb93f5518657758e2df98eb38 wifi: rtw89: print just once for unknown C2H events
bc1ca06998c1cb6d58e02e0f28c032ec88eb45dd wifi: rtw88: sdio: use indirect IO for device registers before power-on
0b240c76defc94893e6fb15504d291294655034b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9d4cf333f3d78147ead2f1dd73d3360c955ede6 media: pci: ivtv: Don't create fake v4l2_fh
41edf187dd246ae9f192f06ad481802bec1ad778 media: amphion: Delete v4l2_fh synchronously in .release()
754cb9cc89f63d85458a19adcd189382991e9f82 drm/tidss: Use the crtc_* timings when programming the HW
6827f61b02f4d57d1a1805c68b5f2258a26b86cf drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e6f4716011fd229eb022d0b1e60fff1b5dd24332 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6f6a157df378e93c99ad34ea0352e7a79e3774d1 drm/tidss: Set crtc modesetting parameters with adjusted mode
e12465e5b70c5fce14c9daf5121e1db8a53e8813 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fea2f9e487d7db14dd024eb2f1f919b99139e1e7 PCI/ERR: Update device error_state already after reset
1b2d4eea3f54cba5c216d456c0b6b944db31bc2c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
740bfb80ac59433b08847c51d0b85fab350a550a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
747930be915efe7d5916a00b5730580f20b27d61 ice: Don't use %pK through printk or tracepoints
c3b015d15c820b96df5d9522be11a0065569c1f9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
460e0dc9af2d7790d5194c6743d79f9b77b58836 tty: serial: ip22zilog: Use platform device for probing
62b249b132fc17f4c6510c4d2317f0b3a607b3f9 powerpc/eeh: Use result of error_detected() in uevent
a77f4ee149db75ae850a7bf70c03173d07e8f2bf s390/pci: Use pci_uevent_ers() in PCI recovery
d7e41e51c4d0e6d9e89760e27f722f3a3bf95594 bridge: Redirect to backup port when port is administratively down
9aa36bba595330389ee57bcbcbae82ed9927267a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3cedc28d28695f534b9cec4d6b1d0262d8cb33a9 scsi: ufs: host: mediatek: Fix PWM mode switch issue
514a0a4c4945ea9e924a258d94f8ee25cdf0a9c1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f394022d753e7414c2bfb0779d8c70081874364d scsi: ufs: host: mediatek: Change reset sequence for improved stability
22dd4394da5a2e2602bfefbf7568a480e55422b2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c14cf41094136691c92ef756872570645d61f4a1 net: ipv6: fix field-spanning memcpy warning in AH output
0213e4175abbb9dfcbf7c197e3817d527f459ad5 media: imon: make send_packet() more robust
475e9d306c1c1479e49e1790bde022356f603b1d drm/panthor: Serialize GPU cache flush operations
17107ba4050e1c6db6e3df7461371aa3adefd068 HID: pidff: Use direction fix only for conditional effects
fecad289604988711c5891039be2699f65120e98 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
ac5a106c6da6e922a8c71b7505c2084ab6d45728 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
47281febebe337586569aa4c5694a7511063a42e drm/amdgpu: fix nullptr err of vm_handle_moved
b8698db53a1b40583c164888008aa1442f2e56d5 drm/amdkfd: Handle lack of READ permissions in SVM mapping
71cb5d38a7398b005795d69fd579afd12d9a24fc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5a46feb45873c76705bf9609f5eb7a4f8ac13ddf iio: adc: imx93_adc: load calibrated values even calibration failed
858e1b984408c9d733d9409866f4df4346564acd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca18975c4de2e439f069e40a43f02a05d2caf5c6 wifi: rtw89: wow: remove notify during WoWLAN net-detect
958234997dd51875e5c7398eadd0c349203d44b5 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
b40c7c348f6a635c625861d5278d0ab22b13e66c dm error: mark as DM_TARGET_PASSES_INTEGRITY
72cd71ec60e89b4d9662578d46c5302d09957247 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6f3dcc809071deb8f7f07954d597b418cf62d3af char: misc: Does not request module for miscdevice with dynamic minor
2263e086abefb7e860dc1160762d7de6bb09f37a net: When removing nexthops, don't call synchronize_net if it is not necessary
719fcdf29051f7471d5d433475af76219019d33d net: stmmac: Correctly handle Rx checksum offload errors
0f5cb5b089b0535413750aea1952f4fe7a41980c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6b9525596a83cd5b7bbc2c7bd5f9ad9cf5ad60fa f2fs: fix to detect potential corrupted nid in free_nid_list
ccb8a899530f1eddb764c93640f261d51d43f1a3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97c9394124a0b1ff65c03db74b5393507fa00ce9 bnxt_en: Add Hyper-V VF ID
5a1e6d4dd11a748ce5f8a97e065cfad523b12375 tty: serial: Modify the use of dev_err_probe()
9b966c72b6a7a1a5152b266be5620ef87b97e38f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b2caf82bcdfe4f2bddcbe79409d10926d0024459 idpf: do not linearize big TSO packets
c0aac13ce3789dd89ad92ea7906e5a5a5ba67948 rds: Fix endianness annotation for RDS_MPATH_HASH
93fbacaf4875ee30529abdaf5c73a93f033a0b36 net: wangxun: limit tx_max_coalesced_frames_irq
0db2260ecd3cd1943bb36138d9113d198ea50c8e media: ipu6: isys: Set embedded data type correctly for metadata formats
212187161ececf56e617e3c0bce7d4f4804493e7 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
a0559eb8dcc6a0c48b84963c092df6cf658cd6db net: ipv4: allow directed broadcast routes to use dst hint
f3355d810570d42e4d4d0c0652fb21321092d2f8 scsi: mpi3mr: Fix I/O failures during controller reset
d4375909d89e05b17b72916ebc698e527657ce9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
ad1c6577a0d3ce5fe8d87fdeb2fab7361cfcc676 scsi: pm80xx: Fix race condition caused by static variables
8c30f5534b09779ac3cb8d369dbea99b2a37774c extcon: adc-jack: Fix wakeup source leaks on device unbind
67a9a278c96f465e7a190cd1559eaf4694367c6b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c57da33f6316e9af4aea50788573747935b2549b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
deee089a226f84bd1ede4a38f04b6bca7b458808 fuse: zero initialize inode private data
d367caca4a64a2dfde3ba374f5335b153d7408f4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
01ffa1ba69d9bb57a719a0909dba4eab650655e6 drm/amdkfd: fix vram allocation failure for a special case
3cc92e9bffa7ce2a68aac7e7d2bd2955a9d0499b drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
79670b12a4161e24468a2054501dac4eebbf01eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f95f8cbc5df6082acb0a74da14595253f4d1380 platform/x86/intel-uncore-freq: Fix warning in partitioned system
20b979de3fdc2eccaac4d754ea50efa124fe143b selftests: drv-net: rss_ctx: fix the queue count check
d17dc9b16a1a6e23942e276f06df41f990658777 media: fix uninitialized symbol warnings
bc7bb1a0dd2571141bf1effcf4034ee48bff1a11 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
e5fd6965f6b557cf35bfd333a99c06fc272667d9 ASoC: SOF: ipc4-pcm: Add fixup for channels
cc84d7a6ba01294050173ea0a8f27e71f545e4c1 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
353c6373d8d9fcaff903ba605af30990cead2271 drm/amd/display: incorrect conditions for failing dto calculations
fd1052e860b43f1a558342d57b34dee224709381 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e14605b6035e9c50ed8e80bead2af3cda993bbc1 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
77439a0d125e2a9c24cec96a1f92e46ec9331dca mips: lantiq: danube: add missing properties to cpu node
e91be5cb71eec601f5c085b96331af4e4a6e871b mips: lantiq: danube: add model to EASY50712 dts
00f2c5bb59b10810bf1e551106932a52a55f7e3e mips: lantiq: danube: add missing device_type in pci node
b3b2bcb198cc3cf2cbb7886f74544d924ea8bf7d mips: lantiq: xway: sysctrl: rename stp clock
62d07edc3408ab1ce87fb95615bfd0da7ccb8359 mips: lantiq: danube: rename stp node on EASY50712 reference board
296357dcdc4b5860210857e15460c97dae69987c inet_diag: annotate data-races in inet_diag_bc_sk()
047c08808c22db39ebb44fc50908089756f45ad9 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
bc2b881a0896c111c1041d8bb1f92a3b3873ace5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2ced7045c93197339ea3cc3f365caf178924b418 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
5838b11e668015c6733976787b00f75496ac9467 scsi: pm8001: Use int instead of u32 to store error codes
65d52148298b57df37ef4738ecbdba5c007017d3 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
3b66c3689fde9ee9e4757aa5b70e6b174e625f78 ptp: Limit time setting of PTP clocks
0f0d31760811d0e68e0d7a340e8ab47ca8bc700a dmaengine: sh: setup_xref error handling
4cd966067226e594240719494a32d13cab07fcf4 dmaengine: mv_xor: match alloc_wc and free_wc
2c55ec15062e1da87a006ec54dc83c22f4af4642 dmaengine: dw-edma: Set status for callback_result
e8b63d342d4344d808df48947a486ce13c3b6e2f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ddd8742737669de8510e412fdd06a6e7952dff4c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6238fab18c1c61c4c8c9dc41075315a1ce53deb8 drm/amdgpu: Allow kfd CRIU with no buffer objects
4a988c672b668a9e1be104e77c1c5e9804afe2c6 drm/xe/guc: Increase GuC crash dump buffer size
356f6a277f05f1339d1d0c403b6df19f92c5f5f1 selftests: drv-net: rss_ctx: make the test pass with few queues
483303d94c2d4452a5eac12ed97263c5c486ac5a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
885c69a343101cce6f501f9da7ed8a491d68e2da drm/panthor: check bo offset alignment in vm bind
1da1cfa9c2b55c9f771fa7c0aef1c071f5c21a92 drm: panel-backlight-quirks: Make EDID match optional
e01a42c5a1855d912da644160f58591f52ff52dd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5f9e09f28609b38997a7f9abdac21b234be3a2ff media: adv7180: Add missing lock in suspend callback
115a068cd28ccb2441aa673dd9514356fd7241ad media: adv7180: Do not write format to device in set_fmt
f6405d5ea261fe355faac3065cf980cd817d07ce media: adv7180: Only validate format in querystd
f013e6aadd6d8efb253f9bc162c19272916768cd media: verisilicon: Explicitly disable selection api ioctls for decoders
c9df78e84e85c681f0fcc0945a0da1500da3864b wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
73cd60aaba743c4c2015f301c1717e10331220a4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
598e9fc58aa97e359b9a341f7dfb9a2abd2c075e PCI: imx6: Enable the Vaux supply if available
8831d3a5d896e03b3be3eb3d0717ae14439f32f8 drm/xe/guc: Set upper limit of H2G retries over CTB
562bcdc0d776f25e136be4133c6e79577405ca76 net: call cond_resched() less often in __release_sock()
8cd230920bdf2a7622cc855f10b7e459605c3054 smsc911x: add second read of EEPROM mac when possible corruption seen
3344716ddee01d7caa35b470d30fd87781c661b1 iommu/amd: Skip enabling command/event buffers for kdump
1eefe9a9ceb63f9bfc6bb58b4a450f600ee5b3ea crypto: ccp: Skip SEV and SNP INIT for kdump boot
512f9a6c1531e069f70073aa09704539c70eb6e0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1a15bde54e194fc975218d808ffa871e2708dc1d drm/amd: add more cyan skillfish PCI ids
1f3eb6d464b010a9e70a9aa4bf246ce327431436 drm/amdgpu: don't enable SMU on cyan skillfish
e4481e73e4ccf1082b6cb1171af21646d0a47df2 drm/amdgpu: add support for cyan skillfish gpu_info
b3cc2a33b3c79bb95f72053f7937fef7586dc787 drm/amd/display: Fix pbn_div Calculation Error
e014ff9ec18dd232a20d93a16f7fcc70b06daa8b net: dsa: felix: support phy-mode = "10g-qxgmii"
fd6820af0ac9cd197a918e07b490a654e41fc351 usb: gadget: f_hid: Fix zero length packet transfer
9c52f01429c377a2d32cafc977465f37b5384f77 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f0db721d8f3190ebba4508900dde49084d177f62 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
20d15d76605fd2680c276882a54405e8cfe09614 drm/msm: make sure to not queue up recovery more than once
e9f66c989de4976ed29fcb32b6045bcdba07d396 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e741dabcc52b92c48555187b2a61d197e0d947f9 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
f157d1cb2cdc5cf28989f9d67724288ca9e53738 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
1e792110823e904ecff2d9e79ae1a81efd786c8e media: ov08x40: Fix the horizontal flip control
e53f250bd1977d34b036fe237c8ad18f1af9dbd7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0d8ea98ebb08eda541dbe5516b9be52eccccd10c f2fs: fix wrong layout information on 16KB page
a8482a6d412c93326ce784ef67a288f4b0a209da selftests: mptcp: join: allow more time to send ADD_ADDR
074ecd24d0418d0ec53aebbc0cc48b689e22769e scsi: ufs: host: mediatek: Enhance recovery on resume failure
0a762d32f1387bfe32f5942ac6b74faa656b46a6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
7783805fb864af2cba26d335db6b17182eea3eba scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
70b956be58696247a83860da626076bd014251ef net: phy: marvell: Fix 88e1510 downshift counter errata
10ad4de87f32c8a93d95ca2c29bcfbd3abbfddab scsi: ufs: host: mediatek: Correct system PM flow
9c899984def9955e9bb6b650842945437e5bf9ba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
37f65e68ba9852dc51c78dbb54a9881c3f0fe4f7 ntfs3: pretend $Extend records as regular files
5de410dfb4d9019e2efb366b0577041bc6c1f5ea wifi: mac80211: Fix HE capabilities element check
88f1caa0cdd8f2e79e6c4fa2765185b43c805555 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3e9223eeb143a9b51b24c68373eaf4f5c5ff6a4a Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
1539159cf20893f83b3185ef26938a0cd5a9a83f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
66bb2a020d5945a94e76fc1dfa92e166b272270e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
32f3d1e812f3ed55e3dc8151f9ef50ec6ecaa479 drm/msm/registers: Generate _HI/LO builders for reg64
e2d440f2c1d1d41e268811d99752a220939257d7 net: sh_eth: Disable WoL if system can not suspend
f4a427973f9252124cac00e4fb0cb709a308ac83 selftests: net: replace sleeps in fcnal-test with waits
1ca27d3174864847d5f5ec21dcbb1d0626a8de98 media: redrat3: use int type to store negative error codes
51d35366f917502dc247c534d31a53575fe13aa7 selftests: traceroute: Use require_command()
317d3bbc222200abca6117a9ab8e0c0e2016b07c selftests: traceroute: Return correct value on failure
483886e1f7760c41c06effd292b81e020202d3e0 openrisc: Add R_OR1K_32_PCREL relocation type module support
7f56d81d1c3d8602132271b5e08979d301b8b562 netfilter: nf_reject: don't reply to icmp error messages
32718b63671ec81fc410e666f962e54afb0e2782 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ce0145574d7483177c14ecdee8cf5bf3369f37e9 selftests: Disable dad for ipv6 in fcnal-test.sh
1c25b38929e7d848c735d64ffb941040adf87b0d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5a02be42517d4d18a7d7982ad88dde38240bd43 selftests: Replace sleep with slowwait
bcd4e9fc4f181b1c7e295d993587035f93d84519 net: devmem: expose tcp_recvmsg_locked errors
51b3033088f0420b19027e3d54cd989b6ebd987e udp_tunnel: use netdev_warn() instead of netdev_WARN()
77a3e9b0b3cd9e0f07238cd88b4a366ef370d6bf HID: asus: add Z13 folio to generic group for multitouch to work
09d0da8d29a2fe82065a56c7fd851ffd16ab5240 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1b3b8b67773e9e04bfb7037f23e3d528acab0940 crypto: sun8i-ce - remove channel timeout field
c65a83bcc90fbb3c9b4fba4e7cf37b1eb39db180 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
dcfd2557325ac4b8e8c4bd35bfef884c7e41110b crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
082dbb39af03682c030384d6c2a7b23e1c083ea1 crypto: caam - double the entropy delay interval for retry
06a2fc1d1ef0dc72d6155e2bef7f286bb17932e8 net/cls_cgroup: Fix task_get_classid() during qdisc run
efe2ef24feab096e34cd57bed5517467c6f7d00b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
aa5ed215cfe87c5fffd27be90b8d73aabe543146 wifi: mt76: mt7996: Temporarily disable EPCS
a534dd44b70e8ebfe986a07a087527950872d7e4 wifi: mt76: mt76_eeprom_override to int
bfb9d871844b40d2874d29ea6678716f31425a82 ALSA: serial-generic: remove shared static buffer
da91687f01f4640f89eb05f6bc782f002195d1b7 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
c5b9a12c71f17842861706d2d2a746a6eb313f26 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
acf23b42132cc1a0aa17fc16a2227d7952cb512a drm/amd/display: Set up pixel encoding for YCBCR422
bf3b34614f5e93b47039307b69e81dc4010a7f36 drm/amd/display: fix dml ms order of operations
305cd0ca0efa2c8c06dafe1ac5e5cc077d7c35b3 drm/amd: Avoid evicting resources at S5
cc9387df03f8032163c9c0c75cfe198b2135ff36 drm/amd/display: Fix DVI-D/HDMI adapters
15abc54efdcc6940163144582ff9d540655078b3 drm/amd/display: Disable VRR on DCE 6
0fccd5180fdf7d885a45f92e1dc6c15861f2e776 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
3671a0775952026228ae44e096eb144bca75f8dc page_pool: always add GFP_NOWARN for ATOMIC allocations
689ca6be7ee50b41dc0d99fb37ddf2f363fb75a8 ethernet: Extend device_get_mac_address() to use NVMEM
262e830ce16b07d0992798cec1dc5b074ba9a2e9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
91630b700fabd3548445cf564bbcd141a613456e drm/xe/guc: Return an error code if the GuC load fails
f893ccd30b3f5a709e2efded32e6ee725d71a891 drm/amdgpu: reject gang submissions under SRIOV
961af1c22e55820e89f94f7481a2bdf1c6975ab8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6e1e2135d004d0d43f7c30551b0b6b625758e79 scsi: ufs: core: Disable timestamp functionality if not supported
234cb3ca07c34ea9e73ccf163e4c8ff884db0bf7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
90b02095726f2ae8c3d5bdb71d08c97bff09508e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
dd475ead4bf7e3f1958264680a2f91573305574a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
78273bfb21d9e4c026cb91396642f37555f731c9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fdf019f2a342bcdba6943bfbeb1bd144613ba9cd scsi: lpfc: Define size of debugfs entry for xri rebalancing
4ae7e2d72da64bc3850a369867deda9769b15e2c scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
39f3ac9cc5ccec2d6f3c2cbac8be78e47481927d allow finish_no_open(file, ERR_PTR(-E...))
8b2b310be1fe95e11c569fefbffca91aa6aa978c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2cde2edef9ceb1090bec560107336824a6c49dde usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0b9951bb2668d67eb4817bb23fc109abc08c075 f2fs: fix infinite loop in __insert_extent_tree()
336da4414300b41a51d87461330cd126ac333599 wifi: rtw89: obtain RX path from ppdu status IE00
72f1984246e6ac06b5ae75b09a3dd709fd49c0cd wifi: rtw89: renew a completion for each H2C command waiting C2H event
e792e710e1fbd08c36a6bc63b9d3bdfb464c753f usb: xhci-pci: add support for hosts with zero USB3 ports
8bb73ab12d939be2a03d94271b575bcfeac33e23 ipv6: np->rxpmtu race annotation
8ced3cb73ccd20e744deab7b49f2b7468c984eb2 RDMA/irdma: Update Kconfig
50610139823b552adaf552b84ae70f59780778e7 IB/ipoib: Ignore L3 master device
1795277a4e98d82e6451544d43695540cee042ea jfs: Verify inode mode when loading from disk
cbf2f527ae4ca7c7dabce42e85e8deb58588a37e jfs: fix uninitialized waitqueue in transaction manager
35f3fb86bb0158a298d6834e7e110dcaf07f490c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
75b756543922388f9887ee945e1b7fbdf1928760 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
80d3bf09168e3d311ae4a0eb4717169f5727769f net: phy: clear link parameters on admin link down
202d502593f5a19d0ceb290d79cdbe035cd83642 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0d06aa3007904ecb5411b09d9ba725a09371a2a9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
3a5394b3b0b8263016bf5815bb3034d136dfdf86 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8db790c2491e8ece65b77bafd28f1bcb6c25ba5c wifi: ath10k: Fix connection after GTK rekeying
522734fc807c62d2c4f6cbb6f8009b7437ab3672 wifi: mac80211: Track NAN interface start/stop
496188098d888e43901bbd04ff4b247573d4fd14 net: intel: fm10k: Fix parameter idx set but not used
d32bc92bf53eab1988356569f04711681d6d9576 r8169: set EEE speed down ratio to 1
953eb3796ef06b8ea3bf6bdde14156255bc75866 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4bfc756fef80b33554f0de035ec2cb117cf2c6f9 sparc/module: Add R_SPARC_UA64 relocation handling
59ef42bb3cf67211ae75f165c2c9506c3b3290fd sparc64: fix prototypes of reads[bwl]()
76ff15eacef6aa5b27a809f27b05acce4415ce20 vfio: return -ENOTTY for unsupported device feature
e551fa258ec9a5ece827011bf69d26abe9b418f3 crypto: hisilicon/qm - invalidate queues in use
93b6099076f714d1bae0fa3d8f3c47dbaf660e20 crypto: hisilicon/qm - clear all VF configurations in the hardware
9200cc08d44c67c08db34ee0b6f7b345c62997b5 PCI/PM: Skip resuming to D0 if device is disconnected
a4a6e1c87880ed86e6efc8b3c7e35fb3b3e8328c selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
8ce228a03c855171af748d493e234f255a18fc23 remoteproc: qcom: q6v5: Avoid handling handover twice
07d862c7de3d690a070e6bb08eb38e08395a9680 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
634e0468c31eca11462f2a23d5570ef3e78363d3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
5949255c589b8efe9b7bb1ac216744a78e1eb7c7 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0b9cb68d1aa2b34ec069abdff084e47f1a8ad0fa drm/amd/display: Init dispclk from bootup clock for DCN314
c424fce27e5cd14e6aec152d64f92015420e775a drm/amd/display: Fix for test crash due to power gating
204ac63a8fecf759014ff85f514f0a48bbd61365 drm/amd/display: change dc stream color settings only in atomic commit
4904f473c4553418e39987b6f97386af51abeb09 NFSv4: handle ERR_GRACE on delegation recalls
0fc9604a42ee800f2a63fa9a247fa40fff7ae087 NFSv4.1: fix mount hang after CREATE_SESSION failure
40be5b9080114f18b0cea386db415b68a7273c1a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
50952c6c3c30c44d064f474ae8671f822427de6a net: bridge: Install FDB for bridge MAC on VLAN 0
ac7872404a26f070c68c2e29c37f28a24518548d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a71cf0a1100c08d4fb10cabed1bf8f454ee44ab6 accel/habanalabs/gaudi2: fix BMON disable configuration
21aecbbff750297ab9980d6918aaace66a6ee713 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c53ac86de8e85d4582f3fea338735a5c3a942aff accel/habanalabs: return ENOMEM if less than requested pages were pinned
71b40ff8d30312d8d23c015a3e2132b9e121c12c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
d1dfe21a332d38a6a09658ec29a55940afb5fe36 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
238f7a7356c33a9797a6297c6fdfd87f113b2325 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1c553d19ff28340c53d48c6c0dc0a88f88e04e28 ext4: increase IO priority of fastcommit
bc9e789053abe463f8cf74eee5fc2f157c11a79f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
4d7fc991d2769cfe0687e26dd80de2e5f4c4992a ASoC: stm32: sai: manage context in set_sysclk callback
fbf767ea54d867cd93f7324e2ae8ce8ec292e4d3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0dae3d96ca0114835ec1c1589d67ba38a01d6700 ACPI: scan: Update honor list for RPMI System MSI
47ed17f2cbea2d385cdd0e3352a274315dd8a7a6 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
c691d6a238e1f6076ae68920d8ac9220f5b3d76b net/mlx5e: Don't query FEC statistics when FEC is disabled
0d2fad775194fc99a126799f589b04ec581765f7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2ad85a751fa1b6442c9110db1900828085a6bf34 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ed10dddc7df2daaf2a4d98a972aac5183e738cc0 Bluetooth: SCO: Fix UAF on sco_conn_free
da4e3cfba2563ca3a4b3f5814ffa8e9b1f41875b Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
b420a4c7f915fc1c94ad1f6ca740acc046d94334 Bluetooth: bcsp: receive data only if registered
acf2159ffef407f31ac03fd3eadecc67732c66a7 ALSA: usb-audio: add mono main switch to Presonus S1824c
ac79f9b6c63242ffa8eee2df9c9198a5b3628208 net: stmmac: est: Drop frames causing HLBS error
a76aba65e823f3c8866e3d8662e30e456f267ce3 exfat: limit log print for IO error
6bc58b4c53795ab5fe00648344aa7d9d61175f90 exfat: validate cluster allocation bits of the allocation bitmap
2896476cb4b19bda7fc8d8b51643950918e20240 6pack: drop redundant locking and refcounting
10de826c551cb1e2a763c24195be9234fdde617d page_pool: Clamp pool size to max 16K pages
9127d1e90c90e5960c8bc72a4ce2c209691a7021 orangefs: fix xattr related buffer overflow...
40c8ee40e48a2c82c762539952ed8fc0571db5bf ftrace: Fix softlockup in ftrace_module_enable
c55305efbc1a6c33160675dd9b08445dfb2ac4da ksmbd: use sock_create_kern interface to create kernel socket
ecda324c280497e8b5e272b7056ca5d69a4d22e9 smb: client: transport: avoid reconnects triggered by pending task work
edd824eb45e4f7e05ad3ab090dab6dbdb79cd292 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ab03634f6c18d5e3326a9d6daf1f86d866c77475 usb: xhci-pci: Fix USB2-only root hub registration
c5f456784a8478f43afabd2d73227cd92012a0e5 char: misc: restrict the dynamic range to exclude reserved minors
6e223d5dc81d2e7553c5303b4c642700618648c2 drm/amd/display: Add fallback path for YCBCR422
b7c21dec60f9d98d984a69adbb924eb5d23e4ee7 ACPICA: Update dsmethod.c to get rid of unused variable warning
a99cfe5cf60a6894547badc3d640ce211f536bbb RDMA/irdma: Fix SD index calculation
ec3efa0d8397037fe0dbce9b308bd2fc22f8fcc5 RDMA/irdma: Remove unused struct irdma_cq fields
6562b4233795bc4b50581107d3d3a09cef92dd72 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2f8953e1b1398da8ba3ae32641856f1983304dc8 RDMA/hns: Fix recv CQ and QP cache affinity
65ddffb2c718ce394025ea1b706249ea051a0781 RDMA/hns: Fix the modification of max_send_sge
fa5867c49652865b5d42bdb26028d36b0204c25e RDMA/hns: Fix wrong WQE data when QP wraps around
3412d0e973e8f8381747d69033eda809a57a2581 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
6125acdf9aceb8be86c5dea473e9b800c60a5d86 btrfs: mark dirty extent range for out of bound prealloc extents
9a7a5d50ee2e035325de9c720e4842d6759d2374 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
4e7a3e00c1a776fd4bf85d158cf47c16fd82e361 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d8c4a6d84bfdc8e01239fa4a5aa2fd3ee7c9127a um: Fix help message for ssl-non-raw
8de83291004477972d2c2dbb9b584672528ac5f0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bc566475277625ec37072ce143fff4a5044b0080 rtc: pcf2127: clear minute/second interrupt
15e6440f2ab18c343793701eb0f65e0397ac71ab ARM: at91: pm: save and restore ACR during PLL disable/enable
7af4f219766d58d21208e63cfafda873eb376cb6 clk: at91: sam9x7: Add peripheral clock id for pmecc
0fbbc9973997ba075fa72fe17db094c8a6f4c259 clk: at91: clk-master: Add check for divide by 3
b2cf49f469caf09965e0466e97c2e5742df0312b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2e1461034aef99e905a1fe5589aaf00eaea73eee 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
51771264b874f14e366f9c4601717f714804fa99 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6bd92bdc43664a19b075d3c17f7e34f0d48220ab clk: scmi: Add duty cycle ops only when duty cycle is supported
a1f310511c92238fe1fbb5d028816543786527aa clk: clocking-wizard: Fix output clock register offset for Versal platforms
1c1fcba64ee5dabed4b189060a0ba046f50a105d NTB: epf: Allow arbitrary BAR mapping
659233c179e0e684d68de5a48e4ddd624449422e 9p: fix /sys/fs/9p/caches overwriting itself
0e0d3046270e0e20505357dff7025f6e17619148 cpufreq: tegra186: Initialize all cores to max frequencies
425be0fd8c220bb57c5c4e660faa0ac8b93af84c 9p: sysfs_init: don't hardcode error to ENOMEM
de7488fd00dca3e0c30b4a5126ff820d82f2a1ff scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
76e6561d7b1b44d6990da8c290ba96ab9343a8bd ACPI: property: Return present device nodes only on fwnode interface
8effcd6db7a29c71b72e192f5da13c72e61e8323 LoongArch: Handle new atomic instructions for probes
df5af85e158204a2b2b448d201acf4af59894755 tools bitmap: Add missing asm-generic/bitsperlong.h include
f36678ddde84c61bbdd4766cf8af0ce68395dc07 tools: lib: thermal: don't preserve owner in install
9285548962479fa6e164dd8c4e3595593a82eed4 tools: lib: thermal: use pkg-config to locate libnl3
15ba9acafb0517f8359ca30002c189a68ddbb939 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7a31a7abdb1045bd0a0da6bcb281544aeaece94f rtc: pcf2127: fix watchdog interrupt mask on pcf2131
328ddff9ab058f689c28c740a0dad7b4fb7b94ae net: wwan: t7xx: add support for HP DRMR-H01
12cdc3738172825f7a26ffe82cf1437cfdf87735 kbuild: uapi: Strip comments before size type check
cda427c933b475e6cb6b23c86af8944a659ff194 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e2105ba1c262dcaa9573f11844b6e1e1ca762c3f drm/amdkfd: Fix mmap write lock not release
80e2b741af98a00cf2c0d627c09d18934553aa75 ceph: add checking of wait_for_completion_killable() return value
08beed92552f3caf29edfb1c160c930038783419 ceph: fix potential race condition in ceph_ioctl_lazyio()
61f1263954269154654711192489d6f949483be0 ceph: refactor wake_up_bit() pattern of calling
07640d34a781bb2e39020a39137073c03c4aa932 ceph: fix multifs mds auth caps issue
141a3e658b6bc4d30069afa6de656b0e1980a100 x86: use cmov for user address masking
822166b6b764c4b49fb1bfaf1b439aae286bfc08 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
9d4583a57fcc7153a23746a3941d16ebca93d125 x86: uaccess: don't use runtime-const rewriting in modules
228573280db98e649e8315ea2432840246e6493f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e2b3859067bf012d53c49b3f885fef40624a2c83 btrfs: ensure no dirty metadata is written back for an fs with errors
d3ecc18281d3deadc510637921ccc282501b206d media: uvcvideo: Use heuristic to find stream entity
a6a493b985bfffac097a4e1be09f98b27729dca8 media: videobuf2: forbid remove_bufs when legacy fileio is active
0eaa0a3dfe218c4cf1a0782ccbbc9e3931718f17 drm/mediatek: Disable AFBC support on Mediatek DRM driver
77d4afd6c78b549bdc267f662399c82d70f0b7a1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b42dbef4f208326271434d5ab71c4129a3ddd1a9 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
f0b3ecdbb5bbee8ca6b2892aba3988c8a3ce858e net: libwx: fix device bus LAN ID
27379fcc15a10d3e3780fe79ba3fc7ed1ccd78e2 riscv: stacktrace: Disable KASAN checks for non-current tasks
c849e6941fec2742a7c7e1634f25e530e39acea7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf2c2acec1cf456c3d11c11a7589e886a0f963a9 Bluetooth: hci_event: validate skb length for unknown CC opcode
0545cc1a4a02066a5807c58361894bb5d2561fa8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fc4bb4ed4387d45e266ce92f6322e06c758d7490 net: dsa: tag_brcm: legacy: reorganize functions
02c492301a6039c74a3415ba433ead31da2eb32d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3293a08538ffbbf1bbb11d43c1d2f7e49df9304d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
91e2fe103be15ee1339066f0731c71ec54f445e5 selftests/net: use destination options instead of hop-by-hop
c62376b938e69d9d057d4d2f4fa9d61e6bcfa43a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a4a701a81600624d57e58318f17aa800143f4d09 net: vlan: sync VLAN features with lower device
5a0aca55e84d931ea0bda8e3ea4bc036784b7eeb gpio: swnode: don't use the swnode's name as the key for GPIO lookup
70180a6031056096c93ed2f47c41803268bdd91c gpiolib: fix invalid pointer access in debugfs
5a8d24ef5272fc9396c85fd22cbd34aeeefedd2e net: dsa: b53: fix resetting speed and pause on forced link
734a04aa66477a9764d39d57cd8c9eb675ccfc82 net: dsa: b53: fix bcm63xx RGMII port link adjustment
7236a4840b4bed8d4c2dd882fd75de5f00a3af9b net: dsa: b53: fix enabling ip multicast
a366a1544e51126f06a28015bcc36c1f1bb3a8aa net: dsa: b53: stop reading ARL entries if search is done
97a2bb90a6b64b9693a5e88a69007d0ffbd6accf sctp: Hold RCU read lock while iterating over address list
2fe08fcaacb7eb019fa9c81db39b2214de216677 sctp: Prevent TOCTOU out-of-bounds write
a10496048cc57ae05d950c00bee97704dcbd5259 sctp: Hold sock lock while iterating over address list
75d8062e9056aead115587ea490f04d8a8368bba net: ionic: add dma_wmb() before ringing TX doorbell
8ed6059c2c4b633f6a4734e1aa9fdb769b210e6a net: ionic: map SKB after pseudo-header checksum prep
ae811175cea35b03ac6d7c910f43a82a43b9c3b3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c8ca35f5a2026d15abc0b770e50ce75fbb0f7f9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2b8503ddeb3bea5a0cf86035b6c11883147839ec bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
48c3e656362f10ace6af0fa915090d3679a34441 bnxt_en: Refactor bnxt_free_ctx_mem()
c43fe48a30ce2dcd8b7a567cf794b2ee1b28c82b bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
e8fa86b0bd9687479dd2a7a8576ce7036dc1cab7 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6fc3fdc5ab190fbc05f6bda900597f74fda826a0 net/mlx5e: Fix return value in case of module EEPROM read error
f04217a2925731f85db1bcfd806aff251a941563 net: ti: icssg-prueth: Fix fdb hash size configuration
fbc60375ff59b707a3a929e2a643b16a4f29760b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6639a9c2fa6e5be172d72a74702753268d52a5be net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
1884402c63349b67a1c19dbb9a34fc425f229ac2 net: dsa: microchip: Fix reserved multicast address table programming
c8ab03aa5bd9fd8bfe5d9552d8605826759fdd4d lan966x: Fix sleeping in atomic context
bf3843183bc3158e5821b46f330c438ae9bd6ddb net: bridge: fix use-after-free due to MST port state bypass
29d4429a993f10c5a9f55c265283c3fd4d0832f5 net: bridge: fix MST static key usage
dc387c6def4dd39ac072673c797b58869151104f tracing: Fix memory leaks in create_field_var()
aa4be25f41f343b23d3ef6cb344740e03a72d7cf drm/amd/display: Enable mst when it's detected but yet to be initialized
0d63031ee4a57be0252cb9a4e09ae921c75cece9 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
4b7d4aa5399b5a64caee639275615c63c008540d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
de7f2c67ceb1941b05b04ac35458a03e93cc57b1 iommufd: Don't overflow during division for dirty tracking
9ac1f44723f26881b9fe7e69c7bc25397b879155 parisc: Avoid crash due to unaligned access in unwinder
97f01babb4593929e622324c87b29bc24d5bfbc9 rtc: rx8025: fix incorrect register reference
a557649f0038e2aa39758053b5bb7322e42d872a x86/microcode/AMD: Add more known models to entry sign checking
3d82cb8465718d0b3df4ad93fd01db34b48ffb3a smb: client: validate change notify buffer before copy
065bd62412271a2d734810dd50336cae88c54427 smb: client: fix potential UAF in smb2_close_cached_fid()
6519650838614b9054347f29d42b4717d389c944 drm/amdgpu/smu: Handle S0ix for vangogh
d990c7f180aa7c6ffd2c1b3c77160e50672039ce drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
82fe78065450d2d07f36a22e2b6b44955cf5ca5b virtio-net: fix received length check in big packets
c664eb11660399753ad076c46a05399c3d2b719c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
57a6a406f381c198897846ee7d3ddc319ad18c1a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2d80fad2356ee5d02b5d80f12a6691c54445f052 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1a9dcdabc81179ae73cdad553db7db88a4dbfd86 scsi: ufs: core: Add a quirk to suppress link_startup_again
86e7baf0ce1653f29342928069c64b451aa6f8cf drm/amd/display: update color on atomic commit time
a2dae25eb803ec9de2c1831d9409e6fca22809d4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3f916a93fc59895a5b18a604cf06ffb9ad96c3c7 ACPI: SPCR: Check for table version when using precise baudrate
451cd07a8f9d457b0d5409c0c80b93887c21522d drm/amdgpu: Fix unintended error log in VCN5_0_0
f4fccd55e81d37390b124da8532dd9610b992889 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b12a603d2213c07fd1bb0127416da957e530b2d2 drm/amd/display: Fix black screen with HDMI outputs
7475d784169c7df48b0c55525fb862e06674d63c Linux 6.12.58
a065db9e01ca301990ad8b628d9bdfa53303a22c drm/mediatek: Add pm_runtime support for GCE power control
e3f38f57456339c37eebc759a387cc3d263d8456 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ce71a795b3df0b9fa247be3ddee305b5a93f0e67 drm/i915: Fix conversion between clock ticks and nanoseconds
a490850d9c0c26b965f6b509a632360e069b8f32 smb: client: fix refcount leak in smb2_set_path_attr
c6ce67a309c99a8527790e6d1cd7799227898fdb iommufd: Make vfio_compat's unmap succeed if the range is already empty
37e98dfcd897fc4c7c540922dcd987d84414265f drm/amd: Fix suspend failure with secure display TA
aff0339efa9f02b7f94143e4d5d109c1e7edb7bb drm/xe/guc: Synchronize Dead CT worker with unbind
2bc5a5517deda605bc4843db2eb84de8349564be drm/xe: Move declarations under conditional branch
3b173907783cd8fca99b6ab897ba1ee9d9a6c162 drm/xe: Do clean shutdown also when using flr
5b8024f306bcaabd5ee6ca8cf3ded56c25df1c8b arm64: kprobes: check the return value of set_memory_rox()
5e537fe0d933f09172b5a7bcb0648b894b4a1681 compiler_types: Move unused static inline functions warning to W=2
c9bd46995c3c43f72e5eb9c4f4aca37f30b2b4fd riscv: Build loader.bin exclusively for Canaan K210
5994a0c4e84054e16e2aac726739e6432496de17 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f32df7bbef1a5d3d9f8ff9dfd4a7278528ede099 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
daacc262c96c5199cd80b5d35e567cabd4a92618 drm/amdgpu: remove two invalid BUG_ON()s
70ca9eda038509ffcb0eec865d56afafb2595bf5 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d99bab57033307b7754880f629c388c03cb6d36c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1304983a575c37512b2110fc1206a04a58ec09e2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8b0d0a05a9077c3c5f3e5dc2b2fe4d99b058c7dd NFS4: Fix state renewals missing after boot
20b2192cbec01f8dfb9f62f3a2ef8a294d0d0a10 NFS4: Apply delay_retrans to async operations
4319e3e2fbbf4c53cbbf6ebfc19cc369443c149d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
280b497775ae93f23d9a742176874bdaa8c71c02 HID: nintendo: Wait longer for initial probe
bda64da0952f3bd26f82ebf0d4dd0aec6fe4b42c NFS: check if suid/sgid was cleared after a write as needed
ca85a1353812af5e2b98d6efe3657aecd39d0c24 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
aaae6094fc793e6fb79142a639c34c4f9f4d919b exfat: fix improper check of dentry.stream.valid_size
10885c05a4c882bfe5d97497c2bd4e9a473dc39d smb/server: fix possible memory leak in smb2_read()
fbde43aef61df429bce7bc0a96a45fab2d5288d2 smb/server: fix possible refcount leak in smb2_sess_setup()
a83f69312929fba349e53748bd172800d1edff85 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
4ce430cb57fed213c44523289dcbdcb248b52ebd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c0bbd85e25-91ac6beca310.txt

6e270b95c9652626f4dd926531257984d20d2a8a Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
ef215ad4081e8c74dd80895447037d3deac7edfb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
d8f3f94dc950e7c62c96af432c26745885b0a18a NFSD: Define actions for the new time_deleg FATTR4 attributes
8f244b773c63fa480c9a3bd1ae04f5272f285e89 NFSD: Fix crash in nfsd4_read_release()
b3ee7ce432289deac87b9d14e01f2fe6958f7f0b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
22b282f42573d3f906e5c43d5f6efd4a956ab559 net: usb: asix_devices: Check return value of usbnet_get_endpoints
de89d19f4f30d9a8de87b9d08c1bd35cb70576d8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
291708863b1f9c59eb8a5a6749853513458a9ad3 fbdev: atyfb: Check if pll_ops->init_pll failed
293125536ef5521328815fa7c76d5f9eb1635659 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e8acd3e0b8d269aeb7561e9e452ebde4287fff16 ACPI: button: Call input_free_device() on failing input device registration
1cf52204e78526cd1a2b49892c4e312735c7273b ACPI: fan: Use platform device for devres-related actions
e4c53dc37eedb6f8e621ba2f087c696a8a8ded6d virtio-net: drop the multi-buffer XDP packet in zerocopy
d46be475242416381b6a12e31fc2c61847ce9262 batman-adv: Release references to inactive interfaces
efaf89a75a29b2d179bf4fe63ca62852e93ad620 fbdev: bitblit: bound-check glyph index in bit_putcs*
e159cd26fafecf900f6a78cbbc002bc654bdb0f9 Bluetooth: rfcomm: fix modem control handling
8a4965c155bdc3a185ad11fdc97a26f3a2361125 net: phy: dp83867: Disable EEE support as not implemented
dbc7357b6aae686d9404e1dd7e2e6cf92c3a1b5a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee718044bbc806061ce71532315321c32500104a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
63e72f13543e572433906c352e58d0d856d5a120 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f8515b7c1af9a8c895e886028c24796127c26fd mptcp: drop bogus optimization in __mptcp_check_push()
95e645b192d37d761d2f7000b3cfd37db3c556d7 mptcp: restore window probe
12c1ac72197ec1f383a9e93764c7c85f5a449f9d ASoC: qdsp6: q6asm: do not sleep while atomic
d8fe61d74ee00872c38cd498f961172f9763169e ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
fc1961898d01f12091659b727c3188500300e729 s390/pci: Restore IRQ unconditionally for the zPCI device
b556c278d43f4707a9073ca74d55581b4f279806 smb: client: fix potential cfid UAF in smb2_query_info_compound
8c1a0f8f6121dabddbc89f937285c00b0e44ae05 x86/build: Disable SSE4a
36ff93e66d0efc46e39fab536a9feec968daa766 x86/CPU/AMD: Add RDSEED fix for Zen5
3f735419c4b43cde42e6d408db39137b82474e31 x86/fpu: Ensure XFD state on signal delivery
aac914238d2a17b7e3e58c7ae695dec4492e0018 wifi: ath10k: Fix memory leak on unsupported WMI command
69b28f4cddb468156071b16ccb2a914271c7bb13 wifi: ath11k: Add missing platform IDs for quirk table
1eea91ffd10119e0c08e98b6b635e7a782e67c5e wifi: ath12k: free skb during idr cleanup callback
e51ceb4c7d68ee96cf8c744ebbf6920b906eef96 wifi: ath11k: avoid bit operation on key flags
9674c4cb2fe62727a2e4d3f66065ab949dfa61be drm/msm: Fix GEM free for imported dma-bufs
d2c9b33b4b86e94a07b41bd7ee871c092ed25c94 drm/msm/a6xx: Fix GMU firmware parser
8ee817ceafba266d9c6f3a09babd2ac7441d9a2b drm/msm: make sure last_fence is always updated
cba094c18823fc9c52a5d8455ae8a535794ef99f ALSA: usb-audio: fix control pipe direction
5b4a239c9f94e1606435f1842fc6fd426d607dbb wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
a031627b73f35369da64a2648cb921fa4df31415 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
65f11567475622eb18ad6134a64366a943a84d43 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
4f33913b88542df283a863660724fcac1c895c8e wifi: mac80211: fix key tailroom accounting leak
ea6d9fc6c74c5576d1b650c5eb9a90facb4dbe08 wifi: nl80211: call kfree without a NULL check
d3f8abb93a4de1fbb3c4ffe8b38221d6f22485ef kunit: test_dev_action: Correctly cast 'priv' pointer to long*
430e15544f11f8de26b2b5109c7152f71b78295e bpf: Sync pending IRQ work before freeing ring buffer
9e4f21a0b19243eaf086742a9aa073d39e0967f3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
75b731334f3d72812b0453bd8275c0831bf81334 scsi: core: Fix the unit attention counter implementation
c2b2f81e04cc22d82a53fb9042919e9a136b9286 bpf: Do not audit capability check in do_jit()
ead50179445845cd30da30aec46b847c625f6760 nvmet-auth: update sc_c in host response
671e8b50e9f59070a9e76dc170856826700c2e69 crypto: s390/phmac - Do not modify the req->nbytes value
e8407dfd267018f4647ffb061a9bd4a6d7ebacc6 crypto: aspeed - fix double free caused by devm
a33b20f9449684957ae695e72cb0625809ec1e10 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b41fca4aa60be896ba8a81b57aac5dcc6eee66c0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
d3d196590a89b34adef9c7154c8be8f99c2d4366 ASoC: fsl_sai: fix bit order for DSD format
4d987e2b349ca086490e82cfa6aef4a09fc65c74 ASoC: fsl_micfil: correct the endian format for DSD
ac591482ffcad727a56061a3178250134e774c6e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e05e77547ccad7ff2540a0ff9f73e9d9058f94aa ASoC: mediatek: Fix double pm_runtime_disable in remove functions
5158fb8da162e3982940f30cd01ed77bdf42c6fc usbnet: Prevents free active kevent
9cd536970192b72257afcdfba0bfc09993e6f19c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
202d049966bcb1c20ed827d6edbcbe9a93fb5fec Bluetooth: ISO: Fix BIS connection dst_type handling
b62c9c2f5acc726ec2a7efaad665e7c806905c9d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
66b3659324bae5cfd3a87e1ddeca194444b03c18 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1c9aca1787e8395a2c59fef20e914467958969c5 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
5b6ced023ab9cf243a9fc60b47493bd5fb0db19f Bluetooth: ISO: Fix another instance of dst_type handling
1a31f50f748211f945b9bb26189337dc7e9a9bd9 Bluetooth: btintel_pcie: Fix event packet loss issue
5bf4ce5802abd65c830128c350d9aeb4532fbcae Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
82fcca0807484b06d7009d56a236f7a7185a6aee Bluetooth: hci_core: Fix tracking of periodic advertisement
fc8a62c5fad2bbe808c3844bd6722f61d67e1401 bpf: Conditionally include dynptr copy kfuncs
7222f8cf86364a820c6f773e8a190851fba26da6 drm/msm: Ensure vm is created in VM_BIND ioctl
dc6aa30812045bf41f502de6f8c8e424f240d1dd ALSA: usb-audio: add mono main switch to Presonus S1824c
abacc904c73b056bbc4b6e3c98ea86dc57a9981b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
a8db654292d2f32f2ab4c407edcff43766705a6c ACPI: MRRM: Check revision of MRRM table
dd5b22a13b13ac1bb5463b793532a943d55916c9 drm/etnaviv: fix flush sequence logic
62086582236d532ff77e292965d7116a4a4df34f tools: ynl: fix string attribute length to include null terminator
e1c29d60cbb37de07303c471c1de6c62c8adecca net: hns3: return error code when function fails
03bdc445174420e310ad638039b3406c8f9b8254 sfc: fix potential memory leak in efx_mae_process_mport()
5a67600949e7ed9d1054436af1cadf34ee3a4f80 tools: ynl: avoid print_field when there is no reply
af0a7452508d9eeacf6fbde7636a559abbc11c8b dpll: spec: add missing module-name and clock-id to pin-get reply
0bf0e9b845f1e67b6b5368de50985da6690a726f ASoC: fsl_sai: Fix sync error in consumer mode
bbf734920b9f894a05945775a72c75a3abd09826 ASoC: soc_sdw_utils: remove cs42l43 component_name
2413bbd1d692aed245c2aa38a369a1fa7590db84 drm/radeon: Do not kfree() devres managed rdev
ec18f6b2c743cc471b2539ddb5caed20a012e640 drm/radeon: Remove calls to drm_put_dev()
deaa95e09bb54178a288f6d066d78a44f5d0b289 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b15d3772563f65b424227a8ab5f6d96ca83b1da7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1d5c5c44ccf8d49475a70d78f54bd1d4ea545905 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a179813d1c01554c0b2a4c63bdaff92154c9be28 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0056f9c56c5d5ff77ab5241bf85d16b8dc977e9e drm/amdgpu: fix SPDX header on amd_cper.h
c326c13f6091f0b47d6e06fd7c9c37a65e6cb659 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
87b4a83dc2377ee819f641d01eaa5cbaf22dc067 ACPI: fan: Use ACPI handle when retrieving _FST
0bf99ddc12cbb4f5a4beeda931bc1e6f74a93dac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
80abadeaad490ffc99365c1c070d4c969423a9ba block: make REQ_OP_ZONE_OPEN a write operation
b568dbc43f739d2a89784f35344b7c9af12cd291 dma-fence: Fix safe access wrapper to call timeline name method
29cce25a756c972d29d927f1709d1607e1eb1978 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
710a72e81a7028e1ad1a10eb14f941f8dd45ffd3 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b65f3303349eaee333e47d2a99045aa12fa0c3a7 regmap: slimbus: fix bus_context pointer in regmap init calls
7604dfcddcd1c26360b926b91fbafd27ec17b6e6 regmap: irq: Correct documentation of wake_invert flag
54f938d9f5693af8ed586a08db4af5d9da1f0f2d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d4a8238e5729505b7394ccb007e5dc3e557aa66b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1e7eaf55aeb74b8e4332dde66fd0c8f774a8a522 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c977473be4a96ec444fef64cc459e1bc11820195 drm/xe: Do not wake device during a GT reset
c7d5e69866bbe95c1e4ab4c10a81e0a02d9ea232 drm/sysfb: Do not dereference NULL pointer in plane reset
54eebe7be0fbdeb330ad13ed6e629bdb385a15b9 drm/sched: avoid killing parent entity on child SIGKILL
2f02495fb76900f28836e9a49081703bfd0ff8cd drm/sched: Fix race in drm_sched_entity_select_rq()
8c8fc6496b90f31000c7f0a038fb55d8437df254 drm/nouveau: Fix race in nouveau_sched_fini()
8ba827e09eb586e952d10e39406fa02d10bb591e drm/mediatek: Fix device use-after-free on unbind
2606dfd971347b1da0d5c4dc91b2514727a26752 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
02f36acce4bc17641b6468a071c37f68235e96e3 drm/ast: Clear preserved bits from register output value
c940c473ef2253fbf4afa33eed86fddf29749d3d drm/amd: Check that VPE has reached DPM0 in idle handler
d7f6128288438713c0d15cf607679ddb65452d8f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
41ec9e0f7978cc23c2f539986ce42d62fd4d4b48 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
1abb92fc59d01c27ae167bf7b8ea9396f30e04ff drm/amd/display: Add HDR workaround for a specific eDP
1943b49e9f0464f554d753a20691e83e60030a94 mptcp: leverage skb deferral free
7d6d10eee01edc9c20850ea75cf8273dc1170921 mptcp: fix MSG_PEEK stream corruption
a6b0fae1784cee9d43c14da20c25daa265573d6d cpuidle: governors: menu: Rearrange main loop in menu_select()
ef14be6774d3fee0b449a90dcab3c6b82c7f76cd cpuidle: governors: menu: Select polling state in some more cases
17fe3b27d055cf725dff4b1765edd0636a966291 PM: hibernate: Combine return paths in power_down()
4ddf7293928cb619077724b7d828734da8181e6c PM: sleep: Allow pm_restrict_gfp_mask() stacking
d71fc931c4ae2653fd2826c84422c4995fac753c mfd: kempld: Switch back to earlier ->init() behavior
30880e9df27332403dd638a82c27921134b3630b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
71ba3ef2fcb7841b5818502410c6fea76dc3df35 soc: aspeed: socinfo: Add AST27xx silicon IDs
168787897cb6020dbb01a05ad03973c75520ba38 firmware: qcom: scm: preserve assign_mem() error return value
b4965033df8c8f250ccaa01fe94b2703c1a4f571 soc: qcom: smem: Fix endian-unaware access of num_entries
929a89b3aa5e41f0ed3fbbacbf71bf7a281740e3 spi: loopback-test: Don't use %pK through printk
5f63e8a11eaef85fa318732cef16dd0cb15957fd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
9b1857e6a4482ee6fa8353388636aa32b5feca49 soc: ti: pruss: don't use %pK through printk
c5b5d71cd91760eccd2499f035956670053487fc bpf: Don't use %pK through printk
ad67d4d8fd35769a3b488fba3cea853fec189374 mmc: sdhci: Disable SD card clock before changing parameters
6a6613f968c9e19dc162b5a7b16bd0c28b9bb9c9 pinctrl: single: fix bias pull up/down handling in pin_config_set
fe653f9f1fdb592982d377acfe39a3317c9501fb mmc: host: renesas_sdhi: Fix the actual clock
af633eeeef03028654649551b2db48d51e91a199 memstick: Add timeout to prevent indefinite waiting
69a073c6df03dec3aef6510e6bd8ffe10a32fa01 cpufreq: ti: Add support for AM62D2
d945a3c33977a4b76f306f2ea14b707732ac7d3e bpf: Use tnums for JEQ/JNE is_branch_taken logic
3a274f142ad83df37f8ce4cc844869b46c4982a6 firmware: ti_sci: Enable abort handling of entry to LPM
ff35d2d052d456ab51492a9dfb532ef97c4724d0 firewire: ohci: move self_id_complete tracepoint after validating register
5bf8cb4a1e2bd82ed142a394487d2389a43fd0d2 irqchip/sifive-plic: Respect mask state when setting affinity
fd06538d8fc11c4bab48883a92b063b5949acd20 irqchip/loongson-eiointc: Route interrupt parsed from bios table
d664a3ce3a604231a0b144c152a3755d03b18b60 io_uring/zctx: check chained notif contexts
386ad0b397ff88ef2367a745d784b0320027ab40 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
59b95f18cf371ac87305a410cac236c3c4f20130 ACPI: video: force native for Lenovo 82K8
eadee37283111380107bd4a0bbe34c5ecab31257 libbpf: Fix USDT SIB argument handling causing unrecognized register error
71c2548a518452a13af5264a3135af914c8ee5bc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
98524618629c78359e7d2746217cd493b58757f0 arm64: versal-net: Update rtc calibration value
809cf2a7794ca4c14c304b349f4c3ae220701ce4 cpufreq/longhaul: handle NULL policy in longhaul_exit
00ace131057449357969ceddee01e7b10c34bdb2 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
f305c1c437dab9adee5981ddd18e2f283ad880ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
1c56c4ed571015297262f4baf41b6a78d307d0c4 arc: Fix __fls() const-foldability via __builtin_clzl()
76343c0b525cc92ac12479ab418ed56bde0decc5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8712e166a1c82d0d51017dbaf33422e43f93b5fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6bf67b78a26f74e2ea6f2988691fe8f6aff394dc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3ce7276c1f746de3b2b40898f5c5df0248f500da ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9d65e2a1665db96cd44eb1c22c004a0a46b76cc5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ab853509f3edbdf44ecf171f2d1c21342c697b2b thermal: gov_step_wise: Allow cooling level to be reduced earlier
3dc9abe4e7c0a3be5a9b4f2aeda8e547796cf784 thermal: intel: selftests: workload_hint: Mask unsupported types
675da371288ec54e915d317da5eaca6a910e1a05 power: supply: qcom_battmgr: add OOI chemistry
0a59e141dc9e4d2ec688b85f1d27e09ac17096ee hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0bf12556a9976f3f5a717f01943cdc0bec515b99 hwmon: (k10temp) Add device ID for Strix Halo
85971c560f965fa05537a2f76a186723215e0520 hwmon: (lenovo-ec-sensors) Update P8 supprt
dc8eab29b1592d26a87fb4fd33cd9c711c2310c4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0e06adcd6c7d729e8d83d40affa3d9ccd0954d15 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
2a4aa93a82c11a26855fb0e0575ecb5c322fd171 pinctrl: keembay: release allocated memory in detach path
129e59feb5cb973464c3dd06324299450ca550a9 power: supply: sbs-charger: Support multiple devices
f54f7bb644899773441648b5e7e7fda3d35918c1 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
d9fa3a81b040380008d5b1bac41c770964fafc49 hwmon: sy7636a: add alias
bac3bc3550e7da6b2e0e43ccbd9e952d781eb860 selftests/bpf: Fix incorrect array size calculation
fb03efa1692bc4d108e91ada8eb393b0a89ff54e block: check for valid bio while splitting
a4da5317cf6e97a85ca83472c4e12691be45545d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
74986b07dc26eb82ed186c32af3f73c3550136df cpufreq: ondemand: Update the efficient idle check for Intel extended Families
d1f60799a170cecdab79ff41c80031ebd0f9107c arm64: zynqmp: Disable coresight by default
71a9d5f14fad5d8f498ad3214ce373d08ec7f5dc arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
79bcb61b9b03c75d56e0e2bd475baafb09d796be soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f62a6879d7cca2c94ab55be26118233ffbc5de7c ARM: tegra: p880: set correct touchscreen clipping
8075feaa5c04c5e344cc6cb404b7b8ec63abda04 ARM: tegra: transformer-20: add missing magnetometer interrupt
9dc55f17923e9ab6c4f8415e01208448b62a81b1 ARM: tegra: transformer-20: fix audio-codec interrupt
c3f954cf52601faaf9691ff31782dc71c9813888 firmware: qcom: tzmem: disable sc7180 platform
f574d6122786ac4c383ada2ca9218847277712c3 soc: ti: k3-socinfo: Add information for AM62L SR1.1
8c0c2c995b9c101af5ed34ffffefb216e8c551d3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d2844edbf27d7c185fc0e460786bfe25e9192ef1 pwm: pca9685: Use bulk write to atomicially update registers
bf70f1c6a595f6d8fdcc6b924312653341898c8a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f8c3397788f636fed7ecdba74af4f4d2c4493e16 tee: allow a driver to allocate a tee_device without a pool
c09ac9a63fc3aaf4670ad7b5e4f5afd764424154 nvmet-fc: avoid scheduling association deletion twice
a2f7fa75c4a2a07328fa22ccbef461db76790b55 nvme-fc: use lock accessing port_state and rport state
cbb6a5243d64e98c9540cb40fd13a91856422286 kunit: Enable PCI on UML without triggering WARN()
31c19084df47537745e9188d03f80304ce7f9dc3 selftests/bpf: Fix arena_spin_lock selftest failure
d83df2fab805877c21aba6e42c9652117f3a9758 bpf: Do not limit bpf_cgroup_from_id to current's namespace
f048d9ee9a03ac8195becd71bf35ea9504d3dd4a i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
9f1229c8f164f823c268317767af7e63cf5d81d0 rust: kunit: allow `cfg` on `test`s
2212651199cb18653d8c694e490e5d660fb0db90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b13e199e4b475b11925e348ea4a01f495cd92f31 i3c: dw: Add shutdown support to dw_i3c_master driver
910f3c2443bc9d902d3cb268cd88f268e7d9a45f io_uring/zcrx: check all niovs filled with dma addresses
5f41eb9b317a382e440aa26ae6e578a0bd2700fb tools/cpupower: fix error return value in cpupower_write_sysfs()
0345c24b9b3952feb839048b0f8aadeaa38b3603 io_uring/zcrx: account niov arrays to cgroup
c6b5caf11dacdf6d808f975ba77d98fd9af2b72a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
810afeb76dae8ec8c7ffb1736e624207eed5f37b power: supply: qcom_battmgr: handle charging state change notifications
f988d57f7291a31a930fd4e692d38a79161930cf bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e1eefae44601dd0a4c04fc2714c6356c9e5cf041 cpuidle: Fail cpuidle device registration if there is one already
b524455a51feb6013df3a5dba3160487b2e8e22a futex: Don't leak robust_list pointer on exec race
1d07acea66b537d122bd5473fb3072f2a9ebd4c0 selftests/bpf: Fix selftest verifier_arena_large failure
fc4f3a7c8ec50ee91ad5a820bd1bd3871ab2cb02 selftests: ublk: fix behavior when fio is not installed
bf1588cd4280f911716860513707eb6a7da7ba3a spi: rpc-if: Add resume support for RZ/G3E
a3e510755f84c22a13ed682be4757cdb621a532d ACPI: SPCR: Support Precise Baud Rate field
a654de814f8007555ae5ce63a99e16df5f67d584 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a105ec25d6c57f078cc8c098773dc105b33fb073 clocksource/drivers/timer-rtl-otto: Work around dying timers
612495b32cdb8ffd1bdc37ad32eceb1408b30d52 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
0585b24d71197dd9ee8cf79c168a31628c631960 blk-cgroup: fix possible deadlock while configuring policy
db0e5ba6625d14770ee7dd35202b4fdfea1be855 riscv: bpf: Fix uninitialized symbol 'retval_off'
de13a2f87047305fae54137b85d4e8a862145882 bpf: Clear pfmemalloc flag when freeing all fragments
80413e2866dad196840acdda980aa872e69ee62b selftests: drv-net: Pull data before parsing headers
9829067919584abbb8b62a617ced7657ec6af93b nvme: Use non zero KATO for persistent discovery connections
f745f315be69c5b27c813b6d4172f8c8ee09ecf7 uprobe: Do not emulate/sstep original instruction when ip is changed
8794d7e93d7165e003b3fa52878755b63b94eec5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9b3d6ed629a8d17039976e235969d79e533b499f hwmon: (dell-smm) Remove Dell Precision 490 custom config data
165e0c1aa7103eab9496b6d92e140badd407b931 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7b3183d2ae939c2402669db641ceaef27f252f8c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f80cb9f0a017098b40e1ca41ebbe9f5ab18d223c selftests/bpf: Fix flaky bpf_cookie selftest
322a7def4aaa433332ee1033f45d3f0737752ec6 tools/power turbostat: Fix incorrect sorting of PMT telemetry
1548c1c59d098084aa17e382cfd95ab0b8264720 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
94744f287c43b58c30d8127674684999b321636a tools/power x86_energy_perf_policy: Enhance HWP enable
6fa4c7fbef608f91d46f8d6e02d7e3af46258dbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3652c8b9f5265fabd484a7170fc5779046b8d131 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d8a3c649e1a5bf87c56f03893888a3cdc501ac03 mfd: stmpe: Remove IRQ domain upon removal
de61dc5fcd6ab3c508b32f50c3274637f13fc8fc mfd: stmpe-i2c: Add missing MODULE_LICENSE
1f5e7ca0fdf98c1380adc8ed86cc90e4732ea03e mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
0334f2dd0930e70373170eb6c6e5c09562cb51cd mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
c4530545e9a7a7dcd5d7e7a343e370e519543ef4 mfd: madera: Work around false-positive -Wininitialized warning
09d0fff93f8f82f56dcf89cf804962ba525c434f mfd: da9063: Split chip variant reading in two bus transactions
eaec8466703c86b41c646a0c777dde8a71eae627 mfd: macsmc: Add "apple,t8103-smc" compatible
2e559b1279384d904101217eae0800c8d479b00b mfd: core: Increment of_node's refcount before linking it to the platform device
b8f8d279224093d468847616454cc709107b50a6 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
8edbdb9e96e36ff266fd4facc32fd98ec32422c2 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
79033c5e0c20a9898d6c66dab17483f1897390d6 drm/xe/ptl: Apply Wa_16026007364
adbeae33ffe1dfd86c5726a515cde90fff74e6e2 drm/xe/configfs: Enforce canonical device names
88084925a6f553a87bc5b7d3c1701ffb32a0d703 drm/amd/display: Update tiled to tiled copy command
fd9dad1d73e57edf2774bda94e82d9d7f74b0bc0 drm/amd/display: fix condition for setting timing_adjust_pending
626a89e482db437948e6d827c222e60f533ee642 drm/amd/display: ensure committing streams is seamless
68aa28834ff252b5ea4440103c4de18e0ceba53d drm/amdgpu: add range check for RAS bad page address
a38af6ab21a1fb98bd617be20d333235ece9cf5f drm/amdgpu: Check vcn sram load return value
8f5936356a7a0f97f5fffb1be45bb91b1aa510ce drm/amd/display: Remove check DPIA HPD status for BW Allocation
7965cb36065516a9a3c5d7e1d2139bc5416832ea drm/amd/display: Move setup_stream_attribute
70de7e02c65697e1838a95e91d2ab2612146d97a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
bda0b99d00345db636c3dffcb250007540c280c9 drm/amd/display: Fix dmub_cmd header alignment
9ecd238e8230e83a5c5436fd2261da4518f5c979 drm/amd/display: Cache streams targeting link when performing LT automation
024cf8587cbce654975c6ebce747456c77e2f3a6 drm/xe/guc: Add more GuC load error status codes
29a3064f9c5a908aaf0b39cd6ed30374db11840d drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
cef5ad8748fb9cb872b9cb64190f1bba86862699 drm/xe/pf: Don't resume device from restart worker
d92dc17bbe729f1b344ffd87e960bc24a54850b9 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
fdbc2d56fcd23772612dc912773be780863af0e5 drm/amdgpu: Update IPID value for bad page threshold CPER
1590b008bf7de3fd8d0d4f690a6e4b4286674e50 drm/amdgpu: Avoid rma causes GPU duplicate reset
ff2c7994e8f3e8c97f2fdfc3ffaa0cd7977cf9a9 drm/amdgpu: Effective health check before reset
b7f9d79bb57b36f204bd9a2b6647c749f55b81c3 drm/amd/amdgpu: Release xcp drm memory after unplug
09b875b338c1b99451ac139dae6ea5059a8a59cb drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
0ba48df62596eb30da92d78926c7a517d4a1412d drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
06f882edd04ee3e0e1c85cd3094da9c41d7ad89c drm/amdgpu: Skip poison aca bank from UE channel
70725c6240eabe8f5bfb9b7e6b29815404d60d94 drm/amd/display: add more cyan skillfish devices
a4d47177112e94d8640fc7d74e799609f29d700f drm/amdgpu: Initialize jpeg v5_0_1 ras function
2384304de368e272f3ccc1590fe7c1713829c12d drm/amdgpu: skip mgpu fan boost for multi-vf
09250b6e73b88746210e0df16da677bd3316fcbe drm/amd/display: fix dmub access race condition
e3d2a19a2cf09d7fd7306cbcb1e0d600babec65d drm/amd/display: update dpp/disp clock from smu clock table
28d545c165e555c31e8c71b47a0cfb8f2b28d6d9 drm/amd/pm: Use cached metrics data on aldebaran
3b44ac9694f37338db85430a1f96b862b5909b91 drm/amd/pm: Use cached metrics data on arcturus
bfe6e7a2a84b17f00bfd47e4d025c9135800db6c accel/amdxdna: Unify pm and rpm suspend and resume callbacks
5edea8416e497dae5a1b093d33066f20ca436baf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0a7fec33cbbef59f4abe6ed88ea747bd40782461 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
75e8987dce9183a9ca5bdb04fdd48792e9e4b08f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3a5fb922c56189546bc023acd80c76863a9fa768 ASoC: tas2781: Add keyword "init" in profile section
46ff4ec5f5f4ce1743637f8d7b78dc44c81bd5d7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8bd8551e4d0dafee870d2e94a0eb948fc43225c1 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7fc44891740411918a60b96173ac24c2a4fec8f0 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5a738b99d9cfecaf8a6ecc3b781e95ec7918dabd drm/amd/display: Wait until OTG enable state is cleared
67cce15b190d85987be7ee84c299d8e4806a9c1c drm/xe: rework PDE PAT index selection
0f889675c57a1aeb8eff7ac214f8ac05e370fe1b docs: kernel-doc: avoid script crash on ancient Python
ccffcbf8e09ffa93d3c0b7c1354566cd727b2f08 drm/sharp-memory: Do not access GEM-DMA vaddr directly
c4b519a034cc5cb27058860f6ff3bfc9ea30e90c PCI: Disable MSI on RDC PCI to PCIe bridges
dd602d44db3bbf960e0934bbd15ec93b69af89d5 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
163564ca1b4aa8eac006195a48e70b053c320bb6 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
8730996e9ab425c6a73c02a3912f35e4dbf1499a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f29fc3bf20a855381985b369830bf514fa749562 selftests/net: Ensure assert() triggers in psock_tpacket.c
91bab307fa5da9441c6b69df8abab92e6b63427b wifi: rtw89: print just once for unknown C2H events
63998ebfdb0ccd02c7f27439828b018d34b73b3c wifi: rtw88: sdio: use indirect IO for device registers before power-on
a6440ccd72e22dd4c444cd95638dde67ec3afad3 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
6cf92b484b4c5f6066cfb38ee6da6189a260ae9b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6035e1413e5d791822786449e77413d4f9404206 selftests: drv-net: devmem: add / correct the IPv6 support
66ecaa43e91e9a3290500aeb3af8c0ffb6c80ceb selftests: drv-net: devmem: flip the direction of Tx tests
12fde2177be8cb72480c9acef0a3d521e12de3e5 media: pci: ivtv: Don't create fake v4l2_fh
8d6bbca5e7dda61fb88ce2095838e1bfe1168fb0 media: amphion: Delete v4l2_fh synchronously in .release()
54f6cce304e7bf0944bf465458ca9c3496847bb2 drm/tidss: Use the crtc_* timings when programming the HW
74d25a79f2e2e29f2bc057f5c262fb3b3a460190 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
333776ae37102975f9980cbfcf8105703d6af7d1 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5e9ad60947569c5fd705bba05e6df714189a5d17 drm/tidss: Set crtc modesetting parameters with adjusted mode
ac43d2e2bbc57bb9f7f8f55814270db3617b0181 drm/tidss: Remove early fb
a259cd63b9ee80362657e1020ea290d9a4f451c9 RDMA/mana_ib: Drain send wrs of GSI QP
5fe8a471474078a066106c65effafcbce95c6ad7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3c490bc30e969d26259ef002beabaf5ff2d80fef PCI/ERR: Update device error_state already after reset
94449679ce8ef4e65ece2d35a8421538f8b097a3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
938828d73af3b3417bb6c5160685d4f728ce030e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
452e6bf5342d31bc7deb6775fe55aad3aa720a34 ice: Don't use %pK through printk or tracepoints
42886dbc49e2cca89ae567c326fc7cc265896963 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
77a196ca904d66c8372aa8fbfc1c4ae3a66dee2e tty: serial: ip22zilog: Use platform device for probing
86ddc4a08c528fdc8eeb7a3c4b05cb7b5997d91a ASoC: es8323: enable DAPM power widgets for playback DAC and output
061fbb01076d16658c6ab8db045818d473bc25b0 powerpc/eeh: Use result of error_detected() in uevent
8be2452c910733bd44e609a15094b9b4d1d9a856 s390/pci: Use pci_uevent_ers() in PCI recovery
de5bf99ad0d8583ba7ab7766f19565be0ce51914 bridge: Redirect to backup port when port is administratively down
cd3011094de4fd54be20dc47be474227732a978a selftests: drv-net: wait for carrier
77d11a808e7fc7291963cc0f6135350a551c1ca0 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
abcd6915c022efcb7c69d1330fd673d12b626de6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
08b92c37eeb5aa7aed51ff61b5bb8fc2be06c977 scsi: ufs: host: mediatek: Fix PWM mode switch issue
0e091c540fe637f44b546e98d1f2fd606cf27b4e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
013e09f45d64a9716ced2f3af43abe2807684ed1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ac79185ed90b2e90170e55214292a0cb3f4c02f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c6d8afd4a4ff12ab1188c9e2d54afc336a9d3ab5 gpu: nova-core: register: allow fields named `offset`
b056f971bd72b373b7ae2025a8f3bd18f69653d3 net: ipv6: fix field-spanning memcpy warning in AH output
f7f3ecb4934fff782fa9bb1cd16e2290c041b22d media: imon: make send_packet() more robust
a26e36c5eed9a0f80f420836c08693fd7f5d06bb drm/panthor: Serialize GPU cache flush operations
66be625a93b7ac07cf305e2edbc20e5d378a2309 HID: pidff: Use direction fix only for conditional effects
931bd004381f112db1c17279857d2dfcbe38fb62 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
de68849113b988a54ee994263ebf736840c05129 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
273d1ea12e42e9babb9783837906f3c466f213d3 drm/amdgpu: fix nullptr err of vm_handle_moved
790c701078cc4f247dc4a3cb23516607e5e518ad drm/amdkfd: Handle lack of READ permissions in SVM mapping
90d9dd7e0fdfae1b0212585c18c90fc51e6eb4d2 drm/amdgpu: refactor bad_page_work for corner case handling
60c035d2be8282a9072656ba40dec37533edecb2 hwrng: timeriomem - Use us_to_ktime() where appropriate
01ab16213b0705c16872a067546fd47394a9c5db iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a46813be01e6441a53873d926e57a7ee7a3ed561 iio: adc: imx93_adc: load calibrated values even calibration failed
757e38a490f9ab9468ecea3bd2a7b8ef5ce133f4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ded5c61b91de106ea54daa1a7622f4cbae44aa90 ASoC: es8323: remove DAC enablement write from es8323_probe
2ae1e7104382e3f71cae604825c557b49999c992 ASoC: es8323: add proper left/right mixer controls via DAPM
128bf29c992988f8b4f3829227339908fde5ec86 ASoC: Intel: avs: Do not share the name pointer between components
4ad10b1119aadded03e22b3bde6271657f1aaff1 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
041205cf7bc0fbda501e3609116559df45437545 drm/xe: Make page size consistent in loop
42cdbc10d24d4695f41277e2030e25e2ffd1bd31 wifi: rtw89: wow: remove notify during WoWLAN net-detect
037cc7e1e36932fde106411c3b4f5dc217807bd9 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
03a2ec1febf4582ea0714d4ab5801c667cb21f2e wifi: rtw89: 8851b: rfk: update IQK TIA setting
c764ac2def4e4af402a3604880733882ea4bcf8a dm error: mark as DM_TARGET_PASSES_INTEGRITY
1f99717593c98046725c59da10d5785eb6ff26ec char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
38e77897bcd1731b6e1f6fe4439e94c5a8e58557 char: misc: Does not request module for miscdevice with dynamic minor
8108f42ab1ad90f8d67aeb1b540ced43971b54d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
1aa319e0f12d2d761a31556b82a5852c98eb0bea net: stmmac: Correctly handle Rx checksum offload errors
ab88593830b6b25e45e2456e6e8c88838ffcc788 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2e4aee4b61038760a5dec79b4d4ada2e1cd4f1d7 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
adbcb34f03abb89e681a5907c4c3ce4bf224991d f2fs: fix to detect potential corrupted nid in free_nid_list
a06555699426158cf3114b7eba948e1b08bd0939 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
768764868ab8fb85b72794861a0ba4c78e59c047 bnxt_en: Add Hyper-V VF ID
96c87440bdf8eaff2b9071e118c6a556ea8a784b tty: serial: Modify the use of dev_err_probe()
d9a83c5811ef36810c7918d784416b0d3fda1175 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7d273f77c99f26595224690ea7aabf3e6edec220 Octeontx2-af: Broadcast XON on all channels
3a0738fadf037bc545556cc839bdb0042c7b3eca idpf: do not linearize big TSO packets
e496b2cf6b400e7c56afdd5bf97e5a6d9582935f drm/xe/pcode: Initialize data0 for pcode read routine
c7b7dbcb98c856b66a3ae733574f7f9cdc1722ad drm/panel: ilitek-ili9881c: turn off power-supply when init fails
012445943545b3845d17f95d1d2235fb2353ca5a drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
8bd2ba22d26402d744bed8250d03d88b799dd83b rds: Fix endianness annotation for RDS_MPATH_HASH
e8c475c76c21253cc6bbbb3f931b024701bca786 net: wangxun: limit tx_max_coalesced_frames_irq
03cb283ccd657c39767d6dab54ff195d3bb4817f iio: imu: bmi270: Match PNP ID found on newer GPD firmware
a22a6e679ec72f7dee4500905e7037b3ae61132b media: ipu6: isys: Set embedded data type correctly for metadata formats
1829dcd3d2b2932189863063efbed4ef0484b0a6 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b03d98e7bd329fdcf1f6d5a7518248c63f60d229 net: ipv4: allow directed broadcast routes to use dst hint
d44c4154b18b1b7380c0b6b01c45b85a0fed8a9e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
0a3ad5bb1e5c2dbea9f37a53f2981fdecb111cb4 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
ef33d9cd912c6b5144471897e8b17f6d1ad51de1 scsi: mpi3mr: Fix I/O failures during controller reset
8dada4b66aec26782e4145a37dd6db4f6c502d0e scsi: mpi3mr: Fix controller init failure on fault during queue creation
d31b2fa31de8703e23012e8ef320f863e5e537fb scsi: pm80xx: Fix race condition caused by static variables
6bef9ced21585b8c3f47d5b981321e9bdf3d0c6f extcon: adc-jack: Fix wakeup source leaks on device unbind
9d909bc7b4e88dd42aec65b4f3a422d448cfa1c6 extcon: fsa9480: Fix wakeup source leaks on device unbind
403873cd0bb4b5304b06253cbc85d6740f47d808 extcon: axp288: Fix wakeup source leaks on device unbind
8b0bce2959de4d503098f537afd980f79a952df1 drm/xe: Set GT as wedged before sending wedged uevent
47023a81241559501f0749cf62646f576b74a571 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e46e9b20e223f15cbab9e1635a40653833153366 drm/xe/wcl: Extend L3bank mask workaround
c4f0e17720e134e30872b76d6ec2ca23d132149c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
165d2ec10d9977bd3d567688d7c6c251e75d0b87 selftests: drv-net: hds: restore hds settings
4fc7274108783de71262fd09ff93344275612797 fuse: zero initialize inode private data
513321e218b390c84790c88aef7fd927b601f546 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
f59ec0a02463fcd4de89611bf3d26a503eb085fd selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
1efe0fe3913e8f0d2e9e9101795fe29ceeb784f3 drm/xe: Ensure GT is in C0 during resumes
daa59c1c083cc608bb0d3a2ebe10b2e7def52d4f misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
582d38cc9f24fd30a604bee848c62138717105b2 drm/amdgpu: Correct the loss of aca bank reg info
ec79674ca9466b170f2b07b1a60d81aca267a9ee drm/amdgpu: Correct the counts of nr_banks and nr_errors
ae60b1f826a5bf82a14fc600a244bb949e078108 drm/amdkfd: fix vram allocation failure for a special case
508193c0c229de72116afaee133fa899c12df4b6 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
041da1290e265ee153fd793a2698faa549413b4f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5f5007c06c0c990cb7847aaa5320028cd471cfb6 drm/amd/display: wait for otg update pending latch before clock optimization
7563050a3bd7032c9f4f547e75c9b3856b4f886e drm/amd/display: Consider sink max slice width limitation for dsc
2dc9e2a642de97c6fd5c59f597c98eafc16dfd1a drm/amdgpu/vpe: cancel delayed work in hw_fini
5fe51260a5208b3deded277498c8e2e1a9eaa85d drm/xe: Cancel pending TLB inval workers on teardown
402904bfe3e5243ef9336763d791e0dfeffb3862 net: Prevent RPS table overwrite of active flows
2b58eec23eae7a457e14938a223e76ba509c2229 eth: fbnic: Reset hw stats upon PCI error
9967cbc2a34d4fa5615023ef5a5b141f4d0f6997 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
35b9336260968a70f9425566638aea879a1034f0 platform/x86/intel-uncore-freq: Fix warning in partitioned system
8157d5f06ba2d4045db72e379622b86b2e9ef9bc drm/msm/dpu: Filter modes based on adjusted mode clock
a2cd421d5d014d22dba2980740c97547a3a78477 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
93758f6e562fb3b5d62f2e9e9f0f67a8cd7d9ab0 selftests: drv-net: rss_ctx: fix the queue count check
dedfff2f4973c73c40e15042dce8d578f82395fd media: fix uninitialized symbol warnings
80936ea142b97d4cf3545d976e33cef608024683 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
0197fa9da35b264d9f67f744a9e8555cf23daf83 ASoC: SOF: ipc4-pcm: Add fixup for channels
f712d871ab849917dcaf6b40cf3c9e929459d4bc drm/amdgpu: Notify pmfw bad page threshold exceeded
3796a7feb1e7013fbb7a09b841a33556bb1cfd0a drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e44b31b0854ad6aeb27ae7ad57546e8112ca1686 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
19f52266ed83fb82ebbc828abfbc395412755d18 drm/amd/display: incorrect conditions for failing dto calculations
f9422b246ec8843215d94fdba0f56d3d1a712234 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
93392aba88ede413c7872d90eb5afbf4b12229f7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b841bdb2ffa75ba4b0fbc61d4a81d239450e291b mips: lantiq: danube: add missing properties to cpu node
0fc3bc64970e229fb1e1accbca050f5382dcefcc mips: lantiq: danube: add model to EASY50712 dts
0b95b5277446f4f65f32f1b42da8244ef493cc13 mips: lantiq: danube: add missing device_type in pci node
0cfd8366836230fadd84cb68a4992f4005f9e198 mips: lantiq: xway: sysctrl: rename stp clock
b549b15c1652563a9e50326dec3904236add0402 mips: lantiq: danube: rename stp node on EASY50712 reference board
af9e9aad8ca8a277e93d9483a05d8e32e8f64c2d inet_diag: annotate data-races in inet_diag_bc_sk()
28c96ce27354107cc1c5287ad77c54b5bb893d96 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
06da08d9355bf8e2070459bbedbe372ccc02cc0e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c9cfe6058a87710ddd2cab94f83659ea876f8934 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
20921a4ecf8db104d9741b80e538311a60517816 scsi: pm8001: Use int instead of u32 to store error codes
907a75bffc8e368144767b0b5bf1d9a1b4b40bf3 iio: adc: ad7124: do not require mclk
ba085a9d8ae3811a5ec6c148a7fff40b5743ad2b scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
983dce2d4c5ea0bcd0cc0e0213b9f2a149e4d095 media: imx-mipi-csis: Only set clock rate when specified in DT
029914306b93b37c6e7060793d2b6f76b935cfa6 media: nxp: imx8-isi: Fix streaming cleanup on release
7685a76fa19fd386b37c66de420d08c6792dbd11 wifi: iwlwifi: pcie: remember when interrupts are disabled
1a72b11e881c4799c71280cdf6dfb0370d787ba1 drm/st7571-i2c: add support for inverted pixel format
ee7ddc93829570e578decd96f89afce96e3a9731 ptp: Limit time setting of PTP clocks
52faa05fcd9f78af99abebe30a4b7b444744c991 drm/xe/guc: Add devm release action to safely tear down CT
71e581cc1b1d8c7f358867ee9c0438a661673573 dmaengine: sh: setup_xref error handling
4d6e88850714cb2daa136bdb1fa8b0b9a520421c dmaengine: mv_xor: match alloc_wc and free_wc
cada05ac8ffbabe46d0edce5e9e736d2ff040325 dmaengine: dw-edma: Set status for callback_result
81be30dfdec8c13e8b75d99bb0f2988d29efcb72 netfilter: nf_tables: all transaction allocations can now sleep
6fe33490742772fb76bd6afcf7d03bc6d1f0f5f2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3ee32ef0af761a677440d4ce588673dbdb02e68d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
24469566312d3fd86dfcb6ea0514cd9e6a4b951e drm/amdgpu: Allow kfd CRIU with no buffer objects
f7524faa949863bc8506ac0c3ed677d5c29c774b drm/xe/guc: Increase GuC crash dump buffer size
d251d54a266945a458954fe22d6db47ae5885add drm/amd/pm: Increase SMC timeout on SI and warn (v3)
2711524e3ca5df904182c404f7c586cb62793419 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
6d3e1ee45d1c4480b5937dc1924c0bcc6258e20c selftests: drv-net: rss_ctx: make the test pass with few queues
6d78eb366de5fa59e15b98a77ca37cbf54d2cf43 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e5665d687c1ce69eb477f79939f9d4f3f8a8555e drm/xe: Extend Wa_22021007897 to Xe3 platforms
905bfe0664f13e3587acbe0b40f4ca64557b8ce6 wifi: mac80211: count reg connection element in the size
5e302584d803fca82b3183bb72892c690b1bbf06 drm/panthor: check bo offset alignment in vm bind
8733f89f24248009f3c01737d5be05b5de5cc182 drm: panel-backlight-quirks: Make EDID match optional
c7b97fcf1d40dee53d089cc31930ef5b60f4bedf ixgbe: reduce number of reads when getting OROM data
4624dfe5e7452794b711c8a806b6104d916d7ddd netlink: specs: fou: change local-v6/peer-v6 check
8a0db8aa14bcdf89c0d2ee3cb9257ce2445b7346 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ff0ef7fad330870f77d6dd1217354e5cc4347c2 media: adv7180: Add missing lock in suspend callback
e6308d99d54d9b4d714bddf42f60764cbf71ff18 media: adv7180: Do not write format to device in set_fmt
0aac92cdad160f47891c4d9a164a592318fdd1d5 media: adv7180: Only validate format in querystd
62dbedd6b6b608cbe80c230b3afe54a8e349ee88 media: verisilicon: Explicitly disable selection api ioctls for decoders
5495f28064efa2d2f6b807f30cb821e8225e3b41 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
ef6446c3f75dce9f77f575489ccf5e429eeecbd9 platform/x86: think-lmi: Add extra TC BIOS error messages
762468d8db04d165ecb82aa910976da962f3bba7 platform/x86/intel-uncore-freq: Present unique domain ID per package
df72ac3e61962ff38d199000a8eef916e677c7a5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f1053f83957109f1d6ade542e4a92d454db3a3c2 PCI: imx6: Enable the Vaux supply if available
ce2f59140950a10afa7b55cd9ba6a95c64301da7 drm/xe/guc: Set upper limit of H2G retries over CTB
c42221a8de5958a7fa3f59c56b17f47cfe93bf6a net: call cond_resched() less often in __release_sock()
a8d9bb3bf41d9f4ea0dcb629d6d97a4f2d6574a7 smsc911x: add second read of EEPROM mac when possible corruption seen
08e9fd78ba1b9e95141181c69cc51795c9888157 drm/gpusvm: fix hmm_pfn_to_map_order() usage
c3235825284da918302d9c0160a1caf83e1d6dad drm/xe: improve dma-resv handling for backup object
653398d19a3455da626fb862b6f473f6352df04d iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
fa20630c4988f7bf9860c72b57de41f5a91468ff iommu/amd: Skip enabling command/event buffers for kdump
e1ee7dbd34c02a185fcbaa9f2c886d1402b0b7e6 iommu/amd: Reuse device table for kdump
67438edce4e491adb9c75a20f00065f08a65f92d crypto: ccp: Skip SEV and SNP INIT for kdump boot
5fb21754cb84a2ffc24a9c493860ee56e6835746 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
df42e29132596351a9c9047c105519eedf38852e bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
eb559e430041e2b8e3acc0c44d9207dde9cded26 drm/amdgpu: Correct info field of bad page threshold exceed CPER
7071f3c695b11040635dc9ac06447fe28690e4e9 drm/amd: add more cyan skillfish PCI ids
6d51d035ea6939feb8cc0acc9b7c9becb9256818 drm/amdgpu: don't enable SMU on cyan skillfish
1b507e4a7adf87c203f66e465a742905979bf4aa drm/amdgpu: add support for cyan skillfish gpu_info
d22e31a1a46caace96076bbaa0764bcd1715cd09 drm/amd/display: Fix pbn_div Calculation Error
8e909b4f0a017d1bbbdd3a3b167d36473d60b276 drm/amd/display: dont wait for pipe update during medupdate/highirq
39d6ad4cdb995cac3eec3fb3779e42f0dbdc1b98 drm/amd/pm: refine amdgpu pm sysfs node error code
e39af94cbd8f58e711a40d0ef84905c33ea5951a drm/amd/display: Indicate when custom brightness curves are in use
e2e2a093eecd41e0706d316a6b03b247658cca6b selftests: ncdevmem: don't retry EFAULT
4fd8c3b76b6d47e4132e6f6559bb341b0632ca7e net: dsa: felix: support phy-mode = "10g-qxgmii"
98fefd9729fa90ef088cf6648774dcdba297f201 usb: gadget: f_hid: Fix zero length packet transfer
fdf573c517627a96f5040f988e9b21267806be5c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7a18bdbafe1519cb9c04d38e2b5a2100f40b098c serial: qcom-geni: Add DFS clock mode support to GENI UART driver
b0a5b4959c34f6fd35e73bbdf2f62f0c6eb5f80e serdev: Drop dev_pm_domain_detach() call
98ec880a8598f2073dc263d02c5672df6a8d587f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f65b2bd0cd91cc8677ee4f01b2e2ac550e675a75 eeprom: at25: support Cypress FRAMs without device ID
fe3c95e7ad0b178fb4c2fbe1cb59b813f21aa632 drm/msm/adreno: Add speedbins for A663 GPU
36d85c2a139bf237a7cf3935e8d31233f4fc3f19 drm/msm: Fix 32b size truncation
13ce82e062f0e29a22edc45114f128f5d08e1768 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
1ceaafdf202e080cc01b47ee7e5e8c5e0f57caf3 drm/msm: make sure to not queue up recovery more than once
ecf56bb1997e0a2aaf9104596e4f8b7a2b2f0f94 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
74b1cdb13f8b90f6a2f07cc67e3270cbc481e65b drm/msm/adreno: Add speedbin data for A623 GPU
ea44af1bd8d64f000484050a06c1c075c0ba72ba drm/msm/adreno: Add fenced regwrite support
469b6b0813e2a4e658f1ce85a37ee0772fd6e5d6 drm/msm/a6xx: Switch to GMU AO counter
ed498f3609eeff571618bb4effe52532a65752aa idpf: link NAPIs to queues
3e1f74e9fa1051fa5c2bfc291b1a9897f01475f8 selftests: net: make the dump test less sensitive to mem accounting
63f62b69abd4132f9d486f9b5fa57c1d5f3796de PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
58d8f871ed6b7d1382119fcb953ae9e0a4f24bf9 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
364152abc7ce9b7e067c4064d66760e37df1dbfd wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
4faf0adfa3b149b04ae09415ee7320389b2765d0 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
bd8d046c601c6f220be799c8d111e519a9e9a12d drm/xe/i2c: Enable bus mastering
5f4cfb4b99b10c45a605b648b9c97663e6b2d100 media: ov08x40: Fix the horizontal flip control
c94782583924f6f2780e5a6cf04c5e22b4e12f5b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f1876ecec412eb469272f05323551eab12fe0fd5 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
a0ae4b35633512159a2e2cb07c82ef1544794978 drm/bridge: write full Audio InfoFrame
a4e7fda4891ffd31f7552445ee070c8d7c31cccd drm/xe/guc: Always add CT disable action during second init step
1040ad5bb2b9abbea709801c4a5c6076e03ba885 f2fs: fix wrong layout information on 16KB page
bdaa7ad3a5bb606d7dbd5c8627dc7efcb2392eb9 drm/amdgpu: validate userq input args
5a4f1a9db4bc324923b58056af127b87d1030122 selftests: mptcp: join: allow more time to send ADD_ADDR
b6f7828c1f75fd2dc8c29ad624e0389bc0a09a0f scsi: ufs: host: mediatek: Enhance recovery on resume failure
e9b0909f1aeffda0514e9853c3c9269b784fb07a scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
dda10c28847c43f042250c43d724b91f8281de6f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
35344b306d513302fa6dc7f320e0ac11c08e3392 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
79e74da09142e6ea51fb2702b609d2c9f15e3435 net: phy: marvell: Fix 88e1510 downshift counter errata
1323030fcab06b12d66980be7b4d069f5fc38109 scsi: ufs: host: mediatek: Correct system PM flow
eef0c0ba480c10bd0c629455dbe96410a57268ff scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
0be426684281f112ee3066c6cf8b4824edab50ae scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
57534db1bbc4ca772393bb7d92e69d5e7b9051cf ntfs3: pretend $Extend records as regular files
23a2935b20e7e32afb4e49a2ab5560460274768b wifi: cfg80211: update the time stamps in hidden ssid
fb233d66d1fc6d6ce067cfffa72a870a5f7b1f1a wifi: mac80211: Fix HE capabilities element check
0f1f546f3eaf1516c4c8008d964d56dcb338d300 fbcon: Use screen info to find primary device
de8cd8ac8dab3bc5be18040031c9fae60de7f813 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
929531518b533586a732ffaccd21428097c48e1b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
4801c622f868398a0858559137d432513172c1d7 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ffe7379030d6623e8d1e04b02c1ab30199095269 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dc6a56b41e9308c59a22856b7f70ea6d0a197807 drm/msm/registers: Generate _HI/LO builders for reg64
683a5bc3d1578d171ab6f7ed1c1652c6cf9835c9 net: sh_eth: Disable WoL if system can not suspend
d675a112af11adc5878fbc10d96e9037d0b4ca89 selftests: net: replace sleeps in fcnal-test with waits
47c51a26add81d904abd2bb9f7b243319dc25f3b media: redrat3: use int type to store negative error codes
5cfa95e863c5adcac63c707bd217047e4a36dfd3 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
d2ce5aff4f2b310c9b12693bd694f053d2563155 selftests: traceroute: Use require_command()
6701d66a159eab873b4f741260d78bb53a5df0ce selftests: traceroute: Return correct value on failure
7c0254dc9b96d4b52ac84d3a387747b95ef17bbe openrisc: Add R_OR1K_32_PCREL relocation type module support
482cdd3135f0e9a7ae9c617a5a51abc4f08fef3c netfilter: nf_reject: don't reply to icmp error messages
94846f7d77425b5cd7334d84cc8071fe43e6753f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aec28aa85b394e392140208cdb345815973cba04 x86/virt/tdx: Use precalculated TDVPR page physical address
cc9b23e0a710d4602a69ec337bba291ecd6997d4 selftests: Disable dad for ipv6 in fcnal-test.sh
f6a94d641f46ae887a71b2f70e9a90437f3dbcb0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6618243bcc3f60825f761a41ed65fef9fe97eb25 PCI/AER: Fix NULL pointer access by aer_info
8fa73b4bf746cc9bf069008e86b42928c8f5e092 selftests: Replace sleep with slowwait
a4a49dde12c6d4c50fd222c0bbba6fe162eb077f net: devmem: expose tcp_recvmsg_locked errors
48bd421186f80e724736820874c569fb39e6c65b selftests: net: lib.sh: Don't defer failed commands
3c3b148bf8384c8a787753cf20abde1c5731f97f udp_tunnel: use netdev_warn() instead of netdev_WARN()
8db20d5fa1b907242b6563e396a53cf92b7e8b76 HID: asus: add Z13 folio to generic group for multitouch to work
47e276b9ebff57b349340d4cda89c5e6e772dab4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8d45c5197774bbeb0175d726adf311faf3d14057 crypto: sun8i-ce - remove channel timeout field
364454379f60e1637e4925eeb36a83eaff1c6bfc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b2e54b1c1672ac077ab539f484becfd7591a1ff5 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ac18c2c78df885a93fa61de643c316dd113c5996 crypto: caam - double the entropy delay interval for retry
4429fb1e2c5be75bdb7749126762f9362dd0bcd9 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
51304da80935cb22b08756a55650d1b9c2d48eab net: mana: Reduce waiting time if HWC not responding
9d58aa3d2e3adae394ddcef252c488225569320c ionic: use int type for err in ionic_get_module_eeprom_by_page
cb47b93f0386064fd21443a5ee18a406bdeb4366 net/cls_cgroup: Fix task_get_classid() during qdisc run
7c3376f9c1e7adbab8df8a364ac4f8571e50bbc2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a3533a6103ecd7c36ee9cf581570375159ced773 wifi: mt76: mt7925: add pci restore for hibernate
4f522a2dc1b266f1702d33f2219667e9e6fc5c45 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
fd8784dbf48b4ac678e49a8777dfcd68afc0b5a8 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
94063d67d62573100898e801f994d9f098df8b02 wifi: mt76: mt7996: Temporarily disable EPCS
91a5a48702e948e45df01a4f2fd54a0b0d0d6efb wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
0076b94781afa0c7efed3cdbf46016fb3a4d080e wifi: mt76: mt76_eeprom_override to int
73b9a78c624ec9c433a20ec81d4e5b78468293e9 ALSA: serial-generic: remove shared static buffer
937bf331f563ae0bfb4fe3933f2a0c26cc5973a6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9ef945d1107ee68a40df8c42ec03698c19674d2f wifi: mt76: mt7996: disable promiscuous mode by default
9d45bad8c7cbfc5848b3edf9ac8433aa95857bec wifi: mt76: use altx queue for offchannel tx on connac+
e287b909fc77df3a5b13c9d3864effa0eafe3f60 wifi: mt76: improve phy reset on hw restart
cef94220f02cbbc2449c8d3c1d549424344dbb5a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5a577de86c4a1c67ca405571d6ef84e65c6897d1 drm/amdgpu: validate userq buffer virtual address and size
cfee28ef80e15c6768385dff28b037356a89b871 drm/amdgpu: Release hive reference properly
404140aba3222a93cdd87752f4ea2f4d664985a9 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
a33a30d990cb74d5955148401bf25c7569885dfb drm/amd/display: Set up pixel encoding for YCBCR422
1e7f0aee2f0227275eb8edf2efb35a5b66d95e7b drm/amd/display: fix dml ms order of operations
fa64a152508c80c4560529b042cd874bfc6bc567 drm/amd: Avoid evicting resources at S5
5b7ace5ffe2a7398f72f488ef2881ad317fbb8a4 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
aa92197d6cdf5e4668632f8ebb86bae1d8e94e4d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
7b7fc6693a24071feb3df7537d85591ebd2e97ce drm/amd/display: Fix DVI-D/HDMI adapters
2803b6a6e1448f0f43531f2eacee2b35b9d14d94 drm/amd/display: Disable VRR on DCE 6
3ebccbd727baa3abd0d35b9f7197c49745e51e9c drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a1ff3141ff291de456575cfac640f78454141f68 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
ab48dc0e23eb714b3f233f8e8f6deed7df2051f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
49eedae2b984c4b7ca3f9c05976f6604665fbcc2 ethernet: Extend device_get_mac_address() to use NVMEM
af83d7cbe4df5f13b2e0311878fe7a8f340482a9 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
3c652ec829127693809b8d9d01a7932c15915af5 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fffe8ed743c74390dddf075d19f3ea1ab0e96e95 hinic3: Queue pair endianness improvements
cdea590eecc33f56fa578b31012f6b8c086bd87c hinic3: Fix missing napi->dev in netif_queue_set_napi
89613a35e562c07ab50e74be02b3787b55d4ceca tools: ynl-gen: validate nested arrays
ad99109b54c0627468867a477190ceab4731e476 drm/xe/guc: Return an error code if the GuC load fails
57a6f5cf637112e178c17907835b94a86285ead0 drm/amdgpu: reject gang submissions under SRIOV
e5862f6d57f77a81531fb0215aad40d9d78d7308 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
61fdae2f1dce0f553ecbaee34c247c4c772bcd20 scsi: ufs: core: Disable timestamp functionality if not supported
2882a24d410477afc464fc3ddcd6541684fc9c61 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ec4ae686c4cfff219e1ab1fe3172f91c2608ea97 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
bb8fa90d4ed946a3d2403e7e28356faa7789b141 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8fdbcb7561c6b8df8a7e6b4c28de6ab160a47e7a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6b576b77cd5bc7b2f7460cd31111e3eb20da29e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47c5304f1f9d1779c812b404867a925a6b2db9fe scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d346157fc40dca8f560d62d6e8a9c71cea84afff allow finish_no_open(file, ERR_PTR(-E...))
2cc651be5b6ec20e02d042eff75d9814ec6246bd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9484a8a0852a3bf43bb708cf04154a6b9043d506 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f4c31adcb2a0556f43776d4e51a67de88d7fb9ee f2fs: fix infinite loop in __insert_extent_tree()
9e2617afee6c17a4c26c12524cdf3932ff064d4b wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
6b2b29ac69e03dd16670985ee6084fc4137c77ee wifi: rtw89: obtain RX path from ppdu status IE00
d2702b8dd1cdf89565bc1fdfe5fff2e78a4f321c wifi: rtw89: renew a completion for each H2C command waiting C2H event
58d6fd0471a3698ae93ed5793fbdbf85634026ac usb: xhci-pci: add support for hosts with zero USB3 ports
e50f29f40bedbb100de996654af3c94e8cdc3ad8 ipv6: np->rxpmtu race annotation
d99785a49870ba10e48ed45fd8ce0c647dfd611f RDMA/irdma: Update Kconfig
fe36c0496eb78eb94558da7a2099ee933f019507 IB/ipoib: Ignore L3 master device
6276efa156516bec345e0e44eeb3ef2bd2a3e4b3 bnxt_en: Add fw log trace support for 5731X/5741X chips
8d6a9cbd276b3b85da0e7e98208f89416fed9265 jfs: Verify inode mode when loading from disk
038861414ab383b41dd35abbf9ff0ef715592d53 jfs: fix uninitialized waitqueue in transaction manager
aab8d2fa21d65e4d89a2330f83d7f4dc426fb26f mei: make a local copy of client uuid in connect
997e28d3d00a1d30649629515e4402612921205b drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b7913eaf6ff6fb16e38df82477cee50504d98936 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a1b44f9317acc03b527432bde7d923c46a5fed88 net: phy: clear link parameters on admin link down
d74e67fd40f4a573c27138f6a2922d5babf5672a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
27fef5d5937a9363f80f2babe6a7ed52c88cea7c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
2f2fae44eaa6a50c15cb9ceb7eebf30e44809e0f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d908f39b8c91be3ecd23f8a9d3859b51f7774f3f wifi: ath10k: Fix connection after GTK rekeying
040effd554cbc6dd3f27712c9022745d2f96657c iommu/vt-d: Remove LPIG from page group response descriptor
cea8dced270e3a02412283df27cd6ab09eb7aeed wifi: mac80211: Get the correct interface for non-netdev skb status
47b6bd446f400d00d508ce4ee2070f2733539598 wifi: mac80211: Track NAN interface start/stop
573c6d1802afd3f2f79a7ca0bb6be584c41bd3d8 net: intel: fm10k: Fix parameter idx set but not used
cb3687adf5ddf153bf39cbb829a99e19e16bd71c r8169: set EEE speed down ratio to 1
363448d069e29685ca37a118065121e486387af3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ddcd1704ffd90aed7bdf90190a5c06ab56198330 sparc/module: Add R_SPARC_UA64 relocation handling
3c550bbc9626fe37a280c609a5fac3b13ccea0fb sparc64: fix prototypes of reads[bwl]()
f3d2bc112b147fe916a8c14eeed975614391e10b vfio: return -ENOTTY for unsupported device feature
a9c6cb47c4827df3c97988c9bf34dbfb9cee6930 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
6b2e9ce1d89d1ef21bf558dcb871eeaba222c468 crypto: hisilicon/qm - invalidate queues in use
d14942e9af68d9fdbfd3c9bb6b92b4765345cfee crypto: hisilicon/qm - clear all VF configurations in the hardware
87ad049fd1670d869fabad6d4374fd509f0d77ca ASoC: ops: improve snd_soc_get_volsw
482b19eee596d6329fe130a403492e3d9acee5d5 PCI/PM: Skip resuming to D0 if device is disconnected
8879883c9bda41910b43d34c803f7d5589ce2433 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1481e8482a25095ccbe259c4b87f2f6c77eb6ebb remoteproc: qcom: q6v5: Avoid handling handover twice
8678a25b7abd2e1baac21c6f4c8256305069788f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
686fd7bad842e76abf03f40ff9ce781ac7b893d5 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
8a960e7fdf746299ee481837850887f059997a71 bng_en: make bnge_alloc_ring() self-unwind on failure
fa50d10d51c688116eec46b4d2a4d1a97fc55ce5 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
7f3df9e527c567419472a7696c84ed8853be7395 tcp: Update bind bucket state on port release
58acd0fa3a6e7130b8d0a2fe0be0456c4f0ca7c6 ovl: make sure that ovl_create_real() returns a hashed dentry
c357381ab9d2c52e58d77d5b6412a02122f2ae7c drm/amd/display: Add missing post flip calls
5177779831e1a01bf8961e452f9a9c3bdf82696a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cb416dfc2752e5f5293e26ad4e365688a72a8ccd drm/amd/display: Add fast sync field in ultra sleep more for DMUB
cb06ae7afec4573f313a70e0c500b7ba53496432 drm/amd/display: Init dispclk from bootup clock for DCN314
8a00c4161ff779a194bbb9736084acc091aca4db drm/amd/display: Fix for test crash due to power gating
cc4a81cd5a95f5441ab7b1132efa3bec47aff5af drm/amd/display: change dc stream color settings only in atomic commit
20f36b053e738147e006e05b3d1538e4b0bbc2c0 NFSv4: handle ERR_GRACE on delegation recalls
bb612fabf2d41495204db0d4756b92e2bb22339c NFSv4.1: fix mount hang after CREATE_SESSION failure
f5e570eaab36a110c6ffda32b87c51170990c2d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d9d94cd43cdbbe123c418e3bd0c6fa91a2a3989e net: bridge: Install FDB for bridge MAC on VLAN 0
8bfc441a72470fc2742a9130f7c4587701f1aee8 net: phy: dp83640: improve phydev and driver removal handling
18d25d3b4fb02bdaa9580dca285aa09cb14a28ce scsi: ufs: core: Change MCQ interrupt enable flow
df2147b81a5727efc89867f8ed3c26ee3cf60195 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
602709a3ce3031dbdf387e9afa51e0035ad24974 accel/habanalabs/gaudi2: fix BMON disable configuration
e36fcddbaee8996c97a2d33cd7543c4a41e4bfb3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
09edad3c0fbb1c22ee2ab02dabc21cd0c6d49cc8 accel/habanalabs: return ENOMEM if less than requested pages were pinned
7005921ad6fbb71ab2f996baf5b0a218b8c9ae09 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
73c7c2cdb442fc4160d2a2a4bfffbd162af06cb9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6ec31b2ee31d87f11e33eb462328a2f58eb504ce ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
ba7d41f2ba416b85a54d9f74fb9407f75d1b9d5a ASoC: renesas: msiof: use reset controller
b4d2d28f2bc1342a9bec46fe00afc8eee78b97ad ASoC: renesas: msiof: tidyup DMAC stop timing
9af01df3e26c0e8a9c81b4b690337c75b702f2da ASoC: renesas: msiof: set SIFCTR register
009127b0fc013aed193961686c28c2b541a5b2f3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a80996721489445eb295c2c5b5da0414a8bf3ac1 ext4: increase IO priority of fastcommit
2f89a2d15550b653caaeeab7ab68c4d7583fd4fe amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
00310d6316e5145f9db75ad689a92f1a315fefb2 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
9f747663000c6e7a2d4bb0852e16e8c584225764 drm/amdgpu: Fix fence signaling race condition in userqueue
560163312fda1fee62ceee71fa29848ee91ff267 ASoC: stm32: sai: manage context in set_sysclk callback
536d80f660ec12058e461f4db387ea42bee9250d amd/amdkfd: enhance kfd process check in switch partition
362685bc52d23f9fec52f265808e67382db28386 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a52c7789eb5b31c43c86d74bbb2c91a6f6527afa ACPI: scan: Update honor list for RPMI System MSI
0452a941439448c88fa1986b1251752380baf321 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
8a8c9bfc451627583de132f3012773e25fff9579 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
28743a11c8f124dc3629a0e2438fbe3623808c2b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
285e43849f7f64420c28e835f12b9876376e9be4 selftest: net: Fix error message if empty variable
6da7b466cfcca1c9bec051c77db8bb531408840c net/mlx5e: Don't query FEC statistics when FEC is disabled
998037897119c9d30e23956f32ff07d5801b4e17 Bluetooth: btintel: Add support for BlazarIW core
1f0eecc84643f547c284e585c0530e4e94f54d7c net: macb: avoid dealing with endianness in macb_set_hwaddr()
2115edc993036327092b3c962af12ad75f8b8aee Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
763d35d333d24f838d3b7e7726e5ecf5b406a5c1 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
7204774fbc0c1bf54000307cff642ff4599d8549 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
e7d1cad6545c0de50ce6f0d82a80ccf0207cc7a5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2689df9ba357e31eee2993512d8608cf39fb746c Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
391f83547b7b2c63e4b572ab838e10a06cfa4425 Bluetooth: SCO: Fix UAF on sco_conn_free
394266c4544aaac0c98f9c03e3865e6aecdeb9cb Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
55c1519fca830f59a10bbf9aa8209c87b06cf7bc Bluetooth: bcsp: receive data only if registered
1f7766917b4ac04ad6111456617e1d2d9ea919d3 net: stmmac: est: Drop frames causing HLBS error
6a7bbbb2892711489a613f7abc5aba6e786e8428 exfat: limit log print for IO error
13c1d24803d5b0446b3f6f0fdd67e07ac1fdc7bf exfat: validate cluster allocation bits of the allocation bitmap
f90e4358e3ab2b0b219d093a160c71c288298ef7 6pack: drop redundant locking and refcounting
6af18a2c0cc597f91f926292739664f4f3ecafef page_pool: Clamp pool size to max 16K pages
c2ca015ac109fd743fdde27933d59dc5ad46658e orangefs: fix xattr related buffer overflow...
7e3c96010ade29bb340a5bdce8675f50c7f59001 ftrace: Fix softlockup in ftrace_module_enable
bda7b709af5d6e60e56d3d5c67c6146291ccc976 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
e3ba9392fc6a42d5c9482fe940555dbe4b81cb8c ksmbd: use sock_create_kern interface to create kernel socket
064ff81c51e8812f2f57ccfc4fc9e4480b1f187d smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
84489ac3b20f1f76277deb421277ec105437723a smb: client: transport: avoid reconnects triggered by pending task work
02aa671c08a4834bef5166743a7b88686fbfa023 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
71b38354f0d396ac559e411b0341d7209899981c usb: xhci-pci: Fix USB2-only root hub registration
e47502609971b4c9871756ec8f39732770e6314f drm/amd/display: Add fallback path for YCBCR422
24e4530fd6b5e1dd88107ecb852c750decf7de62 ACPICA: Update dsmethod.c to get rid of unused variable warning
3bf2fbd8698993ca4852c063180667eef605a2cd RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
ad705e9424e9f64e38bbd931b17cfa084ebd4502 RDMA/irdma: Fix SD index calculation
a08966dba48355def221b5165303fab5513a73da RDMA/irdma: Remove unused struct irdma_cq fields
48d81eedb9a59c5eeb2feea60566df54d90329f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fe7dc8ffb453ae17b833ea6b3cdba20b0ce13311 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
2f6e922dd9f4b992ffbda5b616837f13e79e664e RDMA/hns: Fix recv CQ and QP cache affinity
ac63f8ebcd7ca816bcdd846ff3524954fe01378c RDMA/hns: Fix the modification of max_send_sge
00b56d28dd7f7154bea6fabaadd3a2a7dff3cb66 RDMA/hns: Fix wrong WQE data when QP wraps around
a4d9ebe23bcb79d9d057e3c995db73b7b3aae414 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
ad48bd796924ffe0981be0baf2c736521d46d267 btrfs: mark dirty extent range for out of bound prealloc extents
7add29381ef128baf4b3db42a673808559de3d26 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
bdec5e01fc2f3114d1fb1daeb1000911d783c4ae clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
47d153274bd67006a454cdc3ae138dfc7a12252e clk: renesas: rzv2h: Re-assert reset on deassert timeout
2d5f900f4fcfbbdccd82116572140aa55b08e8b6 clk: samsung: exynos990: Add missing USB clock registers to HSI0
33f9fab3c20bbbdb7e5360402fd8fa71c264bf3c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
78d6283bad9060fb5ee54656ae4cf6fd39a7de8e clocksource: hyper-v: Skip unnecessary checks for the root partition
b019352d2b6cfde735d4dd09d2d6c30bcb83fafc hyperv: Add missing field to hv_output_map_device_interrupt
2baa22558084ecfbc129de63dbaa779330d13352 um: Fix help message for ssl-non-raw
cb6bfe5421cd13cde22ba958d59bb4fc039afcd9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
72896f858341126e913084112d22a40573b475ac rtc: pcf2127: clear minute/second interrupt
cdec28dde5e7ffa50aad82dd0309e74248f67d27 ARM: at91: pm: save and restore ACR during PLL disable/enable
468f72d56f86d43c28881fe5a812e13a9c1ee1ce clk: at91: add ACR in all PLL settings
b115b9accaec8037b796f35cf3de232c62fcfd02 clk: at91: sam9x7: Add peripheral clock id for pmecc
e8e06b7797f67f64139f44eb687ec61e3f5a9afa clk: at91: clk-master: Add check for divide by 3
9f596279a9e6eb265254bacfb4e43664ef80119e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
242531004d7de8c159f9bfadebe33fe8060b1046 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
d0be867b1fbd5a138572070cdac9397a5faec6eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d3e3c2450084048a4de1eda9fed206898e2f6f52 clk: scmi: Add duty cycle ops only when duty cycle is supported
625946cb334a75184a81a89cca4f67da3f760f7a clk: clocking-wizard: Fix output clock register offset for Versal platforms
82b7e707e8b783ec5eab33720f1b65e68a907c6c NTB: epf: Allow arbitrary BAR mapping
7e438c9d91189f73ceb951260a3b53a7f9076c45 9p: fix /sys/fs/9p/caches overwriting itself
eefea729934f49060542fad2d3eaf8d3301dd5f2 cpufreq: tegra186: Initialize all cores to max frequencies
05f1fcac17a4a065a82ecfb22fa4ee76a88a5e65 9p: sysfs_init: don't hardcode error to ENOMEM
b0bdab70c6366ac1ebc180ce08ca26538989b350 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f3964e93e34942cc407fbe8205062368fab6df3f fbdev: core: Fix ubsan warning in pixel_to_pat
7b8bb62e12c02b712c6e3a8fc2acaddfdc5e2d6d ACPI: property: Return present device nodes only on fwnode interface
7b23dafb9daf5bfb328cbc037acb99ffdfc8d28e LoongArch: Handle new atomic instructions for probes
80ae305c82ad9d224c6c1fac1755ede23a5558d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
e5c5a7c0c3f60d2ef9e7cef87cdfb26d1a7b61f0 tools: lib: thermal: don't preserve owner in install
3cc8161f91bab4e26ca44cfcbcb14a079c8de4be tools: lib: thermal: use pkg-config to locate libnl3
2d1359e11674ed4274934eac8a71877ae5ae7bbb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dfe6c9a3b6c846fb8d6c2e29b2808e9129a84b07 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
e825c583a262d1beb04c38aa528f2711958566ba rtc: zynqmp: Restore alarm functionality after kexec transition
c9aac4c5f46eba8d389a968d860d0067735ab4ec rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5e56e51a7015bb650b57e022ef6ee3d927f019cb net: wwan: t7xx: add support for HP DRMR-H01
cc48afe1df98cc7ea12d99415956b3418b3539fe kbuild: uapi: Strip comments before size type check
ac6b19b4c87a0de4ebe18b82696265e3f8364a08 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
158e43f999e59a6d2483855931eee76e45607995 ASoC: rt722: add settings for rt722VB
f7569ef1cf978aa87aa81b5e9bf40a77497f3685 drm/amdkfd: Fix mmap write lock not release
eba3906b85ffcedc6b85aeaeec355b5ef7061daf drm/amdgpu: Report individual reset error
496961aa4b75e9a835e4f3854194c58f45c29f87 ceph: add checking of wait_for_completion_killable() return value
035df850cdaa97bb22a5c0f3cd0996ec25d5a78b ceph: fix potential race condition in ceph_ioctl_lazyio()
1b65ccff4021fc1d9e1a338fa3ada86c27307929 ceph: refactor wake_up_bit() pattern of calling
ca3da8b27ab9a0923ad477447cfb8fc7f4b4c523 ceph: fix multifs mds auth caps issue
4ebf02e01d742e55ad15239fe467bca6eb4cb5bb x86: uaccess: don't use runtime-const rewriting in modules
923ffdc63503723936cf9c53bb08d1c9f8fc3883 rust: condvar: fix broken intra-doc link
e033d62c353b15be9538890264a30f2dd10c74e6 rust: devres: fix private intra-doc link
d484e915056a0cc054322a885315523dc7fae067 rust: kbuild: workaround `rustdoc` doctests modifier bug
8634e9cbefdf4dce6e0db4a2a275da38012a6eee rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
54a5b5a15588e3b0b294df31474d08a2678d4291 btrfs: ensure no dirty metadata is written back for an fs with errors
7b1289ca5ca9724b73db9cf48a23ce24b3f76f26 media: uvcvideo: Use heuristic to find stream entity
e819b34df0a7030a15c968d619fa8a3ed2455c7a media: videobuf2: forbid remove_bufs when legacy fileio is active
72223700b620885d556a4c52a63f5294316176c6 drm/mediatek: Disable AFBC support on Mediatek DRM driver
0db5f1497269de7815de7af81c35c10c873d21bd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5b30f8e69da31fb1874ffebac83b7f083120036e tracing: tprobe-events: Fix to register tracepoint correctly
d9168cda12ff51bb8fa5c12815e46203e9df5daa tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
6f5c4f8109fa4d0955b3712597a26b310bdc736f ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
93e52b75f11a8f39b22993ae315b5b9a6b2668a3 net: libwx: fix device bus LAN ID
34c845d0f907ede9e4082b268ec83f2c2403d286 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
2c8d2b53866fb229b438296526ef0fa5a990e5e5 riscv: stacktrace: Disable KASAN checks for non-current tasks
fd8ee6c0cd04d8451f8bf039495f8d630594babc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
73ddbe20b8383c413cadd860079a1a47c3754c63 Revert "wifi: ath12k: Fix missing station power save configuration"
6eca4d45fc8dc2acaee09e2e98cd7e3d387b54c8 scsi: ufs: core: Revert "Make HID attributes visible"
1a0ddaaf97405dbd11d4cb5a961a3f82400e8a50 Bluetooth: hci_event: validate skb length for unknown CC opcode
08e38cee9be56eed0905c1bbbc33c414c05a5ef4 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
96ec90412ceb58c73fd3714e40ab2cee1eedac3b gve: Implement gettimex64 with -EOPNOTSUPP
c9efb03ff4fae0bc7e5ef3323c3aab599cb4c88a gve: Implement settime64 with -EOPNOTSUPP
848208b85aee08945c1c604d4732ddc3c9183088 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c3c907e5b15a7cecc155504d3011e9a5f4a542fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c972bdc060650ab02e9fb75a1295b75eadc63978 selftests/net: use destination options instead of hop-by-hop
cc606bdda90ac2fbb5b3e47d9b2f1ce2fb9441d6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ddf03fbe8326ffcca892d146f2a159ac4ffadc1f net: vlan: sync VLAN features with lower device
ff70aa7e8cf05745fdba7258952a8bedf33ea336 netconsole: Acquire su_mutex before navigating configs hierarchy
25decf0469d4c91d90aa2e28d996aed276bfc622 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
3c91c8f424d3e44c8645ab765a38773e58afb07d gpiolib: fix invalid pointer access in debugfs
dc8ed3823473bb38ba43cfb34f1e1c1baa22f975 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7c7cbf2f617578e1704cd42412b5771fd62bf515 net: dsa: b53: fix resetting speed and pause on forced link
d779413fb21654396147dad40de2addc8bf479c1 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f7036dc9f4f06dd4b2d9a73d31060da0be6f7006 net: dsa: b53: fix enabling ip multicast
a991025c998cac17996ae84fdfda713518523c60 net: dsa: b53: stop reading ARL entries if search is done
465b77730d75046b94de70e92ec8c146d0d16bba net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
164b75dc9e253ad6f181b2ca121be141e9379415 sctp: Hold RCU read lock while iterating over address list
89eac1e150dbd42963e13d23828cb8c4e0763196 sctp: Prevent TOCTOU out-of-bounds write
e791743714a3b46da28846b1337db2ddb0093e01 sctp: Hold sock lock while iterating over address list
dbaafbef83d0f5c508e6d2ba426dc0787cde1d31 net: ionic: add dma_wmb() before ringing TX doorbell
af048f7bd8e878682131dc524a7f68ee1eaa3311 net: ionic: map SKB after pseudo-header checksum prep
3af1510a33ff2e2c023fdfe702e36ec408a0820d octeontx2-pf: Fix devm_kcalloc() error checking
8ab3b8f958d861a7f725a5be60769106509fbd69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1a8a15c3f71d1199d510ccba4bc201cbd2204048 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
5c2289bad255772af0f015f24fde8118165b41df bnxt_en: Fix a possible memory leak in bnxt_ptp_init
689ae5ba31293eebb7f21c0ef8939468ac72b5ce bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
3df5b2289490febc56d4cc1a19e7d63969e645e5 bnxt_en: Always provide max entry and entry size in coredump segments
e26c9cce35e3b80d8ec51cc162fbbca8dcce7594 bnxt_en: Fix warning in bnxt_dl_reload_down()
06742a3ab884d7428c9050b205ffcf6a8a548397 netpoll: Fix deadlock in memory allocation under spinlock
ca88aca10d44a5ace402c7473b64428036352bba wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
fe9cf295ba305a594c652302520e1ec22374c45b io_uring: fix types for region size calulation
ff8be497dc213fdd1706cbf456d7f2d3332846b4 net/mlx5e: Fix return value in case of module EEPROM read error
3cacaffff21715fe0bece25a8ca274e9f2cdc251 net: ti: icssg-prueth: Fix fdb hash size configuration
d02b4dd8990ba8715d1dc50908a75f8632ae0755 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
aadec7f9c4d08bbc3aec4f9ede42cd2a092d1874 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
11def028ae430184ab06fc192f3c6e7221d3c1bb net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
6f0295765f07438dab000a28bac8cf4de80eeb33 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8803d2f90c9d410fe2df24e965548a619652b7ac net: dsa: microchip: Fix reserved multicast address table programming
3ac743c60ec502163c435712d527eeced8d83348 lan966x: Fix sleeping in atomic context
991fbe1680cd41a5f97c92cd3a3496315df36e4b net: bridge: fix use-after-free due to MST port state bypass
c6c9c32d738117d3dfeec22feb435fd0bd5c9ce7 net: bridge: fix MST static key usage
8224cc7b3462708f923caed2d5bcf94103cbea8f selftests/vsock: avoid false-positives when checking dmesg
a7b35dbd4b5a499681c96f411f76c7a100db03c4 tracing: Fix memory leaks in create_field_var()
723ebd5ed7f703ea521c7bf4fed28f0f8c5a4a8a drm/amd/display: Enable mst when it's detected but yet to be initialized
5f82abea9a36f1f7c60de68a0e030323bb47ac50 wifi: cfg80211: add an hrtimer based delayed work item
898d7299e0adcb5b5f0c5c0b1fb37030ae141fda wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
b8113bb56c45bd17bac5144b55591f9cdbd6aabe platform/x86: int3472: Fix double free of GPIO device during unregister
e81bd3b1843d9a70bcdf570cb3c4613a6a14d603 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
d03fea3a60096f053478df28d83aa91dfaf1375e wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
dde026c5d2a5870f97924d5b512adf2b93fb7153 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
3e8ada4fd838e3fd2cca94000dac054f3a347c01 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
3a50d59b3781bc3a4e96533612509546a4c309a7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
dbf316fc90aa954dcd5440817f4b944627ed63e0 iommufd: Don't overflow during division for dirty tracking
fa22279da370c0e61289d68f4a415937a6ac48a5 riscv: Fix memory leak in module_frob_arch_sections()
009270208f76456c2cefcd565da263b90bb2eadb parisc: Avoid crash due to unaligned access in unwinder
34c40428a5e3baeec8339a62c2f0ab899c7c52eb rtc: rx8025: fix incorrect register reference
62e15fd31c9e22dab53abffe69aa115614dfb112 x86/microcode/AMD: Add more known models to entry sign checking
c43fe1e6d79d971f36e309ba63e0a2a394638c61 smb: client: validate change notify buffer before copy
826ce37a842633efe1bb763e4b13045d74060d72 io_uring: fix regbuf vector size truncation
bdb596ceb4b7c3f28786a33840263728217fbcf5 smb: client: fix potential UAF in smb2_close_cached_fid()
6b8c512811644cf2f5eaf6f44e928683c54127f0 perf/core: Fix system hang caused by cpu-clock usage
c4ad899a33198ab6335732c769835d035e66894a x86/amd_node: Fix AMD root device caching
8e31320fd1c3ab24f90909a2283f22b0583e159b xfs: fix delalloc write failures in software-provided atomic writes
77a1fb9d17afd7612043643b98dfd947958e99c8 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
4c6b56a76478bd1ab609827c571905386c11d308 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
6c19a8cbfd98fc8b82895534f48dc8298a9e6b90 drm: define NVIDIA DRM format modifiers for GB20x
852542c559b15288124983199c26fd38b7e552d2 drm/nouveau: Advertise correct modifiers on GB20x
429385da90db9a123346eb47e67d74e2e6e06929 drm/amdgpu/smu: Handle S0ix for vangogh
c05fe5d47baac212a3a74b279239f495be101629 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
ab29b26db1ea05029c8810ee948954eb62bbf838 drm/amdkfd: Don't clear PT after process killed
3e9d89f2ecd3636bd4cbdfd0b2dfdaf58f9882e2 virtio-net: fix received length check in big packets
1f05ead877ff383e59c7952f4ab705fcb5eefd6e virtio_net: fix alignment for virtio_net_hdr_v1_hash
798983faa23308098a3b51287ab62d0437c994bd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9ab4cf7a9405f0a631de70a7a7b3ec6853f416e5 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cf09ef5918e54d736ec489c647916c636b2d2139 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
dbd6c27d45b9a60609026b36266a17a560ae6318 scsi: ufs: core: Add a quirk to suppress link_startup_again
df96dbe1af7f6591c09f862f1226d3619b07e1b6 scsi: ufs: core: Fix invalid probe error return value
df0a86a3153ef22ff8456d23b284b1c1fc639cda drm/amd/display: update color on atomic commit time
224165dfd5c0452ec846ed2b437da4f4e5354a91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
365184e242575458b991149073d07140c49d8590 kunit: Extend kconfig help text for KUNIT_UML_PCI
8c845ed3cd13c45fdf6fe0264958243567c4452f ALSA: hda/tas2781: Enable init_profile_id for device initialization
7fa9e0ee49170bf66d0c114b8029e62231cb04fa ACPI: SPCR: Check for table version when using precise baudrate
039018bcb340b32a54ab8209d0ef6bbc0409d287 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
1b60457c2c5141c4fd5ce7a63842ea14748cf88a drm/amdgpu: Fix unintended error log in VCN5_0_0
9ea5d978a3c0262815f3e587965af38abce88a9e drm/amd/display: Fix vupdate_offload_work doc
77d8c1e520e309306c4cef707df70cdcdcecebbd drm/amdgpu: Fix function header names in amdgpu_connectors.c
b993999a20140dbfd02bd081b7689c428e99a454 drm/amdgpu/userq: assign an error code for invalid userq va
896bceea3bcc9ea7993ceef51b3bbcfac486c1d2 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
b47260ed4debb1450105b7bc5a63896607e910d6 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
bc215236e37bd9cb8e47cb4d719c5d2cc906bfc1 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
c42338b9d117269292257866d3f672a1ba6881d0 drm/amd/display: Fix black screen with HDMI outputs
cdf7022a5d3cfaf7716c467490bb62c4cd026620 selftests: drv-net: Reload pkt pointer after calling filter_udphdr
2706516c999c1d065217265f189fac773b57a37c dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
8ac42a63c561a8b4cccfe84ed8b97bb057e6ffae Linux 6.17.8
56ff2a76311e556e081c2205511b8ef7aedcab9f iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
dbfc10772f0582a8242ef9ad76615b9273ed3095 drm/mediatek: Add pm_runtime support for GCE power control
c89e67c381ca0793f3f0b4eb41b03e5c86c59a8d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0fd3ca7e384bc630009460adfa878e9adba3253e drm/i915: Fix conversion between clock ticks and nanoseconds
73ec5501afb63794a3334f4df9609acf87022144 drm/amdgpu: set default gfx reset masks for gfx6-8
2fd2e04e80b251df31d81956c89a5417b1181b01 drm/amd/display: Don't stretch non-native images by default in eDP
0141da1b2a82a1d68359e72c188aa8c665b000ef smb: client: fix refcount leak in smb2_set_path_attr
c6024fd8ab01fec54814e96a6981c4cfa57e7c88 iommufd: Make vfio_compat's unmap succeed if the range is already empty
cb6ba68b6e8636cde8ab079c52a02ff17d99850d futex: Optimize per-cpu reference counting
582c746da0c4dd9b5701f2cb47bf84c6ba4ffcdf drm/amd: Fix suspend failure with secure display TA
87467baa129d47331d5bd5bf556f6efaca8ce131 drm/xe/guc: Synchronize Dead CT worker with unbind
1ad89e114e8bd271de422bab92ea83b8fa50f6bb drm/xe: Move declarations under conditional branch
7b9a2a2be21638611cb8b7024b7c6df463a2edc8 drm/xe: Do clean shutdown also when using flr
99b4da7509807092c7a8cb84ebfd535f51ebaf22 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
41710a1388d6e2daccdee39235e0ee90dd409be8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e88ae42a9134f7db31098b99c76accb19ba5da2a drm/amd/display: Disable fastboot on DCE 6 too
f73d3bb88799df7951a0be2cc4c8081df6317d7b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
bc0bee3763144cd12ea300aa16fd0f36340daa28 drm/amd: Disable ASPM on SI
1dd36dab1f214e0c854f014f21373d5c3e211069 arm64: kprobes: check the return value of set_memory_rox()
e0261302bb5f0f60fa7e09f09d34fa5adc6fe5c6 compiler_types: Move unused static inline functions warning to W=2
dd3624ac73a706b9f544403582a0827a822c60ba riscv: Build loader.bin exclusively for Canaan K210
0d76f5f185f14250ad5fb3f4db49be45fc0c880c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b8c56fb03c40364cb308ff667b5004eae2b51e24 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
ab25c7f6fbe460436266663273ceea1778d9d7b3 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
ecfe74e14f0847f46abdf13abea639edcd8bf969 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
cbbe0bc846e79cc33054eef9456417341ee01444 drm/amdgpu: remove two invalid BUG_ON()s
664ebd4ab4a8c4bb5ee191587ee8aada9da1f6f2 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
006583de6a9738e34597c93fcbc5b06817b950af drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2b125f602390e722ee45041fee7ffb69e5143763 NFS4: Fix state renewals missing after boot
691da1ffe0342a369f38c99ba1e11e742034dbf8 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
aedb81c93b4b29a4598a6bbc943ea39d9710c0f0 NFS4: Apply delay_retrans to async operations
8acbbee3fe79d277b53e14ce269da0c5d7605437 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
8054581512b823a3f138a920b6d608ee41119832 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fec95f6fb2cb09ed5ef823750cf10acabcc09bc4 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
af42c500585c87f5b25e386a1252c0dbe4e31ee5 HID: nintendo: Wait longer for initial probe
957c5d36753215ab6391463f3a73bf0aeb79d721 NFS: check if suid/sgid was cleared after a write as needed
812c73408a7ea0a8ea2800e60e6556eca14367e4 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
7774bc533ce62119618edb57d52b85e73e8de465 exfat: fix improper check of dentry.stream.valid_size
91a29d9b6b5d8a79737f91b6907f92e2cf76a090 io_uring: fix unexpected placement on same size resizing
71e31ed99494a2abbbec12aec3b44aa36d161d49 smb/server: fix possible memory leak in smb2_read()
847b68cb013630a5ca6f8c04d498a5d8903ca7fe smb/server: fix possible refcount leak in smb2_sess_setup()
b636d00dc69291fe015a2060d31f9ad6a9ecb781 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
5750bcbf0c4cc3edb39808547c4a51355b77b1d6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7111b3e80ebce93283c69289961941c01b774ddf ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
91ac6beca310e319ad1c63ac483cd7217937a146 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd

--===============3404901424481124964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e748b90254d-e9ab4a5435bb.txt

0ed80a1c3bfc5a798f8714cf8adb21e3cacca946 NFSD: Fix crash in nfsd4_read_release()
8318bc3b2e0748cfabac9a6794d9e05a628fd39e net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b0e48bce4da0869b7c0d2ffe35e5f382dc30e28 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7001e9e50f69be26f696932eac0652829da9eadb fbdev: atyfb: Check if pll_ops->init_pll failed
bc49fa709bd8e632a7311cf0880067bd8fd07bf4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2455cffb39271f019dff009b4b5e92c722e5dfe4 ACPI: button: Call input_free_device() on failing input device registration
3ddaf63302a0a137022b84db3720e8c7253c8b05 fbdev: bitblit: bound-check glyph index in bit_putcs*
a4fd6006e5fae3fbc977bb5279973d474c3bef79 Bluetooth: rfcomm: fix modem control handling
8b9c58d21febd16c4c57110898d2e800068ed81d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2faa496b960692f4615d6a73dc0e6eafb884bac5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b305100cb76c631904f90f0ff1633aa7456056cb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
271040c924d5b8369618e5b90991e7dc56a6349d mptcp: drop bogus optimization in __mptcp_check_push()
0b0887ce49e798face55c170f92fb37a31361469 mptcp: restore window probe
6ee49476c49cd0e1f2a4dce1f812685439336829 ASoC: qdsp6: q6asm: do not sleep while atomic
c0be594b858c93316b0dd268e9e17fac3016b8da smb: client: fix potential cfid UAF in smb2_query_info_compound
9c5d80c1037b590c343c2376f06be4a714f45563 x86/fpu: Ensure XFD state on signal delivery
b8dfe9d4c94eda9a4d8b1566d89d121a75d1ac46 wifi: ath10k: Fix memory leak on unsupported WMI command
dc8ff63f8079df5e8de5a28c6e095b87f4db58b6 wifi: ath11k: Add missing platform IDs for quirk table
9cd066dfa77d7ab0680ad8a4a84592dd62fe8e72 wifi: ath12k: free skb during idr cleanup callback
d26e48a9f74ce433b9c6772b3c31aeb9bd12f2e7 drm/msm/a6xx: Fix GMU firmware parser
d4b1a29850d578093c4f0e282f501d851fcb7676 ALSA: usb-audio: fix control pipe direction
4cd751d3dc329e0d63cd38b33fe34d498ab28323 bpf: Sync pending IRQ work before freeing ring buffer
4a50e6cc4ecb1ddbf640b8e25eec463272f1fcde scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5e89114c8f517479b67365b2ccda7a21efc62f55 bpf: Do not audit capability check in do_jit()
044d89393dfe123d24bdc0d86d068ba08e74a916 crypto: aspeed-acry - Convert to platform remove callback returning void
9f0aea421d8a01ff7f69f1263f566092fe9ad779 crypto: aspeed - fix double free caused by devm
64527878334e0fd16353d4d1ebd386020dad5ed1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
06d02a7cdb891381cc451e7e54e54ac1c1885faf ASoC: fsl_sai: fix bit order for DSD format
da673cb37986f9cf5963f1be54ec58de86d4f608 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
df19b50c102b93628c6e70ac54db2170a298bcc4 usbnet: Prevents free active kevent
e0a6717cf4fa76320a7be6a09491b193245094dd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a6f9cba5399e070a9554e1032027be19d9bae229 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9dc6373b89b99e5ccdde9b341846b2469feb76ea Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
03186ae096cfbc36716f4676b418e10d9e4fcc58 Bluetooth: ISO: Fix another instance of dst_type handling
e2f66472ed8e8945709db75058a702e4f12fb1d6 Bluetooth: hci_core: Fix tracking of periodic advertisement
36b2247635a2a0c279a6eecf79a304aee5dcdf4d drm/etnaviv: fix flush sequence logic
57c77a6f685384a292168e85b6c0c76463c149c7 net: hns3: return error code when function fails
277a4e9fd3c053c0f39fb559f825ecb706b624e4 sfc: fix potential memory leak in efx_mae_process_mport()
95b5899ff27f8b58c6f7c017d6f477619932a0f2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8dc90e607ba83e09cc82c710e36013f639032f2b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
019997cd149f8861e8aa37834d152a2f61cd252a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0ed314e79fb4b72fd87a4b9b8da61570ceed3b34 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4311d4e1db3d88526c7866cdefb837d2608c0bbc block: make REQ_OP_ZONE_OPEN a write operation
d7125c5247c8f24548a0bf688450516606d0c8d6 regmap: slimbus: fix bus_context pointer in regmap init calls
fb7b1324804238359db05b1c2304b6fdbe74d908 drm/mediatek: Fix device use-after-free on unbind
02e13f25d5b0bca8892e1fe8e82c781a24684d19 mptcp: fix MSG_PEEK stream corruption
77afb13c9f7d562075cf665f3842b20d066c9344 s390/pci: Restore IRQ unconditionally for the zPCI device
36907d5f993b661bc9c307fa1d2ae64ad21d5d08 cpuidle: governors: menu: Rearrange main loop in menu_select()
4513a6d626b87329fb90a89de60f8ecd94bc56f1 cpuidle: governors: menu: Select polling state in some more cases
7d97d2545e301ef6b274778e77fb6880b0137edb net: phy: dp83867: Disable EEE support as not implemented
a7cb4431ed3f7711804343f3ede1f0b0d5b7303b sched/pelt: Avoid underestimation of task utilization
77f790355e35c878ecc6fd858463b1145dfe4844 sched/fair: Use all little CPUs for CPU-bound workloads
a49db31e53601fc9b549ff1d3ab32e4f7121a5c4 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8594e675401bd6dbcd14647689dd3541cdcd4c5e drm/sched: Fix race in drm_sched_entity_select_rq()
a5de772c4e150e4b3cca93ea98d7a0e1ff7dffe2 drm/sysfb: Do not dereference NULL pointer in plane reset
20a67b80dc8c0ec2ae66fb9ea75fc3ffd49f30a3 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0fcdb095668f68faad69530b8f457d28f53ff168 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
df36e3fea48005c9a89efa78297e41f1c05f7715 soc: aspeed: socinfo: Add AST27xx silicon IDs
94a55ea08c3e9b190426b3ec6a7d7be20a036564 soc: qcom: smem: Fix endian-unaware access of num_entries
dac92610445d8a32bf188db1dc0ad92cd491d4ad spi: loopback-test: Don't use %pK through printk
7b103cfaaae06afc22e5457823193b3f9c472986 bpf: Don't use %pK through printk
e0cd1c279a41ef8b4e6437bebed689b7b87a9d01 pinctrl: single: fix bias pull up/down handling in pin_config_set
c14d6e5eb9cc948af64b534bc4a81cacdb4ceff5 mmc: host: renesas_sdhi: Fix the actual clock
0bf728fd403027946e67cff304d6f9cbea37a3e2 memstick: Add timeout to prevent indefinite waiting
8b325b11d9f61776505ac6bfe0779f2e42cf56f9 irqchip/sifive-plic: Respect mask state when setting affinity
b768b6c5ddb28f231291c6a6dcecc3a71e907eba selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9a73e6b8f449cf65cf84d59fc14505f822ea6cae cpufreq/longhaul: handle NULL policy in longhaul_exit
2cf389c54507aaa63ffad5e721d30ed95d5c784b arc: Fix __fls() const-foldability via __builtin_clzl()
5aaee782a34375d9692fcdc755260e43114fb6a6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ea69bc41bb1479848a9d4753cd8c07638a8f26f8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
86bd84156ca7a25cfdc4bc2eb32a2d54ac2cc336 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c78ad57079b1f7e9fab0b77be62bf659bf42c6c1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
98b544a2419339fe1ad3b14357c94538d3de3937 power: supply: qcom_battmgr: add OOI chemistry
df1f7b1eb19b451dd9bc642beb8a2bbbde622342 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
6442e3db5d96ce0d582eac3b3bfb1235d9750985 hwmon: (k10temp) Add device ID for Strix Halo
dd02c10e5cd627079de263fdfd08cac66d8b6cb9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0010f01cea73ff8415401cc58c0facb5f1375e40 pinctrl: keembay: release allocated memory in detach path
4e913ee877455b5f9a002765bbc9bb82cb50f848 power: supply: sbs-charger: Support multiple devices
1a5d3cf5b67949314e34947d7a7f243488a6896b hwmon: sy7636a: add alias
dbe421060c279a5ff9b44fcfe39d88fc04412453 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
34d70c53bedb7059ea24192cc8ce15a71fa2a3d9 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
42f5f72a097408eb5092c51a3d67cff0333f5d8b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0ec977f80bfb01ac64b47ef2e240deab50537cc2 ARM: tegra: transformer-20: add missing magnetometer interrupt
b35ee3f6731db949aaec2a11dd780cdf5f11c42f ARM: tegra: transformer-20: fix audio-codec interrupt
ff2019ee44a317cd2b74cb53161da8d96f7455fa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6909d56ce8b70a4d7c5e8a6270acd541e6b8c616 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
455346be2ddecd758d1d022ad8d7d37164f4bea2 tee: allow a driver to allocate a tee_device without a pool
f24165c151303ee364768fcf487d675bb376d881 nvmet-fc: avoid scheduling association deletion twice
c1492386ee02834a19c4c66e89c89efb41aae301 nvme-fc: use lock accessing port_state and rport state
26ba861af29e6f6656d60a858ef7af89a4494309 bpf: Do not limit bpf_cgroup_from_id to current's namespace
70e87608d4620870e182c2a907bf64ea56b833a4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c0e540da6ccc55158db9e8623b522851bfd8c8e tools/cpupower: fix error return value in cpupower_write_sysfs()
44e6cef287bcfd2a5fbe12bc45bfa003687ddf46 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
0e5458329319d0d8ebab87e300be4ad40b8c942a power: supply: qcom_battmgr: handle charging state change notifications
d0c60ef23abf12fae48d898d28ebf76bc304cab8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
122419796ec8ba7049fca6e50b9e6319d956922a cpuidle: Fail cpuidle device registration if there is one already
8213b784e0e5f77479fed02d440c4307cf2c5501 futex: Don't leak robust_list pointer on exec race
e2bf002d3431fd4e3ce65662c5642289024860da spi: rpc-if: Add resume support for RZ/G3E
f44bd6a973c11a1aea4baec1d3405d95b5a9f9ed clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c12c2b066fb7203d027a856d8f725fe358197f75 blk-cgroup: fix possible deadlock while configuring policy
84db366de7f38b1bf77743650973bfaf96912ee2 riscv: bpf: Fix uninitialized symbol 'retval_off'
2df2974a57e257b4dbe1bc965a84cf2892061405 bpf: Clear pfmemalloc flag when freeing all fragments
ac641d9e13183f901f1287536cf62c57c62952dd nvme: Use non zero KATO for persistent discovery connections
b56570a62167c1cef58dbc2fc22bae898ba068b3 uprobe: Do not emulate/sstep original instruction when ip is changed
b6885e546afc9a3d6d2f0f3d57edf2706d7f35f0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4b31efc4e408f85bae52d8a75165044cbe05f379 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c3b742860cb1798ef4d26c3d2966d50fcdf1b3dd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
27d8a1b57aadda400cdd9cfd8af3c5dda880f9b3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
dfe799c727ca7bb6f2e918fcdc9140586445eca3 tools/power x86_energy_perf_policy: Enhance HWP enable
beaaad000c42ff085066840ee9b8532f259b795b tools/power x86_energy_perf_policy: Prefer driver HWP limits
31a7bd3618bcd7fb43c7cb8f19a10126f49fb8eb mfd: stmpe: Remove IRQ domain upon removal
d40063d784c8f1de41cc98b48ded3aff0f871235 mfd: stmpe-i2c: Add missing MODULE_LICENSE
871c27034f7c51ac8882e7f5d1d4b33d4e39d9f7 mfd: madera: Work around false-positive -Wininitialized warning
619728d8dcada548c60f27423768cb5b6e44aeb5 mfd: da9063: Split chip variant reading in two bus transactions
d2efee5067abfa7db51f2085b4c4aea9cf58b76a drm/amd/display: ensure committing streams is seamless
6fa84e76153a44e8c1cc47ce1637e1a8b3176af5 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
2f02dd5fc6651c74916f55f308d2675fe8dea69b drm/amd/display: add more cyan skillfish devices
cd1435566da8435af1e138d0a5abaee899ba4951 drm/amd/display: update dpp/disp clock from smu clock table
5c7706b503e142168f34a0bc1ec475a0ba8f65ab drm/amd/pm: Use cached metrics data on aldebaran
639cda77dbc1bee4b5fa21da65cc50d8dd25943f drm/amd/pm: Use cached metrics data on arcturus
6ef5329b8014f8151ab31da04ca9bb9e70511fe2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
81b302098ed5fd309353ce37c95e23d43ad4a2fd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3376ef728a7d8cc40e832559b84a8d4d70103c98 PCI: Disable MSI on RDC PCI to PCIe bridges
05d438d7faa4baefd7ee69bdf046578661a3d2fd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aaaed91db96804356ab52b6572df1fd791fa6f88 selftests/net: Ensure assert() triggers in psock_tpacket.c
c3f33994d8f648c6b1fcdb3b13ca9fdb24f4c0df wifi: rtw88: sdio: use indirect IO for device registers before power-on
5209e23016b90984e651838a581f500a9d9aba21 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e47739e88c1c0dc32417364615b9255ccda83779 media: pci: ivtv: Don't create fake v4l2_fh
8382efd43b4d4d131be7688bc462e1b860c3c171 media: amphion: Delete v4l2_fh synchronously in .release()
c86e6034a08952645751cbd5d47e2dc85a97d041 drm/tidss: Use the crtc_* timings when programming the HW
1b6502c03fd1a44a965d8b4c04f186b535fac61b drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
3a72f6500f2a1c700a9ba35a1789e40769cc2d90 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
c1e7ab0cf87cacc7ba75e187a5967c4d7394f718 drm/tidss: Set crtc modesetting parameters with adjusted mode
4a782047b72303e6d47fd11a49484b7704e3c4f8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
adc2917e4c98bf919aa3b10346ea5b01bfb82bca x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c7072cda00b03917b7e4f497cf71234c6d651bc0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
91aedcfc79101846d8977d0d0ba2683279ef9dbc ice: Don't use %pK through printk or tracepoints
2e539670c25ec5e4b97ed12c853b588d112bcc44 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7f449b36e06e8ace3301208c6e72552fe449cdb7 powerpc/eeh: Use result of error_detected() in uevent
12b41c92720a4a8807237998709ccd24182f9f70 s390/pci: Use pci_uevent_ers() in PCI recovery
9a407139ef067b8ddeeaa317bf1daf29a680c838 bridge: Redirect to backup port when port is administratively down
63576dff29a09f81f2e94a6d832cb7c48518baba scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
8fc7ab96c23581804a602c24d7eebc878674efa7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
02f9632bf4f24319decf13f6674864519e4f7afe scsi: ufs: host: mediatek: Change reset sequence for improved stability
b314801bbd8c3b870fc7d008de37e2264d16cef2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
69a5359dd211ad907868acc7573f07964845127c net: ipv6: fix field-spanning memcpy warning in AH output
989902e42dac3c3ad959ef71f4071a63e15e656f media: imon: make send_packet() more robust
9f1cd7d9c16497e6b28579f34effe18c0b5cef47 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
703a19bea45f6bd1e9c554981c2062b6b4d13f5b drm/amdkfd: Handle lack of READ permissions in SVM mapping
85d4aab47dc1ad737c9e369847137f9cc6028924 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c516d0d1f183c1ee6b23d2c38fd27b0b5b775a75 iio: adc: imx93_adc: load calibrated values even calibration failed
f788582a97ec1c8ce77933d68e0d408f25111a44 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
507e5419d65aab84739175cf47004474839600d7 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
43790a536ec6e510c4cffb77317c66e20f19fc98 char: misc: Does not request module for miscdevice with dynamic minor
9cc0e414480bfa76f96e676b44c65d758fc7170c net: When removing nexthops, don't call synchronize_net if it is not necessary
5facd7278b438996bceb87aac653523494c2517d net: stmmac: Correctly handle Rx checksum offload errors
6804d7dd111378a12beeae785370e5d3e01acb7f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
97e2bce6407c9c8df5ed9a1b57e247a514216988 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
69a20d2aa6b66058ac8da6fd7e34d919fea1ceb3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9554eabb71e35ddda41574b521e7bd25dc520da3 rds: Fix endianness annotation for RDS_MPATH_HASH
c2416e2fa97c12d89a7cf571ab2f3f53173835a7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
406b9a9a8eb4a56bc338d604a052d6a59c5fa1d3 scsi: pm80xx: Fix race condition caused by static variables
3b05d47f202a360d1de91800e4d936c48e26c955 extcon: adc-jack: Fix wakeup source leaks on device unbind
38aae324c865af9d722963871de5a3edfbde65bf remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
ef56b09bb4e078748739cb2f5937c0a4370fe6a9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
faa4211228f219ecffbc7883836c22919b99bddc fuse: zero initialize inode private data
8ff32504526ad9ab9f415be98c9860f6d1b5d6d1 drm/amdkfd: fix vram allocation failure for a special case
4b959b16189ed33d14f534061d45bd8a33623224 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
37dc608a48f7c9930320850355b6b21a39bcfa7b media: fix uninitialized symbol warnings
ac2dca3062a92e833326fbb47701fcf8780f4d3a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
67e45b9a58ea58f101198408944ec448b2cd85bd mips: lantiq: danube: add missing properties to cpu node
24c318782c50c1b9857b4596c296b74e2e306a13 mips: lantiq: danube: add model to EASY50712 dts
087df1a2990126d8b439f0b70994d16282e2ac99 mips: lantiq: danube: add missing device_type in pci node
4f1c62d97fec5d944b0b115fee076104c9d00e37 mips: lantiq: xway: sysctrl: rename stp clock
dd463150a3ee93ad61d43965ba42b9a1f45450af mips: lantiq: danube: rename stp node on EASY50712 reference board
212351f68fe536372e5b093e16d007199f442ce2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
0780f1903b777bdd50dba84952f1c9828307f809 scsi: pm8001: Use int instead of u32 to store error codes
aac2800cb94fee78bfdfb3cffe0f096a5ccfe396 ptp: Limit time setting of PTP clocks
cd057658dca73fca9990ca94e4bc97490b23ec41 dmaengine: sh: setup_xref error handling
a2d127a94eba270dfc63a12c9d268f01cb7ab260 dmaengine: mv_xor: match alloc_wc and free_wc
4719a76b773e0f36d6d321c0973b05ff88caa8c7 dmaengine: dw-edma: Set status for callback_result
3a1104db32575d359dabadcf944f6506bda034a9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
72a03a41e2d50fe2be1f440c9b0b3a44fa4ca05b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7c6a83062f83e0fba826b118f8141b581a1cdfc6 drm/amdgpu: Allow kfd CRIU with no buffer objects
6cc037543ddbf3e1f3c042df0b893e741428e8cb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
df04b3184b87d59d1309f4088286b012f814d71b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b1cc637e72433b20ad77a8014203555a143ebf43 media: adv7180: Add missing lock in suspend callback
c1bc68b7631236969cb00c2c5635b5ea42b96801 media: adv7180: Do not write format to device in set_fmt
20d0f6952bbfbf8278537af189b35e8f00972c44 media: adv7180: Only validate format in querystd
05301ce7d819a68561535bdba508accafe0f679a media: verisilicon: Explicitly disable selection api ioctls for decoders
098ecf283d8c105eb3566dd759a7d90b337c5cc7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
cf263457fa8cfc18655cf85277431d00e8a5df95 net: call cond_resched() less often in __release_sock()
4ca95482c61a06db68394387951c32eceb21b43a smsc911x: add second read of EEPROM mac when possible corruption seen
a4af3194629046e9f66a645481cd1a380b54043a iommu/amd: Skip enabling command/event buffers for kdump
ba997d8c68269bb3ec0b02c6c67e96001d37a1fd iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1cbe84ad81acf24572f20911918639ccd6d12ad2 drm/amd: add more cyan skillfish PCI ids
2447bd8001e9fa0cc73b08b46b25d04da2eacc53 drm/amdgpu: don't enable SMU on cyan skillfish
aa81d10947c89f19de8009511ec72dae7044840b drm/amdgpu: add support for cyan skillfish gpu_info
ee45c073c86232c336d84ae4449030473e505259 usb: gadget: f_hid: Fix zero length packet transfer
c8a3d1e612ebfacd3df396545a09e3ddba025adc usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d5cbe179a961e0e9451b76ef45c2df39830768ec drm/msm: make sure to not queue up recovery more than once
30a890a20521fd45cd3e2e10ac50b9b6ab13d9e3 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
7efb95575e8df9ba38fe6fe41a524281557a62a4 media: ov08x40: Fix the horizontal flip control
963766ab3c7d23dfefdd1d64cc0d60ea52b2fa7b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
211ebe66564a4b57e38c07cc932c972bf68c60ef scsi: ufs: host: mediatek: Enhance recovery on resume failure
a81e5cfc887ca32bee7964206883f60df128e511 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
ccbbf4b5f5017b475ac6d05dd807c05a4e40d548 net: phy: marvell: Fix 88e1510 downshift counter errata
fcc295cb9a8be3c6fa912e65762b9dd8b28c318f scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6a3e2fc58c2b79bdd1d487927265c028ed264b00 ntfs3: pretend $Extend records as regular files
a3e7b2c78f626a995b9a297a814e61bffbbd9656 wifi: mac80211: Fix HE capabilities element check
c626aa817a478ac5863c796bd7a72fd8cef40d92 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
da0676f72981e97048f5106b0e53520d9b96712a phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
5502b6e63d94c3eaaf4602af06d37948e98185d7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d5ae531e09772838002c93cf18e28761ec90d76e net: sh_eth: Disable WoL if system can not suspend
4b8143e0e87378c0f0307dfba78ff18729dcdcc9 selftests: net: replace sleeps in fcnal-test with waits
a988e5704f2f14d8af99c9c43285ef81254755b1 media: redrat3: use int type to store negative error codes
29e508d986d8cfc332e70cb0266605836722b741 selftests: traceroute: Use require_command()
9c84576de83c9901f07ef51de7935090c1eff372 netfilter: nf_reject: don't reply to icmp error messages
289f812a1ea323978a77bd29a6f52a0f1fc550d4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cf984a987a2c2e04cd408eeb2cf9b067da6e23a6 selftests: Disable dad for ipv6 in fcnal-test.sh
2feb443d2b96b3a5098f9c048ad2d1f66edfce41 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0c4b84c98a35a24e92402c694f08917c7511c6cc selftests: Replace sleep with slowwait
4121757fc1872462957b77112995219f775eb24f udp_tunnel: use netdev_warn() instead of netdev_WARN()
bce66b168bc781452e29d37021293928b52e1b5d HID: asus: add Z13 folio to generic group for multitouch to work
4802b5436c152cb4f82d714b3978de6f416cf932 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
64cf3fa7e0db6a9f569ce44e7486e3200404f5fa crypto: sun8i-ce - remove channel timeout field
e4b547474cda203eb35a1f7d54ed4642ce8800e2 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
235cad359f43b6a8db47995f0b40f9afa3f2fbbe crypto: caam - double the entropy delay interval for retry
98f147b7ff656683f72b29f937872643ccd8455d net/cls_cgroup: Fix task_get_classid() during qdisc run
3b14dc93851ba63d10538db01eb756a4dab0fd7e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
3a396e0685dcae922bc59fb9413201bc76363242 wifi: mt76: mt7996: Temporarily disable EPCS
a78808d0aaa1e60fe5f24cfceac4215de1e1ee29 ALSA: serial-generic: remove shared static buffer
f90be0b28fe52322a2a6ecb46a9dd7f6e25efb95 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1b4b34ad90d9e8e9f768cc5cc706e6703e0e6136 drm/amd: Avoid evicting resources at S5
8a569ab3dadb65cf9e3f7535c8fd9fba371ef950 drm/amd/display: Fix DVI-D/HDMI adapters
0945b45627a0224239b4e390976d0323071630b0 drm/amd/display: Disable VRR on DCE 6
022186181aff9dae6100cd4c92d2537a72221651 page_pool: always add GFP_NOWARN for ATOMIC allocations
475b952c6c96cf62cde3d128b00615c9008d7179 ethernet: Extend device_get_mac_address() to use NVMEM
c98b6fb3c392287c101c921da9fba8392f152e25 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
71c3371902b5452e3cdabfa4d3ae0328ea600575 drm/amdgpu: reject gang submissions under SRIOV
cb52db3ee85567fb24a5b9dc49d12151610b0427 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d812404c292c7ef873aa0409ba4972cbfc04e856 scsi: ufs: core: Disable timestamp functionality if not supported
2746a4114a283f20307522aca2d363be815643cd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a5270ff9ecb08c04aef13686b1c2ed8f2e828172 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e0883c7ecfabe0702552d9c59be579238ffb7ed8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b754bddc4a195048c9321624b8b7768a23e641b3 allow finish_no_open(file, ERR_PTR(-E...))
9d8be562841ed7c309a280bb65ee86f679905449 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9c3e35946c700bc8b013a1c03b9603da07dc2bb9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1f84e95c68b4346463671823f9427d77ee1a15b8 f2fs: fix infinite loop in __insert_extent_tree()
237c2637f194898e67b54d085f522609967ba1d9 ipv6: np->rxpmtu race annotation
b64ca0f667c0519881d348233d21205f717680e0 RDMA/irdma: Update Kconfig
70dce0b6eb37d5d65b999f05fb497965ea066e49 jfs: Verify inode mode when loading from disk
e07ba18442e5010e3f57339eb80fd37405015b26 jfs: fix uninitialized waitqueue in transaction manager
dc167d1c81b3ed73521fbc1f545797b3f309d466 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
81205ad5a2eb935beff904b6864d8b1e54460794 net: phy: clear link parameters on admin link down
ddf6d7a6216205e054f1ff56ba39e01049b3367e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
02a8bb9819a0e7e41789c176c9e6815df2ba23de iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f14ce354d748b96b0910c3a646ff94533ae8ccd1 wifi: ath10k: Fix connection after GTK rekeying
78e0013987c50b2d2f020c7389f2c0a7741634e9 net: intel: fm10k: Fix parameter idx set but not used
5218db53a29118e75c8c9c612d89c1a5e15864eb r8169: set EEE speed down ratio to 1
d220dbd8a5f9b4fa116adbe5c80a1f8428675ad5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
115926389c7b375b2f49b3331d2797ad376bd489 sparc/module: Add R_SPARC_UA64 relocation handling
8cee365eba70832b13e31c606b50d0e092711d27 sparc64: fix prototypes of reads[bwl]()
6d6c3de0f659e45e5daa5ecb7eb64fa9505999dd vfio: return -ENOTTY for unsupported device feature
6a3683ee83d064f4df5427fa44bca996412e9456 PCI/PM: Skip resuming to D0 if device is disconnected
c7debb3fffef54eb995ce796e7437dc56d199e9e remoteproc: qcom: q6v5: Avoid handling handover twice
6e2bfbc85e9c7bfd7e4c4f806eac11e6c9049314 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
33fa5b37419bfaa7c6511db1c035eaa420626ae1 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
57d75c660fb81cbd6cd9b2d3fcec62deea6cc54d NFSv4: handle ERR_GRACE on delegation recalls
dfdc153cf31b3bd8a06c2da05c07c2defbef0bd6 NFSv4.1: fix mount hang after CREATE_SESSION failure
076e82df4fdd2624a7bc176c3facae66b58b31b1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
33d77336172c5e41eeb9ae84fb1736946d77c17a net: bridge: Install FDB for bridge MAC on VLAN 0
14fe9feb3a747c986ae3f2369f634e967512457f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bc40da8ab00f13915b8d16402e952a1bc6c7ec0f accel/habanalabs/gaudi2: fix BMON disable configuration
696be299133f07fee4162096d5d7487aa8554a44 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c18537fba635d0745efdd2fa1f1e195416d11e12 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b04310bbdab2826bb7974cc751791bf30e0d10e2 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
5b61f74e01918e7eae1bc17fe3c26c7ae31fe9bc accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8ad756b761f07b37e783e03cfb64810e6c57920d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ff80269d36c79078881cfdc62451143504371c61 ext4: increase IO priority of fastcommit
f7b1224fed466c87556ece96b418782287567531 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7263cb1769e50f4175c6510fb64dd01ab236a3cf ASoC: stm32: sai: manage context in set_sysclk callback
25698a4cf80ba7050a3b193b29ff25ad3752e27f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b9ec0c2153e3efdda94222067f15d8ec318a062b net/mlx5e: Don't query FEC statistics when FEC is disabled
41aaa4d23461d5bc6682c4453e394d05f4c90876 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0c16e1a25fea3bb4ef00bd54681f6e2b92216f15 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1df70eda04e1d7e8e61605b6fbd5ceec91c5fe39 Bluetooth: SCO: Fix UAF on sco_conn_free
14991c643ca5583b16a3a2e44d8ed776cc35fc4f Bluetooth: bcsp: receive data only if registered
dcc68d0d6180dd81818f86beb3b22f6e9d380c8a ALSA: usb-audio: add mono main switch to Presonus S1824c
2dedecb3f243465638ceb70bfac9702e8998fa8c exfat: limit log print for IO error
116c306d5648492ddeb36ad20f4b86ad56336d34 6pack: drop redundant locking and refcounting
541d8363a3f368e64d48c4135c34e5e24f7cf92f page_pool: Clamp pool size to max 16K pages
1be51f709617564f092dce0e83ab340bb70194c6 orangefs: fix xattr related buffer overflow...
85643a40c0da17c4c7b25cbb7f96413589d890b8 ftrace: Fix softlockup in ftrace_module_enable
d9449da5ec475543e8eee4f272bf300dbc3a124b ksmbd: use sock_create_kern interface to create kernel socket
f97966eac5b3fef09a4c513f0f1671a7dbf56c44 smb: client: transport: avoid reconnects triggered by pending task work
bc13069f39fc99b92a9b6f5a17e8e814b1832613 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2f29ada59195c5174b6260374b29aed59b1a4cee char: misc: restrict the dynamic range to exclude reserved minors
12ec82a0e0145f62d0b695ff45e1799c8b88be6a ACPICA: Update dsmethod.c to get rid of unused variable warning
890d13946eacef04d24d7f39c8d04802437f29ae RDMA/irdma: Fix SD index calculation
3e1910f1169a4ac763368409eeb4f85fd3c17658 RDMA/irdma: Remove unused struct irdma_cq fields
076ca21f95ba663fd1653df6dca3d7e222f4bfc0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
249eb3b01c8e5bc2a2b0db6330550c8877771dd2 RDMA/hns: Fix the modification of max_send_sge
da393b098c800416be0d6c29cdde515a3ef2b790 RDMA/hns: Fix wrong WQE data when QP wraps around
5af6026dd063712603bd6d520fe6eda36a05c479 btrfs: mark dirty extent range for out of bound prealloc extents
36073e70f5cdb2901dd883d1d3b08392411a6be3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5eb9e17fcc512861226e424b339198be253526f6 um: Fix help message for ssl-non-raw
2b2710b1c918a6a108e52ca0b9bdf3aaf6bc0d13 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7f4619e29d1a9129ab584964c98a40c41c148c9c rtc: pcf2127: clear minute/second interrupt
cbd5abe1513fc3c9b5fea76ebf684e9198594f08 ARM: at91: pm: save and restore ACR during PLL disable/enable
d5e5c93a6901b313faacbc8758d93c922bab6dac clk: at91: clk-master: Add check for divide by 3
3c696940d780f976e06b31f003d1432fdaedf7f2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
eaff087576c2155fea851a47fa81cb095c22d2f2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dd132d99647c4f32d0dff16c67e2832dbe389f20 NTB: epf: Allow arbitrary BAR mapping
f5ae07cada19aba935a616eb352af8cabfe294df 9p: fix /sys/fs/9p/caches overwriting itself
aea3476bd64b5f7e5789d3f31c0ebf34bb9c0114 cpufreq: tegra186: Initialize all cores to max frequencies
622590006ec9ec3dc4c1ba44aaf61c2314e8657b 9p: sysfs_init: don't hardcode error to ENOMEM
713760da4fe8ef7438b003414775a7fd13bbd057 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f6491271679ed696f34ac308ba3f9c8853bab799 ACPI: property: Return present device nodes only on fwnode interface
d87f997c2ca90042df41174fa19a8442268fb710 tools bitmap: Add missing asm-generic/bitsperlong.h include
7574ffa67a1de0e9b8a275ceafd1bdfad916b852 tools: lib: thermal: don't preserve owner in install
168b96904b1571345e70932d5be08cd5c64b9c32 tools: lib: thermal: use pkg-config to locate libnl3
4cab65f20b9c6bc0d0cfd17d73eea3fbcb56c7bc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8dffafa0c384731b5dc96c0f0a18fc4f467d06a4 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
30aaa124728c9c1dfa0f36cdece1acae478b750d kbuild: uapi: Strip comments before size type check
a3af40e1e980ef613b597eda31ecf71462919dfd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
007c306a2210075ed00fb66cd8d3a22cb4123cc4 ceph: add checking of wait_for_completion_killable() return value
59c667ef075adbd3bb522d66e0a18bbde6b3a704 ceph: refactor wake_up_bit() pattern of calling
b2f89f4cd2b8521b211638f346a51ee1302bce20 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1a0e039cdd099f15934f5908c2e021f1bcdcb818 media: uvcvideo: Use heuristic to find stream entity
952ada198d6982f1c4e0c455d2693f835a3e8a36 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
91953810a5fd7ebfc4b29213563711bedad521fc net: libwx: fix device bus LAN ID
d769a380e9cb43245daee70f83b70b122e5bc431 riscv: Improve exception and system call latency
cbbefbb624ab852c5089dd9fea0fe6993409b67c riscv: stacktrace: Disable KASAN checks for non-current tasks
d595ad2b35236cd2069ee7c4869253865a2c352a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e073f2108d3de16450feefe3c0534104b419aa66 Bluetooth: hci_event: validate skb length for unknown CC opcode
9c236cfde52716329b929d84a32e32b518c4bceb Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fe9f704fe7992a5426afa9b0b8b90480ac6d54fc net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c351641fd44a22c3c61cd44904c9ae4624d4610b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9b805c99df4b007b1a765947874d8c9e9e4b46bc selftests/net: fix GRO coalesce test and add ext header coalesce tests
72022834c1036f9830e31d48629d041dbbcc49ae selftests/net: use destination options instead of hop-by-hop
b87859d29c67c85e4e62373dbaa770790bb8989b netdevsim: add Makefile for selftests
b09698471d6cc6226f655a8412847578f669e3d1 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1895e72104aa42d294edd7f66c014b878407ee92 net: vlan: sync VLAN features with lower device
331359e205e564977722cec3fedfd41a8b8f4011 net: dsa: b53: fix resetting speed and pause on forced link
9910600d1edf68cabb61a0d5f297ef427dc7d776 net: dsa: b53: fix enabling ip multicast
ceb486e882a7cc088a629aed225e70ebe05879c3 net: dsa: b53: stop reading ARL entries if search is done
14b9ba354c89b873e8a4516a80a7f0d172212870 sctp: Hold RCU read lock while iterating over address list
15e98ae1ae43398292950e558e6bc4dd2ee81675 sctp: Prevent TOCTOU out-of-bounds write
5d8fcc0245464b82615d0815e14a5fc9ae9a0b6a sctp: Hold sock lock while iterating over address list
e309f35989f53df7243e50e2d61a15b9f839dc1c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d883950cacdbb3bacb699fab8d2c9859e8b7f20a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
86b6739d65037472dad48a8a0ae29b5654067edc wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b2828b5fb37e2f9a2ddf3d9edbb365f4736dab81 net/mlx5e: Use extack in get module eeprom by page callback
5bf407aebc682fe6acdef2d84152f630859d841a net/mlx5e: Fix return value in case of module EEPROM read error
2612dad9c59473b7c46c535e56be9c505ad4db5d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c65cb607071d1183218f3bc0f053334ad0f7e6b1 net: dsa: microchip: Fix reserved multicast address table programming
c37e8e465d64c0929bf27977dbda60d91c8488bd lan966x: Fix sleeping in atomic context
cb699ee7914d8e68ad8a9baa2b5895f00fc8e0bb net: bridge: fix use-after-free due to MST port state bypass
23ccdad39749f7a9e7900371a9726e4e181e8e95 net: bridge: fix MST static key usage
25751c783f39784a37c2b21b137ffe6f8fb8c7f1 tracing: Fix memory leaks in create_field_var()
525565f9e032d7de4e4cc5e60951ce088df6b354 drm/amd/display: Enable mst when it's detected but yet to be initialized
2ddffd97127e4ffa5a468a39290f9c13fd95e305 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
d6bcd90952b8b4b52b077510f33ff6725ea7a907 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
9d483e8574e8a2c45670aa699db2898322442734 rtc: rx8025: fix incorrect register reference
2d1eba47f75f46aa691f10990fe1d947e31ae790 x86/microcode/AMD: Add more known models to entry sign checking
2a120f6dc696940cdc8fa7b6bbabb204a36a876a smb: client: validate change notify buffer before copy
66b4d1019319090c635a7b77eb487fbd0fcf09ba smb: client: fix potential UAF in smb2_close_cached_fid()
4aa8ed5af29fc799e57644217ba056b59cdae6e1 virtio-net: fix received length check in big packets
7394a07cc7e8844b411b62b44926e65a0cd8fc5f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0d4faa181e8acf9f7aea6346959ba009ee24cd18 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
68c4de8325e36fb7bdb5f1e0dce2cfe64f6f92cc extcon: adc-jack: Cleanup wakeup source only if it was enabled
ccb41b46a6cf64d15589d24e4d9acb7228bb5cea drm/amdgpu: Fix function header names in amdgpu_connectors.c
b7712a00fb48cf7511c134f3a181c493db081f09 drm/amd/display: Fix black screen with HDMI outputs
8b54e998084cad1602ad93d737e798ccb7eebe11 riscv: stacktrace: fix backtracing through exceptions
16c7075a215a21a85b1ecd6752fe938097925385 selftests: netdevsim: set test timeout to 10 minutes
ad8c6f427a1cb8da348ef5a122b232d503b33daa drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5c0ecd4fd0402b9e1075dbcd599d8c28b82e83cd drm/i915: Fix conversion between clock ticks and nanoseconds
1d151a239a5010aaf5e02cf49e254dd51e8a4eb0 smb: client: fix refcount leak in smb2_set_path_attr
4b188abba44206a37a6cd050e5082c247d1ff7fb iommufd: Make vfio_compat's unmap succeed if the range is already empty
c97da07bd9554a36a8989536c8125783e76c3444 drm/amd: Fix suspend failure with secure display TA
88a7b1d363d2a298d0736c9a2a4d918d53400178 compiler_types: Move unused static inline functions warning to W=2
938b1b1135340dfa6f434c13a977c87d6bdedf22 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
812706d4e71ef76cff2b8b7d576231b9e5e233e7 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
dbccab2cd9a65165771463ba866212c4cbe8bc42 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
18c0da267ebab01803fa10c4e58ccfc757cbe9f7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
89731e0c422c542755351e94be2922cb98769f27 NFS4: Fix state renewals missing after boot
5f54b0a490a40dd25da8aa8f1b4a31333ab83f81 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
83bebec1b457be4840d01e15069b464adaac7ec7 NFS: check if suid/sgid was cleared after a write as needed
c4065e18269e5f80946307c557bdcc8b8005e300 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
080bca2686c185c02b665a3e4ed1a59a498bb0f5 smb/server: fix possible memory leak in smb2_read()
b534b2796dd9c55ea87dfd8273d4d20f7b892d3c smb/server: fix possible refcount leak in smb2_sess_setup()
e9ab4a5435bbcfc52b420864a85b9fea88a648e7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down

--===============3404901424481124964==--
