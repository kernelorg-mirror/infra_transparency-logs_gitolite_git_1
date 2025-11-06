Content-Type: multipart/mixed; boundary="===============1532591427705461981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Nov 2025 15:45:47 -0000
Message-Id: <176244394758.4129054.2239489234022190484@gitolite.kernel.org>

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3921f9dd36aaabb9d96684d05237880bd5a115c0
    new: 3eafda669b6181c1212a6d0d4c1e856369ac2263
    log: revlist-3921f9dd36aa-3eafda669b61.txt
  - ref: refs/heads/queue/5.15
    old: b033db2b0801fe00c5ff355667a27ad86b1f72cc
    new: 85c2dde8dd31b1076cf6bdc4310c7a732c5597fb
    log: revlist-b033db2b0801-85c2dde8dd31.txt
  - ref: refs/heads/queue/5.4
    old: 2b964eb2b7d9ee969afac5f3369eb962227db2be
    new: f0fc70c0b4b89f31608491ea370a659d79c0d26a
    log: revlist-2b964eb2b7d9-f0fc70c0b4b8.txt
  - ref: refs/heads/queue/6.1
    old: 12a3a4847e8489f29952b31fe7cd0156cb537e42
    new: b2e513af7dd8bfc835ede92a5e0d8211940e60e5
    log: revlist-12a3a4847e84-b2e513af7dd8.txt
  - ref: refs/heads/queue/6.12
    old: af3bb06ea3ab7baf4f871779a57b752a4ad0fc0a
    new: 543eb086479ace9df7e227770d65a34401bbede2
    log: revlist-af3bb06ea3ab-543eb086479a.txt
  - ref: refs/heads/queue/6.17
    old: ad953b20903fa81faa80e4e05b899dbadea43ee2
    new: 59f017048d952ae8816d65e38f5c146ee8d80d8e
    log: revlist-ad953b20903f-59f017048d95.txt
  - ref: refs/heads/queue/6.6
    old: 52da3b9504a78789763bac8f98046f0e782ae82c
    new: a0ddcde05647325e762194e47d1ba9ff8ffb0f06
    log: revlist-52da3b9504a7-a0ddcde05647.txt

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3921f9dd36aa-3eafda669b61.txt

83cd77a0f5387f0660c32c33f2309ef9313623f9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f9c5389464fd80bdf75a5b23196ce27c9914b238 x86/bugs: Fix reporting of LFENCE retpoline
da8c9b2b0ab934aa7b21c7d2fa12eec4d63c6fd8 btrfs: always drop log root tree reference in btrfs_replay_log()
26e268646990b782028091ffca2e48f6da7caf30 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
342f841a7c684784c6057c98b487f85e15bb9663 NFSD: Fix crash in nfsd4_read_release()
268d79a62ba5fd59e25f405fca254b50c247694b net: usb: asix_devices: Check return value of usbnet_get_endpoints
5336bd0c0ee2b993362a3fe5508f8c96cb1fa1ca fbdev: atyfb: Check if pll_ops->init_pll failed
939d7d682f9c95f132489a3d12e8955127942469 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
df74506815e6ce18c5b5aac3754b654ac3d6aeff fbdev: bitblit: bound-check glyph index in bit_putcs*
d0483d821eef464fa5eacc717e8e327877807f9e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
192f44aa099a004e9a8d958e714de1a7faff7f63 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ad6359a70f63f4ff58e8963c79420bd98daf4e95 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
47c190dcd1e05599233e31581994b2d20ef4657f ASoC: qdsp6: q6asm: do not sleep while atomic
28d3198e7d13e07aa395862d80b8112241c0181e wifi: ath10k: Fix memory leak on unsupported WMI command
94ff3bb4a617337fcbd763aa8ff7cf5d6aa821e8 drm/msm/a6xx: Fix GMU firmware parser
62bbda869e85e3014d8c40d0d43dd9b4013c38f6 ALSA: usb-audio: fix control pipe direction
9e506f1964d80b9aaa435a26620deb5ec06b56a1 bpf: Sync pending IRQ work before freeing ring buffer
aba33d3f39aef36cbd5fd02f20b9075d292ab00a usbnet: Prevents free active kevent
a12095771a588f683d99b2b2b9f213922230f6cb drm/etnaviv: fix flush sequence logic
5a63087651da8875a35be486091e542e8d6f5bec drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
38992d87541036ba144233f6f85c2ebc8c1d3488 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1f58b8d68d1d2d5e27476b67af070a576c44a5be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8d7ebd48d66f295144cdab4c19925eb44acf9ab9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
20919c8415c1d58efbe86baa4686f696296d1708 regmap: slimbus: fix bus_context pointer in regmap init calls
6e691cccff609e911ea83cac9c9cf1edb38df7a3 net: phy: dp83867: Disable EEE support as not implemented
19d4af2ce355e443303854449648667239024047 net: ravb: Enforce descriptor type ordering
4599f565f8921247dd4c85fe67e9182252c49edb xfs: always warn about deprecated mount options
42ee336fdd40a2b59ca1f29d40320808cc385518 devcoredump: Fix circular locking dependency with devcd->mutex.
2991ca39cb974d04efa604b2d1853642bb0297cb can: gs_usb: increase max interface to U8_MAX
592e347bdbe108f0cdbf29cd0dd32397659c9ec5 serial: 8250_dw: Use devm_add_action_or_reset()
aa4d1f1acccba9636206c93b65abfe527424b1d7 serial: 8250_dw: handle reset control deassert error
a61949252e76ec929baa30545472f52c3b9a8184 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
307bb1bad4af28fedd2532b2e37a5de7d0f2d908 x86/boot: Compile boot code with -std=gnu11 too
17894aa75b9b0b521e6bd96808b8bacf5cd8f790 arch: back to -std=gnu89 in < v5.18
0c0efee0006f68fad692902155527a78761e2bf6 tracing: fix declaration-after-statement warning
53ebaed63cea27b1b2ce99dfb0809d14919dbd23 soc: qcom: smem: Fix endian-unaware access of num_entries
bf08e5a2c5ef5deab7786163261b82bcd48ecf35 spi: loopback-test: Don't use %pK through printk
39c55a7e393cb6b3219d6c61a5be0165e3eee265 soc: ti: pruss: don't use %pK through printk
d91e2ccc7b0b596d708c241cb3e33d0fbeade8f6 bpf: Don't use %pK through printk
b7c4067a04e9f0aa1b5ba5914fb44a6305ab0d3d pinctrl: single: fix bias pull up/down handling in pin_config_set
98683f3ebbdd71b54fc129e09340c4eeb7cc9981 mmc: host: renesas_sdhi: Fix the actual clock
717539feefe9e90816070578e9e45d30719be00f memstick: Add timeout to prevent indefinite waiting
50e5893953f512c9adf8b23d2b886dbb90603ff6 ACPI: video: force native for Lenovo 82K8
10f0fff3b028f4865e4520cdbf41e3e0aae288ff selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ee8f4d5049a0d25a4a256a85211890fb453dc8db cpufreq/longhaul: handle NULL policy in longhaul_exit
7ea8a555c13813f4e8683d92290e68391a18c45c arc: Fix __fls() const-foldability via __builtin_clzl()
0174cabe259e4d7803c65f51af9736e677f633df irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1e51234b074e0b7ea9f5db11438895b8c53c5938 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
63ddb2148582648b5f5c9e476cbf38c74139c9b5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
decd7bcce73c5bc74706a44bb945aeb91e87f056 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
39e8f0425cb499d444395106a7a68a20e6af681d tee: allow a driver to allocate a tee_device without a pool
ff0ab7559df898e5d2f85371f2648b5cf96f9f8b nvme-fc: use lock accessing port_state and rport state
edf8060534d70a4ee7754c71912ce9c2ae1cb2f1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
399bdc5f7297853cc801f1d9cc584f508dead90d cpuidle: Fail cpuidle device registration if there is one already
ff2342d659626696cef7ccf7b64a8ef11184ea5d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a59c4947b2f9a01fe3a00562c0467bf4bbfa0051 uprobe: Do not emulate/sstep original instruction when ip is changed
70ffec50832dbab8d4c35956b0f2015c4a3dcb81 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a422c6f5acb0b354a1a7714b33e45306a8d92bbb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e9554d9a818d338a097407e28263d1aeb31b6654 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d1ca3861224f1f8376a99c8632cbb351a1bfc8fa tools/power x86_energy_perf_policy: Enhance HWP enable
81be9f121e2b633ad165b1c6231702cafc6a51ad tools/power x86_energy_perf_policy: Prefer driver HWP limits
be2d9960c3be7ecd302b7edca51243d6cd3bf781 mfd: stmpe: Remove IRQ domain upon removal
efb39bea6c0d710b1d294b52023e8349fbc564c6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
477157102ca57098245917fb6e9baeb38b225284 mfd: madera: Work around false-positive -Wininitialized warning
7b779bee5a2c9c24d3698c900dcd7a0517e19f9b mfd: da9063: Split chip variant reading in two bus transactions
385b715fd0ad126ca2e15fa2b52bad82304835f6 drm/amd/pm: Use cached metrics data on arcturus
4315af205ed9c1144f565edd7b0cde40f1b98397 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c8087b4a6d0d920edc53d48771885d5c8e8c2978 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
447099d9018612842e22815f18e85b11eeafe680 PCI: Disable MSI on RDC PCI to PCIe bridges
90c205139d1f3d59677fce209bfc982ff2b09614 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3162a11c2e5cd146248743876328ab5ed5e229f0 selftests/net: Ensure assert() triggers in psock_tpacket.c
6495661460b847ae82b76bd5ee4b389d029d2a01 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4ecca28cf936757b9d8bcb9713cb43242b7a556e media: pci: ivtv: Don't create fake v4l2_fh
f7228456b89ccbfe3b23e6a5ad73594a0913e7d8 drm/tidss: Use the crtc_* timings when programming the HW
02cf0b85e227e1add73b1fba1304825efd35b094 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dea1a1ef4e41f705e535ccf017fdfd589039c64b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ded0db7236c4809d0c739c676e31733762be4f3d powerpc/eeh: Use result of error_detected() in uevent
93a1324481f5380208202461075086c993d7ef49 bridge: Redirect to backup port when port is administratively down
390b59da27fd69fe5211917c3fc64dbf2848b41b net: ipv6: fix field-spanning memcpy warning in AH output
64299adb889b257f949e8a839799d2d1fe864ac1 media: imon: make send_packet() more robust
8fe4460f9bd8c65cfdad93e6c2f16b3b33193831 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
873ce5a4609117ca2e8693d26e1860da7f211234 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
95ed1dabfc4f116c5eb62c3d50cdd5b78c0a5d12 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
eb63260bd349b28d0404bd6cd5dc3c5a04bda1c5 char: misc: Does not request module for miscdevice with dynamic minor
82aba3014995e910e562911ce151def2a06eb6b3 net: When removing nexthops, don't call synchronize_net if it is not necessary
c1220baef1599ae1b094e6ec9a922bd4e860d9b7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
967239356e701d0206ced0bc3bc1df6048e6fcdb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2efb1b97c3d2bbe1d51f9d0930873ee0e3787f4b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
203e48f06ff01d02769b630ea5e4bda786735193 rds: Fix endianness annotation for RDS_MPATH_HASH
002d0d47e87e42d43e19f3c4b6a1f90139e8dbd4 scsi: pm80xx: Fix race condition caused by static variables
ef081db435b477435d1ae84e13128e56b4a594fe extcon: adc-jack: Fix wakeup source leaks on device unbind
80568b5d687743c30bd053006f5643f76208ca52 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
452457703d59d32f5a1e93da65a6b50e4db50b06 media: fix uninitialized symbol warnings
dfbef177e9fbefc46ea96ab10d0bddefc141e60b mips: lantiq: danube: add missing properties to cpu node
c82a5452b5b22775f87b5430d0333ac4195b1afa mips: lantiq: danube: add missing device_type in pci node
19f0920a13080849b6c21b54d74b72ce8e1b641f mips: lantiq: xway: sysctrl: rename stp clock
10803904ab448236ea19f917846b1900fff04822 scsi: pm8001: Use int instead of u32 to store error codes
3f0e6bc76ebc4777855c9a42b45daf89990f1f4b dmaengine: sh: setup_xref error handling
b238a36b60365393c8fb09e370861868d9e8899a dmaengine: mv_xor: match alloc_wc and free_wc
a954cb5a38d29b853dcc4447015d0e0a32e01a10 dmaengine: dw-edma: Set status for callback_result
54f3f101430f9b7bf3139beee893e35901e989da ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7e598539070049361588c3c1c080dc7eca88926d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
416b3f14f56783ae899cf8b9f0c5d27d03e11735 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8c7d84c86bcaba3cd8da09d4c997619b125ce6b0 net: call cond_resched() less often in __release_sock()
e9b9de2b5c37c2483bc1d09e64e0bc79c73aef34 iommu/amd: Skip enabling command/event buffers for kdump
7fa13b9ba682d9915a8b1403c94f6336f5a2f03f usb: gadget: f_hid: Fix zero length packet transfer
ed890a91a432636ec4f44f95938569341cb0d9b3 net: phy: marvell: Fix 88e1510 downshift counter errata
da8a6840209e158f75fc2045617afbecc0174e5c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
19af99d25cbf8daa3641d5e8cc85ff1ebee7a4fa net: sh_eth: Disable WoL if system can not suspend
131adbaf24ba9c2338b9f897328906ed4ee44837 media: redrat3: use int type to store negative error codes
a394e6caa9a3eeaa992ae8b49c9bbb8e5f705030 selftests: traceroute: Use require_command()
f9347474ff6472fb45320882cb70e759ac76d229 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
92de025c0098cd2803cd52b26cf54cda0e641a10 selftests: Disable dad for ipv6 in fcnal-test.sh
bfb18709421f48d30c201a0c2a31aa10c03f122b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f43eade40fa9c986f445b6bc42f3c3882817e544 selftests: Replace sleep with slowwait
a02b6a7ec5686765673fa6b4f94aaa2fa9b978d3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
df44535463c51136d04aef151aea59bf63fc780e net/cls_cgroup: Fix task_get_classid() during qdisc run
d104f252930a7970a7c718326c85ab2e510a28f8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f6f1a1b19c2ff33353ed050dabfc05e079df0b97 scsi: lpfc: Define size of debugfs entry for xri rebalancing
18f34b9fd9d6d826ecfaf0c6f2485e83ad358e73 allow finish_no_open(file, ERR_PTR(-E...))
b9a4cb233208d8de60122b1b2de5a08361daedcf usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dfc0dae00211f9396ea0727b652d65784c9ada3e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
152766c96ef2f22a5635592c65bdff0bd0b23d89 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e68ef8022a4fca317687084ab5ede12de4d292fa ipv6: np->rxpmtu race annotation
5effc8ea74b6e9f4dc49c445845235e14c8f5712 jfs: Verify inode mode when loading from disk
e66297d8f47b2e915be9cc63525b7773ec686e9e jfs: fix uninitialized waitqueue in transaction manager
66ae2ae8dfb18e8a7ac89f7d6844174619c28990 wifi: ath10k: Fix connection after GTK rekeying
f9d820b6ebc96e2b7e89a9fbfd5a12b0dfdc198b net: intel: fm10k: Fix parameter idx set but not used
d7c18b54d062169d735a12141fbccf42cfeb6d08 r8169: set EEE speed down ratio to 1
4a6cf9d924dafa0452bfa7d89eab0c32293cae22 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7cf654846237650eb3f501f91ef62ba19f11d402 sparc/module: Add R_SPARC_UA64 relocation handling
76233dc262ad8aabd5321c02335a516b3b55da48 remoteproc: qcom: q6v5: Avoid handling handover twice
bcd3ed64db7ab1e7d2e58e85fcefd3e0874171cc NFSv4: handle ERR_GRACE on delegation recalls
f4e9c0a580c572da947d41f847f455c67693c4bc NFSv4.1: fix mount hang after CREATE_SESSION failure
2570162166d19966dfc8c0b2efa75977330f4087 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
97abdebfc788d6d92ffd6368db72c05218b082c3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
501eccc14e753fc66f89fe5098bee8810dc85845 net: macb: avoid dealing with endianness in macb_set_hwaddr()
25ef098da5442324f01225460c8f8e8240874db5 Bluetooth: SCO: Fix UAF on sco_conn_free
ff8c5a1d5f50bfa09b5713d78fe78c3bf38318ee Bluetooth: bcsp: receive data only if registered
a6202968473ea1437ba1c0ca77c981a479287907 ALSA: usb-audio: add mono main switch to Presonus S1824c
5d35a073adad18be980de6da940968832c07b97a exfat: limit log print for IO error
f314080326e2ffa4f99d2f07e794280f965b743d page_pool: Clamp pool size to max 16K pages
74668e649c0af735422c487348ed9e43e1c28f2f orangefs: fix xattr related buffer overflow...
eed571a26d23ad5a39a2a503f17e53a0a9cd854c ACPICA: Update dsmethod.c to get rid of unused variable warning
417c4ed0563fae5fa01dd61156a4fb6e06864e42 btrfs: mark dirty extent range for out of bound prealloc extents
14c966f4d598ea20b32d0a17be27da1cce0ee8c4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6acfa55ca25c640cc1a14ae62530221cff216f55 um: Fix help message for ssl-non-raw
56458df0ef3ce8006195646b1c5de2e182e53e20 ARM: at91: pm: save and restore ACR during PLL disable/enable
ca6d79e9e5d6b50cea04a72faf91cf59cf30a8cb 9p: fix /sys/fs/9p/caches overwriting itself
8c22c4649d7283b8ab51f053e0e9556127461231 9p: sysfs_init: don't hardcode error to ENOMEM
6126b9e3d4740f8bfbc3be1baa9c0e65328cb6ee ACPI: property: Return present device nodes only on fwnode interface
c27c5cbc3e6031d52dc36f8a62505d467a0bca2e tools bitmap: Add missing asm-generic/bitsperlong.h include
ae0b96b0a0bfe04c55a2b59c07938a27585f0230 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
74069deaa8ea96da12ff9b4506b0605c7a38621f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
45c663dffa02db10a8256bb30dcf2a5488b55198 ceph: add checking of wait_for_completion_killable() return value
3eafda669b6181c1212a6d0d4c1e856369ac2263 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b033db2b0801-85c2dde8dd31.txt

89da342a913df8cbf6964093fae35bf908429033 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6a359a32e26826589ce3366bec35671783fc4980 x86/bugs: Fix reporting of LFENCE retpoline
ea3e387781d8ac47face48db0e3f641c797816cd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
fd0d482997fcf50cfeb858eae8f2fbfe625f895a btrfs: always drop log root tree reference in btrfs_replay_log()
b18cd1eff1180ce8bf4eba3f89dfc210135992ec btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bd38b2af02b339c0adc0819eaa967f0560ef4bfa NFSD: Fix crash in nfsd4_read_release()
09eb3b923f72b81f4bff7ba288ddc63abf893c2d net: usb: asix_devices: Check return value of usbnet_get_endpoints
e320fa7aa5c8161f97ff12b3214173b75dccae5c fbdev: atyfb: Check if pll_ops->init_pll failed
0510360cfa10ba1efb6e2fb56c1f862b0984425a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
44953fa3e5ea973bc5aee16045065cef2a6aec58 fbdev: bitblit: bound-check glyph index in bit_putcs*
acece515ce583cfa8a998d4f9f1b531f8b0aedb5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4f1e0758cb75eb7593ef831ce8ba1c8e6d344539 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bd5a2cdc115cf3bf31dca245f0e64346aa5804ee fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
77e794bfad316805d9cbfbdb4c1c361ef5579b2d mptcp: restore window probe
f212d8eb76174ddb1939290f803fd1ba9583f54b ASoC: qdsp6: q6asm: do not sleep while atomic
9d89b9ad90a11ba9c7632d97bc35f2e459e82fdc wifi: ath10k: Fix memory leak on unsupported WMI command
6549e612655798b777673459e037382d27a76960 drm/msm/a6xx: Fix GMU firmware parser
c9f0a275117e6604de04c5354b4ef2ae96f4190b ALSA: usb-audio: fix control pipe direction
0932c427d7df717946513020509e5275b52bc112 bpf: Sync pending IRQ work before freeing ring buffer
4aeacb357accb7418fc64530d32902f25697c817 bpf: Do not audit capability check in do_jit()
570002f0bc4dd3a3c7d8c51c9a74c6e671fa28be riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
39d17d150c31a05885273ad01062370f3856a7c4 libbpf: Normalize PT_REGS_xxx() macro definitions
9e7e3224c58c64e9789a05669f6c42406cd95cf0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4b9fc5bcb53f4ad082d3dce1dd03dc27f93f4cba usbnet: Prevents free active kevent
b4577848d0eedee5821473cf216a48fbc152b486 drm/etnaviv: fix flush sequence logic
c79f465a783e4ab66f358a4052f26e12947d986e net: hns3: return error code when function fails
7604281a181958ac364990232f4c69fcce893ec8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
aeb807b4b325f844e6e60a46e35684b0a1bd52a4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c2fc7c95490c770e012ff72fcde7b20276f94388 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
19398df844598414bd0e8ed9d905d674668a1029 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
08b12af9733d171f0f79b907a5c90b27ec8bbcd6 regmap: slimbus: fix bus_context pointer in regmap init calls
1df7d9c44d9c1ecaf0b45ebc1abe877f9faaeddf serial: 8250_dw: Use devm_add_action_or_reset()
8309b0ab17d109de19f7e40375fe49edbf6e29db serial: 8250_dw: handle reset control deassert error
ea2e67db468c558e1e98330dda30f1a1633a10b1 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
65bdb4ca423bab07f2139a382e0226a18fd94e32 ravb: Exclude gPTP feature support for RZ/G2L
4f46a2780907624afe44019c67bd467ace06b6b4 net: ravb: Enforce descriptor type ordering
8d59613d8f8c0a844a327916412a62505fc68186 can: gs_usb: increase max interface to U8_MAX
47bcf0fc61936176308b13972c6a675bd013dc71 net: phy: dp83867: Disable EEE support as not implemented
a6326d916a6124623a79b7c0540bb51caa98bbaa mptcp: drop bogus optimization in __mptcp_check_push()
5b20ef327ea2ec8198c38fc966e34917b1c302d0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
08bfa50fec09536fa7852f44ca9880065ccfef0f xhci: dbc: Provide sysfs option to configure dbc descriptors
a6ce8d53cb5bf9877e31bf892c9691a5ce722ce6 xhci: dbc: poll at different rate depending on data transfer activity
66f703801e6fde29e1ac4f62315672b91dabfcb3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2aed72ad3e777b9916163233e3cd3822722bf1ec xhci: dbc: Improve performance by removing delay in transfer event polling.
7a6e4ebb95ff92d147a372730c27e1726972b486 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8a1e32ad0a9a17d0ac82421ccd76d2705d76ffa2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2469826cb6c94b5bd553efc779926a716c7ba158 x86/boot: Compile boot code with -std=gnu11 too
a8b62d9fc5acb31073f90dadc9e628543ed34746 arch: back to -std=gnu89 in < v5.18
3095d0d23f8d583129a51203ca1b81aca45fd09d Revert "docs/process/howto: Replace C89 with C11"
ef795da6d80d67075dd523c0a32579dfb38add94 soc: aspeed: socinfo: Add AST27xx silicon IDs
e88b75ef66e02cccfbce01f867323300fd518e07 soc: qcom: smem: Fix endian-unaware access of num_entries
aeabe8e12ab7ba99f923c5f2c381b9942fcb3e44 spi: loopback-test: Don't use %pK through printk
11f6df150f2f84dd703401555dbcbd5fa9c29087 soc: ti: pruss: don't use %pK through printk
a7cd6fede45f9598f9f2abb2df023eca47120461 bpf: Don't use %pK through printk
2072170d1dd15436516a6ff37226c8a829008bf4 pinctrl: single: fix bias pull up/down handling in pin_config_set
c632bd1cbadeff8c8504abb745cef78a14e65eae mmc: host: renesas_sdhi: Fix the actual clock
dd295196dfefed201f7581e57f5a679e21cab1a5 memstick: Add timeout to prevent indefinite waiting
f98cc6366fa24a5489342506a69f49328458333f ACPI: video: force native for Lenovo 82K8
d03c8290c8ea440b303bdebbd5c3e2493d4df165 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f1e07e3753e833231bb6f98dadbea62c22bd96b3 cpufreq/longhaul: handle NULL policy in longhaul_exit
0ca123b95fa8d10b77f832a7fab114d7623b24b8 arc: Fix __fls() const-foldability via __builtin_clzl()
156c43bb7a148d9bf8f7031ab460909691493203 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
baf5391468e7aff86e54a2012253df926b5e76d3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d8a1d666467b6e6d703b477aaa7f49fc15cbc156 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
61f8835cc82b55ff6ffe02d0405df7d4f8091f32 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
10f813083c69e145867ab29f51ecf891720ec126 power: supply: sbs-charger: Support multiple devices
a0acbb874daa6ee558aa197a4743f8b9b0adabc8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f59cbab7b56c7e2bb41b2bfb67e3808e5e274e70 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d1eeb1e5f37606377c4062b4114b1b5dfe1c3f7f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
35df8de0074ce318d46809221e10a2699d6d1791 tee: allow a driver to allocate a tee_device without a pool
e7f7a7d38a88b8de22c7404bf649933abadb78fb nvmet-fc: avoid scheduling association deletion twice
544860629d74dae4fcf9e31ed54bc0d713c0d587 nvme-fc: use lock accessing port_state and rport state
1f539e72c646a75bb32df7e40b0b68316574d735 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7d29396f46df6c6cbd0619a6b7214b9759cde2cd tools/cpupower: fix error return value in cpupower_write_sysfs()
dc7f9be85c27992bb42dfb91c1a2d3c7bb117fe7 cpuidle: Fail cpuidle device registration if there is one already
aca87fc2d11b99390f42b1bdaa6a5cb05cce95e2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c30c791d7211b86454ff043ff7b9e60d499104b9 uprobe: Do not emulate/sstep original instruction when ip is changed
1394b319186b718470081286c9d244043fc90e01 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6f6c32e8ed8ce896689fe57277b42fac5d9830b5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bccb9e0b57fcde9fa76ba51e066c4efc7c71567f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
01396ad9be19ac190809dc85ba0a115bc6fc49d6 tools/power x86_energy_perf_policy: Enhance HWP enable
2713b3028d217f4286eb7b35ab27db3d1ee4d74a tools/power x86_energy_perf_policy: Prefer driver HWP limits
b94a71d059dd66e6cf0f65cd7f5325d70d79bc6c mfd: stmpe: Remove IRQ domain upon removal
5ee649a69d0e2b6a988e52ef41cb1f2fd0620176 mfd: stmpe-i2c: Add missing MODULE_LICENSE
46a1e26d02dd62905bff71bcab93ca2918ffadc9 mfd: madera: Work around false-positive -Wininitialized warning
a5971969268e6b1705556c76365f44dd320ced8b mfd: da9063: Split chip variant reading in two bus transactions
dcf1067e28c9e07046303db27aa2ab29407258f2 drm/amd/pm: Use cached metrics data on aldebaran
b3596b29dc9d00dfc733beb5e8e8c966e64db78c drm/amd/pm: Use cached metrics data on arcturus
7ce06349bcd4b6135d76ed5860db25d192dc1e9a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3ac337bfc43b1c2420d9ea217b8c21b4723984a2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6d21e9d86ee91680ea848678966d28b60fcf0b5b PCI: Disable MSI on RDC PCI to PCIe bridges
fab6d793a8fe083e3944cbd8474cca719244bd42 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ebf3c6473b50fe6a8928f210e50789a7075fdccc selftests/net: Ensure assert() triggers in psock_tpacket.c
e9fc79add6af81d776b36a352064b301c5ef963a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a5e9f87873a25ab8f002215fd97a0be72fc3baf3 media: pci: ivtv: Don't create fake v4l2_fh
fa8f9cc168c6fc17a0cdbbbecc7ce406ac0881c2 drm/tidss: Use the crtc_* timings when programming the HW
243bc4619f430c4154d795b393a90c6673882515 drm/tidss: Set crtc modesetting parameters with adjusted mode
0dc0a6f1a84d24c5bf8042ce830369b499e3023e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dd00c59ef7084bd30220dcc0880ae1eecd27a5c5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2d79b6f6e58fb1125d9925c9767cf5a18fa14315 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
12fa46ead80866b31d582d11265d3ad43825685c powerpc/eeh: Use result of error_detected() in uevent
0797e8832582620a1bc3447da67e90c440fdbb0d bridge: Redirect to backup port when port is administratively down
1a44f2173551cecbe42e1cca0133f55acc028b67 net: ipv6: fix field-spanning memcpy warning in AH output
9fdb416ea96b0f279659d14883c77bfab8d4cda9 media: imon: make send_packet() more robust
89409c37f57af8238ccaa335e223d5ed2919313a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
02763efe4bfccdd605af197738ac29aafb3d8d34 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
23b829faf32131ad8a1f7b6c9d2e9deea8dd0956 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
48cd56b1257b074e3d34ea80ededf9d270e988a0 char: misc: Does not request module for miscdevice with dynamic minor
3c2861d203fa42b05b19e5d67cf7b6ead3360a75 net: When removing nexthops, don't call synchronize_net if it is not necessary
0274288df4be94c72bb9b9d99e3ef5a8aedf1c32 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
72130f2ed1facd43117f559dbd4200853bee9dbc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ac4d7201c444db00dfa974a59e60a48374f13161 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bacd54aad6af1974f6f9d9e71625fdc5db31ccc4 rds: Fix endianness annotation for RDS_MPATH_HASH
42ae5ce83fa76a4c31b1c38966a4aefbd9320a9a scsi: mpi3mr: Fix controller init failure on fault during queue creation
78dde15c80a4179df6297f647dca6fee052876bb scsi: pm80xx: Fix race condition caused by static variables
c8722029de74e53cb4aca38c0cbb41fa5f98a5eb extcon: adc-jack: Fix wakeup source leaks on device unbind
afdbf2b3229649802a452d60fd4538e8256ff946 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9b254f86e38f2e5f98c3358e9edd23e0449dc3ea media: fix uninitialized symbol warnings
583908d78bcd9eb024889362b55eadb68872954d mips: lantiq: danube: add missing properties to cpu node
144a3382fb314cead452516e2a9f09201ed1268d mips: lantiq: danube: add missing device_type in pci node
3ebd518d667d9cbfca32a9c13eb251619ca22f90 mips: lantiq: xway: sysctrl: rename stp clock
4da08290a0bd921b75d50b11bb7bbd147087a095 scsi: pm8001: Use int instead of u32 to store error codes
e127d7590c17987d78b76033815ab35f55be6325 ptp: Limit time setting of PTP clocks
22de5412ea14d456105a55af6743c270d894cce4 dmaengine: sh: setup_xref error handling
0c3e451e39e6ae54a9b972663c3908909b44cd60 dmaengine: mv_xor: match alloc_wc and free_wc
7fa8779d2c7fb0fd41304a286349c5c7f445c4cf dmaengine: dw-edma: Set status for callback_result
a1fffbaa6f8bf78606dcd7b98f45089057724e36 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6ade9c0d9bd4d90f46e44e17b93113f75651677d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b3ce5a9c2d3acbb1a217450774c7e6cbd9bc2982 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
88160360851eeba0399787f86483e05a74748205 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efae92e74721c848725f3d02770ea8004546832e media: adv7180: Add missing lock in suspend callback
5fbf124c0b6d074264ee7c06ec26510008beb921 media: adv7180: Do not write format to device in set_fmt
a648aa9dc7f05d8e8da4fdde10f2610746d7187a media: adv7180: Only validate format in querystd
02616b0ede204bb11601bbbd654b37c176088e63 net: call cond_resched() less often in __release_sock()
a6904fa5c2bd988bcfcb2227ad0e5d23ef4cecc4 iommu/amd: Skip enabling command/event buffers for kdump
0c1fd57c997adc598593272456298381464f59a4 drm/amd: add more cyan skillfish PCI ids
36efe816d3320f698c22fa28d7cdb33fbf1f10a7 usb: gadget: f_hid: Fix zero length packet transfer
5ca11de06aecfbb4aaaceea69eac7b199d29994d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c609a4b29b31943a453e6551478835251167ad99 drm/msm: make sure to not queue up recovery more than once
8e07e76189496851c5dc4f90d6c33fd92398cb6b net: phy: marvell: Fix 88e1510 downshift counter errata
b2b2ee8a8530253c5208f6f2e05a2991a26ccdf6 ntfs3: pretend $Extend records as regular files
a4910ad013ecfe818cc3249af476e41a21c2df46 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9a8f797b82ccaea5280e3f66ffd38f2242f1b15b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4c30f31f9b4cd6e05c4c6fa0a3d1da6392d883f8 net: sh_eth: Disable WoL if system can not suspend
5b43ec9ce7b4f4097ecaa0e4ead90e10fc2271f7 media: redrat3: use int type to store negative error codes
ddbcc63566fce42c86cb16f88a7956449fb1d2a3 selftests: traceroute: Use require_command()
e702aec3d1dccecc45244bf2692510ed9b971aef netfilter: nf_reject: don't reply to icmp error messages
fd575d6eaace5c342149bd917d9f7872120ebb49 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
75850f07f5dd81d8e6671f3302eca44413dddd13 selftests: Disable dad for ipv6 in fcnal-test.sh
d7d1fac73fdfcde76f9ece1152b6d4e6cab0224c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3a81d5c13286ae9d69b653ce7e3d8453d3262751 selftests: Replace sleep with slowwait
2d0cbd0db7b477db4a1bcd891d4fe7eaf46a07f4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
bec8429a62c47a9b2af788724f94dcd775d475cc net/cls_cgroup: Fix task_get_classid() during qdisc run
9960f0969a374b23e49031182f7ab329aece91fc drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1b572ceab72d3fa783f223e6679b3920e0f32e07 page_pool: always add GFP_NOWARN for ATOMIC allocations
e9e5150f453df9e08e6d87800d7852c7709a9af1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4a3c9c7549c3279950fe678af128732a47f08c92 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
447859417bfe873f00ff7816aec948ffa9e5188c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2c982409d1cccf320e01c7d1934018996ec0073a scsi: lpfc: Define size of debugfs entry for xri rebalancing
c773541f3a02ed9131042ebbce41a150c02ab89d allow finish_no_open(file, ERR_PTR(-E...))
60263d9aa712e73dfbee4f6fbf57cd4793ee3c13 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7b4f61e2d10e410b99370ed2c93115eda409fe03 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
17427e7ab29c565d65b6092852bfe256b0da4a18 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
f6e079cb4482bd2447887b6ee038f10d44809642 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ca010225a5a1f7f27a90fde3770eb723c0afb941 ipv6: np->rxpmtu race annotation
5e71cf46d300801ea57732ff1bc9f960dfff3a41 RDMA/irdma: Update Kconfig
b01139dbfe85885dc7832a00ad9a982d45540430 jfs: Verify inode mode when loading from disk
1fcd735d479ef644f359c9e66c478156a82aa9e1 jfs: fix uninitialized waitqueue in transaction manager
d1b4572ece48d338e6fc35874505e9c6ab7645b6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ca7ea2fd99a0b4fb0edce68e8c313c4c47721fb5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a6aa2f32da29231567a87993436f7144e42d828b wifi: ath10k: Fix connection after GTK rekeying
fce2d94434af03e5137fc9a82287ac24a4e8b24a net: intel: fm10k: Fix parameter idx set but not used
9f54e8b278fcc021e1ff8cd8628e2ced0a775b70 r8169: set EEE speed down ratio to 1
9cbd7ed3e689e1a87a32e1f57b618793ce0c3ea4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7afa639472bd557c6360aca8ce2967b837ae9e0f sparc/module: Add R_SPARC_UA64 relocation handling
01e1bb65a305089e8995a559dbbb477eaa534783 remoteproc: qcom: q6v5: Avoid handling handover twice
0138f48d7dab1899ae18924af656e08a5271a83c NFSv4: handle ERR_GRACE on delegation recalls
6bf4358f9fffa0c44d97cb2edd940f317f2cfa99 NFSv4.1: fix mount hang after CREATE_SESSION failure
a75e9257d4f8dc7b5e4f540fcd454e5965ed1537 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
66fe4bbc8dfac34d352979df613913a721542300 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
564522a29c25de5d3be8bf6b8cc6f8ef21f1b5aa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1b04f328fbd1f286c47c88374dc5ef5e275bdd1c net: macb: avoid dealing with endianness in macb_set_hwaddr()
d1d886adff116eea8a27d93eefd9439835ca300a Bluetooth: SCO: Fix UAF on sco_conn_free
92c025b5d4dde4cf7d6a728b34ad5cd5bf2c323c Bluetooth: bcsp: receive data only if registered
aacb9e2f3b8f2f1125ca8501da0a909458b87e44 ALSA: usb-audio: add mono main switch to Presonus S1824c
f50b06defbee85ce3bbf2a458f65bba5a8a0136f exfat: limit log print for IO error
c87c49218f7daf0151b9f74ef258db87652d6c7f page_pool: Clamp pool size to max 16K pages
b907b449600464cd9ed9e18e9f6737a626a6240a orangefs: fix xattr related buffer overflow...
f7b3b536f77f827cdf36112801deb3f66218fe26 ACPICA: Update dsmethod.c to get rid of unused variable warning
6ec8764e1596e9ab8d8ab1c99d7b8908cdb10504 RDMA/irdma: Fix SD index calculation
434e6688c9b4b036cb96a3b1a937c90c954ca173 RDMA/irdma: Remove unused struct irdma_cq fields
31ec5516d6dff433cf4b585103bbfa300e527df8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
83e617bcd0f1cdd7d7eb0e7eee39598ab127ddfd RDMA/hns: Fix wrong WQE data when QP wraps around
71245df020667cbc597d8d55c5fd22577ab01b96 btrfs: mark dirty extent range for out of bound prealloc extents
3bb90a91cbecad94ff167dd2f13357107ddf3c49 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0aa1152e533a8b537d0ad6b86516ec199d949d66 um: Fix help message for ssl-non-raw
b3ae16d804e88353ee17c4fd7bd5390681c373cd rtc: pcf2127: clear minute/second interrupt
69b4a73985e69e192247cd5bfcda113a2a56534b ARM: at91: pm: save and restore ACR during PLL disable/enable
f0eb1439153363ad13d4f7fdb62f29df143d670b clk: at91: clk-master: Add check for divide by 3
93daab1dbd2f66fb85964b957f87b2a6ee6a4b3a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b2e5e4bf5079618f2a5645d02a616ede28c9e51e 9p: fix /sys/fs/9p/caches overwriting itself
cdf6fc4657ee4867659bbfe4e384397e6d5da89a cpufreq: tegra186: Initialize all cores to max frequencies
52cac72e26c5652e1be78881d0d758d4175eeb38 9p: sysfs_init: don't hardcode error to ENOMEM
f8a7c948b88e7f402653cf487049b31be1a91522 ACPI: property: Return present device nodes only on fwnode interface
ccbe5b43935e5fb567e393c12a9d306e9d05dc07 tools bitmap: Add missing asm-generic/bitsperlong.h include
a1e85e71d9a1b63945fa8d883aa257e3811e1c04 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
385be5613411e66e5003a72561cdf54b31152270 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e642245480617a9a4a528a24af3910e41a114867 ceph: add checking of wait_for_completion_killable() return value
85c2dde8dd31b1076cf6bdc4310c7a732c5597fb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b964eb2b7d9-f0fc70c0b4b8.txt

