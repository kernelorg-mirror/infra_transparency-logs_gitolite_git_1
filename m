Content-Type: multipart/mixed; boundary="===============3803074448776663381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Nov 2025 21:07:53 -0000
Message-Id: <176445047330.3049124.7062470299012452885@gitolite.kernel.org>

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3ade4c9d954e1385de24d20b480ad1673d7ac4b5
    new: a894c6f433d7824cd553a81ce41fd1feec1ed7ef
    log: revlist-3ade4c9d954e-a894c6f433d7.txt
  - ref: refs/heads/queue/5.15
    old: def8c6871ee437060e7c3219ead15bc7ebc296b4
    new: f9e067ad2995b436e1efd907e69632ee89fc85cd
    log: revlist-def8c6871ee4-f9e067ad2995.txt
  - ref: refs/heads/queue/5.4
    old: a4ee1420f4f82626185c6d38ebe096bd7d2855e8
    new: 07d9894291a2c3921a180378d68f7b95a50f1454
    log: revlist-a4ee1420f4f8-07d9894291a2.txt
  - ref: refs/heads/queue/6.1
    old: 8f58272b68166f73b1bdf4fc6c622712476a4e5c
    new: 12239f8269fe84110a1d0cebb05d0c74d5cd6303
    log: revlist-8f58272b6816-12239f8269fe.txt
  - ref: refs/heads/queue/6.12
    old: 602f3d6b881c4b81ec6fabcb9f9f11c5a543ce37
    new: a6140417e9e4b4a1473a9c5782fda55326c21738
    log: revlist-602f3d6b881c-a6140417e9e4.txt
  - ref: refs/heads/queue/6.17
    old: 4c7c7ab1c4bc0294f0356d4a3c057d1cbdeab7d9
    new: e506d045046756b1e7880a58d1e5346b98b45f33
    log: revlist-4c7c7ab1c4bc-e506d0450467.txt
  - ref: refs/heads/queue/6.6
    old: da57e0057721cb13738cdf4db1963148ba73acbc
    new: d0c7204561aac3952ab0094ce490fd097d78ac7b
    log: revlist-da57e0057721-d0c7204561aa.txt

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ade4c9d954e-a894c6f433d7.txt

b5154310e957186d31300c35d8525ec34e21b84a net/sched: sch_qfq: Fix null-deref in agg_dequeue
ae7b4592d2881ad1b85e2f8c84cd8c160e4a2a12 x86/bugs: Fix reporting of LFENCE retpoline
379f015975e826f8e3959b3f2979564f034cee92 btrfs: always drop log root tree reference in btrfs_replay_log()
5034a7b9e2d77dfca5c52eab4e26050fcfb74524 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3e439f49aa60d02adc4e02f4a3a67640766a681b NFSD: Fix crash in nfsd4_read_release()
3c190ebc5b775473d05d1ab742936a1b7c6047ed net: usb: asix_devices: Check return value of usbnet_get_endpoints
606469adf8189c4a2b1c2f9cec9a7a95eb2ab512 fbdev: atyfb: Check if pll_ops->init_pll failed
6d207e8db34f607eaf03b1ade75d3e5942eee9d8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4a1f6d0087cf85dc7765389dcefbec600509035e fbdev: bitblit: bound-check glyph index in bit_putcs*
29cd40724261a5d0cedae10921939bcf5dbfa43d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
01aa0f0f0b40ceba907173b75f887c6c85082fd1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6927fa75e098a6e4552b51f9c2aa6346ea4fe176 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0a357af435a4a84df87e721c5ce662af3a379381 ASoC: qdsp6: q6asm: do not sleep while atomic
838ddcb2e9c7eed258f54856a02e68e877804222 wifi: ath10k: Fix memory leak on unsupported WMI command
ba615c285b13d061ae571c7f18f36328ae59f96f drm/msm/a6xx: Fix GMU firmware parser
fc478263f41608ffbba995331ab9e241d53e9089 ALSA: usb-audio: fix control pipe direction
2be339a56b48f10b2470074eff01ddbb08994e11 bpf: Sync pending IRQ work before freeing ring buffer
d7eaf3273c3b3d5df401b6f4d31c25cc060f315e usbnet: Prevents free active kevent
d7b0ec765b5ffe0e95be2d39228d6a50b5a1cf7b drm/etnaviv: fix flush sequence logic
b8aab6f7c828574778ccdcef3397548a13045fcb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f337350c309aeec9eab4183874db76ee63fb85e6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6a4386642bbea25e9e3a69f7817fc55ceb1c44fd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e1a343e928d192383ed146556fed42cb7aeaea5c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d6cd9f07e4206535ba36c3d8f9f42f77519030d0 regmap: slimbus: fix bus_context pointer in regmap init calls
07d51889d615698f37c0ed3e4c9bfc2e266227f6 net: phy: dp83867: Disable EEE support as not implemented
a91a7275124996b455f68be285abb0ac0f3cffb2 net: ravb: Enforce descriptor type ordering
cffb429342610165aae915bbe1acd8e808cd3c74 xfs: always warn about deprecated mount options
a1f403ae1a40fa4bf352e0104c08722f2ba06b55 devcoredump: Fix circular locking dependency with devcd->mutex.
38b39e9cfff3278d3145801286e492cb9d6588bd can: gs_usb: increase max interface to U8_MAX
049ede2a78286c40350e7ae5f07c32da3efaebc7 serial: 8250_dw: Use devm_add_action_or_reset()
99361404024e782b88c59934228f73c9cb0afecc serial: 8250_dw: handle reset control deassert error
9ed7842392f5f8ae09ae0d67e588c53e2b95e6f1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e06c5f25b5334736043c60dfcd1d1aa0ae2112a8 x86/boot: Compile boot code with -std=gnu11 too
65ab7df0a1c7428a1c30c983c4e2e142f9080611 arch: back to -std=gnu89 in < v5.18
47dd759b45b77fb485ba8de0f90d6b5199176b72 tracing: fix declaration-after-statement warning
8fca7d1ffd58c9942dfedec92eb7241ca597f241 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9962676f812a54cea408759333f11d2e25d8c998 block: make REQ_OP_ZONE_OPEN a write operation
d89d3825e8b9076b5a3a7239915b08c779403799 soc: qcom: smem: Fix endian-unaware access of num_entries
79ac278e994e3ea618734d3f13bcc796cc7a64f0 spi: loopback-test: Don't use %pK through printk
d05eac628d46587101d01cc1bd7fffd7dafb0d65 soc: ti: pruss: don't use %pK through printk
46af203f56272e4a3736a1411be8550bade9326f bpf: Don't use %pK through printk
48bff4582d14d751069e5b315a39b8f8f1baf505 pinctrl: single: fix bias pull up/down handling in pin_config_set
ae5180c18c8aa7e315cab08170ba7d2ac4f20ec7 mmc: host: renesas_sdhi: Fix the actual clock
07e2c7b752d467f2056b4fe7aad721b5403e8de4 memstick: Add timeout to prevent indefinite waiting
09ec6806f72a7c12383904b7b9d5575f6c0d1cf4 ACPI: video: force native for Lenovo 82K8
fe366fe8a531856413e39b7dcac6e4959fb56480 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
da03ae148b11244b9da1b7bd20cd65421d25fc27 cpufreq/longhaul: handle NULL policy in longhaul_exit
45e8bd07caa2c65153289d64f60da4ce993ec48f arc: Fix __fls() const-foldability via __builtin_clzl()
904d0543a3518fd5b2a17896bc34f56a9badff80 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0ef93bb5d33cabdfeb96125e249fe28bf67d5e36 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
359c13fcc284c98d17c7f5085b70ac7ee16b8fb6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bef9d6b094e348d155241277b0441b01b5851d75 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b8a3f29b884aa3fdeb5216e1083ec8f301241752 tee: allow a driver to allocate a tee_device without a pool
cc1d021879ed0b8d5172339a0d55a31d3903efce nvme-fc: use lock accessing port_state and rport state
d8e535f16610231f7dfde2a08ee102561654f4c1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6948c3990349eb75249c11b676dd991da50347cb cpuidle: Fail cpuidle device registration if there is one already
26793eef398987c6e6ba56c2e3ed629112788018 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ce66a322159301256e3e582db9062208ada1b326 uprobe: Do not emulate/sstep original instruction when ip is changed
31e0b2268c660c72e4a6362d4da4f715f9468288 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
270d8c65861f5dc759d7fb7cc767fa4b961bd122 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e998320e9ef0da349a0855adb3cb9969daa13f77 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
18821a2f86a5ca145d4fbaf1e9bf7392f483eae7 tools/power x86_energy_perf_policy: Enhance HWP enable
8f949634c6d8bc87676a3339ee6aafa9e81e26bb tools/power x86_energy_perf_policy: Prefer driver HWP limits
8b6cfe6463ed679e02fe6ce41cd1524be590e095 mfd: stmpe: Remove IRQ domain upon removal
3df3320483bfbeb0913e7aaaf08d9dade09af44b mfd: stmpe-i2c: Add missing MODULE_LICENSE
57b9701ced78c994c36e01ac07c3a594824159e3 mfd: madera: Work around false-positive -Wininitialized warning
1883f5dd6898ecf3add83375d4498538ad76fa0f mfd: da9063: Split chip variant reading in two bus transactions
7083e1b21f6ff58b38b46ce2811ab446315977f2 drm/amd/pm: Use cached metrics data on arcturus
003559470e36b830bfb4873636fd60f2f54c5cbe drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
635b1e660df41e528f1c02e2f2de693b4677f020 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3caeb3f15ee16bef015aab2168ba7d05acc1c12a PCI: Disable MSI on RDC PCI to PCIe bridges
a7ac139ae9b6e5e369cf45c91ce7040aa458b493 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
07bfc24bbe67f4c4f9a37e2f6d3e8c2959cf107d selftests/net: Ensure assert() triggers in psock_tpacket.c
a17ef0a552dfa2bcf159997d4d9be5608bbb7dc6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b81e39eb6dbefb5fd049ee068ffa54016c1586c0 media: pci: ivtv: Don't create fake v4l2_fh
05298a3f463c5ad25da8f7846dea3fa3594f8914 drm/tidss: Use the crtc_* timings when programming the HW
045dc2ed355ef4b9a784f4509bc1ca4e6a968186 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3cc51d00a8914673c30bd31f283e61014c196660 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b47b6fa2779ff910f524582d32f2febce2fe9c5c powerpc/eeh: Use result of error_detected() in uevent
7c14c04248e6e83fec16ba185cc0c6f5f665dd9c bridge: Redirect to backup port when port is administratively down
5d6cf04229af2bc4ae9921adb41e6f9ebe624a0d net: ipv6: fix field-spanning memcpy warning in AH output
504172d685badd052ab625e4a4d2e5872690433d media: imon: make send_packet() more robust
0917147269185bc035440e11b4ca530a79650c91 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0ffdaa1f45cad8e425af49183018299584690974 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0abcf6b4ccc79d9cf25cb4babd6f7390852cb66d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c5a87082a4009840e3866161897aaf1615ef3996 char: misc: Does not request module for miscdevice with dynamic minor
313a9b306b88f0f93678d5277bdaee7b91ce61d0 net: When removing nexthops, don't call synchronize_net if it is not necessary
003a11253486d0cdb05fdd4180a12168381c9858 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0ed8baa86a6079884e81a2e64a8741c40f3383dc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
83f3cb32d03f3a1d1133e978cb5a42f5d269a7e9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
782610c2a6ea6ec41615d52b90faa76bec396b61 rds: Fix endianness annotation for RDS_MPATH_HASH
95fb85b8c969342173b201f20c8213a6732f8f8c scsi: pm80xx: Fix race condition caused by static variables
adb114182ecbdc9eb8ab11ae0414f68a5b7ef281 extcon: adc-jack: Fix wakeup source leaks on device unbind
5dd18f7ae8769044501aa9378ddbc4ab82218f69 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
697249324ce9411c0a5a9822348a7a65812b6b49 media: fix uninitialized symbol warnings
d25b54a257c53f56f01d26b3fb10ba7471217f9a mips: lantiq: danube: add missing properties to cpu node
1aa1f0b77a78bfa065b3d55240eb5395c22b8928 mips: lantiq: danube: add missing device_type in pci node
f95c28f3630883cabefdfeddb2a9828f276ed29d mips: lantiq: xway: sysctrl: rename stp clock
ed7ba955840ab952a1b30fc090faec068bb5d1cf scsi: pm8001: Use int instead of u32 to store error codes
34d30609ed463c07e4470348a2e3092a6275dbbb dmaengine: sh: setup_xref error handling
b102a84fcf445ab97eb7e07e67d8a80a78c33023 dmaengine: mv_xor: match alloc_wc and free_wc
6fca712eb1cec4883253a013e02216c70138f792 dmaengine: dw-edma: Set status for callback_result
49bf00e897caedaf3be98f5922958ad22814befe ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
93047a4c23b8dd11a986f224cb285af7aa440af4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
49965d3df0e3982185aa7e5708209ead2d90d49c ALSA: usb-audio: apply quirk for MOONDROP Quark2
e50019686371a927595cdf099c30a0fcc80828ec net: call cond_resched() less often in __release_sock()
94e43ee81039df0bf3709a76a119545e4d96a700 iommu/amd: Skip enabling command/event buffers for kdump
aeabd4f6b2927b2e72c02bef61d1970a803d5038 usb: gadget: f_hid: Fix zero length packet transfer
3846fdd429d306474af6a51413bf45262d3091d8 net: phy: marvell: Fix 88e1510 downshift counter errata
ed1406a756398a2c4b725ff69beaa429079d4de1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
da21d7711ca4c1d8a9bb02737b2bafde7edf26d9 net: sh_eth: Disable WoL if system can not suspend
c2c34f92753a622d2ddb065c7a66996c0314ec22 media: redrat3: use int type to store negative error codes
d6ef61ef72e255c748e995337d33a579cbab0842 selftests: traceroute: Use require_command()
f3b514acb4bb57c91b7e536f9597d5348a9ce407 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0a557526cf8065b4aac5e1a79ec267f232580948 selftests: Disable dad for ipv6 in fcnal-test.sh
ec8c30e729374c85aac73efd9582c52ba82756b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a2940ed8706028397b17c4e606cf66d450fbe15f selftests: Replace sleep with slowwait
5cb30c76ddcfddaa2d9da7441d41dcfb7fac71b1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c2c77e42abed3dc6f132f2d8e2ef69f86f14d007 net/cls_cgroup: Fix task_get_classid() during qdisc run
7854aacab424a525297a398c666f0efc62f427b4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ee711d0c58ada9910bb217623196f376804a0241 scsi: lpfc: Define size of debugfs entry for xri rebalancing
32421bfcb44e284f54fc9a0830ebef2f62013927 allow finish_no_open(file, ERR_PTR(-E...))
0939d3e1db69b4eb8996d1aa6ccb259d3520d138 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7e516c72a9cf7c879b5d2cb4ea3d7c8c776a73b6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fe8cb776978c6b913e9eecb85551a6d709443ccf ipv6: np->rxpmtu race annotation
0d98c6a5431e3418791731cc86049cb949566383 jfs: Verify inode mode when loading from disk
bf0d9c175223ef890217a717dcfe80a2998809f0 jfs: fix uninitialized waitqueue in transaction manager
9972e45a581e4ac21283acb63de6f8cda1e2ea7b wifi: ath10k: Fix connection after GTK rekeying
3daa643414394b4dae7f43f69788bf1ff7c10754 net: intel: fm10k: Fix parameter idx set but not used
575c9b0669eb401cfa4349c982b42e6d8ce327d8 r8169: set EEE speed down ratio to 1
46f8eac3af1348c95b5bd826c6353dec1a3e5fc8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b26859f491755c0663cc219a3defb3bc6c2f76e1 sparc/module: Add R_SPARC_UA64 relocation handling
ef066ef6c558fc837fe275b26887761214f603fa remoteproc: qcom: q6v5: Avoid handling handover twice
cf5d186fb75968db737610f9af0f7d677041f953 NFSv4: handle ERR_GRACE on delegation recalls
43a0ba3f5aa199199b71f454d850e8bcf054f01e NFSv4.1: fix mount hang after CREATE_SESSION failure
410ba5fdf7f3c4008b58578e08b6fb2a9d73a77e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
417a753930b4ecd6501760ffe0be9d1066f7f46c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
75ace0b19f8f74bd8a6f44b6373681b147681d18 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2658a52b5a0ef03fed58886ebd888622777a8d08 Bluetooth: SCO: Fix UAF on sco_conn_free
0b7e30a957e14846addb25695105459cf44a8c5f Bluetooth: bcsp: receive data only if registered
bf83af90583ba830c2d49d8e8e7aab5428f88b77 ALSA: usb-audio: add mono main switch to Presonus S1824c
f840e5f63fce34d2828358e6e6a64cf3c639da77 exfat: limit log print for IO error
79ce7582b67dd7b984c9dc59a622e9d1d1f864d5 page_pool: Clamp pool size to max 16K pages
c9ad89fcf137291ea006f5c7ca0d576ad488bb8d orangefs: fix xattr related buffer overflow...
3552b26d409ab8153d095608a103663f11aecb34 ACPICA: Update dsmethod.c to get rid of unused variable warning
cff628a8cdf3504d612e0717728f0a069f01d506 btrfs: mark dirty extent range for out of bound prealloc extents
59b4d3287aaf9a824d45a69369895b70e5826aa3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b99ae69cf032432bd738f4ceb453dcba424e01e7 um: Fix help message for ssl-non-raw
9862eec5caccfb5b12897be9bccc477af7660b7f ARM: at91: pm: save and restore ACR during PLL disable/enable
da402364b10bfc4a70ebdfc1744b083670c1dd8d 9p: fix /sys/fs/9p/caches overwriting itself
eba8932cb65b06b9fb044ce92a84191db71a8331 9p: sysfs_init: don't hardcode error to ENOMEM
f336f74f486789144b3246be087a381c91e70234 ACPI: property: Return present device nodes only on fwnode interface
e0bfc49683a344631c2dd3457234b10f1c3235fa tools bitmap: Add missing asm-generic/bitsperlong.h include
09e81063dbef77522ee3bcde8424296edd3f6891 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dbe809bcac9624ed5f1f9cd0827f229a7c86c364 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
aad11553ffd928c7e4bef98c379694026fdd9d5a ceph: add checking of wait_for_completion_killable() return value
da6c3bff36d0b60408b831cd2c7061be096077ef ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3878a8ec9e988e13fa892f5405a0e94e13552c0b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
17c2fefcc70eda19b41af1688e470da08fb2377f net: vlan: sync VLAN features with lower device
a10af869059ad48f92a2ff7896efd8fb8fe81a4a net: dsa: b53: fix resetting speed and pause on forced link
87dbf7d795b7bf9dc7c50c8531eac0a92df21543 net: dsa: b53: fix enabling ip multicast
e5bd60ee1282f3ad8dea57894f54f00bf6eecd5a net: dsa: b53: stop reading ARL entries if search is done
8371b2472e285d493d33c54d5472bdc1c5ac1ad8 sctp: Hold RCU read lock while iterating over address list
49d4c6196039f0a9751c24bba255a774da07c816 sctp: Prevent TOCTOU out-of-bounds write
a438ba94d90c722b3baa3b1f30b5ab1da24f754b net: sctp: Fix some typos
e491620d08060cf5a6e37f0ddb37210e1dc1d326 net: Use nlmsg_unicast() instead of netlink_unicast()
c47e37b49e1f54aadeb7f5a95d81e9aab315282a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
54c670cdc996ca0adfd3ea72e7082a282d494f7f sctp: Hold sock lock while iterating over address list
69f3de967bcfe9e3f1bfdc0fbf0f5862ad664520 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bf2ba33f120050271b2c5600c0c3cae8c95b4f41 tracing: Fix memory leaks in create_field_var()
fc270c8254eb590c674d46fbe3d7fc42472a81a8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c968b063b02fd21ecb6090181cf5be4f9ce73bb2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
517440ad59dec50a4b11ddcfd7636808879f677a compiler_types: Move unused static inline functions warning to W=2
207fbd476bde06987c3be6dc81ff9c78df4296bc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7d918987d3ae66c7accc8492f748fcfb2ef02a61 NFS4: Fix state renewals missing after boot
da5d33e71ddd7ce8056f16a3bded5dc04575c818 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bb77de53888cb92f4f547be601eb93bebc59f854 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8838164bef81d0d1fdd1d2d0a9276b2b52e020e5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
76d5577441c2353d939bda3e80b7cf5d6cd12e6f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
47e08bc373cd9581880ad65e6c4cf254d5a53f96 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
efac7b6c648aec69348724c5ac51819ac438b2e1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ce6a07474baec4949ced00702e2b4c381a782425 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6e1d22ff8c17734cf70f6bba0bf80a2652b12dc9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c8cdcc80803f122f9ae87dba7a41c233fb3e8411 net/smc: fix mismatch between CLC header and proposal
8d68681c12490c081e2736c47326f8e8ec9b665e tipc: Fix use-after-free in tipc_mon_reinit_self().
4baf41f86b27c2d26bf7eb07b521e73a060fb2f4 net: mdio: fix resource leak in mdiobus_register_device()
49a90bf775f9118ddd481dc3a445a60ebc933bd2 wifi: mac80211: skip rate verification for not captured PSDUs
894f001311b3710d82caa692f91b86db7956dcc8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6fc0541ac4d68997dfbf99965669d143773eebea net/mlx5e: Fix maxrate wraparound in threshold between units
a121f4f6d5412f3e08df587613d507fed3fb5513 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9e82bf7932f6d1329144319dcd244d7fca6744a9 net_sched: limit try_bulk_dequeue_skb() batches
c8e3c570bc5857c0bec222f550f6391271b9bad2 hsr: Fix supervision frame sending on HSRv0
234ae4508237260c2649de35f685010d0c8ae9e1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
49c29d1ddd9fca889ad7e2f0fd4d73eb98a44218 acpi,srat: Fix incorrect device handle check for Generic Initiator
b38291c0f1a39f2c5c087fb11639072948b9fe82 regulator: fixed: use dev_err_probe for register
ad37a35db4934a45e4e3464abd35452e00627d62 regulator: fixed: fix GPIO descriptor leak on register failure
fc9a30f9c5776de9a8fa26aa57464a0c0120c498 ASoC: cs4271: Fix regulator leak on probe failure
89c2b2bccf868060dee17185923e388afee6877e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2000f18d4b4e157397cf8e69afa483cef88806d8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
54335818f9da7b0a5a5985fb103a5a1fb7202002 fsdax: mark the iomap argument to dax_iomap_sector as const
34031777bd93f82b21a8a28ddea408b163909458 mm/ksm: fix flag-dropping behavior in ksm_madvise
7d3a632425da3fbde4290b6c525b19ec5a3eec8f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fc1b58ee0267a00676944254584644333297a868 mtd: onenand: Pass correct pointer to IRQ handler
07278df269b87d3480c288233cb2687f09069c35 netfilter: nf_tables: reject duplicate device on updates
ea5f4efc20de520c8cda6dc62771c14c75c8c0b1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b035a66f757a6d9406604e95390eed0cbee2d3ec NFSD: free copynotify stateid in nfs4_free_ol_stateid()
967d0e5e6e9334886120ec5bdd8f3c988bcc5e56 gcov: add support for GCC 15
fc23b60f5124c02ce25e82b888642c84f28790e3 strparser: Fix signed/unsigned mismatch bug
459e76b6f83efc12648ae0927e0ff50706816436 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b4b3c48cd075228e977aa472be8253a04f3aff29 fs/proc: fix uaf in proc_readdir_de()
20b35e756b289e0f7ce962a3a3cd4e7cb8f06a2a spi: Try to get ACPI GPIO IRQ earlier
6ceb67bc1da48c883dd15e65c1a2c8c39ad1c503 EDAC/altera: Handle OCRAM ECC enable after warm reset
055d324e3b25f8c241c26f5d9731fa7fcd3f7a16 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c6045e30fcbcf9bac4873a8f6906fc994ce72f4e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8dbb305b1603136b04f168a0bcdc427d89663a1f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1d74505ace7aa6a28eefe86938a2bb084a7191c3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4619d856f58eef5659fbe44864e51803bfa8fac4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7b0668d90e598a1edc2c65eb8bce1f280e645161 MIPS: mm: Prevent a TLB shutdown on initial uniquification
68b369de7fcb3e4cdca4b0043a03007a2ed67a58 be2net: pass wrb_params in case of OS2BMC
26ea24e4b8bbe08dfae21e081b95bdb8d7fcd9e8 Input: cros_ec_keyb - fix an invalid memory access
e84f2319dbe0cdbee7ec8263a5a0e9ff9a7d89b9 Input: imx_sc_key - fix memory corruption on unload
16c8c4aa857c0d42428db2a518ebaa50b051561b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a740debbdbc22c8a2c084ddd4d0d1aed1d69b63d scsi: sg: Do not sleep in atomic context
71ba7a59b1d2e2ceb0a0949e3b92be8089ac2510 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7198f4ce48e1bbeb52fc3ef62cd17a48c41edd2b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1514ec3af809032d2aec3f311ab99fcf18d48239 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
dcab94d88c1e74f244e4a91654fe10e6337deeb3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
91b6a06d281ca9eb0934bb37fc61db037939ad47 net: openvswitch: remove never-working support for setting nsh fields
508fc1d2eff1b49f57387ff8623b3c2605410732 s390/ctcm: Fix double-kfree
c38e0a7e92312a918fcd982328bed29f616318f0 vsock: Ignore signal/timeout on connect() if already established
d205a4d24e6fa9b2ef12002ce0194cb0fb8e44bc scsi: core: Fix a regression triggered by scsi_host_busy()
1e7a69822d8d32e94b4d5251c50635ba9da224ca net: tls: Cancel RX async resync request on rcd_delta overflow
63cbaa61b490fe52ed723f3b248807f56332f940 kconfig/mconf: Initialize the default locale at startup
c2a45b3493a0866bef29cbd528edb91230c4bdaf kconfig/nconf: Initialize the default locale at startup
0b3d7075e47936a534877f0c0137e1a640b99287 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
702b2b6c212fdc67cfd5dab87de067c56add1055 ALSA: usb-audio: fix uac2 clock source at terminal parser
0a187693f4310bfb0bbffef94b76cac7a7677016 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2de0ee3163adb4cba806ee16c6e9f874b2a865da uio_hv_generic: Set event for all channels on the device
2cdfbd9afa724bf5ab07ee94b896507dac06efc5 net: qede: Initialize qede_ll_ops with designated initializer
e5419db80a44b76e6582e8d1d23a5564c7518992 Makefile.compiler: replace cc-ifversion with compiler-specific macros
574109a29cbc25284a3b70378b7ffd69e6190164 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
dd6d09e7686dcaebf0e51a38be2b49117b96ab9e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1c3d2b1ba787fb888ad6130abea06d2948c0ea26 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e26927962e643432752b7dd9e890c2a0d83c3f66 pmdomain: imx: Fix reference count leak in imx_gpc_remove
cad9f59bdd3f24e49cc71a3c660f56ee1a6ab908 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7016ff2595c27812eb5369a5a94fcec39264c910 ata: libata-scsi: Fix system suspend for a security locked drive
f0cae78111f993a371becff62fc31a13b6ca1d20 mptcp: introduce mptcp_schedule_work
deace0103246a0de50f6a04b9046ac79c527c2bf mptcp: fix race condition in mptcp_schedule_work()
fb3d5bd9aeacd0de0f3ef3f7e1ccc14a4e69383c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ab5bf2a0f85ab68e203a9b381a08af6dcdadcc72 mm/mempool: replace kmap_atomic() with kmap_local_page()
7f999fb2e7aaca7101867a304574100d182ded54 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a6998558185b5daf7a4c7049767ca9a8da63cfe3 mptcp: fix a race in mptcp_pm_del_add_timer()
cd7a2a435d3f002bcdc3e6c69cc84e9767067e7d mptcp: do not fallback when OoO is present
8b3c3ee152229f86c433c75230e1a02b1da21107 mm/mprotect: use long for page accountings and retval
e1fe8f2be1b85502a9c9d827572a0f1a6948c7b0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
beb5781efe5b37135cb9c5e7569c4759323a3804 usb: deprecate the third argument of usb_maxpacket()
ebbb4ab0cd71d1663d961d549a6ec567eae7b45e Input: remove third argument of usb_maxpacket()
a894c6f433d7824cd553a81ce41fd1feec1ed7ef Input: pegasus-notetaker - fix potential out-of-bounds access

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def8c6871ee4-f9e067ad2995.txt

