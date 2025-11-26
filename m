Content-Type: multipart/mixed; boundary="===============0196151776498536571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Nov 2025 20:38:45 -0000
Message-Id: <176418952546.716682.12432054222581314488@gitolite.kernel.org>

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 55e1dc373256565a4d30a912f12705c094787ffc
    new: ecdd4213369e4edaf9c6cbe32299de93740885ca
    log: revlist-55e1dc373256-ecdd4213369e.txt
  - ref: refs/heads/queue/5.15
    old: e9f81cf3c1d58fe840bc62bcad7c84944e395ae3
    new: c1131d74ae6c847fe11ed07899abd2a00551b8e4
    log: revlist-e9f81cf3c1d5-c1131d74ae6c.txt
  - ref: refs/heads/queue/5.4
    old: 7104f70d73265bb653debec30f01817a9286859b
    new: 5cc1bbc36a1c5cbed56cbf955c90469b348e4127
    log: revlist-7104f70d7326-5cc1bbc36a1c.txt
  - ref: refs/heads/queue/6.1
    old: b72834d600da4393c90cb1d6c44a9a0c366989db
    new: b5a691bc47b57160b577157ed34a1b27d95d6063
    log: revlist-b72834d600da-b5a691bc47b5.txt
  - ref: refs/heads/queue/6.12
    old: f025b80d3cda7de80f6bf766682dfe2c093762ee
    new: 34b22eb9fd98381703c783d6199d3ce4d917c120
    log: revlist-f025b80d3cda-34b22eb9fd98.txt
  - ref: refs/heads/queue/6.17
    old: ae98dee8965bf2f130ab34cd785fc7ca0e4c68e4
    new: 8b8a80ae33a9a21686400ef90cf9aef5031bfaa5
    log: revlist-ae98dee8965b-8b8a80ae33a9.txt
  - ref: refs/heads/queue/6.6
    old: f126c93a2fde1609014071732a1dba6ea53693c7
    new: 3c354a285a9a98e3a3eb183b369c14e8a58a4c4b
    log: revlist-f126c93a2fde-3c354a285a9a.txt

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e1dc373256-ecdd4213369e.txt

a72c1c93e00934d5c4ddaee1ea8fae25e07b1517 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dc6601574b66ea451fa605f15ebbce580f6d8aca x86/bugs: Fix reporting of LFENCE retpoline
0b2eb855bf8f9abfe7dac546335a80af8576c321 btrfs: always drop log root tree reference in btrfs_replay_log()
05461b4e47cb9c3ae376ce986e1c6a13d1aaa86e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e268609a679efe9b037cebe2c3d200f61132b04a NFSD: Fix crash in nfsd4_read_release()
baf498243eedde671b96771cd2c818e622fddbd5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f4cb9dc9dd182891a5408dba2f9aa37bbd601274 fbdev: atyfb: Check if pll_ops->init_pll failed
010892788420169b84538e135913365d72b435b7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f71f79e8b46acd2d12fc48b3765997a78a35b97e fbdev: bitblit: bound-check glyph index in bit_putcs*
4b4c7a944f48bae6f6557a029d302447b351e471 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3920fcd538f816591d3b433e2dc908a73d5dbf8f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1f07225181b54dc5e1f2eb5f44ac5b33968b1695 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6c384c2691e8f90ca1fb9f6496a74f719f45f3a9 ASoC: qdsp6: q6asm: do not sleep while atomic
d6e9d91d927f1cb397d7d6281d098c3d9fcd0322 wifi: ath10k: Fix memory leak on unsupported WMI command
f3e91c90b3f2619b956a6f35d176a82145758400 drm/msm/a6xx: Fix GMU firmware parser
0c713f88f45800f0ff1f5b44c7248de22a89887d ALSA: usb-audio: fix control pipe direction
0bb5a37a48d2549f221f4bc61cf6d2c9240e3b47 bpf: Sync pending IRQ work before freeing ring buffer
95392e4f05eaa150831f1c9ab4db42e495822033 usbnet: Prevents free active kevent
fc51fcc651b5eb0b7be963e4456edcc11a71fe43 drm/etnaviv: fix flush sequence logic
cd9c52f359b2d45536dfd8778ff7faae57e87ec0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
72f23c1764fd7dcb323f708e907e624f681a5bb2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
82b77074ad2603f9fe8af92bda8a08d015fe440c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9d5c4775bf689bbeea1b674abc8af0241b8ff22c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dad44da53c9874f409eebf203ed645ab06f44c2b regmap: slimbus: fix bus_context pointer in regmap init calls
03179f3f90b8c832344a9872003cd6ff4ef10df9 net: phy: dp83867: Disable EEE support as not implemented
1071c02b3980a1d5d50c5c00b7751633a29f2689 net: ravb: Enforce descriptor type ordering
ea66ce432878439ab6000f84270ec68cc6d780f1 xfs: always warn about deprecated mount options
23867733142f6ef97f5ecb5105cbcfcb15abdc4c devcoredump: Fix circular locking dependency with devcd->mutex.
bb3833b6d4fd3b5afa4bcbe9c6d35c37e9842fb2 can: gs_usb: increase max interface to U8_MAX
63e8435ad68a37df19ffa82ce83d9cb746e514e0 serial: 8250_dw: Use devm_add_action_or_reset()
6d261f1a4acf70c2c2a80711794ebc497d68bd22 serial: 8250_dw: handle reset control deassert error
b2bef3fd3fc9b0efb7c6382b070fc292d35d2fe2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e6e0d9fc0ba2f9be8dd249e64f130e3355a2963f x86/boot: Compile boot code with -std=gnu11 too
8e96c990c48df5a2e28c59a6c1b187799de6543a arch: back to -std=gnu89 in < v5.18
38a8b11676a7d3a30d909e0cbba6925124c82350 tracing: fix declaration-after-statement warning
7e3339069d95faff1851d3c5fd31eaedb38de16b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b362f7030e3103f76aa30c7afb1a6d62a90e21a2 block: make REQ_OP_ZONE_OPEN a write operation
55e2d07bc5765c78648a58ed01e3300540056fca soc: qcom: smem: Fix endian-unaware access of num_entries
b7355eef4b7c8f2a7af363898ea8c6d80c230990 spi: loopback-test: Don't use %pK through printk
8c3f220449ea0ce2cdd56352de0df991acba607f soc: ti: pruss: don't use %pK through printk
c73561ee72c021894a24ce0e933fddc592124a2b bpf: Don't use %pK through printk
1ca1a661a5f2f07861560677031ac5585205031b pinctrl: single: fix bias pull up/down handling in pin_config_set
f0bfc34c9f980d5654dd466f0d8c95c3160152bb mmc: host: renesas_sdhi: Fix the actual clock
f3932c7b90e412a3ec7c92b29bbfb2b80a580c80 memstick: Add timeout to prevent indefinite waiting
4788cd358765cbe58a0b3e88d858fb42fc4e7268 ACPI: video: force native for Lenovo 82K8
51dc53001af899c6af071ae0ebde9fdb9a1057b4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5fa168c82deddab9ffd6a78a698a7946d22822dd cpufreq/longhaul: handle NULL policy in longhaul_exit
8b524b320a1fa9abdc0d7cf2c835818274779917 arc: Fix __fls() const-foldability via __builtin_clzl()
ad8dae7c8202b5ec20ee33953b5b53f02afba035 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
09b192ee700d3db0501baed386875a6da62042f4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5413537b24207fda3c04093f9986a0ce4b7ffa98 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6eafb2eb5682ae485bd76e79f9a19dd40948b69a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
284f60552f5ede5b93b7885ecdea8a191a8ab17f tee: allow a driver to allocate a tee_device without a pool
75f4d5bfc9393e102da941aa7ac7ea37eefca46b nvme-fc: use lock accessing port_state and rport state
2e7cc261016b03bd06a82b393a75d74709d45e0e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a41cb9df97201aaa13f4aef796a384c93d872db1 cpuidle: Fail cpuidle device registration if there is one already
9feaf5a3a1077d51564078c06f31d896354807ce clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2bb29c91f174616d2862370bbbf31f48a86cd015 uprobe: Do not emulate/sstep original instruction when ip is changed
6f669a905def926cf9f32b3a0a8a86f11f3d0073 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6835cb09c58a287f2cfdb49ded3f12ad6ae3fb7a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
aaed903021f8ae7e65ac4d45d5d23cce5a3faa86 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
20e9f9e3bc76b86085ffc3137ff6a062340c924e tools/power x86_energy_perf_policy: Enhance HWP enable
a0791957976ede88a020286684cd47fac8d41e8d tools/power x86_energy_perf_policy: Prefer driver HWP limits
be33cac63dc0f56cd6cc3d77b6329a2d5237d3d3 mfd: stmpe: Remove IRQ domain upon removal
de74a3a7e077e381a0ebeeabf694bf9fa1ffb830 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1ee3aa70c1847b689d6efc8d171aa228af4861d6 mfd: madera: Work around false-positive -Wininitialized warning
ac8bd0a8e7c5f210a41328ce00139a27682dc128 mfd: da9063: Split chip variant reading in two bus transactions
fa1de1058b573fc2c8e8a32c6498913810a361a5 drm/amd/pm: Use cached metrics data on arcturus
7e12cf07d46d8b90efb3bc0b4e9499efa4300fc4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ab60a4621cd7e163644f8294dd731fe9d3577e10 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0fc409a3af5c4a5a4134049ad1f82ebbc6f71723 PCI: Disable MSI on RDC PCI to PCIe bridges
bed0da7b8438d5095e150e2945fc4241b6f313a8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
640c31f04adc1be752e83f2b6afa5628b945df03 selftests/net: Ensure assert() triggers in psock_tpacket.c
e7773136dcd283cf6a61256e6f84092473f93200 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9f3be6e624606fcf38ac96c8747c463b10563a9c media: pci: ivtv: Don't create fake v4l2_fh
283611d3e1c26e03500fb83fa065bc904f25f73c drm/tidss: Use the crtc_* timings when programming the HW
203e16b4f20f54bd8b34988aae70177037aad477 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
05026b550205b3646077170b96714fd7d9c8d555 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
92ed88d692c4f3c175b50deea8878416404c6dbe powerpc/eeh: Use result of error_detected() in uevent
56af7b25fd384e47c3e4977f9863b2918206d393 bridge: Redirect to backup port when port is administratively down
9ea5ffa9d4311d0a3f4227c5fff7f10eae679d90 net: ipv6: fix field-spanning memcpy warning in AH output
365739970edaf2551d005c4d9a259bd0dd46f59e media: imon: make send_packet() more robust
5c2c3d2945df88ecfc4819d9c8cc9604e3472a2f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a2fd869b10e016aec9aedea0cec35c6400ed8805 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3e4290d9da068eeba5ea7ca55144b99b70d9c304 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b98bf6793c188e8a22943f5aab2299f93feb045 char: misc: Does not request module for miscdevice with dynamic minor
3cea92c352fc6f0eba5a3f6002c7864e2a7dac79 net: When removing nexthops, don't call synchronize_net if it is not necessary
556458875c1a87da7c541ab8a69920c8f7ef06da net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
58b523962dbcb1a467b730edb508f64c798824ff PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a1c93bf1f724e9c3b2c1d46b37e3f27380276df3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
133dfb7131f77093c81a450b3ac7478a2d35e56f rds: Fix endianness annotation for RDS_MPATH_HASH
70b129c6f584aa23b61effbd38218c939faf29b9 scsi: pm80xx: Fix race condition caused by static variables
a664d3ad6dfc25b17fca42fe0fdc72d5cc4fd740 extcon: adc-jack: Fix wakeup source leaks on device unbind
6a30f0d4ed982f7fef7e211cdd802087b27cef99 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
136ed14a1fbb13f1f4a7ae064d9f0f9b3a388d36 media: fix uninitialized symbol warnings
a16a24fc554da0d0b604ba6302f1aad382464935 mips: lantiq: danube: add missing properties to cpu node
32fc93224a21267e941f327317bf7f6afc7f5d85 mips: lantiq: danube: add missing device_type in pci node
dfbbc811bce6a472cc125dfb8bb7916d3ebce2f5 mips: lantiq: xway: sysctrl: rename stp clock
3f46be6e32ffc1f52db0bc7467b4dc22d7fba3af scsi: pm8001: Use int instead of u32 to store error codes
a9d41aea0542116f456f329938eb8c61cdb0f477 dmaengine: sh: setup_xref error handling
593fcb7a63217626c00bae0da2cf7b06c4853438 dmaengine: mv_xor: match alloc_wc and free_wc
ce3e2785dd4c0be758444a247eb49c921c5167d5 dmaengine: dw-edma: Set status for callback_result
5849782803e9f418116de24e9d48d2163c047bdc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a73877be02bff387e8849ad8d68d34a071dfff09 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e28167255f37d7fd763ff01260aa1ccad447859d ALSA: usb-audio: apply quirk for MOONDROP Quark2
2d9e06bc278e26e1a0d07383adb30c9c071c379f net: call cond_resched() less often in __release_sock()
508e4be5404215b112e978b12d8fa3bb6c412100 iommu/amd: Skip enabling command/event buffers for kdump
30a53e5ada279927ae17e0fe353c54cfd26c9a20 usb: gadget: f_hid: Fix zero length packet transfer
2c6c73cab57ca0a392d32829a0602434445c667c net: phy: marvell: Fix 88e1510 downshift counter errata
39d7d14424eeac1babb1e3b43861cd211e6ddf67 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0c00a559238f8118a02d4e6f33ba014f3cd2208d net: sh_eth: Disable WoL if system can not suspend
bed4ef21f3a9b25ed3c4b719855442e737599928 media: redrat3: use int type to store negative error codes
15f2102073e848fdb00b2d3423cfeaf3ca4db6c3 selftests: traceroute: Use require_command()
c273e26df4559f404a992b4d4fc15fbbe437e596 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
618aa21160f3c70e968b102b32c0e3fb46abbc16 selftests: Disable dad for ipv6 in fcnal-test.sh
2ef79aabc2939af200e7193038e3050a09c1477e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
aba79b6d7e5d8a6721c11d78e4cefeee77168264 selftests: Replace sleep with slowwait
142ba9e226bc891dde933e334f46f89cb5c1e0cd udp_tunnel: use netdev_warn() instead of netdev_WARN()
9041d80c9b8c8186fcc39619cd61626a26670b13 net/cls_cgroup: Fix task_get_classid() during qdisc run
3a1f25f4dc419ddd77028bc885ab93ab07c5f53c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
69cbadfefe5b679aca880cfe0f0a38e2ebdba6e8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2035298c5c474c98f18d6de8c53b93af111a9331 allow finish_no_open(file, ERR_PTR(-E...))
18d19c093d39bc30e6e390d968c69bf9471449b5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ed67316ff6e55ec9633cef5a4b73666b590c4984 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c489511ac2e0051528595dc05fa151de0b5c4d51 ipv6: np->rxpmtu race annotation
da64f5517428e49aa494e756e29892cec8ef82d4 jfs: Verify inode mode when loading from disk
f267e1959088ad132b7cf0757588543224373726 jfs: fix uninitialized waitqueue in transaction manager
afc431b29e8a0a4d61919e137c00e66f457ca23a wifi: ath10k: Fix connection after GTK rekeying
ff0ea3d56935d274f3b02127f33161b70e06ab0e net: intel: fm10k: Fix parameter idx set but not used
59fb1e41a1a5530ec0c01e29a440384adb9cb842 r8169: set EEE speed down ratio to 1
870d94b8b8a6ae9df4a2bbfad6cd02a23b893fda PCI: cadence: Check for the existence of cdns_pcie::ops before using it
62b90d514115f514670dec23bbbe29e341e51d33 sparc/module: Add R_SPARC_UA64 relocation handling
53fec1d3bb1245fb759ef76f1f15ed35006b65f9 remoteproc: qcom: q6v5: Avoid handling handover twice
4ab25597583ca5689fc0b93bc9501ec3c02c702e NFSv4: handle ERR_GRACE on delegation recalls
ca5bcaf0c07cc243036791449a3224a841c7cf9a NFSv4.1: fix mount hang after CREATE_SESSION failure
33e25773e69b63645fbd14d4c913aa8c0d286590 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
83a91886a4d7d096d3322131099fc524df4a439c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9c2b603bcc5f21ef07a762eb4a6b6462f148511e net: macb: avoid dealing with endianness in macb_set_hwaddr()
c96301f38ec7def377de84b1a07044df05180bfb Bluetooth: SCO: Fix UAF on sco_conn_free
62e7a8e123b6d90ca74ea7da2f300105a899ab4b Bluetooth: bcsp: receive data only if registered
8106f2e60d505a7b7e5e8e84af8f0d86b3c7e852 ALSA: usb-audio: add mono main switch to Presonus S1824c
716a25a6cef8fb450d022c772ebc422b791d6068 exfat: limit log print for IO error
4bc3605e96fc05a79e4a7444036590f26908af68 page_pool: Clamp pool size to max 16K pages
c56eb75be195190ace5d66063c68c57fd9cdfaef orangefs: fix xattr related buffer overflow...
3743ba0d7077e0fb3c759cd058ec1409bd2ca999 ACPICA: Update dsmethod.c to get rid of unused variable warning
6e08c7e36ac155e04ba605c997b278b4100942c8 btrfs: mark dirty extent range for out of bound prealloc extents
4f1fc8bb18142d860b784d94cd2acd099d062f9a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b471ef885a55bc74d81ddfc8c29d1b6b85151ebe um: Fix help message for ssl-non-raw
cd522b050898feb587c05d2f967eb62b37b775c3 ARM: at91: pm: save and restore ACR during PLL disable/enable
2df652f7a0cdd08e1fe9c349bef4613a7258039a 9p: fix /sys/fs/9p/caches overwriting itself
fd85636d679390b3ef0d5bc09de2234985c1b90a 9p: sysfs_init: don't hardcode error to ENOMEM
e3459a7eb067bdfbf34402308223f83a6acd348b ACPI: property: Return present device nodes only on fwnode interface
ad787abe7ee5ea4cf35a4396eb4c9e28cbff012b tools bitmap: Add missing asm-generic/bitsperlong.h include
4eb18347511143e91379e5fcb8b788e6ff9c2bc6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a802545c39caf6aded6ce3980315eaba6a8c48b7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6a1ad00e81e65e3b117fc9d81d9072854785a523 ceph: add checking of wait_for_completion_killable() return value
de14095437b886b545f1ee461384b931898b10bd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1ef9d49a56f94b320193c2313b607fab4537b997 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
17739941427c3e837b0ec47a4d7ba8663db87ee3 net: vlan: sync VLAN features with lower device
6798f8517982767dc6805366617fed5fb2fb300c net: dsa: b53: fix resetting speed and pause on forced link
8f6d6a96c92365ce679e790eecc36e9867629730 net: dsa: b53: fix enabling ip multicast
e4bdb92cbfd84901a1167990a6e394d67281ad9b net: dsa: b53: stop reading ARL entries if search is done
24c34e65869a4ea77ab156589fc8f6c6a70a0e30 sctp: Hold RCU read lock while iterating over address list
f8237a9ea32570d1554d6c7d88f7246f1245fd7d sctp: Prevent TOCTOU out-of-bounds write
723f457e510e4ca02aab5f58fe7f37266d236023 net: sctp: Fix some typos
ca672a5142e68b915afc1ec10b51f8a3495fe711 net: Use nlmsg_unicast() instead of netlink_unicast()
ffb38d0d766353d5f789eeadb0b906ba5d6d9e99 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
6b1e5bd4d6c2d46a64946a946dc73d5aae00ffda sctp: Hold sock lock while iterating over address list
ae13d5fe8d7faa867ba36bb0c2b4a10ef2a8dd55 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bfa6fb4510eda72c9a62a9453ba13464e383091e tracing: Fix memory leaks in create_field_var()
b4844bba62fd66dd13bdc9ebc7e5ee748e33be09 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0192ffb80972bf1d7bb14df982fe289de943726c extcon: adc-jack: Cleanup wakeup source only if it was enabled
5f22cc414f13997e4b870e300b7b7e2cc894bbf0 compiler_types: Move unused static inline functions warning to W=2
faf00a4684e1fff6dd44b8e91d31eb56790fbf39 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c882bb431c420b4e91e7b96e8ea79391ed0b1087 NFS4: Fix state renewals missing after boot
71427a89af47753547f5088a7c18e44a81123eaf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5db63feb02e2b7ff48a22acfed8cb695a82c9547 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e2f57fdfaea28cdea965d82dcda762911fd5e7ca net: fec: correct rx_bytes statistic for the case SHIFT16 is set
02b5746a09f14386955479bfc82beeaa77386f5c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
76220d57d515ad89a730ad144f690443c51df49e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
987a938de0bb8024a03f5e0941ffc30e90c39bf2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
eb477e5302f401fa0c3bf0ebb910784ad0c7c459 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1ea06e4f7e78691c2ab9d907593ab437c6ac6bfe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
29923df5c5ed1695ef1c9772b9f48b2dc38d4666 net/smc: fix mismatch between CLC header and proposal
c22170c3e973d34a6513e6768d5e7fe1c28ecc45 tipc: Fix use-after-free in tipc_mon_reinit_self().
c688e31dc68980fbb55225b80f79265693e10e2b net: mdio: fix resource leak in mdiobus_register_device()
9bec6d3e54954403d5699c6d829c2d3c683c5e83 wifi: mac80211: skip rate verification for not captured PSDUs
ad9e493ae9827dacc0b54a29c340ca7d4fee44c5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
28f3db19f9135abcc74cdae896c103ea3e206902 net/mlx5e: Fix maxrate wraparound in threshold between units
eb81eac1d679bd14ddbc4d4e5f0cc6fba5711ce9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
384bfc211bbc23b663cd09ad6ca9f4f96c6c5775 net_sched: limit try_bulk_dequeue_skb() batches
37b6aad4fab290e862da99ab91d81ec286f14367 hsr: Fix supervision frame sending on HSRv0
48c2c79bde38edaf7b16b44745be0f92e2006c06 Bluetooth: L2CAP: export l2cap_chan_hold for modules
212274ff6da89bf56e3aa9e534ddd465b97c8f7f acpi,srat: Fix incorrect device handle check for Generic Initiator
bc21136f699c43fb095be111bd539f9328d5d13b regulator: fixed: use dev_err_probe for register
f3816fa4235ef055da2079f870acc4c564b13114 regulator: fixed: fix GPIO descriptor leak on register failure
c047f29ea958752f21a0fb8e24136b4de116f36f ASoC: cs4271: Fix regulator leak on probe failure
1c89372f481b40e56fccc5bdfeca2e362e607885 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
67bbf3de9fe966b2e0411b229aae19682004b30a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b9a7d047e9a1ae13c0ba29f76d048abfa6328fc4 fsdax: mark the iomap argument to dax_iomap_sector as const
f1bae1e5eef7419ca545cca3767b45c3ea3b266a mm/ksm: fix flag-dropping behavior in ksm_madvise
481fa46e576d950a18295de64d7095edad37e60a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1125291e53d9faac2ecd3b319f7a21bd2f45f7e3 mtd: onenand: Pass correct pointer to IRQ handler
61eb9ce7da1667cc1369cfaf5bc1ad876df2b85d netfilter: nf_tables: reject duplicate device on updates
46afd2224c1b045fd5df0af99df854bb25ff6c7b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7c4de33ac49274b9eaef5ea7f4e6e3996f7377a1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
932e5521bd231dd8f8cd827fd645f8a18878c7f1 gcov: add support for GCC 15
84dc290c291bbec2e78f6bee11a6df8aad3066e2 strparser: Fix signed/unsigned mismatch bug
48bd7dd0af5c5bf11c3df4fc2540432f06f2ac2d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
41c4d3062a37b51f151d451690881703701aef93 fs/proc: fix uaf in proc_readdir_de()
5ff7691829ba0810185402708b3ba657baf26afb spi: Try to get ACPI GPIO IRQ earlier
2619838d5843337565e994c0a25028e9438e4837 EDAC/altera: Handle OCRAM ECC enable after warm reset
12e67b09c9eb7510f3735588cde187af00ee67b0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ca4ece2e33cebb71089a219d7f3f57db0a02329d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9e6484bcab28be650a2514d1d65f251e31a677ef HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
753d11c2e6511b8336a471a7421bb5ecd8fad8a3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
406f6494cf4005b0db2108dbc5dc45f038be9296 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
96a2a143dd20f78b707ba1e7da846dfb7dea4d43 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f5dbe997c82a595a817a0a6198ff727feeffdd03 be2net: pass wrb_params in case of OS2BMC
fdc613030037e7de8755f3ea2c11055e712632af Input: cros_ec_keyb - fix an invalid memory access
efebd3c89b727feb4f671de3aedf52a8eac4f0f5 Input: imx_sc_key - fix memory corruption on unload
e4225c8432aaa2bfa18d8a46b4a0c7a67ed8508a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fd559d8c68889630a0246c6d2ecc465d8d02d8a3 scsi: sg: Do not sleep in atomic context
35643d50d1763515547b2f8d7f2fd8d0e9cd02c8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1423328df5d8e1716732604388441569600de1d8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a0fdef97a90fb2600bca393ba24a081da5cdd5dc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
818d26d7940decc9aeac9f08b581ea9eedb515cb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d865653067dfc7f700b77af223cb47f5ae93e28c net: openvswitch: remove never-working support for setting nsh fields
e2447496a84016c0f56e5debc08866a118609ee5 s390/ctcm: Fix double-kfree
0028a59f41bcb2c3407778003486dc8e1a1799b6 vsock: Ignore signal/timeout on connect() if already established
7c1a28422d42b5439f66bc711ef5974b3b56fd76 scsi: core: Fix a regression triggered by scsi_host_busy()
d7f7263822270f2ffa78a70851b43de4ffab833b net: tls: Cancel RX async resync request on rcd_delta overflow
8263c29c87f805f615f3caafa4474a57c9d0f7f2 kconfig/mconf: Initialize the default locale at startup
d9b4107ddcdec1a926e377de7aafdbc6f365ddd2 kconfig/nconf: Initialize the default locale at startup
ecdd4213369e4edaf9c6cbe32299de93740885ca mm/mm_init: fix hash table order logging in alloc_large_system_hash()

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f81cf3c1d5-c1131d74ae6c.txt

