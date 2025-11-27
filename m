Content-Type: multipart/mixed; boundary="===============1824506469342363718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:22:50 -0000
Message-Id: <176425337000.1681239.15365366201299618846@gitolite.kernel.org>

--===============1824506469342363718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: df70e44fa05b01476a78d0f6a210354784ff0992
    new: 22ad49edfe2b9160eeaf6b33db59d98d3a2fdee7
    log: revlist-df70e44fa05b-22ad49edfe2b.txt

--===============1824506469342363718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253365-aa7c9e37d0c6ac5579cb4041b9cd0ea116f1838e

df70e44fa05b01476a78d0f6a210354784ff0992 22ad49edfe2b9160eeaf6b33db59d98d3a2fdee7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLcQAMYs7mJ0iOy7JHADi545
4b4XxlAEEdh5FL9uiOLgelCszxHyQytu7xjo0/TjHWlMN/R4Ru3TvkUG+BSLi5a8
KcvOnBL2KAlyZmxA9lFEMK9W3p8aFvgM/8mr60TBzfxy0Exn8Uw75b7nvf7GlN1Y
3+8eV6xS8E4HDkMP1TMGaa7NgnjfvU4Ogq0KITuazRIWiXK4gaIZ2XQX2iZEZSC5
ThL6THQvRo4D0SDjBE3hMr06Qjfh/Ow8lclU7jkwchJr+Q9RRrpU+vpTHa9h+vx3
u3b+xsi2/c6EV1O4e8KxaPIzIGSk0uE448QbLtWCGXHvlpAQIpCxsvevWh6KydrL
U1ku3wmFM+8LdfJow2fVY54Om5QuqR7EZBxya+x2S9C/7LoQRyPtPAoaoQNzuwC+
Vc5PjKzPSTTnQiNQa2S5QE+aiX61y8SJxGS25RYuk3zCONFD9yHl0bFglUWr2MjZ
K4KwyCTlrZ+T5rQcrBe5IhmykmJsG+lUSsHPjVGSn1cETI+nL+c8mpbrXasikA4o
ZyCIbifkryXOWafI+QwNBGa2/ZDw8P/tPRzSZiFZEKz1L9GivhInke3fngQHZAlM
c8qSvG/OT8RKw+MdD//dBRqQdItNVfkDh3YZhQRfMruVTJy3mcfxywNnvGV1S7eI
JntxMdOlE7EQJRjBGYbFfssz
=TAyC
-----END PGP SIGNATURE-----

--===============1824506469342363718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df70e44fa05b-22ad49edfe2b.txt

