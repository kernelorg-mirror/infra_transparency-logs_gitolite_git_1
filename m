Content-Type: multipart/mixed; boundary="===============8945610789108484089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:09:57 -0000
Message-Id: <176425259726.1667545.7461500047507033740@gitolite.kernel.org>

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 50d4f732558f280d4f24af94ee516be2dc727e85
    new: 8cf4702e07d5e72ad99274933be3719e6936f819
    log: revlist-50d4f732558f-8cf4702e07d5.txt
  - ref: refs/heads/queue/5.15
    old: 2aa28d88d46b42bf0bf55974f9bb1dce8a698470
    new: 74ed1a98d009cfa1773b33d805d073faf749c5ca
    log: revlist-2aa28d88d46b-74ed1a98d009.txt
  - ref: refs/heads/queue/5.4
    old: f81c4ba34bb2530024fe8febe1ef172d0c6e6339
    new: 592fe157c0e96ba92bd8615d36529ee4cb84adf6
    log: revlist-f81c4ba34bb2-592fe157c0e9.txt
  - ref: refs/heads/queue/6.1
    old: 32621eaf82b0c1d18d1f7c2bfc73a0e9b0e10524
    new: c32a179170cd71437136ac8335bc695a53893641
    log: revlist-32621eaf82b0-c32a179170cd.txt
  - ref: refs/heads/queue/6.12
    old: de1966c0983b0db7444b4a0c7fbf5f1eb94aa851
    new: d9b072f4c36f91d60578da24d664edfaf379d6c2
    log: revlist-de1966c0983b-d9b072f4c36f.txt
  - ref: refs/heads/queue/6.17
    old: d3c95c53b4fe8267237bb993f00593266d558509
    new: 16e7d20745c756593175adbca8571a92f5a353cf
    log: revlist-d3c95c53b4fe-16e7d20745c7.txt
  - ref: refs/heads/queue/6.6
    old: 56fb22ed685a9ddd1546516eefcff39405cc9fd5
    new: 32786074ee3260693a47a04f0d25c21e7fbb4406
    log: revlist-56fb22ed685a-32786074ee32.txt

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d4f732558f-8cf4702e07d5.txt

237d5baa7fc8f2e71015341de92a72d314ae3a66 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2e58b55a031df23fddfbe74b78a1dc68f2788cc4 x86/bugs: Fix reporting of LFENCE retpoline
6224488fadd17619bfb6b3b7b7a921afc30406f3 btrfs: always drop log root tree reference in btrfs_replay_log()
ce895f9d8c887464092299bb677ea9f6ce1a54e0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff4b62a0f534ea698abd0976ea37d9ecffd5313f NFSD: Fix crash in nfsd4_read_release()
7728d3729992737f764b8f47b26e03ed2b22bc83 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6c7e3eff43505ce229a6c34c2e8c188ec9b25477 fbdev: atyfb: Check if pll_ops->init_pll failed
95b26b1e4fddc657e7a5f4e85a42dcffb060726d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
52c939c8f31af1ea37e5cc5bda34e1388b4b847c fbdev: bitblit: bound-check glyph index in bit_putcs*
8a761981761f32f59705fa61ec25aaebf77d01fe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c1b334556f39ffecec0e80db4f0059ff0e7f0c69 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e9947a225102dbcc8d146567ab9798c73c0fed98 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bafd15c6b1ecff57e76798914fc932cefff20d55 ASoC: qdsp6: q6asm: do not sleep while atomic
4e994696b1a9c4413d7b58dfef7a61f56d5df146 wifi: ath10k: Fix memory leak on unsupported WMI command
1734bd30611deb388979e9fbfa9698d6acd21d90 drm/msm/a6xx: Fix GMU firmware parser
0347c2522aa44155ff75802957c4703275be8e4c ALSA: usb-audio: fix control pipe direction
3d510609f06c366df5e860376521e0be1de9c802 bpf: Sync pending IRQ work before freeing ring buffer
ec45f1aedfa0a83fafa5a651abe09f751ffca2dc usbnet: Prevents free active kevent
274a85a5f16fb3971b2a72d582468e350f7c9a5d drm/etnaviv: fix flush sequence logic
e6b7924e0ec536cefa29ce41de1bc295c2c93ba5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
19ba64ec03e96ac00be4bcdabd3d07c307456ac8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6d118cdfa25f58be12b7be3dfa03140c3c8722c0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9fc8f6d62df35559447db48871e5c67bee753640 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
aaa5fb8271b830d019ce5ef5760c6c1de56259ac regmap: slimbus: fix bus_context pointer in regmap init calls
0203a8c9d595ef2e5e3cb53f713f555327e60cf5 net: phy: dp83867: Disable EEE support as not implemented
6c698ead9e68ee76ac8d7a80bc272249378023f5 net: ravb: Enforce descriptor type ordering
58d0cdea47bb4c1ab4d464fd849b5bc3c52c72e7 xfs: always warn about deprecated mount options
884dbb63ea02f5df138c6e141b9869185860e768 devcoredump: Fix circular locking dependency with devcd->mutex.
ee451348437e1ffd1e3ad1c95fbc2c804323343f can: gs_usb: increase max interface to U8_MAX
5019980886b8f5b6977a924e30cf12387752d79e serial: 8250_dw: Use devm_add_action_or_reset()
436c6d0273bd20e015bfc5aec2240c3baee1d078 serial: 8250_dw: handle reset control deassert error
d2a54b81380caf8cb7f4e8f10bb0fb7a97bbaa33 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
aa961ab8d6364cd7c9ea47385113462df72390ab x86/boot: Compile boot code with -std=gnu11 too
34d39dd581864b68cd326ed3ef6224226eabecad arch: back to -std=gnu89 in < v5.18
6ab281e769b79577ff01ad68971df86c361dbb24 tracing: fix declaration-after-statement warning
b375c807ddf8e0aa29376a0642782808b30b5cf1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
42d20c1cc72e4cabd1bbbc7d3d06d45d56bb7628 block: make REQ_OP_ZONE_OPEN a write operation
a060de1676c530ec464dd2611237549b7e8c6186 soc: qcom: smem: Fix endian-unaware access of num_entries
8277b9dc75925893ba747e13b4d789a2a9754ad3 spi: loopback-test: Don't use %pK through printk
151999e0d06196db9054c87b0c0aba408e7d668c soc: ti: pruss: don't use %pK through printk
a2bb1c9ac06ee3d749201bf87d5834518cebff7a bpf: Don't use %pK through printk
528addf8e82d50c84e42db61bc33590f8aaefbe8 pinctrl: single: fix bias pull up/down handling in pin_config_set
b22b6ce4ef01aff7b9455cc1c751d6aee2df339b mmc: host: renesas_sdhi: Fix the actual clock
3ef127ba8b3029f67064877541885516af6143c0 memstick: Add timeout to prevent indefinite waiting
c20cd06b575950dd3518d31d582743ca36962d67 ACPI: video: force native for Lenovo 82K8
a27fa9082c9059ce3cb12d2fec9679fe1d7ebb38 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fc956b381e5f417444a031e9681f70082e5311f3 cpufreq/longhaul: handle NULL policy in longhaul_exit
69646670e105ddfa505fff9b9d23ae06556ca432 arc: Fix __fls() const-foldability via __builtin_clzl()
8f27ecf242a190b2cdebacbf77fef076b80bfb14 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8a96f64fdcb7ac7ce02764f934b19b30722191db soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c0b331d17750f4b9f168367a3b40a26d3ce3485a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
73b6f9ee4b22de1af2933a5410fbe6a2d81a7c4c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d04139c71ba7d9874cc64889ecb01c6c0ee33424 tee: allow a driver to allocate a tee_device without a pool
edd512505d345ca03da2355d0bb160606f91594a nvme-fc: use lock accessing port_state and rport state
5ad8634c9416c5fd76e55ca3491757873d153cc6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2ea552a8388df6df8744efd216c83afb58339b6b cpuidle: Fail cpuidle device registration if there is one already
7ea4b150d0ef640d87e14ff154c29907b37aae1c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a6c0ec8949ee3162a67545f8e5da2f8168adbfb1 uprobe: Do not emulate/sstep original instruction when ip is changed
1522d0d78c06282e9a2144be2f3c9a56f9533870 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
054a576c66f16f119900dc051ce5531cbc2a5d3d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
42fad226809e40396d54d18923efc8f1642110ec tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c82b4d30cd644d6063505ecb89840b0848cc03e7 tools/power x86_energy_perf_policy: Enhance HWP enable
80565733f77fd536bfee687b4044627bfd8b2c2e tools/power x86_energy_perf_policy: Prefer driver HWP limits
98f706a1db452b66efbce2f0abb8ad174b741601 mfd: stmpe: Remove IRQ domain upon removal
53f201a29ef2ff9e804e1f075414718e55c22b82 mfd: stmpe-i2c: Add missing MODULE_LICENSE
099f69bc5f8987ae27a7ff3b928dbf017dc91188 mfd: madera: Work around false-positive -Wininitialized warning
c7a0ee0d07e08aa36c0156b9113b2cfe412ff661 mfd: da9063: Split chip variant reading in two bus transactions
84a8b45ddd6d90ffc265351bfe615a63427006ee drm/amd/pm: Use cached metrics data on arcturus
5f17d16d507a47ad7255b51988a4cf48c6740c68 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c4883e99a03b52314787245cdfb56a12e1b9bdcc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b6ef847fd16c48bee84d39afda2f05f4b4e7db4d PCI: Disable MSI on RDC PCI to PCIe bridges
012cb1e2facfd1ffdfb7a0fd86a51fe22f3ad45c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1f853b5f0231b8ba847115c3f437bf35ec9466bb selftests/net: Ensure assert() triggers in psock_tpacket.c
f491d05974ad3a1f61dc1d0dade8dc7b686c1ea2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6c4c42299f5ef89ea09337f38376ab13367535e2 media: pci: ivtv: Don't create fake v4l2_fh
fdfc6cc567b2bce66850489c33a7ef310934e006 drm/tidss: Use the crtc_* timings when programming the HW
de93e2a87acc8196271fb169c394a8b92abc450c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
51e5f225cb4a6caf13489efabcd0994a7ac21961 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5dbcc3c6ee79289d0418e3b6fe0abb9efab5fd44 powerpc/eeh: Use result of error_detected() in uevent
b5e1ff7e430aacbdb3859550d4d869cdf7183353 bridge: Redirect to backup port when port is administratively down
f28b11cd777194a46f0840444677822680606987 net: ipv6: fix field-spanning memcpy warning in AH output
a1076377a2a0823b57a9643cfffef1ea58fa251c media: imon: make send_packet() more robust
b45c2dd834615f80a1c401f15bbd7f6aa0ef5ac4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0d11b28cd233290de65689801493e1c6d0a2be0e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
aeb8bd7ba3bbee84259750b211c2ee677f46eab6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0076a25199fa7424d5f7663132444c1430f71e10 char: misc: Does not request module for miscdevice with dynamic minor
d2497f69ceec00671108c7ead916d2d44313048d net: When removing nexthops, don't call synchronize_net if it is not necessary
1db5f7822b4e4047bfe4545fad7daeb0e4c0a588 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1e504bb69bab026a086a45920cff0c0c1f07e81d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9b36596d102eacf5fc24ff24380da9d79840cf4d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
daa33dc34d5aacf80552dda5e3088fd97e3a4357 rds: Fix endianness annotation for RDS_MPATH_HASH
1c12b31ff12e601940936ef7019533ee4a686028 scsi: pm80xx: Fix race condition caused by static variables
c1d811753f2caf9f6c2c95add8ac12342560ec4c extcon: adc-jack: Fix wakeup source leaks on device unbind
abd93c797a0ba6ddd637894c9ef9521772ca8407 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d9eaffdd0957ebc2738f6e8edeb1bc2b02f54542 media: fix uninitialized symbol warnings
7201d934fc56f9376b754fd868389fb5e4cc34b0 mips: lantiq: danube: add missing properties to cpu node
4dc11d4c9cc69a33c70d5bbd317e90e942e03aca mips: lantiq: danube: add missing device_type in pci node
90d5db6e173c3a7c9649a0fac46523a6a39f207c mips: lantiq: xway: sysctrl: rename stp clock
a56be95ff92132e7d6ec0f766fb2f2c01f4ecdb0 scsi: pm8001: Use int instead of u32 to store error codes
8f29073a95d9db78ea8b1e916fdbec06abd286d8 dmaengine: sh: setup_xref error handling
5effe5abb8db5d266be45adef81426c905be3441 dmaengine: mv_xor: match alloc_wc and free_wc
e7c1b232f7f9a0aa9e636a74f57cbfbd27f924e3 dmaengine: dw-edma: Set status for callback_result
856bc5b9ee0edae127269f8bdc61488adaf88e4b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5f8135d2b096560281413890d8242d7cd1d7858e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b4dccf847d1dfb0bb7a64e72408be167d0d29974 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2f5578f01b7a48814efe8b0ece19c57b88c2399c net: call cond_resched() less often in __release_sock()
db3f9db85a9043a0586554ba340bc901af59364e iommu/amd: Skip enabling command/event buffers for kdump
7b546ae9236605747545ee2cfeae94153b6f7470 usb: gadget: f_hid: Fix zero length packet transfer
c0dfe26f090fb263640a52019b33cb08c8b4e116 net: phy: marvell: Fix 88e1510 downshift counter errata
c84b095a7bcfe6fa9cd264b9591e5bc6a1978d2b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9894275ede0a6f468c03cb9648862a96df08cc61 net: sh_eth: Disable WoL if system can not suspend
69cc299a4f30a2d2ef834d8987d11a75d1c566a8 media: redrat3: use int type to store negative error codes
18c220f5e9c8213cbc0f6bb23184c9591d55838c selftests: traceroute: Use require_command()
acefb2a15aff777479f2f5d60160509e8acf3828 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f148c6e190a4b578a866657c09fccf0eb1481448 selftests: Disable dad for ipv6 in fcnal-test.sh
e731b71c953aa06ab4031e16e16de7c1a74cf3c9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
86d39907bcd09fe6a58196eeb79f3ba7e0272f8f selftests: Replace sleep with slowwait
5c6e1a4cbf2bfe41baed4410c4d5dc99372a2b70 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7a605104ae8b496075e3cefb6e4a90baa6c1e3b3 net/cls_cgroup: Fix task_get_classid() during qdisc run
28f7fffcd17c69ce98c1a9b896d04fdaea354f3a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
657fd8a7db3563266208b09ed7e86be5c6ee92ff scsi: lpfc: Define size of debugfs entry for xri rebalancing
fe85ade38da82613297916afb0d0658718ffb04b allow finish_no_open(file, ERR_PTR(-E...))
be15d80acd0a8aaeb3833205fbaebc68a56eec02 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
63dbd76d591ec67be455e9c80eb5b91b7a060206 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
557ad9f8983b16b2a5f6667a70988ae3a2c32705 ipv6: np->rxpmtu race annotation
d9d9c90a564e7138ceff9080534eabcaab1044bb jfs: Verify inode mode when loading from disk
6b8bdad94fbb62f8243998665d7ef7949e15a309 jfs: fix uninitialized waitqueue in transaction manager
b9888f1c2fc6c333dae9d40ef55ceb9b8c6a0558 wifi: ath10k: Fix connection after GTK rekeying
4c8a4565d2095b11de87d4561348ad1c6402fa0a net: intel: fm10k: Fix parameter idx set but not used
ac3f212009160905a88d44685c71bc7c5f4ed3c5 r8169: set EEE speed down ratio to 1
b18520e896b29eabaa0032d0f36545ac7a4cf5c8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6056d104ede737e462376ea2d0ba141ba057c1cb sparc/module: Add R_SPARC_UA64 relocation handling
41282df43bf1b9b0e31f2de94378ec16d0631b65 remoteproc: qcom: q6v5: Avoid handling handover twice
dcca11da618ce92b35e9d13b247690a9fac7f801 NFSv4: handle ERR_GRACE on delegation recalls
0094d67970a73354b93228d5a32608285ea9cd2a NFSv4.1: fix mount hang after CREATE_SESSION failure
20feadd5ba05bab736f156e3a1d372084a39cc48 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a45d671d2ac7fbff573714fcbc8d07dae70cb5bc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
77a0d66a212f9900675dd2866d1dd642a38a6512 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c8c27b7b60f99f9abbd598968fc793a8602f4f77 Bluetooth: SCO: Fix UAF on sco_conn_free
5c94aa78b5e869212ae33be89d7732cecd7c6f2e Bluetooth: bcsp: receive data only if registered
79e6d9a277731aa94c87e88cd8a80927303c19ca ALSA: usb-audio: add mono main switch to Presonus S1824c
1578636a77bb9b4ab7bb225d0d5fc147202eee0f exfat: limit log print for IO error
290cf5aa7f6728a16d77efb73ab2a93a22923017 page_pool: Clamp pool size to max 16K pages
3e6a7285a40cf271bfa03c23412d4f329fe6cf99 orangefs: fix xattr related buffer overflow...
25f3bb6647533e893ee8fd4a21c22b6afd47eb5c ACPICA: Update dsmethod.c to get rid of unused variable warning
509c563b3a242718a43b4a79514743f176a23022 btrfs: mark dirty extent range for out of bound prealloc extents
8508f87d09b6c65c4b0920798e2ed49db55f21f2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0fb56b0ab0695c1f184e3587b67b4d9843f8d311 um: Fix help message for ssl-non-raw
63383c1646df33348a6ff816499cc981105ffd97 ARM: at91: pm: save and restore ACR during PLL disable/enable
0e9a90b3f441a1763b24761c8c1e178385fde4b8 9p: fix /sys/fs/9p/caches overwriting itself
9ec96945b1abe24ad043f86d42139742d9b71954 9p: sysfs_init: don't hardcode error to ENOMEM
2f39f80bb8674dd15c344c92dc0ce7f9ca780631 ACPI: property: Return present device nodes only on fwnode interface
df36bec46012c217391433f4caa40cdca67d8878 tools bitmap: Add missing asm-generic/bitsperlong.h include
4294613583d8a03e787a14902a58c4ce013f103d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e162ba4631ea320ec3f8ddcc459a0d54fd8d77df ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6fe996dcbfe0be20879e0d69ba87309fa623cd35 ceph: add checking of wait_for_completion_killable() return value
60dfc3933e13c9e3972f3dc27165cd081350052d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
89f50f0bbad2d4d06b8f9f757342da26bb2ed034 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
df3f1aec7046e4eb7028254cbc306b196a68abd8 net: vlan: sync VLAN features with lower device
c3c38ebccd82b6e1d34099a05388f14b6f046e57 net: dsa: b53: fix resetting speed and pause on forced link
d5e4df2fd31357ac8b6bbffe926cca4b9f2930fc net: dsa: b53: fix enabling ip multicast
300ca7e473e20460decc3b6b666f107804420cd3 net: dsa: b53: stop reading ARL entries if search is done
cc0bc506f07839631183eb5956015a694679da58 sctp: Hold RCU read lock while iterating over address list
6fd39d6c8071acaf011996033da42e7ede495fb7 sctp: Prevent TOCTOU out-of-bounds write
e783d448c5d1e2616ea4a45a8d25947503029acd net: sctp: Fix some typos
a42f1fe88a0f01bd11542530d80ef53fddab965d net: Use nlmsg_unicast() instead of netlink_unicast()
f14c39a9cacec8b64293cd3b26ba2557943b44be sctp: hold endpoint before calling cb in sctp_transport_lookup_process
82804526e1b144351382458742992f43622292e2 sctp: Hold sock lock while iterating over address list
60ac1dad422e65f38c7054936f7d50cb3d797d60 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2f99e21007f066ccae9a1d9fdeea9136db9e3a61 tracing: Fix memory leaks in create_field_var()
f36ad3aa98eb99e2b7f7e75c6e33bff518bed5a5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ca48e85441bf343b4bd62e8d2b97f0a2a8b0dbd8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7aef686b7495a25af33036995223610d1cba2083 compiler_types: Move unused static inline functions warning to W=2
f210b9ea9ad5f1422d3a03b36a94a427b5b77c08 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b09cdd0f485cb101fde171b1574b3ec590044743 NFS4: Fix state renewals missing after boot
e953f0faab7d7e3fa54a4cbeaec34e3cde2f9981 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6888646fb7acc7c014cf5bd54b7719c83268f0f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6f0c0732433feea015c032e84ebf548a7656df2a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0b23493aaaff9c0b4556bacbe676d3cb26084550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
943807613bf0390e3620176a0723be05a5cca5c3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
482cbc070334df083cc3364931aa95eb79d82848 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6b76428ea63c72a452ff0b07e010160b7da36525 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7e2b74ebfbef08c6d31d34a6197e2d76b5934b72 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8c10618ebb263ff222081df5bb696ff2a94e4a85 net/smc: fix mismatch between CLC header and proposal
68a73c03a4487eef1edd92137e2fcb03f39b630d tipc: Fix use-after-free in tipc_mon_reinit_self().
d26741778f685b0aa11edf80a96716177d0882b7 net: mdio: fix resource leak in mdiobus_register_device()
0c647a1b309754407ecd9ede07f061dee3a3688e wifi: mac80211: skip rate verification for not captured PSDUs
cf3e5340641d78ae14a15c65f7e0eb7ef0f7cf11 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a34b0a8be537a3ac24a1ec074ec9c53d908cdcf9 net/mlx5e: Fix maxrate wraparound in threshold between units
8f14122b3f1e57c52042d418f2e07c3e61d66a88 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
49f25923d9c68cb9e42a4de01f38038017986cf4 net_sched: limit try_bulk_dequeue_skb() batches
5e685bfb013b0f9e7e98171bee71d1457f1ec70c hsr: Fix supervision frame sending on HSRv0
7c282ba666e90bb2c9eb6933e3d12cbfe516b0c0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4325923b2746cadbf3eeeff9adff20566d330fc7 acpi,srat: Fix incorrect device handle check for Generic Initiator
b8eca8f881b06158f6d4758d5669fca74ef06724 regulator: fixed: use dev_err_probe for register
aa0195eeaf333b8b55c9aa534db6a33cf39ab067 regulator: fixed: fix GPIO descriptor leak on register failure
6a27969cee2af28a00080fc50465e3e3ed61c10b ASoC: cs4271: Fix regulator leak on probe failure
500c45b869f047b17cdbec550ca7eb6899970fe4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2224de57bb30927f9307c9628fd0b0bf8e8e2c56 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
49c45ba60667e4df058b9612fac02fd933e5cd5a fsdax: mark the iomap argument to dax_iomap_sector as const
74af66d897a0851f692b04f5538cfd324c9b3215 mm/ksm: fix flag-dropping behavior in ksm_madvise
de467219d1803a9472fc4b2e4139469956c0b910 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b26c49bf95bf2c8264b2f9a283a6348816827e44 mtd: onenand: Pass correct pointer to IRQ handler
fd5d308e68829670cda78fb031a14111f1e56b0b netfilter: nf_tables: reject duplicate device on updates
ea3521c181305962da7e46dee5d0e9145ae336cf HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a7bcbccba5d83605b1428322f10c3a79c5e38180 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
70ee2609fe3ef900c32de1a620e954303c58c03a gcov: add support for GCC 15
c316a9c200d8e0db5f370595b6abb3bd361bee93 strparser: Fix signed/unsigned mismatch bug
e5ceec71e618142ad981b67cc13d08d0b5cba6e3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7ed011bf4f7057bdb34e8ecb20a671e575836a65 fs/proc: fix uaf in proc_readdir_de()
08623fce1e918331e6605aad83cc4f0a7007bcd4 spi: Try to get ACPI GPIO IRQ earlier
a82075130a70d6e524ecb2bee30c667c052b3079 EDAC/altera: Handle OCRAM ECC enable after warm reset
0afb23f48921483e8cd6361e97e55693638dbcd2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d119e3e63c7e92682e9b094a3d7e4063016b4df7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
008fdf562e52fb38bb01de75c07e1178c5209143 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fe2b9e1bc02f1af544ac0253cbe01e8203aa54d1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
bed3d06b1aaf901778851cf7495efea24f52e5e3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d7bc9b270705014e146bc5dc0c04e77edb7187cb MIPS: mm: Prevent a TLB shutdown on initial uniquification
26001dd0f05a8e0b88fdca672388fd3ecba63d66 be2net: pass wrb_params in case of OS2BMC
c5fbc0a5a55385752706dd45550a94941998002f Input: cros_ec_keyb - fix an invalid memory access
7b3e063165ae72f1dc0f6af5db21f886807c07c8 Input: imx_sc_key - fix memory corruption on unload
77ece4443de7576c556dbd287f4b7818890bd90f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
16538dff871e6a8634a6c2538482743de414a3cf scsi: sg: Do not sleep in atomic context
94cf00a9e5085c0572ab66aa55ee8676e28a72b9 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
082aae1b4e0842ad4b8d5511d66f2144ea0ddee4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
95eb9c6e4609f79cf64c9a1f3b9552c22d925143 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
87550ec3ec4af4c40ac309ee9e089b6f404ca96c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
577caf1f475ea2873930fd205a4c109bbc8acf75 net: openvswitch: remove never-working support for setting nsh fields
f42a195e408e7ee9b470df6ce74d7f6d778594b5 s390/ctcm: Fix double-kfree
843cc1e75f1181146a089a4e1215436ea26bc8f9 vsock: Ignore signal/timeout on connect() if already established
0c15f70692f89bc2fe023c5f5a9bd649236d811f scsi: core: Fix a regression triggered by scsi_host_busy()
8afe6066262d21901b49059ad739599a7747ca26 net: tls: Cancel RX async resync request on rcd_delta overflow
2785df8c158c5bdb4d98c41dbde0eaec3999e537 kconfig/mconf: Initialize the default locale at startup
6aa946ce5d3ad7de72f702fc5eff39e7db86ec6a kconfig/nconf: Initialize the default locale at startup
3499fdc4cf4abe496c04bbf78d7219d0834dc3c3 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5638ab5f32f9deb371074b18374d3c3966a7319c ALSA: usb-audio: fix uac2 clock source at terminal parser
d723b70c046c6e82493e072c3aacc0b744214b13 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
db61fabf929fefab01a91aa5d4dcf82451befd29 uio_hv_generic: Set event for all channels on the device
6f783533fd599e3c8705129858b1d6e9863113b2 net: qede: Initialize qede_ll_ops with designated initializer
31a0642fb2be89bcfd70429a0f994cbe19943679 Makefile.compiler: replace cc-ifversion with compiler-specific macros
e089f7450de7502ebdfccabd27979b9e8e76e0ca Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
6217ed4ace0cf11bc9e0aa898fffb7bbb65a93f5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d128f2ee875682fbc61bc5b4a43e5665f56098c7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bef2f424ad893fee857cbe72ea9b13ab5f0be76f pmdomain: imx: Fix reference count leak in imx_gpc_remove
4b50aa7fe9d0165fc1c5acbf0a195057c9bd045e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5f380b0e10702f277211e179cf2f3768bbe09ec8 mptcp: Fix proto fallback detection with BPF
2a1fdfc0238be41ae050f5e7dcc32f3381de8fb0 ata: libata-scsi: Fix system suspend for a security locked drive
d74e613d59784e4f18255dbab2f9520b6ef23195 mptcp: introduce mptcp_schedule_work
a6ac911d024ebf7bbbda2c5357d9efbc6fd94c77 mptcp: fix race condition in mptcp_schedule_work()
b25387837ea28aac45c2d5bd85e89ac0933b11ad dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dbfc8511fb2245e0bde3c90b8e31682dc4b8f5e4 mm/mempool: replace kmap_atomic() with kmap_local_page()
e7b3a2344dff06d96f502f3163a657c0abf113bb mm/mempool: fix poisoning order>0 pages with HIGHMEM
9808b2d0152f71959af442bb6a40a1833b98944b mptcp: fix a race in mptcp_pm_del_add_timer()
d9c2b9c686cbd71282aeb97e4cc244d04d7e8df9 mptcp: do not fallback when OoO is present
62cde3f703d26ecfd940c71c0427f24bdf46f5f7 mm/mprotect: use long for page accountings and retval
ef011f8b4ebae12490d69918f8fbd7c814625b04 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
69c37fdc4d2e2a8b9723edea666ae0ee685f27d6 usb: deprecate the third argument of usb_maxpacket()
756a2ecd19d8483c4b5e0bdcccf831d7d70f9993 Input: remove third argument of usb_maxpacket()
8cf4702e07d5e72ad99274933be3719e6936f819 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa28d88d46b-74ed1a98d009.txt

