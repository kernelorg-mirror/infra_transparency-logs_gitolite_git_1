Content-Type: multipart/mixed; boundary="===============0343793989105835643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 12:48:41 -0000
Message-Id: <176424772142.1591195.10916083847778047289@gitolite.kernel.org>

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 491b1317224e305d2c02503626e5daa98ddcc893
    new: 70358a1a4816753ba0a1785e0f730d16dc4b58ac
    log: revlist-491b1317224e-70358a1a4816.txt
  - ref: refs/heads/queue/5.15
    old: 25ff3b024a782a7d5fb2d44dbfb8e59dd11be1d6
    new: 5b77dfe023f997c784a3a9ead7ef6a2a62b78fd4
    log: revlist-25ff3b024a78-5b77dfe023f9.txt
  - ref: refs/heads/queue/5.4
    old: 14f582d956f5b6e9651c03ec81d298ac72f82d2d
    new: d0e7f647802743d02d8affce0bdda1def1d13b12
    log: revlist-14f582d956f5-d0e7f6478027.txt
  - ref: refs/heads/queue/6.1
    old: af694c113aa350a4a4297d36f350e181d8fb36d4
    new: 515e3a692f770601a3f445f098a738f039d9a92e
    log: revlist-af694c113aa3-515e3a692f77.txt
  - ref: refs/heads/queue/6.12
    old: f37f309747c5508a6461498a201391dc9f68edb3
    new: e6758101a62484b02c8b5c37b772b106eb787748
    log: revlist-f37f309747c5-e6758101a624.txt
  - ref: refs/heads/queue/6.17
    old: 5703854f8f01375219818fb7b8ddd010df1387b8
    new: 4f771657375c4d384b59a9783e3e25936d0f228f
    log: revlist-5703854f8f01-4f771657375c.txt
  - ref: refs/heads/queue/6.6
    old: d8c1dc95e4ff5012296a1923ec332efd9f1fb43a
    new: 19a4246ea46a58ce15bd7f99be97953621c34495
    log: revlist-d8c1dc95e4ff-19a4246ea46a.txt

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491b1317224e-70358a1a4816.txt

a49653f438a5c047865332a254eb3b74e3939cd5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
daf76acdb9450030940852424e008a3514b00b8d x86/bugs: Fix reporting of LFENCE retpoline
109583ae3e0c5a73ee6e0229821b2ede87dccdfb btrfs: always drop log root tree reference in btrfs_replay_log()
3abf4a7a663dd913b72148d2cd8a08e354a4399e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
871f1d5d2d85daca1aa88c8df2f7b314c10a676b NFSD: Fix crash in nfsd4_read_release()
51b7bca1c58af59ebe69b8a1c727c95d4a5a553c net: usb: asix_devices: Check return value of usbnet_get_endpoints
612c8ebbcc071435123742c09e967be701347904 fbdev: atyfb: Check if pll_ops->init_pll failed
cc62567b9ae4a72530cb6fd702db54042550e8b6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9a2dac7ed1465f18dd6dc75d9e88648f066d16d5 fbdev: bitblit: bound-check glyph index in bit_putcs*
5d60dda51b0cf725ba3485f1e833768ccc3f6d3a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a20d01bd795012635064381dcac0030af1be5483 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d019154d115e3cbd5f66221b14799c574cf98ea3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d9a99084e07d97f5de69cb4b9b68fc7736f2a32a ASoC: qdsp6: q6asm: do not sleep while atomic
7cec199f23ac9831fe8bf15530f816514a003b27 wifi: ath10k: Fix memory leak on unsupported WMI command
2e72de8529b34a67641e68b8297a75d845da4d26 drm/msm/a6xx: Fix GMU firmware parser
c1b0ba0da123993ab4a3ec77a53dcd7c4d22f30d ALSA: usb-audio: fix control pipe direction
92c348eedb21943091d5df799369a4abf77bb698 bpf: Sync pending IRQ work before freeing ring buffer
e94d51b6cbfe6184848cff0679e66e50b3ea979e usbnet: Prevents free active kevent
02319c52c41c3ea35f3a91260c123823ead1d18d drm/etnaviv: fix flush sequence logic
ed1edf3f46dcc34f30fb31f5baff5f0a7a07be31 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1e470bf4039d19c4b96e825d29ece2fa0fed84f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5f706b5ae977942f665261d0d7777888db2237f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4bfc1cb61e8d5ea727159b1cd5a21c5d24b88ed5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
25d4450247a943d573ab7cf143ea8562df412295 regmap: slimbus: fix bus_context pointer in regmap init calls
29f354dda3033a184388401a82125ef457b8a0e1 net: phy: dp83867: Disable EEE support as not implemented
a584411576f9c76c3fac09c62d7925f768945f47 net: ravb: Enforce descriptor type ordering
ab3a198e02a621d5cd6956771e328c6d51edcfb2 xfs: always warn about deprecated mount options
b1a014d9f7e905c4d95d6271fd618e3586013fa2 devcoredump: Fix circular locking dependency with devcd->mutex.
ddc99540abe1cb1c6f20d9e6ab668f5323b9dfe7 can: gs_usb: increase max interface to U8_MAX
4ddb9a4707d7acab4ea5ef7f655c30fbd7eeb7a2 serial: 8250_dw: Use devm_add_action_or_reset()
43c519391d3cd9828bed10c5ff53cbeb6c7a1bc0 serial: 8250_dw: handle reset control deassert error
d54bca985bf77652583607c6172e048ba4d5d42e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
be1c2cf13b50db78afee5a02a316ac3978a75d38 x86/boot: Compile boot code with -std=gnu11 too
5ec6ef612f4c3169e6b9e780df7e116ae2baf20c arch: back to -std=gnu89 in < v5.18
d707f7ae0090ff2f1501ddcab31e186e827ba45c tracing: fix declaration-after-statement warning
60a60ce5277167f17065114fef17d411a39458ec usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0ce0aa947918531c5fd233e77471561b1c3fea38 block: make REQ_OP_ZONE_OPEN a write operation
65c1d5d05162f2aed9fb7d6b63aede4f7a312333 soc: qcom: smem: Fix endian-unaware access of num_entries
b2e532090b39e6a6894120db5a30ea94642ee0dd spi: loopback-test: Don't use %pK through printk
3076005be1f9918534d6d0611b6a3fa24a89c529 soc: ti: pruss: don't use %pK through printk
46a2334af7072a1325cd416b1ef60fd818592f72 bpf: Don't use %pK through printk
ea50c89e44503bfc47a3d62144a010267e503631 pinctrl: single: fix bias pull up/down handling in pin_config_set
1272a17b132389d40e1128037c4c5a5618e42e7a mmc: host: renesas_sdhi: Fix the actual clock
1cfd6511d0bea43fd5b2296deef4101d51f808c8 memstick: Add timeout to prevent indefinite waiting
4276823ad2b327914569d3f6735d04e97fd20d58 ACPI: video: force native for Lenovo 82K8
9a70e9e2739fdae68629006ed1a7d543d48d33e5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
48a395c882c70ff9d302e7a2937bcd46a05e662a cpufreq/longhaul: handle NULL policy in longhaul_exit
b40f3313fe2002652e62cbd2b6e9c4b726b68e7e arc: Fix __fls() const-foldability via __builtin_clzl()
1601b44f958ea2915794be2b78ffa9658653f4ec irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9875841b0707f16cf16eee4a4d83d42ee717f8f0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9564199c745c3ae6e7dc2ed04daa91b183b3b71c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dfeb8cb233355b0b9b2ae7ad90cb3b981946a3ef ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7f2be054b069b6010512d6be941771d646a558b7 tee: allow a driver to allocate a tee_device without a pool
43e6012a9bf80feb0e190a200fe3a6bef19d297f nvme-fc: use lock accessing port_state and rport state
095a1371927347853edb99a4dcd88f1dcae1b7de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2d78f2cfb07eda49af8b3a06298d814d9c892d71 cpuidle: Fail cpuidle device registration if there is one already
c4a1e0e54557962d69c9b16c3233230713831cc0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8d2c6e461a2adb52a1cb3fbed61dd9d3d51fb2e0 uprobe: Do not emulate/sstep original instruction when ip is changed
5bbbc8ae09d83237830f0f5bb7fcdbc981bdfd1f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
02ccbd451bf8b26a6d32a5f2c86474af38bfbd1d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5dda29308c23237abf6db2f88b8f5bdb48280b0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d0ba4d5f6b4e12de5cd44b507324b3f44f333631 tools/power x86_energy_perf_policy: Enhance HWP enable
044157d2f0cf284fa698bb540b77ff90cbe07af9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4808177bf6afa714760469d5874da299f329bc6c mfd: stmpe: Remove IRQ domain upon removal
b3d8efb7f32d6e06ab090c1023c3a1ccd24d8afc mfd: stmpe-i2c: Add missing MODULE_LICENSE
badc4e5fbb18520b9107c9312444d858691dbe14 mfd: madera: Work around false-positive -Wininitialized warning
4c230ed9ad66595f419a80a22d8934252e6e656f mfd: da9063: Split chip variant reading in two bus transactions
428c3aeac46fcda1ce9a27e736223cf8af935917 drm/amd/pm: Use cached metrics data on arcturus
2d2e8506cdb026a63366f04972508a6034310bf8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
85eddf10e200ca9c969d0e6d6e89601294f9cdce drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
146fdd9658cea064ca34c30df5965c152869be2d PCI: Disable MSI on RDC PCI to PCIe bridges
0426752ae3f5faf52d422c9145915a8b1e9277b5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
05adb876fe047ab1a662b3abb7d97179a5e8f3d7 selftests/net: Ensure assert() triggers in psock_tpacket.c
a1aec5d47c6c6c56f17534715701ddc2aa5e2ea4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f47460cd778833602485f7993c47b69584887ad2 media: pci: ivtv: Don't create fake v4l2_fh
a3661c0ed4c0cd8504e757b0655654a59dc2da80 drm/tidss: Use the crtc_* timings when programming the HW
76559b97d885bf7f78231c442c23ba389613f2af x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
63446369ea4eaf6b0f99b4f521270695e51e162e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ea4a921e5d8fb6384b483c9e37ccd0580cbb3b96 powerpc/eeh: Use result of error_detected() in uevent
4d90c58c32d839f777eba42c671753a772e451ad bridge: Redirect to backup port when port is administratively down
45a747fc7bba05e9c6696172a10b970194d1a31b net: ipv6: fix field-spanning memcpy warning in AH output
722d211983c9eaac7400c2b38aa1e24de51cfbe4 media: imon: make send_packet() more robust
09588daf46a69ea4fc522e75b44f58b90a52fd1d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3dc761a08785f27362500f0ded23e73ae24ab67e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d9e12ebb3dabd5b03860be19d65f375a7aeb495b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c0d07c5567eae9171e3608589500b435a095b392 char: misc: Does not request module for miscdevice with dynamic minor
d5438a44f53d10a0406f27e3a4d4ee6c8149ad0f net: When removing nexthops, don't call synchronize_net if it is not necessary
bec27b5b0d71931faa8eeea0c107fb691a535494 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8a64425b2544116f2578c03c9130a77e6979f0e5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e8673d08427f8b70c6d85fc3bc21270528ab189c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ef59527ed4712ff9cd6d0563066d29d3b0c0ac51 rds: Fix endianness annotation for RDS_MPATH_HASH
e972a22d017a4cad7354c0f60f30098c99b1f5d0 scsi: pm80xx: Fix race condition caused by static variables
457b94bc1b123592eba98457034f7c52c45029d3 extcon: adc-jack: Fix wakeup source leaks on device unbind
ca154c399f63de4e6489af5c130ca50bbf6e0b41 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
572371ab85bd64d2c2176d8af12f0caec8aea995 media: fix uninitialized symbol warnings
7ee2a091ca0ff225380b9e8590b26cff21f4da8e mips: lantiq: danube: add missing properties to cpu node
612aada68b5c22bbed9e701de767aae148d3bd23 mips: lantiq: danube: add missing device_type in pci node
b3b8677728f014348970f18333c9e79a86831c91 mips: lantiq: xway: sysctrl: rename stp clock
0354350972487813dc511b4317294b0bd93b6149 scsi: pm8001: Use int instead of u32 to store error codes
033a06ce9809f3f9791be98c2f3e6d950b1de5c6 dmaengine: sh: setup_xref error handling
163efc9edc70b12e5f8aa80f65ec6eb85e61fee5 dmaengine: mv_xor: match alloc_wc and free_wc
23d71d00168114ab1950a9bb75454d2d0c91da48 dmaengine: dw-edma: Set status for callback_result
01060875bbb47fbb94301066da69027f9b2a8864 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f1841f8441c133822476f16fb25ff7934765cd9d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3df02206f5700d1afd1ea22721dbda52cbb348b0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b5ef6e2e27843cbe4410ac7f074fe34178769160 net: call cond_resched() less often in __release_sock()
6ccdaac2c2af878f5734a06c2a29c3af3c6bf9e2 iommu/amd: Skip enabling command/event buffers for kdump
d2a21e278e2726cc1eef5ff952cf8f950e817f96 usb: gadget: f_hid: Fix zero length packet transfer
34f9d7954a56a5b80372e9dedac034535cd6be23 net: phy: marvell: Fix 88e1510 downshift counter errata
ad3baeb9f67d38944b27ea1f1d865bb3cbcc011d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0d3d67882b686114e51eed53a74eaebdf34c7533 net: sh_eth: Disable WoL if system can not suspend
e20c4d64d7d606df43d6e8dfa5a1b6a6daea3af0 media: redrat3: use int type to store negative error codes
4bfd101e35eb2fdc91db00d718ffc2ca7f572ff2 selftests: traceroute: Use require_command()
631f1212559c40027dc20c76cafd65e022295941 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c6685cbc83eaea5f2b3b3d9a449635ae9821a9b5 selftests: Disable dad for ipv6 in fcnal-test.sh
53a0f0501e185c8c6f18fb22e18b1339738f9150 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6cda562a1f6c204c8c5225d607521377182c0140 selftests: Replace sleep with slowwait
ae7739c9075ab40e51af054eef8bbfe76925fe97 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1f79d9e50fcbd5db283d9bb6c88dab2010281af8 net/cls_cgroup: Fix task_get_classid() during qdisc run
957aefa2e1c75741a5b70b840ae5396c7627f8b1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
106988aafc25808bf2334c99ae2270de79ee142c scsi: lpfc: Define size of debugfs entry for xri rebalancing
56b2269c1a6415d747a9a940c40315c21bab8dec allow finish_no_open(file, ERR_PTR(-E...))
2098c03c951f23fac77b8fa52a0755b2bc791cce usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dbb6230f911d094ee9936cb47ec25e671142a95b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
12c76a3e29a5f77bbaf39a44b262b4fe6dbaa3be ipv6: np->rxpmtu race annotation
ecd6541ede57565dc41bd01c7ba4b8b5b61323d5 jfs: Verify inode mode when loading from disk
d5025873b1a24bee564a79cf9aedc9e873aa3a8d jfs: fix uninitialized waitqueue in transaction manager
621a7981a42e9d38a978cdc7e8e6f7c360315141 wifi: ath10k: Fix connection after GTK rekeying
a000b8cc3b515f8ea05369162c89a45048554995 net: intel: fm10k: Fix parameter idx set but not used
63bba17d05445b758d19a3d7dcfb5c77c5a81e88 r8169: set EEE speed down ratio to 1
95c55c40ea7d9ac69817897dc596191a29eb25ae PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8251c492d6ab574a1825631badc0fd01456eed0b sparc/module: Add R_SPARC_UA64 relocation handling
5cb92078501e49f0d05dcd5a6938997d24d8cde7 remoteproc: qcom: q6v5: Avoid handling handover twice
1da264bcfe0cbe3345a97943260446cd712b2b69 NFSv4: handle ERR_GRACE on delegation recalls
fc34f6298e90dd3f49ed79ba4aaea54591eb7367 NFSv4.1: fix mount hang after CREATE_SESSION failure
fb35d93e2c5c36ff55633c8ba106123f037ddca2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
16f0e9e35bad1bfcd943c567b60aa707aa3fa38c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dfcc51a8d3e32f66910646ad42144f68b35d8e15 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4e22714ef0254fb32779ea2ed2914dfd41ad34bd Bluetooth: SCO: Fix UAF on sco_conn_free
9258fdd6c901ecc2b91aa0970ab90693bc046208 Bluetooth: bcsp: receive data only if registered
80e0983ffc8d56fd45b0e92bf17ed5c281eab0eb ALSA: usb-audio: add mono main switch to Presonus S1824c
667fddaeec97f948e4e44a2f0978f30e338f2cbc exfat: limit log print for IO error
ec2d8b580a45b240ba3275593b3b5b33fc096eb6 page_pool: Clamp pool size to max 16K pages
56118fcbd6e50fd63c314b732435840a8a21f1ab orangefs: fix xattr related buffer overflow...
42b3820cba1d7c152d2896213da7e6a60ebd9072 ACPICA: Update dsmethod.c to get rid of unused variable warning
6dcd807ee4b000dc1215b9de9e8ee39b2df8f88c btrfs: mark dirty extent range for out of bound prealloc extents
cdd550415fbca3041ac7ed7ed515da664bf8ed3b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eca2af78428246acaaac4f362a850d7067f6fb9b um: Fix help message for ssl-non-raw
9163f6e9eed23b5fcccd4c0a277ba44770bf6162 ARM: at91: pm: save and restore ACR during PLL disable/enable
68b1578f4a08d462e5ced65c0139aa6fd5b58636 9p: fix /sys/fs/9p/caches overwriting itself
cbd9d6ca39f509a10011f146969272e4c6f2eced 9p: sysfs_init: don't hardcode error to ENOMEM
82285dda57fbf0c2947b77ef28d0c734bb719866 ACPI: property: Return present device nodes only on fwnode interface
a6f77295056705e1979c4ea1cbda5d49724643cb tools bitmap: Add missing asm-generic/bitsperlong.h include
48751004e539dc4b393dee24359d8edbb6dc7d95 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1323fc9058e7fe7fadee659e0e80560131d1a597 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
27998a382707b02dfbd18656ce1d90eb1c00683c ceph: add checking of wait_for_completion_killable() return value
5fa9bc4e9ac57a3dd15ae4e6d0552fa77b848a4e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
897614839cd601ce6bdc30468555ebcabf0287b7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f5fd305ac32990f6f3289a8823cf684bd28d8dc2 net: vlan: sync VLAN features with lower device
4abe078d213fcf64b7919c5937a0403d6a23f306 net: dsa: b53: fix resetting speed and pause on forced link
029fcfe7e09471ff9639e819640c3131f8d55868 net: dsa: b53: fix enabling ip multicast
0141f84637b719067839bb2c5e838b87ab80fa77 net: dsa: b53: stop reading ARL entries if search is done
8804209dde1e34acf55801bff8681cef1e90174d sctp: Hold RCU read lock while iterating over address list
e68a9478bd5b0962789ac6f166ea1b6f1fb4dca6 sctp: Prevent TOCTOU out-of-bounds write
95f0fedb4fac92ab064b47f544b9e69e6eee7b4f net: sctp: Fix some typos
6926ced254523919f64a8c681450bbc7d46f07c2 net: Use nlmsg_unicast() instead of netlink_unicast()
b81bbb60295d022eb9fbac0e72d633553f75deb9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
efecc3158e36754fc2b69f073087a72d299e10dd sctp: Hold sock lock while iterating over address list
693830be2111ad0595ffb2ccd7c4d516ccd0e464 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
21ba5675cca2bf3d9882cfe52bd89eb0dcfcb831 tracing: Fix memory leaks in create_field_var()
1e2da163f64bf1ff0bc2c7623165dba9b66326c3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5466d771964a7fd5e5111ca9735c70cc733c64cf extcon: adc-jack: Cleanup wakeup source only if it was enabled
5a10e15019e2dc544068930d6a25bc8bf73195ba compiler_types: Move unused static inline functions warning to W=2
139d17af1321380e1c1fbdb8b382f2d4599d9510 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5938ab74206b7d600f7dbe3875404d1ed02b0fdd NFS4: Fix state renewals missing after boot
129526458ddaadba8789e7e01b86652944e6c70b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e31a518aaecb5d28dccdf247ce118aec50294732 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1cd638182756dfdd1d1469c74446d5680981e8ef net: fec: correct rx_bytes statistic for the case SHIFT16 is set
159dd369acb20c2fd7e9632240d9cda529b93a6e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a133aaa84f6ca4f5f59ff9af138d52d9bc62d0e7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f8f246f8d7971e405c9b5a0deba0b2a8b5178967 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4903fef4752bd0d0ecfd2db48282d2b964d33d04 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
caa30211b65e68f31886553e52276f9743138d4f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ee885f6e72296ee6b4579a3d9f497231eb7630af net/smc: fix mismatch between CLC header and proposal
3672a4a8aa5dde231aa1be820f1e1fee2919ded9 tipc: Fix use-after-free in tipc_mon_reinit_self().
de19d5d5bc5e8ea72cdf0f89ac7dfb2cf9f7e8fc net: mdio: fix resource leak in mdiobus_register_device()
ab365d80e47c58ef47a9d411ce557ca7662dc599 wifi: mac80211: skip rate verification for not captured PSDUs
6861591a26ad875b43ed6c429347e98309baac1f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a41591a66eab537c542e6f99833e864d096dd5d2 net/mlx5e: Fix maxrate wraparound in threshold between units
db019da83ae10153ebdb6464a490b1063f3c63cc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2b68d81608bd10072f536218fba592772f503703 net_sched: limit try_bulk_dequeue_skb() batches
df83937654050daeb9fdcc49e96303c60d396e1d hsr: Fix supervision frame sending on HSRv0
ccba944efb63baf3f8343be70443c05e58d1c599 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a8bc059004947723894e9217ce655172bb59b2d1 acpi,srat: Fix incorrect device handle check for Generic Initiator
c7692d0ef6e7d3395d4e5c13658378783e779a2c regulator: fixed: use dev_err_probe for register
752f0879ba4a67b960f2cbd6da6158cb68c81be2 regulator: fixed: fix GPIO descriptor leak on register failure
11ef3b3c43f9a2409c20669ee1ecba3acd5d33d6 ASoC: cs4271: Fix regulator leak on probe failure
b6239fa334abbf33b6b44e853f7a71c5edafb7e4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
292786dde318730a25b877198ad6ee372958f81a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fcbc549c5cb15248c515157b612d1a9ccdc505c7 fsdax: mark the iomap argument to dax_iomap_sector as const
08c47341a6c0444be1b9382662d86e9f08313a20 mm/ksm: fix flag-dropping behavior in ksm_madvise
a6f1e380fe57e810dc02d4d981a28719bbe40874 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0a8f6252a81df89165d350759179aaf4121fa136 mtd: onenand: Pass correct pointer to IRQ handler
239a55708e2f26c36b2f6508b7bf6f964d80379f netfilter: nf_tables: reject duplicate device on updates
95c83787a947a852a4c97d8b55d266e0d1799ebe HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
01fea9696e6fc415eb0154c45bbfdd1b8a9b1dc5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
630c30991e681314ad1f6d99e8b2c62c9dfc274e gcov: add support for GCC 15
d014b663a29934ba5ca1c60c075b088861b971b6 strparser: Fix signed/unsigned mismatch bug
d78217877aa89f25ec646831b4c93fc8bd694fcb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c4fdebcce698766b54aa5ba332bf3019e33a601a fs/proc: fix uaf in proc_readdir_de()
b1a58d21d42c2e529ec31b7dbaca526be42a0695 spi: Try to get ACPI GPIO IRQ earlier
de779d912074f02efd9e5c75a1d7a84c472c291a EDAC/altera: Handle OCRAM ECC enable after warm reset
1cf4cf4a2ccf93f5063160ad5f7cccb2440dfe0e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a5011a1d59b9ab8cfe14071d79118dfca01d0ce0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
07e554959a3cb90b891fde55f001bf1d89ee1714 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ccbfb5a44da17dd4cc4d0a9a8ef9312eecf4014f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7151bf2c5105fe31bbebab44d10250bb77e2bc94 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7db6e55bee433d6e4aac682d36668f524dcb59c1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5871208481d409d76239f132b4c82b8e9291ef74 be2net: pass wrb_params in case of OS2BMC
99d5a1619a77d020d7f7da9c7e343f03a27dc837 Input: cros_ec_keyb - fix an invalid memory access
4bc64dc98550c80f45516d4ab5c22e3931c48074 Input: imx_sc_key - fix memory corruption on unload
5c892d4cf185ae559e6f2376593d490051b006ff nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b1297b73769e0cb9a98cc9838c0dbd853945fe98 scsi: sg: Do not sleep in atomic context
237457133e0e76001b7ea3106693eaccb0f89a12 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
33634619d8a9d468ad08e254d0a5a1c37dabe342 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6e2f36b9a54729ef2d8130157ec32f430fd0f368 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bab437c423203732c53beebcdba6ea57a9ea986d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7dcd7e183fd90809b8002834edfb1aba43a293f9 net: openvswitch: remove never-working support for setting nsh fields
aa24cd96b019a9c68d7100191289ebd87eedac57 s390/ctcm: Fix double-kfree
937bbd1469f4c8596c4c00b59c9281accc200052 vsock: Ignore signal/timeout on connect() if already established
1c9aea8c8ee58d14cda5dc972aa02f001838f43d scsi: core: Fix a regression triggered by scsi_host_busy()
2932ca583657ebf2177d1b6add49f1ecdc3306d4 net: tls: Cancel RX async resync request on rcd_delta overflow
deb6712852ab4b98e2985f9ff2b8574af70b755d kconfig/mconf: Initialize the default locale at startup
5b5b2616afc65b59bd0717b5e03ecdda8bb5fb39 kconfig/nconf: Initialize the default locale at startup
095b405fb16cbf32fd6c07dde4ac373f85496488 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e834c3a051036e7bfa5ee8c57c0c0918eab65cd3 ALSA: usb-audio: fix uac2 clock source at terminal parser
70358a1a4816753ba0a1785e0f730d16dc4b58ac net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ff3b024a78-5b77dfe023f9.txt