de901e446a92d322de62666597330ceb6c53de8a net/sched: sch_qfq: Fix null-deref in agg_dequeue
6d3fb6f25d6df383e347c9b382cbf7febbf4944c x86/bugs: Fix reporting of LFENCE retpoline
d82903ed0dc1cddc8e2af893e79e974e26d12ea8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
21773318c46150bb6a6bb043063d764cabb96d82 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f00c669536a809fa100d630d27ab312c3896f6c4 fbdev: atyfb: Check if pll_ops->init_pll failed
3160ad5e49aac01712457ffb2fd0ddcd1e5fa128 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f93fadbbfe0d779975e96d3df3657434c7cf6cfb fbdev: bitblit: bound-check glyph index in bit_putcs*
48943edec8c0132ae6a5a2e0c2f4e0b2376a57da fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3146b4500862c40fee2e402525b69bed9b05f66b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
abb3e3a3ceda71c8b93d7d92f14230a3315d4327 ASoC: qdsp6: q6asm: do not sleep while atomic
c282b5b73a0fac777088fb67a57785dead4b4b9f wifi: ath10k: Fix memory leak on unsupported WMI command
baa7da9f98b08ffab490ea3cba6b40aa9a476e45 usbnet: Prevents free active kevent
911163feac5cc6dc29bb604b9d636fd1d78f4abb drm/etnaviv: fix flush sequence logic
7f81a7b2493e90a4507c9005e176cfc7ac217a07 regmap: slimbus: fix bus_context pointer in regmap init calls
ae9775e74b9d140617fa3cf8a2850002500959d2 net: phy: dp83867: Disable EEE support as not implemented
90cee40cb64269a40dd30997a50a9b0339a75f63 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6ad153cebd200cdc674868e5bd52c2b4b603dbf0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2af42e730806c4e656a2ff9f79f1a66e9abe8d25 net: ravb: Enforce descriptor type ordering
2696dff788cbcab80d61a73c862c0ece3a25f477 devcoredump: Fix circular locking dependency with devcd->mutex.
c9224c33942b288906f2d43f343936b58abb9bc0 can: gs_usb: increase max interface to U8_MAX
ae6b20008bb56b60f8221f82815c6d45925d836d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
65803f59b29556e482d42314e0c8d3e534df0fcb serial: 8250_dw: Use devm_add_action_or_reset()
d1f8c1ba6066d411c58fe3af9e2d6cae121a7ad5 serial: 8250_dw: handle reset control deassert error
a3804318da99de1feb3baa997c068d9a80a0a61d soc: qcom: smem: Fix endian-unaware access of num_entries
88d7220f3ff0672aae02ae5063a898fe0c1616f8 spi: loopback-test: Don't use %pK through printk
7ba02db2cbb1220ce62445ece5a7a74470ca09e4 bpf: Don't use %pK through printk
23fcfe6b28fabf62ff9a95ec4fd0b9338c600429 mmc: host: renesas_sdhi: Fix the actual clock
fdc6c0011036356098873fec7f30fbc930d31ff5 memstick: Add timeout to prevent indefinite waiting
45e1b6d0f523f4e9e078d53c0b2a0aac282c41cf ACPI: video: force native for Lenovo 82K8
a8dbdf44d7e84fcf5f8146c255935932711e3fd2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4c8646fbb1b61afd337421e90d651b81334e389d cpufreq/longhaul: handle NULL policy in longhaul_exit
57c826caaa43a49f86b92e5b07a61297ae5fc361 arc: Fix __fls() const-foldability via __builtin_clzl()
3640d3d3f9584f01a546569fdb18b93d342f94fe irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4309622a14433c39be924898866598d5a6c0f0b1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ce6b5ff03e84aaedce7c0c7b38b4ed6e9ef20f3c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8bda767a081d36f4dc56610dcf64e1b0252ba5cc tee: allow a driver to allocate a tee_device without a pool
ad0b818f2b6835d0b92cc98b12790c4e0d25e27f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
964199219ef6cf1e39a36011eb869a8292ac477e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ed50aac8dada7682768c8b190fa4b6489eac4e6f uprobe: Do not emulate/sstep original instruction when ip is changed
1bbc455014b7e18045609ab5523ee0c8efa3fbd7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
24c77f97c8e1878cf88143f86e4f9341d40a483d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f48da5a91fe8f8a0f1edbdb6762ca6f724ab86d2 tools/power x86_energy_perf_policy: Enhance HWP enable
c020ee99680fe471105e8fb5db0b33d13844bd9c tools/power x86_energy_perf_policy: Prefer driver HWP limits
5e02ebe4959c187dfc88fbed52359c0a456f3d15 mfd: stmpe: Remove IRQ domain upon removal
97c0a4dd205a21b8c7059e78c9daf31cc0bf10ea mfd: stmpe-i2c: Add missing MODULE_LICENSE
6f083448b83c877927299ea069507e8b16e35fd4 mfd: madera: Work around false-positive -Wininitialized warning
fc8f998fd81122f6612c8300b441658ef6e3e3d2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4fd233a35a55f9614ea0cccfa7201d2080322318 PCI: Disable MSI on RDC PCI to PCIe bridges
6bf5b03f4d4b7f45a6258541382ea6815552ab40 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
46b37cb1c726487138d579083dc384dcd55714fb selftests/net: Ensure assert() triggers in psock_tpacket.c
71deff848410ffdca7d896158e2981c17f40bd45 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ad204116b2a26890ef258864fbcfa0a1b08075d8 media: pci: ivtv: Don't create fake v4l2_fh
ba5707a827f39bc59f1580194b4b0585ee3093ac x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b35cd599c421de3688cfb86e70eb04fb666c2086 powerpc/eeh: Use result of error_detected() in uevent
5350dfec646b80181a76f80baf11fdfbdff3d6e9 bridge: Redirect to backup port when port is administratively down
ad775f658d1e38b7c3cc14ec9727aaf33b05dd02 net: ipv6: fix field-spanning memcpy warning in AH output
4f83b7e0566f9901cee43fb6abdfdd206a7eca36 media: imon: make send_packet() more robust
8f166259e8958bca1029488c5bbf9ae98ed52506 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ab91bbe9d55e67c78e8ad233d40f1f7ef85a9a3a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
51364e995143f0459013b89f2662ad55f39ee912 char: misc: Does not request module for miscdevice with dynamic minor
e83905f095299386932ee6f51d2f9183deafee3a net: When removing nexthops, don't call synchronize_net if it is not necessary
f7c9efd65ab8123bd3950fd53a61704686f3759c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ead15cdb371ea650180a56afd1cf4b5bf4ec3780 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2353551b4f1d2250aee24408f55b2304ac369bb9 rds: Fix endianness annotation for RDS_MPATH_HASH
64d7424439fa0ef6cc8a5c2f59cc7f68166d2994 extcon: adc-jack: Fix wakeup source leaks on device unbind
e5d0b98176ab976a69d7860b6fadbe955441f6bc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
034f1679d73637381422aebe79364a2dafacf6e9 media: fix uninitialized symbol warnings
e0d994262c812e809eaa95c188e9d337bd251faf mips: lantiq: danube: add missing properties to cpu node
37828f56bbcac45b4ff12141f6f7ee4747b8daf0 mips: lantiq: danube: add missing device_type in pci node
15b1ae7e780efaa8289cd80f9938544904ab0955 mips: lantiq: xway: sysctrl: rename stp clock
713580831762e051167ac06bcf82803bf9f4583c scsi: pm8001: Use int instead of u32 to store error codes
7f830171666d6bc4585d32f9b78e845505c69e4e dmaengine: sh: setup_xref error handling
63466a117afd041ab590429c00d705a5d0c9e312 dmaengine: mv_xor: match alloc_wc and free_wc
2b6cd2c7528e8fd284f946f788cc352a4162f826 dmaengine: dw-edma: Set status for callback_result
f05b901ca3929f698cb11f8289e3dd122a00cae3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b7bc53ed5b239e58b15429c1fe2165f537bbfde5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6ef6d18c84730a8f845e1f448eacaf67f1ce6ad4 net: call cond_resched() less often in __release_sock()
08f2effce9088c7af3d7359c10f530a5a7b9d364 usb: gadget: f_hid: Fix zero length packet transfer
b0d062af787d9feac7817cdfc877e7dc8e6cc699 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
721fc5866b5dfbabb033db3c7e9283b84e2b5f71 net: sh_eth: Disable WoL if system can not suspend
2c7545b2983923a1b2f2af2fd180eb28e5fad63d media: redrat3: use int type to store negative error codes
c00b2550ff672f23d3f12f4c512f00acc4cd65f2 selftests: Disable dad for ipv6 in fcnal-test.sh
bb2871c4e460cf4a2ce897bdd6850d751135f328 selftests: Replace sleep with slowwait
5763f5e1a537f4234980b76d544114073a081f6d net/cls_cgroup: Fix task_get_classid() during qdisc run
119b9660263367bf07500dab70c3677cb556ea18 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4e62cae72ba3f3c06fd4e364d582499210275171 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
07d2f186babd46b2059d1a9aca94f2a956894de5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7af5fb6065a61c7dd8a6828a5f678381e9d8c401 allow finish_no_open(file, ERR_PTR(-E...))
997f2eff09fd7a3aec67a84498863bcf760b940a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f07daa378ac4f627427e0035cd2dd96dcaa24775 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
fcb2b1f7b9b7914f6a578b32f0d23deab599274d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
118218612bfd8c2320414bd0797830899ef7e5ae ipv6: np->rxpmtu race annotation
879361c7c721a9c0afcfbddb2ff0cf354d0480ed jfs: Verify inode mode when loading from disk
55ec99e6ad21d813956199f7837eb9891b0ddecd jfs: fix uninitialized waitqueue in transaction manager
347e27be6eca1b0170c15c731073142eae4d0f50 net: intel: fm10k: Fix parameter idx set but not used
a5967f9c8208de50b2cc7db84cb136c497b1193b sparc/module: Add R_SPARC_UA64 relocation handling
b233e7574acf2d42f1bdcbf6a42c7f16ca37f5a5 remoteproc: qcom: q6v5: Avoid handling handover twice
d37cdf8d41fb7578978db38ee9551485f3f00f1b NFSv4: handle ERR_GRACE on delegation recalls
4afda57a708c87b18d63140b2a749d1c38f3da68 NFSv4.1: fix mount hang after CREATE_SESSION failure
e49fd045ce37cdb5edaba3104af8698791d1ec97 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fb1ff7f7315c36f3d90a4b9d9d3ed05a7454a7bc net: macb: avoid dealing with endianness in macb_set_hwaddr()
bd25b00a98b39f218bbe20d1a18d581cd85998e3 Bluetooth: SCO: Fix UAF on sco_conn_free
3ce195c69fdd36f3bd3c50dda830c6cbe61ad5de Bluetooth: bcsp: receive data only if registered
3225034e8557e186dfb67a87191e79854f1fca02 page_pool: Clamp pool size to max 16K pages
c052dc95fbf3fa842c375fbe23b59ac2cae11930 orangefs: fix xattr related buffer overflow...
1395d6d58152dfedad0d47c71187028a2f08e50a ACPICA: Update dsmethod.c to get rid of unused variable warning
8c5fa821de931e99450fcbf946e186167e1238e5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
84d328f1d9e484b1fc29bf89b55652a7a50dbbc1 9p: fix /sys/fs/9p/caches overwriting itself
8a5ef4ff121164f91a79f9155fe191040e1f5d1c 9p: sysfs_init: don't hardcode error to ENOMEM
6b6ee5f0bb190079162e3165ee68e936836fde74 ACPI: property: Return present device nodes only on fwnode interface
bc51f07380a87f15ed43ac3b0ae18c6502c877a3 tools bitmap: Add missing asm-generic/bitsperlong.h include
de4b0bbf56d5eeb03152f05ffff556e6a8405c4b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f0fc70c0b4b89f31608491ea370a659d79c0d26a ceph: add checking of wait_for_completion_killable() return value

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a3a4847e84-b2e513af7dd8.txt

