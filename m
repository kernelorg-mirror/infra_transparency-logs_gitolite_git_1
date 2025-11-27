Content-Type: multipart/mixed; boundary="===============3872949215206100804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:06:12 -0000
Message-Id: <176425237214.1664853.16941502267386215386@gitolite.kernel.org>

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2083bd5c28b6527f0c29e99ebf29d2832de863ea
    new: 50d4f732558f280d4f24af94ee516be2dc727e85
    log: revlist-2083bd5c28b6-50d4f732558f.txt
  - ref: refs/heads/queue/5.15
    old: 578892ed510a93d1934cd57ad23518ddaa6a0725
    new: 2aa28d88d46b42bf0bf55974f9bb1dce8a698470
    log: revlist-578892ed510a-2aa28d88d46b.txt
  - ref: refs/heads/queue/5.4
    old: c0e5abeb408fb78bd975dba43d42299c6e5e69dc
    new: f81c4ba34bb2530024fe8febe1ef172d0c6e6339
    log: revlist-c0e5abeb408f-f81c4ba34bb2.txt
  - ref: refs/heads/queue/6.1
    old: e510abf5cad0e2c4ffc599fd07f0944ba6abf868
    new: 32621eaf82b0c1d18d1f7c2bfc73a0e9b0e10524
    log: revlist-e510abf5cad0-32621eaf82b0.txt
  - ref: refs/heads/queue/6.12
    old: 07c624f37ed04ab07060f7c5ef525522cbbaa584
    new: de1966c0983b0db7444b4a0c7fbf5f1eb94aa851
    log: revlist-07c624f37ed0-de1966c0983b.txt
  - ref: refs/heads/queue/6.17
    old: 15e01ba4f9276f5ebb68ab983181ef5b78e4f7bf
    new: d3c95c53b4fe8267237bb993f00593266d558509
    log: revlist-15e01ba4f927-d3c95c53b4fe.txt
  - ref: refs/heads/queue/6.6
    old: f1c6166b2be602804f1d3745fb962561100dfffa
    new: 56fb22ed685a9ddd1546516eefcff39405cc9fd5
    log: revlist-f1c6166b2be6-56fb22ed685a.txt

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2083bd5c28b6-50d4f732558f.txt

32c63c92474dde1642dd89f129015112fd562396 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cc463542cbd12782b2288a9c11d62253a98a71a2 x86/bugs: Fix reporting of LFENCE retpoline
70fec156d7ccc0928ef4ab23f5378966f2cb8a40 btrfs: always drop log root tree reference in btrfs_replay_log()
6f743b02e6e364dbe444e8972cb9577a518a136c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
25d27b0a5f83a0e312dd2bb01a007bec24adf21b NFSD: Fix crash in nfsd4_read_release()
f96e93988568153a08184fb561fa35db9008c966 net: usb: asix_devices: Check return value of usbnet_get_endpoints
551d416344c99719971161b515e80039c26b9420 fbdev: atyfb: Check if pll_ops->init_pll failed
f083c036d43d24c3d1fe46d292441a955a2ed516 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
062af4e6fc0a995fc5aa04285dae328e482a01c3 fbdev: bitblit: bound-check glyph index in bit_putcs*
5c5bd03951defa2321761639d0f45aeecba2eb68 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
84352c0110aa44daecf4aeef36781b9719321eee fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
87e453ab7d66b603678fdf6411ac95a1d3fe0fba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d3ff395c94a2d5c87b51a63b7595e3e8542388a1 ASoC: qdsp6: q6asm: do not sleep while atomic
17868d8ee74d38a83306d6edc9cd9e409f543519 wifi: ath10k: Fix memory leak on unsupported WMI command
c770f5bf0be147241fe01a80065864a031f680f1 drm/msm/a6xx: Fix GMU firmware parser
a4acf74daa1f83fda1983e2a6ab05e1076b64c84 ALSA: usb-audio: fix control pipe direction
75c71555e36c3326cd5a698f4b884cf00b40eae4 bpf: Sync pending IRQ work before freeing ring buffer
9ee6e01ecd1d447b2ef662e7bbdda781a292b78b usbnet: Prevents free active kevent
5cefb2df90736fefd8614a2acbb08d1ad336d353 drm/etnaviv: fix flush sequence logic
4dba7b35bed3492d088cafc9d480c050c9c17f8d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
686e887f07a6ab191d9013f530075e45fbf705b0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ef65e75f245c9baba9d7a45f5dada3f0f4085449 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5c56994f2d759b6c35bebf212e062eed7a796f6b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b230a9f59b54d7d9bb577ba7195151435eb824ce regmap: slimbus: fix bus_context pointer in regmap init calls
b8769a82767370fea5001012777d41310a3aedf1 net: phy: dp83867: Disable EEE support as not implemented
bf7165c579c7baf029c206ac38e6d671684afe17 net: ravb: Enforce descriptor type ordering
c81b27fedc7f6f9658c7e0b7982d7b886deaf21e xfs: always warn about deprecated mount options
fa055704d9df461afbeb28ea807a15ee07a28257 devcoredump: Fix circular locking dependency with devcd->mutex.
14696a2a64b89544e2b8d0d7080864c7c6492949 can: gs_usb: increase max interface to U8_MAX
5dbe656fbf9676f73a1f1ae1b381b20b989c5de7 serial: 8250_dw: Use devm_add_action_or_reset()
c3470400bf55772a9b5a3c1d2e8492e642e8e5a6 serial: 8250_dw: handle reset control deassert error
65083c1e3ad40183da9d032634a45ebd3be247fc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2fda6352cedd04ffee8a471b4401a8496b882fe6 x86/boot: Compile boot code with -std=gnu11 too
2c7fb7f60c9906ff9bef31c8bb7e83e0b613908d arch: back to -std=gnu89 in < v5.18
f97b2b9437f428b0a7662612a973c4995ae9340b tracing: fix declaration-after-statement warning
df5126a4e510e1deeaea90756a2ee67ed4e9f9b5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
123c08435930e78d3adbb4731cbeaf646e1353d8 block: make REQ_OP_ZONE_OPEN a write operation
35acbedbeba7529fdb1f36ee4258832254bc073e soc: qcom: smem: Fix endian-unaware access of num_entries
8782e8fbcbb2264ca5a0294ce88b76ed449f06df spi: loopback-test: Don't use %pK through printk
479aa30149939cb53e02353d73959d02728c1b21 soc: ti: pruss: don't use %pK through printk
cca7c49f4afdabd1c64726983f5728ddff5b3cd2 bpf: Don't use %pK through printk
2c6a39fb220ac03fdd11957275e908653a52b833 pinctrl: single: fix bias pull up/down handling in pin_config_set
b4d98d4026550493a17119b440f087868c6ef28a mmc: host: renesas_sdhi: Fix the actual clock
c4cdff95d50d66f17dd58e94b470801357b6489d memstick: Add timeout to prevent indefinite waiting
10f947553cf5099442d3617b1b90a167a2369788 ACPI: video: force native for Lenovo 82K8
832328d187200d6aa693fb7b7001fe13cf6d2fc7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eaec3a73599938453566df1c3cc8c4bc60d0adab cpufreq/longhaul: handle NULL policy in longhaul_exit
d93077662ad3eb342d0046d81b2a1a5063a01fa3 arc: Fix __fls() const-foldability via __builtin_clzl()
4860d461081ca1a64fde3dfd80d14c3b40e024be irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b13f73486c7945e207a7630f01d1b2ec43d435d7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d1aefcf735648536317536e4ac92e3949a6ffd7b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3276faca91e5e6b5ee6f6e14d54b5b569499fdc0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f972b0778bbbb42f3e12c4af463e613aa1683f57 tee: allow a driver to allocate a tee_device without a pool
65167399d67e19224249ff0ced81a1aa6d2498cd nvme-fc: use lock accessing port_state and rport state
b492e55848947270067b6c4d7e2c4c2b6cde1ed9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
69244d7ae3217c5b644d7aaf1d2a96852928a187 cpuidle: Fail cpuidle device registration if there is one already
54a647a4692a4f61866d4b8f8db90af4aa349ed3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0324e712eb6f124c33a43fb26828539ad5af3d1f uprobe: Do not emulate/sstep original instruction when ip is changed
08ef467c590e36b15e26470aa2a6c8e6d63a6acb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3572d70bc6e0c481c275b47808de21e81adb76ce tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e576a915a7e10c45d96fd3dafeb367abf89c1039 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0c230d9ce78cabf0e3dcec12560242ebd58925df tools/power x86_energy_perf_policy: Enhance HWP enable
11266acf60fe6c02b30a58930afd1e8b9a658767 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b22dd6813fd67141a525048c0cdace0c6ff12f47 mfd: stmpe: Remove IRQ domain upon removal
2953cf87eaf0acb32d7239b0ae7a39a00c162874 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a8f8869fbf0459fa20b12cb0c0ef1b922e0f4b48 mfd: madera: Work around false-positive -Wininitialized warning
ca1a5890ecd9da5a7487161c427f065be0eaf1fa mfd: da9063: Split chip variant reading in two bus transactions
97831e09aa171accbb4cdc2f4d7c20e2dc65b186 drm/amd/pm: Use cached metrics data on arcturus
601f25b956cd95e60838ab29ef35ca8a925ae859 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
62828a2c7c63115cedf6c605cd3e47bd1628facf drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0ea0720c82eabd287000e3771526741c5feca6c0 PCI: Disable MSI on RDC PCI to PCIe bridges
364ab6b7c469f9e28e4712785b7dd6aae0b9236b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
79e9642aeb65b5c143e731060381cff82e994382 selftests/net: Ensure assert() triggers in psock_tpacket.c
4d21a3e85c1cb05e237b441bccd3cf4fe76f6a4e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e2d641c2d04230cb5a71f463ade5df6ca8a929a1 media: pci: ivtv: Don't create fake v4l2_fh
8bb78c93eff2ccc5356329874a05edd745dfdb5d drm/tidss: Use the crtc_* timings when programming the HW
5f499ee40eea4e5dfacb04d5f2613f3b32390d15 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d46e5fdb96c86aac168cfe63a04844cbda195f9d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2bcd55a71059c6799fff7c9f8d3d614b9e9abc4b powerpc/eeh: Use result of error_detected() in uevent
ad5fedae28b850407bca3aebb20bcd71043e85fb bridge: Redirect to backup port when port is administratively down
4638637de492f824e4dd5448f63ac0870d4b383b net: ipv6: fix field-spanning memcpy warning in AH output
473d960292b4700011ac118c32428ed9956a10b6 media: imon: make send_packet() more robust
4a476ab8cc75656c1fb5600b888dfc0a6d7caae3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
65bb46062efd04d3e89e4b5453ddd1601dde508d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
231520b65ba11088ca2540ccc594a72bc990ab0d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6307b9b96acd952e356578c9928be58bcc6dda0a char: misc: Does not request module for miscdevice with dynamic minor
f7a0f8699815b820e83ecef549e4f305371912e1 net: When removing nexthops, don't call synchronize_net if it is not necessary
4c501a174440512bf47a281cba606d8cf53d5696 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
77a6ffba6e039581b9cb9cc3aa633423d2681b08 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
00f8daace090af2589b79b3412d5f1e25899c7d6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bb7e3242f2a4c71d4febe529720bdf9f9c7f8ad8 rds: Fix endianness annotation for RDS_MPATH_HASH
50512a32e3f106d8dc999a9823328cd2778ed2d6 scsi: pm80xx: Fix race condition caused by static variables
26be5e7e8b00013b9ae75435bed815088201ea12 extcon: adc-jack: Fix wakeup source leaks on device unbind
fcd4dcf3827a713ea5b25205e6317c788d51067d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ae461f4c8228f3f43106005d4e0cb0ae4993af93 media: fix uninitialized symbol warnings
8803d121c9063f43f22e561679cebcefe2aaa5bb mips: lantiq: danube: add missing properties to cpu node
d87bd82b1cbfcf0aff8a01d9bd2abb6b0cb2ea59 mips: lantiq: danube: add missing device_type in pci node
097f14911389888740b24811e3143681853da6fd mips: lantiq: xway: sysctrl: rename stp clock
6c143d43d19563bfb614f6344e956aabec484f60 scsi: pm8001: Use int instead of u32 to store error codes
8fa5f4b33cae02d958879c5365d36810f434208b dmaengine: sh: setup_xref error handling
238af18d7be23574893d3ef714194659ab321e26 dmaengine: mv_xor: match alloc_wc and free_wc
0eeca15deda2c2d8cbeaf393b0a99852e635f200 dmaengine: dw-edma: Set status for callback_result
8a42c8b12f3a0ddd0a4a1f3cdedbc6fa9c266c0d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
058abd9335851581f49d785e52fadc6cc2cfdf96 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bf22c22859d01d95f06a72d9748de9b09a757237 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2905128c95bab4d5afded9b402683cda45d65109 net: call cond_resched() less often in __release_sock()
61521e2e5e34f399ec5cd506923a4eef66b70987 iommu/amd: Skip enabling command/event buffers for kdump
154061969c3d70298cfdc545b9d49aea5fb91839 usb: gadget: f_hid: Fix zero length packet transfer
144435ab8c59b3f1f7b91d4484513a2d7023b58e net: phy: marvell: Fix 88e1510 downshift counter errata
c18e43670bc022133afb554e7483bf117eaeab7e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
643cb23155ccfcf01e1273ffc69960a18a005eec net: sh_eth: Disable WoL if system can not suspend
462962965056ddd425196d8a958421e5011ce40d media: redrat3: use int type to store negative error codes
2d0a973fccff1cd353e160c015f41073aeaa69bc selftests: traceroute: Use require_command()
1bf36bd8ae3e27051676379b570ce832dfd9889c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9fcc513eaac9546b20882cee5f084d67323042b8 selftests: Disable dad for ipv6 in fcnal-test.sh
95db37c2046c23ca45054bd54d684d5784f2ec1d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ed594e7772e08f7616c16baf71e63b0bfb0fcf1d selftests: Replace sleep with slowwait
09dbd6fa8c4658d03e40817b337a94d8110f79a3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3d65acb9cc9ea48e51932fdd003a3f09625d4a8e net/cls_cgroup: Fix task_get_classid() during qdisc run
79afc47933a822261dadf2287b19422beb491265 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
72c5e4b349bcb98d5024eaf7f375f8b9b14a88d5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e031cd9257f8552cf90d61019799266ff8631f39 allow finish_no_open(file, ERR_PTR(-E...))
d6b33246e42b6cc685a26b410038f0c5ef24bdbc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4a8df51d5519e0e9ce59ff93c21ff397e27a86d6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8feaeacb45e78e558957e2dcc25807960b40a2b2 ipv6: np->rxpmtu race annotation
6936cec18d02867dc860418442267108caa405f8 jfs: Verify inode mode when loading from disk
9aee92074416a6a37387714d52bb5c9674ff2c50 jfs: fix uninitialized waitqueue in transaction manager
1b56d47ccb1bb3f7ad1a288be7ad78bb56af37c4 wifi: ath10k: Fix connection after GTK rekeying
44998a11656a33a23c102ed295403a8ab396a4ec net: intel: fm10k: Fix parameter idx set but not used
2ac5d72de76ec686e857fb1f415852a51a523e4a r8169: set EEE speed down ratio to 1
52bf7476e979ec0fc62143cdfc3379452c13df1a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8302c0d748cdb81f65c7936acc0abd48dac1860c sparc/module: Add R_SPARC_UA64 relocation handling
c99b4a3f86054d2c46b8630ed7e0e76fb56c582e remoteproc: qcom: q6v5: Avoid handling handover twice
1bf1c2fd31f69fa923af13bdb5ef681cb0553ec1 NFSv4: handle ERR_GRACE on delegation recalls
9e36e1178d90a477f80c6f43accd06a50623e42d NFSv4.1: fix mount hang after CREATE_SESSION failure
9b1b140d256c5b33fcfcfcea63997078de17f125 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
82e855855324c1e980d9a8da8e75b2dd490a745f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a7020f1d09afdfa99d4721e9b56e202a0db300aa net: macb: avoid dealing with endianness in macb_set_hwaddr()
d418f961a7f060dec85a15f3bebb9174c86fd1d8 Bluetooth: SCO: Fix UAF on sco_conn_free
7e5c068b24ab692ca0f58cc1d0e5c4c15c08f2ac Bluetooth: bcsp: receive data only if registered
3d6c75efec93833649757606ea0d7f3f1210abb1 ALSA: usb-audio: add mono main switch to Presonus S1824c
4d8aef6c11e77983bb8a04b06a9f03defede6091 exfat: limit log print for IO error
887a52295e6b0d29a4ba3674364cc3c21a7046ce page_pool: Clamp pool size to max 16K pages
bed6fc72ed468c5aa3434ab0c65ccd3559d72584 orangefs: fix xattr related buffer overflow...
fda3aa87d1c2fd098793ad80388dad324722fe22 ACPICA: Update dsmethod.c to get rid of unused variable warning
b3468ae7a99bf8fb9eede9ad447389c2a9cb047f btrfs: mark dirty extent range for out of bound prealloc extents
2c034cb952c1b57f33bc2ffa531ca648fd7e51d1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bfceb1252fe5191941dd5bda6e3ded37e5ada072 um: Fix help message for ssl-non-raw
abb6c2b4bdccea97b5a4914cad3f307e8dc24ce5 ARM: at91: pm: save and restore ACR during PLL disable/enable
7e5217755cdff26b2d105ec3ff55f7a20bf964f5 9p: fix /sys/fs/9p/caches overwriting itself
6c308fa80f5497322dcb03f62eca89f181af636c 9p: sysfs_init: don't hardcode error to ENOMEM
4fa9f45461ec9e12ec9f533cb200f6f614ee2e88 ACPI: property: Return present device nodes only on fwnode interface
ded5dc6d5ad71319908a2a292cce070402fdbe94 tools bitmap: Add missing asm-generic/bitsperlong.h include
7f097fe8d6478014c9653b75125a3da7b8c11883 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fd1f32d41ef20dffede5bec2ca5ff8aed968eb16 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
12e6728a75128ed33d118f3a52bb7b32f35b8459 ceph: add checking of wait_for_completion_killable() return value
0e0f342661480955e47c1547a35293a2c6c92b65 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0eda59cb5b8d46e2cbb82935663eb11d49a8158d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b2749339dcb9a50de09442dbb9055dfde24b57da net: vlan: sync VLAN features with lower device
2a986f9d845223bbbaa9f9d06eb2461c177771e4 net: dsa: b53: fix resetting speed and pause on forced link
31ab036f35088097d67e6020009a25a4a0932f49 net: dsa: b53: fix enabling ip multicast
52aeb0c4f38526d198f55ca53aa43c974765abaf net: dsa: b53: stop reading ARL entries if search is done
9e8e97c1a40988eb625610a8720f4754c552a503 sctp: Hold RCU read lock while iterating over address list
27be026d51d29f7007d179c945fd4291341e5212 sctp: Prevent TOCTOU out-of-bounds write
7475ebffb316b20baa1020253eb898dd36645b16 net: sctp: Fix some typos
7278e78f8d00ee23cf0c852125475c6faa66834a net: Use nlmsg_unicast() instead of netlink_unicast()
ba2147b003164650a41bd4ee67fb1555f0ea5d62 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
cff621a23b3962647197bdacd3e9583f534e7012 sctp: Hold sock lock while iterating over address list
311e0cbd4633fdd543b321dcbbc3b9b9533c1e3e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
71399f1deeaedd09be05d370df50498d6d4eaba5 tracing: Fix memory leaks in create_field_var()
fcc087c7d33dba3379aa04ad1ef84d45400b84d1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a81e4c8095490a0fdc52a5faeb4a8abb68b6dd77 extcon: adc-jack: Cleanup wakeup source only if it was enabled
fdb692a12fdec3b513359f3513e8c96d47f64647 compiler_types: Move unused static inline functions warning to W=2
870f644d9b30e25fa40b723fec617e57f0091960 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2a019cc5cb52127aeb048829cbd3c10d24485f52 NFS4: Fix state renewals missing after boot
97c0adc22c8b14cef0e144eec6c63dd1e9f5c288 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cbb15db846e1b793c25dd8c0ec897a0b85481797 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d116c20f91f7c4f6a76cf82667c961c560645b77 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d43b782b08cefbcc77758b365699aef98dbe3853 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
aac62278437795dbc29f141eb51bfe7670b3bcd7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fe98cd7d324da551c9c04b9197695405f8b95ec7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
618855dfe53797ad1a091e23f9adaff75d40daa7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0b754e69191847eb212fcdd72a76c7b3c27910e9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05e94deeee66b1018fc3106f02103f3e21071e0e net/smc: fix mismatch between CLC header and proposal
b8b6cdb684ae0e55c985f0f3b57f4bfd7b4e88f0 tipc: Fix use-after-free in tipc_mon_reinit_self().
1b716163e097171cb9a7714a0e9d828167f90159 net: mdio: fix resource leak in mdiobus_register_device()
7a88ac17a66c37a5966a76d1efd0ea1dfa1fe37d wifi: mac80211: skip rate verification for not captured PSDUs
f99c9abf399f608792854c6dc9467c21cec7349a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e1a81017e07befe38e7e1cd61412bc7cc8471abf net/mlx5e: Fix maxrate wraparound in threshold between units
3392221d1fff5c4bc137222a70b21efccf8587fe net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e9caf29ca2bfe741184a40c6a9478b121ac636d0 net_sched: limit try_bulk_dequeue_skb() batches
dfee1608a446e04ed5d195a8c8434dc5b9172b68 hsr: Fix supervision frame sending on HSRv0
cd6219cd4d3c4481ad983f4b4dd635fba7648d0d Bluetooth: L2CAP: export l2cap_chan_hold for modules
b103e7871b170e7cca1b93f7143f41216df13640 acpi,srat: Fix incorrect device handle check for Generic Initiator
09207fd169d2592d5ca8b8976b775ff16312718d regulator: fixed: use dev_err_probe for register
da17e4ba9339d974a483b6b16cb5bca8f3eb90b6 regulator: fixed: fix GPIO descriptor leak on register failure
6091d0b5a685a3c4249993174c0191e193323cd3 ASoC: cs4271: Fix regulator leak on probe failure
4c1aa119ad552bc22f6601da517f9bc4ad8ab996 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
86e7d65863da261a3b4b62ae0127072eba22dc84 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9fffa4160d7cf9b6ba4bdeb433e97311ee36fb55 fsdax: mark the iomap argument to dax_iomap_sector as const
3d07e383d6e2ad78ba32ea0e700202b642a7b9ed mm/ksm: fix flag-dropping behavior in ksm_madvise
d7d406f779e34c534c413534f499448af59edbbe lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e3d76f6a81c0f4a2332a4e8b4ff6426715a986fc mtd: onenand: Pass correct pointer to IRQ handler
9458ad73be1cb0e327a80c9bb5fd1bd57b651e05 netfilter: nf_tables: reject duplicate device on updates
d8525e976a9ccaa7af475972eff8bda4b35c75db HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
13d703f18d6ae7abde03461e16427c0ff2eb5f32 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
899011aa39d6dff524878f62c9c9345ed01dbb8e gcov: add support for GCC 15
8ce67504cf26735c00ef9eb41913b24451c2d0e2 strparser: Fix signed/unsigned mismatch bug
5fdac3f64d3d77d57b6dce5909104deec7fffd98 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6a11d1a07996d809bdb9dfd162e2939c43d259a1 fs/proc: fix uaf in proc_readdir_de()
df3e0e4717e74d4de55483f7cf6cf6f1b1b5737a spi: Try to get ACPI GPIO IRQ earlier
2d8dc54f0f7d5146df906399ace10ae3b8ee66d2 EDAC/altera: Handle OCRAM ECC enable after warm reset
417a9e7f17ac06523057c2f25dad9b469bb038a1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
aae2cf8d61a0f9c4309d8d8ae51914f257a02e40 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3b8a7ed8702eab5fb903b2a4581a75a4e59ecdae HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
81b5d33505d56b97abcd4f52e7837ae5fde16ff2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
84eb606a7811777992a037c12948a87d89a7839a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
918893d9b0ec9c158316f9630f686c467160b819 MIPS: mm: Prevent a TLB shutdown on initial uniquification
00842904606b4a51732d563c1f3e59eeca48b99e be2net: pass wrb_params in case of OS2BMC
a0ef243dba455374d6c01888e232387031cb71b5 Input: cros_ec_keyb - fix an invalid memory access
744e589608bfe89c6ddd65a3f6af164b1868e87e Input: imx_sc_key - fix memory corruption on unload
d46b35c05c4d1e2f9e6b4c608eff728ed79aab3f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a212cc98426b6fae538faba5a761b40651e276e5 scsi: sg: Do not sleep in atomic context
bdac64c17a302ad2ff71701aa547a767ebed2e36 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
83b1077a91db3d0f9069a6bbb8b2c48038eec157 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f40d434b80df65efb4c7c8bcdb5c273a8b01a108 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
64ce177fb3a394ab59c60917d68d1ed4e1e70caf mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b9929b4369f7e1822a5073e291052464e1a1288c net: openvswitch: remove never-working support for setting nsh fields
2f5b8032f4dc36c0eaec14ab01693ea19990ce25 s390/ctcm: Fix double-kfree
6af9f3cc04b2fa499d42aa725e8e5c7cad7e0fc9 vsock: Ignore signal/timeout on connect() if already established
6acd72095edae49f42770327528b0e264cbcb095 scsi: core: Fix a regression triggered by scsi_host_busy()
56d8925517030c1bcb68e6e27616ae40123241f4 net: tls: Cancel RX async resync request on rcd_delta overflow
11095e022b8c60870a5fd9505f4331bdd72cd927 kconfig/mconf: Initialize the default locale at startup
4975af46ecde6253ef456422f646383cdbc52f88 kconfig/nconf: Initialize the default locale at startup
3d48e2c20eb093ce02472100c551576c856be531 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
9e27f56caa2edb9e136fd7891bf9562a3355235d ALSA: usb-audio: fix uac2 clock source at terminal parser
3bbb7a36ac2a049d5c30df48a4859bee4097a505 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3ad04d3ee7a4582e7ce88569d6668a7daed930e9 uio_hv_generic: Set event for all channels on the device
ae713af876a6a3b4ec15b5ebc93566ea6a3f5e52 net: qede: Initialize qede_ll_ops with designated initializer
62663c79a55eca16c48d568ddfa3017e799e3be7 Makefile.compiler: replace cc-ifversion with compiler-specific macros
0e13fe0f65a161c0cf55a66f6737802bd4205170 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
4361b6092eaa366e067b823a8c83ff296f18975d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
05da0d7cd3400b9ea45342fbfb5c17ef61e7424c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3a27c393f817697522b01ac12157b3ced3266e3f pmdomain: imx: Fix reference count leak in imx_gpc_remove
f07ed433cd8232adeaf6d92286bafa3694d70b21 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a211e25babd704168ff0c6f714fa154846201157 mptcp: Fix proto fallback detection with BPF
a64fbb89b04a868ee8665d243e36039d50cdc254 ata: libata-scsi: Fix system suspend for a security locked drive
b547aaa353ba3f51c47ba1a890f88294976e6118 mptcp: introduce mptcp_schedule_work
550a9ed39c7cad5d21b85b7bf7587077509b86c3 mptcp: fix race condition in mptcp_schedule_work()
898d7a269ba04de24694c7b79ada62bb88400f75 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a5be99d45b88b31e4dcb1573f0c2a8e50adc8a40 mm/mempool: replace kmap_atomic() with kmap_local_page()
8fab0785813846a6f1e64a512fcf2ad119d52133 mm/mempool: fix poisoning order>0 pages with HIGHMEM
e466072aa713b652be8b4fff617e574c5301cce1 mptcp: fix a race in mptcp_pm_del_add_timer()
f5a4205ed360f3038a1a44312f7bcec35fd458a1 mptcp: do not fallback when OoO is present
8965ce45af3c8cb29eb0c3fe37780ca8683441f0 mm/mprotect: use long for page accountings and retval
a48c8a3054ac14c8849479a16608c2846e664ccf mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3feacf5738dd1cd028f4350377358fbb6260f91d usb: deprecate the third argument of usb_maxpacket()
fb525fb8e3e8ec409087208afbf28cfe941858c0 Input: remove third argument of usb_maxpacket()
50d4f732558f280d4f24af94ee516be2dc727e85 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578892ed510a-2aa28d88d46b.txt

