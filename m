Content-Type: multipart/mixed; boundary="===============4359443277775573173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 02:35:46 -0000
Message-Id: <176256934633.1933555.3144889361464164335@gitolite.kernel.org>

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc4b67c2bba6d62703a86993cd25401be93a4861
    new: 6ebb0bb96f51a3e6cb5a052f004fc9c3c4ddf8ee
    log: revlist-bc4b67c2bba6-6ebb0bb96f51.txt
  - ref: refs/heads/queue/5.15
    old: 3c5b9702c814715e8fa92fe8fccdc9449d1fc3d1
    new: 030b012a10a53736b65f373a1f542efc8077ec66
    log: revlist-3c5b9702c814-030b012a10a5.txt
  - ref: refs/heads/queue/5.4
    old: 994c3e9f4796e925adac79dc0eece0b2003067b0
    new: b9cf5729c23977a59c3192c53a6e3a7413af18d7
    log: revlist-994c3e9f4796-b9cf5729c239.txt
  - ref: refs/heads/queue/6.1
    old: 60b3d07d121484c408a143fcb0556406fb454fb9
    new: 3b381dcc35abd83e8f2a37333913884be7a5b8b0
    log: revlist-60b3d07d1214-3b381dcc35ab.txt
  - ref: refs/heads/queue/6.12
    old: 2d90f8f34511127f737b3d2536f2a4c5781ba19b
    new: ea3009c56881c1db04b96d8df6d290eb19aa87e7
    log: revlist-2d90f8f34511-ea3009c56881.txt
  - ref: refs/heads/queue/6.17
    old: 42d2c6ef45d4aeba0d6cc2686a20b555a9dd9d33
    new: 8e372e172c129ef44896c315fe6a03a897e0ba36
    log: revlist-42d2c6ef45d4-8e372e172c12.txt
  - ref: refs/heads/queue/6.6
    old: 12c36f08d13ba0d7a980e3a40b737e54786f67ff
    new: 3dec0bcd54c9a9dd51764330b045cb66d2fdfd2c
    log: revlist-12c36f08d13b-3dec0bcd54c9.txt

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4b67c2bba6-6ebb0bb96f51.txt

7fa1380a5776a0a6002acdbbfbd8e05f1054917b net/sched: sch_qfq: Fix null-deref in agg_dequeue
b1b928cdc0c3a63d89333e69db8a842364fc6921 x86/bugs: Fix reporting of LFENCE retpoline
fb86b049501595dde3a46667bbbf4cdcb395715c btrfs: always drop log root tree reference in btrfs_replay_log()
8ece342ea921eb5d3a719e8f5e8b0a91ed8116d1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
92b8bde4e546c82c2d186e1f7be477409709ec63 NFSD: Fix crash in nfsd4_read_release()
fbcd5d13ca5c3b9f1a8c2bf318707b0da6200bf8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c7a1411c8d3cde566d1f7c9ff79398a308944601 fbdev: atyfb: Check if pll_ops->init_pll failed
5683210515f98fd8b6a53f0e364e0cb39d3ff57e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ed585c7aaa3a1e83fdaf6207704fbe288a57db94 fbdev: bitblit: bound-check glyph index in bit_putcs*
578b766e2492af0cb86acffdf9493907261213e7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b513edb75f44bfb6eb9b4251116c538e5b224df7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2c82687f858ef9563482b178476bbfbd9687b5b0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
26ff66cc19b595dd6e8238ffa8c7d42558456431 ASoC: qdsp6: q6asm: do not sleep while atomic
fae5e89f29b28ec6825ebb53d77f05315f807bcc wifi: ath10k: Fix memory leak on unsupported WMI command
6ddd167e13ecd3fa4752d069beb742ca2b909d94 drm/msm/a6xx: Fix GMU firmware parser
30eea0f0cf9135a08021e79ca3d6af2396b74af4 ALSA: usb-audio: fix control pipe direction
47e9fa9beb361da42148eeb90448320bc33b5729 bpf: Sync pending IRQ work before freeing ring buffer
8534710c17de7c1b094c71eedd83bfecc2390c59 usbnet: Prevents free active kevent
bb094727391431b811736d60e6376619acaa9009 drm/etnaviv: fix flush sequence logic
f53a33e7515884cc8fe2157c2eea60d627ac0e5c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
05abab54a89ca7b39d62fa80fe58e8c7821f7110 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
87d666945b3742d9a90f249622dcd33ea42d19e1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7dd04d776d4316faf0c6bd5aa4899931ed01f0c1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
92a368415c21a74c37d0786bda8a48e38215be7d regmap: slimbus: fix bus_context pointer in regmap init calls
621842c478ce94dc0569b6600235d0958ef07d36 net: phy: dp83867: Disable EEE support as not implemented
cb3b4ad46077619c078de625ec329d85992dc75e net: ravb: Enforce descriptor type ordering
937d38a2265d4514645ff6f4f5e42699ccbd684b xfs: always warn about deprecated mount options
380a2f81d018c0651a6befe0eccb368e7c3e4f57 devcoredump: Fix circular locking dependency with devcd->mutex.
f01fc5918ddb992272dc2d658dc666ae2bd79b9b can: gs_usb: increase max interface to U8_MAX
d4b28f99619cb628880014d08714aea5198f5ee1 serial: 8250_dw: Use devm_add_action_or_reset()
aeded5c74cd36e15e87cb5e06ead592ce9e562df serial: 8250_dw: handle reset control deassert error
cce86cb1fa35281b379aa37db2ca14dd7d88d5ca x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e3b6ea7ccf6008f65e27f5ade707ea16b448c660 x86/boot: Compile boot code with -std=gnu11 too
115964efb683c025b3262f594b9919d7b5a8ecb1 arch: back to -std=gnu89 in < v5.18
c4251caa02ea7b7df750deddb78a7c8a7f10afd6 tracing: fix declaration-after-statement warning
ca2e58868bf8d12735d1f365abd34faa8879072d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cb541aab44ee61caae95907188962ae429e5d251 block: make REQ_OP_ZONE_OPEN a write operation
f585bd2daf211f9a9543fe6b3ac90e4969774e0f soc: qcom: smem: Fix endian-unaware access of num_entries
0ddd6725a291a3ed57756bfbdfd14235953f765c spi: loopback-test: Don't use %pK through printk
93ddd21f612b456807b5e710690e39cbf1e340e0 soc: ti: pruss: don't use %pK through printk
5186b9f6bae292892b56d5c510be768900b8d202 bpf: Don't use %pK through printk
a97107d74f83f967c3b6e64ab5bea466a4fe4675 pinctrl: single: fix bias pull up/down handling in pin_config_set
323344548cf6c650cfb1b11c55edb4576c727212 mmc: host: renesas_sdhi: Fix the actual clock
b762121af4dc355a40e8eaa9d8c813c23076063d memstick: Add timeout to prevent indefinite waiting
64316681867d2c0520ab96d45b6733383014c416 ACPI: video: force native for Lenovo 82K8
34d2a120c11ea7c082b5f9d2cd8bff152f69fe1d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dd3c108b8f636f490d28eef758260047002d4566 cpufreq/longhaul: handle NULL policy in longhaul_exit
9d3438f7c8c312cfa03d2d31923e2b7ac1b3fceb arc: Fix __fls() const-foldability via __builtin_clzl()
9d64dcbd711e2667fb01594d7363c868f0ea8ba8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5727cea2424341420c9a7684959ccc878235eb94 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
646da9c8ba2adb483b026a309fec92eac0c99e2a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
db2e56177535d85a64667404171ae6972cd91e16 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
17edc02a6f446d721a466842c62477c0b840ded3 tee: allow a driver to allocate a tee_device without a pool
6cf8889a2b8d35c1177c952d072747d3487dfa2e nvme-fc: use lock accessing port_state and rport state
7b01590633b84e59e6177ee38b9a6e749e85565d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
82ecb7d7128d4faac998c0ee3401d41a0959161e cpuidle: Fail cpuidle device registration if there is one already
c51532bc41ec6b5766d820b67a0d1356511ad935 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a45c8fb21c138bcea29330cec436880eb6b382eb uprobe: Do not emulate/sstep original instruction when ip is changed
7cd91d2b1d73757140981d5ec757c1cecd8134b9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6be338c3eca5d9885387eebc2518ee0de8a9e1fa tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a21af6c6bc641e05f904f92f607431aa68f7272b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f36fc4f7004c24219fefb4b0e01e55cd5c1805b8 tools/power x86_energy_perf_policy: Enhance HWP enable
7de69eaacb4fdea4bcf9577784f8baac2e9eeafb tools/power x86_energy_perf_policy: Prefer driver HWP limits
07bcfce616b96813934132eb055bd7ae76ab020e mfd: stmpe: Remove IRQ domain upon removal
a5767b5e9c4ebfa15776ccb5c318590bb78b9596 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a76bfb46ca1f91cb0808997cc70a76dcba229d64 mfd: madera: Work around false-positive -Wininitialized warning
631acf75c7f4b91cee9ee32dba16038f4d81c7ff mfd: da9063: Split chip variant reading in two bus transactions
0f7b6e88836434d83c8efddd2f1edc52ccbc4b18 drm/amd/pm: Use cached metrics data on arcturus
41c9aac12d04edd8ea1e305063ac55fedfcc820e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b9a7f2662b389618c6c87c13c9769453f18d8a46 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a5cd14552e544cc602e5c2cdd1c50d10c685726d PCI: Disable MSI on RDC PCI to PCIe bridges
105d3b93e693eaaaa32d946ffff2578ffa05261d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
826bbdfc5fd56b3adacb8c19c4d4f743a1274889 selftests/net: Ensure assert() triggers in psock_tpacket.c
9367b410ed3b131cae117ce5be86bb7b6f59af96 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
82fbbea90ede6db1efafd33129ad3020972c5a67 media: pci: ivtv: Don't create fake v4l2_fh
64a1a3cdcdf3d1866bfd6280500d892a4aa41204 drm/tidss: Use the crtc_* timings when programming the HW
ebc365bdd4ae577b92ebfe9307a1522af499de83 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
07b925169d948e9bd5b27ea5e7a882ee0487ae0f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1612e28129563182157c317f63da5b29803fad30 powerpc/eeh: Use result of error_detected() in uevent
c02e0bf3a7970cb02bb8745b59f62ce39927b16e bridge: Redirect to backup port when port is administratively down
3896290c0e99e8b0b20b14f1dfea2ace9be99b99 net: ipv6: fix field-spanning memcpy warning in AH output
ed2d053d152a208088588d587b617d49ce71087c media: imon: make send_packet() more robust
6a6c8a92d296a74731b402d64c32ebc2351e4bf5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
134734e894fd74f07c250f0496afa367065278c1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5b2516b7df54dd0cbcc65205c742623731f2ca73 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e94a751f5fe54c203328afe7f9d4e61f525bec46 char: misc: Does not request module for miscdevice with dynamic minor
e772c53b5777ff22b2b5a6db928b25c38be18fb3 net: When removing nexthops, don't call synchronize_net if it is not necessary
aa28a3d332baaeb23b2f9824a49aebabba3089fe net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e7c0f42915d82105a45a3d7f6df759f81252dade PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3fc93e6a4290570a6a221a568238608f6b5d90ae ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ecd671ee4f275f42a9cda5f7f94e31c8de312a7e rds: Fix endianness annotation for RDS_MPATH_HASH
5956cf0bb3a304e76dd46e5458689363a7a70508 scsi: pm80xx: Fix race condition caused by static variables
c2d844860fc55cf10c77c5bb24a1868225cb2cea extcon: adc-jack: Fix wakeup source leaks on device unbind
ffe83db5193552260e224d13086f74e7cb666cab drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
92bb6972e54f6fdd46d7584448bbca7bad01e2ed media: fix uninitialized symbol warnings
e7fa958d3670e61c56f7be6947cdf848c4e613a7 mips: lantiq: danube: add missing properties to cpu node
a29579a173405681b79f6d3d3031abcdae8c5b19 mips: lantiq: danube: add missing device_type in pci node
aa88c616a73954a24244a4091f7c548221aac3ad mips: lantiq: xway: sysctrl: rename stp clock
95e57fe999a154de2a78275f767e6c9f89a33892 scsi: pm8001: Use int instead of u32 to store error codes
f36d1e6d9f29ef5ef02b9f2b77d795c921854423 dmaengine: sh: setup_xref error handling
5d84f834e229201b4c932cba1a7d70b4923001aa dmaengine: mv_xor: match alloc_wc and free_wc
77fdf378888fa195f619e5e35a12e4e4406f051d dmaengine: dw-edma: Set status for callback_result
67b8eccded45a90a4937bd38a1a50d88bf5ad0ae ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
25337faa38156136230c4e2a66bc7e6970ab3472 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1c2aceb10fced5b2aa992b547d5ba81c3307aa0f ALSA: usb-audio: apply quirk for MOONDROP Quark2
b055c4ade80d3820b7c9e447d91f37c6d51ce94f net: call cond_resched() less often in __release_sock()
aeee3ca65a16f568c4c06922af057840095786a9 iommu/amd: Skip enabling command/event buffers for kdump
8ad86488579cef6cb6ec0c308ca42faa355300ee usb: gadget: f_hid: Fix zero length packet transfer
a912591999008a4248842e6342d0a87d841bf9c5 net: phy: marvell: Fix 88e1510 downshift counter errata
0dd9a9ef0b30399f1801cdf788b0663870cfeb68 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
363a6dab0338ebb6e18796fe227d0f23f340d49c net: sh_eth: Disable WoL if system can not suspend
1feec3ad4fda95b7de63ff7be2d415de2153b06b media: redrat3: use int type to store negative error codes
8c0e54beb787c043b94636d582d2b6b9714fc365 selftests: traceroute: Use require_command()
3865f4f0d12e08928637492e4c136c7c73c22e58 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aba5054132b337638bb44bd375d04bf030f3e439 selftests: Disable dad for ipv6 in fcnal-test.sh
ea57acd7d9d636ad62f9e32184436b81ff29d3df eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2e2fed65abf7c1df3d053194f495900a13b75fa3 selftests: Replace sleep with slowwait
0cff19a468619895443b6a0982facd9a5366b7ee udp_tunnel: use netdev_warn() instead of netdev_WARN()
3451860562c3da93121d570de4ad474fd1094129 net/cls_cgroup: Fix task_get_classid() during qdisc run
c23930d483bf95a69ca5583c8b68918afe21314c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
de42327d67803e1c769557fa9e767a6e4f811bcc scsi: lpfc: Define size of debugfs entry for xri rebalancing
78429c618bba62539d5a4855b92c86d9f736c3f8 allow finish_no_open(file, ERR_PTR(-E...))
b68d985529424906e619f58ebf9d3e0e6fec0ece usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
007f370375122f7f1fabfdba45ddffef71ba8b4b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
343db22dacd45e01128090bcdfd1e9248fa12c63 ipv6: np->rxpmtu race annotation
7f90ea5fd9c118f3144562d93f8af04bb7b0d1c6 jfs: Verify inode mode when loading from disk
e60847338b9afdbbb0c2dcd5001083ff48b12f20 jfs: fix uninitialized waitqueue in transaction manager
42bed8b6de977d5337f3147f4ec28d9e0dd93309 wifi: ath10k: Fix connection after GTK rekeying
5850796bbff12f76283e31755f26f81065e00152 net: intel: fm10k: Fix parameter idx set but not used
311bc29cb9aba3d929f748ac4ea8eba887af0073 r8169: set EEE speed down ratio to 1
e390c689e01f6453682666420b76c0326111a421 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ba3385de846672947d6e083382d6ff90812ce098 sparc/module: Add R_SPARC_UA64 relocation handling
979334c6a208e5c7ae0b1dc8dee0c52ac02883fa remoteproc: qcom: q6v5: Avoid handling handover twice
3710acafc6b6ab5a973f89c7cbb222f7709ffd0a NFSv4: handle ERR_GRACE on delegation recalls
cfb20532907d25d73a7842e9699c91e000b2b1de NFSv4.1: fix mount hang after CREATE_SESSION failure
dddb7fdeba882ee53b28a7288c5a59ca13f62e0f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5cd2e4d2d29f1b50c8a81782010aa10d764e66ca fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d16aaf4002393698932fed6c9f3a5b88e508c726 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4bd942bdfe0c2eb409453eef9c761a216cfee82f Bluetooth: SCO: Fix UAF on sco_conn_free
ee19f90cdf90e4c53c9c39f2d620c230eb1d473c Bluetooth: bcsp: receive data only if registered
dd8aff08ff42499430d3d45268e688dbb8ba9d7b ALSA: usb-audio: add mono main switch to Presonus S1824c
14672a2078613e2b4f103db5f649f4e81690dc76 exfat: limit log print for IO error
6e3b1129d2d3f705f7c94642e75bbc3580f2d464 page_pool: Clamp pool size to max 16K pages
c9677bd627d53c2f6a83165bf4c0bb51b8ef6886 orangefs: fix xattr related buffer overflow...
5219613aecb1b4674eb842ab2ae0ade36548caf4 ACPICA: Update dsmethod.c to get rid of unused variable warning
295587da8b4f10d86da882101d2d6bdc8c641ab1 btrfs: mark dirty extent range for out of bound prealloc extents
a943a123a6328b21b2381f84197a46e70a06fee6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8df851387d2c237fe4347e0afee9bc369d662347 um: Fix help message for ssl-non-raw
4e824d211357bf8233177c9c429ce0f14e840cae ARM: at91: pm: save and restore ACR during PLL disable/enable
d608a48851d5cef8ea83b2777fde816511619717 9p: fix /sys/fs/9p/caches overwriting itself
8b6a37f8c7c13fe18f80df24d1fd2bb7f0acf873 9p: sysfs_init: don't hardcode error to ENOMEM
ae0f5759bafb1a32edd9822a9bbdb6157b68f8b3 ACPI: property: Return present device nodes only on fwnode interface
c068a441dd27f79cac48c8cbed59a9e9db29e70e tools bitmap: Add missing asm-generic/bitsperlong.h include
a76be835ec00ee209a2dcf5383606aa3e51aca65 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
345122bd90e529a10e56afacf4442a56d6238d81 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4d8219f1594ffc16cad13602dbd8a1efd144812e ceph: add checking of wait_for_completion_killable() return value
6ebb0bb96f51a3e6cb5a052f004fc9c3c4ddf8ee ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5b9702c814-030b012a10a5.txt

0728771203f60f1147bbf47ec9720d9474144f62 net/sched: sch_qfq: Fix null-deref in agg_dequeue
754b198db0b6bbf2cda006cf53a59630745fb6ce x86/bugs: Fix reporting of LFENCE retpoline
111e69dfb300a294748d4bc7c590e153e1be6e09 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
71e8fa7600826c4f05560615546db415d13a416c btrfs: always drop log root tree reference in btrfs_replay_log()
be0b8b3143cde6b7c64582a9e51bf67bf73c6606 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9d871e738d97c5fdf4747612ba7775ad09dc0be3 NFSD: Fix crash in nfsd4_read_release()
6098dc50c201382489ebc97e1f531b1ab538381b net: usb: asix_devices: Check return value of usbnet_get_endpoints
dd2a05d05ffbfcdbb574d73022e52782ad0ad7f5 fbdev: atyfb: Check if pll_ops->init_pll failed
3b10012449b0fa197e4292d18438e7873364bbe4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dc19968a13eb91ac4b2cb938e953ee5df59d0208 fbdev: bitblit: bound-check glyph index in bit_putcs*
2bb2669a410360d278e0a8495ba098effee3ea60 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
adb177c677124baec40e00f46182186a627e5d57 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a39d722c68d2b2d103a6bafb30b07717e70ef782 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4ebb91428808538bc4132056b2c9da75356eca31 mptcp: restore window probe
aee87968661b39763063f450c4d8462139091919 ASoC: qdsp6: q6asm: do not sleep while atomic
874817a4ea20f8973adb77ccff87274d5705c291 wifi: ath10k: Fix memory leak on unsupported WMI command
84f0e90a43ed7033ebe751fa1fc2972acf2ed2b1 drm/msm/a6xx: Fix GMU firmware parser
31f17536617079c9fda92da6c8cf44e154551252 ALSA: usb-audio: fix control pipe direction
7366209b890c2b11f09d7671ccec2c1be2e687ec bpf: Sync pending IRQ work before freeing ring buffer
cc35e3b65a7a9fd196e0255b2713b43f607cf518 bpf: Do not audit capability check in do_jit()
8ed84d9741dc6a81858620d1839eba238b7b3502 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
11577a024eaf0db7b4316529b36a513367c3e727 libbpf: Normalize PT_REGS_xxx() macro definitions
1551c0014093555f2d38573b81b718dad72f2f17 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ffc2ee75faa863a621200a17848a2f025914222f usbnet: Prevents free active kevent
ce84bc2c4fe19a172c86d1394ad47dd10bb4112f drm/etnaviv: fix flush sequence logic
cd45b9c3c7d4bc01de0b83202911c7d72e37b685 net: hns3: return error code when function fails
27679162d50615458e123c7a7b7d5bcf964b6922 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
28aaa52023cb1d01da8e5942bfabd0f5e3672b63 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4cd60f21f53ec76a60aa38ed57344ed51122ec55 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e66894516afc751ce2de13e68b038827e44750fd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ba8acf8eff9ee669ac48a917c126f3dbb7a5412c regmap: slimbus: fix bus_context pointer in regmap init calls
a9be727e4d75e9a0a5de8ee6894f8ea9937e5940 serial: 8250_dw: Use devm_add_action_or_reset()
66f518f1253c70d608c90eb19d5d6555ae722c02 serial: 8250_dw: handle reset control deassert error
d7a66906ceb2bae80b79574c9ec90cd7bc19249c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8d07759e81997d24123eb013e2a64604757b7489 ravb: Exclude gPTP feature support for RZ/G2L
8d7d4f898476e20c0303d675c1c38daf3283b75d net: ravb: Enforce descriptor type ordering
d709e4ab71b179a4b7a59ec654c73f26ed6a34b8 can: gs_usb: increase max interface to U8_MAX
b6d33ef9bc3f5105b5d0cbe2df9a263760f26c94 net: phy: dp83867: Disable EEE support as not implemented
cce69450cfe38af744cc6fc88bac13e8054e930f mptcp: drop bogus optimization in __mptcp_check_push()
1c56988230414905816ca315cf13cf2bd8aa09cc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9e276e8107fa673b32b3ad2a994cf4e1dde691ab xhci: dbc: Provide sysfs option to configure dbc descriptors
1c2a0ab1e20e5c3126f1c118d72f33a58ad104d3 xhci: dbc: poll at different rate depending on data transfer activity
e9a3eacf172af73e635eb297edc032389034a146 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8f69a330b966bac953108ecb08193323a55c0bc3 xhci: dbc: Improve performance by removing delay in transfer event polling.
f31f31367d183909affe709a074d1cb550c8911c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
563a91cc47595ed210526e6455308d0a14389425 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d4c123eed06baafca564a12ac4912de2a68b6363 x86/boot: Compile boot code with -std=gnu11 too
9be3d6ef728babf03697387bac67632f0740b385 arch: back to -std=gnu89 in < v5.18
8a82087e97328ec8fc27e1a18fe9a5f39a4af1da Revert "docs/process/howto: Replace C89 with C11"
7b9c6c2c9490d0f49cae973768d2bbf44b4a61b4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5d2fcfc224528307b4e7d24531fec9f623ea053b drm/sched: Fix race in drm_sched_entity_select_rq()
3dcff1fe82dba3b3222a60fb5cda7ae2d1c32c0e drm/sysfb: Do not dereference NULL pointer in plane reset
aee2341f263a6091b31034766e403abf5ae4942a block: make REQ_OP_ZONE_OPEN a write operation
3b737e774c3150c497594a90c0a2b248866f10ce soc: aspeed: socinfo: Add AST27xx silicon IDs
42b66f936aa87695517f83aa052af189706762d4 soc: qcom: smem: Fix endian-unaware access of num_entries
83e9ddcf79e01a82a6776db2003bc6c9068c047f spi: loopback-test: Don't use %pK through printk
b63afa947e89a020842e8c4d1de8688e25635807 soc: ti: pruss: don't use %pK through printk
5408528dad4f1ca88a5ffa31e899427195cc66fe bpf: Don't use %pK through printk
4653ceeaff7779c242cef323cd2319a5c345e269 pinctrl: single: fix bias pull up/down handling in pin_config_set
3b44571e6d1505ebe37c1d6533c9643966461755 mmc: host: renesas_sdhi: Fix the actual clock
0651f53396045b5e8f5cdfab7fda3cebdfb5ab8a memstick: Add timeout to prevent indefinite waiting
07c2540e6df6a1351b2295dc51c0f0827ec8ed89 ACPI: video: force native for Lenovo 82K8
f105840e4f2fbded95503bbffa80215cb662a24f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
71efbdbe96b427cb427f0a2e8682f731a625974a cpufreq/longhaul: handle NULL policy in longhaul_exit
67d7b824996f63c094ca0763670fb2964fc05910 arc: Fix __fls() const-foldability via __builtin_clzl()
b4c9ee26f7e7b7fd97dca18c357d6d76ff8c7820 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6d462f70672fd6c8bd0986db537f92618ab51de5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e980364f12710b146fe3a7e9a2a861a58b397d07 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5df4e73fa7421bbca12a672da5d4a27e79cfc6b2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
197eb900305dfed204a31093a271b006f1c75c1e power: supply: sbs-charger: Support multiple devices
4b5a43c30fa5fc0fe46a11a94a1337028221e338 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
433db519b267b7f048401fb32a4da690f97132b2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0364b7912f2b5a121ebb54faee87b243f06efab2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
728ad1a83dfc7e5de83ceac0d3e72b52699da352 tee: allow a driver to allocate a tee_device without a pool
c9b964a9e8b0d989d60729b51e7e2217ca8dace5 nvmet-fc: avoid scheduling association deletion twice
bfa710c36f8c971cb3559823ad1ceb7e75d17452 nvme-fc: use lock accessing port_state and rport state
58a4e56ba086d3ad57e56b074b8352c6c4652501 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2d883fc310b80d2255c318805c162ae78a3b5c53 tools/cpupower: fix error return value in cpupower_write_sysfs()
4233ee352979d47441f4f1858346208529d00f9a cpuidle: Fail cpuidle device registration if there is one already
f93adf556d3e05b203a1691e31c51f77d20b71d4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d94113a9600a163357a5db6e916d2d221a70e245 uprobe: Do not emulate/sstep original instruction when ip is changed
b96dc409cc2ce0be90f7ca2d99910ca78aa0bee8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
93856b439a57d8879f60cc23d913aaf6ebef4833 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
18f21e0d624a4e8ff026ea05f810d0d395245602 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1b673800e0bef16e5ddc9a187b3cddf839038eb3 tools/power x86_energy_perf_policy: Enhance HWP enable
595169a1520bc639f263163eb9025d10f0100b5b tools/power x86_energy_perf_policy: Prefer driver HWP limits
324a5a6eb30511de1276c1b61f65b8712ddde609 mfd: stmpe: Remove IRQ domain upon removal
18e576c88593b6cb252c394a2571ec800408a693 mfd: stmpe-i2c: Add missing MODULE_LICENSE
95e86776e40726c468fa7ae41919e13f0ace77fa mfd: madera: Work around false-positive -Wininitialized warning
3567193d16ad95cfc147c5f17b79efe76ca06ad8 mfd: da9063: Split chip variant reading in two bus transactions
d5f8c1a7c659551a7a55f4e3f578546b3189a8c7 drm/amd/pm: Use cached metrics data on aldebaran
13c3b46c7c293d68d3b2790875024522d18be5c0 drm/amd/pm: Use cached metrics data on arcturus
c60a3cbb3f183768c4b9c573b915f7dff00dae2e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
eaa8b4fb0e7b245080e3249db6057489cc478877 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6875f314834b30b6611f4a39a20e280b2eaa15da PCI: Disable MSI on RDC PCI to PCIe bridges
8077ba2f7ab8a249ea07be97290515a78fee1f76 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
192dbcf75ac6aebf4db516ca1eb9981c53351c2f selftests/net: Ensure assert() triggers in psock_tpacket.c
9b05eb0cc44fe7e885ad59bac21a2c6aa2b273e9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3ed6b28da1f29c96e090bc62e43679fbf7bf95f2 media: pci: ivtv: Don't create fake v4l2_fh
11bc3478e72edab7fdeafab30c2e5bd129ace2c9 drm/tidss: Use the crtc_* timings when programming the HW
bb68c628f42b170de77a1afeafabf873a3f5d28f drm/tidss: Set crtc modesetting parameters with adjusted mode
095b7ef5b857e2d4d240ab07660b44cf01609c43 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9ac60b71c277c752269004fd59104198c5a4f18d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7e20a85fd241f780c6bbdd74aa196dfe9871d43b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8dedbb598da564966774efbc164d2f47e3b2b8fa powerpc/eeh: Use result of error_detected() in uevent
1d69549e34172834ebbdb63fcd0135f875eef2af bridge: Redirect to backup port when port is administratively down
e10ffae6f9fdf36ffab987d5c09834bd43a16915 net: ipv6: fix field-spanning memcpy warning in AH output
d1e53f9ed634b59007f29811d0a098ada58fc907 media: imon: make send_packet() more robust
f56367bf123fbd76df9aee356fce1ec98ef69afc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a15942e581b6e93a9d5d82dbf7e3190c6c6eefb7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a26b9ebf6bf6e7c9f431f61ea6773af6b2f14fc6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6e4b696df70253114a65b8941516f1ac89d8f63b char: misc: Does not request module for miscdevice with dynamic minor
6adcae62785c2a4fd0956e46785cbf5f32a2e2c5 net: When removing nexthops, don't call synchronize_net if it is not necessary
49751aa5976c068fcffa97b5052a372a416c2b0b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c897055a5d9dc1deea8ae53fc5048fa223caac5e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e1566912da7e1a1fc1ab7d218581abbea97644c9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
42d45ddb32ee0f50251107cf3258bdce8eed0666 rds: Fix endianness annotation for RDS_MPATH_HASH
f921dc9c8344a9ded2ab9e18dd2d1d057b00726d scsi: mpi3mr: Fix controller init failure on fault during queue creation
db33933d8c3d4705923f765bd8cbebdeea299967 scsi: pm80xx: Fix race condition caused by static variables
eb3d300a850b3137355483b8e3a6bd14ab8aaecf extcon: adc-jack: Fix wakeup source leaks on device unbind
ca5bae15866d357beea5c4735dfee04be80ba473 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9420f0ba9b55126dc4ef2eb8bd74a7a4b643a2af media: fix uninitialized symbol warnings
0d00312d7a65ab642283f813d0523ff99b3c03e6 mips: lantiq: danube: add missing properties to cpu node
3e9642e5044febbdbbfaef120e5e57b1b4505a81 mips: lantiq: danube: add missing device_type in pci node
a1bbe83fdd3f382884cbf3e04aa60c828b88c0dd mips: lantiq: xway: sysctrl: rename stp clock
3bb030769117e380212abdb19f28978b49dd785a scsi: pm8001: Use int instead of u32 to store error codes
f5e9cd586e4de3a0826f465c95ba18bf750a6b33 ptp: Limit time setting of PTP clocks
5a46941715f2f5d5221bade9c4f646c2e590ea6a dmaengine: sh: setup_xref error handling
5366ee86097c9c05d0b5916e2d15d1abb7b5d04f dmaengine: mv_xor: match alloc_wc and free_wc
71d96a559bd86f40f612f9d68bdf60fd22f8ec32 dmaengine: dw-edma: Set status for callback_result
ac4dd252526327ac5eb46dd3cfde07e8f3bb9015 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4ee14d92e89b62510d0e1484cbd0a70725f592a7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b671b7ea8e789a6fbade767349ee0a8bd0680d2f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ce2dedd82930a02762eec7c5d4a913b8a3cb9030 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
299581f058aa52159ba7dcf64889349685975a07 net: call cond_resched() less often in __release_sock()
c6b9f1926e096618b345b848c7fceb96bbd0ea45 iommu/amd: Skip enabling command/event buffers for kdump
5dfa4101338cae04ebc03a5a5f7858ee48df0565 drm/amd: add more cyan skillfish PCI ids
411879f8fb1467a82c3b8ab426651841ce26b230 usb: gadget: f_hid: Fix zero length packet transfer
b50403948c96d056e61cc76a221cc631af0bdcc1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1797fa824e3e9f24b00adbf555975ce2a87d81ac drm/msm: make sure to not queue up recovery more than once
148414b2af878363882134d2fd1dca836aae9914 net: phy: marvell: Fix 88e1510 downshift counter errata
8e1c5b30b5cc4e71af85a04133c73a52001cee28 ntfs3: pretend $Extend records as regular files
ef789196fd103ac45140fc39e5e859ba55bccf9b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
10bcacfd208ae6bad7251631501924786f02b2a6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ba0b7bdbdf7c57be1c10a846fe69d6e83f4f6346 net: sh_eth: Disable WoL if system can not suspend
080ab274428b569ecfeca4a578240e6f984fef9c media: redrat3: use int type to store negative error codes
64ca8f4e39d2f2f8a3ad40098b035c6d8525dd3d selftests: traceroute: Use require_command()
f7ca772c4c9d20a4818a5ed78990d4879c58cfa4 netfilter: nf_reject: don't reply to icmp error messages
91f1317fb0f059dba21bb4b60babacbdb481d983 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2713437339b87e537a396975f4b7bb0ac375903b selftests: Disable dad for ipv6 in fcnal-test.sh
f721f7057e02b820a9d25f91b262cbef00eafc9a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7cb41f435db29f12143d837a253368d7ad5413ac selftests: Replace sleep with slowwait
ec00a80e3c82baea798602d13c1798ccf1f1cb3a udp_tunnel: use netdev_warn() instead of netdev_WARN()
2efb643b100498dccb53ec29c7646a181591838b net/cls_cgroup: Fix task_get_classid() during qdisc run
f3fb3536270672d848dabd075ad38a253b20ff6c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
65da12a3489b280f02e72db19c052a66fc7bb22c page_pool: always add GFP_NOWARN for ATOMIC allocations
55427e7d6968ee0d6a13c09a9824a4475a32ad2b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
263a087cd030e4b5024af8f104070f4210994585 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b1809e0742c655185f96320c100a9f3d87a405d8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7013c6d4a1657eeab5e4b56adcf74f90de797638 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5497e995b7a81998987a62da328d3cf498e41f03 allow finish_no_open(file, ERR_PTR(-E...))
ca9302de7c0cca1347af6278f93aa72e3ad5c199 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b420f1f86f1c3d596a2155f5ce17bdf23cdf2353 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2c1f4c7edbadbfe4bf8faafdcdb661fa8521b197 ipv6: np->rxpmtu race annotation
4767451a0f00533986fa808744cad465ee938d27 RDMA/irdma: Update Kconfig
ec14b8ff72e4a2bdf87de3648109c90f4d5729ec jfs: Verify inode mode when loading from disk
e31b139b8c83e1eff4dbae89f32698b23f94437e jfs: fix uninitialized waitqueue in transaction manager
b48fe074e0ce0f4e6cdaaf5fa96b556d8e9b50d6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4b2e9fa53dbf2a338c75faf4104bfaa3e788e88b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
259344a77c71743e40c60d8d8f4a7df86c8d6ff3 wifi: ath10k: Fix connection after GTK rekeying
4307c1020519ef64a813094fcfb7d5e267129ef2 net: intel: fm10k: Fix parameter idx set but not used
2f3bda1a2f22611b4df4ebcc35fbd2d7bc405efc r8169: set EEE speed down ratio to 1
c5802c6bafb3454ff4ea301564b72204978a74b4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
73e251bed04f0088824faea935207c04ac3903ae sparc/module: Add R_SPARC_UA64 relocation handling
afe83c881940f30b5707aa724f68560737541b16 remoteproc: qcom: q6v5: Avoid handling handover twice
47c4e1e351cbf2d8bd28cd2a22f76a5103310d68 NFSv4: handle ERR_GRACE on delegation recalls
d2748b0f63d6e8dd78bab5923b367ecbfcf74c1f NFSv4.1: fix mount hang after CREATE_SESSION failure
147f07675e97cd7bfc864fa1cba7de87c8fbd276 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b6e1c1ed187899610516948540ddb19bd9c14eb7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
764b1cb0edeb2a7a4932d6329d9930855c65d624 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4c3da91deb49cbfede927386b230c37a66ab3f8f net: macb: avoid dealing with endianness in macb_set_hwaddr()
630e4b84c19d11c20ff74d5c104754923226464c Bluetooth: SCO: Fix UAF on sco_conn_free
2d648794520b5750cc7c4da6386e66a215351e72 Bluetooth: bcsp: receive data only if registered
6f7610f394cec8827e4a4f8f1965f10fcfc6acb2 ALSA: usb-audio: add mono main switch to Presonus S1824c
32a4d0253aba114b57860d88f51bcd9405c49ffd exfat: limit log print for IO error
6c0d8ea80f95f69613a8b468025f95daeb1ee0ee page_pool: Clamp pool size to max 16K pages
35d13df9a97c9e2f887bb86140581e311626fcc1 orangefs: fix xattr related buffer overflow...
a22ca5d2e94116e602aec38d3a65db439997f62a ACPICA: Update dsmethod.c to get rid of unused variable warning
36bb890764b8d7b7087ab9c7889643c75e29ffaf RDMA/irdma: Fix SD index calculation
86f2504f15267322b4f0bc7cc413af4f644f937f RDMA/irdma: Remove unused struct irdma_cq fields
af0d6c6f29b87cb65bbbbffdd454c99be9e12707 RDMA/irdma: Set irdma_cq cq_num field during CQ create
de9a3991a5e271c7067c6a8ce4577e392c1c670b RDMA/hns: Fix wrong WQE data when QP wraps around
31e33207b95dffea04736cff1597baf46aaffb3c btrfs: mark dirty extent range for out of bound prealloc extents
02abdead4ea1ccf903c77bfd017b603a2d3970e8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
268b1cd5a76be211fb6dccecd83dca408a3cba62 um: Fix help message for ssl-non-raw
d38d4dca398464ab4424f8813e4161bd39d25d01 rtc: pcf2127: clear minute/second interrupt
a30ea20a5b6a97c936b1b45df87e6530b100d2d4 ARM: at91: pm: save and restore ACR during PLL disable/enable
814a3a795ddc6e7e46ca70ceaaeb706578376599 clk: at91: clk-master: Add check for divide by 3
16c0e4cd0c6d143d742ce10047d21c58062abfee clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
31ead2ef1e6b9946b636d18f339c6d5fe3cf3d09 9p: fix /sys/fs/9p/caches overwriting itself
ad783123f3eb8ccda2c9652ddc257563ba3182b5 cpufreq: tegra186: Initialize all cores to max frequencies
4cd00242686b5dbf1f3e83fff481028c2156ce42 9p: sysfs_init: don't hardcode error to ENOMEM
d8e906b9909f4040ac2faf0ef5b9d888fc049e97 ACPI: property: Return present device nodes only on fwnode interface
9b2da5b7c9ab16115c63f7fe120c5dcb60f2f1cf tools bitmap: Add missing asm-generic/bitsperlong.h include
766b6f177f7de8c3fe17314292b847dd2064e6cb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f23c14fccaf997a3a9e06f616cae5e4f684cbd84 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a92453d5fdeacafb0ce00601406b067e28bf8ed9 ceph: add checking of wait_for_completion_killable() return value
030b012a10a53736b65f373a1f542efc8077ec66 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994c3e9f4796-b9cf5729c239.txt

