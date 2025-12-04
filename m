Content-Type: multipart/mixed; boundary="===============8040673702726821022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:29:07 -0000
Message-Id: <176486574761.1812926.14478929338755812939@gitolite.kernel.org>

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 748c0b2f9bf79e7ca6e83f82624301ff71e2283f
    new: 043f7368d5023ec4b8a28fc9a33c223068464e42
    log: revlist-748c0b2f9bf7-043f7368d502.txt
  - ref: refs/heads/queue/5.15
    old: bad314a1d575dd4d9e9d078835b7b52f8f819c1a
    new: e96ab1aea811f18cfdbd1bb19d829693f28bbe50
    log: revlist-bad314a1d575-e96ab1aea811.txt
  - ref: refs/heads/queue/6.1
    old: b2ffaa851879dc43a33975d7bd6bdc8dcf9534d3
    new: fa0a8fe6b218c73fd9b5da6a9bf902c118a9f028
    log: revlist-b2ffaa851879-fa0a8fe6b218.txt
  - ref: refs/heads/queue/6.12
    old: 390c1aed86baffb6797339f2621a2eb004fd886b
    new: b01eda4550e7375aa48c95d452bfb6034beb02c9
    log: revlist-390c1aed86ba-b01eda4550e7.txt
  - ref: refs/heads/queue/6.17
    old: b1b20d93a5cf89b9a65b3eea907f273345227ae9
    new: 3ff987142be4981102928f024bf3dd6e6acb2319
    log: revlist-b1b20d93a5cf-3ff987142be4.txt
  - ref: refs/heads/queue/6.6
    old: 297f2f89dfba8c0c80382fd41f5e156fdb6645b6
    new: be93611c6f1ba009a4043b24385b7c175e8ca0c1
    log: revlist-297f2f89dfba-be93611c6f1b.txt

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748c0b2f9bf7-043f7368d502.txt

3274187bec80ab226e0c16a46a3074880c102592 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7734d2b806a0bb7e522033f48932720c38ac13fa x86/bugs: Fix reporting of LFENCE retpoline
fc421789b0e9edcf1b944dd152032100a79161c6 btrfs: always drop log root tree reference in btrfs_replay_log()
6ade1fb161f46e572bb7c862ce0acbbe66c71d5a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
de8c96b6d0fd371b18eb632a65f38f5be553628c NFSD: Fix crash in nfsd4_read_release()
7e41f006a036c20483c8625493da007febf96acd net: usb: asix_devices: Check return value of usbnet_get_endpoints
35083826f221761599380b081ca4d34fefae1edb fbdev: atyfb: Check if pll_ops->init_pll failed
8b4b44708b5d7d26df9af2f09732c2cd72ae6801 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
051a09dc34958621edeb8eaa536ecc35a94f1c5b fbdev: bitblit: bound-check glyph index in bit_putcs*
961236e1e79dfb75fcbd3fce74dcc062e891c572 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3d74af249e18bb5b348d419727ce246f81681206 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0c4f2108ccaedb177e698c27dd4b58796b897fd0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
190c955162b0f354ef2262e1d6d9d4bc64936932 ASoC: qdsp6: q6asm: do not sleep while atomic
462ce6ae676fe35b480a6aabd8fa70d6b0a81bdd wifi: ath10k: Fix memory leak on unsupported WMI command
0bdbca7c22972729a23c5da4877cfcd9282a4a6e drm/msm/a6xx: Fix GMU firmware parser
bc5ede7f4bb79ac9fc88051715fb80e14f333fbe ALSA: usb-audio: fix control pipe direction
2922e91d7c70099f7a14120f1b3fde02e895afaa bpf: Sync pending IRQ work before freeing ring buffer
f2f83c3baedad3a27398f531105c21db847588d2 usbnet: Prevents free active kevent
a2a27dc81a0141f6a91460af39321bf2b8672c67 drm/etnaviv: fix flush sequence logic
9d49fa0cf1801d8d585fb2a191c5de9d129d8759 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2f3bcd9e67a4db4b1784e78583b99a35a993ceba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
33db01aa6db85e3b51b210d3447c6a664dd42173 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3236b11ce8ec583fbaa2f4e3ac75ce93d6625385 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
70bc3850a0d7bea71e5fb0d224e104f2e99a3df1 regmap: slimbus: fix bus_context pointer in regmap init calls
ecb509cf87b4fbab723f557cfa6892cfe25c5094 net: phy: dp83867: Disable EEE support as not implemented
f2bec43946be03ca72edb2b51b953636746c7fa7 net: ravb: Enforce descriptor type ordering
c3b91245a6efe139618cf2e1812ab84a61f9f62b xfs: always warn about deprecated mount options
7399b09b13c8fcbbf9a4d3bb3476cfc6e2aef556 devcoredump: Fix circular locking dependency with devcd->mutex.
4a6fb6f2fab44c37094cb0e1a954cd2a7050383a can: gs_usb: increase max interface to U8_MAX
b4ad34ca5501e31dcac21448236c71dd8172135c serial: 8250_dw: Use devm_add_action_or_reset()
69ef28e0b696d1e1c4633b49a3700b4f4ed5e577 serial: 8250_dw: handle reset control deassert error
067057e2870c054cca2c3c03662a0fa03cbe46c5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e94f6a23b6cc3630ec6290414750b00c98ac66d4 x86/boot: Compile boot code with -std=gnu11 too
07cafb5ef9651f117250b6860520aacd524d00e3 arch: back to -std=gnu89 in < v5.18
c37e8fec32c0270c98aae4d90297689cbaa98494 tracing: fix declaration-after-statement warning
6dc93993fcf9fded873dfe42a1e5a5a6b915a1e4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4e4979819fd65915aa4629bfd161127e0c8e1468 block: make REQ_OP_ZONE_OPEN a write operation
c6bc61bfb5fbdac4a2f35e9597b0b40f4625aa29 soc: qcom: smem: Fix endian-unaware access of num_entries
96b711fb4647f5bdd1d3c213dca7bd9bed0887e8 spi: loopback-test: Don't use %pK through printk
f0c7a4ccdd0b5e57da1043c81cf822ee38f3d40e soc: ti: pruss: don't use %pK through printk
22bc11b3104d39a013d6fd1ef9c4fd44cb017b41 bpf: Don't use %pK through printk
c0f738c2620ec323e3d0aad8eb886d491aac74bf pinctrl: single: fix bias pull up/down handling in pin_config_set
8fb9025a1e9ec0a1e412929a10572cea6494eca7 mmc: host: renesas_sdhi: Fix the actual clock
b1b548bab853b654aec6c190da3ad62f1023280a memstick: Add timeout to prevent indefinite waiting
8a54688f94dcdc05a900eb66f16c0226822d7514 ACPI: video: force native for Lenovo 82K8
30986f67589a3cef6fe547ef1b37db9915f53cd2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ea3e364a8c2bf60ff2bba1ea2ad84f29b60dcee1 cpufreq/longhaul: handle NULL policy in longhaul_exit
35550681fdce0c79f0c1a41049a7eb1b9120719c arc: Fix __fls() const-foldability via __builtin_clzl()
7829dbe8ad381ba5b5f90b0f6acd7cf7fdcc7ff2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
496a9d4f13dd36438d915284799aba70f420d6b5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9be7fc8c74e79ce3a87a95d310975933aae96131 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3db2bd83e92cd3d2c560408f7cdd284e603542d8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
094d5dc9796510ec96772aef7c170a5317da8327 tee: allow a driver to allocate a tee_device without a pool
02639ae016caedee919981f34cafb13670131647 nvme-fc: use lock accessing port_state and rport state
5e279b485bc815bc177999621d385a4d54f48cce video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2a5c605f4c92983492d5eea4dfe53ea73c682bab cpuidle: Fail cpuidle device registration if there is one already
d0adad3b803219b93b23f619ab555ee9009d1f51 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1a63b36589668db6e997f9cdeb738ef45ef8896d uprobe: Do not emulate/sstep original instruction when ip is changed
afee59f2cffa9ea9110774b92d853c3b12da4e9c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e92ff9e0c01436a7f3a4d817ef863ed1406a09de tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c59822777cd349b8b42dc4c84729b84039444141 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5be4eaba28b79caca205a069803ca7c02689e9cd tools/power x86_energy_perf_policy: Enhance HWP enable
8af9ba9bdd881dcc12275d232b6e9d4f14bd9ff6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d7d9360bfd3a5bfcd757bc4b7c3c4b030cdaa744 mfd: stmpe: Remove IRQ domain upon removal
1633111d60f7462ea32be49ac9161f6c038f7673 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3cfc309e73fc8e50ca20eac4ec11571f33f28190 mfd: madera: Work around false-positive -Wininitialized warning
39a2a504cc7b6a90d654cd4e0b74a8a7b76b2e27 mfd: da9063: Split chip variant reading in two bus transactions
97314ccfeaf0189c7e6ab1d5a937f34f8bef164c drm/amd/pm: Use cached metrics data on arcturus
bf5f449affbffd9a8770a593e552bb8a276dd1a3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
21387c591b9f6e64a95e78b2f1c4cbcf215f2661 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cdada69392b5b4e7d8b480746e707bfa61478378 PCI: Disable MSI on RDC PCI to PCIe bridges
7122795f887d9429ff54f459be7fb32ab9fa9c10 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9d25a571a957ccbdfa3c31df7c95b491afd77030 selftests/net: Ensure assert() triggers in psock_tpacket.c
fd345177ae2af832c50c12568e090c335a15ce95 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
20119152f99ae77a7e3d648b0aff91a6d42392ec media: pci: ivtv: Don't create fake v4l2_fh
25bc26e17611a9b0d9eb9819a50e73912bab099a drm/tidss: Use the crtc_* timings when programming the HW
7a9acd4e98ff395cbbe8468548db3647c50caaef x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bc30184a16e4cc15b7bb50c5bf66c849bbaaf62f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bf85b2b70e70789f6e9941ca04fc292ef037bd22 powerpc/eeh: Use result of error_detected() in uevent
f66c7b4bdb27e42ef3bfff8a208e8ed89ab86bd0 bridge: Redirect to backup port when port is administratively down
cd2c36a2b9fe879c9cb93fe4bc04caab1643593d net: ipv6: fix field-spanning memcpy warning in AH output
dac6cea658344b8ba5ef1958c930e4580723b891 media: imon: make send_packet() more robust
324c453f473b3aed1840c59769be47e9c254f8a0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
023c5db0c76ed904b7eda63ac0636c4d5ccde945 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
92a12ab8aace5cac14b5573a90f0d3c30860eded usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
99c952eca9641e3fe0919812ee879a62b2ff9f48 char: misc: Does not request module for miscdevice with dynamic minor
c22030797cd8e490e7a13128a1d64dd76e1e2535 net: When removing nexthops, don't call synchronize_net if it is not necessary
f329a9c264549c38ac46300b4cf8757dc5505c07 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a3da660ac4e4a3d5a239fc0101e548cb530ea504 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3d341a8498731c29c21441533911e9c2e797a3b5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
02cb47893a5e7e45a3d3842bdbb0e62698a30348 rds: Fix endianness annotation for RDS_MPATH_HASH
f52b502a2f0e45573aed1ced7e2fad06ad397481 scsi: pm80xx: Fix race condition caused by static variables
918dfe1a71acca602f94ee0db8030ec98f07040c extcon: adc-jack: Fix wakeup source leaks on device unbind
4ecbb421561dd93b1c75b2714667c55168cef599 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e7ac7235bc51920eaa9bfeb5c7da33aff220bc33 media: fix uninitialized symbol warnings
f5c1126f5e7361a3ca798daa0cf112bf561a71f5 mips: lantiq: danube: add missing properties to cpu node
a31ea40c69440cabcafb55fc41029109c91d15c2 mips: lantiq: danube: add missing device_type in pci node
8e57e0abe8c46ffd02b4f6b3d98c3ef4969b975a mips: lantiq: xway: sysctrl: rename stp clock
0214803f8931b302cf76aec341b8666d6077f69f scsi: pm8001: Use int instead of u32 to store error codes
0100d452a5842f01b0f6a05dcbbd2a4fb754d5f9 dmaengine: sh: setup_xref error handling
d9144265e3a43fe9c7b4f3defc93f6e30016afea dmaengine: mv_xor: match alloc_wc and free_wc
cfe9749caee60e0fdadc95cad3c3e97a9eb06234 dmaengine: dw-edma: Set status for callback_result
24322191fc26bd9d2183748da1883f1643598cc4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7e6e3bbe07f70fe7bc10b4fa81022730f30e74eb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fd05b2ddc06f55d95ad207523f7d3b5ed4a22a4c ALSA: usb-audio: apply quirk for MOONDROP Quark2
e243cc7fa2206ab68cb53672a84ca2f207280291 net: call cond_resched() less often in __release_sock()
d8bafa98fc9cf1f119d49c7724066d297667ceba iommu/amd: Skip enabling command/event buffers for kdump
6281dd8410ceeacec8c775e743e803896ba7c829 usb: gadget: f_hid: Fix zero length packet transfer
04c1bab3cb7362c6ff57b223b333bf2920ddda93 net: phy: marvell: Fix 88e1510 downshift counter errata
792ce9ac1013fef08727cd3fb940496e2843234e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
28b1a69c20af1476023998b127d42047e63b2e6d net: sh_eth: Disable WoL if system can not suspend
925ac1d12e62bb1e254ebeb15c44373d0f7f92fd media: redrat3: use int type to store negative error codes
d012f9f2e52e75640fb5c18955b1860db1530620 selftests: traceroute: Use require_command()
e014dbe7277f8b9e03fe0c32c1c4518a0f746d53 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f8a4d7812b58237adc8adf0f1fee7ead38489f4e selftests: Disable dad for ipv6 in fcnal-test.sh
fc017a0960f825965b3a665273c4a228c2554d96 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
302206c0ef09c783ba69bf92680102d364348b6d selftests: Replace sleep with slowwait
d3682e1ae825bb0c48c1b53e7de46e3a7eae58a0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a88161149da137f78cdb2612f76b6e19653a580b net/cls_cgroup: Fix task_get_classid() during qdisc run
952d785f91d0df4c0e66a97dce10cfd5e7a1e8ff selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
84d23af78c7dd3bc973d5e429baf170ad211b6c6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a26bb79e739bfd36c6b6f01550b2177fa6406403 allow finish_no_open(file, ERR_PTR(-E...))
5b7701f8ff5947181bb5d8d502836f2687040742 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
003a48431ac0d432c0bb2a22ed173dc3f7e98610 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
27b927e4f3a65656b138fa831665363685b6d3de ipv6: np->rxpmtu race annotation
8ab085ad0eb1f9b31bb47de1fb939addbcb40351 jfs: Verify inode mode when loading from disk
a07fea14988fa17141008bf255952ce71d8769ab jfs: fix uninitialized waitqueue in transaction manager
8bbf54b6cef05def788e95cc9f4258c3fd6013ba wifi: ath10k: Fix connection after GTK rekeying
b35636c5aa8ace8d5d5d3967d6c2691c75932bf8 net: intel: fm10k: Fix parameter idx set but not used
e2b312155ee7c9008410e7cf217d9e5d78164a86 r8169: set EEE speed down ratio to 1
1b2b54196d4a7ccb60d22f83228338e572397046 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
934301f8a130ddaa4aef825ce6583d89155916d6 sparc/module: Add R_SPARC_UA64 relocation handling
2efa2a4ff3e2e1e47b168bafde91a36bb569fb30 remoteproc: qcom: q6v5: Avoid handling handover twice
9b3cfb46bef6a5229ce7c07b9073229e755086eb NFSv4: handle ERR_GRACE on delegation recalls
643e008a621b6ef8b4c953c28f24165d357bc998 NFSv4.1: fix mount hang after CREATE_SESSION failure
3df0094635e7f5892f7831f080546d8ded72594b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9b1078b1743490325486f6b221ac16e26efe0447 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bb56aec1b4d448d6f5c3e5a2164007df02bc21e1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b52a40a46c9a6be4c8f0df35d4772068fd39bda9 Bluetooth: SCO: Fix UAF on sco_conn_free
d3910421d231f871457f74c69e3c25145c39e375 Bluetooth: bcsp: receive data only if registered
7e2cea94ac7f6f1d5773fa5c7c149e95d4c287f3 ALSA: usb-audio: add mono main switch to Presonus S1824c
0bf8511e9bead606939a7d4e8a805e198b23002e exfat: limit log print for IO error
892c85c68bd57c197190222ba60648136f723994 page_pool: Clamp pool size to max 16K pages
22d7fa739f73320539bbdedc81c233d4c8d5dcb7 orangefs: fix xattr related buffer overflow...
ad84b0db554d9ec3741eef461723a5af49039d46 ACPICA: Update dsmethod.c to get rid of unused variable warning
065da66be8feb516483c5e117785b957f3dff653 btrfs: mark dirty extent range for out of bound prealloc extents
7b27aaeaa810793dd8f95a34a396e3b1f29cb1a8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
74e1e5a815864fdcdb4039d5d5b3a4961368486c um: Fix help message for ssl-non-raw
8a06a0af5abb3da1b05dfe9b3227e3f37dfbd257 ARM: at91: pm: save and restore ACR during PLL disable/enable
61b4d57545f8b4f10ab17124af0098fa67f7e04a 9p: fix /sys/fs/9p/caches overwriting itself
ead35448456906e34980d593cb0dcadff18994c8 9p: sysfs_init: don't hardcode error to ENOMEM
b25e678691567a105f03a31bd1e2fbc7f86d8d64 ACPI: property: Return present device nodes only on fwnode interface
5ada0e63d3a6f8b7126ac858519db95b1597a3be tools bitmap: Add missing asm-generic/bitsperlong.h include
b4c267169b251e4a2d3a3d0ed3276771628f4b19 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a1b3fb4a6b31a633d48714433e9470821540e42e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
27ef24b0cb2af189526e900ab3b42ddb89446fd4 ceph: add checking of wait_for_completion_killable() return value
e2143b363f7efa54299c70661fbe25ace9b4de8c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
33488365e27f3ae15508e6b2c04031df8b0b08f6 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4f7e9fd7e106f0bcf241441d1d83f31fde890f23 net: vlan: sync VLAN features with lower device
393b2c783cd7219de40ec9fb4f813171d43169fd net: dsa: b53: fix resetting speed and pause on forced link
8d894b9077d75cc009004b9aac49a29d6c88d67a net: dsa: b53: fix enabling ip multicast
a6576af29294d0977b8f6e7cf6e0c2ca440ff978 net: dsa: b53: stop reading ARL entries if search is done
7b69ef9b833e85d70cc72115413a0532b18406ca sctp: Hold RCU read lock while iterating over address list
be70b4d0ac1ccb8de836b78b89554a266ae747c0 sctp: Prevent TOCTOU out-of-bounds write
ee58a7457a288980589d28acd1bba34139058d45 net: sctp: Fix some typos
2e00b20e0dd82dd91646b89188f780f1f9a3d057 net: Use nlmsg_unicast() instead of netlink_unicast()
5f804ee450b2c98afeb173d872393bf1eb09c892 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
6e8af248964fe4e6ca88994644fe7cb1206aefb8 sctp: Hold sock lock while iterating over address list
5877a488691f375aa5188a11bdc7000a6e13ba7a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
49141f5bac68ea6c36510cff841dce79fd1aa746 tracing: Fix memory leaks in create_field_var()
588e5295d33966540d0da01ca503b296b6f4a539 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
17b3b446a7ef3f038412299ef0d2bbe001978c03 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6aed16e01a0b380b1717ef9aeaa0b0bc2381c594 compiler_types: Move unused static inline functions warning to W=2
53710e6a3ab470905f0eeded99b877aab3149c4c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e696a4127e02cdff58a8c021607cad777a78dad0 NFS4: Fix state renewals missing after boot
b341ce4086edf2425ff14ba6eb3be57bf0a16333 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6cf109c9ee528f1c5f7620701f16440b18bd2765 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4d03a076e38e0d573644e66ef53ac6511a3b7b19 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a513ef41952567fdc14dbe7bdc34592f493471c8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e879b0f179cbe9c470f032d5206bced2c88a1cef Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a1a2e7fc256abdc0175a64e5f0650bb7e7cde526 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2b71168d37b51eb72ab3a765a743eba7a9023e7f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b81e24d1ffb1329856f8e2bb6edf28a60c76d4be sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
abbc3f1af9d1c4ce9b067dcbda929ad3f4d830c7 net/smc: fix mismatch between CLC header and proposal
6a663495fd14065d42377189ee01bc02fff2d657 tipc: Fix use-after-free in tipc_mon_reinit_self().
d9a14fc239876ccd9d2ca54fe13e457fdd145e1f net: mdio: fix resource leak in mdiobus_register_device()
7d066e94d18aaf95aeb3276533f0b7173cf43b53 wifi: mac80211: skip rate verification for not captured PSDUs
4a37ccda495b041ba91aa5bc8f47be6821cd6d9a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
81ab55eb85d4beee8080d2f2ddca8da726bb1366 net/mlx5e: Fix maxrate wraparound in threshold between units
28d5ac4a1e0bd37c062d75e7116851dad8ec9f27 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
68747b1028bf9abaee32d2bf36eed2aa9068a3b0 net_sched: limit try_bulk_dequeue_skb() batches
ea1473dd10269147b5e444ce28c3c2f2e64c61ea hsr: Fix supervision frame sending on HSRv0
ddb920551c7a6f6905d2333301bee08b9ac76f4b Bluetooth: L2CAP: export l2cap_chan_hold for modules
8864dee660fb471396bd84a1cef8b4cde1b5d1e8 acpi,srat: Fix incorrect device handle check for Generic Initiator
30f445167f68e2022282c47cd7723f5246d4be2d regulator: fixed: use dev_err_probe for register
555abe86ad9fddb2aa22e2ebe1769a87d205f8ef regulator: fixed: fix GPIO descriptor leak on register failure
9aa7da05d0b59f6ae4560ff0007b11d02ec3a509 ASoC: cs4271: Fix regulator leak on probe failure
81f892737b233a022a34fc87673bf95cfc9fdc5b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5de1b2d0e3f6cb257f5dc087f15767bf5481b17a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0a907d3b723bef0e7033f84c613890c9c8fc521e fsdax: mark the iomap argument to dax_iomap_sector as const
0ba411356d69ca953a4b0565f4d14258db1e67b6 mm/ksm: fix flag-dropping behavior in ksm_madvise
07e18df91667bd3c4bdfd28ef52a615650dcbdaf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
43dfd88e3eb81307ac1a78fa3994cdf1f344c678 mtd: onenand: Pass correct pointer to IRQ handler
bebeb5f99bcf85461a8a5f9869828cfc31f3ba68 netfilter: nf_tables: reject duplicate device on updates
f57a284230c1b4b8b3f0a5afc4004af61f317c40 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
893f46ed4b71b4b49253141be90115e8f474065d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8d837a0d6cb1620ec4aa4734b89e31f0d60ac30f gcov: add support for GCC 15
cbb04c40bbc13563b9af7ca1e5ee6878d1485354 strparser: Fix signed/unsigned mismatch bug
25df4e9cedb1494900c08ace6ba1cb9309ef50b6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
15b43f6dfcb9643ce018a573130594af620b8210 fs/proc: fix uaf in proc_readdir_de()
c6dabf89a3a4323a3631ebf162ed97b5583db584 spi: Try to get ACPI GPIO IRQ earlier
3b936f4892cddf0800ff54625fdc2ef902d0c66b EDAC/altera: Handle OCRAM ECC enable after warm reset
244662b6c4488f653abe99ab277af044f7f7e43a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
319dd523ae9d45408853bc6a47f46ef16f13b6ab isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e60e82d2fa82d394e1c456dbda209b62d475450f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6d0d17a42da66811bc7752452ae4b443d4b2d39e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
979e6b078e61148bc46d83dbae70cbd9769b84e7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7dff7f0154085be2916ab76522428e9c9802eb48 be2net: pass wrb_params in case of OS2BMC
eee5b29c817991fc7afb85703e9b81bf87632819 Input: cros_ec_keyb - fix an invalid memory access
d17b59ef733eccf4a152dd85c7e36064874a2180 Input: imx_sc_key - fix memory corruption on unload
7d2333ffcb7699c714be7baf07801795cef91fda nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8cae9372f08d87bdf3fa543a6086fd96b93742c6 scsi: sg: Do not sleep in atomic context
abe1cb0308c6af7b55a8ec46514430adb0c56188 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8886782a298b69fed55bbfd3467fcce8f4492dd7 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cd7ce95f3b798cdc3b614879627b58e32012dfc0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
703a4793f42eeeb559ac013ca08041d864811c14 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
59503afa94f1df72717bde5b689ffb079b116bc3 net: openvswitch: remove never-working support for setting nsh fields
fcc0aeb4edddf5ab8b67dc837c6372581ddefeff s390/ctcm: Fix double-kfree
a2c70ce82d9c279e5557b91d341602e64f0c7e50 vsock: Ignore signal/timeout on connect() if already established
4a8ef76499caaebc0acad7a8428d570ec2a3ba40 scsi: core: Fix a regression triggered by scsi_host_busy()
efb8c06af50ea6206b337b36461768499ffafc64 net: tls: Cancel RX async resync request on rcd_delta overflow
9eda3bf5595199e4366e4552fd7ed50fe083e9f0 kconfig/mconf: Initialize the default locale at startup
76b6cc2f17afdcee6fed716b3d0f48b7ddcd0204 kconfig/nconf: Initialize the default locale at startup
ef2c8311396593ef683b31d046395aed33885781 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f44b508f47294e50c24573c8a5feda0b241e0486 ALSA: usb-audio: fix uac2 clock source at terminal parser
7973ca9008c8220ae7d646c0ba9fecf520fe2720 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0bd6dff01a23aa7fef08cf9a4321f0a12c4c132c uio_hv_generic: Set event for all channels on the device
d0df44642e41b3e5aecc578b2da249d732e8cdfc net: qede: Initialize qede_ll_ops with designated initializer
29e9fcbaa7a19d0f1bc5e6f8d82c3586db5c5fe7 Makefile.compiler: replace cc-ifversion with compiler-specific macros
9b910f2a27cb4caeb7578cf8f562727b6decad39 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
aea9733fdeb15723943aa6bc96fe617695ff78aa net: netpoll: fix incorrect refcount handling causing incorrect cleanup
eabc9189fad1573c1c92c97bee4f0f0ec7ffbb3f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c6efe3728238530d6aec0c6feffdd3fad3a15e72 pmdomain: imx: Fix reference count leak in imx_gpc_remove
3d3677e2521942f2ce3073f3b01f76605d0a0f53 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b923c84e631bc7cb4940792b6e9ce0ad3b1d168e ata: libata-scsi: Fix system suspend for a security locked drive
0cc1f442502848e79647359f506699830a516a0d mptcp: introduce mptcp_schedule_work
d7b9aa581095c5fc8536aee6736340617887f552 mptcp: fix race condition in mptcp_schedule_work()
fd3605db2924b4bf0b8e2c17d9f7510e06c7d6fc dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
de2f5ff244aaa958097821df46d7ba16d3904d22 mm/mempool: replace kmap_atomic() with kmap_local_page()
35c7c4fecb8bf3b5e9e3995bca6909539ad3ec14 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4db1f1a17d1cbc9e7cc7bf5547b05cc9c23f9e7c mptcp: fix a race in mptcp_pm_del_add_timer()
97c0db3554fe0081e01cbd94fc859898ad57b1cc mptcp: do not fallback when OoO is present
35294d2591a914ab5f964ee6dcce811ec719b6cf usb: deprecate the third argument of usb_maxpacket()
6d3363a7a832ab48f1254e9564bf07b805c00628 Input: remove third argument of usb_maxpacket()
24286615ea07475ce87cac47af504df33c70bee5 Input: pegasus-notetaker - fix potential out-of-bounds access
34cf01844894c1ffec77ff7070f0be4e75eaf3e5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b7440c04df5628c51aa6fc3f343ed8a1401531b3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
adab462d590dbef657036182bc5e6c2a30e8f9cb net: aquantia: Add missing descriptor cache invalidation on ATL2
693dfebc3150d753b52c2aa869dd60ec169056bb net/mlx5e: Fix validation logic in rate limiting
c8409a2a521e4ddf60f74f555efb6eeab7d929ad net: sxgbe: fix potential NULL dereference in sxgbe_rx()
45fd26968a8dbc8fdfe6f4e8f5c5bf1a57633295 net: atlantic: fix fragment overflow handling in RX path
11c1a170144280a52714d6edaeff092b6df9af98 mailbox: mailbox-test: Fix debugfs_create_dir error checking
e958370d4f0f6ecf44323837dd89994d495575a0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cdadf7a637832a1f50cda28c4d7c29ee6c530d35 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c394263cac9acae48eac9ab03ba0d2a8e1fb3a6f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
67b495cfbeed9d08fb99b80e8ffe7de20038f5e9 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5e4125df9069265d9d3929d21d5fcf87002eabd1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a728f277f6a3ec0b335f745536af20306b3b10c5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e5e0e85bf31a0301adc1dce0a23129791370ff09 atm/fore200e: Fix possible data race in fore200e_open()
de5603bafb493f2d987b81502757bce5c02e6cb2 can: sja1000: fix max irq loop handling
1647d0c166925af300f77ff86030545f1416270f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9836e571bf61aaf5ba0968a73353f1fa7117bfae dm-verity: fix unreliable memory allocation
ba0ee766220775c727b04db5a0af366746954df3 thunderbolt: Add support for Intel Wildcat Lake
d2b653441b387348334870479219fb0ec4ab8be3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ce0c1fcf34b74a78dd4ff5df90f0de29654e28a5 firmware: stratix10-svc: fix bug in saving controller data
8622e8249cd2f78a2a0f0dad9546602b1a0545e0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
252accd28169388f65b2b8843a945c0143b62320 most: usb: fix double free on late probe failure
443c6553286ea402f193f30085056be74cb0e510 usb: cdns3: Fix double resource release in cdns3_pci_probe
28fea8af6361b5bdd718984d885b61767c3b2650 usb: gadget: f_eem: Fix memory leak in eem_unwrap
df63291b55ed95c8800e89ba3470e9a1050795fc usb: storage: Fix memory leak in USB bulk transport
ca8d4b50f2a3a3610d9022eb007574684340026b USB: storage: Remove subclass and protocol overrides from Novatek quirk
c2f9e13daa4fb76fb19ffb9bb44486aa6390c6c9 usb: storage: sddr55: Reject out-of-bound new_pba
66836264d426852e8d281100971a8417020d850d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f9bd0023c5e06d71900cfaf5a47f40238d5236a8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b56a140a06b4fae95eb709348f9d320573da3260 USB: serial: ftdi_sio: add support for u-blox EVK-M101
07bdd0d2ae272c227166607048d7975e8744c1cb USB: serial: option: add support for Rolling RW101R-GL
e1f97f271c906da7e4d05432385c1a1c6d1792d7 drm: sti: fix device leaks at component probe
21900e025be266a3cc9c1394ff8f5f6dc76d1ab1 drm/amd/display: Check NULL before accessing
2b0e9d89d0d6f8269007100039303e77cb3812e1 libceph: fix potential use-after-free in have_mon_and_osd_map()
a457ee0d0e33469dff6ff8a44d70b41f0c4460db fs: writeback: fix use-after-free in __mark_inode_dirty()
7fc32179234e1f610da3184bb7ae045faaa9a7f0 Bluetooth: Add more enc key size check
043aa3e0d1e379418f54e92e155ee3c1bd5b7a3a netfilter: nf_set_pipapo: fix initial map fill
e672f05536d16313f56cf89e650ac59c2040b5bc scsi: pm80xx: Set phy->enable_completion only when we
e0a56e66df1fc8de659d49f107e996fa6ebf3328 mptcp: Fix proto fallback detection with BPF
8320102cb76bb5fa214dbe0a094cf11517a6ca28 smb: client: fix memory leak in cifs_construct_tcon()
03777b51aed05f98a9ee686a026b9a1947a507e3 usb: typec: ucsi: psy: Set max current to zero when disconnected
7f3afdb52fcfd2d25872b7ca68c6d2824b70a514 usb: renesas_usbhs: Fix synchronous external abort on unbind
864b77ed9b150bcc18ff9f7c527f4f3f9f834338 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
10c0d18ac395866f08fea33a53fa89902ff3bf89 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
043f7368d5023ec4b8a28fc9a33c223068464e42 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad314a1d575-e96ab1aea811.txt