556f848646bd034b4bad48652a374bbc5aaa6665 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ded512201af5cf905c8c844146a812997bb3a432 x86/bugs: Fix reporting of LFENCE retpoline
5f6148267473a3e1c87be145c2f1c338fb034015 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0b8560b514c04d918577a618b40554d11eeab40c btrfs: always drop log root tree reference in btrfs_replay_log()
9b4abb360724473429331015d6b32c5d94af6fe7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e143e47ae90aa007af39d5c9782d657c764c23a1 NFSD: Fix crash in nfsd4_read_release()
f1b3a321d62888a507eb54650eadef6c5f581379 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d5bbeb5153b56b6e9447c765df207afbe286f70e fbdev: atyfb: Check if pll_ops->init_pll failed
d0831d75423bf64d08b250ed8f6ac685c9299067 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fe2812a267058f54d402590d75a3015260965f13 fbdev: bitblit: bound-check glyph index in bit_putcs*
972f745ff37e2147538fb90f0442303d0956e730 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
48f70214069dc120b9fe3b2dd3ab1a934cbdb8ee fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
360b419f731b372d822e07958dae80f30291cc92 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6c792b02a204d69848183970926fcce71a865110 mptcp: restore window probe
f8863a81b86485fd6828d489ebfbf936eb3efe5b ASoC: qdsp6: q6asm: do not sleep while atomic
a073ff131bb75521554b94e2f3a0e44d119713ea wifi: ath10k: Fix memory leak on unsupported WMI command
0eb36693bf8ce5fca1f25b7baf299dd66b86ff68 drm/msm/a6xx: Fix GMU firmware parser
c8a959edbe414f0f1130f00e9390750fbd57c17c ALSA: usb-audio: fix control pipe direction
d0c3b297cd67ec408ce656bc7d4a8bd5c9419e5e bpf: Sync pending IRQ work before freeing ring buffer
2de5e5bf1771cf965f93e5795e8ad9bdce449a8e bpf: Do not audit capability check in do_jit()
ee2cb020344dc82d918831587ab9ad589683df73 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
222a845528babbdb4423b8df04509a5b3d2b9715 libbpf: Normalize PT_REGS_xxx() macro definitions
879dde5a765d588a60ce7ffb77be4b753dc8f1e8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
94e27d9eb94b4afa0c7e0ea9a110e073bc3f81a5 usbnet: Prevents free active kevent
5087687cf6ef7c186116e3bcbbb4dd236b1ceba2 drm/etnaviv: fix flush sequence logic
da13fd8ff7fcf24fa38078bf046e4e5e9ec7223c net: hns3: return error code when function fails
ec0dc8170335fe522568d88b33f8d61fecbe4752 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
16cfcd51501417b4806189f861006b6214a7f7ca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9139d2d445dfc37782a138776f64fbcb87f8495a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7bf07ff22a4b0c882e72d7a97cd662396cc11254 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d7f976d587c82486dd5ba39afa5d337e2c21ab21 regmap: slimbus: fix bus_context pointer in regmap init calls
3acc84f5b609b9f655f6ae5c4efb08c5ff022877 serial: 8250_dw: Use devm_add_action_or_reset()
fe87c561727e62be1e53d3174aa59e2ccb652bc4 serial: 8250_dw: handle reset control deassert error
dca8dc15dde835687580cf299bf035e47a51f04b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6c9c9b53371238e70cad1831190b8ba5ef0d3135 ravb: Exclude gPTP feature support for RZ/G2L
76f5ac9333a6267aca580ee1d0426d568d249579 net: ravb: Enforce descriptor type ordering
dec996b39befcb035dfab597071d8d7ca3217d22 can: gs_usb: increase max interface to U8_MAX
9c534610d06ac37205c10a7daa4b99833bbfa1e0 net: phy: dp83867: Disable EEE support as not implemented
0befbaccd8d5452c91b491b796c8178a6b4dfc93 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a6a53700e1fc354814f3474575a4529c3bbcbc58 xhci: dbc: Provide sysfs option to configure dbc descriptors
0d865e3575565ad37905a8f77adb35e678426d0c xhci: dbc: poll at different rate depending on data transfer activity
d6207edbec6b263f427234d3c9828b237b87687b xhci: dbc: Allow users to modify DbC poll interval via sysfs
f4d96449e558e55f2fc5b774821d3513d756603a xhci: dbc: Improve performance by removing delay in transfer event polling.
d3f31448783cd0c2af3724eb3027c46f5c10e4f1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bcaae709926ebc945c6d244714994c883b256d09 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4fd4a9ce9bb5d8fd06119eb1d386a4430d0a5400 x86/boot: Compile boot code with -std=gnu11 too
d4026b9547ad7b782c19b930b6935f5cf8db1d63 arch: back to -std=gnu89 in < v5.18
09180236ebb0edba3f46f57dd6f88cd6cb111c60 Revert "docs/process/howto: Replace C89 with C11"
d9f0c8db44e34410702f502e849c016918ac7e68 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
89517102eb9fc18277493b8f7275b42c27e318e4 drm/sched: Fix race in drm_sched_entity_select_rq()
efdbb6eb73c026be277a2737dffb6fb28924a69b drm/sysfb: Do not dereference NULL pointer in plane reset
fd92e5a184e96bb0b5b49734097286be05a5ad44 block: make REQ_OP_ZONE_OPEN a write operation
c5e3582f8b39bb87c8e361ed7d8a480dce571d90 soc: aspeed: socinfo: Add AST27xx silicon IDs
bd15b2954cda8aa98130ea21608530a2ee1d768b soc: qcom: smem: Fix endian-unaware access of num_entries
a183620ab89dcf1dcc65f1b6716f8fbcdd9b4b52 spi: loopback-test: Don't use %pK through printk
6c4f72f65b8cccde9c3182b35f20aaecdb786cd4 soc: ti: pruss: don't use %pK through printk
8f3534ae24ce9101060937b41f634da5b839ec17 bpf: Don't use %pK through printk
dd24ecf964f844f67a2da107f8e50b9a651732d2 pinctrl: single: fix bias pull up/down handling in pin_config_set
0438f40c3fb83005a4935998436a818ee2223017 mmc: host: renesas_sdhi: Fix the actual clock
9889b2864818041ac254dee20f4ff4533dfa0ab9 memstick: Add timeout to prevent indefinite waiting
5fb7177400eef6ca04eed8ab9354a0391260dacc ACPI: video: force native for Lenovo 82K8
020ee2e01199cd9d94723690c3d886768d04d12e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
004a64ee1fb8f29a1b26760226b49269fd195aef cpufreq/longhaul: handle NULL policy in longhaul_exit
f3fdf697e1b2584873c94f8f1200a50ad9cd68e6 arc: Fix __fls() const-foldability via __builtin_clzl()
e1ca5f4f7965f4a7a8c45a45d1591660dd607a45 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9604fddff8dfd59bc3c61d658d8a94a7d46dc03e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
64cdac291761bb9c9ed1ff44f52f022f4ea4cd87 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6bb311399ee207fd2cab474c8d302930dc823de7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
97349a84ce62ff154562fdd256ccbc56fde7d2dc power: supply: sbs-charger: Support multiple devices
5922b5af65700933c46858c532a2d0ef364800dd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ecd0c092e58e82cc90d4847ed830fc3c4a21d1ec mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ac2199c5e3c504bd584a8c29fbf8ffb24ea81dd8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5304f69694616ef0b42ca2c72a346a5dab4a7acd tee: allow a driver to allocate a tee_device without a pool
b7b69700aadb0b8289cc9173fdf6e392d4ed08ae nvmet-fc: avoid scheduling association deletion twice
7cc60b3cc7010fb4cdd1dedba2656cb3402f60b1 nvme-fc: use lock accessing port_state and rport state
74e077ea5efdfadabb44310c6dc05df2aff94c49 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
152d491e8b8e46fea2edf84877a6d173290c9592 tools/cpupower: fix error return value in cpupower_write_sysfs()
82b9e5b27595bd7c921f3506ea7a230edf156cbb cpuidle: Fail cpuidle device registration if there is one already
06c99594a60156c470ebc08d274563bc5b627779 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
df8cf4ad4882cb3af8c446b3798f91df3dd35c41 uprobe: Do not emulate/sstep original instruction when ip is changed
9bcd2f8ee374532bfed7e552bbf322015cbaef3a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5c65c5e0e9c01b28f7d6acfd4c9d9839c0e8b8cb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
22b77c22d72110c2b3dafe79db090f0a7648c190 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
381ff6204e330681bf73b5ff9a5a83ce1734b9cf tools/power x86_energy_perf_policy: Enhance HWP enable
980eba987a605c951f93999e328a6c734a272270 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c44fe9de29959ed5e0ac16c1ae2a66d503dc0da9 mfd: stmpe: Remove IRQ domain upon removal
bcb75e3111552649db7942017d0ce6730f5f93c4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
31f0aef9a9de7a820f4e1e2f0b796e269c38f572 mfd: madera: Work around false-positive -Wininitialized warning
706ee07e4afad3ffcad7511f7334e58dd4e64a3e mfd: da9063: Split chip variant reading in two bus transactions
959fb8916a419de60831f932a2344ce596a71c1d drm/amd/pm: Use cached metrics data on aldebaran
5b96d6861253d1374c4df9bcec0d7ca5edd5eeb2 drm/amd/pm: Use cached metrics data on arcturus
33e8f25900d03e22a7aeaa93aa0191970258e6d1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8d1159d8fa9933bae4758d340aaa85f958e90fce drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e67d40918d682b160db57ce4a3d0ceec51ab567d PCI: Disable MSI on RDC PCI to PCIe bridges
b7da46f38d95dce19c5ff742b3ae421c766ca88e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5a0582a0db16cac2e8539ef35e6e8782c94d6f0e selftests/net: Ensure assert() triggers in psock_tpacket.c
ddf9022399693a8cb3f38753b7fa2329e2bc9e34 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
039908703de95fddc3d636536edb1575d9acd421 media: pci: ivtv: Don't create fake v4l2_fh
b63090f4292416feb0c2a75e21000dc28f71157d drm/tidss: Use the crtc_* timings when programming the HW
f51db3db62bad647f387d504022c8bf0bdecb56e drm/tidss: Set crtc modesetting parameters with adjusted mode
5e73dac9665ab3df8906ae5cbe5fbfe7a45d21b6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3fa0695ad5d242b25bfd79aacde2a7e341b3b0ae net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b382e98a4c05b53da746378cd0b49bd392f96850 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
91827e397084d1791eed62cf68e8705e8dcf7ff6 powerpc/eeh: Use result of error_detected() in uevent
fd585181ec19ac8275ddd1112f4cc8be41886bd6 bridge: Redirect to backup port when port is administratively down
9ee4b99c9ae766f424f93ec549d3fe40f3de36d3 net: ipv6: fix field-spanning memcpy warning in AH output
3cace5259382c21c53aef8769bcd799a3a6a2dd0 media: imon: make send_packet() more robust
b90a8f5b22544d2a2b740f84562c3af5c5b5dc55 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
09962af405063eb7ef95d726ceed8a2025f53416 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bbc015316d559a63c2fe592a0cc63a4046a44b1d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
09f5bd7fafd1908ce8497fbe03e44c50900e59fb char: misc: Does not request module for miscdevice with dynamic minor
3a71654b7581b2119c66e390e5f9d00905007f63 net: When removing nexthops, don't call synchronize_net if it is not necessary
47d6520033e630fab854dbb8081b021b37bae8dc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f623f707478003ff34dd9b31f438d7c38d196c3a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bb915d93cb7eaf58a758cf3c8dd3bfc817f39062 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ca32c82e87b8609b3669ff3a902be542978c644a rds: Fix endianness annotation for RDS_MPATH_HASH
76fb3f240d41dbdd2a8fbe312e6927d1ed2d890c scsi: mpi3mr: Fix controller init failure on fault during queue creation
2e0e0428157b0de357cd8ce347ff8c04e6ce25cf scsi: pm80xx: Fix race condition caused by static variables
284de7f674e9a2e2ce13ebb17c0cfb1843d28395 extcon: adc-jack: Fix wakeup source leaks on device unbind
5d86ae939c400ac5fcee8d9b7c648ccd6b934aa2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
44120cb4b2812286fbc32d20c5ffcd01d4330d19 media: fix uninitialized symbol warnings
8614b1c8ce0996ce74cd0df7cb3fa2837fe85e66 mips: lantiq: danube: add missing properties to cpu node
8e11933c473b7b78c92507229e34f186edd08d15 mips: lantiq: danube: add missing device_type in pci node
8bea369d3ff230ad94a7562af94f2e56cdfd2158 mips: lantiq: xway: sysctrl: rename stp clock
a99fd3069afbbc03cb218da0d582ce20bbcd1d35 scsi: pm8001: Use int instead of u32 to store error codes
307cbedf832f281ecbb57d96b0302fefe7e53be5 ptp: Limit time setting of PTP clocks
f3cd9aaf18e6a9c2e9925a627ae37a21c2fe3dc7 dmaengine: sh: setup_xref error handling
44d675945f5627b6c26c35d988550f548aa54fc9 dmaengine: mv_xor: match alloc_wc and free_wc
fe33fe1c52cc5010668293e9af7b3ac4eca18624 dmaengine: dw-edma: Set status for callback_result
eed513658bd3b7d8eeb4e01acd3bb1d91a489f36 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a5747fb74417b2ecf4f7a44ca5aa932a1374b7da drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7f131b3f207c2770aa8206f3bc68d9548c47d7cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
47cdb7455627002bf49e7bf2d6d5f6b8e30a026d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ed2304d1e9e0387391e45d627577f375f77f952c net: call cond_resched() less often in __release_sock()
2836ca6c04d8a0aa7e15a52f50eab3ebf60a4b21 iommu/amd: Skip enabling command/event buffers for kdump
dbe9405e35a5d48830938dd09b5d323c866db436 drm/amd: add more cyan skillfish PCI ids
759dc7e85e13f4c546a23e9b66f8c87e9cd4b27c usb: gadget: f_hid: Fix zero length packet transfer
70a8ef57650c00e3ed1990a5544c0e9a711aff89 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8b7cd3e462e13bb79b9a4cb0cb0babd8a3d121b4 drm/msm: make sure to not queue up recovery more than once
5f382401b3001f6c255438331010ad4eef9366ef net: phy: marvell: Fix 88e1510 downshift counter errata
5bcf70e497b67630093f6704237db77e9bbfe3dc ntfs3: pretend $Extend records as regular files
cb6cad6e3a9f06bf40c529bea53c4aa1b5c6c082 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4740958e0e993f555c22835f7c05399f4a4b7c6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b889b401fa9acaaa664f71ddd6144254aeba7602 net: sh_eth: Disable WoL if system can not suspend
ba164287b303ffb9377d7a364ac2b6b4f2f01446 media: redrat3: use int type to store negative error codes
fd6d0c1148a053f38aa4b03b8ace46df8e7eb635 selftests: traceroute: Use require_command()
b7e47425dcbaf439790c9b2a248f45278593f5ec netfilter: nf_reject: don't reply to icmp error messages
77dd8e679ca92c36f3a1fa8e569a72e7b4856b8e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
153fb28e3a7c4909b3d64a9f3a4f55e229b80ea7 selftests: Disable dad for ipv6 in fcnal-test.sh
bf6d450dfeceb01f67d72a183871bfe40553cd4c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2ac86298161f00562b1e2e8b80855757093b4be5 selftests: Replace sleep with slowwait
98fb87b40b1b6ad18947f7d884236191aa8fcd18 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f0e2d6ef79edc1453cb699a3d9ff74343bd82b88 net/cls_cgroup: Fix task_get_classid() during qdisc run
3ba307003dba3465162262554b962a22ca30e5ea drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
de8a75e7fcd585fb5bededb26e5596dd5869831f page_pool: always add GFP_NOWARN for ATOMIC allocations
817735028a1ed6dc95e71f0062da9cc1b52b2a6b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
65db8cb3b1d82baff4fdda957349203149a3ac65 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
33a3343265d045bf62786212be5b61e6987c49c7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a8b1f9765cb515329db4513729d353750fac8b48 scsi: lpfc: Define size of debugfs entry for xri rebalancing
df05f9ac62ddea372431573ab4f0db11e84ffaaf allow finish_no_open(file, ERR_PTR(-E...))
7d36895be0db270df8f8f978181588529cc8d1f0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2f6b3a5fae5d6c1c4259470b59e95928fcc7bee5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2c7233cacc8e8672a431b6baec185e31fd6673cf ipv6: np->rxpmtu race annotation
222f83386ba1b8ae6a33194e9a37494752648334 jfs: Verify inode mode when loading from disk
8edaed8083199c0bfea7775bff8fa1cfeb7649e9 jfs: fix uninitialized waitqueue in transaction manager
08739091bb73d8a7fc5f9ab65029abb8d4fd305b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0ce3bd79281f96b96e7a6cf9ffe1a66c810218ed iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1de07a7e6777b1de0b47b3b2b4c1857a42157cd6 wifi: ath10k: Fix connection after GTK rekeying
453b4ef17b723dca1402bb02a1089a0ba8b4bf16 net: intel: fm10k: Fix parameter idx set but not used
f029074073bb9ea26003da63d98716c4b8f8c3c5 r8169: set EEE speed down ratio to 1
44aa9bb928718ca8c959f8046ab6075acc86d3e7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d29369b2c30820499fb0acdbb83740cc0ab72600 sparc/module: Add R_SPARC_UA64 relocation handling
e3422787ce95c93122ee3456908bbca46ad49ddb remoteproc: qcom: q6v5: Avoid handling handover twice
8dc60d31b726c9bc8ab83e33324f4a1c130d8c2b NFSv4: handle ERR_GRACE on delegation recalls
cb1d8a71f5d8e5434a1be4212a1f71eaac2c39c0 NFSv4.1: fix mount hang after CREATE_SESSION failure
561a699e37d80405c2b3617020b205feac521f1f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cad0b2cd1bdbed861a8d04d9ef4aa0e5641e10b9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
90ac1f173acd7f2fdfd3b027d7d942892d2f447f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
102e0075248a96643a69dfd75ba2b21de6993c31 net: macb: avoid dealing with endianness in macb_set_hwaddr()
84f1f57c5aa5668807ef0eb968716bfa60fda7bc Bluetooth: SCO: Fix UAF on sco_conn_free
74b6df23d85e724132303c6ff132ff62592ae6ff Bluetooth: bcsp: receive data only if registered
792ef72f912b7618514316ed0a3605d343684837 ALSA: usb-audio: add mono main switch to Presonus S1824c
153346cb6715f42e942b5076d2c8abeb712ec639 exfat: limit log print for IO error
47f9d0611d5802f7c525f02d416559dc3df7efc7 page_pool: Clamp pool size to max 16K pages
875ba64ca8a403aa0937fa8948603cacf2ebf0a3 orangefs: fix xattr related buffer overflow...
bd40ff369c187c503edcc913cfd99b9736e3c49f ACPICA: Update dsmethod.c to get rid of unused variable warning
dce4c67da509b952eaa858a33ee7a6b81c001124 RDMA/irdma: Fix SD index calculation
2407c3fc46295e4d8b5860eb8b4b8e6590cdbe8b RDMA/irdma: Remove unused struct irdma_cq fields
16c594c3074475fd74c06e1e6173872dc8756ea1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
80c4f8245117a1bb2a02a6ce99cfc910ad24c5a7 RDMA/hns: Fix wrong WQE data when QP wraps around
fe9c6f363f187235389a960a643595e7bd8ce01f btrfs: mark dirty extent range for out of bound prealloc extents
0c019199a479df73945060de5bef9422790c5d03 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
03e4d0d0a84bbd65ad875fb3d6a396a8937bb711 um: Fix help message for ssl-non-raw
935d28f05ac357599cb25360ad74dc27d9121466 rtc: pcf2127: clear minute/second interrupt
04f48811419d4eda00255145e521006852f2f705 ARM: at91: pm: save and restore ACR during PLL disable/enable
1d4811966983cecc2c532c341ccc7e4f77053e13 clk: at91: clk-master: Add check for divide by 3
c2bf1928165fec729c9dde2e3baa1893aed76485 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
13650055c19a5d82eded1a4dd37bd1bc28a0d25d 9p: fix /sys/fs/9p/caches overwriting itself
9fe56300d7f6d04c196455f7c381471811c8f262 cpufreq: tegra186: Initialize all cores to max frequencies
aa632683874ff7d16be5365c1bfc075fd4ba292d 9p: sysfs_init: don't hardcode error to ENOMEM
a81f06cb69b7b5d44f994fabb405f7fb8d4f13e3 ACPI: property: Return present device nodes only on fwnode interface
e553a7af710f3676564ad90e789ac90293ed32bd tools bitmap: Add missing asm-generic/bitsperlong.h include
a94ab910589d73ef5410efbfdcb4ddadc255a69b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a4021ab609cb7e820eb781a593a8896e8cb4dc30 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
997f569d50b0e3c6b8754e3e9b8bbf760be88156 ceph: add checking of wait_for_completion_killable() return value
a07f3168301ae0bcfb89978cca7049970958e815 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4f69843717ce9896246f423033d326dfb26e8dbf Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
40da58e04495972c4eec7e64e838c4b28217522b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
09145a54f2c16423c2c799ad402774d526e2d3c1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
862c5b020022729b347238dec6c27727844ce189 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dcaecbfe62f1c2184a001d6e990942c3e32cd8de selftests/net: fix GRO coalesce test and add ext header coalesce tests
39356b1d6d92d513a919584cb5e8f181533b8a28 selftests/net: use destination options instead of hop-by-hop
af66c66b756473a966b538aa5e4d2ed9691220dc netdevsim: add Makefile for selftests
5cfc66b544c518d74dba927deb259979f7189864 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a702afa1c04e5b738f7f171b87435f01398fce00 net: vlan: sync VLAN features with lower device
fc5f9547d65cfbd10aa02e1991230a96db27529a net: dsa: b53: fix resetting speed and pause on forced link
0b395623c9fb4ceccdff0f7e307798a1b359d6d1 net: dsa: b53: fix enabling ip multicast
667b9b82b25ace098c12bae16765d78f0879f573 net: dsa: b53: stop reading ARL entries if search is done
7a54380d04e6ecb18f5763fee9046bcc708b64bc sctp: Hold RCU read lock while iterating over address list
7b98f7df1b4a25e261ef6d16aedbf307db780ca1 sctp: Prevent TOCTOU out-of-bounds write
e6f91fe12582594d472820f9b920ec1e252e8961 sctp: Hold sock lock while iterating over address list
049f424c7e8dc3f0097a1ed2d49c13bd14ef9557 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fe75e87229a412d99da7ff72d48fb897739f4cca bnxt_en: PTP: Refactor PTP initialization functions
f744706e37aad965a0f5acc13b459853e0d7e145 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5c511171138880b4fc18d02f6a34278a7cebc437 tracing: Fix memory leaks in create_field_var()
e9342237ca225b018e88217a73fc9895d6c92476 rtc: rx8025: fix incorrect register reference
8888160c91c4f19ddfed2a26fe1f65797f061b73 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e95d69ae71d61512a512985eb0deb285119c20b6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
06bde706c9016178c798664b01584477cc449166 selftests: netdevsim: set test timeout to 10 minutes
b414094a4070bca5304dfb33012aa90405d98590 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6ab52f395fda3c18ef50336679a4e2efd4c4faa8 compiler_types: Move unused static inline functions warning to W=2
38a4a18bdab6784013a38fec318b34d054f305c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
610a5162829f992c77be09a3c154c3c80729d9e0 NFS4: Fix state renewals missing after boot
e8e25d30e22f5eb9e362d59f937010b417710ff3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e435c4f4e35217e117eaeadf7cb1110738f8f756 NFS: check if suid/sgid was cleared after a write as needed
eafe092046497c70f6b4ef04c7396e49f6362c3b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7ad3f8eccdca77df66f3a270815b0e0b4372b680 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
813a0b2fb1e742da642ae8ccce53dbf07a28cafd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
79ece74a737ca3d8b0b1698738db913a1b6f5052 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bfb5cbecae369d10f8bfeab079898698d26ab2ae Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f4f8287c3ce2904cf88f48df578ccd5689b2ed11 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8b53563e2b5d11244190a083e393bdfd93f4390f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bcf4351697e79a458a5105aec4fab0248697db72 net/smc: fix mismatch between CLC header and proposal
48ed29b2daa1a414d7af1beab6df26f7d5c0d13a tipc: Fix use-after-free in tipc_mon_reinit_self().
79db3983764c1b5b86e8915a7d258db0ff64101d net: mdio: fix resource leak in mdiobus_register_device()
dd83fca7c39514c914cacc3695aa5d4181163ba2 wifi: mac80211: skip rate verification for not captured PSDUs
fd8aedb9c47ffa27ff8727c4d7ff4fb02a569338 net: sched: act: move global static variable net_id to tc_action_ops
12f75f2276468e2e9aa0251709142f06bc9a92d8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d55aed481633417f3a1e3cdda787ce4fa9a986e3 net/sched: act_connmark: transition to percpu stats and rcu
41e3bab38fd9101a1b493d82739382cbf5e06675 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6149c55700c2dc3bced390d5d2d59ffcc6d9a7a4 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
dbee212b70f665ce387993beaae578a6cb9fee92 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ee22d40bcd1f32facdef75cc711ca10d39e6ad43 net/mlx5e: Fix maxrate wraparound in threshold between units
fbdf231ae6aaa143c2179bcbd906a8f068245d88 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4d54446352840003bba971935eed1b5279f45b98 net_sched: limit try_bulk_dequeue_skb() batches
c832d52471e436312b90dbde1ba0b573e497608e hsr: Fix supervision frame sending on HSRv0
9bc1f1eef75ad324752fb973ab1d7aa862787aaf Bluetooth: L2CAP: export l2cap_chan_hold for modules
ccca2cd708884bf9bbfea69e71abddee545a7fdc acpi,srat: Fix incorrect device handle check for Generic Initiator
b065c296f30a694e136d48b043d294dbf806cbc3 regulator: fixed: fix GPIO descriptor leak on register failure
2245647ffcb33c4cbd58611a600fea50861bbc95 ASoC: cs4271: Fix regulator leak on probe failure
b8377c3a8129c6d657f1b3ae14d2422e0d0d2af8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f740973b9a60b7802878b1ffb3df9266d2d3d956 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7b5594f1c0489bda96d7b854d26b650f9a2b756d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2f9d4abf2201458778107c0524ecfb663d558cbd bpf: Add bpf_prog_run_data_pointers()
4e7d1571e5e6c3e0401356725a90ce2ec7d3ef0a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e98b54086e767a3ee2a727d6e373a2c0007a1b54 mm/ksm: fix flag-dropping behavior in ksm_madvise
97bd86b117ed2aa5a052a4b39abe3a6d10f1c829 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
da2b9a9f3f52aac6a709cba49882955b239c0e05 mtd: onenand: Pass correct pointer to IRQ handler
627361625934b236f3e02cef771804dfb2498921 netfilter: nf_tables: reject duplicate device on updates
816835798fb9732cb897ed1db74364031c2d0fd5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cebf82e6c6d6eee36259693357fedd39d58674da NFSD: free copynotify stateid in nfs4_free_ol_stateid()
db35d95a85560311fe247dee92170429edc32adf gcov: add support for GCC 15
3e3ffdf99a32413d3c22700f10ec6c321dd0bd55 strparser: Fix signed/unsigned mismatch bug
8c9c0e3ed10f559966465bf94b4688433d9afa1f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8a44a1b8ea3e1d301e569a94a6acca4140c45a8c fs/proc: fix uaf in proc_readdir_de()
c90bee10fe7fc17dbba96ace36436d538da919a1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7df962d897fcdaa04a2120bbd57cd950bc535797 spi: Try to get ACPI GPIO IRQ earlier
0868a99d6fad631fb9f6d7497b7a1b07b748674c EDAC/altera: Handle OCRAM ECC enable after warm reset
755f1395f9c5b70e5789b7c47117db63b30d0025 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f3900ec183fdb81bce11b6f3033d7e13feed3e19 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
69e4e5703da5169e762afeadbe48140924a0b77a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
92e6ca2616e102e11df5d31117c2e9b9e84526a6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9176d06bb4e40fd82c0f9241fac6dc996a979fb4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
61be9e972a46f23674962151498970d2a42a1c48 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b3fc48311dc4841971ed085d2ae72831196af8c8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cbbcdb704f58f43ab14e29ab41b26218801a5af1 be2net: pass wrb_params in case of OS2BMC
58cd4d3a630db57c342dfd6253ff7d5c209320ac Input: cros_ec_keyb - fix an invalid memory access
f6fedb11de9d9e36c7729e5775fb50fed1dbb49c Input: imx_sc_key - fix memory corruption on unload
cd14c8ce29e30a3e28b29ef2838a97f2da12384f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a9738f864746e30501b72732627950ecffd3320d scsi: sg: Do not sleep in atomic context
e3ccb57ad7aba9c669465bb2fe55339f3ff77c83 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d869a871476d6c52b496fea324ec18d6b68d4751 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b5c69562b88c592f0e860eaa2646a75b37f79cf4 mptcp: fix race condition in mptcp_schedule_work()
da375ac56fe36f9a933e3cfdbac3ebc8c534650b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
945e697c65297d82668c2495a665e88813acd5d6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1da1a1fa21c50cc79f4b412642b681dabbdd47dd net: dsa: hellcreek: fix missing error handling in LED registration
666b527984db03ca3522e279785b11b1cb7f42c3 net: openvswitch: remove never-working support for setting nsh fields
8cf528013178039dd501ca1da721946ad05befc8 s390/ctcm: Fix double-kfree
482e533462ff5da1492e54460107402481ca5622 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8b517791ae1a0950664a0da40dedace204fdcd8b kernel.h: Move ARRAY_SIZE() to a separate header
670ad586d6f1b44ce665d13789d5b838e5848dd3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6a7ecd1a91deb0837d580e17ad6fb648c68bc0e6 vsock: Ignore signal/timeout on connect() if already established
68432559f598d4bb5e027188f2e35b6aa6af1102 scsi: core: Fix a regression triggered by scsi_host_busy()
5d2f758679102e1397b5324c41b387fac04d5f18 selftests: net: use BASH for bareudp testing
0ad706ca92af60293a670b2579b271f6776ff49b net: tls: Cancel RX async resync request on rcd_delta overflow
d7cba303f5a29976602893f5f9453473573d6e78 kconfig/mconf: Initialize the default locale at startup
cfacd351ade106857f272cabb70fe98bfc1fab5e kconfig/nconf: Initialize the default locale at startup
03a72907930575af19f7cefb38b0a8a737d76625 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2e1964100b4cd37fdbd9b38454fd4894c036cad9 mm/mprotect: use long for page accountings and retval
5f59f07b60748bbb0aabab471a467ddf6f1660ff mm/secretmem: fix use-after-free race in fault handler
d07a28f2c82fce0d40afbfbd6b9d8131ae94b287 ALSA: usb-audio: fix uac2 clock source at terminal parser
b3588717a78d7df85db432d042edffb498e75080 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c1f7024306449a71337958030d824725d5bc0406 tracing/tools: Fix incorrcet short option in usage text for --threads
32629ffefd394385c5224b6acb1664ba1270ea32 uio_hv_generic: Set event for all channels on the device
002835b2f8848d932277b45f1afffd5451c898c7 Makefile.compiler: replace cc-ifversion with compiler-specific macros
63e6c8f407b9488da82926b52b8953041d209959 btrfs: add helper to truncate inode items when logging inode
43c3792ac50df63a2da85452e3a115577d57b5c2 btrfs: fix crash on racing fsync and size-extending write into prealloc
0325a0411feba14bbcb1f4237c4e1f38a8968093 net: qede: Initialize qede_ll_ops with designated initializer
109801f96c7b7215ce568ca52b9b41c130aeab7f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d3874e485a0440c95b5296e8a3a4b0f5c8f8af89 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
36982753cf422f61c91d85a48735f2308f084b66 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4b031e391ebf323a8e73f848250bce5d62e041b7 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6c34c18b3d061cd8d6e9c12227879bd19a64a253 pmdomain: samsung: plug potential memleak during probe
24eac17db2258b4397b7a9b1f908f4292c405be7 selftests: mptcp: connect: fix fallback note due to OoO
5a52e9f7bf437e25c713033a730610dca8ec0c2d mptcp: Disallow MPTCP subflows from sockmap
4c568bddaeffdc518ea775fdebe5d0221e9acb19 mptcp: Fix proto fallback detection with BPF
9957677d9116b199e2faa8dab07f83eed283d261 usb: deprecate the third argument of usb_maxpacket()
6bffd06f1001e51a01e80fc97bfca88bb861b28d Input: remove third argument of usb_maxpacket()
3d51f3a2149e5e86db9cc7d06a25a3cd0d25cb1e Input: pegasus-notetaker - fix potential out-of-bounds access
183a9da7d40fb72f5494674fdccfcefd17da90e9 ata: libata-scsi: Fix system suspend for a security locked drive
fa4f5045946f9222017b91d0db7b752327220f86 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9eeba6a8d6d3ec79bf57e6cf567a41eaf7346525 mm/mempool: replace kmap_atomic() with kmap_local_page()
366cae9564b073cd366c7908e1b70651eafe2838 mm/mempool: fix poisoning order>0 pages with HIGHMEM
474c99e21a12c8f3671b2189a26a063ea2e7ef1d mptcp: fix ack generation for fallback msk
6e7e94c21533d722cee1a3c4b30966d137d55130 mptcp: fix premature close in case of fallback
e64b33631e8b5f85ed3a469ee5a3a254bbbf34d6 mptcp: fix a race in mptcp_pm_del_add_timer()
4baa0e76fec69f26f1cd22154f7daf8e9b798453 mptcp: do not fallback when OoO is present
5814d1e14ea31f5d05708ee4f626f414b873c605 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
2aa28d88d46b42bf0bf55974f9bb1dce8a698470 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e5abeb408f-f81c4ba34bb2.txt