ab58bfc170b2ad307c7c22721b9d2a41cafc8ac1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
44d2eb62077e44c7a2f9b39c11ca5dd01443e66d x86/bugs: Fix reporting of LFENCE retpoline
7a838a54ad13c710c364d353afa5acde19cfc581 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
336b973598311323fbc2fb613a95d81b8f8ec3cc net: usb: asix_devices: Check return value of usbnet_get_endpoints
ce8dc2db3df2c95761a4eb573e1e2f9800a80f4c fbdev: atyfb: Check if pll_ops->init_pll failed
1730f657e096287ae9bd22b6c5f2bbab89f1080d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bd977d7bca3482fd9b8bbfef5773920e5631f494 fbdev: bitblit: bound-check glyph index in bit_putcs*
b2e0b460c75eed371e0ac508173e075b002c9e20 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d74e631594bcb29b6f114bf0be423d9477edba94 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7c6696f4e203787833526a2b865ebefd6cf523a ASoC: qdsp6: q6asm: do not sleep while atomic
a387a037f7283b618a97e297ee3ba7bb59e844d5 wifi: ath10k: Fix memory leak on unsupported WMI command
1fdd3609ebe3089e0833e7709b3716e0af7f15ab usbnet: Prevents free active kevent
01e8bbf769bc3456986df85625dc0a8e295fd0e9 drm/etnaviv: fix flush sequence logic
11b34dcf5a76b4ce5024e80a7a5206e3cc6bfc6f regmap: slimbus: fix bus_context pointer in regmap init calls
eb0eed8b88a5ce7153ec7d6e87bb02b067219d77 net: phy: dp83867: Disable EEE support as not implemented
c90c61cb4a99f8a155200417b0ac99142a08c9f2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
723f59357aff87afe90c1791a1e42b7aad5d4031 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
77c6862c363ed272ea7b89387350b84bce2734a8 net: ravb: Enforce descriptor type ordering
63c4576ef2d51fa4d75462e2a5fe24adb05a7d8c devcoredump: Fix circular locking dependency with devcd->mutex.
6dcb13c027e0ecacd9823ec376c96dd09b3ba436 can: gs_usb: increase max interface to U8_MAX
7b42bf2efb6cc91cecce0c231b0bda3fe94b8fde serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
d6fc7a3165bfc66d55cc4da3e8370de5774b5a1b serial: 8250_dw: Use devm_add_action_or_reset()
eb7f0ad22505c68d2e9f60d2524c3d8b42963672 serial: 8250_dw: handle reset control deassert error
deebfaf1710c709b4a7ca3eb1dbe515d81213431 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a279eef0d45102bb26b80ad3061c9376c0d68a36 soc: qcom: smem: Fix endian-unaware access of num_entries
4467bf8a626cf9dc6f2de9765cc9e95075b42205 spi: loopback-test: Don't use %pK through printk
dfa01a42eb1738d13a7214a7c12e6ce6b2466a93 bpf: Don't use %pK through printk
89a4e05ed42eb4a90f56f7ca3755388680ad8287 mmc: host: renesas_sdhi: Fix the actual clock
3c1b514855e60560366d9100d7d2e4dddaad2163 memstick: Add timeout to prevent indefinite waiting
88773bb1b9919cad0888e025be998fd5734576bb ACPI: video: force native for Lenovo 82K8
3063cbeaa0d6183b3cc3e1dfcce091c7f098928b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cf44e201119855f9472b511a6c3b45d64f6e387a cpufreq/longhaul: handle NULL policy in longhaul_exit
ae4ae51e6bd43dc5a1e4b862b97ea0d1e8a15e50 arc: Fix __fls() const-foldability via __builtin_clzl()
8b5ac3739a7c4e519cd03c0e62730d4c50374429 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7060eaee78402cf4bfe03de2be0244e86d36d966 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e45d940be327ad1b7e37a36c4ce895ad30033133 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
621e6b470eaca32362fde7ee6cbd5601c1db353f tee: allow a driver to allocate a tee_device without a pool
85698df4ff114bd5f50b1b3af84217edc92d127b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ba4c483af0c2633dfa2c77df11000f7eff08a2e3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ea51d660466bf23753ef3df425883e28c14e9dbd uprobe: Do not emulate/sstep original instruction when ip is changed
8d39f75553e2ef52b9d1ec9854b51aeb223f0f3b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
59768c2caeaeec091a087ce3162ea297df28e1d7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
863e043f0f93fc43e1c51d4522354ea857f6de44 tools/power x86_energy_perf_policy: Enhance HWP enable
037ff5a76cec417560ee6492ae0d349b0ff35005 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bfdc3590809b5268259fba0408e860477e0aba49 mfd: stmpe: Remove IRQ domain upon removal
8e064c57105ef3ee3ec2bba585f4fc130702a7b2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
42789daeca6d3e5aa43f97918b0538bab452c5b7 mfd: madera: Work around false-positive -Wininitialized warning
cb3ffb1afaec924887a83d4c00ac5bc013ef08b7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c963ff3f1a338a25ef31e02372fe45ff4bcdcd57 PCI: Disable MSI on RDC PCI to PCIe bridges
7ff1a0e84bbc00bf4a6d4f329caeec6ae1cb0102 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
81c40af65be8ec388db1305c9fc49411d3e507d5 selftests/net: Ensure assert() triggers in psock_tpacket.c
d5c75528d038670efe3be15d19a62b66a22ab6a7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8911234427d7bffd13ec3481ab5b55af646a9851 media: pci: ivtv: Don't create fake v4l2_fh
0e4ed37dc092fa87da2bae9448b259cbbdeb142f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6be1b59df162cfc64100e0011188cbf19940797c powerpc/eeh: Use result of error_detected() in uevent
96fe0ceb256347e4b38ef84219d0d004a03515a3 bridge: Redirect to backup port when port is administratively down
ecf09610da4b2a9b242633a58086d6e87f8b77b1 net: ipv6: fix field-spanning memcpy warning in AH output
52209e5a4f24a4c1e9918262b7518506711dff42 media: imon: make send_packet() more robust
321805991b9c280f207a5b2c1ef2b6ef4333d221 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5494a7411d446cde2baadc2e01e65f7062617c9b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
58f23b5f846eabf9b33fbba8612c10019b6b641a char: misc: Does not request module for miscdevice with dynamic minor
8eea32e21adfcfe89be1ce33b6c8fe6bfc90bf3a net: When removing nexthops, don't call synchronize_net if it is not necessary
11fd6f3f3df6ff933f4806e281816f518fcd3348 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8db6e9c33aa8d1571cd8011097f392baa3dd162d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1d212cae95221d8fea03a968c75248b8b3a8365b rds: Fix endianness annotation for RDS_MPATH_HASH
a9dc66e5b0a271acba9b7829fb13fe3390c144de extcon: adc-jack: Fix wakeup source leaks on device unbind
b2f84a33435315466cbad7905d0d510d39ad74b2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
143cb92d38d1ef639f433a11f5324457b1437384 media: fix uninitialized symbol warnings
729ae776f0e9759e13424f0125dc69b19b1a6192 mips: lantiq: danube: add missing properties to cpu node
1b27b695e8007e2d77fa5ace9efe1052ab2218be mips: lantiq: danube: add missing device_type in pci node
8572c70ea9a0b3dc9bef507579b4d2c1f6b9f475 mips: lantiq: xway: sysctrl: rename stp clock
daf16e066a5fbc5f01f391d5d04f0e18637b1632 scsi: pm8001: Use int instead of u32 to store error codes
a3d8fa58c1a1dfec4dbd28b039dc48979492e20e dmaengine: sh: setup_xref error handling
85f4053269befa765a8a540d2d1e28a933072048 dmaengine: mv_xor: match alloc_wc and free_wc
f3b6520fe077f043e62c220cbb8b75ab8924f0a3 dmaengine: dw-edma: Set status for callback_result
264952f8bd4c11a88db9a920203d0c826ec0d139 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b788931c8fa6b0454e0bcd6b20f4535feee11658 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f611bd4d293bdbe8df44311f0d8b63d54354a066 net: call cond_resched() less often in __release_sock()
49cd647a2e6bb7cedb9b7a5709675fb054c43945 usb: gadget: f_hid: Fix zero length packet transfer
34513ee359d58f35afdeed671de25b5f6d139c77 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
28c450c8ade409bedc3a955df7f53925f2547363 net: sh_eth: Disable WoL if system can not suspend
a4acd9a9c1f26a873492028829236788770e5c14 media: redrat3: use int type to store negative error codes
311ed639a644a0d974b59780147c24c27fc787e8 selftests: Disable dad for ipv6 in fcnal-test.sh
480d9e8f3a833934ea42be850f8b6fe3cc32b4c6 selftests: Replace sleep with slowwait
77cccf0a9550d4fd28d9df0faab5c17727b87adc net/cls_cgroup: Fix task_get_classid() during qdisc run
2260c3ccfc19b3ae6e0e9b6fd8f4428dd2f19102 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9723b1ae54371d7ad23e5b7f07574fc53e01b919 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6daf6ecdd3a2d7e9000dc9e88625a3d65987af47 scsi: lpfc: Define size of debugfs entry for xri rebalancing
202c2fc0fb2e8e93caa1dcbb65c5675f9fbaee89 allow finish_no_open(file, ERR_PTR(-E...))
881bff27eda5af3fd17280f889da05c7d3bf1dbe usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fd5d57e054b8faadd5526f2494b018e8c95fc36e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b24d768226ebc828de503ab3807a2ca6666363c9 ipv6: np->rxpmtu race annotation
946d15b1fc9cea6f4f4a84345f4f452e0b78f38d jfs: Verify inode mode when loading from disk
50efe43ebc4e36498f861d9aab2bfee951cb12fe jfs: fix uninitialized waitqueue in transaction manager
c4a03313460fdcaa3b72fc44d4d51a5a23c659d4 net: intel: fm10k: Fix parameter idx set but not used
820b23b7176eff9a592c03af4ac532890f746d9e sparc/module: Add R_SPARC_UA64 relocation handling
57b3e1f8b68f0db904d3587ebf8ac44a55e8d446 remoteproc: qcom: q6v5: Avoid handling handover twice
b8a03b17e864f1638514425cfb7fa2fc0debfc20 NFSv4: handle ERR_GRACE on delegation recalls
8234b07509fbe39114ea2b7864b3ec9bf0f68949 NFSv4.1: fix mount hang after CREATE_SESSION failure
8d12cbed2781898b24cfa2df12237709b5a134e6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f0c55adb0f9325cab7ac968b719e38fae2692e3d net: macb: avoid dealing with endianness in macb_set_hwaddr()
709ced2347e48f3ce6cac0926315318d7ad4dc30 Bluetooth: SCO: Fix UAF on sco_conn_free
5332069ae9d06ed0a89e7a9b49c8b97ee505e308 Bluetooth: bcsp: receive data only if registered
7dddf865ebfa4a7987bf2971092e3a9a130a98a4 page_pool: Clamp pool size to max 16K pages
b6582e817a889edd288175c1dbb15c8771649515 orangefs: fix xattr related buffer overflow...
6fec4179474471197c310a56ae5d6b218d881b9a ACPICA: Update dsmethod.c to get rid of unused variable warning
adf787c154747dded2e07c4497d0baa6579f84fd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
111fa99135e665762bb32f377e94e28dbecd83c3 9p: fix /sys/fs/9p/caches overwriting itself
7c9e4491dfd98ef6b1a3162e6987a5d6c488fffa 9p: sysfs_init: don't hardcode error to ENOMEM
62ce43c6ca5506800611352448e06c7a05501b78 ACPI: property: Return present device nodes only on fwnode interface
00eecfab4a60587937749350786c960b661eb9ee tools bitmap: Add missing asm-generic/bitsperlong.h include
b3727d3ed5ac9df7d33b9ff32deab65c1a373441 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b9cf5729c23977a59c3192c53a6e3a7413af18d7 ceph: add checking of wait_for_completion_killable() return value

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b3d07d1214-3b381dcc35ab.txt

