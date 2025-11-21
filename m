Content-Type: multipart/mixed; boundary="===============8709622154055984492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:46:55 -0000
Message-Id: <176372201578.2111777.13602230759135823572@gitolite.kernel.org>

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4b5d742df824c6276d55c65309b0fda96a7d8d6
    new: fd8cad98bf4ac750494df5bede0665faea0fa328
    log: revlist-e4b5d742df82-fd8cad98bf4a.txt
  - ref: refs/heads/queue/5.15
    old: 7d804b216b677116ddfd2df1ba61bc628bc8c503
    new: e0fd2944d9318ea95f38fc711601855bfbc3676e
    log: revlist-7d804b216b67-e0fd2944d931.txt
  - ref: refs/heads/queue/5.4
    old: f98529aa26a2862635817d0a83710159fffb0a9b
    new: c50086dc36becd45973466c7ef307def4565891f
    log: revlist-f98529aa26a2-c50086dc36be.txt
  - ref: refs/heads/queue/6.1
    old: 3ee51848f4282d4524091dab927753b7677c9daa
    new: be8741962968dfb77eb58a067638f4b63d7ac84c
    log: revlist-3ee51848f428-be8741962968.txt
  - ref: refs/heads/queue/6.12
    old: 20a83256205cc7e63006f6e0467bc958b2718ec1
    new: 8964a87381f0725e770575adef8e96a5f366a381
    log: revlist-20a83256205c-8964a87381f0.txt
  - ref: refs/heads/queue/6.17
    old: 76904457be5326b5c7407c38fe7654acee8a2f9f
    new: 88735b5e7faa9eb902d11e58992c5b5a6653e643
    log: revlist-76904457be53-88735b5e7faa.txt
  - ref: refs/heads/queue/6.6
    old: 43e2b546eb22fdf1bbced1f1dc273713efd00ee8
    new: a21160d5c81a3d406bb00b553051f8522d712482
    log: revlist-43e2b546eb22-a21160d5c81a.txt

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b5d742df82-fd8cad98bf4a.txt

5458fc4c9fbaf4f68260e79a19da2d79fa118ba7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
55e93bf4cbadc8aea90313a22566844db82fe846 x86/bugs: Fix reporting of LFENCE retpoline
4ab74a3e96cba72b38a60ac5fda6c0000418b076 btrfs: always drop log root tree reference in btrfs_replay_log()
03292d48ba8993b92a71c261b8a7c50ab8d6fa6c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ded608ff1c738aa7201b2e1897eb758cdbc80239 NFSD: Fix crash in nfsd4_read_release()
c778f335b7237df8a7c12d4417a0ab2f166ceca5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f9dc9b6c2b30fa9a29074b1bf465d8545def2b90 fbdev: atyfb: Check if pll_ops->init_pll failed
c931fa9e4ef3df41d2611a0f281bd04be51ae70a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35513a2ed2f08f2118bb11d926dec612db9673ae fbdev: bitblit: bound-check glyph index in bit_putcs*
3ea32fe2e4a857e3eff7a6e77e55698f4cdc01a5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c16ec6d4da1b97a2aa047f4aa14415b005bdf8f1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
efb8591836c3996ff5b727f809827c5b0549ff5b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ae1e725051b952c2477a0e58a3c261c08a1c5c30 ASoC: qdsp6: q6asm: do not sleep while atomic
4168d7fdf72b9d2131719bc0e4156c44f63936e1 wifi: ath10k: Fix memory leak on unsupported WMI command
2428b354bbb1f29b616d5c15814a231413a3c883 drm/msm/a6xx: Fix GMU firmware parser
9a2ca5d00294dd6a4eb1bc0c5806d597a2933e37 ALSA: usb-audio: fix control pipe direction
0d0e90d128f02ab2b2a8887e8b5748e43d43017c bpf: Sync pending IRQ work before freeing ring buffer
3b2afe72e2edb94cabac6059a09c28bfd69ca1eb usbnet: Prevents free active kevent
ab5759a3c4d379043c1d91658f007c8cde51c2ed drm/etnaviv: fix flush sequence logic
3ff7faa336c5d0bbfec3c9051cba286673b4b287 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
09046f7241a0bca905e5ae281d505885f7bff8de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e166da94854f3ac80e3a176406b030b4b5b17917 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4a4b375a47c864e63c12968ee2c9759b622f197a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a41c827645c31b7e6f49e5252e7e93a6ce388c1b regmap: slimbus: fix bus_context pointer in regmap init calls
47d5fbf8b940117ce371f7ec84862802e84f12a5 net: phy: dp83867: Disable EEE support as not implemented
d9c723932fb4380fef6a6ed8ee7f5281af9b9039 net: ravb: Enforce descriptor type ordering
78af87fc7f24026920283e4985b4d12c931a6a97 xfs: always warn about deprecated mount options
f8f497ae13bfc30ad4d430df2314e9aa3c7ab5fc devcoredump: Fix circular locking dependency with devcd->mutex.
c2c250a284ca92af2657d7f4513f07503991178c can: gs_usb: increase max interface to U8_MAX
5d6bc0336c505ef3f2455372efda8801f526a36e serial: 8250_dw: Use devm_add_action_or_reset()
727c1eaf28fcd5659232964237133ea4a6213478 serial: 8250_dw: handle reset control deassert error
0fa118fae418e1209f8b913c9834cb005546c785 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fa28227d1635fb90877a5f61ce15b7377abca49c x86/boot: Compile boot code with -std=gnu11 too
1cfbcffc9a9b645afb7b458cd3cf258cd21e72af arch: back to -std=gnu89 in < v5.18
198256dbaa76289b0aa6adaa264cc5fc898e066d tracing: fix declaration-after-statement warning
a694acd0f7a7ad05ba6496bc202a3e9124e46d89 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f3bc72c9a8fa787e5ff2036e21d9998f48270bba block: make REQ_OP_ZONE_OPEN a write operation
e8fe645c7ea736786fb32a1113bc886675822d48 soc: qcom: smem: Fix endian-unaware access of num_entries
92e9d530477633e00ec288bccfe27f601c7f8c39 spi: loopback-test: Don't use %pK through printk
bed0e2ebb51d3c64482b488cf8bde7e3c18c0307 soc: ti: pruss: don't use %pK through printk
bbc68cb04328f588d154e0049752f9ba65fec9ac bpf: Don't use %pK through printk
062fa71b6c715ffe2c7aa7d428150b1d3b04bd04 pinctrl: single: fix bias pull up/down handling in pin_config_set
60a6ed52fef6f2193823bcdc5dbc7511a26a3599 mmc: host: renesas_sdhi: Fix the actual clock
fc39f9646f45147252a281db96e95f631c1661e0 memstick: Add timeout to prevent indefinite waiting
fb76840e2c75d037f142aaf187b71b76c837e975 ACPI: video: force native for Lenovo 82K8
cc1a2cfd7556861705220f5d92eac4f791553f3b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b3920b239f754166c576f1ff847663d2ef1f2bfc cpufreq/longhaul: handle NULL policy in longhaul_exit
dd1f1dd8a3a1c3704eeed9b0af5f3ed41926d1a5 arc: Fix __fls() const-foldability via __builtin_clzl()
44ff671d19ef92cadcb9edc6a22c19f63b764a99 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4af471dcac2b8477298afcb72e6d9c129acce6ea soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
91cea6703b1a018e25f91d87b42c94dd44c26312 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9caf503d95bfac69eb76366ded3ee5c5e393e134 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dc7894eb8d7984616ee8e34cefe1c59bc6bcaa4d tee: allow a driver to allocate a tee_device without a pool
c39fa5191e14e430203dd3c25f123dea1b24e493 nvme-fc: use lock accessing port_state and rport state
0e67494c1a0012b57ad029d85077d003b26733b9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6132ec06e374a78bf44258219c75c0b799d57dbd cpuidle: Fail cpuidle device registration if there is one already
bd25d92fd9b461c90f2ae377c1a8207a1adad9b4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
adc6027254dc378b86bb68231e2eea4cdfd5bd31 uprobe: Do not emulate/sstep original instruction when ip is changed
5034323d4b224e64c5373c894563c5ff704fd044 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f078cd806286f68318dd501af48bc4411bd90b70 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
008a5d4e1675c70d4a0914dae08165b9d83e963a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8555d27f8f27cdf425df6b46eeaf7af9155ee80f tools/power x86_energy_perf_policy: Enhance HWP enable
52fdab143eab9c7289d18a82a9ed0badc4f5cf54 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b634a69039929097802a76e27ebcb0d220631517 mfd: stmpe: Remove IRQ domain upon removal
33dd97d1ceb07beb2d82e4b939644d8ad62547e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e7bc121bb2f3529b972a3e8fd1dfbc30301e8c6 mfd: madera: Work around false-positive -Wininitialized warning
4119165844250397f3398cd6e46190c1585fd528 mfd: da9063: Split chip variant reading in two bus transactions
7f5594bc9a4f732b94888f28b9fc2f228ff23684 drm/amd/pm: Use cached metrics data on arcturus
ad46686f76ee182fa0969c2feb62deb8d5d65ad2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b401c41ed0a871263894d4c71ef0f17d6095a67 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c6f09b760839a4f0b8a21ec5f3caab2b75921241 PCI: Disable MSI on RDC PCI to PCIe bridges
27fa9e5fb68d0924ed4e067744da14cea2bb40b7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d8eed664dcfc297a7a4a9dc35d5a6bf3d2f9bed4 selftests/net: Ensure assert() triggers in psock_tpacket.c
90a83f52f3c60ac5da6095c27d36b1df606500a1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
adfa6fcc14e357aabb29483f04593abc1584a915 media: pci: ivtv: Don't create fake v4l2_fh
ef07aca9d30f1918280e26170ab70a9df48f8f03 drm/tidss: Use the crtc_* timings when programming the HW
98e8b155374cb124822cc57b36283e7168e54b37 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
da20a5e714681afc7ba625b0084ec4d945a40313 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
155ed0a285d97cfcafac6970a139c8bd488720c5 powerpc/eeh: Use result of error_detected() in uevent
2932937074cf831c467cbdcd41c6bc6729e0ac07 bridge: Redirect to backup port when port is administratively down
11c9193bd3e60b0d3cb1fb9a64482c489522d025 net: ipv6: fix field-spanning memcpy warning in AH output
6bf606c6bcc9cbf8bfbb093ded738c9a88ffb939 media: imon: make send_packet() more robust
11e6577865d328281e53a96a6c852793f42ddc10 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e20dcb2970ff12e9219258dee673c83cc8e0d4f6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e911d34d7699e36725a6a88a1a88b7311feab843 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
71c690031b238b9fcb48585dc66229f7ad560e4b char: misc: Does not request module for miscdevice with dynamic minor
35c8b6d47ba97f2f92715ede872dfd63080041ba net: When removing nexthops, don't call synchronize_net if it is not necessary
fb127209f2471f95b0bc8e75f072e2b58596f893 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6c11a02b4c13a2ed07b2a0cec2416f63989f8e0c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b2b2edb6938c60b2ea931d0c16e1c4a47385d502 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4855d982564f3aeb5689f02ea6749acf6c0131e5 rds: Fix endianness annotation for RDS_MPATH_HASH
26c03b449530c526ad2920e7e1599b0cb593b7f0 scsi: pm80xx: Fix race condition caused by static variables
be903071737a2755c9d83515145769afe07982b2 extcon: adc-jack: Fix wakeup source leaks on device unbind
4ae2a7ff2a38e0a7731dbb51c2e34a2d08ed3940 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
11fc383e23e50bbd079f0b239c53d72e7c1c34a9 media: fix uninitialized symbol warnings
8af79db97f4e0bda8579de0dc0b1a9f678610735 mips: lantiq: danube: add missing properties to cpu node
db4f3205c7d4abd9221af884d5aca050a426eda1 mips: lantiq: danube: add missing device_type in pci node
284877a1c05ba078ef19de8a4127c0358f70ef18 mips: lantiq: xway: sysctrl: rename stp clock
06da1a95326e55fbd48b7e8846846d0109666300 scsi: pm8001: Use int instead of u32 to store error codes
26301cf7439bb3e06db9b42ebf0d669a889fca05 dmaengine: sh: setup_xref error handling
2fc37ceef3663d05279a5731f5101596e29bd9a1 dmaengine: mv_xor: match alloc_wc and free_wc
05e179d9cd35487a43d40042baf0b5be2d37b436 dmaengine: dw-edma: Set status for callback_result
b8b11e1d3b79cc993a295647fe949f6314cd20f5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f20ff55089d050befed3588dcc4ca9063adf0514 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a7cb1dbb8fe8411bd0c69efdf9d49c7b1c55722e ALSA: usb-audio: apply quirk for MOONDROP Quark2
66a4d1b8e7c039c7cf7da20d3757466df9998297 net: call cond_resched() less often in __release_sock()
2749ee621e2ba3e46a05569220ccb23b49a94783 iommu/amd: Skip enabling command/event buffers for kdump
fdc94bd46ccda23caf039be025e58d8374eb3009 usb: gadget: f_hid: Fix zero length packet transfer
fe7386fd696b362392001846012a5ad759285f98 net: phy: marvell: Fix 88e1510 downshift counter errata
ce85e7c5adf1bc225ef07afe097b53be966697de phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6fa4369e6eb110673484e984e6e251926fde4296 net: sh_eth: Disable WoL if system can not suspend
d1c184d18a1647a4089e3afd5b618d4b060f89b8 media: redrat3: use int type to store negative error codes
e1fb614efd0ca4f41312e65405994ac73a9809af selftests: traceroute: Use require_command()
f7662e5428e2a886dcaec5c94b6d36a0fb15dfa0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
560832f1de4710ac24b628466c8b0c168cf77bd2 selftests: Disable dad for ipv6 in fcnal-test.sh
fdbc95d2c33deee18c142d90a6a5255a20d440f7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
db02297908977091cf5ea6e0a646e1a835a8dd13 selftests: Replace sleep with slowwait
303e29047a6eec71d57b4312bbc57522b9cbfa81 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b7389f27d33602342c688bd5d1d8191520435dfc net/cls_cgroup: Fix task_get_classid() during qdisc run
536b84dd656baaa5348d97a9cfc22a3d954805d9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ea8f825ff2560273982520082a9a659867d8a162 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2a85827a5dcf75b35349f5be11b3e0a7b157bec0 allow finish_no_open(file, ERR_PTR(-E...))
b44ce69450de19eb6de63bc4d84d54d4b7d28cbd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
85299761bf885247a315fffc95828645f520e985 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
78d09c7c7b5759614e8346f1b7644703ac702313 ipv6: np->rxpmtu race annotation
ab631079a97586680df8b4b3185822b805f1f91d jfs: Verify inode mode when loading from disk
02ae0a0c9fbe93bac13f5da525ce76221d47c460 jfs: fix uninitialized waitqueue in transaction manager
777792653f60b8a0147703da3db5a8bf08cf8fac wifi: ath10k: Fix connection after GTK rekeying
b3629790496b0e6f2b9718276f48ed81e4dc7cd4 net: intel: fm10k: Fix parameter idx set but not used
748948bd539f0e021b012d686a75eca5f71918cd r8169: set EEE speed down ratio to 1
1563006cc7b4170ecab7f504040f4e68b2dceb3f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8ccb000bf3b58f9011569397f8b454b051e6b255 sparc/module: Add R_SPARC_UA64 relocation handling
e21a97e1928191d890683d515e058b7b0cc611fd remoteproc: qcom: q6v5: Avoid handling handover twice
859bbb782ef4d7a56ea797ea61dc4906039ab848 NFSv4: handle ERR_GRACE on delegation recalls
be0c687fc1babd8b0169b58ca23c9d273040f0ca NFSv4.1: fix mount hang after CREATE_SESSION failure
22f304ba8b590bbdc09128a0af0cae1d4f8617f8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f5bf764ab48e8fc4ecf1aff0a97cec9c606db11c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7143555d66e42321b4a62da7804c88e1c114b9cb net: macb: avoid dealing with endianness in macb_set_hwaddr()
0879fd8cd1f6a270329b9222b8cfc8cc547daf06 Bluetooth: SCO: Fix UAF on sco_conn_free
c8baa2e3f7685dc764375f793b0c88ef556e0a85 Bluetooth: bcsp: receive data only if registered
1bb4c060db16739a24ec51b14b5fb30a18be1eb3 ALSA: usb-audio: add mono main switch to Presonus S1824c
c05f6d32819b5b4f3942af3c92977de03d64a93b exfat: limit log print for IO error
b4bd02f8a041e89d878c254ddc624fda11d76017 page_pool: Clamp pool size to max 16K pages
294d9f37409731c0cfd2875d8379b23ae51c341d orangefs: fix xattr related buffer overflow...
86dab79e6c0a9db8c0344538bb93f0cfa623830c ACPICA: Update dsmethod.c to get rid of unused variable warning
e772e03baa16c0b6ee97ea080d17c9d81d129edc btrfs: mark dirty extent range for out of bound prealloc extents
88732d3677acfec257bef10298342f83b079fa9a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3dca7896d114a10228c0c0f07635f413c6ff1e89 um: Fix help message for ssl-non-raw
c2ebec534ffdf0e35b6c2e9daeddd080a11e6db8 ARM: at91: pm: save and restore ACR during PLL disable/enable
474373f47ea4658b3834072750e8d8842d7cbeb2 9p: fix /sys/fs/9p/caches overwriting itself
d7f6ec6bf85351d01572634f55365a3009e1c484 9p: sysfs_init: don't hardcode error to ENOMEM
faae74b147f73f8b02ff92780d9fc4196944f9ca ACPI: property: Return present device nodes only on fwnode interface
cd1969bf8176ac22587c72d73bf537ab9861fd8e tools bitmap: Add missing asm-generic/bitsperlong.h include
a80d6e34b1846c93c4ab5e424de553b8cb0e884f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
734f4767cd86f311eeee0f0e705a142bfa4b597c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d9b1e71c4eec2f256d80bd18d96d5aa6d41bfec1 ceph: add checking of wait_for_completion_killable() return value
3c51127a34f31276b7196907abd5fba1b0ba4667 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7ff2f2325105049aeae07279f4e4c3e75e0b242d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
086a225e914bf01d91612f7bfc4940f1dc84e472 net: vlan: sync VLAN features with lower device
e2e3ebe59099175f0890081e668e5669515e0908 net: dsa: b53: fix resetting speed and pause on forced link
865843fc59900ba392edfff66aae16e01336c2cf net: dsa: b53: fix enabling ip multicast
77bfbceabef0f7aef083f10f2fdcc3a706385318 net: dsa: b53: stop reading ARL entries if search is done
20816b3f64c52e08398882df0d44c247ef4c4495 sctp: Hold RCU read lock while iterating over address list
564b555b76034ebf0d709da1a599893ed82bb4d7 sctp: Prevent TOCTOU out-of-bounds write
bf4529e6ed536b3464206c2a037a8da948744acb net: sctp: Fix some typos
27182dfd5b87a1b32e4c17533ba9479d469c3e32 net: Use nlmsg_unicast() instead of netlink_unicast()
406182bfdc471043773e4e0142bed76f3b7f907d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ce1a98b76fe822b9195984a1a10a6aa55a868713 sctp: Hold sock lock while iterating over address list
7ec1f3dcb0e645103534449ed6697fb55948c9fe net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e738855173d64f51fc60b2436e9a3a1c1d609f45 tracing: Fix memory leaks in create_field_var()
c891325929b9c7e4305e1036bc204658d2975931 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
29835f38eed36796510a6d4fc3dbadfb9f116091 extcon: adc-jack: Cleanup wakeup source only if it was enabled
feec85e51e9f2c7f6e64cc66faaeaed83a11d826 compiler_types: Move unused static inline functions warning to W=2
9eb310a89471d1fbbc75180632a5d6f498f4e6a3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bd247f99584dc0e7f4b9ab204cc31daf8a74aad7 NFS4: Fix state renewals missing after boot
998d8fa42c5dc2ef8c8bc70f4dc8b4dc555e7ab3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
201148285ac1db3f67489411ba1d46b17b1766bb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ffa57f5588937b930ba4dc90f9a9a9bd843ea135 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
94f0654dfb0e527d559c214d4f25aa7411104fd3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a86b0fe73a9c3b746db4ececca191a9ec2d07a47 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6367a28ccfcc7b3b3125f53b1dd5e18ba618d158 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0197d45fa9d13cad5d5a1e6621e0279a232551b0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
649a32a92a2c4bdc6e0c5d2adc343d594e8894d6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0898b0839feb8fe4d01ea4b4cb9cb8728406ca5c net/smc: fix mismatch between CLC header and proposal
1a4fcc7d455609aced55748b595624783915b26c tipc: Fix use-after-free in tipc_mon_reinit_self().
4b94c93019cf7094bca0764ad81b14bc150bec35 net: mdio: fix resource leak in mdiobus_register_device()
743b9311dfa4e5b771989590ddffbb98604d7e3d wifi: mac80211: skip rate verification for not captured PSDUs
c043b1730787463415bd400bc250b1996f71ac72 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
58a00b802a859c5267d4dabae8d1fc5045b91947 net/mlx5e: Fix maxrate wraparound in threshold between units
eaf1bb889e10a30af4570663512602c5a2ab7fa1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7eb3bc4813b8a7a510dadfca05d93ce8a115e5cd net_sched: limit try_bulk_dequeue_skb() batches
b541b0b3b63393bf8fe8b02abfeb282e8403bfeb hsr: Fix supervision frame sending on HSRv0
b2e019b4ad504e212f086b65c47736f6e22df8a2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9a30f127004cb00f1d32f1c31b582be397cad256 acpi,srat: Fix incorrect device handle check for Generic Initiator
820c33b62fea04f89bdb427e7f890688ec6209db regulator: fixed: use dev_err_probe for register
6f8b29c0fbe26b821d8349725c44cab389192606 regulator: fixed: fix GPIO descriptor leak on register failure
b5d66765e879694de51488029efd5d261e38cc2e ASoC: cs4271: Fix regulator leak on probe failure
3e1a6570fe2e3cc234983bd8b95492a05c7bc861 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8f304fd2a68351784f1e020da48f612f9ab56bbc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
89695bf8f495c2ffdc30467bce66509d56238cce fsdax: mark the iomap argument to dax_iomap_sector as const
5ff0e720e61291e2afbd9a8f45ad23a884376ec9 mm/ksm: fix flag-dropping behavior in ksm_madvise
0d567181805d0ac0d3a0d90db41a5febbd2ba81e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4fc7b7d5b80320e0ffa790f082bcc417b8adba02 mtd: onenand: Pass correct pointer to IRQ handler
ab7c64d2668bba77e60e322f91f7dfcc69812dd1 netfilter: nf_tables: reject duplicate device on updates
90a22d22f32345b535a2c288fafbedf4f4dff92b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2764e8565a24817b8d358fa72ed206b5cc1cb964 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
31ab712d5824638c009b1a65a7915b60edec17db gcov: add support for GCC 15
3a8e43afb6fed4a2b9be218a0b9694fd2a716c4c strparser: Fix signed/unsigned mismatch bug
aa9aacbd5a5772b1731cea53e5e184a64edff683 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
da30fa616a7c6f83f4a9dbcc9b79771110104361 fs/proc: fix uaf in proc_readdir_de()
8dc809a8b588301b7e09226569cb0d7d98812ce4 spi: Try to get ACPI GPIO IRQ earlier
097995a36a9ddb71b96e548e73c796592e20b409 EDAC/altera: Handle OCRAM ECC enable after warm reset
4cb407aac73d2c7691cc6eac70adc9546b8082ae EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fd8cad98bf4ac750494df5bede0665faea0fa328 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d804b216b67-e0fd2944d931.txt