64fc11e693c0afaaf2e007d64bd47aee0e0acbe5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
841c37520b74bedfc88b46c8318d4bb10d355c5b x86/bugs: Fix reporting of LFENCE retpoline
40c9c8708bb0c9d778cf9ff34eda90768f36ca69 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f30defc22171b730279e2a1210ac31c1561d4e62 btrfs: always drop log root tree reference in btrfs_replay_log()
b406694fce256a39bf5dd146026ae39e399cd422 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d67e91999620669ea18d4b8e94a6701124642644 NFSD: Fix crash in nfsd4_read_release()
6f721415cb5e520a98d553876bf29b8ca28b411d net: usb: asix_devices: Check return value of usbnet_get_endpoints
02ba53cb52cc66593b4a566bc5dd8e8670076c44 fbdev: atyfb: Check if pll_ops->init_pll failed
1ecbd28a7fcb9588ba85bc28105c30fc0f513c34 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3de63665a0c21c1788b1bfa6d565a65632b0a787 fbdev: bitblit: bound-check glyph index in bit_putcs*
8dd779eff890de9b8a2cf6ba141cb97a00dd7778 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ba38635e708736aff94f65458e32c21f4cd9bf2e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2074c31b086fb5001f5e6b7b8dc0a637a8edeab9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2957b74d94d115f44d2814a421d683cd5c48e87f mptcp: restore window probe
8f96d7b8100ca61a138bf2f36e1eaf8f5e08d498 ASoC: qdsp6: q6asm: do not sleep while atomic
cb86f159041c80c21ced869f421d82708e71b00c wifi: ath10k: Fix memory leak on unsupported WMI command
2214f0a11b33d14f36cacf83831c18dc5fbaf43c drm/msm/a6xx: Fix GMU firmware parser
c0217ecdd7f5a78f323a1ff1cf9d1ec351626cae ALSA: usb-audio: fix control pipe direction
a6ff489872ed64f31c652ebcea7410c1d4be896e bpf: Sync pending IRQ work before freeing ring buffer
2d775571c6ada08bb569aee718aff717ee4f2d10 bpf: Do not audit capability check in do_jit()
1500866ede8672c651015832f92f18ba0b8da6b5 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
59068e3b6a577176a0bca4aea734e0f974c96d38 libbpf: Normalize PT_REGS_xxx() macro definitions
a2752f6e98452d56c22499ab9e7a66f18e34331c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
35d2be357acae88a144d11be940b5b8a106d1201 usbnet: Prevents free active kevent
95ff6b1f7f9a0fe3eca1b89d3f6d7e18d97e6746 drm/etnaviv: fix flush sequence logic
ab1021828876263c7712e05d9c37a721e0ad88c5 net: hns3: return error code when function fails
b6416357620564912fdd39334db3604fe5ca88f0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
36fb398c6e3afe6e5a6ee2fe3b7d77a8c9382282 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7f8fb6e37e7c3d57b2323e3c7f7baded57fc3e62 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0cf086062dae3d9ba0d1daf3ad74ccf6b7afd409 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f5eeb6c7879e26bb8345e2a0630ed8fddc157ac6 regmap: slimbus: fix bus_context pointer in regmap init calls
a15cdf302dfd31fe85103a9e5bc4b592f22532d4 serial: 8250_dw: Use devm_add_action_or_reset()
d0894182feafb764a48e9ccfca0cfead10473e20 serial: 8250_dw: handle reset control deassert error
e653a2ad2aebbaf83c7f3346540318cb108478a4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5d77be03f1f3fca8eee3197d82bf7afc7890eb0c ravb: Exclude gPTP feature support for RZ/G2L
34097b3e91e16a6638573e932bfb3c7bf6448e13 net: ravb: Enforce descriptor type ordering
57333042fc869c74bb1b883cdc222d481d239e4b can: gs_usb: increase max interface to U8_MAX
d788dbbfb37895a89eb6c01db5de8d32d24bb654 net: phy: dp83867: Disable EEE support as not implemented
d532559c9291b94f6587dd26ce26fd1dcccb90df x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a219ed1e0f887864792a43a5b0fa9f054b0bbe99 xhci: dbc: Provide sysfs option to configure dbc descriptors
79d50bcbfa40f18fde2f699927a49d5b5091bf04 xhci: dbc: poll at different rate depending on data transfer activity
8e8cf916794830d005e13e7e3e6b1d50b1caf58b xhci: dbc: Allow users to modify DbC poll interval via sysfs
d5aa5d5c95b846cb10b52e9d3b8c37415035bcfa xhci: dbc: Improve performance by removing delay in transfer event polling.
4daa7851359180f799189692fbf4ffe89854ba09 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9ff2be84d7f5ed86844b49f2245f6ab9731eee80 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
70d351a2202c27b081aad7f41769d1e701cc636c x86/boot: Compile boot code with -std=gnu11 too
d5f4595baac7e3ab31663cfb66491a3fc914c445 arch: back to -std=gnu89 in < v5.18
6c34afff35f68f694873b9ba6601d03749cfe935 Revert "docs/process/howto: Replace C89 with C11"
c9436507bc4c8dcc277d90305211d057bb455784 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f7909035b7fd27a1050406af52f977ff76871a77 drm/sched: Fix race in drm_sched_entity_select_rq()
1064f2c006e9c090aeca08601f13673d1d21933d drm/sysfb: Do not dereference NULL pointer in plane reset
dc3aaae28db47e6b4965be3cdb4b5be936e98e99 block: make REQ_OP_ZONE_OPEN a write operation
a51e6c64e8739174cfb3efa50267be30d08df53d soc: aspeed: socinfo: Add AST27xx silicon IDs
d99ac2ac64d2369bf8128791a771739bfec9cdfa soc: qcom: smem: Fix endian-unaware access of num_entries
683466462f657a5a043fd7ff4a1aff11d38f2172 spi: loopback-test: Don't use %pK through printk
c72e59c49d011b9b2b5926b2059cb35ba145248f soc: ti: pruss: don't use %pK through printk
320352b20beda6dee9c1755a1d26668183fea296 bpf: Don't use %pK through printk
f3b467d2ed38a9020ab375916cffa6b36307a713 pinctrl: single: fix bias pull up/down handling in pin_config_set
199eede521567027d5fffc84fdbff85fc53a29a6 mmc: host: renesas_sdhi: Fix the actual clock
705ae95e4ccbf6c3273571c9c4915d65df1dc5ca memstick: Add timeout to prevent indefinite waiting
1000ff851e9f24bfc45ee86eabd1acc112496802 ACPI: video: force native for Lenovo 82K8
ef63bd6dff04419cc829a475be84084a642789bb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8e8e913159e8f4ce8fa0cd8bb07a6ee393fe12fb cpufreq/longhaul: handle NULL policy in longhaul_exit
fa1cb5f040069aa7453d13e9ae79e1646c73dacd arc: Fix __fls() const-foldability via __builtin_clzl()
de0ec030d0ac3422086711e5111cc8879157feb6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c16c1404e2cdaddab708fe0a9d3186e33fa65e81 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bb8b68194654bba9e03322e1cb61e015b56e0ffa ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a969c30c8d0ffda3e495e3f2d0f2efe977a54d54 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c1093ebdea9cea52751a7f0a6e0738dda3976738 power: supply: sbs-charger: Support multiple devices
ea02c0052ea0b7b69d92e3c1de5122917bb62ccb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3162166a5de4f792730700eb524961f7ebce3d2e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6fcc76e57015d1e1d02236e23ee8f72d97f8d9a1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5bc870d709882ac88fd9d458cf4620f628b0f1f0 tee: allow a driver to allocate a tee_device without a pool
f7cf2bd4dacd0666ec3a55fd87a80af8a967ed9f nvmet-fc: avoid scheduling association deletion twice
4f0bce18dadbb3a6e39c05ef41875ce62fe6e290 nvme-fc: use lock accessing port_state and rport state
6f5936c5bf3e08ee481a85b2d51f62fb16dbbd30 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
44c72025218e83526b8092f69405da8e98c9d084 tools/cpupower: fix error return value in cpupower_write_sysfs()
07582cfbcc02cc3a247d41253d2cbe51b7437a5e cpuidle: Fail cpuidle device registration if there is one already
b3e3410e36cac6a3eaea3d5cf3ae005546e888b6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
99eca965b7a951aabf3ac4a7af3440436591b09c uprobe: Do not emulate/sstep original instruction when ip is changed
aa2564d0c657eda63bdd124233c9dd3e378d0685 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bb83a18bb34a8990c11dc82aa52d881d153384df tools/cpupower: Fix incorrect size in cpuidle_state_disable()
19fc88e1e2fbacbe97c2604df9687c64431236c6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
628788e26cab7e19ad1ce1b230881cb3cdd98d69 tools/power x86_energy_perf_policy: Enhance HWP enable
c97ee36b492763ffc0f01f18c675be315153d5a9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a0745a039f801af1f2e928cc01d8adf37eb66a01 mfd: stmpe: Remove IRQ domain upon removal
139551842637bb75bb4c0219bce07a6bb0dff44c mfd: stmpe-i2c: Add missing MODULE_LICENSE
44460896d17c5a3120b2c4353024e9bed37819b0 mfd: madera: Work around false-positive -Wininitialized warning
f024c949d8a7c4f9230f9fd09a0e91caec0bc4eb mfd: da9063: Split chip variant reading in two bus transactions
60f1420f6a021126ae9dcb5fe4c89902d292571e drm/amd/pm: Use cached metrics data on aldebaran
73a05fbc65674c133c9632b8afe085451c73110e drm/amd/pm: Use cached metrics data on arcturus
0af7d05b6e0b3f20e94212ad652413d9ce5d8201 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d816b5be7d4ad918a25f27c0588b1a4ee2f1e2f4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f5b800332d6b9234e4afcb582225496311c3e9dc PCI: Disable MSI on RDC PCI to PCIe bridges
38186c928d2d7634776a6a979a83e5c62e96cb5c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5dfaecbbb4a477f6147b8e14ac4a90369db30087 selftests/net: Ensure assert() triggers in psock_tpacket.c
6b1b2c7eb6f275925bd3cdf2a2a22c66ac24361f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7a4693201618dbe3d96ceb418ab6bb5776470294 media: pci: ivtv: Don't create fake v4l2_fh
a8137659d9ada7faf216219745437242982d44dd drm/tidss: Use the crtc_* timings when programming the HW
d77cc25107e3392bf908609e16e83216945c2bae drm/tidss: Set crtc modesetting parameters with adjusted mode
9db0604bb5e7aeaf89a37350ef8490e5b22bdc0b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7faa5ceb7c1bcd121430a9710fc97bc5e3d64067 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
fbddeb2e4c89f36b8232c42566cd59823c1c624c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5afcfad875850f41a2521c6409ef7cf7de8d25aa powerpc/eeh: Use result of error_detected() in uevent
51f30ac9bb6d2a53510a772a0f7fe9bc9d733460 bridge: Redirect to backup port when port is administratively down
21608151f3484706e4240615fa8a6819e7420906 net: ipv6: fix field-spanning memcpy warning in AH output
81407f58471aa06f8f111cffddd3265a65215162 media: imon: make send_packet() more robust
8ae1a91ff390031cf75d2dcacb8960aff7b5e0d0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
dc5f59d608e37dbe6793ee367b922028aa5e99b9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8ea3f366b99748c70f6b6ffc23dcfb1a8ef6102f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4732dc1271f40071837a106f7ae8355fbfffc208 char: misc: Does not request module for miscdevice with dynamic minor
5255f6cbd45727f57af1a50964c966788f1667b3 net: When removing nexthops, don't call synchronize_net if it is not necessary
849d4a5fa0c88fef8e802e4bdb0ad05b5d0b687c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9dc041b3712ac00256688d54559e1e420119e569 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d3832248ba0ac863fbe4e9d4ededf5308c487002 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e1aadf22f16b7d888ea4667b8caf6a9f1d194b52 rds: Fix endianness annotation for RDS_MPATH_HASH
12f4ce02aa9c895ab930df6cd35b16a2cf2b951a scsi: mpi3mr: Fix controller init failure on fault during queue creation
f67de9f98808e7b5ace1c083e3da5ca881fe6c39 scsi: pm80xx: Fix race condition caused by static variables
cc83384d13e4eb9476ec7037f74fe486bd091df5 extcon: adc-jack: Fix wakeup source leaks on device unbind
8992d97a9d3c5482b8a38e76bea0c046ae44c530 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
52266b1271bdd9a594f97a44a6b18ab7095427d8 media: fix uninitialized symbol warnings
1165f36e7d746222d9f9f7d33310dc761857a90e mips: lantiq: danube: add missing properties to cpu node
cf5f79ac671d85a493112995cfb75dcc62e4060a mips: lantiq: danube: add missing device_type in pci node
e395c8866898bf74ff854c732a3fef6bfb411f2f mips: lantiq: xway: sysctrl: rename stp clock
44471f86ba0a96af422259dc4150d85bdc853959 scsi: pm8001: Use int instead of u32 to store error codes
cb19f825e1fa8eb1c7580cb374d77733e108e1c6 ptp: Limit time setting of PTP clocks
c0a9e928de4f238a50baf08986b349a72fb1ecb2 dmaengine: sh: setup_xref error handling
f327df5a3a4da609f6b0435530a593f8140c757a dmaengine: mv_xor: match alloc_wc and free_wc
33aeb48cafba4ac7ee6f91bf10275f4b45b80b67 dmaengine: dw-edma: Set status for callback_result
45dbb0bf01718818931d2d55b0d8669b1434b115 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
14525b981124fa3acb38c7ef299b6bd2a8703d70 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bf64e128071e9a9dae931af999bda2c9ec5d42bc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8e16d003832d04e9c4fddb4936e791ac7ac78685 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
39dacfbb6c3b265ab16e2c73609ee5dc2bda0e5e net: call cond_resched() less often in __release_sock()
a9c53d66559cfe923f13ad40a5dab5823300b54a iommu/amd: Skip enabling command/event buffers for kdump
357eb4a82e2d5d281ac39e78c3393bea3245788c drm/amd: add more cyan skillfish PCI ids
a25457d88fd128c2af57c0880083c3de4e1045bc usb: gadget: f_hid: Fix zero length packet transfer
8faa253940d902cf17318866c0cdb30dcea534c3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ca7d7aabc03b0f8c4dc5e499ec5dada4c68967f0 drm/msm: make sure to not queue up recovery more than once
8c50386786c776b478cb6f68cbfe36e319884578 net: phy: marvell: Fix 88e1510 downshift counter errata
24d8f346527bcf13f0804e123a6a3df4d379f6b1 ntfs3: pretend $Extend records as regular files
3b549fa40933ac90c240a7edafb1e9ec864decd8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
90866343259339265eb2168550d60b17774ca4d5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c86881a9083b00fbe8b0cfaed81571ed9122a610 net: sh_eth: Disable WoL if system can not suspend
b7529b3d867e408542dc41a6dbf22a564b7057e7 media: redrat3: use int type to store negative error codes
a4ef148c4dfed04bae13cb3a85ef3daab54efce4 selftests: traceroute: Use require_command()
f4b88486b5afab6f2278ad7d024902957b88e98d netfilter: nf_reject: don't reply to icmp error messages
090ab8e05e4a366c4cdd462c57846632fe2de7c2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b51c48f441ded8581b1f37d3354585d32fb50ad1 selftests: Disable dad for ipv6 in fcnal-test.sh
04f410c33742866b83a8d4efc6b5b7517bd49c02 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
16311b66bad2e64f8a770052ade97295611782e7 selftests: Replace sleep with slowwait
3123c812244d8fbe5b46aba7c7d2bcea40aeee8e udp_tunnel: use netdev_warn() instead of netdev_WARN()
d689b9db36447f3fa6ef820314b14faf769eee25 net/cls_cgroup: Fix task_get_classid() during qdisc run
b79d6f26f478e017925ce3f1d325bc5e84956439 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4aeb552e6e6b741e96f4237786c819d900cb3289 page_pool: always add GFP_NOWARN for ATOMIC allocations
de399eab2012ecae980f8726fd63fff5a164f3b0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
42c65b53cdcf695eb6cf15cf10127c569fe12d2e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c34b73c24382348bfaf5d0ac27ef8ce684bfb8eb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
016f9499e4170732e6dd7ef8f32ebadc74b77059 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a1ff6504e3250e54b0fbcd712d7a71ca8fcdfa9d allow finish_no_open(file, ERR_PTR(-E...))
1e2f4ecef25d77890e4a9f1c613d50450b22e48c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
438492915150abff1bbcce592fd34c988ded5339 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc9d8fe0b3404cfc8e978cf29108282580a33916 ipv6: np->rxpmtu race annotation
2713195242584151fd964dacc0894e6b8c720292 jfs: Verify inode mode when loading from disk
d9771b8b8aeb057a47fbab8d577d443ed8afc12f jfs: fix uninitialized waitqueue in transaction manager
caf08f8b3f8cea5aea6280c952f9a1d6e2c9a164 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1537f0961f1a058130b3fa18b76e7a41494e1729 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e06b22c6843ab22ca1407ab47d4076c42f477598 wifi: ath10k: Fix connection after GTK rekeying
5f9f3365fcbc3c3cbbe828a4e17a6a13543b218c net: intel: fm10k: Fix parameter idx set but not used
849c89ec0e7fa244df22dac4c69db237678191a4 r8169: set EEE speed down ratio to 1
84cb931f97c062da14af67362df0a66ef728376b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
356ba354dfa8743098308ee8f09108f32988a910 sparc/module: Add R_SPARC_UA64 relocation handling
74b38141f9d9c7ccb25fe0912916ee57e0a58f21 remoteproc: qcom: q6v5: Avoid handling handover twice
22ac776c09508955095bc6844e798a205231466c NFSv4: handle ERR_GRACE on delegation recalls
2716b585e1c4464da41dc5574c5113cbe4dc5e82 NFSv4.1: fix mount hang after CREATE_SESSION failure
19033bbd608d2a400b2685aa1547795b5e36c5c1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
407e8b2f2584d71a87df61ca6a6144a71aa4f247 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
69a60d1cb75a0141a7b3e7e8c5099b3a5309b573 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ce4eb76de57c1cab475432d42152f5387077f041 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e3eb7ed00a101aeb851857bc9848e9a4af15c190 Bluetooth: SCO: Fix UAF on sco_conn_free
6aadcdcd07e158d06824e6b2b253671b51e2b4a8 Bluetooth: bcsp: receive data only if registered
94e7e9a8f3016f0fd38f12720eb50d5d64e78217 ALSA: usb-audio: add mono main switch to Presonus S1824c
b468082b449f40c3858e50b49e69312c85ae9350 exfat: limit log print for IO error
1a124011bf78db8b6e6b305da1d9b5ef4433c02d page_pool: Clamp pool size to max 16K pages
0acae3496e164094176653673b5b087ec0ac16e1 orangefs: fix xattr related buffer overflow...
02ae8f973f160cdfdff5e7148ae19f2b150113df ACPICA: Update dsmethod.c to get rid of unused variable warning
a6b5231b1ecc3bbd4b6c16c0cfddd8c1df997871 RDMA/irdma: Fix SD index calculation
1872f5401f54d316e7fe0ca019c7b3133a3cba69 RDMA/irdma: Remove unused struct irdma_cq fields
5aae33758f9a57cc824f05969e6ba4ba3f73acca RDMA/irdma: Set irdma_cq cq_num field during CQ create
2757341d7e6d651e39b5a852c01ea013302ad209 RDMA/hns: Fix wrong WQE data when QP wraps around
6db5dafe0d457c28d087d6bf724e53157c0b625b btrfs: mark dirty extent range for out of bound prealloc extents
c7921186102f971519921ae9e1e94eb728aadd3e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
55767e51298663ccb4ecbe98033fdb751d3b718b um: Fix help message for ssl-non-raw
01bd7740b65f9631645c6ed0f7f2a3576788e348 rtc: pcf2127: clear minute/second interrupt
603ec17097a097a39af0307a18f0c0c9374d86c4 ARM: at91: pm: save and restore ACR during PLL disable/enable
86dd2427a863cce59ddc9e2b098e32752e2a879c clk: at91: clk-master: Add check for divide by 3
2959e52b1aed351458e30ce7fdb913f13105ef81 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
08d03aa9cbc2662f0f5c4936f8e1b54b4e7140e5 9p: fix /sys/fs/9p/caches overwriting itself
97fadee75584f3e0ce17a1ec943a869c9009ebcb cpufreq: tegra186: Initialize all cores to max frequencies
d4dacebaa42eb205900e1fbeb43f98f2f1d726d9 9p: sysfs_init: don't hardcode error to ENOMEM
81aed54c732ae0ad8aabee9da5a2c87fcfdb7fc0 ACPI: property: Return present device nodes only on fwnode interface
4565886857168bde294e6bd9649b4db08105ae89 tools bitmap: Add missing asm-generic/bitsperlong.h include
55e437c186b4b78f6a0d05cbb545b7094e86a1d8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7b766024f665fd0bbb9cf035f90728d5267bc2df ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bc75c14ecc26d5fcc8edbb4226be6839ca946d2c ceph: add checking of wait_for_completion_killable() return value
a387faf6064a0bcdd43a5e1c71feafbcf9d88619 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
46a8210ca2f951927c1f2e101c131d82f6935fdc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7858cbe3074159f0d8363d9bec59dcfcd361ccd4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cd6202b83f2d393e465f81df5176a98547467203 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5d39dfcbe41f82f579bcc95a27fb05c863484265 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c1e0f927f865f3b2ae4b2d7253489e34f246b4f4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9c6d8bc767f74302e502c23455cb49bdc6025562 selftests/net: use destination options instead of hop-by-hop
425fa917664094538e56f7e29cfda9e04d9eef49 netdevsim: add Makefile for selftests
940a7e0692e417b0ec9e7e27ff3bc500776f5883 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2f0a4c20757e6b7b800aa2acc3e12734b7c8c9ba net: vlan: sync VLAN features with lower device
eaff3aaf04f1b438a041c0bc84a2a4d9a86c02aa net: dsa: b53: fix resetting speed and pause on forced link
21feff8dc3564597025725758a10eb3b8fa29403 net: dsa: b53: fix enabling ip multicast
40f828f3e6382af68dc4bea5ce75e00ccbf6eea1 net: dsa: b53: stop reading ARL entries if search is done
5de29463cdd915fbe32bd45c99aabb7936550632 sctp: Hold RCU read lock while iterating over address list
ad89f8819f8a653bf09c4949c3174608333c5ed0 sctp: Prevent TOCTOU out-of-bounds write
b94a77038bbee48cd6691538168f605adc9fb399 sctp: Hold sock lock while iterating over address list
3a96c09bd2025ddd43246080adcc1dbf3dde4395 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5348de4c083a27aa3db0be3dfa7d27ab0b91c862 bnxt_en: PTP: Refactor PTP initialization functions
a691d0a480f89eb13b3039988b4a4a0b9fbfb4cc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
85511a1275773ee8abb511f0687ea4cf1aec6eca tracing: Fix memory leaks in create_field_var()
ee304f0a94c15759eab1ff9f1ac52f9617fa97ae rtc: rx8025: fix incorrect register reference
6a186dd531e30958a8e4b5d69783f7bafb8f9c13 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f1a735c91762bacef530827332be647d03a1cbdc extcon: adc-jack: Cleanup wakeup source only if it was enabled
9180867ab13a4a5c83c58d02c89548a8016c79cb selftests: netdevsim: set test timeout to 10 minutes
2859611e86a3523369ab9eb2787f7152b40d3a45 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f8ce081462567588f22bc5c2ee3e61c05146d1d2 compiler_types: Move unused static inline functions warning to W=2
3e02bb6e5b83aa8b52651297102316877be1f1c0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8fb038f9cc2035216e48954f205f3dd2a69ce4e4 NFS4: Fix state renewals missing after boot
ce6c40e24fdb41dd328fda1bd7004c3dba17acec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
45382bb7ae1e7607c2a6ba9d6cda9a5d8b4547e2 NFS: check if suid/sgid was cleared after a write as needed
a064323419671f11caa81e3b7b8dd92a0d5aa552 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e72a9a37541d2aff138e4888ec3b5db63873d82c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5bb0d3267a69bb8dcca7c07d7c710091c40053e5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d4aae65d9ccecc88a7d7f361e56db21474b8fd3a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ba682e47eb24690d406e3a1467e6ca4c07aae54d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6ec4bbd8a870191a8626828e6baa49c0127cb981 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
03e5f7459e773e8b81a44c505c327a42c1c140c4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cde37ccd1644aabda86dfc5f1bf4ba8b6b228494 net/smc: fix mismatch between CLC header and proposal
d4c1173eb5bb3d48ff4506a9c5e54d62de425320 tipc: Fix use-after-free in tipc_mon_reinit_self().
c0f867a33689e58373ef758db2add89cf0a73bb9 net: mdio: fix resource leak in mdiobus_register_device()
c7bdbf4648292075d5fff4f504aedf7358c60fca wifi: mac80211: skip rate verification for not captured PSDUs
17ac113ed62d25083974addbfccb601253f567c3 net: sched: act: move global static variable net_id to tc_action_ops
3fdd336dd1d9cc13d2b6d340a7c5e4565a5e37c0 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
88af2fb3db80f25e49deb582fbc32299d84e7ddb net/sched: act_connmark: transition to percpu stats and rcu
2587f280c2358a2d16a5ee90720403344f73f808 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8aeaf49ad1d269ab5fb2a5ec15d85b1f7bf4e88f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c05e520b0b594714d3d31dc300541917a8615724 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9b2b201be3b2b31ad32725923fe3d37ad83697b0 net/mlx5e: Fix maxrate wraparound in threshold between units
fcd18463dc39bb99e178a96a4bc0dde0e8b2e07e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c221be74833663f37cca6569edf4ba7df9fd6a2e net_sched: limit try_bulk_dequeue_skb() batches
54a4a56b84301605b2719a22cdac458c71b815e0 hsr: Fix supervision frame sending on HSRv0
0dffb49abfc23ae8d4333b9a72f6e9cb7ace3186 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4c758630b8b1f0ab5cf5da6c5f9f6bd10ede2f1d acpi,srat: Fix incorrect device handle check for Generic Initiator
0a8fb54c3d864bd76ea2f98cb2082b07d2058083 regulator: fixed: fix GPIO descriptor leak on register failure
1bc706504029768568572f9e4230fabbc805c951 ASoC: cs4271: Fix regulator leak on probe failure
bc316f6d96635ecd23cbd077b0e3b45f7fa4996f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cb0e801cc245ba6433b221327aad53e932623b8e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e7e9348e480c213e2923aa35ab9120ef5972e8e2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
55d181c06b64e76cbcea659bf6d4fb1f4c4b7b30 bpf: Add bpf_prog_run_data_pointers()
3dd32b44f11c125acdb7513bb649353c66e9e460 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c83f964dee049b6e14fe34695245773ef7c418fb mm/ksm: fix flag-dropping behavior in ksm_madvise
d85a398cd3491549eea342b7922e7e2d853c211e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2aa9542b24d5a6f01a270083d517b1aa54e2d32c mtd: onenand: Pass correct pointer to IRQ handler
62f9009ff239c7bc1d52e49982afc51c53b2ee8f netfilter: nf_tables: reject duplicate device on updates
c3bf289e855cff96dd027f330e47801835b44d46 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3af9bbc9509e93a61edf504f5a7ce041b39a3c54 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6fd334b9aab094667f46d86f0f70c64fc267655a gcov: add support for GCC 15
b88fc4b4ea555f73e5a5a4e21cbe3387c4d5ec57 strparser: Fix signed/unsigned mismatch bug
d63edcc889ca3a96a757d003af60e0c2bccd55e8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
424e1fb71fc5237455c447157f08ad61bed32df6 fs/proc: fix uaf in proc_readdir_de()
dcc8b399059931cfabd93164e3eb467d7dddea45 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5dc1378657b9c9f396f766b58381f897006ca508 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e183471b99106b61d13be5d4f71263700351118c spi: Try to get ACPI GPIO IRQ earlier
461ec11c651d7e4c7db3b3af79a9a4f0f479e40a EDAC/altera: Handle OCRAM ECC enable after warm reset
7b404c7429c277f51895d7b951b0c4a181193a17 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
10dff5216f73cae5cbd5d97e2da0915a405266d4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2cb1ea76ade91ed2d081ce29a59adcf6cad7ea37 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
18546539faefc9f14e83e44ae052fbeff8fa77be HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4444c774cd78ecfec83fffd51d77941a17f8a5ed mtd: rawnand: cadence: fix DMA device NULL pointer dereference
de0f84a48e96c0fd66036290dae018e1057e6f29 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
47f65bb43e067e07e5fc59b0537f12e1248098b0 be2net: pass wrb_params in case of OS2BMC
edac8cdcf19d49817b21446e7dcde17554a15426 Input: cros_ec_keyb - fix an invalid memory access
5a130133f0a578cbc6588fccaa3ed9422fba7d71 Input: imx_sc_key - fix memory corruption on unload
4aaacdfc833ae5278368b4babdf5bf57b0ebf0d4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5b9107e506af0b17928e40e27c71a275d285e44c scsi: sg: Do not sleep in atomic context
c0b61290c36fc0822b26fd5c48fab79d6c1d350f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7f7d105c629b07858d0603ff9323d78335ba755b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e8881cec720c6d4dbab4166eaa2838728c5a095e mptcp: fix race condition in mptcp_schedule_work()
29fe3fda5fe89aee68c955d2d5e7ad0d9d137c07 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
621f222ebbbdbef033c682e0fa58fb107eda48e1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6058907dd9afdee67712cf1d811c0f8abe5633ed net: dsa: hellcreek: fix missing error handling in LED registration
76d90497831a08b162199f3ef7f591244bd0a869 net: openvswitch: remove never-working support for setting nsh fields
f3484faaaa9842173e6f6098aeee4f64808f2adc s390/ctcm: Fix double-kfree
d8f0776fa2ee2ea69a85cee7844e265081ef45dc platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
fa27c81bd73eaf2907e63944e21955d6cbd0a225 kernel.h: Move ARRAY_SIZE() to a separate header
af04b2162238f6b5a95ba12e014c6c4de7f5aa46 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
29345637056c88c23991910be3f745bdf0d67c59 vsock: Ignore signal/timeout on connect() if already established
6d70b81cec100385f357ea5baddcd5c8bdce4086 scsi: core: Fix a regression triggered by scsi_host_busy()
4276283f690fcb149d9aa77768b1bf85123fe500 selftests: net: use BASH for bareudp testing
47ed3123708f7d7be43485d3d33e1b16ff250ce0 net: tls: Cancel RX async resync request on rcd_delta overflow
0fe467f7978d510dddc30c6b51bd80fce3a81828 kconfig/mconf: Initialize the default locale at startup
d892a70df6e7dc9a6b0fd981ff00c6cb6b581d18 kconfig/nconf: Initialize the default locale at startup
ac3a2de96b33a691c0d32508188ba04618d627ba mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1028d9c0595cf7a9ee621611c6d7e157989b4726 mm/secretmem: fix use-after-free race in fault handler
e665219f3166dbaf8ff36e03a96dbf39eb5ed815 ALSA: usb-audio: fix uac2 clock source at terminal parser
d3087ed3f3e57db0632588471e475d2202ac5dbe net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dc89610fb5e536948e6f8b3633ea104214033232 tracing/tools: Fix incorrcet short option in usage text for --threads
582678210f854c5eae96a1451cfb78efa7f5564a uio_hv_generic: Set event for all channels on the device
1b45c4c5f868f8bf3fa043aea10a1d89945719e4 Makefile.compiler: replace cc-ifversion with compiler-specific macros
69e02a598908859c152d1fed8575750374febe07 btrfs: add helper to truncate inode items when logging inode
60604134ae4d6ba777fdb0fce8b480bd557d7e0e btrfs: fix crash on racing fsync and size-extending write into prealloc
725e8d1c977acaf1ca2899556dfadf826d4c54e6 net: qede: Initialize qede_ll_ops with designated initializer
d0d86d6c550a4beb5881d5c1ae3c86df71ce7cd2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d0420a4788ce32fe54899dac40c1c41d7720d4dc net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c24b04314e8d483d6c43ee99ce3dfcfe052e5823 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2004eb8e5c38c502de3d4c5a1efaa3b83e2465fe pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9ae2d4fda149905d7812d9f645c19e2a7df167f4 pmdomain: samsung: plug potential memleak during probe
e17b35363f7bb99608784c5497efe753c9f08788 selftests: mptcp: connect: fix fallback note due to OoO
185bee27a3442df4023eb15165d39306d7899199 mptcp: Disallow MPTCP subflows from sockmap
ef7d8ba2026efaa6139e60cc7c4e6134a76d1391 usb: deprecate the third argument of usb_maxpacket()
75a4fc7153abf0e8fa47fde76997160a0f64a5e2 Input: remove third argument of usb_maxpacket()
ff978a134c366209a1abd8f5e7804d975ab09f42 Input: pegasus-notetaker - fix potential out-of-bounds access
aff1a562c699dca4d8832c7514f1f80f903c4be3 ata: libata-scsi: Fix system suspend for a security locked drive
9734a07e94a72b7e2c114a512e9a4eae8c3501fe dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
22c8a7a591b0d30a613435351db930659d84464a mm/mempool: replace kmap_atomic() with kmap_local_page()
84f2c17f1ab211681d96d77bf387bed0dc3aec32 mm/mempool: fix poisoning order>0 pages with HIGHMEM
63e0589365755b236224027f62855920db6162da mptcp: fix ack generation for fallback msk
056ec21463e9a64bd1d5c63199bb42c742582d1d mptcp: fix premature close in case of fallback
10034302a5f27fd73ef53f77268a413ef3c40b70 mptcp: fix a race in mptcp_pm_del_add_timer()
f8fc4ae4dbc45a0f49a782f1f44ef1fcd790b726 mptcp: do not fallback when OoO is present
809648c5e7ef22cadb3a19afe1f46b6f53ade1a2 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
a8c8d60358b68b1f311ef37d67dab702cb0e4e5e Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2136cac3323e7a083c8f542b22ee14c1465e5d2c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8244f539bafe89a83556ed4e06b239dc69312c50 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
62c6bc8d7ea5892486c86c28e4ad8bbd8d25cbc1 platform/x86: intel: punit_ipc: fix memory corruption
49ff5c500502525b200d21887f58584e1a475970 net: aquantia: Add missing descriptor cache invalidation on ATL2
5936101b68b81ce0840a7fa87a5141c806ec47e8 net/mlx5e: Fix validation logic in rate limiting
0c2a312bfb9296063c67c4941acaa1591c85e89f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
cc0c300b6299baa95bfbc4429e0b634cbcb001da net: dsa: sja1105: Convert to mdiobus_c45_read
58e14b25c3687957a5a81e9e30dc770e31072965 net: dsa: sja1105: simplify static configuration reload
fa2220e497990fdbc3b525695eaea10ba9805afe net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5dee87553e86ddc9d01848a6089fcddbf87ec661 net: atlantic: fix fragment overflow handling in RX path
af546001d1fade403539bd8093132584aca79268 mailbox: mailbox-test: Fix debugfs_create_dir error checking
914259862aecd2c33441eab9cb3103e369f59981 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
2dd9635a9d3d1246900e814bfcd10bbdf8f8bb26 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
e40a2d3d444c55d1b295f38b6ea1d43b3445331f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
018a134d8ce5d32a1eea3bd93208be44158d81c8 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a9d7d234f865b2d05468b8ec2d8ce3a988b44025 iio: accel: bmc150: Fix irq assumption regression
84acb56a768b6926654f502218451303f76145d4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ba9e950876342e220d4fdaeba2e5b0d2a7af2dd6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1f308bd10b36adce0d8ba4c153b0e7c27bdd8f81 atm/fore200e: Fix possible data race in fore200e_open()
acdeea42648481d5d517f3299fa6a6f77cc739f4 can: sja1000: fix max irq loop handling
7a6dc2752ff5ee352f92a25820e1b420981fcb89 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
501b90c180f0c3fffe8def2cdefa1e2415215af6 dm-verity: fix unreliable memory allocation
fc3ce6fd3570b917f9f1dbdc7cee719fbea831b0 drivers/usb/dwc3: fix PCI parent check
7b5d2d4d84352c2b07b8c1c808d177ed3a299c96 thunderbolt: Add support for Intel Wildcat Lake
8fe3e07b10f92d9ff406c21db536fcbe63f8aa51 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
431554eedcf0ecf0f59ae7b30bb1b3da031e7897 firmware: stratix10-svc: fix bug in saving controller data
fef9dfc5f00db3e93bef24c963f6897ed55d7854 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e991d859755e4192187ba6af711c8efef765694c most: usb: fix double free on late probe failure
e81216e27d41cfbf5acd697e3b9524cb87f19063 usb: cdns3: Fix double resource release in cdns3_pci_probe
4676aff1241ba86ffb5c96dbc64005639113f314 usb: gadget: f_eem: Fix memory leak in eem_unwrap
971c689fcb79b3be8d902295100e1cd35507cd6e usb: storage: Fix memory leak in USB bulk transport
a3083f9eff9f0e101056f7226f6c57c2e3ed524d USB: storage: Remove subclass and protocol overrides from Novatek quirk
e83ac1b0183066f925804e878a32dcb87ec1859f usb: storage: sddr55: Reject out-of-bound new_pba
73be4e1fc3f3fb477d23c0ca450de37e0bef1ff7 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
81dfee30899e379755c709d802cb9fb5cffe9fc1 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
48981f1a9c2492e9a935c06f858b24282593eba5 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3ed34d8c0c1c94eb890cbfde69650623efa1a7bc USB: serial: ftdi_sio: add support for u-blox EVK-M101
6d290f7f343b97646a902ba5c1fddc34c84d0876 USB: serial: option: add support for Rolling RW101R-GL
e5bfbd773b0474be6949349acc8b2c27935d8833 drm: sti: fix device leaks at component probe
619e99fb18a50075cfd7caa841c01598c7fdb113 drm/amd/display: Check NULL before accessing
d1b18a730a3f8132e696a12365890e0d4fe203e0 libceph: fix potential use-after-free in have_mon_and_osd_map()
6c566124f18aa1f3e44ec4e9261177c088679663 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
3c07bfe58bff4e2ef7335a1f0ed8e9dd84bb2c17 staging: rtl8712: Remove driver using deprecated API wext
5d65d943470ffd8e76d62875a85df41a185b8e74 selftests: mptcp: join: rm: set backup flag
03246715f8558148030aeb793f254a6d4c345971 mptcp: avoid unneeded subflow-level drops
d693e9dc7f30ee670fd6f69b32b6b5f80b37fd9a mptcp: Fix proto fallback detection with BPF
86f5a0eadea25c774f2c06243fa18265489c77c0 smb: client: fix memory leak in cifs_construct_tcon()
43cbef44a58cbb1279b3bc3d2308c81f60cddaed usb: renesas_usbhs: Convert to platform remove callback returning void
39e685cc5292ec2187da45495f548e7564a29884 usb: renesas_usbhs: Fix synchronous external abort on unbind
1719c8ee1b45de8e2e0d673b8967f3f34e8fc0f4 usb: typec: ucsi: psy: Set max current to zero when disconnected
016a79ef63d687c05bedde3ba34e6a011763c543 Bluetooth: Add more enc key size check
cbb71b91de3b25a7e96974f70ed018af3a81dabb scsi: pm80xx: Set phy->enable_completion only when we
1c1867752da013d442b73f777a9ba4a6d22857df selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
978507d42d866c1e97b8a7b7221c48662054c2b3 libbpf: Fix riscv register names
1e628a069057eb2a310004c7ba45e61515bf2251 libbpf, riscv: Use a0 for RC register
e96ab1aea811f18cfdbd1bb19d829693f28bbe50 libbpf: Fix invalid return address register in s390

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ffaa851879-fa0a8fe6b218.txt