4bfe3a273597ba5410d696f3abd3969c49556f15 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1477d50a26c3815a166a594c46a108182d158436 x86/bugs: Fix reporting of LFENCE retpoline
10cd907cb96dfc708cc1253c31c8342d7a15b7b0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
13f7d59c680a4deab9485a65b84d9fcf0d672724 net: usb: asix_devices: Check return value of usbnet_get_endpoints
41442e1682e185d536e835b44487784d7c2a0367 fbdev: atyfb: Check if pll_ops->init_pll failed
bd75a10654460b7bcd59318a011f0dea62d9c760 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
95b8498c7a2f0cd449af2446ae18599cba8e6c90 fbdev: bitblit: bound-check glyph index in bit_putcs*
f44f479f5ddd778ba81e8c0b1c7b0560c911809c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
92fb02ee6e04f9bd2911a9272f17fee921da8f7b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d1b0ffbb8f9eb57f400119c9f088cbf295939eed ASoC: qdsp6: q6asm: do not sleep while atomic
65dad801f52be61a4a581f307438349b226853f6 wifi: ath10k: Fix memory leak on unsupported WMI command
bc2591654a5be34f27961b35ace8054c0658a2bd usbnet: Prevents free active kevent
b223164c24d8b63791775fb953ca0f461a9375c1 drm/etnaviv: fix flush sequence logic
e60cc0fd4ae1affea0521043232195375d91201d regmap: slimbus: fix bus_context pointer in regmap init calls
ecf376f9ad46880a028de5a98573faf424b56710 net: phy: dp83867: Disable EEE support as not implemented
55da69c0045a1a02c1b6aa17e7a1f8adaf88a444 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
02896d425456a95547a200b02bdc0e34989c3774 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3e76cf79244685f444ce0dab801e4c7392acf0b6 net: ravb: Enforce descriptor type ordering
c8410167c4c92124b37f2b70c8abf16202255765 devcoredump: Fix circular locking dependency with devcd->mutex.
854b1f27eec67739b942dbe4f590f81b9584704b can: gs_usb: increase max interface to U8_MAX
650d909b1866301296805b8bb1fdeebf4692712d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
d53fad0c0a67dbabb47c56fa5fe7b20ac80d5045 serial: 8250_dw: Use devm_add_action_or_reset()
cd9d8ce28bda30d0cbaed9e48f50fe2fbfe94fb5 serial: 8250_dw: handle reset control deassert error
210f95d63ce8ea1231ca13b6fc694e7c5d4daad1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
794205bfde844551cbaf1d6822defee6490151eb soc: qcom: smem: Fix endian-unaware access of num_entries
725dbc20f95cf58501939f2ea14d55d169191e53 spi: loopback-test: Don't use %pK through printk
c0c912bc6ba24dde6cb520a080b0da3830aecc36 bpf: Don't use %pK through printk
ed2a1ffefe02eb41baa793ea4e8c9aca4a4641f9 mmc: host: renesas_sdhi: Fix the actual clock
0042ec362170a47225fc6bc6189b98fc919d1be9 memstick: Add timeout to prevent indefinite waiting
2ca80eaae29d44dc7a99b4d0610fd5788428f3ab ACPI: video: force native for Lenovo 82K8
4013cb8ecff29bb6592cc98fe08f69b5140f3601 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eb5add40d53260be996bc660a7986f5fc77a093d cpufreq/longhaul: handle NULL policy in longhaul_exit
f1243974203b932a2d84cab78891279dbd7647fb arc: Fix __fls() const-foldability via __builtin_clzl()
46f9523e7a299e17d995c8268bb0cd5218701aa2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b75b2939f0552acf1ea8ce2e209bca75848703a6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0cbacdd76cca8c7306af0f263f80a267141907db ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
844947f0e033ce3d4366fa5318a9bfdf17e1a1d5 tee: allow a driver to allocate a tee_device without a pool
67672a60c98b95a855e95d9a4333103f576f0544 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f6d86bc12b7b1566cb12dcd5ace77aa0307ccc39 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
52da108a98d577bd76240b89139a69070141a439 uprobe: Do not emulate/sstep original instruction when ip is changed
b443875ac868b04c70453b359c6d42d0ce8d2c39 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6414954e660a43f595faf36141d054a61c0fa6c2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
31fa0211809e37989c5963c7ab4d01e93da83c11 tools/power x86_energy_perf_policy: Enhance HWP enable
bbd4fac9958f5bc009b8041cff4fd4244260178e tools/power x86_energy_perf_policy: Prefer driver HWP limits
64ed5fcf3aae6abb1221745e28f920562b0090bd mfd: stmpe: Remove IRQ domain upon removal
358761cc0489b6c3ccf8682275a19d73ddc1a92a mfd: stmpe-i2c: Add missing MODULE_LICENSE
4fa374040bd58259f18f3f15570bb6aba692ec02 mfd: madera: Work around false-positive -Wininitialized warning
f6a2ce10278f6d45aacd076b4682875ae4277ec2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c82c3805893e8315cf7b2002cbc208114cb29326 PCI: Disable MSI on RDC PCI to PCIe bridges
2409234451127f76ec3ff6ab5fe5f62bce79afc0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3a47f1e9e7a6521dbb7b1001335b0e0b6aa6a535 selftests/net: Ensure assert() triggers in psock_tpacket.c
f17dc3d63599f8ca1025e904a092a1a300bf6823 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c2d1a88645db66836129c9b1c316b8ba601913ab media: pci: ivtv: Don't create fake v4l2_fh
841b08d2cfcdb333359943f905765a210feeb8d4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
45724224543f5e2089675a3ed194180513f50334 powerpc/eeh: Use result of error_detected() in uevent
074453bfd50620a6a4f7c0c9eba2ba2cf6971e75 bridge: Redirect to backup port when port is administratively down
975a0dc78ab353cbbc5a68c56dac65f7e6bff4b6 net: ipv6: fix field-spanning memcpy warning in AH output
f3980059e1a1c58f7532621267452f7321a87827 media: imon: make send_packet() more robust
7edb593fb0b4d5b783f09a21b9994c65e3a06c84 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4c7290861f3668fa7869cc120a61a641e0c64736 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1fb343c3dcdf686dbcb35a073d68a8abc5a8382d char: misc: Does not request module for miscdevice with dynamic minor
d0e0a5d89556145b257342eb5bb6f9eb8c399c50 net: When removing nexthops, don't call synchronize_net if it is not necessary
ae6fc6a033b308d7b0af74a8c284c02cd654e080 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4f8e61fa761c8b300831798275ec85483468a471 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6a12bc730c346da588527479664f76f09cc9134e rds: Fix endianness annotation for RDS_MPATH_HASH
f957fd1f70b2f8d8ea05aaad48e3c37292144cff extcon: adc-jack: Fix wakeup source leaks on device unbind
d75ed22ea9c63bbfad2bc3dbba9569647027542c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ae4ffc96a3c90ff377df36791c63b64903a73e49 media: fix uninitialized symbol warnings
da377fc749b80ae278b45226ca2f2b776b22101d mips: lantiq: danube: add missing properties to cpu node
c9c1d7d3526d51d6cb5a8f83cfb75683326543c7 mips: lantiq: danube: add missing device_type in pci node
df83324be7379cd2fd91bc115107fd82e1ccb047 mips: lantiq: xway: sysctrl: rename stp clock
1baed6cb7afb15eb9b40ef315d65d6127652976a scsi: pm8001: Use int instead of u32 to store error codes
a5270663a4b345478a62e2916019c6ce9ddceee2 dmaengine: sh: setup_xref error handling
7bbc9b471042c8d5dc92602669fb8883b5b89e1d dmaengine: mv_xor: match alloc_wc and free_wc
288185a30e315b55097aa9a1fae36b996d350c21 dmaengine: dw-edma: Set status for callback_result
c776998a78186e11f1ce0b85d46b693a826ca813 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f9d6d370fa488455a6a998e41d667517ae253f02 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4677db00045ed0949b380a7356e23847c8b43294 net: call cond_resched() less often in __release_sock()
7eb925a6c6ae68d09cfb71f565a40b59ddc288fc usb: gadget: f_hid: Fix zero length packet transfer
84da2803209bb0e06122c36da4fc087fdb1b9ce5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b12d76d06b7da7ad4f20c0ef6fd4338925892d14 net: sh_eth: Disable WoL if system can not suspend
ed9ec9115a8defbd39fb84ef8abc4a1bdce6c59e media: redrat3: use int type to store negative error codes
b476d271ee531307b3f55a62d30cc313f520d1e5 selftests: Disable dad for ipv6 in fcnal-test.sh
dc218519d86c72c784af7911bed78d5bb1e08f86 selftests: Replace sleep with slowwait
2c6276bb30ddd6bd1c5cd0a62564a8f7691f6436 net/cls_cgroup: Fix task_get_classid() during qdisc run
e056cf9f3177f0e68bff74c0e9fb1a7d354c9411 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ddcf51b81dcfbf1ae006a8af82350fbbae8dd7be scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7abe4b06666c9643e4546021e6d08bd493d2599f scsi: lpfc: Define size of debugfs entry for xri rebalancing
788ed9f4faadb78be4255c84bbfafe59ab850352 allow finish_no_open(file, ERR_PTR(-E...))
cdd0195ea15cf489fcb412c529b054f7b12ca3eb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
246bbed62f4dc406c409da0ece31c2028f97fb06 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c49950958d411ef585cb6f39d7fafa1dae0ff6c6 ipv6: np->rxpmtu race annotation
d25790f32b5158900138da159b9204323fe75eb5 jfs: Verify inode mode when loading from disk
1ceb798932b761b53ce4b17a5912d2bca59f5c01 jfs: fix uninitialized waitqueue in transaction manager
5c81b16e1773458d1b72bc3af91cbe87918e59f9 net: intel: fm10k: Fix parameter idx set but not used
b3f5fdbf924815d156744319e98494a48864be71 sparc/module: Add R_SPARC_UA64 relocation handling
630f3022558117fb635ef860969dee4be100fd3c remoteproc: qcom: q6v5: Avoid handling handover twice
e67c51a65c6501e9e8697da3eef31860b6179518 NFSv4: handle ERR_GRACE on delegation recalls
948fdc4facfd31d485c043ca967a7a18d3f3dcab NFSv4.1: fix mount hang after CREATE_SESSION failure
ed26f5e37046708f42ed506687d0080e31162cce nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ecbd13143902173ab357364d2cf3973f6e9dda2c net: macb: avoid dealing with endianness in macb_set_hwaddr()
06c181efb1200fc3cf7aa8e9f136b8dfe9100dc2 Bluetooth: SCO: Fix UAF on sco_conn_free
96a85f9cb6cc92f90a2fde02f160434c81e6fafc Bluetooth: bcsp: receive data only if registered
51f0adff448d76a1537812a87af04376f8c9cced page_pool: Clamp pool size to max 16K pages
910102572607707ec9e940c32793b6997069f47e orangefs: fix xattr related buffer overflow...
9afbf356ba97892962f052ab998b045b895d5a79 ACPICA: Update dsmethod.c to get rid of unused variable warning
bb4ede605e905de369ed729b45b943e9b78e5fac fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
29246e3b700f93f8134b7aae6d6479d6c322c515 9p: fix /sys/fs/9p/caches overwriting itself
cc3dec1f78ad2a9541c2140777a8c0dd32c993c9 9p: sysfs_init: don't hardcode error to ENOMEM
268bf7bf56001495c6eb9807a0283ca9b6593d59 ACPI: property: Return present device nodes only on fwnode interface
29db72122d0b92f59dd5861ac401fb5c466c4e3f tools bitmap: Add missing asm-generic/bitsperlong.h include
0ab532c6dff9bc0bf702223f14694232b1f4c1e4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2ef0dc4d635b1d86fd87f4baf5172f5d1aced14a ceph: add checking of wait_for_completion_killable() return value
36cfe289f9b240f8d58189e02e676ec5c046a114 net: vlan: sync VLAN features with lower device
513faf059cab468a89f305d73b70871189c2d3f6 net: dsa/b53: change b53_force_port_config() pause argument
3b9097fc53d66dd1c6f1ae3b5a5a72851e247f81 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
183652920ad3f1ab71c1cdf301389d5a63b51d2b net: dsa: b53: fix resetting speed and pause on forced link
575294ad1bf4f5490f9a6dc244be541c30a71124 net: dsa: b53: fix enabling ip multicast
af6a4d6c4ae345b69399818427b53955024cb808 net: dsa: b53: stop reading ARL entries if search is done
ca35950cac09216555bf7a4657d1470dbf8644c4 sctp: Hold RCU read lock while iterating over address list
3539934dce7a25546240a1a18d5e2b7ac558c183 sctp: Prevent TOCTOU out-of-bounds write
03ef868b65aef47c43c16f5f1e8b49de2cee6d56 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
41cfd8a7775f1e14abfc2fdd87a3a5caf170f925 tracing: Fix memory leaks in create_field_var()
9cea43e13c6466cfdb3061b6233bcb01e26da759 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ee67957ecc00bad4037bd7e0d59dec34574fbc2c compiler_types: Move unused static inline functions warning to W=2
fca566a37895bb9ae6059c5ad77f9e5223add450 NFS4: Fix state renewals missing after boot
2f9f67c64c59ce76e48b0191e667a55f0cac5715 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d4440d32a18d00e9da753fae3a8f44ea00237b90 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0b72c534c31f2886f040f234072aa7dd24291f2a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
714093033ec585984495e6ae8a33a5670206169c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b31f162bc28579ce49bcbf563d1213472b186638 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
722d5d23c12570d4edb4ea7dc859d6675691b938 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
37d78e72f70dfab94a5d8d76b3e558b322d90e41 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
041a64d283f3ecc33c4ca94dea9aa5e11287210d sctp: get netns from asoc and ep base
bd44f564ed48da3f9d02d3a745dc85b949c3dfe7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
79358057958de4d50ed92fb2b3970233c9522902 tipc: simplify the finalize work queue
95a8910301eb81aeedb78c0fe9d918bd6ace2cdb tipc: Fix use-after-free in tipc_mon_reinit_self().
7e0d4e747b78d6df77814ece720818d7af68daaa net: mdio: fix resource leak in mdiobus_register_device()
645b05460f2a780038ab44f5556a75d238493a11 wifi: mac80211: skip rate verification for not captured PSDUs
4e9b7e2dbbf5bbcf3b685c29497e43b1f6137b22 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3835943fb51328bd57438e1395fd9d1d5fc754c5 net/mlx5e: Fix maxrate wraparound in threshold between units
46426c21e5dcf3e1139a09ed0b40657461b5906b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c452d4f83ee2abbf3a19b131a8c0fe97f103e793 net_sched: remove need_resched() from qdisc_run()
8b3516a73bf6f9b5509732278e0e3da9825ef00d net_sched: limit try_bulk_dequeue_skb() batches
bf27d60173760383dbbd398befc365bbe9f4edff Bluetooth: L2CAP: export l2cap_chan_hold for modules
90882ba62f0582a033d9b168cf1cd084f7dfa796 regulator: fixed: use dev_err_probe for register
d2d81d576c8c2d95790fb45cd4fa3628a711aa8c regulator: fixed: fix GPIO descriptor leak on register failure
9640caf6ff640760613717dee01dbf8c55954bbd ASoC: cs4271: Fix regulator leak on probe failure
b4f8b823d0d61acb505feccc4b7afa181b307f23 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a66e8997dbd8e23e813c496875632cd64adac085 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
95625a6246d47ff2930481165ff6faa1c575853d mm/ksm: fix flag-dropping behavior in ksm_madvise
99b5bde4753a8f617afac33ee0f9ab3a4ef8cbcc gcov: add support for GCC 15
53a40fabb0c4298114863559dc8886cbb726d196 strparser: Fix signed/unsigned mismatch bug
3855fb13173bc12558a50562afb8fc7fe396bb58 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b1aee8beef4350b5012b2eccd1c3e4b0d56e9cbf spi: Try to get ACPI GPIO IRQ earlier
1da37dc36584d70529ee0fd39382171549ca2689 EDAC/altera: Handle OCRAM ECC enable after warm reset
f07bd80b1542c2ee689568ed17f6cb9a0d216558 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0436ae409f9297f7684e82dce179072e3b731d1b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9c0d8c3a06a1d36755df31f7e9ee24671ae36b97 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
946012bf5d0ec8de77f3096cd70fc0aa45150839 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9f2883a09a719c48beb55a69c1f82df309525dad be2net: pass wrb_params in case of OS2BMC
0763f23787ee2a7a1ec3f6113761fdc3f837b437 Input: cros_ec_keyb - fix an invalid memory access
eb48b5345d7d85931b848d19189ce87e493088d0 scsi: sg: Do not sleep in atomic context
375b92ec87809c0e27d5b784630700b43c8addbe scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5e95121888d043d6cc3afc9e4edddacb24f7dece MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c3d30cfda00162642a4bf460f9775783cb735efc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
bc437a7aa1d51359e8f7545345b7e4f265f91e88 net: openvswitch: remove never-working support for setting nsh fields
06c1cc1f4913db08de9f965ea3bd7c6bcc159867 s390/ctcm: Fix double-kfree
52555b3d7c069736872c11512b110d34cfe90428 vsock: Ignore signal/timeout on connect() if already established
7b31ec534637ce8679e7630c3a3595ce67f94d18 kconfig/mconf: Initialize the default locale at startup
c3772ea83895b8c3ae936b9cf5e458f6f0bbe5f1 kconfig/nconf: Initialize the default locale at startup
6baa143f685206d80b5aea4460721a6dca7ebf36 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
bb0c3201b411a93f63fb46731e6f74c4c5e9bce2 ALSA: usb-audio: fix uac2 clock source at terminal parser
f81c4ba34bb2530024fe8febe1ef172d0c6e6339 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e510abf5cad0-32621eaf82b0.txt