7a4cf961b41dfcffe9110e81dcde2d691b9617e4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ddac71577157b956687e3cba8ab66231ffc4f19d x86/bugs: Fix reporting of LFENCE retpoline
bd45b6e5ee717b7ed13adc3509a69ceefe3f5fe4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2925724454c6dff246c3038288502700e718840f btrfs: always drop log root tree reference in btrfs_replay_log()
ae1a3c5bd8df30208478adb5f4d4e9cf5b12c500 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ae3bd8c927a88b1cca5b6902564a9c0fe18c064a NFSD: Fix crash in nfsd4_read_release()
9fb2fccf53dc9535561c6fcc4c7099ef5251febc net: usb: asix_devices: Check return value of usbnet_get_endpoints
b961635c5648994ac97d3e9865e2d6b040ba7b16 fbdev: atyfb: Check if pll_ops->init_pll failed
e20a4f6ed2586c6325bacb6debab2eb5f9358e9e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
79287c2065a419db7e41b862c9d4f962046ea925 fbdev: bitblit: bound-check glyph index in bit_putcs*
eeb8ce6f29de7949b80509a0100e396ae2c7c6da wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1e6347071936e43da652a6de6c3d736b2fe9ecf1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5b6238fd9decffd25cb35827bc560152ed230c8a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ca51ed2ed75d63a8953558e517449fd1d796dd64 mptcp: restore window probe
04556080a3202298b534c1ac38cba906d45cdcdb ASoC: qdsp6: q6asm: do not sleep while atomic
8972189670a3db2ef0c15961d536e307e7bbec27 wifi: ath10k: Fix memory leak on unsupported WMI command
9fd5d8e67b0facca3d2be53240b8c158ac320c24 drm/msm/a6xx: Fix GMU firmware parser
dddc9a2be8aead1322e0815a347006595e2ec14a ALSA: usb-audio: fix control pipe direction
23604f450bc6a7775942f40cce4a5bf39ee3cd42 bpf: Sync pending IRQ work before freeing ring buffer
1fef5e0903cd5d2daa318623554760e2f8f943d4 bpf: Do not audit capability check in do_jit()
8008547ee43c6fe9ff01d9195f28933ed1f296b4 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1f511aada22f22743dc46fc431cae940d5c8f27b libbpf: Normalize PT_REGS_xxx() macro definitions
4121552d65b4541f8cda3ab793e58b6a05e555a0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a299331848f65e8ab05aa268389c0210bf648d42 usbnet: Prevents free active kevent
5140d440fb4544ed467e945aef48f4144c23ee74 drm/etnaviv: fix flush sequence logic
b8aec1faef5e359b31c200e5224d2c56460ac98b net: hns3: return error code when function fails
ad7fd651db02767d44c7190121421b652ea6604b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c69a477d51822b6f2af24603086bc7ca20409aa8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7cc2c32a98563abeae8c98763d75d29b03afceb3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7fa03fc4d0a6f247488b489d697d4996d0d6dc92 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
66fc14d427468779e8b2d332311c1cbf7a0b6329 regmap: slimbus: fix bus_context pointer in regmap init calls
26574eb1cd5cc43ed395247d7595f098032c3669 serial: 8250_dw: Use devm_add_action_or_reset()
b77b8d1e08271ed1920b838f444b56819b438f72 serial: 8250_dw: handle reset control deassert error
ad59e5b9748b0d9965bc6a780466113f82daf2af dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7bf25f8d9cf5fbd973cd549bfd12dbbea1d1f665 ravb: Exclude gPTP feature support for RZ/G2L
435fb8c52554822e19e8c51c7e6263114ec701db net: ravb: Enforce descriptor type ordering
181062b55fc03eae9fc13272399c33bf5588323d can: gs_usb: increase max interface to U8_MAX
4fc910a0dd38e8704ba50d1f34e86bd14bb0009e net: phy: dp83867: Disable EEE support as not implemented
8478309ff1eea0d08bce30db6e7e2996ebd77e62 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
53011a2a12784a46c5657075f8c9738682bcc4c1 xhci: dbc: Provide sysfs option to configure dbc descriptors
02420e0dc21458973d36b2ed0f880127bfc8f4ba xhci: dbc: poll at different rate depending on data transfer activity
55ec8d4fedf5b988d7c823cd3c1fe3a7cd96537c xhci: dbc: Allow users to modify DbC poll interval via sysfs
23fccf609fcc328433bf26131efbc9f3d3a0bd80 xhci: dbc: Improve performance by removing delay in transfer event polling.
ec493d40093b99b647325c6b7c99e6bb83ec27a4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f89d377c7e211a38fbd8eeec2290ef32cacbd3dd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c4e6a34c739546d6cc0372bab6e86031fb87b3b9 x86/boot: Compile boot code with -std=gnu11 too
868cc9d55d74d12eccb6b5ffffe69fd230d9414b arch: back to -std=gnu89 in < v5.18
938d82f12edc13db63e56019f59603d7e395571b Revert "docs/process/howto: Replace C89 with C11"
44d8c82eaf1d874460754c46626970062b9f6b29 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c71c815cab1ae84648a0cd084ead4154694b8ced drm/sched: Fix race in drm_sched_entity_select_rq()
3a67a1dbc4ab5503242fe253302c29c5d3d309fd drm/sysfb: Do not dereference NULL pointer in plane reset
ec59d2324b809a690bcaeae46d08e611033f613f block: make REQ_OP_ZONE_OPEN a write operation
a13246477e914710697eb48f4c8c245b99ac5024 soc: aspeed: socinfo: Add AST27xx silicon IDs
fc22f9948e3a5fb71dbd109d85646a5cfb6b452a soc: qcom: smem: Fix endian-unaware access of num_entries
a193e6ceed530416a81076b22c3e2e1c0b1fdccd spi: loopback-test: Don't use %pK through printk
deff71a38dcc330d4ee84b728d1e7f9c8312ec30 soc: ti: pruss: don't use %pK through printk
3abe1646efcfd7587a2e25f73806190c13eb0745 bpf: Don't use %pK through printk
2400ff9d0ca89fb125112e453b9841d2a11ea186 pinctrl: single: fix bias pull up/down handling in pin_config_set
3c1494a24d4e28abfc07cbddfe56dbdb78c86e67 mmc: host: renesas_sdhi: Fix the actual clock
89d61259da293a6faef6d97f83f2b791751b1d07 memstick: Add timeout to prevent indefinite waiting
30502a0dcde0afb8ccddcf93739a813011825390 ACPI: video: force native for Lenovo 82K8
28fea34a5f32d84f60bcac8fc7db5cbb21a793c4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bc5e73a3b2ac02c179c8ae370f7502688494bd5f cpufreq/longhaul: handle NULL policy in longhaul_exit
d15f789c520b0b4fe17fcfed2b4d693dc73677be arc: Fix __fls() const-foldability via __builtin_clzl()
fe106e7a11bd3e150ddae664c9a17df8d38bd60c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
762102fc14f66b0365f08a726429adbcbf8fc37d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a2d6e3a4e58189a155d73f7cf37de34f488cdc01 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4fa017a67a3e3af03ab3b33fbf2c8b5e85ff1311 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
eb41babb48ebb491add25d9731a0f9e5cf518cb2 power: supply: sbs-charger: Support multiple devices
312773050af7e61cd6fa01ccb555c030919ecf73 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a1457e8ef0c0360de5e9c78bcd300103be033d04 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8b5559bc5568d6718bf3897da52632312a9aef58 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6622f4dc94dc827728b06b10add65f127291048c tee: allow a driver to allocate a tee_device without a pool
2680f3851a605ab1f3f9fc23cc94b653890d29d8 nvmet-fc: avoid scheduling association deletion twice
81b539f312287424cfc2ae96b9376eec0bc61aa3 nvme-fc: use lock accessing port_state and rport state
a2c1f5ba099769d1fcde2a42c5d89611d4764e5b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7fb3f27f68aa68d46469f35bdc257f510df0c2cf tools/cpupower: fix error return value in cpupower_write_sysfs()
5a4cc07df9412f142b64539f449d26cb3e32b791 cpuidle: Fail cpuidle device registration if there is one already
a9a2ffbb321c65b7c3c973e9d319b2a790ad354c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
06cae348ed60a2ff59ce2b19b035c2561972588e uprobe: Do not emulate/sstep original instruction when ip is changed
98f69b3e2809bf509dd63746d77225c611747a35 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9fdb7861f683e01cc7d75a344276b0affebac668 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3a4138f44c88e698eb1a91cccc209cd6d2b3836e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
84e8611116f177015cf0644af21fb265dab8a714 tools/power x86_energy_perf_policy: Enhance HWP enable
dc18b0521ac3c9b2c6fb4f6d0192146ebfe90a89 tools/power x86_energy_perf_policy: Prefer driver HWP limits
417fec09b987f055bb9802e8d46561576d8011a2 mfd: stmpe: Remove IRQ domain upon removal
ff20a88595f9dcf886495558a8b698ab4f6a5c72 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fbaa5fa4740b65d6833836619790f6f752ac00d4 mfd: madera: Work around false-positive -Wininitialized warning
e0e0e78ce7ddb9bde269298895e713d6dc5eca94 mfd: da9063: Split chip variant reading in two bus transactions
b04a16a9d2f797024a34ffc704ec2e1efb1bd28c drm/amd/pm: Use cached metrics data on aldebaran
9ba5f297935b12e148e9aeea27b2e15671c43147 drm/amd/pm: Use cached metrics data on arcturus
076b0e54e4c9f8768b761015e8d19841e2cf20fb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a8286322b02da1bd995febd023879d500d4ee526 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cc981e28867a7a3270fdd114b2514b38329d5f08 PCI: Disable MSI on RDC PCI to PCIe bridges
5090dea8b458f8cb57d5cf60b71c7e0a99a673fd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4071dd08b1507ae3dd31935b84846f9fa3b73ede selftests/net: Ensure assert() triggers in psock_tpacket.c
c409abdd1545ce1a54dc352503ad31226bca8ba4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
381d7f79084aae20f28e0035343fe2c07ce2f1c6 media: pci: ivtv: Don't create fake v4l2_fh
6f5ed8b7b92c447e1ff927c4764047b838f3e4ad drm/tidss: Use the crtc_* timings when programming the HW
410acc853ea3d0b1500db8f254f3c8fc3f8845d9 drm/tidss: Set crtc modesetting parameters with adjusted mode
59c6a17adba55a3ce9e064d025eef3672b247d64 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9aa4317489642ece2eab64097ee2dd55eee4f8ee net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
74435f880f3b921925bdee7909a94a0d5d124c77 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
02d51e0ffacdf8e9ea3097be0baffa977375f256 powerpc/eeh: Use result of error_detected() in uevent
b5a9e158b471d5d123e966542a75c9d63eaa204f bridge: Redirect to backup port when port is administratively down
c3c82c07066b52892e471a6b8404dd99ee2e4aa7 net: ipv6: fix field-spanning memcpy warning in AH output
4c091e181e1e0bd5468e4da667b9b41198424f98 media: imon: make send_packet() more robust
895015ff2a4c72373092026d5e712d5327be0f2f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
421a196b5412ad301a7310378bc9a9dfb9395e96 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f0237eac0ce1220052a258fdc537b9c312c3b3a8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c95cb9a9d9bb8d810da3954507846e76a6b5daca char: misc: Does not request module for miscdevice with dynamic minor
b271e94515f72f4de937da075609e5c10529aa2f net: When removing nexthops, don't call synchronize_net if it is not necessary
156302fb515f0a4b3effa8c9f37215ad025c1e70 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c1ebacd707304041ade1c484f1c8e12bf64b9af7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a45764d7d132be34a52cf48db8892cbea92983c8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b31cc0d0f6bcaf568b791b3e4c96e84c53721f8f rds: Fix endianness annotation for RDS_MPATH_HASH
1ce04ffe9ba45e0a958424cd13d1641470261d04 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e608373801efd1c4840cfefae3c6659adc66d049 scsi: pm80xx: Fix race condition caused by static variables
2628717326eb0b822517a50da81a2861db745d1c extcon: adc-jack: Fix wakeup source leaks on device unbind
51601591b1d2bea2ea0cf74d9fa2ac497a4427f3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f70c886e15270c106ab24a9308498adc445a38ec media: fix uninitialized symbol warnings
95e18ab4fa6bfd6949e7a611fa75489d561ac57f mips: lantiq: danube: add missing properties to cpu node
e7fea45c337fc26cd85e9dd672e7f1b417b9be92 mips: lantiq: danube: add missing device_type in pci node
c6eeeee5a0506ccbec2ede39c61fa5d03d156370 mips: lantiq: xway: sysctrl: rename stp clock
244462b3e405945e5c20ad19c550774ef2af1e96 scsi: pm8001: Use int instead of u32 to store error codes
9ae426bef382a3285b8d841cfcb9cacb545addea ptp: Limit time setting of PTP clocks
eaa3e256d19e14e52c73336dade093b0245d627f dmaengine: sh: setup_xref error handling
7fd30d9242bea0b71e4ce882d80d72cf179d666c dmaengine: mv_xor: match alloc_wc and free_wc
04fe2d72f3249d1f9bc2c24abb78226c5efc6255 dmaengine: dw-edma: Set status for callback_result
deb350b1f31cf0be8b7b17d00c4aa882538149eb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ad4e719921bd626bb66d9032bc63d900e8f563ef drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ff3d0960701033712a196d7cc16aff84eba5bb77 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
24735f7a196dd10f4b2589f8c54d5df9130d49d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fa784d6a0845b944a804b9e421595006a575774e net: call cond_resched() less often in __release_sock()
b0f43484190a5351f2d27bb844d2cba1cded264b iommu/amd: Skip enabling command/event buffers for kdump
a78d377cc50b46c91f890d1889c92d12b4f15919 drm/amd: add more cyan skillfish PCI ids
43166993926ec7bc072900a8c5d205d35dbbfddf usb: gadget: f_hid: Fix zero length packet transfer
22896001c9c688f11cdab04c9ab260d6279ee6ee usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
581adcf4913ee35e45ab96e67b716fca4dc6f1e7 drm/msm: make sure to not queue up recovery more than once
6e4ad25a820cfedc1d88ccfc8646137cd1db248c net: phy: marvell: Fix 88e1510 downshift counter errata
feeda32866e9694cfa66a9f4dec9df10a4a014ee ntfs3: pretend $Extend records as regular files
a86792ce35e7afa25b50f7a8d68c2d6847876e17 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4c3330756cd509e995f118c2e61de177d54db28 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
39efb07ed19bc25535ad81e456e7619131e82fa5 net: sh_eth: Disable WoL if system can not suspend
3163b0bf32147fcc5859110316868733b4471b8e media: redrat3: use int type to store negative error codes
b429ad7df227c5aaf37435bfb443c7d25c36798d selftests: traceroute: Use require_command()
42b24810985ee63dc041a9cbc65e85cdd9a6ec70 netfilter: nf_reject: don't reply to icmp error messages
ab3652482bdd1c9d958dc88e219d64aabd7b3e0a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8e00bfc7488f33e0da5839addcffd46cf687b016 selftests: Disable dad for ipv6 in fcnal-test.sh
4992361ba5cdf0ce4a1f68db4f4605cb6b492f65 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1134de1c984e8e0882a9c82f7fb80dfdba53284c selftests: Replace sleep with slowwait
6b0b8959a32d5a16723f3181c4b756cb7f09774a udp_tunnel: use netdev_warn() instead of netdev_WARN()
097538791da628eaac5a51d66304ccba671cad5b net/cls_cgroup: Fix task_get_classid() during qdisc run
eb88d4f41722a609e2075690a1e5204914eccc00 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cb827c5d11c015b57e26fb928bd057bf14099fdb page_pool: always add GFP_NOWARN for ATOMIC allocations
5176d90fd6841e18dee9e396ee81f33ce47329fb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b885dd49c5f214a307e1080ff129a68e19b1d022 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b979544c15fc448a169644792a097dfc39c054d9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8cb2fc1b679df23d518a1903b2daedf10ffd19e7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d10d377cf7ebb7e3128790824810f246e2356904 allow finish_no_open(file, ERR_PTR(-E...))
56c011be15b01267bc00a48a7c698a6311ada57a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1fe4264f0d80ce124ee41a2a319c885c05e1bd4f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e713575e793575edbc39aaa4d169cd746197cfbf ipv6: np->rxpmtu race annotation
4d8007f0b0ed2b2516298abe9361f81d29d0692c jfs: Verify inode mode when loading from disk
6c5417cf43563c8afc4106b7e764012b76226d76 jfs: fix uninitialized waitqueue in transaction manager
5fbee86a3e0837b534d53482ebe0f4e80710aa51 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
44002c3a19860330d4a480d6cae35b71895bcb51 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
dd6a23d34eb4d288aad4e2a576bf69b5fa85e986 wifi: ath10k: Fix connection after GTK rekeying
b4874a8eb26fad4b8b434bbb0ff281af90426aa4 net: intel: fm10k: Fix parameter idx set but not used
bb076a5ba663589371b68c77de2cab69d4db5aef r8169: set EEE speed down ratio to 1
6c18851944c4484d3f5f863e041cdcc6573c917b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
39297a657e56c991a04cba0bd4c335904e36c76d sparc/module: Add R_SPARC_UA64 relocation handling
463fd317ccd66a8a1ec1a8abe74b4982438d6288 remoteproc: qcom: q6v5: Avoid handling handover twice
4728049463f0e108ef4e150e2b8b8cc82f825129 NFSv4: handle ERR_GRACE on delegation recalls
7e45943d5cd8c2636793f3be9d08f792a802fb6f NFSv4.1: fix mount hang after CREATE_SESSION failure
a1a807948c5cef1e21a7f35605104a04b4eecf0b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
25d471b52f4a940e882fa7f66e50a39a913808bb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fbd134ea4c71ae4cbccde1b212a7fb2083cce2f8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
03f534b1d39cc062e6179a79ee0a5f4e4ee0b640 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e294ce6b03f9f554dd405ec906d114dcdcb2798c Bluetooth: SCO: Fix UAF on sco_conn_free
f42a6d422e1f4b9419da9de1463179da1dbb1813 Bluetooth: bcsp: receive data only if registered
d822eaa4ff93a84c124636b5893b30ff63dc6b8c ALSA: usb-audio: add mono main switch to Presonus S1824c
f08fd601b54c64f1b740cbaae4d139c4583e587a exfat: limit log print for IO error
57f02dab31cfd6ce27b281c15087e497854e7575 page_pool: Clamp pool size to max 16K pages
ad2ab08e9b872960a2dcb60d2494c33dae1c8c44 orangefs: fix xattr related buffer overflow...
739a961bf61c346e8acadcc4c58e29bf467333f7 ACPICA: Update dsmethod.c to get rid of unused variable warning
2a8a83978f449bdbc0463586b7d85fc178daf9b9 RDMA/irdma: Fix SD index calculation
9425de6edaf888fc8efbe33c7375f56199e48d99 RDMA/irdma: Remove unused struct irdma_cq fields
3c571e657cba8257d74de623e9d41455157d0c53 RDMA/irdma: Set irdma_cq cq_num field during CQ create
35f12a0be85e3afc2ed05ef7e63a998ae55de646 RDMA/hns: Fix wrong WQE data when QP wraps around
b89f48939e27da51fca1e9d6994bfa4843c808ec btrfs: mark dirty extent range for out of bound prealloc extents
4521198519421396480357cae3d8e89cd9a97b11 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c5f042a259feddf028eb244b42c258e70b62b06e um: Fix help message for ssl-non-raw
c0436a8b1c974aff0c5fef3c26308729222c11ab rtc: pcf2127: clear minute/second interrupt
c5658af74b413a27f8387e53eae86493ceff8696 ARM: at91: pm: save and restore ACR during PLL disable/enable
eb2937296555d7f7a0050982621ca710639fa60c clk: at91: clk-master: Add check for divide by 3
70daa2cfb5261aa8573d98b18ca0f1c138d6a5b1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9ac37877e9a1e0249970bb592c747ca4cda2a428 9p: fix /sys/fs/9p/caches overwriting itself
53ff71a6892d083035ac4d41ad8f020c2b8460bc cpufreq: tegra186: Initialize all cores to max frequencies
9b101568d7d313819a8dc044971c63c80c088618 9p: sysfs_init: don't hardcode error to ENOMEM
e14b8e55f49b0449408b9127243b69df4b4abc4a ACPI: property: Return present device nodes only on fwnode interface
3c7cc25395a68ff0640aee05e572d7ef7491a514 tools bitmap: Add missing asm-generic/bitsperlong.h include
21a7ba19293dfbd8641c68ba4bd06ab5bec939c4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fcd4cace429f30c83a6c5aef86ba6fac2bda27a8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8683f3a175fc70147e461ea10fba668f52d65148 ceph: add checking of wait_for_completion_killable() return value
978d4dae8cce589f6a9671f83566cb3810c851e8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
950cb4534b6f28aa6c9b785acba695311fd5a6a9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
bc036c00aefd72f5bc7ce032e8963b92bc0f0eae riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6dd7b66e215f4f05f6f92099b200230d2d6c9643 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
24256390ca9807765f4bd2d920cbeea14bd98de8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
fdc14b0dd00b7e6b1ac2bccddcd417a6d1708acb selftests/net: fix GRO coalesce test and add ext header coalesce tests
20cfd35eb557c81075b9290cd61142bed0070e42 selftests/net: use destination options instead of hop-by-hop
b37da484087131db9d54b2e0df13b58b83f2e4d3 netdevsim: add Makefile for selftests
a2e953a42b1216d35628f0946c808ba218726b5a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7cc9dbe46a79a39f5474eb064088b6e5f2f002da net: vlan: sync VLAN features with lower device
7fbe087fd1699b1cd987371e9e7428e1527b04bf net: dsa: b53: fix resetting speed and pause on forced link
2c4f4e01a5cfc8917701d17aa6b832ba7fc46097 net: dsa: b53: fix enabling ip multicast
e47b08547fcc46593bc9b69982697413ad498e71 net: dsa: b53: stop reading ARL entries if search is done
50777b35d4e0f244c8d49632d2cc3226a6f1fc5b sctp: Hold RCU read lock while iterating over address list
7283732e77796efae38cc3ee470c325981875c92 sctp: Prevent TOCTOU out-of-bounds write
6a2b7df7f03b93335367d997c2e78cc1dc4fb8d0 sctp: Hold sock lock while iterating over address list
0a336f4a27d8bb08701204f893505976187b13f6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0d0d97da5f444a6ee9a88b25532c7d9630bd54df bnxt_en: PTP: Refactor PTP initialization functions
372a7ff3e9deddc19d8ee0590266af4f8c4dc707 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b98c4a3290fb66da484016cdf15b8a02e09a5c53 tracing: Fix memory leaks in create_field_var()
e69afe4f7378e37cf9ff9d462469cca8f4ae50f4 rtc: rx8025: fix incorrect register reference
9e9bfd7ddbb42f1951a8f7fe6664cceecdf4c2ff lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
50597b1488b4bf5880996c5f225d10ccb15944b8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
48d1aea8a2a77c0eca1db6517d683571eca791d7 selftests: netdevsim: set test timeout to 10 minutes
325ac5d3499bbf950133b80739a9c51a392f9068 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
df87a7546da085e3d6871848c104fe3d24372fc7 compiler_types: Move unused static inline functions warning to W=2
7bea7b9567cf3d94bb1783c980b96588dd8cadae RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e51700f8409f162ef55da34925ada7be9501a1ec NFS4: Fix state renewals missing after boot
0c543197076f2b118e1e8b8774307c82262343b0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
73b5f6ea0e215279bbac2a2c1a09dbf197750b06 NFS: check if suid/sgid was cleared after a write as needed
620a89937680d2add372bce9f45cf1c1fe9843b7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4c0667799f83070f303d4587909b9b5ae55bcd0f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
073f2e58ec1abfc2fac504f4d04707fc8802bb05 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
59c833a67f9245f2ee63a53f0cb3308d79c048e3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b9b33fb4bb3260e699638dd31b09334ddb527ce9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b93ae2ee9efc4b3207b046374960f892a1290ea6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
84882ef380fdd609306035de454f7e3d0a508887 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
69c194a817a91ba954e632eeb7cdb699dede7abf net/smc: fix mismatch between CLC header and proposal
6e320ab7bf9c5c20d028086579b330ec15f3e907 tipc: Fix use-after-free in tipc_mon_reinit_self().
81ad0eafa0f3722c690a33c33a470cea2e1f26b1 net: mdio: fix resource leak in mdiobus_register_device()
294a174c79870b075b0f9d99d7c2707477c83ab6 wifi: mac80211: skip rate verification for not captured PSDUs
02f011fe079e8a9e105a558a82728aeefa3972a8 net: sched: act: move global static variable net_id to tc_action_ops
50b107972c62ed1d06a093d9b9ca2860eb79a722 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
845f16971be5a389f2c6629abe0098fbe960d6b4 net/sched: act_connmark: transition to percpu stats and rcu
6263f0abfca61ea3893a5672a5321af8002ffe92 net_sched: act_connmark: use RCU in tcf_connmark_dump()
48e34fd01f3dd8d28f3cb0d8ea5dc3ce09c5dc2d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
02e99f58284e3c4c3060c44d18987e1e0251b3d7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7a05eae10e7427f55d88f52bfad27de2ad6bdee8 net/mlx5e: Fix maxrate wraparound in threshold between units
21657ceef06592a539ebda31e0235b4e010a2ca3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f5d130ef180eaed28d043c3338fc8a8c6b381f69 net_sched: limit try_bulk_dequeue_skb() batches
ca1c43b4f7d113d2887fedc7789ea20ec570b632 hsr: Fix supervision frame sending on HSRv0
001655539e737a39000b94b9ed90cb9d610696bb Bluetooth: L2CAP: export l2cap_chan_hold for modules
13328537798326a45fd6af7a63bb5f2a5e9144c6 acpi,srat: Fix incorrect device handle check for Generic Initiator
36cf0dea15c1a5b65672be50fc4f6615cc6e0151 regulator: fixed: fix GPIO descriptor leak on register failure
4af6f77cba3796f58179f55bcd66a4969f2fa054 ASoC: cs4271: Fix regulator leak on probe failure
a70a67b910dad6f7195d58ce65332f299db65499 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9ade21f3820192ad352adbc44d80c5ce1c69a0b3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
80e522778223f9d86b32a90cacec0beafbb77ce0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f3605d71a2bab6ab83636642e66dc3c16d76d268 bpf: Add bpf_prog_run_data_pointers()
eeebe9644a6958d5db4d2901e5e17c088cb6f600 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d266b1732069d445078e6e57ea5fe2024494c858 mm/ksm: fix flag-dropping behavior in ksm_madvise
5b62fe5837afccd7423fcaad007fb4e2324fefa1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9a549f59774d232125bebd4ac22ab12e4c9d9a2b mtd: onenand: Pass correct pointer to IRQ handler
4b7b766e50b2a6417945cda3e3516dcec78c8ee2 netfilter: nf_tables: reject duplicate device on updates
cca5894f348ff87fe55ea124228fd1a89d06bc3a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
98dcdc7673fe7316195a2e0a897be56ac1d30e2b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
49b61edfab737a7faed9edde0a25560f831e9c63 gcov: add support for GCC 15
6e71e3280e1e4903ac28ecf46bfc254e633ece07 strparser: Fix signed/unsigned mismatch bug
3e649b0dfc78d1778241bef6fa23249bbe50656d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e614bb73804a07ee39e3e20d4ad0ab0ef68cf299 fs/proc: fix uaf in proc_readdir_de()
12a352bd37c7d2d0b0bdbb92e3dad3dd5ab5d8bb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3eda24d91550e461e0fc76b3dbc7c1ed4b880ac2 spi: Try to get ACPI GPIO IRQ earlier
ad014a622d422c3b3fd5259f8060592dd87262a9 EDAC/altera: Handle OCRAM ECC enable after warm reset
e3fab34e198fcf3d59c0bd90dd31200b899c0b06 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
50bc633ff06682dec77d760c109ad970253eb634 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
00c3ffc5b3811c47012b6e75902c898831d75881 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
58eea719d8b014224ab3554bffd050d37bb50d1a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e1ef477c9bf0c56e6606adda99f4bb32720347d4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c9b0fd8e7355f8778bd6b4b25b66ca3b7839a021 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
137da04c208208aaae17d3416e25c995b30373c7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fa3caf387a7446147b7ae7dce068bb240a92970f be2net: pass wrb_params in case of OS2BMC
99e42728d07b103bb369020da2f4cf3fc7bc4c3f Input: cros_ec_keyb - fix an invalid memory access
7fc0a3f1cdaa305650f383f12427508bbbaa6ac6 Input: imx_sc_key - fix memory corruption on unload
b79f4a96c1a73bfb7eb0374ce029c17c0dd2d69d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b2303819ed7e7aa74570c22240fadfac18007dac scsi: sg: Do not sleep in atomic context
bbd90f2a00250e41741a69bf54e6dbd2881d39c7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
bf62673e4034df745fff9ff47a5f1ca08b24e8b6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
126de8f825dad20a8216e159670f649be9dbb0fd mptcp: fix race condition in mptcp_schedule_work()
a354d6e63d75af16098918a2786b5b277bc6550d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a7171d550070eebbd4e501900d753e09525670df mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
447bdff5c545b272b23eec8a71483ae6bedd9f84 net: dsa: hellcreek: fix missing error handling in LED registration
f086e8a983009d438ce2ee57aa77b417df777e80 net: openvswitch: remove never-working support for setting nsh fields
0bd93b48da3a6096fddb1dfc100825bd5b4ee203 s390/ctcm: Fix double-kfree
096e9adaec373f64f1128ad5f3951b60160f0699 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
90ef1e0c4ad520ae49d1cb40cf2ce0256d170a37 kernel.h: Move ARRAY_SIZE() to a separate header
daf90b1ea27589ac5f1d424211a2cafd681c9a74 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
04ce5e83eaf8a8c583609aaa0452ccb55602323f vsock: Ignore signal/timeout on connect() if already established
5c0c1877d4d5fc26fc47b189ce7fbd1c7c8390ee scsi: core: Fix a regression triggered by scsi_host_busy()
cb64c0975d6caaa9726825ed0c19fc7d956690b9 selftests: net: use BASH for bareudp testing
c2dfe1f1014cc7bf4425c098ac6659da304db56a net: tls: Cancel RX async resync request on rcd_delta overflow
41dc5ee612c5614155aa9ef73ee3a570e2c07f86 kconfig/mconf: Initialize the default locale at startup
e92bab8f2a6cd4d7aba7275bdb36778ffc234b33 kconfig/nconf: Initialize the default locale at startup
71b626b03aa3d2a65141ece45bb90ad77e8f5643 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5dc16b89a30bff255d7ec090b47c99090186134c mm/mprotect: use long for page accountings and retval
c1131d74ae6c847fe11ed07899abd2a00551b8e4 mm/secretmem: fix use-after-free race in fault handler

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7104f70d7326-5cc1bbc36a1c.txt