29199f9d80b3ae36e127750d19dff166e610e1bc net/sched: sch_qfq: Fix null-deref in agg_dequeue
5fc93242d8026bb2269389154707d847aeb76bc5 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c32cebcdfe602553c66d1605ee2e26712e65bd8 x86/bugs: Fix reporting of LFENCE retpoline
d02784698602b3e67025c78208876d86b41b42ef EDAC/mc_sysfs: Increase legacy channel support to 16
7e07b2e37877d4d738ddedc189cb9e0030eae0aa btrfs: zoned: refine extent allocator hint selection
b0e9c7a2b3db123cd8e0485f67b6910800852d0c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6209bcf9ccd3e3272b0af4cd51c9c35ef3b0d2a6 btrfs: always drop log root tree reference in btrfs_replay_log()
4f10503a50a7c88846c2575ca1bd89455dee544f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1f07be9a6c3d83e2d0940de65a780b6255143a63 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
755d7fa44d6d17d26472434c68bb955426c528ab mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4938af3ba9990d2fceeab85e5468c682ab581bf0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
feaf569de65438906ce30225dd1ab04d668ec5c9 selftests: mptcp: disable add_addr retrans in endpoint_tests
d94ab113135d59fb5da35a680d5b7a64495be72e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
48617cb1e6e783df6c6a523ddddc44cc65756402 xhci: dbc: Provide sysfs option to configure dbc descriptors
8cc48203f7c5b7687a6700864ece531c57908535 xhci: dbc: poll at different rate depending on data transfer activity
0fe0e66d5ff2001cb339baf469358d117cde6ae6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5d1a3926bc0365c435482cec691a6236eff456e9 xhci: dbc: Improve performance by removing delay in transfer event polling.
dad588130229302458e704458feea4746ab76d70 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7801ace26a1d69d8aa170ed7b9f6ba9795f65fcc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c0e39d73c11f035692e103bd53fd854f68fa3db8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
2c82329d96024970320863ca5f52340b8ad6d816 serial: sc16is7xx: reorder code to remove prototype declarations
dec8460985a9667afa426eaeb6fca4bcb77b08b7 serial: sc16is7xx: refactor EFR lock
180e4e31bd24758be85edfdc603fba17c40135ca serial: sc16is7xx: remove useless enable of enhanced features
63d378ce7e9ab96191ec4d10df2962bb59b663bf NFSD: Fix crash in nfsd4_read_release()
9908deeebcc87a8bbc67eedba5962311de3fe943 net: usb: asix_devices: Check return value of usbnet_get_endpoints
28e31631ffb621a8ad92e4568f98c31cbd036548 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ffd9186f1c1d7b2834db31461949362bd5c7f642 fbdev: atyfb: Check if pll_ops->init_pll failed
0c3512482721255ef35dcf832362521fd20a19d9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d072899f8dddab249d21170c03e7d407d5621f4c fbdev: bitblit: bound-check glyph index in bit_putcs*
f9a953e942b51a06fa129e1aaa72d79631576bbe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ba25c97c98df8e42ec218b9631af1abe3bba0a71 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3dc2a9aee862a58e123401ec5ee62c1ae7199bed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e44aaf1d83f5bf6cb5b3bac88366948dd506c421 mptcp: restore window probe
afeb71c712169b7004944db90a6682877b49f647 ASoC: qdsp6: q6asm: do not sleep while atomic
66b7d9f7dfd5751616a3c3489652626d05356831 x86/fpu: Ensure XFD state on signal delivery
7965d00a31eb3eb42871f0a7876a16793eb443c2 wifi: ath10k: Fix memory leak on unsupported WMI command
be135ca393a347934298d2256ce63a5012ed75ba drm/msm/a6xx: Fix GMU firmware parser
39174d8d303085e035e871fc87720e3d75a84d69 ALSA: usb-audio: fix control pipe direction
5f8b778d3fa80269739038d93f6c9a30976f10b0 bpf: Sync pending IRQ work before freeing ring buffer
8aee71b855304e879caf9db5e0d8f417c9f5071f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b5734ccad0742ed00d660242e6668bd42e808d30 bpf: Do not audit capability check in do_jit()
aafeddb320986ab7c099d66208fe7e64282becd7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7f9703f32ca440b509398ad9f0131b0ca847108b ASoC: fsl_sai: fix bit order for DSD format
80c06539b7e21d1171de6a445df8bf778f49931c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
11f3a12499a06977d1f466a4f9c494c21928d797 usbnet: Prevents free active kevent
845e8a02b84d1e999adabe35ec4e34bc854b9940 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a0dca9cd70923d0416cda41aba70226ab171a703 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e22a272fb0b307c4cd57dc83197e6e07220d7b7b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
30e0cdbc623bf74aec036c7c38ac6070855d0f7a Bluetooth: ISO: Add support for periodic adv reports processing
eda51699f5fb51f9b6cf40df12fd134d925b192b Bluetooth: ISO: Fix another instance of dst_type handling
76e2d42a704dd0e8f4f4d2714e34d1e02b715a1b drm/etnaviv: fix flush sequence logic
b9f295efdc8ef1b5231a7a807f973f6e7517a9a2 net: hns3: return error code when function fails
def34f58a8aa681df57ed62a463fe6b33da1cd37 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9894af8beeaf90d24d486b9885a5ae215c42a086 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8606b0d7552eb24d96e606e434f0e73c3c887f13 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4c84ab132b60082fa636d29e0c41a8ffd58ce98d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c9dc8be3329603e2907099018ea5301059800473 block: make REQ_OP_ZONE_OPEN a write operation
2782da972a80a7c7708932a1492d3d98a8b922b4 regmap: slimbus: fix bus_context pointer in regmap init calls
544d84c2c2dc5a8d36ba6145e010075b76a1b312 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8c14a90ef74ece59d80b737c40a151ba5203ba6c s390/pci: Restore IRQ unconditionally for the zPCI device
01ff6b4dca5ad10f55ffed5b498f786f99c93d8d net: phy: dp83867: Disable EEE support as not implemented
b1f155abdba909b41b0ae787dc6e679af2cb60d8 mptcp: change 'first' as a parameter
d9cd726a9167bc85a9580b76bf14f05d0d6c310a mptcp: drop bogus optimization in __mptcp_check_push()
8aad2677f4bc99d43cc5421302ae0b994cacbd85 can: gs_usb: increase max interface to U8_MAX
7aad812da9d467ba6e15f3bebe1b8920f4524f7d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
07d3460bf0fc3f3abb73340fc47c4e9390416994 cacheinfo: Return error code in init_of_cache_level()
088f8dd87663a6b6b79db22c21a1152d8cc21446 cacheinfo: Check 'cache-unified' property to count cache leaves
f9c3521c933763be5e53f34e109724d712be660f ACPI: PPTT: Remove acpi_find_cache_levels()
a84afa683b44d466f2841e36036760e3c3376283 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
690162fdc4b0efd3813f20819b2906fe16f3e8bd arch_topology: Build cacheinfo from primary CPU
e07937657bb29588b0b1546c8cfebdbdb6b0c682 cacheinfo: Initialize variables in fetch_cache_info()
bcbe9e7c775a627393f709ef7e08e6f7c4c201f5 cacheinfo: Fix LLC is not exported through sysfs
e77e509a1528008b2e507d3fe0bfcbaec8fae72b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bec03c043e517f2d84188f4d03c029850238bbcf arm64: tegra: Update cache properties
78b7269636fcb056a5cebfc5fec8ac578e38f241 filemap: add a kiocb_invalidate_pages helper
a329180acc1ee078813d73525d3d5b166bd7223c filemap: add a kiocb_invalidate_post_direct_write helper
7bf438becf7c688c57f8d44cf38d7d36f02a126a filemap: update ki_pos in generic_perform_write
db27856d8906da20a2c868c45642ac0a7f6b3b2a fs: factor out a direct_write_fallback helper
70bf7035c46f301fef255b7f131165fc4a111c58 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
dad0ca6926df349d8085c4d10aa581fcb5c30a0a block: open code __generic_file_write_iter for blkdev writes
39344d16cee06b7be70d4fccf637a9a775b738c4 block: fix race between set_blocksize and read paths
aa7ec4276beaddb614eb997d1a214a5a405aa1e0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
124de413567e84d8b0b7daf30faf081d3844f88b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5a96d82ade41cd0427e05820a5cedd45ac4d384b drm/sysfb: Do not dereference NULL pointer in plane reset
e18960bc61a7632af1a5f009f3cd8d1a1d985a3a drm/sched: Fix race in drm_sched_entity_select_rq()
7c5e6f878188105fd1a8c2f9abf49b177d8cdff5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
97a600020a1e91569be5691170ee4be201b824ac soc: aspeed: socinfo: Add AST27xx silicon IDs
f7fe92f2315cd325d9da8879658e9c3869f0e9a8 soc: qcom: smem: Fix endian-unaware access of num_entries
4d02afb5cb9f74799c87001601c5bbe6504d2f56 spi: loopback-test: Don't use %pK through printk
58860ed0cedba867ada7a1c363b26328d23bae76 soc: ti: pruss: don't use %pK through printk
6ebb9329d14837e94881002ae0a14f3070a617b3 bpf: Don't use %pK through printk
9f2c16ac2c3a811f030ebafd12a44067cdee41d0 pinctrl: single: fix bias pull up/down handling in pin_config_set
404e3da4d0c16a34809f2db3b774e9a212af9270 mmc: host: renesas_sdhi: Fix the actual clock
7621a85eb89aaa2a0cc86d0fc62c0d3a52a90cf9 memstick: Add timeout to prevent indefinite waiting
13fd20936fe7dbe1e875b79bdcea3b35e8ca76c2 irqchip/sifive-plic: Respect mask state when setting affinity
eb08ad568956a17124a4383a94a2b3d017a5ae0f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
00fbd3d7317f2c8ffaf02aa3d64e9c3858c05898 cpufreq/longhaul: handle NULL policy in longhaul_exit
a87591aa529748a6434f9410b1663a23561b712a arc: Fix __fls() const-foldability via __builtin_clzl()
515f0dfec98b305403035a4eefd72e133c0caf94 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cabe9d6c28d91bcb95f05afbf60f86917ac9f411 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1c14847d5ca660a0d3a14a68b8579c13e1077aea ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0078cbe7dfe323f00da2b629bae97b6c8453278a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0ff776f6dfd73b6881bae1df0c7058f9ed2f3b18 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
040a9b972405b34b30d0369cf806c3f113cc6417 power: supply: sbs-charger: Support multiple devices
3e72f37ce1e2048e18904911cca41c83ee7c7c0f hwmon: sy7636a: add alias
18c3197cffac28f88309d5c56ed62c5d7f2f626d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2ec6e26ccb427d6750fb96f90812e727365c962b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
30f5bd654fbb65cbd161ad9f4deba41b19c47ab3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ffedfd94f6ddcfc0269d2562728a84f999fe55bd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
83e184b31baecde5bdb58305a07d6fafdf6558af tee: allow a driver to allocate a tee_device without a pool
c0acb557cb3dd03b8506a85901bd3ecac0aaf1c8 nvmet-fc: avoid scheduling association deletion twice
3dd8b3dc2d4f6d84c4aa9700afa48b920249f3cc nvme-fc: use lock accessing port_state and rport state
89a731a6b3517dee704ce41241ea98fb061f1a56 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
58bc696bf17d56b90a5b76c0a3453cab9e22e639 tools/cpupower: fix error return value in cpupower_write_sysfs()
0dd176194b50bae33276411d51e58357852870ab bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b132ce273db3aa6cb6fb21ed54b628c7ad50315b cpuidle: Fail cpuidle device registration if there is one already
bb75987429bbb01bf5e8f56a8b46e90a1203779d futex: Don't leak robust_list pointer on exec race
ba5fd9e79848e6e704b7fb71913546b50bf7ccbf spi: rpc-if: Add resume support for RZ/G3E
477233fd24909812704bc8c2f446bccbd228220e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a4806450e9bf091003a93744dd62e63c57fa05f8 bpf: Clear pfmemalloc flag when freeing all fragments
0bb4a1d9dd673c9e75d4e7bae06504d4f6487177 nvme: Use non zero KATO for persistent discovery connections
0b270058b365eefa41aaabc404ca306754cc683e uprobe: Do not emulate/sstep original instruction when ip is changed
734959d8f5a7178e5d317cf4704e0893f9752b4b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
17046f83cb53f41e2ded1b5af04d12c60a1e0b40 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
05875852e82db8f12e095f4966c4850f21fe2120 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
24f3708e6004400cc15aa1c73d1b60d79e79456b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ae3e326d4cb68d414f93c06b5c7fdfb91559c3ce tools/power x86_energy_perf_policy: Enhance HWP enable
0c810c996259beaf919f6a99e95e987473c3b37a tools/power x86_energy_perf_policy: Prefer driver HWP limits
4b44a3bc9eff13e1bcd9ffb68e4187442f3aae2b mfd: stmpe: Remove IRQ domain upon removal
c53d0dc5c9666d876961bca0d68e375a9a561ce8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f87b841e3e22d865feb01bedef338a3b5bf10712 mfd: madera: Work around false-positive -Wininitialized warning
f49f340a53381d4f1ff15419693595359a006643 mfd: da9063: Split chip variant reading in two bus transactions
4170741e77d5a33febca33bdd3ea2e4abab2eeef drm/amd/display: add more cyan skillfish devices
64db86271e5a8a9430e174b73aff3bca769b8164 drm/amd/pm: Use cached metrics data on aldebaran
14b80d7a5aa9d6e421380eb640f4f0796c2d70ca drm/amd/pm: Use cached metrics data on arcturus
e715a685b6d0bfdef23986ba7b560e0f1fc6a2d1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1b7c0e50717a043627e6b42f81ab9fb33def56b9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dc5ed99c1b5d9cf0ab7b061a6a5164e9db80b0cf PCI: Disable MSI on RDC PCI to PCIe bridges
381bc475d0532ec22236937fc0f41d7e1819d3f7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c870af5685540e713a2a9290a7040694217da943 selftests/net: Ensure assert() triggers in psock_tpacket.c
cb6da55bbf54e5f570080963fdb65e9dd44d95c1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
515da41b6a839ff7b320aed0246f9fa5dd3d12aa media: pci: ivtv: Don't create fake v4l2_fh
2b9e3a949940515108aec10cb58f6179396daf39 media: amphion: Delete v4l2_fh synchronously in .release()
1da60c1edc7e28074b30c8476cf3ad6148fcd730 drm/tidss: Use the crtc_* timings when programming the HW
d6054a2994f05d1f2de64df2470e17064f112934 drm/tidss: Set crtc modesetting parameters with adjusted mode
763158aab1052ae886dda654854e6e74670ff6c1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dbd2b71b7b4dcb484443688a562b446432458b9d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
73d1461b4a59b3c17051ec251a9bba8153e95adb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
51f2e5d3f7efbfaf87ef90ba9f702cdaeff3321c ice: Don't use %pK through printk or tracepoints
5532eeb36b183b2bf87670e9c3ccd219463e3b4f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
723cecd7c634abe29059274b4a385d075d29b3de powerpc/eeh: Use result of error_detected() in uevent
225f0e7a0539f72405b196262563bb1e5448cc75 s390/pci: Use pci_uevent_ers() in PCI recovery
9f522e8e29a0f8dd850ef31c33c33f80263736ea bridge: Redirect to backup port when port is administratively down
3918cce21707c4c836ff33ee12d07c3d5740a802 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
aebecff07ab506bbddff5faf741825a7865b8ebf scsi: ufs: host: mediatek: Change reset sequence for improved stability
93865677c2cabf88973b8220d8f14bc9ebccac9f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6c58097e4406711a7de15fb513b0f81b7ec87627 net: ipv6: fix field-spanning memcpy warning in AH output
941175ab64967c78091ffaebb8fee603b7f2694b media: imon: make send_packet() more robust
4c2cecff06524a51da73cbb1cd99bf7b6090e10f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
168d4b5a0b9b8b89acb7f7e02e44cfb1e9885d48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
74daf2d7864e2f9cb684ee99ed76a95cd55c1454 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e37e025f9e9bd5b34581ad29c2fb3957f887e7ab char: misc: Does not request module for miscdevice with dynamic minor
772327bab5a8d71ee72e3eb2580c36ab19bf0a4a net: When removing nexthops, don't call synchronize_net if it is not necessary
dc3a717a779cb316f4d40be4557243fab23da86c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2cfbbe6d9c0542a441f60f11335f9f4c09b7e08e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e2553c4d2eea1923a1110c6f956a0ccc34d69d6d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e490c42ed715f2dc47de8e3dad3032603e32baf rds: Fix endianness annotation for RDS_MPATH_HASH
764acfdf4deb6e6c85145dbfab43d0005bb7bdc2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a0f983d04ed10d25278aa61c117ef3991c79c261 scsi: pm80xx: Fix race condition caused by static variables
6357fe4645591210bcab49becafc42ef8ecbd03c extcon: adc-jack: Fix wakeup source leaks on device unbind
14684aad16536e5d4d99c69ae74d847bb6ce4479 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c6ff9605f6925540e44c2dde0c133141c7f68257 drm/amdkfd: fix vram allocation failure for a special case
16357abcb97f9bb6876753a2d692e8b005c89460 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c261925bc2f2be8a717017bad1662f46947f44f1 media: fix uninitialized symbol warnings
036d94fa5606b258dd6aa3faef4f3a4a844dcf2f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
950c4371879b57aba6ea97aab0f9d07bad47a9f3 mips: lantiq: danube: add missing properties to cpu node
34dc5647836784f7c19ae37879e25d1d7ecbf80e mips: lantiq: danube: add model to EASY50712 dts
4ed60d3900170a0861a0f467099c2d59f8e4cd28 mips: lantiq: danube: add missing device_type in pci node
d7abeaf4d8718bd31a212bdee0553b88594e403f mips: lantiq: xway: sysctrl: rename stp clock
2640babed9c63c766a4c06cd59f8aa5327f7ba76 mips: lantiq: danube: rename stp node on EASY50712 reference board
0378f5d05b7e07d9b1224cb0f559a18439429f65 scsi: pm8001: Use int instead of u32 to store error codes
48b908d848b898f88ed8b37973df91bcbc7bcba4 ptp: Limit time setting of PTP clocks
0ea4fb3cf52a944d35a5e7848757e890692cccb0 dmaengine: sh: setup_xref error handling
9f85f47c3bf1a06e9d4f7d7a8db50f1c4d5b7066 dmaengine: mv_xor: match alloc_wc and free_wc
37a58fd6a635464ae1468f1befb9cda884d90719 dmaengine: dw-edma: Set status for callback_result
92342806566fbe3bcee9da4045aee8606c86e849 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5c3ddbf97a630345b31ca5fa1e6443efec2fe3ee drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
df84cef6c2feafde9462f7bb39c3217f7f8bbcb9 drm/amdgpu: Allow kfd CRIU with no buffer objects
3f60af9fb79e0cf2abb802b12870b116f8f35994 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
75bab1ae4efb0b8a29ea5f02b89a0e23e7615a8c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5d63fbf48f7abd790e91694cf1c55a49f1168330 media: adv7180: Add missing lock in suspend callback
2b9f6eb913b500c346ac6a312b442cf17cb8cf7c media: adv7180: Do not write format to device in set_fmt
02586309da56575f864829a08ffa3d738f12e1b3 media: adv7180: Only validate format in querystd
ee046c101a03a331ea672e97b506dccf8be748a1 media: verisilicon: Explicitly disable selection api ioctls for decoders
4ed40d94738a89bb73521caf08deda1ab829c52f ALSA: usb-audio: apply quirk for MOONDROP Quark2
5f0e0c096c2fd91db0b405d992f73bb96f76a648 net: call cond_resched() less often in __release_sock()
1168f5b93f522f6c2ef2cbae60f39af910943eb0 smsc911x: add second read of EEPROM mac when possible corruption seen
4718914f6bc56f448ebfc63f38d4c5d6dcb34483 iommu/amd: Skip enabling command/event buffers for kdump
5cc6ea08436882985887a57b24684468ecf00077 drm/amd: add more cyan skillfish PCI ids
8dd228557b5c0733c8ed475c52d27b3fc1d5d109 drm/amdgpu: don't enable SMU on cyan skillfish
e8fc8942f58943a261ea0a16df5226b799485612 drm/amdgpu: add support for cyan skillfish gpu_info
c044825cf827a041898241fe6151862a1d6f8d56 usb: gadget: f_hid: Fix zero length packet transfer
20bb87d09b581efd9f92c930e8508a61b59da9b4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a7e4cdb2e88aa2f3555bd5455746e71ee7b99ad6 drm/msm: make sure to not queue up recovery more than once
9e17ed3f999299049bb154023c2aa71613c71e5a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2990a89f325cc3f816003d4c01e6d13837a3f62f scsi: ufs: host: mediatek: Enhance recovery on resume failure
df93aa2bc71c6c4984bbf49263f934737e5f0e5f net: phy: marvell: Fix 88e1510 downshift counter errata
d72575fea657969be36298031a48d626881b89e5 ntfs3: pretend $Extend records as regular files
ac75ac8b254f72d7df23e451c616387b6a80b515 wifi: mac80211: Fix HE capabilities element check
624c74ce4a9f37281829a3b88ce7073793ebffd6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eeb174dcee7b50e9d37a6368dbcb0891e439f1e9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
962f4d00659622a3a698c13f6ae74d386daa3fa9 net: sh_eth: Disable WoL if system can not suspend
78eb4c5c4de1bda21eab0134e0bb52d443954ce8 selftests: net: replace sleeps in fcnal-test with waits
a653f93964100dbfddbb3f9e797cafe7f092afe8 media: redrat3: use int type to store negative error codes
9667bf148773a4d07446782bfc0992ba1a5b1376 selftests: traceroute: Use require_command()
c03d0ffde712d9a8bf41f8a45a865725e7d7178f netfilter: nf_reject: don't reply to icmp error messages
5c3bb9e703955802732451d9056d1b7becf579ff x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
311a8306904128cb33ea955832aa5e9b742727af selftests: Disable dad for ipv6 in fcnal-test.sh
3db625b2741307245ebd1a4b9999031f6844730b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a81178234f63fe32c48e871da949a2c05136c916 selftests: Replace sleep with slowwait
af67f8e00eb2516026d9259376422647d1ab53e9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8aaa04fe40be29951e233a06137f21fe6d01c4ad watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
97d49beb2a3b058eeb7ea3b93dbdf86617fcea5c net/cls_cgroup: Fix task_get_classid() during qdisc run
515aa9ee5df16eaa1c8462e5d3e3aa7dbf04a5b3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1301246d36159e4f1e930e10d70b78f7eee8ac7c ALSA: serial-generic: remove shared static buffer
836e6491e73155347dc867dd0a7daf75550a1d57 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3891e5c577a7aa06e5808bf58324d388c6b9a3f5 drm/amd: Avoid evicting resources at S5
966f8d9d1b99e5106b08b495094eeea8446b13e9 page_pool: always add GFP_NOWARN for ATOMIC allocations
d3c1af5caed286926e0bfef89086eea7fa582d35 ethernet: Extend device_get_mac_address() to use NVMEM
d3490ac8e11fcb1a81376ab7ccb2949256935396 drm/amdgpu: reject gang submissions under SRIOV
dfdb124f2d3b3ac29ebc2f467f1cb61a3ad45b59 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
921617613284bdd6a6dc35be10ab9c513b064485 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a2977b543d8f122e06ff14f5f04bdc3f7d4ae8b9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9f9b8a36a4b77e06bd9500209a5b344d6892fbdb scsi: lpfc: Define size of debugfs entry for xri rebalancing
f4094d7a5ec9e3d2b00457e22aab51c411a1a39b allow finish_no_open(file, ERR_PTR(-E...))
06312672f0376c76662f6dba953e5f405a21cc00 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2bad120e474614e507a8542734a775fe6e4f53c3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
017ee0aeceb9d02bae32b455bd42a118d6b62a9a ipv6: np->rxpmtu race annotation
806d7929d425944c2ed6ac18ba80113334cd27cc RDMA/irdma: Update Kconfig
d9beda0a217ae401c5745d3fe7a27f69c345e5ea jfs: Verify inode mode when loading from disk
3648f265c0c6e1199b1e93ff64d783d7d449b45e jfs: fix uninitialized waitqueue in transaction manager
1e2ba6e65cbda30359b71240ff293db2a594011e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
cebc1f498977c69036c80a19f96b3e122b4daf92 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a735f0bc0936ec706d0f56e3c3a1e74f8fde0511 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
aee4949f9308d4518c2ebea398f6cc3ffc4b5eee wifi: ath10k: Fix connection after GTK rekeying
49551557a1f1aa678c606b60de6c76d015652157 net: intel: fm10k: Fix parameter idx set but not used
0074fe44bd0956cb4cfddb8d5bbb4da806033bca r8169: set EEE speed down ratio to 1
bd3b6176a1b36c8db80679978c1b223019b19615 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
89e53fb1edb467328fd37771b0f18d2d60ea6eba sparc/module: Add R_SPARC_UA64 relocation handling
ca67e3deb9b6d10ead8c5cc289d59dbe49c01598 sparc64: fix prototypes of reads[bwl]()
593c4fe264a97719ea875832abc4e30ba3a9f568 vfio: return -ENOTTY for unsupported device feature
981b7aae3e6ac350e4e7f87fd0d33b2ad97a400d PCI/PM: Skip resuming to D0 if device is disconnected
cafdb1b3dbbb05fa4fb5d68b7b4aa54170e15c26 remoteproc: qcom: q6v5: Avoid handling handover twice
415b1ea69485debb69bea36a9141f473a140851a NFSv4: handle ERR_GRACE on delegation recalls
fd6bbfa671624fe04b544deca5f84593f17a263a NFSv4.1: fix mount hang after CREATE_SESSION failure
263e1eec0042ee510d4f1ee30fcdd1d4584ef492 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2556705a8bdc7d651a556ead8e009363ed50fc6d net: bridge: Install FDB for bridge MAC on VLAN 0
c4fb79a4152a44617b73c5efeebd67cb2e20da21 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
71ff3706f23f499e7c41cf8bc91d4c2210bac73e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f55112886fb05ac6cbdd1b5135172237ca140290 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fb403cc83b22e3ecd916e8fade9185bd87c136d5 ext4: increase IO priority of fastcommit
81bcc948d2256cdaf724d690e368d1eab8ad3544 net/mlx5e: Don't query FEC statistics when FEC is disabled
5e89495826bb8277628c493836abf3545c4378ce net: macb: avoid dealing with endianness in macb_set_hwaddr()
c6e367d77c0e352d29aaebd902dd2bda47cb137b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2b90b79847b261893b0266384b01221c309fd831 Bluetooth: SCO: Fix UAF on sco_conn_free
0ec6a65afec6903eedc66466183f327d4fba4034 Bluetooth: bcsp: receive data only if registered
a9774b702532c189859e8cc2d8671af8a956ed8d ALSA: usb-audio: add mono main switch to Presonus S1824c
788b1579b101526cb478b95bbde3c0d8c6720c1c exfat: limit log print for IO error
f50f4d9e1bafb933aa44da2bd8019da402dece37 6pack: drop redundant locking and refcounting
0f72721d511921ee213d97358ecfd5f7c775bcbb page_pool: Clamp pool size to max 16K pages
29f7b5f79c17866eca4ed119b0755848b438d5ef orangefs: fix xattr related buffer overflow...
e39c6f802864219dbf541d35c5c77db06d27e743 ftrace: Fix softlockup in ftrace_module_enable
c5c43469985be23d54c49fa01fa5751c19929309 ksmbd: use sock_create_kern interface to create kernel socket
404f424e24ee0273c319881b7403bd45a45ce7c1 smb: client: transport: avoid reconnects triggered by pending task work
a5641fba5642c00563a471e5f83d7b64df5febb9 ACPICA: Update dsmethod.c to get rid of unused variable warning
a83aa1e37ea13c1802d802de9062cb72f8c3dac7 RDMA/irdma: Fix SD index calculation
2d6918ce7f7819771d9ee15de8a0a064360bece6 RDMA/irdma: Remove unused struct irdma_cq fields
b77b40b8b348746374ed08bc89049297d40dd70e RDMA/irdma: Set irdma_cq cq_num field during CQ create
67a40f25f5765a112b94df59d7693f59c269ea6c RDMA/hns: Fix the modification of max_send_sge
25fbe9b111fafca8f1532e05f59c4126b83ba03a RDMA/hns: Fix wrong WQE data when QP wraps around
6c58b5432928ed4676829e9dc71a2af98f50c45e btrfs: mark dirty extent range for out of bound prealloc extents
bd8aac467cc178936b1c8d4eb51cb5e7e2f6eb98 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
11ec1ac6babbf0b98d0c884302236fa61ad5f871 um: Fix help message for ssl-non-raw
6a94c4266c27ec81b3436c70ff5f959c0a4cfe35 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bf2a8df157ef8f068586ca28a486e4c6583f2b85 rtc: pcf2127: clear minute/second interrupt
1bc6041e427e4dc6b25b3a9c11b7a3ac87cf4687 ARM: at91: pm: save and restore ACR during PLL disable/enable
c5a599aca70acb7ad558649e9e00522ef9a2f9fc clk: at91: clk-master: Add check for divide by 3
bf8239cbbff2a853c65796bc50047e55a258685b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c189f74d3d50000866adf3292bc2147c5e346b2d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f49605a8f8f52b7fbc705bf68c0bd63109e99575 NTB: epf: Allow arbitrary BAR mapping
30229963bc0c0c6739510021e60091632e5af2e1 9p: fix /sys/fs/9p/caches overwriting itself
dcb0f0dbc01be5be9a895114101956afd705e04f cpufreq: tegra186: Initialize all cores to max frequencies
3e5b5a9186c26a73a8c310ac89d7ad8f867c28b6 9p: sysfs_init: don't hardcode error to ENOMEM
618db4060ada6bbec80275e62bb457bf6298e098 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6939c2b815ad592062b2587e33b4adbf9289fb53 ACPI: property: Return present device nodes only on fwnode interface
e7a3ba2b729543af06ba5961824e7a73ae43ba63 tools bitmap: Add missing asm-generic/bitsperlong.h include
cd3015204c39212948842ecd3a77d9ada37bfd41 tools: lib: thermal: don't preserve owner in install
9f78dae5e98279d0aa19dc4558cbae1435849489 tools: lib: thermal: use pkg-config to locate libnl3
59afe5401fd853e53c1257fd1e7713bedb002ddb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0f000068246bc5f015a91abb8f689ba27ab30d35 kbuild: uapi: Strip comments before size type check
e521a2601da63d37e0f79cac2eac61062d373c17 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4902e890e2bc51f82b701decb8e5752b32d17fe3 ceph: add checking of wait_for_completion_killable() return value
3b381dcc35abd83e8f2a37333913884be7a5b8b0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d90f8f34511-ea3009c56881.txt