5d13f84cde46b2df40891342f4c11a66f983baad net/sched: sch_qfq: Fix null-deref in agg_dequeue
490dff9b93c072a6c8c42355d5c1087437cbb7c4 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f524cfd4851bb0dd155a47277fd6c0cf665be62e x86/bugs: Fix reporting of LFENCE retpoline
d499e4888b613b9e1b33dabebf4730a8a50a8b42 EDAC/mc_sysfs: Increase legacy channel support to 16
798aea05119ef596fa085a7aca7d6d7310348328 btrfs: zoned: refine extent allocator hint selection
6e72ca1e84cba435bed3460712c06dd596dab31f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7a6930ba0bb792388ac8a38fcb79f2771748cb62 btrfs: always drop log root tree reference in btrfs_replay_log()
a5fde4b767c6e290efbc15531a960de0dcd4ac33 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
db7e65c38518edd803dd6484e237f1883e3ed44e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
736ae5a39ae45a2a74cc2eea2c78fc21b1b33fed mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5ce7c3a9a74480ba768639528e4573d058f3a597 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5b81b2a2d318963ade868b2dd2bc77c8da24e55d selftests: mptcp: disable add_addr retrans in endpoint_tests
b086cd51f30d2f9745b4e59e37e964edb0669534 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2248e0b89b56837fd33c057cf7b39608d477198d xhci: dbc: Provide sysfs option to configure dbc descriptors
91d5fa27c197fb207ca5b40c0b1cb20301e26b34 xhci: dbc: poll at different rate depending on data transfer activity
9ab644739cc5264e7f0ee1ba0de86242bf10ad4d xhci: dbc: Allow users to modify DbC poll interval via sysfs
f67af4589d8abab6716e1b7c68e5cb6045d7649a xhci: dbc: Improve performance by removing delay in transfer event polling.
eadd23687228192c322aa91ea462851dde3208dd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
36b6bf2084b214a2fdacb9becf9036e59c0899bc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e2fb1b7fd5f13c0216b098b12d7330dc00b74743 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
56398e07e3a5d4cc86c3ae3a0797588ca0003971 serial: sc16is7xx: reorder code to remove prototype declarations
c712d0e09c9c76c18958e5303ed11a4bc4595c9e serial: sc16is7xx: refactor EFR lock
6a6d4662fc35f4c64cc756803e5056f8397f5488 serial: sc16is7xx: remove useless enable of enhanced features
7ffe3f680c1ff4fe13a0ea6790667cee6234a4f9 NFSD: Fix crash in nfsd4_read_release()
e4c4acf44329d21852fff84ceabada5395bcc6c9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9b6ee1c95c60a55fe863fef1dd0deab2cb358717 fbcon: Set fb_display[i]->mode to NULL when the mode is released
604479498fba268b72b5f9d879a3efe35bc9e2b5 fbdev: atyfb: Check if pll_ops->init_pll failed
f2765424b3fc5105ae78a6a71207f9750d7b95b6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2dd94f049c0ab7c317cc889a56f21a89988565f5 fbdev: bitblit: bound-check glyph index in bit_putcs*
525200792c598a6909cd622151447cceadc045c2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
09a0410b3b55d53e557389170dbc795382bce747 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0e2dbfc9902cfbd92aa7170e2d16c197b02b7232 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
00bfe45fe861c031c4a6cba6bde6de83796240a7 mptcp: restore window probe
a1c9e7afbc1b2a1a9387fd7ad5813be706f06c2e ASoC: qdsp6: q6asm: do not sleep while atomic
a92e7a8fd414c8190d3068aa97b47e5e06c417da x86/fpu: Ensure XFD state on signal delivery
508aae240d8434597d782f148c5b6ca996fd2186 wifi: ath10k: Fix memory leak on unsupported WMI command
8e8df48ed47237ebb85cc7ac538ca8231fa82e54 drm/msm/a6xx: Fix GMU firmware parser
9371310eebb9087351f477c475dfcd922ab8cc07 ALSA: usb-audio: fix control pipe direction
ecd50ea8b02e16f17d569bb0a88cc49db98e9a5a bpf: Sync pending IRQ work before freeing ring buffer
285323c63cd87291f0e26e2db7ff3d6f81de5c9d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
34411efe82a744baf83f81fa69dafda4763d41e9 bpf: Do not audit capability check in do_jit()
2f3f163b24c2378995c232902db170225a50aff3 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0ee2a35fae2945e9137fcfbab26b96fa648ce03c ASoC: fsl_sai: fix bit order for DSD format
34ecd3c07cc392bb1846c04d522e88d5448849e8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9b823daed5db5b69edba9a40859fd77e6eaa4a9c usbnet: Prevents free active kevent
a35fb1004daef81b5e67d52c0d6b375756e1f687 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0d5503ca228b0c48e5d593bbe68491430950aaa Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
03aea2571c3f417fc1b758325790d28b5d0aa838 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dbd6fa573a2e639b6339ce1f533811028ea94927 Bluetooth: ISO: Add support for periodic adv reports processing
68d1539972c0111b2c02cc541a58ac490799ae95 Bluetooth: ISO: Fix another instance of dst_type handling
c4336b44103abf89097e3d8eb76d3ba8ea6c94f8 drm/etnaviv: fix flush sequence logic
f72a63e6645ad2437bafeab146d667dac68a549c net: hns3: return error code when function fails
6d3558a5b8e45e75dd0b3ecacf4dee864a805390 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cc6bb838e20d1fa8f671804c55c473f436374a3b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e1b2f7063d095a389408b9a90bc083d8fe5df575 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6d6f13d148b6f95ec59149d8e32ad6b86e609493 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ad03080ae61e57b4bb82fd84067c256d5f6ee64b block: make REQ_OP_ZONE_OPEN a write operation
082e7e647d924cdc6d318cace6ecdc47da83341d regmap: slimbus: fix bus_context pointer in regmap init calls
383ddbc4ec3179ea1b451baf9594dc08f2423653 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
77d2aa64cd454a925f8f3687603ba29cc86ae840 s390/pci: Restore IRQ unconditionally for the zPCI device
5bf2d0aa371b47bc3b1c409a8c92af5050376e37 net: phy: dp83867: Disable EEE support as not implemented
30e15b33d43bdf91b184103f95cef8440bff0654 mptcp: change 'first' as a parameter
d8b61a4c30c0334b39723ba563ff43362966862d mptcp: drop bogus optimization in __mptcp_check_push()
57a0a5284e5c447812283796fc3103a4f474b850 can: gs_usb: increase max interface to U8_MAX
944fc25811a722487a7564dd5a1aa089862eb656 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5b712859103d166837577c0ec340e5737709858a cacheinfo: Return error code in init_of_cache_level()
0c58a1d2c1878eef1cf18703639c00040d0ae3d9 cacheinfo: Check 'cache-unified' property to count cache leaves
98bbf4a7092a1ec2e36ce341680946e18cb5f5be ACPI: PPTT: Remove acpi_find_cache_levels()
c2b56a36758016294963fdcaf0e51ee0a8086c2c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b4cb71a71f3b4c2ffeb361c7ceec8bb1f37608e2 arch_topology: Build cacheinfo from primary CPU
5b6085c44a1d554a4da93c8b72872962f3f92391 cacheinfo: Initialize variables in fetch_cache_info()
4f6671dc3cc7884c88635a084b428ef448311e2b cacheinfo: Fix LLC is not exported through sysfs
bb5ea87a38aab7cdf36a4e1fe6e3abd528bee744 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
68bda8e74f57243d7f83b7c4d54482454dd743f5 arm64: tegra: Update cache properties
3590b88c1c86eae60687ad91ae4cdde8e99e82f2 filemap: add a kiocb_invalidate_pages helper
d95a7a0ddd527b5e3091a518381c5a5541bbea36 filemap: add a kiocb_invalidate_post_direct_write helper
68e9a720d4365bcdf21e6fb98fcd444295ac9e51 filemap: update ki_pos in generic_perform_write
d7fb4052c386097ca81b66bc0eddd6e99427f91b fs: factor out a direct_write_fallback helper
4212f392c8d0ab14e37650463325685f302f5827 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b308102c105a62025a6ce76eabf858b6bfb81742 block: open code __generic_file_write_iter for blkdev writes
ef13a8ba4070ecc6cf783d60e54815bb53b26b23 block: fix race between set_blocksize and read paths
6f9e90911f87d051f70e61243bb989c381e01336 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
56686585a21d47499b872cb6819ab87eb45c61b0 soc: aspeed: socinfo: Add AST27xx silicon IDs
2157243fc10a39fd52680c4acb8158176b1f4a21 soc: qcom: smem: Fix endian-unaware access of num_entries
640e73033716ea44da99989e97b138fe745c5b2b spi: loopback-test: Don't use %pK through printk
1cbc6284d2260079913130a8ba5fab896ea520df soc: ti: pruss: don't use %pK through printk
a3408157763c793c8fe528d6ef8573a6cbe73b06 bpf: Don't use %pK through printk
2e6e9da63c43572535bbb28cd83e4a2dddcf3d1d pinctrl: single: fix bias pull up/down handling in pin_config_set
2b3713615cc83b2d507fb322761a5bea8ff704fe mmc: host: renesas_sdhi: Fix the actual clock
9f653e0fc6061694073c82c44491866aeb4f63bc memstick: Add timeout to prevent indefinite waiting
497ed5ca7d7848ce077b1667fa0cb8888eb472c9 irqchip/sifive-plic: Respect mask state when setting affinity
992d667876725359c0736cf087727415aba39ac6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bf490a4491610e53eae54757ae222c5e3b6db389 cpufreq/longhaul: handle NULL policy in longhaul_exit
41caeeb1759eecd1495d27ae4c6776be5eaf180c arc: Fix __fls() const-foldability via __builtin_clzl()
38ceb2223dff6ce0a38bd6ebd57d2bc58128b39b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fa93ff58ecfee766582ed55442cf5893331cdf20 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f7669ca4f640fbe04582f501ec3c8938e2a195a1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5466b7563edcbaadd30dc2c5218b0ddd6eb1a649 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b99baec02e4b15249a930f8ab3c731886d700c29 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7f14e61612930437604dc52ac68e406b7f01ae18 power: supply: sbs-charger: Support multiple devices
884ab336c137e0c98863996fc22ce7fb72af004e hwmon: sy7636a: add alias
10a47185a38b36e0fd6bc573eb6bf462477598c4 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d768ca55991cf216145acc285088a3ee4ad4acce soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
66b97dc9bb940f45d04e2b3b5bc2552ec0393e0d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f5a49ebbd0182b3d5173910c40139e56e67373d7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2204a19b5c6cf23b5979efdda454da9544765d71 tee: allow a driver to allocate a tee_device without a pool
afd660e5b47b74ca9798b06d2112e3674a177a6c nvmet-fc: avoid scheduling association deletion twice
55e9b6d10c77f8c6be5faac71427c6a72a72ab4a nvme-fc: use lock accessing port_state and rport state
80c0b10b6963820f9e91ed1c14b4b7f5229bb16d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3e1cd5911f44787cef6754f137c1ba5f86bfa1e5 tools/cpupower: fix error return value in cpupower_write_sysfs()
3f631d8a3fd7186e8b92c7940048983a76cfcdb7 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
55ae9b4004e62733eda9c639ae5447c08805dd91 cpuidle: Fail cpuidle device registration if there is one already
556560fd8a516881bc653dbb6028b32851bb0fb4 futex: Don't leak robust_list pointer on exec race
51491ed81390b622d440915cb5f870c21adf66df spi: rpc-if: Add resume support for RZ/G3E
9a46804a623c83a1efa2a6a17774063aeb8be5a3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a6ecc5ec498f8db6c4105e21a736716362da557e bpf: Clear pfmemalloc flag when freeing all fragments
8f40c01ce75be87d40fa93177f77161bb73fc3e7 nvme: Use non zero KATO for persistent discovery connections
4aa0e546523de340b737c11f3e3f4782b2738efb uprobe: Do not emulate/sstep original instruction when ip is changed
316c6667ff5ae99d495ff5f47f4ea2b665a5b1d0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
234a68de21432a062bb9ffe1597b8a92d6627143 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bee74403f4a410cc653a51de5272f10c31ca9f08 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
beee32829474baa46bdbc9f3fe8845c9275b690d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7d9af2ff4d1afd7e58c53d6e882684b8b6229b53 tools/power x86_energy_perf_policy: Enhance HWP enable
9758e8abb6732e2d2dc4f28426b476ae794858e4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
51e81665dd8cff42de60f0131204f4c442ac7d52 mfd: stmpe: Remove IRQ domain upon removal
028f9b94fa3b0233230e2020bf4548e6871bfad6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7004cc11adabb3151abb00ebeb53c72757d48c78 mfd: madera: Work around false-positive -Wininitialized warning
10d40b7a566b86c683cfaf13f935ca09a85d3842 mfd: da9063: Split chip variant reading in two bus transactions
81bce570a0be74671e4fe2bc31853ba33feec2e0 drm/amd/display: add more cyan skillfish devices
34c1a68229c0a268581033ef4adc86aa47282f6d drm/amd/pm: Use cached metrics data on aldebaran
807c67b371f120213585744853e2ab1eabb51694 drm/amd/pm: Use cached metrics data on arcturus
830b069d3e86ff4121666de32365d573157a3add drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fee3f2f87cc6bea93355da566a629cb57e02d8bb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b838f124c19949662a52fb560d6e4f2927875457 PCI: Disable MSI on RDC PCI to PCIe bridges
19c15d5f7fd491609bad717a089b2d5ef19d8f0d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
40a979c53dfa477d0a809ceb96308ae7a30880ff selftests/net: Ensure assert() triggers in psock_tpacket.c
01bc8f3cfe56db4c923ff044314c8b385cee9305 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7c49bf799c4b34161e8cfe344fdc9952b355e644 media: pci: ivtv: Don't create fake v4l2_fh
9c92b9aad3fd83b3b7ed4cc26651a5004954da2b media: amphion: Delete v4l2_fh synchronously in .release()
ac8702a5fb6166d801099da5468b257368ae0c80 drm/tidss: Use the crtc_* timings when programming the HW
83dac036d784f212151a5f72720b82cc51ef2183 drm/tidss: Set crtc modesetting parameters with adjusted mode
39f464c7e19511539f9164a0ea6d84d311080cbc media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
1cb1e465b5fb487b0522151ada1b376d8bf3008b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f2684fb1876e8f3f60a7af14649a0a2b47166860 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
19fede32deb239c12793e9b6915911f6f177c226 ice: Don't use %pK through printk or tracepoints
7568d11cc01558a1e2a32d0b1abce09a79003f6c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9227936f835d90c9172ffd944dd37958106e7ff1 powerpc/eeh: Use result of error_detected() in uevent
7053ce6a4f608e64f4d095bc537d876120d1c504 s390/pci: Use pci_uevent_ers() in PCI recovery
ff9fc48086617fadee0105f3d7cada9253166ed3 bridge: Redirect to backup port when port is administratively down
71f5131857b85ab94966889418c7c354ccad7a7d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
945c22914130b05dd3c8efa3b215b5449b18533e scsi: ufs: host: mediatek: Change reset sequence for improved stability
50dd9c5e96ee7f630de69e7cb82a151e5f1eda4f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
09b9ff8d46ba31911b2cd2ba97a237ff618dfbb8 net: ipv6: fix field-spanning memcpy warning in AH output
b93727daee744f193f11018a4a3c177839f2dc38 media: imon: make send_packet() more robust
06d8f8f3be26451da801c68c2e1fbbfd6af97b0b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8bee8273e001a0b1b331c4021ee63f47aa80debb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c6e0e1a6d6c691cc022788205c38900184a16867 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6ee651ef5fc2074a7a7329ffe1f0322d8453e072 char: misc: Does not request module for miscdevice with dynamic minor
dc63e44ce28ed6ff517bd856712f9117b8a70635 net: When removing nexthops, don't call synchronize_net if it is not necessary
8bcdf49f8daba2a467fade4e9f55779e0ceebd37 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4a219a8cc18b312d3bd4aa2764791438d24e0571 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d62b458dabcbf8b714b6c50a9cc0ac419f49b99 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1e8c2d18e460aa8cac808b281502f65c315f1931 rds: Fix endianness annotation for RDS_MPATH_HASH
8e51af6d0e53be3668af06b2e1754606d7b1bf77 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c376e50436e61a49cf3c8eb9c40d2ddee69a10e1 scsi: pm80xx: Fix race condition caused by static variables
bb0df30bc2d13c20a7c1a05d2ec0b17b315a0bd6 extcon: adc-jack: Fix wakeup source leaks on device unbind
af57990bef742f23b85db4a63e4ede874af0ddcb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
adb1ccf00de37ae39e0825966edcf0b4a6d62176 drm/amdkfd: fix vram allocation failure for a special case
1428e17e8d5648677b95ea3fa988a7165968e895 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
27dc93b4e1a69a5f601b53fd4ce1850239931824 media: fix uninitialized symbol warnings
a609b14e4bdf444479558b29d848a1e435d8838d drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e1cc73e35470214c4d814e26b5af144af900a0ce mips: lantiq: danube: add missing properties to cpu node
6a004b8576a1b6d5347b15121fb5e128f174852c mips: lantiq: danube: add model to EASY50712 dts
ad5562bb1f341200142d1175c552cfc1c6de4937 mips: lantiq: danube: add missing device_type in pci node
fcc6ed9c94316387815709f9e735dda415c84110 mips: lantiq: xway: sysctrl: rename stp clock
a89cbba66fe4c4532b62d8c1eb7c29036214581e mips: lantiq: danube: rename stp node on EASY50712 reference board
566fe7e682b89fec35fa33e72ac14f547a461d81 scsi: pm8001: Use int instead of u32 to store error codes
1a50b24ba63ca1d768596e3d334b881184301fcf ptp: Limit time setting of PTP clocks
8e58fbf8c0fd386863d50182ce5c9a992eb2c807 dmaengine: sh: setup_xref error handling
2964172aa50b4d8066805e52cabdf0d09ccd5ac1 dmaengine: mv_xor: match alloc_wc and free_wc
e9761c63a7f8972cc671c368f5072ea9fa33fb0a dmaengine: dw-edma: Set status for callback_result
08007dd69e412170db3ac82bf02543248af1c86d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a30903d1bc655cb9c3e0b7f1897f8a965416407f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8c7cd027d28e4eabc45c861f2bcf3ea79668f16a drm/amdgpu: Allow kfd CRIU with no buffer objects
0b8a869309282b5be9a1f3362da4452abfa4fafd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0b0a57cfa63a62fb7d61447eadc6991b63b2ba04 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ef55df04c1d3c392cdce15e3c1f5e20f7a798036 media: adv7180: Add missing lock in suspend callback
e6f8a0670bf9ffd494e74b40d6e046a87392641b media: adv7180: Do not write format to device in set_fmt
ca2418f1adad8878f8246d78563e41b6095fcd95 media: adv7180: Only validate format in querystd
95fd72bdf70df83f9476060462a687b160d597ab media: verisilicon: Explicitly disable selection api ioctls for decoders
57958d8d3df1c05c18baa53f93d6f29a7b209984 ALSA: usb-audio: apply quirk for MOONDROP Quark2
abbf72629004168f776d8b0f9af8e969cbf098ae net: call cond_resched() less often in __release_sock()
553c08b5856b851d4e4737a208f4e553b0f59d29 smsc911x: add second read of EEPROM mac when possible corruption seen
01d3de71ab11be8b63fe67c312ac15d6beb6d3cd iommu/amd: Skip enabling command/event buffers for kdump
534d996a9e7567ddc9c6c28baf2fb392c3522213 drm/amd: add more cyan skillfish PCI ids
36ef49947f0a700437903407795326c94ef55610 drm/amdgpu: don't enable SMU on cyan skillfish
a419a4c2f3918810dfc219c279b53dd66cc0b42d drm/amdgpu: add support for cyan skillfish gpu_info
a03d1ddb22d1340cf0248e1ead312fc81f4c2192 usb: gadget: f_hid: Fix zero length packet transfer
e82bb26a7d221ddd0a3e06294ec726b7f774d840 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a8b532990d177f415cb860e22f950e8e6b5b609d drm/msm: make sure to not queue up recovery more than once
330e65daa8ec56b936be7cd8a1a1243c40964910 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
729920092948837256eb6af423c1d67bbece6254 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7690d30d2ec7495250672a90f2b2fbc61c19b1df net: phy: marvell: Fix 88e1510 downshift counter errata
ea8435bce01136aec33356e7f401803f0383961e ntfs3: pretend $Extend records as regular files
29712eeadf262c70b80b0af4e1e7ec01c340efd4 wifi: mac80211: Fix HE capabilities element check
e8c41b73b040b98eebf722bee06c3479263ddee4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
044ed7994b8166c28379d843fffe8253d807cf45 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3193fdd822803b4ea04fb7ca94ab98ff68f6ad1f net: sh_eth: Disable WoL if system can not suspend
22fe5d3d5cc8107022c36be05837c89b68d36633 selftests: net: replace sleeps in fcnal-test with waits
f0b82334c5fd9e638ae3fe07f34ba92b38fb43fb media: redrat3: use int type to store negative error codes
bbd4d8a2d1a03883c7faa616d4eed3c8464b8a21 selftests: traceroute: Use require_command()
7d0a0c24143ae11459f5d6271d5d96c170824fcd netfilter: nf_reject: don't reply to icmp error messages
93dbff27de928229ad6bcbb28399094af7c4f108 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4e0a4808cc99ead4d9166dc20b1982cd0f6c50ff selftests: Disable dad for ipv6 in fcnal-test.sh
ead5ef9f1c5d558d2d0cf5327f2fac8fc27813f0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b74f269298bcfa7ebaa9cc4ac77caa619462f8e8 selftests: Replace sleep with slowwait
4dd45630ac0b792b7e9bf00b6353baa20411e062 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ff8c18398d790c4db4fd615e0b756c2ce46bb3b7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4190f3765ee42b14335be9a52833ef396e243c74 net/cls_cgroup: Fix task_get_classid() during qdisc run
da243c509ad42615afe01a5163d7a8417b7625cf wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
261ec38d8bd90848868edd95fe17596e1943afb8 ALSA: serial-generic: remove shared static buffer
39ba8d3a8a5edecd66c4d8dcd414f7e8682fbfb9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1232e3fcf48d9fa0e1bc9b8e052161a0555fc03e drm/amd: Avoid evicting resources at S5
d35828ddc6c1f8f90f84e702b11a0243db34c16c page_pool: always add GFP_NOWARN for ATOMIC allocations
40e47b1ea657429565b42e422f7196d4c35aa50b ethernet: Extend device_get_mac_address() to use NVMEM
44ae645ba5284d1a953f1e5da478a45200de4a46 drm/amdgpu: reject gang submissions under SRIOV
09305ff12cd612fecfe22090a57ce70bd6b99b68 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
451da807fad2d1d2216af59a79d1b52e427945fc scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d12727785ef08246fa5546a3464eb0f92d5c78eb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
18925e7ae9654cf2408a5d3cdaa8d7a4952a052e scsi: lpfc: Define size of debugfs entry for xri rebalancing
0174003ee8b2031819c02d659b2fb7e1274de28c allow finish_no_open(file, ERR_PTR(-E...))
cc3f58299292a4aee80f921c5320cafefd11d7aa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
78c81cc11530ca7dae419c2b82d6e3430450b356 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
82455637083c4c7f6038b6cc31b15449d2d1060f ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
a002c6287719145204e748b45a3e410425dd1abe usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c69ed53454e5bd832f140a93d2e1233bf65e36c3 ipv6: np->rxpmtu race annotation
052bb12e086bcddc19830a0c6d8b5c03e995511a RDMA/irdma: Update Kconfig
c20c19fa7192729f4a99be88787010a2d511b395 jfs: Verify inode mode when loading from disk
70dca711c48df51525db1bcf1e70e31685ccb0ae jfs: fix uninitialized waitqueue in transaction manager
53d59e6b5354a72c502b3e84f8b72129ec736c19 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
476cd792411084d3f9f83337c06ac3b1fa89e536 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
72863424bbddf0e1dc4216dd1d0ecc8aa69dcc03 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4b4fc76975491aea5189c5ee7c4d590b9ce394c8 wifi: ath10k: Fix connection after GTK rekeying
f26db388afff1b4076ab0a79cc0f6fdabb1b1625 net: intel: fm10k: Fix parameter idx set but not used
5de53745d1da94cd741a27c0da6759e88312300e r8169: set EEE speed down ratio to 1
94a487ba5b033517b52bf5c11a1eb983ce60f404 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7cc5bb21f9dfad5a62c5acad49d98e9378d8c158 sparc/module: Add R_SPARC_UA64 relocation handling
3a78a3e93e63ea19963e4823c6b8d23713f6e3ad sparc64: fix prototypes of reads[bwl]()
55a138d476cc5d0cf94a32af25e3c5682e8e7855 vfio: return -ENOTTY for unsupported device feature
ee260e0672d1a154cc58564db567e8bc203fc661 PCI/PM: Skip resuming to D0 if device is disconnected
59df3cecf3d02eea6cb60dfd921ddafe5e76539e remoteproc: qcom: q6v5: Avoid handling handover twice
3f83a2b574167a344176781d096823a75b470798 NFSv4: handle ERR_GRACE on delegation recalls
46acefc705aea146f5df303d142dbe172d6d0486 NFSv4.1: fix mount hang after CREATE_SESSION failure
18f22c083830de255bc48be546b26e5ea7c0b388 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
65ae33c9a464239ed16f7ff7911815ac2a154be3 net: bridge: Install FDB for bridge MAC on VLAN 0
064a53c14baf57beb6f02a0411bf004e143af015 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1f22e24d1867347f321d67a9f4683a337c2649c1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
989e16729ccb22742287bd3c6fd0d0b95b9c813d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fc43e63a188ad49b7edafb05a0ce7822fefaa514 ext4: increase IO priority of fastcommit
a2a6737feee98d30a8e7cea94ccb6db4352c55fe net/mlx5e: Don't query FEC statistics when FEC is disabled
a04ae670b9c981b4bde5005adb8d6efdfdbdc3df net: macb: avoid dealing with endianness in macb_set_hwaddr()
e8457dff8f3a70957953782b902932b99dbbade7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6c9e4c275229104521e4441e75d73835e34fda22 Bluetooth: SCO: Fix UAF on sco_conn_free
8098b358aeed5fbe07174b8f7b8046d12e110971 Bluetooth: bcsp: receive data only if registered
a19250b8f7fafa30c7237688b847c40599ec2099 ALSA: usb-audio: add mono main switch to Presonus S1824c
880f9615cdf35bdbf8faf9cea409ff1834639985 exfat: limit log print for IO error
555975dfc78bbd6a33f70dd605414d15772d706c 6pack: drop redundant locking and refcounting
7b927aa1a53f3aa9b9db4ce48f64486fe972ed66 page_pool: Clamp pool size to max 16K pages
c266411930f18ed79557f0c0c4c182553c679440 orangefs: fix xattr related buffer overflow...
0d5241f3bfe27fdee7bbaaa46cc4700682298d75 ftrace: Fix softlockup in ftrace_module_enable
8121ee01429fc2b513113be809cc00f13159a600 ksmbd: use sock_create_kern interface to create kernel socket
a15e049a8a2f9ad4d6f5f43a7b417afd6ab15ba5 smb: client: transport: avoid reconnects triggered by pending task work
18cea610af6311ff2d8d077988e375798fe21055 ACPICA: Update dsmethod.c to get rid of unused variable warning
84d6fea9d6778e71e1f94c2dac4de543c37049cc RDMA/irdma: Fix SD index calculation
9f419cefd722550c88f91ebb701b678acbd20fc1 RDMA/irdma: Remove unused struct irdma_cq fields
0df0e1297c49799b81453f4f903d72e32104ae5e RDMA/irdma: Set irdma_cq cq_num field during CQ create
36cfdfc40cbb43dec23a2e28b3a08177a1e898c6 RDMA/hns: Fix the modification of max_send_sge
6557bfb2b95d078159773dc167435538572e9105 RDMA/hns: Fix wrong WQE data when QP wraps around
864c65666c006a700ad5590548a3717c2cd8d691 btrfs: mark dirty extent range for out of bound prealloc extents
1b009ce0f263d387baa1cea97a95a4b9c67e793f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
75a4d724b5c35b5a96a76840d3b9e2a86c67eb49 um: Fix help message for ssl-non-raw
0d4b3ae46932167390cc270d186cabc0b328bad6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
3c3b1b7e21bf1fa4606bda0ca17b07ace293b4f4 rtc: pcf2127: clear minute/second interrupt
3b4cb1f9dfd7d1bdd1a658cb5bdf7d9cf7b5b7ee ARM: at91: pm: save and restore ACR during PLL disable/enable
9cd43714582b24cafddd7b690964f9aa24f5e6c3 clk: at91: clk-master: Add check for divide by 3
ace85108850e59398748bc24369c3b3931bdf2ea clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
d941fb6dbb02a4045b20ca3d242d7ba1cdca2020 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9a557771561de83ee01077e7991efe07cab3a1c2 NTB: epf: Allow arbitrary BAR mapping
3c0a279e3e0ea9098bab14192ae9e1bd4ac140fc 9p: fix /sys/fs/9p/caches overwriting itself
8c12e8749776a8adb4625ac42469254c2cd7de45 cpufreq: tegra186: Initialize all cores to max frequencies
1c6b855f3b06c6d7934a61d7c9f0c2d68a2e0eee 9p: sysfs_init: don't hardcode error to ENOMEM
4876d65f05a5cdb2fda122ba909bc25180cf56c2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f9d4c2a29ca380aa4882fbbfc5f89cf3e773f37a ACPI: property: Return present device nodes only on fwnode interface
00cd7ee7535d5a31b2909e950082eda6a747f394 tools bitmap: Add missing asm-generic/bitsperlong.h include
c809be00d162b4a70b31c888ad50bad6100e49fe tools: lib: thermal: don't preserve owner in install
08d32a19fd658c3e42cb60f49ba62298dac9c5d0 tools: lib: thermal: use pkg-config to locate libnl3
39f49c62909dfd28697fa169ee2043a2f57d3632 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d90dd41145b1ba2dcacbde4241b43810e6991d9c kbuild: uapi: Strip comments before size type check
41fe22d1c98221b75364599458cfef1df78ccdb3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ed253be441381f997fb0fb6b659bb10c9b882bdd ceph: add checking of wait_for_completion_killable() return value
b2e513af7dd8bfc835ede92a5e0d8211940e60e5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3bb06ea3ab-543eb086479a.txt

