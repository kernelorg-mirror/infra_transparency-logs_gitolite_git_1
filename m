Content-Type: multipart/mixed; boundary="===============5449289721863454709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:33:09 -0000
Message-Id: <176486598941.1819094.17296049600761896249@gitolite.kernel.org>

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 043f7368d5023ec4b8a28fc9a33c223068464e42
    new: 922fa065d59f5eb1c99a5f5f5027f9c300a668d8
    log: revlist-043f7368d502-922fa065d59f.txt
  - ref: refs/heads/queue/5.15
    old: e96ab1aea811f18cfdbd1bb19d829693f28bbe50
    new: 47b4ea591d6984cf3dda8fa25deccbda33d8f62d
    log: revlist-e96ab1aea811-47b4ea591d69.txt
  - ref: refs/heads/queue/6.1
    old: fa0a8fe6b218c73fd9b5da6a9bf902c118a9f028
    new: 0e51e60a35b1abb0943c8eaa9867c01595de6819
    log: revlist-fa0a8fe6b218-0e51e60a35b1.txt
  - ref: refs/heads/queue/6.12
    old: b01eda4550e7375aa48c95d452bfb6034beb02c9
    new: 8371f3aecf09a6c233056960ceccedc7c7c9ad33
    log: revlist-b01eda4550e7-8371f3aecf09.txt
  - ref: refs/heads/queue/6.17
    old: 3ff987142be4981102928f024bf3dd6e6acb2319
    new: 500c4e80c6c36ce03352db00035218300079874d
    log: revlist-3ff987142be4-500c4e80c6c3.txt
  - ref: refs/heads/queue/6.6
    old: be93611c6f1ba009a4043b24385b7c175e8ca0c1
    new: 365c0255a87adfa11f09b5b3a83d6ddf9610946a
    log: revlist-be93611c6f1b-365c0255a87a.txt

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043f7368d502-922fa065d59f.txt

4c08e30da587d9f55fc7d31bab4052396faa4bed net/sched: sch_qfq: Fix null-deref in agg_dequeue
1e4cb2b203ce345b3805739d724e5adb12cfbc43 x86/bugs: Fix reporting of LFENCE retpoline
5593a7cd8b378b5c3ae5277b5fba566816c6b7ba btrfs: always drop log root tree reference in btrfs_replay_log()
107b603a6f45d018258ac21f0d54de2641b53227 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8670acd9c0d5218948a705bfc29066e9f92a03b3 NFSD: Fix crash in nfsd4_read_release()
9248df5e4abf41ab71c993f66e53cc832763a57a net: usb: asix_devices: Check return value of usbnet_get_endpoints
e1d2580888023360e4b61c2356c7b5303f0e4899 fbdev: atyfb: Check if pll_ops->init_pll failed
7702241db9a15bc7700e822cea28eeabba2ec30a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a28d00e3dbd1edb4b711b6671563c38c0c2496ab fbdev: bitblit: bound-check glyph index in bit_putcs*
871b52257aeb882beb85ba13185437b399f17fad wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b2b16d92774afa36feb49e54b73bff24380aa5ef fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8959873efa48318aa533fa1382f1370cb6ca213e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a2a136c00b1552c40c8ebe0f518a179787af02cf ASoC: qdsp6: q6asm: do not sleep while atomic
2303eb63122906cb090104167f1fcaf13106e847 wifi: ath10k: Fix memory leak on unsupported WMI command
f505659924fa0ff554ba9d08997f60b88e51a883 drm/msm/a6xx: Fix GMU firmware parser
19eb0ee7f5436290d4eafa47ecd916acb5f73ef1 ALSA: usb-audio: fix control pipe direction
c1dad115cee97ac1fae79063892bff719472e2b0 bpf: Sync pending IRQ work before freeing ring buffer
96aa654e0625c2413d55de21c4f30522a65bfb0b usbnet: Prevents free active kevent
4fe724ff5da289286a67dab33ed50999b6d952bb drm/etnaviv: fix flush sequence logic
52f59e378d0d45aa728db2047d82471f823321bb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
845dd67f67d172ef9db629d0c25cb31f29b5e7ec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eee8b948deec145fd29de98122b10455439312aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0658471f454cfa3b3c1b8e4ec96726f1ad77b8bb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
16d1c20e3aa9f0205a8ecf37a828942c96ef8deb regmap: slimbus: fix bus_context pointer in regmap init calls
210d9c3d6b327bfc4bce3b5b0971f0c9b8cbfb5b net: phy: dp83867: Disable EEE support as not implemented
f00eefe131683fa1f1f126eb2ad114675d503b24 net: ravb: Enforce descriptor type ordering
1d3389701f42fd07d0b562c1d38549320b3a5946 xfs: always warn about deprecated mount options
c8ffffc865298cea4a54c726196902c3c65d4ac6 devcoredump: Fix circular locking dependency with devcd->mutex.
c945e5e20e1d625d53b702417b533554f5350b78 can: gs_usb: increase max interface to U8_MAX
47fb8e2aefa7ca75be3f3faa0b5ebf23133b71e2 serial: 8250_dw: Use devm_add_action_or_reset()
01906640506ded9e7d78c48762e594285151737f serial: 8250_dw: handle reset control deassert error
87305596b8c7b5cd565c15186fcd16519c8fd542 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
51b02edfd147c8c8b2702c8c23097b66ced62640 x86/boot: Compile boot code with -std=gnu11 too
0efb492bba54782c4b0fa701058ea4a65e21fc20 arch: back to -std=gnu89 in < v5.18
d3141bae1b8b69d9f0f601805853cecf708d458d tracing: fix declaration-after-statement warning
8b8b975c29b4d16c6706196497ee8461437a55d3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1dd4eb16cca3babab639202078cf3c9547c8cbff block: make REQ_OP_ZONE_OPEN a write operation
6e5c3423b1b03d750f3169bce560bdc02df5715a soc: qcom: smem: Fix endian-unaware access of num_entries
dc82fae24021a7f008418a0947f0be03b0828f53 spi: loopback-test: Don't use %pK through printk
44a66e330ad0a3d9972905f78ce4acf08a8305e5 soc: ti: pruss: don't use %pK through printk
f2bfcf71558d0af18de7f7485dea0af67e42c24d bpf: Don't use %pK through printk
21c1b09553de0119ca3025c0ebf5b0df450d19d2 pinctrl: single: fix bias pull up/down handling in pin_config_set
88924df3883d04d3ca6c4ae288fd5496cc61b1d1 mmc: host: renesas_sdhi: Fix the actual clock
dc78b2f6a48877f837258489e2de4761bcb5c1a0 memstick: Add timeout to prevent indefinite waiting
cb67dd8d819d685e3c967448991938a4edd0a4ac ACPI: video: force native for Lenovo 82K8
35ea637dbc401c297de221403a862a6012597f83 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1827f898f9233f8b988ff414b1fd098306ec64fa cpufreq/longhaul: handle NULL policy in longhaul_exit
1888ec301c785dce24f579891eddf01de5841f8b arc: Fix __fls() const-foldability via __builtin_clzl()
8ad88170dd0043d10314fb9510c6e120ccf2139c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
69776af53899959d6c011a6efbf8ebb8b8b49b31 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7b08d85bae5ed8cbe2b356c41c2e89dde0515647 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
acdbdaf8534d4bc6a8696c3267bcfde96b3f5799 tee: allow a driver to allocate a tee_device without a pool
32a170eaf7396f6467bbf8e22471cf818fc7e791 nvme-fc: use lock accessing port_state and rport state
eb2d401170d62e80aadeeb821ba2d0f00b3e0df3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bce99b20ccc633aa5552cc01cdc8778b51bfb988 cpuidle: Fail cpuidle device registration if there is one already
731ba758bff64315f18543ad4391e2e7f4ff4a20 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ba0c64e05098de037c7dc0e7b4e7d01c52ddefd3 uprobe: Do not emulate/sstep original instruction when ip is changed
1e15e559c63d7789e3cc2f5ceafef46494b7a4a2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
864aa8ed343931e83580b5edda1b657cb7ec8142 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e4d33da1875489c41410b30b8df82f0ba55ee830 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bbadb08dec17d611a7742e7a21fdd31d6503c024 tools/power x86_energy_perf_policy: Enhance HWP enable
80d6a0571c9e1800ed032a5ddd0e88a1801f1ba2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1163d3e3036f4943dc9f66be91314761e54f2668 mfd: stmpe: Remove IRQ domain upon removal
e4e0b4167b383be59a464ce07e62f063500b462c mfd: stmpe-i2c: Add missing MODULE_LICENSE
6a0c61ec544de90b37fcfc8bdaacc537f0a4ed95 mfd: madera: Work around false-positive -Wininitialized warning
834f2be403a13c3e3b75d4bf35ba896e19bbcea5 mfd: da9063: Split chip variant reading in two bus transactions
9211e6e016d40ddd9ab000a8748518af7ac7847f drm/amd/pm: Use cached metrics data on arcturus
d882951bb21be4e7bb43a34911b1e44ed84dd46f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ba6969088739115d3826c4c67754195707f4409a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
84b7b6e6332453ec840f8a62c3e086f051375610 PCI: Disable MSI on RDC PCI to PCIe bridges
7ae8d8384269be6ebd91340c8beb3d61652aa66b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
819944cb0478d25ced5c75addb2824dc2764fba7 selftests/net: Ensure assert() triggers in psock_tpacket.c
880171bc3e84acf29e4a96fd0c5c19d525690d69 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a9f8f4230b8d835485757aec491b91ee49e0dbd3 media: pci: ivtv: Don't create fake v4l2_fh
82ce70ea0b982b247074bb31d9dd686ffe92aaf7 drm/tidss: Use the crtc_* timings when programming the HW
e54bc0342e415409e67283b734e37e8a13a363ae x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6d6cae94021cd6c0ac584672ba74e10207d5964c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
44b7e7cd055be8b796d4947a756cbe22b8115a81 powerpc/eeh: Use result of error_detected() in uevent
c9856cd4e7c7af14edd6ea73bdf977bdfaa5452e bridge: Redirect to backup port when port is administratively down
ab52a7fe6acfeea9246c349af967058118ed1514 net: ipv6: fix field-spanning memcpy warning in AH output
b6f7b4e3abea8d6ece4ae6c316218d98ab797b9f media: imon: make send_packet() more robust
f0ed2be7efdf5c7a53fe80e6e6a0cd17b16d6818 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ad8f8472c4eef406863dbb86dd60cac53418a443 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4412e5411bccbfb31ff0430a92f1e3083a139cd6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1f17ebdb26c51485f6c5cb6c18407aeb9dcfdd09 char: misc: Does not request module for miscdevice with dynamic minor
f5a812d0381ff22c4b79fd1a449cf0832a02e9f7 net: When removing nexthops, don't call synchronize_net if it is not necessary
9cb80ba2b744843222a58c1319a3436ef4a9aa38 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d1c6361e245024198f0a1c7a14d51a293a856a7a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e5274a623ff0352386f2e6d90df88caaab852b19 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9926f376a8c5474e9c2c67f2ff06e27341712b4e rds: Fix endianness annotation for RDS_MPATH_HASH
19613d7d6d476cd60a5ceca12876a2f34e7a30c3 scsi: pm80xx: Fix race condition caused by static variables
e8b6f6c0d3fd3df669447226255d0793d649f1b3 extcon: adc-jack: Fix wakeup source leaks on device unbind
a8520c1ae9efcc2ef70315ddeb07adc74ad86567 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c2fa2944692633fd0e025b63e9c8d2fd0b5c3b1b media: fix uninitialized symbol warnings
72135fbefebd9a784365c6a30b1b0a3f26c0cdea mips: lantiq: danube: add missing properties to cpu node
ff66dc74d806107b9ef6f8906da4b5637fe9c2be mips: lantiq: danube: add missing device_type in pci node
dac4cf43bd736595d613283d629f01446d83021f mips: lantiq: xway: sysctrl: rename stp clock
ba73ad3bf7158d057a6bbe97772ddeb249f1b908 scsi: pm8001: Use int instead of u32 to store error codes
f0eb963396371a92d5a48bfa36ef411b9a423b95 dmaengine: sh: setup_xref error handling
2935ae77ff80caeef850e3a8ccee3cde737ef8f9 dmaengine: mv_xor: match alloc_wc and free_wc
766b568a22530b29992e579502423ae4a0585944 dmaengine: dw-edma: Set status for callback_result
88b5e80a413c79974e829c346ce5139f8d08c5c9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fba71affdf63aa378faf1c2595ee5df64b57fb73 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fbf3e920d5f68a6fef0f0bc5414f8dfc47eedc63 ALSA: usb-audio: apply quirk for MOONDROP Quark2
36985d352c90f69eefe1bb7f224ad68acf9a469d net: call cond_resched() less often in __release_sock()
c42df3d4cecb0cb2205638880cda6d66f6e39a5d iommu/amd: Skip enabling command/event buffers for kdump
561116627875b81042bc1267dfd309a7b8abb732 usb: gadget: f_hid: Fix zero length packet transfer
c2141081bd62fd74076c105e2e1bd418426d9c19 net: phy: marvell: Fix 88e1510 downshift counter errata
653405101f307d6af9e85a0d2ac6dcb7ccfb0f27 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f369444aed05fed464c8c8ce809aa7cd0427868e net: sh_eth: Disable WoL if system can not suspend
24b9a7c70d2f68fd62fa864fe884f0bc982bacbe media: redrat3: use int type to store negative error codes
e77a6d0cc32fda5535386451f88cb4d21887433d selftests: traceroute: Use require_command()
dc1b1848c7a0723b1dbecdab78607028e5f24b5c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e10ded0277f49880ebb01fe893d9a7b071f2a07d selftests: Disable dad for ipv6 in fcnal-test.sh
c80e0e675e17d2367ce7647c4d8036aff1e4e7cb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
add015d4368254f4e24f4c0c393c40216472fb98 selftests: Replace sleep with slowwait
67b4af3deb957b97ab36c711d7a169f085e47414 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8bd02f4817fafac3cee69e621c3f783f930c8d52 net/cls_cgroup: Fix task_get_classid() during qdisc run
cb86d6c77c9c9c6d35752aefd1234b6f433efe75 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ab160008114d610ffa76de64441543ea2d3a9549 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6add5af8bfd9f01629cbb00e502e4bdecea0dc4d allow finish_no_open(file, ERR_PTR(-E...))
bbaf4df11b1f11ddef093fa7a7211354fa460f65 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fce5552022c632b002a127ea67a6bc5be5597654 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3a3d20b1ed022e8e745628a6a461b646606550bf ipv6: np->rxpmtu race annotation
748498db3726534f4a1478db666978905da18221 jfs: Verify inode mode when loading from disk
b2323ae21265d80782e05a54c67c8dc96292e6aa jfs: fix uninitialized waitqueue in transaction manager
4c600556ae76270842e89444734e590a8c02f1c4 wifi: ath10k: Fix connection after GTK rekeying
bb04a43daa4941017a517823ab060ee86c837d86 net: intel: fm10k: Fix parameter idx set but not used
b96af28b7f4f4f1612cd452fbeb4178e5a6e1690 r8169: set EEE speed down ratio to 1
a240bd623e4cbd898dabed260e148fed70380de2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ab2e04124eee3a8deae8f98b3f76965fafc9b538 sparc/module: Add R_SPARC_UA64 relocation handling
a9173b2112bc299837ae478f39e818c949515228 remoteproc: qcom: q6v5: Avoid handling handover twice
e9301c18433c2c0c21ad70f9d26658daec49b459 NFSv4: handle ERR_GRACE on delegation recalls
f1c721da1eac4f204dedf3d1c127fcd43d9797bf NFSv4.1: fix mount hang after CREATE_SESSION failure
e30f4b7afd3b5fa3808034bf3d83654111cd0a15 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5e87f72166bed1070cd7d6b98e32b06265e9d559 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0c6a6dce0e8ad740a8ab21b50e4d2bac11440b0d net: macb: avoid dealing with endianness in macb_set_hwaddr()
e6b21c441488d7ab0e0b87e2a991d1787cc68b87 Bluetooth: SCO: Fix UAF on sco_conn_free
38ff3a6c185bd2495b2df151e80eb317e4cf1954 Bluetooth: bcsp: receive data only if registered
c5467f99a9a8a3052d3420cfda0a874a3d019d24 ALSA: usb-audio: add mono main switch to Presonus S1824c
e9b3ede39d5ed330527ee0b62466210a458e737d exfat: limit log print for IO error
e57f7458a28f89f8d6b2d69b481e4c5ba60c0ba3 page_pool: Clamp pool size to max 16K pages
379fdabb3ad3b1e98f59e1c557a91491dc33cadf orangefs: fix xattr related buffer overflow...
4c65525df0df3a728b7625a3c35d0685c7d1b766 ACPICA: Update dsmethod.c to get rid of unused variable warning
fff33d31c44e72b9fe7f81d56c3936863488d41a btrfs: mark dirty extent range for out of bound prealloc extents
bf7151cd8b23bf274bd7afc5ec0ee489b6de68e9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b05c5684b1aad9de4590254b8d85adad522024ba um: Fix help message for ssl-non-raw
c67bb4e212f90f2cbd77d1e3fdfdb220cd193e82 ARM: at91: pm: save and restore ACR during PLL disable/enable
15fc203c2172aec13c60c996338766011df38027 9p: fix /sys/fs/9p/caches overwriting itself
6d3f82d33dfc6c46c7d17ebe55062f02396f389d 9p: sysfs_init: don't hardcode error to ENOMEM
3ace9d603c5453dd6a0386c56d9347dabcb802db ACPI: property: Return present device nodes only on fwnode interface
f58d51ca69960ae9b32655950165f9b371538ee6 tools bitmap: Add missing asm-generic/bitsperlong.h include
6b093793fc662e50e6c86ed903e8cb4b4bf46f5c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
55b8f22aa99e7d432118bfad26bb7753621f3ccc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e63bf93ff9f204f4aa84959718ca8e3fea54ba64 ceph: add checking of wait_for_completion_killable() return value
7f63fd5daefcd1a9920d5733e59807c17fdfcbb7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8ecfa50c5bfd8f70ef5bdc81bd3b41d0e8ee5099 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
86efa202fb22aeba93f02de904a1938292b7c17f net: vlan: sync VLAN features with lower device
d657828637a4b5ae1bd38e4465a5a13c4f56c614 net: dsa: b53: fix resetting speed and pause on forced link
30f5310d4d95fb10c6eacf5d1b7c8f604d0d1f13 net: dsa: b53: fix enabling ip multicast
984f6f9ac5f505663c62848091ad8c776a0026d7 net: dsa: b53: stop reading ARL entries if search is done
19cd51736c4b3babaa435e850d84cf2b611d2807 sctp: Hold RCU read lock while iterating over address list
17259852510e2b4b7bea9c3f815f168a776cd034 sctp: Prevent TOCTOU out-of-bounds write
9995e8feaa9d0b5d2166bc34c6391a1d30d01326 net: sctp: Fix some typos
c26311d37db13b0edf00709afe696a3e3fd78fab net: Use nlmsg_unicast() instead of netlink_unicast()
ff45bfc1b35023214779d2fe424c4c8c54b4c65b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ae901b35cb87a7075fb35990bc3abdc7e41af8e8 sctp: Hold sock lock while iterating over address list
6ac95cb11cf11b7343ded59eee98f3182d7acc46 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d5665eec609406a4c2f1c99b95e30ee16b853cc5 tracing: Fix memory leaks in create_field_var()
94d582e45eb76b874369011bd17b190ac3327ba7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
985cc92c62406900a71cc98e22c1047d62c378cb extcon: adc-jack: Cleanup wakeup source only if it was enabled
ef908669b978f234da7bcfb4dcb428d1c2505bc7 compiler_types: Move unused static inline functions warning to W=2
83170998a570430138b70ad9d04c8d3c08ea4db7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
496330939aed5d537d1b44155d8225b2eeb8559d NFS4: Fix state renewals missing after boot
334036ca2911783dcd0dffef07e5c1d3a3fcb38d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f22d86b423d29aca971ce5cebe74b30b643ca5e9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eefe5a873ff43fbc30c724e6378db78b96712d6d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ae9099a9d1e3b8b27a9af20875063f01038e9ff9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6797ec8f0eab9cf0711e47f747ba26dbd84d9791 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2ab435d484da77d5405632f7a826c0dbe1420c15 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e640f544a5e7f7ee1d04d2bb849fd99ceac37eca Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f7a53bc8d53c7976944ff8d9dd259f3b972088a9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7b213a7a0a53d8c32ef0a438b6a380e9e7339e00 net/smc: fix mismatch between CLC header and proposal
fe5cb8789f272c2a36cac7831609f13bed5ff63a tipc: Fix use-after-free in tipc_mon_reinit_self().
ab96efaf770ba826561feaf56bbb9aa589aff6e7 net: mdio: fix resource leak in mdiobus_register_device()
67f1e48f6f89ba76a04a9cdd36a5ea9976a92c3c wifi: mac80211: skip rate verification for not captured PSDUs
35fce9e860a2ced34d96146e194f09fc6022b9fd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f55107e68a9ae5369d9344fd537a597b355aee77 net/mlx5e: Fix maxrate wraparound in threshold between units
8f917307e8699bd8c68596971530244f58b20a4a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
233de0852da420963443c6c4cca078c3ad292279 net_sched: limit try_bulk_dequeue_skb() batches
9eec5397266f5931fc919a74e2bc0c49a99d90e6 hsr: Fix supervision frame sending on HSRv0
618491bed34cc457cac4e21a970b7b28b339d518 Bluetooth: L2CAP: export l2cap_chan_hold for modules
74fce96ee01799e14c29b66304a9df1ecb93cd87 acpi,srat: Fix incorrect device handle check for Generic Initiator
2c4c2928f328fd646de7a5c421cd86b5c39b9893 regulator: fixed: use dev_err_probe for register
e1b10e84a7ab06b9c9408b9a381ee841a1e4506f regulator: fixed: fix GPIO descriptor leak on register failure
27531c37938df519f6c7f6b7ee4eb67848958e65 ASoC: cs4271: Fix regulator leak on probe failure
ae9c8d61c1a831d17a5b38cff9bfd0027d96f4de drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
38dd3b6e8fe97e36ffb603a4fdff29606cf9b844 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dec145fc68a7229b41fa7b4137b8dd832c2bbc6c fsdax: mark the iomap argument to dax_iomap_sector as const
155ce215b03c00f3a0e9443473dc78e574b85fae mm/ksm: fix flag-dropping behavior in ksm_madvise
f200e6618597b3cdfb76b1313149b66662f8df67 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d18ab003cbea4da7f2c8c4e20f2ce7fb24c21e7a mtd: onenand: Pass correct pointer to IRQ handler
ad658f601e45fd4673e3a32edd9f9180f4bb4443 netfilter: nf_tables: reject duplicate device on updates
390895394248e54451718d9852f31613bbebead3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3269ef56fd5ab7a5efcebd471830f3f30a397fce NFSD: free copynotify stateid in nfs4_free_ol_stateid()
21827755978a170034a29b35b15fdcee254ad129 gcov: add support for GCC 15
31543464e5cbab4d6646cf1886a82be74895a0be strparser: Fix signed/unsigned mismatch bug
a2bb30e2b1dbaa91369d34c759ecbabfae5b999c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8ac00b770bf288738abfa4f19955fb108cf7f01a fs/proc: fix uaf in proc_readdir_de()
d1cf037ca9a04a037c4fdfe97390c7d32139e1e3 spi: Try to get ACPI GPIO IRQ earlier
4e4fdd05204616f2f7b67f64c332a2bb54aade86 EDAC/altera: Handle OCRAM ECC enable after warm reset
531dad5ed3b028070a76b658850d7060debf3310 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d72ee9aa169b77c0c9a20ddc55fbfca866e7b409 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7753e3aea087fa857ba835393394d9ccd8ab7c72 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3e19cf033271f6d6d3dd1f3040290d1ccc3a7b8c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7e5faa4e84556c410248559b7191a0501261ce43 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0407678e180252a3b088ed79c63e5f3d1c08e83a be2net: pass wrb_params in case of OS2BMC
f45cb9a14aa56b3dea494ed8217602f15ecd2daf Input: cros_ec_keyb - fix an invalid memory access
a22fcc8aecc6877f29a8730961cb9683e4237685 Input: imx_sc_key - fix memory corruption on unload
d99059fdf331fba350e4a5f5deff9beea1ddc941 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7dd27fd09f7116d5de0919af3c283b412dd02901 scsi: sg: Do not sleep in atomic context
cf1c6f8ccc95e605b719245520fc9f0ea55734f9 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
856a0de1d68d25b848868298bd53774d8d308c98 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cf5190aa11fe51d3b54ed24829be9630bbc6daa5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bb55e0a257c242d3253170f0c328123a5e323fe0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f7c0d908260549055599a4cc14035a64de3d7fa8 net: openvswitch: remove never-working support for setting nsh fields
d8d05ad86598c30a938a912cf4507564432afcd8 s390/ctcm: Fix double-kfree
3d9fc5cc0e97b874cf4ac12982442d4cbce3760d vsock: Ignore signal/timeout on connect() if already established
27c0b27cc570e8e58f36f2d7256d34947b60b5a1 scsi: core: Fix a regression triggered by scsi_host_busy()
71539add7e02a4f0fe2493a225e353d760535598 net: tls: Cancel RX async resync request on rcd_delta overflow
2de29c637eec75fbeabe684e6e50a718abd1aa1e kconfig/mconf: Initialize the default locale at startup
fafc4a2342d0884c5188c08ea3812052843fe084 kconfig/nconf: Initialize the default locale at startup
20b0b12e1447498936f85930d168512fba93344d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f678ea4078f23b6632f70c36af1a895c5d81ca64 ALSA: usb-audio: fix uac2 clock source at terminal parser
cdf87ae9e7f13f4964c6c23527c43257bd393c56 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dc7ac1229ed20e10e29eec025f6ba8cb7b134a87 uio_hv_generic: Set event for all channels on the device
ff6bc41d7e3fc80255a2c754a45c475ddaa3b706 net: qede: Initialize qede_ll_ops with designated initializer
667fef9b0dc1a54d21b3f88bb6f04ac5e852f005 Makefile.compiler: replace cc-ifversion with compiler-specific macros
615781a3e5ffe779d702913bdfacfa85bc871bf7 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
4ee2c7b43bebd91702e7ae4757154bd7ce2db4ac net: netpoll: fix incorrect refcount handling causing incorrect cleanup
df4969d7170b27bb6d0bb9825277cc595f556843 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fc9c147326ae859939704928e5c9847c14baa07a pmdomain: imx: Fix reference count leak in imx_gpc_remove
3d82c95789d312d42fbd7bec66c12c7f0dda23bb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1df28bf2bcfd17f8a4e34fac23219594ed84fdbf ata: libata-scsi: Fix system suspend for a security locked drive
866196528f2d3e3c214ee388ff2a67a38d089e7a mptcp: introduce mptcp_schedule_work
63a93d21acbebe8e74242ee8fa14d4bcc304c950 mptcp: fix race condition in mptcp_schedule_work()
cc37ad998c0c2b68bf991569d8d839019cf4f805 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
bcb4b07986f80da406958c409766a44a33dd3156 mm/mempool: replace kmap_atomic() with kmap_local_page()
0d808088624be27a720561d0b5157cbc8a740c39 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ca14a172fcb4cf34ed62d13b8459bc9954e5920c mptcp: fix a race in mptcp_pm_del_add_timer()
fdbfb1863e66e811615bdeba288ad5e3c1ca48fb mptcp: do not fallback when OoO is present
18a727f1ce85fd0cc7e58c5df260215f8254fe44 usb: deprecate the third argument of usb_maxpacket()
4067f94eb65336aff0cfb3670b31b7ccb617ca4b Input: remove third argument of usb_maxpacket()
cdeeb7ad4560c9b2b7d7124895eb39817d022d62 Input: pegasus-notetaker - fix potential out-of-bounds access
3267e999a7b02388cd55fe4c7daae2ddeee970d7 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
269915efe6733ae0a1539e8de5b2fb115fb3356c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d7aaecaa69468079fbbbf06896d07c7129a686b3 net: aquantia: Add missing descriptor cache invalidation on ATL2
aa524cd7023cadd02c96cc2a90fa672cfe5d59e9 net/mlx5e: Fix validation logic in rate limiting
8ba45af0d808d90ca565411733e91169821b65d7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1d05601377d9a25a09beeda44aac7a5831f5b448 net: atlantic: fix fragment overflow handling in RX path
90ec4f81add674d47fc25e318e4ff658b93af35d mailbox: mailbox-test: Fix debugfs_create_dir error checking
47034a2978d65ae519b1036493634f2a896d7508 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f5c8c7f4cfffa97584ee80ef412feb202dcf36d9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a5d312b652a528ee987711571a13821cdc6cad15 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
95e7cce61c78426a51e996e7806b54866a93411d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
79c1a9733b625e65f7681051590e2039c0dbebc6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f7c474fb4fa6c4ee52e74aaa80d5dd0663e7e535 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fce75ee778bc051ee17598edd345bbac33f7a719 atm/fore200e: Fix possible data race in fore200e_open()
c613cd3f8a6d61caa6b220471336832500167d30 can: sja1000: fix max irq loop handling
bc6574a81f808646776c58268a2c7fd144e583a3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
504602915d917005e6d7ed8656c343d21bd8797a dm-verity: fix unreliable memory allocation
8d8b77271fafb7e7f06c559eea482dd18e5c48ed thunderbolt: Add support for Intel Wildcat Lake
ca80d4355f47ecf65cfb006af2b4709f123486cf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d0f5cdcd99644c1f781930ff62c96822b02c14e6 firmware: stratix10-svc: fix bug in saving controller data
be531ca870c0ab1e1c1eff1a106bd4630c9515df serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
4a3124f6797d5d629a3069da0890b681b2ca72c9 most: usb: fix double free on late probe failure
9da37d32abe8b3f8575553fab725c31c09dd3b3b usb: cdns3: Fix double resource release in cdns3_pci_probe
857ef7643b8944f31a1b401e5a92980e6f698889 usb: gadget: f_eem: Fix memory leak in eem_unwrap
5fb65af644cbff98bb18c6bd9e112cb5ced105e6 usb: storage: Fix memory leak in USB bulk transport
65941ca7e9cb84634ee8a423917f8363463b0e4f USB: storage: Remove subclass and protocol overrides from Novatek quirk
4551c13cb4ba2f652607c21f367562ab7d1e950e usb: storage: sddr55: Reject out-of-bound new_pba
5a0a897d45ed4ebd8a49d6b103cb82c29564d60f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a15ebf00fcd561e73d1a5935497298d1054fa9a0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8e13cde7dae8eb2df81a1b18485e73210a0c6224 USB: serial: ftdi_sio: add support for u-blox EVK-M101
502283682b23a8a62910456b9070079c730ced7c USB: serial: option: add support for Rolling RW101R-GL
1994657d2a8776cc9b97452ee7860d790fe24d75 drm: sti: fix device leaks at component probe
63fddee65763bbcf41eb6b4ea83748b94cd302cd drm/amd/display: Check NULL before accessing
411fe185065f569905809c101d89d57fd46f974d libceph: fix potential use-after-free in have_mon_and_osd_map()
08e3e42ee7fa701db9d3f1d9e9741ff54a0bf31b fs: writeback: fix use-after-free in __mark_inode_dirty()
50bc1b9a9c8223b6fe14b2a43760a7e3ff015171 Bluetooth: Add more enc key size check
b2647cfa62f09c0fd53848d3d24838f1893937cd netfilter: nf_set_pipapo: fix initial map fill
21a7b2c90dc8602f0f7d4916b3f2b1b822dec6e4 scsi: pm80xx: Set phy->enable_completion only when we
8b9a71670dc4c317f584050d91494ed164e8aaa9 mptcp: Fix proto fallback detection with BPF
8cb85d4adc7ff08a17fece8672eb6a476f5e81cc smb: client: fix memory leak in cifs_construct_tcon()
9711bdec5e34387be3c70f952902b9a033879e57 usb: typec: ucsi: psy: Set max current to zero when disconnected
f2cc913868e488fb37bb47b2c72ef866b6ef20fb usb: renesas_usbhs: Fix synchronous external abort on unbind
b1906f1c75f0bdf6dc5aef24693e2c00e0c1cb8c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d68ac83a2e02d4b160812bf2f9686f4d80945781 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
922fa065d59f5eb1c99a5f5f5027f9c300a668d8 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96ab1aea811-47b4ea591d69.txt