6b0466816a1894042e339c41095686ccaeabf15c net/sched: sch_qfq: Fix null-deref in agg_dequeue
22fdb27258a8c5dff8db9c546694eefedfec9193 perf: Have get_perf_callchain() return NULL if crosstask and user are set
2c33766bc572df65eec2c63d9bb323678c92c692 x86/bugs: Fix reporting of LFENCE retpoline
b18cb4c733984633f362fe65d2507ded18601b7a EDAC/mc_sysfs: Increase legacy channel support to 16
22c98ba250c0665cc6ff66628f518a30206b73fd btrfs: zoned: refine extent allocator hint selection
68302b7b05156f0c4386760405cbccd82de2014b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e7c70b5f4ca55fb0ed01904ae999a139706493e8 btrfs: always drop log root tree reference in btrfs_replay_log()
b0a93f00563eba52f1b965fadd0d697019962bba btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a79261ee43353585f8b6771e7bd975b797b5b883 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
52d1051b919f92d8e381c51278b2acc75b96728e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bc79f28262448628dc5ea7f23e79cb93017776a3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0c2df7a50249c1cdb210c8b2129bd0c14629c3ee selftests: mptcp: disable add_addr retrans in endpoint_tests
fadd98d97cc3d38e85f14a90d98eeb0a39c8ae4e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
fc232c633ea25d3e9e4c112e63fc8cec67fdd558 xhci: dbc: Provide sysfs option to configure dbc descriptors
62e5d9cae5a80526079df11e7d83df6661bd7548 xhci: dbc: poll at different rate depending on data transfer activity
6029409b88b23c5a3a7401ad9018a01156e0bd83 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d916a895a7a4d05dc6b829137f3c30a77fe09e81 xhci: dbc: Improve performance by removing delay in transfer event polling.
b4a503da7fd436d71b889c04323788c815deb518 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
60debed4e786ffab64cf4d9300e7bce57136e479 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
38ec2f92b7a1a25dc91039d6e0f57a59063e996a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d419ebd37a57c893046804e06d140ccf16af88c6 serial: sc16is7xx: reorder code to remove prototype declarations
284e1fe9c23b7708cc1942813abe4ea2f81b35f1 serial: sc16is7xx: refactor EFR lock
c8b3fb76be303d44fb5c6021b82001fc4a6871a7 serial: sc16is7xx: remove useless enable of enhanced features
8be05c4d93f28fc48be864ed92354da7941f3b1b NFSD: Fix crash in nfsd4_read_release()
2a79b63862a08ce90048aa1918da9878872632f5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
baf564b20671ffb28b1fbb190d61970993e9e793 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b8479a5f3832c364d3af7f9a71ac2623b8870ba0 fbdev: atyfb: Check if pll_ops->init_pll failed
7ec2a5cb57136bc5db989bafea509cb9e1ee530b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
19bfea263369bff96cda03e22d07a061f59a466d fbdev: bitblit: bound-check glyph index in bit_putcs*
2db3ab24e0ef3952e4bf106b5df6f2fbd3e6bc12 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
61ba9d9bef703aab5ef7c5a7b1336b7b4833dd05 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
469bbd3357f348fc9ce31f6ba542d94ce8ff372a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0b809229803d6dd14f9c6a7e992c03252890e6d8 mptcp: restore window probe
35d110988a235f38553c6cf4da2f79fff763b5de ASoC: qdsp6: q6asm: do not sleep while atomic
61e041f5ad5e89633dd4c82ac81b33e0ec6eeee3 x86/fpu: Ensure XFD state on signal delivery
8a6e7f956dd2d9b2eb7450d3a36fa9441533ad97 wifi: ath10k: Fix memory leak on unsupported WMI command
c9e2b15fa54155ae021a5261c3991d7ef6bf10cb drm/msm/a6xx: Fix GMU firmware parser
d505df90d823ed1630f179056c86b569f060e100 ALSA: usb-audio: fix control pipe direction
b6e4686ecc6a0adef341b10d3d29591bb4d35865 bpf: Sync pending IRQ work before freeing ring buffer
d49cc5d33f699a04e2a11fc82474a2f820ee597b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d88771cfb1befe3c08291aacda3706d16f113bf5 bpf: Do not audit capability check in do_jit()
758bc16167040aab56b7d9ea8eb38d454c1e5d0b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c2e1095a4edfa222c2c372ba7856309b1c2b7b7e ASoC: fsl_sai: fix bit order for DSD format
d74d3d3e4beb4be6b8c7096c68c7f69f575f45aa libbpf: Fix powerpc's stack register definition in bpf_tracing.h
878c1157ed62305db0c9e5cb6ffea3109607ad40 usbnet: Prevents free active kevent
4a17449189c5d02dc8da87cff89de5dee42a06bd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3e74af728018678fdbf5d81ac53bc1c9ace504f1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d2e1266417b4fc95fd73d88f2ab595e53e1f38d4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8ff12e8768ea3cdaa3473440a4c4e1f2e5f2a2b8 Bluetooth: ISO: Add support for periodic adv reports processing
f615fc8f839952395568a0edb7c0da4dc5ca1853 Bluetooth: ISO: Fix another instance of dst_type handling
18a379c4206913c76d57b54f135fccbf9c757cff drm/etnaviv: fix flush sequence logic
19b42944264ac9f29cd27daaf57f43441b3afd53 net: hns3: return error code when function fails
107547e0b7903c7da13063d6662842b84d968130 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bbcbed15936a8e58f2f23c1e3c03fc4bd2a1c085 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ce49eeb2bf0d8c1b814c2dcce4c80c5780bcb2dc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
81d40b8a82be00d9f7ec91782e4dd9fa2adbc6f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7e31482805cde58c95ad5275467cf8a103f2e927 block: make REQ_OP_ZONE_OPEN a write operation
df8203c15fbff6aaf1e951bcca33ee68da5492c3 regmap: slimbus: fix bus_context pointer in regmap init calls
ac75302407d2772dd0b3f4ef52bdead542428166 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
bc203c3b9565b7a8f918860e767ba8677ed7c885 s390/pci: Restore IRQ unconditionally for the zPCI device
52572512fa425fce910e2c5c47ec31f0f04b06a5 net: phy: dp83867: Disable EEE support as not implemented
a8dd0cf2457b254c7d4bdef983ee3813f0638b47 mptcp: change 'first' as a parameter
cc8e5caad9e674a0a99c74b458629cb6f1764737 mptcp: drop bogus optimization in __mptcp_check_push()
378e6dd1a8a7c490be78a1ddeade6902bb0d1b6e can: gs_usb: increase max interface to U8_MAX
d3d596a8a0522274d7648017bb5c77a174b96944 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0ad78a310b77ba05d7b32a981f66cba37249ffc2 cacheinfo: Return error code in init_of_cache_level()
1469cd475574a9d735b3369d16048e004933b193 cacheinfo: Check 'cache-unified' property to count cache leaves
922231069e20350c7522ab077bacd8069c4f473f ACPI: PPTT: Remove acpi_find_cache_levels()
eefa587c9e88e6853db46d0953bea3f982af08d7 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f949026fe76102bbe207a6efd489a3baf6509bd9 arch_topology: Build cacheinfo from primary CPU
9bac49133b6cd2b16faacfd96aba0156fe7b5c3f cacheinfo: Initialize variables in fetch_cache_info()
6189f68b1a5767fa05a8dea9899efc7533bc48cc cacheinfo: Fix LLC is not exported through sysfs
5aa0ef8f67a6d5bb238440407c351bf53557105d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b181850c80cda0792d601788b32f100a07da110b arm64: tegra: Update cache properties
7a42570bca860d6d25eae4a72f7d73a6594b16b1 filemap: add a kiocb_invalidate_pages helper
50f2c9b1b704161d6c4eb4c2d7b7ab29d198e80d filemap: add a kiocb_invalidate_post_direct_write helper
171291ab7bfdbbe6038e5734c576a176bacf936d filemap: update ki_pos in generic_perform_write
c78da44476adb45410cd022dcb699fbb0e5c25fb fs: factor out a direct_write_fallback helper
53e0ef438c84cab6ebcd04681fa99ba80749d614 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
1454005c4571be0ee1174411f2172f6ae29fbcf7 block: open code __generic_file_write_iter for blkdev writes
005f167f68d142b534093a75c499b88b471c79fb block: fix race between set_blocksize and read paths
507e3f9dfad005e6ef8ce8c9cd83afea05d9b488 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
81e0333f6f4f4e78ca0fc0f4f0e022acfe6cd967 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8da160de663530c84ed837e4385492994a96d6fd drm/sysfb: Do not dereference NULL pointer in plane reset
bba9facf0e03e0f00ef0c1daf96c861c7fff9ccf drm/sched: Fix race in drm_sched_entity_select_rq()
f6ebdd2799e0a88476b850aa02f077973044dcdc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
fd3cde9a80b090150ab440ea1af6cf198ec83c54 soc: aspeed: socinfo: Add AST27xx silicon IDs
9527cc09e46258527b3c97190682d8f447739e56 soc: qcom: smem: Fix endian-unaware access of num_entries
08c87b1f851b99fee9fa60b3d6d957f80f9055d6 spi: loopback-test: Don't use %pK through printk
0a01ed2547163508eadc427caeb6b2d8f32e9000 soc: ti: pruss: don't use %pK through printk
cfb10619e56d88cbaac739a5061355e683eeb83f bpf: Don't use %pK through printk
2bfac2c25990b487a96c04b72d3a9f1f14755bb3 pinctrl: single: fix bias pull up/down handling in pin_config_set
b41f876cd2abb19ee35e30c16aa1c247458c7d38 mmc: host: renesas_sdhi: Fix the actual clock
6cee2ef1d885824984f3a213797f0ddfa38335f0 memstick: Add timeout to prevent indefinite waiting
27eb611e2cfd5f9ab217a589e330ac5af3c9d1b4 irqchip/sifive-plic: Respect mask state when setting affinity
828bbbf2a9ae6cd265bbdd4c75789abe9cf26774 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a9960c2efbc1ed98cc0f4fb9fcb787a773180f68 cpufreq/longhaul: handle NULL policy in longhaul_exit
c02d03dda20912a9d780209a1fae0f28b2f3a432 arc: Fix __fls() const-foldability via __builtin_clzl()
8f02913236e46ba7f7f52298c261ef3238e06c96 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c11b40b03c515580120fd84aef358276b90e04bf irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1bc3cac0413db28a2c34490ed61d4a8b4b6345c0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4f1f21dad0c520e50f5e3111d2745ff3586b686a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d245adbddd726910d7ce04a05f6605b5b0b17145 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
95285c209afa29dd1d2dc43403b00004084cdb44 power: supply: sbs-charger: Support multiple devices
0eb51b27e01d30112f9a781918c896d246bc9d54 hwmon: sy7636a: add alias
b7650d3895c6e2eb7e0cea1395fe95d0ced185e7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
768e7ecef5531d431402cf17000ac7d81b0dbdc1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a4765d0f2fe7bb6e4edd04b2d4d59c846f937f4c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a4214ce8a8eaa47e481e049a5fcb45b6923e2186 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
60c83817ac2786a2ae8b6d4870d0dd9399790ee6 tee: allow a driver to allocate a tee_device without a pool
f5ed1ea11ee9ab2c11cf74ae699dce99df1a1a55 nvmet-fc: avoid scheduling association deletion twice
e96977d7ac1491e2d6915f10b7d32015c2837bd6 nvme-fc: use lock accessing port_state and rport state
c08714ae204614395e75bab01a044a2386ab8e10 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f1e9456c315c5c52bf4d9f19cd570b47cd4b9e07 tools/cpupower: fix error return value in cpupower_write_sysfs()
a2375dc68858cb90e59b5158a354aba6e040348f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f4557ec07d006f3ae2d5e13fdd6b67584b554226 cpuidle: Fail cpuidle device registration if there is one already
eb375da6293d7d9ff538f6b2669e172d26330701 futex: Don't leak robust_list pointer on exec race
33584d8224067782c39f0a51373c9cf1cd048970 spi: rpc-if: Add resume support for RZ/G3E
9d6cadaf73310899cdab4b05fd454f28bd188a54 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8822090c570176031a523596e082e0f5ae678eac bpf: Clear pfmemalloc flag when freeing all fragments
48c5fa8205f5585e43c1fe307a7fffbd83b5efa1 nvme: Use non zero KATO for persistent discovery connections
cf6de7bfd138e9f4ce9233b8f48fb510f3f56ba4 uprobe: Do not emulate/sstep original instruction when ip is changed
1ecda08c5255c5589113d38ed8dfb4b0391c3222 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
916204edd21b8051f8dc904b80fc0317c5b7654a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
75940f3dc278a8e718eda02544b155f3de1c67a0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7e48fd87c82655fa96be74dddce7ae64b12b40dc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5992f9881c761d453de7a32ae9bf1e6f9d0b455f tools/power x86_energy_perf_policy: Enhance HWP enable
bddd30bc5f051b30d0d76590b683488586f9f5b5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
407122cd3365a08a04f359544bbf9ed43384785e mfd: stmpe: Remove IRQ domain upon removal
c79cbd68d870f9af18a19d469940b0742779d4db mfd: stmpe-i2c: Add missing MODULE_LICENSE
b38161d8ba561348e7b8aada497860db83a259a2 mfd: madera: Work around false-positive -Wininitialized warning
34fd206554abea840e2594193b4d4dcbbac7461c mfd: da9063: Split chip variant reading in two bus transactions
840525b81d1bc00e0ded6533b09964c35ca8c51b drm/amd/display: add more cyan skillfish devices
459e09590d2edb344b4af9243da66a52045db9b0 drm/amd/pm: Use cached metrics data on aldebaran
60ceeab60feff9008e710bb51bd1bc7e6a4e52c1 drm/amd/pm: Use cached metrics data on arcturus
3bd89982e054122725c33bcd47913c6a3ff64a4e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6d56b9981a7531c6d66c45343d08b5906b0942c1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
840d98e8dc6dde8b9a5e83305e447c0f77eda445 PCI: Disable MSI on RDC PCI to PCIe bridges
2164a13e2c11f847b69c412ee0c17c39e337e7bb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2a9ac4974ee9ee37bbef46cdd1ab9ed912bc2b6a selftests/net: Ensure assert() triggers in psock_tpacket.c
e8407cbb21f38d10c4cd69613ab722353e14b33c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
92fc4e3225d74b76b2749bd41bca908b787743fa media: pci: ivtv: Don't create fake v4l2_fh
c1a4b37e1f26b1f87ecd6a0b9aab74ae79132ee1 media: amphion: Delete v4l2_fh synchronously in .release()
d155c99eda15e8f4e6317f4c1e8d4be72f094306 drm/tidss: Use the crtc_* timings when programming the HW
34b470ad22275e6a018195b434230a170ae260a9 drm/tidss: Set crtc modesetting parameters with adjusted mode
7f66001b3e46c3044ab64666587726ad47700ff8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
11823b44dc82e3c0712daa922f168fa854a656a5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7656597e7e5b4067b1c552f82e2f8d91c5c95063 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e66da40bf92c32a97c44922f0afcf97eb1dd4707 ice: Don't use %pK through printk or tracepoints
fe809b80dce5b2312850b5ccbf484f46eef5f648 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d478db12a0953958d42047e3b77592c8ead1f177 powerpc/eeh: Use result of error_detected() in uevent
89edb79b0a5f07b497d596129df49e4c9650996a s390/pci: Use pci_uevent_ers() in PCI recovery
1b4f76c1945a8b8536cea346b6eb07036a19dcfa bridge: Redirect to backup port when port is administratively down
6d718d103f9edeb1ed618ba47011ec56f47fb139 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c04ac35b6b409ff58f9916e413df0f13fd743b42 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5c5a0ca18aa4005b0521259d287ea92d63f51bfd scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a70682833a02c2e5c71aa734a58e100947ea9cef net: ipv6: fix field-spanning memcpy warning in AH output
ec0c0c06a521e22431380074453c537948397fbe media: imon: make send_packet() more robust
1605f89d0755e84c36627ac22adc2a4abbba07ad drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fd9689c1c1c1d1e624d84f57e03a4021e87ad873 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d2b81277fcd328c1e1803a109f81181c46f36cb2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8c514920ac81177fa5ad84e50a1e9b95baf5f012 char: misc: Does not request module for miscdevice with dynamic minor
903e1b3665666fe49abf0a882da1865a16843c86 net: When removing nexthops, don't call synchronize_net if it is not necessary
77e6b92c09d3a648c4acf4ee89d5c64305fe80b1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f766e4c17518d5ab45780f21f51e5066c6a368f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
aa508713ca25bdd812f64b7f703a8e615797e297 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
39ae14394608eeeb65589e955b78c96da7348ceb rds: Fix endianness annotation for RDS_MPATH_HASH
e91eb57ae19d0a3efe23d8778bd64f9289747e5e scsi: mpi3mr: Fix controller init failure on fault during queue creation
099eab73669208fc8227ed0da33f391bd5b5c8f0 scsi: pm80xx: Fix race condition caused by static variables
bb8d854248be625ab58aae06ff5e4c9e7c76cf07 extcon: adc-jack: Fix wakeup source leaks on device unbind
ae894ab9beb043aa7ed58062e0c7c8c7b93dca4b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e907fa6584e9666f97bc9fa588d175ea300cfc61 drm/amdkfd: fix vram allocation failure for a special case
2db00704515cecffb5943553784ec9fc17ee725b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
177828ce330fc961f781ff876db0bec8dc4c18b0 media: fix uninitialized symbol warnings
d62ccfcb39a101ba60f214e87352b58d1cf8b569 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
406db7a2eba93b5eb6e5d2b6343233b20fff6b57 mips: lantiq: danube: add missing properties to cpu node
cd4d12e73eabc7302e14404de001294a85f22bd5 mips: lantiq: danube: add model to EASY50712 dts
3cce6ef5b91a820eec1864b3fcc4003b3451f1e3 mips: lantiq: danube: add missing device_type in pci node
6513a5f96534c62fc2ffa8f23b6dd63c0405228f mips: lantiq: xway: sysctrl: rename stp clock
3cc2a02e3961ad87afa59e1568e6b7ad58c7aad9 mips: lantiq: danube: rename stp node on EASY50712 reference board
bd54555e8f9ae5fcacd9a39e8eb6e2ecbac9ca4e scsi: pm8001: Use int instead of u32 to store error codes
70858d7ebb302f5581d912b634c0befd5483b7fb ptp: Limit time setting of PTP clocks
675aaa653b5d3e045fa60feca6d100bbcab0e4a5 dmaengine: sh: setup_xref error handling
cb9bbbf76b6006aef091b0cff2022849ba7f28dc dmaengine: mv_xor: match alloc_wc and free_wc
7e64e3d9b4750edd886950c37667dc54a6998abc dmaengine: dw-edma: Set status for callback_result
dcf72ca10dcafc8e1c36604fe23597d1c0f9ec75 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
53b83ca8109b3c95097f6fb1713e50a7c40c58b6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e597431d433d0c74ff87505daefc87912e9916ee drm/amdgpu: Allow kfd CRIU with no buffer objects
1bcf69cf372f0dccfa1eb603bc87602d2ab5ddf8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8698f32658652261b1265712988dbed227a7357f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5a16c60d473f36201398d61b98ddbe2251efd41c media: adv7180: Add missing lock in suspend callback
4adc4315c17f0637fc17e786740672191108328d media: adv7180: Do not write format to device in set_fmt
4af1d9f75f84fa5439ba04f38c9a151ace19b33e media: adv7180: Only validate format in querystd
5a3514af267e5adfda77fc1366a651f6d08c7ad3 media: verisilicon: Explicitly disable selection api ioctls for decoders
2592001d35e7415170493051c2d391099a233ce2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9a5c210f14475acb8aa796b7cf5b18de5d19c782 net: call cond_resched() less often in __release_sock()
c422cfac1aeb82cce658f6a7cb35134d203f5d65 smsc911x: add second read of EEPROM mac when possible corruption seen
c50589a3db2add8f202eaa938772f29e9ff913aa iommu/amd: Skip enabling command/event buffers for kdump
94005de46889901dbec8fc5f15bcde7b4e475dff drm/amd: add more cyan skillfish PCI ids
f81c9c42b90c373648e3a8f987d214b95c797b8a drm/amdgpu: don't enable SMU on cyan skillfish
73bd8f60843d9c2c3e08fd37c4596c50913514d4 drm/amdgpu: add support for cyan skillfish gpu_info
a0a2a71fdeef67ebcd138dcf936995dc00b5af44 usb: gadget: f_hid: Fix zero length packet transfer
d563ae34f9d27dce66f7be25cf365e8ff05c057c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c12d8e8f7a08c94f90d25fd054cf3e098afedd4b drm/msm: make sure to not queue up recovery more than once
d43d1d18a4f6d16b4822f34c6fa1c08c89a35c4e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f5063d9cba7baa9d6ef066fd385a4c80d9760cbf scsi: ufs: host: mediatek: Enhance recovery on resume failure
ca2ab0beb41ee748dcb084103eaaebaaa04457e4 net: phy: marvell: Fix 88e1510 downshift counter errata
16dae9ccba635332ccc1f7ce89c326e32d955955 ntfs3: pretend $Extend records as regular files
948fb8b7eb80b7d4a6a42ddd09a35f6f901ad4cc wifi: mac80211: Fix HE capabilities element check
5879410b8d83348e25ce05df1a4a63774f8ccfbb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8af24c317fc1ebe5150b80b6747a53591e9d234f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b5cb9c1c74ff9a8f756128c279f8243911845d88 net: sh_eth: Disable WoL if system can not suspend
6d6c05705a8591183f1632ad998eec4dbd6df853 selftests: net: replace sleeps in fcnal-test with waits
9e3c6fb3bfd6b5319739bffda1667bfef7a80f6a media: redrat3: use int type to store negative error codes
4f7add5dd5912e72f558cca166d2ebe8b14eb014 selftests: traceroute: Use require_command()
a22a7d672afd2b851b6b655eff8cbb49ee27c57c netfilter: nf_reject: don't reply to icmp error messages
3fc4fad3cf294380c02b5bc1fd775aac3bf5ad15 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
535c6f252997aa23498b564c0f65c6bcbf1b4530 selftests: Disable dad for ipv6 in fcnal-test.sh
8251514bf1843ce80a8f4587899531bcbc13e8df eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e608c49a1e75186ed293d16f4b7066004bf6d1ae selftests: Replace sleep with slowwait
49b646457548e4ef6ae221369389120013882d4b udp_tunnel: use netdev_warn() instead of netdev_WARN()
255bdaea4953f82a7e127245426799a996aca1ef watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5432cc6ca0cd29856ae9bc523b3bd6c88211ae2f net/cls_cgroup: Fix task_get_classid() during qdisc run
3cd7f1f4343ac9e0696c000fa41c36b2979e44ad wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
68d1f2bd6ba8a895d6b8775d5228572691eb14e8 ALSA: serial-generic: remove shared static buffer
54c33964d1c2bea6c77d05bed1b97e37e50e1d7f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0e6702493025698707a007d017cc5b07fea8ded8 drm/amd: Avoid evicting resources at S5
18e45e080f59d1a07e995b8a2d4f4baff1f74c30 page_pool: always add GFP_NOWARN for ATOMIC allocations
0c525f43aa233f6a637afd2ef8c727ea5e11ef35 ethernet: Extend device_get_mac_address() to use NVMEM
bcebe1cd1a686c43b1e42678948617331d919889 drm/amdgpu: reject gang submissions under SRIOV
10843344965760c712d81c21c328496a191e3992 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
54c8d31cd21caf24af358a048d6da5e964cef5c8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
96d1d4e3c7986e378da50a66959d0ba7dbc415b3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
57d99cff41b4622ca749babb656b2d51e8182702 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9141dc3d571ec6ddc0f8d8dddac455e670a9efb1 allow finish_no_open(file, ERR_PTR(-E...))
a4dae3a2315190bb30f44bbf02fda7acc15060e6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
073352d1ab20233acc65f27f888e067f4d984ce9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
84c7405926e557433b721afd40470eb44e1d1494 ipv6: np->rxpmtu race annotation
bfc6e01e416f322af9ca1a59528184d8c6c22409 jfs: Verify inode mode when loading from disk
11ca00a64c7659f09ba435db319eed5da8576c93 jfs: fix uninitialized waitqueue in transaction manager
de2e286469e5a8e1c5273da94af0eb5358e47839 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
334aae9105328deca2aabcd7f13264c63a3c143c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bb5ff10831ccccd833edb4da65256a9774bc4904 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6714d7e3e5664c98649933ffe35094963031aa31 wifi: ath10k: Fix connection after GTK rekeying
2a32fd9150882cc7354e61f5cb96cc6874d7dff7 net: intel: fm10k: Fix parameter idx set but not used
c2ede7b17454f000f9cd05fd875980c435afcc11 r8169: set EEE speed down ratio to 1
3b8e7930d4ef2afc556129bd15bc1a35440038e5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
83121ba1db14f5b664b2f4ae68a8f2166f19f144 sparc/module: Add R_SPARC_UA64 relocation handling
e8810b442874261b07e7527d8caf4390ce4f9cf4 sparc64: fix prototypes of reads[bwl]()
599481b09996c4dea68631841baa47cf369ba5f0 vfio: return -ENOTTY for unsupported device feature
4ee602afeab750c54e16605a7abde379cfbd05e6 PCI/PM: Skip resuming to D0 if device is disconnected
df9b2786919a702ae11bc4aff4a902782b395e5c remoteproc: qcom: q6v5: Avoid handling handover twice
c2115def508aa56d596780a8c079bacdc29ddb6d NFSv4: handle ERR_GRACE on delegation recalls
6e3603d34c702b29917d4b062e83fe3e60053e3a NFSv4.1: fix mount hang after CREATE_SESSION failure
1c451e4976297c2e89cb204be45293084f948466 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ac0f7ca00e27459a6de712e7223ed2bbc9711dbb net: bridge: Install FDB for bridge MAC on VLAN 0
75f3a5176c095bd6cb032975bb1f1acb0c8221a9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
53b4d6174d5eef308e631b75c00b62022a74722e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bd9576ee9a9da47b5353efd97fa636763872689f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e43ed4f9f3268855ce112826ba3acb28508786b8 ext4: increase IO priority of fastcommit
33eb8cd98adc7d5dca61eb6190320ed551adbc77 net/mlx5e: Don't query FEC statistics when FEC is disabled
ce13224f7284ca10234896d100a675e3336f8d59 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7f0df4500a944fc457572cd2d42fcc6f41236369 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
368863e7b76bbcdf5d64eec696d137f90bd2919a Bluetooth: SCO: Fix UAF on sco_conn_free
16102b949cc477b95aab8e40d148ec0ab65b29de Bluetooth: bcsp: receive data only if registered
b85c5e2ce5ffc31c0db4acf4c8f3020a3073040a ALSA: usb-audio: add mono main switch to Presonus S1824c
0b5988eff2cf81d5248d5fa6bb63269546dcc18b exfat: limit log print for IO error
fc48b9d50e4324e54696c5bb950c7b4ba921b7ac 6pack: drop redundant locking and refcounting
499148707b7514465829abb2c59878fbc567bd22 page_pool: Clamp pool size to max 16K pages
bf036f551e4e16492eb5097217b10f8c9c6a38ec orangefs: fix xattr related buffer overflow...
fa1e639294a52392227a8f1ec81d58aafee6f359 ftrace: Fix softlockup in ftrace_module_enable
2bc1918aa42e6e3f6134d222d3f047b13f1131a1 ksmbd: use sock_create_kern interface to create kernel socket
d3cc1f8f83070bb8112aced2f6b9fcaea5552e0c smb: client: transport: avoid reconnects triggered by pending task work
099f76e492f0d0dc08597cdbb85af6b3ba4aceee ACPICA: Update dsmethod.c to get rid of unused variable warning
3a7b4ab635a3d8e67c732b5ef6f881d88173b51b RDMA/irdma: Fix SD index calculation
6abe342908232baf418479256e9d6f04afb284d8 RDMA/irdma: Remove unused struct irdma_cq fields
a2dee3094218b071b63930e656734b76ff0ff1bb RDMA/irdma: Set irdma_cq cq_num field during CQ create
f3861a8617b0502efeccca2ba3394340ce14086d RDMA/hns: Fix the modification of max_send_sge
e0d5bd5858e5b69e73dddc45472a4d61e9d738a8 RDMA/hns: Fix wrong WQE data when QP wraps around
c72993e79f74cd65f01e6cfcd245e00a0433e403 btrfs: mark dirty extent range for out of bound prealloc extents
44f42e4a85b08b7ee6f54da33fd6230d0a3d569f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d1a657db53d2c265fef3718a08bf300b80ecb3a6 um: Fix help message for ssl-non-raw
fe53b41564f4f57915a626eb7aa7e52f0cbf23d0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
27463dcb635f4b4fb219909c98a8ea1f35206aad rtc: pcf2127: clear minute/second interrupt
a3dacb9d2d9495f7ca55aaadd7ee2725f2c11035 ARM: at91: pm: save and restore ACR during PLL disable/enable
ba4a8046f4d36b5025353f0d600c9f94fe9b7ae2 clk: at91: clk-master: Add check for divide by 3
c9e5b085e941fef4292d5f367bcfb7f57cdce654 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
dc8bd5576365c7058910ed317239775f07376a7c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6b6c0b590ac4852997ee279913e2a0c6beb8b71f NTB: epf: Allow arbitrary BAR mapping
a07e39f07646cced06a8c7545a5b2acc8da4eca8 9p: fix /sys/fs/9p/caches overwriting itself
9ae0a2d3f1f13d36d43250f9383f750bd5e49ffa cpufreq: tegra186: Initialize all cores to max frequencies
6a2b7de850ceb1f73021d44816164e4e6262ab78 9p: sysfs_init: don't hardcode error to ENOMEM
df3422591582e578469667219e9e06720f3127c7 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
282bf22d265299f8c3a3d2bec2741f1fcfb9d500 ACPI: property: Return present device nodes only on fwnode interface
d90bf7072737a74b80e074bf04ac2d00d2d6380d tools bitmap: Add missing asm-generic/bitsperlong.h include
3f311a1d4fc413d734b361f1e1b4d25f5b73ca60 tools: lib: thermal: don't preserve owner in install
fe3232ba8ee24a4ec8def078eb115e73475c4d11 tools: lib: thermal: use pkg-config to locate libnl3
721341fb2bb6e7515e8c758a76917e9b3f4aa720 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
02d0a5976a4481ba5882a1614250efae6a3ef64e kbuild: uapi: Strip comments before size type check
e263ff2a381cf80f449636644da4ee7eb16fcdec ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
482ac1a1bd4b5691ff87be3006fe5b89e17b2a4b ceph: add checking of wait_for_completion_killable() return value
22b0f1a9beb6636f3878b09aec3ccbd4e5ff9771 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3674f6aed96906d4e065d3a2ebe4853c53a8db1e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4393a625514462d2846d54efb3bf8bd0ff68b846 Bluetooth: hci_event: validate skb length for unknown CC opcode
ff8194e69532c3b431a66a8006b91b1bdc358f7a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d10495c65cef1034fcfdabfc44c351e71d9c1fdf selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7ee9c5de8c810a65a38f0333188a15d1dc9f5430 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2e13577214f0926a5806471e7d9daf88bc66e88a selftests/net: use destination options instead of hop-by-hop
a0b7166c354a6b06f91833dd4ab5ec96ea19c463 netdevsim: add Makefile for selftests
052fa4c8d8a3a34cc2df151ece0cc7f8b4708da6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
dc331e6cfdcee1292d32c859d08399d8d3945e5c net: vlan: sync VLAN features with lower device
1d0938ef43b08a662442c3876c58d47dc31ae01a net: dsa: b53: fix resetting speed and pause on forced link
0e9954d61bf3b3f28e0abf06c30f5607d3ffa140 net: dsa: b53: fix enabling ip multicast
27a2d9b4fb0df31c2e7f070f81292db8f7ee08fb net: dsa: b53: stop reading ARL entries if search is done
eb7e4fa3cb9787980f8cf5e3f27550615b263132 sctp: Hold RCU read lock while iterating over address list
9d3ab9f675970f75bb801d0ce487c9e0dab0a2ae sctp: Prevent TOCTOU out-of-bounds write
ccdb4e7a87d44a0164da6bc76793ccb6e38f462f sctp: Hold sock lock while iterating over address list
734d4fe03fb5acb6712a7c8cb16d040ab5969ab6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0e37a07c43b6e2f535dfd23a0ac4b2c748d058c7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
913bbe1d7b039d8e3080817af61df157885bba35 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d177103027335d20900af7832d25675177ae17bd net: dsa: microchip: Fix reserved multicast address table programming
9a9d148b476c27ec5bbaf0c5eefd381eca90c3ae net: bridge: fix use-after-free due to MST port state bypass
b25409405be7c76996fdade1afd143ba58308a24 net: bridge: fix MST static key usage
7c0fd7e0366db2c9637f26de42df18ab20f2f159 tracing: Fix memory leaks in create_field_var()
b134f6b279be7956a036b87fe69c9ce30f86f6d3 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
916c3fa8beb83f5f7010c29802390e6e1b84812c rtc: rx8025: fix incorrect register reference
456c9c77d2e195d5b8425ce7581c44799fcb4133 smb: client: validate change notify buffer before copy
dccb6f3fbf1fb5d03b8f33796fdc784af7f64097 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
337791058a55f392e861db49f2f8fee60be69aa5 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fd36b06d233f38add7c85a94809074ec1ab94d6f extcon: adc-jack: Cleanup wakeup source only if it was enabled
7a2341cbbb9fddeeb06672e2045116f32aef7e99 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a983e1cb81a6f519180e1fcd3e9206fe6f038b59 selftests: netdevsim: set test timeout to 10 minutes
f795e3e39cba37a0fe98d4e1191c7fe2becce5e4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b36ad258de82aeb630481fd6c367393a7cf9a746 drm/i915: Fix conversion between clock ticks and nanoseconds
0a6fa0e25060363536eb491cf93371828a3c2c91 smb: client: fix refcount leak in smb2_set_path_attr
1722a55b52684979bb65d9fddf592677e79052d9 drm/amd: Fix suspend failure with secure display TA
19009316d6e7ee812b35346ee3db35f5e80fe5f7 compiler_types: Move unused static inline functions warning to W=2
4d2e3bce06926e2b25b23a658f441f3f31730d58 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5f5a0f41842aae579de1c359c88508e2a4bc5bf1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3dc1261e2b09f4d759557b8e31cf49859f176c15 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9edf3a736d2b121f1e5be14f703b83c707b6f96e NFS4: Fix state renewals missing after boot
1464f6592abfe804e39181ed2d34384cbc0013f3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2c1db41304e842dca593a86fb88af343e6c60240 NFS: check if suid/sgid was cleared after a write as needed
c22389f006ea7ef1d2fdb8d231c171496a85e5f7 smb/server: fix possible memory leak in smb2_read()
7b35f2b293200c23b60409ed5931e8d4189b258f smb/server: fix possible refcount leak in smb2_sess_setup()
bb83310be0719f57f749d65038dc3f685767895f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
092531716d8ea2401dcbed9a97e7eaa12783006f wifi: ath11k: Add tx ack signal support for management packets
daaf8a83c5db0932d9882984271c9c82b6e76a9b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a81a4b616e02f7e802be7467c40a250acf2beb09 selftests: net: local_termination: Wait for interfaces to come up
4f669593a77c771fdf6dc0fbe64db0ba27057284 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9dfdb1c8a3a43a2ad756df6baa86c9a26127c8d0 Bluetooth: MGMT: cancel mesh send timer when hdev removed
1983cf7ba1845484c94f51cc48e230c9495ecc37 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4efbc1e5e5aac24a0de415d4060ac7de07d97ab6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
02ab9550b024ca1fb032df0bd0c719b4efc28466 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4144b76ac6c981016a4d7b90b016f7d10d947203 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0e578ef65dd87374d78f8d935d0797ec149b82f2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2a5776280a981d3cb7f004d999591449203b0f32 net/smc: fix mismatch between CLC header and proposal
0cf10b5c1a527cbdcbc5488b19ce5c070bc8ae76 tipc: Fix use-after-free in tipc_mon_reinit_self().
618d1e31ed330f3bd70d0eeb5fc2705ef1924310 net: mdio: fix resource leak in mdiobus_register_device()
bcb8bc8b955104f6ad4095415d4e71b98b302090 wifi: mac80211: skip rate verification for not captured PSDUs
4585531230d3e6d1ef1419e147be7627a805219d af_unix: Initialise scc_index in unix_add_edge().
fc6fbea33741afa4a9ee9ba9a7f9b435fb1210e1 net/sched: act_connmark: transition to percpu stats and rcu
5ac31c62886b87e199305ff5d7231b1327b8d251 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8d7b2589da3e8e6c4a8c33b8017224b318f072bf net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d802100027c5c1cc921454a249c51ed5bffd5b56 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7955551ad67bc3e4adb26e77bf4172fc7e94a374 net/mlx5e: Fix maxrate wraparound in threshold between units
0268b6903551db57400f756dcdbf1473a646e1d8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e65b878c96b681169f6eaa791e355d884273f402 net/mlx5: Expose shared buffer registers bits and structs
54241d96790e25a2546c0467435d3f4c2c4c93ff net/mlx5e: Add API to query/modify SBPR and SBCM registers
18e52c0c940f11ee7889d16864efed8611740059 net/mlx5e: Update shared buffer along with device buffer changes
3fa4c6ddd7b54dc1f3e54ba57b449c8f2820d30e net/mlx5e: Consider internal buffers size in port buffer calculations
834290ef89fde845aba266d08ee5953422db33af net/mlx5e: Remove mlx5e_dbg() and msglvl support
d32e7f897c029ff3186db6e2da0e875126841203 net/mlx5e: Fix potentially misleading debug message
4e13be813e54e94d350599fea8e93446b7f05cc4 net_sched: limit try_bulk_dequeue_skb() batches
42f209ba43d7783eda3f9a8c789f16035f4711d3 hsr: Fix supervision frame sending on HSRv0
63ba41d9fa9bf60d84d84c89edfb915e767c32ff ACPI: CPPC: Check _CPC validity for only the online CPUs
adefc0956f9e96ea03c9f8bdbb35fbb5208828f9 ACPI: CPPC: Perform fast check switch only for online CPUs
d405faf1d6ff87283161ac13a0430d29de33fad6 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e1552b1bc1ea6d7fa5aa2ec54efc8d9880cdb638 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5409ae1cc7e53ff5f7c6d7c880d0a89ffbb43e4d acpi,srat: Fix incorrect device handle check for Generic Initiator
fe649267b5e072075e4d4f456ade14745f695eac regulator: fixed: fix GPIO descriptor leak on register failure
d7ac090bc1197b463f4c49b05bd7cde8d5686c16 ASoC: cs4271: Fix regulator leak on probe failure
7fa8894cc30676e73c88a1d0667b69b0504ed9ae ASoC: codecs: va-macro: fix resource leak in probe error path
1fab313a35d9613128b17c5d9d6e78469b70557d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0b9f61fe2bba986e8b862cc39403e0e81c4d90df NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
cec46eb56c1156603760b0b566d28bce0bfed7b7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4b37276bcfcd41e9dd0a340442b3a4d0c8eabd4a bpf: Add bpf_prog_run_data_pointers()
89834e3292ad46a452495501ea72a28c35cbb801 softirq: Add trace points for tasklet entry/exit
eb311818a133a8e1ffa1b0f431262fb267538144 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
12974cfeeb08a7dd89a12bc25ab149abcd3aa695 mm/mprotect: use long for page accountings and retval
72cd8b21344762a7abff4162073a7ca1be7467d6 espintcp: fix skb leaks
a87fb3fe29a5d69f8e624a05f20a552c112a85b3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
835303cdc2489dccd7ca6c5acfbdd918d534cac5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
de1b80ea878aa8432b17b0ca8ef95ab3876bf43e asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c1092c441b3884bce6b7f6ebe1cab0363426eba6 mtd: onenand: Pass correct pointer to IRQ handler
83b20f8e3b90038e8f19a85dd0bccd585ad08760 netfilter: nf_tables: reject duplicate device on updates
23c7261dd4a15d5dcf5938b256506489a7765c6d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0c1baad634a3a4e9e5ee1622546a7d4657f5c435 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3ec8a358c89f4c32f66916375ef51d2ad1a6656c gcov: add support for GCC 15
4ce5e5e586047f359a2a15c8d24f0792f6517f22 ksmbd: close accepted socket when per-IP limit rejects connection
f20fd1db5f478d88279cf380e9fdf0a84c6b47cd strparser: Fix signed/unsigned mismatch bug
1ae179a7ae51835e20f3b2765c01df2524a56e8f dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
13a9d2713ad1f77e07728866b2405802be3871b6 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
7099dca9da695db0bc4544731de1b91217cb1155 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
772a01224d13805486e5fa95c042bac2e0d06f08 wifi: mac80211: reject address change while connecting
4af886623ad6fe7a763f98d33c83e81de30122a4 fs/proc: fix uaf in proc_readdir_de()
d91c632e2a3c3cb1e942267a228d56dc5d4afbdf mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3ada7f2668f1c5c4164263e1b4408c0a415206ae ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0dffd4524fa6810a28a74c49c513044286770d08 spi: Try to get ACPI GPIO IRQ earlier
16f0f6715fd4efe963b528f7800cf5debc896fa2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
97e3e7ba0e4f6be548b124a8d3abc20228f72cc8 EDAC/altera: Handle OCRAM ECC enable after warm reset
606de92c2373d08a052df0ebd217a7fd7aba76dd EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3949286cb26755bd5109634ce117ce349b1ea8fc btrfs: do not update last_log_commit when logging inode due to a new name
b8f19877760245de0c400be96e9aab40896ea686 selftests: mptcp: connect: trunc: read all recv data
31e0c83458dc5d516bc9ca5f161fb751597f72d6 virtio-net: fix received length check in big packets
daf043519332adaef4c60e48312bb4e92cb363ad scsi: ufs: core: Add a quirk to suppress link_startup_again
1fb8569e6f627df422d1c644e6c2a622342324f7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
d71d3a48324c00041ee07a185b6fd08240f161d9 iommufd: Don't overflow during division for dirty tracking
a385fc5f96ff23749b3affa626e042911ff5eb90 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2d2ceab95b711a698f4269e133ad8f5291c2eb5b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
82d036ab59cbbca1e4e917a586cbf12211cf5a77 eventpoll: Replace rwlock with spinlock
99469b3858abef1928fc4207b028ee6210268f7f mm, percpu: do not consider sleepable allocations atomic
fadfc486c90442abfdd0a2ef2ad40ca444a599d8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3382c85bcf99a1f6cfcb90a6c473594376fc05d6 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
90f97e233521edd1fdec6fe4079c3dc892a8bc0c net/mlx5: Fix memory leak in error flow of port set buffer
059e67a1ac9b86a5169950e6609b02da659af24e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
5e079265e91b31035009b341a654b97dcf16fc0a net/mlx5e: Do not update SBCM when prio2buffer command is invalid
dbb6219c3876080086cb40719a5532cd96ecffc8 net/mlx5e: Preserve shared buffer capacity during headroom updates
8134b7d06b1e5e26ead997dd5a4676d9b5364319 timers: Fix NULL function pointer race in timer_shutdown_sync()
db15a6a83d47e0d1cce04a6f740e2e569614baca HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
34c27aed931d75c9640fac56a9bff9c9d7bf2cc1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9d22a398624ea4851b355bcf77ef2cceb5f4bda3 mtdchar: fix integer overflow in read/write ioctls
3285c50b832be4af201066c70f2753894f94e549 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cb2e3563e250fef41e73e9769d7a581a8e08e310 mptcp: Disallow MPTCP subflows from sockmap
b175e5fd463086d5dbbef3700d7f20556ba8b6b1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1cdea80a1d38735093ec0201970b30b16461bd9b ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
98a7c485a2d3bb656c6eed78043b9b387d40c3e0 be2net: pass wrb_params in case of OS2BMC
900623b926ce474571ffbbf0ef7974ebb4d312a8 net: dsa: microchip: lan937x: Fix RGMII delay tuning
47bdbbfd9bb3e370a422a337e4944102718244a2 Input: cros_ec_keyb - fix an invalid memory access
4beb6c782bd87ec1db7aafc6b63c5d0138e51a95 Input: imx_sc_key - fix memory corruption on unload
511edef80f51f939c5d806fc883db5f6c0b75cc6 Input: pegasus-notetaker - fix potential out-of-bounds access
d2ed3491d81a587f2dcb927b732c0ddded1a44fd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3b03def1ff37b9e9f48b3aea21ddd7a992f1a506 scsi: sg: Do not sleep in atomic context
04644fc078508d1364a0aecc9a8f4633d8e30891 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cb313245d4d2897a01ce90e93ff09065fc37d179 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f0f51eec429150474c94863b54c9e29cb52eaa8e LoongArch: Don't panic if no valid cache info for PCI
a1c36616aeacdd6676b64a8adeb344be2d60b5b8 mptcp: fix race condition in mptcp_schedule_work()
7b97d5d8a2fe044ac46347a878af94ed0edb9c91 mptcp: fix ack generation for fallback msk
2127211f5104f86c9f080447bdc244cf3d95e352 mptcp: fix premature close in case of fallback
946c986c1baa84b90af0db58617334c5dfa2c771 mptcp: avoid unneeded subflow-level drops
6760c7a87f9c20dea529a0ab70b016564fe02d09 mptcp: do not fallback when OoO is present
29a41a9095ebd1a7b8c842ce2c02cc35561f2781 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a3014fa15e4ad6f69342ff842fcc0af5158c991f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
bdcb449e95b45ef0623cce69fc731a30afcdb594 xfrm: Determine inner GSO type from packet inner protocol
d4ef48976e3aff4e4d56478f7e2b006dc3942279 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
058fdf42c07e18ffbda06e912d38869c92ec3c07 gpu: host1x: Select context device based on attached IOMMU
2b0382e6c19348f2b9bf0773ce5780da03adda63 drm/tegra: Add call to put_pid()
6e15e9837624bbe4ad029bd77bcb64404ce1617b net: dsa: hellcreek: fix missing error handling in LED registration
7d55da9570b048cfbad03376317ee3f02829b988 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5210f9bd5e1a61bdc3158a9b053c0baf0148c463 net: openvswitch: remove never-working support for setting nsh fields
27cbe036c259262111b0e370b587d09fc3b32f5f nvme-multipath: fix lockdep WARN due to partition scan work
5aab32d6cb947ba2b18552c80768628e25ba00b9 s390/ctcm: Fix double-kfree
362e5b92cbb35cd056ce2416eba61e90a3a6455a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e9e5f96c22d492133303e2d1935c88437692afd0 kernel.h: Move ARRAY_SIZE() to a separate header
87ac2e2a13498dced444491d7fc81a601ec3da55 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
9157f5081ebb1faea67902f5d4080094df34c387 vsock: Ignore signal/timeout on connect() if already established
7b74e5cf6aba05a3f899fc7e0cfd4f6e4998711c bcma: don't register devices disabled in OF
c3f6283e31f59b07b647012d067205832a9c9743 cifs: fix typo in enable_gcm_256 module parameter
0149413537615e3e29854d40cdfc869911b0b9e2 scsi: core: Fix a regression triggered by scsi_host_busy()
65bbcac29b6273160da63a02d8fb2853cf7a6b66 selftests: net: use BASH for bareudp testing
965e288f645bf763d4cedfe6c35f68997bf5142a net: tls: Cancel RX async resync request on rcd_delta overflow
ff038d5bf66af7450904f9ce70531127c88c9a20 kconfig/mconf: Initialize the default locale at startup
14b7d417a02bb6247c984f146d8d86ab46d72bbb kconfig/nconf: Initialize the default locale at startup
dd0e3e5f1494cd2ca66160ae55e9c98f087b33c9 mm/secretmem: fix use-after-free race in fault handler
36de6fec7b79620309978e7d8f07135d5349386e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
8f44b2ce91ce84860eec48a4ad7f6b4a5a2b9dfe ALSA: usb-audio: fix uac2 clock source at terminal parser
d54e51e967b7d48f8f69b9fa1c41eefc314d0ad7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fa377adf9245e83677086aa58f11da1e1922d818 tracing/tools: Fix incorrcet short option in usage text for --threads
e515cda8601eb532fc048a2333311dd6e8e90a70 uio_hv_generic: Set event for all channels on the device
690fe5e926dd82a6a0acb4d8bf63b94f07e71d96 mm/truncate: unmap large folio on split failure
d9c8a24bacad7614c4ba6f1581c9ce5a7cbe7ca9 maple_tree: fix tracepoint string pointers
3f4e52e50c25f5766ffb76502f7baf9351113126 mptcp: decouple mptcp fastclose from tcp close
baa97d075e8e2118a797a253eefd8bd7c0673f64 mptcp: fix a race in mptcp_pm_del_add_timer()
b64b584db4d51dd3d2ca2f54044b224a974dd041 mm/mempool: replace kmap_atomic() with kmap_local_page()
368fdef9cf18573ea14ddbe23c151a67565fa385 mm/mempool: fix poisoning order>0 pages with HIGHMEM
8557a86cac8b065976976ab83ba101c85bed23c6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
90c9f1d091ebbf3a3ce692f01dd75b80192e7c91 ata: libata-scsi: Fix system suspend for a security locked drive
bb1024164d6196d6f8db44e4a737ea28fb49225a mptcp: Fix proto fallback detection with BPF
9d3789540de4520ca1ce6822665b57db76f34ac8 HID: amd_sfh: Stop sensor before starting
a69da77b5a531e606ed8a405e0912dbe566a7424 selftests: mptcp: join: rm: set backup flag
053679e506942a12b6f25033792e717e344caf82 selftests: mptcp: connect: fix fallback note due to OoO
8847e494982a55945b8c648ad0fbeb4f4ff50020 pmdomain: samsung: plug potential memleak during probe
4ed605a523102a68c7b51c835ba1d275df65af8b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
32621eaf82b0c1d18d1f7c2bfc73a0e9b0e10524 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c624f37ed0-de1966c0983b.txt