b3bfbe890c44fa3f7856ece065ecea4ee8209d35 net/sched: sch_qfq: Fix null-deref in agg_dequeue
97eec56898c07f97af51bcce3fc377dfe09fab18 x86/bugs: Fix reporting of LFENCE retpoline
eb45fea6ebc968e0de40ca649c930e16205643a5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c764640394bee11f38285902bff2630dd168509e btrfs: always drop log root tree reference in btrfs_replay_log()
779784d66ec54efdb988cc9b785acb8bcd5c2234 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a290e40413de28ba266b9b2db53a89ae9e217169 NFSD: Fix crash in nfsd4_read_release()
efc125416cf88ddc02c7d85a988e40f09258ab35 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6f3395e1b682ac4e9aa28ead02515b39d340eab5 fbdev: atyfb: Check if pll_ops->init_pll failed
e23f7951a24ddc49c2196f469f7ac2a774eb359c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
84f57f92cb5cb75275633f4ed4f24bf46b97abfa fbdev: bitblit: bound-check glyph index in bit_putcs*
0ef665183ba5a1cc90f35db32e5f71f54df769c4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
96d1a6d9b5bcd6c12d87a2d0b8ed90f3b7864750 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
087256e7d3316cc31d174505a1a2b36a2efbb75b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
281c7289595e698cfc84fe10c3d17013cba6bb0a mptcp: restore window probe
114bae99fe368e801cefc4461e457cabd12b454e ASoC: qdsp6: q6asm: do not sleep while atomic
bbcfd7b0f13f1d9c76dc6c53385e0cbc16b11a5d wifi: ath10k: Fix memory leak on unsupported WMI command
4a3502286f41658f4332399fdf6ad0cd0090a56d drm/msm/a6xx: Fix GMU firmware parser
89d2cd5ea3ea23b9dd096ac56717740923a9f9a7 ALSA: usb-audio: fix control pipe direction
de5da7963f52b014656556eb17be2bfe391083f7 bpf: Sync pending IRQ work before freeing ring buffer
1778d46ca34bdc7632fa9e222691f7b6ea655b5b bpf: Do not audit capability check in do_jit()
cff7ecffd69b53aae99a9b3fa9ff2b383a32e90d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
78c8b1a8ea3c5c015a37331a280e96a4a0e3a3d2 libbpf: Normalize PT_REGS_xxx() macro definitions
cde04c3c5cebfe2338a5ddca6e4b26016f7e542b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5f0d5e3b8472fc07564091e4a253ce2ba10a051c usbnet: Prevents free active kevent
5a36028d96dc6b349ee381e7c0afccf2cc36b1fa drm/etnaviv: fix flush sequence logic
9cb23089185cd0ed04291fced8c37d2520e799fe net: hns3: return error code when function fails
39342a59e963bed104131c3b7a292756f5915794 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5c855ecd845117ae3463d69722b4b3bd5a6c13a7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
23526a0d94d3e6f007a3433f53e89ff98066fd21 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bee76e5894d52bcfaeffc0dd74db460d266ef157 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bc5e1edcb7f6ad070667b292fc12e5869cd5a1f6 regmap: slimbus: fix bus_context pointer in regmap init calls
14ff88adf9f5c4f50d675d80209aeec4640e3e03 serial: 8250_dw: Use devm_add_action_or_reset()
49ce80d70c3f9d93b15fbae5c74d01858f689868 serial: 8250_dw: handle reset control deassert error
02c20bc6fe610d554f2ac6fd47c0530d78ff09b7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6fee90a6ab412a4606eafca4f0ae2b52ebcd2eca ravb: Exclude gPTP feature support for RZ/G2L
912a1f0d04bbfd25da722eed7b3a40c2f2fe9659 net: ravb: Enforce descriptor type ordering
540099d2585cec30d060f4b3aaaa8ecd22af0cc1 can: gs_usb: increase max interface to U8_MAX
f1634cbf59953d550fb527cad1ac62b279c0ece3 net: phy: dp83867: Disable EEE support as not implemented
7a1f13130b64e60e9a1666bf353098a97b4659c7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1593e37a507d95c2c8446d63695ac8ce372126b9 xhci: dbc: Provide sysfs option to configure dbc descriptors
8b9d2909f39b7ade73df8f7d63a37632118ad688 xhci: dbc: poll at different rate depending on data transfer activity
b5343cb3cc59a3a121acf3c2ce435557ecbe5395 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b34d1503de652406f8716d47ae2df5cad95863a8 xhci: dbc: Improve performance by removing delay in transfer event polling.
3dbd2157727b3d0aee2a43400756d858d578bc81 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
810d563e04381117aa547afd34cae92087c42570 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
067b375465ddfab95416467701af16dc7e743153 x86/boot: Compile boot code with -std=gnu11 too
8892c8f041a564b80df509a55b0ea40e9028647f arch: back to -std=gnu89 in < v5.18
3c14a2487a8abaf2b28a1604b38836f7c344c851 Revert "docs/process/howto: Replace C89 with C11"
9176ef3b0c03ad9787d1955d09f86fe507ae68d4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e21348fd265ea7c3026d5c72765bff220d7c1ee5 drm/sched: Fix race in drm_sched_entity_select_rq()
bc353fc76cc65a398742539a4fe015cb4fbc3858 drm/sysfb: Do not dereference NULL pointer in plane reset
773fc0d1521c57ebb672d87ce9109fe13204dba9 block: make REQ_OP_ZONE_OPEN a write operation
ba2538029575a7e1f5b7d3c285837805915e449e soc: aspeed: socinfo: Add AST27xx silicon IDs
2dae5ffa69895104266ab8f7bf60b2993efb28bf soc: qcom: smem: Fix endian-unaware access of num_entries
1b8067e43c7f6926dee1818816f3e234fa2ee0ea spi: loopback-test: Don't use %pK through printk
91aa9e7b7739d0c00e8077f40cfb6f8e00296bde soc: ti: pruss: don't use %pK through printk
ab9d216669be521b66803fd34d1ca5fbf746e681 bpf: Don't use %pK through printk
beaa856754e8118d04b21f8de498463677f43d68 pinctrl: single: fix bias pull up/down handling in pin_config_set
3f6f4581aca13556211b413503a60826a4f93668 mmc: host: renesas_sdhi: Fix the actual clock
4226cc8e36d05f739f7e6008b04d5d2bab5f79e9 memstick: Add timeout to prevent indefinite waiting
3b6711ab3937beaf4a81161b358ae08b60665676 ACPI: video: force native for Lenovo 82K8
1dabbedaabd8e15c47ce6f173e9ebd16ce5f6cb5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1a1640871f34e35ce792545be8e0cc5f6ffd6486 cpufreq/longhaul: handle NULL policy in longhaul_exit
f11fea6b856a3c0bb3168c70f0b7c500eee9560f arc: Fix __fls() const-foldability via __builtin_clzl()
c15eca2ee1ac5080f23e60cdb072c9923552e191 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e41728da0d141a7df665484d7438099b2ffff5a4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
327a0bdbcc06e4b8b6cd3211e1dc24bc70f70dc8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8a5f6ed277c4ba1f94bcdc287fefe9392819629c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6ac6010d60dc97be0a9d49635a7408236e573ea9 power: supply: sbs-charger: Support multiple devices
e0808891976979b6bd901632990ce4290430906f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8da3e8bf8760c56b077b881c682aa02530a6d196 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
745dd0e401dc7cad072b090509aa4277f7ff0bd0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
32b26fbb5cf93da2313b0ee75cc1c22c0d4afae8 tee: allow a driver to allocate a tee_device without a pool
da6a4ed21d759e4055fbb07e7480de2b8fe5ef45 nvmet-fc: avoid scheduling association deletion twice
9a11f843d46d2f1d8cabc671069f9b8c1afe5dbe nvme-fc: use lock accessing port_state and rport state
4555736c90b75624f35bcf21b74f85742fe48d0e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dca968295d5215ed8542e137999c12958bcdead6 tools/cpupower: fix error return value in cpupower_write_sysfs()
aefc7d6082b64263577aeb90ae1c3386d4a317b9 cpuidle: Fail cpuidle device registration if there is one already
2beb764a4c4a39c9c8ef8a88f89cf755166ece58 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6e5b2e3e29c3033e5104ea89afe7875ece42c35e uprobe: Do not emulate/sstep original instruction when ip is changed
f83c56e1a173c9451b122a85509ffc865d4bfe45 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5ba7113b3f0149d79635d164bac79f5f9fcc35ab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c6f78d0eee41447da961e61155afb8c0f4848c62 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c4a71e0234387e05b60863a77972fd4d36618d7b tools/power x86_energy_perf_policy: Enhance HWP enable
861372b18737484b31c9eaf1283f8ae9de8b1b24 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ce52e9a621207cc4998e17d09788f561330a10cd mfd: stmpe: Remove IRQ domain upon removal
3bd2119a12fb97c7a6b1c067fdded46b9c9cedb2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
463f4639bc1d7bc51b8f2b7eb40fefbee74ea14e mfd: madera: Work around false-positive -Wininitialized warning
b4a0edddbb10847857616d7f029b5ee6599c1965 mfd: da9063: Split chip variant reading in two bus transactions
10b870ca813bbc12132273f03e9e3ddb31421600 drm/amd/pm: Use cached metrics data on aldebaran
e772f0292f862d488c7c0e9d571bbec2e20bcbd7 drm/amd/pm: Use cached metrics data on arcturus
35b5043f31044e1b37f0f3053785c62c210eaef2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
525512dbe1517d8a2e6bbec114cfe2e44bf35291 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
48e7454c843bfe1dbbefd8305d2721640ed79e66 PCI: Disable MSI on RDC PCI to PCIe bridges
4fae5791dd71b30f90027fd1b3609b09f787a01f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f20f0fce42d605bba20770f521cb618ca7260c84 selftests/net: Ensure assert() triggers in psock_tpacket.c
a7df5373099fdf0ea799fc506f80682ae7b52aca drm/amdkfd: return -ENOTTY for unsupported IOCTLs
51f9c0d924ca661af32e9c416b173bc86e5407a0 media: pci: ivtv: Don't create fake v4l2_fh
f755dd07e816a99cddc3760314542041a497e4a3 drm/tidss: Use the crtc_* timings when programming the HW
200f8b2c7d4f05862d22862774aad3126ba71e5f drm/tidss: Set crtc modesetting parameters with adjusted mode
913612acac85f96959100c46836f91cc8f3786ae x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
33f790e7ae6421b033864c38c0f45d96e0b472ea net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c78c56b98723ae65830659f218924102be7840a9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4b9238459e3b2e1229326acc6e1cfc0981cde846 powerpc/eeh: Use result of error_detected() in uevent
77d8ac20708ec834e17fe109dcb25a71dc515b0f bridge: Redirect to backup port when port is administratively down
26ef9271b520d17a66bb389db17bf442fa4ec233 net: ipv6: fix field-spanning memcpy warning in AH output
04540580e4bf753bb69506924c778d20b7cfb226 media: imon: make send_packet() more robust
54374732bfdc62b4386d0bd9fb85c4329e226f17 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
aa1530b6420603abae20384ae78ebf0a2e969d6b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d9bf5a200fd26362d1e461fd0d3f1ea69dd2b19c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7ec81c74c98b9fe0251c2b31c55789545147ad01 char: misc: Does not request module for miscdevice with dynamic minor
260849130f6e330e99d62324a772017d9e9573c5 net: When removing nexthops, don't call synchronize_net if it is not necessary
8fa4efe30fa2094d396af6c3b43b563e0843f6b4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
787c450ad3a4c336340439e4a92f3e06ce6bac1d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
92c2b28a8db6b77dfeb6eb2aef996a8ff3f82161 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
dd7da7dafaffe30f945344ec0f53bd93153b8c89 rds: Fix endianness annotation for RDS_MPATH_HASH
a5e63ef4b456525c37b37fdbaaea5e2b63603ed4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2f22d0cdb2517b437a0989d0cdf2109c29a072ab scsi: pm80xx: Fix race condition caused by static variables
e9707b7fffb512eed29f9e821c882be83d4fbc1e extcon: adc-jack: Fix wakeup source leaks on device unbind
d9ef2977b9834c81e2ff5fce38c6467ba920c1ad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c138a1377543466c3efe69cc97360221d457359e media: fix uninitialized symbol warnings
53522dbe2b9993e31e55f44d6db54cedd784cb07 mips: lantiq: danube: add missing properties to cpu node
d42ce9218bc928f40974767c5977d31a5d5c8b5c mips: lantiq: danube: add missing device_type in pci node
3726f1c24ceae643505f41f7508731cfe711b895 mips: lantiq: xway: sysctrl: rename stp clock
09f8f95dc5f457c2579155a90cfb112de59de419 scsi: pm8001: Use int instead of u32 to store error codes
0e69868f6a2cbec393aa4508e94d964a3d3487ef ptp: Limit time setting of PTP clocks
07c45e0eed7eb90d0ac82e30ccb431fdc56c84ca dmaengine: sh: setup_xref error handling
6ba5510eb0ba4176248abce35cd9baff8361af83 dmaengine: mv_xor: match alloc_wc and free_wc
19c119494de47cfd6c9abe4478d8d15d77edfd81 dmaengine: dw-edma: Set status for callback_result
2b3bcad428eca72ec438b611bcdf4981104cbe74 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
61d9499d6171df27221be9a7258755bd54149799 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f321df6ac3f6de45bf095bd19be5fa5a78b5a673 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bc055a27986d7f9b92585e79f9984959cd34cc8f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8e08b0495077f93383da080199e995ec37af5fcf net: call cond_resched() less often in __release_sock()
e58ed7d0d9aa4b6cf348127f07179c290188e3aa iommu/amd: Skip enabling command/event buffers for kdump
da768fbae223a8c5bdab4a92e8617f0bfb90f729 drm/amd: add more cyan skillfish PCI ids
233bdb2fb61c1430478b0a1fb9032f83ab515a34 usb: gadget: f_hid: Fix zero length packet transfer
a5fd839e0833afd6cc02dd3f2a6f1e32331ea7f3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a0260a0d56643728c1c9c0b31089ab42cb6fb042 drm/msm: make sure to not queue up recovery more than once
e0e850969cee67dd1173689eed2370633860ff22 net: phy: marvell: Fix 88e1510 downshift counter errata
75c93675567dc9939e2d1a661b453838e4dbb806 ntfs3: pretend $Extend records as regular files
ddd175b597b949e41b210eaab3f05889b3be3e23 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1326696e407d0aaa6051ffed122b1bb504b05fc9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
20ff870f8b2c1a1704e8da032b3cd74b493ffa9c net: sh_eth: Disable WoL if system can not suspend
edb97b5dc16507d61dda28c963c245107662c62f media: redrat3: use int type to store negative error codes
be102aac1f3411ab164434ecb118c9d107477813 selftests: traceroute: Use require_command()
8208755825cc8298629fb2e8ed1e2e6d5d6e92e9 netfilter: nf_reject: don't reply to icmp error messages
f239d8040142495a07ca9ef603ade2dd0840f884 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3995cc35dcf33e3979486fe88f8aedb72cbeff7b selftests: Disable dad for ipv6 in fcnal-test.sh
19e29074be059d89916af53d0286815730a64273 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
12005af7d9274c11cd1cba319c9b4704739f1328 selftests: Replace sleep with slowwait
9b68e2defc7f9c3caf310b84efb614daca5f589a udp_tunnel: use netdev_warn() instead of netdev_WARN()
855f55393f8993d9c9e5f397f19d5879e23820fa net/cls_cgroup: Fix task_get_classid() during qdisc run
5d017ff3a5eecdd45593e57ecab11bde9b75b26d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
28fbfa358cd37812cab773bf4f3b3c94f402bfe1 page_pool: always add GFP_NOWARN for ATOMIC allocations
6d3d45fb0db9a4103a9bef266006be54623dbcc1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
89b5e47a7322f0c29adead7c0deb1426df8a639a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
926ce75b0cde3c61536fcfea1471b75147ecb167 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
57e8cea654bc9248c1e1b20964dae8ef45547ec8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b42f881a577d79ea4edd32413e23e8d5e4c7456a allow finish_no_open(file, ERR_PTR(-E...))
2dda70325379f3d1a7163daec6272d8003f20489 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e0f0d792ec03cd4354ec9a3f766fcc423c92d193 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b221835c6a0eba5a51a1ffa29cbd28094ff30b9e ipv6: np->rxpmtu race annotation
728c3f22ef676e89cdf1f6f5a3bddf82e9211d91 jfs: Verify inode mode when loading from disk
908d45ff3f986dcd52520886adbc7eddc7e35297 jfs: fix uninitialized waitqueue in transaction manager
36c21f7378cb1883031d5e2548e0969f1fceb77c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bfe07f50dcbfa994517c92a574f3e839b023af12 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7187ac1452cff4337cfd72384840b072bb20b3e2 wifi: ath10k: Fix connection after GTK rekeying
4a49640f4acdd35fd1327b5331462e8be45572ee net: intel: fm10k: Fix parameter idx set but not used
0400cf6584eabe557801cabace26e8608d2554d1 r8169: set EEE speed down ratio to 1
2d37bcb5132469cbcbec5a94b2c8a8c9b42caa42 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ca09c4543957eba91ac2be469f4dce3a3c5f1d5c sparc/module: Add R_SPARC_UA64 relocation handling
3358e79a0da20b51d7ed815b307eb4c396aadf51 remoteproc: qcom: q6v5: Avoid handling handover twice
3981fe938ac6957a5205b898fe071300e91ce926 NFSv4: handle ERR_GRACE on delegation recalls
88a086250ba0720b221a4db0a8204e242b9bbfc7 NFSv4.1: fix mount hang after CREATE_SESSION failure
d5252c6ce037d357020386c836f02c774f5fddba nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
54248a1b84a33c39426abe23932659d55fe01ca2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9d0038b94da134b4855a3bb18a24b992dd0a2f75 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6df1b8069f0293dc25a1911a314edfd32f827afa net: macb: avoid dealing with endianness in macb_set_hwaddr()
d1e8559ea00f002b70c4b68cd6649dea20c13985 Bluetooth: SCO: Fix UAF on sco_conn_free
2dcafd3379e81dc8f7356a06842a1c0bd9b10eab Bluetooth: bcsp: receive data only if registered
63513a08a07ec7e162bb68d70141989bf44ca685 ALSA: usb-audio: add mono main switch to Presonus S1824c
ba73d3492a48fdded0af106043fa76221d42cdfc exfat: limit log print for IO error
e55b3d8472b97b66bb03f5ec673a70be0111c182 page_pool: Clamp pool size to max 16K pages
3a580de7eee43a7ebb23a1484c4c22e95e03278e orangefs: fix xattr related buffer overflow...
f7d301941a47495cd118034cbbcf27ba55649aba ACPICA: Update dsmethod.c to get rid of unused variable warning
5fda3d6c380d3c22fd20498023267c8aa2e965b5 RDMA/irdma: Fix SD index calculation
8ec522178311934d2c6ab4d2870c21f96f7debd9 RDMA/irdma: Remove unused struct irdma_cq fields
c5dfb0a47d1936b228e94225719ae4c7ac32c99d RDMA/irdma: Set irdma_cq cq_num field during CQ create
2f14390b0d72449c1aa13096e01f989ae26a5b24 RDMA/hns: Fix wrong WQE data when QP wraps around
6975470ddfc8f716321cd231cbbe56607592ec48 btrfs: mark dirty extent range for out of bound prealloc extents
b42c23b84c848ed6e82b9228e2b23e3cec90c90d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8c9879d964eb004bff7768b7f9ca5d67ea48e06f um: Fix help message for ssl-non-raw
30c6292fdfba919fccd78a40c64e864380485451 rtc: pcf2127: clear minute/second interrupt
61c7e3dc0f457f8d7bde77e5afb5e1dafc1bbe35 ARM: at91: pm: save and restore ACR during PLL disable/enable
8d2a59231118c7e97460a4308c25fd77a23ec1b3 clk: at91: clk-master: Add check for divide by 3
f90d818b124e24a7844863438dfa86b21744ae86 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fd65de7c701c48519376c0a41742c514526dd45d 9p: fix /sys/fs/9p/caches overwriting itself
51cec957eb648ac7522738ba6f0c52e1a3bdc623 cpufreq: tegra186: Initialize all cores to max frequencies
898f5b16ce3a4e66c616753d012a1d64c62e2329 9p: sysfs_init: don't hardcode error to ENOMEM
45f625dae058b5fd40ba289498a610790801f049 ACPI: property: Return present device nodes only on fwnode interface
9860344a47507b3a7f7bb71a6eb1ded540f49956 tools bitmap: Add missing asm-generic/bitsperlong.h include
d0954c21af536441c1e6d9114420ae931ab70bab fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9415bf3684a9480383d9032c350e2f6f22555b05 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9d1734d1fa63d723a9a7ccfa14ddc4149a20f78b ceph: add checking of wait_for_completion_killable() return value
d06829ed96f1599cef44060130599fe70708a35e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c70aabf43b40c0abf45fd5435c985c6e2d81c24a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d1eeb2e20981322c47afc94be0f4c938c5980db9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
51afd690a5af67b99339fea75e4e68b2da8e1cd9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
69c339454543b9b1dbaf823aa852273b507526aa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
11af4ac444bbab80cb03bf5e1ad33c2594f637b9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
06b6c89130b0510241f1391cf8bb02b583190ef5 selftests/net: use destination options instead of hop-by-hop
01c0e7e516901094c373b2b9cf92ca89406e3fd3 netdevsim: add Makefile for selftests
5d1042646c46bc1c7841183600ec5eef013cbd45 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
11abfdb0c6cc46d0ad5dac8425729b9d7a119407 net: vlan: sync VLAN features with lower device
f2afbfde75aa2ef27cb220815b93a2c0d7f3343d net: dsa: b53: fix resetting speed and pause on forced link
a1b1e20365f43cbbe135ff1224323a18235769b4 net: dsa: b53: fix enabling ip multicast
32a394f67b6244753fd71aaa961b32e5e1f87bc3 net: dsa: b53: stop reading ARL entries if search is done
26a565618c38961bfecb23b4afafbf79be212730 sctp: Hold RCU read lock while iterating over address list
a7978eb353b483a9aa1406fbeb54a92c690293fd sctp: Prevent TOCTOU out-of-bounds write
da64b9be904d96208a6281bf4bfba5b3a6957cc2 sctp: Hold sock lock while iterating over address list
150d87b4987a501496ab02ecbb85ceb52af6a664 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3014de8eaa1708e20aad539d14d3ccbf602ad81f bnxt_en: PTP: Refactor PTP initialization functions
b4be8315f1fd26a4e13f450fdd743eeb193c2e3e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8a4eec0942b4b04a6c15cc4fbf42294acaa551a0 tracing: Fix memory leaks in create_field_var()
9c33260356be6bd79161c143d9a022f499852dfa rtc: rx8025: fix incorrect register reference
04a8579a3de8bcf9ca3605864370a6a5abfafb5f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e635edc5257234eb952a1d2736e8a981dd3c9ed5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
650d4a5bb25f3b8801ba8fdad875a69fae51780e selftests: netdevsim: set test timeout to 10 minutes
170a88ce377d02062709cb5b87478e2fc0de10fa drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0bad99c945e432da3c9ac58efdf245b930567337 compiler_types: Move unused static inline functions warning to W=2
44112908926dec61b610ffe4ff100cbab0fe41ac RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fa3a9b0c1ac39a38e21db168e4437d41f642e3f4 NFS4: Fix state renewals missing after boot
2f76f2fe7814552be4a9e79d3bcfc5e617262ac5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
724a80bc7ea1f6b373ab9dd6efc043b6cfb2ed55 NFS: check if suid/sgid was cleared after a write as needed
e7e752288d56a18c2d226918db0aed397a711a5a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e6a2aa35d501e669743960510e407366e8679a52 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b4c0f3b76f14956cd5b708e9a48c977fecf9dede Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d93e7a9a519b25cb19777dbc0d03e306383f3883 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a9568553fe51e8c5cc817d87c4ea0747f2a5439f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5f585551da73ea1b15cdfaca2c4ccee00dadcd91 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5d7a8b706c415889867edc1fb42adec4b37ccde7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
caa9f21b24adda77ecb4e8572fd7cd21e345481d net/smc: fix mismatch between CLC header and proposal
7b75fb1c19488d631f1c84452fff31388a2b9517 tipc: Fix use-after-free in tipc_mon_reinit_self().
2a78cf1b3f93a2f8925221f542a0726104d395a9 net: mdio: fix resource leak in mdiobus_register_device()
6d591a2f2016f0795e5cbda9f29d6e71b99e4ad2 wifi: mac80211: skip rate verification for not captured PSDUs
e39c370e8bbbc0f5e05398c3f1a4e38c0d35a41c net: sched: act: move global static variable net_id to tc_action_ops
215ee56fad7c2201ea1972af7ddd2925b3a9fa48 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
48de9045e34b68fd6b4ab2b35a2cb13d0c081c16 net/sched: act_connmark: transition to percpu stats and rcu
8491f6d20579ced9d582211084c3664562d7fbb0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e5a71ad029176675cbdcafe8e4be345bb1bf1dab net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
220cd26d42435666eed834dd9a6286843f82e98d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bbbd2299dd1cf3f77cdc8db542882ca2b7d82ddb net/mlx5e: Fix maxrate wraparound in threshold between units
e851ee0dbe7a07dcc44d1a2e49dd789080a2826d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3f69f22a8a7bc92b509e79c6d9ef608a206dc9b7 net_sched: limit try_bulk_dequeue_skb() batches
1a27aacb01d9d4ec0f02d2fc3133a552369dadf7 hsr: Fix supervision frame sending on HSRv0
d9ae805ea32e92e0bd2dad4d758a1257afa4a370 Bluetooth: L2CAP: export l2cap_chan_hold for modules
da2b9c29cd0c65e2ee7487edce81725517a19f2f acpi,srat: Fix incorrect device handle check for Generic Initiator
3f1b573675746e82cfa4ec05b1a52edfa60f51c0 regulator: fixed: fix GPIO descriptor leak on register failure
4898cb0f7cdda01295d18c7aaf9b185b6626b680 ASoC: cs4271: Fix regulator leak on probe failure
227881f238eeec28b9cd6b3a5b2d344196526f05 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f0da3b4f03290d20007f91db619b62fbece7fe1b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c5acfcc05118ea7319381e5f01e91d3c38923f21 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cc5d47d37b57228e50fe15cf365a3c78626dbe4b bpf: Add bpf_prog_run_data_pointers()
1d8dabdfd4d88b507ad3ba1fd9d517c02a3baed5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f56d1204c010d6199a7d41ea8ebd12272b64ecb1 mm/ksm: fix flag-dropping behavior in ksm_madvise
7580ebcdb7fda55898dc0c049f06cfb9ad3ffdb3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4954012b6b80a849466d473eb798355f874a21a4 mtd: onenand: Pass correct pointer to IRQ handler
4fd019df1e01b5ec91f5ed4dfc0dfe8249e6af1b netfilter: nf_tables: reject duplicate device on updates
11b9e341cb147b96aa4776440f8c144d8ee2cc01 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3ed19a07291c6c3b5c337aeda6f8f156110fd860 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
50be181f78ed6b4372fdbf901abea4dc64c60cd2 gcov: add support for GCC 15
77c0f871d2e8896333be78cfe2775846cfed35e1 strparser: Fix signed/unsigned mismatch bug
eb1d56af48a1a6f975a63ee4bcee2387d86016ca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8fb93424a22619c26a727257db5de6bb6c5dad61 fs/proc: fix uaf in proc_readdir_de()
1fb3c25f873f8f4a6a882a193fa45d05f6d9d8f4 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e9c1b1689dd0be0282c4e5fa76bc0391e9801a17 spi: Try to get ACPI GPIO IRQ earlier
0d45e1df725e306270d9b35250abb731337f1dda EDAC/altera: Handle OCRAM ECC enable after warm reset
e1a5238108eaebe00a915c445be79274803bd360 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e312f89a50df63e403ad4d9258cf29030f1951b3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b96b2a85c6aa62be2941e36bc5e9baffdaf5874e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c9946c49412eea34a3f17ead52af639ef9e9e424 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b504fa8291bd6845e2ff633bf91c48b8fbc15d4b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
6b24641ec78fe3473df4a0cd6b83987709317837 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b82ab5b454ff7c5b4d5c65346b23d4436474b41e MIPS: mm: Prevent a TLB shutdown on initial uniquification
94d19ed9875d239cc0ac2ae7a7824c87f97bc273 be2net: pass wrb_params in case of OS2BMC
52b7e1700b15950ff2c4dee1ce3e6586789e9a1b Input: cros_ec_keyb - fix an invalid memory access
e68f6425092b562ac8cf5f03bd00171cfc42533e Input: imx_sc_key - fix memory corruption on unload
eb5acc84e760ad01e80da61f40660bec7b62ac5f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c2b0b971fee14aa4e16571693d777ff89e4799a6 scsi: sg: Do not sleep in atomic context
dad16b6179c5d22216ac4a973028f532df1cfb4c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c252085f826a13de7b840999ba9fd90dc61eb271 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a8150ff50d185aada475542b57a94824788ed1d6 mptcp: fix race condition in mptcp_schedule_work()
4605e4e1113863f08c619f0e9f243135c76132ad drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6dc4169f49d3f998c52e7d542f62387021d9fda4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
01bfcaa80c94a5741c0cf0ebca6155f344916223 net: dsa: hellcreek: fix missing error handling in LED registration
1db1718356fb171495ce0d0e40544a8319a51e52 net: openvswitch: remove never-working support for setting nsh fields
7296e1388102a9cee7279289b582fb5bbc306a3c s390/ctcm: Fix double-kfree
15edd062b04a81b24a3a2b3d8fd1302441510c44 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
32328bc7027d9e9401580a51b4d1b6e0b10b52fd kernel.h: Move ARRAY_SIZE() to a separate header
bf2e964530c78b2a5abef1182450827e629262cf net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
f6e74723cdcc03ee305c8386d1606647ddc7943f vsock: Ignore signal/timeout on connect() if already established
ca2150645062c68159246901dd6566ac1b73d587 scsi: core: Fix a regression triggered by scsi_host_busy()
5ea62276730da6895a77656efd9ecc7dfbfb2656 selftests: net: use BASH for bareudp testing
72e623611870953ef0aac0673170c2f8d8835438 net: tls: Cancel RX async resync request on rcd_delta overflow
bcf409c75eed9eb9c5e5abaa6ee5341801786729 kconfig/mconf: Initialize the default locale at startup
aa88198bbdbff4c5791368869ad0738fa3d73b1c kconfig/nconf: Initialize the default locale at startup
c1da4475d99a084e7d98dcec08350e757f4eeaa3 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e3eba623631acfe06ff0fa2125c47e7abd65ea26 mm/mprotect: use long for page accountings and retval
f11b3532166e3122d8b060c538e2787b410d40eb mm/secretmem: fix use-after-free race in fault handler
5566ea88020f5df0996e56ab05ee0c9841246768 ALSA: usb-audio: fix uac2 clock source at terminal parser
33b7a4fae035ccbba156a70fc02793dffff22c5f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
af25e531aaf938fc5287aab3cdf035ce9182c194 tracing/tools: Fix incorrcet short option in usage text for --threads
a8fb1fa9c6c980ac8c8d1cdc18da59b3891ed25c uio_hv_generic: Set event for all channels on the device
02cb010de45af3bb397f887eb4303df7ed91258b Makefile.compiler: replace cc-ifversion with compiler-specific macros
7d0760031de5ecd2041dd5278d40389db0f04085 btrfs: add helper to truncate inode items when logging inode
38e102f5f168939cc590da921751f36412d5e4bd btrfs: fix crash on racing fsync and size-extending write into prealloc
19cf671187532e5a793c9235bc7d024290f2d2df net: qede: Initialize qede_ll_ops with designated initializer
58b9d6b491599457b85a2479d7d24ff6eb3ecadb mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
cedb8a4584a2e5529fe1d5f32f48b636ca12665d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bfaae1d43b3ebf131876aaa61de55b90eb3235d3 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b2a1d90e587a65e431c8efbbd82eb15caacebd1d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3705576d46b46e066d4ad0e4258c202f02408001 pmdomain: samsung: plug potential memleak during probe
f939b7e3464a735e353f048f624ae1b62a3d0cc4 selftests: mptcp: connect: fix fallback note due to OoO
b7e5f1f2d9a3aa4198dced3799b9199ee6654c6f mptcp: Disallow MPTCP subflows from sockmap
2bd9b1e32a07e9e3165be963b5c8c3e1eb5d404e usb: deprecate the third argument of usb_maxpacket()
3ff0704c33da1fb121ef5c6f1d726dcaaadfd10d Input: remove third argument of usb_maxpacket()
779d0950708f1e23087db2dbb32bb582b90cf714 Input: pegasus-notetaker - fix potential out-of-bounds access
a55f891eaab8b87368853a36712609a8f7deaf6e ata: libata-scsi: Fix system suspend for a security locked drive
3d92226c5dd579c430252bddbbc16a5a5fde237d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f3f2fcd545df0aaa008fa007edef026512e35c16 mm/mempool: replace kmap_atomic() with kmap_local_page()
4a2c435bc22fe8e236ffbc87cccc5a538e3caa3c mm/mempool: fix poisoning order>0 pages with HIGHMEM
fa1299e0265097c0ae843b6fab8a509177a3388d mptcp: fix ack generation for fallback msk
f257cc4efa689776e2893857aacdca80883d1e6b mptcp: fix premature close in case of fallback
f2347c19e39768c93c9e3fb96ea513ade73804cb mptcp: fix a race in mptcp_pm_del_add_timer()
0040e28286b50556deb0534400af1d0ac157476d mptcp: do not fallback when OoO is present
c95213f712aeb79100e54d9ead9ded3f66d5e1c7 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
f9e067ad2995b436e1efd907e69632ee89fc85cd Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ee1420f4f8-07d9894291a2.txt

