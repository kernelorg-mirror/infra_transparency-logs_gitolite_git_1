Content-Type: multipart/mixed; boundary="===============7867541707022785729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 11:22:50 -0000
Message-Id: <176372417023.2142586.17868330101130763540@gitolite.kernel.org>

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 86375b125123e04ff2092a270cfdf82b1aea51e3
    new: 6e4e2f0239d6904297bc21e28517f5c680edccf7
    log: revlist-86375b125123-6e4e2f0239d6.txt
  - ref: refs/heads/queue/5.15
    old: 4208e9884ecabe7f46dff92d1fdb94008e90821d
    new: 54673f8945e8fc5d49de3b80cb743cebbe3b2b51
    log: revlist-4208e9884eca-54673f8945e8.txt
  - ref: refs/heads/queue/5.4
    old: f81dd81b6311d3b510a0cf18be29f7538380852e
    new: 267e46c051fcfd7f93fd5471a4167b8540fe4e62
    log: revlist-f81dd81b6311-267e46c051fc.txt
  - ref: refs/heads/queue/6.1
    old: 5ac10b7cd8362f73ea41f5430ee28313aea0b0c0
    new: def3f71b2af9501e66596e153d8b36c29f4a6e1b
    log: revlist-5ac10b7cd836-def3f71b2af9.txt
  - ref: refs/heads/queue/6.12
    old: 573f5a03ebc681776d61513b071ed122da5a0522
    new: 3cc6b51c3a31dfd1d361087a7ffbb5bafa5bc3ad
    log: revlist-573f5a03ebc6-3cc6b51c3a31.txt
  - ref: refs/heads/queue/6.17
    old: e369934c6ebb6b126cb856366d0335bb7f5a69d3
    new: cfcae9282735de75f42528144b114d2d500d8cbe
    log: revlist-e369934c6ebb-cfcae9282735.txt
  - ref: refs/heads/queue/6.6
    old: 4024e122a9bbdd3779f844c0ca1083960e54997a
    new: 7568271b4a2c85399ee891a9f9499c6a1b8608ed
    log: revlist-4024e122a9bb-7568271b4a2c.txt

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86375b125123-6e4e2f0239d6.txt

1f8746262e40b06703ec6a13b47beb83471a6b9c net/sched: sch_qfq: Fix null-deref in agg_dequeue
cae9fa4d29967e4a4def43f9db0ad5c66e8127f3 x86/bugs: Fix reporting of LFENCE retpoline
a1030a5e4a405b046e47fd3a3522e51c70daa35a btrfs: always drop log root tree reference in btrfs_replay_log()
700d4727286cad577b4e71df6a483f2eace81809 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5d37381628d8ec4b6193e47098e8e24173f66062 NFSD: Fix crash in nfsd4_read_release()
18c9efa6769057607662b0feb8f3658fa0e37695 net: usb: asix_devices: Check return value of usbnet_get_endpoints
febcfebc43cd62f51563e511cc4b11ed9c141b26 fbdev: atyfb: Check if pll_ops->init_pll failed
8a91ed13233a9ac69458e9f964c007c40d37ccc0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c9b8e918bc5a0213ebef218e668799749c29b419 fbdev: bitblit: bound-check glyph index in bit_putcs*
05861bacd68c710b330cbf251333a2518ecfe72b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ad461e052f9a86d06195a357f283d27c7af66a78 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a586030b04d49217febff262cb695af87c210b82 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b723db7d0ed8d55d0da7cbd2e9bc043c06f4a72 ASoC: qdsp6: q6asm: do not sleep while atomic
f4e7fc47d0f88ac3be7482d12e91432f95d59905 wifi: ath10k: Fix memory leak on unsupported WMI command
58db56150a20ba29dde6689bd1eb9890a95c8465 drm/msm/a6xx: Fix GMU firmware parser
991c0d75dc8592c1492684f443e0fce85fc8deac ALSA: usb-audio: fix control pipe direction
3771e6dc1a5979f9e6b04d37e25db5808c3c6762 bpf: Sync pending IRQ work before freeing ring buffer
6aeaf9dfb276c79e6ed42d458d7c174c68baf72d usbnet: Prevents free active kevent
05930113cae58cd7f2c3f0eb5b2409bc07d4556a drm/etnaviv: fix flush sequence logic
95ea376d5f48ca8b598ad5f74bfe4b66784a8c7b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c9516d953d06fee39b7617274dc227d393d54bff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f0779cae18e7e49e5f3a7a2a235e3ffbec42f47 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
72eb047c1854936b9e091356db76e7650eacdf69 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4109b5f5d36ee6880b3bd85543e30b7bf8e0f314 regmap: slimbus: fix bus_context pointer in regmap init calls
128cb260fe651256f285aea3664a15dafc2cfa3f net: phy: dp83867: Disable EEE support as not implemented
d1edc160c8b60d4f578869c852c1e2d9ee00286d net: ravb: Enforce descriptor type ordering
a22b7efa354c17679ead7bcf903f8b747afb5c58 xfs: always warn about deprecated mount options
6987621e543db8fd4bdee0c3a9c2bcb9f947b0f7 devcoredump: Fix circular locking dependency with devcd->mutex.
e1ad25a3e9b3fe6b80ee8bdf6db29fa7c67fb229 can: gs_usb: increase max interface to U8_MAX
b9ff2789ef91dbf457b772e9f909ed867b6f841a serial: 8250_dw: Use devm_add_action_or_reset()
287ade2484befc88bd426c5107b659be107192ab serial: 8250_dw: handle reset control deassert error
f70b37780f53b011ebfd530c0ef55f97e4ea930c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3337945723b519653f088c45f4f0c2b1d737be57 x86/boot: Compile boot code with -std=gnu11 too
cb7e36bec4e07d53d1cac6538a6350903663e925 arch: back to -std=gnu89 in < v5.18
ffdccb98b8d8f91438569efbbb06a36a60fc19f9 tracing: fix declaration-after-statement warning
c61d5499379cbae9d1cb25688dc3a8bab873a765 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cd8c41e4b414742ae6a1fcfda88ab47093b0fe0d block: make REQ_OP_ZONE_OPEN a write operation
39ed5de7e187a9f59329d6a10c004a791bd49b4a soc: qcom: smem: Fix endian-unaware access of num_entries
3f97c5a0dc421badb2574d042ca5b6597ab534f1 spi: loopback-test: Don't use %pK through printk
890f3c52252cf09f57083ccf258c693b82335969 soc: ti: pruss: don't use %pK through printk
b21854899b765d20580081b8a6476114fe03ba36 bpf: Don't use %pK through printk
21791257e8d64905d2dae825291c3260afdb77f2 pinctrl: single: fix bias pull up/down handling in pin_config_set
b9fe0ce8ad4f076cc5cb5d3057cbc4df5cad44d2 mmc: host: renesas_sdhi: Fix the actual clock
56a1b6c1d802595b42560ec94c5ef4d4fff1053a memstick: Add timeout to prevent indefinite waiting
d3aa5249056a745edd3a251b71470a5ec60bb671 ACPI: video: force native for Lenovo 82K8
835ad44b981e507b87ebc468a6a20e7ea6a40b5f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
af8cbc27ffa958af36cb037c9fa717306cd7346b cpufreq/longhaul: handle NULL policy in longhaul_exit
77289a29913945b4bd590d0199473f39a272d565 arc: Fix __fls() const-foldability via __builtin_clzl()
0ff3e5c420725b8b618ceab51f2302c4a699def1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
435649ab174e0b9d7806a26119c44205cbcadcfb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ed8851d488953b5598af0d6e1e88e580d480b5b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d3ba68850d02875cac9cede5a7aa0645cc54b701 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3fc110163e092ad813e0e545f6a14c027313c266 tee: allow a driver to allocate a tee_device without a pool
3ef887dd7ea9f55f3d57f9d4d2956e2c4ac8acc9 nvme-fc: use lock accessing port_state and rport state
7d42f3486bf9524cfa5f11ef9761384c80b2a4be video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1987a1324cbad6710e3e24e0a24c36f30580c931 cpuidle: Fail cpuidle device registration if there is one already
5db9c4a2cfd05b289d0aa40422760130bb4acd1d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1710ae856157ec36a07e00b45f537cd86166be4b uprobe: Do not emulate/sstep original instruction when ip is changed
0176aac6717660ea59dc3b075296088a9ae4af47 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
16964d666018311732cf2b2e71af14cccc84ae45 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
75abb687b2ced3e50d2dba9f1a93fa8964b8fbcd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
61eeaa5449be40e5764abdfc4bea85a839cad534 tools/power x86_energy_perf_policy: Enhance HWP enable
faa4a9e0070d64ae4ee28b6bf4c6813ab645a58b tools/power x86_energy_perf_policy: Prefer driver HWP limits
7df00efe7c8ab7c25e89552217156239278f2da1 mfd: stmpe: Remove IRQ domain upon removal
c2fb5e81fac3d0a8dc547e7fad1c9b19e170c9f2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
30dd01714e41529f3ddd049233d59c102384ae82 mfd: madera: Work around false-positive -Wininitialized warning
fcd03a2a47b7d1dc7bf4b9ac4604b9b00339b744 mfd: da9063: Split chip variant reading in two bus transactions
6f759343d9a026a5eeb99af37ee70db08ec18a5b drm/amd/pm: Use cached metrics data on arcturus
aa50e8d1f78d347c8550f89847786f7bf7e4b729 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
93f02288d8d28bccd78a0d978d4222743b69afb9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
86006cfeb77555493fd6503ef41d937302356dfe PCI: Disable MSI on RDC PCI to PCIe bridges
b05e704a70941929ceb76d3de2107d632881415c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2db08c3569c3e719ca6f254a247b22ccc73f1ee4 selftests/net: Ensure assert() triggers in psock_tpacket.c
d9ec3d4e4869a442068cfad14e432e31f4d667e5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cf99c569a627c7e6f95100d884541d6923aca3aa media: pci: ivtv: Don't create fake v4l2_fh
69732519c639a3d697cf7998b5b2de9a19c0a33e drm/tidss: Use the crtc_* timings when programming the HW
838a744c50734ec4b42e2cee3816399e7aa7dc03 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a0d4ab6a35772c25ab8b821c1b4e6d2734ea3513 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
25c22d3c687fc9d1261aeedf679c6bda050ff4f2 powerpc/eeh: Use result of error_detected() in uevent
6ec62f48714582102b73592d90e69e402ef3ad9d bridge: Redirect to backup port when port is administratively down
0f9da9f5b51270f54a1e9970d5caae42e8147068 net: ipv6: fix field-spanning memcpy warning in AH output
a9a3d1b521df8d2aca15ab883cf41061f9eaf7c4 media: imon: make send_packet() more robust
6167be328c502e82c41fbfe226f0531978b1e9bf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ade51347595f180b31bdd1761877b2b4cfd95110 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1cc0c2f2f4c13997e6f3a5327adf35db8a1789de usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6f89198aebd9d6ac0201043b34241be11e48a205 char: misc: Does not request module for miscdevice with dynamic minor
97b0f7c6e9ea3209ca7f2640233e2cc1e6b72054 net: When removing nexthops, don't call synchronize_net if it is not necessary
8ff4becb7fbfa79cf6c3a7dab39c371f572e56ca net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
300457e7ca15a8c074d59450a0158ee615b09e1b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e17c2f259a7139bc9e3cafa4cbdc400f07de98f4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f271ad3e46561573211aa622cfb88f4ddf5f82eb rds: Fix endianness annotation for RDS_MPATH_HASH
af41180619281c501e598a0ba053d9cf51e97add scsi: pm80xx: Fix race condition caused by static variables
3919387599cbec20d9c53b278d446c8a1fff0583 extcon: adc-jack: Fix wakeup source leaks on device unbind
7b63f75260e32030af87d849c3b33ff87f38eec8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
463f8c6b7d46618a2bd71007d899483cd26afeed media: fix uninitialized symbol warnings
7b292c6cecdca36ba9caeee4b1b3e69a9838f093 mips: lantiq: danube: add missing properties to cpu node
5b93578e77e81b58d2e28333b8199e6b71c59210 mips: lantiq: danube: add missing device_type in pci node
f5b20a4b2255bef8cf14845c536f5a7b11277d7b mips: lantiq: xway: sysctrl: rename stp clock
5649db65ff8327e7028ecb8e647ec7cf2acce8dc scsi: pm8001: Use int instead of u32 to store error codes
6bcc3da5ddd4eccd183bbae2af2743785b3c4c85 dmaengine: sh: setup_xref error handling
4880332f6a5d2420ef663d6679d3cadf3a6f9340 dmaengine: mv_xor: match alloc_wc and free_wc
17bc3ac62d71173358f612a805b9c8b8422590c2 dmaengine: dw-edma: Set status for callback_result
f5065aa486e9709f67e52698a3227ad01b8ee6e3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ad6f35a4814b4ba8529a79d04e4a66fd1c536fcc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
518fbf97122b2117fcc09990336814c3cfcffe09 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0bc0d39c8d5e3c9980f8d05c5f8648a4887dd5ee net: call cond_resched() less often in __release_sock()
84a0adffa641ec51b6faf09beee8994e66e08493 iommu/amd: Skip enabling command/event buffers for kdump
054d992954d3f890ac52a686cc97e45f31c77bc4 usb: gadget: f_hid: Fix zero length packet transfer
c59e7c78d2eb5e72b06f970347958c8c97c994aa net: phy: marvell: Fix 88e1510 downshift counter errata
c7d84b1d77589d30f69b51b36a2805be5fc68e29 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8dfdb65e03231515fca0e32d862bacca53ffb162 net: sh_eth: Disable WoL if system can not suspend
7f0fdc8a156bf35f7fc510f890fa8c4ac1e443f8 media: redrat3: use int type to store negative error codes
c8ceceb5414d13bf0d34d38bb7f2c3054314534a selftests: traceroute: Use require_command()
bc9aef4d3f79602a89be97c4baa5ba54339a6a9c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a424325009260e5aefb6622301affb4461a22149 selftests: Disable dad for ipv6 in fcnal-test.sh
34411bbd1b07004bc3a717075964cabb7efde098 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c6986e6756505108c8857e17d6ca080068128166 selftests: Replace sleep with slowwait
dda6cb779e83f6515779cd4c8bb62cf8d56beb8d udp_tunnel: use netdev_warn() instead of netdev_WARN()
a7f0c0693e59ac7593fea385206e9fc8ad80e882 net/cls_cgroup: Fix task_get_classid() during qdisc run
5acbc02d657e19b0b283f857b6ce49ccb20a9ae9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
28222fe7fb98e4fd0391fc4175128a638148c169 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2b3c55c1ca5cfd02212172f88b49a30bfcb232e2 allow finish_no_open(file, ERR_PTR(-E...))
682adcb502bf6537420c4912f6b2337763378fd4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8bbeb31ad37cf44ac4f673fdbc640eae22f6985e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5aea59c2b26d79c01b3be473b3df342b00113636 ipv6: np->rxpmtu race annotation
d5843573e7207d64d9602a9b193f41b711e64a61 jfs: Verify inode mode when loading from disk
b455256a6e5852ebcdb99a287dffe679d142788a jfs: fix uninitialized waitqueue in transaction manager
6e1d77903ca3833116cc4f9a57d7bf3ea1621c77 wifi: ath10k: Fix connection after GTK rekeying
3e138f8ee97c9faef6009e544a3ad55f4ce47c0f net: intel: fm10k: Fix parameter idx set but not used
bf19acd6344e1e8c3ed91ce03a2b7254d933ff0e r8169: set EEE speed down ratio to 1
81d91567e7295e157161cbfdf886f6990c33c7bd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7f18cef09aa5fd9991c09409ee66f1f0fe9814f5 sparc/module: Add R_SPARC_UA64 relocation handling
28f0b888b7058be867019b2d30f786b0e5876a96 remoteproc: qcom: q6v5: Avoid handling handover twice
a649eee39890ec080366d671360bf030129e86af NFSv4: handle ERR_GRACE on delegation recalls
22c10713094a3efd994c542e109c121577dc3345 NFSv4.1: fix mount hang after CREATE_SESSION failure
85515f87cc14eaa0be32be9858d069ed7aa4e6f9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f808cc775eeb3a9cccbd0977251efef8ce0a84c7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
72dd031f5c8db421f3c47f0c48742b9a75f284d5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f54a9457db57f25f243e1328c3216cf8d7ed1429 Bluetooth: SCO: Fix UAF on sco_conn_free
fb7a043b8640a7df039389d917b770475ae74251 Bluetooth: bcsp: receive data only if registered
19db0e0e1c94f0a478d58e7f9ce1c8e47a21426f ALSA: usb-audio: add mono main switch to Presonus S1824c
222e39f9f8295d93439b82c94f3c60aa67808b94 exfat: limit log print for IO error
23e0c962f3773b985a16d3b9fed43c180e3e2d8a page_pool: Clamp pool size to max 16K pages
7e809ab74fd439d9c3ed277d76cb065763d70d19 orangefs: fix xattr related buffer overflow...
48d1561ed0eeae73447657afc64208f3b918b417 ACPICA: Update dsmethod.c to get rid of unused variable warning
1015a5ca824c5b94877e855d41b053a2a9ed8006 btrfs: mark dirty extent range for out of bound prealloc extents
1a8bb2608fa37300b055c7fe54b5402b9e1a6224 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6eb2742d11faeffc151694f1583b4ea1c97ccbaa um: Fix help message for ssl-non-raw
511bcbbf239c10b8ff9ef6c673387ecfb233e8b1 ARM: at91: pm: save and restore ACR during PLL disable/enable
5e65aac2dec48714a0f4f0722bcba2d7e761830b 9p: fix /sys/fs/9p/caches overwriting itself
7510fcfdae390668e1809a4350d021a1e8c5d07f 9p: sysfs_init: don't hardcode error to ENOMEM
019d225b2204a8bfa858c71b39a2194b237709ed ACPI: property: Return present device nodes only on fwnode interface
0d64b8faaccca86c31a6424dcd80eceb3cb48949 tools bitmap: Add missing asm-generic/bitsperlong.h include
3fac8934ff0525b0fddb13e5998e443a533df0f4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bb7ff70c53167b40e6847b965d8132e837e1f2eb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6f64a839282d8b1e9ccbd8679d5290ce40910ed1 ceph: add checking of wait_for_completion_killable() return value
27ef4c778647e1fd3f2cb813261c59f7e8133e7a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
14c3bbcafb77b2cadd47bf8eb0e5b5b915acec47 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
57943eee504923da7e323523c9285a11b80a4fc1 net: vlan: sync VLAN features with lower device
39eeb3216d77627472e73fc19771d20076133614 net: dsa: b53: fix resetting speed and pause on forced link
743325a3fa17446ae88be30818b46891ac54fa53 net: dsa: b53: fix enabling ip multicast
75f8124e21b2b4ba9ef4447cdff8d97b8c20b87b net: dsa: b53: stop reading ARL entries if search is done
f71c9ef2a0c35854ac403e8775a82e2fc273d824 sctp: Hold RCU read lock while iterating over address list
07ed4d79eb0fd8adb186aeaa90f1d0b0016892b1 sctp: Prevent TOCTOU out-of-bounds write
d8b73c9afeb51898ef234048d0b756da1c4f5795 net: sctp: Fix some typos
3e3754d341d076aaf323a6207e77651c2af7d945 net: Use nlmsg_unicast() instead of netlink_unicast()
58731ccf798b3bbef9d52cfe10e5822ad0b322fc sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d6cc6374f12baa5fe57db5e369c4c0ba524d98ed sctp: Hold sock lock while iterating over address list
b015b36ac4889b9e547bd8d3b1bf264a577789cf net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
357b166cc84cb9290ba9e7a7a79c710842d0c21a tracing: Fix memory leaks in create_field_var()
bee9eeb20e3bb20a2101a2ce0326d41cb905a45a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
dac2506edd6df149e3d199dc943c7b4594439f7f extcon: adc-jack: Cleanup wakeup source only if it was enabled
57f818d2b8437c14e29d4765e57f594b33834aa7 compiler_types: Move unused static inline functions warning to W=2
e02275514017789af653548069104979717a9759 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
26092d15a90cc5faada8761a57809ec8d546cc14 NFS4: Fix state renewals missing after boot
c3148525c771cf3726c044a508c4832f3427ca29 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2cf3e46cfba3c1399853bd5f7e3ef864197722f0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8bfd18f28859d1ee9fed48c066d2f476e6c8321f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
57c533dafe2b3153326b5e03903f73c0425835d6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
242e3db04372d306cadeb26f6837c25cb7e7a06b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
57a2eaea58be94c6810853a2f4da7d9eac1af39c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a39fe3c5b25cca017944c9002d9120a5c15de6fb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9d5377bb28867ce64cfd922b1500e044c4b38156 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5ea6f9263cf01cec67d29efc2dfbb322be7b57f6 net/smc: fix mismatch between CLC header and proposal
6d31084133d1e79626f0ef697c4e3069676c8c77 tipc: Fix use-after-free in tipc_mon_reinit_self().
e4138ef4993b31739be7572ba122a02b62869fc8 net: mdio: fix resource leak in mdiobus_register_device()
d736a14d6adf03d9c4b842a1e9c07ba078702a39 wifi: mac80211: skip rate verification for not captured PSDUs
80c6ac8b45e2ee0616f38280feeae4b9446bd3c1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0f9fa3d8efbad2c95e739846aa18adb773f3f72b net/mlx5e: Fix maxrate wraparound in threshold between units
7f122c5332bcd7a6ef6a8677319a9621f75b8515 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b2e83b8c9b3e78e338e56ed9a603887e8d22bcb5 net_sched: limit try_bulk_dequeue_skb() batches
031b61692adae1bfddc370d9c476dffef53e49c3 hsr: Fix supervision frame sending on HSRv0
f13ce9247b966150bf44b80887caa571bbe7059f Bluetooth: L2CAP: export l2cap_chan_hold for modules
7dcfb03c79d809ef16cad25d24bea20437aaf44d acpi,srat: Fix incorrect device handle check for Generic Initiator
3f05025ad8819334ba844d24fe4296bb891ef893 regulator: fixed: use dev_err_probe for register
70c6589fc704c7e1e29329fbe2309a81ed1a627d regulator: fixed: fix GPIO descriptor leak on register failure
0e080c58034f7f7063ef5148034265ad13a82955 ASoC: cs4271: Fix regulator leak on probe failure
c7ea0aa15f8f7e5d66053862d9429104da19d85b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1a9fe2d2d276ec5606936f816533e6fff6eda533 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1ccc5ac0f64aae851d7e578d673b7023897d6bd9 fsdax: mark the iomap argument to dax_iomap_sector as const
73a68b30830e3e6c5107ebc38845f7c5d945391e mm/ksm: fix flag-dropping behavior in ksm_madvise
1adca8e4ecb74894c3f618c06e7ab4d57276aa6b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
136bd82c0a13e39745c80ce75a84062ae0d19ce7 mtd: onenand: Pass correct pointer to IRQ handler
82f6a07a7dc8a1e2bc2e578702e1395ce6ae7aff netfilter: nf_tables: reject duplicate device on updates
cb19ef2ec834afcd88dcfb9108a7bbe677760314 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3a5494f8048f364770a36fd3e54a3bfafd09576f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
70287aca86df8ff892d8e584a07d69306b20e2d4 gcov: add support for GCC 15
f434a4aae24b61ef0e360cd63832e84faeaa4659 strparser: Fix signed/unsigned mismatch bug
a84db31af1181b72187b2c6180f4ddd5723caf50 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7a2e5f4e0e6cd446ff72d170d30c56443ea70bd5 fs/proc: fix uaf in proc_readdir_de()
0668f119dfbd955d2daa0afa43558a16e61fc377 spi: Try to get ACPI GPIO IRQ earlier
00b8ce597d346f678f9b550227e171857f5d6dae EDAC/altera: Handle OCRAM ECC enable after warm reset
a2d9e33bf07181f6cca4a352a9817e58b8dd150c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6e4e2f0239d6904297bc21e28517f5c680edccf7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4208e9884eca-54673f8945e8.txt

