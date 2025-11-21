Content-Type: multipart/mixed; boundary="===============2345598521289180013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:58:56 -0000
Message-Id: <176372993633.2227102.4357787513530628885@gitolite.kernel.org>

--===============2345598521289180013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7e622f949d6d932ea8e0ae47c484c7389f1c2323
    new: 6650df51b1882e724f766ecb670ef429103827e0
    log: revlist-7e622f949d6d-6650df51b188.txt

--===============2345598521289180013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730005 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763729932-fe26013e122ec627a5dd05a63537ac573175e408

7e622f949d6d932ea8e0ae47c484c7389f1c2323 6650df51b1882e724f766ecb670ef429103827e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sbIQAKx8TkLVgp+w4VzswufM
jXBEJEz/gKy7rcsLoWx6jWwMqAHY2oy1sm9PHLR78XjhWdojIuA9u5x4oYdzrz1z
ttfXwrghHABLgNZ04FHaD4iwUQ9FF3N3s5QDkamB6Zez9CvmOR343kcDeV54ZiTv
1TuicF39Xd1HrwTYEbnDtIEaJH8qm6BnsociP/bY+sy6Tn9/w9dJe2nLliL0FI4E
5ytfIyR26KOLrfoGU99TNUfyBpJffEOb5Gxxco5sYWJSWBB9Sbji9Tb9UZuyGB9l
o2pCkJGSbWIjAuMR9QP+1nnZG1w8D7Gh85dKiGNRroFrO5bYvfWT3qPaLJ8SXlBN
habH3yGuhPYFpIUooUQIcmHVJDMCcBw6e2ry6DBnb8LjKKpGZpF6sdYkvvkEWsgc
zOVpH4RoghJk/KztMJHvZx0GgcmDVEbELlmTZjkq6P5Fuzu0aeluH9kR3tdSdU+c
NiKdFvsg3pa/lid4mBGSRw3JZPtmkqrOeMgTgzs7wlrfSH2QE/pML0EcjnQuXTSO
3TSCnIxku00cfJVEa9YLrfPlIX8QnBAdH4kmfTYrIbBD0B9isZwky0qvPj5ZSWsL
RV5n8zRcMZOiV4H5mqALAeUu3XvKMEky1hJnbXL752UbALzdPW7q2Cb+b0dAHARS
ChI7j2sIo53klrS8GIzYLTP6
=1rvz
-----END PGP SIGNATURE-----

--===============2345598521289180013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e622f949d6d-6650df51b188.txt

