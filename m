Content-Type: multipart/mixed; boundary="===============1974097675119736588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Nov 2025 19:04:52 -0000
Message-Id: <176314709237.2065779.18359884509747691123@gitolite.kernel.org>

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9824d17115d91268793f579c394170c7632f318d
    new: fd4f9e6a4a6dc0700f2d00a2e364b0884e1de609
    log: revlist-9824d17115d9-fd4f9e6a4a6d.txt
  - ref: refs/heads/queue/5.15
    old: 8e7a429c646bbdf30eae842e1a2bdb17d00e17be
    new: fcf232ea15d6f8a1cfa0f18267c350761f5c4c59
    log: revlist-8e7a429c646b-fcf232ea15d6.txt
  - ref: refs/heads/queue/5.4
    old: 4c4cacf549fb19cf55717987244a568e59fe36db
    new: be9c5910edc68a85994f1bfce89855b2c0a3905b
    log: revlist-4c4cacf549fb-be9c5910edc6.txt
  - ref: refs/heads/queue/6.1
    old: 3486b2455aeb02e86468df87c0047b16a37ff02b
    new: b55aebb6ac0081606cc0f557448fd53fe717c95d
    log: revlist-3486b2455aeb-b55aebb6ac00.txt
  - ref: refs/heads/queue/6.12
    old: 4ce430cb57fed213c44523289dcbdcb248b52ebd
    new: 1a243c68fd1e111e2a8a0eadd144c6f63231b4c7
    log: revlist-4ce430cb57fe-1a243c68fd1e.txt
  - ref: refs/heads/queue/6.17
    old: 91ac6beca310e319ad1c63ac483cd7217937a146
    new: bbc9a76101833b7bc1d0aa3846f9ae5a24a42e0d
    log: revlist-91ac6beca310-bbc9a7610183.txt
  - ref: refs/heads/queue/6.6
    old: e9ab4a5435bbcfc52b420864a85b9fea88a648e7
    new: 6c103d9a7e75262049d931bc2c6a92ba762f6bac
    log: revlist-e9ab4a5435bb-6c103d9a7e75.txt

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9824d17115d9-fd4f9e6a4a6d.txt

b67135ed5b2d47b6a9beb2c0a0e6075de4bd2e01 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4766de67375ea2a57950f57939f0ba2eb0ca270d x86/bugs: Fix reporting of LFENCE retpoline
aff5c9d6c7471b5187e58deecd3bdde3e90ee231 btrfs: always drop log root tree reference in btrfs_replay_log()
40713d889c6c62e50e2dc5b43b7cf0b5f6d5077e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b06523dfa27ce734b1c8c52f4f09d6cd353fc0ce NFSD: Fix crash in nfsd4_read_release()
1def63884d035ad6c4c7d726d2fd5a0ffe73f2ac net: usb: asix_devices: Check return value of usbnet_get_endpoints
a422883d1f4f59dae49560e00ed4ac2936537a0c fbdev: atyfb: Check if pll_ops->init_pll failed
c41f057f75fa2673a45ec35a1d75c432b6584f46 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ce8af633055fe54e50cf67fac73d3170a190d597 fbdev: bitblit: bound-check glyph index in bit_putcs*
022edf01ad7015ab4171f8f51ce0c276104e3e03 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
955de1722a7a485f6e1b20cead029ce1b2b9a9d2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
44a800bdadf8ff6249dda8141387b6b905002157 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb07ad40df32d3de970da24b59a927215b857ce3 ASoC: qdsp6: q6asm: do not sleep while atomic
21d56e14077a47b9efdde4d6e635607a7fbe8ceb wifi: ath10k: Fix memory leak on unsupported WMI command
163f268bf9f3779b4de4c148c0067a3ea4aa7d82 drm/msm/a6xx: Fix GMU firmware parser
491d00a537f69efd9e7a26b818534fbaddbb1b49 ALSA: usb-audio: fix control pipe direction
22c03e2284bcf22992ed2314b0a11ee85143a4cd bpf: Sync pending IRQ work before freeing ring buffer
085610e1d5e0a52e551f168183d768870498a72e usbnet: Prevents free active kevent
1ff9b2570a66d4e2c3fabd2e9b592157ed51e359 drm/etnaviv: fix flush sequence logic
14b651e71075d26b4edcb65a5f3d11cb9bd78ff1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
34476bb11112e6bdf042849ada755af5a2e3bdde drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
14189b4718eb2c0abf18f8d32e96d5557569bf1b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
74797187611012972406aabeee95afab866e97c1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
be5b7a4e051e7043cffbf7f1e64a8adb6f53ff1f regmap: slimbus: fix bus_context pointer in regmap init calls
e9a4be7487b58c6e2ce33daa715a1419f29b3586 net: phy: dp83867: Disable EEE support as not implemented
8a8833753a601d5cb2c753ac15d528d570fbfac5 net: ravb: Enforce descriptor type ordering
b95716474b8340bfbf0f3b348149c5e156d121ec xfs: always warn about deprecated mount options
d2d566e8ed9f832ee3f54c383891f64376f21f6e devcoredump: Fix circular locking dependency with devcd->mutex.
70c5d563efeea114996e4441e026336a311bc224 can: gs_usb: increase max interface to U8_MAX
424d02b4227cba4af41f814fe4f302363c248aa0 serial: 8250_dw: Use devm_add_action_or_reset()
500d0cd1a1323efb2921e12e466c46b863876e96 serial: 8250_dw: handle reset control deassert error
464d2c32161db85d90f59fe4f085fe52ffbe1462 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ed17495230c6e40567e7d4e014ed024d584372e4 x86/boot: Compile boot code with -std=gnu11 too
5de378d48f66e71bf66a7b18731fadac9b3c99e8 arch: back to -std=gnu89 in < v5.18
92eb0b81a01bceb95c35f96ba9e5ececec5c1a1a tracing: fix declaration-after-statement warning
d2fc7f2fa97d7898f01d7250c161735992a45a87 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5109c7e31e36742b5cc6965bece417356876b0b6 block: make REQ_OP_ZONE_OPEN a write operation
d1372fb928919b5e596ea04c4a1c843012ae59b9 soc: qcom: smem: Fix endian-unaware access of num_entries
8cc3f4f81ccd7420ed49117c53533693f64eaedd spi: loopback-test: Don't use %pK through printk
b1ff1fc1a672869887f9a440ce0bf738382d12f6 soc: ti: pruss: don't use %pK through printk
9b2ad8d348bdd3b0e5d9deb855e8abafa572340f bpf: Don't use %pK through printk
b79cbeb94b8f2bb8223f0a9d4c4f6371ec7fd424 pinctrl: single: fix bias pull up/down handling in pin_config_set
cdeb384393a10c57ff7d84384832f846735a456b mmc: host: renesas_sdhi: Fix the actual clock
e8fae22e6f43edb04e06a36e6a0382338d05ba18 memstick: Add timeout to prevent indefinite waiting
65486f4efb6a93cf58cde0c8b945538557ec55ea ACPI: video: force native for Lenovo 82K8
466909768a94821441f8076b5b355e442035bdf5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a5ffb95ca6cb0dbf61bd38659f406242c43acbaa cpufreq/longhaul: handle NULL policy in longhaul_exit
90be73425f0b72012290a347a0c25f0b355e34f5 arc: Fix __fls() const-foldability via __builtin_clzl()
9e06aa4e74bb0ac9c69f2d930b5c095dea368a53 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
93d4f9d8b0ef9d57f9fd2b5d9ca878365f4a2ba1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
84907e2e53132f27fbe2555dbf3507441ddcb4ce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9ee7d29b417a13c5e624c545c2bf27c6520ad992 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
955f1ac64ec993ecc71d6a7934956425ae2b7f91 tee: allow a driver to allocate a tee_device without a pool
fe14d623476be8b886474e74d1ded9f5baf6eb1b nvme-fc: use lock accessing port_state and rport state
4ca12aa7bc1395085b43134acc1623ccbd4df294 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
98f8b062ddfacb410c221280d39f9e8b465f4be4 cpuidle: Fail cpuidle device registration if there is one already
dc29534c090bc9effbdbbfd0131486f62adc897f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
63ee19a4db39396e7c6d4b891410ab3ed44cf61c uprobe: Do not emulate/sstep original instruction when ip is changed
8329fe09b93e7b375517f984a6531e3971703a5f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
547ede5c392381f87f5441403ed1833b5b2a7c51 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fcc615ed7f79f25635e402449d0410161944e0dc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b342a349745541217f655e7fc0ab62aaecd80977 tools/power x86_energy_perf_policy: Enhance HWP enable
8b4d6aa207c0380e3527dd37e77b1647f350aea9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f4293af19994366a2f6bca25d8f5e635366a3a3a mfd: stmpe: Remove IRQ domain upon removal
08905a59ea03b7f9c61554419d72f37628b34757 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c2c5a273cd6fd11290c6cf87cbc9093091bd1e0d mfd: madera: Work around false-positive -Wininitialized warning
cfe562775f82e6840b40ebf2202e7fecb8bdafd8 mfd: da9063: Split chip variant reading in two bus transactions
f2243ecf6ed7135472638a8600b60b3f01edffe5 drm/amd/pm: Use cached metrics data on arcturus
d0bef123caf71d38f4e0ce38917011cf2be5eed0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cfe4434646c8c39306f53442552adacc0619f2bb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
10fc2804d1e7c305df45ab94c49d7e5547c16a2c PCI: Disable MSI on RDC PCI to PCIe bridges
eab0a041ec299ebc1a839f0d70086ed8b49787d6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d5236771aa5c3e8eb037da6adab3339118f74083 selftests/net: Ensure assert() triggers in psock_tpacket.c
24142814fd7713590546af095da9f816bd5af587 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7268c0783bf1f6c0f0b51db780693f43f5e0219a media: pci: ivtv: Don't create fake v4l2_fh
6065a41ed7d4e1f1ee5cf976293f49dc73801f7b drm/tidss: Use the crtc_* timings when programming the HW
665544719fa1b7c3e65fe028c6b857f2c08dc8f0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
29dbc33e48b8bde17ad530c3e8a4d17cebde8cc9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6a42449de33ed68e4513d29981b8447b80541e3e powerpc/eeh: Use result of error_detected() in uevent
a881fd2194da645629ea6ced3470d61ea122e83d bridge: Redirect to backup port when port is administratively down
6f6c00af1ca493ec2e8f53bbdd378f75b80f997e net: ipv6: fix field-spanning memcpy warning in AH output
387ed1cce3a518bf22803dd2a74b0e64ae61e90b media: imon: make send_packet() more robust
cfceab3a581211aabcc9aa3fb4da6f39f4b6890c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0d2681cba19a9dbc8921aa3bb7110328ef03cd41 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d4fedf9b5e02bdf4e37b3c3291e41d6061fc9c3b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dc038659f2ca20eb26ff4dbb62aa7b16ba40108f char: misc: Does not request module for miscdevice with dynamic minor
a4e43331f56232e89688bcf0e232cabd791d402c net: When removing nexthops, don't call synchronize_net if it is not necessary
f85a14487281b169af9b17a934346b46aaf51498 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b25b98472cf6c9f95bb1de7e4f220ee8a24e4499 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
116bf0e835fec71955735cf748f7c17ad3a5273c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7e7b77437eb07f8f6fe036a1b99b81550a02a0e5 rds: Fix endianness annotation for RDS_MPATH_HASH
2d546baf74e87610031c828d646304bc86730231 scsi: pm80xx: Fix race condition caused by static variables
b5b700b23e6af7c7e2f6fc8eab1b4faaf71bd8fb extcon: adc-jack: Fix wakeup source leaks on device unbind
72d67829cac4cb3ce05724952690f942083af211 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f6d8f078fae8073362c25588252adfc01f42ed2 media: fix uninitialized symbol warnings
12810ba5510260c5efa63d80f53625e312b160c4 mips: lantiq: danube: add missing properties to cpu node
a69cf4911113aef079fbc1a4cefd395110d3aa6a mips: lantiq: danube: add missing device_type in pci node
6c9773b01a446a7e053a5e3e8aa92ec618be024c mips: lantiq: xway: sysctrl: rename stp clock
19b8a851bdef2bd37d4f8f6ed5e3b9aecc3ca609 scsi: pm8001: Use int instead of u32 to store error codes
36809c1c3fb6f8b541b290be0633a85933b91f84 dmaengine: sh: setup_xref error handling
52b169abbed3fa45012c8d281d2caa4ba813722d dmaengine: mv_xor: match alloc_wc and free_wc
535b6522a2cbac31925a555da05544eed487f23d dmaengine: dw-edma: Set status for callback_result
dab7e872c79245de667b19341b5303d560b77204 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d54e7d205cf3c4734b58f13066d964328c3029a1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5343112319066992dad0b68fec0a4ef30d548320 ALSA: usb-audio: apply quirk for MOONDROP Quark2
97e89aaa86b3a9a7cb8d2e9b9eb058768d16afb6 net: call cond_resched() less often in __release_sock()
951d9e95e995fe1883973dbb2a854bc5b9fc62b7 iommu/amd: Skip enabling command/event buffers for kdump
a6367eac3bc47e4c7a1f7cb7a54ffed5fd8b7fed usb: gadget: f_hid: Fix zero length packet transfer
54b6b21e628fdcea776642a6f77f70ea516bacf3 net: phy: marvell: Fix 88e1510 downshift counter errata
0d14dcb3abb0512dd695ac254e46b308bc96d71f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ebdfda937f60e7e914f9378c298fcfa8001fdacf net: sh_eth: Disable WoL if system can not suspend
8ac05a104df03b1fb1b59b470f40be8b3c0cc10f media: redrat3: use int type to store negative error codes
8cbf58fdaa69c554ca194a18a431b0a416d7eea5 selftests: traceroute: Use require_command()
63485400a2ad991468939033897d208c8fc526c2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ced864d4d1efaa48a54865487ba9d879c34d5a82 selftests: Disable dad for ipv6 in fcnal-test.sh
293431e503796ca6daf71375a1638a739caba516 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
240e8a064a1ff22a37c1d3ff0282cc8dfc8ec5fd selftests: Replace sleep with slowwait
43414f67d3499e515f9a5bddd6977da150cf1831 udp_tunnel: use netdev_warn() instead of netdev_WARN()
15e6f22f18fb98c84ed3e6b1e76dc8b7345cb49f net/cls_cgroup: Fix task_get_classid() during qdisc run
82b63dd5c7dac96bf51fd82988011cade808bee7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a2495d6374a111a71e0e8d1d5ce5ba4950be7795 scsi: lpfc: Define size of debugfs entry for xri rebalancing
829ccc6d0bec3abec91f8e3f9f06a25c10abbff4 allow finish_no_open(file, ERR_PTR(-E...))
b0bc16180e2be4269f309bff1b9eea2f6002bb56 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
66309a65738b0ebf3f3418fc7bc9ad50afd1aefb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3edfa0f6f9e408b60a2b1c9f06576e39f0df711f ipv6: np->rxpmtu race annotation
4f6a11fa8ac9908de6c1b833166fdb39e10f2875 jfs: Verify inode mode when loading from disk
4534ba62d17187b0f1ca24902e5d952e738ec4cc jfs: fix uninitialized waitqueue in transaction manager
b9b5486ba7e8bd2f7a321059eaa926c04568a1b4 wifi: ath10k: Fix connection after GTK rekeying
79c31f288f9d57f9b45d9f3cace589ffaab80ea2 net: intel: fm10k: Fix parameter idx set but not used
638df42a267c67f21246de41480652ff149378ac r8169: set EEE speed down ratio to 1
91cef376d514a999bcdbae101c89a2be7efdb39a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6ca00e7326a1058ad4fbc7c5a461596d6a82e1d9 sparc/module: Add R_SPARC_UA64 relocation handling
f32dbf9717e182f0f6c58183a48f489b9cdc8254 remoteproc: qcom: q6v5: Avoid handling handover twice
9a3afc3e1a38c9478437f1aeb39fc7df1d7e0555 NFSv4: handle ERR_GRACE on delegation recalls
307ddb9c6834ae106a1ee37c5963b128d337a25b NFSv4.1: fix mount hang after CREATE_SESSION failure
b35e1b618a524ee1b518cbc17d330e301a5edcdc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a0294e749a7da6e487f64f9ebb70114d4ce53ca8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0135f9a80d9cd5bd66bc685e9c033dc256d90570 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bcfe93ab6f1a0e933985ab4256671e622516101f Bluetooth: SCO: Fix UAF on sco_conn_free
db26c3c4626a401217b64b8887bce5c6d03c9129 Bluetooth: bcsp: receive data only if registered
14e1b42fd81fd3f8e555519193fcf495c00362d6 ALSA: usb-audio: add mono main switch to Presonus S1824c
cfcf7f8297a81e94c78295683fbdd30466ce6473 exfat: limit log print for IO error
f2894d73348a964538a4d36cf6a905eec1af8000 page_pool: Clamp pool size to max 16K pages
8f0a3ca4b108ec6b43a7ecfff5b8b5debd3fe5fe orangefs: fix xattr related buffer overflow...
22e86b9ec595530c5c2886c2d0fbe97d8d223726 ACPICA: Update dsmethod.c to get rid of unused variable warning
c62ee3045adda5a734be3814697cc08e1cd4f046 btrfs: mark dirty extent range for out of bound prealloc extents
b7e5a25e0f7cccb679dfd6c87a29efc2dac4684c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d58ea117b2a4d65753c87e03da2b288faff2add9 um: Fix help message for ssl-non-raw
6d0d8d466a7ec424f9de5c79cdf04fc8fa14be0c ARM: at91: pm: save and restore ACR during PLL disable/enable
c8b0014b6cec68de0a3c7ef7e544744dcbb0abac 9p: fix /sys/fs/9p/caches overwriting itself
5931aa0e2ff469922f6d6c7be51c99e9e52e1915 9p: sysfs_init: don't hardcode error to ENOMEM
4992f97709b0d6e744eb9e221f53dc7ddfbb5973 ACPI: property: Return present device nodes only on fwnode interface
c9debf62bbd095ee3adf1002dbe17e11aaa6dfc8 tools bitmap: Add missing asm-generic/bitsperlong.h include
656dc4fef747536b46fdfeac909617eb55e2750d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
81b911cf7521470f45bad58ca91d9defd054388c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d1ba65ff328bad98d4bbea9fe374ce8c3c457a5c ceph: add checking of wait_for_completion_killable() return value
6602c707a651a7906c13f185b9bf266132c495ef ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
db1491c8930ae85353f34364e9bf2850b59d6c5e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9f6dbdcb77e69b7e098f561dc00827bfa95cc58c net: vlan: sync VLAN features with lower device
35d08a37421280e1b7e77308d1c8d69a9c263de9 net: dsa: b53: fix resetting speed and pause on forced link
c68398dd0376fd108ce4513fb5ff765f72f4ebb2 net: dsa: b53: fix enabling ip multicast
d1cfbc9899bf2c4d4e605289b86ff186d72988a8 net: dsa: b53: stop reading ARL entries if search is done
6bc0ac54ac210ddae41312f76892e2373f95f7d5 sctp: Hold RCU read lock while iterating over address list
360101cab0c7c787eca4cf0f2b43b38715e22535 sctp: Prevent TOCTOU out-of-bounds write
1c632a742ea54865b0e4d291e3a3999c790648df net: sctp: Fix some typos
d6b9272a9a59ca26e27d5270c3b2c32977e7f132 net: Use nlmsg_unicast() instead of netlink_unicast()
5fd3d73b7f97e824d60c75d7b9518e89a2b0c3fc sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a93125309384088dba2e7c2fde05e995f009c57c sctp: Hold sock lock while iterating over address list
a575a59a1b31b42038897973fa73792a73681d73 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
101e867aa6980837da4e40d6bd1773890af3de41 tracing: Fix memory leaks in create_field_var()
f1f6d02be781c475a9039919f754692ba6325d99 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1a58219bdaac6392747487d57d562f07b762412f extcon: adc-jack: Cleanup wakeup source only if it was enabled
a7fe88993e403b564c10fef11d1ccdee45f2fc6d compiler_types: Move unused static inline functions warning to W=2
63a1afdf0c766e8e77a24e4c3225472f36073776 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fe84523825ec78c19e5a021684677db902b629d2 NFS4: Fix state renewals missing after boot
e33c07e0e75db10933fec4fb35c596832d756d52 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8d675b3bfc550bddd636f2baaeb9accc5493f57f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
22854b9025128c9cff633d1181630151efa3ef07 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c2f1034742c76ec74781c0b553ba691fc07d10bc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
46968378abecc7e859c5a6db02871d183ec02494 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9b02973878199123d6eebdd0c6c1edfa31724965 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a847b33272f3ddb67d773c3a910471499d163535 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4f73ee53260fb055ddd1a18a54b6c73288b568b6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d763faa70fd7a34afd6d4edc23d5a9b824354370 net/smc: fix mismatch between CLC header and proposal
57dda7e5d5fa19b776faa280a287ebedb4365236 tipc: Fix use-after-free in tipc_mon_reinit_self().
c94b80fafc296208db7bfa831d7b12d4871f69ae net: mdio: fix resource leak in mdiobus_register_device()
a6fe9177f8469b37c8a7eee0f7928f64fe52aedf wifi: mac80211: skip rate verification for not captured PSDUs
c01d49aaa71a247687c30727d8775777bf248863 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d87582a810948795d81d94f2b4795b81e9470bc6 net/mlx5e: Fix maxrate wraparound in threshold between units
7acfbd7d1a4db7aa52c1edb76db2ca0a74ff1a48 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0150a5585726d10c9765b7b497ac7170bcc40bdf net_sched: limit try_bulk_dequeue_skb() batches
b80199edd12ee0afb48354e321708b04725c4aa1 hsr: Fix supervision frame sending on HSRv0
fd4f9e6a4a6dc0700f2d00a2e364b0884e1de609 Bluetooth: L2CAP: export l2cap_chan_hold for modules

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7a429c646b-fcf232ea15d6.txt