01ddd3fb0843334c99c98923354b3c2bc72b64d3 KVM: arm64: Check the untrusted offset in FF-A memory share
10b43c6471ec072b90a3abdd1528da6a569ad219 timers: Fix NULL function pointer race in timer_shutdown_sync()
2f41ab463f42717d2ff14e9ddcfb8d11fc395a5d HID: amd_sfh: Stop sensor before starting
996ab397502cae65889ad5ef48eec79842f9609b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a65dd86494899c2b74d8d181ad92a43448c5a3e3 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
1dfed6ac035f576302f5414dc1b61535448e562a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
40c0cd5f31a348278c44718dae64eed12535a855 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
7c6098171c5fc4dbe7f0db2dd019428d5e513d0e arm64: dts: rockchip: disable HS400 on RK3588 Tiger
ae935e1ae64d54ab1e9094e719e316a0bc8ca43d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8845f3a5ed9b502a085e5aa64bc8831a12994b52 mtdchar: fix integer overflow in read/write ioctls
48d77b15eb8f1f5b33b7b4ae1cae3f30c531ec31 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
ba46c345757c392bd0c8f6d64806b2d6bc1412e8 shmem: fix tmpfs reconfiguration (remount) when noswap is set
4f6434c954026f9c3ed00775aa49761a88b464fa exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
960bbdab254822050b349ee83d30292fa6f3c77e mptcp: Disallow MPTCP subflows from sockmap
385189733f3bb4786073bbb5ec180a07692e369f mptcp: Fix proto fallback detection with BPF
7bfd66558af6b5270d0e7c75ea8f6a47d74e0049 ata: libata-scsi: Fix system suspend for a security locked drive
21b70605f54a154eb4d02bd5e5d40cb358541590 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c0ab32e4e74a7715310baf4b26b8120cd1a03a2b smb: client: introduce close_cached_dir_locked()
36c82ce0eadd300b84ba212f3e848350a69fb559 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
61455122097b682bcb5cbde1832b423dba295c27 be2net: pass wrb_params in case of OS2BMC
419b2ab2a6e5ab2d907e8feaad0c6a4bd1e59d09 net: dsa: microchip: lan937x: Fix RGMII delay tuning
30e9b32ca194960983574cd0b37dac19bf8a3d1d Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b99ec3b10f903b7ef84ded77e33a870a112b07b1 Input: cros_ec_keyb - fix an invalid memory access
3b9d2cae270ce5126acd3c35fd537526e2196cc8 Input: goodix - add support for ACPI ID GDIX1003
1143f524c4f369000f2bbab03bcc0baeb2bea322 Input: imx_sc_key - fix memory corruption on unload
cb61934a9f60d1cfbe673535abe63e8bc070cccd Input: pegasus-notetaker - fix potential out-of-bounds access
74d9e018287f9d9f1ffe39dc9e65332967fcbc21 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5558e239db9eaa2ddd83f8e6b667eeed77c74b67 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
cebe85a0effa7e059d5a4d73743bb6ea7a19dca3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
804ab8e7b38bbb3d78bcb40827fb701d74fe453b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6713ed9a00eca1129b20e0ab7a204c9e0a160cf5 scsi: sg: Do not sleep in atomic context
1034f99a33f9310ab24af9f9e8b83522889fa8a1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ef09e10ac64c1d7a0bc8cc85558657f26d1dd9cb MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b5aa17ab21b147b7596a7141600ce593715f047b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
eb7c15d57baeb3c44bb1392cc3f236170358e5a0 LoongArch: Don't panic if no valid cache info for PCI
5370c202d09fa0cb42d968a3ae2238665ca64c29 mptcp: fix race condition in mptcp_schedule_work()
634e0382a3a568a964e8e11cba44d59fa4188f83 mptcp: fix ack generation for fallback msk
689f97e44d4e40a4b82449978454eef83d623a6c mptcp: fix duplicate reset on fastclose
a9b339f9df942f49fa44c5af02d3e86babf0e719 mptcp: fix premature close in case of fallback
80f119749285a5d85a6465979223725bbe2a68f0 selftests: mptcp: join: endpoints: longer timeout
1923b60fe1491dce411a27634ffe6627b85efd05 selftests: mptcp: join: userspace: longer timeout
27acf132ef1c5268ed1f5efb0d65caf3af17ac29 mptcp: avoid unneeded subflow-level drops
6bd099de1ebd4574c0b21e7cc28b63c9ea2c5e7b mptcp: decouple mptcp fastclose from tcp close
9a07a3fc7464095f6a0b5a5d73e3dd077ddd2a4e mptcp: do not fallback when OoO is present
ba0f8d7557182891f4eec91c3ce36a05859eb702 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5de6fe92b1356fbc1b5bfd10d645fa159c1f2aed drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f9f36bb60cf0263738d69403721d4766502124fc drm/amd: Skip power ungate during suspend for VPE
3aad2eee0d49a5f0f4ba9e8788b3423370c76f1f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
95a26242ee5a70f8c560d60acadfe3ba0146427f drm/amd/display: Increase DPCD read retries
eedba36f1b6b74121480ef2f67ab71d1ed9f40d1 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
e4b52097fc96ddf094c92f12e0128b338fb5f8a7 drm/amd/display: Fix pbn to kbps Conversion
c3cbe03e746ce9996ecd4dff9354d8e2af2038f8 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
fa6dea52353997362d38db3f33c2ba14833edc94 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
8ab9cbd886267610d91e3716cbf8d3ca1114d6ee xfrm: set err and extack on failure to create pcpu SA
17ec22d021f019ab2a3e58db917e7406e251a2f6 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
b432c0dbfc8573a5699b58a9d3e344b34196c010 xfrm: Determine inner GSO type from packet inner protocol
4021917f524a41d0a26ce4443b8acae259df2bec xfrm: Prevent locally generated packets from direct output in tunnel mode
dddb7d012bb20157cbd3d2c96b46e44fb78d929a pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
379d90a9dd8102394cf485a04eed47eda582e02b platform/x86: msi-wmi-platform: Only load on MSI devices
02155063f0b21f14798524f730b53cb4f06a63e3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
77cb6a4529483c2638996b19af5efe58e00e9792 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2d70f13ca335517adec5e4ce84a1bb89c3834639 drm/tegra: Add call to put_pid()
eb085973a8df1ddba7e2571b52df01ce71c45e57 net: dsa: hellcreek: fix missing error handling in LED registration
d4b507a21827de5bf9866824d92b6a1206ebae37 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
216ce1ec09af24401ef5a92d32186f923dda2e4a net: openvswitch: remove never-working support for setting nsh fields
7a13b380a41c5723b6e55ad792df0a3f18ee8396 tools: riscv: Fixed misalignment of CSR related definitions
824cba7548680d8221bc10819dc278c6ba53b759 nvme-multipath: fix lockdep WARN due to partition scan work
6daa41f758a3229e44d0ab0ad0b4c862c1927b9c s390/ctcm: Fix double-kfree
78e2073575f050f0da0647ee9a99d9575a3ed6bf selftests: net: lib: Do not overwrite error messages
da00b9acb7b117872c76f8f4cb0987abf1f78442 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
46d44a42f7ad79087b9eb2dd75ba7a01f575f6ee net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8d58956aaa37b9ed04d5689501ec1293dbd99359 idpf: fix possible vport_config NULL pointer deref in remove
99d686edac73514ea57bb6120d51f30f416488cb ice: fix PTP cleanup on driver removal in error path
e8452f8060a858514dc748198a73111340a3e4c2 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
39bb2b20b40cf2d92009900b7ae461cdfbc801a5 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
5df3884d25660c93165bb1297c7a7710cfae62d5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a9ad24d879ad2ca62e8ec1bd0be20fc6e8148596 net/mlx5: Clean up only new IRQ glue on request_irq() failure
65a03242c63581197606bf60c06bb8ff261e7495 af_unix: Cache state->msg in unix_stream_read_generic().
7ba57d4389695a644401db8e92b7c5793966c588 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
af0ce02f8ac0134bd969ee2195e86f3abd13963b LoongArch: Use UAPI types in ptrace UAPI header
0d18a2e94f1a3daf174fe90df9b982501c35e235 cifs: fix memory leak in smb3_fs_context_parse_param error path
61328dbbe37697e2de2cd615c4999c28945bb6e7 vsock: Ignore signal/timeout on connect() if already established
b80355eeb9669a24ac8a448e89d5043256a80316 bcma: don't register devices disabled in OF
bb58da6e67929a9449dc92a9d53aff705daab567 cifs: fix typo in enable_gcm_256 module parameter
c0e7e4a6d7f5cd614cfba7ab11e24cb8f9f267be scsi: core: Fix a regression triggered by scsi_host_busy()
91696532b795b91bbf3008b83f6e0f47c87e7651 x86/microcode/AMD: Limit Entrysign signature checking to known generations
6903c1ea9e269afba23260afbf450fa125dc1128 selftests: net: use BASH for bareudp testing
460822ecf9b5cecc9831ff39cf5420d7a00242f2 net: tls: Change async resync helpers argument
9e59154e405bc809470d6b50e4860589843e7e20 blk-crypto: use BLK_STS_INVAL for alignment errors
36bcf074b2e12a93585350a5b9581dd4b338d048 net: tls: Cancel RX async resync request on rcd_delta overflow
a7c11536771722eedd20970a458656ea68da5460 kconfig/mconf: Initialize the default locale at startup
9f4af36ff3c36818487af09ded42df8bf2d0800f kconfig/nconf: Initialize the default locale at startup
e37aa7d46933c3386b5e29357c82cc262fb86c59 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e92f8c31942281ad391504a25148a9da5ef01883 KVM: arm64: Make all 32bit ID registers fully writable
a41e13162a9955095bf767c0f08ae0e0f34aa898 Revert "RDMA/irdma: Update Kconfig"
f3d4f2d3e6c0523db90d39367d80f810d17171c2 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
5ba56757f62ddaa187a5caa9ab8eefc0be73c1bd s390/mm: Fix __ptep_rdp() inline assembly
6e9d78970d1c66816e1807d0be31177ee61f83a1 ALSA: usb-audio: fix uac2 clock source at terminal parser
a53799e27bc46e04ce043406251599ccfe9da48c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f8d0017096444b2a37f540f3682fba15cffbae32 tracing/tools: Fix incorrcet short option in usage text for --threads
0742f80c9ad8077a4e58c4daa8a4400f04ad564c drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
78c58be356b1742eecf05974655183a676daed9a smb: client: fix incomplete backport in cfids_invalidation_worker()
feff48d6481e617fb61d2f78c2ddf5e9e5e3348f tty/vt: fix up incorrect backport to stable releases
874dfefe5782317a0c1f8cf8f1216189de5d4466 maple_tree: fix tracepoint string pointers
90fe4496e8425ccdcb161b8db9b026635ca51fb3 drm/i915/dp_mst: Disable Panel Replay
35ea0664b0cc96c9fcf1cee92100c48ecb36edd2 mptcp: fix a race in mptcp_pm_del_add_timer()
d56378c00e2461b470989015dddee3bf352da0fb xfs: Replace strncpy with memcpy
02677471e7421a5607f00827e9f1e23bf6d41d68 xfs: fix out of bounds memory read error in symlink repair
532dd48fc0f53bbcc0881891e58a63d23762e79c drm/amd/display: avoid reset DTBCLK at clock init
f1ddaff4a3e9afd22cbcc1a72a54db49b806f63f drm/amd/display: disable DPP RCG before DPP CLK enable
3ef5a77421cc5858970cca591f6c68133be6f1b0 drm/amd/display: Insert dccg log for easy debug
de1966c0983b0db7444b4a0c7fbf5f1eb94aa851 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e01ba4f927-d3c95c53b4fe.txt