c30a71069e64667453729026b083d3dac8f66a82 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a3a672ec2ea52009121142a31e436b2af464e00b x86/bugs: Fix reporting of LFENCE retpoline
fd3709284abcc5498e943856be973dfb4e85d1f2 btrfs: always drop log root tree reference in btrfs_replay_log()
80e1816c731bef146ee6d73c50389503bf62d50f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
825a22201fa7532dc97920b9e19cf9f845ef9446 NFSD: Fix crash in nfsd4_read_release()
6e167faba0f050b27ce490a0e14bd5ab590d4c42 net: usb: asix_devices: Check return value of usbnet_get_endpoints
78504366e0882803c60ac2da06662c01c4aee8b8 fbdev: atyfb: Check if pll_ops->init_pll failed
ec2bf8fedb53647de70e276fdc8c6f6a1a597d41 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
929858da346171c714078cff82644a5b0b63039d fbdev: bitblit: bound-check glyph index in bit_putcs*
256101f0a28e0c2be43e5265dcc5cd875f7a609e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a91e9334c016c76c534536fa249972e4e02be721 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
944d86c4d7b3f71bf69524b60872ccad206439f7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0aa8985f1e2f5b175a3cab16009349e81c405327 ASoC: qdsp6: q6asm: do not sleep while atomic
521665a083f7444fe166b74149ed90228932587d wifi: ath10k: Fix memory leak on unsupported WMI command
401f57f3fbacf308cadaf91e1042b0b88dfed4b9 drm/msm/a6xx: Fix GMU firmware parser
a1c95ae3f6cd0b8631168faa7a8c580029347cb9 ALSA: usb-audio: fix control pipe direction
aef46439b2e46eaaadeee762a6789951ecb4d646 bpf: Sync pending IRQ work before freeing ring buffer
438480896a55a13e99cce763f956dba596f6efb0 usbnet: Prevents free active kevent
8eaf70880cc50fd55774cfb599c5b96e063be66e drm/etnaviv: fix flush sequence logic
0231e5696d34ff30f747ea24691c9a8382aa2693 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
591f0a12822f8d391db06794d6c017b99bb7bd2f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ccf7751bae83709da6f5a3d120e066a177f5f2a6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8210638ae530b06a01f8be12b67c5a4edfc8b84e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3f82f223e626ee3b81414b58989f44719c328684 regmap: slimbus: fix bus_context pointer in regmap init calls
f6981abdd12aa66410720bc4d43f0120033fe0a7 net: phy: dp83867: Disable EEE support as not implemented
3405d7e698e6be880a2eb42575f48c1392dd70b9 net: ravb: Enforce descriptor type ordering
174504fae465f0a2a2dc878711588bf67cc7a671 xfs: always warn about deprecated mount options
87ee7c547f4fc608b86b756ca05eb21a198db8f8 devcoredump: Fix circular locking dependency with devcd->mutex.
798ca64e5a55e452a8eaee744a3e78531de7c7be can: gs_usb: increase max interface to U8_MAX
008420ec3e4fc58ef16a75c491fba683911631c8 serial: 8250_dw: Use devm_add_action_or_reset()
cf86d51ba06ed1ddc17875908ec3882b90ea1a33 serial: 8250_dw: handle reset control deassert error
c4a47558186be62e022f28dd39c86e3da624f282 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2480af49d4187df0b3eaa2700f97ef8f77dee5f6 x86/boot: Compile boot code with -std=gnu11 too
10542c2accacab6071b2db3d3c204f59f552eb2e arch: back to -std=gnu89 in < v5.18
0a149fe83508eac20d3196de82afb2014d9c1512 tracing: fix declaration-after-statement warning
7128ab937c52c7759068a2c477a49ed0b91eeece usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
51f45c9a4f21ea3e90a5b14d2d161a910fa53aa0 block: make REQ_OP_ZONE_OPEN a write operation
a17679d624fb62e205e996dc7f0b4ce8aca7465e soc: qcom: smem: Fix endian-unaware access of num_entries
fe088fbfadd8ecb60a22252c5d8871738c887daf spi: loopback-test: Don't use %pK through printk
5ebd8a216a4d90085e9c29f5db2d23d1d439725c soc: ti: pruss: don't use %pK through printk
624984fc52481a65ad5b381a30864e893c84b881 bpf: Don't use %pK through printk
1835aa0bc65de094045327ea5ae214c64f22889a pinctrl: single: fix bias pull up/down handling in pin_config_set
a5062526dbe39b29031102f7a5ca821e984daa52 mmc: host: renesas_sdhi: Fix the actual clock
c4d0b70b778f5f60e41f359e901189fa6b84dd5a memstick: Add timeout to prevent indefinite waiting
f55bee449313530194c48170b7c4854820364edd ACPI: video: force native for Lenovo 82K8
13acf728d18e5b511db507cc4bcc5edfd603a043 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4989fdf2eff56118619613d689864d4090e47f35 cpufreq/longhaul: handle NULL policy in longhaul_exit
69d683073f1413442d045aa983a107d0337ee73b arc: Fix __fls() const-foldability via __builtin_clzl()
1d63136de00ac4bbd2242806e7102de6928c9582 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
07ac7d38c647ab23f9a61adabcbdac67302f812d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
78195602f0376ed6772c727a1aa10f916f7d2af5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2ced89ee5e41e0ba341d617c6ee0d2ee06579e06 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
60b2925070a85f615a27bb2dd27cac6abadbf575 tee: allow a driver to allocate a tee_device without a pool
397290ef6763eb31ded127a564c15ddaf6fb56db nvme-fc: use lock accessing port_state and rport state
dcc614e167facd8192f7bcf404f47fa0cbf196ab video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ee26b0fb1dc1bc0797d1f50f1f9be1314e846d99 cpuidle: Fail cpuidle device registration if there is one already
6b84ad39cc1993e3967189f0b87caf9246e93e12 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0743df0ed0bfc129cb632b2443d439b1859d604c uprobe: Do not emulate/sstep original instruction when ip is changed
10dff2e6f2a834b99c1c8a2728909a63a1cb39f5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a2b35852fa76579d3779dc470d3b0fdcef22de0d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2ae0f5550802bb74c056efab92dcd7373485916d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1a375fe3f6d9d03c8a32ea47ee28af713351f4c1 tools/power x86_energy_perf_policy: Enhance HWP enable
51ca9c6353c46b79ff1b897bd6c2822814616594 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e0f35af19c2202098719e113d720735674d7e06a mfd: stmpe: Remove IRQ domain upon removal
b619bcfaa6889dbbbb8295412cb409b34df8756b mfd: stmpe-i2c: Add missing MODULE_LICENSE
9bd72b684a782b16a9ca357c04f435acbc1ee269 mfd: madera: Work around false-positive -Wininitialized warning
4cc3e4679c60206b4fc0bdb7a5afe6be838e1652 mfd: da9063: Split chip variant reading in two bus transactions
abbd9aada8d92ad892832fca1da643e7a569ff27 drm/amd/pm: Use cached metrics data on arcturus
2f9ccda59c3d2c0d731575e86788dda32a3ec25a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9cec975fad333e4a46075d6424ac82c96544cab3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
993f26192f4cb591df243bf8b691082b6e360b69 PCI: Disable MSI on RDC PCI to PCIe bridges
33a29ed9926228c8b7fbfc5ac8d235edd132865a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
945bec052efa7f891e83063c667347d22f03ae2f selftests/net: Ensure assert() triggers in psock_tpacket.c
e32579dbd492d4573087523e98b836aba253a133 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c1478145ed2f2724ca8e65a08c04ec707577f203 media: pci: ivtv: Don't create fake v4l2_fh
4958e5a720b005693aad7f027ce68b120a9e95e8 drm/tidss: Use the crtc_* timings when programming the HW
22b8a88736877bd4482531d954f219e793541e0e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
493a29683b0ecf97e32a16e448c19d8763c323ab net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
171fa8ed425a3f7edde77ebbe63f35b08164e346 powerpc/eeh: Use result of error_detected() in uevent
71cb2e044d76561128b411fe00ecdec04c1ac466 bridge: Redirect to backup port when port is administratively down
7468addbc877f9b5fb48b9e71cecb91baefb369d net: ipv6: fix field-spanning memcpy warning in AH output
3196fe5bf76463913e196f891b4e08cb3d8c1df4 media: imon: make send_packet() more robust
9b7fd219094ae7732d0c863d758a290f02a0ef3c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4cc006286f9204bac73dea23a6d9672f1219f71f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
62de742c1d8a8d47d4dc9a4eaf49a0606eb112dc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1904370cd0f847789232d67bdb8549481a83f5e4 char: misc: Does not request module for miscdevice with dynamic minor
14cf06c6a641ac2dc51376765589a05bab360edb net: When removing nexthops, don't call synchronize_net if it is not necessary
e4cac7bc9548054e8cc0603548ba5a859179b33d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b72096907970fe8f2dd8f3e84697b9c194e8b671 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4d785b9bf3963c2ad2ced5485aec28fc6399f585 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
835a828a66d8fc136ee6ed05b854a08f877d9b4a rds: Fix endianness annotation for RDS_MPATH_HASH
2ae414df4ba62be83f52da4056087df66592fc98 scsi: pm80xx: Fix race condition caused by static variables
f9353e69f66c057142f8f4e5e5aaaa553a9f342f extcon: adc-jack: Fix wakeup source leaks on device unbind
f366643b6d3c82687efdf69db75bd02ef072d145 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8b43f8920e86e468daad91340c8d95839462d759 media: fix uninitialized symbol warnings
12114dd900602502c166654497daab9a9d3df6fe mips: lantiq: danube: add missing properties to cpu node
cefaf76463c575e12c56f9ab548e2103fcba6512 mips: lantiq: danube: add missing device_type in pci node
0da9c71a465ea60f66e141f14a979ca8791b5cf8 mips: lantiq: xway: sysctrl: rename stp clock
8b32395de160d475ff3d4af4479914c91c6d4cc3 scsi: pm8001: Use int instead of u32 to store error codes
2a7bdcf9f5a28870dfb68a139bb9c3d63bfce04e dmaengine: sh: setup_xref error handling
fff6520d3b5fd8cad18e8dc071ec2bdcf30a6d9c dmaengine: mv_xor: match alloc_wc and free_wc
ae124963ae0ea30162705b063aa94822eaa7a6e8 dmaengine: dw-edma: Set status for callback_result
9430d75ab23c5e798e8b0e2fbbe78b320bd635e2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0692a2f91097f31edeaf3b457a696c4bcbc9851b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5fb2ccfb441fa157bad6b287d0f2ff795d705350 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9571a4b1ca2eef0bb6d3319f367ac0181f1b2c88 net: call cond_resched() less often in __release_sock()
faed86305e201a3b43ea51204a38cb4ac3440058 iommu/amd: Skip enabling command/event buffers for kdump
214f268c2e26f757541a398a8ea0f3d196ce1cec usb: gadget: f_hid: Fix zero length packet transfer
5ef4990eb60dfb6f8df98265f0c01a5fe7d4b3ce net: phy: marvell: Fix 88e1510 downshift counter errata
042ba155e4ce62cefecd55570ffa6fa60f8e1f7c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8f1c8a85ef5df8251f265210fa25cb4173fceb2f net: sh_eth: Disable WoL if system can not suspend
3022fa7186f52d533778d3eb61e71049c747ab7c media: redrat3: use int type to store negative error codes
da5f7a0c46e54111bf9ebe74f2f9b62f18bd9a2c selftests: traceroute: Use require_command()
32f3a1d114ceb450da21de5f6b80a3e48c0a2a1e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
45561c872cadfe9b6ad9867760ac61ddc110a2dc selftests: Disable dad for ipv6 in fcnal-test.sh
858122d1816f3db55d7acee2d08e1c3379ee7fff eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ca70c8a8d49ab671b62f0b9e7b2c16ba82259fa8 selftests: Replace sleep with slowwait
9078d271653482ab368669d32a9bbc0e59991077 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8e09e7a0ab1ad53afc76bbe956551335cbe57324 net/cls_cgroup: Fix task_get_classid() during qdisc run
3cf60afd8e2c5be59e47baf8a9bd4034dddabbd5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2509f1dc5491eee3b968e201f7b6c167ed80d83a scsi: lpfc: Define size of debugfs entry for xri rebalancing
3061e285b9177bd6c6bcfecedf28a0e57c30b186 allow finish_no_open(file, ERR_PTR(-E...))
46a6dbca1e5597e6153dc372175f251f2dfe0487 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2f7768734fcbebf5ace84baace184230ea4e74a3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c87be922495dee0b1fd3a067ca0211ba32c02452 ipv6: np->rxpmtu race annotation
46db0b92dd9a320edee52965bca58826c08bff73 jfs: Verify inode mode when loading from disk
7505ede57c48c679d4ea697aa2e5d8e24be614e0 jfs: fix uninitialized waitqueue in transaction manager
544ea5ffe8a5c274c057b185758365fa75d4836f wifi: ath10k: Fix connection after GTK rekeying
bc778219010faef8f2577628dd3848e0a2439ec7 net: intel: fm10k: Fix parameter idx set but not used
6e5331124e63e0b647db59cc77aa836eafddf45d r8169: set EEE speed down ratio to 1
4eafb19182dc7bab5f113aa9dd9add668cd4ca11 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c390aa8919c8ed465059bf67de08b44f4fab29e5 sparc/module: Add R_SPARC_UA64 relocation handling
a7a22eee87ed83f3e78cfa88721240897428104e remoteproc: qcom: q6v5: Avoid handling handover twice
4e90543941454ec3b43bf9e91f161193a5b00079 NFSv4: handle ERR_GRACE on delegation recalls
7455ecbde160917cb207d2e3a3cb16a6eec1da62 NFSv4.1: fix mount hang after CREATE_SESSION failure
5649037a2647831fd28d3821309cb7bf29b83665 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fd7b7e27f65ed358887353e7b8b11ea3adbe7a09 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
333c08c337e0cf0770216efafa0946cdc5969f2d net: macb: avoid dealing with endianness in macb_set_hwaddr()
34243f80d260ab0e95ce0bc8e7bd49872903c645 Bluetooth: SCO: Fix UAF on sco_conn_free
4ad3bff7d575cd1d076f886c020042ff754241dd Bluetooth: bcsp: receive data only if registered
3912a8a02ab43d1cb2e6e8f56ab912cf7ecfa51e ALSA: usb-audio: add mono main switch to Presonus S1824c
6312466a868b7f4e7ffe0dbffcb91f22571ec074 exfat: limit log print for IO error
63870574c1626391802d22589c599453995d98e3 page_pool: Clamp pool size to max 16K pages
c57561ccc3002e6631c976723fd117fb707355ac orangefs: fix xattr related buffer overflow...
8f73ec55f1054ccbc8f921a86e9f88608a8e47dc ACPICA: Update dsmethod.c to get rid of unused variable warning
98ca21c7f1aa516b165e070cc6ba06e5188358f1 btrfs: mark dirty extent range for out of bound prealloc extents
6fa4677d2bc64e9b825361a3922c7b1397a880f9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
31929557ee7f41dfec32b9f78a7e8202ad698c19 um: Fix help message for ssl-non-raw
e581c19ac1d4b5c696821f32dbafbf742812c455 ARM: at91: pm: save and restore ACR during PLL disable/enable
363b5fbc1dda6f42fa3e5d4e5614514384f6ff03 9p: fix /sys/fs/9p/caches overwriting itself
ae7ab7cfdea7dc6f8e79545a1127522f476a9f85 9p: sysfs_init: don't hardcode error to ENOMEM
71c9ee04f7c110d7c0afabb8b629f6bca4b31f8a ACPI: property: Return present device nodes only on fwnode interface
e5e71cc07fe16e8c91a8560a67d3f29cafee7378 tools bitmap: Add missing asm-generic/bitsperlong.h include
7159d1b03fcc472f222123235d99a2bee242b70e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2a609834216010bd388edf86f75c402b3c2c1dcb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ffa905dc54a111a7e59e2170da4232bdd239509a ceph: add checking of wait_for_completion_killable() return value
6b297cc5f1386e109ee5d52cca3bb2d55b8140e4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
841dc2804983c3aab814f2263c51b56fb008f7fa riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
bbb7f0662fd4ebe5cfb566e86dd2bf24e7915f23 net: vlan: sync VLAN features with lower device
8fd8f4fc9d47ea920f069a96db93ec44dd381064 net: dsa: b53: fix resetting speed and pause on forced link
8fa3327d6ebcb43228af979fed88221157e10d05 net: dsa: b53: fix enabling ip multicast
4e7e981997103d08a4cd73a6468395f466110492 net: dsa: b53: stop reading ARL entries if search is done
df65dcbae7facd5b8916328a989ccc4bf0b1ff99 sctp: Hold RCU read lock while iterating over address list
b8e924425555e604c3344b1a8d769b363f0a0441 sctp: Prevent TOCTOU out-of-bounds write
38ab92eb7e26e15c4d5ffc1a95f66fcc31d33583 net: sctp: Fix some typos
5c4f0b1f285aecffc1521ee574a7763433c83fb0 net: Use nlmsg_unicast() instead of netlink_unicast()
a159be0e9dec3c4fb17a566b1dbbbc6c0c02a9f4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
830e29729ba43ba3446472ebd9a4c2baa42703fa sctp: Hold sock lock while iterating over address list
fdb815786a890b59b02b00509a8bc6b2eead1dd4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
acecd1ab36f55855eebf3da429e0ccf51b2510bd tracing: Fix memory leaks in create_field_var()
e4fe8fbe9f0ea6c80f7adf9cee51f5b22ea3e7f2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
660cb3c74ec14542b129c6dd2c9043a504c2d6e2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
85f9e75c1a91b0377f3794be3fbc78ac98c5bf13 compiler_types: Move unused static inline functions warning to W=2
1ad93ccfeeab68b1f3cc0f6cbd4b3191cf38cde5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
296208c80d62118af0b1742e5b775ae6f2a1292d NFS4: Fix state renewals missing after boot
f58710b2efc43b9bbc83c5fc4fa182ab9bee18a7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
325902ea7813d6db0740d0ff9ad96074857c4961 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
62c39c2564b125a23f0eb654c309df769bba9120 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5dd4fcb5d760951b3ff2c47125f72c7aac7a5e99 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
34760c16ba07386f7314593be22f078d6466bc3f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e11bef7472ef540ddd5d91d3d66d0a503dc6682f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
23d6d3e0ccaf2f16abe9a38aaf438c451fc16f8f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a2d3efe87f33e04f491a88d881d73f30e81ff420 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
92240a258aa0752cc6d39327eceffe4048715f77 net/smc: fix mismatch between CLC header and proposal
aaf0a5b2e12f211f44e9a4d812627b80962ec6d0 tipc: Fix use-after-free in tipc_mon_reinit_self().
2162114c789a81fb4f4936f2b8715a59ec18e957 net: mdio: fix resource leak in mdiobus_register_device()
6ab8dd13a0c0cd13545733729d382b8b6adec6b8 wifi: mac80211: skip rate verification for not captured PSDUs
8bf739a0a25d52820b17de2de65f69e1b9ad2a31 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
de8f67d953e6e8ba797d5e288e9fcd68883dd8b1 net/mlx5e: Fix maxrate wraparound in threshold between units
54e87575fdb1ffd6cf9ca16c557a7b96538c5da5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b3b9626c2277d7998af204d06878ee084bdb1d7e net_sched: limit try_bulk_dequeue_skb() batches
6307d70dd104e3f63fc0c4137579b2a554d7c5ef hsr: Fix supervision frame sending on HSRv0
b572166f334d38d1770608713dae53e776364971 Bluetooth: L2CAP: export l2cap_chan_hold for modules
438238cb58ecfef2e8f115dcf6771b445f7a0bc3 acpi,srat: Fix incorrect device handle check for Generic Initiator
f92b8e6cb1c284a4ff00a396eb2b717a02e035fa regulator: fixed: use dev_err_probe for register
e0ea6a16bda267c0eeba448fbec1620c874a04f8 regulator: fixed: fix GPIO descriptor leak on register failure
df6e37ee7fa8ad5f47d7784b79e1b1ca6beab109 ASoC: cs4271: Fix regulator leak on probe failure
0340642ea10183f420c40ae454a9d8ab1ffeeb81 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
583f45807074c3de1954127f3a965d50ad476a23 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d778888eb982f8e9bffc50d5d776a546d6429801 fsdax: mark the iomap argument to dax_iomap_sector as const
6c67e2759f5ded08dc474ad78d6103ce281c28e6 mm/ksm: fix flag-dropping behavior in ksm_madvise
3fde49f740a5afa81aed2b74b7baf51c3f403f62 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
41d2bae836dfe14079e96322eb5e20a0cb9ec537 mtd: onenand: Pass correct pointer to IRQ handler
f63c0124e47bddfdd35f095418687554e3c4fb4a netfilter: nf_tables: reject duplicate device on updates
edca749871bc502a5370614b06699f7935c26967 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
aec8eda56afac1584366b2c39d0270d3a221d991 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff7082b606f3e1c2be5d4dcf5c267494f42012b8 gcov: add support for GCC 15
463f5b24214cafa2e5db0f3c46324e88b9ff9351 strparser: Fix signed/unsigned mismatch bug
b31384915fffb07bec105b5d264471fe5a295fc0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
eed5c01b46cc93e0e3298ac788824a8066ee014d fs/proc: fix uaf in proc_readdir_de()
b5ddb1af8671fc474120a98e790cc68471238574 spi: Try to get ACPI GPIO IRQ earlier
c9061d562c3d087df63bf3aed29721ae57d016dd EDAC/altera: Handle OCRAM ECC enable after warm reset
4ac3c1c748f439ad99077e8a3d7e079acc28317a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9c717b369c1db3e949b39da90f81c6221b05a71d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8020470abdedd0e2e65963127f8b1a3f84e622f2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
91ddb0c8d14cf60c3707aeee91eaa8574d6237c2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
85d213ecafc7d37493556993b464c8306ea25a8b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a2d5ec2f58d50eb2196651a53b6932223cfb360e MIPS: mm: Prevent a TLB shutdown on initial uniquification
e5ad86021ba7e6ea996130d15eb2f428ed892bb6 be2net: pass wrb_params in case of OS2BMC
b75febc9c7e8edf37ae063466609ed6af2b74f65 Input: cros_ec_keyb - fix an invalid memory access
ae6013ad9bb1e508d55b913ff071cf559ca87e82 Input: imx_sc_key - fix memory corruption on unload
c90fceefa5c5ac877bf50fe6ae38ab13de91e8d2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f7f93f9e927416f2585f6150e1d6142845344081 scsi: sg: Do not sleep in atomic context
c9076400863b2e61cbac4a2231abd41b8d21dbcc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
448f8e2c7bc34aef17ef9e9d6234be988beb8b0b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
efcec9b084d2a6585142da7b32462d19f2049f12 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
811d7a04add372315e18539060884d82ead9621b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d987f8105e2d1efeb78422a6920661191871c34b net: openvswitch: remove never-working support for setting nsh fields
422af74b63248a715f96cf6255ddbcbceb6931ae s390/ctcm: Fix double-kfree
4de96e09d0a477b965a625530bc68a629eb1c4e5 vsock: Ignore signal/timeout on connect() if already established
5bdcfbcb5313d0e144951f26cf14f020c3f7329f scsi: core: Fix a regression triggered by scsi_host_busy()
70fdcf80846ba13a4c14d73122b582b5418fed21 net: tls: Cancel RX async resync request on rcd_delta overflow
2eca90029647cb66eab4abd8f1092d3976827065 kconfig/mconf: Initialize the default locale at startup
72816396a99841dbb41262602c6e09b136c49497 kconfig/nconf: Initialize the default locale at startup
0cf9240eda80bf78e76a0b5299a141c94d45a2a0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c34613021c55bd01658912129a1ed8e426d38ae7 ALSA: usb-audio: fix uac2 clock source at terminal parser
dff0100da65a0292d48140171035a45448bebb5e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
596341d0596f74b3df932fd9c40d58211fdfb7cf uio_hv_generic: Set event for all channels on the device
14b61635f95700495d3c93d5ad818746282ac132 net: qede: Initialize qede_ll_ops with designated initializer
bde5875069e07af3d1f17855d6dc7c7f1a2ee5a4 Makefile.compiler: replace cc-ifversion with compiler-specific macros
5fb7005de8f1ca3cea91e7ead9e28bd79ca30ff9 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
1a2bbc5861ab9dcc106240ecd14e3fc569bdd282 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5ac651eab5e5247e37f812d20adc8ca085927221 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7332e849c54bf980045c5ed26bf81fc77d4183ef pmdomain: imx: Fix reference count leak in imx_gpc_remove
66dba0ed2e3a32ea9828b04640aa619fc3c0b780 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5b47c2c879b237267ee9f43b98c49d1d5e168c91 mptcp: Fix proto fallback detection with BPF
f0e1ac0e0ac71aa283298256501dd1542bb4bd18 ata: libata-scsi: Fix system suspend for a security locked drive
afc5705aa22a921929bb104930c6873ef7172d36 mptcp: introduce mptcp_schedule_work
903359f65feed318d40fcb80a82f56378a4950ac mptcp: fix race condition in mptcp_schedule_work()
e9ee949024fdec47701b1c69db19299ab2a0fb71 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
77d2af0814342abe311fc2d0a82102bd1b2b715c mm/mempool: replace kmap_atomic() with kmap_local_page()
dd73fe0832b0e315bb2a60b07a010f930dfbd05f mm/mempool: fix poisoning order>0 pages with HIGHMEM
06cdac018ecdaceb62729314f1fa576bc21492c2 mptcp: fix a race in mptcp_pm_del_add_timer()
df6c6359babd810e507e4b6d986fb726ceef9ac2 mptcp: do not fallback when OoO is present
fcd311f3fce87ca15e0291f8462331862fd3368a mm/mprotect: use long for page accountings and retval
65e1076b65989f81c96b441c21008a8028de8791 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
f51386f2daa81505c6d4889880dbc644e088c17f usb: deprecate the third argument of usb_maxpacket()
189317727a9c5dab17c1a75548569fc33ffa664e Input: remove third argument of usb_maxpacket()
8739a420302d449143ce9714f1b65ca4649191c4 Input: pegasus-notetaker - fix potential out-of-bounds access
22ad49edfe2b9160eeaf6b33db59d98d3a2fdee7 Linux 5.10.247-rc1

--===============1824506469342363718==--