a605946281a22429c85ae8d65051414ba3b9af3b net/sched: sch_qfq: Fix null-deref in agg_dequeue
cb108a55d4429df9b6acac06d76358d4833426d4 x86/bugs: Fix reporting of LFENCE retpoline
880b14bfa1b2302087401afcf6df7cfabeff4c89 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e12b3469db6edf5b378c5b018d17d6c3aa64c341 btrfs: always drop log root tree reference in btrfs_replay_log()
0b2283af915fd2d908414372eb66a303b7ce4cf3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f87066b5e044fb2b778cdd9be4e45f96884edc43 NFSD: Fix crash in nfsd4_read_release()
ced0b27d32cc938196050bad0e6363dc046761ca net: usb: asix_devices: Check return value of usbnet_get_endpoints
acf0dc92a9ce714724ed8e16b22d5ac73d3d0bcc fbdev: atyfb: Check if pll_ops->init_pll failed
8ac85d21ea4f51677b3dbabf40aa818061300a22 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
75f4f30027d69ffe84c3f25d77bb562df891b1ef fbdev: bitblit: bound-check glyph index in bit_putcs*
1a486c1a881be1aa0675c8c42383306d544056e8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4d682f14717c9062685660c50168c254ac326c2a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dce60dc755f74c7c9a21230df9f27dd0b66b87dd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
68e1214f9a0a3488bb95f4c0694106a4a4e4d332 mptcp: restore window probe
dbde1f94c192cc2decdb8d946c5b9737dd301681 ASoC: qdsp6: q6asm: do not sleep while atomic
5472104a9d5094f5fef877bc67a7df9834b4bfdf wifi: ath10k: Fix memory leak on unsupported WMI command
30384d13f6aeaf35d1711a52e32a6dba9ea4b613 drm/msm/a6xx: Fix GMU firmware parser
209f7bef73f9b77750f7fd7ea9c0eddac41e3ac4 ALSA: usb-audio: fix control pipe direction
0ae0d2c4ea1d8ad3fdc86346bd18dc508a84c73d bpf: Sync pending IRQ work before freeing ring buffer
8f67bb3ce29ce12212ab55af8499f6155dbdf3b5 bpf: Do not audit capability check in do_jit()
5227de2e61f890c9895c1c2c1e90c775345b25e9 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
c1b72c35a98c1e62529065bad0e06146d6e16131 libbpf: Normalize PT_REGS_xxx() macro definitions
54a0af5df23f65f50a5f46fa342676be65f19154 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
eb2934871ea490cee0d6d563cfa77078395f26d6 usbnet: Prevents free active kevent
bf5bfbecf3a499bfb74e097c1614425ec92e86dc drm/etnaviv: fix flush sequence logic
81d83b6e5a47ec6b72d23edf9137ec0d35bba8cf net: hns3: return error code when function fails
6fb09578a65b2043b197f167979cfeb14cd5f141 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bb40d57e9eea5c1087e1ddca0e1b18e2dd3238f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ba05dc9acfc13b8bbe3e881a5a78e46bf7ca1e6d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dac14ca66417778b35786f7ff7486608c3d75c13 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
239430e4e6e62d0f98fce706323ab57c2249e815 regmap: slimbus: fix bus_context pointer in regmap init calls
46d75306e6d3bf6462874dcfe9b08f457f903fbc serial: 8250_dw: Use devm_add_action_or_reset()
724f7825e7398dee7d22bec1f850b474009cffb3 serial: 8250_dw: handle reset control deassert error
9b70ac6b9e100b709f3ce82078588a11fb52ebab dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6e9fc87e947ebb470b2a1789c247e087520d9d33 ravb: Exclude gPTP feature support for RZ/G2L
2178fd29e2d8edf57594ac7ccd72bbc22ead615c net: ravb: Enforce descriptor type ordering
3bbd62a71149b305806d09a21d34f8baff7a895f can: gs_usb: increase max interface to U8_MAX
f0a912dc6972fe664f41cf07abd7d0b43af17071 net: phy: dp83867: Disable EEE support as not implemented
daafbe55b9d34baf2fd3e818c4fcd1b0c30afc43 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a478aa19ec58d839aab29daeeba4b660670e478d xhci: dbc: Provide sysfs option to configure dbc descriptors
1cc3d1e0954049cedb01692c6ce0a85866a33427 xhci: dbc: poll at different rate depending on data transfer activity
c5b2e102e753c357f34cc069b15fd75d45e63705 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f7ce536c8d77f443d4158bcb48d91da97f570522 xhci: dbc: Improve performance by removing delay in transfer event polling.
d1abad630e2a8ae90a37cf6d59b1774b9a9c1334 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
782e61089ff1a3dcb14f36ed5473f76f7b366fc1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7e2a809e7ea99228e601f4f9eeb984b7d17c756c x86/boot: Compile boot code with -std=gnu11 too
bdebd7a295190fc79f7609aae8efdf355c0dec82 arch: back to -std=gnu89 in < v5.18
564deb012b183ed484f8423e96b8512dabe8dffb Revert "docs/process/howto: Replace C89 with C11"
d672eadc056e2ae82cbddfcf541d310aa8b37b51 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f62b87267e48ae9a2ee5568203332a3f84a52c14 drm/sched: Fix race in drm_sched_entity_select_rq()
e13feecab53485dc759f353fddf5fe9c2fed19eb drm/sysfb: Do not dereference NULL pointer in plane reset
c840fc107f3a00af0caf5d593fd5c1859bafa20f block: make REQ_OP_ZONE_OPEN a write operation
12cf67a6ac7f23bedc4532b174197f40317d3ac8 soc: aspeed: socinfo: Add AST27xx silicon IDs
da2e0afbbb934a662ed036553002fa4138fff311 soc: qcom: smem: Fix endian-unaware access of num_entries
7f61f577e842c43325649242159c3a6359121b41 spi: loopback-test: Don't use %pK through printk
2376d4b2dc86420af62bfef46ce7c62f7d0a9182 soc: ti: pruss: don't use %pK through printk
bc0dc08a434ae8c8855bc68dc45f83900ef2341a bpf: Don't use %pK through printk
69092b12de5ffba71050f1e65c8a7d81f56c0af0 pinctrl: single: fix bias pull up/down handling in pin_config_set
ccb213c4b86c15bb3ae7711c5c08c87e9f95aaee mmc: host: renesas_sdhi: Fix the actual clock
219d86e600a2ba3e0aa8740fda0138daea944987 memstick: Add timeout to prevent indefinite waiting
b8b03342af9f56494054927ef5f21c61e7147b6d ACPI: video: force native for Lenovo 82K8
2dfd9b5e0c2c11c12fa05bab3ac6d389ae9f24ea selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f35ffeba45dc373d77221ff3c56d6cb9f4de335f cpufreq/longhaul: handle NULL policy in longhaul_exit
614ab790ae304e245e646e1d88f6a273800b0f70 arc: Fix __fls() const-foldability via __builtin_clzl()
b3893273635a865bcd86d9c056c82b9805741733 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2c571e0e1fd0324f3a252fe5a6f05ab9f35e1e17 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
eb323a4b898c2a4e5a81dbd6be82331e511f16ee ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0108dd533796c29261a75ef0e2dcf85a52398ea9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
db48976bd1fd3ce8308673826865a95c1ea4e9ee power: supply: sbs-charger: Support multiple devices
603098d6f3e5dd31ceb724226211505f24f891bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9fb5b7215344ff25c4490762f0331a6d0908e441 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
034b64fe2c862cd5e846134a838dc8af3f444daa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a002130444a0a2db685a92b0718f803b1d672c6c tee: allow a driver to allocate a tee_device without a pool
05199d177a15872d69f61f11f40c15ab312b60ef nvmet-fc: avoid scheduling association deletion twice
6008ac67f32e149bda6b2b1627a277d59cc68e07 nvme-fc: use lock accessing port_state and rport state
50f4942ac8c10e978148e43d8d35eec5c7f713d8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eab5cad3e907203d259205f8b959b261ab7cecc1 tools/cpupower: fix error return value in cpupower_write_sysfs()
e10062b899225c192d631bc11a59c2e827737080 cpuidle: Fail cpuidle device registration if there is one already
5c5e57c41de3d18b34a869cab0dc1c06f049b11b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
58682be31c675205ee8783cd98bfc3bc5a11659e uprobe: Do not emulate/sstep original instruction when ip is changed
8eed48e1f124b0643d2f78b79cd1100f61950484 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
065b3bd6a3d095868ad488ab67098e2ef3e7f30a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a976ef55f0355941948c5b06a3eb64aa9dea0d51 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
53d6efafd6aa0ad3bd6ab9fe98b79775355468b9 tools/power x86_energy_perf_policy: Enhance HWP enable
ded121faa78737d915738cbe191a90454a5faecd tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed2193d3da1cd048e7386fbd5a325622cf2baa2e mfd: stmpe: Remove IRQ domain upon removal
eb2abdeda90720c3c7a3ad834ad47237bdcf16f3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e67004905fc92e16385ee7ef62be7c2e96827e8f mfd: madera: Work around false-positive -Wininitialized warning
3644cc32c5a1875ab0b26081e40931f1856a3717 mfd: da9063: Split chip variant reading in two bus transactions
2327c73a33e4b19e9c061088bfaa7d26db6539d6 drm/amd/pm: Use cached metrics data on aldebaran
cf5a1c9ae87675bdd1cc9d0a3108c77a539a0fd7 drm/amd/pm: Use cached metrics data on arcturus
1f80dd40ae34db07843e431f74854a500cb44bbb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
27c70bf4ddb634dcda9dacdbad683d13e630fa02 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e86f9776ab1c0cfc0327c2b58d731c1999106aae PCI: Disable MSI on RDC PCI to PCIe bridges
d8c31621816d02a4be675cdf1ae382f33013a270 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
24ffd1aaff5528d1d262968beafe78e7c5dcefc8 selftests/net: Ensure assert() triggers in psock_tpacket.c
a0a461c3f55738590e85207919725ab3ae8f60d8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d29a38632aff798287674046543d66d6b4d4f11c media: pci: ivtv: Don't create fake v4l2_fh
cc3d778752375331cf5bd9b5950657c2a683d173 drm/tidss: Use the crtc_* timings when programming the HW
49e709625f2240e0b14e88511896ffac835cd547 drm/tidss: Set crtc modesetting parameters with adjusted mode
2b684c21e744247421a4d90a43f32fbb3d90079e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
eb169f24c76eaf3858ec7806a6b3bc8193f91f62 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b5623251942f90a00f23ecc14636bb25fbe53358 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
69d7d7f8da88ab2d1d44ea4add94afdc8512cf13 powerpc/eeh: Use result of error_detected() in uevent
7a9472cfbc99006b4ce8fb2d4b5e014fc25b5509 bridge: Redirect to backup port when port is administratively down
be80d59d7fe873ae7994d2b7a291b4660788deef net: ipv6: fix field-spanning memcpy warning in AH output
6399f760ed867f49e9185e0b2b8d85f1ec56c7d6 media: imon: make send_packet() more robust
707c6972f9265d99290813638a0215638a918dc2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
64ba1d604d4f407979d64901664114686f6f1c13 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3c10e8b7f7375ce9531db720b689024d4aeddc67 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
23c91249fb4baec25effe85522babfc9b1dfc187 char: misc: Does not request module for miscdevice with dynamic minor
1004268795b70c0883fd4fc4bf9ef2091391d10a net: When removing nexthops, don't call synchronize_net if it is not necessary
faf88643a30a37a78931fa8bed56f98e076d53f3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ba3a8130d7ca831e8ec5239e7b8f1ddd5fb17f2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2edfb4a66bb2c6bff511c3500538b87c0af337ee ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f287ccbcf64c67ddd289b965e94dd9abe677217d rds: Fix endianness annotation for RDS_MPATH_HASH
9a65a485fceae3df738f3a6d981154b9be301f04 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1734165783a1403e3132853c04fb343e731084a7 scsi: pm80xx: Fix race condition caused by static variables
6fef261bb9d22081c43d1e6d3277e45fcde1864e extcon: adc-jack: Fix wakeup source leaks on device unbind
b23439c2efa5ae1cdbc45367aeda871584b492f9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
62bf251b3ec015cc2588d975df2efdba8d3d823e media: fix uninitialized symbol warnings
e6679fead01b59e9070300b91a28728ea95d5918 mips: lantiq: danube: add missing properties to cpu node
acf06aa7628d1a289c560f91bf5ee86764fb8d25 mips: lantiq: danube: add missing device_type in pci node
8abab2593caed7d348e68accd7afec785b1680ca mips: lantiq: xway: sysctrl: rename stp clock
8c2d834141e531139dbf9827c463265ab0a4367d scsi: pm8001: Use int instead of u32 to store error codes
3c0bf88ca151162d9eaac3c988765abd7f34edcd ptp: Limit time setting of PTP clocks
dd808daa07565a55889dd2cf0663636207d3696c dmaengine: sh: setup_xref error handling
af22ab4f59b26fad2e335209311e6e0844ecc143 dmaengine: mv_xor: match alloc_wc and free_wc
ee4e25ddb45ea0c77eb7153e0a9896371dfd0dad dmaengine: dw-edma: Set status for callback_result
fc84306f2530d37fe023416dfed0ed6a3cb47228 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0c03d56b4c4908c49dc89409cc0f3de8cc60a274 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
294fe9cb4719eef9e63ec431a478388d22c32f68 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1bd47e31f118aca5a5f2dc4a553f585fc8e4f1b3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5729465371fdf68a3261571fdaabbdaa7dbbb88d net: call cond_resched() less often in __release_sock()
ea7ce2488defd92a5bf10f57408887db8dc07c77 iommu/amd: Skip enabling command/event buffers for kdump
348dd89997ef63f8af4bdfc163769c28d4982497 drm/amd: add more cyan skillfish PCI ids
2cea8fa70e11b7ec7fc6390864fbb3e52287925b usb: gadget: f_hid: Fix zero length packet transfer
2fb9f30c8fb61b1ab672c6d12c15907e3582f993 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
14255b3041958efba7a7056112ba8cffd32d9a77 drm/msm: make sure to not queue up recovery more than once
598e81b2432d8c8d6c059843691b3c655aa48acd net: phy: marvell: Fix 88e1510 downshift counter errata
578483e56ae31464c49fd1ecf0f9be49c235ab4e ntfs3: pretend $Extend records as regular files
074c12b82640010548f5c6a61c1667e8e9b6b119 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c0f690748eb5743d8af92499b0abf781455e337a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e5063b4a0bbc976840cf0102ae53863192eddc91 net: sh_eth: Disable WoL if system can not suspend
fd64127ba888568b282d1cce36ac008cf5b5e3e6 media: redrat3: use int type to store negative error codes
2632e8220e35298677836ca6f2aef82f35be89c2 selftests: traceroute: Use require_command()
9e3c7b30a7b3772f238144c1a4825067b059e64a netfilter: nf_reject: don't reply to icmp error messages
cf054d4cb28fe91e587f5ade52e756436da3a2fd x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8359edc16cc8e7043d56e371e281e498ff0370d0 selftests: Disable dad for ipv6 in fcnal-test.sh
170cf1cd8c21e13733457b24f5181307999a5b03 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
23f72a765373f2ca18d335ab917fb557eb4a0c0a selftests: Replace sleep with slowwait
249226d45697e53914edda7a1563d2a94d467aea udp_tunnel: use netdev_warn() instead of netdev_WARN()
dc6bf8168c6aea1ff8790e1abefa93ec7d902407 net/cls_cgroup: Fix task_get_classid() during qdisc run
00483137e5da327d36f85be11263c133c748f8f6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ac0e99b701641fb9e94b9ec5f93c1c73f12d9176 page_pool: always add GFP_NOWARN for ATOMIC allocations
be9303f768f4c0264a3477e4854e6cbd7980e93b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fcc0e069f801ec2fdfae10fff1ec7702108e989b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
eeac74d15814e98c03391ea3720ed3680566aed1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2a585c4082c1391d367fa627c7e49344d098dc10 scsi: lpfc: Define size of debugfs entry for xri rebalancing
acff9882edc2046fb9d1fd1b71d46146713d62ff allow finish_no_open(file, ERR_PTR(-E...))
adbf3c0fb7852a6cc543541f88b8c4bd6e1fd9b4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
788b220299aef0198cfa10f1a70f959c490a31de usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
64e86ea69a655564039b1ad50f19b2938b1fa50d ipv6: np->rxpmtu race annotation
087ccf0bc6329603b4bedac4371bf2f01bc47585 RDMA/irdma: Update Kconfig
8018f8f73b8e1e3d816ba8d9e7886bae213a6949 jfs: Verify inode mode when loading from disk
a6521dda19afa399d7486a3a88555f25ba2bb170 jfs: fix uninitialized waitqueue in transaction manager
0e2527025d4ce9546871371654fce161da7a7695 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
50a8cede31d88381351dcc1fe8124aecb888cf65 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ac3037315ea0711b74e9cea9ba91d162b15715f9 wifi: ath10k: Fix connection after GTK rekeying
a1dfdf1d34e97c3f9ebc0bf0d267bd7749a7f2d0 net: intel: fm10k: Fix parameter idx set but not used
8a7b64bc38728c27d511f6eda8ddc4b0b3db3657 r8169: set EEE speed down ratio to 1
d71142c1a0f41678e2c336a436122e26673459ab PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a4f887a14a212b8d9568dadce654096ac1f106ed sparc/module: Add R_SPARC_UA64 relocation handling
f1dba8dd0fe65996292e5dc2a2fcbba02df820c8 remoteproc: qcom: q6v5: Avoid handling handover twice
7d4256e93bcf950556691cdae3bf995dbe025d11 NFSv4: handle ERR_GRACE on delegation recalls
249dbc9a9e6edecaa260b9a8d4676f0b3378e417 NFSv4.1: fix mount hang after CREATE_SESSION failure
d56b69ecaf1181c6514179db61e0d6cbc6e74a0e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b4de5200ee2f6c539803a401ea2f1879b2d4417c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b574bdcc0463b81f2c81de583dc3a0a692d31dcc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
08947d3823fafdb2e89f6696460dd06a01348141 net: macb: avoid dealing with endianness in macb_set_hwaddr()
48e70d3059aedf69377cef2f513a0be490730367 Bluetooth: SCO: Fix UAF on sco_conn_free
e87dcac662864e3cf49930628dea9d5a12ceef3f Bluetooth: bcsp: receive data only if registered
2b2f72f470befc2d5f60f1897d01fefbbc350044 ALSA: usb-audio: add mono main switch to Presonus S1824c
bfe8e46ee0e5aa8a5c0371cf21ab8fcac1c0973c exfat: limit log print for IO error
18a528818cca0ec56030977811cd23d8a487539c page_pool: Clamp pool size to max 16K pages
02e073683e7f2175ec658daae622e26f1ee9d0cc orangefs: fix xattr related buffer overflow...
d4d708ccd2ff8eecaad76ddedf262aaf488e83a4 ACPICA: Update dsmethod.c to get rid of unused variable warning
ba1c252c63780faafe2a5fbe0f404fb0f314aebd RDMA/irdma: Fix SD index calculation
814385186482528b1fa70490d6064d9b989a085a RDMA/irdma: Remove unused struct irdma_cq fields
d4da0b6e7efaac94e7ec056c8c104bac99eb7fec RDMA/irdma: Set irdma_cq cq_num field during CQ create
e639a29b0e422095dc6401d4e6d97c0460f85743 RDMA/hns: Fix wrong WQE data when QP wraps around
01f563a2c0d71f9ef3d89cd65a4ec980aade514a btrfs: mark dirty extent range for out of bound prealloc extents
4f692c61503fed831d55ddeb7e237660b712ccb9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
282e6568434f098a9dfaea2d836dfcec60082215 um: Fix help message for ssl-non-raw
e51468e8459c3a468c80a4aa7707736a05bfaa89 rtc: pcf2127: clear minute/second interrupt
bee9eeb2bdba7cbebc39b7e415303a67945e1015 ARM: at91: pm: save and restore ACR during PLL disable/enable
50eee28865cbc4f1142fc43688165042f678bfff clk: at91: clk-master: Add check for divide by 3
d9e3d29ba73919ac2f84482b5fd74f6bf61b8c8e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e57e725650aa99f7720833d63033040bc0f4ff4d 9p: fix /sys/fs/9p/caches overwriting itself
82038eef54363b39800269863d4b11279b221637 cpufreq: tegra186: Initialize all cores to max frequencies
c741c2e5dc714c09e8bbe62810bedc90ecaf7b25 9p: sysfs_init: don't hardcode error to ENOMEM
621ae5cd7dc392a8557094770b51a17dd9611777 ACPI: property: Return present device nodes only on fwnode interface
14848b0be31a7f0c7f827e32c57bb37a22985381 tools bitmap: Add missing asm-generic/bitsperlong.h include
17d2d7c1d3c4628390cb32bf89b3582817c92f4b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a9951f66f6002e31189350c45f2fab761e0e6fa6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8c612308214b6e5cfc1bf728f9dd7dced1d90174 ceph: add checking of wait_for_completion_killable() return value
5d75ddf6922e9ef60a974e6f5cbc8a658511c8bf ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
03f82742e841516a6372383e82024b91ded9b872 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f26249f4fa7538fe79907e4c215403aa8a28f3ab riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2e1e9a7172b5ba3117693e4a333dd35599e53091 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0242c7e63fadf9e725282047e51e9233c191bece selftests/net: fix out-of-order delivery of FIN in gro:tcp test
15e4739dfd674816c7e9c11e9243747809a6dfd9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
74ac30e8b9bd46ed649b4dcdae0c46029f729385 selftests/net: use destination options instead of hop-by-hop
fc1736fe010fd63ab64784003bd6523ec2b4faae netdevsim: add Makefile for selftests
332f350ca01f3a983e962b14dc52e4036a5d6113 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c87856b783ea23ae551988cfd5da0d19d9cdd2c8 net: vlan: sync VLAN features with lower device
98c6992773ff68b459b106fa43bcf38315d8418b net: dsa: b53: fix resetting speed and pause on forced link
3d71d33b910d61d5a0ca2577f92a979ccff57cc0 net: dsa: b53: fix enabling ip multicast
5e663a54a056ae85f59fe649d087fef262a9918e net: dsa: b53: stop reading ARL entries if search is done
7adfaf4682d32d2be234c34d9af3446b09d2ce60 sctp: Hold RCU read lock while iterating over address list
0dc97b6f388d01643802c3d0bc87e91fb662f701 sctp: Prevent TOCTOU out-of-bounds write
4119dcebb7be42d3185e93eff68d83ec46706986 sctp: Hold sock lock while iterating over address list
d1ac9f8bbd04bf78a2f2430e03b0f515d72ac093 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a76e2aaa605b2c95272c68ee8dc9c2fa2db0d900 bnxt_en: PTP: Refactor PTP initialization functions
f7aaabb1d77d12e0993199ec01223cb15f75510a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9e748fe2c6fdc5ee23f56d29c9896044785fbde6 tracing: Fix memory leaks in create_field_var()
a75f16a7f134b541e11040d31cb06560d70b0628 rtc: rx8025: fix incorrect register reference
dc495143fa55f1c74dcbad79d43b77d50877b80a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a819b845bf9da4b21e8cd20965d2b022cc442a17 extcon: adc-jack: Cleanup wakeup source only if it was enabled
341736191def6cd205192090fb2eb2db226b3b66 selftests: netdevsim: set test timeout to 10 minutes
fa3044740713bdcbab4f0db43aefad90bd121aea drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e5e14dec2795f0ccd30d54a16f9b73392831871b compiler_types: Move unused static inline functions warning to W=2
e1233af4d2748f6bcbd866b2ac00aa3234be29fc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ba1574a6fe43462a4d0c3955e0d32faf4bbed6ee NFS4: Fix state renewals missing after boot
ba2a96d043c3c1b4dd5899b59482699b9ab2313d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c24515ebb1e271bfdc534bb0fe1074198ce1a744 NFS: check if suid/sgid was cleared after a write as needed
80894473edd4ec1a21225f3d2d714e654faeeaca ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
50b36d46149adbf04ee6d8aa28f4c8401751a4b4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5f9d7d55f77b1e0972448bbd52b3b9191d0f97c2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4876ccc4025ebede79efa86e43bedcded6892370 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
dcdec4dafcc12f9fcdb18af59f6c9a03af8abe4f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cdd2bb9856076c01fbf879b6b5cf0e1e513ae5b1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c1b603bcf82c1b6b2fbd6b1d26d49810665b4024 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b7b8fbf8e35e171eadc4f5f3ea124948efcefa6a net/smc: fix mismatch between CLC header and proposal
dabebedc618871ec8c5027a2cc044a1016449ea1 tipc: Fix use-after-free in tipc_mon_reinit_self().
4569354dd170307aa9f5668871b86ea78fb4b348 net: mdio: fix resource leak in mdiobus_register_device()
cadf338c0383a7656c26f31295bd2b4a053cb42e wifi: mac80211: skip rate verification for not captured PSDUs
5f00a106405dce3a2c1f8f0f9ea3f2988fcf752b net: sched: act: move global static variable net_id to tc_action_ops
e0e15901f18fdf59c01ee325fc04d1b99fe8c520 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
283cfd16b0536852742a4096df7d8144f53f6b73 net/sched: act_connmark: transition to percpu stats and rcu
0691b15e6e802c173aaec08d5231fccec3f6e4ed net_sched: act_connmark: use RCU in tcf_connmark_dump()
8378802e5abe5819b5b81037ab5ef377f5dfdc90 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
baca80611aba08223e7b631668598cf551dbbeba net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f3ed3ba633fee59224c99f3d4841c532f6755a6f net/mlx5e: Fix maxrate wraparound in threshold between units
a7b8297d43349be8d0ec2a0e92b514888b7dc22f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
367d42e2a033a73eacf527f0698e68d3d7518ddb net_sched: limit try_bulk_dequeue_skb() batches
52eb5581561c93667c0333dd3cfb95242231c016 hsr: Fix supervision frame sending on HSRv0
2d2d7ae7de208b31606b5aeecc93d35f04632e53 Bluetooth: L2CAP: export l2cap_chan_hold for modules
48fc9b65edae8c45189619903600fd059de3cccf acpi,srat: Fix incorrect device handle check for Generic Initiator
33eb443a34878bfc5c38f4a3ed27c2665771205e regulator: fixed: fix GPIO descriptor leak on register failure
3f04ffb4f5d79d58203f189d73696345fedd9db4 ASoC: cs4271: Fix regulator leak on probe failure
9ae29a542bd6510bee4254367dc56d8272b10579 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
716549cae6b89c98404728c66f98b412fe7b7d91 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4835b247e83a9b0363aac59f707d295977450e89 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
af6964aa4ac70a3b610e686f86dd028ad5cb27df bpf: Add bpf_prog_run_data_pointers()
b3be04e5828b2c39b60937ba783fdadba6fa6c44 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7f89344d3955bcabd4cb7b00db6957578cbdd471 mm/ksm: fix flag-dropping behavior in ksm_madvise
844b1a2cc9473167c53fe398be75425c85d7f671 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
92d8d0bf78af96e8ab9197b36cde4157413957d0 mtd: onenand: Pass correct pointer to IRQ handler
f0d36a6dcce974df21c2f16dd1fb34409c328ddd netfilter: nf_tables: reject duplicate device on updates
1247b3825ff9521a26a3c399b5a12c8a1970a2eb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b1cc3a92de5d8f29620f51b6a86fe7f571fa047e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6dfeb491ec878f340f22c856ef7bc60c548be5f5 gcov: add support for GCC 15
1c1a9f43a12e8202c29c43179d80a12c92ff96f4 strparser: Fix signed/unsigned mismatch bug
97c25abdd26dd33d403088bd012cdc3c1437dc26 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f7a49856fae16df5db6f7267f96a4d93065b19f5 fs/proc: fix uaf in proc_readdir_de()
3d6b0ac4971c742f1fc01905bc5d48742bc03dfb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
42f03c6a3dfbfa487e465e3f7a976dcdc0ef5a9b spi: Try to get ACPI GPIO IRQ earlier
d9fb2e467829815966ebcaffc798914c5b290013 EDAC/altera: Handle OCRAM ECC enable after warm reset
3816822f3d23fd866eeb261ded3963f7a22d68b8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
54673f8945e8fc5d49de3b80cb743cebbe3b2b51 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81dd81b6311-267e46c051fc.txt