4f9430f5239f8ece63db305dd7148c503012ad96 net/sched: sch_qfq: Fix null-deref in agg_dequeue
06e91002280e942498f01f1f99b3a4874b65dcef x86/bugs: Fix reporting of LFENCE retpoline
0eb60934a1e1d012c3fb5491ef79a4246d9e787b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a4a2579fb320e806f007fe8ad83c79bbdd365bc1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5931e80536759eca68add0a785b2e03f4372fa43 fbdev: atyfb: Check if pll_ops->init_pll failed
49d995cbbac0363cc95ee94a0f594a422568aec0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dad2430791e85d96dd4f5801fdf3c4d1d2b03691 fbdev: bitblit: bound-check glyph index in bit_putcs*
cbf85c15851f67c0fa69cd0597597f757da529e9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
26decfb41c69eb806997716193fead814406009f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
19690b4beb1d4cb9e988c2d8d6ab5f1d0bfaee3b ASoC: qdsp6: q6asm: do not sleep while atomic
32406390c560ade03fc7c8e5266fdf905d987db8 wifi: ath10k: Fix memory leak on unsupported WMI command
0dc6fe8ec2a3af4d1decb5fc6e5f41fef900d9a0 usbnet: Prevents free active kevent
2b682e5b64d27f360f6bb836587cfd5eed41268a drm/etnaviv: fix flush sequence logic
1276ab6f43e1cec0a90d800046566d87e1084f48 regmap: slimbus: fix bus_context pointer in regmap init calls
dafbe91a1e7b58120763b2a0be181369e9830d81 net: phy: dp83867: Disable EEE support as not implemented
f8ed1c989a788541d022d113e9768248b5579521 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4423bfe13f55f926a96b6a0c334ceb5ce4ed494e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
db44fd10350459acc922248de4ab914e93d03099 net: ravb: Enforce descriptor type ordering
1c8128016b98af2e3d51fcb2fdd396575cbe20e6 devcoredump: Fix circular locking dependency with devcd->mutex.
f58154c2e0a3a89c00bfc7a71da465fb698f4b02 can: gs_usb: increase max interface to U8_MAX
7d1148d39d6877e5644e4f0f369f56ce9e1512b6 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
240efb6e54e6747e4625aadf3fae0da9c36868c8 serial: 8250_dw: Use devm_add_action_or_reset()
913c9e1cf524facdefe55cfb3d95687c3a3d40ad serial: 8250_dw: handle reset control deassert error
0379d4725d6e15f9588c5194e9985fe0e53ec22b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2d9d204c5665bdcd1b1a52bb354be8e834c2d302 soc: qcom: smem: Fix endian-unaware access of num_entries
caf11b6000ae2c0ee25b6e8c390c4973f1072dd0 spi: loopback-test: Don't use %pK through printk
f1ab62fb1992c5d8d54a4028f0b8c3a03b94c2c0 bpf: Don't use %pK through printk
1f0ff0321e6a5093204f1d2d18d62bedef7efb9a mmc: host: renesas_sdhi: Fix the actual clock
578d8a9e3be38b857a338cef24bcfaf86a1dfd44 memstick: Add timeout to prevent indefinite waiting
e5de260a6aaa9d46044eaf7f46381352dafa066b ACPI: video: force native for Lenovo 82K8
9389d096bd001697dd76015bb0b3297f1adaeb52 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2c135e128626d59378495e49c3fa3980f9c3461e cpufreq/longhaul: handle NULL policy in longhaul_exit
4920781ed7b822432fc7735d9862119461d5772a arc: Fix __fls() const-foldability via __builtin_clzl()
23134d886677829ddeb0889fd42f3d1bef87bbe6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b00b2021a0fbcb8eee8b8239a2f34685ad76614c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
74db0481cf21c2ba8d2b0fadfd3f4578a1435936 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8381673601c208b0dbfcb71cae3787adba49b7ae tee: allow a driver to allocate a tee_device without a pool
e901026a3d9bf3acc8a2a9ccc0d46565c8735a99 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ff34ef7a776af3a9195af03fb4d5a7cc615c8f65 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d66a2ada447a2d4611de49554d1c6f75169ef226 uprobe: Do not emulate/sstep original instruction when ip is changed
ac448ff48698cdb0fc5f1938be6cda400601f19b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
93a058104010a485a4250f657cf277249d8868d4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5e91afd09595f23e1a84ba5e33834cd7d7211ff tools/power x86_energy_perf_policy: Enhance HWP enable
7cc07031cf344ddaf3f74df21619fcfc0c1a9016 tools/power x86_energy_perf_policy: Prefer driver HWP limits
89f1575078b69a01ccf45b5b8b5e4a156e96c102 mfd: stmpe: Remove IRQ domain upon removal
992357e38ea0ae4815aa4b387bae3360e242b69a mfd: stmpe-i2c: Add missing MODULE_LICENSE
718574d9e698e179747ec6e5e61db14b247caca9 mfd: madera: Work around false-positive -Wininitialized warning
8bdf490da2e031a610f049c4ce7c613c167a5900 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
261c54f08d268c1fafa7315a2186e5117f56e096 PCI: Disable MSI on RDC PCI to PCIe bridges
ad7a905a5a8ae3ca3d0e5b682e1bf70d4bd50241 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f0c46755311549f7486cf38330176b2b57246edc selftests/net: Ensure assert() triggers in psock_tpacket.c
c4951fc6059d93bbec5641d3fc8b73874d52190e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9d6f95cb326c558863d7af2aea7b507cd2f02a52 media: pci: ivtv: Don't create fake v4l2_fh
597f362411ad3211dbcf942890df2376b27ca3fb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
415332bb61e83e029c7f60d59f2a91744b99f4e9 powerpc/eeh: Use result of error_detected() in uevent
fbdc78015dd51f861ec26be545e9e920572525d5 bridge: Redirect to backup port when port is administratively down
f0201787bb62e446346ea2c8ae174d9e37ab2f08 net: ipv6: fix field-spanning memcpy warning in AH output
1b9505e2d2f7f2275b204b6d44d4b327fddda0cb media: imon: make send_packet() more robust
92c80e98531f08726b303906bae88162e2b6689d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5ebefedf8e5ce1764d3bc892446bab35d08392b5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c06b95518627141c1018c76e25e0d8a7b7cd520a char: misc: Does not request module for miscdevice with dynamic minor
f36703273a9d0217e66382fc8f84e07c5e11e0eb net: When removing nexthops, don't call synchronize_net if it is not necessary
6b18a6adabb8ef45140c62e332d342f59d531875 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
455b776d1661e00d0ad6996bb26cff3890db8106 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb39bf1081fa99236f2e16ef8fe61782af19e52c rds: Fix endianness annotation for RDS_MPATH_HASH
1e6cdaf4a2341d31eb7e697e4eb72d5fe6dd689a extcon: adc-jack: Fix wakeup source leaks on device unbind
b26ca79d33eb11753919651ab7da8dd5bc600ed8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
519fbf34f6017b4a084465bd10e4c336617e1bef media: fix uninitialized symbol warnings
850b91e437b050f6397bb6fceb98e20693a94f81 mips: lantiq: danube: add missing properties to cpu node
187753c15f7c16ca8fd1e65f65f63addefcedbb0 mips: lantiq: danube: add missing device_type in pci node
1d8774b3073362fecf2d490e514eadf826e3699c mips: lantiq: xway: sysctrl: rename stp clock
a2b0d5b6405878aba6a2b40c851478436ac9a29a scsi: pm8001: Use int instead of u32 to store error codes
a837bb8443bf07a611bb231e2d7c9c47b62475db dmaengine: sh: setup_xref error handling
be9c8fc10ccc5b80383507714c9b31c661394524 dmaengine: mv_xor: match alloc_wc and free_wc
fb50f2c7168e5ffd2f1bc294f20f7e123d30ce8a dmaengine: dw-edma: Set status for callback_result
a86d8471968bcaf5a0da98b7ef35b3f3dc277aa8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6dcf60d82c8a69df4cbb1b20875e09f9705093e2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f75739f42fad7b32aed8c2c366d79f835efe9de5 net: call cond_resched() less often in __release_sock()
460e0fe37cb0c04d71b476faccaeeac532cad2a4 usb: gadget: f_hid: Fix zero length packet transfer
34d536e1bd42bd2c9e5d7453d6a6fab42bbea7ba phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1e911542b78d34a2438fbaa281aa2afe505ebeac net: sh_eth: Disable WoL if system can not suspend
82497c84c0ad92c629c9b9e1a814c6ec2b20eb08 media: redrat3: use int type to store negative error codes
1c0398ce28cc827bc77f11ec53d09a629b6f6757 selftests: Disable dad for ipv6 in fcnal-test.sh
a8692c773b6657dea58b67aa1934f9ff6554994f selftests: Replace sleep with slowwait
fe4fe213399bd495a93baabf365838b63b723627 net/cls_cgroup: Fix task_get_classid() during qdisc run
a46ffacaa28c7010c08de7189a06367aa087f672 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b4d15d81c2d27180a5765d4d70ccbdfca6440107 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f312a9f6168597d8de7caa53b7d57f74676cf053 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5d5885edd0005836065e2cb61e832dd85b2b2e86 allow finish_no_open(file, ERR_PTR(-E...))
bd486050de3d1aaae565e3ea6353a040ef8fdc25 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9234f72a1f37d8334161466b086b38e1cbe7f74e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7b1a35367ffc811d88a41bccbe5b86eddabb1e98 ipv6: np->rxpmtu race annotation
ff217fbc4d92d2e83d53c603ae3f0acc0bb06d9d jfs: Verify inode mode when loading from disk
1b5a7aedd43d93f840ae148bb356a28bbdc315b9 jfs: fix uninitialized waitqueue in transaction manager
ae948ea9f9a1c4384bd6fcfda348dabb05e4e0b7 net: intel: fm10k: Fix parameter idx set but not used
437028527eb60174f2a1877b8052327f983b8d82 sparc/module: Add R_SPARC_UA64 relocation handling
ed872ecd599e5f1dd9435cff0dfadd6cac8f3661 remoteproc: qcom: q6v5: Avoid handling handover twice
d2b286e7f471e005595cd3838d18252c0af3bcf5 NFSv4: handle ERR_GRACE on delegation recalls
0cd49c6600f9f49130bc5eb0eacd29552295cb0b NFSv4.1: fix mount hang after CREATE_SESSION failure
cfb3a1f55adf0034945efd87e91e803572532ee3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5c389b5f8befaf8d88ec4786ba96d8c4f6cfa2c7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0ccf3e47bba51513107ac1a2e3dddf8183d3396a Bluetooth: SCO: Fix UAF on sco_conn_free
94eef9fdbbce01813eebcad55bcd7b5769c78db0 Bluetooth: bcsp: receive data only if registered
6f210c1eae5bf50a515e0c00d42cc8e76aecdb0e page_pool: Clamp pool size to max 16K pages
b43f1e3591c035813787fd131cc274f2bd67e3c9 orangefs: fix xattr related buffer overflow...
2bff01acb8b4db93fbd9c6e0a655754c1f2d413d ACPICA: Update dsmethod.c to get rid of unused variable warning
738847ad0485c163aa478d8a0acb404ebfd2feef fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
76dada1e5b4050c91398084f4f91a982caf3c6e3 9p: fix /sys/fs/9p/caches overwriting itself
1eeacef325214c82633ad59b6f3d954679f33ea4 9p: sysfs_init: don't hardcode error to ENOMEM
40654b5749e2a2f757bf19e4eeca703d4d12df6a ACPI: property: Return present device nodes only on fwnode interface
b3273ec322711987cbe42aeb0c76d30e80e9ca32 tools bitmap: Add missing asm-generic/bitsperlong.h include
82f1763622fa5c1d7aa08ce73cc7e3b4673acfc8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7ba63ab071b8a3c53b8cfd6b0206be1639962552 ceph: add checking of wait_for_completion_killable() return value
cf2e0d93fd0ac0a7ccda2767d2066d3903fc0d4d net: vlan: sync VLAN features with lower device
5b3240c2e63b983060f39500de255cdb50d31e29 net: dsa/b53: change b53_force_port_config() pause argument
a0e5b0805f25e410b83c9a9a38b975c8ee2680ac net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
33b9e853dd5fc86e2699d2b9d837e7b75acdb7a2 net: dsa: b53: fix resetting speed and pause on forced link
ed254cd3eee0bdca79ff93122f5f859415c8c0e8 net: dsa: b53: fix enabling ip multicast
92abea0d46af5d7d430dd194a456154c0e9a89f9 net: dsa: b53: stop reading ARL entries if search is done
cda8c8bf12ab7337aa138aec4461e243d5455b20 sctp: Hold RCU read lock while iterating over address list
872047d0f88de969fd0f85bced000f7fb0147ca6 sctp: Prevent TOCTOU out-of-bounds write
39689280cbe805faceeded06a2c144f29bdec6c3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e227b1324af9c6937c57f6b26c0a03830777f5bc tracing: Fix memory leaks in create_field_var()
242b0bb8d9b93c82de004ff4c87844b9cc898dda extcon: adc-jack: Cleanup wakeup source only if it was enabled
0197e556f4b31640893ea8a66d17face52c1b0e4 compiler_types: Move unused static inline functions warning to W=2
4b78693fadb2045667fd964dbd580f736e923f66 NFS4: Fix state renewals missing after boot
f8af753a15c250ab80e534e2f5e4bf9c0d89731f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fdac48aa5da1c589d209a14ebb8e9cebe89df0cb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f58eb3a012f97de27c7885eb6486e1da81379d5d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
761fb1852f0a644ab8084f6a5eada82b53875748 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ad45bfca39917ebbb622abbf58063af6590e8d51 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bc841266577eb985f6d95af6094da0b1c03cebdb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bae6f720c6bb1ea0e735d04e010cb32e335939d0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0b978db06b9e60a47659dd53c2b707c83b6e4945 sctp: get netns from asoc and ep base
163a9a2b9e6f7eb46edd91c746a1ff08fff3d1a6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
92f3646ac2d70357acc399f20f216c5373b543dc tipc: simplify the finalize work queue
dc11f7ef9907dbc061bba3e9a7d378e698512720 tipc: Fix use-after-free in tipc_mon_reinit_self().
b0e9b12e9db0a75dd2195d0ab6f77fb09290f455 net: mdio: fix resource leak in mdiobus_register_device()
40e658d3aa83cae7686e421c54c8ce62d694fdf1 wifi: mac80211: skip rate verification for not captured PSDUs
c8bff14c0ab6d54b0a85512dfe52e945b5ba42db net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c72b9e04047ab664744c598fd104b365041a0739 net/mlx5e: Fix maxrate wraparound in threshold between units
cd3208d104ad76a25158521b9daf85ffe7f1662f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a637f82c50cba4dcb8b0d3b6339edd2eb0978f22 net_sched: remove need_resched() from qdisc_run()
326d48e2c11b8d0cd84b710e0335e1bf45b7e92b net_sched: limit try_bulk_dequeue_skb() batches
252dd681ce28daacfb4bf9312ae93f28f5b6b66f Bluetooth: L2CAP: export l2cap_chan_hold for modules
e359a668ef4c57e36b85ce05818aced79c575fdc regulator: fixed: use dev_err_probe for register
27b649f73eb6e6d53d705133378fd298a8b759ba regulator: fixed: fix GPIO descriptor leak on register failure
67a9d98032554a52ef9a899e3a5c037469728703 ASoC: cs4271: Fix regulator leak on probe failure
c74fbeaaa3a0d6d0e282970fc9f055ff6491366a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
663eba40cc287bc60c512b717f914296a7928499 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a000752d0fac91120a42a6ee8fedc345982e4a9e mm/ksm: fix flag-dropping behavior in ksm_madvise
49c12edc313f77ff45a4b2f01d3f0efb5801a3ea gcov: add support for GCC 15
197120dc16203c2e9e562477571e29a3422121ed strparser: Fix signed/unsigned mismatch bug
3a351be0d304ba0a16095278ff9d05397024f0f5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9bcec7bf31cfc4b05d4b9df4baa10459a709fac5 spi: Try to get ACPI GPIO IRQ earlier
09432aaa07c2653c3d8b29d90f8b7c77cf0330d7 EDAC/altera: Handle OCRAM ECC enable after warm reset
b9e6fc0646a1599b01f8f6aece97bb9409d0a990 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6c23dafb16c68db6eca1c32c0ff67afb16d6e86c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
110289a1d59338c45f2febe4b7205a6de369fecd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
35ade971b8ee985c8cd354bfdd5594bb5db2f14b MIPS: mm: Prevent a TLB shutdown on initial uniquification
723fc4800dd1f92ee8afd66231f853005412aab4 be2net: pass wrb_params in case of OS2BMC
f121a1b3d22c62802d1242e22ae634fb1cda7f75 Input: cros_ec_keyb - fix an invalid memory access
451aa3a4d5ca06bbd71e285f1af86edea6913f85 scsi: sg: Do not sleep in atomic context
1a59744b23a479c482353267dc62557d41ed1892 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f819887d58d8cab8c484e55948c8fa74e66abdd3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2b288e13068593c42b64b199f03607a0d45377ad mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
0c087d789d52b2139614dcf8c598082b9637ff31 net: openvswitch: remove never-working support for setting nsh fields
923c75c667e727a54f98cbebc86b514cfe3219ee s390/ctcm: Fix double-kfree
a143fb6f006af4d117e02e273023e174600b5abc vsock: Ignore signal/timeout on connect() if already established
5fedc45dc72440f87b35d7a28b00b59508f9273b kconfig/mconf: Initialize the default locale at startup
e02eb2d98dcffbaa1cfa71500fc45e50237441ae kconfig/nconf: Initialize the default locale at startup
5cc1bbc36a1c5cbed56cbf955c90469b348e4127 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72834d600da-b5a691bc47b5.txt