d94d599faed3fe65ffe5491247489304f3dec98d net/sched: sch_qfq: Fix null-deref in agg_dequeue
d6888c765054c403765dde65a274b879c93b1120 x86/bugs: Fix reporting of LFENCE retpoline
b2613980b8621dd9b4e9349671c769b0de1bb86e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
30960c836f84b702e84c33dd38d671c444ca80f2 btrfs: always drop log root tree reference in btrfs_replay_log()
873b072ddba303d0aa77a9f13f584667c6aca393 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fec629ff0c73c50e706d7781299dd07058722d0a NFSD: Fix crash in nfsd4_read_release()
f8926436dbc4ee15c56e2887517f6ae799f0e0dc net: usb: asix_devices: Check return value of usbnet_get_endpoints
3627448e66dc5ecbc96b45d40116120ddb494a41 fbdev: atyfb: Check if pll_ops->init_pll failed
ad5561395585eeca1019c164e04f2341c5fb41f5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
90aaf0f36c143344189463e54ef7574e14de7c69 fbdev: bitblit: bound-check glyph index in bit_putcs*
7f498936676d7636b3af3a76cd3de9dca2bab834 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
91777ecb9e0772831b6c82bc2904e5b818c2b396 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b6fe5c56e5d125fe96241e128703c14458e17b48 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b6ece0b2d26dccf647a87a9c21deb617e46cc2e7 mptcp: restore window probe
717ed5d2f0de14c9fde30da38b2aa56b98e682d5 ASoC: qdsp6: q6asm: do not sleep while atomic
9bd1f5d0aa13fd895ad89f3cf34ac90dc3af5042 wifi: ath10k: Fix memory leak on unsupported WMI command
921e84653375df4710efce02c8040bfc0f2b1603 drm/msm/a6xx: Fix GMU firmware parser
2c9b23dd3ad9c280444ed2d31025d0d958b21d76 ALSA: usb-audio: fix control pipe direction
b4d6668bf77ee12d25506f50f8ae112845894ee0 bpf: Sync pending IRQ work before freeing ring buffer
9d15374d782ba739d1c07fbe5a9fe48907669dd3 bpf: Do not audit capability check in do_jit()
4b611f584bdc5387c59880028dd69e6629f39e15 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
c40ebd19f61c211ef6ac6b1510a9d0ffce813711 libbpf: Normalize PT_REGS_xxx() macro definitions
c104bcedbedb74037140a23a1b5f8bec7e48b13c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9239ca34e1a3fb42ea13bb0d4d4a76ba53bb8389 usbnet: Prevents free active kevent
a9ca820044e949a9a3b4d4178f3dea827d4b042b drm/etnaviv: fix flush sequence logic
ccfc630e45ce0249cda964a89adf1ea5ec9e58f9 net: hns3: return error code when function fails
6d8d1e6581d763db7301d6445d07e0197148b28b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9903f8dc07f3d5d4e8fcac995265a71ffb8d88e9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9d07afec1093a1960de63bad69847a1e938aabe7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f52891adefa595bc4bf7b59f0043db48a40d894f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
330c14956e155132b926f7cd561687766a0b0719 regmap: slimbus: fix bus_context pointer in regmap init calls
df843abe078edc83f8a106d8b41fe115a445f8ce serial: 8250_dw: Use devm_add_action_or_reset()
c6546ae799800d565f6fa36d068cedc0e9d5b95c serial: 8250_dw: handle reset control deassert error
1c2947c5587ed1cc147b172f86f6d625852d2b34 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5d54ad8f6b6ee4ffd130d3522de3e7ca59361732 ravb: Exclude gPTP feature support for RZ/G2L
5594f6dfffcddbfb1925319cc205764afeab0e54 net: ravb: Enforce descriptor type ordering
364fa4e7427f05ed9aee17d8d3b9f5cfb2d967ef can: gs_usb: increase max interface to U8_MAX
dd22e874a138b61b3c1196674dcb13999677aa87 net: phy: dp83867: Disable EEE support as not implemented
b15e5e03416bae77de60f9804a2dcb3adfe3890d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e7a0f1f474263549459ed1abe4db0c8e615be69b xhci: dbc: Provide sysfs option to configure dbc descriptors
a8efa1cfbad31b2edbc03c8b599eaf4225f6eab3 xhci: dbc: poll at different rate depending on data transfer activity
fb7b9fb92a398b50fe81c47038bff02031a19571 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1b5b567ca2593284c41381a2c46ab886f2220a4a xhci: dbc: Improve performance by removing delay in transfer event polling.
77852bb9569ee296b532af6b55b8ca82f9592f14 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
743d56c56a0e7ee28983bbc3119b78ee9e761ecd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ab89a8cbadbb5e2e657febd11505bd63957ae98c x86/boot: Compile boot code with -std=gnu11 too
fd35835e5b6f0270abdec6f1ff70c0705ad68f5b arch: back to -std=gnu89 in < v5.18
3019e9124bccb4cdfb1ca4cca437acbf2362628e Revert "docs/process/howto: Replace C89 with C11"
6b9d05b17286ad62a4a49a996671223a62912bc6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
edfd8fc34c120cdc33e77f646a3884478e6e55c3 drm/sched: Fix race in drm_sched_entity_select_rq()
13337f1fdea0156390a57610ef9017229d463469 drm/sysfb: Do not dereference NULL pointer in plane reset
3703746d94d9edbb3e372b48232bbb042790b80c block: make REQ_OP_ZONE_OPEN a write operation
9dccf6780f7b1d1f2e70f3f79d044f66ec1a12f7 soc: aspeed: socinfo: Add AST27xx silicon IDs
307c2244b0e52af2f7c50d08d7b04a47c4504737 soc: qcom: smem: Fix endian-unaware access of num_entries
85f0c74cd172c45ab5da4501382b7ed4ca6c04ec spi: loopback-test: Don't use %pK through printk
c21c7052db7031a0f8b6c8f0f49d76005005a6ee soc: ti: pruss: don't use %pK through printk
dea6d1fe9a05ae0e57d37d1e44c01902bf8ba8ca bpf: Don't use %pK through printk
14038c9ad8d72f43e50cc393cf7964d05ec0ec3c pinctrl: single: fix bias pull up/down handling in pin_config_set
b848487e296e257b67dcfa6913f3804fc2bc6f05 mmc: host: renesas_sdhi: Fix the actual clock
c37c5f3bb275bab7537de6e76b5cff627cf30827 memstick: Add timeout to prevent indefinite waiting
1771197f3143d2a7b5076940b5d4013bea2e50d3 ACPI: video: force native for Lenovo 82K8
df23da873f8eab701da161f2a63c738fa2508685 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ac58ca7baa6f297fe8f595e04043465aec88b067 cpufreq/longhaul: handle NULL policy in longhaul_exit
2a6bdb0e2d8fa7f4094dc782744a82e298cc6dcf arc: Fix __fls() const-foldability via __builtin_clzl()
d170bfc6ce6bc24b90aca4d594a200d07eb70606 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9a275b10f86847af6a704422b7c9057c6817a10c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3899653f7507eaf67a1c7d6550021c95e98ab2cf ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
aa8ffacabca5cae8796f4538e00afcc402d5c747 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
55a4ebe137fc2c8e79f60066994fd5ee7e5269ef power: supply: sbs-charger: Support multiple devices
7ef33e0c6e0ec69edbe4fe813acf4ca74f647fca soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5d592c800af63a0198a38b00041c81588337069e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8d1f73f7f2e74311b574ca4973c8e099e7e16355 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ae7ef828ff13bcc5cd6bcd182a3cceba3ce220c0 tee: allow a driver to allocate a tee_device without a pool
0ccc984dfab24f56435df85c34da7c02cc745b1b nvmet-fc: avoid scheduling association deletion twice
3393cdeee606eec1cd8d026c71d47e19de6696f3 nvme-fc: use lock accessing port_state and rport state
b682398c585aa5ee9789261220c43de94f08abae video: backlight: lp855x_bl: Set correct EPROM start for LP8556
11b5bfc3379d577b80594d3af3e548fe811e284d tools/cpupower: fix error return value in cpupower_write_sysfs()
d8818067ea726a039c9897a96ba10850c88068c8 cpuidle: Fail cpuidle device registration if there is one already
6d25b702e514b46194c8b305ce1b5df10ef89fe2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
130c156e3201279098fd2579f12c2dda9d50f1e2 uprobe: Do not emulate/sstep original instruction when ip is changed
b5e7f0a5a0372574642970541315ddbeeaf3abc3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d09044823325f66a98fdba9f6b873d6356846bb3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
aab3fdca15576129ff54f4cdab0cec6e195925b6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b28608e8e16575f71fb6768473bd6139a0d1cb94 tools/power x86_energy_perf_policy: Enhance HWP enable
b2e63cd5652d1fdbafe8f97aa3bb37bc96ee6e18 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f6a45b32df97cd438fc721a01174c3f6d712628c mfd: stmpe: Remove IRQ domain upon removal
86df2cc63bf4b7c461ab3c3d9845afb4a61424e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
21c004aff706e756c1d55d6ebc44b654e08a8f9f mfd: madera: Work around false-positive -Wininitialized warning
1667de2c306f8e46396b2ebf143e23b014263464 mfd: da9063: Split chip variant reading in two bus transactions
2456b9458488f57765ccccee158c773ad776c7d9 drm/amd/pm: Use cached metrics data on aldebaran
5562d61a4eb0175a261a71903fd354f545fbf08e drm/amd/pm: Use cached metrics data on arcturus
624133c99ee0400a17ebf04482a20fcf8161c12d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d6ffc51abc1148d5a2f42c7edb809ab33a71b563 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c9d0d3c3ef5ffdb6ae575a7ebdd555adce6162f4 PCI: Disable MSI on RDC PCI to PCIe bridges
9421719bb6868b70eccd218f6092fbcb587b0287 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
09ea36aed027f30c256660eed5d0a4d56bda321c selftests/net: Ensure assert() triggers in psock_tpacket.c
7c981525a1f71d50419bb24259d36b8362f41f4e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3d0f783d72da710e679771f95a5a1c1288dcaca1 media: pci: ivtv: Don't create fake v4l2_fh
b060af512837f7f03de71a2ed537f6e33c425d01 drm/tidss: Use the crtc_* timings when programming the HW
3cea96c3cdf94e17642d32519ece19128eb5e44a drm/tidss: Set crtc modesetting parameters with adjusted mode
bdb500da2cf4f5d6e3c9cc05afc144431ec28ae0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5a65f675eea1239c118d0de5ebeb41a317ce7fbc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9f3d05fc406fb095e3395e90168848065b179faa thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d4fd5b26b2a6bd3cff7975cc8b51d8914898f757 powerpc/eeh: Use result of error_detected() in uevent
30cb7a4ae89f4be7b3a946b96acf0fddb8a73e83 bridge: Redirect to backup port when port is administratively down
b4a745411e5dfc61e99a926c0d6aeefe8ac1a2f8 net: ipv6: fix field-spanning memcpy warning in AH output
8049b86a79c36c97821b1c3b4eb0332bdf1f3f24 media: imon: make send_packet() more robust
a3c6104b67e17a56af39fb9c2d4732118dd65d52 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f825695230d0f1a3aba1ddd2482ea872d54b4b01 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
11a76ad6034aa53c6c1e796c7c3c34ebbe90d9e9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
272c3d4f06605795bf70a63c1cbdfa8bdf3b251e char: misc: Does not request module for miscdevice with dynamic minor
6db586be3e63fa838d54f859eb05f056964401c5 net: When removing nexthops, don't call synchronize_net if it is not necessary
d4ad1e4c6514328e89f7a8cf2b41abd07a34219f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2c456cba6acfb4e5651f8b0fdd6355c60652a592 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fc577782e684ad0d9fc2a6dbd7dc4cf4ea910aaf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f9266337068b6872bfeeaf5baeed187f41c4971f rds: Fix endianness annotation for RDS_MPATH_HASH
f195375c31fbd685bb08c902dff6ba3c3686486e scsi: mpi3mr: Fix controller init failure on fault during queue creation
5d882e5494000941b24c5a621218493bda16174f scsi: pm80xx: Fix race condition caused by static variables
1796f07c1266d5254db3db469f10eb631220c323 extcon: adc-jack: Fix wakeup source leaks on device unbind
d80d48d13af0665ee5d086acd149cf62af3037e8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4d8020a7b7e21711a551b64e825d1ea6deede389 media: fix uninitialized symbol warnings
7bb073b9afe8abb37eac76304daa797fb2f8205e mips: lantiq: danube: add missing properties to cpu node
3596c0ed8f278ba0672163f8be65dcf80e34419c mips: lantiq: danube: add missing device_type in pci node
0dade0cb4403c11acb64d632e84b0eea9206b644 mips: lantiq: xway: sysctrl: rename stp clock
9227793c3417b2d31b391f6985c48b738774301d scsi: pm8001: Use int instead of u32 to store error codes
7e4bed32679f88c741cfd841a9db7ddd893e5b04 ptp: Limit time setting of PTP clocks
be5af877fe605680c93fff73fb3d89b58ccb5c6b dmaengine: sh: setup_xref error handling
642a58b0e06921ab2a08034938a06909c9b1ef8f dmaengine: mv_xor: match alloc_wc and free_wc
26f537855b6cf66ca4f42922f420d32596d8106b dmaengine: dw-edma: Set status for callback_result
d096219097707f29c7b03a615861cd3f5cac1e85 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
14cd51340e02f52aa61872dc60b75ea7772b4475 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0c64bd5596a82af095dac77fc4a725a581dcd102 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dcdcdaaf9fc1dfa73b2fefa54ab8e1ed0df2cb4f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
32434ba4fabbaecb58029a8477764b03b906f78d net: call cond_resched() less often in __release_sock()
01b9e8d1540fe4b3556767dfb6670a63745299c4 iommu/amd: Skip enabling command/event buffers for kdump
fa62b59dcf2459730c4796ac62acf15536527b27 drm/amd: add more cyan skillfish PCI ids
102ba114b759daa043f470d51b3f54cab9b338a3 usb: gadget: f_hid: Fix zero length packet transfer
f37d6fb81ca89c45dbe37a76d0b228eb58213fa6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
142c318762c1d05a19119430724b90564c0659bf drm/msm: make sure to not queue up recovery more than once
4a1db9cbc8255c399bf6cbdbfde06f491d4da743 net: phy: marvell: Fix 88e1510 downshift counter errata
14e218b83471dd9375f1d8a12e84464e2567b2c3 ntfs3: pretend $Extend records as regular files
cbe7398d805e21406cd9983c6679daadb161a90d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4d345dde5483aa94e40e0d600f9f995bd0e8645c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5c6476c6fe0c43c3bb80abdf043bbe82178c317c net: sh_eth: Disable WoL if system can not suspend
23f08260f80bf1bd00f759dafa1d15f0df34588b media: redrat3: use int type to store negative error codes
ed5e1d22b87aeea86e809f0561aa29e1f4d4597a selftests: traceroute: Use require_command()
39a6afcd1ff05830c98dc724d9d4f83684fea430 netfilter: nf_reject: don't reply to icmp error messages
3bc13947a3efb7f442bf4e79fdaed34c3d45843a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
09a6ade82ad3351f2ee7ba0986f5baf133ce56b9 selftests: Disable dad for ipv6 in fcnal-test.sh
c19ca898047185cccb31ac02a894918d8da67c65 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a6d9c2c8ba1e49352f9bbe746e37eb4f0f394a27 selftests: Replace sleep with slowwait
8c6d905729f0ed1e7ee37e5a51d3d677ddfca4fb udp_tunnel: use netdev_warn() instead of netdev_WARN()
b0a6b96fdf9e1e1a8cf3a22f714ed501e5badbc8 net/cls_cgroup: Fix task_get_classid() during qdisc run
44a8c4656b950d35edaec8eb97494f0bc03e00d4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3eef6c537895f917afd5c7e917f2773865cc86e4 page_pool: always add GFP_NOWARN for ATOMIC allocations
b38c0765f5dffc8ea0a6541b20c2b3c066990283 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
211b3f718e95cb86b8de81c1dd841441d538b65a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
100fc8199c536851a96c9ebf2492427572924a62 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
05b93920ed304f4c7a01cb9489e027c57bbc1fdf scsi: lpfc: Define size of debugfs entry for xri rebalancing
6344990b8df10086cd52cdbffff115559ac73cc1 allow finish_no_open(file, ERR_PTR(-E...))
22ce03ceeedbda8566c0a74eeb3c6befe51d0f07 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f225663ea78c4bd52d5c1c78e98f1493df818710 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e6159900c6594b884fc3c8fdc63c2d6b190a2942 ipv6: np->rxpmtu race annotation
f9027667c96fee6e69c62db10e0b018b4d91b651 jfs: Verify inode mode when loading from disk
3ac6980d4e71e1d1b677727e874fde02701ac931 jfs: fix uninitialized waitqueue in transaction manager
7edef242c1b693768e4410a9214bcde8074aabb3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
528f1a7a89f95e050ad3cbab298f99dc6abebc4b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a8268ff3938611ecafba248abd940ce75599504e wifi: ath10k: Fix connection after GTK rekeying
3f1dd7ce37b41292d074e5ffee95f16b99e6c1ba net: intel: fm10k: Fix parameter idx set but not used
3870025b19dc46c85b7ace8580cc53a2f01b1cf7 r8169: set EEE speed down ratio to 1
e69cd3f1e7c8193056782dc45c20ddec01aa186f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
68b0199010b223b7efcf4d1005ca208ff7c14785 sparc/module: Add R_SPARC_UA64 relocation handling
75d116741bc84b93344804a7c3afa0eac2fdd7eb remoteproc: qcom: q6v5: Avoid handling handover twice
b8f32c4b0ca96743237f33d7f9121e9decc56b4f NFSv4: handle ERR_GRACE on delegation recalls
08d53149ea86f27569f35868c5698dde310b0f42 NFSv4.1: fix mount hang after CREATE_SESSION failure
40934ae0aecaca3039c5a6fe006b4ecb60f2ae20 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4d27e281826784b3c4cfec5f4881ea8b1e6c1fd3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d11b5d90177b836cb63c8bce67d10905d59a0697 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
31031d64cced76e496321fd9f620f78747d3a999 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f88e8fc34f6e0d05056f286d09a9025419cf5bb1 Bluetooth: SCO: Fix UAF on sco_conn_free
239e2828a3fa586c8f436340f6f0f2d1b19aa6bd Bluetooth: bcsp: receive data only if registered
69abe69db73af271ae65c654b773805c1364e1e2 ALSA: usb-audio: add mono main switch to Presonus S1824c
68d9c3d6ddd3b40e63559d1533328e4db4b7ab35 exfat: limit log print for IO error
32b23a1e04153335b358eb87c5ff2eeae4300220 page_pool: Clamp pool size to max 16K pages
7809fac1083154367dd7a71b7c2319e68c19f764 orangefs: fix xattr related buffer overflow...
bb7ebf1e6b890c1a7d4aa236c88c16ca839a4b16 ACPICA: Update dsmethod.c to get rid of unused variable warning
6dec23e1a437b6100c61ece69211d7a39f6209c5 RDMA/irdma: Fix SD index calculation
390f812091b266755481411c83fadc502fc9e800 RDMA/irdma: Remove unused struct irdma_cq fields
b2501522ccc0bf086a0602bdc8657193d46b5bb5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ca7a26f239fa67e2b90fe61519658257fb509370 RDMA/hns: Fix wrong WQE data when QP wraps around
f0f1b2ee945c1805abc64a14259e1122c3aac582 btrfs: mark dirty extent range for out of bound prealloc extents
4ddfe597c26c22e465d44bdcdf736a55cb678320 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a04c639df7f8344b54bd72b3491f68cafc8f2135 um: Fix help message for ssl-non-raw
33ffb68dd3e6aa7b1d05651115f9e1d5ae6f2581 rtc: pcf2127: clear minute/second interrupt
d08a95325b561fc68a74f3deafbe13b9449b87bd ARM: at91: pm: save and restore ACR during PLL disable/enable
eaa82d5a7dff84ca1345ac66390c61276b600ae8 clk: at91: clk-master: Add check for divide by 3
53564ab3bcd364aaa9ced5474d039c3e3d686f42 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d61fab29ee34986aeaf77222063dd9efbd52df2c 9p: fix /sys/fs/9p/caches overwriting itself
cf010cdd09fb52a7bbcf3ed0f7150597e6e4c0df cpufreq: tegra186: Initialize all cores to max frequencies
5c2feca680da04851329d1b1ac29ecae53a49c5a 9p: sysfs_init: don't hardcode error to ENOMEM
01b17caf28062488a12855b8a2aeca130ee01a42 ACPI: property: Return present device nodes only on fwnode interface
4fc86901a39675af15443179527968d2f6f99e4d tools bitmap: Add missing asm-generic/bitsperlong.h include
9ea27ebdb9947ba3e4667b179a11e416df9c5201 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85a77d2947c6696e67a618fd7d11b87e58f1c036 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c1a9e0f7c396117adcca420fd61ff941091faf9e ceph: add checking of wait_for_completion_killable() return value
7b9b32cd6c5f820726baeca3cd8cc800de08b6c3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1787a27598103020e4be6facf4d84d937b6a4030 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5e92517f16292b7b5e2ea5c6faaabd6e9255d086 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a0fcf7773338585acac3630e7f05bc3c64cb24a1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
495f1464622efeb74493f8b73cb7c65c45f3f070 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
78bfb8ce52ecf0fa2bf52f434a6686f7f45e202c selftests/net: fix GRO coalesce test and add ext header coalesce tests
2703e221a09b49f1af94dd9d67da5904e7fe7f66 selftests/net: use destination options instead of hop-by-hop
9e4c3f9a0d3b34e1c590f66936cabc1ee32a8f04 netdevsim: add Makefile for selftests
5f4f6eda6da3e4e1133f70f65d00ed1ec8a255f7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
47b9359b0dc3c95e500ef91ea070c7fe6bab997a net: vlan: sync VLAN features with lower device
029f70743df991d68a795ead9c2a62d9da33d906 net: dsa: b53: fix resetting speed and pause on forced link
6c4d48e4db3ad8456395b43956f7124381c7ccf6 net: dsa: b53: fix enabling ip multicast
0fa8ce91ba133e4b1425f845dd4a53612bffd289 net: dsa: b53: stop reading ARL entries if search is done
85536085b3840d6c89c798f44238d1f5f54aa691 sctp: Hold RCU read lock while iterating over address list
48274011d1194f019260f2296008dedb990ebbfa sctp: Prevent TOCTOU out-of-bounds write
2703a7f5fe065adbaf948bbbdfb4b78e069d382a sctp: Hold sock lock while iterating over address list
71bdafb3abe467e409e9ebc1f6db91a10d7a4491 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
64bd6fed48984bd6a2cfbb7a528053a63072b962 bnxt_en: PTP: Refactor PTP initialization functions
9050e34873e6d0973b4381cc20f28222a7e6d8a1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
03bec4d509e867e4cbc1ebefd1ebe110d649a21f tracing: Fix memory leaks in create_field_var()
d7327529314c07edf94f31d7747beb355738311b rtc: rx8025: fix incorrect register reference
c09d15c929720984846b1e8b8a7e608d689eaaff lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
85f69093dae5ca21e7a7a3a485e6b92db57974ed extcon: adc-jack: Cleanup wakeup source only if it was enabled
50690afe3d5acdf21c1ef8733d43f7c2bd57f18b selftests: netdevsim: set test timeout to 10 minutes
e6ab8c73db826dfa3b50cc807e96428efeeb7c13 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c849b054fee1f5f8e17b1849fac143e6a16af208 compiler_types: Move unused static inline functions warning to W=2
2c21b478a966f39d3a5224e069f019d3beae1c3d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f4e9d33152548d5c7c197f59a65ce677985757bd NFS4: Fix state renewals missing after boot
a6cebd67c60be008ab200b6f50c968726c886fc2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2269229b2a90d2c323569754afbbc47671310b71 NFS: check if suid/sgid was cleared after a write as needed
8d5ad826e10173147267a536c403453d7a8374f4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4a285140621cb33dbcb44f7b14619d9f2340122b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0bef02889202d4ea80c1bbf5570eafdc32900867 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4d956ae8b1055d5c1af1a71a490f1445054f5d84 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7063233d89f719654b2d2000a50b8eab9c38f7ff Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a188cae49ee61d0fa61529ee86b3740159ebc710 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b84923962e90466f1d407f7f897eb40989e2844c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
84a1a9e0dd4165d6a54445bdbb3d6ffbe8d95808 net/smc: fix mismatch between CLC header and proposal
da37d821670b5f6101bfcbeba15c890241f9a726 tipc: Fix use-after-free in tipc_mon_reinit_self().
2263088157114362412f16e8cbaa023a9dfc0f8e net: mdio: fix resource leak in mdiobus_register_device()
7f193ce74ce53669ad402c47e3b75b9c689e06cc wifi: mac80211: skip rate verification for not captured PSDUs
5cb3a177f6091252ef8556e5dab01a6909ebf18a net: sched: act: move global static variable net_id to tc_action_ops
77759799ee84e8fe1bf34c2a227f91b0a4484f11 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
588d9915d33fdc9a24e16d62dd761f9485cacc5a net/sched: act_connmark: transition to percpu stats and rcu
11eabbeb3ee19e2ab6a6b38801a54401a0e5dff5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e83dc62f8e66ea69b30610d68ba03313606a9b9c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
38f0ffd1721058f284068fea4652264069214f6e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5a8d8a09aaa0bfbf2117d522b4f154d86523f558 net/mlx5e: Fix maxrate wraparound in threshold between units
31d60d5264889d0ca74e12423524fe1a203e1ece net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8ecfda8b374e4d10526cbf9e0d22810a6fa4325a net_sched: limit try_bulk_dequeue_skb() batches
c8abfc13ac8a39e8b1f3ba91f80fcef5aeef400b hsr: Fix supervision frame sending on HSRv0
433baadbddd2dfdf931565cbcd6a379f109a8d49 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2aa44bbf975d43c3ace00d05dc696be7526607c3 acpi,srat: Fix incorrect device handle check for Generic Initiator
5fb710eff1a1036837a207f85bad6a709b3b19b3 regulator: fixed: fix GPIO descriptor leak on register failure
a8cd48e25289e88e87c6414231c019bcdad7e29b ASoC: cs4271: Fix regulator leak on probe failure
8768c60ac6ccbf016901289e70f089f187babe9e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7dcc4a9d459e816ee0a7d0c76ec06abb3c1c24b5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d490ea8cb280a058ca7757ea93cce7d98551db58 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4669a3b1f3892ff18377e798ce867a9aa0c12cb9 bpf: Add bpf_prog_run_data_pointers()
2c30ef63d8f92d06fd0e18cf64a06eee447c099e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
518412dfe37677062474e8c754c4cf4dc813bae9 mm/ksm: fix flag-dropping behavior in ksm_madvise
ce15813622da8682d663c3efffb8ab4a2e7c52a4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0cf00c7f6289d35ba321fac3eb719f09f764d453 mtd: onenand: Pass correct pointer to IRQ handler
863f7013dd32f61ddfa1f14eee5a72aa8adbe719 netfilter: nf_tables: reject duplicate device on updates
20c5a62e9b40dfde720fe2e452db153e81af0e51 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
48ad8db5bd4b5e7c6ecbf67daad7a166131b68d8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
417986bd42e00afb2422f53dd607b35d40cc0a64 gcov: add support for GCC 15
1a6cdec48c430491da457ae6a59a86de33bff691 strparser: Fix signed/unsigned mismatch bug
b8831d2fb04c8f1dcbdfe99043a5ddefc3124e05 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4df51d07fee5ccffc240a730325da03a760356be fs/proc: fix uaf in proc_readdir_de()
448cd22b6bed91f63d9371cbb5372eb9ae4e96b1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7dd9d5cd186775719161725924b605e72d639a86 spi: Try to get ACPI GPIO IRQ earlier
ca8792362e8b4bca04668d7bc2847b779b1fcd9b EDAC/altera: Handle OCRAM ECC enable after warm reset
452d1b6bdafee9592954512b0b5537694a272e81 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
17ddc684a3f39d8c9bd27e318ad1420aab8960b0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d91dd7c53d24b374f92e769b1f82943dce93d1a3 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
02db28d77c9f0638bb0c9883e6873f4e3d6cef73 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
47752d44c9ad6750cb875f79420377cbce0eb840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
6f96684d2d2f6e8197c93f13cc77760c804bb632 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
bb811667e0b8e6f11ab3d25e5a3b64619b6d9bc7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
52e5b19fa32e4ff6eee40ed3d5157ce8bf650192 be2net: pass wrb_params in case of OS2BMC
0451e515e1cf3c4f6f4a67c00fe1a098b73dac19 Input: cros_ec_keyb - fix an invalid memory access
41ffa4a8affadef042da42757876dd2657fb6f0a Input: imx_sc_key - fix memory corruption on unload
89f649dd395c4f65e1e5154493a6cbbe0bf9a816 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6436c4ce660f3e9470198e081578e83604d80374 scsi: sg: Do not sleep in atomic context
bf5376d1f5acc754feea80be6800322a4b9bd0c5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9990a66e8eccc04f43529014d1c3454c5840f1be MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b3777403174f38771df60e795c3923ec8ee13818 mptcp: fix race condition in mptcp_schedule_work()
e7e48b39c5e0e252ffcf5bd06ebf1637f1f529c3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
24e21fffd0500f2106977eb2a00678858a0d3162 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3826d000bea40b8926765f3621b46f5c62d1c886 net: dsa: hellcreek: fix missing error handling in LED registration
77453741c30685757fa07f63d87458c9b8da4a3e net: openvswitch: remove never-working support for setting nsh fields
a416f291414059bf6a9598827ef9dc253e0044fb s390/ctcm: Fix double-kfree
dfc499cae8e3a583525bdc8a6fff7d321f1de1df platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a52764a09132dd1765064733d0637acf078e6874 kernel.h: Move ARRAY_SIZE() to a separate header
31786af408a05ce3b3f28033e3660da99a570101 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
68b8dda4cd8222efb2551576035b108cbe983763 vsock: Ignore signal/timeout on connect() if already established
2f92c957bca8ff19e2fd74061f938a1eff02c18c scsi: core: Fix a regression triggered by scsi_host_busy()
003edae4bdf473ab3f4a065805c07272bdd16000 selftests: net: use BASH for bareudp testing
bcb092b125d02a4679865cb64a7635aff333bbfa net: tls: Cancel RX async resync request on rcd_delta overflow
3c0405133d885d0ba9f45ef69ceddea44a7c01b0 kconfig/mconf: Initialize the default locale at startup
a82bfe8f56a35e73ba561e56963ffd36cacc7c52 kconfig/nconf: Initialize the default locale at startup
2287833786cdcc08894e798435ced0dc1a9f1bf6 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
43a3d32949ba649465fcc77660ac9a787541b471 mm/mprotect: use long for page accountings and retval
7fb5e2cae5877b898eeecd4d22b8764fff7040ba mm/secretmem: fix use-after-free race in fault handler
ea7a65403f98e463f210f9bae85847718e687aa6 ALSA: usb-audio: fix uac2 clock source at terminal parser
7dbd758f9af0bbcd3ff56cee1d43264768508607 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
af2eaa51cd827c6f94bd01d00ee3b143e95d0384 tracing/tools: Fix incorrcet short option in usage text for --threads
5e899b94a934357ca634f1537a7731c89ce6e163 uio_hv_generic: Set event for all channels on the device
8639b9678313b289c9446ff525ea8a0869c2b583 Makefile.compiler: replace cc-ifversion with compiler-specific macros
69330f0a455a2f4a8238c8eabc6d710804468702 btrfs: add helper to truncate inode items when logging inode
11c363a62a2b50e4ff4aab08bd2d922c58b84af5 btrfs: fix crash on racing fsync and size-extending write into prealloc
8ec9de5df586f10a0c23b70a4f0c02adebd1ff70 net: qede: Initialize qede_ll_ops with designated initializer
661b2934776ad4695bc3d016f16c24886a11794e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
60dce012ebf051d8c7a2ed3bf8511cedf1696e91 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d9c2514d1a646ab3e7e6e40aa507c27f6c520ad9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2a9589fdbc799a29c93d4f3487390aa091cdc170 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
544efd15c47875416d4cfe6bdb16debf8ae5c086 pmdomain: samsung: plug potential memleak during probe
ca44033dbe382b8e222114cbbe486787e1c0626a selftests: mptcp: connect: fix fallback note due to OoO
0d17e52de3758655c958cc509e4802eb02cfcd85 mptcp: Disallow MPTCP subflows from sockmap
795b7dae72e39503175a394c90e3e1e28a467392 mptcp: Fix proto fallback detection with BPF
821707fc3accb5491ba143b58b92a7be7f8e4132 usb: deprecate the third argument of usb_maxpacket()
ca0c1225609a7b34a5ca3a535f3b66a7bd26d4de Input: remove third argument of usb_maxpacket()
3b897950d764c68c6a61e01ed8c54fd67bffdcc2 Input: pegasus-notetaker - fix potential out-of-bounds access
02a515a114bc737a8476bd6e8561bb39b23f5d57 ata: libata-scsi: Fix system suspend for a security locked drive
1a5ad26cf78525b2752cb8e3e5a6d4702854cef7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a9f24e0d6f515478fd2de3fbe1fea953bbcb7d9c mm/mempool: replace kmap_atomic() with kmap_local_page()
bafa22e9a04e7aaeecc67bdb97ca6596ecd0abc2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
af96cac049c4801c4e40cb4478b240d560031acb mptcp: fix ack generation for fallback msk
13f7c659557dd92dee6bf6dbc908d09ed43ab297 mptcp: fix premature close in case of fallback
cfa76e7dbef9f973a167171fd63f67722b632088 mptcp: fix a race in mptcp_pm_del_add_timer()
4ee1e80daf214a10b9351e1e1d4e29916539325b mptcp: do not fallback when OoO is present
b489561f91c47a1e48ba3152861384e8dd9840cc Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
74ed1a98d009cfa1773b33d805d073faf749c5ca Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81c4ba34bb2-592fe157c0e9.txt