a197a694fc87ac39bfc8562b5cfbbd83606cc7f3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f74b061144587ff41756b2e3286c7b08c82434ce x86/bugs: Fix reporting of LFENCE retpoline
6cc9025a9fe773b0827a454eefc461e9effd77bb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
dc1692be161b90408d8096239984772983d5bacf btrfs: always drop log root tree reference in btrfs_replay_log()
f2b8478ea71c35410abc39730afd40bb6a10e5f0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c120a994538db86f6ca2fa46bb4656685a8b67ee NFSD: Fix crash in nfsd4_read_release()
a725a48b64ac91ccf860e66497dff02d6937b7e9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6e950fbb97f129a0e01b54bb0dc7d4166d79bdd7 fbdev: atyfb: Check if pll_ops->init_pll failed
ca04d78fb89bf1016da42ca0092724d71422addd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9875241db4827302ea8778d59029c9ae4d45edb7 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fd56db4268cdfe727e4df34032af70c4c0441f8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
928c4041d9a9c3693af6841f3cafd92cd1a5a905 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d6d8f4021aecea4c72777a7baee2d443e46ac75f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
de64ea651f612f1e2653a7d38fc406406d1ef289 mptcp: restore window probe
97835d2b7425ea12fb256826926551470a971538 ASoC: qdsp6: q6asm: do not sleep while atomic
d621574b12d4b2c78043b06b5f86d5dde7376f6a wifi: ath10k: Fix memory leak on unsupported WMI command
be077bcdd1d9835dba9f4d9ad4d2f9ad0ed0b4a4 drm/msm/a6xx: Fix GMU firmware parser
6260126d060baf7b04c8ffc63a9684068f14d26a ALSA: usb-audio: fix control pipe direction
e06b352abe8c01699a6d548e4b748462ee0c74c3 bpf: Sync pending IRQ work before freeing ring buffer
47da32f355274394c73c6f51ac3890b7c2cfcc45 bpf: Do not audit capability check in do_jit()
6a6872fe4f4629bf95f0194fb9c83b6028436ded riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
76e8b48c18cd048eb20edf05457dedc6c1eba7ed libbpf: Normalize PT_REGS_xxx() macro definitions
b0ea489b110e7b92600db2e0bee1a970e44aa9b1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2674cc6389bef47b49cf628b90593a15f9ab6909 usbnet: Prevents free active kevent
c2cc4a264925724c7bf41e143caa7f42bf2726a0 drm/etnaviv: fix flush sequence logic
e9dcc118b97b797693f7db1cd233a476fbac8016 net: hns3: return error code when function fails
45bc0379c40edd1ff42d4811ea8566b3193a9ba5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e93cd7d49eb33052ac210c5209386df0d0e94ce1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5b236c3062165ec81982ace87abb6e435aab9599 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5ad2aa452e4370d230bef2e070c336096f1ac136 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
02bce0d44ae2d50279a9fc728f10041512eff155 regmap: slimbus: fix bus_context pointer in regmap init calls
fe7ca5671600a0a81faf0e323a21fa8913142df9 serial: 8250_dw: Use devm_add_action_or_reset()
0a97300f2cc2fab8242b8157ece00bc61c5ec364 serial: 8250_dw: handle reset control deassert error
7bd13008e2849f5f88be172a07c1df23cface043 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1eb55779905dfdc3097c907f0424d946dacb5861 ravb: Exclude gPTP feature support for RZ/G2L
9830136dae48a765e02b7dc6b1f7f510ae1c3d25 net: ravb: Enforce descriptor type ordering
f22b421bd87a3aac8b3693202b8c35a680647576 can: gs_usb: increase max interface to U8_MAX
2c021769e316fc2eb115f0ac461c0f42bd99b8b3 net: phy: dp83867: Disable EEE support as not implemented
6aad0b7f85224495381ea33dfb4d6d95db02d25e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
111e0d21939327bdfe90b3e28bf9510a228d0b82 xhci: dbc: Provide sysfs option to configure dbc descriptors
634c805b3e6ff3a3150bb663c36d39e2df43e91f xhci: dbc: poll at different rate depending on data transfer activity
2fdedb9cb74ca2161f737508647dc004485d3d9a xhci: dbc: Allow users to modify DbC poll interval via sysfs
6260f050615a7850c7f379d867805c5a09508828 xhci: dbc: Improve performance by removing delay in transfer event polling.
3495660ddd90e9a95bcd735a2ff319faef2fdf55 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4b97b421572c0bb3dc00d33a7a006e7e65415aea xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5760d1389edef94f979d956fd36bfd78451d552e x86/boot: Compile boot code with -std=gnu11 too
772bb8f02143c3fb40cf643617ceedc5c4b2e842 arch: back to -std=gnu89 in < v5.18
36d39aa132d9de1256034be6da3a5ac378df5e99 Revert "docs/process/howto: Replace C89 with C11"
84942909843822e57a836aca50ba18ce65048c31 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
056e16f070e1c071a1ce0c676198f4f094bfdf2f drm/sched: Fix race in drm_sched_entity_select_rq()
b0628f64a16b8987b44019edd33ad69dad7a7971 drm/sysfb: Do not dereference NULL pointer in plane reset
929a6bb60cf93ee60f1e12d2d6e7f5a30a8256e2 block: make REQ_OP_ZONE_OPEN a write operation
4e94917a9fa777f134aa3d7f2074b23a6927601c soc: aspeed: socinfo: Add AST27xx silicon IDs
45599efcd6e80e59ad07090fcfe5aebacd49117c soc: qcom: smem: Fix endian-unaware access of num_entries
67cc65c98d0029d8eda31fa100c9cf22d09c025a spi: loopback-test: Don't use %pK through printk
9df5c5eb22195cf3de41743fd13a0755f06083fb soc: ti: pruss: don't use %pK through printk
7a24769a77e0a3ee7f1e568f19e21b6bfc7a0a49 bpf: Don't use %pK through printk
af6a55b04681ae398a95811ea5fff777d65c9d8f pinctrl: single: fix bias pull up/down handling in pin_config_set
a3c7c6c274fc82940022ac93a5ef398ea47099ff mmc: host: renesas_sdhi: Fix the actual clock
2d0f9b1d3ee18b9eb56e4cf4d77778a1e0f6a141 memstick: Add timeout to prevent indefinite waiting
ac714b21d21293bdc6b0c6f75fb121c82e8192b0 ACPI: video: force native for Lenovo 82K8
e32f325e0a972c9e23b5dc18fd4f6221bd73c178 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
abbbb523b6cfcabee8f89e68e82efb2b6e0a22b3 cpufreq/longhaul: handle NULL policy in longhaul_exit
3aa2ff57c99b5524993e00282c4a8523e1187fef arc: Fix __fls() const-foldability via __builtin_clzl()
659f743cc8fb0404b67ca1569a6bf993fcc2d13d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3900227fe6825c2872ae2c3724c975ca43d98872 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f781caf611c7b7c647cd0605400e65058a0a3fb3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1fb07f2e6d7ce2a1bcf7a7ee6750525f97be34a3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ec7252341f80d327be3b946420ccfe190cefa342 power: supply: sbs-charger: Support multiple devices
8a8465530471fb8b69e5a089967e37daa6f8d145 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b8fa18058a76c6cf0194d6c8e189f21b69d2fbb7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2483875737338a73777c7d63a1da2dbdf0883ea5 tee: allow a driver to allocate a tee_device without a pool
7a15ce6cd93f0baba1cf7a00096148c47748e600 nvmet-fc: avoid scheduling association deletion twice
323f704782acff05eed404251afb846e504a44e3 nvme-fc: use lock accessing port_state and rport state
c4669f51abd44d959a02f9e216310dcefb7dc0b7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c2fc62fa97f30ecb53a83ed7cb324d37f057d70f tools/cpupower: fix error return value in cpupower_write_sysfs()
a0c451130e13ff247cbde5defcf2778c58a05fc7 cpuidle: Fail cpuidle device registration if there is one already
4f191b87e1b813366d8d8edf3b9ed84f6d585bc4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
43734972806d969f6fb058fac032f6df7bc23aff uprobe: Do not emulate/sstep original instruction when ip is changed
590c406713c8abefe15223301cfc70934eba995b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
92b84e2ff6cc0f6609cd055c7f29cc1d3f36b36e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f855820e5a083fcce0c8eb5a260f1b9d06b8e5f8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ef4940bc4c90b83e1f5cf4bf7d22bfd823cef612 tools/power x86_energy_perf_policy: Enhance HWP enable
d2cdecd4f771642c80ad7f2d9aa45059a0239f15 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2539b469c2f940ee9952e5ab1bd328b194196866 mfd: stmpe: Remove IRQ domain upon removal
0a304ea805aef769666c70ad2a65f9ac797b08d2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
aa10756c23c2afa7236a7442100e96e6a52b7c71 mfd: madera: Work around false-positive -Wininitialized warning
23a7439d6afb4fe461fb570fbd6a2ee47bd07dce mfd: da9063: Split chip variant reading in two bus transactions
986bdd1dd3fbbc1e64a65afcfdae1674965f399f drm/amd/pm: Use cached metrics data on aldebaran
ce87d684502adcebdd474b768a28025bd870dfe8 drm/amd/pm: Use cached metrics data on arcturus
2282dddb0278aacbe49fe1f646a517089100cb04 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b56e8ada4ea716b2fcba80c3bcd9911f18129f94 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5a01001311f31696f196a41a41691e4d9cfe8526 PCI: Disable MSI on RDC PCI to PCIe bridges
1fb4b92e36ea4975df01fb696a208959ffd2ff5b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
66ac945ed86987da1c4157c0cc61e9b537c24142 selftests/net: Ensure assert() triggers in psock_tpacket.c
071f3ab2e426e94db6f46b5bd6598bc3ae09a872 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
39da7871ee8050f411f23c053396a187f75bd494 media: pci: ivtv: Don't create fake v4l2_fh
0a053d7c4f7119fa66ea90c7f9120c5f201d8ce9 drm/tidss: Use the crtc_* timings when programming the HW
6a1aad0f5d762b2c564d4ec24d28b4855df1737c drm/tidss: Set crtc modesetting parameters with adjusted mode
13be5881faf159075cd8a61d5f2d6f5117bb12a1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8bd556115d16d292542cb534bd334aac4da6a732 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3ef43448f49289974bc9698cdb27737ae9c6ba70 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4d9c56486e541e4eb02ad75b1a835434dca83f27 powerpc/eeh: Use result of error_detected() in uevent
edcb10762523877ba4b8d0cdb7a06cc26e192b34 bridge: Redirect to backup port when port is administratively down
4fb5eb4239915626ae291b3b8e622e5724e35a91 net: ipv6: fix field-spanning memcpy warning in AH output
8aa1dd52971ef8aea316059b1fff674f04609159 media: imon: make send_packet() more robust
6b9c0c6075602126c7f40aac5352ee93966e6719 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
220e7908cedd94a1a6d43fc5e931bf1320c4f74f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
284b5871c1fd2b19b2bb4b64d4823598df39b36d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
98d5b5450fd2fc0809e8ae2640932d8113c266a0 char: misc: Does not request module for miscdevice with dynamic minor
24e3016dc3e638a9473c6bd08d3943ffb0b3e347 net: When removing nexthops, don't call synchronize_net if it is not necessary
4500f3da1030c34d4092165a1fc81602c0bd17a5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
88c79e4846bd16b63687bc789a3f8894a03a9a83 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5f07f8f80c68adaed26013d3a376d045472295e5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2f528a1eaab16512b43f9d11f55f3edb9be512e9 rds: Fix endianness annotation for RDS_MPATH_HASH
b1639c3f79f293cefc0e97aaf196902a98c11b3b scsi: mpi3mr: Fix controller init failure on fault during queue creation
38181c6c819ddf331e0be36ddee4e9c1d6f1f727 scsi: pm80xx: Fix race condition caused by static variables
66be0d7e195535a7b1a4b2ffa06f3a6b26fa1d33 extcon: adc-jack: Fix wakeup source leaks on device unbind
e8c61cdad34cf8d5ef3e7fce13f5b0978fc59172 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f4d90133dc3de28cfaca80b1d9d5f12bb563e887 media: fix uninitialized symbol warnings
b86eda2d047f2f24ccfd5779cba142e85376fa89 mips: lantiq: danube: add missing properties to cpu node
e2c12805c1af6dfa84c459b5ce6127b42b2c2672 mips: lantiq: danube: add missing device_type in pci node
115160c05ea96f5d4e0f50f337f5673c5da9c837 mips: lantiq: xway: sysctrl: rename stp clock
e0c8861c57ca5a5397ae839c6ea3c06bd5580efa scsi: pm8001: Use int instead of u32 to store error codes
9f7f375f6c0bc36bab7886c454b5c4d3cd30b64b ptp: Limit time setting of PTP clocks
55b3d5c4cf251f57d2cfdaca9c8bebf160c7c3d2 dmaengine: sh: setup_xref error handling
1d0738bbc2ab04a692ef5b1f693f3ce14930b205 dmaengine: mv_xor: match alloc_wc and free_wc
4f3045fd1c7eadbfef8bbccfc8dbf8914acb74f9 dmaengine: dw-edma: Set status for callback_result
c4050cc20bce29fd750434d3b5d50b3ef730ead6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ebe04cada3709c46842d5766ea745d4204750ebd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
03eccadc0265e09540b59ff99004ad19f7ec6217 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3255722c12b7269a73e8e0076f6ec33a9b5daab1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bc09fa8cc1c36f2f8e7f9f177aceab4a5979957c net: call cond_resched() less often in __release_sock()
bb90a549db1f557d0b0b3cb0c4e9c181f1a44078 iommu/amd: Skip enabling command/event buffers for kdump
a9b613bd362764f6d44c4fa9a7facf0f94c8cc3a drm/amd: add more cyan skillfish PCI ids
8e993cae276c70ba31a8f380894f768d32eb64a8 usb: gadget: f_hid: Fix zero length packet transfer
60a2984fae8b2ab1bd7972e92791bbab60723b88 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
09a9e1e06881024a9a37a23ae04c30fcb8940f39 drm/msm: make sure to not queue up recovery more than once
b0a01be407a24d85d670728a33d0cf9040e0da07 net: phy: marvell: Fix 88e1510 downshift counter errata
986613823872fc02c12425a1c8abbe1a53730a7d ntfs3: pretend $Extend records as regular files
d9864c2e9fd01603acb20a39f67b09b1d01ace11 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
46a6fe4b6515ca63ac1ce783d4c5283c3df68bde phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dd67824bd262a16b0f00faac97f688903780c6eb net: sh_eth: Disable WoL if system can not suspend
0b48de23d64af45aac3251e0eef8023af7d77387 media: redrat3: use int type to store negative error codes
2afac5bfce3ce05b79cb40bd203beeea590bfd3e selftests: traceroute: Use require_command()
1a69431a9e22d1a8e558e9d1ed90da6fbe53e3bf netfilter: nf_reject: don't reply to icmp error messages
bd41b695138e061c43d8b3d2c5798f6f0507432e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e2d8c70ae2e74a8af03cec6fa29d7a8cc33741a2 selftests: Disable dad for ipv6 in fcnal-test.sh
718763770d3d3871416f6aa036b513dea1ba68bb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c01ff9acd0f06836075ba99a38b75d80480bedf3 selftests: Replace sleep with slowwait
56832dc4d9ac7d242c6e857abf56b53b5aba7252 udp_tunnel: use netdev_warn() instead of netdev_WARN()
72a547fdfb344f7ff53d7335954fc0ad0045a675 net/cls_cgroup: Fix task_get_classid() during qdisc run
0c3b3c70e06b56153587e17ddb506ccb60af1d28 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9a082842746b5750fcd03118d61a9ec4c084ff47 page_pool: always add GFP_NOWARN for ATOMIC allocations
d3c8345fc0da02c4fb43b818f584b980b66a4be1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
634e71f517c15d802df99cba19a2d4ba10aceb03 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b3f109efc3cbd634e68b5b049d0e2d9149381bf1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e324d9420522a287636eefd1c5770ffef46e4be7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2eb71a9475a55997b24fa69eb4035222415814b4 allow finish_no_open(file, ERR_PTR(-E...))
50ba875c91325b062f7f09912fba70dd132808d5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c440535d711a3ab93d2b592b24c320f6e6bd050c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
46d67b54f4c627c3ed643afa506cd7bb1ececa42 ipv6: np->rxpmtu race annotation
86ab5a089bc5ea163cd5deaddd1c1a5b7e217279 jfs: Verify inode mode when loading from disk
765de41fc88a741b75da946afa70d9651d225c98 jfs: fix uninitialized waitqueue in transaction manager
0b8a5fa492f351f771775ea0620dc26741ed4413 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e3aeae3d1d6050da904b4edcb0109685b141f3bf iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ee231802b6b25e6e59e39870c902ccd644dbb7b7 wifi: ath10k: Fix connection after GTK rekeying
c267a054e435faa0ff44792d49d03b1974706d64 net: intel: fm10k: Fix parameter idx set but not used
ff5ac9841ad4bd43ab28cbc0a1035fb038a4badb r8169: set EEE speed down ratio to 1
f1ec661a953df6af8c43f4f3288f75ddbcd5d73d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5079520c262833bc4f9878d7e7488b4d8385b1bf sparc/module: Add R_SPARC_UA64 relocation handling
4e10feef531ecf8585d3160fa588d5e816631d22 remoteproc: qcom: q6v5: Avoid handling handover twice
0fd3e016a002f250e8baa6acc47ddc10cf5c3fac NFSv4: handle ERR_GRACE on delegation recalls
f8da489a7f54f8e435f891325a5774b423fa1700 NFSv4.1: fix mount hang after CREATE_SESSION failure
2b25f3e632459d682cf746205a84f196b9452fee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
84e85e8cd8b803b15c4d60f9312fb6f11a67cf7d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f5648e77b8ce1f13755f0eee38b03ca6482487ad fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
649ab0c706fa2e2efff17986007009abdd50daea net: macb: avoid dealing with endianness in macb_set_hwaddr()
28f81dfdf5f54d90adfd9560f5dd945e9e457e1f Bluetooth: SCO: Fix UAF on sco_conn_free
63d9eb01dd7d1885b4b2f548f03a8bbb19e08fc0 Bluetooth: bcsp: receive data only if registered
7ce6bd3f86c06a8b7f00571f285821cd0f6d13ec ALSA: usb-audio: add mono main switch to Presonus S1824c
f06f8b8d01dfb0b925e21c81759863735868bbc1 exfat: limit log print for IO error
fa62314944c5e79a77d67145bf9199b96707f752 page_pool: Clamp pool size to max 16K pages
ae9cde3ad9054918deafb1b39d6eabb995a34e5f orangefs: fix xattr related buffer overflow...
e6d0c9dd1565219bcaf80ce05909614f85a20ab5 ACPICA: Update dsmethod.c to get rid of unused variable warning
53849e1642f0beee680f98e519c34f4ea49a2707 RDMA/irdma: Fix SD index calculation
9cdc0e293feb9fb38d5daa22ad38b65a3ee36858 RDMA/irdma: Remove unused struct irdma_cq fields
c93f929d7394750510f3626f4e6e45b47d8022b6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
62adbaa5d21237daffc5d02408fdcb20cba7441b RDMA/hns: Fix wrong WQE data when QP wraps around
2a155223156016577021c8031edc7ee1debfe27f btrfs: mark dirty extent range for out of bound prealloc extents
9e5c6ff1d590c836c31893797cb276dd610b0542 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
68020b5fe3a4cb734999d99335d585486c039460 um: Fix help message for ssl-non-raw
4898ab3f095fe338c14e2c184db0dd1d2b896804 rtc: pcf2127: clear minute/second interrupt
090e00a7534328bf260726b32ae1377adc29fec1 ARM: at91: pm: save and restore ACR during PLL disable/enable
c4fd8fc009ba2ed2e62cd11a74f97ee615fb07ad clk: at91: clk-master: Add check for divide by 3
b09a1393a8ff3bf6e05c2b4f5718ee5d2fffe116 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4bf598a79ea7c116c0ed81036858fbc1c768f230 9p: fix /sys/fs/9p/caches overwriting itself
4e1b2d2030022c282cb0daf80b04b78ef11b3f02 cpufreq: tegra186: Initialize all cores to max frequencies
60c359dc0d11c68212cec72f904ba0701e4b230f 9p: sysfs_init: don't hardcode error to ENOMEM
99a8ec43ef69cdc02421e1e8ece1800df7dc8ae8 ACPI: property: Return present device nodes only on fwnode interface
45abb6ca9de529ba5b665afd7f4b469f713c4b6e tools bitmap: Add missing asm-generic/bitsperlong.h include
de4d5a964f8ef7283e83d4e39b4cce51549a1674 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c562fc4e0b91f685c5bd1c6145ee797b411d41d2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6b18c55ecd4122fc025b8ebbed6b57e2cbd82a07 ceph: add checking of wait_for_completion_killable() return value
0ea33e5f46dd8a0a3dc25a0dc574dce5ca93d831 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a6246d46072f7614e093baff38dbaee55cd23bf4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c40f7eefd6208235e9ac7e57c1ea69a8a5799bbe riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5a9996f05a62cd1ebc10ef9917c5513db23bb91a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
512ea787b320ea85c25b69ee9f542971eb3824fb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
46d2b89ec8e8ac461cf3cf72f6ffcf3f19bfdc9d selftests/net: fix GRO coalesce test and add ext header coalesce tests
9760ed6bdf27ee8f677b38444c61933daa04a902 selftests/net: use destination options instead of hop-by-hop
20cf85c0397018e01e8a3ad5fb1d9bb51f51727d netdevsim: add Makefile for selftests
9878e546acfccddfccff50c4ae14d94dda194f56 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7ccd0c8ed4de854beb43ecbb290ee5f5dc1e412e net: vlan: sync VLAN features with lower device
d40e7b4f7e92f0e21bab59b6d9036f1184bba961 net: dsa: b53: fix resetting speed and pause on forced link
8bfa0457926fc90251647aebe88ac063f9102fff net: dsa: b53: fix enabling ip multicast
d0656659571c705ec3530c029025bbf670330203 net: dsa: b53: stop reading ARL entries if search is done
f5379ecabb3da881f1f30bc0cbe2176871cefd03 sctp: Hold RCU read lock while iterating over address list
cb3330d2d7b4d147a1ea09c7eeb2010068754716 sctp: Prevent TOCTOU out-of-bounds write
8284bf72e5d1eb8de0a403a10849a91eb04f6bf6 sctp: Hold sock lock while iterating over address list
a288db29b32d4c35edeb3ba3d37a1b5c176e1d00 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
17cb25a02c4e64bb85f49c8d0b5107c0e9c4edb8 bnxt_en: PTP: Refactor PTP initialization functions
cecf0be632e49737eb0197c2cb6596ebc6bbdc05 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
bdb7ae84807fe508dea8eda57f72ef6ed3775e0c tracing: Fix memory leaks in create_field_var()
7a54c4b62a051f115f93a22de07f3933860797fc rtc: rx8025: fix incorrect register reference
a03eaa0ff3b1cb2b09d4716d4e03dde7bcb3e8d4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3d300ab4d4e243355918b19bceacc0bd57fba3cd extcon: adc-jack: Cleanup wakeup source only if it was enabled
4dccb05559c319f158f08969d49c7f65a7ac98b9 selftests: netdevsim: set test timeout to 10 minutes
d652a3b30322e27ade88f4624e46286c9ecb9205 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f0e41efef86ebd25e0c979344edb17d84fe41751 compiler_types: Move unused static inline functions warning to W=2
5577f2505afba16554d79bbb1ea759b396e17fca RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cbf7e55ab1aa31daa63fd5cc86a6c1098158ca95 NFS4: Fix state renewals missing after boot
5c19a32db6ec7cea87e4fc36b789c1884f9dbe1a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e9ce91080e193c3952237ff0f9f9b91eeae64bd6 NFS: check if suid/sgid was cleared after a write as needed
de70a1c3da82974a606d4b6d0a32655d228daaff ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0d6c1fddeb612d7897aa02b6d286eaed09261905 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cfa7150e4a7ae9f73c6912d157a5c3740e23f3e5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4fb703ed3088583fd9457f0f7a55d6edd0242739 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4ed1577712b51fcff1bcd79f1357217bc5763bbc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
248e88a1613d271fcf3ded3d9fff17c44161de2c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
95f159bf28b5e355273ecd64bdacd66490759026 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f5d612f29ae1458983180a911e1dbc97246b3e05 net/smc: fix mismatch between CLC header and proposal
fd080cb7c8bdb7c56e4f23099657911c28acae6f tipc: Fix use-after-free in tipc_mon_reinit_self().
c981afa9cbd11d1db6904525c8947c5bff230dc5 net: mdio: fix resource leak in mdiobus_register_device()
e6d695272c2f4b0a53f074325142b31c1c2534c9 wifi: mac80211: skip rate verification for not captured PSDUs
60a0db9ab3a70ea3e9c8f091493776cebadbe4a2 net: sched: act: move global static variable net_id to tc_action_ops
af81f1921d3e1f0e4de32628bdf6fe1ca7a0c10a net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
2c14365f7608ecdc3a90227554d9c4aeb0cdf12e net/sched: act_connmark: transition to percpu stats and rcu
ca0575373962700ba8e532ba221fb7a2f71e06c8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
04112115736c5f75dbae1b681b012f3c68b2d58d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
43b622e6d4d60d4c02c2da3f50b8798123dc1969 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e324b60b4e6b76e3a56f7b7a9cbe271472ae131f net/mlx5e: Fix maxrate wraparound in threshold between units
411c7636b5529ca824c58bf6adf8bd039cad7ec9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1710abac27649e7a5d293a2aca567f8fbcfad311 net_sched: limit try_bulk_dequeue_skb() batches
df21e95127a7bbef182098e10929d0255a7fae63 hsr: Fix supervision frame sending on HSRv0
cb41ecb218cc179a7533913691871f5f45c26bb9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
eb2e4c3fee64497a8916d41ad54208d013473410 acpi,srat: Fix incorrect device handle check for Generic Initiator
ed774d89ef73d74a8c6e949737364ac1e052072d regulator: fixed: fix GPIO descriptor leak on register failure
d77e41ea5cf9e423c15972aedd33eaf2f6adce23 ASoC: cs4271: Fix regulator leak on probe failure
873014bc8477595554f9b0118c56548dd394474f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
835468646f5813709f28c1774a9acf8da52a4e32 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9c2a31f760b97b82a1203be621b66a6c99fb6df4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8e52adebfbefd9903f95034efe0f4a1565cb50af bpf: Add bpf_prog_run_data_pointers()
a55dcd53a7f157c1737fecbb7b245157e021c76e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
fd06a5dcab05b34794f1560c657a18359ccf27be mm/ksm: fix flag-dropping behavior in ksm_madvise
aedceb360217ebe1345c1a7d3b67df3121bac336 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b2725b56036f9e27a7dd57abaf73e86d55994446 mtd: onenand: Pass correct pointer to IRQ handler
ac8a78e48db2361b0db6275bce67d24599e61846 netfilter: nf_tables: reject duplicate device on updates
54acaa3cef7e54b0e8dcd1e40f1d0311be3dcae8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2c2104864511f6afe1a7412b6973f71b13635874 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a0c86e3ec882a48bbf20f121081172536356de1a gcov: add support for GCC 15
34bbfe5d8b8dfa96c17173727a7bee0128eb5782 strparser: Fix signed/unsigned mismatch bug
f03f2afd7af54648da71be61db80630222b07ecc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
87f1ed7bea9a8cf5fe189569ed5957630f5dcea2 fs/proc: fix uaf in proc_readdir_de()
d9635978568a6195d9dab4fcf91260729c142a63 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
eb5f764ef8b824cfe7f2f2e46cd4df158bb20967 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
ed70ced70eed8a40511958336587fa489e26eeec spi: Try to get ACPI GPIO IRQ earlier
f5604f8275096455d766c31a4388c9f8739547b4 EDAC/altera: Handle OCRAM ECC enable after warm reset
5ba6f5e822b1ceec80dd6a4d9289b926ee8ad52b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e66fb42e03324be471e4617f4b86206fbd6e24b8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f97ea6b361c6c0bd4711a0ea2bc6c857d7615d33 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
07cb458a3f24ff16b952b7069dc8ff03c460feee HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d1bf95a5e9e5122937b619d6508e2525b40e70e3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d950236274eb0a63fde399fa7b3565876e4886e4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d197c216b94fcae4a5e3e5fdbad2f9b43f170913 be2net: pass wrb_params in case of OS2BMC
db6297aab62498fc3cb5cc88f188d9f5f8f50a84 Input: cros_ec_keyb - fix an invalid memory access
52e80a32517ca1a5f72cadb55840cdddb1a28f52 Input: imx_sc_key - fix memory corruption on unload
9cde9c236c4d47a15bd21d98887d7ca9526ac850 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e20f2921c744fac473e97161dad3ce67210af160 scsi: sg: Do not sleep in atomic context
e455be659538d8e993abb2d54c7a8b2487826d5d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
acbacb54cc59ff1137acff0174f2e83692605845 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09b96e387a1638c0aa933ed6596a18cf15d12d1e mptcp: fix race condition in mptcp_schedule_work()
9742fa37ec6eabe62efba4c42cb259719116d981 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a4625ccb78214ae63f7a797c0a2acfd2004f434a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1829322961493871d6b6887df69ff43e520ffb0d net: dsa: hellcreek: fix missing error handling in LED registration
c05553b2ef1005c15a0b2c4a48831fb9a0a31b6a net: openvswitch: remove never-working support for setting nsh fields
6ded5304b00820d8b203200f9ca32fd58d7cc2fb s390/ctcm: Fix double-kfree
43c25e64a10fca76755a78f805a643c658504555 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
fceeb508a231a45146bbb1abf7be8c12a9ad8e65 kernel.h: Move ARRAY_SIZE() to a separate header
b88edb5fc134b2a0b584e58c06f047e2e41c9619 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6c3293ebee5683a55a30e7a940a39941bb3c2bbb vsock: Ignore signal/timeout on connect() if already established
d65ace44ac17e86b63ce1ffcb33e33e8257e2942 scsi: core: Fix a regression triggered by scsi_host_busy()
3a2565ed22bc07f096b59eaee69e5ad68b79cdf7 selftests: net: use BASH for bareudp testing
bdff90e36a01b77f8c38a0701e52dcc6c84ba310 net: tls: Cancel RX async resync request on rcd_delta overflow
f5666f722583cd55a12a4944118e7451d59a15f0 kconfig/mconf: Initialize the default locale at startup
8141268fe48031d89b3e2d90177cd7695b525c00 kconfig/nconf: Initialize the default locale at startup
fb2665e097f7a500e5c122864a0a4f75715711bc mm/mm_init: fix hash table order logging in alloc_large_system_hash()
58791bd7e58a4177d10e757e8ea8c5506a2d8340 mm/secretmem: fix use-after-free race in fault handler
30bc9a73a43ee072962774e15488291194727aff ALSA: usb-audio: fix uac2 clock source at terminal parser
7bf1c5f8a09462ef0761c90c7cc1f71697a52b85 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0617a2eaf64d38e70d963e0e49247d494334a39a tracing/tools: Fix incorrcet short option in usage text for --threads
9c85322883b37e2695582e513dafe93fff620008 uio_hv_generic: Set event for all channels on the device
047b598e29a37535cae84b8a5da40e14dcb1dbe2 Makefile.compiler: replace cc-ifversion with compiler-specific macros
f1ad3e2b0854963aa4e1087647f5365698efc4cc btrfs: add helper to truncate inode items when logging inode
7a28cea75b970ed4b1ee0e2a7b9260817a5a838c btrfs: fix crash on racing fsync and size-extending write into prealloc
5dd93f328cae262468f80f2363430c7fc92d6e75 net: qede: Initialize qede_ll_ops with designated initializer
259aaf2ce3080beca65e3bd8950254c2df9551f2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1f6f2a8524aff5a2ff835c163dc9169754301ad9 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
fec2a31225500501f210692a1919c8cfbac14d71 pmdomain: imx: Fix reference count leak in imx_gpc_remove
733e58dcdc83c38fdb6fd9bf1b78472cc9cf9934 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b041dada6c19c17dca0aafaa728a8b49c17605d1 pmdomain: samsung: plug potential memleak during probe
555f9e1bb5bc571dcb3f390b128ff55f6cb5d523 selftests: mptcp: connect: fix fallback note due to OoO
878a35009e36a91b9dfd41ebdd99a453c2a67b0a mptcp: Disallow MPTCP subflows from sockmap
cdd40d3d6021ab0a7913a2d6b2083540c4810141 usb: deprecate the third argument of usb_maxpacket()
3763220810511c5edc8c4f5655b9dd9fa41a294c Input: remove third argument of usb_maxpacket()
8485e5a7ced0c9fabbbccf4dcecc4741deed68ec Input: pegasus-notetaker - fix potential out-of-bounds access
86981793fce4972c4baf07edbaf987defc746996 ata: libata-scsi: Fix system suspend for a security locked drive
ef29f6fe2a60931b84e61bed652e251ddeb77cbe dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4e3e886c0d9ce27b1f494ee136453d5764cfaf1c mm/mempool: replace kmap_atomic() with kmap_local_page()
0e657da73f1720987db5d8a1b8d233ebcd0f3cb9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
46d2cf4ad0dac059b9eaf599749d5a71762d57e0 mptcp: fix ack generation for fallback msk
634ba3d77a4f014c37795f821b80adc8baf6584d mptcp: fix premature close in case of fallback
de675be0559097cdd72a145814cdb037fd590eca mptcp: fix a race in mptcp_pm_del_add_timer()
21196012f8f9db0921b3735660bffdc30d54fb28 mptcp: do not fallback when OoO is present
e9b9a4499dc009fcb76af7b738d36ebc41c74f89 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
d9d91b44917bb4eafcafe6acbb14d23753d85dbf Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
0c0c459c252bb6a85a6e27e944c00477354f2230 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0f5a68eeed6ad0f4837076424e859c26192d4036 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a73e1e3e3014a519c48d009d090cbd5916c6eac2 platform/x86: intel: punit_ipc: fix memory corruption
8f1aae021f5d49cca9131f24140d79af769580d0 net: aquantia: Add missing descriptor cache invalidation on ATL2
8c915b9554e6123ad9048b5e09360c89d0e684c3 net/mlx5e: Fix validation logic in rate limiting
88633a94875eadac7d6fd0a6da5af8375430c0a8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
871e730e7a9e1bf1a892b1b3f9ad57e74c07caa2 net: dsa: sja1105: Convert to mdiobus_c45_read
8900791baa855414f4c02ca301c9d4d681ca2b45 net: dsa: sja1105: simplify static configuration reload
c409c11fd6466622242f31ab6fbdabff502221d3 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b29f86032e39e2291c1698f7a71fa3304c710018 net: atlantic: fix fragment overflow handling in RX path
bc6f63178f3ebe29a272c9d7517f38165e38a4d8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d7f0817e186015e499e1f817657feac4e970d003 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1eb0bb52ca7f1ce819cc4c9854fc83137ba1d5b5 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9339f1fb417d63ea7c02652f74a6f16ff37a8a0e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
134995a1cd37b86175f397a42fc71f87898ce11c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5abff756a526bd6c59efd607ec0e8947dd7fa7c8 iio: accel: bmc150: Fix irq assumption regression
1fcf0462874a63eca02cb0855d2943daececa499 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8db738d89d201e346321f4396d1a2d5fb2beabf7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
abb4ae41aa9eec5fe6174e36f521eafd1adaf06d atm/fore200e: Fix possible data race in fore200e_open()
bb72c8dd5125dbaf99798bd28d2e312a11193252 can: sja1000: fix max irq loop handling
5eee78647760c3a5f201af2d0e08d70f3f9ec873 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ccd86c019a60ca71dd180fd40412bf67b99deb09 dm-verity: fix unreliable memory allocation
123188287edab8295db7e35f92a006794cd33a92 drivers/usb/dwc3: fix PCI parent check
23bf5c74307798a16ae32f6fe158d0be4f0ca4fc thunderbolt: Add support for Intel Wildcat Lake
70618f92307b33c115901518d1e16565b013464c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
64cfe1465f793cbacb4fb347c94e892288788e04 firmware: stratix10-svc: fix bug in saving controller data
fa2accd6c9d8155b07e4e0e57a0cb7cc4455183a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
483f1b333ba523bebbdfb6a07c738bb8c2029edf most: usb: fix double free on late probe failure
b2b25bb3e7eb04b0af8c2392d1b6bebc8d043437 usb: cdns3: Fix double resource release in cdns3_pci_probe
5537d7e71b2328a2c314a4cb698d0c55e0df9b31 usb: gadget: f_eem: Fix memory leak in eem_unwrap
42ab2b5ba5fbcf6df3a3a05dc112611e7926a467 usb: storage: Fix memory leak in USB bulk transport
ae7f5f252ad1bce4b08ce268d6224abd55379aff USB: storage: Remove subclass and protocol overrides from Novatek quirk
40d74aef9cdfa9c75fb803cc0885eaae59d87d3a usb: storage: sddr55: Reject out-of-bound new_pba
364204213f63d951027f91112d3c8cd85d5e3041 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
56344ecbe63db6d9c30a8a0676bed98bff0dc0cc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6d66095144597891211236f556e4936537a56364 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7d80956f2b87aad25885626b86f423c91ae558de USB: serial: ftdi_sio: add support for u-blox EVK-M101
3ca51c9d06b32c8221164d91999a0dcb1e78a719 USB: serial: option: add support for Rolling RW101R-GL
f775d3846392776fbe6fd1db4639620a1934be22 drm: sti: fix device leaks at component probe
fe5c1fbff722e55026414587959de872ee7904dc drm/amd/display: Check NULL before accessing
bae96f32b182bfbd1008e92c3f15a622949b8d06 libceph: fix potential use-after-free in have_mon_and_osd_map()
3638ab20ffb76bab970cad7954a276da2df06d8e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
12302547634c33201e0e85d1297dda8347978db9 staging: rtl8712: Remove driver using deprecated API wext
5925360bb21e474fdf85d1baf273880d72e65ef3 selftests: mptcp: join: rm: set backup flag
23e8843f224990143aef532837baf632f4136c34 mptcp: avoid unneeded subflow-level drops
e1f7edd27b6bcf414f55be421da784a4c8373960 mptcp: Fix proto fallback detection with BPF
0dfe4619070ed07c1350e521be30e38bae24e720 smb: client: fix memory leak in cifs_construct_tcon()
d0a15ba16a7fff04f27658707952125977689fc5 usb: renesas_usbhs: Convert to platform remove callback returning void
783389407fbffafc6aab8d7f67c934749a231efd usb: renesas_usbhs: Fix synchronous external abort on unbind
5211c86c0fb2878f932bb28675c1cce32baa8f63 usb: typec: ucsi: psy: Set max current to zero when disconnected
889c98184acd3fc7b97a94f93d9db45c0bd13989 Bluetooth: Add more enc key size check
8e35aff3d8585a6d34f49ea366b584ab2926f5c6 scsi: pm80xx: Set phy->enable_completion only when we
344f204d9d6a484f887a522e3279dfc67999fc11 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
6f2ef7242637c7bed599779539c3421cf2149b60 libbpf: Fix riscv register names
51f90d98d13cae3c94342a218f07e63729c0a40a libbpf, riscv: Use a0 for RC register
47b4ea591d6984cf3dda8fa25deccbda33d8f62d libbpf: Fix invalid return address register in s390

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0a8fe6b218-0e51e60a35b1.txt