990dcca19747a9deda24cf78a64a57039d1231a2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
102f7d4b2f6df952caf77e91465a3b100724a938 x86/bugs: Fix reporting of LFENCE retpoline
bc9dca144bf3565f27947cb5931c363030f0d8fb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7d12adccb8499a64adac82c9a4c8f60084dadc5b btrfs: always drop log root tree reference in btrfs_replay_log()
5ac7f0935b93c84435db205d2de4c3eaaf766470 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ca6cb0947d12fab3e3dca97dc92afe655d6349be NFSD: Fix crash in nfsd4_read_release()
363483c6e474f4acb5bca7e65f4bca42f33dfd4f net: usb: asix_devices: Check return value of usbnet_get_endpoints
3cfa67799b05a91304eb7f5db5ba836b02703fe2 fbdev: atyfb: Check if pll_ops->init_pll failed
ba5242f1a37fcd0c11b5b74dc903d9f87b918d30 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d70359704899f91a0f6d78b4f7ff21cc9c85fc36 fbdev: bitblit: bound-check glyph index in bit_putcs*
9d8a7ccebb97f4731c6f512cdfd423376bab9394 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3284525f502272f577fde2b344b5c908e8dc694d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d9ed1c80f4d40bc08dc0e5899bedac77719e2b4f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
51ff17fa733dd676346d7ae75aef99410f646b57 mptcp: restore window probe
1e1df318fcb09f8b6a6bbb369f38a98834e977d9 ASoC: qdsp6: q6asm: do not sleep while atomic
377d00ef071c0928b93b34e60ebded9ff7ac2231 wifi: ath10k: Fix memory leak on unsupported WMI command
141c8b560ecf044564a5da0fd19b44512cc87b07 drm/msm/a6xx: Fix GMU firmware parser
279d46ad7f54082c37fbbe122201aba05d0b30f6 ALSA: usb-audio: fix control pipe direction
4067baa45c4d5efc284e3ecc3b8927abff10fd44 bpf: Sync pending IRQ work before freeing ring buffer
bbf8a23340dca601ba1e78591bcb8347915cca35 bpf: Do not audit capability check in do_jit()
fddcab0c54e45fe878e81e99abedcbde46af0b44 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
d357a0f8a2966324098cd1c0848c5173d1cd061d libbpf: Normalize PT_REGS_xxx() macro definitions
91edf8dc9af6f1e2acbf693c7de533ac4484c18f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
81bf5a4d742d8c9d50e5d5f6162738c5bdc76c0d usbnet: Prevents free active kevent
4d91cd75935c864b079e3f8b8c6324a06f8fe33f drm/etnaviv: fix flush sequence logic
fd9597f94763db2ff268118517f01c035ed72a25 net: hns3: return error code when function fails
440661f35ed1b369daaeedd57baef662de4839e4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
de3c70b9fc9b47728c6119456807a49a93184f05 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
963cb5b04116f0fa35d1b546c6143b7448b97f93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e0b1e307ce54191ad52a722da5c507b2b637dec5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9c937cf9b39eb53d84afa3c07478dfec51b830bd regmap: slimbus: fix bus_context pointer in regmap init calls
d258721fa3546c55233023755817986b3c88b814 serial: 8250_dw: Use devm_add_action_or_reset()
12386175f299990008883da731222757b7677c39 serial: 8250_dw: handle reset control deassert error
3ce153ae6052e944df932a27e7db7472100a4a77 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c0a888df2a6c81b79e782ed95789711d34222b8f ravb: Exclude gPTP feature support for RZ/G2L
206e47588fd1eb5db34ac635e07f65e14003ea67 net: ravb: Enforce descriptor type ordering
e19e7a3e1105ec9d14ed50411d0d7ab924d09324 can: gs_usb: increase max interface to U8_MAX
4f4e937019cff1c3a9369496d836a440fc98dbc1 net: phy: dp83867: Disable EEE support as not implemented
a00c8b65cbaa8721865702112b5660d0d300eb5d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
34b41dd3d3b7c7bd78ba5329badf478c841f2bbc xhci: dbc: Provide sysfs option to configure dbc descriptors
ada7acbadc999b11006051bcb29695f112e7a7ca xhci: dbc: poll at different rate depending on data transfer activity
ef338811ecb0f81423c61dd6aabcf598aa8618a7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
6a52b3380136e5fb2b6ff8b278d6d7520548ce42 xhci: dbc: Improve performance by removing delay in transfer event polling.
9183a05f7ed5f9d52a8487611b26472563b47ea9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c3dc48a251fd0a85ff6b27bbe910294193a7d30b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c9b3fd8443c4a4a9a6686604e03ec8ec0072cc52 x86/boot: Compile boot code with -std=gnu11 too
ffbc5b5bc97de439809d43191040be4738bcb8d0 arch: back to -std=gnu89 in < v5.18
40eaf318684e86997aa7665ebed746c07ba055a2 Revert "docs/process/howto: Replace C89 with C11"
637c51ba9236fe303c214c3071a14c67d83357bb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ae11748278e3375d1dc34ae8e42e51c3319a3226 drm/sched: Fix race in drm_sched_entity_select_rq()
b9b30e8dbeda522b9f298174e4e18569db5e3ccb drm/sysfb: Do not dereference NULL pointer in plane reset
db6fbaf254ae5773749a045cba0835e5889c68d7 block: make REQ_OP_ZONE_OPEN a write operation
ded29b534f053bfec400282160d6f7ac51f269c6 soc: aspeed: socinfo: Add AST27xx silicon IDs
55e7c8487ed7ce0ed57fc8214a3d8716bb0a47bd soc: qcom: smem: Fix endian-unaware access of num_entries
9e7960ccc3315a22e9f7863536cda95c9fb446b8 spi: loopback-test: Don't use %pK through printk
405fd6aeae339708c72dcdbbab8a0fffa8b23a70 soc: ti: pruss: don't use %pK through printk
6bea3f1cf0bb1efd82e3c637f23ad2bbdf6f92d5 bpf: Don't use %pK through printk
5eab1e1b089856139053b84a891db3b42bffadf2 pinctrl: single: fix bias pull up/down handling in pin_config_set
3e64faaaf0facfd5d2a3dc347d0cd4bf1b5efb4b mmc: host: renesas_sdhi: Fix the actual clock
eca717242784b15636c4c6414b911bb6e70984ce memstick: Add timeout to prevent indefinite waiting
3762f97b1e9414a9c46c2ea9db280d51c5666493 ACPI: video: force native for Lenovo 82K8
e616d36c22650bb32b7872d4eb63004cac7ea0eb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9c760ecc1ce845cfa4ab10be962a85bdd79574cb cpufreq/longhaul: handle NULL policy in longhaul_exit
d3b55e5ccc582f5efb4bd0f962f576e170df229c arc: Fix __fls() const-foldability via __builtin_clzl()
b453a4f9d254b48840da42f2271eac874dc16fe6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8f82893e73f482e9896ac296a24a209e656c56a5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0cc5a3d35eadd2a91f81585a29a1266d0cdd0610 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
74978805811b230a64e123c4e88f963c715da16f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f56cf123ef78facdb764381bf609c5541441fe15 power: supply: sbs-charger: Support multiple devices
3763003fb8939687a4ec1c3c51db171138af8ebf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b19a62026c3de77ab8b54a9811e311a3a6a1e177 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0dfafb57b2e6bd882e20bafb75892dc1071f8da6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
67ff6d664fe83924c3782f4b613c0ef2beaf1eab tee: allow a driver to allocate a tee_device without a pool
505e228ee4d52f1017be46c807e71d9938874815 nvmet-fc: avoid scheduling association deletion twice
2c190bfbf0c5d9d39b920db12fc73d52eb09b50a nvme-fc: use lock accessing port_state and rport state
b6cc41013006d0d6ba442a08bbbad983936e11f7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5371583ef17c994ec7106e40a416c59901452b00 tools/cpupower: fix error return value in cpupower_write_sysfs()
8df0546e505ff67697febf46790628bcd07c31ea cpuidle: Fail cpuidle device registration if there is one already
5a34cebaf93b0f8db90ebff74d1140af3a099fd7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
28e5cfb9d329dae92694258c505e8c378da4ed5d uprobe: Do not emulate/sstep original instruction when ip is changed
8182f4dcec2a718b5be02dad62b0e55889050807 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d5c85ca7c419e48a8fbc766c0a34ee26de5118c6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3fe059dba45d13ca1948ff8e2da24a379735d480 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1d6a16b8460245a3ab68300e128e103f46b4775e tools/power x86_energy_perf_policy: Enhance HWP enable
6b222f40a997e617bb1a4a091ed5f655b8f2e78d tools/power x86_energy_perf_policy: Prefer driver HWP limits
f26c4d23b168cc8ca9be9a8c2fbad90d7cfaa763 mfd: stmpe: Remove IRQ domain upon removal
c574c31c3bb106e9de2c7daac0a3bac18ed45224 mfd: stmpe-i2c: Add missing MODULE_LICENSE
03023bf3af92412576ec1a560fb0ca0f17bddbb6 mfd: madera: Work around false-positive -Wininitialized warning
f388fe36e6a5240469f6e89773033539f59ffe7a mfd: da9063: Split chip variant reading in two bus transactions
eb1a3b80a2848f8e22064a9904e3c9601a93decf drm/amd/pm: Use cached metrics data on aldebaran
a0cf2d412bc1418a8672586d8b1ce10b66801f16 drm/amd/pm: Use cached metrics data on arcturus
8295292e57e66ec1271b19cf93668dc2c1f7976e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ac4c0a8b81dc30b7df4f7e94cc03a337128da921 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cf24ad2264d38624b23b1b5f3606deac987d1b47 PCI: Disable MSI on RDC PCI to PCIe bridges
38e8225350361f45c00deb67a82021487c4a6c1c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
af4f17ad1d2931760894e48782f34ebf6406304d selftests/net: Ensure assert() triggers in psock_tpacket.c
a2ee68812e817dd31ab3556b6da372c5f0d33cee drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e171e600501d6bdc8a3b69bb66dbd8bf031fb713 media: pci: ivtv: Don't create fake v4l2_fh
82f596cc02e02608f4b71848bd3ab2cba0a91063 drm/tidss: Use the crtc_* timings when programming the HW
790b359fdce01237878fceb06ecdb606231db8ca drm/tidss: Set crtc modesetting parameters with adjusted mode
c1ec463aeb5ced930c264bf21ef05b947fcb24ee x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e55a9b47d80611b937c82741190c485fe2748073 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9daa64ca9c559726d50f23d4597216d4961bd958 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fafe460f7eb104c724e63fb63b7a2d5daf648110 powerpc/eeh: Use result of error_detected() in uevent
d8a3dcda125fbc8e724597aec9d0d614c60bc3d1 bridge: Redirect to backup port when port is administratively down
f1f61e2009b5ba17a23335805ba02eee34fde4c0 net: ipv6: fix field-spanning memcpy warning in AH output
4e4596f335e30488b26c3860d72346d2e93116ed media: imon: make send_packet() more robust
9087bf65006dd4a1e5b0adeb98906d66f8f84ad0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
be3322b28d9ca053c04899c8109895d0760453b2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
19e0f80e8af9d6c98777398ac7cd91f458842831 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7abff39d159efdc9bb4718cb4dc1d8ecf9208731 char: misc: Does not request module for miscdevice with dynamic minor
729aae604f17f8ff17ff49ccc24580c0bd8b6d91 net: When removing nexthops, don't call synchronize_net if it is not necessary
1f72be6387eb4b03f07324d2411a21a9acea96f6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fb21d892af49c3dac475e5c54d93d0d6dfe30db4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
45a543e490e0dcda6d76d367db7dc3cefa9df1db ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6f229423351b54c422823a9deae65bc376214c79 rds: Fix endianness annotation for RDS_MPATH_HASH
45f58f67e3316117b7f46456c14f2093954e909c scsi: mpi3mr: Fix controller init failure on fault during queue creation
869b38c27c99b7b057bcc676bea2a69b28380c32 scsi: pm80xx: Fix race condition caused by static variables
cad65d3a11c4714153280cbfe71d1b45d407bc08 extcon: adc-jack: Fix wakeup source leaks on device unbind
a0f4bc3e6c84df2e9f2e5a158db63b6027e85788 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9153ade0ba3797c578bf76c82a9b425006c48a93 media: fix uninitialized symbol warnings
c7a08358b5ee005b47311f888216a005b0ce3108 mips: lantiq: danube: add missing properties to cpu node
adbb39b5bd8e818989b1c48bb2adeb5462164675 mips: lantiq: danube: add missing device_type in pci node
a370d4827254ea09c4784d6310ced30aa3987381 mips: lantiq: xway: sysctrl: rename stp clock
a75383be9bc012e84d0d899f06515ec2831f497a scsi: pm8001: Use int instead of u32 to store error codes
488d77b0da42adc315601049e2e9b4f78cd27bb8 ptp: Limit time setting of PTP clocks
f16ad89a95c5f60dccda9b5100036d58e1a024b7 dmaengine: sh: setup_xref error handling
83b670bd2bc2f69509077699d9b889009f0e67b4 dmaengine: mv_xor: match alloc_wc and free_wc
a7a2b75305f9bdcad8ef7b5e39e3fce69937d6b9 dmaengine: dw-edma: Set status for callback_result
0556b4063995c0a5fb3a5512966c9e0323dba2c1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9e95a04c40a56144f36dfb5487268cec32a6a6f5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
830972a1a04ad9bc140c016a0d537c35c604b6b4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
996f994862a90cf8b3ee0bf3b85e61d67145dd21 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2730b99cf4ee5cab7e62463fc53a53edcf324fef net: call cond_resched() less often in __release_sock()
192cd6b8795732154fbab40ffc11ae7be7b9746d iommu/amd: Skip enabling command/event buffers for kdump
96a424c78fbd801ab398e0d4991eda910a81f5ad drm/amd: add more cyan skillfish PCI ids
d5209ec853f6708b83a9095b62406342ed92df0e usb: gadget: f_hid: Fix zero length packet transfer
d67c1a4fb1f8b3febf31bd0126cdb72015689127 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
bed80f86bbc9cea117147971f9bc8a4374322923 drm/msm: make sure to not queue up recovery more than once
06b75413fe43b5a9d1b387ceeca53d0d61b35a2d net: phy: marvell: Fix 88e1510 downshift counter errata
2bff54ea1937205844ac909bfc475eed9f30e8d1 ntfs3: pretend $Extend records as regular files
20b665debb6c065f6caf6f03a9d412d1c9f740c0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
52b4df424b9fcbcd2b394b0305bf26322bbce13b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7ee89a853aa6af449746e5a45dc9a05e89d8e6c6 net: sh_eth: Disable WoL if system can not suspend
e1fedd52f00347abffd19b0489777fa6072cdc8b media: redrat3: use int type to store negative error codes
df66c8f64fb02ad4da21998bb94b51c183337bff selftests: traceroute: Use require_command()
dcb59ecbe8c1f5837371a5e50de80889d48f902e netfilter: nf_reject: don't reply to icmp error messages
a79c6a0dc633354824dad05a8dae7cbaa86ffb58 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
db83722a5864182457c7d451308e3973f625853a selftests: Disable dad for ipv6 in fcnal-test.sh
33cf57900e047a455e39f74144da7fe6966d115a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bc7f5f91b3f03d7402faf8ce614ba5ddaaa688d4 selftests: Replace sleep with slowwait
a48b0925833ad004f393bb8182d269af3ae1cc23 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1c8aad91c77275d52ae7b3f212d6c926486876ab net/cls_cgroup: Fix task_get_classid() during qdisc run
212494d92b87f2e31c6587dea40ef43197285014 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b9b4a5b7bae4a1eed914670ecc5fcb390bd9d398 page_pool: always add GFP_NOWARN for ATOMIC allocations
d3a199f0e3b3bebb748c97e1dec46b8362d37f0b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0727aa35251f615f12f98f6b117d9af239f5425d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6a7118958e86794112df108fcc18d397a73ad4ff scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4518b784b61fa17804c60b4d7a1640d4c151dc11 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9895e00f55bd33fdd8fa731a57fdb45502842f26 allow finish_no_open(file, ERR_PTR(-E...))
70b206b981d97e71eda34a166d700886d4fcaccb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9ef7140e580adeee2d71406fa489d431ea606577 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
15ec93fbb532ae9928e3f1533e7ec1f114ae50a1 ipv6: np->rxpmtu race annotation
ff818aa387411ae633c590e7a762dd7d9a95368c RDMA/irdma: Update Kconfig
e2ea017a8a2d692ad6d281edee5a7900693eb3a2 jfs: Verify inode mode when loading from disk
d8d18890721ea28fdfadfce09d0c096bf107d5f6 jfs: fix uninitialized waitqueue in transaction manager
331c02b4f016d0e41e5f8232c37f8e6cf17b76ea net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f5b05b9541bd855f2dbe903de15a8a5552015d69 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7d39549b5fb5b2abea1ce16133d20f4680f4113e wifi: ath10k: Fix connection after GTK rekeying
a33edfbc9a2b4420ca6ea9fd60f11646e7e23375 net: intel: fm10k: Fix parameter idx set but not used
b4f86ed0c9b4184ba603c9d73296853e045bb259 r8169: set EEE speed down ratio to 1
0d3e76d620bb215aa60313f57a31d4f2a953c99c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6612c676db57042c94032f22ff936e5f4a2fa55d sparc/module: Add R_SPARC_UA64 relocation handling
368ca75ed3b59cd5458eca4fa7e2a7164e33b82b remoteproc: qcom: q6v5: Avoid handling handover twice
66865318e548ccc6ca4462db6b5c5c494d2e15e6 NFSv4: handle ERR_GRACE on delegation recalls
42a04c8a07e080f0e3ac6c203147072a939d84a4 NFSv4.1: fix mount hang after CREATE_SESSION failure
5d44706c1bcb3e879224ed95513e5f1fce7cff14 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2ad4b5949e7f9c7377c40cf825ebde18c8310bf3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b02993a731bc28922d98b13a5f9a3f8168e4f600 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f72c15486ff447e47af87f0459ec6b9753b5ea58 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7ee5e63e8af4ab94c0180a084797abfcf3b7f497 Bluetooth: SCO: Fix UAF on sco_conn_free
cc08b3b87ef8d28355afa4018eeba5326d7bec5f Bluetooth: bcsp: receive data only if registered
d71024673d8b2d00d5fca4dcbb04faa83c2740fa ALSA: usb-audio: add mono main switch to Presonus S1824c
68b3bd5d9e8763cc70d27b088087ea1a5f6675ff exfat: limit log print for IO error
98775c862c4987ffe2123a0cc51ff89833fc652e page_pool: Clamp pool size to max 16K pages
3d36c801bf362737272eb2491110eda9dca227e2 orangefs: fix xattr related buffer overflow...
6426ddf25a32b83a68979fe2eb88770825dc3157 ACPICA: Update dsmethod.c to get rid of unused variable warning
64d55df53004366aa0b39055aa53e6062ebee97d RDMA/irdma: Fix SD index calculation
1f5482f340f410e9f6c34ca29067682bed2d7fd6 RDMA/irdma: Remove unused struct irdma_cq fields
6aa3bff14b09e65472bf2721d7e4e2f2e94b56d8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
09d81ffb37528024571bcada1e50522f06011080 RDMA/hns: Fix wrong WQE data when QP wraps around
4f87448dd8dd7aed01f6cf5c71a6f410d2638a2e btrfs: mark dirty extent range for out of bound prealloc extents
cdbc841fa07e2981fed600f6d36109eb09545e71 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
759d1c65e9da3f4cdb5adc40d3f0a67eadc2d1c0 um: Fix help message for ssl-non-raw
4fefc3c133fd823e9cdce0985e34d9fe8916083d rtc: pcf2127: clear minute/second interrupt
c93897bc2f188dc937a2dc5936f34571cdb664fc ARM: at91: pm: save and restore ACR during PLL disable/enable
6ff3a6eb6a6dc5152776f30034b7a18d5d5d23b9 clk: at91: clk-master: Add check for divide by 3
f82509dd0df2b13d5fad01ca18c246c070c458a0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
20fb0c32345553318d54f5cc2827e1af12fef793 9p: fix /sys/fs/9p/caches overwriting itself
2bcab6a508902d270217c5a07f471ece27a44474 cpufreq: tegra186: Initialize all cores to max frequencies
c80378babbe6bb8cbfa2c0069c3401f80dc44be5 9p: sysfs_init: don't hardcode error to ENOMEM
dd2335ff83aab9fb18349b062f0a83b292725288 ACPI: property: Return present device nodes only on fwnode interface
aa4c2e10c38c7f0ced3a24283828510d56e56b8d tools bitmap: Add missing asm-generic/bitsperlong.h include
df532f5281c4126d99673749d56bf5d8cb85e245 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
59ae73354e79e2799f7387cec5d69f66943021ce ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0d45af4494c6f8074f89486816bbd1245c905327 ceph: add checking of wait_for_completion_killable() return value
f4718ce01bffa116729844059cab317d4c20ce1f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
dcb559bbf0a1bff51cb0233fa946b8a3fe3d20b2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fcc0c6759357ad4c9d19b96de0751807f75766e6 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ffdb31bcfdd9b2130c9ba7e43342a52594e53021 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
416fce628b719f6d8e9dc90d7766646399922f10 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f83e07bef1cc64d778c20f831d217d05501c80a6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7d038dd63f887bdb652909c2b4e0cd07215a869b selftests/net: use destination options instead of hop-by-hop
e7e9475be6139d0129eb33c1b34ff5eca1551b20 netdevsim: add Makefile for selftests
d832e9e80d2759b36670d315cc17681412241224 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d660104fc686c3ff0082dca01d5ec271243d988f net: vlan: sync VLAN features with lower device
7086b5843713626c8fea86300e306af29f78ee47 net: dsa: b53: fix resetting speed and pause on forced link
ccb615b0249c01b61fde33933af0385325305b01 net: dsa: b53: fix enabling ip multicast
7ee9fa9bc1a740f91cc598578c039615b712ab86 net: dsa: b53: stop reading ARL entries if search is done
6a62490ab1e80f5f624c3e42d3d92363957e37cb sctp: Hold RCU read lock while iterating over address list
68b9e6ee1658863404f65a3a70529f1e91d23219 sctp: Prevent TOCTOU out-of-bounds write
34e40d148e09bebe71607b3e9a6cab19dd70fbfb sctp: Hold sock lock while iterating over address list
c2a93619dcd9175824a6fb67ea6f34438c021db7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
33801078799261641fffe3def77decd9194b1500 bnxt_en: PTP: Refactor PTP initialization functions
abe1ab381f803fb7afb7dfa6f306be2a0b5d855f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
65d1fa881f182eb9ee441f87856eefc7c8118da0 tracing: Fix memory leaks in create_field_var()
8e6272753e88699f693905ea046f84084542154b rtc: rx8025: fix incorrect register reference
5ca5e9b85956b195e96ae2761ee5b386bc632090 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
16771d54a12575209ddbdda4eb3f8c7e34c999f7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b2754c2610cf58da82f47314c6359ef247aa4c4b selftests: netdevsim: set test timeout to 10 minutes
419256bef7e4f93baa15c922c3a99d2a3a9296f8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d3dcc4dee4606d8b64ba7b17436abe9ea25941e7 compiler_types: Move unused static inline functions warning to W=2
00f35cf6522389a757b74921f3cd33a17126f8a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
95811ae819324ff120f96f6bf7b67e15248609aa NFS4: Fix state renewals missing after boot
e1bdf5922145875ae15cbf14eef27e00538a6f1d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
889f9f81153d302d97b308f1b91689f19f27df9a NFS: check if suid/sgid was cleared after a write as needed
4ed751fcd6f6aa46c36be0bc8739e95ab60aa8f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8336c58d2c81c700dceb9fcc842b63959de05ae2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8005f77ec9d99b19c1aa5769658205019a458c08 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
46d0943d978d02e1b580e4dba9462e45f59f0b96 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e7d5172e9c789167aa044c7a5297ed20eb67a5b6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fde0415577b2104f7f5284af74fce628f857372c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
125b1da96a1e08f232438bca90061e2418fdb5d0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a6a435fcedf031c212bb9e89ae015adb3da05b0f net/smc: fix mismatch between CLC header and proposal
a0a1606264db0b774446a8ac14426178c746fa0e tipc: Fix use-after-free in tipc_mon_reinit_self().
2de0da6118dfce2cd3ed2631f546bd49afaa1e38 net: mdio: fix resource leak in mdiobus_register_device()
680efbd9cc0b08a1c0e3f116b74a979760027628 wifi: mac80211: skip rate verification for not captured PSDUs
c85afa3bd28ca9d22d5f6f8e9a55b3adcdb39660 net: sched: act: move global static variable net_id to tc_action_ops
e2afda4810d981e92782e8bc64f88837cd85ae40 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
1330478df0bc279c05af8eb00d15a62029f7ab74 net/sched: act_connmark: transition to percpu stats and rcu
d3723e4e8eee54925af9f905deaef6a49ddd145b net_sched: act_connmark: use RCU in tcf_connmark_dump()
d8dbd8277be5e6da4aaef3db65e543e1e9e19b49 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
dbfcc8f9a5359a3c59162b2811e5cf53843e30e4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ef4496e0575048a1c22acfa06590be1dd2719367 net/mlx5e: Fix maxrate wraparound in threshold between units
4c03712ad53b244b179cd5c1e2eb613a6f4560b9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e7b44a0a862ea593cdaef048fff9a3e1bd051f25 net_sched: limit try_bulk_dequeue_skb() batches
2904e7b9a85af7ca5ef6e5f9b17f081d659879ae hsr: Fix supervision frame sending on HSRv0
fcf232ea15d6f8a1cfa0f18267c350761f5c4c59 Bluetooth: L2CAP: export l2cap_chan_hold for modules

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4cacf549fb-be9c5910edc6.txt