d8e737ee1955cf8ee690605bb01c7546024c7196 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1a8f5462c63fd7cdaea0e41740d0c959092bf707 x86/bugs: Fix reporting of LFENCE retpoline
5d9c526f8d71bdadcfc7e8a703b0c29feb844cf1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
073e4da0ee98e9dac2851dce5b5f240595c4bf45 btrfs: always drop log root tree reference in btrfs_replay_log()
783c1753ae2868da20e5e96af6d10fe34fb85d1b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e16f814196d2da285517f91d0dfb230f504a52c0 NFSD: Fix crash in nfsd4_read_release()
c0ca096be116751e954d6beafac158895f349874 net: usb: asix_devices: Check return value of usbnet_get_endpoints
662ab6b2958ccdf12bcd2c5da286d66ab7f83458 fbdev: atyfb: Check if pll_ops->init_pll failed
51d246923ffa12fb69ddd43e7c7b6c711d117aaf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e28f13d5ab1fc73be670dac6e50f13139b6b3b5f fbdev: bitblit: bound-check glyph index in bit_putcs*
89bf1edd2190e6a1cd074380ded62797afb5ed07 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fddadc90b5eb90343ea73bedffe423743ecbc6d1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
49499a0c42020c4984eefb6915d7434f37a60733 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5ae728acb83ef2ef065117559d03f4f7998c4848 mptcp: restore window probe
d8e3249381ce7cbd6118461cf684ce08f428a2cd ASoC: qdsp6: q6asm: do not sleep while atomic
d9735dc047f10527a761bb2164a7ade30464910e wifi: ath10k: Fix memory leak on unsupported WMI command
87e248773eb8044ce40098c11f01752726bb214a drm/msm/a6xx: Fix GMU firmware parser
f30dc3b5c8cf629ad17f78dd1231662814aef542 ALSA: usb-audio: fix control pipe direction
4925603526a6181b44ae1204d44fcf95a98db9c6 bpf: Sync pending IRQ work before freeing ring buffer
21f8bf000e10486f7873f4f5a90d0ddb5f9b074d bpf: Do not audit capability check in do_jit()
66a2568aead63025c611d41b680cb4cfea2e4c6f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e4c046ac598d722aa568d1eb246b97c670995d9b libbpf: Normalize PT_REGS_xxx() macro definitions
4171fc7551f6a154bd3c245ea777b73f6b2041d6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
11840266b35bc7843a99d751f1a69a88a0be41d8 usbnet: Prevents free active kevent
c56c36b58a67ba49f180095ac66a6b2cd8fda168 drm/etnaviv: fix flush sequence logic
6ff09a10b44945035e82879615f5fbe3b2223f7f net: hns3: return error code when function fails
251dfa2fae2a6774c1d1ad4174bf9d1c13841303 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
70db9d2e19681748636cb9d7b6f2eb91d0c06078 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
969baae2f3b4a59df5ff67415c196153d9b4bb14 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8a3b8e588dfb8f203a9d0ab9c3d53a55bae72fe7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1b267251cdc98c8f84ac8d4d63be0074a5fefa10 regmap: slimbus: fix bus_context pointer in regmap init calls
a201f3e2378923978349d30a0c35351a31a14fdf serial: 8250_dw: Use devm_add_action_or_reset()
3cb9b5264d76d702f963c94b818ec4b69b5cedb4 serial: 8250_dw: handle reset control deassert error
6642a17d3ebd83a7d7dc8c728bb28b79b2a9c315 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
126ea257ab755d3d52a3e3d2f2d9098d31394aca ravb: Exclude gPTP feature support for RZ/G2L
e741129597c8376e85ee5289c3c72acff9ea59a8 net: ravb: Enforce descriptor type ordering
39b15b20cad86d88b75d06c8c31c23ed219c576f can: gs_usb: increase max interface to U8_MAX
0580fe5d90c3c0084f398d09ae7cea43ccc730e5 net: phy: dp83867: Disable EEE support as not implemented
c526e529be431a418efe5a83a633fbe97cd10ffe x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
06cc072ab5115b4468fe191f5b3d40385c29329b xhci: dbc: Provide sysfs option to configure dbc descriptors
276fce251375b1ac1e893c768701fc185c803ea8 xhci: dbc: poll at different rate depending on data transfer activity
4851c2a49e548e755d9efdbf1f1ba2c61f6dca7c xhci: dbc: Allow users to modify DbC poll interval via sysfs
11cc1c68b04b0a66adea3f5a4cc58acaf1a175da xhci: dbc: Improve performance by removing delay in transfer event polling.
52200c302b1c4d4806ac421eae3c54ed83d598d3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4cd82877740754925f6b7f4f319febfbb943491a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
799c46809036937d91f1169f52468de40ec2db41 x86/boot: Compile boot code with -std=gnu11 too
c8aa6cf0c9804a81a303b78645c9e13385f1658d arch: back to -std=gnu89 in < v5.18
20f906ac0fb8bcdf80af2564bc8cbefef930652a Revert "docs/process/howto: Replace C89 with C11"
43a79f8bd5544f3d5d14cda3ad44ee4b1a07c496 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8f3e55b87d866ac2c4ed100ea29cf43723c49e43 drm/sched: Fix race in drm_sched_entity_select_rq()
97afac6545104052c343959d1811bf4f00722d91 drm/sysfb: Do not dereference NULL pointer in plane reset
eb7b603592f3430d6a1f23d99d83d5d35a0075d6 block: make REQ_OP_ZONE_OPEN a write operation
319b50e134276a1e9d80d612a495df12c93859bc soc: aspeed: socinfo: Add AST27xx silicon IDs
816dd9f319161ad6ffb639f424faa96ca7f9a87e soc: qcom: smem: Fix endian-unaware access of num_entries
61a9bb7df6ae651c1d2dc48535f088f214905fb9 spi: loopback-test: Don't use %pK through printk
149a8ea3f2834b0bd61308ee434946f0c8a84e34 soc: ti: pruss: don't use %pK through printk
f1a0c7c2fc9bfc7721ca9e122c25dab6f38bfdf1 bpf: Don't use %pK through printk
a80d3fab5b585ebad618257d7c86bf6c58f87321 pinctrl: single: fix bias pull up/down handling in pin_config_set
25147f4f1521239ffcbccbb7f6c5fd0b8daf290b mmc: host: renesas_sdhi: Fix the actual clock
b14475dfc9b417b0c32e69c1cad9d5da6d139b1f memstick: Add timeout to prevent indefinite waiting
fe59ea6a34caf850231d4aad0365497fa498e5e4 ACPI: video: force native for Lenovo 82K8
4a512984bd4ecba55783f01c4ad777b0c6629398 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
637cfeee131e96fd8b5455eaaba036d348142884 cpufreq/longhaul: handle NULL policy in longhaul_exit
807ed91d95048bdcbc62bd60888f6a95965cc388 arc: Fix __fls() const-foldability via __builtin_clzl()
c0108660e1104e6140c84161101ab1feefac8ebf irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
78f8f3c0b7a2def9b9ee179dd03c8b40c674e36d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
db5ea0c7ee2e71e5b1a8e72eeedf9b64164859c0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
00d502ce05dcf45ffba954f3fe3f6780ceccfbc2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2ff6c7625d8c32beca4c8723e79ea54e13a60f96 power: supply: sbs-charger: Support multiple devices
e7158a6494429b28bedd78e767c8cc2f77b01266 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
12a475bd911c6d3b8bb26bf933e336a60677c01c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d79e7a4de0424774e87da6992ba47a84cec3867b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
533dd9fa5a237cff67ba2186faa8972187b1e566 tee: allow a driver to allocate a tee_device without a pool
1488699caf592b890b2840ec14a0b66266038151 nvmet-fc: avoid scheduling association deletion twice
01fdfd0a789d97910e3cdcdc3847f53f10ee0451 nvme-fc: use lock accessing port_state and rport state
8a977fd34878d2b9c9b53536e20575998193fffd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
20e57904110a5543dcf97a70dcf3ff7c7d6d823c tools/cpupower: fix error return value in cpupower_write_sysfs()
b491543e3c3e40b956809a0d2d5f85e20013f1d3 cpuidle: Fail cpuidle device registration if there is one already
16b23693134ea2bf810a411f258ed6d2b2db04b7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5a5470459b6311d86b77a50d95014992243c6c8f uprobe: Do not emulate/sstep original instruction when ip is changed
97b20e03f62c04e727be1030bdb4e297707076fc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
66dc8297b1c4602b4bcc7b32c2770147dc0c86d1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4ee8b1ab005dbd254f018f1a90a524d22739de07 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2d2145089c21eb84cb2a602a51b522ae6a1b7d4e tools/power x86_energy_perf_policy: Enhance HWP enable
c1a91216e80f00e4e811de3d51fac6525360e4a6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3c161202ccb17be791a80aaf417a449e60474bfb mfd: stmpe: Remove IRQ domain upon removal
0dd7803145feb9bc4c515bd14320a2f3df5e4994 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5c6f8ca557960a339760994f44b564d7b730d58f mfd: madera: Work around false-positive -Wininitialized warning
704bd66a1a33a6e5283c323457bfc1d40adf7f69 mfd: da9063: Split chip variant reading in two bus transactions
e28f2f5cac9862128eb00f10398281824a2c1f21 drm/amd/pm: Use cached metrics data on aldebaran
fdc7ac19cae5af72d820fcf6eb8c83b885609550 drm/amd/pm: Use cached metrics data on arcturus
5a04fcdf0012a28282a8f759a46cb3646696ecbd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a8e3653b5585edc0aa56cf1fa1a7961fc2f3c0a4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c8f313f1c3696e037114731b571a72fbed6012a PCI: Disable MSI on RDC PCI to PCIe bridges
5b0a07e96ee5a26d14c86eb0f139ee376a012f10 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
022761b49c66deb452a288bbb3fb511d7bdbf0c3 selftests/net: Ensure assert() triggers in psock_tpacket.c
8549d736e38f625f587a2e372d6b274c0cb376d8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2c19ff094cd305009e05eafe747c7f9da310b2ee media: pci: ivtv: Don't create fake v4l2_fh
47db5e4ac2e7690d8568aef4d639d22d728a2eaa drm/tidss: Use the crtc_* timings when programming the HW
148e2e9e207f5d376bb77b65ece35a74f9843d6c drm/tidss: Set crtc modesetting parameters with adjusted mode
b71096b7c8d28ab44337e1cab30614373d5bef45 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c36604dfc909a5b171e1e048f7d494bf17474447 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a23cffa06d60ca906449bff3d74585543fd446ae thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a094e7a2d56e25fb7b9377c4cc4fd6b0df3e8697 powerpc/eeh: Use result of error_detected() in uevent
b813bb1d4b3d069763aa623914502afd340f369c bridge: Redirect to backup port when port is administratively down
43abe814c0026abb1f8e718c1a614ddb786a6d2e net: ipv6: fix field-spanning memcpy warning in AH output
1645fcb1a2846d39e73034ddd6fe28dd1bbcd7bb media: imon: make send_packet() more robust
4b825839845cbb753deeb496a0251022007ef18f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c711f29c00774ebce26a89e96fda759e06e29168 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3a475dc279f1938d3b27a96bd4801e6af109d8ba usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f1829184a600717dac973d5ad9c9c0fe5ab4fc0b char: misc: Does not request module for miscdevice with dynamic minor
62f6443312a1f38f7aa62d0a4ae8313a4b87fbb4 net: When removing nexthops, don't call synchronize_net if it is not necessary
a1d91a4ad48518b7e44fd84d105971725b6fd455 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
515a0916176aecae39d2af70dd19ec6bb9479d6a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9e582c16b8a0fd279ae0af6bd8765bd6ef7aa4c2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7fca2788ab335a204feec94bfa78f1ea3415f01a rds: Fix endianness annotation for RDS_MPATH_HASH
efdf692939b37d9565be9cc6cf780b30f2d0cd4c scsi: mpi3mr: Fix controller init failure on fault during queue creation
75af15b17f706e110df839c62f43305c34bb8441 scsi: pm80xx: Fix race condition caused by static variables
2100a3e564d990497dcfdfd3aed529eadc5115e4 extcon: adc-jack: Fix wakeup source leaks on device unbind
19ec084724206d109577387a5967ae5f96f48a2e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0ccf1645cf4cc131d6ee0c3e2298c560e493b6b4 media: fix uninitialized symbol warnings
8c7668a58cd7886cbbf177ed666558874dd7bd9b mips: lantiq: danube: add missing properties to cpu node
69e7d6f14b2c13062b5a733badad977baa6480c9 mips: lantiq: danube: add missing device_type in pci node
66481901d557907cca14c0a92aa1b9ddfbf7f076 mips: lantiq: xway: sysctrl: rename stp clock
7980d2827318d56a7ca274f88beb602fd0de3f33 scsi: pm8001: Use int instead of u32 to store error codes
927f4a47ca8991a8cd8820b000fe77fe2b8d1c93 ptp: Limit time setting of PTP clocks
339e0f0a644730bebdbd0be0dcbe84830052dfe5 dmaengine: sh: setup_xref error handling
594370b6d93545959882257196694821a1ddd423 dmaengine: mv_xor: match alloc_wc and free_wc
bf4c03f774697227b27758023d3ecf7c1bc17c88 dmaengine: dw-edma: Set status for callback_result
fa99fb126b6f92f3615c5527f0e9d2f2350abb64 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e282478bc0f19fa45fa5862f8edf51709c4c3f5d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
dfb55167b93b49915f779ab7d936ae08387b70d5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ef0cfc4f1355aadcb9cdec8e45e2cc2adbfd942a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
17ce497632bdab698f9b9469d89ee49dfcbca508 net: call cond_resched() less often in __release_sock()
ddde7b0275f3ce6ae3ccad31c51bb67e443bd3ce iommu/amd: Skip enabling command/event buffers for kdump
4e3a682c466812353bfd97089289c3faf802b1b8 drm/amd: add more cyan skillfish PCI ids
7aee060fc4746e8e4032938294de5cf5ea50eaea usb: gadget: f_hid: Fix zero length packet transfer
01db6c36dd720b95864f5d970875c54b496288d0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8615f3121246e7713a4e7500f45e3a3c00578492 drm/msm: make sure to not queue up recovery more than once
6d28bcdc0325ad039aa4044f2297a34b76e4d86b net: phy: marvell: Fix 88e1510 downshift counter errata
030de2340f96c01c2d690be451192c920be24849 ntfs3: pretend $Extend records as regular files
a10d89ea4151784ba978e846be85d71838376d9e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
672ea19e22cd74c370f6fc213ba63159b1ecdcd8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a23deee28970636ee992a43974633a98301ce774 net: sh_eth: Disable WoL if system can not suspend
c8a398d08ff23d88a423b24d910f5627fc3b7d0c media: redrat3: use int type to store negative error codes
26a60451305d32427272b64276830f7aff0cd381 selftests: traceroute: Use require_command()
865cf50bdeba8d3bf48ee5aa9a6175d57b1849a7 netfilter: nf_reject: don't reply to icmp error messages
3555bb4d42001b2176b4169bbfb0d53c3a8f28c7 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
22882f63a2349b711df860eb2734005c9275db52 selftests: Disable dad for ipv6 in fcnal-test.sh
cb7af8c3ccf1d6e9e5dfee0782fe9067f5b8b045 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b60ca4b0214dd8141818417e14019d94bee491d2 selftests: Replace sleep with slowwait
888b7f714f021010592dffe5a7d2988cbb58ed4a udp_tunnel: use netdev_warn() instead of netdev_WARN()
cccbd1c12cbbd062f64b8b5b4c7bad8892958211 net/cls_cgroup: Fix task_get_classid() during qdisc run
e0b9ad74aa5b18cd1dd5f6e610aa213716e66506 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0674c97a8d7c31d16d97ff43a2f45ee0747e752b page_pool: always add GFP_NOWARN for ATOMIC allocations
967b6ba4054dc6e283fad5aa0babde4b8edf1005 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1aee509f4412c2cd07e956cd22d18f182c05e9df scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
075f31c71b9c627dc03ffe79ff60c69d93bc981d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
315a2fa4262155ef94c44f21446c1530752b4573 scsi: lpfc: Define size of debugfs entry for xri rebalancing
304c5381053da573fa1e53f815044588d1688830 allow finish_no_open(file, ERR_PTR(-E...))
34597e717b8bf50da15392464e28947750b7eb2b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7beb91d6c27f26d7d29cf32685d551907823c8d6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c203b8decef0ef214ef7f2cb0a7717a457de6287 ipv6: np->rxpmtu race annotation
69b871a5ee36873da26a05606b2a08c736f54a7e RDMA/irdma: Update Kconfig
2e8572abc22322bd9f8c987cbc2ae1539b31b769 jfs: Verify inode mode when loading from disk
5e142858250114c24efcaec55411a162a5f3213d jfs: fix uninitialized waitqueue in transaction manager
ee46012cca0274c68c8524c707b72d6b8610f70f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4cdb23cba265b328849d525f66ea1eb1033946f9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d9dd8ed2b7255f9b954422f21959fbf5c327ebbc wifi: ath10k: Fix connection after GTK rekeying
de7c5a1a3eba00621a66c50e043e9fd81af7d2cb net: intel: fm10k: Fix parameter idx set but not used
edbedeb5cc23e81bc2cb5893ca083778f15acddb r8169: set EEE speed down ratio to 1
65e7f83a16f1ccd2b8e3831ebcf88de364b517c4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cb760cbdfae6a1dccd1e3f234d541194ebfae8ac sparc/module: Add R_SPARC_UA64 relocation handling
e8366387922e383f322e94bc11e50f4acc6998d5 remoteproc: qcom: q6v5: Avoid handling handover twice
730327c4598e7557813997278ce03f8f2ec40989 NFSv4: handle ERR_GRACE on delegation recalls
f1d3066eb52f38c2ca58b44fb0c53793aaea83db NFSv4.1: fix mount hang after CREATE_SESSION failure
928f4e54fd8daa41e5950c8de672f0b9dce85ada nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5bfea217fa271934b11199d1febd6eb73cb43327 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1e2e98181f0b9139620f88f4c0e4d91eacfbe3ba fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
541b54a6e705c9727c7bee25b110865ba93237d7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3fa3f98f9057b0011d5fc5bf1458ab664d1f31f8 Bluetooth: SCO: Fix UAF on sco_conn_free
254d86ab3443e522649c72e2b207c4562a426109 Bluetooth: bcsp: receive data only if registered
2c60fe561ce96493c7901d0698c6c920ea59efad ALSA: usb-audio: add mono main switch to Presonus S1824c
26267c7ed62c011df48a9f5b8a1d277400ccb048 exfat: limit log print for IO error
c2079ac18e1071ab814eb5c958091ed59997f381 page_pool: Clamp pool size to max 16K pages
191dabe06bfe74725eafe9d7d537caa1242b8b59 orangefs: fix xattr related buffer overflow...
d7d882095d6e3fb64d545e8ef1e524ab1da1e514 ACPICA: Update dsmethod.c to get rid of unused variable warning
5e135d01ec26edfb1737a6820f43e88735b67e52 RDMA/irdma: Fix SD index calculation
f25cb89ff0ad54521fb7045460f6670e7e96fbec RDMA/irdma: Remove unused struct irdma_cq fields
a07a059f3bc191405dfc1ff682cefde654a0f7ad RDMA/irdma: Set irdma_cq cq_num field during CQ create
b5c4a3492594da238ed69f67b930b610dae88c23 RDMA/hns: Fix wrong WQE data when QP wraps around
75f5468c62dd206835f4e68b8b9bc35b8a260f2d btrfs: mark dirty extent range for out of bound prealloc extents
d2d0ae6ae53a61940442f2dbfbb14b17c1828104 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
557100f9e97f5c3efc0f536816ad5237949d7c6b um: Fix help message for ssl-non-raw
935a842f15507dac6797b25f72d216a3c19bdbaa rtc: pcf2127: clear minute/second interrupt
7b9a35eda300ae21462c114eea5e8212411a9296 ARM: at91: pm: save and restore ACR during PLL disable/enable
7df58c29570b310861baf3d8858774d61f63ecdd clk: at91: clk-master: Add check for divide by 3
ea0dcf160afa924ca1a22817ab6dbb4fddf29aa2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
534a2f447d765418d27beadc53b481076bd75d41 9p: fix /sys/fs/9p/caches overwriting itself
5d0966112ee8d1c3cd657af45d32499c4c3ee6c3 cpufreq: tegra186: Initialize all cores to max frequencies
dbfa90ffe9656737136094dff80b47bac0b19a07 9p: sysfs_init: don't hardcode error to ENOMEM
e174e4e89f86661510afe3673137a714d282f737 ACPI: property: Return present device nodes only on fwnode interface
0702ac98f61507f5e44f4b332ce007f57dded960 tools bitmap: Add missing asm-generic/bitsperlong.h include
92e23f4b81dd79eeea814c80b9f592a9dfe048a7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
734b560dfc8f640697da93478734dc8a874a31c7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2467ce8d478e6dae731224cf726a263771fe6750 ceph: add checking of wait_for_completion_killable() return value
c338426787d844799612f2d6686ab1470163739f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
54323430206515ec7e0c8a4218b865d3e0da734a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4da4e12b5968662680404da5fb8a494d565156f9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
461f08ad8100630b0adf70295cd3c41283746e34 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ebfe74c8e1086ac511eb112b4bdf2787b15b1fc0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
86cbbc0ded05298641f69a43abd04a1249fffe3c selftests/net: fix GRO coalesce test and add ext header coalesce tests
227bb382e2c5c87b46bac1dca33ed488f63578b7 selftests/net: use destination options instead of hop-by-hop
315e1d34c80eb0ebbf4b4242d511f8c5536f0523 netdevsim: add Makefile for selftests
61cb7b05d03d301ce2d120c366504c3a2e307f41 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f9455ab01ba778b96f988aefba209dc4fa3bd112 net: vlan: sync VLAN features with lower device
e2aab3472bcad19c9544f9fe9acac937e11eb9ae net: dsa: b53: fix resetting speed and pause on forced link
7892c8ec836e8dd660915ed4d290a2e25accaec2 net: dsa: b53: fix enabling ip multicast
1e1405eaed7bb63e48185c43529949af8fb53bf8 net: dsa: b53: stop reading ARL entries if search is done
8f99c6cefc597142f54b3d2e423ebebc855b8a38 sctp: Hold RCU read lock while iterating over address list
b4bde761501c2c9b2335a77f4d478d4f8096a6fc sctp: Prevent TOCTOU out-of-bounds write
fc66de8a8982f5cf12349d1761e169a14d647e86 sctp: Hold sock lock while iterating over address list
578ced50680386bcdae6d1daabe879865cabc904 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2e560a9049b90da40b766ef25f04ca4bb2e83d5c bnxt_en: PTP: Refactor PTP initialization functions
5becaadcdf0abe04b5e0fba804874f8da1142aa7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b39eb60fe2d6e1bc4030b3ea211b49b39e2ef6fb tracing: Fix memory leaks in create_field_var()
de342fe0e3270c6c9e90cc329149685c0b5eb6e5 rtc: rx8025: fix incorrect register reference
95afe2a07ecb4a1667f50061b7161ac5512b5c6e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e2ce5686600bdb005c6c844d76b09c09a87c0b1d extcon: adc-jack: Cleanup wakeup source only if it was enabled
28aba25180593c1ed99c32a974e80c56979c6dee selftests: netdevsim: set test timeout to 10 minutes
381c0a5db04800f19d408876e712b9db61416793 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e58230a7f4b4c1a7d2bb05b37bbc540ba387a82f compiler_types: Move unused static inline functions warning to W=2
413c1ba2cbab6dcb215445f7101f9821ff8117cc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3d27eb4d309956f674efdfb7e007a0fa2979f95c NFS4: Fix state renewals missing after boot
e110be2e3fba4d59c3d384e5cf0f7a81675aa431 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
74f6ea8bc379a19480e35d3afa6654a9a502f213 NFS: check if suid/sgid was cleared after a write as needed
9e4b29d203b4dd1ed4e11fc027d66e1546bb2bb5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a9c59ae5446d1549094f201f1ecd4d66cd86aec6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e939fc7a61c3fcfd849fcdb8c8eda490f7fb8f09 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
aebc0bfdc1e1b3e51cdc3add53936e17efe2bbb1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
310659963007b8f5c10061333eb7db1880bc2d7b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3a1fbff3d8359986a7da3450c6ebb59b073c115b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
161885e33e67855c0b2906611acae4b92564eb89 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
447217f8bd2197394300e072c1d6d5f9ddfd3327 net/smc: fix mismatch between CLC header and proposal
c2aea613cea064e8324af705daf1f9c773eebfa9 tipc: Fix use-after-free in tipc_mon_reinit_self().
b3f0f5b2ff972346baadcc31f48d8a240e997ff3 net: mdio: fix resource leak in mdiobus_register_device()
d5a7b1662f423d21ac605e0c8455cc6ff4a8a9e1 wifi: mac80211: skip rate verification for not captured PSDUs
7b2e531c252bd24f9e0413c8cf220c58b39f9a14 net: sched: act: move global static variable net_id to tc_action_ops
a9ca8695895226ccc6d906d6184ac8a5342d49df net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
3004b4f66c5a88a846fbfc3e8199684293695bb8 net/sched: act_connmark: transition to percpu stats and rcu
10e00bc5ae6438879c95647b80f9f1c0fece5baa net_sched: act_connmark: use RCU in tcf_connmark_dump()
e60640493ab19f515bfc5dbcfcc9f477628a047d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1b8cc2069274d8269f779e1130eb8d2b8060875c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
00946b6f9e259762251b95e290c941c8b4594ce9 net/mlx5e: Fix maxrate wraparound in threshold between units
c4c073eb313910110897b2abae342b2cd2391ca1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5834d327b323da98f527b1a8920100b80bed1f38 net_sched: limit try_bulk_dequeue_skb() batches
be2d316bbb155d3b91fe0643c972fdc0e0897be5 hsr: Fix supervision frame sending on HSRv0
5e79a97b14d7cc86b593e71a15037f246317129f Bluetooth: L2CAP: export l2cap_chan_hold for modules
1e3099e1246acb4493db384caee9d4af133b0838 acpi,srat: Fix incorrect device handle check for Generic Initiator
cbdb2c14e991ed8bf5857bc7a13a6cb8c424f7a5 regulator: fixed: fix GPIO descriptor leak on register failure
9d4aba6189413611f1b1d54fbfea21e93fc75594 ASoC: cs4271: Fix regulator leak on probe failure
25d123849d2ba93a268ac593a84b5b495f5531e6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
94060b18b025cf8212aa324d993e398a16a3c111 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
15796d33c8a33f2dbdc8f3fb0512f9234f2ca546 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8b972309443a52d26590d223f04acaf99f2a157b bpf: Add bpf_prog_run_data_pointers()
9fcce37690cfb0ac12eaa399614bfc6d7dd50702 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
fd4d9d98a7007be35e62891a59e69ee9a4c9d919 mm/ksm: fix flag-dropping behavior in ksm_madvise
b492f647ef12fa7e4ef5934869334e9e9c9f7753 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a2436c621b1ca0b0be761ad427c5e406915562ca mtd: onenand: Pass correct pointer to IRQ handler
a8bc4f1cbd8d09472ba7df5318be9b42c54006fa netfilter: nf_tables: reject duplicate device on updates
d19d731fc3c6413e660f9d34bb9d5a85bfaa43b9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fc1ac9bea65d838423e48beb8f66aa1dd0ef4865 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a7f58f6bc0d5d7371fc18af586596f0faf3e4c63 gcov: add support for GCC 15
1458862d61885f766d8bdf34325126589ff8f852 strparser: Fix signed/unsigned mismatch bug
0aa85f08af195a04db020b2ccf5dd78730add4f3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d27cb558544a96366c7c98b85288212e2abbee44 fs/proc: fix uaf in proc_readdir_de()
d623df3b967f37ea86f6675f006714d13bec3d18 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d526248898b482344058d5d4745b71a7f004037e spi: Try to get ACPI GPIO IRQ earlier
7a97ac5b4f43215b7c6ea82956b4b6c930c4ab90 EDAC/altera: Handle OCRAM ECC enable after warm reset
aa4e3055af12d055356f09f007aff16d24db3ba0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e0fd2944d9318ea95f38fc711601855bfbc3676e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98529aa26a2-c50086dc36be.txt