5feb41c053a778411f2c88237cc00a9477ab2637 NFSD: Fix crash in nfsd4_read_release()
26833b98fe57ca2ae0768e39890e523a6317fbb9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
770325db1de864fdc51801ff392f3134692968a2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f3956008202145ec029360a5eef1a50b3ff3aa33 fbdev: atyfb: Check if pll_ops->init_pll failed
b38e0a4f53d7ddee9f436e7f4f41f2e1fbbcae0d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
263d7038e1ef8705419563500f9d8d6d386a5b87 ACPI: button: Call input_free_device() on failing input device registration
0478d92cfa4db3ed0e4d59503ef130cffbf3740d virtio-net: drop the multi-buffer XDP packet in zerocopy
a1051663482d6032c283c655afe11d519a0397cc fbdev: bitblit: bound-check glyph index in bit_putcs*
77525c7bd1683df8f12548791279536f570b710e Bluetooth: rfcomm: fix modem control handling
72dc804bbb44d6336c3ef715bc4c68d90e11681a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6fea320d1d30e4080d8e5bb10b587ebd07e0de86 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c4f257a534800e8ece21c5324b712cbfd1a81b4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2d70183a06181d2836fe9ebd6b1d9289cbb4e7a9 mptcp: drop bogus optimization in __mptcp_check_push()
5b9d534af83fbf42c9a72d75222f1598eeab0424 mptcp: restore window probe
6c8294737dd72afbb75aa35c808f20dfffb0e65a ASoC: qdsp6: q6asm: do not sleep while atomic
a5c8b4f7bfc035739f2bdfdc45dcd631bc098ccd s390/pci: Restore IRQ unconditionally for the zPCI device
94f7dd4674bc95e67c0d5422d293fe23ea9e53f4 smb: client: fix potential cfid UAF in smb2_query_info_compound
c900bdfc09b9ce7cd126e441a9a98aec0668f30e x86/fpu: Ensure XFD state on signal delivery
4fe4e8194d8939f0e00fe22a366dfc922bf5b2fc wifi: ath10k: Fix memory leak on unsupported WMI command
f20e5d7366bdb2df8ef20ed20322707d8c1c226e wifi: ath11k: Add missing platform IDs for quirk table
b13f7a026d4093abfee193cda5fce40308407a91 wifi: ath12k: free skb during idr cleanup callback
d4bcc34a55e88005521a2b28ed9b67fb352e3898 wifi: ath11k: add support for MU EDCA
0aaa9ac24e0b5a8eb08b10e06d7e23c580bdd3a4 wifi: ath11k: avoid bit operation on key flags
36c4386c99215601f8e3bbd34577ce7cd4275f57 drm/msm/a6xx: Fix GMU firmware parser
80b7a1a856156018b645179a15d33d2d08439de1 ALSA: usb-audio: fix control pipe direction
1bcff6184bd9217d907413843e0b726a8b82567f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
fddff13f7b6a93914021260db5aa551f125b6061 wifi: mac80211: don't mark keys for inactive links as uploaded
77f040b3c96791002d3bb312e13ea8c16b09493e wifi: mac80211: fix key tailroom accounting leak
729edb883eb0bc7a9c1f4f2b138b612d633ebca9 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
456046eae7db2551a272ce48e22997e104f19caf bpf: Sync pending IRQ work before freeing ring buffer
e05797028d85c3ae37c029094f45199ae83b5138 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7b3f9f5c4591c0d5b055d95f49e322e10e3282a9 bpf: Find eligible subprogs for private stack support
fa607f4e151e056e0bb2de2c4ebaa60dedd5f70c bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
16ff88d409bd150adb46365e47fbe1d172681cf0 bpf: Do not audit capability check in do_jit()
a7a3b505f5e7737e1e77ce54da506fe87ce3fecc crypto: aspeed - fix double free caused by devm
937fac0eace40562ac6414d2517453f4c088c340 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
82fd3ffb47efca5d8a3f167c5656d5550cc14cbb ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8cf8c6ac2a324ae040db076bdf7cfa60fde40c66 ASoC: fsl_sai: fix bit order for DSD format
476c89b9cbabac9730ae3942e91aa7fa7eeb2bad libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fff773b225f86da57798dccffe20336bdfe0ee72 usbnet: Prevents free active kevent
b67a124297a655dfec70fcbcf5e592cb0c5b9294 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7321b350407a147c20020a9f70579028dcf03b07 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
ae26a942f06cbca9b6670081d88ffa998ac1e22c Bluetooth: ISO: Fix BIS connection dst_type handling
12dba58248c331a6a9b269396ec4a485e7cf1ff4 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f3b2549722e27f1619e2d8a9859160c28cdfa64b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c90accc26d7c427f68834b260a8ad461a46d3b13 Bluetooth: ISO: Fix another instance of dst_type handling
1bc0cfaf615ce6b3937f43170f4dfcb07e1fb289 Bluetooth: hci_core: Fix tracking of periodic advertisement
a28f61ae9cc1cc7ecb5b6ebde66177226d7a9f0f drm/etnaviv: fix flush sequence logic
b49b48727f0e588a12c5946ea1960ba3c05f08d3 tools: ynl: fix string attribute length to include null terminator
4ec99ef0361122179c34f4015a3634295d9b108b net: hns3: return error code when function fails
f8ee7513f684e31c4150a446f4b0bb529c8cd1bf sfc: fix potential memory leak in efx_mae_process_mport()
18c3870b07c757003b3b8d899fa1aec3e8bbd680 dpll: spec: add missing module-name and clock-id to pin-get reply
d4a6e8856bc682d3cf0cff07b6abf79f1a47e5d2 ASoC: fsl_sai: Fix sync error in consumer mode
b9ee5cd5f8e8d932d8392c9a6bbce43fb6f45406 drm/radeon: Do not kfree() devres managed rdev
9d5505a6bb763e27d3cc59dfe6f615daac5d885e drm/radeon: Remove calls to drm_put_dev()
40ea823a6c3d9f2393b3ffefa91f71721f921af1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
860d81f7a1c8fb9cf8dcead92ee74e056a78665a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d54259fcdcfb794bf1a8be7ceecd3252a5483762 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
afaa4ce05df5f6d8f273b868f610470cbe9519bf ACPI: fan: Use ACPI handle when retrieving _FST
f81a36000afb04400629554cfe407afbc380c0f2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6c0ca31463ea85aa393ad923e6251a99d8a0361a block: make REQ_OP_ZONE_OPEN a write operation
e17e79461bae6bb0c38af27a93753ed7723c0f9b perf/x86/intel: Fix KASAN global-out-of-bounds warning
6b945292802c262bc91446234ec7aba50b4abbe1 regmap: slimbus: fix bus_context pointer in regmap init calls
06098615509d0228c33ffa924b6d9d96c184016d s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
5b56b39505a29de11cc80106734d180f37dca792 drm/xe: Do not wake device during a GT reset
6854350d208b7f5006785bcf04b45a8fe083e2e3 drm/sysfb: Do not dereference NULL pointer in plane reset
a6785b7447629a567a350708478908b15ead60b3 drm/sched: avoid killing parent entity on child SIGKILL
b383ae66c306621e89cf3dad8e3fa5cec6c48cdb drm/nouveau: Fix race in nouveau_sched_fini()
1a3c9f4b683147a718d8f6978f475b473cfa34c1 drm/mediatek: Fix device use-after-free on unbind
63bce541cc19c9e72c38df6566bcfdc6fa137650 drm/ast: Clear preserved bits from register output value
fd3a246d170893248b338c99c0a9b75b7f155310 drm/amd: Check that VPE has reached DPM0 in idle handler
b9e3ea17518ab0129abfcbc01fa7bbebac2f5b28 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
6b93dc824377f712bca597877ae193989605bc40 ACPI: fan: Add fan speed reporting for fans with only _FST
6af30250dfc9dc08898343b2a1801f2580656556 ACPI: fan: Use platform device for devres-related actions
9f9cf7956a233a1d7a4604e7f568f3dbbc97f4e5 net: phy: add phy_disable_eee
2271156c0e4527550c7c8a89ea4b5d7452b672c3 net: phy: dp83867: Disable EEE support as not implemented
8f80cb12c8e1dbed089e5fffc2cfa60d87bb06f2 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
cec648428fbf19fcfceba5923ba828175e8ffb45 cpuidle: governors: menu: Rearrange main loop in menu_select()
0ca19a91e0bb6be66ea1f13eda50defaaeb315cd cpuidle: governors: menu: Select polling state in some more cases
524edfc68eb063cd2f0d1c2cbc59b69c013c986b mfd: kempld: Switch back to earlier ->init() behavior
a670dd2cadc131901f7f6ae2daff9357dbf879c3 x86/CPU/AMD: Add RDSEED fix for Zen5
10c899b0f59169cbeb33d353c717a38327873ec5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
997e70969301e71e07cc60b801bb8ad9ba8fe36d drm/sched: Optimise drm_sched_entity_push_job
736dc9a7a3fc660ca67ae6301118287d78369b58 drm/sched: Re-group and rename the entity run-queue lock
80d0d54c11f397ff7534b08dfbf95c7778bd66f5 drm/sched: Fix race in drm_sched_entity_select_rq()
37ea01a17f1964353b0b35a4e0dfc2d80819bca6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d847805d2ad10257c7c7267a9421115aa87b2631 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
aa3f9d23896f1eaa1cc6d3f5796ced2ccb5f3532 soc: aspeed: socinfo: Add AST27xx silicon IDs
e065858ce7f41ac3f8a5e5e560e06d104742020c firmware: qcom: scm: preserve assign_mem() error return value
2f3d08932695d4b4eae470a9781b1d7b7db87a70 soc: qcom: smem: Fix endian-unaware access of num_entries
b56b917390e34a5c011ab6779cc9a2d86b03928d spi: loopback-test: Don't use %pK through printk
7de32a0af936ba275ad6e83b19248b5a882675db soc: ti: pruss: don't use %pK through printk
9c8407160d98cb2775982da17ff6797e599d806f bpf: Don't use %pK through printk
e72e5ad7a3fe3f383dd52e41cf1fb4220c0b8ae9 pinctrl: single: fix bias pull up/down handling in pin_config_set
2675ae720fc052750bf762a598ffc0d93ec855d6 mmc: host: renesas_sdhi: Fix the actual clock
81933eafa496a81ffff114eee8fc23ad537f2d68 memstick: Add timeout to prevent indefinite waiting
7b0dba53baee678bd628129ba88c77a6159ac61b cpufreq: ti: Add support for AM62D2
b20ffba5a625242c1daf09c6c98861d31b44890b bpf: Use tnums for JEQ/JNE is_branch_taken logic
788955861fe48782fae3a1ff839e250869c094df firewire: ohci: move self_id_complete tracepoint after validating register
cdb626702cb111b3128070c50eca8a670828224d irqchip/sifive-plic: Respect mask state when setting affinity
d69551ab6a7542d910ed0e0e7be50d191048e9b5 io_uring/zctx: check chained notif contexts
cedb37e9fefc302f8069603481decd307dcfa5cc ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
636c58311357d3b86c38a31a4b2fc296eaa0cb0e ACPI: video: force native for Lenovo 82K8
d951441ef068a710a143c94961af05a26c87ccbe libbpf: Fix USDT SIB argument handling causing unrecognized register error
569a6610d6e10640e933ca97c4f10fe8b4807501 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
514ff9bf2ecb180b7520ff1ee522662e8a965fee cpufreq/longhaul: handle NULL policy in longhaul_exit
a02feaa9dee6e6e0588cbed94610cacaace1584e arc: Fix __fls() const-foldability via __builtin_clzl()
caabb0a99c23976caa279911d216018b5a273338 bpftool: Add CET-aware symbol matching for x86_64 architectures
7518b0ece470948d15e55c6e6e12ba704a9d4393 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
07b4852d131145fbaa6d839f2860c5c1dddeb9e3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
83daf7fb6af951c8a6ab7bb8e6c89b4a220f8476 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b632c973ad0f8ba49be53f034bf5197635d624c6 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
65f8de00a19cb51171b601516f6eb3b33a3f9e66 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
509fd6dce51cac062f075ba3fdbc95eb21cb9215 thermal: gov_step_wise: Allow cooling level to be reduced earlier
5566027049c4a6f1d8d22ac549b944c1bc37cfe9 thermal: intel: selftests: workload_hint: Mask unsupported types
7cceb51214dac09ddde44ce1b94eab4299cd777b power: supply: qcom_battmgr: add OOI chemistry
7997fa1d4df0fe46e07202ea8ca6947eee129679 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
807af1f52103987926c7487410902ab01db0420d hwmon: (k10temp) Add device ID for Strix Halo
9e7b973b8c170d74e0189b95b9a64718dcb5826e hwmon: (lenovo-ec-sensors) Update P8 supprt
d47f2bf6156e6cfd3b939d27eb8f1dc57bb942f5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
91bc88c87d2428f01d3f0b309be048b0d8d72170 pinctrl: keembay: release allocated memory in detach path
5ae46df2dadaf99d74bbe8a96012d7042bafa916 power: supply: sbs-charger: Support multiple devices
f98dc7a9e8e4fdbffd5b4ee330abf7029a2b6270 hwmon: sy7636a: add alias
819d6c3026239d27bc3efd1c86c058e80d5c69f7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8a4dceabf075b058b8818395cf7aca1c9a3a06a3 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
c6f1407fd580f605799d9bd187b6142c21b7163f arm64: zynqmp: Disable coresight by default
746b3459914223dc06a72d3abac3e710ccd36232 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6dad62be8370d1a397f155352db068b6e2224dad soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
af3e2bbdb6bd7099d98ab0d5b5ec04e30d56d591 ARM: tegra: p880: set correct touchscreen clipping
4fc171f869a2d05107ddbf70c783718f25b2e7a8 ARM: tegra: transformer-20: add missing magnetometer interrupt
8db96ca862a45615085084c6aeff65cd51d378c4 ARM: tegra: transformer-20: fix audio-codec interrupt
cd710b5e2c50ced796a8ee72969fd248392bd334 firmware: qcom: tzmem: disable sc7180 platform
1b78e5ce65a3a254e45d9cfcb198ae399fbb8162 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
89418fbc2c78d79b6de56f229c412469fa2191ce pwm: pca9685: Use bulk write to atomicially update registers
2d6dcdff2190c2a9b9eab27ef7a0df6e20a5d851 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b5c2e117e77b8d5e31d8961d8a9a8ddb8dafc83a tee: allow a driver to allocate a tee_device without a pool
6843b8b9ce495e33a76daf368ec84b9a4e756e59 nvmet-fc: avoid scheduling association deletion twice
7888feaf652a3762d9337579b52599bbea36fa10 nvme-fc: use lock accessing port_state and rport state
ab32fcd0b3f4945c438795c423bc7dd715b1d318 bpf: Do not limit bpf_cgroup_from_id to current's namespace
e0bbede8a1b33864b3ec93598b115a530cfc539e i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
871bffa7a5247e3fe0b9a13ddf81142224ce2def video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b3457f4c5e000528f2f27b72f6bf5ff7af29a020 tools/cpupower: fix error return value in cpupower_write_sysfs()
178a280c7ed4275d099fc6ad9bdcbc58b484a7f8 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3f2a911401ba5c08f08db46945044202b2b3c549 power: supply: qcom_battmgr: handle charging state change notifications
8bfca434e163947794c90f0fd38b7b635ce7f268 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3ae56a1e9759895dea2439d4add923ef7c3c95a8 cpuidle: Fail cpuidle device registration if there is one already
ec297d5310914b21214dd71c5444df6204e11f05 futex: Don't leak robust_list pointer on exec race
5ce9554dffbc388a182eec1ab3d2b8344780b8d2 selftests/bpf: Fix selftest verifier_arena_large failure
8b064d9c2386885875079077244273be54ee2b0f spi: rpc-if: Add resume support for RZ/G3E
9d85a90ea86a8b63c1b3394f81240644d29ea0bb ACPI: SPCR: Support Precise Baud Rate field
f9119c8b8f389a8f0f6770a1905085927dcba3b3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c4ae8d2a2014daa8f6587b4e614391b7560bf765 clocksource/drivers/timer-rtl-otto: Work around dying timers
970f9484766250ce3e1c80d6d511f60dde93fb30 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
b5c6e31c93bfa7143885788217d9bf2b6af86f02 blk-cgroup: fix possible deadlock while configuring policy
34e0f846ab213afbb43ec0aa3aa76fbba96dc4f8 riscv: bpf: Fix uninitialized symbol 'retval_off'
a16a449e95a645b06d59e45978a9e1d7a2edad91 bpf: Clear pfmemalloc flag when freeing all fragments
2fdcb8df45acc23194c4d05b99ba9d5837bcc8b4 nvme: Use non zero KATO for persistent discovery connections
4d565cfd049a912f097503158c40587af4a245eb uprobe: Do not emulate/sstep original instruction when ip is changed
ad53808f810d90899fa90ba58f3007da7a0ea57e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
86b8f29c646057e5026444d99678d877b6c66985 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
bdaf1498a8e6ad99aaae1cf28d6257339fdd2d1e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7bb12935ef820c56bebb8737508df4f977908d0d selftests/bpf: Fix flaky bpf_cookie selftest
2233f9609cc4fe7dcc530a9ca9d0af26c30e48d2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5464f783a0418a0a779c9ce9d9d6c4527c45df17 tools/power x86_energy_perf_policy: Enhance HWP enable
1ce6de0c1c7fa9857aa6b1ab6ddd7c5c068e13ad tools/power x86_energy_perf_policy: Prefer driver HWP limits
b4eb5989d0633c69bc5956bc271eae173ef21069 mfd: stmpe: Remove IRQ domain upon removal
0bf764f84139713fa6a29bd10651361f6060c40e mfd: stmpe-i2c: Add missing MODULE_LICENSE
914162a93ff111b35023d4fefc0a14c5e08ec27a mfd: madera: Work around false-positive -Wininitialized warning
1c657f4622d23939503b5b538e624b44122be361 mfd: da9063: Split chip variant reading in two bus transactions
e7a719effc791129ec3b8a45f7adb46016a817a5 mfd: core: Increment of_node's refcount before linking it to the platform device
2841fe093a6d2421ebf6d514f852f010e9b7e810 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
b53ef5376b4e6a346120079b9f72183ff9102faf drm/amd/display: fix condition for setting timing_adjust_pending
a34525bf1e9bc73bbfae632e9436b94f082c73c3 drm/amd/display: ensure committing streams is seamless
1688fb2042cd53c99fbb3d7b5799994c7ee2dc5c drm/amdgpu: add range check for RAS bad page address
bcefde3e193273ae4bb0b2694f9f61b41bb9f840 drm/amdgpu: Check vcn sram load return value
67fd12b6eeaffff95be76cb8e4f8ead4bd53bc83 drm/amd/display: Move setup_stream_attribute
d64452394f518935ce62e190ddb8e82fb0aadf00 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3b623f690e97145493fe925096ff7b16628da62d drm/xe/guc: Add more GuC load error status codes
c45c93be721df92f94e3538c900247eba0eeaa09 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
c81a34a704f421b3e7c23925cd1e54ca5c294a1b drm/amdgpu: Avoid rma causes GPU duplicate reset
940ec4876548e560d30f5e540ad9e9be4d49c7b7 drm/amd/amdgpu: Release xcp drm memory after unplug
07e97e3a23e64c0be6c81f6ac0ea0d1ec196aeb6 drm/amdgpu: Skip poison aca bank from UE channel
14ce94ca085c3a21380e1c5b56e4b943df24e353 drm/amd/display: add more cyan skillfish devices
a336a2da4eef10d9f000d739ff9c9b01cf52e0fd drm/amd/display: update dpp/disp clock from smu clock table
f54f3b22a98c2c62391ffd504abb0651309f686c drm/amd/pm: Use cached metrics data on aldebaran
3528cae7acf88524845ab71ca7bad31063cb99b1 drm/amd/pm: Use cached metrics data on arcturus
0b0fc1bce2c2d188aaa2b174922a6e2a45d2260c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
45248d65d8ea512e5b595fcf6f554204e23cdeea drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3ac36f7cb9bc89f715653171af710e55038386b1 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
b0558de594a358cbb60337e6ebd078de8fe0bd98 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
4b63abd7a6427e606a1539e019a41dc48e0adfc0 drm/amd/display: Wait until OTG enable state is cleared
b7938aeb7ea1438731b9c7c5861c2b60fb7372f8 PCI: Disable MSI on RDC PCI to PCIe bridges
bf56f42a678b67232c5b8be055a08a861da3e64e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f1d0df35d76c318aae0abb8897a7ac6b532fe751 selftests/net: Ensure assert() triggers in psock_tpacket.c
1a9e7773f5b170c9e9f9c1971febbf5d86ee174c wifi: rtw89: print just once for unknown C2H events
eddb100f56bb9b74b227b02a2f8481eca04c61d1 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3a9b807a307046149320989e4b00b0cb2c6552b9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4b94b0b6b2322fb512c395223b344fb49db3f3f5 media: pci: ivtv: Don't create fake v4l2_fh
7b84b4715c0998e26d98ca69f98f850c1605f492 media: amphion: Delete v4l2_fh synchronously in .release()
c474c6c75a5d4b2c3c326813d4d9fc818bb09283 drm/tidss: Use the crtc_* timings when programming the HW
a62b939a40e4b9ed464d6b4a733a6ead63d324ca drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
96ba54935f7215794a6d4180d92118cb9932770b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
8bf3d6552caeac826279d465b637820ec1bef1f0 drm/tidss: Set crtc modesetting parameters with adjusted mode
356d8de8d47e0200f73ca324da1fd2ab32524fbb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
64f51e8051d467641d15f9101421dd149405e5dc PCI/ERR: Update device error_state already after reset
048a9126fba8c60ee91296aebd7268fb0b2896b8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b407fdfe34a26410cf9c9a0fd03147d970b5a618 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d121e1943a81a6ea73bc2e9c6478a91881ecd5c9 ice: Don't use %pK through printk or tracepoints
f182b7b21ab64e893981bf53d113557615e478fb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7f2a973dda67e25339c82e44605d6b7fad576312 tty: serial: ip22zilog: Use platform device for probing
4fd9d7ef4384e59614a39b94bd6d2df90f4eb222 powerpc/eeh: Use result of error_detected() in uevent
fd5f512b351888e47ca579f2ec9f889f71336534 s390/pci: Use pci_uevent_ers() in PCI recovery
16e1a330a409143742b4eedc31b0cd480c7e132f bridge: Redirect to backup port when port is administratively down
b7031a7b7eeb869cfdeaa563d6df63bfddef0561 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6a491c7beece62ac15f3d935589e39a3379e09d0 scsi: ufs: host: mediatek: Fix PWM mode switch issue
b79534f160656c1102110afbf5955a63316e3105 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2d569ac01088cc839a66ba255126e60f6e49cbf0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2a3fac55a1d156acdff022e49b0ea8d57fa0a3cf scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
bd9837cd5014a0cdfb104ee41f5cf96db38f6c6d net: ipv6: fix field-spanning memcpy warning in AH output
3a6175a9b2927559490e22ea630df1644cdc3b08 media: imon: make send_packet() more robust
68907cf629836986e98fdaa4cbac465114cc4135 drm/panthor: Serialize GPU cache flush operations
8a3cee19ec8791563e1d0ca4a8463923f0681e31 HID: pidff: Use direction fix only for conditional effects
3693864c9155526550adaeef62ddb9c047290e87 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
bec050c60b8646b22b07bffdf11fd4b2e695d1b1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7fa52ad559398ba5c37463453dd8fecce0880bca drm/amdgpu: fix nullptr err of vm_handle_moved
5d3d70b912421740a0d86370f43df978067824f9 drm/amdkfd: Handle lack of READ permissions in SVM mapping
a232b4d0d77b4d0de226b234f2c2bcabbfe8d8bb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
535f34de4d7039e36bb55a314c04e70f6efd9e27 iio: adc: imx93_adc: load calibrated values even calibration failed
ce45a04353fabff8e09055444e1e5951e830df3a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
063f92e0cf4625f96731683a9460c218b76fa7cc wifi: rtw89: wow: remove notify during WoWLAN net-detect
a1f59e505da2e4778153e7b891851c6acceeeb8b wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
6c10bd89be63c694f508d8f20192fb65c247070a dm error: mark as DM_TARGET_PASSES_INTEGRITY
c87ea507bb783c18a8b7dffd435f287c546ef625 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
06022b429a887f4ceaa0ec7726e0f7fa19c93ebc char: misc: Does not request module for miscdevice with dynamic minor
de602b2b3ecebdc2b23888fbfb9521517c0fac64 net: When removing nexthops, don't call synchronize_net if it is not necessary
d54949e25293e35db31713527c0e9db12ef26579 net: stmmac: Correctly handle Rx checksum offload errors
38c05939f38a82ffcbcdf6a839a25f4e6e2909bb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
eab5f7f844c176400c5c222f92bf3130f6c84937 f2fs: fix to detect potential corrupted nid in free_nid_list
b8c1b93d605acf538b536299267047bcd71459fa PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
deeff895e2d393ab5ddb0a50c46c169162c79264 bnxt_en: Add Hyper-V VF ID
aad3820f56cd90ac1141738b0a139a49cc656c89 tty: serial: Modify the use of dev_err_probe()
8de5ce5ac90c78d0713e4f7c7456a09c08b4b12f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8c9eb006b6d6ebcb6f0b4e813f2cba4f19bfaff7 idpf: do not linearize big TSO packets
ea6c2f9b1df55537735eb2339d015fb9a9ded5e6 rds: Fix endianness annotation for RDS_MPATH_HASH
40ffd51758bf6cb1dd4d374b94ca75cb1b85b84c net: wangxun: limit tx_max_coalesced_frames_irq
20a92a566fc6e1b3de92be557d7d67edd6915525 media: ipu6: isys: Set embedded data type correctly for metadata formats
163cede7649954bb90be97701ab26a06343c5d00 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
e21ffefccea1c6ae2c32927751d9693616d2f0d7 net: ipv4: allow directed broadcast routes to use dst hint
2c176233112d543a33494e777a45e269d29d2fb3 scsi: mpi3mr: Fix I/O failures during controller reset
a6d1b1d9cdf64a57a9aa256344e7af35542da88a scsi: mpi3mr: Fix controller init failure on fault during queue creation
651d9ae567460e4f79e1521dbf3690d9bef72b7b scsi: pm80xx: Fix race condition caused by static variables
bd7489973a58cbe93fd10ed603ea428b3cbb1358 extcon: adc-jack: Fix wakeup source leaks on device unbind
e32ac9bd29df9f48ce6dfae3a4adc47cce1ecbd5 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e8dd184f9c31c488ea6086f46169060b6c3d226c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
74e6fea756a5dd8e7c417577643722328dbdcc77 fuse: zero initialize inode private data
ec3b2e76bba34c6a327a4d89050bc585065edb2e drm/amdgpu: Correct the counts of nr_banks and nr_errors
01bdb59195d5138c37bdc4d573fa66a4b399a0c1 drm/amdkfd: fix vram allocation failure for a special case
7af97fa1eb1d1700dcba7f960306872a63f9ea4c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
4650be2f198033bcbaf298fd8fe9aa20206714d9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ab4ac08c68b347db38b1489bf5509ce15aefccf8 platform/x86/intel-uncore-freq: Fix warning in partitioned system
877ae18d61ad31957c74f7419261f247864fe81a selftests: drv-net: rss_ctx: fix the queue count check
7661fe4ae95a373d68eec6b79ac706eb2f6e3b06 media: fix uninitialized symbol warnings
7b88078d2e079501a280ecc40166a1acc2df713d media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
54b6d96404f169bf8418d00a9bbdfedf6c5a1744 ASoC: SOF: ipc4-pcm: Add fixup for channels
f6ae89f56d695acb75bcc6bf799ec5983840a7d4 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e2be3408a34f9acc6818db6798005ba7d9fc768f drm/amd/display: incorrect conditions for failing dto calculations
f70814372f61520db0ce9ae44c8fa2ec8aef1864 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
33678af43078e5dbc505b8179fb9c4ad7c19b9f2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dc5355c0f70b75da30850f9b93bf65335ea01a31 mips: lantiq: danube: add missing properties to cpu node
ae493ad00b725224b7e2e50ac5b34eeaff44b631 mips: lantiq: danube: add model to EASY50712 dts
e53add3a59cdc831ded7e275d59b8ae7a6db38fe mips: lantiq: danube: add missing device_type in pci node
4785c44cf3245869637e669be8ac9ae6919fbb9c mips: lantiq: xway: sysctrl: rename stp clock
1245d85fbc898c4e7814bc6ed93b963d71cbd291 mips: lantiq: danube: rename stp node on EASY50712 reference board
24efd5867b5560bb396f24edc53ac5048a59145d inet_diag: annotate data-races in inet_diag_bc_sk()
10cc3061b5217fa3585fab33d64d33cad55b05ed microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
c83b8b0d40663a3139113f44de199fbebd64eb7c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
95bd7bfcc8653ea1b70bc345012ba0f95a480e38 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
b1061a0b0525c9e64c87c3cc15e17c682109c4e7 scsi: pm8001: Use int instead of u32 to store error codes
884a3f4b7ed0e89b685e17445875f5a094fc9299 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
5ec76e9c1c65a9809263ed59d74af187713f2958 ptp: Limit time setting of PTP clocks
1d325327858f5434b5fd8b2b61d14675158e6785 dmaengine: sh: setup_xref error handling
a1e0b4d4b4f133e1c1b1ee96530c610a061a64e0 dmaengine: mv_xor: match alloc_wc and free_wc
363c127ad739f341fa93b49a38d02f38c8c83beb dmaengine: dw-edma: Set status for callback_result
c3e81867f8cde2ebcd398e0881b195bda2859ec7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3b23ebc8c4439d606bd06e741971e55d91d455b5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
225d5ca264e12d66edea221c71f218d8950c0e68 drm/amdgpu: Allow kfd CRIU with no buffer objects
fb6679a3f9549dbaa065058cf1be88ea90f557fd drm/xe/guc: Increase GuC crash dump buffer size
135e01beb2e6f3e81bafd71eb1ad7e90ecd5c13f selftests: drv-net: rss_ctx: make the test pass with few queues
66da084e71ced2c9e15c23cd2adeb3ca0c792717 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
19c3b8cf01961dc1e44276146ada5584b6bc31d5 drm/panthor: check bo offset alignment in vm bind
b796c917ffe039cc7f5435daa1a1e99397e908a8 drm: panel-backlight-quirks: Make EDID match optional
ab55cfaabcb9526018a354ed2fce5306cc28ed8e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9a31d293be5ecd46970d570c2f1c2cefcac154d7 media: adv7180: Add missing lock in suspend callback
1a43d4cf68c97a1f2871652e65ae8f532c413198 media: adv7180: Do not write format to device in set_fmt
9d5ffbfbf723df40c1b8063ff83bf717e7e92e25 media: adv7180: Only validate format in querystd
cf01006d15d8b86d661a73e35bdca9f26ac1ea67 media: verisilicon: Explicitly disable selection api ioctls for decoders
7e6bffda593809d81235e416f6e392b2dc038bbc wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
13dcb357cff014989aab33e7fd77eb667ea91e8b ALSA: usb-audio: apply quirk for MOONDROP Quark2
5ce2c2d14c9c5a7121e50272de201c515f259a07 PCI: imx6: Enable the Vaux supply if available
1c168a0da53e5bb92d54732c74b1eafb6fafd04e drm/xe/guc: Set upper limit of H2G retries over CTB
12a521f544b1e473d2257c90da8aac2bf870ba5c net: call cond_resched() less often in __release_sock()
8d55d02ca28869a5e65d90f9a4c19cccb7cc7a51 smsc911x: add second read of EEPROM mac when possible corruption seen
bf834eb4c90f8898ee2afc75a4f254110074cf86 iommu/amd: Skip enabling command/event buffers for kdump
b0f9a90bdbd447ccedc26c590f3db6d3a4aa52c2 crypto: ccp: Skip SEV and SNP INIT for kdump boot
5979b1dcb60c5a172e399317da7b9050b1c4412f iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
0dae96498850f7bb302ee50f411d7a8ba2dca9b6 drm/amd: add more cyan skillfish PCI ids
f040a4ac5020a8debe10e74df49bd0e919c2a9b4 drm/amdgpu: don't enable SMU on cyan skillfish
261ec29d96def984876201b1d3378c5e5b621e78 drm/amdgpu: add support for cyan skillfish gpu_info
f52235a94c0513c27b43b1b0831aad81aa8d1d00 drm/amd/display: Fix pbn_div Calculation Error
34b455b7878226f2589cbab1b29264846278229e net: dsa: felix: support phy-mode = "10g-qxgmii"
977620a0319d13796fb212f0e9cf4bb38b35d93f usb: gadget: f_hid: Fix zero length packet transfer
169d3cdba249dda7fbcf69a699169d6e46c9bff1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d3369fdc067b7df1bf0ff9461f27bee597bea89d tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
9a6d86b9384fedf7f3dd34830814d482982e159e drm/msm: make sure to not queue up recovery more than once
4ef55ab8e574f30779d43c5d4fdd55e3cd6d1ea7 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
f2c1699235089375b68e9d06a5f27764013911e8 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
0e6ae5c475601fd9f2c2282450bde325c23fa03c wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
52f83e28d1404bb277f5acac69e05027b7dad183 media: ov08x40: Fix the horizontal flip control
01fc3afe654c41733c3225edc1c0c53102194ebd media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
eebf200531ba3ebdee4c64efcbb1331ab01b1e2f f2fs: fix wrong layout information on 16KB page
b674b1f03e209ad6fcecee8a26dd0d84f969c091 selftests: mptcp: join: allow more time to send ADD_ADDR
717eacf92c048731201b9411334e9e5b204bc4f9 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7c789a68b723073e6a1fcde8dea7c686cff53a80 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
f82b8b12498a4c3d60e690b03abf5276bd24f4db scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
eafccbbc66fd0dcfa8e2f0aa5abf7850b77abb27 net: phy: marvell: Fix 88e1510 downshift counter errata
a7830b7005864c20cc91bbde9fefac69f24008dc scsi: ufs: host: mediatek: Correct system PM flow
c7ae0dd40f8f575636a44dc6fc84311eed21a0c8 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d4bc3d1290aae7abb636767fd9eaf7f67e30d93d ntfs3: pretend $Extend records as regular files
a4e8e649b40727d3f4051abd67b6d8a9f1634d9b wifi: mac80211: Fix HE capabilities element check
c131ab3d63eefb6d8e10236459e6de03bf55cf18 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
989cbd6e5916028cc0ae86ec7d0a8a3b97e69ef5 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
4c12b4dca99b8563d19bb280c1b7bc33ec3855b9 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
3ca8dd5dcea01836bddc72b9296d32688e8bab0b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
bc6b894dce38efbe4f11a1ae15f674d242029762 drm/msm/registers: Generate _HI/LO builders for reg64
6740df21dfd6edd6b18af7df109e01d7becec52b net: sh_eth: Disable WoL if system can not suspend
e7a436edf57b6c29e7c13fdeef5b296a9e3e8990 selftests: net: replace sleeps in fcnal-test with waits
f29836cf18df70e0f0b0b04e8fd2b6d17c73bdef media: redrat3: use int type to store negative error codes
bfd1e2d3fc566fb710c608a3ff0d66cfeac2ba68 selftests: traceroute: Use require_command()
aa5b9d9cbab3e2863c751f7dff7831ce05cef74f selftests: traceroute: Return correct value on failure
503653d9eb067165efe21f62f8519244de0487f9 openrisc: Add R_OR1K_32_PCREL relocation type module support
dc7109d1846615e1b7aedef1ce797eab86023f5b netfilter: nf_reject: don't reply to icmp error messages
c346e360296640bc38b3addcb83e99de11b5b810 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a3de70ffc93de78af8f33feec8bc3b485ccd916f selftests: Disable dad for ipv6 in fcnal-test.sh
0e9ab7a4d4ddf06b7a1cfe27d0f0d8b63877c765 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
30f00470024032c3b5158b41543cee7fdb4d2738 selftests: Replace sleep with slowwait
9a746135e68f287a9f09139bd413235e4bec2bfd net: devmem: expose tcp_recvmsg_locked errors
04b898df8c08c373e7c672ed09578784b1ff38ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
84295e9b538ca7bcd597d8f14e6051903277cab7 HID: asus: add Z13 folio to generic group for multitouch to work
15c3de06d4a05920309c653d721821ad63b896ef watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8487f91c6cf3bc9867a8a9d07c29d3b530efe374 crypto: sun8i-ce - remove channel timeout field
20b8669774b2f15a62af36372737c72381d38d5c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
3a7974e2ff7b68ea4ee311a9eba1958068e6aed8 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
e11343c05788afc3cab281720fb8cbb6fcc3f19e crypto: caam - double the entropy delay interval for retry
ef3bb46618935280249a65446281366abf5926d8 net/cls_cgroup: Fix task_get_classid() during qdisc run
74fc3075750dcb81266f396934dee3b92f6eb8a9 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
331e2f84830f8a0eb918b3930aa3889d6790e547 wifi: mt76: mt7996: Temporarily disable EPCS
fce8cb2e88a3dcc85fadaaac5d9dc18ca7bc41d4 wifi: mt76: mt76_eeprom_override to int
1d52a21286bd6dc172234813e90a8a4060969f62 ALSA: serial-generic: remove shared static buffer
afe7208780a78a1f8e79a370b9cfa79329f3d0fd wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
cb815452dfe56c40144695b928a2c43e593db6a4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9ca3c199aeff75927ee506c3a921dd1e0948cd97 drm/amd/display: Set up pixel encoding for YCBCR422
cd42dab8dea622f810d9a49486870fa4be4550c0 drm/amd/display: fix dml ms order of operations
cfc69ec8edb7c759e9a3841efc2b67bf0e9f1b67 drm/amd: Avoid evicting resources at S5
ada8b50752daf28029adc05c70c853c9a84b0a4b drm/amd/display: Fix DVI-D/HDMI adapters
b78a89a1b52cf8e9af058d8f5a74b049caa96c0d drm/amd/display: Disable VRR on DCE 6
c7d1c80be88ff6f97a4f6f460022113bcab052fd drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a17b3535be16e7432ed1be1953190e2891f7115c page_pool: always add GFP_NOWARN for ATOMIC allocations
5c5a0e5bdd37062a3069f104543e85810e84cffe ethernet: Extend device_get_mac_address() to use NVMEM
0f3e23c64e142589f25b9d0497b61cc62400a563 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5e488257dd3237594e1cbd5f2dcf559b05ada00a drm/xe/guc: Return an error code if the GuC load fails
d0d60a66dbbf91caafe20db2b12c5bc18633c18a drm/amdgpu: reject gang submissions under SRIOV
f320b88eecbf57670e4addfabb9632a11c323a24 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
51e73bad166b83e2ce1bc5ec781b1be98152445a scsi: ufs: core: Disable timestamp functionality if not supported
8ca419da98b89f70d70504739433995c1a69fe54 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
7fee16bcdb0f2d67031fb1845e0f6d636585c780 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
3f14098f57918ea9353ab3ddfb2f2d81c517b957 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
28f3e11accf7b2d2a68668a678115833f67bc4d2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
763d4272ea3733541f415425b5e027a8d9ffefaf scsi: lpfc: Define size of debugfs entry for xri rebalancing
39755ee42ca979a4bda8cda0ed7e45d88cae0c9d scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
90671a11dc43fe5b1811a7cb71004af20d738aee allow finish_no_open(file, ERR_PTR(-E...))
4f771270feb3c885c8f490e2273eadfa0ec589b3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
35ed350662ca2aee91ff7328d59ff984cfaa5b3f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6bd2e66d60f580626af035725e993495e53c975b f2fs: fix infinite loop in __insert_extent_tree()
64c05a91ea20520e8c1051d9dd332f6541aaa305 wifi: rtw89: obtain RX path from ppdu status IE00
79fa8ca3dab5e3692325fcd74722f3115ad6d0a8 wifi: rtw89: renew a completion for each H2C command waiting C2H event
3088557ebb634449898204679ef11d01cff8e907 usb: xhci-pci: add support for hosts with zero USB3 ports
7a2104fba57bed6c5e7736520a28ca331a26d9cd ipv6: np->rxpmtu race annotation
de89f8b888a41f692982b2968dd602d801013020 RDMA/irdma: Update Kconfig
544570bf0f79458c4e265a7371f8a1e023584cfd IB/ipoib: Ignore L3 master device
fbb92bbca8430d5b2e8a92b2dd0f00f96fc7792c jfs: Verify inode mode when loading from disk
f6479343029044aa59bb8d40b1103bf92423344c jfs: fix uninitialized waitqueue in transaction manager
1cefb48f45530e5674b7e7ab5aa8e87d2392769c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
4036ecf5ab7b4b7259685ca81fab2bdda051eddc ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
941bc00b1d5fc9e109fc0242062d1f7297222298 net: phy: clear link parameters on admin link down
baaa0cee09666c2a777101d2e19bde45b78b44ee net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
35b598be2b8259055060e2e4765d3857e047bec7 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
dc63afaed761410389f67a75a71137df1dd1ae22 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bf9d88ac1edef181372ae9f65011ec8af1050e99 wifi: ath10k: Fix connection after GTK rekeying
6be54766825ee83f473dab1341c05b531c7d24c4 wifi: mac80211: Track NAN interface start/stop
8e89dc13ed948c2b0e86babb11f43e1d9a0490ab net: intel: fm10k: Fix parameter idx set but not used
b9c6be63b6ff467e2f110d34a28b81575d4a1a2a r8169: set EEE speed down ratio to 1
d144fd893ae0665705f5e0c9c63497c4a206ea55 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
33996d007ff1d89a83f77cae5d1b122a395c868f sparc/module: Add R_SPARC_UA64 relocation handling
b443a7dc3fbc097bfab4f48f10925fec6ef00b98 sparc64: fix prototypes of reads[bwl]()
1eb3b84b43314fd6a19fbe6a51e5115f2abf8eb5 vfio: return -ENOTTY for unsupported device feature
43092c315ec777f5d4f1dce4644537f8cd1c994c crypto: hisilicon/qm - invalidate queues in use
74fdac9e0f615bdddc0b620c386d1b54775b4fdc crypto: hisilicon/qm - clear all VF configurations in the hardware
4873a0eee78f255b2f5f657e21c34982feb6b1d1 PCI/PM: Skip resuming to D0 if device is disconnected
77ebc76d2d02fd3fae8feace63b2efa8ee716609 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
ef78a47686437cfe4779a92bdb6624f7d7c5bf56 remoteproc: qcom: q6v5: Avoid handling handover twice
012f3be42ba00677de8f0cc0289836ae1cff7cc6 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
eb06326846c530de74ab0294cf927d192ad5a2eb net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
0823cb0838dd3ffb01930b6f2cf66df777d211a4 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6f0fec590f52fb2690dc8c640d5f2aa7bb8e4b1b drm/amd/display: Init dispclk from bootup clock for DCN314
9402f14f373a0e51fed8be1a5b42f4964c071f77 drm/amd/display: Fix for test crash due to power gating
fdfbd1c8c252e1295535b10b68fe1e93ec752315 drm/amd/display: change dc stream color settings only in atomic commit
b9161f782b97ea9f9c09ba4247ba70c035ba17da NFSv4: handle ERR_GRACE on delegation recalls
7f726af6bcd816e41711e897f0065c9d964a5898 NFSv4.1: fix mount hang after CREATE_SESSION failure
854b6767a19000101717d6c195fc8c0bbe520026 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8e95a46b58ef78015999192a2e59a92e452e3898 net: bridge: Install FDB for bridge MAC on VLAN 0
5b81b621795f495ac8487c37e34396574e665586 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3aa2a0a9f7d908dca6b3e4ea227b461376bcf782 accel/habanalabs/gaudi2: fix BMON disable configuration
add0f13b6d37549ef53e00cfc8bf0220ae703fab scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e305ae5a36330bc63ccc9fdf7977ceff5f5dc9d3 accel/habanalabs: return ENOMEM if less than requested pages were pinned
9cfb1ee344067392acbc285ab877cd84d9caea76 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
8f451af0088c431a54760015488c90219d316b1a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
1b0123491a4429982c08dd5636fab062072470bd fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f79cb1c60a87a9dd761c515d1b69ac14c5d15ff4 ext4: increase IO priority of fastcommit
f842d6c59975551100377ace421ad2a807bd7168 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
0590c43a6018aa10bffb813726350ebc37dd455b ASoC: stm32: sai: manage context in set_sysclk callback
fb3ac1723ad599e6e4df94800f64d80b1b83bdd3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
da07052dc587a9ec736f156083df63f5318a1d06 ACPI: scan: Update honor list for RPMI System MSI
99b58856e72521c873ac1183f6f5966bd92005dc vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
81edfeb7b5356bd61414f5302fa75858c7e36826 net/mlx5e: Don't query FEC statistics when FEC is disabled
779177f35f117cced51a9cecc7423db9883c2476 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a07cdc37f9f80778de505df800e89f0e91bf54e5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f5d13f40b87eae490c912db6b6d5f3e1a784038e Bluetooth: SCO: Fix UAF on sco_conn_free
57e24ea3cc1647cc07a0a0ef0fab5dcffa0904bd Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
4f2b9ec52c1d675c47c8341615f15e1a18e57104 Bluetooth: bcsp: receive data only if registered
59d4d8615b5facbd59e461872897a5efe8478c11 ALSA: usb-audio: add mono main switch to Presonus S1824c
4c91049ac8a3ba180c4ac1a3cd047bbdef429629 net: stmmac: est: Drop frames causing HLBS error
4d14f47ff5c7abb16f16ff180a7ff8f428e01bb6 exfat: limit log print for IO error
2a7ac7c616150e5a36f6fea01c4ec37be2c1008a exfat: validate cluster allocation bits of the allocation bitmap
5bcf5364b8aeed7183ccae9cbc458122a211bceb 6pack: drop redundant locking and refcounting
32ef271f411972263b18e54f6aa121213c55c948 page_pool: Clamp pool size to max 16K pages
d4d3395caeabcb91a2db92a1116fceeb369d104c orangefs: fix xattr related buffer overflow...
04da657cdcb1c12d93a63f09cec394e523c0dd7f ftrace: Fix softlockup in ftrace_module_enable
acb56786f99bd021a14ccdb518dd01e873a4226c ksmbd: use sock_create_kern interface to create kernel socket
602d6d09c0da9defcf6d1eca47909fb21c54b90d smb: client: transport: avoid reconnects triggered by pending task work
f18f61150e3787de3479ee0d3364cf41cd649722 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
fcd5c2767ce1f411d77a6abd0ef92fa327f32ab7 usb: xhci-pci: Fix USB2-only root hub registration
7f2ad4cacfab82ee34448ca19e059f91bf20b2b0 char: misc: restrict the dynamic range to exclude reserved minors
0028bb11f408a77e13a0a35b065bc6c6d639b876 drm/amd/display: Add fallback path for YCBCR422
8ef4d7d35362ce5df501a08b1df58ccc8ee1b71b ACPICA: Update dsmethod.c to get rid of unused variable warning
01170f78e92c2c3c768f554264176ae77ae3ab41 RDMA/irdma: Fix SD index calculation
594bf7ce1d3ed046768a379045dac6767949e06d RDMA/irdma: Remove unused struct irdma_cq fields
68e470ceca9f8798895d15fc70f28e5ce092e933 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d5187afc1f473e2097d8b62dac264a81038db61c RDMA/hns: Fix recv CQ and QP cache affinity
0481d191749c5cb4e9cf99258ca49ed827dd4bcc RDMA/hns: Fix the modification of max_send_sge
3e205cabc4434645db69a79bbd787c6cd82634c6 RDMA/hns: Fix wrong WQE data when QP wraps around
f00fb77271a521e96b755bad85b2c4f2c3ad6c2d btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
8769cdeb1da826a164826585e771b2fed6d0f6e5 btrfs: mark dirty extent range for out of bound prealloc extents
18bfe758c4618f0946dd140170ed1d2f1d3adc59 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
350e26d8f7c3f918fea801566e1c698acbcd6e0c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
324ea940bb4bff5c22ebfdd53668df91e092c482 um: Fix help message for ssl-non-raw
b62767a977a83fa44e44ae2466cbf0fc26e5853e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5cb92a5d7a39b985004bc7d50e9b95ffce4b3f0b rtc: pcf2127: clear minute/second interrupt
f77e0c2e7d14131696a326367f9f26b240c76a1a ARM: at91: pm: save and restore ACR during PLL disable/enable
7cb508cd3badbf3dcef712588997ad6b1954111e clk: at91: sam9x7: Add peripheral clock id for pmecc
7a482b68b70b74e2fdbba181a0f9d4e5659b16bf clk: at91: clk-master: Add check for divide by 3
34365189c735ec63dc1225b50994c3b50d9e166d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
dc253afd8c8af7a27287d421fea27615bf038e48 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
837082ce9595fc3bb6895e78c94dfa42d8c7cfcd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2fb8dace74310aa71c1ae931e02cf8f674e380d0 clk: scmi: Add duty cycle ops only when duty cycle is supported
739a7071463dd1ffdf1d6c19a99135bf6ffa458d clk: clocking-wizard: Fix output clock register offset for Versal platforms
d8910536d2627f29e8ecee6bfd897daa6aba6d48 NTB: epf: Allow arbitrary BAR mapping
47ded92fc308f770a600f1002e101e2f37020e1d 9p: fix /sys/fs/9p/caches overwriting itself
bc855a7bb79346354737d5eb0fd73211703e516f cpufreq: tegra186: Initialize all cores to max frequencies
933888951e648a93605d99e1942b30e8022771ce 9p: sysfs_init: don't hardcode error to ENOMEM
b0fbcf511ccdf40f6a26341f440fad1299df3d69 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
64e3f4d42a124e9aed039efdcd5389113bf75ef9 ACPI: property: Return present device nodes only on fwnode interface
e0b37d641d96e917a71bc260f8320cd828f8a2b0 LoongArch: Handle new atomic instructions for probes
5877843722b4f4808b8f781cb23383a45eb7f02f tools bitmap: Add missing asm-generic/bitsperlong.h include
f663e46be9aa8a1dd0175b67f07c2b5590a2df03 tools: lib: thermal: don't preserve owner in install
f6af91c434531ccd42142511ec78353e56e3e548 tools: lib: thermal: use pkg-config to locate libnl3
6b420d50c6db19b1ec9594a633fdc9761ebf7b06 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
59e6a385166d852150bc60b6a2a284bf29d31d31 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
292ec4122c5c9b0a84d17b473331437980194a67 net: wwan: t7xx: add support for HP DRMR-H01
7f62538493f5a035b86c2613672b0d8d8cd3ed2b kbuild: uapi: Strip comments before size type check
d83802620d6dd53f0cc7e7dbde9f858dea42cba2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bbe0a76e2758cf931dea59f2c011ed6fad3527cd drm/amdkfd: Fix mmap write lock not release
21991766707c4700b470cd67e810cb109586bde2 ceph: add checking of wait_for_completion_killable() return value
e5fe7ec0435fa186c9e43e7f9c2ef514d32cab3e ceph: fix potential race condition in ceph_ioctl_lazyio()
c20e6d78b1df4f4d2ee60e92bd6812bb36e6ed45 ceph: refactor wake_up_bit() pattern of calling
ec3e74200f3ec3a382856b977d2ca5341cd656d8 ceph: fix multifs mds auth caps issue
2763845e5d4e445581c95c622ecfbe20bcdee6bc x86: use cmov for user address masking
a611cd50a5bdd854efc1800f408d1af2b02b6362 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
2eac02a4dabbda5d4fd06a64772fd181687d50a5 x86: uaccess: don't use runtime-const rewriting in modules
ea3009c56881c1db04b96d8df6d290eb19aa87e7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d2c6ef45d4-8e372e172c12.txt