89deddb250d9387d9241be997d0cdd3ca53ec030 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7b9c6769216f8cf1a60ba17fdf0d2a60f28b55c6 x86/bugs: Fix reporting of LFENCE retpoline
f77e722212e5fcff88ebdd7f57dc36ca400c7c27 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2190720bd291530e9f7c0170e829cdc962947a7d net: usb: asix_devices: Check return value of usbnet_get_endpoints
e6b1edac125574bbb66197ab7b8b712c646a616d fbdev: atyfb: Check if pll_ops->init_pll failed
84e38c6e31f60f5ae865912e00a89f8a9d3746ea ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f3828120ab5397cadb2d1ebd58da70b7f053d221 fbdev: bitblit: bound-check glyph index in bit_putcs*
17175c9084984e4f5501d1689f58a44dcf3020fa fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6da52d8e82ca6e3d46e5f4229b03e657d545879d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
791e5313a6496ee14ce1780da193e3bd4a7276d9 ASoC: qdsp6: q6asm: do not sleep while atomic
c1e604ce184f41f812b2eb7bdf5570dd6ea5f25c wifi: ath10k: Fix memory leak on unsupported WMI command
716f91c6a47190be41ce5050983fe7338b773961 usbnet: Prevents free active kevent
dbae2a91468fb1b5726b5022f50857a5441b29b6 drm/etnaviv: fix flush sequence logic
a3a0375d54f2b7f72eb46932b21de6e7de7f3c54 regmap: slimbus: fix bus_context pointer in regmap init calls
7c45a0a72a0be2b2df37b9d7a0f38e2674821f3e net: phy: dp83867: Disable EEE support as not implemented
337d61de80d7a8317e2c3cf3b5cb75072e0dd2b7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
44b7c8b5723e7ec1fe488ebd673f291e270f46ca x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6a32b87fdf1a631f6d6e7b724c0acda9ba98ea8f net: ravb: Enforce descriptor type ordering
9ec26e5561369bbff803353418e977c65097357c devcoredump: Fix circular locking dependency with devcd->mutex.
b12602f8f570d69dfc1accd4f93fdaa10dbaa545 can: gs_usb: increase max interface to U8_MAX
99accde97bc94ee9ed26fea9c6e2b6a4bd0139e9 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
8c82c92038b8266378711f581c3b113545477e78 serial: 8250_dw: Use devm_add_action_or_reset()
e4d4e137bc4b274cf87516acdb7138526c0c074b serial: 8250_dw: handle reset control deassert error
091ec6a5d7682ca8105da1450f1687f43566c8c9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
edd39c2cc9cb7c23088c6a126b7c5528e5492714 soc: qcom: smem: Fix endian-unaware access of num_entries
0569a59477b7a4f5340518bf8fd28114720a9a33 spi: loopback-test: Don't use %pK through printk
5d5113b8d01de96a205a955a8b3849be4a733b52 bpf: Don't use %pK through printk
8bac7ac49e845053c7b5a88971968a434809aa30 mmc: host: renesas_sdhi: Fix the actual clock
245ecfb5ab18fb15d5080795103aabeb81e8a074 memstick: Add timeout to prevent indefinite waiting
d45851fcdd8ae63851645e20998499a103586744 ACPI: video: force native for Lenovo 82K8
5864f67365e4017f311dfecb623bbcc0b100b2c3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
408f8507dbd18962a0d24d10e9f1b07b89e88ab5 cpufreq/longhaul: handle NULL policy in longhaul_exit
5c5bdb0ca4fec841972722e9ef16f96c5de4240c arc: Fix __fls() const-foldability via __builtin_clzl()
f8eecc50dbcbe6a8718fc4f43370a054388f95a4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3cd82d9f21b2a342e8d03fefebbeaeba95d32135 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
13847d4b47fe0a96c51d60b0c2bc72e51ede61f4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2c8344e22b080d8086279b561567c81079986710 tee: allow a driver to allocate a tee_device without a pool
625c91666a56d2b33890d9cc094379c2eb2956ff video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2f296b830d031b81a90edc5c102f3c53bf5f34fe clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3bd65cb0e13c07e4f13ae03680395223b9f28428 uprobe: Do not emulate/sstep original instruction when ip is changed
4b1bb4043698b975e01352ea95dfbf8117d6068f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
df6e8cced14f90a78a27e51e99180c64ccfc9180 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
448e1c3639c2adcbb695566c5e7bc92cfaad64f0 tools/power x86_energy_perf_policy: Enhance HWP enable
4a9db61add5f09a38d24bb23c430f230ae10fc2a tools/power x86_energy_perf_policy: Prefer driver HWP limits
436184cd8652867364b1d444fafb0047e7669180 mfd: stmpe: Remove IRQ domain upon removal
336d0a65837115fb75c2daf2464700fed523e77f mfd: stmpe-i2c: Add missing MODULE_LICENSE
d2ceb68bb77a0c530ea0618bbd38ecb2e8f2872f mfd: madera: Work around false-positive -Wininitialized warning
0b56e9f4ee62690f15f56ff5f4e40f62e159d9cb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
34419a502cf5a1cad27daa985de80c7919512e71 PCI: Disable MSI on RDC PCI to PCIe bridges
cbfd9d6433ac5061083349fdc5200d0a5bb96df3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
de02a3db4ee2a838a60c01873c8196a661a38ae4 selftests/net: Ensure assert() triggers in psock_tpacket.c
a4121cce76298ebebc6051b5b3e94e9bffbd99cd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
25bda21c030dea9d2f38ea619a7d546148fe4871 media: pci: ivtv: Don't create fake v4l2_fh
63909f0b8cdc9c3d78f9f6279eabc36ba7ac3df7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e2ceba15f8f6ed0cafa1bf625d246617563f816a powerpc/eeh: Use result of error_detected() in uevent
bb2b7c557d3714a8e15be73bb5aac83a0557f90e bridge: Redirect to backup port when port is administratively down
ec2f5ad00049b49348cc1b75e66e46509162fe6a net: ipv6: fix field-spanning memcpy warning in AH output
9f22a5c7a20740074d4edf3d8aea2f55b6b49bcf media: imon: make send_packet() more robust
8fef2e586ee1aad8de78ab5787c8f977b5fc2b5b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
67fc481f5c9ca348ad09f1663b75359e44062c3e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
68e347216234b594bc61920553caebc189e2be48 char: misc: Does not request module for miscdevice with dynamic minor
e9eee121048866ff0e18f21aab96e9a1a6cd226a net: When removing nexthops, don't call synchronize_net if it is not necessary
d4568f0aa6945fce9ed8a592cf737321fce1285c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6f9d32a09b3a123a64c227dde42103216231853f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c56e486bd92e1c03e8dc1e1b083cb595cd808f5f rds: Fix endianness annotation for RDS_MPATH_HASH
9adf29b220924bcde615c23acd8f0911f4856493 extcon: adc-jack: Fix wakeup source leaks on device unbind
9871d170f73334fc3b788883d70fa4abf34d77ba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
09b2b7b80dc02a20327b36a4b70dbd3083806863 media: fix uninitialized symbol warnings
2c4b32a1364064e03d532f61dc447eb965ff6e12 mips: lantiq: danube: add missing properties to cpu node
7407723372f0104a190cda6a6622e85a70fdfcfb mips: lantiq: danube: add missing device_type in pci node
e551cb9822c20ec818b5e9b189814c00e3457a31 mips: lantiq: xway: sysctrl: rename stp clock
3a43a9c709cf684c77ea06c8bfd858594fb82939 scsi: pm8001: Use int instead of u32 to store error codes
8b2483649721161d0fa0f4600bcf42a5f919916a dmaengine: sh: setup_xref error handling
a76abf070fa0a6f593fe7dc5f57f069a4312137e dmaengine: mv_xor: match alloc_wc and free_wc
1dd827dee0f96447361777dc8ead1709cde92ca5 dmaengine: dw-edma: Set status for callback_result
1eced09b30758640e68de64a271c47fe8a5caa21 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e31dfc4f3613838096c6ebfd0056810f7d65509e ALSA: usb-audio: apply quirk for MOONDROP Quark2
1271cc7e1001c9825d519c5ca23090312eb3ee55 net: call cond_resched() less often in __release_sock()
a1bb111d5399dee8f9a25ccc249e71f150c03a0a usb: gadget: f_hid: Fix zero length packet transfer
ec6491991e55334a4d6289d91ed8bc89bb882a67 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9629a1544aded670a335d3538f32d85df99585e7 net: sh_eth: Disable WoL if system can not suspend
37fe343be30150bd0ca063e49bc0275e0c66b6a6 media: redrat3: use int type to store negative error codes
613500a867cda8252f6d6625597a80846e75a393 selftests: Disable dad for ipv6 in fcnal-test.sh
ea23735082aad81eb0c51d49c7e8e497680e875d selftests: Replace sleep with slowwait
170c857b7a4023466b6f5be425c66ad5145f6a07 net/cls_cgroup: Fix task_get_classid() during qdisc run
f9c77d2bebe8fd7130a127ce7d80dfb03769ddc4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ebb5f8acb83739837fd138da9676fa8aa6d618b2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dd2e3aa03873b5a2ca690466f757e98f10b5468d scsi: lpfc: Define size of debugfs entry for xri rebalancing
9b8528b6cc753f2535857df8df61c35cc172b845 allow finish_no_open(file, ERR_PTR(-E...))
d6aebc5a530f8b9f0808ffbeb578e28a5f62689a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
21554acf27c57b949ec9344462b6e1687beaf916 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
26a50eeb368897f5c9d7714d445ae2519b5d7dc0 ipv6: np->rxpmtu race annotation
7a38d4e4bd46d3ca5875d61f8bb066c104d2ac89 jfs: Verify inode mode when loading from disk
66fc0b286e46574f06b0872ddd938fe4ce7e7b7d jfs: fix uninitialized waitqueue in transaction manager
766f070e965134508f1d9536f7ba8b2633ea944d net: intel: fm10k: Fix parameter idx set but not used
bd46e805b12e7af6b401348f3d44cabca9662414 sparc/module: Add R_SPARC_UA64 relocation handling
05de780fbb542a21333052ba62f50eb7b1daa32f remoteproc: qcom: q6v5: Avoid handling handover twice
92120b9a84bae3320a204e8c7ef8b556179e8eae NFSv4: handle ERR_GRACE on delegation recalls
4bc4c24fa12cafc25f37d03ad294ab44dbb65e5a NFSv4.1: fix mount hang after CREATE_SESSION failure
1f9c639d3c5c1d50078c588d6a392263e9d86b9e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b3d3866ad586f83c3d37728f8ee63343b1b785a8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f0ada4f45cf1a401a1df5a21d498ea34a83833e1 Bluetooth: SCO: Fix UAF on sco_conn_free
b9dd5f6e303376e7447771f6adbd956e5f32b21f Bluetooth: bcsp: receive data only if registered
4fd9a9110f5206ae6e935db0a1927799004765ff page_pool: Clamp pool size to max 16K pages
911aefe3349c9ad325cf6b0b0edf14a5c83025b7 orangefs: fix xattr related buffer overflow...
4c28c33a4e8b3539ba627c45305768ce897c2177 ACPICA: Update dsmethod.c to get rid of unused variable warning
8c084a44f06dddefa70ff81b17a1a6a3805e9cd6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
78848221ebd79659bb56b8c524efae76cc2a4c3f 9p: fix /sys/fs/9p/caches overwriting itself
b3d09329bea7c9a866e4b020a2ee9668dedd5dc4 9p: sysfs_init: don't hardcode error to ENOMEM
d3c0e40e4557268acb63ec5d7d937647f87550a2 ACPI: property: Return present device nodes only on fwnode interface
562f302b5a60dff1fd9905af72ad6f9f3021fec0 tools bitmap: Add missing asm-generic/bitsperlong.h include
607f42d9ca088ad62e70e5a05d587a5cf05f90a0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
05dccadfe19d84c6acd87f02f2a09dcfd93f9afe ceph: add checking of wait_for_completion_killable() return value
a0e74e8929dec4d5235ce9254c8a186d20f71dc2 net: vlan: sync VLAN features with lower device
4c2afcfb4d54c8791df79da2edfa26d59fcc91f7 net: dsa/b53: change b53_force_port_config() pause argument
c50f349f02cd012bb9f7aed3715b49886392198c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0effb7e79cd1ae9771b611b028e04770eb6f031a net: dsa: b53: fix resetting speed and pause on forced link
f8f3f01f93eb711597dbe9ccfec04893e880c4e5 net: dsa: b53: fix enabling ip multicast
25165d8f8a54a5db992e09d32011963087ea0fc4 net: dsa: b53: stop reading ARL entries if search is done
d2d8447349f11b5f77d071c8c37e01f71628de2b sctp: Hold RCU read lock while iterating over address list
f83b312cbb9b5e4286d45dadc5875cc0141a11e0 sctp: Prevent TOCTOU out-of-bounds write
9baecd6d226c615e9252086ad7950cb99bf1ab66 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a94a7c63ebc5f56f669b1d85b84f5ee8abd9a4ea tracing: Fix memory leaks in create_field_var()
bece80d0826a20910ef035bbfc80bb580e5b599d extcon: adc-jack: Cleanup wakeup source only if it was enabled
5678b3d307ab6611d136f911dbea6ce0fe95c9af compiler_types: Move unused static inline functions warning to W=2
ef5045f12a66d6c7684957903a71ac874be256f7 NFS4: Fix state renewals missing after boot
bbcfe7dc3ecd59e0c44f46558e1ae5cc2f7ff1c6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7bf4b1c84714883f0886fddffe1bfb1a511d0adb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2f7e5adab184ad45c66250751e1e47c32934ee7f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
be07f25ef6a1cfa949b30769adfc2dbe4ad15baf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4f3a580f05f83e3a36288874aad3dfe4dace64e0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
da493392575c529809b7d3a258d6fca2be3022d7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5203e4855d7ba052523e8f84b6b52c8285b1b57f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7e4af74486f93b81e31b7e30cb4e1d3a357dfca9 sctp: get netns from asoc and ep base
c3e8930243bdd4b11327cf5de1404687d0f9af92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ab0670ac5770b0276d08e53c82d324ebe9b35d08 tipc: simplify the finalize work queue
b875bce18fd216125c3d88d4f21f89fff6f6d603 tipc: Fix use-after-free in tipc_mon_reinit_self().
85b0932b7ec3686820324de15582e1731535038f net: mdio: fix resource leak in mdiobus_register_device()
94de0d6eb19fc06af58588fc99cd59d74387dd5a wifi: mac80211: skip rate verification for not captured PSDUs
38c2663cd93100b077a64acb4ba1b09e6a88c03a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
73cfd3b7a93223f51a93a98db4e95c4cfe497b95 net/mlx5e: Fix maxrate wraparound in threshold between units
0b749fc09cf3cd78968991f0de1c46a07966bf6d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
930a08a60b1dba4486ff4ffedd8b6e2002d5449e net_sched: remove need_resched() from qdisc_run()
e0c1453861e4e4d38f27bd9017e64e5a7dacc406 net_sched: limit try_bulk_dequeue_skb() batches
be9c5910edc68a85994f1bfce89855b2c0a3905b Bluetooth: L2CAP: export l2cap_chan_hold for modules

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3486b2455aeb-b55aebb6ac00.txt

