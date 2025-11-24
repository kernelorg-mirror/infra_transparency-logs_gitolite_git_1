Content-Type: multipart/mixed; boundary="===============8996255556821849539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 09:41:18 -0000
Message-Id: <176397727897.1747220.16406516148324752766@gitolite.kernel.org>

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b6b822b3540caef3d6e7f701fb06d06d7f0ff64
    new: f7a36ccb13161b9c49c7059317ea186281be5524
    log: revlist-5b6b822b3540-f7a36ccb1316.txt
  - ref: refs/heads/queue/5.15
    old: 21bde50358dbd8afa78aecd0dfca4a8d9498f338
    new: b5b4a711fca5c50a62dc2646068cd880ddae31c3
    log: revlist-21bde50358db-b5b4a711fca5.txt
  - ref: refs/heads/queue/5.4
    old: 5942c969dae0eb71cf488f4e2032f79e78c8c3b4
    new: 20e73720a14267ec815cf0b987105f34cee51e5b
    log: revlist-5942c969dae0-20e73720a142.txt
  - ref: refs/heads/queue/6.1
    old: 3e1d1e2e599ed4e53318a8abbc98c2c29ca41899
    new: 2d935f3cf28c545f5526c89d656490aceb2639f0
    log: revlist-3e1d1e2e599e-2d935f3cf28c.txt
  - ref: refs/heads/queue/6.17
    old: 27a35f0a08e86d83370a4b86106760bce483c0ab
    new: 4a5223bde99c423cc127908d6ac8d7518bf36934
    log: revlist-27a35f0a08e8-4a5223bde99c.txt

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6b822b3540-f7a36ccb1316.txt

2b34f1d63189be7b45440b1bfe6fa5e051e8e241 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b715a7193d59fa21f088a7fef2aae123b4fd70f9 x86/bugs: Fix reporting of LFENCE retpoline
06b85458d2fdf40c7fcb455fe1e23072d91b05fa btrfs: always drop log root tree reference in btrfs_replay_log()
e1f5ef6f28f1a0f69d0d10c815f4bb9c9585292f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7fd4f5ea40b9ba7ab6c1ec50b9b1135c55a482a6 NFSD: Fix crash in nfsd4_read_release()
b5dcd4df312f87dacadfecb3b81a473151aadca6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fd35ec8ba8e6ce6290afd915d5745c45f0de1c0f fbdev: atyfb: Check if pll_ops->init_pll failed
cbe6fd30283989db04f0f0b2bf7fff5f3bc8267f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
772ca77a62580535af085a751adbdebea38ee5df fbdev: bitblit: bound-check glyph index in bit_putcs*
4b04db507b75f1cb35bfe4477ad18c97cafbde5b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
47769e6c9bb093c5b0ee42d5d5a95080148fdf89 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
28bb227167370ce2656809b0d70ba54b0ccc29f6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e2fff758953e3ec28c49114a1b2a89ece2b9ad98 ASoC: qdsp6: q6asm: do not sleep while atomic
39d54c7b963f2c79872ad10968c1b7d2b0eb5fd3 wifi: ath10k: Fix memory leak on unsupported WMI command
5b01b2e7e88087e10d058661b7d69d5716740e49 drm/msm/a6xx: Fix GMU firmware parser
2516bc5ac205081bbd3d9a09ed554de0125db70f ALSA: usb-audio: fix control pipe direction
1e9dd9b1debfe61cd2bcbb68aaa3e4560fb5ea04 bpf: Sync pending IRQ work before freeing ring buffer
bee16e346e1824886a284cfa15d504c8019e69c0 usbnet: Prevents free active kevent
363d481ebc735fc6ba34d9ceb1e65e4dbb54e6c0 drm/etnaviv: fix flush sequence logic
715dce32a46ca503051636f2afbfb6de51e4b9aa drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
868ef0757ebf6769e0f055f44b30779ee3408629 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
af9aee6a9364ef5cb39f18656bac5f3a798fb752 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a91cda6a94c2eb1e44c880c1d73c6374d70e9823 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e11492a02a1cd1837151c14e1f9a293993abd1b6 regmap: slimbus: fix bus_context pointer in regmap init calls
87aa25514fc7f9f9786ce8e03346b0226cd46490 net: phy: dp83867: Disable EEE support as not implemented
38e973d8543d9fa4bb115de53537894927d506a5 net: ravb: Enforce descriptor type ordering
168d2e8ca123720263455ee1dca2280b0ba16535 xfs: always warn about deprecated mount options
aca8276f8e30f2ec93526f5f650ce8a299555327 devcoredump: Fix circular locking dependency with devcd->mutex.
62814bb421109b9c20c556782228d7170675baa2 can: gs_usb: increase max interface to U8_MAX
0cf8d44f292245a778325856ee062193abd79a43 serial: 8250_dw: Use devm_add_action_or_reset()
e7eaf314f8ca9d9f18f0f6e623d807137f3dc4fc serial: 8250_dw: handle reset control deassert error
0147e4398b555ed6dddc873dd05a5328231b50e0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
376e2404c3d9d1ed821279f9714f05fa7715b54c x86/boot: Compile boot code with -std=gnu11 too
bf69b5a9b68990cf6f920d36e84dc3fb102a4e6c arch: back to -std=gnu89 in < v5.18
804398befd70c996c01f47ee89a219aad10d47ea tracing: fix declaration-after-statement warning
b989ae4d8232856fbda653dc6fd259d1e357f5c0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5b38ea0378d9c450ba94d04118dcb812fcbeb422 block: make REQ_OP_ZONE_OPEN a write operation
6913ba8730e926ca15eb5d0d780252a0461b69f9 soc: qcom: smem: Fix endian-unaware access of num_entries
3e36c5cbd4a3fe2389e4fb3ce638d3f0f7d18e77 spi: loopback-test: Don't use %pK through printk
08335904edc8b63d0605581177c060ac6bb817a1 soc: ti: pruss: don't use %pK through printk
10b8546551935f7484737ec27974a1d4520656a2 bpf: Don't use %pK through printk
e4b99d249cbfc5802bd9c9d8c0c508778630cef3 pinctrl: single: fix bias pull up/down handling in pin_config_set
31864228befd2e17a5ce4c197632312a4857ff10 mmc: host: renesas_sdhi: Fix the actual clock
7ae58ec84d7bef7469425fbe9e503e766a2a5048 memstick: Add timeout to prevent indefinite waiting
c22310edd2336e6d636f78b322328d0f315cf894 ACPI: video: force native for Lenovo 82K8
195cef31239a73ed514b45d040fb3f15bcbaf7dd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cec27187e8577cb957f047d1b6b1c46409bb3c46 cpufreq/longhaul: handle NULL policy in longhaul_exit
f2e88a960c8dfc4c8e7fcfd3bc8e91d0889ba70e arc: Fix __fls() const-foldability via __builtin_clzl()
d7340ad956807faf3ca0dc30dd3a259133896f62 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
60ff16844dbcd508d915f1dbc9e178bc0c4f8209 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8b332ebf48a82066c9e2d52689a1c8fc744ac171 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
78c3f1779eef691394985e1c165c39cefa7d88c2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3b994891950fb88d2cf1cc4605751aa147a0cb4e tee: allow a driver to allocate a tee_device without a pool
6fe03aab182d327cc4b9bcfbf33a906c1e11b434 nvme-fc: use lock accessing port_state and rport state
f8691a530ee7ef432697f8e3c228c6db110b7da3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9b3705f1b5a5541bf03c6072c5997a4c588f9a10 cpuidle: Fail cpuidle device registration if there is one already
e6a59860b8c1dd6b7bf3e51e25c4f06342a9939a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b78282920845c55639cc6006fd28b3cd7f2f1f92 uprobe: Do not emulate/sstep original instruction when ip is changed
f5a1c84864cb7e8c536f994997916568037ecd67 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9bcd903e7e417a6e3919bd55a160f3f9e444d354 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
82a8ba26db67c7b6f09a252579dbc7afa12e87cf tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a56ad7aaab88cdafae326334b0d24638fbf41826 tools/power x86_energy_perf_policy: Enhance HWP enable
0720fa2826b67d047266e393a9f350d91fa53477 tools/power x86_energy_perf_policy: Prefer driver HWP limits
336f5ec52e8eef9ed5426c3010dd5d9b41d4e19a mfd: stmpe: Remove IRQ domain upon removal
8e86fc956cd03b85540498c3c5cd5ccf36826aa1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3adfd453a6f613acc9848dfbe122c549e31ee31b mfd: madera: Work around false-positive -Wininitialized warning
1aaf31a7337c18443f214c061e1a3c85e5ca580a mfd: da9063: Split chip variant reading in two bus transactions
d72d73ebc64359aed79bb261dc8e622e7d10335e drm/amd/pm: Use cached metrics data on arcturus
912a11e600b9c37301458bde263f8ce9de640596 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dfd8849cd824d53274e393461067c741a8f45bda drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
866be3d7cfbee834602c083e3f14286b8f184186 PCI: Disable MSI on RDC PCI to PCIe bridges
c7cd262720f7ca344249efc37409ffbca76569d5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
99e9ef7604d8b7b1645eff088cfa2f528b0f4852 selftests/net: Ensure assert() triggers in psock_tpacket.c
b00731ae4c64bc9034431d273272b0b3a7da6f36 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
917c272e7d59aa68a15c06db4d2edf407df33418 media: pci: ivtv: Don't create fake v4l2_fh
6ab3ce794bd04d1e5db1d95a58c5cbe7e1d0fcc3 drm/tidss: Use the crtc_* timings when programming the HW
322760bd010a16675f2b8a1b4c9b5c7762c4ef19 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8b9dc70b6cb2a953555193b7495713861af665aa net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ac96b9c7e0332b2ee572b7cad9fecedd2deb5b5e powerpc/eeh: Use result of error_detected() in uevent
bb34200b573e9926fda3e5c862e47b1b255e57fd bridge: Redirect to backup port when port is administratively down
3ab8092433228fdbfb2507302964bf7d27520b41 net: ipv6: fix field-spanning memcpy warning in AH output
82caf300a12a3c623ea19cf349db612c7da6a853 media: imon: make send_packet() more robust
d18c046e205d295573ff19777750367b590c5bbe drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e81fa6df3577a0be58d5477461ff77a1214a5491 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2fabaa8038828aefb6c9e93dcdebe9a7c6546464 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f9e6fac6ad3b3b3417e888ef20c77df295256728 char: misc: Does not request module for miscdevice with dynamic minor
4c77ea9cb2b8c95e2a23677b8480ecbd3a997a15 net: When removing nexthops, don't call synchronize_net if it is not necessary
f94667a468074d28983438f71d98150ed7a9538c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
68b5314661b610702206c103de87bd110737e8ac PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
54e5e0f98fcc7b9779ed163baed0b5728bc9caa5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f0c4d2164f8c6874043c9813088f259f6d066ade rds: Fix endianness annotation for RDS_MPATH_HASH
1ee18a40382b1eb6215e7fad46ae50fd6e11b79a scsi: pm80xx: Fix race condition caused by static variables
9ff2b8ee2e96fbf91042f1aa621b753e9bf99c6e extcon: adc-jack: Fix wakeup source leaks on device unbind
c7e06187980e1dc8674e88546c9e0048730c0238 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
06286040bbbeeb050ade32ce9a1ee2e57a84e423 media: fix uninitialized symbol warnings
23d525023cb20864733f56c07598e92a5d61d7b6 mips: lantiq: danube: add missing properties to cpu node
8e568d38cd5c1dbab23c098f0c4fb9bd2aff3cd3 mips: lantiq: danube: add missing device_type in pci node
021f56f4b0e3e3d0eb94cb2b5392c480bda86b8b mips: lantiq: xway: sysctrl: rename stp clock
5ef8f94e24561caf937c33adbe97c304aa7dfe58 scsi: pm8001: Use int instead of u32 to store error codes
e654fc3ceb77ef69a4895175684732a1c460b5ee dmaengine: sh: setup_xref error handling
6c740b7b0440f0348b1d7644713d4f78ec544b51 dmaengine: mv_xor: match alloc_wc and free_wc
15d58b0987a140c2bd9d8a58fa23e6668de263f9 dmaengine: dw-edma: Set status for callback_result
da2c3b653c86dba6c07413b7e0161318cacbf751 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2787aa6f8fab402ef84838583ec07a561add56a1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0974fd44232ce309cefaf722b7c976790e383c16 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3790c1e10d358ca9878187b0ba8e7fce9442bd55 net: call cond_resched() less often in __release_sock()
cc585e7cf48ee7b4267705e7200be407e191523e iommu/amd: Skip enabling command/event buffers for kdump
030d9e8cc2548e8304c2d42144e3b09b8c084767 usb: gadget: f_hid: Fix zero length packet transfer
bdb70f4c0059357866e66b127121a105be8b3854 net: phy: marvell: Fix 88e1510 downshift counter errata
878934b49ec2b055d796a29bc10af297f5a2da7e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0b6e6dee382bb7ab10d6e75ac50bf2cecceff9c0 net: sh_eth: Disable WoL if system can not suspend
6dcec27b6f0a3c3de4d70be54ed09902f7adcf02 media: redrat3: use int type to store negative error codes
c9d686282e63f9f2b17d970a4b2acb461de991d6 selftests: traceroute: Use require_command()
481a86cc0837e3c36bd9575b7cc075cef44b05a6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f5ce92d049fb84105bd7651e7a77d9727a1d8989 selftests: Disable dad for ipv6 in fcnal-test.sh
eff0a95980319c1907d9135e8fb288a578d64f65 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
028eb7a2ec53649d1432032eefd423d9e25fa4fa selftests: Replace sleep with slowwait
9393a790a5e00a2f5739c4fbfc28871fb3638585 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e0b420dcd7920bc3c3f438376dc7f20be6484cf8 net/cls_cgroup: Fix task_get_classid() during qdisc run
0df5a5d2d09af66bcacd84511d482b2ce7745e40 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
370345d426c6ab66d842362b04a096eb02cbe7e9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
aea75bd66d32a13ccad226e6ca85a7f644a14ced allow finish_no_open(file, ERR_PTR(-E...))
04eb2fe11867e5be4ccb96fa67123bc50d27d001 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cc6d2a0ea9092d72759a55276f84571e11339398 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e819c711edbeb3609d5fa38c085c2f8a222978aa ipv6: np->rxpmtu race annotation
51777e5c359af90d1eaf5e4928271498348096fd jfs: Verify inode mode when loading from disk
e4748e85a180ac739c6bb15f0b6b8bbc3b7703d8 jfs: fix uninitialized waitqueue in transaction manager
a7aa82a1fbcb178167c1b2211d501c5f0dfb1044 wifi: ath10k: Fix connection after GTK rekeying
735eefd78e236252ceb449d85fff0026d5527a82 net: intel: fm10k: Fix parameter idx set but not used
1390e1492344551a102fb97be9006b0167c75c87 r8169: set EEE speed down ratio to 1
c7e4df07d12ca077527a49cf3cb1e5fb07e1f984 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ae44569d08a8e969a700496e2f99887675b17661 sparc/module: Add R_SPARC_UA64 relocation handling
2a94f11f69db9ee55ea490495cd1005d14fac1eb remoteproc: qcom: q6v5: Avoid handling handover twice
461d7f1d5a4ce8daa8c7a538f40028a24c49b705 NFSv4: handle ERR_GRACE on delegation recalls
6eb423905898c630f77de90af599c1c16e28912b NFSv4.1: fix mount hang after CREATE_SESSION failure
f701cbb7b74eb030b7cbf54770b80a17c74c7f09 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
50dba0e80264d258a36de75b51fe3fba718fa117 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4ceec5e9ab757085271ced696ba02ec3056e7fbd net: macb: avoid dealing with endianness in macb_set_hwaddr()
9486d0aa20afbb442483d7dc143d59d76a02ae32 Bluetooth: SCO: Fix UAF on sco_conn_free
4432297240313d7a73387ce9ca39a79cfdc5783e Bluetooth: bcsp: receive data only if registered
aed2803676201aaded90d59fe5d634615039097e ALSA: usb-audio: add mono main switch to Presonus S1824c
f8f9dc92204467572ee78b0c0e7a270da95c4c58 exfat: limit log print for IO error
55164f7e8879dd21d723e7be59cfaf56495cc21f page_pool: Clamp pool size to max 16K pages
eb94db58f985b1d820df802fd5706cb39c54e582 orangefs: fix xattr related buffer overflow...
5336ea2d50d698f627806b2c00f3cd02ff79c533 ACPICA: Update dsmethod.c to get rid of unused variable warning
dc8ff2aa60c3e71c1f3fb74e530380427c8c5027 btrfs: mark dirty extent range for out of bound prealloc extents
2eba3aee1470f8aeb2e269938671bf5b7e00fad8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d892d8ff88ce25b0f7854e80b7a960b365ce70c2 um: Fix help message for ssl-non-raw
9b371b80e705850586a2c5acd751d3fd8f484d62 ARM: at91: pm: save and restore ACR during PLL disable/enable
80ff0ae4644b1627c68cade2d478ea5b77d4959d 9p: fix /sys/fs/9p/caches overwriting itself
cf0b2115499b09100f3e2d82abd42846cf59f01b 9p: sysfs_init: don't hardcode error to ENOMEM
7a02092b483a1e3d718888e1890a2bd6ce706df2 ACPI: property: Return present device nodes only on fwnode interface
ad8536d70c323e5a18091e7bb9bf18bfd2f6ddc1 tools bitmap: Add missing asm-generic/bitsperlong.h include
7a084fe7d2684294378a092926d5054f72a5db83 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e2330300d951e92a2ac3f73bfe82480917edbcd7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
210a7ee391a8ea2070b5f4caff2848e2f5ddf25b ceph: add checking of wait_for_completion_killable() return value
4c9bb819ce92938de00add2c9d7fb44fc3f3a140 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
666d309862867c5f38214eb7009fd45ba7c41eaa riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b166dcef4733bf2ab4ac777bec51341f24acfdb3 net: vlan: sync VLAN features with lower device
648794703258449988bb4a69d7bdbfab60aa8859 net: dsa: b53: fix resetting speed and pause on forced link
b637537b170bf1fbdd27866e9a956bdf0154c9fc net: dsa: b53: fix enabling ip multicast
fdf76e36147de975ea7f37958c730ac377123e34 net: dsa: b53: stop reading ARL entries if search is done
a58d46cf38e76d479836664afb591b94e3d0acc4 sctp: Hold RCU read lock while iterating over address list
bc75e9c89b081f681dc56fce15e6d29f7c0a18f5 sctp: Prevent TOCTOU out-of-bounds write
34ce4a45711f9e56f4904318c4635f7b7f680553 net: sctp: Fix some typos
dc9971993f2768abd3baa47c3714685c4efa5940 net: Use nlmsg_unicast() instead of netlink_unicast()
a8ef853ce0e01d4e9fad6c666356746ef9bde3db sctp: hold endpoint before calling cb in sctp_transport_lookup_process
895bf41d4c80e45f9eb3a3d703e90b4d8e031d7a sctp: Hold sock lock while iterating over address list
5b9de58c02af2e4b67b6dbcabf2da8b31a3d6e87 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
870f5ca0b226f1c1c2808c527b96bc4863c21488 tracing: Fix memory leaks in create_field_var()
6ab47382618a700d4e67aa711fed94fcc152bf8c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e565054d68def8e0b3af86aabcdacdba0081d566 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a45f9d1e5402a12f26f50ba1b16b8bda5c794b88 compiler_types: Move unused static inline functions warning to W=2
1edf3aba40982828b309176ecd5365b1d329300d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d65c401d1479692d26f3a6e8e9b871997abd5666 NFS4: Fix state renewals missing after boot
0b7c01472b430849956f797a4632e3d0e8fac3b3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cadb9a484bc08ba2c989168441e875aedaa993a2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
451312d2c43fa44ca7decefc5b9913702ba2f1ec net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5a259f97a30f127b6414436a66c9a506d341d67d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
46e3350b85786dd4e2fd6a27aa8953347c0e126a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5501db0f47d3f6cd057a97b4b3e1c986f0df49a7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d9c0a6e49b5998b1a2d1be197a11bfe1d3df26e3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
efc23a59e0d79eee215b4c453586f503113cbecc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
01198273b78c13be172f53356e8a9462123df0cf net/smc: fix mismatch between CLC header and proposal
66fcf87fb541c01ecb54c0fe8478d5a2edb22b4d tipc: Fix use-after-free in tipc_mon_reinit_self().
d01211ca38fac780e9b78bade070db181c66d396 net: mdio: fix resource leak in mdiobus_register_device()
1a78bd9cc634494f6c8ca0efce35bb38ac475c88 wifi: mac80211: skip rate verification for not captured PSDUs
a999016b3fdbe8b7f122de643a03a5a9c4953c4e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7f71c506d15fda4ddf47aa7a957943751f29e519 net/mlx5e: Fix maxrate wraparound in threshold between units
83bddcbe5c11ec47d9820eb5a49eb9c1ec6256ca net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f2c0b2dc67cf67f430cb791b70a646f6304c554b net_sched: limit try_bulk_dequeue_skb() batches
5b9f082af3d095a43c6f3038c0078be2ee12a7cd hsr: Fix supervision frame sending on HSRv0
f04436b5aa6d4682ea3de965ea8ecfc11498ddb0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0e7f7bc250e62a5032f48abc5f0f74f71172a42e acpi,srat: Fix incorrect device handle check for Generic Initiator
0be99e9bae9a5d66bc709b9f6d08e5f43972ec91 regulator: fixed: use dev_err_probe for register
923779afd8d80eda8d62217a0e7a6f909ac16433 regulator: fixed: fix GPIO descriptor leak on register failure
c990aab377a4b6d59400488f6206c02dc2519523 ASoC: cs4271: Fix regulator leak on probe failure
b9334c1195a9c5a7ea0e7e83cd623fdb51307f63 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1b61d0dc21c6c273d429c8af29ea9e253300a53f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9c87d90ce57a76883b971e083f2b1df942254811 fsdax: mark the iomap argument to dax_iomap_sector as const
c5e0127dfbf4b80eb0ac9e1402e2efb0973e51a7 mm/ksm: fix flag-dropping behavior in ksm_madvise
08b7a993b8fce9c8d6b81c425343a4cb43c543e7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9c4f1b559ad6e803d3393a0bfb8857b4751a5a4c mtd: onenand: Pass correct pointer to IRQ handler
305a575538dc7f8f34a7cb4716e9a8ca7f2b2f27 netfilter: nf_tables: reject duplicate device on updates
0ad64811c79d3ebd04f3ee518fa58465045e54e0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3acd9fbc342b5bdcfb20536180c8642959f7fcdf NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c1e1c0aea771106428a4e445b5445f21743d55f0 gcov: add support for GCC 15
cfed13d8fdae886130205168929df42a0606af51 strparser: Fix signed/unsigned mismatch bug
cf167901b5d90a91a17cb1800094297f9024a0bd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2c974b0b77fa8d4192926570cda838362597ed68 fs/proc: fix uaf in proc_readdir_de()
bbf05559757eccd0966c0345fb4caed86e7c1e30 spi: Try to get ACPI GPIO IRQ earlier
ae29ba334e059d14ebea651a351724e84734125c EDAC/altera: Handle OCRAM ECC enable after warm reset
06bce35b8033205464b5a5b21e501f45340a8f3d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f7a36ccb13161b9c49c7059317ea186281be5524 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bde50358db-b5b4a711fca5.txt