6d840db5287dc1398bf1c1c1b931e7a4c942bc1d net/sched: sch_qfq: Fix null-deref in agg_dequeue
d2a07d9c0e1999e35a91c2d466613c9db622929b x86/bugs: Fix reporting of LFENCE retpoline
87bb7b08916df807b2445255b95b5f9a8e20b96b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
701b3a86c4c9377de8c56b20240b133b46563c34 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ee811d01151caaa726b11672bac2b4c0aed2f152 fbdev: atyfb: Check if pll_ops->init_pll failed
526b320134928e1420f4e5f51c5b51de5cb4a301 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8fcd11171c3b632a4ea9ff2641b7e9ec5c2c4df1 fbdev: bitblit: bound-check glyph index in bit_putcs*
b644bcc0fa0781b1c52a54812b158c5d4aa8fa14 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8fac40c6632fbb71572cc649f9344720fe8dd305 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
12c7c8824bd59cc9225cf69c0afeeae1255d91a9 ASoC: qdsp6: q6asm: do not sleep while atomic
3d01dab1ea54142048f50f3e9a53b525a968c48b wifi: ath10k: Fix memory leak on unsupported WMI command
66d8fdcee3cf06b4265be04cbf8a0c741eb59c30 usbnet: Prevents free active kevent
331f288461810008d2bb54a760ec5adadc52b612 drm/etnaviv: fix flush sequence logic
cb252d980d4477674db1602aa35fc97d399ad3d5 regmap: slimbus: fix bus_context pointer in regmap init calls
8cc2defe37423892339d0d51ed48bd441b4d27b4 net: phy: dp83867: Disable EEE support as not implemented
4bb36ec1abd8664bc1ff2073a4a3830a4df21246 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e663c343d7d593d1864ac29f3f572921cf395106 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a355c0d2cbecfcff691e3379e8beaff66e9cc390 net: ravb: Enforce descriptor type ordering
e8da840765b6880c44cf1bd4da0241ec727705a2 devcoredump: Fix circular locking dependency with devcd->mutex.
04ed2bc88e3efcf05f3b3bda17ec280aa75f7ddb can: gs_usb: increase max interface to U8_MAX
67206edfe36ab16bd5bf1306961cc6b2655c4189 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ef9613285b2a4e43f204fa3453ada9a4a528e291 serial: 8250_dw: Use devm_add_action_or_reset()
e2f6668dbcaf85ad1036f911f58b6c7dd195cd74 serial: 8250_dw: handle reset control deassert error
8bf9d4a0d97227059f66416d7b8d42a83f8c11bc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f333b2c621929918fac8c5d8b2f9e043b4e7fd87 soc: qcom: smem: Fix endian-unaware access of num_entries
0fbcd1af210ca0ef30abd3cfc9121e9901009237 spi: loopback-test: Don't use %pK through printk
3d9b112c785148e56e9a6afa359c866400ef805b bpf: Don't use %pK through printk
b93b00c18be7147bc20dfad33ed47cc830e24d5a mmc: host: renesas_sdhi: Fix the actual clock
9fed8e2652d98337c6c118289a00534a84f1be8b memstick: Add timeout to prevent indefinite waiting
c9e751797f5e3b84269462d3edaef1b368e45854 ACPI: video: force native for Lenovo 82K8
5b578b3fed05f0b530f46d535b826b0d9b4002b1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f7f9b3746fba06814a3b025744f783d1b0e9e677 cpufreq/longhaul: handle NULL policy in longhaul_exit
0e085d96150ad45dde962b511308e9ddf221bf10 arc: Fix __fls() const-foldability via __builtin_clzl()
bee3d777d58454308ae410d53c4ff34f79c4806c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dfcdee339b2d0765f68c31e20466bde553aa14ff mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
128f0b52c2d1d1cfc2c42d8dc4b002e9584f6cde ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0676d509e4b6e2ca257d4d8f1e8b243df3a3c195 tee: allow a driver to allocate a tee_device without a pool
f390dca7993dbfbc962c7707b492cd248f026c82 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fccef7c40d823326e41bd10d9bd2d1535e683296 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9711f21eb72fb02fe1c84050cdcf47fa8f0e4ba9 uprobe: Do not emulate/sstep original instruction when ip is changed
ed717fa9afb052c35a8a366261ed25991018efbd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
009a9e52fb239d7abdd1c9235a70ffdf13c6cbc6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3153d31149f10b5ece1d9794c63ea58ee289ced9 tools/power x86_energy_perf_policy: Enhance HWP enable
01c7d461db457242e6a173ebcff28493124d84af tools/power x86_energy_perf_policy: Prefer driver HWP limits
d7ddf10af50f5deea750b280c603d856b5f0c0a1 mfd: stmpe: Remove IRQ domain upon removal
e78305172a0620d13df73bcfe908d72589bb5987 mfd: stmpe-i2c: Add missing MODULE_LICENSE
68ffdf34906763c3e464240c119738772cd73a91 mfd: madera: Work around false-positive -Wininitialized warning
6145a0e07b82de99ceaf13d19c8749ce9dc794a3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
252c2f31037aae8dc2f87eb2da584d969b96563c PCI: Disable MSI on RDC PCI to PCIe bridges
a51cb9095e7129dbc390ddd39774ed05f6516d70 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d26120708a5e5fd494fb8def9f345d9b66f6f44c selftests/net: Ensure assert() triggers in psock_tpacket.c
bed3155d4199274321a35bdf95ef9717c73500c6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ed4847218edf90cc10d5e948e1e4f247fd3145de media: pci: ivtv: Don't create fake v4l2_fh
e63a38faabd253cedb218f58d26e8031dfdc312c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
06ce01641a0361d8315bff50223139a0ef9d8b9f powerpc/eeh: Use result of error_detected() in uevent
19f02a7206953d1581673183fd3ca992c691793a bridge: Redirect to backup port when port is administratively down
5f68bd824b3d11bfb52f807cf4056b1b8e534f46 net: ipv6: fix field-spanning memcpy warning in AH output
f3992d788e5ef6633d9eb730acc2ce69ca20a593 media: imon: make send_packet() more robust
85d5c5f7c1970d065d31991c039e06e7205cef38 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
30c0c38dd4267a975683eedf6b71efc06cf05fb7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
13df9d35c3ed18b4a5db9ef061a34b4eacdbf34d char: misc: Does not request module for miscdevice with dynamic minor
b919914130448a56d8633b31a7425d6736c9dfdb net: When removing nexthops, don't call synchronize_net if it is not necessary
0ade23153179caee1f0ccba250e7710c80d7786f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
160e61c6af4f9ef9308949b301248e82b8cd13bb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f5213534ce7d02a60d8cdc3a4b83b4bbe7be1272 rds: Fix endianness annotation for RDS_MPATH_HASH
9e09fa7e001617f560d9323a3a21d6f1562df420 extcon: adc-jack: Fix wakeup source leaks on device unbind
7c79742760d1692b07911864ce5c79df71e11e74 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
04e386dfdd064d044c77523bf67878446e43bc8a media: fix uninitialized symbol warnings
81362245c54578dad0a965f229e8c7aa320a5539 mips: lantiq: danube: add missing properties to cpu node
e38bc802ebe1474c931723108aa96c2214776474 mips: lantiq: danube: add missing device_type in pci node
9b0ba7a0d60224bc91a0449c5c84e9abb985d208 mips: lantiq: xway: sysctrl: rename stp clock
96ff2a0b7a4b836cf07fbc3fd9ceb27f1fc1db2b scsi: pm8001: Use int instead of u32 to store error codes
b419e78bda8b96f80d8a54c55e40d7fd22b0848a dmaengine: sh: setup_xref error handling
152fed1681b3bfa486f7c8919ad561e1a42aa6d5 dmaengine: mv_xor: match alloc_wc and free_wc
488a8e1ba582e20f29c5e57488a2f38103355b34 dmaengine: dw-edma: Set status for callback_result
682ca02f988f89b340dcfda4162a26364ed8ff31 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bd29f6054268be7b8d08ada790c450daad34a64a ALSA: usb-audio: apply quirk for MOONDROP Quark2
be4ae0549a080856092d0138dd58729d70a22f94 net: call cond_resched() less often in __release_sock()
3648517189f0f39e10fdadf25ba54d1be1ea2b8d usb: gadget: f_hid: Fix zero length packet transfer
0b3cc9ffbccdb13d5a7d0607cfeb59215c44e337 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d259143fac6ee642dc9079114bcaeb8779b136c4 net: sh_eth: Disable WoL if system can not suspend
7b07646e3ec0b63c88ab7fc6913f3eeb24957db5 media: redrat3: use int type to store negative error codes
94d5e50b2a4e5bcd355ec3fa514d3fa98d05f09b selftests: Disable dad for ipv6 in fcnal-test.sh
6a6327b1d5937a48d21b7bfa74992d659223917d selftests: Replace sleep with slowwait
5a28d0541a1d68a87423482caed86c580b688e5d net/cls_cgroup: Fix task_get_classid() during qdisc run
bb6edd9c3244bc6faa1e4d80abd2fa07a9684160 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1c87b0a27cb60ba055b2eec50d55e1020a9058f9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b3ccd781df003f69b5baa59a358e6c2695723141 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a6786364380161958fa329beaf40e899ac1c6a51 allow finish_no_open(file, ERR_PTR(-E...))
927f1726bfe691e02a5b9d137b7114e6a7094aef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b76749cf5627c43c9024ecad540f3fc2711f63bd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c049eda1cbac6d2d2f337fde0ab53c8fbbb2ce1a ipv6: np->rxpmtu race annotation
5946385b3022d1abf823ceb8944ca93a2ac5b804 jfs: Verify inode mode when loading from disk
97afbf2e3cd06d586cda0d3cef549b54284a7eab jfs: fix uninitialized waitqueue in transaction manager
6c9aa2e5f1a0acd62d59bc1c9b56e81d1dd63286 net: intel: fm10k: Fix parameter idx set but not used
cb84fedbd935551a54c1979818f6724033e5e858 sparc/module: Add R_SPARC_UA64 relocation handling
4b679f4fbdd59f302a8587e246496d5e48d3db50 remoteproc: qcom: q6v5: Avoid handling handover twice
57984932fc27da68e14fdbccddfd7506a747844e NFSv4: handle ERR_GRACE on delegation recalls
75bb586db7c96fd4bda49f24dd0f50d5fc4799c7 NFSv4.1: fix mount hang after CREATE_SESSION failure
5f8889bc58245334170a5a372baf3a630ba5394c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a97f680ad2b0ce992908e3bec0ad26f2a3e4a784 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7c79eb4271d9543dcac4b2362e1b417edf4e5cbd Bluetooth: SCO: Fix UAF on sco_conn_free
498ed5904faa75c6a9706b1721c62e92ea948afb Bluetooth: bcsp: receive data only if registered
762854bc3543abe09eb4e369be9fa24df840aeb5 page_pool: Clamp pool size to max 16K pages
b0eb032554ef0f6dad63e4cb39520893d8e8d486 orangefs: fix xattr related buffer overflow...
4eb17aaad222bb2d200c1f6eb5126325473be19b ACPICA: Update dsmethod.c to get rid of unused variable warning
de5b8e0a9d450680858ce04851d190ae23456710 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1b12c3bf208b8afbfd638f0ea97c9e95ff0ef8d7 9p: fix /sys/fs/9p/caches overwriting itself
0a9fcbff247e33baf961c3d8c80a8ade07cc5863 9p: sysfs_init: don't hardcode error to ENOMEM
805e2b57afc61ca7fe7c6a1bfa5597c8ba2776fb ACPI: property: Return present device nodes only on fwnode interface
96c1bdf5ed5c2fe4b7e12c89209d0058e39e2626 tools bitmap: Add missing asm-generic/bitsperlong.h include
9ce71c51e20a183840946ce54760780489e3138e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
25f60901e7ef215b940c2e43a99f942cec4d4aae ceph: add checking of wait_for_completion_killable() return value
87c0c4850114cc1f3e380ce5eb4cf06f4e3b6b6e net: vlan: sync VLAN features with lower device
02fac1605021878fba9cfe9f2f827365f882105a net: dsa/b53: change b53_force_port_config() pause argument
c5e1b1d546d9b273d34718719d1aa28236dcff45 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b1880c6853ab933b6ec91c86544b79d199454fa2 net: dsa: b53: fix resetting speed and pause on forced link
f801ba132fc8c17001453e8f74e9877819f6bf50 net: dsa: b53: fix enabling ip multicast
eb59b88b1c07669614d6aa60a0150f9ecd5bfbd1 net: dsa: b53: stop reading ARL entries if search is done
720816e6913f8d6258412372d85e6ceb856221c8 sctp: Hold RCU read lock while iterating over address list
5d34f7a0995b2a23fc979716b61956827d0bf379 sctp: Prevent TOCTOU out-of-bounds write
7749cba8f3b34d134006a2dc16b3d3cca61a41db net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ab7817eb6258cf9fc2d0cd4e94f40ee73bbc0802 tracing: Fix memory leaks in create_field_var()
df121af3fe975ab297725e514370c25a442e35ea extcon: adc-jack: Cleanup wakeup source only if it was enabled
203912a7c49e5e6ff305bd13e00c624109514f20 compiler_types: Move unused static inline functions warning to W=2
8fbe1ef8fff04ea3263dd109e2b9a2371cae66af NFS4: Fix state renewals missing after boot
d293656f04654e272eac7126f3947b63e9e9d56f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
55e1d5c779e82e22ec4362a6e8f4da1794af2f01 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1aa019c2d70a455159797ca0aa49da505171a0e8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
388315fd23e096bd7cb7d0bcd1e994d960266116 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2041d6d90c0dcede62c44e771e5d7d565acb4e11 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
dbd220522ced8985ffc353b90508ced3b0228bd6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
56a155952888805a465c18f2c6e125b9c98b4088 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e20bcf3f8bf0bba154cfa0ee05ca9c1b1fed76aa sctp: get netns from asoc and ep base
28343b237fd8610728666399684e01cb73a9d55d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
37ef2fcd3aa82e6a4ebc985cda95d5270bf65adf tipc: simplify the finalize work queue
1d158a79714887ff551af083403e5cde64155a60 tipc: Fix use-after-free in tipc_mon_reinit_self().
2ea1132583e2fcfd5e020a3bfc8259593c085d79 net: mdio: fix resource leak in mdiobus_register_device()
75d51c6e14f7e86bb4085146eb898bfebe05b2f3 wifi: mac80211: skip rate verification for not captured PSDUs
396874e78f4f5e174542516698b3db23d6297af2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
67e3318a31c21c210bde98d8ffbb1562418e9dc9 net/mlx5e: Fix maxrate wraparound in threshold between units
305c796e74c649449b7120b7b6327f570dfab0a1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bcac6e15330841e6894d5b387fb5c15f59c85388 net_sched: remove need_resched() from qdisc_run()
4841aeae38cfa50a0318b79710d2dd83f1145b6b net_sched: limit try_bulk_dequeue_skb() batches
0bb8b2ebfe79d07d526f84b15ab959244d0165b2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
adbbeb42d2feba9ba06a5adfde1d860686de7c73 regulator: fixed: use dev_err_probe for register
7bf65ffefb68639b64ce0c1cb640d9e1a21bb98c regulator: fixed: fix GPIO descriptor leak on register failure
7f33adc94b4a974917ab8bdc1573fdd1c29a1e6b ASoC: cs4271: Fix regulator leak on probe failure
8a5e42a1cf5aa010bb301fb0f5e5ec5dc3858749 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
44918854ca4e3ec1cf435d94c7f064b54a59055b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1471e6bde260b941cb98ae1dea7e30a9b697bf2f mm/ksm: fix flag-dropping behavior in ksm_madvise
5cd71f76deb2736f8c5c6d2016d8ff028dc3d81d gcov: add support for GCC 15
1021618971b27ce247452b2586a391421ab4b7a3 strparser: Fix signed/unsigned mismatch bug
ece0fa1ebab0eaad6b5a6e0fa378e76c80e4aa88 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
41da811d468e9ee1ea787c4c318441e2a7396f63 spi: Try to get ACPI GPIO IRQ earlier
367180511b26115e10f0553f543ac126ddb67556 EDAC/altera: Handle OCRAM ECC enable after warm reset
cbaa67d532f1aa0c0d8d5c884579e35090e1224e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c50086dc36becd45973466c7ef307def4565891f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee51848f428-be8741962968.txt