280a513cb675e66a7ce09e565187797126a5aff3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0e15dedf5783cd5655d10746815782aa17dd9752 x86/bugs: Fix reporting of LFENCE retpoline
ed906d0323e77ed653f0c57d37a728553ebc47b6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5568f992145882a6011d172d6e84a84e96561239 btrfs: always drop log root tree reference in btrfs_replay_log()
51e3eeece398a59d022077e33900819222bac2f9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c8e332e8dfc3cde489ffd78b1d9ccb0e88bc9b69 NFSD: Fix crash in nfsd4_read_release()
ec2705541882ae63d39b8b042fd630e31ddddde1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3633f6224012fe0a0b92ca3d6b778169799cca56 fbdev: atyfb: Check if pll_ops->init_pll failed
588ac7aeb4a0e551d947bd89c780c13c30c89422 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8f542aa95c5a348fa5cb4511baa05d20cb2cc9e6 fbdev: bitblit: bound-check glyph index in bit_putcs*
9c7eb89ea8fba04f07bf1066386a91f6e46af548 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c4022d42b14ff7cf778563a4bfef40222785e7c3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b92c8bbee20f73d92e2c1505baa9671fed5a39e1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0741dba0d27eb40b25c3e21375c72f5bc513e45c mptcp: restore window probe
8d41b66bd50b0e9641200b5c1981e8ecf0fbe0ab ASoC: qdsp6: q6asm: do not sleep while atomic
0e4c96c7befbca4eb78b84b7164431556bbae6e5 wifi: ath10k: Fix memory leak on unsupported WMI command
5c9110dee0bbc96932a2341a82e171ff09bf3b5f drm/msm/a6xx: Fix GMU firmware parser
fdf6f79aeade901d8e2b7d47c9b008996dff26c8 ALSA: usb-audio: fix control pipe direction
2f87c77087cdde91e5ca1cc06a606ae9176185e4 bpf: Sync pending IRQ work before freeing ring buffer
78c982330bb50f115505caf5b4df0530ba6317da bpf: Do not audit capability check in do_jit()
346ee0f99358080d9ab35df5b82680881309505d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a644087fd28428040ebaa4a1ead03996fba6673c libbpf: Normalize PT_REGS_xxx() macro definitions
07da13a9c8962e0a547be32bfad98d155e2cf002 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c8ed1e0415073d8f9d99fd15c0db253fe6362e92 usbnet: Prevents free active kevent
2530172527c8650864459240c437dcf528a77284 drm/etnaviv: fix flush sequence logic
a2d4a0b6e57f666359527fd9618504f17e75a3a1 net: hns3: return error code when function fails
7a2c49d08ed435a619d47e8182f5895c1dab5ea0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cb3767759d182601531c2aff118c75accdb5a3cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e2b52955503a1d65cbc473950e2fa044ebdd0328 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d82562e7492d9afd7c731592d278843c31bb9874 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
498cc72c6fa085eae566ad9861c9c6067b378cd4 regmap: slimbus: fix bus_context pointer in regmap init calls
324035a3a47a8ba7055939d0ab4aed1f423812c4 serial: 8250_dw: Use devm_add_action_or_reset()
275f3d7a76fa05ef733a555502d564501b7f1171 serial: 8250_dw: handle reset control deassert error
ca77f25f266ff1286dbc23d0a9884a2d50444b9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e9ebe6f3640a352abcb091b211b9bd41394e7fdc ravb: Exclude gPTP feature support for RZ/G2L
580f18895d41060b5d83a768475ce2aea1858a7e net: ravb: Enforce descriptor type ordering
c83e91d706c842a1e8bbed9c171e6daa46a9163c can: gs_usb: increase max interface to U8_MAX
871252a284e8d49d59c9214ea79fc90ed17d0768 net: phy: dp83867: Disable EEE support as not implemented
de3355c19b99f2f31707ea72004e354dae8649ea x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
73639241ae68051ddecc37083267f6b72c97a8e9 xhci: dbc: Provide sysfs option to configure dbc descriptors
d9bf187ed6d66817865983f04f8aa0dfcadd8854 xhci: dbc: poll at different rate depending on data transfer activity
3d0a5e079f30e5af0f94b06cc0090819510d4599 xhci: dbc: Allow users to modify DbC poll interval via sysfs
3ae07563c8d1f41d05c46fec44ec8f5e45196776 xhci: dbc: Improve performance by removing delay in transfer event polling.
0122c2f0a478e28b78cfa442b0a10809c39c9267 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
feb01e343ed3b5aae5eb3b0e1e4c2efd0a949951 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3f44da74b2cdd6aaba69c96b3d45da487045fb94 x86/boot: Compile boot code with -std=gnu11 too
7e0fd86e374b390d4e68b533cdff4e89ef9c3134 arch: back to -std=gnu89 in < v5.18
a87ab5699f7805affdbce34ebd45534d28fb6048 Revert "docs/process/howto: Replace C89 with C11"
1d975159885753e31935eb739cf2de0f53233864 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9e13c82079b792c84f0b3c5f158318c5dc3c84be drm/sched: Fix race in drm_sched_entity_select_rq()
8ae606e4fe6b833a3b28c8b4625f9f9ae2ae9ef1 drm/sysfb: Do not dereference NULL pointer in plane reset
0834460c00f80d43097af78cc9939a0d13bd9a56 block: make REQ_OP_ZONE_OPEN a write operation
d222daa59b9326ca41979e29e0107f22a0aa7e32 soc: aspeed: socinfo: Add AST27xx silicon IDs
6851ed9b0e738f5cb0eca7f011debcbdc8d9a4e6 soc: qcom: smem: Fix endian-unaware access of num_entries
8e081931e773999dc2e0f45d46254b7394045a02 spi: loopback-test: Don't use %pK through printk
e2c493b909ced15f2d236dd303460d5d27a3165a soc: ti: pruss: don't use %pK through printk
1022b7a4962d3acf06b3ed5cd326d41e832422de bpf: Don't use %pK through printk
c9d02cd1604516e70cb3ff133fc9b938a2867e3e pinctrl: single: fix bias pull up/down handling in pin_config_set
49b2c28ef2d81f2ea87f625dedec85e45392b467 mmc: host: renesas_sdhi: Fix the actual clock
85ca95175672d50b097d27e79c6712a61ed05cb7 memstick: Add timeout to prevent indefinite waiting
1abe19490d4f7c38c2fc0f2b6b277a3e67eb2db5 ACPI: video: force native for Lenovo 82K8
e10f89fd3401e60119fe52c970bd68583f72e8c7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d9f5a8127c930652b183a40d762ec7e79649c132 cpufreq/longhaul: handle NULL policy in longhaul_exit
354315ae365341adf70b13a03d0017c9533e3fa0 arc: Fix __fls() const-foldability via __builtin_clzl()
e28ccfa6d80650cf60c0efe36baa7fbf26774a66 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f7d407571505eeb6f8016e3a6eb676b0b72dc5ff ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ab68f15d9905ec3178d423d81afb04451f084e5a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1d3d0b12240557a0110d8e7e7dcaf30c78ecaeec hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fe6f94d40fde5d783e66d4265e18a9bd1f70a311 power: supply: sbs-charger: Support multiple devices
1a96318a456bf0803858ca69ab748fc54b371942 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
36bf1d082f41e8b8bb501db621dea255b10fceee mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
077af386c528ffedff22ff5c2495c91216a2eada ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f839076868d884b67a1bfaf9e8511525378005ef tee: allow a driver to allocate a tee_device without a pool
71906c6855d2f108c598437ed5ae3ee90d1e7904 nvmet-fc: avoid scheduling association deletion twice
463717f14000b0a5e72431aa51cc734d1391ae72 nvme-fc: use lock accessing port_state and rport state
d0ec06c27aeb3f68c4af30690188f085e64739fa video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a9d7f315316ee44ddaf5b8a6501ecf672a253382 tools/cpupower: fix error return value in cpupower_write_sysfs()
8e359ecd700369a9c1299e669442d6fc92aac230 cpuidle: Fail cpuidle device registration if there is one already
23d5411e9a5cb1ce994132898506bcbbdedc95d3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6a1278d4b4a887adaaa9a8fae1b7578b95946803 uprobe: Do not emulate/sstep original instruction when ip is changed
63ada1a90d362f0dc86359c18985557f8ab6b584 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cfb63be4f3d75c061f997cb989a9c4f50e33d69a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c3ebc14eb11bc6bf632d821931c05c173ae82890 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
25ebc6fa44b59e8759da6d86cde0f08fbacf4d6b tools/power x86_energy_perf_policy: Enhance HWP enable
0821b05ce0c2bce0828cc40b235798c0394b091e tools/power x86_energy_perf_policy: Prefer driver HWP limits
bff71bf3fd3e8531f0ed3e68019681661a6ab20f mfd: stmpe: Remove IRQ domain upon removal
75ef5cd8b0c5b9c12aa11e530bbe97f7f64ea2a0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b2921da2d9b551fc11b26260f6391c6f920861fd mfd: madera: Work around false-positive -Wininitialized warning
f34f3e73c7b6f3134df29c587f51fb457952d877 mfd: da9063: Split chip variant reading in two bus transactions
2f2e9b31225b00ad7883343672f8fa4848a8c0d0 drm/amd/pm: Use cached metrics data on aldebaran
11b181e11266e3ae48e7aeb02883e28097c3c5bc drm/amd/pm: Use cached metrics data on arcturus
6639f83438b0caff4ae234d77221256cb1afcc42 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6dacc0d7cbf1d50a2d32d8a168895e67022e79a3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e89ae98f89fb23ae25f13c25cf30acc6eaa81d45 PCI: Disable MSI on RDC PCI to PCIe bridges
5b4da3a528420ae45c39a8390e7602b12d98e6f3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
38dbf4f2d243ee93f444c5b6fd5c7f5fe70da002 selftests/net: Ensure assert() triggers in psock_tpacket.c
c2a8304e697792913f50a04c90c19784470f6424 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c09af952f9b0fcef984816418d77a76166227c3d media: pci: ivtv: Don't create fake v4l2_fh
4c4f94aaf855edf75c2d382bad3437b854be5ddc drm/tidss: Use the crtc_* timings when programming the HW
f64dc0cce0541fce5b9a2032e7666215a5b3c3dd drm/tidss: Set crtc modesetting parameters with adjusted mode
fbb3e02336902fef0d1c44d6ef4a54742a213437 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5f18b62803720571f4a53b03bdd5691182c5987a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5a135b2259f6f9dab04b6080b04b297ac0410fc0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
997ba5f543cedd09474b886a7239da477c7a1bc5 powerpc/eeh: Use result of error_detected() in uevent
c2a04ad1ff919d37bb161777883a2bd8e4640e94 bridge: Redirect to backup port when port is administratively down
6666a6fe74345c264f8281336a40e0a4a992aa37 net: ipv6: fix field-spanning memcpy warning in AH output
ca9785fb5df5ddb312739206e6ff7c487b2c45f7 media: imon: make send_packet() more robust
304885b205d6a7c1943fd5d55c695004aec67a0c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1a97380f4193cde917d9a3afe4299dcb4fab9456 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
912613b0d6a803a72fb3a6ca45d9ec47f2dc3d12 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
169d930ce6d960e9a513dc73a8eaba564014a166 char: misc: Does not request module for miscdevice with dynamic minor
caaacd1f3ef5b94452e7e98912eb41a8f9f39bf0 net: When removing nexthops, don't call synchronize_net if it is not necessary
2c5aa6e86071782f8884c4828b608e42abcb2932 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0413610275cf9184a8a48bbfd05e6212b67da110 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8a06b50a409d807719a01ba37c0b2c5ff6e62af3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
87280acb7c5ac909f94851e2e44376aaddbec53c rds: Fix endianness annotation for RDS_MPATH_HASH
25a109fa19bc894c7c44caa59dd8d0146a938f71 scsi: mpi3mr: Fix controller init failure on fault during queue creation
969a45858de451721072462a6f8b7e2a0821fba5 scsi: pm80xx: Fix race condition caused by static variables
b34c8e1e1d81c2431a7a9f060cda6807cf90fe27 extcon: adc-jack: Fix wakeup source leaks on device unbind
01a9c07c4ac8e32d13c554b71e923a5df65b4760 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d03412b597278454206b10c5b5dfb0f4f28b087f media: fix uninitialized symbol warnings
3563229d5b565f3a76445ce8d231bdb3a0a668e2 mips: lantiq: danube: add missing properties to cpu node
b048a6ac544a806dd34c178da907b5bae94d1f7f mips: lantiq: danube: add missing device_type in pci node
59a5a2d85a7d7541df052080922e6bd90adf1e88 mips: lantiq: xway: sysctrl: rename stp clock
8a8b88ea5b00d4ae4a04da6a88366fc00ad261e1 scsi: pm8001: Use int instead of u32 to store error codes
a410e5bccf7a7e482df26673183f287b39f3ec21 ptp: Limit time setting of PTP clocks
a10cc858c10df3476f4693adb8e7aa3e1c6dcfa5 dmaengine: sh: setup_xref error handling
2e947b800e950005c17b29e064f0ffaf78558e74 dmaengine: mv_xor: match alloc_wc and free_wc
5e1f940fb4d788cd24261a8f716be7b870848a5a dmaengine: dw-edma: Set status for callback_result
40812d0cdfa77588856b5faf97e54daceabe3fb8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0ab643a2ed21f46ab1645848fa236c2823cb113c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fb975350d83106cbb2f60bddc5e99ab2d9a79515 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
da0af36c27a7c0cb5bfd5ed163c4040c5dca0009 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
489ede9db6ea82d1dd24d9c4a91d784fc493dfe1 net: call cond_resched() less often in __release_sock()
b03524a41c679bd8e27754df0d6256449187bc0a iommu/amd: Skip enabling command/event buffers for kdump
95c553fd5110cec0d272a34dede8258687acc7e1 drm/amd: add more cyan skillfish PCI ids
5a9cc55b215c4e0aac8410b1641d69ae1bc637ef usb: gadget: f_hid: Fix zero length packet transfer
f343b6817ca4cf7cbed2045398c9e977d7ab54e6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2c26da65599f6303968a6ab3e6e12c95bd00cc00 drm/msm: make sure to not queue up recovery more than once
69e645347f81f8805cd2d4eb9058c9d5b4b24953 net: phy: marvell: Fix 88e1510 downshift counter errata
a09886a6a1b7c8ce9ee148c453b162c48a430875 ntfs3: pretend $Extend records as regular files
1768c90d571fb1ff57706f707889ea33b2c87519 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
84b2a17d9d2e55e580c9b7755af9181187f0347a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
83dfa0e81cae1ace65fbf1dfe9650e0a4699f5c8 net: sh_eth: Disable WoL if system can not suspend
1c1c1e6d3de1130e3119c9d4bb210116532cf104 media: redrat3: use int type to store negative error codes
c31b80aa310e473215911d556998d63f0c2deef4 selftests: traceroute: Use require_command()
2368c343a5a5908fe96fd089ff0c4b5b046c1dd3 netfilter: nf_reject: don't reply to icmp error messages
85a3abfa827f6cad53294c66379af25bf6c12610 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
618fcae7ca026703b5335cb7b50a38c49277cf09 selftests: Disable dad for ipv6 in fcnal-test.sh
b3ba655634236ccf32d31521422f1736578c8830 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b74acaee01773abf6d1155ecaf6de7c19ca8ce0d selftests: Replace sleep with slowwait
105cd04ffdf92fbbfd9d2be3a5b759da2b90b942 udp_tunnel: use netdev_warn() instead of netdev_WARN()
04f33bdb38e82dccdffbb7b86b8e4388a836a6b1 net/cls_cgroup: Fix task_get_classid() during qdisc run
1bf54cdf3da088bfc0c565adeca6e8c6ce885943 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
76efa20f842e8dbf6ac2f367697c283c2912a065 page_pool: always add GFP_NOWARN for ATOMIC allocations
835e2450ce4f0bd032d1fe6774f2cd33ae3a870a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
911c1ef25f0e56186d9fe47742cf1d3b1be8ee09 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f0aa4e1b4b079b1bbb75c49a200862fa38b9c6d6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cf217bd26c8343e9e2ef65258226bcfb26b59f85 scsi: lpfc: Define size of debugfs entry for xri rebalancing
25072868c52d978a19b03eb9c78761f822d4b8ed allow finish_no_open(file, ERR_PTR(-E...))
b337d8ec0c8b90c461f06a525288591d97e78083 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8b767be67c00358002a7be7433730feb47a9c7a9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ab93d857c09aff5764a204c67095e736dcd89ec7 ipv6: np->rxpmtu race annotation
aaa395370fde59d6cc7cacead0b40405e17e11ab jfs: Verify inode mode when loading from disk
a8fdc418c8714028deb2e755a6280fd75b83fb16 jfs: fix uninitialized waitqueue in transaction manager
0cabc02845fbbbe8f336c3bc3ccacf7e09ebd385 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
df8216ebfe8eb7ddbbae68bcfed3c3fe24e25b4f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3a733c48300e477a352d91c64e984608d7946ea3 wifi: ath10k: Fix connection after GTK rekeying
a85382f4b18c731f0b43b6a8c893e4c5ad7824a8 net: intel: fm10k: Fix parameter idx set but not used
427b407b7a4e79da25129d41f937d084291d3663 r8169: set EEE speed down ratio to 1
87f96f107f8979f7f589caf6902d9102a1d59e93 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1f7051e7c88a13375da50c0e9e95c3fc4655d0de sparc/module: Add R_SPARC_UA64 relocation handling
341f5ab172b694f79cd372cba8bc1d0cdf4a5932 remoteproc: qcom: q6v5: Avoid handling handover twice
d7f430ee461afaeb95ae41d572e3411500b7c30a NFSv4: handle ERR_GRACE on delegation recalls
5c174fb8ef8ee128e260b61f1d1b3f8ffa85334e NFSv4.1: fix mount hang after CREATE_SESSION failure
9a5b1968d62072f5096d3d16d6e0f6d1508431c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3336391319fd0c506b00942e89af4a1b63c5a62c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
226aeebe159e953797ea6dbfa644678995889dba fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
06036a7c1a618e6afe2c7a57484e23ab8b3cbb2a net: macb: avoid dealing with endianness in macb_set_hwaddr()
1b1e1c9d14f2c0660fc56f7932f1ee0aa7d9cc79 Bluetooth: SCO: Fix UAF on sco_conn_free
fd28d322abb1763800520a0b7be5f4094f7f133b Bluetooth: bcsp: receive data only if registered
e9977f7cd4fc28f77f22615d7fc58e44871af9c0 ALSA: usb-audio: add mono main switch to Presonus S1824c
bd7505e298754053d56309997a5e4726946443d9 exfat: limit log print for IO error
93a78896921475272ee12bc3fcdeda3301371ab0 page_pool: Clamp pool size to max 16K pages
c727c7bb453bbaa64c2c9b988150297b629fa2de orangefs: fix xattr related buffer overflow...
49e8fe2431d3bc468b656576e44b25ab4f3702a4 ACPICA: Update dsmethod.c to get rid of unused variable warning
f7feca5e10b788fc433aa8782f395599a40f1da4 RDMA/irdma: Fix SD index calculation
29c476b66a25857460bf5aab44a1ccf8b537f1e9 RDMA/irdma: Remove unused struct irdma_cq fields
f807f28f1e740c46ac918a227973a14d96d72eae RDMA/irdma: Set irdma_cq cq_num field during CQ create
0b035541a58be1a9ad64e3c46d02554bada222a1 RDMA/hns: Fix wrong WQE data when QP wraps around
53b77e568f5c6ebde860215ac68093bb5895a40f btrfs: mark dirty extent range for out of bound prealloc extents
725bc1580eea85abfdb02ecb9025fd7b04979453 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b433ac46b3bfb39072992286f476c9a28318d613 um: Fix help message for ssl-non-raw
57399f6069a565ee1aa254b39f79d29eba8c5dd0 rtc: pcf2127: clear minute/second interrupt
71a33f69eb9cd6b1495dce178804bb5471c67dbe ARM: at91: pm: save and restore ACR during PLL disable/enable
3d37aa6004b59b780a5f263353e96325a6289059 clk: at91: clk-master: Add check for divide by 3
1cb7bfa437f406ab7154903b43aec604fd63fcc4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6e2972b55f981dc16f7bb485749ba255b5a5c1dc 9p: fix /sys/fs/9p/caches overwriting itself
4e42a6c825b95c418f6c893d2f76cee5b2e25918 cpufreq: tegra186: Initialize all cores to max frequencies
2f41af6bd963659c4988232664d2ea39a01870ee 9p: sysfs_init: don't hardcode error to ENOMEM
34db948b3d491eebeeecbbd29f6c1c37878e527a ACPI: property: Return present device nodes only on fwnode interface
9210d1cad04f02eef13c5b4a7587ae50fbf81e3f tools bitmap: Add missing asm-generic/bitsperlong.h include
4a38654de58dc7bc9fa0f043bd7aa1e4e51d95bc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
196df5f0ae5db4a73412e2a89b8cb3130736d45e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0d624f0349a88f25026dc3a0a1f4d358ca0872b0 ceph: add checking of wait_for_completion_killable() return value
f785e89bef4401fa690c5a9faf7e09aed69d9fe7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
17d663b15d67413189956b30888060725fcc74d5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
38d08cff54ed660c0ba333cbb71bdb7c020128f3 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
04cbfec06a6a97df50fa173795e2d07de9882f92 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
44ea3c1682040b712ba571ff40bb0236861d64e7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b4c5237c2f1db7544c6c4658fd2c719babe23d5d selftests/net: fix GRO coalesce test and add ext header coalesce tests
9836583a88b3a6ef004df38665733e73616d543b selftests/net: use destination options instead of hop-by-hop
e94ef23056db0673a51b61c2b202c9b46b785800 netdevsim: add Makefile for selftests
eed982f69bf3109da8fcd8544930d6641deb7e7c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a36aad199388f6245f3f097f81f122eb8eda3d4e net: vlan: sync VLAN features with lower device
c94865dbbd3a796e74c6e8fc61ff61d84e412d33 net: dsa: b53: fix resetting speed and pause on forced link
47002da74f82f08116a9ce4f66c26972b426f7b9 net: dsa: b53: fix enabling ip multicast
c13060f93cbb0912c4ec08139b25f23004efa632 net: dsa: b53: stop reading ARL entries if search is done
fae33542b7b9719bae2e205c41c3714bf1fed497 sctp: Hold RCU read lock while iterating over address list
f572c30f3527110925afb1e01410216667045fab sctp: Prevent TOCTOU out-of-bounds write
32720a7545e50302dd00b12814131f1e62244abe sctp: Hold sock lock while iterating over address list
abe09dd3d0ae7e8325c795bf5348cb6d11159cea net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4952d9f057601b47da04f06a762bee0dba73ab4f bnxt_en: PTP: Refactor PTP initialization functions
8dc76f7d6b4db019d617ee49a3305e515e8b36f1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d4d5a87590e5936198682ff48b273c59fcfe3b0f tracing: Fix memory leaks in create_field_var()
357eb4ff13ac078d36148ba270e4fba6be16c0e5 rtc: rx8025: fix incorrect register reference
89cb79731783abd2997fe4495d346536f7e0ccd7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d8182995f87008f155c2e6769627addcbece253c extcon: adc-jack: Cleanup wakeup source only if it was enabled
d05f601a7e8fac77c38ac5ac43ecddb59adae158 selftests: netdevsim: set test timeout to 10 minutes
34fdd362b9c76b9f06804dc0e6f152c67580d034 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ae87e8fcb716e58b1ef2c0606fff889a621bc589 compiler_types: Move unused static inline functions warning to W=2
625af9716b90e9e17234c14641ca0d4f6d7c7237 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
27b94b97c37e30346b6c42068d54f37d5689f198 NFS4: Fix state renewals missing after boot
116d226418a25c4fbef301013fc91483bbf0f33e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
43a448473c2f1d0bf52beb43dbf19ce042780450 NFS: check if suid/sgid was cleared after a write as needed
63e32c15226d41264b39bb2eca7ee219856961c0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
584424d7670c6def252024e5683b64710dd95692 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ec6515f2798852070206fb9fcbe01f00c5a76c52 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0ce0fbb44535a4ead594675192db1ce7a6dcf59c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b06fa12c30d330dff2e53784606309881593a35b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
25a8e209c6390f6c2913072180314d7459a0f905 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a5f183b2cd3d8be8d73e32d66ffd130cfb8bfdeb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5335791efd466629bc363ab088f6b8d2a02fb27b net/smc: fix mismatch between CLC header and proposal
4e13b5c2791a660a1ed95d832a1499d4f9f82da1 tipc: Fix use-after-free in tipc_mon_reinit_self().
0672ff8b6da25a872257c631c43a4e069a7c8685 net: mdio: fix resource leak in mdiobus_register_device()
1cc94203adb64ba56f600563c97452185aa7db39 wifi: mac80211: skip rate verification for not captured PSDUs
1a5e06b0dbdb1605d56090ce576684b6ebc543f9 net: sched: act: move global static variable net_id to tc_action_ops
49e8a03b55e4dcaf502e7ef59239ca5714a0c698 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
478cdae9122e4a211fc5eb33b45e83fbb9236935 net/sched: act_connmark: transition to percpu stats and rcu
bb145bccba10e081995bd449fe30b34b3fc0c94c net_sched: act_connmark: use RCU in tcf_connmark_dump()
d92e06eaf4c6426fc677867dc6d5e49978f08e90 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
560c57f18b2b02325eb4ac62497eae31fc23d82c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3421ea2d989acfef8ce9295e16e4e953193a79e6 net/mlx5e: Fix maxrate wraparound in threshold between units
c473f55456f0e1aae79f70131b1d59aa4bf90be8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b1f253e7dec8ec1b3b94f4fbdc36194735ef3fdd net_sched: limit try_bulk_dequeue_skb() batches
ddc712e812e3dd0864b1fdd60c4283f45144c09a hsr: Fix supervision frame sending on HSRv0
ba32c8882268e21aabd86401f08c2efb8340938e Bluetooth: L2CAP: export l2cap_chan_hold for modules
cd96709baeec3348f12158522fa093eabbda0941 acpi,srat: Fix incorrect device handle check for Generic Initiator
6530f15308732c9b4948b00087a30375ca547257 regulator: fixed: fix GPIO descriptor leak on register failure
c8418c48f8d1bf6af2a9d0f6c0ba5001310de1d2 ASoC: cs4271: Fix regulator leak on probe failure
3e0a4860a63d461eae802ea4f2decb14c0e4a408 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c587743711dcb30cda327d98cb43d9bcde3ee9ee NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
308dbea90ba02b168197f6c18bfa771d9d2df122 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7083a7f021648bd7f92b57893fe0c14082af776b bpf: Add bpf_prog_run_data_pointers()
495f84efb5dc4cb6f3a99ff27ee577615d37931b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6bdfb0f21396f4c8f260d761ec662ad9e4d841fb mm/ksm: fix flag-dropping behavior in ksm_madvise
96bdfc4811054ae9d82a99a53de3702aa78bea0c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7d9c9b8076e99d532279288b112086739d342d50 mtd: onenand: Pass correct pointer to IRQ handler
6167c5e5b62bf5708828bd503b290d517061b1a6 netfilter: nf_tables: reject duplicate device on updates
e20ecd4e195087fab90c9a7ebaa984a0c636319e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a32f1947d7ed541987b9b3d96d917349e6ec8816 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1bc45804ecc69685d7c6c417b26995caf77a991e gcov: add support for GCC 15
6899cfa10315f244166234955add7affb7d81827 strparser: Fix signed/unsigned mismatch bug
e39977366b8b70af7a5dd3a35295b2b065c5c037 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8e7192a36a130971e7fbca835b47ea2d5a4348c3 fs/proc: fix uaf in proc_readdir_de()
444c7d0d54e7a4b81c77a9437807c57f777dcc27 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
99be676c7311f4cda9b3c6b462bf8e6c38e87568 spi: Try to get ACPI GPIO IRQ earlier
948b978fec3d21cac56e09bbe900169fd83cf40d EDAC/altera: Handle OCRAM ECC enable after warm reset
1c1efd6a1ecfe5c63607e60f2e209e674300517a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
13010caab6641a3fea1655c48a910b85d32f0946 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
373e839d8c899b2dd919581c129d5e0cd6b5aa12 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a7daf2acf425d5d708de227ee3693cd36499e1b8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2f165a3e9c77a06b42b2e46843028af9ef793189 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4a246808213080bbd26833b79a916ac8b706772e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a629feb1cbfe604e9c0887f7fec09254485cf36c MIPS: mm: Prevent a TLB shutdown on initial uniquification
f51ebc8a9c32ef7a12faacb5147ffa49e5cc2091 be2net: pass wrb_params in case of OS2BMC
790f130643094f575711a4eb9485d8caf487937f Input: cros_ec_keyb - fix an invalid memory access
565ecc5e6755c1442807a0a442f7bed1b071d246 Input: imx_sc_key - fix memory corruption on unload
36801792d1aaf94d9874e944ad80ba1d3728cb6a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a552e526f5e8c5b9e490514b3e074f4d00dafe85 scsi: sg: Do not sleep in atomic context
80fd9cbd27fc3289272e93083d8957a50efa58fc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ff28e4d7a3e2876ae6bddb0314e7ccf2c7e7a8ab MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b1077fc2cf930127312e403010b17f707e8af2b5 mptcp: fix race condition in mptcp_schedule_work()
abb7934b4fea167914815f33d848fac38323d399 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c4fc503bc834aa95ebc5b363fb08eded05b0535f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
238e62bd3ae7e74ad1d5b07f611bf1799a9c46fd net: dsa: hellcreek: fix missing error handling in LED registration
d2ab6ae8df54898472472b801ddf820551596577 net: openvswitch: remove never-working support for setting nsh fields
5afed2a9ff7224aebcc893b58947e90ab26d17ce s390/ctcm: Fix double-kfree
971e9c0ba5706f2bc2a4a0c38f69a96fac85fe02 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4ce3e80af51861c4ff842ee3e4ef20d575c5401c kernel.h: Move ARRAY_SIZE() to a separate header
2745933c777e778c10dafc541454d24f32237431 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
941becf312385572bbe983a5e0d1204ea58816d6 vsock: Ignore signal/timeout on connect() if already established
6693917c17f7e4452c636c6d08705d02d4fcd56c scsi: core: Fix a regression triggered by scsi_host_busy()
13ffa2b2065274d191d75dc28f9b8b5ed9737d6a selftests: net: use BASH for bareudp testing
2df50bbff5ec837294b75b02ca2ffaa175f0e257 net: tls: Cancel RX async resync request on rcd_delta overflow
fab7e52015281bbcc4f7c60d531fb892946dd569 kconfig/mconf: Initialize the default locale at startup
8a21fc67ffeb7f963e4d5663bd99c1fbaa364660 kconfig/nconf: Initialize the default locale at startup
6fa65e850f84e9177474005106e1f0026c6c14de mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c768dcc8cd3a154b9852d6be841abb9f24a44d9d mm/mprotect: use long for page accountings and retval
f9e61c4c08407b463360f3fc9e4f6fdfed94af03 mm/secretmem: fix use-after-free race in fault handler
6422139120fcfe62b403c65d26e1bcdd232fff27 ALSA: usb-audio: fix uac2 clock source at terminal parser
2bf8e583d7f077d5e39ea047083656319bb2e7da net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5b77dfe023f997c784a3a9ead7ef6a2a62b78fd4 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f582d956f5-d0e7f6478027.txt

