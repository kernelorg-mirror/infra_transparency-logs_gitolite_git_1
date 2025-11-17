Content-Type: multipart/mixed; boundary="===============2022272394787082415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Nov 2025 15:18:38 -0000
Message-Id: <176339271893.1351549.11040490925042988559@gitolite.kernel.org>

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2a488a9b84cccc252779c705519206622403397e
    new: 647d6128a58e90d501fdfcf68abc397024379abf
    log: revlist-2a488a9b84cc-647d6128a58e.txt
  - ref: refs/heads/queue/5.15
    old: abc610c19dda57011e5ef351c0dbb93ad6f3331e
    new: 687969c5bc9bdb9404c91cb169d8836c26da3818
    log: revlist-abc610c19dda-687969c5bc9b.txt
  - ref: refs/heads/queue/5.4
    old: f25887f5d0f2f72faa37e14333bc0feb0d9cfee3
    new: 6ccc45b642f82779e542ae134e73de980a4bad10
    log: revlist-f25887f5d0f2-6ccc45b642f8.txt
  - ref: refs/heads/queue/6.1
    old: 534a11088ec8529668204b2e26e1640e7ef370cc
    new: 119dd48e82b79349933d6b3aec12d9b691622be1
    log: revlist-534a11088ec8-119dd48e82b7.txt
  - ref: refs/heads/queue/6.12
    old: de1e98b85df22ca6aef0dde064627be41ef4bd20
    new: 527ef2ac68f9716313d20ab8aae958c3f11428ca
    log: revlist-de1e98b85df2-527ef2ac68f9.txt
  - ref: refs/heads/queue/6.17
    old: 042b5514e7ba16b1c07bff619b386a0164709594
    new: 13a9025ba96823f00f007597baca9e9bba218b84
    log: revlist-042b5514e7ba-13a9025ba968.txt
  - ref: refs/heads/queue/6.6
    old: 51ea2ddf816e1daea02e239e412e332923df6775
    new: a3b9d617b0ae33827cf0e95f3d488fbdbe87f664
    log: revlist-51ea2ddf816e-a3b9d617b0ae.txt

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a488a9b84cc-647d6128a58e.txt

4b331872cb0ed4f93a68c16d7a27fabf3dbb767c net/sched: sch_qfq: Fix null-deref in agg_dequeue
4460645e297efdcc8fe038bd4e9f2cd71b71eb6b x86/bugs: Fix reporting of LFENCE retpoline
0f739ed0d50bac3dc2717f5b7a2207154135791d btrfs: always drop log root tree reference in btrfs_replay_log()
62f050c84c4cc70ac63b2252fd54a39f7309b313 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6d60d14d461378825c21323e3c6479c772f8f2fd NFSD: Fix crash in nfsd4_read_release()
22fc7db3556dd70c4c36fedfdadca806be91fe3d net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d4f763a91b22c90bd6fd5eb797e7b7425641c31 fbdev: atyfb: Check if pll_ops->init_pll failed
6a9536d44a62d932162a7e01a60561c24de8f938 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
75555da303a73b379d118d47674ffbf470ec83bf fbdev: bitblit: bound-check glyph index in bit_putcs*
3742b35ae8698eef0b233afd64fff2a76c331a50 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
56cb8d048a783d057ddb6ab9efff997a90f941c0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c53ecd917b6182bdd44440772db860f44a09e576 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2fb9a5a270487a4625246d09a76b17d8e68b39ed ASoC: qdsp6: q6asm: do not sleep while atomic
2a423dd803e75523a5138a9c2ea1f69d8d430e1c wifi: ath10k: Fix memory leak on unsupported WMI command
cf4c36eb38f20c18a74f194edb2ba590e551ff81 drm/msm/a6xx: Fix GMU firmware parser
802b37cb40339fc2a5f61194371819872cf2b470 ALSA: usb-audio: fix control pipe direction
5d8c5e987a2d30d6350faaad89dea5df2d09de43 bpf: Sync pending IRQ work before freeing ring buffer
c159a4aab9a77d119d19af0486f5ce39de1762da usbnet: Prevents free active kevent
62cebc7137e5399c09df6637197999b1ac29e7b6 drm/etnaviv: fix flush sequence logic
27541313e6231e55870a17b5f45fa56caa1c1f47 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3b9fffa190fa77fc7021b43e9b107edbbcc76018 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
278f678f00b604c19112db94555ca0679a4013a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ae91f72705a67e5563f8960e88d31ee7d4ee066b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a0c6bf2205b098c91d4fdf61dbc171289bda1c71 regmap: slimbus: fix bus_context pointer in regmap init calls
1786a322b3c7a74d809be51498ddb8ee873a37f9 net: phy: dp83867: Disable EEE support as not implemented
6142a727c6c55b1a143325214401c2553e44023f net: ravb: Enforce descriptor type ordering
0211be8b4c07aa6016cd97522f00d5fd3d99c41d xfs: always warn about deprecated mount options
3cbefb89f710b096607321a7d7252d80870ce652 devcoredump: Fix circular locking dependency with devcd->mutex.
852da849888ec3cb7fbbf3ebfaf2462ef23bd284 can: gs_usb: increase max interface to U8_MAX
fd6415221f6fc55cb37b01672fd6d7be7cdcba8b serial: 8250_dw: Use devm_add_action_or_reset()
9edd2a799c3aa42e639ce02f352c45761b853e4e serial: 8250_dw: handle reset control deassert error
c639d698e2dead5f9dc9a981637f6cbb56c67b24 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ae18b8de1fc9ef281b1433366e9a39381a25ee22 x86/boot: Compile boot code with -std=gnu11 too
dba8722c62e2c304a4884c81fec832ef0b3656e1 arch: back to -std=gnu89 in < v5.18
89e467fa68c2896d3570d10f27ec1d0a460b0edd tracing: fix declaration-after-statement warning
f69504fd93c99581f83e87af9cfe25205a7482ba usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a9937eafd1de18d638f533ec52b0218bfdad79c3 block: make REQ_OP_ZONE_OPEN a write operation
b7fae746531c65ed57b26d1b327fedc8515531bc soc: qcom: smem: Fix endian-unaware access of num_entries
34675de14b46dea6d12846d4f6a7a579f5dc5a14 spi: loopback-test: Don't use %pK through printk
c392f9217de4d8cffb9b0ddc4836d90851dff6bf soc: ti: pruss: don't use %pK through printk
b31dfeabe9937e49a161325d4cc1532905ad343d bpf: Don't use %pK through printk
f6ed63bd55570b7c4f30fceb670a62deb66e638d pinctrl: single: fix bias pull up/down handling in pin_config_set
cf303aab64f779a62c9d6cd8263f7628173fff2a mmc: host: renesas_sdhi: Fix the actual clock
dc7b860391d2fe2fdd69c39b61abc2a89ece58ca memstick: Add timeout to prevent indefinite waiting
6643f5258f3ece53bf715aad279c493bb577264d ACPI: video: force native for Lenovo 82K8
ceac4ca38aafba9c7c3c7c9d4b84f23cb9a0ed56 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
20b80035e72a7bcff72f223e5e8c82415e6082ed cpufreq/longhaul: handle NULL policy in longhaul_exit
ca23aaeaf6dd59d00bd19abf35d275a680636d55 arc: Fix __fls() const-foldability via __builtin_clzl()
77fe8d7dcdd585a4583e8a3abf785f94b3ffa918 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f1b84f2700cf5baff23842b7761aa1a02b0df88a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
33c1301c9c2006806a1f3be16f2680372acb341e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9d18b3552478343fe30de52bfa3e8cddcb73f932 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1cdb04a3f363da6e4e39f3881587e7d517070c63 tee: allow a driver to allocate a tee_device without a pool
4fdd2a0e556d6f5f24143f461b28913a41ae5a88 nvme-fc: use lock accessing port_state and rport state
69e0c70c968e7cb45bee22531f012758e9c23a64 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
60ce6ce98d268d6fd3a0a3ef2b196440f2b6a227 cpuidle: Fail cpuidle device registration if there is one already
ac12f52b70adc3b75d98994d4a91611f94278421 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c4447d7e7de3ff505df663647b654949137985e8 uprobe: Do not emulate/sstep original instruction when ip is changed
bd9fd374c65cffd05bc94bad55e0f34ab42c8786 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4ca6ee97bff2956a40a8f7275d3c03a25061babf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
135d8352819f740160627e51e19aea4a6f438310 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
85474257f885619b52d569c9cd61333724926688 tools/power x86_energy_perf_policy: Enhance HWP enable
1be248050ad7a11d5251ea7bdc26a7050f52d067 tools/power x86_energy_perf_policy: Prefer driver HWP limits
973e3ecc2ad9a54cb8a1e544b9243d8f2e99df26 mfd: stmpe: Remove IRQ domain upon removal
aadc9b0cbe616cfdb977fbdf3e850ee9de0be8e5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0f4eb4bf9ee130f47db32e94e5f1cb97280fd8b1 mfd: madera: Work around false-positive -Wininitialized warning
e94cf3ff771da2791049a88d29bbf20329161939 mfd: da9063: Split chip variant reading in two bus transactions
ede0ec9fd713c14036604e2fe77bb2597bd4584e drm/amd/pm: Use cached metrics data on arcturus
797acfe16a423759bdf5b51b19a4841983206af9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fb414a8c84dcc621c570427c4b461946e8b22252 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
15873b9cd1b1e0df25869785d5ddbd2037cf6f51 PCI: Disable MSI on RDC PCI to PCIe bridges
a45cd6d705e01633856a95d8cba4f35cb12c386e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc69c77e3d877aba875c4d1b5a52df3c295e672c selftests/net: Ensure assert() triggers in psock_tpacket.c
9bea5c025369ea907e9741260508724779fb7c6d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e761a40317da8531d8ebb6acd0646e0b2f97ebab media: pci: ivtv: Don't create fake v4l2_fh
084be28a7ad8ead95e3313948d2bf5cff5b34f48 drm/tidss: Use the crtc_* timings when programming the HW
167a4b2778a9b97830eec53a154d4ae4c00daa93 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ce220a423fbe1fd006c95af80b0c4276c917ecba net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
910b27b074a02007afb90d52df41bf8b629fabfe powerpc/eeh: Use result of error_detected() in uevent
c25b6f46158949e299ae64daca7d998945652e8c bridge: Redirect to backup port when port is administratively down
49ff3c2cc2bf5dd53da17c989657b12e903ab42a net: ipv6: fix field-spanning memcpy warning in AH output
7e714d25e9abfe4fc8cf2e0fc9f50a40d106259a media: imon: make send_packet() more robust
893846b5b027ba8e138337a735fe92c25dfcdefe drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a9b603d0bb5ad244284910eb6f62639e1e98ad60 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6c6cdf214e5f1c87fc23d37eddf7b0fc9a637ee9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dcf5baa19d628b5e699b6e9180f6a747630ccad3 char: misc: Does not request module for miscdevice with dynamic minor
859fbaabd9fced4d67ad89112fd346ae2c7b89c9 net: When removing nexthops, don't call synchronize_net if it is not necessary
624d654b3eea74ad0dd4244b10f6f4cd5ab3088e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0ce4f78ab9897d96f7e09182e20786a375d17ceb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2127428e2634a6f1bab0def1ab5940fb0130be0f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
44044b0aac3d4ef76e05ee82c4f8ed6f53644ebf rds: Fix endianness annotation for RDS_MPATH_HASH
232024b3a9fa119dc7905cc9684733dbd9c6d5c9 scsi: pm80xx: Fix race condition caused by static variables
647ed4c779253a9fdbcec0179d5539762d3a0057 extcon: adc-jack: Fix wakeup source leaks on device unbind
34af17c09d5b1b635d959761eb9e1ce603f7309b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
47617b0436d479848cd7c187b8a84ba6f8ee8527 media: fix uninitialized symbol warnings
a61128b0fd05d6073af8fd651a8610ce1c4030f1 mips: lantiq: danube: add missing properties to cpu node
eaa91b10f890a2dc42de268410c4e2c32a7ff2be mips: lantiq: danube: add missing device_type in pci node
3c7320dee08f887b3fb0c6fbf4de99231d297aaf mips: lantiq: xway: sysctrl: rename stp clock
48efbe678fd54491bb1b2922de3a529d31c991cd scsi: pm8001: Use int instead of u32 to store error codes
2c66bc233dd847fc71323ab47e1b903a3929fde1 dmaengine: sh: setup_xref error handling
6cd22791dfbaac46c73fcda79a86eda8ffea3e38 dmaengine: mv_xor: match alloc_wc and free_wc
57c37dafc53debc40cf49006e231d87e0a88ac59 dmaengine: dw-edma: Set status for callback_result
59ac48d686312d99f930b24d75d6c737c17b384b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1282f5fcc79733e1b143813320581013c91799dd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2a76a5155039d859a8216db9c6a1d1257d6d9aa7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c05bab37305d22fb621597b483f2e4225a9d4b49 net: call cond_resched() less often in __release_sock()
b88b3d106631d8254fcb511f05d0a1c0ea2ce251 iommu/amd: Skip enabling command/event buffers for kdump
7a5a008ebb65aaf2971d986dbb421c41bff30db4 usb: gadget: f_hid: Fix zero length packet transfer
96a83130a81876f830d8fcda6032d6c08a080f72 net: phy: marvell: Fix 88e1510 downshift counter errata
bb79661ba754f436bcb24dfd41eeec25866f77ea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d942222bd01180e9204b39cfb9e59eb2c450d5df net: sh_eth: Disable WoL if system can not suspend
88c51723d442cb8dc931dcebe7fbf42c5cfff5a8 media: redrat3: use int type to store negative error codes
efe29041d2d6aab8813f5aa90429abfd95dab805 selftests: traceroute: Use require_command()
c195f2c6d08f20b17abedb183a54250eb30b60af x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
95df4c1597f74a67ae8409f4ad3dad8b17a30bed selftests: Disable dad for ipv6 in fcnal-test.sh
3c2bb09cb4b070e1b3df249c31b954bf92de4a4b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d57383f32ca7c10fd996bb60ac6dc79b8c85dc58 selftests: Replace sleep with slowwait
061cfc502f8c5155a1e2497220fa1ca6830e9dd2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0916ed59c3c22e0d09f3d997b64f3f963a63e5a3 net/cls_cgroup: Fix task_get_classid() during qdisc run
d24a1beca3e22c00db5f425d52f0a06fcc467428 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
18a2a6df3e3e50b331c75ad89a89a449b10c2687 scsi: lpfc: Define size of debugfs entry for xri rebalancing
99ed844d89aeb7d64cca1020b9c30df778c3f3c0 allow finish_no_open(file, ERR_PTR(-E...))
d79c6f00da422ed4b395508209c57c6a7a04bb25 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a0f8c96e9774b8323b5ba6f5d91077e750c5a6a6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
31a953e539e7a98192ad0c2a1ab32ee22e474ef0 ipv6: np->rxpmtu race annotation
ba78e44140105d12d48a9a771b2ac437dbef01c3 jfs: Verify inode mode when loading from disk
0b1c6c1f7eadf2e715c65869955ad8e7bc8c8217 jfs: fix uninitialized waitqueue in transaction manager
5551f0cdd21d9c0fa72578f4c592599586693422 wifi: ath10k: Fix connection after GTK rekeying
87969a25132e862f7d7d9faf82b5e70738d9e11a net: intel: fm10k: Fix parameter idx set but not used
65bfc4e1457a522374f4c2b3c3ac41f25ad1591d r8169: set EEE speed down ratio to 1
a35a250d62df5063b53c1e7825decfb456792764 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5f86a6a1debe274736741433224a7425f781c7c0 sparc/module: Add R_SPARC_UA64 relocation handling
5047fd565b17ed8730db7daf3edd606cf2c42cb7 remoteproc: qcom: q6v5: Avoid handling handover twice
ac66e16fd366c0f17348c433fa9412fe42cfa3b6 NFSv4: handle ERR_GRACE on delegation recalls
fb1d5a6263b87a968c5554bf854812e5a9574f45 NFSv4.1: fix mount hang after CREATE_SESSION failure
332e16d968d7127c9a9b79bc8c7234d183bbd718 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c7c1f54336abc59111b341e6edccb45fbb1d054a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
802d8b21564ca7ff9ea35382a6aee7a91849b586 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0440722e4a7bdfea8b14f29c6fe1b54d33ddb7de Bluetooth: SCO: Fix UAF on sco_conn_free
803fdcd44c2d5a8fe68ba8ae42ba78a260e9b8c2 Bluetooth: bcsp: receive data only if registered
b87196f5d36aaea8afb1c0b6e0a761bdc0a4b056 ALSA: usb-audio: add mono main switch to Presonus S1824c
e16238ec67979071a9a8452b6e1d379f16a9f437 exfat: limit log print for IO error
167d592e103a3dc5f05918f25230bbe5269a3ea5 page_pool: Clamp pool size to max 16K pages
49e8f98f17233f7efea40057ecd2f398e8dd13e8 orangefs: fix xattr related buffer overflow...
9897ec26f347352da9cf5d52bf2dc3b72472126c ACPICA: Update dsmethod.c to get rid of unused variable warning
e9af6770d596abfd44777958099416dbfbfa5e84 btrfs: mark dirty extent range for out of bound prealloc extents
1c662468effa59a07d02fd8b10e684ebea778f5b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
111c84f55abb15d32ef5cccad6bae63660c00bf9 um: Fix help message for ssl-non-raw
a3868d6bca64b6506c6e3a90383f37a50de11124 ARM: at91: pm: save and restore ACR during PLL disable/enable
3ea31ffbf3d8f9d6b6c040ebc2c2d22a0a0b86c1 9p: fix /sys/fs/9p/caches overwriting itself
5f50688ae89b3cc5631883c2a530c155ec9ae2c9 9p: sysfs_init: don't hardcode error to ENOMEM
12fdd92cdb0a8227353d0b95a5746a6af20ab566 ACPI: property: Return present device nodes only on fwnode interface
8713e36c0daecd46d89569b404edb4c18381700b tools bitmap: Add missing asm-generic/bitsperlong.h include
73d89f3a1024be5761465253bf2026f015521dc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d761cf6cd298d5370c01208fdeb4d3af79b0f07d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0184fa58837d9ea9f874abe7b5338f58accdc0da ceph: add checking of wait_for_completion_killable() return value
5bbaf89c2f776f3279512a47e935f403e980edd9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
09f1a5a5402da5051df233c2ca56b0ab3b52dc37 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b9efdb26fbf1ec924b60c524e9f21244d4b70ed5 net: vlan: sync VLAN features with lower device
83d9c92f4582a52b6896145b19b7d730a894f423 net: dsa: b53: fix resetting speed and pause on forced link
e66d2cce9177ef471ddc4046cefbe05fa8b35964 net: dsa: b53: fix enabling ip multicast
f40b0d6cda560af4719f0708ac72648539eea54b net: dsa: b53: stop reading ARL entries if search is done
09b0fc4257af6bc9ce3ea8021e4c030bccf1b8db sctp: Hold RCU read lock while iterating over address list
8d9f4f23a3d71d2f0f083b47f2b5bccc96a38a5b sctp: Prevent TOCTOU out-of-bounds write
5ff540fc51a5cca79e3705f75a0b09f1bd77e541 net: sctp: Fix some typos
1b17b0e9ac0602a616d160ef8243a364ab445405 net: Use nlmsg_unicast() instead of netlink_unicast()
4b6d988530a6ab07857c9ee944ee200a34e9f91c sctp: hold endpoint before calling cb in sctp_transport_lookup_process
26521850e69797073627898543dfbb8d0edefa84 sctp: Hold sock lock while iterating over address list
d346ea246525b056aeaec822471fb74166995ce4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4030c14772c01acaba731ee45a1dab845e610f15 tracing: Fix memory leaks in create_field_var()
988e576bc5d739ce661cf6f0b84928563041faf5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
890149948e243cdec049cbbc6bde93855647b9c4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
07334b883f089983b044071ec237b993dfa6554d compiler_types: Move unused static inline functions warning to W=2
5e340fd08a2bf7ef46bfc64fef7ab937fa80ed92 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5553ebdf2de7220e122eb134d26bd267f1fa35a9 NFS4: Fix state renewals missing after boot
59d7dc6c9e978e5bede30d0414ac34f127b486e6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
565167b1db250b8090692ab2ab12348c21f96feb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
929355db093a39fef4adfbf30d6a5d243a38464d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
37de204323127ddf1209c4d1c354cddc225439f0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5fdd9295d5d519638eb177eb1fb6125b818be781 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fc44f461e491fbf9e4ec6b345b91145bd3f34775 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8eacf0e80d8619723c336afb44f2228158fc0e46 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4a465e3f6c8c3ae96205ae062a745fb5db102f96 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3f72892a192af2a35bbf06e3d6d53b800a2b8bb5 net/smc: fix mismatch between CLC header and proposal
5d350c37fde9ecd81eed87f98bc49101a2d22268 tipc: Fix use-after-free in tipc_mon_reinit_self().
8a36d08410135ee85a3d9648fbf6fe77c0ca10d3 net: mdio: fix resource leak in mdiobus_register_device()
6a20e7122d041ccb71d056aee2e913ca682ed0c2 wifi: mac80211: skip rate verification for not captured PSDUs
8628e6900c47105d53f971ea6a2b6091cb7432d6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
67a013448e676d4586895462e2dc4e567c4c0766 net/mlx5e: Fix maxrate wraparound in threshold between units
9937b9650e14094e6b2da1a9f074d481bf7d5024 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
29c9f9c972a10f054edfd7e56acd67cf98cb881c net_sched: limit try_bulk_dequeue_skb() batches
1863aabb8adcce5a2e36d802674e0154ce96d815 hsr: Fix supervision frame sending on HSRv0
90cb8c5ee1b820ab29396223834ead3e57f8ca13 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9fbcb86697588c937072d239e6ae03e11175fc1f acpi,srat: Fix incorrect device handle check for Generic Initiator
f5c1da6432c051ecefa2c633504cf9a89723c6fd regulator: fixed: use dev_err_probe for register
2ffd962762c2b38469aa92702f95daabe6f8df34 regulator: fixed: fix GPIO descriptor leak on register failure
2149f0504d4695f01720160599fa437c7092071d ASoC: cs4271: Fix regulator leak on probe failure
a3f496142f1c9a15f820056d4b772402dd488163 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a44c006a0c82f48e09870b4db8ea1d539df3f4d2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bf204acdd86ff8b64336bbed29eb227f622e52c2 fsdax: mark the iomap argument to dax_iomap_sector as const
1b8aeacf5301c1b6dbaac377675a653cccffa26c mm/ksm: fix flag-dropping behavior in ksm_madvise
647d6128a58e90d501fdfcf68abc397024379abf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc610c19dda-687969c5bc9b.txt