6910a589f7c1a4f7a74dd757b288b020804ff319 NFSD: Fix crash in nfsd4_read_release()
623e1f1156cd44820a7267460fa8691c4912b919 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7c403af0f232b494d16d9f6990d26404b2306fae fbcon: Set fb_display[i]->mode to NULL when the mode is released
89e839f1ee94340dd6b6a21ef3a8348b8f019061 fbdev: atyfb: Check if pll_ops->init_pll failed
6f01b62ac89400aa38abe682c511bff396398033 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dcc51d66918c22246c0fbf4e726a67753ccffc17 ACPI: button: Call input_free_device() on failing input device registration
33bdf30ff20af0e309cebdd6c00fa517267e5a7d virtio-net: drop the multi-buffer XDP packet in zerocopy
77c1f3951e6ebe03e8c28eef312f31e76d39724f fbdev: bitblit: bound-check glyph index in bit_putcs*
db99a1925573bded922abdcce9bf66fa426c02d3 Bluetooth: rfcomm: fix modem control handling
86fa2e678df379dced66c2f89f369355a8efb2c2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6748c9bc7ba31b4fe9c632e826dcac816beba45c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
292648083896c7a8f621a2477419cff5a7f6af1c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
811a6aa9fca6597512d10eea4b167bb04b62f73b mptcp: drop bogus optimization in __mptcp_check_push()
aaac7b0194f4f71cdccdc3b7859690cc32b8de2d mptcp: restore window probe
6f89b998bb7cdb2639dbc4996a860d8580e8ba02 ASoC: qdsp6: q6asm: do not sleep while atomic
cdb685a2e3ad91d9a1f1d3bd1ae18a24ad36997c s390/pci: Restore IRQ unconditionally for the zPCI device
48deb6b85a897e5df7ead5d5f6994450e47a38d0 smb: client: fix potential cfid UAF in smb2_query_info_compound
d73348a517259863b8793e1626ea03949d2bbc54 x86/fpu: Ensure XFD state on signal delivery
17eba1c0be3fd9d8ca4790264ea58131bea8152c wifi: ath10k: Fix memory leak on unsupported WMI command
063136c39166847f82eab2b4c2c95830089e53c4 wifi: ath11k: Add missing platform IDs for quirk table
442afbbbec2b7e306c8aa4c37a06a98ebef0f87f wifi: ath12k: free skb during idr cleanup callback
de36488a5e44b1c9cc0d5f86fbeb13efb8ccb856 wifi: ath11k: add support for MU EDCA
31b2b25519e8c3af6ac194d544a3637b58e1e9fc wifi: ath11k: avoid bit operation on key flags
0424ff930846dc61d6c4c957f79e7b192f7deeac drm/msm/a6xx: Fix GMU firmware parser
14ed224a648c0e2dccd4f01f11049ad970c67377 ALSA: usb-audio: fix control pipe direction
58fcac32dac3917f89e3aef0e873354a97c5137b ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
4d932f9364c446ee58c83299a30c333b0ded7815 wifi: mac80211: don't mark keys for inactive links as uploaded
329ab6064174cb4c7b56040b4801a0c637bc221c wifi: mac80211: fix key tailroom accounting leak
abcf1fad7106166b4b5a29d816e8a6fc3f72ec4b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
3eca0a0aae80cf57887b350ba07ab1f56bf4d1cc bpf: Sync pending IRQ work before freeing ring buffer
e802863a60c64efb7e4324b474360929bfc2cc3e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a57004b3eb3fa06f137e814f7669e5e16428aa9a bpf: Find eligible subprogs for private stack support
b352b70c1cd678092c8b6a547b552ba7e9697c34 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
abc23bc049d932a95618d160de8ea96aea56933c bpf: Do not audit capability check in do_jit()
16986cfdc90c96b3c46c6937e0de9c86f87aed32 crypto: aspeed - fix double free caused by devm
43059e39b0036365c5c947ee25c407777c261599 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
96677eac6fc8100021ddd1b0fb6c69f3018e272d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8a04efe2f4cf627a306b9e2643453b6647753978 ASoC: fsl_sai: fix bit order for DSD format
f19524d32afdf47534b1c5e4f1354eb7625af2c3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8e32ec40a94f516a1e892c3de96e2da32b80fd3d usbnet: Prevents free active kevent
ac64b067098ee50d6798b011eec00df78231d8f7 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
4666108b339f432b82ca32685866c32da8f3ca46 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
ba83a45103d43de4ac34c63c48df32659dba2112 Bluetooth: ISO: Fix BIS connection dst_type handling
d915bc5c8f654dcea4ee57702795076ab97a8466 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
830c8629d791c8b6c5cfb60b47980bf504229762 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
181b53a4626455d6d867d2f062e06cd3e7fb9420 Bluetooth: ISO: Fix another instance of dst_type handling
5f8a927211d644f9accc34bc7c76c9cbc6e0d3fd Bluetooth: hci_core: Fix tracking of periodic advertisement
78aa736cdbb76388757dc723c5078e60936109f6 drm/etnaviv: fix flush sequence logic
4a77e4cbb6446bf1a8a2427c4216706ae6c22dc3 tools: ynl: fix string attribute length to include null terminator
300ce45175bb03333c19a07e2a3df4da3b51ad43 net: hns3: return error code when function fails
b3cbd5248e03d531cd39080aff959f819924ce79 sfc: fix potential memory leak in efx_mae_process_mport()
b26da31173ff1f7c172f27b202a6b38cb93bd0bf dpll: spec: add missing module-name and clock-id to pin-get reply
2c2e2dcaecff72e4846dc639bcbe92ed190b6ee0 ASoC: fsl_sai: Fix sync error in consumer mode
08990543741160228018765f2075a59261826559 drm/radeon: Do not kfree() devres managed rdev
d12d50b97790d1fc30cb8f15c41f4094a2c77c88 drm/radeon: Remove calls to drm_put_dev()
455ed1d2890566454a8c25f42d8da1444b13cdb3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
01c2d6e881ced66b5883b5d9580d47a04ac06520 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
50185651f14526727c15fb8d4f2ce129cd8b1849 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c87849ef461c07ca121c8ab7d22b60ca451950ed ACPI: fan: Use ACPI handle when retrieving _FST
ff6c03a06770fdebd62c2b8b485e6549c429712b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
06a7c13ce781f8253d80923dd0a77c9e65da4c8d block: make REQ_OP_ZONE_OPEN a write operation
3d2087decb706e780bf6c21b1b1d299fcfc664e8 perf/x86/intel: Fix KASAN global-out-of-bounds warning
04392a8eb2484935c6b1f76c4dabbea3a97c649b regmap: slimbus: fix bus_context pointer in regmap init calls
7fdbdf61eb648b347f63819a90e00abe0abe2a42 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
fd31c36441ee538391e25aa462980f6fc8aaa289 drm/xe: Do not wake device during a GT reset
d7213b63b148049aafc7e2d4ca0af479ebb973ec drm/sysfb: Do not dereference NULL pointer in plane reset
74011ea1d69cc58474bc6154347fc270757b3f1b drm/sched: avoid killing parent entity on child SIGKILL
c6393f23b85d38c81f800a74ad94cc016422e5a8 drm/nouveau: Fix race in nouveau_sched_fini()
c1389a96a4ac4a5fcd3c12f222b1b6ae864f1b60 drm/mediatek: Fix device use-after-free on unbind
0a0fcd74d4c1ec44f1b275a35aa6bbdc17994963 drm/ast: Clear preserved bits from register output value
46d40248647b9c42d070f2b7c88bafb6b97ad8cc drm/amd: Check that VPE has reached DPM0 in idle handler
7240eaa3f512a956f7d90b6e229743aab1079fd0 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
e009344c4688e25b6e57f0148e49e0bdea0acfeb ACPI: fan: Add fan speed reporting for fans with only _FST
9e2242b7c2745700be8c0b6a5c987345069e21d2 ACPI: fan: Use platform device for devres-related actions
a0ce88a566b3e20eae039e661b1809300dd4036c net: phy: add phy_disable_eee
64b56300ee2560853f5b2156ab397bdb803e2162 net: phy: dp83867: Disable EEE support as not implemented
cb835d347ded1a76598c744ade6b2240274844f8 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
a6841d387dd89df008d819b461928ed44a1132a8 cpuidle: governors: menu: Rearrange main loop in menu_select()
54d49ad30223a3ada60cf5f5ae4b38c586d6460c cpuidle: governors: menu: Select polling state in some more cases
297c45bf6b952ef076b09a4931e71041d04f0db5 mfd: kempld: Switch back to earlier ->init() behavior
41f4696bb150e034799ee430e94f6544a74f5898 soc: aspeed: socinfo: Add AST27xx silicon IDs
069af40af76c284550c748c23869d7e25e1e136a firmware: qcom: scm: preserve assign_mem() error return value
ffff54f841de627f931d8c2bf29531917017e64d soc: qcom: smem: Fix endian-unaware access of num_entries
9f0d605f494c0a8095e287feb999da358293e080 spi: loopback-test: Don't use %pK through printk
d77badee2145fc37bbd60ca6b3fd45e1e3d63ee3 soc: ti: pruss: don't use %pK through printk
29fa67f6165df99b0b109e8b060869a051418aae bpf: Don't use %pK through printk
2f19e756e3cf1a5dfe5c10423881a0802b4d0168 pinctrl: single: fix bias pull up/down handling in pin_config_set
f1ac69449bac944dd14c6698a8e280c4a04f8d92 mmc: host: renesas_sdhi: Fix the actual clock
af3d19ddf4af3744bbe682e249d57d64337f3921 memstick: Add timeout to prevent indefinite waiting
3cc5f3c15779c8cf8b7bf5af49df163f5a656080 cpufreq: ti: Add support for AM62D2
2d0431ca171840c7c01ebf4aef4dda601fb64b88 bpf: Use tnums for JEQ/JNE is_branch_taken logic
3a1d36262bc942cf83f3a37bcf87a47bf6d52459 firewire: ohci: move self_id_complete tracepoint after validating register
fefa1c6a878296d109b8f41fc6e50243445dd657 irqchip/sifive-plic: Respect mask state when setting affinity
c4cc3ca7d8ddee2e9a6b3786bcca4792b3a425b8 io_uring/zctx: check chained notif contexts
7f9a659a2a8c93f7976d9cfef8dcc0743f8d5401 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c25c189dd37281012b5e3fd87c7e0e1f15e70471 ACPI: video: force native for Lenovo 82K8
52ea7982a91d1d9402e9d3e347fbbfdd142049d1 libbpf: Fix USDT SIB argument handling causing unrecognized register error
ccf4df7d1e8011d1b84100e4ca10702fb8252b40 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7df13de6b8d0c177430acef057e0693ddfaad159 cpufreq/longhaul: handle NULL policy in longhaul_exit
d14f5e10b57f4c8cfa02d54f7ad026eccc83c995 arc: Fix __fls() const-foldability via __builtin_clzl()
a2ead33e0a9be49f81920dfa368156f9902070af bpftool: Add CET-aware symbol matching for x86_64 architectures
192ac9fc941341959e0c90da46877cf2d9c41a6a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b23be727d14a3d4446da0014c74a56e712754224 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d16383a9aa2fcf37c6fd23e161c70f2da80dc0ad ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
59b0c89fba8d8162b23a8ff5a1e0a07288825e46 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
8c6e5c37d33eb79e1bda9a497533600c465f9302 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9823c45352e1bd259db6f0111afa8bb1354bd427 thermal: gov_step_wise: Allow cooling level to be reduced earlier
0a0bb715a8fad942af379e67af8ccb3a5a2c6c0b thermal: intel: selftests: workload_hint: Mask unsupported types
d2a0d86ddf1aa91161d0bf3bda6ec722cc92d91f power: supply: qcom_battmgr: add OOI chemistry
1e7ee063f141e7af5a208e8cbcc926bfe71e3cd5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
a46b256992374856ff9937d2b8e99613dd2c7b38 hwmon: (k10temp) Add device ID for Strix Halo
06502ff9159f53e3b380b717e1f46135f0528a07 hwmon: (lenovo-ec-sensors) Update P8 supprt
04e1ea8aadd41202f65b066b05a4b32a2ec6b379 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e262a1355cfc5fc23191f2e1af9934bc96408845 pinctrl: keembay: release allocated memory in detach path
3040d95eaaf18485104b275d257a5084c9134962 power: supply: sbs-charger: Support multiple devices
1e85505d2893e105f4bc374e833fce7270b072ab hwmon: sy7636a: add alias
5b9bd01911f9ec7921ea762d7d4edd2b58423162 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
14dc468d86e4117d6c05937fc6b25eefaea93219 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
1890126714138a1adeca4804c48f7e9c869013d4 arm64: zynqmp: Disable coresight by default
3abe0869668292c949e7c7c34d34fcdd4fe28cd3 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
c229c1cf92c46ff0d078c0b17845041a7aba9bf8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7e8212cc9e110d64d248553ce00859b9389920eb ARM: tegra: p880: set correct touchscreen clipping
3197d8fd13e58327f9bcfe2f37f26617f80622d1 ARM: tegra: transformer-20: add missing magnetometer interrupt
7c8071bbad1f63ca3134714371da86379c928be8 ARM: tegra: transformer-20: fix audio-codec interrupt
4d229fb9fcc72f5797c9314a1c54f7448088042d firmware: qcom: tzmem: disable sc7180 platform
e98aa37ad2a9619abde2d41e318c0058055975d9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bb57f80b3b53acf66f99f87839e9c9cba7a199b0 pwm: pca9685: Use bulk write to atomicially update registers
a944ac4b8342184af6ae34404563daa1b38bffec ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1520c550bc8d849adadd04d4bbffb86f123ac78a tee: allow a driver to allocate a tee_device without a pool
93e203f9190bc156e44aaf2be25b5b07606b9672 nvmet-fc: avoid scheduling association deletion twice
375617f6f3dc4334995e7d73cdc4ed46c8234007 nvme-fc: use lock accessing port_state and rport state
5a487d3e872b9b32577d661c11bf5f8a7221e637 bpf: Do not limit bpf_cgroup_from_id to current's namespace
ec4099750b23bd5679f704170b50a400a8003a32 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
9b2947e0ea9fca8c597cb0173ef0ca450619f1af video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4f3656376bea4cff70c7d4e9fbb752de7c4d6b5a tools/cpupower: fix error return value in cpupower_write_sysfs()
1aabde76d7f07a5fe6a2eee1782e319a6a0cef33 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f20b9b930a67989edef22e207d24d25141117bc6 power: supply: qcom_battmgr: handle charging state change notifications
f702c71409df0ea36c527d0eb824fbd5699e617f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c1268e1fc06237d005ccf85ef73b7e9a7e43181d cpuidle: Fail cpuidle device registration if there is one already
5af68055ccf00633d00d4a05ca0b7ae772be2376 futex: Don't leak robust_list pointer on exec race
ea9f4226b524d6cc9178a075d2c763c70234f8cf selftests/bpf: Fix selftest verifier_arena_large failure
807ff87a596d323ffb7435939c304a88bb4e68fb spi: rpc-if: Add resume support for RZ/G3E
4fde727f5b1a25a3c9dc382aeeb8abd65e27b9e0 ACPI: SPCR: Support Precise Baud Rate field
7db31b215d72faf8460db305eb63ff5bece0f3b2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a82258e15463f3371ca0ee3fde6a6a356518fe87 clocksource/drivers/timer-rtl-otto: Work around dying timers
e868102837d07430c3b374f2a3f7deffe1ae1356 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
930926653c75457f144380fc5843543856fef4ab blk-cgroup: fix possible deadlock while configuring policy
dfd0340ca5751479ed6b567b2314faa159f46daa riscv: bpf: Fix uninitialized symbol 'retval_off'
49419b2e939ed207e4da35462142514dd72a4988 bpf: Clear pfmemalloc flag when freeing all fragments
5c30cff5b48caa709a42b126df836c085217c895 nvme: Use non zero KATO for persistent discovery connections
39d682ba34d9cf2f85035e9d0cc091a1b3dda242 uprobe: Do not emulate/sstep original instruction when ip is changed
43633429734bb2042d9dab6468cd901d865179c2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
dd5de139ebc048ca7d0b53050a058295d959ceb6 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b0f208c3a0280b93c05950a1322320cd460d608e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7855db11d13cd3cce3df9ce2a5dce5ac0b52d554 selftests/bpf: Fix flaky bpf_cookie selftest
614975690dd32b856e00a9a81f6525252bc67745 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
256515387113913ca8af85258a5560adc0c0256c tools/power x86_energy_perf_policy: Enhance HWP enable
1889456e9ff37364c9fc11b8bb23fe7c5e009ff5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3b876ea1868ce6d533e7a3647909d059510b9b69 mfd: stmpe: Remove IRQ domain upon removal
c239457792957e82fa60668fcea65dab1ea892c0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
24fda165c8fa0fd70563feeb6997d8a03ed226da mfd: madera: Work around false-positive -Wininitialized warning
93e21f7ab6457cfcc46b031afef3911a78e00d50 mfd: da9063: Split chip variant reading in two bus transactions
44aadbb896c8068f2bdcc1b0909b947fbf0bc29a mfd: core: Increment of_node's refcount before linking it to the platform device
6f18bf284305e17ca7c55b05bbfe425cb9cdafa3 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
dd57dea6d392bfc19150df50c2d72df249d9ce90 drm/amd/display: fix condition for setting timing_adjust_pending
152135caabedc8f9099c1210c33d67dd335ba59b drm/amd/display: ensure committing streams is seamless
360af0f2d4f69257856cc87a1a0fd8ebca5c4e76 drm/amdgpu: add range check for RAS bad page address
233027fd7b9f7b02d400ea275337ac6fd14ee883 drm/amdgpu: Check vcn sram load return value
bcc0d4dbbd13bd67d83784fad0133249ca396f86 drm/amd/display: Move setup_stream_attribute
a2d4de873e62584ab8073a6d090a572c96846989 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
ca7b84b220e5bd4035c3e14b2af5f3962840676e drm/xe/guc: Add more GuC load error status codes
7e6ce7722513494aa8a953e9a4930b74d027c33a drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
659048f3aa800925f3f5f41c784273e7e90bca65 drm/amdgpu: Avoid rma causes GPU duplicate reset
637cc34ea6292f28f7b1c4a2fc14d3efdb95159a drm/amd/amdgpu: Release xcp drm memory after unplug
16b429fe30f0afe693b5beca6335f5516de582b0 drm/amdgpu: Skip poison aca bank from UE channel
24a9dae7fc5712c5fa1ee9f59a9e055eda8918fe drm/amd/display: add more cyan skillfish devices
56763430193b0a050512f3deb49b8ce2114d2a5e drm/amd/display: update dpp/disp clock from smu clock table
b302b494ba31eeeae695e0a7e2f75e941a4de924 drm/amd/pm: Use cached metrics data on aldebaran
362d35a461e0420752752e10bb3e0cfc8fed0ed2 drm/amd/pm: Use cached metrics data on arcturus
6e7f5e98ebe159a6fb4c7811bdad10d56ce17ec6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a39f21b08751dd1d5e08f296d8a46159a05d970c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
22f92ad10bc21b565f947103d36ab16c45e0eb12 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
0ecbc8527de7cf7430a5f6b0225d49b3cc5a7ee2 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
053f1a11b0ae793f0fea3d54e217d98240f61e5e drm/amd/display: Wait until OTG enable state is cleared
2f7b923cbb6aa57fdc57f78e1924572c3cb2d4f1 PCI: Disable MSI on RDC PCI to PCIe bridges
3e375bc91b5329ff1370f3da12a8ef18bfe18ee0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d30f1d1c6e518b4854675454ea145508ae93ae60 selftests/net: Ensure assert() triggers in psock_tpacket.c
473a266afef907ba5943bec410e7acf5dadccc96 wifi: rtw89: print just once for unknown C2H events
36b7821ad848e3ab534fdbc94722eaca89d74530 wifi: rtw88: sdio: use indirect IO for device registers before power-on
1388b4a624b8e80cbd143ab01e895b2e9c4a2126 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1f9395f70c6f58aae4b99d95711a53c13bfb32f0 media: pci: ivtv: Don't create fake v4l2_fh
f68d50e9fe8ade42523abceb6a8d618baa3b69fb media: amphion: Delete v4l2_fh synchronously in .release()
62ce512cd6165b4c57a8adeb29fc11be666e1885 drm/tidss: Use the crtc_* timings when programming the HW
6a2683dfa3ea05988c1da6a0666485802392941f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
5b86d37bcdd869a68f22a2a4b25dfb281535edb9 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
edaca3499697a2b70ae05bd7093e2e0781c304d7 drm/tidss: Set crtc modesetting parameters with adjusted mode
8146d133b1bd721e015f393efa6a2f92d35f38b5 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
67993f849d51cb7f0981db6ee7620e19be7930f6 PCI/ERR: Update device error_state already after reset
205cc9348af0295c1281f0d802c4d53d76d224b2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b291901479f012512fd1866805ca82ea73c705fe net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
37345353c05609da31e28a7d527486d649dca465 ice: Don't use %pK through printk or tracepoints
b6f94b7a5e681cca2162b2394f7b708b2ce30afb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
51b4635d16bedc0cb3328233ef074044d6cb4d8a tty: serial: ip22zilog: Use platform device for probing
4aedfa068d3304655b396b107e06a239dbe86040 powerpc/eeh: Use result of error_detected() in uevent
b0d60a0cbb7de4bfa308816baea0fa2eae53d044 s390/pci: Use pci_uevent_ers() in PCI recovery
205839dc410498ed5cc0ef9f73233aa901f3091f bridge: Redirect to backup port when port is administratively down
241d02a7d5534fa6ef5bae9382f63fd3b09a6e7f scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
cd15e3fe70019db6ba0e18a5f71c79109dcf4eeb scsi: ufs: host: mediatek: Fix PWM mode switch issue
a21701e07d51830db40bd7dbdbdfe9fee1ff0367 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4ebdeebe7c1f62d7faea9a73496693f6487bfa79 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0830045e18c96ee7a357f8df98b14af98338e799 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
96c4fbd5789f5141a0f3c520253ddbe094550dfd net: ipv6: fix field-spanning memcpy warning in AH output
d29e8b2f62ce2be70141228f1e86c51dd5c43269 media: imon: make send_packet() more robust
0fab158d11c181d01806c5003650a2e7bce73193 drm/panthor: Serialize GPU cache flush operations
4740d76b55bac23347d1e2c9b482b83afd7e9824 HID: pidff: Use direction fix only for conditional effects
2244f556129639ff1e563599de80350a0ad2d413 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
578a6af86253e7ca7ba5d081c74601e03d8094e7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f2b29ea623adf987242ca828d712a59b16e67be3 drm/amdgpu: fix nullptr err of vm_handle_moved
f589bad44ab8c6b586e08161602a3c767e6ec3a2 drm/amdkfd: Handle lack of READ permissions in SVM mapping
d8b11d92992041f16d82d3cda421ac2d116d5b86 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bc07a62c8df4c41929987877f23af5e00dc30590 iio: adc: imx93_adc: load calibrated values even calibration failed
4384a82950883776daaec53f17f26267ace0bb07 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5b091f25190e626d8ec14707b5eb5551c5f61894 wifi: rtw89: wow: remove notify during WoWLAN net-detect
e6a953a154cdc7b041c8674c082beb18a607fd0b wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
83aa7abfd4b6d48ff4fb867499a3f7b36d4f4c98 dm error: mark as DM_TARGET_PASSES_INTEGRITY
0a06f7f5295aa554cfd7067fd9af3642cc4123fe char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a023ab3eb02879057d6ce5bb2009e1a4d3b872ea char: misc: Does not request module for miscdevice with dynamic minor
3fd57cee76a13bb5652ba7da3df62a11a6daed4e net: When removing nexthops, don't call synchronize_net if it is not necessary
2539e81010f31e5ca65c77611f9162f433b5a580 net: stmmac: Correctly handle Rx checksum offload errors
7f6ce2f034a714af094f74f26c9dcb5066ee9dad net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
22ac125f90a1196715452c0f096e3607592033db f2fs: fix to detect potential corrupted nid in free_nid_list
e1d36339649908905e2c03931a08a091691550a6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2978b257d1e2398b0b5793208f017944edf0fcc5 bnxt_en: Add Hyper-V VF ID
3cfadfb82948b9f878770569063c7f3ea3dbc409 tty: serial: Modify the use of dev_err_probe()
b47604760664ac1c572b12398f1a2680b5fb33dd ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5f160b66eef0c4089fef5bf232eb0438708b6a48 idpf: do not linearize big TSO packets
81de0cf7133322de329898612e892a4cf6011ca6 rds: Fix endianness annotation for RDS_MPATH_HASH
b44480f6a5475312e9b54d8f9b1757d1888bea0e net: wangxun: limit tx_max_coalesced_frames_irq
2cc0c32eec43c66687373db7af69006b13db7cc5 media: ipu6: isys: Set embedded data type correctly for metadata formats
5e2f5ea1067bcf363c4918057c3bb505a23dea71 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
7346e093e5788e9d40852b1634fca99695986d41 net: ipv4: allow directed broadcast routes to use dst hint
cdc73aeb742fed25ae4914c6c93c5bb1a05593f5 scsi: mpi3mr: Fix I/O failures during controller reset
e09a804f2a05cbf344578778040cc239d3327878 scsi: mpi3mr: Fix controller init failure on fault during queue creation
83f83205323788ae1e10f3f39960d0e9a3214598 scsi: pm80xx: Fix race condition caused by static variables
fdcd12417a4bc19e7322830a5cca80a586f7f773 extcon: adc-jack: Fix wakeup source leaks on device unbind
29c620f88499e5b0e1af420d99912879b2fe91ca remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
10adc01831e2da3b06d762753174ae294578fbd3 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c70a7b7b1d04564407d26040fe03a4ef37dfeebf fuse: zero initialize inode private data
82a325b713ec275681960ce6eb409f8e37cb615c drm/amdgpu: Correct the counts of nr_banks and nr_errors
d4e6f709a287bc513d449f0dc146b110caedad91 drm/amdkfd: fix vram allocation failure for a special case
7f2f6fd413e3fd92aae209e1ced1128e23fe89a8 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
778735890cd0e66ea6636ae240d0b0915c8b2db1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8f4b25ae8e4f5df6fb1cbac2ebad08cb2745a1d7 platform/x86/intel-uncore-freq: Fix warning in partitioned system
82f036718d7a4420ec5e06c0d8f5fdaf78ecbc4d selftests: drv-net: rss_ctx: fix the queue count check
1ad5df8145472c72dbd799617bfc6682eea5b17d media: fix uninitialized symbol warnings
e66b4b295087ae87968492018ef5735073748779 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
f2c7b1d750301ae29284a4f8c54d02773029a39a ASoC: SOF: ipc4-pcm: Add fixup for channels
f93bfeb53a3008ad4f353ccaf7469bc194567672 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
44b7f4acf27575f73f2f2ed01aa1435769350dfb drm/amd/display: incorrect conditions for failing dto calculations
c72fba96f9b2de9a6de79101679a08879c20bde9 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
7f2f7a7f1c0ada13ebb994b8b225c841fc93df24 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
630a1e703d700210fd20af3689fa58889dff8f07 mips: lantiq: danube: add missing properties to cpu node
8af02df94821795db7c431165ec1cc635598f1ad mips: lantiq: danube: add model to EASY50712 dts
cf826beb86a8ae3afb8b440061e1be0f434afa1b mips: lantiq: danube: add missing device_type in pci node
03054fb04a009a10bcdb99b254b84abb27e3f954 mips: lantiq: xway: sysctrl: rename stp clock
4db598cc5e8209574e0314a145a7374643e5f287 mips: lantiq: danube: rename stp node on EASY50712 reference board
c29f23d16d29c5407dcc29d2dbad5b7b0a0d13e8 inet_diag: annotate data-races in inet_diag_bc_sk()
777b032c1dedc66ea561861e6774bd2eb585017e microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
cfd55daed57be196887bbae9d37f86723aa74625 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
971de08d443f5ab7adcf32e574294e29905781af crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7c3aec475794ff97197ccfd5e9fa0afe74683647 scsi: pm8001: Use int instead of u32 to store error codes
9f1701303b05087c1c425230b09312f5f1da26d5 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
bcb824fbb6c68ddac0acca320ac65fac07dea896 ptp: Limit time setting of PTP clocks
9ce6e097f9192f890e5528a54d562c51f07efe85 dmaengine: sh: setup_xref error handling
f9af9e6dd9d9760d9f60dd92c395b3c38db3217c dmaengine: mv_xor: match alloc_wc and free_wc
9ad7cfb3bacaa0ec428ec85d3b4e4bea39ec80dc dmaengine: dw-edma: Set status for callback_result
fe85185a45c0267552439ac5534d47017c327ff1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6ca97c5cbc1438785fd3024544888bc6f0e5c462 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4a9ef99e3ba18b22c37feb7b913afbea0fdc9571 drm/amdgpu: Allow kfd CRIU with no buffer objects
7fa16e8c991c01c762983f94d57b2a599d29c36d drm/xe/guc: Increase GuC crash dump buffer size
eae4a57cb3505d9741f4329e99834b44221838da selftests: drv-net: rss_ctx: make the test pass with few queues
a3ee029f52cc04cf059a1635a3259a64f03bcdb6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bc097e6e23818adae3b032006a4a9537541ead49 drm/panthor: check bo offset alignment in vm bind
8aecaeddff616b9f522f0f8e099605f262def6f5 drm: panel-backlight-quirks: Make EDID match optional
4cafebc02e41ce79f28b4c43a21fa974680f0473 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cd87df07cc195516aeba6de43d3be0ab24524160 media: adv7180: Add missing lock in suspend callback
3f2a73a5c661b0ce594d00d5e327d2018de05e91 media: adv7180: Do not write format to device in set_fmt
e4cb0249c6031852a15a8730fd6e64d9dd3af223 media: adv7180: Only validate format in querystd
6da884b1d17003050ca5b0e38b45bed83965ebb9 media: verisilicon: Explicitly disable selection api ioctls for decoders
5ef3dc00fa2c28cc76c34d4c169422198ed15378 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
b5acae816e1c6bec612924af497e7dea21a8e085 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8ce40d8c9958fc303bed6dfadef4c42d3009d4b9 PCI: imx6: Enable the Vaux supply if available
3d44d40fd6cafcae3f9a467e8df7c52e93242612 drm/xe/guc: Set upper limit of H2G retries over CTB
1758e810fa4c6ff56edd886d580e33a347485336 net: call cond_resched() less often in __release_sock()
8821138311bcab9698f6c9e5c67b90cdd9f451e5 smsc911x: add second read of EEPROM mac when possible corruption seen
db83a96a132b9d1ff23b0d23f5e5d06855d02866 iommu/amd: Skip enabling command/event buffers for kdump
d2bacd6bdd657fac0746c562006bdf9438dc3a39 crypto: ccp: Skip SEV and SNP INIT for kdump boot
e69d402f1ddaddfeb6330391a262dbb5270e6dbf iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
ddc6cc4ae5b9400bd2f068241e42072bef4a8ed5 drm/amd: add more cyan skillfish PCI ids
88b1e944964f8079bb4c00ab5fc56352f1de036a drm/amdgpu: don't enable SMU on cyan skillfish
6c80f08f63e9c97daa8ffd6749943384bbffd564 drm/amdgpu: add support for cyan skillfish gpu_info
6604ef6f87eef6358dceba164d891581fbb6f824 drm/amd/display: Fix pbn_div Calculation Error
69058c56975ab474fe95c2f9562fefb166257f36 net: dsa: felix: support phy-mode = "10g-qxgmii"
1cc94d44df084ad6f077230e888bbe462ed6cb00 usb: gadget: f_hid: Fix zero length packet transfer
ba977294979478c2bfec1f16bad912f7e5529b2f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
679eec0ab789495f93035b0f1b5b4d29c87f4ba2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
25f25aa6fe585e87cda5abbe430f6744735695b7 drm/msm: make sure to not queue up recovery more than once
45208fb23c04fde6ead5a22f2a09780581ed8810 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
55e170db8c4a62687e087fbe0bac2f60f39a9a29 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
2029aee8cf6011fc2b6b7c2b10baa946f92f6118 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
5c37a2131d0dda48b10b75f874e3de5875f42e82 media: ov08x40: Fix the horizontal flip control
9ef189b380be1ff474953957c1fcb9d61f5bc116 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c3d29a5b36ffc2b8c7eedb238f422a18dd6b3b9e f2fs: fix wrong layout information on 16KB page
e31c0c4819b8901cc0ae21197b299fb847b37059 selftests: mptcp: join: allow more time to send ADD_ADDR
ab9ad405abc2c9011e09666dfcb97ad0476b57cc scsi: ufs: host: mediatek: Enhance recovery on resume failure
4631de6d0ffb53db87295d8a49bc726f9abc8c2f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
a85608801dca4d164b38fe7be1a8a141963a372a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
2b47f476ed5c11bfdbe7d99c013465fdbb95f005 net: phy: marvell: Fix 88e1510 downshift counter errata
e3129bedeb94a866f8f1aea2626f2d848c006ff4 scsi: ufs: host: mediatek: Correct system PM flow
11c62803d1cca79e2dd45c6fbfe0c23eb6c3de30 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
37ea8430707fbb7cfa607dae8ef77f1451389462 ntfs3: pretend $Extend records as regular files
c273dfe774883fac19800471b5528b264fedc107 wifi: mac80211: Fix HE capabilities element check
984bc67422ea20e9c620934654d29a65035a815c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
52a285742751d8298d871b00bc221ce751cda2d3 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
40e8a0486772ba79334390ea2b7f574bee98dd51 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
5ddae7a30c417734c47a6e1763be3903c003f8bb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
676e25bc9dd7f004337101b8c7040a6dc6f9a8fe drm/msm/registers: Generate _HI/LO builders for reg64
9ffd9f54a80a4febfcf2fa167a1206bca5d78f8a net: sh_eth: Disable WoL if system can not suspend
7f5ae38295dc74d32ac55f95b38fdbc346cc263b selftests: net: replace sleeps in fcnal-test with waits
fbb6f6ae5e9db54819740b452e8201ddaa06ea4d media: redrat3: use int type to store negative error codes
bd6df800f9cce7863ca07e6329d1a23f8146f268 selftests: traceroute: Use require_command()
15c5db9b8917cabd7c68fe6bf890e8a04e8fb157 selftests: traceroute: Return correct value on failure
2042a8b4aadb43dc71c9e071395524db395e2ae8 openrisc: Add R_OR1K_32_PCREL relocation type module support
ad4593400997023a8c3131bfafa3c5b35e72c9e8 netfilter: nf_reject: don't reply to icmp error messages
3860f52bb9268db0d08d5369fab973725b2d36d4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c78ea174e67bebfc0ab94bc5b84e1ea3f864f61c selftests: Disable dad for ipv6 in fcnal-test.sh
c6624e2544c34a018c66b3465c28b72fc7a6ed63 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
edc850cfdcf58b7d6295bc4e6dc8bf94a6ee134a selftests: Replace sleep with slowwait
9eb700fd0d6d6fd4c2d1d83f2549251380bb6733 net: devmem: expose tcp_recvmsg_locked errors
ff71be376526e1924ac62e5a4ee6f9245cc33497 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b3259c65d00bb6793a957af6670191844374921c HID: asus: add Z13 folio to generic group for multitouch to work
556343d34ae6e2e11f50c8942a7272f0250c9bbb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
cad31cd46a5a062d675e72f72a3b03dd0dc0d54c crypto: sun8i-ce - remove channel timeout field
c8b16aa48f250b025595735595a9487cd2c954a6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
70ba74a7906d75b5e7b8cb1b128de44050c1bdfc crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
a6b6482fd5b578d60a570216aa51efc3078f5a3d crypto: caam - double the entropy delay interval for retry
bd15f6cf5376eb65d095ecb9ab1edaf1476e8d47 net/cls_cgroup: Fix task_get_classid() during qdisc run
fd5a13c3c12839caf4144ddf7c9224d0ac670637 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
eb3124ae0ffe808584e17854bd73b9861239200e wifi: mt76: mt7996: Temporarily disable EPCS
8b70052e986ae3f6fc87465f397b621319f7fe48 wifi: mt76: mt76_eeprom_override to int
630fbbebb9bc56da25b5de2d360caa1afc496b51 ALSA: serial-generic: remove shared static buffer
15cc406ad43b160107a6a414c6e34e0e807d3516 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
3e7ea2cf5750342f4a02bf701cd96ddfc998d7cc drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c95ec55a5f6a97635db9cae2b24197297a9f4554 drm/amd/display: Set up pixel encoding for YCBCR422
5faa38d03a72dad895d04409fccd32705e6644e5 drm/amd/display: fix dml ms order of operations
89a84b28548128865537f142ce39a8b89368c603 drm/amd: Avoid evicting resources at S5
c4d5d8e2776ccbb35bb5723c6de04960334c0a95 drm/amd/display: Fix DVI-D/HDMI adapters
50b4bc7fa37e83f3526a2a37cac78641a2331e09 drm/amd/display: Disable VRR on DCE 6
c08073ce8c667797045ef4912516a50cc52569fd drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
ff11827f53673a434a41cef00d146d4ac019b805 page_pool: always add GFP_NOWARN for ATOMIC allocations
fb8308abf0905d5e8a901e9582b9f3ff1e32f474 ethernet: Extend device_get_mac_address() to use NVMEM
ca089b148077786e2140ff151b921a92de50ea59 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
599d372989afbb0ccd1c1e469a55c117f1b92024 drm/xe/guc: Return an error code if the GuC load fails
0cb6e65a8aa04929fcdd52bb1a4dd729c78bdd9c drm/amdgpu: reject gang submissions under SRIOV
f09d49ef8c38c39206affbce99a79b19a30edf9c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
115c9aba31a46d2085344ce8a234441bef4f374d scsi: ufs: core: Disable timestamp functionality if not supported
62a476a1ec117f41741c46118d177545e2b94e5e scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
2fb4ad9bc46595cc46580a46ae4c043758287579 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
9cdf5123c207527705c7b801ce555a3ee3eeb92b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7cc919b908f98cc9c676e9034e884df1a333b060 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
64d7df0b20aa21bb7dfbf18bcfd18987ea86aa7b scsi: lpfc: Define size of debugfs entry for xri rebalancing
3d29e0c3bf4638a4ba7e35ad37defee4d103f458 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b789d6f300a3b6901da57a4bc594332b75445c9c allow finish_no_open(file, ERR_PTR(-E...))
3783221c14c88b570866060a2b8dc9d2aca0e35f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f50a0864f7ef20cd35a1fea8c30f8c46cc897b4a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8b8070b08053cab6a837c0258706be545c5ffb03 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
f5cf1d25f048c9150e7849409496dbe7d69f7fd1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
760643b8dda6c0130ecc712dfdcbad58d77819fd f2fs: fix infinite loop in __insert_extent_tree()
e460b6032f147b459088f1f547af39244bd1092d wifi: rtw89: obtain RX path from ppdu status IE00
854b33ec9596b87958737852129023f988889053 wifi: rtw89: renew a completion for each H2C command waiting C2H event
fc82a5f5b5bf95c9b53e7305501a48021c45ee7e usb: xhci-pci: add support for hosts with zero USB3 ports
c1bbe146753fa6d644c2dd8fcce9beafa9f87c1a ipv6: np->rxpmtu race annotation
1f5c1cf865d1422f9faf658c39a827e768e13a5c RDMA/irdma: Update Kconfig
70680d2a3e87f1f51857ecc7a0642bb0f2fc4e4b IB/ipoib: Ignore L3 master device
59b824808ecb334e86ca19806a1fbf8c51d4c3c4 jfs: Verify inode mode when loading from disk
06e7ff5f2fbae71e208ddd76a1b66c980001cdda jfs: fix uninitialized waitqueue in transaction manager
3d9d2b63ca7ee0f014403799f70560a55a12ba43 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
28690495a05776a237d02702d40b412b82b39c7a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ca641056e87ab1db0022a488ae99571d8f3a8bf7 net: phy: clear link parameters on admin link down
6f42e85edc618e10b38054666dcae34b632b1af1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
251408e96faf16a16d251f830a8b6901900f2b5c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
91a65626e9e45f80d8c33242beacf7c03a38e62f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7c15a700bafe876615352e20cb94060b8991f230 wifi: ath10k: Fix connection after GTK rekeying
4d72d01b47751cb57c3fb5b5ae82bf70ffc8f25e wifi: mac80211: Track NAN interface start/stop
2c2c34008ef2da78ccf59dfd7902746acabf4c0a net: intel: fm10k: Fix parameter idx set but not used
e4e087b0b09ea7fcc0409079878a50328d6cf7e2 r8169: set EEE speed down ratio to 1
c5918d329e43982a7ec3896b4a310b6538ab1bab PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6d51a37cab54d166f2160485f09f9cec02f454c0 sparc/module: Add R_SPARC_UA64 relocation handling
d2d64a0257f7b0a638fc178888f07572cbbc00dd sparc64: fix prototypes of reads[bwl]()
d7a2952a0ae092c40462481075d566498d94856a vfio: return -ENOTTY for unsupported device feature
8b6ed2e07f97af611ebf8a20477c00f0244af26f crypto: hisilicon/qm - invalidate queues in use
b509d72ef26fb17bf1633a73e5ef6a22442cd4a5 crypto: hisilicon/qm - clear all VF configurations in the hardware
2f2b9103c1fb9b886a70b8a96b86a64fbaffce35 PCI/PM: Skip resuming to D0 if device is disconnected
e9c6c780f703bbd2b9a35aeb7dd01df97b128e8b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
f98e836838a127d91be5d9e87409a4a3e4f21c72 remoteproc: qcom: q6v5: Avoid handling handover twice
1a502dcb0088001f85cb78d32e2ddd94fecb6849 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
343862e569b78cbf66c80416de9686eee1b292d3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
220d418ac19f39b78898ee4a4364cd6c10c8251f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
34fce4bf38307571676bfbd934dfcb6c5c08c28b drm/amd/display: Init dispclk from bootup clock for DCN314
2e0f1f80c64f3f35ad73a71b695648d19df235c6 drm/amd/display: Fix for test crash due to power gating
c1a08eb98538041c7acdf7329580e75669dd9fa8 drm/amd/display: change dc stream color settings only in atomic commit
41eed8281846943bd58222e7ed4df01476dc190f NFSv4: handle ERR_GRACE on delegation recalls
94ab9209510ac1689c84e6c6e72323c4c9bf3978 NFSv4.1: fix mount hang after CREATE_SESSION failure
786af530160db748e30931dc904d3936cb7b2a38 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9c13055e04b94e024dbad341f6c37c6f9ee08d12 net: bridge: Install FDB for bridge MAC on VLAN 0
051a75b39ba3f5f4c465bd91bcc2245ab388bdf5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4289e71cab3510ba983b83689492d9e7cc0ba2c0 accel/habanalabs/gaudi2: fix BMON disable configuration
1a6c4b235db71336290ae2e7aefdd3a6f20a8b8d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3e1b87db6b3d7860dc2f11dd6ceba7140b4ddc1a accel/habanalabs: return ENOMEM if less than requested pages were pinned
025425daa1fb889833fa7f1fb24889a326bed747 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
5c2b4483e87a0a1927b79cd5bdd3cb3cd4e03fdc accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
dedbc05491f266279a1ccd1ad20d93a9b0de59fa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d309a8035329a792a52ef9086faf415b862863d4 ext4: increase IO priority of fastcommit
c2947ad320e5c356058d493f8051d91cfd49ce9f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
ec39bda7da978f1384e6455b51be2bdc1b669604 ASoC: stm32: sai: manage context in set_sysclk callback
439236f57e31621d259c657def6a12d1e06b41a0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3b19b024b041f3cc25253e7b4cd223c4405b2d7b ACPI: scan: Update honor list for RPMI System MSI
81e2f878483b0e42c8caaee2178f374bb650d18f vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
c90680e044a0a811828e7cb0c52a5bfa34324dea net/mlx5e: Don't query FEC statistics when FEC is disabled
8d4f8c6a544d4b305e52b562f9fa4bc0d03f069d net: macb: avoid dealing with endianness in macb_set_hwaddr()
750530da963e166ff29ad1dbf70d0f3c800c749c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a2dfe3032bb8e7c73dded55ce855ea86fbd7bfb5 Bluetooth: SCO: Fix UAF on sco_conn_free
a12ae36c87399baa551189bcab9ac7bb6cb2b0ae Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
5ca3942af075d85ec18b4d81839e5ec3419283ed Bluetooth: bcsp: receive data only if registered
da15686fd837107d47bca0d7c3771dd3a691dc9c ALSA: usb-audio: add mono main switch to Presonus S1824c
cb30aee2d31f59e1fe89689da149a3e822e8af99 net: stmmac: est: Drop frames causing HLBS error
2a1528050257254971e65df462ff2f23937f29dc exfat: limit log print for IO error
eaa70404390037c6397e2626051efab753ad20aa exfat: validate cluster allocation bits of the allocation bitmap
7cea917a2447016f87b6e1e1f70b3c606acd7c81 6pack: drop redundant locking and refcounting
e33dda1c563b0630440ffaea714a4004289065f3 page_pool: Clamp pool size to max 16K pages
3e28bd76c16df851d1e05af4f6f8f3908cbeb943 orangefs: fix xattr related buffer overflow...
ed1ee6524fc7f654d4c6830747826776a34feaf1 ftrace: Fix softlockup in ftrace_module_enable
cbe0abe2eead6c4b87a5e7110ff3e49ac48e0c2a ksmbd: use sock_create_kern interface to create kernel socket
f03616f1ba3f21777340f680c3731297f3e2d61b smb: client: transport: avoid reconnects triggered by pending task work
52e7a183b0cd946a7d871f2713107ccc5e320fe9 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
c4af58e2329485ca64f8dfdcad87f77a6fb7cb9d usb: xhci-pci: Fix USB2-only root hub registration
f0e02f78f00e9f7d1acad3b2f282b551d986c607 char: misc: restrict the dynamic range to exclude reserved minors
13d589cdfcf0913959e3c38c2198fba2d4396729 drm/amd/display: Add fallback path for YCBCR422
4cc9484d12c7d29fcd30925a7479b7545e0faf60 ACPICA: Update dsmethod.c to get rid of unused variable warning
b1c62545cc28d9332fd83f09e2c535300441f5a3 RDMA/irdma: Fix SD index calculation
e97b64f30bc6622aeb51d6fe5bf99a6dade30a3e RDMA/irdma: Remove unused struct irdma_cq fields
4400aa58b9f0ec8b6691077c0dc1b6212795acfd RDMA/irdma: Set irdma_cq cq_num field during CQ create
113141685c0e72c23983a37bad1ef68564ba78ea RDMA/hns: Fix recv CQ and QP cache affinity
577bf3c105086a66f28d1ff152c7d5588374571e RDMA/hns: Fix the modification of max_send_sge
0135fdf907c49e10ac0dbd7c152ff516ef59b853 RDMA/hns: Fix wrong WQE data when QP wraps around
519c79c50804c659a84aab225a0450317a570559 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
753a58507e6cce699f33a9603282a54eab91a629 btrfs: mark dirty extent range for out of bound prealloc extents
fcd798cb0291bf706dd12865b53366899ccfedd6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
6e171509e9db57f2fbbae144bed9298e2a94ec00 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5057c243bc16792071c05ba49b14e543d6dbf2ec um: Fix help message for ssl-non-raw
954b8adb26dca1e21c1f09bd39b1284aa460c56f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6392f8d0d0841c5700e46ffd03783d66838e2586 rtc: pcf2127: clear minute/second interrupt
9e60a120c36af43d91ec68665931f8e50845f220 ARM: at91: pm: save and restore ACR during PLL disable/enable
70ddbdeea2a79368eed51573f1a81d595dea2e91 clk: at91: sam9x7: Add peripheral clock id for pmecc
4ab520c7e834335b22a9e7b60cc55bb4e3d3720d clk: at91: clk-master: Add check for divide by 3
0b630d0a162c163fb5f06f7287846ab4f8af2829 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bee8e7a25cd9cdbfcc8419fcca9170e8d57e19b1 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
a74203beafc00a79c86125424876bb37e8eee7e7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e4aa9572d35e3cf6df9ad70c00021066759ade13 clk: scmi: Add duty cycle ops only when duty cycle is supported
3758686cbf1c4eeec631ca5f8a7409aa1374cba1 clk: clocking-wizard: Fix output clock register offset for Versal platforms
d3dc04d1a3c86609dadf4eb89f67172d9558c070 NTB: epf: Allow arbitrary BAR mapping
ea42dd3acc31a86427c79471c1ddd3111e2be742 9p: fix /sys/fs/9p/caches overwriting itself
2317be4b46c305a857720f2a8df3f8dc89d43eed cpufreq: tegra186: Initialize all cores to max frequencies
5bac335a5de957dd90181d0ebfb75c99e1d49551 9p: sysfs_init: don't hardcode error to ENOMEM
ea0e3204f127114e87e24b5e6b0273e8e56005e8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4aab54d040ea65f7d5eac7a853a637ede2a9d2f3 ACPI: property: Return present device nodes only on fwnode interface
6e90845eb69553c930af1c6ed145eb6614e571d1 LoongArch: Handle new atomic instructions for probes
fb6de69e06207cdfab4ec4ccc59d8119c8c5c443 tools bitmap: Add missing asm-generic/bitsperlong.h include
b0a8b481c9ad0f3ef0daa303cc0c10da50d3398d tools: lib: thermal: don't preserve owner in install
32e9b2685c1fe3d3f0d8248f2b5aa8b7b135c985 tools: lib: thermal: use pkg-config to locate libnl3
5ff7c41d68b544a4e83cfdcf98d20851aa8687d0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7420b921537d49018c580888995f1e7d1d9aedcd rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f073e39fdde33871c494fa8ca3a0e65c837501bf net: wwan: t7xx: add support for HP DRMR-H01
685e1e295ac755a8c960a1e9321dac99c6dcba33 kbuild: uapi: Strip comments before size type check
9053c859c45e62d4cccd1b8bb6a4d3e97669b14e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3aa999786cfc3d598c46497baaeb4692c8b0a2e0 drm/amdkfd: Fix mmap write lock not release
f6587b52e759991171a560c78fc8eb9703f7d2d9 ceph: add checking of wait_for_completion_killable() return value
2775d7992cc7caff4b5311455ed32508c727fe36 ceph: fix potential race condition in ceph_ioctl_lazyio()
35884e00964528a17ca58d7db8c380929a69edec ceph: refactor wake_up_bit() pattern of calling
d08f36d810c98cb6f1e94623489f71844697dfc2 ceph: fix multifs mds auth caps issue
13d71e1ed887403b05cb45fbc25aef968c73a44e x86: use cmov for user address masking
6dddce62fa48314cc7e63220d16d5d632b7e6f28 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
282aaafb81d13948726d26ac4ba8f65995b5c833 x86: uaccess: don't use runtime-const rewriting in modules
543eb086479ace9df7e227770d65a34401bbede2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad953b20903f-59f017048d95.txt