a998f5f5ea95017578eef6e8e8e72037931b8e46 net/sched: sch_qfq: Fix null-deref in agg_dequeue
aba87dcc84bab56e757818697ae581bbbca5566b x86/bugs: Fix reporting of LFENCE retpoline
2410572bc8d9368e1f748fe19535fb2315f4d106 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c7b76929a92fcfc45aed508f90e1e930c0b7cb67 net: usb: asix_devices: Check return value of usbnet_get_endpoints
db2727cc965b7c82df78d980987f05b085827738 fbdev: atyfb: Check if pll_ops->init_pll failed
cc9eb92bcd498ce4582468b739add34d0f133b85 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
560b8867e8080d0158004776d6fc464dc53978df fbdev: bitblit: bound-check glyph index in bit_putcs*
b8ddc2934c9e79a1a12605152b8c07b0157a1b10 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a1e98807edb2a7575a249a4751d196db68f6d098 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7e91b22afce6c0b0829ea05f77a79d0b4b6a3e4f ASoC: qdsp6: q6asm: do not sleep while atomic
e9ee0b3159fe017b955617308250266f5c42786b wifi: ath10k: Fix memory leak on unsupported WMI command
e02fb6f8b5a2e4eec0624e8c5de9c0433cea795a usbnet: Prevents free active kevent
816caa5c34e0dedde6fb7150e592f24118dad2f6 drm/etnaviv: fix flush sequence logic
e242e07398956446b05b5cd1f4b2f84a898b9e2b regmap: slimbus: fix bus_context pointer in regmap init calls
5c32505880948884087280e868ed74f5157fae9d net: phy: dp83867: Disable EEE support as not implemented
d8615f236d773920aa16794563fc78a7c7081961 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b2e815d6b262b57b6c5f73635ed4d334f84c1247 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
417e4c9166a54511b58c0738bbed3ce1107dbb8f net: ravb: Enforce descriptor type ordering
95aa1d552d8bd67dd0e3617a80f184b322e2eedb devcoredump: Fix circular locking dependency with devcd->mutex.
c029b21c74700410d8ab7df43cb3e3cea27090fd can: gs_usb: increase max interface to U8_MAX
809342c0a612895d987a5f16a30ec693d4041048 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
2d3467ed81f1636eb1dffee7519cb9c31465d724 serial: 8250_dw: Use devm_add_action_or_reset()
fbfe74ec663ec47c9073b2abf7906919a911469e serial: 8250_dw: handle reset control deassert error
24ed93b42de22199793fdf8d242d91f443002d75 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
52bdf2850c5dbe651668fcfe63f16e07f037940c soc: qcom: smem: Fix endian-unaware access of num_entries
4d906dc6bf3a3d34eed795a0cbc501d8cd93ad9c spi: loopback-test: Don't use %pK through printk
e2f528b88f67a889d86d4ba1187ab88bab8e44d7 bpf: Don't use %pK through printk
5d5aa157537390c40e4b65ee6f9228c57e72ac09 mmc: host: renesas_sdhi: Fix the actual clock
2b3dfd3e783d8b4d879c3d5e4aa3f1ae981dac26 memstick: Add timeout to prevent indefinite waiting
55e04c05d490b32c60b6b5386fcddf6cac49cabe ACPI: video: force native for Lenovo 82K8
8b7ec105104f88b1c10423daceea727c4c2e6601 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
609a2d8b25817cc5fa80429c38e1dbfe4d6f3706 cpufreq/longhaul: handle NULL policy in longhaul_exit
3716edac59d5bef6c558c00a100233f2f0056c44 arc: Fix __fls() const-foldability via __builtin_clzl()
c4d7cbec11b301516580051e200b4e27f3fca33b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0ad336ba30c6243e13a57501d2d7e090d9389b74 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ff62c3ad79e616b7484a72f664b414046a8188f1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7d7d2c807848c9c989b92db1e1df99995ebf94ba tee: allow a driver to allocate a tee_device without a pool
5a4938af69e76f107afb8a0bf10fb727d666e552 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a7eccb9ba0478578f7dabe97efb35b696935a541 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
050931c0944d12d3719f4fd6d13584aa91790299 uprobe: Do not emulate/sstep original instruction when ip is changed
2f4da7e07e42816b8718cd4998711504076f96a7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
957c5d701e1de465be55160fbfb216e79a6c9d06 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
589a6907c44c2f2e5954eaefcd077af848be6268 tools/power x86_energy_perf_policy: Enhance HWP enable
5056d3d98c45ee8ee5646bfd95e7da9e30ceb878 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6b2860b795a2083e01af0e21aa8eaf94f689a32d mfd: stmpe: Remove IRQ domain upon removal
a3773cf5ed43e4b244fd52f6a0af0de8d573c896 mfd: stmpe-i2c: Add missing MODULE_LICENSE
216de4f5db5fc682f548ada6240f4ebb6b748f5b mfd: madera: Work around false-positive -Wininitialized warning
242533d7db9f45ba848d1c4aeb20afa3485cd88e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6794748861f215f2a3d209fac5ea4a04bccc508c PCI: Disable MSI on RDC PCI to PCIe bridges
a72946c6e60269669815473efd06775ae88b45d4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7f9fa499375c3f710f0ea07fb35602ca576faad3 selftests/net: Ensure assert() triggers in psock_tpacket.c
24d4cde54234e7a61c5d9351fd2f248a90a9e52c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a1d63c026e3dee9c66d651f3ed2f08a154bf9b0e media: pci: ivtv: Don't create fake v4l2_fh
45e0a760b88cfcb7095d8996f943cbaf0451bf98 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4a19ee673a7bca8e7bc69b71d88a9e534809827e powerpc/eeh: Use result of error_detected() in uevent
f80108c4e6e5509e0241a3c393881acf187a22fd bridge: Redirect to backup port when port is administratively down
34a7f341b7caaeeb135303675dec041278c642f4 net: ipv6: fix field-spanning memcpy warning in AH output
dbd3b62fb9e60a6420e820ff0897efea0662cc42 media: imon: make send_packet() more robust
1488acaea18e9295c9eefeab73614cbc054098d2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a0de3a29b0aa4f57fec927074e2480789045f121 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ff6ee53c05449c663de9795425f2eaebb5c30158 char: misc: Does not request module for miscdevice with dynamic minor
557910b16c71b5a98c1a9d6768951f1e50aa252b net: When removing nexthops, don't call synchronize_net if it is not necessary
cab87cbd563b36da3cc41b4920ccdc35ece64bd0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5ed506aa6987b59476d463c1be5f4ba5a416bdd9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7fbd2c3ba696c47859f60c373e7d7fed2da40042 rds: Fix endianness annotation for RDS_MPATH_HASH
13ea9b71b4b3477e471bcd370f7cf8450d8c265d extcon: adc-jack: Fix wakeup source leaks on device unbind
8ba6a62063c9f82a25a36891f17db001a716d144 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
131d7b78619e88e59171b63d5cf26e3910cbdbaf media: fix uninitialized symbol warnings
79aaad7459985fbab272ed5db0b1a48aab5ec33f mips: lantiq: danube: add missing properties to cpu node
2bde78ced19cdb36653c5bd860a200fbbe5c82de mips: lantiq: danube: add missing device_type in pci node
ac11e0ed4185a49f1c2ae15c5f3c0822e2744ea3 mips: lantiq: xway: sysctrl: rename stp clock
501069803f663be390a6a0d16f8128ee59d522e1 scsi: pm8001: Use int instead of u32 to store error codes
c5bb19512a4f7d03dd58a761d31be692a82072e3 dmaengine: sh: setup_xref error handling
18a0c99a54f010998007ee0cf30114acc0dc6fbf dmaengine: mv_xor: match alloc_wc and free_wc
ea5d9b311b5bd85025fda8e80516fc9efb2c6b2f dmaengine: dw-edma: Set status for callback_result
fa3a666f1ae480ad566b16ddd6ed37fcfc3403ae net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0bcc943f78432afca7aee0296749a8a14341ab62 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b38574db253d9eb9d965c57c7d7ae6e1f5c0b8eb net: call cond_resched() less often in __release_sock()
9bdb0d90c012b4014a3b95216f75fcae15d0c6f4 usb: gadget: f_hid: Fix zero length packet transfer
4e3d108b42adde718b01021376bf84134b9b82b1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7de46bb8cf4c6fd22337c44b0745464f0c44ad39 net: sh_eth: Disable WoL if system can not suspend
d928d1778aff4c63007b63b62dc8c93f49662106 media: redrat3: use int type to store negative error codes
490fff7b05fcda4fee213f3095d498a9ffdabb05 selftests: Disable dad for ipv6 in fcnal-test.sh
a3c731fddf2d745a8364ba42faa49e5a2bf47243 selftests: Replace sleep with slowwait
e04168d555fe752a7c852548a0be02bb7631670a net/cls_cgroup: Fix task_get_classid() during qdisc run
f544a7bf83f8cb9a4872c9a56b97ab0619c5b1e6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ae064cd51e3a9ff6cfce007869b4ec81bac0fd62 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
922023bd2eb3af2d80588432c62ab3f44463f9f8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1fe703ae82636c648b1ef8b1379995f3f8e60b63 allow finish_no_open(file, ERR_PTR(-E...))
80974ebc4b02f12578f14543b6b4197a8ecc6d81 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f090fa3bbf60c400d5558cc3aa7f3ebdc61c3025 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fe6846ec9963b507139be8b7e5c3ccd771c3cbe1 ipv6: np->rxpmtu race annotation
672c58444067fd2ef5f25d5c239222f00c7113ad jfs: Verify inode mode when loading from disk
47d83c9c544e52d0a010b35be2e17055b505deaa jfs: fix uninitialized waitqueue in transaction manager
e3f2644fda8af12b549f1c2104520dd918079df1 net: intel: fm10k: Fix parameter idx set but not used
e7dc3aed930110e31205b23f54ef3eec5395ea48 sparc/module: Add R_SPARC_UA64 relocation handling
95d2780e8940fbdbbcaf0857141e844d2a53e6d5 remoteproc: qcom: q6v5: Avoid handling handover twice
4f985ee595b3adefc9037f4bc8376b8263076fee NFSv4: handle ERR_GRACE on delegation recalls
216418576b66cd1a4f6ad41e5df4d6c94baffc0a NFSv4.1: fix mount hang after CREATE_SESSION failure
843c067a13b4ef195aa3413ad9faa48f659bf6f3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
450592809f21860bf816596eab3f189dfd060365 net: macb: avoid dealing with endianness in macb_set_hwaddr()
52b996afe95dc9622818791c75423e7736f5d25b Bluetooth: SCO: Fix UAF on sco_conn_free
de63f56914ce0660129934e4ac32aed1ce652a4d Bluetooth: bcsp: receive data only if registered
1af30ad4dc4bf6fc544b30d637903b0b5cf42060 page_pool: Clamp pool size to max 16K pages
72a5b2dea4a358b8bfc6c4a89c77a18d72dea78e orangefs: fix xattr related buffer overflow...
f630f885552316a0cdd67b3e9f470c712399b7ed ACPICA: Update dsmethod.c to get rid of unused variable warning
410f1fc026a1773506c65754e6d9f4f7fc81ad25 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
00369eb73afbf5012871dccfbe97ec2550cb5ecb 9p: fix /sys/fs/9p/caches overwriting itself
3f46e30ae0ecafbc129988f9162a16911a55e9ae 9p: sysfs_init: don't hardcode error to ENOMEM
6d9260f32fd251b40aff6878b6a540079c1b96b8 ACPI: property: Return present device nodes only on fwnode interface
8d43eed71fb44555fbd9df3357820c54ce097071 tools bitmap: Add missing asm-generic/bitsperlong.h include
63aa07971b22a14c1514325e21844c70d3964d90 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7cee3c3ec7997c7ac8ee904d758d8526e3f8dbc0 ceph: add checking of wait_for_completion_killable() return value
1dd593b4a47e5b048faaba631411d0bbed4acfb6 net: vlan: sync VLAN features with lower device
1fe67538c15e8d834549bdc7532618606395ccdd net: dsa/b53: change b53_force_port_config() pause argument
bb1635393c1a3e96624c6598defa70b6398364da net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
67c6360f6ed4591c1c8642b8b2b7c08342befe20 net: dsa: b53: fix resetting speed and pause on forced link
01bd36d699d93bc740011e81c08ce64b4641caeb net: dsa: b53: fix enabling ip multicast
7997399856a0854b3d787c4d4b5a389b22f2cb7c net: dsa: b53: stop reading ARL entries if search is done
5f0eb7e0e3bf107b48968eef4286229afd065b09 sctp: Hold RCU read lock while iterating over address list
30c3dafa07ac7e8ee4fb99fdf96614d32da0dd24 sctp: Prevent TOCTOU out-of-bounds write
0b1be99f179ccdc58c306ee69ecc09adf0dc4495 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ee1384d1e679e59c00871b8b515cc695fbc8d627 tracing: Fix memory leaks in create_field_var()
10bda1d5d8567e2013ac525b447b21191b458449 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5e621b3879bffd8016b1f31dc16b2cd6a56e5b0b compiler_types: Move unused static inline functions warning to W=2
76d2af0c3e9a9e0b16fbfb14f58a06fdd0dd3a96 NFS4: Fix state renewals missing after boot
9ae5df21339634915c6f9ff371b521e1d88e4651 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
769e52755e885f9941546432c0455b2b7c0cbda1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2592ffaa4952fe9c2b65a84fb0be9313c4e3dc8c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6b6aa397a63a21ad6e2f33cbcdb63da7da76a7a6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4a4a662dda9eecde4b4a72b582ae39a5b57910c1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a383cbc04ee73610eb81eba3eda2636131e29d5a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
079b0daf22491c24848f15c9e684447d84e23cd6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
af2712b9c838d685e39d65324d3ed35cad072c42 sctp: get netns from asoc and ep base
678b636d8187a0eded79aa281643a50fc37f2690 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
981f064b37b9a64cd6a5d83cc337506dd98b3e88 tipc: simplify the finalize work queue
a9900b3f4dbe5cc403213dd06efc5d1e32b312a7 tipc: Fix use-after-free in tipc_mon_reinit_self().
54de063181a84df45d594bdcc5bfbdc352b12180 net: mdio: fix resource leak in mdiobus_register_device()
1cccb21f7301630d3ea84cb95322df97865e5577 wifi: mac80211: skip rate verification for not captured PSDUs
544624a1a3a3eb8522af7238669188933c099555 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
06945d05248e48f9ddaab5f861160ab5b494fc22 net/mlx5e: Fix maxrate wraparound in threshold between units
8bf3e56673c48e8e0b43510b642efce56608949d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c83e707d56794627afb2b847b229ab11894d5588 net_sched: remove need_resched() from qdisc_run()
e8fb7c6c662acd96a097fba8d52d712f19796a82 net_sched: limit try_bulk_dequeue_skb() batches
dc8499511b2035767144aab2fb3c4a3c4b8e9f5f Bluetooth: L2CAP: export l2cap_chan_hold for modules
bde780cd28c8a8128cbcc303d48c2f88f8f9186e regulator: fixed: use dev_err_probe for register
b4aa99214b528af572b0376477df886fc3265bd6 regulator: fixed: fix GPIO descriptor leak on register failure
a1016878ed3f864d6ecb7b74bf72ae59695dd539 ASoC: cs4271: Fix regulator leak on probe failure
62e3a46c2375df0f2d4ca9104b8eb0ee050d7c0e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c474c5aaf32409e131db9928dd663cd6a413b8b1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
217a5848a1071574223e87edafefbb374f53b87f mm/ksm: fix flag-dropping behavior in ksm_madvise
b440e09116ac1bb9b2d5dd8a551ecf1596d8fa5d gcov: add support for GCC 15
677f1bd60efb425511c3f99d1320751531d04083 strparser: Fix signed/unsigned mismatch bug
ec590d40147669eda12ab7809b4021725f33a2bf ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
44616fdb8bb016361e18061d4e32799ed2056206 spi: Try to get ACPI GPIO IRQ earlier
c1c11c8b4fe5a38d4a96714395e4bd41329d105d EDAC/altera: Handle OCRAM ECC enable after warm reset
5cae78db9858949b68c26b475a8a5b92c5a11037 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bca46432f9fb8d258ac551dbcc5d339f47d3ca5c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e73eced915157f598c7e9de4c27264f39841df84 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9e10661fe1369cd0acd6955e5c48659ee98cd4cd MIPS: mm: Prevent a TLB shutdown on initial uniquification
fbf36463c5ae62f7a8cdca949c98a0a6497e2b50 be2net: pass wrb_params in case of OS2BMC
96a6866f9fcd020b3aa26502227a864be5be40cf Input: cros_ec_keyb - fix an invalid memory access
d47dc1daf5f11576a348c863e8a9f2093a027a6d scsi: sg: Do not sleep in atomic context
f1ab16fc6b9dd2998973d6a03733f923612cff54 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3b9f7f9f820ad0bf4a9465d21a7bee5a69eb7bc8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3b8f8c2615dedb2af2d2ad9c04fe792182ca7217 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7106cc6dd75b66c9741be2097b9104b0774e5e0e net: openvswitch: remove never-working support for setting nsh fields
9896e74df7014f8d11e6873b3720a769645b90cc s390/ctcm: Fix double-kfree
9241013a325fd380ed48049bb356507e3e70f900 vsock: Ignore signal/timeout on connect() if already established
34d4a7577f5fc0a6f337ee3736b0e9e6904ea31b kconfig/mconf: Initialize the default locale at startup
2f2c0cc434989d231d9284a0cf766f59c494a834 kconfig/nconf: Initialize the default locale at startup
9488ff0578d04efe017687b1d89faa24f4c03996 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
71b0c21d278ce0a6bd253d6bfbafdf43bb880e31 ALSA: usb-audio: fix uac2 clock source at terminal parser
d0e7f647802743d02d8affce0bdda1def1d13b12 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af694c113aa3-515e3a692f77.txt