d195fe7a2fa285f5dce6ac68b3b6aa92cce0ca31 net/sched: sch_qfq: Fix null-deref in agg_dequeue
af2e85f61199a6654f9fe83b43831c02740073da perf: Have get_perf_callchain() return NULL if crosstask and user are set
9088d648362cae2e929b90829c2fd7aec83fbf13 x86/bugs: Fix reporting of LFENCE retpoline
293c877760e9194ccefd6942bc7efbb57c760009 EDAC/mc_sysfs: Increase legacy channel support to 16
ca14f61437866d8cff67a3df34b2e6c278d3a2fa btrfs: zoned: refine extent allocator hint selection
ab079bfc1228b2d347aeb47b5a5e2248b0f2f1bd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9812a87d7144d7a5cd9aa64ae4e7715f98a993bc btrfs: always drop log root tree reference in btrfs_replay_log()
69e919576be49ae7d7f9c84a8f93c2490783bf6f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
85392c1f6c15880633dbc03e3f9d0a818a8a8a25 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6b38cda2a10b56e5bf5638b60591435fecd1a377 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bd4e3ee9023e49a1c828831ce66ca68c8c678cb3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
03f1fc48ebe6a5bf92465ff4d24aac41f37bf1ea selftests: mptcp: disable add_addr retrans in endpoint_tests
28ef90a3a46b28c29a460ab8ba84fa81db211346 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
182be408524fdefc3383859e4efd2f24f7a5bf2e xhci: dbc: Provide sysfs option to configure dbc descriptors
333a1169de2e40a66c09ff89139c73a6bca87c92 xhci: dbc: poll at different rate depending on data transfer activity
a3bb7b84cb5f3f3f9aa5f2f5f8eefd2a5bb2e6c5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b524c718c5cfbd63f8eb89e90e758481a2353297 xhci: dbc: Improve performance by removing delay in transfer event polling.
f4c337cadc3a742506ab6ea6cf98b8a0148929f4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b91917e6c2a464907e3785031a0ef164da6d7822 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4ddc6f8f32ac183c57bcab0a4f840fba6d28a863 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ee4f85db235f3b276b80821102be3534dd63c472 serial: sc16is7xx: reorder code to remove prototype declarations
2fd32f9bece057e66d5e3f7e3822c00f89cd4e09 serial: sc16is7xx: refactor EFR lock
169e6b37827193361c60be4243f87038a5589679 serial: sc16is7xx: remove useless enable of enhanced features
903dd86ab1f1e8f7c0d629f5390c96511e5f3fff NFSD: Fix crash in nfsd4_read_release()
1b032c2c80f6785b4fc7df9a4e8c57ad3fb2dfbc net: usb: asix_devices: Check return value of usbnet_get_endpoints
d9152b71110359cff04d0268bb6a33e8403ff3bb fbcon: Set fb_display[i]->mode to NULL when the mode is released
e4fe87905f8af0b85c65527ea8e54f257bc409f6 fbdev: atyfb: Check if pll_ops->init_pll failed
9cc5aa463a5715416a4a44eaf8282c643569dcc9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b391dade66f692e43fd8104aab1fcf15e6510246 fbdev: bitblit: bound-check glyph index in bit_putcs*
30a81b395e4bdd3f7a95d84c8992fdbf50bc5b40 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cbeb16f5ba19e988771bab18917193fe06a98161 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
214125fc04f13e15d3a213b8b51902b4b36d1ff1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
11570f00b17fccc11ed683a6035e7114e5def5af mptcp: restore window probe
3373411e9a17ca84c788f6a7b53508a95b1114e2 ASoC: qdsp6: q6asm: do not sleep while atomic
f476712561d0dfda8e7759e28d4215838c9bd110 x86/fpu: Ensure XFD state on signal delivery
e3b5246a9b74ed7bc2b48a13eb4bba8947a31c0b wifi: ath10k: Fix memory leak on unsupported WMI command
318feaa4a617554fa55e4ea3ba0a5110f661648d drm/msm/a6xx: Fix GMU firmware parser
b8f820ba90a396190db65f3e390868a688f982c3 ALSA: usb-audio: fix control pipe direction
a65d0a71c5d867e87d95ec2b86d7d9f1b8c6b1f3 bpf: Sync pending IRQ work before freeing ring buffer
8ea67c77bbd7000308d6e050a71c1d29a5c6538d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0a1288036d8efc9d9acf4f1bd5f7c2d620cbff47 bpf: Do not audit capability check in do_jit()
3726c79c7071c46dbb4aaf3afd410c3943ab0a41 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
826e05eb4e4c85136fac5eab577fc04bf643d860 ASoC: fsl_sai: fix bit order for DSD format
a8e9c9535e9696f6e5af9be46285802d4f09cc3c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
20f400601abe7407f81412736dadc3f2cf02f698 usbnet: Prevents free active kevent
9dcbe6196c63156d651f4cd5c629fb4a909a4149 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
fcd4ce30bc221c9d06843ba193bcfa91c6e9149b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
58e7d2adb7a9e0b631a1f2edd4d7a3bb96e81ea0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
baaa06cef4b8b3f2107f7261c0a1721f71398d6a Bluetooth: ISO: Add support for periodic adv reports processing
2db965918c6dae0d5daf59fe7cbdf30aaa6c9901 Bluetooth: ISO: Fix another instance of dst_type handling
d375aafc6f6f587eddaf754907f09364de534256 drm/etnaviv: fix flush sequence logic
047053cc48bde0d73a3365f2f2d52e6e0ead08e7 net: hns3: return error code when function fails
d1329e21722ee3b7b7280f90c83a88def0f4c247 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
58319b61c61e0a2586d8d9b84df82ce1cab2e5c2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
79156465c7e610a126c7b7f64ef6dcccc3fe3108 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
663aa5301e606bd48d7e1c055c59e53fd1db5976 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
84bdd77735e8265327c21ab515fad149371740c7 block: make REQ_OP_ZONE_OPEN a write operation
de1ccd8129d8154c70416cea0f6e18eeb03836a0 regmap: slimbus: fix bus_context pointer in regmap init calls
8e858e7cd6c33af289a712945ad955126d936c1b Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
92b2b6d8d1bd13605b4d020c686f2afd30584678 s390/pci: Restore IRQ unconditionally for the zPCI device
b8cfa1f2aad6aeb96e2c32fae1f18364c26b38af net: phy: dp83867: Disable EEE support as not implemented
6addeff4d578dd72845e5a7b94e1565e9a94c0a4 mptcp: change 'first' as a parameter
59bcad9f6b653ab982a3e079433b6eae836f95a1 mptcp: drop bogus optimization in __mptcp_check_push()
d13cc6c2580be70c4b4ba9572a5880dd6ee14131 can: gs_usb: increase max interface to U8_MAX
0dc8cbb03a1a4d531d57d8149e93ec0007f48019 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
12a11dfc9c34bcf11a2e5023aec2288dc6cdbd12 cacheinfo: Return error code in init_of_cache_level()
66741c1af9229cab4dd001243486fca03d8abb17 cacheinfo: Check 'cache-unified' property to count cache leaves
8bcac9d14b6512a4e01af587068e244945d41432 ACPI: PPTT: Remove acpi_find_cache_levels()
920123b898baf735586001ce69452b72ba413a98 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7c17bca7a9aafa7c5c760ead72378dea35e29c2c arch_topology: Build cacheinfo from primary CPU
8504059bae5a8ea294bf6ee9ef5cde56510dbaa1 cacheinfo: Initialize variables in fetch_cache_info()
84598555509936278dc62b10344a6c6715397a8c cacheinfo: Fix LLC is not exported through sysfs
5ce94aa5e7c47d39a33b65b15838076414adc449 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
15a8a5da501fc88d963922843f65713209536165 arm64: tegra: Update cache properties
a235acf13c41bcaa66fcbb6776e509283b2cc7e1 filemap: add a kiocb_invalidate_pages helper
ff55df67eb7a1a85ab95cf6919cbbdcb4418e9ef filemap: add a kiocb_invalidate_post_direct_write helper
8a87c312a22d32c21f31aafef9996a590cf37833 filemap: update ki_pos in generic_perform_write
b5e5d2a5e5a3294769fa4cce6f53f94c623e7d5f fs: factor out a direct_write_fallback helper
e9c0f023391e7e82cfecdd0b2726153b4f9613d1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f5ab861633ff2abc41800c33572c00492fe028b4 block: open code __generic_file_write_iter for blkdev writes
309a0403a73e525164f79dda9f961efac6ed7f4a block: fix race between set_blocksize and read paths
caec9a8035c07e41c0f2822573f356aa8d5172be nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0fb19c73a06b750249158fcc1ddd05ce0a61eb11 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1f613e6532e1fac5bb35de4eeaa5e454d88491f4 drm/sysfb: Do not dereference NULL pointer in plane reset
92d03568775551b82ac701397e58a5b24a73d119 drm/sched: Fix race in drm_sched_entity_select_rq()
b5456be7021d563caab83ef2447e48750657f2e8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b38069de0215655ceedee440608e924c4a81476e soc: aspeed: socinfo: Add AST27xx silicon IDs
b40d19a9711ba6662df164dfde75401aaea16e82 soc: qcom: smem: Fix endian-unaware access of num_entries
f9c5c295bbcfd8cb3440a1e146c7a350be1b567f spi: loopback-test: Don't use %pK through printk
6674334d8647f046dccf2989e52ecab3c9e25fe4 soc: ti: pruss: don't use %pK through printk
b800ccb27a20a8b543f2e5a558d69ca0cf9f38d0 bpf: Don't use %pK through printk
6d14691fc826d3530a32fe5c09bbd9f988a1c356 pinctrl: single: fix bias pull up/down handling in pin_config_set
1c66b498a84a2fbab819635ad399c63d87c9e109 mmc: host: renesas_sdhi: Fix the actual clock
fd564745ba782fbe188f8c335fc977fd9088a5aa memstick: Add timeout to prevent indefinite waiting
f3b4234d13133a6e5a2595ddab2555f6ca40ee0f irqchip/sifive-plic: Respect mask state when setting affinity
9d4b368b8ccc69d7d6004e672fc78ba7fd7118cc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cf0855b3ee8057d9711fba67f9d079ac7d857689 cpufreq/longhaul: handle NULL policy in longhaul_exit
c0702e723f2d097b3de91d7a04649ec3e17352c8 arc: Fix __fls() const-foldability via __builtin_clzl()
53c8ed334f26a67dc29378589fd8b833cef5653f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8ddaef5914c4a0ad1e5836fb951755e95e22b506 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2a75751177730dcefaabc15389d1732888a55f7d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f728a600e55d0c3388605da4c7c1ed0f47ab711c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d0b3b89a8f91c18d5ea59fffa7da97dab00aee8e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
028f00e5207080eaa44e240013bae2ac88f64fda power: supply: sbs-charger: Support multiple devices
1b64c6034566111582313e3e7631e892bc47d3da hwmon: sy7636a: add alias
28be94e3cac7f529e5b32b7dba518f41234032f7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2aab63d628ab56aa8bc38d32166289e05f74719f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e71729abe1be8f731c88b4343d457d94f89a775a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d2617578a76d3e181dfc9a5adf4be22ad2796e45 tee: allow a driver to allocate a tee_device without a pool
76fcf9c9a3171d87adf3568618b857e31c4f37be nvmet-fc: avoid scheduling association deletion twice
ce8ab2a625a2b32ed9f358d96ca32d50a2a12f9c nvme-fc: use lock accessing port_state and rport state
0ce3721004c57cac548c5c915edcc98dfdb1508d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e8e9fd87293621e73f61d57c80201502162af716 tools/cpupower: fix error return value in cpupower_write_sysfs()
ca386cd1de72013ae0a1d332e842cfc7040e902b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
342b93bce87d967b0c7bb8359b832ab0a567c3d5 cpuidle: Fail cpuidle device registration if there is one already
443b92d7a00f6e434f51bd9c4d5f2fb8a9ad63aa futex: Don't leak robust_list pointer on exec race
5ded7a608fe02e064fa30a5fd2054e0554cfa4ed spi: rpc-if: Add resume support for RZ/G3E
53d91698389e10d36f70b0e038917e89a66b53fa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d492e9252379f4bfbf24423c03323ebbf32a1660 bpf: Clear pfmemalloc flag when freeing all fragments
e298df7fd38ba5dda56c4fd02c372a272647b25d nvme: Use non zero KATO for persistent discovery connections
240e5cb9d224d2148a860f08eda463e900f9a048 uprobe: Do not emulate/sstep original instruction when ip is changed
1c4e8258ac379d710003a182694c73d7179f018b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c4be25fed3a7424e7da46651fddb410e61360946 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1020d7ba33a4b97aeab22010b3390a8156e424c6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
64928031c6fcd5034c1980a03b1f6ae873a0c887 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
febb8decacbd5899d0720822727daca154210399 tools/power x86_energy_perf_policy: Enhance HWP enable
0577712760d34190ecd7af7d1b5b6d4eeb4587c4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f66a93ab2ce852a1bc6bb732df97ca4be0fa7103 mfd: stmpe: Remove IRQ domain upon removal
ed762a36c032715cd3137dbafdb7a03fce5bf12e mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d8d28be120f2df7a3184bfae7f29ec97fd2701c mfd: madera: Work around false-positive -Wininitialized warning
b0e536f722c9592c2da11c454185ee273d0a4687 mfd: da9063: Split chip variant reading in two bus transactions
b48dcdca6e7e412b99a91c2d3aba9f11939989f8 drm/amd/display: add more cyan skillfish devices
4e8566ff80c0910c68eb2b3567f77a844df40d0f drm/amd/pm: Use cached metrics data on aldebaran
11f9cb74e111272b79d4f0894cec9f5a9c830562 drm/amd/pm: Use cached metrics data on arcturus
4ddcd2712e638418a70bc3bc2e2134ec1fbd27a2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d37a549eaa0d63731d365d6cfb999058c869b986 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
38323785c87813c1da6d679006a9027879334652 PCI: Disable MSI on RDC PCI to PCIe bridges
255383a3c27789591ca1ba0e50bb06c5a00b3b68 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
56dcb28e8c496427a98e1b45c509a4de531cfff5 selftests/net: Ensure assert() triggers in psock_tpacket.c
5bec412fd5c895894ddb15dcb0588769862c7be2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
478c13e8338f57659a78f03f5e5357851ddf5ccd media: pci: ivtv: Don't create fake v4l2_fh
a0dd03b3b2166457d8a38719500df7abdb280122 media: amphion: Delete v4l2_fh synchronously in .release()
580f8b2a20dc0cf7b4b3a47ae881aad83c7827a2 drm/tidss: Use the crtc_* timings when programming the HW
1718135760ed8b26bcd4069ef514f9bb7d70f443 drm/tidss: Set crtc modesetting parameters with adjusted mode
403540ca31a680338a30904606c94d7ab9b0152e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
928e4cb86128fab5cb0865049be7625e70a40552 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
af3fbc4d750646e524b0d8355c95d09be762112d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
498bed2faac50053ff018fe03f20505743db36f1 ice: Don't use %pK through printk or tracepoints
7d5d6aaf5c4ee598488329f4f1462360409bbde8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
530e335efe77b9c2587065103a1723fb799f4614 powerpc/eeh: Use result of error_detected() in uevent
5ff8d1b86a42fb0ae6d5f85984032b4f0dbc3434 s390/pci: Use pci_uevent_ers() in PCI recovery
11192755dddc86d57789bedc2e0c83ff2626107f bridge: Redirect to backup port when port is administratively down
75f60a88fb274d292a12e871de475dac9a4b3239 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2a2802508399f521a98b9eda2bf8661b3d8eceb6 scsi: ufs: host: mediatek: Change reset sequence for improved stability
bf10f8686d81b323ff66afc24072c768143112d0 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
adc2fc7b5588ae3bdcb47cc679c39c91b06c9ee1 net: ipv6: fix field-spanning memcpy warning in AH output
dd3bd512d27784aed6cf9d007dfdd30482bc03af media: imon: make send_packet() more robust
1ac6899156ba57402faf4358d1fc75372f3a5934 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e50cf95b641945a9e8a46106a5aa48b442cc12f1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f910a19c19deb266ca5166ec1d8455c0e899df69 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
842e67f6bca6d30c32613db8b683edc5117fb4ef char: misc: Does not request module for miscdevice with dynamic minor
8d8da1933f31d3d045feff7958c169fe868b7c24 net: When removing nexthops, don't call synchronize_net if it is not necessary
870c90737b840769acdd52c7d97241bd75c3a345 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
228791c8986a16480af6f7ac9e4d9be6f66d7c50 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7ae27c5b6eab6572b645044f45a11fb87a33a31e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bb77e2442694aa8640a3cd9dfa3c546cdae79c71 rds: Fix endianness annotation for RDS_MPATH_HASH
9ae68fc5f91dd914a08045c0f688e6871af65ae6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f50aa1f4a9c5dcc114e5ff653b9c1e2f4e0644d7 scsi: pm80xx: Fix race condition caused by static variables
387643984e56e1dccb5fed308114040908e4672b extcon: adc-jack: Fix wakeup source leaks on device unbind
e7fd3c37de3fc79f5c5de754b897190bdf338042 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c2d66675513468112494a527017f9a03f3f94e4f drm/amdkfd: fix vram allocation failure for a special case
96360a4667f8dd4b5f9480cc4df9dc97fdb768db drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
51ca6987cb5dac4712c785138eb07ff4617d07e5 media: fix uninitialized symbol warnings
eec61bcf1083e849089bf818625e20f226dcc695 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5a34c06d291791ee21ce6907cae9655f443e40e2 mips: lantiq: danube: add missing properties to cpu node
188847d955555c4eab0b0f626ecb5dbe87547420 mips: lantiq: danube: add model to EASY50712 dts
6d60583ca283e78c79bed720e3f5aae3de0476ed mips: lantiq: danube: add missing device_type in pci node
601ec82298e3d3696bdc6f4422b828bb3b4b1131 mips: lantiq: xway: sysctrl: rename stp clock
241ddfc496d4480db194668ade668581a55fcde8 mips: lantiq: danube: rename stp node on EASY50712 reference board
a5bc2ec29fab353fb30b7265fa5335332391881c scsi: pm8001: Use int instead of u32 to store error codes
1393bd9265126dd23900e37ec63c839084c36402 ptp: Limit time setting of PTP clocks
00d4a5568493071d4498cbb8f1a85deaa339cf89 dmaengine: sh: setup_xref error handling
8e887ee5ccd7641c6fbbdd7c89ad305748142fc3 dmaengine: mv_xor: match alloc_wc and free_wc
aec1ebd6b26b77c2892fbf6445d66d3657272faf dmaengine: dw-edma: Set status for callback_result
4719f1bb744515ee62370e1ed8e060561480cf8f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ee971447c610ded10f313f9c62df57383308e89c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fe0e4fdf65bbd82e92125cf60c10cd2f85757e88 drm/amdgpu: Allow kfd CRIU with no buffer objects
baa7351490d6a3ef22d9cbf757b62bbe558842c7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
29ef1d79f8631913bf87e0700faabfad2dd5a07c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
056a0eedf89a1f89662a6b2a22ac4017922d66f0 media: adv7180: Add missing lock in suspend callback
dae9671abbde8ada790a06ec4334eb94d3a2f2a6 media: adv7180: Do not write format to device in set_fmt
9f7adf71086e70b6a4ca454ff0dccefe8e974c92 media: adv7180: Only validate format in querystd
ceee14e73327330586436f72f1a2b9e98701cfc3 media: verisilicon: Explicitly disable selection api ioctls for decoders
5ceb97dfcf64e0fff90b05b1d4f343d901ea4779 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5b0f1d43446ff1367709b42033a003f329dda007 net: call cond_resched() less often in __release_sock()
0c3d51ac4ea7997dbe8d6e2cfd2df5419484b79d smsc911x: add second read of EEPROM mac when possible corruption seen
afdc8a63e0883bcdce381c728b9f792df9dddb84 iommu/amd: Skip enabling command/event buffers for kdump
d417f94f6e9a8a1c10437dfcba13453c81527ca9 drm/amd: add more cyan skillfish PCI ids
a189310131cf0ecc2a461c19470ddcb0b9880e4f drm/amdgpu: don't enable SMU on cyan skillfish
afa3dec07f26fa528494e86dd54bfaa0331a6820 drm/amdgpu: add support for cyan skillfish gpu_info
8f3704de2cca113435ce219e16a78d7ece0ff408 usb: gadget: f_hid: Fix zero length packet transfer
ba352a0dbff4ebec3f1f410be7f384a3aad663d8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
50d034a8c683577b943c85eb0054db955eddeedc drm/msm: make sure to not queue up recovery more than once
a92b3bbfb7044d770ecb87c12686c9bf33a39648 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
59316951779eaf17917c7bfd9e20b48abe76ae23 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ab469343284c10343288a0993d2035dd33edaf2b net: phy: marvell: Fix 88e1510 downshift counter errata
e43d9b6a660dfd5498ef705cf928eb966c97268a ntfs3: pretend $Extend records as regular files
6925b712c99434761ecfa6b184e54b034535311d wifi: mac80211: Fix HE capabilities element check
7e62dc58a4bc0e577b1c6883f7606a1f98331d4d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e5f55fcbe0425613ba077a3c3e713f2a3e0965e1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6aacf4b45739ee395e105310eb5d3409cb5463a6 net: sh_eth: Disable WoL if system can not suspend
5f17b16f84fdf77e8d472f3bb89a8f66a62a55ab selftests: net: replace sleeps in fcnal-test with waits
0640133102701c60bde4253750f8033f0fbd0c37 media: redrat3: use int type to store negative error codes
5cfcff4b1f6a00b98aaa4b31891a17fe8fd1a791 selftests: traceroute: Use require_command()
a8f6aa6794641ab383c578581267fe864d047d63 netfilter: nf_reject: don't reply to icmp error messages
1377d51583c1ab4ced0276a00a879a4c6a409d29 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bfc9c411db411241d9d81ea27f2e7ef1e7216217 selftests: Disable dad for ipv6 in fcnal-test.sh
db75559301cd492f4bc5e16c65224a558f986449 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5e9ec4dc02dd6f077757f89ee73b55be1a577de1 selftests: Replace sleep with slowwait
100f9400aa7ebc6540206dd81ca790db2802be1d udp_tunnel: use netdev_warn() instead of netdev_WARN()
1f8a6b9755e3e6e97e27cd31258c01920b0ee0fc watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2d52708fac2bc160316ccf232efd60bff82622c5 net/cls_cgroup: Fix task_get_classid() during qdisc run
a3c128e91c6fd961a1e6f59cabd59285716cb6c8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0226b807cf528a9a01a5e55163855165eeff3e23 ALSA: serial-generic: remove shared static buffer
55b5d7e77c8f319eea9818a7198371d0098bd390 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a563c59cf956218be9c636bd4b98bed939fdcbec drm/amd: Avoid evicting resources at S5
23241d1a4791043fbc84f97787f3b6dd45a2dbad page_pool: always add GFP_NOWARN for ATOMIC allocations
2f9ee31080912786a798b548b43db6eb3e19103c ethernet: Extend device_get_mac_address() to use NVMEM
0c66a8085ed7ba42063fcab915d1074ba59db018 drm/amdgpu: reject gang submissions under SRIOV
569f514ff60d83cc4aeddd7bcbbe2465a2b088ff selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
600c92163bb14408bcdd1b9ba78edcda0e3da222 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0008cdb133765edd8f2de9a127bccb760c361f28 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cf5dcb575ff6fcbb366fcbe2d204b4271729e723 scsi: lpfc: Define size of debugfs entry for xri rebalancing
486bb01c887482705962ebbec59f857328f6fa52 allow finish_no_open(file, ERR_PTR(-E...))
835ebe5783a13660fd67e8864184e1517e0e0ff9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2ff80fac2945eff321cf45f84ef6bf36fa4431a9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
19541742c36f65973d47164d6d31f9a8b296da44 ipv6: np->rxpmtu race annotation
70c539e39e132f3338503abc031288ca18e950a8 jfs: Verify inode mode when loading from disk
fc6eac0076bedba183e8fcf1cad1c0aab070f40b jfs: fix uninitialized waitqueue in transaction manager
2cfa85cb9d7dd752d8dae4e0c22433274b52aa8d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
05ad415865c5a9ef950a3290e2c4b7a7a70087b0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f11c5d494eab5cad558da78fc5e174088b642c50 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cec5e7599e54dff6e8714c9e2a8f2caeb2b571ad wifi: ath10k: Fix connection after GTK rekeying
80a03eebf89e625f11c20b7dfee7c7afcdfdcd6e net: intel: fm10k: Fix parameter idx set but not used
0ae1541b6d844bf0b37a721fb498674c0f9434b6 r8169: set EEE speed down ratio to 1
f25c874e5a7f855de3f2c2c61eea88dc46235002 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a57dc25e556f61b5bbe53f85d6f59934a376770c sparc/module: Add R_SPARC_UA64 relocation handling
37bc5ed4319a0e292f185b05ce9a591b045d5d3b sparc64: fix prototypes of reads[bwl]()
fb2c899fb9b828369853c3dcee3c63b54a4df2fd vfio: return -ENOTTY for unsupported device feature
a55c5bd5f4c9a2dc4da44377bca8517c15e5a56c PCI/PM: Skip resuming to D0 if device is disconnected
af981bfad60c114204a90e3f37f7ac82ae435122 remoteproc: qcom: q6v5: Avoid handling handover twice
2cdd0ee4efb393199f50c1e53de8b99e35bce21a NFSv4: handle ERR_GRACE on delegation recalls
f7454fc4562fe4654cf85c610e5417aa27911391 NFSv4.1: fix mount hang after CREATE_SESSION failure
3dbce4016926d64a92b0afa8f36d1089d8576711 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
82b08534c6ffd3bc1fd972f4a2ac356248bba6f3 net: bridge: Install FDB for bridge MAC on VLAN 0
f52cff6012ab05d36f9bdf6c1cae8391df6d3410 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
24d9a7c83c59eb277d48b5994c0534baaee8cc80 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7ee28cc93bb4ba4295d4062a926e7dc6da90c2e1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4bc174852a16eb6bb4436f769fa09816be8b366c ext4: increase IO priority of fastcommit
7a58bfc1108d6d825714d1ed4018bc6e59985b3c net/mlx5e: Don't query FEC statistics when FEC is disabled
e43c6fd27b7bfc37c0c3f76964f94800c7bb29e6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e7442ee450d823c9cdfde5b67b13b56335d45441 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8e30daf9cf9bf257c5b76b0ba56459ef0c23d9df Bluetooth: SCO: Fix UAF on sco_conn_free
ded693a12498bca654a433b7621359b5534f4a67 Bluetooth: bcsp: receive data only if registered
d8f56c1753a7af824683c10b25bc1760b53c9ff1 ALSA: usb-audio: add mono main switch to Presonus S1824c
de5993f75f6c688e2acea4eeabfc4e80fd411150 exfat: limit log print for IO error
d597280d55d563980f8f04d3abce4b1370876ec0 6pack: drop redundant locking and refcounting
aa66c49c0e506e24fcee40be86ee0cab0d76cdbc page_pool: Clamp pool size to max 16K pages
1dca81d657b00ec27e11fdb3ad51bf34fba4d7d9 orangefs: fix xattr related buffer overflow...
e228c901ee33fb3384c1356dfc87b119c058eaf0 ftrace: Fix softlockup in ftrace_module_enable
2715fa6843c535aa6af79b07116418ca659cdddf ksmbd: use sock_create_kern interface to create kernel socket
bbfe6d6d958b300b54424decdaf80a366b6997ab smb: client: transport: avoid reconnects triggered by pending task work
8d8105ad619a596862bbb909f0d0f13a90028e82 ACPICA: Update dsmethod.c to get rid of unused variable warning
a4f98c28194bccd5aa1eccbee58f9eb99c9ef4b0 RDMA/irdma: Fix SD index calculation
10fd7d799b3299f18d226957db50e8cf29c11d9d RDMA/irdma: Remove unused struct irdma_cq fields
bb230208f69477a3bfbe1d0ac9a89efd33bd46cb RDMA/irdma: Set irdma_cq cq_num field during CQ create
79a3182c35516188896d03d51a18eb8b89e2fe90 RDMA/hns: Fix the modification of max_send_sge
b62667a2e005a695a17247ae86649af9e8c66f9b RDMA/hns: Fix wrong WQE data when QP wraps around
9f333915b127bd6feeaa3e3d09dd4b41375b0b66 btrfs: mark dirty extent range for out of bound prealloc extents
a30dff42c2579bbfc7a19d01397a4646ff139e29 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e528c5900867bc12adf4e2b4b4846871530f4383 um: Fix help message for ssl-non-raw
6f5857590eb71980e1a1959312fb70d53f18a16c rtc: pcf2127: clear minute/second interrupt
8f2ef5fde8e2c7fcb5f1b27c43a778668ced9b2d ARM: at91: pm: save and restore ACR during PLL disable/enable
8387c036cf1f952995bf8a7f4109c0686f3a05b8 clk: at91: clk-master: Add check for divide by 3
ab101e97854b6a4eb5a278316befc61cab92083e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9ecb196accb087c6d1aad7a7a9ff4d7933a68f3a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1f5bcc82a4d7a2f6799f253b3b2c1a8366fd965a NTB: epf: Allow arbitrary BAR mapping
f427eedf04401c9e1be47e880c94a7e0eea1321c 9p: fix /sys/fs/9p/caches overwriting itself
3239015426d405b404e4bcb700dff58479ddfc6f cpufreq: tegra186: Initialize all cores to max frequencies
47460322745328e0b31d304930eaed0f00a1f5f5 9p: sysfs_init: don't hardcode error to ENOMEM
983a4229e6630c489ba4bd13829a7b02d5fd747e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3353f14e34bb136e9c38ce11cd3c33407ebe28a2 ACPI: property: Return present device nodes only on fwnode interface
606402cd928ace3c3d80ae097b4f162045374e97 tools bitmap: Add missing asm-generic/bitsperlong.h include
5ef177d2f040f1ce40ce473b5d16f57bdc3edd4a tools: lib: thermal: don't preserve owner in install
d9daa2f39066e922273417b0afcb89976eb29fff tools: lib: thermal: use pkg-config to locate libnl3
87922d93db4934f74208eb576c4fe7bf55ad7a48 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d68b81f0da900cd47ba7eaf0ea1348a4f4cb15f1 kbuild: uapi: Strip comments before size type check
2c810a1ea0e96bf1d64528a8a1acd58b7ab3abf8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
579ad854ee309f539d7439f174041bb8e81d8b06 ceph: add checking of wait_for_completion_killable() return value
8a161caa05c46aaf5e3125118b0190e29e6e78a5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0d11364728af3a09a328a21551e93e972120223a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2b8aee8da1559657377a3f3e3b424c5296657caa Bluetooth: hci_event: validate skb length for unknown CC opcode
eedd70430cbb56265797a9502911dc9eb983b5fe net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d54e5a21e79a472fa8b178bf27012caf83f9e2bf selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3915dff48b0d145f4cb2994c16c8241cf07ff371 selftests/net: fix GRO coalesce test and add ext header coalesce tests
98e8c20af6a06cc3133a61c2a04f474906fff4f7 selftests/net: use destination options instead of hop-by-hop
c0275fe1a0295dc5d8c8e79526d18a2228f01711 netdevsim: add Makefile for selftests
7a0ab3f4358f077676ecbd1a725887ae30a76c37 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
70784079dc743c7b7f0f1725ef4335d5a6a0f612 net: vlan: sync VLAN features with lower device
00df5c6e8d2c32e91ba834121979f81097ed9ad3 net: dsa: b53: fix resetting speed and pause on forced link
b6f1897f0ccfee9221f55cbfa9f7d981463f3b0d net: dsa: b53: fix enabling ip multicast
5a03bc50bb73149cd717f777fe863e51d2a480af net: dsa: b53: stop reading ARL entries if search is done
ca938edfc5c1328799d3cfbd2bdfeb0b20cdf0cd sctp: Hold RCU read lock while iterating over address list
02ed8bd89120b50f26e7cb54de7c722567335b4a sctp: Prevent TOCTOU out-of-bounds write
ba85385ded3b36a228fe0675d109603111160934 sctp: Hold sock lock while iterating over address list
4f32daaf6bf8bcf25bb9872139771e8f62fd3a73 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
06511a4e12879c86d2eb2ea2a2a61ffa623b3bd5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c0e2c4d753c95b2d938fca5b2e44a6f6454d8d2c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
44667133cba5c63c31494da8409364f88cddad69 net: dsa: microchip: Fix reserved multicast address table programming
23654afed59f723bda386506f49c13a82a84e3a6 net: bridge: fix use-after-free due to MST port state bypass
6900d2ce8f2b6caccfb7d89218cab1b3cb6a95c6 net: bridge: fix MST static key usage
42a0b3020d8d7b7bcb97a76ab6b237de45495030 tracing: Fix memory leaks in create_field_var()
efa38a6b7a7267ef9bf10115eb4039547cb6f750 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
65efab56eeb450094a0308f9047faef7b6fdedf9 rtc: rx8025: fix incorrect register reference
72176831d931cf319d4ace4430092f1c2a042c96 smb: client: validate change notify buffer before copy
21ceffa61a4a890bed6dbe1a658881e50fd4633d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
04145d3740ce20bd487b0cdad3a853c9bd1bb4c8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
08d0d3defaddeba716032f564341511ef23297f6 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
135abf71030971070d17add38020d8d7d2a5ff13 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a8f516fb24dbad847ab497145f651f6676f286cf drm/amdgpu: Fix function header names in amdgpu_connectors.c
2e0c4648d5bf08174e9649312d19e5a3eb860434 selftests: netdevsim: set test timeout to 10 minutes
565d0e5c68fdda923b5fe6f8fdd1738a86ab6d92 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2cb735ca691ce315d94b5a2fdee0aa55715530d4 drm/i915: Fix conversion between clock ticks and nanoseconds
b7f58afcd72b6e07206c275add0a009a8de835ba smb: client: fix refcount leak in smb2_set_path_attr
998543470514dd753e6555e791db8369afb27208 drm/amd: Fix suspend failure with secure display TA
818f49dc7235719beb9147d3567a7b065cf70b3f compiler_types: Move unused static inline functions warning to W=2
fa2114534c3ff63aada2baa6c25992bdbe0a349c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
79c98972803a6710c0a8f39acbecc19396d66e1c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d89d7e1bcb6392b9b0f45533b27561081c56a91e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d60a792d0e4cc1d0b2267c2dd6c735590963bf04 NFS4: Fix state renewals missing after boot
b7ae792cdf0b1c454ae4c4d3d611008501f8d97c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3f7e95c576f55962ee71c1d0e610d752e9611a35 NFS: check if suid/sgid was cleared after a write as needed
4d41f42d02616b040192a2542328662f4d7f250b smb/server: fix possible memory leak in smb2_read()
76451c9ed425d1278c31e2644f6722a8156b857f smb/server: fix possible refcount leak in smb2_sess_setup()
054c2d905c8fd822692f18e5161afdd01f2617cc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e60b52d4f80fe8adcbe8e16d0c40a50de70c6585 wifi: ath11k: Add tx ack signal support for management packets
b885ef0688a18522eff6a49ca2c1950c99f67c7d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
1e8e00497fbd8066d41804aa9ac284f425a6b014 selftests: net: local_termination: Wait for interfaces to come up
18022629f9d85ce2e969be915b6f4f6de323da21 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ea7b8f7fdd836e78cbb6a492b06cfd23f1988820 Bluetooth: MGMT: cancel mesh send timer when hdev removed
312c435ae1d4efd69cda1e9452e8d95f5b5acc90 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cb6a4ebd04b49c88f1c1d2afed889a84b7bfc724 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
47e886a5464b6bcf58f8a60b5d5a61f2d520e4c2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
93f5c1cbe7246429fae09d59f2985fb93dfda75d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4e0569dd5dff8d8b6aa6d1b805985a96c3f2ef8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4f792e323830e0b27496fe5a8c695a6e479ac61c net/smc: fix mismatch between CLC header and proposal
feb486016623c3a654ec286a7297e820785d3eef tipc: Fix use-after-free in tipc_mon_reinit_self().
f762a66f4bbc9d7a0d533abda94c571513590d08 net: mdio: fix resource leak in mdiobus_register_device()
d0b128dbd77d3788b8e55ec66796ebc7abe05a82 wifi: mac80211: skip rate verification for not captured PSDUs
522937dedb3d68d39752086252e8a971f7fccff1 af_unix: Initialise scc_index in unix_add_edge().
718044b2f89a85775e89b19fd2767b823efb1760 net/sched: act_connmark: transition to percpu stats and rcu
2286eace1df306d6fc72624253252c9941c9d69b net_sched: act_connmark: use RCU in tcf_connmark_dump()
61ad6a1b674e0ef4c2a2e41f5bee02411256bcfa net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c09889186799243d67e145fcc05b29a4447615f1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d23c5d905bcf218150d4bbee72b2ae0ca9809296 net/mlx5e: Fix maxrate wraparound in threshold between units
2bfdf53ecb38c04616cbec63ee0618036f428ed3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
62fd61bd2a59e4d3dd018ff3ca436097bf4914b2 net/mlx5: Expose shared buffer registers bits and structs
af4edb945ab0b27f4de235fa0340d7708a1fe4a3 net/mlx5e: Add API to query/modify SBPR and SBCM registers
21ec31363bb61a57bf5c82dd5d3e94aa37dd825a net/mlx5e: Update shared buffer along with device buffer changes
bed1e63fac19009c677dd14007d3c9af9a22b158 net/mlx5e: Consider internal buffers size in port buffer calculations
f11dcb21889a3725e4e9d66b6529bfcd943bd302 net/mlx5e: Remove mlx5e_dbg() and msglvl support
f20be1551642bccfc56c9ccf99ef423edcf10f35 net/mlx5e: Fix potentially misleading debug message
cd36d9a414d0bdc5e6519cbae0528e3339ca1756 net_sched: limit try_bulk_dequeue_skb() batches
ebe748db450f10120e9c224f8ec5692b089b14dd hsr: Fix supervision frame sending on HSRv0
1a483229e5625bea04c7fe62ed9edca3b1a8bafa ACPI: CPPC: Check _CPC validity for only the online CPUs
6f77de6da4b6b62da6e9f699887841c66730c0a6 ACPI: CPPC: Perform fast check switch only for online CPUs
26d98c28df40bc2c6f114a9b2016b828e7ed94e7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
0554f8a3eb1bbd2c5b0e102c7e9c1ca52de63c52 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dc9204a09478e57e920a823a815c91d5860522d4 acpi,srat: Fix incorrect device handle check for Generic Initiator
c3d8fd431ac776e92745159481c7ca6b98cdb9e9 regulator: fixed: fix GPIO descriptor leak on register failure
6f7117dd4b3a112e87cae956e0bbf0e97a2dfa02 ASoC: cs4271: Fix regulator leak on probe failure
e77595aea6f3553201b37866ed0c07368ce5d479 ASoC: codecs: va-macro: fix resource leak in probe error path
0b426a56d9919b7f6c182f8df48ffc92c6ce9c31 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1eba742ec7b4178b1db99a3b447a73e9c6aa0ea4 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
39bb22bdd04ccf1300f4d84dea2e1e226ca94395 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c860c12e6cbbbcc7ba98e6a789accfb0ffbd7f02 bpf: Add bpf_prog_run_data_pointers()
159178a523fa86e2238afd71be3869baadae7fa7 softirq: Add trace points for tasklet entry/exit
af90e78bea832949c9e8d513bef6dd98d02285c8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d5d1eab3396975f34f2c3e5ae28b122d9a191f1c espintcp: fix skb leaks
7baf8b4d80629d9b762050776b7398d44d86e941 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f31d7e55930b885c2c79844f9dba4fe43618702c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
3b3c7e661c6c35b2a6508c15257f165fb39eb03c mtd: onenand: Pass correct pointer to IRQ handler
a35d35b6fb0dd6509e4b5eeb413f98c6b44aec34 netfilter: nf_tables: reject duplicate device on updates
d5b1cddc037dd9e03fef8c36cde57bafb88aa437 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9ec4f5644e3ce225d4708df2800d751e65f278be NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3e4d8101470171a4f6fb3a2ad1f85038cef5a692 gcov: add support for GCC 15
936b3ce2584e5a3ac9b61e93edd04cac4681a5ba ksmbd: close accepted socket when per-IP limit rejects connection
49186401f78153c16dc58fda4a1e31b9030572ff strparser: Fix signed/unsigned mismatch bug
7816f19b060997df34a8738e2beab89f6239751c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4c760cf2bce9a7d933a47cc23c9f27a8aeddfd6c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9702c5f4d555e9de1d05edf624f6804cb9a4f969 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
21ee604b5c71feaa32f5d9af22f675e539cd04a8 wifi: mac80211: reject address change while connecting
77d0d4f4d9408b3e5e7f68685439d6292466f3b0 fs/proc: fix uaf in proc_readdir_de()
da6c3cfeefdaa83a26e41cdab746437d7c0e5e92 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
44e70dfe60993ba8bc373dbf3c20ce47a88c0f0c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d7c4d723855643b71007cfd3db8a77f0943ea3e9 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
f0f41ac2599caf2f332070052ccbd897b372680d spi: Try to get ACPI GPIO IRQ earlier
430601e527b952338b7b6a7c72dca578e9a627f3 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d0227a636b2d0ee4e3784ac6b89905414efeb3d0 EDAC/altera: Handle OCRAM ECC enable after warm reset
e02a22a9d3d9bb236515ecc4ba61de298beb383b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9bda424426902ee3bb589f048d3cdce116de7154 btrfs: do not update last_log_commit when logging inode due to a new name
61d7512dec4b5090e9d69728668471164bf89347 selftests: mptcp: connect: trunc: read all recv data
1de024d90b417b73ae2cc10797475a8e1e9cc57f virtio-net: fix received length check in big packets
ffa327cb919f43e2ef7fca6fc999dc7f8eb55ae2 scsi: ufs: core: Add a quirk to suppress link_startup_again
7fc05630b8a4469e70c5bcc182c9f7ff2ebd57a2 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
95cbc6a40347347c007f3946ba3f09ba9c6e5e0f iommufd: Don't overflow during division for dirty tracking
834bc54aaf78ca576bd39bedbc0d9dc48a18df3c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4ad2803af5153367d065e58d9389dd21bc837d33 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
92d769551a98b71ed56c8d47882e559cc3695137 eventpoll: Replace rwlock with spinlock
dc362e32af806400f69206bf9ab2375430bd6864 mm, percpu: do not consider sleepable allocations atomic
e26a769d7d41c79de9ee2914264e76d95f15c238 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e10ac8f5ea03d346817bb20d7cbdbdd9ee292734 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
59460501075b936e294ea1f7819350780aaa5334 net/mlx5: Fix memory leak in error flow of port set buffer
775b30b227fa479d7b5bf2936711726c8805e06c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
f05a173b7c3cbf876e360e5cc57da160a5eec78e net/mlx5e: Do not update SBCM when prio2buffer command is invalid
f91d7813cd601dc3bc7a208417f01e5be2ef1f2a net/mlx5e: Preserve shared buffer capacity during headroom updates
f10a7a34900bfb2c01fd60f4e91905391eae7429 timers: Fix NULL function pointer race in timer_shutdown_sync()
389c808681f1344de50dd6b5e65ea612ccd71b19 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
483b1312036399dcfd03a7ab2e2ca9dfb6fbb142 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
429a7d8d68f7a55b3f96174cde9cb571fc07f1c1 mtdchar: fix integer overflow in read/write ioctls
cef91c7e999b4faafc6ed2ad302053d47566bed4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
629e2d36edabc5ff7df87056ea0df6247429f88b mptcp: Disallow MPTCP subflows from sockmap
54aa256563891d0a94d8ae200ce9619fbde35a0c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6ebbdad00efc3fb8c9884f1975df934a956cc279 be2net: pass wrb_params in case of OS2BMC
882dd6dfaf8da532bb6a19cdef18d359e5ef0c25 net: dsa: microchip: lan937x: Fix RGMII delay tuning
1e6bcabae6e0fb343c423c59efde67f9c04d4877 Input: cros_ec_keyb - fix an invalid memory access
4926e87d76cab92059c40c8959057f2097442074 Input: imx_sc_key - fix memory corruption on unload
3b925f5c2958d24c7790f7e5f2d9fcf4a8f2e6a0 Input: pegasus-notetaker - fix potential out-of-bounds access
bb27dcc00c7ad0b5181106ea0dcc8b7726283c4e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
32afccf5fc154d154552b7deb13ba2223c394dae scsi: sg: Do not sleep in atomic context
62849baa2f43fd7afb66bd4225fae851393b6e35 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
32d121c61475afb929e7311ae1a5bfb1a0923d53 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ae7083cb1b802d835616f7d2b37a93b39639d60a LoongArch: Don't panic if no valid cache info for PCI
3127b52813baa91825b2d45ce2bcfd3812468677 mptcp: fix race condition in mptcp_schedule_work()
d1e12eba91722583b22bd26bd4f0efa2dcda38cc mptcp: fix ack generation for fallback msk
dd7309bea721b0007c68d12622b821648990cd68 mptcp: fix premature close in case of fallback
3e0ab67f57ba8686f25a7588a91d004e533eaf21 mptcp: avoid unneeded subflow-level drops
9834ef4c9c4f00ad5e1809103d3a23052e4abe37 mptcp: do not fallback when OoO is present
48ca40880ab8078d3be619a03f2b96c316480e43 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
05103bb6046c19e88b82545ceb9e65043d53a3c9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2742741bb5d6be3fd8d80d40c8f527ec5d9ebe3b xfrm: Determine inner GSO type from packet inner protocol
e8bbf4ab90559581d35edda321003a1c947ed1ad mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5f06aa49af4212e5fc5bd3d1361483c2242ec25e gpu: host1x: Select context device based on attached IOMMU
d406eb5a25cff893867e9738fc56ee4a69e3bdc3 drm/tegra: Add call to put_pid()
aa37ec4ad5f34fbe01f36c0fe8aeefd1919f9968 net: dsa: hellcreek: fix missing error handling in LED registration
ec38c998b580a2ec85f5331162b0d081198415f0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
60c7bc576e576324797d090e3bce8334422f7318 net: openvswitch: remove never-working support for setting nsh fields
95885e3a97ad76d5e63a7ac58e0d20a3c15cc502 nvme-multipath: fix lockdep WARN due to partition scan work
38c5790788b8bc65e5e73aa36465c604b726fea5 s390/ctcm: Fix double-kfree
91224618c9b1d53e3c38166422dba012e1330900 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1099fea23f089eb65906464f81a662d6b669d86e kernel.h: Move ARRAY_SIZE() to a separate header
951663e3c13f66d3f5af9d4f9ab4def40044a69e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5f0a65f0407fa28779f086dc0318880d88646034 vsock: Ignore signal/timeout on connect() if already established
4c465177d019e18d5820a2b6a4875e2addeeee3f bcma: don't register devices disabled in OF
a59bcab03233ca05672562f81e6fe5d18fa6f435 cifs: fix typo in enable_gcm_256 module parameter
b3a072a5c83060876a42d705e8c31faaa4b4b8ab scsi: core: Fix a regression triggered by scsi_host_busy()
ec59165ff97c1cbc69293322d49d9d089f66bdb3 selftests: net: use BASH for bareudp testing
5030613195deca7272f1d7e11707f964da710f75 net: tls: Cancel RX async resync request on rcd_delta overflow
43855f3aa2941008c9f7e858fbb5e58d7997d8ab kconfig/mconf: Initialize the default locale at startup
feea088b605ea2bf24b9c328b1843627ada768ad kconfig/nconf: Initialize the default locale at startup
2522592056f24985cbd06e9a9f4b6e30baeec9c7 mm/secretmem: fix use-after-free race in fault handler
1d0bfa22849700e8061d6ae8e283f7cc7a9d1b9b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d08d6afc6e4f76ddc0631a821c59be42e9b7c60b ALSA: usb-audio: fix uac2 clock source at terminal parser
6dee23d24303b1e6de11bd48e72b315ea6cdeb0c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bc903420b95b033fd531f5f8bc9fd3e15f107b3a tracing/tools: Fix incorrcet short option in usage text for --threads
4b4348f333c1f22b16171ef6bcde0e7c9aef0f62 uio_hv_generic: Set event for all channels on the device
e892fc5cdb58a346ee09ab4f9c90a31198f0c68d mm/truncate: unmap large folio on split failure
39683ef22144ad258dd3430f32a7e324b6c68fdb maple_tree: fix tracepoint string pointers
9946bcb993f53d65d812224dfaa9b98add57e2a1 mptcp: decouple mptcp fastclose from tcp close
375e24d0edaaab1b7fc0e9d149eb492fc1510ee2 mptcp: fix a race in mptcp_pm_del_add_timer()
7c88890afbcfa033fed2d179783e89f1e8892167 mm/mempool: replace kmap_atomic() with kmap_local_page()
2224f1d2a547b1904c9ced0301806f95abf61785 mm/mempool: fix poisoning order>0 pages with HIGHMEM
7ff12d55642988a2c74059968021276bddc6cdc4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dff4ebba8f935bd2d01954aa1e42437d513d59a7 ata: libata-scsi: Fix system suspend for a security locked drive
db24ef310d95cf2eb10bc3e7e136802562d8629f HID: amd_sfh: Stop sensor before starting
fe0f396fd09af6c0efd33a6744939a177b47307c selftests: mptcp: join: rm: set backup flag
4d9b855c600dcad2bb6bdbd015093029e3155f6a selftests: mptcp: connect: fix fallback note due to OoO
a7c5ccd26abca2c9448d2bf687e1df0a4bb670b9 pmdomain: samsung: plug potential memleak during probe
87ac770bf04de91ae5a55e925bb5ac4bea64d69a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
139056a25ca6d4af672d589b09dfa3c3eb6a506e pmdomain: imx: Fix reference count leak in imx_gpc_remove
b523293b24e39f5687e9348b843400d23d7d8d5c filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
bbc31ec4223ad10f910279e5c78df55c0d10ae0a mm/memory: do not populate page table entries beyond i_size
9de6ef3ce371734157c5325d70af7d9260a253e2 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3f2224d57108a3335a3b1431dd81a190e8704cf5 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5840b8e9f6f4fb8a66d35a71be90ae5e2dd8a962 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e4e729c1345af5f78d2cdf486ab8409a449a6eb6 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f3035f4e9dd16d24aa01cc818a93b9e5d2caea16 platform/x86: intel: punit_ipc: fix memory corruption
838fb13a4350e9165efa90a1322638209b9c6570 net: aquantia: Add missing descriptor cache invalidation on ATL2
691fd5b26af7ec2a5e3aa340f5c9f2f7294a02d4 net: lan966x: Fix the initialization of taprio
03b571afa5a64a1571aa4533a70936332d2f24ba net/mlx5e: Fix validation logic in rate limiting
6320bcced73976f7c0a672050e7dbe5bf98788ee net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ea8bb9be30fdad4a1b5ee5436c4868ebef11ff17 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
5e03c684101524252b86ee011b19bd4a717ccf4f net: dsa: sja1105: simplify static configuration reload
a01414859d4b3576496a5dd5027aa7b7648df59f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
29f9556414930df9723a87b2652cc291bb08efd6 net: atlantic: fix fragment overflow handling in RX path
887bbc80d7ac856d8c1342d8d857b5b257befdf7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
92e01625cd2869d16b44a7f5c2920e92e448f836 mailbox: Allow direct registration to a channel
61b8e63dd0bdaf5d07a96b393705fe69e36cc224 mailbox: pcc: Use mbox_bind_client
9a73fef650b7065bc64ada3f7f986aee787ef873 mailbox: pcc: Add support for platform notification handling
15c2b73dea4b8e0c458977f7cd8d0f7c89a5f858 mailbox: pcc: Support shared interrupt for multiple subspaces
bde3a500d0585c4c569be1f698dd12ab655a8cbf ACPI: PCC: Add PCC shared memory region command and status bitfields
cf743a688d4c6546894530b84ef6df659d2a8541 mailbox: pcc: Check before sending MCTP PCC response ACK
a558eed673afd36e16ef0a98e441908b14bc056e mailbox: pcc: Refactor error handling in irq handler into separate function
1b334e7bef56edf6c178e23f585243fbaeac58a2 mailbox: pcc: don't zero error register
7782d2fc50bdc9545c8b264f39c5765cd9bf5041 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a74e4fecefd1ec11390c6be8e15748aebf7a68e4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f3ece9c708dfb5ebf3b3faa589dfa89900a4c57e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ebc2034092af45ac6517afde7ae456e83cb0cbb5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
366ea149fbf9dcb98161aaa0df02bba8d2c18314 iio: accel: bmc150: Fix irq assumption regression
625dca3b21a6f0c0285fd1ce21cc8b9aa369f196 iio: accel: fix ADXL355 startup race condition
152de60c748352aab4fcb7514b2ed11f1dc5f6e3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
85524311d71bfc6469248aba1b778abb04ff82d7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e4a36bfe39504770bc525df12134968a62717a06 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f2399b9bc6820d51225faaaa903cc4315e57a9ec ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
3f6cb1cb9cd57fcd6c4ec0dc4325685c2466e0cd atm/fore200e: Fix possible data race in fore200e_open()
8a3ce7d2f38b6d9eb82bbe74a334247c91c06a02 can: sja1000: fix max irq loop handling
27d1b42e719e7bdfaa47116fd1bf02f933b1ec0e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c366b74a65b83b0cb7f687e1df4cc54f76e0f123 dm-verity: fix unreliable memory allocation
a0b05b44609432cb88f113b86eaa0e71cb3ef497 drivers/usb/dwc3: fix PCI parent check
70fa34594e4545b2646685e45a6e2220d62b597a smb: client: fix memory leak in cifs_construct_tcon()
976baf318c9adec1f089545c1426a638835ddee4 thunderbolt: Add support for Intel Wildcat Lake
e7103d663c91c5e73639bdd86f98f20ed4b21930 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ace42f6f6e038b89493c329ad8f66a51aeaebad5 firmware: stratix10-svc: fix bug in saving controller data
cb754136273f244ee9ff077e351b9167afef01c5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b51d70c6c02af861b29a56f464eaa26a2591dc4c most: usb: fix double free on late probe failure
2c50a1426546904e90a013f3fbe8d019ea90c2e7 usb: cdns3: Fix double resource release in cdns3_pci_probe
3aff97c736986655243871af8dcbc0da65813fcf usb: gadget: f_eem: Fix memory leak in eem_unwrap
9a4a9ea914811fc30cdc1d8bc242226da76b08a3 usb: storage: Fix memory leak in USB bulk transport
858e4913b62b471deec9d11e1607a98e6ffc5b19 USB: storage: Remove subclass and protocol overrides from Novatek quirk
77b1f9f869a6332777948b5ecfa0311e22f7f730 usb: storage: sddr55: Reject out-of-bound new_pba
eda0571a227bbeb204dcc1a0310b7e6cf40e745c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
3d3440dbb2ff44012d87097aa8feaf78bd72a63e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
092ea50349ad53ac2d5f0efea56df2137c9043d3 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cd457ef835a56e5f0612fcda19003a18a374e044 xhci: dbgtty: fix device unregister
3ea19bc95adc4d311176b3851d40fcddb73d971e USB: serial: ftdi_sio: add support for u-blox EVK-M101
bdbf7b5e8ec9f12acaea157b45444fe2667018a0 USB: serial: option: add support for Rolling RW101R-GL
9f7605207ea120a652d7f49f075c58c622b4ebce drm: sti: fix device leaks at component probe
08388af1c270c8ff48d94536eb3aad39da2f8682 drm/amd/display: Check NULL before accessing
ef6dbbd07fef8afe09d9133a68d4615de26f2602 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7b0c2e55b775ea88ce533e45de60dde9f006bbc2 libceph: fix potential use-after-free in have_mon_and_osd_map()
8ab0d729335ccbf09571d3c9630a1bf8894ba231 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
24933b0b7d2cfeaf1b944789e84a30b044613799 libceph: replace BUG_ON with bounds check for map->max_osd
d57af9c95a5d3fc658fe9366196e256a1b0d0bb6 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7e22112e16d8690973d1f6b38b6d1e3209dda10c usb: renesas_usbhs: Convert to platform remove callback returning void
482bc139ff664d5e17c7a5461b58fe7d13049961 usb: renesas_usbhs: Fix synchronous external abort on unbind
ac0644b37aa075a2624e8ad5022edb8b748b5477 iio: adc: rtq6056: Correct the sign bit index
a8272231aef00f8385042f0011f02b0747658c56 net: macb: fix unregister_netdev call order in macb_remove()
c796167eacc9fdb3dade25fea93079e4d1f679a0 selftests: mptcp: join: endpoints: longer transfer
5dd0477815d06fce5f6aacc18c8421d39689d6a2 mptcp: fix duplicate reset on fastclose
a1f46ecf8a2973cacbfe5a177c800c7337f8b24d mptcp: Fix proto fallback detection with BPF
ea356703c440a3e85aca743b15d9eb75a90742ad staging: rtl8712: Remove driver using deprecated API wext
ccf91e4946f4e56118e094db7f1fef7b7ed5eee4 ksmbd: fix use-after-free in session logoff
090d74df653e01c4d3924e465ee9de661df9705e usb: typec: ucsi: psy: Set max current to zero when disconnected
71511b5cb3c2be19aedf6efe7755912e1ad01dc2 usb: udc: Add trace event for usb_gadget_set_state
8cbe6d1a537b116d1115fc57e42eb59b83a73870 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5a2ac5cf5ba7d49fa116a775c3e0106ba24e362c scsi: pm80xx: Set phy->enable_completion only when we
94bf3bcce35be0851eb1d6a109fc8eb3bbb1437a i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
0e51e60a35b1abb0943c8eaa9867c01595de6819 HID: core: Harden s32ton() against conversion to 0 bits

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01eda4550e7-8371f3aecf09.txt