34c3be317ccbc5b106c75cc73b7890f0651f5b20 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e1d078580dad53c5f1e2da28e043121c7f48b312 perf: Have get_perf_callchain() return NULL if crosstask and user are set
92f33afb1a45918441f49d1c6f964607ef1d4b1e x86/bugs: Fix reporting of LFENCE retpoline
a17a3a21320c370299e14030bc9e9ebb3c771f4a EDAC/mc_sysfs: Increase legacy channel support to 16
ea0edfdc1c74b245ffcc188b947e3204568d308f btrfs: zoned: refine extent allocator hint selection
4cdb2d026f4c53f4c8f5018296ae611b35817198 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b0e5a35970121c95113ddbc6ae7c0949ef69572a btrfs: always drop log root tree reference in btrfs_replay_log()
bbd88da3db6aa4644cc4937c87bf9ee3fc927a8c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
151851a5da319fb03d290aad5678c2f38fcbf453 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
30b3b2a19f6a8fe308babefaa678f3c2195b984d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e0bf49fc8c97f3f2e87a94496e832060fcdeea27 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3ec657c5e57c75a44a0446400a629743bd56a068 selftests: mptcp: disable add_addr retrans in endpoint_tests
c866cf1ac4bc8ce5b53b2f5d502043e8280e54c4 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3400b4c660b40bdcf0ad60575da9c8eb4f6212eb xhci: dbc: Provide sysfs option to configure dbc descriptors
1592841578904c656c726479b8b829b90c81d8cb xhci: dbc: poll at different rate depending on data transfer activity
d42cc26f52bc2191b3e1797b7d41077f9bc112cf xhci: dbc: Allow users to modify DbC poll interval via sysfs
330efc267f9c46950a1b8d13132d8fc0c1c15421 xhci: dbc: Improve performance by removing delay in transfer event polling.
57c739a6024d40194a9992e48c712c76eedc1092 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a00672e245e75db0d1624932ead4c93947a5af3f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8f869ba6f8c7d18408c0abf2deeeccb1f7eb52f0 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
72127247abd255c05f6fa0b7255d2f4cc04c7732 serial: sc16is7xx: reorder code to remove prototype declarations
0e7e3702b344aed69c88af8770b7a25c8506e0b2 serial: sc16is7xx: refactor EFR lock
0bf722e526c7e055b7b55144f3135d6f93748720 serial: sc16is7xx: remove useless enable of enhanced features
2eded3f9c42347339f6ee9aae139b122a194d04f NFSD: Fix crash in nfsd4_read_release()
3fa484cb8dcc1c30d6a2ae40a4a26e76de71f2e1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76cb9cd7f4cb2acfc320dd92caa213faad56d328 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cd9938ef6ba5952728d02ea38752ec243971f166 fbdev: atyfb: Check if pll_ops->init_pll failed
e92349d095e195637e9d07e8d5a9877889558b57 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2c735ce1a00f7ff420f44dde96f18c1a7ec67923 fbdev: bitblit: bound-check glyph index in bit_putcs*
22b0aed50aa13a0a2c58e98c61f43ac550201e46 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
08fd568523a7841983cafc2a0de4e6663d67fd1d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
14815bb6eaf37efd0343fe209bd73e19fa1b4d77 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e23a47bd545b835245582420780075998b416ad6 mptcp: restore window probe
9d1facfb303c4035ab04b07de342b8f2ff0fa5e1 ASoC: qdsp6: q6asm: do not sleep while atomic
bb26042e1b684c3026ec2552654e01bbc4fc2561 x86/fpu: Ensure XFD state on signal delivery
ebffc606100d6fee075c84aaedb6b7b5f856e93d wifi: ath10k: Fix memory leak on unsupported WMI command
238bc5776c77f0784eb4008c3917b8da700e3709 drm/msm/a6xx: Fix GMU firmware parser
e5fcc4bcfd5a902da505d7f70268f298c3801543 ALSA: usb-audio: fix control pipe direction
6b6da7d31bd465c3569a1fc15e64cf6e17213440 bpf: Sync pending IRQ work before freeing ring buffer
ab372f220c72fe02b94e9e999466fcefe3b25a11 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1e83b5109c2952ee0c4ac3443fb868f0eeb0f8dd bpf: Do not audit capability check in do_jit()
1bba91e38eb9cb0d4548378faba6372f5f2c2b17 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7263e165213d0c101a9309d0b6fbb03510d0a87c ASoC: fsl_sai: fix bit order for DSD format
3a131eaa7156f28c22317808a65bf4a2c3671cba libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d39a82aa1f68c8fe13936d90c7b7f8918b5317d5 usbnet: Prevents free active kevent
584ad7fe03d0783e6723e66b9bb4ae107af294cd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
302fe07e4520490c656c7de629d06245582c4319 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
36056afa05aa1cf642a180f29f29fc5d89290a40 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2ffd127155a89315db4d35f4ae8ccb6167d583e0 Bluetooth: ISO: Add support for periodic adv reports processing
878180588912c9e93d6ebf0c4410de1b49752ec7 Bluetooth: ISO: Fix another instance of dst_type handling
28821c83e78c2029bd4290417d670a371a4f04b1 drm/etnaviv: fix flush sequence logic
f2e2e6f68c220292fd0e1febd2bd58324cc468ca net: hns3: return error code when function fails
52ff28af8ee632d26cc21cd61fd34490b6378b52 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c99ddc47c985262a0a427f7e9ba73f9175fa4c80 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7c7406a87b32bab19d6a34becaa8d27e95411ab3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d0f47fe6e8b296da780f5d34dc31eebb42740470 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
226c0629f119a1c4d3cba92bd476fe3ab7ff7434 block: make REQ_OP_ZONE_OPEN a write operation
a8790445018bf275393039f665b7f8cb56a77b5a regmap: slimbus: fix bus_context pointer in regmap init calls
b2def59a4a8a4f2155944811b63b5dfd7f260328 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9a0a6d10089f5720599ce5f073d7fb6a342e9f75 s390/pci: Restore IRQ unconditionally for the zPCI device
f0ed2870d9834c014228dbaf3031830830eb93e1 net: phy: dp83867: Disable EEE support as not implemented
d3900d6e535fb97342f327ae06bd8d1971a9a503 mptcp: change 'first' as a parameter
0d8d0203844cffd1c0d61815d4abb09c1f902b72 mptcp: drop bogus optimization in __mptcp_check_push()
17fae2669afff9be9c0e94705724c0f12cc16a77 can: gs_usb: increase max interface to U8_MAX
0d8e0203ee4588e0bb3aa898fbc97d28798cd9ff cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e3e9efe07296104bc8897091538da7569d4606ad cacheinfo: Return error code in init_of_cache_level()
381c207a5e40cb0cc9f6f9021ce28d0a154cab62 cacheinfo: Check 'cache-unified' property to count cache leaves
fd2d4b4db2eb7355ca0b7275372d241298b11dec ACPI: PPTT: Remove acpi_find_cache_levels()
1f3b2470bbd19121df9206bf3ae619b2506c3423 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
56b50943d5c4b9f0bdd10245269addec70f22334 arch_topology: Build cacheinfo from primary CPU
adf8c68faaef1bc66f9d93e4d1a314699b4ab0ec cacheinfo: Initialize variables in fetch_cache_info()
c3368b9a01074573c66ad224fed70bf2cbd4b693 cacheinfo: Fix LLC is not exported through sysfs
b0b2567ec91d67dc328687de77dbc3316ba37e2b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1d8689d23cba6277b757bd612da212e20c831c09 arm64: tegra: Update cache properties
9906a208dbf68e9bc6be288b29ac07841b18526e filemap: add a kiocb_invalidate_pages helper
e3cfd62f51d1e5f7546c2dfb48c961e6d12bb391 filemap: add a kiocb_invalidate_post_direct_write helper
d863003c475f90b6bad58df9806bf5eb5f3ce7b3 filemap: update ki_pos in generic_perform_write
b1a1e6149bfe64b32525f970dd1f4ec31442aed6 fs: factor out a direct_write_fallback helper
c51794ed0fe6b94db9b5c28e2e66ad1da3217f45 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
1c616d5d06c49c8abe083d1ee3c36b58463b4f46 block: open code __generic_file_write_iter for blkdev writes
fc97f0bf7c13201637dd67cf3745b73f7ce45b81 block: fix race between set_blocksize and read paths
7a91f35352a38a035be4a6b7dd31826c7db3e938 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2dc9f8ea9c8203f50316ce632e1a8c3eac45f780 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
074170ec28f0dfe32fe42fdaba25996d5e564b2d drm/sysfb: Do not dereference NULL pointer in plane reset
27bcd172fd59c73cd13ca0c18b02cfa840a959ac drm/sched: Fix race in drm_sched_entity_select_rq()
15b873f222353d9362fd388ee8a2eb52d3d1b55c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
468f9adee537f962c7ce1783d468a8720e2a84c7 soc: aspeed: socinfo: Add AST27xx silicon IDs
cf2449929b7c1009df8ecaa630213a881865bf00 soc: qcom: smem: Fix endian-unaware access of num_entries
865fc918e866cc40956b58791561963ff0cc295e spi: loopback-test: Don't use %pK through printk
e1b4866e4e0295ec9019fc118b6ffe949ada43fa soc: ti: pruss: don't use %pK through printk
d43f5ab7e44168dda012fc14ad1116ae428d0740 bpf: Don't use %pK through printk
ded47b14a1b8a4c4a089419b299f5518d4993799 pinctrl: single: fix bias pull up/down handling in pin_config_set
d7238edfa1038640f35adf790f16e7f0d7594193 mmc: host: renesas_sdhi: Fix the actual clock
3f81c71ef79df8d6baeb66db58037d59dd4a527e memstick: Add timeout to prevent indefinite waiting
7e66428b7b03d13a9097d2e0048856aa3c351ba4 irqchip/sifive-plic: Respect mask state when setting affinity
2b4d1c74e1da2eba0e0ff0575c952bb326619fef selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
196132a5b155686067bf7f77db7dce4ec5cd06f5 cpufreq/longhaul: handle NULL policy in longhaul_exit
237d894a57a64c84e54e05104dec3875678d1dd9 arc: Fix __fls() const-foldability via __builtin_clzl()
47916fc1414d78f3423ce2ca08d15576b5b60db6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
bbe4dae0555f188c8a7f4fcaf0d6f24d923fb0b2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8131e1394f9aec587370eabbb675e5e71cff6f6e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
692cc8c6761abb06d0d3e78a0ba0e03575d910b4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3f37b64d36e0913c5cf03f27396d59de567ba98b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ba92d13e29afcef818d7d2ce7ed463bcbff8757b power: supply: sbs-charger: Support multiple devices
15b6d765f7f267db85c2048d446d8fbe8db5a97e hwmon: sy7636a: add alias
b18ed3dfdd051b96808a40e35cda02c579682879 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
832c2396a1863155becb81bc9037bc5b5a262cd4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
dc934305c0adfebbec0696565f138a3110996711 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
225270a6e9103a43be03b1b3eb3fa77793d1847f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
acaf2fd4a7a89e43c8176e3598991847442fd0a8 tee: allow a driver to allocate a tee_device without a pool
276c1e85d620a68dbd793c1f2b510bb3f221362e nvmet-fc: avoid scheduling association deletion twice
402c636136eaed5d63a1017134559aacd5e02258 nvme-fc: use lock accessing port_state and rport state
600c9c419941adafced3f40e41965fb412f9da73 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3e0862571d0d4b41b37c5139a0bf04a0ee9a6241 tools/cpupower: fix error return value in cpupower_write_sysfs()
fef8d6bf56cf7872d55ff41ccfb20f7a93dede1d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
da91ff35fa93b66c3be34d8f7668f004565ce833 cpuidle: Fail cpuidle device registration if there is one already
1b3f1d3fd14f0b42974f7ee18d266babc349b1d7 futex: Don't leak robust_list pointer on exec race
13e192022223b4f6dd8428531965e720153a9bd3 spi: rpc-if: Add resume support for RZ/G3E
35434e0139af4cf99e16713c2e87f938ee0ba37f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04d6678a538970d7fefb1e0c68ff268403552402 bpf: Clear pfmemalloc flag when freeing all fragments
fe5e164eee961c1b6802f79ffe63d6f0989d4d8f nvme: Use non zero KATO for persistent discovery connections
7256f39ef4ced000570391583cee2f0aa69d6170 uprobe: Do not emulate/sstep original instruction when ip is changed
7683eaf598c3edb7229dc4d7fa25ef04a80f57f0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e0adb6fc04f84346a2aeb557a68a06297f456200 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c1b6cfbf0e4cee90c8158de4055bb477286c2ba9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0cd50e076b3d7145e101199779da9640f0ee1197 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5ee6960ddbfd62de57244a0b0984d3d529f1cef7 tools/power x86_energy_perf_policy: Enhance HWP enable
8f13db66c314f71ae1fba86054215a0bb9753e06 tools/power x86_energy_perf_policy: Prefer driver HWP limits
656a177b14f510dbe9117b7d32b0373d16ac57dc mfd: stmpe: Remove IRQ domain upon removal
500544cb902d6056ff135438d7ed5418a23e9944 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a3a7644a29e4b72fec3c7008d64c261f2d027e6d mfd: madera: Work around false-positive -Wininitialized warning
e960d82423c4317102d1e3413dfed5f926cce44b mfd: da9063: Split chip variant reading in two bus transactions
43d0907dc2e4c8d05daa6f74f878da078b1948fc drm/amd/display: add more cyan skillfish devices
9f54c18d20ab1b11700f3719c966eeec9e3db271 drm/amd/pm: Use cached metrics data on aldebaran
81e6a87bdbe4ba986329f1e814a1324e61245895 drm/amd/pm: Use cached metrics data on arcturus
d501f9262862b250b10524374429af81c283841d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4f9952733e6c3ed37e2420cf076daf3ddeec1c86 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5f916d178253bc6bce9848684da005625471f760 PCI: Disable MSI on RDC PCI to PCIe bridges
3aeb041efdfcbdab6cc66d18fd2018b7249360d7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4be65250ef7a4111ea0766e27b22f23e92ff25ae selftests/net: Ensure assert() triggers in psock_tpacket.c
85ed7a9a34eeb2cd6d69dfb16faa259ce56ea3b5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5d8c8e2eee482ce482b6e3a3efb72fccc4f63ae6 media: pci: ivtv: Don't create fake v4l2_fh
659a66fdddec66c9fc1f2d5985c0182ce3e813ae media: amphion: Delete v4l2_fh synchronously in .release()
92853d7728ad2112f54a78badc906213d2f8a34c drm/tidss: Use the crtc_* timings when programming the HW
5eaf8b077ad72ea65f61a52a7e21bce3c9cbd480 drm/tidss: Set crtc modesetting parameters with adjusted mode
b543eff9ca9825a656771795a289a2f537a88924 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
49e2d67fd05526abe31d00943f3e7b3564359448 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e139efd3943b99c880e5087e66e2de5e1d2981cd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e6ba5b6c0bcf3cfae6268efa070de0231dec70b7 ice: Don't use %pK through printk or tracepoints
58d45e6076c68627cdf3b036f722c624f5cdf5b9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6cd45f1853e6a37327f47cb7d154b220c642e98a powerpc/eeh: Use result of error_detected() in uevent
5861dbe896f080ca9f368b34666559e78f1b1b63 s390/pci: Use pci_uevent_ers() in PCI recovery
4485b9d4b38e99175f0aebbb95d8a8335ad8f6e1 bridge: Redirect to backup port when port is administratively down
c15fa270acc33b1a6837421f9d0f0328352a5365 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6e0c7cb18338c7d3dc58b0812d9eec071b40858d scsi: ufs: host: mediatek: Change reset sequence for improved stability
3b1acd151fee606f28cc8c8884400c6f3cea0d8b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a18b0667ec260eb9dc7e401401804c7802ebcddf net: ipv6: fix field-spanning memcpy warning in AH output
aca59f80b8bca3ee1575099ca45cfc0e1c374a58 media: imon: make send_packet() more robust
83367efe578304bc3093bffed4a5f7264cff33b3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f4511e7da2ce74bdea8204649a7a21a5ddab1749 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a5af8eaf2e686ffd287e2c28fbabf0c5e8d33c3b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c48c612fe5b0fbc641653279ae7606268b8f9605 char: misc: Does not request module for miscdevice with dynamic minor
9b86a9b90085a24cf29f4099875d04f266560858 net: When removing nexthops, don't call synchronize_net if it is not necessary
ba8da2e0a66fdcef91fdce6d67fe7117b5c4372d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1f1a5f7bbb61f1ba4db4341fbb3ed8c393b108e3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d70fc9a4fca48a3bc2e38c4249da46f22d03068f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d39418576467f0a251f3795ec2dbd72e986d1556 rds: Fix endianness annotation for RDS_MPATH_HASH
f4349fbb8bd305454655b85092ec1944fb13cf2a scsi: mpi3mr: Fix controller init failure on fault during queue creation
bc8f595d621559ff47186bae7a072586e8348709 scsi: pm80xx: Fix race condition caused by static variables
cedc758c05c2a9f6f9f22f30071d0d0050071eb5 extcon: adc-jack: Fix wakeup source leaks on device unbind
a487c6e600de8aa2e79c41fda76bb23fa4f159e5 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f841fe911f7268f9ff2ae149ec0b0289ebdecb89 drm/amdkfd: fix vram allocation failure for a special case
b25fd1788e8b65ad346cf09e287547b6ea1b8bb9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e4e0cc849fe038905607d2615ef1e584385037b6 media: fix uninitialized symbol warnings
0d22d6b50ce2d9921d7cb6830fd1663846bad51a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9db18d697c445222f84741ac422ddf4af245bfbc mips: lantiq: danube: add missing properties to cpu node
5a65dbaadb9c4b849e9bc79d3ccc23a37bcbd4b5 mips: lantiq: danube: add model to EASY50712 dts
f29ba826b5ca560b5ced3b53ec23a4d10d83bd0f mips: lantiq: danube: add missing device_type in pci node
5144e3c430754565b6ae8424b9d0fccfa3f9e628 mips: lantiq: xway: sysctrl: rename stp clock
a79dec6c31ebd30b7c6143663f29a519d32942f1 mips: lantiq: danube: rename stp node on EASY50712 reference board
520dbf5c2f263482b2ecc20901efb24f1eea4c9f scsi: pm8001: Use int instead of u32 to store error codes
3fe5a893b6fd42d4f0ab2f2b2353a3943b804115 ptp: Limit time setting of PTP clocks
82169ac9745de59d274671a76a6b9f19fc14e1d2 dmaengine: sh: setup_xref error handling
cfd773432ca9c0da864e87f1a959fae67b4cc4bb dmaengine: mv_xor: match alloc_wc and free_wc
886a24c6070659fbde31088039ce7e70dfd617e0 dmaengine: dw-edma: Set status for callback_result
d5103b72aa314d1c1774c530e3a1995159184f90 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e7eac1b2bd7f1cf5d921aa102257380cacff3ed5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b9648bb723efd89a5a263b4706c340deb07b68eb drm/amdgpu: Allow kfd CRIU with no buffer objects
58e4dd8565fed3bad92ea8403e7cbb556fa460fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0413f493f39af9bfe2e71af8912f7403352a5339 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
845bae577529888fcce5e25e9710a8b7b253f331 media: adv7180: Add missing lock in suspend callback
967ce311a92cadbbd78a640ee7d766a1ea831ea1 media: adv7180: Do not write format to device in set_fmt
4bfb3d8a27056848b5afde59ace13dd6c4ba5483 media: adv7180: Only validate format in querystd
877f5610f24073863b2fe82f3a06c6c59103ac21 media: verisilicon: Explicitly disable selection api ioctls for decoders
43b1720b4cf40359185be70ccf039937f02a8904 ALSA: usb-audio: apply quirk for MOONDROP Quark2
480d82ea47d4c74be9fbc2d000e80c9449a53a62 net: call cond_resched() less often in __release_sock()
676ec60fd69df564989dcf5391adc60dc0292be8 smsc911x: add second read of EEPROM mac when possible corruption seen
41be3ea7e007e0803f3337b1b158668eb23c0cd4 iommu/amd: Skip enabling command/event buffers for kdump
314fc21ceb87e09a3e39ad2d870676e53a495219 drm/amd: add more cyan skillfish PCI ids
109d3ab0aefa59d03ecf7ee28a64cb57e81bfcd9 drm/amdgpu: don't enable SMU on cyan skillfish
268001aee954af71dad99d761f0b76a42a09e4e8 drm/amdgpu: add support for cyan skillfish gpu_info
680a17606d5d546c0b454e260d0922bb8265669b usb: gadget: f_hid: Fix zero length packet transfer
2e6d9380d15953efc0af621c1f4ecf6473f4104d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
13821234dfa3b880b4ad50c95cdb608cc0b3e178 drm/msm: make sure to not queue up recovery more than once
e00fbeab24a4fcdf60a42d44bba0852c65a76813 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b9ed23cd79b993c870958fd8691f2c044c19a4b5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
d60ac49602311b45548320310197204900ebafcc net: phy: marvell: Fix 88e1510 downshift counter errata
e099e2aea54d35188e365bc704ece91ecaad3f80 ntfs3: pretend $Extend records as regular files
614527d3ccf772a65bb6ad940f6aa75a1da0fbaf wifi: mac80211: Fix HE capabilities element check
463abe31f1db1a07b18fbdd944e5436913ad9bff phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cdaac21f0defe61041e7229ef02aef64e7204eba phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7ee2dfe1b8b835102bfbcc8ea748d6dd81be27d4 net: sh_eth: Disable WoL if system can not suspend
6b14f40b28adc559f13aa39a24b6d0ffe41091ef selftests: net: replace sleeps in fcnal-test with waits
741c0ddaed67c9b3a3d5094ff8f020614b3d780e media: redrat3: use int type to store negative error codes
dec51dd6fbd377278976c3da5173f1690f911c6b selftests: traceroute: Use require_command()
69f3a286dbe5c5fd8afa184fe48af4121d00b4a0 netfilter: nf_reject: don't reply to icmp error messages
9ed9b5f149e1559a64210f0fe73265e212e6bc36 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
37140cd2067a51cbf12ada8999f6ca8a6e782e29 selftests: Disable dad for ipv6 in fcnal-test.sh
2514389b17b2ed426822cc3229ab9385b03744df eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b85aecbdf4597369e1cd0c860dc928a67a94bf05 selftests: Replace sleep with slowwait
aef2f4bf41cf19de7e0c78b7b65e99d782176326 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd9ac743954947019f94bb1eb81aac42cfad1f72 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
96a65ae76f1f71d723faa3225523e48eb5beabeb net/cls_cgroup: Fix task_get_classid() during qdisc run
4a876cfd620bceb26eb14cf284fb588ea4614442 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d6d9da3d494c3845f5277336eea6f476cd37ad25 ALSA: serial-generic: remove shared static buffer
e25ed40a03a6abdf24ff983f911c2cb5af25144c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ecfbfbceabbc85d2f7c6d41e2294750f8636b216 drm/amd: Avoid evicting resources at S5
a4e0ab988f1fdc7fdfb887372b8adf6244bf58b4 page_pool: always add GFP_NOWARN for ATOMIC allocations
69a6f4ddea6b12b3ba8f20dcf2d56b0f9967aba1 ethernet: Extend device_get_mac_address() to use NVMEM
aac1ac35bd7ee7e43238b3e535281e1c643e97dc drm/amdgpu: reject gang submissions under SRIOV
875313957b8e4dffdeff36bbe4fd858b64e5edd0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fe94223c80ebc46221d0b82364a5073997b437c5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2ff8e257e20cd09ef421c0e7d6ef8fe0b1efffd0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
761a610f9125f6deda0f7f2b313c6b76853b553a scsi: lpfc: Define size of debugfs entry for xri rebalancing
8b0e7c33b587e22027cdad4a2be9df29c460ab81 allow finish_no_open(file, ERR_PTR(-E...))
cd3154fe36971177396390b50191c8cfe68f9228 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cc3c8e352a2352b478a1077fbbf4de990f99904f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2a1da8a06fbb68f17ebfd68fe45a42a89522c982 ipv6: np->rxpmtu race annotation
2a5aa69db81c12dfb79274432f3670fd738833e0 RDMA/irdma: Update Kconfig
acb42637a78e4127d9981b7b21b1621353a24372 jfs: Verify inode mode when loading from disk
a2da643505b674f75e60aa2581de5b1d19766447 jfs: fix uninitialized waitqueue in transaction manager
4e6545184323fd6b83eaad647a4d8ed94208deda ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2cd9b79b83e92c13065e83d9dcfd660ff1545b4a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
df376a12c4adee032f55caadb03cbc3864447c27 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4f813aac682607e2b1cf4b87867f561eb0c7a296 wifi: ath10k: Fix connection after GTK rekeying
15947f8356eeaa59ddf2c2b084a8dda5c50b712e net: intel: fm10k: Fix parameter idx set but not used
bd8919396b5da91033d5de716c78e6fee8138b0d r8169: set EEE speed down ratio to 1
2af7cfb5685040eb5db9c03a5780047b4cc5e890 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cec353fbf122aeb0118cf27722418d2a4247b947 sparc/module: Add R_SPARC_UA64 relocation handling
a80c5fb821ef0896bdf492ebcff2205d33030fa3 sparc64: fix prototypes of reads[bwl]()
d4294b6a389820521f856d013b5bc5dfba88a7ae vfio: return -ENOTTY for unsupported device feature
15be8e48068284b7e67fcb6b7eb1f5011ca4f504 PCI/PM: Skip resuming to D0 if device is disconnected
a2e29768ad5184268b68a72c4195e04308ec262b remoteproc: qcom: q6v5: Avoid handling handover twice
c706587b76f855d591d8a421495727d1b824f9af NFSv4: handle ERR_GRACE on delegation recalls
40c9eee9f4fbab7ae89f73c700945a184a985b4c NFSv4.1: fix mount hang after CREATE_SESSION failure
1c1b5f05271fdcce4eb00c3cab00378904ad49ba nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b43dc102be0102ce303d15207abb15f1375a71c8 net: bridge: Install FDB for bridge MAC on VLAN 0
6bf48a7cb76d7338aac79263c284fe9ab1d401d8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f86aa360eea17fe92c9e44ba0842ec50b558456b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e44f12f0be2a885f672d86e3a12ff3a2bc44ff5e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
77dde899b8dca7cbb74d0f3f8f049f47228a4023 ext4: increase IO priority of fastcommit
6c5d251e0a4dcbdd0ce654fc4060600de0634807 net/mlx5e: Don't query FEC statistics when FEC is disabled
86c1d9b089aa7715b327ab6ea90b47f3056fd0ba net: macb: avoid dealing with endianness in macb_set_hwaddr()
9546d8c4227bf7f35cd11e57cd32b6fa2cdb539e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1eed598b0911206c6db1e7af161d241f213f7f21 Bluetooth: SCO: Fix UAF on sco_conn_free
ba2a2fbbd0a4c5813a87025b8f44c347cc8fd342 Bluetooth: bcsp: receive data only if registered
24d282fd423777fbe35b52c9336842520860d0ab ALSA: usb-audio: add mono main switch to Presonus S1824c
39f675924e7333007cc591db7b04a36dc2c005ac exfat: limit log print for IO error
f7a8171d6d9f7cd99a9bf46fec50e26dfec67690 6pack: drop redundant locking and refcounting
6f20450fcc1eccefba175de44bb517696a79b215 page_pool: Clamp pool size to max 16K pages
c79de1e9ead92f494c4d80b9eedb3414c677bc08 orangefs: fix xattr related buffer overflow...
c8f0914682eccb39c3faa2b64bcf92be98152b27 ftrace: Fix softlockup in ftrace_module_enable
421c10dd4bbaba9e197360831174152aa1e82eab ksmbd: use sock_create_kern interface to create kernel socket
4cb4bfbf88419a396441b0c662f5a5a346d1cc0b smb: client: transport: avoid reconnects triggered by pending task work
2866cc77967a078f511d25266bf69b5d5c697047 ACPICA: Update dsmethod.c to get rid of unused variable warning
9a1b58c8b85d32240fe4a57ac6c268e224333949 RDMA/irdma: Fix SD index calculation
901c64ff289937070e20c0fec416cd0a0d9bfe62 RDMA/irdma: Remove unused struct irdma_cq fields
9ad075eff988e702d29554116fac1e7131472a3f RDMA/irdma: Set irdma_cq cq_num field during CQ create
f5434556138ef6344bc81d6842cc304f7edac67e RDMA/hns: Fix the modification of max_send_sge
9d949998cd99ddc1e28c5a571bb7d8a4128516cd RDMA/hns: Fix wrong WQE data when QP wraps around
70d74acbdefcf0cb40c8a330727df96b7f8c91e3 btrfs: mark dirty extent range for out of bound prealloc extents
ca0e3ffa5b15a1571647e6a0f15e44037833703d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ab58f03c4b02ddf08a543e1916a187ef347440d0 um: Fix help message for ssl-non-raw
1afef767495dabe200218f6da806c9ded3655722 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c3a795d5390b95f0a88b804c1ffe81ea97a3b53f rtc: pcf2127: clear minute/second interrupt
57fc052510f1adef7e4695821e50d65751c798a5 ARM: at91: pm: save and restore ACR during PLL disable/enable
4b6ff2bcfdc941981cfcd4552daf13dd4bc54475 clk: at91: clk-master: Add check for divide by 3
dc98d7e91a6696f7a4cea84fb037cbd1e1d797a7 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4266260f72fa9ed31632f6ad1ddee7cb8e5cbf4e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d7a8c5431ad3020d8be1776524da39e577a4a9e6 NTB: epf: Allow arbitrary BAR mapping
0f0b63327f912218ce3a4e41df049d5b1fe87ae4 9p: fix /sys/fs/9p/caches overwriting itself
200d7922e7f3e4502c68b4475d7d759b1cabed68 cpufreq: tegra186: Initialize all cores to max frequencies
ef773e6bdf33e130f0907371b0f5d80d8103ea61 9p: sysfs_init: don't hardcode error to ENOMEM
75460d9872e8b4fcc0bdfb1d79d5531c770f85ea scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
1cdf511c2f0e3403a1326016a303640a705305c5 ACPI: property: Return present device nodes only on fwnode interface
3d84997d3de9c23e596579191a263fdaf0df2c60 tools bitmap: Add missing asm-generic/bitsperlong.h include
e5a0afb2bb0955926551a65bd3e613f15798f944 tools: lib: thermal: don't preserve owner in install
d5460868397b62687e4f5cb3bcc45fb2cfb23021 tools: lib: thermal: use pkg-config to locate libnl3
23e8f2385a4ce71463e72a49e1dfeee196473737 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6cc5db7e298e176c3fd291b874302c9651fc28f1 kbuild: uapi: Strip comments before size type check
702ac9129c8fd05726b09322f234ea03c09bb0a1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
97558162558b8623d1d0c260df4a4acec6ae76b9 ceph: add checking of wait_for_completion_killable() return value
732c7f4ac44f045231bed0b3fbb5b98cd38a0102 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
40357741c57ac20d9576ddc741ef449ade24609b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2c5f91e59e49fc4cab2167532ef2311d85363b92 Bluetooth: hci_event: validate skb length for unknown CC opcode
bccdfb634b6ff8cbfe254dcaf564a7bfc2cf23c1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7cf7f240f25101b6f1653a9e9b19651db9a0547d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3936836f1d8cb78f6e199b46fe40ef2f8f0dee9b selftests/net: fix GRO coalesce test and add ext header coalesce tests
1371a43162fe7732e9ff2a83048064e8fcd9d8f3 selftests/net: use destination options instead of hop-by-hop
30284ed241eca77d362f4cf9d55b3609f22f4a39 netdevsim: add Makefile for selftests
062f6ec7c0ea989f4a29a906c0aded78ef1d1807 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c5c4172322611366164aa33d69b16bf4faec9ade net: vlan: sync VLAN features with lower device
18dc33556162c346a21f6ad2b767c9cfc68cc5cc net: dsa: b53: fix resetting speed and pause on forced link
5838d0d3981fe6ec1d91c906b8cc3edad4c35abc net: dsa: b53: fix enabling ip multicast
061c40794228eb77f854f31d345f26003d7eba73 net: dsa: b53: stop reading ARL entries if search is done
ef44f36c35ed1693951dfa7337f44714e3d36e7d sctp: Hold RCU read lock while iterating over address list
4890561cb955c5e6ea70c5cd8cb963db824a0be7 sctp: Prevent TOCTOU out-of-bounds write
2e647af1f90cdb2700835e33250e7bbf818ce0d1 sctp: Hold sock lock while iterating over address list
0c40ca167a6d7bcb365b955c8f742b2d7d2beed3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5f6bbca539d883a20db65d81276896f9795b2173 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
de1f477ffb736873cde9bcec68c9a9f19bfc823e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8d0cc33f53d849c40a4441899e9aab28a4e4271d net: dsa: microchip: Fix reserved multicast address table programming
3a04d6576187967e89404876c927290d051060e1 net: bridge: fix use-after-free due to MST port state bypass
1697e273cc60c34b9dee8592a3e91465974d692e net: bridge: fix MST static key usage
1ac51f464958b81f274aeee88151503aa52626b7 tracing: Fix memory leaks in create_field_var()
9ac24bf206a4349765fcee5148b32b6ce38e91b7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
fa62939b788929e37418496fc0c3edcdd687dbca rtc: rx8025: fix incorrect register reference
c84251d31b4dc20464738c330d57ada1f52df4a7 smb: client: validate change notify buffer before copy
02cb3b0c75369a06ca2071eed1ac8210cb5c384d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
cae4182f81f69c14e9d105c9ab9ded50c709ae80 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fdc11610a065bb564632849de33458dfb1b3e9b6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5f1922788a3a2f48c9d7f64abac82c7ee975597c drm/amdgpu: Fix function header names in amdgpu_connectors.c
d6cd4fbc4e18a4caee6cbb44990d47cfd0fd1e3d selftests: netdevsim: set test timeout to 10 minutes
1e6ddbf071304ab708328c580cf73d35e4e436e2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
173a6122efb35b5c5d249e1d4ea0d83b82e2022e drm/i915: Fix conversion between clock ticks and nanoseconds
1ebe159dec86a20a9e39676dde90e15f332b9c26 smb: client: fix refcount leak in smb2_set_path_attr
97b68b9a7dfd84422d72035e90a8d38204a5eb8e drm/amd: Fix suspend failure with secure display TA
8869a832b33da0c9540b4b59559323f3af1f0463 compiler_types: Move unused static inline functions warning to W=2
86b91610b94c2f998b2b6ea2cd994b81c80340ce RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
549817292e7e1bc7cda8a7be6d2ab570c6730429 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
fdc2984311517be782bb9f5c1f51449dec186376 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
704bcb4dec80bf3951a70c4b7d247e9e279f70e2 NFS4: Fix state renewals missing after boot
8a024009f2e05bda2cbe1f458d4681e1d2e5a126 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9bd82b94f21e2a2b7cc1ccf18a816505c4988fd8 NFS: check if suid/sgid was cleared after a write as needed
b28321f2847369137cb46ad34a2560ae6a1fa21a smb/server: fix possible memory leak in smb2_read()
f491f72b5e4f4b7be58f3eeed0e7919d1cff5a0f smb/server: fix possible refcount leak in smb2_sess_setup()
79d248ea908048bb044e22e44fa658e74a09e36d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dc65fdab7cd5e52c050e26079d8b4075290841ab wifi: ath11k: Add tx ack signal support for management packets
15b52cff13440fb48362cabd19c39a552ed65437 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c26373aa285a03a801f9d54195f1cddb657cf8f1 selftests: net: local_termination: Wait for interfaces to come up
bacd5cc63920469aa75fd60446e6a7c47efd6d36 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1df654d8c31f36c6720ca9f54d0dac0db8ad4814 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d8aa26ae315abdc61254f2f77d2356e9d0cf1b1a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
66612df889956081d369e6579761211e17153e92 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8ed6e753402d4503507f0a31313e19a411a167fa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1a267884cd7d24610c8dd987636f49a6ad76791d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
40358aad17af2acf4d0af97750e1b5c8b9d755a3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cc5aa2f9f08c92bd770cc507eff840fde6ce43b4 net/smc: fix mismatch between CLC header and proposal
8a9833aefabeb187e965dea64dd5ddda0d75acb0 tipc: Fix use-after-free in tipc_mon_reinit_self().
a5e2f81168ca275d4be4e6648f393441243fb242 net: mdio: fix resource leak in mdiobus_register_device()
d7ede638d88f5727369b6903a6383cefcfe0583a wifi: mac80211: skip rate verification for not captured PSDUs
48f62dc86ea77debd0887e0416588f82374a2b0a af_unix: Initialise scc_index in unix_add_edge().
f4f86ac2a10d02ff63e9f0ad9b3e0728a29cd8c8 net/sched: act_connmark: transition to percpu stats and rcu
20a79dd2346168c323116c352a9725064987604d net_sched: act_connmark: use RCU in tcf_connmark_dump()
6c879456f455c823d17e822262112b18c5cfc76b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e202a4d67512476851bf5a332fdf3af30115df17 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fdece59190012e5463233269bf6c5e13866dc726 net/mlx5e: Fix maxrate wraparound in threshold between units
41c3dac2d979301fcf400078c6fc3f74e792cd8c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6141f3edfb0ec4c448515729f3ad87dc06a849bb net/mlx5: Expose shared buffer registers bits and structs
fe49ae996e8556e6df547485c4c15240b49fa373 net/mlx5e: Add API to query/modify SBPR and SBCM registers
71f94d818725b1ce0a3b2a261b62300d4a5d7a59 net/mlx5e: Update shared buffer along with device buffer changes
f8809db0a64e51e91def42bdfd743f431bcf34ab net/mlx5e: Consider internal buffers size in port buffer calculations
3fa08ec8258ecc00260fb6ef8b203377b19ea35f net/mlx5e: Remove mlx5e_dbg() and msglvl support
77a8484817074611d57d9cd5fd4aa4ed7c6485bf net/mlx5e: Fix potentially misleading debug message
d6aecf0754a6afc3583fd8eee429d660dd5965a9 net_sched: limit try_bulk_dequeue_skb() batches
06cadef2445286113a07f61084d67b01101565e2 hsr: Fix supervision frame sending on HSRv0
631d8e4efdf7fcf8e4f0c0210948354a18206c14 ACPI: CPPC: Check _CPC validity for only the online CPUs
0c8497689e5cf8511152f7b594ee342cfb899cb0 ACPI: CPPC: Perform fast check switch only for online CPUs
91a565cd8cbd495b7f084d6c95a97f4a32baa1df ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b55aebb6ac0081606cc0f557448fd53fe717c95d Bluetooth: L2CAP: export l2cap_chan_hold for modules

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce430cb57fe-1a243c68fd1e.txt