c56a662471345c1e3db477e40e1504a63d9194c2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c6d8bac1acc37961bb1d9e4fc8e40ca453a2d371 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e1561ddd6a0ab48e60b9ae8d0bba4b330a8b7dd1 x86/bugs: Fix reporting of LFENCE retpoline
a4b8ae09c1be52e6d2b5986a954e468cee3a3ca1 EDAC/mc_sysfs: Increase legacy channel support to 16
54965a0018810aaa4fdd3bdc7bf4bfe1091331df btrfs: zoned: refine extent allocator hint selection
b617a3dc3ca7ff637abd992369f200a177245275 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e4779471c53d536c4455f7dca4bec8c94e1dd0da btrfs: always drop log root tree reference in btrfs_replay_log()
d0ae082e73712ce53f33d50277e980a6adb38784 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
aa534b97a1bbb4b92f1756954232d838ff86afb9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c6d1406710bca592665446ede1e3e0d8da5195ad mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
343ce81e883af7c640943c72929b478f7886f75f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9ef8bf97e5652ef4c52b642c5067c4ece727d26b selftests: mptcp: disable add_addr retrans in endpoint_tests
0d4a2f3be062bae19aca9745c06a543d49875133 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
8345d0dba6d2ca183ab85d00bd57ab71203a24a0 xhci: dbc: Provide sysfs option to configure dbc descriptors
750ce7d6fc90da544ae22101e27ecf676ad488b5 xhci: dbc: poll at different rate depending on data transfer activity
52e5cab039c344a1b9b7a71d8695e0a02768b9b4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7551f96e466ffe833d003d41f2518a596249e07e xhci: dbc: Improve performance by removing delay in transfer event polling.
9da80720cf024ce5179f63b23842cfc8285162c4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
000edf7ecb35b8d44cb863e7a1057e2623fc7605 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
42357f8eec279c18c26c49a39fb80eb86a87d731 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ce96566285c3dc8419f638b7e419336e29f77989 serial: sc16is7xx: reorder code to remove prototype declarations
59eb7362ac5ace052bc4607bea547788dacb3e39 serial: sc16is7xx: refactor EFR lock
7d2ff1ec7f2cea16a6f3db180934b1c73fb46d86 serial: sc16is7xx: remove useless enable of enhanced features
8e91a14a5c1358cf93eec5f85713d492517a0053 NFSD: Fix crash in nfsd4_read_release()
b4133296325661d6f39ee247a303b77d19b63237 net: usb: asix_devices: Check return value of usbnet_get_endpoints
771ef09a72a47391093eafca7e05cb5e7b8ae908 fbcon: Set fb_display[i]->mode to NULL when the mode is released
44758ab8e63b3db7abbe9ce2eb41251594a3c1f8 fbdev: atyfb: Check if pll_ops->init_pll failed
9f2ef68741a4bcb8f728d53a767f86081d416019 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a8d664dfd7652ca080acd246c9554339ad0054cf fbdev: bitblit: bound-check glyph index in bit_putcs*
36c6b997eab015e286f0558fbe90da7aca1d82e1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
553c60be0222e0742efef57dc3a96fb391bd5761 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b30bf69ccae40f9324bb55c73b27fed9349a1db9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d893686346c0bc10575e052338e5f61da19c2f31 mptcp: restore window probe
be61cf27838a49ed23587c25577addac807c5006 ASoC: qdsp6: q6asm: do not sleep while atomic
9b74dc611c17a1eb2cfa86f544a32d5a810c8572 x86/fpu: Ensure XFD state on signal delivery
a7f65a82d8a1178225a4fcb05adf6b236b06d394 wifi: ath10k: Fix memory leak on unsupported WMI command
475d65d2bfee5fdd38423d74c3d7e41a716dff4f drm/msm/a6xx: Fix GMU firmware parser
785ac6c8edf2a19b75f9c2d86e329a4046f60505 ALSA: usb-audio: fix control pipe direction
6e30a20a60b07a36cddb5e2407a72c66cb6434c9 bpf: Sync pending IRQ work before freeing ring buffer
d3db6a0c5e0e4d8e4fe727dc23e08f3d9a59220a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9b3c381b296d3e1afa0067ca846a13d424ec8f97 bpf: Do not audit capability check in do_jit()
661d49be641d2f15dc2d274de8d4f60e67abe82e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
08e4006fd3861e36c84bbd2d6bb7450b24aa8081 ASoC: fsl_sai: fix bit order for DSD format
581e9cccfd51d928b3218ee4c975e9b7374030b8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
df8c66d952a39f439202a625af4560235f1e383d usbnet: Prevents free active kevent
54f27077fb66743eedc0bf4bd877402b2ffe9d74 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b655d1969cbaef097f0402dd40afda173a46762e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
85e6fe0ddff1415f304c3d132992112950e1c9bb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
64c425858ddb0a4037123b104e506d5c3dee2077 Bluetooth: ISO: Add support for periodic adv reports processing
92fd0a8a65af86a42d198e844fc3016ed9d06dd9 Bluetooth: ISO: Fix another instance of dst_type handling
7a36c1a1b8e45c59e8a65b77b9898e1a800f46c5 drm/etnaviv: fix flush sequence logic
979009a2fcfd6fd818e3a338e28f6a4a11571346 net: hns3: return error code when function fails
2532c689a0df6984d0a4e4339fbd91ee9fc6d1c4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3436f5204164fca5fd8249213cfd1dd4e168ca97 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
19d541cfd4484a53f332f5338b485493321fa0da drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
85ed1f48694dc27c67c35961e53e0dde911cebfe block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
46a143b4abfa838b0f1f46b19ce699034533fca3 block: make REQ_OP_ZONE_OPEN a write operation
8c3b22c73f836eec7e2f34b98479f9c24c1b9ffc regmap: slimbus: fix bus_context pointer in regmap init calls
f7730bb95f7efe5a68f7e97c2d59b0bfef2b1a49 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
2f898fa8e787724f16150ac4c445ad20f2d0ab50 s390/pci: Restore IRQ unconditionally for the zPCI device
9e51b7f37397c06e4c3298991339ab747feebe8d net: phy: dp83867: Disable EEE support as not implemented
1c88ecf47678f0cf14110c51be544a39292df462 mptcp: change 'first' as a parameter
f2b5cab8af45e0ed244ab30480d504fdbc16be3b mptcp: drop bogus optimization in __mptcp_check_push()
efc9fd8286413b6880b3c1c130239a86df3dbdb3 can: gs_usb: increase max interface to U8_MAX
33d7462ff31dcccbe672e80cd84f27f2915a6719 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a5bae428e1a6bed189bf220a9b93eda9dfd03406 cacheinfo: Return error code in init_of_cache_level()
3107c1c79cbc63dc2f583f9b8da6dc4cb4b2cb1d cacheinfo: Check 'cache-unified' property to count cache leaves
eb9dd56da31896e42de348ccb5393ed4b5c24db1 ACPI: PPTT: Remove acpi_find_cache_levels()
6b45dfcf72b314663398f797e07c6212582e4f9c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
67b00235375733e35c1907ad9380883ef7a44927 arch_topology: Build cacheinfo from primary CPU
789c7d0807384b71613f4c90edc6c23616084e77 cacheinfo: Initialize variables in fetch_cache_info()
30cf5082c0e7eca5038875f3f308c1c442a62c57 cacheinfo: Fix LLC is not exported through sysfs
c71d2d035c0da0a9cb57ae233f0158d45a2b71ac drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
df77a69c88cddb8d95c8d08178da1395aece945f arm64: tegra: Update cache properties
965ec2ee06bb460b5348af887ab33a70f0562b45 filemap: add a kiocb_invalidate_pages helper
1767c3e43d62a9a2a23afd8ff2894a45888a2c5a filemap: add a kiocb_invalidate_post_direct_write helper
ef74169d2524222d45f5550ffdd80b605ab573d7 filemap: update ki_pos in generic_perform_write
88d656b547c10a36d7ae47f072c67461268b9b4b fs: factor out a direct_write_fallback helper
3f7a1cc34dcfffd248c5e65e1f1e7641a8e8501e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
32aad025d168318497ff26dde34ac1e326b06942 block: open code __generic_file_write_iter for blkdev writes
2cfdec88cdef5f4960866a9a4b028fd88b920423 block: fix race between set_blocksize and read paths
e7bd8b3f796f4297f4d865d7b1a115e02e040e32 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
86ac1fd0aff7dd06aeb51834c1a409c00083cf3e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9344c6d8daa0b40a38fa183993be8c77185795cb drm/sysfb: Do not dereference NULL pointer in plane reset
04e76f67304ed5c9e99587f4881878e8e9b197b5 drm/sched: Fix race in drm_sched_entity_select_rq()
faca9c4a3e21af227eae2e45a30c44e210074399 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a1f10a5cb9cdcc32257d320ac48ed42bac2087a9 soc: aspeed: socinfo: Add AST27xx silicon IDs
0f72abecb07f6582498b219bd5a9f0e236c69f3d soc: qcom: smem: Fix endian-unaware access of num_entries
9469544da0a44ed3d03defa33555dae8ab258996 spi: loopback-test: Don't use %pK through printk
e3fa23b5dca933a8a99a96fc5fee68188f3eded1 soc: ti: pruss: don't use %pK through printk
9dd9596723b685eabd5ba19a8e146f2cf83febd7 bpf: Don't use %pK through printk
68141c2dadd5141c724912d79406d0d7effb5216 pinctrl: single: fix bias pull up/down handling in pin_config_set
1a63d613953f138f7419c4a9f05a658ad66cc00b mmc: host: renesas_sdhi: Fix the actual clock
986dd19aa59811be9a141aaecfb9c65fe3d080a5 memstick: Add timeout to prevent indefinite waiting
ac70e8fe0ad6fe248ccbe7193e01091f3673f8f5 irqchip/sifive-plic: Respect mask state when setting affinity
7249fe135e7af255df564ca3060e952010b8ce77 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ba319b125d394d4cb04401ba1a2d49544bc85eb0 cpufreq/longhaul: handle NULL policy in longhaul_exit
40f3565fb9567be02c859eb80ec43ad4648cb863 arc: Fix __fls() const-foldability via __builtin_clzl()
fb3c98dc3ba0e1e96fe2c0142107a0b921706816 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
54e9252ed034da44873aff12c7fa44b1df4cee69 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
53d69520671b7ae3cd450558da62d376c50e6b97 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
93ec040e824cabf81d3406b902e85c1226f5905a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2b97e8dd36f6969c36f3e1b9a4afc1c16352cb82 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7fef58389be4202f24575bb4032912b35289fed5 power: supply: sbs-charger: Support multiple devices
fd5afd908eba758b38c14d8245a393d42329d581 hwmon: sy7636a: add alias
84fcde5b107faeba7ad5d599bdd9ce46593f0e8a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0bc084d7bab11e48419df22ade49a68b35645c8c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
44eb77041080a40f19de13f03bac1fde5d670b82 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4801071730b541868a20f41d77b5a4f9048769af ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2ecfce5a62d78d41bc2cbd4a88a92b563c42b247 tee: allow a driver to allocate a tee_device without a pool
0e98dba1c4d8dbcd50d6ec4f06a089584c4f16e5 nvmet-fc: avoid scheduling association deletion twice
b57d552e22cf6d0a640bc3e93acc5badf185b674 nvme-fc: use lock accessing port_state and rport state
9f8558c656541c2760f4a7dd21c886f654aabcd7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c9412a46be30440be871d8961b421c5af5fb0b93 tools/cpupower: fix error return value in cpupower_write_sysfs()
5b9c064300136ad4e340311235448ce8163af661 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ce017a62a78f07d475b7cfc0d8a23477a7d9115d cpuidle: Fail cpuidle device registration if there is one already
fa1ec54629edf590715a8ca83b8c7e9ac3473ff6 futex: Don't leak robust_list pointer on exec race
9c34ee7f878745a89847ac7e1e1fa5f13e79a058 spi: rpc-if: Add resume support for RZ/G3E
10a05d943da245779d18d94853b6c40701e03510 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
746c5978845a80670d46eeaf04b9d0ddea2a8b49 bpf: Clear pfmemalloc flag when freeing all fragments
0ef9a3e3eb4d88537ebed14ae6b7518a9f693ff2 nvme: Use non zero KATO for persistent discovery connections
ae2bbdf1b2cea8734e2ec3ea905b7ddb2241ac65 uprobe: Do not emulate/sstep original instruction when ip is changed
d54b7357994b974c048463618d5990245c129eb8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
db6eaf61e1958ea843b55fca28a142c275e72f9e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
62142437078bb0e3a155c693e74392df44cdaecb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1603443d4f050c89968d463df9233588bb67b137 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b0c2a53304b789c934d4a394e4017acac7b71720 tools/power x86_energy_perf_policy: Enhance HWP enable
8294ab9a75b7e51e7bc06da6b09fca4673159d7a tools/power x86_energy_perf_policy: Prefer driver HWP limits
c760f81c8d1ab1ef3657c4542abf52ca00ab4ed8 mfd: stmpe: Remove IRQ domain upon removal
84bd12a3fb4ac877255ac2be5fdfbeb9fea9036b mfd: stmpe-i2c: Add missing MODULE_LICENSE
27216c24690402a28104f55c1e8fab33e6bc2cde mfd: madera: Work around false-positive -Wininitialized warning
f98faef626f1d96f2afd25fec151712f3611d6d3 mfd: da9063: Split chip variant reading in two bus transactions
3360dcc64d5e27269594407fd2f1bea6da2fd070 drm/amd/display: add more cyan skillfish devices
6fad4619e2741e94cff3ec43ae4ee9b4b4dcb202 drm/amd/pm: Use cached metrics data on aldebaran
52508305afd4b5993ee2322be2fd5a5e75c9a84e drm/amd/pm: Use cached metrics data on arcturus
e328789dff789468d8228aab690c2e117ed53958 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
218d9076ced16c4dd0da87bf1e7a2465fc4ceae4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
17d979928658f365e8314a8740c8f8207c940699 PCI: Disable MSI on RDC PCI to PCIe bridges
fe47bca921fa2193ec3552a6f67807f6da669adf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4f6c208b4e51219c5ab8957f35e2cd10a1841f48 selftests/net: Ensure assert() triggers in psock_tpacket.c
62ce0f573dad9f03e1efb6182c7cd225d109687c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
27b660b24ec401ee86ee729eeefc8f44d1c90767 media: pci: ivtv: Don't create fake v4l2_fh
82a1d50a566e012e5127f6ef6c3c8aba2367eec0 media: amphion: Delete v4l2_fh synchronously in .release()
aab1f4f4f29a1acf4c8f442d33890f11af0785b0 drm/tidss: Use the crtc_* timings when programming the HW
345ed2660a2a34cc32e698771834809993ab589d drm/tidss: Set crtc modesetting parameters with adjusted mode
1b8a440688a3be358382879a9e3e0a98416b9feb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7a243988d19e6c374eeed89bc831479b4e23d57f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d8edbaad81ca09a7a880330cba4bfbe3fa455fd0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
522a37dc563431eac9b1a24f4fb652ad3c4493d3 ice: Don't use %pK through printk or tracepoints
3791148da0c4a451d20fa6594fd453f98485d5bb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4d62b0c93be42bab584452691c4ee1118fd6f9e2 powerpc/eeh: Use result of error_detected() in uevent
fecc0138e1c7652a28774599557bada186b09227 s390/pci: Use pci_uevent_ers() in PCI recovery
22e02cb09b2e320896bb17811d317a6fc0e0fe01 bridge: Redirect to backup port when port is administratively down
4aad289d43cf196eab1fe5fe876b5d6ac2bd983e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c84656f73e0e92ab6ad90f0a645f02482699412b scsi: ufs: host: mediatek: Change reset sequence for improved stability
df74d67e7733dfa4a71e068adc1e3c6d04a464af scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c5678f3b0e24de89b6d55c42af29952f166cdfb3 net: ipv6: fix field-spanning memcpy warning in AH output
9dc6ae4a81518a0d415eafead1e0c2af47fb875f media: imon: make send_packet() more robust
b34975c73bc074a6065d32c7080315b3284dcac4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
23a4cec78ae22b1e6ca668f7f032ab157420f495 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2d97ba4d5c18425560b64ad60254691af2b0089b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
24df1cb1e7f18d060fd3bec90d46fa05265fca9e char: misc: Does not request module for miscdevice with dynamic minor
66e7b627e21b6e75861a31b44ad4a32e4e696fd4 net: When removing nexthops, don't call synchronize_net if it is not necessary
521dd98b432a4b3ff7ce2112304f6c080b3241d8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f827a74419382d9676e509076b215bfb308c634f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2897380448d85dcc45f107896f69e50ac0f14ddf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cd1a64e0e7871e90a08850bd5570e314e5ba2c4b rds: Fix endianness annotation for RDS_MPATH_HASH
47bb0bcca029e2712d200139573fb0c1eefe5c72 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6485ca94338701554b6b1c795bd1101eb7ed7029 scsi: pm80xx: Fix race condition caused by static variables
9a0f4b8a260f605c1b38c830034cff365bc20e45 extcon: adc-jack: Fix wakeup source leaks on device unbind
5fad15662b12aaef528d269a7e5332de3dafbe7c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5c30b38578118b1ad7006cecd1e68755c8d2dc3b drm/amdkfd: fix vram allocation failure for a special case
2e4a7361896c73b03bdf19af595a14885a4a9a80 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5fcbf09ad05bb11b492a84d41d8169d1fba9a7ff media: fix uninitialized symbol warnings
62af296a5aeb7bc8d761077474be821e5f2678f2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a46091ec0560be4f1a5fee386c6b9c63201b6fa9 mips: lantiq: danube: add missing properties to cpu node
0039bf562ba97156aa0704ee918b2ea98d610462 mips: lantiq: danube: add model to EASY50712 dts
0dae7ae1d975ac2532900284e326fdd5cc78a245 mips: lantiq: danube: add missing device_type in pci node
3b7a868d4dd9d3369260d75194ae9060510ef8aa mips: lantiq: xway: sysctrl: rename stp clock
0f18660a05017bc9e9843e83351866ad2bb18d2a mips: lantiq: danube: rename stp node on EASY50712 reference board
899cea21fc0ba7c7e78117e9f267b5db3d09028b scsi: pm8001: Use int instead of u32 to store error codes
f76e68552b536863451bf4afe553ac0956119721 ptp: Limit time setting of PTP clocks
b35dac9a5b12e125355a0fd1d0a22eda0375d397 dmaengine: sh: setup_xref error handling
645990ff105826c17fe4506c6a5724b9c9eb9bfa dmaengine: mv_xor: match alloc_wc and free_wc
cda9dec756609ab80d1fb09d8add26911a44c08e dmaengine: dw-edma: Set status for callback_result
411f7470630c2d7448e7ebc40901dd6806f1009c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
06e08a6dd62e581e4a2659cac40969ab9537306d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5030c88dd530801ad5fed32075bee4d9a017112c drm/amdgpu: Allow kfd CRIU with no buffer objects
d1bebcbee62549806358267187794bfea5ee5cdd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f35f158564afd371eb689168fa46650e9f59630d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a27999575b00a1a10d780413e61736c3089fc1d0 media: adv7180: Add missing lock in suspend callback
52ffc856c6674c815c44990196ad0d14a09b4040 media: adv7180: Do not write format to device in set_fmt
bb503acc02d71beec5542306b2afded84d412565 media: adv7180: Only validate format in querystd
71f7e66687e8e3cb5a9e85eb1df031feae39df41 media: verisilicon: Explicitly disable selection api ioctls for decoders
0617a5c86eca10b319f6bbd20efe18129811a7d9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a1e081653921fe6b372e60b933d768fea4f5c159 net: call cond_resched() less often in __release_sock()
ac198233d0003642534112be45b62cf259bfda2c smsc911x: add second read of EEPROM mac when possible corruption seen
eb7ec7a495254f9ff16b84808e76d47c5cfa2297 iommu/amd: Skip enabling command/event buffers for kdump
667f76cd9428cd062522cd1f2f1178ea115cdc9b drm/amd: add more cyan skillfish PCI ids
161e13a50cc488e3127213cafbe19dcfe4ba1f52 drm/amdgpu: don't enable SMU on cyan skillfish
4aa1177a2bc116e72f850f124d4a74d30937145d drm/amdgpu: add support for cyan skillfish gpu_info
99a634a520be13fab11a54ec7a0f665ba2c76d8a usb: gadget: f_hid: Fix zero length packet transfer
9b705fc9fa0c3a0dfda1b7d5aa33f4109332c066 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
85d845b4ab42b38506ed5f49451ff1826e442e78 drm/msm: make sure to not queue up recovery more than once
9bed5c866d704dc1985b18c87f39d5df1bbbfe02 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6f1adab2036566a68429ed520767157963a5d0f9 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e447fdedb347baf8a2026b0c1b4928db52f67c52 net: phy: marvell: Fix 88e1510 downshift counter errata
5270071ada4338f69babff4f1caa615890b4c5e8 ntfs3: pretend $Extend records as regular files
3616cd1cddc49a7005dd44dc959cac9ac20954c6 wifi: mac80211: Fix HE capabilities element check
6b594cee22347a2af988eb9ab4dab03a4f4b9c9e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b147d77be63ca2023db6cbb21e74e10b14ecd4fe phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cc1483b81c050a4dbb514e374aa96092ef3dcfa6 net: sh_eth: Disable WoL if system can not suspend
8187759b31c6806f9d9cac9b59d2ff980c5b00e8 selftests: net: replace sleeps in fcnal-test with waits
2badfa2e99fd0e65469ce2ed0dc016af6e7e45a1 media: redrat3: use int type to store negative error codes
792c7a23550da4fd6708d17d4eea955e931b3ee9 selftests: traceroute: Use require_command()
bed37232b79d830b6e82b4f60761cf5ed38ef8b5 netfilter: nf_reject: don't reply to icmp error messages
7050a6f538c1e38c23e2e5a358b49c148a896409 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9626256eea299418bbec628439b40c55482aca52 selftests: Disable dad for ipv6 in fcnal-test.sh
ed21cc42d55cb54dd88c47140095d12cf79a8e5a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e2711bba727063cc60494e10d25595a401e1a537 selftests: Replace sleep with slowwait
ae616988133646b19f215064b74332c271467d42 udp_tunnel: use netdev_warn() instead of netdev_WARN()
26a514abc95e5431a1084f9d4d7ae4f1e289bc0b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
98f53e8972d80bfa7702fcd68b69d3d4d4fd710a net/cls_cgroup: Fix task_get_classid() during qdisc run
f01cdd958bdca82745b27cba010788b0927c55ae wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8222d63ab8ed3580429baaa7a8c0b7a55b8f315f ALSA: serial-generic: remove shared static buffer
5c9d5580aaa8e40a27c3c800d1fb4b71de0eeff7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
29c64eafeea8328de21a770cb61cb16e329ed5eb drm/amd: Avoid evicting resources at S5
15dea79a55c65d69863f1b8d0a606f9137dcd941 page_pool: always add GFP_NOWARN for ATOMIC allocations
b37a2f2b888ebfb1bf7269cebb898643de6ea404 ethernet: Extend device_get_mac_address() to use NVMEM
2e64fff2e27bfeb0378a6e16f3dc8310169f0b33 drm/amdgpu: reject gang submissions under SRIOV
0bbc22c4b22c1c873e31a179236610dcd59edfd1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
81ddaa1267887c62a3cef248b857d484ec310558 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c047c98d398822bd2bd67ccf65acbc038de64789 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3e6ac33563f3708c98bae95684835c577c660ffd scsi: lpfc: Define size of debugfs entry for xri rebalancing
0733e68d9bacfc37e4ec87c16d7072fb279173af allow finish_no_open(file, ERR_PTR(-E...))
a4677efd343b31705a8973a9def25cd55aaa2eec usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d8e5c358266e87d40d51e8fe636a2e5c46fa42f7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cdeed12837b41df4d2fea06e0de4ef1f6134ec95 ipv6: np->rxpmtu race annotation
b3e90ae3b55d5ce10ac9f83e3ac0e78b26c8b807 jfs: Verify inode mode when loading from disk
0eb8272dbc68ad72e9014c491fccc6eb4897f60e jfs: fix uninitialized waitqueue in transaction manager
7798735e9858ec23c7cf5dc92bd6034866f4a051 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6560d469155e4f3ba2f2312ae43c3dbccdec8c08 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cd1dc2b36597907a0aa68ad01594ef583dc15155 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
12500d5a1b08ef5976ea196a7bc4ccf59ef04e9a wifi: ath10k: Fix connection after GTK rekeying
e7044ad333fd0cf96755a5cc00e085ec0f1bee98 net: intel: fm10k: Fix parameter idx set but not used
6c0c04027ee0e0eb8303d16d08e2157d2eee92fd r8169: set EEE speed down ratio to 1
a27d7a558631c828e40c48a878ce96e0e70d51cc PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ece6d91fb254346b51c453bce092531e7d665ccc sparc/module: Add R_SPARC_UA64 relocation handling
298feebe5f3fb9c8ae3dc4692dfed2c688f01bf3 sparc64: fix prototypes of reads[bwl]()
727b6a5d9e614d385f509e638aed579802dfbf69 vfio: return -ENOTTY for unsupported device feature
f5d190ab19fbd85ae3dab06f553e9b367f6e2c52 PCI/PM: Skip resuming to D0 if device is disconnected
cf9d245ed066c0a0ea3552657f9f13e880b2f4ae remoteproc: qcom: q6v5: Avoid handling handover twice
7a609167fba581bc2273639cd0211ecd8c622bc6 NFSv4: handle ERR_GRACE on delegation recalls
1216580f45f341cd2fadb6bf56f49c3525975c22 NFSv4.1: fix mount hang after CREATE_SESSION failure
6ff99365c81c7eceafa7599808223e3cd426892d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7f66287ae4d714428df986f8d33437891d1bcd87 net: bridge: Install FDB for bridge MAC on VLAN 0
6f1b2d34b945edf5b26129079621519c1c830c76 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
825520666d819a43380f4894204a103d7d39d3e4 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
267de303c0217265b4c339233ca51f979ab25ac5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4ca72a4a80a6e891314766768ef17226b4d41191 ext4: increase IO priority of fastcommit
16a57b0836e63505a1aa385a892565edbdf96a6f net/mlx5e: Don't query FEC statistics when FEC is disabled
a6fa010145fc51b863948671ea7cfa329c8f791d net: macb: avoid dealing with endianness in macb_set_hwaddr()
d07db91dd4dc9cec70df386258421c2ad8e490af Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b1c8b2bcfd7c12f517358f3af67e0e77d454fd6e Bluetooth: SCO: Fix UAF on sco_conn_free
889bd34791e607924ce1132651817c8300d5233d Bluetooth: bcsp: receive data only if registered
880eee8a05c39726d8ec7c736bd19085cce32b0d ALSA: usb-audio: add mono main switch to Presonus S1824c
ab21a74974e573f27c0b8669a4cad968ce1b3198 exfat: limit log print for IO error
bd7db63873623ad958d50a9f7b8e7948a8864d85 6pack: drop redundant locking and refcounting
2238681a3f38fd6ce9b66aaa18afe393cb662aac page_pool: Clamp pool size to max 16K pages
9b23a88b7d1f918ac1948fd834aec9f777b0aefc orangefs: fix xattr related buffer overflow...
6047f696263e73d612e345437397a8c8457155c5 ftrace: Fix softlockup in ftrace_module_enable
3f38146cf67fd60f51992737cc1de10ee1c99e45 ksmbd: use sock_create_kern interface to create kernel socket
3b7450ba5f9c27a7b90d62afba05d41d7b42605a smb: client: transport: avoid reconnects triggered by pending task work
1ccd2f48065e911ffe086dad64f3cc8fac5c36fc ACPICA: Update dsmethod.c to get rid of unused variable warning
312b5bd1d5347c3b35cd3e674505853c91db4562 RDMA/irdma: Fix SD index calculation
3bc3eedbe1432fc1b5d5bb6292e83c667469832e RDMA/irdma: Remove unused struct irdma_cq fields
1828d7a9b38ab5710a7cc3f478b5235f3d4f3527 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2ce1519a8681c5a2641445bb38d54f1f7eb445c9 RDMA/hns: Fix the modification of max_send_sge
5476766d1d1fafb54445a6879eba1732de95976f RDMA/hns: Fix wrong WQE data when QP wraps around
d5c26e5dde935edbb3c9be25c108e56325c0eaf4 btrfs: mark dirty extent range for out of bound prealloc extents
779c1bff5b39783787dd1e652945a0a51df403e3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a35266ac180e1d3c736c3654c5b75536667b8c86 um: Fix help message for ssl-non-raw
5fd5290cf623441074f592a1bdab09f2b1991253 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7649db37cee4fb4e3c06e2a9768bd9acd04ddc1b rtc: pcf2127: clear minute/second interrupt
e3cfc2c5bef6fb3000ec5943f53d3f93607b4ec8 ARM: at91: pm: save and restore ACR during PLL disable/enable
b9a00ba644459afb672e5c2e263f5c98b6d2931e clk: at91: clk-master: Add check for divide by 3
06f4e433066d5e36b09688652337af214a5df047 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e031f1aecffaea97428eaa235a518baf8af519d5 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bf0e70085bae1943f46eddd6b9e544bb58c12a18 NTB: epf: Allow arbitrary BAR mapping
69958284a890eb7ab5b3bd2ac862b103c80cd943 9p: fix /sys/fs/9p/caches overwriting itself
817c328ed6db35d81ce7f295323eeb06dd84001a cpufreq: tegra186: Initialize all cores to max frequencies
60c834fdd86af8ea91fd083eff302cafa8b92f6a 9p: sysfs_init: don't hardcode error to ENOMEM
1742a6ce98dab50fd039e72ad8dec95f94217e0d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
1f42f383af321a2badacb376e0c8050175f20d4f ACPI: property: Return present device nodes only on fwnode interface
645b3cca11b3721f8ae83aa408b671f685fe910f tools bitmap: Add missing asm-generic/bitsperlong.h include
9713c22a8111ff20a12aa5ef83252071a44d5283 tools: lib: thermal: don't preserve owner in install
e87fa66e4bbea217d075aa2f86a218eb61dd1c13 tools: lib: thermal: use pkg-config to locate libnl3
fc2088845dc5be3030f58661cf7135954f7a36bc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a4ed5a9e74ba42adffee58b36c720d6a36b0db0f kbuild: uapi: Strip comments before size type check
24e52c7c38db3fc68c44a9e517b8be8c4ca429c8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3d21745b26bc18465b6e62cf832d3c98d31341cd ceph: add checking of wait_for_completion_killable() return value
9078b2b430ae754e749b4fa575bae7fda560ef12 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a416bc097304240857b281f14d2817514d4546f4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a413ef0a6958736a7fd8416a9dc271575d04690f Bluetooth: hci_event: validate skb length for unknown CC opcode
10c440982104e58079d10390b98def1afe4ebf86 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2a34edb917c4b5d0e25ff133ed2d059a59afdc8b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
df15d0736a03f985e48d8c85b00c6c2399e20050 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f1e233a9dfce9dc628e676f7d3be44c0b43754f8 selftests/net: use destination options instead of hop-by-hop
86f18cc518f02516b5215839935fb99c5c0e294f netdevsim: add Makefile for selftests
df4cd8555c511abb0c0a09d4524d1d5ad872b562 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ad32054a4cf1e4cc682667d20c16d95db6c5a612 net: vlan: sync VLAN features with lower device
444b14a5499aae4ecc98b4160714d272cbb329c7 net: dsa: b53: fix resetting speed and pause on forced link
f18daf71cbd4f741f40c4172173dd3c2b715bb61 net: dsa: b53: fix enabling ip multicast
1d7c28f95618e58061c857ab829eb20cc856cfd5 net: dsa: b53: stop reading ARL entries if search is done
bbf61805625f529610947ef77155ca476906a808 sctp: Hold RCU read lock while iterating over address list
a595cca432a833aa9a1da6c7b7422de29c10f1c6 sctp: Prevent TOCTOU out-of-bounds write
0cc8b96f8fbd194e1e223568ae6957703d417803 sctp: Hold sock lock while iterating over address list
146997678f06f0b3e8285d0f3f8b0b5f0fbbbef8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d061dfd189d2c6ea712f8f8524484538366d7872 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
54d0a7cd2ec0cc5f34c540478d246272a3bab39a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a7bed5e5fe243d2e36bdd769e9fdc6053c8f6d92 net: dsa: microchip: Fix reserved multicast address table programming
4ddbffbc361f168427449b9f092b1f94e4ab0adc net: bridge: fix use-after-free due to MST port state bypass
4bdb718d8c461d891cf3804697cb1b5ceed85444 net: bridge: fix MST static key usage
bbe2eb4ab297babda3140362c67dcf49e8e0bb14 tracing: Fix memory leaks in create_field_var()
d72a63b7e0634584ffd8f2624e6f71d1bf5f93b7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3022749dfb201490f1a7682a1f4b7e3727dfce9c rtc: rx8025: fix incorrect register reference
05a7713a9da0533f1a5275dbf3395cf435e6e402 smb: client: validate change notify buffer before copy
a72e2809135a1099f1ea7749c980f9cd55cebe1e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b6569f007af6ad66f769b7d50498309615b66e70 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d00c979a2d64a8a5f4a134fdc5d0889aba0e83ac extcon: adc-jack: Cleanup wakeup source only if it was enabled
77481139c3758b87b37c12ed51608fc6b51f6dfd drm/amdgpu: Fix function header names in amdgpu_connectors.c
15ee2ec92f36a2d92368dd02d56d7cc3cefdbdbf selftests: netdevsim: set test timeout to 10 minutes
db2b64cdadf2c2d184919169c132b0e4b0ece6c9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
994a054bd1baf0eff9010dd87b18848b498bbb8c drm/i915: Fix conversion between clock ticks and nanoseconds
46a2ab1e53d774c8fd32e9a740cfe64bbb5db733 smb: client: fix refcount leak in smb2_set_path_attr
8ad231143065f8067b92194d80dd0770a8d1d83b drm/amd: Fix suspend failure with secure display TA
5cf498ab49154b2a695171e0db7cc243a0394f68 compiler_types: Move unused static inline functions warning to W=2
71455225dcdc7ef82f17bab91b6151a8265221d2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ca083dd53a4f987465df955bf015f678c1fb040d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c8d0d6ba46f948c677d46f569b92672a9d9f451f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
1a0c5acec7a3e45313179b47bc6305015aff1a1c NFS4: Fix state renewals missing after boot
603313bafafaeb9afc6ab70c620c95b0b568e128 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e159015227fd7bd2664a17f7c66e4e5d26f0a358 NFS: check if suid/sgid was cleared after a write as needed
87d4ddc6f5d3665a70ad212f79be1bbec293ebea smb/server: fix possible memory leak in smb2_read()
94e8445a614ad922cd9cf29cd7a1c6d4b862eee2 smb/server: fix possible refcount leak in smb2_sess_setup()
efb1c9e7b8800604bef7b69ff532479bd41f0b57 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6e62aa3b966c3b4273d9d3590649216489bfe1f7 wifi: ath11k: Add tx ack signal support for management packets
ef440833022fefacd15b7a430423c89f7ba9e94a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7c6fb0eb65c87f593d6b72c677d21c7bfa079648 selftests: net: local_termination: Wait for interfaces to come up
a971608c499045e4eacd4c3642137b6ea6f1c527 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b9e691c5d0440318e910c390d2dc2524596d7a83 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5d4270c2c85d46c51693f9fbfce3b1e99b02d354 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2c8f0abf0203f4bd182a44c17e0e588c44e93a5a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bad244d45fbc998beece001761695b889dbd5959 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4ae2e6176c41d1ab6e689f976e07821d3b7fa44c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
52b7515ea1baec2b6f4d6bbd3bb448b1fd5d0bba sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7d89d22eda486a132d726c3886edabbdd42e789f net/smc: fix mismatch between CLC header and proposal
185935f8b7f89f9ff68dacd0277615e8880121fc tipc: Fix use-after-free in tipc_mon_reinit_self().
8590595ee5ff87c5a609c6d794241db0c8645d44 net: mdio: fix resource leak in mdiobus_register_device()
93b82f644265042717031ff33b2d26c9c9c950c9 wifi: mac80211: skip rate verification for not captured PSDUs
b682a32f6e9a2e7424169926141e6a9fb03e9471 af_unix: Initialise scc_index in unix_add_edge().
3d761bb1b418bc5523e47deebdd6a4ca4fc74972 net/sched: act_connmark: transition to percpu stats and rcu
7ed0f48e0f26249ad0a7f5f9866ca893c9f1b618 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4c54bc2fff0f96073e87a607cc9bf247ad91c97e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
54a9907e8d64d824b2e67cf7b81a676be99fe78e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a948249bb53eab77facb4e70aa67a12ce0054d80 net/mlx5e: Fix maxrate wraparound in threshold between units
60331752c3d283a30b806df042ee8448bb676cc3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0f25f30e494f119d97b51d6c18ac55670126f27c net/mlx5: Expose shared buffer registers bits and structs
6646a5120e7e0c1056b3c968fdceda476fd94f4b net/mlx5e: Add API to query/modify SBPR and SBCM registers
4aa575a5e4af8a9b7c4397909b4ed74a49fbe86d net/mlx5e: Update shared buffer along with device buffer changes
a76590b35728e4427558845d257258e0e2fbffb8 net/mlx5e: Consider internal buffers size in port buffer calculations
2e92eb19827ce4e01d17e3cc334e665109aaf026 net/mlx5e: Remove mlx5e_dbg() and msglvl support
7bcc4d6e517c14cde278e193bd4687b7aafcbbab net/mlx5e: Fix potentially misleading debug message
3fe0641227c965339fead7df45b6f6f21e8c00ec net_sched: limit try_bulk_dequeue_skb() batches
71b628faca63907e5ce3b8219d0a7e069b706439 hsr: Fix supervision frame sending on HSRv0
d8923f4ef3e1a7e6d5b0841d012ce0c6169d14c4 ACPI: CPPC: Check _CPC validity for only the online CPUs
92591981859bdee8539a02b2764acfba534b4524 ACPI: CPPC: Perform fast check switch only for online CPUs
f2c36f6cf78b4f0b7833383d3d2db1b144901b71 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
61a5d14dc217cb98a6bfb819df971ebe7fa35480 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4a34d39a97a6a43ef4f50cd8676e8b1588b113ae acpi,srat: Fix incorrect device handle check for Generic Initiator
7223298f2fe070d50f90100e0bc09acbf5811d38 regulator: fixed: fix GPIO descriptor leak on register failure
6ef2bb03b0e0a10b1d8a98550f131994e97de6cc ASoC: cs4271: Fix regulator leak on probe failure
e51d59730395e61467f89b60e41c353bb2078311 ASoC: codecs: va-macro: fix resource leak in probe error path
552aa0cb9ed75b068b19fe9a3a25b9b998bb966c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e8d39ac64b96dd9d56ac736edf0712d00448ff67 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e45cb6152feb4d3bd689ee0cb27a1ab277fce83a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
56edbb9be37c5a7279f8c467525ed9192b3fdd39 bpf: Add bpf_prog_run_data_pointers()
7b189b933015043150df758b45fcbf3d52b99628 softirq: Add trace points for tasklet entry/exit
d3ac4098c0d34015c05a0b2e3e6c59992982f42b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
fbaa8a66c03371aad75d8135f78995d4cf3dd28a mm/mprotect: use long for page accountings and retval
36d6eecca02e7cee5f1d371c4b26ce3b5e15c6f3 espintcp: fix skb leaks
b97fea618708eafddc1f560df6af4335351501bd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
5bf11a281e51bbf73cb62d059ac6b856977f190c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dc9e5fde059efa5159c9d67a346d0d54e0bdb8a9 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c2cf1fe8f49cdfa7e12e158329516e4e8ecbbafd mtd: onenand: Pass correct pointer to IRQ handler
1bd7dc6b5c372b0025d7296f654caedd90f2736f netfilter: nf_tables: reject duplicate device on updates
9de5d8414e185f5c7b8e12112642e9547e52fc6f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
65ea435a73177c00036eb4fac10de6b359b62821 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
96ce7d8141e009973454ec0cbc05cd4e14c934f9 gcov: add support for GCC 15
41ad80e736e87912751ebcec0de1793b5806258f ksmbd: close accepted socket when per-IP limit rejects connection
5d032aa897dc52bcc04bb6a8ef9e9165dc6cde97 strparser: Fix signed/unsigned mismatch bug
6b14e8f497d01f1fe8dde7b5653a8fca9416f2c6 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b6c073d1024236abc674ce922aa13d406ebf51c8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8072c19ad8a9781038b4705699ca7c332ac4d490 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
783195278bfeb6d931917c4801407b906536ca5a wifi: mac80211: reject address change while connecting
68f86c9ceb90a048ad8e59c54737bc3f4d9c61b4 fs/proc: fix uaf in proc_readdir_de()
911c33673e0efaf8d8f736c86e42f0996aea4301 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9f2939d001e6fc170621e4d60d608cfd8932c0a2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
79ef3948a604399562e076611528e98e0808ad79 spi: Try to get ACPI GPIO IRQ earlier
fc339ac18fd7095e68cb105ecb58c74fe6abd149 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
74c5c763ede38a98ba4dc4149f43773ec7b511c9 EDAC/altera: Handle OCRAM ECC enable after warm reset
f91e9c30d6a1e3c05c447a14a0a6ec6b73219d56 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fffcd8beb988f152d3a024c567810346d485c300 btrfs: do not update last_log_commit when logging inode due to a new name
9d76827872af68b65c01bb965404e15fa1e9bb1f selftests: mptcp: connect: trunc: read all recv data
96980410d831c9e7ed7d8d8b00d7137cccd6e71a virtio-net: fix received length check in big packets
2b50947374d3993e3d670893e3cd26bfcf7a5d73 scsi: ufs: core: Add a quirk to suppress link_startup_again
1c9d790c0193b9183c7be0839904b67ddb2023dd scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ee863739aef8e63a492a07efd00dbc4b04f32547 iommufd: Don't overflow during division for dirty tracking
27616bff32e3c06897c5878190690641ce1ca2a5 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7384b39e7050e40e5ce6ba28218b6bd66dfe8dee net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e490c27688f3354ebf6ecae33994bbf278cc2622 eventpoll: Replace rwlock with spinlock
4099af746f994d3896eb8a8a7db4cdf4d8dd3711 mm, percpu: do not consider sleepable allocations atomic
352f8e2cccd16196515b77ce97be3cabf5dc799b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
66a2b0f37405ccc8588ac5155b3324687272d491 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
aa7572a954ee839f033122738f8f956e92b93bc0 net/mlx5: Fix memory leak in error flow of port set buffer
e67986819d00ea63f2c740eb19b0390032cf3a14 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
bb11eb19290ea78d3beb43512ed00eb02e44a0d6 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
b00df30db84309cd34cc306e00f79105363cbdc4 net/mlx5e: Preserve shared buffer capacity during headroom updates
d99c83e6e94991d37b17cb2d3566c5100d98179f timers: Fix NULL function pointer race in timer_shutdown_sync()
4908a8212ccba1b9d61030ded060cd1ac76d89fb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5053f6c2b6c567b9470b22a82b7f7b732c03a7d3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4180eb1742bbf8ffbe0ea31197a10f3c7150b595 mtdchar: fix integer overflow in read/write ioctls
94de88438b52856031012fa5cdc69997b4115506 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
eb2943fb2b17edf841e82e0e416d84774d0c43d4 mptcp: Disallow MPTCP subflows from sockmap
261607f3f85cf66ddc55829807c8ddabf102ef52 MIPS: mm: Prevent a TLB shutdown on initial uniquification
12f9f176c6717efd43101aa7e6008d474b534f7d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
867b7e2c0fc8a46ebde804506eb0f60908cc1438 be2net: pass wrb_params in case of OS2BMC
3c8178eca5e0668da42e0388dc1e70d16e0ead92 net: dsa: microchip: lan937x: Fix RGMII delay tuning
b96fa4a9a6086dab16a19a45ec3db218ec5f30ed Input: cros_ec_keyb - fix an invalid memory access
c3cba75a8808fbe261c81ddc911c12464fa4fb07 Input: imx_sc_key - fix memory corruption on unload
c36d934146c288b570a64c95369108d84a3de54a Input: pegasus-notetaker - fix potential out-of-bounds access
23f8d2b2e4bcfb1ad881976363836da3e633010d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
caf07ffbfef7e05e08c054c7d2849ee3d15082ff scsi: sg: Do not sleep in atomic context
b8b42ff7a6dde1cb11b10d2df0ba1a739c5de727 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
453a7736491621cbbad49a18a3629e81245e6346 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b798f836b969a6ed9aa178fc30b646b5f50fd6c2 LoongArch: Don't panic if no valid cache info for PCI
a1c63ad1892e85d7ac599ca20121aef0ac94b573 mptcp: fix race condition in mptcp_schedule_work()
f6dd308a9014cea6c11be0ab3ef9661a4172c1ae mptcp: fix ack generation for fallback msk
b48c187678e192d3d41f72453a6fec83dde23790 mptcp: fix premature close in case of fallback
978cf594674ec8735991691f4d7c6d3cb878b9d6 mptcp: avoid unneeded subflow-level drops
4730e99fdd378f622fa9ca32d81404dcb0c260f4 mptcp: do not fallback when OoO is present
126729ab1d9de0da2b1e9b5653a4b2637c70c12b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
73793b8842fb1d7c5cbdddf21b34cd7d3296ba42 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
0b55875c70ce392f7f6d8bbd3c8e179615ef4fc0 xfrm: Determine inner GSO type from packet inner protocol
d943fb94f2adf48b5f2150efa0a770948eadcdcb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ea4cd5dcea276ea89b3e624f884826c678eed7a9 gpu: host1x: Select context device based on attached IOMMU
9e7b590fc49bb35f761f04faee53dba0936ea86e drm/tegra: Add call to put_pid()
64c49cab231d876f1f18c9342c6c5c6445a95e6f net: dsa: hellcreek: fix missing error handling in LED registration
99c3da867843264dfd5d0d1dba13c729497b5355 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
05333eb25d04f059b6ccea78b3701e9a21e051af net: openvswitch: remove never-working support for setting nsh fields
9eca90ed3eb576b2f95b0f7c548252addf3e9bab nvme-multipath: fix lockdep WARN due to partition scan work
a9a97e9c1484a5a54cf9ebf941e8d4c0a78bcfd2 s390/ctcm: Fix double-kfree
76629bee18bb5d653e0aff5649dcc1215c8c6a08 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
fa89e2bfd7deee6b6dfc7966bdce0ad265695b29 kernel.h: Move ARRAY_SIZE() to a separate header
7eb8a61d2051c171d6c796d8e768be82a94afd11 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
57ebeb6b45985213104ba83da1701501f4efa568 vsock: Ignore signal/timeout on connect() if already established
10ef99837547226e107708205e540e55b275b25e bcma: don't register devices disabled in OF
1b886303a6bc7b0b7d8c5b9a8fa2987526f3250a cifs: fix typo in enable_gcm_256 module parameter
67c1cb8c821f9ee910d1f20d7fa438409addfd50 scsi: core: Fix a regression triggered by scsi_host_busy()
ea19988b76dea1f15d33741dccea3e536c49afb9 selftests: net: use BASH for bareudp testing
d6c3c0f8706aa735e215e525ca77a7cff8eb1719 net: tls: Cancel RX async resync request on rcd_delta overflow
fa12606891c653fd1daa2dc79767cc15cb0a2c34 kconfig/mconf: Initialize the default locale at startup
092a74add8a97feb2eb2a41ca5be2d0c502bc864 kconfig/nconf: Initialize the default locale at startup
0a6113aea6a43bae84230cff489926c650e702e6 mm/secretmem: fix use-after-free race in fault handler
9e4836b272b199c89cd9164a9225d1ae56a67da2 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bcfe0625b7b18dca8ae889b4e9da0c5188a3dad7 ALSA: usb-audio: fix uac2 clock source at terminal parser
f970a6c61292adab3d6f3775bbe9c374ceeb014c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
515e3a692f770601a3f445f098a738f039d9a92e tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37f309747c5-e6758101a624.txt