518baea159f09280775f6aefa2616755050c65bb net/sched: sch_qfq: Fix null-deref in agg_dequeue
19aa90a002f0022f2b1ba24c33f2f42bff99d42e x86/bugs: Fix reporting of LFENCE retpoline
cf4155e24003a7903f6a34ca199ba4fd61193eac btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b09e8175fc7f0adbc8c6eda95659e5ec1140c4da net: usb: asix_devices: Check return value of usbnet_get_endpoints
49e045db0bf2fe09a9cf9df83b182b27b10193bd fbdev: atyfb: Check if pll_ops->init_pll failed
abe2c0384e768011f75984b7790b3d405453b185 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7ca0771bc652df6231796955fae5072883a284b3 fbdev: bitblit: bound-check glyph index in bit_putcs*
af45490b20ccdce5338a57ab5902d417d9a899a5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bfa5ce970e91532078d601b126eea8801d739b1a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dff219496614abfc320eadb7661acd922077cd47 ASoC: qdsp6: q6asm: do not sleep while atomic
5535750d943e4e495340da8290b85e135b312fac wifi: ath10k: Fix memory leak on unsupported WMI command
767241fe1825b4472a619fb3ec62fbb2c49d5c57 usbnet: Prevents free active kevent
58fe821f8b4ab483c887fd90bb11a7a3c0fdb3eb drm/etnaviv: fix flush sequence logic
5b211cf127680e656a6ec7dd7fdfbffd66372bf7 regmap: slimbus: fix bus_context pointer in regmap init calls
90e58d2c4d9bf3e589445acd1e81aab2464cb81d net: phy: dp83867: Disable EEE support as not implemented
a8479bbe527813da8f27733d970e22fd8dfdd4e1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6f198fb30cd53fdd40a230f2148249cfb9d53a7e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
66b402358e842f820d22fa0f631c435279e32230 net: ravb: Enforce descriptor type ordering
644bde1b4784d564eef1a7d826a456ea898c2a83 devcoredump: Fix circular locking dependency with devcd->mutex.
1abd8f1e61d814ea40e81c770ab3bbe3f7a25955 can: gs_usb: increase max interface to U8_MAX
8702e0ab7e0db3522e43095d6f2edcb1e0ae842c serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
38bec424b34dd8f34236eb05f0deaf054774d0a5 serial: 8250_dw: Use devm_add_action_or_reset()
6e8356c6f0953e18882f3ca65009aca0284716a7 serial: 8250_dw: handle reset control deassert error
a85eefc21cc760d02b051c2a661336dc55b280dc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
58bb5ada54d5540e6c068e31e7e94e72f51628a4 soc: qcom: smem: Fix endian-unaware access of num_entries
414db4357583748b6cbeedf9f348a519235fa235 spi: loopback-test: Don't use %pK through printk
71bac958db964becc32a18b2d9fed1ebca401afd bpf: Don't use %pK through printk
c18ca58e89c63727993ac434a3bd97b1e547aa29 mmc: host: renesas_sdhi: Fix the actual clock
19cb0f08330d0fced29e3e558b8850c0cbdf49dc memstick: Add timeout to prevent indefinite waiting
af3cb3d519741a9e76513d68c688798004c4d4d3 ACPI: video: force native for Lenovo 82K8
7cbea51cd8b73d6b6ca0e569519e6188f178ee48 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
05807274b196118244be284dfe2790fc71720920 cpufreq/longhaul: handle NULL policy in longhaul_exit
7a842d5412ef5f8635583d98af603cb18237d7eb arc: Fix __fls() const-foldability via __builtin_clzl()
6fac96b14e2a2eadce0b552f6923d99247f8280e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
884882e0252b29a968d3d19468fbb44935a772ed mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
77abcd8757240a135cd6db5cbba27c236810a652 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d6c9cf6a6ab7ebb64e941858d05d03c13bc91f4c tee: allow a driver to allocate a tee_device without a pool
11106008cbf57bddcd0253d97a01aededab085c6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
91e19bfce8d907b0dd60a71181fccd40743e7aa5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cbdea1854f42c7aebb5e1c1cc68985dd36155613 uprobe: Do not emulate/sstep original instruction when ip is changed
d789c4aeb6d3a5f696b4d5c12197e3ebbf3ca654 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
eeb702088a0a9a9c44f6f479eda5239cbf1dcaec tools/cpupower: Fix incorrect size in cpuidle_state_disable()
486c0005703bf25381c170808c52ed23980cedae tools/power x86_energy_perf_policy: Enhance HWP enable
37cefb5327f30773b619957824697a0f08f9e10b tools/power x86_energy_perf_policy: Prefer driver HWP limits
1849487068dc35cadeb8ed7a9a09b0bf5d5b4032 mfd: stmpe: Remove IRQ domain upon removal
1d5d60a658eb973c8e5ae8fb76bc5c4393641b1a mfd: stmpe-i2c: Add missing MODULE_LICENSE
6d2a68fd818be561696119d03408272a1aab175d mfd: madera: Work around false-positive -Wininitialized warning
3187496f1954e6333fed478d5c48488b4685e176 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
006b2d6c306d3641b1d498c5b71c160b0853eca4 PCI: Disable MSI on RDC PCI to PCIe bridges
337e60c089ddbac54f7e1c8fefcb13f5ce5942ce selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4cc7b31eebbe320c088232394b454905e5c1b0d8 selftests/net: Ensure assert() triggers in psock_tpacket.c
f50b4d0c856ac8e7bcb918f50a436ebb75f23378 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fafb39ba1f991bf7ea11261f0d4db8bc963c90b7 media: pci: ivtv: Don't create fake v4l2_fh
c72ecc2522603aaad3413ad02cce339bfda5952b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
591f77eb76e4b2f7f2e5af7fb14b178667129bfd powerpc/eeh: Use result of error_detected() in uevent
af51260ae409cdc15a5fd2c702c455bf9238b01e bridge: Redirect to backup port when port is administratively down
c1d6d7824ed87e88ce519440e0bdba0d235d50b7 net: ipv6: fix field-spanning memcpy warning in AH output
ccfdb809e98f8f664646829ce71f190cdb5286e6 media: imon: make send_packet() more robust
62c039460c4c9095582322e030de41fe0f3ddad1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8961c99720c86660e89d2f07d2a334c45994bba6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6633409c037ca3f7d602594977a20c478eb6b88c char: misc: Does not request module for miscdevice with dynamic minor
564cea3410663ea4872f727adab4bdf0d0d82324 net: When removing nexthops, don't call synchronize_net if it is not necessary
e739138a12aa80690445d424bea51161057f56f3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6eb6c2eb8ccf04e6c55f3fce62e7e62da2f640d8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bff583cc084f0b882dbba51cd0f97d4c5f1bd0b1 rds: Fix endianness annotation for RDS_MPATH_HASH
18caa85f8cb98df8e48c08cfc13ccd2b74651d93 extcon: adc-jack: Fix wakeup source leaks on device unbind
251e16e3b371f2dd4d795fd0d7c573258d35db48 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f7ed5d08a0375bf08b11959765a7c4e0ca1c2008 media: fix uninitialized symbol warnings
ff46f68963ddf640e94d3e5aea0a2ab71a9af55c mips: lantiq: danube: add missing properties to cpu node
8a9ae595789b9b3ff65eac3fe071f6167877a76d mips: lantiq: danube: add missing device_type in pci node
2f8c30cf32f5371f24901c16f7b71c6e29bc8a0f mips: lantiq: xway: sysctrl: rename stp clock
a126cdd13b278211249a82b9c24278256c382f22 scsi: pm8001: Use int instead of u32 to store error codes
bbec164183ab311a27b599f6ebd3bc60daaf2aa7 dmaengine: sh: setup_xref error handling
50a7a1ff5fceca039e2b0e4922e05037ffe970c9 dmaengine: mv_xor: match alloc_wc and free_wc
78b168501cfb84420c5be05c22fb48f42fb6687c dmaengine: dw-edma: Set status for callback_result
b00df2108eecdedcdb8d1829b10afb217b337240 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0117c15a4828a8bd9bdaa5128b64bb703e688eab ALSA: usb-audio: apply quirk for MOONDROP Quark2
526e29c85d49ece7490de1abe1b1790598796ef9 net: call cond_resched() less often in __release_sock()
9458ea3f6eb6bdda4292eaeb1b56d8fc889cc467 usb: gadget: f_hid: Fix zero length packet transfer
fabe589098d53c6cbc523524c881901842b16000 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8cb13c764e886f699d89678bd995cd26eacf2f7f net: sh_eth: Disable WoL if system can not suspend
8a949cc7835730eea6b62c46cd40733896993513 media: redrat3: use int type to store negative error codes
91de82ceba551f9107c10416c54a2fa56ac5b3f5 selftests: Disable dad for ipv6 in fcnal-test.sh
7869c497e35e3372177840601a611f2ef961b27a selftests: Replace sleep with slowwait
b6c028ebe01dd9ad9107c7dd86f92ecef52f3f1f net/cls_cgroup: Fix task_get_classid() during qdisc run
e949c1cd3233dcf5d9de6bd97f66bfa7289aa093 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ae6b4e62d575e94817634e4a923bac349ae938c5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ee98a88b9d32cb8b9b48df09d2d883dc9f938fd3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d83febe3f518b0377e12e4fd20f4f81594c6c99f allow finish_no_open(file, ERR_PTR(-E...))
302dce7a85debb322eb5d73113852c00739219c7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
70a114845ac45e7f66d77947efab649ddaece452 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d6bd5c76fcc3c57067745ce7a5a5d73160e676c1 ipv6: np->rxpmtu race annotation
521091a548439f14189807bec3e2f680b32694f4 jfs: Verify inode mode when loading from disk
9e16338242f58aadc8a4f956d53570311bbf7858 jfs: fix uninitialized waitqueue in transaction manager
0fb53556422b862cac938f667a6f76f29670dd5b net: intel: fm10k: Fix parameter idx set but not used
755fa52a5127ac7a283cc5346a5d940405f80dc3 sparc/module: Add R_SPARC_UA64 relocation handling
35a5d527bfb85238ef7c7058c743bdbcab8b4c33 remoteproc: qcom: q6v5: Avoid handling handover twice
9c6be5f5a2804b9209e5f06a3a6af70df73d9a75 NFSv4: handle ERR_GRACE on delegation recalls
836dc50a65632e14557f324403cf6da2f43ca4ea NFSv4.1: fix mount hang after CREATE_SESSION failure
be9ea9bc0d9ba87ef9fe34850dca38e4b76666fd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0dbd2ef6791aad3e55bac896cea2b9570331d824 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a5dc7e1bb189e26c71bb4b113b74d073bad607ee Bluetooth: SCO: Fix UAF on sco_conn_free
f4f877fd4024781c394dd30da40d286ff0242fbc Bluetooth: bcsp: receive data only if registered
b691d9c4fceb06a9867d2a6e051e6b9d794d3b8c page_pool: Clamp pool size to max 16K pages
657e10b98b09e2e577f61c5da74f7d8bd471040c orangefs: fix xattr related buffer overflow...
0a0df83a964d8d489f3fe857107555f9e9052452 ACPICA: Update dsmethod.c to get rid of unused variable warning
dcf0051337996ab1217f8f5d12fb3ec1a8a0f17b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4b3e398e35c0c67a566341153c60d404efb8f33e 9p: fix /sys/fs/9p/caches overwriting itself
cdce13c0fff4b92a558b8ca17485caa6f9564652 9p: sysfs_init: don't hardcode error to ENOMEM
67ad117e56ec0b89aacf00fa4f5316b4103bbcce ACPI: property: Return present device nodes only on fwnode interface
0af5466d5cdabfc71fb31d1c2afcabfbaee4fcbd tools bitmap: Add missing asm-generic/bitsperlong.h include
9691d011c2e1874bfdc8b344979992b9b626dae4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2e53905da1bde59e9731c25052820949bea59895 ceph: add checking of wait_for_completion_killable() return value
fbca0640938a2eb802dcacf79f11bcac64618f97 net: vlan: sync VLAN features with lower device
d235789c2a1d132869837e5c9807f0fbc2aadd8f net: dsa/b53: change b53_force_port_config() pause argument
f8b5b2c44489a43ea5217e2669c33a58441d688e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
28824c60552be7f5cd472fa8ed6660037942a5dd net: dsa: b53: fix resetting speed and pause on forced link
72af4ce728360b356f8596ad789da69b9ce7238d net: dsa: b53: fix enabling ip multicast
ad1d733376982fc00589b1a6b1a5c2084e2f8bc6 net: dsa: b53: stop reading ARL entries if search is done
d6593e02d93829725ad3dbbe5f9b2c1fc0973d94 sctp: Hold RCU read lock while iterating over address list
34b37cca767c7e9819062a775f194249e45a70a7 sctp: Prevent TOCTOU out-of-bounds write
f42cf902abbed0a1e7013c4219cc14518b3b0dae net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
db9af6554cd8b03462ec5b1ea9e040f7a8f834b7 tracing: Fix memory leaks in create_field_var()
313801707f553e0821d36dd6975cfc0d1a74ecec extcon: adc-jack: Cleanup wakeup source only if it was enabled
2ba8bb9f425e5530a90c1743fe55c26062280f1a compiler_types: Move unused static inline functions warning to W=2
c7b1f6b4b3ab143da3cbc742494b3d89639d4839 NFS4: Fix state renewals missing after boot
4b99d4890104b73b28a9f13a82d85ca3c63c6152 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
22be208f80a174cc9689fd5e0b65503d07009646 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ce8be5656b1b658d9ee36747f7d8429a90d0eaa7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50a980ef755725a63a5390d05d8a46ba3e8bb697 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
515ae1790b98d5d385a52de4e92bd086bd2afae0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
eb4707dfc49ed2a8f4a7c0f6afb7254f372cce40 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
add9491b8938864e2fd14713e5d565b4061e2648 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a86d7cc9c7422db6f79850dc061be79dc684c10e sctp: get netns from asoc and ep base
c55059530873e75c66194372545f88bfbf7b00e8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
796194a681c4fcd5ed5ea948d7aaa92d79b1dbae tipc: simplify the finalize work queue
33ce5064ec81a4438a744b0a13960625ef6db3b3 tipc: Fix use-after-free in tipc_mon_reinit_self().
8a21cfe6c33f402ee1e875ac8a7ee6316c47d72b net: mdio: fix resource leak in mdiobus_register_device()
1b48df8a15faedbb3c76478c6f49a3a80dca207c wifi: mac80211: skip rate verification for not captured PSDUs
9525e54b95c76b322a0a52969cbb24a470e2b847 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
392aee2f88744a87a225312a5dc394b19f5324dc net/mlx5e: Fix maxrate wraparound in threshold between units
c2641ef96fd01e189ac4b5801832333dfe60d50b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8bdefba753beb516466e445bcdd991f5129b5720 net_sched: remove need_resched() from qdisc_run()
fe2379213b3125a382e300ec14e330ba2b1a237a net_sched: limit try_bulk_dequeue_skb() batches
afe7cf7ac933dc4d043a7e7c66f0f3664442d9ea Bluetooth: L2CAP: export l2cap_chan_hold for modules
75c41b7c71137bd8bf582ebdef8d18ded4696022 regulator: fixed: use dev_err_probe for register
f3b9d4a104cd74c8d98f8ec64cde4e8c27ddc4c0 regulator: fixed: fix GPIO descriptor leak on register failure
ea70352f9d32989ae4e80aacf29da942e469c37b ASoC: cs4271: Fix regulator leak on probe failure
4ca572371b67b771b13ec55d84200ba672e733c7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c3537ff5b7e68dbb68d6a0ba9275ec431cb9d489 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
38703f6bf1e93f0d5760f00ef474aa2dbbe46028 mm/ksm: fix flag-dropping behavior in ksm_madvise
00594df771f351c3385f469d7af4631d9a8fc703 gcov: add support for GCC 15
694afb045e6dd66936d2da5122d76f9a8ff2e8f8 strparser: Fix signed/unsigned mismatch bug
d48caa7a2cd31f6ca94b42da56367ceaf90a87aa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fbf0666931ae103e868313c77b49e582193f524c spi: Try to get ACPI GPIO IRQ earlier
6bb9781934ea75d638678ac610310f7d408fd885 EDAC/altera: Handle OCRAM ECC enable after warm reset
be79e06e1538d90c85eb286e5f6b1cf78657acf5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
87c9a7553264f335a8d245113c8cfc30caf21ec0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7f30644faa3b9b9ab7dd2e37ab922d96e6f76b13 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c482e7ad847d2fc90de4c124de3747aff4eb1c86 MIPS: mm: Prevent a TLB shutdown on initial uniquification
45d076ef87819d86245932e8c7fd21eaf3829aa3 be2net: pass wrb_params in case of OS2BMC
144934677261389a3662171be7333733ffc807f3 Input: cros_ec_keyb - fix an invalid memory access
fd8506803cce6295fb91c176846ad40ec96db3fb scsi: sg: Do not sleep in atomic context
f27583ca34954b0418738433d91198e1710685fa scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3ec6d0bfaabf54f32d19c828e6b228498460b203 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e26f15f7065e38d3c634bfdbc4322ee0501a47c9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f0816fba06c206c0c5b353b5ebf5a9ab44daae50 net: openvswitch: remove never-working support for setting nsh fields
94342b8b5822f13abf8a56b6124038d857f62d81 s390/ctcm: Fix double-kfree
40339c333bd3445778070e85fad1000bb401ec39 vsock: Ignore signal/timeout on connect() if already established
dc6e580f1fca960ff4ce1b892a43bbe40edbed11 kconfig/mconf: Initialize the default locale at startup
6a58d80ca210ceaf415bc1fdfdae0e15269cd4cd kconfig/nconf: Initialize the default locale at startup
310662331d57b7f6a3ec510fecd978438e5e39cd mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
aa30da4147e1ee99c56f2fccb6b9d642ed58f2a8 ALSA: usb-audio: fix uac2 clock source at terminal parser
8d8fd4062e95743e0fa2e7c2143d07c4fbd723db net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0a264291ae216d1682ba24ee336a66666a74916a uio_hv_generic: Set event for all channels on the device
258ecf3941921ad9f4a7118cb449d03a49cf359c net: qede: Initialize qede_ll_ops with designated initializer
61003fe6396678876c38b83d756f6d1a14546a1f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c975fb417fe5ef48d2e363a56dabc5cc13cd544d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2217e02beb861416df4cab4bdb62866149766299 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9c8854e608f14f9d7c6a65a5d8ba3c6815b3de39 fs/proc: fix uaf in proc_readdir_de()
abcdb5de2242a4a1a039bb06f8babe139a17cd06 ata: libata-scsi: Fix system suspend for a security locked drive
d4c22b5691b7203c5b10bd727873c5b5ed36c747 usb: deprecate the third argument of usb_maxpacket()
b0fdd9ba1e2ba26e1713f73561c0972ae955afec Input: remove third argument of usb_maxpacket()
c28e80d1a309dbb09689e3bbf0fb50d547509541 Input: pegasus-notetaker - fix potential out-of-bounds access
5bfd8f5ce7939127cacab0f829affc0ef585e92c mm/mempool: replace kmap_atomic() with kmap_local_page()
75231b904899862c622e723081dba8dca9d46c17 mm/mempool: fix poisoning order>0 pages with HIGHMEM
29f65ac49e6a56b898ec093f79767182a2aa809b mm/mprotect: use long for page accountings and retval
592fe157c0e96ba92bd8615d36529ee4cb84adf6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32621eaf82b0-c32a179170cd.txt

