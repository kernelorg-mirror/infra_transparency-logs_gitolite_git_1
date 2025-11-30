Content-Type: multipart/mixed; boundary="===============4911693862035430958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 01:58:07 -0000
Message-Id: <176446788749.3313155.12071697112361186177@gitolite.kernel.org>

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4f249f1a01b183b82820c1d0317627ab0b3b3b6b
    new: 2a19b7fa729547ea33f685f18d82794af9832d10
    log: revlist-4f249f1a01b1-2a19b7fa7295.txt
  - ref: refs/heads/queue/5.15
    old: 8a8c136f6ff240df4fb61ffdefdbb6aade7edaf1
    new: eb80e850cd22a9288898f2f06f2212c350b9a1b2
    log: revlist-8a8c136f6ff2-eb80e850cd22.txt
  - ref: refs/heads/queue/5.4
    old: e0889a08e47d2722b4964651d1a4a3d5a8d2d7cd
    new: 87bdb74939b2541ba550561994b15e6f0f4062a4
    log: revlist-e0889a08e47d-87bdb74939b2.txt
  - ref: refs/heads/queue/6.1
    old: 7dcedd00a46fc5e22c276ce41126b4d94c691d06
    new: d91d2cba20b6193e2f3533c832b20bfc77484b53
    log: revlist-7dcedd00a46f-d91d2cba20b6.txt
  - ref: refs/heads/queue/6.12
    old: c654e6f07ae839973ff4ec2508f7c3b319ecf3e4
    new: cf91f8285ea67583e932f4606e274fb0a812689f
    log: revlist-c654e6f07ae8-cf91f8285ea6.txt
  - ref: refs/heads/queue/6.17
    old: 21a852717e14d099109fc0db32ef243bdfc9ce44
    new: f6dea9a486a09dfd47873d1253c45ee508f3bc99
    log: revlist-21a852717e14-f6dea9a486a0.txt
  - ref: refs/heads/queue/6.6
    old: 5a7df7ad2f58171ea823a39b8c7617e08701d7b2
    new: e1876d15275e382deba5978ba900930dec6f15d8
    log: revlist-5a7df7ad2f58-e1876d15275e.txt

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f249f1a01b1-2a19b7fa7295.txt

69108f8b2cb179190c517f067a1004a7c44f3701 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e771e586fab6f601effd482494634d7cc11d189b x86/bugs: Fix reporting of LFENCE retpoline
43bfe12985620cc0056d4a8442224469579b9b1b btrfs: always drop log root tree reference in btrfs_replay_log()
0253b920524e347d93a25dac2fd4eace5f4f1d02 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
724cc3c5bdb20b0b47b6755d6330a5fed351aff1 NFSD: Fix crash in nfsd4_read_release()
ef9edf17985705f678caa9ef8bf99e6ef3cb8b42 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1c8749408fa412d6ee829617fa9cae34d5bb439c fbdev: atyfb: Check if pll_ops->init_pll failed
6d47d4c6a91ebcb342bf07a7125e3734bf2f5b70 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
87dc6d47319029f2da003ef87ab36105db0b43fa fbdev: bitblit: bound-check glyph index in bit_putcs*
eb95c1f37f0f04f71d8fa213d20b39fa29bad63a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d15b5f079b57c1f185b4bb982f37b3739a023c05 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f3d312d22c563339824c506e3d416e403b4a95b5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
82f80f4f0f94790a6a182eb603d7b89dfacc2716 ASoC: qdsp6: q6asm: do not sleep while atomic
5c9782aee049fc5fe50e3d182e4e6beb176925ba wifi: ath10k: Fix memory leak on unsupported WMI command
f5d9e2c490bfa1ef475b48c692532bd634a70ac8 drm/msm/a6xx: Fix GMU firmware parser
67debc783f29bc5f56c6a2702f51bb389c3aa735 ALSA: usb-audio: fix control pipe direction
56f1df080eafd6f6ea3a7c20c75c53216f02d37e bpf: Sync pending IRQ work before freeing ring buffer
7e6cf42e12204b8843cab9870dd15adf3d8875ce usbnet: Prevents free active kevent
4f7eba8b22390a99a37d6ec806ce2fa67346b382 drm/etnaviv: fix flush sequence logic
e83d5603621b550f9c5bdfe0488081941ee393a9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a0411f3c996418cbb477eae0e2cc3aef10d0184b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e89b3a1840e20738b108e45edecb8e4a0743bbcb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8f0fe35e34d1bbc456abfc1482a003a1e19cb72f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e7d31ec2e941fb2e5745bb1e257c4be7d5666131 regmap: slimbus: fix bus_context pointer in regmap init calls
f0e39779619a8b5ef8defcdd690bf7b3ea1f3edd net: phy: dp83867: Disable EEE support as not implemented
7f622ead1204187a781231cf5af4a75ed5a59e79 net: ravb: Enforce descriptor type ordering
88157c434b45e3267927ff32609472ef64ac4912 xfs: always warn about deprecated mount options
d3dd864aecd1e94106957b875675372f533bb5da devcoredump: Fix circular locking dependency with devcd->mutex.
bfab670e39a84a77a1a5f7c75220de31fb8a8243 can: gs_usb: increase max interface to U8_MAX
63cc11571f2ce31166ac260d8d7b10dd8d7f190b serial: 8250_dw: Use devm_add_action_or_reset()
6d72fd2b00204e3466fcc0c23c6bce5205a13bd8 serial: 8250_dw: handle reset control deassert error
c4aab3b03f383adf26f6c2e213bc3dfc609ddef8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bddd46033aeef5805e59304082a80133e68792a2 x86/boot: Compile boot code with -std=gnu11 too
4a1eb0458629a50f14fc9bc8a4a186d3305dfb58 arch: back to -std=gnu89 in < v5.18
6a854b3e48b052ddc41ded70399ec946e1ce61f2 tracing: fix declaration-after-statement warning
4183bfc4caa6ed8d79459bbdf5533aec46fcf257 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d65400e695b7cbe408704020e0c0ddc38ddbbe75 block: make REQ_OP_ZONE_OPEN a write operation
52a6d50d8fbafd206187befbcedcee45c1218092 soc: qcom: smem: Fix endian-unaware access of num_entries
b995307f90f59c6aeb687544dfa5c5c84b41642c spi: loopback-test: Don't use %pK through printk
ee08ee569694d081f87fba3fc99d73539184b5af soc: ti: pruss: don't use %pK through printk
6eabf1fc564f7852e72d2390bc9145f8783c8919 bpf: Don't use %pK through printk
dd15d6d7f1e0e3adc4d5530b56471d20ce7a9645 pinctrl: single: fix bias pull up/down handling in pin_config_set
d77de12a8dbf705539e25e2bbb3202acb08fb939 mmc: host: renesas_sdhi: Fix the actual clock
98e35e57ef1cd7cd7b6dbc22f820e1dcd9d7e149 memstick: Add timeout to prevent indefinite waiting
6a21e9d7d794afafec702eea4d40d223cc5f1ecd ACPI: video: force native for Lenovo 82K8
17919fa321815c256634d8181378ba22fa2a1f0e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
37fb7da2a47aa5361cab8dee9bc34e2cb50ab584 cpufreq/longhaul: handle NULL policy in longhaul_exit
c10789e06e3ab9067fb130547a5b2ef20239587c arc: Fix __fls() const-foldability via __builtin_clzl()
d861e53e4dc60f3ba5b5664f5ad6d62d3e996d23 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
92fb5fd33792fba8a0ae56f40008e7a7185193c3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2f36cc3002f9bb27345f22b872c2f5ace2e292a3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b389f2bdc40e9ab36bc82057d4f6e531d83037ca ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6d5e04bcb6385121e10e01acfe23e745a33f6864 tee: allow a driver to allocate a tee_device without a pool
7cba3c63c0d3e4442bd9be3df03e9400a30351f4 nvme-fc: use lock accessing port_state and rport state
054d48f0234d43304f666f02867ae5c43f659737 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4fdcc7eb75cf65e9f6f229607ca3e935ccc7f5fa cpuidle: Fail cpuidle device registration if there is one already
79eb48e18408035311880a943d8fc2434c41e7e8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dba36d338185e90bbdb6239da5e1c32aac34d5dd uprobe: Do not emulate/sstep original instruction when ip is changed
4bbbfa7d2de5fc278e093ac0996cfcb951e13799 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b0aea8ca2c285f3267026a603e420660dc2ed1b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5a5dc869117283408f789311e0e7ab918a468933 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
afdaa94bb4067e3552c2a62475186a00627cd96f tools/power x86_energy_perf_policy: Enhance HWP enable
253bed34cefbbc801616ee5b4fb44e8b4f9f4fc3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5fa8fe3f1d8ae6d08cdb685aec861c58c8f987fc mfd: stmpe: Remove IRQ domain upon removal
8d29224c110eacc53bd38748c23c8300ca80e506 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a069b9c02803830bfcb3754c4701c4515adbbc8b mfd: madera: Work around false-positive -Wininitialized warning
d95b57b22a1e213470cb90eb000ae467ff026b13 mfd: da9063: Split chip variant reading in two bus transactions
97dadfa5ac15428634a716fea02979c25b5e5158 drm/amd/pm: Use cached metrics data on arcturus
933603eac684704629b0ba57e48655552c0ce4f5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
040aae9329a77f0463fc4de14a4748378ca09c46 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1dd772b23648e1ea0e66d2f7e4fce950c35e9380 PCI: Disable MSI on RDC PCI to PCIe bridges
b5ca6d45e265c68bfbb7e15fcd204a0f1363a5a7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0c555c722fa812b4aa31265e4c4bd2f119fdad58 selftests/net: Ensure assert() triggers in psock_tpacket.c
f1183ea963b94c5642b29f43cac7a658dc3b21fa drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8cf1b5efddedf1e9b062b9b663ca5ae6cbf879ae media: pci: ivtv: Don't create fake v4l2_fh
99227ef4f17c7cf684d225597886b6b2b28eea55 drm/tidss: Use the crtc_* timings when programming the HW
f568b24918132b0617ea99c447e747a6a308dc3f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
34c034cf8ecc4d9448f76ec541ee6d43a8e23a8e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6d363f9a2b4a441cdc6474ff5f45b6b2a7c53b1a powerpc/eeh: Use result of error_detected() in uevent
f1780ad7a97ac0731cf8b883be7e38cc116f8eac bridge: Redirect to backup port when port is administratively down
e1552cde0c79e1e5ea1699786bad0a0f5f1db1bc net: ipv6: fix field-spanning memcpy warning in AH output
b8672f6211e2b6a042aeb37827c195542fd674be media: imon: make send_packet() more robust
12230ac18567808aa8657ea3a4fc8b7827d99510 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
97c6e2899126ff127d62ee220b0739686420d925 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
079410b9f123bfe8a7c421373ba3d3ae584a8204 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ab55c11809de171fd062b9b0117e72f92c44fbcc char: misc: Does not request module for miscdevice with dynamic minor
4c11258521b485e9ea3cd148f68bad352f811943 net: When removing nexthops, don't call synchronize_net if it is not necessary
ae5f8fe44f8eb8cc0519479714aaa0f6580eed17 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0d4bab939590e94d6eadb9414b8cea2cc8b8b05c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a646e03d50dc548f6b7785c157e6683aec53a4bc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e214e1841dfdd8aaa89fddcb9a9ca9fb8d853ad7 rds: Fix endianness annotation for RDS_MPATH_HASH
787b8ff7cedb01349a031c92018b92b532fc7743 scsi: pm80xx: Fix race condition caused by static variables
7d9a8f58fe7c2f43b3433332d2eee0b19d4d239f extcon: adc-jack: Fix wakeup source leaks on device unbind
f86d5b6b82ffc09d30dac665cf37f036bdcfd663 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
01678075f552c1e40c8c74d426195e3223cc4953 media: fix uninitialized symbol warnings
06c624ee22ba863e772e14651d64aeb75629edc2 mips: lantiq: danube: add missing properties to cpu node
a827a15b5ef809f07da8f39b6177be8c567c8f99 mips: lantiq: danube: add missing device_type in pci node
220e849bb9493ec2e7bcfaaf5f1c032839fc22af mips: lantiq: xway: sysctrl: rename stp clock
118d55a5b4a8a54da0e696f8a57752e2e15a2346 scsi: pm8001: Use int instead of u32 to store error codes
fbfa773ec4a52884388779602f4749b88c14bffe dmaengine: sh: setup_xref error handling
5ba4e103cf4f61c94fa92ceeb9df53ded33bc701 dmaengine: mv_xor: match alloc_wc and free_wc
665c79e4b0ab54146c43269f8215e323b1d9b46a dmaengine: dw-edma: Set status for callback_result
1bac9aaea393d885d274b271f02821d8ac260902 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
66c3826ca08972bf8fa49e49de8126406cd0a1cf net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e4f1c2910685cb1b63d82499163e5fbb210ba7b1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0f9f4aee439381ce0c467e5cc51e558a4387d63b net: call cond_resched() less often in __release_sock()
de688d527aafc4a6b8bf300de24e0738230b7433 iommu/amd: Skip enabling command/event buffers for kdump
13c864008813b1fb0cced40aeac1393222742fef usb: gadget: f_hid: Fix zero length packet transfer
a16009745cf8fac3466f9800006dfec5a398b460 net: phy: marvell: Fix 88e1510 downshift counter errata
913258f8f4b6414ff5cb93c1451fb3fc4e1ad56b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9a4c01836838ce179bc8df2244a0e1c4f0f85704 net: sh_eth: Disable WoL if system can not suspend
e153d4b97e56d206564aa5125f53a920b26a3554 media: redrat3: use int type to store negative error codes
c8937e0b1e2f48fa24d8b6ff6613e403737a7912 selftests: traceroute: Use require_command()
c7a7058b158fc581cd44d97417eee8e399f3d973 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
238860c24f0e81a0301ec9ca29725aa7d41874f5 selftests: Disable dad for ipv6 in fcnal-test.sh
e0b700d16def270dd5355dba47d1ede040ea8c35 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
142a70cdb5729c7f6997288cef5b76b56866eda9 selftests: Replace sleep with slowwait
96d6bb1ef827d2cc14d129ae1f2dab9fc863696f udp_tunnel: use netdev_warn() instead of netdev_WARN()
f018a3ea73ecb6644ac1b669bddab9266c7e7744 net/cls_cgroup: Fix task_get_classid() during qdisc run
7be110b204ff61e7651642afd476ac281487ee84 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
05b7a9e875a4cde6588d50a140e76ccc16d2ce98 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9cbf53d13d1a8fd935bf4dbd57d5608f6178256f allow finish_no_open(file, ERR_PTR(-E...))
a1b2e87791ef89b8dfe3333e6ac24a3e309749c9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
69502cfe662373c5546cf3e4cdae7b7fc11777eb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
836365889b0b01a4697fc0830325ab43c5ca9d1d ipv6: np->rxpmtu race annotation
980a64ba71d5da2fdcd04b5bff2ba2790cacb557 jfs: Verify inode mode when loading from disk
0de0710e2ea2ebb435334321fa78906ce982ca40 jfs: fix uninitialized waitqueue in transaction manager
3077785d1e23528c9072305aed7f48aec55a1a81 wifi: ath10k: Fix connection after GTK rekeying
8a293bbcdc2f85830836d223fc46c59fefa301e7 net: intel: fm10k: Fix parameter idx set but not used
bfd9dc5f612b96b4d680798046ad020b2550be72 r8169: set EEE speed down ratio to 1
2b62ef97de341d977bc92d01a2a0e3bc97985af7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
843f586d96c4e6ca4779c8ccb103795616fb3c37 sparc/module: Add R_SPARC_UA64 relocation handling
23ba824e7c1584382cd6a4bc5ea57c482f3120ab remoteproc: qcom: q6v5: Avoid handling handover twice
2745f295a34ecbf163ca1d0a358bc34a5cac8695 NFSv4: handle ERR_GRACE on delegation recalls
7d46178511f0d3a320a810f9a5c4fca8aec3eca4 NFSv4.1: fix mount hang after CREATE_SESSION failure
65d534a6bedeb41882e94ea7d863bc834a5e955e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
403beeb9b577e5fe6e9e35eb911c1cee478993b0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bf84b9f2c1a8caf1cde785b4d5a1d75ab1170cb6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f8bffc236ba1dbc0b563be7ef26ffab5a86bb908 Bluetooth: SCO: Fix UAF on sco_conn_free
913ec9ce29fcb62e0e89c518b996926bfc03ea32 Bluetooth: bcsp: receive data only if registered
11e7e93387b5b2bac0f4e675037c516105547232 ALSA: usb-audio: add mono main switch to Presonus S1824c
36419ce0561a65f4abf12647db59503b514b8398 exfat: limit log print for IO error
2cfb34d26d78f503df60ee1bf3423237442353a0 page_pool: Clamp pool size to max 16K pages
afcd36cc1ff08526c8b7d3e3ecf318277d5cd6e9 orangefs: fix xattr related buffer overflow...
11df864cff1cf58facd84add6f401493397c235d ACPICA: Update dsmethod.c to get rid of unused variable warning
402d0233aceaa50a45856bb99cb8e9ffeea00f01 btrfs: mark dirty extent range for out of bound prealloc extents
d49a9a2c3d3ba00cbf56c32c73cd87abfe2bf9be fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ba9ae8dee6c41c2ac6338f7089d84d69de595c16 um: Fix help message for ssl-non-raw
63b9ddce9a7111d3e4378bc5fdf209ed537f2c4b ARM: at91: pm: save and restore ACR during PLL disable/enable
aff27a264167e336a05340f389bec038a02c20d2 9p: fix /sys/fs/9p/caches overwriting itself
baaa2c8a69c9b4d19afae1590711eaebb9f951d2 9p: sysfs_init: don't hardcode error to ENOMEM
119dee516ef95005ac498a87a1f9c52f8737add7 ACPI: property: Return present device nodes only on fwnode interface
33ad4402ee9fe90f1fd79f9930c35dff05a80fae tools bitmap: Add missing asm-generic/bitsperlong.h include
5787a306f96bae48fed77c5b4e75ad4700ec4a68 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7b499622169da9391839de1aceb0943bdb0891cb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9edfc06488f38e7a2e613222a087a4b17d3bf024 ceph: add checking of wait_for_completion_killable() return value
de9b96db3bb6256f6b6a6ed9aed3f1769f2e270a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5a20748c49d878b25803553b7f030d87b46c35a9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a4bcbc09b05251c445a1558984132515300e6006 net: vlan: sync VLAN features with lower device
c25af8e0071942380684ee1f5bfd0bdd22f7a019 net: dsa: b53: fix resetting speed and pause on forced link
776cb3fca2401af39eb1a8405466e4369dc43bdb net: dsa: b53: fix enabling ip multicast
6bafc974dc05b1e3c6c910b072078ade6e80ed14 net: dsa: b53: stop reading ARL entries if search is done
5abddd17f037e881ca989c4b412c5a3e36c4dc29 sctp: Hold RCU read lock while iterating over address list
97b75880fd89af486c0bfa67212cf28bc9e078b6 sctp: Prevent TOCTOU out-of-bounds write
a5d327cf6f37d3f55cf59e4514d67ded1f2c209f net: sctp: Fix some typos
5ccdd7d93a1831df99fb0f593ee4bf6d2983018e net: Use nlmsg_unicast() instead of netlink_unicast()
046389b7876f5e416144e86c2612f3df6e0bfb8e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
132e04716c3c15cc6409232aa51b0b63ee7109ff sctp: Hold sock lock while iterating over address list
aec126c8f600475e8962d72243855a0d25dc9f89 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
979008957a4ad89460f6c7dbfa7ee2e34acb861b tracing: Fix memory leaks in create_field_var()
4bf0deca098622616db1662de8107e207b539106 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f635960a01a8479b061bf4562d8eadb4132bcb4a extcon: adc-jack: Cleanup wakeup source only if it was enabled
4eb7af560a7f7a9d02c68cd3fff725f3751814e3 compiler_types: Move unused static inline functions warning to W=2
456f7af92b08995df928a157f51f301e021f2dbe RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
aa52424eb95851fb3eff5f4b3a3b29911a73e92e NFS4: Fix state renewals missing after boot
3301c3f42a8b84f89f80c82e308b8efca2f963ec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ba8ea3a5ea074e913cf86be3fb3e60f5784b4854 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2748e0755e1b12b29373bb650ddb4dd81cdd585e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
11565c03b093412fec47c6ce69a3a9c16460faed Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a2c35a1a24d3eb93d2867fbdb9a1ffefcc65ed46 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cf8682b43f98906183aa9866b0a69900e2677d8d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4978fd4d659f60a8a30d4493469958d3d08a8e27 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bec1a3435cfcef04e3fb5e99913c32e045f81738 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05a6ad623badcd7e55fb6325f36a2db763acf009 net/smc: fix mismatch between CLC header and proposal
d7f503e728ca16c7275220ebd9eaff56fb815743 tipc: Fix use-after-free in tipc_mon_reinit_self().
883827e4a1730df84774d984987aedce0795251d net: mdio: fix resource leak in mdiobus_register_device()
0a7a4c9c2ede3eeda6da80640ed82eee55bfaaab wifi: mac80211: skip rate verification for not captured PSDUs
cb44f7a244cbac228dbd6743094ad3b54c63a035 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2b9ef2bdad66ac6682fca9d962572d1987d93776 net/mlx5e: Fix maxrate wraparound in threshold between units
09dbb62e3abbc8b07583c95f2f3ae9fd782035ce net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
98354dff5129af010d7e8d99f1f3ff73d5254bf6 net_sched: limit try_bulk_dequeue_skb() batches
ccfc151a533f3365753cd1ecac2e34f86f059d56 hsr: Fix supervision frame sending on HSRv0
4fde551ae5478cf01bc8f73676bbac3fd348855b Bluetooth: L2CAP: export l2cap_chan_hold for modules
3a37a7f1244d5e11d0839146e8a51fb2f159a642 acpi,srat: Fix incorrect device handle check for Generic Initiator
573f7e0bcab8219a36e334556e36878c85411215 regulator: fixed: use dev_err_probe for register
7f9d222a27ea3ca89bb07d57d5b7d16c620ef4af regulator: fixed: fix GPIO descriptor leak on register failure
869fbc4b213bf96b391665b7647ee55b21d8b985 ASoC: cs4271: Fix regulator leak on probe failure
5cbcb6168e99cde8a2a0fe2b86dfff618caebe20 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f3d48679c2a32601af9e56a9e71a7061604cb44f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1cce000fce5b4ffe5b28235a53726efa81965c83 fsdax: mark the iomap argument to dax_iomap_sector as const
fbac0f9fc068892cc688bd59ec8015912ab8b5b2 mm/ksm: fix flag-dropping behavior in ksm_madvise
c9cc882a071f56817ed170da7ff2755eae813fb7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
26746b415afcba8c22bbf873f277572e947cd10a mtd: onenand: Pass correct pointer to IRQ handler
ca2536dde0b59927fdecc6c42d50a3781e262618 netfilter: nf_tables: reject duplicate device on updates
70c841a31683f3eb41ff12786a67e43e476b3c0b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
da65209187523757263b152ca42b15e26df47411 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e73efa415eb10169395aa6dad5750afaeec2b6fd gcov: add support for GCC 15
4f89368971c1e8538902ae70bfd5d5e53b3c0bc5 strparser: Fix signed/unsigned mismatch bug
40744ea5b3c58f2e4627a652f0b2d21fe32534a7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9375ed2fe834ec6ddfdabe5a19af5ea01eb1b870 fs/proc: fix uaf in proc_readdir_de()
23aa79ce33f993f64aabc604dfcd1dffb83c41ad spi: Try to get ACPI GPIO IRQ earlier
13a450b223750ac31ca981b2cc04dc8f739debce EDAC/altera: Handle OCRAM ECC enable after warm reset
0d2729faa04ff02ff1f3068f307d20d32b2a6cf0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6b420efb14860bf6a3c62602ece2bcc1b8b1a2be isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c9e1a0026adaa2b4dbcb8230dd8fbecada706fd3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3a7220b1b7831c484cf68865a59c3c831c441cdf mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c5fe8ae3dff0d2cff317c611b053eddd3bf93022 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5204337bfbc1e59db945bd31ab7024889b75403a MIPS: mm: Prevent a TLB shutdown on initial uniquification
e53d05a3d7f066187138b16c3183a0fb30e8cfa0 be2net: pass wrb_params in case of OS2BMC
1e24731bc836ab7a9e4c5f8bd1f7771c4e59d63c Input: cros_ec_keyb - fix an invalid memory access
b4ed8c21d967f3da759d101d9faee8c5dcf627a7 Input: imx_sc_key - fix memory corruption on unload
8eb68d5aaea10ea694e639aa0aa57259cd1bc8c1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
81e3a3874644a28c8530e23d0e4e197d22fe1af3 scsi: sg: Do not sleep in atomic context
1ff634b947a64aee55ca4950c11d57ee42a9f257 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a3d4d30de7ae3ed0471e317d34699b7868263f79 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fb96594ebb92096bdfb7f72c9289250a50ee880c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2a7cfa5b2e50feed491a1eee692b56a9c2451b31 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1f173554dc1feecc11ac9dc08b91cf059c4095c1 net: openvswitch: remove never-working support for setting nsh fields
aafe513e05d659f536229fc822cd71b095b8f7bf s390/ctcm: Fix double-kfree
46bac24831520e26df05ed18099957e586b02e64 vsock: Ignore signal/timeout on connect() if already established
f1f710a5686b24f53241b3c2a66ed1d04ec34bd0 scsi: core: Fix a regression triggered by scsi_host_busy()
eafa9605274099a579bfe147310614b60aa29d70 net: tls: Cancel RX async resync request on rcd_delta overflow
c0916cecc1b9746ddfb93c1e1327fffe2ada90df kconfig/mconf: Initialize the default locale at startup
9ad63ca21e5cd65d5ccbea3a8b888c21ccfb1952 kconfig/nconf: Initialize the default locale at startup
abdd7dde4e91a1d7abb81e73f6b71e029dcfe35e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
545f8a92c0d2c0b3fe078fe3748cffb83915819e ALSA: usb-audio: fix uac2 clock source at terminal parser
d916f4d95cb00cfc988eca5de2e39d54bad998f2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
276e1c5c5837b0e3b8b51f0efed9567488a78f09 uio_hv_generic: Set event for all channels on the device
26788dd71ffe3a001a223577339e949ddba46c03 net: qede: Initialize qede_ll_ops with designated initializer
286480cf0c8a8e9d5031a26eb866bd7be9a81cd5 Makefile.compiler: replace cc-ifversion with compiler-specific macros
d7f6c362fcb85d23f5904ed1a75ff9612ce0a545 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
b5abc339efe86d824848c956f1ad63b9ee5a775a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0cae35c9bf1705ab805544ec427092fe2c6c06aa ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3eeb8a83e55c41f41068f2239515667552205e64 pmdomain: imx: Fix reference count leak in imx_gpc_remove
a65abd1370ea9f56e3831889dee554c18e415e71 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6c90500ed872f5a2dad85ebfd29aa29a5644aad4 ata: libata-scsi: Fix system suspend for a security locked drive
28be88f39ddf1be52ce44137572edcd3d52277a1 mptcp: introduce mptcp_schedule_work
7ccf1e2dbe1d46d1c218486aac2566995cecf76a mptcp: fix race condition in mptcp_schedule_work()
6885c72467326fc0dbe721fa968894a34a61e090 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
25fe0caff04f1d8d49419d884fe707e6df0c2cba mm/mempool: replace kmap_atomic() with kmap_local_page()
7ce0ed5e6afeddcf0f1548f7eecb550335c3431f mm/mempool: fix poisoning order>0 pages with HIGHMEM
8b10639fe18ebce83ee346460a89b67f1f67a5f5 mptcp: fix a race in mptcp_pm_del_add_timer()
c37a0735e1540007af3f4ba393ea456f68cb8439 mptcp: do not fallback when OoO is present
386fc21663b93b6004447f7001502842fb899c91 mm/mprotect: use long for page accountings and retval
d71fc3d90aebecd4cfc2313c0022e99e0f441c64 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7728878fcf4e0b83061db9ce71224b1da2d28263 usb: deprecate the third argument of usb_maxpacket()
7b1026aa4ec28c53a1c541b137acf4a635cc0cae Input: remove third argument of usb_maxpacket()
2a19b7fa729547ea33f685f18d82794af9832d10 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8c136f6ff2-eb80e850cd22.txt