57ff8911037155f92ca3b1af78f0ba63be360573 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1653d003022ed9e3b0518dccbc70dc0a83ee0d15 perf: Have get_perf_callchain() return NULL if crosstask and user are set
a7174c404e4ed088d0f4bcb1fab7e7edc07ec461 x86/bugs: Fix reporting of LFENCE retpoline
0bcd966a113f1b1aa572eef796fe0479e5a191f7 EDAC/mc_sysfs: Increase legacy channel support to 16
6d8c78d2a3761d87b1c98489713f35d65a26f4bd btrfs: zoned: refine extent allocator hint selection
2fcfd1e5ca2eb0305054265e6d8fe14cd4a40311 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7018a0ccf8a41a865c278181d1df2d2732a72d44 btrfs: always drop log root tree reference in btrfs_replay_log()
04d3a10011ed66334f3068b818cf0858069a1341 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
54dc20fca087c581dd2e0c0e927964dfae8afede arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c6dadfe560a4ba55360edef6333cd9095a9c7c81 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3ff2a7944078891038c451cba7cbbecc73d31f02 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
853b0691be9483e77463c4b72ff737ca04816804 selftests: mptcp: disable add_addr retrans in endpoint_tests
c3b58969408d63aba2fb38dd07e062adcaa4f82c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
edf292a04af3bf4604db6c6f9b1b59f22570696b xhci: dbc: Provide sysfs option to configure dbc descriptors
7ef6c796050bfc17cac9628f8cc9c2d16b837bbc xhci: dbc: poll at different rate depending on data transfer activity
9431383dc0da4e89da42f2a7cbe17661bf69e68a xhci: dbc: Allow users to modify DbC poll interval via sysfs
ad926e7be2ea684e25a2c7825af2f0927972942e xhci: dbc: Improve performance by removing delay in transfer event polling.
5b00efdd49493001fdda1e962af3538db16687b8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
50bf81da7c1b24b84449d1493979688eb0d10c3d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
aa693048ec419976699fc6f25b07f235fb21ea16 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
68c09e42ee0339c58a5688b023019ab8fae6aa82 serial: sc16is7xx: reorder code to remove prototype declarations
752778a0479d9c75f73ca5a9c84ba27d2a9f0e39 serial: sc16is7xx: refactor EFR lock
b1be4d8b3f3c48b160209d6c395b9a8e05a67c0f serial: sc16is7xx: remove useless enable of enhanced features
02fbb4bce5f8f42d4f9831e198572d7764e39cf9 NFSD: Fix crash in nfsd4_read_release()
337f2f867eeb5f9c4d07503536f123ab67212663 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b6158df42647559080dcecc8314dc3b2f3a2d517 fbcon: Set fb_display[i]->mode to NULL when the mode is released
62d9c0a45ccaf0cc78167097830c5062a0468f07 fbdev: atyfb: Check if pll_ops->init_pll failed
993bb0874a391ea2c6b977aa95262c0b4496d196 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f5d5ff0cbee4ea4c4c3394f79cb6f284f6b59261 fbdev: bitblit: bound-check glyph index in bit_putcs*
89bd7368f5c807459c8b929ada66e9ff1afd1e4b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c5072f39d831c84039162fe243735ea5e1c21069 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
428f6e20b6bd6bfd2655d3b57ec04067e34cb77b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8eb0f76d0d4feb191559d1be4b8fa0d3887d5371 mptcp: restore window probe
e443c135eb58d199a59300d1900a4de94ede5ed5 ASoC: qdsp6: q6asm: do not sleep while atomic
1917a8de4d968446dfb7bf575a3c49f0ec0de4c3 x86/fpu: Ensure XFD state on signal delivery
e1ccb1a7737a6d4f7fa79da808852ba0e035b3a6 wifi: ath10k: Fix memory leak on unsupported WMI command
2b4e11c1aa4a6781072a5b7740b8cb2745a5d117 drm/msm/a6xx: Fix GMU firmware parser
0f6aa5d548d14a09eedd708231a45419c6064213 ALSA: usb-audio: fix control pipe direction
59edb681fc73c3f77deba8187dc8e322251093f1 bpf: Sync pending IRQ work before freeing ring buffer
27de584369e8f4fdee4efa728415469963d50c3c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
350bb8ff6355624ce5018ba1859a83c2ab33228e bpf: Do not audit capability check in do_jit()
e01bf2d85ca96d77eefa61f1c8f86a5b9ed423b7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
721253d7bd7bb681b9c95bf7affee95fc107dfeb ASoC: fsl_sai: fix bit order for DSD format
e3ef86e64793ec0621307ed0bdb24b23fd811fb2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cc97d4bcf713d22ae8c57458137b55e24c8e2009 usbnet: Prevents free active kevent
cb5d476a9266776b5e20ca1944f6c690c1908f69 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
bc3f54a7ed8698de74910b5bd9733586c227ec7d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
16f2841466d918cfea3f829c15316fcd5786e743 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
110ce86633559bbbefa4481180c3ef32c0d10f79 Bluetooth: ISO: Add support for periodic adv reports processing
aa360ee1b3b62426f52ce275dce4a0302300aead Bluetooth: ISO: Fix another instance of dst_type handling
18fa6e8a3035695112817ff67d5b40665f8969ea drm/etnaviv: fix flush sequence logic
c93eb3cd41dc605d837781c4044c45cd5e83928d net: hns3: return error code when function fails
079e349ae52b5a24f3efeabd5a6395834bed35c7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1226833164733a2394080db600602d2ed98d264d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
54ce007a20922f1bfcd1ab633a9c28d9dc7b125d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3de0715819bdf577f55837d412b078704e227cee block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8f2b1e4d7c4208c312485e1be8f6f1d14934440a block: make REQ_OP_ZONE_OPEN a write operation
e120fe950b15adc9318399c19b9291f821c4394c regmap: slimbus: fix bus_context pointer in regmap init calls
74373a25227ce5a02cfb288a1f7f77fa856bdc76 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8aeb5c62eb37823d73ad9f0cdd2720fb9a020528 s390/pci: Restore IRQ unconditionally for the zPCI device
f52e40debe6f1b620b71bcce6324deb2771e1033 net: phy: dp83867: Disable EEE support as not implemented
f51a87c42f3423d578441bfdd2f77193830c7d8e mptcp: change 'first' as a parameter
276ca0a96a3d7a6e5000784df4e84c08b681c385 mptcp: drop bogus optimization in __mptcp_check_push()
dd92b1f1b6e095a0d10ec256c610c58c65c28d27 can: gs_usb: increase max interface to U8_MAX
e408beb8c113cd0d623344f4c66f36d652981230 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
97390659c662ae874b34f10e7f7ea5daf1e74185 cacheinfo: Return error code in init_of_cache_level()
23a15751de98c5f39b14ad56c21d9fe0776ba731 cacheinfo: Check 'cache-unified' property to count cache leaves
68b49457dda56402058da6e8a695654707dd8682 ACPI: PPTT: Remove acpi_find_cache_levels()
7c8d532ffd2973f78155219aa04d4bf2a264caa3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8c27314d8a7a147731b22720fdb669a10d4efb36 arch_topology: Build cacheinfo from primary CPU
ab66c88ac9a5aa5799d31cca583146fc51fffbe7 cacheinfo: Initialize variables in fetch_cache_info()
cd763197fd00b9ce536d9126841e9f2168efd58a cacheinfo: Fix LLC is not exported through sysfs
29842e4b9f4a5c998c1d7e6e8fadb75bed7b03f5 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
f21f409c7311a812f7cca3ff13584d1f4b46a911 arm64: tegra: Update cache properties
95f871db9805ff585efc175d3ba2766ca4dbe6d1 filemap: add a kiocb_invalidate_pages helper
1f4f7f39b09a134ea72778ef01f7b2bbd06bb71c filemap: add a kiocb_invalidate_post_direct_write helper
52c2a5a7d12107211cc49b38c5809fa114f651fa filemap: update ki_pos in generic_perform_write
fbd7104413e9fd4ea000a6216a2a1c7c4d4ed05e fs: factor out a direct_write_fallback helper
2749866e53e117c9f871abc48265b9b37ea561ef direct_write_fallback(): on error revert the ->ki_pos update from buffered write
54ef533e281a789a3ba461de282c782b7eb7ad95 block: open code __generic_file_write_iter for blkdev writes
a8e30ea01068a0fe6162d666839ab171a581d49f block: fix race between set_blocksize and read paths
ebc0781d2686fee8a302667f6a68b8bcff346ab3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
36d96d0d93c45316d1609e5479b977aac185528e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b4d795ec6c1ee0e2ea04db1e6220c4875af7a73 drm/sysfb: Do not dereference NULL pointer in plane reset
1c594dedd7ec187e8b3e4457ddede4b54a3c7365 drm/sched: Fix race in drm_sched_entity_select_rq()
f10b6e972d5edc7018b7f6a7253fa68a83f7a05a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
916d0ca9e48b86d3f61555ba313c4e8f5bb27942 soc: aspeed: socinfo: Add AST27xx silicon IDs
83894a8816b8e6a969fc0afe597f71823cbac075 soc: qcom: smem: Fix endian-unaware access of num_entries
f84f422af7b65de6c4ac5149f285839a88da59cc spi: loopback-test: Don't use %pK through printk
3a3e52537f138a6d2dc5755b7d76bc9523f5f0ae soc: ti: pruss: don't use %pK through printk
0a8609a12d10d0ca2b7ce4acc599ee98f394d93e bpf: Don't use %pK through printk
a55488274bab751405d1bd43711edcac375d614c pinctrl: single: fix bias pull up/down handling in pin_config_set
87bcf8e87087b4306c89aa4a78673cf439c7f25f mmc: host: renesas_sdhi: Fix the actual clock
bda30eda008f3ed2e9f2fb6bc9d5addb988176f2 memstick: Add timeout to prevent indefinite waiting
300a5dc2b8df480ed1bac62d4a16c4fea3153428 irqchip/sifive-plic: Respect mask state when setting affinity
7f908d947d25dd31fd7105e7760633dc9366d393 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
94ba8adf732d0204eba7ecc787341bf6f617bcee cpufreq/longhaul: handle NULL policy in longhaul_exit
6272a3ad569bbad5ed2c236ab93245275f402185 arc: Fix __fls() const-foldability via __builtin_clzl()
4f189a419dca8a96b6e6512876b82d5aab6bbfb4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
164222a1460f1e6662e003472b18abada93b4f56 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
50a92ccaaece9b4e680862b9201376a839c76eec ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b859e4f171ef84c8a0ee06ab1cdf6e31e9f56bc1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4b4fa8a7aa114239e8bde9be2e5b9faa0c1547ae hwmon: (sbtsi_temp) AMD CPU extended temperature range support
72a6c73b1b1a78ebef19f19a12f643e9e8ddc7f3 power: supply: sbs-charger: Support multiple devices
1940c73a729ada75e7c8220fa7732ffdefb2c35e hwmon: sy7636a: add alias
52ae2af2fd428750c0ab22d04229e180fb1b501d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f764baf220920d0a088a2a0bee023e326adbf176 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
81337466aa9aec6f945f0b122abade6284ae0824 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7998fcbe3b91a7fa6b4e7da7ebea5b8a94f1bd94 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
279973558dc32b57eec08faacdc449c5fd9c97fb tee: allow a driver to allocate a tee_device without a pool
0833488c4baff289c66aa4eafcaa4e5c8afb072d nvmet-fc: avoid scheduling association deletion twice
a67f4280e044940a1e8d04430e94b68f288539ac nvme-fc: use lock accessing port_state and rport state
86155bb2d908e76da7b4108f355d46832c6acc86 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1f209242d955d5f181fb38c15adff1f46ea6ff0d tools/cpupower: fix error return value in cpupower_write_sysfs()
4d23c851d7db58ac67291cb5d8aabe4f7cf94908 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ac9ff9ae923138846ad38d270400d99e7f41a38e cpuidle: Fail cpuidle device registration if there is one already
9cfaa2ee764d39d43fc946b5aef0c1cf303655bf futex: Don't leak robust_list pointer on exec race
2afc8987f340f82e69004534d97a8f59cedb4d02 spi: rpc-if: Add resume support for RZ/G3E
3b91e8bfe6f433fe9e238890be0356b598c43c57 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
906832c2f598030d2c45a07c9a9e1f0a0a7c2b3e bpf: Clear pfmemalloc flag when freeing all fragments
dc40563bf9940b76f0eec82000f25a0d193e2d97 nvme: Use non zero KATO for persistent discovery connections
13802e119dadffd960813f8139babd2095fd34a6 uprobe: Do not emulate/sstep original instruction when ip is changed
d7726ada89fe76818255524dc0498b430bf0fe9e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8e937c69e6d7b5ac46025ed74aae206e05fde8aa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bca7ad1c694cf05651b24b3641047df0e5c209ff tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2694f8b568e786a27039373d00b98ab749f25222 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6d3375f91056ce16ff1b98fe2fd14f9b188d19cc tools/power x86_energy_perf_policy: Enhance HWP enable
a54e3b8c51d53cbbb931262c670507e7d77e3906 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ace28303bdef7c404e743ce1f38a04df5bc94302 mfd: stmpe: Remove IRQ domain upon removal
76ed0106755df80e582b78bbec802523fc64dd05 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e2b377f20476afc66f2c2726ec15ed8b7a964ed5 mfd: madera: Work around false-positive -Wininitialized warning
557b206125d460f8c8ae3a4f5cfde859b60d6180 mfd: da9063: Split chip variant reading in two bus transactions
89c2358fcd78ea7fb14156cd8c65106aacca10e8 drm/amd/display: add more cyan skillfish devices
c72c0e220f6bb5bcb59a019b2799750565aedced drm/amd/pm: Use cached metrics data on aldebaran
5c6ed3c3f5a4276f52afcb7943b4897b00eca83c drm/amd/pm: Use cached metrics data on arcturus
70cb4b8c16f6da5e375587eb50825aeabf835cd1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a34656f51a0d9796cf13a0e87a589a6afb68afb8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6708113994cd4ebbef694ce52a2c40357e847d79 PCI: Disable MSI on RDC PCI to PCIe bridges
6dfd06cbd32f22bb390031ddbfdefd39b185f559 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c062e06664ef92416c669b7d1001cea5f1237843 selftests/net: Ensure assert() triggers in psock_tpacket.c
c8bec7d6cad5959533ccbf5eb77dd37ca6846f0e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cfd88b8e557cdd764145b480d94a4fd7aecd33f0 media: pci: ivtv: Don't create fake v4l2_fh
cf88f25b65e44bc029efbbed4e2c9a22b37b4e5d media: amphion: Delete v4l2_fh synchronously in .release()
9739f84dff8030cd9420e48c026fa322f89a203b drm/tidss: Use the crtc_* timings when programming the HW
338c98576dfa3dc9411bdcf3c42ab3764e839b27 drm/tidss: Set crtc modesetting parameters with adjusted mode
50204a81f2b3b677bc3f05696de9d98ac8015797 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2e5b83eab1b143bcf830057254aa62edc27f2cec x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d0fb2f78e25b5e1bc8767400c4bcfebed8da6e14 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ac9c25aa3f80e5171a6c36a5dc3e5f34684dd66e ice: Don't use %pK through printk or tracepoints
8e3420300c0091ea543b54e0825ac60b8494f1a6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b76f008d9b5596477d78f2b1832018715de73713 powerpc/eeh: Use result of error_detected() in uevent
1a7b2960d7614b0eabb6689fbd46a56b28772841 s390/pci: Use pci_uevent_ers() in PCI recovery
c03f3a80fdb8fe4615bea14282bd41823aebad33 bridge: Redirect to backup port when port is administratively down
b986092eb3b504e7e92c85d7cf7259f2d48040dc scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a9d03bae6394431056a7fb66ec053537f9c2c425 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a4c4ce65b4cf645e36ba61977a0b957c34d765b5 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2baa0c4bdf3d6f3205aeb905567f18e458870c57 net: ipv6: fix field-spanning memcpy warning in AH output
1a3e5316c36bcc48eb1ba3dafafa936aef86efb4 media: imon: make send_packet() more robust
c4ce2aec26c73e3722329570cb2e1850b6f9ce28 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
29604d894698cf81cf5224429d81e11616794037 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a67fa5ffa6e0f7d97e340ee47d02bc7acb7b348a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0b827cb6d2ef202bf50ee2c4d09c277fed01e5d0 char: misc: Does not request module for miscdevice with dynamic minor
4ca399cdfe640748d6ea34802b295a303f6261c1 net: When removing nexthops, don't call synchronize_net if it is not necessary
adfcfc914d4b2b5d01cf4eeee4894e00f78c59e3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b1fe2a3e027e29bf0e9fa7b1a9c02d7711ab904e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e892a8732955770b976fda09e99e104807a86fc0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
851e1a24dc16fcba53f6775c80d1ac0ec5553f3f rds: Fix endianness annotation for RDS_MPATH_HASH
132da176504ac30dc78e4e994537e9e155d1aad0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6c64f509a21bd95250847a816d736e523a7055fc scsi: pm80xx: Fix race condition caused by static variables
b952ae2652fb932d611a785f787e28d52a0f2a35 extcon: adc-jack: Fix wakeup source leaks on device unbind
bcb33a8a45f7fded51bfad75e442b54d25900ef5 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
bfbd05f90b2ef5d592b3af107cd2e9e9f343b278 drm/amdkfd: fix vram allocation failure for a special case
0ad95df4c5626f9db6d2279add315d69c9a81a0d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a2c4b4b3a705167b20c7de79da2ec75753cd7748 media: fix uninitialized symbol warnings
35c909e7d96583deb11f37c89b343ceb25733654 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ae0607aecfa87699825cfd3cbba7aefce172a800 mips: lantiq: danube: add missing properties to cpu node
9d02b718ca01d59cfb8233aff20393ddde74d74f mips: lantiq: danube: add model to EASY50712 dts
8d4ae70873eec6df80e79a5ea08972400471565a mips: lantiq: danube: add missing device_type in pci node
058f9aecdee10942ecdaeca83d165e47dad106ac mips: lantiq: xway: sysctrl: rename stp clock
c568bc2252b21bb4e434d8a1e251a3ab40ea29b5 mips: lantiq: danube: rename stp node on EASY50712 reference board
2a90019c8491bfae950400c8d70495f93e4ff436 scsi: pm8001: Use int instead of u32 to store error codes
af0e19619261329459c00fa6a592f49d90b23891 ptp: Limit time setting of PTP clocks
0724d4fe36bb8962e2e48639a5657a1c0b67ce05 dmaengine: sh: setup_xref error handling
64a20d8fa66678a1b894c61911f4afd4a3cefda4 dmaengine: mv_xor: match alloc_wc and free_wc
9002e2df99ad0b9bf6b8c30c2824c650232005ee dmaengine: dw-edma: Set status for callback_result
42c64a0ad60aa5fdd6bb67789899366b112e9d78 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2dc8902f7f1ccd20946c02f8705ac829560db3e5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2c9c784f2ffb967d415f94422e46cc275839dad6 drm/amdgpu: Allow kfd CRIU with no buffer objects
9cf27633d1eb4ecb4270d121e3d0d6c7ec23c5ce ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9c9a06adbc4f6003ac8f7a2ce4b9599d3ddcad1a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3f90cc3d2565c26bd43a9d7308bf307de4c4f299 media: adv7180: Add missing lock in suspend callback
c945015513487ba1c6af25f6e6b5574128138fb3 media: adv7180: Do not write format to device in set_fmt
6ec014c38df359fc606ae2043f0be2d5dca1aa12 media: adv7180: Only validate format in querystd
7807f985cda3db3a3030438b4a018aa648cc565f media: verisilicon: Explicitly disable selection api ioctls for decoders
654b881a0c935b1f6c8e47b03a59c40bce85276f ALSA: usb-audio: apply quirk for MOONDROP Quark2
5c2b9c20127dd4e68f7a2f89cd2d183f6dcf315a net: call cond_resched() less often in __release_sock()
bcda6005e929d6205522403fd879817604e87caa smsc911x: add second read of EEPROM mac when possible corruption seen
05af5ee9b3dcf144f9fd56dc75b69c4145103d45 iommu/amd: Skip enabling command/event buffers for kdump
209feafcd092ece49a9f46d36d118b4f8acf7561 drm/amd: add more cyan skillfish PCI ids
fc3ec6c6a44932e7677acc6c782946f9f146165b drm/amdgpu: don't enable SMU on cyan skillfish
3ba4c68d47a3a7c33cdeee8d00146ae4eba27608 drm/amdgpu: add support for cyan skillfish gpu_info
a25573e44476eefa9b89484342a2c7965b0f3bc8 usb: gadget: f_hid: Fix zero length packet transfer
cce5ab27701020fbadb9e8b8c6723cd909c7921f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0bab752d278514381dcff41c6e37c3f16c983483 drm/msm: make sure to not queue up recovery more than once
1d84b61f2a3a6513736f3bab202161aa68867ebd media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a4aabb6b74ece3ec2382d09b438a4cddbbb590ef scsi: ufs: host: mediatek: Enhance recovery on resume failure
728230c3304ce18564f76136b5dc466b5e0b9c3d net: phy: marvell: Fix 88e1510 downshift counter errata
3189cb991026f464113a6b0db97a0156b432e2ab ntfs3: pretend $Extend records as regular files
d91181f6d17ba5e783e4209629d66de32c1fd5c8 wifi: mac80211: Fix HE capabilities element check
2fa03f36918e372d508032ee7f853c63d40b53f8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
13e14dd2c8c6fca307e9faa98575581c48358776 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9e357daf616f0f27ad5c5769c2f2f0bbac6603dd net: sh_eth: Disable WoL if system can not suspend
a2be3333c78426d531637cecb5a7cdf25d17bb8e selftests: net: replace sleeps in fcnal-test with waits
97b460910e1582b2c1b9c860aed1ceae152ac77c media: redrat3: use int type to store negative error codes
192abfb1568650855b55cdbe7b358b8e6462074e selftests: traceroute: Use require_command()
3a979e5e1525a28c929934933568bc3bc1b0f434 netfilter: nf_reject: don't reply to icmp error messages
4286b58153eb5e4f03edb4330425758b791ad8dd x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
69cf6afd631cbe4c18fdd807677ca79f17a29ea0 selftests: Disable dad for ipv6 in fcnal-test.sh
61f3cc163063f88e103a017ff218cb182fc932b0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
703ecfef31906e9b175f34e2f0aef0f636c2e924 selftests: Replace sleep with slowwait
fc61d9e2a4046c069af68792761d81af0e59d2bb udp_tunnel: use netdev_warn() instead of netdev_WARN()
6c4f43807e3539568783db877774c0246bb0e0ff watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
98c682477363477d8aa623404a629197e5db6964 net/cls_cgroup: Fix task_get_classid() during qdisc run
cab3fd71ec6082604abd73992fae84e8894b82ca wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
95892c1a894c5cbd34271e6f196022bfe471a3a1 ALSA: serial-generic: remove shared static buffer
2e743b9dedd946153b575fb29caec31220072fc0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ef2912a6f6b12282ed4fe188578814f64374044d drm/amd: Avoid evicting resources at S5
b8329f67d6919867fe9f6441b8cd47c65e45466c page_pool: always add GFP_NOWARN for ATOMIC allocations
30d5e94d5ef81c31b36fc928981cf5b40fca435b ethernet: Extend device_get_mac_address() to use NVMEM
67aa78b9609170b57a52edb546c2b38f7781f03f drm/amdgpu: reject gang submissions under SRIOV
0e197e0faa9ce368c4597dd7ea1015a02d11c666 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
50bbf8b986f21c13dfe1f8c283251773e9932ea3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
576415e67530534acf041c0e9cb565626d3a8d3b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
86ce9376325ee324144cb440c1013953866e5a59 scsi: lpfc: Define size of debugfs entry for xri rebalancing
faf596fed50f0034aa4cd849f1ad04668b180f06 allow finish_no_open(file, ERR_PTR(-E...))
97a5a2a98aee9b77445e37a6e0e05578cdfa9516 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b69fe442224ae94d407649e591fed267ff9c945 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3eb8b2858d6b16b5ca03060a84da68e8105b06ec ipv6: np->rxpmtu race annotation
259dd7ddce2d5362eabeda2f54108c745b4aaf2c jfs: Verify inode mode when loading from disk
17a13810f20ded09567085e5a529da2b33dde960 jfs: fix uninitialized waitqueue in transaction manager
c102a09d50bbc4fae2e45ae9a2a98ec8fab7f934 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
971de99e783689dbd500837a439c28b2a378f4cf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
22028d3d17575bbe49c69f18e697ff8f69af9748 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
02689dfc4675e979dd657d92cd391beb80ac606f wifi: ath10k: Fix connection after GTK rekeying
000aa77447df7a6ed4ea3f1c3b34e43eebb685aa net: intel: fm10k: Fix parameter idx set but not used
5093e6906e8448dbafa4086a56f2d5879d1e5ca7 r8169: set EEE speed down ratio to 1
732c8c2cb56dbb1b37b0be6e152d8de1d5900441 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
163b77caf67581dacac1a0eea468f46e8ff5c3fa sparc/module: Add R_SPARC_UA64 relocation handling
188578aa3245cb660b37144ce1c2c644b4f40fe0 sparc64: fix prototypes of reads[bwl]()
eeaba43365faa0f3c857e98d68f57741d0218123 vfio: return -ENOTTY for unsupported device feature
e2233aab91f6e3a1c12bc0a1c8f83101f9f3089c PCI/PM: Skip resuming to D0 if device is disconnected
6bad3dfad7227747a0cf4c401a1bc1b92a8706b4 remoteproc: qcom: q6v5: Avoid handling handover twice
7d2668e99a66b7a60948c6e5dbb21745a4156971 NFSv4: handle ERR_GRACE on delegation recalls
6df732d5d9873d18823c4ecbe576b7d07a9b9676 NFSv4.1: fix mount hang after CREATE_SESSION failure
d5419011b6fe95021f2ebe89a0e384ca8afe6e7f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
526dd7530320572fb7b14584b233eee9f3974784 net: bridge: Install FDB for bridge MAC on VLAN 0
d7f0fe5732cde13e325d8f82a607536f4de60874 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ffe5477d191d5f540293fd4f9c4051cffa8a6e61 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8da636977050e893198a08bfd042f8d962b5a332 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ed0e8150f6257801a6ffac72a13df63f863e1da7 ext4: increase IO priority of fastcommit
0af14d0d712b58f74feb56355beb701cc30bc7a2 net/mlx5e: Don't query FEC statistics when FEC is disabled
81011d55a4ad4545bef0d02a43e0eb25fcd68882 net: macb: avoid dealing with endianness in macb_set_hwaddr()
313d3626794bd012a013a12c6c5ff261a89e89c3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
dd517f9f87179c7c6eff9c958f0a961e13075fa0 Bluetooth: SCO: Fix UAF on sco_conn_free
4a5a06990d6fb74f0df9018dbe8189c2a6ad34a6 Bluetooth: bcsp: receive data only if registered
8f5be107cdfde282af31d3e731ada23e14877c8f ALSA: usb-audio: add mono main switch to Presonus S1824c
16e79b0687a9020d4a9fc81678bf79269799a578 exfat: limit log print for IO error
a059159ffc7c8c17f8e618e4072afef98a1267f2 6pack: drop redundant locking and refcounting
1d2ecaa4d5bace597c580a72368fdce7c8c58659 page_pool: Clamp pool size to max 16K pages
f48a941fcb59d3be6de406a01975c479426dbd39 orangefs: fix xattr related buffer overflow...
b03c5d5e6798726b19e9dc294261fd84250c31bf ftrace: Fix softlockup in ftrace_module_enable
7c83699b154c86831570cd032a035891e235efaf ksmbd: use sock_create_kern interface to create kernel socket
77afd04704935161409bd1ed3847f17acf2a0f23 smb: client: transport: avoid reconnects triggered by pending task work
4c45db44db481ec2eb02a2eee0bc0136c3f9c71e ACPICA: Update dsmethod.c to get rid of unused variable warning
9aaa73311db9a389958180560773dec06db9066c RDMA/irdma: Fix SD index calculation
a68e47e33cda5fe235e1c625243aecacc6e98709 RDMA/irdma: Remove unused struct irdma_cq fields
fd7de659f2b6667d86c92c172bbf252d73211222 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4b6b465974dbfece950dd383f9987e850396b8df RDMA/hns: Fix the modification of max_send_sge
fb2a2c01849f3506ec25a869e5c73a8c5ecef393 RDMA/hns: Fix wrong WQE data when QP wraps around
d0b7f32b43efdf6b47048143b17a77b8ac660c40 btrfs: mark dirty extent range for out of bound prealloc extents
db3f5244d5341659786788cd73bef9d893d4bf04 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
018c6192baf3e3e4de37436e5a7bea4b5a058a24 um: Fix help message for ssl-non-raw
341b6dbcd247651538081a103d26021956803261 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a18b748033356b695466cc86ea605382feba35a7 rtc: pcf2127: clear minute/second interrupt
c8f853d9d1d453676b3b2493931a0ea5bb172994 ARM: at91: pm: save and restore ACR during PLL disable/enable
74e363407a7b3aa919e105158c8e7d76446d271c clk: at91: clk-master: Add check for divide by 3
e9d71a827a9799189661732319079338c079f469 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e11fba65aee6f7676ea64963ee5f79a66b1d3db4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ee8ae6030985757e74ccad2ec11e907e1cdfc297 NTB: epf: Allow arbitrary BAR mapping
3d3c710597fa0346c575d9bc7b40b86de2e14e9a 9p: fix /sys/fs/9p/caches overwriting itself
26dfa28f4ddf98aa911776ab0861ef4b77d30de5 cpufreq: tegra186: Initialize all cores to max frequencies
caef6b58b309e2d7a7eec1443f2a4cdf00905b96 9p: sysfs_init: don't hardcode error to ENOMEM
66d35b2c0644d798215006173bb62746c7c2b1fa scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
dfbcfe48554e1c35b9b728e9388074cadd66cfab ACPI: property: Return present device nodes only on fwnode interface
c41cf497c43b27ad6acd2351c2eee8808e3b4d0c tools bitmap: Add missing asm-generic/bitsperlong.h include
11eaf5c44123fb46e72f7f571361a901fca967b1 tools: lib: thermal: don't preserve owner in install
9aee9f2b3d4549fdc3d2d1de4b44f390343083c5 tools: lib: thermal: use pkg-config to locate libnl3
706dbf90f8b519123cbc7309fa53c9df31db96ef fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
00d6fdd90644f303203b8511e799ba2d3642eabe kbuild: uapi: Strip comments before size type check
77a19e092ab358404d022e185add47d1f15d8598 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7f0ac8e5ca19aa12742bd24520029dfb562d111d ceph: add checking of wait_for_completion_killable() return value
7025cdfd70d95327bb472eafcbcd74474fcb0394 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6ecc0ff0de7e2d0bd0e143c15b5915af3d9e42f2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
23b9d0171e66d9c0c04404e5280ef30d86ca60ea Bluetooth: hci_event: validate skb length for unknown CC opcode
9d50eb09ac8451af7480febdf925b624cd3cb88f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e3f5b9aba415d228482603c924deb70cc6174f2b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0a916398c3ad47a645038ddc5587748bbace479c selftests/net: fix GRO coalesce test and add ext header coalesce tests
4fca682c25800b5d27ad98b13f7cffc22840f8de selftests/net: use destination options instead of hop-by-hop
8b71a6e95eb80c9d6686c20574dade7adb3325ae netdevsim: add Makefile for selftests
ba532e1c31caaf0ba1a7bbdef79e563f9332d776 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7077a1658237707f6908a08d6fef6d060261dc0c net: vlan: sync VLAN features with lower device
57ace6717c5935b9beb1469c84b5aaf60aa2d1ba net: dsa: b53: fix resetting speed and pause on forced link
860101550e6506aec6381e01fba7b91a6ad184ef net: dsa: b53: fix enabling ip multicast
461955db9213d3e513d492746e8cb093aace0bc7 net: dsa: b53: stop reading ARL entries if search is done
8392713703ec6fda8bea7d2a7bf19cad84903084 sctp: Hold RCU read lock while iterating over address list
f0327ab67a136a597df8675c1aeb924618db2b0a sctp: Prevent TOCTOU out-of-bounds write
addf49efc2001395e6bfc356261d49c49e7553de sctp: Hold sock lock while iterating over address list
1353e1fc400428bcd1dba4bb5fc2a6f69d30b1d2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ceb83193f0306f1dc9135d0a81631352fd915e57 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d89bd0b121a889b4b2bb045e27f939e542ac938a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9d9f865ef469e22f5b0425c0881503bf7350eef1 net: dsa: microchip: Fix reserved multicast address table programming
a89a874588e493acc50b93dd2eae299344528e73 net: bridge: fix use-after-free due to MST port state bypass
d706c7be8d2105f662bbe4399caca353c2590b01 net: bridge: fix MST static key usage
4b6dc4107e3916139a670c56aeedb4a4e279fe46 tracing: Fix memory leaks in create_field_var()
8ed1f552163171f63932bcac1c9159a0119ca4ae Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2ce2b15c5f1386a754226e8cee9cb0f5eed047b2 rtc: rx8025: fix incorrect register reference
586cb448554ccb5cefec76ba1fc8b30071303bff smb: client: validate change notify buffer before copy
d1d6fc2258e269f85e49e65044c09412414e86e3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
12f9da5c0dab82672442bff035bf8f6dbd980b34 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5e0867d7568d16a3e3dc3e4fa9f510ebfc2dbd1e extcon: adc-jack: Cleanup wakeup source only if it was enabled
5a1eb0cff53e4205673ad59c92b1e9b42de963c8 drm/amdgpu: Fix function header names in amdgpu_connectors.c
11d84f7a245663cfa751c5e3893ea45612d71a00 selftests: netdevsim: set test timeout to 10 minutes
520444091d52dc30d2ae6de524f77619dca3074a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ecd1652fbe8f995b00260e511c4dce0acdd3228f drm/i915: Fix conversion between clock ticks and nanoseconds
262e21e8c1b717d978a384d0655aa22391363f74 smb: client: fix refcount leak in smb2_set_path_attr
170b7ff7648545b42961334c40a8b3f66df04a57 drm/amd: Fix suspend failure with secure display TA
cfb131d1ef993843209f7de3c97496e75bfeacfb compiler_types: Move unused static inline functions warning to W=2
87caf08535b4ed5ace9ae7bd185520ed4174da5b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7ff31d08307d91e52e8f31a912586d54fb9d408e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
eddd43c620125b21c651b5b25f27e1f407c7eca4 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
4bcf26612359de38fc44d9c3066ac1f1c798f4cb NFS4: Fix state renewals missing after boot
c7defe0fb0211a495adcc6b70e040ed30a66cfcf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
df1ef290c25934bbd2aae9973d364d3bf7f268ed NFS: check if suid/sgid was cleared after a write as needed
4cf82e791970c58b94f5168306f8e103f0780320 smb/server: fix possible memory leak in smb2_read()
92c926e607b5c24c236017281209cb2ae2fc2fe1 smb/server: fix possible refcount leak in smb2_sess_setup()
842dae5402b42bb94cb88b2d5a8784fc4d382069 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
10b7ffe643f1c530984bc59a998db072820e6993 wifi: ath11k: Add tx ack signal support for management packets
112565c6e5f9ee316b2da922c3ad3490666307e0 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a8fe1059566cac617480aac5876beb9f3efea376 selftests: net: local_termination: Wait for interfaces to come up
922e618fc82075b44cf54dd9c8fab8c5a160e254 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
75b2307af5cc27f3dfd2888ebf2dd4b4c9d21c30 Bluetooth: MGMT: cancel mesh send timer when hdev removed
94d6a18724c12b0183dce41e4cc400b9186c77ef Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
28ce9868f69d9a39ad4bf520c6fbc079b463382b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
75381aab83ef839e6ff31ff455311c18d782163d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d29ad001bb62508bae487c3f8904158bfbe5aef2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5867ac99e2bea83b8a6c2ac1659d10edd53ffd31 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c655829e64d5621e1a24d4f1a99e58a09f5d2e8e net/smc: fix mismatch between CLC header and proposal
960a7ff12426cff5e265a220541b826ce8741be7 tipc: Fix use-after-free in tipc_mon_reinit_self().
ea1939f5ebccd88dc3d1906ee19daf1f589b08e6 net: mdio: fix resource leak in mdiobus_register_device()
10fa6c1565b3b6b2fbd6f5c7a1d02936b4daa376 wifi: mac80211: skip rate verification for not captured PSDUs
efc1819b4e0ebcbaa68b9aef435b10a0fbd750c1 af_unix: Initialise scc_index in unix_add_edge().
6b14dc776c369899fd3557f4ed367c31807c6080 net/sched: act_connmark: transition to percpu stats and rcu
5a498035605598451551a2155f2215de2801108c net_sched: act_connmark: use RCU in tcf_connmark_dump()
2126a73310d2ddc314084a299b65103a5a452dc9 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a89086d04d429c0ca4cb920a1c385275e0e5f021 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ee6106777e83c30f788a8c469ffb23efec836f71 net/mlx5e: Fix maxrate wraparound in threshold between units
9da098490b417998a3332540f5aee17a15c7f91d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
54c12e191be9c1397aef79ceac42d298763685e5 net/mlx5: Expose shared buffer registers bits and structs
3ebdd8d629a8a5cc57f84504cd844ff59ef926dc net/mlx5e: Add API to query/modify SBPR and SBCM registers
a3dc70f4d999691d08db7749652810181fe4fdce net/mlx5e: Update shared buffer along with device buffer changes
7ea1c3150cbac3a2adc3d034be0e0c6d3c4db4af net/mlx5e: Consider internal buffers size in port buffer calculations
f9cf1599a834174f493179f295ab534826769c90 net/mlx5e: Remove mlx5e_dbg() and msglvl support
3b5c884c36b84b55badf2451359c0d2c61dcb3fc net/mlx5e: Fix potentially misleading debug message
5394e673e31c39963399e3121e83c3c92350d919 net_sched: limit try_bulk_dequeue_skb() batches
0ec23700411e5dfb348ad7d76f1d827c970930bb hsr: Fix supervision frame sending on HSRv0
728dacad595ffd772f4df94060c3c0d36a6995f1 ACPI: CPPC: Check _CPC validity for only the online CPUs
5630308ad14cb458bf15b161c8a0606e94451694 ACPI: CPPC: Perform fast check switch only for online CPUs
7251b0543556552dcabbe20ceab8cedbd497128d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d07f5196d291a1c92008099473f55c4674389d8b Bluetooth: L2CAP: export l2cap_chan_hold for modules
4f86fa09baa9907abeafa4b35a50e8e1a0af8fa3 acpi,srat: Fix incorrect device handle check for Generic Initiator
efef68afee783837fa43a9c25c951831ca60c0d7 regulator: fixed: fix GPIO descriptor leak on register failure
51456d33896e04b36c10bd6088d18856d822aed4 ASoC: cs4271: Fix regulator leak on probe failure
4ffd043a5ca0f307aec620a0440587e5c1827ba7 ASoC: codecs: va-macro: fix resource leak in probe error path
2ac375f3c9431af96a3babed4f4c8b25e8985dff drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e2ef1cf95e7b6a05f949d1ba8629a018d83f934d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bc59cc7f4da16cb380e3dc89b8b53cbf3a8e579f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b77b7f8fbf022318a4f99be539b9ef74be387979 bpf: Add bpf_prog_run_data_pointers()
f032e37c663bc9ff459fbba7ef8513e2c11e7bbd softirq: Add trace points for tasklet entry/exit
d9095db9400ab2eb91b5d2f1309618b4a9921ae5 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
9cdff7cb7e1fa4610049dc2d8dc78f32f7c604f7 mm/mprotect: use long for page accountings and retval
eaf20186588185a806762681e5391e90f6532d83 espintcp: fix skb leaks
9338a2e2b8119cddf029e6180493675f4c2ee4d4 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d0dfb4e51a1b0c5bf513df8fa0f56d53ed9587e0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8bffa12010bb828cccdc0f868b4f17245678a68e asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
acacc4dc336d19c88ebab5305441c5b3817fdf92 mtd: onenand: Pass correct pointer to IRQ handler
33ce8bc42ade135e770081c6d2955525af152fda netfilter: nf_tables: reject duplicate device on updates
483b4daa907fe0d24ced2b1416b4d52915e1c58c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
53613e3083a498a29fe9638098e5a4e4fbffa229 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c7e8a340d266ce16b8da9f2ee513d87d02c8dd35 gcov: add support for GCC 15
5130665c59d06f5f1518be82eae76112b42334e4 ksmbd: close accepted socket when per-IP limit rejects connection
c30f0abf2e0e712fe668326e309c54ea65439979 strparser: Fix signed/unsigned mismatch bug
9026301c3eda547cde3fe9a38727e97dfe4edb02 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
034a8c3f1634770800e92fb015af4c58f23a1272 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e52cceccff89dbbe30413476aeef74ddf21671e2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d075d4d8c4d0c51bc806cb878f6eaa77a3beb000 wifi: mac80211: reject address change while connecting
8eb39c2dc6b1156b245da91f64b174e1adae1b54 fs/proc: fix uaf in proc_readdir_de()
047428957ae94d5fded1e69464271a726b3f5f73 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
29ce6b2e0d43ed0accb3c5ac73807e4b5d09ec05 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
54f5835e622653ab8d5687d88c7773fe3469bd92 spi: Try to get ACPI GPIO IRQ earlier
f343982e8f72c8b119d461db41c723dc1b43b7d2 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
8e97c9969758029df9703293a8a8dbaf6bed8600 EDAC/altera: Handle OCRAM ECC enable after warm reset
178b5e42bb129a09915563ee66212118c21d3e0d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c0c5d484dcc3c3ec6fce9b2074fd34a0caa1be3e btrfs: do not update last_log_commit when logging inode due to a new name
194ee4e4667352b375051ced12c0be2a704a4807 selftests: mptcp: connect: trunc: read all recv data
9f83c8a1aab8ef4b9c51cc6992a28edc708885fb virtio-net: fix received length check in big packets
619d8186cd19f17e42c384364eeb25d2a498ac06 scsi: ufs: core: Add a quirk to suppress link_startup_again
c9252917512f97fc1115b69fb2f00d594c7f4f01 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
161b8082d4ea58ed86f00ba6da8af3180302e7a1 iommufd: Don't overflow during division for dirty tracking
4a62983df1a61032e5a0ada06f4ddd408f42e997 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
56e6f02fb4756cd60dfb815ab2c96d4bcbf73dcd net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e5c00a3895ec5c06b3f04c7d65f0943d8b0cebd2 eventpoll: Replace rwlock with spinlock
822d914752dda1bd61e55f70627faab79ffc3806 mm, percpu: do not consider sleepable allocations atomic
4ae5c2f09f12c502d72e1dddc61549892daefcc5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
816d38695f1b0792400aadeccad9f3c72dabb255 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
328c97cf493d1a6945a181b3bf0641c8489d9c67 net/mlx5: Fix memory leak in error flow of port set buffer
8837cb415dfa44aea53e8098bfa8313ebd250f79 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
9c6a84bb4b4ee712e7a8f7a61c71f250a8eb0e4f net/mlx5e: Do not update SBCM when prio2buffer command is invalid
da85f26f6fe1b3e2f3b6549e825ac4e2033c7c63 net/mlx5e: Preserve shared buffer capacity during headroom updates
49b35465ce4c9c692c26d21a03915dc9fe9107d5 timers: Fix NULL function pointer race in timer_shutdown_sync()
eac245454e744a3c26d6cde2af1dfc0b29577927 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9cd4d457f9673eec2700bd3d36f9f2aff0739465 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f21d440f33b4b5a5649a847a53adce0a17c50129 mtdchar: fix integer overflow in read/write ioctls
49f7c9d9414b33e968a5028e93c8f79aeff77386 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7513b349f2b8d87a059dca7a6e17e1d60bc910c8 mptcp: Disallow MPTCP subflows from sockmap
e8d5ef280fafc4512cb3e1d847e6248c9172b715 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f8f234abea2ff6c2aa4b688379c23bfdf3101ed7 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
446b27e7babd793697bbe03f498b4c64066ec64f be2net: pass wrb_params in case of OS2BMC
bebf779cfe5f9df33509bc1dcf683b51041730dc net: dsa: microchip: lan937x: Fix RGMII delay tuning
47e7b32089c7fd0eaa4017293ba220a6f3ef805f Input: cros_ec_keyb - fix an invalid memory access
bf0f37202472834d4e407d101a2c2fcbe23355ac Input: imx_sc_key - fix memory corruption on unload
5227738491dfd47cc7c43387d9849bff7d1ba8f6 Input: pegasus-notetaker - fix potential out-of-bounds access
65a8bba071d0e07352c68a7eb1d8cacf401943e6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
06b3fc9ec1cca97fca28c056357886383385420a scsi: sg: Do not sleep in atomic context
369e81c58cb1ffe81cea8b2bb24d2685913e6469 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
aafabe95f82d3a74dd8de727a32014e17b5af5a2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1f087e21e3fc47e405ed28bf018ba61431276741 LoongArch: Don't panic if no valid cache info for PCI
e96c0d4fa6d433f72bdadebbf8f581049441e555 mptcp: fix race condition in mptcp_schedule_work()
b580a0edb67997696861b2bf2d196116ab5b0e57 mptcp: fix ack generation for fallback msk
af2eca38091b9585179b310573513bb26dc61f2b mptcp: fix premature close in case of fallback
ee31ab3365874a8bbc6045ce82c3b5b5e1dad0cc mptcp: avoid unneeded subflow-level drops
5f14d769d0e9e7aa5a8c15d68187aceca1a7b906 mptcp: do not fallback when OoO is present
28271c69781e6412b3c76b4f81a59a699ad1aa2f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b5a0cfe8dc8867b947513e5a87c761d4c03aee49 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
948de8c3d87adf68341fa055e67e15d4ab62d991 xfrm: Determine inner GSO type from packet inner protocol
3ae947bf2f4784f0435f4ffb88947dec7c07ef69 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
69255055a1f478e1f1102923db8c490cb96a0c5b gpu: host1x: Select context device based on attached IOMMU
3cb15d0f54a8a347196cc5953f46648685ec3b7c drm/tegra: Add call to put_pid()
8260c4383f3f21ccef583f68e07c695a438d0b4e net: dsa: hellcreek: fix missing error handling in LED registration
a167f7ff6d19453250ec8c840bbcb7342a874f21 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
1a86adeb9e012241bb1535836e9cbdaabd21e8c6 net: openvswitch: remove never-working support for setting nsh fields
413458eefc8ef498fed5dcaaec2ce8c69e810959 nvme-multipath: fix lockdep WARN due to partition scan work
c974ebbc8cb6e081c0bb2f982336da9531324cbc s390/ctcm: Fix double-kfree
7457cfcdd8c011802b866a18770cc5bd170037ee platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0c5ba23d00961a5c41b70a06f46bed8e9c7080f6 kernel.h: Move ARRAY_SIZE() to a separate header
6dc058944e7afad4a07676f744ab1915f1588f6c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
7a239c05c80695375f5071b0345e244aaa24f4d5 vsock: Ignore signal/timeout on connect() if already established
a52dc1176da3590be0fce7bbe644442e4f8fdef7 bcma: don't register devices disabled in OF
8f46b6cb7a93700d5ab8061a154bb0427d1a5e8c cifs: fix typo in enable_gcm_256 module parameter
948af14190c71ad846907259dd6cb75297d67050 scsi: core: Fix a regression triggered by scsi_host_busy()
9d650787e3debdc35ee0cd76c9e4dd7d4880f4e2 selftests: net: use BASH for bareudp testing
20046f4f2bb3ba2f1d2edc92c9fe2866aa85e72c net: tls: Cancel RX async resync request on rcd_delta overflow
938f4024cc46b956211a7fe8571c907df315f316 kconfig/mconf: Initialize the default locale at startup
1a25125cfb74ea464acc87ee2a5758b8b46f8c1e kconfig/nconf: Initialize the default locale at startup
d820ad7031a81759812ecdda1c16e3b23fa1db39 mm/secretmem: fix use-after-free race in fault handler
b5a691bc47b57160b577157ed34a1b27d95d6063 mm/mm_init: fix hash table order logging in alloc_large_system_hash()

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f025b80d3cda-34b22eb9fd98.txt