62430f90e7ae7f21e7d72df21ddb06b4eccd92fc net/sched: sch_qfq: Fix null-deref in agg_dequeue
a7dca5294c54eee8d4bd37231776ba9261938fb1 perf: Have get_perf_callchain() return NULL if crosstask and user are set
0adced27832999970ac62de564960ac6490b6777 x86/bugs: Fix reporting of LFENCE retpoline
893df275ee525fb1c170ba2d331f322839ad06b2 EDAC/mc_sysfs: Increase legacy channel support to 16
b96feaaf6d06469796092a448ea50484ec69bed9 btrfs: zoned: refine extent allocator hint selection
c8e9db24a284fcdfa76391f85eaa76f1492378a9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b79ef1585cdd4d9512c6fa387a9200c670820f55 btrfs: always drop log root tree reference in btrfs_replay_log()
9c5612ea3ca70f0fe39e6ef39d66e6d9469c9e8a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
38cccba0502d5411d2f45f90bd61775f11308dab arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0133ce337a1f2ba8f0458622676b8cbdabc11a44 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
da17fc0c66327ae2150d08e62a0807608e8f01bc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
59d314ae12a6d02b721bf397bb3a2c66ecf4970b selftests: mptcp: disable add_addr retrans in endpoint_tests
3289eec9f39d729240900c0b1031bbb9e9510f65 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bec794dfaeb752f08666816c50a8c1fb4141a0f6 xhci: dbc: Provide sysfs option to configure dbc descriptors
1fb179439cbea47a3949bb2dc7efe91b3aec4752 xhci: dbc: poll at different rate depending on data transfer activity
e39abef4da56cd4a54e0ea1136bb664353e78236 xhci: dbc: Allow users to modify DbC poll interval via sysfs
423250c4a0bb8114fb944bec1cf1767c245d8f5f xhci: dbc: Improve performance by removing delay in transfer event polling.
6657510551e65958e1f15d9598ae3dd0baa371ef xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6c7aa3cf353e4880660d58d0f2a077c87222a3e3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a53a086a7bb306d9fb15ef0e4841298120083146 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
6604da4e9136114065d8b265479a7b36ec7da7b7 serial: sc16is7xx: reorder code to remove prototype declarations
277c72ba8eea5d19b9deb7c38ac13daf1483daea serial: sc16is7xx: refactor EFR lock
59aec4ee3f98aa1251ea38e4560f117342d80554 serial: sc16is7xx: remove useless enable of enhanced features
399ae57b15839eb0cb91a14bac88c292739ed485 NFSD: Fix crash in nfsd4_read_release()
d28674d5508d9de02be54d492b55b4b46db6e6d8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
677f0790a8984843e6f1daf1811bda608cf3e37b fbcon: Set fb_display[i]->mode to NULL when the mode is released
db507d290c31430b8a1e14992128ceb4936b3eb1 fbdev: atyfb: Check if pll_ops->init_pll failed
7d01218e2caa02dce778eff6487666429c92044c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2232e874660a000c453b85fcf43bda53c1a21f00 fbdev: bitblit: bound-check glyph index in bit_putcs*
c7905465214102c0b2d57d3f2c3eccf8578fc4a8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b4f70ef0c40729558fecc855d624385edef4c27c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a6144e7730c1968ff7c4d376b08897255fde0d77 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a04bc79cedcea08d193e39f3480547f8e81db217 mptcp: restore window probe
3d1b2dc68f9ef3e1d660176a699b8f0c2ab62885 ASoC: qdsp6: q6asm: do not sleep while atomic
ec75723e541e12db65621e0054dfadbc53791480 x86/fpu: Ensure XFD state on signal delivery
9131e3c2c6f15514bf6920c4fe0b768a38ccc32d wifi: ath10k: Fix memory leak on unsupported WMI command
b517f5c7948e520e9976726b5794773d2b8a660f drm/msm/a6xx: Fix GMU firmware parser
3b97ea4f85f9bf37ecd67728242b7666ba45f50d ALSA: usb-audio: fix control pipe direction
38a8e65af115cb7bc03ffa6f298570111fbdd923 bpf: Sync pending IRQ work before freeing ring buffer
535295f682d27047a5f15ac98878d87923afdcf6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6a96b42f750bf5b64863637f3080289048549527 bpf: Do not audit capability check in do_jit()
90f2588cd9c31aadb33bcbe9252eed533e84cc28 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
caf5914ddbb2382432393874a9a5a83921d15733 ASoC: fsl_sai: fix bit order for DSD format
e991e1fb7a68dfe74ab1976623a8a06e33bfcd52 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4458e2a4a8ec1d5e9617c3904bc2b68cb530adae usbnet: Prevents free active kevent
ed968e8b68ab63bb5a1a9ef639298e29c7d823bf Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5e0f686f5d52e1a3ba6ce3e28400651779ec18a8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
57dfecd9ff66f9385ee5b0ccba284bef3f73ba7c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
04b76e5c341e2441dc6b31cea2c41f069dbeeeda Bluetooth: ISO: Add support for periodic adv reports processing
efb8bf02fd10bbb3cadb6eb06c3b88747d17ab4b Bluetooth: ISO: Fix another instance of dst_type handling
5137c5e0e2b6926b925009e4a4cfa60f65fcd553 drm/etnaviv: fix flush sequence logic
6ac99d73901b4f56bc54481066eedf1bbf10c165 net: hns3: return error code when function fails
a1c37e2ef138e23678ee5b1c347e6bedeef35675 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
49915197041d6ac467ddd4725b3bdf1f4211726e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d31294f8c10b7a63f45f4e4b361ba77ece89a226 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ff889ac618e1c5fed7894f1e1f205a72e27fd39f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
eed473ecc8ac98f9943cba588204d2dcd9964adf block: make REQ_OP_ZONE_OPEN a write operation
fca49211add72d76a3c618bb57ece4d9891d5446 regmap: slimbus: fix bus_context pointer in regmap init calls
7eae9826c3e0cfca29e97528194cd4e8c98817b9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
02d1ef19741e96db3736bbe0e1a2fc6c7620eafa s390/pci: Restore IRQ unconditionally for the zPCI device
5eb0a8bfc2711d7c790cf52e69b345076e6bfc47 net: phy: dp83867: Disable EEE support as not implemented
459d1c141b9f6d6eddda1cc324081361058be155 mptcp: change 'first' as a parameter
9300167ac570dfa7d0ccf0f841d7738683a1eba4 mptcp: drop bogus optimization in __mptcp_check_push()
f301ddcfe95e26a747d5672b68f0b4a81c712f1f can: gs_usb: increase max interface to U8_MAX
4128c7a3b5122ff8f5e1ae31d9480440507ae8e0 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e33082afb26dba1d7f12908c7f05b390ceec8855 cacheinfo: Return error code in init_of_cache_level()
714753b011224f52296f0c00e5102607a5f49f61 cacheinfo: Check 'cache-unified' property to count cache leaves
33de0013510737edc0007c547f070105c31033c2 ACPI: PPTT: Remove acpi_find_cache_levels()
d12a0402fd53066f312434a3c686b63934087816 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3f09ba6b28cd395b4e77d233dbe5f1255930b88f arch_topology: Build cacheinfo from primary CPU
8d63eee04f966cbc66ea1883c8cf2c1e7d17a31c cacheinfo: Initialize variables in fetch_cache_info()
f8194f7e3524e7eba8ab13c291369b316384184d cacheinfo: Fix LLC is not exported through sysfs
c48d3ff833c269b48f7285393421b3d9a9693af4 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8f49b437052e697d2aaba4a77baa5b40fef7af60 arm64: tegra: Update cache properties
da3e5740af57c3eb62afbbe8ee4929df0f2eb58c filemap: add a kiocb_invalidate_pages helper
0d06abdef259bbce2cdda0f16ec4273d01ad9f80 filemap: add a kiocb_invalidate_post_direct_write helper
ea607a7599cc17c4685b9711e25fb4aa21fb4200 filemap: update ki_pos in generic_perform_write
634c93be88ca407eea489bff10c653d2ee86320a fs: factor out a direct_write_fallback helper
9f6ffead644026b84040e5f16a93c26d4fbe93b7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
477a5ebdd67fd77729c89583b7e514e5ab69373a block: open code __generic_file_write_iter for blkdev writes
c443a42c53fc25b5225dea0251577111b9b975fa block: fix race between set_blocksize and read paths
353cc4ab01b6ba2a956a5806641dce2bfdc0839e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0da78cd14f61887a5f4695da94ec352a56506cbe usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
562757d3497c57068dc2c32612c202f850ba4531 drm/sysfb: Do not dereference NULL pointer in plane reset
a916b83a929e67d71fbc73b4ea1c6c4b0d1bc5df drm/sched: Fix race in drm_sched_entity_select_rq()
20ec8cf4377bf7a07a3e6ca92c6363380d65969b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
28d95523a43d0081ec4493dd37aca63d5ffea343 soc: aspeed: socinfo: Add AST27xx silicon IDs
590458bbe898bb0a47d1c091a086d1bf93d5d75c soc: qcom: smem: Fix endian-unaware access of num_entries
0128a326e717562abab333769db0891338cf4d6f spi: loopback-test: Don't use %pK through printk
b0f32ffc13a1d98096dd51c859c4e97330e9e7b1 soc: ti: pruss: don't use %pK through printk
51071d845ec6a9f149519d817abc2fd8346da42d bpf: Don't use %pK through printk
dd3056fc5731d3cea69606c2c2ac91bfc3d7850c pinctrl: single: fix bias pull up/down handling in pin_config_set
1bc09042341b589e564b19613c075a6234f44292 mmc: host: renesas_sdhi: Fix the actual clock
41e42e79ac673e63ee3ed61f875a3aefe465583b memstick: Add timeout to prevent indefinite waiting
96f88c2f8dfaf31cc22912de81ddc53e146da765 irqchip/sifive-plic: Respect mask state when setting affinity
b802ea801563a421d8e083822d4bc2de7ed660e6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ec6f58d894fc20bd3b1b0da8dabe424902c3eb67 cpufreq/longhaul: handle NULL policy in longhaul_exit
8104d5fa45cca2ed25bd06510f7c04ab334feb8c arc: Fix __fls() const-foldability via __builtin_clzl()
bfa72fd854606613a01befd4ecbb5812cc9518cc selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
5f70c660d29e1f98d2553848d95a6df9481f7e93 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7a0310c74facf5efcb2e7da79e858ef036520400 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
569cd1940a7b5d55d0c4580ef01ace53a05c6539 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d03f79c8c590e6a04e4bc7fd21a81cb7807a0403 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ee053edc927ea6d9ca12b1a33bdd973a9805f831 power: supply: sbs-charger: Support multiple devices
6f33d963be07fd0f10bc09f7556d9f989fe9ff51 hwmon: sy7636a: add alias
1c5a109bb32accf048ae3f64f8fb7b776f6ef99a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
bd9199062a507df5279fc4744a0956f02ff0b5e8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a6aa1beb1052af575230b7a773846fae268ce2cd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
70959e17a734fde38b574e66941092879eb0b547 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8633a9a925aa32c3740b82913e2a990c77662e65 tee: allow a driver to allocate a tee_device without a pool
3cebbc118b973e9de5b5d83922105130728cee30 nvmet-fc: avoid scheduling association deletion twice
ea516dc4866168f4f2d89baf3084bfa2a6b2d788 nvme-fc: use lock accessing port_state and rport state
19140655e695aea3c96c263944b9dbb9f2f0a273 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
40d291d000561ff5cfcf1358cdaf83e91e906fb6 tools/cpupower: fix error return value in cpupower_write_sysfs()
05b08f8c22b3f310da2018676c2a1d78c78636b4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
28d1d17f126b6d7be754f3777d448a378d791c1e cpuidle: Fail cpuidle device registration if there is one already
ef9e1cf22c079409ca50673cfc0a950c6f6345e5 futex: Don't leak robust_list pointer on exec race
fbc9d4b79d50e91d7213ac6e603fb39807ce9024 spi: rpc-if: Add resume support for RZ/G3E
b5c34d984ed22dc227a3aafc2b74d61d4630fff2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5e025ae9afde08d320761f1d593cd1e85154d751 bpf: Clear pfmemalloc flag when freeing all fragments
b8b0ac9454976441db6e7ca161ba57c8f933cda5 nvme: Use non zero KATO for persistent discovery connections
f0111f17d624e0f4d8ee1d28c4ef7247fb97a4be uprobe: Do not emulate/sstep original instruction when ip is changed
d5ace0107071201c3e63308731851af3bd405265 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7afc3b6353d96cd393d49fff7b99ab005c6567d2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
becd6876e25d94e1b3a375e16866a8a6f348af5b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0af01e044d3cfed221ff849ce4b4a47f1ca2ce36 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b39263b52884682fb7a719ea118f55f5b5c12fb0 tools/power x86_energy_perf_policy: Enhance HWP enable
85f1e62f58f970b178ad7db3c640dd32bb33be14 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6542f9077d01dc8634471bb90c7e6126a8a71640 mfd: stmpe: Remove IRQ domain upon removal
5e6626617716de4137ba7d55e5430110b11edfab mfd: stmpe-i2c: Add missing MODULE_LICENSE
80a5b7ae36ccca5ccc13bf8f3b5825adeed087c3 mfd: madera: Work around false-positive -Wininitialized warning
deddc33c26ad5353aa93074d3082f1bb72a5d080 mfd: da9063: Split chip variant reading in two bus transactions
823760301da055e65efe1746ca01ec56a523a9ef drm/amd/display: add more cyan skillfish devices
195deeaa6d5f16dc133f20f74a5f1271a7ede4c5 drm/amd/pm: Use cached metrics data on aldebaran
ca33b0ba2718aa7c20a1f584727e673350098a5e drm/amd/pm: Use cached metrics data on arcturus
d5756f413407f1bb7c6b86097e728e73948623a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
67790a734076f21210456378a3cbcae976d0866d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d10e4c512f08bd4615c9486ef13128aaf1173c19 PCI: Disable MSI on RDC PCI to PCIe bridges
4dc4c02527fce914ebcd39086e1f321ce83e8ddf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f23d5ac083b093ebfcd20b1c0b3caa2e8b310410 selftests/net: Ensure assert() triggers in psock_tpacket.c
8b3c6a0738b083346255d01cffbac8ebf2bcef0c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a20dbfae09c23f7d8cff8b51549dc194735d2af7 media: pci: ivtv: Don't create fake v4l2_fh
27651aed334fd0f849203c0dc68173d8e76548cb media: amphion: Delete v4l2_fh synchronously in .release()
d8a9e67105ed3121c5d2229ead7f68bd9df5e999 drm/tidss: Use the crtc_* timings when programming the HW
cb90ce7f9d0396df42c68bb1c719ec5a11fb5ee1 drm/tidss: Set crtc modesetting parameters with adjusted mode
1e87c32faa80b631cfa557e4eeb75cb3fdb2d5d2 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
34e3ebe70d666c7639e60f85cc46e8771e956b6f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3958555aab419773c26722e481fee806e479117b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3455866a644e580475deb89ea1f936b5d6821bea ice: Don't use %pK through printk or tracepoints
40fe6dff19e053823fac9adee03ecddb2132f375 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9ec3c2af57d69a9492caffc466e83055661d672d powerpc/eeh: Use result of error_detected() in uevent
d9dfe22ed4474b515372065ef85d98fdcc754dcf s390/pci: Use pci_uevent_ers() in PCI recovery
5fc451388a3da89b4c4a0577e77d0fdd1d9e06d0 bridge: Redirect to backup port when port is administratively down
e99bdef7a6a3ff07822d44ee1f0deec1949c1bf1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cf8fbc7fecd44b7a8fa8f38c526b9db88818134f scsi: ufs: host: mediatek: Change reset sequence for improved stability
ca3694d4b4ab5fbd0466d0eeba3e581c0f4dcd4f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5105c0388d3f5155a92f65e338d12b43c3e6cd67 net: ipv6: fix field-spanning memcpy warning in AH output
53814ebbb1fd120642663b5517646b71b298b633 media: imon: make send_packet() more robust
93e4986e415ffd98107b5a32a86e7eb0c8f02f8d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
17b2c156ca7d6a28a56f127607a9fb12ef8a7d88 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b78d2747d67fa041cd14df58035b4b56d8defac9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e1d49429b24ff49c3bfec432203e3a84d4ea38d4 char: misc: Does not request module for miscdevice with dynamic minor
737d5a53c9869868c81d1dbc6ae873cabf57af53 net: When removing nexthops, don't call synchronize_net if it is not necessary
8aed72df4586aeed8e233a1c5205e80dae113f9f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e3fdc0d50d2dfc3470f8dcda11dcc6fb8db9eba8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b51e678aafda567a112908dfbdc1c60748803a53 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2a438011668c0ccf5ec4d6b4714b7c78dbe1e95e rds: Fix endianness annotation for RDS_MPATH_HASH
46f811cc6ed2533b95b97052455a8341238cdba3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5b70f707681a7c83490345481d61fb14f20934f4 scsi: pm80xx: Fix race condition caused by static variables
677296dca4d7f98c90a42451d8ac561008e07430 extcon: adc-jack: Fix wakeup source leaks on device unbind
0f037eda17000f32fab83cd7ccabb17595d2d77a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8558ef0855a6f68ab40ebe70ae2982887f52ef50 drm/amdkfd: fix vram allocation failure for a special case
524778544f8c140b85ef7f330db7bab6ea4e9c45 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9246f29a673a767a1c202eb363b4239698e4af1a media: fix uninitialized symbol warnings
43ad4e3393ef4f1bf514532364ce002fa122ca64 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7291cab8fc6dfe1b84f446b0715437d6da593c98 mips: lantiq: danube: add missing properties to cpu node
c8583b876d58a8e5a7ec026069c1eb7ce7f02e60 mips: lantiq: danube: add model to EASY50712 dts
2941f26572596190e7f8d9efb1fa2abc2f9e8a1a mips: lantiq: danube: add missing device_type in pci node
542575bc6be6aa772f5958e07a7fcf09bad92fca mips: lantiq: xway: sysctrl: rename stp clock
6fba71b1d4d1819e03694d66019e91500115f3cc mips: lantiq: danube: rename stp node on EASY50712 reference board
4bb16633ad2b13c0e7b6eb5a349894c36b53a01b scsi: pm8001: Use int instead of u32 to store error codes
f3b09e9b15b2a2aec09be1f3c1508b83976f61a3 ptp: Limit time setting of PTP clocks
0cb8d74b3ae0fd95d7880952336d56a8eb46ba5f dmaengine: sh: setup_xref error handling
7ce70fd5b8088a92f3cd17324d61264ea65c5c1d dmaengine: mv_xor: match alloc_wc and free_wc
e70afcc3eb66a568e442d4222bb44baabf7a633b dmaengine: dw-edma: Set status for callback_result
b9fa97491e64f17441b3066af03adafed61b5d2d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
10efc7dc805c09ce889a2a79c7f7bf2f0e4c5be5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
11f08e41d91bf6b79432020218d870eaa15673ca drm/amdgpu: Allow kfd CRIU with no buffer objects
70a77b747998344ee375c09ff42d7cba02cb61b5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7aa8c7b2c8252dca9ae85820ca5272e683bc95bb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c16013300fd01ea077516f21a980baf523510f8f media: adv7180: Add missing lock in suspend callback
1eb99276144160ebd7bb369ad86bede9eec4869c media: adv7180: Do not write format to device in set_fmt
61c56ab280d51066062d450092f039d09487b679 media: adv7180: Only validate format in querystd
1a643d9b3861506498f0384097db15ec0bc5b852 media: verisilicon: Explicitly disable selection api ioctls for decoders
06117a431ea3206787050ee09ea2e0ddf95c5104 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9155d8e4d6d54b4af6f53614b7f00429c1b87ae8 net: call cond_resched() less often in __release_sock()
b3a179fa36b36e812b47556f3a712de264445499 smsc911x: add second read of EEPROM mac when possible corruption seen
02d3d16e132aa7b9e57d3da2b7678f7830b6a865 iommu/amd: Skip enabling command/event buffers for kdump
126aea6589bbeae4c336dfa13a3c4eb8fcc4473d drm/amd: add more cyan skillfish PCI ids
3468fe610b8aa97def222c0345a04433f85f8850 drm/amdgpu: don't enable SMU on cyan skillfish
a58dddc00fc37b9d6d8b4a40a8594e8093245cf9 drm/amdgpu: add support for cyan skillfish gpu_info
fb48935ae0feb1f4fa790a0db69a60ee06c90fee usb: gadget: f_hid: Fix zero length packet transfer
2249edf460d952042faee116fbd8c6a2d64765e9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
aa3ae4ffee7a87ffbb8991a77b18fac07aabc271 drm/msm: make sure to not queue up recovery more than once
3fe528f2970e6c95c374138e5a6b9eb9194e9b7c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
00b008e069174676bc46137fff5c430fb88f996f scsi: ufs: host: mediatek: Enhance recovery on resume failure
f17f54082317006d82a1b7a707c58885e581c304 net: phy: marvell: Fix 88e1510 downshift counter errata
14731506f5089e160f846e528bebec99dd901e3b ntfs3: pretend $Extend records as regular files
5dbd22fc54200530c8b7fd7d7d5f9b7e6ae5b28e wifi: mac80211: Fix HE capabilities element check
8dce13f0a57cad32ae8e4a30788f928b1ae6a927 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
857acd9006a6571be70da966dbd2d74eafc286b8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
20ea3ba62901a12932229a5cf1949af6b8562ac0 net: sh_eth: Disable WoL if system can not suspend
24862083a08619b6056dcbdee15990e4cd6b4564 selftests: net: replace sleeps in fcnal-test with waits
3212e5ec11d6e3418079a7596b2ca79077a4857e media: redrat3: use int type to store negative error codes
c4716540cf2b09c2483c0184a1339a28a68b90be selftests: traceroute: Use require_command()
a4f6b7ab2c5e999864a406860db38b22ced90b8b netfilter: nf_reject: don't reply to icmp error messages
04ceb2667a37d23a72fe90098878dac3cd4eab9b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1cc6d862850ce52fa179c888b763376e8a3e45c2 selftests: Disable dad for ipv6 in fcnal-test.sh
8d0b3a6147b7746ebdd11597899b1ff6efc2bbc0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b3376c10173310ac188aabae1b98fe7b172a969d selftests: Replace sleep with slowwait
41263fa8b4922e6599ac77199ee60c24b8694d8f udp_tunnel: use netdev_warn() instead of netdev_WARN()
eb451700f5a85b716465e9831f34158ea482d871 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
091ffddcb4a1a33bf09eb55ab11319af4c7cb59f net/cls_cgroup: Fix task_get_classid() during qdisc run
49cae2f33b2415ecd469e716ee3d2c6403f43cb5 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
85dbd5e45bc6c568436d515ac56c70868249271e ALSA: serial-generic: remove shared static buffer
f448664d9d97f3b483ddf52d43105503fb369537 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1b5433a7c960f3f8a8ea8aaa2911bdebc6cbc2f9 drm/amd: Avoid evicting resources at S5
6d611d17307bc7d8bb10f00706810e95c92ed297 page_pool: always add GFP_NOWARN for ATOMIC allocations
6536ad5c3ce6139d6c297f6904a89b40c1c6c5c7 ethernet: Extend device_get_mac_address() to use NVMEM
3509b930b4ebd77bb178761fca99ed4d9466b4a9 drm/amdgpu: reject gang submissions under SRIOV
a09707c029b91bbf45c9c6f206b40befce0ca1f5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1fc7658488064e10893db687c7d1e7890211dcf5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0d0025f2e8976ab262fdf12c6e20a5e3a67b26d1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
1743bb981869de0fa81bee77b6bef83ae52fddc4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
458d67001a8b32de66b0887156cfdd671a33c73a allow finish_no_open(file, ERR_PTR(-E...))
9140ea0244455c3106119b8f37be4d78e4828406 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
160150c12b4986e1af31debe6e6bb12d0cbe9565 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e692a6602ce22a650e035eb86bc98af9f6185fd6 ipv6: np->rxpmtu race annotation
9061c6a379823ccd923970fd0caf575b3da31a19 RDMA/irdma: Update Kconfig
8c28d33a3a9b80e5b1ce9e996a46d1722a577766 jfs: Verify inode mode when loading from disk
6ad5fb83785a44419f3d4e42885ba87b44ea4e63 jfs: fix uninitialized waitqueue in transaction manager
177e970f3c9bfaad5a38d9a7f447c1932982bf79 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a599ae11116a61b1fbccde20cc0b70f9ceafbbbd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2ff92670dc617127ec262e5612ae5dad2a32d66d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7c01fc32e5f076a2fa24bf9b0a286619413e63de wifi: ath10k: Fix connection after GTK rekeying
734c3528c823bffa1cdda5153656619be564b3b9 net: intel: fm10k: Fix parameter idx set but not used
39871d06e9ec3a5f9a5b8517f6624985b14611e4 r8169: set EEE speed down ratio to 1
c5a8f1390de5f99ba527f743ecbff69226143496 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c4bfcb744b44335b215e84b867ebd1eadc1f3e84 sparc/module: Add R_SPARC_UA64 relocation handling
6f0f919001475c74d0506c10728c97754b5186f6 sparc64: fix prototypes of reads[bwl]()
45e4908c0e365410459a96409d84d6ee8cf2565d vfio: return -ENOTTY for unsupported device feature
4b1de89f3fd527815fcbceb813b42d2f4050bf3f PCI/PM: Skip resuming to D0 if device is disconnected
5097e5d93f7bde27a4377b6adde0e5b4ac06ba32 remoteproc: qcom: q6v5: Avoid handling handover twice
a24b653160cc0ac11cb59412fb4ad453360a2be1 NFSv4: handle ERR_GRACE on delegation recalls
f6c8b5e2642c41b8cb70f2d6b7dc136c02b0e36f NFSv4.1: fix mount hang after CREATE_SESSION failure
e9bd13984e548ddc84bd1e143ad8fa306ba6087b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
90617fb341735890772bc742b849780b711d2fb5 net: bridge: Install FDB for bridge MAC on VLAN 0
7400a25c985fe8f99c0aeab56e4fb5c27bd08a49 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
31d069c60bcbe8cc3439ad1170a1425d3717fdeb scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5b9625a60c87ece87f664d075e0a8071b063e867 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
51d639ac5abf1d88e510f43ca69c44e88d23c35f ext4: increase IO priority of fastcommit
b4a843f1588bcee0b0ad426ad6731a9effe77e20 net/mlx5e: Don't query FEC statistics when FEC is disabled
295bc12e5440f833a16d05721ee6c72d8040e387 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2f496bc5c5b52a8c2ee4166afad8e495296e0085 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0b2a8fe0e404f275ad3210c87c1e7a66c283189b Bluetooth: SCO: Fix UAF on sco_conn_free
80a4c8b80602d5222add22080763febda468542e Bluetooth: bcsp: receive data only if registered
2035bcd00a5a4fad833f9f7265985ae5e7afeb82 ALSA: usb-audio: add mono main switch to Presonus S1824c
6a06b2ee04cbfdc2ea52154e3610a72b3183602a exfat: limit log print for IO error
3dc30a297dfe38a7c750accf2148a862bee43736 6pack: drop redundant locking and refcounting
138b006e5d16f23a5ed7bd621c62fe862ab78d57 page_pool: Clamp pool size to max 16K pages
8cbd3868a3dca7be5e8a3be5b9bb0e7284209694 orangefs: fix xattr related buffer overflow...
2b78cc5b9688d4ef7b842899127a5cbffb9ba43c ftrace: Fix softlockup in ftrace_module_enable
a145ef46c83f334b42f8d38798ba93ea1562e14c ksmbd: use sock_create_kern interface to create kernel socket
f3affa92014a0540ba8e00a802e9c085ed579b9f smb: client: transport: avoid reconnects triggered by pending task work
f36000ba50eba19588b8fb877167cc2aee80d69f ACPICA: Update dsmethod.c to get rid of unused variable warning
46209de95272c19e12f659c2c88b5539cb3c94c0 RDMA/irdma: Fix SD index calculation
1b5cdd57431c898b096641b36c6066aa5b119ac3 RDMA/irdma: Remove unused struct irdma_cq fields
81d35a1d09d2d90acc272b4eb6d2b4d8f6467a71 RDMA/irdma: Set irdma_cq cq_num field during CQ create
68021ba8e478e443470b7827c944531ff1c83053 RDMA/hns: Fix the modification of max_send_sge
a182be46e164d544dca16e289fd07f16307308b7 RDMA/hns: Fix wrong WQE data when QP wraps around
f5c9f442d32d9b9bcfc1babc49fd7c3f74b25e1e btrfs: mark dirty extent range for out of bound prealloc extents
e81efce63cfeede282b6323b09f3223b54351a6a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7758b356e9c4cc53e2b86afdc498df91115c8ce3 um: Fix help message for ssl-non-raw
b1a13f61954121550aa2175ec868f8152366ab50 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
82c00ea0545dc4477466989fe9ae3fed95146f1e rtc: pcf2127: clear minute/second interrupt
27ef1bd4ce2e3ab9baa7f1b8580365f5ee9cbd67 ARM: at91: pm: save and restore ACR during PLL disable/enable
7ececf5402c32e0693e1aed4b1de8944a46e28f7 clk: at91: clk-master: Add check for divide by 3
411fce01c4bf2843760f75968c61b9273e987a5c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
28dcf6dea4979ac38a4684ff8b09bdb9667e5e3d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
892d37b3043cd66781ac123f9002c12f476be43e NTB: epf: Allow arbitrary BAR mapping
dd334458c4c5cf963141fa59fbe7ac2d302b14e4 9p: fix /sys/fs/9p/caches overwriting itself
2b28f5b97c2ce6079718890bda3eab525845d00e cpufreq: tegra186: Initialize all cores to max frequencies
353610f297e081c33ff71e45fe8062f48a7b9960 9p: sysfs_init: don't hardcode error to ENOMEM
dab5721487c889dd8d06dd55dee99857f567ef15 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bbcea2a089a1fc4da34a838423c8e907dbb2b6fb ACPI: property: Return present device nodes only on fwnode interface
a8468f880a5de5d8ca979544b6984e7fdf287d95 tools bitmap: Add missing asm-generic/bitsperlong.h include
b8c72153d47c4bfc565554fe30b3b93903acf8bb tools: lib: thermal: don't preserve owner in install
59a8afc5cb4b37b935aef585522ca823d7628cb7 tools: lib: thermal: use pkg-config to locate libnl3
23dcd373587b1a0cd43c1ffc45dc59f05b6793fe fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dc4c690638d2959288cdf53e3ec283dd43e2424b kbuild: uapi: Strip comments before size type check
e49d1da2743c000dd5acc35d25ae00b365b28fff ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
08b9779ac632496c8238e1b3a1635c73a9ca3e43 ceph: add checking of wait_for_completion_killable() return value
29fcbdda0d3a48970ac8bca294024d60be59fc4c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
257e2046ddfcb68812ab5e063892952b9ec2058c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9b964fa0ce65339e6a42a2ec8f9da2e36163238b Bluetooth: hci_event: validate skb length for unknown CC opcode
aefaf9b2fdea15256c8d4b04af818f827c5b55f5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0382bf5db681b0bef66fb9519728abd10cedefac selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f0d05e8a2ee9d5b3a53e09989325b0d2b65e556e selftests/net: fix GRO coalesce test and add ext header coalesce tests
53d19af2bac72c1923398b3555dfc246b26be04d selftests/net: use destination options instead of hop-by-hop
3e8d334417151e3b558cfa69268866866fabd657 netdevsim: add Makefile for selftests
45d5069905ceb40e0a5756bae24f0add14dd27a9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
012a1819eccff6374721a4754e9e41ed73c1b5fa net: vlan: sync VLAN features with lower device
1aa52d6626f595ebb3005af2c87dfd7669f31830 net: dsa: b53: fix resetting speed and pause on forced link
1f0e0638065754d469229b461086a32df546f60a net: dsa: b53: fix enabling ip multicast
ec000406418cb75c0178f9c27e141abddf50d6c9 net: dsa: b53: stop reading ARL entries if search is done
3dfecffb4a816df84fd3a32008cc567fb010b767 sctp: Hold RCU read lock while iterating over address list
2b2ac948afc92955d6d90665bc09cc9322852d66 sctp: Prevent TOCTOU out-of-bounds write
09f4374a6866b3f412fc718d0d6e5229bdb55e91 sctp: Hold sock lock while iterating over address list
72f3c48d39108afcd4a259dbafc0fa35405f9b91 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
29a35cb09f2325a569f0065a596a3b945911814d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5f6ec03390df0212d7b517a11e5a6f1674e80731 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f3fb593c93b601e02401da9acd89efe3aa5296f6 net: dsa: microchip: Fix reserved multicast address table programming
4d2b3ada0b4da2f72d575d7fa3266009ac4781d2 net: bridge: fix use-after-free due to MST port state bypass
ac5c7466e1bbd58db059c591b35a6a8d106f7791 net: bridge: fix MST static key usage
9b94202aa8277c59f0e4cedf3f218d5076b5e463 tracing: Fix memory leaks in create_field_var()
14497481b961b23e5ab7aa65eb6b76974d66a81a Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
8a94fb54ba4102649a9e9e6ae769e9eda4965688 rtc: rx8025: fix incorrect register reference
8efb195cedf41269da03f4b724c2550c892a6c35 smb: client: validate change notify buffer before copy
660d84c90ea230b7426016fb084f92296ae941e6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
68ceb2ab01dca99d3d173cb2624e7daa349af27b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5a83aeb552ecc9a27c4e0c9b6551c5647de1cee7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ed7ae905a5717b46e9f0e273a4d687f43c830f28 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2217923556b1e05d415cf17cc2ce6f67b23dfc66 selftests: netdevsim: set test timeout to 10 minutes
5057eaaf20a83cbd4a3033433727c2b2433e5e24 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
44c0febc87e3ed7c58d5b1aa2bd0e37397e3db49 drm/i915: Fix conversion between clock ticks and nanoseconds
0d5e3503466125a33a79a95fe760ead3ca3cd8cc smb: client: fix refcount leak in smb2_set_path_attr
4bd4828e3597fa1a7bd88f1b816c9e5121553e43 drm/amd: Fix suspend failure with secure display TA
a5ffa6611b8bfc42b98170947dc41c0f9c0f63ce compiler_types: Move unused static inline functions warning to W=2
33cb441ba0bf94efb3e26b28ba56f037aaa927f9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
19a2e4ba6236d3133fa5e62cb8d0651b0d69dd3e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bc159c23723c60b01714d45c7647ae6e429d7f5 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
998302e94246e1e88821c276de5e8ecea69454ec NFS4: Fix state renewals missing after boot
6d5830e4642c8a21c7cbc6d087de09de94397332 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
92176673913fed9f3ca2df0ce6834de8b0d48551 NFS: check if suid/sgid was cleared after a write as needed
87d19be05d8a0e89c535e6cb15f956e33cd6c388 smb/server: fix possible memory leak in smb2_read()
488470ce94e0745705b00361f5a0537934ad6fa6 smb/server: fix possible refcount leak in smb2_sess_setup()
e58d6acfa4bd6074ebd4552f60ccbfab64d11d84 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7ba35902b6b00d3149a011f5039cc744ab8aa3bf wifi: ath11k: Add tx ack signal support for management packets
83d699bca09a9886831464fcc9300f389f6af036 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
1f722bd192c104b79c9b7a8dc4b15d12080d6456 selftests: net: local_termination: Wait for interfaces to come up
84ba399c30541f4852810389c4b2924c7fade903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c92d266c5b50c7e4add92a6c055d5efbfc73c707 Bluetooth: MGMT: cancel mesh send timer when hdev removed
c86b926bea8068b112870e42b2d88c9a82fc6bbd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
104bb75bf0ae66e6c8fa5084383c8ccc7d906eda Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
32873dcbf4935814e1ad1f68e90df1bc8dce67c6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
42a263c14fc64ef788b517ada7a88bdaa7594977 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6385cdefd51e07898f4a9334565512c460f98985 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5d77577709af8f2ea0b7f678299fe2d2edefd76e net/smc: fix mismatch between CLC header and proposal
f2e9289c2637d4950d42dde1b431eee06dd42b16 tipc: Fix use-after-free in tipc_mon_reinit_self().
fe453648e0c7a1556db058efbb80193c15b874db net: mdio: fix resource leak in mdiobus_register_device()
4aedd2974d23ba1df1b0026ebfe4deb9c4e5cbe8 wifi: mac80211: skip rate verification for not captured PSDUs
1432104483ce3579aabc9264ef6bcb34d8e402fb af_unix: Initialise scc_index in unix_add_edge().
0c420f24c6c6bb67035fd1f44185cf5c9ffcbab7 net/sched: act_connmark: transition to percpu stats and rcu
1ac2130db81127b674055b6337976298615ab0f7 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9140e55a2777569502de3d242c42f5a3cb798803 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e4fc70ac5ce80f08994919a5116de121831697ee net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
703af13a1910a4a0353034b6f440cb41def78bab net/mlx5e: Fix maxrate wraparound in threshold between units
8a37129cf0d86a4afdf247a7bf3b281fbe2476bc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
30f61c51d945e4cb5119d175820620b39888f706 net/mlx5: Expose shared buffer registers bits and structs
3b16773d2fac40fff14e0c8130b334d56ff7762c net/mlx5e: Add API to query/modify SBPR and SBCM registers
6b29083d73b1ab17a270ad2ca7a13731474052da net/mlx5e: Update shared buffer along with device buffer changes
bd585e8d1cba517495755de2cdaa7f1c6d4e5a47 net/mlx5e: Consider internal buffers size in port buffer calculations
f0b256b62e7dd48eeb6dd505e024da9ad0079645 net/mlx5e: Remove mlx5e_dbg() and msglvl support
85c380ff4c640e9a857e3f61433a21a6e206fb12 net/mlx5e: Fix potentially misleading debug message
d35560201c4c49e69611eae933116cb9c79a09da net_sched: limit try_bulk_dequeue_skb() batches
1c6befaf0a23080840e7e4fc7e3ed90f0c19a623 hsr: Fix supervision frame sending on HSRv0
88f3cb39a8f568334e98122de0cbb6cb63840e98 ACPI: CPPC: Check _CPC validity for only the online CPUs
ebd7043b6cb5dfff677d1169f045776f5aa6a3fb ACPI: CPPC: Perform fast check switch only for online CPUs
d59ecbe41264f578510734cc7e170e8493c3b1eb ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f2335d34648613ea37ea8968a19262d54af7021c Bluetooth: L2CAP: export l2cap_chan_hold for modules
6eaf3406a4049d740a49fa151d1912dc4d966132 acpi,srat: Fix incorrect device handle check for Generic Initiator
bc5996bc7b7cc4b4522e5c4c61f7c13411286047 regulator: fixed: fix GPIO descriptor leak on register failure
7488c3d2776be17c6f4973148e53b31a7a6dc52b ASoC: cs4271: Fix regulator leak on probe failure
fdcdcdecff1515b08da3f9e1164b103c34b3a593 ASoC: codecs: va-macro: fix resource leak in probe error path
a43c1174c345953044ba394eb62867617b47b58c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7084d28809fe9f07e704023ab5bdf61357f9c3d2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c9f6916b44b4e12b6533aaac85c47261c0f1afcd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b79ac30b81baceabc9aeeb46ad3523caf95564ba bpf: Add bpf_prog_run_data_pointers()
68223fea6539eaa0cd1678e64053c832f472634b softirq: Add trace points for tasklet entry/exit
4b091b2c33e402bd691fb4a36b934700c4a25788 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6302426e73f355d10a52c8ecaa531585be4d3c8b mm/mprotect: use long for page accountings and retval
eaed3cda15a1df04dc1317b868ff2e47038cca7b espintcp: fix skb leaks
3980e8d33cc0d13b17d0cfa7aa7b8b6948e77e92 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
b455102ac056700c87151f147c194c3eb92a8b6d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
466ed200a51899d5d1ca9e48a777e656dfef47ab asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
bb3df55c05c501a1c5839f368c12fc47ed22d1dd mtd: onenand: Pass correct pointer to IRQ handler
0efd08e569af41415479c7e504e1818db5143a88 netfilter: nf_tables: reject duplicate device on updates
44b775b91baf0745c37569050761443f0101e96b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b5ba78ab388a137d820fe2bd1a068bb5998a108a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1f05df3e1865b07771b00f33948b2dfebd1c8ab7 gcov: add support for GCC 15
e481f739610dfc1ae9c548e3ab7161d49b715fe1 ksmbd: close accepted socket when per-IP limit rejects connection
3a4d255506e38431d12aa62354b9f166ee9a596f strparser: Fix signed/unsigned mismatch bug
e1cdde6c2e54bde2daa0f942553eb1b3f8cdf60d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b4260e3f03f5c6f984961d98ed30d96290d4968e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
6b003a3cd926150e068cfee6883ec085a35a4b36 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
708b0b341af27d79c80c314d3676a470b7a2a119 wifi: mac80211: reject address change while connecting
c90f7f9df77fb9bbd94cf5b5e0fca4d7a843a4f6 fs/proc: fix uaf in proc_readdir_de()
9225d927e0fd1df5c952aa2a53ca6622f47d3361 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d50169a59146bf35ba9cc8e5e33a9782f0d3e9da ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a24da36fcc61a194ba519908b1959a7217a6a40a spi: Try to get ACPI GPIO IRQ earlier
03155329661054a31093979299b38ad4742d5389 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
397a4c8c3619492d4782046dc93720c45a528849 EDAC/altera: Handle OCRAM ECC enable after warm reset
2fa2da5a02c84f53d14deee43c68e12c2f55d65b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c88cc01897e4eaecd88ee23561dd748e17a1d734 btrfs: do not update last_log_commit when logging inode due to a new name
d65cfb8f06045931c189a3b0979b12e33805171b selftests: mptcp: connect: trunc: read all recv data
67e7ebe021b6b4efbf795b2e1fd72946e705ba10 virtio-net: fix received length check in big packets
ec92df680827865a6fc915320263ad4ee573263d scsi: ufs: core: Add a quirk to suppress link_startup_again
8b3bde626f0f8a4c936f34ab7285b340ce446da0 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2807f4550edcd3e037e917e323da8670a105075c iommufd: Don't overflow during division for dirty tracking
504d802099e1ef8ae20758a9934c3e760efac62c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
e0a75ce98385ffc9c7aaf17e4fe29700e2e207f5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
23b4571b251fe778ad4409785454a84c1bfd0dc7 eventpoll: Replace rwlock with spinlock
9973529c97718cc3e2ec75d31e07d326284b8867 mm, percpu: do not consider sleepable allocations atomic
be8741962968dfb77eb58a067638f4b63d7ac84c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a83256205c-8964a87381f0.txt