e345ad9a7b9d48817cd28bdb4d6872f703042546 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c7a462a61fa3eea8376cf8be2a1d047fb3367be1 x86/bugs: Fix reporting of LFENCE retpoline
0c484e64e701399e040c89fef5d9a353536fed27 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
460a04f8bb4f0e06d2c80208e4a1d285f0499a32 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b713bf05a1a20f7bfd700d729042bd8fa5de4d62 fbdev: atyfb: Check if pll_ops->init_pll failed
620cf91464fb33c036f3323df0c166ec035c97bd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
166fe6abd4cb53def3520f24a4a86fd4a525c3d6 fbdev: bitblit: bound-check glyph index in bit_putcs*
7c5d01201865b52600c188f644960facef453222 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4eb54a6e4948f5ec7a8e8c51010523a145ffd4af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5e02ef9b49dda8509dff329ac8b5c5986e872ceb ASoC: qdsp6: q6asm: do not sleep while atomic
89845afc2a36aa359cae741566935ffcf12661d1 wifi: ath10k: Fix memory leak on unsupported WMI command
0bb97c000b6f22865cd8b0fef14b81f726aa2cd6 usbnet: Prevents free active kevent
04d48dfd95e33155a873e240df94e35277137b2d drm/etnaviv: fix flush sequence logic
2c7bed7691f00104ab26bce640f76b752204be78 regmap: slimbus: fix bus_context pointer in regmap init calls
690595d3c2447266219acc01f9df60b888973565 net: phy: dp83867: Disable EEE support as not implemented
080665cb1c6fa6bf53b837fccb0097a6f3ca0dd0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2ee25586f0575f58e380f94f859987ba3ff24a1f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
05e57bc2ad7366dccf60641e51c33c6360b12af8 net: ravb: Enforce descriptor type ordering
476d57916c7f2364e5d3cac487939b1493731a86 devcoredump: Fix circular locking dependency with devcd->mutex.
630c4e23d5d28443cd1ea4dc9fb51268ed1dee8e can: gs_usb: increase max interface to U8_MAX
5da64086919d0b9cb68155ecd245aee1f635e356 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
5c0ea00cd8e4fe8ab96ddbf15919532aef989cd1 serial: 8250_dw: Use devm_add_action_or_reset()
6ebc83de88d79dcdcbe73dff309b5183d2fef621 serial: 8250_dw: handle reset control deassert error
15182720bc573e7692641c2fd0018058780046cc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2e9e984536cd63dea4f49abaf3df26333e2a3b46 soc: qcom: smem: Fix endian-unaware access of num_entries
3ffd4ca0d8516829cfd21868df1090431d735644 spi: loopback-test: Don't use %pK through printk
8bf7121a6dfe32077591934302421ac2b603802e bpf: Don't use %pK through printk
d372b6cfdd5d5ebb1f1a1b0c5817ea87f5079047 mmc: host: renesas_sdhi: Fix the actual clock
6c4c9fe1bcace7cdde2feabb54eb33b7fa8b50fe memstick: Add timeout to prevent indefinite waiting
347fdd4ba4030ad134b8460f7dcdce83dbf740c4 ACPI: video: force native for Lenovo 82K8
2a61b7c737180d26a33183b38b8631e6af347d5d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1327b9dc0720611b318f5d2756b9c38d163026ad cpufreq/longhaul: handle NULL policy in longhaul_exit
005df96b28a22e1aecfa06cf74795de218928352 arc: Fix __fls() const-foldability via __builtin_clzl()
72049b2d5edf48031964009cdef60985bc922dc8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
785d10764748fe73bdaa9e2e683d7fcc8760cec1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
834e05866147a0370dd4c4dae859d91fc15303ef ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a392c3bce793f9af61d6ab5b1b3cbc75b53a2b32 tee: allow a driver to allocate a tee_device without a pool
90abf37065d4ca8c3fbdbae58216330431b7a60e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
455d68c08662aa67b6f12315f2dab14e43a47456 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
248b7aa28fc61b9db9e75c08f90dfcd2c9991359 uprobe: Do not emulate/sstep original instruction when ip is changed
af185d136a57ce69c1186b259dea287eaa629925 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0d0a98958ed6e27a0938112ea953847b65e77f98 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3656f9adaad19698ad4503ed411b077e4a971619 tools/power x86_energy_perf_policy: Enhance HWP enable
43398d100661adfc512bc4fb5ce3efac6ca1e16d tools/power x86_energy_perf_policy: Prefer driver HWP limits
ebccaccec1900a0fbd2ee04c572a91c3ea899396 mfd: stmpe: Remove IRQ domain upon removal
66d5b289e22a77443ae6fc8b831206864032f291 mfd: stmpe-i2c: Add missing MODULE_LICENSE
513da407b55486eb658c36c628290f44c0e3eb2b mfd: madera: Work around false-positive -Wininitialized warning
43dbec1b0369a8f14115f6c4cd566c1319a1abf1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cb8b9151920f8a2868b7c0b3eb842b17d9abfc43 PCI: Disable MSI on RDC PCI to PCIe bridges
bc2e22d1e5039afeb297ad91752ac56add493d9a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6db937bcb15bbdc6dfc3e3a92b1b6c4e1bc9eeb5 selftests/net: Ensure assert() triggers in psock_tpacket.c
fd16bcd738e7bb29035904028502e4071c9ace56 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2d621491b3a8aaf37aec860f25ec21639b50b288 media: pci: ivtv: Don't create fake v4l2_fh
a2eaa7f10d0652324e58daa3c0c78cb532e375ac x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
21519915005b7d02960e6e0285f59df622057f29 powerpc/eeh: Use result of error_detected() in uevent
788e071f4137be6754a79e8f6156d03d8e397716 bridge: Redirect to backup port when port is administratively down
c23641b0921c939e77b25fa4fc67f5ea3e05bd41 net: ipv6: fix field-spanning memcpy warning in AH output
e1bc385c90142036c418d5bd6e05338e415875b4 media: imon: make send_packet() more robust
fdf21e10d8ed21766610fac4c7d8b216e09f858f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
832ffe6f2b30e5667f2c9a0f3d4b97ed82047199 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a217314753a8fd6badd669829aba24f4f0e26d85 char: misc: Does not request module for miscdevice with dynamic minor
994ac0baeed394a7aa5df031500a0327af98182d net: When removing nexthops, don't call synchronize_net if it is not necessary
44cf67066255d1cebdd249ef7faff4b0bb824720 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
97ac6d91ef3041b17a0339a73c8518c6cd0becee PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5eeaf12a134a56d9af9986da6883ce45c5443f51 rds: Fix endianness annotation for RDS_MPATH_HASH
91b1c78065bdd0725e81cc4869131f17eca0ab12 extcon: adc-jack: Fix wakeup source leaks on device unbind
ee8122e3eaa90389e0f4a1095c84b2eb461db37e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
89dff8456ad76db1d1b5eadeae88974cdab2f8a6 media: fix uninitialized symbol warnings
7d39e72586c612cbf70f486ef1b3d7c7580d47d0 mips: lantiq: danube: add missing properties to cpu node
2118b161de3a471b7cd387f3a2a1111416fa17c4 mips: lantiq: danube: add missing device_type in pci node
67c5b90522ad0fc9cbcfe8c4cce2ac0e5572dc31 mips: lantiq: xway: sysctrl: rename stp clock
9b9e539e843184db19c09d29731d2e87e2a38aa4 scsi: pm8001: Use int instead of u32 to store error codes
48a1054d3c72ca0b010fe867d13f029c344e87c3 dmaengine: sh: setup_xref error handling
ec4af3497a1d28970a553012179621169c524e09 dmaengine: mv_xor: match alloc_wc and free_wc
4643573818d3d07e3230cec6ca4d24fee80c6148 dmaengine: dw-edma: Set status for callback_result
774bfb28ca7a38673d4ec15816a5129d3fab2ed1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2f3a5eedbcb04f257011d483495c5478cadc9a73 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4eaa69acd31db157d00c458cbd579ab773b30eb7 net: call cond_resched() less often in __release_sock()
bf9f3ea5afd0a2d045f326d03cdc1324f43b6f35 usb: gadget: f_hid: Fix zero length packet transfer
6bee65af7830bc8c22037d5c05d8fb407eb66762 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
333c9b29d870bb5c05775aa83aa03de2b15a3c84 net: sh_eth: Disable WoL if system can not suspend
d633f4d99290f1c1766566d0b0cac313a4cdfea0 media: redrat3: use int type to store negative error codes
e0871fe287200e69af6eac2be165ece2644a5247 selftests: Disable dad for ipv6 in fcnal-test.sh
9101804e3edbe5de383495431465e80bf889d6e0 selftests: Replace sleep with slowwait
a6ed73d608bdd7b212a92776600ee4eeb6e9a527 net/cls_cgroup: Fix task_get_classid() during qdisc run
bf27955a9b36a69404aafea55934eaed83b3477b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ecfb825704210adb10e447c3bfd8d2f5325bf42a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c1fdfa63e90af8b2e8950f2cf42c7fb00c85933c scsi: lpfc: Define size of debugfs entry for xri rebalancing
2a968e883dadd99d8722aaf83c2526123ab4e878 allow finish_no_open(file, ERR_PTR(-E...))
e052a63e34f83f5b12044d19b5ccfcbdf6e88780 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b2f9a1553ee73c43f2a460087b4a846d5ef5b085 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
03e88df877b90ea54e51b56c02de280d92686491 ipv6: np->rxpmtu race annotation
bd34bf4a3a4586021ba35e5303824c543f8e3a5b jfs: Verify inode mode when loading from disk
7d99d0469155d8a585418c68ac4f9bc92ba1860c jfs: fix uninitialized waitqueue in transaction manager
a0830df28de472fd33a7f42a811138ac916b39b8 net: intel: fm10k: Fix parameter idx set but not used
25685cb88a875a25847810603871350b0c257233 sparc/module: Add R_SPARC_UA64 relocation handling
7d03371aea1186a55f8a26c43d3de61cb7753d90 remoteproc: qcom: q6v5: Avoid handling handover twice
b9d49c0d8b83cde9bde215bb37d0a24ff1a77a3e NFSv4: handle ERR_GRACE on delegation recalls
2b5eda200bdebfaf93b89339f9a10704fa782115 NFSv4.1: fix mount hang after CREATE_SESSION failure
60e6a825fd993d74db7ddb2f21d7f4a2f59550bc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d67e82c36aca450ef8956e6330514fd6c7f8886e net: macb: avoid dealing with endianness in macb_set_hwaddr()
90de82ae3ccd7c6c3e037178b3ad2d741988fc80 Bluetooth: SCO: Fix UAF on sco_conn_free
fc82428c7676183fe6bd1377986e26e831574b02 Bluetooth: bcsp: receive data only if registered
aed00b79cf9423b20e969ae08ff1f104af362166 page_pool: Clamp pool size to max 16K pages
aa911a63dc2e70efc4f2608f9fe1ad6d4b13038d orangefs: fix xattr related buffer overflow...
b88edf93e28c2719b0b3f2987a1d8aae6f4fa7c5 ACPICA: Update dsmethod.c to get rid of unused variable warning
4b01561b9085bdc9da93341b3854688aeaaaa9f1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
99f5b852bae31f27b827f688cd2089658b1f1abf 9p: fix /sys/fs/9p/caches overwriting itself
fe8561b2bcaf57ce0c74a0d715db378049b2c60b 9p: sysfs_init: don't hardcode error to ENOMEM
e4031fae20c2412724a8e0e99e2c902eda91b892 ACPI: property: Return present device nodes only on fwnode interface
0b74a1ae9a04695d934bac950e1d6f844e6c5e16 tools bitmap: Add missing asm-generic/bitsperlong.h include
e81fceaa3a78ba556f51cd0fb4f7998e7f0813bc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3e4d52e5762edf58f811a6451c330c046e5d97d1 ceph: add checking of wait_for_completion_killable() return value
7ca3432266e10befaf18585375a422f90a07838a net: vlan: sync VLAN features with lower device
dc5df6e42af4f67bc43929ee945f16d9736b8c2c net: dsa/b53: change b53_force_port_config() pause argument
c0eee4043e143bde9e84b30a6be99e3dd8dbd8ac net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
42bc627a67789e9d4ff6cf94d1bafbae72174f3c net: dsa: b53: fix resetting speed and pause on forced link
d5f2f3b93ca37b2fea2d9b596d99d2f6ba1e59ab net: dsa: b53: fix enabling ip multicast
0207f1edc4097def5c99369f09574bfc0958d851 net: dsa: b53: stop reading ARL entries if search is done
3c12a3752d1476615c39e029c6abe3a3174ec2fb sctp: Hold RCU read lock while iterating over address list
bfd0a798f41f2506ad8efe967ec8cc667b426dd4 sctp: Prevent TOCTOU out-of-bounds write
9a77d47cee61b118818f68f301079f05ead336a0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
469b5f38ae7e83e12301d5db63e72a54ad0cd16d tracing: Fix memory leaks in create_field_var()
a4c59c8ed9ffe83fe6e882093013492fa06d39b2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
bf93b38874a7cab3c2219ed9e6b90f825233d9a4 compiler_types: Move unused static inline functions warning to W=2
18579e967b3a314228e5c5e366755a37cf2778df NFS4: Fix state renewals missing after boot
2ac467ed196f15a66d93d44daa82d7f73b4e0913 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b4ce8a28316a48805a31133ae15e6c8dbbbc77bc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d42e1c49a105249cdb030a66808133239609dab2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
562e73f8a45ccb688584a235666a58bb1cc9a21c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
87ad3305c62b0929f5a6de5cc7918d8adff12860 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5e17efc666811f44ecdf3c71b1eb2909011521d3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8281d465a54e732bdd1f086d96a73bc472794dae Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9244a47e0d48787848797990b11811c272cc2506 sctp: get netns from asoc and ep base
1b1f308e24c147aadc1724d08dbf00aece0a1612 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
497f4fc003a05915727f4ac4015fa00ba53b9e66 tipc: simplify the finalize work queue
2608d4d18d8ca625b6950f0f87a13b2806c7c428 tipc: Fix use-after-free in tipc_mon_reinit_self().
c042f36c31c0b1f0f5c248192f79f5dcd81e0b35 net: mdio: fix resource leak in mdiobus_register_device()
e0d6b83589c67ad598304406cdf1693d53e5f04e wifi: mac80211: skip rate verification for not captured PSDUs
3b7153bedcb5008922863eb69c6cb589ecc0b210 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
aad2d8aefc0a42638d4d1ae3a4b8dc28cf16cb39 net/mlx5e: Fix maxrate wraparound in threshold between units
f7bdd72296747df65628d4ac270d26acc20f4288 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5591f4de7618ecec94a7019b48d9317a5946e1db net_sched: remove need_resched() from qdisc_run()
6b539d370189b803491614adddcc3a3d7a026dcf net_sched: limit try_bulk_dequeue_skb() batches
3b981f4feb958267e8dd5d009efb8cc90d484ff1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ccf57b2dc2f7538768c64bb3b58921b5027e9410 regulator: fixed: use dev_err_probe for register
9ec90140c4804bb0f0da4feffde701449b27b070 regulator: fixed: fix GPIO descriptor leak on register failure
e8d074a27591af0f9ae3e5c5e64290360b5a953c ASoC: cs4271: Fix regulator leak on probe failure
abb853cf13f6a4328d99a09ccb408b82e4b9096d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5266bd41b22886ab42e69300c4bc589031dc58e5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
afa620aa97432561ba41c3445d2ea199dd2b8de6 mm/ksm: fix flag-dropping behavior in ksm_madvise
20eb7c1a6f2943f54afd62adf32a8a0ecf396171 gcov: add support for GCC 15
37276a9a909de42996c117f3f263fd09a92f1fb9 strparser: Fix signed/unsigned mismatch bug
77ba49332ae60755fe5aec5339f5c127a9794865 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d48e3566115b46a7ba2812b2db9cead33dcd4aa8 spi: Try to get ACPI GPIO IRQ earlier
b02a6bdadfc3a54c5dc2defad0604fde253eb4bd EDAC/altera: Handle OCRAM ECC enable after warm reset
87d4e59139f07240d190e4750190a077bf133dc5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
65c0848ad6c54f7af8e4299fff0ae3ede825641b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
386c8dd6d82e5cb78905137e586205af0ced7538 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
533d4a4cb393324c5840dc5d13ce6c2af81a83c0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f2fd3d2e251feeb2fdb5cc44247321356f1dbb12 be2net: pass wrb_params in case of OS2BMC
e93e980f8651f09d918cc5ec64e93391dfc9c7af Input: cros_ec_keyb - fix an invalid memory access
035eabad8d04897c1ebb439988803301695c8aee scsi: sg: Do not sleep in atomic context
437e9899e74424db02b592d01cc64b02c8585540 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
09d21e33c76dfcc498dcd111d5f2f6050d73b694 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5967412a4ec8624c800eb024770f5900f4cf4d1e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
817f03c79065b4bd89c5ea02be56f02d2a9d9647 net: openvswitch: remove never-working support for setting nsh fields
41088e5a59bfde1b436ba0274fc051c942a73cc0 s390/ctcm: Fix double-kfree
b6354aea4c995c057956544b2cc30706eaf8d28e vsock: Ignore signal/timeout on connect() if already established
9584a278a2e18f9c91e2232c096c02ee9d06e90a kconfig/mconf: Initialize the default locale at startup
9653b2aef4ed2c516a329aba5b7cbe71e070c9fb kconfig/nconf: Initialize the default locale at startup
729f7d073e574f4a3d81f2fbe09cb07a0bba5072 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
d317cef50097f9522400059ae323e2c2ab4eef7a ALSA: usb-audio: fix uac2 clock source at terminal parser
1bc8986f63fc96af57a362934222ff38893554d0 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4132a0e1ef3869b62861cb14b7dad64dbe064491 uio_hv_generic: Set event for all channels on the device
1a0adea3da0cfae84574d465b04af90e0f10ba18 net: qede: Initialize qede_ll_ops with designated initializer
5b90cf98a2db4337df4c7e04d31a79a532122df6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
693943ac5848a791723e7a1dabfb9391b2e27c0d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a9c4860b582f1feac10d95c4a770e681fc7f872c pmdomain: imx: Fix reference count leak in imx_gpc_remove
09df9d1f01972e1c9764eb9e0aa0a7099133ef5f fs/proc: fix uaf in proc_readdir_de()
c066c3589cb6d0dedba9d2e34d3e7c57bb2a183e ata: libata-scsi: Fix system suspend for a security locked drive
dd8194b0c8516226835e760894b05971e62b115a usb: deprecate the third argument of usb_maxpacket()
b40874b15c68153954337bf532120c29d8d17b9d Input: remove third argument of usb_maxpacket()
b70d1a715a3e5d3469d52126aaef8e4493312ded Input: pegasus-notetaker - fix potential out-of-bounds access
eb99e4c18ceab2ee414d316d23898155e9a01d50 mm/mempool: replace kmap_atomic() with kmap_local_page()
d2f1b2ea936c73b92a2ba5a27dd24d2d1461ad7e mm/mempool: fix poisoning order>0 pages with HIGHMEM
be230d03dccb58885c3cc0ed0a7bd1c4a95b219e mm/mprotect: use long for page accountings and retval
07d9894291a2c3921a180378d68f7b95a50f1454 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f58272b6816-12239f8269fe.txt