35f3a570eb7be7cbe9ebb7abef498dd2b8ec4e73 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a47169434caffa178ac71ef238f0d4751802e7b3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
aa14845c3e9e2cb7460cbc134e01629958fa432e x86/bugs: Fix reporting of LFENCE retpoline
f9e4c796938530d5b96534925e08c359b972db1e EDAC/mc_sysfs: Increase legacy channel support to 16
a9a24e3fa929e8746591197e97e97501a849892c btrfs: zoned: refine extent allocator hint selection
b44eb564b66e28b44ce72380008f5e23dcf6e75f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b1962829c36f5e6ed64a3d8ad3b89d91e814b6a9 btrfs: always drop log root tree reference in btrfs_replay_log()
d9d9c4545b11b43856f909c51044de0735604f92 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3d2277992ff7b97aced3aacc07feea0f99d74e20 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b773dd3e53b51df7c59f18416c0234aab047db85 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ed74b33b965a34bbc1fd71d521b8f73a1590425e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
247342c0c542e688127aec4fb6c905a44ee7cb11 selftests: mptcp: disable add_addr retrans in endpoint_tests
15f1860c9fee6f4bc4e80540418aa6a67dcd5676 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
e7410f381f2e144e6f5765ab5661480dac60cb6b xhci: dbc: Provide sysfs option to configure dbc descriptors
b092d4b368daba0eed30fd0688cf8b6a7a088d1e xhci: dbc: poll at different rate depending on data transfer activity
76d2374d47d25760b3ec017e3b55bd47a4847a2e xhci: dbc: Allow users to modify DbC poll interval via sysfs
9b7ade5a4b1f753d5710d1a28ef8b5d023df73f6 xhci: dbc: Improve performance by removing delay in transfer event polling.
cf2a2127c97067a99493f0fa11dc89fc4b0128d3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
fcaf9ac1494add010fee9a019d4c3c44e82175fc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8dbab2f4d5baf8904ebcb012c791a1768a06f984 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
67e3cbef825283df72bf080523c558592d02cc73 serial: sc16is7xx: reorder code to remove prototype declarations
c82187d9a99cc6acba921372236d654b9d24191f serial: sc16is7xx: refactor EFR lock
bd4a0fc88870e64342220e6390bd4e279e2f4f04 serial: sc16is7xx: remove useless enable of enhanced features
1235807da6f046417a62be0a2c374e5df82795c8 NFSD: Fix crash in nfsd4_read_release()
a9ad6f293d8459bc95ed5c16c7b8f18eec16493f net: usb: asix_devices: Check return value of usbnet_get_endpoints
a635af8ec9d36ba0727470e13f53374b1e16f783 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dd7317e97ad374031d24bdb5bccedb1af6b2056e fbdev: atyfb: Check if pll_ops->init_pll failed
d57fe7c29d88a0d9ae323bb854c010392275cc7a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
26019a95cb8111fa673d11aaa56bdf98ee25a1cb fbdev: bitblit: bound-check glyph index in bit_putcs*
1cfbe4245b522e51fa52767f0008fbcc290272f9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3c2e01918057584fcae3c597116bb7f249d20d1f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ba57bffe6be76b2a97e0947c0944709f060a9c4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fdcd509bcf5f19128cc6dcbb7fc7972df9e33593 mptcp: restore window probe
17c9b69c3d154d4d91991215e99e9a5610d4586b ASoC: qdsp6: q6asm: do not sleep while atomic
f9fab125871c3249b6cb823c6e897b70a20c80f0 x86/fpu: Ensure XFD state on signal delivery
5e03ceb088cb001abea9d52ca9d6a2a705a262c2 wifi: ath10k: Fix memory leak on unsupported WMI command
ee4ff2d0580c2580ab5ea74f55f80675f16a5f1f drm/msm/a6xx: Fix GMU firmware parser
c1a78308f1b9de0f86b9f814c8e4a60e62a66b62 ALSA: usb-audio: fix control pipe direction
f0f2a3c61157ec80d870b192ee16c392bce8a1ba bpf: Sync pending IRQ work before freeing ring buffer
4c4ae46305d61d35beeba12b6edea0f567fb7b3c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d05a4ebfb89bef5fd694412d426f6c0a37543c4e bpf: Do not audit capability check in do_jit()
f71c203002e913cc469d91d4d8fe3ddb5b068660 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
34c60b1fc3feebf63d7a41721b2ae001e9f10058 ASoC: fsl_sai: fix bit order for DSD format
86ff0f733a9d15fd17467de9d297700ce9946eb9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3303a721c44b8670b21c64582228d227e6e1a631 usbnet: Prevents free active kevent
95077c17e14a7bd1d5075094862b2ffe3f31be03 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8f0a6bc7ed63cda19c76d6c6572fbbee9d974dc4 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e32c6ef1c2981f391ce8606a6d99a0179b7b07fd Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e479b10ab122183e0dcd80256b7fc6d2527cbfba Bluetooth: ISO: Add support for periodic adv reports processing
6f49cac58982246399889416242d89bd8db09520 Bluetooth: ISO: Fix another instance of dst_type handling
5bb6be19fadce361df9b346cc0dc071193fdbbff drm/etnaviv: fix flush sequence logic
15f0e3eee7be297f44d5a63c9e31e1ae8912802b net: hns3: return error code when function fails
166e2fba0cd9db25ea689d18dab1336884b4b1cd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
35d71e7bc5f1107f4cd4d90fe17314d2253720db drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9584e5669abc36f0c1c3c0fc9ad398437af625a3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9b95808f83c3ee312720487a0c86bc023d00360d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0f0df86212f822786a16ec7eebeadb154047831d block: make REQ_OP_ZONE_OPEN a write operation
2929bde01e2d4e68109d08ab700db0b83431b6c4 regmap: slimbus: fix bus_context pointer in regmap init calls
63f72a0cbe42137c7a64159c407c554bc3730bba Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
884f0fed5f232a65b00f79eba815ddb3ccb1debb s390/pci: Restore IRQ unconditionally for the zPCI device
c423b7c685eda1e7aaef9ebcb76577151b6f7d2b net: phy: dp83867: Disable EEE support as not implemented
93b9bbf301f64d6d9d758a9e44f3a9d913f60a50 mptcp: change 'first' as a parameter
a7ee905b0b4d102ecbc207dbb715ddee36904d66 mptcp: drop bogus optimization in __mptcp_check_push()
a045c635a12d9621d613f8f7e696bce86c2378c2 can: gs_usb: increase max interface to U8_MAX
bc3ff6dde306ca3f6dea3cea21959f52f20fe2e4 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9bd673f1ab10ef5076ffd7f24ee3bea28d2db668 cacheinfo: Return error code in init_of_cache_level()
5b11972293f8811b054513205c8542107555b9d4 cacheinfo: Check 'cache-unified' property to count cache leaves
01bb72918f4d23829ef96da3a5723bde551e6d4e ACPI: PPTT: Remove acpi_find_cache_levels()
018caeeb663bafb0b4ebd52dbb0bbcb61929f717 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
51cdde4170c9c8f7a491199fa6c1508833f354ad arch_topology: Build cacheinfo from primary CPU
a36db43a6d212a2d3b4100b56f7a92514dc37c25 cacheinfo: Initialize variables in fetch_cache_info()
251c656ac1d12002e65121f2c7adc0f22eae7097 cacheinfo: Fix LLC is not exported through sysfs
e795df0d576dddd8cb00e89cd11bf9e533c79062 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6413c28e1a06a16f4682c4a61bb02962b7a1dae9 arm64: tegra: Update cache properties
cff6f36f221057a2440ad050b9c928144b783f65 filemap: add a kiocb_invalidate_pages helper
6c1fec8eff385519f4f5f97816db0cafb55c7a29 filemap: add a kiocb_invalidate_post_direct_write helper
90e5478c3ee9afc941f1c4d1cd0b562a0ce75dde filemap: update ki_pos in generic_perform_write
e9134c60998687fb707b5bad465f0e3ecdbb92c7 fs: factor out a direct_write_fallback helper
7c0eb132b644c6fff4c2aff1aa86c79c5c2dd36d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
86c9a11b6493f75032c67bff8a40ede7ce1ae363 block: open code __generic_file_write_iter for blkdev writes
19744c6c77c059b6dcd3adbc14664a366612a79e block: fix race between set_blocksize and read paths
d2a8768a6dfeb4176c4d9117ce99b4930d118377 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7d49c390e7cebb05a30e785eebe20aa92d1c318f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
aa9215e0ae7fe02bbf27b79cfae4a754be3f6dc7 drm/sysfb: Do not dereference NULL pointer in plane reset
ae457944eb88d21c2c08296f1366a4b907f73ae0 drm/sched: Fix race in drm_sched_entity_select_rq()
08aeaa7ba56a1fd3f4411506320e14c3961cb471 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
bad9eac4136d3116024e825791e59350ee114a8c soc: aspeed: socinfo: Add AST27xx silicon IDs
7819fff7d68e7563caa62d7481190be38f77a135 soc: qcom: smem: Fix endian-unaware access of num_entries
5a9e9a8b423dc841a2ca3dfcd7c6d89285bfc549 spi: loopback-test: Don't use %pK through printk
ba9d52e8d3a80138d6edaa1ecc24447c88777d08 soc: ti: pruss: don't use %pK through printk
4bf9909740d5876b37a422794d5ec43daa95c65a bpf: Don't use %pK through printk
080eb8a050777a1d88e0ab5009fb4421f82c04e8 pinctrl: single: fix bias pull up/down handling in pin_config_set
e9b979618a66bab4262923dc7c4d905a3b070539 mmc: host: renesas_sdhi: Fix the actual clock
f1d3181b2e042c4c26f13ee24a6f7641b28b0bea memstick: Add timeout to prevent indefinite waiting
af8fcd26e011e3b54d2fc24699f561333f2deb96 irqchip/sifive-plic: Respect mask state when setting affinity
1e06b84d98cc56f661b3acd20dc9b776db8967d6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9479de89834b8c1c83bfe74574c9e63a172cb467 cpufreq/longhaul: handle NULL policy in longhaul_exit
d83349f1219fe6f04392f73cddf1f0f117d37af7 arc: Fix __fls() const-foldability via __builtin_clzl()
1b2af79c89de9fe5456703c5e00511ffbf971628 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d114e0d401ed5097edfa549d7717eda81689cc6e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
33bbe1b945be07db6ba2eb7cbca983f6513f54fa ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5a077986626cfb42f841c94e283559a1678e5777 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
38ed3fef370e64c2b57634be67da58474782d9c6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ba64b7cc2ea58d66b4ada3a63516ec494ea88508 power: supply: sbs-charger: Support multiple devices
8814938a5f66ab3a223b3b01bcaafab0f634c183 hwmon: sy7636a: add alias
ce625e020c1da5cac8bdd4b94edd8b9cf1388853 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
589d41eab93d84752a31bc08a764203c3f4694b0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9e3e06aba0ec970b9d4350d1cb7cd23b7c144959 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
60c70d3c32ff398197c4cbab4b9f77e78b2b36bd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
26edca2e7d7033b514b2f06c4f1a287724578903 tee: allow a driver to allocate a tee_device without a pool
79bc024011c9dffe0b135e2d4bab4cc699abb4b9 nvmet-fc: avoid scheduling association deletion twice
a9890cb004858bc66360aac04f7334a206ada648 nvme-fc: use lock accessing port_state and rport state
4486f2aae751bf02e12851bd30862468acb9b529 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2d76e037aa48826b251ad5e218162cc8e4741c77 tools/cpupower: fix error return value in cpupower_write_sysfs()
69ba3190666b5f4878c23d55b8fa3d35989e0510 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1cabbcca19d4bcfb0a8a02a93aa2b97f0f668da0 cpuidle: Fail cpuidle device registration if there is one already
53b520e0e6ece4e895f4d64b3f38ea4a26a43c68 futex: Don't leak robust_list pointer on exec race
eb1e3ef8310c46a223079840d9a484ceed4e1f9d spi: rpc-if: Add resume support for RZ/G3E
2393dea4466885607bcd9e97f8b93183095afa39 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d1e4f306f38259f4ce32d2c2b4ba84708fe142aa bpf: Clear pfmemalloc flag when freeing all fragments
77ac45bd26d39b6ba69184708105c7ef48b69bcf nvme: Use non zero KATO for persistent discovery connections
fc035d3af23a98705190d2dfb5072417200644ea uprobe: Do not emulate/sstep original instruction when ip is changed
03226505b8ec6211eacb87befef8bcaaf4c1d7eb hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8e0f5361c59d834c8aadf2f98e6feb73c1ba2c50 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b99c4e50cbe173cfd768f3165e63ab1242113249 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
851987646db6a446fc19cde7f84d1bfbdbd8debc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
04ef0c9771143cb5f82a3fe6b63265c6c60c2f6c tools/power x86_energy_perf_policy: Enhance HWP enable
447c0c0a2b77f1ceb54e80de53c953e230943e38 tools/power x86_energy_perf_policy: Prefer driver HWP limits
51d5b05224652a37d51e342f0b3dd0b8c0e80f02 mfd: stmpe: Remove IRQ domain upon removal
e4119e4128aa5d036dd6f00a9005fe370bdc7db0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
56b7339891312a575a423b7e9eaed6c4303cccae mfd: madera: Work around false-positive -Wininitialized warning
d2a2fce821389af11e2ad78a4c0347b3e6df8406 mfd: da9063: Split chip variant reading in two bus transactions
32eb0cbb4c03288e1bcbbbc6f272119fb5bb55fd drm/amd/display: add more cyan skillfish devices
44014696d69789f620f8d23540cd860b01db860c drm/amd/pm: Use cached metrics data on aldebaran
782ee20b62f501b602c0c509967d45061dd77783 drm/amd/pm: Use cached metrics data on arcturus
ce405f57bbcb2d52e442c8ad48671054f7e3914a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
280bc4145f3098d2be2bff59b9484ac75329aacd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fd9daa2f053098722ee41e4317d33ed9128c83f1 PCI: Disable MSI on RDC PCI to PCIe bridges
9ae81b2a9e2e010d7e29990a968e1871078b5eb8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e7c65ad800ea2f94dd48f4d0aca38b5801aea9ae selftests/net: Ensure assert() triggers in psock_tpacket.c
99de3917425f390f289cbdc1ac1908d648edc395 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d1444c4f18e2ee15310bd225fe6047d2956faf04 media: pci: ivtv: Don't create fake v4l2_fh
cde43720b65b34316c497dc952d5d702150bc2f9 media: amphion: Delete v4l2_fh synchronously in .release()
26cb2d0a6eb905ee6e6eb3c667fefb5bd482de77 drm/tidss: Use the crtc_* timings when programming the HW
ecfbda399f63e205fc37c485a7fbd749373b4aa6 drm/tidss: Set crtc modesetting parameters with adjusted mode
40fc48f580a0215a9de6aae9b97f3c4b17059767 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f6d5a9eae29949e67f215fa4acd5a522b1bf2b68 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b274a4b2c7d1589f64aebc0020e0b6a814560aa9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7e6c6031dbad019559c4cf3084a384c714e5f408 ice: Don't use %pK through printk or tracepoints
78b441f79c641d49b6fa12ee3e191e0316265ad6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
edc49151193889f8186aeb03b9a93a6506caed90 powerpc/eeh: Use result of error_detected() in uevent
35c71873e93022d47e2729fab2aca8c9706db5cb s390/pci: Use pci_uevent_ers() in PCI recovery
de7b9bad976dc75c15309f6971be05f0095e74df bridge: Redirect to backup port when port is administratively down
e7247e9e66ae143f29a10f33eb7fc97b59eed1cf scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8e09d2c3688118e9bab189f5ed29593b001bfc5f scsi: ufs: host: mediatek: Change reset sequence for improved stability
70d1aa1490d33588fcbae8f8bc0155cd49c2a591 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c76fa773e8942adfc37cf45703354331d60d4c95 net: ipv6: fix field-spanning memcpy warning in AH output
07761063a0817a50d70c2104a2dd9ad52c5fdfb3 media: imon: make send_packet() more robust
0f095c71e9ad100a353412b8835cedb49916340a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a21b9b572fed647e33c06c0a03797f878930d09c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7bfa1fb8a8a53e3b95be3f0f4c0cf08873650f78 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bce2f03621ac858d3bb523479f45148a93d9bf65 char: misc: Does not request module for miscdevice with dynamic minor
11388aa0bac0b2ee7615ddbf8da2d73ffa333094 net: When removing nexthops, don't call synchronize_net if it is not necessary
3097685f77c2e1f856b00ded6adfc8448e05b7ce net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f5996324d4be009ddbe144bfd29c346b528efd84 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
77f6846cb68cce8090b48cb3be17a9553e6a98e4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ec0d9d8bf348de28a0f44436f5a072df2a69a5d7 rds: Fix endianness annotation for RDS_MPATH_HASH
d53f23da3411f864c7d18f37eea6c77c3dc9da41 scsi: mpi3mr: Fix controller init failure on fault during queue creation
42c17b2b0271ab91f4921ed48dd508bae7e39f18 scsi: pm80xx: Fix race condition caused by static variables
55ee627cbcbbf33f05b24099ae3a7b896cd94c2a extcon: adc-jack: Fix wakeup source leaks on device unbind
1bf3c17ae5c9c648c1f62ff0ec37f268c182624f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ad8776e9eea39dc18f4914b9fa1bb5a7a2eedb16 drm/amdkfd: fix vram allocation failure for a special case
24605d216dc50cf73e3794524d6fda06bf58db35 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
99a71f038dc3cc47537278a7167c029aca0423b5 media: fix uninitialized symbol warnings
338724a4880b06155173bbda4d214273ea7a4ca7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
54f215c95e140ed39ae3f6b5e5f4b71b17a68af1 mips: lantiq: danube: add missing properties to cpu node
03489ce805a35fb632b1fcb2447f3d1a1ade97a0 mips: lantiq: danube: add model to EASY50712 dts
9b9b8d4e1bac9aa46767dbb9b71116e01b6d6f42 mips: lantiq: danube: add missing device_type in pci node
ef5c7eebf67b5329673b7a5379563b766b82161d mips: lantiq: xway: sysctrl: rename stp clock
f5c6b77f4896ec6d8cd2478c1fdd607c224c9a4b mips: lantiq: danube: rename stp node on EASY50712 reference board
10b73ad39466d1ace9a8d871b8d60aec0887b3fe scsi: pm8001: Use int instead of u32 to store error codes
b864ec15369a23f676b2795e472fae75bfde8d5b ptp: Limit time setting of PTP clocks
76d2097e6a3e2d01407df6c278876aa4ec84814c dmaengine: sh: setup_xref error handling
cfd84cb5003832e62822e2b7f7149a110e139b60 dmaengine: mv_xor: match alloc_wc and free_wc
71507b5a88df3c3f2bfde4df7d1a7d1b585c7c51 dmaengine: dw-edma: Set status for callback_result
81e2ea2761a6706ce717de268e2ef326ae1f4934 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ee71f1c0d674102e047f098540dd3b1c794f9d96 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4561209044f09ae2c6f1052077391d19f2c8d775 drm/amdgpu: Allow kfd CRIU with no buffer objects
0600281faf460e73152aa0802d0d991b99bbf1c9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4165d39e375586e3326c3a800d7cde1f03f7ee78 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e72bcbbf12d7f87b217a92e341c61a6825737dcc media: adv7180: Add missing lock in suspend callback
35ade9c6b326f1bdd750312432204fc7341acb93 media: adv7180: Do not write format to device in set_fmt
0ca159a16132d95a6ea96bf0b18654c4f1bbfbb5 media: adv7180: Only validate format in querystd
c433f88a345fdc0da3ee6b97d89fb17ad03ab157 media: verisilicon: Explicitly disable selection api ioctls for decoders
43c2b3bc2157f30647a68b07e7df9b682b7dd9d8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1fdd8a55a4c8782f3adfc9f2a57c84152f4dd94b net: call cond_resched() less often in __release_sock()
172f971f2969d5f41c1078b326e4be6741ebf34c smsc911x: add second read of EEPROM mac when possible corruption seen
d7c47700f8faf3eee5073c96f3c79cb3e89cf552 iommu/amd: Skip enabling command/event buffers for kdump
aa54034aa56574d255a26ad18f77435fd950535c drm/amd: add more cyan skillfish PCI ids
8913e170c150449fad257671cdbf3d17aef516ea drm/amdgpu: don't enable SMU on cyan skillfish
f9fb0db52ce8402858a2cc6db1e63d8e554ac5d9 drm/amdgpu: add support for cyan skillfish gpu_info
fc5c547f98ee1a1261fe01e020707446bd9891b5 usb: gadget: f_hid: Fix zero length packet transfer
c7fa92cd3335c42a8d8cb088f81fa29f8de04028 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a052048b2c7459ca34821eb91db6b9dabf997b10 drm/msm: make sure to not queue up recovery more than once
555dad2cd871304790812302bb6bcd8e453d253c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2bfc0443a1b384a6797aebb1779db03e000506d3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
923acce6447dc04ee2e954e36448f4baee149c87 net: phy: marvell: Fix 88e1510 downshift counter errata
f3e6c216bfe6548d53346511e17ddbd447c6a73c ntfs3: pretend $Extend records as regular files
0318e707195433f10a56577474a1b78671ec99aa wifi: mac80211: Fix HE capabilities element check
cf2ea602674e0b07d0fa5ba4dd1d521556f40dfb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
92b4468b0b8dc083eed37b4fb7ce6d11a678bfef phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
18a71d82f5a84c67ac5fbd2ee1d1973b651802bd net: sh_eth: Disable WoL if system can not suspend
ba5c7d27c6770e6449f2c808d63abe6b72330d04 selftests: net: replace sleeps in fcnal-test with waits
8babb85fe443635162a73bab93872d0bac441f36 media: redrat3: use int type to store negative error codes
3442435e6d8f4506e679be9274ea97710d2989e9 selftests: traceroute: Use require_command()
ecd904fe890b2db88b7e9bc57658acb68106452d netfilter: nf_reject: don't reply to icmp error messages
9d15fe22623ae5145f6a2077b1ebcd28a8d2ee72 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9e97fac15312ad1106cdda38891e9ead17f4b406 selftests: Disable dad for ipv6 in fcnal-test.sh
a91e8f1e8b8c69cf76d3cc1727c61228765bac6b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f21f600323ddb15fa16956285d5ac10c8ae6d599 selftests: Replace sleep with slowwait
591755c890dcb3ee53828ff15aa2cab304a5ab62 udp_tunnel: use netdev_warn() instead of netdev_WARN()
287c64cd02da8281a5147f8a6c56546c3c9fc0ea watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
988582167223bbe7d877b4ffecbe99cd6ab00b4c net/cls_cgroup: Fix task_get_classid() during qdisc run
43121391b0b133197950fa55baf623d64bc261a1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e73113cce2c68eb447e5b63e606f04067b3660c5 ALSA: serial-generic: remove shared static buffer
416b21796000101346999dc48950d6b0209ab8d1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dbeced4afdf83c160853e237b94b0494ee649bb2 drm/amd: Avoid evicting resources at S5
31d70a5e841b1c1bdd89cd718d931e0c905e3cd3 page_pool: always add GFP_NOWARN for ATOMIC allocations
6cc963d7563a455a0d5a82644379d9a5b1c8fc37 ethernet: Extend device_get_mac_address() to use NVMEM
9a4524ef60fc72a01182b31e266329db8cd3d701 drm/amdgpu: reject gang submissions under SRIOV
1b9d8bcd978a56a9dcbd9cee02a3f7be3b94bd03 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7a11a7b8d0350b114a8c6f6cbc3ad1b57997dec2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4900bb1c9950402e4d9f109901b28d467065509f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ca9225684c99ae97b59e6035b43c7802bad3e4f0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
00c035cf1309b64ccf3744fffc85c1712c402619 allow finish_no_open(file, ERR_PTR(-E...))
aa5fc36a9ffd1c38a7e6cada2ed816a2a8bfc2fa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8aa84e5ef281adf08b8e602c1941a196745d008c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ec1c28d5929d96c66e617f34484e7bcac75a15cf ipv6: np->rxpmtu race annotation
91060f7824371f3c30ee14f8d1b9747b1587fafc jfs: Verify inode mode when loading from disk
9621ed51a24805d7b5e18a5024e69d038f395578 jfs: fix uninitialized waitqueue in transaction manager
6ae639d7fd993566a5daad072d7aef9bd6a6c388 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
cd2ae6f131532de9ca9cc3ec9986c67468830fc8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
42b0d87f5e47780a0fbde2267625d5db15c04ae7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
65d7058b60898befeb38d7bdc067f811a194bfb6 wifi: ath10k: Fix connection after GTK rekeying
f26be162ba8f4335712b4afc0131a1703f556eb9 net: intel: fm10k: Fix parameter idx set but not used
733df827b2846ad0432bb91f13c484f403fedfd9 r8169: set EEE speed down ratio to 1
73e5f7b8edd85bbc3f108bf1e6675c39abe4c648 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e13a6383cd760fa35f84da734e6e1b1e71eebc89 sparc/module: Add R_SPARC_UA64 relocation handling
de446346b9bd7552d58de4b868d102e177e02e5c sparc64: fix prototypes of reads[bwl]()
d5eb01f4e07b22480eb6934d80f4ee7cda2eabe8 vfio: return -ENOTTY for unsupported device feature
7f90fceabcf96c6ebaa7df6c2b69f2f3809f2e91 PCI/PM: Skip resuming to D0 if device is disconnected
6cbf414bce25908934288d6ea9560835f431b9c0 remoteproc: qcom: q6v5: Avoid handling handover twice
7bd1ae35b421f2e23fd7b73442c504229171e5d0 NFSv4: handle ERR_GRACE on delegation recalls
0d8c5e2e4019c2a449db885cade4df638f4cbd3f NFSv4.1: fix mount hang after CREATE_SESSION failure
417d414f7a5159aa3cf7b691c611f341380a5d8a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
24d2753c549f03e1b9d6a2ed840452491f36ad6a net: bridge: Install FDB for bridge MAC on VLAN 0
02f4b637106cc9db54334fab64fbf4a3f15fca05 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0c98b6d00213e5556f9aaaf64397b21b7566fe01 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f3fb38b05171fa3aae8a8a3d2eca6216b36c669d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
063b15ea29183ed250cde13fa2a6aa73f0126a39 ext4: increase IO priority of fastcommit
da61ec318dd2e873f9c924f4feb30781134286b9 net/mlx5e: Don't query FEC statistics when FEC is disabled
6103dd4055646bedaf22eed075776f2bf6f4e874 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cd3adca7c7b2f379a3ba6a9f62ce620f2d316309 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b535c567ff9154de8641e43a2fd65ac2b76986a0 Bluetooth: SCO: Fix UAF on sco_conn_free
59411cbcc80ee78c345371b10a85061077b1f344 Bluetooth: bcsp: receive data only if registered
356f36123661a85e16e2dd284e1758af3ec4fdd9 ALSA: usb-audio: add mono main switch to Presonus S1824c
8e966f4e1a4709596c3658fafba42144fdf4d943 exfat: limit log print for IO error
3078d850302aaab640b6ab8a9123a13529b2e6fe 6pack: drop redundant locking and refcounting
6cdfb0fdbd3ede9d266329e21b95a072a1e4496c page_pool: Clamp pool size to max 16K pages
c3f5c8d2f48a9339b92b65c0b8e651eb6c8b74a4 orangefs: fix xattr related buffer overflow...
0f4a43c80aeb1242edb28fa99d25320e7123ce40 ftrace: Fix softlockup in ftrace_module_enable
1818945db0f69c35ba2fb2477778aeae08721fc1 ksmbd: use sock_create_kern interface to create kernel socket
740b162f27c0ef9dcde9c17bdeb8c384012ab601 smb: client: transport: avoid reconnects triggered by pending task work
c2a9add3b727728b6bc20dc811d160213e14bb2a ACPICA: Update dsmethod.c to get rid of unused variable warning
84a8c25a46f03c3a22a187d64ddf316059ba4480 RDMA/irdma: Fix SD index calculation
a0471fdd39bec417fbe3475bf05a90451de90128 RDMA/irdma: Remove unused struct irdma_cq fields
0af67f0dce5dbaa7e8029858fc0d4c29daff6a7d RDMA/irdma: Set irdma_cq cq_num field during CQ create
caad25ab4632f9101f7da2fd6acf79f6dab8b1f9 RDMA/hns: Fix the modification of max_send_sge
b51260dcfc23a608ea0e302416fc4be327ee47ec RDMA/hns: Fix wrong WQE data when QP wraps around
2a006d799a5b342956ab10f6c46a6753fd163aa0 btrfs: mark dirty extent range for out of bound prealloc extents
54ee1c276895e573adcce9447718619ce04689fb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0aec4b59a7ec0ed131a5160c3edea6c3880ef12b um: Fix help message for ssl-non-raw
01052f258f7ebd88b9322d7c26e18776e75452bd clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9060526d271ceae819f599824b42429db9f18308 rtc: pcf2127: clear minute/second interrupt
31d80ca777d6dcb6ca41f8816a75af73b340838d ARM: at91: pm: save and restore ACR during PLL disable/enable
ef9d257d6d924ee9d1ac32d34cd5fcdf77799621 clk: at91: clk-master: Add check for divide by 3
b96fa68693d5fcac14ab6f388b336e7f6c65ef78 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8e72d85c2700c7c0d3b499ecc51639699c0f9940 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
64b7ed7536c57306aef3abc496a5397b0cd87224 NTB: epf: Allow arbitrary BAR mapping
bed636a55be292acb480c5b8b12218a6c5fd008f 9p: fix /sys/fs/9p/caches overwriting itself
f22ec05492c4a90da1a13f54ab9fd7fed81dbb6c cpufreq: tegra186: Initialize all cores to max frequencies
f40e43c61eefc119ba7a16ed152e0dbeed7f6e49 9p: sysfs_init: don't hardcode error to ENOMEM
131cad3f813b5ff27ede30c7bb7a0fab1baf97a6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
478ac57228ef1c2c3934686561d6e777a916cc83 ACPI: property: Return present device nodes only on fwnode interface
c71bacbb9ea4549084823296b8c9f15554a4a546 tools bitmap: Add missing asm-generic/bitsperlong.h include
72a6ac13a635149adefc7d2d310eef35b54fc9d0 tools: lib: thermal: don't preserve owner in install
b3d5790cdfa1fa7e64f2dd1adef26653f1b50279 tools: lib: thermal: use pkg-config to locate libnl3
18bcbd58cf9d553cf25f42f2a9701f87ee6d6cd5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
72f33937649b29c8042815f760df9ead6b356244 kbuild: uapi: Strip comments before size type check
b325cc2b1a39c412b8d8d6c01592c63427864709 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
580a1fdec45f239f80259c97acc66a8fa02b0e8c ceph: add checking of wait_for_completion_killable() return value
9352e0f2ebee584148d08e8bb0df0c2a7895b370 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1e3962fa0c0afc3c16e55e6147dfcfa338276043 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
203680d32917eccf8bf78672af5e4270d18d23d4 Bluetooth: hci_event: validate skb length for unknown CC opcode
2e4c26bb75409c6f372efaecc8d02478c7cbafd5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8da8f8cc5d487adb589254105770ceda1a8c000b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
81f13406794a48aa3863dc0128492b17a471f39e selftests/net: fix GRO coalesce test and add ext header coalesce tests
d589f7a08707e0f090fae17748eb99860a5730fe selftests/net: use destination options instead of hop-by-hop
5cffe8877e11327bb4b1e7dd4f962bfd06f6dbdc netdevsim: add Makefile for selftests
3cd0cb6243558e9f3f3f490bcf712125a723b8e6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d22852dee4f16d4df4d692e4cdaf337f937b0d93 net: vlan: sync VLAN features with lower device
48340efa367bbdd44bdb6669e088d284632fc29d net: dsa: b53: fix resetting speed and pause on forced link
df7c54435028322b8fbc013393824918ab56b8d6 net: dsa: b53: fix enabling ip multicast
4a2e8a10bcb5dcfd1de1746a73d4232c2054b5b6 net: dsa: b53: stop reading ARL entries if search is done
91b803bb553296a1fca2c9ab37b609a519fedbbc sctp: Hold RCU read lock while iterating over address list
25a6f013e69e0cb70b6b8351a598b092d33d26de sctp: Prevent TOCTOU out-of-bounds write
6c19c6063f8c9327e230c2ef45540d3ba6ebecfe sctp: Hold sock lock while iterating over address list
2ec0833410ae4be68d383d9e20da668833acda93 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e9cdda02f4a565e8c8c9d8df5f94199c7ab6e26f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
005c9fb3e77f5b6c0be9d8a5d11d5618b5c1ca64 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
58a1258571c5a19a496941db653a64cbac4baafe net: dsa: microchip: Fix reserved multicast address table programming
96f489e0dab0318fcbefd9c6b023af95013d7012 net: bridge: fix use-after-free due to MST port state bypass
c67f6f741f29d1d566be680f6b958038d4a8220e net: bridge: fix MST static key usage
1a521ac6d32e0e4921ac7f9ad74e333ad075c0f5 tracing: Fix memory leaks in create_field_var()
8859bb79dd7f783c38a25a0619a1dcc351872526 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0b1f7d5950301a14439fc74902c2d00fa9546693 rtc: rx8025: fix incorrect register reference
5dc66a93c790c2c505726464cc41140a674e6e1d smb: client: validate change notify buffer before copy
a525e6828ae5d7d8d9fb6c58a85c4b50f4c6b55f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
def30a970db7f60f1f04bfefaca0cc3977215e43 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
16c536481edf3592923642d05b17b1d6ff4e6a51 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0048b3bbf9d093d765a60afa7161f7e9af7cc16c drm/amdgpu: Fix function header names in amdgpu_connectors.c
26e65df9b633e5ff631212de1172c51116cd6267 selftests: netdevsim: set test timeout to 10 minutes
d7aae2c273c58763ae96724f6225cbd9d061cb14 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
62d05eff15dd8acc7da17451cffc1bc7af0a9c80 drm/i915: Fix conversion between clock ticks and nanoseconds
314cf02f8c3eb65697726bf7521d9a6eabd88e72 smb: client: fix refcount leak in smb2_set_path_attr
e20e8bcae33a57e9d232c41b00b1082bfcb901ef drm/amd: Fix suspend failure with secure display TA
87206e6a71480111fed5354c72a155e408d8ee8a compiler_types: Move unused static inline functions warning to W=2
d7b00423d55479f8c2c89b730c896cc534c75ff6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
095ea839a5f00923fbbfaf50d1872f564b176526 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
029e3438dfc0ba502b128972471667686d17e1ad drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e99e3e78d313a6e8f05dd6f965ef83a4bc513a69 NFS4: Fix state renewals missing after boot
ed407e9e0973a019ca7d049af2f122f1c2bbd981 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5df91b6a133fbc6b0a003f800b6f7237b8d60c27 NFS: check if suid/sgid was cleared after a write as needed
64e0367924201702a3c07aebd779e627eb669f82 smb/server: fix possible memory leak in smb2_read()
cdd9d94fa0da6713a47f7c8055abbc5d0d051a44 smb/server: fix possible refcount leak in smb2_sess_setup()
28632dc75c76a0cbac8502447745bffb7a0570b4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a0226319e5a0f0e7236ff5f58b1329f3137109ae wifi: ath11k: Add tx ack signal support for management packets
ef39aee4d20c1f874119f5cc3a45438fe98880b8 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6611c3225c8577cb4556daa10191b108f5b70c83 selftests: net: local_termination: Wait for interfaces to come up
8f4ea98421fe0237acc5ebf5d19312c047362213 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ab32c30d4c86c9960b42db9919bc7fbbb745b1d6 Bluetooth: MGMT: cancel mesh send timer when hdev removed
bccf61ad3a00e92696c8196db7d5ae06353eeae5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1cf187b010c237c5637d6dc54f552e144c156fa8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1ef0ebe33e2ad8324d383199269fa763664ab071 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
69b9e66616e55bf8b8f87258dd7cdba80c9c4729 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
542dcb3f2de33a90f42e29f12baa076cad35fda8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a9dc495c76f4a53442ce462894f997689592336f net/smc: fix mismatch between CLC header and proposal
3615223f98eb2776a2a9003637a6a52e848cdf0c tipc: Fix use-after-free in tipc_mon_reinit_self().
1d04290d63466c017dcb72e183401cc6230636ec net: mdio: fix resource leak in mdiobus_register_device()
4c6672aecc84609f88155e8de6b848403403bc55 wifi: mac80211: skip rate verification for not captured PSDUs
ad1229c89817f9e98eea31715f5b5cc9ffc0a1cd af_unix: Initialise scc_index in unix_add_edge().
59bfb624c304e351b4a42937eefdeaba2e38ee7a net/sched: act_connmark: transition to percpu stats and rcu
b435e6b990b42b63f515f32c7e1cebe738d2d537 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6d5bc8f857aec06397d66b6dab676846b5108818 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
38eb3ce126bdebde1899c5152708f4f6086cb61d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1cc8a6560197630203042a6bdb7927396702e0ad net/mlx5e: Fix maxrate wraparound in threshold between units
912ebfbf801260420083e90178d557e0c7979bb9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e7ea0354df32c406b4acb8db1d8638765c827648 net/mlx5: Expose shared buffer registers bits and structs
e103ba6900a4ba939c7e1a16d0a655c0007fff58 net/mlx5e: Add API to query/modify SBPR and SBCM registers
3c8ed0023b8b3c07e249297bbe02e5d91f080726 net/mlx5e: Update shared buffer along with device buffer changes
af5ffbe7e92af47cf6818981e7ff52dcf153e74f net/mlx5e: Consider internal buffers size in port buffer calculations
1cc192a3ae7a757e7de767c7c3eba6c539c4f2df net/mlx5e: Remove mlx5e_dbg() and msglvl support
e70c2260a2db26ebcefc9e60203b218b88b2ae12 net/mlx5e: Fix potentially misleading debug message
ce67d9b1e33240ffa37e3ed6030fa707a356cb3f net_sched: limit try_bulk_dequeue_skb() batches
0320f3a327894b3d4ade146f4ebd84e532769ec0 hsr: Fix supervision frame sending on HSRv0
adefe7884be8e5937f77f9fabbb385dca1659caa ACPI: CPPC: Check _CPC validity for only the online CPUs
755f6af4e567c593ebceb4fd81b2279c86ac66cb ACPI: CPPC: Perform fast check switch only for online CPUs
55beac6a0dcd7ad683b0b9d320947842f50a8274 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
5d707b5c656e90cafeeb503645106e0f16c6d3a3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cd90b49271ef90d41ccd6120501313c361c897d5 acpi,srat: Fix incorrect device handle check for Generic Initiator
1dd0a6bdc60847f043e763b026165d5a1e6ab51c regulator: fixed: fix GPIO descriptor leak on register failure
e61f5e97214ad243d6a3200cff05659146d0fa42 ASoC: cs4271: Fix regulator leak on probe failure
3f2f10b198136b465529657c2adef1bad2855715 ASoC: codecs: va-macro: fix resource leak in probe error path
b25acdca25b18a1af888e1531ff76c1301f74a38 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1213c5304ff1bf16e3214d269079f89268c08a73 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
25bf9010a3cb1b749796ad72243e31309cddc54d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5fd5d5c97a0a09cb3a302d7f9d02204c57d6c7cd bpf: Add bpf_prog_run_data_pointers()
09a3657317840b0bb0a42e224efa66e1a89e2e58 softirq: Add trace points for tasklet entry/exit
47ddefc63f230fe10877da8eb93c99eec2445b7f Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e917212ba39387bced50b9b21b546c24106743e3 mm/mprotect: use long for page accountings and retval
d5567566a05d4d67ba6d7562d6f24afbb5b5a02b espintcp: fix skb leaks
980cfa9344b54e3d0bb0e9568882ce1dffe12c46 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
e7f01ddead5cc240b71e2eedfc0459c3c0b15cf3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
974e5b23292c1a87feb80b3e623a51a0fef063f2 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
7e757acee1a348e5fda748af8afe705ce9783cd7 mtd: onenand: Pass correct pointer to IRQ handler
930f5bc8c516e257eec0fcebf2ad890ecefd4e50 netfilter: nf_tables: reject duplicate device on updates
75293594f668851d06302a5567b680f64ad8c357 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ed519fc3c067aa4225b9de7f3638302907c7b120 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f274d03549368df15d6cc0c449d9e3d38afd8b4f gcov: add support for GCC 15
1b69bf0d59991bad6d0f90575eb079a9e0fd0bf9 ksmbd: close accepted socket when per-IP limit rejects connection
1d92279b8a3e44e0b2a54f98a79215d0af84a3a1 strparser: Fix signed/unsigned mismatch bug
5b214f3d0fedc559a029e0044b0a727b48411bdf dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
731c6ce5edebb47a4e149591bc44114e7108de97 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e9702af00a44f41861f848550bc64a3e3d7cac62 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f6473e2bfaf23a5683b97f407a7e3e8ec4132297 wifi: mac80211: reject address change while connecting
577d4e2e8ddf7b9957d5192c2c5478647d3e5a19 fs/proc: fix uaf in proc_readdir_de()
820db90f55aca2c7c9b41b315e49cbf6dd09b119 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
6d8735e425fdb89604bdec5fa93f1248d8b38cae ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
900aedb6816514a51c2101311ccd3baab3dbece8 spi: Try to get ACPI GPIO IRQ earlier
1b8a117069f695fe5b3ab5f6afb236d57715397e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7d89dd98740c6590b7f79a403a1e1cf52a1a3803 EDAC/altera: Handle OCRAM ECC enable after warm reset
6fe459ac49dd42d95343628837f66d340f57120b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4857e82bd97f8e1d15f4efa6b1f57a520e167fb8 btrfs: do not update last_log_commit when logging inode due to a new name
d60828abfe2d76bba86284d57c30f4c7bc9f7627 selftests: mptcp: connect: trunc: read all recv data
dcada3a8c481243735da166941b3ca8a21ef6e75 virtio-net: fix received length check in big packets
d0ddd91b9d859c98773be90f298dc3d205f4f252 scsi: ufs: core: Add a quirk to suppress link_startup_again
7d885cba7d1d2c5b911957dc28b18480d054fa1f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e76b3a85c65e8dac4ee6784ffe73a148ac0642ab iommufd: Don't overflow during division for dirty tracking
787286a83d7deaf6f4277a2c615bb9ed9ba2abe5 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0305aefbbea18682094df53351904b0af08b7bb0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6e82874fcc9994f234df34d4e80058c589f66a78 eventpoll: Replace rwlock with spinlock
d0dc5e3d9d526b9a2584fb1ab363d7450678f39f mm, percpu: do not consider sleepable allocations atomic
22641c54be21d8b4a6edb6e1ed32c5ea3baf6985 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e19fd3cd1e749a6568f8d024ae5742e4d78a76e5 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2ee5a07b1f8fc54413871d1806a1ae5e1b742444 net/mlx5: Fix memory leak in error flow of port set buffer
f1c14200efc8055d4358b9e84097ef0ab722e4f8 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
f4cb16c80a839b0241bab04b20fd8bdf8668cd64 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
2e1ac8c249631358b3823720eb7c1665f400c2af net/mlx5e: Preserve shared buffer capacity during headroom updates
7c531118739e44efa686eb4458482b9d22f0f19b timers: Fix NULL function pointer race in timer_shutdown_sync()
20651a93fb69dbddf38b07c344209cb810ff6e64 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
27b3ce05ae7d6c0c0f425c832e9df732c79a3e78 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
50a9256e8caba004cd8663c9893ec0b605188d8f mtdchar: fix integer overflow in read/write ioctls
346ccbc3c7f5af3c6eddc03e3f824d25e9136b95 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e8864dba9bf66944971df1fbd6e2dd68de54c925 mptcp: Disallow MPTCP subflows from sockmap
6cdf236e81dceb303f9850dd206db1160da440b5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
46c1192cd4338ce50ae78a1dccdb9c6278b0de51 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
921f0bcc0f87c845de62fe1793e8473d4c00af5c be2net: pass wrb_params in case of OS2BMC
e55cef0076f6a7847c78e47ce91bb9034f5073e9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
0cd5d67512bac2a6b56ea01bbf6e15263da5557a Input: cros_ec_keyb - fix an invalid memory access
cadc902377ffcdb45b85f03fee227561eb433021 Input: imx_sc_key - fix memory corruption on unload
750c7b47f3affe7a7207c3d03fa803119fe34ab6 Input: pegasus-notetaker - fix potential out-of-bounds access
ca45c0a5980ad064f866778fea77697b1185f5a2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3450aca6117c83608ecb10d5e0678b9e54c2694f scsi: sg: Do not sleep in atomic context
a44144e4d08d0f0c8fdfb0734b7dcdbbcca7e7f4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cc0d4d351c58725be14bb15d385be5298067a96d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2c282ad3aee97b2a92e67e1d72c0e3ab34102801 LoongArch: Don't panic if no valid cache info for PCI
88d40d42bc39069072345f20da69d81c3146b911 mptcp: fix race condition in mptcp_schedule_work()
e62fd7933fc74e6210c91a61280e0cf3f2803276 mptcp: fix ack generation for fallback msk
cfb39df18ed24263150c4178d36228113105e323 mptcp: fix premature close in case of fallback
d6bed969392742df0c1a11a92f9da3d99129e89c mptcp: avoid unneeded subflow-level drops
94f56fbcc8e83ca5f07ef0bbf075d54667522db5 mptcp: do not fallback when OoO is present
84db61cacd3165ff15e48bedc94063fad064c1c3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5947488f4397305038b48d345f65ffeddb1a46c3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
fa7ddffa4cee27e1e68cd6cc0541b0f7435e4084 xfrm: Determine inner GSO type from packet inner protocol
0acf2e18a77e4161e860063777bcd2ba44fbdf84 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4085888baf8b4786cdc48f8791577310a7a090ec gpu: host1x: Select context device based on attached IOMMU
0a700d6d3736f67bc6209b3228ed48523afed0ec drm/tegra: Add call to put_pid()
6ba274d8e0d1cdc6259500ab716465a06e9e6171 net: dsa: hellcreek: fix missing error handling in LED registration
9ed4eb5a5a02acc2678ce19265d179dd896d9da4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
d40dc6e6260cdbad1647345a1321a59969afbb6c net: openvswitch: remove never-working support for setting nsh fields
aa4c3a1ea29af301d957f5b1ef0c0464cbf708f6 nvme-multipath: fix lockdep WARN due to partition scan work
dd793f6358ad85867f5ccb837203e8f17932fed1 s390/ctcm: Fix double-kfree
006e7b2182b59b47e70f4b80f2ef13b1afd656f9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ddd8bad01b3e0f91336e178c2efff360c4218dfe kernel.h: Move ARRAY_SIZE() to a separate header
d87044d88721e9ef98fcaf66b3c5bdc95f7de0b5 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3d14dbe02ce3e5782b96d911a573afa9df1d023e vsock: Ignore signal/timeout on connect() if already established
fd749b14571e5fda087766d646c7bed2e97ea5b8 bcma: don't register devices disabled in OF
b7357b26c998d37820715e104b2b9ab673604e21 cifs: fix typo in enable_gcm_256 module parameter
f17b2cee4f13f5e7486f35f8a653509424d794da scsi: core: Fix a regression triggered by scsi_host_busy()
ee8c45ea1b8ab99d41cd6d8437ec399107fa91eb selftests: net: use BASH for bareudp testing
4e53c64581337ddf4500ddd3f7f030903a0077ea net: tls: Cancel RX async resync request on rcd_delta overflow
d8b8f0acb9d42276d4f9cba7b5a9ddf6451c0095 kconfig/mconf: Initialize the default locale at startup
1c620b94d0841084834ab9712da75a3dca71b840 kconfig/nconf: Initialize the default locale at startup
1bbb1e2f1a95f89bdbd9c3d61845eb5459ebf892 mm/secretmem: fix use-after-free race in fault handler
f765a8f8ee73f8be56acf21ffbf6dfc70a2be0c5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1f2a4f9ba66582de7ed35ce645a56babfd0b9afe ALSA: usb-audio: fix uac2 clock source at terminal parser
697bcac12ea68fbb18e1a30e80a75c46371071e6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9dbb3057a66ea468a08f243bf43773e4a249ccc0 tracing/tools: Fix incorrcet short option in usage text for --threads
18f845b86f2af9e016661043509f61fecde4d791 uio_hv_generic: Set event for all channels on the device
1b0971dd317babdd135cfa0158a7aeac4f89189f mm/truncate: unmap large folio on split failure
f67b2ca3a2f317713e68ff23ccd9003324a55aff maple_tree: fix tracepoint string pointers
4f69f3c9510c0edaec2a9c6240befcde4d4168cd mptcp: decouple mptcp fastclose from tcp close
cf5809b8282a5267d4b345bb44aa5201b231b757 mptcp: fix a race in mptcp_pm_del_add_timer()
e31df5f3f2111566de9d96358f2b8f493bbc1810 mm/mempool: replace kmap_atomic() with kmap_local_page()
b427a0b580b657be772ae9568cb436653dcbfaeb mm/mempool: fix poisoning order>0 pages with HIGHMEM
52c068233968e3232ada60d83cdf939351ecb96f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
70763aadcd3bf5b270ff17d939265503413812c3 ata: libata-scsi: Fix system suspend for a security locked drive
edd1a1557f50455dfa7c605d7f3012fefc5c97e1 mptcp: Fix proto fallback detection with BPF
35b706bfc1586ae413c51d5693593aa9f8055f0a HID: amd_sfh: Stop sensor before starting
05852f81d52bacd36492e33d8f5ea4fa1bdb9491 selftests: mptcp: join: rm: set backup flag
fcb6f2eaf24c5b19dca33ff1a7ff4fed179ca1f4 selftests: mptcp: connect: fix fallback note due to OoO
60fe5eeedbe837e74c03bf51dbc714d8a8e15e27 pmdomain: samsung: plug potential memleak during probe
d076a09aade0891566a9b9a800c19263973b2c1c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c32a179170cd71437136ac8335bc695a53893641 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1966c0983b-d9b072f4c36f.txt