6f5a2b846a07c4b0a993bcfb7bf03f02edd77359 KVM: arm64: Check the untrusted offset in FF-A memory share
fd874dbe0d68f812a21cef73386fbd656b2e9786 timers: Fix NULL function pointer race in timer_shutdown_sync()
8525e2f8510de3406963cecb3b33e9ca2c37b571 HID: amd_sfh: Stop sensor before starting
dd4d8ae619cfd07fabf06a38b3c09f90252ad112 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6534b5d2aaa5cc20e72e3ae2a5eb3491d7f28426 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
e03ff8ba2c97bde0d2580ff3ef3ddcf561627c10 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
10f0371cb968ec5b17333e23229f9bb55d4a2c61 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
14ad1bd29af34976cafb6d943d100cdadc649e47 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
44bc3411216e7043546fad676037f6b642558388 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3b94aa47e048d6a95c65ed652942c12aac618cf1 mtdchar: fix integer overflow in read/write ioctls
d6b70a4cd95b57bbd54e34c5a08ab998aee63c26 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
2d64936a660905ccdebcf9459a9428deea9496fe shmem: fix tmpfs reconfiguration (remount) when noswap is set
3c8b15e4c5284ddec237c7d7ace237fbe37545cc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8409e1403a334ef8e99d856976b791f4fb496520 mptcp: Disallow MPTCP subflows from sockmap
eac0cef11410f9da8060cdb9d4ba49654c3ab8ad mptcp: Fix proto fallback detection with BPF
8a7128453e26a2fe1593d15708c1a7f62d5810c0 ata: libata-scsi: Fix system suspend for a security locked drive
34e264e631abbe740000ca7517bf93d1c07abb66 MIPS: mm: Prevent a TLB shutdown on initial uniquification
80fc894346e0669e49aeb2655723fb9b7a437392 smb: client: introduce close_cached_dir_locked()
baea0d47a7a8343461c2ab228afbab174b2526f9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6bcc104a1e99f5bb1b05207e9d434029b0dae66e be2net: pass wrb_params in case of OS2BMC
eb2e9ce24ebf87d230000f161a77796d62b8fff1 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a5adf085cf13446ffc07710a6ad25675ecaa2042 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
0343e701216904bca3758c607a5433855616956f Input: cros_ec_keyb - fix an invalid memory access
b57d362985e36f82e4b308f0fe45013322b49700 Input: goodix - add support for ACPI ID GDIX1003
44c029df7498e2621bdae98082784128e94698de Input: imx_sc_key - fix memory corruption on unload
0e380baf9e24ffcf3dcb483e33831588e091e54a Input: pegasus-notetaker - fix potential out-of-bounds access
81169791fb73ab040e97df0f5db32edd3aa3ae6f mm/mempool: fix poisoning order>0 pages with HIGHMEM
a4a53ec395d02bb2a8c2910cffefbc05acf7928b nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
bb045823215e5ece9b8a2d6fb18271a5522d9654 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
43e6f8f7e2dedbf3a94d9fa4b6bbb3bb06652b52 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
08b4e10ba421cd9750c40c363dc1d6ce0f9ed268 scsi: sg: Do not sleep in atomic context
6e0366103d618c5c91592fee629f4accf98e41e6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b541a3a8d3bd3aadfdb9bfc4a718f533d003817 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
de9558fb4757645ae6831f75db67bf771dbff895 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
94c3cf197795ca5f6399b104cd86b6be519f22ac LoongArch: Don't panic if no valid cache info for PCI
5f82dc1eb34a39e830c9f19951098740dd642ab8 mptcp: fix race condition in mptcp_schedule_work()
86b7446d04e529e267d96dd4658f3039f1a1ab11 mptcp: fix ack generation for fallback msk
f21df4904b2acb1b1b6ba66ede60831183e8bb0a mptcp: fix duplicate reset on fastclose
38d42efd66db404aeb0e1da636e851cad84ce9b3 mptcp: fix premature close in case of fallback
17dfbd690b63e027bb58695c59a4eb7a659bf42d selftests: mptcp: join: endpoints: longer timeout
4d428662450b75050897a9764154583f6fc2ee71 selftests: mptcp: join: userspace: longer timeout
7b55802a074044e02e121a10a418ad70f22463ed mptcp: avoid unneeded subflow-level drops
4b0939066d4736ad4c3b2db733c9be17ee6ec6b0 mptcp: decouple mptcp fastclose from tcp close
8430d3fcae4a104e9d627c00c96041dab3544f00 mptcp: do not fallback when OoO is present
e8b464a1446a15a2955856f1e7b65a8edfecb0a8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e3a0fe40a963ef14678b673df04b0cc43e318978 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
a7fdda857a60c367b4f1a4f481876564c4851cbc drm/amd: Skip power ungate during suspend for VPE
16e5c451fb518f83ea6cdca0a2eaca3c3f32e29e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e42bd58066215842abdce13b0f6ee9ccdde7bb45 drm/amd/display: Increase DPCD read retries
881d53755bdc7a8f824513db58df38fa166e9db1 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
fcda6f38fb0ccf35c33eb85c77a4c00442c57cd1 drm/amd/display: Fix pbn to kbps Conversion
1686f7addefb408ccbdf3118c9a1bbde551ed361 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
45256be17cfa72b5c05437e289b3bdcf990f0c7f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
46a9b59bf6796ddf45a80f948d33cae7e9100964 xfrm: set err and extack on failure to create pcpu SA
f83cadf8cae85a07c711e902716b77f51b9416d3 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
8f726b6ff7ecfc60ae2bbc9494025f6cff3b2cfb xfrm: Determine inner GSO type from packet inner protocol
e6d033861cb072afca4aa1e2ad06be4582332007 xfrm: Prevent locally generated packets from direct output in tunnel mode
054c0ed0dc83690f28354c71ca2e5e3db38f7f23 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
198251dae16b111e55c12a2566c58c4648082500 platform/x86: msi-wmi-platform: Only load on MSI devices
9cef195b09f35c243a61ee8770dd5f8eb096c830 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
15e16753aaf88c0534b47dcdd18d889a81858ad2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b88e1cc79c440effea05e499fe338abc08a134ee drm/tegra: Add call to put_pid()
571833a93ec095d32ebdcf93ac33c01d3045abac net: dsa: hellcreek: fix missing error handling in LED registration
306582d056ccc30ae73eaa760af6dd3da06711ff net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
30e3f79479bc2870b6c71a6cf9779beebd319a29 net: openvswitch: remove never-working support for setting nsh fields
95490ca1a854c709559731a1cf895c045323bb66 tools: riscv: Fixed misalignment of CSR related definitions
11cba8660672ab0329113d79a6d4068f1bb6faa0 nvme-multipath: fix lockdep WARN due to partition scan work
4d1b1d66f439836913088a78b47d3efca1132976 s390/ctcm: Fix double-kfree
adbc41e39a3ad63b3520c8c0e107259697feec2b selftests: net: lib: Do not overwrite error messages
11672f8c8221195718a13d9995716a4a3b175edc platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8b45e72273b985eda837a741ecd8b350020cfddd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d1b3856ab834c9c7793f350404b7621515fd64fe idpf: fix possible vport_config NULL pointer deref in remove
bd8f861231017f6bb25cb202759ec0c8cc74229e ice: fix PTP cleanup on driver removal in error path
8410d5d2471a403741fdac8a82b780b39e64b11c pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
fbc1956b941cf9ab665797343982a2278095a321 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f9fe8caf74c7be670221d4668f663e3d44457ebf devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
22da4448847d06b350e258f021f37bd3c34a0e6f net/mlx5: Clean up only new IRQ glue on request_irq() failure
9e8466ffd0fa317364469e8db7a2c337b4beebdf af_unix: Cache state->msg in unix_stream_read_generic().
7bdb2e8034eb1d8143a924a57a0f01d2876e8e13 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
c56dcba11f3e08c9bed4e2166c559644c8b8301d LoongArch: Use UAPI types in ptrace UAPI header
021274a9ad0dc5e65b017022f40a5351721cd803 cifs: fix memory leak in smb3_fs_context_parse_param error path
ddc5a47796f7c8631eeb24bc688f5b7e91ef0633 vsock: Ignore signal/timeout on connect() if already established
a9a52a02b051114b96aa20094505e8bb34374475 bcma: don't register devices disabled in OF
a75f803541f2145eb31cc8f444a54d3605f5f5cf cifs: fix typo in enable_gcm_256 module parameter
2926d9204855c76dc2a13c366a5ec2c1fb7fa027 scsi: core: Fix a regression triggered by scsi_host_busy()
48d57d68b73896088bff9315c20f298a83f7ce5d x86/microcode/AMD: Limit Entrysign signature checking to known generations
7389d213c597f292ce991fd9998a6769a5356d27 selftests: net: use BASH for bareudp testing
b9324b1c63fca9c82809f4bc0693f71dd81e70ec net: tls: Change async resync helpers argument
bf3754805cd5d989429f487f80ba0f5b70412039 blk-crypto: use BLK_STS_INVAL for alignment errors
69b7a4744b95fb971b6ad6206e6464387c252710 net: tls: Cancel RX async resync request on rcd_delta overflow
9632df7c85d1718cc0099e59422d4c3e23b1833b kconfig/mconf: Initialize the default locale at startup
5ac892cc93f8a09b2cf6e231aed7113251835937 kconfig/nconf: Initialize the default locale at startup
5bfaa3f8d56b57cc7d8d879d0dce4cf2c9371503 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
91ba2982ca0f664be9665be9c4ce66f25e78ffde KVM: arm64: Make all 32bit ID registers fully writable
60bbe968316e58bea84b998ec64f36071d131b4e Revert "RDMA/irdma: Update Kconfig"
6d7fdb6318f250f51045ddf54feee343c641865f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
34b22eb9fd98381703c783d6199d3ce4d917c120 s390/mm: Fix __ptep_rdp() inline assembly

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae98dee8965b-8b8a80ae33a9.txt