ab1d8face2b7e2bec7c4e3e0dd8b4de26c00a4a3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3a6a92ac901c346df5529bcfd7ed97b00190b0aa perf: Have get_perf_callchain() return NULL if crosstask and user are set
da7c9ec67a618a211a74fd8668a13f91f4e98140 x86/bugs: Fix reporting of LFENCE retpoline
0243546b4de8abd789681affbad01643662ca7f0 EDAC/mc_sysfs: Increase legacy channel support to 16
6eca8569dd7d9478e803fc3eab5da37cc4b2b06f btrfs: zoned: refine extent allocator hint selection
eacb8347be6a296780e392112dacf85cf7b6c7a6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
03b20a62e9c3dfff6a1c2670cc3f69647fc1eec2 btrfs: always drop log root tree reference in btrfs_replay_log()
d96dcb8d40f01430d22db68dcea383c61dd4a2c2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1734fcde83d70541970db969a40d40f9624f5893 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
eb0651770fd0abba1949e78b578061f48ea11df2 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7c260a58ebde2fd8efeade81e6e28eb3116962fd dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f117e7fd46c2774bf2ff6e4d6bb4942535fe54d2 selftests: mptcp: disable add_addr retrans in endpoint_tests
f851a2c7e1b53cebc75d77b722a8a99519d475af selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
5c4c5859b9d5cd07eef9408f0aa73fe1eab3c62c xhci: dbc: Provide sysfs option to configure dbc descriptors
1653e9e4217a026e6148093bed027e70e360a640 xhci: dbc: poll at different rate depending on data transfer activity
a7eee1ecd2d339bba59399349d6b011b1ebf84d4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
3d5c5c9c710db7754b52150a0ae74a572c2a6723 xhci: dbc: Improve performance by removing delay in transfer event polling.
85435e37ae204ce7e8d38e7d4111501649f5062f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4a02fac8972da7e960fc947dde9983c3f9105491 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ebd2577fc22791e5b5a221638e1a43adc5f5e495 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7bc3824bc538a36bbbfb89e0ac1c18e9f11fffa2 serial: sc16is7xx: reorder code to remove prototype declarations
8b73547185fe1bb614019afd7220e24b5a1349af serial: sc16is7xx: refactor EFR lock
d71f9fde3077cd633291dc0b1a74b8ef76f2df3d serial: sc16is7xx: remove useless enable of enhanced features
54cb40fc57b3e13b5bcd2eacddc42147093fd89c NFSD: Fix crash in nfsd4_read_release()
a5a3aa419e3b7995cf21b7cbc36dff2285e680b6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
038857341c6867745f0946c57ddb58dcd244f384 fbcon: Set fb_display[i]->mode to NULL when the mode is released
daaab2556f0206699ebc131cc8dbd771dede5614 fbdev: atyfb: Check if pll_ops->init_pll failed
2ccc281aa70d2564814f925902b45945b1eb88f4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e4a80df0f0058a442680a6d2fdec54564a4b2f30 fbdev: bitblit: bound-check glyph index in bit_putcs*
a909443d870091aaba2f6bbd022dde815e24df19 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d0af31c8c81c993a8e3b2b3cf42c76a5605b4e4b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5e1e2cb40c389c5d0d7e352752ae6774d8d5a44c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0b8608d2078d4a86430350385447f2728c843829 mptcp: restore window probe
6b4db096643b0cc7da92fed3c31e51923f871390 ASoC: qdsp6: q6asm: do not sleep while atomic
4b059d55c652ac6e127d626b82d4cf904e4a3207 x86/fpu: Ensure XFD state on signal delivery
d36897fd98f3867e336ba2d480701ec434d1f300 wifi: ath10k: Fix memory leak on unsupported WMI command
b38719e8cc3a2452981fe3a3251e9518f35b89c5 drm/msm/a6xx: Fix GMU firmware parser
49664682b3a09ee68deb6c5477e9491e860bf35c ALSA: usb-audio: fix control pipe direction
c282aac4e80573d735c4222c05479bce59d53c25 bpf: Sync pending IRQ work before freeing ring buffer
807790dc69e6d1cbe5737ec5f6e5ccbb3144cd34 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f5ef4cab3da20dad1eea71b24c02162b372ed911 bpf: Do not audit capability check in do_jit()
86766de5458068a40b08f2857ee0f8d6d652e59c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
60c1e17dbeccaa494ba0d4aae1bf345f59332503 ASoC: fsl_sai: fix bit order for DSD format
ca280b3026a6e53c5a272ce411c79b713a2dad33 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1b8b04fdd284ceb38cbb22edfab60f890e7de95b usbnet: Prevents free active kevent
12cbfcc530c9e188ecaebee82e66e1a5054bf161 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
be1af6696f000e3fcce8f6bd62909f2faad53ee6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a5618c6400164b1a35551e9198ce88299ca3068f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1717efbcdb805df4ce1497a429be469cca300bcb Bluetooth: ISO: Add support for periodic adv reports processing
6084a24124792e01873ed22c32c7acc46172b253 Bluetooth: ISO: Fix another instance of dst_type handling
ae5353b1119354cfdb6b8ebbd1c5ebc3092c579c drm/etnaviv: fix flush sequence logic
039c3feb7493da0b6cfbb16067e35457fd27ba4c net: hns3: return error code when function fails
85ea9775e3004be8d80db36add83bb17f093580a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
22a1ad19aad4710ed7dab6f55bd92dde00d9beec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9db5ff7f048ce72d2fd1366645bc00f373e5f608 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
504dfba69c45d9de16d41e9fcb486bc9f19179e6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b1911194d0ab17a50d75c840ee7b08020e448369 block: make REQ_OP_ZONE_OPEN a write operation
c7ba8f5916d5d5f2a06b44b43a51e2cb1ce1e48f regmap: slimbus: fix bus_context pointer in regmap init calls
b92a1975e222b490e17e44057970200546bc26bb Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
a88ee6e02ad1c2788a0abaa6d6b882ef5f7696af s390/pci: Restore IRQ unconditionally for the zPCI device
c4c16723c351989be9ffd731b3836f1aca90c6f8 net: phy: dp83867: Disable EEE support as not implemented
4fb981884055c8fa3cb2f6aaedc7ecdcdf4a729f mptcp: change 'first' as a parameter
f776f0d4a33543bcd7ddae78c09ae69bfb02ce1d mptcp: drop bogus optimization in __mptcp_check_push()
0294de669de5f10bf3b7dd1b112a92a329e5bb7d can: gs_usb: increase max interface to U8_MAX
5c902c94a1800a618f84620d188bf6d472b682ae cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0546b13d13b77e23cd18bf65424be167f01ef8b8 cacheinfo: Return error code in init_of_cache_level()
9deebd4deac6d59a04cf4d3711a813d7e44dc3d2 cacheinfo: Check 'cache-unified' property to count cache leaves
efeb55b4e2aa058ed02b75a0fb17da1fc79cc25c ACPI: PPTT: Remove acpi_find_cache_levels()
7710ff110712ee8f3ddd89d0688ad074851ee5a4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
68253719ac22c4a0a70b7c83b7605f803594544c arch_topology: Build cacheinfo from primary CPU
8148d8d16905bf0dc175a58d755a5a704fe726e6 cacheinfo: Initialize variables in fetch_cache_info()
bbb7ae11f14237f1cc008a9dccfc7f3962b2a902 cacheinfo: Fix LLC is not exported through sysfs
5ad36bca1e17c719379d087d50a195b0b10d5015 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
f732c7bdb627abd2aa50a083f69df33b49d9a95b arm64: tegra: Update cache properties
e9e958098ad83201690d3364af2077d235b2a21e filemap: add a kiocb_invalidate_pages helper
3d0317785f9d2913ba3773ee598b471663706526 filemap: add a kiocb_invalidate_post_direct_write helper
5bc42509a033bd49b649679a4d7a0add6558a635 filemap: update ki_pos in generic_perform_write
d489745293c7366cfc6aad5a787e430988dfa027 fs: factor out a direct_write_fallback helper
47359d7febda7f45516dedafe629f2a4d4e489c4 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
220c3ae72100fa0ea6bc68290a6f1c88cc1fd979 block: open code __generic_file_write_iter for blkdev writes
44c449ee7dd915376b6e430d0c1a6363d4683c86 block: fix race between set_blocksize and read paths
69e42b83b6c805c9b3d1d9d8ba9b00b3b10a2a14 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a6d2d1a6942332a954fd1df3f75f14f3a65e2c95 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cd458e0674dc47b774c8e31d2ad9f69d5a251584 drm/sysfb: Do not dereference NULL pointer in plane reset
b3a0661d1882db39bc8ca3e89454706145504b8d drm/sched: Fix race in drm_sched_entity_select_rq()
d28d186e35d23c08e2d843c39648ffd719a7d282 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0651d7985f98f3c905664aa39e314829b5f4c955 soc: aspeed: socinfo: Add AST27xx silicon IDs
2dae287472cefe7e003ed5dd426e399127d0b98f soc: qcom: smem: Fix endian-unaware access of num_entries
32eec2a683adeb876d75c188277197d78105ff75 spi: loopback-test: Don't use %pK through printk
2798f39b4549520054f6a3c044374a3a41b51895 soc: ti: pruss: don't use %pK through printk
be59733e8d2dc3d095d481e29a6053f9d1f4cac3 bpf: Don't use %pK through printk
8a29c1455920448fb053ed11348cd47227c18fe2 pinctrl: single: fix bias pull up/down handling in pin_config_set
f86afacec54c5ea90708581cafa7dc278e5e8511 mmc: host: renesas_sdhi: Fix the actual clock
f1e56d3c5ad979d1d2e56fe24e2c0c0dad65ea12 memstick: Add timeout to prevent indefinite waiting
5dc8e42fac893796e55ecef4e0bf560b0090b0f1 irqchip/sifive-plic: Respect mask state when setting affinity
b0c89b6001841e14ca765fc6fd51013f65c2126b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
41c65d8ffc4320a25dc7d70b82a77d3d28190bf2 cpufreq/longhaul: handle NULL policy in longhaul_exit
42564a6bfbc25f4c7cee49b6e561dffd3298821b arc: Fix __fls() const-foldability via __builtin_clzl()
b435dfdc6019252812caee8d49b8f290523a7e9b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8a6f5c7efd2b334b35de4cdeaea78564fcc1cea4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fc85a668dc94475736373631a170387e9f82b27f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b6c2addbc70822cb05cd4d11ad27ad5cd7f08d9f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f119a20786044b7e683fcb90f7fca31cc5f37c96 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3c6ffaed58fdb5df372a3646aab0628b64b011fe power: supply: sbs-charger: Support multiple devices
5f90822d9fc181925ee7d9d1cc6ae12f383a32d8 hwmon: sy7636a: add alias
8d62701172dfd7785e259d87e2d2d6c7a026b56b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f737c7d537a9786f82882754050b54ee80b6bdc1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3c7b7e641097e2f9950159033ab17fdabdc0b380 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e2ec7affdd48d3b19086c558f1c004c2940699eb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d08e00b04e12a48155eb638e4b692ab04d3e5b8d tee: allow a driver to allocate a tee_device without a pool
92f6c44014a73a42d2e857d23fc2a4f81660860c nvmet-fc: avoid scheduling association deletion twice
5df296d5ef5ab98b5bdffedfadaa81ff8ab4059d nvme-fc: use lock accessing port_state and rport state
a31219739d0f66949a2cdd543bb19a5aabf5aa53 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
19d878dc2def87990f96970b07864664d403c005 tools/cpupower: fix error return value in cpupower_write_sysfs()
d20e448706dd203b37072de312160390cae98e7a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
167945ecdcc46c49ceffa01b374813b04b341b0d cpuidle: Fail cpuidle device registration if there is one already
e4313c30f578c422954d8f7a857966b5a6965f7e futex: Don't leak robust_list pointer on exec race
8245bf229b6d77e58d542b54fd86e4a819d6b0ec spi: rpc-if: Add resume support for RZ/G3E
e06eccc87291cccda259857d6beccd69a816394d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d14eaea0ab396954d9034d5832fde6dd5c9aeeea bpf: Clear pfmemalloc flag when freeing all fragments
57f2424363d81d831dc53de6dc6584cfc731e279 nvme: Use non zero KATO for persistent discovery connections
a5416d078af5cdeb4f0e246a4c32c10a6f1aa7ae uprobe: Do not emulate/sstep original instruction when ip is changed
f396aba6b97b77eec5e3ea8211d2059b8863705d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fc6a9a33fc3027ee0c13751235317b7bfe0e177f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f1b56e21a72c9c1ec0cfd0a44bc7933fc7b513b8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
34fef9161a43c31e8bfb9c48c5850922f715f559 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
518f8184656b8f886e37d4003bad5416d35ebd06 tools/power x86_energy_perf_policy: Enhance HWP enable
696bf8de01e92ba5c21d9a5d699e8d4ee67f2a46 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6cf86423c54fd468cc5e2f4bf3f7bd6b20aef030 mfd: stmpe: Remove IRQ domain upon removal
52d222a90eeddb8fe6c11ce34805580cf291520d mfd: stmpe-i2c: Add missing MODULE_LICENSE
e761eaf426a60c603e5767a5b3063d3eea79e076 mfd: madera: Work around false-positive -Wininitialized warning
f8ad8f3df730ec579df52bb957b9ae5f20c8e463 mfd: da9063: Split chip variant reading in two bus transactions
6cfc231591629dd416ffd9a5e00e91c76ba904b0 drm/amd/display: add more cyan skillfish devices
69387d660b0affc2ab5daf766238f975584ae252 drm/amd/pm: Use cached metrics data on aldebaran
948f8a2c23ee820190aab56fde89a25c610fa891 drm/amd/pm: Use cached metrics data on arcturus
0fd84c9465b938e38ee04b23633b27f16dbd20c4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d0eed960722dc45d53ea7006f7b102c046027e8d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
81d22770de9fe2c3a898f914618bad010e9d8837 PCI: Disable MSI on RDC PCI to PCIe bridges
6116cf643fc0915d53bc9cb632b6c5533471a613 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ceb2027d2990464a54987705e2f7db35879af96f selftests/net: Ensure assert() triggers in psock_tpacket.c
76a1ea91f4c316d3a9457bdcc4a23b1ff8176753 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d792d1ca816ec42bb51fa29543dded0c76bb6fc1 media: pci: ivtv: Don't create fake v4l2_fh
8dfca26e8bf1777884835a7269fb51f759fd3ec0 media: amphion: Delete v4l2_fh synchronously in .release()
d3d8a2f3a55a1a43d374f33bd9511709cd987b17 drm/tidss: Use the crtc_* timings when programming the HW
8f2db7d956b39cd3e8b3a3c5b11ea6c2c9aaf9b4 drm/tidss: Set crtc modesetting parameters with adjusted mode
37443dd66409c18e9054da5b2aab76b93e45d4ca media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
44b417bec19db1a5df682120e69af8a8bf2f0840 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
12efd27df80aacf5b34973cc595e593308e72fb2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
657a4476b8990b7c8265a0aa380c0ba4b6e2b75e ice: Don't use %pK through printk or tracepoints
3039f283383fe86dd53807decdaa87a79d125d85 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
df20c4af0ca7f354d0e61246b96f39eb62ccc543 powerpc/eeh: Use result of error_detected() in uevent
49bc5a7a44d4c183d8b3c76638c96abe65adcd75 s390/pci: Use pci_uevent_ers() in PCI recovery
80797161b097b6be7c09e09d64b4810f943d1341 bridge: Redirect to backup port when port is administratively down
ec1e05aa1356555fc76fd6f7578d0f46c251ac83 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
caee07ec44aa727ad88dc041ee5045649f701147 scsi: ufs: host: mediatek: Change reset sequence for improved stability
acde108a823a7f9859d6de2a35bb876d9de5168e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b13bcce7b15a279d2c55fc3c27d7dafef60b108c net: ipv6: fix field-spanning memcpy warning in AH output
8be7f9f5e54c87406bd5046cb5bbca179457af68 media: imon: make send_packet() more robust
44a41099cf1dbba872fad584a95434e2ea1e54a5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
df0e801afc6f33089ca9acbedf50f9a502a6476c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2ca17f7da4af0e798f8b5e27ddcb9b0a637e0411 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
72bb8526385c35d855a6220808d83c9f673de764 char: misc: Does not request module for miscdevice with dynamic minor
0244063d2bd9775e085b0f5c350111e73cb9654c net: When removing nexthops, don't call synchronize_net if it is not necessary
b0ed3e9666e3720ec8d02e4064ca024f5445dcd8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ddb044dd83c880cca4f1e203e260c5b74f1e0be4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
64d3b4da454b8a8a18f5260d2ba435f5916b61ba ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
80b0781c2e4bf3ac1e3e792f4c265a3084f919ab rds: Fix endianness annotation for RDS_MPATH_HASH
d894bb3c55746c808ce455cf0f0d4b52dbc912db scsi: mpi3mr: Fix controller init failure on fault during queue creation
1090353fbc991152ec711c5ed8a02562c9414b11 scsi: pm80xx: Fix race condition caused by static variables
a901b756a8b41864de3bf24a73462636a8d36cb0 extcon: adc-jack: Fix wakeup source leaks on device unbind
046012e0f2099ae233c329fe6fdfb40cd590f07e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6bba0d6274a2278b1ebaeab650b149c0ed2fdee9 drm/amdkfd: fix vram allocation failure for a special case
62fd71be2af67e1c92020fcef2dda85352e2c42e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0234208af2e5618d3335c526acdc97e8679c0559 media: fix uninitialized symbol warnings
42470eff20d52fe10482473df63cec3cfe5d61fb drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3d0897411924588f4efd3ca25d6c8e3ab9f7e9f6 mips: lantiq: danube: add missing properties to cpu node
7deb9609326e744b7b988037a9da70a8f1ac9c36 mips: lantiq: danube: add model to EASY50712 dts
c81dfe120ca5e17137a6cdf5469aef431fe0dfe1 mips: lantiq: danube: add missing device_type in pci node
6a18fc197b1defe79e768a554a3afe46ad8ad951 mips: lantiq: xway: sysctrl: rename stp clock
838d1123c387b03fef60f311c4aa7c2e2b18d5f1 mips: lantiq: danube: rename stp node on EASY50712 reference board
f86a65842caa1fa57400a56fbcce765381c8fddd scsi: pm8001: Use int instead of u32 to store error codes
5441af1657f4def4124872b04bcccb9131ee038b ptp: Limit time setting of PTP clocks
75741aad3fcfca3a858165e67708dc34af1b661e dmaengine: sh: setup_xref error handling
631148cc07241590fb685f5ec3d5636f44ab170a dmaengine: mv_xor: match alloc_wc and free_wc
cc5a39bfa329a5a3bf38a7270fdfbff7895e9825 dmaengine: dw-edma: Set status for callback_result
baba33e66eb0c4afd9fd487aaccdeaf00842a5d3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5718f61a1a13c0f2e3e2842282ff805c76634bcd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0780b4021937b515170ee54c6deaabd5093b7d1f drm/amdgpu: Allow kfd CRIU with no buffer objects
8f4227599b887c69810125aa1e9ee6609b4abc47 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5f9709496c9ad04820e6e8100af7d6bb84b38dea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
31378e5e8e299211e18ac55137f0561ea4a1eb8e media: adv7180: Add missing lock in suspend callback
7140e002932f0808b351dcef723c713434ea9e38 media: adv7180: Do not write format to device in set_fmt
96cab257908523a4487c1c3f9255e49723f542b9 media: adv7180: Only validate format in querystd
e4dba5fc36172275f76d26a389f960106be5040b media: verisilicon: Explicitly disable selection api ioctls for decoders
cc852db85cab5cad9a98727fee7976b4bece0ca7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7d0dc3fe981e5c5ca66e0fc2b76f061fc1969ae5 net: call cond_resched() less often in __release_sock()
4e80b3ff11d8abff1f349d75cb13e975f3141aa6 smsc911x: add second read of EEPROM mac when possible corruption seen
e022fff40dec0ea8d480c088d4c1d9a784e38ac3 iommu/amd: Skip enabling command/event buffers for kdump
c8431a24feaaaacd3f19167d01f62e453bc73bc5 drm/amd: add more cyan skillfish PCI ids
15dc137298b7a982828817cf601a076357fb811d drm/amdgpu: don't enable SMU on cyan skillfish
b356da4dccda74a16bb394234c65dfdfdc8c1035 drm/amdgpu: add support for cyan skillfish gpu_info
c0d0a719008cce359f1543b33342efc175842c23 usb: gadget: f_hid: Fix zero length packet transfer
69f268fcf2e2b24bd73dfca33f15e00ca0905a51 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2424b0adb183254db84f008adfb441085bdaf928 drm/msm: make sure to not queue up recovery more than once
0c8bc8bc1d410142e56b6983bc1f260131663f67 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
dcb665e558a72f6f894fa04cffc0463883e529ff scsi: ufs: host: mediatek: Enhance recovery on resume failure
251b275a129337a1e9f3b0b9406d1545310f303c net: phy: marvell: Fix 88e1510 downshift counter errata
32f2c1e7679833e81af269a2c764b9e4c2e4874e ntfs3: pretend $Extend records as regular files
6bd206198413db353f7734fd920c9e19885a452d wifi: mac80211: Fix HE capabilities element check
fee2eed4e352cc1e1451fcfd006e9787032217bd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
766985b75b6d306313e4c156f9597c1536d97045 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3192a67612cf3f3f18cda15b6d8fbd6a760ce7b6 net: sh_eth: Disable WoL if system can not suspend
3c33b102b7c07bea21a8935b7ee34fb0344a9f08 selftests: net: replace sleeps in fcnal-test with waits
42d513e67cec6f2133c866d80dbc1fc8b2238b81 media: redrat3: use int type to store negative error codes
54877d814a3b737c65cd0936419d743e89667617 selftests: traceroute: Use require_command()
4128d3bd1bd6a9b3533fcf54c270999985cec0f5 netfilter: nf_reject: don't reply to icmp error messages
ff1ddd32853166bca9f1fa770e696950aef81b69 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
992d787d8cbc1a62689b203964cedf1b850fd898 selftests: Disable dad for ipv6 in fcnal-test.sh
3bb67800ccb1113a8f1dd70d01bfb03738e9b3f0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
09e2df4e01006c24ee4df8f0cdb08ee390f4cd3c selftests: Replace sleep with slowwait
95d9373a78fa65053dbfc47f2aece59e13780b84 udp_tunnel: use netdev_warn() instead of netdev_WARN()
afaddc49c2b81b3b83c1a64b2991ad7c18058621 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
db9eae0d0370681776f241e04e4c4f6598a69037 net/cls_cgroup: Fix task_get_classid() during qdisc run
e5df7424484e3a0b4ddc204f907ac88790ad8695 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a21920a56de6e352457ba841bb74b692db25a9e5 ALSA: serial-generic: remove shared static buffer
6e522d77a15394c24606c6e8a62a6367300823f0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
36d1628e72251aad4ee55a011971712746fca657 drm/amd: Avoid evicting resources at S5
1334f9121a9e4d8a2fca85eabfbe555e81fe888a page_pool: always add GFP_NOWARN for ATOMIC allocations
8e2e32313b9e312d6be413499319cc39cd6d6b04 ethernet: Extend device_get_mac_address() to use NVMEM
2c67eae44f119daa0510368f92274a0dc7bff31f drm/amdgpu: reject gang submissions under SRIOV
f3c53e4ae3177309c31054165fdef392a99fe6b9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
792b6706518f417b4ee59c12fff0b2d0ba367ec9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8cce7e2463b67656f8b10c3f780c658e4bc7add0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
661762a4951d953a9fa21cb9b687782817ff1b11 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e5dd4bf51235d3b5513e1d5ed08ca65e0d8b29a0 allow finish_no_open(file, ERR_PTR(-E...))
37eadaf8ed1e0647cf0cabe1b719ea58576e450b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7492f17ea1be18aed34c2dd0f2836d552383a964 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3ee9921cc0c822f07a72a6535935bc1a29374f21 ipv6: np->rxpmtu race annotation
ea55cf490fb431cd7ffa62a28f32f4cf23de595f jfs: Verify inode mode when loading from disk
ef7b4940669075646c8e9d2467fef9dc632742d7 jfs: fix uninitialized waitqueue in transaction manager
a1aa188b004e60ab6282c04bff263bf019738bdd ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ea312d0c1fca303ebddc7e301302b12c3af6c9aa net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
41a5717da58c1c0edabeaf10d0f5de845575a847 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
153a5dcf79acbcecc3def1f369dc311998bcc55e wifi: ath10k: Fix connection after GTK rekeying
c1edc223d089095a86e328a0838a06fdedf1919a net: intel: fm10k: Fix parameter idx set but not used
1e1af95674eb7c5b3bbe8d7a63370ad149503c62 r8169: set EEE speed down ratio to 1
d6dc4a03cec463e83f0b540221acdb3c08b4cac3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0738c7ca09f55fc84c45c9e58e3a72b87a57f71f sparc/module: Add R_SPARC_UA64 relocation handling
717bd130a16c290a5b821f360e6b4f03e00a3492 sparc64: fix prototypes of reads[bwl]()
c6daa32a8da3a1eadc940abd01eb880eb8301e1b vfio: return -ENOTTY for unsupported device feature
b229b7b6d6e477bf554932ae7706db6eb4c43fa9 PCI/PM: Skip resuming to D0 if device is disconnected
c13dabe12dc9faffcf1384db89addb8495a08d84 remoteproc: qcom: q6v5: Avoid handling handover twice
eb4ca6fa421d31c476d3d32577fe23a9fe443289 NFSv4: handle ERR_GRACE on delegation recalls
d48647179df702ecce0362442aff5a768f16f96e NFSv4.1: fix mount hang after CREATE_SESSION failure
1f7d479f199e0206e84346af2f2231cc82aabdbf nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
888004a80b02dbce21589268ff48857a93ebdc02 net: bridge: Install FDB for bridge MAC on VLAN 0
7a2da679ddd3bdd8abc4880f0a519d1c50b31c5b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c4240bfb8e90a8e8c58c0416a2f06907b1112dce scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8536a1300849be418fa8b4b0eb145aa19a4c6126 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1abf8a506c11d2b650807fb4770217c97ef97e9b ext4: increase IO priority of fastcommit
1e5c292dfd57c5c46868357d28542e0953fd1ce6 net/mlx5e: Don't query FEC statistics when FEC is disabled
69904477150b16d142704b83f11f1adfb5d217f0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1bbdd7da3c733bf611f88df2a3ebe9883ed58bb6 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e41f8a625e4859585fa91b946f22a1d912c76152 Bluetooth: SCO: Fix UAF on sco_conn_free
c12a04e5c5094e815b6c835ffa4fee10d593ad34 Bluetooth: bcsp: receive data only if registered
d05a4b2a44aee9e5fd141b159032aa1e06b3a334 ALSA: usb-audio: add mono main switch to Presonus S1824c
b153a20e360adba45e0c08eb337c4afcdaf22fa8 exfat: limit log print for IO error
c92f9e82caf1d14d8b65a331402d989b0bb11e89 6pack: drop redundant locking and refcounting
2057f366254413f514ba384428b02b7efde86ae8 page_pool: Clamp pool size to max 16K pages
91cd01775e9ae38bdc2a4a85e62c43807031ef53 orangefs: fix xattr related buffer overflow...
d83de68e5891e8fae40a2a01a61def1bc4f7c352 ftrace: Fix softlockup in ftrace_module_enable
9a5731aa99fb7f099f02e060ab1eb352a3baf636 ksmbd: use sock_create_kern interface to create kernel socket
af01b6ef06a873dfd19394b16ac6906d74afa164 smb: client: transport: avoid reconnects triggered by pending task work
1e6807d4d315fffaa2ebfc4914a55556f354aece ACPICA: Update dsmethod.c to get rid of unused variable warning
3b9b03b3717580c3508c7eebf74a04ab2ddc082d RDMA/irdma: Fix SD index calculation
aab3dbc033a06744a240cacdcd9958a94a770076 RDMA/irdma: Remove unused struct irdma_cq fields
d42d6a89fe7c2a3d7a849cc857423a0f23d1deb7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d925755c4c9b26b062de824dc1568e5a008cdc68 RDMA/hns: Fix the modification of max_send_sge
2bc5361c58960d4f90bd533e08f8da1ea1664d8d RDMA/hns: Fix wrong WQE data when QP wraps around
3c64db34459ca7f23220015a63b8700568c5798d btrfs: mark dirty extent range for out of bound prealloc extents
b479155322034addd4892cade7d6438f4e4aa959 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0663be1f816ffccc4ab5b486add4174fd479f7b3 um: Fix help message for ssl-non-raw
fea7841381c8db330ff31224a4dcc780051defc1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0c7f5d46a698f900e5a6a6c96552dd74279b25dc rtc: pcf2127: clear minute/second interrupt
5da8f37ed56dbb4c110612cf26855ad3dda35943 ARM: at91: pm: save and restore ACR during PLL disable/enable
2e81385ddee7ebb22f3346e6fd5a14447fd4a480 clk: at91: clk-master: Add check for divide by 3
3d3b1ec56fd5d8cc723b5bb5c25e75b9a3f33352 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9656e0c28223c90c001ec8645d341ba63b28247d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
aa483f1786a26bc03ba378546996377a06a862ad NTB: epf: Allow arbitrary BAR mapping
cbb5f6064fd524fd7a1be9249ab5f3eaa8d1da9f 9p: fix /sys/fs/9p/caches overwriting itself
6e0104f42f1d455589ef651dc75554d29f9de621 cpufreq: tegra186: Initialize all cores to max frequencies
469c37a28ae081d3b4b86d774f4dba47f1f22f7b 9p: sysfs_init: don't hardcode error to ENOMEM
d499ea85646798c1b9a24ee8d8777fd7c46518c6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
5beca723eb04dfb7f1b2be1ed61ffac739562374 ACPI: property: Return present device nodes only on fwnode interface
99a5507d357d6d0b8dd0773e0908e8354b60932c tools bitmap: Add missing asm-generic/bitsperlong.h include
68fffa7679edb32b912b9e940b11bd3b5c8d958d tools: lib: thermal: don't preserve owner in install
ea3c544486d5f451ab2290c8fb31c09e18dcb9e7 tools: lib: thermal: use pkg-config to locate libnl3
7bae94b1453c0f534460a197e96ed5bf82157076 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b0ac74b342062a166ab32b9a318845df28bfb9d8 kbuild: uapi: Strip comments before size type check
4ce9e1c5cac571cbb171371409fcec80ab6bb7b1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b9ef3e9102ef115a3e3bb5f26d989bdecb252056 ceph: add checking of wait_for_completion_killable() return value
a29aaa9a15ebc669dbd2823adcead4e49354b04f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0202f06cba3a9c087089d5c64ea0d0e0a57908da Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7b366c08c3476f88d68cad3722315848358229c0 Bluetooth: hci_event: validate skb length for unknown CC opcode
fef6c106c26db05c65b0992aca7d0d04e162dbab net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
44198b3e560091f7a197e135e5634d1ab0a8cfd7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
525a28c9e1c5625ba898f489eea34089a3ee9f65 selftests/net: fix GRO coalesce test and add ext header coalesce tests
481998cdb7002bd0b0bbacb8806f4ff86cffb739 selftests/net: use destination options instead of hop-by-hop
5ef313fb407a81e3acc9c47a86bc4bd0f1917d4c netdevsim: add Makefile for selftests
0c03fb61c2fe4069fd45cf6ed7deb0a1ec8a44d9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ad592584619366d1e248da2230696d617ecacd5a net: vlan: sync VLAN features with lower device
5d3bc92a533379ddc635a5686ce84c0b1ee0e194 net: dsa: b53: fix resetting speed and pause on forced link
b2c473242fab328d1b12d0049eb9954dfc00abe4 net: dsa: b53: fix enabling ip multicast
77eadd8ae04dfb1fd0a3e1baed04255fa2f4acfc net: dsa: b53: stop reading ARL entries if search is done
e50453c4db0c92efca5ccc4d36b57d274e6c82f4 sctp: Hold RCU read lock while iterating over address list
1bf646c0a36934f80959ba917d2153c1244c31b0 sctp: Prevent TOCTOU out-of-bounds write
37496b383668c7ce06aae93025d5dd3d4e139d3d sctp: Hold sock lock while iterating over address list
ee379f1ff5e274344e3988f173783bbb615a27c7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fb393e7d9ee107353cdc4d449efb423d77e810c8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a95ef2b59bcc694a4dba4898a8d7ddb10dd17cc6 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b176a75fd6639a44aa5407768406140bce3dde46 net: dsa: microchip: Fix reserved multicast address table programming
d5bb939281ee69ca95d6a0e33052455c39839428 net: bridge: fix use-after-free due to MST port state bypass
5c69e590aa6cd55c27628935e69fe2635b713621 net: bridge: fix MST static key usage
d31d69c20c5b94434f95dd3409cebe2b6590ab54 tracing: Fix memory leaks in create_field_var()
481c88d19c2e6cc0d2db41591bff56fcaec49efb Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f7a002109f4c291d866e1bd3f7efeb8ba41e2e5a rtc: rx8025: fix incorrect register reference
721cfa296cef018e4dc3e5297085f656d9e43505 smb: client: validate change notify buffer before copy
dfff8d789ca135a87da8a30886e98b678bd0e939 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c4611a78bac428151cfdfdb56fb330ee21f666d8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cc513dd9bd8ef4b68adb830c2248e45cfd32107b extcon: adc-jack: Cleanup wakeup source only if it was enabled
3877f95788f945a1cdbded651c37d0ddce022dd9 drm/amdgpu: Fix function header names in amdgpu_connectors.c
4968faf240f5cd399f7e6d41e9fee2fd8f0e1649 selftests: netdevsim: set test timeout to 10 minutes
b43e6314c62fa2d29c3d55d7ea15936906cb6b71 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b14cfb7ef1a932caf05bbc8fd48e7c6cacc38803 drm/i915: Fix conversion between clock ticks and nanoseconds
6e9757431852d11c936cbd955d85c03361d67a59 smb: client: fix refcount leak in smb2_set_path_attr
c2107c870b0848f506307ae03c6b79e7087cb686 drm/amd: Fix suspend failure with secure display TA
b0e6e6fd6e085f3ba5cff61ec1082a67050142f1 compiler_types: Move unused static inline functions warning to W=2
9130407184d7d38ee7f1974e46ed7968339d5145 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
43b6a46d164173062ff90ef26d5febac6407b1c1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8964aa7ef9dfb56ae7eadc1f9803fca4e3e589ed drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ca071c4e7bff31487cb6e35770e7bdb60566da55 NFS4: Fix state renewals missing after boot
8c253082c0c963eb071fd5c23a1a044f31f97d67 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f46ae744b5d7a497a98886cb212fb74df1046904 NFS: check if suid/sgid was cleared after a write as needed
b714305528651a32085e5546ebeac67f42f5eeff smb/server: fix possible memory leak in smb2_read()
38ff0059ea47f0a644d398107e1767e936ef5329 smb/server: fix possible refcount leak in smb2_sess_setup()
332bfb8dacbc0e29be8e89b8cf8493ce7f403a8c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e0606ec88df66ba22d8000e42e9e80b91a50886b wifi: ath11k: Add tx ack signal support for management packets
227708c5d5af9fa76a2ce43a255f25d0ec71eb2b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f2f08350b0a516ab948345e18e848085e6c940e0 selftests: net: local_termination: Wait for interfaces to come up
b1382490aae500e4a0004b20c31630a3a988c9d5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
91ff027be249a1d79a7857b33c5d43b43dbfbd7a Bluetooth: MGMT: cancel mesh send timer when hdev removed
11324a59d7e764e629382d0376c60c9e98664f86 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6b07a82ad1be52fec4ad0b441296d150e56b387a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e11628ae4136a76e56d46b8ff29773e234168e13 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
26f2e9ad0b50cd3dedcdcab68246f32681c512e7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
804cc9d1742863e03a17857cf88f1282becced92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5e882622892a3bc775366f0b7800e041d50190fc net/smc: fix mismatch between CLC header and proposal
b3e7157beef16b4afc84ed481a6b3392280960d3 tipc: Fix use-after-free in tipc_mon_reinit_self().
4476e48b44dd1de67408feb4c182fffbeb6feb93 net: mdio: fix resource leak in mdiobus_register_device()
5205e054f38e2fa2a81016db4955cf020554ab10 wifi: mac80211: skip rate verification for not captured PSDUs
0b82858651e677d643e4e52b9ea52c3f1eaa7060 af_unix: Initialise scc_index in unix_add_edge().
122bceb5b5d676ca1fd4dbaaf16d38f5e12160ed net/sched: act_connmark: transition to percpu stats and rcu
cb9807d941f076e4425af1ef503035efdabe87a0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7a9d97a5d6ecb09c4a976c1ffa1c96e009db9959 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3dba9b6fd10a676bd8ba08873dda6f2f8cd54764 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5a9865b6c5baeccf112a7057718eef26cd8c7d11 net/mlx5e: Fix maxrate wraparound in threshold between units
069ca54c8e074cd4d4928c2245f35968186c32be net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
91301d9b11335b7cec996b1863ee6da30fbaaed1 net/mlx5: Expose shared buffer registers bits and structs
af098899d7ea2b5a7f9026f5605f27d944c0035b net/mlx5e: Add API to query/modify SBPR and SBCM registers
04cdb78041aba31f2001efae8e30c776e9133bc7 net/mlx5e: Update shared buffer along with device buffer changes
211eed43aa4837e535b18df0fd4f10b98e8c1116 net/mlx5e: Consider internal buffers size in port buffer calculations
c230c99e1988fa09b5acd8995d7cb7161968f842 net/mlx5e: Remove mlx5e_dbg() and msglvl support
6e2a5a01f9346ac5d23b0ee9031d552f975cb6a3 net/mlx5e: Fix potentially misleading debug message
9f0456fa059b91bbfdd9534973e1476dd47723d8 net_sched: limit try_bulk_dequeue_skb() batches
54747de7a986a4f11f40aed854f28bc08ac2d5b7 hsr: Fix supervision frame sending on HSRv0
0b95837671ad2a21f0eb9ff773a7b110b57d39c5 ACPI: CPPC: Check _CPC validity for only the online CPUs
45ab465808f12f967e1424782fe79ee569b46150 ACPI: CPPC: Perform fast check switch only for online CPUs
e26ca7d34cfd7b2a4750704f4c5f3b9d2328f2aa ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
66991ebaf45d952221d74ed34556e0925f1f2e84 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a6a05c526ec3dbfdbf83f0b1565beecbf0d92ebe acpi,srat: Fix incorrect device handle check for Generic Initiator
263a21c4b50a723bc81a2a8e42202a6a3b0b5d05 regulator: fixed: fix GPIO descriptor leak on register failure
af4d9994aad8ce3525e994d7152d1b368519968f ASoC: cs4271: Fix regulator leak on probe failure
11b453e7851b53141a365863d5be51862773ca20 ASoC: codecs: va-macro: fix resource leak in probe error path
858f69898129451914806bbcb35a34c68b32591b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fb7041553385a757802e8af03ad7d8000379ba65 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f19eafeac6ec4f8829732a9ec62d8c310eba6336 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4384c9fd3ab8330159c5a919947d15eee535a245 bpf: Add bpf_prog_run_data_pointers()
7b85ca133b77c3f23ccc09a3436a3235d9af7803 softirq: Add trace points for tasklet entry/exit
f58f4701541e90c96ad6c66d95946f9959ec5288 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
dd1432b89da5f262ae4c1cbc4acc9957d50582ea mm/mprotect: use long for page accountings and retval
cbe43c9bb917bd4998cbade3bc9d9c5fc0095183 espintcp: fix skb leaks
adc41408aa830c6a9fc7147564ef3117286acefd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ee6c09ce8b6fe9c3cd76e5cb3303937ec13818b1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f4b921662bc25d741391e39b68cfd82057cfc55a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b260a618d681317f8c8eb10d0607e8d7eacdfc2a mtd: onenand: Pass correct pointer to IRQ handler
7e1c2bd4a5ca9203a10dab07cb5bcfbbe9e53338 netfilter: nf_tables: reject duplicate device on updates
93207a9e7e56b8a3f2f80d68a7c18e8704c3f93e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b6800c8f0e6bb351374dd4eba7d29daa1ac3c88a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
279d056ca69055190ff5f06229c5b7d93de3b1f7 gcov: add support for GCC 15
51210ec65538c2906bede8f34472f64f7fe9732e ksmbd: close accepted socket when per-IP limit rejects connection
729931307921383bd94e81d5116cd1b89f340cee strparser: Fix signed/unsigned mismatch bug
9c756a3a474c0951f1515b408c39b39a0fa45286 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d2e280579dc286dc64872b4982ee571ec4f15a5c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a2d5869a439ccd8e02ff9e7a1baef6f1b4325104 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
525bf27b725797104d7df717e12756dfa553107d wifi: mac80211: reject address change while connecting
07ae44fb97670bc94ede30e150e5ac86ef13522f fs/proc: fix uaf in proc_readdir_de()
8f5fdf94de0b786ddd6a1e43a249e2bb438ea279 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8cf0a7ec98cd65269d90fd94a7d38601a43596c7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2ca996c163012f77f15fae55dfd64b9d68b8624e spi: Try to get ACPI GPIO IRQ earlier
db73a87d811656f69e385e5ec06b00bea732f584 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3613bb035090b535703bfc37fb79b4ff952626de EDAC/altera: Handle OCRAM ECC enable after warm reset
984dfe303272f7495470774635cf685b97da8c89 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8f28c03df632d040f61c4213e40abd0981fed12c btrfs: do not update last_log_commit when logging inode due to a new name
44d461eca592a3afa8ca71533fa37908e8bead42 selftests: mptcp: connect: trunc: read all recv data
7116d6fe3472cfd309f439c3424aead7b914384a virtio-net: fix received length check in big packets
f832ba6bc9b5d52f1319598977be24bfdd4705a7 scsi: ufs: core: Add a quirk to suppress link_startup_again
b71fa867d56023fb86901340e76e393f97e2e6a8 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f173af6be903eb8ae6f54a99508bf132ce390826 iommufd: Don't overflow during division for dirty tracking
3f8a245f9ad3062f7cc4e6b2ab257f5a5ad07c73 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
e85406df11473277c3df318fdbad73ed0ead4c33 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1c35c9fe0dffeeaf17a18a5bae04d9a6c1af6df2 eventpoll: Replace rwlock with spinlock
7d3f14cf554cecee03c1e154a7752bedaf88dd29 mm, percpu: do not consider sleepable allocations atomic
7fc85617e002a475e633f825d3d1404dc5b20f35 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c7f86958c80d93f3a0049831d469dbf22d6848a0 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
908224b82c828487ccaf01d2d7d64a0e55b0d1d1 net/mlx5: Fix memory leak in error flow of port set buffer
46d8742a5133b3937b4f530501b6086718dd704e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
5f5a0785488ddb7f3e3052b8e011620713cd41b0 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
f73fef05f09b97b9b418836a6e0035e4ce34c317 net/mlx5e: Preserve shared buffer capacity during headroom updates
63bb3ae58d6e6cacabcab458ce5a7187d3ec6a23 timers: Fix NULL function pointer race in timer_shutdown_sync()
f328b4d301f44422726a7b9c68d08a69f8f437a9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b4de26fd0afd6406a1eb3a778f72a9971309a630 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
908e47f59dd65d7241285fabe2048c2150b530b4 mtdchar: fix integer overflow in read/write ioctls
0dff5deeb4057fedda83352e7ed7b8dfd3269a9d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5bc0ff5180df4d139b83b03da8d1d52ed3edd879 mptcp: Disallow MPTCP subflows from sockmap
7f2bc4d4fc6f35dbf59c161d7f740c11cece9515 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e6731e6be6a5183064d0b60d867e4eb92b41c46a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b047abb1332c9b42112c22234bc33678003f9429 be2net: pass wrb_params in case of OS2BMC
f50c6f2e42877f7676ff9b93baf2828d44d6312b net: dsa: microchip: lan937x: Fix RGMII delay tuning
e305b23cccbb5c8253c52513e781696bda86d74e Input: cros_ec_keyb - fix an invalid memory access
eb7322c5a29ccb7651a8c2875e8dfec38000d4fb Input: imx_sc_key - fix memory corruption on unload
0a9df52fa5e89513d058b3dfcb7e41933044c3b9 Input: pegasus-notetaker - fix potential out-of-bounds access
cccffe1200982cafdad20168e43221be1b530787 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
db3f4d2931f6ccd08d0f37e270e6a70398faa9c0 scsi: sg: Do not sleep in atomic context
1d4f8286a6cb4202cceea556a6038ad22be49143 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f119dca3489466eee9929e181a103ffe6d7b1340 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fa4b161c8745be7d163f50c29b13eab960bfa9ee LoongArch: Don't panic if no valid cache info for PCI
6e446cc25146a53a6eb1a7e427420f51cd1eea48 mptcp: fix race condition in mptcp_schedule_work()
844fb84dde7a5738440cdfca29485914b0de7d64 mptcp: fix ack generation for fallback msk
5d1723a597c0c6b9a2484961674bf9242baf63f8 mptcp: fix premature close in case of fallback
5de8ddade8e37633641737a6da81bcdb4c5119ce mptcp: avoid unneeded subflow-level drops
a82f116dc2df7fd2ebf9267baeb5594565af1c79 mptcp: do not fallback when OoO is present
512117272e26fceaa00088ac43a887860c11f1e1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d27a2bb1dffdb876edc59b688db5b33b955424e9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
3110a4c287b4ad0c2709cea269aaac9c8ad616a3 xfrm: Determine inner GSO type from packet inner protocol
b9c5e30194187338ade88d3e44514bd618773120 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ed0538683e8bc151f32752d28abc8deb2f159263 gpu: host1x: Select context device based on attached IOMMU
2d46f8cd42bbd7e597fb385b30ac8195fe3a0e55 drm/tegra: Add call to put_pid()
b33a79e41abb27a56c2add758abbeefb3a47c3ea net: dsa: hellcreek: fix missing error handling in LED registration
7160ab40777f929686bf9e697274ce8ae4bc4069 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
d89e65a56c1cd45da9d6fcb5ce4ad7b2a8b2abaa net: openvswitch: remove never-working support for setting nsh fields
449cf7e9608fd1948725a7a72807725743fb7386 nvme-multipath: fix lockdep WARN due to partition scan work
4539465d684c2d788ad08fac2ccd282967db698e s390/ctcm: Fix double-kfree
230a37d46b230aa84db0accd522342afb9c4dc4e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8956b70b29379e5ba3ab63ad6ffe2abafd56adcf kernel.h: Move ARRAY_SIZE() to a separate header
77b96be7a43633d8bb5aab38bba2804c06655f8b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1ea4bde92f380b63cda552b6d31604f25c31b1b0 vsock: Ignore signal/timeout on connect() if already established
47f7a7740023f3a8d862f63154fd784d8792b492 bcma: don't register devices disabled in OF
d887b9ecd03c22d9143e41eb85811860717196ac cifs: fix typo in enable_gcm_256 module parameter
47127297c110c0289efceb6d3b163822d3de48c8 scsi: core: Fix a regression triggered by scsi_host_busy()
0c72047d39861cdf8420a27a891dd55ed5386896 selftests: net: use BASH for bareudp testing
83516ef95063e793d56aa97abcc29d9e8720c585 net: tls: Cancel RX async resync request on rcd_delta overflow
3ceea9a6532490c6c9885aecf37815b61df94f53 kconfig/mconf: Initialize the default locale at startup
290d1bd10a79a8bdcdb9f247d3ed0efffda16125 kconfig/nconf: Initialize the default locale at startup
9f7979a1fa83bcac053ed4d116c0568f9879acee mm/secretmem: fix use-after-free race in fault handler
34d3fbd9a72ee1724b27972f98649aacff0d94af mm/mm_init: fix hash table order logging in alloc_large_system_hash()
78f423eaeffd9349a67d8ef117e1ce251084bdc7 ALSA: usb-audio: fix uac2 clock source at terminal parser
830626fd6edf316abf3eab5de9da742896fc86e7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5c17ef92722aaecb54e0452428d250a950f34a61 tracing/tools: Fix incorrcet short option in usage text for --threads
f06e057549783c67f37e63a27404a07fee393fc6 uio_hv_generic: Set event for all channels on the device
d194721c1997e7f11a8b05626b2a51da178d89ee mm/truncate: unmap large folio on split failure
9ad897a35d0a6ce88cfed820a68d1beaf67d1a25 maple_tree: fix tracepoint string pointers
b2b160662bbef54f3ff1089d04456f304c31dbaf mptcp: decouple mptcp fastclose from tcp close
499749acdba48fb8329fa6c5e5694f510d8d1f18 mptcp: fix a race in mptcp_pm_del_add_timer()
cad8ec1be2f3059b9200cbd3ed4813f8dfefab33 mm/mempool: replace kmap_atomic() with kmap_local_page()
e7385ab6764cce332259553e5865be00156d3dfb mm/mempool: fix poisoning order>0 pages with HIGHMEM
2be68909b793922294238e5dfddc1e5c7b62a373 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a73e0000110e7c06c9f8fcd116bf710d99e18d27 ata: libata-scsi: Fix system suspend for a security locked drive
6387d26cd4650b82cad0c8e7f13474c5d4314bf8 HID: amd_sfh: Stop sensor before starting
4a3eb642721a4afdc6fe7875776676650c34792d selftests: mptcp: join: rm: set backup flag
abbf45e48e78e1d4776120078362f2df9c67d8d2 selftests: mptcp: connect: fix fallback note due to OoO
b5912cc744d33c80d83d5645418182fdda04ed63 pmdomain: samsung: plug potential memleak during probe
4025450b1805938890ae9b05855ad536550fa5fb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9deb947ce870490dd9ee6b0b02f4e1b2dd9be268 pmdomain: imx: Fix reference count leak in imx_gpc_remove
855b094c282017331bec87d8d7974b422f6341bd filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
12239f8269fe84110a1d0cebb05d0c74d5cd6303 mm/memory: do not populate page table entries beyond i_size

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602f3d6b881c-a6140417e9e4.txt