56b355dd5fca65dd5b72b507d5c0495e40b4c926 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0c20f3c60286333dd065ac5d1009de733fc5d397 x86/bugs: Fix reporting of LFENCE retpoline
bb4c8fb981a8ae9d75e945a583ad664d22a08724 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
78b14a567c53ed876e4f1e30fbd5ac191e102c55 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f8d46c4aea84d6d04eb383ed9ee1c3d4f820c630 fbdev: atyfb: Check if pll_ops->init_pll failed
aac7d335ffa6b3f15e45352b7d160fa61aa8dfa2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
46041781130d43696c57804b7a1b26de033c7d1e fbdev: bitblit: bound-check glyph index in bit_putcs*
980f462fc1e67767c579321549432b9cb3fe4e2f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
632e03dc1987f57e61510abc82225018b9bcfc93 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
db14c25ca8b285b922869e386a1af2cc7f08fe04 ASoC: qdsp6: q6asm: do not sleep while atomic
c51d00d54efeb764850785a175fdcb71d60a97de wifi: ath10k: Fix memory leak on unsupported WMI command
23c7828616fca9c0014b9ca1c2e44be0f61d7c2c usbnet: Prevents free active kevent
fd9fe7b115de4928096de9e568580d4e676498e3 drm/etnaviv: fix flush sequence logic
1480854b28a684c31339edbf366ab83250ecf659 regmap: slimbus: fix bus_context pointer in regmap init calls
c5559f2cacd08fdcc5a4746376b0ea4345a808bf net: phy: dp83867: Disable EEE support as not implemented
3000e1a7db908622497b23ec24c604e11074a269 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c3a800d337108514dec83104511959d0ad0113b9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c43198c1ef77685cc1e2884ce0407405e7cd9518 net: ravb: Enforce descriptor type ordering
f55d74dc7cf8376fc50bfbd2262475968b333d05 devcoredump: Fix circular locking dependency with devcd->mutex.
7c6a23587d14ce047de08cfdc6b3ed8dcf75d3a8 can: gs_usb: increase max interface to U8_MAX
fb013f17865a407616d5f3b3d397b8206ad461f6 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ce51d1bb5e8f5fc6539dcc6dfeb6484c1a57ec1d serial: 8250_dw: Use devm_add_action_or_reset()
371e166b188dfccfb6e31d7ec4777d90dae7eccc serial: 8250_dw: handle reset control deassert error
66767247faaf7173a8141231dd0a1d3439ff0e39 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
14ed6d19e1d3933f0e0c42913efd74998d8e6e86 soc: qcom: smem: Fix endian-unaware access of num_entries
30ae12a8456b9cf335dc27e177a5e7336e2c9c3b spi: loopback-test: Don't use %pK through printk
8237302e1ae8d74cebddd3fce79c95c87317c4aa bpf: Don't use %pK through printk
017021a8905002c0c41e47f354e83a7145486075 mmc: host: renesas_sdhi: Fix the actual clock
ce172d0f1bdf14ea89f3b36e86319baac92e4a86 memstick: Add timeout to prevent indefinite waiting
68ce5260fd15099859e435888698aaa202e463b9 ACPI: video: force native for Lenovo 82K8
45e3f1d93835a0c7ea2b641be6bf450fa316bc7d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e83a0fc7cd067256be7a4acdef08140ec5c732ce cpufreq/longhaul: handle NULL policy in longhaul_exit
3d2de1697ac41ec1ca164db6289357bddd10e691 arc: Fix __fls() const-foldability via __builtin_clzl()
d6d9ab51be2fb10a6f56cf41c903db79e190cdc6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ac02e0ca6aaba9d7108d6b621e9dce394c64548b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b2f3e81b72f2fab7d9ffa5e77924538f5af92a6c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
558bc84459aedf334da0867c7e19ec40cd8e1964 tee: allow a driver to allocate a tee_device without a pool
4e570c5f9451b35d90e276152bcc1020ede004b4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6631381369d1c8a30e0332bf60be193b32eb2ad0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
47a24ccc0887345304f8ebce0cc832160000b9c5 uprobe: Do not emulate/sstep original instruction when ip is changed
21607bacd8add4ecee2bd9a9c8005f17a2f41020 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2cfeeae99155f9fe98ecbab70d3e5bdca7da3fa9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0713f8fd5cd094c7d4094caa20fdaa623e46102d tools/power x86_energy_perf_policy: Enhance HWP enable
17f01739d45648796362c65dc37f2804156695bb tools/power x86_energy_perf_policy: Prefer driver HWP limits
645151de4429d12d5f4a87da0c58f7868d05e575 mfd: stmpe: Remove IRQ domain upon removal
56de5da9c68f1a8bf7b86a88951d16108c460591 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e719e395a131d67c03d5e9f554e21fc164aaed50 mfd: madera: Work around false-positive -Wininitialized warning
595201b0788b7ca5b641662578767dbf069da556 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a29e372ed77b1135aa3d61c337cdb25547d481a8 PCI: Disable MSI on RDC PCI to PCIe bridges
d0d858114b714db5f0098aa31cb48d19e9e5a8b3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1c411fe8be9d5be5ed7e214dfc14f9f569d8b0b0 selftests/net: Ensure assert() triggers in psock_tpacket.c
fdc35af5cbf8326a69a1c4861155322a924a6571 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c004524af7ad9ac0d708c675ac17b2dfbeab2b69 media: pci: ivtv: Don't create fake v4l2_fh
e8bb1f4ba98a20b0153e585b001fad6af6a76944 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c392fee208b9ca8c864012e679fac77887b4b9f5 powerpc/eeh: Use result of error_detected() in uevent
8c339423c70f90e342902626b20f771ac244d5dd bridge: Redirect to backup port when port is administratively down
7f59d569983e6e3773c1fd566e872ce5e3c0c4f2 net: ipv6: fix field-spanning memcpy warning in AH output
0c8a4a79de71293e15ab1914a580841ac28984a2 media: imon: make send_packet() more robust
369e0de90f6b2338639a637a0e1fede4b35f8b52 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1ef9670ced6bdd7ec684bf3519a2ad33d7707fe1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8627b5879556f14dc7f20abd40bd330e3e30f754 char: misc: Does not request module for miscdevice with dynamic minor
d105fe088fc7dd58d12e4dc94e044f4a2f74adba net: When removing nexthops, don't call synchronize_net if it is not necessary
2c4f41a48b494cbf7baab3200656d2f4ef73bc05 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a7a9e7b1ff37dba6a16e749755730587e710df0f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4957e873222cb714c52ada8e2c45b72cc47fec59 rds: Fix endianness annotation for RDS_MPATH_HASH
1c56e7148dc6a9b46edbaf702b593a07e4f7149d extcon: adc-jack: Fix wakeup source leaks on device unbind
6cf8f6d64ed9a218b37c1b8e667fc73ce658e465 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c6afc73c7c716bcfa14e6cc1d01caaf1c2187d45 media: fix uninitialized symbol warnings
9b32a555bab4fd3fbe51bcb08e7c9e1ffda98aee mips: lantiq: danube: add missing properties to cpu node
6202a4936cf4776ab160858d2bb09a70edb4033a mips: lantiq: danube: add missing device_type in pci node
cfc3e1da45f04902b6ff81b65f874d4aef00d14c mips: lantiq: xway: sysctrl: rename stp clock
bfad5117ddfcecaf5b1cd8b23485b08dc2b522a1 scsi: pm8001: Use int instead of u32 to store error codes
43eab0e261849fc1ff3ec6d0fbb8a73c5eb7ba07 dmaengine: sh: setup_xref error handling
d9184e4666acc2eadf6129bfbcc98802b0e1bdba dmaengine: mv_xor: match alloc_wc and free_wc
ce973f6c3f853c10f84e04db1ded564beed9f025 dmaengine: dw-edma: Set status for callback_result
d7df8954b797c30e1381c55e353380231813f405 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7b58496a1794927d8639a9266a5201bc97e341f2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
18736d308e37a9b3a0737a6a2312d96c3f14c4ac net: call cond_resched() less often in __release_sock()
f21c9f35cf326234fb852c826b786424fb0891d8 usb: gadget: f_hid: Fix zero length packet transfer
718cbd993f57ff509cc6b039e4122b199f6cb086 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
84d84a8219577073cd57284260ae7207452399b7 net: sh_eth: Disable WoL if system can not suspend
15e1a3e3de10d56f97d1230e36ba3659e5cf39a9 media: redrat3: use int type to store negative error codes
486aadec511900e930f712c7dfc531e05a4e2f66 selftests: Disable dad for ipv6 in fcnal-test.sh
f98076aab306fd5a54465a9315ac56eababbdc06 selftests: Replace sleep with slowwait
3e48cb175d6d8c3cd8bfd10d4134411dc6563f47 net/cls_cgroup: Fix task_get_classid() during qdisc run
3b8d3335003da40676ca11b9336ca17c0b7766ad selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2f21a5ca227b9e2b09d6d595b94c51250056c684 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
262b10bd0bce570355b3a1c380befc42707e52d2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
92f0b9e906f9dd24e6d991f6c3fd95e2d7cbe5ef allow finish_no_open(file, ERR_PTR(-E...))
fe8188563e27715600b290744199dc66e9b84da5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
980038cd540ed97673219da7d8c95635a2d3e9ba usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
84f6a1e4459ed65008381855078396ba519706bd ipv6: np->rxpmtu race annotation
1d50e02e02c9e0557365ee25bf0e71f4b95b30fd jfs: Verify inode mode when loading from disk
a7277bc5041210703efdbccfdd857f3030442713 jfs: fix uninitialized waitqueue in transaction manager
71cfa41f907b3db5ae97a221a12edbac4b0c7088 net: intel: fm10k: Fix parameter idx set but not used
065ba4641ff39abb0f8c8f8c5d61c051182ce47a sparc/module: Add R_SPARC_UA64 relocation handling
b3d2be97f9c67b745b6e757060d0da503018848d remoteproc: qcom: q6v5: Avoid handling handover twice
98f85ee64a1377a7f3010864c87cfdc986c13de4 NFSv4: handle ERR_GRACE on delegation recalls
6ca5af447db3949f6ac41947a694649556416047 NFSv4.1: fix mount hang after CREATE_SESSION failure
f18c364a5b540c7dc2dbc99286dff7d1540040ee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2feaabb1f2780b8b68d87d55f4b6c316e76b20fc net: macb: avoid dealing with endianness in macb_set_hwaddr()
eed0de69c7f03193065226d648db6ccae7eceebf Bluetooth: SCO: Fix UAF on sco_conn_free
eb9298725b41a364a0f3efe0fb6a2f1a0a500cbb Bluetooth: bcsp: receive data only if registered
fafd6def8fb180e8ba285f837a4e83828f78b892 page_pool: Clamp pool size to max 16K pages
9121699d24c5447d5862be0e6e4d5d659f2a28f6 orangefs: fix xattr related buffer overflow...
61e230d9c0f073282fa1cf1a21109ec284e39176 ACPICA: Update dsmethod.c to get rid of unused variable warning
a9a046decc08659c2da193d620d8064258ca3088 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
74773a3b592769d93756d85a15d2fdf463387b7b 9p: fix /sys/fs/9p/caches overwriting itself
b5a8e68ae7b87e2d0fab7407a113a5f529f8ff9e 9p: sysfs_init: don't hardcode error to ENOMEM
e3e95908602426609dcc238262bef0b971fe9ba8 ACPI: property: Return present device nodes only on fwnode interface
8065784995e6494268d5138d76628ad5cb32b47f tools bitmap: Add missing asm-generic/bitsperlong.h include
c22b916f8bed7bf206c466d2fde5414b25c8aae6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b77392d89d60f6707200a3ced7484797c6b4c329 ceph: add checking of wait_for_completion_killable() return value
d08dbedfa4b982e898a4180874cc1371ce9c8c79 net: vlan: sync VLAN features with lower device
3d75c96c7aa875e723b70eca5ef53dd5583f037d net: dsa/b53: change b53_force_port_config() pause argument
2ef3e46fce61fec9e41cecadf5c6570e7fe7e52a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cb7897a00400236e50b9947727d74af435328b1e net: dsa: b53: fix resetting speed and pause on forced link
19b06a0c52e4603e5bfbc65689acc96221309f34 net: dsa: b53: fix enabling ip multicast
1c929032aa63658300d1efa1b81dc0ce40ce7ac8 net: dsa: b53: stop reading ARL entries if search is done
d49ce3f6b78fc857ffa4c566c214c5ce112df9c3 sctp: Hold RCU read lock while iterating over address list
626dd9265e4ad9f9aa54f363a566c6cc12ce282a sctp: Prevent TOCTOU out-of-bounds write
0024fc3ce1abf4c8fc6a8490eb0074f44d57b3d6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4ca6403e0e58372946f4eb1fbe86db7c6cae6ff9 tracing: Fix memory leaks in create_field_var()
6bbe050fb0641ebe3da09e3309ea7a78d8fd57ea extcon: adc-jack: Cleanup wakeup source only if it was enabled
5d5d8cf4e5a9f981dbeb43d152f5005f0a1cc58e compiler_types: Move unused static inline functions warning to W=2
b1f767c88583790927bd5551fa1ae81db9502c1f NFS4: Fix state renewals missing after boot
4494234a005a32d93d83c22e598a103881541d7c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
52e702d0af1c9b0da9c7427937806a9eba01f6b7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6bdd3c5c6d56b9fde9f2754c5910412929c45b0d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
8ddc882190f104e42a4910c8526d5cd95bab94a5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
372933a0d358c43248cf25ef5a0a228b7433e0dc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
199fb676e46c9cf4c42ad916113a96c738b43a5c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f39ed79091e1f25c29e579cf008b291ab8dcbeda Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
77be3aae9d0aab60c9586dfefd4e7657fcbecd56 sctp: get netns from asoc and ep base
d29b717f8261a96c6e3e04a5b919916dc30650e5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
77cc005e67694dff5b47e820709b14ae13de2ade tipc: simplify the finalize work queue
c47faf7dfb625a339d595872318fc65b5192c557 tipc: Fix use-after-free in tipc_mon_reinit_self().
120b9042fae9bd71ec5d1c63205b0bb404cab430 net: mdio: fix resource leak in mdiobus_register_device()
3e7aef22d662478e74bfe39b240a5ecdb22c5cf7 wifi: mac80211: skip rate verification for not captured PSDUs
36df27fd042fc6f30db6b925db8ee87d97857ed4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
72b40c12bef35c6448bf6a157505291ec1847152 net/mlx5e: Fix maxrate wraparound in threshold between units
e919364ca55844b5ea1691e50cbb96d064b33905 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
293299b401558a88c76dee3fa5a70c2e88d32fb7 net_sched: remove need_resched() from qdisc_run()
0b46e901abeff623cf45d16934d903ca42804d37 net_sched: limit try_bulk_dequeue_skb() batches
e6721b6aad08c00af71cc041a56064464eb2de85 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5751df87a14a7ac19ea3ae6007b54171445a6bd8 regulator: fixed: use dev_err_probe for register
7bf72aa2cc5fa79334abca756583a6fd8276e855 regulator: fixed: fix GPIO descriptor leak on register failure
5f4e948add9c8acb6f2fb633b6e3ad9d914b987b ASoC: cs4271: Fix regulator leak on probe failure
cacd1bc9bfa05f080ec0a3dd090616dde6695440 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
04ce4f704ecb02f1c01183018f62772f4376f79e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
eba006cbfe735959c46bac2e0259bd47f18ceaef mm/ksm: fix flag-dropping behavior in ksm_madvise
aeb2ff3560025c82e5b170156d4768adebe30f7b gcov: add support for GCC 15
3b0e10022b9e033535cb1c1161dfd915614239f6 strparser: Fix signed/unsigned mismatch bug
b336143b578c1472a611c4e5218aa9caf21b3161 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3f48d37f1e6efd24e748a7c9f008cf588ba495d5 spi: Try to get ACPI GPIO IRQ earlier
75022586bcdc6f5d00d124da21290d2962067228 EDAC/altera: Handle OCRAM ECC enable after warm reset
8dab2326f3a35a7a4205211309b4724b1191a660 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
267e46c051fcfd7f93fd5471a4167b8540fe4e62 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac10b7cd836-def3f71b2af9.txt