5412d2c06ddebc4d18b979a039161bdd31478c22 KVM: arm64: Check the untrusted offset in FF-A memory share
4fa1e00052e317471779ed9cfcb12975fc88f956 timers: Fix NULL function pointer race in timer_shutdown_sync()
be405eb79f912488cacdf3025c09af79a7df2d66 HID: amd_sfh: Stop sensor before starting
2ff775bee1d90d1c13d58819073f568aca6936ff HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2c31bc47e599e79a8ff794a2b77771733237522a arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
e0bd59151a74e1c60ace293b2e2f6e8c7e429364 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b99e074f4ef5ca946a9a7d49182d6e827a9710d4 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
b171babf51f6ce76acbd9c4e66417469697ba4b1 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
c2daaae6e873889dd76d18f1ebca8a325aac053e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
15556dc46b30e68b98f27866689cca67ca246d8e mtdchar: fix integer overflow in read/write ioctls
9b5ba25ab96ecc17487017b311fa43d2238137a9 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
6c135e4170094c7214890a58e90f1d45ab401299 shmem: fix tmpfs reconfiguration (remount) when noswap is set
983085b90429f4df6a41eae5d8abbbea32ac6b6c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b8f29edb0c7f6eed701ce78125cf6461596a9696 mptcp: Disallow MPTCP subflows from sockmap
114e70c2f5f4d87ec4b3e11a990f2669ddd654cc mptcp: Fix proto fallback detection with BPF
e5c8beec67bc669af390289bb909eb5f23744353 ata: libata-scsi: Fix system suspend for a security locked drive
94ef6b545d1e079fed7c19b95228d7fa17dbc974 MIPS: mm: Prevent a TLB shutdown on initial uniquification
64a5b67c14525265bb94bfdcf6ad8fe65dc95ef8 smb: client: introduce close_cached_dir_locked()
9a50887dd60d2809659e7051d0d937fe51e66a0c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c4565c8f53c0622737817dc725a6562affcbb8f2 be2net: pass wrb_params in case of OS2BMC
4682727a5ee4935d552f07dbea52ecdb2bb16544 net: dsa: microchip: lan937x: Fix RGMII delay tuning
11b1aad30362940d8130811a1285cdf4bc80f057 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2179cc78a0254530eeff7d66eda719b124cf5c6d Input: cros_ec_keyb - fix an invalid memory access
ecadbca2f6bdf27088412e6b122257d5b43c43fb Input: goodix - add support for ACPI ID GDIX1003
ef66625348ed4c62c4047af3289fbdaab9ddf3d6 Input: imx_sc_key - fix memory corruption on unload
07a976f4ae1cd66090dd0d37d0b190590e347a13 Input: pegasus-notetaker - fix potential out-of-bounds access
ce979188d7922bca8c029461ecdefc329d50fc7c mm/mempool: fix poisoning order>0 pages with HIGHMEM
abdfc7b053c4e0fe3a52fad54e57862508bebd15 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
e3c0b1350b0a45dec7df9f12c07b90d342f17711 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
b4f1d8566e3aca17a3450782330478bebc307663 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f5593397b744e9a7056586326597b4465880d94f scsi: sg: Do not sleep in atomic context
1183caff21df36e3d353daa49b01bc64194de0eb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5b1a09c0b373d6647f19882355ad7a68f7059937 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09d3dd7f1c268af363f81f6a24080c4bc4d367a8 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a2f10bd2ed830482b6890f7460181ba07e1cda14 LoongArch: Don't panic if no valid cache info for PCI
c63a09a962f21244bcfad07e1a4d11a9f7fe23b1 mptcp: fix race condition in mptcp_schedule_work()
0952d6fce55c1c71fa0a590f61213641059c3f29 mptcp: fix ack generation for fallback msk
024c1222585274a2081cabf83967b1fa22ff480b mptcp: fix duplicate reset on fastclose
9418fb8e6ac631fa7a6a397bfd447199d32f0205 mptcp: fix premature close in case of fallback
9e91c2e5721f491ce31bdbc717102d04ce26ca0f selftests: mptcp: join: endpoints: longer timeout
c3b6d17f514307d051cad13ce0ee0e92aa3ce9a8 selftests: mptcp: join: userspace: longer timeout
8bd9bfb70c2a8bc24cb7b251747b0c8ee49201c1 mptcp: avoid unneeded subflow-level drops
c7eb075a3570ee0adc7aacc1805d26000df80069 mptcp: decouple mptcp fastclose from tcp close
d36b3518989e7d0db2f6f1347724c85ac211301a mptcp: do not fallback when OoO is present
e926825a65ca0b4c0f42d2d702f9f5d73ad5202f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8a1ad384ad556507acf3999e2e566952a03fe66e drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
25a369be95145d750fc4fa0abc5cc5c68f2f9dd4 drm/amd: Skip power ungate during suspend for VPE
80b8e6c012ceb490021baea5f5ab792a4c71a9ce drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8e810900bb7fb7c1acebf9a906e7600e05ab2e7e drm/amd/display: Increase DPCD read retries
48b8e4c77582789138ebc7e10a0256fad0a0269f drm/amd/display: Move sleep into each retry for retrieve_link_cap()
14ce4981bbb4554bee14b40859af8cd5e35f61fc drm/amd/display: Fix pbn to kbps Conversion
7df117995617a6482e4fb123a94de27157c62d63 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
c206d5b352d2faf01068b4329e6d0fc5c366ec5a xfrm: drop SA reference in xfrm_state_update if dir doesn't match
04988d4f546b48badf39417248e8e0bd4e01bc0e xfrm: set err and extack on failure to create pcpu SA
ba3111501e40b5482a39f65d8ae0fe56c779527e pinctrl: realtek: Select REGMAP_MMIO for RTD driver
f4c1e8b7e970a23d2927bb749a0a7973af95093d xfrm: Determine inner GSO type from packet inner protocol
43f75a7cfcd43f1d5332569b666ea54861d2eca8 xfrm: Prevent locally generated packets from direct output in tunnel mode
beef48b15e872196f014b5588125926923fe9312 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6891284b7c07566a3c832a2a8ed59bccb6c809ab platform/x86: msi-wmi-platform: Only load on MSI devices
ae03dfc9250addf7766867c97529c7d50791ea6d platform/x86: msi-wmi-platform: Fix typo in WMI GUID
0fb6cad36466753a3cab64bebf5ccb9226462edd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ec7cf4c58d01e0b11a03c24afcc4b1b33b3f0dc0 drm/tegra: Add call to put_pid()
51778e53b1a1367ace3d8b94e64fe932d3388c27 net: dsa: hellcreek: fix missing error handling in LED registration
b424024e01835005f44ec834bc1a5e4ce112923a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a6a6a53f8df60f7e3dcf60b654d179a39dba4ef4 net: openvswitch: remove never-working support for setting nsh fields
2a4dc913166b32565aaeb14239534ad2a09b32df tools: riscv: Fixed misalignment of CSR related definitions
d0eb3d3b4e6458d0c9904161609067d6ba587c45 nvme-multipath: fix lockdep WARN due to partition scan work
b454bd566c14ac6a6acba0547d4c1d18e6027ccd s390/ctcm: Fix double-kfree
974faf6b6185637efb7c4d13a895068f5919ada1 selftests: net: lib: Do not overwrite error messages
51113a558e6939ecaf933fa23bf0611fe55c680f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
489bba97e5c531861d76ebf6c5af36ee68ff8ed6 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
927d7b6e9932d217f8fcc871d823454af417d7e7 idpf: fix possible vport_config NULL pointer deref in remove
816d1c60e79baf255c115b70fa455bef833a6378 ice: fix PTP cleanup on driver removal in error path
5f43ed53ea418c64206006213737896d4ced1cdd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
77b72dbb8035d792f1204193386c62b4d695a712 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
cf7959666cff90d84134af7fc79602a7afb8e816 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
72299180d6815ba19108c196b195c5b7e46fc4b0 net/mlx5: Clean up only new IRQ glue on request_irq() failure
c73f34e22d044052ac92b0fd7d6d806303c74cd6 af_unix: Cache state->msg in unix_stream_read_generic().
26d7b5eaeb2320d2ce3d03707e6649dd24e4574a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
38a11941a3f9b7f66458ea2231ff024eec3cc7fb LoongArch: Use UAPI types in ptrace UAPI header
5fa483e0f6c4d2b091db97630deb7f0188a5dec1 cifs: fix memory leak in smb3_fs_context_parse_param error path
0826c583fe19ccf13b79faa659df64938585c00c vsock: Ignore signal/timeout on connect() if already established
955d59f691c9e843528c6ca8df19c8194efae1cf bcma: don't register devices disabled in OF
d9c15efca5d4a7b9eb737aba51ba1db0adbc7217 cifs: fix typo in enable_gcm_256 module parameter
28d7c3db2f60df83867b8fe506bfc2aac0e58379 scsi: core: Fix a regression triggered by scsi_host_busy()
cf62aa6aacd232719aef63e28c9698e6886034b7 x86/microcode/AMD: Limit Entrysign signature checking to known generations
f81a090203000088bb23e0a419f50e1759eec20b selftests: net: use BASH for bareudp testing
f6e37e509ba219594a1566104ce2c71ef7108c36 net: tls: Change async resync helpers argument
be2bd86edb5cd952630578b5900499907ef161c8 blk-crypto: use BLK_STS_INVAL for alignment errors
ec274bd001d72fbd3d0b94e6033093480289977a net: tls: Cancel RX async resync request on rcd_delta overflow
607adcf0d3836071d6e99a7d701082e386759a35 kconfig/mconf: Initialize the default locale at startup
32cbe98595d71061c3abb309735a08b747a8c796 kconfig/nconf: Initialize the default locale at startup
bb55847ce8e251ef23a83534112ac7e44664aa71 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
ec25896bad836ab6d1864f855ea111a4e0bb4798 KVM: arm64: Make all 32bit ID registers fully writable
606fcd78e7dedfef5619ae1f6b973e6871e2475b Revert "RDMA/irdma: Update Kconfig"
5c6ab4a1cbb396f83d15de0fded9c44ae4931bcf drm/xe: Prevent BIT() overflow when handling invalid prefetch region
d7cd42831753a17ec6eb1aa7325fd3ff0ec64f07 s390/mm: Fix __ptep_rdp() inline assembly
f50661f06e3c9f179fc9ec14c3a18912303b0693 ALSA: usb-audio: fix uac2 clock source at terminal parser
c79b4b18da9f73c1d596b1b3e0d281ad35390f70 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e2003e0832a9ba5a4edca3fa3bde50e44e4d2435 tracing/tools: Fix incorrcet short option in usage text for --threads
0f6f2e4f5318feb85110574865c9d55a55d6d734 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
984b63ce4ffc052283c66af7a936e3e3d780f2e9 smb: client: fix incomplete backport in cfids_invalidation_worker()
8f2a617b8ff8cd3fd6969eab4825872845a9b419 tty/vt: fix up incorrect backport to stable releases
ad07d0fb37dc5dc7c4ab9291f96e5e8ed798b2f4 maple_tree: fix tracepoint string pointers
9bc382491e7e51a0fae9afadf04e905fa7db465c drm/i915/dp_mst: Disable Panel Replay
75dbeef296dd495663e55462f5d87b264e2ea0f6 mptcp: fix a race in mptcp_pm_del_add_timer()
60114afff1bd0140105632672e8aa1858bb7d1e5 xfs: Replace strncpy with memcpy
6fccac47d5cae14b0d8fad07e22dba3f84c7b77b xfs: fix out of bounds memory read error in symlink repair
47c90a4fff6950118ffa05adcc5baa8e1f49c4f4 drm/amd/display: avoid reset DTBCLK at clock init
c4fa9f5a7cfe40237a8e3d4d5f4a3d344cdbd335 drm/amd/display: disable DPP RCG before DPP CLK enable
98b3f2dfd4d12a5a9695b7c14eb4e3535f8d1350 drm/amd/display: Insert dccg log for easy debug
d9b072f4c36f91d60578da24d664edfaf379d6c2 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c95c53b4fe-16e7d20745c7.txt