b4a453ee1f6d07071b3453a307f9102e37802e9e KVM: arm64: Check the untrusted offset in FF-A memory share
5ffb9524924568aa72409948c9dbf3074937d166 timers: Fix NULL function pointer race in timer_shutdown_sync()
403a37a58b812e0e27656e54f024cb6230549cba HID: amd_sfh: Stop sensor before starting
37ddb4786058950e6eba2ef4829d271868dc44d0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
db185431fe38bd1ad39f736ec15b9ba5faa9cfd1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
9a66ff43e5d0d2b26eb3ae52ffece0c778204fb4 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
806b7e51c0a094f09571634ca325febabd109203 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ab7eeb8b1be712fa1cb8988aeac50825467c03c9 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b3e5a4ee37d1d31388121645e33166b76a6a1d65 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0bbb48ef848f23ddec327d93b02467db7cd3c99d mtdchar: fix integer overflow in read/write ioctls
95675bbf4d1806d6042bdecf00987a7b05330219 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
cd27c8fd1e8f2cf460ad46ba428e0ab054c79628 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c23f637454f16eab30ac877173ea2bc8104830a5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4592b8708d16ba2bac0a2e6eddf5de343cc062fc mptcp: Disallow MPTCP subflows from sockmap
7c4c9a3159717388b892d7f62b78997304f0d2bf mptcp: Fix proto fallback detection with BPF
bdb78f66998d17df3686890cc21072e420cc4095 ata: libata-scsi: Fix system suspend for a security locked drive
0ccd2cbb64b5aa4df47ff8f825f9c028cafcef80 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cef21a3f7a7724e65249dc74dc7eb9b8ab8d563f smb: client: introduce close_cached_dir_locked()
d33d760fc042e16e088da484f0a08505e77cdc2f ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
375ad35db9fe1be9050d18f1608be94ad708d108 be2net: pass wrb_params in case of OS2BMC
be84afa8bf35ef46b8bdb7cdb91318c7f0a4a723 net: dsa: microchip: lan937x: Fix RGMII delay tuning
91984a582b5b5e7b8d9cb2a2d20f4923d0cb88e1 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
08e5c79e472c36a8de91951274739e824ad78c9f Input: cros_ec_keyb - fix an invalid memory access
d3f9356fb9041663c0a2ff0dc76ffea902af534b Input: goodix - add support for ACPI ID GDIX1003
0cc7e043d4cff9ae3b52bbb40e29d4764441e9ae Input: imx_sc_key - fix memory corruption on unload
d321e167898f94ef92620e62251e6a775cd94de1 Input: pegasus-notetaker - fix potential out-of-bounds access
8943d59e772c0994e8a46455964134f44dbc539d mm/mempool: fix poisoning order>0 pages with HIGHMEM
621b4e37ae80f0bc750657dcda96e8a1875b920a nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
e10d00a4ab7076ccf1d299738cc8ea63713c0e5f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
65e4fea90b39a4779771aafd2cd22dd45c443b67 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6547089b988fc32d20496ee84d9b6894604d2f3e scsi: sg: Do not sleep in atomic context
14dca32ffd2b11277f9d0d2a6124f3b3f8287b79 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d4fabd4fd37e2abdb2dcd53a0e1930222bc9ddce MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fd004d03f40af276a96d3b5c93dc83bde6e53e36 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
196ce04943eeade99c1f925a0546c1cced2b434b LoongArch: Don't panic if no valid cache info for PCI
65cf36e94014068b4371f750051eb1f493d3ec35 mptcp: fix race condition in mptcp_schedule_work()
27b93c39878078fb7863ea479cf49250260b2387 mptcp: fix ack generation for fallback msk
4c524c38e9ab75d029f2d153e62c56b82c59e94d mptcp: fix duplicate reset on fastclose
276400a9bbaf0b123a963dff5fcb30f6fc26f32a mptcp: fix premature close in case of fallback
928e7f5b5f6eb19f51d422db67742bfb2e7b84e6 selftests: mptcp: join: endpoints: longer timeout
bd6c8d41da4ba5e0e67c9b04dca4add0b65f4df1 selftests: mptcp: join: userspace: longer timeout
de28819ed5d4bd78e0f23a309d1e79d14de0dbbc mptcp: avoid unneeded subflow-level drops
2061a136601c7347ed2eeee90f8b1bb4e3962fc1 mptcp: decouple mptcp fastclose from tcp close
03e6aa1db0de991aba20f5475fbe71707f5002b0 mptcp: do not fallback when OoO is present
481bb3fa51ddcb11e45c9effafc95b467c995727 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
561da192c67550d7fa4ded0493b1f5ac60ef9806 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c8b5245e1248d9a406826633b603465b620096e5 drm/amd: Skip power ungate during suspend for VPE
7b6ba16cda46b5bdc1e955ab2a5a01fd5db5a3f6 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
0fb5ae28ae37fb2ce3cd11c17cbf188538b8ae64 drm/amd/display: Increase DPCD read retries
db62bf4ea196202e9b098b641718b14685b966fd drm/amd/display: Move sleep into each retry for retrieve_link_cap()
29dc2df20f0448f3ba0986b4f496b9fcf8bb4067 drm/amd/display: Fix pbn to kbps Conversion
4cb4a5d2a9abfc63a2306cf685af0c9e6c86276f drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
4c35e2382ec749c091a7af812d6b94cd0b14b898 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
885c5a837f0cc3aef2e598154cc6fb620f8c3548 xfrm: set err and extack on failure to create pcpu SA
12262b1cadd74f8b6ea1aea8d8eff11494ba43f0 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
5e536e685e5b7e79babc4929da12e90b9c437cce xfrm: Determine inner GSO type from packet inner protocol
4f3e0d1da04aac2c9939a97e8f6ae90034d71ce0 xfrm: Prevent locally generated packets from direct output in tunnel mode
04d2ad1f6f32e10975c2aba4549170d816a5e1fb pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
821cc8e0fbd356e482983b65c6fff2b9f583bbe6 platform/x86: msi-wmi-platform: Only load on MSI devices
1969b2b5e3f1202b43cf5dbdc2c55a9f2e0889fb platform/x86: msi-wmi-platform: Fix typo in WMI GUID
5114d8a4fa9d6fbee8b9cb77fe0ebbee6e2b14b1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3fff7733dc63c683ccef8ad826b21b74078fc2de drm/tegra: Add call to put_pid()
814439c1197ad5e172c0d6897daca16d982c4120 net: dsa: hellcreek: fix missing error handling in LED registration
6afcc4edf5ac3bbadd349567f1d05a8ee4d98fe5 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
b3aea98bb1297b2f931b46ec7dd1ef8c3038680f net: openvswitch: remove never-working support for setting nsh fields
85bf588abe6c30940bb4783f7b72e873289a227f tools: riscv: Fixed misalignment of CSR related definitions
69e6c370251a0562646e16ab63300cd408d899bc nvme-multipath: fix lockdep WARN due to partition scan work
2f372c69e8b4ba812eaaa9bf9488ae1762d8fad0 s390/ctcm: Fix double-kfree
76f7354a33d6a64c32637aea9c414cc02066faf1 selftests: net: lib: Do not overwrite error messages
d31af459bbc5b9163044105826d97b8c17e8d67f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a4216561d827e0bfa17c6075738419f1a18fdd64 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
78f305e53e2f7d31955d041156860baba04faf3a idpf: fix possible vport_config NULL pointer deref in remove
79cd467f62d0d52655b14bd64823b22e823772f3 ice: fix PTP cleanup on driver removal in error path
25eed10324c9f3425b8da92c06440c7214545d56 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
28ee7ea17e1445a9a5c06b3ab2f255ea6b40ed76 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f0bc126884248f70138e89d4b0ccebb2b64568e8 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
61584c88156c1d215832357a3d20daca66e380a1 net/mlx5: Clean up only new IRQ glue on request_irq() failure
befd8e6f2107f91a444257d5b8c243305a79f282 af_unix: Cache state->msg in unix_stream_read_generic().
35b0f88b1594e2ca0a268ee1965bb1b1ec739f87 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
f645fc144cad0972cc0a6981ed87513ab43be22a LoongArch: Use UAPI types in ptrace UAPI header
5dfe278b7a830ca4474302e28207b844afc5fb8a cifs: fix memory leak in smb3_fs_context_parse_param error path
6c4e507a5cc7adf19c2a81f8805deb6ac527cbbd vsock: Ignore signal/timeout on connect() if already established
e3382a5a91fc1d6986071f569aa1ef3c71641938 bcma: don't register devices disabled in OF
d4e560ccf47d096ccad3b84522473e193bcf6109 cifs: fix typo in enable_gcm_256 module parameter
13966d07bc40687bed1cd7ae6afe33167607d00f scsi: core: Fix a regression triggered by scsi_host_busy()
5151b1d26d488b7ebd62bc83c39506032879fe17 x86/microcode/AMD: Limit Entrysign signature checking to known generations
83541f9bf6631b8ba4acb73f290160cb22517a61 selftests: net: use BASH for bareudp testing
4572cd112d671c9eb8b7622c8bfc21ccd73e209d net: tls: Change async resync helpers argument
5154b28cb58bcb61d9909719764ceb33a1a9be12 blk-crypto: use BLK_STS_INVAL for alignment errors
b0d603a79eebb433be167893033eeb4600e102da net: tls: Cancel RX async resync request on rcd_delta overflow
32ce447f50130cd8be2fa6476e0d3897a9643087 kconfig/mconf: Initialize the default locale at startup
47a0f206bb25ee045d1f55f51de90facfb259c46 kconfig/nconf: Initialize the default locale at startup
d0d8d7cb8981d4828ccc6d283f8b32cf0e72c7f1 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
8d89379a58565bc11129ae0e639a5347cbeb76e7 KVM: arm64: Make all 32bit ID registers fully writable
b28a52a4746e706e722f3ec11ec33907f6f366bd Revert "RDMA/irdma: Update Kconfig"
dc1f0203472b16e69d99d66badf71889cc895c9c drm/xe: Prevent BIT() overflow when handling invalid prefetch region
23020ddf5390afb8df63c0f3849dc5d3b2c64d30 s390/mm: Fix __ptep_rdp() inline assembly
8a1a2286778217de28fd2c82c210aede15c6dff9 ALSA: usb-audio: fix uac2 clock source at terminal parser
df481a6e399c862805aa319b37994ac8ef4668f6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9712b16ce540788569df940b6a7e2b2f3243b07b tracing/tools: Fix incorrcet short option in usage text for --threads
07b6f885f93a38659408275c0e7c9efb3695ddee drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
48f9e6086277cdd30da443398874ffb0985a21f2 smb: client: fix incomplete backport in cfids_invalidation_worker()
4c3ca35eb1c8afe85f19b1cc01fbd4f7417dbbae tty/vt: fix up incorrect backport to stable releases
99f638c67cc9857a5be590f841ef27672a1f1e58 maple_tree: fix tracepoint string pointers
1a3ce0aa0b72bf233a78554c12af53e65d2d4caf drm/i915/dp_mst: Disable Panel Replay
96b9607a0c52a3a15069fb3843362cf1d0fcf324 mptcp: fix a race in mptcp_pm_del_add_timer()
d9a6df68c08924daac966150c85bac74096ea137 xfs: Replace strncpy with memcpy
cb419262056b0553c9013d333db5acf4a828c272 xfs: fix out of bounds memory read error in symlink repair
1ce10b35014b7d883aed232e98b31a77c4d36054 drm/amd/display: avoid reset DTBCLK at clock init
0f4c8f5539558fbf4c5320e383064f1f2d6bab12 drm/amd/display: disable DPP RCG before DPP CLK enable
cebd7bec9cf645a931a894c09d62160975eb0ad0 drm/amd/display: Insert dccg log for easy debug
157bf9cdaa0cd11795fc84a01d72f30821746e29 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
a6140417e9e4b4a1473a9c5782fda55326c21738 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7c7ab1c4bc-e506d0450467.txt