ac42105dbda9ac8011b4fac407bb0229a67b57cf net/sched: sch_qfq: Fix null-deref in agg_dequeue
04f941e3ec67c230f3845acab90e80a21198b210 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f99ef8434f369be3660841ec898da42fdabd3b5a x86/bugs: Fix reporting of LFENCE retpoline
16dbcefd828b496eaad95cca49d60cb8a257dbe5 EDAC/mc_sysfs: Increase legacy channel support to 16
c0b0a1d97db88ee7e49f657ce3272d0828db1a50 btrfs: zoned: refine extent allocator hint selection
00ecba3a1d6051af9e32de77bfb62e23bf289d36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
626e047403270e38824166f0d4777d47e64793ee btrfs: always drop log root tree reference in btrfs_replay_log()
390aab4696c83a3186c9ec7c9ab2c1b2b3ca2551 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a57d33411838180168d16f82677dd9991a68241d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
211534cc50ff705cb3d17992d6b2086f98dcba35 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d8d5de93b47056e18798035d21bfd3bc3a2de87c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c1ef23d51f6795fc4c033079781283bb7d4569b4 selftests: mptcp: disable add_addr retrans in endpoint_tests
222f2c5f909daaa76253333e17ec4def06441f5c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d84de106b98478072ba39d70338aa058a742af65 xhci: dbc: Provide sysfs option to configure dbc descriptors
18924887b32d7940d623658652a83ad0f8b39fc6 xhci: dbc: poll at different rate depending on data transfer activity
5c22584192406ed120f85cad1fd9867cc3bf2546 xhci: dbc: Allow users to modify DbC poll interval via sysfs
07e0b6026b1c224b22ff8d03824f6a43cd2cd63c xhci: dbc: Improve performance by removing delay in transfer event polling.
9c075b022866e868f1b32454acff289d64cde77c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5c33c67d5b8ac426eb36c849ca56e50e603df3de xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f1c84c4d35187966785895a426031ce23d4c1dd0 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
8ed5d920bd4c40286dcaf06a919c62f49fd6f841 serial: sc16is7xx: reorder code to remove prototype declarations
bb1f5062940c26be10e459089c6c792fca14250c serial: sc16is7xx: refactor EFR lock
a006252055c418beebb21284b19ee731a0be859a serial: sc16is7xx: remove useless enable of enhanced features
4fcce230d3734dad62058a60b4d5bba3d0322201 NFSD: Fix crash in nfsd4_read_release()
90a29303b3c169adcd54d2ed57f77ecf8536ff8e net: usb: asix_devices: Check return value of usbnet_get_endpoints
706d690101aca807834cbe715f74d039743724f4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
57c192b098050769321e0b7fe6db7c8eb23417a3 fbdev: atyfb: Check if pll_ops->init_pll failed
35cb6180ab168b1f56e3f914b6930cfb49e8961b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f3cd844489d4b02e97d68dce50c7138ed7ea608a fbdev: bitblit: bound-check glyph index in bit_putcs*
8bfb1bdd220438b3ec37a4e4725462866d84c301 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
272cee6ba4e64732b7c7aaa6d8149fc521f114c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
46df3ad19ef1066a1bd826829375792f99e622e3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc07ef32d0c8f9854bdfec496f33c655caba9efd mptcp: restore window probe
c65f111a43973974fb8a1ad07153cdc45ed568bc ASoC: qdsp6: q6asm: do not sleep while atomic
42cd53d4273e7b77d8ade560d381a5fcab5d5f4e x86/fpu: Ensure XFD state on signal delivery
78b018c125f5667ebefceb21318d5bc8be802024 wifi: ath10k: Fix memory leak on unsupported WMI command
1502f22398deffc12a03fc22491fc3f22e70072b drm/msm/a6xx: Fix GMU firmware parser
01a903665a510fe40618c5ced10dad3035c2a394 ALSA: usb-audio: fix control pipe direction
50c3de9df3d90d66241853a0a06c5300e586ad7f bpf: Sync pending IRQ work before freeing ring buffer
74ff28a351664ad09e60fb20e10095cc299560c3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c96b0b6c7f57d735ba90a8aeaefe0f3ec1927f04 bpf: Do not audit capability check in do_jit()
e644d22edffa7002cd77a95674212f6fc1668dc9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
53a56e1fdd5eb57634d32d5dc486fccb25c5af3a ASoC: fsl_sai: fix bit order for DSD format
af22887ecebd109f7f53bbdb9cce5da0cdc769da libbpf: Fix powerpc's stack register definition in bpf_tracing.h
60d94b508fbe5cd98257048a047e21cd9d24048d usbnet: Prevents free active kevent
b655e71f5bfb8529488b82cd794c1eabb29b0e19 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
72fe69cf25a1b6be1d26a3bfffe09100b155fffa Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8d0ed33bbf1684a10467407c6a4f7f1a107643d8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cc1c1603efa15767d9f2ed89962a9a1d5a434f60 Bluetooth: ISO: Add support for periodic adv reports processing
0e8825bc91155e05880e650bdca59d1fd091d0d2 Bluetooth: ISO: Fix another instance of dst_type handling
575606f267804f824bbc68208db2fa53e37db885 drm/etnaviv: fix flush sequence logic
eb00f67f0dbb253fb2f827bffb967cda393a54ba net: hns3: return error code when function fails
661ffa62a878b663efdc327971ffa066363cf42e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3d6f796d0510fe0185c3a0fa2e68990cebebcb26 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
31b433d3fae7dcb2cab3e1eadbb484f85f7410df drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bd2f9db8dc33260b93f4d0c495476e5230b7190a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
aa6d4fe4c98276c502641908b56d384ded431a47 block: make REQ_OP_ZONE_OPEN a write operation
20844974d9ea4c047f0e0151ea8ab936b327a205 regmap: slimbus: fix bus_context pointer in regmap init calls
7099140c4e77aa2e5527e1939123a5b925e317ff Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
52c17f5d1485828cdf40170cd35139e721ba0a86 s390/pci: Restore IRQ unconditionally for the zPCI device
d4a1864e7412faaa236e43150a8b583de9ece3e6 net: phy: dp83867: Disable EEE support as not implemented
98639a059ea798da47e6156f24d50dda17494def mptcp: change 'first' as a parameter
64c88268630aa0b490d7b9ef35701103ebadbed5 mptcp: drop bogus optimization in __mptcp_check_push()
05b42d16e679f81434a321fb917dc2aaf3dad285 can: gs_usb: increase max interface to U8_MAX
4a4908d010dd08722495fef30317e04b043d7f5d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
bc8e06f11e58b6361759e870bc87bffa4894438f cacheinfo: Return error code in init_of_cache_level()
5aa80540233c530f32e576de7fda9bf72feab25b cacheinfo: Check 'cache-unified' property to count cache leaves
180ef25b80618d83a2493adf5c16157d58e30a8c ACPI: PPTT: Remove acpi_find_cache_levels()
29c96748c79ce2832f1f0226effd4c1b403232d4 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9bca0414f2619d1294b6f31dba56d712f634aac5 arch_topology: Build cacheinfo from primary CPU
b69a17de326148223c7a796f0acb967f387d9fcc cacheinfo: Initialize variables in fetch_cache_info()
b5a9e29caa1aee5d87ffb64db61a609bd3ff62e5 cacheinfo: Fix LLC is not exported through sysfs
8a2ebac476b677115947d58a9ff5368c42ac9bf5 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b67031ed1be3c5080a4d27a04d72818305bd9697 arm64: tegra: Update cache properties
1da3cbd2ed8580468ac872c6780963c2d2100e80 filemap: add a kiocb_invalidate_pages helper
b9c40c346fb566c54122dac05ad4366e850dafff filemap: add a kiocb_invalidate_post_direct_write helper
e76606c10b698cf47fbf2ceee621c22a72d59147 filemap: update ki_pos in generic_perform_write
54b432a2e18da842de17abfbc3f272ac4ca42bf8 fs: factor out a direct_write_fallback helper
b7b1fad5870565817a108f62b778fab93f13d08a direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a337890f983fbfa0629742d036cc64623bfae2c2 block: open code __generic_file_write_iter for blkdev writes
e5e142cc63a56bfe714d9c6c63fc4f499e72e024 block: fix race between set_blocksize and read paths
b8ec343e1ab959036c56510a859fcd707121e0b1 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
79c35aabe58ac6f829de269664e1167dba273bc8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4ea725ecf4cd03b9480eb5d985f9cf18cedfbcb8 drm/sysfb: Do not dereference NULL pointer in plane reset
7ca66bc73b7d1f6579e5e4852ba3e638206b7eb4 drm/sched: Fix race in drm_sched_entity_select_rq()
0f874e5ae37fa51e3c980555d5c77a1a8248a471 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0056500761406f6f55efd871d3dd9e4a7c4dfce6 soc: aspeed: socinfo: Add AST27xx silicon IDs
50285806a2421640fa5337b6d53f48845ff5b24e soc: qcom: smem: Fix endian-unaware access of num_entries
fc082cddf7a2297637ea51f0c31bc120cf333239 spi: loopback-test: Don't use %pK through printk
d660d7937db705487eb61568fa80a7159190294f soc: ti: pruss: don't use %pK through printk
72e5dd46d80db096fe253255b2e5895b2ae6a847 bpf: Don't use %pK through printk
8b75bb2d9bd18f6c2ba3f4195f3c328f3b5447e1 pinctrl: single: fix bias pull up/down handling in pin_config_set
7437d2e58e0b5f07d64690563891880bda35a44d mmc: host: renesas_sdhi: Fix the actual clock
66819eb4d5e1073cc515c2cdd44de9438f7c110d memstick: Add timeout to prevent indefinite waiting
8d7f8ebdcc3cdf2b11ecf89b81cdf0025672f0eb irqchip/sifive-plic: Respect mask state when setting affinity
20aace6d0770555d362fdb350e557525e78d33a3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7e3b62f292e969bf74fc44126f409cee817fb1c0 cpufreq/longhaul: handle NULL policy in longhaul_exit
e5709c6bd719e14499dc10440bcde60359e4b575 arc: Fix __fls() const-foldability via __builtin_clzl()
5dd2534107ef3670bdfb919c8785fe127c28d030 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e3bbbb30dfc5cf7b4880850a63f3b1b15ff4add0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ef2adf4207221e6ff04b9e94c883769bfa61566b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0d5656989c45f7dbac3ed7b342cc26c793be9205 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
14d62b19d7e05ed65d8bc385f923f9b566e584af hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d9c05fde185a0e4841d5538b6177237a333676ea power: supply: sbs-charger: Support multiple devices
ff403ddbb193ba5786a2b81aeda9d4589926431d hwmon: sy7636a: add alias
dce31ded8c08bb6a7584982e71490528ecfb10b4 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4b4326c7edfa9603dcab1ce838acfd076c0a8e70 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
86cd8279a3bd20eb538a9f9f785838cc851b18ff mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
30953756ecf6015c915d1f77ef93b8fc2d397365 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
29089353e90c21947882d5d6a46422fec53ba26e tee: allow a driver to allocate a tee_device without a pool
236b509a0326131685eb0fab1af6e5bee87ec016 nvmet-fc: avoid scheduling association deletion twice
8b7168acd5186348134ee35c2ac069cb2217cb49 nvme-fc: use lock accessing port_state and rport state
0bd0dfccd0f1f112c583ff988e146687944d16a1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
02f0890ba9542a753988b3e1be79ba2a509be856 tools/cpupower: fix error return value in cpupower_write_sysfs()
63e6ee7ea3f36d5f821afa04759611955c926ff3 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
958f4cd6e16ece34ef82b192b53e3dcf81403ae1 cpuidle: Fail cpuidle device registration if there is one already
6bf467480739b193ef05062836cafe80e66c8487 futex: Don't leak robust_list pointer on exec race
cc88fd6d42efacf180c81a9d42a28c94fcebdf69 spi: rpc-if: Add resume support for RZ/G3E
a64f120168ccf2ad9ed21d8183c4a7e852a21dd8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04e1abe9b71ea6ef76a317c70d2900236c1f3b3e bpf: Clear pfmemalloc flag when freeing all fragments
bccc2882e887d1930bf969d64f84fd14b542a48b nvme: Use non zero KATO for persistent discovery connections
a07856aeb6ae8912816b36e3adb112ba136dd0c7 uprobe: Do not emulate/sstep original instruction when ip is changed
e594d542fd7f93a3ba5e6e27dd62bdfa48e2f1f9 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4cc24c5bdf4c1c1b00ffe39ff99b014a34d85673 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
37b713bd6cf3af1de465d955cc57cdec216dce1e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dc8e33190f384034c166384e68836651da59771c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
196e85b253bd72ef1ab067e821cac7d3bd370bb7 tools/power x86_energy_perf_policy: Enhance HWP enable
3360bffd83dcfb52e2579b3177a63dccf6f28c06 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c0f7c708ac73c737a4e0dc95dbb4f59e7c831564 mfd: stmpe: Remove IRQ domain upon removal
65c07d71b922050cede2214add28d621a4ad4856 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7fb1bd24b4211ff8abdf893a3c1e8883ada4ae0d mfd: madera: Work around false-positive -Wininitialized warning
4627d543e7ba21c8792d8f993af9dbce7195ec68 mfd: da9063: Split chip variant reading in two bus transactions
9da9a1683dce30168a643a04d1a6cd4fe9188774 drm/amd/display: add more cyan skillfish devices
3c95ad16e9342e35c24bbd0c17b241459312fbba drm/amd/pm: Use cached metrics data on aldebaran
ee704144f69fdf3d19fdfbffed59bc8821f9790d drm/amd/pm: Use cached metrics data on arcturus
56c0f46433a24ac518518e0b1fe1c4c19418e01d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
94fa5c1b976c70364fbb0640be0497e04a4e89e3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
33804e9e67f1e9afa9f07b07c1c97f0677f73e8f PCI: Disable MSI on RDC PCI to PCIe bridges
542f06f33dbab178ffe32c13537598255699eea2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dfe4374dd656a73ac09bd99d6abf62beeaf6a745 selftests/net: Ensure assert() triggers in psock_tpacket.c
42152c912d5dc0b4d4504af2b0166b6853a886f0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
34f5af1cb7a612014658846c1ed72b1a90a9fe37 media: pci: ivtv: Don't create fake v4l2_fh
2ee66596867fea2c44db9284615f399f8acb51ff media: amphion: Delete v4l2_fh synchronously in .release()
71a8bbaebdf9d4b94ecf51c38aadf2d4ea7c13dc drm/tidss: Use the crtc_* timings when programming the HW
0688542d8f42d6d1ab8b836c29155b3fc29cad5f drm/tidss: Set crtc modesetting parameters with adjusted mode
953aa383972200dcca326bc3767b1a319658eb66 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dbe24628ee2c5ffa4579222c87137147503fa269 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
70f94b3e32e5efcbbbbc4985e7df824d41f29d59 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c0af663da6eb066af1914e538da5d38020b244e4 ice: Don't use %pK through printk or tracepoints
2bf5e393dd933642ee40023643151f4915892799 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6d8cdd0a3e313d7e5ac4cd14b8a5f41ed9c3fc85 powerpc/eeh: Use result of error_detected() in uevent
d01701a49c43fc0b4bf8fe0688d9cdb1b4ed5349 s390/pci: Use pci_uevent_ers() in PCI recovery
47fa66fd49e6d1e1201830311f779bf9bcba37bc bridge: Redirect to backup port when port is administratively down
1a7317b0191652cfa192d30c8c2fc782a35774be scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
651a5d2beca8194be8d6df61b39de99dc0edf8d3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
12145fb03923fff51dbf5e7b3cd3f582ff220e46 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
fd3a8cdad0fa13d24071fb8a28a149cb48c6aaf0 net: ipv6: fix field-spanning memcpy warning in AH output
efdc18815136b11de7ec215691b7b3cab757e048 media: imon: make send_packet() more robust
094dcb50b7ca711322fe2a91d22455761b700383 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b7317c1e408a6b6854d0411942c2e7c98fbb01b5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a29e449ed15fbddba5f05670dd0c074c5169b267 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7ee123e65e0f8d0d981868976dffacd89c8f469a char: misc: Does not request module for miscdevice with dynamic minor
8d7f6ed87d9ac1bcaa4eb9f92731bfd705cd7f2b net: When removing nexthops, don't call synchronize_net if it is not necessary
bf3880b662992f5dbc7f1a75b6af91955287858f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2328fc43211441d77cac1233e7180c682cde7ca5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
19826ba2e9e6f645f8df543862db554b7364a312 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a63ffbb7a68791acc512665d2b2ebfaa70f5b4ab rds: Fix endianness annotation for RDS_MPATH_HASH
3be7ebbf89bdf65f6b40b7c38e16e9a61ab99fd4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
daab24ac29b4fad094cb7a4be928701e8830c47f scsi: pm80xx: Fix race condition caused by static variables
d750a90b60d20fca11c4902218e587a9cf23bb3f extcon: adc-jack: Fix wakeup source leaks on device unbind
7ea4b7733125302bb7cf6cf39ef329d828d70dc5 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2dd985f19d769ef840f51ee199ec727c4f16b2ac drm/amdkfd: fix vram allocation failure for a special case
a45c8c71e309497c5650877324e47323acddc158 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a5bbdca504e4a713d9cdefc5fc4142854eb0e3e7 media: fix uninitialized symbol warnings
f89eca7e2789abcd230de43b72abae240885d532 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7637a1e6a2cdc451f7602272f9595ea9ee4945f8 mips: lantiq: danube: add missing properties to cpu node
7b7441b443c88da586c4449ac394afabda14a651 mips: lantiq: danube: add model to EASY50712 dts
83b356af8ea61315c27d16c9aea172ec570a42b8 mips: lantiq: danube: add missing device_type in pci node
a38b3a4c235f98599eb437bab8d502bd2e9c5b10 mips: lantiq: xway: sysctrl: rename stp clock
a4c6225c625604f352506026d88be8d649217e4b mips: lantiq: danube: rename stp node on EASY50712 reference board
93bc226b564e3f1bd0625b59c42fa75967eb1fef scsi: pm8001: Use int instead of u32 to store error codes
beb89faa766d914e26e318bc4924daeaceaeb058 ptp: Limit time setting of PTP clocks
da1b4bf550a44e18a5c3beef16314840d2218137 dmaengine: sh: setup_xref error handling
b636929c6819d13e8c199a8e95982a486c0f57ab dmaengine: mv_xor: match alloc_wc and free_wc
e210fc7c76a4b9c0584b44c815a186737b112085 dmaengine: dw-edma: Set status for callback_result
d144887c75bd0bef14b3d983583542b5552c4bb8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c5191ad24ce47fb09810e8481550acc80d925a9c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3abd71a10ded9a564b00eb080a7061f734765255 drm/amdgpu: Allow kfd CRIU with no buffer objects
f14703e0fbec3044abdbc72467137990956d311b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
87b8e72a978d20e01a9c0d996fd0d245e694adde net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d9a62a694869e7a844e75cce6394c5a044b60e20 media: adv7180: Add missing lock in suspend callback
34fffde813e433b4ae1f24a9ff2d2640f1c46083 media: adv7180: Do not write format to device in set_fmt
23fa16b10a9dd1f4d9500f6fe113a9794c6e90ac media: adv7180: Only validate format in querystd
f4900af1b0c5d58bae5928d6ebcf0df0d02455a9 media: verisilicon: Explicitly disable selection api ioctls for decoders
2fdd2665a20be667152a0c0271518cbc2265c311 ALSA: usb-audio: apply quirk for MOONDROP Quark2
aa35db9cd030d3278f812f3be6dd1403a7d2eec2 net: call cond_resched() less often in __release_sock()
bedab515e27d594fe76bc57eef3d4919e5e7c2b8 smsc911x: add second read of EEPROM mac when possible corruption seen
a6bc4b1d54a9d3e0dd9ca7ce1792d8c2ff92d256 iommu/amd: Skip enabling command/event buffers for kdump
d47e185cf8dc41011c8809d35e62b099dca4cc27 drm/amd: add more cyan skillfish PCI ids
a70878bc482c57013f168185edabd5d040a21484 drm/amdgpu: don't enable SMU on cyan skillfish
46bcade9289017fc9739a9038b834e6538f6d3c9 drm/amdgpu: add support for cyan skillfish gpu_info
86ea1e0159614d611fe26438d881cd36f665d603 usb: gadget: f_hid: Fix zero length packet transfer
57063466238c6445375c351185bc2a71ec056168 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c7b83b10f80c4fa0da2cf50ed01eb9a185bd6953 drm/msm: make sure to not queue up recovery more than once
6a40f760288dbd967592c7b9b815f02f1601bae9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4e15cf92279b88482fbf6617070e33f4c11fceea scsi: ufs: host: mediatek: Enhance recovery on resume failure
5cddf2c0b2a0231d76753cecf91b540593cd3b01 net: phy: marvell: Fix 88e1510 downshift counter errata
7bf74c28aa62ac83766c0cd49529948fc17671b5 ntfs3: pretend $Extend records as regular files
f4c9e7f4ac63dc7869620f73526c942201fc7393 wifi: mac80211: Fix HE capabilities element check
34ae1d7f36ffbc0ab94c174977b6fec46af8f808 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
09691fa57402cf8f1a26f90e2778d54ba0777059 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b4cdb5f1b98689f4c0c789116189bab460211cff net: sh_eth: Disable WoL if system can not suspend
fa6e4eda78018f98631ed500f878658a710b2851 selftests: net: replace sleeps in fcnal-test with waits
7cff1a458c575bcd78c2779b642a3f4cd811b12a media: redrat3: use int type to store negative error codes
206971a113c3dc3861199b1c8723a1da4a8427be selftests: traceroute: Use require_command()
33567b3a33885187141edeee0cc74c6408597846 netfilter: nf_reject: don't reply to icmp error messages
9ceeccb139f5aeeccfd3cc45109f81bbee0b3a01 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b5a5e7d40550ef610212c8a24795b3d626354820 selftests: Disable dad for ipv6 in fcnal-test.sh
51f13ac418e9623a7b4db72307e6651227f5e2c1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
48d2b755d70bfba2bc444a947fbc2d1459127ab9 selftests: Replace sleep with slowwait
884a8b983682012afe01f0a5d3e91160b4dd3d6a udp_tunnel: use netdev_warn() instead of netdev_WARN()
88dc261dcf0fc96a42b88e35c822e8b3830ffefd watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b0900ab23ea3923ca57c73314cb24d4f017c87a3 net/cls_cgroup: Fix task_get_classid() during qdisc run
8cd42465237184cefab350564aa41f0e357709ce wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6d520ae42c5e8e36e1c447ae571cb475b695fb3e ALSA: serial-generic: remove shared static buffer
7cfe942904497d1a0ffc3a637204102d29c1d612 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
85ef4f5bc7d0bb241a2a739858a16aedc044cf7d drm/amd: Avoid evicting resources at S5
2e5533f555542806f402adbcbb225e2a83389cc0 page_pool: always add GFP_NOWARN for ATOMIC allocations
973c56f492f6bdb4dbe435adf949cb96e1021399 ethernet: Extend device_get_mac_address() to use NVMEM
764bcef800ec2cbdcbc1703e8a4ee931f9e19e0a drm/amdgpu: reject gang submissions under SRIOV
214c6252e851d8e6cf277cc1ec1f9479119895a1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a772530c704bb461d8d9b6062bbe89b1274c20f6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d4d8c9c9f0fc46927b16ed317eab6d6cc7d2a25a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
96d68c8bc170f17d1cc9226513a0f8abcede7236 scsi: lpfc: Define size of debugfs entry for xri rebalancing
419e4a5811085b7b0c53561eda01eb76c94c4e8e allow finish_no_open(file, ERR_PTR(-E...))
8ddf614eca91176a3306442b10b05a2bb21a6d34 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0ad26aaebf1540ec0df26f9e617bab961d8d7f1c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3f1f0cea0488d05529b8e20a0b90ca35ccbd5285 ipv6: np->rxpmtu race annotation
f96e91086a883cd6cab83e22c597c64eb7327038 jfs: Verify inode mode when loading from disk
07d021a7262e7f5293de92bd4a5437e9eb94121f jfs: fix uninitialized waitqueue in transaction manager
3c0e0710892c5574ea5e89d87a015e636d23b764 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
89ece8fde799cfc26ca170eebe1ea1350ffc4c21 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2dda0feb2747c9873a46109a3e39a327f2514b95 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
77c2f9d07c1fce9015c4cd729c390558df7ede52 wifi: ath10k: Fix connection after GTK rekeying
88c92a96376c2deb02410c8c9fbadafeeaf945a6 net: intel: fm10k: Fix parameter idx set but not used
adb5dc95f709aa8f806a73f3c0a716fcad7869c8 r8169: set EEE speed down ratio to 1
574f8451ab66c8dcb8cc18619c60b7ca828fec01 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f913b874a0644e731e075b545ca9e16a3e89558d sparc/module: Add R_SPARC_UA64 relocation handling
f11b42608b5ba5b71967ccd08a410efa14a705ae sparc64: fix prototypes of reads[bwl]()
bfef15eb75145848377683b0d994a38b0f39621f vfio: return -ENOTTY for unsupported device feature
482b049b06043a6b991719c550b063163dfc590f PCI/PM: Skip resuming to D0 if device is disconnected
a1e2d7a706f83f6a011919cbc11df2f659c674f3 remoteproc: qcom: q6v5: Avoid handling handover twice
bbf362b30f0885aefd88d478e1d607a56bcc3564 NFSv4: handle ERR_GRACE on delegation recalls
033da45c75ca4ba460b739ec53082f4ad96e9dcb NFSv4.1: fix mount hang after CREATE_SESSION failure
f4570c1d52b43c38ae60068d05b1657e6172a545 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
446eab2f9a4823ff4b58d52756e6fec5ed6da054 net: bridge: Install FDB for bridge MAC on VLAN 0
bf463bcbfe9f20ae0856732bbf18313a90b8ffc0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3dfccfc127341d08243b393a55ac3388cc443159 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
dcd8f442d879dba4bc9eee4148837086d5330a1a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
adc6cf2b968df16ad453708c99763921fe5d0cb5 ext4: increase IO priority of fastcommit
7e90ad720be97c19f04d34ecfe32c1bc4c33ed59 net/mlx5e: Don't query FEC statistics when FEC is disabled
706fb27fb374773c13bfcaf58c6a1ee73feb9351 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7d660f35b6b083eaac1c957c54d924d18b3a5a0f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f252e57217cf71f974ff79b0644c580e12b16b88 Bluetooth: SCO: Fix UAF on sco_conn_free
997d8ffd66b7ecefd042d1509f2f03564acae872 Bluetooth: bcsp: receive data only if registered
e4997dad809c9973a760a56e3f298de65ffdf891 ALSA: usb-audio: add mono main switch to Presonus S1824c
81bbfd7ed8075382bcc3b9c06d5b81fe38387adc exfat: limit log print for IO error
fc3f786efac00a4cdd72b4d74f7649fc49f8a66a 6pack: drop redundant locking and refcounting
4541ea00f116dfa12641409fe94bae616bd53501 page_pool: Clamp pool size to max 16K pages
583fd5aeaf3393668dbeab96e0462f604cde474f orangefs: fix xattr related buffer overflow...
927e9abe31342a2f44de36b4e0f3fd9e0392b9dd ftrace: Fix softlockup in ftrace_module_enable
4634a55e6c706df04ae5b64dd230fdba6a48daaa ksmbd: use sock_create_kern interface to create kernel socket
f2b05eb83440539ca88ca4babc44b0960c5d1a04 smb: client: transport: avoid reconnects triggered by pending task work
d9df7128b4570b9047147b3ee850154da2982b6b ACPICA: Update dsmethod.c to get rid of unused variable warning
825e4ab1117217c00a4f1df42535b262eab02e16 RDMA/irdma: Fix SD index calculation
7b8187f528455a2d7e594bba721a873e6d1da33a RDMA/irdma: Remove unused struct irdma_cq fields
a391d70a2232760339584bf445e7d36f623a8e7c RDMA/irdma: Set irdma_cq cq_num field during CQ create
0f2f4bfeab2de5d710fcfb391c85627146db25d5 RDMA/hns: Fix the modification of max_send_sge
faaaee846c679f5631b015da55ba690cdc032cf5 RDMA/hns: Fix wrong WQE data when QP wraps around
7753c470c0689a0dfc7443f119ce0fb26bdcfc4f btrfs: mark dirty extent range for out of bound prealloc extents
e52136889f3afad787bbc0677a20a7bee8429301 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
43462d8de433bc8e579d06b4b76e1f35685746cf um: Fix help message for ssl-non-raw
32760685478e3a3d21f85c84ab68f4761333db1f rtc: pcf2127: clear minute/second interrupt
696dc068569ea3224321dfbcc015e262f91b19a2 ARM: at91: pm: save and restore ACR during PLL disable/enable
7c2acf4bad80815a2c8c98fe548a4a5a788caa22 clk: at91: clk-master: Add check for divide by 3
46343a6e6b8813011943b8af5f61fe5f9f04486a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6be29aeb25e4399849482f58626d097f5fa1ba3b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
87aaeb8753a8df915ce68c1a234d56f67c6b2f15 NTB: epf: Allow arbitrary BAR mapping
50ec721972350059134b1cc22cbda2150cb59b07 9p: fix /sys/fs/9p/caches overwriting itself
099e8aef47ef80563ce89a335c9fee0df898fb5a cpufreq: tegra186: Initialize all cores to max frequencies
50e37fbab41ee6caf3e13d28c44f35e9937add58 9p: sysfs_init: don't hardcode error to ENOMEM
53b63ca4c492f74e81e7c2b19783329cb27facd9 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
782c247212a88ebb6c7dd5b8d604b0bbea25761a ACPI: property: Return present device nodes only on fwnode interface
c536dd0659e24ae84f36daa9dc7bf682f7791664 tools bitmap: Add missing asm-generic/bitsperlong.h include
973dc2b7ea4f8ab54bd06852cb43c7888095ff12 tools: lib: thermal: don't preserve owner in install
af94b9eb7371025496694b813ef1e72353a3e31e tools: lib: thermal: use pkg-config to locate libnl3
a10fc764df1a6f8ac212d857c967b1a38006e353 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5c1f307a8111db50ac4f441e52155fd8ae97af4a kbuild: uapi: Strip comments before size type check
6278a6f8eaa961b494e895b924d83df2df25d97e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0d404ff63214cc8bdeb96565182787a75e95d5db ceph: add checking of wait_for_completion_killable() return value
85dbe591cbf839e15e679c778f9bcb583c3503c0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d9c74961d7ac4a0fb2fb487337600a89fbdee122 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3b856c07f4f69504ea8ba8f9b7dc20e92fb97892 Bluetooth: hci_event: validate skb length for unknown CC opcode
b9558eed8ab8f3a79e559e340ce786e320cec383 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
60c176204f54bb0357fda5b6a58798176301a860 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7c1c1b803e7b028a7870c6f821e2183758ffd406 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5623d40af98eb2d64d0d9544b3490ed39b204d0a selftests/net: use destination options instead of hop-by-hop
a54d1332d60c75e2ae902fe5454994327b8b0b20 netdevsim: add Makefile for selftests
44041cf58346283bcf094a201a782632c4f35d6c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d9f91b6e6309d9217a26e13740393784b818168f net: vlan: sync VLAN features with lower device
8f482e3a7f4f29642c8a44444003e813fd2371aa net: dsa: b53: fix resetting speed and pause on forced link
b8da25abf715f94befc518ccc47c61edf6226047 net: dsa: b53: fix enabling ip multicast
f67fd15bd77e3d610a081a7f68f44601d6fac3ad net: dsa: b53: stop reading ARL entries if search is done
a32f49d9fc3b24f3a25a18df34c25572a9d9f8a4 sctp: Hold RCU read lock while iterating over address list
a7b2df28282ee258a26b76d64d8d014044d1aac9 sctp: Prevent TOCTOU out-of-bounds write
1aa68852fccdfec3b5c6e3bc4dba556007c4ac18 sctp: Hold sock lock while iterating over address list
00ae347cec77419a4bcd94d259b06e7facc138b4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c1807dc9c9cda3a65636dc6ba2fc6cfcd499786 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2d4283f0c453b929a560507f7b9d8bd3ed16dde6 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
19a1d5c2c46b90f1a1e87b704b65499b47004fa6 net: dsa: microchip: Fix reserved multicast address table programming
1200c7a3eba11124a81c7f31f2c7c4aa544d00ef net: bridge: fix use-after-free due to MST port state bypass
7a99ea9a408abb8a201d7a9e5479edab945a33db net: bridge: fix MST static key usage
154e87f1b9f7f1f517f52aedf09b533686ce1187 tracing: Fix memory leaks in create_field_var()
ce8d4e042c5d53068fa062bd20da4f6fc208cac9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cfba6979f356f0fd4ff480d96f352b4e5e59e948 rtc: rx8025: fix incorrect register reference
9f880e30ec51fb63f6e8c22ad2ef024064d0efc0 smb: client: validate change notify buffer before copy
d584f3772e9365eda06148e813e968d30b621a1e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a45ad5b0c5fe0e46e79cf1743b411fa448f9ff71 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
58c12e4cd45ad6b46846f72b91f53e95dc84df83 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
23aa3ba38ca7e92263a871cea0a52d8153f2c4fa extcon: adc-jack: Cleanup wakeup source only if it was enabled
3724cedbd95f0af6feb9f080db41b3a123c199e1 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2887755696c14d0ac68086d521af3d84f70fffa2 selftests: netdevsim: set test timeout to 10 minutes
ea2c0b8419aa2831cbc1f1e1b3a4b0c13660b673 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c81c088eb144392f70191461eba5eb12cb36526d drm/i915: Fix conversion between clock ticks and nanoseconds
1e10e42961265b589ae02ef45a11e06934724222 smb: client: fix refcount leak in smb2_set_path_attr
0de98c24d8b9212564080e287d54e595ecb15d17 drm/amd: Fix suspend failure with secure display TA
e90a08332f340c816acaf3757392045949eb7c0a compiler_types: Move unused static inline functions warning to W=2
5a637ec0a3829c648ce41f1142b9421615deed49 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cc477cb6477f2143bd7cdde2486951d4270eee18 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3df02bbd8df2978e7be8abdc84f183410ceeb782 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f209a13808359955c580e0c7adff5c66f6311be9 NFS4: Fix state renewals missing after boot
647e0af2fcc03c2c78104650028c9e7bef7d7c47 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5b27e74bbaa43ea2f301e6df672172edc4073586 NFS: check if suid/sgid was cleared after a write as needed
0bbf56553dd9c6f97fe75557fc7de2fbd33ccebe smb/server: fix possible memory leak in smb2_read()
376db4620bde087310462c66a2b2e36655c9b9d6 smb/server: fix possible refcount leak in smb2_sess_setup()
302ecf6b228d94967725bdf350f416c2e6937342 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
23d948437abe7691f00427ce1456c51db1361ed6 wifi: ath11k: Add tx ack signal support for management packets
0b740e37f7d35b54774db5f7926905cab0e412c6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b3465adebeb6febf964ad0645caa74912bb520a1 selftests: net: local_termination: Wait for interfaces to come up
7985268ae3b4f81d51c40774056f198ad7a94896 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
39c5a93baffe1387bfbc3f220aea4498d42973cd Bluetooth: MGMT: cancel mesh send timer when hdev removed
ac612763046d9cb6a8be388e169914db29c26199 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b904d8841ff61ab375ced6ee102579b6c2ccce79 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ebde10a694ced203914c59a6aab5ec1cd11db817 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ea65a6fc6eba66de8763f132fa6b74efc745f816 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
da36ee156ed5c16e8f5be377e787fcddca19f64a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
18636918e08afb288a8fb34ffc63c45d846cbcab net/smc: fix mismatch between CLC header and proposal
f97cb9e645ecbfb489908e7371d82c70716a3aa7 tipc: Fix use-after-free in tipc_mon_reinit_self().
ed649f21b61d4fee4fd3d49ebab12e89d1a80af4 net: mdio: fix resource leak in mdiobus_register_device()
3d23afed6cd2bd43a4a2ab9c09f6a0e97be54317 wifi: mac80211: skip rate verification for not captured PSDUs
fa7c2b1278220f541f7df6cd9ee086f42223b460 af_unix: Initialise scc_index in unix_add_edge().
42ee31024124ff5dbcc5e1dcd817a1fadfa35bc6 net/sched: act_connmark: transition to percpu stats and rcu
cb4997f9dc126e52f16b735663189ab8439ed4d0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b8ae0d927227a8abe2e6f72b969333a232bd6b01 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a62dd77342c8a1e040560d3eaffd7629f2415ddf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a66f5ed30be6a2f3af4ff3f3336f6ee5bf9600ad net/mlx5e: Fix maxrate wraparound in threshold between units
74a8b860bed06a083f5827b7ca3ca04bb05433bf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e40fe84dd41eaf7c100753f4fac268a6f648302b net/mlx5: Expose shared buffer registers bits and structs
c350fadc7d538a04cd9e9ab4b9e2958066cbadf4 net/mlx5e: Add API to query/modify SBPR and SBCM registers
6c0e294ec8a8462f4d17c18ab0549fc28b9e0629 net/mlx5e: Update shared buffer along with device buffer changes
19a1f5206a9f712124e0664685995676f7ec0dd9 net/mlx5e: Consider internal buffers size in port buffer calculations
4c1b83992ca80010372070c34c20a2504cc71fc3 net/mlx5e: Remove mlx5e_dbg() and msglvl support
0f1ba94c557e43e9eab1494a0bf1b2d4664a1043 net/mlx5e: Fix potentially misleading debug message
2460c78f8ef86ceee12c68ae3a8b6d6aa7073344 net_sched: limit try_bulk_dequeue_skb() batches
9332ce1d5810212d4265b08a82274dd76871e6a5 hsr: Fix supervision frame sending on HSRv0
c2b10b39c850f608749acbfa9407e8f9fd240ab2 ACPI: CPPC: Check _CPC validity for only the online CPUs
64145387ffdba5928fa6782c7ba0e0bbcae81ef0 ACPI: CPPC: Perform fast check switch only for online CPUs
d060002d02027ec70350a792976664e587c6b5e7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b0960f347475ab52e0b6eff1405d47318829ead4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f02abf74e5db2fd0f1821db69183ac3f562bdf85 acpi,srat: Fix incorrect device handle check for Generic Initiator
1bcc4ef9819e63ec55dc2f6378a7cb6f49251140 regulator: fixed: fix GPIO descriptor leak on register failure
b29334162e889ee44f63ed8a0e5b1c05cdc7edb3 ASoC: cs4271: Fix regulator leak on probe failure
58e326b1efab213b453cea19257d16223fca8c9b ASoC: codecs: va-macro: fix resource leak in probe error path
bd08b0d93ac7e067ae5a7814c98ccd71955424f0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8399764803cce4b16aa2448a51392c88f0b11da2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0f758528e059add5d48f3eef3965e70a472d309f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d29e13ad688d8c0544565d6f156d99fa3a0537f9 bpf: Add bpf_prog_run_data_pointers()
15dfd751006e1a8e1d43675d275f96f1ecbaeca1 softirq: Add trace points for tasklet entry/exit
5cadd3172ff4f927321889ff8e4f0cb83ad2a66c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
bc9d65815a0f18710e586e0ec722661c51ffdbd6 espintcp: fix skb leaks
49107174ea31414f908f711182763665b0839151 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2326241dbd469db160b07042b90d82ce129d3dce asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
eb124547fe902c8e75863c549ea1169a97d06aaf mtd: onenand: Pass correct pointer to IRQ handler
68b321071a4e03ab096fd9d03e168dea79ef5fd3 netfilter: nf_tables: reject duplicate device on updates
c4249eda3504fdc2ee49779969bdb2a794a2f90a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
08e5181ab64cfa31c9c821dff469612d4490c478 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
591cb8b36b7d2e78993e584a918fc36510d597f0 gcov: add support for GCC 15
5657ecfd7d4f4f174f81a647b0eb91b7809abb5f ksmbd: close accepted socket when per-IP limit rejects connection
0c79c25ac403ae72a252d34916f145dcb027a41e strparser: Fix signed/unsigned mismatch bug
b6e92fe90980ea1fe0e630fa84df171cea69a5cf dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
4743867bace77a1ef275bff1fa0ca7e826a3e345 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
1c57b3a7f7fefcd701a507c4edd4b74912669000 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5432ddc2d7baaf6b461709ecd965b2323de213d5 wifi: mac80211: reject address change while connecting
a7e14fadd67fb2050627f742d00b3de5e6433f8a fs/proc: fix uaf in proc_readdir_de()
afc4a68182fef46077f464d0c34fc1913f3a0530 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1263493ba31285b3825b284d046112efb2853443 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7749dc77390b5957ab4b83f4f666c3de8dfd72ad ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
db202d50e33bacac17a967d41f5965dc58ca419c spi: Try to get ACPI GPIO IRQ earlier
7b33330e5ac4f3ea1af0633778ad53940b224ee6 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fec846f57d25f1b63cd82e313be76c76eff3bb59 EDAC/altera: Handle OCRAM ECC enable after warm reset
56a3e691cbf13a344ceeb4de49ad3c0da4c2c74a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bd3c21aa024b29c7fe9f40cc12b797e458d7e6e4 btrfs: do not update last_log_commit when logging inode due to a new name
b7122b9e5c09da151b83bec385411dc23eef0fac selftests: mptcp: connect: trunc: read all recv data
1d0cc0640c68dcff9b772b9339a7a26beb45dd20 virtio-net: fix received length check in big packets
168ee4ba6118d6046d131f2853c170fbc9c89b81 scsi: ufs: core: Add a quirk to suppress link_startup_again
09acb71dd2bcf5887a7b871a7f57873e8dc1c73f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
09f9b5751bfab49c24f17dc57745ff3977f4651b iommufd: Don't overflow during division for dirty tracking
c7f3f33d1124e7cf5d2d5e3ddfc34d163fbc407f KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f2510ab603245b4670ec89515ffc666d132a1dcb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
f6190169a5b801db61e7bd1407526e4f75301d75 eventpoll: Replace rwlock with spinlock
ec647772ecd99d72a37e8c56e98b199853b38b8b mm, percpu: do not consider sleepable allocations atomic
57256b1c5fd6d5c19f8901b99c3569a712471245 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7a19e80a028aa50652c201c7927ca575e58f2f1f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
9343aff5d89969651b753ca596a662cdc72ca90d net/mlx5: Fix memory leak in error flow of port set buffer
434297d2a055ce940e93ec4672f48e2caea82fd3 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
76bea6bb41f34755aee6230a45bb5e5cc49221b2 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
aed80431c6c2d3b542c722ae0503956509326c06 net/mlx5e: Preserve shared buffer capacity during headroom updates
affa25267cb36a8e3eaef76de7eb179fef312c03 timers: Fix NULL function pointer race in timer_shutdown_sync()
40ebc9f853cd0bbc74312278aebf471af41dc98a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
24eff4b6b3c7e3a4591035e9d7be5e9df161a0be mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0997cb4470ba86f2e2dd75201fa66129574a70fe mtdchar: fix integer overflow in read/write ioctls
47fb6480c3da0bc82589c1e9362e7b5783c63509 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ca84dd925afac3f06b2d95c1f163c2002efa99b1 mptcp: Disallow MPTCP subflows from sockmap
a822f09fa3367f9e215b0625600fdb0a121542bb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f603e4c6ebaea7059dcd95526973e9600f2f5009 be2net: pass wrb_params in case of OS2BMC
880de41c019df16cf61d163e5b97a4cfd0d064cd net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee2ab821ea5f55dc0f496d28130280c45c05b689 Input: cros_ec_keyb - fix an invalid memory access
3325ef6595d85f5814070d2b11d6719d9e7d54d5 Input: imx_sc_key - fix memory corruption on unload
28e60b781b6a56a7ac9f97adac91e23f5555080b Input: pegasus-notetaker - fix potential out-of-bounds access
3eaaeaf00b21335a0d784dd4c3eca39b901460b7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1644ec6177bbfb7a3fc6a054c2491282ed65625f scsi: sg: Do not sleep in atomic context
1ac59b989fb98610cd6c04c67c8907d447e731e1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
6ac9f7baf488b2160041993a6b395f3c20783d95 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eb3505c564e0510d3f0d7427ccc21e68909df507 LoongArch: Don't panic if no valid cache info for PCI
76ccbdf76a233c28123656dbdb605aaf19380b14 mptcp: fix race condition in mptcp_schedule_work()
ebfcef9fc65ef175a3dc9ec248026ac7dbc05de8 mptcp: fix ack generation for fallback msk
082652c79e8722b8b170aa19b35be58a9fa9b218 mptcp: fix premature close in case of fallback
4045ed9c4348daff8a4630a4b704f1c3db9e5831 mptcp: avoid unneeded subflow-level drops
0e9d590a04c08ca2eebf7c3b5a6ea1b302620764 mptcp: do not fallback when OoO is present
e14c0362d08b77dcc60f7e3a3906f3cc8922656c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
38aa4f90777309fb95a514c98060e04c9806d0d7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8d815153ecd8bd130f66e2dbe00211a4816b2e79 xfrm: Determine inner GSO type from packet inner protocol
1457bbd5b24011b55ba44c0f618411fdeed5be71 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d15098716e1c9878ed3ef7b7a6e0101570e3bc22 gpu: host1x: Select context device based on attached IOMMU
844e52b2af61e50a85276127b9b82fcbeca326ef drm/tegra: Add call to put_pid()
8565697d0e8734a77c163ede48756bb81b45be38 net: dsa: hellcreek: fix missing error handling in LED registration
7daebdb884abff932c7e9012a4f7ab492e82a0c0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
70eeac662245f3edc9d6d0545bda324c3aa38e5f net: openvswitch: remove never-working support for setting nsh fields
0c1cdb78e1e1e9680cd2aa20d9f319daf71f0c17 nvme-multipath: fix lockdep WARN due to partition scan work
0e1a9b26039d213dc079b5ed8c8b700053ae38f7 s390/ctcm: Fix double-kfree
10bdf45b8d3e3b7cf0c856fd56b0fa7c672ac043 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d3fa9f310029dcccd44b7aa2c1cd9098ee338daf kernel.h: Move ARRAY_SIZE() to a separate header
b2d71d7edc0d4c2fc53021a38588e680ae90f8cb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
f2e2c4e58f55ac9944a116b4b253f287ba35027c vsock: Ignore signal/timeout on connect() if already established
2c7ddde7a5600f7fecc04470e2e2c3cd9428aac3 bcma: don't register devices disabled in OF
e6b553e09004eb5450598a2de0834acd1df7c7a6 cifs: fix typo in enable_gcm_256 module parameter
ed6a737422bf1f7db21b2d91909d5f511d5d1be5 scsi: core: Fix a regression triggered by scsi_host_busy()
961f84b89cec9b6b52b77e2dba4ec4ae7a73f223 selftests: net: use BASH for bareudp testing
aa70523fe0018ed526d93f5f667e0df26c2aa638 net: tls: Cancel RX async resync request on rcd_delta overflow
b27b589242166acd9e0e7b6ebbac11d1ad94e194 kconfig/mconf: Initialize the default locale at startup
2c6a98b649820bcac35de9b85627e344dbcc2a56 kconfig/nconf: Initialize the default locale at startup
cdf8b2245f000d3ddb97adea0fee3f859f739053 mm/secretmem: fix use-after-free race in fault handler
3c84c7675dbcdb7656911a848e8581b3c61b1b9c mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0ee94595e5f321bd7a0d681664024d1d561d90d1 ALSA: usb-audio: fix uac2 clock source at terminal parser
a285582b7a8f654527fd746d256143e4c0a6b540 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ee7bdeb8a446134a64b64574e706f0ed7fcf0346 tracing/tools: Fix incorrcet short option in usage text for --threads
dd4d85144bd5b3eecb32c85a2000819681811625 uio_hv_generic: Set event for all channels on the device
047dcaedc0bcf411eb5cf42e19a2004ee417edb3 mm/truncate: unmap large folio on split failure
586606de84a10a78199b5c4fab1b7e860adb1539 maple_tree: fix tracepoint string pointers
caf8a51f4c2660939d9d4e6dc73d0ff0658b2d4f mptcp: decouple mptcp fastclose from tcp close
7431e277a3031d7edca700c9fbe89eb033bbd2c8 mptcp: fix a race in mptcp_pm_del_add_timer()
7d851a0210bd4a57155aafb0ad42991b2cdccd8a mm/mempool: replace kmap_atomic() with kmap_local_page()
3d8dbf5330d7a4a7e0011d74b3b78a0e348c8fb8 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5006d4a410ee4f65d8630fd9e648508f55bf432d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a65e6b0c55bb460ebaa362a02985e347a40b8c5b ata: libata-scsi: Fix system suspend for a security locked drive
7c6d77d49ffcfb334b175105581c7a661c20f7c7 HID: amd_sfh: Stop sensor before starting
4a42a96e1bddea2b242107902d4255610a074573 selftests: mptcp: join: rm: set backup flag
26007386402c96c708e8bfcc8624deca25c1df29 selftests: mptcp: connect: fix fallback note due to OoO
99ff9b6328f3a8e2e7f41afedc175f1ddda02337 pmdomain: samsung: plug potential memleak during probe
87a29bb70957b31b0849b5d70abe05c93210e1ff pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7580c2ca82178c0c964b1cc7afed8862f3a6f0f2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
87eef10257fd2bf81e7755db261fa4a43819a130 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
9201fc942721909d953e2277519fd9ac7a534298 mm/memory: do not populate page table entries beyond i_size
64757b5bf81307ca34df6aca134cc6d2596b51a8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4f5a7cee222b74a5b7a8a3b48c791c5682914669 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
17a1e466d31cb7ba9dd264a38e38631f7c17afe6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
53c6c366bb4b24d09420431902e9d365630e0e8b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e26b40380af394ddc1a425e83b9e7d49c29d1c32 platform/x86: intel: punit_ipc: fix memory corruption
76ab68500e43a1c4cdc7f420a3b19de2e78d0ecc net: aquantia: Add missing descriptor cache invalidation on ATL2
6dbd24dc9d6d93f36b0805aaf4b46e90d3279664 net: lan966x: Fix the initialization of taprio
7756e620ac07295b7525fc0bb50c51985f244ad3 net/mlx5e: Fix validation logic in rate limiting
83b76b7d62e1d6078e3ff55128944c01a597085c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1bb2cd916cc5fb8a9254fae3ec0783a3119e081a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
428f7f0951c841aa9265e7e388b1b506bf0169ce net: dsa: sja1105: simplify static configuration reload
96eccd0b7fcc051f8cc90a3244a6fcf91e881f2b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ddd2e9248360cfae74e26a7531e0bf960de3a19b net: atlantic: fix fragment overflow handling in RX path
df97476fa9682be1503d3f6a8381d02e37d4e35d mailbox: mailbox-test: Fix debugfs_create_dir error checking
a21188d0bfc10a275823700ddf31a9269d652649 mailbox: Allow direct registration to a channel
086fdbbd0877a467012cf4b884a9abfd93cd752a mailbox: pcc: Use mbox_bind_client
6840e2e54b5d13e2b403af4209c57df73aa237d7 mailbox: pcc: Add support for platform notification handling
9dc3689d5d7b7331ea8d262489d875d681e625f9 mailbox: pcc: Support shared interrupt for multiple subspaces
ba088a2b9b9d93b385941f054cc0dc6b45e64a85 ACPI: PCC: Add PCC shared memory region command and status bitfields
f2f4326b81151cfe9e53aa2311179ac6de2db8b5 mailbox: pcc: Check before sending MCTP PCC response ACK
d0bf65cc9398ff54f0c8f967ad5ad2327602a436 mailbox: pcc: Refactor error handling in irq handler into separate function
ed1db6e440622f4d01238439b1b671308b093b41 mailbox: pcc: don't zero error register
8950dc28a60819d2d2a567a05f72229af7bb2a39 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
83de105be9a02520cbd1ec00cfb95caa8a61a74d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
43483709369b5afb09594fe0241e43c01efc6f39 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6fe4c550c379cf3024b334df757d0de52d035758 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
be19fb960786ae2d170cbc0ec9a86a21dca58a10 iio: accel: bmc150: Fix irq assumption regression
99a1163427a8a0c25b00ea9aeacc347bc9f9cc87 iio: accel: fix ADXL355 startup race condition
93d75bce18e6502a76dbcac22fcdb888dd329775 iio: adc: ad7280a: fix ad7280_store_balance_timer()
a5b9f324ea2a11b4653367d73b7d2bb6d7359602 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bb5639c0338f0d31f0f9a3c2e8a343a8779ef426 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dede096b8a65bb46dc7732d50dd27d9989287309 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
c7365ec7fd69fc0794a92433e4b7b8f54028a859 atm/fore200e: Fix possible data race in fore200e_open()
71a4bd185205c71c5c1e9c10fe65219cfad1a823 can: sja1000: fix max irq loop handling
9e4e19becf6d732f4c7d09b3f157b8343d6f5e98 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
727874827ca5c58e5775ab6edc173bd4484bd1ef dm-verity: fix unreliable memory allocation
44d9908296402adf4c24301c0cda5e470bef78fc drivers/usb/dwc3: fix PCI parent check
41d674335e97d3979e2b4694910b20bc9b00f1d3 smb: client: fix memory leak in cifs_construct_tcon()
930e21a0922d74fda3be864037434a71bb9095cf thunderbolt: Add support for Intel Wildcat Lake
ec4892c347dc09fd4968493b70d439a251a2d631 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
dd35324f15c41d0d8e1b08ad4d8a46cbec03c4aa firmware: stratix10-svc: fix bug in saving controller data
ffb75bd4b756624d0f1fa01d61e21c4cc1a546ed serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b81e5f8488be632f4b41f896c505eb4a90cf95e7 most: usb: fix double free on late probe failure
98fdd7d9a20983824cc36fb9bc3c114039f1aff5 usb: cdns3: Fix double resource release in cdns3_pci_probe
4ca1294995e495da9153e049cda7e1417ce86ac2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
67c1dc61e1fb6300be773888d66d7520aeb4743b usb: storage: Fix memory leak in USB bulk transport
aeddfda0426361f86b4f23bb29a72ddd4a142f2e USB: storage: Remove subclass and protocol overrides from Novatek quirk
8f6a6107080a27708a1c7d28526fa622b969b86b usb: storage: sddr55: Reject out-of-bound new_pba
2a226d585a22fa5497670564c32b4f1df6ef5154 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f964545ff0cc261b53c8abd16448885aac4f761f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
84ae154ff55229d5c8cb16fb643eae8d6e274b8f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d66b514dde02110ee80ab67617a95583e62e6894 xhci: dbgtty: fix device unregister
c9d9e4f754c502ebcb9a9f4c638470fd4ebe8428 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c1655913c81691e5e969cbae029f04bc93361262 USB: serial: option: add support for Rolling RW101R-GL
31fa1ec48b6e259a09e6f50904d31d64d039d0bf drm: sti: fix device leaks at component probe
d465a3a53d02069af4c029cc714774749de08cbb drm/amd/display: Check NULL before accessing
5533a0fd2521ef9521e357c3d6279571a5d0a807 net: dsa: microchip: common: Fix checks on irq_find_mapping()
4af55fffbd8eacc5af95a75e92ecbc50ed8e5a05 libceph: fix potential use-after-free in have_mon_and_osd_map()
a89b985e3e706370d2e6404a53256d7564c26be1 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e7cc163a6f1c5782721c30d4f6ae943472fdf38d libceph: replace BUG_ON with bounds check for map->max_osd
5ecf51f76364340039e99aed75ac5c1695469876 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
0d08a61ef5cfe6ecd556e5158500f20b6fdffa06 usb: renesas_usbhs: Convert to platform remove callback returning void
d5c91a6a9dfa4ae7e22cce295c061d11702c3220 usb: renesas_usbhs: Fix synchronous external abort on unbind
46f1ab266358713ef06eaa7c806362f0ecf07dd9 iio: adc: rtq6056: Correct the sign bit index
848b449be082da139f9991ef45e87ad5ed9b12ef net: macb: fix unregister_netdev call order in macb_remove()
701d336b5bd2217229a1145ba8f35fb9e546e208 selftests: mptcp: join: endpoints: longer transfer
50e0b03dba93695707dd2f67e51b1b897d906aa5 mptcp: fix duplicate reset on fastclose
5aa0b9cb8ebafce43c9fa7d584344e4414710344 mptcp: Fix proto fallback detection with BPF
f7eb4dd41d0122f381b4cdaffda0195b73c99de1 staging: rtl8712: Remove driver using deprecated API wext
542e9383b28eebb31c867004052b90e539faa50c ksmbd: fix use-after-free in session logoff
fe0ff92beb26348ee6bb91b457b2170fe61813a3 usb: typec: ucsi: psy: Set max current to zero when disconnected
39c02d33a235304adc79c7cd6eb996fbe5bd0f75 usb: udc: Add trace event for usb_gadget_set_state
04381e9bbf197c5dcdcd61e5b52ac0209daa9575 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e2fb53d3fe048d3a416cfbf56902ac980721d5e3 scsi: pm80xx: Set phy->enable_completion only when we
2c96566fadc889ae9f64d89336d9ad9c954db747 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
fa0a8fe6b218c73fd9b5da6a9bf902c118a9f028 HID: core: Harden s32ton() against conversion to 0 bits

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390c1aed86ba-b01eda4550e7.txt