1d4af6ed008487c3b331280c8f594060aff9078f net/sched: sch_qfq: Fix null-deref in agg_dequeue
672aa1898255ba3d8a8c808083d3ac64d6a2ad37 x86/bugs: Fix reporting of LFENCE retpoline
37e0fd76db3e290e46ec20ab4103f63699b7e3fd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f21b6f2f49f8702f1e9279b99a77f0a0b1ac87e4 btrfs: always drop log root tree reference in btrfs_replay_log()
9d3e9ea3a4579053664fab283f80d5fc15a547e2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4a0bf53da84721e5c1dd4084796582d446f943a6 NFSD: Fix crash in nfsd4_read_release()
47a38c3c437b01a0d378b48e91bf911967c9680f net: usb: asix_devices: Check return value of usbnet_get_endpoints
7888f400829ccfe743734522b5a6eecc96616f6c fbdev: atyfb: Check if pll_ops->init_pll failed
d45ba0915613aad9a81b1ebe7b8d4cf0de175e41 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a2d9f14c07a3695f55de8d2dc7b163bd0c05d7d2 fbdev: bitblit: bound-check glyph index in bit_putcs*
2d2b9984296d9ec05ad52053022ab5a0a8abef0f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2048eb328611cf228d6c366b7986718a0f35e792 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a3bf32b980100929e6ddf9d0c1e03ef3110e4c7c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c642fdb7931c7cb46c9af28f0c74981f7a07deda mptcp: restore window probe
cb1a5b5cfe18f98911efb79d5d9ee004f5e712d5 ASoC: qdsp6: q6asm: do not sleep while atomic
bb64d82737ffd9e0d5aef195154a9b1ba94ac1f4 wifi: ath10k: Fix memory leak on unsupported WMI command
a848069ade8024340ea2b9610c36f76dfc0e745a drm/msm/a6xx: Fix GMU firmware parser
c93871f4c1147d8ef706ec71ac933a9d7643600b ALSA: usb-audio: fix control pipe direction
50d5686ac8cb40c0690b4b8422156ef079a26940 bpf: Sync pending IRQ work before freeing ring buffer
82c6aa7898afdfc7862a1b41e928c1ee437c4ede bpf: Do not audit capability check in do_jit()
8ac11bf0b16146213b183f83048e4e907b4f02a6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
56b335be0977c3e888524b44643726ef00e640ab libbpf: Normalize PT_REGS_xxx() macro definitions
74af1f945583ef6051db9823426d38fe5fc66496 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4ce738eabbc0e5be6f9ddd54887e4a3162668484 usbnet: Prevents free active kevent
1fb63fca8d52b37152702cc79a687361ad4f1899 drm/etnaviv: fix flush sequence logic
b12a086d34038c3045c28c07ff1f2ab17587018e net: hns3: return error code when function fails
7d7cee3296a635856fb139baae804abaf2539b7d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c6f5f8d8aa9d3ec9c0d67d75c71a3ca8570fc883 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
563a9e51b51f3c6d4c8a77cdfd74e6b71edeb49f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
310748119b8bb9dfddecfb8c4dfc85a508635ef3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
206d8117877102650d40b64b4488ff58a5efc6be regmap: slimbus: fix bus_context pointer in regmap init calls
442f97bd84e2b4a9f2816832b1f01cbbe301d625 serial: 8250_dw: Use devm_add_action_or_reset()
25a6b6b2e5dba65e3a64fafaa5216b8e956160e8 serial: 8250_dw: handle reset control deassert error
06c7e3ac1d5007e9fdbd7d838276930d4387b64a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1a6d7849aec811b43ccb3270d756192d8f6e0946 ravb: Exclude gPTP feature support for RZ/G2L
ff8ae11cf3cc4715af19db4e8720ddc4608774cc net: ravb: Enforce descriptor type ordering
77b8f2af9c900a53b7b5900db400445d1d0a829a can: gs_usb: increase max interface to U8_MAX
8c44721d32144a7a9ecdf452455166ab2f0fcb70 net: phy: dp83867: Disable EEE support as not implemented
0711f3d72249011213251617a3b4a92b870a87aa x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c378a2607e3f607c52f6672c5a0cf787567f3e37 xhci: dbc: Provide sysfs option to configure dbc descriptors
2b521239a768296c30a7bbbac3f965ae4a7139a6 xhci: dbc: poll at different rate depending on data transfer activity
f878b67e25f145737bc0af5c2a52b3a92284a68d xhci: dbc: Allow users to modify DbC poll interval via sysfs
ecd57cb5ca0461cff0cfe0ed7e6531ccd66fdb7b xhci: dbc: Improve performance by removing delay in transfer event polling.
dbf8fbffe3ec0c127442d11a45534acb670241dd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f921d1c3217f7864f750c091b07e9814d48923dc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
bdd1b7de1ee6d6f00b2cd6e0aeac1e12b248ec20 x86/boot: Compile boot code with -std=gnu11 too
185c87167fae0d6ed3eac585bc1bad85a147c505 arch: back to -std=gnu89 in < v5.18
697bc83fd3f1145f3a2938c3ed0eedcb4cb3d267 Revert "docs/process/howto: Replace C89 with C11"
4b4cfa6197e6ac4bb639ba52d95172846eb57d07 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
62d250188f2cb578fc3691bc0f51e15a9be72cb5 drm/sched: Fix race in drm_sched_entity_select_rq()
685c815a54361c5f9ca0ccbb6c394286a2272a6b drm/sysfb: Do not dereference NULL pointer in plane reset
3d56fe0d464cd86cfc9be02ed71c88e1e54d3b44 block: make REQ_OP_ZONE_OPEN a write operation
20b06470d52f3222c64d6d44988805fa1e777433 soc: aspeed: socinfo: Add AST27xx silicon IDs
9d46609de9cb89b91041046029ec796819f5e931 soc: qcom: smem: Fix endian-unaware access of num_entries
57224ac602ab80ca8deefd960f6f2510e6a43ceb spi: loopback-test: Don't use %pK through printk
b38b3bbd73e63e07893bed3867c582a46f2bf5c6 soc: ti: pruss: don't use %pK through printk
586cae292d9468c788fa02286f485f4feb8add41 bpf: Don't use %pK through printk
e553cf82d5c9478190c952e3dbf93dbb6826c701 pinctrl: single: fix bias pull up/down handling in pin_config_set
689b3a509b2fa77c7bd89d28d1617e1c13d387fc mmc: host: renesas_sdhi: Fix the actual clock
3690f08767e87e7856907a3e69080569113c0c31 memstick: Add timeout to prevent indefinite waiting
76969af8b149ac8f3c9a5fc24797f0a30c06e25d ACPI: video: force native for Lenovo 82K8
3ad0c548fe1e378c502842e483af18bbe566c535 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cbe2c6820aac5afdcf735b1534fefeeb951120fb cpufreq/longhaul: handle NULL policy in longhaul_exit
6fb0108ff3a176cd5cf61af9f767b69780428e77 arc: Fix __fls() const-foldability via __builtin_clzl()
1fb3b9f30db95062e6d54f9cce9cd4e52e4deb85 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
768bdc0339e88f8de7514515c5b66f3a420cfb8a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b3d4e236d87d693cbb12905ab147c5a4f51847bd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e9f4950f0ac168685a96b44e6721498cefabc8a2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4665ab50e3dcfd50faf6dba2b274ecae199f3145 power: supply: sbs-charger: Support multiple devices
bbf7046c1c78f615f9dc4e04f913a3f1e06e83c2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
538d81d8cffe18613ba4703d07282c2332525ca8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
125f2992cfcb51c05111fde6f4cbc1071956fb36 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dbc52dea36b22f2cf3aaf8be858548697bc4e22e tee: allow a driver to allocate a tee_device without a pool
5207db4196e8476cf9611e8a71dbc8bebb918d84 nvmet-fc: avoid scheduling association deletion twice
afc5dafb38b1beb8ca58c4b2dc042271ca24984c nvme-fc: use lock accessing port_state and rport state
f6df76711ca2d6dd94ea5ac4381d06a752f54f10 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e02bca0118da0614977440a6e83516a32aea6416 tools/cpupower: fix error return value in cpupower_write_sysfs()
a9e67ffee827676387b24e9bd0ded247a6091164 cpuidle: Fail cpuidle device registration if there is one already
7ba32bf95bdfe8c997142ab219f2c15cfa5b3c2a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
df39d090785c3ed00fd1764b68bfb89f316c5c6f uprobe: Do not emulate/sstep original instruction when ip is changed
98a399960156537e9611af305f509b52a656cc88 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
459fcdff935af8966750a3f79bd705553f8b26a4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9b2c4160a1bf1783264fdb51c4aecea9258ac738 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a03e6ce2fa9ea6712c1ec86b40c5af05bd687399 tools/power x86_energy_perf_policy: Enhance HWP enable
b414d6d1c6bf5b3b31a2131ca8dd75b81cf2fc6b tools/power x86_energy_perf_policy: Prefer driver HWP limits
1ac4346e2ce77102343aa089239ab121d407dffb mfd: stmpe: Remove IRQ domain upon removal
a17d5c60b4269fd4062416254f872c1cf5deb32b mfd: stmpe-i2c: Add missing MODULE_LICENSE
20561f030fd11e30693babcd1033e37070871880 mfd: madera: Work around false-positive -Wininitialized warning
ab78a1be236e104405ddbc061cdb4e18d1a14d69 mfd: da9063: Split chip variant reading in two bus transactions
c199400f6fbb00059dd73b2a9b5d51688cbf903f drm/amd/pm: Use cached metrics data on aldebaran
c087d80cc7d45d0f6ed4b292effb2773e85f1770 drm/amd/pm: Use cached metrics data on arcturus
8308eb0c817dae936b7a251210aeb867268a5f73 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5fa43897250126070398a6ce8208f837bdf6cbc1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b2e1cd254cf266ce26731acb667b288e12a01c7e PCI: Disable MSI on RDC PCI to PCIe bridges
1fd27db04c95cac68ee4118eb94aa3891dbca14a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f7ed6badd4f5e7ba8c7d94a53786f914579afd8 selftests/net: Ensure assert() triggers in psock_tpacket.c
52728f503c8e481c4595a6640864bfa2b1b12925 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5772bf6ffb29ec7a613ddea36a730de952fb02a9 media: pci: ivtv: Don't create fake v4l2_fh
1cffdcc456c89e16d899718ef99f607509325fa4 drm/tidss: Use the crtc_* timings when programming the HW
6768c876424dbae758336f0a44ad2c7ae9721c1e drm/tidss: Set crtc modesetting parameters with adjusted mode
b6df01419c8a9d5f9815ae38c35014552a11cf93 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b8e9ea1fe13d9a8f39f8d01ef9532414c1b9dd45 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0c74b8509ee69421242107e458482b86f302b4f1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
96e441fb527ed3a0afe67b466e74bbfd1c2a71aa powerpc/eeh: Use result of error_detected() in uevent
b227a600e57af05d78697e33dbc2b0e7ad91afe8 bridge: Redirect to backup port when port is administratively down
ec0f8b45b8c22de5ec77fa5d79aaaed31e4de9ba net: ipv6: fix field-spanning memcpy warning in AH output
25941216c060b039efdb58e7136e30d328ba286f media: imon: make send_packet() more robust
58dac4784af4a462b178876ed09c88fd674dcf91 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d05e3a21288c0efd6d8f0928aea1d2ddfe8ea0ee iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
861f09fc14b9ff45956a2ff11ff36735f0b7d1e2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
512f615615438a4c2a0aa15027e7dd02e403bf16 char: misc: Does not request module for miscdevice with dynamic minor
6bb5381f4baefd99eb1112476ca41bd6100b0691 net: When removing nexthops, don't call synchronize_net if it is not necessary
a304bda6bb2fb8808becb710fc56394c29966b51 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a29b3b9ca0d80eee756977293afe1720ae821e78 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0fd9f841ce83677f86c5c8df648b112e964b3c2f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8b9b1ec95f3a60db7951fe22f804345e93d2f54c rds: Fix endianness annotation for RDS_MPATH_HASH
9cc2408105b84901de58111854582fcdd9710e8b scsi: mpi3mr: Fix controller init failure on fault during queue creation
115f3d2d22602e034ed2c21e6ecf2f8afd3d215b scsi: pm80xx: Fix race condition caused by static variables
6b8b0e21e70fa5298276e23f2ebc8057e0198c03 extcon: adc-jack: Fix wakeup source leaks on device unbind
6f12e0f1939a82c9db6769ff5a5bba47b86aabd4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7942f861500e44d7701376fb0b1549330e94e570 media: fix uninitialized symbol warnings
c3682b2cb28499d06c46c0fd3d51514e49e83ebb mips: lantiq: danube: add missing properties to cpu node
84ffcc1ace9fa78f6ea6f930db0b2c39f15f14eb mips: lantiq: danube: add missing device_type in pci node
c3354ed8c7477cb930e3920a8d40aaa1ec428809 mips: lantiq: xway: sysctrl: rename stp clock
eecc31fcfff988ee937aa2027d68a402e8e39da9 scsi: pm8001: Use int instead of u32 to store error codes
830c16d16a47a11e0a0bff75f9d90bdb8d36ed81 ptp: Limit time setting of PTP clocks
7946dfa88f56dc8b193aa78c59b16aa7dbe9b9c8 dmaengine: sh: setup_xref error handling
4fd2486d783f58a290b588ce0616f7e15c1d25fa dmaengine: mv_xor: match alloc_wc and free_wc
7ec7376b5e83fa21f6bc73eb010913902f4feb5c dmaengine: dw-edma: Set status for callback_result
e82cdc5411f236d34ab5ee58ac17107dadf03e81 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6d8ffe7adc7c5db56a3e1b29f231cb1d9a20c3ce drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
61e61c9dd5b520347eb5125d59fa0a1da29eceb0 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dbac10870f8dd7afe7cf15997843b34773440805 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
70e41955064e37f701191a3ff455603a72a158b4 net: call cond_resched() less often in __release_sock()
f99af0fd471c7982ee0d8f7b136485d2bacfe930 iommu/amd: Skip enabling command/event buffers for kdump
6c5cbbe2355e74c227a36797cd366d3fcd0932c5 drm/amd: add more cyan skillfish PCI ids
76b77dac4bf9cfc597c52339fca0ef4fcac3cc62 usb: gadget: f_hid: Fix zero length packet transfer
f028152127f4ffbc9fbc0b2331c609677cf8fa83 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
62d9b861f6a2f14bb33f994dc6246e65b2c4631b drm/msm: make sure to not queue up recovery more than once
84143e4adfed5d6d2ef15a9fb67447c5945e0fae net: phy: marvell: Fix 88e1510 downshift counter errata
afb4a2704a85f60b463364e37bbfbdb15db007af ntfs3: pretend $Extend records as regular files
f67b8671bd045762b2104c0c16fdfb604a8f94b1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8989f927491c7253d461467c70c696a5896656c7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f34f0085c8e696188c9ef33aeb763931b565b412 net: sh_eth: Disable WoL if system can not suspend
e3ff1f104abe2c26aa7eb3ec8302e72fb69e8639 media: redrat3: use int type to store negative error codes
b6a9842677065e9af51a3a849c1dd96c328fdd65 selftests: traceroute: Use require_command()
16f1ebad4272fe5c9ec3112106d156d4ca7b10af netfilter: nf_reject: don't reply to icmp error messages
90e611a73450e94d8e9cf541ea36f859007bcc9e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ca07de0cf60b5ec46fb5f36df8c1e4d9ea78eeeb selftests: Disable dad for ipv6 in fcnal-test.sh
c09e54a2abdeb9fb169fdf259f0b94ece1e95633 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
00427c51676a465978ea7ad2b3ad4c4b8302d1f0 selftests: Replace sleep with slowwait
c4ddacb88f83d7652935cfe885f4433d2aee43e5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7813abf0d464409c501c7eea0017bca2d458c8dd net/cls_cgroup: Fix task_get_classid() during qdisc run
d5a731561d50be3c459abcaac3796ff8e59b84e5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
603c604ec93f1c2a95f03c6e0dea230b9836def0 page_pool: always add GFP_NOWARN for ATOMIC allocations
1708aee317b8c10af5c1b2323d1da48012476edd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f2270fa0c1164fb195e0ddfb356a1b7bed03b5c7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4dd2adb1279c5e064a636d530b281fe228d5ef25 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
1bab75834ae711c19e97f840ce28bc5482cfdeb9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c39c2bf5bdbd84e9a95c687f17e08107f3226498 allow finish_no_open(file, ERR_PTR(-E...))
45999c7ed84f2d513849310971e1f5dc440187d9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
37215a1d3e8ec329515ada20415ebce896cf14f4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
899c273e02d1e8c65c91cd431afda9fe48241267 ipv6: np->rxpmtu race annotation
2958999ad6295fd7621ea9f20fb7b923e6d5bb6e RDMA/irdma: Update Kconfig
0d3a108d8c75437186518bce1e7d6c6b68a19dac jfs: Verify inode mode when loading from disk
9b492a83355e0a505de36760fb722008baac46e5 jfs: fix uninitialized waitqueue in transaction manager
d0d7ced54911de07522a0c9860547967d23b5f0d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6c55b546ee2e6a6e772c3e31cdb4b78c11b5a60a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5a1fe52408df66d48aba7acca096c119ba8dd954 wifi: ath10k: Fix connection after GTK rekeying
68680d13334ba2bc44b7b027dfa971f5549903eb net: intel: fm10k: Fix parameter idx set but not used
19410affbeb0ffd295577165bf819b6f726a8815 r8169: set EEE speed down ratio to 1
a4248aa8715af973a87be5d7e95cb82f9b81a2b6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d9781740ae6112ebe5f99e849facb4a52e6924d9 sparc/module: Add R_SPARC_UA64 relocation handling
19a9eae310266f556080e7dd5c9a81317cc72498 remoteproc: qcom: q6v5: Avoid handling handover twice
67be0efb57fa6e74b2231ea14d2d9b1f24b45c1c NFSv4: handle ERR_GRACE on delegation recalls
3734da45f32af4bde2392ef698b79ca784a17b31 NFSv4.1: fix mount hang after CREATE_SESSION failure
3a9b2f3efe58172713d5dff77257ac3a07575167 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
10fd06148fece39da786790505e02536cd71ee94 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b5e77a59c97fc425e6ac1668953fde9e13e0e3ec fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ccdcc7962c8fd4a70582be8da7d856f315e2b0d2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
26d61bcc892e81020e7644ecf672dae11519f73f Bluetooth: SCO: Fix UAF on sco_conn_free
9810c5ad33f25426a7f16d89f152f0b03cfd9e8e Bluetooth: bcsp: receive data only if registered
da824662962eeb24828471f36edb4546b3686359 ALSA: usb-audio: add mono main switch to Presonus S1824c
ac51d5513af1559c8dd9d23905a965417aba6fec exfat: limit log print for IO error
1b1e1f2da667beeb268beaf333370c3c6447e3bc page_pool: Clamp pool size to max 16K pages
08da640d85b008df5f840f6ffef93a9cfa581c42 orangefs: fix xattr related buffer overflow...
7a7905d2925c93d96b385e32fee633ebcf805ab1 ACPICA: Update dsmethod.c to get rid of unused variable warning
3fe36f3f09381bbd7c9c0e0187b94e92f89e72cb RDMA/irdma: Fix SD index calculation
fe7a5628c29a4fe60b1bb41cd9fa891d22895212 RDMA/irdma: Remove unused struct irdma_cq fields
42b423c1889c862aeb0fa2368a799be3c1cf0288 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c11205b3236b49bd4db33470a27a84bb4614eda1 RDMA/hns: Fix wrong WQE data when QP wraps around
2ad93d26fe9729cedb8439ccda71d0ba93829fe5 btrfs: mark dirty extent range for out of bound prealloc extents
9461306342e9dec116dee4a34e172e38d8b46967 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7a770b56f70a93f7a18885603f94083ceddc25e7 um: Fix help message for ssl-non-raw
3ec12e30cd6dba4c4457507dee49eec1fd947070 rtc: pcf2127: clear minute/second interrupt
ed8c673307ecc71ecd69b90c4f2e6f64c8f0308f ARM: at91: pm: save and restore ACR during PLL disable/enable
e6cd744a9cbe9276c676ee71717a5d556842542e clk: at91: clk-master: Add check for divide by 3
895734e9f5ab365f0a58d91e856a465b1a829e9f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0d159db8e29f567362bc23f07cc3d19d619be05c 9p: fix /sys/fs/9p/caches overwriting itself
8680892a5991d290b5099856a4de26f117e8268d cpufreq: tegra186: Initialize all cores to max frequencies
b88aefb5c4756f226e835e4f29d27e062a0cd074 9p: sysfs_init: don't hardcode error to ENOMEM
ec964f5bed89453357140ba82a39c6419d07990f ACPI: property: Return present device nodes only on fwnode interface
7d2919dbcd40931c809fee844008821b30e278b5 tools bitmap: Add missing asm-generic/bitsperlong.h include
50f4142bb26a900462481bb80e1b0ed4a5e83228 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
16f639658e82e8b123584542c58816234fff7ad3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0265c32747cebbedd235780cc074abc4dcbb360c ceph: add checking of wait_for_completion_killable() return value
3c9d6e561c18ebb16d637b8f2815495b00ff1642 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6e394b5d91116e6f8654f4d9dd0b4cb807d66e2e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6e2c3e6377204be00bebb55b5f04c7da0d36a13b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ad4001fd1eb15b8b171337871793e387d6575f1a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a8b838de2a0ada76a867adc70ccc045e435a6d9a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d3b8e319cda74398a6316053406a61937da746e1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
d0f3ddaa87287c328eaa854b37312c944d7fbd5b selftests/net: use destination options instead of hop-by-hop
3e3303a07c8a3304abff39eab6763c7671dc4a6b netdevsim: add Makefile for selftests
4b1d1cce6cee368a9ccaf45fe2c39fc1fa011817 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
df6b917c6539dac9eb05aabe185b74da33408d7c net: vlan: sync VLAN features with lower device
b3f6577a795a59e128687a2d47961704bc7f31c3 net: dsa: b53: fix resetting speed and pause on forced link
78d79a8ea3b95f308e7ccabc0bbb0c1960b870c7 net: dsa: b53: fix enabling ip multicast
a4d5412e18cbf31caea162864b62c334fde7a32a net: dsa: b53: stop reading ARL entries if search is done
e604e30d89accee94ecf278491380e28c42a405f sctp: Hold RCU read lock while iterating over address list
aefd91fe8d364f4d060de01371718aa5267f298d sctp: Prevent TOCTOU out-of-bounds write
ce8d8ad2c71c5b90f0de2919a59490e2cbce507b sctp: Hold sock lock while iterating over address list
5491e65d55d3df89142fd96ba9835b2e81cbd593 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8a17ef4b499b3da1117671ecfa0b4d2c9088b6b7 bnxt_en: PTP: Refactor PTP initialization functions
ad0e157252cceee5567673dc04c03d0e1c68989b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7c06304887a7b576546ef3e46a407abe0e660533 tracing: Fix memory leaks in create_field_var()
073a2aeb4663fcdf5ae327da990d028cbda35442 rtc: rx8025: fix incorrect register reference
b54aadca563b9009b7a27eefe242775cd4cd4452 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5485e3bf64bc16f68fa360bc30b9800b5d9cc403 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8040d24718ffe581ed63282b5e4d95ff0dfe4f0f selftests: netdevsim: set test timeout to 10 minutes
014f446a7988c9e1ee6e199c16ea724cd6261510 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
69ac4ed3d051654ad6603d2c06886250ae78bb9b compiler_types: Move unused static inline functions warning to W=2
dd59d25690907a631a4507e7f466743f06c91993 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ba60b8efc4507c8637194cc43b7dd70409ed776a NFS4: Fix state renewals missing after boot
23d2ae2e0376b737ce81580569520f2362a72e42 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7b6bd123c7da028be56ee9ce4d85523e2c9b6f95 NFS: check if suid/sgid was cleared after a write as needed
e920f37889eedbce73f8e5de00b6052a0f535b92 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5b883b2b1c1306e7147e51764dc4143e60eddfc8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4e85c4e934705ae40041f11c9543eeec2f2f6662 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f81bdaf93d41da3d367fc1fff7b07660685019b1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4b896cde8b9f7613a3abe78a913b2dbd4522b162 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
84176aff05958a1d38aa569b5ca0c0585e2008de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
780044d9a244d99a5742797c5c24f3ad412604a9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3eca191086bfef1a4a49291c887ef419a5f7882c net/smc: fix mismatch between CLC header and proposal
dd0e18c55c5c76eaaf93618277989a46a2174956 tipc: Fix use-after-free in tipc_mon_reinit_self().
6de26d092f0716b539185cd6a1e49a04c33131ed net: mdio: fix resource leak in mdiobus_register_device()
62fb86991ba40f93e4962bd1db324aab7a171eac wifi: mac80211: skip rate verification for not captured PSDUs
cacddb4519a4222cebb08a64a5c18b283b8cd135 net: sched: act: move global static variable net_id to tc_action_ops
a3fd9bb3c6a8617f1813f368517cae35be213c1e net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
52b9abb1eae3a1046122e939c2bc26a14508be14 net/sched: act_connmark: transition to percpu stats and rcu
d5d62ca024e9d0588e8e899dc03538aacc61f325 net_sched: act_connmark: use RCU in tcf_connmark_dump()
72fb34db680359cd463061e1cb51fc8304d52350 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4ed0b78cca76c7e2bd301ac7c475d1dd11773a8a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2b14c4a9950904cbdbba2b165ee8d864df4a3d76 net/mlx5e: Fix maxrate wraparound in threshold between units
9289ba7e23a5f2c45c1124ee2d2668860d5bed8c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d5c95530515253e8a3c624e58af52551cb0040f2 net_sched: limit try_bulk_dequeue_skb() batches
9a6ba72952303982b1d2f46c068686667b7a6a9a hsr: Fix supervision frame sending on HSRv0
41497200685465447d0416f102aa68b17837b6d0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fc2d7e57b1a92284e5339590bf6fc520bcdca08c acpi,srat: Fix incorrect device handle check for Generic Initiator
7f9d7a7a89f8cd0401495608ddcfd7d6d5231035 regulator: fixed: fix GPIO descriptor leak on register failure
27728df84df21d6d8971ab35a2ace39c0681e40a ASoC: cs4271: Fix regulator leak on probe failure
86f43888df1d9c92c99cc1ba2ace5ec4d113d4b1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8b6a52b633fe1d1fb7259d0675f8dc0bb8c6a29e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
144125fb9047cb9a6f47113563d3ef0d07126cf3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5c046ea681cbc63e2484494202acb3603f36009f bpf: Add bpf_prog_run_data_pointers()
cb38d3ddd204b40ea64ab4bb964d720b215a5070 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
21877ef0278254d244256620b92f0161cdb61a9b mm/ksm: fix flag-dropping behavior in ksm_madvise
687969c5bc9bdb9404c91cb169d8836c26da3818 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25887f5d0f2-6ccc45b642f8.txt