cbb8701c2c8c7681358145c7d5209e3ec47ef4f9 KVM: arm64: Check the untrusted offset in FF-A memory share
0bd28de55e00fbbb24737188ac952c7953158786 timers: Fix NULL function pointer race in timer_shutdown_sync()
2248490545d8af1b5c262dde3ea907b6e516b85f arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
01673b0eacfdf77474c0e0276e21ebda02be728f HID: amd_sfh: Stop sensor before starting
428e4f4758df1029407401ddf2565c93337eba58 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7e778405938b45208d941a51b2a4583a485eb7c8 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
c1e0624c9d4e39a0b0cb382b64cf72cb8b746073 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
503b7411dc29635b59b8a9a18a57d2b2ed2655c2 reset: imx8mp-audiomix: Fix bad mask values
7be7445814bbbbe31283c11960742ea85006d88c arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
4529d3d7e280f961c3761dba7967d8d8842f30ed arm64: dts: rockchip: disable HS400 on RK3588 Tiger
8620c58f63dc1ad37189d600ffbcb7091997a81b KVM: SVM: Fix redundant updates of LBR MSR intercepts
b877d19125df51efd31b1b175259ed7fd472100e vfat: fix missing sb_min_blocksize() return value checks
c6606c1f62af70843ff3b3b835f1e23138238b2a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2686a551205c945f3a28c2cb23121a878d749556 fs: Fix uninitialized 'offp' in statmount_string()
a91942073b47fc98db6cc4d074869e06973ac595 mtdchar: fix integer overflow in read/write ioctls
ddeb44a1b65cd33f6fb46e056c0263343b2c208a xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
7535a794234c387c410a0a73b3b801da6a16e287 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
2c11a5e4bf1b639a8d9ee2c840b767b29f281bb4 shmem: fix tmpfs reconfiguration (remount) when noswap is set
9b9fd354038e637750d2b6b683e58ff834bba4eb exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0e1f9fdb68d5898906d345128f403d70054fd94c mptcp: Disallow MPTCP subflows from sockmap
a6d4704d58c6bc1982a8a66ab2b7eae2ee6fb58b s390/mm: Fix __ptep_rdp() inline assembly
ccb80e6ccc5dfab3f90ab368a5ccaa424042e9a1 mptcp: Fix proto fallback detection with BPF
0cc613483201d5dcb33452a9b35bd32ea1195fe9 lib/test_kho: check if KHO is enabled
bb3c4e8cd760bf2dd4561c87eb7de76ce1c8533c ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
7e305b4f51a61048de944a81e5e2c260ed8b5831 ata: libata-scsi: Fix system suspend for a security locked drive
3dec57835b900d39e600658226813332bb15c6db MIPS: mm: Prevent a TLB shutdown on initial uniquification
ee45201c8b214b74690fd6534c305ae315e0f6be selinux: rename task_security_struct to cred_security_struct
da76ec612ed3b586680c4d708a8a5db621172c45 selinux: move avdcache to per-task security struct
6c87d3383a118daeabb88b9150173790d9e89d65 smb: client: introduce close_cached_dir_locked()
5ae8ab82732c2a7b95427756b31b95939366c23a wifi: rtw89: hw_scan: Don't let the operating channel be last
041806c097b6c8b552cbab5da175a2eae2d5880c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
484a201bc5d497f7229e498c370405c564113465 be2net: pass wrb_params in case of OS2BMC
ae5490334a94ba0b90e59b05853289ff6686fb8d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
3cb69b8145fb8618774216a7933e25918c7988cf net: dsa: microchip: lan937x: Fix RGMII delay tuning
59c925f9472f95cff9ab88799e886f48d9f95438 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
59e0d4aad848ba057ba76544b6ffdbf6ae2fe705 Input: cros_ec_keyb - fix an invalid memory access
ea10f78f380a6069b8a71072cec251eaffb4017d Input: goodix - add support for ACPI ID GDIX1003
c21ad926741b00627d5b1ea3308b1db1e8133b83 Input: imx_sc_key - fix memory corruption on unload
2228cb9360c63957c6bab30812c963b2841cae69 Input: pegasus-notetaker - fix potential out-of-bounds access
278424e1eb4a5191ef50c3b7ab6c13d29efa1f1d mm/mempool: fix poisoning order>0 pages with HIGHMEM
71ae458a8cb267ac0a2263cd59ab9c5d3c61cec3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
67e2e4820708966de6bd73595b29b6aba3977a3f nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
de77254d95b2bcae4aed1bde7b023d7d43276cf7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e0abb3c6e9ba41b759eeef820087fbfcb5be4c8e PM: sleep: core: Fix runtime PM enabling in device_resume_early()
645f3ca301b7d9f1de18687e97102180d2614b63 sched_ext: Fix scx_enable() crash on helper kthread creation failure
8567b3a25f5927cc998dd815818e209b1551d5ac scsi: sg: Do not sleep in atomic context
9a4fe4d831928cc29321ae8d8bbd1f1477d7af4e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5a2972cb9828f803adc82289f62e30870fa04a77 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3dc73fc6d9d3524dbcefaa2a431dd18fed550ba6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
121be277b180f3847f1f01539125c1a27bb48630 LoongArch: BPF: Disable trampoline for kernel module function trace
73b24f50784bb66d71fe3e873a518f94597a7a00 LoongArch: Don't panic if no valid cache info for PCI
52fa2523fbec837a6717bd094b1f57d800ede78e LoongArch: Fix NUMA node parsing with numa_memblks
0fae8b7e5a3457921581fc8c429ab36c9a182084 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
f7b5b4938a15547fb5cd4771873bbbc5114443d7 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
4f629df8c0712f051066fce7706dc8a38e31e7d0 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
561bc550e9f660b00e93fcecca6de5891f555023 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
261965b47ab5a4f60863a69198ebac6e338afe20 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
c6cce7eef6fe18dfba9c8e442a2f75d20874a764 mptcp: fix race condition in mptcp_schedule_work()
c9ad0881778bac748c84f9226ede3b55e2651c2b mptcp: fix a race in mptcp_pm_del_add_timer()
1363fb0a5e792acaab64ec8c92dc88ca4453a678 mptcp: fix ack generation for fallback msk
3e8984c9496c7274a2b4922688d6a44c15965982 mptcp: fix duplicate reset on fastclose
dd37af2e1277e745f102db009e59d887bd46f28f mptcp: fix premature close in case of fallback
e3c6b2ebf57fc2a33058902fbf0ea52f483634ea selftests: mptcp: join: endpoints: longer timeout
b48e0bba31304d08492ce5062b4983ed75d0c09e selftests: mptcp: join: userspace: longer timeout
ed5a5d4853d4fff5e66a9c6050d4c1cd193791ea mptcp: avoid unneeded subflow-level drops
5967e05d2bd3e0ee089ab76437e48823fecf700e mptcp: decouple mptcp fastclose from tcp close
360f3975d6cfb6c0e1d8d92a7b92489e1c5b904f mptcp: do not fallback when OoO is present
85b9283818516c828ede7e4b185cea41e34d6733 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a8e7cc40de88fb82c236c622b010cf416aeb08bd drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
2e9bfadea2eb2d4e77f0b9bc5d7e4e4ee0ba6f57 drm/plane: Fix create_in_format_blob() return value
67234b911c03afaf126dfd35cc82d96275b979af drm/amd: Skip power ungate during suspend for VPE
a5494cc5e5161463b34b3f071cb80d0826ebd3b4 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8af486e96cc1d8ab369cc9da9f35030182612f26 drm/amd/display: Increase DPCD read retries
28361566518843ac9030f165393c90f4f2fb1cd4 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
385cb9623ea3e620ccdf65fcb572b616688f6c56 drm/amd/display: Fix pbn to kbps Conversion
6166ad84b7b3e9db1e2c5f51f33b9affc263184b drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
85b36cf33dcfed7fb462af58731434ae9bfd215d pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
299639e885abf7fad9e3c24d9ea2593e2fc1b5a5 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
ffcf7f6005faefaf4dad4a4d0f8f08254bbe832c xfrm: drop SA reference in xfrm_state_update if dir doesn't match
112649928dd555c0f825a8e64b4066fe4580a24e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9526aaf16e825cfd486daab6997ad0f02e64ff35 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
a14f50ce0803675de1a3f96a2446cd0af6eedbc1 xfrm: set err and extack on failure to create pcpu SA
815f70b0458a08ba9aee720c6a77142cbda223ad clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
eba8bd3469e1d81b7c8a4d8e832f3c3e6d338fe6 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
f83f4b203ce11554d30759e233224f951377100e clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
9c08ab099967979582353b791f1b7c94ee1b90e7 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
fc1e9a8401de3ba3a155bfef10f6fed18f89d5db xfrm: Check inner packet family directly from skb_dst
d24e43607ea22c5cb2fa7b672460c194cff741fe xfrm: Determine inner GSO type from packet inner protocol
d647f79248b82e8a191cc7eeea6f5c74d13c8271 xfrm: Prevent locally generated packets from direct output in tunnel mode
56f1ebfcaa84f34b77631cd86a31fe1ce47af889 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6016552035984e6a30f0f4de3ecc6f0acc80fbc1 platform/x86: msi-wmi-platform: Only load on MSI devices
d961f85eae1a430d798cdf7714d8c6aa1028ba2a platform/x86: msi-wmi-platform: Fix typo in WMI GUID
4ffefbf5c86f981855979d0eb4866ee601b76318 mips: dts: econet: fix EN751221 core type
94ec381a7f0e8076dae7cfe561526e9bf3f565c5 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
4c324e1736a53b4cd1663f6ce44cecde6d386989 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b422404cc15b57391eff519ae70f3160be31e7c4 drm/tegra: Add call to put_pid()
d27c55f0e77438e6e2590103843fbcc0c1b47318 net: dsa: hellcreek: fix missing error handling in LED registration
d5b70fc358fad58f5e05330656fe129dac9f59df net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a9eea22a268761a1123c02bc8c63f3f01e709093 net: openvswitch: remove never-working support for setting nsh fields
888802d54edaa9cf8804e3914651c7b257b3f1e0 veth: more robust handing of race to avoid txq getting stuck
ec777fdec0d33234d88880547436a7ae3e98b8c9 tools: riscv: Fixed misalignment of CSR related definitions
4481f487022c03f648b1b6483f457fa8b7e13bc4 nvmet-auth: update sc_c in target host hash calculation
f685ae56a23c605929d06db084a4d5c7ff91c38c nvme-multipath: fix lockdep WARN due to partition scan work
91c0ece3fdcb375d7075f8923d9c79dd77d5a990 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
5487955c74eaf7b8af932f5e15c7bc6dc386bf3f s390/ctcm: Fix double-kfree
4fed6b8b91ef8976ca0b2766b0440b29610e1144 selftests: net: lib: Do not overwrite error messages
00d1ad41abd3c8df876342d06cf0d03acab46884 net: airoha: Add wlan flowtable TX offload
27e2e1b6fe48297cedacf37a3fccad0c7a4231a6 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
bbb2fbf7567489854dc701af83560e7fe63fe305 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3211bb5106ae0f09a9aef459d7cf2d20ef383275 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
e4430692dab7c7fa67863d7ea49852256a2cd9e3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fa563e032527c7e9e865a927c66d65b114f62f65 drm/pcids: Split PTL pciids group to make wcl subplatform
303ebe62d28f53ba85676bcc8dda32d51f81f33d drm/i915/display: Add definition for wcl as subplatform
1dfe49259b1006eb91c2498aa5e561f5b458d74d drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
6b507b094289e53ff64e29a4b191791ccecb42ae drm/xe/kunit: Fix forcewake assertion in mocs test
f34aa092bb0bbc584f40ec0ae72f9b5f82a267e3 drm/xe/irq: Handle msix vector0 interrupt
dd280e913a30bafff13edcce3b32b053df012d5e idpf: fix possible vport_config NULL pointer deref in remove
93a9006a94d693ddea8aa5acbe7353e58017a6ba ice: fix PTP cleanup on driver removal in error path
3a9f750f30bad63ce57d0e309a2b4e1104d47b57 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
f9b35da560e18510d962331f9a409d18e60f2368 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d1d384c47908aa9d19ebb55dd00074f6e3df687b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
71686978591192ec83df4607e20846a406d9cf76 net/mlx5: Clean up only new IRQ glue on request_irq() failure
141df7eb3db07d4ee23b74533b42970c0c93414c af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
0d9de510c0d83efddb7cde3efa3e1d9c5f9e003c gpio: cdev: make sure the cdev fd is still active before emitting events
232a91df30ad8a97af7eee07bda9f6f026c0532d net: phylink: add missing supported link modes for the fixed-link
aef91581e13bb156790857cbd76d7049434ded02 tick/sched: Fix bogus condition in report_idle_softirq()
f2a5c27b105d3749858186d64af8e90e082e5a12 LoongArch: Use UAPI types in ptrace UAPI header
4f0edb7a1adffcf19021c8c6649f7512ea6fa6da cifs: fix memory leak in smb3_fs_context_parse_param error path
a26932682ce8c2a9108bcb514db2f35242b04992 perf: Fix 0 count issue of cpu-clock
e2c44b58a25cca26f10fb12ae766ab7ae73aaf38 vsock: Ignore signal/timeout on connect() if already established
9b9c0cd74826020b8b6de49c4fbe5cf452d9a2d7 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
512d87ec7db06c2c4655a6dbe76548b070d7de06 MIPS: kernel: Fix random segmentation faults
2d3a8975f70591ab2bf3a87a1cc251ead3011f60 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
5564fe509edb66938a4f0f1807dbea998a90f9f7 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
0befbef28bdc3b2264aeafb8a1c4da29681cd99e bcma: don't register devices disabled in OF
aac519c56635132f4eb5c8b81a933e043fab548e sched_ext: defer queue_balance_callback() until after ops.dispatch
b12d42b57724e76c0558d557dc239684102a342b drm/msm: Fix pgtable prealloc error path
9e73d50591738f11579dff0ef4c496fff6b9621e ASoC: rt721: fix prepare clock stop failed
3cee41ca5406997625f91a4d839ecae37ae1b082 cifs: fix typo in enable_gcm_256 module parameter
6316d9fd17ee6c3570665ac5bd4e9a5b1a8f6979 scsi: core: Fix a regression triggered by scsi_host_busy()
30864d86ff42917101fa88da630a117941fdf086 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
dbf3d08512f6211e9dce39050227bb66a7597bf2 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
2cd2ef684bd9ea820adaea07a2e4ab5b5b3827d2 x86/microcode/AMD: Limit Entrysign signature checking to known generations
c614fc701831fe19ed180be239c901d3725fa81a selftests: cachestat: Fix warning on declaration under label
eacf6a1c3bbdd44375552ef7f28101395582e737 smb: client: handle lack of IPC in dfs_cache_refresh()
60fabd68e859144092b31d9d04bde5591cccaf4a selftests: net: use BASH for bareudp testing
937ce4a5b3a78fecf4407749f680dd333a3116a9 net: tls: Change async resync helpers argument
d69259ed4d9769fea90e21e14b43ab8735fcabea blk-crypto: use BLK_STS_INVAL for alignment errors
5e619d175093617375cee991e7c3f0951a17e9a7 net: tls: Cancel RX async resync request on rcd_delta overflow
45ce89c522d20add4b08221262689f9fbd410de7 x86/CPU/AMD: Extend Zen6 model range
1c9da25b4f531562995fb1b01b1fcd0ed60c98ea kconfig/mconf: Initialize the default locale at startup
3183c656f8b84c42b45676be89cf49b57e1e0532 kconfig/nconf: Initialize the default locale at startup
8b8a80ae33a9a21686400ef90cf9aef5031bfaa5 drm/xe: Prevent BIT() overflow when handling invalid prefetch region