ac696f300cb9b601e6cf4f2280cde06088c7ab2d KVM: arm64: Check the untrusted offset in FF-A memory share
cbf5708aeb57b2d0b5d3015017526240fef56e03 timers: Fix NULL function pointer race in timer_shutdown_sync()
acfe00d6454eb798e84c6f353765665c73be2c8c arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
29406b3a0bc4db065f8867adeb780cf050fad1f7 HID: amd_sfh: Stop sensor before starting
d3d393e2ce423376c2761c11caefb65a72e438f9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
014b37bf9d4bc62c6a0b9dd4021d3ea840cced48 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
543c168c19305610e532a3dcfe69b5d2f62211fa arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
cfb3da5a561c0c465844a0f31c6b1019fc39e0e4 reset: imx8mp-audiomix: Fix bad mask values
51f85d2734dda550657bb4b4cf64b146dcfa4948 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
8eae04a56ac7cfd10205f742e31c6b9217d7a135 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
dc4a4c9c157e9eca80d9faa842a7d3e354d33474 KVM: SVM: Fix redundant updates of LBR MSR intercepts
83e90357cfc2c2c69a7e57c590c855d8a5e99be8 vfat: fix missing sb_min_blocksize() return value checks
7ae3e604a667016c0a45050c60f71786b3b2185d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8f8d04a4d03aeb6fe3edbbbbd050c75b4bf1643f fs: Fix uninitialized 'offp' in statmount_string()
ed053acaf128ca1b60ec0d49558ec1e6d6f8aee5 mtdchar: fix integer overflow in read/write ioctls
7a684657694b2fe99a3fe7ddc99f2dc37ef17447 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
d758f1826433674c3de5cc246352bf75f445d38d isofs: check the return value of sb_min_blocksize() in isofs_fill_super
aac0b2f212c6e7ef8dec32387a283e3109c59153 shmem: fix tmpfs reconfiguration (remount) when noswap is set
deed98f3c83e1c1e0e3f0e12131987a9115e482f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3d05548103513d824095f78e641f8286e8aff3c0 mptcp: Disallow MPTCP subflows from sockmap
78cbc3ecadb069235b9c3bba361d7c8a8c05502a s390/mm: Fix __ptep_rdp() inline assembly
e2979e11ef1454885a2d43faccdb89ef19743718 mptcp: Fix proto fallback detection with BPF
d740d833683d192fdc68048a2922598d385312d6 lib/test_kho: check if KHO is enabled
ba9df40fe994d628023644fbc9ca7a0d2164af92 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
24045221edb647c9688f27fa725a98e1f7dcc246 ata: libata-scsi: Fix system suspend for a security locked drive
3c34544436c9835d415e505c4200edff62386968 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8e0a8ad8ae4f69e527bd848411f7f98cb618134b selinux: rename task_security_struct to cred_security_struct
4d9a5faab1e58bf943509977f7c75b9722edfb18 selinux: move avdcache to per-task security struct
28ccc0bccaa2807da6a821651a7477bc2c557a3f smb: client: introduce close_cached_dir_locked()
0b5933a985d82a3fc5d096270906522dcc03ef7e wifi: rtw89: hw_scan: Don't let the operating channel be last
e211585005e5aef234f9615ee09b55b32a7df3ba ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d468aa3740e088fd511b5f784fdf230b94c8efb6 be2net: pass wrb_params in case of OS2BMC
89ff23212cb1a1879c35db1241bfd4b02aee5977 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
ea1414086ab322f12d0adab5702b284b4094d1fd net: dsa: microchip: lan937x: Fix RGMII delay tuning
d15e43f1ab4462d4bd43d7f03e612bb0ecc51ae7 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
c0e2061b244c89fc34ccfbcf75c7201bf95ff726 Input: cros_ec_keyb - fix an invalid memory access
c8dc8881bfa27fccbe780c858edaa924b3e71b33 Input: goodix - add support for ACPI ID GDIX1003
e2ce42d7fb3d44e21c50d14b6b8a260c02203005 Input: imx_sc_key - fix memory corruption on unload
b5fe26c7dd7fb4f0033a4e93690ffcf322186be4 Input: pegasus-notetaker - fix potential out-of-bounds access
07707f1c966db0dab9f9e8fe1f27f07090571c0c mm/mempool: fix poisoning order>0 pages with HIGHMEM
d44ca5fd2c69ec5e7091196e7941b1234bdabee4 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
cea2265750f659d946122104915328483252b682 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
dd278306d5b6134f9dc33d4d39e9a0b302c28950 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5c50314a9b30fb36a6ff309f80d997c761150d4d PM: sleep: core: Fix runtime PM enabling in device_resume_early()
d3a2a3dfefd5b6d9efda8c1dc62586ceea6eb3a4 sched_ext: Fix scx_enable() crash on helper kthread creation failure
0b221b7a82a7ea39ee0b85b8a44b2a17a4195cf2 scsi: sg: Do not sleep in atomic context
67bf3f52fcb0c6e68a941711ccc1113ce649710b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
25358bedeb4d19cc2251a6a6e6d5346d044bb36c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
317dc78c34cc15301c9bd53fe8f1695785e9d9b4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a4e06b538306ec281a59a2014c59d56fb3236819 LoongArch: BPF: Disable trampoline for kernel module function trace
b390d85e07d79f6b0c66048aa5ff6fd3fa00db79 LoongArch: Don't panic if no valid cache info for PCI
91c976be67234e55afabe135061fc1ce143bf2c2 LoongArch: Fix NUMA node parsing with numa_memblks
76e71cab7bf1dbc069db15574ed044a5c43d2c37 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
572349d7c809a133b444bf72815f10e3c885ec19 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
08e939bfd58f4b6a1045b130329fd621daace3ca platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
7b1e4ca31f5252e55b5367a494333255ba255583 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
edeba1132af9615382ed3fd00631418a835a37d9 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
0ab2db50d4e07149ac8d7766c57c995da6b9a47f mptcp: fix race condition in mptcp_schedule_work()
80e3753f24444efe200a81cc205d031f8f439f01 mptcp: fix a race in mptcp_pm_del_add_timer()
5f175e34d13063516c95aa2b84227d855ff5cf7d mptcp: fix ack generation for fallback msk
e50f381115fe1edc05175748417afd8b73dac01c mptcp: fix duplicate reset on fastclose
5da61b31f886b04abeca92b7dfa9196450037048 mptcp: fix premature close in case of fallback
86351325874d9b55e018735638d51d46f9426234 selftests: mptcp: join: endpoints: longer timeout
4ca1dfa985b1bf5cb2762536e6b323aa06dd79a3 selftests: mptcp: join: userspace: longer timeout
5e3f2d39852280f04332d355d3c11c18d7177c76 mptcp: avoid unneeded subflow-level drops
daceecae8232fa5d51eb4ce0b7ed150b01d77241 mptcp: decouple mptcp fastclose from tcp close
ef262d684a7c968b6e752fa9a4bfa07d64d4afac mptcp: do not fallback when OoO is present
bbddde72d276891081454b1c3fa9da956a65d30c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4cf098a66a878bbad895386bd3f1cd66d6ae684a drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
28b42dfec897b4adc9e5bb87e862cd4334e7c5da drm/plane: Fix create_in_format_blob() return value
1b9578ab0113626a0a61d3624ee9eb15358feca5 drm/amd: Skip power ungate during suspend for VPE
326629c38bac0f9452ec6e661f69b6bb70c296a8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
da8d2d668e58fbf2c1366665f9d8e3de39390eba drm/amd/display: Increase DPCD read retries
769466c965fb77865d4868dee7a329161a8542af drm/amd/display: Move sleep into each retry for retrieve_link_cap()
7961d0f1a93e1a8477424e581d835a94897a7704 drm/amd/display: Fix pbn to kbps Conversion
6c8d3cbf32eb9880586b6de18ae11af2b176e4ae drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8628b2e1bac3915e9f3dfac26659b82c43eb28df mm/truncate: unmap large folio on split failure
04a0107d2d26d413c2deea642411df167b7e5c98 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
95cb996facab3ba7a30aa3f46f703f2c990461ee pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
78bfeb221cd51d97536391c810cd6ab9d87e5e37 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
c966d14540cbe54d9a640465024967e261c7b728 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b24faf4666bdd5fd6df6c522b83e201ec0680d25 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
e444a442aa4dba12e1c8a6d847ac10e2b73126b5 xfrm: set err and extack on failure to create pcpu SA
2933ce30c0d2d8babe7b52f0bc26b9bbec846862 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
d6e6dfa11164cda36e2312295bc994308062e078 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
cc6cc0e4cff7cc64c375d4f046cb3d7f08f87170 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
d1e457d05e3f1aadd9915065a40fdc921d41adde pinctrl: realtek: Select REGMAP_MMIO for RTD driver
d530c78e68fd08e6f6c20274fb80806bd86f2525 xfrm: Check inner packet family directly from skb_dst
67de2256f6f1037a9b42e68e140d2360ceaf6b2d xfrm: Determine inner GSO type from packet inner protocol
6b6f90a704adc0e6433850c7bd8c79de9b3625e7 xfrm: Prevent locally generated packets from direct output in tunnel mode
13ac3707e7ad5cd82367f7551fe1aea686fb8327 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
94d8a3a6ffd874c9d33bfda38a90acfb139a9bfc platform/x86: msi-wmi-platform: Only load on MSI devices
17264a343a9710e95e0fdc799693b9e2475f1541 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
1de3fc982d36fcbaaefd129ca7e5cf2a803106c1 mips: dts: econet: fix EN751221 core type
e579dfbb475491ae5f32150e6a7f19e6d8c6d6c8 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
9d2d33f7dfb3a653929f0c412dcf1377d571b524 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cc181187e212380ff5d4394662db9222f17c6328 drm/tegra: Add call to put_pid()
fb4afeed8ca44d7f67517e7ed654de7a497f5857 net: dsa: hellcreek: fix missing error handling in LED registration
cd0b3c764e2fa143183f7e505d48ab4e9c9f29e5 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
62a5231844f851be346808f129d70e69567521d3 net: openvswitch: remove never-working support for setting nsh fields
a076797b405a1f8ca086fd4d474fa487ff13eed4 veth: more robust handing of race to avoid txq getting stuck
b155c4b54403e7cd35fbccab7d11a8fce40ab0b3 tools: riscv: Fixed misalignment of CSR related definitions
3fcacad5a022aca5b3ad08109629d311655a34ff nvmet-auth: update sc_c in target host hash calculation
bf14762adb62da017f6eff53d692679c32dc8d80 nvme-multipath: fix lockdep WARN due to partition scan work
bb17d187e01be68e4fa0615d5806cb3d0c20bfa6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
b2b27a0d76e96ed2e648776bcc7e62def797c5ef s390/ctcm: Fix double-kfree
141f973fd230f12b70957028cb30193468a2f05e selftests: net: lib: Do not overwrite error messages
fe04b0021e038ce7618a656ed70e7276dfbdbe6c net: airoha: Add wlan flowtable TX offload
ef5e90f445fbf73dd38a348421f7906c25d0e05f net: airoha: Do not loopback traffic to GDM2 if it is available on the device
d507bbba720ffe3ed4840b5de557595ee095df55 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1ed1607ed32f9c994363b5e68b81841c143d5676 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
528a6bc4c4f306709b73de48d8c7258bfa2c646a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
211c28391650c3550e61b7c8a306359f7196a825 drm/pcids: Split PTL pciids group to make wcl subplatform
a8635b7c45f7f3fa66adb1da1574026a9cf089b2 drm/i915/display: Add definition for wcl as subplatform
b79336d951cdb7c3511c804c0bfde6c00e867fd0 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
3931d159fb4805a722e2e9bfd86b8c1d600dabbb drm/xe/kunit: Fix forcewake assertion in mocs test
04e523cb2b09bf28c103313e457816d588b2f7a0 drm/xe/irq: Handle msix vector0 interrupt
db2c91c46da3ffbf3af8bcad7c8dce8793d023fc idpf: fix possible vport_config NULL pointer deref in remove
e001f33450eb9dce5a37c3c612bf4894cf19fb17 ice: fix PTP cleanup on driver removal in error path
828b560b8174ed7a57d131f88ac61a8dd7b63d96 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6fe18b55bca5f1dcfb02171bd05e9a2ff9177328 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
187c00abf5dd04d733085a6d31d810109e45bd24 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
fcc66fa09032667b651c89d78e79acfd61e79bb2 net/mlx5: Clean up only new IRQ glue on request_irq() failure
ed6866de9aec6639fb60ff2f960620489061cc1a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a7ec5871383968498d48b502c261a76e037d2401 gpio: cdev: make sure the cdev fd is still active before emitting events
ad0d346d28b9acc5ad1ed78bd9569c06c3fd066e net: phylink: add missing supported link modes for the fixed-link
ac72e612cc7d4ca6c3c597af49c02176a96e977f tick/sched: Fix bogus condition in report_idle_softirq()
952911b8d0d4d132a64af3b93df213cc2e848876 LoongArch: Use UAPI types in ptrace UAPI header
7b22b7ea072cf54ea7f38ec05d122835ff01f112 cifs: fix memory leak in smb3_fs_context_parse_param error path
4cdf8a2bd41a02801735f748acb8afead8b864e8 perf: Fix 0 count issue of cpu-clock
cad0440a664f9e339cbb2839766082483de25b5f vsock: Ignore signal/timeout on connect() if already established
dafd73b245f87291aa75735a102e63a343cfdb60 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
e1e549dc30ee5c6f77ff313ffcff4c38543c7664 MIPS: kernel: Fix random segmentation faults
36e79463a575e402bd69319fda2edaf8a6b4b7b8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
ea19027ec05d2b7a482bff488abee0644fc13b8d sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
a18bdc686cf5427ca7e9d5bc29aec3e4ef836c36 bcma: don't register devices disabled in OF
6c47263ef9e0173d3733c2946ff18e5a7083d7ed sched_ext: defer queue_balance_callback() until after ops.dispatch
5ab775017d2bfc0a27ea2831fffae20d1490ccea drm/msm: Fix pgtable prealloc error path
f173d977930b3d5a2d1c641e8f989964fa808ec0 ASoC: rt721: fix prepare clock stop failed
c38dacb9e61e9acd587224c3d33c49ecd009edc2 cifs: fix typo in enable_gcm_256 module parameter
6cd77c00ad50fd688b1a11273b69a1dfe19bea44 scsi: core: Fix a regression triggered by scsi_host_busy()
ae9e78d3272d1300a9d99fe482bcca7b18119299 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
874c4ed76bdbe8b0a307022be830aa28f0c76002 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
f3cc30d833451ea0a66c1d0383a58971cfb75a03 x86/microcode/AMD: Limit Entrysign signature checking to known generations
59c61ce3d9818168f2dd2953fd76e76c0bb118e2 selftests: cachestat: Fix warning on declaration under label
f039344583893c643b5fc963c80bb76f7d5bc76b smb: client: handle lack of IPC in dfs_cache_refresh()
ce48ea2ef879f9d640f67f823a25ba02bdc63031 selftests: net: use BASH for bareudp testing
ba5e234b17a7d2fd9ae4ec253d4a2167ca43cb12 net: tls: Change async resync helpers argument
eec86b0462566edda1b68dda2405278c0c077b08 blk-crypto: use BLK_STS_INVAL for alignment errors
2f3f0dd88d5965b1cc679c3b8019ce6e07f4fca5 net: tls: Cancel RX async resync request on rcd_delta overflow
a8a963cbeea14e1bd4324b5b76e99c21367d9634 x86/CPU/AMD: Extend Zen6 model range
c3423a21e146a7f858ff50ef57539439624d4379 kconfig/mconf: Initialize the default locale at startup
9edb28f1fc554773f73a544daa33f6419afc29bd kconfig/nconf: Initialize the default locale at startup
b3ee850ad74980829ad4af486505e5128e05b08f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
958f7d26d620d2b6773b9eb6b10c5045629ab972 ALSA: usb-audio: fix uac2 clock source at terminal parser
f340b85326b0e07c1bdeead6e3d9438a53f6fa6b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
e697ee1768c5f35470e0dc1f850ec88fa6a150ce net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a4052cebd1d63fd7228635685a432475260ac601 tracing/tools: Fix incorrcet short option in usage text for --threads
31671403566d868d766b070d1acf6fc8c0e428f3 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
58c6a9b05c8d31bf028395f9040f47251aad484c drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
9a61ea11b9411ebac235a96d226eee4e11941796 smb: client: fix incomplete backport in cfids_invalidation_worker()
e163d3897743403bfa3e3d4ee3cbb314da51f990 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
bd55ef7d38294887a569220f4609ded9b005f41e drm/i915/dp_mst: Disable Panel Replay
edcf04cf2611b03c243e76afc8a99367f7ae41c8 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
72e61f4c02b5820d15790777ddf91b09a279e3ae drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
3ab2c030ca392098519d0f4698bab95fc12ba894 xfs: Replace strncpy with memcpy
810a31580612b07e073f044ea0dbe37c4bd27c0f xfs: fix out of bounds memory read error in symlink repair
62e4b98ce80385f69fd0c4c807a15dcd0ca0e9db mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
17fa65ad2184b5ff6079fdfd310393f4ab205ce8 drm/amd/display: Insert dccg log for easy debug
3f5bcb43ab0729dc8b8e3f52d98665480c8b7932 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
4b7a61baddaa44843fe298fd8b7aec9a263f8848 tty/vt: fix up incorrect backport to stable releases
bb8f01778a21a2633ffcdf46b1aa77006f3395df Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
15f57303579595718f55c44ecbc9fca13f1d4abc drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
a46783a5799fca7f8df49629b846c26679aad7fc sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
0273d09487ec2e617798f7c418117b7129333589 sched_ext: fix flag check for deferred callbacks
e506d045046756b1e7880a58d1e5346b98b45f33 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============3803074448776663381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da57e0057721-d0c7204561aa.txt