66b6bba004c9b7f253baf6158fd7f9c6de5b326c net/sched: sch_qfq: Fix null-deref in agg_dequeue
56b4ec8b0687597262b221b54433b08ec58e3236 x86/bugs: Fix reporting of LFENCE retpoline
92f8b977f0c2fc98202d7c63cdf24c9243bc853f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
930c1c857b2f0c626a2cf25f19cec44f6f822afd btrfs: always drop log root tree reference in btrfs_replay_log()
866b5fa6cbe0234e05afb60cf5bb26ff5ae2d0fe btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3c7fddbe0cb9ff05efe046b519ff222f704e758c NFSD: Fix crash in nfsd4_read_release()
2cd16d0130280b10524d5c43478268b0253305ad net: usb: asix_devices: Check return value of usbnet_get_endpoints
951b3b6824d9c78f0ff06c83fa7dc3d198d84415 fbdev: atyfb: Check if pll_ops->init_pll failed
fd7ba0a633965ee15e871147a66c472b6ddae0d0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4594dca68c77399647b9f1070a17d15cacb16f82 fbdev: bitblit: bound-check glyph index in bit_putcs*
5ef7f693945eb3a67b05a3fca7c3877bd0422b25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1a6b43935b75104d578bce220f4bc3b75930c2cb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
018c628b71ffa3e1b2dc800216c8b68b62b114b4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b51e768d5f11a5bc2e61abbe8471a1ae4e7d46a1 mptcp: restore window probe
eb2e671c479d5e0de920ae3112945fdff912beb5 ASoC: qdsp6: q6asm: do not sleep while atomic
f6deb7ec8c735ab2aa16c1ceccf0a174bca72a29 wifi: ath10k: Fix memory leak on unsupported WMI command
39f9a6bf2853f8f5e878188b4cfface1b1af52db drm/msm/a6xx: Fix GMU firmware parser
b19bb4b23a12e8d832e4adcb4c5b4d380d8ff981 ALSA: usb-audio: fix control pipe direction
09f5692297d9fae055f970ed7fb16c071fc74d42 bpf: Sync pending IRQ work before freeing ring buffer
87e9e1ec5ec5832e4834462184a4a70ae1252af3 bpf: Do not audit capability check in do_jit()
40727f85f9c63faa6bb887780fd43a88099f713a riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ba44ab79cd54dc963676358978915c6ef9260095 libbpf: Normalize PT_REGS_xxx() macro definitions
a9d10b5083e58a4880b8f93b68b4af0250cf090a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
383f2f59d209cbe77befc068260aab7679eccd46 usbnet: Prevents free active kevent
b50311feaa1ef784e5bfa81f3bf3c3a5572a9500 drm/etnaviv: fix flush sequence logic
8c820a1be852dbc0910188fe45d0270b5edbb248 net: hns3: return error code when function fails
f29aed0622753dfd1dd537601ee6135f1176ccb9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
19fbbc93dbe15558e92f55a3deeffcd603de1b01 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d5663e383737eca3d81802f24f626f4d6d88a539 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dcf661ed04e975df3cca3f862f8cad30a9331abc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a4ceeb44360fbdb36edfe852e7fd1c4b7a7b9432 regmap: slimbus: fix bus_context pointer in regmap init calls
bfd05322c5c4bb8a7ba9d254360255fa568111bb serial: 8250_dw: Use devm_add_action_or_reset()
c8ba1698ce0c76beffa8d45a58b005f43c0fd0d2 serial: 8250_dw: handle reset control deassert error
17562c9df78a69f83355bdac3ed51920b3e2d04e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
46cb27477e327b3e8840240035d36cfb01d8f966 ravb: Exclude gPTP feature support for RZ/G2L
983040861d5d39139604405f1e1475fc18884760 net: ravb: Enforce descriptor type ordering
9818504abc63fce1823755656181b40f7ad34a16 can: gs_usb: increase max interface to U8_MAX
a0f380f0681ac7d058181ee0cf4b88a00ce5c55f net: phy: dp83867: Disable EEE support as not implemented
8cdd698b0b139bb71755c398a4098f1eee88e3c8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b87bb4d24fd196f9598c56207b6c585f4470b3c1 xhci: dbc: Provide sysfs option to configure dbc descriptors
5ab3a0cc28cc84d19e984cca9d0c997829ce2d99 xhci: dbc: poll at different rate depending on data transfer activity
873f2b185470a764d836c77e00b3039056042751 xhci: dbc: Allow users to modify DbC poll interval via sysfs
408daf74e2283541000610e9bd9717816a2148b7 xhci: dbc: Improve performance by removing delay in transfer event polling.
3bd9a885c0661d7df22b536239dd22931762bd39 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6170b3e763a35496aaed91a3740cdb7274a5c110 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
433a1daf5b9269ea3ca656936a390895e9f3e85d x86/boot: Compile boot code with -std=gnu11 too
7a138a500d7ad9c261a9e8e1422b45547e875728 arch: back to -std=gnu89 in < v5.18
71c85db170b6b1986a4d63809703db7561f55dc0 Revert "docs/process/howto: Replace C89 with C11"
6dce20cf7f3cf4493c6a4948f1d4b8e3b2f68688 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7226d139b4d27424d66ab8d144ccd724445a1d82 drm/sched: Fix race in drm_sched_entity_select_rq()
24f868739170df8cc11cae60a597893f7692306e drm/sysfb: Do not dereference NULL pointer in plane reset
357059a2d8a26b841c6f3b43d6837118b61e05e1 block: make REQ_OP_ZONE_OPEN a write operation
78adb3fcc6cb60ad3f960315de43f96b79ed896e soc: aspeed: socinfo: Add AST27xx silicon IDs
141978034244e2bc5134aec0d5f1a5c750e48e17 soc: qcom: smem: Fix endian-unaware access of num_entries
1e7fcffce1422835e719f1b9ac69c9603b98e4c1 spi: loopback-test: Don't use %pK through printk
fc7a5033cc4c4eefbb149ca6a31e3fa0f230f192 soc: ti: pruss: don't use %pK through printk
2e7e2a04172551a687529bdb309acda541219b49 bpf: Don't use %pK through printk
d7f3cde62bb95574fff15048baa2f7cfc206703c pinctrl: single: fix bias pull up/down handling in pin_config_set
2cc0a2da3ce265c0b92804bc7095895774ac7e84 mmc: host: renesas_sdhi: Fix the actual clock
9b7fad65a0acd32271938a384cd67f78e54aabeb memstick: Add timeout to prevent indefinite waiting
bf893e363eafa4029920485ea4c34fdb2d0ec4a4 ACPI: video: force native for Lenovo 82K8
2fd02a11f8e60bb49c723ac2c4becd38efd2fd55 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7d02eaf35f8802e0b93289133854dee053bf7741 cpufreq/longhaul: handle NULL policy in longhaul_exit
0ce53d158646c01a00790f41d2d9509f6a3fdab4 arc: Fix __fls() const-foldability via __builtin_clzl()
441b6a24a265a429d415ba5cdb13b75dc0d7fec5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
466aea58edec8f183406b4cf2ccc3bfbb1f3eee7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
70376230745496dc9b6cde0aba8dd9c7cbb3c0b2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
747fa5cd3659a8ddc5ab0b09df29632b47e6fd1a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
989fbafeffde5ebec501c6e5d28bfd621ca6fee6 power: supply: sbs-charger: Support multiple devices
57f207d5de5f58bd8b50708ab49855282dec7f19 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
395957c32537d4595de1b4f23aee6dd831868af4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5b83469a3c659bef0ad17e441333a257da585037 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
113d17cb10ccd25a773bf6911c363d6145538081 tee: allow a driver to allocate a tee_device without a pool
e3334b7918a1ea3cc32b188fd8766c047f1a76fd nvmet-fc: avoid scheduling association deletion twice
0abac2e9cae24434e71f320458a8437197a1bd89 nvme-fc: use lock accessing port_state and rport state
2b4182ced8fc20449e31d2e3ee52ba9515b4285e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
658a242309623539428aee7d13065ea907947bfb tools/cpupower: fix error return value in cpupower_write_sysfs()
8ec59324f2f18d29e25472ac655d6973939f8c6c cpuidle: Fail cpuidle device registration if there is one already
ec9b62a3a46fa9cf22949e236dd2b83f7c8e519f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bf8e15087fbd37bf7c663798e217b682c3bba2e4 uprobe: Do not emulate/sstep original instruction when ip is changed
8533b520366a8c8dd5ed1bd498a2a3026ca954f7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cd17ec671f6944f1ebfa3c31b7892107749999d0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
27a95193e8c412f0a19e13c63d072b96c26270af tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
01c5668e617c3fb98c548b59e4c8c0f30f1df5fe tools/power x86_energy_perf_policy: Enhance HWP enable
be93687a1ad827fba697df5f3d2845a9caebf3da tools/power x86_energy_perf_policy: Prefer driver HWP limits
6662b970f8b03c6515cf59523dd3d68e054680a3 mfd: stmpe: Remove IRQ domain upon removal
eda69f72934c43ddd6f0ea7c7145ce9b36338bcf mfd: stmpe-i2c: Add missing MODULE_LICENSE
ff9b5937926b3df745fdc9035f8a5651a369f93a mfd: madera: Work around false-positive -Wininitialized warning
08d82e37f376da8c81416d1c792f6c75dcc18e05 mfd: da9063: Split chip variant reading in two bus transactions
084a201a821744f2891b04db7f89246aa9448db6 drm/amd/pm: Use cached metrics data on aldebaran
9f9cc4d099e9b92d92effe118aa8c4bd21bb3ab6 drm/amd/pm: Use cached metrics data on arcturus
e1ef2fd4035fc1d83dce86771ed4fd6333599b5f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e1ff2fc8b7f7af60b44694618cdcc0239a396e78 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c98f6e9bc63ef1c2b6cd98949c44b103f38f483f PCI: Disable MSI on RDC PCI to PCIe bridges
b10cfbe570c28e053273fc82783306df8e2357c7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
045493a62e0efd0753d8319a8f94804b402d0963 selftests/net: Ensure assert() triggers in psock_tpacket.c
65da537342a408c46b3b7b489e8a7402630745af drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9e3a5cb283c756b27bca6197b54c31201b936e6e media: pci: ivtv: Don't create fake v4l2_fh
5170a679292d99318dd8adc1f1fbcd2faf47c2a8 drm/tidss: Use the crtc_* timings when programming the HW
b0503e8c1136835cd0f1b49ecd05e709aff18d29 drm/tidss: Set crtc modesetting parameters with adjusted mode
d6d14db90642a4ceff034d8cb2e16c12b2c4385d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7d2e2e3d7f97d5b1e97a0b822bc7e84309465f88 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c7f2a52c1f2c006543fd5354fd046fc14cca086b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5a9e90f4537200f15b075070fb0cece6a96913f7 powerpc/eeh: Use result of error_detected() in uevent
cfbadc7c23326ce7ca3876e2b609234e56f5ab1b bridge: Redirect to backup port when port is administratively down
e51379ef4981e946e4bcb00cd7c026c9b0d91858 net: ipv6: fix field-spanning memcpy warning in AH output
952d2e10c0d89fa103b36dd5dd24dca55454080c media: imon: make send_packet() more robust
0924084aa7c1ee610cbc345d9533d69a97495db9 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d72ba2996f84737f19aca595d346e7feb622d5b6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8aedfca9abbf5920b463364665fb451a0a9ff1dd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
407f230693b092f04b7a5b7add919cb137c25ae9 char: misc: Does not request module for miscdevice with dynamic minor
77b5fb1db344c7adf04ab9a9a19cab6c547a57bc net: When removing nexthops, don't call synchronize_net if it is not necessary
404c062ce045f408fe7cacde1b321ad171f60e6e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ac8b0efb4a5b1bc24e1cb15d4e8b8ec8aa3bb040 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a09daeee3eb420ab73c5be32db0421be348a7d94 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a6c8acce57e9218c54e47522c70542e482290412 rds: Fix endianness annotation for RDS_MPATH_HASH
b424de8783733c5e0e4ec5417f5070bbc16cdfa4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3287480b3cf095933a7773376aabc04982f10981 scsi: pm80xx: Fix race condition caused by static variables
e18bacb0771bf4a82183c1b6dd35e7349ebcee77 extcon: adc-jack: Fix wakeup source leaks on device unbind
9d3ad3414ebeee81a8a09c670e0c478d41d577c3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cba7fc98d2a805fa9338c27ad8b1ad20d3219820 media: fix uninitialized symbol warnings
4a96f8e952b21551744cf15599ce134586327df6 mips: lantiq: danube: add missing properties to cpu node
be5b68850caed9941cd2edb8e1490ce984e70c0a mips: lantiq: danube: add missing device_type in pci node
58bc010f4b8bf62fae448958a1d4bcc9e8ea24d8 mips: lantiq: xway: sysctrl: rename stp clock
9f6fe61976c9eb39bd3e1ad64187edd0559cae90 scsi: pm8001: Use int instead of u32 to store error codes
27399e96f5712e70b4af9236380e81caa048a826 ptp: Limit time setting of PTP clocks
45e0543e7393fda6746fdda3776878d39e3f027f dmaengine: sh: setup_xref error handling
f44f82f46101f2efbba7cd59bb1d2476b1264ebb dmaengine: mv_xor: match alloc_wc and free_wc
c1d60700577d9428756f622a9c38a80b1b9fb690 dmaengine: dw-edma: Set status for callback_result
515e6412ae7e3bebd626f4d0b9bf17093562e045 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a07ae2358960f5bdb8bccb642cec8496ccb25a59 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0e0ef6ca4ff0a86395d8f38b9e0be685c4fba7a6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d0edbf3226561e36ccd35312e0cc07ffee999757 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b01c1f8fbb9c3160cb60b88127c8f39b71df2914 net: call cond_resched() less often in __release_sock()
e48880cd9f91c83c8dbf3ec70d6378c1815d032f iommu/amd: Skip enabling command/event buffers for kdump
7e03b127ac89801cf14f096a0862c866ed7cb41c drm/amd: add more cyan skillfish PCI ids
0d134fb1396683cef85f4e7362d1bbbc47672915 usb: gadget: f_hid: Fix zero length packet transfer
948d727db0557d24f5d068b8902a026633c258fc usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
dff85099076883d149eba7ba655b7a79893ede2d drm/msm: make sure to not queue up recovery more than once
bab2048149b4b674789867fb90dda4a8ceea59b7 net: phy: marvell: Fix 88e1510 downshift counter errata
5dd154bc446f6747fb08ebe42647c70c2a00e740 ntfs3: pretend $Extend records as regular files
04c01a04baf2c8fc34fc5aea0f745459c7daca23 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0ed721e31ad23f1ae66a79bea5024218075db9ff phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0bf2e2513f11506998075993b510dc3e7ff7ac71 net: sh_eth: Disable WoL if system can not suspend
4eb4ff64c6360265cecfb90494fe8bc575ecf79c media: redrat3: use int type to store negative error codes
b9b434d1da9f96c27b5438a14bc64231cb9faacf selftests: traceroute: Use require_command()
5abc382ce9f654ae3dc1bbc6cf6ff53aa1834ec0 netfilter: nf_reject: don't reply to icmp error messages
454e46119333e9c4b4abce578b4e701e36df8422 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8a01916024faa300b891985d1f5f046d1adc334f selftests: Disable dad for ipv6 in fcnal-test.sh
2eb5ea6f2cfaf8ffc0f0f1eec89701b37ff4798a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9ebe4fbe27ae0ad1ab03cddabbac11d9398d94b4 selftests: Replace sleep with slowwait
59aec14813306b82246a7e063cc96c06277e190d udp_tunnel: use netdev_warn() instead of netdev_WARN()
8feb1d0f4cb25ed3efb7dd890394ed7604663c0e net/cls_cgroup: Fix task_get_classid() during qdisc run
6d2b47ab7b78630ddf32f13c90bd02cc6e0a49e3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c45d4973304d92f57bdbe5211ae3eecb2b09a7e2 page_pool: always add GFP_NOWARN for ATOMIC allocations
3f84d4311d8a9d5dd6f92722a42ec959b22afdbe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0c94a6a9e5d44af0a9b2ff752566bfb25a8f3618 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e97b8fbda54a4f70d415aaf65e0603768550d0ac scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
088045c1e37b4294bb3e32f1963e0b3becb5f9ac scsi: lpfc: Define size of debugfs entry for xri rebalancing
3a3a34b8d0ea8a7e40849f10f984eeec844b9039 allow finish_no_open(file, ERR_PTR(-E...))
8c8c1b795288c5fd806dda9fa5b170f9da51ab4f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cd3ba8dc0f61d790e4752ccb77ea34186c3a01cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bc75b983af4b45356f4c069afdc81fb7f4ebedaa ipv6: np->rxpmtu race annotation
8cc5ade4ffe03583bb76c464b64aaf08e3ecbc66 jfs: Verify inode mode when loading from disk
817e2590b0f79668bc4f9c6afcc7497a811b26fd jfs: fix uninitialized waitqueue in transaction manager
6a64301b2778c8068ec946687c220530649a85ac net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
82e2564802935589bd0daf215ec41cafd536348d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eedad695a5f1227da17d5e867583388a830628ba wifi: ath10k: Fix connection after GTK rekeying
6cc2a03fd021a5060980343c7a3fce858bf664f1 net: intel: fm10k: Fix parameter idx set but not used
75c617f45c1c9aa2860b807d415351efdb953ccb r8169: set EEE speed down ratio to 1
dba43e997ec9c91f7d6d44d0b4bc32264b07f07d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9dbdcd0a3d6203a350f3490410bf544046b4271d sparc/module: Add R_SPARC_UA64 relocation handling
7ac200ee3ee2a74aab15f4e11916c2c9dff532f2 remoteproc: qcom: q6v5: Avoid handling handover twice
ab713501e23c1c29ded0b6903437a44c368b22e2 NFSv4: handle ERR_GRACE on delegation recalls
cd88c006c0a81b9c279305950e9bebd8ccdcb585 NFSv4.1: fix mount hang after CREATE_SESSION failure
1cd4cad98abf9c412cb8d351c16efa57e000ec7e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
36f654e7816d4752100db3bdde557dd31f0f779d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b30b89433f6d3dba6fc897219efc127d2d022fae fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
445515c4474cc8b88382ce73baba16e008f02241 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bbbad395bd64e8d99bf4bcfa65b610599923a6f9 Bluetooth: SCO: Fix UAF on sco_conn_free
6f385d586712a32913c875ad67b1de19fe2f57bf Bluetooth: bcsp: receive data only if registered
7f5ee6ec2880a5d0a7e5a685da4b399d3cd71d86 ALSA: usb-audio: add mono main switch to Presonus S1824c
d81e01c3be9e6d7fd641726badec55ba89a65f68 exfat: limit log print for IO error
cd7ca1e46aecd7a2134c362714bdde9292c0d461 page_pool: Clamp pool size to max 16K pages
efcd4ca42a57f0be11b3fcb269038603729e2c58 orangefs: fix xattr related buffer overflow...
c5307d5c4356767141c6dea92da8bd3ea5f49e80 ACPICA: Update dsmethod.c to get rid of unused variable warning
8914d2f3657b0b2a1048b519b8004e55d500ad88 RDMA/irdma: Fix SD index calculation
506c6b5b253fc1dc921b3238cfaa0c692e1ffa73 RDMA/irdma: Remove unused struct irdma_cq fields
7642ac8f598afcba78940d505a6b9e7df024133e RDMA/irdma: Set irdma_cq cq_num field during CQ create
697dc9e602755cf7c06156989b8d04ba43219ed6 RDMA/hns: Fix wrong WQE data when QP wraps around
217bbd672eb596181b74623642cee7ef323b5938 btrfs: mark dirty extent range for out of bound prealloc extents
b158aebad2ead4f2a72d9ce9677928be275a0fb4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ba8b97052c6a8eb05a7de5e8db3243a58dfb1fe1 um: Fix help message for ssl-non-raw
34acb9c4e672373713e366a3fc9fb429dc2a730c rtc: pcf2127: clear minute/second interrupt
4cad8b232be1bceb3b85b83a176775aaf904ab35 ARM: at91: pm: save and restore ACR during PLL disable/enable
a9be5cf6bf7b68d9e1f3fbe3caa06d297b755bb6 clk: at91: clk-master: Add check for divide by 3
dc97e9f72a8090db9b979ced39cf397c46714993 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3dd9ce81307f30acab14e3d0c44128e210a007fb 9p: fix /sys/fs/9p/caches overwriting itself
97e378712e436373eff266f67cc6931afca15731 cpufreq: tegra186: Initialize all cores to max frequencies
55de36ba8f7e90eeda1a9425aeafdf9869601b22 9p: sysfs_init: don't hardcode error to ENOMEM
d526a755faf608c4b095e0a248536b42c696514e ACPI: property: Return present device nodes only on fwnode interface
3fb4ee66ef010f7709e3300cae5f37c4646c0cde tools bitmap: Add missing asm-generic/bitsperlong.h include
022c43300ff3325b06c2245c4888435ef484cc36 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
17f360439f48da487a2f1d0dbd4caea2dd1235c4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ca389baf4ef49e6f4e617f7e575e124942aebdc0 ceph: add checking of wait_for_completion_killable() return value
fcaf5c2e7c0ad91db491c7f46ecde09243b1de7b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
408c99b72b8ec8e78e3110990336f80295b796dc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4bc90dbd1fa1e8b520e8511c124dfb8fadf92332 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
84231bbaf267f47c34e0272ae87ac8c0a500ad25 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b04da143fc2314b505c55c0974695fa5283a4c35 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b2655eb00201ddcab808d978df13e238cab6874b selftests/net: fix GRO coalesce test and add ext header coalesce tests
6f60cbecb70db02f8587364f2ce59a40af606db0 selftests/net: use destination options instead of hop-by-hop
a1011359634074f30f96dd7aab743392de311945 netdevsim: add Makefile for selftests
0327b59b32e762da92b45727c3c6124435c9a5fd selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7038dc806566904dc9e66e8d2758440c5bbf0e45 net: vlan: sync VLAN features with lower device
7843163e82c9b633b9fb407c5a5d5f644c849ba3 net: dsa: b53: fix resetting speed and pause on forced link
0592ef2af3db0934e6cb903c477b80b36b18cbb3 net: dsa: b53: fix enabling ip multicast
d1a285d7864ef7c7ebc60fbc8460795c64a0781d net: dsa: b53: stop reading ARL entries if search is done
8360ee73bdc1a36bb73ec920bff97911aa2e0916 sctp: Hold RCU read lock while iterating over address list
2747c425777edecd5a373b5106ee80b22cc2ec8a sctp: Prevent TOCTOU out-of-bounds write
9f3791ffd48d40647b4c0e40abd7812a516c4fba sctp: Hold sock lock while iterating over address list
4002025cdb7540ce851fbd862843fa7ededfda3b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
66ee60f28ef2eb9a6e3de0e6171342094bb41888 bnxt_en: PTP: Refactor PTP initialization functions
e6a873a79b9e23134941cd72e757529977536780 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
dab4b556b4c62631cad4d99b155152990b5661c0 tracing: Fix memory leaks in create_field_var()
b475e1e8156ff7f0fc1be88e5016d53e892ca50d rtc: rx8025: fix incorrect register reference
02268ab49087562e0a8a8e2b777d89c76acd2119 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9f4e8ee0eede76277321484d64a3096ca4f7b4a4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
42980582c33bcadf02648f276a8274b9c18ba1c8 selftests: netdevsim: set test timeout to 10 minutes
58633ed9d19db108daa30ceb74b9bfbddb1e26f7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4e0e120a36098aa6ea684cd2768238eb5f2ee00c compiler_types: Move unused static inline functions warning to W=2
c500ab221fec4e8dbe005b3aad060c0f9fe540f2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f843582759c8d090f62a8d3f6cb35504aa28a347 NFS4: Fix state renewals missing after boot
9d9c643a43158b4448e9a267aab1799407ee8b48 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7f1607bcb2f478b598431e6bfd78e7862171b147 NFS: check if suid/sgid was cleared after a write as needed
c7b34c2891cc326ed322fd706c99b1311b756562 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5a7af964fe28109576af0aa9b6f038da7b85b5e1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6ef7ddcf16ffa50a11da1dc1e8fb6c5475dfe53d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3ab1c5b9df17d55963955f4fa79a0b4f595c1679 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1c25af4fa1126ed5fa265b9e1484e26cf0ab978e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
af1813349fb4543faf1ae7499aea39c1b973c1d8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b61f15a1aa1f989b8f16968aed9dc8e51d80f73c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
78f32a7de977dfb8890ff4e1d6cb80fd3bf4f064 net/smc: fix mismatch between CLC header and proposal
e0815c4b1ea4f7995f5578ce79de3fd6bb3775ed tipc: Fix use-after-free in tipc_mon_reinit_self().
40e2979bc863be1849fb7160b4f379d491db837c net: mdio: fix resource leak in mdiobus_register_device()
8e4f6a58978442e33122cce1012fce1c18f41472 wifi: mac80211: skip rate verification for not captured PSDUs
5a78804ac76ace7742f545e56213b9a2116c5fe1 net: sched: act: move global static variable net_id to tc_action_ops
dee9a5cfea61ab33cecd17bf9bbb14991dcfd528 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
7801f677d5fcf4dd6a820621c4508e1840a00fd6 net/sched: act_connmark: transition to percpu stats and rcu
21b360f89e188f7e789207fe9b0cf31c7f4ba6b3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0f9eb8deb470ba9542e6cae86e91a422e6716a0f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
cce3d068aff4fb257a5e11957b598d305a3389ea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7351a61ff05d21e770867a1bd2a66011a318dd51 net/mlx5e: Fix maxrate wraparound in threshold between units
e4e7f3d37c2536c72e46e73bc92d84500034d3c0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
285f4e3dc031d6e50062ab39cb7440286525482d net_sched: limit try_bulk_dequeue_skb() batches
8cdcb280c64c2e77240040bc51f5ed66baebe900 hsr: Fix supervision frame sending on HSRv0
f3a6d0c0d046facbb88875157dee4d1a9e9ea025 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7da1ad95be13afb71012602c5151e0aefa6eb2e6 acpi,srat: Fix incorrect device handle check for Generic Initiator
5777cddfe73cf3ecfd668e952376567433d98eaa regulator: fixed: fix GPIO descriptor leak on register failure
5b81abb5d1d8182d699315dd5003f1f129eca0ec ASoC: cs4271: Fix regulator leak on probe failure
b739f4fdb35337175d70cfc961092ad1aae60c4f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d788d1c45db668ae2569375580a2f90efad0d4e9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f07e4df0c971fda9566301200c5d08e2c2b0afca ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dc93241ddf367db929377d68a3c26377d62e0aeb bpf: Add bpf_prog_run_data_pointers()
d806b791dbbced396e839b30e7d3fb6e29be2e8d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9700f49d347f54da138f44f3919ffe57ddda456c mm/ksm: fix flag-dropping behavior in ksm_madvise
1f6331701b5797e75bb45b5d08223707a2c44be0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
3f5cd3c38550f8a16e36838510058013fdbb366f mtd: onenand: Pass correct pointer to IRQ handler
0b9be26c6b06a53f37fc8a9c71596a7c51c17d98 netfilter: nf_tables: reject duplicate device on updates
f11e7870b549f5c634ca7313851ed9e377672056 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
107666a2806f18b7ef4428f2081403e613328e46 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6c1996868c3bdeb7ddb0b38b843742c93c8ddce5 gcov: add support for GCC 15
1a800322730dfa79478d384505e6eefa2513d20d strparser: Fix signed/unsigned mismatch bug
c65074d40480d79751d8a230a988b1c5e149d79c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6c32dfdf19df02b408be0afbc444c886e668d0a9 fs/proc: fix uaf in proc_readdir_de()
c67204abb3e9278a96af4221230404bc18f1f08b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4063155ef0ca5771c0dfa78ac15b1bfde138c303 spi: Try to get ACPI GPIO IRQ earlier
3c1b0af75892a9a5a88554f30a32f0203dbd536d EDAC/altera: Handle OCRAM ECC enable after warm reset
bac29b072338b6fe402dde72d8713975963b18f9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9d9c06b4085c2b0e2b07efade282109d934ffed9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
10f7a3a816900ff22e794bc9168262b3b2f737e7 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
65acd7524856a8aef32070e503c22727b8b38321 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8cef22e7146c34c273e4932b0f22b416f702a57a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e41e7085dde09d05e0ffd8c340d29a39d2c73765 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1e465c1de9e7cdf94164ab1ede52d7f3f97ff7cf MIPS: mm: Prevent a TLB shutdown on initial uniquification
32e5cd90e6ef830326b29fce338ce8dc6d8e5c5c be2net: pass wrb_params in case of OS2BMC
fa2d2a5b76894c5375c60a827a6d7a6561d4e30e Input: cros_ec_keyb - fix an invalid memory access
301a4d7d47a8cce67eac37d9efea7016aa4179b7 Input: imx_sc_key - fix memory corruption on unload
19ba25ff2e5232f9b961fb9f2ef611e46b4a1e96 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c278927ef689200a44030128889ddd2aafa1384b scsi: sg: Do not sleep in atomic context
c7a81c6ffb6eabb17e1ed61cd82afe644c2df0db scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e3ec78d0f2d24c231d2a98393b4342a7300b2a96 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4fa31ff42157b6f1c7eb1c984f3ab0f31677c7da mptcp: fix race condition in mptcp_schedule_work()
925dd8f2483f8d5f0afc966dd406ef790ac5a665 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
61a3161d800076a35d99ef3d32d3550ef78db845 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ee50eb8d2837ee7b957445d8acbf301dce1ad4aa net: dsa: hellcreek: fix missing error handling in LED registration
5ff5a8e2aad60c0390135b439c76972206ad3a11 net: openvswitch: remove never-working support for setting nsh fields
8556c14710d9ce141cb8573efd24c1c691ba9c1d s390/ctcm: Fix double-kfree
a1dc63956ce2a43316a700c661f44de15604cc00 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a806b303eeef43e5254521bec2da57ca3423a663 kernel.h: Move ARRAY_SIZE() to a separate header
0ca6de48892a8acafa33e5418198eaa4d2dcc9c8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1fdd389f1a661b86e508b741f8902b79f5265845 vsock: Ignore signal/timeout on connect() if already established
11fb33976d0e126ad8e98995b61bf19d94b1695a scsi: core: Fix a regression triggered by scsi_host_busy()
0b5fe2c4bbc67286d638817507f4104d7caf23cf selftests: net: use BASH for bareudp testing
a16b634d851edce2d4dc64228ef0b4b168930a15 net: tls: Cancel RX async resync request on rcd_delta overflow
8b197e7e5305d334199b6540199cb9012a364162 kconfig/mconf: Initialize the default locale at startup
3ae3f9a5ac916be036708406e3919824a7bf9e43 kconfig/nconf: Initialize the default locale at startup
b21f09fcc8f3576feebbe42ffabfb60911049b25 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
62a90f9a96aebd0c81f80fa61d68df3ff1d796df mm/mprotect: use long for page accountings and retval
405cda23bc836ca52b34bc63dd72fe45c56c978b mm/secretmem: fix use-after-free race in fault handler
b5a47bb9d07c208c519148ecba53c36993518661 ALSA: usb-audio: fix uac2 clock source at terminal parser
2ca2a7b31c9fb7d4095218d6238a41a9a03ec3a2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9253a7159876e1e1b8719a4a940829e96d7bc564 tracing/tools: Fix incorrcet short option in usage text for --threads
8c9255ef55bcf3f306c0289dbeed4c359ad5f942 uio_hv_generic: Set event for all channels on the device
53130005e8ac2e016d3cd1cae7805d37f5f9ab87 Makefile.compiler: replace cc-ifversion with compiler-specific macros
a611e98385b8f75d8f2d17ffc8ec13838fc585ff btrfs: add helper to truncate inode items when logging inode
cdf15bf0f271d92528474317911cfb20e2c164c6 btrfs: fix crash on racing fsync and size-extending write into prealloc
2c77b4b14b500f94162d4d1ff419aa6a92d7d34a net: qede: Initialize qede_ll_ops with designated initializer
ff2e38b873af2c9b01acde7c84c011cfb7ef09cc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bcc422d67dd217ba0081b714a1e3ff294900798e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c014874ad1e0525627fbddf28c8c0c7fc31d5ef1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
bcbba6299cb8d5552605658d12847c713cce53f7 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
516a545a0645f1804b23f93112adfa2eb8097bc6 pmdomain: samsung: plug potential memleak during probe
0ec906e9a34e011132efbe57eeb0de6d307beb0c selftests: mptcp: connect: fix fallback note due to OoO
5caa2d2946b5a41e4d6fce66223b29a5a4dbc82d mptcp: Disallow MPTCP subflows from sockmap
b69d1be5547cde77fbed300f2bf7c6807c2a2d4a usb: deprecate the third argument of usb_maxpacket()
2de236f9b23f7ad6e5c0161822b5409a1d2eea32 Input: remove third argument of usb_maxpacket()
5e825b2d10db6b4481314a9e5e40a7ebc0721057 Input: pegasus-notetaker - fix potential out-of-bounds access
4c3cf14c2c68a33974cdd13031d5ae7f1629f2cc ata: libata-scsi: Fix system suspend for a security locked drive
1b128d614c0b1d6d0407601341752f4cd74ddba2 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9983fbd9e5e2ded737289e75f159ba8c02b66091 mm/mempool: replace kmap_atomic() with kmap_local_page()
87c08b3d3568c7daed5752770de7c900fa02dcbd mm/mempool: fix poisoning order>0 pages with HIGHMEM
f5308a1eeed182ea58b86ea524b86d7d475f9b64 mptcp: fix ack generation for fallback msk
25ec6d9857b9a434a675046773b7406975df6fe9 mptcp: fix premature close in case of fallback
0559942539294dca9b167fbb3624cef443bc9f73 mptcp: fix a race in mptcp_pm_del_add_timer()
df999efda3b984d9b2a12715a2570dd26b4bb3d5 mptcp: do not fallback when OoO is present
508518cb0de196041c5cdc31498fe356c8b7c282 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
eb80e850cd22a9288898f2f06f2212c350b9a1b2 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0889a08e47d-87bdb74939b2.txt