f17e5a34854b39500726150738f81df036d5c381 KVM: arm64: Check the untrusted offset in FF-A memory share
dfd5f8048a16e6db7830d37ba1b17758d91deb25 timers: Fix NULL function pointer race in timer_shutdown_sync()
da684af6a0fa7db797bba77b645cf2b5998694a0 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
3efcfbdd16e995ae83d51eb0d105849efd6ccd26 HID: amd_sfh: Stop sensor before starting
541288d3aa338ecb791eec5dd9b4f8030c1a8609 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
268c4755ad445fc4426370cee545e74e35a8acc1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7df23c838cddffe6cc630de098f9f13445ae6e23 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
9a38c8b4570774860b58a49bdb3151075548fea9 reset: imx8mp-audiomix: Fix bad mask values
298fe8444a82b360c87bd5f320d4c602d9a17f3f arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
39fc915209c6dded6cdd909aee64f9b1ef05a28e arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b353f5ba3e601915a5d34ae0f03632fa3ab112a2 KVM: SVM: Fix redundant updates of LBR MSR intercepts
960cd5ca1cac9222cea9b30ad737ebe59472e308 vfat: fix missing sb_min_blocksize() return value checks
d0fcda3850b50390c95e94b89901e9e526be2ba3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8d79d6f8fc2241de1a3fcfa18cec39015533a9f5 fs: Fix uninitialized 'offp' in statmount_string()
9998c35f5df21d10ee7c2be14889981bf9496514 mtdchar: fix integer overflow in read/write ioctls
ea69ceb9d18af39b661a56a07088e27cd86b5673 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
26b835ee18a6a7e9f4e6338a029e7332957dada3 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
408d3111f018bcd5e0a19c5fdb80206ef97a3fb6 shmem: fix tmpfs reconfiguration (remount) when noswap is set
631d876de3d60c3fc67b20cbc3cc5db832d4dd50 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0c5e7b673c74a602fced2eea3e47396b15455953 mptcp: Disallow MPTCP subflows from sockmap
7bb08e77f24e42b6216017f72f18f1f2a207ff25 s390/mm: Fix __ptep_rdp() inline assembly
b66574ef7dda711dc51fc52bcd6c1e6a19888405 mptcp: Fix proto fallback detection with BPF
b35b29937a071ca7eaee4f1bf7ec084c625d3355 lib/test_kho: check if KHO is enabled
090caf401b7f90ba9047967d3df40d98298b2250 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
ec8a546c343ecd62ad73a2aa3c443c3829a5a679 ata: libata-scsi: Fix system suspend for a security locked drive
cc72261e24fdb2afd82cc92530c65a9eba4cc275 MIPS: mm: Prevent a TLB shutdown on initial uniquification
379d4e03902316fec038ccb03796d64cd3549b6b selinux: rename task_security_struct to cred_security_struct
3e3d9bdbc1be9e277733956ee6c4089862db5657 selinux: move avdcache to per-task security struct
24634beedfdb83dbfe359208b619bdf5045224b0 smb: client: introduce close_cached_dir_locked()
c3fcc8a80a2ea258e85a3420c878fb0353d5fac4 wifi: rtw89: hw_scan: Don't let the operating channel be last
153cb81f1394ac9a48bfa9149e4183006427549a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ed9349bbcbe85ab7e6094cec3c267e847b89a815 be2net: pass wrb_params in case of OS2BMC
79d64ec317ed2d67c9c638af9d547a30b88c9c2e io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
f95f6e6fac42e5bfde5c0447bc592b0bd0a2a0b1 net: dsa: microchip: lan937x: Fix RGMII delay tuning
386fbc135ed6cc3962c207dcc77b248b136cf0f4 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e42475a82073545bd6f904d52ffdee474a0241af Input: cros_ec_keyb - fix an invalid memory access
67e4bb34c79aa97e1ccd47f28afbe0bc4d26370e Input: goodix - add support for ACPI ID GDIX1003
f8be3a44dc4d70c268c2076a9241f00855bd1e38 Input: imx_sc_key - fix memory corruption on unload
50123817761ba5dadd5d03e9545bf90e2e5ffde2 Input: pegasus-notetaker - fix potential out-of-bounds access
b0b715de2edd12b9cb15bb364bfde9d7999afd72 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9ce22b2fec737a0a7e1b73bddef6a0f986f01390 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
ce1a16733c91219eee753273c354040927d25949 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
d100511b8ef716f772fad62774c4a15621a395e5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
29fc9b3f140969f95a0815892ad868972164d54f PM: sleep: core: Fix runtime PM enabling in device_resume_early()
4a8c7e9c95d0a73984cda0958d31a85cb425b187 sched_ext: Fix scx_enable() crash on helper kthread creation failure
136c12aa7f9d926434f2998b64ce835dfedfdf5c scsi: sg: Do not sleep in atomic context
7c74d417bd3930e030dd6d0caa3f662201150296 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fe3b13793ae5e5447f3c40f95ee6f6f25ad34828 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d69efba6d72689bf0a91b6055a846b89b73aec5e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
be523dd7ff24353067d7f34470480cc37deca8f4 LoongArch: BPF: Disable trampoline for kernel module function trace
4af90aa8bcbad11d8242532dd4a357c6586b98ac LoongArch: Don't panic if no valid cache info for PCI
7daf2cf5adf0044c434bcbd0e5a5a836da1d11fc LoongArch: Fix NUMA node parsing with numa_memblks
3e9c883ad3fbb0d147d02742262f3707ceff561b platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
44b399196079e04e250a6ffc6110f2193bfa7e5a platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
382cf010f1a3ec65291746c4c1dd9f9916e830b5 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
b38e3d9a5f87f51935aa0d72378b5f5a50a1ba98 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
dae2fc1e3a09264dfabaceebd4457b3ab600cdd1 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
28924cbdc233f6de41d094572ef16703534c651c mptcp: fix race condition in mptcp_schedule_work()
2e3290f530c2de91787e7ce027e4fbeefae5f82a mptcp: fix a race in mptcp_pm_del_add_timer()
6aaf44f0946fc239a8e5423d96030be485bdfbaa mptcp: fix ack generation for fallback msk
cf15da00e0c711e52db1d075b08f1cc4801affc1 mptcp: fix duplicate reset on fastclose
36faf9f90a8945cea0101f6cc52e15cc4f302292 mptcp: fix premature close in case of fallback
53d1581a475931a6c904b31fe94ac447fca9b418 selftests: mptcp: join: endpoints: longer timeout
15e61fe8206ebf7af3cc6935be769a3b264e7cb2 selftests: mptcp: join: userspace: longer timeout
d616d1298b55b2dbfd7b45ddc59db4f2d3757f4f mptcp: avoid unneeded subflow-level drops
118626c3148d82775a31f83c8dc98b98a2123e58 mptcp: decouple mptcp fastclose from tcp close
db534aee6ed4645c3f6b1549763c05016456157c mptcp: do not fallback when OoO is present
f55be747ef547c567bfd9301c0534bd884af9daf drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3a086c2aa47f6d7715bde069a1e6077aad332a37 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
7d06feb1fc9ef1087a4f6808a1b91d77bcf61875 drm/plane: Fix create_in_format_blob() return value
005d0012cf26faf19258452ce3536c60bb2aa344 drm/amd: Skip power ungate during suspend for VPE
d1aa608452c10a2d5ad2d0129f81d58e44267507 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c68d85f6af37b1783f2332a67a714fc81a7d1343 drm/amd/display: Increase DPCD read retries
b6552e20ce65a090d7b61f2eb9cbc3b672f139a6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
0c889694baf4067cb2b8c77c4f75c2f70d60a989 drm/amd/display: Fix pbn to kbps Conversion
131e6a33b11be5a9fc9e60126da5e81afe7bbbf5 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
fbaf2d4ce879ccfc7e65f22514660a83de3bbc15 mm/truncate: unmap large folio on split failure
13c5299ccfa475fb54f27eabd99bbe374ce24227 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
d893933232b5e39ae0497b6ba12c8dbf2e516ab2 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
3e52e2ebef326cf6d6e17ff72d5191f223fc6e82 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
0df59313c485153455d3f087355fa54ca00f4883 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
41db0ff63663726995b1baab75e07372a0c5952b xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1c0fd323f0012e39a4828c3e895a9f79275229c1 xfrm: set err and extack on failure to create pcpu SA
2bbca69b6b2a56ff54d0a243d72d2cf4784a24ba clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c0b73d0db53261647731882ea73b242d984dcf05 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
19bdf0443b1b4d3a207ac50a1b8456ea79b3b55f clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
3d3a57432002aa4945b2c3627460b8ae9d6626e9 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
2b4b782657d5fc3ab627e0434f8a36150757a03b xfrm: Check inner packet family directly from skb_dst
d54cabc42ea7607d30ba07e075b05561ed5838f8 xfrm: Determine inner GSO type from packet inner protocol
4b4cb237aeacf6afd2292ca629c0ec426feb8937 xfrm: Prevent locally generated packets from direct output in tunnel mode
1bfd25a212a5845706fe3121cf9e6b6e1dd25116 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
a91434fe945b3ff6e53f21816aadf738d7a4427a platform/x86: msi-wmi-platform: Only load on MSI devices
1f7d03a5803a32b668fa18b79935c1ef6865b147 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
3b550b65ece9dd2250b72c7e025fe941bf8fdbd1 mips: dts: econet: fix EN751221 core type
91c00fdf38f1bcadbedbe464ff8d574462693ad2 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
251fd45bfc145a2e3a7464867973ed03211f53b2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
387a4bdda3a592cd83a39949ee1a68080cc88328 drm/tegra: Add call to put_pid()
8a66217668f884716a38b4d2bc6eb0772fe5d98c net: dsa: hellcreek: fix missing error handling in LED registration
723db08472bf31d4317f38c335fb1c6f1b3648a8 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
7ba135888b673173a930bdf3714998df777cff9a net: openvswitch: remove never-working support for setting nsh fields
1284f722d2b4f36d702ecbad0da312f1b23c2e78 veth: more robust handing of race to avoid txq getting stuck
81c2d400b4b420bbac95a5dcc28ce3edbdb0b373 tools: riscv: Fixed misalignment of CSR related definitions
a17e47b1339b45384a7d1a12b1c337685c998dbe nvmet-auth: update sc_c in target host hash calculation
ef5e4b3b72a818c55f892f782ffdd7f7b81c75c1 nvme-multipath: fix lockdep WARN due to partition scan work
eb6197f173b4a8c60321a59e8b3b1d23980379de drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
c8a3323c738cf9ad08d90d0d2299ffdf3de2a27f s390/ctcm: Fix double-kfree
1e91bf63d5e3ba252e987a6f6a3482ec3290e92b selftests: net: lib: Do not overwrite error messages
0d5e1f9b4596f01bb9d8bf27feebfa732a71aeab net: airoha: Add wlan flowtable TX offload
b60f1453b568e1bd5a277a2d2b11a314df5378c1 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
02f0e979d8e9b9b20b1688cfbe7aec7ac146317f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
78ce076cebe99e4b2527a56bbbbd8a1439e2a018 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
d144e01e9167171cd241280d30355f943f07710e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
59bfda0cf1d7987d07e5f4a88cc0231ed435b4e4 drm/pcids: Split PTL pciids group to make wcl subplatform
04371e6959e7be4f45a798c4a2a690bf41eb8883 drm/i915/display: Add definition for wcl as subplatform
8675ec27e199746d40eab2ecef7065f49f437950 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
cdd9a617eb148e2c47993c62ead9f9634b4531a3 drm/xe/kunit: Fix forcewake assertion in mocs test
8c1d9dd3dfadc701de0a8ea7aacb4baa7ad5add1 drm/xe/irq: Handle msix vector0 interrupt
6b593d6b084eb485391521d4106bb30c0c351a50 idpf: fix possible vport_config NULL pointer deref in remove
01f807db6e5b5ab494ad743eb9458ed3d740229d ice: fix PTP cleanup on driver removal in error path
2ed89fe205ac351d29c638d5e32f010da307698a pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
9fb1b21aeb3c7f5ce905980ac75fe8d2a4b540c3 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
2c8ac59652cf4b50f561bac5c0e11b79fe645a88 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
900e333f54ed49ca1ce812a111e21027a4a71397 net/mlx5: Clean up only new IRQ glue on request_irq() failure
4c881bd1fec71fd3e5c886f37c07f9c9eec8bb89 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
3b5e8e0b3c66e9a771c87fdaf05c65e36ab421e0 gpio: cdev: make sure the cdev fd is still active before emitting events
c016005b3a7850a60a5b8edd9d653b40272bde26 net: phylink: add missing supported link modes for the fixed-link
0a9d4c288b143c64d18deb55dc0ec864be0f6b75 tick/sched: Fix bogus condition in report_idle_softirq()
7c937576f83159977149f6f454b032e9bbef12f2 LoongArch: Use UAPI types in ptrace UAPI header
07e2209e3ebf41d61405c612029228270919d8c9 cifs: fix memory leak in smb3_fs_context_parse_param error path
774ec314a2f67e578b93e93d1a71caf39462bad9 perf: Fix 0 count issue of cpu-clock
774ba27319e01b5f89c7e14d3afb88f3c394067e vsock: Ignore signal/timeout on connect() if already established
c05696998432260236751a762a06c0a51a70d189 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
d7807dbe0d4aa4dbdffabaf599c676b778fc0343 MIPS: kernel: Fix random segmentation faults
3758473a3c00d286081b1348b69acdbf8d0848d1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
63a968c558ae60e0766d55c91d6880913a33a99e sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
9bfb4745e445acd7f908a977ca7e831397ca3b12 bcma: don't register devices disabled in OF
3911d90d21054decce5810cc1e4498719c8e8955 sched_ext: defer queue_balance_callback() until after ops.dispatch
27a1898dd72359c2ea3f835b9e76c509a3cb38a9 drm/msm: Fix pgtable prealloc error path
be63b9fedc05f94900681f37d001087dc0e8e256 ASoC: rt721: fix prepare clock stop failed
cad2397051a2c2a0c6f8f669d3bc001b83266497 cifs: fix typo in enable_gcm_256 module parameter
941436fb99b6f6e00d602a3318a93ad4a398b0a6 scsi: core: Fix a regression triggered by scsi_host_busy()
35e6822e4b3a362ad5556101cfb81533046bf0e3 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
a4a8027b13592c1041ebe80d1e8a542b87369d6f perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
1e7f584d2c7325d7348e5d4dfe7c8c0ca4383998 x86/microcode/AMD: Limit Entrysign signature checking to known generations
aa2ee941a90ed16f0136454b73ce1fc87371aa83 selftests: cachestat: Fix warning on declaration under label
b701929671d4d5048217b156e1add439273a075c smb: client: handle lack of IPC in dfs_cache_refresh()
21a02ef2b126fad05f3e37b58633a5cf4541982f selftests: net: use BASH for bareudp testing
7bd972cc56bf0b74d0ba896c9d1408da40fe7400 net: tls: Change async resync helpers argument
9c9e89af0d382ec3217b0c7f26b6b5d78c0eb7b0 blk-crypto: use BLK_STS_INVAL for alignment errors
f3f8cb589b50cf29a9f1c58e638316e3d1facf39 net: tls: Cancel RX async resync request on rcd_delta overflow
f7328ce9b87e287a21495bdc292ffb950bc11f22 x86/CPU/AMD: Extend Zen6 model range
0d3e900b7b194125f982add5561ed5bcb9e38e24 kconfig/mconf: Initialize the default locale at startup
8d11f3f512898763d90534226227c41d4caf182e kconfig/nconf: Initialize the default locale at startup
d9fea18e4f92f739a8a779c7b43d61436ba43746 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
69df114b41dcc504006faee1bf15497603d39fe6 ALSA: usb-audio: fix uac2 clock source at terminal parser
e6deab31da748d88512c5dabb2ea44e348e81682 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3e2fa61e0fd2ef5950de0cfd1e08d0806b7a3bf4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b692e850c870dd642ca7a1605cff48e36d48ceba tracing/tools: Fix incorrcet short option in usage text for --threads
1e194c5b2d0be43c98613a5eebe5af47398b6496 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
90f1061e8a535552d26d0c89ce4c28951fca73d0 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
8c26deac26ec785e91b0b40ad32b86a27ef257f8 smb: client: fix incomplete backport in cfids_invalidation_worker()
5aa481c0e729021eed282bd92af743d31781ff26 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
ac120ddf89ef5bccc5e41e823154de1158387e25 drm/i915/dp_mst: Disable Panel Replay
d0b4fa4d7643b9aa360d6e1393a49fd7d60c6c88 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
edfe1a2025a0d84e6b1d48c973d9f7a272dab1f6 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
ab4b21b34d155468a6434ddd7ad0033358b211e2 xfs: Replace strncpy with memcpy
acdc2a040eb0a29a545939daa50385c74ec29396 xfs: fix out of bounds memory read error in symlink repair
873f62379900156b06bec021dc0ebc2b2072f96a mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
21821d8f3d1d8efe70888daea2b908898a90a3df drm/amd/display: Insert dccg log for easy debug
0b175e9a78fd609b9e9bf8b92ef978c774432598 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
d3c95c53b4fe8267237bb993f00593266d558509 tty/vt: fix up incorrect backport to stable releases