0da1e312c8da7f5169a75865c81cdd85fea8a343 timers: Fix NULL function pointer race in timer_shutdown_sync()
d60204843927377b37cc2e6be05913762f353239 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
83d601407cb93881af844037bb93746268109e28 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1f27bf42f1588279b5103a4c0d9bb80b6f2817a5 mtdchar: fix integer overflow in read/write ioctls
46d6af498ca632a39091de59cdf609e9eb13eee7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
de03bb1157e4d015cddcb877b1a78c4a387f8b77 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
12f74f2fde84a058c958f858282eaca88383ed9c mptcp: Disallow MPTCP subflows from sockmap
7c7d81ee43b01f9d96ddfd40d6d127c107d6231e mptcp: Fix proto fallback detection with BPF
6de2eb48457f2013130e9c225e9b805bbabe2021 ata: libata-scsi: Fix system suspend for a security locked drive
db045be70424ec0d16776fe9ec35c6bc02e17390 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7a4b025c0fa63de989a6834ca7f5a8a17311e881 smb: client: introduce close_cached_dir_locked()
178197f91d480a0ffd53ecb3b6314270c4ebee09 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
164bd9eb0a91b01ed5cc5fead99243037a17e12c be2net: pass wrb_params in case of OS2BMC
e657b846834d71739166730ca283de3412f4c19c net: dsa: microchip: lan937x: Fix RGMII delay tuning
9d18e9976fec544d708ad3982273742433e541ec Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2c80175834cb6a33d27d17667f629c101b58149b Input: cros_ec_keyb - fix an invalid memory access
23400e176dd91536515c4746aedccb365d188f0c Input: goodix - add support for ACPI ID GDIX1003
d98c3b4b021908703e08c4940a762d50d21eaf43 Input: imx_sc_key - fix memory corruption on unload
785897c25bb70975d2c04d1f49e7d8ce8f4c115f Input: pegasus-notetaker - fix potential out-of-bounds access
67f34eaded0d4a1b1fff3e5bf32b2283231ae87c nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
283c61b6e758025cd565cd48dd22ab154426f2f3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
9cb085a4e610b9d1f7a8a5f542bb2dd890a9990e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bb4bb59ed9e85a488aa642eeab6ed42157c9756d scsi: sg: Do not sleep in atomic context
20a96ae88b5225d9949f0fdaa7e67e17d5d73e8a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
98aa06b041afa03987109133f55c726928044c96 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d8aeaba80ee4ea3924fd848fb32ac4f1a76e6b8b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9ed03ecc4f52822e72a4615ed1b266cd700fb394 LoongArch: Don't panic if no valid cache info for PCI
61cb3a4fa31d0a93ceb98d665a5dc72ac14fbd82 mptcp: fix race condition in mptcp_schedule_work()
2b27a763892d501e86049df272bacba729326dbb mptcp: fix ack generation for fallback msk
1d5402480b8762ff4e622dd07fd0b29ba7bb458e mptcp: fix premature close in case of fallback
7efe061d947b88fb22fc6525f583ce4293c83090 mptcp: avoid unneeded subflow-level drops
c69abdcfa7df46ae35ed2f0b8a58c097d435ea09 mptcp: decouple mptcp fastclose from tcp close
d210614d85710c0d9977ce8733afad1aac0fb16a mptcp: do not fallback when OoO is present
fb79a37bec415567e9802dcbe59bbdbfa3e56509 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d01149af661973982d23ddf17cdac12c8c297400 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
97b40ac30c9242cdb99106817c38e5498e2bf0f5 drm/amd/display: Increase DPCD read retries
5067e6e9dac48b5d0d53c10fbddbe6b71a302253 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
3bd71417f57be5c455364c441910beb0ac179977 xfrm: Determine inner GSO type from packet inner protocol
49c6475704fb5c42b5a623352d271762e7572420 xfrm: Prevent locally generated packets from direct output in tunnel mode
5751e7235cc790b9a8d08d502841c91bd38b0b0f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e30d1820109db6d6bd9b5489b673a08112f45c01 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9ab01ede1e9ba10491f1509573b77aeb7b4b73c6 drm/tegra: Add call to put_pid()
7d81c3df0cf39a24924cac5ce0c233f2bde18111 net: dsa: hellcreek: fix missing error handling in LED registration
66be4d6b611c5c11b129459adac24ea3e254fc62 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
9c6582bf8380af95aa1bbc7bc26bd5d9a004ab05 net: openvswitch: remove never-working support for setting nsh fields
6cd1983884ad56aca35a44672e5017d5ed9fbf93 nvme-multipath: fix lockdep WARN due to partition scan work
d419bb6488439015aa5f4357165db7ece4329d17 s390/ctcm: Fix double-kfree
f981fe5b680d7fc8e21982297e6e843c55006c00 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
65cc5665b574eb775f63fc5f2d8098dbe1244709 kernel.h: Move ARRAY_SIZE() to a separate header
824364f9e7eb6ce87aef19ea00aead273d5d3736 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0145a29a217debbd94d33423daf2ff77e875b4ca pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a2386bbb2c4d22b77891950cc2a82a2ee0852610 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
80445a85c2141390249db25e211884527b934698 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e1cc1aea853ec033f81d312d6a9af30b22506ea8 net/mlx5: Clean up only new IRQ glue on request_irq() failure
8df17272e3fd38a29219f24af779c11f7ffd0e62 LoongArch: Use UAPI types in ptrace UAPI header
0ec2bb21104dcf702eae7ffc296662a06b26b883 cifs: fix memory leak in smb3_fs_context_parse_param error path
4cf457e485f3c41f24e526342b2bad35d6dbe51f vsock: Ignore signal/timeout on connect() if already established
738f6851d24665a4e1905ff2f2a20b7bf537a1c3 bcma: don't register devices disabled in OF
c38cba0a0e55915c158e1a4c4d4e9ca7e3ff277b cifs: fix typo in enable_gcm_256 module parameter
402c134e8ade95f1baff90f997e50437f859f8fe scsi: core: Fix a regression triggered by scsi_host_busy()
98b63969c0b781807b7976c6d07682f129a1bcd2 x86/microcode/AMD: Limit Entrysign signature checking to known generations
edf7fd722d407a49d8440a4c8bb89f73c879b146 selftests: net: use BASH for bareudp testing
1e4b7f97ea886005d8ef9cf6b49fbccdef64f2bb net: tls: Cancel RX async resync request on rcd_delta overflow
92c30ebaab8fc67e0b97350e69a2ceef9f004a5d kconfig/mconf: Initialize the default locale at startup
09453b50e465dd2fb61a92060829d0a8053e2912 kconfig/nconf: Initialize the default locale at startup
8763fce6dad1bf18f720f8247a01082cccfdc7cc f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d928b5da34855628b73c42b56108f951cf474a1b s390/mm: Fix __ptep_rdp() inline assembly
01de5a5e9954088bc2b697b70963be81eb8f24bb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
b91beeeaabf49d65c880f62b7a0f585198870b3b ALSA: usb-audio: fix uac2 clock source at terminal parser
fd24d9ae6c6cf2d64e1b2afe94472d756fb703af net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1cfdf9d39fd62a9ce4951976bc5a09f77cf65408 tracing/tools: Fix incorrcet short option in usage text for --threads
1bf4439c02a1ff5b9f7d3ce1f3bdcfc6eefffe06 smb: client: fix incomplete backport in cfids_invalidation_worker()
b590027e4c7ad73ef81fff4e232933a959ac374d KVM: arm64: Check the untrusted offset in FF-A memory share
4960477ca99b7c5df77bc49f760e0f637f6abe7c uio_hv_generic: Set event for all channels on the device
9068f20e611d7add4f7a2c334524e17bf1051009 maple_tree: fix tracepoint string pointers
d50e2eda9def659c28768b25c1b5b8d1d1ee774b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
8e81854b09f89a04481442fd82f3a6832bfd96d1 crash: fix crashkernel resource shrink
ec1d06833e89dd75ebe890a67a4371bf97214984 ftrace: Fix BPF fexit with livepatch
be0fff1e14c0556c155804d990c6b806398f921b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
424a16843db099a57eca30bf698e3809dbefd033 pmdomain: imx-gpc: Convert to platform remove callback returning void
700f08871f3e9f45d97c6bb53d0224078012cc11 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7f9272540bc493261e3ca83cb5f778e378fa2465 selftests: mptcp: join: endpoints: longer transfer
17d2eea6f4e977f52ffe5aa23ac966c62cb04ab3 HID: amd_sfh: Stop sensor before starting
24fd0e7b02c93c3151c47fa2da6df596489ef5b9 mm/mempool: replace kmap_atomic() with kmap_local_page()
bacab03b40d1316951a24482cd4dac2206c7a8cb mm/mempool: fix poisoning order>0 pages with HIGHMEM
d0c7204561aac3952ab0094ce490fd097d78ac7b mptcp: fix a race in mptcp_pm_del_add_timer()

--===============3803074448776663381==--