546371f4ee7c3acb6609f42a80c9480b399b1600 KVM: arm64: Check the untrusted offset in FF-A memory share
32873484e10fccf7744bd409582acaf2a4abc7b5 timers: Fix NULL function pointer race in timer_shutdown_sync()
16a28e5214b2110ebb329314ac2d899f08bc1e9e HID: amd_sfh: Stop sensor before starting
4071cc9ce8fbd3fd917a4f381fb723442e4641c4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
02eefdcd1274b4f9128b58f200a43367f61782fe arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7e7026565f8fe5759a5c406961cdd0ddfe600e05 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b7e754642b4df06b9209db540380db38a67f3068 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
8e5f1a19491af4854f08a2ba018f4960734dca65 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
d22a219326b4b4b17090737c9b88cc497c791d20 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
197794fa308278faaac6de34e938d0bd7c1554b9 mtdchar: fix integer overflow in read/write ioctls
474283269a2cdb7c4bf2514aa212793ad947a85e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
27b5f387872d36984a587c29020a06d77b9e4b42 shmem: fix tmpfs reconfiguration (remount) when noswap is set
75bbb927792e5e16babe73cb2c7bb92a80afc1b1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
792476881e68baa705cec894e6cba4add9d5c12d mptcp: Disallow MPTCP subflows from sockmap
6cea3e47dd99cb167e7b72eea6f543f9427c257e mptcp: Fix proto fallback detection with BPF
e914cbfc7d623e5c31038ef3d7f7f14082a82931 ata: libata-scsi: Fix system suspend for a security locked drive
c3ea1d5f488ee7ec134dd8ff5eba75b84a7dcb3f MIPS: mm: Prevent a TLB shutdown on initial uniquification
958ba7a72f8b3dfa15924e503fd79a2e956215aa smb: client: introduce close_cached_dir_locked()
40b0a238bff888ffa8fa605390b3a7fe7420b6ad ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2ebfa976fe56b2660abf73d7bd65504d948c19b4 be2net: pass wrb_params in case of OS2BMC
97a98178a5f4a2c91a9134465de51c7d7db9464d net: dsa: microchip: lan937x: Fix RGMII delay tuning
37b685495aaee14efe6813d086314e97926c4cff Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
5570de239fa0e6bc57a647369c7e3480fc2e89e8 Input: cros_ec_keyb - fix an invalid memory access
383b3a88ea484dfbea306b1fb4586f219caf35b8 Input: goodix - add support for ACPI ID GDIX1003
cc8ee8005170584b9f6d0054c8b36bab042f59ea Input: imx_sc_key - fix memory corruption on unload
aa2e4cd305584a1040cd91cbe0a420a20cfa76b0 Input: pegasus-notetaker - fix potential out-of-bounds access
3fc5c5d22531362d3e7b0098bebd3555f763c95a mm/mempool: fix poisoning order>0 pages with HIGHMEM
94b41e5de078adec0e075ea8ac7211e94ae690f7 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
50f7725ce2125c97b3229a60ddb5018ee0d04ae1 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
3b25e351f1b846596dd07b27034fc2f8fcb7dd79 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8d4a0af921cce9060f2826d6510946ff87b571a1 scsi: sg: Do not sleep in atomic context
41350ab9e6ce4e5a772dd58f60981bd134f15505 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b1dd0bbfa795b76770d91f8ed5f426595e63d331 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a0b5aa7afd87ab8efef11d5e4ff6e81f738e8b65 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
46600c7c8679a56aa2dd73fdd769a90d5f35951c LoongArch: Don't panic if no valid cache info for PCI
9b0804812401587981b1b9b4f388973f3a1c0947 mptcp: fix race condition in mptcp_schedule_work()
84bee875f3d5310daf5258f9c90048141db9dbbb mptcp: fix ack generation for fallback msk
a39e33c6e910dc13409e47b698ac9515f0e2ddb0 mptcp: fix duplicate reset on fastclose
80ef71cb8bc62e4b3be9ba5ca63c6db56e1e14eb mptcp: fix premature close in case of fallback
c301f71ac9ad04752983565fe4c3b5bb1597a4d3 selftests: mptcp: join: endpoints: longer timeout
6a4d2e590d51b254e2518b92c99f54048e86ca61 selftests: mptcp: join: userspace: longer timeout
4f6d92aa70954d382ce08223a51aed40d2363549 mptcp: avoid unneeded subflow-level drops
848d53b738e5ddff0c0fd63d8d4befa6025483af mptcp: decouple mptcp fastclose from tcp close
984e265645ec3f8622656aedf911e8bebab3c9dc mptcp: do not fallback when OoO is present
18ce2c73df25b8e3e5af5c6d7dc593dfe7c442ef drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3f06f8510b9d6588d445620d07392e6e6c2fcdb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
5f035d0fd2b9766cb784e660deb3b47f377c851c drm/amd: Skip power ungate during suspend for VPE
a44cd9f37376914d880a596c9c127f4852a12513 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9eda4be36959e1a6a7c424fb36cee558af362947 drm/amd/display: Increase DPCD read retries
5381f281bc621d47b79f1528959f7b7ab26a7c59 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
055a1468c7a04a6a7443aa277fb5a9c65f475639 drm/amd/display: Fix pbn to kbps Conversion
9d09701ba9c1804f31a6fdfa42a453fc6158b77e drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
59a86faeff8d6fbe09bb3fb9477eae555db437c2 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
394f28ae84cdbc3fa0c427c1c24c4b9872997e08 xfrm: set err and extack on failure to create pcpu SA
31b1654818d313ee2f770391631c951d588597b2 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
70327d0734a9e2d32fa338839dbeedd6aad8bec7 xfrm: Determine inner GSO type from packet inner protocol
95959fa9405d05e74a5daaf93701c77991e2ba75 xfrm: Prevent locally generated packets from direct output in tunnel mode
b24a0640017d8a6163b2717f9cd2b9bc43db919b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6f1cd0d400a9dbd824b9c725d0004bfc06ca60d4 platform/x86: msi-wmi-platform: Only load on MSI devices
d44ead043fa4be0fdc75b13e2e2a2f016e440189 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
5722dffe7d5779c2ec983b00f8f1e04343f083e7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e5b3eefc614b182f97b1fcfaec3966b145bb4d30 drm/tegra: Add call to put_pid()
b2296ec077e3cd364f10ae094d7b2ba5a18bed2f net: dsa: hellcreek: fix missing error handling in LED registration
a6e11f710e8cc140d7c69747956c7e10489fac60 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e60959c5d591682d41d18501e328f901237a67ed net: openvswitch: remove never-working support for setting nsh fields
f8e17892a1b8266d27ea25e1ecfca67f0f2b85b1 tools: riscv: Fixed misalignment of CSR related definitions
6b9f5ea5cc5773f8868f4712e845faaaa550928f nvme-multipath: fix lockdep WARN due to partition scan work
bfa24f947c057801b3286c68d42a690f752e4895 s390/ctcm: Fix double-kfree
51ac31d3147a68ff55d3e418cd7be016319fff80 selftests: net: lib: Do not overwrite error messages
33987e57e711518cd01949595676b1567be73558 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
bd145ff6eb3d1ff5692e7562e569076bad918281 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b1d7a57c6017a951e4de5ec223c456e44acc1b82 idpf: fix possible vport_config NULL pointer deref in remove
6d868e7465d32accf26339a4efad4e1cc424f17a ice: fix PTP cleanup on driver removal in error path
c81a7e9485f8dc02a9a6e86fe4481238528f4919 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
df91cd990624da62ae562900ef07e1eeb9952c56 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
7f00cc71705aad52452ba501ea473bf75a818000 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d3d0ea89efc235976df1e337b6323be666a94929 net/mlx5: Clean up only new IRQ glue on request_irq() failure
eb44139a8668fbaef5a1b4cc7849fc3b01fa3227 af_unix: Cache state->msg in unix_stream_read_generic().
4b62d178f6784b6aaa117342518da19f7a4a59f8 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
b007cb7c327e9f9b54c475c371ab6128b060ef55 LoongArch: Use UAPI types in ptrace UAPI header
9125fa39f719ecc0f8dddaf1423ca126caeff89f cifs: fix memory leak in smb3_fs_context_parse_param error path
0c5217cc7e8c1c857367229bea517916a51b5dfb vsock: Ignore signal/timeout on connect() if already established
7109d45c381abe8e901d97577e12e5caea774cdd bcma: don't register devices disabled in OF
a98a6579eb0fb63a4f0128cc36f3c0d5dcba9645 cifs: fix typo in enable_gcm_256 module parameter
fc147e779ddbeb3f0d60fa89e162ded462fc0f2f scsi: core: Fix a regression triggered by scsi_host_busy()
5b9033d07ded2c9cd83595dd325fa16c79cf10c7 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9e051696b722ac033b3375ef73035f3d9c926084 selftests: net: use BASH for bareudp testing
a56c4be1b5a3386df9119c03c3acccd95f6f299e net: tls: Change async resync helpers argument
eea75d25864e7f09b594a10d916bae980a315211 blk-crypto: use BLK_STS_INVAL for alignment errors
ad54a435ea77947ed5b4f98f32b992b07cd6a3f8 net: tls: Cancel RX async resync request on rcd_delta overflow
7971da1eddce25d0d9ad956379318cd0d90983a1 kconfig/mconf: Initialize the default locale at startup
4cf935f7baf3621a66742ad4f1f2d83078df50ba kconfig/nconf: Initialize the default locale at startup
0582e0c4804276f919f9408b1435c054d6b882fc ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
603fc588735c0dc0742bcd3e16bf08c1f98f4516 KVM: arm64: Make all 32bit ID registers fully writable
ea8a2ee995820cb322367a1a8b16d8d98ec23901 Revert "RDMA/irdma: Update Kconfig"
05fab1719b3540ae81cf5a801300faf6d69e698d drm/xe: Prevent BIT() overflow when handling invalid prefetch region
a5a664634f2c8ee62862a82d90a15f5e58d1fe7f s390/mm: Fix __ptep_rdp() inline assembly
abe00c1a1f0d782113851ba6f0326432336fb0f8 ALSA: usb-audio: fix uac2 clock source at terminal parser
c2ee0b1476d36f6b8284bb8d1582c2d7c544d3d7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
097c74cede98aea47f42a9ead589fc7903ed4e53 tracing/tools: Fix incorrcet short option in usage text for --threads
e6758101a62484b02c8b5c37b772b106eb787748 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5703854f8f01-4f771657375c.txt