--===============3872949215206100804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c6166b2be6-56fb22ed685a.txt

62fe3e41cc3a021316e4b807f86cc48ad4cb1757 timers: Fix NULL function pointer race in timer_shutdown_sync()
70ade40a745cebbd18a4ab06d7b927b216b330d9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1c94eb95d044b2c29f1a9db0d45b04fef0905c42 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b07615963c445eec587648ecf13ae43969e7497f mtdchar: fix integer overflow in read/write ioctls
941ffb68f436bfd8cd96746cd07903ab146ada05 shmem: fix tmpfs reconfiguration (remount) when noswap is set
eb8ec8d42678d7ae8fa59884b0bab0e3be664355 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f4d1e78c8ebc901e48ebbe660e1cd4eb97bd62f4 mptcp: Disallow MPTCP subflows from sockmap
87bdcc6931de30a60f1c6d9517fe93d8eee96460 mptcp: Fix proto fallback detection with BPF
b0e65fd78f15ef77be918d4f22f09a786fe6c16c ata: libata-scsi: Fix system suspend for a security locked drive
c6884c75c3584879e8a84ea515a673f3b49c9fda MIPS: mm: Prevent a TLB shutdown on initial uniquification
2d5e9157e93450b0fea6226d99101f087206bfd4 smb: client: introduce close_cached_dir_locked()
e6b23d62a7fa425428b5c8387833afbba731a0c3 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b60c0e9b7f8b38d82f05a3ebb84e6d1006970a17 be2net: pass wrb_params in case of OS2BMC
783d5cb532cf57ec5fd866af6583a1b15966f002 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a750d1115f48a7ddd4a91cbdac501934dee94c23 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
022610e1f800a19c70d838d4300e294fe707bb6c Input: cros_ec_keyb - fix an invalid memory access
5d413a356e145d92a92c209b73facc7e92b95f88 Input: goodix - add support for ACPI ID GDIX1003
19ec9937e39fd2c24e68e519729e6dd6c93be592 Input: imx_sc_key - fix memory corruption on unload
9726586d3f816c6962dfd18b19bb3fb4d43a036a Input: pegasus-notetaker - fix potential out-of-bounds access
35c2264071010ed3c76d0e9e1f98a172ecfe9733 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
8f750dee97241e55e64ba325923b61da4fddc46f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e47a1ec011c940bc151c3f67c59c7fe247c85c1f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
728a222e280ae8217691fd3541c7cb9cc6e2d850 scsi: sg: Do not sleep in atomic context
d0bb4e41c8a5a328112097d6d188a821409f6e50 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
70dca1c129dff882c2d19c49da64b47b41591341 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
39f9c0d6328b2a51ac3955003e85510f41307f27 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fc9275aada2d5591f967e018a29dbc501a92e50d LoongArch: Don't panic if no valid cache info for PCI
475070eb48d3087cc35dd68141363bb3ef5be82a mptcp: fix race condition in mptcp_schedule_work()
450d7929aa9c54359a216bfe65208f651365a475 mptcp: fix ack generation for fallback msk
b6280f9e395d2d985087e71b96ae9ec931871957 mptcp: fix premature close in case of fallback
e67ad0aa62fef8c40b672b9eea6b9d8a2cf5d11a mptcp: avoid unneeded subflow-level drops
da61d91c842d64a5ce2eccdc4406c0de3ca5f73c mptcp: decouple mptcp fastclose from tcp close
1a40476e6f8c8e995bc5f665af1e4e3d216fd4a7 mptcp: do not fallback when OoO is present
23cac26551ab53226b6650aa2d13c96852883bfa drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c5eb1456e9820db24cfe619507e48f7d0aaba5d4 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
bad9c77b023f5754e0f8e6cd8c8c0c8875fb3c2a drm/amd/display: Increase DPCD read retries
571e3404dbe221194f5f5b895012cd64e3f6f48c drm/amd/display: Move sleep into each retry for retrieve_link_cap()
24d0a93d3ba3d076c544d16ce51114caed4a66cf xfrm: Determine inner GSO type from packet inner protocol
9bff9754cf855245e8b11069b63c0d9043519d4c xfrm: Prevent locally generated packets from direct output in tunnel mode
8b0396ef9e705d2ac541b9c78a2d7e6c9061b52e pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
3fefaa088f50e140e2eef5caa6832f83c18073eb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dd95d58895f4c9b47e113c96a7727367063a27fb drm/tegra: Add call to put_pid()
0b7d73f312cbb11faa1b7d024388a103246b227f net: dsa: hellcreek: fix missing error handling in LED registration
5e5600b1269424f7599c94758b17b12f2f93a55e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
b7730a8c99a16aebbd4e6e8cb826e35bb575a9e9 net: openvswitch: remove never-working support for setting nsh fields
971316c28e767f3d2e764e5178340e0adaca0c52 nvme-multipath: fix lockdep WARN due to partition scan work
43e4c7f2807bb715536a554e3967d33563d9d772 s390/ctcm: Fix double-kfree
baa2791b81c239a6da7d3f2f135e0295d4d64161 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
6de2b2ba015d8c5c67fd7c6ddf2ef47ac75bafb3 kernel.h: Move ARRAY_SIZE() to a separate header
b05c28a8cf02bd077382179e620b14d4dd1b13c7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5f24fec553d6cfb6656a64b622378c6354d51c22 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1a30d04ca3651bc706d3aa30e0c47360e62414bc pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
afce232ce89fd18e5ea4b51c5598c590c6589bc9 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
9498c5b251535db3f1d19e9b8534e75a0a97445e net/mlx5: Clean up only new IRQ glue on request_irq() failure
dc6727dacafcafa1515cb65b230e2aed8a45e7d7 LoongArch: Use UAPI types in ptrace UAPI header
790f58c6a4ba82abd0b1c838ffbaf756fd20729f cifs: fix memory leak in smb3_fs_context_parse_param error path
d274d7c691c2e4ac21d9c6a44cce6c1fbff3f840 vsock: Ignore signal/timeout on connect() if already established
b92fa69b385dcf1aeda5926ea7a646b6e6562fb6 bcma: don't register devices disabled in OF
55125504655d2501635775a22c82831b341ddbc2 cifs: fix typo in enable_gcm_256 module parameter
e75ffc5ac92cf4f23b2acfa3f4afa01dc7904412 scsi: core: Fix a regression triggered by scsi_host_busy()
af414134f67e4b6a336d449cc6234c5d6029fa92 x86/microcode/AMD: Limit Entrysign signature checking to known generations
49cd4376ceef25ae3e2b327262130d43d352255d selftests: net: use BASH for bareudp testing
5163419edb91d82e069d62ce86b65a25934d0a4a net: tls: Cancel RX async resync request on rcd_delta overflow
ee29502dbc1816b9ca57a277597af642b0b6942b kconfig/mconf: Initialize the default locale at startup
578da97e8a7ecb852a6418e3571db350eee9fb1b kconfig/nconf: Initialize the default locale at startup
50bf9bea3c3021f441326ba2ba2ba58613d30c27 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7da0b3a550ab594889ce474b0836b2ff9baa5b40 s390/mm: Fix __ptep_rdp() inline assembly
867329a3cd41a59814ba933ac46105b14706da4a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ea4c00ca48aa7d3934156225cd79b4b8a69890ac ALSA: usb-audio: fix uac2 clock source at terminal parser
fec6fc99a81a856e45a37b0079f2a11f10b766cb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8dbf443b26d9e1dd061e9401d09bf190faf1acc5 tracing/tools: Fix incorrcet short option in usage text for --threads
0f06825ff504284a10f637646f31b617c5245c60 smb: client: fix incomplete backport in cfids_invalidation_worker()
8cc1723a9f4f4780ce23e82cf98f1af75677d5bd KVM: arm64: Check the untrusted offset in FF-A memory share
a30b4f53037657e3cd38cc6e9e2658e67381d519 uio_hv_generic: Set event for all channels on the device
9126479716915ba9cfe04693a5156ff26b19613b maple_tree: fix tracepoint string pointers
5490516d00206109668681efbd7706a37613f649 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
22132972e1966837d5010c794ad0aa22a3cc151d crash: fix crashkernel resource shrink
c7ba67191685c947778d8ee0f6ff5075f5c3267d ftrace: Fix BPF fexit with livepatch
580fcb5bfe02a6044cf8166d1cf0e41923c13833 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0d1ec009812a7a79b398074c2d18f07130d991e9 pmdomain: imx-gpc: Convert to platform remove callback returning void
7176b276c0ef6ebfb3f7e2369ed2845704449d87 pmdomain: imx: Fix reference count leak in imx_gpc_remove
eb65b0b5788bfd0b9df04344d55345a73e620f08 selftests: mptcp: join: endpoints: longer transfer
af01ed13c938ae27457a881ff0bf46bb923fdce5 HID: amd_sfh: Stop sensor before starting
d5e4156a117af272e9071a74e98fe46b54909839 mm/mempool: replace kmap_atomic() with kmap_local_page()
0b5f05fe2da4df9ea0e74b551a74ee15cc14a3d8 mm/mempool: fix poisoning order>0 pages with HIGHMEM
56fb22ed685a9ddd1546516eefcff39405cc9fd5 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============3872949215206100804==--