77eebe553fd1f246b5adc212239feee386c1f007 drm/mediatek: Add pm_runtime support for GCE power control
062add449f172e3dc929e22956184b47651d1805 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e449863bcd90ab6e97921731ffe27926c0ba4bff drm/i915: Fix conversion between clock ticks and nanoseconds
059152fee741a211fde65054ea643876447d9756 smb: client: fix refcount leak in smb2_set_path_attr
70a163b636d512291fae9420aaee37cff103b38c iommufd: Make vfio_compat's unmap succeed if the range is already empty
fa2ad26974c1ae8f6b8e7dc48795935fc9e7f47f drm/amd: Fix suspend failure with secure display TA
1ae2df006f8886efb4040a1dd04fffb6978a1868 drm/xe/guc: Synchronize Dead CT worker with unbind
dc3fa9b3a00080fc8d9dcfc61a8063cb181aafd3 drm/xe: Move declarations under conditional branch
70bb266f610fd2ef3696ee63b00886abe6b3884c drm/xe: Do clean shutdown also when using flr
84a7924355c14868b96ec975025f2b1bce88bca1 arm64: kprobes: check the return value of set_memory_rox()
e354cf1bc26b80cffb4d17ab022175e799c20714 compiler_types: Move unused static inline functions warning to W=2
9db2e4fef1677cb07340101ddb5dabfc1401d825 riscv: Build loader.bin exclusively for Canaan K210
9aef92d0411f50b8c3d3ee420be177cf69a90e51 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
856526c7622c5d8d2d6552193ed9768a05e20167 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
49ee39ba6e23a99adaa5939a81fae68573287cd8 drm/amdgpu: remove two invalid BUG_ON()s
6c2c65941203161aad570c08ea8de1815d5fdac3 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b3e492c456939dd72b50b6857b3220722bb7ad02 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
cf17e9cfb87e37ebfc54f0f483ce1c9d52cfde76 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e0aa2f10d4ed75636e080a17fc4f147ed95af31c NFS4: Fix state renewals missing after boot
9ce423d779f44792903527ccc5c4e069c00e854d NFS4: Apply delay_retrans to async operations
c5a11873a13c8a16e0ccaa3f7dc03955c7a0b622 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
98ca3272593ff505975d1040c3402fcb2cfcac39 HID: nintendo: Wait longer for initial probe
d17d8415fa069aa94d400894ffab08c0fa900a18 NFS: check if suid/sgid was cleared after a write as needed
6150aefd8d902873c278761961f21f98387b21f1 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
3abceafcd731aabad549b98a89be42c9d232712b exfat: fix improper check of dentry.stream.valid_size
b08c14c6bba094a8c35fa1136e18106792259ca7 smb/server: fix possible memory leak in smb2_read()
74bfab6492cd145305938d801860ad562f7cc221 smb/server: fix possible refcount leak in smb2_sess_setup()
e29cba82d36dfa4ccf0e66f36c06c328c572dde4 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
dd652a526df86f8174f473b949638216c50935c2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cebea0716ac33676ab2432caf8f66bb4f765d574 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4abf767a4b8e0ef238ae3518bad70afefe2c59e7 erofs: avoid infinite loop due to incomplete zstd-compressed data
1c4a65be885e8933760eb9687e791bab2dacb7f9 selftests: net: local_termination: Wait for interfaces to come up
c3109a404ee215b2865db4aa774e06dbf0bec0a2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
91ae6e06b9ee70a1f9e2fca287e7f12666a0a46d net: phy: micrel: Introduce lanphy_modify_page_reg
0f6c03a690b8c9128ee828a8b08a7a96f0550d41 net: phy: micrel: Replace hardcoded pages with defines
42323798c6fb4df380b408bd2be720f2314e3ade net: phy: micrel: lan8814 fix reset of the QSGMII interface
7a6f3182853d2443099ebd5ee46bc8a6dce0f355 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
ee2196324f03894365fc5f580f887eddd47fe2eb NFSD: Skip close replay processing if XDR encoding fails
cb6ea9f15488fabedc6585241c193443a33ba246 Bluetooth: MGMT: cancel mesh send timer when hdev removed
b28c642f68a533af34a5ca4269ca543aa74aaa3e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7a330e6a3ea332f4ad837926a3669e67835d185f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
277e184b0beb1e4a62e515bbf55e61f76b4c0aab Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2d3bea81953a445f8742697d1574a104bcb0514a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
83fb1e198542297644549e2e33c810e20fc459b4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fa2a0a85c2c53af1c9c7cea45cae03ff4d7c63fa net/smc: fix mismatch between CLC header and proposal
f76a0708b1790854be43486d1f9938bcea3fc0d4 net/handshake: Fix memory leak in tls_handshake_accept()
f3b143511ec77c82b9af75c36b3191c9d4be6e06 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
c28a5333ebf59f91f5750d581a922e49827c98ec net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f3067daef8f62f7cb7da0abffd9548e026b3c8bc tipc: Fix use-after-free in tipc_mon_reinit_self().
b36cd28f9ceef9d4790e484c819bce032f75361f net: mdio: fix resource leak in mdiobus_register_device()
e646f896d6f93af8579fa5a7fd829f472c10289c wifi: mac80211: skip rate verification for not captured PSDUs
918a3f69dbd2a22e5d7f39ace7db8e562dbef4ee af_unix: Initialise scc_index in unix_add_edge().
ed210ba752df84c54a9c003fee79524e666a5a0c net_sched: act_connmark: use RCU in tcf_connmark_dump()
a24b43bb0cb3e509c0fab9d818ee92f40e24c572 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
38968bd05480544bb350aca84b8970150cf91eea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fba9dad831e23827ef3dfc816284251b57a391b2 net/mlx5e: Fix maxrate wraparound in threshold between units
1f5d91002ccda2891d2ffb4b0f948b85ecd43cf8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d95d2f3878cfe7ad541ef8f2f995999e5a10e50b net/mlx5e: Fix potentially misleading debug message
1eb2cbf93b86f1b066f78195e076ba2a03c10fe2 net_sched: limit try_bulk_dequeue_skb() batches
43a6bd089ffa4b6906e74c21a8a7ab9688788a01 virtio-net: fix incorrect flags recording in big mode
a7f4f8c1a04aa551f040ff0fd0b8f2e7599966f5 hsr: Fix supervision frame sending on HSRv0
bb81c1d4b652e4f7bb40e3e814fe0dd222fe1049 ACPI: CPPC: Detect preferred core availability on online CPUs
ca05ab410ae9c73082d813992e534ab787f1e700 ACPI: CPPC: Check _CPC validity for only the online CPUs
55d2a94c818a88d377f01025e0960573a66f629d ACPI: CPPC: Perform fast check switch only for online CPUs
0477ade979ad73d2dcd80270eafc2c5cdceb4f19 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
878f32d2e4439365c5cc8be0860765d5816e8d41 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ddc6cec2ab75712eb22df79cb372505bdb7b7dcb acpi,srat: Fix incorrect device handle check for Generic Initiator
b91307a67086ec845f13027fe5599e1e6b489549 regulator: fixed: fix GPIO descriptor leak on register failure
8cede8dee462a86973ad5046f9b148159ff215ab ASoC: cs4271: Fix regulator leak on probe failure
aa54bc4f91e876b3f9403773476763f31fb4ca57 ASoC: codecs: va-macro: fix resource leak in probe error path
befeaff86577ca276ef1dd17271ce446951b9663 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0fc6dff3cedeb6d7210d7ccaaba3882db7e24980 ASoC: tas2781: fix getting the wrong device number
0ff938656a451d0f6c987c9036a9248fe575fd67 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
dc31afa408311910064b1bbaec102a991d3f6e7b pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
847dc94f12257ebfaf159ed5da323169a081891b simplify nfs_atomic_open_v23()
d14b5d5dccc9ad30562588fb68596b9beb57ada7 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f023e8ad18d579bd6885aea036bf654d55274168 NFS: sysfs: fix leak when nfs_client kobject add fails
c8d65ea4b46d0c7543b5cf5fed6145d52303a4ae NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2d27c88a212b004ffd6f00ab5bd38c8d8520c198 NFS: Fix LTP test failures when timestamps are delegated
bb3ce96ff914dfa04041f7f47c73288968e907e9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a29fa541e79094d77c27ae29ca5d077a3fae3476 acpi/hmat: Fix lockdep warning for hmem_register_resource()
3c43fe8aa33a9023369ec54a498dceacbe28e446 bpf: Add bpf_prog_run_data_pointers()
2a47c0c2654b131d1ea385c74085cc11d6aeafc9 bpf: account for current allocated stack depth in widen_imprecise_scalars()
1ede573ac347ccf51afceeba227e38a4d02cf3ae irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
068710dbeac3ec5fbff5812558ab9799730e055c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
3934065238d1d1c6cb472fb0a8d2a6cafd436362 proc: fix the issue of proc_mem_open returning NULL
985816c605f4ab0a1f2e39fede7ed7b7eaa0b4a9 ext4: introduce ITAIL helper
b819b4183a8cee252e901fa31c306f782989d026 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
82e4f4457bdd0c5330379d2e852ba92118a6d53f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d3ee67e2cb4b733d009b1ecf12d0f66418919f87 Bluetooth: MGMT: Fix possible UAFs
d405288b8c884ceefa7a2a0a767843e8408cc18c f2fs: fix to avoid overflow while left shift operation
c84fafcbe7efad199977499c144d056cee75f97c hostfs: Fix only passing host root in boot stage with new mount
f3d120f05588252fca41ec29d081c03402f0ba8a mtd: onenand: Pass correct pointer to IRQ handler
dc50e957ad7b5190386b991ec192200654cf75ed virtio-fs: fix incorrect check for fsvq->kobj
7db9b16a87ee82fcac965a7dd56595ea8ea1e954 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
9f9499dcb152b50706c2037f45577bce4b1dd2d9 sched_ext: Fix unsafe locking in the scx_dump_state()
95314de24bdf906cce97febdf0cbad9f4876314a Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
6ccbacdc17cee4226aa020b2bce0c26c6140cb9e netfilter: nf_tables: reject duplicate device on updates
e213044cc2b990b7fea074595070f2a4258f77eb arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
869cfe0a7d9785a1e35eb80c5757036df89c26d1 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
86fe75d9b582f6d1645942acd11e78ce2293896a ARM: dts: imx51-zii-rdu1: Fix audmux node names
b793861d5bd3fe746d20f9b059b6b29f358fa8a9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d1aa795d635853b83f897f0cfefe24cd05035ad7 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
42f53dbfad06015ef547554ef42017b6bb6f7d1a HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
edb8e910eb3e1a0c82123f86009383fecb929550 HID: uclogic: Fix potential memory leak in error path
ceb70261ad4a502790c0eb29a3cc5737823259b2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
beccd11436dca822874bbf3e730bb4076cc36165 LoongArch: KVM: Restore guest PMU if it is enabled
7a7a16ff378c246ba66076b68ebb5edfcb9f8b1a LoongArch: KVM: Add delay until timer interrupt injected
fc8a9d02b1cdaa08f54583122d6bb8b7f193e5a2 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
cf64c40d05c2ee132148b0baf6f349b6746e54d3 nfsd: fix refcount leak in nfsd_set_fh_dentry()
715419646f94e576e381b864aa8ec7c8975ea634 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
b61192bae69f67f4aa10343045f8553c7a64394d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
cb51130bbd483e5037fba619b99147f2487be4a9 gcov: add support for GCC 15
28aac85d6a96a4ea1eaf22230099174ea78e8f12 ksmbd: close accepted socket when per-IP limit rejects connection
5d39fdf42afb9797e74fd710f2b82dac49404e0b ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
2f553c06d6414b1ed0026c82d679cd9c3e63c3ff strparser: Fix signed/unsigned mismatch bug
bbaf43b08c3daa2f18dd69323a8f0bb73f301c03 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
09d80bc889c29e8a3b032ecec11fb110978003f4 LoongArch: Use correct accessor to read FWPC/MWPC
b538ce7038950682bc78830a37eff2883020eed0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c55cf8b6ecf67a861477ad3a51fdd3e5a8ad7719 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e0ece6382b5f1ceb49922da97b0d4835dfc4ac1b nilfs2: avoid having an active sc_timer before freeing sci
f6d486a18cfa7e5087969ec94504e4013bbd5aad selftests/tracing: Run sample events to clear page cache events
13e08d2353cb63e16b3fce059643a34d0fe256ae wifi: mac80211: reject address change while connecting
47a935ed2cc0ce6023c908191083accee5ae5a53 fs/proc: fix uaf in proc_readdir_de()
27a0f909c3e64b1d5f60381862dc42aac156e1fb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
98d74b1a0f6f788d13bffa2cd98df21d925913e5 mm/shmem: fix THP allocation and fallback loop
524247be4f6fbb55516e86a09e2c16614f0b6abc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
289152e037b70884b3a44a5b798dedb369c1a471 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
b94b739ef7efdad723e2cfa3ac81054c8abdefaf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6c2b9c3884f8edc1e4cfc462a7647524bfee296e cifs: client: fix memory leak in smb3_fs_context_parse_param
b8f64a35c82eed81a9fa867e917f7f0e0da53043 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
75be13b4f1c1e2207a025849d4d6ede86ee626b8 crash: fix crashkernel resource shrink
5bcd0201211d5a5c50a93d4667c3a88a48705d30 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
52a1c59b1ccf34de10bb1c7ce1af22ac4bea8fd9 smb: client: fix cifs_pick_channel when channel needs reconnect
1d2c556384c5365dbb33a544c5c280be0aa8a0c1 spi: Try to get ACPI GPIO IRQ earlier
f3b8e30ec0761ecf974329ac83c3ac4d9dce2e27 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
923c1beb5cb725b474bb31cd361cd93c776a5531 selftests/user_events: fix type cast for write_index packed member in perf_test
3ba5b3f44a811f6e3bb7c9f2e685ff45884bdde7 ftrace: Fix BPF fexit with livepatch
659a422da85478ad9d0e59d83dc65dec31fa3bf8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
eb8667a9195706fe9d3c986e755138ac735f0a3c EDAC/altera: Handle OCRAM ECC enable after warm reset
65707589d107e828d0e3b48547eafe75d25aa1d0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9b81f442aa14d62d74d8973b1daa7403538933b8 PM: hibernate: Emit an error when image writing fails
3dc857d9207b272157a6a4cfa5376e9c2b8b602b PM: hibernate: Use atomic64_t for compressed_size variable
3390c645969e94d37480c15c00d857a2f65f06f2 btrfs: zoned: fix conventional zone capacity calculation
95aad899e820271db2ffcd4d73c2ca50abeed10a btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
46748f15170e28c132905a2269bd6cb286917168 btrfs: do not update last_log_commit when logging inode due to a new name
e278d87ae0aa837e0492a6b4f9954ef08111d17f btrfs: release root after error in data_reloc_print_warning_inode()
b6714ec82a33244afd16e9fe2a691d0e3886762c drm/amdkfd: relax checks for over allocation of save area
f09a8e9915ad529508df29aaf02563cbadafcdee drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c76faabebc36927ad3f15951cc50cfc029fb8389 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
520cc55cb70ff0054c8697805df81e1886afd1d0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8731ab77f7b84eb6e15ef8fdf1aafcafa423b5f4 pmdomain: samsung: plug potential memleak during probe
98755717ce626c9a3af59f2b540d5fea51a79d3d selftests: mptcp: connect: fix fallback note due to OoO
aa7143766adc85dbf9eb1ef6d5a1cb0dd0c88d37 selftests: mptcp: join: rm: set backup flag
fe1a4322c00e592c23d7391c76f73991de11d986 selftests: mptcp: join: endpoints: longer transfer
8666ee7387f3424a33451a0118461f63f6b59307 selftests: mptcp: connect: trunc: read all recv data
692b00d6c9ca49fcd592fe4bc503e13330a2c6c3 selftests: mptcp: join: userspace: longer transfer
8fded8d85c0959e2833c1c4935941262edb86475 selftests: mptcp: join: properly kill background tasks
a55979637775c30a0b429ee61d3b966d702f16a1 mptcp: fix MSG_PEEK stream corruption
b676f3c4b00eb265d73944755bf3a8967fb2352b wifi: cfg80211: add an hrtimer based delayed work item
223c11dcbc658e7382b8309ae1ea1eee8e3d1572 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
e44578a687038fd0bd7f224f170d9cd9a1996d59 mm, percpu: do not consider sleepable allocations atomic
2a3d6a7605a5f74cd92d1129eb7a001cbbf63299 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
f9f5f0902fde3232938fba1ce4857ce1d0a6fdcc KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
0b20f048504b7b48fc7ca3cf2098aef15bb00599 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
b52d5ecde8c0b0b0a9d12cb44e92aa2d48b77488 net: netpoll: Individualize the skb pool
035e3096f228a4f7027612ee22320ebbe59155ea net: netpoll: flush skb pool during cleanup
9c0a27b315b4263eb3d7b5920f464ec5a4587a27 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ec5c0b999194f638097cc0ed4333c7c3948a8c89 KVM: VMX: Split out guts of EPT violation to common/exposed function
357515f99a8518c3e5fd39e84d1d3b07e4a255e9 KVM: VMX: Fix check for valid GVA on an EPT violation
1f631bb0d86f7f1e4c508c2c609583c8c0a99e9b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
b372b7925d3783e2f3528a10afa017a73ea570a6 io_uring/napi: fix io_napi_entry RCU accesses
c1d6598f712cd5f05dc1f18cdecdb6af6a4748ff rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
1526327a5814410511e579453bf086a24bf190f2 rust: kbuild: workaround `rustdoc` doctests modifier bug
d7f80256d535083651b3be2d2254225c58c4dac6 uio_hv_generic: Set event for all channels on the device
2e20cedac259fa11cd97e3cc0509f2baa6723b9b mm/memory: do not populate page table entries beyond i_size
e4cd133574ef707a3a5cf1d8e7347c6ac62c6242 mm/truncate: unmap large folio on split failure
2b474bfc4e6495d750976247df3ed84c12753ed7 mm/secretmem: fix use-after-free race in fault handler
f5a1da08d41098bf60d8a9af1231c25223f0dbfc mm/huge_memory: do not change split_huge_page*() target order silently
8964a87381f0725e770575adef8e96a5f366a381 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76904457be53-88735b5e7faa.txt