72b08e2dd069719b96bbbece2b299119abc11458 KVM: arm64: Check the untrusted offset in FF-A memory share
004ed6c40a95f63cf0615262a90fc8b9620e9919 timers: Fix NULL function pointer race in timer_shutdown_sync()
f632daf99f9de89ba26d6677bd62c6b89a33182e arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
f03339472eea40835dbab58c750a5baf3d1ec327 HID: amd_sfh: Stop sensor before starting
23db8ee856f08bba12eb9468837d3a98e65b174c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f9af3890811107e9acf38d5331ee17986e923e2d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
af5c24611107a804c7aff1ce9b03060cfdb98977 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
9cb2f49994b1ae8a8816e966c4f83cd8c8b58a56 reset: imx8mp-audiomix: Fix bad mask values
494961795098e6731db17fb8cb6a38bb6a2ed7da arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
504d062b4cf009f1afbfcb106fe65ccdf1ca3bbd arm64: dts: rockchip: disable HS400 on RK3588 Tiger
057c65d197d694de49949f19c4179616d2f2b2ce KVM: SVM: Fix redundant updates of LBR MSR intercepts
2c5c7f35f8788b041cc9c7d733930671dcb3ab1d vfat: fix missing sb_min_blocksize() return value checks
49ea39eeb6b6a3f5e6b37429d19a619bd1b6b3af mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1d8fdaf855fd62c4463308c9680edc22ad968b31 fs: Fix uninitialized 'offp' in statmount_string()
b5b02cc3aca1473fc64a49638416d0f0417f7e69 mtdchar: fix integer overflow in read/write ioctls
cff751c89ace78cf5d96b06098c3e63936f054e1 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
4564bf755a2dcf71613a4170ae9437fe73867c21 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
4079509b59dbaf75800e90c3e28e084d735ccbf7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
2ce5e108fc80fbf1415100e94ffa599952794e98 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f0d830505968515cb95e9d7801a9e0867dc3eb39 mptcp: Disallow MPTCP subflows from sockmap
fe6472418cb78baf51baaa5c6ee7a9e7d0388b25 s390/mm: Fix __ptep_rdp() inline assembly
c4fb0c5da2382a007a8b6e1e10d88dc60a57a4a1 mptcp: Fix proto fallback detection with BPF
f0d1f97373c0f3ccfcb37fd3cd2a35fe7916d70e lib/test_kho: check if KHO is enabled
1926bf235018ea20f8632d92a01bff2ff72ec3ef ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
b6383771c5711416ca7ec0770d035969f278c691 ata: libata-scsi: Fix system suspend for a security locked drive
bb93301cd1ef17339672fa54b56cbad9d22fc41a MIPS: mm: Prevent a TLB shutdown on initial uniquification
404db132e43235a4779e8f2a3a14279fc4e72fb9 selinux: rename task_security_struct to cred_security_struct
24a51b480f3e8439ece8173ee0dac2eb24a34c2d selinux: move avdcache to per-task security struct
8a624d1ac294c16acc152895214fc64ef8d67250 smb: client: introduce close_cached_dir_locked()
11042d2387c3aa543baa8922feae7629166d80b6 wifi: rtw89: hw_scan: Don't let the operating channel be last
6c74ba9c38507608d605b8412e7b42f6c2c7ebc1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e22ef008da35f018a849a3e32983738dbf08a3eb be2net: pass wrb_params in case of OS2BMC
f3da6989ebdd3acbb9ef2329f3e4662503f1b246 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
46ebaebb52caa60f36ed50697bbb00f7a1b4cc03 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d16855e15c3df121718b7f6e4048e0acc7a2e319 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
8b70c342cc73f854c0d8bd63d269f5c94803771b Input: cros_ec_keyb - fix an invalid memory access
f3c3375bae21b71c6f81fc43ea94350c31633818 Input: goodix - add support for ACPI ID GDIX1003
249d1e3a6f7c7b73ec3c74c9917db9f3fdeee1b4 Input: imx_sc_key - fix memory corruption on unload
3e6ea5f5c7dbfa93db1b708bb0c2c7a15b0e4c9c Input: pegasus-notetaker - fix potential out-of-bounds access
48907dfabcc8fc81770e19b9af4066a2a2b0ae0d mm/mempool: fix poisoning order>0 pages with HIGHMEM
1d3a4786c5aa8ec0e3c5ce1486dafb6d397c13e2 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
134baa12a95e6c04ba965634ac11df99efa3c3a3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c6ddbbfcc462edaead8318734a2f84221c9536e0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
780c4ae7ba8abcdf886e8ac24d8a1a3a28c58782 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
8f14bfacfdbc3257ef234ed7ebebe2667aecf0b7 sched_ext: Fix scx_enable() crash on helper kthread creation failure
ba66e6877a34cfec73ff9755f5d2ed6d2f89faba scsi: sg: Do not sleep in atomic context
05c68f998b2fd80a519a1eb1b8f193ab8e26a805 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b36e3fbdc47c1f8fe240b2b985dbac8ad52e5d57 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eca01a9a379c2a346acafaeeaa22f1de767821db dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cfc4db11967b4ec740bfef8ccfae5cc3110bad54 LoongArch: BPF: Disable trampoline for kernel module function trace
563123fc2fd627b6493ef6a3394564ef2c2d96b6 LoongArch: Don't panic if no valid cache info for PCI
8e73fe1e5276ca81ab786480dafa5e57e1b4337a LoongArch: Fix NUMA node parsing with numa_memblks
c09cb5c0955e890982ca285496aa1bd7fba56eca platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
99ed6467eb202ba2fe386c704358738a1fea71f6 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
70a95f42c1b1b9d9fc263c14107f0d580cd0ad13 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
895e1101c32540eeb59142912673bc1792a1273f platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
5f7959915a3c6adc0dac9343919e3a384a619591 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
85a10774455ea028a8d8fd92bb87b07d8c7421ab mptcp: fix race condition in mptcp_schedule_work()
138c106c2ce10290a59d36d0a7d051dea00af17e mptcp: fix a race in mptcp_pm_del_add_timer()
f1dd70d7f5303b8eb2b396b18f5155141a02dbe1 mptcp: fix ack generation for fallback msk
69c187350fc31bdf0df2212a6cdb8c4ded8cadf4 mptcp: fix duplicate reset on fastclose
96cf9ea0e2feb863d9fa9764b50cf8141cf580c7 mptcp: fix premature close in case of fallback
9d299ba7ed418c924b6921efcb0ce1199f38b4a4 selftests: mptcp: join: endpoints: longer timeout
84c02614984095ca815609db5395d079f4eca5a6 selftests: mptcp: join: userspace: longer timeout
380f7889e46c7b98270fdc5b3b14f7f278a0e1ec mptcp: avoid unneeded subflow-level drops
0d8fa5d64559e535945a364d3ca43ae77e288884 mptcp: decouple mptcp fastclose from tcp close
51f95f357b9eb0c729f976d3edda125e371c88d4 mptcp: do not fallback when OoO is present
9660af68d965526eb1d36ed9d7917f95982a6534 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e463d44112be43eb49b17fb921abfb3f9a4e743e drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
73bdbdca685e8391671145c949d2c14efa23a6b5 drm/plane: Fix create_in_format_blob() return value
c3d678db6946c10b457af214f0f25e33294c9d84 drm/amd: Skip power ungate during suspend for VPE
d4f1631ebf7c5992b750d76ed4b68b20f2a50c42 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
b944217f179a9b3e6797465fb611e3dabafecda9 drm/amd/display: Increase DPCD read retries
b37e7a49f56ce4890973fb227b721e9d490b7c43 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
02177f57cbbd58621c39a101122cf06564067dea drm/amd/display: Fix pbn to kbps Conversion
469c8f45d66b4c4463915745311a9c1ddd84fc65 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
ef661134f40f99a2f779553e2d8876f885f47630 mm/truncate: unmap large folio on split failure
8a8c4ce82bac1aaac646c044d291f7dcdde9efa5 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
1f370e8b5db6d7522d1070329cc3426871020faa pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c246e572ffc9c736ac75bad316890451858f00be xfrm: drop SA reference in xfrm_state_update if dir doesn't match
53ac6aeadf20cb8dd650ed56561bf5612c5c2308 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d5498509366e45b7630eec9e1b2348cf08443f58 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
223da6b64734879c96755aef3cf9e4c0ac5ff318 xfrm: set err and extack on failure to create pcpu SA
b17a7f4969a46601f77628dc835d50dac8e414a3 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
ed5e47a01aa07e62c28868e438ec37f63a254a67 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
5797cb38aa3bb4412879ce9619b429ecd8d7e7e6 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
69f419bfda8dd13e2b97a696d5d766c6118929fb pinctrl: realtek: Select REGMAP_MMIO for RTD driver
ac44e2703d4d6a30ab9df65d92c3f194d25bca02 xfrm: Check inner packet family directly from skb_dst
d34c1f34096a02255c4585c29e4518f25d2d8646 xfrm: Determine inner GSO type from packet inner protocol
4f9b463ebeaa90206503d6de5f22c86039cf71dc xfrm: Prevent locally generated packets from direct output in tunnel mode
4a942f42f9aae06f5a3ef1a61649b90af409e77f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
be837ab51f469a495eb63c1bc7603a58c055ee51 platform/x86: msi-wmi-platform: Only load on MSI devices
bea1a5cf129baa029acb9a27877838427653b89f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
5d6afc35bcc1e763c36028609db878b7e9fbb21b mips: dts: econet: fix EN751221 core type
3d681c802a758d6a29971fe2bef08eab0054bea1 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
fceae6648346913a6b6b28eb5b5aa2c32803545e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7d1f703aa54f40ed9397812e43f979f0fa9a98f7 drm/tegra: Add call to put_pid()
e4f58d21b40615cb46dcf9c2a6159c8919c072a5 net: dsa: hellcreek: fix missing error handling in LED registration
d88677cbfca09c79388fe7e56c01fa210246943e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a10ff1373b49ee5ebd7c093277de442d355df8b4 net: openvswitch: remove never-working support for setting nsh fields
7e979c5cab87b778e798783fc6f3de56ed83b64c veth: more robust handing of race to avoid txq getting stuck
1577b11f30d3085d38041669252d0d671201b44a tools: riscv: Fixed misalignment of CSR related definitions
6dd05a0ae2d0e43e1b5be0f5ae4e576f95897bd3 nvmet-auth: update sc_c in target host hash calculation
64161dae2fc396a1e7575864662ca437472e4f46 nvme-multipath: fix lockdep WARN due to partition scan work
fc573d6829b7295c3c0ac111dc9a003e843fdd2e drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
8c48a895f5aee6dfc03aed53d566ced6359ddd0a s390/ctcm: Fix double-kfree
d2df16fa1a0149588b6224b307c917e7292e2203 selftests: net: lib: Do not overwrite error messages
4270b6d97180d139ab423518b9250985c86d09e5 net: airoha: Add wlan flowtable TX offload
3ad327c023b9d0c18a0781b5e900a0afd608324d net: airoha: Do not loopback traffic to GDM2 if it is available on the device
8c08e6608b0abd335a9c5ef95b2fc18e21ff86cf platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f62f4dfd23796228cb68ddea1005cc929053971d platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
a363c62e0b7b077d18ba93be82d21179eb5c9544 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ad2306484c743b169c5399c3f2a882503e58a414 drm/pcids: Split PTL pciids group to make wcl subplatform
21441a2214e81bf64bf193a6de4527f73e50757e drm/i915/display: Add definition for wcl as subplatform
0333fb23c0a5b6bfdd466fec9b59df37c0840151 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c7c9b7bd6a7c3c1c6410a615e8861934fb1c2a70 drm/xe/kunit: Fix forcewake assertion in mocs test
dea0581339d01cb78099a3a5d3549dbbe8602346 drm/xe/irq: Handle msix vector0 interrupt
01de95a59b62fadd45b30f3cec332bd5cdae5b34 idpf: fix possible vport_config NULL pointer deref in remove
3d0dfc9d987eeefed244c39db598b77358dfe40f ice: fix PTP cleanup on driver removal in error path
003eb2d4ca8f072fc39667e14ff2b2c7ef4c3838 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
e24c05c55fef9e045caedc886930ce7a279ec09b pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
92a5f7b0ff6ffacbd52b919c179e2954a96cfc59 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
f8f67038895bd7f42ca2e4d975f171b75033f2f3 net/mlx5: Clean up only new IRQ glue on request_irq() failure
1b52fc7652feda60f2483d0f8748bd8cb8f6195e af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
57ca3b4130a375e419b0c5cf974270e6e5b56a9e gpio: cdev: make sure the cdev fd is still active before emitting events
89febd51d37044272d801532566d3ca778d71ad9 net: phylink: add missing supported link modes for the fixed-link
14136e13692a00f33598f61cb1b159c9942afd52 tick/sched: Fix bogus condition in report_idle_softirq()
5985e41d94d0c5d24dcb95d4b796aea4f1d697a8 LoongArch: Use UAPI types in ptrace UAPI header
63c21cc8fd8802f971224c4578c4e04104636ab5 cifs: fix memory leak in smb3_fs_context_parse_param error path
6673e4b56f630bae69c576eb5cc864fc99815538 perf: Fix 0 count issue of cpu-clock
2b932f1db6dd84a4b135100c6c5b1d8aac638e9e vsock: Ignore signal/timeout on connect() if already established
bffe5fb04e23d6c6d3afe582d3abf3d249b8b7c6 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
08fcae4d4994db69eacf539cb7db388c01dde4c4 MIPS: kernel: Fix random segmentation faults
5b18b6567b3f0fd39c60ac9dbb7b80830040510e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
4c2bf8c0db033889559b1e68eb432bc3bfb0269c sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
4ff74eefd82efa8398dd0c8f176197f79f249cb9 bcma: don't register devices disabled in OF
f11a9e6db29af67c8ea38dd828ffa2c73c9b5ede sched_ext: defer queue_balance_callback() until after ops.dispatch
b764af1398fb3e57b76685283a96b80c9fc41320 drm/msm: Fix pgtable prealloc error path
1785115733c4cf3d17ee0ee8d035d44137d6dd9c ASoC: rt721: fix prepare clock stop failed
6bd4d0dd973b78d4346d80c96019a89d410bd705 cifs: fix typo in enable_gcm_256 module parameter
dcce66bb49cf15e95faacab47f27e7e1261b3865 scsi: core: Fix a regression triggered by scsi_host_busy()
dfa902fc9807397dd273712cfee706d53a775f26 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
c71a36775b2cbab0ba12cd0ac4e3566b69dec620 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
269d65f2419505a404c6dee4e8885918d59422a2 x86/microcode/AMD: Limit Entrysign signature checking to known generations
26d2800d123231e2eb81463954cb38a275e5036a selftests: cachestat: Fix warning on declaration under label
914057ee8731cae7d8885caa0e7960692f0f24f5 smb: client: handle lack of IPC in dfs_cache_refresh()
ef56530a3ce3e175b9d3cec32ad952cb1b0db7f8 selftests: net: use BASH for bareudp testing
4c13b0fbb50b1edb3e2450ece1057955f6e91d17 net: tls: Change async resync helpers argument
74f37e855ecc630f433a2f0c6fc95375c4af7bb7 blk-crypto: use BLK_STS_INVAL for alignment errors
833b9167d9923b8dcbc652f2a606511dbad93e74 net: tls: Cancel RX async resync request on rcd_delta overflow
dafe069a1c9e9e5ca25d550f829bbdb33464f6af x86/CPU/AMD: Extend Zen6 model range
a2d8f77ecfb558907bb3155125653b0fba00a208 kconfig/mconf: Initialize the default locale at startup
4162e8554a7eeb29d7e4924d9ec549754ca297b0 kconfig/nconf: Initialize the default locale at startup
529be548b34f6a59ab53243db7d33c6a5bd04ba1 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
e2af428419309a21be3baa49b92d7e6697dc3320 ALSA: usb-audio: fix uac2 clock source at terminal parser
935f607895aebd0d6eb66299ab350104dfe78426 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
73212d98671f98f1fde67d71af043bbc64118d09 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1bb5c42b948cf24f5d3aa239af71afc20b49feeb tracing/tools: Fix incorrcet short option in usage text for --threads
a9abab8b8501c25f3882d943a7eec4c0b8ffb499 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
4f771657375c4d384b59a9783e3e25936d0f228f drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============0343793989105835643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c1dc95e4ff-19a4246ea46a.txt