24c7d7762dee798ac6ad3eb9b0bbd1bea1a1c65b Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
0a4a4243f195e0101ee0471c6a7d497a8f44b01a sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e07f413d8896652f1ba1901bdba326488dd7c80a NFSD: Define actions for the new time_deleg FATTR4 attributes
a5f0fb300f048a68f56339b453a61cbb0a4bee03 NFSD: Fix crash in nfsd4_read_release()
222bcb180218735cb638383c165478881d8a3a2e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
eebdb254a22027bd32a3195ecde5a1460d862b2a net: usb: asix_devices: Check return value of usbnet_get_endpoints
196d3827b5426d66e45cdb611ea23ac07696d12b fbcon: Set fb_display[i]->mode to NULL when the mode is released
0882d171950b6f4c3510eebe2da54470a5dd5b5a fbdev: atyfb: Check if pll_ops->init_pll failed
2bc57bbf96e70d5f150937c971eb684288b6ce3e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
959f1e050bfc7cacd2a9065748b63b7db6179c5a ACPI: button: Call input_free_device() on failing input device registration
90dc8eb1c0c88e76a2a1ca3967da33db5fce40a0 ACPI: fan: Use platform device for devres-related actions
014196703bb018ce91bd5ddfda18dca9eccd6c9f virtio-net: drop the multi-buffer XDP packet in zerocopy
8d0ee709ba2db41bb82d1682fca56be9b0e9ce78 batman-adv: Release references to inactive interfaces
ee3a6eb3e942ad8658dabfc6fc75efc4a8c724cf fbdev: bitblit: bound-check glyph index in bit_putcs*
f7457c835423d1438953730087b86ad89ff0511d Bluetooth: rfcomm: fix modem control handling
9ab82bc6c354fb4d8b6846cc1372b0b5e03e29eb net: phy: dp83867: Disable EEE support as not implemented
cea73ac911e772ee768e47d169c7551e1d231f07 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3b0884589c8993394bd51f66a338092222eddb4d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
44ac582bdce501680464fd7c2dc669c4cfb4abd5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
01bfc8d5c67565d92d78cfaced9f8fb52fc15cd6 mptcp: drop bogus optimization in __mptcp_check_push()
d731e9bf4b4c4e6166ed97462e8dd93d2cbe9980 mptcp: restore window probe
8717f608937613f21dc82dd07ea4da1d6663da71 ASoC: qdsp6: q6asm: do not sleep while atomic
04eed7068168f21e8edfe9141c4d401a078aefad ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
d39b1a1fb3ee29e062e3afa9188d684753c2c0d6 s390/pci: Restore IRQ unconditionally for the zPCI device
2ee72bcc7b8b88f338ba8378c7a846878ac81344 smb: client: fix potential cfid UAF in smb2_query_info_compound
8127f58214665eb2debff93fb2632e5ddca1f088 x86/build: Disable SSE4a
091a1673110e4038babfd9a85f94a50973ec9684 x86/CPU/AMD: Add RDSEED fix for Zen5
dbac94e28c9169560e1e4c2e419b59256166ff1a x86/fpu: Ensure XFD state on signal delivery
80f10aa50f6ba6c14792a7b9f3b2d97dde2d89a0 wifi: ath10k: Fix memory leak on unsupported WMI command
a1cd17244dbdd4f08317741e17504e31786ba92f wifi: ath11k: Add missing platform IDs for quirk table
14f024f40f835c37ddcd6e437c17fd1f6f757a3e wifi: ath12k: free skb during idr cleanup callback
097eebb0fa18c02166702e638a3f39620bbbbd3e wifi: ath11k: avoid bit operation on key flags
812b4fb47c8fe1358cc1714717e3ba787c3a722c drm/msm: Fix GEM free for imported dma-bufs
37d3fa4aa1b92387b1d03f713316283d8cb1de6b drm/msm/a6xx: Fix GMU firmware parser
cbf10ef11338e80c891a4303c44e1c703bcf06b4 drm/msm: make sure last_fence is always updated
62298b3ca5f755e6ac56f94ce7a09d11f9126efa ALSA: usb-audio: fix control pipe direction
37279344925afef9ebfc6a5851c1ace6c3bbfda0 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
0b2761000d0a992ae2023607d211b93b542ddcc7 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
168bcc81dba4afdbe569e893c36fcb06d8633958 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
55a5a5cd47f5bbb864d78cbeaf882c3b146b3b9f wifi: mac80211: fix key tailroom accounting leak
eab8bc0d8e00456aed4400a06e444fa9d7e13413 wifi: nl80211: call kfree without a NULL check
ba028020a4f9041352d698cd23521cb173d995d5 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
7cc0cf39f393ea29ff2e822e433b3b13a1e08eca bpf: Sync pending IRQ work before freeing ring buffer
13d2e894e0dafc4e53618e886b9fdd16d3f59c31 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
29fedfd64c00a7e44e6a10949f02a1a8a94041c3 scsi: core: Fix the unit attention counter implementation
9169fc3a45fd1f42afd6861a3540cadd1fd9b67e bpf: Do not audit capability check in do_jit()
b57f9261e8823ecee7e19fcc91ad90eefd8750ef nvmet-auth: update sc_c in host response
b91d6ecc12e0c25c757128c51842dc7c90431d3a crypto: s390/phmac - Do not modify the req->nbytes value
b5c43e2b3c1c573a80c457fb211495bd94bc0cdb crypto: aspeed - fix double free caused by devm
eae545b9267478c54f85247f953cfbbbabc5febe ASoC: Intel: avs: Unprepare a stream when XRUN occurs
dd61c230e8dc85f72de4ba4addc2512c37b1df74 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
51550f464cc6f50f29691e944ca1f33b054dbfbb ASoC: fsl_sai: fix bit order for DSD format
bae30938482ab6a52a77dccf88f95fc5ad7e260a ASoC: fsl_micfil: correct the endian format for DSD
0f9c03e0e2bf0b962d9bd4f94e1e74f3744f3788 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
25dd6dc167ec9394ca5cd0a65b74a60550eabf59 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
73fd704d76ccf92681396b992a0b43d2ce999572 usbnet: Prevents free active kevent
552f4c8b46eddbcc29c8e5d72cc82d476f908ddc Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d105d2b378f9837807e2da7a25ba7c6cb76d4bf7 Bluetooth: ISO: Fix BIS connection dst_type handling
f2893db579bf0ae4e0e4e92276ff596886bc6683 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8c008cd652305541f20362cc056f14d3ad5eb239 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
056612777a8aa87c1074c417dd699ed1738ebab7 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
2e79cca33daff204d0050fc7360006da56a84ff2 Bluetooth: ISO: Fix another instance of dst_type handling
b6456cc338e472f8944c5500d7e4bc915ec7ccf0 Bluetooth: btintel_pcie: Fix event packet loss issue
d5f882da3a681f5b5f190caab9e7bd96533f7a49 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3e708501e1f3b298686b12bddb1620dc749df059 Bluetooth: hci_core: Fix tracking of periodic advertisement
00ed738541ce8fad6fb4726daf5aee9a478b13fe bpf: Conditionally include dynptr copy kfuncs
4f5a6c61fa0cbc4b027f54211f110d6b3e9c1b77 drm/msm: Ensure vm is created in VM_BIND ioctl
8d5444bbf460fab63eb2a3d7df9918f7e13a65c8 ALSA: usb-audio: add mono main switch to Presonus S1824c
5534ee611927d66ace3edfb71deeb5c1767190c0 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
aaf83e2ad07c1e0600d527f9dc59d1db64934beb ACPI: MRRM: Check revision of MRRM table
626dd9b71846f792f029c4b3b5b7fdaefe7ccc48 drm/etnaviv: fix flush sequence logic
d9ca57e2671de35100e5f6e810ce88af25984a5c tools: ynl: fix string attribute length to include null terminator
b6af710462acf339885bfe3a69c208dbd255f459 net: hns3: return error code when function fails
38fe0e49868cfe36b32d2b7957262b637c128641 sfc: fix potential memory leak in efx_mae_process_mport()
b6a2b35d7171babe9ec5f1a0c97bc820cf533567 tools: ynl: avoid print_field when there is no reply
70e94dd2cf4742337e5ab36d90fd6b506ead5bfd dpll: spec: add missing module-name and clock-id to pin-get reply
58377d6a9af5229a885cd17ae119d80f89e08ca7 ASoC: fsl_sai: Fix sync error in consumer mode
5067f1b4c3a1a61ecaaa49e5e6272c014d2c0929 ASoC: soc_sdw_utils: remove cs42l43 component_name
d2754b4b220cb16027ecdb9b2b5a50e85571f6fa drm/radeon: Do not kfree() devres managed rdev
992d87c1dc6b10cee20c3d627e6c4c8f5551151b drm/radeon: Remove calls to drm_put_dev()
4404ebd5e48e4222200cae2cb847a634137ab05a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
12ea7a507c58afaa084cbc411b80f47a375c0694 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2134bb60354d6aafc4d843e31c72448ae5a7a36a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ef526ec78c4e65da3bc4a0309801cd39d070fe6b drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
9a19f9dc9d7c4b76c7e0643d45125cbc49a2d708 drm/amdgpu: fix SPDX header on amd_cper.h
e544b675770515fdc7b412b022390f3e90fef21e drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
52cdf3fe9b802aa59ac742f98cc434dac211ba58 ACPI: fan: Use ACPI handle when retrieving _FST
7da6f7255c234815eaab9c8a09a65a0d5a473a8e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f3e449ccce1481b24ed3b1490dbdb49a00fc983b block: make REQ_OP_ZONE_OPEN a write operation
afa3e4632f7936886bc40550a590cfd63ccace2a dma-fence: Fix safe access wrapper to call timeline name method
98e05ed5b9af320a9e130a18862aa20f04ca7370 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
762b84fdf4b4c21fb5e706204b564bed03e68542 perf/x86/intel: Fix KASAN global-out-of-bounds warning
03a797799397894919715ddae0f1dfb8a8f44b27 regmap: slimbus: fix bus_context pointer in regmap init calls
0d9eb86fc030a6a464460f39398f2bba967e1933 regmap: irq: Correct documentation of wake_invert flag
17a8bf0c5ce09bcaf6921e212c547dd93cceebdb s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
18e53f43582b644ddcff449ab70c304b6d313f2c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
19b900afab6982337fb6235d4c204b164c1297e2 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
7cb8520f125e17356b95d143d19b41658ab8cbc8 drm/xe: Do not wake device during a GT reset
96977705d3340c144680180e2f7ab3d3c7fc3aff drm/sysfb: Do not dereference NULL pointer in plane reset
17b768ac90f89511505a2de9d8165a7f580fb1e5 drm/sched: avoid killing parent entity on child SIGKILL
13fb35d15396d539654ab92df811a289f37fc68c drm/sched: Fix race in drm_sched_entity_select_rq()
674b1192113a13684e412391c2e5711a42762b61 drm/nouveau: Fix race in nouveau_sched_fini()
07f573e45f1052717d4395bcc930b14ff38e6c27 drm/mediatek: Fix device use-after-free on unbind
e51ee43ad96dc5602ea9c63c67723780400a65f2 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
fe9f13e41462b8d4eedaaf0275f3900d6f87ca16 drm/ast: Clear preserved bits from register output value
7f2ad817f5f211af1ed97d360cd05b97a7a2512a drm/amd: Check that VPE has reached DPM0 in idle handler
0e7327b7e3ce190d07f5e26f4668a41a6ee385f6 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
81a5560e023b9e93d5af6913ff0ffc04ad7df418 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
d8c428b02b1f0fe97da00fa498d1a861525deeda drm/amd/display: Add HDR workaround for a specific eDP
c553eaad5c797c136406b3d6ede66274152f19ac mptcp: leverage skb deferral free
3d81ffab1e1b799dd3611fd1202e138ca8689595 mptcp: fix MSG_PEEK stream corruption
c9ddeacb92bed1290efa2fd384c3931411499dc2 cpuidle: governors: menu: Rearrange main loop in menu_select()
a3afff0a5b31714ba600b2c83a132f24d8bb31b8 cpuidle: governors: menu: Select polling state in some more cases
2363fe06a42058279357bc445d4e6667e8f3ed10 PM: hibernate: Combine return paths in power_down()
fd2529371ea5451e390c993320cbf8783813bba0 PM: sleep: Allow pm_restrict_gfp_mask() stacking
63abb4a1a61233639512bbf97fd9bec39a1bf736 mfd: kempld: Switch back to earlier ->init() behavior
6bda6a60995b15ebae6369206eb4a8ced0fc08bb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3d6a15d324df6903f068a0e5447338a60b4b9d9d soc: aspeed: socinfo: Add AST27xx silicon IDs
523b7a3b95411d6fa5b02b393fb99f800897bf45 firmware: qcom: scm: preserve assign_mem() error return value
97367f7088de2d28a626ad6610f3bc95a01becf8 soc: qcom: smem: Fix endian-unaware access of num_entries
2ed4db5243144a639bd7b1b5c47f83babaed4baf spi: loopback-test: Don't use %pK through printk
25b84a0bd36df42056db5284341e5a0e46e0c29d spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
fce2ba260f75135b79c61c073540ae9abc416af3 soc: ti: pruss: don't use %pK through printk
df10dc65956530a1bf1be02e728aa058f59991f8 bpf: Don't use %pK through printk
d94723266c892a6112731fdf8dae0d42a6351fea mmc: sdhci: Disable SD card clock before changing parameters
fefe1b61bd1331112d9523eeeb374aad1afe859f pinctrl: single: fix bias pull up/down handling in pin_config_set
1843527993c76ccb00c9f6848874d5267cbba30d mmc: host: renesas_sdhi: Fix the actual clock
2e4db1a928fccdb13e114cc052afc452b6c7a7ec memstick: Add timeout to prevent indefinite waiting
beb3758a0075ae06c82a97acf979c7afc8322587 cpufreq: ti: Add support for AM62D2
5e7195f78d2754401d639424266577ebf1ff33e4 bpf: Use tnums for JEQ/JNE is_branch_taken logic
bdb713ff68b239ffc9702601c7ddf833b2f268d6 firmware: ti_sci: Enable abort handling of entry to LPM
6cf7c5b22756b921c2fb23302aa0d3f0d6a54a4f firewire: ohci: move self_id_complete tracepoint after validating register
5d5140a0aa418e4214574c6a77050ede43794922 irqchip/sifive-plic: Respect mask state when setting affinity
e62767bfdeec318af0713cd54e911186ea303863 irqchip/loongson-eiointc: Route interrupt parsed from bios table
74b9bf4c936cb30e18aef84ac28da3063d324b82 io_uring/zctx: check chained notif contexts
5119f30623595a5002b2d0f2b1a758bc86f5aced ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
d2095598acaf96b22418a0cf07f846afbab56fc2 ACPI: video: force native for Lenovo 82K8
f7fe15ea07bb40b4a62c93ee925133e7ff980276 libbpf: Fix USDT SIB argument handling causing unrecognized register error
ff7ae980c747adc0afa9c5094925d55088201ca9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
778144be4bea40a39af095f0faa64453347c22be arm64: versal-net: Update rtc calibration value
85c301db3f3b6d5fdbcbf7c589b2e138d28e3435 cpufreq/longhaul: handle NULL policy in longhaul_exit
54e5704b4d7c8d57df9dcc9ea6928a3f868e4924 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
c9bf986818c2a6f24bf08f99c508645becddf1f9 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
d68fd91098bf0497fe95f434b0e960c417ee1790 arc: Fix __fls() const-foldability via __builtin_clzl()
cedc4d980177f9f0960a5874a34abea8f5ad9da5 bpftool: Add CET-aware symbol matching for x86_64 architectures
198b455ea090916e6f51c1436f2a23388b3748df selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b75314ef0dfccbfbf955baab8de72ed597ae7344 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
03fd700806f5e9226913a0633f4547230b14115e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
cda18ccf051d1cb10f8546dbdd65930b1f871f52 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
b599ca60d6bb51526da7ba1f1962614075fe2743 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
290259a50ffa6a6ea8ea228cb0f64d379240e859 thermal: gov_step_wise: Allow cooling level to be reduced earlier
c312b2e1cbee1a257402924e07664979ea20798b thermal: intel: selftests: workload_hint: Mask unsupported types
eb2f97663f05d9d09554effa5ec62f1409fb4aeb power: supply: qcom_battmgr: add OOI chemistry
8108f9361a0de421754dd6e845a831a8e1967e0a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
e1ba1a19d9e0f290899400694250ca56eb84e35e hwmon: (k10temp) Add device ID for Strix Halo
1473d8f95ac1e2a2816df17a51ce2ef70ce37dc6 hwmon: (lenovo-ec-sensors) Update P8 supprt
19a0ec9ffb6c96a480c562ee32d406b5a852b091 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7ebce36921d626bb5f59ea6bcda0c433d5e8af46 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
3cb9506076700b0cfb7a5e0b32a7801df086cd54 pinctrl: keembay: release allocated memory in detach path
27fa221d13121d2f51423cb6ffef232f46d9850d power: supply: sbs-charger: Support multiple devices
8b1c6ae706fd34444e141c400104016b215134ef io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
80dedb0a41e1a074ece22b288eb20980ff6c47b6 hwmon: sy7636a: add alias
d87e365cd0eb899ab1648a0ad28a71caed41d135 selftests/bpf: Fix incorrect array size calculation
871c869101c6491c101523434b1944a6d3e02926 block: check for valid bio while splitting
f553c7f3e0d7cf5edcb2f244c9bf63852793fada irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8611efbe90ff279fae1a87f7476bf575784b299a cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ed2c5212a2c5bbf30f2bcf6323e243acb8ac1f13 arm64: zynqmp: Disable coresight by default
ad05ba8f089cfda130a2d271db2cd3d9a1cf7b25 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
750bba96b626700b28ff3bb7a4b7396fea840cb9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
204aea0336c3a7c65e3a440e37cdaabf5aafa8ad ARM: tegra: p880: set correct touchscreen clipping
050c0960612b925f9cc4d6872df2250310f6f12b ARM: tegra: transformer-20: add missing magnetometer interrupt
3dd123e9ad0d5d770d5a97c9b53d3c66625e1b50 ARM: tegra: transformer-20: fix audio-codec interrupt
53069af1cab402ff0ce220fd637a9bf031c3a552 firmware: qcom: tzmem: disable sc7180 platform
df432301162c451e4498f5754c10c4030cb0892d soc: ti: k3-socinfo: Add information for AM62L SR1.1
ae55ee19c77a0cfe572677c607548192a141832c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
609d0dc146b0620749ea78bd3154f0864d9c1e2f pwm: pca9685: Use bulk write to atomicially update registers
85dd85fd6859ebf82aa50ca7edebea64300cc1a7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9bb61e379df853d2ae5a2b5e4f386e02c6ab22b9 tee: allow a driver to allocate a tee_device without a pool
1ff52f6a54a66dc595a626cf0b866c6d3b0a3eb6 nvmet-fc: avoid scheduling association deletion twice
f6ef1dfd91b2277b5adf074c3386930e35b42591 nvme-fc: use lock accessing port_state and rport state
41821a479128d6759531c02029160ede7e1f44c3 kunit: Enable PCI on UML without triggering WARN()
bb537bfc930180489e35df6e76acf8c1aa13f4eb selftests/bpf: Fix arena_spin_lock selftest failure
d9455dbb94906a0ea620cc8031824837216399d8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
e95506e77a285a9182b51b9ad2b1eb836a732ac0 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
db573244af1492f16580d7b89af71d9b874acb87 rust: kunit: allow `cfg` on `test`s
27bea3fd142b53aa0a37321e3d956d0d54f7e268 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dc049a54905e7b40be623fb44d23ab0a9b5dda4b i3c: dw: Add shutdown support to dw_i3c_master driver
54ddcfc01aae8a1cc018d1056f67950166f7b1eb io_uring/zcrx: check all niovs filled with dma addresses
6ca0f21b6320fc4e6deceee50f905bbef8a1bb54 tools/cpupower: fix error return value in cpupower_write_sysfs()
fbc3e1b064b5996b5dbc5ae573d7c5c3cd6844dc io_uring/zcrx: account niov arrays to cgroup
f4771a9cdbd1f8cc67313cfb4d77c2540c0686d5 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
5848a6832da31536819ed8c688cecb4a16f6cee2 power: supply: qcom_battmgr: handle charging state change notifications
22d3fea73e9602290d688e5e1ce0b7917d7b24b3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8366afa7b7f01fa5cebad55232263d8b574cef38 cpuidle: Fail cpuidle device registration if there is one already
ec045aafe1dcf9e2f11f9f09fd656de896ee6081 futex: Don't leak robust_list pointer on exec race
f86eb24ac9c3dcada95973a20130db1b57ad328d selftests/bpf: Fix selftest verifier_arena_large failure
3d31831ae525c6fae95cb044f69eb6fecee0da40 selftests: ublk: fix behavior when fio is not installed
fcd75896a14a10910bd936fad0892fe037728ce5 spi: rpc-if: Add resume support for RZ/G3E
bd8220bb9be6238840de53522318383e7f0e7627 ACPI: SPCR: Support Precise Baud Rate field
d6fb901b70569a3d8acd52049835f8e7a03c5ec5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f83f25a2fdba5a6f73f8eb96eff0d53860158c53 clocksource/drivers/timer-rtl-otto: Work around dying timers
2253c63f35db120a221dbf8abe69246088171057 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
88dd2e6ee99cf1609d34559426dd430bb538bdcb blk-cgroup: fix possible deadlock while configuring policy
8fa5863450a5a57f6eb708bbf81436bd1551c904 riscv: bpf: Fix uninitialized symbol 'retval_off'
a4a925fa21af08381d87fbb2019ce75e0dc37595 bpf: Clear pfmemalloc flag when freeing all fragments
d3127028b964d420eba317773eac2c3a866f5d29 selftests: drv-net: Pull data before parsing headers
43dee19538c2074f38e69f6ff700abdd958a5060 nvme: Use non zero KATO for persistent discovery connections
cf7be58695b3c207d2f6959cd0058af5ff127ed1 uprobe: Do not emulate/sstep original instruction when ip is changed
114473912aa373333122718b304188b629e273a5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
195afd5676d7549b57911519d4ca0632c4e55729 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
7a7f9ccebf082897f0752c761bcf1ac5d1ca3344 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5e38a117df7de84a0563b0469183f91433abae27 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
76ce3513c51d1826509f5f45b7f50c8cc5dd2e10 selftests/bpf: Fix flaky bpf_cookie selftest
f906a8ff4d330759d528307007ec196077cdf734 tools/power turbostat: Fix incorrect sorting of PMT telemetry
ee057e48ec66d56fdefcd6e2b1cce9aac82d2ee0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5811eff4d98d3dddc20714ce660023b1f7083184 tools/power x86_energy_perf_policy: Enhance HWP enable
6d81711be429b62f88f242371a2553586604ec88 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4dcab8ca733786ee21897807c42ab9b97cfdb02d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
eaa20d65c14f881dff22bb46ad8ee1bb79b54d2b mfd: stmpe: Remove IRQ domain upon removal
2813a85177287618c28da5edb2fcda361afd01dd mfd: stmpe-i2c: Add missing MODULE_LICENSE
d670dab5594cf019cc6eb66099a030a1e164b762 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
2908dffcd2e12dfe71cc339ed80352c12c1a323b mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
8d082359d52d4dd15d03bf50742f10c11d375d09 mfd: madera: Work around false-positive -Wininitialized warning
d859f580315cf6f3b51090a4ff0dd4e896948f8a mfd: da9063: Split chip variant reading in two bus transactions
54cdee48220710252d7bffb24c42f13db6f4e3a3 mfd: macsmc: Add "apple,t8103-smc" compatible
40bc6af4974a72847cdd3ec7c8cf81773bece53c mfd: core: Increment of_node's refcount before linking it to the platform device
0764e698ba96a5a25ae78a2d8d6a766bc8e5e952 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
9025be28fd6f11bf49817d7e7cce81e45cd25093 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
b4655d61c286e4326bd2db1ab91d78c1ec61bcf2 drm/xe/ptl: Apply Wa_16026007364
5e2cc8e079d8f4bd262dfb93ae1c9492bb7d18ea drm/xe/configfs: Enforce canonical device names
9fd610b448f23887bff723ade1666f3eafcea9a2 drm/amd/display: Update tiled to tiled copy command
bc3feb74436f574d80678b0d995d16eb7e1408b0 drm/amd/display: fix condition for setting timing_adjust_pending
d39e7904690761150eb70720655f8f80765c86f6 drm/amd/display: ensure committing streams is seamless
0d0956a474a9498a302909953cf22e1f57388f3d drm/amdgpu: add range check for RAS bad page address
477da0248fbf41684d7b46044b509af3aa812a2c drm/amdgpu: Check vcn sram load return value
6531af8ef6f0819ff69567a7caec949d12512529 drm/amd/display: Remove check DPIA HPD status for BW Allocation
4c412b9a85bd1bb2a4d9a2f49165f0bc48f645c7 drm/amd/display: Move setup_stream_attribute
d3e2978cb5199488c878fd2a3e68d599b243a394 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b18e1d380b55186cb0206f0077f39adeb0f53f6c drm/amd/display: Fix dmub_cmd header alignment
fc7b6286ac445d55694051c4b3f4309a25e69595 drm/amd/display: Cache streams targeting link when performing LT automation
a478114415cdb44a153fb36565e7b26f9542c17e drm/xe/guc: Add more GuC load error status codes
22a84f4e375fd3b92e98ec0b2931eb7da1db9369 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
2f65d7f55c33a4c1014b9b889ea450a08cd82605 drm/xe/pf: Don't resume device from restart worker
fc1867707497352f20d5ebaeedbe629f5e4d9e8f drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
ff690e343dc2071e471057e13406b0e09cfb501b drm/amdgpu: Update IPID value for bad page threshold CPER
2b2d61c0488807e179cbc9ab6d5fecdaee32e197 drm/amdgpu: Avoid rma causes GPU duplicate reset
dc3d59ffdb16bef1d43fb94d89f8f08c39667a1b drm/amdgpu: Effective health check before reset
c97df85f5efbd8629f8dee2c38396b243673abed drm/amd/amdgpu: Release xcp drm memory after unplug
3679b7922519f557e02efb465d36f5d53f5d728d drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
314a1ecde3c13d15dcb97cfb1f65cf978460672d drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
9ff340f3fc8865df6031136a2de853f88315c324 drm/amdgpu: Skip poison aca bank from UE channel
d414b045a194b5eb41f869b2066378212a47f5fe drm/amd/display: add more cyan skillfish devices
169d0ea79903df11295a73a6a08d54c602665bea drm/amdgpu: Initialize jpeg v5_0_1 ras function
f17cb35f6657dbb1c58b10339d2128f68f18e084 drm/amdgpu: skip mgpu fan boost for multi-vf
80443544f102151ecfecbb1cff18ed3c760235b7 drm/amd/display: fix dmub access race condition
a84f95f555bfebc9d5add0c3fa9a42470ec7ab97 drm/amd/display: update dpp/disp clock from smu clock table
b80ff36f2743d4c9e074055a07d611e0787cf099 drm/amd/pm: Use cached metrics data on aldebaran
7d7e784c33b996870b43de2401624f8adaf64855 drm/amd/pm: Use cached metrics data on arcturus
7bcf1039b091ff6579d653841f43d9342962c0ed accel/amdxdna: Unify pm and rpm suspend and resume callbacks
b74ed5c8c9560ffc73e341964f7be513c629dd71 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7605760fea6eb4be060027f73ee44b8d81529f42 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
2ee6496fa83b9ba8e066b1997873c4013bf2bbe0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bf091c14688d747b860fc40fe8a55b116ac46bb4 ASoC: tas2781: Add keyword "init" in profile section
26392003da4c77456e7f9bd1ae285f3064c1ad4d ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
1e7f0a096a657351baa0e8a5d9808676a460fedf drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
4291da414bb3bbdca04cbbbe67a400f6aa5777b7 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
c5061547ae355b87f25da20446f076f67e95ba9a drm/amd/display: Wait until OTG enable state is cleared
48003008c83f1bad546bcb1d8df32ff78f055809 drm/xe: rework PDE PAT index selection
257b88aef5370978ef42435a11b40d166b6b9069 docs: kernel-doc: avoid script crash on ancient Python
1d065be85c72023902a26633f385671d9207e3b4 drm/sharp-memory: Do not access GEM-DMA vaddr directly
c1f6b1647561a1da8671813cc8c612bf492d2a4b PCI: Disable MSI on RDC PCI to PCIe bridges
053381c362466a42c04d5352b6efb49ceea34f8a drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
ad8ebe5c72b64cd418a0d7749a55c6afdb20bdda drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
882c83da70281bc65b6b0292628feff6f9064de7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1667476cba2bd3b2c5515b2b2821cbcd5ea47ed0 selftests/net: Ensure assert() triggers in psock_tpacket.c
3fa682e861c2a7029de3773ae565f447b2caed9b wifi: rtw89: print just once for unknown C2H events
98051e278990900d6ef60f0eafc65214abc3fbea wifi: rtw88: sdio: use indirect IO for device registers before power-on
536a1073ac4ca9122259b9a3ebc6c98b3939fd08 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
e5322ca39b9b9c1893a750e13a4a5d23307d6b40 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3715197bcc14549d229a8bc9da0474e75c197ae6 selftests: drv-net: devmem: add / correct the IPv6 support
1a4ea4d3703c903fb3e945388321cbe4473c68cc selftests: drv-net: devmem: flip the direction of Tx tests
c4f13f37f57da5f224967937fb02434b2c0c64bb media: pci: ivtv: Don't create fake v4l2_fh
86774b2a94d1138639818b8084b8a2386fe35a28 media: amphion: Delete v4l2_fh synchronously in .release()
0b0dd843f19bef1a3a5a1c9e3841c1b614fe1181 drm/tidss: Use the crtc_* timings when programming the HW
5b4afcf2a594c4d22c82ac34b3d28ff0d45bf11d drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
05174b2da7bbd8fb3d95f799788ecaf3d045e944 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
0e146a4f5ce7b6a080b5f09ba8fc22c066682ef1 drm/tidss: Set crtc modesetting parameters with adjusted mode
e5193b2e7e589cc14c8ab4b25f5d95e57cce5d80 drm/tidss: Remove early fb
bbbd7e6215d70920bd1542379d294da2162088e4 RDMA/mana_ib: Drain send wrs of GSI QP
e20accbacb8f6a0fdb292e368fcb0425aa68d906 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fec407bf7701403375b7a397ba354045fb7a3202 PCI/ERR: Update device error_state already after reset
5e6556465a949f99c1b6905cd35c2413aed993d9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
28c56c932ddc1b38feb9888589dc6eda3332d9a0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f98f04812bf4c703db4920b44354d0c6b6b6d869 ice: Don't use %pK through printk or tracepoints
6f401a1a7845015f0a7e3318fc244c1010011052 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
25ac49241020a6d67cb59952147dbe70aaed08e4 tty: serial: ip22zilog: Use platform device for probing
fce1549819aa69041a707e8100c685957102a4b1 ASoC: es8323: enable DAPM power widgets for playback DAC and output
2b07455a93a52ee0991df3051c11cfbe43621da5 powerpc/eeh: Use result of error_detected() in uevent
8d3bab59c537456cf5385105ee4dba2baaa319d2 s390/pci: Use pci_uevent_ers() in PCI recovery
9f38ef02feed1e1e30217db4196f7adceda9e1dc bridge: Redirect to backup port when port is administratively down
07d8d0d86730d9baf0bd393b7addc60846248dad selftests: drv-net: wait for carrier
63b912ab5fc64e201aa29758b32d8b7cf0c17f13 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
72a4cf58962bdfb738835b563cd882a9a989c892 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
9ed283556e912f64f125a5e71e130c3a0411da22 scsi: ufs: host: mediatek: Fix PWM mode switch issue
62db6cb6429c7f337a2686ae98fb8aeed375b68d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8a1cf63cc5e9c38f55ad60979c22934dd5223b17 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5f8b9837ab0a7025761003c4abf486c252b059b6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e51265f267437196a9a9d52fde82c83255c0144e gpu: nova-core: register: allow fields named `offset`
d361a461a81680384791ad9cb3d74ebad21309a1 net: ipv6: fix field-spanning memcpy warning in AH output
d59abb4f74b8c60188f01a388ac7aff145c91edb media: imon: make send_packet() more robust
adc37ad5cc3eac28817e936f4b4776514d8f78d0 drm/panthor: Serialize GPU cache flush operations
3645b9abe6586749f06a42dfa964242c53349aa8 HID: pidff: Use direction fix only for conditional effects
b33cdb7472473d6f47210fd50076c3441581b601 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
40b0a8b8bbd663aebcc84c61b0577b6f1668737c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
169b0f50d26e9353ea1426db85073a8517f7f207 drm/amdgpu: fix nullptr err of vm_handle_moved
e7b53e1e405a1168e8ae3300c2d5996225618c30 drm/amdkfd: Handle lack of READ permissions in SVM mapping
ef983021618a289d3097d68830b143cb28c8861d drm/amdgpu: refactor bad_page_work for corner case handling
027e0903832b4836d7780c24be7990b1defa2374 hwrng: timeriomem - Use us_to_ktime() where appropriate
1d002d417f1b3506ee2640e2efd297a53d699cc9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8d6974bc2c107327959ba446fb3749d0d058181f iio: adc: imx93_adc: load calibrated values even calibration failed
793995be6bdc33d215bf07bb83d72425c6aabd3d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
75e1159d4a158a7d4fe2d46b89afa599e63c4c78 ASoC: es8323: remove DAC enablement write from es8323_probe
91b6c8734fe50db31592fa072626cb6323cd0ac6 ASoC: es8323: add proper left/right mixer controls via DAPM
2c8edba98bf2a94d204e111e2ae503d4fea37196 ASoC: Intel: avs: Do not share the name pointer between components
f053ca57d3a610e25e7d36aa108ca4e4acf0f6ce ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
f8141b330b69f0ee6d8ab732b6a3ad0697ee2be9 drm/xe: Make page size consistent in loop
f665be14c42934284d2764baa8353d1641292c79 wifi: rtw89: wow: remove notify during WoWLAN net-detect
ee72f2823359b2fbc57941cd756bd73bcdf20de9 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
40de0063a0d6dfeeadf118a08fbcd3fb46e7e92a wifi: rtw89: 8851b: rfk: update IQK TIA setting
86a782f9d56972bf4bb08e34bbbcebf60a5887c3 dm error: mark as DM_TARGET_PASSES_INTEGRITY
a7f2064608b23e7a6c06929e92ff323368d133f7 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
9b03af84429c5ff7fc3601c033ebc6d6d0b24da7 char: misc: Does not request module for miscdevice with dynamic minor
807948767b7ac4196b3a43ff646658212aaa3dd2 net: When removing nexthops, don't call synchronize_net if it is not necessary
afd9d9f2b5b7c26bb57c419424aed2c2ffd99c33 net: stmmac: Correctly handle Rx checksum offload errors
474c1b1ac959129b75c6e0bc26cf39d727eb02eb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30f70756ee70ff8c90393bfd5d4bcbec76e5fb91 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
34a41d0ea260863bd7ab1e374c8973f7daaf81ff f2fs: fix to detect potential corrupted nid in free_nid_list
6d0aa2d6cea081372fc3dfb3cb452221fa3cf7fb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e7884dcf1e51ff709ec3fb38562315d0fa35a8c2 bnxt_en: Add Hyper-V VF ID
f2af1f9af9826be6a99e43d0472e4be46076e28f tty: serial: Modify the use of dev_err_probe()
ef8b738a0efea83a47b461ec91ed7415e366a2cc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f44b493701c329610911a5667c73af2be148d68c Octeontx2-af: Broadcast XON on all channels
8c846815c32d23d1ebae6865f5824e9028bf189a idpf: do not linearize big TSO packets
5823be4710039bf6836dce90e71aaccf80ca4a16 drm/xe/pcode: Initialize data0 for pcode read routine
0fd5f06c087e59eb6f9d41e77f77104cae76c0a4 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
8bf963f48e27ce8607b37953e687c1c6ea3bdc29 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
cb22340d8fe8bbb39fecaab6f24587a490c84cd8 rds: Fix endianness annotation for RDS_MPATH_HASH
7ade33f053b9e0388c4796e0aed21c304fd4ee06 net: wangxun: limit tx_max_coalesced_frames_irq
51a6122b44014f2f5c559fe91843a2d16fde172c iio: imu: bmi270: Match PNP ID found on newer GPD firmware
85db941a65f37ee152a217dd7aac7ed614904f34 media: ipu6: isys: Set embedded data type correctly for metadata formats
4a9ba0e411426b160c68af44a699c1c6e9e57bb8 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
00310e23aecb225bfd50686d1bf6fb4f8d67d2b6 net: ipv4: allow directed broadcast routes to use dst hint
732c4dd326fcadea1e9557bade0f61268efc7768 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
d5ee33405e7201ca23cde39dd07b8d916a44a786 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
989e7949293e71ce3f661e34761d3ba43ab00bd4 scsi: mpi3mr: Fix I/O failures during controller reset
e4608dbea0d53ade889a57f682f0a89d9da6ae66 scsi: mpi3mr: Fix controller init failure on fault during queue creation
fb94e1b0a983e9d55ac587691b7b992a85cfaa4b scsi: pm80xx: Fix race condition caused by static variables
52e0b0c4f7b9c822f6ba101a68bed4ba06abb2f1 extcon: adc-jack: Fix wakeup source leaks on device unbind
3b86114e1143b742016cad2b5653c201271d72b5 extcon: fsa9480: Fix wakeup source leaks on device unbind
2f72ddd5ac13d7dd00f7d3e4b520d1e1401c8bff extcon: axp288: Fix wakeup source leaks on device unbind
fa39d03d4d948d20116e04732de98f7ad6d91a30 drm/xe: Set GT as wedged before sending wedged uevent
69cc30657e9f06e029f82db043b5677a82ea620e remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
82c0d518fed5999d2591ce141ec35235cd119f0b drm/xe/wcl: Extend L3bank mask workaround
6381a1af5744cbf7b1e1091b1f7323a42143c450 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e95348219d449f3ce32c45e476d089b7fff2022f selftests: drv-net: hds: restore hds settings
6f306c1da8beaad19c7923ae7de41f8ed6be6ef6 fuse: zero initialize inode private data
bbb13e3cb01eb72b30959caa9d9a42c8d9d1856a virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
67014834ac99648caffa85cb61563fe0b7dfd0e6 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
7dfce1deb3bc4a57c64b36d7875fc7f29ad2eeb9 drm/xe: Ensure GT is in C0 during resumes
c01b8d442d18b71c3961161ef736096c2216c773 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
38b1d9c232af14c6b053b4234335a93eb069a8a0 drm/amdgpu: Correct the loss of aca bank reg info
c8214286139e1e031787987c6c84f53e42ad9127 drm/amdgpu: Correct the counts of nr_banks and nr_errors
9456fe1312067cec3b0b38b9d8e25774bf65f78c drm/amdkfd: fix vram allocation failure for a special case
028f2d3cc9cd5243906b4bd3526d8ea4d84600ec drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
1f8f3ad7875c76bbec3dbcb2bb52a94f54f62fc8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1fe74b0372b46b121d30cba890f7a892ed806bf1 drm/amd/display: wait for otg update pending latch before clock optimization
75a75885ba46bf2a5e8a4170aa7d3c61dcefcca1 drm/amd/display: Consider sink max slice width limitation for dsc
e7675629aa8205553bfd0e85226899e57050da1c drm/amdgpu/vpe: cancel delayed work in hw_fini
684988fd459b66ef1d99ccbd4ad44f8c6ef046b2 drm/xe: Cancel pending TLB inval workers on teardown
b8149f24dc5c439b9e01681dbc4e95f28c69258f net: Prevent RPS table overwrite of active flows
c81e48d9ac4adeacb5c75a7aa574f5675c1c1905 eth: fbnic: Reset hw stats upon PCI error
1b3ac89d74dfef7e6194866f4972383766e3e3d4 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
1effdb7109bb299177465e41a880e83c235b2ce9 platform/x86/intel-uncore-freq: Fix warning in partitioned system
f364c3f6d57783f8aee9a1e35f4d08cd4c138e17 drm/msm/dpu: Filter modes based on adjusted mode clock
674675792b6a762565fdf43418b3f9c9826ad795 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
9afda65dc19d1bf0ce41d9e116c99fabb32e27f9 selftests: drv-net: rss_ctx: fix the queue count check
f48f56fcf7df02805f8f5ef3e39036a1cbe4ef5a media: fix uninitialized symbol warnings
45746b5ecf01b8598fb0ce37d223725faf281f79 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
9b5df2dae5e57e1e204f7f5b2b4f532d4b2df551 ASoC: SOF: ipc4-pcm: Add fixup for channels
dba535967ac597a72537dd1eb8370c82fad79b0e drm/amdgpu: Notify pmfw bad page threshold exceeded
21351e89dec3115dd3f07953e9e957af73a6dacb drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
7795ee4bb1ba6404d6c2c40f7d9dbb5adbf229f6 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
667cb99b2eaa80053484a56cf07b337a1434a590 drm/amd/display: incorrect conditions for failing dto calculations
33716b598e5bffc1da79df5b19977946b88d9c04 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
6ee29d63e61b87c59e57a71cc7573b87210e7448 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7b25b1e62a167e2fe80c543ed1587ff495555a6c mips: lantiq: danube: add missing properties to cpu node
6b2917d6329d5a637764ec4a69886db5bf31766e mips: lantiq: danube: add model to EASY50712 dts
ea48fbed9c8d030659dc303b5ce2d17a0c813851 mips: lantiq: danube: add missing device_type in pci node
735deb36a0d5a165a7382386932d52cfc3e45387 mips: lantiq: xway: sysctrl: rename stp clock
a67006d62b5f7062fb105d6e1c72acc1c870eeba mips: lantiq: danube: rename stp node on EASY50712 reference board
e56edcf0e32b498fb3d6c1e4b802385fad854086 inet_diag: annotate data-races in inet_diag_bc_sk()
dd46ba4cbb84e36f99a6a0924716b99ff82fcf49 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
66a1debcb4397451ccaf248d77edd7fc793aba9a tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
3350227d2426d6b5f000f31ca208f3fdfc0a6c0e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7fc601516394e1cffa64ff53e9bd22c0d109a8dc scsi: pm8001: Use int instead of u32 to store error codes
9df623a7fd5a2fe0d2376b79d9978432ced8ad29 iio: adc: ad7124: do not require mclk
ec34b0216ad950a362b4284fd19b1b369ea4b26e scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
997d2405d0bc1bac2f09dfe6cf21cfc69c43e484 media: imx-mipi-csis: Only set clock rate when specified in DT
02611aba48962476759d381ea9175c7af0061587 media: nxp: imx8-isi: Fix streaming cleanup on release
c613ad0fb19d6c6ce1e0134014adc6493cc8052c wifi: iwlwifi: pcie: remember when interrupts are disabled
2fade0cb7d11bb4a964895ff858c12c859cf373e drm/st7571-i2c: add support for inverted pixel format
928c9968d334f3e83119b2772ebbe27aa61f0500 ptp: Limit time setting of PTP clocks
e7a05a12ec0e8adaba4db6bee71cd2c561d4a80b drm/xe/guc: Add devm release action to safely tear down CT
b0165b63f22d6a6433b80371ee1ec898e642c23a dmaengine: sh: setup_xref error handling
523b966ac0b265afd14c8141d232a6de45cd44e0 dmaengine: mv_xor: match alloc_wc and free_wc
9542d7cb4487d74cbd6101dd3b2d84820b800c53 dmaengine: dw-edma: Set status for callback_result
a408e88a83f3aa57312bf9ab0dc029b4b310c212 netfilter: nf_tables: all transaction allocations can now sleep
d0e1bccb584ac4870ced99a8b7a544641ddcd69f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
07589a4528d5130d49ffa1af8b04238547edd2d1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6ea6aebc45387277918824d2fb7d9972015e0490 drm/amdgpu: Allow kfd CRIU with no buffer objects
5673d5b569f155c2bdacb363e2e4e39e251d6099 drm/xe/guc: Increase GuC crash dump buffer size
00fc5e3504c51d5e7b7400ceeed114f925ce7138 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
0ad8b10e31f4fe846d3b2e8395d7f96f7cf5180e move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
b12b261aa7a78e5cb34accd45e5ff14b3147a65a selftests: drv-net: rss_ctx: make the test pass with few queues
f7b64d20694b856ee53a725e42ab4b2b2e0274c8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
492797114e69976730f0b5adbc096c59ca3fd07f drm/xe: Extend Wa_22021007897 to Xe3 platforms
7711afe37724f57bcd0269bb5633996079a4c514 wifi: mac80211: count reg connection element in the size
a08346bdee881392b4aef982403c131df24bbad3 drm/panthor: check bo offset alignment in vm bind
6ad0817d3bbdf2faaac28aa8acbd95aed9ac7fc7 drm: panel-backlight-quirks: Make EDID match optional
9571982f2ca56ceb130fc4b744f73f02c0d3665c ixgbe: reduce number of reads when getting OROM data
df06b40366099bf9ceaee46c043d3cce31727c6a netlink: specs: fou: change local-v6/peer-v6 check
f304d194ef6a58c735e5964d60883a0cfb56352d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f5102afeed301c58cd269f79ff8bcd5bc16593c7 media: adv7180: Add missing lock in suspend callback
90de7378d0ba75d54b6dcb59a3951d292bb9873b media: adv7180: Do not write format to device in set_fmt
2744ff6bfd55d391813402cc94f3a02b2b168317 media: adv7180: Only validate format in querystd
1ffb84c19f4ee2081a21300a35f7c52d552fd406 media: verisilicon: Explicitly disable selection api ioctls for decoders
4ca3ddc4ed895d2e0b0f99ce84a89bec401e39d1 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
7fc1f96284b56ffe8f4d168b9494f3f57c6a83a7 platform/x86: think-lmi: Add extra TC BIOS error messages
708395e04ac51e90bdbb63a7b015f01fed4c2fed platform/x86/intel-uncore-freq: Present unique domain ID per package
b078d6765badfedf259053ba0dd90bbf3f084f8d ALSA: usb-audio: apply quirk for MOONDROP Quark2
9db4d76ebe2b53fc071c236a9ecd78622d8c3a53 PCI: imx6: Enable the Vaux supply if available
36ab3d138c48b883cf6b7b6a41546f7ba728ccd4 drm/xe/guc: Set upper limit of H2G retries over CTB
4460ee7dd917861e58142627b959ab9986f2fcdb net: call cond_resched() less often in __release_sock()
dbbc1baefe44eb5dd287f5edda0abc4276a4509e smsc911x: add second read of EEPROM mac when possible corruption seen
191c732b5ce68c96e49cd12e06a7fd987d922ee7 drm/gpusvm: fix hmm_pfn_to_map_order() usage
f190ef1a446c58f24f2440432d32e5c77da7f406 drm/xe: improve dma-resv handling for backup object
60b2e343c983a7e63ebc320aa0be9fd759ecd8ff iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
e32ca0e76fefebc83054f78ffe42d42718022dc2 iommu/amd: Skip enabling command/event buffers for kdump
bf4ebe077ebcaf24c3b974c761788500fa19e03f iommu/amd: Reuse device table for kdump
5328ce101f20df5cf983fae5c9e19fb19ff0b49a crypto: ccp: Skip SEV and SNP INIT for kdump boot
8a52dd03e673e86692abea19699a0106c5078075 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
183c9f51f75ae8c6bb59eeeab07c9b8d4cd652dd bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
405d26e7626575751b4481c0e14b5dd975e12cb4 drm/amdgpu: Correct info field of bad page threshold exceed CPER
88a45fa7c231307ee53e1fb4d8b27aa59a3a6ee7 drm/amd: add more cyan skillfish PCI ids
6261ea943f42edcf114985651b07d25ee62d8248 drm/amdgpu: don't enable SMU on cyan skillfish
7b1cf3de7f93fb2f7b5ba218691a3f6621dd333c drm/amdgpu: add support for cyan skillfish gpu_info
31642946ab43fdf1ddfff093b9afce92b5964d15 drm/amd/display: Fix pbn_div Calculation Error
26adc34435ce54042bfe6a4a533aec83dc31dfb5 drm/amd/display: dont wait for pipe update during medupdate/highirq
020670109e2353881218686ad1b08ebef0041f1e drm/amd/pm: refine amdgpu pm sysfs node error code
850fa27afd9e53f36f5edd37c17fc286140c13f1 drm/amd/display: Indicate when custom brightness curves are in use
2892f3716ab46c75e09dfe648d64f63954c01975 selftests: ncdevmem: don't retry EFAULT
c653ab8e8546bf5ee8fc6c4c5397e229937d957d net: dsa: felix: support phy-mode = "10g-qxgmii"
30198eab5118cc7e240367948861b3340908fe50 usb: gadget: f_hid: Fix zero length packet transfer
feb74476916db3ae05fde7d540779ad159b1de60 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8d789e35dec1bbb01a661eb1ed21c86a2f37e183 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
8810729b1e862a538aa9264d65a174f76a3b4e41 serdev: Drop dev_pm_domain_detach() call
2ff483feab3d9be9d255735da9221fc92566fc4f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b46ccbcdb40f5385f45a0991438a35a3ba40547c eeprom: at25: support Cypress FRAMs without device ID
9bb26ab620bee89f5958977daf81cab5a6063dc6 drm/msm/adreno: Add speedbins for A663 GPU
f84b6330e00fa13b15a187ded6c163c38b227d61 drm/msm: Fix 32b size truncation
df6941e86d50a848faf731634b51af6709775c4a dt-bindings: display/msm/gmu: Update Adreno 623 bindings
79473d8e9638301310a80c2c5b220495fe71c083 drm/msm: make sure to not queue up recovery more than once
d0173bc80c7210099f3ba27f6f07c9d16ac87cbe char: Use list_del_init() in misc_deregister() to reinitialize list pointer
604b1a29d26cc248e09e0e9fd8a7acc192b7b836 drm/msm/adreno: Add speedbin data for A623 GPU
67b46b4e7b2b6f95c67023a210e1e98fab54022a drm/msm/adreno: Add fenced regwrite support
b3035f7252821a2c3456880028bd457ed243f7aa drm/msm/a6xx: Switch to GMU AO counter
4d8f4b6a838c41aba163c697791fd46e5ac8401c idpf: link NAPIs to queues
23e79656f9f0840896724b8a3ac41e78c5c7798b selftests: net: make the dump test less sensitive to mem accounting
f9a803eed6e1022464eba1aeb6783b09ab8c9701 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
42ba1293c0378d1f48d75f7d78cd0a874bfa4762 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
ae8b4fef8d228ae756c9dc479d8270ec30ccf5ac wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
31f6cd72ac2cd6eea50769a67354d2fab9253862 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
98a14e46e2bc48ccb5507b5c1e19c29500e1c02e drm/xe/i2c: Enable bus mastering
55cd72960b2762068879cababbe8ae839557b2e3 media: ov08x40: Fix the horizontal flip control
29399698b5bdb76ba6f67beeb6548b49beb25793 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
091088a038b31064794e9cba93c4f04d8e4386db media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
3d9cf1e4486417b2efc64b255062ce016c19ca86 drm/bridge: write full Audio InfoFrame
8b6bf29e81fc1ef24476e368e7cd7fc4ec7c4152 drm/xe/guc: Always add CT disable action during second init step
d46b9dc93963a92d630a296d13fd9370ed295bbe f2fs: fix wrong layout information on 16KB page
b09f1b8381765287f1924f9f3b06fa14e223db7a drm/amdgpu: validate userq input args
22f7baa0f8f6a2f9a3879bc933e19ac785582012 selftests: mptcp: join: allow more time to send ADD_ADDR
52bdb6f572dd3943f3a554cac5fa8e9866e2073e scsi: ufs: host: mediatek: Enhance recovery on resume failure
e7621408e6156c10f52b49f92f3795fb79e42aa1 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
5e54aaf3112c9a7e6709f38d4e2f80a260201576 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2342634ca3b90eeea659ecdd55723636773a2405 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d8ae0dbce9853303f412f4110c0aee75802d7cee net: phy: marvell: Fix 88e1510 downshift counter errata
eb7a0e301ef1ca880bc718659ce1f59e8fb87a61 scsi: ufs: host: mediatek: Correct system PM flow
140b20d4872c15f62affde26b985acc0ed9566ec scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f823577ff90a1e9deaf4d2e6e1b68eed9e460993 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
72b9c0fdb7b6177a6b0ac6575d763f272a90191d ntfs3: pretend $Extend records as regular files
392f684656c91b8dc5c90e6dfec990a2e4970832 wifi: cfg80211: update the time stamps in hidden ssid
1e2fd771bea2aa5c33cbf627bed6c5de1749db25 wifi: mac80211: Fix HE capabilities element check
6f6a270303b4a9018df72ecffc30d841355755c5 fbcon: Use screen info to find primary device
3d9b31b64765552a0845abfed972ece07dab8000 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8683c5dac3014c4812624c3d7a2da7eea944c4eb Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
258fe8bdba4470f5fdfb7e27c8ac8cd0589f267e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
cb75fe53aaba3243fbf179334934bb4b9f366fcd phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f3291b1ee4ae704dabc145e9c35b2539ab7fa1ba drm/msm/registers: Generate _HI/LO builders for reg64
1bbe8f09cf8ee6efbbf05d8f569b13c9180858d3 net: sh_eth: Disable WoL if system can not suspend
4c6357a6fca6b91a83b13ae88ff42fb91327e746 selftests: net: replace sleeps in fcnal-test with waits
824b5aa7ba6a5a25d56c70e2ad7618f66e8c232a media: redrat3: use int type to store negative error codes
4cbdb095ec4a5c4e8308a889a0c8e5cc8fbd8137 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
ab759b83124de93e6348a01a1cf04c7211f60868 selftests: traceroute: Use require_command()
ca305c6a9b6cbf1a331d1b6014bf72045975af52 selftests: traceroute: Return correct value on failure
4af57b96ad680b623622ae826ca4c513a12cf282 openrisc: Add R_OR1K_32_PCREL relocation type module support
e504baef54c0429f5043b3780e1f33d402756905 netfilter: nf_reject: don't reply to icmp error messages
b4ec859cd90abafe8d746a486c2d51dc704daf0e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
93c083d9f1ecd8b4c3f8121b04603bf9a53a214b x86/virt/tdx: Use precalculated TDVPR page physical address
6b8b64dd54f95e157fe30945f88c8db038198436 selftests: Disable dad for ipv6 in fcnal-test.sh
786d0f1b25020993529af9390c630c973945abde eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
65e0b047cf922824c60fc2841e751d96c3410533 PCI/AER: Fix NULL pointer access by aer_info
4d566082a75383d5a50da41d550faaba24ffc218 selftests: Replace sleep with slowwait
dd074182afc1fc96fd333ea56217bf916f12a02a net: devmem: expose tcp_recvmsg_locked errors
f320a958a8f47a6074af80a474ff258132e0a7dd selftests: net: lib.sh: Don't defer failed commands
f586818bca4c2b8e9dcca75188b084a3dd695f85 udp_tunnel: use netdev_warn() instead of netdev_WARN()
84a100eb398ba3def7979b7f1b0940aafa377082 HID: asus: add Z13 folio to generic group for multitouch to work
a867900a9571d1bc26e149d403f34a2914e858ad watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
421b0b096e3d6be8641cd19d0b3869cabf6850dc crypto: sun8i-ce - remove channel timeout field
29da3b362f63187ccd5ff78e43dbfad9fa7fa772 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
9e023713c0ae17431eebe8661a2b702a9a2fdd6f crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
bee384510f7663a3413a3322df10c065fb8e35d8 crypto: caam - double the entropy delay interval for retry
437e345315b98d8a8bb6ecd5cc2c1498f332526a can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
0b7172274b041da25469cdb3e6e8d415a69d6d4f net: mana: Reduce waiting time if HWC not responding
f958830333c3f2512f42576a0fb4ebc48736a83c ionic: use int type for err in ionic_get_module_eeprom_by_page
524e27d84f2098ae77465577620fd4b5d7aa39a5 net/cls_cgroup: Fix task_get_classid() during qdisc run
1d826cebebe08710a46105e3d94f10f99d452be7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
81ddfff4b8a68f02309f421b322114fafa885ecf wifi: mt76: mt7925: add pci restore for hibernate
04ac9b8a68aa907070313bbcff33c75bbc511bf4 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
5f79cb2af471d706105cf80cf1f4a0feb32daaa0 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
dd23ad3367a5618162807a3c8c1b78a6bac3f6a1 wifi: mt76: mt7996: Temporarily disable EPCS
7778e1cc45e39d6993a96fe3139012f02e87b4b6 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
1b0aacec586b11acf64fd09a044d161311bc8c69 wifi: mt76: mt76_eeprom_override to int
3ca9b646964b3d66ec4cc83e6de5c16f20c6df3c ALSA: serial-generic: remove shared static buffer
14f63afde548c13ffa869e9f53220d48e9cdcd23 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
392ce157765bedf2786f927279b963b78a3079d9 wifi: mt76: mt7996: disable promiscuous mode by default
ea667660a2ceb1b1502370eb4a84319663aefe41 wifi: mt76: use altx queue for offchannel tx on connac+
9ed7d10bf5ac83126b2a695b37d8a50cbaa64914 wifi: mt76: improve phy reset on hw restart
71080cc59dc9cecbacc88a854f87d5062d6d2721 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a7c4ad5838da21ce7c35af37dc877d91b73d78d1 drm/amdgpu: validate userq buffer virtual address and size
136875a40b285d4198bac29dbab6c834d5ba0ba0 drm/amdgpu: Release hive reference properly
651f58b246dbc14458f42fd837c23d5846ce44ab drm/amd/display: Fix DMCUB loading sequence for DCN3.2
69b42b1952ff4d4fcf1a331d9078e64d0b5efb04 drm/amd/display: Set up pixel encoding for YCBCR422
a6dd991f1607a39895de9a3ed2edc69ac34a6a18 drm/amd/display: fix dml ms order of operations
362429946156f184f4d748b3a5415c1b0ea22eda drm/amd: Avoid evicting resources at S5
1e7ccd06505c053b570de738cdab694c4429ed19 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
0f1f23b1d5ff74d7e1a22a0bd7a21b1c8e99e956 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
f486d4fe0ed60957f600a8119c139544cda6b6fc drm/amd/display: Fix DVI-D/HDMI adapters
697a0408074ab0e4b1625ebbbda31456123c283a drm/amd/display: Disable VRR on DCE 6
f6d549e9171d56a6334ecd5c93f75a88c49bd79f drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
5eaf26188df035f1e99fbaa2b46bfe8e306c7d14 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
9c2ed962d223814508cf3623f53aafc90f7cf8dd page_pool: always add GFP_NOWARN for ATOMIC allocations
7c4cb99431caeac2d697d43695a79fb2d899a91a ethernet: Extend device_get_mac_address() to use NVMEM
3d8a9eead40dedeb921684ab7695ba9eaede166c scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
300060595b0bf2caecaaa85a59c53cd143c5f798 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
00fb1a577ed6d9abc2c34fbbed16c3342b0467ab hinic3: Queue pair endianness improvements
93a40d12d19bf4788e450528461a754b0204e1a9 hinic3: Fix missing napi->dev in netif_queue_set_napi
a8f65267242117d484a1113e33ed11c4fb50c268 tools: ynl-gen: validate nested arrays
98a3408639d8f080699b963c1aa631821e795917 drm/xe/guc: Return an error code if the GuC load fails
69fcccdff28464f5884a6b6629b566a4a2dd8bb0 drm/amdgpu: reject gang submissions under SRIOV
964ff028bb2b03d7c949ccc00111feb0556358c4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4a68375a4666ba1c3a29c1d3b0ff72e0a8061416 scsi: ufs: core: Disable timestamp functionality if not supported
776b23838dc870042c2e9d5f7746b857ed303dd9 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
3c3c80958cea048749e00b1804c8f5b0ef87b205 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
21f6f4f4571bff798f7f36ff746b47340eeb723e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1c917be73e40952cda86730a1534054e646821ed scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cc72b8ea85aa985bb10595c9675805ac37a96a58 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a1ae6f8c0f194bbfd78f840bc0b2295d254cc013 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
7dd1cd3cdf4da59c53efa458b7a573004d8bc7bb allow finish_no_open(file, ERR_PTR(-E...))
03703e03276ea90d5d9e99bcd9f3afe6d51c0d2f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e81668e973aa5f2319188c883a65cf93b02218c2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6a5e967503ddd7f0001173d8f083db665d2b38f6 f2fs: fix infinite loop in __insert_extent_tree()
a73ce568e6137ab867803ea9235e4af44001d500 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
9201433904018d89637ebdb3b5bbcbdd1ef5fdb9 wifi: rtw89: obtain RX path from ppdu status IE00
bf4c2fb5e3e075b2005af232f8e3bbe04b43e2ba wifi: rtw89: renew a completion for each H2C command waiting C2H event
f081d7e153df56a5275408639c3063a6a2a8ee7b usb: xhci-pci: add support for hosts with zero USB3 ports
17af1660888d154e6af96e11ce2436216c83eb71 ipv6: np->rxpmtu race annotation
47632760d5c6d459708169de3b04fc00782049e4 RDMA/irdma: Update Kconfig
1f341ab850b020bca2911529f5b71ac8ef558483 IB/ipoib: Ignore L3 master device
b00d07bedd7fe019f4469195ececc66f41678217 bnxt_en: Add fw log trace support for 5731X/5741X chips
233ca183d27dd92fc80fe986ea66442986c54428 jfs: Verify inode mode when loading from disk
fd169376bd3a9ee8147eae2a11aefae808e8384d jfs: fix uninitialized waitqueue in transaction manager
f197e30ad97d78bb9278922ce3df74c14b15068b mei: make a local copy of client uuid in connect
c4ef06e76173c45f22f53ff4009d7ab9b54072ae drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
9840d911f77ec41e77a571388b486a6188c13e00 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
16e00c7d1b84b65ca03a6bf7db2f54be80a39672 net: phy: clear link parameters on admin link down
1c16156cf0a718c9dd45cef17ce13eedfd60c211 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8606415b02a96f22ec4903d455c1efa7de62e711 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
56858b2f597acee57995d65f82e4da272dd886f8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
681d8db3971f86fb745eeed8524698e987125e7d wifi: ath10k: Fix connection after GTK rekeying
bb37810cc2e6b7e4be65770ffd6792603e611d2a iommu/vt-d: Remove LPIG from page group response descriptor
40651f52bd5f8898331235069918d52747eb3b37 wifi: mac80211: Get the correct interface for non-netdev skb status
655fb6b46b09198afe54d2762b87cd658e69c94f wifi: mac80211: Track NAN interface start/stop
07d8136dc1b1484274f8723553c1f0593de711d3 net: intel: fm10k: Fix parameter idx set but not used
c8f985665ebcf7efc88fc876868caaeb209601f0 r8169: set EEE speed down ratio to 1
77ec0b1f976cad4f0cb85957dc4befa921abd894 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c24613d91573acc6f7d2cab6b2c584d2c21f2ca9 sparc/module: Add R_SPARC_UA64 relocation handling
415af27b5299d1dd91b7fd183ead68c64a259b4a sparc64: fix prototypes of reads[bwl]()
652025dbbb5044dbd2f43eb6d9924cbee84ce7e0 vfio: return -ENOTTY for unsupported device feature
f2386249fc45d236c4d3fe626a94219e48a9bc83 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
1caf92d6d116ba562a2617e78e2ec4ec5471d322 crypto: hisilicon/qm - invalidate queues in use
249bc1fded8907d4274935001dc758bd562bb260 crypto: hisilicon/qm - clear all VF configurations in the hardware
4cba46e017cdcf5e0bfa21ae3b51c77252746614 ASoC: ops: improve snd_soc_get_volsw
663271896d2485d263e622486e845528bcd1437b PCI/PM: Skip resuming to D0 if device is disconnected
fc0b82124332345adf722379be5e6688c4db2e84 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
ba110c2c1e3a77e0b0a840bcdf7de6aa710cc3ca remoteproc: qcom: q6v5: Avoid handling handover twice
a1a25730ded97d2bd68aea3fb7c4d12f8499d052 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
d7e12ac4e54502e10068fc5722fb84504a8f12e8 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
9149c39438b0d6be2ed3fb48f2032fd549286bd9 bng_en: make bnge_alloc_ring() self-unwind on failure
bb049c6c03012ea510ea82c4264c8fc0aa938615 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
7d8c5d11b8b761f62097727a178555e8ffd08fa5 tcp: Update bind bucket state on port release
400ce6dfd40f60be4e022a0ea2e3226e19211a86 ovl: make sure that ovl_create_real() returns a hashed dentry
5f15f2b204cd469b8b67afb7dd71b9ca253a4f82 drm/amd/display: Add missing post flip calls
3f76c239958c6078df5cf62a312f68d1bc90df5f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
059fd495e5d84e3328c9ce281f5d740b31e9cfab drm/amd/display: Add fast sync field in ultra sleep more for DMUB
71b127a8bf0cfde0e5080dffb71115c0998f78d3 drm/amd/display: Init dispclk from bootup clock for DCN314
672189e1f3c1fc17aa2dbac67819b150dfde8e21 drm/amd/display: Fix for test crash due to power gating
4a8430ef5c3248faee5656d74cd7b23bc5371f4c drm/amd/display: change dc stream color settings only in atomic commit
d8b5c69701f9b743b87532da1c11270d9ce79c5d NFSv4: handle ERR_GRACE on delegation recalls
8962601741661e3fbe8bc6abf45dfae90f3feb71 NFSv4.1: fix mount hang after CREATE_SESSION failure
df734bf899ee20519b4921110e435cb7b6746c74 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0b5020895c4a37eadd698e5f567ba24cbdbf04a3 net: bridge: Install FDB for bridge MAC on VLAN 0
5734233a6ef8f78d0544fa6f59817ffed4102d53 net: phy: dp83640: improve phydev and driver removal handling
e2d736fe0a4c4574771b310c99cec267701f2bf3 scsi: ufs: core: Change MCQ interrupt enable flow
92152d12e613242c49727d60775c1325470d2b3c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c106a2233a3f7125919f7c40c4ab9c9e071d7bb3 accel/habanalabs/gaudi2: fix BMON disable configuration
717322e40b6f598bcd503934752b33bbbde4552e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3032d2fa60a47b8b969f3b9e011820d80e268e99 accel/habanalabs: return ENOMEM if less than requested pages were pinned
5442bca51a27dce29f5459f6c5ada0d48fbc85c1 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
8c131867282f16b16c40a88893238be261b4fe15 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
bc53f5d3e216c0bdeff8b058bebffc3fbb468f92 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
d472868d096582eb50c19df81752258ec437b03b ASoC: renesas: msiof: use reset controller
df41876291d06ed9135339425c4db212e387b43c ASoC: renesas: msiof: tidyup DMAC stop timing
29ed26aafaf5f3deb5b1eca5b3ab9869d12cd8be ASoC: renesas: msiof: set SIFCTR register
39fda3b68e8da9ffa467d552c7830aff6a9bd692 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ee0f175ff8ab1045b5343825da28cefaa03d19b6 ext4: increase IO priority of fastcommit
38862639924db4c418f07b6217398219abc02b17 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
0cb91e904c6a9054386611046a1bf8b0fd01010f drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
ad9d33a4e749310cf6033da3b43ff8dcf92fdf4b drm/amdgpu: Fix fence signaling race condition in userqueue
cec1496d10b3453c9ef50483983f75ef1257b295 ASoC: stm32: sai: manage context in set_sysclk callback
a78fb2d4c55f61615867816c46cd7650ad4888ee amd/amdkfd: enhance kfd process check in switch partition
da29d175d634b6b41853458a201be11788bc82b7 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3bdf644cd0f10abdae7653c36865ca57a9a080f8 ACPI: scan: Update honor list for RPMI System MSI
be4a1b88b9073063fa3ef3ea719e1a901496734f platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
9791efd5712c6d7521893b42260ddc824963f2b2 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
78354533bd1b3bdb01cae917a843ab94202b17b9 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
07daaac74e2b1aaf5233bc1d9ec276bb4d6b295d selftest: net: Fix error message if empty variable
4dbfd232fc7b9e4c0420dfee57c033036e8869d4 net/mlx5e: Don't query FEC statistics when FEC is disabled
f7ae393893f64d1c604e0517aed95dc35f62db15 Bluetooth: btintel: Add support for BlazarIW core
958aa75ffd76861eeeafa88c4b6267dd4b9af1d3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ba985cf310ec70de2f84b0d1d7452bb61c91b4f7 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
bb94375ed62f7190cdef1d84b6bbd77019e29bf9 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
776aff9fa47ab6545cc46060c44f4c203374f8d2 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
82889a82311eb2d5d8873f3c5b677ee82b5b4c07 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
60e06168f63f02d01d90a81762d24d72b4d343bc Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
19c479157c4d87d682509e696b067e04d600194c Bluetooth: SCO: Fix UAF on sco_conn_free
0727743c32972aac27f6cdd58a8f4d64d9f115f7 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
cc25eea5bae4f7d86b417a0976b402a829ac00b0 Bluetooth: bcsp: receive data only if registered
8dd5e9d3a72a560f633ac6d3b029325dc53d7582 net: stmmac: est: Drop frames causing HLBS error
dd8fbee57066659468292ab51d548d0be401f05e exfat: limit log print for IO error
b10da66c95d70275e4de97bedd64bacd037ea697 exfat: validate cluster allocation bits of the allocation bitmap
4000d5db1bac18b2bf6e1a39f8186511cdda4e81 6pack: drop redundant locking and refcounting
3504ec37d21581e8f70aa7a7fe95b98c5fa98da1 page_pool: Clamp pool size to max 16K pages
784116648dbd2ab5dd8208daf6750fa029ed80f9 orangefs: fix xattr related buffer overflow...
7fde21b6d35a4097e737ae3edf828de4cf9fe7d8 ftrace: Fix softlockup in ftrace_module_enable
84b6483dcd76c1ce8d8539c6e3ff767dc31b0e50 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
7a9d0e395d57d7eb89c890b28de3954dccc0530f ksmbd: use sock_create_kern interface to create kernel socket
ee4d1caaa6d2e1059d4670511fd1322d09c1178a smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
a6c3cb48e2b97d7f2a90fa5405d4a91697180255 smb: client: transport: avoid reconnects triggered by pending task work
51ff1e2173f229c23038c7dbd58aefc971ba8779 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
6d1145e8596b91718ec482a5c2111aed2c98e0a6 usb: xhci-pci: Fix USB2-only root hub registration
e0eb12cb1d1dd9c3fc263f72adcb612715cbd34a drm/amd/display: Add fallback path for YCBCR422
bb572549cbc5cd9cd7c73f6bd3bce17f988e1217 ACPICA: Update dsmethod.c to get rid of unused variable warning
11c57cbbfd545095beda7f32646056b65cfd0408 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
d1a85af0d1b3be622e100a209d453e65fc3199e9 RDMA/irdma: Fix SD index calculation
7772868404c3d72972aa503ec47be19104e56a2b RDMA/irdma: Remove unused struct irdma_cq fields
fbdf5cf80d85257a8ab22c54da68f39e510e984c RDMA/irdma: Set irdma_cq cq_num field during CQ create
6cbc016c6ed0843d5f9aa882dc4dbc3ad7a2bb17 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
2f71bd62c514557413f6cf3a77982bc67820e4a2 RDMA/hns: Fix recv CQ and QP cache affinity
e954866c6ed0b38e1431f8a0f2282911d7611e61 RDMA/hns: Fix the modification of max_send_sge
8b2ecfa556795c15d6fc3c1652a1c062d200a0bf RDMA/hns: Fix wrong WQE data when QP wraps around
f6ef131faa3427d0e84b9a497e3487ba12204bb4 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
105dbb14d306db7612c4efbc58ddde5ddfe96c6e btrfs: mark dirty extent range for out of bound prealloc extents
e1b755bef6ef5c82966ba55a8146e7375182fa38 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
eb23f729a9b86c6a147b40a2f372bc82defea136 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
e20480c2bc81cbae41ae7ea0efe2637bec6caf82 clk: renesas: rzv2h: Re-assert reset on deassert timeout
2182f8093bbc1bc47947466b9252bfcf911d7ae2 clk: samsung: exynos990: Add missing USB clock registers to HSI0
98bccd8e63b20a26d920d5dd177e4d421f7b5982 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f82862368af38001dac5d22d7b867fadbc6e4ea3 clocksource: hyper-v: Skip unnecessary checks for the root partition
1377e6b3c22179c9f7a88b58e4fd48171314b130 hyperv: Add missing field to hv_output_map_device_interrupt
7f539b2f22d0d04222395892222ea236e5ef6921 um: Fix help message for ssl-non-raw
8fa2dfe4e988eb60c65e668fcdeb7d54bf9dc50d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
149cdc58faea9e8b0784759dae6f944369fa1b08 rtc: pcf2127: clear minute/second interrupt
8d7b21ae2ad25eea6ead22e7afe19f2fc807d32c ARM: at91: pm: save and restore ACR during PLL disable/enable
12cba8e7e19a76ced0c34bd6838b9dfd8f4bf10f clk: at91: add ACR in all PLL settings
521c2ce2f22889bf59dbbba10cc2f8ebe5df5d42 clk: at91: sam9x7: Add peripheral clock id for pmecc
0a6fa9c132951aa0aafa293cf11ce5837eebe17f clk: at91: clk-master: Add check for divide by 3
942374f3fd0bc0b169512da3e002820b29e147ee clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ac72d45caf78735e808ea0806a57244176fafed7 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
757695721e94f36b30db39a85314c5161366eb74 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
334081c007ffdb2a13c1f00b632cc89d62c01d51 clk: scmi: Add duty cycle ops only when duty cycle is supported
c90bd75a4cba199ecdfdbb6d1bcf7486f6c2e6b2 clk: clocking-wizard: Fix output clock register offset for Versal platforms
1f72f13657e3a3f2914a547e026b968594a0affe NTB: epf: Allow arbitrary BAR mapping
0c096e286f2a9c6e0e381709d308ddc43961b9b5 9p: fix /sys/fs/9p/caches overwriting itself
313fd5c147a0e72f284a549785da8cf61f33e44f cpufreq: tegra186: Initialize all cores to max frequencies
cdced87963404cec16e3f9e09cbfd8a28f641b29 9p: sysfs_init: don't hardcode error to ENOMEM
4c8e8387fdb0b7fda2cabe983aa35989540ac197 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
416597155194e39e6ec023fe8d48682550ca6da9 fbdev: core: Fix ubsan warning in pixel_to_pat
538936f975a0286434c7b96785a733675a452cdf ACPI: property: Return present device nodes only on fwnode interface
60d9944bf78cee62cb3eef948ed19ced90acdd9c LoongArch: Handle new atomic instructions for probes
b8c1fa2841cf845aacb8fd5c81cf0cae4744320d tools bitmap: Add missing asm-generic/bitsperlong.h include
604fb914e92fbaa92f1067c2ecc9e6ddb23149e4 tools: lib: thermal: don't preserve owner in install
7161c68effe48598df7648de789a89ecd790c5fe tools: lib: thermal: use pkg-config to locate libnl3
4e6b8262160eba4bb4116d663c3d4ec19bc773b5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b742ff7c4a42a86937b202bfacc756488eb80a18 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7f91965dadfe6f624266489af04a504f256f3d17 rtc: zynqmp: Restore alarm functionality after kexec transition
fdcb6d13b634312b750d7607b59c05c996a70319 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
fa75b70965023b1ad04bd664f387c7a2dde63aa1 net: wwan: t7xx: add support for HP DRMR-H01
03941f8b200da3c87b6e300bfa1fe24eb0e16517 kbuild: uapi: Strip comments before size type check
1679d34d7117440095f757cee6425bbfd91a7a0a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0ee1c0517dece0177ce0dc506c0aaa6034a1f483 ASoC: rt722: add settings for rt722VB
5b36805d3d2996a51e50c05b2908113643100076 drm/amdkfd: Fix mmap write lock not release
9920e20e3d762cde1619ba56736e8b4230702737 drm/amdgpu: Report individual reset error
1c332118257aace0f67103c6674ff97911b6e872 ceph: add checking of wait_for_completion_killable() return value
9024b98ad697d627186d50ab9fdf56d2ed2eeb5f ceph: fix potential race condition in ceph_ioctl_lazyio()
4e1499b8e0b7737a4d2807f54be9ea3da990546c ceph: refactor wake_up_bit() pattern of calling
4cf7fa2558d9c8c9fc258ba4a7a08e5a932b1f09 ceph: fix multifs mds auth caps issue
8e372e172c129ef44896c315fe6a03a897e0ba36 x86: uaccess: don't use runtime-const rewriting in modules