098ee7929638ba2b6a60f5698abb480a827ac161 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5a26e7d148206ba9de248d414c1ecbed131a9893 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5e8505d9df683573a4cfe11a0f4e9039273132af can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b498e74b75874140ff4128b68a5fbf3b357c1f29 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6cd80e6b8b96c66c8410b1e532dd7da59c339ba2 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
79dfc582ae0239daaa0d3c28e9ea6008ed788cdd Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
c91fccb952b7776a83159f2cb885fa9aaa5e3fee Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
8a7a8b7b41271ad50752d6e91e92af244290e937 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
6ec694e93c9403a2dd53459b0f04644da61d7683 net: sched: generalize check for no-queue qdisc on TX queue
0784eb8503a4c0c85d3e4b92eea0d91afbec3eae veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
d5ecd8c60b9d1bf008724e57318b8d2c4e8382aa veth: prevent NULL pointer dereference in veth_xdp_rcv
1d1b0a732947444da8e13c673c45366e49460e5c veth: more robust handing of race to avoid txq getting stuck
2f0c994c231f5d3a24af1301c969df99fc817e18 veth: reduce XDP no_direct return section to fix race
023bc9b6b9179c61ef88ca916f4f1dad2f2eba7c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
10bb75a71ac87bf43f2d0332367fd80fa9fd26e5 platform/x86: intel: punit_ipc: fix memory corruption
2474c06d2c4681527a21dc7bc199aa5d6954c686 net: aquantia: Add missing descriptor cache invalidation on ATL2
d9d8735f085b9a3a82bea163ee049397cb2e807e net: lan966x: Fix the initialization of taprio
022829d7816c6119dca5aa6807b8f7857374a8f3 drm/xe: Fix conversion from clock ticks to milliseconds
dd008033714c4a5ebb9b49dfb5629f3c9292638d net/mlx5e: Fix validation logic in rate limiting
c996b7af17ce85c4949c5e36e7fe9dda86354964 team: Move team device type change at the end of team_port_add
917061328d498fc53d1d13a186debd926838a0b2 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ed6ed588436479cda8e8d50b7cf88975f34b5f01 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
86fdb1b3653c8521524826a81eb3af449465c05f net: wwan: mhi: Keep modem name match with Foxconn T99W640
d52b8574ceba185641d70da755a204c9ee6d28bb net: dsa: sja1105: simplify static configuration reload
a415ed8ccc3f2798c7580b827585ad64ea1d222d net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9a57293dac47eb913ba3ca52dc7210c3e68fb03b eth: fbnic: Fix counter roll-over issue
2f5c44c981427b65d81229edeedde59cfc6915fa net: atlantic: fix fragment overflow handling in RX path
4c238a98d122401af58255b88027b061fee91bc0 net: fec: cancel perout_timer when PEROUT is disabled
3522ad0889472dedf59279b984c87e014271f2a6 net: fec: do not update PEROUT if it is enabled
db50ea2b0ac5bb61da5ab8c413b28b3028defda3 net: fec: do not allow enabling PPS and PEROUT simultaneously
ec008937607da3a82e8f65cf53ec59088d115633 net: fec: do not register PPS event for PEROUT
554248312d439f6936fcea03cacb00b410505600 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
6863f3ca995e495c7e23178b5d825da7679ee0af usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a00cdd6a7fed014bb4346b6306a66e5caaa79c8c mailbox: mailbox-test: Fix debugfs_create_dir error checking
f95b46f8ed48878d1a5bb9c3c489f8c4c4041a0c mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
69fcbc3582fb32bdfc5a86bad796026ae0aaf179 mailbox: pcc: Refactor error handling in irq handler into separate function
fbe2d61088f9f91b35de1cb2f53071e241ba0733 mailbox: pcc: don't zero error register
ebf09d9dfeea16e767ccab1b286807df1d0eebfa fs/namespace: fix reference leak in grab_requested_mnt_ns
fc73a2a2e81a5728ead357881adaa118def47bf0 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3c203ed05625bf53ab423f1941f77148f9010ac9 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
282d743b0c34a74fb90b2e9f0908e6881fbe7180 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
1c68b650971b58bf9e08bc6a2e8be2c2eb282bb3 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
33e14269e8f05f8dd9c6141414c696eeb6062ada spi: spi-mem: Add a new controller capability
1f6fb8f62064d1e8deba6514263b252f0fc5bd53 spi: nxp-fspi: Support per spi-mem operation frequency switches
f9c2090bf34b50bfa815eecd3d15f94bbeeb07e1 spi: spi-nxp-fspi: remove the goto in probe
a3099209f0d572ab8b7c4f97b9bcc2496b8a91e3 spi: spi-nxp-fspi: Add OCT-DTR mode support
76165f6bb929267c4191777a909fec1b7a894640 spi: nxp-fspi: Propagate fwnode in ACPI case as well
2d47a5efec44824ea5d1cc73d27525ab42a608a2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
931c4b3ec000b5932a57d92ed34cf198257ccafe Revert "drm/amd/display: Move setup_stream_attribute"
645753732a6469ca9ef0abbc049891e611ebf2db Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a2d55f19ae3469c2345baf352c1fc706c73e1b0a iio: buffer-dma: support getting the DMA channel
297b8df50ea38e675460f4321bef3a743722f96b iio: buffer-dmaengine: enable .get_dma_dev()
6fbf2c4daf43d4f8d05cc6e99fdf13972933cd8f iio: buffer: support getting dma channel from the buffer
8e674b4edf61a0a89d8c19904a068e2eae3c578a iio: humditiy: hdc3020: fix units for temperature and humidity measurement
911b259ee983186bfc13d4212e4c8777cf8c53e1 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
eecb80be5767e7c2ee3177bf665c960a7e86d69a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
28fdd3b140bd23816a463fe30a122aa36240fbdf iio:common:ssp_sensors: Fix an error handling path ssp_probe()
65cea9178c344acde1c83ccff9554007fcee62a8 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
57c2dc1d8ed2da26d3851b10c8429505ebef35d9 iio: accel: bmc150: Fix irq assumption regression
4ff5ab8080dbc14bfb837b2a6968344d9327f27a iio: accel: fix ADXL355 startup race condition
6c8d5f847d94f06c29ae443d3d9968ecf764acec iio: adc: ad7280a: fix ad7280_store_balance_timer()
4636b75a69adb2dd699f8a0692ccd3fe9d2061de iio: adc: rtq6056: Correct the sign bit index
e6f625cc31a387007631263dccbf3816d161b684 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b4a6cb4847851674534ab037c55b973427f34ae4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3c97caf6235593823886ef26df00601cb606e228 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
7fc9f3179c57a4c9beaf642a9166e2a64a4d0b61 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a449fdae625d9786b7ef83b138cfa3237b36f762 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
76466eaf4155588d3f1fbd2d2939d55044689f9d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
975241ff4f2232cca1cca60f9c0b7bdcba59dc2e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
c5c4811b551b2edb96dd539a9e7f649885f55814 atm/fore200e: Fix possible data race in fore200e_open()
bbdf437c1fc3e6ae0128c116afc52bddbc20d04c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
8e7d6334c77ed17eae6e57f83a76c0f992348bce can: sja1000: fix max irq loop handling
186f4e969e77c718c6fcecd0e01fc1a2fd4e6dd3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
0a96773669cbd53d76b18ea991d6c9ddac9e237d ceph: fix crash in process_v2_sparse_read() for encrypted directories
1497c242c3261c31f058c11d8123271587e86fee dm-verity: fix unreliable memory allocation
abf76f103d878228927eb50cc80937f6f84dad86 drivers/usb/dwc3: fix PCI parent check
964f38c1ddca7fbcae9cbfc1f0ce63f30393b947 smb: client: fix memory leak in cifs_construct_tcon()
b180856d00b051ec44dcc984348c753263f934bb thunderbolt: Add support for Intel Wildcat Lake
b2084b8e5634726f5d19dd5b190e2f3031a5852a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1ea78f7a74c62d37ebbe0a8562569c841278b3d4 nvmem: layouts: fix nvmem_layout_bus_uevent
2af7a787e89bd2da8625d7a64f51aa34886b69b0 firmware: stratix10-svc: fix bug in saving controller data
cb4dc641b3ef8762c2b0c3a96a2ea3dd862609d8 mm/memfd: fix information leak in hugetlb folios
1d0ec8d680ebfe08696baae0bb08928cb0c30bf1 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
1f6e8f967cd1bf3e23919235f163cb6f802b7b8f mptcp: clear scheduled subflows on retransmit
2effb08daf867cd54b9690d7a9ca27cbec84689e mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d7f2cd8b54b62938be330c265cd40de84058a859 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d1e48661177ef3fe16cc285cc4b1488609b5bdfd most: usb: fix double free on late probe failure
5096f67cc8dd29ef1d582ee6150d8e85e3129f03 usb: cdns3: Fix double resource release in cdns3_pci_probe
8eaf67b6e68672f0fabef3e76e81fa4a8b025372 usb: gadget: f_eem: Fix memory leak in eem_unwrap
6e1e5c1c5d2fd4a83c13c45abcca3b9b44ef8257 usb: renesas_usbhs: Fix synchronous external abort on unbind
40ae90cbb388a3c46acff9dfc31f905802e8e4e2 usb: storage: Fix memory leak in USB bulk transport
d2c85a2101c44e9ede0ba61f3c16f3725fdfdd12 USB: storage: Remove subclass and protocol overrides from Novatek quirk
07005f5cce1b80cfd82cec0af9d136273d5db7bc usb: storage: sddr55: Reject out-of-bound new_pba
8679205bba430d4fb278da519c577edcc10b971f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
597d3666ec8af541bd803908c6252f33594c662b usb: dwc3: pci: add support for the Intel Nova Lake -S
45749674c63e51c30a8ea3a4fc5a096f505c4cfd usb: dwc3: pci: Sort out the Intel device IDs
79e082b99a7f364fc31a9d094e41562c0bd0d508 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
136c18feec73c13b5f45cf30f636b799e9b576c2 xhci: fix stale flag preventig URBs after link state error is cleared
b5c2334249f8874e6c15007d6627dbf5d8a92233 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9e357905593c024ed0af07d71980476c6bb61907 xhci: dbgtty: fix device unregister
d5882c6390d2234841b72455ba4966490e8e0fa6 USB: serial: ftdi_sio: add support for u-blox EVK-M101
bf051c933e612fd1d9901d88b1c9dbd8e16755ad USB: serial: option: add support for Rolling RW101R-GL
7dbf76c41b9935057ac9c60413e38aa6457a7e2d drm: sti: fix device leaks at component probe
97426485341fa8822c3115f926879ccb861217d9 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
23b548af7dec67f147f7d53b6733087168413de4 drm/amd/display: Check NULL before accessing
fb8fc8fff22db1226749f3bbae37d0bc128f9d49 drm/amd/display: Don't change brightness for disabled connectors
4d120ad0d5882285eedc2740d4c098e5697d71dd net: dsa: microchip: common: Fix checks on irq_find_mapping()
3cac3a095799f73200fefc125db3183969c4d53a net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0aa94be5ebca508d006622130e2725e24b184f21 net: dsa: microchip: Don't free uninitialized ksz_irq
e4d8b6e0b995f5b526f96d641cf3268a55106418 libceph: fix potential use-after-free in have_mon_and_osd_map()
8994cabf43f87153315795182dd8369d3f7a053f libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b600e873ffe159230b9f47f239c5ec962cb1768c libceph: replace BUG_ON with bounds check for map->max_osd
cd388cfeb9ef22759f7d464320da7f3a5a8de0aa staging: rtl8712: Remove driver using deprecated API wext
d91fd3820a3ef855bb4a45604e6f1f156de05524 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
d22a558469cc5ba28a6b1753e382c69325c3754e usb: typec: ucsi: psy: Set max current to zero when disconnected
9be602a64dfca174a415e19751b1fbca0d6c7fd4 can: rcar_canfd: Fix CAN-FD mode as default
7b668a7c4dbe1af32718bb9f286d60d28c2517e9 usb: udc: Add trace event for usb_gadget_set_state
3cbc73a67cf8fbdee0ebab8f97cef15aea65a1a1 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9dc335948220a8b0f43a8e6316443d1f5e35c661 mm/huge_memory: fix NULL pointer deference when splitting folio
bde0e6650fa40573be53fe9ed180db67c7f16671 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e98564dfcb8c08e07cfa01eb0314f9296591738e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
129bca0778b887d8c865688b0b49b4efe7694bc3 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
9406652e85793ebb976f4f1335561a9ac88e30dd KVM: SVM: Fix redundant updates of LBR MSR intercepts
5da79a77f3ec03ac0abb75adbf848dbc236d2eb9 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
8f02436a83737379dee4ef1d8383db93140db586 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7b659b2916db298d677f4b8b807a30ddf905936d net: dsa: microchip: Do not execute PTP driver code for unsupported switches
c8ce39bdc63195ee39fefca6482ce3c44c4a20da net: dsa: microchip: Free previously initialized ports on init failures
68f0dc5a8baafbc9c1311efe0a1f10645b7b0bda wifi: ath12k: correctly handle mcast packets for clients
ecd9c0d5d74a2543044051e0d885b4df78e2a4d5 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
2697d60f22a38cc27f57acb805b5ff8f1335e567 drm/i915/dp: Initialize the source OUI write timestamp always
8371f3aecf09a6c233056960ceccedc7c7c9ad33 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff987142be4-500c4e80c6c3.txt