fbcbaabc4a753f5f29f65ed14a6536b95094576c net/sched: sch_qfq: Fix null-deref in agg_dequeue
ef53343226f313b4e710840d26f5060d4cf8e2cd x86/bugs: Fix reporting of LFENCE retpoline
d7cfc4ee4b606fb7c5ee48649523824ab9ed36f2 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7ca8e7a81891863948ae39d786a1aebc09eb0271 btrfs: always drop log root tree reference in btrfs_replay_log()
df6a74dad26659db7b7f5fbcebfa09e3a1e76298 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
777be65280fcb244176e19be46ebc5b0beba68f2 NFSD: Fix crash in nfsd4_read_release()
d6d38ae386868dabc24471b1cc5c9d1e6f38cddd net: usb: asix_devices: Check return value of usbnet_get_endpoints
b0cbb25ce911dcff360185af2028e9e1043cbc07 fbdev: atyfb: Check if pll_ops->init_pll failed
7a2783300a0e4de95e18da1bb8358c9f3c892ceb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f095f1d3868d3ed670a0f1bd02a7f340fe87b335 fbdev: bitblit: bound-check glyph index in bit_putcs*
61741acf5ce96fcdef4bde495f8cebddb64ffc68 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
24e9e42412ec7615b4508ce35d085479c2ddffde fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
16d480c1adf8e794a7d91064f7033d56409ed159 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
db6646cdd2a733fe94d87290e4d133f7ecc22b81 mptcp: restore window probe
b51e22a321b38e7ce8b3ea0fcacb48321ed6e5e7 ASoC: qdsp6: q6asm: do not sleep while atomic
a519cf73fc97e2346f74de4f56aeec6fe9741ed8 wifi: ath10k: Fix memory leak on unsupported WMI command
eddb4aeeb1d7491d1bf4b89ea01f8fded07f61b7 drm/msm/a6xx: Fix GMU firmware parser
064b412a036419ae2f7e6b8f1820ec098cd29658 ALSA: usb-audio: fix control pipe direction
0e54cceb1715db0b2284957a45afac58cd3a9514 bpf: Sync pending IRQ work before freeing ring buffer
0d918a3ccb8b2ac4001a7c6572848ddc68b27a3a bpf: Do not audit capability check in do_jit()
928872bc890124611db29d6de792baf96494b6ea riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
5205853de4c9933d9e5b5136ebfee624be31fa05 libbpf: Normalize PT_REGS_xxx() macro definitions
2c85b70483529ac6e7c316cd848953dc0d978557 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8bbb0b482d653bde114b2ac21a01ba226a0a3694 usbnet: Prevents free active kevent
1cdbe97db13f86da1f759e2ce39b39120f0ff320 drm/etnaviv: fix flush sequence logic
f3dc261ae9d41d6125f61848d0979e2dcb77590b net: hns3: return error code when function fails
5134ed7af7f3264d8918d2ca057f4837b2d9385b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
85afe91539f40783ce5a4f7cb8957c6e5a88819b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
830f093dba6e7fa7c3f68f36f0906a443be2ac42 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2df624a9eacb90800c1a3ae052ad34bf24947b6e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fc62b2c608530f158be9facf9a888976e3695ed8 regmap: slimbus: fix bus_context pointer in regmap init calls
8665fb169eec066856ec32c420d761b2cfcd684a serial: 8250_dw: Use devm_add_action_or_reset()
bc6aeee706afa5f8c25f5b4dfa2c66b06a001995 serial: 8250_dw: handle reset control deassert error
cded5c78c52714b61327e1c72dc378b76a59cdbe dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b4510266a413897c357d02a71ff285b132a7414c ravb: Exclude gPTP feature support for RZ/G2L
f0440a650edd56ad813d92367ad6b5880cdf8808 net: ravb: Enforce descriptor type ordering
40f7a145e35a9e61289fee859d1a228a5289ffa8 can: gs_usb: increase max interface to U8_MAX
ddf3cba809c70c5feeffbfa96844484f7da21f2a net: phy: dp83867: Disable EEE support as not implemented
6b41ec97f9c87a584a0f518b29d19cbc0e1f23c2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
03a0b333b1cd2f03a943cce26dbdf7d4fd8e27db xhci: dbc: Provide sysfs option to configure dbc descriptors
9b1afa1f022fd0e44e500f84b8254f52d393deaa xhci: dbc: poll at different rate depending on data transfer activity
a8e1b5107ea6552a151e078c66067c343160627d xhci: dbc: Allow users to modify DbC poll interval via sysfs
4d6a0c8abf787ad07788bd604e36cf55a2ab21d4 xhci: dbc: Improve performance by removing delay in transfer event polling.
24e5855e2206f1ccd46c46ee90b5b932f1bab4b4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
83c1f458bd4b3d56e4dec5c3b2d0db24b268d1bb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
18b9f686f276d46fd0f5507ef04e028c86d3eeb0 x86/boot: Compile boot code with -std=gnu11 too
edeb82cc65d4c7a351607e751b37b3863aa0b4c3 arch: back to -std=gnu89 in < v5.18
fbaa1ef52f2baa226a3d2c6b383169557270fd7a Revert "docs/process/howto: Replace C89 with C11"
aaa2307abbcff57693012f54433f83968ed2627d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
003f507a628e942b88eee2e1d4f410eecc72da1e drm/sched: Fix race in drm_sched_entity_select_rq()
0b32c77cc8a85932896a82f5ed251fc3356e0914 drm/sysfb: Do not dereference NULL pointer in plane reset
720a62e18e4ab956f99e6d0f84b7a308e3f26a4d block: make REQ_OP_ZONE_OPEN a write operation
902e628fa4eac1f91c913ce8e7f93507c7fae156 soc: aspeed: socinfo: Add AST27xx silicon IDs
9d4c8261e0bdd7ff6b84e0d04d43d5f9979bc59e soc: qcom: smem: Fix endian-unaware access of num_entries
ebd9ed1c24123de0c89a3d2e4f09d32bb3742325 spi: loopback-test: Don't use %pK through printk
56fbcca95ad4dcc034bd3b0ca1dd994bb15e1ad9 soc: ti: pruss: don't use %pK through printk
cacd7e8851211f2faf700d014074ea5f16ec54eb bpf: Don't use %pK through printk
3db095dfa89afbbdc233bd5950b4edb982a04a68 pinctrl: single: fix bias pull up/down handling in pin_config_set
6000aec99eb3c90197de78abcb596f9dca8d75e8 mmc: host: renesas_sdhi: Fix the actual clock
4b730f98d10889b637ce1eefd20eab38158938af memstick: Add timeout to prevent indefinite waiting
ef322f2450e37b1acd02b2e1cf406cf09c771b10 ACPI: video: force native for Lenovo 82K8
45c3ea21fc681e1ff71f1651dd4a499d7abbed0c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c806b3685df1d643a3b1cb2bf0a87c5b49891810 cpufreq/longhaul: handle NULL policy in longhaul_exit
64e257c60b9eb08dce3d40387580a1521bb909a2 arc: Fix __fls() const-foldability via __builtin_clzl()
2a9f8ed832b249d882c16078298837dedfabe425 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e7611ac159a1e18ed5abd95f9727a07199e71689 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
26f622cae2a561aec6ae12e59f3ea3e4a94e488f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6817bd663901079538fc09bdf7456ad1a52db7aa hwmon: (sbtsi_temp) AMD CPU extended temperature range support
de50c4a5a5c73ae62eeb3e589d4b99587efadb41 power: supply: sbs-charger: Support multiple devices
cfeea36e7d7d1e51231af5de95a59525ae297506 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e84b3d7e2efb23ac4a6185290aedee4a781e4603 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
be482799bc7f01d0ea5ef4475f8aa3a69830fa1a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5753f722af7dce36bf9295e210ad894020d577e9 tee: allow a driver to allocate a tee_device without a pool
b395ac2c3be88096847e2ad525cdd1b6f1e2e5a6 nvmet-fc: avoid scheduling association deletion twice
5a2da39375b63391ac8d4d2f2bc27da8b8ea6ce1 nvme-fc: use lock accessing port_state and rport state
6e59eb5cf34a9407fc1ebc50bb4d5d515de4c22b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bc20867e53e84f686d468e92e2605c5c3d6b2434 tools/cpupower: fix error return value in cpupower_write_sysfs()
9782462e91b871a95a52ad6b96f23c6c77f4936c cpuidle: Fail cpuidle device registration if there is one already
257e7e185fbe023ab650f6271f0bdec2183d9e75 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
25eab8280687da01190b3b7480341a9e9f43d275 uprobe: Do not emulate/sstep original instruction when ip is changed
49a739e61de3591084bd116aac05772fa1b6fae5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9b27485cc45e78cf724d78e62b747bf337652243 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c4ebe79d94d6209f6e8726ec5a120608c6850fce tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
00c043eab1db9a40a7f25e17583dbaf3d7608c7a tools/power x86_energy_perf_policy: Enhance HWP enable
e80e47640a22183ecb8ce813e66be8169f00987e tools/power x86_energy_perf_policy: Prefer driver HWP limits
cbf1aeb5d8a9a8f9cdc95095894223b1cf3884f1 mfd: stmpe: Remove IRQ domain upon removal
ac2baed7fac954d5e15b7754a6ff144a79f38884 mfd: stmpe-i2c: Add missing MODULE_LICENSE
80e3ee143346e39becda44f76b8b10685c57a359 mfd: madera: Work around false-positive -Wininitialized warning
d10ff458d70d192848648dcdfa74245f97c44489 mfd: da9063: Split chip variant reading in two bus transactions
dd157505e9d4ac44cf83e4786f64ed0dd532d620 drm/amd/pm: Use cached metrics data on aldebaran
e793e3dddf1af74e68ce920cbe2874b3d18d8f22 drm/amd/pm: Use cached metrics data on arcturus
b4ff8ae35cfcc92c76b52a9e44b2145402528820 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
10f4f94bae8f9f51770abeab0e91178f9c823ed9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
86f0c17468f92c6e7699e18eb3ea3bd797b6b0da PCI: Disable MSI on RDC PCI to PCIe bridges
aa10be7e236be0957eeec27b1a42b07031ee155b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d820a0dda062664447ddfa9d43f8b841902b5b88 selftests/net: Ensure assert() triggers in psock_tpacket.c
edcb9749ed8eec701e874943dc84716fa264657f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e3598f9d2613d66b890ae045d78bef842685e6f8 media: pci: ivtv: Don't create fake v4l2_fh
4c1716d2d57c405cf863e3f9ee7923e3c0a650b8 drm/tidss: Use the crtc_* timings when programming the HW
b5bff56663a56873732e9c5c2eb7206fd7d45003 drm/tidss: Set crtc modesetting parameters with adjusted mode
ec5de1f4d8eadace2ba995c0d816bc6431563220 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
40dbd93c64c2a2104a326273e32c19b4321f4707 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d895c62d5b6c150fb04f3954217fd144e7435191 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
adb11a00ef292cba980521e0014b023a95545cb8 powerpc/eeh: Use result of error_detected() in uevent
086c45296037a15bf44ec4b3eea09c825e643a70 bridge: Redirect to backup port when port is administratively down
b07e42ec00165f1ba8ca44e5bb9bf0a7810920a8 net: ipv6: fix field-spanning memcpy warning in AH output
8b10bbe2bb6948aa7ae72688202cb3319464ccec media: imon: make send_packet() more robust
a323b4f4ea061002e94fe5837d21eb1088ac1f96 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d55a484784a10afd6650f0497cf098d976d02330 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4672667df594c1780a066f9a50f3a4336bb65c12 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dc5e76460c1d81e42279608691d014e2425e7bae char: misc: Does not request module for miscdevice with dynamic minor
49b3f3bab8007e15c5af0843b1462122e303a5f9 net: When removing nexthops, don't call synchronize_net if it is not necessary
3c871cbf94df3232664c662dbf58d6716b481370 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2a3320939aa28d5bf71cc2321eb0cfa959e784fa PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2a75f4f976b25437afffbc3b8f5716472551da16 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
06e989268d749e53c5f34d766b4bd3ecd745dcfc rds: Fix endianness annotation for RDS_MPATH_HASH
ce22ce894b6f02d878efdc21565c49768acd5495 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5ef20ffde5a65e1dc8824298e5af55a76c2a8247 scsi: pm80xx: Fix race condition caused by static variables
d4438a8a8b2e6e6fd369b3e58687c82aaa6c4b13 extcon: adc-jack: Fix wakeup source leaks on device unbind
a94fcc26a75c54db043e44b5a4bafd927cd2ee73 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ebd50e281868180d9f187541466acec26d7422e media: fix uninitialized symbol warnings
a30d33f7e76d5c7cace8a039370dd430f047da88 mips: lantiq: danube: add missing properties to cpu node
eb5147adc8564e5333a7f0c5a1fc4bb16abe6d29 mips: lantiq: danube: add missing device_type in pci node
2e94212c0113ac2b730c427ddab5426b9fba6020 mips: lantiq: xway: sysctrl: rename stp clock
ddf79ba74dc2da7d1baa8add07e8283a30bb740f scsi: pm8001: Use int instead of u32 to store error codes
a17d815c9dfec48e35a7b9a882a182c0329e8817 ptp: Limit time setting of PTP clocks
6d14235bb8c165f3abd47ef1e51ce295b5c450b9 dmaengine: sh: setup_xref error handling
b263af05a414bfd0a87fc3ac75df50a466f114f7 dmaengine: mv_xor: match alloc_wc and free_wc
d9cebfcf5284cdd098785a21d1d3d15fac49e5d1 dmaengine: dw-edma: Set status for callback_result
5f92025cd3ba950b1af5394fc11e2cb9a9da42d5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a05bc00a5c8efd2ab213d32e487b0d87d6a9c59b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bf8d14845cf894e40809c9b4216431c81fd10d29 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
da2dc7bba5d198b42a4870b20ff3298db287b477 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3b2409da51f78454d8e7f57d5506d03985fefa1c net: call cond_resched() less often in __release_sock()
d6c624166433fb57e34e008ed0fbd420684fd686 iommu/amd: Skip enabling command/event buffers for kdump
3192b9aef81da09d43a3b026265b3ab34d17acc2 drm/amd: add more cyan skillfish PCI ids
39174f618168b17cfbf17eb57b8f78147a18170e usb: gadget: f_hid: Fix zero length packet transfer
a95b2420b02de18bedb0eda7ea955031f09071da usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3ee9bba6558c535d464eb9638b5768ba060970f9 drm/msm: make sure to not queue up recovery more than once
c7c56bae18038a545f0ef405ecf03a25608c1b59 net: phy: marvell: Fix 88e1510 downshift counter errata
8d37f1619664b66d2024b722b1fc32c1b799525c ntfs3: pretend $Extend records as regular files
7094db4d2806cc9677848e42d4e066e39ea54a0e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3489984ad13af215c8b319b28bd2726bc45b2736 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0aa704ec6fc4b97199c4657b1796eeb99c1b6c19 net: sh_eth: Disable WoL if system can not suspend
ff7a7582f865d8004c2d005d4d95825a601b5b30 media: redrat3: use int type to store negative error codes
f8ebf03ab4244a2d9ca8da485235e826c3f9b301 selftests: traceroute: Use require_command()
2ae85ff7e9a5d6aa87146bf2baa1b030f4db3696 netfilter: nf_reject: don't reply to icmp error messages
fcfe2f0c9ba82743b61baa78b7599e3a596e15e6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8c4c5af5a62088fe08e94a4452670f4121b1e32e selftests: Disable dad for ipv6 in fcnal-test.sh
f44aab54cd9b8f2b45e806284f652c70c0f27b96 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8a7440905260f00efb5a8065bc4d2b9ca78c99da selftests: Replace sleep with slowwait
ceb8aa6abf61d9ee55160b97674643a1aeaf62c4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6795f26b310a8ee8b6d31ec88d44772102c661f2 net/cls_cgroup: Fix task_get_classid() during qdisc run
9eb5b97119056d49611ca35087f69b6194a3c1e3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
23dc41ebcf9dec2d27d83b715d458a8931284b34 page_pool: always add GFP_NOWARN for ATOMIC allocations
f9e99513bf210d5ca5b943caeed93b7e56f71b06 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d6cf899a4ed84fb59b695c2837f491cf6ba64aa3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a50d61040703c1e43559a9d780770f817ee3611e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
352946d25f5ad94ab4a48a069344f8870f04b115 scsi: lpfc: Define size of debugfs entry for xri rebalancing
540e46744c71806ab30f1a83547bfadbb5f7ba38 allow finish_no_open(file, ERR_PTR(-E...))
3385722189d6a9ba8d97a24243f23ba21f14b973 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e5ec5301aaebeea5f1e33a2d05af059458f547a7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f67acbeceab18457cc3cfce2ee00e881f8439199 ipv6: np->rxpmtu race annotation
21644eec50def14f47dc28051327a8320312a516 jfs: Verify inode mode when loading from disk
4466a2dd30cb8fcefbbbda756d3d679997ebed4f jfs: fix uninitialized waitqueue in transaction manager
b20a7d5a53ea9aa2606e70e3a80a98d3bfbc9156 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
89101db4ecf9bc09b1bdb6fd42501848fe238f04 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
dc86bed0f3246874c620b98d0b53616d359102fa wifi: ath10k: Fix connection after GTK rekeying
2bf541bac549269dd668d19e39a03467140d9317 net: intel: fm10k: Fix parameter idx set but not used
376a4ad8c8092a5b32b67e1dd43d559a9080f518 r8169: set EEE speed down ratio to 1
f5b9783acdcfab87970f297ee7defd857bbe48e2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
41796dcacb1cc86de17e802be7cdf2a3ddfed4bc sparc/module: Add R_SPARC_UA64 relocation handling
2f269e5e9b84d2f3ce189c4c0ea03be545580f3a remoteproc: qcom: q6v5: Avoid handling handover twice
71f92e31f0ecea6dd27980b76b1c7539915f0407 NFSv4: handle ERR_GRACE on delegation recalls
7da8b047391dc2a7097f6c92f5982384ccbabb20 NFSv4.1: fix mount hang after CREATE_SESSION failure
c77a8ae0c1723d4058b898077e72e31a3483739f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7e1c05a88e6c64d4e7f20c327fbb86eb1894a66e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
167afeb06760aa5a0653f724241a260ad40bc3fe fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
89e32f5ff935444783d2c2283f9f7566244abe93 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3bb9ad4516f87d7c40648b9801295750a7083472 Bluetooth: SCO: Fix UAF on sco_conn_free
da23e2d8c74ea826d0e22569fdbc3d4300e5fe80 Bluetooth: bcsp: receive data only if registered
d376e59ccc51486d58e1e2bcb68527bd9d228d14 ALSA: usb-audio: add mono main switch to Presonus S1824c
296056f0def7d9fafdb0ab80b6b74bb1c2cc897e exfat: limit log print for IO error
ba0e7724d05b804136b05c854e6bb63b953ae824 page_pool: Clamp pool size to max 16K pages
fae91e39490c1d90bdff4dd59ddb9f1faedba911 orangefs: fix xattr related buffer overflow...
6820b9b39ecdacfb076d5d756c07660f7d58fecc ACPICA: Update dsmethod.c to get rid of unused variable warning
59f2e7b646a81ec7ac4805e3e3de7918496a3f3f RDMA/irdma: Fix SD index calculation
b7f3ad5ad444c3aab852bfacaf561b6b1af95e9c RDMA/irdma: Remove unused struct irdma_cq fields
012f12a741914ab8269a8a607a2b6d0159e87d48 RDMA/irdma: Set irdma_cq cq_num field during CQ create
5e8979693ac248ce1f5942d0e12b89b2cf6e2737 RDMA/hns: Fix wrong WQE data when QP wraps around
5cbb4002938828897240c2a7cace16258bfb570d btrfs: mark dirty extent range for out of bound prealloc extents
52ba62307b3c4e356d4c5a3dae690c2acb4300a0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1a542dafdce3c03cbb2be5a8a32f3028fa677bc6 um: Fix help message for ssl-non-raw
e562e8f565542d4a14e8470af348cb19c6b19a76 rtc: pcf2127: clear minute/second interrupt
abd02e8034f290ddd7cbd2b813b3c46beca91a3c ARM: at91: pm: save and restore ACR during PLL disable/enable
be8eb358d089368bb45f81bc8176d9c7d6f08233 clk: at91: clk-master: Add check for divide by 3
eccecd0a297b7eddc30bcc0da9207b02fd44da57 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a8d18331b231252aae3adfc593547ebf290125d0 9p: fix /sys/fs/9p/caches overwriting itself
52b57d23d1a40ce1c3140a2ee7b10aac0413ca9b cpufreq: tegra186: Initialize all cores to max frequencies
3f203058bd6eb17e46fbb0c1b822195570999780 9p: sysfs_init: don't hardcode error to ENOMEM
7ce7e960badc7ea8e631e3d60c8dfe46825bbca2 ACPI: property: Return present device nodes only on fwnode interface
26187545f66b4840e7a0a4b9cfc1a00ace26c240 tools bitmap: Add missing asm-generic/bitsperlong.h include
3a923a4d831575aa9ad8df7135d31bea5452c25b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
eb445a20bf5b9f68c212e77eb7b00a7a5bd2efc2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
663244587b4cc6e87e2126b64002b02b0d40dd6d ceph: add checking of wait_for_completion_killable() return value
df9c0cd5e63a11056d13ec91ae23c479a9f97c5c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1d39af4df4622102eab78ecc445489ad9a8b7a57 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
137ed705a66db1310ef28395fbc8a014d3fc19f8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2f267809608b60c9aeb746fffdf8387a14a66565 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8efb1436087bb97db7f8c701a18bb55fa1105100 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
227dbcc275c81db0b90a371ab93ced37a63ca336 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c33c69002988c99d8d37b560b4f68b4825344c7f selftests/net: use destination options instead of hop-by-hop
387309abacbd984b0826058ffc846641e8fb5094 netdevsim: add Makefile for selftests
3fc99ef3da6a15f365be1f04c4423db6926c6b38 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b0ea8b3308efd6506b661f9d06fe4e50d6bfc4ad net: vlan: sync VLAN features with lower device
0aed9a860f5c19357e31dcb965d8631de2b85fd1 net: dsa: b53: fix resetting speed and pause on forced link
891758b36c3eb92ea8053280b515e7d01958e95f net: dsa: b53: fix enabling ip multicast
414960f22140c8dea06cc5aeab12b236c949e45f net: dsa: b53: stop reading ARL entries if search is done
8fb72f3e77812ef40b4c1417edf101ebc0300176 sctp: Hold RCU read lock while iterating over address list
de18d0c33d692d07e74d9fa9611af131529c9b09 sctp: Prevent TOCTOU out-of-bounds write
cc3604eea85facf12adb127409d0620b5c8951b7 sctp: Hold sock lock while iterating over address list
d2ce7c3f5bbb1beb68db7065f9cecd0498d35722 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1b6f4c56d2fb6a308ac0d35fadc644cc918ca459 bnxt_en: PTP: Refactor PTP initialization functions
35bf8c02f0578993e1b9a8da90725fe871c24897 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5f4127c9b2ddcd84d40a74f00e733d7aa3380a3f tracing: Fix memory leaks in create_field_var()
61f5cb869607a5723bc71244c6ed2e4a7438d184 rtc: rx8025: fix incorrect register reference
60f2e75a44b2fec981d06afe3e286d4e0e00a334 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b6f21af3bbdc5314c0bed8193cb6f66f35dc096c extcon: adc-jack: Cleanup wakeup source only if it was enabled
1ae556659118352a7224ee7f79b164e8c0581cd6 selftests: netdevsim: set test timeout to 10 minutes
46fcf263872bf8d1b9619f3bb5eb278362530eb9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cd58aad4c1215d1d2248c71e776c3cf6ab8457e7 compiler_types: Move unused static inline functions warning to W=2
026dde7331b9d67e0a9ca96fd974f6bb16433c0b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cc23d1bf8b6d02915893b6959fbd34d421a98496 NFS4: Fix state renewals missing after boot
d772076c4df0b6f5285328dd1410f683f6494bbe HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
666314f8e6a63bc38cdda548c9d8bc1c1ea825c4 NFS: check if suid/sgid was cleared after a write as needed
85f08f26da986fa106fdbb7e6c81310507d5e67a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4798f1568fac6b59bf18ead3367a7c64a77f5c1b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
36c519c7619a9234bf0aa74747015d894b6d4bd5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
82298862f6b6f570a812155690a1c259683294af Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5aac668d4c38cbd63946cb3f2b76606cc1c16078 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9c631cd206c07adab94931088ae1faed7f3e5784 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
17f6b3979d767ab21089b6cc26165d8b52c99c35 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e8c6d0debd5c82532afa430072e913ff83da6c07 net/smc: fix mismatch between CLC header and proposal
ee6c3d4818242cc75053d0b813e48c0ec3ce9d94 tipc: Fix use-after-free in tipc_mon_reinit_self().
84edfec7ed985c5e60cb6ab9987399ac3fe121fc net: mdio: fix resource leak in mdiobus_register_device()
85f9561c2a59b5246bc0893fd94df69913fbe706 wifi: mac80211: skip rate verification for not captured PSDUs
621cd51b83e881ee42049276151e86c7bf8694b4 net: sched: act: move global static variable net_id to tc_action_ops
ba87698850c31b2aef2ff80e57191862d8d0449d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
722c76ddae2f2cd318ba7d09368cbeb20ed46921 net/sched: act_connmark: transition to percpu stats and rcu
e0ce8e8870db3acd16dd30b33ffe9592a3e09f99 net_sched: act_connmark: use RCU in tcf_connmark_dump()
1bf156dfdee33e9504821f1a745dd102926cb951 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f71b049c90a369e43b128f1673d002811e1dd025 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8fd5731f26aafb89500fa8de06e139a8197fd283 net/mlx5e: Fix maxrate wraparound in threshold between units
53db7f1293da2d494b6abf496e3f893dbf2fbad0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
370f63304d762fe64ee90abd7846b23923ff7e8b net_sched: limit try_bulk_dequeue_skb() batches
d326a5210f2dd87c5ab61c0b27cc847a22a41576 hsr: Fix supervision frame sending on HSRv0
d418eb7f432df3aa71ceecd836846fa2f5d13fe1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5eca163913b3e09847715e69c14b1c590a2b73a8 acpi,srat: Fix incorrect device handle check for Generic Initiator
1a9f3e346665a6585d5155a41c71771be9e10c0b regulator: fixed: fix GPIO descriptor leak on register failure
a99b31d550cb6e5ca942a82f090998d22530378e ASoC: cs4271: Fix regulator leak on probe failure
26760587fad3ceb90dbbb71224256f669557ac90 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
420df7e69953a79bfb0198dc0ba2db10bc96644f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
af864212da4b7107b2688011a2b6e7198ff2eba4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e4b2b69aca1338e2c770ddd859faaac9c03ab295 bpf: Add bpf_prog_run_data_pointers()
57a7cb06933111d02350ef3188fac9d800ad9de4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1a397b2ceafa9d8ac263f23b183a1c3599fbc5aa mm/ksm: fix flag-dropping behavior in ksm_madvise
1ed23d1c3c50da31bbc530fdd4e7a6e14eca14d2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ad01c707e893f3edd5a87dc04963c230966e1ebb mtd: onenand: Pass correct pointer to IRQ handler
c1c9f895624e2a241c31657bb1e16548e4da50ca netfilter: nf_tables: reject duplicate device on updates
32ecbd719e63644d6601d84e6dae8c7a4e48139f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7182b70aa6d45ef5896e3aeba2aea6d4aa9f22a9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6467878ed6cb1fbfc0fbe7f0fb2989d8db84b6fb gcov: add support for GCC 15
a13b1fddf3913352ed9639b23c5a9497c7acf81a strparser: Fix signed/unsigned mismatch bug
18879666f65501c71bfc3edad21fd1b9a25548ff ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
12e5b684ef17162d4e63fc731b1e5628d75111cf fs/proc: fix uaf in proc_readdir_de()
e660eb8347fac774039840934d8e1359acfeb72f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d62a70e1febabeb5e231abbfa487f01d0301da4d spi: Try to get ACPI GPIO IRQ earlier
afa5d61b07c03b1c6232a2d1b2a931f435e02226 EDAC/altera: Handle OCRAM ECC enable after warm reset
d53b5abaa4d234828d6278d568eab48a5dc8311d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c9ad1071d976ed4ddc90d1f8ae379174ac9a5277 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b5b4a711fca5c50a62dc2646068cd880ddae31c3 net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5942c969dae0-20e73720a142.txt