22266f6323982a3e987d0225a7bc5c6b8f22b205 drm/mediatek: Add pm_runtime support for GCE power control
156e8bd9f84f69d03a9286ad317d4bb5a29a13cf drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9a10e537e0f69a4e702307637b634ac1d4395732 drm/i915: Fix conversion between clock ticks and nanoseconds
d2d1c748932aea58196a75cb1ecbbec316eed3ae smb: client: fix refcount leak in smb2_set_path_attr
bd78b210600833ba95b23c664ea9e9a294a361a8 iommufd: Make vfio_compat's unmap succeed if the range is already empty
5a825893f4217059bde8fc55f0483d37e86da5aa drm/amd: Fix suspend failure with secure display TA
0948325a627997752308b6e5ca5387caa0810989 drm/xe/guc: Synchronize Dead CT worker with unbind
07eb9d7674d035be331c65ff44dcc9ce5956ce4c drm/xe: Move declarations under conditional branch
98e7af375df3bfde20cc31873d37cbf5612538de drm/xe: Do clean shutdown also when using flr
8ae3a8aab2ecff6723a1210a4d4473f985987674 arm64: kprobes: check the return value of set_memory_rox()
687add33f8bd1e43c8877eaffcdf62e79489d61a compiler_types: Move unused static inline functions warning to W=2
64c4ff0c20f0207a8dafbe8924044b61d00e0a7e riscv: Build loader.bin exclusively for Canaan K210
22129d9879d8b3ba1c184d96aaf1aa6b6b4aaa3a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
adb98d43d21c5b207ba79817deb49240504f05b9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
5d70212acd7871c12728b8a89e5331a6ad23a593 drm/amdgpu: remove two invalid BUG_ON()s
a13aa4b24b21f4cd83e8c07e482c0ef1d70c7561 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4106326e582a2c16497eb2b9e79c7a3189849e7a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
061b448cfc5733697e480769b14c6886428cc575 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ac64ac1b4e46b49ce9edd24535d9742b69681c22 NFS4: Fix state renewals missing after boot
eba7f7c0076bab7d16a0f963443f0aaeb3f40aa6 NFS4: Apply delay_retrans to async operations
712f4bba9ac74bd4804573a4a0de6ba996afb87d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
dbb3e4f5b4e0bcd2f148e439434d5077835adf8d HID: nintendo: Wait longer for initial probe
2fac23e2a7113bd6f6924f0517ddf836cc2d3f09 NFS: check if suid/sgid was cleared after a write as needed
0871271a1311053e7ce9f42146e23496a46f31d7 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
adf6a097c2bca415dd06c9e609ee4199d3b5b04c exfat: fix improper check of dentry.stream.valid_size
51f82f0cf57c17b1f85617b2db041d1c43e2d317 smb/server: fix possible memory leak in smb2_read()
2c7b2ccbc8c100758a76cfd1eee3c03de3ded7da smb/server: fix possible refcount leak in smb2_sess_setup()
51bcd8bf1c8efbc8576413716500a49437f9f7d7 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
3a00222e03a3ef4da886e8bd0ece1440b341b860 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
133daa41b08c8f6cbcb017b821e1feee10cd23c9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c8195e21e0a0deedf95fee86ccb148cf72f78177 erofs: avoid infinite loop due to incomplete zstd-compressed data
6b680fd1287a8528b83a334fe1bb878fae88c245 selftests: net: local_termination: Wait for interfaces to come up
d93fccf4b4ed80010f6c40db0fbe7a611a850f84 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4bda440b07ea01ed62c41e5ffd00a391358b7281 net: phy: micrel: Introduce lanphy_modify_page_reg
5c94c3839f1f3d57e9174bf57cf5b80a0b0c4f24 net: phy: micrel: Replace hardcoded pages with defines
11e23b4a1eedc354ba88abeaa5ebc95fb52eb638 net: phy: micrel: lan8814 fix reset of the QSGMII interface
e25c4dbc57647344129cebd0cdb60be54a402aae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
0f2f68adadc649f0ffdd2501661fc810b92d7a06 NFSD: Skip close replay processing if XDR encoding fails
64a8dd3f9c1c8166363845ad1516cd3da70d2ff1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6ac69c8ff5cf3b9151cca6c785f2ccdef4c9c140 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
79e96d5dca2ad450b6067927af6eebad01690eec Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
791d2f8f63ae5683ec997c7a72e4b4266b95deb3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8f618fb9a74e085d66679b4197cabe43d15a330b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9d2439c8db98700bc63c57036798436437072648 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
79b84788595cd6b655cae2697f4b6d2a504139eb net/smc: fix mismatch between CLC header and proposal
22d60de0c439185ea0113eed4af60140d4478488 net/handshake: Fix memory leak in tls_handshake_accept()
b44b4736607c6ab59f06d57f974624cc62ec5724 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
202440ae024a4f2d5d5afa21fe039b94b29a65f4 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f71b6870bd6074a4429590993d53898f3fcebb88 tipc: Fix use-after-free in tipc_mon_reinit_self().
711632e9b561154400122fa0934dda937bf26eef net: mdio: fix resource leak in mdiobus_register_device()
602aff208360605006625424aa394136209027e7 wifi: mac80211: skip rate verification for not captured PSDUs
917a0d341a55eeb39d1fad2700eab9946a779922 af_unix: Initialise scc_index in unix_add_edge().
f978a6d8949d68bf2a1c9a83604992d6aedab352 net_sched: act_connmark: use RCU in tcf_connmark_dump()
f367fc03558f2f4f33473e53131de19d86c7bfb1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3e5153b3725339cbc898c952db3e673ea5079cf7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ac206691b3dc14cdab76007e805a9399ac147f7f net/mlx5e: Fix maxrate wraparound in threshold between units
3acd7dac5ecb74c2bd1f0d474a727fffea24f2e8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e0309d004cf278cd59d8f0642e5a858f949b1f29 net/mlx5e: Fix potentially misleading debug message
4c1b9412a4ebe7905cbb2476bd26f9ff35af22ec net_sched: limit try_bulk_dequeue_skb() batches
1bf0323c054cef52aff3cbe3219c9642378c3023 virtio-net: fix incorrect flags recording in big mode
5f3ed6626483278814315e1669d41018e36525fc hsr: Fix supervision frame sending on HSRv0
7d032fd48a1c52763d56c326674e350a33ae5bdf ACPI: CPPC: Detect preferred core availability on online CPUs
54b0e1d044fc0c96e33fbb0a84bdb4cb45f13caa ACPI: CPPC: Check _CPC validity for only the online CPUs
f456e48d8cc51ae8c9fc472159596b31240b9ef8 ACPI: CPPC: Perform fast check switch only for online CPUs
d683c4bfa03306bb354da82f2eccdddb3071fa5e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1a243c68fd1e111e2a8a0eadd144c6f63231b4c7 Bluetooth: L2CAP: export l2cap_chan_hold for modules

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ac6beca310-bbc9a7610183.txt

