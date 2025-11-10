Content-Type: multipart/mixed; boundary="===============0510653457454459237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:52:55 -0000
Message-Id: <176273957581.142586.8357802471118806201@gitolite.kernel.org>

--===============0510653457454459237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e0300c6f9fb1bd96901737e7d1f73486170c3a3d
    new: 06c4dcc61972453a17212bd1c6f2cb3f29246b5b
    log: revlist-e0300c6f9fb1-06c4dcc61972.txt

--===============0510653457454459237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739641 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739571-8a3d446a23e530ca15833fbd7d7fe5232f445be3

e0300c6f9fb1bd96901737e7d1f73486170c3a3d 06c4dcc61972453a17212bd1c6f2cb3f29246b5b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZS0QAKKAHCbk9ejIhdUK6GRy
vKR6XAt4ZRrVnSwBuBEBQjEXjnRIKoEPZfxIdVHriCzH5gSa3TRXqk1Jc2ZJKndo
05pLm6jh3PpTmlilE79nCB6x562y/bGCFlZ1zWr13RS4hOFCISeyaUHkHbkFhWy1
PUT7MRcJjdz0Rbfm5UbizL+sU8i8ix1WS1KELu6iwN1sBCjiTNhevuRQ5mUtPSwY
84T77lhji9YQkEqqk5vpQmzbjm1HSjyUryRCADg8CIsNaPtCdh/jOMzD00rtNQG0
d+7Y4ap6qi1xbv8dMydbcf3kNCHD4Sz4qKDfD+yTzm5Tu76zdVNphz61nnTRrxNh
oB80Q6vnt+I8ArESmFt4dBspNsRPQ60Is3oUA9KNZrcpR0Cvw9cV8gK2vHCIjOrb
aMebih3jwxo3AQXtHVSvz7PRh/mJeqm7ajnmVW7Rbg030e8IQkxRqD+3UttTpRLE
tNa/Vx68+xbuvNz9I3p0ETuOnR7b80qFA/qA6mnw74QC20g3ENdJhSa5+3Hudj2a
s7WFL5BWStjvHet+2Zr5TrjvL9qtBIm1dOeGM1oSsnlFxzmPkxFfMdWtea1p3BgG
wEPQbct4soINWHgmfV+KCYz1xv9Ui6Zt8Ze1nJB69TDVkts8Y0oMSMrwkSiRWHr1
d4VrWJNJ4MMRNlpx5d6z1Ctl
=R7g0
-----END PGP SIGNATURE-----

--===============0510653457454459237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0300c6f9fb1-06c4dcc61972.txt