89e13885fdec5fed21c46c4867a8ccd0c31adb17 net/sched: sch_qfq: Fix null-deref in agg_dequeue
85d6ea3f60b47d7908b7fb7f5f26a96a9ba2e45e x86/bugs: Fix reporting of LFENCE retpoline
63eff9a31b1e54e80db41629db0653acea45ac46 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e25267c59b63a066063f6fcbb88327ba25910111 net: usb: asix_devices: Check return value of usbnet_get_endpoints
24e2c73be749b21b94e91397b07b3055e6a37d55 fbdev: atyfb: Check if pll_ops->init_pll failed
5b0340f1cf82548e5d3b36c9955acfa2c3bf7f4f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ae454cad2e9ccf76158af42070b12c4eea7ca07c fbdev: bitblit: bound-check glyph index in bit_putcs*
849255c5f695941a250c60aabc0f09146bfe6315 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
68b2906a2f12704ec025c5d9e55d64756133e8cb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ce068e8be0a33d1140a57c5a7111dc84ac25ca71 ASoC: qdsp6: q6asm: do not sleep while atomic
ffe5f3ec04ccdd12b953ff2bc74bebf60902966c wifi: ath10k: Fix memory leak on unsupported WMI command
9cb1f674818928b95e4aba969b76706a04068578 usbnet: Prevents free active kevent
00d2b8146c4ec40c0936cb30b21bd98bd6483466 drm/etnaviv: fix flush sequence logic
104957223c8dcf7f8d887485522f18cfe99aa48e regmap: slimbus: fix bus_context pointer in regmap init calls
9ab2157c96c5befbfab946afcb18f52c6fed0fc3 net: phy: dp83867: Disable EEE support as not implemented
cc666e615606c7162bf00ffec5b6d7855daa672c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
27997d898ad955c5cbb73bb484bc9096ef7a74e1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fbda98ca188c916534e5a4614197947e7418d3c5 net: ravb: Enforce descriptor type ordering
b912ffe02e02cfb3d47c0f71ed2ab886e1056355 devcoredump: Fix circular locking dependency with devcd->mutex.
729854e2fb08340e2ff27733258c4e6845908f64 can: gs_usb: increase max interface to U8_MAX
25cce49ae2cfa65760062a5c14c83eb14ccf0e49 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a8572cae2e1a8cae7b0d1232c5b09438fc7b5dba serial: 8250_dw: Use devm_add_action_or_reset()
6dff1407994818182257100e50bbedebc33cc9f8 serial: 8250_dw: handle reset control deassert error
c4693c63e1e87489f564670a063c23a375908548 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
70758500279170649f8236e42a3d15ad78948525 soc: qcom: smem: Fix endian-unaware access of num_entries
e9cb1d1e5281d3c4a2fb4d0fcc7fd375bd36754b spi: loopback-test: Don't use %pK through printk
b963bb635d463ad7933aa0160b29ded9353e6f85 bpf: Don't use %pK through printk
8ffcc6c3d8558fc0bbd7a575da87a16ee3e22b57 mmc: host: renesas_sdhi: Fix the actual clock
3d9f135e452cf818bf5d5d6e3476cabf2cd30d31 memstick: Add timeout to prevent indefinite waiting
e6e7ff234cd508d908bd3a4527cb3184956af4b0 ACPI: video: force native for Lenovo 82K8
df4a29fca15438e6cfb3d27a15e797e2693fb748 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6542eb60acd82287767be3b0d8e4ace96ad4143b cpufreq/longhaul: handle NULL policy in longhaul_exit
2f60b15aef6b404d4723cc5d257172dbb20258ab arc: Fix __fls() const-foldability via __builtin_clzl()
2e83facbd9d062c215bfad03b84d9c2def29a332 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4e0e6c77f2bb670160c5c416944f059896052981 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c615b1af6cbd32f30bd465f0b14e6a7a3e846d97 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fea5a23a2dfb5ee59c9e2903404b6872e70f34c4 tee: allow a driver to allocate a tee_device without a pool
b83d2293ed9e1158ed9f7881c232d855358c691e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
632431407e4049558b1b73dbc693c05096599981 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f84ff3ecc58d0b646832b87e9411d859ce195610 uprobe: Do not emulate/sstep original instruction when ip is changed
b1100780e7c83b6aaa7d238adb939af379d1587f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
392321d2bdc3dcb03f7828e5386b211048ea8988 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c6523cd2b823a25b270a5fd40f9a8db325cc5167 tools/power x86_energy_perf_policy: Enhance HWP enable
c658ed37e5c83847a9e984eccaec714c8a91cf9e tools/power x86_energy_perf_policy: Prefer driver HWP limits
31fd826da3f2cc7ce9d3437200165243fcad6b87 mfd: stmpe: Remove IRQ domain upon removal
c6f397f83b7391db51fdf2167d68299e876868e1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
62a4920d39bd44c8703e0a009c3dbf033bab048c mfd: madera: Work around false-positive -Wininitialized warning
a0e7e07c72d90a2997bec618cf51126452bf1119 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cb3f1af78fc71b686f0291260e4569359894b59e PCI: Disable MSI on RDC PCI to PCIe bridges
7e6204c1b0927815616a045acd542ed0abc3ba7d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c6d2e50443674d5b0b856ae420d0dbe72b8d14dd selftests/net: Ensure assert() triggers in psock_tpacket.c
6265882e6b7004bf819058b31aa3b6f4f50c8136 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d08406e0c8618c083a81ac7223b645ff0e7b5ae2 media: pci: ivtv: Don't create fake v4l2_fh
ca2864155ba67282dd2f1f8ab4991d6e47def9b5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4659baad00a699032f735d0fd0ff2ac738ac617f powerpc/eeh: Use result of error_detected() in uevent
c6a81fa396f72c46b805950fb48cf1f458864913 bridge: Redirect to backup port when port is administratively down
bbe5e49e95f0a6df965d96fde2e3c5d5f61b27da net: ipv6: fix field-spanning memcpy warning in AH output
ae15e6ced188bc26c009decb3486be03e634297b media: imon: make send_packet() more robust
aa2e0935cfa61827d9945289cc64e5bdf2c58154 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b12a2202d4a857ce503be7a715ea155b6922c997 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc79b57e92556b01b4409d0c246f353daae8fae8 char: misc: Does not request module for miscdevice with dynamic minor
6ae0c1ff2013865d6cf5a496278b49d63142972a net: When removing nexthops, don't call synchronize_net if it is not necessary
4b0e88a6d584eef681ef367512dee245d7cbb926 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d9f19e8cac67eb5e4e86e1d837b07aa597eb46f6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
875a6badb44d564e7ec508f0de165eac5755d8bc rds: Fix endianness annotation for RDS_MPATH_HASH
92fcf4d0ae873e383791a9cfda0cadf54827732d extcon: adc-jack: Fix wakeup source leaks on device unbind
44b8f5a3896857f0680d14fbffb13df35dd9e1fc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
192340933516106456527e27e2085d0311753155 media: fix uninitialized symbol warnings
970fc0eb7a0c1dbd2a72b74230c5ddf3ec385c02 mips: lantiq: danube: add missing properties to cpu node
d47882c223cf598a84d0f4cdae114696b7ff8f07 mips: lantiq: danube: add missing device_type in pci node
92b61b75044b915ca3f28742b6c7dff340ba6b3c mips: lantiq: xway: sysctrl: rename stp clock
7c1835ba435601629fe9d9722b38c8e877b51cc3 scsi: pm8001: Use int instead of u32 to store error codes
f7b7c6cc2f793adadd1755cdd08e38ed62acb551 dmaengine: sh: setup_xref error handling
0f2e435638c5b9f2534c8e4cb6f2ff06d7140fc5 dmaengine: mv_xor: match alloc_wc and free_wc
2854cd983b1e5e24da6e4db7c06df594804eebd8 dmaengine: dw-edma: Set status for callback_result
7cc267f4c6b4ab75b6adfa47124b2a06f369f58b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
83601acdce528b8f695e49d8b1fab4604707f1cd ALSA: usb-audio: apply quirk for MOONDROP Quark2
1fca94b02d9b0a7f9a5a46153a2c89a4bb54945e net: call cond_resched() less often in __release_sock()
5911f30468dcca93b2e84f40534c6fe87d7c8b6f usb: gadget: f_hid: Fix zero length packet transfer
af00d387e0c45da936d4c517d7ebc911a6a04629 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e3d3d726dc4227c0eba0379ab90b70af0aa088dd net: sh_eth: Disable WoL if system can not suspend
209a85bb6cf471030aa6ec9d278e7da7e05eea9e media: redrat3: use int type to store negative error codes
bfacdd833552f916848f73cd57a3dc8cb645cd75 selftests: Disable dad for ipv6 in fcnal-test.sh
5a37b7bf363acd526699fd00a4e331588134cd1e selftests: Replace sleep with slowwait
b6087c0ebf6917f000162c4971ada55df158bb5f net/cls_cgroup: Fix task_get_classid() during qdisc run
5f2d6f02732b7ce54898974def84a39617589d94 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7c9a02b40c7ab5216df1fca78227a6fdb52e8d3c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
199ac780b386b1b96937a3e2094555c64f8b14bb scsi: lpfc: Define size of debugfs entry for xri rebalancing
cf196942235af78a58de27e2d478ca60c81fa53e allow finish_no_open(file, ERR_PTR(-E...))
49c3e5f1f05fb7b4bc6ffbb051041c4c3c4867a9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
76a5fa3dab111534d82cdc61e6cfbb27cb36cb62 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ebbb583e66001470a67cc94e17eacdc21af5386c ipv6: np->rxpmtu race annotation
23e12753d21a55a47de4823d53cb72783130371c jfs: Verify inode mode when loading from disk
d9450b5ec12076153ac2de0572c471b07cc65bbe jfs: fix uninitialized waitqueue in transaction manager
53ff7a171b95060dcd6571b667877c3a8b2abd6b net: intel: fm10k: Fix parameter idx set but not used
693075f9774c6dbedf5c3b8c745f0e87067db835 sparc/module: Add R_SPARC_UA64 relocation handling
9d0474e33a78d2f68ff2948c102a422d6f479b1c remoteproc: qcom: q6v5: Avoid handling handover twice
6a4480b10d14b19235158b9d9ee49fecf91202ea NFSv4: handle ERR_GRACE on delegation recalls
421808b4cfbeb0e27652c324c99d5cd4e6b79264 NFSv4.1: fix mount hang after CREATE_SESSION failure
f7b08b43c869eda8fdd2a0899ffb8737ba677cdd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e6a980f655a0699f67cdd85803959c7800864a8f net: macb: avoid dealing with endianness in macb_set_hwaddr()
310a83b400addc362c8b44846bf13870662d3366 Bluetooth: SCO: Fix UAF on sco_conn_free
9d717b81fce380e142839c79c22a6321e9ff2552 Bluetooth: bcsp: receive data only if registered
9bcd95b37f70a4ac7689180bef703d7e1f76fd52 page_pool: Clamp pool size to max 16K pages
35cb3ab7d3024a38c8b477057ce0e4228860980a orangefs: fix xattr related buffer overflow...
0995503eb0cd6f15b35a217a362b7e88e2912db2 ACPICA: Update dsmethod.c to get rid of unused variable warning
71625ecaea8a2284ae84cae99b3221e7a4b9063e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
330667ec4347f92c4c209219ba7e0c3f0ce5bad0 9p: fix /sys/fs/9p/caches overwriting itself
657aefbd22451b3d46cf59f2f2f5496ad99c4136 9p: sysfs_init: don't hardcode error to ENOMEM
8655cb64427dae5ce24cd4b5b5ac6403cf3c2a50 ACPI: property: Return present device nodes only on fwnode interface
92ee1ee550fa3cb9c64ba7866c065defd19a34aa tools bitmap: Add missing asm-generic/bitsperlong.h include
eba1ad3e7afe09c22d28e9c283586c7bc9e20546 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2dd0703df37afef4c499a2558ac05b1d75e5f30c ceph: add checking of wait_for_completion_killable() return value
7e62f626e966e9cd8f6e28dd9b22c6ab95a4f3f0 net: vlan: sync VLAN features with lower device
8cf0cf6bb4b83f75fe1ca37470cf6b2dfc017f47 net: dsa/b53: change b53_force_port_config() pause argument
8399a8749bdf24a24777d6dc12585fe5961f80c8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
37a2f53640cd44e545f5a3f1339945261d4813b3 net: dsa: b53: fix resetting speed and pause on forced link
ebf1af11bdf263b6b23af43de782e99729650548 net: dsa: b53: fix enabling ip multicast
f7e67018248462eafb977ad658c19006ea5479c7 net: dsa: b53: stop reading ARL entries if search is done
f1b4470551a79061e7ab91a445f0e776454cce27 sctp: Hold RCU read lock while iterating over address list
9e7b8b2795226b8c4977f5d069adc3984ab4bb41 sctp: Prevent TOCTOU out-of-bounds write
e0cf76bf0889f57d910a8ee88d0eb54e1d2e6095 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1f7155186ae3ab328ec08d4c1ee7583a040dfae9 tracing: Fix memory leaks in create_field_var()
af35c24f61685094431789df1a1cf1a396d19946 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2d12c5dd66155ebea4cf8ecefcd38341072d7126 compiler_types: Move unused static inline functions warning to W=2
2298465f8f96b3517309e87593ff2bfd68bcfbf4 NFS4: Fix state renewals missing after boot
8159b855cc216c373f9303b9857a40302c186daa HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b8f448d5847889148064eb3937f2f87a6da9c689 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c00a4c191d7542e0a15ca4096ce1d848d4681b5e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
738df9b75e452596c241b1365a17693d81942646 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9d2aa54d9837e70bd2c4706a558883e2d4dee695 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2a4e110d3868250426b6bcd31866ae7011a00dab Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f8ff6280c8dacbbd317c70a50baa7e082d4a9240 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2e6d4ff4c88d60607ca2fcc3b602483bb30144ba sctp: get netns from asoc and ep base
87408f015a9e27776d688d7bef4c53b54a0cdde9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
04e5f8fbea3a390048541089d4a3f1b72c1e6a84 tipc: simplify the finalize work queue
d95cda3819aa5a53c80aa2d6f9de67270d2d2b67 tipc: Fix use-after-free in tipc_mon_reinit_self().
578fda1c447ce55105ca665203ce8f897542eb4d net: mdio: fix resource leak in mdiobus_register_device()
9325cd02f129fd765794581c7f8d73876d693e3c wifi: mac80211: skip rate verification for not captured PSDUs
0b1d20bad09d156c77e856edddfb0f7b0164d776 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b2ac3d196ece935f8a3c7bc4768a972b2b20c152 net/mlx5e: Fix maxrate wraparound in threshold between units
4eae933fe4b28ecc357ca122d16a65a826ffce28 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
50655530f4797450a27c81580d1fc455c4440968 net_sched: remove need_resched() from qdisc_run()
5bf94dba42ec134797f4a2adc07b7b879edf4dbe net_sched: limit try_bulk_dequeue_skb() batches
3fc296e4bf5fbebfe254b9ad992bcedcb506746a Bluetooth: L2CAP: export l2cap_chan_hold for modules
b26db52b6919c9859873c4351db9c695d873c88c regulator: fixed: use dev_err_probe for register
f7d83d1bbc14b2e89eab382c56eb833a563825b4 regulator: fixed: fix GPIO descriptor leak on register failure
e444a6dfb91a30cdd376c8b878e54878d9b911cf ASoC: cs4271: Fix regulator leak on probe failure
562df30b186761fa134e3884e15d7da32567250a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
687367e57d65d38e475fd38fe5cddfd19a365dde ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1700756b8305654f9a1db709f50d6eeb63d87793 mm/ksm: fix flag-dropping behavior in ksm_madvise
54baae1baf308d62e9cc6e92577f89419bc9c343 gcov: add support for GCC 15
7e35139acb59fd451e66cb31d364fd52b7aa2fc9 strparser: Fix signed/unsigned mismatch bug
61b009d0160576727899c11a00986c67ab6be820 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2d0efd146ec318b318b6d678629b0102dba26b09 spi: Try to get ACPI GPIO IRQ earlier
46647d1fb40f66a38397a9cb465f53819dcef161 EDAC/altera: Handle OCRAM ECC enable after warm reset
87701c111f0e77c56009e8012baa9cef91826b93 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2ef791a1a38154ad7d9f7dc4963cb1b14518d51b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6650df51b1882e724f766ecb670ef429103827e0 Linux 5.4.302-rc1

--===============2345598521289180013==--