1e7af136fddb01e9b07cc703f56ef34e2d4b688c net/sched: sch_qfq: Fix null-deref in agg_dequeue
4b08162e5b181389d075d86a25e049eaf6ee17e8 x86/bugs: Fix reporting of LFENCE retpoline
6686313fef25e1608fc304df7cea2760606c9520 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cb87c1b1c386bc4c1ee96befa50d40420be4c117 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c1e85ad3c85a145083eb3cae0c2db9a23c2fd022 fbdev: atyfb: Check if pll_ops->init_pll failed
cf2a931a630ead35c5885a23e999a28731e07709 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fe8b8c89637f456b36e07f9fe7f6cf58ae6610a9 fbdev: bitblit: bound-check glyph index in bit_putcs*
3bc90bc9d2dbd2318891dbf3672413d2f999da69 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cceb5c8dfaac4c6edb3c0b2d9676b6e40fd7c9f2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
700382e9eff69c902efcda481f2ef73ebe4d985a ASoC: qdsp6: q6asm: do not sleep while atomic
2b187a80cce2dc94dbbca684bb24515cc4fb8ef5 wifi: ath10k: Fix memory leak on unsupported WMI command
7f116440d9c70b8d3722f3f6e3433e39be691ba1 usbnet: Prevents free active kevent
06b18d054a20469520e9e075a5a29dd2f44fc6c1 drm/etnaviv: fix flush sequence logic
523d306d95c3f64d709fa87d5213624ba19af3d7 regmap: slimbus: fix bus_context pointer in regmap init calls
af126e3d0270298780ad6137b026b9adb4cb30b8 net: phy: dp83867: Disable EEE support as not implemented
51bd98be871eb008876b28669dd1690515768dd3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4498a6fbf7e056864ffb492721d712bf84c5b3cf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5297aea4ec663c6061e5748356e8b7c809063602 net: ravb: Enforce descriptor type ordering
aca78b774d3a1dd5e4c73903071a8fffacf6b043 devcoredump: Fix circular locking dependency with devcd->mutex.
d0ae1e632ea298b5a09cb22d9de02e843ba0d16c can: gs_usb: increase max interface to U8_MAX
d5a5fabf71bdb829ef10a4eca2722622953a7443 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c32b420176c75eb1edd3f4233a3682db159a951d serial: 8250_dw: Use devm_add_action_or_reset()
da8c6ecd1c817a323fcacfd908b10356aa6f0011 serial: 8250_dw: handle reset control deassert error
7758d84a0078a6f064f26f7d4613df0f474ce8cc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
65afd21fc5fe8988cde4f4bef1f3196ce9f714eb soc: qcom: smem: Fix endian-unaware access of num_entries
4f4d0c497a3c7d0aa7a8ca36bb1727822f4e48d4 spi: loopback-test: Don't use %pK through printk
45d689fcda1dd9e6ea4e3254db8338b927c5df2f bpf: Don't use %pK through printk
3d86060efccbbd02a5fb46259ff2c85562d9b222 mmc: host: renesas_sdhi: Fix the actual clock
0f728734637eaac3ec05cd7e41787d5405a3623d memstick: Add timeout to prevent indefinite waiting
186ff22879d1e6b988ca90fbf9ec115bc750a936 ACPI: video: force native for Lenovo 82K8
a18d85db00ab9c66b03caf99b3e26820b62b3d09 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
987eff6e6dc7c31cecb7eb569409508c8719b6d3 cpufreq/longhaul: handle NULL policy in longhaul_exit
2907d8300e0a1ceae305ea8a0305b3a2109562fd arc: Fix __fls() const-foldability via __builtin_clzl()
bf03de3da7ee6042604b625a912669530ce70c0d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4a03598487036cc5184cdc81c34c0b5aabb31ead mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1b847708e2274dcfb9770447c223ab99d97458da ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
186c9814815022fc7cc0324798bcd63619c32617 tee: allow a driver to allocate a tee_device without a pool
8fcb1bca665a86a18ed36c70054035de88a72a45 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cfff799e670cf4a72f00df3713ce2f46d06e7607 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4e3a38456cf2f34572ceaa7fd350bd94ba65f2a2 uprobe: Do not emulate/sstep original instruction when ip is changed
23a0ca536a793b95d65ab6119f4c93ea67c4afaf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5627f26b838256fdb6d286185447a252d35ce810 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
39d16c8d8198c89d89fa67d038fdc5658449060d tools/power x86_energy_perf_policy: Enhance HWP enable
07d3f3bad9808e0c46f5b96c28fb7974a464bdaa tools/power x86_energy_perf_policy: Prefer driver HWP limits
0ef25695a81c6326c5f3f7b84d8ed87e18962220 mfd: stmpe: Remove IRQ domain upon removal
865d6436186d0d8ef9a1906420d9e6be294e2a03 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1ecfb97790a562564780ee583e8a6fee8804fff0 mfd: madera: Work around false-positive -Wininitialized warning
017b123e8e7379ede22d357fadb567bb3d51830b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f12a184208a227070f9d6b5b0920c75cd5e6cc8d PCI: Disable MSI on RDC PCI to PCIe bridges
cd6d19c994cf9b7e365ebed674f2000f698fc7e2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3bcf524fa8fc67ed2853b3d0bcc1e787a4fd1bea selftests/net: Ensure assert() triggers in psock_tpacket.c
7e8b5e551e9e33a59ea57f88059a977337d2c514 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5730179edecc8d0f98dcaf6f84b0b5866c4123d1 media: pci: ivtv: Don't create fake v4l2_fh
3c29772948bdec61fb01302d87e859f943004ca9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
50022641082b92e913e6f463b792d42f7dea5676 powerpc/eeh: Use result of error_detected() in uevent
be3184de184a2a108b20b548d115b90a2f4527d2 bridge: Redirect to backup port when port is administratively down
a5f17b4a54207a367b90d99192d3be9415dde554 net: ipv6: fix field-spanning memcpy warning in AH output
af7018261cc54e1aa591d57bfdfe39e4e4fda38a media: imon: make send_packet() more robust
c6805a091fb9b849e2b20167ed1b98af02cc1dd9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
245d881cbcf09485145f833cd14987f335dd885e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a53a01084f3b2889ba8afc0cc4a1ca5fdd7b0ebd char: misc: Does not request module for miscdevice with dynamic minor
8bfd48a3f9a1aae9857f8d8d4555d3d54bc476dd net: When removing nexthops, don't call synchronize_net if it is not necessary
51bd99d1e878de712c83537a4a582bca599fa0b6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
44f1f2259a404e75377dc9c3a52f652de682e478 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
62e44056c9471d00e5926abaf6b064ea3f7d7c49 rds: Fix endianness annotation for RDS_MPATH_HASH
b6fd25d58f73c2b92e21d56fb946ebbc17743d88 extcon: adc-jack: Fix wakeup source leaks on device unbind
16911077b34c6485e8f8622c83e6384454f045f9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b49c457f67318af11c194cd1e161f17f88da1e15 media: fix uninitialized symbol warnings
0917c61f8af8f283c7597dd0c2e439ad69626a8e mips: lantiq: danube: add missing properties to cpu node
2357853e5852b49b04671ec2c2912b731cbf6803 mips: lantiq: danube: add missing device_type in pci node
4ba128331e3c5bd41255d60c0b19ce08ec549859 mips: lantiq: xway: sysctrl: rename stp clock
46e5ef22d77fa4e4a5529bac3ac3ed532eb87b90 scsi: pm8001: Use int instead of u32 to store error codes
936cc7ce1aa7817e38ba8e42b2713217571c4b0d dmaengine: sh: setup_xref error handling
16f3e80356766e22ae9399e5c6699b7255bcbf82 dmaengine: mv_xor: match alloc_wc and free_wc
0f7df9042d28129480e9f3772c85628f0582dfbc dmaengine: dw-edma: Set status for callback_result
0c55d0cbfedebbd6d1ce2c74ef7f8ac80af1c5ab net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
47bf1e569af200900850e2124b241b4a9a5cdb4c ALSA: usb-audio: apply quirk for MOONDROP Quark2
5f3c279b2cf2f9de31e91c47e982a1bf041790af net: call cond_resched() less often in __release_sock()
648247ea340bce1a2d1f2d26e33a7c8a54cf6fb5 usb: gadget: f_hid: Fix zero length packet transfer
4a45ad785509a0efe54108e1eb50b937e264e09b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f942e5eb905b354dab8f396d17932fdcd78ad2b1 net: sh_eth: Disable WoL if system can not suspend
38756d7d1c28e1e974e0ffcd2dc1c9cac0254b97 media: redrat3: use int type to store negative error codes
7838845776fcb6e29b9197a194d16a1425b01007 selftests: Disable dad for ipv6 in fcnal-test.sh
4fe857c03a3666d1bbe18ea14f0ffa10096ece3a selftests: Replace sleep with slowwait
a5a767cc66538b83bbf2e723605e42bd59eac7e2 net/cls_cgroup: Fix task_get_classid() during qdisc run
665465521cad9218afc5ac436a960936a2cdaa81 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ff44fc5623e1611736c676ae7a2c653599e48f2c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
550d43a1bee5f519917b189362b8f233e9c36222 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0f758ff22aaf2a1f06763e90dfcbade65f529b97 allow finish_no_open(file, ERR_PTR(-E...))
82c5e51e83000fd2faee38093ca0c03389cf0460 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
20d29d9dae798e303956ebb57af76f7cef169a77 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fa5cecbf7f22ea661997ce8cb657d7f823d46d79 ipv6: np->rxpmtu race annotation
bd3c218d8c64234481ad4bfbdd7af8a0b4d9a8e8 jfs: Verify inode mode when loading from disk
35e95680ed8263d0e7156a81a61e4d4914872b1f jfs: fix uninitialized waitqueue in transaction manager
ea517b2fb0c24c61944b39cfc12435249a227e39 net: intel: fm10k: Fix parameter idx set but not used
118d7c801da954ff7594655d2de3248f977de4ad sparc/module: Add R_SPARC_UA64 relocation handling
d5a96655cb914bdc48dc4e2141b2dd663218e853 remoteproc: qcom: q6v5: Avoid handling handover twice
f6385e190fd52915d19ae89a348373d72c44d20c NFSv4: handle ERR_GRACE on delegation recalls
259b0ca209a7880b492f6b0d10448b7820863fd7 NFSv4.1: fix mount hang after CREATE_SESSION failure
368dccc676840233ab89735ed796ed7e74233d33 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2945fb5db49bae84901ae3b9264b80222d4bfb08 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f33995ba6cb3f91f9976ee2d714731752702c4a7 Bluetooth: SCO: Fix UAF on sco_conn_free
8b57b22cb90e0d159e856191332f9a18dc372d55 Bluetooth: bcsp: receive data only if registered
e93b7d019171c0d6442c67d35553961b7101b42a page_pool: Clamp pool size to max 16K pages
6e2cde209d41e933afe8e248d9301cf6c8ee9a59 orangefs: fix xattr related buffer overflow...
67498b98cf35f16caedc3fbcb193b5eb2a9720ca ACPICA: Update dsmethod.c to get rid of unused variable warning
8331cd617a8af48dbfebb417c9f8dc697d401e45 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
16b6ca47ab8bbb5e2c96d84b40889e3d46cc985c 9p: fix /sys/fs/9p/caches overwriting itself
87b13b2419cc5415b67c912da8058125704a9103 9p: sysfs_init: don't hardcode error to ENOMEM
2060aed70e64c800e84ce0020ae9e5194eb30f67 ACPI: property: Return present device nodes only on fwnode interface
c1f34a824efb135965a9b227ea9cece0a6bf961f tools bitmap: Add missing asm-generic/bitsperlong.h include
d24062f87d95af5f4d0d3634b50f54c99cd9da1e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4b950acb87566c65f1363c6dd8ec6488a8cd4764 ceph: add checking of wait_for_completion_killable() return value
a3a6ab9547d5d6b1cf2d06d20d5bd5c2fcd3ebd0 net: vlan: sync VLAN features with lower device
724ef2ed285f664d0ce8cbfc99e251c537f73abf net: dsa/b53: change b53_force_port_config() pause argument
879adddc337f99c6ee1448953009eae9d71919d0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f1085efbefe3627dfb0ee30e85f6eade78b81db9 net: dsa: b53: fix resetting speed and pause on forced link
ae93d44624283a6d433395371fd7733c664dd27c net: dsa: b53: fix enabling ip multicast
145d94adaead51a53772807dd1a1541c18c478ed net: dsa: b53: stop reading ARL entries if search is done
d762be6277ffa09b6c03fed20f8648b156d57d9a sctp: Hold RCU read lock while iterating over address list
d5ebea159ce2dc3d2b5fb5f54a97ab0db871b66d sctp: Prevent TOCTOU out-of-bounds write
6f7aa5ad01d98d0f2c65132fee6cc01ddec6e847 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9c5b3a22a8d80f4ce0fc9af0cd5dbb85124a525a tracing: Fix memory leaks in create_field_var()
042f8cacc5a42d8f884bc22547580ae4b0d1e541 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8370ff7135a7b6cf02a38d7654df2fcd9be69a24 compiler_types: Move unused static inline functions warning to W=2
dac3782197590d85ad8bd4d96f40a959dc44422c NFS4: Fix state renewals missing after boot
a5c7254797ac9e5159dce35b2e75506366de6a82 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d9419674bfd16d376c85793ed8bea0921c94c338 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2c359c43dc0d5cc9e0f4d7263deb322c30067815 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3a9214b16659ee99f452f6ca2b46000bbb662237 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a446ef945cd3573f94a3a094f2c6e8ad31fee522 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ab429d14632889147d99631606b5c048bc1b2918 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
63bba8076145b26bed8c538833f86bec2c10e3a9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
22cff36927d6d702f5c0912381f22e07de996d3e sctp: get netns from asoc and ep base
80af7ab4aa0c6cd6e3a7b2b0967e4f523938467c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
de8f602230a2fe9716e8be9864b5d1ce1c438eb6 tipc: simplify the finalize work queue
21b14fd04475f260b17c4edd6492f37c66d7a6fc tipc: Fix use-after-free in tipc_mon_reinit_self().
7d72c57ce1c80ceabeb9792884f9afb5b04eb716 net: mdio: fix resource leak in mdiobus_register_device()
540967a0e1cf05c2306d3fe1137ec94c2aef81c9 wifi: mac80211: skip rate verification for not captured PSDUs
dee465d56145811c538d8a9d72e8f304d9a661fb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9b574c669b60e9aa957bd735020c415b89b77aa9 net/mlx5e: Fix maxrate wraparound in threshold between units
a2f299067e74465b6076deba293d3d6f7cf60ee6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a67f87ffa14fdf9c81ba89636058394a0398137c net_sched: remove need_resched() from qdisc_run()
ef9108b8fc3420bc659264caf8917017d3819230 net_sched: limit try_bulk_dequeue_skb() batches
2af32b0c364df1307a91a0939004f96cd358a591 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d57cc092c20a7df6b67a33825b06df66fbc65ad3 regulator: fixed: use dev_err_probe for register
9414fc376b6aad4c8c0ebd70a61893a3b9c29be0 regulator: fixed: fix GPIO descriptor leak on register failure
eebb2df88d5c010a93ba9606facc149fe02099c5 ASoC: cs4271: Fix regulator leak on probe failure
52f87a4f12b6b93875ae59d250d4b6b5bc36a2fe drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8dbca6b7283a013de03ebd453280d94e01a4ab42 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4c18831827956f0c40666f7e07a5f127dc8bb794 mm/ksm: fix flag-dropping behavior in ksm_madvise
0dad687333d00ad948936be1af65ac53c9517a54 gcov: add support for GCC 15
2f82cb3adcf205778f1a9bc78f4a3d1d04cc493c strparser: Fix signed/unsigned mismatch bug
13b91844cdceec4505a5c886fa20376aaed547db ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b2e14c88babda4cfb50166f55f2d387151dbe086 spi: Try to get ACPI GPIO IRQ earlier
40643014d17bfc4770c1fba421b500ed756f011d EDAC/altera: Handle OCRAM ECC enable after warm reset
04a478b890f567dbb3433d198f28f457a63ee543 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
20e73720a14267ec815cf0b987105f34cee51e5b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1d1e2e599e-2d935f3cf28c.txt