8ec234d96e1dd2afaee6ec71191f0e8bdbd4b29a net/sched: sch_qfq: Fix null-deref in agg_dequeue
033c0d951325486ec6a718b335f97bbd2aaab984 x86/bugs: Fix reporting of LFENCE retpoline
b3c085f93f626cf268f8724a6d00d34d97b305be btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d202045fa702be53bd0f6722645af79a07837d99 net: usb: asix_devices: Check return value of usbnet_get_endpoints
092c1d96b6ac61c361b0cb351f6b8fc71360b99f fbdev: atyfb: Check if pll_ops->init_pll failed
61c73a6fb5bf8c0206b43aadd0ea056e2cf2c279 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2e589eb6c41c8976d90193f58ce493380f05b6cf fbdev: bitblit: bound-check glyph index in bit_putcs*
c4c51ec7bdc9f33d90b81807c17ae81b68e24fcc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
718fbbd2c849e550af245db360aa921e1b51259e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4399d41c7ebe9b2619ec972ee7efb725c28bc6d0 ASoC: qdsp6: q6asm: do not sleep while atomic
6f113cfbf19af9d3dab70904663b71657e1e8fc0 wifi: ath10k: Fix memory leak on unsupported WMI command
0c706c4ea550bfb18a7e04ca1bb57f9feae81f71 usbnet: Prevents free active kevent
249c054402a32cfa6eeab813a9dc37390f81f2fd drm/etnaviv: fix flush sequence logic
a425664a827bda7399f717762ef92e4a5855991e regmap: slimbus: fix bus_context pointer in regmap init calls
3810a24643c649fd9b9b75aada2bee7db2c51198 net: phy: dp83867: Disable EEE support as not implemented
bcbb8a22170a513020634e09a9f48e90df81e245 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
52936936680eb21796269ecd5e959fb9f6aec2c9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d52cbb12a22d29ecf0e2c9b66c6587de267c2f42 net: ravb: Enforce descriptor type ordering
b612c1b7e76306b977a8942bd76a0a4502932afb devcoredump: Fix circular locking dependency with devcd->mutex.
69cfc0395da431c1bc497a952afa84d890e006a0 can: gs_usb: increase max interface to U8_MAX
291d1bd59cbe1c9c6d9a6b1d767390dd85bc02bf serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ae57f3e49ff581eec979e65ac3a147ca64728ae8 serial: 8250_dw: Use devm_add_action_or_reset()
ddde241250d2bc5d492123acd5782cfc2e25e355 serial: 8250_dw: handle reset control deassert error
d4a7793e2560bce4df368d5345b77f928350a831 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0c4a3e5008dc763ef45084b90e66de445ac0c0c3 soc: qcom: smem: Fix endian-unaware access of num_entries
903cfb66e7aa909e214373f05b92740b32b03517 spi: loopback-test: Don't use %pK through printk
a587cdf3f20d7a786e4a13d0b05ead17748c0863 bpf: Don't use %pK through printk
25b488b694634e622e79df3b2e09fb8d9efdd17f mmc: host: renesas_sdhi: Fix the actual clock
3a41216116ab5d30306a67db8d320db1ab8c2c04 memstick: Add timeout to prevent indefinite waiting
f266285e36759cdfe1598249876bcb39e4b4305a ACPI: video: force native for Lenovo 82K8
850c85c1811893cf37b11e69232a0c4b471a9563 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6ba49322914d02b6e4c47b009564743bb1eca405 cpufreq/longhaul: handle NULL policy in longhaul_exit
b030cd0cdf0842ece6f9a3f2d5858a65c24fff15 arc: Fix __fls() const-foldability via __builtin_clzl()
927c2afefdb34f0b11079401c767e5c0f6bc044c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0faee67570d9706f1ea8caf37a2470c15fb12ec5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
eb8442b9a80985011f871325a3e555e26ff37c41 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4e78444a93b4351234d5922a4000dec58bdadea1 tee: allow a driver to allocate a tee_device without a pool
a5887073a0f468f253ac3f7b6fc9f03f56053400 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
20fa41ca86219d2342d3d4c67c63474be0f5f05e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fa1ba37deeaea61a5eb5bc1bf71e5faeecd608f0 uprobe: Do not emulate/sstep original instruction when ip is changed
758124dbe6b202eec7f3b487556485f25bbf0c63 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0db2b2dbfe9ad8e2094a9133b57e0d39b5f156e5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c751b2a490e39c701c32f531d57e62e069291150 tools/power x86_energy_perf_policy: Enhance HWP enable
87395a9f7bc181a6643741c456f31567276de307 tools/power x86_energy_perf_policy: Prefer driver HWP limits
de4f61068c8a9951b8c07b34ea9ea93dcba38e9e mfd: stmpe: Remove IRQ domain upon removal
1deef24a76cd78441d66b983314de8d4aff8726b mfd: stmpe-i2c: Add missing MODULE_LICENSE
3d3556da84f72ee3cea9480a06aa607728ebb4f3 mfd: madera: Work around false-positive -Wininitialized warning
305147ba99602fe9b006c9cafb1f2914496161ad drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1125a26d159d9dd8b31b92df730c13598a99b781 PCI: Disable MSI on RDC PCI to PCIe bridges
a2536eaed65ac582e7da06d97ccd02d7a27b6ffd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
63295ef686455cf596c4a70c20a493c75f699818 selftests/net: Ensure assert() triggers in psock_tpacket.c
c97fb58cc655c800bc47d04c376d422ce0d4ccb0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3f271f9a84701467476b83d3966589c358961610 media: pci: ivtv: Don't create fake v4l2_fh
30ac9270e16122ea5c4f3b7908a23503798d3962 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9efe89e20082f4f91e7e43b8ad21d5641db2460b powerpc/eeh: Use result of error_detected() in uevent
7fafaabb1ef2aff46280dcce9aa02c1c71c949dd bridge: Redirect to backup port when port is administratively down
03bc320f3f92fd0577c68f0432a144b92a53c6a5 net: ipv6: fix field-spanning memcpy warning in AH output
67110a6cca2c8649171b06e719ba686792d6c876 media: imon: make send_packet() more robust
ca3c5bb71f41e40436346d691b5b3de35c4f28c9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
99c98e38559d53fce750563a7def9944b83057c9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ee07a959d7f2c4719e04fafee010e3647d53f486 char: misc: Does not request module for miscdevice with dynamic minor
f1c0f74922cdf9d4a8efba2186cf9cfba49f5776 net: When removing nexthops, don't call synchronize_net if it is not necessary
ddcefa987ba482a01e460ee8ddd34f8fe2ca302b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbec4b317fe08a2bb35e2dd0ec97d8e84c9c9590 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
12164d2b6a277b94482dafca67bb50f57e63bfd4 rds: Fix endianness annotation for RDS_MPATH_HASH
2aa851b0b5228d9804c391d7ff3d3eab8368f42d extcon: adc-jack: Fix wakeup source leaks on device unbind
6d16ae35643a1713fda19a8db8af3162ca453780 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
095ee3ad7881e118f34f0b690d8ffe89df7a6c8f media: fix uninitialized symbol warnings
c6f8c6e2effe935e26b4cc9bfe57dfe026da93db mips: lantiq: danube: add missing properties to cpu node
6df79ebc849f58baae90099f220395bd42b26c99 mips: lantiq: danube: add missing device_type in pci node
4ca69b3cf9df536804356e17b3bacb1eade05480 mips: lantiq: xway: sysctrl: rename stp clock
d0cc0d16b23d208d48397e30f62bb334950ec56c scsi: pm8001: Use int instead of u32 to store error codes
d6c84d2e2c28b915662ad30fe1af3236d841762c dmaengine: sh: setup_xref error handling
391f685c3a9580af725855c230efa6ccc1cbbe19 dmaengine: mv_xor: match alloc_wc and free_wc
f619c1c627802945fe1c6fb367b5f2ceedd8d7bc dmaengine: dw-edma: Set status for callback_result
22addc9f8f590409f80bd80ddff761a3f15ffab5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cba8b44fd3a41d38d3b1f0a9c78543deef0277de ALSA: usb-audio: apply quirk for MOONDROP Quark2
63f697bd0eeb82371e3af8d7fabf23616daf9084 net: call cond_resched() less often in __release_sock()
ded6e2a440e6c94f4e11f89920fba0bce1728bf4 usb: gadget: f_hid: Fix zero length packet transfer
8bfc4dc0c8c7fc6c6ad97634723e333c7feaa33b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9c4727bb992cd1bb1a11455e4c3f395535af7ad8 net: sh_eth: Disable WoL if system can not suspend
d4bd064f31d4547565c699965bcd17774482dcc1 media: redrat3: use int type to store negative error codes
d6f6a67547e5055f3d45445931831aff6016a79d selftests: Disable dad for ipv6 in fcnal-test.sh
e8023ec40ac83e1ab1a5ee6457c57f36fb05f16a selftests: Replace sleep with slowwait
bb81619df4ea92a25bf233b09943cfeb0642e621 net/cls_cgroup: Fix task_get_classid() during qdisc run
150b68a8081512456c614cb5eedacb091b55f090 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
66dc33e2a616ba26acfcd819362b2e0a2ccbbc1f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
042deadc4aa2c294e6882f3d981796804f60617a scsi: lpfc: Define size of debugfs entry for xri rebalancing
74ddee77497294c9ceb6ca6a4fd92a1ed64d0ff4 allow finish_no_open(file, ERR_PTR(-E...))
2e42f6ac49d1c76e3277ad73e54cfb78f97e1c3f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c33cc75c5e19ae2a1be50ebb14699d5d60595c23 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b17eb660f0c5e199def8b79b8138920eaaeca525 ipv6: np->rxpmtu race annotation
9c53f75f772d5847e6192c802a780dd6dd4bf5b5 jfs: Verify inode mode when loading from disk
fe107f6bb56b5091ae5e4bcf20e7d040e8404f8a jfs: fix uninitialized waitqueue in transaction manager
d83157cf823c33f753bb29bfe1943a406e578092 net: intel: fm10k: Fix parameter idx set but not used
5b53af4fa659a01b8ab276fa02f675cc125ea07b sparc/module: Add R_SPARC_UA64 relocation handling
a1dba1bc0ca7acc45990b8de7bda24fcdebbfaa5 remoteproc: qcom: q6v5: Avoid handling handover twice
fd0fc21709251dea87dd6b7f3103b157b19e02a6 NFSv4: handle ERR_GRACE on delegation recalls
60f9c875f472e5a3463e47f38f1a0bd7bea57ddc NFSv4.1: fix mount hang after CREATE_SESSION failure
e18cab8be127578941135e3c23d8d72454204c7a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b99732f09786d0eb9b9522631b5511a364b6e22f net: macb: avoid dealing with endianness in macb_set_hwaddr()
b749d235c6bade4ef1b6846d32f0f438c0c06c8e Bluetooth: SCO: Fix UAF on sco_conn_free
1faab47ce52651114862cfd5bf0d39c90b22d64b Bluetooth: bcsp: receive data only if registered
a7771dfda9edb51004e00d4eb330a9094bb32274 page_pool: Clamp pool size to max 16K pages
ee89d06342180db436d447bff34c6fc8d13c52c7 orangefs: fix xattr related buffer overflow...
7ff010fa1e5843f4103ee041bebb66bd491778de ACPICA: Update dsmethod.c to get rid of unused variable warning
e33400be716e945bc9f0df739aff959ff0bd7046 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7a527158b122c9d4fe3f717f969e13f9e5ebba96 9p: fix /sys/fs/9p/caches overwriting itself
f7f01213840b37ccb6950f1ae392f9283acbc50d 9p: sysfs_init: don't hardcode error to ENOMEM
057b4fe18bca9139cc59eef1d0f8f4070494dcb3 ACPI: property: Return present device nodes only on fwnode interface
712080067bef0168464c23b127d237e2c5b0dd33 tools bitmap: Add missing asm-generic/bitsperlong.h include
49047d939a555043c6a7a0de3e6355aea4a7d98e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f16f44d8f04961cf9a5f794efdc3f00daaf081fd ceph: add checking of wait_for_completion_killable() return value
1c7d2b3084007ca53314aaeba0def4778f93e18c net: vlan: sync VLAN features with lower device
c4a68c89ed4121160dce9191c9c9160a93d34ece net: dsa/b53: change b53_force_port_config() pause argument
21124d8b62e0de7fa805296a43b0505fdff39360 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bee7e079ffbe4ee7d2aeafd4e07af9d610a25985 net: dsa: b53: fix resetting speed and pause on forced link
bdee9dbe28248c214057bc53fcd535cd3bdbef6f net: dsa: b53: fix enabling ip multicast
c2b309fb71956ec7bbbd7f67731b1af7a0b6b97f net: dsa: b53: stop reading ARL entries if search is done
f11c42ebb19990dc428207bd81cd21fa3cc399a1 sctp: Hold RCU read lock while iterating over address list
adf9f539fd853555f64b254c86ea4472d92bc5ae sctp: Prevent TOCTOU out-of-bounds write
d825a69d826b11da5c61efbee0f2648b3ed3a9c2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
aff5de8445091eccb3d7aa8cc43b9ead17b04245 tracing: Fix memory leaks in create_field_var()
59ace39cf8a7915bd9713fbc93688f25f7d65e0d extcon: adc-jack: Cleanup wakeup source only if it was enabled
5340b083619cc8e51d18aaeaded713775350aa48 compiler_types: Move unused static inline functions warning to W=2
8da4e9858e1a17a9a97003f67384620e5039ee0b NFS4: Fix state renewals missing after boot
1461aab817ec23153223e0f56f33f5cff1db6a84 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
27c4ee938271089812664b2bacff53022f5028c7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
aa115b77dd512f90955e46c83922213f7ebbc267 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ade773de37695298673746e223cb55085d4cce41 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
74e16667ec59b6333d53802e08b1698886986238 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cd1b16186ec508079e782466c1e11918d8f1ca72 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
00d55c99ba19b17a61e0805195b983a4bfa81d5e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b2d0f62fd4d28340d9d5a4820f04d6e7d9b8ebee sctp: get netns from asoc and ep base
b0f37280c1b5974e2ebe59d610ae8628faddc58b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2711d84fbfb34510ee09c2e66a3c585232a13d4e tipc: simplify the finalize work queue
b16bba799ee74eaecd33a585295562e367e2cf5f tipc: Fix use-after-free in tipc_mon_reinit_self().
66d4728a2787695cecd3a1ea5e098f80b13b037e net: mdio: fix resource leak in mdiobus_register_device()
264d6186a6d889f5255f8676eb31a03a21514406 wifi: mac80211: skip rate verification for not captured PSDUs
a0f18ecf5bdef4165d05dd605285377ec7a6e388 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ed44b926df8b1367820c8f26ad213146053bff9d net/mlx5e: Fix maxrate wraparound in threshold between units
f0d7667f1614c631770f37a9c8f0a3e9c0d882f7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ecda387887005df17fd8340a7d94dc3b2b39e743 net_sched: remove need_resched() from qdisc_run()
2c8151e4b9a907f763fa2853f23c27f69b2a0926 net_sched: limit try_bulk_dequeue_skb() batches
aafab9fcacb90b1d2b1ac9a26469775bddbd2a2e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5a31df4222bee1b6409389668334754a95cbb400 regulator: fixed: use dev_err_probe for register
bbdbdee1427e8a35a305a441293a101d71c9c84d regulator: fixed: fix GPIO descriptor leak on register failure
f5883a9aafbe5a8a9084ace2d76e9d3bd5335afe ASoC: cs4271: Fix regulator leak on probe failure
f504f2945b019a3080cc0dc55f3667583f1476c4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
647ee72bb779beb873eb932ec8f564a8b0c96325 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6ccc45b642f82779e542ae134e73de980a4bad10 mm/ksm: fix flag-dropping behavior in ksm_madvise

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534a11088ec8-119dd48e82b7.txt