e614e4d52e699cf3fe369f6d84fde7376967907b net/sched: sch_qfq: Fix null-deref in agg_dequeue
c6e8509b4686bcf2aa0a9cbfb5ff0c62d3d70a3f x86/bugs: Fix reporting of LFENCE retpoline
17928a0cebd9215537941ac2513591101eb73367 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e30ae0403210261ca982b4c2e9eda738fd7cdc87 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dcdd6199925eebea80959b763d8ceb6884b25c38 fbdev: atyfb: Check if pll_ops->init_pll failed
14f170d044ecc2c921aba8ab2c1b84f4ba7e184c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
740e400cbb7ab6c749a3cd312c583268929709c1 fbdev: bitblit: bound-check glyph index in bit_putcs*
eccb7a57f9eb839fa25b8f3ea38fdb21b47bcd23 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
16d83d32568d706c0469e48bc5145aab20bb4d3e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bfa24bf416a7dbd80c5266ca40d386168af4ea27 ASoC: qdsp6: q6asm: do not sleep while atomic
2e7635832f9d7c8f2815b9891ac962455029d71a wifi: ath10k: Fix memory leak on unsupported WMI command
6afe499d8a1240b5f1254a049fdb02035ab46272 usbnet: Prevents free active kevent
5097b1ee255501ae82361908e43034fecf8bca6f drm/etnaviv: fix flush sequence logic
cc75fa3b0df09f2006f819e401f24072ad99251b regmap: slimbus: fix bus_context pointer in regmap init calls
509a5dae0e25cfad02d305df23883bbbaf76c404 net: phy: dp83867: Disable EEE support as not implemented
5ec40c27931053f8d9b0b6a3652dce2e01c855b2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7cad909746fd37d83a7ed5c1d45d7331f96cb653 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4086b77484f242afc11310f5b02d2f79c544acef net: ravb: Enforce descriptor type ordering
2c6414a99e80e1525f823a420006769c7a61383b devcoredump: Fix circular locking dependency with devcd->mutex.
f57cb076a95e792d01039ebd10311be36887ff76 can: gs_usb: increase max interface to U8_MAX
7e27c2dc903fbe97f2a77d194b5129c6db402fa1 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
4acf86b277f3b46343ff63e1f25a7230c248f735 serial: 8250_dw: Use devm_add_action_or_reset()
9104e34f0534f191b5895cfff2a5e5421d812236 serial: 8250_dw: handle reset control deassert error
bf87460f2189ea9b5c401e3d631e6c5b46d00787 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f3e6171d5c0374a60622c93e9a01655a2cbb76ba soc: qcom: smem: Fix endian-unaware access of num_entries
b92b9a8d5f4ea1b695170e158d31dede87daa7c3 spi: loopback-test: Don't use %pK through printk
7bb31be133eb5775eb622a966ae4330e5ec73d94 bpf: Don't use %pK through printk
6cb1be42d51cae91ffc5d68ddda79aed966714f7 mmc: host: renesas_sdhi: Fix the actual clock
8ece9f2b12762cfbdee967090e5df84193b6c20f memstick: Add timeout to prevent indefinite waiting
9985c5f9c550fc0af2624f54ad0297f4f3400b42 ACPI: video: force native for Lenovo 82K8
e44176da4c2f77306bf7a1c45a09fc6646da4d02 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
175c214ab383009cfa1bb6e499a4c02a2230ef2b cpufreq/longhaul: handle NULL policy in longhaul_exit
0c8e8f980a2a77fcbf7d4486d6de6ad206f7bd51 arc: Fix __fls() const-foldability via __builtin_clzl()
667e804bbf8f7730093e8595b28b65e4d05c37ee irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3ae4f189466391d8e0af5a6c7f312a1f7df708a5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dc4a7bd1a3cda4f56df69a6adb711f59fa0d0752 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d3cd334306dac453880606e5e69bc601fc0d5daa tee: allow a driver to allocate a tee_device without a pool
82f640bf2c7ca82aecfc40b3217c6663b0d221e9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7c62fd5f26ce7bfd3b2894fccec5e5bff97d6b3c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7f070b5975dc247122b5062c1a74c34d6e610ba3 uprobe: Do not emulate/sstep original instruction when ip is changed
7231e40a26d53c6bc06faeeb1cf30dbd88c32cb6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
58a6157c4c05b71a637de19c0aa1100c7104266b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cec9e2e817dab32e8a7ca35bf59fbeef92e48e1a tools/power x86_energy_perf_policy: Enhance HWP enable
6e6b4490edfcbe9e748542a63713cdd5dbc4ad84 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6ff288e2dbd3d9256752d76a824fd238339d2888 mfd: stmpe: Remove IRQ domain upon removal
b01492e7186aa9e92485ad0f2268628bc33c38dd mfd: stmpe-i2c: Add missing MODULE_LICENSE
c8315c4306c40b3d3f5dbd9f8be7beab6c90cedb mfd: madera: Work around false-positive -Wininitialized warning
941a9f14991b05353fb343c77f5f699a20f8e561 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
38674e64cdf7fd5cebd5af99c9b62021824a0766 PCI: Disable MSI on RDC PCI to PCIe bridges
d2ddf3d8a7adb0c6de78345c8499d11c20b890a1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
37f71c37d426dc8efcb3a3250c92c54e55103386 selftests/net: Ensure assert() triggers in psock_tpacket.c
0d409f39dc7add6a80ac7da82c922fe3e0e1a14c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6a4de8868254cc63636c33876aeb8631f48e9a35 media: pci: ivtv: Don't create fake v4l2_fh
7ebe72b9c5ec2012bb4c3ec9513643a794690465 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3273ab47ca29a2ac1cac7d2261a561b936fe0bd9 powerpc/eeh: Use result of error_detected() in uevent
33bab6cf35b943b4d7be2fb9cf530456410a85d1 bridge: Redirect to backup port when port is administratively down
f14a9c653971574d42cb595133745f5b07164fd9 net: ipv6: fix field-spanning memcpy warning in AH output
1e65c45c698e9066f9350c3995be662a80e7ac64 media: imon: make send_packet() more robust
104ae952ac214adb843937e5290160aa9b00483d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9f9276732f2f043f4586746dc4f37b222931d6da usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3668270b22dcf866069187f651c513031d1980cb char: misc: Does not request module for miscdevice with dynamic minor
15f264ffebecaf3ae20fcaeb5a949987683fa5bd net: When removing nexthops, don't call synchronize_net if it is not necessary
e344efd6b8165a5016865c1fa6afc954fed4ef9b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2709397de520668abc472211681c37a6e3e0e5f7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8c58b0e9e3ecc20082c05382d4c84a3a08273414 rds: Fix endianness annotation for RDS_MPATH_HASH
239d83c8c01e2c53b866997496ca2d8a333f3ee8 extcon: adc-jack: Fix wakeup source leaks on device unbind
8c0f14830d0294d2877d8e235daaee5a47f71491 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
432401f4d94e024c1970de31438b6fb7d8cf93d6 media: fix uninitialized symbol warnings
bdff851df1485171d83b5875f1b4d4b143a48b33 mips: lantiq: danube: add missing properties to cpu node
830ffa101e75bc9c55b701f30164f606a1ba196a mips: lantiq: danube: add missing device_type in pci node
4f83d2d1e609134b3115f4a815eedde794eda78e mips: lantiq: xway: sysctrl: rename stp clock
1acf2703be4089c89efe07c54c1fe60ee013b902 scsi: pm8001: Use int instead of u32 to store error codes
58372adb07225392ab0bc3d60da8fffb1d43269d dmaengine: sh: setup_xref error handling
d6c48bb198f1cc642e9bcada7e5a99285df2dc71 dmaengine: mv_xor: match alloc_wc and free_wc
65814e0ba9706e1a99b0177692a676f33b670c64 dmaengine: dw-edma: Set status for callback_result
1a2676f9882bdabae73153ef9177aeba75be2983 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
57f82ac6dbb7baf5abff9ebc263628d16ed64539 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9a446cb657373fb86795459b1b7f79779107b3af net: call cond_resched() less often in __release_sock()
f3a4fef1f083c203d5c243293f2b3889ecf75ea6 usb: gadget: f_hid: Fix zero length packet transfer
1a44166f5b7841966d249c6b7fc0ac7349813466 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
be4531bbb460079cdd1befc7db0dce68f6ce5bc0 net: sh_eth: Disable WoL if system can not suspend
47a98307b4e820abfdaa5a6afa4b7a80178b2ffa media: redrat3: use int type to store negative error codes
d9a9031e54a3bb8a8952dc4945e7916dab11b295 selftests: Disable dad for ipv6 in fcnal-test.sh
d315698be875e9e9c9cd6732d89b096084a9157c selftests: Replace sleep with slowwait
94ad3b37201a2fd8ac493043a835c623158ee0f1 net/cls_cgroup: Fix task_get_classid() during qdisc run
f8a168766d5af30a5bcd15e0de19560386ab00ae selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
827cb9559dee500c21c2da2ebcf4d2f081511617 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b411d6186abc43434f57de4807b7dbe2329a4507 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9ba9058b70ea059151eabf628ca3c99e388f376f allow finish_no_open(file, ERR_PTR(-E...))
dfa2e6f4f20bdb92f14c8858c6f5f8cbca1c4f88 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
943c871478473939eff35f0c82d9e3aa546c8450 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d9ef47f025a5863141b20ecae332362eb83a42f6 ipv6: np->rxpmtu race annotation
ac4de8c29ce3b32210f0f885d81ced2e521e508d jfs: Verify inode mode when loading from disk
7f103dd52cda57ed3d13ae3284d055f55f4b356e jfs: fix uninitialized waitqueue in transaction manager
3827fcacf4cadc133e82301b0474ed48a0e6c523 net: intel: fm10k: Fix parameter idx set but not used
83af9afc6781e3122370f4be8b02291227662357 sparc/module: Add R_SPARC_UA64 relocation handling
75131ce51e53f5724bdcc7b1a3481f6d4ada663a remoteproc: qcom: q6v5: Avoid handling handover twice
941f6c9e9c5a3a0d99696db6d7050437d609b5c7 NFSv4: handle ERR_GRACE on delegation recalls
7af618c819876e2c6a9e63218264ea9753d6b020 NFSv4.1: fix mount hang after CREATE_SESSION failure
c48951050022bf39112d3b61c6766bfa73d0c46a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
269159416670baa04c583432a9ccc4b03da29187 net: macb: avoid dealing with endianness in macb_set_hwaddr()
dd2b04db7c3fd8ee734d0ae5ca7c477b292cb73a Bluetooth: SCO: Fix UAF on sco_conn_free
42c0d04f4fcb31a56a00eac838b04f02399e3709 Bluetooth: bcsp: receive data only if registered
de5fe60ed5eaf6b1393a6bb74b5a8f77bf8bd510 page_pool: Clamp pool size to max 16K pages
65cdc30c92d1e62c729d5ff48d1d91d7e3fceaaa orangefs: fix xattr related buffer overflow...
a8a35574e80f2c5bfc40f19d4527ebe954594916 ACPICA: Update dsmethod.c to get rid of unused variable warning
ef84e7ef0db74d288aa00ea1d8fa2c1281982e61 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d91dcd6e609808b665ae8fce12481e9d01e3fa16 9p: fix /sys/fs/9p/caches overwriting itself
a8ff13414e4474da3153fa418b5e1671f98e896c 9p: sysfs_init: don't hardcode error to ENOMEM
7bcdabee4b99277d05357c5d850a049caf0636fe ACPI: property: Return present device nodes only on fwnode interface
61667b34a7d91c816ee44cac8872185781ca5f58 tools bitmap: Add missing asm-generic/bitsperlong.h include
a03f52fd699b27e21e54822cf3753deb55b6f285 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ad03d6a512b34ddf1ff11951ea1509b14c98ef32 ceph: add checking of wait_for_completion_killable() return value
98b5d78da9a082cb0f38ced243c2272f72b7bfc1 net: vlan: sync VLAN features with lower device
cce33f64f66ae98d863802d82332783f5f70f621 net: dsa/b53: change b53_force_port_config() pause argument
eae30a7c3b0967bdc8f5215596629f0e37be739f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7775e4ceaf35ce9a26b769f894ffdd896985fcc9 net: dsa: b53: fix resetting speed and pause on forced link
227899aab2e4e5aed8317887f6a5e53fadb24398 net: dsa: b53: fix enabling ip multicast
8964947e9252b576f173f8aa63a8a15cf3c3aaa9 net: dsa: b53: stop reading ARL entries if search is done
00c09f46b6053470befd003089af6de5c42903d7 sctp: Hold RCU read lock while iterating over address list
8d1f07957848bc1fa357b65b062e1a890373ba30 sctp: Prevent TOCTOU out-of-bounds write
9a62e8016c53d4ee148c61f4282fe629fb2ce4bf net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8a3c207da3fbb41e854141462908d0c2f57c2210 tracing: Fix memory leaks in create_field_var()
95556a45da618e2b7060212edfcdf778962ca014 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3153f439f4a629063d5b6fa3b5673af6c7eb933b compiler_types: Move unused static inline functions warning to W=2
1b7d7db21fef52bd4faad43af0a8b5492e19c5fe NFS4: Fix state renewals missing after boot
0fafa163bb0456acf3c2541324e0a7eaa0bc34ba HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
283ba736f7270a442c17ce78485dfa1b1c64b8f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
71e42278d81758fbf727d01cf063f57dae13eeba net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2ab2494a9dde2aa4dee82a391b523cb50ec3ae9d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d14d05777a27bff19bcf6f54adbc78f1f86e6d6a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d0fac3db2a2cb87d11251d8f16ce2e4797f39bd8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
23313caadb47290daf4063ff36033039666c311d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b56233d44e53474d9566361b9a3f1e881848088f sctp: get netns from asoc and ep base
638642c4b7c6b2d8cf7d83b61e92ac4f45d74cf8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4074fc904562e14bdc907f04edeffdcd8f3ee3f5 tipc: simplify the finalize work queue
d157c74e0a0d7e92bc02e602a65d15cf65ca5472 tipc: Fix use-after-free in tipc_mon_reinit_self().
fe4a5140bd60f4b51278f4a0e6bc35ff4d43ea63 net: mdio: fix resource leak in mdiobus_register_device()
35aae1c427612dd63d65c889ef5fda740d809045 wifi: mac80211: skip rate verification for not captured PSDUs
c5cabc107ba0de507d6ce470b9a3857d903a3e6f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ec36deb685fdd7ca339b01aa3408e3c9ca6f5ac4 net/mlx5e: Fix maxrate wraparound in threshold between units
810fa91ec9ce98da23695a80c657bc4b0fd50797 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1fcc67c7a72eb9a83c49dc7b1236ef2b4a0838e9 net_sched: remove need_resched() from qdisc_run()
4219f04e274d9400187e9d4c0f47bfb9b98e4d73 net_sched: limit try_bulk_dequeue_skb() batches
b06109efb26de4562b58ab32654ee4a634c776f0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
990c028a51ffe210d5013498d294891062eb36fe regulator: fixed: use dev_err_probe for register
b3306dcc3b0236d1e202ed1e4f393da7331fa37d regulator: fixed: fix GPIO descriptor leak on register failure
8254a9a648952eafe5655c01b2504364f0414261 ASoC: cs4271: Fix regulator leak on probe failure
1e2feda7432c924460d3fcf0d8ebbc662a47367a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
63a08a0a0de78b1d2b9b81ae67bc5f5eddd8a237 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
903489bfaceed44fa322acaddda8ef68fc5051ee mm/ksm: fix flag-dropping behavior in ksm_madvise
a416f8c4a1b1f131dbced239a66b85fb43a3ecf6 gcov: add support for GCC 15
6ec66e9be18215726960153def9908182e26dbf3 strparser: Fix signed/unsigned mismatch bug
467e42bd49f8ca875b509f35c718042bd114c234 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b6d0b075e321cea5448f9dfbe1c5220a8a357756 spi: Try to get ACPI GPIO IRQ earlier
0e8cecf710790b8e7e1ea12039d8c931c9b86217 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef893d7d587c67718d59a847a272965a640e43aa EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4765fa77f9d9bfc641ff92c57b7678100769fe90 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e563d1db6083c1af23e45dd1d1a26e5f5655d07a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
44d0027d1a0991695dedb60232d7208660bd598e MIPS: mm: Prevent a TLB shutdown on initial uniquification
ded01cf22c3f2d26f9eafb4c350a86c4346ae573 be2net: pass wrb_params in case of OS2BMC
5c37d122c53102f940d00a653654290599767fff Input: cros_ec_keyb - fix an invalid memory access
c61b9430ebd9d583db60d58a7977db73a713e970 scsi: sg: Do not sleep in atomic context
da3abe945f6063b9273539cbbaf75ab9bea1035d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3ed392c91e7ec452847a459c34f0127655662866 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
db58d1dd1d758ed859070f5b127450e0dae4dbf2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3384d0fc2543a492abc191059998f2f5656baef2 net: openvswitch: remove never-working support for setting nsh fields
16c03b383e5ab5e9a476c2012707d0f076129fd9 s390/ctcm: Fix double-kfree
20dfc7f8a01b8f740a35e1425acfaa92f1852d86 vsock: Ignore signal/timeout on connect() if already established
7a1c8dfbe22fbb113e20e6de79a046f50066991b kconfig/mconf: Initialize the default locale at startup
a14b15d509a340a601e47cd3a50fa9ec742d9884 kconfig/nconf: Initialize the default locale at startup
e9d8b38d88ad36a37e4fcf8d99bee73cdf064805 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
b9929b3138d2013d100b5c4c86f1c530ce438bf0 ALSA: usb-audio: fix uac2 clock source at terminal parser
25ca2785eaa2c6432cec807e10f8c3600a1ebbcb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6ab5b4d036746e0e919f004b7ae0fd9c4f154ac8 uio_hv_generic: Set event for all channels on the device
f89edb330dfee77bd6930fdd74ad8ffaf7f32ac3 net: qede: Initialize qede_ll_ops with designated initializer
0a8a108b6ada6dc190239fd160aa7e73ecf18d3e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2ea7bebb7749016122243521b08c9aaed1fce5f1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6b1113b7bbc2084c7b05f5bfa83b2fb82e20e2f5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
549af4cbc76ff833657a23888f373f78dc8ba4bb fs/proc: fix uaf in proc_readdir_de()
4205960e2969ec7d1123fd2f5d9fe0653c3f42ad ata: libata-scsi: Fix system suspend for a security locked drive
c7c81d35040d8778681c0abee79b02328bc1f78b usb: deprecate the third argument of usb_maxpacket()
2c4eea79e83d617811227e36ec70d153a0c34288 Input: remove third argument of usb_maxpacket()
e8b49d942ae5131604e881aee4fc1c4489a5cc84 Input: pegasus-notetaker - fix potential out-of-bounds access
9a8264835a0860ceae38a3bd14dab51eefd34c0f mm/mempool: replace kmap_atomic() with kmap_local_page()
0b45db5fecc5d6064e27063b51283d1f7f8c4fea mm/mempool: fix poisoning order>0 pages with HIGHMEM
4d30cf5108710e3de849d9860f44be2cab92972d mm/mprotect: use long for page accountings and retval
87bdb74939b2541ba550561994b15e6f0f4062a4 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcedd00a46f-d91d2cba20b6.txt