--===============4359443277775573173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c36f08d13b-3dec0bcd54c9.txt

086afbe7cabbdf1c70e402f1d1fb8d43e9fb81d7 NFSD: Fix crash in nfsd4_read_release()
8a435a6c3ebf1985501d53e19844a3bd7deab677 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6101f5ce1f561d5528bf12bb99610241832719a6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
85fc04fb4670744a75616b6392e0eb15f5458ffc fbdev: atyfb: Check if pll_ops->init_pll failed
14d7aa624de05e0e139e7c969d3a906001c5cff8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f7d8b8eaa694143640d00bd82f532f8e0137e891 ACPI: button: Call input_free_device() on failing input device registration
7cf2ce0ef68445d9269bea033e0b8330bbd4a4b4 fbdev: bitblit: bound-check glyph index in bit_putcs*
7cc10228f360c4c134a8934714bfff95ebcd7e1a Bluetooth: rfcomm: fix modem control handling
0bdb767d80640bf83cdc086c16c73e5d15f256fe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c5ea08c5c24fbd03737c8185506d9f59c6fe4649 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
288169a7617af196bcaa688673fd24abd8e1f228 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f2b390e56d954c27493ace22385bb605cdb72d96 mptcp: drop bogus optimization in __mptcp_check_push()
5e6b4383d1351846675398511e20d09373916833 mptcp: restore window probe
3fa17da6a7b67f6baa2eb43ad4f631e09f81e628 ASoC: qdsp6: q6asm: do not sleep while atomic
52974a0dde2b3378ea62db560ddde4f22536b160 smb: client: fix potential cfid UAF in smb2_query_info_compound
9dc37389e6e88e31d3457cd7d2eb7acd77f3101b x86/fpu: Ensure XFD state on signal delivery
9842791cad63d172773b8f9b598d975f5589ef89 wifi: ath10k: Fix memory leak on unsupported WMI command
7202811241f26d45045ecc8933c0ec6a39a1a6dc wifi: ath11k: Add missing platform IDs for quirk table
179ba5fe8d217112ba6b64579f7d5cfe7edb3c6e wifi: ath12k: free skb during idr cleanup callback
60066e31f07d1148ef47e7e0f75b881c21bfc8cb drm/msm/a6xx: Fix GMU firmware parser
2a224c726edaaec10a790f95b05151add8ce68cd ALSA: usb-audio: fix control pipe direction
7229236dafd2708d48b8861ded1fcc0fff9a5fb4 bpf: Sync pending IRQ work before freeing ring buffer
878be5260f7149c15d6f8e125c5ee66bb3d607ba scsi: ufs: core: Initialize value of an attribute returned by uic cmd
73be5b0b4e96f36f69333492f62cc46adc5cc498 bpf: Do not audit capability check in do_jit()
e89f1566013c5caa212200087594b3bd37f2390b crypto: aspeed-acry - Convert to platform remove callback returning void
8642b31ce78e1d17860792666def13dc18496764 crypto: aspeed - fix double free caused by devm
ac2a81c5b5394ca138a6128a87c98e9e35d2d756 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
57876e01c1982171fb66360a64db21fd5dfa040c ASoC: fsl_sai: fix bit order for DSD format
3a51a30cb9511b80ce5f948f635788b16e7c8436 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ee00469418c90cd66be27a9f1777f0618d42cb67 usbnet: Prevents free active kevent
a9b46df610499d9f782e9bf12db883fe801d3335 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8c9b626e383dafcc209ede9b07e1c89624751b6d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d1d4e83aa22c958f8c338c4234839a6c99831641 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
01a00dbfc5d2aba67c78c0e76c56e8fd4a1a20b0 Bluetooth: ISO: Fix another instance of dst_type handling
43f997985f3aa394b3d1304fff422efbc90a7a39 Bluetooth: hci_core: Fix tracking of periodic advertisement
fb535a891221873d0a18ab315c4997a04c03003f drm/etnaviv: fix flush sequence logic
73e6a2db5b295779fdec0f0c3df97dab428a920d net: hns3: return error code when function fails
b2cb574f03a38787e7921e6d5b0f1e43c50164e6 sfc: fix potential memory leak in efx_mae_process_mport()
fae88aea60d340f098a8c926fd283b30aedd4784 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dc1c7eac7aa7becd62502c5f0cfb292520e8aad7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
310d094a1a24cf97285c757b61bff30443605c09 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
51ef24b1762069e82acfc02233965174b6a10414 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
80a52289519b4073f90be28593a29176f40f2adf block: make REQ_OP_ZONE_OPEN a write operation
50fec93c0d291330814e9a5a209a9f2204895a42 regmap: slimbus: fix bus_context pointer in regmap init calls
6c29c1277998575984ac83ef88fe3352f7d19f9e drm/mediatek: Fix device use-after-free on unbind
0f291fe528ab74aa8a86c8752b7405a20d2543e1 mptcp: fix MSG_PEEK stream corruption
166a2631b0a97688f8b2f107dbb325492974f78d s390/pci: Restore IRQ unconditionally for the zPCI device
9c992471d3c86a85fb9342221e690f2ea0af9579 cpuidle: governors: menu: Rearrange main loop in menu_select()
480dfdd0d512cd3070ade4039cb81c551be68777 cpuidle: governors: menu: Select polling state in some more cases
5d6488451c6af282d62a64aa71a88a40578a8d60 net: phy: dp83867: Disable EEE support as not implemented
b075451a1d5d22a55d08d24f72b097f643a15b75 sched/pelt: Avoid underestimation of task utilization
65f3a9a0d1f51b7c6871970b0800e61eadbed921 sched/fair: Use all little CPUs for CPU-bound workloads
68b07a9ef3b872c0aae029d28785c687d848e56f s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
9a8338badfd6c8ff1c0ce781a5b37b62e433ccd2 drm/sched: Fix race in drm_sched_entity_select_rq()
41655feef992d175cbcc8cb89435753712d7f7ed drm/sysfb: Do not dereference NULL pointer in plane reset
5532cb8a78e8060b60c149c16bcc81ac0063187c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0034d1860eabe0a2286da3d9387da7fda44fe312 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d1cdac340da6d19298f8ca38c69260a4e9f0c830 soc: aspeed: socinfo: Add AST27xx silicon IDs
b40d0adb237843296c8e87b6fa7f2a4ca4cea709 soc: qcom: smem: Fix endian-unaware access of num_entries
93e394dbfe31db48a7d74c621349327406bf2864 spi: loopback-test: Don't use %pK through printk
8ea381cdc1639d05064659d5c97b61d99f4b43e0 bpf: Don't use %pK through printk
bd3786c47afa816b6adb4a352e5ae02af5d3a675 pinctrl: single: fix bias pull up/down handling in pin_config_set
563295d99343bdaf601bf4824c3ddd0a54519273 mmc: host: renesas_sdhi: Fix the actual clock
7c9a41313b73c17f4e5102367d2e3d1e0f7cb8bb memstick: Add timeout to prevent indefinite waiting
5345e8ce5f19839f14268fa31fca74535f47cc24 irqchip/sifive-plic: Respect mask state when setting affinity
7f6d289f03f29ee64d23086496d9760282f35aa8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1651074759b3197dce423bdd759485a3935f4ffd cpufreq/longhaul: handle NULL policy in longhaul_exit
51959cc3dd1ed84c350c0b4175c05325f1791969 arc: Fix __fls() const-foldability via __builtin_clzl()
483abcd8d5fdeebb6647fee14395c340bab665e9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
381589ee84bfff4df37102b752df28977a9e8cc1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e240ff09069e10a4ae7e80ec12911ebf1e02ece5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1a5f14ecb9470f8655ff4cd03fc0894ad5c7d730 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9eaf4c224ccafab0e3142e1efdde6787547d8f1e power: supply: qcom_battmgr: add OOI chemistry
a8755bfe1c8e5c622c6b516df111e4d21ca4a1a9 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
641f394d50d2ab24200d4dc5ca8b90f0886a7571 hwmon: (k10temp) Add device ID for Strix Halo
c28e7cf95cb43ce652640815ffda535753ed6f04 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ca20571feaf0e56040a97612fb5434c9ba3d8a3f pinctrl: keembay: release allocated memory in detach path
0d1f95c116cbecdf33735702001710579d92dd3a power: supply: sbs-charger: Support multiple devices
99cbaca4565076ad1a48a789e0dfde25a4eb9c10 hwmon: sy7636a: add alias
b41e509a4abda036747db95da0844f2d292908ac irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b7b7ab7f5a1296f757611e86d809c2bb9456f6e8 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e4aac38b08aec86412d1b67de0fac3068dc7ffb8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3a3197b55df6757e1b0a761da22b64787ece11cb ARM: tegra: transformer-20: add missing magnetometer interrupt
5b129af8808903b9942fa134d0ec13c5b477f091 ARM: tegra: transformer-20: fix audio-codec interrupt
19929014bd4d79fd5696b9eadf334b211994e243 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c8bd290edc7157135b9bffc9bd4b887db2c97b49 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
15261ade0757de1843889fed15cbac29aebb3eac tee: allow a driver to allocate a tee_device without a pool
b576d798f88d3ae8096136750fa59000c673098a nvmet-fc: avoid scheduling association deletion twice
3331929969d66ee5de9a89661bd792f1d32ec5e0 nvme-fc: use lock accessing port_state and rport state
677ede360161bb9260f8a7267e7d426679a80c7f bpf: Do not limit bpf_cgroup_from_id to current's namespace
3fbd15c522297bf0b5988b1ddcd1615d29775f7b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
afa8cc01fe7b6b6351eaac585570622108814a40 tools/cpupower: fix error return value in cpupower_write_sysfs()
0b7cbda2c5c9ed8cd15d96095e0fc1491d407f12 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
6670d3587ff34b1162e3ad9a43b300b11e947de4 power: supply: qcom_battmgr: handle charging state change notifications
dd0158979b2fa28afaaa8bfc01912684723cf45b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d4a4cc7971de523ab30118c52e01e6b25a5e8965 cpuidle: Fail cpuidle device registration if there is one already
d8cf498de4effdcfdcb79fc4f8572260e42e9922 futex: Don't leak robust_list pointer on exec race
bf590e91560c4af5e3094041a816bdad31aef0db spi: rpc-if: Add resume support for RZ/G3E
db37c03cbf194a08b264ba4bc5951be57cab2bfa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
48f792f00856bbfc749c6c6a466274db459e0694 blk-cgroup: fix possible deadlock while configuring policy
6e8f2919a97d63e814b8f86c53228771bda3a9f5 riscv: bpf: Fix uninitialized symbol 'retval_off'
46f71863f5168a6cd0300c07a99e88ff54c3344f bpf: Clear pfmemalloc flag when freeing all fragments
8d9de28e94822e6ab2cdaaec999a2cc69d7e8efa nvme: Use non zero KATO for persistent discovery connections
f6e76e9a43147141837dbd073ec0357a1a85f499 uprobe: Do not emulate/sstep original instruction when ip is changed
6729911fa3788008455ba309eb56a557ae086968 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e70d0002c78794b6c9e17330ea5a90176a7482f8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
89f4f2cdebb79a02b415626b561d25282c39231e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
757e3142cdcc0cc58e94eca77a4be9bc7faba4cb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ad9e6a42bf77e1da68f4899cfce541407dc2f483 tools/power x86_energy_perf_policy: Enhance HWP enable
47308f77e7a0cab6e4d368e97049ab7beb4827e7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a432382b5f7db58e5647b49615c57f502d6df608 mfd: stmpe: Remove IRQ domain upon removal
119f3c13b5c1f3e7e982455fcbcaaaf97f438dba mfd: stmpe-i2c: Add missing MODULE_LICENSE
0404965ce48c049b0a2a95a39037954af2e877e6 mfd: madera: Work around false-positive -Wininitialized warning
3442e5d08ca6152952fd10ce92578c20431a8c13 mfd: da9063: Split chip variant reading in two bus transactions
6711bd28f1ec152ec221850d3af7cc03e0df42b9 drm/amd/display: ensure committing streams is seamless
498c494095f2af64e797c2d727d443be941b4142 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
266115c3e98ca853385ab8fec15a58e4d0fd6ec0 drm/amd/display: add more cyan skillfish devices
91aec325c421c82082ff7c85ee60c231dbddb278 drm/amd/display: update dpp/disp clock from smu clock table
1d1467b7d4f2a2ce0ea38463ffccb9a653eba732 drm/amd/pm: Use cached metrics data on aldebaran
7a99808e50008559152118c3894689225b91f816 drm/amd/pm: Use cached metrics data on arcturus
898c8ce8af46189937948c4d6b3176725ea57ebb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
88d13c07c8cd21d6d74b971561aa45c7be730b3f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4788d6f03caa171936533f1d8cf3f50109339238 PCI: Disable MSI on RDC PCI to PCIe bridges
ee01a502e0807839d5e0798f91c32257c0892821 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1abf802af5913f57b151b477c70609ce822bebf8 selftests/net: Ensure assert() triggers in psock_tpacket.c
edbdc86d393499c7fd56c800337e15db269d65b2 wifi: rtw88: sdio: use indirect IO for device registers before power-on
b89a2e6083100c37a2fafabcf3cd999f9725b3a7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0f1e4aec404a9762b7be7644886f0e05e00b9601 media: pci: ivtv: Don't create fake v4l2_fh
9c9429c8bb7417be086e2672d3a8253d8e8a90e2 media: amphion: Delete v4l2_fh synchronously in .release()
ae25a665b369a07717d0f0d63e41ce36167c27f3 drm/tidss: Use the crtc_* timings when programming the HW
6b5d78b863630ab1bfbae8054cdb19b306b9afc5 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4cf5330f41e0d362e062ca82fbd7dc3797c4624e drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
4ea3d4166ece3ff6a5fe90420457934712b97cfd drm/tidss: Set crtc modesetting parameters with adjusted mode
b468d7faa8612469057739f29f58817d1b489bb9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
deda85b23f9ef528deec0fed08745da7191ab959 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a9de06822a85ddc1774be7b50075cad9af864e7c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c4fde1f01128aa121609feca8789bfa928cc7072 ice: Don't use %pK through printk or tracepoints
b5619bb266f0ee83e895a2de9a2b15e33d7ab678 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ce72f59ff9484eb3439fb050c68c34e34cb462f9 powerpc/eeh: Use result of error_detected() in uevent
f776191a011af2a0ae3d8820f5958ea522a8902f s390/pci: Use pci_uevent_ers() in PCI recovery
2e218ad45cf9ad8f911f7b9902b302d44761a7d6 bridge: Redirect to backup port when port is administratively down
25f615bcf39427a2ba1ffe965af21e5d86edc00b scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
0ad38e9fa81128196c56b94932c46ae5abda60d0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
99a005672dae327507b614d29e5e25f6ce720309 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2a5f32c18d801211aedbd7dc3e1c45d98cb61a34 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
38eeb4cddbf180827dcd449ac1331d2f5a7a6554 net: ipv6: fix field-spanning memcpy warning in AH output
d719f590e0c7474c912ca5a34e81110cb216c97a media: imon: make send_packet() more robust
272d269117566d3d9dacaf5056e6f1a76630d2e0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6ee37e73448191b576a0ac11fab6789fef0d8549 drm/amdkfd: Handle lack of READ permissions in SVM mapping
e88c328f358eb7a55a5fc48166ee13304596d0a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4b1aa9eb090b306b9828a031598d0e9646608495 iio: adc: imx93_adc: load calibrated values even calibration failed
36d01f6061df56aa15c6c14241223f581eedb032 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7e57b8131ffbc9a51eb2635dca818f8646dc3360 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
f79ac80fcc6128d92cfa5e1b04c2fb50c5eea44f char: misc: Does not request module for miscdevice with dynamic minor
91d3317eb69e7612ea106a7d96b6371c08a36cfb net: When removing nexthops, don't call synchronize_net if it is not necessary
f9374fd37dc647e63dfd0659d6d68737fbaa41b9 net: stmmac: Correctly handle Rx checksum offload errors
f6c36f8511b4ca0c3c538f2c5f471515b99e0e6b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c78835bfb74d246d33341181c116209d8153431f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
813aa6f3b703507dcecaa96d213bb6fc4b1a9ead ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
664a63c2ebf454e368448ba020ef8d776a88d2aa rds: Fix endianness annotation for RDS_MPATH_HASH
65d9e43e0c60bfe198ca58d9c7ae466bb2f1d5ac scsi: mpi3mr: Fix controller init failure on fault during queue creation
e85ea34909c06d2ead7c4b949bb425c10c8ff781 scsi: pm80xx: Fix race condition caused by static variables
8044780eb8389b436d306d6be27ae6bda32d6479 extcon: adc-jack: Fix wakeup source leaks on device unbind
7678c8b6c519ef9382f1c09da6bfea132d81bc93 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
78bd14bedd702101f9743179b697312ff087a06f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0322ab6a12c9c8908d0158382784871cdce9d865 fuse: zero initialize inode private data
7623c42dfd9edfca28c3a9fb45f3b6120d23d2b2 drm/amdkfd: fix vram allocation failure for a special case
9dc446d0655b6ea7404488556a9390a0b5de388a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7fb3c7f9d36b61bac7d763f62fc3908882e1a2a9 media: fix uninitialized symbol warnings
6602fd3e88607b8a678563721d78b352fdad135c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ce797faf2cc914041bd1b4af4ec3de178c0dafed mips: lantiq: danube: add missing properties to cpu node
5d40d3793fe4e31e7e5ac53b26820169e9bc1b57 mips: lantiq: danube: add model to EASY50712 dts
0105ffdd042063be63d76d3015e2bd09ba2da7ad mips: lantiq: danube: add missing device_type in pci node
a4e396241b20f3eab4a7a7785be0a8e73ece29e1 mips: lantiq: xway: sysctrl: rename stp clock
8eb181260769e1157d635673f267eeee66791dc9 mips: lantiq: danube: rename stp node on EASY50712 reference board
3f946cb3699ab6b40bf60b557017c01677107d50 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
67df60984f5bed145d91ed50c53f43a613f54d05 scsi: pm8001: Use int instead of u32 to store error codes
bca27d9770c73338b755bafa1734f49f77f665bf ptp: Limit time setting of PTP clocks
56453480bca420e3e926ea8d569f5c519736a632 dmaengine: sh: setup_xref error handling
3d35acbb022919a5c71467a46e73f0957aa5617b dmaengine: mv_xor: match alloc_wc and free_wc
868587ca82124753f4ffad5bf66c7b198536eaa1 dmaengine: dw-edma: Set status for callback_result
42c17682d4c3ca4746ddf269fcd53d905bb372ee drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2effe05455bcc808c5e2e758eed28a360adce1be drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
206e12412faa1c808674ef87d7122ea37f34b7f7 drm/amdgpu: Allow kfd CRIU with no buffer objects
ddef1760a2bc6074e6a972511ae1f86f51b685f3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b2ffd664319f7e115019ed4bdfe4487f2016f109 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2f1976a29c9e70c8a17c35be417f2e32fc8e4588 media: adv7180: Add missing lock in suspend callback
3027cb5b8908212576e396c95ba7b633f840c4ab media: adv7180: Do not write format to device in set_fmt
5b7d8854d34347da66bfb2b451009bdccc1d7b03 media: adv7180: Only validate format in querystd
a4afa0f1a82d7d77fb1f30f229978745b72df695 media: verisilicon: Explicitly disable selection api ioctls for decoders
a04f92ac60165ac6cdbc2c1feda1b78fc5e722cf ALSA: usb-audio: apply quirk for MOONDROP Quark2
a6779cf46c8b0aeb753ad1285fcf14afea041498 net: call cond_resched() less often in __release_sock()
63d35c35cc07234a58c536548b6213f458c7c4ec smsc911x: add second read of EEPROM mac when possible corruption seen
a2af27ea9c9af5ecab2efa17d5a3d8002c264092 iommu/amd: Skip enabling command/event buffers for kdump
8e239c683443127e62455ad5ef87f49e4f07427a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
536b119c6507ff8fe7f1c45bb4079e3238354c5a drm/amd: add more cyan skillfish PCI ids
5c86cf172e24a45cc3b22aa115b8f380079bed65 drm/amdgpu: don't enable SMU on cyan skillfish
9c38196c3d21379b53f9d14493019c987bb3e002 drm/amdgpu: add support for cyan skillfish gpu_info
2a9423458b439667736738614bfb86f5ec26fe86 usb: gadget: f_hid: Fix zero length packet transfer
5289c32a23076bc587b98d73d4ac97ff3e755c06 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
11bdc96c8ba07eef44b8b5f0cf61fa63a718dad6 drm/msm: make sure to not queue up recovery more than once
ae5c56f3eadf4b2ce3bb4978fde1b95e90a9ab84 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
dde3f0c77483ba85e67acbc7172e807d12415d87 media: ov08x40: Fix the horizontal flip control
fdeae913239915c949f0b8bb00a034b0ee2115d6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c57774d3ecbbdb7c49f2dcaf8e4732037f82cec0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
957cbd0bee34fa2a27e089885cf0852241dd206e scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
50caa0c1e7ad73cd07a0a825bfbec84223880a59 net: phy: marvell: Fix 88e1510 downshift counter errata
257a455fbafe312d346b1b05e78e58e7857b8953 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
b725b84d3b4602fb2945cae36ce2b170cf88fa39 ntfs3: pretend $Extend records as regular files
01645f617f728733a66add69df3c42f0b2458607 wifi: mac80211: Fix HE capabilities element check
c73da89c90907be715703b1d476fa2a0259cc2b7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
64518e28f8805c954adf7fd510de1f2b0643490c phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
bc9a9e75dd207e3e98c15305fd2139e1379f3557 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a431d3c3cc571700cd17c84715cf95fb0645f25b net: sh_eth: Disable WoL if system can not suspend
db9f98b4b9e572ead3fc32a7d040f062b7082af6 selftests: net: replace sleeps in fcnal-test with waits
ad3df08815595aefb7e05df77c2984d47fbbffb9 media: redrat3: use int type to store negative error codes
098f52261510259d77ce10fc6ceeac660db231ee selftests: traceroute: Use require_command()
337e6137f3a37262c09f5af4bef67b46caee9480 netfilter: nf_reject: don't reply to icmp error messages
bdc3ac545e6b46dbaf8943f8d84a1bd48f8da7ff x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8a17e4687f8d753dcc1adfb042b94e67ba140b2f selftests: Disable dad for ipv6 in fcnal-test.sh
b9fb66f63892ab60fd187781aba76e212b2b9a43 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1544a0560e91df944e8d317da9892561a4361c8a selftests: Replace sleep with slowwait
6443d8e1cb1de0418e66a515c951a9806a03eabf udp_tunnel: use netdev_warn() instead of netdev_WARN()
599c8c234c010c23cbec16ef764bfe5f09d69cd4 HID: asus: add Z13 folio to generic group for multitouch to work
2af24679318a2cef020cd46356bc077c5ba3e8eb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2b7063de65b426ff0ec1295e507512790044f8ad crypto: sun8i-ce - remove channel timeout field
dab497779a61c78927f5ee8b0e303a0ec7bc70a7 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
a773e977c49848578e61d5a5ad1136e5f01640ce crypto: caam - double the entropy delay interval for retry
89bace60efa1766bd378b6c4ca8169b885610e6c net/cls_cgroup: Fix task_get_classid() during qdisc run
213c32a7b97d1a3db61f446f6727f96f460d064a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1c528264debb5ad1fa95a9f7daaaa1fda1488684 wifi: mt76: mt7996: Temporarily disable EPCS
e23c95cdc982af5f1fc5f954551792b670709145 ALSA: serial-generic: remove shared static buffer
8a802565c41fe20d3c5ff433eb18bf6fbfb4889d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f1edcb587b1aab39e087f65d01714be8678c89a7 drm/amd: Avoid evicting resources at S5
277fec0b5392c7b993f4d726f5de07ec11a1fa5b drm/amd/display: Fix DVI-D/HDMI adapters
eec03ebe16283cbd2682f8824ca384b380c1c3c2 drm/amd/display: Disable VRR on DCE 6
c52e2b859621a64411c470a3dad8e77eca65e07d page_pool: always add GFP_NOWARN for ATOMIC allocations
1dc9e6d868a4afc2ea9d73bd59350e05da5755a5 ethernet: Extend device_get_mac_address() to use NVMEM
b42315ef73418a65d6b3be2bcb76119f018bdf7a HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a07e3771d225410266b306c526f3f3e2727e879a drm/amdgpu: reject gang submissions under SRIOV
62d36bca0854d1952428c7826df9b70fa53f4298 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
707333850d55fd18f45a936ee4922a26fcf8fdd6 scsi: ufs: core: Disable timestamp functionality if not supported
de320530f003ef0fa2cd1ef44bf36e9dbcfea9d5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6268d36fd28755007eb9b728548d928db28a3160 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6644d357d2428e4f69ba5ad84ea6c14185e7df7c scsi: lpfc: Define size of debugfs entry for xri rebalancing
6b03cc087072a476a2b8463c928d06a333194af4 allow finish_no_open(file, ERR_PTR(-E...))
b7748a981d468162805a7ea5a9f2db717e3f3325 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3c5b9df30e0eae1ef5fca674b03d91799d85fa4a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
89e1650a3cba7829dcf33e9e16b4fe4efdd744a5 f2fs: fix infinite loop in __insert_extent_tree()
809cad1517fe30def8b2074608f9d859c02771ae ipv6: np->rxpmtu race annotation
0f66b2f2eb71c8b70c7cf2f99e28044df6555cd3 RDMA/irdma: Update Kconfig
3b525266c8e963d4c7df23af4336652823997877 jfs: Verify inode mode when loading from disk
a0902aea1ecc96b1859c8aab9d1801f524418b83 jfs: fix uninitialized waitqueue in transaction manager
3d9f97515ad3bea1171766330344bca3c2fa15eb ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6d86564667830c9cb14962d8c6dc15e42b7612e8 net: phy: clear link parameters on admin link down
e907402a8060355fdad1504733e7354be1358aa3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
902cd0cf421634ea8dee87ec77a0a0031d1e534d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4b21b00fe651ea0eecfc65906ff77b43ee595246 wifi: ath10k: Fix connection after GTK rekeying
f2102f576554096375ae0acb8297ece1ef4ae125 net: intel: fm10k: Fix parameter idx set but not used
19a1ddbf464e7c54c0650c37b9cf3985158acaf5 r8169: set EEE speed down ratio to 1
a67dc430ff624f0f76fea6b0e3181fdbae703d2f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c195c5c1213a0b4a01289179805ee9ced74b07bf sparc/module: Add R_SPARC_UA64 relocation handling
c980d37091e317a914251211049d78dce78c422f sparc64: fix prototypes of reads[bwl]()
b7585dda9d4d60bee65fa570dd82f0260f3b5445 vfio: return -ENOTTY for unsupported device feature
bb36d2f074c7708ab296a508109e8f798038fa93 PCI/PM: Skip resuming to D0 if device is disconnected
afddb7fd02e36cb6ca4e5cfec160af27ae57353f remoteproc: qcom: q6v5: Avoid handling handover twice
169cf8761a225bcca17365a3e7a58078010eb5b3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
17e8b09e7644e8cf23e22c0c0c7772ca7c3ef334 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cd9d5fd7a1b9494f5fd21ad052f3ef8fe12a28ba NFSv4: handle ERR_GRACE on delegation recalls
29c50f7d9966b060713ce29dc0debc2a840e6ffa NFSv4.1: fix mount hang after CREATE_SESSION failure
b5b2820b301e6a06dd404603b326141cd7fa165f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0fa8a56b7cbd1594dfbff23b55a04cddf00bf17f net: bridge: Install FDB for bridge MAC on VLAN 0
55a489a2494d09e54e13be7101b58be1422257b2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
03a9e847fc0e25b44ee419ca2289a7851bc50fcd accel/habanalabs/gaudi2: fix BMON disable configuration
0a95b63a4bb615f7e9853ce00bdbcdcc22013f0d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8654d37508f682c85d946394b0e2ee9f7d01c7bb accel/habanalabs: return ENOMEM if less than requested pages were pinned
04ad0fafa4f154f40d914abb78ce424088b69225 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
9ee191cf352ffa328dbda330862c7cd591f67234 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
595ff365cb4f30824048a9a3aa5c29e7fb8b9fc3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cb1a92946c7cb45a8a17079aaadbd44cbfe379f8 ext4: increase IO priority of fastcommit
bc163c3bfb33cce40c8b6d7af14496d31850ca37 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
96dbda378e770b9356f096c2ecb0e8fc89d27b6e ASoC: stm32: sai: manage context in set_sysclk callback
4ef1d58c55f7cd107372cf9400a6892d7840ce4c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
41022a24813d324ebfd47a7936b121ad7adef024 net/mlx5e: Don't query FEC statistics when FEC is disabled
d08c1fc11aef5642c45fbc1e6b305228a898d14b net: macb: avoid dealing with endianness in macb_set_hwaddr()
bfb7e2d1c23e034d4e3b9b786bfbad6f817aea58 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2fdd08195d7c902ecef97c0567c01f0049db6555 Bluetooth: SCO: Fix UAF on sco_conn_free
44a56acbd60a0570c5321eb64456f812f3202682 Bluetooth: bcsp: receive data only if registered
f61f068ea0ace16b7bca2d8a36d0f4c77b9e9497 ALSA: usb-audio: add mono main switch to Presonus S1824c
41ae253744b8a6a30c2da54c98fb20e69969fc3a exfat: limit log print for IO error
347d39b905f5bab6ecd28f181a9a217c1d7bd9f1 6pack: drop redundant locking and refcounting
222bd8d6819ef6cbbe1e593eee98f5fbcd97ffab page_pool: Clamp pool size to max 16K pages
c2ce49e2c5aca69634caf31d189ff86b33afd142 orangefs: fix xattr related buffer overflow...
a8b3719886f29489f53e97751201c00efe74be12 ftrace: Fix softlockup in ftrace_module_enable
22a2d43da315ea5f85bf765280dd49c6e0941fa4 ksmbd: use sock_create_kern interface to create kernel socket
c2c36af24bd8d7297dfa5900fefdef8c3dc815cd smb: client: transport: avoid reconnects triggered by pending task work
ff66690f389f5c883c38cba7370c910fe9461e2e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
63cc64e7f5e0428bea076fc81ba90a6ca57f306c char: misc: restrict the dynamic range to exclude reserved minors
31ad2bb9bc4180f2ee956095642078c6b7ca0319 ACPICA: Update dsmethod.c to get rid of unused variable warning
bd26ed6eb04b2cd4e62c43ea465dae93e790a9b6 RDMA/irdma: Fix SD index calculation
d751c856c773b38918f1b88ff49f501457a8f5a3 RDMA/irdma: Remove unused struct irdma_cq fields
4a94bef179fba0aeccc6caaad9b223d5273dbcaf RDMA/irdma: Set irdma_cq cq_num field during CQ create
acf948613e33b957281499a385752a425b4ed186 RDMA/hns: Fix the modification of max_send_sge
0abda491e1b57b38436686bcdf0253e50bb392e2 RDMA/hns: Fix wrong WQE data when QP wraps around
f4ffc96edba91c7afb61a1a88dc6e19d80d91309 btrfs: mark dirty extent range for out of bound prealloc extents
d4f0f431e426941a63f8678de475e4246cf1ba04 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
78ceec2a62f3c7cfac17c6aee0722b1a41518af3 um: Fix help message for ssl-non-raw
636ef624cc5d4ebac47676627aa0c480e579045d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f17aa9a44a4484e797d48dd694d69065752da69a rtc: pcf2127: clear minute/second interrupt
3af23c0e8f6985478a6636fc79e21b9b9807e6f6 ARM: at91: pm: save and restore ACR during PLL disable/enable
627a40223647283728df455f1e0a7aaad7557be0 clk: at91: clk-master: Add check for divide by 3
9e3467523c2c51e4c0433609cc3762eaeebdaa74 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8024ad878539e103f8ee57b72ead417b0d72c280 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8fe8a4fcf488917cf5ab3756102e7fbb3e8b8a29 NTB: epf: Allow arbitrary BAR mapping
2c22dd3f9898f2c682d8fdf2d7afbe877064af15 9p: fix /sys/fs/9p/caches overwriting itself
16a6b4ef53b897189b6dc11d70ee3dcecfb96f94 cpufreq: tegra186: Initialize all cores to max frequencies
39447ed893e1a6c51259dad480216f5845ce985c 9p: sysfs_init: don't hardcode error to ENOMEM
dca1bc59244db6167c64bcab3e920b8521ae1ff5 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
03d1f30cab9812b06a99618bc2090f891aa8774b ACPI: property: Return present device nodes only on fwnode interface
75b7a8618ee297c64763c04d962d045c3c6b5cb4 tools bitmap: Add missing asm-generic/bitsperlong.h include
970337bac8b9eea1b6ed6f0270c2b407e3924962 tools: lib: thermal: don't preserve owner in install
0bd8ee9d71b3900389283acd12639b31de6af6b2 tools: lib: thermal: use pkg-config to locate libnl3
9bc946804df54af86f4eba88ca9ea7690b72db83 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a07ee3a04ca2a81a12de8e1aef19769c0cb345d5 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5a71f313e4ddd006b89ffd2bcae673735d5e13eb kbuild: uapi: Strip comments before size type check
a08c98170ad8ca06936120a5e01a1f5d8c9797bb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
493302912d1f3a0886173435ea81df70d8c521a2 ceph: add checking of wait_for_completion_killable() return value
f03d3180ac9d706c61fb67aea63e33d7f896323b ceph: refactor wake_up_bit() pattern of calling
3dec0bcd54c9a9dd51764330b045cb66d2fdfd2c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4359443277775573173==--