a5c685a735ba5794966194fc7869927b71ad56db Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c699c0c805be8a3cade3637e67a6c69f432b2dd1 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
98b0d3f22a1f9ff3c0ea376e3e07395b703a70e1 NFSD: Define actions for the new time_deleg FATTR4 attributes
fe05aa477d8f5cceafb9758f0a4bb016c71e337b NFSD: Fix crash in nfsd4_read_release()
7da8a0c63fea9367b218d76081500fce385dfc08 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
43f278992237932ae45cacab898e45078c5181f6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4de99d4c23f2a4ad1b0474db46712f8d4aecbe53 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9f3c38528465bc94a8b43a0a12b7436e9400a8a4 fbdev: atyfb: Check if pll_ops->init_pll failed
3878182c0cf4966721ef368963aa5b3574f4d4c3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9e74f0876d0c55f73b2f00e17dd483114c4d9d6e ACPI: button: Call input_free_device() on failing input device registration
603b97bba95505451f1f9a851289b2cb67a66ff3 ACPI: fan: Use platform device for devres-related actions
5f4b7fc4ac6af5b5ce728110f66a10780d168444 virtio-net: drop the multi-buffer XDP packet in zerocopy
e04a55642202af0aa5dc5f0d49d5ade82b6f51ab batman-adv: Release references to inactive interfaces
6504b19e0d402b4847820f87bac792fd9d86e9ff fbdev: bitblit: bound-check glyph index in bit_putcs*
fb0614efeb2a4670832c5d89325c9ec6df50c0ae Bluetooth: rfcomm: fix modem control handling
caff9ea5ebe697d1183f170509c9285164869d8b net: phy: dp83867: Disable EEE support as not implemented
53d8e31a57baaeb763c334f4a7d4ea70538eb6e5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
67bde1f943b27359ae8c7e231ff5019c1ba8e87b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8998e078d8539342c132fc0da4f5823168018f6e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
363ab7fedb3b9e0fd766ce071160927e527c6c97 mptcp: drop bogus optimization in __mptcp_check_push()
631bd04785cb79fa5187c2a878a5935ea25895c7 mptcp: restore window probe
521949b1dfb247657938befd6b624a1285a45529 ASoC: qdsp6: q6asm: do not sleep while atomic
19915be7f793457fb64661722a8d3470ba94f839 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
abf59912d8389dace2d196ecb87dccb94f8a9a14 s390/pci: Restore IRQ unconditionally for the zPCI device
fd613d3d0b17203a4312e5dfc38093eaa4da31a7 smb: client: fix potential cfid UAF in smb2_query_info_compound
c7ce5f3e7ab391bceca23f52380d9d4510805a85 x86/build: Disable SSE4a
ff17a9a5a2ce81b4ee2744364f8313e88891eae3 x86/CPU/AMD: Add RDSEED fix for Zen5
b2c709a9247ecdbed41e123116b6d5062ecdb6a5 x86/fpu: Ensure XFD state on signal delivery
b273bda093c47a481296eb499d5bd1e8924ed700 wifi: ath10k: Fix memory leak on unsupported WMI command
fb8b86c3b02f33bf2c1de48d943cf83dad6ba163 wifi: ath11k: Add missing platform IDs for quirk table
20fcedcbe9989e198d5fffd8f5d4011920c62089 wifi: ath12k: free skb during idr cleanup callback
d54fe03f53671eab899e6bbfe71e823e27d93366 wifi: ath11k: avoid bit operation on key flags
554f616ddbc7bab3462498037c5e0e312288ad67 drm/msm: Fix GEM free for imported dma-bufs
6b85c44f6525c21e4fde14f60343eef12ca95e98 drm/msm/a6xx: Fix GMU firmware parser
a46c0cbfb93ca9f8615224fe350c6b6a28718042 drm/msm: make sure last_fence is always updated
8339abc295ef1ba902d325fcb0be12fe45824e75 ALSA: usb-audio: fix control pipe direction
3a3194eab7c36f5a2297fd623d554aac12b2cf03 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
88f79aadb797332338282ad50912b6fa959d95c0 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
0a3acd10d0b336a967c404e4ad22b18f0927771d wifi: mac80211: reset FILS discovery and unsol probe resp intervals
22293a85114c9277c8011cf8e27dd0f02410cc5f wifi: mac80211: fix key tailroom accounting leak
d48737a189cbd1949eed401e0eb2ae201a190b33 wifi: nl80211: call kfree without a NULL check
f28c67956d4d193b393ca5f7222d49059747ef9d kunit: test_dev_action: Correctly cast 'priv' pointer to long*
aa7129a371533b236dc759c0a97a2feb0e7198f4 bpf: Sync pending IRQ work before freeing ring buffer
80d4496dcf26c1aaad5e13a0d9193a2c590da21f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5a035429882e167a0cb020a8e7393d8f2a017ad6 scsi: core: Fix the unit attention counter implementation
3d441cf5f70695e21d89e8af68b858480f3b2773 bpf: Do not audit capability check in do_jit()
ce2d3f67b5543ea985264255abb6d776ad508828 nvmet-auth: update sc_c in host response
938eed84a687e50225ecca179c93e3a28e99b550 crypto: s390/phmac - Do not modify the req->nbytes value
4f21f8f3463bce5376a2b720c4432774f5267fbb crypto: aspeed - fix double free caused by devm
be1c26aff9547dfb9e147c8b1728d7057bb93745 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
892a1b95db18d98be628d53ad65319094183f3c9 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
4e93daf70bca54abb29c11dead85286306012273 ASoC: fsl_sai: fix bit order for DSD format
2afe7fe8be22daed70c6764172746e1ccedb00dd ASoC: fsl_micfil: correct the endian format for DSD
569f69d7a82582acff193d19fa606bb57144b090 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f6d6da2147cc574a81e434a2aea7d90c505a0cfd ASoC: mediatek: Fix double pm_runtime_disable in remove functions
8c705464dc204feaf9a64f8f29aa2b15bbdced95 usbnet: Prevents free active kevent
09ee45c89613c1534c78ab658e27212b8cd7deef Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
69526942f1ef34ebab0ea3342c059625b33fd6cb Bluetooth: ISO: Fix BIS connection dst_type handling
081975b0126bdc489238f036fe27bf32eadad505 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8b857c1024d11543161111b2626813df6ce3df0f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b072fcad911038cb7e3230a0ec5839a94d1dda9e Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
699c1eb9dfa121c4d6953f3c71ff3e803e4f3848 Bluetooth: ISO: Fix another instance of dst_type handling
d7330113253d33f5906901b99172d4fc05979ea2 Bluetooth: btintel_pcie: Fix event packet loss issue
b03744f6d52e7f62639cd8a1c39341d497644b72 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
6e7167c327697fd55815a97c5b19a0afdccd9674 Bluetooth: hci_core: Fix tracking of periodic advertisement
03d5756d0a393526351eafeb43df92d2f6f990dd bpf: Conditionally include dynptr copy kfuncs
bfae25511893b05d0a29fe0aa341fa7e17e46787 drm/msm: Ensure vm is created in VM_BIND ioctl
3030fe96b61560c526eb13bb564d1741e1420e0b ALSA: usb-audio: add mono main switch to Presonus S1824c
085356cf49a99ce0f47880f0309873d334582db3 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
33731260805dc18a7820bccd5f7f657ae80089b6 ACPI: MRRM: Check revision of MRRM table
aa97461bc0fe2e36a9abab29c2ac303b3b4055b2 drm/etnaviv: fix flush sequence logic
4fd62fab2c208a61c857bac5d29110b3ac9226d0 tools: ynl: fix string attribute length to include null terminator
c98488bfdeebca21ab83d16b813780ef99b7e220 net: hns3: return error code when function fails
414b0b7babd0b47d80254cceddb34e58687c9529 sfc: fix potential memory leak in efx_mae_process_mport()
e1c80d26d9605873de09977444f71893c53bdb65 tools: ynl: avoid print_field when there is no reply
999d3cc720f25e202afeafdda15ef410eb615e0e dpll: spec: add missing module-name and clock-id to pin-get reply
a63390786e7b09951ccff47f642fba40b89f790d ASoC: fsl_sai: Fix sync error in consumer mode
d99283e5811d472bd5134ccb7387d80625549cc5 ASoC: soc_sdw_utils: remove cs42l43 component_name
3cd642955030f028d7ca4742dd0d46aad9c1a55f drm/radeon: Do not kfree() devres managed rdev
1df77c7a21ef2bfbcc1bf475178d43481c8b39db drm/radeon: Remove calls to drm_put_dev()
6eaa9aa8d854ebc4a9159c332e3984f597f512c9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1ecbc18d9533f637c240b6a07138e75a801ac2b8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4ddfe7519973593c6c63b08f2cc2c53cad051abb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
092defc96812624e5e1c764f69077295ab11ab64 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
eb9cc1c34ff03d54e7d99492108e09e4ef05f958 drm/amdgpu: fix SPDX header on amd_cper.h
a7d15517bb4876d46efa2fafa6d2d888c35256c0 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4afc27c32ea1f87e678af699287b03b2cd63c578 ACPI: fan: Use ACPI handle when retrieving _FST
21f506f2533e8fafcd4c7f40b7dc1c7cea45863d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
88c5f7b0b3856def8bb533bbad71a4452213fe14 block: make REQ_OP_ZONE_OPEN a write operation
556800b6d36c62edfe7b63881d4c5221321160be dma-fence: Fix safe access wrapper to call timeline name method
3822f63d0f9ea3f9337fa7df76be73f105c631ca kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
7c570e30d1ee5b6178c8d4bdb88d267ba284536a perf/x86/intel: Fix KASAN global-out-of-bounds warning
517107aebfcf977bf00640b207eb99e88536134e regmap: slimbus: fix bus_context pointer in regmap init calls
300b41a742b582c5399456375d732ce1151f3fc0 regmap: irq: Correct documentation of wake_invert flag
e2c4015d4d111d67d5eb3e7549bcd23d9ad883bc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5fb4984534994907fca96f4afbadf0f15b832def s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
3ab4aef6322f7963657d82328dafc398918d2766 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
4e1260fd1fa7866f5396fe8a60599c60cc2a057f drm/xe: Do not wake device during a GT reset
d20aeb31b2317ffd9403bb8a91d0ca355befeb99 drm/sysfb: Do not dereference NULL pointer in plane reset
939b7b45c4c1523b0b8cf27c5e3078193fbe7200 drm/sched: avoid killing parent entity on child SIGKILL
77ea536be486b5cf73e275623678347e41356d1e drm/sched: Fix race in drm_sched_entity_select_rq()
1beee1088ab9b5e7b5cc8aed99b6d863177905cc drm/nouveau: Fix race in nouveau_sched_fini()
1f2aca511f9ba0fe521115c10e3f1f0d9c9288ec drm/mediatek: Fix device use-after-free on unbind
c2e5b4e0f7b96094c358bd5ee61ee9cfaa598b26 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
fffc381998b23f7dd9f18cefc49a60a7ee2c2cf3 drm/ast: Clear preserved bits from register output value
8e69a9441fd2f43132c2ec9ee24bc00c0da132d6 drm/amd: Check that VPE has reached DPM0 in idle handler
831ba6300bc69ca655b00536819bb87afa78667b drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
52588e470076da0588439a0a10da97f6079e2a20 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
5c448d4a6891f0693b2ddef2f405b4a8412e5f04 drm/amd/display: Add HDR workaround for a specific eDP
10cd4c8f38f03453eed85d279e181a1765adbe54 mptcp: leverage skb deferral free
82f7c1ddfedb947c7de324becc14569fc10a64fc mptcp: fix MSG_PEEK stream corruption
17f750967dc69fca99a4f2fe57e30b206fdae0c4 cpuidle: governors: menu: Rearrange main loop in menu_select()
8094308d3fac6f41fac160e7712137104bc539a2 cpuidle: governors: menu: Select polling state in some more cases
e4d2c62bc7c6aec1664cf8c7625b839f912460fb PM: hibernate: Combine return paths in power_down()
06ef36710619291d30391043a0cb7f86cf3d26a1 PM: sleep: Allow pm_restrict_gfp_mask() stacking
28518b31222cf279746222a46e3b6580e4b7ee5a mfd: kempld: Switch back to earlier ->init() behavior
81e8aa50af3a2bbe448c8747e5d74e4d1512f6ed soc: aspeed: socinfo: Add AST27xx silicon IDs
0d9df70ec3e5f368a5a8cb24756ea798a5f7f06e firmware: qcom: scm: preserve assign_mem() error return value
ae0be3b8fd004da461434b693d0f78a09b137b9f soc: qcom: smem: Fix endian-unaware access of num_entries
31e7b9ff7d71f79fba9d9732a67590a9dd1e4875 spi: loopback-test: Don't use %pK through printk
29215b81ad072b55469b509dad907d843904f397 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
7897ed9f1fca607e64b330cf86753fbc59dbd5d2 soc: ti: pruss: don't use %pK through printk
857d3c301d715277a3bffb4d0be166b10e93bf1c bpf: Don't use %pK through printk
e1278de5bc4eb286b1c7a32274d2bf6efa479948 mmc: sdhci: Disable SD card clock before changing parameters
aee080f201f48ada6854c454f30d8191654296d0 pinctrl: single: fix bias pull up/down handling in pin_config_set
04d36794f90d7925f06347b09fbc9c7174b178ac mmc: host: renesas_sdhi: Fix the actual clock
29462be353c5346b58e21a10bc3b458fe27725db memstick: Add timeout to prevent indefinite waiting
64206f626ea665ce83abd7136b6787677f624cb0 cpufreq: ti: Add support for AM62D2
009ae36d4edced350929f16fa23cf632fe27b3b0 bpf: Use tnums for JEQ/JNE is_branch_taken logic
ff0fb5abdfa915223bb17701f8158bf249a38b9b firmware: ti_sci: Enable abort handling of entry to LPM
cdf8689cbc17d296f93afa66034f870322223976 firewire: ohci: move self_id_complete tracepoint after validating register
9d17b93384650252351e155d08afc661c9bb737c irqchip/sifive-plic: Respect mask state when setting affinity
9cce78495f7bd7d3dc8909d81902795430787147 irqchip/loongson-eiointc: Route interrupt parsed from bios table
e7d6912dd1a52c1ebe102e874298fd45da86ed88 io_uring/zctx: check chained notif contexts
a8f89d754f67e0430fb41b1a60346b13867dcdae ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
2b9e23fb38f131310b466b36b17b4808e0648c1f ACPI: video: force native for Lenovo 82K8
3115db66972dfcdc380d49fd9f45935ff480f884 libbpf: Fix USDT SIB argument handling causing unrecognized register error
a0d4b0606a1ad5566e0316b5a9a584cb0d84bea8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a0ac355b16ff39c31f0167de30337be9c07798fe arm64: versal-net: Update rtc calibration value
82b725c52789980a77808ae0acc4213ee6f06570 cpufreq/longhaul: handle NULL policy in longhaul_exit
9ad47be3e8903619f5d85ddc5cd4bd777793e56d firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
905220b4255e619f2d633e1d39244fab9bb3a29c kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
374301df30809fde9e8d07100e48304780fd4d52 arc: Fix __fls() const-foldability via __builtin_clzl()
b36bbfde8565c1e9f6cb257955564befe9d546f5 bpftool: Add CET-aware symbol matching for x86_64 architectures
70ba2e733e9d352ccac811ab3d4e18b21191ee8f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cafad39fe059afbb597e83ab9926c0e54c140568 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4aaabe8edaa8576ebcd3565b518811d74a600a96 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
51633a61c3181397213ff9c8cf4dca75f3e13098 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
449caaa9fd9496689136642ceb39110e0bc182c6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
027451b027f265d409fc50b2736d57c447a33fe5 thermal: gov_step_wise: Allow cooling level to be reduced earlier
74161838ef5ef9bcd4b67d29e3957cfe10d0ef2f thermal: intel: selftests: workload_hint: Mask unsupported types
214695726a8bf59a2a9313f4e88b9c1f01746033 power: supply: qcom_battmgr: add OOI chemistry
5c8b7d5cefdce380890b7b4210886a5e2f73768a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
65464dabf3bffd1fb82d358ead6d014b372ad9a6 hwmon: (k10temp) Add device ID for Strix Halo
93f4de89ef9fd0d8adad35ea7190b0980a2fda70 hwmon: (lenovo-ec-sensors) Update P8 supprt
3040b2989404ed5ca68db9da199c96b2bedd3f53 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
eb13c960fcf30b87ed4610868b1f290ea763addf pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
25c97074c35205225dd3bb163fc23def077439b5 pinctrl: keembay: release allocated memory in detach path
5a868273588eae6d9818aa2f3babd0ebcae93118 power: supply: sbs-charger: Support multiple devices
1be5d65e8cf819e4244fd2169b1b91339db84b43 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
35b912becfc9fce608bc75f0eaeb5d39fb11ce64 hwmon: sy7636a: add alias
3fb3a1b0db4631cf360ea397388f5f15b2d81692 selftests/bpf: Fix incorrect array size calculation
a99bae2164662df1015efe924c09ad0d0ddceaf1 block: check for valid bio while splitting
6c3af55f965b56bf6d6eaabbb2af463e50785155 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ec5db81e0b866690da1e57bfb9b787b87a74b2a9 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
b967834f8dfe430d0e24adf66e05a6f79413be60 arm64: zynqmp: Disable coresight by default
64e6e820e8a4ea56aecab667469e77b33d6a2a39 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
2479728cf0ad771aa5c052c01f599c0901a6818c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0e01196508be9bf7a862a29ccb0fabec4988eb60 ARM: tegra: p880: set correct touchscreen clipping
ed639a2703b5ce13bc63448abb314951441abbc5 ARM: tegra: transformer-20: add missing magnetometer interrupt
8380504a0c4bfb2209c0c8299dce36431d2ded84 ARM: tegra: transformer-20: fix audio-codec interrupt
5930ebb0698e059fab56bbc4490eebfd775a7bdb firmware: qcom: tzmem: disable sc7180 platform
d9cd250d8e1a704a749d2ddf99d26be0fbdf6d9a soc: ti: k3-socinfo: Add information for AM62L SR1.1
c9b7d0f74961e0ccbdc4f24f84b981ebdd588432 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4878c275dcf6e55a7f525e30388c02b508988a04 pwm: pca9685: Use bulk write to atomicially update registers
1638caf831d0b92e2c80fa6d01360d12fadc0991 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
471dbe09d90f172f8c0fb1e1dfcea2f9b0d10a82 tee: allow a driver to allocate a tee_device without a pool
8391b4b98b6dd428fbc16bd996dcc265ce487a33 nvmet-fc: avoid scheduling association deletion twice
a1b8e9794ef903e8103f8e04e0c4f3696f616d9c nvme-fc: use lock accessing port_state and rport state
2f0f1c4d267e478bfd333f4c507e3daba1361552 kunit: Enable PCI on UML without triggering WARN()
269fcd63b398a114666b66a0689293985cd8b7cd selftests/bpf: Fix arena_spin_lock selftest failure
575317dec3cb264eed7f9125923cc3ad30c8bc69 bpf: Do not limit bpf_cgroup_from_id to current's namespace
11d052cd57a4f650edf4c338dfa373b934fcbed4 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
2761779a5893f07ff63f53bf062bfade2df85fd3 rust: kunit: allow `cfg` on `test`s
0b2e22ee5db1b54fb849e480555ac1d81bb1a662 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8ef1df5346208a463df7564167e5e997425f2f4b i3c: dw: Add shutdown support to dw_i3c_master driver
29e8e927e705c6fe7ba151d44f1f1c4777e83f92 io_uring/zcrx: check all niovs filled with dma addresses
27f83767ee6a1b0015d45380153bf2f712137bd5 tools/cpupower: fix error return value in cpupower_write_sysfs()
b8f62616840a39f9254fa87db268fe7967539855 io_uring/zcrx: account niov arrays to cgroup
5a666610970c9a12cf2c0d95030ea55972e19b1a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
22cbc8e1f6d93612a7045947a7429d44712b6ed3 power: supply: qcom_battmgr: handle charging state change notifications
c0455f174ab66b27c68e4dceb59cadd99efbaa2a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
eb464e3b68195097817d45ee807f47bca84a3f95 cpuidle: Fail cpuidle device registration if there is one already
437bafa92e90735ce632af2b5e98f7fface92456 futex: Don't leak robust_list pointer on exec race
a6e536cd925009ed2f4a293872fd4422e3af1886 selftests/bpf: Fix selftest verifier_arena_large failure
c8783ab9640868716440cbb97e711e5b397f940b selftests: ublk: fix behavior when fio is not installed
686254c0bec07280a1fe262e3c5870eb53515aa0 spi: rpc-if: Add resume support for RZ/G3E
c9ca587dfd5b98995ee6424ef7afb5e30d988b22 ACPI: SPCR: Support Precise Baud Rate field
5039b4b0255a7621eb66d619602c860dfe79e529 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d7b4e39da16fd2d8c0b32e4aa0d01f72405f29f3 clocksource/drivers/timer-rtl-otto: Work around dying timers
b8e505f68ed1c24cb30354faa4cc11a229279ff4 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
cb67401de454fa3ea5babeaff4835acb81e1283b blk-cgroup: fix possible deadlock while configuring policy
ed190c1bdf2110b2e572dbb1bc28f6cd65d8056f riscv: bpf: Fix uninitialized symbol 'retval_off'
e73849b842697b426fc1491ef9a8f8c4552c97d8 bpf: Clear pfmemalloc flag when freeing all fragments
583cc4d29c050d515363619705b50d97f8b64622 selftests: drv-net: Pull data before parsing headers
b77a97e295430187b38491ab5e043a9e23df046f nvme: Use non zero KATO for persistent discovery connections
8b3aae1844eac2bae1fa23b35c70c8b8eb47d398 uprobe: Do not emulate/sstep original instruction when ip is changed
65991c85170eb3da38dfc1422bafc3a7e430bd49 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fcb3427526eb142833ef3fe3b9e1f2bdeaf111fc hwmon: (dell-smm) Remove Dell Precision 490 custom config data
490a95bee63073c3978577790acd7befc6988ff4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0db46a366953afceb68c029c3c20cb67bfafdc83 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e7a7851ee5160f5146b4aa0e779f14bf3af8a7e5 selftests/bpf: Fix flaky bpf_cookie selftest
7c466059b61754ff14ce48375df6cc40bea4b61c tools/power turbostat: Fix incorrect sorting of PMT telemetry
da8efecce7e330a4fb9666e8931de46b5db8c818 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6fd05af14de7433c89f04443f509fb8b97bc824c tools/power x86_energy_perf_policy: Enhance HWP enable
69985c77081402410c7469548a4dfae7abdbb376 tools/power x86_energy_perf_policy: Prefer driver HWP limits
698d4c404712d5288639551547974856861a62f1 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
aaf3557e90164a75fed8a7e06f9bc792fbd1028c mfd: stmpe: Remove IRQ domain upon removal
0d376fd2523b0df351d68b0937780fc0e1f0622f mfd: stmpe-i2c: Add missing MODULE_LICENSE
671c47563f85bccbea9b85cd2462f18676f82c82 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
8a9be567a375acbde44e62d7cd2e21315d4f6375 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
3b1671c55415ad991a2b1bb472a3bf8470ff0678 mfd: madera: Work around false-positive -Wininitialized warning
725ac6a06cba4ed1de869bae96a26b13bd657561 mfd: da9063: Split chip variant reading in two bus transactions
01947cb7e1f984caf1855b6402f3eea5d4f84ee0 mfd: macsmc: Add "apple,t8103-smc" compatible
910ae63d6d4b23ed149ae137764c899027acaa75 mfd: core: Increment of_node's refcount before linking it to the platform device
c45f1f3985fe9681e573f2a5e3b6b73e74515413 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
c027ee6c9d442c8af4198c412e41660d229b0ccb mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
1fa16610354791602fcdd37a21e7d7e239522d51 drm/xe/ptl: Apply Wa_16026007364
42dc5e9a43c4e0f65eeae3bf3c7ab1c8f585a036 drm/xe/configfs: Enforce canonical device names
602af6845876222fad886bd64136a9505cfe529c drm/amd/display: Update tiled to tiled copy command
486096dc6dbe1e2b34400b1ad0abf38f4d33af50 drm/amd/display: fix condition for setting timing_adjust_pending
f433f531f5b2bbf03ccfd3a9755878ffa5b3d718 drm/amd/display: ensure committing streams is seamless
09814ebdb7deca406ea8b81c1fc827b06064b725 drm/amdgpu: add range check for RAS bad page address
0d89b96d5e48b51d7da2c92939497d376dc7f9e0 drm/amdgpu: Check vcn sram load return value
bba95b357d44065e2a12010d8c7d4142b9b0f368 drm/amd/display: Remove check DPIA HPD status for BW Allocation
c5a3805def1562f5ef2daf75d2a32dece3ce0af6 drm/amd/display: Move setup_stream_attribute
725cb5735ab085b52133468cdb3bc6740e09f798 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
849faae0137d1dddbf9e04bd165de0cf5ff96071 drm/amd/display: Fix dmub_cmd header alignment
2d9cac92e2690eeb467d376f511685b2644bb004 drm/amd/display: Cache streams targeting link when performing LT automation
6d653a03b1ea82b7b8a8d27a22b7893783e5b6ec drm/xe/guc: Add more GuC load error status codes
45329fa5060a643c4398d0acc41d4bdc99467b26 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
8bd62f087cf5888cf0e6a840138b5e097a3b5f44 drm/xe/pf: Don't resume device from restart worker
fd9ddea068d65daf66f2455bd6e641825f6ecf6a drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
af875756e90facb515c623d0e8e377f3f2f40821 drm/amdgpu: Update IPID value for bad page threshold CPER
b0c7ebf2d5b07015641ac5f0362c46b61206910e drm/amdgpu: Avoid rma causes GPU duplicate reset
b38f061b4f52797f6ecc8fb66e1b5c4049c77bd8 drm/amdgpu: Effective health check before reset
bc54497d41c65b7f0160c5540c289134784cc02d drm/amd/amdgpu: Release xcp drm memory after unplug
44a834e57609bdc1d63057ec98e377c503d1b3ad drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
bbb6fb81c2c416fd5d18d52fbd72381339440a8f drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
02278e80d72f1b0b3640e1a4c92ed0dbcdf666a6 drm/amdgpu: Skip poison aca bank from UE channel
acb5aa880693f01ba73fb691f3b42999e59fb754 drm/amd/display: add more cyan skillfish devices
523f5767a1d2c70831224d63925a085c64ad918a drm/amdgpu: Initialize jpeg v5_0_1 ras function
1add13a6df13f2e4ee6247f811b568844b217b47 drm/amdgpu: skip mgpu fan boost for multi-vf
ec345254a51b536bb8e473d2de9a4223ea49e5a1 drm/amd/display: fix dmub access race condition
9758c8671f7508e629c9fcd419bb93c25d5858e6 drm/amd/display: update dpp/disp clock from smu clock table
81ff9f978037ed6fdf89f154f1170996a319cd8b drm/amd/pm: Use cached metrics data on aldebaran
e7a87b3696cdecd23e183975db18d4a09418f128 drm/amd/pm: Use cached metrics data on arcturus
3b7b432d0739338cb6d44664afdc71635fea279b accel/amdxdna: Unify pm and rpm suspend and resume callbacks
5f3f3acddc6f84ecdc6562df7c31947b197997ae drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e2f419e5d5fdb8550335c01128578c8977a6331b drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
af330b7298e51c45a73439def9e895204ad6742a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
78aa291e2bfcf41c6a27b8d6841ddf12313e3ebc ASoC: tas2781: Add keyword "init" in profile section
93d62515b989bfcb28e2e2a836222758e5369049 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
ced01a25f9cc4eac8b90322aa884eae0234eea6d drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
574a3ecafffe258f918f8f2ec77b3f406f9b4eab drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
ce6d303d8dad7b034e0cb6f0ca9d4ef250d7c658 drm/amd/display: Wait until OTG enable state is cleared
b99edfc09aceaaa1a097ef6260b68ab27729da52 drm/xe: rework PDE PAT index selection
d87f170137f72a70123a76b1db5f55acc5540a78 docs: kernel-doc: avoid script crash on ancient Python
5c60caaf447b3b1811f708e3f82403afe41a6831 drm/sharp-memory: Do not access GEM-DMA vaddr directly
6244e8f86944eb819f620c0fe51a555eac2f03d8 PCI: Disable MSI on RDC PCI to PCIe bridges
41c23ae00aad976a56a21b33e70c0965d0602f05 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
2ad06e952e1a972286313489504fe5de705e5352 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
c29402adf88d5f4bf71e73100fe0af534fdcc08b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e2a7804254bd5c9af75dcf613ae9a4108003584d selftests/net: Ensure assert() triggers in psock_tpacket.c
0c5b57a591d38b81634afe86a56f1b9ed3f7e9a0 wifi: rtw89: print just once for unknown C2H events
4e049b045a51fb19395416ceb54acd0d00c22f9c wifi: rtw88: sdio: use indirect IO for device registers before power-on
681d8d09c84f946121f82c8db568d886ded3f27f wifi: rtw89: add dummy C2H handlers for BCN resend and update done
f5b41b98c0aa96c194334a37af42c80d4d887262 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9e69d100b87baa7e76a4761af4b145e76c73743b selftests: drv-net: devmem: add / correct the IPv6 support
f6088ba1d86239e9de2ce6fd19afa6632dbe1d06 selftests: drv-net: devmem: flip the direction of Tx tests
a73bd8b0c84f8659166c9e78587b1574a4219ccf media: pci: ivtv: Don't create fake v4l2_fh
c11b97745aee845cff94a450fda96b62a39e4043 media: amphion: Delete v4l2_fh synchronously in .release()
f9319e867e9be0a17fbd95555aea6febc43108be drm/tidss: Use the crtc_* timings when programming the HW
e7a583665b2148f37ae375c71edd1272256202eb drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
2a41285df1605c9fa3941e92de9af891d3a1b57f drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
82c97f91d94a063b149787ff5bc2db02c7d7ce1f drm/tidss: Set crtc modesetting parameters with adjusted mode
b88c95604e06c14d8f126a260745974b33fd09f3 drm/tidss: Remove early fb
2d8b36ed1d58cf34f538c47864ec9ce5d78e90c9 RDMA/mana_ib: Drain send wrs of GSI QP
39e3709f114ac7e1f9f65a3884967880c61d002c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
190660074a1291b85b3796c38e8c2170e10ea171 PCI/ERR: Update device error_state already after reset
0acb508e1b38b9bc4343fdeef24f43951d427433 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2229f2f40ccfe9b543d270e99abc41e0d7442a08 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
382174341a22676fbab24ee309d62fa51fb826b6 ice: Don't use %pK through printk or tracepoints
3e975b7729eca37b2fcc383901678b61065cd60a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2f1a2d17df856f152d8aa10e87eaf5a87b4f9a78 tty: serial: ip22zilog: Use platform device for probing
e887f2b1a7845b8e087d4521d7d2461f21e1d895 ASoC: es8323: enable DAPM power widgets for playback DAC and output
b6ad6958fd3682612a76f7df8cd39443ad1c6f09 powerpc/eeh: Use result of error_detected() in uevent
233873dcc2686f8cf5755e94e9e9ef146f16a95d s390/pci: Use pci_uevent_ers() in PCI recovery
7f1eb35028ff77bb4f1eb75609720231c21d9774 bridge: Redirect to backup port when port is administratively down
4dc5a370d804cfbd90445cc12dc4edddb9e315a2 selftests: drv-net: wait for carrier
90111ddf8c25ebd4a8b8a485d52093bfdea30c30 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
d158347e1deffc6606e5b0d1b92172c3dcc0f23f scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7c92eea12db62060478fa08ed80e0db74a3b4324 scsi: ufs: host: mediatek: Fix PWM mode switch issue
d0ce59a520265790f499eb7b4a47d5f9302069fe scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d9a864addbb14c9522e169f6dae53c7734f1d2e7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
1b77843a6f7695e24ea472e906ea362a2522b67f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
bd3779f4a6b38cdd6921b36a1daead9e2b941740 gpu: nova-core: register: allow fields named `offset`
b09efbc62864a6b85b29501452ad097eceb8623e net: ipv6: fix field-spanning memcpy warning in AH output
364eec236d44f3d79487403cc5e628c99d574372 media: imon: make send_packet() more robust
414829539fe523971903d332067cb3c63154ec44 drm/panthor: Serialize GPU cache flush operations
fefeb64e97dcb78e443bb58406a5d6aecade715b HID: pidff: Use direction fix only for conditional effects
5a4b33b007a545e73917a190c0e2cc965e8cedae HID: pidff: PERMISSIVE_CONTROL quirk autodetection
dd6f37fedfac72c39fcfaec6a5d82deb276f74f2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9c7fd66abef4a212068d70cd0d674010f80e7112 drm/amdgpu: fix nullptr err of vm_handle_moved
532fefe68c556b77293c2cfda319b0f6f09b63cf drm/amdkfd: Handle lack of READ permissions in SVM mapping
7da3a420645da76711f1933993a86211f2e6f7b3 drm/amdgpu: refactor bad_page_work for corner case handling
d86e86a14d80db7f4e5e93e78636de2abc7ce323 hwrng: timeriomem - Use us_to_ktime() where appropriate
65add0102b8edcff521e1e541ade00383222e4ac iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
db09cb32e6c70fce861741ebdcb0b85aa35de792 iio: adc: imx93_adc: load calibrated values even calibration failed
7a3623b1c95002a2b112eb7f1995bfce47ed08ee usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
11b10e483f4b994bcf3010a9e2565e33a1ab30f2 ASoC: es8323: remove DAC enablement write from es8323_probe
e377be467c4ca19d67de5063637f7e9dffd5eab8 ASoC: es8323: add proper left/right mixer controls via DAPM
cda39bc085b37981895d819027be0913d63d24fe ASoC: Intel: avs: Do not share the name pointer between components
3e756d337ee04e3556ba1c3feb7d7f622c8cd340 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
5c131c355e761f2074b03e1d047776ad90d4bc87 drm/xe: Make page size consistent in loop
57f13167ba9cfda001b559951b153bbed57e02b5 wifi: rtw89: wow: remove notify during WoWLAN net-detect
85e38986bb9bc38fb0ac5e9e911c683f3e7a389d wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
9075ec9f7ef8a2cc3cea37d1bf977a6d314a0672 wifi: rtw89: 8851b: rfk: update IQK TIA setting
7bb6071105cac9034a374cce52e1d35d2d09500c dm error: mark as DM_TARGET_PASSES_INTEGRITY
fac2e6cfaef20ff6bb373ef2a3b2ff7b864ee086 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
18d4b02ff353a15c26e321d5400e5a8b6e5b2368 char: misc: Does not request module for miscdevice with dynamic minor
85be35877374e6ca2bdcd18a95f844a36f56489d net: When removing nexthops, don't call synchronize_net if it is not necessary
14d289669caaa6abbc0a12b1ad1c803cfdceb2bb net: stmmac: Correctly handle Rx checksum offload errors
d409cc4bf23837390b2f2847f39473b343ba8e1d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8037db9f9d160ba4cde0de7e488c34be0cdad80f dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
99492e24d4c3a787d0002f8378c76fcc7d30ec5e f2fs: fix to detect potential corrupted nid in free_nid_list
fed32f4d372d4d29f0d27f771d92b9e6cdb79f87 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
89ee7823d02dd70342f0ca283ec6a31a5eff2220 bnxt_en: Add Hyper-V VF ID
a3e3421beda9fd313619cbb44f91d2b3f70c8636 tty: serial: Modify the use of dev_err_probe()
74ac9529a04922cbef5e4b1c82e00ca485b1b43f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a90993442479d52272dd44c9dbd14ea07f84bf8d Octeontx2-af: Broadcast XON on all channels
4645f58c4b078d5350d98113c16c0cfe1dfdccac idpf: do not linearize big TSO packets
b60bc9c4ff10f058cea16908e39788ff50ce3769 drm/xe/pcode: Initialize data0 for pcode read routine
d28248a2553d49134cc6d7a1d7a928e90f04d1ae drm/panel: ilitek-ili9881c: turn off power-supply when init fails
03c69182b655908aefdcae55556f96e1d81abeb7 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
d2899aadf2afdbb1dbca3417d72160cd18347975 rds: Fix endianness annotation for RDS_MPATH_HASH
4fb4774fb3ad86b338e6488318ba679e14e3727b net: wangxun: limit tx_max_coalesced_frames_irq
cdb3ddc23a7de49cb605450fc1308084aea32aa6 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
97b75d38d373310fcfabe0b0f70a8a64ba07157b media: ipu6: isys: Set embedded data type correctly for metadata formats
d5a2b9d4fc7ee2bace5f6b8478f9d87acac8599f rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
e3949cc47e3786771fdddf9713deb90c8c26ce57 net: ipv4: allow directed broadcast routes to use dst hint
a32d8929c7aa58f15c17c3f2692472ec38d5b6b3 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
5665e230d75ebc889a32e05a458c37d1639afc5c wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
bec8ad5665d66014eb29f0c0d709a585edc2e02f scsi: mpi3mr: Fix I/O failures during controller reset
6ee1b06341c8b8c40043915a8dcdbb83eccafdfd scsi: mpi3mr: Fix controller init failure on fault during queue creation
112358cca4f5b70732a9dccde976da35768901ab scsi: pm80xx: Fix race condition caused by static variables
9278f8339a910c773deb830238e3410265f439a7 extcon: adc-jack: Fix wakeup source leaks on device unbind
3ace7a7c7e333cac3a4bc7083c2a4113ed4206a1 extcon: fsa9480: Fix wakeup source leaks on device unbind
e31e6470e174d45d18d495b75e8de52998fb4c32 extcon: axp288: Fix wakeup source leaks on device unbind
f51c852b1363bdbf596e68f38d6d56b55a989dc2 drm/xe: Set GT as wedged before sending wedged uevent
75403c542e56fb908299b4d2a1f35e0fbdb10769 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
503de0c27b81b7e7f449770b61cfcf1ead91ef0a drm/xe/wcl: Extend L3bank mask workaround
5c8be0c33e0579c40a275ba63495127b4dc687fd net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5ea26a1262e8227cb7174a0cc9d60b1b7027e1d9 selftests: drv-net: hds: restore hds settings
7cdccbb3c94ef5e3cff45d6b6bfa274b4d58e149 fuse: zero initialize inode private data
6e2e5ad31f067bdaa41dde409fe023b8a196e560 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
b6089b98e6a53002b6954286ef218c35dcef0119 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
fedfdf7c5ea45485a9280f37b8de85aafd581d23 drm/xe: Ensure GT is in C0 during resumes
d49df4060c7b25f235d64366fc04f9babd93c71d misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
02e253e4892e9bf636832aee1160df6f873805ee drm/amdgpu: Correct the loss of aca bank reg info
ad737bb0395a7f48a1209e3e7cbb13871cb785b4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
37adaeeccc545977503037b30f2c83a4206557ee drm/amdkfd: fix vram allocation failure for a special case
97cd12046bfa919d818e52e6d5dfeae088bd2372 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
7e283fbe656f51c4c8a1ea4adf0e0248956373fd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c016e950d59cafe2f099bf6fe84c80d8805817b3 drm/amd/display: wait for otg update pending latch before clock optimization
0e7028a161ea0678863ea528f9fa715f6513b10b drm/amd/display: Consider sink max slice width limitation for dsc
140023f2e622dc7d133f375f441468edbe22c2e4 drm/amdgpu/vpe: cancel delayed work in hw_fini
dbc4551c147958ce1d81c9e699c10279101279d0 drm/xe: Cancel pending TLB inval workers on teardown
6b2b50b9f7294bafb7ae87d65dfb30b398d0f746 net: Prevent RPS table overwrite of active flows
562ca3ec299a47581864744539e8d0d917ad391b eth: fbnic: Reset hw stats upon PCI error
6888e9ffa65a2db4fe9990a732bc721f855c69e7 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
b2b727abfa0c4e1ee0d1736ae4c114b86e0bc2da platform/x86/intel-uncore-freq: Fix warning in partitioned system
754f253a530379fd4d9366cc880e1003a77dea58 drm/msm/dpu: Filter modes based on adjusted mode clock
f3916a35d26222024b12ee551b4ed9d75c31eae9 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
0090c6f36cb979ab0cc7c028e6cc2386d13f6853 selftests: drv-net: rss_ctx: fix the queue count check
0af7c2e33e30bc72ab5815f750b85dbeb2915558 media: fix uninitialized symbol warnings
06c57e85bc06ab95ff398cd69a0c5c10a5590290 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
289f43175711087cb796ee6108d5d6cbb4a74dfb ASoC: SOF: ipc4-pcm: Add fixup for channels
493bf3e3aafbc73321da21e067ed104ba2683bec drm/amdgpu: Notify pmfw bad page threshold exceeded
79f5cbd0c7bb9914f3d0f3b49c4c94ac7675e1f3 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
d2f4f7e2bf5b3c80d1dc6d375d41fb2bf6ae0048 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
b65631782e89c30d91917672edfc263139e5e7ce drm/amd/display: incorrect conditions for failing dto calculations
4216907f4830832f4c85f33ca1c30a4e851464ca drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
10f459ffe5865881449aeb39b53168b53e18e1ad drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
919efb45269cf3e8fd15e3a74966c35b2e827b02 mips: lantiq: danube: add missing properties to cpu node
0000c6e62b17956234eb64d8ac61fc83e6dd0d8a mips: lantiq: danube: add model to EASY50712 dts
c6cd5cef1c8990423f9966d20562871d7c9b3f51 mips: lantiq: danube: add missing device_type in pci node
7d89c9ae07f5589d21acc1c2a6bc3206b232ad3e mips: lantiq: xway: sysctrl: rename stp clock
6e2e48f62e26c03d4767b43b0251c9f2aae05be9 mips: lantiq: danube: rename stp node on EASY50712 reference board
a8b22ac5ee8d5064a0ce5d6482cecdd3c7f2d8ee inet_diag: annotate data-races in inet_diag_bc_sk()
dd185f4009d44f3c7b965675f37d0676f1ec9ac8 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
d37fb152cfc8ede17412c1c814ecae451223c665 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
f6577f7ab9f2a9b7e26c7fe685e131e47c5b7e77 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d51fc26dfba5815f41e99c59746e6029df2dba31 scsi: pm8001: Use int instead of u32 to store error codes
d79d305f0912b163ed673f26028f1a25f28f5654 iio: adc: ad7124: do not require mclk
a3d6ce35e6c8ed3a9aa65508148e25d64694abe8 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
8f414eea685792ba7072757c64893672334e8ac3 media: imx-mipi-csis: Only set clock rate when specified in DT
640d04913234d880fe9a26a2bba74c38d7d0eeb6 media: nxp: imx8-isi: Fix streaming cleanup on release
91bdaa0f8640aa4204b0208d87f46716b44eca4c wifi: iwlwifi: pcie: remember when interrupts are disabled
e74052667f3a7c2ad780d4a7df9d81ed3f25c5da drm/st7571-i2c: add support for inverted pixel format
e80d28833fdd9569514e02118feb21027d22ddf8 ptp: Limit time setting of PTP clocks
7af23fc178a2936699179e0bb48a155b74dc44fe drm/xe/guc: Add devm release action to safely tear down CT
c0d0eabba78026447ba893f0c3d4762eb6f2e1b9 dmaengine: sh: setup_xref error handling
2b4a24acc13e2ef0f51b12498fc515e57ea7515c dmaengine: mv_xor: match alloc_wc and free_wc
acb6e840c314c8743e38bf4d6231fcf7d589c96f dmaengine: dw-edma: Set status for callback_result
ba43454756a5443c7d017335dc0099ad18b70f22 netfilter: nf_tables: all transaction allocations can now sleep
7e42308916962859cbb8b35cdec9dad4f459f0a0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
350da20f6ac3fd929db607a37701abfb9c2cc4c7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fa5e1eb9249bca5a43281835cb9e8dc7723e0626 drm/amdgpu: Allow kfd CRIU with no buffer objects
b80e990db7e0f1a0c91c1ed7dda4f09a3f3bc453 drm/xe/guc: Increase GuC crash dump buffer size
1ff4b06d3c4c8bc0ce7363bd2c70ae807cb78c2d drm/amd/pm: Increase SMC timeout on SI and warn (v3)
9f5665a13942b297185d05f8a6a96ab86916287c move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
e5da35330bfed768d4a416dbc5033855671cd111 selftests: drv-net: rss_ctx: make the test pass with few queues
c1b15ea526e0f64781135c80b7f9ed59f863ccc9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3c7622392fab34e600bbe098314d59a7b6332bfa drm/xe: Extend Wa_22021007897 to Xe3 platforms
5072511e4dc7b55dfa84c2af9e8b6fa07f990402 wifi: mac80211: count reg connection element in the size
c2fa85a94deabd4bc19cb10fb645c008fedd92b6 drm/panthor: check bo offset alignment in vm bind
d91a3b738c360f4b9abc44aa77a39d47d6b444a5 drm: panel-backlight-quirks: Make EDID match optional
34e94f8c4985474983b4fb1461fb587cad4a6ead ixgbe: reduce number of reads when getting OROM data
2891fddaae35133284e04cdfa559c093021707f3 netlink: specs: fou: change local-v6/peer-v6 check
5506cde681699c2e0267c8d0e50dbfd496ab6b3f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1c1c68f1a81c23ce050f27a19facaef4ca0ca6f8 media: adv7180: Add missing lock in suspend callback
d42c8be9cf3086360359a1309e70d95cdb780ecd media: adv7180: Do not write format to device in set_fmt
87c691436260b96f8ba42daa094e06b5f73197f1 media: adv7180: Only validate format in querystd
7c909f3505970d979476d29e9cb77d9afc87d86e media: verisilicon: Explicitly disable selection api ioctls for decoders
f793d1e02ed737e7fc34874c2108eb40e435a4fb wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
7af7345758b77a34b3e7a8a04c54ee17243721d4 platform/x86: think-lmi: Add extra TC BIOS error messages
7fcc88ac09f522c1e80c573a3e1767f916e7d7af platform/x86/intel-uncore-freq: Present unique domain ID per package
9c4eec6af27266cb60663d23e033c94a1b66c901 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3dc29cfc321b165959cceb2f97031278b691f7c5 PCI: imx6: Enable the Vaux supply if available
6d6ff39f8fa2aa588fe6dadd775476db607922e5 drm/xe/guc: Set upper limit of H2G retries over CTB
108c236b2de427101550fd572c3a50bf699cee41 net: call cond_resched() less often in __release_sock()
3b478c98e2a9e26df77063aa622f1b81d943a0eb smsc911x: add second read of EEPROM mac when possible corruption seen
1c5ce6fbefa7057fb2d37683ac28b13d62bdaddb drm/gpusvm: fix hmm_pfn_to_map_order() usage
f121c5dfca4ddccec7a72049f52958219e8f775a drm/xe: improve dma-resv handling for backup object
e762ae0f7408411c1394f193dadfc0609dec7071 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
9d84a9c6f9cc5680c0dcf1c146ae11473d09a1bb iommu/amd: Skip enabling command/event buffers for kdump
56aeaaeda8c0542a987a0f401ac01e60ff4301bf iommu/amd: Reuse device table for kdump
e299fd639a06b3382f496e67f9442b2468dad0c0 crypto: ccp: Skip SEV and SNP INIT for kdump boot
0b43186d5ad7b89c714a90c0e0b01861baf199cc iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
a7e381e673575f0b061ac4995568a14c698c3da7 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
70e28addfc33e737de2616cd365be297289a3aab drm/amdgpu: Correct info field of bad page threshold exceed CPER
ac4615c9412bcc41cedd5f0d57f924317e7ca80d drm/amd: add more cyan skillfish PCI ids
c1c945ba88721ab192fae5f5fa8e1af514977321 drm/amdgpu: don't enable SMU on cyan skillfish
4472a058a4c972dd5b5671a8643040b7b9fe871f drm/amdgpu: add support for cyan skillfish gpu_info
e99b810496187a340727e80a559e223cd18cef92 drm/amd/display: Fix pbn_div Calculation Error
228a600f0383cf133cebf4a5340ca3c9ebf8b498 drm/amd/display: dont wait for pipe update during medupdate/highirq
18d30eb727243d0bb337c928c73cd34d7136e4b4 drm/amd/pm: refine amdgpu pm sysfs node error code
359a395272887fd5f7b77008ddd50c9b017fc9bd drm/amd/display: Indicate when custom brightness curves are in use
b63dc57804582b74480a4a05964a4ff08db3c7d5 selftests: ncdevmem: don't retry EFAULT
d88778b9bd2773bffb597562455ae072c4a0a045 net: dsa: felix: support phy-mode = "10g-qxgmii"
bc3b07061e4ec44c42634631012d098d44f7554e usb: gadget: f_hid: Fix zero length packet transfer
46b008ba9fa63cf55e2730b1f614ed583b550af6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7bf0f24303a3957f086744cc274c0d5180b87c89 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
90e92f5bfa88cc4aab8454cc9a29c549c23774f7 serdev: Drop dev_pm_domain_detach() call
a41a6db55fd7d72089d4812dc736f6dafac82c33 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
8f9b3d5da0437768e4f7a272d0d44461e038f879 eeprom: at25: support Cypress FRAMs without device ID
bc1cdcbfc2f2dfb39cb03d78aea48b536bc2246f drm/msm/adreno: Add speedbins for A663 GPU
1b7cfac812777343498821b891b2e52d346ae926 drm/msm: Fix 32b size truncation
9a3cb01dfa1c78a31439e32533c839cff4f25c0b dt-bindings: display/msm/gmu: Update Adreno 623 bindings
4ecd64dd8ad323a672f94910ff0811836a0089d1 drm/msm: make sure to not queue up recovery more than once
0a9dd543354ac59a549701c1faf61256eb103157 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c702ed446ceef92ad8e54c36f8b51f450d7a24d3 drm/msm/adreno: Add speedbin data for A623 GPU
33a168efeec8f5152898df65ee90aab7b617f910 drm/msm/adreno: Add fenced regwrite support
26e16cb349db23f2fbdc2ec1f79312740d80bef4 drm/msm/a6xx: Switch to GMU AO counter
c379e6ca4b6da9aa519b307176e8d890c1604513 idpf: link NAPIs to queues
c308c8796bd2a197774ee09b63d67cb26492b497 selftests: net: make the dump test less sensitive to mem accounting
85d8a89236825e97511b864bc561a30a08f60203 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
320ff6219757b6847c3691215f728778e19ccba1 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
dd64e3bb4eabf01610cce066c99d846f228c63da wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
b9ca1e86d0f79beaedbfe0331afff98a7bc3d364 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
a2c32ec53a36120e3e4c08ff1d3eb92a2a9b2053 drm/xe/i2c: Enable bus mastering
c26e8d47f3605fa36569899c10af33de1f2c9c3c media: ov08x40: Fix the horizontal flip control
7c5d72b8a5d37cf962b0ee1705997235a354a6cf media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
68102774f5f6b6b5204c683c72032e37765e1a50 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
a76484b2a1d93186f7a9ba9b64b672027316e0a5 drm/bridge: write full Audio InfoFrame
1bfe3bfd3b6acba1963b9234a582784a82c6b768 drm/xe/guc: Always add CT disable action during second init step
3dcea8a5f954f54a413627ed5b078e9416d63f14 f2fs: fix wrong layout information on 16KB page
91a71e25f096c45c081bce06965329c18703ff7b drm/amdgpu: validate userq input args
98b32f4900e8ccb3f3cb76ba35c904f8f05542f8 selftests: mptcp: join: allow more time to send ADD_ADDR
9aa1147c7d9366bea8174cd96d153c05b32bed56 scsi: ufs: host: mediatek: Enhance recovery on resume failure
a81b0b26eace32137c84dbdae1a8e56f8fbc038f scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
88c2ff45ea17156b6a55a295b0f8a9e0aea405e7 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
f74e096ccf61154fcfc9a0450c9724d5e1cd2ec4 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
baae50c29d40050299130ad6c48ee10bd39cd304 net: phy: marvell: Fix 88e1510 downshift counter errata
dff3ce3c67259954d63534b3e23d06d0a388e06c scsi: ufs: host: mediatek: Correct system PM flow
e6db6073a74f2f348d7fa135ad409870b8f6c6a5 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
3ede4e7b18283b7f89b44bd36eca37ba6dedf428 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
6bf8f8ed22a6d6283c5deef6080fae913eeada14 ntfs3: pretend $Extend records as regular files
ec2f6331c02287f5d3bd964ddedcab78535da15b wifi: cfg80211: update the time stamps in hidden ssid
cfff9d8013f919de8fd4a0e8f49ad9699790e575 wifi: mac80211: Fix HE capabilities element check
0e09f3ce796a8f6c873773d00d06f4459a29f214 fbcon: Use screen info to find primary device
3806380d48939ba3360ae3ac352ea8ab674a7ed6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d7ac8972ef65b815d7838fbb29d4beecd5a263c8 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
65a9e23c3074693659c8e5ddbd6216a38009d76a phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
4479b2d0bc1b6c2be96cab289b5d056498b236c0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1a233261a31dc0502dccf72d9f3e2f071185844c drm/msm/registers: Generate _HI/LO builders for reg64
d8671055d54e6a6e86a109b91227260b3aea0854 net: sh_eth: Disable WoL if system can not suspend
a92f4ec0a328f6fc56b2caf378f7a8fc11772870 selftests: net: replace sleeps in fcnal-test with waits
ad240a3065654dcc8d2ca4daf3a906e64156df01 media: redrat3: use int type to store negative error codes
c76b675af007537a24baf7f542170fb9fcde0af7 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
eac2ee3401b67621f0f887d856757f14df57980a selftests: traceroute: Use require_command()
d6fac7e16a5fae8915500fd1100ca697627c72e8 selftests: traceroute: Return correct value on failure
aaa8156a91769adcece11331a68e90eba954fa9c openrisc: Add R_OR1K_32_PCREL relocation type module support
1f60b2803b16b96f8e9a103c819da5d5613fcbf9 netfilter: nf_reject: don't reply to icmp error messages
063c1412348758855e2d3a351f11003ad7fb0073 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
151aff9dda45c78cd698146cafb7ecd26e3bbfbe x86/virt/tdx: Use precalculated TDVPR page physical address
b92d3091fe50d29e6e970f7a254fc6902b8df927 selftests: Disable dad for ipv6 in fcnal-test.sh
dab972c6f5738933893e39934125b050ab8d9b06 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
91e384c2f9e40496c3d9a3c9c6c3d7a3daa22746 PCI/AER: Fix NULL pointer access by aer_info
fab4d4a14151a19c37ea489cf63945013027a260 selftests: Replace sleep with slowwait
ec9e396a7ecdc6a32bae24a532ad8d7ef7f810e9 net: devmem: expose tcp_recvmsg_locked errors
46b7028ec4078dc3b8638f8ec13194f204fa13ff selftests: net: lib.sh: Don't defer failed commands
97f93865181c2d79112f74589e8de89da11215dc udp_tunnel: use netdev_warn() instead of netdev_WARN()
9945c55a9a077ca807a66e4c5ab637c88a3a7c11 HID: asus: add Z13 folio to generic group for multitouch to work
b74a69877ae65a5b14ead1685ef10cd58f592a56 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8ddc4d0e246ea15f78d1f51504f50593720f7461 crypto: sun8i-ce - remove channel timeout field
5c8022fa4596ce1117bf014b8e42008129d5438f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
dc8dd32e06ba8e2a0929da5e0f37b4f7105bc5d6 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ca31081a235bea1c96152b327d885e49c4bafad4 crypto: caam - double the entropy delay interval for retry
54cd991a22ad318e3427686f4beba9f2dc325e2a can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
e18c0f1b2b2affbf183c534de6af1a90a4993fad net: mana: Reduce waiting time if HWC not responding
93af978f1073a3d02a958f7365041eea8954658e ionic: use int type for err in ionic_get_module_eeprom_by_page
057dcff3acef0f2c46ea1f01ee787ea4658d9ea4 net/cls_cgroup: Fix task_get_classid() during qdisc run
82c7f168c1b2b25459f37fcec9a6c9d32877200a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
eb10e5a8b145593e922c5fc49e928ea2f37bd815 wifi: mt76: mt7925: add pci restore for hibernate
5ae8fd95616ec6b8ad1456c1494118eee0230c0e wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
4a090b901d1cf1956db9dfb290163c16a8fc4a22 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
d3554300b7866efa19126560f608f020869b4393 wifi: mt76: mt7996: Temporarily disable EPCS
bd6978acfb19f799291ddfb4f316e539bec05a9e wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
a2c4f24515b6cb8731c3ccab439ecd5efeb6740c wifi: mt76: mt76_eeprom_override to int
b0fbc78a554c210e0082153402989359303301bb ALSA: serial-generic: remove shared static buffer
0309a73671e172a222a35936d164b70f1fe2211c wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
46cf6384c023afe8866ce3bffc87be5f837994aa wifi: mt76: mt7996: disable promiscuous mode by default
f64a6f73fbf6bd43669da36e39d1925a1d369d9e wifi: mt76: use altx queue for offchannel tx on connac+
fa2087964a6d28c2446f6fca170ae1c9440d2cdd wifi: mt76: improve phy reset on hw restart
8c498b335b49dfa32c4dd4d161a3b7f9acbddc08 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
29a24db9271e65e10591c395cf6242eba5efbf52 drm/amdgpu: validate userq buffer virtual address and size
8cb8bbf13c0134d1a327ffaa0c0d31100f6459b8 drm/amdgpu: Release hive reference properly
8e69c0ed05952c1be80bc40e75502336dff06793 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
10a16acc66a72a379bcc487dfa2295e95013ce2d drm/amd/display: Set up pixel encoding for YCBCR422
3b0fbd825b082127d4eb2552300d806a43029edb drm/amd/display: fix dml ms order of operations
a1426e64ab01e23ce6dbfdac240cab14b8b5074c drm/amd: Avoid evicting resources at S5
c45003cfc36a1bd34906ad050dc96cc7bbb4810d drm/amd/display: Don't use non-registered VUPDATE on DCE 6
538fa40217102328f6240cf55d60c11d41802b4d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
4c9b0bc94201c7679bf932100964c1403780b6f3 drm/amd/display: Fix DVI-D/HDMI adapters
302300a90b294fba13ceb58081a928190d064958 drm/amd/display: Disable VRR on DCE 6
47f19dd75ad696c6dbe3c21e3d9d06fc16516263 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
bd4dc6b4a9064d9924edf654a5f1eb24f11b90f5 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
48434da965ca573a147cced0b518efbb8234b47d page_pool: always add GFP_NOWARN for ATOMIC allocations
6619bd49d960040c3e64689c081c01d14389c241 ethernet: Extend device_get_mac_address() to use NVMEM
87989f005cb73b5da15c3ca8095f3a599b9818f9 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
a85f714b81e55ef4420f8646bb157d1e9cdab2e3 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
bf87b45b79dd0a3a68cddb363f5e2557ef2660fb hinic3: Queue pair endianness improvements
132810dd4762571bd1047604163a27e164de9987 hinic3: Fix missing napi->dev in netif_queue_set_napi
e521d6516ba369a7922eb28b4371cf29b74c4cf8 tools: ynl-gen: validate nested arrays
20396feaf53c9b240aaf9944c0deb7c12428200f drm/xe/guc: Return an error code if the GuC load fails
0d24c2e1c91b982e6170a987d4a75f107aa93fab drm/amdgpu: reject gang submissions under SRIOV
47c84ee556d20046096b93807ebea27d95d70cea selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
83c48ee1dad920efdac3a0cdd8c8d77aa7eb0b7f scsi: ufs: core: Disable timestamp functionality if not supported
f2d4a097ce850cfc6f3fe8edd7d1b4c287d4b4a2 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
adbacd7953ce764224c8f4b8251e3edf3300c5a1 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
af92ae6b40c88ca4a9c933a2f22c4590fb45dffe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2b887329f773d2ac1817b60f163f82d76fbbd88c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e4fb0179968397a8b1dbee552642f78978e890b3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a86a27b3a42a3454ce833fcc647756165b2009e9 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
23d7c0f73a6ff995460a46e0a585d9920a509e5e allow finish_no_open(file, ERR_PTR(-E...))
8676d77ecc921839fefc5c87c03610604cb05f09 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
15b9cd0003eb9b064a3a9ccfae5487486d98058f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b1fccc1a3d6074b5efbcb6a07d6bbd426ae60a09 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
57e3f6ebfa2af837eb8ae3b59a6b790f352af801 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
578ca1c839b0300c4a78abeeb0a69533b55ab0f7 f2fs: fix infinite loop in __insert_extent_tree()
073fb94c56862807428da6de6ff43ec13922baf6 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
626f39050d83264719742b94774e8aeec2bc5000 wifi: rtw89: obtain RX path from ppdu status IE00
e18d2cdfedc7d88ed3204c9e571cd2b2181a5bfc wifi: rtw89: renew a completion for each H2C command waiting C2H event
440caeabfaa1bef170911e59ee4f0c1efea663db usb: xhci-pci: add support for hosts with zero USB3 ports
9afcb815d1f3267409fdd4de4c722af63d2e6e35 ipv6: np->rxpmtu race annotation
a578e7cb1f46eeb806414ee848e8a85c8ef987de RDMA/irdma: Update Kconfig
2b5bc7b5cd94b17f9557faa43429c439e62ceaea IB/ipoib: Ignore L3 master device
19a1c64ec6f2934519024ae4068fdf113f743c04 bnxt_en: Add fw log trace support for 5731X/5741X chips
146fafb3a58c5f3a3628c142f29fa943b89322e4 jfs: Verify inode mode when loading from disk
4b0391dcbdcb9330e716953295cb119df2298ea8 jfs: fix uninitialized waitqueue in transaction manager
9c2decb17800292d95d38f43b0dedf358b6c1725 mei: make a local copy of client uuid in connect
fc5804e5835c9efb6646eb602fbfb295c64b97ad drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5b15d8fdd4b53dca457fede26ab6840d28159d31 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bdf7a7b5da028957d6561c911e7ef7620beedbcb net: phy: clear link parameters on admin link down
e2012d2ad5fcde4e40bf206ccf4a1c2e6f70f1c0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
24c7fc9ff2d51684a018a024aa2d99245840ff6f bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
aa2479b5dc3d06bc622da0d9189020e0147df9e7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
846e85233ba585195cff8ea86b46534063e88b12 wifi: ath10k: Fix connection after GTK rekeying
993cebe9fde754c8cc92f4fc98779593c890e9d9 iommu/vt-d: Remove LPIG from page group response descriptor
5acdeec0c71d3e7a755462b9786f3dd1aeedf752 wifi: mac80211: Get the correct interface for non-netdev skb status
28888db696801565891c6cf0a7ba98ad4c09d5a9 wifi: mac80211: Track NAN interface start/stop
e0c9d324acc04d537d31a41f676d0639b3ea3700 net: intel: fm10k: Fix parameter idx set but not used
9c1831d1b7537fe895e0c3e582b9d57c02e336dc r8169: set EEE speed down ratio to 1
999d649154f7985a90d186563259bf021dd8a5b5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9d9165381d2acb333058052ca81bb4b03a24d147 sparc/module: Add R_SPARC_UA64 relocation handling
251f743499772fd64f1c5ba9fefc4c35e7178f6e sparc64: fix prototypes of reads[bwl]()
bb842eed460e00687938af7d75cce08d531603a1 vfio: return -ENOTTY for unsupported device feature
3ed1d28ee85092d9dadc741e17ba3c1026940b8b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
79a6faa99ac05a2b796d8f1636a22f3827a2021b crypto: hisilicon/qm - invalidate queues in use
20fcf7eb4079838828dcd1d168d3a40273660ae1 crypto: hisilicon/qm - clear all VF configurations in the hardware
1d0061c899cc6d05afb97afe2cd507354c975acc ASoC: ops: improve snd_soc_get_volsw
b199f72255a8d6a282f9bc5a38a50e71fdf49a4e PCI/PM: Skip resuming to D0 if device is disconnected
ea0e2d234ffafa76c07b21bc3b42976e8e3124fc selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
7894b368eb030f1eceff18e7b72a9c59777e193e remoteproc: qcom: q6v5: Avoid handling handover twice
7c1d51fa368fdbac9c89452edf03d75733fa331f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
952a534735c7c80279093717d741736d54efd39a net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
6f49b25d89e5b90cf96b8f20b56264bd94528503 bng_en: make bnge_alloc_ring() self-unwind on failure
e11e472bd6cb5f5ddb98093d581d28136886e46b ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
61d5e19437949f061eefa250a68131fa1b2f0c99 tcp: Update bind bucket state on port release
cb33d5a63c9c649f57b33fde22c26fc6a5bf06e7 ovl: make sure that ovl_create_real() returns a hashed dentry
ee0e43d1b829e7e19d8befbc48db48b8a0390d66 drm/amd/display: Add missing post flip calls
d53621a9251c19f96ec06d931dc128584413ae76 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bcfc861a362505772135d3c09887488fbf10a013 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
3e8bfc6ebaa96b30c94a53b28ffdbe97b6b433db drm/amd/display: Init dispclk from bootup clock for DCN314
9b8811b47d1be99b796803b0536140a9ea7d4f55 drm/amd/display: Fix for test crash due to power gating
084729845a2e51ae5899112ae3eebeaf2ca1f1c9 drm/amd/display: change dc stream color settings only in atomic commit
a1d75b6d79a05d1c96cd5366d04a78dc0b60a0ca NFSv4: handle ERR_GRACE on delegation recalls
f0b10f966610bbf0bbe509ae8652705216bb5658 NFSv4.1: fix mount hang after CREATE_SESSION failure
4e04d9bd3c0e84a5819f3bf204c8707b92eeb315 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5b9eb2ee39069a92cdcba4a048453cbddd57ca90 net: bridge: Install FDB for bridge MAC on VLAN 0
1dfc0855c736fed5cddea75bda4a67bbc77fc151 net: phy: dp83640: improve phydev and driver removal handling
b88743b86e08ae541b2618bf22aba0617800d7e0 scsi: ufs: core: Change MCQ interrupt enable flow
e1a263b6930a0d5527a6899a031218275dd1fe70 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3092df5a2d555f8fe624600ed72504a300af3010 accel/habanalabs/gaudi2: fix BMON disable configuration
74f4d47b33c23188751233507b4bd105c66eca53 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6746c4f333312e727dc8ada37239a509a7cdf9e9 accel/habanalabs: return ENOMEM if less than requested pages were pinned
590f64e8dc7c9bb4476d174c93ffa7f4ddfaad33 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
9f93ec8d5613f0f27fb9e5ba7636402f8bb2aac9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
28d470ee72cceafaa9993c7374821d36a60ba903 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
042e8558d731cb2fee2435d9231f9944dfe8fada ASoC: renesas: msiof: use reset controller
5ddbe1af9f32d74e56f993016b2bb6dae7c438a5 ASoC: renesas: msiof: tidyup DMAC stop timing
ab3628ebaa8db2453e93ba8ad32d112c89277ff4 ASoC: renesas: msiof: set SIFCTR register
1a27fe50e98f87a1c4ec6ee131b1ef3473841f4f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
731ed111f387e599420d1ac8425514ad16dc9529 ext4: increase IO priority of fastcommit
971814e7aaaeb6e55e8e89eab12114ae558f903b amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
0b715d20f914c1d4a63ecc6c740afebb3d6e9b8b drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
867a418b830146fb990fd9374eefcd9664a7da87 drm/amdgpu: Fix fence signaling race condition in userqueue
e2152ebec10991c98cd24b26ffa0ea4c48ff7176 ASoC: stm32: sai: manage context in set_sysclk callback
85a50b985c4117980177fc15bf4b531815aa10da amd/amdkfd: enhance kfd process check in switch partition
9d860d056c64cc4522b70d1faa3cca36e5c05097 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
d369d8bf43936acf02c34599397cbddf7c8df18c ACPI: scan: Update honor list for RPMI System MSI
7dbe399d3399edb3241f2f8d4052a819dcdad114 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
aa7aa27446ba1e766301e23c54dd90ccc2c79cd7 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
f739538c12cbb6843ccb87cf9d0aca255641c70b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
22aedf158e92e486dc2ce7e7d71fa0b998a1aaec selftest: net: Fix error message if empty variable
e96ce30f0daeb7aeb1b47c074c47493542fb2869 net/mlx5e: Don't query FEC statistics when FEC is disabled
0467b9474dbb1f7e6deba5ac06a97c72c01f31be Bluetooth: btintel: Add support for BlazarIW core
8e49c7974fbe47baff1d9d631db8c286d71f6582 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7838970e38624c32b26b8b809fd8bec72aa24c36 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70e483f3ae07c2552127615d979bab4fe485192e Bluetooth: btintel_pcie: Define hdev->wakeup() callback
c348cc9f5e1d8b4ec69713d6d4de0ebe2c984755 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
39d676ea433a5a39149413afa73ee83a825d9bbf Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
965ab62a52eef0cfd98efaa9a4de72b2758181a3 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
7708828918d1d7067ebf652d04a07a77abf2a6b7 Bluetooth: SCO: Fix UAF on sco_conn_free
6d38620bac82279d0119fde370de3f5973fc20b7 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
1417f435ce65bedd24f114676bdc473a28f8fdc9 Bluetooth: bcsp: receive data only if registered
91fdbb7fcac32a0cc6ccecb8b0553717c87f7c97 net: stmmac: est: Drop frames causing HLBS error
4cdde60dd67486cc19c7c007bc9d2ce1f90a0d51 exfat: limit log print for IO error
f9edeabdac6c7a2649a7a0514bb96a5440c529d4 exfat: validate cluster allocation bits of the allocation bitmap
90d133b83967368b3b9f574952e1d592fd3c7043 6pack: drop redundant locking and refcounting
18d706bb96b5cd7ab9d004d20b47e18252270638 page_pool: Clamp pool size to max 16K pages
2340ffc9aa3567084bb5dd574df179c7caf6c0cb orangefs: fix xattr related buffer overflow...
628d573f018090f61a471fcebe5e940f8656cbf4 ftrace: Fix softlockup in ftrace_module_enable
a44334b45f994793ab0a163150f80f7d9feead0b net/mlx5e: Prevent entering switchdev mode with inconsistent netns
ba1bcc29c6fcc8bd5978a01e5d687c22deaa114d ksmbd: use sock_create_kern interface to create kernel socket
26450d7835580f005681e70b273a281eead2eddf smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
d3fe7300154a181691f5757528687231577dfbf9 smb: client: transport: avoid reconnects triggered by pending task work
012905ac69e702f09d1b9c32e6a51f79e68790d3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
5c917fd83bfdb992a140965303ff854f795eb961 usb: xhci-pci: Fix USB2-only root hub registration
a714e06d71cc7ad4602f121f95d97b64857db42a drm/amd/display: Add fallback path for YCBCR422
17d138107ceec76b27d186432c19f66d69c751d4 ACPICA: Update dsmethod.c to get rid of unused variable warning
8ecde8aeb1faf10b8a5ee8ec170006c8b1286f92 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
3ffe32847f8a3d1989fa8ca50c5b29577b7282ec RDMA/irdma: Fix SD index calculation
da1254e66c827540c4c920527d384662f03dee50 RDMA/irdma: Remove unused struct irdma_cq fields
0a42070ce7202fa9c27c799414da9cc193864fe3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
32dd752f1c477e805e6fb0ce61396a20bff437bc RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
ceb2f6a312a96304d7c1044f9e1e533ba73ea642 RDMA/hns: Fix recv CQ and QP cache affinity
86a40669d931b8cecb88bd0a3525e198bf1f0784 RDMA/hns: Fix the modification of max_send_sge
33735e3d80062a47880f12e04e7531d6f2302df3 RDMA/hns: Fix wrong WQE data when QP wraps around
39769aa690e5187f85181e54ac0cfb6a31dd1d9a btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
0065b8072174885523872b591ce72688135f9f62 btrfs: mark dirty extent range for out of bound prealloc extents
6ff4e49fffea7ab732c9c4f2783c83461c906bae clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
133ee53854892d15bde7d9f8d8737c1b3f2a9fb8 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
d69d9140b9853211e480606e012a43d9a9641279 clk: renesas: rzv2h: Re-assert reset on deassert timeout
eb0426fc9350feb4020e543c8fd18415643bfb74 clk: samsung: exynos990: Add missing USB clock registers to HSI0
78b42c5ef1518ac73ed57aa98b49e3d075a0635d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a6a911a52ab9d090a60714282e7e1dfc29c45ee4 clocksource: hyper-v: Skip unnecessary checks for the root partition
584cced4de0e288f0d08b74ba3ca9ba7f9c775a1 hyperv: Add missing field to hv_output_map_device_interrupt
66b2080aa14333b64f0940f4d1ae4e57ded36de3 um: Fix help message for ssl-non-raw
b2ec79858667596df66a588b260f126134306072 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a9dd08f03c8a4023d77de19acf28edc838de3111 rtc: pcf2127: clear minute/second interrupt
1407ec58ec4097c4ec682abc2f71e77d1ce33ad0 ARM: at91: pm: save and restore ACR during PLL disable/enable
d33640aeb66efd3e9315d3397b6d4c58ad5e6c48 clk: at91: add ACR in all PLL settings
40b32824d2041c146b306746d4530872a8728ec0 clk: at91: sam9x7: Add peripheral clock id for pmecc
81c953d43b4df806be7b211623921ad755ee1205 clk: at91: clk-master: Add check for divide by 3
e25749af4a09224acbf59c783b20b790a41ce8f5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c795fa0042d709e36764c361d9e4d6521806620f 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
f85b140456252b3e9b807ae5e05b6396f229f2d1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bf6dfa76ced73278dbe9e03384eac26e8bd68f73 clk: scmi: Add duty cycle ops only when duty cycle is supported
6e5cc924f6cd7df0e83e4b19361ceb183187e1c2 clk: clocking-wizard: Fix output clock register offset for Versal platforms
a29690e7bef9cb1439b80c7b9e3a33a6a955d593 NTB: epf: Allow arbitrary BAR mapping
58512a101e4f92eda6323791af8485c719d9b94d 9p: fix /sys/fs/9p/caches overwriting itself
2c9e06ea7204d9d7f6dd8784ee25da22ea884c39 cpufreq: tegra186: Initialize all cores to max frequencies
4b7b284b33e206e59683a523b8c8b1bb9ab9aad5 9p: sysfs_init: don't hardcode error to ENOMEM
8aafb089959b2841f3330393058dc198701cceae scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
98e966939bb8afca1ccdd7b6d7a1f2c9e20731e6 fbdev: core: Fix ubsan warning in pixel_to_pat
1aad22a263c7007586a704920259b9a638576cb2 ACPI: property: Return present device nodes only on fwnode interface
6790580bfc4180a49240963d9810b736380d8329 LoongArch: Handle new atomic instructions for probes
79fe3922e2f10309bea39d8f39624e2dc134a04f tools bitmap: Add missing asm-generic/bitsperlong.h include
9eda1fb19cf046372b0729c3e6179ad1b8c4860e tools: lib: thermal: don't preserve owner in install
bb828e63bbd58fe9e617a0c8933d5f44d40c0152 tools: lib: thermal: use pkg-config to locate libnl3
dc5cc174303fd1973128e862a2bc6717033fb29f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
98d79a720db0e60b004e87ff21905c4a9b6953c3 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
cf482149340d87dc3146c6c9d42613aaae580a71 rtc: zynqmp: Restore alarm functionality after kexec transition
b8c2fec1fe03d17a7a670a5011bf543514e5944c rtc: pcf2127: fix watchdog interrupt mask on pcf2131
2cb43a8bbc65144f1940b20750671e120d33698c net: wwan: t7xx: add support for HP DRMR-H01
9564fa82e2a86ad4fb5455fdc3141d5ef716ce81 kbuild: uapi: Strip comments before size type check
184652e492ebf46f095e45b3e526e388769e4906 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e32dc8675147f596f992c3519bf8b2c66afdd6f4 ASoC: rt722: add settings for rt722VB
202434d8cff6e1abdda7c84cfdd74f683b1b6b43 drm/amdkfd: Fix mmap write lock not release
d72872b507029e97e8e42bb74f1c3623cde82682 drm/amdgpu: Report individual reset error
d138b5c97c6badb4aec7c2bb7bb7905f644758fd ceph: add checking of wait_for_completion_killable() return value
d7a9cf6581e891932f8952f7138bc5122fe63b58 ceph: fix potential race condition in ceph_ioctl_lazyio()
b42c0b3a5908273a012d9ff46a51accc7d122a51 ceph: refactor wake_up_bit() pattern of calling
44b88ee1894f106bb1287b7010c6a63886b13244 ceph: fix multifs mds auth caps issue
59f017048d952ae8816d65e38f5c146ee8d80d8e x86: uaccess: don't use runtime-const rewriting in modules