d71fb3ba9bd3c5aebbf4632f58f90eca569c7a1a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
aa29a37a255ceed243d6733bde0f1f4c1af2ef7f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8279ca50c380457e83878c7a9b31720a2f4946df can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1d83e111d9e94455ab7dbc60dcd4a3967ac809ce can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
7f283c9dbbae0a511f2151e6f46f6f379bfdf7ec Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
cc774a222f385bb2d1c1ed1d904797d691748406 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
dfeaf74ccc010772557e5c844d3f352061396afe Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b7e64537a4a1e0408f132da198a80683b187c665 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
2b059d45f44cbcaecc08ea2945d1e2acf57a1088 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
29735f31a8d9dce0d3a6eb255311d6562668c8ea veth: reduce XDP no_direct return section to fix race
aac2a596fa34e6d466f83ab637979760d62944c4 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
c0232528943203095501fd6834194876d44a06c8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7ed53a04caa760758584c90ac11c72c2d0b3bebc platform/x86: intel: punit_ipc: fix memory corruption
47ab4ed2b935dfd2caebacbd087405145934cff4 net: aquantia: Add missing descriptor cache invalidation on ATL2
aeec89117e3181181b2a44f55ccf54d22ec0ed69 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
d2dfd3ea564921fd502608267669422f7d60fa8f net: lan966x: Fix the initialization of taprio
1e1cd23d8863e229c823ea686aeb8c1cc9faa01e drm/xe: Fix conversion from clock ticks to milliseconds
fe89c7d5adcbd0e6799ecb396d7fbb13015e0f8a net/mlx5e: Fix validation logic in rate limiting
6dd13117207e02ab7d5c13d051bf216feb670ce1 team: Move team device type change at the end of team_port_add
54ba97d506a860bf270a6a5e3e19a3df9f533b4f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0051eac52d3bed6d2558699589311397b5cff7c3 xsk: avoid overwriting skb fields for multi-buffer traffic
73d4c5e2714f466efa46f861a1f162996dc3ce93 xsk: avoid data corruption on cq descriptor number
4790ef8927b8a5293ba4ff36d248f14520e1f319 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a8046930f0e0aa1c0740b2643be9e2132834778b dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
ac8a0a6ebeaa74210421fc4d9cd610677a022716 net: wwan: mhi: Keep modem name match with Foxconn T99W640
f9881ab2415d84ee06de31364f291fb9e9a84c0b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a7d2c51319053063ba809422408afc06b541ddbf eth: fbnic: Fix counter roll-over issue
504c8b0acb5fc3201d8b92175a116e31a2e70143 net: atlantic: fix fragment overflow handling in RX path
fbbb0ee16869fe83fdffb8292608e640587fab5a net: mctp: unconditionally set skb->dev on dst output
addf68122089744cc763e479bc71688d53bbdd52 net: fec: cancel perout_timer when PEROUT is disabled
a3e2f250eba6ce20c5b866818337fe436d8dbddd net: fec: do not update PEROUT if it is enabled
75511c0df9dbb4ce9632cf0d595618b54f2c0b54 net: fec: do not allow enabling PPS and PEROUT simultaneously
74990c0bd32d93b9290d5f0a2b8fea7e867dfba0 net: fec: do not register PPS event for PEROUT
2a98a81eb1bbdca409f61d6283809c21f1d538fc iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c0f336afa377dab805940f3069cd868837479c65 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
4cfdb06b2973fb2aad8f9e077c1196616d9fad90 mailbox: mailbox-test: Fix debugfs_create_dir error checking
172504614414b886ffd3bf0e353d3cd66aa87899 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
4b0804b554c1e2c17856f05399227bad271def4a mailbox: pcc: don't zero error register
5b428ec3fb98685dd39299f95de4326aa19a325b spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
9f57e38a2abfee1cb3d9e4c09c0d8cc8dcf8a0d8 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
5572a607228bf200aae8d6361538a09001cd1061 fs/namespace: fix reference leak in grab_requested_mnt_ns
c2bae0f631f69220fa8975125285d11e27d18aaa afs: Fix delayed allocation of a cell's anonymous key
a8a50b4f8b9f1e06d2b90f5300e265d72d127b3d ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b8373463d38af9bba4ca1378f53c8eb31443665d riscv: dts: allwinner: d1: fix vlenb property
c4f3aa8d1d2ec73122aa304325c017c7a561b5df spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b3a93f8946791db10969e0f9d5d8dc11dd7e34c5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
308dcf423bcb513290d631402d4056a18302f855 spi: spi-nxp-fspi: Add OCT-DTR mode support
79207b7671607f1255deaf1d25dfec36ea985fac spi: nxp-fspi: Propagate fwnode in ACPI case as well
bece52d633c65ec8a1bda200074676424a51729c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b9dc3ab5588010d49547f9d4fb4205486f4977bb afs: Fix uninit var in afs_alloc_anon_key()
874f37fe8cebe8ab27f218b84e2ac9865a6fc8f9 timekeeping: Fix error code in tk_aux_sysfs_init()
8e8e9160165be2d879c1bae6bd4ed0cb0ed97d66 Revert "drm/amd/display: Move setup_stream_attribute"
6f89f22c8b9fd30b090318b77b9e29ea4266d6cb Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2c97b84df22f03a5239789d9e5d929417f631378 iio: buffer-dma: support getting the DMA channel
c84ab9c824127773b6bf99dbdfef58fc38c236e3 iio: buffer-dmaengine: enable .get_dma_dev()
f50da5b4c354e64705fc5d15a39eb7999071e8b0 iio: buffer: support getting dma channel from the buffer
70726a0eac66ee22afc72ba97293912641eae6c0 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
2f4725f731fc18cd1749ac1aadfdbbc6ce58b55d iio: humditiy: hdc3020: fix units for thresholds and hysteresis
517247dac4799eab20ae78267ba3b1615ddd150f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2aa48ffed8ea7d0875a0c23d42d88009b3faa66c iio: pressure: bmp280: correct meas_time_us calculation
3b892117647efa3296d97aad56abb13eaac25fe0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e02ef4609339042592f81f89d53cb2970a09c5f1 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
120eaaea7d4198ad5acb4321c743868b25844c56 iio: accel: bmc150: Fix irq assumption regression
1ae9b80e125d6884f83880eb8f44c45657f0f2ca iio: accel: fix ADXL355 startup race condition
1a3b4667904e69573bf668578b48b14b030996fc iio: adc: ad4030: Fix _scale value for common-mode channels
125e043750803f78f262ea5980d2f39e5a7a05da iio: adc: ad7124: fix temperature channel
881db25ee046e6f0f1c30a615e764839fa59e083 iio: adc: ad7280a: fix ad7280_store_balance_timer()
0539ed72c8ec02721e47d042b69f10c6a4a7607f iio: adc: ad7380: fix SPI offload trigger rate
1b4862668266bd72bfc774e67b62a018728e6b72 iio: adc: rtq6056: Correct the sign bit index
4823664dc9a58f828a48b0415e1af7e778019da7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0d3e6ab80f7fd934782c87745bdbaed42352c132 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7cea0ae525b790edc97a062a4587d7f7fb18febb virtio-net: avoid unnecessary checksum calculation on guest RX
22d6eef649935e168b8c20c6fb51688769da2a9a vhost: rewind next_avail_head while discarding descriptors
05112aa23a93bcab8e5c663b91c3705aa5d55131 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
fc8ec60c7d863318dc294f7a3c4d5e5579bb47a9 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
140fc4a3afcd532019cbea84d36626296eed81e8 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
11faa10dc1cb350bc45cc1b7ae08581bab99e161 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
7c5e29340b4b8ace9150ce6d73063a1fa7aaf367 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
907a39fb54c22ea18250f6f5b3c8b6717c82b2fc arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
5ac82f0b3150082d8fae96c7d25776eae2978219 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
efa24d74f4f30f64b5b93725cb5c201523c0c759 atm/fore200e: Fix possible data race in fore200e_open()
a956c59f447ad3e7dfba2568785e1bfca799a1d1 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
14139faa749b91a15bff7e14c3b584381bcc60eb can: rcar_canfd: Fix CAN-FD mode as default
12088072f065f34831bb4736b62641c93a5ad75a can: sja1000: fix max irq loop handling
6c1b1a3f6ce145a30325a1fa73720ef919a27f14 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4f3ace34ce439e8bd8149ec5e341a4cc38e0de2f ceph: fix crash in process_v2_sparse_read() for encrypted directories
33e36a610d4841a8d4a0f48962ff4a311543008b counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
b394d6f73c0b9b870d41436f60eddce703633f4a dm-verity: fix unreliable memory allocation
644601229269e6547a7b74550eb9c9c9396ed348 drivers/usb/dwc3: fix PCI parent check
9cd62ce3602ae716b75182903fae270e49bb14aa drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
afde733365e500e879a721b041fbe424b8098104 smb: client: fix memory leak in cifs_construct_tcon()
59f7be5870a7c284af4766ba9738ea8c261153fc thunderbolt: Add support for Intel Wildcat Lake
5920ec216576e4be8a6198566c164e48e5557996 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8bffa5b66ad2b1514a8468bb7a6450bc9fdc195d nvmem: layouts: fix nvmem_layout_bus_uevent
846abf2d4daee422d776f60497be9cfaa8580ff2 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
06dc431601362e08eb7544915786878bfac5567a r8169: fix RTL8127 hang on suspend/shutdown
e67f858e2d837a5b5f223ae7d575a189d5ce5a21 regulator: rtq2208: Correct buck group2 phase mapping logic
0ceaf6719bd8495b1940da494d3f0315f742bd79 regulator: rtq2208: Correct LDO2 logic judgment bits
f96002062c360bd3b541a13ebbfb4a66f5d370ef io_uring/net: ensure vectored buffer node import is tied to notification
0df5a1dcd50334d1c9b271e8307a347047e5818e firmware: stratix10-svc: fix bug in saving controller data
04d762ae2cda572c79576b3acdad1d35b2bd4a82 iommufd/driver: Fix counter initialization for counted_by annotation
d01048857ea5ab329e1d9e5b97f43dfb5d494975 mm/huge_memory: fix NULL pointer deference when splitting folio
f2cc588337a392bed4ca6c5fa85803f211b85a64 mm/memfd: fix information leak in hugetlb folios
6131fee4fd3362c134260bec9779d4c8c5d231ee mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
9359c400311989cf466d3e31b1b9a1957e56c259 mptcp: clear scheduled subflows on retransmit
edf8b47f43a2433a5b8bccf04e3127a9ec08c8a9 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
9c61fb0ee0c0c8bdf89dccabfef0272dcdb797b0 serial: 8250: Fix 8250_rsa symbol loop
1ffeb575644c0643086d52268d87a08612d82562 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a852ac2eabe536a1910e8e56c0c8b33e78ed1918 most: usb: fix double free on late probe failure
c34585aa9ee20f11baf94a0faecd0974ca879ae4 usb: cdns3: Fix double resource release in cdns3_pci_probe
fe2b6734559db20372f21d8082791f95b64b5269 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c8c730793165171c6b4fa185f45aa7b968f1cde4 usb: renesas_usbhs: Fix synchronous external abort on unbind
314612b9e317dea01568e12ad213a7817bd21605 usb: storage: Fix memory leak in USB bulk transport
285bf6c00e830800959f4af4da65030f4bd8cf9d USB: storage: Remove subclass and protocol overrides from Novatek quirk
fed8e4ca160130b971a3d8c1a70836ec3597b3a3 usb: storage: sddr55: Reject out-of-bound new_pba
d6104d8d66d11a9036e65f3d2e044f4483662372 usb: typec: ucsi: psy: Set max current to zero when disconnected
f4cb1e11982262f3b41d233661bbb6d7906056f9 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
6ce3b3e37fbc2cc43e2536489c897b80de52803d usb: dwc3: pci: add support for the Intel Nova Lake -S
c3c15891033320b45f6be3386339ee19c30c530e usb: dwc3: pci: Sort out the Intel device IDs
674cc2b11c688c5f735c28c8bb39b58146de2a47 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c34b1f030ce95c91598f3003da83cf5eb247ba49 xhci: fix stale flag preventig URBs after link state error is cleared
81ce1c9f7df52d454c74184b0389eb5d27066eb4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e382596539e047e9888fa29377254828f1c14540 xhci: dbgtty: fix device unregister
3e98296e6cf1b1c780b3a4dfd2e3a1aebd49ce90 USB: serial: ftdi_sio: add support for u-blox EVK-M101
7a0f3078a62410a4e224f63fc0d5610d8f6b7dce USB: serial: option: add support for Rolling RW101R-GL
a68249c72935621d74bff9fda3ec4abde4558128 drm: sti: fix device leaks at component probe
768758a62f89fcd76693a03f384ddd909a9b24ce drm/i915/psr: Reject async flips when selective fetch is enabled
661274d1488b84534afe1a43f5b38a24629de327 drm/xe/guc: Fix stack_depot usage
5b4d833ee6c7485b2375a8382216fee59f185cac drm/amdgpu: attach tlb fence to the PTs update
ce983cba39ecff8ac96fcfb1d969bfc62941dba6 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
fed2097689a92a4da726b8c6795224d0eef2f962 drm/amd/display: Check NULL before accessing
f4aaaae9691666f25edb5047a37fe59e15b70658 drm/amd/display: Don't change brightness for disabled connectors
c2f8416f592b750acd608e7d9a1706bb9272753d drm/amd/display: Increase EDID read retries
5c5bd2c61a14429979d0d189e6223bae9546c14c net: dsa: microchip: common: Fix checks on irq_find_mapping()
39152003c4839f99e2c61bb43882d4af44bfaff4 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
5caa3f9a8d01440dd3d06d2b2194e8200cd0a135 net: dsa: microchip: Don't free uninitialized ksz_irq
dd7fef46257ebe25ad2c36752e4c1bb202ecb9b9 net: dsa: microchip: Free previously initialized ports on init failures
8c9bcca5a3f5de5feb77e2e283f960e532c6f826 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
3c15b2d36812d1e028332e37848cba6651776b88 libceph: fix potential use-after-free in have_mon_and_osd_map()
b4e8f68b9d3f25504b8a88b3ace08a8514e29c59 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
4c634a1c4f16eb794699d6b6f2500415b736eb3c libceph: replace BUG_ON with bounds check for map->max_osd
0b6e4247467d5f4efb1919455f6204153315d89d mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e10b5a0c58e4fea1d7eaeb09d41830a6beb35818 usb: udc: Add trace event for usb_gadget_set_state
f457af17422e9ff5bbb6860afd3983fc46f4ad5d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d9f16637177f926cc2b570861789d85aa5e1d331 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
500c4e80c6c36ce03352db00035218300079874d spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============5449289721863454709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be93611c6f1b-365c0255a87a.txt