e545867152ac599c8cfe617c9ef70dbbada13acf net/sched: sch_qfq: Fix null-deref in agg_dequeue
428c14a37f606a30ffb8275c931ad1bb262043eb perf: Have get_perf_callchain() return NULL if crosstask and user are set
27da039367fff1561c18614ea2e4fc317c645503 x86/bugs: Fix reporting of LFENCE retpoline
fd1470e2c231baff6424bc8a8687c0bbdde9bd35 EDAC/mc_sysfs: Increase legacy channel support to 16
f92b1deb593c6fe1c57ef6ede75992079c7d9219 btrfs: zoned: refine extent allocator hint selection
fdcab8cf3f5c03a7ebe17435f0193193b514572c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
dfaf5b944f803c55473c1a7c8499af1aae099b65 btrfs: always drop log root tree reference in btrfs_replay_log()
4e9511d6cfdb3317edbe5cca7bd8c5e734abdbc1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5a0fcf3c2e395e0d58bc3cd20973e69e3df02c52 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
4168c4a89868398be6a8d3cc70487efbd0d98d84 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3060b19dd83331e5085e0ea53d618e44806690ac dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1833bce20514ac6c5f1f19336a323c587181ee8d selftests: mptcp: disable add_addr retrans in endpoint_tests
cee5d6fd774e70c5abc9fd9195fcb873e9e20fc1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5261a651be5b613efff0a7bbabdf05c538d8492a xhci: dbc: Provide sysfs option to configure dbc descriptors
6a580607165f125e942d535179d1ed2245502df7 xhci: dbc: poll at different rate depending on data transfer activity
d6f56a9d87add620d4c41124c15b16e9aa4cade2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
27b62245bcae2d7584620dd69e33be4a3067c6a2 xhci: dbc: Improve performance by removing delay in transfer event polling.
33bb941471414558cce9661ef22f2e76515570f0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
fb2a290eba29cb4a8cd36826d21ecca83e698cff xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1358838e622116dc923cc79079fbefa4a628197a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
21313c6d0efbc9b5b78c1a6d57426dcd8f7b6cb3 serial: sc16is7xx: reorder code to remove prototype declarations
9c67e9e747993c8c9dc123ca8cd3ecf989a704a0 serial: sc16is7xx: refactor EFR lock
487738826cba28a55adf14fb0e73e601a6f90251 serial: sc16is7xx: remove useless enable of enhanced features
7d3319d537e289cdec744b0bc3d4d48c961572c0 NFSD: Fix crash in nfsd4_read_release()
5688d068b200bfc78dfa06e10146a0f12a5d64bc net: usb: asix_devices: Check return value of usbnet_get_endpoints
5478c763bdba58c705427e9dcca6a6bda9bd1900 fbcon: Set fb_display[i]->mode to NULL when the mode is released
43855cbec18a48f538ace9d71b1e97ab2ddd2dc7 fbdev: atyfb: Check if pll_ops->init_pll failed
ea98daba87c0914476417f97908130717593306b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
58f0588e706795694997860ed1547cd9e3daeea8 fbdev: bitblit: bound-check glyph index in bit_putcs*
5444165dd699bd11e532c227b4177373090f3989 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3d2213c7e93f6b11e9c922971f4793cb9060b0ad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e5d99ba62deb3a628342c015150d4de60dfdfe7e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e040de35aec345d586458d4a46a840c2c5298cde mptcp: restore window probe
76e78b6714e81b082421f59e746d1a677d7a9f72 ASoC: qdsp6: q6asm: do not sleep while atomic
ac4893598d0f961e8b68277881b9c407df7d2944 x86/fpu: Ensure XFD state on signal delivery
92e9aaf8f4029cf3383d06140fd0b1d6b0c34925 wifi: ath10k: Fix memory leak on unsupported WMI command
40817409a9b27c3644c70284f0c3197dd022fdaa drm/msm/a6xx: Fix GMU firmware parser
a712138d8d50008d2401581d04c14ed3a32d4342 ALSA: usb-audio: fix control pipe direction
5487bdf6f415a31b0617654619d344931b8f7985 bpf: Sync pending IRQ work before freeing ring buffer
8e83edd4cae6bb83dd5afc2d593df81c0e304cd6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6db09fa3d44c2f342877faec704b9e9e2331685a bpf: Do not audit capability check in do_jit()
30d8e64da6962d71930bc63368974edeb8eec8ae ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9e4599197c6853046632bb35c59917b17c98d93d ASoC: fsl_sai: fix bit order for DSD format
626ca9faf37736694c9102b1565908596eefa00c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6cacb877b37e6569986da60b1ce04295d6012e3b usbnet: Prevents free active kevent
5e6ec25cfd3bcd356c3f96c74991f70defdedd74 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6b2f7bb37f4cb33cab7486534fd058fa2d407c0e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
aa094b99cf9399f2901d38ea1289f05bdeff273c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2b4b4397d254ff63227a401981bf210846410746 Bluetooth: ISO: Add support for periodic adv reports processing
1e4bcc68d32fcb4e30383aa9d062eb87f52cf60b Bluetooth: ISO: Fix another instance of dst_type handling
ee9fcd8d59cddd1b981d81d2f5686f6a72d9dd1d drm/etnaviv: fix flush sequence logic
c2ec77e305afd0620d5145bd222b1f7b2ea3e9ea net: hns3: return error code when function fails
9a0d758f11beb15fcffe4192463124644dc4d2a4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
89263104dd00cbef14ac4e62e601244e672c1aa4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c53d03e68df2094af5276bcf5aa531acf955b581 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9fcb5cd91674531462f65a6fb128c699cb0c8271 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
db9cbfc2a0c2ec0d22cbb5f25e8f9278709052fd block: make REQ_OP_ZONE_OPEN a write operation
ca1998c72bffd3f27f6b150e9f089e7b7da0a425 regmap: slimbus: fix bus_context pointer in regmap init calls
1476b68f94a881ffca6b2d1edb83cf8a9fd125e7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ce92b2aecbbe169e889c5d7bf894f8ecff35ec1c s390/pci: Restore IRQ unconditionally for the zPCI device
cc3bec29254779a145607d304b402a40ae2b273e net: phy: dp83867: Disable EEE support as not implemented
2d560af004120a2a600db70d9a4bc51849078d3c mptcp: change 'first' as a parameter
a3c015f710f4bb15c0de051f0c6f3c2a73def135 mptcp: drop bogus optimization in __mptcp_check_push()
7ad37def6f08cde3e6efcfecdaeec56e5e0d1e1b can: gs_usb: increase max interface to U8_MAX
aee4cf4252a4cf2bf9e842f5d2c193c4cdc6f00d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a31f5c4b256a87aa3a8bfeda906f49deb7f03109 cacheinfo: Return error code in init_of_cache_level()
47fdfdfe0cf2116f9ee2ae6663b1d1f2d7ef21c1 cacheinfo: Check 'cache-unified' property to count cache leaves
a8974e75f9171fffe99ba44e70aa68a9fc1cae64 ACPI: PPTT: Remove acpi_find_cache_levels()
b396e5c2cc7b69dde3d27d98b99bae089475b3e9 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ccbea306a732d73ed5c4bcba04df2fcc92b5cf6e arch_topology: Build cacheinfo from primary CPU
975cb5b8d075d7b04a39abbe4ac6f7661b9940c8 cacheinfo: Initialize variables in fetch_cache_info()
a6597447798f667770f44cf1a02baf11e5024e38 cacheinfo: Fix LLC is not exported through sysfs
8243456761f618a58ea006e06b45d1f7a1c7d825 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
20f8a751a656fa695fde49d7905b48dadac1ad06 arm64: tegra: Update cache properties
e0d8647f5577b6510f1d4fb521700c9c8ef7d745 filemap: add a kiocb_invalidate_pages helper
e78f8f8ae67c49e662d96404c6559f1e52c8ea2b filemap: add a kiocb_invalidate_post_direct_write helper
ae39a247e5fd594b666940815744baa7fa77b3ff filemap: update ki_pos in generic_perform_write
ee692418ed68a8a79210adad104989c9155b3f1a fs: factor out a direct_write_fallback helper
786e689cb9c8cbcede909e78ae358c583adc1643 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
ca9a57eaf3e9e6d8e32c1311decdb4a37aca31b4 block: open code __generic_file_write_iter for blkdev writes
76f6a49a3d251e3b11e8e4d2b07f71b3d0c8e7ca block: fix race between set_blocksize and read paths
17dbb2086a3a526fb5753d15f494ac711a2e80b3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e888c02ef733f448c7c762afc53453c9cc00c124 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
90736b0adadf49517e257197c9b31e845ff43831 drm/sysfb: Do not dereference NULL pointer in plane reset
fc93dfba91346aa2d87973019718d78461d50ce1 drm/sched: Fix race in drm_sched_entity_select_rq()
07f500d8c7bac8c26892f0f8f95470551b54c2f3 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
347352622ba1f907a7ccbb6b4abf3e57091a576b soc: aspeed: socinfo: Add AST27xx silicon IDs
5810d4365d26e96817ddd77fd0d6ddbcbfe264ee soc: qcom: smem: Fix endian-unaware access of num_entries
84cd5eb8bde770c75cfa654267ea1500416fef34 spi: loopback-test: Don't use %pK through printk
9f400a0bb10b1d4e092a7ab71c735a92d8384433 soc: ti: pruss: don't use %pK through printk
b44d3a074a3cf9b7289ba61b95ccfe983bbf915b bpf: Don't use %pK through printk
28ecad8870cc0921f2b6ff854f10becd05e2af09 pinctrl: single: fix bias pull up/down handling in pin_config_set
833a3d7a01750903405443876000d9548f42ef1f mmc: host: renesas_sdhi: Fix the actual clock
a67d0a43b9ab838046071c5750db46b5b609d389 memstick: Add timeout to prevent indefinite waiting
a6eb0bbb5b85e4b33d3cf0d3b2bc00f926235d7f irqchip/sifive-plic: Respect mask state when setting affinity
c4d23def07091f46222c50f008de233d9a4c700a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8afb1c321189e66f3bcacb11902202e56249fe15 cpufreq/longhaul: handle NULL policy in longhaul_exit
f4bbe6c33de41eafa09293ccf40cb7089057cb5d arc: Fix __fls() const-foldability via __builtin_clzl()
bc1d3eaddd918180eea01b0e526bfab098345cf4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
94c0b253ba24fa0d35bdab30cd8c103513ad73f3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8ba8e96de734f38ab88067ae84e97c193616ef32 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a4db4043f61e78222629474a62dbb4ac5e03fd57 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f5cd713174ba729d1998344a826c40648a7b826e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
dcb84466c0fea80d8b018d674574ae02d49479ec power: supply: sbs-charger: Support multiple devices
6947d37bb39636055091caf813ba249ffb2c08fb hwmon: sy7636a: add alias
5c42aee0080c4d4250ddd57f68fde6c914ce049a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
dab1f0bf90a8c6697c045e8868c71752435e6738 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b487b1986af13066df6b7b4109838f8670a47a79 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7d161bd174289497174069131169f759379ac793 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5c3770250d9cc1c05ee4b3b0dbe18c80064c404e tee: allow a driver to allocate a tee_device without a pool
c843b01994d71bfe8a22ded469fed7707438bfbc nvmet-fc: avoid scheduling association deletion twice
79638c9f02b6cd752fd3c8b999a64bf7de35208e nvme-fc: use lock accessing port_state and rport state
8dc849aaefa0566c45b3a9d2136d45e38f455686 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d951805ca489843aabd422d6ce0c46ca300af115 tools/cpupower: fix error return value in cpupower_write_sysfs()
9bca034ab5071c35a3ef76ac7009f565f28f91c8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
bf41bf65b3b672d4e0c9d69af466bbc093ea8954 cpuidle: Fail cpuidle device registration if there is one already
c868134e0d7ece75364b98f511c2178ffdc748ae futex: Don't leak robust_list pointer on exec race
c20743c40433898ff326ac940665ced8c3645d5f spi: rpc-if: Add resume support for RZ/G3E
32c935ff8aa62ff55dbabb2593b238b6ec4adfb6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ad66043c7712a7004e1ed967a31e39ba484ad1e9 bpf: Clear pfmemalloc flag when freeing all fragments
2606e2f34c2d676261798ae759a431b689e4eb61 nvme: Use non zero KATO for persistent discovery connections
2c5a15357711e399e5a7ccd9a20e7b29308a9964 uprobe: Do not emulate/sstep original instruction when ip is changed
abda7bea67e56c1f2aea17da2efa32b8819b84a2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4afd8839d3dbfbadb9960296ab8eb68d08a13a27 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
413b8cbca4e0288db50676b17fb38acdee464880 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a9c5f2c2b9fc752f49e42505f4b7f309965ea18f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
24c16c2eb84b778649d54dd74973cfe1e9e1cb81 tools/power x86_energy_perf_policy: Enhance HWP enable
821369d472428a25a9e4707ff0e1f11deb235196 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8838656befa40fc20967fd7b30a2107077175f36 mfd: stmpe: Remove IRQ domain upon removal
87b65b81fd09b1cfe7ca00261a56690ea92323ba mfd: stmpe-i2c: Add missing MODULE_LICENSE
5824be1bda036f7457289a3584db3b057cd8f223 mfd: madera: Work around false-positive -Wininitialized warning
f379549a0bf3eb2fee79a0313a9c94757d7bd72f mfd: da9063: Split chip variant reading in two bus transactions
6bb911456385e79b1898a273eac3728eec8fe65b drm/amd/display: add more cyan skillfish devices
014a192a76489e9851522a313d1823d0bf092d77 drm/amd/pm: Use cached metrics data on aldebaran
4e1da3948501e70fbd843a8d8899fb524de23f9c drm/amd/pm: Use cached metrics data on arcturus
4297e4ed7a9f988682eb89bd719c65f89af7a465 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7dad52cd267a30ccbefb1e20b1a380ecbabce12c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5d6437a16ae43ee9ed34263c0aa93a372fbccc20 PCI: Disable MSI on RDC PCI to PCIe bridges
38868a71f8806a2f913a8b1fb0eeeb24a1897512 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c98fa5d2ad138f7f21095905b484ebcdff7e87ca selftests/net: Ensure assert() triggers in psock_tpacket.c
d9f2d29bdad6a658d690af92f7a5cc6885de8b2f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
897e4892b2c761b15ea15c19047b1ee05ec6c79d media: pci: ivtv: Don't create fake v4l2_fh
dedc02d154e2cd6fe215e954bdbd95df1a393153 media: amphion: Delete v4l2_fh synchronously in .release()
cb49ec21ad2488f8712e43019a0032d358198345 drm/tidss: Use the crtc_* timings when programming the HW
4f97ab45499ae84dceabe1afbe7e44afa40e84d8 drm/tidss: Set crtc modesetting parameters with adjusted mode
6b545fdd8156063baba729338900a6705f55c40e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
cf5e819d4ff2e587990cb0adc635bab485751d2c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
96bcb30bf54c27bd4938e46c39dc9993b880a0bc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2d2e107e0c2cb3e4bec81388c3122de2f1e9769e ice: Don't use %pK through printk or tracepoints
893de4a78b3f63ef7fdba04a81e8e6e367e55796 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e5a514d45b027ed5d8dfc2910502b060d21d26da powerpc/eeh: Use result of error_detected() in uevent
14b8721de4f7ce7a890481d1ec5f718534b690eb s390/pci: Use pci_uevent_ers() in PCI recovery
e67fb4806f6e76049298aa9c0b8bb49aeb29ac31 bridge: Redirect to backup port when port is administratively down
775cc2e63fa93dbc1f668e5673780c73e244aa71 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4af28fe809ea1a0e2f4ca3ba1cbe72fa270a98e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c6ba8d26c46450d9e5058328fc6e08b470b03918 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b5919f182f18963f1590fbab4907e296811dc4d9 net: ipv6: fix field-spanning memcpy warning in AH output
ea4921b1f99cd0b4e96a0273f95d3538f46feebb media: imon: make send_packet() more robust
66fe95375eeefb2e290638bce16f3439b7797dbd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2b1fd9015e6f16b512957e1a638528f80bd3aa93 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
33d08e89774565286222bffd00272b879e9b04b0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
144f2faeeeec5b21d901b92d08f5d499841603a1 char: misc: Does not request module for miscdevice with dynamic minor
5ec3060c38341a42bf4aab473d781437add055ab net: When removing nexthops, don't call synchronize_net if it is not necessary
d0c5a69b9d168a22f2dba125bd678e28f16faadd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5ca12f29e7a24244692357900cd686f08348fc1a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9e1978384b3aa6db9125775d5255af703571a9e5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
61e297b38ce8e36086874e2735287647a6496116 rds: Fix endianness annotation for RDS_MPATH_HASH
3cb7347eb8eaac6f7b11c7b2531113b2d87493a5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f0de0fc09841e7037308a05050f6a4119f7bfb03 scsi: pm80xx: Fix race condition caused by static variables
8075596928e5e986d266739c7ac059005dd9c7ef extcon: adc-jack: Fix wakeup source leaks on device unbind
05a1cd25e5894dadfecbea4aa778ad1516710d6f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a32c19ac75e4e2c26be4263cd629a4d3327f0574 drm/amdkfd: fix vram allocation failure for a special case
2b7267b12c489414e363bc59b9c7c0584c196a6d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ca93b70f6cf61d500b5278249d68823d819d84e media: fix uninitialized symbol warnings
efa2040886be817b0cf9f81530724a6e89a7ec37 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f84244e55810c2fd936aee55458c5b9577b3e77b mips: lantiq: danube: add missing properties to cpu node
72fa41f0257e9cb49968c466b10ec142356a9ec7 mips: lantiq: danube: add model to EASY50712 dts
5ec6e3a44c12a6d9916d993ac0628a3561489e0c mips: lantiq: danube: add missing device_type in pci node
fed0a2484355cee95301857500c2eb28772de2d4 mips: lantiq: xway: sysctrl: rename stp clock
14e3a594c81c3477efe0421296f1b94c8afe6344 mips: lantiq: danube: rename stp node on EASY50712 reference board
4df97d5a9d8a5453d4c51c8907180a87d42e5d65 scsi: pm8001: Use int instead of u32 to store error codes
754af631c137d83c0ae2024d134f85a5abe7681e ptp: Limit time setting of PTP clocks
59641e4462c9987b24c7c6c256bb659eeeacad01 dmaengine: sh: setup_xref error handling
c225158c3acabd50cae609653bf59926f26deefa dmaengine: mv_xor: match alloc_wc and free_wc
b4667ceba5f5dfbb3a049303e040a19b3cf7c887 dmaengine: dw-edma: Set status for callback_result
27afbac6fca5e34bec5f3db1a6118f8a79efa584 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
72dbe2b80183b50c044eb3dac5b7273b74035400 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9ad1f56dd220736dd338b1c612be319f733be396 drm/amdgpu: Allow kfd CRIU with no buffer objects
241f81f6aa29690f3e45059376ba4139259c185b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
71b46309f3403851eba60d131569de6817df8f2d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
07a20a02e666e153f4bf16502ebc887e7114567f media: adv7180: Add missing lock in suspend callback
eced8cc70422da2f246db0f6fdf542aaf20e607c media: adv7180: Do not write format to device in set_fmt
256a96faf3ab064813dd450c4fe3501bf1bbd3a1 media: adv7180: Only validate format in querystd
4a0e30c8161c3b64ec2fa8b4cb106cc0d8c9a949 media: verisilicon: Explicitly disable selection api ioctls for decoders
deae1a2d47bb0591b99f5a4c2ee7af5802f7ef4b ALSA: usb-audio: apply quirk for MOONDROP Quark2
d60fec91c58bd891626665a4406458d158e68fb5 net: call cond_resched() less often in __release_sock()
bef87e65281227afd3cad4302a2bb275e15be2de smsc911x: add second read of EEPROM mac when possible corruption seen
9f21ab115c15c12d246e4ba59baee44a1256a201 iommu/amd: Skip enabling command/event buffers for kdump
3cf70999356489463d0f460755176c43e943a7d2 drm/amd: add more cyan skillfish PCI ids
6c12343f008d9d7782e6a1a5eb63b74c39609224 drm/amdgpu: don't enable SMU on cyan skillfish
b4ed847609f84ef9c43390eb30db1ea91f1a9b2d drm/amdgpu: add support for cyan skillfish gpu_info
6ecb4bd2b2ae1a5ce080c3ab7c4354b64b373975 usb: gadget: f_hid: Fix zero length packet transfer
f4a487271fff29e0ddd6c7b5bb039b7ae067257d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0b1c18b7c707e51c3e690a1dd6c2bf1853f3689c drm/msm: make sure to not queue up recovery more than once
6d92431347d9d51db1c175b6bd34619999d34989 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5618772797d0d4f4a42268f215e2943c3767c275 scsi: ufs: host: mediatek: Enhance recovery on resume failure
087a9476f7bec85335d37b6bf4d7272933f916f5 net: phy: marvell: Fix 88e1510 downshift counter errata
5ea04aecbeb935109941678e15cb2df6bb79e252 ntfs3: pretend $Extend records as regular files
3dbe98ae927a66b8eb542dd83892b6cceb62fb07 wifi: mac80211: Fix HE capabilities element check
50ea60bb07b0c6f17c349b844f56ae3d70f0250a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a47bea91973acb3729df41b9223a1566c79e562b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6179815cf6947049319ff040aba512fc18f4db42 net: sh_eth: Disable WoL if system can not suspend
747b8c8f0e3751b62de867de470fee827248cc17 selftests: net: replace sleeps in fcnal-test with waits
9429926eb26b848b67e083764558fc67fc5f4fd7 media: redrat3: use int type to store negative error codes
9476085032efad20513f58e5ff29af17461840a0 selftests: traceroute: Use require_command()
4e648bae5f4bfa8b1d572db2698986ceb38dd0e6 netfilter: nf_reject: don't reply to icmp error messages
1f27cac068c23a41108417d2848e9cfacf1e5df8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1fe6f8d14dbb89bb0cb641bab07b574192da9cbd selftests: Disable dad for ipv6 in fcnal-test.sh
c34f4da6e23b8d3c90ed17cd8f4ebcb95c4c48b1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
884d3b9bfea8fef6e3d2474813066c1a19ae8068 selftests: Replace sleep with slowwait
c5aa55ada2a6f69402a8a968a509ae686e30de86 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0fb892cf08b911c9b9aace42af3f33ec0dcc3741 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
705a5a1b19e73fcb67086751894111afb4a30c13 net/cls_cgroup: Fix task_get_classid() during qdisc run
76244adf6333a0da4d18037b94121a1bbffc69a1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1853adc0c395458fa3d66b1feb4069cae0ffb7fb ALSA: serial-generic: remove shared static buffer
b57fcb473d3222d01c66bf71538ae75bfa70d06e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e0dcc1d4cd70667411f5c34b8c7f585638a91835 drm/amd: Avoid evicting resources at S5
5f7b322c016b2e2f03826fc11c74b4622f94d25f page_pool: always add GFP_NOWARN for ATOMIC allocations
8780cd70731da73e85fe29811f8a6437ac8b036a ethernet: Extend device_get_mac_address() to use NVMEM
015d94d193768194f09cd50b2596d1af4bf41bf5 drm/amdgpu: reject gang submissions under SRIOV
4de879950c34efc20df9affc96e8151919566bba selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5085f1922ca1a82c3fa13feebc63356ac6526fc0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
45454ab7b3ee518376d8944af8065ca44691e3ed scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
096704a1d141175596a64e8917afa3cb2162b50c scsi: lpfc: Define size of debugfs entry for xri rebalancing
190e2fef2d9365cedcbf769e15c98b21837f78dc allow finish_no_open(file, ERR_PTR(-E...))
2fc0d93415dfe95a32e377bd42ea56abaab3e6b6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0c9c826b057cd372a1e1d650ed164d7ab91f715e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e972c7be2a6df84aaf4a448152c2b59ac9e7dc36 ipv6: np->rxpmtu race annotation
469fde2a096670a8fddbbc5920ac8278ad7da831 RDMA/irdma: Update Kconfig
b61097d6a7e293ccdf11694917b00d2cef015bc9 jfs: Verify inode mode when loading from disk
406142b06179722e97df83014fc23fbb98c34c6a jfs: fix uninitialized waitqueue in transaction manager
a6836d92f8704ac28e6d0c9cd32eccaa9c4a4b1d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b4da20811e7872e43414a4d346ae21e064c0606b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
950fbe9b38e3eedbbdb00a977b744d43bda82cc0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ecedae3a3ecd2c525dfc175826af8bb6204975b3 wifi: ath10k: Fix connection after GTK rekeying
5673c32122feed09b1b2ca397e11f8dc234b8c9f net: intel: fm10k: Fix parameter idx set but not used
bb7018d4d72beda2dcf646698db0e8e8df97e21a r8169: set EEE speed down ratio to 1
6ebc25639332e79dc1ca301caa8bf0e404e9c695 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
28caa1fd53951785c4172af5f0f959fa37c15a58 sparc/module: Add R_SPARC_UA64 relocation handling
c8a5cdefcd49b4535cd2a980e7a1b1878ffa0a59 sparc64: fix prototypes of reads[bwl]()
62802da9b588d2c185b0034947c7ccc33a643734 vfio: return -ENOTTY for unsupported device feature
6cc53a5f320dcf76698b05f5bbad43c69fb30cc4 PCI/PM: Skip resuming to D0 if device is disconnected
39230d1c5a8dfbd8160402927b0b64f795485c2e remoteproc: qcom: q6v5: Avoid handling handover twice
2bde19a0ccaa6629864a12c00c606815e50a8bfa NFSv4: handle ERR_GRACE on delegation recalls
db096eb6996f65d0a4904dd7a969483fd0d7b5d1 NFSv4.1: fix mount hang after CREATE_SESSION failure
ada64a17ab10c1f3e3557616154a4b9262e72c53 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6daeb3b3628e2a74d6f90ad8b6a6c44531a2ad51 net: bridge: Install FDB for bridge MAC on VLAN 0
f501110b1b2f1389711d51d4447625cfd63f6b98 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
eea0e583c51cc72f3c7a75c703fc7a74525267e5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0b4885b734a61f17fc8f67fd6bb8d0750afd7d88 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aa9c2d88f2636d328ec9768b63c2fd8916e67b15 ext4: increase IO priority of fastcommit
b954a81c508b11f9b3fc796ff696945ea213b530 net/mlx5e: Don't query FEC statistics when FEC is disabled
0c1da390d189dd4e3297b11a50f1f2687dd4e562 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0bc1c35871bb7515364d7bd6d8389e121cf1caa2 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
96736dd1b880f7e0c257bd3366600f82fd454b20 Bluetooth: SCO: Fix UAF on sco_conn_free
0b783bf2795cff566a23e9020abb57ba5f1c1146 Bluetooth: bcsp: receive data only if registered
b3b9ad435d518c7e71cba838381e9bd38f9dbee7 ALSA: usb-audio: add mono main switch to Presonus S1824c
83a552b6fb688a04599cb6f72af31ab761b0dc37 exfat: limit log print for IO error
cb28d52391fbeb25f2beeac805cbc300d29509f8 6pack: drop redundant locking and refcounting
77b4ce090f5a44f88e54755217e20414ec2c88c0 page_pool: Clamp pool size to max 16K pages
651e755ac4e9070ec32a059a37a6a9d36faa659b orangefs: fix xattr related buffer overflow...
4bcdbca5830712ea1408048e2757dc061d6c646b ftrace: Fix softlockup in ftrace_module_enable
e54e325af06a60e2b9cd92c8fe3683dc564a02b6 ksmbd: use sock_create_kern interface to create kernel socket
d1336c5c0c2779c92f6c0e1811c517aef6312d44 smb: client: transport: avoid reconnects triggered by pending task work
7970bfee93cd923923b417f573fe375acc02309c ACPICA: Update dsmethod.c to get rid of unused variable warning
422e12c823a4ba5899d8fd878bf61b1e694651c5 RDMA/irdma: Fix SD index calculation
8e3d7eec2997e9a94bfbd8a06db84316ea44bb89 RDMA/irdma: Remove unused struct irdma_cq fields
f0c16c730cb4055d264aa7df8b1ee272ad5cc9ee RDMA/irdma: Set irdma_cq cq_num field during CQ create
e5af634b95865428a7f9448ed0cc7a021dc208e8 RDMA/hns: Fix the modification of max_send_sge
3bf2d026edbb593d5e722480286bfd8ee3f00c8d RDMA/hns: Fix wrong WQE data when QP wraps around
343585134aba97846a4b9d45013783681d22ad63 btrfs: mark dirty extent range for out of bound prealloc extents
f22bd3fdd43ddc02a3c490754d4df44e24f12149 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a6e780b139590a05307527f231de48d20aea363c um: Fix help message for ssl-non-raw
da7b85cc64fd650308079ffd0c136eee7889e5fb clk: sunxi-ng: sun6i-rtc: Add A523 specifics
59dd0427b21d2b74a7abd061de1570319a6398a2 rtc: pcf2127: clear minute/second interrupt
3c33c22692eb0d6d3ffc03809aa4297fc522d58c ARM: at91: pm: save and restore ACR during PLL disable/enable
c43e69a8a4dd686e7eb6948fff46725bcec28284 clk: at91: clk-master: Add check for divide by 3
99a2532c215f4377a9cdf67146f5a1d05394d30d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3342177f9e205a5a0589832afb91c7a4dc108075 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3354eb1fc14e6fbd752963b3f68749adfc98ceff NTB: epf: Allow arbitrary BAR mapping
ac0f08945ddc4eb79c04ea51d9745c5665a8da74 9p: fix /sys/fs/9p/caches overwriting itself
c233011b7531132e67e0602adadb96db8c070bd4 cpufreq: tegra186: Initialize all cores to max frequencies
9da37f6cd6d91e2ac18a709573e4d26e7d339565 9p: sysfs_init: don't hardcode error to ENOMEM
bdaf7a93de4c6f8de25c739b5ea23aa5aec4d25b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
c761482270239c6da8e161a5f78facdc5771fc9f ACPI: property: Return present device nodes only on fwnode interface
ee6fd14779f65fd27e33fe3e04b814dc3c9739f8 tools bitmap: Add missing asm-generic/bitsperlong.h include
b31015e070102dc04d9d1b84d63bbd563e6f99a8 tools: lib: thermal: don't preserve owner in install
8b57313c50d8a9e09c277e1d0139f08d6fc1da74 tools: lib: thermal: use pkg-config to locate libnl3
1359cd470e648de0f84d873a4ac49ee5bfc58ee6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
75593e9dae54c30b88593bea37a35498b6e619bf kbuild: uapi: Strip comments before size type check
3feac58ef64f0ce074c67886a26fb17f82bd1f95 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f0c752e5d4b6254ab9053e2182263b71c3465e6b ceph: add checking of wait_for_completion_killable() return value
1c9699a8a7d2bfe3bc6ed717c13c1d18bc26ee74 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7044c09ea98229910097b3b814d9550c9baf8802 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f20cf610ba9fff73182f544bd1d141f8ed95fb66 Bluetooth: hci_event: validate skb length for unknown CC opcode
d818b9554c46612fcd25b49e14115a83fe9d0148 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bb156ae924b09f9bd96d0e47da6d7985c5d4817d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
74988c128dc842abf29843cb36cb69422efdd15a selftests/net: fix GRO coalesce test and add ext header coalesce tests
c48cd9e0fc0f20df1f49d04d4ddf112003006984 selftests/net: use destination options instead of hop-by-hop
1a9a68e7bec9ecb8e068caea1d5bb694760152a0 netdevsim: add Makefile for selftests
e0840868255f9f389d78785c044f33b404f06ae4 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cf33c58f1eb30aebdf3fe1df25304721bdea3141 net: vlan: sync VLAN features with lower device
d6aec9a165b4baff90dae0653c6c554ef70e42c0 net: dsa: b53: fix resetting speed and pause on forced link
e7f5546c403b6ae7a2b18b150b5c3dd3cdfdab56 net: dsa: b53: fix enabling ip multicast
8272d67088fcb8718a63ea790ed7b7b2c74aa81c net: dsa: b53: stop reading ARL entries if search is done
1c3b37de32179f6ae80e220a4c3dd16a216aed8c sctp: Hold RCU read lock while iterating over address list
5b74ebd7faf671ba5874dde98a5644e58b02d930 sctp: Prevent TOCTOU out-of-bounds write
42ca52ad0034536ef5f47663b7a1e5639a9828c6 sctp: Hold sock lock while iterating over address list
abbaa6d4ea6feae6a221866e621ff9ac8cd60725 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d13dad97747ee05cf123b960485d7baae6223b1c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b20ecba1dd57f74ec3bd83dcff258db554f0d259 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
647bbb51b798a67cc3c28e93e1995149d4375a9f net: dsa: microchip: Fix reserved multicast address table programming
62ecff0fe574d7f310aaaf70402a7d8cd9fb4140 net: bridge: fix use-after-free due to MST port state bypass
f490eaa5e91613c10be57c87759ffadaa00e4912 net: bridge: fix MST static key usage
8d9762708f996f19e00ff7fe0cf7f6dba90adc78 tracing: Fix memory leaks in create_field_var()
213ba09e82eefc22f865e412542ed408de5c3a38 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
67dcaeee7b804b35f785a5cfdeb56b86bba9debe rtc: rx8025: fix incorrect register reference
6c35628d1e19b51aab0a23dc79dd5b3b890a8d6e smb: client: validate change notify buffer before copy
e03fdbc7abba4b1ecd8c8cbb4267bb5bcf648756 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ff529cbd4019ee19b0af6488a3a57d3214ee3f8b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cbe8d9e85cda0f339d6154e26750d128fa5e0e63 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c37630f5fc71f327498b59a7c8bcc62bbad018bd drm/amdgpu: Fix function header names in amdgpu_connectors.c
f4aca90a2008bd24d0b8ab6ed8b20763d463bffa selftests: netdevsim: set test timeout to 10 minutes
e3c4cfd2a2bd0c132a108edb55d141bc5a932269 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1a8ac3c0f8ce03897582c60b6e96fd6b45d16295 drm/i915: Fix conversion between clock ticks and nanoseconds
831e3bad8e27e58c5324cf7da1c02db56138582a smb: client: fix refcount leak in smb2_set_path_attr
ea28ebbe67ab88db82e6b688b400cf2d576925ac drm/amd: Fix suspend failure with secure display TA
f9d471067fb5cbfe36fc095f2d0a1d25dbabb374 compiler_types: Move unused static inline functions warning to W=2
3e34206cfe28d66b7b6b39416976beb8680449bf RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dd3ad8d9f1e70d52b75695ec84658cdb9b79e3ba drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
68b1bdb1395d61f12cad00b2fc47e6fc259bcb37 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
4735be128eac1abc6774c356948206bee999914a NFS4: Fix state renewals missing after boot
b673e02d5c2bede6c9960d9c9ec309f63718a090 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9e45983ecb900319cbf12857b8c95dae5d0d5c62 NFS: check if suid/sgid was cleared after a write as needed
779a5aad5aab94c4ec56c90708e8d8b80938d419 smb/server: fix possible memory leak in smb2_read()
df4e52ab54b9b725e5b74f03746de41a6cb3b889 smb/server: fix possible refcount leak in smb2_sess_setup()
3045f616d2339927c860e8b35157ba9588f55934 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b724eb7fbcdc2cd4dcaffcd00eefab76f4ea915f wifi: ath11k: Add tx ack signal support for management packets
6fa686ba82bc1bfff117634b54305852f924faab wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0ef9104e38a3e554863176e9cf09daf9057cc10c selftests: net: local_termination: Wait for interfaces to come up
7d602d42f7f6eb837df53056a426e1cc093e1e5c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
976a3387916f518f5e4a57f936d1bae34cfba098 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0b9bf3cfa2a7a7ee88253f5028d204906aa728f9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3696c6303142a98f9d046eefe0bbae2ca3f5e036 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a00635631d9cbc4a21630ba79475db5a08eed3f4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
781cb2cbc1d706c069c83be1a51f2f7f998eebd1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
55bbcbb9bd1ba977ebfda50bd8e8c40c757d11fc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e45fefbf488d60814599cb9d94f0e0b3670bcbdd net/smc: fix mismatch between CLC header and proposal
e594cfc0b2787cd4957e151362b92e00785aee39 tipc: Fix use-after-free in tipc_mon_reinit_self().
bd9b2e8148f6b857d01525ab293be7ae876ca7b0 net: mdio: fix resource leak in mdiobus_register_device()
d0c3c9a16474a1e685da01eb718df82568058409 wifi: mac80211: skip rate verification for not captured PSDUs
aae6b58d55bd310d1e046ea2e415a96966afde99 af_unix: Initialise scc_index in unix_add_edge().
c9abfe82bfdd87739192c8d86ff6bc895b745ecd net/sched: act_connmark: transition to percpu stats and rcu
2703e3f41f4277a93296586fd6acb60f54a19c73 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a08ccd9726beb3e3f3f2e73a584dc5e03d400bf8 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
70d547b73ec1e9e10256b4d6aa693048adf3238e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e3744c645692798df207b6ea56ff93555f20d7d6 net/mlx5e: Fix maxrate wraparound in threshold between units
556ad87b4b8ab6e7acff9aa12f53f99f293f6040 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0fa29e7f4713dd24356a5942843e7becc0445091 net/mlx5: Expose shared buffer registers bits and structs
2de374b6781d26de057a708ce1aa4c8a3bd82422 net/mlx5e: Add API to query/modify SBPR and SBCM registers
8a7e682b250c7708ba7c4831ce4d4c9bcdd80f24 net/mlx5e: Update shared buffer along with device buffer changes
a90489110318caae02b63231d81c0c1655333666 net/mlx5e: Consider internal buffers size in port buffer calculations
ef288a60d2ddf6bfa3d1b9c2d711844e62085909 net/mlx5e: Remove mlx5e_dbg() and msglvl support
8f58189b1b519fcc290eb40800ba342383635191 net/mlx5e: Fix potentially misleading debug message
0d3ad7ed4919cfa02b3c34240771e76c9a7301ae net_sched: limit try_bulk_dequeue_skb() batches
64108e6b51ac91540d34602f1bf2f596d02e1997 hsr: Fix supervision frame sending on HSRv0
7d288b27ffbdcb9f2490f5dbe83b21e6ea941223 ACPI: CPPC: Check _CPC validity for only the online CPUs
fdc1f889199e09b1dd3288ce9af07f9292f63447 ACPI: CPPC: Perform fast check switch only for online CPUs
6897b80b3f023dfe9371d1dde8720d144fa2b13e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
fbc7af480d8eff42fbfae27a1f976d44dd2794e1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
600ccfcc1e759c986fee46f324a7509f5e117d73 acpi,srat: Fix incorrect device handle check for Generic Initiator
b617c564c05a4e5b669996dd79332cbce515c527 regulator: fixed: fix GPIO descriptor leak on register failure
8a99ac1f810b1a322303e7a4a33267924c5b2c15 ASoC: cs4271: Fix regulator leak on probe failure
3323ef53ebf8c04980b7bd40697ab1069b00d998 ASoC: codecs: va-macro: fix resource leak in probe error path
2da5791a920e62824966c9e82462ee6ce0625fe0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
22a640aab4c4d551e170b700cb28982793d91ea0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
22f679bcbcd57fb4387c0369a46c4103c2522af3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
89863ea91de7bf2be5fa9b2f207b1de84675f551 bpf: Add bpf_prog_run_data_pointers()
451619f90ec3dd8c1be48e643555b7964efb3e86 softirq: Add trace points for tasklet entry/exit
3b45c6bbc2dd6db7561564a498f3feabce9b4943 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
06b2454d6c929c6a27c23aaffb2a791e84c7bfa2 mm/mprotect: use long for page accountings and retval
98058ead938380a8fb345a76cbf5a0ae4d07241a espintcp: fix skb leaks
4b31f60a982dff3d72f896fc8f1aa10267d82b39 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
119dd48e82b79349933d6b3aec12d9b691622be1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1e98b85df2-527ef2ac68f9.txt