dd1e7503eec274b03faa2358b83fcd954b2123bb net/sched: sch_qfq: Fix null-deref in agg_dequeue
9aebe68b4ec9df9d333aad22c3b0c8645906bae8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
0454a34dd6bbd8f8fd41170d2c6b943e644e3539 x86/bugs: Fix reporting of LFENCE retpoline
62a883005179bffeb202038c05a56bdbe383e4e8 EDAC/mc_sysfs: Increase legacy channel support to 16
407bb09f13bf15bf5c2cac91da4a06167f7a6ebd btrfs: zoned: refine extent allocator hint selection
41f0730e5f49459521df729c4eab80567ab6638a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
23160a02458bb99a5ff60889241e5552cde7c911 btrfs: always drop log root tree reference in btrfs_replay_log()
35518e883e9289bc82bf7cb67981762ced8d3d35 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4a055a4aee8c8819b020cc26b19e09765545eeb7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
62c07d88c026a2d440c6dd66ac245bc2a1ac9486 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
47c084873be1857e70c8060c57b53fa7c0bd746b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
abf44ba997c19284981b4b1634c35b7a6379fc4a selftests: mptcp: disable add_addr retrans in endpoint_tests
195502b8e8e38527177611f2a11b3ddcfb524fb7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3a098089aa95f39f0f5363cab19c4ae48ed6a1d3 xhci: dbc: Provide sysfs option to configure dbc descriptors
f9981df350db92474975142b4953cf77beef03c8 xhci: dbc: poll at different rate depending on data transfer activity
b61eaf66e4cfa26d49964fc02c902a369428688c xhci: dbc: Allow users to modify DbC poll interval via sysfs
e3ce00be5990b45807c89bfd3d20c4500490c9b5 xhci: dbc: Improve performance by removing delay in transfer event polling.
779870ba654792b0c8d3f86a3dff27f213a2cde9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
402159e3832ae10516a36b549730136ab17c0f7d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
97d5ef3d0820bf9c43f21048efbcbd92d9fe3809 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
fd02626aadd02264268dd553ced0548ee36b9553 serial: sc16is7xx: reorder code to remove prototype declarations
26235802742cd98568637b7599ae18729d45680f serial: sc16is7xx: refactor EFR lock
641ea46bb3d3e6cbade231a542ac82456c92f07a serial: sc16is7xx: remove useless enable of enhanced features
53556336923f53ee648f72ef40a5c4a36d900830 NFSD: Fix crash in nfsd4_read_release()
309b4dc2886378c7b92537bb02cf14d8d9c11a5b net: usb: asix_devices: Check return value of usbnet_get_endpoints
bb2eaff359d8b465872de533655cf04f8bf56b14 fbcon: Set fb_display[i]->mode to NULL when the mode is released
099e497af656d6d019a23d8fcdaf700d1d2157e6 fbdev: atyfb: Check if pll_ops->init_pll failed
49b78f7f2ecae7f846e0f8369140a0b4149c9c9a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
123b745077cbbdfc6ae2b6842f036dc856929892 fbdev: bitblit: bound-check glyph index in bit_putcs*
6746fb3b6fe86c93d0f4587347aaaa2664fecf47 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b38ecbd94fee2ff7fd277455fa72326b3fece95e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
52b78f315198cfef8bc55444936f2871ada5bf6c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cdf22e4b2b9b32b8ae9e9aaaae39ed11a7d067ed mptcp: restore window probe
3f343cef077bf1a04f1a8782ed798becf7cf3f94 ASoC: qdsp6: q6asm: do not sleep while atomic
eaf01d99901857fdfaaad5f67a9e994ba329d3d5 x86/fpu: Ensure XFD state on signal delivery
e6b2412d53a429496c1d7fc10bea31b4bd8eea53 wifi: ath10k: Fix memory leak on unsupported WMI command
9ad7e4023e7bb8c50c3cc24d653fcf1f1a89415d drm/msm/a6xx: Fix GMU firmware parser
3613ebe6613d32bd25dc17c7bbcdca1b89d030f7 ALSA: usb-audio: fix control pipe direction
0b6519b707e2c088e0c9b6fdb75f47f1fd0a8838 bpf: Sync pending IRQ work before freeing ring buffer
0d7b284b72f789eecae6392da42fa1a58f4efd8c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
96a2d0a87ead649820bcc9631fde71b90b60cb1e bpf: Do not audit capability check in do_jit()
e2c6181f0dcd35d8066a378ce5d6ecab3b0d06ee ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c9ceddaee892d283763539eb0187598cbb81d2d3 ASoC: fsl_sai: fix bit order for DSD format
06d53e30e9601832a63856562009af5086bcb399 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0ee01e49236acf7b0e10ad8014914e78545c5ebc usbnet: Prevents free active kevent
01130e7e774d46e43fee6c8a39c04f3cb412f115 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d6f5f367fd68b4029981bb6acf6af7bab242f15c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
747b123025476105ae13d929adba36f955c20353 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2a1de69da7c1f79965b4ff621ed9ede952432c8a Bluetooth: ISO: Add support for periodic adv reports processing
5802caac6e0bd729ab0a1b424f178bcdb31c9efc Bluetooth: ISO: Fix another instance of dst_type handling
d26dafeee2df981e25f733e0d130a40dcdfc795a drm/etnaviv: fix flush sequence logic
188874a3058b359171429db9ff1a63afb5ed6456 net: hns3: return error code when function fails
2aabd3544c2783a9c4f66e3d21f8640a66878773 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e8c73dfd81669b8870f8a38216dd320deabdb2ce drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1bdfc87d697bb97f54f91a261c14788bfb17ec06 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7f1e83b449a72a2428cbbde08a5b76885d1827af block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
211ff45c1cde5e97772eb529e745ad0e3bdd4b3f block: make REQ_OP_ZONE_OPEN a write operation
265d126a56c22551b02e4305c2bc7ec89f001c76 regmap: slimbus: fix bus_context pointer in regmap init calls
1e3c3f234380ef4b99a1d21f580a9c505b3a4525 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
38b9cddd31a5640d9c4c1e15177ccd69ee3f0973 s390/pci: Restore IRQ unconditionally for the zPCI device
a80bc64842c50d0bc20e11d9378af60749ec6fda net: phy: dp83867: Disable EEE support as not implemented
43aacc8c2b0742fccc253982dc69adb366153e5f mptcp: change 'first' as a parameter
241a97b7036567257855e5069668bf22bf6d4b0a mptcp: drop bogus optimization in __mptcp_check_push()
f2aea68d2af8b800e319e27fce4a111ddee0f2e5 can: gs_usb: increase max interface to U8_MAX
214a4542c1ab6b27607f554b62af0f9c66a036aa cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
382948194ca50d3fd0ccf18b7845859e92879a50 cacheinfo: Return error code in init_of_cache_level()
5f8cce91ac5fd899cc6769eb2819085feced7815 cacheinfo: Check 'cache-unified' property to count cache leaves
52e8b6ebf45ada0d6d4f6bc869cb5767ab066391 ACPI: PPTT: Remove acpi_find_cache_levels()
484b5b63612ffbf2318ecd549fe5d7ca643e0cde ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e5cdc7e08c5b64d36a1e79c78e1a48651c77fdb2 arch_topology: Build cacheinfo from primary CPU
489a589eb69d584fabd10d2a2d5ea038f6c2132f cacheinfo: Initialize variables in fetch_cache_info()
cfa11062177a715ba0638f37f3624ccd228f214f cacheinfo: Fix LLC is not exported through sysfs
bddfd04e74f0ee2796fe343baa46e11fc92de55f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
80b9f20f4543aa3493e9c67bfc16f4a3bb597d17 arm64: tegra: Update cache properties
9255d242b0c3a97a461b6e5be68f69efe74f651b filemap: add a kiocb_invalidate_pages helper
4af5933dc0d9e16c732b11564e2be87f2444f008 filemap: add a kiocb_invalidate_post_direct_write helper
fb542bdf8fc6fcc85cafea6beebfc9fa647b8f41 filemap: update ki_pos in generic_perform_write
b99481a2bb6ff4c20c71c1df04afbbf6d0223980 fs: factor out a direct_write_fallback helper
8300c62bff63299053163290ac017dfbe83ccae6 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a0d0431863d8223c3b5ea0e2f78943374009090f block: open code __generic_file_write_iter for blkdev writes
17929130e9f7a8f66e41d61f6bbe3ac4bf49a5dd block: fix race between set_blocksize and read paths
70de91c9561b52c1d28114bbe90531a58f324eac nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d19b8241d790761369e0df87c3ff24e709f2b5de usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4692111e3046897c8708d858d64836cc178d4d3e drm/sysfb: Do not dereference NULL pointer in plane reset
4cd57b6492cf85bdb1cb257e824c952e83d9bc33 drm/sched: Fix race in drm_sched_entity_select_rq()
ffd3e1bf3fd48ef7633e0293dd531f4cf2c6dcab s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e660c53ae677fa70832936d87d2f2804ed3c3b03 soc: aspeed: socinfo: Add AST27xx silicon IDs
f9a94bee5e6f6efd2ba955f24b586f96cad4ebf5 soc: qcom: smem: Fix endian-unaware access of num_entries
34b660fc2991fa35d5ab5f9d309d338f958f8a70 spi: loopback-test: Don't use %pK through printk
291a4e5ccb6246831fea91270f6a3c3fa75b0bed soc: ti: pruss: don't use %pK through printk
0d56ce280da1e974b354f42976e0d9df2aec705b bpf: Don't use %pK through printk
6ea53def511a853f3a7360fbd9261069b64b365c pinctrl: single: fix bias pull up/down handling in pin_config_set
e24e2fb9b2e3bb3173b4dd597225b25a6e8e9be1 mmc: host: renesas_sdhi: Fix the actual clock
5d3a14f001b8a3057b7e0d9f9ef3983d6746acd3 memstick: Add timeout to prevent indefinite waiting
84fe0dc457c20d8dd65258f16e8cf7639c74c826 irqchip/sifive-plic: Respect mask state when setting affinity
002342edf062e8dd106989dc0d0ea345e48e2adc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1c9ef8f86719f6ff3584e53f823199476e089395 cpufreq/longhaul: handle NULL policy in longhaul_exit
faaca07e9f22d44a94705c3378d49de43cdd7e6a arc: Fix __fls() const-foldability via __builtin_clzl()
6af850d82bfed3c8cc43fdd8b59a908d067809da selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
74ef43a2530084cb48facee780ffa32a4d2338c1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a3652c0d880b90a7e71679ae76d42948c3196826 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fdabec5ca437f635968368fa94d5f0c26a9feb3a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3e43db10318128618da4b342c41a0cfc7ac89ab1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9d46625bbd60a16a57e30abcdac9f60ac51b0529 power: supply: sbs-charger: Support multiple devices
a5b225ec216bc808719782d0436d970c717fd4d4 hwmon: sy7636a: add alias
1064b0d326c1d16888ebfcb931ecc07bff7567de irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e6cb00323dbf544e278adb29a6c32c4851212e31 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3d23908cf4ac68b4aa718cbe48b3a079a056793c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6d441bbaa24e16ff84a0402267043d932277ad7f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d7ebcdd5ac34d8b0fd457ee6fb2e536c6cc483b2 tee: allow a driver to allocate a tee_device without a pool
ac56cecee7e1148a3197454ab04085c09a7ea41c nvmet-fc: avoid scheduling association deletion twice
d9bd092e8b89dc58e68b2730a09d7bed09ea2d51 nvme-fc: use lock accessing port_state and rport state
a2ca3deab1e900daa0f59d13ac79d5223cc0332e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
723225b39735abd26494e4477602e6624cf8f676 tools/cpupower: fix error return value in cpupower_write_sysfs()
f5a0e2c95b9bb2d49b65940b0afccaecec0ebb15 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a1902bbc9b5d8de791cac28e17b2f40fe67199fa cpuidle: Fail cpuidle device registration if there is one already
f31754be01083663620c30a4e4af27ea9721f4bc futex: Don't leak robust_list pointer on exec race
baffb7f3a44b74987f714b5ccb20f34640df1287 spi: rpc-if: Add resume support for RZ/G3E
50263ae79ac4d724b255b5df91f008bd52af9b70 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9023fa805b5ce779650b5c4981c8a220c1b1e776 bpf: Clear pfmemalloc flag when freeing all fragments
9674822ce1ae58e7649fee420cfb6d1c3c9b49a9 nvme: Use non zero KATO for persistent discovery connections
993d0b286dd8c71a1d1f854a8846cd6d3cada264 uprobe: Do not emulate/sstep original instruction when ip is changed
375c686adcc22137353697ca6317cf4c263070cd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
27ffecce0de2f3d95dca90a027659779834cc8c7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
129caaeb35abce33519b275e73c6864458473f6e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c42f01745a85bf5783323bcb648c9a44848a5200 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5e689ae3a288d9cdf588614b6f102b3b849c0a1a tools/power x86_energy_perf_policy: Enhance HWP enable
643bf3a41f000beb41542bd863137fcf386a9735 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f81eb3bf800bcb8119cb46360ab64118da6e0e0f mfd: stmpe: Remove IRQ domain upon removal
b6a4ddf4e37703f295245e3e765b8d7e1b1adec1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
89c925e49a366d080cb39574c8d2c09dae586fbd mfd: madera: Work around false-positive -Wininitialized warning
33ec8a7814ccf5b298d43af6853be3a0ddc6e7e9 mfd: da9063: Split chip variant reading in two bus transactions
99add1ae8b0defdc24d91fd8288046c47227575f drm/amd/display: add more cyan skillfish devices
3688b618ede3ecb22e9c4fd9a604617a69b7201e drm/amd/pm: Use cached metrics data on aldebaran
f98f86a0d9c3da0b0b20d4a5f7cf1889b68d1619 drm/amd/pm: Use cached metrics data on arcturus
4ee456319253f6e778c90d99bed1193729d0e314 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e829ea4bb9be99fa3b49648fd5046cfe98920e53 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2b3f648c99c1ca2a227f8ec52af15c3d168bc2e1 PCI: Disable MSI on RDC PCI to PCIe bridges
49dd29bd7fab16a1336c33363316d166095fc158 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
65ed1ddb734f4aab798ed5eece08de944c833ee9 selftests/net: Ensure assert() triggers in psock_tpacket.c
fd6bcaa27d97a7bd73c7042d28284bfc30b63c74 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7b13ecd7c4d29bdde3aa33659de22d6b9275c92f media: pci: ivtv: Don't create fake v4l2_fh
51d300749469c7671c1d44336ef41f6a0ba24638 media: amphion: Delete v4l2_fh synchronously in .release()
2305564d9805fbf79dc12c3e85ab03bf1ae5d511 drm/tidss: Use the crtc_* timings when programming the HW
1ea9b460c6ee4aa2e2b8f3210473c029524a5a4f drm/tidss: Set crtc modesetting parameters with adjusted mode
96a6e94b7837f7ecdbaa97bdfcb6df165d097813 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c77c0814df8d52297c13d4231412b66b2fc9375a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
32dca1c4d498ebe084be5461cce30bdfe0c66155 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
cb052b554309428252a4ae63a513887dc1db7073 ice: Don't use %pK through printk or tracepoints
1e2f8bc5b1f2179d8ccd613d5ba4417f3e6e9da2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0fa7e03152c4640b18fcd3e445269870c0b0b9d5 powerpc/eeh: Use result of error_detected() in uevent
ce2d024f162832c2fc2ed45860b8852eb62b83ad s390/pci: Use pci_uevent_ers() in PCI recovery
7a17941d4cdc157917eb4a1b01978923dc025a8b bridge: Redirect to backup port when port is administratively down
8acad912210ce112de0856e8093f487a61bbdd74 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6e267e9f7fcbd37b396a897878b9bdc130f195ff scsi: ufs: host: mediatek: Change reset sequence for improved stability
3ea04104830d169392cbaa115cff9b2870ce6dbb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8bec2a42451f7ece05c877e27933ff102a475a08 net: ipv6: fix field-spanning memcpy warning in AH output
8d4a944b90d6e457f801b7c8b24bc1885a6cb38d media: imon: make send_packet() more robust
8c9c6168f9c4086e034b63a23b0c1c3f8684bfb3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1b770aa9ccd2bbccaf27a6a7a7c1d8a8b9d88b7c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ad5738b6942b3ebff93a3576c8f18dea0593eb42 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
771047fb7aa8c74486a0697e84f9ef2027c8f62d char: misc: Does not request module for miscdevice with dynamic minor
101f406f618d108b6dc7aa1cd467b429b4591d9b net: When removing nexthops, don't call synchronize_net if it is not necessary
a5ab64031163cebcf09d206ae063bd7f0a74d755 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
48545356769df7f6326685adb17b8ef8a82138d8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
59058761847b96b68bb7fbecd4011e002900e00c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4e4fb65d508ef871d9b7d221da8c1f99bba8c8f3 rds: Fix endianness annotation for RDS_MPATH_HASH
296dbb4c91bc11795bdf9e73f1e27cd95bb657cd scsi: mpi3mr: Fix controller init failure on fault during queue creation
03564167e3c30b85893b624125edeb4d0fb51b36 scsi: pm80xx: Fix race condition caused by static variables
f269361a7b634b64e66d3bf4eb5f1e6480b50238 extcon: adc-jack: Fix wakeup source leaks on device unbind
658b7828e03165a244e7d27bd5dab3b92aceb4f6 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6439cf0c0a734982d3e360d9287d9c15cc0d13c9 drm/amdkfd: fix vram allocation failure for a special case
09b31d44caf6a386543b212b762c8ed955599fef drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fcdb7ccf26f70f5891791fef371b1e446ef1013a media: fix uninitialized symbol warnings
eebc63c7ccf7fe0afe8a5e232a929d5a0f36d855 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
34831700ef6cba124e9e794f03c97d721264072c mips: lantiq: danube: add missing properties to cpu node
800b8fb50038db850f8404c4867e10403cf320f4 mips: lantiq: danube: add model to EASY50712 dts
fff590aeb1fd14dee12978ed65208ab52896ebac mips: lantiq: danube: add missing device_type in pci node
28a8547932791e9c2309e409e89ca1b6f74cdf59 mips: lantiq: xway: sysctrl: rename stp clock
90ca6d8ce408b45fb3fb7f1af09bcce2eec043e9 mips: lantiq: danube: rename stp node on EASY50712 reference board
d63bdc1160006f04fe95086a0c970d31e80a88db scsi: pm8001: Use int instead of u32 to store error codes
fa5107d27e0056780414b693eb030af76a7f0ce8 ptp: Limit time setting of PTP clocks
2cad52cbad73d7bd4898a51171c8afebbd3a68e4 dmaengine: sh: setup_xref error handling
6b818f6c76da733e59b83fbf0ad3deb99b71dabb dmaengine: mv_xor: match alloc_wc and free_wc
468d087a7a384ee8cdf491978e25ae7c5bb02627 dmaengine: dw-edma: Set status for callback_result
97cf873d94f5ec0037dc8d24d8da3d97bd709d4c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fa5d179173e1a55faafa4bb17dc56c9e7a0c2ea1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c56ce1a13deb8029f00510919d2829abd2a6db43 drm/amdgpu: Allow kfd CRIU with no buffer objects
d9b8505daa2eed0ebabfb2baf4a9d2dded3de70f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0b54996ceed1d43eadddfbe9af82fe5dc7ce8b95 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
974f4133ced8cfbe2d921a9f6693157976555aad media: adv7180: Add missing lock in suspend callback
229cc94bdeea6338a4c18563e83d0f6192ee90ab media: adv7180: Do not write format to device in set_fmt
e5f832cbe26bada5df214b158e7579a99624c148 media: adv7180: Only validate format in querystd
02165bc9fa08a20242d7f0fb5c49be5505b5f45e media: verisilicon: Explicitly disable selection api ioctls for decoders
1712d93a55ee0b51ab00c70c52814841c3c45782 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ed1bdcfc19659fdaa699ff178856d47c471c9160 net: call cond_resched() less often in __release_sock()
aff6a5f35480d95c10d6b15cb62af5f918c1dbc5 smsc911x: add second read of EEPROM mac when possible corruption seen
bafa3cb74313aeb900f45e389eefd9b867c3f118 iommu/amd: Skip enabling command/event buffers for kdump
c0de0c5966a05e43937751cda603e2ea2f105ddd drm/amd: add more cyan skillfish PCI ids
480dab6970080ad107e5d74755c7c85852606971 drm/amdgpu: don't enable SMU on cyan skillfish
f72e996969c847db16841fbba14e1824c54c9143 drm/amdgpu: add support for cyan skillfish gpu_info
e8028630de8651faf3c7138cfbe8d00b23338fda usb: gadget: f_hid: Fix zero length packet transfer
33da2ff69c8165b0e4ec5c20fe08a35cab765bd8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b11f74f8de9229a6540d86cbc75a54d20cc7fd5c drm/msm: make sure to not queue up recovery more than once
0fc5552784c6528217c41fd64769fb357c77af1f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
147229543766fe96b90f9277e8255c1eef87003f scsi: ufs: host: mediatek: Enhance recovery on resume failure
e7d0175729c84d2471e4a04acfef2a55fe7a6a01 net: phy: marvell: Fix 88e1510 downshift counter errata
1aaed2c740e868d7163d4365beb3c7d3444f8f9a ntfs3: pretend $Extend records as regular files
ee80e761a276f49ae2a1cd8cf9a91a21725d1651 wifi: mac80211: Fix HE capabilities element check
1f709f0f0fc2f9cd6ca87130b6469a03687e4160 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
081e1dd3b22812755450167b5003899d275d5853 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4880ad3a78dc18e8182a3aadce8aab438bfa1f79 net: sh_eth: Disable WoL if system can not suspend
00381716ca3e4d6483dea24ff34099014fe35613 selftests: net: replace sleeps in fcnal-test with waits
2ecd335ad1f3d93a12e71eca549666cf7bd90657 media: redrat3: use int type to store negative error codes
2d230b2d98db68863c80d376fb95dbcf91a1d180 selftests: traceroute: Use require_command()
61ed9970cd686a4364f9d46125fb6890eb62eaeb netfilter: nf_reject: don't reply to icmp error messages
aba8aa29098b58b29ba3fed1e8ea8214463f07d0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b7b9cac629347c797e778b87df90ea9683d299bd selftests: Disable dad for ipv6 in fcnal-test.sh
9eea8ea821fe73802a1792809fecfb1355182f35 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
03151ec746935e54141c80980d115055316c831a selftests: Replace sleep with slowwait
f410d4bb77525b0a922d4446adc315e2bde554e7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b3ad78a6665e249ed51350b4b83072492afc8e45 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5d4a3e0203f8a5448708b330dfc030ea06075eca net/cls_cgroup: Fix task_get_classid() during qdisc run
ff815b1b9a2993fac6eeacf3b5540254c4a94e9b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
faeb984231ffb413d509ca65bee56dcf6c43b5bd ALSA: serial-generic: remove shared static buffer
f6e35a8e16eb9086e608c5500ff63afd3a7b04d6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bc30be959b8703b223bb96987b841bc022a7eb81 drm/amd: Avoid evicting resources at S5
ded2b2dd19343fd6438d3b8f333cf920be2152b0 page_pool: always add GFP_NOWARN for ATOMIC allocations
08a4d429693a2d85552298655ce6e21acca435c1 ethernet: Extend device_get_mac_address() to use NVMEM
a93021b20ff9235698e3f8b95f40a7a1aedf3a5f drm/amdgpu: reject gang submissions under SRIOV
b0bc45d51feb11c5c4e7914d20beace20bdd1654 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
aac8a3498a97cead369dc980a7e12cf51758597f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dbcc3cdac5def033a7d681d4fc246e57573feed0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
373464c8c790c4e6841c6c5437b1ab58eceaaf39 scsi: lpfc: Define size of debugfs entry for xri rebalancing
68f6ea27bf9ac8cc5984007607a2774bf0f7462e allow finish_no_open(file, ERR_PTR(-E...))
c63da367b60798f7da4058a68722b6dc31a942b9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3bc9c9538e1cf88c615c0d90d3939fb7b1e90f9a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9805930858a3f522523626bad74562546a93bcd6 ipv6: np->rxpmtu race annotation
c68ffb56e0d0cc18b1c53220ca3db7720f26b8bf jfs: Verify inode mode when loading from disk
6cb4fe99339be9d00feba36f374f9e2783946800 jfs: fix uninitialized waitqueue in transaction manager
c679945950aba42fd4c33292b8d7890eb0313aee ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5069859a396794e437e0cf4f02118d01ec493c16 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e12609b09ff86d6edd6f1669ce3c3dc11bc3af65 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
48a631534cdf025267d843e4be912fd057a18089 wifi: ath10k: Fix connection after GTK rekeying
b7d767d014b5b7cea1f4f8c8b3a0af0ff8651673 net: intel: fm10k: Fix parameter idx set but not used
b225ce7e5768f680dfd02f28a36411b69125ac44 r8169: set EEE speed down ratio to 1
68c10ac6ddd39750299222455546b208674f9960 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
29d555ab3a57e23ca46fa7fd75617760ad2f9db9 sparc/module: Add R_SPARC_UA64 relocation handling
6e816aead38dab32993121e2c42e2d2902099ac3 sparc64: fix prototypes of reads[bwl]()
2d0d21582c1a4e85daa2954c9469b160876afd65 vfio: return -ENOTTY for unsupported device feature
b867250d395e088ef0cff1126d6842e73c87a4c8 PCI/PM: Skip resuming to D0 if device is disconnected
c093acc9d610431d0a5bdfeb0758cb40a72934cd remoteproc: qcom: q6v5: Avoid handling handover twice
b3a2f5ca5c3aa4a2f0bbe7acc76a577b4e883a4b NFSv4: handle ERR_GRACE on delegation recalls
891602fd88c6fa230effee609c34ab932a421e27 NFSv4.1: fix mount hang after CREATE_SESSION failure
d6577e59e8c32c661159448fbd1584c1c91b71e0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
04816f8351f08ce66eaf72a2cb1cc528f22c1b65 net: bridge: Install FDB for bridge MAC on VLAN 0
63bb50fa4c07c864a35431bd835570957153959c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
75af30279de1ee39e36b5875352e208207e97cfa scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
349f1268978cf62a42f197de6e71d42c0d08c5c7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
43706e0c43c36b71f6c60773c0f8dff7fff7c5aa ext4: increase IO priority of fastcommit
0354ab63473263fe63ce5a5ea55a33a1d492d7cb net/mlx5e: Don't query FEC statistics when FEC is disabled
ceffeeb8546bb9320f1f9c3c6f209c2f842229a4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f046432b420d3540817bbd59f1742bfa9f5cc765 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
540713e0024914d34fe02dd71e61b88912858d38 Bluetooth: SCO: Fix UAF on sco_conn_free
81e0cfea61496b58d497294e61ff5f349f44a998 Bluetooth: bcsp: receive data only if registered
2dbe462a2ba09a13b45f49f5c809ff01e5ba8da7 ALSA: usb-audio: add mono main switch to Presonus S1824c
04bdd51a3b187bda1a2f2b304a718796255b6159 exfat: limit log print for IO error
a6119fab3ce77a5df79301688ed02bd2afd39db7 6pack: drop redundant locking and refcounting
5088ea453d8eecee62aeb28ad6ca64e5f77f34f2 page_pool: Clamp pool size to max 16K pages
a97abe0f34b9b5c399c37b0d59894d4189d00d3f orangefs: fix xattr related buffer overflow...
664d30c93a1f73b70f49adf5e10a60f027725187 ftrace: Fix softlockup in ftrace_module_enable
90e61fd53b1e1b0244e46dd9e1b4f717ec4b807b ksmbd: use sock_create_kern interface to create kernel socket
42948f906c46c35d728a4a327908ebf92d990a42 smb: client: transport: avoid reconnects triggered by pending task work
c08bfe32bb8b1e47c1123916e1b59c390fce5d6c ACPICA: Update dsmethod.c to get rid of unused variable warning
20b15f3fdf61ef2e059c2a101f357dd4f517a4c6 RDMA/irdma: Fix SD index calculation
0250045c16cfc7b49ae32ecc16dc243c484868b3 RDMA/irdma: Remove unused struct irdma_cq fields
51b4efc5bd963a081e4f87a9efd8580660a801fd RDMA/irdma: Set irdma_cq cq_num field during CQ create
3f0e6d32b0de11e1d3945e90df3aacbdabb97d85 RDMA/hns: Fix the modification of max_send_sge
63777b2c89f4c9df9592a65592fd7e66898872d5 RDMA/hns: Fix wrong WQE data when QP wraps around
5e903a1fe6fae749904aca1614bd4409fb416a71 btrfs: mark dirty extent range for out of bound prealloc extents
e73a8718958e176cf2631aff08e76689b793f6bc fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4c86b828bae1d4a780e2ee2fff2d705a0fe9fe0a um: Fix help message for ssl-non-raw
2aed05f3f5e522c19894c0b7e8ecec97d0a59b75 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7f8902272a5962893df313ef49d99464119ce2bd rtc: pcf2127: clear minute/second interrupt
b583232f8b3f8efd8aa00b102c67a86f0d39423f ARM: at91: pm: save and restore ACR during PLL disable/enable
7928b112d706b482947b553594afe1ab025fe1da clk: at91: clk-master: Add check for divide by 3
3c9400aafc18c2a61f99fb582edc2bd72a1156e6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7c5b4ec605f5559f15bb3029a6e7025bd818cd8e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a31028b82bfaf35059658c8524c759bd437785d9 NTB: epf: Allow arbitrary BAR mapping
6f9518af043cfea38d75e9913580310d3a48361f 9p: fix /sys/fs/9p/caches overwriting itself
f9155fc57b6f1634e6451892ff6d84512362e6de cpufreq: tegra186: Initialize all cores to max frequencies
a62c287d132829f26d544dabf94c009869f534be 9p: sysfs_init: don't hardcode error to ENOMEM
4e26bbae8c7757a08de8920ebe0e32c17a51cf1d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0ec24945fc49ad5e799e772848feecb46eb83199 ACPI: property: Return present device nodes only on fwnode interface
87c5c796b67335dae5edce0ee771225a9750ea4e tools bitmap: Add missing asm-generic/bitsperlong.h include
2d46e580596f8dea5174e4c334681a922ba4f7eb tools: lib: thermal: don't preserve owner in install
7bc90e8b57ee0e6e1b097dac819026288a99de96 tools: lib: thermal: use pkg-config to locate libnl3
b068aa38590529ff041a31c65626bf04adcd624f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ccfb1eba77864b2853b8219fccce7c5bb2f71aaa kbuild: uapi: Strip comments before size type check
6ab989f30cfe346f4ec220014e09d7887da3ef25 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
83c7b10e7f9ce7bab9d5ded1805ddb8a90352cff ceph: add checking of wait_for_completion_killable() return value
7dbc11b79d8b88a33a1e13dd82a60228938cf6a5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1100d0d9b5a71fe7e341840fbb642e59731fd510 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
27ec35c3e662114164400ed384f7bfe1b02da304 Bluetooth: hci_event: validate skb length for unknown CC opcode
2ee0c0e9c9bd80e59435c157b2d9d71c075241d5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
45aff74982ab141729aca2abe8818f9e87c6787d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
47694e38a5c834de0f60f0e7944940d117ce2bbd selftests/net: fix GRO coalesce test and add ext header coalesce tests
7349283a0eb30d55ed8179727f79316d9e7c95a5 selftests/net: use destination options instead of hop-by-hop
c4c5fc12470ec464937b4861853a3017618aa572 netdevsim: add Makefile for selftests
083d49febda5edbe9ed2c8a0551c05b9a6dda5b9 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
24ad6047f2062e792c94c85df8fc161ae87f4991 net: vlan: sync VLAN features with lower device
70387b6245e36b6dcda3c6ba411cfcc740dfd3a9 net: dsa: b53: fix resetting speed and pause on forced link
485170be04cdf0a4594f141228e20b08e1b32001 net: dsa: b53: fix enabling ip multicast
52290e20f648b79deed0be9a68feda70bf4fee41 net: dsa: b53: stop reading ARL entries if search is done
bd7d0fac1393f6c40fa22d285901f13ff5b88368 sctp: Hold RCU read lock while iterating over address list
cc9501bc93332dc4ccaf7870640924369367f023 sctp: Prevent TOCTOU out-of-bounds write
09fbbf8ff0e2c359808ae17fa4e0dbe865aa3e27 sctp: Hold sock lock while iterating over address list
80fffa9b15cd7d9cf2e1809c7765a032dd6a88b1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
98905f4abef0702e6c949edc88239bdeee084f08 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8288338fa3a99a778fd9945fb9b8f76eb3eb8e37 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2b617a49397c541fa902dcb49cf68f0bf4895b7e net: dsa: microchip: Fix reserved multicast address table programming
c8b7fcc4250b804d81b73c3e95720edaeb26576b net: bridge: fix use-after-free due to MST port state bypass
f797999311578d1daf55b5c156561df857f158b3 net: bridge: fix MST static key usage
312702cfd9d138652bbd160b95ab7e1425f9d41c tracing: Fix memory leaks in create_field_var()
daf1f5e73ae5fba39dbc72212dabd8a806aad4b0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a2218d7728464bcfb4f94c31a9b4ab758c2bf9ac rtc: rx8025: fix incorrect register reference
3e6b229a323faff4cf15c2e744db635ad3e559ed smb: client: validate change notify buffer before copy
f9847ca58cc60dfcd838fcd4cbedf3d054e8d165 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
745c05cde8a3383b083e559f4f38de2e3303cf3f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
98456e1f910ed2a3e2aa3ad1a64c043669bac662 extcon: adc-jack: Cleanup wakeup source only if it was enabled
87cd68cecc10b51912a03e97e73a55e443187c46 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7acf19aa87c0cbe57160b6918f86872b2bc8a109 selftests: netdevsim: set test timeout to 10 minutes
9cbe1055d9a13a69912cbac001c35b2298788a6c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ce0e10c4e73ed5b8223379d007de1b4b78f92cdc drm/i915: Fix conversion between clock ticks and nanoseconds
edb383566d6729107ff3b4bbef9711b8f6a772c0 smb: client: fix refcount leak in smb2_set_path_attr
313cdfac805f053ce258f7831def8116f62994aa drm/amd: Fix suspend failure with secure display TA
88923a66c4cc705b8a96788c157d4961b49db2d7 compiler_types: Move unused static inline functions warning to W=2
fb10be1ee5a801aa127e834a436d0119e7ec0203 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ad083436f301ad70f7e1108d212a18f22de215af drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b1cf3be3adeee65af169df7d59ba311d5eb168a7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
63105874cfc6b7ed65e72c483b9451840e7f3f6e NFS4: Fix state renewals missing after boot
6c66206e88370cb87c86097f8f4b8de9ec4cf3a3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7c6ad6a2f528ee04920f612c36522764058f7542 NFS: check if suid/sgid was cleared after a write as needed
1f93b2c141fb60f805e77314e526c41069d95f8c smb/server: fix possible memory leak in smb2_read()
49b70e2363619fb3751926d7505b474316a2df73 smb/server: fix possible refcount leak in smb2_sess_setup()
040a72b8db45fdb815b6301bbad66a407c99770b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
534b761bc98883c49fb55b2dcb935ffd1eb84c96 wifi: ath11k: Add tx ack signal support for management packets
f8b6c9c048170c235042e7b7147930f97e1c25b9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
823026836e5612e3fc613399cf45551225918fab selftests: net: local_termination: Wait for interfaces to come up
5a92f610799255e6b8e22bfe4cd2fc9c4807326b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6955f119ad84aa049fd9790dbf11117ba8a35b48 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d756c2ddc6fd5d9067ba40be7ca33edc86e15834 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f1561cb5affeb50eb036304c03dfeaaf8b5d07c9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9bfa3a2f911319a43eddd4850c9cc6ced0ae682c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
edac6ac153f41951b3cb3874bbcf69bbe7fd791f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
52da9f78324871b7fe0a7f157cf694bc7be04d59 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fb03bd66ce717ec58c9bedf7efba678996304825 net/smc: fix mismatch between CLC header and proposal
7ddaae3fd65e98696f991e0f595bcbe0b68eeae9 tipc: Fix use-after-free in tipc_mon_reinit_self().
91eed4c0b956c397629fa38f6b060cfa5441da2f net: mdio: fix resource leak in mdiobus_register_device()
f004493e39585e19d4528a5d7834fbf512de3f33 wifi: mac80211: skip rate verification for not captured PSDUs
a60b7eeedf2477fc64df8d6c87f318e32e80464c af_unix: Initialise scc_index in unix_add_edge().
800cd3d2690707eda98cfa08a25c4956d1533c8a net/sched: act_connmark: transition to percpu stats and rcu
61323db714e8654978c3b91e5c17f541281b709e net_sched: act_connmark: use RCU in tcf_connmark_dump()
ac9e91b4981bcfc408384ab9355df89341b2b466 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6d8b5521e201ea5ad0532c48a4d22c8b90e2d3dd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a39f78f754fa722afdb97d942072e4236bbc6de4 net/mlx5e: Fix maxrate wraparound in threshold between units
48a2dd0f0c10a7fa9ee117d569990cf37092252f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
33cd832df97c7952fd6652087d853dbbb2078239 net/mlx5: Expose shared buffer registers bits and structs
3ffd3494533495b2708ebd1e282ff758e9450b5c net/mlx5e: Add API to query/modify SBPR and SBCM registers
fc0a125ad0bbac21fdf5d1152272a430f150c010 net/mlx5e: Update shared buffer along with device buffer changes
892edae497b920ac9a08e4983797e433a1cf6252 net/mlx5e: Consider internal buffers size in port buffer calculations
2e102b493018f8408aac8cc5027a7990d91948bf net/mlx5e: Remove mlx5e_dbg() and msglvl support
f84a462adcf0fb84e7ef94fc93bf23d056675079 net/mlx5e: Fix potentially misleading debug message
0311310e4847746203c9595f1dac609999ed2dad net_sched: limit try_bulk_dequeue_skb() batches
8c4ba9ef6999068ddb80ec37dfdb2049870b1103 hsr: Fix supervision frame sending on HSRv0
8ae5873d71e1ca4b1e86b4ee7479ddf93c3dfc33 ACPI: CPPC: Check _CPC validity for only the online CPUs
81c2fa32239aa922cae8e6e7dd36c32a1285361c ACPI: CPPC: Perform fast check switch only for online CPUs
502a1ed2bb9bf908f6c32f64c79c469e22bcdf0c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ab96431232b2c4bf13ef71e1744e2e19dbb6ff4f Bluetooth: L2CAP: export l2cap_chan_hold for modules
78f8465e4c8db0deb26baa2143e7b7914ae1de6c acpi,srat: Fix incorrect device handle check for Generic Initiator
a7bc5f0fad21f7cf3406150e720a933d0f8f93d4 regulator: fixed: fix GPIO descriptor leak on register failure
8ba7a2997a759457d4e8359aeff0bacbb3a483d2 ASoC: cs4271: Fix regulator leak on probe failure
250c4c82171bc8b4f3c7c7aa691cf1dda7963be7 ASoC: codecs: va-macro: fix resource leak in probe error path
bcc6c6475f16002f1265d060d02641a9ff85ffdd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dfa17e5367f464727bba001a78ae575296fcae61 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5b97e6a57a252f30f6e358b51e4ce7115308d4e7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
68b43b1da5e4d8a7f6e6b90b920a8dc295c93be6 bpf: Add bpf_prog_run_data_pointers()
127035470cb358c0e9da8a148b17e6709a385555 softirq: Add trace points for tasklet entry/exit
8a8752cb4b8e8ea5d0c63877abc0824f61b22947 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cb1291daf5fd7cff95319a128303758e6869435f mm/mprotect: use long for page accountings and retval
0b98c20b0df3e2632c68bddb3f82d9d977122d04 espintcp: fix skb leaks
20c4b63fe85521fdf601f4f9f2d34825508febcf mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
f5d100786f808677c0abfc03c3b3eaa06f1abff1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a85db2e8a787363a2f07be36e54826892eab6c6f asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
9984e9fb37e2ead602c4e4229a8e2ecafce5e6b1 mtd: onenand: Pass correct pointer to IRQ handler
387e899295a3cc9202fe981a6402d0dcefd81ff4 netfilter: nf_tables: reject duplicate device on updates
9bf65787154ba0526cc4ac6996c899f91c341107 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
23d49832379e2eb1dbd3730d863f2e9c4a9bd22d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b6cf4b665787140f89460d21e810262a0407e536 gcov: add support for GCC 15
e832edd86c29828093e97331d447c0acf6907716 ksmbd: close accepted socket when per-IP limit rejects connection
415c78fdcc003dc87597e4d1ce438feaf100cf9e strparser: Fix signed/unsigned mismatch bug
8cbd5394f4780ac13d0a9213a31fd779fb749d7d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4d2d19b1b75d846d8faf025e0c8fd65f1f24656f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a1e39541cc9946c1c4e5777ef6ee38f41ed355d4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
589992c2550f13889b4c01aad23327fa5d57a76f wifi: mac80211: reject address change while connecting
a7263d54ab07ecf32afbf620f1a0cc45566a7001 fs/proc: fix uaf in proc_readdir_de()
16b010afcf657e284ab9a62988defefc5cf1a295 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
279082944f5fc5e4ed7fb45d5ad159701f471b76 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
788a98a4ec85aca198002c9b346a9fc60315dba2 spi: Try to get ACPI GPIO IRQ earlier
42ac7e48336bed870d4f57a6d5341dcb4c63b02c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
838e59b2c63a02c97371f6ddd0f2d8bb77644fea EDAC/altera: Handle OCRAM ECC enable after warm reset
53a6f24e60c7cd93a36db4cfdfcea9d9ffcd8282 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0b6a87c0becd4a05cc1239134af9777731f9cf34 btrfs: do not update last_log_commit when logging inode due to a new name
1758438f3a1a7419880b94bd33fc1972d8809332 selftests: mptcp: connect: trunc: read all recv data
f353922b3f4abb337701a6daf0a6d83d1bc78953 virtio-net: fix received length check in big packets
76561f1c38287cb3430d8ecf7cfb9def1468d0b2 scsi: ufs: core: Add a quirk to suppress link_startup_again
c068c2a154f85450b0561bf7ee8d89c25441063d scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
240cb673167ecdd048b808aa7ca243601c8d2bcc iommufd: Don't overflow during division for dirty tracking
eeaf8c4fd9a428b8cfcf7071b58a279184c4ad0e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1f8ce499cfcb3e5a173237f6b9d15c1a2e0eb88e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
926b5406c92051aca102e41175bffa0c7d616069 eventpoll: Replace rwlock with spinlock
fa9915b0e361415a4cac0be6d49e1ae36e776021 mm, percpu: do not consider sleepable allocations atomic
1fda7a7fcacaa5747f27aa02416aff1d929957e7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
93f4d8c8aab0969a478cbdce1e7f1d53c29ab16c asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
90fecd2d206be93f163ad128d6d77d488dc2c20e net/mlx5: Fix memory leak in error flow of port set buffer
dc65c0663d7ae2107eaea5737a10b46b6a143622 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6c853a58a168d0953fd3dec4be5cfd43b392cdbc net/mlx5e: Do not update SBCM when prio2buffer command is invalid
56f4af51a25371b376592b2f2caa6a35e295fefd net/mlx5e: Preserve shared buffer capacity during headroom updates
8fb65d23875a13203bc5fbcff53d52e2f9cda7dc timers: Fix NULL function pointer race in timer_shutdown_sync()
71884e9df80ab7cac567b49d2f573c608a2561af HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
43d5582755b196283b8c823b1be8490fdca57923 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3c7bb6c2ea7b260355be6710b8e6011726ae076b mtdchar: fix integer overflow in read/write ioctls
c25d331722085ab6bef8b9d488ef7d67d0c36f2b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
da0f98dd7ff5157699bf686943c930678325c3df mptcp: Disallow MPTCP subflows from sockmap
4ac55ad6a2001565f32c21505bcbb84b826bc278 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2b58bb8c77477c36b8a8900ed0c50f1e64e3efc2 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
014e6966ed61a8e27934ae777c6b7eecd9632d0e be2net: pass wrb_params in case of OS2BMC
854265555416aba67e9c3bbf778da8929f7fc988 net: dsa: microchip: lan937x: Fix RGMII delay tuning
1d28ddea4ecb064b5377fa0884f5fbb59aae43ae Input: cros_ec_keyb - fix an invalid memory access
2428c4d6ffe3ad5602a9066d370a05aa0dde3e7d Input: imx_sc_key - fix memory corruption on unload
375c4bc29208cbfbebd413df1e83ec664f275ee6 Input: pegasus-notetaker - fix potential out-of-bounds access
ffa9f1e3a2dff48da3d06afffb52e1bbc819f2d6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9d0e17f90009d6da6988272bb36dd8948bf750be scsi: sg: Do not sleep in atomic context
6e102b0b22afbb6a4ed7f4d7d084627bb08705e4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f415f5d3844da332bba9547843e40bf6eda48129 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
332d607ebbc958bdb4d67ee23e05c7ce2f0e2bba LoongArch: Don't panic if no valid cache info for PCI
b6ec68620285d3930d6006c9014d3d9b63c4f281 mptcp: fix race condition in mptcp_schedule_work()
d4761eb769a578f66a005cd9d5fd22aa5ebee67e mptcp: fix ack generation for fallback msk
cfc0eb43449d660779bb5567c981f63d331bc036 mptcp: fix premature close in case of fallback
0eefca0268974b06bf6e04c033d943d899f12946 mptcp: avoid unneeded subflow-level drops
a92bf636359303bc8c13ba46bc1691f758c25504 mptcp: do not fallback when OoO is present
8ef2304945f26972553b69eae67ede570e4b358a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8ac70891fdb2438ee77825a6cc304e4138e43ff3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
30f209281dc91594578186b51613ad51888d0b88 xfrm: Determine inner GSO type from packet inner protocol
f97ceab08c291ed49c53a96a206e45ea2833d6dd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
808a5963087d4032fd56b6e05600bb663b65e14f gpu: host1x: Select context device based on attached IOMMU
34b1ed5a15f5c7979324c92558bf02ff01e7e00a drm/tegra: Add call to put_pid()
5028c14d0c8558b8c8e73a47322e73f82ea35403 net: dsa: hellcreek: fix missing error handling in LED registration
248223553a27a605a5332e44c9d0ad5c170847e3 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
3873679e2eb326f855e52d9fe28549fcea0f5e55 net: openvswitch: remove never-working support for setting nsh fields
bf5bb1623d5f2ac13fedba31571c50b8ac5c2f4c nvme-multipath: fix lockdep WARN due to partition scan work
fcc26936be0f525dd08b0a6d000d8aad37cc2637 s390/ctcm: Fix double-kfree
cb8ad2b810e985f486805be2048ddadedcfab6d4 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
67d60a3ff578aad1bde41517ddac7d7a1c99e4e5 kernel.h: Move ARRAY_SIZE() to a separate header
ecd256bfec73592c5a7866732c8bb8ea35a4e896 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3191a047bdb48f1f367895d5f04fe7094a03db4d vsock: Ignore signal/timeout on connect() if already established
b542918493aa80a84de5a0bcfb5330c732db7ef6 bcma: don't register devices disabled in OF
e5f434b074418bf57e26034fcf141ed69c228649 cifs: fix typo in enable_gcm_256 module parameter
81d1f8e33675949e16af988ef51cc00e4e6bfebe scsi: core: Fix a regression triggered by scsi_host_busy()
c76da16d386e30d5813b48ebebe1c0b75073de4d selftests: net: use BASH for bareudp testing
43c2288f4ac4d023c1003716bbd9f0806102551e net: tls: Cancel RX async resync request on rcd_delta overflow
eecc9e4a5fe016db6f5eb4f0849fd4138b30ccf5 kconfig/mconf: Initialize the default locale at startup
77185c15a22c40a50d89f6b4a030233156016a56 kconfig/nconf: Initialize the default locale at startup
13ca8a6f70f2361c84488ac56731f606ea1fcf38 mm/secretmem: fix use-after-free race in fault handler
50c2ae739369f8d1fa3a7016133b5cf64e9c2b90 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7c13d3a3cffeda98329c37aa7e52841637285428 ALSA: usb-audio: fix uac2 clock source at terminal parser
cb20f4e833380871afd424496f6da62e91e0cfd4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
20caa972c48494a764902fe4b9fbea51ed0124e4 tracing/tools: Fix incorrcet short option in usage text for --threads
f87bf2c4e38487a949f8326cc1d2ef86a5d73fd7 uio_hv_generic: Set event for all channels on the device
87d09af3943e1cde1b1549c0580a27c4e9466b51 mm/truncate: unmap large folio on split failure
c62d6965552281c463610c6e0942729323a25281 maple_tree: fix tracepoint string pointers
64710842803b2e755ead8429dd08af518c0d0d12 mptcp: decouple mptcp fastclose from tcp close
5c8671c01a6376b95803643aff4bb6c381b85856 mptcp: fix a race in mptcp_pm_del_add_timer()
10e5d25b508adadf8e35e51e2ae5a0a73594b520 mm/mempool: replace kmap_atomic() with kmap_local_page()
39d475068ed0a7e2fa05f22c4b9f2a12fb3e0b10 mm/mempool: fix poisoning order>0 pages with HIGHMEM
20f4794211c64abdd70384d3aca0fae3197d241d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4da2a22e56c5733d937b9d0b143f5302e0846eb3 ata: libata-scsi: Fix system suspend for a security locked drive
c7ba083bbc232b0ce4397ce3a96dafc70bde51ae HID: amd_sfh: Stop sensor before starting
09b7ae11022c933609ceb46d9e1160314b447e29 selftests: mptcp: join: rm: set backup flag
f9d0c17128559e4d14db2e2e5b523a9647fd2ed3 selftests: mptcp: connect: fix fallback note due to OoO
94a6c902cc75c84ca477b9d1e33b7d105236c199 pmdomain: samsung: plug potential memleak during probe
9995252ba91f7a020b70953e73506eaf66fc37eb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6bbdbabf67bd2cda4311252fc497412818e76b67 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f5ed09705baf75a0c1bba0669acaec8e93e093fd filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
d91d2cba20b6193e2f3533c832b20bfc77484b53 mm/memory: do not populate page table entries beyond i_size

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c654e6f07ae8-cf91f8285ea6.txt