df9cf9d946013df5554b0fd47e8b6d675f98acc4 timers: Fix NULL function pointer race in timer_shutdown_sync()
a98d6809b5a409db7a6899ae7bfaf610ab81d172 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1109c9057bee8a0157deae8bea0290b7ded4f2c0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
402fb7ffd4d74a366551bb58f54363f55877b990 mtdchar: fix integer overflow in read/write ioctls
52d2438f933a7ddb0a2e2c2ae0a38c6fe55623ec shmem: fix tmpfs reconfiguration (remount) when noswap is set
75f21698eb8892a286f9e768f97fb8104a15c640 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2b47276184a9e720984a49dbabdc1604ce32d50f mptcp: Disallow MPTCP subflows from sockmap
ef7ad3b56471732d4c53821bfe70bed4f31a14fa mptcp: Fix proto fallback detection with BPF
17d9f4437693bc79617058c83aaca9f3ba1cb966 ata: libata-scsi: Fix system suspend for a security locked drive
a36620504b0f246e02f75e509599296bf112cde9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c05b00b08f12862221f47acabbdfc5572dc3d95e smb: client: introduce close_cached_dir_locked()
4f88a1a0e96dd63c9fa7e02e33de3fe1969cadbe ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7c64d5b814c1873eab4988d14f0dbd17a3833ed4 be2net: pass wrb_params in case of OS2BMC
de108a8bc914b61b0743fc9c90bea866317fa2ea net: dsa: microchip: lan937x: Fix RGMII delay tuning
8443bd1f695096bf3e3a74b1f1ca807f113a28c3 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
cda1a56714db247198063458c78ac9a737b58286 Input: cros_ec_keyb - fix an invalid memory access
499b70fdb6348e319b8f1fbd4c97277a0d3c0da8 Input: goodix - add support for ACPI ID GDIX1003
d205e375d26430fc45983d16de6be302ed6e6700 Input: imx_sc_key - fix memory corruption on unload
b6edf294c3b2fd1717f5643d218fdb69be0a9ee1 Input: pegasus-notetaker - fix potential out-of-bounds access
091a6a8d370cd772d3a46c8d2c3e4618cae6935f nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
bbf87b8dc5c3bc4f30f59af8927e80fbfe371b10 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
566aa65c4a023416005212246d66cb4faba8875d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a7bfb01cf4cf30919ec1575f7654853c17bfd4a8 scsi: sg: Do not sleep in atomic context
ac0cd1d69415e1b63fae4563f7c2ad51c9b3f5ec scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
735af58485e7d02c1cef61d615243f9d65e9602a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b1afa172f539b39427d4befa85d142939103af16 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
665e695b64c8496d8a6c3c49bad7390cc8c536fc LoongArch: Don't panic if no valid cache info for PCI
f27f14997746a0624b072049ecfe60ff7852cde6 mptcp: fix race condition in mptcp_schedule_work()
2770effeba15efc028d7cbb1b404b2fa61af9b88 mptcp: fix ack generation for fallback msk
00c7021f3b142d8da1d012d396930debbd0548e3 mptcp: fix premature close in case of fallback
73603dd1ec9956922f3db9e3cff00840d2d67326 mptcp: avoid unneeded subflow-level drops
54ffc87ce2ce9e7106059c8e938900e0b25adbfe mptcp: decouple mptcp fastclose from tcp close
40a89fc4cd980c383e9e06efdab70e4ee0cdf15b mptcp: do not fallback when OoO is present
10c85bca8cc8c168911814f6bcf806e62dc85404 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4031b1c53d99404aeb87b17e7a5da6a4b70a5302 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
6c0b93d0a7f882a7586102ea37e141f1230dadde drm/amd/display: Increase DPCD read retries
195f9c8cd516e840ca53327e9d78f10f13b9d32b drm/amd/display: Move sleep into each retry for retrieve_link_cap()
aabb1f4a7b6ebe0c24c628cf877065c725411143 xfrm: Determine inner GSO type from packet inner protocol
a3366e0ef093e2651e582a8589b102e41f6d6c2c xfrm: Prevent locally generated packets from direct output in tunnel mode
e3643abc50897ed0b3ce83aec5ef8753c422769e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
1943f27a12cd3722ad97df9ce18ff1dfef1f55ce mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7a655ad83533801d3cffa0c1a9fc265dbfcc3650 drm/tegra: Add call to put_pid()
0795573d7477a432e91d01fc3e9100cfaad48739 net: dsa: hellcreek: fix missing error handling in LED registration
55c3c775ae6fac78103f827199a64fc8c1910a18 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
945ae5225b9ee16d2cb57f6adfa25f524b2a4284 net: openvswitch: remove never-working support for setting nsh fields
4909573d2ca458782e1e37a22393d7eaba480d9b nvme-multipath: fix lockdep WARN due to partition scan work
f278f8b01a0020ec4218e733215f1468a979a6dc s390/ctcm: Fix double-kfree
bf52a3c8e4b015cd0e509503bd29eadbd9656a2e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ac2527c432ec5f749cf5978e61d1cf006283e6e6 kernel.h: Move ARRAY_SIZE() to a separate header
e41bf166a6807b2b84385614c0d921da158b4a52 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d34209706c968ba8a91c380c7edf3ef0b96949f5 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
03bc46b8aa5456f3d97bcbe14430d02d5ad0dfa2 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c9e56c9171ed69d8bbe529dca77fc1f8e1fe69bf devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d8c941e3beb292cf78f13c0fb7ad7d58f3c46c71 net/mlx5: Clean up only new IRQ glue on request_irq() failure
089875410329d45e93d79e85ec5297780b61ee59 LoongArch: Use UAPI types in ptrace UAPI header
c8620e45d00e9eab1c426f22842a21875b3cb0f4 cifs: fix memory leak in smb3_fs_context_parse_param error path
3423a2030bc99aa275a364580b2b7bc1fd79b2fb vsock: Ignore signal/timeout on connect() if already established
091b8e425b517975398709abec8d0fefe16ca7cf bcma: don't register devices disabled in OF
9e4f6ce5b8e946f394b9d345f4e5cdd34808dcc2 cifs: fix typo in enable_gcm_256 module parameter
fc499adc4677621b3a90fafdb8a717a872eba1b5 scsi: core: Fix a regression triggered by scsi_host_busy()
790fa82d1c90a8f74156ba1b2696ae173fc4b1dc x86/microcode/AMD: Limit Entrysign signature checking to known generations
462eb6ca5c2c92a5cf393d49460d34b17f75dc61 selftests: net: use BASH for bareudp testing
ddf43be94cc270f715022002345967eb976b471d net: tls: Cancel RX async resync request on rcd_delta overflow
79a52901fe5959acc8742b5bc021da1f3a09a1ca kconfig/mconf: Initialize the default locale at startup
87d405ec6bb667645afd6b224aa1f54571ca9eb1 kconfig/nconf: Initialize the default locale at startup
0b19ba64770effd25309bc1a3b50e4ae4973bf02 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0988a2d6377fd291a4e55dd9f51e032b0e61995f s390/mm: Fix __ptep_rdp() inline assembly
11ce85560c045e499d9776447f28036a0f29e0c1 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2dcbf98f2c5445ffe26414a57829bc6364f79a86 ALSA: usb-audio: fix uac2 clock source at terminal parser
5a4d8734b48f85017cfd8476cce0724736a58e99 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
19a4246ea46a58ce15bd7f99be97953621c34495 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0343793989105835643==--