62ae1c813777d61d35745b14ffa1784b4984303d net/sched: sch_qfq: Fix null-deref in agg_dequeue
c1dd572db5dfb0d1925d071d45cc0d502cde68eb perf: Have get_perf_callchain() return NULL if crosstask and user are set
7ac6eba134cf38f398ad27efc27d159fe15a9b2b x86/bugs: Fix reporting of LFENCE retpoline
31a15863b941162f3f848ed64143c2c8e7b64801 EDAC/mc_sysfs: Increase legacy channel support to 16
3157e3014422d9f42ddc768f5ecfc393aaf9e899 btrfs: zoned: refine extent allocator hint selection
7464aba96926e8d2388705e276599261adea797d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
90bc36b03458adff1a2d1875877075fb78bb2ef3 btrfs: always drop log root tree reference in btrfs_replay_log()
ab89edb6fb812a61b146b7b48a4be7da148209ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d966603291efdcf7acf5a008d5e526d1f9932317 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0a57ab99a531202cac04804963896113fa7fe846 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
40663e6e646961ddacf6cea9a9e6ef015404482a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ce03785c157b7f9a94c268c929e7e9167540ef3d selftests: mptcp: disable add_addr retrans in endpoint_tests
95084074907c02085a652dcc90c74751aa0601ea selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
24a0181e3822d5a0def87f03f6ad757a598e4e76 xhci: dbc: Provide sysfs option to configure dbc descriptors
30067b702f1caded006ac837c7e7997421019406 xhci: dbc: poll at different rate depending on data transfer activity
6192d4862a757477ce8fc3369ce10c6726e9b959 xhci: dbc: Allow users to modify DbC poll interval via sysfs
da0760cee4450725635f4b5998d39dc110be4d91 xhci: dbc: Improve performance by removing delay in transfer event polling.
65988c6ea81bca49affea9e79b908b4128a7608b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a41d09d9fa4d7e84b6d587e00a66976c04a98372 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9bcd8356b566ff400bcdf7c274b5b2e03bd24886 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
8048d1724c7aef65a826393731aca25a223ea807 serial: sc16is7xx: reorder code to remove prototype declarations
c637621a1bb745612c1384842d5e76a4cea5f624 serial: sc16is7xx: refactor EFR lock
47cd2964b4897b4c4e5aca3f2d06b26b7ecbc895 serial: sc16is7xx: remove useless enable of enhanced features
cf5fbbdc7b96edd9e146e879547c299d730ce271 NFSD: Fix crash in nfsd4_read_release()
a1e32d62a5ddc9716e6cd8b5eba16f316e15e903 net: usb: asix_devices: Check return value of usbnet_get_endpoints
78fbd23b25feb310a837d37246417fb991ccbb0d fbcon: Set fb_display[i]->mode to NULL when the mode is released
e8374b7a2ce07c83c54141a1384290a92af3bcde fbdev: atyfb: Check if pll_ops->init_pll failed
1fb17971fbba50fc58e109f71c99242e10d5fcca ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c8662ff344adbbc6f5f3ec35b38b7cd229841464 fbdev: bitblit: bound-check glyph index in bit_putcs*
f42243ae02e5ad1820baa756287878dbf4c335c0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b6c99e5965e320e49aba654a74fe75656bc47bcc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
786213a2cc8b64fea7a30d6e3f226e36bf1db685 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b8398137b80aae1b2cb63b2a397e338f1e89f949 mptcp: restore window probe
dbfa2f65352794202c6ee347f0548a6802530cfe ASoC: qdsp6: q6asm: do not sleep while atomic
0f2dc58366622ab68025de48fbe37d7ffbd7a1e6 x86/fpu: Ensure XFD state on signal delivery
dbc040acd095e7a40995496a3f7ba067e026e320 wifi: ath10k: Fix memory leak on unsupported WMI command
3205f00b5cdf19416dbed31d9d8cb24e0c8c293a drm/msm/a6xx: Fix GMU firmware parser
46514412a3e9e0f797e7ab0910522aa2ef68def2 ALSA: usb-audio: fix control pipe direction
e1b9406e33dce5bc14aaa0e1a44a66d49695592c bpf: Sync pending IRQ work before freeing ring buffer
b63363da02c2dcc14a0c2b5664bc7b5bce808b31 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fe300186d044383f0af7cc61c5951fb96035fdb6 bpf: Do not audit capability check in do_jit()
e1153bf3a8f6ee0b3b947fee7acf7ab91d7a3d14 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e04f3875c02720e856b0c9a050b261037820191a ASoC: fsl_sai: fix bit order for DSD format
3d7573f4288938d29fe2a5248707fd08e8380e76 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bd0c5540c4b8d4efa67e203e56f1b3a65b29bf89 usbnet: Prevents free active kevent
ac2761731f3297a4157eeb52a0e641375c1591c6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
531f19ca1720ccedb5caba59739f7fc9b361aefc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
badeb92614491fd49bac65aaf92aed23d8739485 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f3e6572a739552d7a2fcdc9431191487e87f2406 Bluetooth: ISO: Add support for periodic adv reports processing
095a87e79034c47f932fc114fded39b96c0210b6 Bluetooth: ISO: Fix another instance of dst_type handling
0c4ff50ce886eb3bf90ca8bfe1e02c744004e915 drm/etnaviv: fix flush sequence logic
093658e0158ca9d083eaeed159a59996d4c7cc7d net: hns3: return error code when function fails
5eb5216038587cbc732000ba4d5a28a19c0d45da drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
65458d832a8530926c1fdbc45919c117b19dd1e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9e145450e4384a8b19d49334d4b79d9b2b3765e3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fb94f35b9c11cefa69c4f1cb1b5c29a00491351d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fe97690341af349ce3d34ccc98eb8d489a6d370e block: make REQ_OP_ZONE_OPEN a write operation
27929b8ba382b2f61a2c3a4c59c21a4604d8e853 regmap: slimbus: fix bus_context pointer in regmap init calls
215a551bebe9b0f769a3a770639808a5078cc6da Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
fd78840e7d89cc6774aec1e8cce7e24e78d341ad s390/pci: Restore IRQ unconditionally for the zPCI device
a19d0aa0d67cadc5ac204693e0a411acf1fbae55 net: phy: dp83867: Disable EEE support as not implemented
769810af57c56adf36f3b2141e44ee1fa37cb6d2 mptcp: change 'first' as a parameter
dbf43a93e6336862f9435ed4ddba20584d5846c5 mptcp: drop bogus optimization in __mptcp_check_push()
a0c7bfc44b5eebf4ce95de1830e8e98fba32ff8b can: gs_usb: increase max interface to U8_MAX
fd7104d4819ea58e474aad7a390c1e612e11c19a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6d0d27181506b02395af924e7896a2ba109e60a2 cacheinfo: Return error code in init_of_cache_level()
7560c2fd9a0199ba0192977489b9cdedffb8302f cacheinfo: Check 'cache-unified' property to count cache leaves
6bb80bddbfa6af58b6174cea5742a8ddc910fef6 ACPI: PPTT: Remove acpi_find_cache_levels()
87e25e3c4673923b2ead239ea58fa91909c96df8 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
01c30c52a508c34b7ad73a91cc31754842c9135d arch_topology: Build cacheinfo from primary CPU
72a92b78dd4f8ec719c1f70c0456a6c7505fa127 cacheinfo: Initialize variables in fetch_cache_info()
19ca1dae6bdf31168c4637b936e6182907ac646f cacheinfo: Fix LLC is not exported through sysfs
9a999bc664153f75ad6306c39af46aa8b18fcdc3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
f8be22b83aa4acf66e2317c1f23504d4f8e704a2 arm64: tegra: Update cache properties
e6ca7ad778014601df69fadadbca7efbd7f76e66 filemap: add a kiocb_invalidate_pages helper
56f29b02326477ac209bc3b1ed2c48832481fd25 filemap: add a kiocb_invalidate_post_direct_write helper
e867e87a32ff4bd24bab5d844e8a63415129df23 filemap: update ki_pos in generic_perform_write
fce58c77acd8cb8379737b8fb15fc88a1e8e4306 fs: factor out a direct_write_fallback helper
94a9f046fdd9457417218fdcd96780037f21c0df direct_write_fallback(): on error revert the ->ki_pos update from buffered write
bd50de88731b450408d354002bc3e57ce7ca98e6 block: open code __generic_file_write_iter for blkdev writes
0999468d5a176904cad4d7d56891c0ce7955937b block: fix race between set_blocksize and read paths
5705792bf2a93b7b2801603978243ca4cf5a7f5f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8eeac6c87f81ae08b0cbfe14d0bd43196d4be376 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
546383d68093d39d25acd3c9b78db105641e897e drm/sysfb: Do not dereference NULL pointer in plane reset
4c6eee3bbd31015c02bbd74c0bb53b8a7fdcb14d drm/sched: Fix race in drm_sched_entity_select_rq()
28356491f4a442b5726ea25f8f132a37e79d6c23 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ce66ef09e4272b9d5dda6e9c663a48ec6f37385e soc: aspeed: socinfo: Add AST27xx silicon IDs
3752cef49dd51e3596861589806fa5d55e328cf7 soc: qcom: smem: Fix endian-unaware access of num_entries
94fd8e0690a6c14686e269e894de7b1b9710c200 spi: loopback-test: Don't use %pK through printk
2a61238b301e0781664f3e1d8e6c53c1de43ad8e soc: ti: pruss: don't use %pK through printk
eab2ae608960c9e2ee430539a087bd560ffc599c bpf: Don't use %pK through printk
40b08859bcbed2d7b99ec855fe2453ad01547d11 pinctrl: single: fix bias pull up/down handling in pin_config_set
31be71e4f0ffca519e55e877d5973666c7da9d8b mmc: host: renesas_sdhi: Fix the actual clock
af22d9cd2d4655fd1b83507cdc8d95bba6ea5367 memstick: Add timeout to prevent indefinite waiting
ae55861d4d225a9ca254af138fc060b984c784ce irqchip/sifive-plic: Respect mask state when setting affinity
4f3c31c8c4092066d4be7f4c5341cf9df7274f13 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b4c8072a7a3038205e8a659020e69ca931bf415d cpufreq/longhaul: handle NULL policy in longhaul_exit
813d3ab7ddce505a035a6a555b9de2751d0acdd1 arc: Fix __fls() const-foldability via __builtin_clzl()
4d71d1a8d031820fe2ccebad9532abb8ff77018c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
561c20fdc5b2bd4f31e0c5d6c16c493790628633 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3f8ff3d328cb5ae2d938382312318714ece766f3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
84ba7e2d2f7765f71a3d74b2754d65c5fc54e0d9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
539a3816cd68f4be5928bfbf8891401af6b77306 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bf59ea91cbb33dfda9461f8a5f70a35dcc40af9a power: supply: sbs-charger: Support multiple devices
1a0a66eeab5d97da97f0530fc1c4c2f4d4773711 hwmon: sy7636a: add alias
539941299aab54a178504397ca59ef1c0f504c0e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ba784e120967c8b6d06f0f119b9d2f33ac675e37 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
14900e75a4bff84ef8fe4982e405e5747053b633 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
becd62b7c43ec57fc869ef184c8568229f82898d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3bbdf4a0c747a6ffc7d38e4306f01ddea74fdc46 tee: allow a driver to allocate a tee_device without a pool
d6d3fe8c1858aaffa4adb4661af1bdc2143b0ca9 nvmet-fc: avoid scheduling association deletion twice
c81092d4e41bd3099cbdeacc54b5d007f3038ccf nvme-fc: use lock accessing port_state and rport state
9209212ed1ec9eff86983116f69413ad1f4e7e97 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c58315f13dca7ec08af0f3e283b33829daa885f4 tools/cpupower: fix error return value in cpupower_write_sysfs()
959954e8616500757004983692f0d4c90b818621 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4515c812ec2e92766d1a13ebb40dc9c8dd90eff5 cpuidle: Fail cpuidle device registration if there is one already
5d46d14983d2d45f18eddaf663fcb8abebdcf5d5 futex: Don't leak robust_list pointer on exec race
4cedd6125a60a98344d8aa4e9ca6baf2c868a992 spi: rpc-if: Add resume support for RZ/G3E
a9c586ec9a862cb8c26b3f1f32031354d9580b75 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5217c4f2adc74b5ebf5546c65aeb1c6677ae5b44 bpf: Clear pfmemalloc flag when freeing all fragments
b77fae9bcb780b92e62ca83b068a3055332cc487 nvme: Use non zero KATO for persistent discovery connections
da09c7f890072e25a726f1c49e9f6102b30fb73f uprobe: Do not emulate/sstep original instruction when ip is changed
ad95c33b5df9fbdbf7d864bbdf17b63f65303a0f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
281e32dac32c700aa7ba99eda4fd5ea030f3194a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
11efcecf2f60d2677dce32dd9a8b71d4499c5d84 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b494a1fd637d80f8ca2187849807dabf1b520578 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a443de5dd20df9e350121a3f6b0ef582cbee8b41 tools/power x86_energy_perf_policy: Enhance HWP enable
cf62a98b017208a3169e101190f29619468e867d tools/power x86_energy_perf_policy: Prefer driver HWP limits
52beba299d916a0b2213a7b26683e79521d47d58 mfd: stmpe: Remove IRQ domain upon removal
cafbb286298e59a1d1a172f58c62cb03e587b552 mfd: stmpe-i2c: Add missing MODULE_LICENSE
36877df6a19cd0aed8f026100772dae6999f3728 mfd: madera: Work around false-positive -Wininitialized warning
10bb777b1f764783d84d63ea51f6c9bf54cdb1c6 mfd: da9063: Split chip variant reading in two bus transactions
c936efad5367acb4c255b6e0828ff458993f4fdf drm/amd/display: add more cyan skillfish devices
807c1e21e61dd63731112187dd83330ed103e525 drm/amd/pm: Use cached metrics data on aldebaran
c827fd991ab6d8449e11a60bb57cbdf225be34a9 drm/amd/pm: Use cached metrics data on arcturus
659ab0b168aaa74744d29184ef9feca5a279301e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b0f64ca91caffa6dde4a413477443752c9a54e38 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5593385d5b633b2409d5cf33b54801c479a6d4ae PCI: Disable MSI on RDC PCI to PCIe bridges
6e198f22c8e01a3af01e08819140ed3ce1d74c52 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a90a235c00bb256ab73b72ccc8deb1d1df233a72 selftests/net: Ensure assert() triggers in psock_tpacket.c
7a9903a358112ce0aeb627bd825c2eff2f36d8c9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6c794430575529416277dac0978485dd617c1fcc media: pci: ivtv: Don't create fake v4l2_fh
08a77e05f00c2213dd8a8e9b4acd0003c0bf39fe media: amphion: Delete v4l2_fh synchronously in .release()
9fd5c1405a6d883827991c5fe7251ea22629c309 drm/tidss: Use the crtc_* timings when programming the HW
301c72aa1838cef273a2d5e93a2549cb8fb95b87 drm/tidss: Set crtc modesetting parameters with adjusted mode
f1ab2c87ffaac37e2cbcd714d148e487a4655ace media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
cb380c6e639d66b0e489d32f74d7d8469fab14c0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19d7a49db7cff6091c81df62bae37315691a1102 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1221ad992589701c500939ebe8dd2b407eac2b18 ice: Don't use %pK through printk or tracepoints
28385b69a8f7366cf00dfd386f72709dfe48724a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
df0ebd0e3ef71e7bd4ea6e385889baf7aa4ea58e powerpc/eeh: Use result of error_detected() in uevent
39bbad23a665d1d61650532dde9b0b2015359377 s390/pci: Use pci_uevent_ers() in PCI recovery
65b6f6d929bfd73ea7d857400fa73089138c77cb bridge: Redirect to backup port when port is administratively down
1dfbc73bf44fb30ab3b5f053491a5d89ca53814f scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
662bb5ad0bd49b80baf8e154f2290003e27e816f scsi: ufs: host: mediatek: Change reset sequence for improved stability
7e10bd1049d48fdf49a8d5bb7b57a48de1b34281 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c4013247016681122524a2a43b398b8d447161c0 net: ipv6: fix field-spanning memcpy warning in AH output
9c2af702ad8c1e982bd2eb076d0bd5b602135cb1 media: imon: make send_packet() more robust
d3b1bd6357158f7073e2cf067f399017fff4a6cb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bd794215f01bf5338b27cdec242984444d2c9eaf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5f54d3f8c7052fff0ef72f12a9d3862a9e94a573 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0a511df07e2cf8f42f2771a89d15130fdd53f6fb char: misc: Does not request module for miscdevice with dynamic minor
e3a41d4871c5f53b8165b5bc8e57c8761e4aaa0a net: When removing nexthops, don't call synchronize_net if it is not necessary
daebc0e46c825ea68c4822c3b360d517483706a3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
56df185492fd94ed778c22a29669f22476b18f9a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
061e9eab55e638f9b0dd110f34575708e20f5c2e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
78859b52311f0d67eb5c6f9d51a2b1086f615f58 rds: Fix endianness annotation for RDS_MPATH_HASH
6c8ceeacb296819a6e98c7531e449fb8f37ce92e scsi: mpi3mr: Fix controller init failure on fault during queue creation
4dc7e9366a61612dd5351c020bed51e97a9120c0 scsi: pm80xx: Fix race condition caused by static variables
0f1278f9bb5b5a8a9ce7e1ef8b75dd6bc0fe911c extcon: adc-jack: Fix wakeup source leaks on device unbind
796c54adb891735df7ab6c25bd02798e9e74d07b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
924731dceed51cb25adf50aa95b55731bbe8f64a drm/amdkfd: fix vram allocation failure for a special case
5059d35702ba239fdb89abee435b8ff6e57116ea drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2148073da44185b023e8f7fc930e2ed6d7851770 media: fix uninitialized symbol warnings
8919d63eb0452cae4f816ad89339cf2bcb683a74 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b8ee68dcca945de5228d46a752384a5def83efab mips: lantiq: danube: add missing properties to cpu node
d186127e01859478182aced18a4201856509810e mips: lantiq: danube: add model to EASY50712 dts
252d8d9a368c04b08f4aa73ef92c228aa6a5e188 mips: lantiq: danube: add missing device_type in pci node
8828bb08cd487193c2876a88001eb5df33fcc76f mips: lantiq: xway: sysctrl: rename stp clock
77985c8e0f02d92539b99b0dc36a9bf313487a91 mips: lantiq: danube: rename stp node on EASY50712 reference board
bc34eef444cf1d7f70bb19a608463ce823d5b646 scsi: pm8001: Use int instead of u32 to store error codes
196d1a9849f2987c7754ce34fafc4cd8d281e807 ptp: Limit time setting of PTP clocks
4ec33b5fd59f00aa59c88ce7ac0011d2a6864c81 dmaengine: sh: setup_xref error handling
8f869e6c3b5096006472d68a96dfd581254e923d dmaengine: mv_xor: match alloc_wc and free_wc
8446e12ed199a2f26c7b530284b63899bf059be8 dmaengine: dw-edma: Set status for callback_result
b2b20c14629caff98537f6fa8f728b6899dc9f9a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
47a96ee643786a7ed212b54a4d103705ca1e39df drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0893795d30f7e71f876caf2ac06705d396a03ca1 drm/amdgpu: Allow kfd CRIU with no buffer objects
cf74a93ef5fb0b1ec1e1921108d00f65124dd2fb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1efa1edc859a6f4b458b24ee773dc64deb7ccea0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
17086255637ddbd468c44419bc2e7c28aed7205a media: adv7180: Add missing lock in suspend callback
d4c903a7c85def3a299ceb6b70609703e87a317b media: adv7180: Do not write format to device in set_fmt
2a00a094fb03d19c02e036f379ae5f7373711d21 media: adv7180: Only validate format in querystd
8694ed0645c22df09d127763298ce0d7d96f7e26 media: verisilicon: Explicitly disable selection api ioctls for decoders
a6057d5f298292cf30ecce05968509cc450f29f5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0c191a2806704a2c39a35062578e88a840f71a7c net: call cond_resched() less often in __release_sock()
7d1d60c1b925491765842d81064028a7b85fef35 smsc911x: add second read of EEPROM mac when possible corruption seen
e3279a6fc4b8105ebc27e556ee3a2ebe82b85efb iommu/amd: Skip enabling command/event buffers for kdump
913d3934043319b6fa52f499987ba96cab30b2db drm/amd: add more cyan skillfish PCI ids
e307e664a7ba3cadcd7c296f9104fce26675ab74 drm/amdgpu: don't enable SMU on cyan skillfish
de3943336b1dfa8fe792d9fb9400e13ec29cd419 drm/amdgpu: add support for cyan skillfish gpu_info
29fa0f64afd9707a4c2e4131eed6f7c447fd047f usb: gadget: f_hid: Fix zero length packet transfer
ec62b0f5bebbde743d8f71a212af15add4c5e696 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6648d2397c2d306475348e220a8a9cfa1d419225 drm/msm: make sure to not queue up recovery more than once
2040cebd7963ad1bc2c46460f093cc15aa285a67 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
175c6a966864a8a201243c9f4ce8ea7a9319b9ec scsi: ufs: host: mediatek: Enhance recovery on resume failure
a1e9340bfc4620f772bde44d70073e970079685d net: phy: marvell: Fix 88e1510 downshift counter errata
cc5b1b5dad618d5ffb4f27cf27f006b42c7ec75d ntfs3: pretend $Extend records as regular files
4ca0735f01111da750ad768f92e3bb273394709e wifi: mac80211: Fix HE capabilities element check
8ae837493470391c77e7d915f1fab32680a6dcd2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2e96101ea53277198d47e66d259e4424c399939b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b4eb0501fd0904f94e87a0c49d47b96e8bd5125c net: sh_eth: Disable WoL if system can not suspend
b7e92aae3dcd481f11b9772c6050e05a578dd571 selftests: net: replace sleeps in fcnal-test with waits
1ec50966a8a17c47feb3184300e2cf435db21cb5 media: redrat3: use int type to store negative error codes
388d54c83692cf9fc5d18a283382c2b590d2e798 selftests: traceroute: Use require_command()
fd29e67dc581312a095603029765ad2c03987d77 netfilter: nf_reject: don't reply to icmp error messages
bf8918709e060976de00df7d0bceb9449f225c95 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8ea4deba708d08b2b4f8d2003bae93e07bc5e830 selftests: Disable dad for ipv6 in fcnal-test.sh
1f29fe6984acffb921423a24f99c80518c72e4b2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cac1a0a0818ad3d1a894440c882c1982cdaab9b6 selftests: Replace sleep with slowwait
09d314cedb51e7b407e295f1011d470235ddaa80 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e8b032bc496ade11b9e24721a48caa474a5dad9a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2d2798fe6c376cd324ddf6a7620e2f614481637d net/cls_cgroup: Fix task_get_classid() during qdisc run
522851b9cf203e2d2cfa5702856c2418ff0ac0b8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b8b78ae8dc446cb8725420f6d135a602ff41a0f7 ALSA: serial-generic: remove shared static buffer
d7ea984d16ae956a08db3e962a38ee42d0578be6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
01ac60fee27fdfbc8612c0be90d3988dc994e022 drm/amd: Avoid evicting resources at S5
a5b3bdd2fcfa8329a6729dfbe10703aa6ea4d314 page_pool: always add GFP_NOWARN for ATOMIC allocations
2b8682ab1f4333c9e7a51ea53021255d2bba1e5f ethernet: Extend device_get_mac_address() to use NVMEM
2a22ff9cdf64bba25c9b78a892d60a1a9c50ca23 drm/amdgpu: reject gang submissions under SRIOV
a83a317d441ef092cff7986ed0e987a5b346e7b6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d36a5e8f507a22d91e1b43daf8f733d5f6ad8885 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
99241a455a6b65d230b4c4ae47e23bbdcc738685 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f41eb42867b1d24f023e96c778eeb98b0b7572ee scsi: lpfc: Define size of debugfs entry for xri rebalancing
db36ca16a0a2e2649d853f6e138223ae5b676264 allow finish_no_open(file, ERR_PTR(-E...))
9be729bfe74f1d59713b905a55fc3c5caafbb216 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
86fb252f157778cf1195b6f526b3ba6477435fda usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3e81593dd3f4bad2fe9fca4f1fe4d13526eafdd1 ipv6: np->rxpmtu race annotation
0c75bc6207deafcbb192502ca9726ac5256157d2 RDMA/irdma: Update Kconfig
f66d3091b7691e6a1863295f0f73505ed389bfc5 jfs: Verify inode mode when loading from disk
53b1ea0cbd91ab9748c9d0b30fb7971ee1a441a7 jfs: fix uninitialized waitqueue in transaction manager
95c88b1989f4251a452c94fcc242cf7739f0b554 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5543a0be6f58af1e251f87eb160f29f77604498a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6dad53253aa96cf880dab15d0a7a63e8c153b377 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2b7dc1cf3b5cdd094c4bfed1f6890c842461f031 wifi: ath10k: Fix connection after GTK rekeying
b7a190bc5f1252c64f35d60d5095c3e38209d6d0 net: intel: fm10k: Fix parameter idx set but not used
717f2bea6be7e80190db73db8220daf56745143a r8169: set EEE speed down ratio to 1
f1939bcccd5bda0cc56ad6d698a2571a27b7338a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4fde7778b564f39fea415a8cf5e5eb7b801f979e sparc/module: Add R_SPARC_UA64 relocation handling
85bc465dd70f44bedb9bfc07cf16908a0d8318d3 sparc64: fix prototypes of reads[bwl]()
df5772094b09a19367e5bf0d9de061a218f9fdab vfio: return -ENOTTY for unsupported device feature
0023ec7d930c09f30260a0d64febd64ceb565238 PCI/PM: Skip resuming to D0 if device is disconnected
2f228e123338188a4f6a7efe5cb4f6241d6e4a3c remoteproc: qcom: q6v5: Avoid handling handover twice
ff8ed07c3c800284efe3a377ee68d82732ece4a9 NFSv4: handle ERR_GRACE on delegation recalls
4e21f86392deaf2653fd6f3f131c55d4ec98e8db NFSv4.1: fix mount hang after CREATE_SESSION failure
60f03344ff6e00453182e5be8a86345058fd725a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b0804450c23ceb9566cac86b53d91f27f03e1618 net: bridge: Install FDB for bridge MAC on VLAN 0
cb429a5e2afc8da0d3614c2e14d34e8a493023d9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
29ea2dc3793ada2d6c8d913a76314840fe5ef85a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3c31747a01c564e148821bb40094bb402e996074 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
46b7edb38cc92e8566c05fc081c6f222ae433ea3 ext4: increase IO priority of fastcommit
4fc73dd7cee22d91d445ec5f50efc2b328e6da77 net/mlx5e: Don't query FEC statistics when FEC is disabled
cb4ce0670e5f3fa624e135ab0448d566851fb5bd net: macb: avoid dealing with endianness in macb_set_hwaddr()
8acf3e2fc5e52f5855a6ee6279b9a37310d1d26d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c342f42a291abf2bf016e730c7993d9c7ce30cce Bluetooth: SCO: Fix UAF on sco_conn_free
594da89fdb1b8e8e32d3198c3d39183a30af22e3 Bluetooth: bcsp: receive data only if registered
6693b0e2fa65752ce0a50ac9aac27457f2b7dc8e ALSA: usb-audio: add mono main switch to Presonus S1824c
7a5f37f31ef141d7db85329266dc3161d727cdb7 exfat: limit log print for IO error
1f3daccd179494b8ab97005d4b7b481d74eefc84 6pack: drop redundant locking and refcounting
ce956ee2e91dc775b43218c277678a446df68bf6 page_pool: Clamp pool size to max 16K pages
416ce9b0813ca27af50251532c4284a6ee903e70 orangefs: fix xattr related buffer overflow...
450ca6157b17c901c996490254a6631672f563f3 ftrace: Fix softlockup in ftrace_module_enable
5217237f8b614b9532ccef6da2338e5aae898a1b ksmbd: use sock_create_kern interface to create kernel socket
086dd96fac383e4236b4675167f60ea06d2e5092 smb: client: transport: avoid reconnects triggered by pending task work
647110a8000bdd04b3661f0caf8d3712f212a989 ACPICA: Update dsmethod.c to get rid of unused variable warning
397b246ccfc7933db4a88c92a817f2c57eb6bff6 RDMA/irdma: Fix SD index calculation
9098cab41821af79f35da5dc46220a2653db1d91 RDMA/irdma: Remove unused struct irdma_cq fields
a80b1dee46d7d09f95f9362790c4065746896fab RDMA/irdma: Set irdma_cq cq_num field during CQ create
f7c71d68d86aa6ffb8ed2391c63e3b84528ca894 RDMA/hns: Fix the modification of max_send_sge
399bab0aaa01dbba02a27678606155cd7f8313b7 RDMA/hns: Fix wrong WQE data when QP wraps around
aee5a9531006c3ff0682c79b02e01da7d704804b btrfs: mark dirty extent range for out of bound prealloc extents
7d2c81994d10218e6328c4fc49db9c256d298671 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
87ddab186ff46df17dd7ba8a9e8bf9534430d206 um: Fix help message for ssl-non-raw
4a9a93d0d233cb6a2ef32b060ba3c54625cde250 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
58cbee229a6513a8782351d5336c6864ea1c9844 rtc: pcf2127: clear minute/second interrupt
2b85b221430a6027f483a2f805fab651ed3b99f9 ARM: at91: pm: save and restore ACR during PLL disable/enable
f527975709dcd01a0e7405273a635be1ef3ea64b clk: at91: clk-master: Add check for divide by 3
db1f88d42c121699627fcf6143130bdea8bba021 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
38a112f1fee2beec5805f27e88f58543a06cb3b7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b7ebcce0ca38d30b7483df103239fff3504f00a7 NTB: epf: Allow arbitrary BAR mapping
8170d722598c8ca120014cfaacf8680251e5b6c0 9p: fix /sys/fs/9p/caches overwriting itself
d8edcf36893ebe2af39992ceda2b7b98031dc380 cpufreq: tegra186: Initialize all cores to max frequencies
0975b35af08ff1df87b556f8dd248adf3d5c24ee 9p: sysfs_init: don't hardcode error to ENOMEM
61d51a78a408f7919b5481fdcc23360eb165ebdd scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
88a43f6e0a908474a54519c0936b7897f51799a5 ACPI: property: Return present device nodes only on fwnode interface
2f24356e60bc7d41eaecedbaa0d7fbd987886b55 tools bitmap: Add missing asm-generic/bitsperlong.h include
1fcf53b2ef4e49afe7ec1fe53d44fbf3d14ed136 tools: lib: thermal: don't preserve owner in install
5a60f5c6800174fe8b9d60c0ea804143ab8ef079 tools: lib: thermal: use pkg-config to locate libnl3
30ebd7b3c242f77559a65feec130e246b3525fde fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0da5383207b43855f183b4dcb7065590d4b01850 kbuild: uapi: Strip comments before size type check
dfc9f42b33dd94f475f90c46c092d6c113dd41c4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
86cab4ea709f6ef6fe8d6c4cac75b08b1945209d ceph: add checking of wait_for_completion_killable() return value
1d4d996b0aecfae0af7eb9467e304a698ccbeb2f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6b9ff2e7642cf5e2a7b12feb18da883c030cdf2c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fbe33a6c691d04f1ffb3626cd149d5c602cf4ca4 Bluetooth: hci_event: validate skb length for unknown CC opcode
23f0dc4bf8f68a3828e70744c5b2a9d573eeccb0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a907a50355599c9a910bd2fddee84f3b1704415a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
917adf39c444dff646b7c8e0571c23fdad8d21b0 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ff28e5dbf222c43677e150b099214ea213cbb960 selftests/net: use destination options instead of hop-by-hop
691f21cc2030dc6195914e8d113cde4b0c187596 netdevsim: add Makefile for selftests
d3c7fa21ef74a69519467e3de6af8729a9442723 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c8751aceca668ef3c72f1561f81040c12853c861 net: vlan: sync VLAN features with lower device
82e4518cd36547b79f414a7c6235e1d73d78f319 net: dsa: b53: fix resetting speed and pause on forced link
d6d84768063000ca70aff7b80d8b2c1e81b8a70c net: dsa: b53: fix enabling ip multicast
4ba525bf484a4a97d921bb1ee7e7c7df517169e7 net: dsa: b53: stop reading ARL entries if search is done
1aeea3579ba57d15e15e1ad2457b3d0e14d4f4e0 sctp: Hold RCU read lock while iterating over address list
2e195632d0f99259389415886892116c9da8c25c sctp: Prevent TOCTOU out-of-bounds write
18883634f635b2bc3379d29bdcf572ce64fe431a sctp: Hold sock lock while iterating over address list
4a27d69af2f2c46579549700c249da1243a08f70 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
eab60a6b8fa95d33dc710fc016225380f3d272f9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
002e8b6defec5a1adcfc173218177870d8d2697e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8a8ed22b833988cbc671f7ec1aa91134a4148702 net: dsa: microchip: Fix reserved multicast address table programming
5fb371d05a7a6985b406354fad8e6bed5feeff1d net: bridge: fix use-after-free due to MST port state bypass
e2b4a66f3cc287cfd46267d9334de886fabb4edb net: bridge: fix MST static key usage
148422d864ce1de7987d95370d9d1c8885f88686 tracing: Fix memory leaks in create_field_var()
478702c5bcbb99dd1c12a76502cd4cd556ff0276 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
334547b595b9a2aa997c876e20261411f241912f rtc: rx8025: fix incorrect register reference
a759fe6cfb399d07c5c9b33166b9dc97d809261a smb: client: validate change notify buffer before copy
2bb52363cd7864b5437a18ca51f3def8f248830c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4a36086442063353c72fe289786aa52d07cb3671 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f5b255a3bf8a78e61b9149a37aab1a41e4db8df3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e19bee629b979ed18741af509a35911cc4042508 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8da2c9e9f2d6e10d2d7de75564e48ab0817b87ea selftests: netdevsim: set test timeout to 10 minutes
21c0fa99dd2ab5201f458939dfd0539c1122b08d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
016312f7a953f58e553d1bf18db8be62f13aa2da drm/i915: Fix conversion between clock ticks and nanoseconds
6c79745b919b7b743880b5a252bc0201daa9d415 smb: client: fix refcount leak in smb2_set_path_attr
f89e7fa0ae7937835ff43eded26e8d4f4b62975d drm/amd: Fix suspend failure with secure display TA
f1881281049ebe548f66a4fd15503e5d5610283d compiler_types: Move unused static inline functions warning to W=2
1721b9dac5eda90cc59d84699804dd6e9293719a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c2a1841fb0e77ec35d467231e92cfdb8f29f401d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
09e7bf5ba7a22607f6106c7740fcbfbfb9c58a85 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9c44f04a55ffa39ecfb8c436da9cceeaab0e07e5 NFS4: Fix state renewals missing after boot
48b459742aef06a2f556a35d1f82a0208c1934b4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
42136e8ef8cfbc1364036b6c8c837ca99d55d077 NFS: check if suid/sgid was cleared after a write as needed
571e351012823bf039eea8021017319bb12ee14b smb/server: fix possible memory leak in smb2_read()
b4ac64bb1a49c84d88c53efbc551ac8902d2eb6d smb/server: fix possible refcount leak in smb2_sess_setup()
8f8c6bdee10c6bcea954a2ffb31a152fe6249282 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5f0eaf8a338467681b60711536305430549d52f9 wifi: ath11k: Add tx ack signal support for management packets
f1e1a8b96035d27a0ede48b0f2f0d964941fe19a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e6af6b40ad80c600a333a87856b72b19cfdd63ce selftests: net: local_termination: Wait for interfaces to come up
400095063998729ada58026b529571c5e0206971 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2104ee13d047199e4d5e24e8291f694e80a3bb40 Bluetooth: MGMT: cancel mesh send timer when hdev removed
84f6f64b89d6e102243df9aae97feeb6b698fce8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d6f36c75e8fde8ee0c187911da462ff3aef9dee0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c9d044ad2dcd4d359334632af48c28d92e0526ac Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
191bba277524b354979bca12045835dbc4a0c679 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8060aa4ad00bb7ad7cfceb20b8dfde78b44dbafb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
34fd5380d83a73a6702d7c9d3b0a381a4474da33 net/smc: fix mismatch between CLC header and proposal
c7027d7ffa233c97f38d691312225ab114ec0d80 tipc: Fix use-after-free in tipc_mon_reinit_self().
95939c34fddf60c6f213e414c1ba0c6277ccceda net: mdio: fix resource leak in mdiobus_register_device()
f56694ce4eb14fdc25a94747d7a1f69771c10286 wifi: mac80211: skip rate verification for not captured PSDUs
c7541a44d7fca9f9386c84b7084f456da90f9835 af_unix: Initialise scc_index in unix_add_edge().
b97fd11203a6e3496ac68c60b2a79d4bbf2e8a63 net/sched: act_connmark: transition to percpu stats and rcu
71616bf6473af43f10aa3a8409b3ab7c66b03877 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7c80a3c654e59c9ee4c62cedfe4829381cebcca5 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
0e23a4f7e3f61656d5c236fdabdc786e928079c1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
31c6038134f2a8cfd849598fe6f66790587bd86b net/mlx5e: Fix maxrate wraparound in threshold between units
3f1b5ada8e42b1cf09200ee64478762f9d62b12d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4181d3bcf9d19e35979422b78ee102f4a2d1b8c9 net/mlx5: Expose shared buffer registers bits and structs
2a1a7c6e812ba4e59c781066b64a8a9dd634cafd net/mlx5e: Add API to query/modify SBPR and SBCM registers
e72f79efbb5530d795fc0be9f36f75ac7585a771 net/mlx5e: Update shared buffer along with device buffer changes
910265196570bebabc5b5b6f895289708513de93 net/mlx5e: Consider internal buffers size in port buffer calculations
c86a957c5525e74c63b1090234c20bc808d93180 net/mlx5e: Remove mlx5e_dbg() and msglvl support
0b961c2b04f88e973f5143959952813c23ca2b77 net/mlx5e: Fix potentially misleading debug message
f559227105ba422b30105462cba26ff999be977f net_sched: limit try_bulk_dequeue_skb() batches
ef68378f15728186fcf3a9231cbe950ad675d979 hsr: Fix supervision frame sending on HSRv0
c3de41f9ea7c48ba2b7b72b442ba45d2e674d9c2 ACPI: CPPC: Check _CPC validity for only the online CPUs
b46fb569520480bf9cac1a02272f9424b2d59740 ACPI: CPPC: Perform fast check switch only for online CPUs
8df99657691f01748b1e88aecadbef83f7c6103b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6e724bb7334660e459fcaffa6a87a9a32edc02ec Bluetooth: L2CAP: export l2cap_chan_hold for modules
cdd19072674a4f7c75040ab375b84db5932e8101 acpi,srat: Fix incorrect device handle check for Generic Initiator
fdabd951d1ec530355c5fcbc7311a3648cf4b40d regulator: fixed: fix GPIO descriptor leak on register failure
31eba91291dc3794ebbc83cf701597276f1ceaa4 ASoC: cs4271: Fix regulator leak on probe failure
ab0602b8e2ad950ebea4032d9ec21ae8f4aa404f ASoC: codecs: va-macro: fix resource leak in probe error path
8e86af1a25ccfb0a96da87fa429a39550dbf342b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e1f8ad0d9c170100ab4d25a67b4c9309ba38b59b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9268d7de6168346ea9f2570579d6e6654cfb8148 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bb254f5747c3fa939a221703344f0216fddf0775 bpf: Add bpf_prog_run_data_pointers()
77c0fc2aa70e0f014e8e16ee56605cf43c59b600 softirq: Add trace points for tasklet entry/exit
cf2bfa89c0c33bd9a363bed68de53f1d8a0294de Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d95134481f895d5bcdd72aff79321b59ddbb9474 mm/mprotect: use long for page accountings and retval
c223d1104df285fe9a5e112119224d2008631c2c espintcp: fix skb leaks
217dba08091ecffda1a9a61d2db2ecb83a93175f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
8d749630e8ba3fab1cbfbd30d18dde7b3b01b944 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d111f4970877a283008f061ab055ed1ccfd4e3f1 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
6252f50f6e92c5e020d8d28ed1ba2a592994e144 mtd: onenand: Pass correct pointer to IRQ handler
15b8f7ee29a62f7f2badc2146eebeab79a152f58 netfilter: nf_tables: reject duplicate device on updates
8d123be0d4e17f3712047ded035664578da4b7eb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f25318b8fd9981e113156679fda09923ee93ac37 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f00d3094e14043e27f123759ed76b0a579a56188 gcov: add support for GCC 15
32046891b99819e8aa498f4afbabf7c87971baea ksmbd: close accepted socket when per-IP limit rejects connection
98899e260cfff2279b13d85494dedb852cc15323 strparser: Fix signed/unsigned mismatch bug
eef62e9bdfa93c391a561f0c35f99de086b84802 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4847d128eaa90d966c0b8a7c8d2b09dbbec56bb9 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
52959e7e4fc10ba03a4f13ff37e1ff9778f02532 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e40696d4f20a8bf7efd65d1e0d6d5c256658652c wifi: mac80211: reject address change while connecting
2cbbf982a971ca3c015e0f0c27a7326ba417e5fe fs/proc: fix uaf in proc_readdir_de()
e9a2919f95025c40fc84acc228b504f64c7f482f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
44d15afc490862ed4a41e9c39416fb86942ef289 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6496d26db509ee315a0c678c59b2b21e47f288c3 spi: Try to get ACPI GPIO IRQ earlier
9b72211439f617e18ef8ddc08324faedcb010562 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d169749e3a7a7a9bcde8c6c8ff0e65ab9ab4613c EDAC/altera: Handle OCRAM ECC enable after warm reset
c3742b6c9dfb049f3bca759762282e3ab02aa0ff EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
28a1a4a1d747f5a7c616f7a01caab9dff9b9b25a btrfs: do not update last_log_commit when logging inode due to a new name
9f13db71ae848c644e2df2e183154c8fe3034cb5 selftests: mptcp: connect: trunc: read all recv data
6e2f08c3b2d70c7336c032e3a77f2a5d02b26e1b virtio-net: fix received length check in big packets
470cdc88e9dfb7bdcd63208595436f87a60fc81c scsi: ufs: core: Add a quirk to suppress link_startup_again
41b78d7668ea170cf81fd5a7946c059bdc0b2f5f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e041fe3621f691a5de1b0fc259d824d78fa9cec1 iommufd: Don't overflow during division for dirty tracking
0fad7d614c225764d819821f8e20240c075ff45d KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6f004cfec42035740409e81fb3eeb79dd3e3f0fd net: netpoll: fix incorrect refcount handling causing incorrect cleanup
487fda13d7294295f57e6aa091d38f42a305821d eventpoll: Replace rwlock with spinlock
f734ea4376ebe16c980d6d72492fb4d9791c55c4 mm, percpu: do not consider sleepable allocations atomic
def3f71b2af9501e66596e153d8b36c29f4a6e1b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573f5a03ebc6-3cc6b51c3a31.txt