fb98f1dde859249f71bb76c5e19c077d36c09c7c KVM: arm64: Check the untrusted offset in FF-A memory share
d335c9cd95e81db1af7acf0d1f59c623e2cd2074 timers: Fix NULL function pointer race in timer_shutdown_sync()
ae8e6eedcb78124775ad73c6d3d68159d45657ba HID: amd_sfh: Stop sensor before starting
fcdf12759f297e48ba8a455cb4019ea3211decb9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e32ec23e5b7f56da967baf1efef632f931b10219 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
0ad1056495ef6d330a2ee0ada100fc056202f6b3 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f006e42cecb70335eb56edf973ca0a00f66d6ac1 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
5f868d1414d03038c5d09128da72f0d96f012c94 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
ff2e2d723ea92ed90212080e3431948c2c3d92df mtd: rawnand: cadence: fix DMA device NULL pointer dereference
90cea4d9ee078ef2dd8ff2a4c8c3c1cfbb5423d2 mtdchar: fix integer overflow in read/write ioctls
020dadb5f849862a059468372487c6b2da699d67 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
b7531c2ff221e9131c3cda924e8eaa08f16f5b3b shmem: fix tmpfs reconfiguration (remount) when noswap is set
6eb9b10b1abeb80ee34c87cb74c32d33d3f2ecb5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e42ce3c145def5e7ff87e7063b6cbd25e55ee863 mptcp: Disallow MPTCP subflows from sockmap
2188c4e69dd8fd2c0b617fc4b575dd7b8e502678 mptcp: Fix proto fallback detection with BPF
99a0cc3a18b2207ac6b4d6ab8bb8d824c816b73f ata: libata-scsi: Fix system suspend for a security locked drive
e8fce6ede1f221f0f8d1e8db39de95fd3b00b57c MIPS: mm: Prevent a TLB shutdown on initial uniquification
32109c1b46f619f2499dca38a9a31cf197ed9a81 smb: client: introduce close_cached_dir_locked()
c2be6ad011b7e0bb2c2da48ddeecda70e16f1f5d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f4f5233b475d78151109595d840a21bbf9b32f0e be2net: pass wrb_params in case of OS2BMC
9a6d9f305bd63d373418eb5e08c42d6bd0932b99 net: dsa: microchip: lan937x: Fix RGMII delay tuning
b9061dee0066197e058c489b6930932841a2c321 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2be8b022b0f32290c5ca801752db951b5b3f087f Input: cros_ec_keyb - fix an invalid memory access
bd1ce552628722c206c88c3e7826e3d5c6ab4d45 Input: goodix - add support for ACPI ID GDIX1003
2a6162002586ad23eab44d8e649c2ce296d6aaf5 Input: imx_sc_key - fix memory corruption on unload
9a4c0e48c2bd760e59cdb2e83d82313ce46a10a6 Input: pegasus-notetaker - fix potential out-of-bounds access
d8d6edea8ee44063a6c82af8b71018ac6d68fe50 mm/mempool: fix poisoning order>0 pages with HIGHMEM
914e9f8f0e36c7b8992b7fdd543ee27d58c9470f nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c6b330d6b3ec6b58cafabfdec4c0be104f6b4dca nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
1def8f90fa5cfc6aae1cee5a1e94806f9030c9d2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5b5edb4fda351bbe2f8ca89fd1c9979d04ebdd11 scsi: sg: Do not sleep in atomic context
a3054fd3a30c1dc131f3939a8e992a8a7320c159 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
05a550102554dd4a00585ddae94dd903ddd9e4f5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eaab730b4f9244034fe553b7cc50e520a9b74a5d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a6be0f08da6375509f48148695ae7a2c48758089 LoongArch: Don't panic if no valid cache info for PCI
1fd2467579aafe43cb417185a0da74113faf0e12 mptcp: fix race condition in mptcp_schedule_work()
e1204a467022787f3b4e56504b3a5d75a8d24c90 mptcp: fix ack generation for fallback msk
48d8ad62dec160d1561b73d9a76d22c04d0c9d85 mptcp: fix duplicate reset on fastclose
fa2e704632ba8a0df2d94680abce64110fd3c6fe mptcp: fix premature close in case of fallback
cad34d390dca89e2bef8595bbeb2d816e3a7de5c selftests: mptcp: join: endpoints: longer timeout
364712efe5d38810525131cec6840912ce1b0e78 selftests: mptcp: join: userspace: longer timeout
4ef77701be6b582eddd873cfe25f337ba9fceaa0 mptcp: avoid unneeded subflow-level drops
27c0f5245cdba20ca381bb5f6e305cacde10f5bb mptcp: decouple mptcp fastclose from tcp close
bd347fb4eff66ac172eee2e2b851ef3adbbfd277 mptcp: do not fallback when OoO is present
b3f8067f6c510d11e115d97341bc5ab564c0c49d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bd353d059c4bbfccebdb0131e96e72bab51e7d08 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
08f1f4644b5ab5e4a684888110318b7f4b5496e9 drm/amd: Skip power ungate during suspend for VPE
a7119102a5bf7fc3148c511f7353013a38050c29 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
54d476c19d16d77adc013408424b40b8ad1ef5db drm/amd/display: Increase DPCD read retries
56827baff7aa7529dbe52ca04a4f01dd20c6b7b2 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
87001c2a90cc18538d50ff8cac6d2b51b3a62d21 drm/amd/display: Fix pbn to kbps Conversion
a8697ea1b2f57d0cd7a27f88912c5255a8d1f2f0 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
1185dc2e7f091892764bf357dec4f59ead8aac00 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
94ffba23830df2bf64dfc0c3c91eddfb979322ae xfrm: set err and extack on failure to create pcpu SA
863e6720b79c41f392dd81ff40bf4391f3baed33 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
041ae8b59695347e8bc2661761017be87f433edf xfrm: Determine inner GSO type from packet inner protocol
751cf49479d208e553b6b9cab396e42c55be68a9 xfrm: Prevent locally generated packets from direct output in tunnel mode
a849f51460ffca52f1384611897847034dad0585 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
4e323a92b65206f533a7269bb23e9754e6bfd127 platform/x86: msi-wmi-platform: Only load on MSI devices
35d097304536525b1a48913f7024de7317202a5b platform/x86: msi-wmi-platform: Fix typo in WMI GUID
44d13d92768ca9c04e76e19dfccbda7b9ec0e656 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ac1f15ca3450c616aae4db0499ea6882ec5b4cc5 drm/tegra: Add call to put_pid()
bbde186da81b0f95d908c77049546135358f1bb5 net: dsa: hellcreek: fix missing error handling in LED registration
5ca3f6b62265af2107ca34bb447cebd4c2a79d0d net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
477d743b8171a2e5ade9419fb0d60d08a15149fe net: openvswitch: remove never-working support for setting nsh fields
185c7ccfbd7051d0056abda9e0b803e7694be97a tools: riscv: Fixed misalignment of CSR related definitions
50d25bc2cb1f9c1ce78bd3457ba858a4a5be1624 nvme-multipath: fix lockdep WARN due to partition scan work
1e47225f614e11f48c3aaa905f00d6efff6b41d4 s390/ctcm: Fix double-kfree
1f9ab048dd21e050ecaa4b2a59643e40c5bf62bd selftests: net: lib: Do not overwrite error messages
e49e29712d8e15d3aab68e5d329463081884e57f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e62ddf7b2458f21a12ad96eba836745dd88265b7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
9e3bfb7e359e75d0d339d4fb76d12de5fa615f98 idpf: fix possible vport_config NULL pointer deref in remove
717060a5eb7eb7e3066517fe4cd8375d4f4f08ee ice: fix PTP cleanup on driver removal in error path
6d07414dc1b1cc260e8bf004d14f33aa2c9b0ebd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
2754d7b2255fdd06e1f1b193e210cb9467299f86 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
2dc929f098b0c57a103ccfc3eed4a0cd61f4375e devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d989b609e6c12dcf6dcf6d5c9da794e1398d4cb3 net/mlx5: Clean up only new IRQ glue on request_irq() failure
0b0a21772d1b51efd56d6b6a8eb3fff609ab44fc af_unix: Cache state->msg in unix_stream_read_generic().
db50111c3abc19ff91936d672057a66b8dec8ba8 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
7c5047aed3a94b64c37e9084681db639f51360e1 LoongArch: Use UAPI types in ptrace UAPI header
b55db15265b3e59deb896e90725ea19f586ce7c0 cifs: fix memory leak in smb3_fs_context_parse_param error path
0f9f6b0933195c56b98adc63acbf064e0337a548 vsock: Ignore signal/timeout on connect() if already established
ed81acc2a3c5a5e5e8f65c3483d7de2c61ba5979 bcma: don't register devices disabled in OF
8487e5ab900cac30d1340272b5d4c57534a35dd8 cifs: fix typo in enable_gcm_256 module parameter
241467410a1f643618ef858bf0f3d98714585c7c scsi: core: Fix a regression triggered by scsi_host_busy()
c2d112d9ddd669991df3e53151ec2cf42b7f70e3 x86/microcode/AMD: Limit Entrysign signature checking to known generations
bb6ba7914c38af7e7198a6eb83d942db65c74dc7 selftests: net: use BASH for bareudp testing
12174336b1651e3d28df3b4c8e358c4f1af233d5 net: tls: Change async resync helpers argument
acc929e53f9b1d2e9abe31184621ce9c0af54780 blk-crypto: use BLK_STS_INVAL for alignment errors
98db938bb9e9ba038692693a6ebf9e8078fe6794 net: tls: Cancel RX async resync request on rcd_delta overflow
bb47bb7dc2deac79bf5da426fac70cf4fd24eac4 kconfig/mconf: Initialize the default locale at startup
b63520bc8e06e4687e4588c0cb2afc3bda26ccab kconfig/nconf: Initialize the default locale at startup
d34ac22cb7851ec1cf7f5fab1e5bc7add6b646f4 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
d15d1b233d063183bab2ed390feb235c2cec99d6 KVM: arm64: Make all 32bit ID registers fully writable
10b4d46584de7c20e217ce0d4439d7c9c26f9ca3 Revert "RDMA/irdma: Update Kconfig"
db13ecb9b05ff8b4721317fad37b736b39615c02 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
0a3c261fc28df83a5f52ac4fcafbb3d858ad270c s390/mm: Fix __ptep_rdp() inline assembly
5930ed0d280d336cd32fa11dc87d7cce4e56ef34 ALSA: usb-audio: fix uac2 clock source at terminal parser
2d1d9cb5f441b211bb6fa7e3b9aa5b801cbe2d99 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b95bea4f264f0d04ccfaee4d459e3a6a2ea9a95e tracing/tools: Fix incorrcet short option in usage text for --threads
2b6bf5ee4aeb7f8c972158679ac1ebba88225cc3 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
cc6a202a0480b668bb4c5c300c224424960c392e smb: client: fix incomplete backport in cfids_invalidation_worker()
531429d7bd97fc094931ac968c9b9a6710623798 tty/vt: fix up incorrect backport to stable releases
c65d73c6b471c63d33080c2e18f6f08e61e1f461 maple_tree: fix tracepoint string pointers
7b5dedf92a90bf01b158afb99d2068ff65f0979f drm/i915/dp_mst: Disable Panel Replay
b8bbdfe8963f103ac2f84567b13e519967f2d7d2 mptcp: fix a race in mptcp_pm_del_add_timer()
9b4ccd781c74d337c2ad13bd6e7419eb208eab96 xfs: Replace strncpy with memcpy
767dac0c44f86a23744d6fa847eb241493097625 xfs: fix out of bounds memory read error in symlink repair
6a7412f2788a963143628aefc761b0a907990d01 drm/amd/display: avoid reset DTBCLK at clock init
80627c3ba88f0e8f4a63048d0360f24432fe782d drm/amd/display: disable DPP RCG before DPP CLK enable
4a9da21a83a5b33cc06ad0973d8a5f4ca21513dc drm/amd/display: Insert dccg log for easy debug
19b92643355dbca6ebfeef924f979997ceb736a8 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
cf91f8285ea67583e932f4606e274fb0a812689f Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a852717e14-f6dea9a486a0.txt