f8a503620757af12e52cca6eb7473393de96fcd1 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
d0d4bf80bc1d2d7d23b9fc7f061b760ab5c7fda0 drm/mediatek: Add pm_runtime support for GCE power control
537621e17a513be579c3593e1dac6825ef2e254c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
44dca26b31edd0430ad486612fd2a182c01597c6 drm/i915: Fix conversion between clock ticks and nanoseconds
1d1e74e8d2f15214ed306d32d996156f89ab735f drm/amdgpu: set default gfx reset masks for gfx6-8
b40c2cf456b6b11885bbbcb8853bef075ba4148e drm/amd/display: Don't stretch non-native images by default in eDP
90805f93ace09ccf8c8c66deda0688181e569939 smb: client: fix refcount leak in smb2_set_path_attr
eac56d09d3ffbfde3fa9398a709273797ff1de48 iommufd: Make vfio_compat's unmap succeed if the range is already empty
9b86999f1a2a5bb78959534c8ea3be66ae14e7b1 futex: Optimize per-cpu reference counting
fd096d8cca62cf24a45d4f7c606b259ce1f37478 drm/amd: Fix suspend failure with secure display TA
1f6ea446deccec1f7d45b7745a2142d19d35cb11 drm/xe/guc: Synchronize Dead CT worker with unbind
355c39d57fb68dde899b98c5ac1ff5617f8051a8 drm/xe: Move declarations under conditional branch
354ef51237389ca3a6550b1835f794224c067012 drm/xe: Do clean shutdown also when using flr
90ed28d26260eab983fb566f4437dcdc860c8abf drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3fe177e9925b0edda181434e26c50da0bff529f9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e365b78cf2824db260f4c7cd937ee6b96a121b73 drm/amd/display: Disable fastboot on DCE 6 too
aad81dc9c6f1ab64eab7e67dc6311c77dab312e7 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3850ac85086aeaabdfae024a9220a55ff6883202 drm/amd: Disable ASPM on SI
054c0e2694b01e7a10de6c5b6128ba6aca76da9d arm64: kprobes: check the return value of set_memory_rox()
49141afa78572fbc09591e645163a3c57658da9f compiler_types: Move unused static inline functions warning to W=2
935a6f439bd025705d253f01dc33d54c758509a7 riscv: Build loader.bin exclusively for Canaan K210
9e724a44c73c0425afd33c0ad2e295c4b4379ced RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ce71d9371395d3f0a6535f3746fc2c2e1b786c28 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
19644bc01178b7c5c8d51c767d83b18b688da968 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
4a2762a080f35d89c2c0599110eee0d28efd9303 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
da7b850e0e423aeeaca164f20b5ac5a2f63aa265 drm/amdgpu: remove two invalid BUG_ON()s
c2dd177db58c47d64c20f36c0a602ffad733012c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9d1497c91f05f36982f9e55f22afc4f1a6971828 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7c9b099fd51cbb5161ccbdef1e2f25e7b4e938c2 NFS4: Fix state renewals missing after boot
b4b1fa817b7a454781063ff06c674703e25d4287 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
1cd632147f884ec5932c0faac4eb126de9836636 NFS4: Apply delay_retrans to async operations
1a62ea3b98ce6d123627bcffb0cc4f5e5f113544 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
78b6f4f6b8a69c45581dec2c9ee313bd65b58d54 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4f271ec63f15644b080f66d9cb36e36c064ed67e ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
6aa7475ead6cfe5ee3b071264b3862d344fa1306 HID: nintendo: Wait longer for initial probe
b5699e91a445e04e6c1516e716a30c7f79c72795 NFS: check if suid/sgid was cleared after a write as needed
b622478b4359dba80ca0b4088a212f974f2e6672 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
71ab6c623ec7ae5bcc31e25ca315dca0587a7b36 exfat: fix improper check of dentry.stream.valid_size
2dfa2fc77bd08456338827d56a99f0aa0fd8a226 io_uring: fix unexpected placement on same size resizing
fe15eb7014006bb8edbde64f232186b4470cfcba smb/server: fix possible memory leak in smb2_read()
8379c34bf12ad1fbbd707968b9acf01575aa9126 smb/server: fix possible refcount leak in smb2_sess_setup()
97d30049dd01b4cd405472e103bece729fe8ac60 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
80f37494b0e282d1c131eec271f6a6c33dce21cc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d6763effd5256b08dbfcdca5744aecb71b855f90 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
20eac7718718996edc9246f7cafac3d00bd05b51 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
29751c8224c66dd2b3de74cdab0fca1c129ddb01 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
da4cbe19cef10d1e9f464a6bc4e03d29d495ba94 erofs: avoid infinite loop due to incomplete zstd-compressed data
d172da5d4e651c6ad129ccd99657d31e0511a389 selftests: net: local_termination: Wait for interfaces to come up
e124ac7496c6b7e17d5f29ddc82adff197c1f3c1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f2a4e0bd01c843331958b8a1e507814f07dc87ee net: phy: micrel: Introduce lanphy_modify_page_reg
c6216689f46077b6c7bfeefc7f17d75644e4258d net: phy: micrel: Replace hardcoded pages with defines
e97af6e7514be3b42ea996d9472d55fe9af2b362 net: phy: micrel: lan8814 fix reset of the QSGMII interface
1aaab96cfa432150904b66f84513b55bd63a4dc2 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
55b8eacff5630fe12837dc724ec795d6ed6a2216 NFSD: Skip close replay processing if XDR encoding fails
c56ad136ecc3467c9522db8274decf8d8cf4c4e9 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6f3ff0428fa28398fe7fa5cc0ccc3175264cc93c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
38572a47f4dfe216c8d583ad8fb83c386d4d3e23 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1f5eec6be547a42461626477648f7283305688f3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f25599bc1473aaae403906812a7d334e1dbb3016 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
518f69d6e1186a79d99bc3b80963a8f616c1e661 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
2d7c5da559f1570cacdad20b205266ec40a927c0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
34cd1d2db2cc6e7e28c5d07846796600cbe5956a net: dsa: tag_brcm: do not mark link local traffic as offloaded
1aaef0ec14ac059e83acd7f005faa1c95a1078f7 net/smc: fix mismatch between CLC header and proposal
2399c422d87fa6d5ecda3adc8b7dc718efe3d7a5 net/handshake: Fix memory leak in tls_handshake_accept()
18c8c35248598a26bd49ca16d048ed4bbb9e937f net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
a5f592c3aeca03cdc5db4a6e882db578a71c160f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
6c486826ff5225103cc239ada2255fd1371e428e tipc: Fix use-after-free in tipc_mon_reinit_self().
2e1c928aa96a3bf41562a9a3fc929fdeb66dcce5 net: mdio: fix resource leak in mdiobus_register_device()
52249dd48cab0d11f4390e8b1478cc97030ebe44 wifi: mac80211: skip rate verification for not captured PSDUs
317f2d3876de8adcb9bd0e483ab4e819a47ee25f af_unix: Initialise scc_index in unix_add_edge().
60fbd6dc446d7edc58bdd3d82f3e8caf500af67b Bluetooth: hci_event: Fix not handling PA Sync Lost event
c574e01cdd003192f6fed37c2d8ff6dfbe412e04 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
31a372c1128adbd1cdfb3144633fb11f623c0fe3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b6802d6517c5a3234bef954eee6c3e67d6c501f2 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
28d06909eacc2df9fa9aa7d20b5fe1545978cd50 net/mlx5e: Fix maxrate wraparound in threshold between units
53dc3d4191c5529e4e1e675d86ed76ecc26c97fb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aaebedae6abc504a19e7c1432b587be39072cfe1 net/mlx5e: Fix potentially misleading debug message
04e5571e21d21755e1628ecf2ae1591b246d6e31 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
42f89a7e81bebbd93f7347d17386ca3f86c947ae net/mlx5: Store the global doorbell in mlx5_priv
5711d4621473674dbd2997967f09c5b274b032e6 net/mlx5e: Prepare for using different CQ doorbells
ac99bd023a24bec00c36a4d23998e54fccc438be mlx5: Fix default values in create CQ
5b6905a7e5e4831eca28830b34ab614790db6d0a net_sched: limit try_bulk_dequeue_skb() batches
0c0c63969ed5f282434941bba080b1e80a79e349 wifi: iwlwifi: mvm: fix beacon template/fixed rate
a7fb35b3ba7a1cde4e824486e675ff39e09eff2a wifi: iwlwifi: mld: always take beacon ies in link grading
ed8cb909a75cf2477b6a9ed566a32fd99f61e930 virtio-net: fix incorrect flags recording in big mode
d62b42660b20cb6acb771039cf1bd0cf2f04a604 hsr: Fix supervision frame sending on HSRv0
d2f0d8ab8d3b0d394fe009b40deb3605e86c6fc2 hsr: Follow standard for HSRv0 supervision frames
39888d1b7acbfdf3b9d970574e263be8153dd49a ACPI: CPPC: Detect preferred core availability on online CPUs
777ca8424348bc1f9d06296ad09cbe1b31f93ff4 ACPI: CPPC: Check _CPC validity for only the online CPUs
2655176781ecb0843a4cd471f596337be10cea25 ACPI: CPPC: Perform fast check switch only for online CPUs
67fd780b0f7fe1fc4fc16a2b1c467cd513db9208 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
27788192c3689431b6ef3f1104516a637c029759 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
9e1181c6b4d19da084dfb7cc29542324025582e7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bbc9a76101833b7bc1d0aa3846f9ae5a24a42e0d netfilter: nft_ct: add seqadj extension for natted connections

--===============1974097675119736588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ab4a5435bb-6c103d9a7e75.txt