--===============1532591427705461981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52da3b9504a7-a0ddcde05647.txt

c768fe7213ee567fd3a6abcaa4412f5a7044d08c NFSD: Fix crash in nfsd4_read_release()
ffb63965910feea3e67f4177174dde622767a080 net: usb: asix_devices: Check return value of usbnet_get_endpoints
286b6bac0a25e0764b52b647c1e9693c3ce17fcd fbcon: Set fb_display[i]->mode to NULL when the mode is released
a10b8bdd6a1d74584f557e446edbe33697532a0c fbdev: atyfb: Check if pll_ops->init_pll failed
5eb6b478770aaa5c6dbcfeea553c5697a4be5269 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1ce93dec76b9c60fea8c3e39ea8a70b72f09a7c9 ACPI: button: Call input_free_device() on failing input device registration
4d31747724728b7cd8c2329b39f898ea6d9cb6a3 fbdev: bitblit: bound-check glyph index in bit_putcs*
7f82d0b3a9d856d54cf40a668f42a478e9f6469d Bluetooth: rfcomm: fix modem control handling
2a2596a091f132539e6c40569a297768ae20c596 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7dc5d7c3f97dc6dcabc2aa289dbaa3c226d8a63d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a6208316e5f087584d3b18710009beedf364b138 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
16be54b5a6b50d4ce6db7ed0869c2296865226c1 mptcp: drop bogus optimization in __mptcp_check_push()
4d5da537e0d9be62532ad6453422ddf322cbee72 mptcp: restore window probe
1ce729ced7cba4db0d2b78ebc23aba6e995ba28c ASoC: qdsp6: q6asm: do not sleep while atomic
7b51de5b651d9d0b0b7b9ee93194cb782c1ca79f smb: client: fix potential cfid UAF in smb2_query_info_compound
56b55c198efbf7490cc0a6be1b6207a2e9523b55 x86/fpu: Ensure XFD state on signal delivery
32002335fed788715be45d248592b8d92eab7de3 wifi: ath10k: Fix memory leak on unsupported WMI command
45c351f459a44aaecaa0f8d9b6c54a05279c04a2 wifi: ath11k: Add missing platform IDs for quirk table
97b98363b6320d855de388131623c47630a63148 wifi: ath12k: free skb during idr cleanup callback
01063938d0f2d44a6c09973eb5e2079e44b82059 drm/msm/a6xx: Fix GMU firmware parser
38b1d31bbf335b9142ef6e60a846af8b62c19c95 ALSA: usb-audio: fix control pipe direction
9afe1069e76f48687cad1048d283bd7721ccf2d0 bpf: Sync pending IRQ work before freeing ring buffer
dc48237c370f3be37ebdf5bc25553a542751303a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4b829885538bc048b42939561f4da7cb9f0068d8 bpf: Do not audit capability check in do_jit()
2665d640332f0f4dcd0c4610095dfdc7ac409800 crypto: aspeed-acry - Convert to platform remove callback returning void
e703cedd33bc48b4bf2458d945f8c22f2ee97e43 crypto: aspeed - fix double free caused by devm
588be123654d70fd3afe0efc21150f79dd712f34 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
08886b251202e6d28303fa89b76cdcdfc0f5af37 ASoC: fsl_sai: fix bit order for DSD format
6b402f99a967ebf8e17158c530e863a9787810f7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
80f828948f85447806ec91c2730159fcdd9bcd2d usbnet: Prevents free active kevent
aba5bee0b958d9766110dc0a172840f0cda599ed Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1e6e8cb4c99a90ff11c424b4573100f058b1e1d5 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b758f58a3143c894d6822f85178b66c47aedc3bd Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cef7346fdba38a6949f59ac523ad472e504aece5 Bluetooth: ISO: Fix another instance of dst_type handling
3b82aa2b4cbd72000a94ee9da09c00e5ffcc8d62 Bluetooth: hci_core: Fix tracking of periodic advertisement
d3bdca04a7bb7a7593e37e6628108a5838456703 drm/etnaviv: fix flush sequence logic
e5e6ab0430b07f0cf165ce6fb31fc8d70dd9ccbc net: hns3: return error code when function fails
bcdfe4fcdfa52991bc069a17359d0a02b28ea131 sfc: fix potential memory leak in efx_mae_process_mport()
d89ddcb1f80f6f17b16d574dfb57052d0ad82b57 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
42e7531211597a2d056b9669c52bd22ac5f0a107 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e4a743cb3f2fdc4d3c60ece4125b72dfb7e3aaa2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b40163ccd6a71a0880c2d5c77c045dcb44c9419b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dc09ebf220c1a638d19b432fd70716fb23e5c988 block: make REQ_OP_ZONE_OPEN a write operation
8a2dd913ec5e85a1ea2fe779925217d46b5a87c9 regmap: slimbus: fix bus_context pointer in regmap init calls
3e26a23977649748c58ec1ec0631ef4ef9adfea6 drm/mediatek: Fix device use-after-free on unbind
bfa185294551b375409792dd4471806e950b2aa8 mptcp: fix MSG_PEEK stream corruption
87b767a2b521f3ca9207cd327560e658c8024121 s390/pci: Restore IRQ unconditionally for the zPCI device
c71b104f34cc7590e2656b4077a2bdd72673e67d cpuidle: governors: menu: Rearrange main loop in menu_select()
06da964db6c6c8d8c2125a8794ffe42ed10a2d62 cpuidle: governors: menu: Select polling state in some more cases
f847666e874caaaf28ccfaa077a88ebde4349ab1 net: phy: dp83867: Disable EEE support as not implemented
1dd422fa0d6a124e1d58d3c0b9b233b26bb343e6 sched/pelt: Avoid underestimation of task utilization
cdc17d02c9bd5d1c0ee706d0e06b283fb1dc963c sched/fair: Use all little CPUs for CPU-bound workloads
64569725ea4ad2e1a6ad4eb7406dfd5da42cd892 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
867ccf852b388540feea1109b6264713726dd647 drm/sched: Fix race in drm_sched_entity_select_rq()
db771aa769534c7cee249ecd5633131fbfdcd48f drm/sysfb: Do not dereference NULL pointer in plane reset
ee5e0ad031d3d203e3f317e909ebbafc240e484a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
007f99601c0ba26413e1a8ee763dd4e81903c49f soc: aspeed: socinfo: Add AST27xx silicon IDs
b85c1f0f69ed54f1199d22626c3c23add106bec3 soc: qcom: smem: Fix endian-unaware access of num_entries
a3196f2a62712b319fcb7c55c93ef798cd55268f spi: loopback-test: Don't use %pK through printk
0d2227a80fa221ec520dc49958d83be3f78b4cfe bpf: Don't use %pK through printk
79b796a637bd27edbf7aef274a7a4ff0230e786d pinctrl: single: fix bias pull up/down handling in pin_config_set
d1384fb9a519f845f90038f7a9c8a959c6c17ec5 mmc: host: renesas_sdhi: Fix the actual clock
6666a9403f167034d375832bad19fd7759d44052 memstick: Add timeout to prevent indefinite waiting
ceacc09de774583f83965bf7146a0550ae105e6e irqchip/sifive-plic: Respect mask state when setting affinity
4ce2466fe25dcacfd99df6756aa18db179cfe6ae selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c03ef8ae1faf398f43e182f9346d47ab4649e6ef cpufreq/longhaul: handle NULL policy in longhaul_exit
94dd6772e10e2775cb66559f3ce09b8e39315a79 arc: Fix __fls() const-foldability via __builtin_clzl()
7c2b29dc119d718b48428017d6dd91fb30355385 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
05ff1904bea1e3e7755b592cdbd457b6576c46d5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8cae3d7da2da2048f49db4cbad6963670e4d4fa8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fb4c935fb5fb5d8f0736454cb2e64e89f414927b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
740579c16f6cc078cae98bd1002cd6a91b781b05 power: supply: qcom_battmgr: add OOI chemistry
5665d47a88c733a7832a729051cabe4619d08a10 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
70d0f2dc88dd650451bd10090eb664c687864ae9 hwmon: (k10temp) Add device ID for Strix Halo
4ed40bda8d967a2ea7dcb2d3bbc5dff06b594f9f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a81e93b7a7719831ed186f9aa2d03c48e3c5a372 pinctrl: keembay: release allocated memory in detach path
40532cd4988eea82feae7235e1cb3b1e3c31f6d0 power: supply: sbs-charger: Support multiple devices
89ce0685e7e97991760c83e6790561bca5e22259 hwmon: sy7636a: add alias
cb2611dd0770db606592a0e97d9e25e8aa700fa3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e791448319f963dffb25fade16bc1db80571410c arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a2d1648d3e4b98dc8927656e57925b909644d059 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c097e293c9a7a37b3dbfd40c6c3fdeb53c971a85 ARM: tegra: transformer-20: add missing magnetometer interrupt
d3aa250b7fb6cd1ef4d07049707139e61c4bd497 ARM: tegra: transformer-20: fix audio-codec interrupt
8432421d2096975678fc668cd69a2729916b3a8e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d4f7d235cec82b1815a04de8c2a9666e586281ac ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
385fbb2d6bd9dfcd06ef3d24388a21ab4035f9b6 tee: allow a driver to allocate a tee_device without a pool
bb15b05b3042118fa5b5d668b6d7acee22619906 nvmet-fc: avoid scheduling association deletion twice
fe6735e81c01945d14e757e348f947eebdee6c45 nvme-fc: use lock accessing port_state and rport state
f3c14df7b1b1d677ae6d60485b98c2a079dc9220 bpf: Do not limit bpf_cgroup_from_id to current's namespace
497104f351603d6e49d6f586dbbbfbe6eb3f4c6a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
65248223ad54915278b14f5f62455912b21f80ce tools/cpupower: fix error return value in cpupower_write_sysfs()
2fe670656e0cda5fe543027ce62404333c9d2c8f pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
309b29e28bb88efe7386f654382d4012d1564d4b power: supply: qcom_battmgr: handle charging state change notifications
83093e52c9c974ae41347ccbededb491538a2f9b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
11ced1d357d58b00263614ccd85a6b2ee728a816 cpuidle: Fail cpuidle device registration if there is one already
acbab63290053abdb70a35c1290a69e659d58854 futex: Don't leak robust_list pointer on exec race
fbaac70b806da30c6a77637445a020659f4528de spi: rpc-if: Add resume support for RZ/G3E
86135b84d70b32b70b3e13b19c13da6220324e8a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
db83b5581da48f978de978d3f992415289b0440f blk-cgroup: fix possible deadlock while configuring policy
219999101ba259968bd45e5827bc3a91c9489434 riscv: bpf: Fix uninitialized symbol 'retval_off'
0c311388e6387d3d3d1127377d3ef33176e395f5 bpf: Clear pfmemalloc flag when freeing all fragments
accd9362959cca71d774ba25ea919ade96a5bdd1 nvme: Use non zero KATO for persistent discovery connections
82407b79223c4c465f44183bf74cf4c56f9f29f4 uprobe: Do not emulate/sstep original instruction when ip is changed
015e098a9e523c1fabb0142f77d72cd8d99ccda6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8a1ab737d005c343146683d788ec2fe3a502110b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
10777eaebfb4485f7f937792b590359de117ba1f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
107cbeae81bf598081ff400f29e260640df76208 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
34cbf0aa950479650bc36ea29bb1cd40b228f3de tools/power x86_energy_perf_policy: Enhance HWP enable
667e9a1cf603b6dd7972b76ef505c6d70ea17fe0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c5ddab3d3fa354f8bf6d506660801be13dd3b3d2 mfd: stmpe: Remove IRQ domain upon removal
72e5a0e64dac56674381fc5067348390ba5270c7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a72d703d951c800ceb2e4108d595e24bc45edd87 mfd: madera: Work around false-positive -Wininitialized warning
b8e50f04dcffef421369f80c1328fdae3e3b8818 mfd: da9063: Split chip variant reading in two bus transactions
34e4a1c290aea008c560b17603c1313163494b66 drm/amd/display: ensure committing streams is seamless
c682abbb6db09543c0cf44921835f61623a7dabc drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
ed33d453e7d04611a23490ed7dd7a091f21fe21f drm/amd/display: add more cyan skillfish devices
9f34f1917e47c43374f383a85aeac26026d914d2 drm/amd/display: update dpp/disp clock from smu clock table
3db5ee2210debecfb730ffedb5bf6aacd8b2899e drm/amd/pm: Use cached metrics data on aldebaran
96863f95b86150d98f32889be8929f62aadf6f41 drm/amd/pm: Use cached metrics data on arcturus
e959819c497bffecb0147ef3aa2f51313e5c6fd6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
995941916452f72cda6f210d6ba9e687c73266d4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6cc11b840075a097c0339b5d3ac7dbc3dbbb5b37 PCI: Disable MSI on RDC PCI to PCIe bridges
c6ed59f9e44b876020535a649102d1a4aed81437 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
851882427ef0e6ab4eaa38331a24521b64e27664 selftests/net: Ensure assert() triggers in psock_tpacket.c
f392f29ce71101e1671fb06534eb11ad04cedc82 wifi: rtw88: sdio: use indirect IO for device registers before power-on
31a398c1a2c48e248c6294c446b55edafc58302e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
08ee7c694fadb77e2780c9d2379df10770a09c7a media: pci: ivtv: Don't create fake v4l2_fh
91f9107b5329602c1a65cf3eaae0479f2fdc761f media: amphion: Delete v4l2_fh synchronously in .release()
4e9b1ce2868a24717f1181784d4a40de76662649 drm/tidss: Use the crtc_* timings when programming the HW
2803e782a68929faccae520e87220a9d8b5b4fc2 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
59dd9149a7f88cc47f9d08f11331cf4413423757 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
cc160339db996f32ef63396bf6662b4e2ab4ace0 drm/tidss: Set crtc modesetting parameters with adjusted mode
09a203bb910cbb11ace7b005231f4c8941ae1009 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c82e0ae01eb045c1f5c83aecc012e3e0e9e7e448 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
24869cf262f215a4df820b749eeadafc71c2f02b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4891bd0212cfd910b5007572ad77a85f9547c867 ice: Don't use %pK through printk or tracepoints
25685cc66ac023089c513ef5d684ce429dfe6fb2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f0fed349213699bf0eb6cda8e5fd341460e5a502 powerpc/eeh: Use result of error_detected() in uevent
28157d3ea0e0289452fdc1e6f2e1280d2bd5a3e0 s390/pci: Use pci_uevent_ers() in PCI recovery
c9854220c04dbfa13fbc74e719f21eb9bff5062c bridge: Redirect to backup port when port is administratively down
814102947e32ca730f65341494ffdd2dad93f109 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ffce774dcadfb71d28a646b55ded6c40052e7137 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f58e75700da1feeded65d9bf0985a2777b19a4a3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c010c189bd86d518d3ec559d8c7ebdb99f674a9a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8d5372eda734ce160f591b18eb5101f720c3ce1f net: ipv6: fix field-spanning memcpy warning in AH output
37fd753bcbd868e85b0f0f5991f7a4b2f34916fa media: imon: make send_packet() more robust
d05014af371076ef4bc5088904eca490e663cb7c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8f4a3300cecbf06028d1c1fa7b0814957ebba300 drm/amdkfd: Handle lack of READ permissions in SVM mapping
47152dd8816deab653baccf9754b57c963d29973 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
54cdd625f5375672e6157ce3c12cd08fb9269037 iio: adc: imx93_adc: load calibrated values even calibration failed
02b9c194080899f171a0e6257f489841a1c7a2d4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1e1f3db888acf57917a28904086c7c1323176aec char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
39f3eef0e8b48327d537a45288b39605bec1af73 char: misc: Does not request module for miscdevice with dynamic minor
366ab7a8025a1972990a36411d530e2a46920a53 net: When removing nexthops, don't call synchronize_net if it is not necessary
f6391eb6cffed49391dabdc6459e8c1ec8518c39 net: stmmac: Correctly handle Rx checksum offload errors
3748ea2f73b94dce9981a45ee768d4fb04d64a48 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cb718989bca35c6784bc776ef54395eb58a3c442 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a861a2d618ae5df8223e6e90ac543797aec29a2d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7964dd06be4adf2968fb8c8867e503e084088d9a rds: Fix endianness annotation for RDS_MPATH_HASH
bbf1a489989ad18d02c5d0dc0defac9c15f2e489 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1978d3adcdb24f0c5899064c58f7e8a979b99bc5 scsi: pm80xx: Fix race condition caused by static variables
253dbc244db331b729b1837ca969291863a6a8bc extcon: adc-jack: Fix wakeup source leaks on device unbind
c3e7a956c36df3a86bb5559df7f451e3bb6567f8 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
cd3048d2f78ff11057e6b6fd72721e1e344b55ae net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e9b501a53516d0c816cbaff315067af7fc864a3a fuse: zero initialize inode private data
98a82558de14b43446985974a017239fec33516b drm/amdkfd: fix vram allocation failure for a special case
131a65bfe8c20972f661d59542640d9757546454 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f803e8b2772c3796d5bdaf515c487eafa51c91a4 media: fix uninitialized symbol warnings
1a82138994f779ae0b663f278e85b36f2dbc02a6 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
214626a66704507c02c7547259c8c0f82f54e5df mips: lantiq: danube: add missing properties to cpu node
f1526645037a408771592f245c8789f54472f252 mips: lantiq: danube: add model to EASY50712 dts
b7bdf4a5acb7c888f548e1d9b99c4c47093ffc5f mips: lantiq: danube: add missing device_type in pci node
678c00a4f6df9c11f0dc03853249f92a2ea45473 mips: lantiq: xway: sysctrl: rename stp clock
374689d920e55a4ca065c5c3393c1439dfdaa0b0 mips: lantiq: danube: rename stp node on EASY50712 reference board
5d84a5acfd941912f2754a23a3d486c1ba82ace5 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
8d7bbee0eea8587072c7936e193ebf6d2d689b25 scsi: pm8001: Use int instead of u32 to store error codes
ade9ff168cf0517dfc6647fdeed8dfe9bf87a2da ptp: Limit time setting of PTP clocks
6c8db2ca703e430edbc3121f096dd5b43afb700a dmaengine: sh: setup_xref error handling
0d8238098e5bca901ac5841fb0a931ce76b982f8 dmaengine: mv_xor: match alloc_wc and free_wc
06102486df02a4b1d5984a87133a6ca13ac5fca9 dmaengine: dw-edma: Set status for callback_result
c823fac36351d21870cd5e6b1000a9abebe10047 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
820d9d34a74486f398474d0fa76b4147f4a79b9a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0be5af72da8d1f1d713ec54535641b6064fcb96f drm/amdgpu: Allow kfd CRIU with no buffer objects
865354920a0d3d1241a914c32ec362dde3fe4dc2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f7c5ab8a10eaa5089a6622b35c7b8bd97f5e4d5f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e5fbefa32f6de945d3749128d7a94d345d2bbb8b media: adv7180: Add missing lock in suspend callback
677eb8002333c07b0c592ee2ce98102844519315 media: adv7180: Do not write format to device in set_fmt
b9e9b812ba08cd7695e8c8d06a487135b0648303 media: adv7180: Only validate format in querystd
4b4134dd544f49ec149f52f7c8afc96a80c1c4e3 media: verisilicon: Explicitly disable selection api ioctls for decoders
323af84e5a39625c9eaec0532d652634dca1e27a ALSA: usb-audio: apply quirk for MOONDROP Quark2
f4d1a7f2fb18965446312fc67e238cac6ff5bc1c net: call cond_resched() less often in __release_sock()
ea2b91aa2065c240140bdd51c21542ace753921c smsc911x: add second read of EEPROM mac when possible corruption seen
f028494abd90f443744cfa0baa48e20a0f06877e iommu/amd: Skip enabling command/event buffers for kdump
cdbe788c0f69d9498be71395394c52e878d35b8c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
328946cb718b8b9533aa40ccf799dcbefdc9cca7 drm/amd: add more cyan skillfish PCI ids
d20f404576770838bd9295f8f7093a5cdc6421ed drm/amdgpu: don't enable SMU on cyan skillfish
a17d84ec757128838919712d6186e9d145eec09a drm/amdgpu: add support for cyan skillfish gpu_info
7c0d3224b8cc0400178e3253b6ec2968499c436e usb: gadget: f_hid: Fix zero length packet transfer
8fa5d328def129ce9e48f8d3f915071bc06d7250 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
06a34eb7fcecce6c1e1ac3adc51d5b9449f66b78 drm/msm: make sure to not queue up recovery more than once
073cf7b47ef34d8125bf3269e0a2965d81e7a7a3 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3808982e475711759b447d0808d44b6e2f33678a media: ov08x40: Fix the horizontal flip control
ba10ccf16bc25a224b9aee0aba78ccecca91cbd5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
fb79daa8416cb019f4eeff41fd1db07888ff7669 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e8efc398cece3fc179cb3ae5531897c7f2534797 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d9f03c4a59f6816af51339cca38721a0fad85b6a net: phy: marvell: Fix 88e1510 downshift counter errata
9c4645267bd4c3e0f56a099caa02d03b78d73020 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6854f5ed978564cd5b54702725209b378191abbc ntfs3: pretend $Extend records as regular files
7a1a91b24b2b91cadd1c286d2b77cf43f929dafe wifi: mac80211: Fix HE capabilities element check
89bc36f9c04cb50ea9f328a79a2130ade5c6a821 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3b00c0b125224e98546cc2c8905f74a26beb59af phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
874dd4f9236bf3d6af915f37b6f69a7186c28141 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6d7ed8caab1c1b30fab11bb298497934dce00485 net: sh_eth: Disable WoL if system can not suspend
39524b69c11d9f39decb959151db9b9f1d687209 selftests: net: replace sleeps in fcnal-test with waits
390f10157106f7f33028482df9faa6c10e30b2bf media: redrat3: use int type to store negative error codes
05ca7a4924c450c98e14f5712ddb12e093a1eba6 selftests: traceroute: Use require_command()
5508cca7c79dee2151d8a2bbeeb6edb26f892fc8 netfilter: nf_reject: don't reply to icmp error messages
a656474d618016a2ae12f0650b3db17c6c171cee x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0e86830c6946f2e256fca172fb04f2b5bc2ab4a6 selftests: Disable dad for ipv6 in fcnal-test.sh
88f6df03e77df21746ae497a21b753316e60bf18 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
42d4f039f62989f73b3474f3ccdfa8908cfa037f selftests: Replace sleep with slowwait
7ac41f086c48e928ac7a23f8843f6c72c34ca6f5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ef16063e2dda07e19e706723623a2707f100ac28 HID: asus: add Z13 folio to generic group for multitouch to work
886b4c42fccaf5fa20d220646662ec55ced4cf8c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e191d1abe372d2aba9ac4ea1ae91fabf2e1ee4ab crypto: sun8i-ce - remove channel timeout field
a161b81086b17d5be651ec3e0359995caa8e893d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
d5d61523e4438859a311d5c82cc59684e97443e9 crypto: caam - double the entropy delay interval for retry
7aaf98966b2e617733c543d3e7212ce0dc3820cc net/cls_cgroup: Fix task_get_classid() during qdisc run
74b9847ce5d4d7f2f37bf7fda9a09c5324e9b983 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
aea8ee94e332cd7ee960e0b74a9fbb9e070c5303 wifi: mt76: mt7996: Temporarily disable EPCS
839553db8d9b5a1f657d57f624da5810455fe07b ALSA: serial-generic: remove shared static buffer
fc4f1fddebdd217668f03dddda47d0ca67cc9943 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4b01bd619559b2037d41be985053e8af1569c56c drm/amd: Avoid evicting resources at S5
8b05a2bc6adb1a61edbbf21e0e7f4f4938630a00 drm/amd/display: Fix DVI-D/HDMI adapters
d2712edae73f9aae5a7fc775d69d8be487b1edb1 drm/amd/display: Disable VRR on DCE 6
2e6b2a7d749caef8d7dcc8291474e813d2e98d06 page_pool: always add GFP_NOWARN for ATOMIC allocations
6e6e5a5f2008b5424a3b31bc7d2d8cdbb3c74319 ethernet: Extend device_get_mac_address() to use NVMEM
875a90f4e03f16d4557b7a2785d8c5c85a503301 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
dd375d87f2a0a1e71d65976338a961e6c94af663 drm/amdgpu: reject gang submissions under SRIOV
a584def44f37abf2c064f3e72ecd23ec00498084 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b6a4ccc954c95f28fd3789ae182a87ac56224bf5 scsi: ufs: core: Disable timestamp functionality if not supported
6bcba6cf42e43f8480d2c1a49648458daae6e044 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ecddce37b71cd94e2ba6113e3dbd4c164de3387a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8e1919a5c23932b2a5193b7bfac916f8b7a4caaa scsi: lpfc: Define size of debugfs entry for xri rebalancing
c929ea2dc4c908b43c4fed4fefe8c8f6a39aea2e allow finish_no_open(file, ERR_PTR(-E...))
7b9334dd88821025a46582c3002df48ac1022d4b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b3c20c4de0a18edf12878af42342d942451a0786 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2b93e7d102ddff7a2e70153582f8695909e29ae3 ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
e46906fab58804b70078d2dde69f84a75ba6794d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
67b1dcf54361c7316f694d4219b97856eacf7fdb f2fs: fix infinite loop in __insert_extent_tree()
b4301c155170810da17ee891950ab1686021ded0 ipv6: np->rxpmtu race annotation
88e08ed784c21f5725ba9c536514f3b8a4346b4a RDMA/irdma: Update Kconfig
c4eb1b8a1164f4d8f671a0a325901c4a65701f22 jfs: Verify inode mode when loading from disk
1c9d076ca2fd490458976b4705db6af8c152c5e9 jfs: fix uninitialized waitqueue in transaction manager
3fea8ed4677c098380be59519af7bb693673224e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ed280f0959bd2d0a79bee28b56cfe7064702f093 net: phy: clear link parameters on admin link down
9e799ef33879cb26038ea3e03fee847427c4deab net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5eeee630f744779dd0b7b3e3be1e130c726a25c1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ef1db76a6b807a3e85aac92841aaa836642b6366 wifi: ath10k: Fix connection after GTK rekeying
454c29d71efbc8dc7aa7e790b42d01a811375a1e net: intel: fm10k: Fix parameter idx set but not used
fd412bc731ae971d155a31ca20a6d0b4d440cbd3 r8169: set EEE speed down ratio to 1
f90e7be6ee7e4bb940ef86284c2ab11a46b2214a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
80f047ea2592f3a7e5aaa88998edb5e7ad3ac86a sparc/module: Add R_SPARC_UA64 relocation handling
19aa0b3c7e583734a1d46829f020eb089e685e4d sparc64: fix prototypes of reads[bwl]()
b011b7e5f940bbcd39e4b00c50ae4c3f4c495f23 vfio: return -ENOTTY for unsupported device feature
7483fd529a24768b585bba64416a77812e4739f1 PCI/PM: Skip resuming to D0 if device is disconnected
c0c0010029433424d6d35a1f34bf6b1aa75149bf remoteproc: qcom: q6v5: Avoid handling handover twice
6403672c3b39c55e7a9ffe571938e98c40799295 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
f7bff7a31ab0920c961b4267e5559490ba8a73c2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
3db24bb743bc6769b4b47d7bedf213493d1a5eaa NFSv4: handle ERR_GRACE on delegation recalls
1eb69affe67e3342975b293b827aff6b8686cfdf NFSv4.1: fix mount hang after CREATE_SESSION failure
f3d2615b0aa5669a82202fbbaac783bcd204736a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4ce5a4085bb1b3ae6ddc67ace99a0722f0268177 net: bridge: Install FDB for bridge MAC on VLAN 0
2a0acccad7802bacb0e3ce49b25205975cfdc9c8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d148b43c5186b0dfcf2e360a52f5ff8ffa0c844b accel/habanalabs/gaudi2: fix BMON disable configuration
2a37337c1f8206dec15e68e9df3a5a884e1a8ac1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d8b34724b69966942aa22777bffba45c760ca43a accel/habanalabs: return ENOMEM if less than requested pages were pinned
3b19d44e40ad984254d8b9fd2e8c066787feba1a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
e0fe7784a1ed2560055b97b16298f641bf52225b accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d01f33d486a23c464c47a8cd0836d23d3b3e6042 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
33467456ca00a63ec3ebae7c54da688494a4e0fa ext4: increase IO priority of fastcommit
6b7a1585c3bd155cfe76708a9603522c4c9b05b5 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
ec64f377c4e15b18e672802b2745fd6cfa3daafc ASoC: stm32: sai: manage context in set_sysclk callback
8614f471f5b224ebbe5ea927c1b0ccc8d00b6359 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
65dc08592ce14e8e994bcf765b73e6d85a69f2af net/mlx5e: Don't query FEC statistics when FEC is disabled
82288124f6ff81ae7f74560afef5bcffe4617123 net: macb: avoid dealing with endianness in macb_set_hwaddr()
429d1f6b18303b754c6786a6c457bebb15b60e3b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f4b0cc0d0f83562bb662d6e81ae0550e54a54a97 Bluetooth: SCO: Fix UAF on sco_conn_free
4d27c3f391ce6b5767dc87a0c9f827fe653cf554 Bluetooth: bcsp: receive data only if registered
1eb26311aea170b41ebfa54ea1e7966674ba9ada ALSA: usb-audio: add mono main switch to Presonus S1824c
a5d6b5d27c376b2b8eba610066054d1417204b01 exfat: limit log print for IO error
4713ad3f5260bfef9ae87c95b5e7eaba5de7c4f4 6pack: drop redundant locking and refcounting
f071f33e9bef9086bdbc4c8b9a4afce7436a91a2 page_pool: Clamp pool size to max 16K pages
b855523b89b9f09b9af6e76b073e5b4bf6763518 orangefs: fix xattr related buffer overflow...
20fe47a90c7e53a05b2e0b64a8679dd2a2382964 ftrace: Fix softlockup in ftrace_module_enable
2527ffa8180dea932b0bd0c0414869f47cd1c786 ksmbd: use sock_create_kern interface to create kernel socket
6ae2bfcbd726b6a0562a203a12e7cc1652438dbc smb: client: transport: avoid reconnects triggered by pending task work
36b6b1298ff69ecf28f692cf9fdb52348ba536de ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
86e31046f4feeb82e28a3c1ec0f831dee2028a60 char: misc: restrict the dynamic range to exclude reserved minors
cedf1a4d60a974af21b48074ab6b68f7503ebb51 ACPICA: Update dsmethod.c to get rid of unused variable warning
b52dca35a107fca459385b4600b1678c8c0cc9f7 RDMA/irdma: Fix SD index calculation
898248a0e51227382d012aa4dd9f42b09f9d15f9 RDMA/irdma: Remove unused struct irdma_cq fields
c245eacddedbeac734bfdc9a21329986d7eb3d41 RDMA/irdma: Set irdma_cq cq_num field during CQ create
118dd5ddb2bddb4e15569bd8bb26db3424abf2e7 RDMA/hns: Fix the modification of max_send_sge
355a4bbbea71fe0aa559c3b90aca0194290bc6fe RDMA/hns: Fix wrong WQE data when QP wraps around
b54becc4ab91e2885f65a815e00ebbd36df6aebc btrfs: mark dirty extent range for out of bound prealloc extents
8b6032825f8f877018a1719cd1526b736a8f8047 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fa9a736bb61b4cdbf970c13e135965393d9db357 um: Fix help message for ssl-non-raw
f7ddd54ffee5a06f86e1a80fa9222ce2256a9d13 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
be300416b759c6202c719bba81c589df8973597f rtc: pcf2127: clear minute/second interrupt
2b58276a0c3b406760baa7cc979f26d52dceb017 ARM: at91: pm: save and restore ACR during PLL disable/enable
d95ee05ffad376d32efa21746aa23af4182e68fc clk: at91: clk-master: Add check for divide by 3
8ea38181546db5f7a1a6f95dcdb13de312c6958f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
62f5df018636efc6c52ac8dd61985cddb7c18297 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bf7901d0dbb6e114f452ed96a7ecf1885be9230c NTB: epf: Allow arbitrary BAR mapping
1fee508c52e01391128a2ef88befbf72f8a3cc48 9p: fix /sys/fs/9p/caches overwriting itself
e2301049a748f76feabae87c5c107dc31101cbf9 cpufreq: tegra186: Initialize all cores to max frequencies
e4e47a636e04c723435d5a7d9de3decd4372482b 9p: sysfs_init: don't hardcode error to ENOMEM
e6acbe6bddd9e7072a394e56124dddb1351c275b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e5cc9da88a2496e229ea57e869eb12299c791384 ACPI: property: Return present device nodes only on fwnode interface
397f5fe9a7cc253debfe495d3a2f42c87cc40b2d tools bitmap: Add missing asm-generic/bitsperlong.h include
478a6a2aaf2fb337bec83717c9f8590bcfc82083 tools: lib: thermal: don't preserve owner in install
4455e1c8d2ccce4a588caf835a58ecedd64a553a tools: lib: thermal: use pkg-config to locate libnl3
c48c02fda633819e09d969375a454a6bebf218a4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2798cc12a83a7f9625220c6611a550ddecdacd4b rtc: pcf2127: fix watchdog interrupt mask on pcf2131
941a528bc20cfe645422a4eac7976f3fb3cc331a kbuild: uapi: Strip comments before size type check
fd6cb5ea1b05ba6be4964f3adcda4f4867d7599d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
891541c2362e3d2c4e120fe8e6366b41664224a1 ceph: add checking of wait_for_completion_killable() return value
ccb1c0ec51a504f4b3d9d1d0a80888d832af7910 ceph: refactor wake_up_bit() pattern of calling
a0ddcde05647325e762194e47d1ba9ff8ffb0f06 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============1532591427705461981==--