377a93ea7fa26e9c17b2202eff5dec46f8bd2546 KVM: arm64: Check the untrusted offset in FF-A memory share
8ed26385c294d5d473d24506f122569c8ea950b8 timers: Fix NULL function pointer race in timer_shutdown_sync()
a08dd610a927755bf0d200611f5bb1671e386dbb arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
69d3af0930a39e4f785263e9f13c97ce80829511 HID: amd_sfh: Stop sensor before starting
a00ae19fdcc125b532cf70698e2a8d2b6e6b82a5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7328849c24109de22294406db5937f3780b0f631 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
e392f748e578e9b11f76c211d66b574a0c8264c5 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
9cccf8d5931c71f85434f9651add4eff0fce12dc reset: imx8mp-audiomix: Fix bad mask values
d9b0f0f41c96ac29c65f17966ceff5249ff99e39 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
52072d08df1d61373d0fe2dc8123639af0a44568 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
7249440998a8e96a64da95e7f74de7ba752eb9d8 KVM: SVM: Fix redundant updates of LBR MSR intercepts
73ef945d0bc92e687820eb5fbdf198f3e0caf6a8 vfat: fix missing sb_min_blocksize() return value checks
13aef879b2cf54d569a411f0941dbcc1586a5298 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
54ba272221105a71c03bf8aa9f639481910a8069 fs: Fix uninitialized 'offp' in statmount_string()
f804153f7afc5b367212aacdbe7be648a8ecced5 mtdchar: fix integer overflow in read/write ioctls
37af86e2290cd6ce312f48a3076cb665f30b1ec5 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
22888d7c1f20d074a4f0bd1629cb0429b369230b isofs: check the return value of sb_min_blocksize() in isofs_fill_super
a6565f9b553bd95c209390c095306d6495a91cb0 shmem: fix tmpfs reconfiguration (remount) when noswap is set
86296e019fa7a362c47cc1b307c8bdceaa124e99 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d158d79149a9cc1b2ead44351207237f381ac75e mptcp: Disallow MPTCP subflows from sockmap
577cd1de731a001bd245327d73ce79828b887f38 s390/mm: Fix __ptep_rdp() inline assembly
08495f780b09336b7a6c9a95c75b270043c26a95 mptcp: Fix proto fallback detection with BPF
961599517b2522d6d798f7a73967e53dfc2311fa lib/test_kho: check if KHO is enabled
18a8c1951d5deb7a49fdf24e8d6ebe2b6e80ad6f ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
bba4052dd83ab922c99b080ac20e9dacbba22013 ata: libata-scsi: Fix system suspend for a security locked drive
769b91aef0f7396926022ce8c952e5dd107a0bae MIPS: mm: Prevent a TLB shutdown on initial uniquification
d7334474b2d2c6ef1d664ec334db9d3579bd1fc6 selinux: rename task_security_struct to cred_security_struct
2674d8fe008a6834fd1dea54fb4f968b46d2e797 selinux: move avdcache to per-task security struct
9a955c3c14046b44f58fe589a4bbcb5cb5651639 smb: client: introduce close_cached_dir_locked()
4bbbe2a9d6b0908f0983e21a422f8a31523e85da wifi: rtw89: hw_scan: Don't let the operating channel be last
56353c5a821d1fc3728115f1be55125174e0a535 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
be91ff8ff4d78ec5a344e4071da57525223a519f be2net: pass wrb_params in case of OS2BMC
7e510fd900289cf3235e60b10584e55269e09059 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
4d411fc9059fd61928ef8e564984b43d4a6a9c67 net: dsa: microchip: lan937x: Fix RGMII delay tuning
81067a1b594b39731317da4628e4b0128c03efb1 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b357ebe8625b69657a8ff548f5abc4da58ba3887 Input: cros_ec_keyb - fix an invalid memory access
7cd0d395a093fa25c663b03451910681940b9690 Input: goodix - add support for ACPI ID GDIX1003
a673f3ad5425b56cc3fcb5b146cd0b35b20ac08d Input: imx_sc_key - fix memory corruption on unload
01ea32b9f62cb9aa2138f57abae82c5c2979acbf Input: pegasus-notetaker - fix potential out-of-bounds access
586c489e8426f91259c9c608203bfd5eb7017980 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f572fa67dcb72c312530a44c5d308561f35d21ce nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
b13779f842af0f7f3d96db17bb827c8d65c9ecda nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e694fc12ea0029e7d21c3fbba157a3661f41e4e8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7f880f1802dbad84c0f40a359dade4ed25591a7b PM: sleep: core: Fix runtime PM enabling in device_resume_early()
d4a9b7078f8c191ed6330e91f0d06f637fc968b9 sched_ext: Fix scx_enable() crash on helper kthread creation failure
4545681e7c8671004fa6c8a0aaca0cd522290ad7 scsi: sg: Do not sleep in atomic context
0ff4e61c9938d648e53e818f296b7537b67bc626 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1b54912d96f20057e6f2a3584af36fd010195323 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e07118852795dad0a7cd8659302f662aa9ad85bd dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
be45f207c457bec27adc29b671536c8ab01f2744 LoongArch: BPF: Disable trampoline for kernel module function trace
65b63f12160d4843aa0a0e4ef707f3a4e4a65cd1 LoongArch: Don't panic if no valid cache info for PCI
9135f55f489e743076d7096ddbf419cb518b9623 LoongArch: Fix NUMA node parsing with numa_memblks
587a2ea68f0cdc92c5ef14881aeb458e7ccd0c1d platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
0305fb8de0d20283462093640385f97bab09cae3 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
a8ab87fea95466678ae1d71ac74a4663fcbf35f6 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
e53f314678397c69394fe35853c3a74e253d2c06 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
e0bdcd9f742a50b55a2d68f2dc1a02035589fe3a platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
5cc03afa0163096ef91bd1380e1565313771f949 mptcp: fix race condition in mptcp_schedule_work()
72b2413bd7e29a9f6d8adf606d0339aa891ae26e mptcp: fix a race in mptcp_pm_del_add_timer()
927019e03db1c42923bf1785c9f045ae5aa4ea92 mptcp: fix ack generation for fallback msk
f377a32d408c434479bb17618bacd0c20f6be596 mptcp: fix duplicate reset on fastclose
376a5ea37a48f8ae9e4e6e23acfd757488207d09 mptcp: fix premature close in case of fallback
729768b98d595490754f89d201baab26b464a92d selftests: mptcp: join: endpoints: longer timeout
fcfa135ef82a62ed770a55d24fc3defd019cf7b0 selftests: mptcp: join: userspace: longer timeout
badf0fadaa782e7800e268e9783607dd85f5a1c3 mptcp: avoid unneeded subflow-level drops
6bb7f4dc8351fd4b19c3767922c916e0188114cf mptcp: decouple mptcp fastclose from tcp close
839efaf7b2401f40272649682168174ec3c09dcf mptcp: do not fallback when OoO is present
bc96f4b1c166e9c3b84030d0c0fe11a3ccd28011 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
95c602b0204e6efa74604813fba9b22c9c541777 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
261eecb5090b2d66b1a64a4bdd616c2818156702 drm/plane: Fix create_in_format_blob() return value
beb0cca08a3f4f95508f4f317b157baff0df521b drm/amd: Skip power ungate during suspend for VPE
9e48307a4d84c84446eb53310ab11c20c9499016 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5457e43b609f3740c4090b137792c690d82eb9bc drm/amd/display: Increase DPCD read retries
d6c876638e7141b621948ab31a71804155ebeed6 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
a5bba3671cec3f9338bdeeca41240487cf766f9e drm/amd/display: Fix pbn to kbps Conversion
9b2dc67fa21d48c8f7cc1cee3ea93bb2e92a64ec drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
717453ece4a2f9e778ea8de8370b33c60b59585e mm/truncate: unmap large folio on split failure
590046d73ab58d79c3b9c9f39240b37a86635c9d pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
c2fee4f8a8b2866dc3d86eb901db4e0ca5955ad5 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
810a4cb463c3df3e02153488ca9cbaa3b0855aac xfrm: drop SA reference in xfrm_state_update if dir doesn't match
c1cf3b9bbddee2ae54f423514e06250dff69e061 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a36f6247a415c6cd75b5696eb30e7f69b47195f4 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
57831b26904ce9b5dc9e6ec90902fc4b4e0a41a2 xfrm: set err and extack on failure to create pcpu SA
3622284e19ed805446aab034d7a5951526511f0a clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c5e13b7de6ce844613ddb1671f7de0b4346c8d2e clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
55cee778b75ab590310547eaf23d40b0ab761b57 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
7c3a38bb078cf761ee30f63e75e0e424cb7b2582 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
34b6670f360c93a6095597f0ab95212641afc128 xfrm: Check inner packet family directly from skb_dst
b27f3cae6378e0a7372274dfc773c81f554a691b xfrm: Determine inner GSO type from packet inner protocol
075a55b87e58445b9ecffc7a5e1bc126587dbf3d xfrm: Prevent locally generated packets from direct output in tunnel mode
019909fb39b2a8ab1787169bbbfad18ea219c2ab pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6226aee9ba03293ea534f65695a37b567ec0290b platform/x86: msi-wmi-platform: Only load on MSI devices
a98e01e6a7c4182068149595f5edcf01d681804e platform/x86: msi-wmi-platform: Fix typo in WMI GUID
78d92b583c7658d74c8f98bdf45b24027667fd06 mips: dts: econet: fix EN751221 core type
0f09cf057642bd34aca6b4c59e87e3a284469a6c net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
79968533e9382bc7aa1e904e8bb495a770c84005 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ec20aaf5971a0a07c21cfcd6884be1ea1aef674c drm/tegra: Add call to put_pid()
2aaa3f24cbbc760dc8a9cbe2aac136784fcc136e net: dsa: hellcreek: fix missing error handling in LED registration
ba5512d456dd3c341c2864c13fc664c47b5b5ea5 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
84c4b5dbab9939a6c24ddd0dd446c1396587f2a0 net: openvswitch: remove never-working support for setting nsh fields
4884621c5223e82947efa9dd5913597497d60ba0 veth: more robust handing of race to avoid txq getting stuck
9722ae9e94d9484a962ac5b5172d80196e70f777 tools: riscv: Fixed misalignment of CSR related definitions
0014652a70705f0f24ca8a7b9f624ca18b08700b nvmet-auth: update sc_c in target host hash calculation
89c86ffaac38ff9ef25f313d4be09702e9da8202 nvme-multipath: fix lockdep WARN due to partition scan work
b462ac1b85cc9e8143fe71c13c749c4bffdd9aea drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
f72ac4958908ec7338346321805b0c0fd88f35e3 s390/ctcm: Fix double-kfree
c8923d2bf787ee6db0563224cfe475c56cdbd358 selftests: net: lib: Do not overwrite error messages
a4b3a1f8716fedb4cc31bc109dcff6e7bb55c6f1 net: airoha: Add wlan flowtable TX offload
c9ad54af842aedb5b788c9a98f459d14cc135f5e net: airoha: Do not loopback traffic to GDM2 if it is available on the device
cbc6beb2f17413dd10085cd17d99a7c3554dd467 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
49a841c040464547a1cf1f42a6853df2643a86a0 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
bb2f27ef1b19c015ac802f9bd68b6863735549a0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
191a4f044c1094352c9eafa67f927062d6fc1c78 drm/pcids: Split PTL pciids group to make wcl subplatform
275aeb25f0a5a1d3973dd1e08efb0ec3c316c0c2 drm/i915/display: Add definition for wcl as subplatform
4c05212598ad9586d1162590ed1f120f3c1e0419 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
92fc1dcb3627727612b6db2cf5a1900b22e1d319 drm/xe/kunit: Fix forcewake assertion in mocs test
aaea2c15f2e83cc98e5fa6a576e9e636ec640e9c drm/xe/irq: Handle msix vector0 interrupt
7a317108f9290f34cbc2edc8476768cd3889c287 idpf: fix possible vport_config NULL pointer deref in remove
0274b2c326153b8be4b772c2ea9c12c0751e0843 ice: fix PTP cleanup on driver removal in error path
70c41d0d5c2a12119c984fa68412e8bbb3220733 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c23a065453f9181dc29eab04a79663295e316900 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d4eb9b1672df2fd83db43b09a7428e3625a83c32 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
5881f2febe1dd130930699cc41e386a782a9937a net/mlx5: Clean up only new IRQ glue on request_irq() failure
4a79e0608086fbd97ede32443cfa2f4dd6d6ca23 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
629016feb26ef6532626bd9921b1e7969d5d7477 gpio: cdev: make sure the cdev fd is still active before emitting events
18b98793eb83728a1711dfe82bd20f870be3c22c net: phylink: add missing supported link modes for the fixed-link
3cda184e4acb65aafa509464d471bfd58abf8b6d tick/sched: Fix bogus condition in report_idle_softirq()
134ae3d008bcf3cb33390a0fed7b4b8b6e123295 LoongArch: Use UAPI types in ptrace UAPI header
92c119fef012927076d8453fbf51e63ee929cea0 cifs: fix memory leak in smb3_fs_context_parse_param error path
48a512044b55bd0266d8f91058fafdac9b65f367 perf: Fix 0 count issue of cpu-clock
a2cf6057b1b3f4bcf57605bdff890bf46ed36a0b vsock: Ignore signal/timeout on connect() if already established
cdb36b6af300a38162255d3a920b0f5904239609 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
370d012bcfb177e7cc3535deb7ce352492d31da2 MIPS: kernel: Fix random segmentation faults
5412c2db86dfff643a45922c352758b63071c961 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
5b70f0797412359bb4e2c5746ebc212e5ee5891b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
9e7ef8dc30bf5e83df2b39692db087e8839edf72 bcma: don't register devices disabled in OF
174905af3e1e24226d1e2a21549b2058630962c5 sched_ext: defer queue_balance_callback() until after ops.dispatch
3ffb48ac5a58848766c6dbe026002daf3686e70a drm/msm: Fix pgtable prealloc error path
dde0f7a12857a0b7e7e956cd8bdde5008e340f56 ASoC: rt721: fix prepare clock stop failed
fb323aed7b75efd59dc7f2b2fae6cb4ec4c1eb5f cifs: fix typo in enable_gcm_256 module parameter
b357c2c59aa57f55ef598f96ce5143c32a1acd08 scsi: core: Fix a regression triggered by scsi_host_busy()
a216c7a388bdf601b9af4643937ed880faa8b5fd ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
47dd3e7fb378b7daf04bcfa5230d2eb1e4f689f0 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
58689caf13a4156b7673dfdf6edf479f04c5074f x86/microcode/AMD: Limit Entrysign signature checking to known generations
1244b840dd6baedec5bf1f035e62360c15686dbc selftests: cachestat: Fix warning on declaration under label
991e8e507d6fe6a270548411b4f8900fb4c27857 smb: client: handle lack of IPC in dfs_cache_refresh()
dc1b6c372cb1ba412798c817c69c4ed8b1cea739 selftests: net: use BASH for bareudp testing
96dd9b5d5985cd1e9a33414c88ea7db3f9a1a0a4 net: tls: Change async resync helpers argument
8936d2b2edf1fba3ee6c3880e7ddc0ff46f92c36 blk-crypto: use BLK_STS_INVAL for alignment errors
4fcb80caac506360b23e930a6474a5c49aeb4bb2 net: tls: Cancel RX async resync request on rcd_delta overflow
7bc06e44e0995cfdb6a778006c40c328ee0b6a29 x86/CPU/AMD: Extend Zen6 model range
ca38b594b61905b71c71a7a4ae8a443a810de95a kconfig/mconf: Initialize the default locale at startup
42616021c220c1e1d4368c22ab731c7ebd9615bb kconfig/nconf: Initialize the default locale at startup
27ccdeb61287bc25a286fb1c434f647187e30dc8 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
376ab16252bb525907aa43bead5e049f2efd583e ALSA: usb-audio: fix uac2 clock source at terminal parser
2786bfae5601fd7750f83b64f6c5deaf7b035c02 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c2c2270dba0e44d85136c8165c45947be5e43acf net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c6f25963e1cbdb76d1da35748b066ebbe4b528c7 tracing/tools: Fix incorrcet short option in usage text for --threads
694ff0721a0df34cf0a190ef156e38db095a3a43 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
a75767846c2896ed04590453b604fef8345867f6 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
814c984e80f5f02114cf6a5703f0ef3000fc5df7 smb: client: fix incomplete backport in cfids_invalidation_worker()
80312d5ef73dc8b124467d57f2e1921751d905df drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
22cdc982d454665e2e9d089d0ec4efd1e8ef90c2 drm/i915/dp_mst: Disable Panel Replay
f72d47dd6c712c7bc6ea977946380332abc81eb6 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
20abea305c5f59d015b22ef9347837246a9074fa drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
7d0ed0e364aad34ee79cdae323e44ee0060389e1 xfs: Replace strncpy with memcpy
f6cc6228d78a7c4dd046ba5092b0d7ec763655df xfs: fix out of bounds memory read error in symlink repair
3af5f4b25a2a315c90abe70d6a9b9bfaa13e499b mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
95ddd3f418387fe6009dfb801c8ba92c8a5d8ff9 drm/amd/display: Insert dccg log for easy debug
bf068550cfcbfffb28b9554605a586edaf08ec96 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
cf9d71813ee56bbcfed02837ff65d720b25b417f tty/vt: fix up incorrect backport to stable releases
02cc3bd371a1ae657c6a4815b8f7291166dc8763 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
3e3a0225ae59b980f8f0e772831962bafcc9f0c9 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
18dddeeea67f79bc30cde2cf144da2884fe4133f sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
d0909217d83ba6bd270bc0d09c509150fde9eb41 sched_ext: fix flag check for deferred callbacks
f6dea9a486a09dfd47873d1253c45ee508f3bc99 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============4911693862035430958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7df7ad2f58-e1876d15275e.txt