c13af450c8bd157643b074003f5dde74def02890 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bf2119383eb94122a1b2adc3404ddc5272244366 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d72e1159dcc8953f48e54536947b069cdcb9f557 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ff147da4379e3c4b5339d662ca3f4f79c6c88e06 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
29100d94387b4e61260b73d2f69965362e0086f2 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
fdacb25ee3b408924090ceea2182479ea7794312 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
a58139e87f141f533417985530ddb17a0686ef6f Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ef4ee71c87be19616d66864e35a6826fdacaa3ad Bluetooth: SMP: Fix not generating mackey and ltk when repairing
048d34a5254aa2f43763e163b358929cf1641c32 net: sched: generalize check for no-queue qdisc on TX queue
0c31e0a49e439b5d184d123654f92268bd88d5e7 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
3890a6cf5cc764ee31e18a4c084a3815c26e2ea6 veth: prevent NULL pointer dereference in veth_xdp_rcv
09cbae4e3120cd8c33f339f43d0797b436c6cbee veth: more robust handing of race to avoid txq getting stuck
22e2b08e164d02ecf034e448d9a6eb8c2fca2551 veth: reduce XDP no_direct return section to fix race
88d90ce3420746b207fe5200e58cd96d2cf71fa9 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
71c0eae58c689b55fe499730b93d9db956871e63 platform/x86: intel: punit_ipc: fix memory corruption
b736f61a115d8bac46f1ff1c4298a91af28cafa1 net: aquantia: Add missing descriptor cache invalidation on ATL2
719cff371cf16d8b73b30c791747884cf96cba09 net: lan966x: Fix the initialization of taprio
cb6da05262054ca19268c228c282b2f6cdf55351 drm/xe: Fix conversion from clock ticks to milliseconds
1712f9708744d33c7fa0206f68da4e34b59bcbfc net/mlx5e: Fix validation logic in rate limiting
755d706b6522ac3703666ba8543b94c8c7a6ae54 team: Move team device type change at the end of team_port_add
d4e7f622c8a404af047014d42228338903c77be8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
2e10d46b28a41127140aa54dbe84ff1134e3c849 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1d704f187425ce3fea8390a45d115092281b8099 net: wwan: mhi: Keep modem name match with Foxconn T99W640
80ec06d2fe6def942d25b50713e1687663a850b0 net: dsa: sja1105: simplify static configuration reload
772e7f2923126dcf32db915b3ca21adf03dac86a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b196360b6a1ab0e43d254a2a755657d6b71e08ba eth: fbnic: Fix counter roll-over issue
05e3ab51a8c44c1b975bb61dba02986ca4b17aac net: atlantic: fix fragment overflow handling in RX path
67cd555fea4a1769dce621a1ccdcc2d3a3059a21 net: fec: cancel perout_timer when PEROUT is disabled
7e1301c17a504d744cd26a586c60e4a73f42e768 net: fec: do not update PEROUT if it is enabled
65b5d630966ecd5d58913a97dfa062b07a1c4104 net: fec: do not allow enabling PPS and PEROUT simultaneously
02a824676d726329df633b17983c368faa9f05d2 net: fec: do not register PPS event for PEROUT
9d70fe6e41f5464447913c015b44f454583a1af5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a2d5e7ecee2aa9493798e1f4ed3bec7a7095052b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
52b02784e0c2425a8bbff206d591dd2201bf03fd mailbox: mailbox-test: Fix debugfs_create_dir error checking
6f7c81328706e53aef615d343a43ff910e793581 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
b2a603948c2e5b227b8218afe4cd46c4adf1c568 mailbox: pcc: Refactor error handling in irq handler into separate function
2a8bb8793c15700366d6f83597fdf60d4d0f314d mailbox: pcc: don't zero error register
fbbaafbd6e860153acd37b38e08d3a9e4b4a9706 fs/namespace: fix reference leak in grab_requested_mnt_ns
a6a83dfd7725e87307e86832249123be23c21448 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c40f9a3516948c1aaa18f9d03a075ba2c80e6a7a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
7156123868c5e8299d7b87ec8f806afcca16cd99 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
8af6f9338f3672943e36309a6d0f064de45e954a spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
629a7feb77cb18517c5c65a6a514949654e9e18a spi: spi-mem: Add a new controller capability
a0f82f2186a9341dc15a0c43c4dfe644feb5055a spi: nxp-fspi: Support per spi-mem operation frequency switches
0a2dbdd182961fddcdee0287da11c785029d2d97 spi: spi-nxp-fspi: remove the goto in probe
519970b103529cf90d71c5ced8acf9ccdddd49f6 spi: spi-nxp-fspi: Add OCT-DTR mode support
b81e8bd70f0af10b824d2a6c8101a5fa7e9db35c spi: nxp-fspi: Propagate fwnode in ACPI case as well
03b48a092c7b4704eb4cc9e0a38015be059f4b8a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
35f1d411ec05ec8ef4a97bf1dc165b1872db4821 Revert "drm/amd/display: Move setup_stream_attribute"
196fdf880c81fcf6ba5d00b649d2fbba4424a08c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
56e23494000f727de91852552258cfb5f5b86fee iio: buffer-dma: support getting the DMA channel
d3c4a7465853fe923cf60c1d741c328a75889c1d iio: buffer-dmaengine: enable .get_dma_dev()
dc896b016a2320aa91c87e8103054b281f443cc0 iio: buffer: support getting dma channel from the buffer
afa1f03795260f4241c33d73704606fa45709d87 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
30728051b514cd3f4a831963b9d08553eae0a279 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
2d9627b6c38479c9e1bd2dfecb615602f917640a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3a48e2f10087d95075b30c896d2efb558a8a4b9a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f1da4eb1ca1a05fef18bc7b3665a0411df3863dd iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
957341f820e9d32de9ae32b95566db64aec0262a iio: accel: bmc150: Fix irq assumption regression
2e0661826507eb0950793f3e4e07b92c36e266b2 iio: accel: fix ADXL355 startup race condition
6c00bf1be0ee5cda71eefcc50355001825f26f31 iio: adc: ad7280a: fix ad7280_store_balance_timer()
1702df6eae78acb785f70fb7d58fac3430c53a63 iio: adc: rtq6056: Correct the sign bit index
288288a2a72b1950c045fb71e67b078f4e99f9d8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
4501539ba112652a8eeaec49f4677a86dcbd0126 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3610a28c64a3cd10de18e3a2e7978f1b526242a2 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b2afa4732ae4a62e7ed2d45be3053a8386c16541 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f7b96fa3a8c876002fa0357d7658072e80d6041c arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
521d40235bd13009360a5d875a96e0becbf4d865 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
8b3121db4be53d3feb6e47fc4ee296351c1c35ad ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
300e9de72b2663920b7c791f448b18a67023ed9e atm/fore200e: Fix possible data race in fore200e_open()
65fb0f459784eed83df3fdd158d5bed90feeb9f1 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
9cb4243d2231ef8c0ba3fa3ba434b0ddf9cc313d can: sja1000: fix max irq loop handling
6973f17bf3330d5cd3ac9b8b8786663ea3dd67c1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3f13f282965da108187e0aa8621ca7355c303fbd ceph: fix crash in process_v2_sparse_read() for encrypted directories
b52de2ae7634635ab616d9afa0ca8764a82d4244 dm-verity: fix unreliable memory allocation
4d6a0ecc48d1a85ad417bf4e09231f9558d4eeab drivers/usb/dwc3: fix PCI parent check
355750207919f83c79d6ab937210c27e3e0d33ae smb: client: fix memory leak in cifs_construct_tcon()
32af96d961963879b2db8a9317bd9238c8a7fdef thunderbolt: Add support for Intel Wildcat Lake
320e223846d47d414f3e2e407a98e63d1e92572d slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
18be9795077a198c93d7f341980cb4b974de45e3 nvmem: layouts: fix nvmem_layout_bus_uevent
ebe79d4c0d45dcdf1673f234e320041fc6f521c2 firmware: stratix10-svc: fix bug in saving controller data
664dec5189c2ebb1e9db01cb6574186c0946de48 mm/memfd: fix information leak in hugetlb folios
3a9ae80be6fcb439a2afcdb2c5deb23962c50a47 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
4d70c9a95157bedb180991efc9be774e4689990b mptcp: clear scheduled subflows on retransmit
b142e842ec2175cd83d4c63c4b6bc1fa21780588 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
c0afcfa5ee02437d8ff41d464b106888dc872356 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a085e153bd6bf2aa5710d522a3e5c79030e2f8bf most: usb: fix double free on late probe failure
7befcf7a461babbafb6359b3905759fa1c00ad66 usb: cdns3: Fix double resource release in cdns3_pci_probe
b834fa6d7f288a4b440afd02f26d9d8c3ccdd7cc usb: gadget: f_eem: Fix memory leak in eem_unwrap
f91e1981585a57657208959baf246101ede37db4 usb: renesas_usbhs: Fix synchronous external abort on unbind
7dbaeaad4dbd73798bc8e5292f20821442d078b9 usb: storage: Fix memory leak in USB bulk transport
74bbec7bd01bf2dfdfafcd2e3a628342fb214b91 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e0e4fd2950776d599e9a6b308afef6f4c4986092 usb: storage: sddr55: Reject out-of-bound new_pba
02a26ad75f5d8095c646fb9d9114012dfbd45bdf usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0df8c93e9cc6fb50f6514544ed62f6df7a8a60ed usb: dwc3: pci: add support for the Intel Nova Lake -S
f47f5e36ee37e37ecb565f44d7c0ef4a7dbf9160 usb: dwc3: pci: Sort out the Intel device IDs
0225bb44bf2379f67bc6433a331243785e17ce31 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b2d7d62ebdf03ddfd7d24b986ceec2c06d53935d xhci: fix stale flag preventig URBs after link state error is cleared
6c2d6030fb58441812b5edb6b0bfdc2c303d006a xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
79c49efe1c45bcb54626ef225f0d1077cf45449a xhci: dbgtty: fix device unregister
a6fff71e87a69fb760ef22d141e9fa27175606d6 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1af2a25229e4f50668c06000a7d91744bddf55b8 USB: serial: option: add support for Rolling RW101R-GL
001bcf889ca98b81aa74910a531ce1b11fc4ac5d drm: sti: fix device leaks at component probe
0d13cd4429fb7a989616ddb6351ab114db2f9f4c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
eb8b033ddb06fd2c795aba36a77ec7435f711c7a drm/amd/display: Check NULL before accessing
7e8a5013b32bf82e70a8dec26692d124d463c75d drm/amd/display: Don't change brightness for disabled connectors
4d46603766996135a2cb62749bc0a45fc98dbd82 net: dsa: microchip: common: Fix checks on irq_find_mapping()
c2e738f4399f667dc29c8bf01d459c38f6040fa9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
e810859e68a5bde8edb042df590daa945f814b6d net: dsa: microchip: Don't free uninitialized ksz_irq
2330d0750e4edd1c1084c035c2575d7a506c3c61 libceph: fix potential use-after-free in have_mon_and_osd_map()
3e88a67eddff7c734ea8bc1413a804e34d4ab1ff libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
53df06143ab39b5aca3b92b5296e478124199001 libceph: replace BUG_ON with bounds check for map->max_osd
9b9c1b7a6f3beaf5f710c9ca461cda4c30366594 staging: rtl8712: Remove driver using deprecated API wext
6f155b23814af48e979e5b902dba0fff112104f8 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
f292f09c28c4e8b64077198f8aab75fc353571b7 usb: typec: ucsi: psy: Set max current to zero when disconnected
6304fb372f032252efe257e846eb913cbbbdf7a7 can: rcar_canfd: Fix CAN-FD mode as default
4c70361055e8a6c5a8b33c2359f20fc3007a4a3d usb: udc: Add trace event for usb_gadget_set_state
3c238a12ef9ee6e74c6ea2635b5d0bfd7d180089 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
232053526d78b31af8e355d858478bef065ef30c mm/huge_memory: fix NULL pointer deference when splitting folio
a532e64362868092ddd74dedba45b75cd2d7837d KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e5031188f4ea7fa8c2abf204a4d9665e20c4b4c9 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
0bcb9dfbc9896de1e46d55c883feefa525f49877 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
63b69520111c1e452106a850de6b918422b447c5 KVM: SVM: Fix redundant updates of LBR MSR intercepts
4e29bd3c8b5f68bfda654983f5a33e646ed0bde2 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
64025b2730091519bd57ef6ef3e6d2c37e46561d drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
1a32a2a7155482805efb1262c9ad8f842303bf9c net: dsa: microchip: Do not execute PTP driver code for unsupported switches
47c4ffc86b9937c15109d56dec6e04f712ceabc9 net: dsa: microchip: Free previously initialized ports on init failures
1995a70e481feb4ff43c94a9fc617310d0691f05 wifi: ath12k: correctly handle mcast packets for clients
a71ab31a9e37fd8c9a0d971b759f83685512a9d2 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
8e41c51bab89461f21449ef6c3390ba44627c35f drm/i915/dp: Initialize the source OUI write timestamp always
b01eda4550e7375aa48c95d452bfb6034beb02c9 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b20d93a5cf-3ff987142be4.txt