bbb4822d5917ce3ef5571572d1bd4bc272cee53a drm/mediatek: Add pm_runtime support for GCE power control
5caf7a1e4142d9474f8e74143f1e0ba8ebfe59c2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
823cd841a7430883f5ae863c248720a4a0db2567 drm/i915: Fix conversion between clock ticks and nanoseconds
ce01a8c173e1583590fcf54c6cd8674550fb2832 smb: client: fix refcount leak in smb2_set_path_attr
a6c3f544d62301e115d3ca8046ea79a202cb59f5 iommufd: Make vfio_compat's unmap succeed if the range is already empty
fa9cf356bffc77e7166bbbe7068a36ef38dd4de4 drm/amd: Fix suspend failure with secure display TA
d463d1f48dc0f9da2981f3b6aca1f808640ff4d1 drm/xe/guc: Synchronize Dead CT worker with unbind
18868705f012d57ae3666c66e9927d522dc42da9 drm/xe: Move declarations under conditional branch
eb5bbb73e39c5b4e4b317b363b2595f23d1909fa drm/xe: Do clean shutdown also when using flr
1a287da88a8430d9c0305c4812561a6ec4d832a7 arm64: kprobes: check the return value of set_memory_rox()
26e69ba1be0cd51b847b80b8ce8c80089729afd3 compiler_types: Move unused static inline functions warning to W=2
e32b0ec88beb824415b0a46c180e396f8ef20c5c riscv: Build loader.bin exclusively for Canaan K210
f2b5b97492ffeb1c7187e3914e09b442595ad89e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
21b866430b41ece953d09d175f8f8ad626b6f886 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
93bdc030d0c03ac21778ad31dc97ea693a413f42 drm/amdgpu: remove two invalid BUG_ON()s
500d827d8b19370d3ae44f45a287ba93216e42fe drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2b2c1bfc59c82b5322fc348d878009cb12b195d5 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
61af66d1c4d99a1d77d7761a04e749546b219057 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ff00b73735e795ab9dee49212f7ef4ae2876d7f5 NFS4: Fix state renewals missing after boot
3ed37c65cb2da48689582fa027792fa408b5549e NFS4: Apply delay_retrans to async operations
bcef4daffb6fe021a229ad1b912a43119097484c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
46cb4bcea912774618cf067a2be11da7d24e42a9 HID: nintendo: Wait longer for initial probe
1716413a66e7c5d18b488546a6d0603d84284724 NFS: check if suid/sgid was cleared after a write as needed
296caad3984a01d64afd940fc4d089c343866b61 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
fc30107797be30c18e1602a437556373c7b7cd6f exfat: fix improper check of dentry.stream.valid_size
0ece185dfa6e5c0efef564e96e0baf76f26faf97 smb/server: fix possible memory leak in smb2_read()
c579037196619bf6687567281cf65916f8ef0362 smb/server: fix possible refcount leak in smb2_sess_setup()
7d726cf35703d963ccef69ea6ae062fd73f165bc HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
26cdac9825d164b4b0a266c32abd9947a51bd125 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fb1097cfb6b9795aaa8fa9d09179c9733b763571 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
77fbd364a410f0c54c6cf439027a3ab0cdb94ff7 erofs: avoid infinite loop due to incomplete zstd-compressed data
81d041ada79d9db4820a1154c826303634eb44c6 selftests: net: local_termination: Wait for interfaces to come up
a70f78647d024e90966ff13e8e78486657147f20 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
56ca32dae07a036783d42768426fdd3f9c03eb19 net: phy: micrel: Introduce lanphy_modify_page_reg
bd2b17307c10f422de5f091a3175b610a4c4c7d3 net: phy: micrel: Replace hardcoded pages with defines
049bfed14676ff4e76f23c3153ac163af8f58145 net: phy: micrel: lan8814 fix reset of the QSGMII interface
9f8ae12918a72ee0b120703c1c0540572de870a8 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
c1b2c351227a9b75b5ea267e637d8915ab91fc5c NFSD: Skip close replay processing if XDR encoding fails
27ce6614e9127250ce99a5bfc1f3b2c7ab4de86f Bluetooth: MGMT: cancel mesh send timer when hdev removed
f88e0d039abebad2bb2ed61eafea53b491da65fd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
576392caea13e72e6e6ef0ca7ab76eb76210dbd7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1915ec3ffc33cca01220ca8efec2e22c97d6db38 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f2358008c604e0ea095b43a7e56f1ec6d7d8d382 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bf745ce9baed34ca439e64a02d5abf21d95df005 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
578608db733b424004b3273235463c7853cfb56e net/smc: fix mismatch between CLC header and proposal
7c6f96945fa15fa6396e519b4a2cc2f3a01257f9 net/handshake: Fix memory leak in tls_handshake_accept()
b94087ad635402c8108ffacca7c442fbef09df74 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
6f308caedeec36a3d9833399e6c2b6b58ac5eb50 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
30e8a98125fabb9ac524da960986bb66704002e3 tipc: Fix use-after-free in tipc_mon_reinit_self().
52523a82ccc72e3935fba541fde8766b77ad152b net: mdio: fix resource leak in mdiobus_register_device()
327cce55f639f0153d4a38fadd1fb029f124ea23 wifi: mac80211: skip rate verification for not captured PSDUs
188bf7df13e135474bc95bbd51f9bef15d2e497d af_unix: Initialise scc_index in unix_add_edge().
179382e29d459f586d75b1f28e9d995d7f74ce92 net_sched: act_connmark: use RCU in tcf_connmark_dump()
c3b82ea393149ec005d9f27f6a7dc82f0849fad9 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
57fc3d54cd686b2c424e207202a909cc6ffda15b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
99dcbb442c207761a760b70ce73523a6e12acd2c net/mlx5e: Fix maxrate wraparound in threshold between units
c46441ed9493a25d574bcd9840b4def837a82f51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6899a78ba4e7b2383140550733d422be00a340b5 net/mlx5e: Fix potentially misleading debug message
c06fbaf1b7e42df6e851efccd0cdd36f510538b1 net_sched: limit try_bulk_dequeue_skb() batches
9cbaeb24ae5bf170ce09baaa12d281b56af25d9a virtio-net: fix incorrect flags recording in big mode
f2b38140e5cb5325cafc5820b35f48b158c992c3 hsr: Fix supervision frame sending on HSRv0
2eedc345fd1259bd6908390cfebdfc76943ada98 ACPI: CPPC: Detect preferred core availability on online CPUs
fdce41d743c662b72504c1a3c99e59981afb98dd ACPI: CPPC: Check _CPC validity for only the online CPUs
4aab5046a8eeb15d327a228056f36a9ca00e99bc ACPI: CPPC: Perform fast check switch only for online CPUs
465cec482f522f0d2e6d93fbb2cd3e6ac5ad789c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
eeb61e2c70ecca3e8ba890ede1c6fd21f4c260b7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6686885433d4fb4229de870cf477565da615ad2d acpi,srat: Fix incorrect device handle check for Generic Initiator
a4b0000ae6c4f96c956f7d0d16ddb69ba07ae894 regulator: fixed: fix GPIO descriptor leak on register failure
2222628ee52c24c5bb4436c8e9f8c5fcea9620bd ASoC: cs4271: Fix regulator leak on probe failure
05829355ba4ec33ccc25c5d4d30de9bd6c726d94 ASoC: codecs: va-macro: fix resource leak in probe error path
ae6eabf2e86a7bf0e61e165473211c718ca11bc2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e9a6dcbeb089b2f6d19306786acc046a22a74c57 ASoC: tas2781: fix getting the wrong device number
92451851c4562af830b186d5eda357aef85a8ee3 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
d98830af602775b1526268c02c40c9069915ef9d pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
198cb4b3f4ea7d8448751fc37e1ccfaa689a73b3 simplify nfs_atomic_open_v23()
e40fff255c2a26770ee4797b96e063db3f5bb75f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
5e8f74a7f55c1eb1dbd6bc163a8a300351f33895 NFS: sysfs: fix leak when nfs_client kobject add fails
113d4d80729c242521ce171d0a31b2025b8fab1d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aa9ce0d4fa68d5745614680ed6affbffdd74dc6e NFS: Fix LTP test failures when timestamps are delegated
ef31cd1777d4b628127cb7a8c1d205e3f2159959 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
27775413a36859099bd7e66af1f7448846cfd067 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6d8544cc906954276479073040c7097ff325fe42 bpf: Add bpf_prog_run_data_pointers()
1ddffa7e26c6b87084c65004380ca678c039a1cb bpf: account for current allocated stack depth in widen_imprecise_scalars()
a02eb16661d2d901d0545efa05bc46f654925dbe irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
ab0af768a3c46c9157fb7350777af0b859576649 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
211355cb338aded25df9ee44be49555955d51115 proc: fix the issue of proc_mem_open returning NULL
ffcdbf560813cbdd864e93babc050d4d87a0413d ext4: introduce ITAIL helper
101fb1937167246a92521e9231f18d2b5fc3e0ce lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d12bbf4f2a3002348400b60fb60e7e189ab95047 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0197b108c696fa9060770435e6ea231b8702f30d Bluetooth: MGMT: Fix possible UAFs
527ef2ac68f9716313d20ab8aae958c3f11428ca f2fs: fix to avoid overflow while left shift operation

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042b5514e7ba-13a9025ba968.txt