26c0faf7f169600d795ba7414cac36ad18efb1fb drm/mediatek: Add pm_runtime support for GCE power control
35c1653983f3c399bca3ac11d1b14e2c6f87077f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6f65e4a4b519bf88d88d2e8d2f2c52dd76592aa0 drm/i915: Fix conversion between clock ticks and nanoseconds
0363233e7dda1881e24e7057e5c86ca86c1d5d55 smb: client: fix refcount leak in smb2_set_path_attr
11de203306264cdd13ac9833ee1f35a7dd317d0b iommufd: Make vfio_compat's unmap succeed if the range is already empty
832c3b6c26624fec02fbe85e206ac8c2b9390100 drm/amd: Fix suspend failure with secure display TA
4d2d9cf7d07b0c93bf065b7e4fb3ceeb9b956ec8 drm/xe/guc: Synchronize Dead CT worker with unbind
4630f8f11959abff72d9f61b8fdf326844305ec2 drm/xe: Move declarations under conditional branch
a90478ac0c5faf3ba6d8dfe724d86c4b26bd584e drm/xe: Do clean shutdown also when using flr
54ad5f04e2718acc37c0d42f20ce15c6d3f28b7d arm64: kprobes: check the return value of set_memory_rox()
bf21628484795773926db46c3306033980b1505c compiler_types: Move unused static inline functions warning to W=2
c854ec5f04b0fdbda4d9d85642da69a2a91c1534 riscv: Build loader.bin exclusively for Canaan K210
1cf7f7a4fbdac7b95c968c57acfd27fb462dd540 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7c6cb32c5347a60e6637fbfc3ed0e133a29ce59f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
fc2f57d004dd7ffe1d3756d5a1cb185c7436a541 drm/amdgpu: remove two invalid BUG_ON()s
7459e5107eefe5e4471da35f256ac9372036bf74 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
34ce08036585d2c27df5dc8330ec3d7d7e063282 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
13ab64ccdda442f1905f1613fed5e0e3a115a70a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
01d2120050a493478045fa3f20a3bc4661d1ee16 NFS4: Fix state renewals missing after boot
8cb9cf0809e609c90c8ef7dfd2cd2ce3148b97ec NFS4: Apply delay_retrans to async operations
b3d6e3f4b228826d3f651aaf07b8e6b226553f31 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
03f75342c4003bfdf94e8f1f38320851e8ba7640 HID: nintendo: Wait longer for initial probe
1c86b9bfb8f1fcb4949183b119124d9e45903509 NFS: check if suid/sgid was cleared after a write as needed
aa5241b5260c1587b28b6fbf5eb8bc9b0eaf49c3 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
7079dfc7583d3727a8357cc22047fda80f55c751 exfat: fix improper check of dentry.stream.valid_size
557f333d8924a25f9165a844e58879b805b72935 smb/server: fix possible memory leak in smb2_read()
8acd8d52828210896c1680cf3eb49b0bfb071e88 smb/server: fix possible refcount leak in smb2_sess_setup()
4299bba3102b9cef8ce4ffaf5332ea55d1aa1212 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
bda8a12d7e9e95fdc193b30792611046afafea89 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
515bdf41e3bc45844f2d2757d26b39d0a8150f1b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
84ba3793edb6b959573ddaad3d77e443ced71423 erofs: avoid infinite loop due to incomplete zstd-compressed data
a434ab177de026625f2de5d01f5f68d505c1d9e5 selftests: net: local_termination: Wait for interfaces to come up
7f90a68067dcaa39ef2c7989fece4bc6d11eef71 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5ad7b2d82a67dcc9fb10382e0074b1a1c36a6ba5 net: phy: micrel: Introduce lanphy_modify_page_reg
0fe846c38c699a48e00acd0ec8312aa06d79d2c6 net: phy: micrel: Replace hardcoded pages with defines
a00a101254d7b3442ba55144135d4dfab0c4d4a7 net: phy: micrel: lan8814 fix reset of the QSGMII interface
6aee5c1acf7056c7a55e7fdaa013c22d73c76044 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
422b6da8b790f9e194392b367048d85ee88a0fd6 NFSD: Skip close replay processing if XDR encoding fails
3c1469c2f6222da932c96996c6e60c711d008a09 Bluetooth: MGMT: cancel mesh send timer when hdev removed
333bf8aabc47e888b2accf641a72eec16de3f522 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d4e5b92dc058a5c0277e6f610a90eaf0d4433a44 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bd0b2220a8b0e1c59723cbb1aba3b9650b9356f4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
532f153890ba4a4d32fd0ac50714338dbee1bf30 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cc4d530c313aa842413ab50a1a6c23ff66b751ad sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ffe3c6e491a7060f329adc2253b0f8ab18cbaaad net/smc: fix mismatch between CLC header and proposal
6444c9eeef91c9a966d59ce224540b3e2730529f net/handshake: Fix memory leak in tls_handshake_accept()
0ee5e3ae55496e414c5cd8d63e9f50b2eccf0252 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
10895b3ab2376ba1409984baed9a0e6ce1e8c45b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
542cf96c2c07814643078b05424999acdc3a9fce tipc: Fix use-after-free in tipc_mon_reinit_self().
c510da57a96896fb55728bac4019f128fbe4a835 net: mdio: fix resource leak in mdiobus_register_device()
b036105518d0c542184ced57b03fc4aff93b0365 wifi: mac80211: skip rate verification for not captured PSDUs
b209a129a4de37f2a448130ec6c57bdde39048be af_unix: Initialise scc_index in unix_add_edge().
fdde1d2afcd9de59efdc7841e0f3ea3bd845d154 net_sched: act_connmark: use RCU in tcf_connmark_dump()
1ec1149ac7c2136e96f3db80eb271c7d44fc9229 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ef7d6a41a2088e3a3ac2c3add26d53eb274eaf48 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
36b87dc5d98d176c0c21a58c1fce69150602ad9b net/mlx5e: Fix maxrate wraparound in threshold between units
60b74b2926aa0ad04d2e941f7e4f13ddba4d3f47 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
31242aff7503971c459134cd4fdfec97962a1707 net/mlx5e: Fix potentially misleading debug message
0b7d27c863cf5c1248194c33f9d5dfb753e2df4c net_sched: limit try_bulk_dequeue_skb() batches
4d67588f9ceeea0b14072af10066f29cac35ce94 virtio-net: fix incorrect flags recording in big mode
bea37ea006e86d11a7c8093fcb1d9bbe54b0cd7c hsr: Fix supervision frame sending on HSRv0
97b5f262555d8093aced332c00cc65c9c9b800a3 ACPI: CPPC: Detect preferred core availability on online CPUs
9a3044dd4f831bdb72222d4bbe457dce2ba1d7b9 ACPI: CPPC: Check _CPC validity for only the online CPUs
f7df0fe9ab5302f31d33c3ff64eec6e20986e018 ACPI: CPPC: Perform fast check switch only for online CPUs
b1927753c1e59caa162976aba0c9e86cc1c9e39b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
25113f525f9bdfe7fff1a715763e86585dc4cd46 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a22f7ffb80f058bade816bd92a9bdad2bffc7590 acpi,srat: Fix incorrect device handle check for Generic Initiator
761943ed4d669a02d77d70a3e782e78d27764ca1 regulator: fixed: fix GPIO descriptor leak on register failure
a074061adf54717ce119121cb9b9000ed457d4f9 ASoC: cs4271: Fix regulator leak on probe failure
fde4ceebd464f86f7cd76103cb0f25a9fc3fdadf ASoC: codecs: va-macro: fix resource leak in probe error path
3995021465a99b100210c6e8d71b2a32b93e7da1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
78da79549bea435348694c3c2154d70ed83a8647 ASoC: tas2781: fix getting the wrong device number
f2aaf7eabcf1c6c43d04cc13417252ebc5d0e7dd pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6fc7f949bddb45a84da9b20f51f8ef5e9a619237 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
5a62d0eeffcfc5952cc357a50fce3aeb77a5c9df simplify nfs_atomic_open_v23()
71ee6f24b4d855f1214ef6de1275f6ba8f13056d NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
253efbff7484e851d9178c6b1008155707f67463 NFS: sysfs: fix leak when nfs_client kobject add fails
49dbc5f5cfe98c956ff3a659ea0f7b516a3d8cd0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aa54282cd3438e36cf35224543d7e883a7328b6c NFS: Fix LTP test failures when timestamps are delegated
b162b0e7b9342080d3c738af02d0fd9a60d3aaa8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f6941d91fc16844be6d84e515e91ea19929fcd94 acpi/hmat: Fix lockdep warning for hmem_register_resource()
add233976641d7370fdec8e78896bd7f909f8a47 bpf: Add bpf_prog_run_data_pointers()
05d0704c54008e1112e53dcfa0af4ff67e3e5f90 bpf: account for current allocated stack depth in widen_imprecise_scalars()
d72a486ddd73dbc23372f337782a0588088e39d6 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
1b4b609178bdc010e6f6b6794026e037d235e2cf wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
7f85c46911afbd1f170bf88bc86c69d09434c43d proc: fix the issue of proc_mem_open returning NULL
21a085c6f65462771dd825c33e1caee64047bd50 ext4: introduce ITAIL helper
9b0b422733d31c66c40d31bb65a7812421e6269b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e87f026a7af19b3e6e74fbe0f126ee644e859801 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
80722867708c3b95cdb6cb3fd2c0e7099dc69842 Bluetooth: MGMT: Fix possible UAFs
4808990858822069646a6604e7f2e41832fbd426 f2fs: fix to avoid overflow while left shift operation
db787eb26fcf95ffe0721024dc2ed9b79f16aea0 hostfs: Fix only passing host root in boot stage with new mount
9fc17bf71595e6784c69d512eb1c919c6b7e4975 mtd: onenand: Pass correct pointer to IRQ handler
671127bbaa688f91e19d5754c16d6c8e7ac89937 virtio-fs: fix incorrect check for fsvq->kobj
3c8b6308cf8365e849917454e99bb2d5db75abbb fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
861f775510e4943e5b933ee427cd15b324de2927 sched_ext: Fix unsafe locking in the scx_dump_state()
cf0553c64c1e10f70ad9ed9f7a0f47606659ea92 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
1b6b5f35a95100157b5b1e31830540b078b9254c netfilter: nf_tables: reject duplicate device on updates
b77c9e248a10d0d5a6603a0d8b6b9968418202ce arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
04a835fccaf5825336619d67b1f34044eef57698 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
817ae6efb5cab74264df47e6707afc0927d239e2 ARM: dts: imx51-zii-rdu1: Fix audmux node names
34692e4f39b61b7373dff8963e7bd0bcc49001dc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d885bbf0853185ac98da9e110f2f172007beb339 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
1b2aab6e6cb98262084e052d5aec2a59f2730831 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
9c47d9ed3eaa5f808137f4b87b7733d89048c8e7 HID: uclogic: Fix potential memory leak in error path
06995c0616004ca105035123e4becf51fd96c3b3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7abe56179e4e3c852a20eb1fd2ac9f5e9fdedfb LoongArch: KVM: Restore guest PMU if it is enabled
0b64fe4bf4408cba9a19e31652a907cbd5271866 LoongArch: KVM: Add delay until timer interrupt injected
f3a2896faba11f392055a8af576ef6b22b693466 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f1b507572a6e713bc6cae21fad0b341c524d601d nfsd: fix refcount leak in nfsd_set_fh_dentry()
741bb20f05d39e099ca97c7150698f52e4076ecf nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
4b3aec47f42a1f7bd522102dd0f917c51defbe2d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
44667792598723214679294f32cce68f41f4088c gcov: add support for GCC 15
4c10d175bc423fdc22da2b14c3fd77ce3581729c ksmbd: close accepted socket when per-IP limit rejects connection
e724ae4b53a590a4bf7547d01c16372f0bceb18c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
53135757ec22e83fdbf9e7a10e8d21cd86983a1d strparser: Fix signed/unsigned mismatch bug
522440f61b5ec745b58646fec2477457b8a3c06c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
e4b529fbcda6aa32a6b4fc5094815e4f7266ccdd LoongArch: Use correct accessor to read FWPC/MWPC
5407c86b77f3240f47f76082312afbde7d34dd5b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ef72e7eb34ffde176c53d77c434a6c526fec5b4b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d59254b6b8d8124e5e018fbf7c00fa6f95c73d35 nilfs2: avoid having an active sc_timer before freeing sci
e5abc3ea22b4542710dade05b87d18a52e12497e selftests/tracing: Run sample events to clear page cache events
1eb1e5cbffa8b4f3379ef8dc3f6da60e3d045e29 wifi: mac80211: reject address change while connecting
c6adab601ad32096d6d388c04641cae53613d3e0 fs/proc: fix uaf in proc_readdir_de()
6dc7cf1825a57ad95a62a2fee6a1f24b72330ecb mm/mm_init: fix hash table order logging in alloc_large_system_hash()
26cbb928f90b765049e4167be2b6ee7cdddbd9da mm/shmem: fix THP allocation and fallback loop
05c0e3eaa6a447d19e11a8202b215b13681eb4de mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
333a63da845d30f01418629aa2ea4e5cbdce4333 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
a9d69a2ecc75b7c6678d26b344ff01babdbcd297 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8129eb59ffd2208fabaaccc65d487e9774618870 cifs: client: fix memory leak in smb3_fs_context_parse_param
6a178413a25f1e995983a364b00f023f21008211 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
5c75aa4a50d0663dee9807f6a93f64c48aa50d53 crash: fix crashkernel resource shrink
217021a33efbacd796dcb96334727d0200360262 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
b7bd8d1717311abed75ce5fbaca6f9aa813b7cda smb: client: fix cifs_pick_channel when channel needs reconnect
f83a8e88336202e2f2407c7c19ea4d98f3045790 spi: Try to get ACPI GPIO IRQ earlier
175fb6d2df220d14b5c8c0eec25a09a1d191cb51 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
146100ca57537f111bee7a4028c7bc1b2f65a032 selftests/user_events: fix type cast for write_index packed member in perf_test
e0c716e3020ea6ba93978a14de915662ca4daf7c ftrace: Fix BPF fexit with livepatch
9289ece3eb753bed68fec0ac78668af4b1d153b5 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2c5e60c85f115fdb2f8f302ff9501f95127462bb EDAC/altera: Handle OCRAM ECC enable after warm reset
b3f2b51210ab2d87d3fc775424170ba1046e8580 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
60b5980f04c1527a078a96aaad684d8bd7d7a75a PM: hibernate: Emit an error when image writing fails
0abfb22a7fe5a02c0bdaf17276438cba5daa5714 PM: hibernate: Use atomic64_t for compressed_size variable
b85ec5d38bc8b88ed011d99c6d9a527c8c0273ee btrfs: zoned: fix conventional zone capacity calculation
1a10b6fc1f68900ad647604c12ab68f82f97c031 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1b13e8e9352f0210f151ebd6de3fcbe0bbd31451 btrfs: do not update last_log_commit when logging inode due to a new name
4ae5a8f9e3657ccbbce293be7c544f4430041f7a btrfs: release root after error in data_reloc_print_warning_inode()
2700d305526ec49db0d65224545f86b16c3decc2 drm/amdkfd: relax checks for over allocation of save area
fcff4413659eb78b51dac55872f631663412afa4 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c6fe2301ca74ddfaee13d937f3bc693e64dda14e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a13d0f30268959d26816dfa593156305fc3a80a2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d6466b698dfaf9e3d993c347de3f8f163b0a01e5 pmdomain: samsung: plug potential memleak during probe
af2c76f3f4a811554b024e88cfe8d715d6e5c30d selftests: mptcp: connect: fix fallback note due to OoO
923cff7256e6f1a832a64d738095305437826bf2 selftests: mptcp: join: rm: set backup flag
6297957e1e81a9ef04de8508b799d6d0b37f3066 selftests: mptcp: join: endpoints: longer transfer
ec12cc49a4763afa55819952f76bad343ac1189f selftests: mptcp: connect: trunc: read all recv data
fcdb11ededa4fe1b4c66b84a5263a9acac90014c selftests: mptcp: join: userspace: longer transfer
55066120a10c119bc6cb690a291b287a6277f6e9 selftests: mptcp: join: properly kill background tasks
9d4ead8a6dc9c5ee799ca2a3b10e332bade270f3 mptcp: fix MSG_PEEK stream corruption
77ac2482ea62917eafeeea8dd8216d4971cccb72 wifi: cfg80211: add an hrtimer based delayed work item
3590be46ed9b192e0ea10f62a95d50a47b836129 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
8206a77e4c3057e16cd716b97494f19ed5ae176e mm, percpu: do not consider sleepable allocations atomic
1934ec23f44838f72a4416017f063bdee27aaba5 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
e3d0715bea85ad5b4569e407b74e3102dcd55d74 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
585028ece6ba5a6ea796dbb9036d062eb2aa5f6f KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
5f7671939b95d12bde44175001deeefc8d70145d net: netpoll: Individualize the skb pool
f3d6da2bc06ebd46bc70fb7f37c57f895fac9218 net: netpoll: flush skb pool during cleanup
1273899f2ade947c7241404e4b098217fae9c23d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1f9040f0f80e982f3265a12ae0f69312232bbdb1 KVM: VMX: Split out guts of EPT violation to common/exposed function
5e124b6f90040fb14b8ceba9a22e74dd72234bd0 KVM: VMX: Fix check for valid GVA on an EPT violation
09cde2ac6e6a5bb215df7d1b6f53fb1a0fef72a5 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
6d095b712a5a2779064c26f9946461392ae158f4 io_uring/napi: fix io_napi_entry RCU accesses
f06d6acec6f33a6f543ea568209fd614485527b9 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
babfd75996c58802c951e7b0644dc29b32b993ec rust: kbuild: workaround `rustdoc` doctests modifier bug
f1edcae7d68d357f62bb47605cb6771157e0d48a uio_hv_generic: Set event for all channels on the device
bad863c1e91d1c17ac9c9ed43a7aacd298c52183 mm/memory: do not populate page table entries beyond i_size
4bc1c9e27d745209e052a0884d212931229bef6e mm/truncate: unmap large folio on split failure
968ced5e1d0b12af022d99c655efcd8ac8a72bdc mm/secretmem: fix use-after-free race in fault handler
e869477cfa4453f811b54fd3261bfa034c101d75 mm/huge_memory: do not change split_huge_page*() target order silently
b0adb257a43d35a03f2046652e45a72a52e3aeec mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
1dd8d03a640dd372f407ff616ccfb2aa0bb19742 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
78f233474578551134fb04f7ba7d6b9cbfaa73f2 net: phy: micrel: Fix lan8814_config_init
47ebd37b3a90c3dc34ae6476ca716c901c2bb7a4 net: netpoll: ensure skb_pool list is always initialized
c4d6e7a0efa2a2ef7b026762027db3169b17990f proc: proc_maps_open allow proc_mem_open to return NULL
3cc6b51c3a31dfd1d361087a7ffbb5bafa5bc3ad Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e369934c6ebb-cfcae9282735.txt