0e14e20888e885fa00dd0e65a67ddf127e9107ae timers: Fix NULL function pointer race in timer_shutdown_sync()
dd9d4988e6b3ca15008bad86d976b2bd5da4a705 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
af09bc52d177e6386493cf40c7dd798cea23131c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ac2f5cb47d7c5b5ebb78e696bf00aa9fb6f7616e mtdchar: fix integer overflow in read/write ioctls
57dad57e51c17c3b2a44b0eea122de5834074ad0 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c4a750e8a1b4de12594bda0d1265b563ea54801e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d452c4e65c355cd00be794f3455d3237c585f4c4 mptcp: Disallow MPTCP subflows from sockmap
771b3821e73f048364c62a2d5ca1e48442827c33 mptcp: Fix proto fallback detection with BPF
9bdbb75f1da480b823b4e0e3621654234697be5a ata: libata-scsi: Fix system suspend for a security locked drive
3610859407ffc9b10ca731181d5b1fa0f01466c5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
861e374add4b23697f23d50953abdda5e384a274 smb: client: introduce close_cached_dir_locked()
170a4724be8b379b80183a0ce5edee8e494794d7 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
dd90bbcbb1e398067f1a804ecc5323f6ba2f0054 be2net: pass wrb_params in case of OS2BMC
b93d4d0571277423c95d22cf2cdb9b40a040b108 net: dsa: microchip: lan937x: Fix RGMII delay tuning
224d6832c006a9bbb1168819ca8469b36e4ec473 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
7abb6cbf0c7203e1a236d802f9d837cc7ec0dcb7 Input: cros_ec_keyb - fix an invalid memory access
06a81758f84324703707d67418715f84370813a5 Input: goodix - add support for ACPI ID GDIX1003
c8d68da19a751dd2bbeb22e81ea4069e8cb13925 Input: imx_sc_key - fix memory corruption on unload
b4a52465bf53a9b6a06c34cab3491ea180dc0a0a Input: pegasus-notetaker - fix potential out-of-bounds access
259514ea4f0e3049b5603aae5576a084cf98e3ef nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
01263b1e1bfe39a5a180c61b602ba9ec2a44a918 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f6b3ceae408e35fbde0fab38931ef7e550684469 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2d94a84af2bd4ce57462f07ee1e2d3d0c739f79c scsi: sg: Do not sleep in atomic context
0642b469fcdeb99a9c59f825ac9c5ac496a71a16 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7ce7594a84c31698d52544db00a4f988a205d4d4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0d3478f19a7b56d1a1b308e3874fe1a767126f26 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ee77a9b554a5f9c2fd25e84126697427b0925073 LoongArch: Don't panic if no valid cache info for PCI
36531d12d011bd79d5251af943fc9e5c0f0012ed mptcp: fix race condition in mptcp_schedule_work()
3bfafa0b1c95753abd6f0936d65bd772d3d6e2ad mptcp: fix ack generation for fallback msk
7d6ed625e26a7fd58239f13f0188d1089a12b0ea mptcp: fix premature close in case of fallback
5f238f13da73ad187630b1c6acc91e614c3bede2 mptcp: avoid unneeded subflow-level drops
bc68b0f6f1654436e62ff22abc232b8026e4c1ed mptcp: decouple mptcp fastclose from tcp close
5e92e316062c78fac59fb38024f10abc95984394 mptcp: do not fallback when OoO is present
2a7af6534326e576fec31a865f033432728edba5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
278624a480656feb66c982b3513dee2f1149b1a9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
51ab8d68b9ed6a418c1cb90ac6af28a8e318ca3e drm/amd/display: Increase DPCD read retries
6b6e262022f38aa879464fc61cf954fddb6cebf4 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
76f433916d96a4a09e720c0e6b42984741b295de xfrm: Determine inner GSO type from packet inner protocol
7c5f859ee914d0ef7e2f63e4ea702b90fd0303ea xfrm: Prevent locally generated packets from direct output in tunnel mode
8bffd188295610137a3c7a8a8d6887fcd0b98fba pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
561188ea4a6e062cffd5c29767c6c105a4370a05 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6c529a30c1c82bff3a874f27e86ba1faa9184970 drm/tegra: Add call to put_pid()
a16c9868173baeb83f79423085e447c02894c466 net: dsa: hellcreek: fix missing error handling in LED registration
4b2bfdda38a2bf0c3b0c8c430005200be6aaca30 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
30be1b416c3c52075f1558ddd70ec1b490f0feae net: openvswitch: remove never-working support for setting nsh fields
de5802a3221cf08c8abfab5388b876141eddc69c nvme-multipath: fix lockdep WARN due to partition scan work
4e5b182d8da93603a249f17c42dbf26c4b6513f1 s390/ctcm: Fix double-kfree
a4417a80cc1636e04d23ab2847b1af7ad7a2d7af platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
966ccd6e11e0282adacfbb2dcb86105f1f53ebac kernel.h: Move ARRAY_SIZE() to a separate header
2f2b03e856afa20f9f62bd7936abc629119f4d9f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b64d1f33d7ac9896d611b688214605d856f97ef7 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
261623440f7eb2830fe237dcc3fc93e1b65aa57f pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f9a00180cf04a161327183001f0ede76b196e3af devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e7f301bc636b0e0fbabde144d7ed010f7ebf13f4 net/mlx5: Clean up only new IRQ glue on request_irq() failure
6ebb539c71b19ed5672ac8d4b17e9809ecfb2a4e LoongArch: Use UAPI types in ptrace UAPI header
bebeda104287f606425b3864581a3e2000f8a2c1 cifs: fix memory leak in smb3_fs_context_parse_param error path
dd43774ed9531ac51488801f1ba06ba08d1acdfd vsock: Ignore signal/timeout on connect() if already established
d0bb10eef0bdc8dd79a046025e1d79bbaeaf4271 bcma: don't register devices disabled in OF
723c901a50019d14d573a9fa4acfab072dab39f3 cifs: fix typo in enable_gcm_256 module parameter
c2d8fd68d4c65ca028cc462bef894995ecb0802a scsi: core: Fix a regression triggered by scsi_host_busy()
ee253c27e91c91d580da39c82ca357124d9b92e1 x86/microcode/AMD: Limit Entrysign signature checking to known generations
795ac58d072af6d87d1e7f235f71dde1235e9efa selftests: net: use BASH for bareudp testing
5253ed750bd857d87ea60ff278f38fe1cf833e98 net: tls: Cancel RX async resync request on rcd_delta overflow
ce4d3d12b7047c34f90a4c669dd32a6f6c76181c kconfig/mconf: Initialize the default locale at startup
1b9a7609ff27da3ba44f1addc68b4f2e7707ea87 kconfig/nconf: Initialize the default locale at startup
078dc5c39d711ee57843a5bff96fb59d5989fe19 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
172ceb64d766f6f2e9fa67e578e6bbad2cf20e0f s390/mm: Fix __ptep_rdp() inline assembly
a8244b9e325e25e1e0992379853a5eab97d6548b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
b63b5778e731c719cb29b91f6480a845de289ccc ALSA: usb-audio: fix uac2 clock source at terminal parser
e0ca0b6d9b8c6fc084437546f3ffc381a2e1a54c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
eca8a28acd3610615a2a2707667b1b887ed7623f tracing/tools: Fix incorrcet short option in usage text for --threads
372430cdc469a9ce27d7f1b190d1e2f82cb237b2 smb: client: fix incomplete backport in cfids_invalidation_worker()
4f162aeb227cd1072207b7cda103f1ffe685b13c KVM: arm64: Check the untrusted offset in FF-A memory share
c93a65f940578c32b2a8a37286325bc69c756b3c uio_hv_generic: Set event for all channels on the device
3a8db28748d6d42e6e9abac18e11ec70dac8b467 maple_tree: fix tracepoint string pointers
ecae7a51a34329b5c51d84abfde027d55e836e95 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
78d8e25de61b71fa9066a232ecae75830c5d5b3a crash: fix crashkernel resource shrink
d3129e540847704b75e0e91e4ec77861c960fa5e ftrace: Fix BPF fexit with livepatch
17e5929663123669571e7f5eb63d5e24b4aa6dd7 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2290a4127f5be78886ba289da33bc872f32c046d pmdomain: imx-gpc: Convert to platform remove callback returning void
659b793db79f8fc6589fe2bbcc5212866b9125c8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6cb0d91cfab62a294b088da7173405d41a9f5558 selftests: mptcp: join: endpoints: longer transfer
bd447b44122f7b32e31cd98143f9ee17d7641334 HID: amd_sfh: Stop sensor before starting
7e7b435bf1a81a400a8ad721decc50844b4f73da mm/mempool: replace kmap_atomic() with kmap_local_page()
5c8cd1a58676dbcf2228f6d6422abd1d34a8454c mm/mempool: fix poisoning order>0 pages with HIGHMEM
e1876d15275e382deba5978ba900930dec6f15d8 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============4911693862035430958==--