54f8612349d3ec54c951cccd4de72f5b406fa040 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
f41868603664d6e29083ea7892b60f61d34fbf16 drm/mediatek: Add pm_runtime support for GCE power control
0640b2a6e82767a120ebbfc3e09d46c368e5f7c8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2971b8e24b6e8cd79584dccdcaefc3b6e53dd572 drm/i915: Fix conversion between clock ticks and nanoseconds
e869a5d382cb5438954e133636a50948a9b35997 drm/amdgpu: set default gfx reset masks for gfx6-8
e942168cb1816a72096e7bf4ec8cfb5c8e179ef4 drm/amd/display: Don't stretch non-native images by default in eDP
8b38d02a6cc84e43cc9b1e3358b3c1ad2a56b8ae smb: client: fix refcount leak in smb2_set_path_attr
e5b2f298abd614c289468175438586df7a74bb7b iommufd: Make vfio_compat's unmap succeed if the range is already empty
1c43299184e5eb96b16bdb8cac478c82aef9cfbd futex: Optimize per-cpu reference counting
42a0d2adc9f72aeaf7cd0f165b249c20718b1ef3 drm/amd: Fix suspend failure with secure display TA
c76085db760399fed740863f7f143e67f7aa16b9 drm/xe/guc: Synchronize Dead CT worker with unbind
78b3100c1642a913240d6ef912ec54d62d6552b8 drm/xe: Move declarations under conditional branch
33dbe0833b72d49a220b62eea3183d1943e02256 drm/xe: Do clean shutdown also when using flr
e29139550459eb943df203c02ba2c110ef8ab65c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
7654b018fbd5cbc2c3cd5353f7d163e01fb1c529 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ba903e4d63751591c964160ce6c8b3243755b06a drm/amd/display: Disable fastboot on DCE 6 too
2a182ae63962946ecfc29ef28733d78a884786a7 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1fdb270da0a335cbe2007cb93c9467ec74fd4a83 drm/amd: Disable ASPM on SI
81e1add4bc3b572b52253eab9c620a8234e4ede4 arm64: kprobes: check the return value of set_memory_rox()
02da0eda32c4eaaa4cfc3a5f6f16037a9ab658a4 compiler_types: Move unused static inline functions warning to W=2
75cd7c61b60d5c371f6e90dccea9b889ef957212 riscv: Build loader.bin exclusively for Canaan K210
311bf54106568b1f3beda037d91e2332e2ba716a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dc49d7587fed06bed804c3ada623ddea84e4c47f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
3a9018b70021ee47be660c140ad69bc13110b783 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
e65d91c3cb874fce7374475c56976a2d2500653e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7c9ae17d0980be2213395178844b5a45f3da024e drm/amdgpu: remove two invalid BUG_ON()s
920bbc3ccb7321de27ac8f9ecc7a591414c46b43 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
13d893ee9f68d6a38002427ed050249fe8bf03d7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7050407c814c361e4070f9950a494e1c28d88b9f NFS4: Fix state renewals missing after boot
f5acfc5083ea2813107687f16cf158e3e05d3633 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
14883031a0f4b5ff40f8e60869d8713372fcbdf0 NFS4: Apply delay_retrans to async operations
fb140d37943ab403165274d01217d97c87f56280 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
e1efb1af3162fb753081a49a6741dcf438bb1b68 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
87711993b5c043ac40dce80fe89fd35f0ea20716 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a33e5705d7ee4f3fd828b8bbef610491e65aecf6 HID: nintendo: Wait longer for initial probe
e7c378400ecd5918b284a4789fe4adff3a75306f NFS: check if suid/sgid was cleared after a write as needed
4fe986b9ddbc4c4ae477957fe2198ffbd7114899 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
fdae8325c462e62337dacfaa396a43f4b2bdfeb4 exfat: fix improper check of dentry.stream.valid_size
0571bd8d2a8528aab453d26e4fa6f2c676eeb887 io_uring: fix unexpected placement on same size resizing
354f3cdeb5caaaef879da3d8535e1949dc92cca8 smb/server: fix possible memory leak in smb2_read()
d8129406a603e85d27004b6db53a26674f8a4f10 smb/server: fix possible refcount leak in smb2_sess_setup()
37c297a3cd730c0ac7240dcb9ac88900c97850c0 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c562ba275ddfdaf28ca96a317128e1d27b5b0367 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
26792fc349ccb57e67b5b8fa80431ebe6d6d38ff ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
a0524dbb4ab08ecc88f231730e3e6e3432ad1dd5 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a8bbc19759977ca0607429f3299aa0fb9710b397 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9a0e78330888bd517c765f17416f023a15213924 erofs: avoid infinite loop due to incomplete zstd-compressed data
b0b1b0772659d0484377d6498c6e4bddb0d7840c selftests: net: local_termination: Wait for interfaces to come up
3b96274b7359b37c5cb4750073bc5f99f962a47e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6e47ab893c94f3f8926bc671ae84e2079f9e68d2 net: phy: micrel: Introduce lanphy_modify_page_reg
33ddce2121d62351b1ca79d00b984bbd69c64a0e net: phy: micrel: Replace hardcoded pages with defines
f853cf12cb74adae82c258ef4d2a9172982d8713 net: phy: micrel: lan8814 fix reset of the QSGMII interface
dc4bff494aabcfaec158b84f4e8e3736b4edb096 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
3e1b526e56a521498c14a115c52020e71dcbcdce NFSD: Skip close replay processing if XDR encoding fails
b21fb44d459c613bf22c2d38df0bff4941841de3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
4b40978bdbd5a0c167d6629d26828c5647a6a914 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
66e4680184df45a074ddc6df2e0c7712070e731b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
daa637aa32cf7090fd25fbba07aa239e2d3a8793 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
46260c81e536e84d2a79c52ab3f0e7b3123becea Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fe6ae4062c62f7d22ff769dfdcccc1d44d82eb45 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
6e9d5d6fa7a3554f0d043b80df5d28f8453f9b6b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e73a4a8e5575139783b710749854dd34338ca3f0 net: dsa: tag_brcm: do not mark link local traffic as offloaded
87b1adb5d72ad8884a931c211c878e8f18725eb4 net/smc: fix mismatch between CLC header and proposal
eb1dcf3ac236d4a5a5037d11ee28aa82d2c10c4f net/handshake: Fix memory leak in tls_handshake_accept()
fe44539300b6b29eba34684a348f0b7b317e6305 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
e5f51804f6a4b7ce7268dd23259d223a0f8d014b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
0c900dd04de60c0f3d01ede2d2c4eb62cb580adf tipc: Fix use-after-free in tipc_mon_reinit_self().
1e8d5ea1a5a34ca8ca351f0e6a8bdcae43036dba net: mdio: fix resource leak in mdiobus_register_device()
54bf07bd08f34d72279c0fed3a6c2cd915babec2 wifi: mac80211: skip rate verification for not captured PSDUs
a190edfbee7047f86093ad16bfa684c4faf07e72 af_unix: Initialise scc_index in unix_add_edge().
458ae8f8094f1d01fa7d63b98e306ba77cb2275a Bluetooth: hci_event: Fix not handling PA Sync Lost event
2b7a715693064d7e1402a5205495700ccd067080 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2691bf4a571012506d853120b2af9a741e59a19c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
07ca9580a82c6676c09d93c22da0d0b120bec6b9 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
89de2ffba4c544bd3863e1b117b84586d41aed49 net/mlx5e: Fix maxrate wraparound in threshold between units
e81737d8586ab5536801f15cf50ea0340c4625a2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e6653f8dec27529caefa7d78ed30528cc5814f5c net/mlx5e: Fix potentially misleading debug message
718dfa66100235ced3c6e1ceb5afda10265d09c8 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
fb576ce5eee609e4916b5d497d5c8b1cf47821c5 net/mlx5: Store the global doorbell in mlx5_priv
f1fe1ec84439926eb13d1bc3f6e5a226c20a9b54 net/mlx5e: Prepare for using different CQ doorbells
489ebe361fe6a5d0a30e514011a7a2863934feca mlx5: Fix default values in create CQ
4e1f902b4fc5907bae799d4a5b16149c27574882 net_sched: limit try_bulk_dequeue_skb() batches
161bae03455fefaf065f2dd5b10dd8c5b0eeb469 wifi: iwlwifi: mvm: fix beacon template/fixed rate
c2dc3190b6cb7b60826260b08431c91d825ee18a wifi: iwlwifi: mld: always take beacon ies in link grading
609cfb23f4a9cfe7b2554723a227de044d1fb8aa virtio-net: fix incorrect flags recording in big mode
591e89fd5d3b3c307287bd2a102b3451a952331b hsr: Fix supervision frame sending on HSRv0
cd7858d3d7add00d8de56d98c038bd66da85f3a0 hsr: Follow standard for HSRv0 supervision frames
73395e64fcf716d53f2f1825482b2e3705503557 ACPI: CPPC: Detect preferred core availability on online CPUs
6b7dc580a2a8a44874eb14bf616aff7a3fbfc8cc ACPI: CPPC: Check _CPC validity for only the online CPUs
ae36d1f1522617179fb3a527b8e72cd735ea37a5 ACPI: CPPC: Perform fast check switch only for online CPUs
04d634bc28dbb27af726b60bcccc7b70e23b750a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ebd0a2286ca2031c4e5bb7e3971a0fab6c32506f cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
82ec73b8566fd6a4cb2a065c1226b359a69ce71d Bluetooth: L2CAP: export l2cap_chan_hold for modules
4d43937303a979abfe4da193e9f382fbce2398d4 netfilter: nft_ct: add seqadj extension for natted connections
833fbc52ddb9e5f36c9f33fc4f0d572054a50c01 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
1741ec1d5caee9e3a82b44ad0db79de74e696f31 acpi,srat: Fix incorrect device handle check for Generic Initiator
2a38bd23b3c5a6fc467ae0b67192e27fd1fb16cf regulator: fixed: fix GPIO descriptor leak on register failure
73d303ac4240770fbd974b5c8badaf6e0f1fdf52 ASoC: cs4271: Fix regulator leak on probe failure
4a102d8cb08c3babade438d12e7116693be09cfc ASoC: codecs: va-macro: fix resource leak in probe error path
eaaa62dbee3ea92ac5e5c52f7f718dca40b22f15 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
183418363187eb0efed66e691268c18dbc441077 drm/vmwgfx: Restore Guest-Backed only cursor plane support
ec0db752e0c58921618b435a1cd59a12d70793ca ASoC: tas2781: fix getting the wrong device number
6bd09f7e17395dc5893ba678bfbdb7971046db1f drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
d3d62ab28b0dd0d500649fdddb8fd4807c44980c pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
2900e47755325c1de927d4332af1ac19dbf0fb9f pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
a6d2bd6c09238d3e9c988f6ed1166ebe1327e733 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
6ce7ef66920c35cde4017ef19d0babbbaac6a0d2 NFS: Check the TLS certificate fields in nfs_match_client()
53d78c44e2f10d77f04f07d6f5e04f3f2da6844a simplify nfs_atomic_open_v23()
e7282534972e26b5cd6277ccbe912cf3dd68a59b NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
4236e770e24566e2c7be28ac7a021be8325d0656 NFS: sysfs: fix leak when nfs_client kobject add fails
fcf9d6e146a148c4cf3ef26e7a324a58589cd9f9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5dd93f56e548b9da79342e9cdfc4a30bfdc42d7f NFS: Fix LTP test failures when timestamps are delegated
7436043c2277727cb00f42f05dacd723368a5747 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c05cba47968f481c74979f8a56502cb69b17ba17 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
8314ff2335dc8f7db5102cadef5dc1460ba9f123 acpi/hmat: Fix lockdep warning for hmem_register_resource()
79fc81ae9e3d532474adc6f50c71283c6cadf360 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
cf9209941701333faa2bf69496d6236325f95195 drm/client: fix MODULE_PARM_DESC string for "active"
30c4dded28db1319890d3624a418b858647b9f95 bpf: Add bpf_prog_run_data_pointers()
d01491e183fab13335c472a6279fdb9b4850db46 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e3b90e9ba806468bd5bc87c05e6b4dc52f1e248e irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d76baec88b730a008e031132a18d6b6bb38b46ad posix-timers: Plug potential memory leak in do_timer_create()
13a9025ba96823f00f007597baca9e9bba218b84 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2022272394787082415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ea2ddf816e-a3b9d617b0ae.txt