540542c5eed2fb0d42fd1e29846539b8544604d2 NFSD: Fix crash in nfsd4_read_release()
47156914f5177842742be66352e0c007631f2be2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
850d5a6d2a66cd5705b2a977f07628d9253ea6e4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
1b778ae9180f7ba3e83f724e7a303dcae62608b1 fbdev: atyfb: Check if pll_ops->init_pll failed
d0df4cc91fab4abe08db4942b16b5d58066c4c64 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
21e8d7033ef27dc15666a7b7433dc888eeb25dfd ACPI: button: Call input_free_device() on failing input device registration
f674e110731eb0ed571e6ea876afa80d7afe4520 fbdev: bitblit: bound-check glyph index in bit_putcs*
e90251231d37a41882be8449d0e2f789b2de6ad7 Bluetooth: rfcomm: fix modem control handling
9b90687f0c13ba42c062131096ffd7bd0446b27b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ba8dd0bbd109aef919a094c8af3bbf6ec63f99eb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
03a182cb2fba73ac12202992804eab6a3a440edd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5c78b686ae43e1248aa91108266bea35d8c814b4 mptcp: drop bogus optimization in __mptcp_check_push()
8c0d8e4704a366215071d590cb9901fae9d65bd2 mptcp: restore window probe
c3c6bc1ea0cd6f7053f144bddc72360b723946fb ASoC: qdsp6: q6asm: do not sleep while atomic
98cf44efbf4a1257655cb4755be91300c479ead0 smb: client: fix potential cfid UAF in smb2_query_info_compound
c8f42c15ec620626769f276b2d807e8b2dd98980 x86/fpu: Ensure XFD state on signal delivery
a456715b80d57147a371605b90e0a6e0627a9fb2 wifi: ath10k: Fix memory leak on unsupported WMI command
6e29853b8cc2bae4a91a28957f6e20f1318adb87 wifi: ath11k: Add missing platform IDs for quirk table
8fa192564af0c0b0899f669161316f08532b7858 wifi: ath12k: free skb during idr cleanup callback
ef867383f9c4223a5fb447bd1398819267acd102 drm/msm/a6xx: Fix GMU firmware parser
38c4e726b09dc9e6db29b1ddb20bdce3867d1dd7 ALSA: usb-audio: fix control pipe direction
082b8b7d4e642e6e0306a446a7c1bde1e4236eca bpf: Sync pending IRQ work before freeing ring buffer
a882a825b0c9d814259fd44a22790ad3f076e653 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1ef0d4966eb69bc519b0a0d9873bea820d4544d6 bpf: Do not audit capability check in do_jit()
992c7d2bdb5b31297b8520c1b45cd6d0f92190fc crypto: aspeed-acry - Convert to platform remove callback returning void
f510d48fd9605ad44e06037cd1864c85756ea86b crypto: aspeed - fix double free caused by devm
7039d00fca972b008b2474fb49029d66b9c64d44 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a79b63c264ad6bc096cfd521ad78136531cbbbdd ASoC: fsl_sai: fix bit order for DSD format
b3874a0a9df9609f081621a8fc23f89123de9d2d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f6e443f7ac214ea3d47daadbe7445ccfe5cd42eb usbnet: Prevents free active kevent
4bce1668ecd5391d8c88d322426ab7006c2df608 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
dac7272f27c66ac97f69bfa2485647bd8f44ce08 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
181638b9091d47f72eb87bc5c3a0f4b629991c88 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0a4b88df943e093de38659f12c567e1b9e8ad727 Bluetooth: ISO: Fix another instance of dst_type handling
af4395cfe1cd40392775b78fc98180a505a89652 Bluetooth: hci_core: Fix tracking of periodic advertisement
e320cf94584b5833ac633bc39263fe665528c0ab drm/etnaviv: fix flush sequence logic
455f493e2d0cb28264b3886cda646cbf48b49662 net: hns3: return error code when function fails
deaf6a3a214498123c6daee67ce9255c67d9cd40 sfc: fix potential memory leak in efx_mae_process_mport()
25beb20ff97fafb8d4c4b7093de620b22b5a3bf6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a925270c64ce12c7efc9d7c3cfa7095649df15ce drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4a52c53ee73bc654b565f119cc89e409f535eb89 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7ef07e0f29395b1a00a2b6283753b82d76400f8c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
90073cb94dad19880b77de7c7fc030813e07c3ea block: make REQ_OP_ZONE_OPEN a write operation
e6fc63e952d8e68a6243f896e3935d359e318892 regmap: slimbus: fix bus_context pointer in regmap init calls
df304d7fdf00febc2d7e05e7f41a756588067f98 drm/mediatek: Fix device use-after-free on unbind
fd05342d1f7c99b5fd6b7fb65e8391b172f71a1f mptcp: fix MSG_PEEK stream corruption
abbd8337d4a441207bbffa4f3d2b6abf2997b1dd s390/pci: Restore IRQ unconditionally for the zPCI device
b0a36dafd304617863c3c5a727c74420967ba4b0 cpuidle: governors: menu: Rearrange main loop in menu_select()
2a6382d0ac2757134960936a1faa1f7a679030ca cpuidle: governors: menu: Select polling state in some more cases
cc2418a8a080b4090af6297d092bdce3ee8987b4 net: phy: dp83867: Disable EEE support as not implemented
51c9f863ecaad112e3d549167adea481502f6332 sched/pelt: Avoid underestimation of task utilization
d7950f8b9d279e1a6a4d0c032264e90c16545412 sched/fair: Use all little CPUs for CPU-bound workloads
3ede12d307ca8681e645d5f8823e48976aec1caa s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
05de2963df679e63e3f546e6aeb97dced79b11eb drm/sched: Fix race in drm_sched_entity_select_rq()
0c08c0820d1d2d320dc90ec9033cc8808c2d61bd drm/sysfb: Do not dereference NULL pointer in plane reset
46bfd170a548f45557bbe9f92930562f76a9e9c9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7936576fbf2832088e424808a561afbd3ad3b2b4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
49ae618bc1d344c553ed198a5b074cfa02711650 soc: aspeed: socinfo: Add AST27xx silicon IDs
ec9536c6337fc6d9486ae451b4dc238f0121a885 soc: qcom: smem: Fix endian-unaware access of num_entries
3b7e9e71e08ce8f1c114feb3f904ba90e5ed10e5 spi: loopback-test: Don't use %pK through printk
a70199567237a20d2f8639020c5b4757c0d00278 bpf: Don't use %pK through printk
f3c2e8eaa49a7764e2d893665f9a0b6642eaa0c6 pinctrl: single: fix bias pull up/down handling in pin_config_set
54bc68925920fdfa2401a8f7a6f29bc1ed80b36f mmc: host: renesas_sdhi: Fix the actual clock
7b2766a7b2da791fc0356bdc30141ca0908cdbce memstick: Add timeout to prevent indefinite waiting
8a8881bc4bbc7cf1fab85c97a147c2c68d514299 irqchip/sifive-plic: Respect mask state when setting affinity
12afe853bca40d4552e3c7285bb04b1f457332ab selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e27d3ec252e788c3df209ae6f5defdd5f201365e cpufreq/longhaul: handle NULL policy in longhaul_exit
a8b39592cf3d8e664758c2f02c9b4b9f58db856e arc: Fix __fls() const-foldability via __builtin_clzl()
d00d3a32c2e8b1c51f4d7980097a48e9c380e108 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
1facef998650aea77d73014c120ee1f77a49ae7d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2f601a067bcf1528299deaa05246c55b84eae290 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e789616f680198b7d79ece664d5956ecb2cc57c7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
cff997c39dfc6aad4c20b6c5030e3bb5e76a88ba power: supply: qcom_battmgr: add OOI chemistry
fe33a71f886ba0a8c361a4b5ebd66c5aaa41e74c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
84c9fb22b27ae07d4e6bc45f93a6c97eecac89e7 hwmon: (k10temp) Add device ID for Strix Halo
0225bdecd5d4151c6e45ba96afea9795a8ee02c5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9fdaba108b330fe9d88ab1841a632b2a286a54bf pinctrl: keembay: release allocated memory in detach path
edd3bb87960c5afc00098a78ca631ff9eb9910a0 power: supply: sbs-charger: Support multiple devices
d21ba6c48198388efda0761007145cee3f116cc9 hwmon: sy7636a: add alias
b8fd6bbd46c4cc7659e9cee2146322b8b0837aa3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
39f2ce7a42a0061783a88a845aa65e9be176cc5c arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
0d8ee77289819e55efd47e3e4e21240ec0809e8e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
919fcc7fd0a3f659dd0fd3df5780420a9d5e77b6 ARM: tegra: transformer-20: add missing magnetometer interrupt
8cf636ff018ecbf54c18eb7917921c2a20b3b4bd ARM: tegra: transformer-20: fix audio-codec interrupt
8000f4ec7a0f7cc1d92f377e46e9becb71606f27 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
722091f0bca8b16670cddf4f3ca9108761d65258 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
42abf753bc5eb979ab42223bfef947c4479c1764 tee: allow a driver to allocate a tee_device without a pool
89d81e40455f4b681f41f8264ac546231dd9b885 nvmet-fc: avoid scheduling association deletion twice
85193dc12c004db43f64dc78725379d680bccbd1 nvme-fc: use lock accessing port_state and rport state
8dc6452fadb776ae06cf2e97345d849a7c55c0cb bpf: Do not limit bpf_cgroup_from_id to current's namespace
aec61c57caa90954e837bb1fa1253510cbecca78 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6648f6ac4438a9bb4ab04a7382c0b957a36f4cc0 tools/cpupower: fix error return value in cpupower_write_sysfs()
2603ed37697d5cc5eac5bf8e306a3f98ba8dc45a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
deb03c72643242815c9c13f6f01e6622b816a001 power: supply: qcom_battmgr: handle charging state change notifications
44f8b9715a2ca7b7d7a391479bd055c6b923b556 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ab8061a8d5f4c29bf5aa5cb37ac16eeaed9d378e cpuidle: Fail cpuidle device registration if there is one already
fbc0b288be3968d442015d3c6f6ac382b1a05e3f futex: Don't leak robust_list pointer on exec race
9d7bb3e42f9788d1398655803b1f68cbeaa378ae spi: rpc-if: Add resume support for RZ/G3E
a3757cd4aa28f67af115f0a62133b5aff785bb3b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4fd739f7bb5341661a14722791ea5c0f97973a4a blk-cgroup: fix possible deadlock while configuring policy
f28d590fd9e3825327da904af0933b05bf0b5d19 riscv: bpf: Fix uninitialized symbol 'retval_off'
0ede2e59a869a969f6daa959f5801c5f61c75ed3 bpf: Clear pfmemalloc flag when freeing all fragments
332d57a02dcb6c2373d03633a19225b97cf49afd nvme: Use non zero KATO for persistent discovery connections
7a58420213e282d591cb82861d75b955962e00f3 uprobe: Do not emulate/sstep original instruction when ip is changed
99cd07c80fe52c8430667ac845c099e05b82c512 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4936dc50f41233fa24bacef20b4bb39e5f70bff1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
41721c63b0114bc017763c3e083c23b1ea6ebe9d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3c1bda8b37d172d123f87462590ef820441024f0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bc6b5b808e1f0a9e69b9302c41e69a35b4e6c4c2 tools/power x86_energy_perf_policy: Enhance HWP enable
a714467aa675d23d4340317aab846e16ef1ed200 tools/power x86_energy_perf_policy: Prefer driver HWP limits
64e0f002df71dbbda24d325878adbfdee9633f4f mfd: stmpe: Remove IRQ domain upon removal
7fcfd0af27763f6ccba2f086b8359bd1428f6df7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
69e9a4fc2dde48dbb843144f7e5d4c9812518529 mfd: madera: Work around false-positive -Wininitialized warning
99c5475e4a9370e2212b8ce25dac79b9a79f2423 mfd: da9063: Split chip variant reading in two bus transactions
43d7f664dca3276d3001a69cf4265034836c4801 drm/amd/display: ensure committing streams is seamless
b27a5e8f4e1074e7902bdbdb41b6f39e3c5b8f21 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
7b94b9d61b2c237da8a8b4bccd76ba8216b5f8b9 drm/amd/display: add more cyan skillfish devices
75c7a210359d7d36766116a3acca8fff21aed1b0 drm/amd/display: update dpp/disp clock from smu clock table
daea34b97cc49ec789352535b082127c3cc9ffc4 drm/amd/pm: Use cached metrics data on aldebaran
2feed03e76771433acb7cc9c70be11607ab16958 drm/amd/pm: Use cached metrics data on arcturus
f78eab0d6a273b37444027337dd3b22c49284825 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
98c515303c005543f9aec3b32f9c4ab4170e16b7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e5ce4322c6adf5982ae503466ccde185b048b9b4 PCI: Disable MSI on RDC PCI to PCIe bridges
e39f928b7329de999d8b6a1c4c255d6b7a107086 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ebc4c87ff5ca737ca696e42df3d62de5c16925c7 selftests/net: Ensure assert() triggers in psock_tpacket.c
990fba8b71bc244cb22486560bf5b3b1148e58c8 wifi: rtw88: sdio: use indirect IO for device registers before power-on
f0dcd6a11525966480a8320181fb148fa7b6edb2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e761536b366148f2422c19e6eb96a07a5fe7bd93 media: pci: ivtv: Don't create fake v4l2_fh
f6e0d0b4f338f0be80af6bcc9c5a6bdea7ff1aca media: amphion: Delete v4l2_fh synchronously in .release()
31cde9de9d3c0212210389ee3097be9a6ada74a6 drm/tidss: Use the crtc_* timings when programming the HW
08846b126b0fb728bfe4b45de32dc8edf4f17096 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
eea4ac75b36b556228a3bd192410941ab39cdd25 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
201420108f67f46dfead3dca6112d24bcbfedb98 drm/tidss: Set crtc modesetting parameters with adjusted mode
ad915182d54406716e39b650b07413fc5f578f2f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5c128332d9864440ac9244c5a7462d502512b522 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d692bb68d4b59f82dbb47245a0d7b3c71b37d261 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7f4b69a1c003b4f50c4ed20d5e4c809408c14482 ice: Don't use %pK through printk or tracepoints
1b9aff89e883964923bd9ff260dc05544e03a23e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a1cc946a224c813b8bd1cd84896274ce23604974 powerpc/eeh: Use result of error_detected() in uevent
69d781f48941a7fef80d5dfbdac5a7f4a71a0140 s390/pci: Use pci_uevent_ers() in PCI recovery
3ed585ca7c460f53c304c3ae4045b68a7201c345 bridge: Redirect to backup port when port is administratively down
1c52d8e5da36c3b9d5a056822e00d23a17696b82 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
1492c5a53503c1d79e70fca2ac26f64f8e708de4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
98ccb7d07565d9482ce75061998f95c9b3ee0bee scsi: ufs: host: mediatek: Change reset sequence for improved stability
adfbffb0eb97bdad06eaeca9808f9c69ea976093 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1061056cba5372a02b2da59d131f990d9cbd20e7 net: ipv6: fix field-spanning memcpy warning in AH output
1a53ed43825d6c99df2af6aad359a6fc5ae6a67f media: imon: make send_packet() more robust
99ca549bca10eb4e71fd4a4856ed437555d4c05c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a43e90647909388527b6ac3aa9e5941d135a1e7a drm/amdkfd: Handle lack of READ permissions in SVM mapping
cf23b2348c2f73673de5823c93367110cb8a6f25 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6ba45c165eebec5e82eadb1700e1c5a2e517ad75 iio: adc: imx93_adc: load calibrated values even calibration failed
4b1e3611edd17acc378c6b011958b009dffda901 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5c43359004d790be3f3acc2a380de2f0a402788f char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
cc96d59f7e20264869715aeb565062efc8dc5298 char: misc: Does not request module for miscdevice with dynamic minor
3d52979460382642bee87979565790524b765cc9 net: When removing nexthops, don't call synchronize_net if it is not necessary
b3fd100bc4278fe08ebfdfff545b78733ef8788a net: stmmac: Correctly handle Rx checksum offload errors
3e21781e25b8987a1da1dd0c1ada325a5ad9aca0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8562b69b700d45cbb9298bb0b08ee6cbb728747c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
75c7b15ba9a406cf8e9d4cf5c72dbbc36d863bf5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e49dcc8dbcfbe029d4fd5bcd925d3f1e803be6e3 rds: Fix endianness annotation for RDS_MPATH_HASH
ecd60d905ddb9ae9ebe8300299bd0b760cc3a3f0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f07f0681e6485e7ba94779e2e58ca4ce4dab23e6 scsi: pm80xx: Fix race condition caused by static variables
cd741a55e1ef47252c1bc3c8f99781fbd57dd16e extcon: adc-jack: Fix wakeup source leaks on device unbind
160ed7a681dcde6059d0406bd89713fc72741e2c remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e2bf4a883ea5b92c0a726d480364c5dcfc90ddef net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
49a629ffef6dac50ad9cde935d41a8aa2dafb1ba fuse: zero initialize inode private data
e7dcce407b95dfc5f29824ab949991ea6c96c1ad drm/amdkfd: fix vram allocation failure for a special case
f0a0abaee257860542335320e345098b5288fc33 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
87ddd6ec587ba2e20573ed2b9211c462da1f4032 media: fix uninitialized symbol warnings
8b27d561e309e5ebf411c4da2f067ecb05996bed drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f35a9b788ba1524bae9d0aa78dd41cbbf7aca743 mips: lantiq: danube: add missing properties to cpu node
035d63c77a4a17e8435f4e627bf732941d7ced5f mips: lantiq: danube: add model to EASY50712 dts
3177c08aad6951f3a387c9ae768f3d96d1adcb5c mips: lantiq: danube: add missing device_type in pci node
3cc2c2d6769c8ebe05faf362cb879a48a2a6fbf3 mips: lantiq: xway: sysctrl: rename stp clock
36091c1c0f697466e372c7a17d2f9c03c5c6f50f mips: lantiq: danube: rename stp node on EASY50712 reference board
57d526bf94f66ad193522dabdeb02f89f8113328 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
0b888b2797406e9f2de060eaa6aa5e2108f84842 scsi: pm8001: Use int instead of u32 to store error codes
2ece7181de3eef9a890b005df8cd568f31d4adcf ptp: Limit time setting of PTP clocks
588ab993b27755f1bdd151064a22e299c109cc3a dmaengine: sh: setup_xref error handling
368285c0b85b4a4622fb2c61ed9af36983b2bb2e dmaengine: mv_xor: match alloc_wc and free_wc
b8de20af24ce16542ce68c6f0d7d498e1dadb745 dmaengine: dw-edma: Set status for callback_result
d10735558e6f9d0b0d45aad95cb1f1ea03280593 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d75c9b2782e73fcb7a0b2ff920b3c4e4551c91d8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
467e5af5b18a01557684d5b0ed0c7a14c1269237 drm/amdgpu: Allow kfd CRIU with no buffer objects
e52d79b6d5a06dd1a6bace539bc5b2aa10b0fa94 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3b770673601d31e12536446c0168b76127f9da02 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ded68eac49db5a8187483173ba8da8f9fe4eb57b media: adv7180: Add missing lock in suspend callback
555ba6a15a5e412d960ff61877733fa929863c25 media: adv7180: Do not write format to device in set_fmt
34d055038a520eba866b6384a7d1a8d6a7242ecf media: adv7180: Only validate format in querystd
b86009e78f095645bcf1f658dea15bae18a2af75 media: verisilicon: Explicitly disable selection api ioctls for decoders
8d339cbd51c53eb9ab8b7351159018f25cbb67f0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
38245eeff7dd6e20f1732d3c4d7a8c296775050a net: call cond_resched() less often in __release_sock()
cafea2028eca4fdac149cab781b8daffbe0dc68a smsc911x: add second read of EEPROM mac when possible corruption seen
88cbf0e37b20da2b674277c9babc2bb4a9ebe61c iommu/amd: Skip enabling command/event buffers for kdump
e3a80e9879f65416b4a14b799f2cd290fbad6a00 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
52e68a7ba192efc1ef3897c1a17418fbf21e1497 drm/amd: add more cyan skillfish PCI ids
d6dd6e947ccc535c2a6fc81962aadc38b977a17c drm/amdgpu: don't enable SMU on cyan skillfish
18dfd3c51597ada0af2ada2aa8bbe649b506d73d drm/amdgpu: add support for cyan skillfish gpu_info
fb67a8098cc91eb852da6d9704d8286214e59d5b usb: gadget: f_hid: Fix zero length packet transfer
46f67cd1b09bb7152d99a5a66abb7491b7d2fb52 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
62d94552840a5c1f4f8ecb15b3aa33d6c81bc4b6 drm/msm: make sure to not queue up recovery more than once
e792316e9e65f1a96f2a86462cd3d440a12fe6e9 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
dda9e564fbe16f2c291c0beeb0bb3ddcae079a63 media: ov08x40: Fix the horizontal flip control
a4bfcbf8f1c2f3ff23d67dd42d7661874fdc7ab8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f1cd92dff7fafed520efd897012e9acb6da41575 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7b4c8d7bb6368528f6f96775dd5d6e453533859d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
236d827def14c925b0d29da07a1f3e269efb576b net: phy: marvell: Fix 88e1510 downshift counter errata
9018199f2f3f7e7e0893e39cea6e32fb82c196d6 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ee820f138fb62c24c64a4f2ba87ef50e67fe3d44 ntfs3: pretend $Extend records as regular files
9158520c66b0934f968ec6ead17d0c704149bd85 wifi: mac80211: Fix HE capabilities element check
76aacaa4344f88744cbeddb1c6e04319cf3e36e2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
487571d32189c07553ca4aa7aec7425b167f6728 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
f87727750600b53b7b54370e09457ee635195f20 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4bf8228f48fb625441c55b92739fccf1bd5505dc net: sh_eth: Disable WoL if system can not suspend
baacf8d07a998ef1958cb6018e4944b14aa18385 selftests: net: replace sleeps in fcnal-test with waits
6091fdb48b45ed0fc84e56678a25a6eb32cbd887 media: redrat3: use int type to store negative error codes
6e78fcc953292d719cc0a0f5234d2b77f5c3a4e6 selftests: traceroute: Use require_command()
8b6605e44a7556d558162b6d8a43478968d18a89 netfilter: nf_reject: don't reply to icmp error messages
2ece2caec42f23ad85064721a63654c337435354 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b1e9af1ff8044d233e21e548aaa4dc0db0467fa4 selftests: Disable dad for ipv6 in fcnal-test.sh
a91048a64fd0f0cca7d69880a0773df444afdf73 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9ae8689f2980c2e4b317dd1edcc0d4f01eaf7cd5 selftests: Replace sleep with slowwait
d11560dd5688a8e4ce1e06dc669a962d2549a987 udp_tunnel: use netdev_warn() instead of netdev_WARN()
751aa670c6a67d905d243cc621ca8b4d81b9e480 HID: asus: add Z13 folio to generic group for multitouch to work
a2ab88189519e5261df883c28e998029f829cac5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3722056b658a9cbd1f12893990074544593088f9 crypto: sun8i-ce - remove channel timeout field
aefd7d36048ab16374059fa852f846443de9cdb0 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fd659f1a75b17a3d4988715abf90024d2d352141 crypto: caam - double the entropy delay interval for retry
1c23b2be89d851c04365dcdcb772cdf4d3939f1c net/cls_cgroup: Fix task_get_classid() during qdisc run
36544945764eb2902de79ee40a85825d12d3edf1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e823ded7e6cde94c5c8adc78e2eae5acb9eb9b1b wifi: mt76: mt7996: Temporarily disable EPCS
d04afc4e8a155d9db431703ecb377e0ae6b7bf39 ALSA: serial-generic: remove shared static buffer
7073228cd26fc678d852deb02288b03606dc0b7a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d7cb7d87622d37447f14c026eec7389641396735 drm/amd: Avoid evicting resources at S5
46f5eebfc5c77fb68f0a8c6b84cfec263f902867 drm/amd/display: Fix DVI-D/HDMI adapters
d09b36e6a422be2a092dcbaf069785359b5ea4de drm/amd/display: Disable VRR on DCE 6
b9a15ee221043e232fa07e7e7cea7a37c9f5b0e7 page_pool: always add GFP_NOWARN for ATOMIC allocations
9bcbd1f897e86b3432f5bd89caf61319be281c36 ethernet: Extend device_get_mac_address() to use NVMEM
d347e19b448926157a12d62bd010e637ed40a478 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
beadee91be35c917818a66267120c60e9bf325c0 drm/amdgpu: reject gang submissions under SRIOV
0fe5b85f4156568dffdb45e20843c77a200db3e9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7b3cc1b341a8deda76cd5ff421266adfa275e806 scsi: ufs: core: Disable timestamp functionality if not supported
2db2cc0f909459049856a483c18be22ebc0e2d1a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2cb331d8c26a5400f2b5c94812e5b87177838da6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b421194b2f65fbc3b7103d0ca518e3981575d077 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1ee23889f06789dc91a11d4e303e143ec9bd1107 allow finish_no_open(file, ERR_PTR(-E...))
180e023d6337bb31e2b466549e6b1538e640fb3f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7d476b0848558a190aac9b95cf1a697202d5ffab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc128e157d0a794d944355dfb73b6d8770bd720e f2fs: fix infinite loop in __insert_extent_tree()
79dc4958247dc0c6f5eac9205803677dfa765baa ipv6: np->rxpmtu race annotation
d84b8ea33e6e73928dc6ed1661693091aed4fb87 RDMA/irdma: Update Kconfig
5242db5499a8d13b8adddfae793479e4da1f4082 jfs: Verify inode mode when loading from disk
9e13b220a92bddcde0c5e70c9077c7869c76dee9 jfs: fix uninitialized waitqueue in transaction manager
151c4224188e816b19f16d4fa4d4361351c25451 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5110083a583b339b473b8fe89bb3e5ae4ac56fd0 net: phy: clear link parameters on admin link down
4bfb3aef4e9ec1a8df9aee35fb29463f7e1ab334 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
19e3e9ea8cef663a4af7006a414f72570841f69a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
04744c36ed580b4f750db6475f0035e1a1c9e1f0 wifi: ath10k: Fix connection after GTK rekeying
061e62d6c34329eb44fb63e0a2ae0ea4ce8f4632 net: intel: fm10k: Fix parameter idx set but not used
05e5b1208daf2a0bab0b0721d21bff0bb87311f6 r8169: set EEE speed down ratio to 1
53666f6db7e0103e826eb423cb1313feeff8aef9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3a30e1d34648fac73ff18571fb8aca2ec2183735 sparc/module: Add R_SPARC_UA64 relocation handling
3e9d206611b0900bcd736e8243d3342880e15138 sparc64: fix prototypes of reads[bwl]()
53ae9dc91a5246e9b20d5a7330a39baca185b65c vfio: return -ENOTTY for unsupported device feature
f14b563ce527690d16647ca4f0ae3679d64b6e97 PCI/PM: Skip resuming to D0 if device is disconnected
fe90482230f9ef46c0e73a63ad2b95beb0cbbf4f remoteproc: qcom: q6v5: Avoid handling handover twice
e45dba3ee7840ffdd0efcb2dc8fc6d9c0241f51c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
214e18d9985e20409479e681daefa4f2fffb6764 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6dbc061ae9cc479a329216a9120a761d33aa36ae NFSv4: handle ERR_GRACE on delegation recalls
d93dd1f76124ee8c8bcef09e969d9cae733e1234 NFSv4.1: fix mount hang after CREATE_SESSION failure
76ee0fd287c536b344ab9124832d5a5cfdf6d7d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
140674585c4b875586c5b98d946eb128cc89a373 net: bridge: Install FDB for bridge MAC on VLAN 0
df4f5599e76c8ba194966890497fc2a0f9f3b8aa scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
74bfe9fa3e396321bcf0ce9164662125039cb9c4 accel/habanalabs/gaudi2: fix BMON disable configuration
896d013a689614eff51ec9b7a3135f2b006a5e86 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
77a0fd5e6332d08a83876bc3204b55742eb8a9bb accel/habanalabs: return ENOMEM if less than requested pages were pinned
c4349e89a95d726fd8ea5c2d8a037aaa0bd3b733 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
aab2848ded2526a205c8d02cbe1c92f308d8a205 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
1361f2c24f36ec912a3b7f66377c574df50946ad fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5e0ba1ecead9ac1c8bf689926ff108c0b601edc4 ext4: increase IO priority of fastcommit
fb42745e9509fea6c3278b76d5cdbc965063bcee amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7c5bc63a27a4fb2212168c4b34210d7f6a962073 ASoC: stm32: sai: manage context in set_sysclk callback
3fa5707e1ccd456fc9c8321d8e4940712fd7c6ba ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1c6f29eccd230880d0c8d3b70806d9c230f8d221 net/mlx5e: Don't query FEC statistics when FEC is disabled
d3762b39bc27586e6cee37030747eacfb8f1e917 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3babeb0b42565c0ccee3fb4fb2b6835e55956049 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b081b4e1df8d7e8a8d4a5558f5422d5b5e9e6cf5 Bluetooth: SCO: Fix UAF on sco_conn_free
a2c2e02d1a65502312e997c3b52069204661014b Bluetooth: bcsp: receive data only if registered
56236dedbe33f4e9af5a30c14fea5bdb2400c637 ALSA: usb-audio: add mono main switch to Presonus S1824c
109c08426e218e7fa0eacd1cd4ac3e4d9741b861 exfat: limit log print for IO error
9fc40833f4dd2b4d413363c132e597343f369232 6pack: drop redundant locking and refcounting
4704a570ff9e29f813d30df4a7f296b914a93769 page_pool: Clamp pool size to max 16K pages
f8f4851e46240be92685493f240599a40a7aee04 orangefs: fix xattr related buffer overflow...
5457dfe97a2b7f0bf53dbd5832d137cedc801b50 ftrace: Fix softlockup in ftrace_module_enable
acc983d4ed11c93991f7bc6573dd1e2955dbc2e4 ksmbd: use sock_create_kern interface to create kernel socket
a63ad92d1b553c7fb67ad2541ed53a26f216dbf1 smb: client: transport: avoid reconnects triggered by pending task work
896dc5f564392a144b9a31229afeeb99e2527e24 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
affeb316cc4f683606be626a1f6894c52025e956 char: misc: restrict the dynamic range to exclude reserved minors
04ae9ec17ce73a55d6710d044fe5db30ca257c3a ACPICA: Update dsmethod.c to get rid of unused variable warning
5867bcdd6b75af87cf1fe96361bf4c0a9452708d RDMA/irdma: Fix SD index calculation
92d089c2cc6dd1672af9d52b6e4eaf12308718ab RDMA/irdma: Remove unused struct irdma_cq fields
9b7cfc95deb0fdff296877a3a5ae1beccae71dde RDMA/irdma: Set irdma_cq cq_num field during CQ create
9ad8d137b9b4a77f8df2a7c049261a5be4e67942 RDMA/hns: Fix the modification of max_send_sge
494cf1f318dbf1c54bb3e7d02128512dd4ac6ccd RDMA/hns: Fix wrong WQE data when QP wraps around
d7e55f3b755e72362d490f436bb42473ea988ff7 btrfs: mark dirty extent range for out of bound prealloc extents
45e6701c0e7f681c18c146cd7cdb63d0d9c1bdd9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
02827ce0bed825c6e13b014c393f4ca0469b0594 um: Fix help message for ssl-non-raw
f5e31f5ce7ecef723bf0cbc1e3b57e2cf3396e30 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ece4d989055e30377d029e66e16ebda379560e56 rtc: pcf2127: clear minute/second interrupt
f87e199698248bd17b4b4535ee568d3ba8918962 ARM: at91: pm: save and restore ACR during PLL disable/enable
3d079dca569da02af85ec30a10580aa5ea5b9966 clk: at91: clk-master: Add check for divide by 3
830cb31d869192eb0f574732676ef4ed24af625a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a5737b0e91a7b547497450c81fd499d0ab5e1afb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fef486d3232997e2fc1fb1957b021ebc84879730 NTB: epf: Allow arbitrary BAR mapping
67e12f3038fb3a5992b8df08e00adc22743d5741 9p: fix /sys/fs/9p/caches overwriting itself
772eb64301f73b568d7d8e344d9b198ad59772d6 cpufreq: tegra186: Initialize all cores to max frequencies
112a616f291a27d05da92d3010e4e26c7554e6d1 9p: sysfs_init: don't hardcode error to ENOMEM
2c4fad851dd60ecc8571ba8b910a0bb79d51d6de scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e320e2bf4efbfcb9b9b5e57b033631c21c232b3e ACPI: property: Return present device nodes only on fwnode interface
2a93e62b92af5425b7a94c95faee0b8d1f859208 tools bitmap: Add missing asm-generic/bitsperlong.h include
dd6444b976d2d5c7b1bfba884bf9292ed15a5a0f tools: lib: thermal: don't preserve owner in install
fc23457933aaef419367016c54864b8ff3bbb2d8 tools: lib: thermal: use pkg-config to locate libnl3
53a1cac8a93e9f35d844e814bdbcc6af8eeccc46 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
47cc8a82934a0656aac1323bcd1c797748cd679d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
22242df9508382c7e44d4689c880120d2a07fa5f kbuild: uapi: Strip comments before size type check
a913dac4c54bc6e9f20dad8bfd202063e1492965 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
702a494c958a65b3837ddeb9016af85e7074d16e ceph: add checking of wait_for_completion_killable() return value
ea9ee3338f3ed7449cf69c6dd5eae9ed9866359e ceph: refactor wake_up_bit() pattern of calling
ccc9c74fd6f271acb6559da9bd5df5b2574e13db ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e8c98add9485520509a23a27a517eda9801e101c media: uvcvideo: Use heuristic to find stream entity
8652f5798f98b85680c91a568b5a83d2c4436f25 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e65a93bd8c1bd919724975851c0b6a8728eae5dc net: libwx: fix device bus LAN ID
f9eb1726f60886a4f6abcd964760d641331854bc riscv: Improve exception and system call latency
57e1e22d7e588e8c9b702d29da8f175cf002bb5b riscv: stacktrace: Disable KASAN checks for non-current tasks
077abe03efb3475400d2189724a9fce47e576d73 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f237ad947fe85bfd2f34817e7369a1042f18a8f1 Bluetooth: hci_event: validate skb length for unknown CC opcode
4ef6f84e23ded567c89dd1fbf0089ccd63aec4b8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
0a58df9515a1d033b3801e59ade5812fb28f7b6d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
76cab168620200d770b1180e85d68aa1b5e1e473 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2343c006a83043a0586fdc99cdd7a6cc7a9b265d selftests/net: fix GRO coalesce test and add ext header coalesce tests
0b6ae5f19453e1d509fb12a271de6c8a279734ff selftests/net: use destination options instead of hop-by-hop
c342cae50d3b29ca4bb5e1a2c9099a95977ac01a netdevsim: add Makefile for selftests
469ccb7a3de0e70acda9ef05def82ad79a32d531 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a2628437124b6a619c5eb386974d63e7e54cb4da net: vlan: sync VLAN features with lower device
21dd5d9b2b071aff4a9e4063c9862dfdbd8788ff net: dsa: b53: fix resetting speed and pause on forced link
6f959731ff2b0817af7862b9543ad15fa307861e net: dsa: b53: fix enabling ip multicast
c9a2253dcc3b9c1d634727088c646f6e89d05187 net: dsa: b53: stop reading ARL entries if search is done
6213fc06b47dff5407665cb12c327612e4b80d84 sctp: Hold RCU read lock while iterating over address list
a5492d0fb276f54bca5e43e8513955865f53a13d sctp: Prevent TOCTOU out-of-bounds write
228a00f91cccbaf97b5c0ac82da435f4cb9371e9 sctp: Hold sock lock while iterating over address list
a7bb9f1d96dd32312332aed170520bf88db741fd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1708955d36cdafaad334e6d7b56e75ff65be106b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
359d9b9c0619f93c35c0ce4acc8ed5ba6fedf73f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
bc1d763156fca6709a169229df7c67985211778a net/mlx5e: Use extack in get module eeprom by page callback
10e002fdab0893f9d3360acd33809dfb0619f9d3 net/mlx5e: Fix return value in case of module EEPROM read error
9749d2246bc02b57d09c561090853c1abf2738b6 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
aec2115ffb17099c7016e116ec21d30df018b041 net: dsa: microchip: Fix reserved multicast address table programming
db0c27461e3e68bd185b046c0d55fd856ca45a99 lan966x: Fix sleeping in atomic context
6b9defe2497065d5112dfd4d3ad752e72814fecb net: bridge: fix use-after-free due to MST port state bypass
4854d84ab6bc4ad96284d8027155897e4fbdcc94 net: bridge: fix MST static key usage
3f7bb51c5203ffb727ba1cf328ac7d71fc25119b tracing: Fix memory leaks in create_field_var()
29633f1235c3e214f6a1d2cede6f83aefac7be58 drm/amd/display: Enable mst when it's detected but yet to be initialized
17f5fee649b7ae640654c97659c928262ba267cd drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
d053432628999eedb2c9704bd8a9b5143356cc27 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f650616c0c4d7fe4573d949921b054bbbc45b7f1 rtc: rx8025: fix incorrect register reference
d4267530ac804569338505557f779f1505ee96f7 x86/microcode/AMD: Add more known models to entry sign checking
f22c2a1b8aafc2e8819b04cdbea97d6c24488680 smb: client: validate change notify buffer before copy
f25615b0a954f05fe5a6b76e495583c1473f8b50 smb: client: fix potential UAF in smb2_close_cached_fid()
6e6613e05a5b231e46eb12d2c14c14526e4cb362 virtio-net: fix received length check in big packets
566226b9bfe751378e6d7ed5dfdfda13a2afbce7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
70f53a5371a21fa0d46bed6f9ffb1989bf218411 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bbac27151b12eaf5e601758e510a736afbaa3aef extcon: adc-jack: Cleanup wakeup source only if it was enabled
bb82cfa32ed62bee57dabf32fdef92427135ae29 drm/amdgpu: Fix function header names in amdgpu_connectors.c
54582be503aec519e6570dc9c20c4af87a021586 drm/amd/display: Fix black screen with HDMI outputs
674571660314d9390e23f5b4343d83772fb6ed54 riscv: stacktrace: fix backtracing through exceptions
d00518612978a4a3102e83d76e1af783c78b127f selftests: netdevsim: set test timeout to 10 minutes
a7c7ffeb135a896e66f75f204818bbcc561bfd4e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7be50f561c50e032d803a1b1b3baabef02b4f7f7 drm/i915: Fix conversion between clock ticks and nanoseconds
0c8271e34c858239703b5eba109c5d383d1742bb smb: client: fix refcount leak in smb2_set_path_attr
f5db954db9317b496ae085ea2ece3a002b8947d0 iommufd: Make vfio_compat's unmap succeed if the range is already empty
3a99bdc1b7f8411a9c672ed50e77e0c2fc9f3776 drm/amd: Fix suspend failure with secure display TA
5d7f62d21a45abc12b566192707ae99724c64ddf compiler_types: Move unused static inline functions warning to W=2
deb9141cd42fae243ba8872386a90ec43aed9547 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1ee4cde28ba26bfe66ad783883cd745c213086ec riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
96564239777a56dbfe0c296da7d515cd9172286f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
5674f0e3f0570f027f031e36ba0c3109ea78fd35 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
3f39fdc14b1a33d5c519e916378414788eb29c9b NFS4: Fix state renewals missing after boot
d858db6ff0ba87af96f887679af627714aef992b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53dbc52c4ff9719a1a2555d2c88dd666cf71040f NFS: check if suid/sgid was cleared after a write as needed
2125851bf41f49e161bb16028a88303486b4e7bc HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
5939d75cf9bc515b2b49c9ed8d4092474ff20eca smb/server: fix possible memory leak in smb2_read()
8cb5640163cc8cec1ff1a780b6fde51b65445ced smb/server: fix possible refcount leak in smb2_sess_setup()
67cab2c6d740f37db3ab658daeada8ddd09c342d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2d3fdc1f298ef995082df37198084c02ecaeba3f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
71a0a0bb1d467a802943773bc9702f822e84799a selftests: net: local_termination: Wait for interfaces to come up
623e48c7c9d3f36599e9480c8065ea0e636fcc7f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
829332909206768aebe31bf491aa449c01406266 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6b1c1015c3c314f2639ebfb8bf2a2ef76ee4858d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2a7af10b316d5499ef15daa223b7f9a3ee297204 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
df6e26f819703f2d0e539997533067d023b02558 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
68306aaea1ee2ddc2fc4a8f179974546577b1943 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
873030755c827e32e5e86c22369e971af869cab3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
79b89830c64f28f3cb7cdd3029aa372a21d5612d net/smc: fix mismatch between CLC header and proposal
7f584978110ecbaf947a3f638fe177c3eea28ae7 net/handshake: Fix memory leak in tls_handshake_accept()
64f43741dd2b6562e3c19cbb6f5d22b36a18a34b tipc: Fix use-after-free in tipc_mon_reinit_self().
68a3c57bd7c9c5676b87ded4862f282507b10100 net: mdio: fix resource leak in mdiobus_register_device()
84188fb6ba2fc9999795896e89d7b10ae0a4a53f wifi: mac80211: skip rate verification for not captured PSDUs
e483624fa5e92af75725afecda95a10afce80f53 af_unix: Initialise scc_index in unix_add_edge().
cdf5e20a0ad55f9d8802df9519971509bf292998 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0208e09563695099e46f1f55f0b7014345cb7a55 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e5f675eb5f6b726921e28992c2a2ce7e9f7e8426 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9d827d729c5e279f751463be002cda4e3da466c8 net/mlx5e: Fix maxrate wraparound in threshold between units
235f6db2a332b99b716aa97a12347804b1ec9072 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4387609e9c5b9d2dd84f41e9d17b1713fc43863e net/mlx5e: Fix potentially misleading debug message
df4fd38140c38fa6a970eaf65e5c7196336ad389 net_sched: limit try_bulk_dequeue_skb() batches
b61c0b557672f8529b42639b46a226f84d7cc862 virtio-net: fix incorrect flags recording in big mode
c29fb50e9748460026422d75d823343e26121c62 hsr: Fix supervision frame sending on HSRv0
1bef73f7510544c3364250f5c14f6f006298e4cd ACPI: CPPC: Check _CPC validity for only the online CPUs
fdd3315a36ce0f0ca3ed0affaef1ef0922de9f76 ACPI: CPPC: Perform fast check switch only for online CPUs
cfb5d51c8cbc98c25530bf60e1d94516b0974201 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
aa2bde6c483589f4052b47bf589457c19ded0cb0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6c103d9a7e75262049d931bc2c6a92ba762f6bac cifs: stop writeback extension when change of size is detected

--===============1974097675119736588==--