bb40fa456e6a4d4faa5c893660eadb851d304252 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
c163e15c7a429a64d7deb1763c4baeb8c7a3cb59 drm/mediatek: Add pm_runtime support for GCE power control
2bcd3a966a921acfc4559868ac1e84b278780395 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8b951880958f354100b12a12c73bed2f3018bb1a drm/i915: Fix conversion between clock ticks and nanoseconds
f50141f82d22f85edb9d8816b4d8c441d43fb693 drm/amdgpu: set default gfx reset masks for gfx6-8
c05a632fbb356f62e3e7f477e954a61342c977e3 drm/amd/display: Don't stretch non-native images by default in eDP
a092b8b34ac717e40c8bcf553428beb557a94780 smb: client: fix refcount leak in smb2_set_path_attr
522379ad162a5fe751f5b07b2be966b17d83d4ac iommufd: Make vfio_compat's unmap succeed if the range is already empty
4277d0e7d1be698cb20ac8328d8abf297dbd9c43 futex: Optimize per-cpu reference counting
5ec09ff61cccc344bc878eea7a9a2a8b1deeff76 drm/amd: Fix suspend failure with secure display TA
4526ecd6b0fe6463fb42576fdf61195e34c0ed2b drm/xe/guc: Synchronize Dead CT worker with unbind
b383ce8ee88f2686fd44c72257216198ba3022cb drm/xe: Move declarations under conditional branch
b4057fe9909ce28c666e4822608d05c237d15dcd drm/xe: Do clean shutdown also when using flr
7a75963ab6b1ffe23f8fcc6482bf884a5e05c91d drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c96b7852157bcffc467b6adb9588028b09498db6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
cd50d7557f5e97409fec8f1948d0bb099098ff70 drm/amd/display: Disable fastboot on DCE 6 too
28bb94c7994bd2747e8bf76f1453a3b0d9c2b67b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
dac80dff34aeb25d17c4481ab56cbc85ee612e04 drm/amd: Disable ASPM on SI
0eca7dc00fbd1eda4159573c15072ca24cf558a3 arm64: kprobes: check the return value of set_memory_rox()
d5863f573b7a847b3505bd950c6aaafbfe8fcf86 compiler_types: Move unused static inline functions warning to W=2
4a0ceeed8e83f0db40926142c59c99a127ebac80 riscv: Build loader.bin exclusively for Canaan K210
84f29cd931946a1bb728c3a7d0337f613dd3cf9b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1f6f4117c2867ee57d54e296d5a18ba4e4c34d8a riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
d4f4a8d7cc82fa89ef754e542e3e117cea82dbb6 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
224f8a523ae19c2966dbd96dd57ccc954a946f26 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4649190b0335a304f516a0b7dde908d9fe7cb3fe drm/amdgpu: remove two invalid BUG_ON()s
e93e6c86660634cd587d00640bf132d75e9ca514 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
cf02f5841e801e9d1f0517478722ec27b6929214 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6043b5d312fe1ecbe2bfa9c93315f0843bfaee7a NFS4: Fix state renewals missing after boot
0104f518e38ca508ee5750835638dea3713bc43a drm/amdkfd: fix suspend/resume all calls in mes based eviction path
61820866c874f7e8c14a71331df325c4a0a8274b NFS4: Apply delay_retrans to async operations
81ad530d4c08dc1099461848eb182d74f6ee34be HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
95b6bbc1771483f2ee88189979bd305ae39bec7d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5cf1b7d4b466bbe22e980c16a06eecedb72f7ca8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
c88c0ab08b74cf9bd9a8bd504d35d23a4807e5df HID: nintendo: Wait longer for initial probe
581d812065303fcec596647fcc8707a87f6e7271 NFS: check if suid/sgid was cleared after a write as needed
4a9b52f41d32ff4580139a7431538f545b98b60d HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
c4daeebac929413681b8244cde37298493d116b7 exfat: fix improper check of dentry.stream.valid_size
53fb1a2013e3d35bd5a2cb2416ba20e20900f1c9 io_uring: fix unexpected placement on same size resizing
9d54af3e225bbabdb4a4604b1e45a72d3837c413 smb/server: fix possible memory leak in smb2_read()
9d420c7917a7eeded396745f4fcada27e6729457 smb/server: fix possible refcount leak in smb2_sess_setup()
4688f6f3278cc94089b58a8d9ff044e463da709a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
19af54154d24ae08927d9438cd0143d88bddb4ff ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fffcf0aa787f493d040a08ef6172a84de1d9bf83 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
2c72224fbc626c0c2035d1c02e89f4a44e60cabf ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
6b08a23b109e732ebaca47de6b5d1060241f9ff6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
51a02652923b25edb0e59d5750d769606371d979 erofs: avoid infinite loop due to incomplete zstd-compressed data
ec28d9f9f405624a689d8c22c4aab150ea062698 selftests: net: local_termination: Wait for interfaces to come up
6e07fc0983eba7b04d4a96d93fca0794141f7458 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
35f0d34d44c33f7529e41a809d36de0f691dbb42 net: phy: micrel: Introduce lanphy_modify_page_reg
120b47316689c16af27b405a4d77354beeb8e06b net: phy: micrel: Replace hardcoded pages with defines
01c45b498bea88ff94813eac6c93328891674f56 net: phy: micrel: lan8814 fix reset of the QSGMII interface
22f759d5f0aed2f9cd86dd1ce41af57a52ad0fc2 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
c6e8d4456fd95ac9f2b8b5fa3eea87181e8d30af NFSD: Skip close replay processing if XDR encoding fails
aed06bac3f2c6303e0116d3858bafd6a6b797c16 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ea1ea99341f3daa7427c336b07a2e769b2bf9658 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b7aa2010384ec03d6c6e3f30ff1e769be406080f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e16e12152b09db3b60e71ea06d4d8fc8eeb76f09 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b178120e99b4bfa8f5cde3fb373d05c839735480 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1d4aa9087178893d0c9b7f7dcbf78a3ba8ab8411 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
dd72e8d0f94c2e842dab0b76907769998d7e1ca7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c995b915dafd8ff1d943d74d85e4b65ec20aad45 net: dsa: tag_brcm: do not mark link local traffic as offloaded
6fcbe86a36f084bb8b6f89105f3d54ab1b9560af net/smc: fix mismatch between CLC header and proposal
4f9161cba36e9fa62e5c6acea89768b11b1f69d7 net/handshake: Fix memory leak in tls_handshake_accept()
1fa50d55dae07a37d2329507db560e980b97d55b net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
76c493c122963fa1500efc0d19fd4964afb730b3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
4a1c16fcaf19f01295f9d91a9a7d6c78b6470e52 tipc: Fix use-after-free in tipc_mon_reinit_self().
08d591a22605ca6d259f3d0741cf428a5a403e5c net: mdio: fix resource leak in mdiobus_register_device()
3e0d01f2bc7218c4cd940f9703453dddb5d7ff33 wifi: mac80211: skip rate verification for not captured PSDUs
c7019ef61762d5e0ffc05f088ff744cd31b6497b af_unix: Initialise scc_index in unix_add_edge().
b7c9a56b1afb3449e71d3d187d9dec3c52156f4a Bluetooth: hci_event: Fix not handling PA Sync Lost event
338170e8f1be94b8df3272befd9d7055a7e5c456 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
419c574e483945549d2ed7b1e14fbf0b5e309d2e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3cfbd0d499b0e094b22e7c5201d6c55a6fe5b651 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
966af88e58b6a55f22b8b6defaa74cd4baa9a76c net/mlx5e: Fix maxrate wraparound in threshold between units
41aaea7d224fef0286d49680d1889d0a6f10e562 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0882abb976c702d88e2cccb1b33fcd225aab255d net/mlx5e: Fix potentially misleading debug message
c0d8c0cb1531113ae311a7cae02a139c9f6fb0cf net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
80f60a203fd356f2cb0b138e1e80392fe113e474 net/mlx5: Store the global doorbell in mlx5_priv
7cce005c8e43a680bbc3928087f5dbe04b070cbe net/mlx5e: Prepare for using different CQ doorbells
47183ee2813b7f44d4ccb919777bc010d008a1f2 mlx5: Fix default values in create CQ
72aeb3edd9492cb2c8d61a25642b4bc6a90b3cdc net_sched: limit try_bulk_dequeue_skb() batches
ee8b5b7e908534ae6ce62d08975ccb88ab93e4f4 wifi: iwlwifi: mvm: fix beacon template/fixed rate
909005aa44737e5357cb88318ec480fd8f6d2acc wifi: iwlwifi: mld: always take beacon ies in link grading
9e044f7b88b600ffc084538695deb81a38b60cd3 virtio-net: fix incorrect flags recording in big mode
c3f8cf9991f60b1dcb201e23d323bc424350ecd9 hsr: Fix supervision frame sending on HSRv0
1a4438f3845a69a922750ff02b327fd760fdf2b7 hsr: Follow standard for HSRv0 supervision frames
3c0902e4258f393ee050af670a03f41741330f39 ACPI: CPPC: Detect preferred core availability on online CPUs
536aa99a37c4a2b8bad5d24c9a500175ad3067f4 ACPI: CPPC: Check _CPC validity for only the online CPUs
356887bf93336383b134b277e79ef7c68af53157 ACPI: CPPC: Perform fast check switch only for online CPUs
7aa132314981e9a8ee06a76658d932a5a2c50cfe ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e1d6d9d14b63aad5ffad0021df878826da9a52bc cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
b5aed3d9e972593965d71457260fd71a0abf8ee2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
663085ffa5f3c5b6fb46b78277784093f4dc4c57 netfilter: nft_ct: add seqadj extension for natted connections
d5e7bb140a7cb4b7a1c118f955db1395a8c434bc io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
4452d79af8de3d6355876f2a81a4d5ccdbfc7aaf acpi,srat: Fix incorrect device handle check for Generic Initiator
5fe1067973751525ac9ee43eef38f30a139a6c35 regulator: fixed: fix GPIO descriptor leak on register failure
768279c1599719156433f79391a680266686e2dd ASoC: cs4271: Fix regulator leak on probe failure
15f4f741088e14c733a5c510c7784348a19776fd ASoC: codecs: va-macro: fix resource leak in probe error path
0cc01ba14910dbbb32b6fcd69986b46096387738 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9de240989d2a122cfe9fc3043bc0caffcb368d34 drm/vmwgfx: Restore Guest-Backed only cursor plane support
c1d16faafb05c6c2245e15ebb444276bdb9808e1 ASoC: tas2781: fix getting the wrong device number
152c8bf6490a61dad19d67568e3a5744cd3af3f5 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
747a06205b194e9267c2318bfbb009d29ab48416 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
ca00ff31d6cb00ff2bdec43f5fd5f5f706c4299b pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6a7af937ebadfcdd46f1e1780956fb614325038c pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
2c60aec458d04b5ad379634a04c5cd1f9f0cb9ca NFS: Check the TLS certificate fields in nfs_match_client()
b9e0a5c76ea66df3db8acfa197a69c5b7621c66b simplify nfs_atomic_open_v23()
3067f5a46c23f71af5dc3a970b9bdb3e4aabf9e4 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
1f9f731e7550217596eb3940068145a75eb9a145 NFS: sysfs: fix leak when nfs_client kobject add fails
d55ef80c0f7590ad270e2334db58cd8fc59ff4ec NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5ace448c54f218c279530501bb2d54daf2f56b47 NFS: Fix LTP test failures when timestamps are delegated
6deed269daca6ac0099ce8f277aca588572960de ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
14fdcfbab103af5c52b329548a33bd65008baef4 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
caa221f465916f8efa13106e252e2a7dcb6c39b8 acpi/hmat: Fix lockdep warning for hmem_register_resource()
52a93279810ae2741564cd1bb0d8f6775e2c9746 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
c6eea21cc0ca10ca2fefc74e12cc90d402caa05b drm/client: fix MODULE_PARM_DESC string for "active"
d503ceb4872c49938f38675294353f620fd9390a bpf: Add bpf_prog_run_data_pointers()
b18f6a82a5969f636ae6dc8aa5672df5ecf62962 bpf: account for current allocated stack depth in widen_imprecise_scalars()
603ac62a9c6a7a050563ceccb4b277005eafa8d4 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d616b7f4515269ba92e57133f0a3bef394ef1310 posix-timers: Plug potential memory leak in do_timer_create()
59e7b3e476cec5547ae7303fb7a23f0004373c05 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2dabcfa3fa6efaac845c3bdf9a5e2415ddd9b4bb hostfs: Fix only passing host root in boot stage with new mount
7bab882f77c3daec54bf08ff22a80ec5c8eb629e afs: Fix dynamic lookup to fail on cell lookup failure
bc83cf10d08c217769a0a56c710582846c261697 mtd: onenand: Pass correct pointer to IRQ handler
9e83b54852a6b75095e1c135691294526609bff7 virtio-fs: fix incorrect check for fsvq->kobj
3b0a6ba91a90b7ce09cc95f8350ce451701375ae binfmt_misc: restore write access before closing files opened by open_exec()
388e428fd2c107ba887c661aad4f90f592b5f9b1 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
4de23cd860e4a5ed5896fc7aba178104ddaf24d6 sched_ext: Fix unsafe locking in the scx_dump_state()
3807f47dffd5d87d08a63e4821008d99850b787d perf header: Write bpf_prog (infos|btfs)_cnt to data file
96d0de092caf5bc71f82988e6b7d347b0cd69f5c perf build: Don't fail fast path feature detection when binutils-devel is not available
83ac1705d89c454bdcbc9dc2da28bea3b4ff530f perf lock: Fix segfault due to missing kernel map
991e3106dba660546cbca7fc79b511991d565562 perf test shell lock_contention: Extra debug diagnostics
52d283eb1a12571c837e066da31d3c5df3f02b1f perf test: Fix lock contention test
71fb30c0e9514ddbd4888e2f1de7b631dca4907b arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
928fbcf1a618f173362391a4a0b85542a3df255a arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
4f40ae7e11057794804d28bf7a8610dac0f95562 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7d39cfdcac9a9b33343b3c4ddb8609e320ccc73d ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
2adb9b943ba94565a7c9777a3489e9efbfa54591 ARM: dts: imx51-zii-rdu1: Fix audmux node names
6b017647c47dc247a0ddab5f76622da1617c36b4 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
0cfb9fba0adf1ce2fd2703cfb814623c341954ee arm64: dts: imx8mp-kontron: Fix USB OTG role switching
5ea49a1ae338b60cec6142d055aa1ae5e73edf27 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e1603dd81df3e348a5a99a684443fbb62827edd7 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
57f72d3754b686826499cfdbb9651bbc71439b67 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
43b8488a35b514d75881993e3dc241f28d9bceb7 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
11b4e94077da743241436bd59ed8f9338267994e pwm: adp5585: Correct mismatched pwm chip info
3924890407e2dc0966a82859b3e2d46f72c7bfc5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
b4ad98960438e45a9bc1d433d517c46c42151771 HID: uclogic: Fix potential memory leak in error path
73878f84f807c818cdc6e3ad0ff96f9ca95b0dd5 LoongArch: KVM: Restore guest PMU if it is enabled
89988a05dec8be299901b7fc2797635cf2b6d7e4 LoongArch: KVM: Add delay until timer interrupt injected
77c37bff8bf649f4ec46c288e0bb652b4bada19f LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
2c83b027e9f56ea92b697a4f2d35dadd17407b01 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
85f76a75686251bc3c5575d51c0c2924bead931f KVM: arm64: Make all 32bit ID registers fully writable
d98b0e5185244bde5cc2f32b2d82eaa7952ff2a9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c0765e442e9541cc19a0f4ee540b8de01e9e4a5a KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
07280521c253cdc5382195dd86929ceae4b7733c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
8d5377ed64ae62d568affc29925beffbd430a60e KVM: VMX: Fix check for valid GVA on an EPT violation
0729d5d193c6dd71f53fdf00a9c4170eeb00cf45 nfsd: fix refcount leak in nfsd_set_fh_dentry()
d6905a7f694926d76d75da1b0d4496be70b7c764 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
df147ae339d507427351d73a71b34798e66ec3a1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
dcddc819af70e9f2e20c3b7f55fd828a75436f96 gcov: add support for GCC 15
1b565258514e5f1857deef955764de0586cc4bd2 ksmbd: close accepted socket when per-IP limit rejects connection
69576728df01c56a7d5da83fdecb87ee754758c6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d1efa203b8a72be0b0f49317a18d55ab050aac3d kho: warn and fail on metadata or preserved memory in scratch area
b4cc08a6540aa267e7fd28d4fd721114ad27e12d kho: increase metadata bitmap size to PAGE_SIZE
7bacee67342331c7f8c6a5bfd76f982ea2c06cc6 kho: allocate metadata directly from the buddy allocator
75a6012dc35520ed6a0ac6878b139d6be357b54a kho: warn and exit when unpreserved page wasn't preserved
89fc7014dd0617e41d234dcac3737660bfe8ea92 strparser: Fix signed/unsigned mismatch bug
3a5e87241265d335199252f326a90601a3aada93 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
712800ddc96fdddca989265f5c35d1b85589ced1 maple_tree: fix tracepoint string pointers
ce5bdad45493dda957469931954fb615afe98283 LoongArch: Consolidate early_ioremap()/ioremap_prot()
f4c729564560c083a4a23f80dc5e0d08429bbcbc LoongArch: Use correct accessor to read FWPC/MWPC
acdc62a7cb295777857ffd13f00bf0948fa04665 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2be7e6d9894ba13b873e2dcf039e79682bc7d74c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bd9af41e47e523606b3b08d8f4a5fb201e5fec27 mm/damon/sysfs: change next_update_jiffies to a global variable
9de2c039fc403b827c100e3ac4dcdfd9cc5e3934 nilfs2: avoid having an active sc_timer before freeing sci
1dece5bd9e8d7e1ddc6a0b1e43254247c2762e88 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d41bc2a83257c55e793ad5f57c71264b680b0d8d mm/secretmem: fix use-after-free race in fault handler
297c7bf6aaaf8ce852bf36017974fb950eb3b1e0 selftests/tracing: Run sample events to clear page cache events
7df8dd443045d07effe2b7566b82a864f6db879b wifi: mac80211: reject address change while connecting
625fda13647ce7450073842df20d6087385aa087 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
22459df6ace2a0386d46841508d6383c3561f474 fs/proc: fix uaf in proc_readdir_de()
2d50752f297d25153ccd795964bb8b6050bd1eb8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
32e955abe23a9ad00e6613d6c94866673846ef08 mm/damon/stat: change last_refresh_jiffies to a global variable
6e82a6fe97e065ca8dc23381a9a8baf583eb6dcf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
374f0a35b663238694af990b22dba32500a69d64 mm/shmem: fix THP allocation and fallback loop
977122ad5adf2d7cb54316dc3ea2ebc7cfb3c357 mm/mremap: honour writable bit in mremap pte batching
c28712b1cd282094805b9f9942b21d0654b6fc62 mm, swap: fix potential UAF issue for VMA readahead
507aaea7006c7145e13d3e7e2943d9200d7bb2f9 mm/huge_memory: fix folio split check for anon folios in swapcache
bb174ae70e7414f5e0db6be7455f3bfa34d3fb08 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
afe06642f3dd485858967ccad1972a93d1dfd1ac mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
c32879091a0c6a046d9ee661e8768bf98133339c mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
6fb3a5355fc74e99a09e7985815611043a97d5f2 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
a349f331b06f6a31bf50f86a8051b50b635fa7ca ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5dcbe851d74bac9a367e56375a3e15e7863a342d ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
80464416e6dedcfb02043127b68da0fe800d0277 cifs: client: fix memory leak in smb3_fs_context_parse_param
f04832c5a2d04f5cb0920469bdd8d17c22d32618 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
c4ba2fd3eb87b624e15b3ea1339a7da9ef04ca85 crash: fix crashkernel resource shrink
327f8d3f808aebb64b89deece0a1d276a82b5604 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
d5ccbe1e141a1519563c62d8ef0c6ca5323f8150 smb: client: fix cifs_pick_channel when channel needs reconnect
d62888a22e6e783b4f891a7be2edac40512f73c3 spi: Try to get ACPI GPIO IRQ earlier
39d5afcd22e33df79ce21a57f50449c4bb03de74 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
bfdeb6b79da6ef01723fd7d74a6d4e70a6d50498 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
afdee9e3894ddf96ff31acda0c854f36e8eda318 selftests/user_events: fix type cast for write_index packed member in perf_test
d900f7189ee485b672789ac80a32a4bed352a426 gendwarfksyms: Skip files with no exports
228847190c5239ac694de55a27c31ffc3f34807f io_uring/rw: ensure allocated iovec gets cleared for early failure
f46662e71632d8df4438d0b3d89cd4828cc0b54c ftrace: Fix BPF fexit with livepatch
1a911b09edfa67b4279f8e48307ee244499971f1 LoongArch: Consolidate max_pfn & max_low_pfn calculation
f744429fad2a859400133f0e0f5bc372e7c5abee LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
51ea975230c1ab75cf21ae7c1f147dc59e75ac2b EDAC/altera: Handle OCRAM ECC enable after warm reset
8163b59b9249eccdf16930d4783643aa1560b92d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2f0e06560c22c67ded3613f8a36a78fccd3a39b1 PM: hibernate: Emit an error when image writing fails
333fb132f48a2b0331d3a20443220cc5cf6d026d PM: hibernate: Use atomic64_t for compressed_size variable
fe69af4042a801fa5c16d326a6c041a92b1cd906 btrfs: zoned: fix conventional zone capacity calculation
2bd20793c41f2af4d23a84f38fc277d9f78fefed btrfs: zoned: fix stripe width calculation
803090c51d541362638f04b45e534a2bf4a46707 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
b5495b7a7988c236cebc370f428aeb4237638763 btrfs: do not update last_log_commit when logging inode due to a new name
a72b4d5a30984ff9cab023de270b3178a603184d btrfs: release root after error in data_reloc_print_warning_inode()
52e292141b340c98b19ebdbcc5515801e85bf725 drm/amdkfd: relax checks for over allocation of save area
c05b2c60a2ed2c8e3d29f863df2b689bb49024ea drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
94b906509561a75b7eabf8be1ad9569297aca891 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
91efdc66f49f616dca59f94a15e7f9175a4c2e27 drm/i915/psr: fix pipe to vblank conversion
14d1512a8a85760d7e30b3b27fc31edcca49de11 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
b8f9cb299c99454cf90fb1ddc5961e949b6fcdf8 drm/xe/xe3: Extend wa_14023061436
87a550e2000a5625e2779ad06e74c6af8fca4542 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
5fb83f12d0b80e2b9426cec05c6d5f7a7de92023 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
64d21eea460a522efa59cdb01eeb38f2f6094f44 pmdomain: imx: Fix reference count leak in imx_gpc_remove
99a6b02203b86cb87afde163cf3630511f5e1533 pmdomain: samsung: plug potential memleak during probe
4ac45e2ed8f7f14dadbc4cbb28803a477016c311 pmdomain: samsung: Rework legacy splash-screen handover workaround
d58285621d1a2376b6feafbdfeb2b3833c55e77e selftests: mptcp: connect: fix fallback note due to OoO
a1783fe7f78b3ed152ae45c857f505088030eedc selftests: mptcp: join: rm: set backup flag
0af0b471faa463d8dce9d3ab6bbf6bc0a359b6ab selftests: mptcp: join: endpoints: longer transfer
6e523c3f576a3d1c67c5020e1739efc2dcc9efdc selftests: mptcp: connect: trunc: read all recv data
7505989cebd42e2183f0cd8ac0aed257b0802cab selftests: mptcp: join: userspace: longer transfer
8299da5a03258d2598a1043794a96724d8ca7463 selftests: mptcp: join: properly kill background tasks
728c68f55d6a1bfea071dd25a577752668554e20 mm/huge_memory: do not change split_huge_page*() target order silently
23fe8226a59cf3e5760e04bfd999aa576b3cc03b mm/memory: do not populate page table entries beyond i_size
88416466819558a0d815d438756c853953f1d297 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
9a84535353978e82932ec0c435b58d3a61b113a0 scripts/decode_stacktrace.sh: symbol: preserve alignment
fde8bd6e9c45a493fd99eed7c4c9bdaea3b67fff scripts/decode_stacktrace.sh: fix build ID and PC source parsing
88c97a49f076d3bb378a8868b85a3cea72b84749 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
8b490c302ab00470d73075785bd8f4f9093576d0 ASoC: da7213: Use component driver suspend/resume
e4b1d0a1f9bf346813aa5795276686d64db27ea5 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
1dd493eca0a28b06c0769756f41652980f96d10d KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
88735b5e7faa9eb902d11e58992c5b5a6653e643 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============8709622154055984492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e2b546eb22-a21160d5c81a.txt