0e0fb6e1d3e925b4125943cf0b45888a6efebc61 NFSD: Fix crash in nfsd4_read_release()
b9ba27188fa37ed3360e9b9c28dcf4a115948015 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c88749b9276351a5da62f6b8f76cc8d27db21e4c fbcon: Set fb_display[i]->mode to NULL when the mode is released
4ba6a8b2f9b1973a8aa35af79f094b91e606724c fbdev: atyfb: Check if pll_ops->init_pll failed
dfa5c87052f21a0ccf158b5b2c1f11cd2b08df53 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fbe13853601d30acb3ee94ad26b4add8c54f2c68 ACPI: button: Call input_free_device() on failing input device registration
c520074cf6a35482d645dfcc9d3143503bba243e fbdev: bitblit: bound-check glyph index in bit_putcs*
f62973d056f9f69e1de3ee51f47ae2a009e94c32 Bluetooth: rfcomm: fix modem control handling
fb8e7315ac143f66d22dc7de9c2e6b6514e556dc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
62d73b0393553efd28198019b0a6def70a4e1286 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7380cc6aa19e7a76b0b4393643ed58f7251c611d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
221f40abe2e06d27f491b9ae875bdc4885020d7d mptcp: drop bogus optimization in __mptcp_check_push()
579afd92bda2e446e08527d6c5f868f9b936835b mptcp: restore window probe
93a4bf3b266f691bc6c61c2804db441d05c6b2dd ASoC: qdsp6: q6asm: do not sleep while atomic
c5602501b9de3696a1a7742c5749f379ce5b4b38 smb: client: fix potential cfid UAF in smb2_query_info_compound
483942ac5e4b4703c9389ca8bb152aa4ec5736df x86/fpu: Ensure XFD state on signal delivery
ce528f4c2f7bda231a4019a7c07ff131b9ef2c4c wifi: ath10k: Fix memory leak on unsupported WMI command
0632e971e6a927fd762efbb1b2c71eba69a0f1fc wifi: ath11k: Add missing platform IDs for quirk table
ec6294cd8745a2625862340bfee795c74b2a7e9a wifi: ath12k: free skb during idr cleanup callback
1f27531f9fc57b8c9adb72b084179bfe69c99799 drm/msm/a6xx: Fix GMU firmware parser
12844f64def4c48c13f5e4eb10b8e88036471257 ALSA: usb-audio: fix control pipe direction
6457f8016c387009b6c31d9e69b732ca47b51349 bpf: Sync pending IRQ work before freeing ring buffer
d13bfc8ed97d9ccdc4328535565a65edd5949924 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
93923a5d0954764b56f82cc920164acd4e07be9d bpf: Do not audit capability check in do_jit()
84885adb3235059a2564bd936ae68565470ee051 crypto: aspeed-acry - Convert to platform remove callback returning void
1387d1b3d4361c7e646d3b1e68f0f751754b2668 crypto: aspeed - fix double free caused by devm
29e61dac8e25c9236d24357b738fbb059cea2840 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
07489e2e2e11c26a93159c235e40ae24fb726b9b ASoC: fsl_sai: fix bit order for DSD format
fd33927f99cd06a08a4d8bec09597ca4553d6954 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e2dca6765b242197e9f57e3914a808804217cb1b usbnet: Prevents free active kevent
8264bb46d65c2e565e4d7f2e97639c7216e7ac84 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
4cd087887fbb1449f32a302d0906e8df56c78070 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e323a267ba214a27520929293538aec6bf9832db Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2b3f098ec1254029ef54152d88e07708e5e4ae13 Bluetooth: ISO: Fix another instance of dst_type handling
418dd977d010a409e4a5e6c4c5aae2f03d370e2c Bluetooth: hci_core: Fix tracking of periodic advertisement
615163156f94ff16fadf836251de502b3f62c5a6 drm/etnaviv: fix flush sequence logic
45085a8217f784677b0f5379a564b44424d3fbc3 net: hns3: return error code when function fails
ef0cf1801999301cdd75e904e9d39524647392bc sfc: fix potential memory leak in efx_mae_process_mport()
b4d441ae847a3f5df5551180e716decba831eb06 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f375496befcc2aed64657891c470387dcef12b78 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
624c37f24ef36a7dd259a460886bcb4fac15f41b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ba2715c183405edf3fad3fa890c6aebec1c5c1e8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bf270711275951e2c98a55930459557e5c211977 block: make REQ_OP_ZONE_OPEN a write operation
99492ff2956c903bccee8aa38d41b647cf0c3383 regmap: slimbus: fix bus_context pointer in regmap init calls
3cee79c36f758c232e02fbb50ecda32493707266 drm/mediatek: Fix device use-after-free on unbind
48a99852fa59499b85852e6de58169cb58b818dc mptcp: fix MSG_PEEK stream corruption
8e64d831bca2096fa6f459ad9b1eeb183540e3e3 s390/pci: Restore IRQ unconditionally for the zPCI device
353c6d53625dc6966b575a7693961c0f89f56523 cpuidle: governors: menu: Rearrange main loop in menu_select()
5a522e5912d827c170c8b32b17a6a2bee98568ea cpuidle: governors: menu: Select polling state in some more cases
787fb78a02861123d89956e6ae1c1d151c8d98c1 net: phy: dp83867: Disable EEE support as not implemented
25eea3374245eeef744c11617a49cbffb2f0e0f2 sched/pelt: Avoid underestimation of task utilization
e8cf45c2717a5df3c7c648d8c5a7303429a689fe sched/fair: Use all little CPUs for CPU-bound workloads
92582c0b59cb4947e037d29705dbb58051ee6388 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c06f61a220c5b97448933454106cd9a94551b0e8 drm/sched: Fix race in drm_sched_entity_select_rq()
f5fc20361862d33b22f55147fdc532775fe62fce drm/sysfb: Do not dereference NULL pointer in plane reset
b53d47c7a00b4341293d2fcec0341ad5d30ab3af s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
62120b35d9c392a10aa8b719fb77de5199c79e32 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2986c12cdbfac86740ad1020019d22e0cafb4077 soc: aspeed: socinfo: Add AST27xx silicon IDs
f1bb075414ead4422f5fa4a7df67c14b85b653b1 soc: qcom: smem: Fix endian-unaware access of num_entries
ba5dd2451447e09d9fb02d35e8d505434a18c32f spi: loopback-test: Don't use %pK through printk
dd4c07744f714290c0e8e902a606ec78643fdc79 bpf: Don't use %pK through printk
ab78c91e7d9ed4eab4c460abeaf83262787243f7 pinctrl: single: fix bias pull up/down handling in pin_config_set
29737a87a771ae35fca638614f8934b499d79630 mmc: host: renesas_sdhi: Fix the actual clock
b4eeb02e4c151a28bf159b7482563ba46a4c2cea memstick: Add timeout to prevent indefinite waiting
1384437ad11ca9a1d17405cdcdb4008e1d77f5bc irqchip/sifive-plic: Respect mask state when setting affinity
9edcc70df5a879a9ba23b66f376fc17fcd918e19 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
29fe578a8c5b69c26f7fe007863e72d1676d9f0c cpufreq/longhaul: handle NULL policy in longhaul_exit
48e05748db8d05c7d20ca5f9b0f3b63d77fc64c0 arc: Fix __fls() const-foldability via __builtin_clzl()
5c87d39662d4781e3dbdb820840e0354ecdcad20 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9014904a2f5906b6adda557ec8a9a06f84cfb2da irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
720c042df93060722fd55c5b8b5a574a2873872a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
43e23503cc390a8ad9c37b2d3e3cd6c65659cfd5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bc71642f0e63aa5907675a6b36698b12067a47c3 power: supply: qcom_battmgr: add OOI chemistry
502f176192d64967fb4f4534300b78bd408fc1ac hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b38f362b9e37fcfb9954c6c6df1477042b46d794 hwmon: (k10temp) Add device ID for Strix Halo
ca73348d306ba757b34aa65b43fd53f43302d057 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2923d4fd7ed2621e92e6019e5a061edfe0691851 pinctrl: keembay: release allocated memory in detach path
3f1255d5af2ead9411a2a605b31611f785d7b5c3 power: supply: sbs-charger: Support multiple devices
5573bd6e8ea9562204e376a77e39bae9d5d378bc hwmon: sy7636a: add alias
e5ac47e00315ec6aa4c5c2400c352f035ad8bd10 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
63f3d77167740aa9b97b04667f55ef42d31eb62d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
c0c0905b334d9a0aa764137ef4173a63d5b923ea soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d583825e0252c96fef07a4f05e44c0fbbb4924d7 ARM: tegra: transformer-20: add missing magnetometer interrupt
afbfb9498e1794a9777effcfdb4239cb3f304ca4 ARM: tegra: transformer-20: fix audio-codec interrupt
8267e31dcc7e573401cf9718d1de61d2bc7228f7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5e5f0d64139985ffaef38f19522320fbaccb1d73 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0b03cf369b3cb3ab56fb467d4b48624a9870e62e tee: allow a driver to allocate a tee_device without a pool
ad508ffb1e0a7310c7dffde7c78bb379575e6e89 nvmet-fc: avoid scheduling association deletion twice
160ce8b44ad62e25c74f43ebf138422e3053ff4c nvme-fc: use lock accessing port_state and rport state
e8a10e2f786066ef409f4590fa5bc73f452599b2 bpf: Do not limit bpf_cgroup_from_id to current's namespace
22d5992545e718461d6df0c0a3c18851239c085b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4042740760039258a0e184f547603a95aa562214 tools/cpupower: fix error return value in cpupower_write_sysfs()
752bd6d24cf4177dcfeca335e9063aff1265c497 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
04cb444e83a80cea56ddadf6a745538779c5d6c0 power: supply: qcom_battmgr: handle charging state change notifications
a688c2d4226b6ab5fd3bfbeee32b4dad1ac0794d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2c34b8cc396a65646d7fc8be0e5609c864bfdc35 cpuidle: Fail cpuidle device registration if there is one already
556adcec9c627b98da68261ac380f635594f5cb6 futex: Don't leak robust_list pointer on exec race
a2d9678182889e47c1696382c5118d95b42327a4 spi: rpc-if: Add resume support for RZ/G3E
6c8a578b0d2d93a95bf07e5a1e7325a624af281d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2337ac2d55bde50a0d97e8021a5c5b9111d6605b blk-cgroup: fix possible deadlock while configuring policy
fe348f729bf52931e2fbd7cf973d67f0b12f8608 riscv: bpf: Fix uninitialized symbol 'retval_off'
8634c25dbabbdf5e4ea31e4ed0c159dafea1862e bpf: Clear pfmemalloc flag when freeing all fragments
0e8bac62e18dc85b7cb633b1907c0f77470b1f2d nvme: Use non zero KATO for persistent discovery connections
a6e056d61e84e2d728fde481857492f83fa95bb7 uprobe: Do not emulate/sstep original instruction when ip is changed
ffca29fbe8aa30df1cb521f2fc50c077c5a0b482 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d6f0fc50c14196c51c01381fac874ad7a2e243cb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
abdfb1726e7e7713e9fae8a4acfda368e9c274be tools/cpupower: Fix incorrect size in cpuidle_state_disable()
57f37498914eb081e40d648da412b81f5f970d2b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
858793f977ddce0820c8d1da7d00d867a813f0f4 tools/power x86_energy_perf_policy: Enhance HWP enable
9a0d338c5f15ce2158e2bd128c62fd805a5732f0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
93bb6fbdb6f7cddda48d396e623ab0e9c5ec57d9 mfd: stmpe: Remove IRQ domain upon removal
76dafc7facf695cb02a0c5ef71fa4deb7fe897cd mfd: stmpe-i2c: Add missing MODULE_LICENSE
58f6ba88d7a246e8e5aeb7e600daa20c775490f4 mfd: madera: Work around false-positive -Wininitialized warning
aba151579dac536c106d7de232aeef5c3853bed0 mfd: da9063: Split chip variant reading in two bus transactions
3e2d490ccb4be2988745c6107437b77361c63074 drm/amd/display: ensure committing streams is seamless
21bcc4305636fbd38b4485593e02486f6685af0a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
d049962925dc6e738586c93724cc0a83d8326cbb drm/amd/display: add more cyan skillfish devices
2f3e0885eb711a7272ba959f58f513a46abc77e2 drm/amd/display: update dpp/disp clock from smu clock table
3205fe95129b5027ba1b17dd35ca574b55853eb1 drm/amd/pm: Use cached metrics data on aldebaran
1a144a5014c7569a3f3d40dc5e245a8089429551 drm/amd/pm: Use cached metrics data on arcturus
9f6dd6a63b45b75f107101c96c7fede74da85c8e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bd9bb9be1cad67ee5d22a14273978710074c810c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
51a41a573a773fd23cb1dff082b9af6a12a84058 PCI: Disable MSI on RDC PCI to PCIe bridges
2129d27522b8a85ac2b794d9c423049ef6cb166c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5a49f90c0949a5472eca0b21b3eb1c33f1130b25 selftests/net: Ensure assert() triggers in psock_tpacket.c
104d048fa6a019ff45e69214f0cc0a8dd4819a1c wifi: rtw88: sdio: use indirect IO for device registers before power-on
592f17b229318037c28dffd7cdd041782b4ccb51 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9baadb0ad0738240fddb1d5c147f141a7eca6d33 media: pci: ivtv: Don't create fake v4l2_fh
bf919e3f92f0102e08a8b4ef43dd8eda0e339a23 media: amphion: Delete v4l2_fh synchronously in .release()
1f8a6bc00a04cf29787a0d93a966ea91085715d6 drm/tidss: Use the crtc_* timings when programming the HW
a815a5836e805cae32ead89106c9a6649be43449 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
275b229690476ea9c6d46d43456a6588538c8a6b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
a99dc295a8a899154607427fde852f4f93d31901 drm/tidss: Set crtc modesetting parameters with adjusted mode
112a2dd408a0d8a49065e035a10a5bc072ec30ac media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
19a392f4f81bb7978afb710828bef09f139d620d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d3d01333185ed5d313d282f2b0b0fa0d73bc5153 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0863b7993393b5263a99f292cfe2dfab6521bdd0 ice: Don't use %pK through printk or tracepoints
501bd1c71f9f6be8659c73378f4d3ad42b177bb9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8af6175003c5e2ba2404c1606ecb75a8f4bc4f68 powerpc/eeh: Use result of error_detected() in uevent
27b049983130df4cbec223dbc006ab2896f8a068 s390/pci: Use pci_uevent_ers() in PCI recovery
ffb740903c461a9325c345d3e76c07888b6112d2 bridge: Redirect to backup port when port is administratively down
f29907fdcf7a84a956747a71cad9e46e474dc106 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ba28f3740db5df82a73e3f5ab7110ac8e59be470 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bd02a6b9427bad922d667900832c35842c16faf8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
219eab8a62c11df5740b60ec2a0408cab03f6ebb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
ba6146021b5019af982089d987c7be7144f53d8c net: ipv6: fix field-spanning memcpy warning in AH output
783073a21c944e778adb632f53024d52448b8a2f media: imon: make send_packet() more robust
b1e60bdd0c914c8b5dcda845ce1c273db4c29d20 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fa72046cf697eada7ee3aa1e9c496455a5617617 drm/amdkfd: Handle lack of READ permissions in SVM mapping
3a59fd4cc28b353093691856e90a7fdb7482f27a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2c1664103e70736fe87e4b7e16adddba695002b8 iio: adc: imx93_adc: load calibrated values even calibration failed
684c485a37de1c316b750cc4c99186b346d64323 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
83c267b8352b7c01e644a162088a30131f0b4061 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
bc659a0ce7902c8ede1fb60eaa5b3c63292697c7 char: misc: Does not request module for miscdevice with dynamic minor
eb9b5ce8514349d392a73d4d22be2d69de46ae9a net: When removing nexthops, don't call synchronize_net if it is not necessary
edc8e5cf9fd83a7f29a7f95bdf70afff7922b968 net: stmmac: Correctly handle Rx checksum offload errors
36e12c85a29c7eff15d417bc4a5b526f71c88db2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
10af892dde5cccf85d8d158099d2667d7d0830ff PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d25ac777a5836385e91e8920475a69c7e7973122 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5eff06c141faef35e86edbcbc30f41950e9b9d81 rds: Fix endianness annotation for RDS_MPATH_HASH
45eceda630151ec2c34e3152f7cfe375805e53c0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8e1c432bcac809d40303502f84318bc50c4bc7e0 scsi: pm80xx: Fix race condition caused by static variables
7980286b577dcd445d93e37773227172ddf25dfb extcon: adc-jack: Fix wakeup source leaks on device unbind
41ce147ee5971ae64eb88017d165190a1cc29c02 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6e27f21589b06b244f601fb382aaf3e5b4f5baa4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4bcf4a171089f60c4815d68277a0632bcb87f3be fuse: zero initialize inode private data
a0646df7a205efcc24c99d5cf20e58e2bb9c9b9e drm/amdkfd: fix vram allocation failure for a special case
eaf53ebb05a63aab081d10984114e33512356d7e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c19a795a60e9979c550313192ba19572b4404ca1 media: fix uninitialized symbol warnings
4c4e265c2fdc66564a31bc8e58694c968fa28f41 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f82f44f4613f66100c865076d5c6b3a4478d40ca mips: lantiq: danube: add missing properties to cpu node
a7ab71c5338f545eb146c85924afe6b39bfcae22 mips: lantiq: danube: add model to EASY50712 dts
7a8d8e9d38a3ee49d706044587387ca874c759a5 mips: lantiq: danube: add missing device_type in pci node
0ad9bcf7a07c5346904d0343e722d839037a15c7 mips: lantiq: xway: sysctrl: rename stp clock
02713be9494cca0eeb60c440d8e2a319ed7c7f04 mips: lantiq: danube: rename stp node on EASY50712 reference board
08c3f9846533eb6f47e00eb622a8205f41fc0472 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
0b71a033a224e07919f2e426947692ad48e1c3dd scsi: pm8001: Use int instead of u32 to store error codes
89fcd294e81526816ef4e20eafb91650ecb6e4b8 ptp: Limit time setting of PTP clocks
badbb7744e69a6f19e2cd79b0176d1077fd6e028 dmaengine: sh: setup_xref error handling
5618bed43536825c73a07086cd03b288ec5b2161 dmaengine: mv_xor: match alloc_wc and free_wc
2bcd7627828c89030d505d62d324c19dbd3cc8bb dmaengine: dw-edma: Set status for callback_result
493ea10661a574a98d3d7327d026294f374cab32 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d8fdf48977b1edad2675c6a440ab3e94ffebcb5a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
701ed4c51678355f8fb014bf01556b5a0eea0169 drm/amdgpu: Allow kfd CRIU with no buffer objects
4d4a0c3fc47ab0c629e26940e115b6dcfbc4e9e6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8459fa09f4f2fe9802a4254b0be8e70b0364da0d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0c9a37b00c5c6075f11886aad7e47091bfb32d27 media: adv7180: Add missing lock in suspend callback
b05402d97e057e59411dfa790659cfefcdbba11c media: adv7180: Do not write format to device in set_fmt
b7a107d6eb99dedbfae91e192629f1acda7ec529 media: adv7180: Only validate format in querystd
7105d30790a8f1dd46fd6be5bc5671c04f411da2 media: verisilicon: Explicitly disable selection api ioctls for decoders
3b424218697854996654e9cf6c49ec013df9d329 ALSA: usb-audio: apply quirk for MOONDROP Quark2
52d319199ca086f2094b34f537eb09ee331b2d7d net: call cond_resched() less often in __release_sock()
1f470a571d71604da30c5175516eb5ab3fcb14a3 smsc911x: add second read of EEPROM mac when possible corruption seen
6c33104766ff25661bc41b82c00814f02ab3eecf iommu/amd: Skip enabling command/event buffers for kdump
b0fb29648e02a6bf8f66921e2ad5be89c38d1df8 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
37d182948b3d4455d68ae1e5bada11f9862cc4c8 drm/amd: add more cyan skillfish PCI ids
3276613aaf512dc744fa85c85d721e78174d2d71 drm/amdgpu: don't enable SMU on cyan skillfish
0cdac17dfbd366ee618887145523e2f499e5fb24 drm/amdgpu: add support for cyan skillfish gpu_info
474e6e2c27f26d8a1b8eaa5acb991d3b3908e430 usb: gadget: f_hid: Fix zero length packet transfer
03bdcc9d8f828d3b9b98cc9730f6c76751feabe0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0825bc0bdda3d385c31ae5c1944aa0e1ef912949 drm/msm: make sure to not queue up recovery more than once
086a42d95543e08e0021b2d2078bfbfbf7f22628 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
8b6f10045b1c2c79419d1592e20a873d666a94f4 media: ov08x40: Fix the horizontal flip control
f7befee21fd5f8a4834920c256bba4bc4a799ea4 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b97bbeeb943dd0f5b21fc14af06e2d5c0fdea432 scsi: ufs: host: mediatek: Enhance recovery on resume failure
733505facbdb415f910672e0499e548ac6735c5a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7b1fc3950dcf6d0bd255d53b67a3aabda3403cc4 net: phy: marvell: Fix 88e1510 downshift counter errata
7735bebe8b4997ef7d77ad18263808bb995ab323 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
53d56b8f9f73baecbb1d82b7c6dd3beeafcc1546 ntfs3: pretend $Extend records as regular files
5b21d96fd543224a0991e89aa1d97d4cb5b52a64 wifi: mac80211: Fix HE capabilities element check
84a9a41d1a0a3211065d957ee570594c916033a9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ec65a243741aebb9b03cb9847de877e333eeea9a phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
1378625ce0f8d80dc72578b669c4433dfe4e15c6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f1a9fac08136d77284cdfa2c0e8d98faf64d5d7c net: sh_eth: Disable WoL if system can not suspend
c45f1569a0f3f50cf3bde7b1784da742422e19b7 selftests: net: replace sleeps in fcnal-test with waits
ccb56804721a5957e002417d7182d26b7dd5b896 media: redrat3: use int type to store negative error codes
0122d56b36a8af1004c5a0f5321648c3474a2cc6 selftests: traceroute: Use require_command()
63e2edbcc4437a36b32bd416264f2a713f8edebe netfilter: nf_reject: don't reply to icmp error messages
183c6f71b3e3e3977c41ce3d7a12aa711984f9d2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7736e35dabdd51ecd7806fe9aed1365d13acd916 selftests: Disable dad for ipv6 in fcnal-test.sh
ebc94c798ec5a7af64fe99446ad5ba7763615271 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
00e6f6629bee53be3965a950ba79dee82ad889f0 selftests: Replace sleep with slowwait
3b8676dd8a69734ea7672ce4665ccca8960bacaf udp_tunnel: use netdev_warn() instead of netdev_WARN()
c110885a8fd5c1f1d875dd216adaabfb62eb5ca4 HID: asus: add Z13 folio to generic group for multitouch to work
9ce41e188071dbc653887ce929af00c36dd26498 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
aff0eab22bccf917e8212058eb38b9deffb6a9aa crypto: sun8i-ce - remove channel timeout field
52473ae8b89f8103fa436133c0fef0835cdfee96 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
f0ece8f6d2f073bcd631e21f7a7da61870d21760 crypto: caam - double the entropy delay interval for retry
b6682252b76c37960a666209c31cede4f11807d2 net/cls_cgroup: Fix task_get_classid() during qdisc run
7e0cd7c6e4bc3c72e94a91150bfc3c164c7f3e75 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
52777f66507c9d0de5c0242cadbf0a53da156093 wifi: mt76: mt7996: Temporarily disable EPCS
6111b4dee70991caf9b2529dfc50fcb1baf1acd6 ALSA: serial-generic: remove shared static buffer
195293edf74633f904629f736bdb606b56dab93a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
820f8cf15a6f527ed53290c691c6897d1289f557 drm/amd: Avoid evicting resources at S5
675205f431bfc197d4cd5e1283862b7588fa0e97 drm/amd/display: Fix DVI-D/HDMI adapters
8f7e9a86c847df58dd68816a8d737eaa0b2cb958 drm/amd/display: Disable VRR on DCE 6
1b4d9f4fac151b6253287f9e3d1537a4b5036109 page_pool: always add GFP_NOWARN for ATOMIC allocations
0d10f944741710e8fef1d600bd75956730c6028f ethernet: Extend device_get_mac_address() to use NVMEM
f15f75713bb097ca0c676572d79c1e433756eee6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5c2347f936fbc1670c424af9a7ad769ca6f73d7b drm/amdgpu: reject gang submissions under SRIOV
3ee275b13e04be4b9669e357df17857cb66d4633 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
90c17b0bf88060cf3beb7f501d46cc0c07fae8ed scsi: ufs: core: Disable timestamp functionality if not supported
347e6c66879c32aa61e7b83c1ce8273783449aa0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bb12e4235993c046cd5d5433f243c8cb1632cfe9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b2253c0dd858aa93492f68c147bea29700662e2d scsi: lpfc: Define size of debugfs entry for xri rebalancing
45b7c45833e75d86ad66e81416119c72b7b179c9 allow finish_no_open(file, ERR_PTR(-E...))
6dfcdf52158d6a36b079b82572a3ce9aeb3f3581 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3c20c83214968a356af3dc8700d532c84dea306f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3d29fd63dca957d96c7e443a562b4c1a02f7ae16 f2fs: fix infinite loop in __insert_extent_tree()
2ad21d574e46bc8c9cf0e45c41dda6bd3b3f8161 ipv6: np->rxpmtu race annotation
b840a9e403e50e10661ea9b524655faac438765f RDMA/irdma: Update Kconfig
0538a2a614ae29d7f3b297f2757f5a6b07ea9851 jfs: Verify inode mode when loading from disk
02e06bfc2b6fc83ca24aec70f0bd8dd4e5cbe61a jfs: fix uninitialized waitqueue in transaction manager
61370228af5d1094bc18c361dd7c384cab7d4648 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ca86dbd13e546534d9d71a6fe51180f4991c3f5c net: phy: clear link parameters on admin link down
ddb717b01aa423aec2c30016238d05efb072acc1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d262cc8f6b8742b6455bdf674ef4c580e7530e62 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
47cb64980088d90f9ac1b400d60a18d346a82535 wifi: ath10k: Fix connection after GTK rekeying
42d57ebc2c4767ca6ef7a6487c059a5f1df122de net: intel: fm10k: Fix parameter idx set but not used
32f960b85b3eaeb6a3d5307a7de02cf4e82e91e9 r8169: set EEE speed down ratio to 1
dfa31cd065dc72608ef27059c2e9bc60e38612f4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8ce2088c0063f0c546dccca652a5511be172c06b sparc/module: Add R_SPARC_UA64 relocation handling
fcb57569f3aed7ac0fa5d537ad8772e779407ea2 sparc64: fix prototypes of reads[bwl]()
cc100d9e3c065d5e5699e6b97462b1017f4a1711 vfio: return -ENOTTY for unsupported device feature
0531860ae8fa8db8a420fc2ee8bed083fea55225 PCI/PM: Skip resuming to D0 if device is disconnected
ad30d2c6be499e828855053dbc4cbb2b1b66f7f7 remoteproc: qcom: q6v5: Avoid handling handover twice
1dd128788fc6813e4a4c170b0c8e21f94dc69a84 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
3c74d2167d0aad92187d08e2f8c36bef003638fc drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
527574a49b2c0551a390b5d127f65c5b15a12790 NFSv4: handle ERR_GRACE on delegation recalls
d959f9af7508bf2de4ee56a5fc3231b9ccec6242 NFSv4.1: fix mount hang after CREATE_SESSION failure
7b3267e415e238117d6603600912d102717ed1a1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0524d5a36617cce4fea3365efe4d1702e534950a net: bridge: Install FDB for bridge MAC on VLAN 0
eb407665efd67e3a8cd3ca01e364c0fd74f6f294 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1e99e20b7aa0ec3df1134c2c9208c0cbde38df15 accel/habanalabs/gaudi2: fix BMON disable configuration
a585ae1d515d3b8e128280e242be44cc6ec3b83c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0f1e797bf0aad766ad582a2d1cb03829183ded5c accel/habanalabs: return ENOMEM if less than requested pages were pinned
2aea8623f781e830d8a0af0f023299de8f7d157f accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
70af45c8d1b452abcf93e4f7fefccbe0b5a1b511 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
88f5ac1c16f1272ce188a6e9e5a8fb971244cf0c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2bda0e81ae200f5c5b3780171fd5a14b7f65d62c ext4: increase IO priority of fastcommit
b860d060593dac909028bb7b784917bd5964d049 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
adf8fa83a260b046d5b4efd3da934a885c8fd677 ASoC: stm32: sai: manage context in set_sysclk callback
109f92fee0e9ad9352fa92c006ba5a9e06ce3b0e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
f416cd3148f8aa66f511f6a8ca9a3a69234e03ee net/mlx5e: Don't query FEC statistics when FEC is disabled
ef6700146640f08695b8caeaa1364d3b34007fa4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e09cce62a9102b12766886b34aabc6db8992c367 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
fe83a07c8b8fdd64669cbcb88b6d37f563038c13 Bluetooth: SCO: Fix UAF on sco_conn_free
a26ba2240a7710f70ff2f17fb9912342741f7e0b Bluetooth: bcsp: receive data only if registered
ba363c964431c8246a53f9d9dfabcedfeda24af9 ALSA: usb-audio: add mono main switch to Presonus S1824c
dbf7ac5c014e087761af0e3ade97317321d4ddbd exfat: limit log print for IO error
6984828018a0b7fade4dff2c60675c05b4872429 6pack: drop redundant locking and refcounting
cae844726ea489ed936850def096383aee6338a0 page_pool: Clamp pool size to max 16K pages
48d3c723bd21b5677266f92a73456d4e5c15e004 orangefs: fix xattr related buffer overflow...
5d933f4d4d6065757430bef10d5e0c8a88361ce5 ftrace: Fix softlockup in ftrace_module_enable
ccd000b370c1bb973b407b8ecb0c9af98e3edfe2 ksmbd: use sock_create_kern interface to create kernel socket
7fc11e042346d23e21c6dcd1c6f048c92ad195a0 smb: client: transport: avoid reconnects triggered by pending task work
205e017a1ca5080061241c0b592ffc8245055921 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
04d8aa618aa99df53bf5e0335eaff87aad2f84b6 char: misc: restrict the dynamic range to exclude reserved minors
1fdcc44d52a52ac02da6dbe89daf7c86daa5db96 ACPICA: Update dsmethod.c to get rid of unused variable warning
c1c7d82e302b2f092542508f6d8e8c1b2e1421a1 RDMA/irdma: Fix SD index calculation
5cc5885be07fe2b7f7565a66e6515ffb2a807324 RDMA/irdma: Remove unused struct irdma_cq fields
3ed781811618e0660a8a3e75f59ba1e018a53a00 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b1df3b548305743d96cb83e74d571c65a260a2a6 RDMA/hns: Fix the modification of max_send_sge
90c245fbb7cf44c82972fde591c43429e1df818e RDMA/hns: Fix wrong WQE data when QP wraps around
d4617595c1e2a18a58a9a5fa26bcd21615e702ef btrfs: mark dirty extent range for out of bound prealloc extents
1a7e8f9443541d88b75063006c93ff5263e3e639 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6cae71cf208b7810102a7564ea5ce171e88fe7ac um: Fix help message for ssl-non-raw
0a0ee770bdf243d3d17090510b4e8a7f9c3d3b6b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9bb69a28cab09f30d1d2485f0d5a7c400cd2458d rtc: pcf2127: clear minute/second interrupt
f127f1da081dbf6d25a4954e5d002ece64267fdf ARM: at91: pm: save and restore ACR during PLL disable/enable
a2d62ac401e7182297ad288a9ae7953237eea895 clk: at91: clk-master: Add check for divide by 3
05b6f892cc77a44ab49f75b1375283b8ce042b05 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1d2fa27be71c5b428cefef8a105704e751500d95 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f6758631f1e53b98242cf11fab47976e647e9113 NTB: epf: Allow arbitrary BAR mapping
8552fb507ffe72aea0f90bd3ac754a54f4e675bb 9p: fix /sys/fs/9p/caches overwriting itself
55118ad5cae89391ecf41e48eaac4261a313a3b7 cpufreq: tegra186: Initialize all cores to max frequencies
f7f206b901d6378abb987f39bf2b17af46de960f 9p: sysfs_init: don't hardcode error to ENOMEM
21e021d83d070a65dbfdf1447d6370e15b22215b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2a93c19baefff88fd1134e92c76d1e03635bf103 ACPI: property: Return present device nodes only on fwnode interface
01449aaad423917a9ade91f1828e1b4c6c7fa91f tools bitmap: Add missing asm-generic/bitsperlong.h include
5deb2e27243b7a43e929ed4015850ddad2d3c341 tools: lib: thermal: don't preserve owner in install
29857d46be50b3c6c6a60c64fcc327153e826f7d tools: lib: thermal: use pkg-config to locate libnl3
141c28adb0d0925e5e92aa61826fd519fd745eed fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3bf9ebc71d4eacef57e3b0b25274c5bed90c0dc7 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f74735acf1c6d18ba5e1f61a4df0529727a4bbbd kbuild: uapi: Strip comments before size type check
d03875ddf98903b828f317b8389f75741e861ebd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2331c42ae1365057b2744906c38d5fc1498708d0 ceph: add checking of wait_for_completion_killable() return value
13bcdb9e417ed92c31ae2737cfd6f7ef7c2ad1a3 ceph: refactor wake_up_bit() pattern of calling
bd2d9254a641aa071673ddeed465a3346d1efc69 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
82143c8907c69463dd1c6a82eb02c3854657f1c2 media: uvcvideo: Use heuristic to find stream entity
72d1e777b77e6a5fccb557b89b92c01e33151fc5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3ef845a2576d480dd1b14278a0218156400d765a net: libwx: fix device bus LAN ID
7fd5fd01552f5dee0636e73fb14af5decb00d41a riscv: Improve exception and system call latency
931c4950a38fc32aa92b80cbfc57fd2fe83f21fe riscv: stacktrace: Disable KASAN checks for non-current tasks
5989e5a4908a9fb55dee2a8b09358ca65c873e3d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cecb4bdc9b56ea8b0e82f95518eda1806469dcdc Bluetooth: hci_event: validate skb length for unknown CC opcode
b30d34440d0fb83d1ac6cec445d0bc225e3945cd Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
64e92429b0955ea75c2b84bd6141456d55320a0c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
82dad648c6efe2a410f473666a30e36871b6e2c1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2b6e083b6739ce798d90ef6be8b0ea2e833abfb6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
83eb39dd854cbc2a049bb8c81b7da6c5942d015a selftests/net: use destination options instead of hop-by-hop
ee342e1eb4b57493e6dee740f66ba94ec82cca81 netdevsim: add Makefile for selftests
9ab4f39914ba7f041c418d8e23efb8e453619a7c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1aa099c1c8d877e8decabc07c39a9d7de03df4e5 net: vlan: sync VLAN features with lower device
a278b11d7b0d8a8cb8cf5346432ac1387d4c3113 net: dsa: b53: fix resetting speed and pause on forced link
133ce916cfe5dfc48d8f816e9ab4823f511bb2c1 net: dsa: b53: fix enabling ip multicast
6044694359b9a935130c90b37c3495ab8f43b016 net: dsa: b53: stop reading ARL entries if search is done
a2d1cf981575b60a22e5d04943dc196e78446e84 sctp: Hold RCU read lock while iterating over address list
60c5781c7bcbe298e7985f3c3ee3066b31233ef5 sctp: Prevent TOCTOU out-of-bounds write
5c357acbfa2a4ab5cd88dd9873b3c9c75ab92e2b sctp: Hold sock lock while iterating over address list
3167070ff069d2c30d7816577f0371c33ce88267 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
17b615949534191b3f9145f2eae32eeb30834dcf bnxt_en: Fix a possible memory leak in bnxt_ptp_init
db56af212e2fc76546644d767e805455e06ca805 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b87072309d9c6f9265771091a66f88535d3d1903 net/mlx5e: Use extack in get module eeprom by page callback
29a763d2f921e49336dc209bfc0e29858f6633b9 net/mlx5e: Fix return value in case of module EEPROM read error
9b7a8815e0811a7a72f1902f67da68f21ef2046d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
18821562ca24efb97fa3ea971bc4ce9f8b73bf5a net: dsa: microchip: Fix reserved multicast address table programming
ef059fab53e452e77e0f640e182829e186ed5c38 lan966x: Fix sleeping in atomic context
26cdb4b6913395f0e1227e91a7e5625aa2c2632a net: bridge: fix use-after-free due to MST port state bypass
f6c576b0f996b9772aa3a852fd2d1c2d866cd3df net: bridge: fix MST static key usage
cefb540239e61e5bf92dcd9752e1f428b71cc891 tracing: Fix memory leaks in create_field_var()
8eb9f5137fb3d3bd4c6c3596d879a6d7d1ac23a4 drm/amd/display: Enable mst when it's detected but yet to be initialized
9c93781ad236a7bb6277f65b4ed722e7cb52d2fe drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
f9aaab237b749f5084673b456e367b01c6346839 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
d26e7265456a08a9dce67218e639367760a5c0d2 rtc: rx8025: fix incorrect register reference
e408cc7642b52f5e701b3a6f60c10cb66b9f18b5 x86/microcode/AMD: Add more known models to entry sign checking
9154074e4f481d118ea6be18f89e2f767b6af4f0 smb: client: validate change notify buffer before copy
74ad961132bd1f080912984dc600295ed3c91ca8 smb: client: fix potential UAF in smb2_close_cached_fid()
5fb172dc1be906faa013862d319103902a6e4d3e virtio-net: fix received length check in big packets
6e2c70deea177c1651b8a136d11cc578ccb55b14 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d33b12404d5f3dd095ccaea11fe2e22ac7059626 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
61846eb5e35017099cf632ede604acea5cbecb45 extcon: adc-jack: Cleanup wakeup source only if it was enabled
217e522af9ff75dc1c75c1a1143bc2607d478cf7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b39943df8f40511c8ee5abaf67e9fac97c7ffbee drm/amd/display: Fix black screen with HDMI outputs
5d4f167fa75d41daff449d208a9ddae7323e5136 riscv: stacktrace: fix backtracing through exceptions
50ac49ac1e13bc9edab44d76b97e9ea7b0a085d7 selftests: netdevsim: set test timeout to 10 minutes
dfd0e6dbdb68857b5e072230c1884b34f2451238 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e9aead2abda55f3c2087dadc93122d8a9b056999 drm/i915: Fix conversion between clock ticks and nanoseconds
222c021a2c383148b7750a4ae150ce08e0ba4a36 smb: client: fix refcount leak in smb2_set_path_attr
a7017fd80b72b60c5adff8ea82b496057b634ae2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
201f8cb5d5157141676aa76c30655928b8c14989 drm/amd: Fix suspend failure with secure display TA
d08944515e9d34b07aa315a13cc647eb8d394981 compiler_types: Move unused static inline functions warning to W=2
40e2236f81264e66bd61e2368beb00e44a14bf44 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e37c962dcfffde9e7fa16284766e03a8bf5a6282 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9ff523409ba163ab7292955f8c6a249b17024579 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1fb446a4f43d679e00127b66726caa5eb43ec695 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b77c31a56c63421190efa18522c2962634fea1a4 NFS4: Fix state renewals missing after boot
10ff5640d69b88bcafef1a72e0686030b828cbb6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3d5568063c28f49e4c29bb72ce4a2ee0833ef96d NFS: check if suid/sgid was cleared after a write as needed
6d3a9a0d000ded6a9669beb4f9276e61ae1f1c01 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
68b316942f0943cf66e1f67e3750ab6e3d48003b smb/server: fix possible memory leak in smb2_read()
6b30fc77855e66c85d945e616fe72864c8dc9341 smb/server: fix possible refcount leak in smb2_sess_setup()
9f641e0ef2e916c5a62d2ffe0fb3eb1d85336fb8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f69aeb237f1936be9b04cd30a09b173888a268ec wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c4c37f6fea5e41e50b13abf6949345bcf8602755 selftests: net: local_termination: Wait for interfaces to come up
9681b7192794366c3e480501a6c1b65a41266c66 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6738bebf0c73b6e64781c8cf8b94d1d11a8026be Bluetooth: MGMT: cancel mesh send timer when hdev removed
de05bc53f054efacbdce53e2bae42c225cbf9f5d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e6dce79e951c6737276572a0ff65bd110637e4a5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d437816583ed7ad23b022ef34245dd09a501857b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1772108a6d3f8730e2801bcbbb01c34b25b9b103 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
99d9d0825e58f00bbdb365f10d859327bcbd5080 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b2491207f69717ce7db4c21a7b32a59247d474e8 net/smc: fix mismatch between CLC header and proposal
836ffe1870795e98dae792221e2fbe58e3496ed1 net/handshake: Fix memory leak in tls_handshake_accept()
74435b2b0f41692d8707c691b39b398ec78ac2ff tipc: Fix use-after-free in tipc_mon_reinit_self().
0963f526d743c0aefc03a05ad350959b48fa281a net: mdio: fix resource leak in mdiobus_register_device()
456fa1447edb51e72b161f7766d87411757969b2 wifi: mac80211: skip rate verification for not captured PSDUs
82e8c16f81be659e86b140a07bdb08bc38c2e1e4 af_unix: Initialise scc_index in unix_add_edge().
6c1db7072ec118d51f95e71c87e35d729c1f633a net_sched: act_connmark: use RCU in tcf_connmark_dump()
715b7215e77b668fac379f2d5b19e181abfdf6c3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
469ad94af3b73507e15bb4233798bb483c29ca49 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e902203f95059cb54ee92f82a769ec696813143d net/mlx5e: Fix maxrate wraparound in threshold between units
83742cdfc094f7526aa3299e879c9cf1c0dc67ca net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e40a1830b0176697eee5f32d22699941daaecb70 net/mlx5e: Fix potentially misleading debug message
ed40449ac6a3048b510424ca33606bf6af145fba net_sched: limit try_bulk_dequeue_skb() batches
940b18958e0646506dad3ad4c400324805b484de virtio-net: fix incorrect flags recording in big mode
dfcf509ec28b2e6d3bffe46923286ee4890741cb hsr: Fix supervision frame sending on HSRv0
845dd23fa5e04ce3d49cf6267543de9bcad56c8c ACPI: CPPC: Check _CPC validity for only the online CPUs
bf2ef4d76ef98ecbf005109e583f4b73372329f5 ACPI: CPPC: Perform fast check switch only for online CPUs
a9ada7ac8a21867b3f3be5061b73a446b1c6ce4a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ada18400eb8f4e8c05d9f874a69d6761f9e63f59 Bluetooth: L2CAP: export l2cap_chan_hold for modules
00f821784ed46877f3be1ebf89c7bb9eef3e6cd8 cifs: stop writeback extension when change of size is detected
fadccfa1ecac9fbb95a7e10e0992ddfa24f07401 cifs: Fix uncached read into ITER_KVEC iterator
640b6889d8351dabf253d9871c1a73fd85135227 acpi,srat: Fix incorrect device handle check for Generic Initiator
5d3a27b21783c215a5b6bc5d185078d59928068f regulator: fixed: fix GPIO descriptor leak on register failure
7083a04523741598773b0023fb53d4ba137b2500 ASoC: cs4271: Fix regulator leak on probe failure
cbfff90d2cea1b3e01799cb2ff75f1bbe635d2fa ASoC: codecs: va-macro: fix resource leak in probe error path
b60bc6e34c7e7d967efa8e1256e41b10b88cd61c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
519046be2eb4edbec8a755b51e22ec4c46d1fe79 ASoC: tas2781: fix getting the wrong device number
8c8e873c666c03908f0d85279a272ea11187459e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
c0e8f2a805a1b70558d25195a9642ee46f63d527 NFS: enable nconnect for RDMA
d04288ce4be48c7db1daf97d5ce6bb48c7546294 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
e8cd584e7baf41bea3cc486143bf66b043548fd4 NFS: sysfs: fix leak when nfs_client kobject add fails
27e44475bcc9f7b350a3562fbba8f1d4625a384b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f4223fedc22472cef3edd6ebd18c661de3faf635 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cea898c001b158baaae79a344602a97bf48c0bf4 memory tiering: add abstract distance calculation algorithms management
65eed86aca4addc7d0200f0ebc7687b9ad3d108f acpi, hmat: refactor hmat_register_target_initiators()
fa21af21d0f3cff288f7d5adc01f969779c27541 acpi, hmat: calculate abstract distance with HMAT
4789a48b39583e41950e5e4ce5f02c674b0afa85 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
c7c47e2c57d536236b9754caa6bd9e257795dd92 acpi: numa: Create enum for memory_target access coordinates indexing
836ec8a916f3c9279871eb5917f21e90ebb06b51 acpi: numa: Add genport target allocation to the HMAT parsing
9d9af5b265cc7a8b80bd7f984bcfc1ecaee506b5 acpi: Break out nesting for hmat_parse_locality()
8807741cf6bb60c97cbd6113e5a6bb41797a32b9 acpi: numa: Add setting of generic port system locality attributes
efb98aefeb11457b207a511e805e15ae6921a88e base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
57f65122b93eb69e2bda713b44cf12276d866d96 acpi/hmat: Fix lockdep warning for hmem_register_resource()
227783f7e55e4ce657ca4c29b2b8d4a406295251 bpf: Add bpf_prog_run_data_pointers()
67636cd08a70de5c6a85fe3285f5bcbf2e9939fe bpf: account for current allocated stack depth in widen_imprecise_scalars()
afd22089baac31ecda206869a4740e602c477b90 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
0ab66bc787e5b363144ba86a13103541fbc17cec net: fix NULL pointer dereference in l3mdev_l3_rcv
adf52291e5e6ba16df67bc2d4fefe8f7c6c1cdd8 net: allow small head cache usage with large MAX_SKB_FRAGS values
cfa213b3f264e04bf76e6b553e1b2853ecaa1a60 net: dsa: improve shutdown sequence
0529eb5cce8bd5edce876625c8b557fa67f76d56 espintcp: fix skb leaks
a3b9d617b0ae33827cf0e95f3d488fbdbe87f664 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2022272394787082415==--