ed3f32e2337f44db1af2ae3e36fb512d05dfe3ab net/sched: sch_qfq: Fix null-deref in agg_dequeue
60dc3bc892e6e0dfb7530edda5d12eb193d6caf6 perf: Have get_perf_callchain() return NULL if crosstask and user are set
245ae16dd383b6c662c3ff637892f08606fa95b5 x86/bugs: Fix reporting of LFENCE retpoline
2ba490a250948939bd146e236040d49951bb7ec2 EDAC/mc_sysfs: Increase legacy channel support to 16
49e600ce85f2e7a1c071b7279e5021f8613d3801 btrfs: zoned: refine extent allocator hint selection
7acf17b94f669f7939fa855569ac257fa3bae253 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1769f70ddd726b2e4f2e43ac8b1e909f41bbd54d btrfs: always drop log root tree reference in btrfs_replay_log()
6df8d2978353046a2fa6e506a9a4a3ac3db3c51d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9b4435aa924c85234195393172cc24492594e9ce arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e67bd912aa2347ff4827d73736f3a241826c7277 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cec9f23b52b591b09179d148e4234cb35ce8756b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
12cf824adac75f0c7298227248120811210204f0 selftests: mptcp: disable add_addr retrans in endpoint_tests
be1fc37efdb89e6bd5b05893acd1f6a171721634 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7fcf036fbeb55469e4fad609da512f95c016a1a2 xhci: dbc: Provide sysfs option to configure dbc descriptors
6b8b0562ee76cb32c8d12267e40fadf4054bd705 xhci: dbc: poll at different rate depending on data transfer activity
c9b2a92792f6afb822ba069387cfcac5e12fe8b8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
6a5889d7c2644e4df1fd3994f7e9473db61b643f xhci: dbc: Improve performance by removing delay in transfer event polling.
a4a31cedb2b59e5b46155571f8afa3c8b40be8ee xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
386db2db170b1be58c61bde16ab8fccacd7f6d7c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
935d39b6abe640da9040df18d8cb2c9cd7d2014f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
5c7d86ce075c443f6c8293409866eb7c8b383d67 serial: sc16is7xx: reorder code to remove prototype declarations
57d92b0da60f4417ed901b700ead7b36eb15a926 serial: sc16is7xx: refactor EFR lock
41560930ac56502205de8e15bea7a00066d888e3 serial: sc16is7xx: remove useless enable of enhanced features
95f38eb96c130b8fc4f9d9a3420f0bb8fd01a4f3 NFSD: Fix crash in nfsd4_read_release()
eb20db81992ae715049becef3fcf65422e8179a8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dc7a37493e34364744cf1e4d635783fd2a59b13d fbcon: Set fb_display[i]->mode to NULL when the mode is released
fdfcfae619d5595992f424f5cda24cb682812264 fbdev: atyfb: Check if pll_ops->init_pll failed
7e99d559bb78b7bdd7b60b02ff29004465c187e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
50c750c0e38a9e7303af4d48097d802134a0082e fbdev: bitblit: bound-check glyph index in bit_putcs*
7922a09f62e4fd254447d078f5e5a11f968915b7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee0bfbea6c1103439d4c38283ef2dc3ef46a11c2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3c44b54f7b0c451381284d0b841d4e22b8e465d1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2fcc733686c73d7f7ecf4d966afe78246fa27847 mptcp: restore window probe
f70ab3dcffd3250dd754add448ee27ed3eed3460 ASoC: qdsp6: q6asm: do not sleep while atomic
8a8200543b64438ab07b8dacd898776bfdb765a5 x86/fpu: Ensure XFD state on signal delivery
730ffea4f770ee22337a72c8f30548d5678086d4 wifi: ath10k: Fix memory leak on unsupported WMI command
2cfa6fcaf297789c0a9f3d5a0f06a4c1fafe0d11 drm/msm/a6xx: Fix GMU firmware parser
9c757d982a3eacf3ad84816315c12e29a730ca6e ALSA: usb-audio: fix control pipe direction
5b1a8e7b2bc051341ebfbbb8a7d7a16760994b89 bpf: Sync pending IRQ work before freeing ring buffer
b7c96af5c393769127b7e0f028536d160241cf3b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fd063b29f4e037e20104b9b349dd523db2a8641f bpf: Do not audit capability check in do_jit()
abd120246d8226212de782e684e476e64dd211b6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9ca23bb668821797d4f2494cccc49191059d3958 ASoC: fsl_sai: fix bit order for DSD format
e0baab61a8c4e64fa2f9bad2613d9019e1b5f289 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e1f988f800d7dab02c17864857fbfb3e5c46ffa1 usbnet: Prevents free active kevent
4f03a4fe960bff944054575370283c382cceba74 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f479cbe6a3be689235ac493d23113d4638f72a56 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a9d502e12caff02e5bcab4f889629dc212713447 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b50f9c5462c558d18b46f2f6e026afc2c922e9e8 Bluetooth: ISO: Add support for periodic adv reports processing
fb24cca7d9f50ad6231f349eb3873a9d4788e638 Bluetooth: ISO: Fix another instance of dst_type handling
d09553e211808e4d85bc86826f16187d8831c618 drm/etnaviv: fix flush sequence logic
2a37a85faa6f33ff9aebefde5896de13891158b0 net: hns3: return error code when function fails
6c02754dca422417e16b442e4f9b064027009c02 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4b4b1df842d713798690c2fde4a4856c27047dd4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e86c85068350e6a9c299c34d361a6e54fe0565e4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4675888345fba40d71231721b560c3340ef578dc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
814c8a7f02f23f1fe8b27e69cf34e1ef4dc01f77 block: make REQ_OP_ZONE_OPEN a write operation
7380acac8af20475a955f0dd0071232ae5d11f65 regmap: slimbus: fix bus_context pointer in regmap init calls
f3a7e4808ec0c7ad39ba77d35b5e408578b8798e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
343821683c3e61d0d581ad20557f26fa80a57749 s390/pci: Restore IRQ unconditionally for the zPCI device
4f47cef27d15dc7d0b7589e7036e9ae99feb49e8 net: phy: dp83867: Disable EEE support as not implemented
4f98d792cbd7fe60a507fc6deb09918b1ffe59bf mptcp: change 'first' as a parameter
0c1bfa6c9c1064b20656fed3fa6be901aec2d2e3 mptcp: drop bogus optimization in __mptcp_check_push()
fb73553507294b9a699f2da8204b265053dd6009 can: gs_usb: increase max interface to U8_MAX
66a4f933e3cf956e61a01cfa67e84dd2698f0b63 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
50bcf50f0fb4b2156c9da5f2a96c689b74dfd19a cacheinfo: Return error code in init_of_cache_level()
583330f17f489726fe4372347590ee0577e63011 cacheinfo: Check 'cache-unified' property to count cache leaves
1e03fcd1f2f1339b7f2ce5c5bbb2759b71bc574e ACPI: PPTT: Remove acpi_find_cache_levels()
eefbbd2f7cfeaa74be3e5af984aba78e01c2ee80 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
22a641ea391a6ebd3cf667f6b29e6422aead7828 arch_topology: Build cacheinfo from primary CPU
b62efcd48fa76e3e56bcc442039029857bcc8bf5 cacheinfo: Initialize variables in fetch_cache_info()
4aed771c599bc16fe78f0edb77b89fc9f646b4ef cacheinfo: Fix LLC is not exported through sysfs
9984927e975ffaa64fced8d5d07a8a3fbd03b964 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
62258eeef8cf90ba91d5229ba8126ffa799a0317 arm64: tegra: Update cache properties
9f2f268edfc65974debbdef1e27d0bcd1ac5b1f9 filemap: add a kiocb_invalidate_pages helper
a598aeee2bcad5a9e963120890c9d015b4a89388 filemap: add a kiocb_invalidate_post_direct_write helper
b36cc2cbaa4a0b1646570bf912330b18cf194223 filemap: update ki_pos in generic_perform_write
4aaab2f484ae957f379586de0f1a18d0b37ccd87 fs: factor out a direct_write_fallback helper
048fa3c5fe9ae8eb3a90797f3c59299758cd3b2b direct_write_fallback(): on error revert the ->ki_pos update from buffered write
dacc8197c82569b27ab7fa67e4765ab28a56cf02 block: open code __generic_file_write_iter for blkdev writes
8795327bad463d7e581e25110f68981cb20f978a block: fix race between set_blocksize and read paths
9645a4dfcf2cbac054da06c8b8e9c6aab01938dd nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
41b1c427f1d2355654dc81f71e78ad45d80d2f25 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0c96f367fecad078b3090e7f19b1010061bbc3e1 drm/sysfb: Do not dereference NULL pointer in plane reset
fcf826cc278d1b18cdc0ff2784b607c69d2c22e5 drm/sched: Fix race in drm_sched_entity_select_rq()
95f820984a416fc10e09363d42219c8967e8acbf s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e1c77668101b434be5b68f729bbc65dc27d4ca36 soc: aspeed: socinfo: Add AST27xx silicon IDs
aa1364982d71fb8a89919c77fbc189e4103e7ece soc: qcom: smem: Fix endian-unaware access of num_entries
09925383a43345da8a8a54e4cc98e47522746cbe spi: loopback-test: Don't use %pK through printk
983e7da83c2a91e22836be3ce053a96edf4f3646 soc: ti: pruss: don't use %pK through printk
559b69abd6126256164400a367b4fa59e03d77bc bpf: Don't use %pK through printk
c4e8f996197f9c6fc6c7f8b6ce578f19f97f4524 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e54e8df7ac17043ea116617e5c1236d6a66ba20 mmc: host: renesas_sdhi: Fix the actual clock
4becee941be24019a0552c4115ced80ba2850005 memstick: Add timeout to prevent indefinite waiting
109ae96600b68ee1ec9dfd6d3530c34cb74dd78f irqchip/sifive-plic: Respect mask state when setting affinity
660b9117c7da9bde041b8df337567a14349b6e82 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
92b6eaca7e7cc1f4523609fd60314b1e954f17c8 cpufreq/longhaul: handle NULL policy in longhaul_exit
956a5efbd42566a51ebed2f48bc3a49f4c739e67 arc: Fix __fls() const-foldability via __builtin_clzl()
44ed142335356dd494ea1f866b495a8dfbd6600f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2be2aaadae762332e666d2b4536ccadfaf35ff0e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8d0067d39ce3ba2d2eea16a7354d5516addd4ccc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
387ef039a20c669748484c7b655c46f111da7a3e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8be326aba5e301fcc5813811275304ae9b52400a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7ccd2890119df692a73603005234a6d5449d920a power: supply: sbs-charger: Support multiple devices
1031cad2b4401c996b99989699e3f0c6c1bfb65d hwmon: sy7636a: add alias
b420ae8a4f3b0b4834dd49bbe8012da67b85a168 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8404a2895ea955e4793e957a09d36804245895da soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0984c5d3b49a3bd992aab52de25a5405e2249ffa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0a68f7ce311550b65ef15be48b914ae775160435 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4c2b17bed04938af86e05c7390b6daf44c29526e tee: allow a driver to allocate a tee_device without a pool
81dfd53043b0907f8ee378887700d9a98253ddd6 nvmet-fc: avoid scheduling association deletion twice
5857c5425ddfd3d7ae39688837479866e7b72ae4 nvme-fc: use lock accessing port_state and rport state
d48dc38f1a0f3dbdde71635e842a7490737a9350 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
53c2bf06e5fe70d5afa64dae2c0c157b8b927fad tools/cpupower: fix error return value in cpupower_write_sysfs()
da47d7344065eddf647b941e0856fc467b79fbd5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4c4ea86c0b186a34947f89c0589dd32e1de385a2 cpuidle: Fail cpuidle device registration if there is one already
636ca95809466e44fa64db9fe93bbb50be3e34bb futex: Don't leak robust_list pointer on exec race
862a3eff74d3660a174d7fa7c90a1f92fcfa23b5 spi: rpc-if: Add resume support for RZ/G3E
ca7f86f7aa3a2b801d03c8041beee167f47c630c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
45e973f4ddcb8c7aa1f3a6219fd679ba81aada70 bpf: Clear pfmemalloc flag when freeing all fragments
14afd1ea7d39b4211cd1dbe34f146c84352a8c98 nvme: Use non zero KATO for persistent discovery connections
0ff82066f03af36d44b141f6f0fac71c43360c5c uprobe: Do not emulate/sstep original instruction when ip is changed
1f07a072eb5890336090c5cdfd9aa55558cf4f42 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7c9656d726e386f387ba6642ecbfb93156185ccd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ea344744cbabb72d13ef6251b599f63ea61af98b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
116355e01b970df6761763e60603872a18a0a60e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
19f750de474600e9309bc69055becada55fda688 tools/power x86_energy_perf_policy: Enhance HWP enable
830de8cbd4ff3a6b5afcfc0647549dc982f63f75 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e9ebb6bdf5c09bbf1602ae3607632360e582409f mfd: stmpe: Remove IRQ domain upon removal
d10400ead162c1232135fcdbfa3643b4cd2b9534 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2cffb7e08113b29851d5a14f5c817372214f9311 mfd: madera: Work around false-positive -Wininitialized warning
52baadbc3a5160c359a3e4bb92be4ad4c886a0b2 mfd: da9063: Split chip variant reading in two bus transactions
96d8cc208b91f8857195eaaf1cfb417aa124f722 drm/amd/display: add more cyan skillfish devices
0d8c5ad757cbb5c5d49a20d416a831d4299e1201 drm/amd/pm: Use cached metrics data on aldebaran
0eb161656ea7b71dd603060fb791c3a87bfff0eb drm/amd/pm: Use cached metrics data on arcturus
4af24b7ba4373ba097c741258dff648af9763c95 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6124fed423d40743ba31efca017ba7ce72d1af89 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
10d3f58cc9b0f2bbae1846777acdfe40a317b731 PCI: Disable MSI on RDC PCI to PCIe bridges
a3bcf82df23eca8d54d48b703971b25511377d00 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
53bde956f0e160d6a6254c9b7a6e4a7698136a61 selftests/net: Ensure assert() triggers in psock_tpacket.c
007d82a328ee8c21437b6cd413958f2d38428d82 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1b1ea7562f381dba2f9bbc77bfc25292af858c5f media: pci: ivtv: Don't create fake v4l2_fh
0a7d33e2e22aea1c81e3f80be0d888495b627574 media: amphion: Delete v4l2_fh synchronously in .release()
14e101c7938db94bdbeded2f59f20d6bb4662140 drm/tidss: Use the crtc_* timings when programming the HW
977b61e4e794f280dc7b6bf2b697ec34d818e1de drm/tidss: Set crtc modesetting parameters with adjusted mode
b036a6c9d332430e92a763314a7c3ff0638a275d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
05cbb21e779adb9f44062a0388bede3f53c08634 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3dc1f14eac7506a2cd05fdd1e6417443fc1ae027 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
98f5c9aff389e030c6018ff53eeb5ad6fec2e9ad ice: Don't use %pK through printk or tracepoints
d3b9dc78cce927dc4e7a4f0f64241a5d2357f56f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2ad7d1d1bcd0f71d595f156ea7bdc6dfa470c062 powerpc/eeh: Use result of error_detected() in uevent
59a4af3df66b3bbe97843f7d0816af29cb661c7b s390/pci: Use pci_uevent_ers() in PCI recovery
f5f6b2d9600de283e52494709ee8fa932744f755 bridge: Redirect to backup port when port is administratively down
b49fcb608f30492cc731eec82bcbdeea97b71f0a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e8f33ced3909feee00442f2e9617e7d24045630f scsi: ufs: host: mediatek: Change reset sequence for improved stability
c1bf799f75d6985d64df8f2dc728386203641b0e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4497fa794f4173193ba302af8c4faec874105e55 net: ipv6: fix field-spanning memcpy warning in AH output
c4cfd7ea892570867862fe9fecbb2cc8be72bbab media: imon: make send_packet() more robust
6e03b90e8504baf5168ed6967707a915791da47b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
94ae08583bbf3c0919a81d360bf1ba01f8eb3539 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
81c569cfd8506bfafb2ea776b6a534e5e2db7702 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
424ac0eeabb322c016170e6b91aefa1f5d5300ac char: misc: Does not request module for miscdevice with dynamic minor
b0f968ae39ff0e1cea65a70908750c38dabbccc4 net: When removing nexthops, don't call synchronize_net if it is not necessary
9ee87185c06b311c4579f9172ab0815644ca27b7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1e5b5c921399ecc02a23c957da41c5f4ab53e717 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
001140bfac8551753a6a150882bad8bde79f9a00 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
60ba5984f7a7a40360b59c0b264df554e422b841 rds: Fix endianness annotation for RDS_MPATH_HASH
66afc3dab5e2b5871d261987b24c17d7460d51ea scsi: mpi3mr: Fix controller init failure on fault during queue creation
b55c8f09415e53a6a540805dd23f21c23c749809 scsi: pm80xx: Fix race condition caused by static variables
b4d60f669a0308be57bb91c0ac93618ac34cde00 extcon: adc-jack: Fix wakeup source leaks on device unbind
37d70864008585b2feafdc37c870ea8d465fb262 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a49b8b72110c526e7d9ed162541f3cb4d966b21a drm/amdkfd: fix vram allocation failure for a special case
27886a1001e5b3a35a50ef69b0e714adee1fa7aa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5d10134963d1c00814d4f9ab94317592668d4eaf media: fix uninitialized symbol warnings
5f394f12f0a45682c6925da5248ef76cd98c52e9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cd9b5e0b676d1fd8c00fc5ecf00e8ed68cd2f89a mips: lantiq: danube: add missing properties to cpu node
18c144e4490af84bbf068e1f95dc7366ac7a19a8 mips: lantiq: danube: add model to EASY50712 dts
c48ed157aa828eb1f0d437db5cb43c80d25dbe63 mips: lantiq: danube: add missing device_type in pci node
8d95ad6f7bc5b573e193ce7e53a35d3019b3aa07 mips: lantiq: xway: sysctrl: rename stp clock
e14b8878cb767dcdd2b7a7f0b26c2375adbdf814 mips: lantiq: danube: rename stp node on EASY50712 reference board
c78bb7f5df080742ce99bb1e16402412fd9ada3c scsi: pm8001: Use int instead of u32 to store error codes
c712636d37e6816bd184adcd3448e1743ea76d78 ptp: Limit time setting of PTP clocks
57ec0104ac8a11a1d423ae261d55f853b05d54de dmaengine: sh: setup_xref error handling
4935cec51b511c3dd61ec92061f460b0d526ed77 dmaengine: mv_xor: match alloc_wc and free_wc
dc6f40be6848781c936e12cadb2702d4e65d7512 dmaengine: dw-edma: Set status for callback_result
8da6332fc02651734d2592789cd5a01d050c1ff4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2d25275dfd30e88b9ef89f1463b07c2b00d88833 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d83fa282c394c4b05f1444d42df7e4713771041c drm/amdgpu: Allow kfd CRIU with no buffer objects
52864ae63dae10c1522eba3be82c599266d6a396 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
03bed3564560dc241c87c6552b09bb4a46716259 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3c000b099b23e75792dffd2b7804825b9bac90a9 media: adv7180: Add missing lock in suspend callback
ca945589b2afb028b55cf2580417d26e9fab08c8 media: adv7180: Do not write format to device in set_fmt
aa735a5431c34c519b567b4bcd57382de28de82f media: adv7180: Only validate format in querystd
62cce73edbcbef20405718ae0a16cc9e4330c9f8 media: verisilicon: Explicitly disable selection api ioctls for decoders
9a5f613d27c29b23e8a18676668209b44b0bb0f3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b222624fd065ec33d32e814eff0038a024999eab net: call cond_resched() less often in __release_sock()
bb3ef6dc6c88b0a6765fd030359a1029e5a06c59 smsc911x: add second read of EEPROM mac when possible corruption seen
ed1e5187b7f3bd67f736347368dc9266d33a7819 iommu/amd: Skip enabling command/event buffers for kdump
5243b4358668dc956636c668677fb1bd57d6c27c drm/amd: add more cyan skillfish PCI ids
5ce7dc94261caf02dc5ddc4b019d0f55088d7359 drm/amdgpu: don't enable SMU on cyan skillfish
c667a605f3e595e4b008568de2364464b2b0f3cb drm/amdgpu: add support for cyan skillfish gpu_info
1df4c5611d4cc4a9e08764f066da04deb8ff03d5 usb: gadget: f_hid: Fix zero length packet transfer
8479da3aeb9ce5495b24a5c1b511b2cbacd846b0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
40f2b69835d835668004b1f54bb74e71a6acec15 drm/msm: make sure to not queue up recovery more than once
edb4a9de29bfe1da37fc2dcfc00a68d182f11daf media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ff5605fb610c37275346206ef2b72857d57faadd scsi: ufs: host: mediatek: Enhance recovery on resume failure
36cf398c046726b1bea50129a6cd1dbff53fd1e4 net: phy: marvell: Fix 88e1510 downshift counter errata
e46642d97b1b54bae6be10b7201ccb88da60219a ntfs3: pretend $Extend records as regular files
5283b7f2bd243dbf691b0e28409126626a75ee22 wifi: mac80211: Fix HE capabilities element check
33fa1eb518fb8f38457d35dd98d9cb653a393e12 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6d73e529d532644cfe7a973916ce9a8ba87cbc07 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
860882a2e4d5df986bec04afaf68417716063775 net: sh_eth: Disable WoL if system can not suspend
a96a03b21d7a6577182c91e3fa66f23ab81c60a1 selftests: net: replace sleeps in fcnal-test with waits
89491813f462896f84b423a3e5c0bff96510723c media: redrat3: use int type to store negative error codes
725b6a1b17cb2964bc2ef991ae863ac2d82fadcc selftests: traceroute: Use require_command()
4f1a00ad4693eff01db4eda0e28a466b73aaa3b5 netfilter: nf_reject: don't reply to icmp error messages
0ca9defc89943fa68821610c6aa357d5063a119a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
03029f628f24cb0597e4176b6ea9a45459a272b7 selftests: Disable dad for ipv6 in fcnal-test.sh
76e685054a065e5b129222be86c99b1475827bcf eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cb18d2f761a01072a22b933f76814893bbe9f1b7 selftests: Replace sleep with slowwait
1277716753ab0d45b09a0c61530ba41d9e6866b1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2f3637cb7a22c34be61bf0e79af4b0f3894c74b1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1568d14118efc44d18dde085feb9348bc5747cee net/cls_cgroup: Fix task_get_classid() during qdisc run
cef22ace68bfe05e77cb95155c5af92927e1eccd wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6a794275531f7f6ac53153fce21b676d7f318f4a ALSA: serial-generic: remove shared static buffer
bc405bf8200fe6f7120bb64dec8b7a63dbaa6e61 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
45b61a01684757c474e2841c69291047107b020b drm/amd: Avoid evicting resources at S5
f4477689921cca4a9b6e691b3ed9f8e4ff9ee17b page_pool: always add GFP_NOWARN for ATOMIC allocations
32fb2c9c42f1cf68fa2a8fa0855e515c4898abfc ethernet: Extend device_get_mac_address() to use NVMEM
24ebc7618c5d7f2c77b3493be6f2a8d926e7fd05 drm/amdgpu: reject gang submissions under SRIOV
6e672d9033ab9fbe7d28e3d7643faead1099d7bf selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
82041adc1a2427f543ddb71c27b224537e3ef004 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e565f2cd48e066f9baa0f5da0a3bc503309f1923 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8922c7b526370e1b4445ec46d3c0f57194c8e863 scsi: lpfc: Define size of debugfs entry for xri rebalancing
faa5ccc7dbcba46af978d2c9b1ab1cc3aecccb26 allow finish_no_open(file, ERR_PTR(-E...))
8cb90909a705a4fef61def5e3c01e6c86e051194 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
244f456d17e8ffeb16a433781592b3882b5e6f8d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d5d14b42d32684e1db7d798eab39dfc181f05770 ipv6: np->rxpmtu race annotation
017b34ec3f9ea5b7952af9c0ceaee9b4f948fbe9 jfs: Verify inode mode when loading from disk
22b21e0a6402ce0d206377e5b5bf6e1c8ecaab79 jfs: fix uninitialized waitqueue in transaction manager
8f8cf39dde2c905645fef8b46dadb6e0bb70fa31 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
47f4361076beae1cc18c71a7f1faa85a48d6ea32 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0d48e91f2707bccca02f69b8bdd308bb3d0252c3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
26130c7a2a7fedc48b7ebcb235bc31d7e8dc20c9 wifi: ath10k: Fix connection after GTK rekeying
362924fe2434620da3a97fcf8827fc0c01206bfa net: intel: fm10k: Fix parameter idx set but not used
73aaea66dd478f90b6169402aedac521fbf0a08f r8169: set EEE speed down ratio to 1
a657b81be78cf30ba5d45089a5637c3e19bb16c1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ff9b94dbb07f7b9e1ce0abb442803302d3e62bae sparc/module: Add R_SPARC_UA64 relocation handling
03522faf2e81046638cab6ce830dd657f76fc6d5 sparc64: fix prototypes of reads[bwl]()
f05b5a926f9ddd4c267955deb2e7531e89877f7a vfio: return -ENOTTY for unsupported device feature
b95dbb7153df58b042ff5d1123e0c6e1f0e55d9d PCI/PM: Skip resuming to D0 if device is disconnected
b46f7ee83a3f35d4eb7159b41248a9858f14b774 remoteproc: qcom: q6v5: Avoid handling handover twice
7c42f6cf3ce0b1fd9cdc1d76ca16c7af9cadc5cb NFSv4: handle ERR_GRACE on delegation recalls
d207eaa7d42da7deaa245e67bee21f5647f1f8aa NFSv4.1: fix mount hang after CREATE_SESSION failure
e1f274cc8cecf0c580e7f4879630b777a5e82ab0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ca296f1467809c8393133ec52f7062715d2d0da7 net: bridge: Install FDB for bridge MAC on VLAN 0
f90ad5678af38ab0c19f4c1ea4a28ad7d01b9423 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
caaae900caa6bb4c5e5764d9fa32f889271934ba scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6741eac82811898cc3c489046ae87bdef18a2338 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
123e3896d3e5b517bddeee6b9adf42e41d7b23b3 ext4: increase IO priority of fastcommit
e2a8780e9076e90c3909e8355769c9bf147a500a net/mlx5e: Don't query FEC statistics when FEC is disabled
9aee6f7076a0eb90b11d4b7217eda6bba80ceffb net: macb: avoid dealing with endianness in macb_set_hwaddr()
b2cc1e1164a55e5b4379c8cd3fe2ca2dd5838cf7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ad60ef4258837a2bdd3ec722e24161d9f9952020 Bluetooth: SCO: Fix UAF on sco_conn_free
d44c329a94105caebd358a1a4ed65f0e9d6ee072 Bluetooth: bcsp: receive data only if registered
7965c83fb41adc05ab965672e8ed1169c59e5855 ALSA: usb-audio: add mono main switch to Presonus S1824c
86a6171a65c17de91517a87949f94d9da6ad31ae exfat: limit log print for IO error
2899666ff77468e799e6a205f66b62e1e69965c2 6pack: drop redundant locking and refcounting
ebdcee8b7be9d6646343bdd6261a2143de6f8c77 page_pool: Clamp pool size to max 16K pages
f97e65ce51618bc9c44c573e8ad21028f652f570 orangefs: fix xattr related buffer overflow...
592560443829cc0be488389e42d8700db2ea9865 ftrace: Fix softlockup in ftrace_module_enable
d57b28a8bdbb7c31ae1df4e62d099e8a257cd430 ksmbd: use sock_create_kern interface to create kernel socket
693d6cd608d93c30aea745aead2d30f645328422 smb: client: transport: avoid reconnects triggered by pending task work
1d17c2897966c44774b20f7fe5ca191a5fbdef6a ACPICA: Update dsmethod.c to get rid of unused variable warning
51f36b7a2a85851ebac8d8b9242313ed8eaac675 RDMA/irdma: Fix SD index calculation
df6de1f541db83f400387a4d5248a9ee11d3fcd0 RDMA/irdma: Remove unused struct irdma_cq fields
19003c115f3b278d4b76608f9e87abf7ee795239 RDMA/irdma: Set irdma_cq cq_num field during CQ create
5822088ec1a8bcb45e284ed76a5e2dd82134015f RDMA/hns: Fix the modification of max_send_sge
f649f712a15cb903ee51d0a89e7472bf5f218e5b RDMA/hns: Fix wrong WQE data when QP wraps around
7e4b7558066eba0d57a05385c7031e69f58ac098 btrfs: mark dirty extent range for out of bound prealloc extents
107ee2fe6883c0505a0ad09e4162b35a8cee4f2d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
900057345675b69557ca5bf5645733f77176efca um: Fix help message for ssl-non-raw
3e8588df079b7077d1c6a18300695af088f497ee clk: sunxi-ng: sun6i-rtc: Add A523 specifics
34371a46ee5b127aa8ef453eaca1c5c41467a7dd rtc: pcf2127: clear minute/second interrupt
6f54a2f1cbff2641c53ed8870f3c72ca82a7e3f5 ARM: at91: pm: save and restore ACR during PLL disable/enable
9cd29d57094cf5fedeacedc6f9d5d79dc4366aee clk: at91: clk-master: Add check for divide by 3
750d12a0b878c3872bf289b517b879490e4cfc2a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
26c753d1d0e3b680f5ff2dfec86141d522d4fc1e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fd6181bd9e0653219de411ea7a9003f7b9de0d36 NTB: epf: Allow arbitrary BAR mapping
995835bc636accb0e73c399f8ec226c907da6072 9p: fix /sys/fs/9p/caches overwriting itself
1b338816284b4f7221bcb7f8577f0210d06645e0 cpufreq: tegra186: Initialize all cores to max frequencies
0215e66d7fda013d22fbf512451e6a5f37ccd4b6 9p: sysfs_init: don't hardcode error to ENOMEM
f001d83c4c784333c55b3db080651fd8c40d3cc0 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
c9c867563b143dc80fa63c3324f27d759242e64c ACPI: property: Return present device nodes only on fwnode interface
4d5358c22c85153a4e8ecbbbef9b931617dafac0 tools bitmap: Add missing asm-generic/bitsperlong.h include
a569a331395f97fc486a597265d1130bf7889f90 tools: lib: thermal: don't preserve owner in install
86e3d9a781388b6c8ff2fad187e51980fa75e57e tools: lib: thermal: use pkg-config to locate libnl3
24b56f215b324288c72b18e9c60d628551ce5c56 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3dce14c30b1e19e9e4d2de8ac191ab88247fe6f kbuild: uapi: Strip comments before size type check
f373296a529272f628bd60303994f115c0e3dfe1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f12898a4e53b92927d01fb546f560a22fd4ed367 ceph: add checking of wait_for_completion_killable() return value
3bf2b2ad19e90ae1014d5349a4078b53f9dc18ed ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
49e9e082db6028317537feb8c70a6234043b79da Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7bad30e843055a7eeae31165b32f04f783e0afca Bluetooth: hci_event: validate skb length for unknown CC opcode
72980ead4b3f7ec56a6d8df0b61138a413306125 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
31bfd41ab4dab7b5fb504b812f43032f146961b6 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
016024a088d0ff2116b5b56cb13c6eb50503b3b2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f1fbea850725328fa88f5eb08ebe250e570aa8bd selftests/net: use destination options instead of hop-by-hop
da40eaa5cec04de5f17c4d12dcbce7ed3a79f86d netdevsim: add Makefile for selftests
651ab97b36237ac7e54aeda94ad58107ced991ec selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1500406a1a434df9f550148174214d7ce9daf995 net: vlan: sync VLAN features with lower device
b64b313aa8e5df167b725409c982e8822a50d0ef net: dsa: b53: fix resetting speed and pause on forced link
1a839db03a238ffde8d4e6b1653fec21a64545fa net: dsa: b53: fix enabling ip multicast
13079cd9727165a17657c5dd17a6048f6a5b9715 net: dsa: b53: stop reading ARL entries if search is done
6ef7e027df7a4646b2f834d656e24fd0b41f0e64 sctp: Hold RCU read lock while iterating over address list
92aeef112d4f661d6e0c9352c2457ef88cee1b95 sctp: Prevent TOCTOU out-of-bounds write
6b1ac56cc24764e39977a6b479ca67dae309b1a8 sctp: Hold sock lock while iterating over address list
3277b6beed9a58815d1c9a70cc7a6b2b71060962 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
91d0ff42708fd2d166e724897121279556a1a496 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
adba543cd2f63259b391a091eb7e07ecfd953ce4 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
14454be25738c80f85106b050675d17f5914a4c1 net: dsa: microchip: Fix reserved multicast address table programming
ec95f64b5896dd78c2a05b1e7f6e06280eae5490 net: bridge: fix use-after-free due to MST port state bypass
5000c6d43f73c5347f7e76d837b9e9d8eabb2d2e net: bridge: fix MST static key usage
8cf2a44dbb59a35999d42ebd0161103752e83cdc tracing: Fix memory leaks in create_field_var()
8452e7fc819ae3454cdefcd483bedecce0e2bd6e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1786cc1bade4bad3e226a0a78e55810bc34228a1 rtc: rx8025: fix incorrect register reference
a58c62f756a305ab4a7ed53a055aed97127861fe smb: client: validate change notify buffer before copy
948cf72b5fbf5712c8d6cb225517104f403bbfb2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
43fa2fcdff4b00950c469e05bb1864ae489d55ba scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
766488b84a852fd12a505617d628fb74726c84db extcon: adc-jack: Cleanup wakeup source only if it was enabled
4c76a892b756a47fadfbc0794442e4434d6b8404 drm/amdgpu: Fix function header names in amdgpu_connectors.c
18caeafb8d6a6d6f6f18408b7772de4c08221ea7 selftests: netdevsim: set test timeout to 10 minutes
601838a1f048622c852fbae3061f2c6dbe7a70b5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
fe2a4f6fbf7b4808866d49a4fe18f36fd3815bee drm/i915: Fix conversion between clock ticks and nanoseconds
84ac8d6a9e403587c10d3c9cdd7caa4977fc1fc5 smb: client: fix refcount leak in smb2_set_path_attr
4c8dd969a6379d43c17a5ba6ad471b6dedde5935 drm/amd: Fix suspend failure with secure display TA
5f21a82c38a5fb9ee6c3cd43af684b26dd955cd3 compiler_types: Move unused static inline functions warning to W=2
725afd709f92fe8522231b4454a70d0ef7bc878f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0517908bdd74bd0782329a7fb273abafcf5dfadc drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f176cc931956b5c472269c39f1576462c86e3f62 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e5a027067104faf59153dce1122d9791ff045fdd NFS4: Fix state renewals missing after boot
93ac5c858ddfade4c62976e577749d01d96d6b26 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
510eac0bf660676a70b1d4969e53f5ea07d13ce9 NFS: check if suid/sgid was cleared after a write as needed
f987efe34860d970f9a9d6d94940eaef6cb7f4a2 smb/server: fix possible memory leak in smb2_read()
e15e43670e613ef5907f62d5f36439b78b7701a2 smb/server: fix possible refcount leak in smb2_sess_setup()
f623e9bd1d6c510dc1ac2bf3c899e766d7a172ab ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
db6e89e4edf19df4627d8d6d794d14c62bf6ae2d wifi: ath11k: Add tx ack signal support for management packets
a7da9a7cb6c3d85ce49ab2fa5395a6ac9251e44f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
329cabaa8bb467a22320c1d127f7a900e7abb163 selftests: net: local_termination: Wait for interfaces to come up
30a68b2b5726b59c947db61aa1c57fe2ff27258e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3436d4c6c4326fc9ceba4b5e5351c60179897fcd Bluetooth: MGMT: cancel mesh send timer when hdev removed
0510cf8429dc200fe496a26bf84e33bc83d40845 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7a74bb1ef7b9ceca97d27811b8840c536ac50df8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e291c2b5088fbb8d4d0d70d701107739299bff12 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ffd91328baa7cc5dcf209f385ba55debb0e0d8b0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ecee1af624b9dc4df3037d6aee31ba05897b48f9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a730c8bd78bc2f0066ed76fe924cf9abff4d0570 net/smc: fix mismatch between CLC header and proposal
51a12ef741e193d34782fc979b4019adaede20ca tipc: Fix use-after-free in tipc_mon_reinit_self().
297d580163a4e96c3b85ac505caab83eff603ee6 net: mdio: fix resource leak in mdiobus_register_device()
71933987beef9e4e0a2ea3b3181358ee2b160214 wifi: mac80211: skip rate verification for not captured PSDUs
0bb1d6c6a5dde8ba9414d421f7237bf8d8c9d137 af_unix: Initialise scc_index in unix_add_edge().
42ea676f2d714c4d46d14459a822e3f18622bece net/sched: act_connmark: transition to percpu stats and rcu
bbd34a4d1bcf8b36fc9b8fbecad2cf086b02a526 net_sched: act_connmark: use RCU in tcf_connmark_dump()
21d4742618a89334c7523e23afe8117fd36d648f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8e2242b47d8c6233e1a8af93c95cb4b3cd1f8fb5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1603ed1aa93ff727aff6c6a92164ecbaa1111d04 net/mlx5e: Fix maxrate wraparound in threshold between units
6d777cb4ba1dad74193c6282d36bca39f00d5e51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ed573c269b7df844a75ead15aed010355d999317 net/mlx5: Expose shared buffer registers bits and structs
f371a817513063a4c5576711c69920a79dcccf83 net/mlx5e: Add API to query/modify SBPR and SBCM registers
def1ad2b299989440e7ab1bac059260a7f4dd8a2 net/mlx5e: Update shared buffer along with device buffer changes
9ceede2307f75036595bf5d8cf21c0fcb40221f0 net/mlx5e: Consider internal buffers size in port buffer calculations
5ae170bde91728ec6ce24109f2caa777a7cca3b2 net/mlx5e: Remove mlx5e_dbg() and msglvl support
1d53025d4780cbbf70385130337c12f58877a52a net/mlx5e: Fix potentially misleading debug message
323c02d8ba167bc4b04140e16ecf61895e03e6c2 net_sched: limit try_bulk_dequeue_skb() batches
c8071894b92962c1353473846c170c3803f491c1 hsr: Fix supervision frame sending on HSRv0
38401990a1d6b304d7bed497dea5337a784f46de ACPI: CPPC: Check _CPC validity for only the online CPUs
4ffca74503085370f7acf96c291c1ad2105b57cc ACPI: CPPC: Perform fast check switch only for online CPUs
9dd0d7c90a351c211b3c354a1773afa5af62431d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6c54a9d6cf636f90de539e84be0e2442d30b786b Bluetooth: L2CAP: export l2cap_chan_hold for modules
4bd7da3622774a9916950d47e1de60689187fb4e acpi,srat: Fix incorrect device handle check for Generic Initiator
9ad84e76ee94530289524cc2f4907907253cb272 regulator: fixed: fix GPIO descriptor leak on register failure
21edb1509812a8dec6e7c630964acbb0afe72f32 ASoC: cs4271: Fix regulator leak on probe failure
ffaa8847f233f2b38eb48a9880cb1320fbabc5b4 ASoC: codecs: va-macro: fix resource leak in probe error path
6116f7d89a80e2ff385ecd5af22b8110d67c4dca drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5b38127e5f6c2b105ae2ad88843feff932e3c2b7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aceec4a44bacc3c85ca70c7de7f3b12948c0a93f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
094d5383ae9448413de22146fb39e9895659c323 bpf: Add bpf_prog_run_data_pointers()
0ae6ac01a04f4aab1760eb2cf13ac4ab918469af softirq: Add trace points for tasklet entry/exit
946077a5a139706b8356b24f4a85f1d01f668557 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
08043c49d3f6a8e6fa0e6d670470af841760b1eb mm/mprotect: use long for page accountings and retval
f50625a3e727d42943a877e757d3dce2317024eb espintcp: fix skb leaks
08e144fc52e80b401491132df8ce8d59306fa5d9 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
c5f30a809f2f1be4e844128da7924aed72a01bd9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
adebde2cebab823f2faa9689d1046eee46aef540 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
144ce097d1a63e0e4b6b004cbb4474c1b318c8b7 mtd: onenand: Pass correct pointer to IRQ handler
afc08fbf34158b30fb5c304e054c8e3e4f1a0f61 netfilter: nf_tables: reject duplicate device on updates
7790b238eade1fab82173d6e480d1b72e9a3238e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
27da5569f62dfb145c84ac7bac897878a773e26c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f0720985b3dba1d05ac79c8b925049310581df43 gcov: add support for GCC 15
2004df6092fadffddfdb4c016e62d1bb68ec5fd2 ksmbd: close accepted socket when per-IP limit rejects connection
d57824dc081c0bdff2de5d8fe197bd97cc2a6622 strparser: Fix signed/unsigned mismatch bug
5b0a07dc43354fddab3a29c81282b38245983673 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3c90f62b4593a83b96519edcb3d225000045e880 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9d43c4a0090f373ed30cdd48d84eca8ff1895680 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
44cc926aad0ed7ea62657a4e477c142a70f71c3d wifi: mac80211: reject address change while connecting
9f1f551feaacb8824bcb8ccdaa44203c9cd7da08 fs/proc: fix uaf in proc_readdir_de()
db73cfabb11e602995b4b37356ce594cf654c8ce mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
78ab84dd912a1dc1ce843c0691df90fe9a17f253 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
82c8f317036763c56f118bb3cb5beca11d99477e spi: Try to get ACPI GPIO IRQ earlier
871adb59a7400b62579fcc46049660cc81cb5c09 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0ac872e05e6b7e2dfc2021e3da2ee2091a78d3ed EDAC/altera: Handle OCRAM ECC enable after warm reset
aedbf4cd2c77118af2de5d96107b98edf1013c2d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
178e0369bd9d18c62ae01ef0a94d5ca09c0442a7 btrfs: do not update last_log_commit when logging inode due to a new name
8f53226b7a4ab9dba540af4d236e932991500ff5 selftests: mptcp: connect: trunc: read all recv data
05539ee44788c94bed19b36c474abe245b911089 virtio-net: fix received length check in big packets
b2f1a7273352c88a3ed3015e3770eb10aebb0ff4 scsi: ufs: core: Add a quirk to suppress link_startup_again
8534eb927fa430be9fe134acca7b355829fae331 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
311bb0495f4eca2480fd456bc4e87f0fcc52daa0 iommufd: Don't overflow during division for dirty tracking
c1d721672c9c6c8b221c0c4f6720794b7b747a04 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f62b16005d9199831899385ebe68c6122dc9f79f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ace576264e3de51bb344d92880373d498b4ec58c eventpoll: Replace rwlock with spinlock
08d7dd997009b4049f2b8ab7b1c5c02496d33472 mm, percpu: do not consider sleepable allocations atomic
3bc6795a3be51535c7662279a44ce8f2e4c369db isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2140f4b73858db6b5bd6cb97744018b8c57d810b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2aef9b0d25452a5380c0b5c9b0feab62f8f36e50 net/mlx5: Fix memory leak in error flow of port set buffer
c4ac24bf855ec436a043d3c868a247d3f42d51b6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
654fb0fbdf0e32b1906c76aa778e38606ae2ee84 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
2d935f3cf28c545f5526c89d656490aceb2639f0 net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============8996255556821849539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a35f0a08e8-4a5223bde99c.txt