ba0d949d03b188095d12c06c64772dca9633d9fa iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
95e90e133244fa0ff97344a40fbe55e18543a5b6 drm/mediatek: Add pm_runtime support for GCE power control
83fc67fcdf9b83cf4d1159630cb5fa26f4e101a7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
cea358ef64f35565fd8aae3ad44e8472bb23e6bc drm/i915: Fix conversion between clock ticks and nanoseconds
a7299292b6c1be49957ca93906757f209a4615ac drm/amdgpu: set default gfx reset masks for gfx6-8
1e37cae09f3cd62971ad26c0376758a1650a351b drm/amd/display: Don't stretch non-native images by default in eDP
c09d4966c828fe8efa283b615d0095a7fd21d9d1 smb: client: fix refcount leak in smb2_set_path_attr
8d789d272242df26c6e05c92f73380fd5914e341 iommufd: Make vfio_compat's unmap succeed if the range is already empty
4865f454f1f1837e21f04a7248da22e4fa97a871 futex: Optimize per-cpu reference counting
833cdabe3c6198d6d3aa8294d1a68e05bddbdb68 drm/amd: Fix suspend failure with secure display TA
fd22547874a761ee4fe952e68820b722f119766e drm/xe/guc: Synchronize Dead CT worker with unbind
334c9b5dab776de7024d7bffcb619fc27a4c196d drm/xe: Move declarations under conditional branch
9723b695515fada04f19061a01f4beb2ba674db6 drm/xe: Do clean shutdown also when using flr
7daa831b9464ab4fd3221ec5bd1f72c5a8627ba5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c647592ac89a5ca4780e0bee090131fca8ff1481 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
20b15c69efcba25b42a8f81928f5b40bb7897d8e drm/amd/display: Disable fastboot on DCE 6 too
43c2a740943812eb3294952323205952f36e10cb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8d4f597b9c370694eb0664018c119ad16ad1099b drm/amd: Disable ASPM on SI
35b20699529e9cd8bce883c54adcb9a631444469 arm64: kprobes: check the return value of set_memory_rox()
309012180885306c2773fd27787ea508e21860c0 compiler_types: Move unused static inline functions warning to W=2
aeecb0a596e83aaa79e7ceee5d2db9ecac47781f riscv: Build loader.bin exclusively for Canaan K210
a257cf0aae17ab4e11c00bf1591bd36d3dd24be3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bc9b545a0f98ea4878c36a8f0ccb5b889f0b66b6 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
79dc8a03eefeea1f93de010095da9fed1f2ac8af fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
48d539749ca4fde714dced3cb7548e29746435ae ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8c9f67db7c911a53cbb403a398f4219e6260d646 drm/amdgpu: remove two invalid BUG_ON()s
8c343a9df45f69716bde6df656708768ab7efe9f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
d543c60d691149cc5d85b2b3b29aa9207079080d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e24bda270a260d18f4b688891dc8b538eeb06950 NFS4: Fix state renewals missing after boot
0d2ec0434ec86c99c779e30a09a2fb71b9075396 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
3a14efc342d3250e394ab9b0bb129cce8ec81cce NFS4: Apply delay_retrans to async operations
4b71e53e3bc7863651b724b518efa1276758c000 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
8bed994f4052a79efd08851c9442012579c3587c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a7dbbeaf13a0a5fb1f795104563ab3a682c142a8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a151c022f653430f8229f84ce6d3a60db3cd7d9d HID: nintendo: Wait longer for initial probe
6b9387022ea6da798496dbbbf11f9ddf6bd87901 NFS: check if suid/sgid was cleared after a write as needed
26ab41b4367fd3cc44303ccebf88cdf38e2118a0 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
aa4515dc30d8c6d160aab790b7301457053c569a exfat: fix improper check of dentry.stream.valid_size
9ef0ecff78062be9b57b2f187c7ba19bf6138f2e io_uring: fix unexpected placement on same size resizing
36dda742a49c166c964220e4a74bd7c0ee864dda smb/server: fix possible memory leak in smb2_read()
6ab1c900e1cbfd822480ec57a286dd502303ab54 smb/server: fix possible refcount leak in smb2_sess_setup()
f3b645b2744ab626385a5ff4bd87ec5a12012cf9 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
ae11581c771ab0bd421fa067c4fa7c140fc35f77 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
70352bd02bf4abfadc903054a57dfc32bd9cd630 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
984c9288bca88987ec70a216b92ab152357104ee ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
f79cf9b32283fe1909aea2759167562c3bfe1492 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
40feb684a7091f9cba1ff92d2be76764d5d4a18e erofs: avoid infinite loop due to incomplete zstd-compressed data
02071848e3157313b6730fc3cad7aee8e549185c selftests: net: local_termination: Wait for interfaces to come up
bbd5064c262d4a987d31f8bf4e839adca6454db6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
69384aabc03ebaeb9c0a8941e1d1c8d8c7f42e33 net: phy: micrel: Introduce lanphy_modify_page_reg
1f91575893e81988e266900fcbc76401c73398c6 net: phy: micrel: Replace hardcoded pages with defines
74a2d4f9f6ab2f81a7ff7f7babe278989e8042b0 net: phy: micrel: lan8814 fix reset of the QSGMII interface
a34d83c75b34f537eafe186e61545b02fdf16579 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
bb002e957f58081b23be4e20b5e8b73de6560d91 NFSD: Skip close replay processing if XDR encoding fails
d99bcd64b3f931a0603d3ed935640c00aa9bf8d1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
afb3aed1d85a1aa6c37070c91639870639c07f10 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
efd2555166756a1d262a684f9f8b2d9378d572a9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
53c2b1e1665327011f390c8ccf1c4c9f4f502566 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
de5382a3082077cb594ad9e55a748067a44b301e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
70ae81b9edfbc7a27f5d53588be04e65a776b3a3 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
9cc43c5ee5bbb539f8805de5c9be3fd5231a7a75 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d0fb8672329f1db1714c2b78c157ae92b5bac0c7 net: dsa: tag_brcm: do not mark link local traffic as offloaded
7ece990cd10a77b0ce1d168bb19adc8a7f41a1c8 net/smc: fix mismatch between CLC header and proposal
651fc66ad18849a5305492f501aebf02f8655994 net/handshake: Fix memory leak in tls_handshake_accept()
d0306c4d1d169204a0629eeed0b06537698c06a8 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
ab23e0f2e4a905bfe67404e93480abf769d13be9 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
57e30ac95c7bd58ea4e93a9a07cf8dd0235cbb96 tipc: Fix use-after-free in tipc_mon_reinit_self().
9670d94b298fa6d38068a659d824d84a2f6254c3 net: mdio: fix resource leak in mdiobus_register_device()
46093111b6b3931a5e9b45540a4288758fb556d5 wifi: mac80211: skip rate verification for not captured PSDUs
8a82f6b584f5d5b12fc07e367bd2b369e2ee7c29 af_unix: Initialise scc_index in unix_add_edge().
51b68f7e8593ce31c7caf69167ce1a818515c72b Bluetooth: hci_event: Fix not handling PA Sync Lost event
e8848d4682f93e2bbe01d24af50b7a754961cfeb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e4edf9e318b90cfd0dc30499bc1f8fc0fc1aba72 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1b2e1a860c67390cd5559a94c6c45355d82262f1 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
1f717bf77a51ef1bd7e0ffdd44e53ee0a35e5985 net/mlx5e: Fix maxrate wraparound in threshold between units
60883ec368640abfa73cdf5042db060306baf4f5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
61f83324993eef00751611a28951b90c9e06ff6c net/mlx5e: Fix potentially misleading debug message
133d75472a2afea47491983cfa7438b36d860d08 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
34988be18dce8d450eab4319939ba995fa1967bd net/mlx5: Store the global doorbell in mlx5_priv
cb81db54fa3bfc66b79204d0f3dd748af60da248 net/mlx5e: Prepare for using different CQ doorbells
6b4e8c5e6d125a23bb1f827b23d05b1f38a595e8 mlx5: Fix default values in create CQ
b53d56430c6d5d3232ca4dc58a2a8bcd2adc24ea net_sched: limit try_bulk_dequeue_skb() batches
ffa7ac4dfe6e63cb3d0c1a655831ba647da20076 wifi: iwlwifi: mvm: fix beacon template/fixed rate
935872f9c80eebd207f377a0a6d66102de9c9a03 wifi: iwlwifi: mld: always take beacon ies in link grading
1c770b2607d3df406cc788be751f21da5e700c9a virtio-net: fix incorrect flags recording in big mode
9c65e8285bd764d941c8b511bd9f5955030e3836 hsr: Fix supervision frame sending on HSRv0
4630c22397f5a35783018b85379e41f9beac8621 hsr: Follow standard for HSRv0 supervision frames
139c355270699b9b7603a3d3320a6a2035827d38 ACPI: CPPC: Detect preferred core availability on online CPUs
d66ca27a184629e2fe967c2d23655fb09745a52d ACPI: CPPC: Check _CPC validity for only the online CPUs
33de7e007929454a538aedc2bb1c1baf52845dfe ACPI: CPPC: Perform fast check switch only for online CPUs
74aee3e89b87eb4cbf6697adf15c029f269a66e5 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
834ffd874c586a788154b5bc4c8d8f485052e9d3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
b216eae42871c344b99761de1fd7eea4341f3f97 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3f5fe5952da0d3b43106eb2485572458abc78e4c netfilter: nft_ct: add seqadj extension for natted connections
6e2c9298362045906541f899c2ecfe49905bbeed io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
c236540d15fb0011fd1bb391bdb3ded6abc2b06d acpi,srat: Fix incorrect device handle check for Generic Initiator
1ada04d884203952ba43b9dd58f9b54cc99e4a10 regulator: fixed: fix GPIO descriptor leak on register failure
87ff9429874ca9a5105b2f83144511e1a2b20ce0 ASoC: cs4271: Fix regulator leak on probe failure
96bba73c4a187b1f7ed9e43a8588b5938441f541 ASoC: codecs: va-macro: fix resource leak in probe error path
e27da12af98d0b76ac072622ff592f055bcd35d7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3292ad7cb1e4ad60ac3814fe832a6337df6c514e drm/vmwgfx: Restore Guest-Backed only cursor plane support
f01e655545373b7210219efd54338b702c20d659 ASoC: tas2781: fix getting the wrong device number
6d78c42f62b78f12d480255f6b9e39c2b412b0d8 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
6ec1e64fd82b0b3078d69c0cfc23575960106a26 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
b27f4095df56a459f1870ad51e3af171f51d6ac8 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
50458d8e17f94e6b40c487ab9e5fae7abbedbf69 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
0eb4e25b5ecc527a2bcf14c0d2a1de2b8a63bea1 NFS: Check the TLS certificate fields in nfs_match_client()
aed5d4b02dfc72efff7c63cc3188ed6501b60051 simplify nfs_atomic_open_v23()
225453d08d3f9852ed4a1ba753b9dff55087aad3 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
531a49eba403965fab6cdbc44d57b1ca3764e979 NFS: sysfs: fix leak when nfs_client kobject add fails
909d6969aa2baa446dd41f341f1a3ca3d113bbcc NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
32da33317b73c86b4f32f6e386ffdd8ce8fe1f22 NFS: Fix LTP test failures when timestamps are delegated
f4ebc612036ba131fe22eb37b8c875a7f1bbb4ac ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ef6e4f662ef9fe4d6d6cf5bcb2459b0937436146 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
f0ff0e0bbc8df7cf9daee797bca2b7c8dfcfae6f acpi/hmat: Fix lockdep warning for hmem_register_resource()
b05cef647083510c55453f0c0c761382dda8b940 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
f07f460e6b05d54d9c294111b2d508112c17bea9 drm/client: fix MODULE_PARM_DESC string for "active"
2d9b936b0ed2636030ca34d00a4f1e1e815a784a bpf: Add bpf_prog_run_data_pointers()
7e0990d67c9d77eb9eff214bdb838758474016d8 bpf: account for current allocated stack depth in widen_imprecise_scalars()
5aa1d7841d7d4e5c8fea96306cde8cbf33e5a927 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
6791da2675fa4ed4e28f7a24d74e218f00db198b posix-timers: Plug potential memory leak in do_timer_create()
3adf2ee35a23de02d3cc2051571767d3be1c7ed7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
85058f6b09182d650b696bdbc4d9254bc32c3e47 hostfs: Fix only passing host root in boot stage with new mount
b8152195e0e08b9cb48c55cf54e75888602f1f6a afs: Fix dynamic lookup to fail on cell lookup failure
a53136f7b5d864928d94b68a6ac24291bf47fc71 mtd: onenand: Pass correct pointer to IRQ handler
3d07646ae6c96535930dcc0887b723c7989ddc00 virtio-fs: fix incorrect check for fsvq->kobj
09403672fefb9402189ce7c394c966eb11513170 binfmt_misc: restore write access before closing files opened by open_exec()
63cd481b038265b7e5d0d0c02189f3ef7218753a fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
aec503c1d56520ea52a8d769c37c5ae56abf8069 sched_ext: Fix unsafe locking in the scx_dump_state()
9f6e1d00d84d968fb0baed8448074aba562efd54 perf header: Write bpf_prog (infos|btfs)_cnt to data file
1bfbb34f7c9a6409da34be4c73b3f4790c6ab13e perf build: Don't fail fast path feature detection when binutils-devel is not available
e4665546ba0ea3916dd91765a776860d281439e0 perf lock: Fix segfault due to missing kernel map
88e596a41e56d64ff32b7dc839234e45d88b1dcf perf test shell lock_contention: Extra debug diagnostics
b0efc243ed0601d1a93190040e2dbf7a89c19796 perf test: Fix lock contention test
072f8a466753e250fbf4a485335b52685e06ddfa arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
a51a30e25922b1e6eb8e37a6d3e865df69f2c7b1 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
e92671ab6ec49b755974b9902367eec89a1c5469 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
885f8b9960c0c87cad39a34a63939dc75b16abb1 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
3b4801382c2100150df18e16938fbae23975cbae ARM: dts: imx51-zii-rdu1: Fix audmux node names
11d514bd1fdad12ae09c3a28eff458b0db12acf0 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1a98eed9ce9d1824c39ea50f41d3e9586934f327 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
a6a5924af1daa2e17496aa7ebad2fa6517e47bfb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b7d5c0dc9df5b75f0e74699974f8d96ccfc7690c ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
f3bf902504bd99be2b7dda15302801276d3cdbeb arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
1bf5860680a77c4e16d79e02d74d916dcb1fc49a arm64: dts: rockchip: drop reset from rk3576 i2c9 node
1d8bf80da97c0aadf223e5d86b1f72ad9c985ae4 pwm: adp5585: Correct mismatched pwm chip info
7f3c7528e53307c99bfe273f538d28558d6298fa HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
2136747b7b5a953c45d5c2ad99ac34e137acfd20 HID: uclogic: Fix potential memory leak in error path
89560cde8494c5a8104c4440b5276f098586ed94 LoongArch: KVM: Restore guest PMU if it is enabled
3336186079e1cba0f5743ad3b2a4603adb1fa833 LoongArch: KVM: Add delay until timer interrupt injected
0c48f0b042794370ceba12181cf9aaf7507b0a6b LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
85299c1668fd619496ebda77d0c6e0c3f8299b65 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
a9ff79993489dd5cbce060439a64cb1a909a80a7 KVM: arm64: Make all 32bit ID registers fully writable
309ab97493ccaec154b15ff246e4324e4824cf79 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ee5fb2601fef6a9468a3e6263864b1faddc242b8 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
cb27b54f5062df28d02d39762ae6ac62b7c69d3c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
f1082ee6e8aeec4f509127d79cb3f454c78b3328 KVM: VMX: Fix check for valid GVA on an EPT violation
b2a66bcb1b4c01b8b0b8f040a9a79ce2c1f5b771 nfsd: fix refcount leak in nfsd_set_fh_dentry()
01119a5e499c3af8067075d7f65676efa1fa0d23 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
5f7c3c9ad8a45b8ddfa34190e9ba75c2b6f59860 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d86b7b3d51323d1842bdd35917f02842bf156904 gcov: add support for GCC 15
5baa3e72f566e99af246fdcb06f1001b660c8ddd ksmbd: close accepted socket when per-IP limit rejects connection
b50638389b4e49ff3135ee0ac594430f31d08dee ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9c114ce8f5b6b38cad6e46c4f5918164b94d19d3 kho: warn and fail on metadata or preserved memory in scratch area
34169869b59582310c70522fcae094b145276ea0 kho: increase metadata bitmap size to PAGE_SIZE
ac5028c9a6a3549d972a1dc29aae599c640cc217 kho: allocate metadata directly from the buddy allocator
f5417b7749b9ddf3437ec5258090b73c6c793576 kho: warn and exit when unpreserved page wasn't preserved
e8a627a103f71553dfd01e9e344f951a98a1ad63 strparser: Fix signed/unsigned mismatch bug
5958851030ff2325b893a6c15da0678f00447625 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bc727d971c7d3b610a008b3b65c51b1214c884e2 maple_tree: fix tracepoint string pointers
e84aa497b8e85ce8274f6ea8ae6bc291cb77596d LoongArch: Consolidate early_ioremap()/ioremap_prot()
c79fede658e761d103f3ed4301f870dc526261e9 LoongArch: Use correct accessor to read FWPC/MWPC
0ac3ca7bd5cccc045a2c21e6a174a728f4b32c14 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2bedf56438d26f14f1997a366af039b4962044e2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
40cf54b9a501b1b4acb717c25d82368d15f8e971 mm/damon/sysfs: change next_update_jiffies to a global variable
471a4e0756b80c5fda15ddef82a2ea79df071b5a nilfs2: avoid having an active sc_timer before freeing sci
1938f671e657545f004c564a72d4bfc7cf220be4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9ba846b8d1f6f8e60908790250309a3375f7871e mm/secretmem: fix use-after-free race in fault handler
dc6219afebb9f180f6b8440278803b3b09e22a25 selftests/tracing: Run sample events to clear page cache events
478127d4dea32689fe6db4a88e62fb43e80d4c34 wifi: mac80211: reject address change while connecting
fc2dafd31eee249b7bb8258760668935f699f1b2 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
b561df317aba67665bde621fa7c1684e5b88de83 fs/proc: fix uaf in proc_readdir_de()
95fd494fca108556bd9fdf09508ac82bca935e42 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
8304eeb7a35e81b60cb5600822bbec1b1403f08d mm/damon/stat: change last_refresh_jiffies to a global variable
3e825abd488ba44ba9118f43d0a6cf3a0fa0d633 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
62b89d452b2df547cdfa2312437bc49b1c32cdfc mm/shmem: fix THP allocation and fallback loop
f2d0b958f3241a24164a3ccd0dfe244bd5bf48e5 mm/mremap: honour writable bit in mremap pte batching
235d4788dd5b9bbaa291603ca348a646e9e3ade5 mm, swap: fix potential UAF issue for VMA readahead
cc9662e63af1acd05476059dbcd5b7aa4cfb769c mm/huge_memory: fix folio split check for anon folios in swapcache
ef4246474e4ccd5e5c817e6fdc948d194cf78bbd mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
98a5ccfa1bea2d7e885e09f797352c90df375f6e mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
e8b397c144fcb713b06dc734377d0978c8811b59 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
cf8d9f06222878bfa7e6a5b65646de597e4afc0c ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
21bf535955dc7a361bd5ea8b91e5adce1134a58e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
cc60507f2a96ab068dd60c6cca8b07dae69aec82 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
bc79dd00a24dd168814a9e8aa806d101b157b36e cifs: client: fix memory leak in smb3_fs_context_parse_param
966359ea745570091b0a69dfa5bb0e94fc79fe70 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
1aa3a206dad5829d88d002503c138af9e0002a40 crash: fix crashkernel resource shrink
8cffcd8112d1e8b4b947da94f6c04399235d1fdc crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
f0d3b9b6d6638f8e7f179413fed2a655de310a40 smb: client: fix cifs_pick_channel when channel needs reconnect
92c7518be2d7880d4b0a6c374f582fe56575f77e spi: Try to get ACPI GPIO IRQ earlier
794ff625cfd632382ddd36c83c8e08eaca0cf4c6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
81376a6dca66f9647c86176e012a761aa74b2ad0 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
21af9990526e8885a283705abbae01939d3cfb87 selftests/user_events: fix type cast for write_index packed member in perf_test
fc262dca52367234869c7290eb505ea3afe9f480 gendwarfksyms: Skip files with no exports
d351a92d0ea0471078d29119f69d8c1c9e4bbe77 io_uring/rw: ensure allocated iovec gets cleared for early failure
b23a55bb539bc2e9e74adb38c308ae639a1070ad ftrace: Fix BPF fexit with livepatch
3b6430cd66be45eea5c22d2fe1e76ada6292260b LoongArch: Consolidate max_pfn & max_low_pfn calculation
8f398b61a56cf8c29475e5103e92a17b6c57e987 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
c05e8ea59037e851c9194b85e91002922559f94f EDAC/altera: Handle OCRAM ECC enable after warm reset
e1219dd296f12b1fd51dcfb072c1e2c527fc4031 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
007959f4f29b321d272b3a827ddf13ad5176963b PM: hibernate: Emit an error when image writing fails
f28fb41da315470eb5d29bc1e17e3b6be5faa73f PM: hibernate: Use atomic64_t for compressed_size variable
21b1bf61c01580a304c0d0150e1a3b51fb8e6357 btrfs: zoned: fix conventional zone capacity calculation
fbd84590a3f34c2b3ed467c4535bac92ae274182 btrfs: zoned: fix stripe width calculation
a911527918ae383d3609de5e6d7fdf0c8d86dabe btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
588f1bb337af75706708ae55791d00bf7985c35c btrfs: do not update last_log_commit when logging inode due to a new name
6330ecd16ea2f90268b132e6c25cbc70bbb8cff9 btrfs: release root after error in data_reloc_print_warning_inode()
4107234e0f13db6e45863aa12513ebe8affc11cb drm/amdkfd: relax checks for over allocation of save area
8d01ff457600f2503c4b4da28ec11bc0caf24348 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
549d83944350399561b69e3049fbfd2f2073971a drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
dc615e8b3eb2ba4edfe81d4fe43c918e2d868ddf drm/i915/psr: fix pipe to vblank conversion
589bf57e87716e39ea06812b71baf4b54e511556 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
00a98844bdcf78a85d7a7bb5db28af4a5c57a6f5 drm/xe/xe3: Extend wa_14023061436
9a7e4be3ca0d6e8e6dc12090379982387d01023e drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
dfc46e938de38d0f6308de1edae5c92a176ae567 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f217c667dada8d160b11b4901ebfc53e42997c66 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8ccff9558ffed6723aadf849878cb805616761a2 pmdomain: samsung: plug potential memleak during probe
89f05dc3a64a3f8d5cccbd488165b0b03f5d34fb pmdomain: samsung: Rework legacy splash-screen handover workaround
0801403e9a6682dc82fc5ec3511fb060204ccfa8 selftests: mptcp: connect: fix fallback note due to OoO
f60a9b73e917bbc99bd99dca88d0e7d390ad719b selftests: mptcp: join: rm: set backup flag
5c1cbff8e712d571b6addb278748902e5b89a391 selftests: mptcp: join: endpoints: longer transfer
120a40b7fa001e93aadb6d52b0deb363454bfe0f selftests: mptcp: connect: trunc: read all recv data
02f11c62613b54138884195cac44d8353cab7071 selftests: mptcp: join: userspace: longer transfer
3d59e574788229cedb9b2520795a4303d77fd52f selftests: mptcp: join: properly kill background tasks
87e0c593771ee53571b44d9d353f6f32c0338c01 mm/huge_memory: do not change split_huge_page*() target order silently
61de8cffae49e8a7addc54463572cad2105f1343 mm/memory: do not populate page table entries beyond i_size
7e8ebcb99f05ef497594ed3ac6f60876b7ce4b79 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
75374be990b90bcd28c76a27855065d52dbb29a9 scripts/decode_stacktrace.sh: symbol: preserve alignment
d8c7c315b0ccb7b7ec3f5d6a35d0cdf26b29c9f3 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
df3de4562d898bd12f0ea11ce9135863831141c4 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
f78de1e07c76cbc98157774a6da30e2fe5147f76 ASoC: da7213: Use component driver suspend/resume
e024c2b2e0a980f5343faecc701c5fe86086a64f KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
ae92fb6ac367cc19758b8f04670395eea9ab66e8 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
78a4b1b0d88a53f190ea32f7ae523fc106c035c7 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
db88a93c3870a489338e6800d06d554a3d163949 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cfcae9282735de75f42528144b114d2d500d8cbe net: phy: micrel: Fix lan8814_config_init

--===============7867541707022785729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4024e122a9bb-7568271b4a2c.txt