fb3970ee1c6b4508c0cd70912d181b1718faf275 NFSD: Fix crash in nfsd4_read_release()
53290c98a937727f44e5ba3cb4d3626d004c46a1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5083a33706685ec261f1d3b88f3564299e198e03 fbcon: Set fb_display[i]->mode to NULL when the mode is released
28359de86b037337a31949381b457cb151ae5bdf fbdev: atyfb: Check if pll_ops->init_pll failed
7069d4765fd9758ec5563e7acbdc89ee7b8ede05 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ff893ec76214feb1f1db282a35ba1411b4317520 ACPI: button: Call input_free_device() on failing input device registration
487d1b212cfcca63b8052502817544ed359b002c fbdev: bitblit: bound-check glyph index in bit_putcs*
56b10c6492861b5bb9e19019a756dc9258e9f7d2 Bluetooth: rfcomm: fix modem control handling
c6decb1723374fe7b67858eab868282b07a2b498 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
89329b07c68c4aefe260115e9da0afe7b939334f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0f37aa499ab22f180a5adb9d05c707fba09aeb2a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0d2373ee7339b12e7199a86f48ff12db1cc92180 mptcp: drop bogus optimization in __mptcp_check_push()
1c9762de0374a9824273e3da6d5ecdcc0c62e5f1 mptcp: restore window probe
b51c1e472795f65e27d2fd5a2fb40b84736bbb09 ASoC: qdsp6: q6asm: do not sleep while atomic
1be8985a6ae59294e3cfbc425c6b140ed2f3a2c4 smb: client: fix potential cfid UAF in smb2_query_info_compound
8951cb1e79e3869415283676d72f3bbf3396bbc7 x86/fpu: Ensure XFD state on signal delivery
5be84d0db1b2a0da6f4fee791c043a5aef9b4d4c wifi: ath10k: Fix memory leak on unsupported WMI command
5d5cecec85f72a82722ca254e6865fe2b87ac944 wifi: ath11k: Add missing platform IDs for quirk table
9bcf38a4ffd8ba7319fbb7a9cf4a85f316d4d583 wifi: ath12k: free skb during idr cleanup callback
8eb3878e5b1985e17aaa69b3dc5efc0168fce43c drm/msm/a6xx: Fix GMU firmware parser
f6fad1bafc61891d65167d9edc0212f38cc603b8 ALSA: usb-audio: fix control pipe direction
f938bffb3e01b7f2a88bbd763f7fe9ea97879e40 bpf: Sync pending IRQ work before freeing ring buffer
58a7dd8ce4c543ea9c9ac9503ba9d5f55584d66c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
55d95cd58018ec960f0bfe5757c2c504d8c7b196 bpf: Do not audit capability check in do_jit()
3538e1f6bb2919e13cbee2cc917a0454a7b25c4a crypto: aspeed-acry - Convert to platform remove callback returning void
351a95e004b49f76a000bf85293ec3fa2f863983 crypto: aspeed - fix double free caused by devm
d07cbff1215d9e44fc75152f4ca19fb5e89fef16 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
fa60c861e23d67ae37c7161ca77ea6e0e21676fb ASoC: fsl_sai: fix bit order for DSD format
a27be4c87d187ac2b58b7e4e4594c4cd61407391 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
70a925487bb9e45a0b7813e9b3b0b3f270e8fa96 usbnet: Prevents free active kevent
40e10445f14789b81e79c42605cc2f4dc271a4ad Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9b5eac72ca3d95d8787f6049816def8a6c459d61 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
96abbb96423b54ad8c18a4f743ef601d25d43679 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8d8b4e2386fd05a4a11456e04172bdffda39317f Bluetooth: ISO: Fix another instance of dst_type handling
e2f91f9280ebf8f3ad4c545ee336242da72707ba Bluetooth: hci_core: Fix tracking of periodic advertisement
ee7f6eac80ce40c3275021e4714c6968a16123cb drm/etnaviv: fix flush sequence logic
e05126d8050dbf23d7ad3a2b01d19e43670373e0 net: hns3: return error code when function fails
e29fb46e944cbf44f89d0ea9d92600cf48f7c117 sfc: fix potential memory leak in efx_mae_process_mport()
4514604892dad53b7bc57fe1f4dbe04750af9c56 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a3c460baa28eeecfe1ee8311837ae1278e658df9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ecc464b4f9c2d6c92df592ad63ce38eae5b28c22 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c435512c073034ff71cc18b5ce15b541f0223846 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3c07f748e9bbcb6a4703bf783e27f6a6654b2a34 block: make REQ_OP_ZONE_OPEN a write operation
bcd60178fb618e34dfab7fc2f45ad4c76095be6c regmap: slimbus: fix bus_context pointer in regmap init calls
af29d2021acc174dec259f88dd951109bc832819 drm/mediatek: Fix device use-after-free on unbind
5fd38ab11e1ebcb28a1f592208c3ab394ca608e9 mptcp: fix MSG_PEEK stream corruption
76b3608ffbfcbe0469f043ae6bfbdc734fbcbce5 s390/pci: Restore IRQ unconditionally for the zPCI device
d300c22a4c60b869d996f024241c30edf9596bfd cpuidle: governors: menu: Rearrange main loop in menu_select()
b28138d7564571c8756d0620479acabfd5bdbc76 cpuidle: governors: menu: Select polling state in some more cases
f2d0fff1b3e1cd6961cc1c4ec04b0235bb01bc0e net: phy: dp83867: Disable EEE support as not implemented
e947d8ddccb7cec3ea78895abc616670c69c4895 sched/pelt: Avoid underestimation of task utilization
d6783860fc79a14b2e40258a30ae1a919ab436d5 sched/fair: Use all little CPUs for CPU-bound workloads
1478ad1b0e774cce62900265d13a460cb216c5e7 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
15a027cdc3381ba13edc508850b8380a326bf20b drm/sched: Fix race in drm_sched_entity_select_rq()
85ec75c990c14f7147fca31136868500c051ebf7 drm/sysfb: Do not dereference NULL pointer in plane reset
860bfeb2f1868096b14b5bcd913ffab7e160f29e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e3ae1c5f1158526039e28af502e9455c80392e57 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
574232780d6b2bacafdf4b86a1feadce379d8189 soc: aspeed: socinfo: Add AST27xx silicon IDs
558b7b61584ea5118a9602bb14f2bd8373cb2589 soc: qcom: smem: Fix endian-unaware access of num_entries
cc3170076890c4221d570facaf97fefdfba62fe1 spi: loopback-test: Don't use %pK through printk
a18e6e0cdaa7ee07d5d88693622a791a154ceaf2 bpf: Don't use %pK through printk
dd1822713c51ce20da278855927f3e71b954b1fc pinctrl: single: fix bias pull up/down handling in pin_config_set
42c00e2b8a1725122587a3f58e37506393763f61 mmc: host: renesas_sdhi: Fix the actual clock
093939f2b04f862a8726f293bb7d54cdc5b8d80d memstick: Add timeout to prevent indefinite waiting
e0ee220a6575aaca8fdfe9c2b36de52a933a616c irqchip/sifive-plic: Respect mask state when setting affinity
fcd076dfa7773854e0d6eecbf9f8c5643b17786d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
34203b25aabbdbccb1be8fbb6aad54959096cdb8 cpufreq/longhaul: handle NULL policy in longhaul_exit
e38e0cc2db598e84e6c3fb036296856d98c6a1d7 arc: Fix __fls() const-foldability via __builtin_clzl()
897d391f210ee531e49233a632db0c862b429814 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a12b38036f2dbb4052cb2423dc4c80f6cb0b0241 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2928d2a792724faf6cbffa463809db36b933e6a1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
649b254c685088dccf137fd0b259ac8632b983c0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2c4b3d6c9e24bad9549b937e64c2498ee670de14 power: supply: qcom_battmgr: add OOI chemistry
f19f99a0424762af0c2f673a08275b9b564c54b1 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
581504dbc0338d44366d3d0711589ece8da6bbcc hwmon: (k10temp) Add device ID for Strix Halo
d035dafc8dbcc61d42e9157bbad682a32540128c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4a177b3001e54beb9357bd4ecd1ece6e78ec9da2 pinctrl: keembay: release allocated memory in detach path
bff0593a1cfaa577a597b834c2dc6e11473d1c87 power: supply: sbs-charger: Support multiple devices
2735e4a4df27495fd1a21fd38acc6fd8e9169dc5 hwmon: sy7636a: add alias
6c4417e364051ac146fa376f6bbd8e871118b228 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3b280a0de710db4abc9e507300c8953cfa14af38 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
76fd114c97e47ef32d557caa9c4b60ca3121e227 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
46a75aea0746f8a073356db4994e7d756c96b8b7 ARM: tegra: transformer-20: add missing magnetometer interrupt
edab73430dfc3a581a1d273ac7f607d025231570 ARM: tegra: transformer-20: fix audio-codec interrupt
9a11472e875c3cecac7c7bee19ea8ddf37d7242c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b6abadcf95a9ca9ad86db1fdfcfd09008c950202 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2245d7c6b3a912fb8a30330dbf18258bc3cc0629 tee: allow a driver to allocate a tee_device without a pool
5d616ec82f04864da4482960fa43ed4450ef45c1 nvmet-fc: avoid scheduling association deletion twice
1a23e7a4cf3e24eddbcae2fae3424fc723b5e789 nvme-fc: use lock accessing port_state and rport state
3d6c62ef810b0526833a2c65c13f00e44caa4656 bpf: Do not limit bpf_cgroup_from_id to current's namespace
96d652d8a3862e9898cde3e8a55c87d3f61618c9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6b062625c5b7c81f2de430d2821d9a9c86e8b064 tools/cpupower: fix error return value in cpupower_write_sysfs()
b8b1753de0c771bd28259ad82137a43f3ac35391 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
db5ed463294fea10c907d86a60fb7c00fa412a35 power: supply: qcom_battmgr: handle charging state change notifications
0cb03117987def5833c146f3d8947b6fd4c393c5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
657709db2f21afbe341edc9c2ecaa4f51ef7b9a6 cpuidle: Fail cpuidle device registration if there is one already
2e25dffbd352a48cecfd694515b4d667646f35ac futex: Don't leak robust_list pointer on exec race
a2a95ec7b28016903e9ee711c28ad3f024af69de spi: rpc-if: Add resume support for RZ/G3E
0b714146dcb1255e74c2777b6c590824e630af5b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e88ebc18dd45493cbe39fbee77598fae223b0f8b blk-cgroup: fix possible deadlock while configuring policy
3bfb7af77a5215f031181db87e259af64e63b862 riscv: bpf: Fix uninitialized symbol 'retval_off'
fae3bfbdce587be51c71f8a6c8cbd581de60bf04 bpf: Clear pfmemalloc flag when freeing all fragments
ec1877cd684a5046ad26ac2aa78981ebc5420c1c nvme: Use non zero KATO for persistent discovery connections
4850cb1c8dc3546a0a2d64d4e19668e1b35916d0 uprobe: Do not emulate/sstep original instruction when ip is changed
5ddba64b4959a8895ec53fc15d7f8325beaaeb02 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
10772cfe1735f0f059110613c73e94600e5ab600 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c306f9132660ff7cb9f090d0ddcfeb61d1ac49e0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
51763eb6cbe340a2e7e7eec41b36fcb02ec5e9df tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5bfecfc0671064e6f2e94fd5e90cde32ddcc3af7 tools/power x86_energy_perf_policy: Enhance HWP enable
98203585ff34897b7c73e6f04b68237703c288b0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
490b32279baad8903f07ae543d4cc9a1134ef737 mfd: stmpe: Remove IRQ domain upon removal
29ee9042229c48a602572a7a59b8d71dcc405308 mfd: stmpe-i2c: Add missing MODULE_LICENSE
85574d6f3244f1b277bc10e56a7d2e5c392c1214 mfd: madera: Work around false-positive -Wininitialized warning
15a29863365e9662f8ca9dddeff41ffb5916707e mfd: da9063: Split chip variant reading in two bus transactions
630cc3b7a710cc3db4a67bfad1dbd2b89805aecd drm/amd/display: ensure committing streams is seamless
bf31c3444940150b1c6471d67bb8dac499bdd511 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
0924a4603019c92388321a48c6df57962ab73267 drm/amd/display: add more cyan skillfish devices
857deafcaae1fd57101ea157e3ac5a20456a3ed5 drm/amd/display: update dpp/disp clock from smu clock table
60c61cb1d5ac8992e356c1d9984c2e12494d33fe drm/amd/pm: Use cached metrics data on aldebaran
29abed969b278e5f0467c15127d367b0318d6c5e drm/amd/pm: Use cached metrics data on arcturus
5aac5e9977535731091ce51d9fd2793774fcc815 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
352019ae90c80239db97d3a24d330f99e1194313 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a2c22b6ae0373efde5a9422b68589abe22334d4e PCI: Disable MSI on RDC PCI to PCIe bridges
c479efddd4a800319900e85b72e7f2f007a0fdfc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
19702883ec09366867f10e39cb05d49866eac29a selftests/net: Ensure assert() triggers in psock_tpacket.c
605a0f3747a68ae295534b8b3d2ceba9e0687760 wifi: rtw88: sdio: use indirect IO for device registers before power-on
5b12adf39c78c380b8792de07196e8047dc1cfe9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
330c037713601017ec436a769224b74b023b54ef media: pci: ivtv: Don't create fake v4l2_fh
00085f4123c7ab4f07363892faab47b4855ada0f media: amphion: Delete v4l2_fh synchronously in .release()
ff9981451fae3caefb448f235c09d23ad7988cd6 drm/tidss: Use the crtc_* timings when programming the HW
abedb85b15b364cbcb04d1d784d20a42d04b6f8f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
fdf196dbc81b9ca11d57bdeb140731aa29cac379 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
36723b1b799c04a5c56b774d66106a828c76075e drm/tidss: Set crtc modesetting parameters with adjusted mode
7141b60322cd06bcce68c741ee74fc193311fa07 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
584bffa66687d0aa4516991fe26913f989ccc36e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4b68d7da3c59e256b5027eefa3f5494df8df5129 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
360e850e9ee3438cea20bc89e4ea49f46acbd2ab ice: Don't use %pK through printk or tracepoints
157a4d8011ff9bb549a3b0b0487d8416da2addc1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a988c791cb7a7425c8df68014056bda06b8b380d powerpc/eeh: Use result of error_detected() in uevent
f082a6e5adf4678ef82b57e71bcf0f1445fe3144 s390/pci: Use pci_uevent_ers() in PCI recovery
f2a1a66d5bf06d8ec2c547c209fd56dae79e2363 bridge: Redirect to backup port when port is administratively down
d39cf7b9581a82c93caaaf89dfd1a15176e95693 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
2bc7fdcc7780230166a5f61033022c84cedeb5be scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b99c45dc0aaeca8f23b64c06b2849a1d2204d378 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b0b655fdf9261ebd218755e5a0a4946dfb4010c6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7070be8d3e25cd5c170a52027192a5a48711e9c6 net: ipv6: fix field-spanning memcpy warning in AH output
c54950de531f697799f5d690efc8a44bea6c3a5d media: imon: make send_packet() more robust
0289e27ca61ae3121a27cb97d6f1f64f1b4d2258 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
28aa68a3d424717c779e68c180105d2a98125172 drm/amdkfd: Handle lack of READ permissions in SVM mapping
dda6a0da964cc1798583dd71f77df75431069331 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
899d3ccfa3575822c2099287c290da7123489dc5 iio: adc: imx93_adc: load calibrated values even calibration failed
333ecd8288fd9684267287f8494a1ca75492d7c6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a914aa8279c0af308dc7c007292e4978ebfff47c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
634f55fcdf0f6534314087babe050f5d4c36283d char: misc: Does not request module for miscdevice with dynamic minor
c2de1f38c9c16b6598f9096107544065e1cfdb3b net: When removing nexthops, don't call synchronize_net if it is not necessary
3a39f41e771a4e02163c257d5aeb52ccdb9c633f net: stmmac: Correctly handle Rx checksum offload errors
6346b2f7480c625a6836caa9687b0aac1b3670f5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5ebf4b08f0d59b11328e07f901642cbaa1597024 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97370f963ff2221fadd8c7fa616749d703118fbc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f0da5faf9aec4cfffb8452813c8961d50959a391 rds: Fix endianness annotation for RDS_MPATH_HASH
c4fe23d05ec66f28e11766c0bb899b2b1e39c1bb scsi: mpi3mr: Fix controller init failure on fault during queue creation
10658095f2e881686a5607b9eab39b2d24f912e4 scsi: pm80xx: Fix race condition caused by static variables
6af68348dabb4a7d6c028acec5d99ad24422bc57 extcon: adc-jack: Fix wakeup source leaks on device unbind
3d17a84160313a1107a6497e6df257debdc97e60 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
7b1839b7aff835c803cd9b9f22a23eab514475e4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2c85c139ec413e0758a270dfa4442f6792573176 fuse: zero initialize inode private data
1a03f028ae82c3ff8ff9f362d24d44e52ada66f1 drm/amdkfd: fix vram allocation failure for a special case
11bbd81ad4c0dd33113e322d5a0b55535048cd19 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1229dd99de96600fbf1e3e4f4b190f4c325ed8b9 media: fix uninitialized symbol warnings
087ca3915820f49f0619b6148b1406f014eeecf4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d546e1056ea57ea94bc02b65b25e1d2a7ce7919c mips: lantiq: danube: add missing properties to cpu node
7ec3a0da792ce9d141699089588b163835954808 mips: lantiq: danube: add model to EASY50712 dts
223e06c48328526ee7de8b8036550879d727fa6e mips: lantiq: danube: add missing device_type in pci node
6bfe8b3bc608135e99b4b4ffceca5c18c80c351b mips: lantiq: xway: sysctrl: rename stp clock
d05c84833a295b1427fd821f6f6a748ae85814c3 mips: lantiq: danube: rename stp node on EASY50712 reference board
289c5e442b5cda233830958d040514dd90a58041 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
34e969e65a46370208036275cf3b10619f0a9dc2 scsi: pm8001: Use int instead of u32 to store error codes
810c19cdbaba5331d19617e68e360996249497ba ptp: Limit time setting of PTP clocks
81a2e99c8239a09889504d24bd7ebe645fa35eb1 dmaengine: sh: setup_xref error handling
313f74d986d981ab328849a93d1652de99d0244d dmaengine: mv_xor: match alloc_wc and free_wc
a7d5f58a89776709424e5b7793ccfb9cebb0d201 dmaengine: dw-edma: Set status for callback_result
c9daa9611ea08f36b2c5bc794562df1895bd6a58 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a1546c537d6537d101e19c3f5d62242bc2fce47d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2c9f466b208da55f87561d35252646142d7b7bf6 drm/amdgpu: Allow kfd CRIU with no buffer objects
3f4df249936d6d3d8fc029e56b3f97741b4a4ae7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5a1e46313b0ef4f48638522f4d714586976174dc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
743c65bf63de8a44b4c2772747f955db95fa12a4 media: adv7180: Add missing lock in suspend callback
5d0e8cb6cb41f2254dc7c36b3d60e3d3d0622214 media: adv7180: Do not write format to device in set_fmt
284454ad1d4bf4051f91a497cb28c3ba5869dba3 media: adv7180: Only validate format in querystd
31d616e92ef14dd5cfca29801c83388c00f1b55e media: verisilicon: Explicitly disable selection api ioctls for decoders
c0a43b6e216d817c7b38247b7bede320ff38c6f9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
be5491f2dcde7677975a5362a086daeaf375355d net: call cond_resched() less often in __release_sock()
d36ebbdd7a060143c225343df47f6c88ede797b2 smsc911x: add second read of EEPROM mac when possible corruption seen
51714eacfbb23f808efc59d7074373298ca5894a iommu/amd: Skip enabling command/event buffers for kdump
7639f1541186d86b7791b122b971da25b99e8eab iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
9c090ce5fdc6fa93e76191ef1f9aa4eb0c9ffbde drm/amd: add more cyan skillfish PCI ids
f4ff04f529cafcc6a6484ccf2a22c0a36fbccbb8 drm/amdgpu: don't enable SMU on cyan skillfish
b8ce99447e6d3ba03e5462b8fa985bf40ebd1cf1 drm/amdgpu: add support for cyan skillfish gpu_info
7dcb7ae5cf1658c97d8503c3f78b136afb63a7cb usb: gadget: f_hid: Fix zero length packet transfer
266cad8fd3aed100d91cca653751df089f7620b6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f9bed0628496952db6cf32bb49ec6aeb6f8658ed drm/msm: make sure to not queue up recovery more than once
fc660bce1b4e93c1c7d3369f53758a6e3bf8c93b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
1dd890fe4afcbd48e0b847dff236480607c07a22 media: ov08x40: Fix the horizontal flip control
37ced510a9a30e3ad70b16407b7abb361b461a14 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
93357fae400d8ebb249e4223a8a9473b3fbdb188 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9fcce52d9e59052d53764131f66663a7254d80e6 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c9c8911806b0d38d989a356caa4c135a1501cd17 net: phy: marvell: Fix 88e1510 downshift counter errata
2754ba78b3cf59de1834388dc6c6ef3cd769293c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
96b3408c62850f33302bf999ad19cc630d8ded33 ntfs3: pretend $Extend records as regular files
16fbb92c3d90d7b0dc3e0774765b3dcf5ab7d9c0 wifi: mac80211: Fix HE capabilities element check
1d76432ed16337e74e664be0a1c8a0e0b61e5635 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5c36ea52acb8f65ad490138745386e8f388b17e7 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
0ba0cea468b6a32a0b4a4cefb6da5ca33ff1213b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6729739e567dd4842e9b98bf593b73665d1e719f net: sh_eth: Disable WoL if system can not suspend
a32f1868ad264cf1b95d392cc81f93d8b7df9d15 selftests: net: replace sleeps in fcnal-test with waits
1297a26ec9e3ff2483bbf8f6fd666106a927f208 media: redrat3: use int type to store negative error codes
b69deace00aea90de18e123aa6f4881e51364ffd selftests: traceroute: Use require_command()
e67d8b744acc0dbcd5e19423d98ae54e0ec12d49 netfilter: nf_reject: don't reply to icmp error messages
f116439fe4530abc3dfc971089713edcc9636ad7 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2e14a2cc91d5b3606fda67845be0fa035a5ac31e selftests: Disable dad for ipv6 in fcnal-test.sh
fb8774bf5977390953de6427691e23786fb99155 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2ca7d59ce77eb02155acf4a5a3c741f2da93bf8c selftests: Replace sleep with slowwait
4b3b5e53129d1fe4f68d16c417f09f0246dfa0b3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
20f67387b4d82d250c404c8758c3503bc08b1321 HID: asus: add Z13 folio to generic group for multitouch to work
07f200e21987635e7a458739186bff176cfe5310 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f3245f3ce56f67d4e879355c8b51e8d324875f0a crypto: sun8i-ce - remove channel timeout field
dbf8e6aac15f203f4ab05c35b6651ca5300c524d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
58f2a0d8f634729fdcd95412190d4ee710060a77 crypto: caam - double the entropy delay interval for retry
150fd6e215c04a244bdcf759e156f7ed2f164e35 net/cls_cgroup: Fix task_get_classid() during qdisc run
74087627263d414d0d52cd26923065fd45e7628d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b8f6fa4426bea3debc701fe240135b7443c243d7 wifi: mt76: mt7996: Temporarily disable EPCS
0e24829651fb83a427866be7919f3d8cc04ccb98 ALSA: serial-generic: remove shared static buffer
0697e30fc8c4b0302ae78c905e5fd76643089ce7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
59d86ced1e738c706b8dbbeda32297ebb5e125c0 drm/amd: Avoid evicting resources at S5
b5e75e08f1c464ae5fd85c8a53c8ab87552eee97 drm/amd/display: Fix DVI-D/HDMI adapters
dff6b4b75090945fb88ff936a4b0c0714e39ec2c drm/amd/display: Disable VRR on DCE 6
de3c92115c747b9ad3d7bd8e6b4b17b14d2b9dd7 page_pool: always add GFP_NOWARN for ATOMIC allocations
d212e98802cf0abe6d57bae87ac76a6da2849497 ethernet: Extend device_get_mac_address() to use NVMEM
7428efe1d0d724ef81ccf4fb6968e88e6c1e9e15 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5babcbc1064e255d50de7ba1fc2e295c292a51d9 drm/amdgpu: reject gang submissions under SRIOV
260dad02b4da342a45f5a267ff45dac87186fee2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
70bf7c37d455cf6eff0ce121b74698a77460f97b scsi: ufs: core: Disable timestamp functionality if not supported
9a9f613c687eb0bd432ec5b8607a552db7afa56a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d1695fc2c14ed6f6e793d734d2cf53fe632216d0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4f5225aa68c9c88ec82ecca5778fc6535a84e504 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b07775bbb60631353d80db7156f6cc6fa3a6b5e7 allow finish_no_open(file, ERR_PTR(-E...))
4f66dcb9728afe1b41a4b57317c6590185156e5e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
376263bb8134a2ba38e739e7af6a2df10f8b1ed6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1adfe8942c28d5d4523e0b32d404fd6d08678e8f f2fs: fix infinite loop in __insert_extent_tree()
8757ccd44a843aeeb3cda494c3e700c1d1e0cc4c ipv6: np->rxpmtu race annotation
400f9be2261a6b954471f99a38aa746d3478e4ba RDMA/irdma: Update Kconfig
7afb208cf1e08bf74f08058b1c53e2cdb891b95b jfs: Verify inode mode when loading from disk
93566f82c1d2a675e99012f73f0d25787a90b364 jfs: fix uninitialized waitqueue in transaction manager
dd2b36312e3b5dd13292cc8350085985795aa372 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
27a7015b9750dfb4f1785366351288bf16126702 net: phy: clear link parameters on admin link down
aadf41bf959d40833c6b2324f20e8fbb7e7e999d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1ca171caccf57e7c3e30a5ea4031b389a2395f88 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
af9b3f201371f4d0ef874392569de796105cec54 wifi: ath10k: Fix connection after GTK rekeying
39fdd5ce0e0d5b96439dba6ad008b21cda927686 net: intel: fm10k: Fix parameter idx set but not used
24b010a8b82c4e3d1c276dfa1e965ced2066f9fe r8169: set EEE speed down ratio to 1
b4d05443645ae0c7e4ec4faf95d6f4d06a0d73d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dc29f0a0cbb4a23568bbe41ee80214b5eeabe540 sparc/module: Add R_SPARC_UA64 relocation handling
6ea8409ce014245681b84be01dc15aa6d5694e8d sparc64: fix prototypes of reads[bwl]()
8fb7049ea943eca8ed2446cb99241bf522c2ca9d vfio: return -ENOTTY for unsupported device feature
53f1b7d46a8eb3a00b5c497dd4fdcdd74d5d1d02 PCI/PM: Skip resuming to D0 if device is disconnected
f0a819500623f580e2e1ffcc3778bbef63582911 remoteproc: qcom: q6v5: Avoid handling handover twice
c0f5ca52fbba91add5836c09edaaf0714dafadf5 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
752e6da024a6bbec238f4fbb820045d904e8a09c drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cf13011d54ea4ee63b5694e5d3b61db5bba49d20 NFSv4: handle ERR_GRACE on delegation recalls
4463dbda16b30e5e6d5f62fc362108e2e1e3207e NFSv4.1: fix mount hang after CREATE_SESSION failure
f914caad3221273e19ebdada58d824a725aa23f4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f30ef5ec579356aa7961d352d7a3478ee636c7b9 net: bridge: Install FDB for bridge MAC on VLAN 0
2c1ff005118b48bc1f0d828c3b7033ee402bbbb4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
cfe70db5758e46345ce736b4841d457d97ddb689 accel/habanalabs/gaudi2: fix BMON disable configuration
a08db63fe756a8f765c5300b3ae6d24e3f79c123 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c680f095982f37dc12c51fb9351c3a11b759fd76 accel/habanalabs: return ENOMEM if less than requested pages were pinned
3a2245409773c8c58f8fe5b6ecd57c391df33d98 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
3e59924fff1559ec403f61e022f5836288ec252f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d2d70f880bcd0d5b5fa9358878f87695a0480938 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
db7b27f272fe11ac9ec20d241ed5fe2139a8e0cf ext4: increase IO priority of fastcommit
b40a875c8dac8e45de1c35f31a54b1232c9cb0d8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
f9d2d2dcc931c7c41de27b0c7055f1710a6d7c79 ASoC: stm32: sai: manage context in set_sysclk callback
5f463734dd948eb6ec055cea2445364edfa8e5bb ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
6d0d61fdfc5e32a987d60389c2a9ca563cc9b6f7 net/mlx5e: Don't query FEC statistics when FEC is disabled
7a3e1e8dac541d2c5b913e02eb7fd83318f78233 net: macb: avoid dealing with endianness in macb_set_hwaddr()
58ce9cee406897c219a055c937169dcbb39d75a2 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
343d04a30ae2014d39d387950cf74d21677e5ca0 Bluetooth: SCO: Fix UAF on sco_conn_free
870c7a29c057107ef1d276d222b78810e2b404a6 Bluetooth: bcsp: receive data only if registered
18e19e9641e40ce3744c0e560be34ae0bffdc699 ALSA: usb-audio: add mono main switch to Presonus S1824c
355d08f4a2ad7a04e99013a2321be42adc982b6b exfat: limit log print for IO error
f298ee2e9f9f95acbd0ed3bc8dc9a041253227f5 6pack: drop redundant locking and refcounting
d0a574323e22c2918cb7ce7793a0ccc2658d6e96 page_pool: Clamp pool size to max 16K pages
e2497185fffb73243035d55dafc8dbe88998d33a orangefs: fix xattr related buffer overflow...
7aafbd4a5b4cb463597951209fd61f392d7615b6 ftrace: Fix softlockup in ftrace_module_enable
570a93f3c60de12a4ab794a850cee02595db4d93 ksmbd: use sock_create_kern interface to create kernel socket
c706db1ca6e434f69c43dfce42c4a74832c47d79 smb: client: transport: avoid reconnects triggered by pending task work
53af739303fefeb4fe2b8dec1cefda11d22832da ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
bacdb1ea8c2c8abe6428adcb35649a63c5e839c5 char: misc: restrict the dynamic range to exclude reserved minors
84fa6033d5314cc1b295c714a53a618b01c44e6a ACPICA: Update dsmethod.c to get rid of unused variable warning
0cb22e74f50ba14c1f741cd57588ab68443262de RDMA/irdma: Fix SD index calculation
7364388be0dc9f5edfad2161815dbf477a0d9a97 RDMA/irdma: Remove unused struct irdma_cq fields
ffcfb0c2417dd84db3b5955166aa0ea0d6039878 RDMA/irdma: Set irdma_cq cq_num field during CQ create
844a9659d548492558351706495d796c7ac45242 RDMA/hns: Fix the modification of max_send_sge
b7eab8748747ee0a7bd9b734f40f27d2b6e8f200 RDMA/hns: Fix wrong WQE data when QP wraps around
1ef21dfced18727342c5d2b935dc5355492f5986 btrfs: mark dirty extent range for out of bound prealloc extents
f25f6b502156937bc49460fe28e08aed7f5906f7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e5f3c0539a8759dea289a2a297963981836a1b89 um: Fix help message for ssl-non-raw
cdb1cf7fe3072d7f74113a419bbf3a4cdb52051e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
470f7fd03ab3c17afc3d27f6b7d8deef26471465 rtc: pcf2127: clear minute/second interrupt
b76063b51ec4ca11b666e4bee64ca6ad8fcde8a3 ARM: at91: pm: save and restore ACR during PLL disable/enable
89b929d9e134c649026e0cc7678c34d456c310e3 clk: at91: clk-master: Add check for divide by 3
77c522d8b05ceba3248e3c6284ccd70b35ac9872 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b66a942b15ed2ba6ee4f0839550fecd47ffd7164 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bdac8b3c40a45d373f99d4e9fadd2fc2855e72e9 NTB: epf: Allow arbitrary BAR mapping
193422767472553c944e6a8696fb0122e6bd00d9 9p: fix /sys/fs/9p/caches overwriting itself
12744565b42e45feafd884879d86e5cbe0319bdb cpufreq: tegra186: Initialize all cores to max frequencies
f24f6c59ce99833c88a574bd1555f674ca5006f8 9p: sysfs_init: don't hardcode error to ENOMEM
86c51ea3043c6551664579101278c830f5b7929e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
92ec230783fb8bf632482424493c7395d8bf7eb9 ACPI: property: Return present device nodes only on fwnode interface
2d3839cb17c317ada9d641dbe68f9d606cee12a0 tools bitmap: Add missing asm-generic/bitsperlong.h include
d82ae9f50cb7b0843337402e08854d04ae6c3e0f tools: lib: thermal: don't preserve owner in install
a1d80d435239208031b9f47c53ca2823f8729452 tools: lib: thermal: use pkg-config to locate libnl3
a757d4f2c70cccba122db398609a99e890b64a85 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e69e183d5ae171c3f5b573d20a74ac52eafc7925 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
432703d0b5484c026f6ab0e822c58cadd0339c8e kbuild: uapi: Strip comments before size type check
afbc209c60c89dab3ec5d53c6220b65841233187 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5d8c6a4fba68aaba67ab949c8e13a4b37cbb9195 ceph: add checking of wait_for_completion_killable() return value
0ae3c9d2da226385dc37d03a52d2172bbf3033d2 ceph: refactor wake_up_bit() pattern of calling
024f8b74efa795810605b65cf34726e13bb3c341 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cf1f867b609e1f614ae97307dc15125e0660b7f0 media: uvcvideo: Use heuristic to find stream entity
53535690051c7615c1ee4b8d09cd4b9a76d87a3b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e3122bd6d9ebc18fce8d40ad0073053658674438 net: libwx: fix device bus LAN ID
4829438660fdb3ef60d502f3ad6c31aa9eadfa1d riscv: Improve exception and system call latency
7d3fd1e095629beed062faf22849061290291bac riscv: stacktrace: Disable KASAN checks for non-current tasks
461407075b9b254da1aebea4b01a5b7df5d9aee7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1e393978d7d9e0874202cdf5697d5c659e2d0941 Bluetooth: hci_event: validate skb length for unknown CC opcode
4ba3cd59a414bff5af3e984d5f5c902a046ec7af Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
acd5eba07404b02826c65fa8c29b36d191c589eb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6befb63522c9951d5c7c8d32cf3f7f3ffd8d7a78 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c2426ec82b0dad93c0643776f8878edfe012b156 selftests/net: fix GRO coalesce test and add ext header coalesce tests
80c7440d790f9fccf87463f36cf7235aafb44e86 selftests/net: use destination options instead of hop-by-hop
68d086328de5ae06362f61edc147bdd3f3c8c370 netdevsim: add Makefile for selftests
0edbc42c6e458749579ce13e04c761edd8a24592 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
808255cb6de557e9d49f0c047dd4072f24c0bcfe net: vlan: sync VLAN features with lower device
f79018580cbd8487b44f954594adbf3155fbc8bd net: dsa: b53: fix resetting speed and pause on forced link
dc2323425fb6c474d07d771c9edb693f5f46de9d net: dsa: b53: fix enabling ip multicast
a4b472683c7bc4ecd615a073ee1b3941bb2bdc1b net: dsa: b53: stop reading ARL entries if search is done
99e924915f91d6fbb9d043d45acfc30c2753fc83 sctp: Hold RCU read lock while iterating over address list
f97b8def15343541d80b1aee546ac465d2350b1a sctp: Prevent TOCTOU out-of-bounds write
50ecee51e206adc9e76ec0a76dc5b74f9e6910d3 sctp: Hold sock lock while iterating over address list
f3260fec21ab14df2978df28d4829146669c6893 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3d35afffe52f9b9876521a275de24ead1a5287da bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f15226823481c15cdb9427f932c75d8918478dd1 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
a8ee256928a2fe1dc2fe74e819df2b45004e1198 net/mlx5e: Use extack in get module eeprom by page callback
4facca7739d1eea19dc08fcec96ef99f55d5b8c9 net/mlx5e: Fix return value in case of module EEPROM read error
f90568878b277d34e8dd7afc5f2d9fed64678c06 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
25a63d6e761fcd35dc0695063492b4ebe3c0b920 net: dsa: microchip: Fix reserved multicast address table programming
aac04aa91cc245920a2eeca371505e61ea6ab821 lan966x: Fix sleeping in atomic context
dcb6ab305ce8510dec510d840f361c0308ecf80c net: bridge: fix use-after-free due to MST port state bypass
83c5041aab78eb5902fb3cc5681d7f07527ba5af net: bridge: fix MST static key usage
034a0f6b074f7e2db8b8c3ab64a4101593dc6cba tracing: Fix memory leaks in create_field_var()
204475b4fb98f7b8f1af958ca2b1b63819952a0a drm/amd/display: Enable mst when it's detected but yet to be initialized
ae0b47f82a8cb64be23f086db54330037d048f4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
6c3597b6bfa24fce27815a716027af83aa65c4e5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
219505f2a6e6b9222a0577d5ccb88174fb182438 rtc: rx8025: fix incorrect register reference
96faa765d71c0e9d23121148e65c84452a79e603 x86/microcode/AMD: Add more known models to entry sign checking
34f08a10e36d549e92493125e567c7728c1ecb4c smb: client: validate change notify buffer before copy
e537ed8140c6bc87bff219adc682afc4a0aad05b smb: client: fix potential UAF in smb2_close_cached_fid()
57763ac357362460bf5980488a0ed2885b4597d0 virtio-net: fix received length check in big packets
b61af181d39c40fd82aee8f6f553e83839b05364 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
79db23d61255e0da05cb080c47f9bc1a265338a7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
533306b8abe18e112463855659b88f168a1a38f7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0eb81d0a9b8f852f38e974e68a4ed2ea0b48e9a9 drm/amdgpu: Fix function header names in amdgpu_connectors.c
67cbae599bf5cd9ef04c4f2c85d148b8adc64dad drm/amd/display: Fix black screen with HDMI outputs
360b131820a5a465e418f16d5c310a3ff9b8ccb1 riscv: stacktrace: fix backtracing through exceptions
653015469d6f9256402c89522c0323fc43c2b6b6 selftests: netdevsim: set test timeout to 10 minutes
8aa7044252978b31199bb21173d93fae9386839e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2cc4ba186d990b59e26b3765c489379c37b4c06b drm/i915: Fix conversion between clock ticks and nanoseconds
5c8003a887aa6925995ec8adc8495f0669b4aa86 smb: client: fix refcount leak in smb2_set_path_attr
21b20eeb7a53d6425325365c048686becf55990d iommufd: Make vfio_compat's unmap succeed if the range is already empty
457cbb5e4b9f9febc2892a428c3da666f0a84483 drm/amd: Fix suspend failure with secure display TA
8000c10618c9dd334fcf0763fcedd45d9be42549 compiler_types: Move unused static inline functions warning to W=2
58f8e91afc2a6293c7c48f3daec37991d034fa5d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6a456e9a3d72bd59aeaa703cf4ae665441a5f94c riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
17e21437d79738f94bbb56634dbf636934495e86 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
813644768a05cb0f9a8f7d4e106da689025f1815 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a132034d2da3d1951bc61e2592dab4b17c59afb1 NFS4: Fix state renewals missing after boot
a2b1620c4eca953b5819e00a95209920ad299519 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0ebadeb7347c0cf6ba6b888560e0756d702bc9e9 NFS: check if suid/sgid was cleared after a write as needed
527ef1a6a5111d8448529628207350349b66eb94 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
6c3ff10acc51db9bd3d9e33590bf4f52090ce130 smb/server: fix possible memory leak in smb2_read()
261bdad696d0ea11e0f546c04eb9a20588169ecd smb/server: fix possible refcount leak in smb2_sess_setup()
fbb1e7d6abe0a027002ed1a2ef4d5a2f1c13ca41 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b348f13e5cec6f61e289ad910854ba15a0634a2b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
178f51722af3d09c110c5c4daea840a57bd93e94 selftests: net: local_termination: Wait for interfaces to come up
00fa8d4bb30ca77f4cf7c337af24084e6ee88794 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0b676c0d4cbf8af971bd0608474ff2c0a1f330d8 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2f04b34d7e2ab9b504c7dae77cda4e16517fede4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
50bd2dd0e34252342cfbcb91474685292de90ccd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f1537ecf1990a16985ee5ef331e800ecec3589e2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3fd4c3223de4fd5c8c2170328497caada596ec93 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ddf58597a60844f4477b22854942d044c988a6f5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
537ecb4daf33250f3eb828c15d24d44e744ff07b net/smc: fix mismatch between CLC header and proposal
86a8c0e172c097bb06a7b03efc847b5d1f39b28c net/handshake: Fix memory leak in tls_handshake_accept()
f8c980d774ce1fd8b429f24ac14b554327356d3f tipc: Fix use-after-free in tipc_mon_reinit_self().
20abde49c6b61baef78a16bf3da921ded0337c54 net: mdio: fix resource leak in mdiobus_register_device()
a06f4a841eaf2dbb0c69d1d96b2d82b950de5f05 wifi: mac80211: skip rate verification for not captured PSDUs
b66ab666e4308850c8a1ee675cd3484b32d935a4 af_unix: Initialise scc_index in unix_add_edge().
93a3145b9344be935c87fe5f696e6962ced27b8b net_sched: act_connmark: use RCU in tcf_connmark_dump()
162ad5826505abe851e5e6cdf0b28cb62050587a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bc05c504ae414ceb77a99868eb6947d333f6977f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
837664454a0ddae9efb2d20eaaaf1f88cfbc61ed net/mlx5e: Fix maxrate wraparound in threshold between units
21b855abd359d6ab956a5468a54d4e2ea952290a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fd9d0ebf1b4a82376e88b46c4b69fd9f10f1a9c5 net/mlx5e: Fix potentially misleading debug message
0ea7573069548c3b50a756836ce3ece6937f838e net_sched: limit try_bulk_dequeue_skb() batches
dc9dff1012ea1c477d0be23acbadc500bb79fe7d virtio-net: fix incorrect flags recording in big mode
51af36df73368ee9f47b15df196dfbb39b857990 hsr: Fix supervision frame sending on HSRv0
9c4f8304e430e9dbe394d2f93736862a0c5f98ef ACPI: CPPC: Check _CPC validity for only the online CPUs
e1b010eb5e1a5e0bdf09f8e3c4acc431bf942686 ACPI: CPPC: Perform fast check switch only for online CPUs
0530ebbd9d46810122a176a7eca635c821c17232 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
811dfa5d935ad0788a2e78803d685bd1e798ab30 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ed53b1e3a4e3db95f56163a0b40a345a5f182268 cifs: stop writeback extension when change of size is detected
ce9bd776856443ca964a3e04127930d36bf8861b cifs: Fix uncached read into ITER_KVEC iterator
857d808dbd464fe100f052ac2a05f2df919791d7 acpi,srat: Fix incorrect device handle check for Generic Initiator
a3682e464b841079b7a1d7099f93fb62b5fd82c2 regulator: fixed: fix GPIO descriptor leak on register failure
5f05c2d0e0545ef4eaf7556368c4e366eed9e167 ASoC: cs4271: Fix regulator leak on probe failure
3490d836dddb1d0995ecec9c2602b918019c4798 ASoC: codecs: va-macro: fix resource leak in probe error path
c6dc0e6d8c0182edeafe867fa4de291386629315 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6e8361439f368af0560c21c9c0819c9eaee0df0b ASoC: tas2781: fix getting the wrong device number
48e66b04a1aa8cd8447187aab7306c415568a103 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
ac2e79a91a704b04b3534fe6f99e01391e56b926 NFS: enable nconnect for RDMA
4904da3a44765fc415b60d30e141a386990889f5 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
acd9ef743faa3fa87d10900f8246a8b68ab4c9c0 NFS: sysfs: fix leak when nfs_client kobject add fails
82a3af8c5d1d00d4583f3ab7b7dcbfe8ab67ce3b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6241fb82e19d4f72f56f9b7077c67adb8a9c18d8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0fc7388046a2a02c5ea06dc85b31b05e2e490eb1 memory tiering: add abstract distance calculation algorithms management
83edacc2f639ee8670b2a29f50f4cd24ad031908 acpi, hmat: refactor hmat_register_target_initiators()
7f70a918619e9be9666ac2e88dd90f045e066a5e acpi, hmat: calculate abstract distance with HMAT
841e722ff6421fc31cc7d7b65d307643aa28b0f5 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
0a1dcb36860cf5dbc1b88d5d67f140378057ba5f acpi: numa: Create enum for memory_target access coordinates indexing
c067fbe4b01b4f4c2cb562049f5a9b97ddc23717 acpi: numa: Add genport target allocation to the HMAT parsing
82bf244dda6b15f63e37169ea891c95a2b831558 acpi: Break out nesting for hmat_parse_locality()
ba0b4b6e421658e66bd2b70f84b32f8aaad5da62 acpi: numa: Add setting of generic port system locality attributes
63822da5f57275e8a07b948aef65225d460de363 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
55cc85aee3bd00139feb2cf21ede9404bcd965f4 acpi/hmat: Fix lockdep warning for hmem_register_resource()
7ac664003d10f37b006319a4875e80ffeca1c868 bpf: Add bpf_prog_run_data_pointers()
e12309acf75085803d833d977d72a046ce9c2f22 bpf: account for current allocated stack depth in widen_imprecise_scalars()
cddfd55d76addc11add0f5ccf96c28113a67a73c irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
55121f6d2ecc009aa2b5c43d1f9d361937d4727f net: fix NULL pointer dereference in l3mdev_l3_rcv
bdec71ac8a862e0900b7a221ce3e112e73d94c7f net: allow small head cache usage with large MAX_SKB_FRAGS values
da683568acec1a841457b940483fcde7925b5497 net: dsa: improve shutdown sequence
664dadede77e65730914e5986e0184a1e07b01ac espintcp: fix skb leaks
432ca035451d82529cfdb80deeed77409c85c8d5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
87c26fef9ae823cb8235fc8ff8ced8eda1683b31 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4a53f6f06dba69acf5f54b8090b835de89ea83d5 mtd: onenand: Pass correct pointer to IRQ handler
7c2f12530b11210502f6a90d03ead0523a11acb2 netfilter: nf_tables: reject duplicate device on updates
3a2b39aa2090b4cf6c96c21d660cafc9994964db arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
3a7df7697cf4e9c4221368660df2f4b0c9b8fcc2 ARM: dts: imx51-zii-rdu1: Fix audmux node names
57c2bc7a79f8b2f1606403149ac3934a0475781f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1117e6c9cd21ab4555ceed63f7e04a4235e39003 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
7cf0f96741ab40e82c8cac0e5f4790a8dca965ec HID: uclogic: Fix potential memory leak in error path
f8cd645a8be82318fea8b003ba21ec090c1288b0 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c81d608d6732692b2df2df4ca55280894f14d7c3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b71aff2b7f971ba1db75533ed8bc2f1896fb6514 gcov: add support for GCC 15
d26068b246062c38bf77579cea8aa8a80420c38d ksmbd: close accepted socket when per-IP limit rejects connection
99d9cd1aee7d77a0fa565b56cd1d34742452dc6a strparser: Fix signed/unsigned mismatch bug
bb8129e0be817d9d2a50d72622efc8313800b412 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
03d2eb91eb50bed842deef99e2dc734838ae9bd3 LoongArch: Use correct accessor to read FWPC/MWPC
26c9efcdc699148ce7c839771d00f3f70011f3fc LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
fb53dc4df8aaeda621e7c0c69a94d1b905bde689 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8ba7872050af3e6ed8665088c5e174cb587ad0f6 selftests/tracing: Run sample events to clear page cache events
591a3441c63e0abfd7e300005b86ce20f9c3910a wifi: mac80211: reject address change while connecting
d56690b13a245517939c28cdf17dbd7e3ea00a98 fs/proc: fix uaf in proc_readdir_de()
23d960c8ad1eee94cd2c77c43f66cccaaa764509 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
de75651310d1375f2a5de6d8da30c473e0b72b70 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
899d45a162155c59e70340ce84b20ac739449674 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
02a109625cb8007f6e532f1a81987fd02755b578 cifs: client: fix memory leak in smb3_fs_context_parse_param
2afe286f02f8e7008ba9e64efa5c377cd9284a64 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
ad19630a825dd17b1757e840cc2b42dc524e1836 smb: client: fix cifs_pick_channel when channel needs reconnect
c4936dbb8d2253c66d591284acf5a85ce0716e39 spi: Try to get ACPI GPIO IRQ earlier
7652b42805811e015ec30c3cd0f921f1bfaf42ed x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
b257146ac2000d6de288717ad5b9f4a42ccad20f selftests/user_events: fix type cast for write_index packed member in perf_test
f461a32a3ad5c3f21c95d072afd5d03fb1bff5a9 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3d2bd24e771be09179c9e5ed408175e7a6fb0147 EDAC/altera: Handle OCRAM ECC enable after warm reset
ecf996a4b46e61f2fd405aeebfb31cb47d1af50c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e551acd6f69e18a7707810ba820bbc6ca25827dd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c5ac66e033be87392c05cb0877ccda26fe676055 btrfs: do not update last_log_commit when logging inode due to a new name
fac15f331b976273f82a368f317b506e3c6fd361 pmdomain: samsung: plug potential memleak during probe
234cdfd77a175edb2d405748ad6ac390d8d1cedf selftests: mptcp: connect: fix fallback note due to OoO
2df1837b0e40baf0710fa0e4ad358487575e2159 selftests: mptcp: join: rm: set backup flag
b5aa1729299b4b1dc6eb654f6ad01b4f7220e782 selftests: mptcp: connect: trunc: read all recv data
ad027d8a982991f95457c3bc2c6cb9733f2646e8 Revert "perf dso: Add missed dso__put to dso__load_kcore"
558cb71aba6650d236f690fd34f5cdbe56c5b0ed drm/mediatek: Disable AFBC support on Mediatek DRM driver
29f13cc81a4fbc1907a8301782f1d875cea47b47 btrfs: ensure no dirty metadata is written back for an fs with errors
a8dc1fa021b8bdcc4e619f06bb0fc291fa314374 iommufd: Don't overflow during division for dirty tracking
e9317cb2af788889529d2680a138a0342e745088 mm, percpu: do not consider sleepable allocations atomic
a85cfd65777798232c48877a14eda7a42cf0bee5 netpoll: remove netpoll_srcu
2a56abefcf7f2a23355031e25e0381e0fb9c5d18 net: netpoll: Individualize the skb pool
fa65daad17c5912e2858dca2a4a2e1d7e8610137 net: netpoll: flush skb pool during cleanup
5d7895977213cf2aff0f59f7fb0e222338fa05b8 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
17d971dc3b733070005ca96d79d31bb579bf4da5 f2fs: fix to avoid overflow while left shift operation
8408cee0e4db1f43bc37c53847d6cbe2798a3852 net: stmmac: Fix accessing freed irq affinity_hint
24fa6dc91b300315137184955f3a97314bbafde5 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
d4701fab800c36969c6d818b003fd5ad83fbc476 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
ec13d732927993cc5dd9cf262f6d8d3722d04c63 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
369c158b1a5da344ca09460c30df9f70795e30f8 scsi: ufs: core: Add fill_crypto_prdt variant op
1944551eddf3a42903d5d775bb9690cd0786a958 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
48a393986eed50a0dd873429b19e47f57840fc69 scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
6093bb81298815d0bb8470338be8070266e245f4 scsi: ufs: core: Add a quirk to suppress link_startup_again
a744933e6894fa25f5faaef41f44347f1a8517da scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f205dd93d9e3456a5b0729d4cfce981243647951 mm: memcg: add THP swap out info for anonymous reclaim
5fd74b8eb0df002a80b67ed68a8ecdb12295f9b1 mm: memcg: add per-memcg zswap writeback stat
160d00afee31b00496157a7f2123fa577036642a mm: memcg: change flush_next_time to flush_last_time
d872db68811daa816243d7d82d3ff77678f26d28 mm: memcg: move vmstats structs definition above flushing code
19f02645953e14d2bdb2b44977f77a0d3164baea mm: memcg: make stats flushing threshold per-memcg
03baa09c40dadcfc0dfd65035ba912a8cdbb83d2 mm: workingset: move the stats flush into workingset_test_recent()
46a72035aec180939b05c50148e5c4f686d563ed mm: memcg: restore subtree stats flushing
0b97e33abec780532719f0d1070e8ece069062a7 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
7164244efb772b9d793b92a1099e3383d9228256 mm/memory: do not populate page table entries beyond i_size
4500ef1b856eaf0a5427a774d2da3a2b8f0e438c mm/truncate: unmap large folio on split failure
e65e8f136bbe7df3490077cbf71e7dc8de8d8901 mm/secretmem: fix use-after-free race in fault handler
a21160d5c81a3d406bb00b553051f8522d712482 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8709622154055984492==--