63e76e89b6ef07d918ed420f855fe5629c8fa324 KVM: arm64: Check the untrusted offset in FF-A memory share
48c518b916a3a7c16fb3c64c42dac982a7b17d31 timers: Fix NULL function pointer race in timer_shutdown_sync()
f6c8bd1db98b212dc601e57ff4736694b39afb78 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
e02375598121dc5e2b3e6d4ec5890722fbdeb34d HID: amd_sfh: Stop sensor before starting
7a4676cf4feba9686669ac818a61ae35ef6025d3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4e07792e0ddbe398b17f1f6f49cdcc7c68768a14 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
b34027f58ab6ecd2b6d979a298bb9b77f82b5148 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
e8e1ef044e089eef4830195d12d023af6b06f6fe reset: imx8mp-audiomix: Fix bad mask values
b9f3816dcc984a2a49c8188e3014a1fc5e1152e0 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
2abd59641c76df360e182d88110398fe6725df9f arm64: dts: rockchip: disable HS400 on RK3588 Tiger
cceb22331d4710d96df1406ae01711adf4b8eb08 KVM: SVM: Fix redundant updates of LBR MSR intercepts
967a8a56f214b33fe318838e927d3e5cce6d729c vfat: fix missing sb_min_blocksize() return value checks
420da871677c161d0414fdec5fa3f67f7d90961e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
097bd5d76905264db8215dce01116958d1ed5dc3 fs: Fix uninitialized 'offp' in statmount_string()
64f2ab8ccfa703d5811e1cd9b9745d5ca7abf8d9 mtdchar: fix integer overflow in read/write ioctls
d27503f4524abc85cc4474e0f90abda99c3cc91b xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
9430d43f9a0143ebc07db449b8901ab32afcc73e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
1424885243ec335122da27d6685b48090ab94727 shmem: fix tmpfs reconfiguration (remount) when noswap is set
643824f7b88dc6f1830f94800d0aaa7746c6fdd9 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3c59567f7e5afb6cf22f6c66657d361abc1b3e29 mptcp: Disallow MPTCP subflows from sockmap
790bb51a98a2f01b4436050269940733b52c06f0 s390/mm: Fix __ptep_rdp() inline assembly
6721bb8bfa7b83baa22b66fbba6f5804dd0b2f82 mptcp: Fix proto fallback detection with BPF
e07a823e6181bb1616d765898f0651bbe96b8238 lib/test_kho: check if KHO is enabled
905385ea671afdd011648589142bfe72a72d32da ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
b64781e1693201cf091e02c6a956ed918f37d9e0 ata: libata-scsi: Fix system suspend for a security locked drive
7ff7b57203c6a2533c3b3f71bb181b1dfa51410f MIPS: mm: Prevent a TLB shutdown on initial uniquification
8e97297de33000c510c7eb91ef708d7efe8362af selinux: rename task_security_struct to cred_security_struct
4711186837a1df4645b75bf02b51d0899a708cfe selinux: move avdcache to per-task security struct
28431fe4270f6870e524314736f80530d64d295e smb: client: introduce close_cached_dir_locked()
2eb5bfdc36f877cf9b9bb1c2f572728a5e23a5b3 wifi: rtw89: hw_scan: Don't let the operating channel be last
0877e227de861e0a13b9d264cc15400d8f786b25 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ba3f0d13b689222744d3fdf9030da5214c2a5e29 be2net: pass wrb_params in case of OS2BMC
067eaa5643eacf0325d7503563591082509f0bb6 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
a7d4cde5ab9646b172b5a5db4848a1b84147c384 net: dsa: microchip: lan937x: Fix RGMII delay tuning
63602da5c327e87037e51fdc6c35b7c4bca688c0 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
021830ebb0be94563e8c59f01c2ccdf42d2c49a8 Input: cros_ec_keyb - fix an invalid memory access
4faebfa00ae86e7f23b2f38a07fd42ed80e25a1b Input: goodix - add support for ACPI ID GDIX1003
0330b27dfc2a310017c5c0087577def7db452070 Input: imx_sc_key - fix memory corruption on unload
1ef8d39e3a736f0d7ab5998c6e01f52493a05949 Input: pegasus-notetaker - fix potential out-of-bounds access
a908835ca1b62abc7205ec84975909380c3ee47f mm/mempool: fix poisoning order>0 pages with HIGHMEM
c2981fca2648f70c9c825c425a0b3e56868df996 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3f9cd8d029aefbfaf5b706d9787ac4960e1b5f2a nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
cdf13f7c2ad63d1a9e111c4a1aa17aa0c63ff925 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
46c874536ec1f2e9f573f48bb56d7da32578a100 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
49a8e5bbea1ce1367a1ddd6be939f9ccf8651ac3 sched_ext: Fix scx_enable() crash on helper kthread creation failure
06ff92ad01d02c70ca1aaf1ae84a7f319aad0081 scsi: sg: Do not sleep in atomic context
3fff5453c9333e9400dde79064e48fc96ca87fd3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8a346e0a62213105d5bb5a149a4bec5b654eb89f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
04e34fd9264f2cf6b29b50c02e90dcd9294e00d9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4d4cbd916fa57c6f4066ece4f48557abebacca90 LoongArch: BPF: Disable trampoline for kernel module function trace
cc083e904f1256a28d91f83c96b71ced4e92f06b LoongArch: Don't panic if no valid cache info for PCI
41587665ba0da70c7c3d005e2bc716dd52773423 LoongArch: Fix NUMA node parsing with numa_memblks
74e01d18b6b705c377ad86fe6c0f1532cf6ad689 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
660fdbb1b2e11a8a94c08c926d8b3254e499d70b platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
b63566c7e922cfe5a7e53d23588dbbfc98cfbbc5 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
254a3bf0213cd5af27fb0969302cafb6027654f9 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
50c34d51078c1a9325dbad5884cd5bf1b9911f27 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
2c993da402f5621e185d72af6dd93ace78a8c7bf mptcp: fix race condition in mptcp_schedule_work()
51ee9e83f5b38be4d03a61298548988c5cde4ae9 mptcp: fix a race in mptcp_pm_del_add_timer()
1c50182e9b455b3cd6c919e5981dddf92bf5840f mptcp: fix ack generation for fallback msk
41f8354837620a23556bf678a6030b9dcb6a4fd7 mptcp: fix duplicate reset on fastclose
0447d52629944be45c8efb4d29da4af146181fd8 mptcp: fix premature close in case of fallback
56bfdbe2b0f7d1cfd37373137ab3bafda3fb70b2 selftests: mptcp: join: endpoints: longer timeout
63066cf39bd1a3bc6dd85a3bea36f08c2fdd93b1 selftests: mptcp: join: userspace: longer timeout
641a09eceb880352f76558efe7e222ea79be8bb5 mptcp: avoid unneeded subflow-level drops
f03749d17cc5d0d9771799ea57386b4119790869 mptcp: decouple mptcp fastclose from tcp close
485ba8b9775043448f41a6344a58730817addc0a mptcp: do not fallback when OoO is present
5c97f45d71973a217c384224d99735478d8302ab drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2cbf9323d848642adca46eba8b0c73a2f451931d drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
456221037edf7d242e0d7869fe19ff91ead63e39 drm/plane: Fix create_in_format_blob() return value
2fb7a0fb1725bb34851c75fbc65911618add70a7 drm/amd: Skip power ungate during suspend for VPE
2598e60db2023ee6295aec61ba0dc89a153e3ebe drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e44a03760dafcca4b2a97e62a66a240f9efd38d3 drm/amd/display: Increase DPCD read retries
cf4893f6ec6e780ee2ee5bb8b139445cbeaee114 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
7b45e17d1dc7639fe8a02655e72c73efd0e7f96c drm/amd/display: Fix pbn to kbps Conversion
d0438030803f4d28dd468678d2830a39a09f3c2d drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
38acec0af9c5d9216dbeabdb25426967d97a4bf4 mm/truncate: unmap large folio on split failure
631ae29e437105f13ab8e02717bfa7649ddaaa9f pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
4dfecc8edd98f822181844f4c737f9bebf661144 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
96f6a9f289d4e1d2924f4e10419902ec8f02ecd0 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
c53fde7009ae81321e04bcea3ed44dbec1d185bd xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3c189ef1d4020c2708bd73f221377275b2ac5d83 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
5a40e583ab449967b338b7b8bd2a84c360bbea61 xfrm: set err and extack on failure to create pcpu SA
f20c2dd74d27c754e413582897d2ef9bf93f5c20 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
f6733d3d1df43d1e610c473b28fdf9eaf6000719 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
cf82729d1c1b734cd20cb09dc8a2f94b27a13485 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
c89162bf84d16c6229b270e395954dda100cb341 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
c12643b29450f21e40420481b202e77e79984f5d xfrm: Check inner packet family directly from skb_dst
cb06ddf435333f558295dd7f33d536fc0d18c902 xfrm: Determine inner GSO type from packet inner protocol
e6cc573a031caad884bf669b965435d8379179cb xfrm: Prevent locally generated packets from direct output in tunnel mode
c11646237d18bcc9b225d146ac4a1755cd4cb696 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
8cdee32bb22f5f437ec9160d88087a58670fc35b platform/x86: msi-wmi-platform: Only load on MSI devices
75d3a6d89ee7b5748bcd80437e597fecf7ab7882 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
0ef35bb08dab7771e985a720f99651782e04de7a mips: dts: econet: fix EN751221 core type
df4a49ee5f2547a85f5c2b4d25e89d3deec6bf38 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
1786d1fb38204698ed510701ac89959f6facefaf mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
137ef26eb7889e61b510d98ccdb4fda5c9becdac drm/tegra: Add call to put_pid()
a5d4d60d87102713605f20d84bc8dc458b571135 net: dsa: hellcreek: fix missing error handling in LED registration
358631817eee6810c613b285ddd5e5682d132e0e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
91f7a237c8e3782adb07419f7cd0bceab9445652 net: openvswitch: remove never-working support for setting nsh fields
9d963dcd73122c46a74cbe0f4a4d89726a974dcd veth: more robust handing of race to avoid txq getting stuck
9162b8605abc0e5c910a7d808545d4d3c164c80d tools: riscv: Fixed misalignment of CSR related definitions
e614e1333623f2618690db2f9a512af026bd444d nvmet-auth: update sc_c in target host hash calculation
0988a07a832655b845436a319e7e81a06401c9e9 nvme-multipath: fix lockdep WARN due to partition scan work
694a26e32ef2dd9102504017a175f43fc88c7a99 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
83cfefc1d1a85b49a8bf8f412b5a785cd351eaa9 s390/ctcm: Fix double-kfree
2c0bb9ccf95e2f9773b9a6153e3d197897a6642c selftests: net: lib: Do not overwrite error messages
1abc318a9fbb8deff6691731b3a88525d385260a net: airoha: Add wlan flowtable TX offload
dda04bbe1c91da75098ddb77dc489c2905b445ce net: airoha: Do not loopback traffic to GDM2 if it is available on the device
a37822ad8e4555eac0956d8e4214ee44c4af6ceb platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f329d29975f5235e7844a1f7a8db98502d8366b2 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
08c6be14678d1b4922147c05ecdbc11aacf98635 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2b8d8aea87d55a1e43bfdae423ca6801ac7c6acc drm/pcids: Split PTL pciids group to make wcl subplatform
1dbe0b29434a78503e558c3b557f70bcfe0c9639 drm/i915/display: Add definition for wcl as subplatform
904304c652a2c26a2ea8319a4198b17d7413e8b7 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
0c09c1b8078fe9520cabf33451bdb9667689600f drm/xe/kunit: Fix forcewake assertion in mocs test
35073e0ded6c6fad651f4bc5b526ca70a6288c7f drm/xe/irq: Handle msix vector0 interrupt
566cad241b0d0cc86557b917ac03b7d04c38fefd idpf: fix possible vport_config NULL pointer deref in remove
49879846dd24bfb8bf9c295eb675d7cd55e6cffa ice: fix PTP cleanup on driver removal in error path
e89967fda7f2821a55ca6b17b1173f9ddc569daa pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
4ac7f448d965262d5deaeb56abba4137888b4a46 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
02beb7afcb569f33dc94af1c64309d6ed63b0d3b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
fd931061569eee9524bfa11f46aee07421b113d8 net/mlx5: Clean up only new IRQ glue on request_irq() failure
9b5b6b9f5aab3afa816dd8f11677714cfbfe901a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
fdae30258dc6605cb03c8090f8d749e0cd15d4f8 gpio: cdev: make sure the cdev fd is still active before emitting events
ff5730077af2cfcf6b859d27761f8df88f385a46 net: phylink: add missing supported link modes for the fixed-link
3ba732085a44c5ceb8d9490c28b243ed364af0dd tick/sched: Fix bogus condition in report_idle_softirq()
1916f063572b1c22c0836b5b178dcc37e4e5bf3b LoongArch: Use UAPI types in ptrace UAPI header
94190e3a81ada8ae63c76b34e569fabf829d450b cifs: fix memory leak in smb3_fs_context_parse_param error path
14de8011ba4f40cf2287122b0f410f8b3b29157b perf: Fix 0 count issue of cpu-clock
97d09f554d1cd9d77a7d5c1fa08518062251c180 vsock: Ignore signal/timeout on connect() if already established
ff682dd4cef92446166e4bb1cecb0e64b11661db timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f290d898fa2102da4dea7e3494fd210ce8c8447d MIPS: kernel: Fix random segmentation faults
f775fbd2f86fa456426e7bae2afc7f857adab27b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
b13de0170c5ef33d01cd4909a5557e08ebd7b821 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
b4903cced63e144eb16db0853508ff742c21362d bcma: don't register devices disabled in OF
9f97a81fcf677effb4615661d7b01bdee879e021 sched_ext: defer queue_balance_callback() until after ops.dispatch
3e61fa83ec74ddf6573f419643495cb8875677af drm/msm: Fix pgtable prealloc error path
9a99098fddbb6a11da3d286824c9afa1771d6817 ASoC: rt721: fix prepare clock stop failed
740836c872a60be39dcd7430098e7a7f2f265daf cifs: fix typo in enable_gcm_256 module parameter
29f5f45976f0fc1ac4cbe3328bd872cf45461727 scsi: core: Fix a regression triggered by scsi_host_busy()
482786cc54d547d064da8552e17c077b137578f7 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
1915fec1c412442cc2551c8fd63e8e7e055ec022 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c32fa8a8aeff87b94258f1bb888de0062820f8b9 x86/microcode/AMD: Limit Entrysign signature checking to known generations
f7a79e56904104da784d5259d752aea198765c15 selftests: cachestat: Fix warning on declaration under label
4b5b55f444917300cdda06a135827486756ebb44 smb: client: handle lack of IPC in dfs_cache_refresh()
2e971f1a4f0f2cae60d683a09cc7fba4026bbd23 selftests: net: use BASH for bareudp testing
5c6b5bd482d48f94bd8408b6c5114db6a21c7fe9 net: tls: Change async resync helpers argument
c9470fc65bd51a18d1cc7b4f17ff55e7a7cc1adf blk-crypto: use BLK_STS_INVAL for alignment errors
5234402ec888d7db13181d67d03c7c90e425b603 net: tls: Cancel RX async resync request on rcd_delta overflow
37d2e33433892c8d3fc1f5b7366a25f883f8cb9b x86/CPU/AMD: Extend Zen6 model range
fa01be28c8c4636fd0853fba07214fc3777e653d kconfig/mconf: Initialize the default locale at startup
3b35b4a78ee28b62b4944a786e8fe7529f6f174d kconfig/nconf: Initialize the default locale at startup
3e90d576ce552f69208851aabec044ddc5282cf6 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
f81867f57689f1652cfbdc7018a3c7ac7032df08 ALSA: usb-audio: fix uac2 clock source at terminal parser
cf579bd4c59bdd5b808df3a1d761400604ce9749 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a11c7bb698f6c726a51706a4e4b0fa71113a8473 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
61984e8bede273acc2ea5cfc28e53c7005544cb5 tracing/tools: Fix incorrcet short option in usage text for --threads
e77d7ba1426ffcca5831c485a340f5734dabad3d btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
cc09d9534911436cf2537b8930ec25e04645cb1b drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
825c1b6d95b8f19d1eea289f344aea8a8cc9b7fd smb: client: fix incomplete backport in cfids_invalidation_worker()
336f635e5da5daa69b31c74e56214fd69c23d6d7 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
0cf044f9c1caba6e4701983b8df15f5bc8923b82 drm/i915/dp_mst: Disable Panel Replay
12f073d6f64eab8c4d83bace63c1b73a80a39010 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
86a4ac97d01e509e51c340df523bf3cb90b81148 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
684eae526bf77a5767e211e6f594c5f20523075d xfs: Replace strncpy with memcpy
31d8f97e42d9ee70ce0ad0058e70216d31ab5780 xfs: fix out of bounds memory read error in symlink repair
a37cc8de3f96bca5947208f44440e9d7ffd893bf mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
f1d4bc5e2bdde1114d0bd95f6ee500b6b263271b drm/amd/display: Insert dccg log for easy debug
bdc60b07dee626b3ac2d19f891e8c0917ae94d81 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
16e7d20745c756593175adbca8571a92f5a353cf tty/vt: fix up incorrect backport to stable releases