860ca83d24a371296dc7d6a5344cc2654a4d5756 NFSD: Fix crash in nfsd4_read_release()
abc9295069aecdd32de185fd9ca88389f88be770 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d51b74bf8f32580c2d89fa19a8152edf8f96f15c fbcon: Set fb_display[i]->mode to NULL when the mode is released
0170129a1ce7c0328b01536ba13b5277ce2cdf67 fbdev: atyfb: Check if pll_ops->init_pll failed
b7bdeb0e73e9532f6cd8fed1dad1f3c3682e1b0d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
89ed2ee58be9b13debe0894726fc8a1061e34135 ACPI: button: Call input_free_device() on failing input device registration
042648e19c42305321bb7a807595fb0a8a32dbeb fbdev: bitblit: bound-check glyph index in bit_putcs*
8045134e4a8fd1748c53f91bb66c5939519fab1f Bluetooth: rfcomm: fix modem control handling
f199e7dd345f91f5dad855729e08b2f135c8d280 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
65c4efe6b27ccc001e15c30ef2759746692da00c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
754e4ccf9f343126a275eeceb08d11c01d7c2009 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
49355e397df9623adb6bdd770f65b95253ac7313 mptcp: drop bogus optimization in __mptcp_check_push()
288663ddffcae102cfe8995523681270ecb358d4 mptcp: restore window probe
308ba60903791d42a813c862951347008b6fc197 ASoC: qdsp6: q6asm: do not sleep while atomic
921b5ed3959b4ab5d646c78c33a653205a47670a smb: client: fix potential cfid UAF in smb2_query_info_compound
a7294fbfed151567038717fa31264d27fc9566f4 x86/fpu: Ensure XFD state on signal delivery
2dcf641b83ad9eecbb16c95547370868a96bfa2b wifi: ath10k: Fix memory leak on unsupported WMI command
bba9cc6d0160718e1c8d9e60d6c8ce667ab87754 wifi: ath11k: Add missing platform IDs for quirk table
5d97961fa889fadb2bee18b34044bba842f305c0 wifi: ath12k: free skb during idr cleanup callback
04486c92a444d8cb6a99c342aaf0f9105f57430c drm/msm/a6xx: Fix GMU firmware parser
6013bfbca488e6ed85b94dee286b75016ef7be5e ALSA: usb-audio: fix control pipe direction
ddfa19a786a7e27b423596debcb62f394f3d7f7e bpf: Sync pending IRQ work before freeing ring buffer
6882bbce9cf90fbf01143c17f906c3fb1f1f9709 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ba3e0420fb83aa2cb6c537cbcad539609c9b4547 bpf: Do not audit capability check in do_jit()
f369494e4382c2997c2462e31cbc74321a430ea3 crypto: aspeed-acry - Convert to platform remove callback returning void
8e2f7f1f5fc61ba3b7920d2d74da119421e18bd8 crypto: aspeed - fix double free caused by devm
3e1cd75d5c3f2cf1b022d80f3d149138aaf718da ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e922874c7c9590cfcceeadd737627d563fdfc634 ASoC: fsl_sai: fix bit order for DSD format
6c8938b4b38e9010602aa506017d47f44a58b1ae libbpf: Fix powerpc's stack register definition in bpf_tracing.h
34a3a9716b317998e15755e50bfc36d7dfc20937 usbnet: Prevents free active kevent
a0abf177d1410b82338bbf60ad7eed39a033a854 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a50ffafe0e3f164559547b30bd9142ee2e1e85db Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7d9bbed1031dcfd4ae477a086676dd813483223e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2abf9b65d08e0c444283a3755dd8149ddb651c81 Bluetooth: ISO: Fix another instance of dst_type handling
0c2c572bec0a9ff68449c6a76610a0c67c548eb8 Bluetooth: hci_core: Fix tracking of periodic advertisement
ef57485bbe0d9c63b558c6fbb6d4927eea73238a drm/etnaviv: fix flush sequence logic
5295288c9d87203a10404e95e2e5a50a7765a8e6 net: hns3: return error code when function fails
989cafced962ac9f55a44db5b80206b29ad82ca5 sfc: fix potential memory leak in efx_mae_process_mport()
378a227b66ab0ac0e329a6254edb845b0c24ab71 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ae9b20f003813531cc8f49ab9bc1d69546466ce0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
69db9c29bff60012140595a274a15953a0c2534d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d8d8d094101ab8524085daea92022118b5d42581 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
775bed2e0acb10c6efe24e5100f2b1e272414f95 block: make REQ_OP_ZONE_OPEN a write operation
f2aa80ba48ffbf966ad29d3b4629d1e57522ed40 regmap: slimbus: fix bus_context pointer in regmap init calls
3745919d9c03933772227e3e2511139917453133 drm/mediatek: Fix device use-after-free on unbind
38e564d33d5422f3fa3df1d71df8e18a0802307e mptcp: fix MSG_PEEK stream corruption
ec2837a6eb68ab75ab4a2823e5fb52103192f33d s390/pci: Restore IRQ unconditionally for the zPCI device
7776f267db30bbd8471a7785ddf1e5f2e056c331 cpuidle: governors: menu: Rearrange main loop in menu_select()
3197c1e3bf430375a7775dbcf37fd236aba920bc cpuidle: governors: menu: Select polling state in some more cases
2418452755c81b468256a3b8edfe43e36f4f9f36 net: phy: dp83867: Disable EEE support as not implemented
60c3f582a3a791fd0f55926c912301d2bf53032f sched/pelt: Avoid underestimation of task utilization
4f6722650d0e9e65e47c029fc779bdfa18e7f984 sched/fair: Use all little CPUs for CPU-bound workloads
a9c32bf84b7f9f4fe160f9b1f2eec7584ae5240c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a61dbb3b54a63cf9a6a7a92259d7e6aa0c4bf185 drm/sched: Fix race in drm_sched_entity_select_rq()
6a0e8075fb94308ec86789a7ae8c1b75bf3a932b drm/sysfb: Do not dereference NULL pointer in plane reset
c3f8b30ac7e8d3023a692213deea89392fec2ffe s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
62d18a9b1880c341e08c5e1485b178d813714a86 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5d90fdbd7a56cf9fa4fe8177f3cc1eb068ed5dec soc: aspeed: socinfo: Add AST27xx silicon IDs
37fc48ec557ef135339d47479ecb7500faa5bcf3 soc: qcom: smem: Fix endian-unaware access of num_entries
eae4fa76aed318ba6e2e5754ab6b55dd7d6838c5 spi: loopback-test: Don't use %pK through printk
24a27bb8473f89d9a92599207891d70c37bb251d bpf: Don't use %pK through printk
624846ca88c7b9fdd900ea25a5a80497ac5f32f4 pinctrl: single: fix bias pull up/down handling in pin_config_set
b08a400b1e678e182d902daca5084d82e7083cc7 mmc: host: renesas_sdhi: Fix the actual clock
dab5b5f9dba97b3beb44bd38f06bf367efbddaf9 memstick: Add timeout to prevent indefinite waiting
678e83c00c1472295f93451b55d86289a80167c0 irqchip/sifive-plic: Respect mask state when setting affinity
904dd9839abf0f6a74d299e8d7b8346c805b6ba3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a73f3730630090659ac8abf568c082fb050b51d5 cpufreq/longhaul: handle NULL policy in longhaul_exit
e65d8043d23db09c5df0556e7015a57fec32e5e4 arc: Fix __fls() const-foldability via __builtin_clzl()
004ad2cb419d5975d50529736d1c9b5f294fb038 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
52c2b50424082da6afe4ee4b369b4f1e017eb209 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8f13b8a217ad3f17ed55986302dee13b75d524ed ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
16e4ef2aad274649f2ecdd37a6f14afc012abb7f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
35ab2388d914ba1d895ec9dc30102ddf5accfebc power: supply: qcom_battmgr: add OOI chemistry
6da7f2db5e5ee374b73a3b33dc94ec15e7173e9a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7d81c6f1928e5697576e2538267d592b9396a985 hwmon: (k10temp) Add device ID for Strix Halo
f6be1397897cd441dc6ede926ba79402e3926f9d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
629b778b8d63eafe1d7b5be30b6a72e4e50dde57 pinctrl: keembay: release allocated memory in detach path
b54444ca5b6f78ba06a2a5ba6d5573e917135a5b power: supply: sbs-charger: Support multiple devices
49654d8df182a6bfce5a4aa9addd0a8ca784dff9 hwmon: sy7636a: add alias
507a8dfa6474eeb943c0ff056f6cd11ed3d50a62 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5291f98b08218ef85c4f2b38a4e6553cd07ab669 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6f9a1484f08439526f761c764f298856eb968343 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ce9c781cbd7226dfacf6cbd98795d90c7ecf6706 ARM: tegra: transformer-20: add missing magnetometer interrupt
db4b65b325fb08e4b36a9ab179694caa69ba4e05 ARM: tegra: transformer-20: fix audio-codec interrupt
c0556796cd8f6e2272bdcbc8bc27dc7ef1f71710 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
26f81fe7db02cac58cf7db992adb560fb2c437fc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ee5c2a12ef18a98e0ff62626294aa35f493d507c tee: allow a driver to allocate a tee_device without a pool
f2be1fbbe3d9717007c11e7351b72744413750a4 nvmet-fc: avoid scheduling association deletion twice
48e25014cad9cd6b3ac02774e04aa7dc74b95167 nvme-fc: use lock accessing port_state and rport state
01b9778dbaf88001c61542435320ba59b6f204d7 bpf: Do not limit bpf_cgroup_from_id to current's namespace
bb57900d9480a03b4c5ca9842680e576d97ba5db video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bbc617dcd03397529f63c84ee7ff628f951e1142 tools/cpupower: fix error return value in cpupower_write_sysfs()
cfec775435dd055cd95bfe528aaba58572b146a8 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
a7dda67f9f10cbb73ab0f91556547ede7f9cd779 power: supply: qcom_battmgr: handle charging state change notifications
39633cb395dceafbac242d70b856be14b0b77917 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a75615cd65a5add0bfd50737525ff3ec631f3f2f cpuidle: Fail cpuidle device registration if there is one already
8d2a3b0f7ca9a0dabcb61e958565620cb79f40a9 futex: Don't leak robust_list pointer on exec race
f5b21eedbb6ff6c150689f292cd98393421e1273 spi: rpc-if: Add resume support for RZ/G3E
17ad51a902bcd15ff3d7dca953eedd8e6e372143 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
74ccd3477de1a7855aaa668268b064a064977512 blk-cgroup: fix possible deadlock while configuring policy
999cb0005688fafc6629e2c2c1efdb3613d6ee8b riscv: bpf: Fix uninitialized symbol 'retval_off'
d8735c7b1e72c5aa09533d8188c2b0c5eaad60d3 bpf: Clear pfmemalloc flag when freeing all fragments
a02e9ce7652478538eaf08b007c0c10b3c6f2123 nvme: Use non zero KATO for persistent discovery connections
d14c68956833d8b7e6fb5340d9b4331b97bd7c25 uprobe: Do not emulate/sstep original instruction when ip is changed
ced8bad32a1a97c0ecbd4a08d62a0e23009e778c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
aa6e809c64e3ab548bbae76cdbafe2710d07f418 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c87740ff62aa3a8bc445a656d419c948b1e0b1f3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
34d3667cfdace713da8a653a9476f388ecccd29a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a993a322ba1b26ea5373c5c9d658ae345c56cdf5 tools/power x86_energy_perf_policy: Enhance HWP enable
dd73e1397ca4523f66bd5d125989d080c85f124b tools/power x86_energy_perf_policy: Prefer driver HWP limits
304c6f6ea557759557e79fb2546879f4a3f70024 mfd: stmpe: Remove IRQ domain upon removal
86be54c5f568d54e972e368ebc825a600a22bc75 mfd: stmpe-i2c: Add missing MODULE_LICENSE
45c61e8f7acf042acd7c54b11894a9993fcad713 mfd: madera: Work around false-positive -Wininitialized warning
c17382c149ef25696487e7d75ae61f1d6ab5d3ff mfd: da9063: Split chip variant reading in two bus transactions
5447b874e5ace9672c7846cb512ce4966c213f30 drm/amd/display: ensure committing streams is seamless
4cf2dd2d42e117fbc2c38b5e7cbcc656ad0eabca drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4ece552b5b7376cae6f6df0128843c817e469742 drm/amd/display: add more cyan skillfish devices
66c2d2c692b3921cfd9defc84a9a04097212ecf8 drm/amd/display: update dpp/disp clock from smu clock table
94ca68997caa5a9c0f2b9184ffe27dc848615287 drm/amd/pm: Use cached metrics data on aldebaran
7cd4cd89e0a52426127480e8323559f8c19f628a drm/amd/pm: Use cached metrics data on arcturus
50d54ed79490e08ac292cbfa6f5e4277e58fed57 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2d58188fee8a91444634811154099b37f68de1f5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
84dcd4496d0251e3a15be6bd681bc058da81b326 PCI: Disable MSI on RDC PCI to PCIe bridges
fae83b854693ca8a62b78550df85c83b5a498eb8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ff97d230bfe5b569192542396af62f6fff012953 selftests/net: Ensure assert() triggers in psock_tpacket.c
7fe27cb3d7e1435f6d93e7efc288ec5f2544b4a2 wifi: rtw88: sdio: use indirect IO for device registers before power-on
d16d7b12e0a35364473a398b578cb11bb225b0f0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
54866255f493fd0b43c3ba92683982b63a5432eb media: pci: ivtv: Don't create fake v4l2_fh
e4722bcd98e373b1c61847fedc5eb1c9ab3adb31 media: amphion: Delete v4l2_fh synchronously in .release()
31331751a0a712a0e33fc0f9eb87b1b8505d55f8 drm/tidss: Use the crtc_* timings when programming the HW
4938bd7e4933359deefee3575b33a5a484df8594 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
7fee37416158f922b1fb6050805059eea7e6ae3c drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
dd63d13fc65048fbbc4f5b134ae0ce575aca7ada drm/tidss: Set crtc modesetting parameters with adjusted mode
0cab84b571edec62e90963ef042e4301af8f435e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ef147035cf754390b8ea1bc254dbb9f2e871d9d9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
60a3ce20b45f1ae27abeeea8fb4ba07e51c39785 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2dac4b991769d1c6733bbdbec76e3562a07e8019 ice: Don't use %pK through printk or tracepoints
8552caf0f19ae31856600bcede61a575a1dfcb44 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d7be67f4c3e31ddb9bd1b2ad6925999311cd93fb powerpc/eeh: Use result of error_detected() in uevent
11f839f9349611870bb5af54694d7fbdd145fe46 s390/pci: Use pci_uevent_ers() in PCI recovery
2c97d3b8e96fda25b58f95d26e359fd96ec852fb bridge: Redirect to backup port when port is administratively down
41c99050708d1d5ebb9b5989d9fc2d00f5ec66c3 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6825611cad51983851024233aead44027bbc12d8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c8cdd99ee932e2b723265c8985aecaeeb2b41cf9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5271e056ebdce4a9d8b3cecb35a2d0eda84e0032 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f2fd18c384aa4230aeb18c71bb879c1269d7aa49 net: ipv6: fix field-spanning memcpy warning in AH output
e7cbf3e95e522d841adb8c0ea91892a9ff7c0d6c media: imon: make send_packet() more robust
ae092a6c004c4dbdd18980d48a0fb2b2b0afbba1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
33114a4d172ed20e04d68f4ebeaf7494d76bb05f drm/amdkfd: Handle lack of READ permissions in SVM mapping
0408bcd60ad4535317dfd7ff0e092ae157dc1cbe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7f77123056b5d73a6d8b0e8e8609fe1dc10f2451 iio: adc: imx93_adc: load calibrated values even calibration failed
62c69967074ffee989c8570df2003e577ba13cb9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc539fe4d741e97cf9b795c79bcd847454c3cd12 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7e954b178284ff077aafee7cc18f3514054e6bf4 char: misc: Does not request module for miscdevice with dynamic minor
c02a1a0baf96a11585aa31d0ee0ee1d98a87672c net: When removing nexthops, don't call synchronize_net if it is not necessary
f22c747a6b85ae7ee805aab9cf7b5566e2a13b63 net: stmmac: Correctly handle Rx checksum offload errors
14ff9b1fa16a43e64fa4ca888415bf81317caa19 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e340f844fd8d7500ca7a3ae715eee58df72c82f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
afeeafb447cf2317b9e0ec4611a71c0fc908c492 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
907b383d4ccdc7a8de814a2b475ba4c6d3b458b1 rds: Fix endianness annotation for RDS_MPATH_HASH
9db18996f4788737dd6cfcd36bd37ab7c76bf85e scsi: mpi3mr: Fix controller init failure on fault during queue creation
d0e5b6710cf960df933c0c206a3f69a73c7d7452 scsi: pm80xx: Fix race condition caused by static variables
2e5b5e5001def921b3243f276a4ad4dcce9ad499 extcon: adc-jack: Fix wakeup source leaks on device unbind
80f4826b63c79dd4a044f0cca095bddd37b3d868 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
770422851851b6add9f36f1afe32a2768647d040 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8c1448897e9603e48ea2abe882dd78a366c5e365 fuse: zero initialize inode private data
7beccabf141e324f70f2bd6dd4859d308299775b drm/amdkfd: fix vram allocation failure for a special case
852dcd4cfe58004f81ddd5affc51b0a95686caaa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fc3eaf0c27d3d5a9d26864f407030bb2ed028c29 media: fix uninitialized symbol warnings
98169358de4c5b77f32409f5ddd2d078903262a9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3daebe46ad31ee30dae0679e1852ce5afac370a8 mips: lantiq: danube: add missing properties to cpu node
bd0d2b44e62c3a6a0bdcb6e888e1ba8c3898ac06 mips: lantiq: danube: add model to EASY50712 dts
97be6de0b0d00fae3342910d2779ed8e4363fb04 mips: lantiq: danube: add missing device_type in pci node
0a58cef00e8609cdd9e1150bb7bc1efff7c4af37 mips: lantiq: xway: sysctrl: rename stp clock
8c0d463296945eaf89a26d1d8ea30e2eb4e6a512 mips: lantiq: danube: rename stp node on EASY50712 reference board
1e33c993d74b98c27a18aeef115f6e263461f427 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
2522a9da14fba26b1e874d8fb47a410dadb41a1a scsi: pm8001: Use int instead of u32 to store error codes
4d6cb2b9ab8af36a77ebe8b20659614009919b99 ptp: Limit time setting of PTP clocks
50366b181474056dca1b7cde6f7e822fb718bbbe dmaengine: sh: setup_xref error handling
1e1fa2f2083549c0904ee2d1971b5e6155efe9d6 dmaengine: mv_xor: match alloc_wc and free_wc
70d9e82c7d46a722939a86913171cfa76a06b600 dmaengine: dw-edma: Set status for callback_result
abf6ef35e6587a75012672e1ce0cf8c3c273e75e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
262ea4ae992f2b8acec3e76cd12cba087e9dcf25 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9b223914828dedda6b9c7583e79a1de7e5da303c drm/amdgpu: Allow kfd CRIU with no buffer objects
2161b15e9a5cb6c5537e70c0cf8ca157097c41a1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e7ed7707c0085a91f6a94ce8406e06ce81e273ba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1c376640936d09ab33b1d730680ce8869dca29e9 media: adv7180: Add missing lock in suspend callback
25b96954a4cb0ebc8fe43a3cdeb8e8984b9f3892 media: adv7180: Do not write format to device in set_fmt
28fc5837de2b956feabfd585abd7e0e5e879ca96 media: adv7180: Only validate format in querystd
2276defc26627fa80e1276ddc2ed14f6d061e324 media: verisilicon: Explicitly disable selection api ioctls for decoders
b81484e121e0ae0fd8b10c30df8634325f682c56 ALSA: usb-audio: apply quirk for MOONDROP Quark2
7f477917238861e5087cced5305f4f7d971f2d09 net: call cond_resched() less often in __release_sock()
70b2ebf308681553a848f3923698fb7f7858b79a smsc911x: add second read of EEPROM mac when possible corruption seen
17c613d902f3836628ee3e65411d595de9834778 iommu/amd: Skip enabling command/event buffers for kdump
c386adc74b1b0111d90fc3a0cc588928c7137ba6 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
d36994166f8f0c51be873d5c0438cef6e00882df drm/amd: add more cyan skillfish PCI ids
04cd65edb5a126d97b9b8239a59fe05ad9b66aea drm/amdgpu: don't enable SMU on cyan skillfish
496e5efaafa9b576a59466dcfe83585fcdc4f37b drm/amdgpu: add support for cyan skillfish gpu_info
e7c82a184ba74898b6e8ae903859ac1110b80760 usb: gadget: f_hid: Fix zero length packet transfer
8651b8aa383b915d00eb8c0bbfc8b57ec0781441 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
628ce41552aef99fd3bd41df2b8b68a65247edc3 drm/msm: make sure to not queue up recovery more than once
2287cb4c53e1d904c2fe3a503321224253c9ecce char: Use list_del_init() in misc_deregister() to reinitialize list pointer
6709000fad452e9f5e2c83392631d6a97f01f1d2 media: ov08x40: Fix the horizontal flip control
b5a1ea699508a24ec250534677b33d2a07df3e72 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
25594634d02c3660669e818078b2b7c81280687f scsi: ufs: host: mediatek: Enhance recovery on resume failure
814fe107e5a3e00df59f7dcef54cdf2a7cada482 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
83c12c1ab13b48098933885b11ab218aaa7e8f14 net: phy: marvell: Fix 88e1510 downshift counter errata
9c38dfb2356786c68e9acffb6dec5046975d46a3 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
23875c67d5c978fedaf01b24b98200192cbc65d2 ntfs3: pretend $Extend records as regular files
d96c4dd819c6ebe8255ad4dc875370d9dea10c20 wifi: mac80211: Fix HE capabilities element check
a6f78b656effeeee8de30eec797f5753f21bee91 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b495dea006ba47c17d1500f6b78da0985b9a107e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
c43e309d5a162d55217ff9d6ad886ac6fde0f2f2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a187690439e4522f6fbdf5a388cf68bb62032e48 net: sh_eth: Disable WoL if system can not suspend
15f600fba3f9bf2fca22f0168ca81deb11320160 selftests: net: replace sleeps in fcnal-test with waits
f057102de996d7c6e20c512c8919b7f9736ea75f media: redrat3: use int type to store negative error codes
ccff270fb60683a7dc46b9833768f74fa92bef00 selftests: traceroute: Use require_command()
6039f6afb850fc83b9a5fb80403c3a09bd1c58b3 netfilter: nf_reject: don't reply to icmp error messages
137744356ee42967c92c0586c6e973c364ab477b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
19613ca9375082439a10167bccff06f31542814b selftests: Disable dad for ipv6 in fcnal-test.sh
cba036d732285defcb68ee8015825b685ccac7fc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a89c7784579113dfc7148e147014319601ecb073 selftests: Replace sleep with slowwait
5e3153cfc196637d6675de30793250a1dcdaa937 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e4811770ed47f7baf6c32ad48c4b432dc91542ee HID: asus: add Z13 folio to generic group for multitouch to work
4ebd5d3c0c9533b7aff5d0dee41a0d9aca2634b6 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0017ba93e68f3dbf3ac7665e2a5cb2f984fc976f crypto: sun8i-ce - remove channel timeout field
c53ce9057368788d7c89a5139a56b7c6f3897bb3 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
6f216921c0c6f6327d78ce43f4b60b9f481b926e crypto: caam - double the entropy delay interval for retry
a385fff7f8288cd5aa1fb1a1de250787ef55b66a net/cls_cgroup: Fix task_get_classid() during qdisc run
6537a9484b7824eeb16a71ec440d4113623e9cea wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
491a9eb6eb70aa345ac95b951c0ccdbf18c9451b wifi: mt76: mt7996: Temporarily disable EPCS
e4b6ec2e213a7bf046f3d94bcad9d8d55cf889f6 ALSA: serial-generic: remove shared static buffer
dc5ea8ac261f7732f462f144e4a41b37415d63d8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
43346bb4592f3069c19967b78f434ca23cb9eaf6 drm/amd: Avoid evicting resources at S5
e7f3b0cf823c97e2476be02323e6ee8f592a97a6 drm/amd/display: Fix DVI-D/HDMI adapters
19bbc07003238157a44cb2b397c9c69ebeb38d6d drm/amd/display: Disable VRR on DCE 6
c82679be285815465c46f18518e6aa91b126dab5 page_pool: always add GFP_NOWARN for ATOMIC allocations
82791db9916e088ae435723bad8c55f7b9eed939 ethernet: Extend device_get_mac_address() to use NVMEM
89663341a860504ca01d3707db690ec2c4e56603 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
d0ed007f50bbe13124c98e8d5e32ba63168a4b6f drm/amdgpu: reject gang submissions under SRIOV
5c91c5ab302909a7338480c8889c2ef073847eae selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ecbefec0c2a2124e6602915eb187e81547ecdb42 scsi: ufs: core: Disable timestamp functionality if not supported
108a3eed9a79dbfbb05a92ee8650bd9d9c7b2673 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7b9a14f382f2d01525822b89adcabb52f0d4f566 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a6b03df255fae7a713c53f5eb00441702bfe31ad scsi: lpfc: Define size of debugfs entry for xri rebalancing
77a01833be8266ef82a53637a6b82eb884d77f67 allow finish_no_open(file, ERR_PTR(-E...))
7028eeef98a3513d088f5a36964006688aa86df2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f8e260708d05b2af44918ccf0afae5525b7985fa usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6cdbc58629f0bf1d894199bd51ac677cfa37179a f2fs: fix infinite loop in __insert_extent_tree()
4d0bb29568669930b1c108579e397a5652efbb1e ipv6: np->rxpmtu race annotation
e5a60cd1d5a4edf85cdc9da13c01b54562a94a56 RDMA/irdma: Update Kconfig
8f300bad55b295d52c6d6641f86d5b3583714314 jfs: Verify inode mode when loading from disk
e2c1f48d106dc83e10e9e5da932e83ee244654fd jfs: fix uninitialized waitqueue in transaction manager
e569e47d801d405764a6a99bf1a4cbc089c3fe2a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
abf88d0359adab88a8ef62ba846c1d1fa9c28966 net: phy: clear link parameters on admin link down
edd896ec950cdad3b150d2aba81622d0c5efd026 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c60c1dbc7d268ce9b23131f99e5602fb96cf95c1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f72bb20e5123e019e7fb9efcfc1829230c771bea wifi: ath10k: Fix connection after GTK rekeying
2c657d094cc1e55c4193349ed9845d68822ecf31 net: intel: fm10k: Fix parameter idx set but not used
6935979d81528c767ed69d2a87296c6c66989b30 r8169: set EEE speed down ratio to 1
ac113b23f92cfb79773bd713075e4d062e01480a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
97cb08a4cc35024c78cbff5cff4af881f5c803fc sparc/module: Add R_SPARC_UA64 relocation handling
01bbf7f76b6f40e650be358c2e5978183082ac2a sparc64: fix prototypes of reads[bwl]()
7a5cd64f62ef09fd77b2b8b239d1800523990e4c vfio: return -ENOTTY for unsupported device feature
a4945e6b7d40daca70ee50777df277444a6a3a54 PCI/PM: Skip resuming to D0 if device is disconnected
60b2966e906f37592c0e7698693dda492955544e remoteproc: qcom: q6v5: Avoid handling handover twice
f0d061f1d9fc8851450f93a451b72d3de70bd24a wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
e332eda56945e56a0dd1ca9e761a23fec250a131 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
5b6a69b820a12dd40d7c1c780e34100f79e12f2e NFSv4: handle ERR_GRACE on delegation recalls
531b4deeeacbc56135676fd9bd5a1cd0dcad88dc NFSv4.1: fix mount hang after CREATE_SESSION failure
3a201bd6d250c2f8413180e480dc8f346a8e7a0a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e32e84ff0d657ba21852d47b68e19a867284d7b net: bridge: Install FDB for bridge MAC on VLAN 0
e4854fa294ed50231c2b5657776505bdf7122890 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3ae1f7b912d33cb97895b2d64515d40645a3f856 accel/habanalabs/gaudi2: fix BMON disable configuration
22e9d2c1ecf334838203630419225ac289579c24 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
9ac796136222fcf6c60c8963503d6f82aeb244a2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
aea94bcbddcbef51abf02a6a97d9c45c39eb200a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
020228b79359b6ffe73d0f84aeb2d0a9039b15b6 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
96d300cfbf4e34e66a2d446645b00ab3081f8c56 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c9f48e8bc45f5ca275bae5b7491c100d9f32660d ext4: increase IO priority of fastcommit
de4ea713a4b1de27d45c635f4861f3a584a9acc8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
3fc7dfbe3a1249a32e641eea498b0d100c21810e ASoC: stm32: sai: manage context in set_sysclk callback
df0f7c7ca2c7b1d2015a07cbb5b7f0b1c5d74eae ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b483c3b348a07206700a72527d8abf971b51b965 net/mlx5e: Don't query FEC statistics when FEC is disabled
d0a766824665ce0c8b0adbb931bbe194a31ebfff net: macb: avoid dealing with endianness in macb_set_hwaddr()
48d745111ee43365ed684738a6af6f4b09e9ef19 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
89595d8b2ee7037a4172d41d1a9f759cd1aa20df Bluetooth: SCO: Fix UAF on sco_conn_free
a5fede0b213502c41c8d4495a0ed62eb405dd109 Bluetooth: bcsp: receive data only if registered
346fd936d061022f685d23b7ba72501764f00164 ALSA: usb-audio: add mono main switch to Presonus S1824c
5e72adb05f4c8e2545c9271dbf045336e6082e47 exfat: limit log print for IO error
11a6f0019b2d7717d7074e3e9d8356f24652ea65 6pack: drop redundant locking and refcounting
fe25c02144d3cc6fb8c8497a9373c2cab67475ec page_pool: Clamp pool size to max 16K pages
70a3b4ae4987c656a7e1d197903c2bcf12321f40 orangefs: fix xattr related buffer overflow...
3fd29f0f5e507e90a93c5e78bd387cf53ed7a21c ftrace: Fix softlockup in ftrace_module_enable
a04c563f924c33ab6f0ded83a7445536c3bbcbfe ksmbd: use sock_create_kern interface to create kernel socket
9f2b4be6d423228282b26d834922d8d57303048a smb: client: transport: avoid reconnects triggered by pending task work
a5bb77b66a89496d3469956d0f43185b52ea448f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a1cb858d0a5f097ccc87bc9480311efe1ab55a56 char: misc: restrict the dynamic range to exclude reserved minors
b706110b8ac08289ad513fa4f5357e23b39d4837 ACPICA: Update dsmethod.c to get rid of unused variable warning
b8e959e29f2f23a2c4e2ab8c3695b1b1b573c10a RDMA/irdma: Fix SD index calculation
cf5495871bfdc142e56a1ba029c30deb9848f8ea RDMA/irdma: Remove unused struct irdma_cq fields
7147ac37692510125777045cb5ab52079aab6dea RDMA/irdma: Set irdma_cq cq_num field during CQ create
249b78d98bbaac79addec19f1e4e95c837a0ccba RDMA/hns: Fix the modification of max_send_sge
f1a5e54a280673fa5322a5cecd721d8d3706a501 RDMA/hns: Fix wrong WQE data when QP wraps around
8742ae4a3ee5acac88b350830f537cc379dcefeb btrfs: mark dirty extent range for out of bound prealloc extents
da7a543675688548d409d4c74a2fd65f6dac6aa6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
17191c2aa834dc790449625ea6394273d29eb115 um: Fix help message for ssl-non-raw
b1966656fd48fc631514fa49b39038883318a51c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f272ecb7928313cff6aaa82eab0e96516b14a90b rtc: pcf2127: clear minute/second interrupt
53577e711d43e9cd89ea696eedb8953377aeb72e ARM: at91: pm: save and restore ACR during PLL disable/enable
a6360f12239c01d3d2cc47f9780a98d26949de8d clk: at91: clk-master: Add check for divide by 3
b422050f671af900f88e0d9aa757b1b3a43d77aa clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
66f979aa081571fe2d2f55f105f8c909fd18dd3c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0f2f721f0681d8fd00d99048e4b192d4c0102469 NTB: epf: Allow arbitrary BAR mapping
6cc4deca52ab11d1ae2117168fa4dfb766da950e 9p: fix /sys/fs/9p/caches overwriting itself
57a87bcce8424619a820685fd827d9e200a622af cpufreq: tegra186: Initialize all cores to max frequencies
185c3e959303feca76f09414c197e0d1a807ff60 9p: sysfs_init: don't hardcode error to ENOMEM
e1e58bbf19587dde7adee55530422ea6cf1c5722 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bf6d15990fdb0cf022a004cb46588a8dd16c2eaf ACPI: property: Return present device nodes only on fwnode interface
94fc28d3ee39b3651676bf7c972031c4c795e374 tools bitmap: Add missing asm-generic/bitsperlong.h include
c729e62f48e791f98f87ad1aed1dee056ac074d6 tools: lib: thermal: don't preserve owner in install
c5fad72dc39f51d2446832daeaaeabbecf0a9349 tools: lib: thermal: use pkg-config to locate libnl3
4c1552f4750b8ec5a1d47d080ae0491b2f6ea3d1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b983dcd1e1e7f833245e2300e6f0439cc3c8c8ae rtc: pcf2127: fix watchdog interrupt mask on pcf2131
405f86483adf9174cfcbeeefeb7c52e4f8752b9d kbuild: uapi: Strip comments before size type check
64c90adac8ec437e146f39fc48ecd0e1779f9da4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e977ce49c6371ea95f9f73a1864162290a7ede65 ceph: add checking of wait_for_completion_killable() return value
4eafc113bee76822273d834a5d009681eef15e99 ceph: refactor wake_up_bit() pattern of calling
d93f94b6e54f30d5d0b3020b02223342ca7ae1df ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7bf96bed2090800eaf674d2004b6a275fe6da514 media: uvcvideo: Use heuristic to find stream entity
ef5a8ea84cc34ce70456dc67e74c93f9963e8c74 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
04274d0ec5589f6c9313691152c63a8d0db16b94 net: libwx: fix device bus LAN ID
13ad767bbd477ac624eabf3e116a6fff9fd2642a riscv: Improve exception and system call latency
79ffb943c3311d00e04ad7c9c5fc4c2d00272e17 riscv: stacktrace: Disable KASAN checks for non-current tasks
a24364f4d1968c6ab81a169e570212161d793dac riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b9c3e7ef4a83e8f81173a45eac4dc410c41b3839 Bluetooth: hci_event: validate skb length for unknown CC opcode
f115a02b7ad4c87a79060dcdc848541ad4734589 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
b13b8e1366b7892e0a05f4578e009613a12459d2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a4d6453062a1983d3396629262be71ea2596f373 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
325c950f4bec1c374cb0505075b2a9a1f2f0c258 selftests/net: fix GRO coalesce test and add ext header coalesce tests
35ecf929f6087006fea1b2c0778afc793f6c91d9 selftests/net: use destination options instead of hop-by-hop
5227c77b730ef489764cfe47c6ce01ef69981370 netdevsim: add Makefile for selftests
f46609a2bb61a2012ffe67dd56e532bff0aad472 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2f80b53de39202ff6a6d50311073bf37a506117a net: vlan: sync VLAN features with lower device
1f2c55b9b2a6af5a4cabfeb7d290cc82306f8d8c net: dsa: b53: fix resetting speed and pause on forced link
0b4289faa386611bcfe49514f02f2b36cc5ba44a net: dsa: b53: fix enabling ip multicast
d5b057a69d43b8ba104bf081f5684bf3e0cdd001 net: dsa: b53: stop reading ARL entries if search is done
9c4d197c9c89ac87b16fc90bbfb123e3756631d6 sctp: Hold RCU read lock while iterating over address list
b8042ae7098fc9ae4fa98cccad582e6d4f915a90 sctp: Prevent TOCTOU out-of-bounds write
ba9e97a860a6bd88d9dc130078ba4e4412b2623b sctp: Hold sock lock while iterating over address list
68ee2b7d0e44146eeb660677d93cbe4de7b016f6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7d635f15f7bc66b9cce0c4a1d59b6bcf0c1c509d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b498cb87a406ff7d7a2d652c5df538574c96f0cb wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
12e76a1b27e73cfa6cae8adbf421b95bae550b4d net/mlx5e: Use extack in get module eeprom by page callback
e399e7df6ffd658e8d1acd3e29670d8449531e75 net/mlx5e: Fix return value in case of module EEPROM read error
20803dc0a8550bc2f8b3ace0197b061dabc0addb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
450909fd46d093e24d3e0a603115279b657a5735 net: dsa: microchip: Fix reserved multicast address table programming
ca441b456641a779ddd407196b2c71f41ccef1f9 lan966x: Fix sleeping in atomic context
b7e356e34811a7a5d8f0f216e0a8c33ada5d92b7 net: bridge: fix use-after-free due to MST port state bypass
14514389f33b9c409a99f0dd256c27db5e1cfc24 net: bridge: fix MST static key usage
d9c5c76c666ce8a4d280dc992c2d5a99113d231d tracing: Fix memory leaks in create_field_var()
d80a4ded35b187b216bcf40d168fc9a334e3b264 drm/amd/display: Enable mst when it's detected but yet to be initialized
7ecfaf64e8e5209a83f4ac50c14c3c7bfa0f1ede drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
777c1999fe31ed69258c33c6bb2bba5f8a8883b5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2174bd5d1c893f2a2f94dab2c5ca809bc21ab1c8 rtc: rx8025: fix incorrect register reference
eea4eb2a6f4e9e8c6b07a7e98cb614adde216e82 x86/microcode/AMD: Add more known models to entry sign checking
d3e446c8bcd25503f869c3feefa547f5e9f86f16 smb: client: validate change notify buffer before copy
31a14fb17016181c41143a6d4011b6185482dcfe smb: client: fix potential UAF in smb2_close_cached_fid()
9fc9af62da8bb620a92385409b79059fd7169795 virtio-net: fix received length check in big packets
5508e3efaeb9ec576400ed08fa0c63a728594da7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8aa06dee97902856febb6b2bd2b7facb543c3edf scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bd70c60ff18158a8bf5078d1fa2d271ddf197e86 extcon: adc-jack: Cleanup wakeup source only if it was enabled
95fe062560f15fbdd26d45a6da26801c6b274374 drm/amdgpu: Fix function header names in amdgpu_connectors.c
140de8b82c183f3271ffa50a4a4190147815197f drm/amd/display: Fix black screen with HDMI outputs
0e29f59c3dad6d4a665eb1f4030d4d71e29e36c5 riscv: stacktrace: fix backtracing through exceptions
847fba113df3be188db09f887993a73d620e1676 selftests: netdevsim: set test timeout to 10 minutes
1ec90540ae6780ea7e9d2080ba2b43f62ab2d2af drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6b7a6ab8262c45055af186e99827b1ec202fd7c1 drm/i915: Fix conversion between clock ticks and nanoseconds
8d832798b6d5e03bcc1080f3f03725bf659b549f smb: client: fix refcount leak in smb2_set_path_attr
c038f12f944d88645a8931a45d886acf3b8206db iommufd: Make vfio_compat's unmap succeed if the range is already empty
6c329ddc8fe95652dab733309fcf2bbd49575850 drm/amd: Fix suspend failure with secure display TA
2790174f144dffa8915544a5b815850b6890fd39 compiler_types: Move unused static inline functions warning to W=2
aa9c235b92618aa41c8104da6fc1dd14ca9cf6d6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d5a4a4dda2b994d015dfd03551b635696c26de6b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
aed0b6fc4b0ee4d977869ca3317bfa45c1507c80 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
a154258b6cda29b787962adcdd4deaf98de8ba44 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a8307d074939beb8e5c7841a6a2043571714487a NFS4: Fix state renewals missing after boot
f7d7b5ea854ccbbf254bd163eb4727a447fe6eab HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4fb3e7c7be99fc1a51b7b3897de4e494dae01f36 NFS: check if suid/sgid was cleared after a write as needed
b980ea810bc6bea4046f94627c3dd15545412189 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
7aad081e13329daa8e05b4f21a7a33625707fb28 smb/server: fix possible memory leak in smb2_read()
3f1b03ee265757a31f375b2f8ef730dfe4c06fb9 smb/server: fix possible refcount leak in smb2_sess_setup()
d6ec3e560f4edf8c79da5480e900aab0c16bcfdf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
22db2593337c078ce4a2ae36aa82f87e0f3ae9fd wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4f64f8bc8b256de868a849f30454e88dcdf19dfe selftests: net: local_termination: Wait for interfaces to come up
2588627a36c7a0a93a324faa792850b381a1bd2b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
32a1f9e5575f4885f698bb8d8cd2a9fd6d035bd4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
dae948652fc15ec87db6885c99cbc9129b1c2c1f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4c8b09bffaa1c716a17b1f3df9f8b5e5e7c1c9a9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
948827f811115c237db090af4059359da2ba6fb7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
89e7eac70be09b90787f3732ea6b930665746223 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
81f660c8afafde249c97256a192642d7f64fcd66 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
81f147e3bc9dfc26db106d4c1ff29fb959d39008 net/smc: fix mismatch between CLC header and proposal
9cdb8bf867edb31fae7ef642fff0aafead348a90 net/handshake: Fix memory leak in tls_handshake_accept()
5f9670cae29346d66e936ffcf9aee07fecc1d349 tipc: Fix use-after-free in tipc_mon_reinit_self().
49175c22fd7e1fa4ae3b15fd74bc4e832a7a0c96 net: mdio: fix resource leak in mdiobus_register_device()
96eead58c0728e9096a73be61d02284ad0ba199b wifi: mac80211: skip rate verification for not captured PSDUs
7bedbe82574e85c7c7a0d32797ea6baa7a5ca7aa af_unix: Initialise scc_index in unix_add_edge().
a45881175cc4ec9c5891bab27c904bfbf3510f35 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a52ca0d73c49a6c7b9c7481e5e48ba1a955f6923 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1a47d356f800063ab36aeb6ed08422d3f681f12f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0646e6d8dd69b250e60e75a16dceb9b2b9302918 net/mlx5e: Fix maxrate wraparound in threshold between units
5e2f38a61cdad076ee492dfa9a9d94b8a27f7992 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a9fa1c8bffc06dd01ccd75b0fbf8c10e7bfe4de2 net/mlx5e: Fix potentially misleading debug message
a60b8c282e2569dd178b000a6f0bc5f356aed70c net_sched: limit try_bulk_dequeue_skb() batches
d8b8b52497e6ac226beb75f2464de07d189ce0a4 virtio-net: fix incorrect flags recording in big mode
6e25f8774feb67765ffeb41f85ca0152cf26cbd7 hsr: Fix supervision frame sending on HSRv0
c925cdef52f77e098810386439b337fe9f31b47e ACPI: CPPC: Check _CPC validity for only the online CPUs
18c61f4c0898936e8da932deed6e8c7c7f4f7371 ACPI: CPPC: Perform fast check switch only for online CPUs
4ad197f47375447e64bffe23ea46ecf39c2cb532 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
c93e36d4ef311b9365b2979168f24f5dfabc9843 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0eae57d20d09b606f9c5d3519874ceb9f1c42610 cifs: stop writeback extension when change of size is detected
5b01ae1ab006f5e08ad0f54285b11f0a105d2462 cifs: Fix uncached read into ITER_KVEC iterator
abad420a95f049bfd2bdf30a7c58db43c8e3f460 acpi,srat: Fix incorrect device handle check for Generic Initiator
13f9af0b621b2910b71ca05fe319d2f377c5d8ad regulator: fixed: fix GPIO descriptor leak on register failure
67a353fbda654d91dbfc2bfed441fee8bf6c393e ASoC: cs4271: Fix regulator leak on probe failure
99af6f148b735a6395d01d316f4ea14e4e619263 ASoC: codecs: va-macro: fix resource leak in probe error path
21c483b9af2c39bc87179815b3f1bdba1d1fae06 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f21173564db902c0f6335a3a009b74a5af0ef858 ASoC: tas2781: fix getting the wrong device number
08dc493a3c1346075f980fbee50044d07ca5b75e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6f3988a56f1ebaa9c510c1b92dfbad1624d12715 NFS: enable nconnect for RDMA
1bd2c7ed045b743b8dd035f7800e6d78cdeb9756 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b9229cfbcec499ca99f54593e18a4b9d2c87ea8c NFS: sysfs: fix leak when nfs_client kobject add fails
4f52ec1670ebee1a116b17c2dee0fd0fdfd2d8c9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6a8e0ce5cf124b90c60561fb01680489157ec45b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6b43f612f2b7b388b13c1b3176fe2400b0bd9bd2 memory tiering: add abstract distance calculation algorithms management
5dc9f1de0f99a2d2a35668ca3d7166b13882d1c1 acpi, hmat: refactor hmat_register_target_initiators()
274d8423a1fed7636266bd6298ad3db5f1805112 acpi, hmat: calculate abstract distance with HMAT
0b7f49de4cc04a596df63b3fbdf0036ebe28a607 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
818bdf4422dba0cea1666b4047252dc6923086e1 acpi: numa: Create enum for memory_target access coordinates indexing
fe6d91e7c82759cf6234ccf817dba3a2ebe5d415 acpi: numa: Add genport target allocation to the HMAT parsing
ce6d7340fe762410f93b3c3ac2e6702b70cbf228 acpi: Break out nesting for hmat_parse_locality()
47ff22ddc79f8569d16cb3db1416cac2825e5edb acpi: numa: Add setting of generic port system locality attributes
250a79e60e096701209169c4e8c98ebb538b646e base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
bedfa7969ff962ba8750e895da5a1a67340c0a23 acpi/hmat: Fix lockdep warning for hmem_register_resource()
22cd535742bfaf1fccfd377a82e12e729a54da6e bpf: Add bpf_prog_run_data_pointers()
9c41f07212f8b3b87f026958339db5d4c65382de bpf: account for current allocated stack depth in widen_imprecise_scalars()
671871d5d9f25a681c84fc33efb50850985c59db irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
8699ea61b5ca49d5a6f1c485ed029da96469ca50 net: fix NULL pointer dereference in l3mdev_l3_rcv
71d4cdcda3d7e2744b15f51ac60e58a2ea28caad net: allow small head cache usage with large MAX_SKB_FRAGS values
1a94a96f84dbce7a13f10c1429ad2dbd92df199f net: dsa: improve shutdown sequence
1094665ff24670f4c63eadd7558cdac4d57ee857 espintcp: fix skb leaks
06664b5f352af978f7622067d95b2580ef2d4694 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
da58bb7264ae75895dfe143f1b50a35cb86cd6ee Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6df81df7d0faff05836c9676f674df64c32eab22 mtd: onenand: Pass correct pointer to IRQ handler
4e5edc4666b6ca74cc82deb0055df654b7297c91 netfilter: nf_tables: reject duplicate device on updates
d18697e918bbc3660ff2fcbadc7882db74cc933c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
ce18471fcf7b2270b14137c2664d7634df683729 ARM: dts: imx51-zii-rdu1: Fix audmux node names
f3c29c2906fd8310427e40029e8badff686d94e4 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
24a627eb2b362ea305003cb64f9d040fdafac7bb ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
ef2454a86ddaf7c7cebae4238ff93b70e02a9e8a HID: uclogic: Fix potential memory leak in error path
6bc65a0d9a94d63d1ccc14ad0d7b1c549f54bb94 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
5893126d894c1bb008aac58e5b87fceeb2aebd0e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7e0e2a21cdc0abd1b0839068d2a4d2229e0c6a74 gcov: add support for GCC 15
00daca7f2f8eac93d6a4ba4c2843f4f83d0a9260 ksmbd: close accepted socket when per-IP limit rejects connection
39e6eb0c145c44af0b537453347148644082f828 strparser: Fix signed/unsigned mismatch bug
4e698ff916ceba748d082a56f91165cc604c912e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
05f7c76542b2e2fad2eb57bfa28bb1c15adf25da LoongArch: Use correct accessor to read FWPC/MWPC
a2b8864f2d8fbdcb22c88ea37507cace83749188 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
10a242513e0f993f6b6c5498b052e672cc465c55 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6277c9e820524c5c05c082a1c4e0df5efe198b08 selftests/tracing: Run sample events to clear page cache events
e63b00f49291f38a2b8f92e2cffbdcfe5409c65b wifi: mac80211: reject address change while connecting
62ca1fb39288e6496473fedde76680c28f272639 fs/proc: fix uaf in proc_readdir_de()
7d48ece04e880021713445a51753a7b1055236ce mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e3bf18cbaafb7f7ec00495185e7ea804af64e254 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9033c2b88e55f74da54dcba6f6881b153cd7833f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6a71755c3434a3684f40f140b4bfeb3d72e0b997 cifs: client: fix memory leak in smb3_fs_context_parse_param
3d7ac0f3279e0f285add602216d8a5613fdff44a crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
7d03ccccc34658e4e92345cd64522e1028944589 smb: client: fix cifs_pick_channel when channel needs reconnect
01aa382e52abb0ae15a37f27b71f4213c3ef5bfe spi: Try to get ACPI GPIO IRQ earlier
2ac9fb01ed76441d9e1c302ed3135274073e4a49 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
1136a7cb8c3d52b9f8ddaa6b7e29840202ce2b2c selftests/user_events: fix type cast for write_index packed member in perf_test
1b8759808b6d9e88c0ce2bebd82b87a6b3af4638 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7bf8656447d5a4e044f649ca509a3b48407af382 EDAC/altera: Handle OCRAM ECC enable after warm reset
7a673febd70cf4c4e5d1888ad28168dc7dd4de8d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
54e6bc68956c37e85bd35f146f0cfe5360639701 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
b3d53c904236a688b0538e679eedda35069d9c43 btrfs: do not update last_log_commit when logging inode due to a new name
b4819e3ef7fedeebebbf05f13740ea11252d913d pmdomain: samsung: plug potential memleak during probe
d80250567d9c8446bdf57f3c54eb02834138cca2 selftests: mptcp: connect: fix fallback note due to OoO
cfb8ff20178cfe79cbe40c030cb1e11a11545a5a selftests: mptcp: join: rm: set backup flag
e85ace23b5ff0291e359de11307dae7b65b99a5b selftests: mptcp: connect: trunc: read all recv data
f8b79db5a1df19d453df4e6f52e11412c3f19aff Revert "perf dso: Add missed dso__put to dso__load_kcore"
bdd5c275b2447202bf3899e817cc82624ccc422e drm/mediatek: Disable AFBC support on Mediatek DRM driver
c30ac73fc98c5b9e9ebcf66a9afaca57464dedab btrfs: ensure no dirty metadata is written back for an fs with errors
6014bec44d0303198c55ac3adfe6ff45a0cc7406 iommufd: Don't overflow during division for dirty tracking
0b97896a4d18118499b8b0e844cdc89553b2bec4 mm, percpu: do not consider sleepable allocations atomic
364f90f892c4ad9d146ace95f454ad7aa8fec196 netpoll: remove netpoll_srcu
6f5b121beeafdb6b04a81b190cf399c54f4a6926 net: netpoll: Individualize the skb pool
d7af91178134ca92601d18e66c906d66ee29842c net: netpoll: flush skb pool during cleanup
45a9b95eb0a1168556e675541b84f0638b29a363 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
10ad168124a6ffbc8a02ee87c84f6df51ec87054 f2fs: fix to avoid overflow while left shift operation
aa0ef36769dbfa8d31c2711c2c1c03cbf05f5a1b net: stmmac: Fix accessing freed irq affinity_hint
9ad1d6943ff35a2cae0d446d0b27976b0d02c88e scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
9512db69040c2492e8f46dd0ee06a8f8ef474afc scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
ada1e89283b3a043f9d7ffde3c5a43b98f6bdbdf scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
7406eac9ab9c4c4c18b72330c6d7684658a7552c scsi: ufs: core: Add fill_crypto_prdt variant op
a01d6b8846d0a4eb0a822ce7c40cbc5db7cc10de scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
5a539a8a4dea19956fce048f92639f83ad8d91ed scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
e0ea663dd5b8eccc72213e3369e3367e00cc02f7 scsi: ufs: core: Add a quirk to suppress link_startup_again
010eac7e744640782a07beedd4101bd79e096b44 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e571f69ab4488b24ec488c10b9d9f86bd9d0e59d mm: memcg: add THP swap out info for anonymous reclaim
a67cfe6e656b60940bdac39f44b93233d072e0cf mm: memcg: add per-memcg zswap writeback stat
a93f98a09c0829087ae57257bc90245178922246 mm: memcg: change flush_next_time to flush_last_time
5b90397516785c625bb2d890766e9a570cc92f67 mm: memcg: move vmstats structs definition above flushing code
ad10379e24681609b0d7ef95c4ba7a2866ca4290 mm: memcg: make stats flushing threshold per-memcg
6a9360e2bd16878a63618ebfb20a7b47dda1ae48 mm: workingset: move the stats flush into workingset_test_recent()
1ca1beb6a82f3eba6167c4e44b2b5abd08cdfad8 mm: memcg: restore subtree stats flushing
0b4a9adecd1956abde6a15b91e00519bf1db3eca filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
322e5e6ab87c353d2c1f12704e15cf502fa57c52 mm/memory: do not populate page table entries beyond i_size
5f433fc1b7cc44526d230b0c08556d155fc1fc45 mm/truncate: unmap large folio on split failure
c061db4b89a9f7a8844c799d879442170cd3c9b4 mm/secretmem: fix use-after-free race in fault handler
2b0a69ec62f0bb3df15d94267fa156b674932716 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
706af2c5e9e6dfa24ba29e52ccd8b4e427cb135f net: netpoll: ensure skb_pool list is always initialized
999e7ff8ddd1d1e28029f0d76b924173e328f771 cachestat: do not flush stats in recency check
faf42d43e41264e7be37eb227d7aef6ca70f9ef5 memory tiers: use default_dram_perf_ref_source in log message
a1a4118497f90d1bdffdf24ca729d2410cb3e5e6 mm/memory-tier: fix abstract distance calculation overflow
72138820b3282b879b047b0b2934851b8acaef23 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1d3ef01ed433dd51b694a865cba3527f01126dab ACPI: HMAT: Remove register of memory node for generic target
7568271b4a2c85399ee891a9f9499c6a1b8608ed memcg: fix data-race KCSAN bug in rstats

--===============7867541707022785729==--