0d527ee132cc05e8d2a403d437b9e422dd2e8c7b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a52694449ca72d8a2794868902b2ff112d7165f0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
06123f1f84b522f1f85b9cd9bb001f7e357f85a9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
dd75651748dfe51a3bae9b49a3040d9c6e85138f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ce47cb015d6b3cbd2cc94b4f39c38fa79343dfd5 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
529bed5046322f640a5f37e62a91b2e5de1ad8af Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6170a91015b5dd99bcce2a514c2b112b177300c5 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a90c64895990a0cc1ba2a657e4152ed8a288d89d Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
dda3ab963453c9e6d9d1fd7b27d4506491c6f495 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7c9192804e9d323e5312389301566974d396ea42 veth: reduce XDP no_direct return section to fix race
709d4d5341db8efb26fe37544b5209272d34448f drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
fc90dd1dba45dff552c695d0c724ed06cc749e9d net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
cef34c01d1e8c51dfb7cee2d9f115fd5351ed144 platform/x86: intel: punit_ipc: fix memory corruption
c40791a203db5584ac3ed79101beeb3994f473d8 net: aquantia: Add missing descriptor cache invalidation on ATL2
bc21470aaa55b59ffa7fc5ef0643102ac66fbee8 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
612d00981b17954c24bd998f0d40c44d2f3d9eb4 net: lan966x: Fix the initialization of taprio
0b28d892bff014d84ee18c8c8ae26a9974a7eafa drm/xe: Fix conversion from clock ticks to milliseconds
537cfa0e3a9b1c0095dd890eedd20d6aade02f2c net/mlx5e: Fix validation logic in rate limiting
b6b4e363926661e7a06ee435908e14de07d42c9f team: Move team device type change at the end of team_port_add
0a355061bb2b35092c2a10b1a73604d1103382be net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0b21bdedd87777cffbaa54df92b559fe0cb0b76a xsk: avoid overwriting skb fields for multi-buffer traffic
ba6813a26161788be2522496bb1fe482049e8146 xsk: avoid data corruption on cq descriptor number
5dc45bd3a58b42f574eebdf0950d171396b47d9e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
5c83255abf7d1c75296f76b9c8691b70899f0f08 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
266fafc5f37aae80b77e22f1013723fac5d2b96e net: wwan: mhi: Keep modem name match with Foxconn T99W640
c812b3c3dce19d166fcf6c9c870a1011e2a27c23 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
bf6654f386697f902cebaaa7dc47cc3fed637cf9 eth: fbnic: Fix counter roll-over issue
9f7e6d542b4f48806ca6ae2ca19a1b65fc17feb7 net: atlantic: fix fragment overflow handling in RX path
9f0567208f6f2b84aaec863f7f75d62b6d43ba3b net: mctp: unconditionally set skb->dev on dst output
a3558a22d8cf207708442f905a28d2116f3d437c net: fec: cancel perout_timer when PEROUT is disabled
c7d86a7ace2b40f7fe0716e64a1697f19035baf4 net: fec: do not update PEROUT if it is enabled
2995162eb11282c7b29214c46f1f03ef6e71b1ca net: fec: do not allow enabling PPS and PEROUT simultaneously
ddcc9d8059dc7fb9558e1f063879608f2735b469 net: fec: do not register PPS event for PEROUT
0d8586b89925a319b03c9e79cb7a111c67d3e7d0 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
66ab45ee4be303fa28ae99e011f8248e718d871a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
ebc805a6838b3b6bab2d0a3cf22ccbf7520374ee mailbox: mailbox-test: Fix debugfs_create_dir error checking
16cb2428a8893e78a4c4bf929387f50cca004e32 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
062e4bdd830c64aedac9998f352dcab7db6c0b37 mailbox: pcc: don't zero error register
ce3343cb45ce0242c93bf495cc4b9e528426f5d3 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
01d9f8221031627403c10e0721b397fe31af24c0 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
3f4592cf30fbff1dded128e369c48bee61f46ed8 fs/namespace: fix reference leak in grab_requested_mnt_ns
d50d6e33d912cc4d6d0c7153c28c6dcf347594f6 afs: Fix delayed allocation of a cell's anonymous key
d84f52a91d299f5db0aa08e62906bc73cba37dc2 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
b84f20796289f744c13ae0558f2cbfda70fac073 riscv: dts: allwinner: d1: fix vlenb property
9dce4baa2c0732ca3cf4f37177641880f18db358 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3382debb5217c28bc9b8dfe6e839d89292c8f558 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
45d0843ce825eba1e82b4332bd6c993032ffb6f2 spi: spi-nxp-fspi: Add OCT-DTR mode support
0aee0043645887b509c013852b6809f592fde49a spi: nxp-fspi: Propagate fwnode in ACPI case as well
9275bac9dabe144f7a4af1ca70acfd15739d3fd4 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e189b26adabd7bc8473b0eae8746b6d66e1d15b8 afs: Fix uninit var in afs_alloc_anon_key()
5b1007b1f23c4a9e12a0dbc6095534d55dbbd12f timekeeping: Fix error code in tk_aux_sysfs_init()
034058208a8eacd5cad24400c403297022dc39e4 Revert "drm/amd/display: Move setup_stream_attribute"
2d4b52241d6ed0d38a50be277b9f8bb2743762c8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a51be04ff6b8d5c3c70ffa8961f12583c56cfa28 iio: buffer-dma: support getting the DMA channel
d1ec79b09edee1abc6ae0425f3333152377f43ad iio: buffer-dmaengine: enable .get_dma_dev()
fae2ec2f9f5a4504f0d322144cd7ecafc7f143bf iio: buffer: support getting dma channel from the buffer
1ef1797111b3b403ea96b1396a51efd74d6feacf iio: humditiy: hdc3020: fix units for temperature and humidity measurement
f01180435abdc7f9841f557ba1bcfa9d973fcc9b iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a8446afe8ba0b19801ac5f04db59aee468509ab5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0dd892ba3d8ae328b10650ce27bc688c9491fd8e iio: pressure: bmp280: correct meas_time_us calculation
5af78fef4651aacc24bcfdc0a2d455dd3ee45d6f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
539aec191b18cccebbd694d10e78f7777444003b iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
c34d66d39885117f33f5cb17a549d8b7c513dac6 iio: accel: bmc150: Fix irq assumption regression
54f72372b421bbe6b50b37178999049b0bcb8d03 iio: accel: fix ADXL355 startup race condition
f900d19934927ff7cf8289e6085b2d568e0f7227 iio: adc: ad4030: Fix _scale value for common-mode channels
68801bcaf80c9179af9131f133a3b559b3f0b849 iio: adc: ad7124: fix temperature channel
5f7fd760d07c9b16815fe6cff3aff7b279ea9cd0 iio: adc: ad7280a: fix ad7280_store_balance_timer()
c102f68dfe3e7c541a017f547c9988087dd45724 iio: adc: ad7380: fix SPI offload trigger rate
8b1b48a10fd20ced577861c606ecf7d8417838d0 iio: adc: rtq6056: Correct the sign bit index
6a50c039b59e05d5d80b9ff75a1f79243b7f7ff7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a8f0f9615247faeddbf3383959ab2969b6616365 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9dfbb855145eae5c5a2de198bb05d6885f9b7e09 virtio-net: avoid unnecessary checksum calculation on guest RX
7066f3e502aa9cfafd29f2990bd1d6ab5cd5f0df vhost: rewind next_avail_head while discarding descriptors
5572c949d8ebb97a966542c5b9bc840022e3c594 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b6f111bea576b14727312671705ed194aec5a440 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
807bdbfb96573904497b38ef437bfef1e8510260 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
6494001854107417ea83dc67ce2c5351c42163fc arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
8644c2359d09d4dbc74d2ee9feaf1da870f29740 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
8fee574941b1a1b0fd31b8ea7e80e784c97d64d8 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
9c80e5bcb5458c9638399ebd452b6cac0292eb22 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
390c2f46674b96a6fab3cc74737cc8ca1a2be70f atm/fore200e: Fix possible data race in fore200e_open()
d8b3c01877779d1d37685a0150098080cfbf9d38 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
d686e63c897e230b78b9156c5d8d3ef3f6ff28f2 can: rcar_canfd: Fix CAN-FD mode as default
59420248611ceca8d9a76f8468eb0df2dea8a67a can: sja1000: fix max irq loop handling
1e404342b7f50d21c66d423e928fcb76b84fbddf can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
fa910320a468b769a95a05e7bc78c412d0af169f ceph: fix crash in process_v2_sparse_read() for encrypted directories
5e95ee2245f8c27480c351d4def24e4e58c541a5 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
68efa952dc931f241959405993f06bbe44c56a18 dm-verity: fix unreliable memory allocation
b1486d9525a2ec8eec1e0da15822b59e991c9c49 drivers/usb/dwc3: fix PCI parent check
4bb0f4087d421122b5cc549f706ee83f6fe706d1 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
15456f41e0cc7a09146d83fc8a88de52542cb34e smb: client: fix memory leak in cifs_construct_tcon()
bccfa3cf9e0c5b25f312b12559e8a4735bbeb743 thunderbolt: Add support for Intel Wildcat Lake
31a1986b9e2c868e99afa1615a10046049aa8ba6 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4cb82b3aab9f5ad87a321bc1fedd50065cff71c9 nvmem: layouts: fix nvmem_layout_bus_uevent
0243a258299586ec7b8403e9338fcdb94996793c pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
1fb87e5900953ce013cddf303c703871c3a7dd9b r8169: fix RTL8127 hang on suspend/shutdown
87998093e74663e362102944342c71ff0b3a1592 regulator: rtq2208: Correct buck group2 phase mapping logic
1270147e8cdf57cb987ffff7c27eb5b755a03e01 regulator: rtq2208: Correct LDO2 logic judgment bits
979c3c0489c65c97c0d2301b5ca5b502137a5278 io_uring/net: ensure vectored buffer node import is tied to notification
d0506cf989ddf4bc54cefe461a6b95093dd4bbf8 firmware: stratix10-svc: fix bug in saving controller data
37cc9a0ba26e4ec6a172608192362660ecea04b2 iommufd/driver: Fix counter initialization for counted_by annotation
8ce84a04c77720cf03fd32f26b5a04069cbbb19d mm/huge_memory: fix NULL pointer deference when splitting folio
4d52040d33258f804d36762d6633f24a53a167f3 mm/memfd: fix information leak in hugetlb folios
2e37992518269981c92d5d54ff2860719c8f8bc1 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
68c9892c68de2c59be8c25d99b7b9a655d1e7eb8 mptcp: clear scheduled subflows on retransmit
ac11ce5d0662032df0df45c0ac73df6af5ccab4c mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
255139cc09b20c31707da7207f22961fa0f05bb6 serial: 8250: Fix 8250_rsa symbol loop
d56cebd7bd3cbba6a75755cd41505f77a3143a57 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
83c5b959a4c3f8cebbcf4dc7f43508fdcbfc8fc6 most: usb: fix double free on late probe failure
fb62526eacb01814c7ed7f5b59f8481eafb29a11 usb: cdns3: Fix double resource release in cdns3_pci_probe
4dea2112cbe724e68f581362afb3ecdabb3d69ab usb: gadget: f_eem: Fix memory leak in eem_unwrap
414ceb79e9c6c0f020d9bc9ddbe2e5343ede8322 usb: renesas_usbhs: Fix synchronous external abort on unbind
6e4108fb67a307055a37dabd16b995078521b212 usb: storage: Fix memory leak in USB bulk transport
8e0d7a94f963f2263a01986d0e1f082a2f35edf2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e2f6e0f5e48e99a102e9f3fee8c7c14f2e9e7cf5 usb: storage: sddr55: Reject out-of-bound new_pba
849291fd602808a571d22a4723ec5adea6554de7 usb: typec: ucsi: psy: Set max current to zero when disconnected
b12d104adc546ba09f234f57a96d5cb2ee0afc11 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a88efb2e0de21a0cbfa8aa37671a1e9cbf6eb0a5 usb: dwc3: pci: add support for the Intel Nova Lake -S
6d8bf3fef1087c96b2eff660562027f6ae2b3fc9 usb: dwc3: pci: Sort out the Intel device IDs
a6a1e5da19ea962329a31916e934037a133100c6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c7d1163809c8d783ba8a5111e3434962d8c18cdb xhci: fix stale flag preventig URBs after link state error is cleared
3b77b1d3e078761e52b3eff72b28d0070108e7c5 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9b148f0b6e2874225591f6bbd86c84eedd7a8d19 xhci: dbgtty: fix device unregister
b3ee2a88b87e110b86195a606f7dd7e7a1d9acfd USB: serial: ftdi_sio: add support for u-blox EVK-M101
eab5a896ae1fedee20c24153d73f744e03ddf50b USB: serial: option: add support for Rolling RW101R-GL
cba96d7c0817949921b5877a4f0bd9b47c2e4c48 drm: sti: fix device leaks at component probe
c8fe89a290aa1c02e712e65a59194f8ee5c4f36b drm/i915/psr: Reject async flips when selective fetch is enabled
25643e1a55c45f0ae3eb734be619cb6af0028320 drm/xe/guc: Fix stack_depot usage
892bc460efe19489030cf2be5a800e7ab6bc7cf0 drm/amdgpu: attach tlb fence to the PTs update
cd92903a6016023573b0faaad9156bf43e813164 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1154125a593698e92ef445dbeca3adb6b1f5cead drm/amd/display: Check NULL before accessing
391e338e50569e9c4625315fda5ebe03bf4a5f76 drm/amd/display: Don't change brightness for disabled connectors
f9d09f44647e7f8198eaee337ccd8afdfa2e759e drm/amd/display: Increase EDID read retries
c7a382533c59439899283693c2101674647c62bf net: dsa: microchip: common: Fix checks on irq_find_mapping()
dd24403f6071aab7d0eeaac3e492dd7fe7529742 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f7c3531738ba637fe7b1f5671e2b3842a2a97a50 net: dsa: microchip: Don't free uninitialized ksz_irq
007a86fd6985a640fad3b0111f7474591cadde34 net: dsa: microchip: Free previously initialized ports on init failures
cb2b11f2d2b6c780e3e50d11a5d45f39a385aa09 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
b56d24623bd0e1590f01ca7575d7f9801d6c16c1 libceph: fix potential use-after-free in have_mon_and_osd_map()
b748b1bc5e0840fb07858787b00e135891ce7d26 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
48a8fac3b84eb1ff3c3637fd3eb9bf6d9429644b libceph: replace BUG_ON with bounds check for map->max_osd
e7192b971c14b91bdff57e926bcf4172dcb87d8c mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
2448785760eb90f7a773939c08ba98dc04c5a9ab usb: udc: Add trace event for usb_gadget_set_state
d1be9efc2a1860644b68a1ee99eabf3ff7c5e981 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c2cd6c231f601d08728253cb740d7dfc007e99ab Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
3ff987142be4981102928f024bf3dd6e6acb2319 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8040673702726821022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297f2f89dfba-be93611c6f1b.txt