--===============8945610789108484089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fb22ed685a-32786074ee32.txt

9d44c827042bfa8843e9c4a107cdf1317d9543c8 timers: Fix NULL function pointer race in timer_shutdown_sync()
25202521a85eba428fd4659923eea7d49882ccb9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
fa23c7ba4d5b138346375883c20b795e024c3a77 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d17c170d10af7eac988878c213a6489edc107027 mtdchar: fix integer overflow in read/write ioctls
973b898b5fcfa7f835a4514d1d779b6ae565fdd1 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ca1c6c1679c7e0e3c2e3c4eca981407c3fd255b3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d46b226c1e88112b3a042e2d41cc1b28d4c2a858 mptcp: Disallow MPTCP subflows from sockmap
41da895584271fa3b7087860c62d76285e3b06ed mptcp: Fix proto fallback detection with BPF
92489cee67a045e6f96c03ab1747fed617b6e256 ata: libata-scsi: Fix system suspend for a security locked drive
93ace186b444977cfc4410fc340d4ed46ded2429 MIPS: mm: Prevent a TLB shutdown on initial uniquification
99071788df466577591668b7d977631232e71322 smb: client: introduce close_cached_dir_locked()
65e5a5658ba9418dcac4bd049c450d74be07210e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9a30fe6eadae9db0b805fc23f1c8952eba9b5947 be2net: pass wrb_params in case of OS2BMC
be86ff23f3cbab60dbd56dda0b139725690fb47f net: dsa: microchip: lan937x: Fix RGMII delay tuning
90854ccdbad542a9746b76a205a1f9083727033e Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
baff532fb95dd5f4ac7aebcf7ccd5a191c5a6fd2 Input: cros_ec_keyb - fix an invalid memory access
ebf3231c1c2cabf33b1467a4d67210bf40de3314 Input: goodix - add support for ACPI ID GDIX1003
ae708f07d030026f8942293b724f850ae5dc5e7f Input: imx_sc_key - fix memory corruption on unload
859675a072b0000cd7331025648a53588305749a Input: pegasus-notetaker - fix potential out-of-bounds access
8e51451f9f0ac786623ee08d3974886cb2e3a44e nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
036c9d157a7a0643d24ed3ce587f9585107f0077 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
66068176706adeef9665b418dc8d92a10996b6d9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c27172e4acfe9dcd326aac4b5b24f50493cb314c scsi: sg: Do not sleep in atomic context
db3227aed93f1c5498245f7a91078b7639bac851 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
edd35c902e5d836a55e991ce0e0332d304ee339f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ea7d34065efa118464667e2a8ef1067ff3ae92c7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4f69eefb707550c842d7aa782f2e1706410f156e LoongArch: Don't panic if no valid cache info for PCI
ac4ba4e914304a8a36815ddff7f222b6c7b893de mptcp: fix race condition in mptcp_schedule_work()
37a30e024536167873174f2d41ccf6ebf26c546e mptcp: fix ack generation for fallback msk
7894efb41980208ff8c57916cd52d40d8d9a181e mptcp: fix premature close in case of fallback
8b596dd17b1050eecd12e8e4cdff58c8746fa29e mptcp: avoid unneeded subflow-level drops
1ba6e097ec692b8ae47810c63b6fa4fa60eccd42 mptcp: decouple mptcp fastclose from tcp close
b39bb2be769a7065ab7919ac151b64fd4b2a3eee mptcp: do not fallback when OoO is present
45b96d3a7ebea84c25343041de9d116f7332ede5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2c0e8109d9f6fa6490b0989c2eff0abbb0afe892 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
941502969d75d1c12c00e473f6c19b772238a37a drm/amd/display: Increase DPCD read retries
bba52067d2b54dabd9e76da8df3fa529584c42c0 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
060e95c53c0ac9387d959634dfa5389927de07fa xfrm: Determine inner GSO type from packet inner protocol
732a818d3e52d3e8fe5453384a65a1af76d27811 xfrm: Prevent locally generated packets from direct output in tunnel mode
96ea139ffd33ff313df5f8770f32b88e32ffab76 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
3bc97fe3b9d41c2f79ecea8efa3b99c5a6ad2b48 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
43ade6657c8ac795b69940ef0e8dd6a938ba1add drm/tegra: Add call to put_pid()
b4cca6c20966e3cc3a119444a421813c21aa50aa net: dsa: hellcreek: fix missing error handling in LED registration
1dedac62a80c770d037753852ad4700aaccfb41e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0e657d4421a9bb4cb0d92d72e30f557e8157618d net: openvswitch: remove never-working support for setting nsh fields
13e2039520d58e57774d908d783d2f0414ff2bfa nvme-multipath: fix lockdep WARN due to partition scan work
6c5fd9aef8d0d579a53f38174c2f338c1215f13d s390/ctcm: Fix double-kfree
b3f38bd7311323ecfa9c5e212996dbbf344aa9f0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8b80ae75c8a2a8cc69ce3e4a4af5b796bfb7e8d2 kernel.h: Move ARRAY_SIZE() to a separate header
a79560a5bd213482b291ded6179dee905902912a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
908444d60c70ca6d5acb0550b064db9361430958 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
0154c176e61006948cd253e16ca92af000383acb pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a51b2e018d783d354620be45b3d8df0a91343cf8 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6c7e7f38552ed417e74104d279471ad8f1f9966d net/mlx5: Clean up only new IRQ glue on request_irq() failure
c645956614088dbde3cff84fb43800170625cf21 LoongArch: Use UAPI types in ptrace UAPI header
a50d442e433dc13c7a974760f846b153e083e572 cifs: fix memory leak in smb3_fs_context_parse_param error path
26c4fea3a173f74506c1c3da7659a4e8db76d085 vsock: Ignore signal/timeout on connect() if already established
3cee04befe4b95f595a323fd8ca79b656b942b1e bcma: don't register devices disabled in OF
88353b2b808c1462af8385e7fce1e323e7ae09c4 cifs: fix typo in enable_gcm_256 module parameter
3906158822fe99fd8c88a74eee37c6fc6ad98408 scsi: core: Fix a regression triggered by scsi_host_busy()
35fc07db14d32c6aca5e98c9ee305eee899fa133 x86/microcode/AMD: Limit Entrysign signature checking to known generations
431a2cd48e35807b1c68509e3590d692cf6ce136 selftests: net: use BASH for bareudp testing
6372025c87919806c804fbbf644c877bad5e14cd net: tls: Cancel RX async resync request on rcd_delta overflow
3a794930de06bc8b9b77439217887f8b8f0ef89d kconfig/mconf: Initialize the default locale at startup
3e632955b1631f0192acaa8cf19de777c54c8ba7 kconfig/nconf: Initialize the default locale at startup
e54caa849dfa647af2ec7cafbc397aa60965d76a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a9968d7ce4eacbc2accc2e7c90d16f7faa386864 s390/mm: Fix __ptep_rdp() inline assembly
07927ff3d6a657077d4bb46ea877b43e0156e526 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8341e134da8f126ae4bfb13aa73633bb8f49f872 ALSA: usb-audio: fix uac2 clock source at terminal parser
a45f325c5e9f2fe425182caa2c958d2636ae1a04 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c0e7f689ba05e57415ef1b1e5cf7fd6fb4bc70e5 tracing/tools: Fix incorrcet short option in usage text for --threads
a1ad18a71c97d29ffdacb347a391a9c2c7322465 smb: client: fix incomplete backport in cfids_invalidation_worker()
04ba8b6bae2140c89b67bcf4fd8b3f68e0ec4164 KVM: arm64: Check the untrusted offset in FF-A memory share
9c48947952d316d688fa5828a94f80acdff43a86 uio_hv_generic: Set event for all channels on the device
be98f5ed6403da15c2ea07376577ce8c4c5679f0 maple_tree: fix tracepoint string pointers
015c52dd87cbc259610e3524546012499910c927 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ee2d65894c834ff1a72d2cf4ddd23a6b92f2eddc crash: fix crashkernel resource shrink
7dce938d0a65af24eef615020142d0404429f902 ftrace: Fix BPF fexit with livepatch
7e9a92ebe54227d4830bf22904857468597c0a1d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
651d467debf757c9a72df33d0ecd8b05918ae387 pmdomain: imx-gpc: Convert to platform remove callback returning void
eceb75b3d4a98f90496c5a46c09e4a0bc8783ec8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b17bba7a4c3f1f9e3eac163ceb95e737715522eb selftests: mptcp: join: endpoints: longer transfer
12e2626ce5a90acd8d3c17d7cfe96da6565c1320 HID: amd_sfh: Stop sensor before starting
0f19c797c3c3a0024be2727f4f92a9ea36feddf9 mm/mempool: replace kmap_atomic() with kmap_local_page()
e9b4032ec42242af733cbc85159a9b694f9e874f mm/mempool: fix poisoning order>0 pages with HIGHMEM
32786074ee3260693a47a04f0d25c21e7fbb4406 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============8945610789108484089==--