cb09b2aedb38806e7b132b6e18133358fddbd50c net/sched: sch_qfq: Fix null-deref in agg_dequeue
9f6586a0d093890e5f7cf555a24e62e1cbd2f047 x86/bugs: Fix reporting of LFENCE retpoline
a31280abe3c50b2fae7b3acd7cddd0670c0faef1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a4ef2321852469e6ad60213d7d2a2ecf0cbb3502 btrfs: always drop log root tree reference in btrfs_replay_log()
8cf66bbe4e12ba5f82da78aaaa9df09feb5e9b02 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dc457a5256645e21b60ba7e936021a187ca76c87 NFSD: Fix crash in nfsd4_read_release()
ba5317cdf426b405af2e91396442c5eb5ff064b8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6ab57e64b2f7fce4f2740087bbf278fb3e3ea629 fbdev: atyfb: Check if pll_ops->init_pll failed
ea38dc8025f81bd52f9308870fa27a1ac2bcbba7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9058572bd62db2e38d1023889d2a21530cd21687 fbdev: bitblit: bound-check glyph index in bit_putcs*
81887d37d7698bf54df1a8d4535a20f54768d114 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
19833be99f6dda68c6f879a8189702300167db29 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2ba69f2bd17353a26d62f65c249bb476ff34a3cd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c5406abcacb155d5618dc54534530af8e545f79a mptcp: restore window probe
5733c379efb7e9cd4394600b4c868604ee3e375f ASoC: qdsp6: q6asm: do not sleep while atomic
d6e21fef2e7efd8229dde068de86dbe6b6ad41d3 wifi: ath10k: Fix memory leak on unsupported WMI command
15f0e46874027c375b75e0069cbd13590b636937 drm/msm/a6xx: Fix GMU firmware parser
d4e170aa84e598894ff16fb9f5e22390a16776bc ALSA: usb-audio: fix control pipe direction
3e9bdd8ef234529a2355af68dc70c0f496f6a424 bpf: Sync pending IRQ work before freeing ring buffer
107d7044d2ada82f6bbec008bac40c86a689b006 bpf: Do not audit capability check in do_jit()
bf600de892106568163501fa35c0c4d830348c98 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
85fd42b10d179d7c31d402c425b996e049aaf1d3 libbpf: Normalize PT_REGS_xxx() macro definitions
53c402c32836a7b6252b24911b81908d3746eeea libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d2b629d029413e24bf9c878fd193d208f122b0c6 usbnet: Prevents free active kevent
a38e80696c9bff0deefb5d29efa67b6cc3a44e98 drm/etnaviv: fix flush sequence logic
dc352299578aa0a405bbe31e7ee792e98808e727 net: hns3: return error code when function fails
ca7547ee5ec2070b998b20244a898e5eccc8e2a9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f8ba5cdb76d70ef973fea9205b1d19a396d42530 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f8d726a5ca363f871350b32dc92c627bcdb7d143 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bead945f8f2fdc8c46d5154cb9b61ce35e2328b7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ad79103aaba60c132f6acadc9cb2418a4278c2ce regmap: slimbus: fix bus_context pointer in regmap init calls
fc7ce06fa0e101ba065e3bf1e7dcb6eeb6dd508d serial: 8250_dw: Use devm_add_action_or_reset()
0455df18fbfff0405abd6bfb0aac8ca21d1345ae serial: 8250_dw: handle reset control deassert error
21c9a92d62fbd5592b7b45e6bd962d4758fdf87b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
902e5a520fe0c21e318318406797d7d5cb1b2005 ravb: Exclude gPTP feature support for RZ/G2L
83b38ef3f40560c928990ce77b1ecfae9d63551d net: ravb: Enforce descriptor type ordering
cdf0675cbd60670d6d83d2416b7e29466b18ab72 can: gs_usb: increase max interface to U8_MAX
3f46972c8343be9e78beef196c9791a6968fff3a net: phy: dp83867: Disable EEE support as not implemented
377977c9b84303713b66823b5fe09cdfb0c36cfc mptcp: drop bogus optimization in __mptcp_check_push()
88bc9973e83930ae0431a5a8b83eed22c93247ff x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7bb3aff73cc01d8448b362d88e51ea0aef919ede xhci: dbc: Provide sysfs option to configure dbc descriptors
e83caba61485914b750c8d04714dc630a5d9d0bc xhci: dbc: poll at different rate depending on data transfer activity
61bab05680d03885a6c842051fdfbf723c5d8942 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d6cba9306b9356a1a0e24b3cec9e97d842df14f6 xhci: dbc: Improve performance by removing delay in transfer event polling.
9b51e07d1a6ec554ee38e5a8b05895ae957922c3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d1193f8868703307bdf265e6b052589bf9e5e0cd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7203e38977e22345a88df50dff00262e2016596f x86/boot: Compile boot code with -std=gnu11 too
5d1836959646885e01c7423a31b428e0a66a002c arch: back to -std=gnu89 in < v5.18
e0ec9796bc46abc236b51385aadee7f6dab23f8c Revert "docs/process/howto: Replace C89 with C11"
685f5badf31087bdd22a26b65ace1d085d06d634 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
32aa5e136edd99dc526fff575b1af248ef55ef61 drm/sched: Fix race in drm_sched_entity_select_rq()
63002a8b227e9cd2546fa11b713359e13d7f2044 drm/sysfb: Do not dereference NULL pointer in plane reset
b910ddcda3b77621c7ff21d77231c3e527ba3e90 block: make REQ_OP_ZONE_OPEN a write operation
03177af34d22d7a0a6869af95616b0337a0bda20 soc: aspeed: socinfo: Add AST27xx silicon IDs
c129fd8e8e893c96c7e0c4180bfae7ee467ab039 soc: qcom: smem: Fix endian-unaware access of num_entries
04b61ab22f088cf9ab7d96a2ecdfc8eacab2d37f spi: loopback-test: Don't use %pK through printk
5d94a00cd8ab56d4eb1c177dcc7b2ebb33d016ca soc: ti: pruss: don't use %pK through printk
bd526c981f94b5ec4d4c3a18577038541a5da8d8 bpf: Don't use %pK through printk
a551287243efa2a4ab63964145ffd93f5c161a1e pinctrl: single: fix bias pull up/down handling in pin_config_set
00c6cad9056d720c6e0681f23bdaa8e26bbb5c91 mmc: host: renesas_sdhi: Fix the actual clock
5c73bea62011a109b549f2b38007bf8cc1fe64da memstick: Add timeout to prevent indefinite waiting
1db96a7adc26f832813291c8953d654ff7588b7d ACPI: video: force native for Lenovo 82K8
f03cf02bbfc291eac7771602d9bbf7aae9018124 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4004749f789154855bb7e08f1674d7a529559937 cpufreq/longhaul: handle NULL policy in longhaul_exit
fd2c8d89485d4095c6acb0e6b1f459d4f092a67b arc: Fix __fls() const-foldability via __builtin_clzl()
d31373f5b8bc635604d7a4954f5d366d6d522772 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cfd6a6a43c8f6963379b69190dd2dd4f44d7ba95 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c501214cf1b8795117843f567285cf5ab9744cfd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c22213ad62678cf72e71d7162ba9e59ece2d51f8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
53cbb2cf116b873ad91c158498194ca31d298843 power: supply: sbs-charger: Support multiple devices
c9d2f57f61b698fc1526b7cd01f998d404438420 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
af108bb622c1d336d2bedd115b5e4760d044eba0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
08ccc90b38933309d37f446e38feffebd01bb869 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0bcb6ce77d841c07a572707fff81c479dff70748 tee: allow a driver to allocate a tee_device without a pool
bd55484b3feab9302dd73179504eda35cb0e12f4 nvmet-fc: avoid scheduling association deletion twice
a0a19fede317e40ee110bf17662a09884a0e7a00 nvme-fc: use lock accessing port_state and rport state
9a1fb49df506372375dd8947f54d8965ce756f4e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
52fb532b9a8e7c4e0bacd9ba0508a34f780a21b3 tools/cpupower: fix error return value in cpupower_write_sysfs()
41d2c579f1342431ce439ca23295fe295e0d3434 cpuidle: Fail cpuidle device registration if there is one already
6c192eeab6a7b4409a3052d192aaf033423ca481 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
190c03ee16005f5edadfb9f38bdc1286d4b11819 uprobe: Do not emulate/sstep original instruction when ip is changed
2abb4a6918eae2a463c8e87f35d7c7a619f0b897 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
49de7a16c55ea83988fcd5702a8a3fd8ec7668e8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
823501fe00de88250a06e3f9bd45c7637eccaf90 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
525083d3794d097b3b83b5cc80d2dae2f22821be tools/power x86_energy_perf_policy: Enhance HWP enable
1b31a0a2f488f33a89ae806c2494456b68483237 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ccc3ceb2dd69670a1577562d5b227f960f84e7b6 mfd: stmpe: Remove IRQ domain upon removal
3dbd413a74d1d114b5ea2c09419c9aa4c3c81698 mfd: stmpe-i2c: Add missing MODULE_LICENSE
81bd02b947d11907b61905ebc4f2c37367f8a6bb mfd: madera: Work around false-positive -Wininitialized warning
dded51b9e6b65e0e1b501853ecc2dc0cb7f60761 mfd: da9063: Split chip variant reading in two bus transactions
a0b1908f78591123a71d45180d976f4cd5d42645 drm/amd/pm: Use cached metrics data on aldebaran
d7946c480a829ee71228aff58f9666b9a623322a drm/amd/pm: Use cached metrics data on arcturus
00b3793e1b353e78528c4ae4bc4f536cee69b22d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c1d7487aab53c53b4ba511343f057f0bf3584077 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b54c952919d8f1e7a9d5960a4902d95f57235640 PCI: Disable MSI on RDC PCI to PCIe bridges
9404b8b1ae393d759d46e6216b301b968eae8fee selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1b89e02c80ddf25a241a7574be27501b7cc61dc3 selftests/net: Ensure assert() triggers in psock_tpacket.c
e241911cb0ac8d9a0376dfbce637f898a135d2e3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ba66bd36a6caf2190668cd99fc8a632d014d2f0e media: pci: ivtv: Don't create fake v4l2_fh
35daa9e00f76574bfae74459fbfa175442ce5341 drm/tidss: Use the crtc_* timings when programming the HW
a9cbfe4978f88e3aa774720d97c4a7a227022905 drm/tidss: Set crtc modesetting parameters with adjusted mode
8f1fef764754745e86598c918fc6427974a0f1c2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9caa2a56a269d63ed0cefc6cf0af581281a698d5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
06bfec8a80e3990dd59f2c9aa706d85577b19b31 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1e482898d331f1c9b6273900f60b69d44e238c35 powerpc/eeh: Use result of error_detected() in uevent
9e6b37de9dc4f1163642d47a50c43e74c8879d02 bridge: Redirect to backup port when port is administratively down
8d5ffad19461a8a6caa1b09a50ac25a7e02dcd6c net: ipv6: fix field-spanning memcpy warning in AH output
5d90039c81adccac0d43b48f7afda0f37423b005 media: imon: make send_packet() more robust
00a3d4e493baecc7d44017cbcc9a38e90fb1b58c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b6568286346f7fb45d5bf9d34eb52997cfce6b6b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a2ce36f918b249292cd7f254e3501fb54d0d3a7a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5789cafeee8411ef224a00407f4972bf62664d09 char: misc: Does not request module for miscdevice with dynamic minor
033158c27cfb310854f6dc1d19b43e6dfd111dba net: When removing nexthops, don't call synchronize_net if it is not necessary
0b79b3eedbb8cb07b2cba8c164fbd5751ea098d3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c953b1713cbf43fe0922049564b3f1293129c452 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
893598405ba9dbfa6d97fdfa2f467e25d5e739d0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bea13753a4093b91e0924f2874c3c72d8ca5a433 rds: Fix endianness annotation for RDS_MPATH_HASH
6adedf567e2737d2d4a5dbe6caf43abe36952b22 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9d9c8a9440c243402b317c3c6b796f34b8eeaa6c scsi: pm80xx: Fix race condition caused by static variables
6d297897ceaedd74a1af4d37fa58559d6d697def extcon: adc-jack: Fix wakeup source leaks on device unbind
6160ec91ff41b03e876dffd963df10ed541eb95d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
27ef80c9caeddb697081ca8cda2928a91755df96 media: fix uninitialized symbol warnings
d9b8fb5a1afe411512d8d831ac38d366f4ce1241 mips: lantiq: danube: add missing properties to cpu node
fd8f0e52a2dbebfbf6f4e7f4ba128d3ea35d66df mips: lantiq: danube: add missing device_type in pci node
1b2da92ba58b95e314bdd73027504ddcedcd841c mips: lantiq: xway: sysctrl: rename stp clock
b472c132b6d391aff11f11bf2750e247f2fe5d2d scsi: pm8001: Use int instead of u32 to store error codes
3534af285d4ae1c50f944c6f88e19bc14b4eddde ptp: Limit time setting of PTP clocks
877fde7df0288395b0c8f35f43dda9afd04973ed dmaengine: sh: setup_xref error handling
1f8e701ee26ac04c34cbaabca8c04366cb6cffaa dmaengine: mv_xor: match alloc_wc and free_wc
ad8812c90206f3e5d9349ab5e0cb619f4a8ab67d dmaengine: dw-edma: Set status for callback_result
8fbed34760cbe24f4221d7d47efb14d170c1269c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
27d6fcf5f3d51c54aced47c84f443db544fbc1f7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7ac96f89e46caca0782e50e8be7bb85b1499168a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d63e782b408b8fc1a8b4206dee700c415682ce9f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c7b3ade96eaa5ef953597f3be67d03f5e9489d26 net: call cond_resched() less often in __release_sock()
e2f8965dea2b69781370a75bb6f3f3b169966322 iommu/amd: Skip enabling command/event buffers for kdump
1abc92ca60428f370b507cd0e78a0851610cced4 drm/amd: add more cyan skillfish PCI ids
787c9e59c158e6da3b9a0854c44609b79a03112b usb: gadget: f_hid: Fix zero length packet transfer
aae775784a465b968f7fe2d37bba6acde137c252 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1f13df3a8c7b837d1b78c24840738609869ffca5 drm/msm: make sure to not queue up recovery more than once
40845a5eaad045792ded814d0b0bfe058aeebf43 net: phy: marvell: Fix 88e1510 downshift counter errata
51ddc6785dfeff1cbf369843e161988624fb544d ntfs3: pretend $Extend records as regular files
de110298f18e896a7538dd77a593f1dcb9017b47 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cabc76a28ac7ca2608fdbf7333983c168d00dbf6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e3234af7e69a10d3fa661452c828c1d3065a715b net: sh_eth: Disable WoL if system can not suspend
4b1f00a506af20aa234b8a6832ea06c796c4687b media: redrat3: use int type to store negative error codes
b048ad218038571d14206aebe75da66a1bb78778 selftests: traceroute: Use require_command()
66bc06e20d540df84fb115cb80bd5212b7b55a21 netfilter: nf_reject: don't reply to icmp error messages
9518a28ba94d92bd6b8ba4192f116062af28ca16 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f5715555a94592d57ba24a760f632c2d421b7c8f selftests: Disable dad for ipv6 in fcnal-test.sh
ffeba52ba9efa3339564446e44eadd79b4e44e10 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
92701f079c58ef651497f2c8c1b06ad7cad26c4b selftests: Replace sleep with slowwait
81aa36e8534a2d356e837f1a4848838886b1cacd udp_tunnel: use netdev_warn() instead of netdev_WARN()
0add73b23cb692a74c77e1858d61e679e89ba84d net/cls_cgroup: Fix task_get_classid() during qdisc run
f1665dfe08e352c5a3f5bc724c672a6fcb6b4f5e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9a18c0cab8a4388e62b8c31d75d62f25503c701c page_pool: always add GFP_NOWARN for ATOMIC allocations
141e246663edc3d6ec99f86678306259b3fb9adf selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4ef41881b5bcc4d51eaf7b1702eb9d8f68492dfa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0418d563e250c661d41a4821b5128653db2a213c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cde8804ccd65be365bec35ec61cc2ad2a09bf4c1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a76b071e3e51989563f386da5f73eb1faed953f4 allow finish_no_open(file, ERR_PTR(-E...))
bbd745a5f5366865ee7da2b18188ea56600f274b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
25fb230c180f0f0e29c879f840e33d922c44ad49 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
33c756cc8927d1275d65512dce2472a956a49827 ipv6: np->rxpmtu race annotation
75077a9fe1972017f13ddbc3d43f49c7cadb452f RDMA/irdma: Update Kconfig
969d0d78d0d796041aae67cdf7c6eff9154af764 jfs: Verify inode mode when loading from disk
cc7c4b888b4d158ef8ece03994e701f5e08a5e7b jfs: fix uninitialized waitqueue in transaction manager
63361914d32d77a7f9f4c059bc2d7bb5cfffdbd3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a69079cd8a2ea2ecc2dbf3cc6d7a3f425bf3f9af iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7df8acd87778ed87699cd16f9d15d4a8cd07be9f wifi: ath10k: Fix connection after GTK rekeying
8bd7f57f8c37fc283f2f877af3726d202bcb761b net: intel: fm10k: Fix parameter idx set but not used
c2a76209c32c330c8e85fad406812906bc1899cb r8169: set EEE speed down ratio to 1
70e6df410927111c25e93883bfc4128e3dc736c3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6a6da5c7a40f1084d737d917a854f0697883c5e1 sparc/module: Add R_SPARC_UA64 relocation handling
ac49749a546a66294d03aec310da7daad645f360 remoteproc: qcom: q6v5: Avoid handling handover twice
ecd301d22be9a94175206ca5206b2fe3c73b909a NFSv4: handle ERR_GRACE on delegation recalls
7a8caacaaf092425bae17978c1d744538c419c2c NFSv4.1: fix mount hang after CREATE_SESSION failure
6e3e8123de4cbee2a62f4e913951a5b2b4b60223 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e8303c119a48bfa9b979bcd457e7e913e1213a0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
51671cf510db145c2707621c8322e2bf4a02adff fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
92ee9b8aa2dd7973453ea5a86da16931967e5a9f net: macb: avoid dealing with endianness in macb_set_hwaddr()
31e50d02452b5fded4aec16faa743597e2cb7ff5 Bluetooth: SCO: Fix UAF on sco_conn_free
7b5d0180494be5754b8f4cb1f0f7405a944f1ed9 Bluetooth: bcsp: receive data only if registered
02c90e81c8d856b7edd485aba84f978d7498917c ALSA: usb-audio: add mono main switch to Presonus S1824c
fc9cd00eac999f1543f73dbd778d226c0774b758 exfat: limit log print for IO error
260cd69a236ab11337c82278f2dc787a22a74c0b page_pool: Clamp pool size to max 16K pages
82612540dd7f345989bacb7679fdd78a51be8e47 orangefs: fix xattr related buffer overflow...
47e6aaab317a64b7063391e0382f76f240977429 ACPICA: Update dsmethod.c to get rid of unused variable warning
9b591d3da9506e22d1953b9e2f2727e0422c87ff RDMA/irdma: Fix SD index calculation
42188506ef1ece7c7bd897e4f0039fcb2ca2db07 RDMA/irdma: Remove unused struct irdma_cq fields
a03f4c1f991fa31723fc3909123981a1339a770d RDMA/irdma: Set irdma_cq cq_num field during CQ create
f1af77d287a1f8ba2dd6dc66769c52ac4a177717 RDMA/hns: Fix wrong WQE data when QP wraps around
d143cb5adec6f7457d9c75dc878069a68cc50a40 btrfs: mark dirty extent range for out of bound prealloc extents
50b3b79b732607e72b8f1d1c9520642d2f10aeb9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
623860909c2527e74851382dd38b2bdb7e05aaa6 um: Fix help message for ssl-non-raw
0e124409ec6338afb8adbb8155109b24430940d5 rtc: pcf2127: clear minute/second interrupt
1fc780126a0cc75098c6a4ce10d84376d54bab49 ARM: at91: pm: save and restore ACR during PLL disable/enable
f365f52a130034f864e256888ac94613fca89377 clk: at91: clk-master: Add check for divide by 3
b6770f7e1d6277d73f05bf3c925dec3523bfae27 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c639bfef32082215a07f27db9a3c13c7affa3028 9p: fix /sys/fs/9p/caches overwriting itself
8d87eee15ef1991e47af243797a71242e43bb661 cpufreq: tegra186: Initialize all cores to max frequencies
c7662598eb1bec2260adf4e0daf93831d99e1dd7 9p: sysfs_init: don't hardcode error to ENOMEM
7250f380f99e78782a4dc87dd9ef7104373bb3fb ACPI: property: Return present device nodes only on fwnode interface
e6f3d0ef8b8ceab05d77fef6793221b360bdb5aa tools bitmap: Add missing asm-generic/bitsperlong.h include
4f81cd3d9b724989ba2e7e3970f7447786785ac4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7ba08a4517ff5ae68e791b65acfdb7316ec298be ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e07f690b8fc57c2db8a8357303145aaa28531f06 ceph: add checking of wait_for_completion_killable() return value
9925276ac3bb4d25736d4ad097026d12328e20ad ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d5d1060219353e157a70dde0c7c2e852f6d4a3f1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
37013881ae12895eb359a2511eda316cf73d9f1f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
687028c88343d65f656ff1a82eabb0d5d5cf49ac net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e5128ae2eb57594415c80e2f7d9a7e31dce067e4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
de728013a2026543b1d7fea4a9d82f41f8ecc946 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f9b8512e7313d5e2be498ee995ff47e653937a8b selftests/net: use destination options instead of hop-by-hop
fe12cd358b4657c356a93eb9335571a506126715 netdevsim: add Makefile for selftests
487a5a4d2ea8347801f73d17b9b602b0836dbf40 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0df9276940ca02551b08097a001d7b21aaf899e8 net: vlan: sync VLAN features with lower device
f477708bbfb1bea99d13d20d2573934cde3d97f6 net: dsa: b53: fix resetting speed and pause on forced link
8adce56aff437cfa987483c82a2a38f350dc362f net: dsa: b53: fix enabling ip multicast
0b53bf14c0c4318996efadec84b90cc03f972b07 net: dsa: b53: stop reading ARL entries if search is done
60f42eeffc6f77c38677a99a11375f1829c5c62f sctp: Hold RCU read lock while iterating over address list
b2c90f29a00b981fc7ce5ea9d1f48f59e9b9b94b sctp: Prevent TOCTOU out-of-bounds write
599d09eeca06f8afd0c7ec31191a7c1517981798 sctp: Hold sock lock while iterating over address list
3ab4e896b2ce67722a1f30c82df5d1574605d933 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e6f880efa882a4cfd090f35efc6408f2e4f98ffb bnxt_en: PTP: Refactor PTP initialization functions
df72f994c1bf11152513d67ee13443ec193e5480 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
751dd833e64f41b51e0d610b9b786680dd00457a tracing: Fix memory leaks in create_field_var()
90e6ba888690d428293a9b3984e032c1702d5020 rtc: rx8025: fix incorrect register reference
388b3ed38bcebafa91d8eab23de670f3db6891a1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
06c4dcc61972453a17212bd1c6f2cb3f29246b5b Linux 5.15.197-rc1

--===============0510653457454459237==--