--===============0196151776498536571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f126c93a2fde-3c354a285a9a.txt

a8b5c3922b0a08a8c1a7d45fb59dac6afe110540 timers: Fix NULL function pointer race in timer_shutdown_sync()
56c23571eac79813c772ef4d250593a03c5a96c2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f92832b83685052376c1ae5456c911e34e0797a7 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b082bde9b38aabe4f84d6ead7d8cbed81717cbf2 mtdchar: fix integer overflow in read/write ioctls
042c1ca3fea9a20f745e51b24b946014b72c7f85 shmem: fix tmpfs reconfiguration (remount) when noswap is set
1f2b93b05b3fbd61ac57d2723b935bf49712f686 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
45bad6e270960f13c27a2a7825b281abf0a73690 mptcp: Disallow MPTCP subflows from sockmap
fd393bbc2ff5a73ef2fbfe2e9ba7c33171e5cbdb mptcp: Fix proto fallback detection with BPF
ec0e67302375ee7d76572aa60a63fc705e3dbe64 ata: libata-scsi: Fix system suspend for a security locked drive
6ef7779379eb137c0497a8b93f07b221a534fc83 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8b280f26d90809efba2110ccf35708cf433d99f0 smb: client: introduce close_cached_dir_locked()
5e516bc108ddd339c8efe358becadeaf35d6b3d4 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e0721a8a00b663fbe8904e6cccab3e2033e80301 be2net: pass wrb_params in case of OS2BMC
cdc289678c3151d538e289cb2a62b9c782f47e0a net: dsa: microchip: lan937x: Fix RGMII delay tuning
094d51de7650d91bbca708921c98580d7a409176 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
4105e941316b6144fb0cdb8ea56149126af7c6e1 Input: cros_ec_keyb - fix an invalid memory access
d288445ee181b13ba17eaa39c4395c7585232d1b Input: goodix - add support for ACPI ID GDIX1003
56db88b428c6457d78e6c8532440156b1a359596 Input: imx_sc_key - fix memory corruption on unload
895c09699e5e34095055e03709d218763d4ac878 Input: pegasus-notetaker - fix potential out-of-bounds access
7bc60bd8d3075d256c52a1878fcf801946603a65 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3a3f0dae0cb925776f68bc4dd88e35bfab892f91 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
13e4318eed2dbe44f1903718aaa106b757e5bf27 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
099ef595acb816d0a4b681cb44835dd801d92726 scsi: sg: Do not sleep in atomic context
78405021492203089b0e0755970670ee78cddbb3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4d988905cec873aa0600c4b02a55c58963fb162d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2c0db959bcdb04d4a99f324e22ee6346bce07544 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e6e31dadef54778d9df19cba88704d27c68577ce LoongArch: Don't panic if no valid cache info for PCI
596ca08f537a834b86e0363f41c9fba2a26d146e mptcp: fix race condition in mptcp_schedule_work()
2e69da6ed4e20b6691afa0cd8d24acd42261cf1c mptcp: fix ack generation for fallback msk
7979fdec49d6aedce78ade70e5482a2603a0eafd mptcp: fix premature close in case of fallback
7b7657940a316e559f09c932c6823958f3a8fc9a mptcp: avoid unneeded subflow-level drops
e65e3db9d2f2d910541b321defa879bf735e03e8 mptcp: decouple mptcp fastclose from tcp close
3d3fa0341a215ce2fc1b774c84c6889d40187cb1 mptcp: do not fallback when OoO is present
4fa76367c159ee390c65523057f31ce7ca096183 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6e7016888d681dc87daa9fb86081c431ec27ca1f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
832776321b8ae64b3db4d5933ba327f42b46238c drm/amd/display: Increase DPCD read retries
da99b8c629205dd944c13de61bec30bd5080bfce drm/amd/display: Move sleep into each retry for retrieve_link_cap()
abf14903e62118b3cbe2f67f38ed818be05d52f7 xfrm: Determine inner GSO type from packet inner protocol
b3069253c9ddfb915c86e6faf627b1687c0f0e49 xfrm: Prevent locally generated packets from direct output in tunnel mode
4a6d6daad275cc1ebb3ceac79096f90271167883 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
018ed44a0a2be44042e08a3f7ee0ae74776479c3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4d32fd4a38731238ad2721dfcb877f431dcdb16c drm/tegra: Add call to put_pid()
b13d98282e185b2a91fe31c53ce11ac04cf87b5a net: dsa: hellcreek: fix missing error handling in LED registration
64ecece47293a8cd6be69a912ced12e8a5ba719c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
2d3c77510278aa1490774473aa624c20f85619dd net: openvswitch: remove never-working support for setting nsh fields
b5ca098d51d0ac3af0664322440288018bde5062 nvme-multipath: fix lockdep WARN due to partition scan work
529abae6a45e1fd258a7e9df9a815343ed7dec4a s390/ctcm: Fix double-kfree
e88851f8e9a3e72ae3dcc2455b05e0dc9351c923 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
6bb6ed1f3ffe3fed7d9866ba55f50939af0bd4bd kernel.h: Move ARRAY_SIZE() to a separate header
b6c96f0d3f2e35a309cbad33ce366fa76e095679 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3d6845ed80476db9ec61860d56944d05d27e2386 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
7c79671fd32e1770feb0d41803df7e5f1c04dda0 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
62c5f564a78248073fc82dc2182e8f8d3fa03929 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7c1ad94e99798a9909d71b96fe258df50b1d4661 net/mlx5: Clean up only new IRQ glue on request_irq() failure
3b21a839061eeeea4ce59e95ad0b1e95aec84c25 LoongArch: Use UAPI types in ptrace UAPI header
01042a71880cbb444f233d817f6ebeb7dd43de8a cifs: fix memory leak in smb3_fs_context_parse_param error path
f7d64aeccdacfa58d9c4be697ca9f2d5c1f2f50c vsock: Ignore signal/timeout on connect() if already established
170a313e9aa87833d426b86620d8087c8e5c1566 bcma: don't register devices disabled in OF
b345e97bb4b5c015b7c7b1a1e09264714dd20898 cifs: fix typo in enable_gcm_256 module parameter
35cb39b04c0de2e877f4ee72aa5b302e236b3a5e scsi: core: Fix a regression triggered by scsi_host_busy()
745d48892b647ccdaf04a5588a4a6f2e56706321 x86/microcode/AMD: Limit Entrysign signature checking to known generations
d66d6ea322aa02e4c9e462d81905f5ae3b68e59e selftests: net: use BASH for bareudp testing
54308dd127f68962dc858920016048870ebde06c net: tls: Cancel RX async resync request on rcd_delta overflow
17aeacfc1bde214ee6011df13783f403520547fe kconfig/mconf: Initialize the default locale at startup
8ebe83479d5b5458800dfe4757d146c8c64ecd4a kconfig/nconf: Initialize the default locale at startup
7bce32058dcbea67b5ee978723818d3a0f1a4625 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4cb4daacde8f70dfca452a1f863b285065c6df47 s390/mm: Fix __ptep_rdp() inline assembly
3c354a285a9a98e3a3eb183b369c14e8a58a4c4b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic

--===============0196151776498536571==--