d7a85fb0921db212a19ce88f35e183a64d42ad58 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c8e2d4389d9fef310a3869ce11dd050db5aa9b84 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5100fcb2045bd9a870377e79090fe038304f6e06 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
6fc3ea8c5b752ddf1a0d361f067479a2b335725c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5577883427f87470dbc98b3f84cb9599d0251ec1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
97b94253f149dc544ccc1029bd4e1472a81e8c27 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f487d0550a8f90d04358824ccb5a24561736b207 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
613aaa717e20dc8cf70a5fa7b9f5a92ae8882034 platform/x86: intel: punit_ipc: fix memory corruption
5009f0045f839bf82e0075faf47cc86a857d1021 net: aquantia: Add missing descriptor cache invalidation on ATL2
c062934904a6a9ffd37497faa13fc093500dd43b net: lan966x: Fix the initialization of taprio
99c7a71e42b1ba32a1e66d7c69f51111e8497b5a net/mlx5e: Fix validation logic in rate limiting
2c7146df55437f77aa765794bab0c6146da292b0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a36f42e440048cca1886e6636f76ff84473128d3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
64773418023821ed541b7922183e80e1b6097e36 net: dsa: sja1105: simplify static configuration reload
479981cdb41d5878705f2fb5693657f5e6e2db12 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a2393a44ebd7d56b0ad13551ef44dbd0d424342e net: atlantic: fix fragment overflow handling in RX path
4490189ca8782ed43e52e5072228477c5e4f935a net: fec: cancel perout_timer when PEROUT is disabled
f75250c56d8d0de1122ed732112b23b55939ee28 net: fec: do not update PEROUT if it is enabled
c3443b7da2a1e8866d16aa8d0307ae38cc0645d2 net: fec: do not allow enabling PPS and PEROUT simultaneously
7047b606d38cb0b4836281919b546fdf24e0e6b0 net: fec: do not register PPS event for PEROUT
e99afdc11e20bfac10a309028469c1513a5e96d9 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
07334b958632b564ca6b24c125ca9273e517ac78 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
111926b8ffa109605d553631a877ddb1274fdf92 mailbox: mailbox-test: Fix debugfs_create_dir error checking
94247c0c14f50f5b6f8530e2721f9266d4a8040e mailbox: pcc: Refactor error handling in irq handler into separate function
a1a0ba8b9c49fc351f97f3be84272728f80abc71 mailbox: pcc: don't zero error register
e1cc5ccafa52117d0a4587c8dc5cc681999d9456 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7e0d819063005ea4df6f7a2aa3b58b2bb5dab33a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d5d2224e58ec9244ce01cf0b25274408101ada79 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
3fc4d8be00ffdc3eb818d7b81879daac4af275a9 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1c03450289444ea9f1aa0895bc8c04c60d779cf0 spi: spi-mem: Add a new controller capability
37df7c2631340c9a734ecf65316c1fa0585313da spi: nxp-fspi: Support per spi-mem operation frequency switches
ae8507fd4845b6fb4944bf04dc69b624887b2c14 spi: nxp-fspi: Propagate fwnode in ACPI case as well
c87a9df0b86439950443dcc7e95a823c67dedcf1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
729b346bbe34b22f3d9bf1db6a51f277d1dc533e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
778e0993d5a5bde89c336198ed48faa16ce6aa7c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8b33dbd3b78eb60be0d3b834ff9b1882b232a20f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a334889e5339dfac061ab8d30cd7376de7f35a8e iio: accel: bmc150: Fix irq assumption regression
fa4d5c8c0d544bc0d95bc81610667397a858066d iio: accel: fix ADXL355 startup race condition
47f9c51a22d985b6a953c8e294e408e2c0073b7d iio: adc: ad7280a: fix ad7280_store_balance_timer()
720110653c7e79fbb468dbdda2e7c2a9738f5898 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c300f314541e30dddb6559aead2c816f901a9350 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
855cda2da7ea0801d3e93a4d85f7ed67b9742b20 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fc5e8874bd3764348a38898c60102db20ef21f72 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8bce4b364fc06d21608e1bf9688342e2578c1eb3 atm/fore200e: Fix possible data race in fore200e_open()
4581334eabc3fd1e9119c7d7573264aa5d52cc92 can: sja1000: fix max irq loop handling
f1224ee0c05bf809b0b999c5ec41dbdb9f874fa8 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a5f23f10542b4fe033e9f59f713ee43fb5291b2f ceph: fix crash in process_v2_sparse_read() for encrypted directories
f06a47b6d15d2700ffcc2e439ab1fd9077e1c31f dm-verity: fix unreliable memory allocation
8a7896524a9fcfd9ce73babe0e20dcd7eb0e7716 drivers/usb/dwc3: fix PCI parent check
2beb2d1922458bc8811adf7ee05dc85fb515f302 smb: client: fix memory leak in cifs_construct_tcon()
942b5bca9358a7ce98ca679c1a9106f10c60d098 thunderbolt: Add support for Intel Wildcat Lake
4a5c147798d01162ea2388b267a85ab812f2055e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2adb5b07ed0ba0a6bf80a04e749c4614da345e3e firmware: stratix10-svc: fix bug in saving controller data
ca3b2dfd6a1c87fa145a8003d4efe01f951bad48 mptcp: clear scheduled subflows on retransmit
bba82e9c6a6fe32f7ff389ab7b08059a98bee076 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b643f4667f605c12099e25525b2ec8f1156ccf9b most: usb: fix double free on late probe failure
dd259b33ee7cb1e26054036c4ddca202135d7456 usb: cdns3: Fix double resource release in cdns3_pci_probe
7ca9b8d426030da8012c1f948eedab05f96e84d5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
816de85056eb6e4900d0bab449b52a2ff229f7be usb: renesas_usbhs: Fix synchronous external abort on unbind
f0be46a9d3a307429d71267ed6ebab5715540399 usb: storage: Fix memory leak in USB bulk transport
b52c1eaab53f533bb682a071b8a10c1c86ec464a USB: storage: Remove subclass and protocol overrides from Novatek quirk
bcdfa497111cf54f2d5a7e5c840f5011e28f021a usb: storage: sddr55: Reject out-of-bound new_pba
1337131f0657bca6095b23cdac4b50b9d6d6f818 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a8c1b8f3bf9be2a6fbe47bf88461988aaff8af7f usb: dwc3: pci: add support for the Intel Nova Lake -S
edad52f2affb899b3326148331a816a1555a71c6 usb: dwc3: pci: Sort out the Intel device IDs
d913c10df95a07aa3e9e7afa2b772feda53eb679 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ca620b106ac0b7b12eaa2786b1a77dcf937d67ec xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
00dcb7cfd522e1d3745255bb68eede606466db4c xhci: dbgtty: fix device unregister
4658bacfca03100932fcc5358c2a5ae4ff01ce63 USB: serial: ftdi_sio: add support for u-blox EVK-M101
22ce284258a812aa3ce8115996a4f1d6c5becf07 USB: serial: option: add support for Rolling RW101R-GL
b394ddb8504413993f646a4184b8a185ffdb37c6 drm: sti: fix device leaks at component probe
d9c772c36a91342cdef344584972b244b8396ed4 drm/amd/display: Check NULL before accessing
0b221ff6716f0e7dd6af66e3c4ea26091c293482 net: dsa: microchip: common: Fix checks on irq_find_mapping()
cc538b5a56605275028bf83c34bb73e835eaae9e net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9cb2e397163ae084f5bbeb46e6d3a760031955d6 libceph: fix potential use-after-free in have_mon_and_osd_map()
c2ae1f1230fb4b8caf1283f1b5d841a74ceffab1 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
950a0c656ff2a96ab63e3e4b4a131f5bee228fde libceph: replace BUG_ON with bounds check for map->max_osd
f49e3be493406a6cfe53d0e124b94ecf039ef844 bonding: return detailed error when loading native XDP fails
1f095f0a7fcb0b90f7f7a29bbd0d8aa7cb30f1b9 bonding: check xdp prog when set bond mode
bbad494a07b44322c09b092a9d99e066811a1884 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
42934cb738fdfe2867700054dc9700ac023cd092 usb: udc: Add trace event for usb_gadget_set_state
2e70bdb6e22653c5681680e5c82b9d8d01b8d592 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5a39dc7418fef9c817c57b481941bd7a17fd46b0 usb: typec: ucsi: psy: Set max current to zero when disconnected
67b6f2154edcd9db54e4f205ceb7af7fa2db0103 can: rcar_canfd: Fix CAN-FD mode as default
2aea88bd65f4d41fd891de95aec8ee1a0509edd3 iio: adc: rtq6056: Correct the sign bit index
b18c9fd88c4be866072184cf75f9f1324f67acb6 net: macb: fix unregister_netdev call order in macb_remove()
84512b44be3f29bc82b7aee4ac2e5dee0b47a2bb staging: rtl8712: Remove driver using deprecated API wext
5c133789146d23db63fc39d6ad73bcf98b5ca3fd selftests: mptcp: join: properly kill background tasks
6f28c7945685d5a4e7e34a3c561d74a9a5d59104 mptcp: fix duplicate reset on fastclose
ad982d87eebe58ecc6efa62181d538b278d9eb1a ksmbd: fix use-after-free in session logoff
8ac7fc7eea83fd6df0e343024754ed1f9fe09ddf net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
d5a53c4d3372304730b50ff893d803aad3b53000 net: dsa: microchip: Free previously initialized ports on init failures
be93611c6f1ba009a4043b24385b7c175e8ca0c1 HID: core: Harden s32ton() against conversion to 0 bits

--===============8040673702726821022==--