580d033ceb88037b19250abc90ac37710cae7a89 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
cba39425af5b2d62a5872f80f8bae89849d810af can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ee0103cdc54b92f526bb6cb71a1ca9664aa15f3f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
3a5377cd331e46c2f49c2734181e9b36cf353c8d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4bf26cf1ad1dc5d43e1dfd488c5274578c332bf1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
8429a8fc82359b9885e5115802eec02fed74f3bb Bluetooth: SMP: Fix not generating mackey and ltk when repairing
48ef3285e64574e3c2cb985489affa16bc1bc232 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
5a3c4933f367a4b912fa911b616de765de75e763 platform/x86: intel: punit_ipc: fix memory corruption
82d166b144dca325709e22a0c8f06b1a8967c1fe net: aquantia: Add missing descriptor cache invalidation on ATL2
4ebaa68e0396e6037ba457a78fc256868ccc9e44 net: lan966x: Fix the initialization of taprio
939ee67008d15a5f2add5e11b6ca63cc7c782c68 net/mlx5e: Fix validation logic in rate limiting
898a76a1c190e2e29b325e532017ba18fd8b939c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
13fd68885fd1d1d91da6d20a18a9cc2911ea1d05 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
526c4641659b76fe5ecca5eb9ed815b4eac19777 net: dsa: sja1105: simplify static configuration reload
29e3018caf4862ea34f6754177b635ef4c84fef7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c5dad14c3859495e6ba05845488272f69f626d81 net: atlantic: fix fragment overflow handling in RX path
9a1be14b2f33247dadabca5a40d7f954d372b572 net: fec: cancel perout_timer when PEROUT is disabled
d1b5ead8992b7b732afa5b59785b814c42cfadc9 net: fec: do not update PEROUT if it is enabled
25585ab9eb27cef107662fbc1a1ca8234f73dfe6 net: fec: do not allow enabling PPS and PEROUT simultaneously
b124fddf33a4e04c267a50969f592a196da2afd8 net: fec: do not register PPS event for PEROUT
7f55831ecfc8be8aed29147a192377b871fe246b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
826ca1f3e6a67a365c125c28bbd4eb655135dd00 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
b4f3bc12433192e3ec26a714bfbe93145a262f2c mailbox: mailbox-test: Fix debugfs_create_dir error checking
ea9f0e7e507070af2f6c8029e193b6950ae166f0 mailbox: pcc: Refactor error handling in irq handler into separate function
4fc3c836591a8ff44bd87babb42c6b6a1bd26897 mailbox: pcc: don't zero error register
e9f6480d5a242ad6bc64a993564c46040af71045 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e2f4ddee156cfb54e6ac5636a0fa140a80a1e2fb spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9ae9afbb7def0b5612a188eda7d19417b7a206ba spi: spi-mem: Allow specifying the byte order in Octal DTR mode
7fff8388c28b660494d221ce68b58de1108e4c4f spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
ef386d9320991d89d59d1d052a74ac62d0ee9e69 spi: spi-mem: Add a new controller capability
4735626895070465e4bab26b94324ea42249e7a8 spi: nxp-fspi: Support per spi-mem operation frequency switches
f50e8c392f8123b2b030de7140da61e30f041bb7 spi: nxp-fspi: Propagate fwnode in ACPI case as well
77508b10c3bf9192cb91b1c68cb8e10fc591e985 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
daa1e5b72acbd5c1c938cbcafb4ff7d7241da672 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1b7f125f3553b622c68729c24703186ded32a110 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
416c8ca6b81d70c2cfe520fa827c37de8f962b14 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
366457726ceb14e4f3927c59bd5e757eb7a6981c iio: accel: bmc150: Fix irq assumption regression
5037790ce2803913f7507194ec9efde9d892f0c0 iio: accel: fix ADXL355 startup race condition
6dd92b25c26581a1f1028ad5656d26a44eb19525 iio: adc: ad7280a: fix ad7280_store_balance_timer()
81e4884fff59fae160e8efff37ee061fc8c2d00a MIPS: mm: Prevent a TLB shutdown on initial uniquification
87ccadce22279cdeac09334b3706b5cf5f3163c6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0884d029c3c574bc7da9ba9bd7677350380709f5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
06940766b87ee13375d46910442bfbf3f2fa3f2a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a9f451e2d5390ed5a74917b65f77cb41951697a7 atm/fore200e: Fix possible data race in fore200e_open()
e41c57dd30a0300213d7aee09afed10849669e86 can: sja1000: fix max irq loop handling
825c68db3f652bdb51e670e71d8c43907f25d916 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b2f8343ea07d70199fe7db49cd5f9ff9fb1c66d6 ceph: fix crash in process_v2_sparse_read() for encrypted directories
ee7bacc744b562e8ee5cf62fcf9ca94dd70e7e3b dm-verity: fix unreliable memory allocation
7e58d443bfd307fe82c70ea9d36f6b337677d9df drivers/usb/dwc3: fix PCI parent check
ef57681b5da3c7705486a0be4f2eab8aaf4d7da9 smb: client: fix memory leak in cifs_construct_tcon()
2cc1f19aa18440bb0a904a76f6264a2f829789fe thunderbolt: Add support for Intel Wildcat Lake
013f443c5ea7ada6dda92773f5d082e1e43c3344 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
98395b81e79a7ee46f9fc38407b2b9ef2a1eaa08 firmware: stratix10-svc: fix bug in saving controller data
46c8c3827ed07a2a805d38e76d2dccad8d965837 mptcp: clear scheduled subflows on retransmit
c6d2a4955416dbce8ff49f7aa376951636f01042 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a499fe701f0fb90aa27aa9be8bc3a3bbc1c2602a most: usb: fix double free on late probe failure
7a27c77b5e22c11b32353a4093b324a330c68924 usb: cdns3: Fix double resource release in cdns3_pci_probe
7d8b65239142a62986742712f5f7308ed82b61aa usb: gadget: f_eem: Fix memory leak in eem_unwrap
58fede667a17155e7726ce0a4a53cca734291fca usb: renesas_usbhs: Fix synchronous external abort on unbind
15570baf51a3761cdd2ad8d14898cce9a85a3d72 usb: storage: Fix memory leak in USB bulk transport
2b6c74de66dabd9172ae7a82e4dc8c7b042585a4 USB: storage: Remove subclass and protocol overrides from Novatek quirk
77fa5a847c01469421817687ff78b947f17a9d25 usb: storage: sddr55: Reject out-of-bound new_pba
86fd30644d5ba276cf2be67d32d5790c2c97d7e5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e0d8144901e8bcd1414dcd1edb1378e562b79ed0 usb: dwc3: pci: add support for the Intel Nova Lake -S
2fb160be662cfc8d826410570a97c70c2fba7e4e usb: dwc3: pci: Sort out the Intel device IDs
c9ab73843385b9e5c92841d561239bcc1f692239 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ad0f3db226b4ca2a3810fff15d9a904f41b0e56c xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
58040404a1d2f20238826a492c1af21df1c8d9a2 xhci: dbgtty: fix device unregister
6aa92f1eff35caf2ab7a6eeee0d3f0efbf211ee1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
b930a8cdab424df16d5f41221fd20b8ca16bb1d4 USB: serial: option: add support for Rolling RW101R-GL
42889e16cca2f18a754ea20f2ebc4f0a5b25d67c drm: sti: fix device leaks at component probe
b364d3e9b0dc181224a2a5fd7bdf853325a85057 drm/amd/display: Check NULL before accessing
09ded6f7bbe61fb04048ac1c5a599a11b96f72c5 net: dsa: microchip: common: Fix checks on irq_find_mapping()
041c26697279cd09f5c20e05e6b608edf1cf30a7 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f84a17613f490da73b17b98183ef0cc156ac7d04 libceph: fix potential use-after-free in have_mon_and_osd_map()
15ac623063b4fef300512787ef6878e5d6192839 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
6a00c11730e2ced1371104871f6b8df884942335 libceph: replace BUG_ON with bounds check for map->max_osd
04c7a0b86bf1327dae558965f3ee50c7973d34a9 bonding: return detailed error when loading native XDP fails
b334e2908311cd783373d18f4e1c24b93bc3452a bonding: check xdp prog when set bond mode
b77c13bd3590fe797ce234ec4afaa55691fe953c nfsd: Replace clamp_t in nfsd4_get_drc_mem()
08604f497e8d0cf1163b2e5d567192ce306d1f0a usb: udc: Add trace event for usb_gadget_set_state
d9cf0e8c42ab3fc91d66da80dbf8bf7729aad2e5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ad0955880498ad8daeacea6d0e823ba7576b32b4 usb: typec: ucsi: psy: Set max current to zero when disconnected
c266f34e2acf92e32f5055810c3ca68072a3dadc can: rcar_canfd: Fix CAN-FD mode as default
db5f1fc4eb39a186438345b81b3f8d4ba9c70401 iio: adc: rtq6056: Correct the sign bit index
1223b32cab824bfce949657642b36ffb89a5b6ec net: macb: fix unregister_netdev call order in macb_remove()
f5b6042e5bafcb6ca9ee331f81deba324810fc1d staging: rtl8712: Remove driver using deprecated API wext
80e83c22f805d86a584f126630e7ab3d8649a930 selftests: mptcp: join: properly kill background tasks
5491c82f2f7af305c225c8b8c2c244b745b28a3f mptcp: fix duplicate reset on fastclose
a5445a51d1fa869e88243d1bb3ee0b22adea0285 ksmbd: fix use-after-free in session logoff
d3d3b6c33f8c064e9c164350b8e7582d15b5dfe6 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
ad5fa8febd7465752757247829d4e8ef11a3a260 net: dsa: microchip: Free previously initialized ports on init failures
365c0255a87adfa11f09b5b3a83d6ddf9610946a HID: core: Harden s32ton() against conversion to 0 bits

--===============5449289721863454709==--