5f1a1243e27f5a8bfa37089ec9e866122a104922 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
4a3a6f72317a82b276c88cb4e544406277a2606c drm/mediatek: Add pm_runtime support for GCE power control
f2e2dd5a8440a4e139ad470ceb49fb7713e9730b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
530d749a6a60d5bebd4b23564729dbff0aaf9147 drm/i915: Fix conversion between clock ticks and nanoseconds
696b40c048cd218743f660506f24ed9bae2ba6b0 drm/amdgpu: set default gfx reset masks for gfx6-8
346eac2da2e8d540cf80f5ef4c3ef6caf7d4c935 drm/amd/display: Don't stretch non-native images by default in eDP
51147f9521c57548d9d395e5747d29e95939866c smb: client: fix refcount leak in smb2_set_path_attr
7bff61a34f2f7ef8ed08380074b9ab8387b28707 iommufd: Make vfio_compat's unmap succeed if the range is already empty
072242fc4b29fa107ab366984445870db88111ae futex: Optimize per-cpu reference counting
f3ebb77bc6ef6a74697b595519c9cf86e37c6906 drm/amd: Fix suspend failure with secure display TA
9dfa03176b342367602047314246686bacf98485 drm/xe/guc: Synchronize Dead CT worker with unbind
c1acc37fcea96d2a784399fa463462ed22ec10bc drm/xe: Move declarations under conditional branch
ddfb175d567b68e7dde0fdb048bb52a63ee8c434 drm/xe: Do clean shutdown also when using flr
0281e35c88043547d0db09fea662332463f8ed6c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
48794d1993cf38bc2dd29498e4847e566d495c0e drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
99edbe9d4ed4fc9e7e07f36559787f082b7c2f5a drm/amd/display: Disable fastboot on DCE 6 too
2d48d40b83b3af3e3569dd8f43ffce0c5421d866 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c5e7b9eb9d2d49d5685a267946bcf07f89fc617b drm/amd: Disable ASPM on SI
08429e018a7a028373344ad3c294cca554b7d33c arm64: kprobes: check the return value of set_memory_rox()
fe0877024843929da99fbfc5dc9f2dcd1271872d compiler_types: Move unused static inline functions warning to W=2
f6cc0d2c082f63ca677224cdfdb05879ff300c0d riscv: Build loader.bin exclusively for Canaan K210
896665130ccf527867b968ff27d5391921cc6fd4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
08abe91ed93d72776da496e9584eeaa2f5793d36 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
31d1d850bfcc5f21aca6c2c3b72f42c9c078da1e fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
ecb355fd1f99a7cdcc36a28c3134589d7f35ebe5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ee9bf969f4a84e97f47d016010e89cdf4ca2ea5e drm/amdgpu: remove two invalid BUG_ON()s
2d7fc8a77fe549fb5dbe7958b5ad5d699e183d9b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2361b16893611b2f6af9ea1a2a7b80c4118bf7ab drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
8c02fdeac80a96283418402c9305fd29ba755ee1 NFS4: Fix state renewals missing after boot
a9cd7de866fb5895b5f1af7e8627185d92514cc4 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
b752e285c7d5d54ab145d10c28d1d0414b45692a NFS4: Apply delay_retrans to async operations
438d83d39ededa632fe9e68a9b19d3b3beb409a2 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
b3ec544ede08e75363865692ea386ac39987e28b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
daef99315ec5ca8917a23c21bb0d96f360d8f18d ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
52b315630f9ea17379c7882941ff577cd3e54d26 HID: nintendo: Wait longer for initial probe
a3327026ad752315b22b4050cb6e8eceeb3ebf6f NFS: check if suid/sgid was cleared after a write as needed
6253f2a37d72d9b40c00e04758ef824b9fdee6b3 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4a3b4990fc5569b21918cfc8dd0c4a4a58c930cd exfat: fix improper check of dentry.stream.valid_size
15e36babd9ee47fa8e75ab1ae2db4fe92d779557 io_uring: fix unexpected placement on same size resizing
fc26f43369c95337501dabe5082e2f5dcb1131a8 smb/server: fix possible memory leak in smb2_read()
999655a2b5e2770f8b8b2c2d141fc97a79586af3 smb/server: fix possible refcount leak in smb2_sess_setup()
fcced41050d1fe4093361f7201001df05503a97a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
dac5aeae7ce6bd2d5b2a1ee73caec52d99e4a1ef ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
91ae1a893fc98bde74adbe958796b320e25e3d0c ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
38dbab806aa100605871740ce6f0656454670216 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5dbe52c573d21153f3a5b1686f643284576eedef wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3a94fd672d75494271777f3f2a4df463abf8b052 erofs: avoid infinite loop due to incomplete zstd-compressed data
389afe6e2cfeab6cd3f7d8dc0e3efd145d0f5dd6 selftests: net: local_termination: Wait for interfaces to come up
5220f96253f0d91f10b6d289f95fc8258829fa4e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
52e6f72c1cdeb84d513df91c0bfe35d5b9d43b92 net: phy: micrel: Introduce lanphy_modify_page_reg
0fa33c2771f520f612847fb15671aa9b7fcabf3e net: phy: micrel: Replace hardcoded pages with defines
38661f5c203c1e27a5dfdeea90bb5add9c11d03b net: phy: micrel: lan8814 fix reset of the QSGMII interface
147fa509919b0d3b368134a27e5760282a84c250 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
eae4df5730ec7b8410cfd154ff252c9a77b720d0 NFSD: Skip close replay processing if XDR encoding fails
962b131d708f7b90eb430d35e5c3c7029bf8e0d9 Bluetooth: MGMT: cancel mesh send timer when hdev removed
bd0c675f0209bc3392efc8ab280cdc947fee3e61 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
28b9f7dddd5e64f957d5c61649c7ffc8f9e51050 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
15915d3200bb8f13ea49f5c946c97039e479403a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6d631c2fe38b9f3d77517ff2646218a708717955 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cb14c37b230b733e884057178c5b6139c3f77210 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
12e9c6e6a0169dddda1db4b756adb62b773493cd sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
04e9bb7f750d07a3f39ef78b0e2ceaf6f81444d8 net: dsa: tag_brcm: do not mark link local traffic as offloaded
4bfb1ba8b858f7c3707cc0bce1427d6413eead5f net/smc: fix mismatch between CLC header and proposal
d02c19afde9dd4a54cb6ed89e42c004f02acd83b net/handshake: Fix memory leak in tls_handshake_accept()
b6168033b39eb1893a3fdb6135803d4831f7c3e6 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
e69f1a19b35ae94cfd7c7017051bfcb33ae9ba89 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
2397ef3d61634503e45034c91cd7d5120257f897 tipc: Fix use-after-free in tipc_mon_reinit_self().
b127b2502986c0232fe0ca472618ef2d22e2907d net: mdio: fix resource leak in mdiobus_register_device()
5418be236f0db8c6c51dc3c80fb90ed3be8ee59b wifi: mac80211: skip rate verification for not captured PSDUs
317f2c02b8e7fee5b6c5b785300a5458df180a92 af_unix: Initialise scc_index in unix_add_edge().
4ade892a9f41dc2a8679020144358424aeffacc8 Bluetooth: hci_event: Fix not handling PA Sync Lost event
285129a8d63c7d6a9823de0a1b064839c1f92114 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
96bcba9ec7e1a11bff98801284937e17a6c00bbc net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3c61c6858ebce024334e9dc87f20f7d2d50b3963 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
f3a9e4f535b5ddedf4c576ca875d6d02fec64e1f net/mlx5e: Fix maxrate wraparound in threshold between units
484d464d916adae737049b8060c7ad02a3641fc6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4e57365996bdc5339974a3a19fc2924e6e5db9cb net/mlx5e: Fix potentially misleading debug message
91002bacb516973f2121d5519c6cebd15cc9685e net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
c122843efd84bcf6c323471d2f651a75462fef79 net/mlx5: Store the global doorbell in mlx5_priv
42ad0bb93c5d6a94a7486bdef86d33abe719e5f5 net/mlx5e: Prepare for using different CQ doorbells
697f1e6204530db900cc3f62ff762a816188ec49 mlx5: Fix default values in create CQ
899be2db8b4c36342d7376e92ad40a0e9d3834be net_sched: limit try_bulk_dequeue_skb() batches
059311a162fc41fa115093f9f2c18c54bb61e3c7 wifi: iwlwifi: mvm: fix beacon template/fixed rate
96c82c2aa6df7f7be11b1d4fcbe8690b5746bd7c wifi: iwlwifi: mld: always take beacon ies in link grading
44cf614268e00f2ad91906c51ef3ca65666e85fc virtio-net: fix incorrect flags recording in big mode
a708c739a3eef1c8373ff7f8e22307d39e0a0217 hsr: Fix supervision frame sending on HSRv0
696360dad777543f76cb04a1eb7727a25dc19992 hsr: Follow standard for HSRv0 supervision frames
c00fbe331449d086f4da4a6c8c614b450870569d ACPI: CPPC: Detect preferred core availability on online CPUs
19bfbac051c0f150cb4b430234b429750dab0b89 ACPI: CPPC: Check _CPC validity for only the online CPUs
532aa446cf698ec5325666656cf080a0fe028809 ACPI: CPPC: Perform fast check switch only for online CPUs
1ea1b9c4f5bcbc34237308c9bfd57732f7af0de4 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d509e328fd9e36422277c83f6056229c46d92fc0 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
b803c10b263815c3806e2e483dd04dd29c1f8e90 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5a4ebb4414a707103123db354423242664d755e0 netfilter: nft_ct: add seqadj extension for natted connections
2ce1c5da057670f67cb32e6e1b6c51dea2a9cc5d io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
02cbe53ec97cdc3dbdd4eefe558627d89c193a13 acpi,srat: Fix incorrect device handle check for Generic Initiator
f61e2ddc36f585b521d2d005a7303922e2020f10 regulator: fixed: fix GPIO descriptor leak on register failure
60b118f703edb11458e3e91140bdae2c173aea06 ASoC: cs4271: Fix regulator leak on probe failure
a432a4bc42a9bb4c0c10367d820d04a36e382787 ASoC: codecs: va-macro: fix resource leak in probe error path
fed62c50a49117bab3324d1f35810670eb627786 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9791b9d0c879511e98e410295e57d9ff102b5b35 drm/vmwgfx: Restore Guest-Backed only cursor plane support
249d94d20ea28b5563f44adc8a4680e3bd5a9242 ASoC: tas2781: fix getting the wrong device number
f33278e964c91ba54eb4b7038fc1720725180c48 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
213d0856fb7a882802a16a927e8f80f8f52536a8 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
3e411c02bb5c634d11bbeac8059b8d85f75df256 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
56237de3086c2b6b71594915b752f08d507e90a9 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
1c319a0b25dc5d5e7edba7ea142ebf21a5689bbd NFS: Check the TLS certificate fields in nfs_match_client()
3fb7f45782a459afab7cee3a75b5057dde0acaf5 simplify nfs_atomic_open_v23()
a19e71d40395e8c171ab3e07f8d8e642535289dd NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f7fa976eaf621c8e3a6226b4ea5b248a8b7c5175 NFS: sysfs: fix leak when nfs_client kobject add fails
586507afd20eb665dd73f736903e5f1819886657 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7663c863e014881905e8d908793cd7a51d85e33e NFS: Fix LTP test failures when timestamps are delegated
f5ae05feffed7a4b9c45f22dae510466fb969f6a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e06fd2910a36df4101fc95869784b0a5aa38ce8c drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
3b15df47c9fe1fc814a2064ac29a822acfa3c561 acpi/hmat: Fix lockdep warning for hmem_register_resource()
c780c730bf5fdc531407d3f28c8bd422b87b2351 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
3ebda167fe6c5f6d91eba73f788a1b38f7f116a7 drm/client: fix MODULE_PARM_DESC string for "active"
6d15b414c5417cc13a7e9fa9502bdf90d707cae8 bpf: Add bpf_prog_run_data_pointers()
6faaee1d5616360e8c3af15ab9edce099fc9edbe bpf: account for current allocated stack depth in widen_imprecise_scalars()
59c7b1d9acc0160331206c984a906ed0c5335824 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
a7b14cbef4a86a95ad8cea974336e539765b705b posix-timers: Plug potential memory leak in do_timer_create()
b2c1755921c153fe08d3161888657a6048d2e5a9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0bf2f8dcda236bd0cb0f22af019a3a02ce47deb1 hostfs: Fix only passing host root in boot stage with new mount
ea1b5392aa2dcde7e2f85cfa2340eb1b97cc156a afs: Fix dynamic lookup to fail on cell lookup failure
ca3ba62d1e97573121b4bd9fcdf96072b2960f30 mtd: onenand: Pass correct pointer to IRQ handler
cfe8edb42d8cd1a9bf42a42540cd143218834b8b virtio-fs: fix incorrect check for fsvq->kobj
9d5198bf27d529b15a38aa80b4414699f6e571cd binfmt_misc: restore write access before closing files opened by open_exec()
fe2da3e812cd4349f426be58167bad461845a20a fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
55dd21a05931dede2aa4cfb115103df7faea68e0 sched_ext: Fix unsafe locking in the scx_dump_state()
4930f63d916caef2b690e64a5cfcca9a40ea528f perf header: Write bpf_prog (infos|btfs)_cnt to data file
759e94ffb90b6aea1cf02a049b784a11e754e9b1 perf build: Don't fail fast path feature detection when binutils-devel is not available
bf20e684f65ec036acbd41acbcc23222d32b9da4 perf lock: Fix segfault due to missing kernel map
2c1e81218967e7aebd236a0af7a514f247a6f9d3 perf test shell lock_contention: Extra debug diagnostics
1d432f121d5e86993514ef37148ad0975870f49f perf test: Fix lock contention test
2c45751ea625d5c6bfb48f37b56c8f93c5a113ee arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
35a84d204022ad4771117fa0d98db42018f0807a arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
0688b97bc18a20af0a83867a8955dfbbfc96a251 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
86ad9db1729d65c6f9ad006881150f0b4cea17e2 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
7f8be3485b3b95a44a24db23c53df299ca9bf26e ARM: dts: imx51-zii-rdu1: Fix audmux node names
0d075449a9869f7e3a3706d3b2d2741539ea102e arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
7fc280f0444f06524beaa681774308f8237016f7 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
db1ef0d779bc118a0cddf7e20fb723617951e3c6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7d2acfd08f65cc6aca8dcc6b97a608cd61b52b12 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c6cfc8c5882e778556216c27ae85d8f89c4220ab arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
820b6bc7f0ba495f3855159c5a5bc8dbb2d7543b arm64: dts: rockchip: drop reset from rk3576 i2c9 node
27a902566a888f489a4988a4fb68f4a18d6273c4 pwm: adp5585: Correct mismatched pwm chip info
3e208d3cc71a63173179a39634b21426fbf0a4d5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
b4923e6bf98d66e241b5cad3918753c330880785 HID: uclogic: Fix potential memory leak in error path
4c531673c06610fce920e31837ce50040773bfd4 LoongArch: KVM: Restore guest PMU if it is enabled
f58d859f58d63fab465bfd0094658ef2b17468e5 LoongArch: KVM: Add delay until timer interrupt injected
ac08e7c0bdfee92dfa90b004e6ad8cf416b9eb12 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
efc2f74263244c9186b3112a88430ecb55efed5a KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
3b53a3cf459c3b0120d40c5079ca17999dde02a0 KVM: arm64: Make all 32bit ID registers fully writable
8af1674236138aa5a0dd9e72e4aefff235231076 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b74528f2aa8cfa6cdde1f7dafd7faf8f53721a89 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
615f236fa3d623a7f5cf2669208d77b46ac58171 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
26cb9a21771173c8d715840dd1ca38474954aa59 KVM: VMX: Fix check for valid GVA on an EPT violation
0780e49bb519dafea4f39748ae7ccf7c4785318f nfsd: fix refcount leak in nfsd_set_fh_dentry()
79f52b221d3ddca926c64b58eb67fb911f246e0f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
51f8775be4dcfbb27d810647529b460184c5b690 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2dc8a5a9abea71f529865b16311f993cda418424 gcov: add support for GCC 15
f3a5e3bc02b48685c564b81a18855df9c2da9a42 ksmbd: close accepted socket when per-IP limit rejects connection
cc9faf1c58f1c575df8f7b24e4fee5919c7b53e6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
48d8668d3d17679b1b7f73e2b8fe45bc06a567cb kho: warn and exit when unpreserved page wasn't preserved
24df87ebf0bc4538673b832ab87b824e844c859c strparser: Fix signed/unsigned mismatch bug
b98a589cf29235b61fc4fe61fae840ddfe5e6975 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3f1b6381ca475e598530519bb653e34e6f48b0a2 maple_tree: fix tracepoint string pointers
00e6f5832ac71754574f641ae1dad796c9b0f6b8 LoongArch: Consolidate early_ioremap()/ioremap_prot()
1524d40ab2423a7e996870fb96c81732fd938f4c LoongArch: Use correct accessor to read FWPC/MWPC
6fd81829b3548f7ba25b01627d9a257cd786cbfc LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c438d9132ca0d7348b7aac03e93d4f0730f67efb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cb25b9f33ec23f95474f181ec9e2d55c86b40919 mm/damon/sysfs: change next_update_jiffies to a global variable
b7734d92ff0b02d8c50c3a274f5eda07e42727de nilfs2: avoid having an active sc_timer before freeing sci
b9dc7bbd81e9676b04c8bca72ade69a5b4273de7 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e78bacc9adbf0abd55d063de3e557a0167190fa6 mm/secretmem: fix use-after-free race in fault handler
98ec29ff763f0be704b7bd215055da2505bf88a2 selftests/tracing: Run sample events to clear page cache events
23dd7cf3d1054e5fa3d4f7a3043d6058a43f4eb0 wifi: mac80211: reject address change while connecting
db62b08fdcb964c53df65abf0c43d8537972683f mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
3b5f56700b34550b5e1d8e21db84009ea7f355af fs/proc: fix uaf in proc_readdir_de()
662ae4fce06b1f0d4396ed8b8cae0cd22917c8cb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3d6839f9e5e3a2281f0bbe343e531814ab569d3d mm/damon/stat: change last_refresh_jiffies to a global variable
5df1f63e441dc7b9d19930f79b36d8c2df4835cc mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
9d5a9a26d2d9e00fa7744bf5215d97e235028a99 mm/shmem: fix THP allocation and fallback loop
0755867586f3a5d3b7c22820c626b8725150a77d mm/mremap: honour writable bit in mremap pte batching
687f899b31f574851f58f704d72c3da7e704c650 mm, swap: fix potential UAF issue for VMA readahead
a3ce62ab6577ca86bb038535d3d74f3befcbd0b6 mm/huge_memory: fix folio split check for anon folios in swapcache
73aa66b29a163e86ba6c2a9a10afc52b0d1566be mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1d61a514d9812ed72a69109dbc460eeae1dd0762 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
fd344a76856d812c1688ba0ad086228c904ee986 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
c59a14a04c3f12439579e19e5e7bed8dcbbb7052 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
df31a63d958aa6b64171b39a9b8bfaf559bf68f3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
48b755c4993ef3aad047a97d5b18621fc57e98cd ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
6db098b523fe534c25527b6f5edb422786bb5187 cifs: client: fix memory leak in smb3_fs_context_parse_param
9c00c9047185b44375d0317f8fcd3419716afbdd codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
3dd0b13381e85b68c41794b1e852e24d9fc61eb8 crash: fix crashkernel resource shrink
b4dcc926e0142b92f52535fccbd66a104ef5c785 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c5aa49e60e12664a6e05245a70fa5a3870c59708 smb: client: fix cifs_pick_channel when channel needs reconnect
65ab2b570eadf65f745c3db3a864b11f4d610c46 spi: Try to get ACPI GPIO IRQ earlier
a081fe112cddf5faa6a4f72ffb3e6a7c3f12d738 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3ffc0e91479c6ea3651a92ffae7119b0f03c56f6 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
aa6a0eeabb98724d307cbb29cb33c243a22a5da0 selftests/user_events: fix type cast for write_index packed member in perf_test
0c45b0c4f9b84755d48ebafb5b7a9236cca35a81 gendwarfksyms: Skip files with no exports
a93bddf4542ccbf77dd9030e9da91d0bf775799c io_uring/rw: ensure allocated iovec gets cleared for early failure
140336c7d99e56517348cd1b36b4964d8f016199 ftrace: Fix BPF fexit with livepatch
b7dfc75124a515b3b70e17b580627f9ab424c739 LoongArch: Consolidate max_pfn & max_low_pfn calculation
9d3d820fe2f7a46c664741d2578fe81d15df6376 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
4b488ce77132385a5743e6c0b481fcdc736bc9b2 EDAC/altera: Handle OCRAM ECC enable after warm reset
7a6b58352efc36f398cc9b93c48a8f1fe92f37e5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5f88c25465b2745d79c01a33622cc852608bb9d6 PM: hibernate: Emit an error when image writing fails
2bb2d574ba637a696d79dd1cd9cb051d93618901 PM: hibernate: Use atomic64_t for compressed_size variable
21a54d31589f67bc08794a85bb14cb01c5200597 btrfs: zoned: fix conventional zone capacity calculation
7e67656bd3224c20605522a44f816b240461578f btrfs: zoned: fix stripe width calculation
b8eb753efcbf8d088b8b7e6a6e422b3e5997dde7 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
dc70f52461af70a1ca675c7cd4399e77b4b40df4 btrfs: do not update last_log_commit when logging inode due to a new name
c4ceaaa4147154dcd1b9554bb71d3023eb008db1 btrfs: release root after error in data_reloc_print_warning_inode()
04ad1bcc84b71c3759d5a2ce5c6778b1238b3fce drm/amdkfd: relax checks for over allocation of save area
8fcacbe45b3042a6879c29884727814f7ed6a423 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
1ec480ea8ffd0a579a30c647ccd10ad3f4320a8a drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
73f5249578cdd5960effc94c8045fe215f7c7b8f drm/i915/psr: fix pipe to vblank conversion
d5325a3ff3f5d8eaad875abc2cdcede22434d0b5 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
05555650d1fe530d68dae36217033f88bd4997c3 drm/xe/xe3: Extend wa_14023061436
0628ee373651a7667d13830839f3ab3c2c2b146e drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
7187ead908a0ed058dede17c65550fc89cc516f2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7c633cfa7d45ab8cd9b3db7b45b3d0e1a281afc5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
cf7daf25de35d2a7ecac3844b94650e1bcf112e2 pmdomain: samsung: plug potential memleak during probe
c1a2ad6b830c30ba6e442d4ecab6965f33843309 pmdomain: samsung: Rework legacy splash-screen handover workaround
2e4c63aadf1fc35a4cedc1a7670338806154d152 selftests: mptcp: connect: fix fallback note due to OoO
c8e825575f9b92ba145922162adf0b9484e86b35 selftests: mptcp: join: rm: set backup flag
7d82844efc38a0930d0dd6ef51140f8a43623238 selftests: mptcp: join: endpoints: longer transfer
c10b37287fc9b2c74c23cba1ae0ee28b7d42f51b selftests: mptcp: connect: trunc: read all recv data
ffe8e31fa2a49c44ab874a3cf484a0366455f965 selftests: mptcp: join: userspace: longer transfer
b7e7ce845561d4c9f659b4ccc710e54c560bb204 selftests: mptcp: join: properly kill background tasks
a323577f3f368eed834a92f2a1e140876158c373 mm/huge_memory: do not change split_huge_page*() target order silently
5903f6e036b15c649d73c730615a0a3e7a5b32e5 mm/memory: do not populate page table entries beyond i_size
49e44bc1a3fe53d3bd00c81f772b5a47c153e8f6 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
a032876190ff0e1f249184ff7b0bd1f011d0681b scripts/decode_stacktrace.sh: symbol: preserve alignment
697e377877074a20840bec6fe7f581dfdf4c1ee1 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
df5ee02546ccff386e3bbd53c363ecb399d422f8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
46b1d289908418bde905626cfdfd1dca27e3d900 ASoC: da7213: Use component driver suspend/resume
ddb89b1a6bd6e228981efb87ba3bcfc4ac560f69 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
e387e7fa5da6c06ba863b60df654e965f51c9860 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
845f996261dbd2baedc8b7ed766a7be0f0f53a13 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
16173423ab78982dfd0941bcfbc1619a9c2c1327 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4a5223bde99c423cc127908d6ac8d7518bf36934 net: phy: micrel: Fix lan8814_config_init

--===============8996255556821849539==--
