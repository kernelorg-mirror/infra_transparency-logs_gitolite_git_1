Content-Type: multipart/mixed; boundary="===============2380117464946992852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 14:36:39 -0000
Message-Id: <176364939981.1003815.13962473507469048965@gitolite.kernel.org>

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 786e6edab544b08c456fd2daffa8de6663242e71
    new: 8a9e863fb9851c89ac5822438c9eb499d5d0b02d
    log: revlist-786e6edab544-8a9e863fb985.txt
  - ref: refs/heads/queue/5.15
    old: 374faef6820cc72951df8d49cf53c245f4394426
    new: c3a5df15f9163605cdc635470c72ac1cb4e3652a
    log: revlist-374faef6820c-c3a5df15f916.txt
  - ref: refs/heads/queue/5.4
    old: 3421f0a0ace22e829455579fb4d8c9b7de805dad
    new: 377891a9d79e27524619aec024449e650952d1e1
    log: revlist-3421f0a0ace2-377891a9d79e.txt
  - ref: refs/heads/queue/6.1
    old: 7394ba0e868192d95b266d5605fc2257303fc641
    new: daeb0010fe83ea4063be9ecccfdc146898a5a2f1
    log: revlist-7394ba0e8681-daeb0010fe83.txt
  - ref: refs/heads/queue/6.12
    old: c5a4e62e2f466661ad146d514ed8279615d052c8
    new: 7385baab5e40423f15e7d2c6dfe7b60f3965a152
    log: revlist-c5a4e62e2f46-7385baab5e40.txt
  - ref: refs/heads/queue/6.17
    old: e6a86a795075181fd25f0132ffa671d17fb9092f
    new: f0c13fdc50320c3f2496cbe0ff92be9fdb9db6c4
    log: revlist-e6a86a795075-f0c13fdc5032.txt
  - ref: refs/heads/queue/6.6
    old: 9752d6a4a33f78be0443a9ce2558af1c620b9f64
    new: c68712dea6836cf1b5c7eef71b43a59a7e7109d1
    log: revlist-9752d6a4a33f-c68712dea683.txt

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786e6edab544-8a9e863fb985.txt

09d3223e05af82815b3264b9ef42d59c859cdfd7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4269543b00993bbb020c94c5c4af3d1d31f10afc x86/bugs: Fix reporting of LFENCE retpoline
3ae5a1a3a547958c735f807e291bc4760d6ffc1d btrfs: always drop log root tree reference in btrfs_replay_log()
579f5a1837ff9f306e3aff3c575ac1beb99ef155 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fa2c26042382926368657860420484c1029ac649 NFSD: Fix crash in nfsd4_read_release()
98d436bc6491a37b5c38bc163ec77157c35a7c37 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9de0cbb4d6ee0f9e56ba8dfe76169acc67416cc4 fbdev: atyfb: Check if pll_ops->init_pll failed
56788b3c3c2a21ba286814df4225dac7c4b9fa29 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
57f33ea96dc0f16f2c1a827866ce9db82470eaf4 fbdev: bitblit: bound-check glyph index in bit_putcs*
f3f61091499ff64636aedb2d6d08a9b272cbf3de wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
61f4e6f0a73a532e683a566ad8f20bb3582f9e69 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7b80eddd4320d0aca68773f929a09f59e103822 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8411a1b9b6c5ea1fb9fc502e94c347597ae41fda ASoC: qdsp6: q6asm: do not sleep while atomic
38efbf78e04412cf7f4cd8b59be14f21f4e517f1 wifi: ath10k: Fix memory leak on unsupported WMI command
f7bbd8aa9ab0d0878250dc33813421ef806028ce drm/msm/a6xx: Fix GMU firmware parser
9aa5b7963e6d31f23ffb0bd4d16d1544d2ad0fd8 ALSA: usb-audio: fix control pipe direction
ae42f44697b646f1b9aa25fdb238a6b4750582b4 bpf: Sync pending IRQ work before freeing ring buffer
13a8283771ff98f0ac05c25ee977bb0ae9ccebeb usbnet: Prevents free active kevent
8826e3ffaf63463a1382fe862b065c0ddd1d376c drm/etnaviv: fix flush sequence logic
2fbf6631168fc9a6a127b6ba71a7bc8ed82e08d1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
424a1fb75fb8b3050016448bafa6ee3d629c6147 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
530981bc741b11b37b77ff631e859dbe9d1695fc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8820e5a5847310ef5ff0e04ac27f7a1584c9e43e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cfe422d856974550e3f5fc5671b2b7dbce3fcc76 regmap: slimbus: fix bus_context pointer in regmap init calls
37d2953e057c34a9290b42332c029dd2a7634a5f net: phy: dp83867: Disable EEE support as not implemented
5babfb23bb82e8c3fb800e3e15e3d60eba228349 net: ravb: Enforce descriptor type ordering
b9d57a7389a026f32637c26efdb43e9b44d5982d xfs: always warn about deprecated mount options
11106bf05c03238cbdaf25f0583e1a4c529284b3 devcoredump: Fix circular locking dependency with devcd->mutex.
2518a174f43f15f612840fd1e25087b8e56ff658 can: gs_usb: increase max interface to U8_MAX
aec7aa48f354e75ad5a5e09d9effa4c34f55700f serial: 8250_dw: Use devm_add_action_or_reset()
42573895de291fd73d79629b041f686ebf926020 serial: 8250_dw: handle reset control deassert error
65e5310a7e81f3ba57a87b08095418d8a41ac49d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
441f480b9267a3f867589824f085434a2eaa28ee x86/boot: Compile boot code with -std=gnu11 too
3beccbc896af0d74bd7a3239ee760d34ed5e24d5 arch: back to -std=gnu89 in < v5.18
1f9c465fe292dcd8a25c26f1412481a7df4741e6 tracing: fix declaration-after-statement warning
f3b31e7499938a335c84af64505bb12279de0771 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ae50ca8cec680d51e40167cb96a76ab99aac7827 block: make REQ_OP_ZONE_OPEN a write operation
f37244b41c3b71b6e4648697ef6f53434f2a425b soc: qcom: smem: Fix endian-unaware access of num_entries
9d5f8614728e8ec5de0ced14eb8f29bcd05a7724 spi: loopback-test: Don't use %pK through printk
2fd24954c5a34055767bc99c92b1965a80fc0c84 soc: ti: pruss: don't use %pK through printk
a6835801c026256687c7ab30682e4400ac35fb86 bpf: Don't use %pK through printk
acc1eddd2121f1116d0ea8b767723a862f2844ca pinctrl: single: fix bias pull up/down handling in pin_config_set
0dcb893d381cc4500564063c2d83889f6b2c2a08 mmc: host: renesas_sdhi: Fix the actual clock
8e4b126768bd07251c159a88f3888860ec743d37 memstick: Add timeout to prevent indefinite waiting
c385626e3ff685021f33552c85c5491b67976b75 ACPI: video: force native for Lenovo 82K8
d049996714e479bdf90fdbfe59c72b8d12335d98 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f378e1844189bb637d727592d55fb8a5ab9c7ee5 cpufreq/longhaul: handle NULL policy in longhaul_exit
132e69a017d4288d6187bacd58641c08cd5daa4e arc: Fix __fls() const-foldability via __builtin_clzl()
c5b51213bfefeee95808efd26de09ae960b236a2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1414c86f8f5067d2be34d4400d76ccdbab65e79f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
56e965c900dea1c3db7c1a25a0b30f869a94e3a8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cb451896344e89c28bcdf1ca0b98b3155c113bae ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3fc9b1c81454ad13f4e67c894785d6daf5c0c77c tee: allow a driver to allocate a tee_device without a pool
34573839629872cd634af6314ed926a734a04a99 nvme-fc: use lock accessing port_state and rport state
8397524f8a12dcde1849a9f88201dc38967b9f6a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
505e1738b7493ce6064f8e09501e244853d487bf cpuidle: Fail cpuidle device registration if there is one already
39e01b8eb01c5e3e66b266a1f9b9225477aae82c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4256b70d08d68666d3d06ac1cd3c59fc753ba865 uprobe: Do not emulate/sstep original instruction when ip is changed
6d3e51de05dac43c91977e72be4c0394d414a226 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8b14d61aae51460f613006e5b9806f4e828c39d8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ae1bda58fb2a25aa7bb4aa3ec0eba2e74e42cecd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bdb873c52c87ada46a03511f87bc1f6b66b01f87 tools/power x86_energy_perf_policy: Enhance HWP enable
2be9573ede5ccc25e6ce352b3e4f8281f385423f tools/power x86_energy_perf_policy: Prefer driver HWP limits
561d732f53a5536b71100c6c6f8de25a6f81110e mfd: stmpe: Remove IRQ domain upon removal
9608b30a94f84956fd0a57f73601cbfb09b1e8de mfd: stmpe-i2c: Add missing MODULE_LICENSE
9a2149d6eed2c3d5ec5cbf8ffca26805cc945e5c mfd: madera: Work around false-positive -Wininitialized warning
1afb71b90243f5daf9a8dc46b7f3b1e70ea62217 mfd: da9063: Split chip variant reading in two bus transactions
64799c4a9330e4ad483be554053afcb29baeb7a8 drm/amd/pm: Use cached metrics data on arcturus
36dfd7f0ba9758fbfde0aaf88fee53c9700f897d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
917ef5fedffceca483dbdc294fb986d0e4579a6b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
382f54d3c29158ba75f9116e2c093d9f4945f046 PCI: Disable MSI on RDC PCI to PCIe bridges
2d179005b87190719d2ddfc7f61f6e7e94ca1069 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
01b82327a9a86965d015fef5bf8089a29c3cd0d6 selftests/net: Ensure assert() triggers in psock_tpacket.c
171819cb4a322470821527fb63b7b23eeff8c711 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
679428a7df1da2c589895285f07c6bb7dd269afd media: pci: ivtv: Don't create fake v4l2_fh
477b512f20cbac6f97c5322d72ffa99d8d1d9989 drm/tidss: Use the crtc_* timings when programming the HW
42f3a90273f404f2605f3ae393fdf23b6c6c5d90 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
997631c3966a1e751aecfce58d87de052306bcd2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
08d191da9ccdcf931832de29c3cfb5c60e5d7c6b powerpc/eeh: Use result of error_detected() in uevent
ef7a0784d0acb94d7743d6a40defeeea1f4d538a bridge: Redirect to backup port when port is administratively down
bedea8f912f417bcf47ad33d68ddeb446390e890 net: ipv6: fix field-spanning memcpy warning in AH output
64a52d6073382d2f9fdd90ea90169c744c6ded6b media: imon: make send_packet() more robust
f2c041f47047e5731b54056714e37994d842decf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b22692576a587600530e72fe486ac291ec9ac58c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d7a1f69c4ccc410c206ed3753a96933e6fd32cb9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8dae3bcbea13a6f0f764a74128bf56401f54909f char: misc: Does not request module for miscdevice with dynamic minor
1443377cf3370fcbee4f7e69302224775ab1098f net: When removing nexthops, don't call synchronize_net if it is not necessary
54099321904b6abeb89b96c3dcc5e9ad61524982 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
549f722b93c7b25d028153ccf3c3f31234838e2b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
61dddbc45bf8df69e908405861e1d910ffa16ebe ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
251e74dd36011117eb3438bcd4baaf08d7ecb80c rds: Fix endianness annotation for RDS_MPATH_HASH
b0bc5f1a2d83d61d644fda7972c33a9fa25efffa scsi: pm80xx: Fix race condition caused by static variables
23b9457fcb8afafec69930bf93d49fcbd879611d extcon: adc-jack: Fix wakeup source leaks on device unbind
8eaff2deda86b21d8a6e55ee5dee65a67a3f64b6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d72b8ef1c183f7a35c9a59ec7836d1b4e30b0a61 media: fix uninitialized symbol warnings
37b3a9a5a66c862410a7e422494ac4474328b7e7 mips: lantiq: danube: add missing properties to cpu node
61176e7640d79dad1c31d3dd870fa35d7be04a50 mips: lantiq: danube: add missing device_type in pci node
b9011c6a80bff5bc4f84a5a20eebcd1d146f34e1 mips: lantiq: xway: sysctrl: rename stp clock
003db471089d049abd60ebcdca5ef4f2c7bb650b scsi: pm8001: Use int instead of u32 to store error codes
680c8ddb6487871deb1245459412c6b85e5b52b8 dmaengine: sh: setup_xref error handling
bb52ef6c8e3c9698a6c147bc0c794d2c3777eba3 dmaengine: mv_xor: match alloc_wc and free_wc
5991af8fc45e7e08b9cca45c294dc03e9ea61de7 dmaengine: dw-edma: Set status for callback_result
788d6e6d85c45c89d0767e96bff5d5ba9b36191b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9abb0996d45631aec57fe56e0c42b646e37d8393 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7ead6b391ae5c01f5de6583000c8b3e538b10aa3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d8052880e65b7efab15b856c839e5e199f74f776 net: call cond_resched() less often in __release_sock()
0afe629960e0d518e99df3916674f17e671a5e70 iommu/amd: Skip enabling command/event buffers for kdump
41298d0d2fbccb5f0ebabdd397f84f513580d761 usb: gadget: f_hid: Fix zero length packet transfer
dd79243d21d9531c88e52e7381b57f8844f7d945 net: phy: marvell: Fix 88e1510 downshift counter errata
9c3352a74c0052269f83ba97d34701aad8f94f56 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e0cf65e6e66a26127db940588e01dc3b9a334888 net: sh_eth: Disable WoL if system can not suspend
49869b17c36b438919c246a9590414e75019088d media: redrat3: use int type to store negative error codes
ac3f05061d811ba7a988102e6e250ebda8025865 selftests: traceroute: Use require_command()
08669e74edabb6c717b3f05a3550d68d3287e73f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d120fec2ffeb419cba6220493ccbd33be0263e69 selftests: Disable dad for ipv6 in fcnal-test.sh
4e3739dfefe390aeb24b173abc205d629e9f8278 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
751d0d88b17e4dc45b7e294012245d2cf03fb980 selftests: Replace sleep with slowwait
b6e9cb9bf9bdf9a7acac263061ca8839014434a3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
040230e1560d11cc173e5b08633aa0cd24c7d9f5 net/cls_cgroup: Fix task_get_classid() during qdisc run
a6b4475d3fe057b6bd1035f1802990b1482eaa4e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0fc1360431652e3715cd69e9284bf901c895a761 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9dd60447e2773e95ea0f1c4850c4a4469403aa35 allow finish_no_open(file, ERR_PTR(-E...))
bf1a4419c2e75ba43d05019daaf5c5fee6a6219e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1f1cd5c6b625d790c3a283f0a98a7e606c5f7439 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4c452d1660b992dba4c84742f00067d1eb141196 ipv6: np->rxpmtu race annotation
fde5833017f4a3ead06390777dff4c3f9b5b4480 jfs: Verify inode mode when loading from disk
9bdfba6b6d3d3119dabd7b6fc532353e2a3e7ec5 jfs: fix uninitialized waitqueue in transaction manager
258e392051dca4b17833f4118c02d3afd175da49 wifi: ath10k: Fix connection after GTK rekeying
35e43f852e1ac1c3b57bbb477be641760ff7c04f net: intel: fm10k: Fix parameter idx set but not used
3f430e4313072c3557bab766b2d275fe3dfcdfd9 r8169: set EEE speed down ratio to 1
3b501e3c7208e6108c8030d0408e75a052ca9ee3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7de7006266eb8390b3d75718ecb431cd60075470 sparc/module: Add R_SPARC_UA64 relocation handling
74f51194131689d465ea0209435aa620f189085a remoteproc: qcom: q6v5: Avoid handling handover twice
d9c8a73f70919baba9814c73342235b6c79da916 NFSv4: handle ERR_GRACE on delegation recalls
52d5497f388465344d43f9bd534ecbcc62189a66 NFSv4.1: fix mount hang after CREATE_SESSION failure
154283bacfabd159f01d6290a48282ef39fdcaf0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ac23fde1622e19be9a6902671b44df25385ddc2b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c08d9e690435a1f20ae601467571045a17766c13 net: macb: avoid dealing with endianness in macb_set_hwaddr()
44de727a84ee1acbc4bb7fbb21f69388e14f5bc7 Bluetooth: SCO: Fix UAF on sco_conn_free
f7bd8edb9f30321a7509a23c038010039bd0bdb5 Bluetooth: bcsp: receive data only if registered
7b970feb2f8e33f05ea399d7d6b649dc8497a83d ALSA: usb-audio: add mono main switch to Presonus S1824c
d486e5a1765ad20608588e4e4f0e0fc89418ef7d exfat: limit log print for IO error
3c899e3c8440389312d0c387cfb592be28faf672 page_pool: Clamp pool size to max 16K pages
110d2acf5addedc110fe13d0c82539186973fa36 orangefs: fix xattr related buffer overflow...
6b8e6852511c4e5d3c8f5cac6511d5a5693493ef ACPICA: Update dsmethod.c to get rid of unused variable warning
7ea212784e04749de395e521ce7fc751e0d41c26 btrfs: mark dirty extent range for out of bound prealloc extents
def4aef286bc9bc8833fffe63700e89327406fac fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e1fe970b72ae0f62b36eef4c6c5deb6089af5b88 um: Fix help message for ssl-non-raw
7478dd6eef565c1af2d7ed22b5ced69321a2dc50 ARM: at91: pm: save and restore ACR during PLL disable/enable
75b6266151b1237230a11b22676e5663a7484a5a 9p: fix /sys/fs/9p/caches overwriting itself
a0aa68b94268e410621a574678d2457865b2c43a 9p: sysfs_init: don't hardcode error to ENOMEM
836aeae8758de1d9db4b8bc5038fc9c5d7704fa1 ACPI: property: Return present device nodes only on fwnode interface
4ac5584901713bb2bf7d5bc6846a169905cd8cd8 tools bitmap: Add missing asm-generic/bitsperlong.h include
462490b910f5c5948c340864af98262e0ca5135e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1079db33c46bb63898baf1653669c03959a0d218 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f69a5c6fb83ea616b10fccd8d60a83da65f0a061 ceph: add checking of wait_for_completion_killable() return value
881bd1168bd78614eadc5b46e0fb5fa790b425ce ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ba0395b12ffa80ce5e786205d201c0b7db239cf0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5dd276e89d8ed3193a149a4ce854127e612eebb6 net: vlan: sync VLAN features with lower device
25759767b4fa96762bb4ec9d9db5a52a1c22b253 net: dsa: b53: fix resetting speed and pause on forced link
e83722459b5b3eeb3742edaf1846dff5855a442f net: dsa: b53: fix enabling ip multicast
cdbccca4621f71b337c0eb6e3426b5575f71dd05 net: dsa: b53: stop reading ARL entries if search is done
a76390b64324223ca2d324d7a6cb5311c16feeab sctp: Hold RCU read lock while iterating over address list
a4175ad94fb4da5ce270f208a61caedadb3194ab sctp: Prevent TOCTOU out-of-bounds write
fcff836ac76b9108aa13f539206dc933a031e70f net: sctp: Fix some typos
ed7940a4fba217b69594b551f5f73d9d618f53d3 net: Use nlmsg_unicast() instead of netlink_unicast()
a0c99af521f8c4570fecf309faf7b81022824c90 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
76fde64d2f138250dd52dcfccf2c8cef737dad91 sctp: Hold sock lock while iterating over address list
bf0ac6686725bc89051ee78c9d3a4389e1998dba net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cd5cabd84bc1717cb4453fd986c023b93b422ea5 tracing: Fix memory leaks in create_field_var()
baf1bd1084a30666d0dfbb04ab6c40d6c558b302 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6ffe644018b2805a1bbebe9c6d7d44334d6aef15 extcon: adc-jack: Cleanup wakeup source only if it was enabled
dd9cc9670124a117fe4d5310ec5a3475ad71fb4c compiler_types: Move unused static inline functions warning to W=2
24234f20b5b14b430bf2b9022e5dae3798da7a9b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
53e6bf1e6969b5ff07fa3562c31820abad31826b NFS4: Fix state renewals missing after boot
1906767bcfa3179c2a85f2ca6c38f642a9efc5c8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f24e2cb26e51382e3bf05cea824fa1b38a2c2e7d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c4359f1a83ec44e55a77df64a26e467c8d7dbbc6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
89fd41cf1ea4ee6eba6c9d78f4f95758f6ab87f6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d4aeaeb5555df8b959990f27b023742ee961907f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4d0f3f5c8786afc901a329fdbb42437f1598c219 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cdb4957cf06919393d71d9cf370c9d7c65bb4848 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f859ba0d36eee0af4ae859bddcaa0716edad9da3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c5d4e78913bc5f7425bb2c2908b67f6bb19ba98e net/smc: fix mismatch between CLC header and proposal
64825feee9c164a17c4d9e14c78bddc53e879aa0 tipc: Fix use-after-free in tipc_mon_reinit_self().
13dcbb4949cbe2e1a8e04d62f168e8e6e8d1103b net: mdio: fix resource leak in mdiobus_register_device()
5b0cd84e4944b9947decee655d431d78c5a93e3a wifi: mac80211: skip rate verification for not captured PSDUs
c37f1ef090d243ae16af4080bec8d45697d454b3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bdaa085f0d27e00ce6785de66150095bf7bb8fcd net/mlx5e: Fix maxrate wraparound in threshold between units
6926cb96ee555ad9a77f9e3c6fb29237a55a5bf6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
80b31b7b35694ca92205da925842ccb667cf8567 net_sched: limit try_bulk_dequeue_skb() batches
c77f86586764f0988b07037134e845ebff0ed09a hsr: Fix supervision frame sending on HSRv0
97945bb601d0dcead3adb237a5ee47ed16170f23 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cbc4eb46d62bd16bdffdfecd171381856c918c2f acpi,srat: Fix incorrect device handle check for Generic Initiator
065bbfa57e743a006fbf0d7663eedf08ed838285 regulator: fixed: use dev_err_probe for register
6ca138ed91263dd4deffc94458be2197e8a851a1 regulator: fixed: fix GPIO descriptor leak on register failure
6fe893b9244b73f31cdac1cce344c62ab085d2d4 ASoC: cs4271: Fix regulator leak on probe failure
f520d3a9340bad86e10d8c29f5a005f83d70e2d6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23b8a88aa06f1292d58c023dda1272ab74c68d58 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f03b3cca4d686507592830522e334a8bfbd5fb82 fsdax: mark the iomap argument to dax_iomap_sector as const
e6ae41ea51182428709cf5769a0c925184769d87 mm/ksm: fix flag-dropping behavior in ksm_madvise
a4929705d3cf2e63eb1f8184ea5129aab93992d1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9f80ff4404e2eb7747fb6607bad4695d47308c38 mtd: onenand: Pass correct pointer to IRQ handler
6287a3c7586b103701539dcf218a6a9bcb7fd532 netfilter: nf_tables: reject duplicate device on updates
8a9e863fb9851c89ac5822438c9eb499d5d0b02d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374faef6820c-c3a5df15f916.txt

22bb056d47cdc3c6231cd4b3b13f996668a9cc46 net/sched: sch_qfq: Fix null-deref in agg_dequeue
914ef2ee4e5cbe38d582776683b6aa203fb1da16 x86/bugs: Fix reporting of LFENCE retpoline
cea838f43c7a7993377b7cc6f5888c4e9457dd92 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a457468f8d5c9f6b403ddf817acd16805f6bf1bd btrfs: always drop log root tree reference in btrfs_replay_log()
fe487a9587e02a171b426c39a7709027b994b30d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2044ee5b6043294f2801ec4f627da156ebb05959 NFSD: Fix crash in nfsd4_read_release()
917c7fd9b933e49528e7b19fdaa4e714807a61ad net: usb: asix_devices: Check return value of usbnet_get_endpoints
f32b395d766422b9b7c5ab8757ba4c376dfd5f50 fbdev: atyfb: Check if pll_ops->init_pll failed
744022553b4ca1c9834b7f424918488865901db2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
625cfb073106515b2c619cd77cf6e867cef885af fbdev: bitblit: bound-check glyph index in bit_putcs*
fab862a7a597b640ddc46865eb8728ee7d301904 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1d11974780ac90abeb2540b5ff542484dcb944db fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
204930c5607f2f33f3e3f0d8c60dc8578279d5f8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
741b2d3aebd97c3f13720b9dcf7ef242d013252d mptcp: restore window probe
0574e5334380090f561546eedcfe14eb2fa4b29d ASoC: qdsp6: q6asm: do not sleep while atomic
3d2cadab1d69ae882c75ecb0e59f0cbfbee81a0c wifi: ath10k: Fix memory leak on unsupported WMI command
b45aad3b6871a279764affcdfa426a270ecebeac drm/msm/a6xx: Fix GMU firmware parser
2fe01eebe36cb206152d0f88d5088a77292be568 ALSA: usb-audio: fix control pipe direction
c167f47c97676908c185efa4788bda5f53a5da79 bpf: Sync pending IRQ work before freeing ring buffer
4fbeed59ede3713dcd9c72bd4f7fd0c61b726f3a bpf: Do not audit capability check in do_jit()
2f297945a2be7b2c6dee7325b4d80564b4983500 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
32f9b7e688d6d9d03996a5dc38660b2a41036add libbpf: Normalize PT_REGS_xxx() macro definitions
013377d8241d17bce1a47a59d0bfc08dca06f61a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
565b6215aba7e76a6c619ea7e1d23de62354dc25 usbnet: Prevents free active kevent
2decea44875c2959f5f64eded377ea4c22fb824e drm/etnaviv: fix flush sequence logic
ef7e9d0cf636f3cff0a63e7cbfd6c6ef8fe5ec2e net: hns3: return error code when function fails
6d4806b66eabb6ce204367aaad44d4dbeabcd1f0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
aee551f035e4dfb1d3a205acfae20f098ef31ea1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
24d2812e21e5a8b71fda574e416998d8aa42b6bc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
314173b642f78453566b1035b689ef695ee8b273 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
09bde53c04da13fb3c7bf8c62228fead2a36c87b regmap: slimbus: fix bus_context pointer in regmap init calls
38ce6fc54fb731633a43efe47c52ae0d51804e2f serial: 8250_dw: Use devm_add_action_or_reset()
c37a6a65357a93bf3738ec436b14932127ce7099 serial: 8250_dw: handle reset control deassert error
9333d685b8062745d1bb89bb8ca68a5a7ce8ff15 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d2f1122e95676cbbd96461c97a89a0a57704b2f5 ravb: Exclude gPTP feature support for RZ/G2L
67d35bcdf18e7aa6b0683c52f60da0f74ce65315 net: ravb: Enforce descriptor type ordering
83f9819c9f8ef272debcc468ed48a14331310a6e can: gs_usb: increase max interface to U8_MAX
29e40251f76250176c4a53bc676fafb3e0c6e984 net: phy: dp83867: Disable EEE support as not implemented
9ef20dbaa6e39d1c71e8f724c7976e1da7836f26 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
07093d551b859548bc0663c423b6961be08944fc xhci: dbc: Provide sysfs option to configure dbc descriptors
8cef2fb57fd3d5c21c41cbb75d0c821437750b48 xhci: dbc: poll at different rate depending on data transfer activity
1483f033995d1e2caa70586b50f69cb474308d3c xhci: dbc: Allow users to modify DbC poll interval via sysfs
ad5fff44d3c719b56c85a818eedf11fe79d7d8e1 xhci: dbc: Improve performance by removing delay in transfer event polling.
48c4640ed1b7f68bf07035076ff7875f93af86ac xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d82df51dc5e9a6ff2ede126ae26f134cc720a254 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
befe8a1223474a1fc34bbf4cf9b6f0264ffc07c8 x86/boot: Compile boot code with -std=gnu11 too
deed4b2fae79b537fe73513bd3334263deac85a7 arch: back to -std=gnu89 in < v5.18
195d348aea30ea42f5f19ac5e51c0399d78be8cf Revert "docs/process/howto: Replace C89 with C11"
913b701d48756e3b3a1e659127f3bf2828b0769b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e8b93c7979bd7c9000af46d7f5cc95560cd39a25 drm/sched: Fix race in drm_sched_entity_select_rq()
2fe81e11328deff7edc246dff4a637504ff258cd drm/sysfb: Do not dereference NULL pointer in plane reset
06d4a98d526415d1490d17f4e403dbb5e3e23bdc block: make REQ_OP_ZONE_OPEN a write operation
8a22c6e0ed9d9b3fa8c332156a9fb6000e4beb10 soc: aspeed: socinfo: Add AST27xx silicon IDs
42200f9ec5d0ef193d219a3be0f395ff18d10251 soc: qcom: smem: Fix endian-unaware access of num_entries
29d923696f5d0cf7dd7c039307db28eb3c96ea69 spi: loopback-test: Don't use %pK through printk
5b43b074cad26fd3f0e9e64bf732aba2ff47c71b soc: ti: pruss: don't use %pK through printk
4efea64d833749b2747e2dee597d8e472cc34e55 bpf: Don't use %pK through printk
925384043a36e00259e7314e07fc69422b6b9684 pinctrl: single: fix bias pull up/down handling in pin_config_set
f04bdb038cddead381fca8b15ee6924b5ad0bd21 mmc: host: renesas_sdhi: Fix the actual clock
aacc9d6d5085360b35a31201c6e6b046eff93a68 memstick: Add timeout to prevent indefinite waiting
e04ecf7ef7f7682ddd923db2ffd564b37fbb37a7 ACPI: video: force native for Lenovo 82K8
3f378f028f9d1de6b83dcfa620510a920275e22e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b92860a849196d3504dcfbe79e5c922bf70c7d28 cpufreq/longhaul: handle NULL policy in longhaul_exit
a54f7c2b6b8854e1edb63634db0e54f61b33de64 arc: Fix __fls() const-foldability via __builtin_clzl()
45b0ccccde002e7342c39b10d178597a8a514d04 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b4a0ad24bf28d0c6f1cb9bdd3068c7107b770635 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
505103faf432160cfee354c596048e4635813297 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
1c2019ca3be15d4f0ab676bc2d12ee6d13c05fd8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bcff39ce2107076d84e1c35232e799a2e3de306b power: supply: sbs-charger: Support multiple devices
99cfd8a98cace483803f4e833e4601c270103cb8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
41d881c97f6ee08e4870bec892ca15d5c6f4b429 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b10c00cfbc411e95a49b107fc27b8cf41fd22b60 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2aa7f787a8904723c68234dfd42d250d163e0461 tee: allow a driver to allocate a tee_device without a pool
8ea27779ace841d845d17ca8d033ad5852fc14b1 nvmet-fc: avoid scheduling association deletion twice
7cd83cac8b6d754d726ed6fbc195f9e6faa1ba9e nvme-fc: use lock accessing port_state and rport state
28d585782b7cdfdc272884afe27e3f294c73cd43 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18c44f7646a05fdfbbd5de21590894612e502507 tools/cpupower: fix error return value in cpupower_write_sysfs()
ab55e18d77981f79f91fee24e4128d45bea6b983 cpuidle: Fail cpuidle device registration if there is one already
4cc46cbf2c20089ca403ad49c1528a8bbf7ca863 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f1e2e78a0ecd1fef3ed6f1b57e715d79135a6de3 uprobe: Do not emulate/sstep original instruction when ip is changed
7912c6c17df844d4a9311b57227b7a59b4d3de92 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
248c3d5c3cff014263e40eb12b6c5f96e2f454b5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5be24bcbcb6009e65a9b076903c753a070eea6e5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b7f0862138080221926c3d7802269cc5f61e51e2 tools/power x86_energy_perf_policy: Enhance HWP enable
5767b1c85c99b277e5090abdf049003f8888ebbd tools/power x86_energy_perf_policy: Prefer driver HWP limits
dfebb6f652e765c258bc8629bb12bd78eea8b2d9 mfd: stmpe: Remove IRQ domain upon removal
cac8b519d6a266dc3911dfe3b1660cfce42d68c0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
256bce0c7680c7420997458e1699129723534f14 mfd: madera: Work around false-positive -Wininitialized warning
4dc14e1e7fc5a61affe09cba8e7173d8118049da mfd: da9063: Split chip variant reading in two bus transactions
9b5a7a18b43742984a422388b176e13267c1ab42 drm/amd/pm: Use cached metrics data on aldebaran
97e8af8327d57ec1d4c81ad28cc1f5d2074fe86b drm/amd/pm: Use cached metrics data on arcturus
5a8e63bc3a04d4e846c60f78631076e8e76bc39a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5c01c95dc29347b49336493b3e1ead267af1d797 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
850dc747046c4a24c41911de4b11592d0704410b PCI: Disable MSI on RDC PCI to PCIe bridges
3d25c8a8ec85c4b1409f42076182eea19a796593 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3e2b61b2293191876eb9ef13a3117c195dfc7c06 selftests/net: Ensure assert() triggers in psock_tpacket.c
834ed9bcd51aaa7f05901c4d24ef5ea865d5aa1d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
13bc14cc59e27e861afe4f8a17816daf7f877df8 media: pci: ivtv: Don't create fake v4l2_fh
32226130bfd00c08475f777b049e9277eab48368 drm/tidss: Use the crtc_* timings when programming the HW
aa9aaec47a2a071ac3373139b8306dbcf5d5de55 drm/tidss: Set crtc modesetting parameters with adjusted mode
02c0a3d536339fa75f0f0a4ddf1f7c1efe6754ca x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b83ef33af60bf8cf3d2765e36b3a066eee2c8ab4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b7298925578a5e624e7d5da8fc7bdb3697767e3a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
85975a1a135fd8227cfaaf2193c837d23347bda3 powerpc/eeh: Use result of error_detected() in uevent
f6ed9f6ceea12b8798ed8c5ec7c056f835dddd40 bridge: Redirect to backup port when port is administratively down
001d92085b79e4c5443dfd4177e22b4a3c49ad84 net: ipv6: fix field-spanning memcpy warning in AH output
1f08bd8cde56ddea70879033c65ea5f69871f493 media: imon: make send_packet() more robust
ea05e638dfa08a0020358cb1f84f1970c0fcdc95 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a4bfbdbcf64893397f2f2eee53d886194d5c9d4f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0eee13b4da899a8a81231eec077cc2174d847795 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fd7ebd3e7d3cec0e6eeb0be817c5cdc433f60c54 char: misc: Does not request module for miscdevice with dynamic minor
5de4ac412e918f2d74b54c3510b32cf98895cd76 net: When removing nexthops, don't call synchronize_net if it is not necessary
3f3483f5f5157a1989a174cbee4545a22af03b25 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e7d89ee762708f6c6c003e89743d43e61566f74e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2be580cf72432011f542e141327a907ce4730fd4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
53fd9d26fe36dcac0731ac05a719422b33a48a9d rds: Fix endianness annotation for RDS_MPATH_HASH
bbe6847c147f72c3d89816cd3c2e5d90b32115a8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
7988f4964e99ad039778a2db988859b6c9a719a3 scsi: pm80xx: Fix race condition caused by static variables
15c8ba25de97a1b09a187590754c1823b9f552c1 extcon: adc-jack: Fix wakeup source leaks on device unbind
b85d3b01f85e000be5bc702064148e0157bb6e17 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8fcd6ead1297901de44a1a6975658bcf42c9a809 media: fix uninitialized symbol warnings
fd2e41e74d2c37f0e7dc0bb7de4587b6adef6992 mips: lantiq: danube: add missing properties to cpu node
fcda7ddccda7c290e109a100ff915f6b62f840fc mips: lantiq: danube: add missing device_type in pci node
d00e5529ad8badba2432f378cbe0e210d6775d87 mips: lantiq: xway: sysctrl: rename stp clock
79839190482988c7a711ace422ef5fc7632716b4 scsi: pm8001: Use int instead of u32 to store error codes
379be69bfa058fbce44978eefc28b09e024a4afc ptp: Limit time setting of PTP clocks
ecd89345d7ee4b661ed2b4726375b32727d2e573 dmaengine: sh: setup_xref error handling
c6c5d45c796ac0619861ccebccaf71db490d00dc dmaengine: mv_xor: match alloc_wc and free_wc
1b3af9b108713886aaaa75f7b44eab294d8b54ec dmaengine: dw-edma: Set status for callback_result
fbbd96e477cc393b54f977de0ad8911fe399b090 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2e8ed0b3d1daa129621c7d2b5167d0572b90a989 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
690bf5c26c9848a5ad44842b6e9c0c99fcc2c659 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6763e6c7bccec31884ec21d823be53e02eb82d26 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a1b3ac1d450e2601e82f0fbe6394de6b81a25bc7 net: call cond_resched() less often in __release_sock()
460859feb3900c310eed72bb2cb9c69213718918 iommu/amd: Skip enabling command/event buffers for kdump
40ab88fdcbd848839582b1dc8f19263ba52c9e61 drm/amd: add more cyan skillfish PCI ids
4a41be62f330ffd8d6ed7801accf9f1316c879c6 usb: gadget: f_hid: Fix zero length packet transfer
a969038dccbd469882902723f60b21cf3a9f2772 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
aa4d6077e533144531dfa4c94194436b5d20c97c drm/msm: make sure to not queue up recovery more than once
00c1717d42c4a66adfb1e8a5813de25388253da4 net: phy: marvell: Fix 88e1510 downshift counter errata
52b140cc1a5f980f550a82873ac41dc1504674d3 ntfs3: pretend $Extend records as regular files
db329214444a9d62c436c73d24e6635763f979d1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b41229db68d315d6da253c8dbb67a61a830a58c7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
808fbb8a9a903863bf5b01fc352b5e3731cf6432 net: sh_eth: Disable WoL if system can not suspend
a86cc991118c515db1ccf6cd6db57ce3b2122764 media: redrat3: use int type to store negative error codes
43a452f2efcca8073f4920232a4ea922980d6683 selftests: traceroute: Use require_command()
886e7ce9d2aa44668711fa3f6a998ecf72b26634 netfilter: nf_reject: don't reply to icmp error messages
d0d69585958ddf0976386b91ee9b00c6cd8d24aa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9ccab346b7c17e764e5fd21b8e152353cda2ac20 selftests: Disable dad for ipv6 in fcnal-test.sh
a408fb7fd209670998e03142adb9db19227c58dc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6d43f4de0f52cd607dc37bbcc3a300b2b8d2380a selftests: Replace sleep with slowwait
5945749328bcdf0c3238f0a138648db16c0658c5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
808dc39204f59682627713c81a03d2ab97c41b60 net/cls_cgroup: Fix task_get_classid() during qdisc run
2255eae9effc666f5c78e2c3bfef2051d061bbaf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5052502068d7af0affc79c8822f68ac0a874db6b page_pool: always add GFP_NOWARN for ATOMIC allocations
1c5d7ce7b33e491351bc171d947e40dcc8a7ff87 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
934eb0aa9f4fb7d5308d07d3e868bb5c122b37d7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3b0cf64388a0c7d609f5c17bafed56de0b8c4f81 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
560daf5fa9bc8708207a8cd448e8260773eb9c8a scsi: lpfc: Define size of debugfs entry for xri rebalancing
903fce6164238d33f5bf3ad9cebf1925d3d58bf4 allow finish_no_open(file, ERR_PTR(-E...))
adcb1059456a711b79e8ec16e7ffadaf3137dacd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7985272665e1c4fc841c5330fcd99a045319cfcb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
16c2f3fd7384e8741c7f3a975c5f9d4fc385fb85 ipv6: np->rxpmtu race annotation
8d0df6a2523f031c777fabcc1630e2dcb8ae97eb RDMA/irdma: Update Kconfig
1bec5e721c3a3a4a39dd77dd8fcf85a8b02435c7 jfs: Verify inode mode when loading from disk
2b7e86db408c8947403d7c7df6dbe21b7b8f9493 jfs: fix uninitialized waitqueue in transaction manager
dfbbece9450d7403bade65c455f9a214b39b8679 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d705c212808b48f9075adbe40dba14779c9271f0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6f036ba101ab5292666c426112b7ef46b0e6717e wifi: ath10k: Fix connection after GTK rekeying
bdab49f958346e2771e9925fa1f4e96c1c899dda net: intel: fm10k: Fix parameter idx set but not used
e5589d62ac2e631f7f4cf45d538b8de5e29d59b9 r8169: set EEE speed down ratio to 1
00bb4d8dc7701bc3fcb441054168e6536eafa01e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
eebf82b108a1456ae5f73098b3198f4383505178 sparc/module: Add R_SPARC_UA64 relocation handling
f623478918cd61755f02fc6ce8300e1e04986183 remoteproc: qcom: q6v5: Avoid handling handover twice
f8f155ce4ea110bde1b1909a82dcdf439e73af42 NFSv4: handle ERR_GRACE on delegation recalls
106b560c5116f17f9bba2907cbb4ad683fd86582 NFSv4.1: fix mount hang after CREATE_SESSION failure
04c02f81ac68fdc4d13ce1b05185d460064be141 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bab8dcbb6a78e171909b082f71b866a3f7932b94 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b053be3aee5e6546f140cf8e7cae427ab1a4018f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0c70df6cf5fe77ae5a2880d561888c4b32a95f33 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0eb34faf68e2011f8ea5cf238bc01cc9192663c2 Bluetooth: SCO: Fix UAF on sco_conn_free
e0ca150614577732876ccdce542b4a4156cbd377 Bluetooth: bcsp: receive data only if registered
bb31eb241722b110117f384284b76e40c79c5e2f ALSA: usb-audio: add mono main switch to Presonus S1824c
3b9c6da52d5f2f356c52c7c2b18da538897558cc exfat: limit log print for IO error
954fa169f360ad748f3a252d7b619ac82894b9b1 page_pool: Clamp pool size to max 16K pages
5d86d805091d6e18efeadcd69c657580c8276b7b orangefs: fix xattr related buffer overflow...
b4274ec86c9a4c77680c05cfc2c51284dbea533e ACPICA: Update dsmethod.c to get rid of unused variable warning
3ebc13cb795ac72ea07268021aa8f5a9661435c3 RDMA/irdma: Fix SD index calculation
f81d8d92736685d68ae07abb704e60ec21145748 RDMA/irdma: Remove unused struct irdma_cq fields
4f7f86a2bb6efd4a723c4be7044f3d31e3853be8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
419b5b70b3f148cebf195935906cbad17ccd984a RDMA/hns: Fix wrong WQE data when QP wraps around
2c46dbfdbb48becc94645cddb78a8f36acb55063 btrfs: mark dirty extent range for out of bound prealloc extents
6d828ef1d6d558d0080b1b1215e01f690462c928 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f2de735260e87f85117cd9a7baa1de2b979bc321 um: Fix help message for ssl-non-raw
cf817ad14241ec64a04e4101c67867b593c196e0 rtc: pcf2127: clear minute/second interrupt
a5de3b99587c49876b1bdfb9c36f6fa799533c0e ARM: at91: pm: save and restore ACR during PLL disable/enable
c1edd40ef647094b3c79b1ed30cdcb509af613ca clk: at91: clk-master: Add check for divide by 3
d67ba6412bd495d5a4a937e388c31745c9fdb991 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6e0eb96dbc28069638763c12c9994b9b425fffb0 9p: fix /sys/fs/9p/caches overwriting itself
d0314239d1d489a5fd3aad7b6d075aa6f7afda19 cpufreq: tegra186: Initialize all cores to max frequencies
6313043e964ba0ff6104a989568b3de05a562e46 9p: sysfs_init: don't hardcode error to ENOMEM
f16840133d76315716686058c02f87c9e82a8dba ACPI: property: Return present device nodes only on fwnode interface
b4a0df45578828b299d6258fc129779ea148c614 tools bitmap: Add missing asm-generic/bitsperlong.h include
1bc98f7a42ede6c3bd855044413c2cc3a4a1912c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
141db24295887d765113d7da213c6e2099dc3332 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8cb5f73db943ee16ab45c1ec782de062eceb428e ceph: add checking of wait_for_completion_killable() return value
78f8da72cdcb07eda0647c439a67c6182a54b53d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
45722bedb7b968e71fe5e5a421f11e8b6a1db5d0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c91bd41983fe2991abf98ec2056402405cfe4856 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5976bc22646b0acf46de07dc165beaee9a644fc4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
fdfa12bdfd3cbf243254ccc70ff20447027bdf68 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4fa59bac926f92979887d3f63086ab385b8babd1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c22de16d3079283c42920eab66422ebad1f8c87c selftests/net: use destination options instead of hop-by-hop
fea3a973ad76480d471705abf9f9400563d05835 netdevsim: add Makefile for selftests
e2441c72f59bc08ce9706e0c8b1123759a3e6b27 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f6903a58507295d452daf28c10dd068a3e8f0935 net: vlan: sync VLAN features with lower device
5da64ed53b366a3761010e4269a609f61e852a26 net: dsa: b53: fix resetting speed and pause on forced link
dad9f09fb0e548caf75a5c95f0b6a2bf62b60e95 net: dsa: b53: fix enabling ip multicast
743e8214c0c9830d5758ee1aabde9cbd6ed9f122 net: dsa: b53: stop reading ARL entries if search is done
54a2c48a482abdfaac827cc56ced0500de5f3885 sctp: Hold RCU read lock while iterating over address list
efe8a48d1f915a04e72f27c1673d131b269e2095 sctp: Prevent TOCTOU out-of-bounds write
63f378ea368bc816bc3a2dc7799f1add9bdb6991 sctp: Hold sock lock while iterating over address list
ab6ca8bf037e4dbb026c16515f4b6a6fb4103cfd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
854af3883b8666104063da7256823c31bdd1136c bnxt_en: PTP: Refactor PTP initialization functions
1bbe0202405d1969a97a78c276194bbe0e8af5cd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fd5c4ed0ce4d419303f75e86826ec04762e697fc tracing: Fix memory leaks in create_field_var()
f48e2f52ee27038e1134b9b17fe14e7bd74de979 rtc: rx8025: fix incorrect register reference
5bb45ebf081273adb28da44841d23edfd1ee33a7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
db841e389ba1cde2e60ff618c96d53ab7d7db9f1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8e0759622e5ebb0b520d846b9a9c7a3ea06b8fb0 selftests: netdevsim: set test timeout to 10 minutes
98ce9665c787a59f3ffe69ca641e71afb48bc49f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
811ae5542dc46742cc00e27d1bb55b4a8ef227de compiler_types: Move unused static inline functions warning to W=2
7c20a9d8312dd46deb203919a3a3ff3979fbc6b7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e9df500bddbaa598decd97f1e2e9227a755630c4 NFS4: Fix state renewals missing after boot
0bd56bd0fe75ed3f4482c1bf7da1be4896fd7972 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cf4b7b2ba41b17b9851cc89e1d526c887d57cbad NFS: check if suid/sgid was cleared after a write as needed
dd310528b4b7ec7897e4b5323ccd880f8ccf3180 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
26bf23359ae42527bb4ad24546ee4fbe68b1802a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4679e746d62de589640647065e418f640c902c52 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
28bd37f5dc2deefcce0d4544586bc211aa3c7b90 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f85f28d13c2767037ce411c694e39b6ca0cd2d6b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8d77c7dbe851970aa926252a4af1e7104b11d8de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f5dda5ad8d4ffa5e77fee98bd7db6cecc97bdb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
64aba70ef4d8a961a814c5faaeaa4b089711ab67 net/smc: fix mismatch between CLC header and proposal
6ea6d60e8b4f4ec6bd16446adefc5619446e7653 tipc: Fix use-after-free in tipc_mon_reinit_self().
b0ca5ef7911b20764cbd2a41f6d480b8f4b286fd net: mdio: fix resource leak in mdiobus_register_device()
8b79cf6683935daeb9b427e4f6efc96be2283421 wifi: mac80211: skip rate verification for not captured PSDUs
5a99b2098fd767dcc8c7407e88f5bc8fed6ac4b6 net: sched: act: move global static variable net_id to tc_action_ops
556d6a5ab6d3575cd1dca6856dcf0fc2b6d2bf60 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0073e1f467d597359df90d2e03eb4bd861555173 net/sched: act_connmark: transition to percpu stats and rcu
42dfe6d5943bfe2b20af9390f710f9317b013ca9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
39333c612dd7bd6020613bb673fd56ad0d629238 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
976c73dd681f4859a6f5a28d07bbba5a087083c4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b16f7b19e0b27be741d2ba2e3714957cba82b404 net/mlx5e: Fix maxrate wraparound in threshold between units
a318b50d83fb3ca16b1d02d731b655b79be59ea3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3582242aaefdde3296e6c9fba18d6ed49842311c net_sched: limit try_bulk_dequeue_skb() batches
da95cb24b3b516b34240ed5b429da303f859c087 hsr: Fix supervision frame sending on HSRv0
1cd56f4dfcbc07e633c0c7dfda33bb15deeb794d Bluetooth: L2CAP: export l2cap_chan_hold for modules
0ee76fa0450ad51d87b158d7ae394fd54cb97459 acpi,srat: Fix incorrect device handle check for Generic Initiator
2111917424bd650b5477e378c4aae7f6bdfbf43f regulator: fixed: fix GPIO descriptor leak on register failure
94e6f0daaf5b655f48dcb5bd26c1adf2c3e8d738 ASoC: cs4271: Fix regulator leak on probe failure
8f180850eaa23c558c9e02e7f6d6283b9457fab5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
78b20e079d0d3616b675b1762425ed9f12a81bd8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1838bbe31efb40d1e48495b424b6cef9208ea33a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3767960dbd2c9e00bd2f4c947efabe6e0a2936c4 bpf: Add bpf_prog_run_data_pointers()
3428174c879c9bc8ea24647fb216e88d43b71bf3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
aad99fa75bc0dee37cea1f11151dab1ff9e8bf67 mm/ksm: fix flag-dropping behavior in ksm_madvise
c318ffda09bdeeebdd7307720e128e18f792fc5a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
912258a32cba6e4af13d1c12d72bcc5a07603889 mtd: onenand: Pass correct pointer to IRQ handler
5b3fb183152c0bfaf1c49519887f9983cef9acb7 netfilter: nf_tables: reject duplicate device on updates
c3a5df15f9163605cdc635470c72ac1cb4e3652a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3421f0a0ace2-377891a9d79e.txt

141e9ebce78dd56cb0b333e9f59d582eb147c44c net/sched: sch_qfq: Fix null-deref in agg_dequeue
12c58b49b5f1b84918e3234a5928a17e4e81ad3d x86/bugs: Fix reporting of LFENCE retpoline
721a5fa73209f6070201f367c02a39e9df5d3a01 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
94e3088fae6dd956d6065a6ae0f070e917d96a0e net: usb: asix_devices: Check return value of usbnet_get_endpoints
0d942959ca91b548d1e8494cc4b62c0a5fb59918 fbdev: atyfb: Check if pll_ops->init_pll failed
160fc94161765945ce5d3cb6cee748630d5e5197 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f1b00157f1c92297a8adf9a353c790fcfd869df6 fbdev: bitblit: bound-check glyph index in bit_putcs*
0c5f386fd7113f3ed5595e155878c05b9fc1bbf6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5905d18fededa3a0439a0c3bdc706c6eb51a9bc6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3d01034765f74468e9b25335395396f09fede2a7 ASoC: qdsp6: q6asm: do not sleep while atomic
510646628336047d79b89c07f33ae2c2c130c012 wifi: ath10k: Fix memory leak on unsupported WMI command
92fd0bfcf28b149db3a49f2682f8a8506252f819 usbnet: Prevents free active kevent
bfefb5e637256f2fb51bd136d979fb7fe8625fe2 drm/etnaviv: fix flush sequence logic
813e1265b6a8349ad296b112de032e61a24df035 regmap: slimbus: fix bus_context pointer in regmap init calls
4958877ad6ae23d58b9a88105fb1d23c129c163d net: phy: dp83867: Disable EEE support as not implemented
1e0d1f2cf3286e67632dfd9edc4b92c718892c9e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f6eae424462d5dbe5737c9c232bf27c4d06e770b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6928f158c2cd6a5fe1296e5d5eb60874cf742151 net: ravb: Enforce descriptor type ordering
43ade56fc0a0ad0f4fe4165708f09029ddbd1aa7 devcoredump: Fix circular locking dependency with devcd->mutex.
ce64f9af358c569ee7a7471e2333e4667a1b48c0 can: gs_usb: increase max interface to U8_MAX
8bfab52c11bedc652b683d0161fd19c0627866ac serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f210f060fea8f49ef69d2366f46cd3577a047279 serial: 8250_dw: Use devm_add_action_or_reset()
854c3443ce1cd2442c65c404ca69502de7bc82d9 serial: 8250_dw: handle reset control deassert error
730a8b4069dc1c81fe4bbb90a8e836a030476257 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
aefd4ce44ddeb783f23352b70253ab76a2f07a9d soc: qcom: smem: Fix endian-unaware access of num_entries
642eceb09ad0c7434cf9bf66bdfbb159774abb37 spi: loopback-test: Don't use %pK through printk
49d0d3ea2d38da137c890eb2ed61897a2277c80e bpf: Don't use %pK through printk
a2244702d5bd0bd231d39300d34a823e4c9047a1 mmc: host: renesas_sdhi: Fix the actual clock
ce1b134b4aa634baa1f54b44118c26e6812f680b memstick: Add timeout to prevent indefinite waiting
dcb76c86b9951c85c67c50c1781c0a79cd46ba71 ACPI: video: force native for Lenovo 82K8
e73313911320e17e5712f11886375cfbe9b21340 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0c6ef59623cccf7d8e0fa919aed1caa5393d88b0 cpufreq/longhaul: handle NULL policy in longhaul_exit
55df7c854a7023617ad821126bf5199ae20121af arc: Fix __fls() const-foldability via __builtin_clzl()
13fc5918ed0cfab8539ca1637e0e0b59baf0ebd7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0bc5029db263fa627c8e31729efdfa5bfb95f762 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
90e786ec9b83d80730f817d91640873dda35bf27 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e1ce68b766faa6b3ecde1a74314bf67c23d239f5 tee: allow a driver to allocate a tee_device without a pool
9b176b09df42dbd3949bfc3610b39c880e6b7419 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4633726ffae57c690797246fff016447350ddb48 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4ac8a419f2841cf3cf64e0e7fae829bc0fbbbdae uprobe: Do not emulate/sstep original instruction when ip is changed
53dbadfd68f4625452de988c9b729fccf409d01f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3fab8aca7c5b22f18bd7825e97b5aaf4b1733e47 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
399033dc190de43547d6e3a03f75b25743afa417 tools/power x86_energy_perf_policy: Enhance HWP enable
9a1921841df153a00978c87799c21ed514bce4e5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7dc72c47d3518a857da38cd3d4df6e1a998d1633 mfd: stmpe: Remove IRQ domain upon removal
ec0481b8c598053d44a4bb0f0d4dca10dd8fd7b4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d926e4f40f26c19be08e6cff85f346c2e2236d0b mfd: madera: Work around false-positive -Wininitialized warning
a02dc787d188fc9ae6341b232dad5747f510e533 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
512bb275d81971fe97aee8b7de63898ab9de45c5 PCI: Disable MSI on RDC PCI to PCIe bridges
fdf2e7227d55b8c70f604f66639f4664dd6a41ab selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3aaac5854bef3fdf690ec8e54131d6a678049e73 selftests/net: Ensure assert() triggers in psock_tpacket.c
a3701eba9d1b21795416695dc05c35c568859feb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1532cb974f54fba7561d9d219e3b53a311d15449 media: pci: ivtv: Don't create fake v4l2_fh
2ca69be4ea714fc0165564df14e40ce3aa4ca82e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d8a422ae6770f8befc0bd20006e53317e2904f1a powerpc/eeh: Use result of error_detected() in uevent
833255d64b83a9e886001b3ce6462136691797f0 bridge: Redirect to backup port when port is administratively down
ae6aa8ffd25aef5e6e59e71d7cf627237af64fe9 net: ipv6: fix field-spanning memcpy warning in AH output
462995d8968ffac010d0cfda26878012f24b07fa media: imon: make send_packet() more robust
a073baad6647373a75083faa25ab6c2799922906 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f08870b2aeaaeb78d18d33f70d4700e1e8b1c231 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f69701e5f59cc99efa508d495a8d630dfe5ef951 char: misc: Does not request module for miscdevice with dynamic minor
bbcc79e742fea4a62bdabf85f45b12e03ad55a7f net: When removing nexthops, don't call synchronize_net if it is not necessary
39876c5335832d10a77d0d31593041fcbceb1ace net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ee6c7c98bf58e980063a1f4ddf6146be9566d459 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
837789433dcc4837b1816a506e1e85d20ae16923 rds: Fix endianness annotation for RDS_MPATH_HASH
b6922af2439db60a356d2fd18c41e6684a787777 extcon: adc-jack: Fix wakeup source leaks on device unbind
25aaec427136b82c68c07f40651537aa3efbb3bc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c49c7fe116ebc89e61d8f51c8eb85e3d3a9c371c media: fix uninitialized symbol warnings
236bd39539fd406c408210b0efb6ae4a240beb18 mips: lantiq: danube: add missing properties to cpu node
e1cfc25587b3ce41dc387539a1573d61946e4418 mips: lantiq: danube: add missing device_type in pci node
df9a27686f521b3168df43de079c4a4aba966857 mips: lantiq: xway: sysctrl: rename stp clock
ebae2d4ab4f820a130d53f60117cd37ced6f6684 scsi: pm8001: Use int instead of u32 to store error codes
98ecd417673c7978efdc6b8b4f1f93038a5bb1bf dmaengine: sh: setup_xref error handling
04f75eba330ba0e1c448e7da30503c7c6c6ee32b dmaengine: mv_xor: match alloc_wc and free_wc
11ad6628d82a07f36bdaf369f875bfd04f6b2b76 dmaengine: dw-edma: Set status for callback_result
db163e0ffe1b08bd1fd231b9f4b669078c7c51a1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4c56027cd1a9b9e1c77ee9e27a4592e28f336372 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ffe037f9c9d7dad1f48f90e426f6a1ccd0d4d9d5 net: call cond_resched() less often in __release_sock()
417426890c8950c4a533237eb1cda8df0696edea usb: gadget: f_hid: Fix zero length packet transfer
85b03406274cfab431222bfd138243aa2ebfc2ff phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b6dfa6f1ff460ef56bb5727c5e9b79b22f357c4c net: sh_eth: Disable WoL if system can not suspend
4cb96bbcbdca5f034e5240d34d16113426dd012e media: redrat3: use int type to store negative error codes
9363136747120a69b7e972f5c7de8e7142f0ebe4 selftests: Disable dad for ipv6 in fcnal-test.sh
08c5cc485b5c5532bdc7aaf4c5ffee30da0963a8 selftests: Replace sleep with slowwait
8e0e348a904a090324d1141e6ad2f3c3c0c0e4a9 net/cls_cgroup: Fix task_get_classid() during qdisc run
e7f66140ef991e550bddc6eef53a882f449e1020 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
443ebc0b16275994cad51716658501d8c428b901 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e01d05e5cb0a53d104cb91a12432485d847e1779 scsi: lpfc: Define size of debugfs entry for xri rebalancing
296f67282ba30a9d2e90b9d65d7870a146c8d12f allow finish_no_open(file, ERR_PTR(-E...))
55a4fc91a5ceae32464833771d73e6c987d3a2e5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
354591845f9d49c296be0cbdfa152d05af37fcb2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
76d4d1ed4496f164a417ff7260a7d65a73e64b9e ipv6: np->rxpmtu race annotation
7cb75497a6a55323cf4e724b2cb82a5fe1cfa78d jfs: Verify inode mode when loading from disk
e991d46f29621ba199bd578f5830004f4d7fa4f9 jfs: fix uninitialized waitqueue in transaction manager
41f02620564d066443209ed634f42f7ac618c042 net: intel: fm10k: Fix parameter idx set but not used
b4f3dcfe92c1b844d03fb5fcee72bdb6c4fb5ecd sparc/module: Add R_SPARC_UA64 relocation handling
8d76435126a7bd00026c974ab66b7f3c6888d869 remoteproc: qcom: q6v5: Avoid handling handover twice
8ce5a2b91a1ef2a07f3b1902325a8a3c0db3249e NFSv4: handle ERR_GRACE on delegation recalls
d4f7af84b4a25996e5f425353108fe67021fac9e NFSv4.1: fix mount hang after CREATE_SESSION failure
02df3c0349e9b85a84df7f3e253966a865202b3e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
71075f98f13bb6c91111a75a85a2c07d67fe8487 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4b7ef72812d79b69cf812ea9bf538c6a7ad80c3f Bluetooth: SCO: Fix UAF on sco_conn_free
9cd6fdcdce5041258ad9c4a0f6fd093deead64ca Bluetooth: bcsp: receive data only if registered
96f8777788f4997db7b42f8e7ae104673951f6fa page_pool: Clamp pool size to max 16K pages
a6a0828b86cc43fe0b868352051fc3df52589f37 orangefs: fix xattr related buffer overflow...
cc280ff65d79e228bbd44763447e9ceb492c2e45 ACPICA: Update dsmethod.c to get rid of unused variable warning
944689f45ed27e4d79a787f79d17fbea70a32a45 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9ba50faf5d8e6f1151380b34be775836a209dff5 9p: fix /sys/fs/9p/caches overwriting itself
30880c7b0278959f50399e185e93dea0ee1db383 9p: sysfs_init: don't hardcode error to ENOMEM
42c5fb9e130a7120ee8d6838e65cc0853d36a540 ACPI: property: Return present device nodes only on fwnode interface
9a1d2bb422fa7bf314dd9bef7f3ec168645dca3e tools bitmap: Add missing asm-generic/bitsperlong.h include
9fdfe442121d6f7025e65a98364cc714b324248f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b87481247e01b29c5b33f2cfadaeb9fb46f37305 ceph: add checking of wait_for_completion_killable() return value
d60a39614a3bb84f677036574eb71057daf4dc49 net: vlan: sync VLAN features with lower device
eab1ea51ba0cd94a41b559a71888b2ca775039d7 net: dsa/b53: change b53_force_port_config() pause argument
be6fc361ba83044fa4d6a6cbadc42b2e2f4e73ae net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
51f1e977f1b96dad438018038d832e15ccd563cf net: dsa: b53: fix resetting speed and pause on forced link
41c68e58f4c0632ad07295298b4aa0f78eb2682d net: dsa: b53: fix enabling ip multicast
75fbb51e77da579725762eda3179d61a23e4f410 net: dsa: b53: stop reading ARL entries if search is done
380fbcfbbc234cc40395994b7b3d301ca9bdc302 sctp: Hold RCU read lock while iterating over address list
08dd050b33ad2b5620a33322d1363899dae5205b sctp: Prevent TOCTOU out-of-bounds write
303cd8c5f4b2d61f6be66e854c2b02f49ffa4bde net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b07b2a996482533185a58a4f5063546678f944c1 tracing: Fix memory leaks in create_field_var()
8c1f5b93844b463a8b8c6bc852c40f4a6f123093 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ca1cbc72a23d8f15fb645b4c938cace165a237bf compiler_types: Move unused static inline functions warning to W=2
bdaeecab321006a1ec57efe3603cbdb15ff937e2 NFS4: Fix state renewals missing after boot
7c88beb035e030751887b58f507790f2e0aafa67 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a9aca3220974651bfed9ad96027b6d66294218ec ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c78c20e9a4b1fe9d3e7eb59724ebf716ebc6576c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c1b7efc607538f512f8d64226b53eddf42e6f95c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
312386c7bec1ef80056b3029318424b39a70eb81 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
82d07875459404dcdaad4e8c83a475b09ab9d13e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
04ae7a464509692787c6db8612553b5066f3953b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b93e08dfc02cb8911c201192ce5081f0f6652949 sctp: get netns from asoc and ep base
0b40e37109af324484cd8f26e318ed03bfd41e97 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b931fd3d158981c77547c54845c15f493c035b4e tipc: simplify the finalize work queue
4f98568e0e965271a3bd650fbcf36ac396723c7c tipc: Fix use-after-free in tipc_mon_reinit_self().
5be7e6483d24da8bc45915e80ff25608e84e812e net: mdio: fix resource leak in mdiobus_register_device()
1a6c899abc7cc95794bdc57ccc6b4a4b7e2c8a66 wifi: mac80211: skip rate verification for not captured PSDUs
0b410c70adc44cd106db201ecee27f50a5c70b30 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3645b6c907b2927911f2b6e90d68af18408811d8 net/mlx5e: Fix maxrate wraparound in threshold between units
2755d812c9b8a328974422353a0d2015058dd9ac net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
62d123fe2cb03f8ef622940992f5513599ecbd95 net_sched: remove need_resched() from qdisc_run()
833405bc763ed630e5cf1658d7ec58ab6d96a30e net_sched: limit try_bulk_dequeue_skb() batches
f643718fe221c15b33ea607a743cc441e3f6171f Bluetooth: L2CAP: export l2cap_chan_hold for modules
b2ef04fa369716fcbfe2fcb810446efa5c22df1b regulator: fixed: use dev_err_probe for register
09a56c813a3439a8f95ae9a6e463e6d6484d7e14 regulator: fixed: fix GPIO descriptor leak on register failure
0807191f2fa953026d001214bd22c4106b28928d ASoC: cs4271: Fix regulator leak on probe failure
63d6ccebfe56e8732be8840b5c60b500a5a2fb8c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
62245a81a0f856018ac3b71e18fd1b5565aeb6cb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
377891a9d79e27524619aec024449e650952d1e1 mm/ksm: fix flag-dropping behavior in ksm_madvise

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7394ba0e8681-daeb0010fe83.txt

8687f1526477abca225819e24f875e1350e080f3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c1cb764263ea497ab3d20d6c91fd2e1d2352d51e perf: Have get_perf_callchain() return NULL if crosstask and user are set
95aa24f8c5abc8a8a8591cd6bb8b3499cdcee0dd x86/bugs: Fix reporting of LFENCE retpoline
9af8385f1752dac2824693e1c4bdc7172476099d EDAC/mc_sysfs: Increase legacy channel support to 16
b5622b96378e35b8ec793266c78a1c1814ee5306 btrfs: zoned: refine extent allocator hint selection
285e12c4b60674cae8d03f9e4b9915db58034678 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a62d2db4644e1b671f31616c93c3e70b411db1fc btrfs: always drop log root tree reference in btrfs_replay_log()
65b3efad10e88589247381b3931dc1c067dd2eda btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f0f6bc5c60500709312239b02b933fb2a36470b5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5bfe7e000e487973dca5a69bed40ffe52bd03b7a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f9c72cdc43b042f48ce4c40c617262f264f017bf dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
883dce20a655a6db96845ea8ad3442f6a3d975d4 selftests: mptcp: disable add_addr retrans in endpoint_tests
08cb72ede66463b1c30e087381c84ddd043edb7e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
504bccfad307f58057c99da8713641a43ed45a0b xhci: dbc: Provide sysfs option to configure dbc descriptors
fad16f0a4886e128de4ce158884273d45f64baf0 xhci: dbc: poll at different rate depending on data transfer activity
ae2c2e67458a3f6af1a1b56a543f273715d5e1c1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a6acbfc5fecf3a9d29ac71176f19d69e43a991e2 xhci: dbc: Improve performance by removing delay in transfer event polling.
dffdd6777959326f9daa0f2414771d2bbab66893 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2dbea30834cc7f3f04dad429c952c33d9edea4a1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b3eb9f99f980da2b4e52a44fc6cd88a809e73e44 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d666beaeafa7182984e24fb7505b3b78b057bda5 serial: sc16is7xx: reorder code to remove prototype declarations
f463bd3406c22b7e59f09d27fae39f4884e0f0f2 serial: sc16is7xx: refactor EFR lock
87a98449f6793535f48b7487c31e796cb5a2a7bf serial: sc16is7xx: remove useless enable of enhanced features
748933ae4d2fb020547e573225cc4ab3de46584b NFSD: Fix crash in nfsd4_read_release()
f5154fc877f85372fe4014f85b26f814b72b69b8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
94b5eb5372b99229faf3e2df752218ba60e66284 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bb400452f272e94de3f77dbb31661fc34d68ef00 fbdev: atyfb: Check if pll_ops->init_pll failed
b1d86581681e2cd7faf1910ba014b7eeb48bdaf6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ba559c01ddcaeab98c13a7580a342883bc13d9b6 fbdev: bitblit: bound-check glyph index in bit_putcs*
c60e47089972836fc4bd21c2ea54f702a2e3a449 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d6ecce78467f7adfae5ab3ce84a71cbcfef77af9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7a7c6c2c0e4f597b0b7296cfa496859201034739 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2aca4728bfdff2f0a7601d191612e03f8d9f7dd6 mptcp: restore window probe
335aa970c81d8d05b0bb0937f314f895694010e5 ASoC: qdsp6: q6asm: do not sleep while atomic
ba0c16f675ddc7c51657f917e8b209bca0abfdae x86/fpu: Ensure XFD state on signal delivery
d826483d72a02692afead75cbcc4a0afb357cc06 wifi: ath10k: Fix memory leak on unsupported WMI command
7d9dc4ab817fc806c395663d095bbbdc40077e07 drm/msm/a6xx: Fix GMU firmware parser
1876c58c79e9cf89b488d2fde6fc85d122d9c137 ALSA: usb-audio: fix control pipe direction
11315b2ffeae2c7ac55e00133b82a39813bd709a bpf: Sync pending IRQ work before freeing ring buffer
e27d3ba33af196b276f18f850e370ff99982d4ac scsi: ufs: core: Initialize value of an attribute returned by uic cmd
409b2afc78439846335287bc27860136e056bc84 bpf: Do not audit capability check in do_jit()
45b095a54a02442a570046a4350cf76ffc2f088e ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c3c4c36d62754a07de9a1a6c6a97257f80760bd4 ASoC: fsl_sai: fix bit order for DSD format
79ffa2d6af8e5e3c389aca67604474623a16d865 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9a5e13cfb74db2a97425beacfbf2827cd8722fef usbnet: Prevents free active kevent
750d0c15a2632d9e62e770f8020b3f8ca9ff9cb4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f8db7a9810aea9952eb3d62bf046dfc3a08de3fb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d4d6cdcaf7a96d6ef441b895821555c0633de88a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
302505343d69ec578b18f9a5c7099447e8810696 Bluetooth: ISO: Add support for periodic adv reports processing
265db613b37120f119c61a7db91dd81888fb60a4 Bluetooth: ISO: Fix another instance of dst_type handling
ae8403727fef08e059d539d7f84cb9e02dd4b0fe drm/etnaviv: fix flush sequence logic
448228266f144a4f8bfeeb04b60d7c36c91b345f net: hns3: return error code when function fails
e270bc1e73ae260ea34c662f8ecb734166374452 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
665367bc7f05e04d219d1f530814591ee7ec0924 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
970231eae2a785c9b356cce73e30895923836ee3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
11d64945ae3082db62eb28b3617f53f4c4b7d57f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
01d31907143a61530391cceff2dc317830103be6 block: make REQ_OP_ZONE_OPEN a write operation
f4e102efe8effe7b6dac3b197f0593b2658dae78 regmap: slimbus: fix bus_context pointer in regmap init calls
ee137bd73b7cc2c2ab7d294f586845b567ea963d Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3dc602d5bf3f274b7f9003c161f2a8a9f6de4f4a s390/pci: Restore IRQ unconditionally for the zPCI device
91d898d362e223466e87a7a1dfe341601a827f8c net: phy: dp83867: Disable EEE support as not implemented
ddfadbd5f889b1f971d15582ea85866515d57214 mptcp: change 'first' as a parameter
f4395929dc8d0f375830ce97b6d72dbc0090d6fd mptcp: drop bogus optimization in __mptcp_check_push()
4253ed396fc82965ed129feacaa21cc94436b514 can: gs_usb: increase max interface to U8_MAX
92d13698e9eeaaaa912400b3f5496f2057a8e1e2 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9337b04280279c14648240adf1ce9dc21d7713a6 cacheinfo: Return error code in init_of_cache_level()
388ba5acfdc532b38381259ff12581625d77850e cacheinfo: Check 'cache-unified' property to count cache leaves
02a874c3b79fdc9ee7946b279c585be4647040b2 ACPI: PPTT: Remove acpi_find_cache_levels()
926cf6a1d1fd8eba74eabfed9c92102bd127b9f6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c5eabcf2aede543ea3e338899fa0d2e2fcaf9894 arch_topology: Build cacheinfo from primary CPU
8c4a0d04c16b10c95d0909593e38c6583590d914 cacheinfo: Initialize variables in fetch_cache_info()
3ed45a6262a97d1cd0a60fee1a46ec8c05cc72d5 cacheinfo: Fix LLC is not exported through sysfs
2a444be9c8fa8d4f5bc9dc87929fc0ad09fff74c drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
83a1485be4f8ef2e58bc876cc7a8025fc5774257 arm64: tegra: Update cache properties
b61b72e88bd1120aa5e3f3437ac8b2814c59c135 filemap: add a kiocb_invalidate_pages helper
7c0354c135db8bb069f5bde3af2c7c71157870cc filemap: add a kiocb_invalidate_post_direct_write helper
13c260d30ac52e8a1036e5453761c8cbefc9acdf filemap: update ki_pos in generic_perform_write
cbe18ea6b9953adda8e26e8bdaf9dba126e3a183 fs: factor out a direct_write_fallback helper
25ca20a01d073d74de8c1f9dcd1aeec16f2dcaa7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
94139ed3e39e0eb149f90a46c2f3e827391cd038 block: open code __generic_file_write_iter for blkdev writes
57f2a3e209108ef825a03a9d7cb1b3c119f46eda block: fix race between set_blocksize and read paths
7250b54e3e0531c178b43b554956c7ec055ebb73 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4ce60b82915db1618101cf3f4a9c4c8cfff6683e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bc3ff05aed1b2171f0ddf54737685bf73666b98b drm/sysfb: Do not dereference NULL pointer in plane reset
ca19f051bf562eba9214986841c50a4dac716721 drm/sched: Fix race in drm_sched_entity_select_rq()
3a7a66aae9bc45cda064d057b7e1514771096e97 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
63decc8b7f06a602796b91e6a49d5cc3cb475fe0 soc: aspeed: socinfo: Add AST27xx silicon IDs
5a5fd14087deaf52929a6c20a1be432ad5a642e8 soc: qcom: smem: Fix endian-unaware access of num_entries
c4229977ea64e3459574d9e73d3d3bc89b48095d spi: loopback-test: Don't use %pK through printk
b0493503a1e1da8bbaee3924f392ce74cceda1d0 soc: ti: pruss: don't use %pK through printk
372a87851aa9099a290e6b57251bcedc845c8b1d bpf: Don't use %pK through printk
f7a9c7e96425fbe819a5985d4bce312062724a34 pinctrl: single: fix bias pull up/down handling in pin_config_set
e0297c2192a427da87b8a98089bf0db9a4072e6d mmc: host: renesas_sdhi: Fix the actual clock
9c014df82ac15bd69affe0a9ddd2f36c365402b7 memstick: Add timeout to prevent indefinite waiting
65b6f8e6e983e672f7ab368b8ed74f880900849a irqchip/sifive-plic: Respect mask state when setting affinity
62d32277f022124bbc59c8f84943678384a3973f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f0b7531dbd5f78f3f921ea3d55b28e95e6d7b6ad cpufreq/longhaul: handle NULL policy in longhaul_exit
8b565ff10386b16d0dcd94bfa6a184b6f46c3be9 arc: Fix __fls() const-foldability via __builtin_clzl()
91142f27224ae39e906ad4ab805648b7335cc78c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e7834b0a7661d3d67aa570a33a6275b12f69d448 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
02ae6d36ec8d5d0e75f76193e0fcd8e43de2eae3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1ae92fc29a23fa9b1e71413bab9887b5bfc28d51 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3afbdf57903769bcc03c43bd9bb3cf744265b068 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cb641792fb2c055495c525f0693bbfa68401eed5 power: supply: sbs-charger: Support multiple devices
ae77af115b3ecccb3a9a9f5d13d60688166042e9 hwmon: sy7636a: add alias
1a53b25362827c46b4ec7a548d25eca1ef50e2bf irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
35cf94fe0dacb27676d391b169302a301a2660d0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e038bd4413d2fa8618569ffc9e8ebbe43b52a5f7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
443136aa5f769c608b51ddbd16bf8acb2159d6fe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3e0634ee5393e48a7292cd8c6c6ad4c6092e19e2 tee: allow a driver to allocate a tee_device without a pool
ea80ae60f59e4a8a5ab4ff0ef9d7e362e4560da8 nvmet-fc: avoid scheduling association deletion twice
e5a69ff08534dd34be0839cb3557b04f3719126c nvme-fc: use lock accessing port_state and rport state
f8938247c3d1c27b6a24a214c3fb901a40c2df4e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dae18584fe5f7b15f5a4ab5df5ac7563be79935c tools/cpupower: fix error return value in cpupower_write_sysfs()
48b05f13a41a4b688818ef76d5a2e94c4b953bc4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
80ca5f193fe9707eb050a13b4159936ae406ad3f cpuidle: Fail cpuidle device registration if there is one already
a6331425921bdeca196f93f4dcc03324d30dd1f9 futex: Don't leak robust_list pointer on exec race
f3a53c4242de6322873d97d940cf6d24ef61ec66 spi: rpc-if: Add resume support for RZ/G3E
70db0aacb2bf9dee2c64938b350927c0622cfe4e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d3832af06a4615c3c5da47a8f8ed7e415d9e852 bpf: Clear pfmemalloc flag when freeing all fragments
c942b4cdf771856f95aa2dd1fccf4fb22f25d89f nvme: Use non zero KATO for persistent discovery connections
4c15de405c70be9baed15736732937b9e1954c59 uprobe: Do not emulate/sstep original instruction when ip is changed
3f4166cd39caa06ec42f0d7a4b5d82748fb53fc3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
8462693026699634906461136fa27c751c659488 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5edcb80dfe02a37f0dc28d1db179a8f022993768 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
02eff689eddf2a06a7f0b39c7294271780fafd36 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6c9b5c38ca1f3fb7cc0c5cfdd4df570d7a68143a tools/power x86_energy_perf_policy: Enhance HWP enable
048129e2e4e57ba74665c9c7e9f4c157ed1f144e tools/power x86_energy_perf_policy: Prefer driver HWP limits
ccc964319e2b0cd3fecfcb658ed9786a0e934df3 mfd: stmpe: Remove IRQ domain upon removal
94a1c158e1e5f6b798a1f82fe648b649b7930e93 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9e88071275bb4515b09eafaa7eb8ca374335da32 mfd: madera: Work around false-positive -Wininitialized warning
d090fe2a07549cd99c525c4110e95835853d7c0c mfd: da9063: Split chip variant reading in two bus transactions
c813b9779c8d325212979c7a70660c53115d1fa9 drm/amd/display: add more cyan skillfish devices
e836881ab6b7a8d18563468114abc21e03c00908 drm/amd/pm: Use cached metrics data on aldebaran
b19090383b55edfa314d31cab027f81c94a333c0 drm/amd/pm: Use cached metrics data on arcturus
f63316c01f464b9886672e5e38eaf4712f706e3b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
80408539e5bf9d0bffc81896db755f54a52641c8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c483f6b9f46783742fbf7a5d3987d180ac53f20a PCI: Disable MSI on RDC PCI to PCIe bridges
d1eab023f372b65bc76914a6475c8a2af06144b8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f597708dcbec2b13d7472f6e1459ca1e774f8111 selftests/net: Ensure assert() triggers in psock_tpacket.c
d69b40e49c1c2e9c39d4b614ea0717aa91aea971 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
62d545228c1090563b26dcf1b70379bf278f7b8c media: pci: ivtv: Don't create fake v4l2_fh
2c9e6aaf7deb1b98c721312fa0f77ca9561f38ed media: amphion: Delete v4l2_fh synchronously in .release()
549c49670bd7c2752add2615c3e9bd5d0c30200f drm/tidss: Use the crtc_* timings when programming the HW
446c0bab8ecc87409bd8cdb39fcd78b3f14ead20 drm/tidss: Set crtc modesetting parameters with adjusted mode
079336f7e86b7e1893bbd9c130a6758a8790174f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0bc1115cb0da08b8e843ec5d1cb5e2bd630d6fb2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ac97f204a415ff9775a11016541f3a9ad5b017bd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4fe43a07e9b309ca9578bf30bdc6ea9af9ea918f ice: Don't use %pK through printk or tracepoints
d835b54ac3ca1684b305d26f7d52a324a8fd2704 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
07f0422da7fa63dbc4a5eeee7de16ea78c455751 powerpc/eeh: Use result of error_detected() in uevent
278b5f685a9632621e3f5bcae56eac025af53e15 s390/pci: Use pci_uevent_ers() in PCI recovery
c242080a766f1d51b4cebdd449598aa773b833e4 bridge: Redirect to backup port when port is administratively down
4f01f1da4553e54954127100014679d61b30bbc4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a23d5f6c411908fcb20e6aa3500729d6841cbe16 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f7c609296a3e3d08023cecfcb201148efc4e3bce scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e83e5481e74983e51820c2aaf4a07fc5e95fbea6 net: ipv6: fix field-spanning memcpy warning in AH output
36da517f19a8470fb48dca63fd6371d3c925519e media: imon: make send_packet() more robust
06f8e50d8880e8d3a7cbd50b892c02ccdae44616 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a323867110782ecb1305a58547ed77a33f260ee4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5d1c6f0a7692a6e4945817938fb4b2ed3b5067c4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
37e20d231fed2e11e0c1195b7f067c830b1a93a7 char: misc: Does not request module for miscdevice with dynamic minor
9696b37fd0ca2e0f4e46a9e5fe0ea6f785877eb7 net: When removing nexthops, don't call synchronize_net if it is not necessary
44aa71a476fa68ebef909310bfb82239be401f87 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2692d914f139923d194d5baf069a5f9ac59279eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9ebdfe9e7bf07ae4600172b7ea31b5f3631b8f51 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
467b416c8a7bdf133790edbdcbed906fb7fa11e6 rds: Fix endianness annotation for RDS_MPATH_HASH
31ab06ea89b8dbf840585ca00f702aa1df712b53 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3bd4de6a32fb7885da91fc1db00eb712082e56a6 scsi: pm80xx: Fix race condition caused by static variables
c55b4b74cad24be1b500d21b3c922f5bc5eb06ec extcon: adc-jack: Fix wakeup source leaks on device unbind
e658233e14d9ac8054a4a630c61a7fea9dc61f5a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a9d0396ec77904be753ce2ac168d536bab3ce5cc drm/amdkfd: fix vram allocation failure for a special case
3a9b9d8dd8800f003aaa7cdd0a61cf188db5492c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
61de81cb4fb299506d0940744ecba9ab1b05074d media: fix uninitialized symbol warnings
b7d3007ab5b4560176385ae10fca5e6aef7b1e23 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
122d96da9d34142db336a7078fdc38a7720b7e28 mips: lantiq: danube: add missing properties to cpu node
9b78fb5d46840717bea79f33a764ba6f3f182cc3 mips: lantiq: danube: add model to EASY50712 dts
df46bc7b49d6657bea34c32cfd872a85154e6d3a mips: lantiq: danube: add missing device_type in pci node
24fa662449c1230ca5de324818ef265b8e093d05 mips: lantiq: xway: sysctrl: rename stp clock
ac6971146952ffb9470b4f75c3f6e4ebf851933a mips: lantiq: danube: rename stp node on EASY50712 reference board
633c9087bd88c5ea2b20628382270153916760ac scsi: pm8001: Use int instead of u32 to store error codes
8e65decc829b5b16133317d723acbd1547d247bb ptp: Limit time setting of PTP clocks
f2ff7276c8eb5c011da3506d42ddd7c96a428d31 dmaengine: sh: setup_xref error handling
d1c6685f38170dc818a23bdf79cbdb6f1b50897d dmaengine: mv_xor: match alloc_wc and free_wc
e539eef5b56a01341e21dbc18be66d08afe09f91 dmaengine: dw-edma: Set status for callback_result
868dd820a637e5f4f0dfad02e931e06b1b6af990 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c8d4388b3a644cd4370b5b6ff210a739d2e9015b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
61b723fb1d17bcb332500860f754b3dad887a2b1 drm/amdgpu: Allow kfd CRIU with no buffer objects
038603efe0258ed73117d9c08a717222289c10e2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
25c197210b8b67b1e9f3e06d930c83c8df5920c7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e98c0007bbd19b0fd606e84601dfcd38f2a8e4e1 media: adv7180: Add missing lock in suspend callback
853031363882ea09ea8971e72af060bf081e38ef media: adv7180: Do not write format to device in set_fmt
1a715bfd884d63ed472d40d2196ff92b3556c934 media: adv7180: Only validate format in querystd
0282ec25652f81ef71b9c08e5dd5ae0ea2d9ccb6 media: verisilicon: Explicitly disable selection api ioctls for decoders
b341031ed932cab0a2ff8dafe97656c116bce448 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6007ae4bd892c7b103b9a4d7bd6112c4aa9aa981 net: call cond_resched() less often in __release_sock()
5a5a26a0c688e4c472703d1df3c55ed0a820cf91 smsc911x: add second read of EEPROM mac when possible corruption seen
493a7835397d2aae689db7eef1b49f10c2a87aad iommu/amd: Skip enabling command/event buffers for kdump
6762775a20ca20f1e32e7e95897ea5ae2f5f814e drm/amd: add more cyan skillfish PCI ids
cc3c863e34d54f1c8625e7b7e12b8493a7ecdce1 drm/amdgpu: don't enable SMU on cyan skillfish
cf5594dd1ef83f7d30a4d507f5c08340a7399ea7 drm/amdgpu: add support for cyan skillfish gpu_info
2b4e51059889ca30e58d81361ff91cc4ed7fa788 usb: gadget: f_hid: Fix zero length packet transfer
179a6b497325e41ea6d0c9582df82d06f52994bb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
962079c2973addc978d72c2e8d2a78c49e520f0f drm/msm: make sure to not queue up recovery more than once
65a49b1019e20363b8474c7a7ab72b2ec8991ff1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7985296be32d6611c1e0b6bdb34363754801c67f scsi: ufs: host: mediatek: Enhance recovery on resume failure
9f4cc03dc35acb7c24266051374272a2733bc4c2 net: phy: marvell: Fix 88e1510 downshift counter errata
06262b832dec63dcb10780b77cf1b961523b0165 ntfs3: pretend $Extend records as regular files
18db62e3ee3cc7bde0342b9265c9b144803c461d wifi: mac80211: Fix HE capabilities element check
d3db4997f819cd91ac642fd82eb509d6e4b2830e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b55bc51d62a8e6299f28d43f6339ea197dc4e758 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4d5073a2e31a370ebb25514606c6ef75f6dea4d1 net: sh_eth: Disable WoL if system can not suspend
1fbf81f5f2e74731d2a1bad39c26cf0fbcab0856 selftests: net: replace sleeps in fcnal-test with waits
80b46fb6a9ce9bd46561199dfd71700fdd8680b2 media: redrat3: use int type to store negative error codes
9aa1ca351ab83a76e5055d86681d07f717c8a381 selftests: traceroute: Use require_command()
5ecddaad813aed318749e72b27c0deadc9c0e260 netfilter: nf_reject: don't reply to icmp error messages
0a56c9097d1cb1e4c084d0a50ac1819c716329c9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b9babf1994d2f5c9c7b9bf607ea853c370b48f44 selftests: Disable dad for ipv6 in fcnal-test.sh
30d08313442d8d482d36a48c06d88a2a25fbbb0e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
54de7bc554aa3eb7d6fea2e4f6d7637f7b473034 selftests: Replace sleep with slowwait
97fd3953fda1bf35113e73bb67387aa066e2bb86 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d88696fdc43695d40757d3547d525048cf5ecddf watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a3d9c123d5459f8584a79a37c32bf31f632dc4e6 net/cls_cgroup: Fix task_get_classid() during qdisc run
869f98ab7e70995e8fd9b7c1472e94e143ca449c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
eba2dc8af1c3644d9fbf95325696d84d2397ef2e ALSA: serial-generic: remove shared static buffer
e68d7047abc636bdd12774cf3b9bb6025072cc62 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4efaf10f9de156ce80f9704e5390d1038c0eae6c drm/amd: Avoid evicting resources at S5
3cf3d0bdff30735900d73d533ea0502f8164d75c page_pool: always add GFP_NOWARN for ATOMIC allocations
0b8bce589d1b5b95c0dad795945a65daa4fc3e99 ethernet: Extend device_get_mac_address() to use NVMEM
69457ffb35f2f66193b318715bea33b3be017c0c drm/amdgpu: reject gang submissions under SRIOV
7c945d2dfde8134a8a444ecc0675aa2884f7632e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7d58c43562436eac730eeae57a91d396f4f92cf5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6f84b00a4e44ba1054f099432d1802a3a2dcf54f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
bb1a71abdf414b75c1f12b17e60a39a5dbc53031 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ce79f757f97a730f1ab196c285a674ee5d29673d allow finish_no_open(file, ERR_PTR(-E...))
e9f8d8a006470d6231f477d2e843febe5ace4723 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f462a201075b899f3943b94c5fae862cd558fcae usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
71776fb1284705e5c42a4d894987ba0a588d63ae ipv6: np->rxpmtu race annotation
df32bc2be38a580fec1f4f626817880c8ec86f75 RDMA/irdma: Update Kconfig
8caa5a4291e70e7616acf40cfb29d28ae48b18e2 jfs: Verify inode mode when loading from disk
2fa1d6c872d01dbad7f8315bd928aeb7ebfbef59 jfs: fix uninitialized waitqueue in transaction manager
14aeff60f23468972acf03519188709143fa70d8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5be14c2a79fa0ee1fcb3a050d3d0b7c5dfd8aa98 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7dc23f23b19fb587383a943890b0afe34dff6de9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4cc74e6706d4ba43ad8c810ee9bca6665cf98dce wifi: ath10k: Fix connection after GTK rekeying
6b3d59dc91e5f8c5e66f1dfe41dcc303c84b2603 net: intel: fm10k: Fix parameter idx set but not used
4123df2229a4459c6bfc311e69b2901899511f3a r8169: set EEE speed down ratio to 1
b80fda0a7fcf3cc76fb1e7db2180a62a01ed8f2d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c0f6955f26aaa001dca93d27ab73edb611217958 sparc/module: Add R_SPARC_UA64 relocation handling
e736187cdab4acb8a28fafe00eced599e9f86a6c sparc64: fix prototypes of reads[bwl]()
3a508a181e88cd982323c0fc206c829086bc9fef vfio: return -ENOTTY for unsupported device feature
b20c81d47393c96401eac44c69233d3b7d432ca9 PCI/PM: Skip resuming to D0 if device is disconnected
ad0ad1181feaaf00c53f5875aa57981bb2dacae4 remoteproc: qcom: q6v5: Avoid handling handover twice
c4b346bb62d58c6953b7a913d5b3ab6d72331d56 NFSv4: handle ERR_GRACE on delegation recalls
d6006b0fc071d0aedd4795734b9ced1112f9cba0 NFSv4.1: fix mount hang after CREATE_SESSION failure
6e160aadbe35d4c5e480430812ead175bcdf25ab nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
637e4f6b62eda41748af342b7f94824e5083ab3b net: bridge: Install FDB for bridge MAC on VLAN 0
f429ec9ff75d22cc19ca4426a5ebbd1580893ac9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
390dadf5cf159223f9ddfa0f9fb06b40670ccf36 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
2729e1825a0ec1ef51ff097efe97ca9e02f275dc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4ce432252a75fbdc562c88b26aa4ebd12284d4fd ext4: increase IO priority of fastcommit
97246861775c028c5ac75e6cde9965f5a8d7dd6c net/mlx5e: Don't query FEC statistics when FEC is disabled
cfaef8297acc473dfb15adf585cbfafbc1109255 net: macb: avoid dealing with endianness in macb_set_hwaddr()
85b0063211294546926093aa9d596be49e17eee2 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8328996e8f3939a30a12b041ca6f8cc30f4e7067 Bluetooth: SCO: Fix UAF on sco_conn_free
ddd1dccee6078cd26f8973302632366e13897fe7 Bluetooth: bcsp: receive data only if registered
ce2d7e9db937c9bca44a04f73292cf1abcad2d92 ALSA: usb-audio: add mono main switch to Presonus S1824c
ad782fa77ff7e8aa355715a55da10697d8cb7454 exfat: limit log print for IO error
6fa3e4db47ddf50756a83a703e8e7c3b35039794 6pack: drop redundant locking and refcounting
39197abc549d1db892f2c0ce84cd5202f6dcfcea page_pool: Clamp pool size to max 16K pages
40274eb59a166cc73d9d853596fa1aef72effea3 orangefs: fix xattr related buffer overflow...
cc4917d1f2d5d10492580297c0ad0bd2c640cb82 ftrace: Fix softlockup in ftrace_module_enable
82d0cff4088c9de88e5bbeee16dd13ceee8c5967 ksmbd: use sock_create_kern interface to create kernel socket
e3f624b6d9637a69e9b65dee0d15998ca513c7f4 smb: client: transport: avoid reconnects triggered by pending task work
d1be7e7e3e59d99d643b555ec07f4e5fd0a42763 ACPICA: Update dsmethod.c to get rid of unused variable warning
4a3372945eb31f2c9c5c61575036178cda2e112b RDMA/irdma: Fix SD index calculation
c5b4f968d5530131567b98de1d5421293adb2fc5 RDMA/irdma: Remove unused struct irdma_cq fields
0ae59937268ee90283c41ab6b37e30dbed7193af RDMA/irdma: Set irdma_cq cq_num field during CQ create
560e2e2656bb687d93b85ff2236f0cad624ddd57 RDMA/hns: Fix the modification of max_send_sge
7767fa5e594ca1b21774c8889a1c7c570a9809cd RDMA/hns: Fix wrong WQE data when QP wraps around
d0b3c9696132791fbc6b2c5ff64e32ed9d68eed8 btrfs: mark dirty extent range for out of bound prealloc extents
fd2be9a3db563aec21917d1ecd56721a8e51c19e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4f2bcb3de164b37795bec53c05ff1bc58f4fd47e um: Fix help message for ssl-non-raw
7b79cf62573cb5651d83bb7a0ca493cc3814cf6a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7a3837e6064bd8c54510325eff3d2bae742d8ab5 rtc: pcf2127: clear minute/second interrupt
2a408a25190878a0363b1a43ed5fe162c5afe3fd ARM: at91: pm: save and restore ACR during PLL disable/enable
bc06515133517c726a79346e7ed874de1c5b6df8 clk: at91: clk-master: Add check for divide by 3
21f4776bd99046652bf20789b621e44f5c43582e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
785790e064822970fe54b829007064f79e1d5f82 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0259ba7e9616b35204eb2ee8f7deacc94ecf69ba NTB: epf: Allow arbitrary BAR mapping
deaeecac9bd53c450197360778a882b4225e4138 9p: fix /sys/fs/9p/caches overwriting itself
64fb5f96d3e9e29f0e5e5e97cc8e56ff2a4b50dd cpufreq: tegra186: Initialize all cores to max frequencies
59019e5d90708f21fd35df61806a1acfac479028 9p: sysfs_init: don't hardcode error to ENOMEM
ecdfeafebadb6b5daaa4d1f65d63ea987fee61ef scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
49313b29727df699b935b45dbef5f829c1f25fe6 ACPI: property: Return present device nodes only on fwnode interface
e661fe3c5cd5008053318ae6436b61f6904644ab tools bitmap: Add missing asm-generic/bitsperlong.h include
363fb4d1e315d8cb810fbdf3bdbd8bd2d6fe05ee tools: lib: thermal: don't preserve owner in install
855675df676b3052c5289a6e8d3e243cdcb59242 tools: lib: thermal: use pkg-config to locate libnl3
01b17869d2647a6f319e8c40a2ee989820305dc8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5bba04c58392596d377e83a65e46e4664f1d1f64 kbuild: uapi: Strip comments before size type check
8d85e3c9f2191afd47185c082151b96cf36976b8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7fe637f66c70c249e642ad6f00f2b21a73ee1d15 ceph: add checking of wait_for_completion_killable() return value
3b865e10a365e13af142346ace78b84b3e0f944c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
659de021494ce8d333aa72dda0920447bf911b0e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9a54aa05e5d8f5f7580cb6e45360d67c89f405e4 Bluetooth: hci_event: validate skb length for unknown CC opcode
7d3b2dd9a6d23d469bfb526c29881ae63b2b2ad9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
475b0d64c613e632954ff9d783b3bf7a59815d2e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3e1852692eaa2938d47eaa845a872722e5854f0c selftests/net: fix GRO coalesce test and add ext header coalesce tests
7ee03294d4dd1e9855184b539e73a9fbacbdc8ac selftests/net: use destination options instead of hop-by-hop
172eaa40487dfc3b420bf76038d44b1a7477cc6c netdevsim: add Makefile for selftests
cf0bf86eaabc32b20b42b067c781d9a5111aed3f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c6e202fb26124cec59cd107e86f1b9711c82706c net: vlan: sync VLAN features with lower device
c93ca02e53442fcd55a7181f92f817361d12286e net: dsa: b53: fix resetting speed and pause on forced link
7faefb4819fef3c35d0726db3010ee84c23b1247 net: dsa: b53: fix enabling ip multicast
7e7bd73d8775438c88ce0ff1a8dd5f13070c189b net: dsa: b53: stop reading ARL entries if search is done
1af09c7dd7e2fe71eeeb9a723edefc4e0ba91f2d sctp: Hold RCU read lock while iterating over address list
dbf90cf6e277bea7686ba94cd4f231a37a93473f sctp: Prevent TOCTOU out-of-bounds write
e64de280528ee077eed367db2077b7b04863d320 sctp: Hold sock lock while iterating over address list
56effdcc2da94a56bb6ffcca9e4c999f50e4c5a6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
661e255a25f1d2683890ca74c5cd2a14ce008f96 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0b4e722e73ecea69fd58b4841ccb6a2174f972f4 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
41961eb3f65feee92bd322d4548ae609cd6a8fe6 net: dsa: microchip: Fix reserved multicast address table programming
68f9f0eae698adb98a117ecddb6eecc3ee638df3 net: bridge: fix use-after-free due to MST port state bypass
c1b3ec57e99dc31b4506f2d48789c1967ddb9e0c net: bridge: fix MST static key usage
58a2f24562ebe876332a73ebacdf11ccf3a090a9 tracing: Fix memory leaks in create_field_var()
137243b29b848d6162af1c430b4e6624933fc0ef Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6fbb82af97918c2e6ae13638ae1c654fa604dbb7 rtc: rx8025: fix incorrect register reference
b76fb8f2e27056f9f83a7c9d0582467b563f61c3 smb: client: validate change notify buffer before copy
e0140606148e2d208fe4f6022591108a6e2c33ae lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5f5a54580d308b17c71dc8e048d6bd719c639d99 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4489de8c008c62120defaacbc87630a22131d81e extcon: adc-jack: Cleanup wakeup source only if it was enabled
ce09dcbfa433dc0b082d15307df717cf8e26a074 drm/amdgpu: Fix function header names in amdgpu_connectors.c
a4f05242d9a810ee3085e78b59a4ba601a123aa9 selftests: netdevsim: set test timeout to 10 minutes
9949ed137e439b4d55835d03d7790335b04ad936 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
afba7f02ca0feca6bcaa1be642b7530d42bfee48 drm/i915: Fix conversion between clock ticks and nanoseconds
f4fa0c8db09ca631f9620736efa58bd38e9c80d6 smb: client: fix refcount leak in smb2_set_path_attr
a748e5d5f237d877c4d7ad554e3720e2766305eb drm/amd: Fix suspend failure with secure display TA
04dd0a3e37d54d818ed8a10d09ce127aff1ad86c compiler_types: Move unused static inline functions warning to W=2
b9270f7a9c3aa5f9056af8541206386588cbfa37 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6714c13dd52d7f923ca9c37d7f5586b132c35d95 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e238d07d8d82ea223f79c6efba1075ae06bb7f7b drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e82e8d12576a775e00d02b8e42a6d96670463bc9 NFS4: Fix state renewals missing after boot
eab2be9298dd8d5cebd635b167629a7f03f1147d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
aa8b4c686e0e8892509071d32794a1499d2cd741 NFS: check if suid/sgid was cleared after a write as needed
b36642025b383f97721b88394fedbe151433c267 smb/server: fix possible memory leak in smb2_read()
eccaa8f3b715a7a6909fb189a5392a9ffb2d6065 smb/server: fix possible refcount leak in smb2_sess_setup()
b312bbbe56c4f65ba002d252d52fe5d6c097f5be ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dc775fc465306b4d107ae7ff3f2705e06cac4f09 wifi: ath11k: Add tx ack signal support for management packets
d407e4a6f571ffc07ab8102a0957f34df9a9b649 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4def4dc75733c8e9daf7a061f4390c25cc61e615 selftests: net: local_termination: Wait for interfaces to come up
9f760b22b3508b88d4686e920a193bf4232b15f8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e42cb02c0e4c46046db82c6c5ee2c2bbfcd48421 Bluetooth: MGMT: cancel mesh send timer when hdev removed
590064d7d74e3200dd569b5cb29a66fc1a3d5e6e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f0078c7d2f27ee96d514e2f463bd759ea21d458b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cbbad204e8a951bb798d869f0df894de022cb24e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
915261809c66ed69669ee7d20ca7d8a127488adb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6889a4995b15163f5b68e27e4f28256cc9f6d090 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3f879abd6a35161d3580fca4835b53ddf3b00186 net/smc: fix mismatch between CLC header and proposal
1cd0f577709d7e49ce6efbbe874f8716c85e70ed tipc: Fix use-after-free in tipc_mon_reinit_self().
38f15fab3f93891ec10c4c39c1c6def1fe1acdd7 net: mdio: fix resource leak in mdiobus_register_device()
58d47286d82e078c62f19c2935d22cc812c94bb1 wifi: mac80211: skip rate verification for not captured PSDUs
3066a9ac3b4fd4969bed20f8a5f6126856a88e9f af_unix: Initialise scc_index in unix_add_edge().
42779068a89929ed3c3e100033e65566a13afd82 net/sched: act_connmark: transition to percpu stats and rcu
f027f1ea98bd18b936bdd09fb45f384c2e50b50f net_sched: act_connmark: use RCU in tcf_connmark_dump()
6ccc897ef01ca2500ad6543f6c2b41a13f1b63ba net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3d71d13ec50d8f36029969d97662acec86e7e9d8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
25d56c0513e8bb381b6db84a2777c8c01773e0d9 net/mlx5e: Fix maxrate wraparound in threshold between units
25991c21a24df1b52b319d0006ade50d8a62a17e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4aea35421f5fd00627693ce627ca5e9be0489578 net/mlx5: Expose shared buffer registers bits and structs
3aeb95564506d68fce843d2281c350aff2a62eef net/mlx5e: Add API to query/modify SBPR and SBCM registers
d57e8cced89988636c1d874354612a89269c15c1 net/mlx5e: Update shared buffer along with device buffer changes
0e5c90e0e11b168e60f8644e71a999b8d866999b net/mlx5e: Consider internal buffers size in port buffer calculations
eb54b858c2396966eac82f87eaf641eff48b6381 net/mlx5e: Remove mlx5e_dbg() and msglvl support
128111bb9393fea4c6b128bb8799b4f4b8a90372 net/mlx5e: Fix potentially misleading debug message
81504e30d7a0a1259c7058e831d23d2989117d0e net_sched: limit try_bulk_dequeue_skb() batches
a9ba67fdddcd0801ce2dcf231ace7f0ba869a5e2 hsr: Fix supervision frame sending on HSRv0
cef938b1325a746a70cafd12eed0e2efea2aa28c ACPI: CPPC: Check _CPC validity for only the online CPUs
32180fecb2e706bff818b9c3e130c78216b80d4e ACPI: CPPC: Perform fast check switch only for online CPUs
27851527b76cdd57d3854b1cea4d20647e6ee38e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
dfc5b2d29534c80fcb979460b4b96c027f7b259b Bluetooth: L2CAP: export l2cap_chan_hold for modules
9c3a041d98b44ea84fc0db8b7297a056498ddf4d acpi,srat: Fix incorrect device handle check for Generic Initiator
1f4820626d76ce68b083a366ef17ce55e75ffad4 regulator: fixed: fix GPIO descriptor leak on register failure
41768dfe7e72a13880746823e4d518f080f51ac6 ASoC: cs4271: Fix regulator leak on probe failure
3beae491629ff6ac2e939435f1ecd73883c93b75 ASoC: codecs: va-macro: fix resource leak in probe error path
82574b5916d5d5ac94c02fbc30686c464a9bd4e6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
94323ecd01bee902a84240c1a207a4a4cf951843 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
951800830c2b82b2fc3211537377608f7e4ceef8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
873979e6276383cda0c91d6dc8f0f30588ff19ee bpf: Add bpf_prog_run_data_pointers()
14670faaaab7f9855b5b033171ae19a5fe0a1817 softirq: Add trace points for tasklet entry/exit
59f391c6bd553ea50d51df03832f33a463a3361d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
552e384674a2c344d8f55113c195e58a63b95258 mm/mprotect: use long for page accountings and retval
3fcc62d9fbebfb88054e1ba2d8703c75057b4ac0 espintcp: fix skb leaks
d13eb742fcb3ad55fd7b847e90d3dbdfffd2a4c6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a14094594bfe7c708ddb60f53b4f64820ac29ed3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1ea50ca21310dcc27d0d55c2b224073dd714ea46 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
fb983aee228099638f6d35072c449439ba6a365d mtd: onenand: Pass correct pointer to IRQ handler
9fd2a5f73843f2fde34176361fb2c326d76af534 netfilter: nf_tables: reject duplicate device on updates
daeb0010fe83ea4063be9ecccfdc146898a5a2f1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a4e62e2f46-7385baab5e40.txt

178fd0934cf18bcbb80d5c0d2366e0a5875e7f5c drm/mediatek: Add pm_runtime support for GCE power control
8e0b2a56659c33100a82cdb466d203e0b8fafa28 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d4d07bd95763620a39e2545951a2bbc48a9fed0b drm/i915: Fix conversion between clock ticks and nanoseconds
7410c30ec1207a5f8b1e9f885d0b22d3f0cf857a smb: client: fix refcount leak in smb2_set_path_attr
bca186c3a5aa2697181ff0e79915644fa76a693f iommufd: Make vfio_compat's unmap succeed if the range is already empty
e68e1c5b443cf8fb54f4bb5d445b81946d1b39ad drm/amd: Fix suspend failure with secure display TA
a9eab3c33a3fd2467a004017197edb3029a0883f drm/xe/guc: Synchronize Dead CT worker with unbind
fbdbd9f69d0bb069a5ac66171d810e7f9fd2e1b3 drm/xe: Move declarations under conditional branch
9257fdcacdcc955734f4855f66dc2ce153c41d94 drm/xe: Do clean shutdown also when using flr
286c076b3ec5b5109fb80b7c4bd9acaa5dadec72 arm64: kprobes: check the return value of set_memory_rox()
8fd97988add41c89b96a6b2c2ee09ad93edaef2c compiler_types: Move unused static inline functions warning to W=2
ea530e92430e64cdc59d9427a2660aec3563ecb6 riscv: Build loader.bin exclusively for Canaan K210
12ef763f6bd6c207beb2cbc888621fc03614b4d2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0064562fcbf9b22581e7d5a6d0c09ecf575661e8 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
3dc10c4f30b16c91a7c5c1d9d869a64e2ad9455a drm/amdgpu: remove two invalid BUG_ON()s
55bcb842d88a8b437c2d343adab7d45c1f950fc7 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f90cb0250b6ddf09b253811f506f4857ab995efb drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
cd4d14fcc1af7f63b656994dc0bd4661121173ee drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
92b55c8d9bf159225fccdf3b7f4cd8b24871df35 NFS4: Fix state renewals missing after boot
7b63c29c861c3d4402932bb5275e0ab5ec3f3276 NFS4: Apply delay_retrans to async operations
4a01ed89682f5bbc5304db50c7a34d68a6d4a4ec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7e5c20be9886bf8f94c20f15ffc3ceab31b93a03 HID: nintendo: Wait longer for initial probe
374764398c8502a677fc8d42ab8bd17429404d43 NFS: check if suid/sgid was cleared after a write as needed
102a456726164976eea814538fabb785fe427fa0 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f1333768bdd582dd29de9d4389e4f637411df665 exfat: fix improper check of dentry.stream.valid_size
da074cffab6329c93dd9d2f4a11fd5e0cecd8e71 smb/server: fix possible memory leak in smb2_read()
f2e7a7064172489ee595d342fa44d19805e935aa smb/server: fix possible refcount leak in smb2_sess_setup()
8bf0b3e74afa1b8887b27da8cdcb9e3873a59555 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
1c946bf6599d81d6f3d0df56088a5abb53649dcf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dcecdea2cc5d7fd8e9a48f2186fedf0cb22a31ed wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b18ca0a8d14db763de4d5d20d88c0bfa600db1c9 erofs: avoid infinite loop due to incomplete zstd-compressed data
b5157e0ff35244bd07d301bc0653ef49581eec30 selftests: net: local_termination: Wait for interfaces to come up
77bfc3ac7eeb9d07154cdd43e6c4b56cd14b96e0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca7f2a5defcf5a752438812f26a1aa74b63887fe net: phy: micrel: Introduce lanphy_modify_page_reg
ff2cf4c2ebc6c4b1278c1b100667d20a9c81bfaf net: phy: micrel: Replace hardcoded pages with defines
78bfddb5c9af82cdf708d0a23429aa4f18ad8da0 net: phy: micrel: lan8814 fix reset of the QSGMII interface
82f973454f8ec4f56850a8e1d0c35d8bfc578f65 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
0e1bba69d3295c181a6100d4af9ba659164b38a0 NFSD: Skip close replay processing if XDR encoding fails
c3c5c693dd6574eef8b4d607e133f64ed089eba1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9e2517265b00e3e8587e8815443a21f010d90b7c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
34ffed34425a5c286cff9bfa385538be0991e13b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7411a72f2a3e99db27de525cbf7b23c3c1241c77 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
482a2b35c24bdf190d7bdb2a7187463ff9ef49db Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a821fb03c1f1a7c487f12d54bb424151a397562d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
37d4fd06f12d6bfce93b7d0570290b8466fc8717 net/smc: fix mismatch between CLC header and proposal
bdd72112db4ccfa2a52b7a670e061090c37736cc net/handshake: Fix memory leak in tls_handshake_accept()
e3a7433f8dca14c3df4eb23dadcaabb984009d39 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
fbbc73a962c5ad8597fca7806a3a8f8dc48472a6 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
4409e9ef5d91ad3dc52bca828ed05cb428690989 tipc: Fix use-after-free in tipc_mon_reinit_self().
9e45aa6a474ba9add5724a7b18c5a3e242347a88 net: mdio: fix resource leak in mdiobus_register_device()
9ab2f693a111a74edb652175ddf64edd5545db07 wifi: mac80211: skip rate verification for not captured PSDUs
4240d29a7ef0e1abeea832b55303ab89304575ac af_unix: Initialise scc_index in unix_add_edge().
3b4187932c50dc86cc4da2b2c7e9f602b0fdbece net_sched: act_connmark: use RCU in tcf_connmark_dump()
cc79dfd34b534b0ade1cf3a920a41f14f966649b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d38f0ae5ba206a8c88b1ce0826367a22687cb889 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c8003208ed4a512220e44a32b21321380bb5c899 net/mlx5e: Fix maxrate wraparound in threshold between units
e6362e4edc6ba397b6f27b11bfcdb713860ab5c3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
249f35eae4db489340400ffbb1be7ae02329d8cb net/mlx5e: Fix potentially misleading debug message
ad88b751853775e764cf815d566420f27110b0b6 net_sched: limit try_bulk_dequeue_skb() batches
2a6ea0ff70e204074db66b08c26da0ec92773e65 virtio-net: fix incorrect flags recording in big mode
faa5b938125707f7e8746459d1e3cb1e3c683de1 hsr: Fix supervision frame sending on HSRv0
743c115a13e40b3d9c1177d64e072f1bfe1203b2 ACPI: CPPC: Detect preferred core availability on online CPUs
3a816b76b690a12e7956d627f75c970dc7c61b4a ACPI: CPPC: Check _CPC validity for only the online CPUs
e86daaa30c0106f0c799fd5b1be8ef4a7ef13408 ACPI: CPPC: Perform fast check switch only for online CPUs
4ecb25d93520a8c2f2caf51ba95ea235b6cf000c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
cb715a65358973c04352cc8f91b76b311bfaafcf Bluetooth: L2CAP: export l2cap_chan_hold for modules
c75efdcda42acf055b9192fddf27276b37d3453b acpi,srat: Fix incorrect device handle check for Generic Initiator
98464b23ecaaf33e0010dda7663c059a6d7c5b13 regulator: fixed: fix GPIO descriptor leak on register failure
14cdc1670fef241657811b150ee2dc7c73903731 ASoC: cs4271: Fix regulator leak on probe failure
913bcac0cc626ccbfb5865f9943756fac5922c4d ASoC: codecs: va-macro: fix resource leak in probe error path
bb6f4fc25c0efd5cb6d13971c5d6e8e83f91eea8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
de04735e9662ef97f86ecc23d0144fe72882379b ASoC: tas2781: fix getting the wrong device number
ab24baba774ed7e731370a82bb15e0bfbef6a724 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
0a3ef5ea49f9c0913e3a979c5d1105d0901b43c6 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
301bc179ccf5c5bcb6f21fbe927dbe3853e27472 simplify nfs_atomic_open_v23()
14916b514367ba5b2f01434c1687cd07b7e07616 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
dfac6682c0b012f93875a43c3ebf9ca5f27d5ec8 NFS: sysfs: fix leak when nfs_client kobject add fails
4a4bafa1ee499064f899d86bd6972aa9a3942de7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d09f84202574f844ee07bb8ab3b4a565b6dc104d NFS: Fix LTP test failures when timestamps are delegated
677c596bc5555d4bb1b01331f11572241d4f1f32 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e2705e41d8b033818bb471a07c542c835c4c8a35 acpi/hmat: Fix lockdep warning for hmem_register_resource()
c4226de45cf1ea62175b760d6352ced747487bab bpf: Add bpf_prog_run_data_pointers()
c1eac9db49718bf4e90cc6cde7cd661d2a792ee4 bpf: account for current allocated stack depth in widen_imprecise_scalars()
460ae0ac4ed94ac4b59aff2fdaf5ab4f1c7bc6db irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
2072cc06ca4086941bbacfa6618479f95df92704 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
62a09072fbec42a7009f90c5c4476e23cddd771e proc: fix the issue of proc_mem_open returning NULL
137c5d044d543323e22ceb8410f0297cf654fbeb ext4: introduce ITAIL helper
ffb6025d1a5496e19b1629db7600803c2c35e3f9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
043032147a4bc55b39b691be041504e3a4f0366d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
4fec3eaa8a61d48abedf005e9d0a47f71615f8de Bluetooth: MGMT: Fix possible UAFs
3ab26adf179e834ed0e1254526f95566f272d2a7 f2fs: fix to avoid overflow while left shift operation
e3ea3cd44e5de8d42f94160a322ef7bc3db60cc4 hostfs: Fix only passing host root in boot stage with new mount
18b75ae9aae1a0b0089ba94f13a59886022231b7 mtd: onenand: Pass correct pointer to IRQ handler
8221fd8bfd56b4ab9af32d15cbfdc6c3c5eaaf63 virtio-fs: fix incorrect check for fsvq->kobj
27698dcbdfcdb2a537124056efa2179e4c2f73c7 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
99b146450a46da61dca8dcc6a334f0ff85be0a21 sched_ext: Fix unsafe locking in the scx_dump_state()
a3762aed528a945010cdcb7ffdf9b3051f16f435 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
eed6eb7f5b169a0243cabf0ddb4fda2b135817ab netfilter: nf_tables: reject duplicate device on updates
5c2c74cc3d34a065cbfda3870f178d99d230028d arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
30d5c8352ba1bd1be9d6b2adbed6e29b8ac8e6bc arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
c02a0dee8245078af319c5c88c6e65099f2329a9 ARM: dts: imx51-zii-rdu1: Fix audmux node names
f3b09ce3896cdc75bbb62efb764a48d88ea22ab6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bf8db89bd79785e5dc0d50f889508706ec160f41 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
09c10fcffb22d4ae832a984a079ba53333543e2d HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
815d741fb73c0d2790770b357d07c87b4480e37d HID: uclogic: Fix potential memory leak in error path
7385baab5e40423f15e7d2c6dfe7b60f3965a152 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a86a795075-f0c13fdc5032.txt

91bf225b3051e9456240377dab395498d4fecbde iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
986698f0a23001bf2bef480bc65f111552b5b08f drm/mediatek: Add pm_runtime support for GCE power control
e5a31e7a2cc3631d820406ebbbff4e483a3a532f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b5fc5a1bd567a93a1c5f0277227e2c9dd2d00486 drm/i915: Fix conversion between clock ticks and nanoseconds
dccad8cb157eeb9819fe9eea90bd9433e1744b92 drm/amdgpu: set default gfx reset masks for gfx6-8
5648aef8ec364ef4ffe60ec6e206cf55ead23a91 drm/amd/display: Don't stretch non-native images by default in eDP
3ca48af26ab3e7b04ea07d8941a0e5cfb0724c71 smb: client: fix refcount leak in smb2_set_path_attr
8e230cf9b4a8d8678fe0712f7c0d582d27867941 iommufd: Make vfio_compat's unmap succeed if the range is already empty
8f01aa189d971267cf07f34d2c50df7c842f1cf5 futex: Optimize per-cpu reference counting
55f642a94f1e0476760208de85fb6fc74747d884 drm/amd: Fix suspend failure with secure display TA
bcf5012ab6b668fede71cebbfe9ab5e1cc0f660f drm/xe/guc: Synchronize Dead CT worker with unbind
970f80acc2f942915eb9e2049283971702c7e9ef drm/xe: Move declarations under conditional branch
345904ed0ec50b0460c4c0e44ed03f4a836a0c25 drm/xe: Do clean shutdown also when using flr
5292121f81998882fe3091ffd7c87df2e0a5128f drm/amd/display: Add pixel_clock to amd_pp_display_configuration
bf9deaa3a37302828bccd4d4c851682c3113f44e drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ea3f210309d2d18b4b586a092f6b8ff262d2b123 drm/amd/display: Disable fastboot on DCE 6 too
9bc716c4e108c18369daa26d7bbbb46df8b6b3f0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b3de13b5cef52ee1cd3b7dbdaf90f3e31b8c6261 drm/amd: Disable ASPM on SI
5d66f49aa427645a4192a7d5ca574d24c4f9e1e5 arm64: kprobes: check the return value of set_memory_rox()
4e640f86f1366d1c38b017424c7b180c0714fe81 compiler_types: Move unused static inline functions warning to W=2
e93962d2a53a24854dda9822dd79cb1c8ffa4cdc riscv: Build loader.bin exclusively for Canaan K210
185acf54cae1fcc0a9886fb3d9f75f513bb825e2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cb39310ce4e2cf36a64628e0176cde3f93df95de riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
fd54cb2b8e85b61df838121ffc0a51377f5f4389 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
765b771ab1e9931a6ba809de582fe9b328839a98 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1799ea47f2619e0de75b8d9c43c10adc50aeac0c drm/amdgpu: remove two invalid BUG_ON()s
a4c4fef154bd8138aa5829b95ef828b0bfc58511 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
522f77a077ec3dc57be87567096e3eaf3c1f6fec drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
305a0a707ec85a0c26fe2642eed8784642c00d1a NFS4: Fix state renewals missing after boot
f19dc4148bc76eec9311871cbb4ff0b2eb6b5e7f drm/amdkfd: fix suspend/resume all calls in mes based eviction path
72396e4af00c424723644059b45089a797247f19 NFS4: Apply delay_retrans to async operations
704eb7adc65602354edb667cd3971367feb06bf3 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
e860d0e2582efa83dab0bb92cc7796d2c34784ad HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
27ea2c03a63381fd64dd2c3aad271a0f058e1164 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
7c89d55daae8a8f9db48e483e7756d8bf7851dc5 HID: nintendo: Wait longer for initial probe
2948fd7c498eecfd5a3a635ab3500becb89d7e17 NFS: check if suid/sgid was cleared after a write as needed
7600084b9dd30583a9d04858196a079079a66c09 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
8a68d2ba9401a7087f1c20268e43c0c5eb62c790 exfat: fix improper check of dentry.stream.valid_size
2e40c3df28945cf0eebefc592011a1df2ebc5878 io_uring: fix unexpected placement on same size resizing
fc330b19cf060d06a59351c3c582a92aa7763944 smb/server: fix possible memory leak in smb2_read()
d72b86941553518c5e20263c0bcac370a66b4100 smb/server: fix possible refcount leak in smb2_sess_setup()
31c37ce60122d99c2f29b170dc69b6000ee5ff33 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
cb17eb72dda027556ef59f5851d5334a35b7dcbb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
791fb04aa2afaa9d2cf1dfa665be91672457450e ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
85701dde0fd2764bc369bac6464f9140c25f31dc ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
28f56389807c18f05d5a0bfd8dd230176396d04a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9b006e82d5b0537170a3869de328adef23a02d83 erofs: avoid infinite loop due to incomplete zstd-compressed data
d33d8a8f98595e62fafb31b7face26a5a65ea94e selftests: net: local_termination: Wait for interfaces to come up
f534f5c91404cc58b740706bc480a9783ca06533 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e0c69fb7436ea398f0c5db4099bccd762a182369 net: phy: micrel: Introduce lanphy_modify_page_reg
f2d2988e3a677e6833a54537bf38f6d92c4d5b63 net: phy: micrel: Replace hardcoded pages with defines
58e710f2bec0daf2b751eec738c05dbaca5d47e3 net: phy: micrel: lan8814 fix reset of the QSGMII interface
432a3c7465691a2111780cfa94f74d39d6f393de rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
df3c46724f1c812e74ffa0cce295ee4e9b98f6d2 NFSD: Skip close replay processing if XDR encoding fails
ebde4a9e33a96f1c2347e7d01f699312e04ad8e7 Bluetooth: MGMT: cancel mesh send timer when hdev removed
088a61738ee30f89a5593a441ca88dbc27c573a2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
959b6be044d5b6e4a67dc612a005afb531aa86f9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9c7289482d44af0cb449dee52bf16d80ebcbba63 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fb56d8696907c8000c439e71632ee040a4c1181a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
50ef70099902d3bdf558c9519ff13d8e5a7b17bb Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
8b16b69454857e77eb6ab7d6decc284658c148fe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
709333976b4d11102f51d5059b934ac8dbff21e0 net: dsa: tag_brcm: do not mark link local traffic as offloaded
3c48bffd5569f784e9972881c2b3485c2679ffcd net/smc: fix mismatch between CLC header and proposal
bbe7aec40f60a57a96182fa37a58ee5239682d2c net/handshake: Fix memory leak in tls_handshake_accept()
c500cc216ade51f4e6cda112602b185154f16b0c net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b0e2f3a67d9c8377eb6e1c6c73fe27010ddc85ce net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
8c9327d27452a51ccab896f88e0fe3ba2ada78c2 tipc: Fix use-after-free in tipc_mon_reinit_self().
23770eb60168a62a6dab695b4473893f3cbfb8dc net: mdio: fix resource leak in mdiobus_register_device()
c26a1e1020d13dc40e34de84cbd1303388ecd380 wifi: mac80211: skip rate verification for not captured PSDUs
8461f792e9184d69a1cd3a975d706d8e6e61141b af_unix: Initialise scc_index in unix_add_edge().
16d6d95325d207900ac7b5ee75046c67c23e0ef4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
c2fb9f7b6f7be7c5f22d72351101bebdaf9cd585 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
304ab64acb019a8d782c57c66abfc6a84b8b8b19 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
101add9a7deac272949f5876730a2d5afd5b2d1d net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
a026b63112fd181315ca6f865165e82980f1ed99 net/mlx5e: Fix maxrate wraparound in threshold between units
0b05d4cbb94dc1a0b0099823472055b0cd98c250 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
003d493b2d346b595d19da073cf013cc4a9389e7 net/mlx5e: Fix potentially misleading debug message
a7601f268b02603ff395647c415759ae332dbfcb net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
6620af7b9b4924014088d9a40d9670141bdc59d9 net/mlx5: Store the global doorbell in mlx5_priv
bcd06bcdf36924f15922d73d9269420d8044b217 net/mlx5e: Prepare for using different CQ doorbells
396557bed7a9733657fde062571cfdafaca98bcc mlx5: Fix default values in create CQ
0aaf1b2fdc9872ddb832b60ffc2140ab0349530f net_sched: limit try_bulk_dequeue_skb() batches
0575303ab9cd19eda2221504bc8b4bab821e4c89 wifi: iwlwifi: mvm: fix beacon template/fixed rate
0c568536be0f221479932a4b60bfcf86205f8a3e wifi: iwlwifi: mld: always take beacon ies in link grading
836ee79a3eaac05087b771e9fc2bc5a3075500bd virtio-net: fix incorrect flags recording in big mode
2cb7aaf92cff603f5a5ada0a2fe5e66892609087 hsr: Fix supervision frame sending on HSRv0
f62c40eb3d8fe416031c173d6df89e05169c1c30 hsr: Follow standard for HSRv0 supervision frames
d7b75cb2db7c37e3fbf2f10986c581ad8f0b8b48 ACPI: CPPC: Detect preferred core availability on online CPUs
4fcc1293701e363b5e8c9335ffd3fc26d8db289d ACPI: CPPC: Check _CPC validity for only the online CPUs
c8a39ede423a02ec94a7bf056eeedc87c33dae4b ACPI: CPPC: Perform fast check switch only for online CPUs
1ceaaf31a51ee341fe6725cba364a4ab3fdb75c7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
738ca6836638f11f1f2ade986079e88f057d48c6 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
236a298ef880056579886ec512e4bbaeda273836 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4dadb6933fe7cc91695af7576a45db1c2f55f07f netfilter: nft_ct: add seqadj extension for natted connections
354327d9f4c6dae5802fe1df6116ef5ffa5747bc io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
31f2382239d63007b4fbc35c7b19115885e5b85d acpi,srat: Fix incorrect device handle check for Generic Initiator
4e811482ef575d77d7fa4417ae75e9ee21a625b8 regulator: fixed: fix GPIO descriptor leak on register failure
f4b5cfaa22c8955d2648837cb8a3c1a9766962cc ASoC: cs4271: Fix regulator leak on probe failure
a8020f1dde4ce8c032c4098adf7d8f28fa935ee1 ASoC: codecs: va-macro: fix resource leak in probe error path
0647d11b41e0d19e07946363d1818d9fdcd0a39c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
65db5d9e665661c41e5bd56d9679eb404648e7ba drm/vmwgfx: Restore Guest-Backed only cursor plane support
2f1d5966be308ba7884a39481fcd8b544085da60 ASoC: tas2781: fix getting the wrong device number
77a2938f23038adcacf7e0bf81893041e9fff8a7 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
5a1843b5128403090c92b7fb002fddf03a61bdc0 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
92882e078ac49b526d7673522840f8c2b6deb2d6 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
b7987303bf4015582ee597066b57f56900ce0211 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fbaa2c9f8c1d1ad78fdb559472e3ba60de7c94c8 NFS: Check the TLS certificate fields in nfs_match_client()
0203c73e3a0bde35e01161b557f021b387aaecf2 simplify nfs_atomic_open_v23()
8d945889c87ad3c3290d2a251829003ef1aef238 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
0314f12ebaa115b5f0aa268b4142bb45c7dc6709 NFS: sysfs: fix leak when nfs_client kobject add fails
20e0a13e68be12d5827645c05de8fd4498bc03b3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
485beef82c67bfb2f7c0f968f8ea73be691f4850 NFS: Fix LTP test failures when timestamps are delegated
e1c48d5a2d6f36cf1dc67a4d7cf890a68cf5dd7b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
695c4ce7da69b68cda7ec68b3df6ec231d2e6c82 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
d99372a75f810487bc6facad747e12c95cf7e6fe acpi/hmat: Fix lockdep warning for hmem_register_resource()
6658b70feb478d3b4e5cda9d5f3c048a6513535d ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
f3bd2bd600c1681186a9e709d6bb007a0f833a47 drm/client: fix MODULE_PARM_DESC string for "active"
86461ca50bc7f64185afcf8b542b6fb21499def4 bpf: Add bpf_prog_run_data_pointers()
46315f3a1311f1da179c318baa25714ed3f14907 bpf: account for current allocated stack depth in widen_imprecise_scalars()
670491bf498f683a55a9b3eb8a358633928be5e9 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
89f6c35837d911cb9e169c21b2047293939ed78c posix-timers: Plug potential memory leak in do_timer_create()
12b16d89976dcf80c8be8733620d2b708a83a875 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c18678d9ec15937e336bf1fcbe40550c51f0932d hostfs: Fix only passing host root in boot stage with new mount
b4c3b9f9cada1ca80eaff1838a6c15f64665f25b afs: Fix dynamic lookup to fail on cell lookup failure
3dcc58c8b6dfc416a9d9dd1f8889b86aa4d235ac mtd: onenand: Pass correct pointer to IRQ handler
e92886183690ab45cdb3ef920a199dabb0b25d49 virtio-fs: fix incorrect check for fsvq->kobj
3af3eac829e5a7b7afc684086bc973a4917db078 binfmt_misc: restore write access before closing files opened by open_exec()
0c691d2a86db015b4cb39a027f08878cb8158b5e fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
f517896ebc63bf71d9b4202b52f2f58e8bc24eea sched_ext: Fix unsafe locking in the scx_dump_state()
d7d86e48dcb1b96f05c1d8465748d17b0561981a perf header: Write bpf_prog (infos|btfs)_cnt to data file
20b5371d61a202e41c9028800fac1d479eac7deb perf build: Don't fail fast path feature detection when binutils-devel is not available
875651b0ec91c7172672d7c7fffa5da4168bcf84 perf lock: Fix segfault due to missing kernel map
165b0b64fbc54ed4f045fb9ce97cf83f699b48e4 perf test shell lock_contention: Extra debug diagnostics
a89b1d2c8a3ca67f7c4393d4d915e0d711b5b77d perf test: Fix lock contention test
52d8159b2410d952a21abfd0efa9de83f007d6c9 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
9bbb7038111570d879efc6cb407123e14cafd704 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
529004a42fffc53a4637e63769988ce104e146f3 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
38c8c25e6eda8ca30e57ab3b794cd9a88efd2e40 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
82d6a0432b3d3c3777a702be02ec5d2fe436fb42 ARM: dts: imx51-zii-rdu1: Fix audmux node names
db1ed739f5142d48f30ac8f90305d7bbd0720814 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
3fba7afdeb658cdbcb95ebaa2dcea5df212f33aa arm64: dts: imx8mp-kontron: Fix USB OTG role switching
6d3a967ab0740469334dad6d9db21c2156338ba0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b519e1236f802e54365bd2f8487f06c0e83d4b4a ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
675bae3a6a8ee71efd1183696a79db762e225b27 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
f7202a1764138158c1489d195ab578095178641e arm64: dts: rockchip: drop reset from rk3576 i2c9 node
33376b6c10c7835a0806021e787cbb98a7d1ec70 pwm: adp5585: Correct mismatched pwm chip info
307df7aa6b300427fe893cb281f07ae0341f4c1f HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
f0c13fdc50320c3f2496cbe0ff92be9fdb9db6c4 HID: uclogic: Fix potential memory leak in error path

--===============2380117464946992852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9752d6a4a33f-c68712dea683.txt

e46f234404201c22e9e98f58acd08eeae4480e74 NFSD: Fix crash in nfsd4_read_release()
81d0bb327ddf14b009a76ad1897aed36218f76ea net: usb: asix_devices: Check return value of usbnet_get_endpoints
62b55224188616d63d58e509a0898ff98a90e6a6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
4d82782e482ba060f72981d0a0cb5df0bb2f5c38 fbdev: atyfb: Check if pll_ops->init_pll failed
9b20204e3a56f8228a365e1260ba022a0506beb3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
37049e7c0665dbd165e507d61d1eee5ab8ad0b03 ACPI: button: Call input_free_device() on failing input device registration
025395725c71ee76b121c7055adee529cdbe082c fbdev: bitblit: bound-check glyph index in bit_putcs*
c25ce93eacecc50eba527ed651458f394d501d83 Bluetooth: rfcomm: fix modem control handling
8930e912114e324991e071e09924a79af9a7d61a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
836ac3cdfcbb534b6230c902806a3c8bd76aba06 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
132ea941d87108069962d31baac78353d7aa2811 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bf64d9d14d285a24de97a96a94c7017a877a0d01 mptcp: drop bogus optimization in __mptcp_check_push()
a904910c1dc3592fb349483f66dc70aed265a9a9 mptcp: restore window probe
8f5d4b2f1dabd675c681a88e9c0af9f15b70e00c ASoC: qdsp6: q6asm: do not sleep while atomic
dea2c5aa5299e54c3529f8f924f3a80519424ff1 smb: client: fix potential cfid UAF in smb2_query_info_compound
4aca76c514ba02c419f44739b1fd060438fb1f6d x86/fpu: Ensure XFD state on signal delivery
4250fa5f43c55ad17ddd971e233857125e8618ad wifi: ath10k: Fix memory leak on unsupported WMI command
929d842ffe65bfa262bde00bd72126c540fed77d wifi: ath11k: Add missing platform IDs for quirk table
3e2617536d19c7fd934720391e55736193273d48 wifi: ath12k: free skb during idr cleanup callback
ffe327fca10feb8fafe800adff95a33d25dbd586 drm/msm/a6xx: Fix GMU firmware parser
79d5c6b79859539ad3159112dc8e8b22837b9b3e ALSA: usb-audio: fix control pipe direction
ff633a177563afb5d7ccb080a361cdc3e6abc938 bpf: Sync pending IRQ work before freeing ring buffer
8f0f4d7e8fda058f306874eed87a3f6e1f78f84f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
812645d094046651b35eb1b32c5831e562b5aef6 bpf: Do not audit capability check in do_jit()
ac26fa84798c88a0f627e430072ae1faed022870 crypto: aspeed-acry - Convert to platform remove callback returning void
de36b346b63e9aad31f7ed3023867a6364f4503e crypto: aspeed - fix double free caused by devm
ccdaa3c3c4ff2bc1ddd5d1927e204e20d0403250 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8212b99a3cdd2a3bf5197b7b3d5f2578387b780f ASoC: fsl_sai: fix bit order for DSD format
b07a82de1143e369f327190366c74a3823431025 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d45dc67d06673c6fcc4f744e849e74ee95ccb12d usbnet: Prevents free active kevent
38d091a7bd2aeb8ad5b3bfba4bafa712076e3c22 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c6e68e06eb7fdee28b9339ad46b8868c66b2cbcb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1f1b9fbe2147ac6f164c9513a16f47add31531f1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
65a96e1296ce76a557c5964223270c486bfc1745 Bluetooth: ISO: Fix another instance of dst_type handling
9aae8139198ed8a1c0a827e190e167619ab99228 Bluetooth: hci_core: Fix tracking of periodic advertisement
50b9097f26c57faeeec53701a222eae039586a8c drm/etnaviv: fix flush sequence logic
5f7a40a6dd048538d205ab32f7160e0f0ab8f3e8 net: hns3: return error code when function fails
9f6ef08582dc06c771f36bc74f5d3882e8291b18 sfc: fix potential memory leak in efx_mae_process_mport()
118983041e5f9b57794f88e354e7b494e4e715c2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
366893529ad278be06237e10e63f2ae9d9aec0bd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9f5f361a78c010329422f7f1c05019e4263cd988 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
30fdc13aea8ccae4e5f8bdeb3196c12aeaadc276 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
147e1cfd6695119bab4b46829e9e8a0632934e74 block: make REQ_OP_ZONE_OPEN a write operation
d684544c549a4b022a9458f2d5297d70d718eb41 regmap: slimbus: fix bus_context pointer in regmap init calls
00a09fb8137e7eb520f0ca9c17503540ff9e7af2 drm/mediatek: Fix device use-after-free on unbind
17f61a2029d551ec73bfcb3c6bd509973d6256cb mptcp: fix MSG_PEEK stream corruption
e2507be557a2b38198a53f96c3594de3480abb9b s390/pci: Restore IRQ unconditionally for the zPCI device
454174c98629a5d93ccec898529c27795cdb39b5 cpuidle: governors: menu: Rearrange main loop in menu_select()
71f39179f4f2787e73948dac2ea981edecfa36f9 cpuidle: governors: menu: Select polling state in some more cases
4b36d56f97cd0ad89e534c10ff66038d586390d1 net: phy: dp83867: Disable EEE support as not implemented
3fdea710b158afef37fbe753985aefa20c56a890 sched/pelt: Avoid underestimation of task utilization
fe162c7a58c81d6ca925846764f85bb21a5ba23c sched/fair: Use all little CPUs for CPU-bound workloads
2f5b8e7ee43e7ba96294b1e201a279b22917b7ed s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
03e8a056f5ac2864b3bd545320c08136da6e8fae drm/sched: Fix race in drm_sched_entity_select_rq()
b95e75882b2f38152371083ca43ae98e26657a2e drm/sysfb: Do not dereference NULL pointer in plane reset
f57552c02c5157f745a5b0ea5e2059f20d8b609c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
db14ca761832edb1684f5414849e66254187d0a9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c0cc060101ef520eda4748caf2f79cb738893316 soc: aspeed: socinfo: Add AST27xx silicon IDs
07b75729d069fccd38c6cb8486c17516b8f6f46b soc: qcom: smem: Fix endian-unaware access of num_entries
0e4898fc3d8e70306cf233ecad52eabfdf75bf19 spi: loopback-test: Don't use %pK through printk
5b04ab4256b1d66c53b6ad15a45532e31da7dfc8 bpf: Don't use %pK through printk
0764339074233d093b78bffcfaaad463d5b63a2a pinctrl: single: fix bias pull up/down handling in pin_config_set
7e85768ee1722691e5f9824855e1fcbf3741a40b mmc: host: renesas_sdhi: Fix the actual clock
e18d54ef044a59ce793a71f1b65c657f067d96a4 memstick: Add timeout to prevent indefinite waiting
b087a2af2c9a388f47ee474b5327f3df99fe35f1 irqchip/sifive-plic: Respect mask state when setting affinity
28e48d60f96a11559820cb9abf902f5bd2a17135 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5566fb3b22059a669f67c887aad366a25a8b51fd cpufreq/longhaul: handle NULL policy in longhaul_exit
443094ba4d955a548d794ed4135dab381569fad1 arc: Fix __fls() const-foldability via __builtin_clzl()
236990ad7ad7102c8f911f5b011ffa7a6ecec882 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3df7013547601491c69c4c771ec8cdcddcdf9c24 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
bc147fd58336f62a3e2c69afc5a4691f892e387b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9119efa350db3f704af32cecf73ca71655c13b27 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
aa845ab8c99fe18cd058f5b9af139024f039f271 power: supply: qcom_battmgr: add OOI chemistry
1825bd084f76276a0e3c4eec5332997ea602befd hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f2148d95a5db44874bd4945b3ec3886b6de5a201 hwmon: (k10temp) Add device ID for Strix Halo
43ce0c0ae88964b6bf820545bd009f827d95e740 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
acd731d755a575b10b3d1a914f597007abd6b550 pinctrl: keembay: release allocated memory in detach path
1e543aa72dfee8895867a2059b88b2ac9711726d power: supply: sbs-charger: Support multiple devices
520f7a3e31ca28f15b745e8f8443c4a69ee78382 hwmon: sy7636a: add alias
b4f8d4f8e1aae7c935bdf29ebcb6a693c36dca9f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8e6441594b0fdec214c9374f257f7e6acf228bc2 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
fd438d4c5e5e6072ceb05fec4e46d9f54c715bce soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
42b5d5e54bc347b55f4596a9a82e4a1a9569e040 ARM: tegra: transformer-20: add missing magnetometer interrupt
984917ac860bc884596ebf5e7f5503bc517da6c5 ARM: tegra: transformer-20: fix audio-codec interrupt
0b4f7a35b4a71d4926a81ae21d792852d7332520 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3ea0dd37b88ebb35edb82ad35864df52fc6fb14d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3d7bb31d9d25df5aabda09c0d45d81cad67c2553 tee: allow a driver to allocate a tee_device without a pool
1c7364d2bc0206f8c0da35458e2b749e99019d35 nvmet-fc: avoid scheduling association deletion twice
cf941e2f084a415c21988fa226ebd3537a45683d nvme-fc: use lock accessing port_state and rport state
e20552d7cd59394fbf5d24f762e9bbd7e4d3befe bpf: Do not limit bpf_cgroup_from_id to current's namespace
22b9abba98b929d266c78c7b7817cc3b11de14cc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
99dc7a026bcc9200adf7a08a36b3fc4c6bff5c36 tools/cpupower: fix error return value in cpupower_write_sysfs()
fdd5657d2e862282954eb6e045b812ef2a06b1bb pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
4a512a1036d538c41e6cf81fcc4265361b056198 power: supply: qcom_battmgr: handle charging state change notifications
f45daaaaab90460c432bfe1724fb2a7c36f6d596 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
61d24f4478b51f43525e8512466bf9c1980f6735 cpuidle: Fail cpuidle device registration if there is one already
abc5b7eec159381ac44a8725e510c646ca20ebf8 futex: Don't leak robust_list pointer on exec race
dd43d989c6faa5f92ea49984dd79c43b1bf2d5a6 spi: rpc-if: Add resume support for RZ/G3E
c0896f779a26f665b7af7123585e1fd2795fccf5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a6d073df1b0dc9d7b18f3a46563af5f36e47a0ae blk-cgroup: fix possible deadlock while configuring policy
45f639c47d1036a4e6f538b9ca7d6a37e54a2c44 riscv: bpf: Fix uninitialized symbol 'retval_off'
3781c6ee55241e821ee0e73ef793d5ab6fde32dd bpf: Clear pfmemalloc flag when freeing all fragments
d33f978c03285d2c41b8121d9f3fefd3d2943375 nvme: Use non zero KATO for persistent discovery connections
b312e88abe3d7b6ea42bd039fb8280605001c38c uprobe: Do not emulate/sstep original instruction when ip is changed
03ba0879ef98f556aa82de77a86c386fd1c2d42c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
46865697279b0bc7a5c6e0d5a820efe84cea292b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
225a8abf1dff2400406992af395e86ad973e9c6e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
13cc2dd94aec8900ec156eee43fbafa06a79bfa3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0e1e0573f4c418a8062045258d31bf62c87e8566 tools/power x86_energy_perf_policy: Enhance HWP enable
27d032aa5be293913748c7f6bac72e168975f1c4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7a2a7d4256aac921eaed20d78a246a6f782a18ae mfd: stmpe: Remove IRQ domain upon removal
be12b207ebcb871ba668d77b91f5d6a6e350f6e2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2d37f75bc47d704b2afba20b2c9d48edced76366 mfd: madera: Work around false-positive -Wininitialized warning
7b4b91072392c51f76e655cb60a8474c48beb2e5 mfd: da9063: Split chip variant reading in two bus transactions
01e8189de8e4d55b2dfe7337b22e4f0f2256f3af drm/amd/display: ensure committing streams is seamless
eacb3c2d2a0f2fa109f54bfe0c1a863aa9e1e8e5 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
bcf2b4db7c12b88959b716c957c1ebc55e575774 drm/amd/display: add more cyan skillfish devices
5c76ffd23ca4ca871c494b3b47148393540f4281 drm/amd/display: update dpp/disp clock from smu clock table
64a11e2722533d299156a3d4c9cd8871c753db0d drm/amd/pm: Use cached metrics data on aldebaran
a5f88d02c9c9ffa1e2f336af7d7e8f555efc69d6 drm/amd/pm: Use cached metrics data on arcturus
9b1d0caa3e32b184534613a166553027794dc12d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
217b812cc358f45299cb0af9a0ec8c8dba101dda drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6f0ff5d92cf7a19395865a57a2eef9601977a992 PCI: Disable MSI on RDC PCI to PCIe bridges
16c7e28eec35cac6b99c1283335b909b1485f2d3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9ec30fb5e09b5ee90ea93fbc25ed09d9b2906773 selftests/net: Ensure assert() triggers in psock_tpacket.c
276cb1b9f0ff442dfbec6ed14aef29e2104cdae5 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3e08e15ea60a49d00fecfbbc0a5ad23ee5f4fb37 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9c380edd7c66151626cbfb150cb156277fb6ddcb media: pci: ivtv: Don't create fake v4l2_fh
cbd1f444361476a06d56e08b36665b8e3dc33609 media: amphion: Delete v4l2_fh synchronously in .release()
d65a1e41c2f986968a13bbac0a371d435cc8bda4 drm/tidss: Use the crtc_* timings when programming the HW
a2ec1e6a538eba379e99e5db859388acc13dc2e6 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
6857f4cd10135a1c0f757e590e0c0e271dc49a79 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
b814f96cbb95a7f518ad8410a307a9045d5d663e drm/tidss: Set crtc modesetting parameters with adjusted mode
9b2769234869fbc1c3a7007700dd789d623db6f4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c539b368ae7b7f6164c3e5ed096b71e67d8b7b69 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d651dccb9f90a1d33b8edc9d675710b426499c93 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b9954fa784fd2e4de724564d4037f40ed178c529 ice: Don't use %pK through printk or tracepoints
e3e5e337b492cd4f21c0dde47c581221717bd3fe thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3894fa65def67ea81d0cc0479d8876762d3d9634 powerpc/eeh: Use result of error_detected() in uevent
fc49772ba89f372989e38bad4bfca550c96717e6 s390/pci: Use pci_uevent_ers() in PCI recovery
d88877b9317a6467545362541cdbe97606f5b24d bridge: Redirect to backup port when port is administratively down
aa1d3cf2e294c812a62380570162a27efad30d8a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
31a28a5b3a2e39528feefbceb5638ff85776faae scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
fe410f9bef212d1064d4f1084ca6e512feec1203 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0eb29a7f518353f7880a31b3075f20841934e1bc scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c9ea9a6b1fe71ee2de0f7f4bd33e4dba12e74d5b net: ipv6: fix field-spanning memcpy warning in AH output
787715492298a17794f1220fefccfd0aa3038b2a media: imon: make send_packet() more robust
07b06a92c44144cfc931d2b7776b14fccf740cb7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9a8bda430e1706d4b0e057f6f03481b3953e99e2 drm/amdkfd: Handle lack of READ permissions in SVM mapping
eac9f33a83a800df5b3989f9412cfddf8f73e38b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c8ae113a6556ec63a1dcecd86ec02a01452c430b iio: adc: imx93_adc: load calibrated values even calibration failed
9b68a986b04f19438591a30d51d5fa09728ce9a0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3c67c9660874a226103ee79a1a1097d805296a04 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
12f3aabc0b08a7c7459cbd8fafdbc277058a850d char: misc: Does not request module for miscdevice with dynamic minor
f1a87a04f7566304141c621cfea4c91b46fb7c37 net: When removing nexthops, don't call synchronize_net if it is not necessary
7350a5f508c462dc1d9eaac331a930ec863b1af0 net: stmmac: Correctly handle Rx checksum offload errors
3ca0f14bbc2c12080de4a8d95851949a0d9b2441 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d048860d8fa5f295e18fe9785455f4b4cd0b414e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9525326acc52d11f42213885e4a92eea2a317f99 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4459b49f6113f550feb57cc5dc5d005346518154 rds: Fix endianness annotation for RDS_MPATH_HASH
8bec9e748ea33db04373fb69d213fa9596cc470a scsi: mpi3mr: Fix controller init failure on fault during queue creation
01cb34bcf69f60493206773b226c9b5c1d1269fa scsi: pm80xx: Fix race condition caused by static variables
6924108e8a355f2af3903065c88960862af60d83 extcon: adc-jack: Fix wakeup source leaks on device unbind
075f6a15dc5c9e45874a6ab9e58c96a06fa16bf1 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
87e29a8e590289b1160ea6cb84b962d9b6d2340d net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a89d3a83c49019017640bf8711b3744ef7ead846 fuse: zero initialize inode private data
22c87a68b07457a1dda4443c9d7646e9fc33b5ab drm/amdkfd: fix vram allocation failure for a special case
0701b7e5a7b724148805c7eaf6a13461052101b5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6119bd16651b0abbc79505a511007b6e60b3627e media: fix uninitialized symbol warnings
5a05567c758d27190837869b6beb150bce2e4bce drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f688e6a096522f834617821423069675aac31a9e mips: lantiq: danube: add missing properties to cpu node
d0a0d9e6bb5a8666fe95fd71e778314ac6bdd621 mips: lantiq: danube: add model to EASY50712 dts
6950839d8ec742f870a65f60cd5542b3632ca4cd mips: lantiq: danube: add missing device_type in pci node
d06d93c597b2734ebb78181b6bbb57c2909bda22 mips: lantiq: xway: sysctrl: rename stp clock
af43b156ce86d198466b331cbf3083dd45a0754d mips: lantiq: danube: rename stp node on EASY50712 reference board
67070310cb47d8150c850249e3444805b46e3921 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
5024a0581cbfb9cde83322db62ed2838c636b820 scsi: pm8001: Use int instead of u32 to store error codes
e8aba7d208c0a2aca47854a8e769726761b8e5db ptp: Limit time setting of PTP clocks
22164807d867321ac363ef2f5e48663eef7e3281 dmaengine: sh: setup_xref error handling
1ca60c5123731c73c5b633cd5944078a4756a980 dmaengine: mv_xor: match alloc_wc and free_wc
78fd67f618f2429aeafea261506ae07a0ebdee18 dmaengine: dw-edma: Set status for callback_result
677bf2aeb4aa1b3481935cf934d7fee2f3177d33 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5ebb93c1a2a31cfa8dbe03775597d812d4c36a83 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
472102a61132848cdd6989d93a63a696876d73e3 drm/amdgpu: Allow kfd CRIU with no buffer objects
3cfc1e8d212e7ea7e22c0df0ed4c1004c9fc3d0b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cbe5af041a19239aff235ca3bc6210dba554f0d2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6a5165280f70ca09590322b5f3db0b048eac7640 media: adv7180: Add missing lock in suspend callback
f825433132e8278cf62616f0fd601c7b0ea4535f media: adv7180: Do not write format to device in set_fmt
6104fc5a857082d605a739ea9102ef25df0f3bd0 media: adv7180: Only validate format in querystd
dc8234487bc296690ee086e628c4e08cb68fb662 media: verisilicon: Explicitly disable selection api ioctls for decoders
78c6307e13a7561a6fac9bdb9c654f4c48536b35 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a021d5489c77e42c4f8bedb9f54a7c5be4334c6d net: call cond_resched() less often in __release_sock()
c02ecbb13dcb4fbf878979c5f934cf136e28d48f smsc911x: add second read of EEPROM mac when possible corruption seen
6b155a4fffa4d478277bb172acd632271486d048 iommu/amd: Skip enabling command/event buffers for kdump
3b8bfb7e63fe32e390b4ae4f20bc3b77ac176623 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
bf68935e302ca14bdfa19108287ea5cd860df6f1 drm/amd: add more cyan skillfish PCI ids
8ae347ac6c7acf7a1bcc4e832e5299a45deb65c4 drm/amdgpu: don't enable SMU on cyan skillfish
20453faf6318a63cf0a72e4c07c2c311a0946e6f drm/amdgpu: add support for cyan skillfish gpu_info
6df3a6e4d4913d2870e68cbab0dedf32ca40881e usb: gadget: f_hid: Fix zero length packet transfer
3dd0ca4de979ac8a7954ba1c6b3a9548fdeaa3a5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1ff39d7686357b88572648310c88ba3afd1a7064 drm/msm: make sure to not queue up recovery more than once
640f4cc1118335903f7f4e8d73dd9a70ebd6935a char: Use list_del_init() in misc_deregister() to reinitialize list pointer
fb7103cae8e2c7e6a7a602dc41d3a773efa3c8df media: ov08x40: Fix the horizontal flip control
56f9c16e5dfc98ec33e2d363b7d76a83c6a33f2d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
149875e0cf7b8a0178ce86326a37d92c9ba00a5b scsi: ufs: host: mediatek: Enhance recovery on resume failure
623b7652f1d1289265035018089d2097ac9d1f8c scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
3dc8a6b8eae8f71b895b23ebec5566182fb84295 net: phy: marvell: Fix 88e1510 downshift counter errata
8855a782f3735ac08d4f0a33f04a547beebf49cf scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
a6c6997136d1c70a62e02e73f750b32f770483e5 ntfs3: pretend $Extend records as regular files
4066ee84d490d8e218f84800f0e4ded28aad7374 wifi: mac80211: Fix HE capabilities element check
551f782b3b631784a8a1c284dbf8825eee8de9a5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
27b7f34f18ee8bdad0b354a27f9001a15fc28006 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
07dd2ded5861a213d5d7da702c01aa7bf4e7981f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
23811a0203ab7453e981c8ff6192340f80f14e3a net: sh_eth: Disable WoL if system can not suspend
9e3b67d2976c8f9762d6fb7df8947d94d0351de4 selftests: net: replace sleeps in fcnal-test with waits
4fa65a45e63e6c6e2f7f140f416aff1b5e833296 media: redrat3: use int type to store negative error codes
4ad1bee80313e7deddf1727a2af75182f28e675c selftests: traceroute: Use require_command()
28e8f31f57036598bdb9308b5a88c785e4c5b533 netfilter: nf_reject: don't reply to icmp error messages
d267857f1c703007e728e8551afaa03b6984defa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
316b58186b632291cc86b76a5c9bfc1650413490 selftests: Disable dad for ipv6 in fcnal-test.sh
d3a1acc54ac5e253d40ea65b6a007b7609f92cda eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cedbedbedf21044d876a6143aa2ccd3722009005 selftests: Replace sleep with slowwait
ec59571a68a8fa8e6edae9f943166c6952e24af7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
df568d2766e8304b38af1a733b9ba84596cfd1c9 HID: asus: add Z13 folio to generic group for multitouch to work
3baf5fbec81e5adc8f3ce30769241481282634a5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
112734ee9c1be03581f68579a47d4b5bea035330 crypto: sun8i-ce - remove channel timeout field
caa3b16bc2458439f784285f0bba3a30badb8f34 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
96368cb3cce66e9aa8fc0117d7271efc40953ee4 crypto: caam - double the entropy delay interval for retry
8996fbc463e4b3234d8d63d6dd3e10844db73b16 net/cls_cgroup: Fix task_get_classid() during qdisc run
0431ca185b44f80f59e18a8cc6c7aabb0ce17e69 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7c8b27e8fc9528ea5393cb2a7aef4dfdb13fffbc wifi: mt76: mt7996: Temporarily disable EPCS
00ae6adc53f30777e677d34e259814a6418d0cf2 ALSA: serial-generic: remove shared static buffer
4afd21875721b9b28bf9b9f13c6fd6ea7724cf53 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
280d9fdf89318c28d3696b247b3aba66d2a4666b drm/amd: Avoid evicting resources at S5
b76b99410f5a4f52a38be771748fcd7c38db1d41 drm/amd/display: Fix DVI-D/HDMI adapters
81eccd4f499c519a581e73283e247ce8498a9d60 drm/amd/display: Disable VRR on DCE 6
d42a79309a14a2f541d39d192462fcea206f1c19 page_pool: always add GFP_NOWARN for ATOMIC allocations
fce2ebdacc22c75aac89bdef9368d2364a5c5bfd ethernet: Extend device_get_mac_address() to use NVMEM
aad70c57e133a127e1eed747af133662d5a63c75 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
6848ddbdb2a75a8f86f3a62afed99961e1e59e50 drm/amdgpu: reject gang submissions under SRIOV
87b07d48f8b8c6df17bcfc9d5fddad62b488f163 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3358189b2cc089d679da01d660689e1ce172e21c scsi: ufs: core: Disable timestamp functionality if not supported
f60d3f590710bdab5bd904c56e4ab54a29095075 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d2f5444418eb60602ff48622582c82f97a44d6c3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b6220c6ea227b27d50a919a5179160cf6ef49763 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a84ea79f2310ab08ea0a645bc880008145142f39 allow finish_no_open(file, ERR_PTR(-E...))
ac33cb499148fb14c39b134de5be967bc08b9019 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c2efd579f06b2e812ef7880472042d51a0655533 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1024607cfe651a96af54c756982966e8ed39c736 f2fs: fix infinite loop in __insert_extent_tree()
5d431155f79dfc233324d52e552660f33f148bd1 ipv6: np->rxpmtu race annotation
c7383c51842c0957146f9b49f13e5c07856ebf3e RDMA/irdma: Update Kconfig
537173a0252e398885c60e4ee175481626f5e316 jfs: Verify inode mode when loading from disk
609834e462ee65e5ea0a1a2e7afd10b12964ae1f jfs: fix uninitialized waitqueue in transaction manager
4bd17f7f27e786504e664de6d504379c6cd8b0a4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
9573e0628a09160135e80bafacd6044c0870ed8e net: phy: clear link parameters on admin link down
75ea85882b57cf06ae9836fb6ddd4907a8c6d451 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
627b8792fd3999aaeabbf782130189b1cd7851a4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f78dc74dbe2599dc0fa4f2cb77001851877a70d0 wifi: ath10k: Fix connection after GTK rekeying
ceec8055a0e170d20d10cf610021d778fcb31e29 net: intel: fm10k: Fix parameter idx set but not used
bb2df6108e4cee7325eccf59f3d51f8ba2e5f91f r8169: set EEE speed down ratio to 1
d752b5b867afdc786d21f438c8ba64f7b532fe20 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
40d90f06bb5374f69cbc79db107b037d83c349e4 sparc/module: Add R_SPARC_UA64 relocation handling
c73d961571483fd0eff27846caf87870b3f186b3 sparc64: fix prototypes of reads[bwl]()
7492ce78496e5b50b0fbd89c138300eeabadb732 vfio: return -ENOTTY for unsupported device feature
690f3377f256ef50e7280a7cabb6f42c78e8c8a9 PCI/PM: Skip resuming to D0 if device is disconnected
ae581aca1f72d2a5273351b6220fc4ccd49ff5f3 remoteproc: qcom: q6v5: Avoid handling handover twice
00ae96775559e08677a4477d8fbdde05a8c275cd wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7f5f238046fac435a188f81f32f8cdcca9f44ff8 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bc26043e2e21ce98b815c0af6807db76800593f2 NFSv4: handle ERR_GRACE on delegation recalls
5217cdcbb3dd1519208d0be30813d673c9cebb68 NFSv4.1: fix mount hang after CREATE_SESSION failure
1949afc1923ca925136fc12fe0c276e0453bf078 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
27df0a714c8f0c517c1138ad5d061f110409115a net: bridge: Install FDB for bridge MAC on VLAN 0
89b9886f0a7c5bef8da1b58270d783388375dfe1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6b8a1ffda460c70a78b44a313e0442cb0a5d2c22 accel/habanalabs/gaudi2: fix BMON disable configuration
8bf670d8cd2e844bbf470e123b20b946a5e414b5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a9b277681b162fc58f110195267f0b179b92c79a accel/habanalabs: return ENOMEM if less than requested pages were pinned
d77c8d7dac4ac22af6a2177358c62483e543cf96 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
1ac114342d7d4eb8a972ee7e3ca7a51296c8eb7f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
094a0d6f7e1130ceb27cd7c5f789cb033c904c4e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1affc7213db7024820a2c7c22d7032d4d3a74d8f ext4: increase IO priority of fastcommit
22245404b801f64b472f6ea1d2fb0828490a6efb amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
7de914447de7b7705d15e513b9adfc71df8729a5 ASoC: stm32: sai: manage context in set_sysclk callback
168f84de944c9f930c0e0a3fabb30343693b41fe ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a98f06f8516eaa3bdf046eb2492120cedfc68fdb net/mlx5e: Don't query FEC statistics when FEC is disabled
b59e2bb60450d394f070e7d4420e7d8e915f499d net: macb: avoid dealing with endianness in macb_set_hwaddr()
e6df3f1e7d7a05e26eb2fcb47bfd4a629c949605 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
af041ed0931766b963fea5414a654389e61b7e0f Bluetooth: SCO: Fix UAF on sco_conn_free
49dad1104a3e9d3ca0133e7b7dbecf2731862841 Bluetooth: bcsp: receive data only if registered
5d48ca2854079863c4b509c80199dc8efdc7fe7d ALSA: usb-audio: add mono main switch to Presonus S1824c
0672048061b21b76a4bc6e54945d6b0c46af74b9 exfat: limit log print for IO error
2f7a6ebc2eebe6beafc1b3ac7e21e4c6e538de2e 6pack: drop redundant locking and refcounting
db55ca16e13c59c362c54ae84103adcb936b22ce page_pool: Clamp pool size to max 16K pages
ea40463cfd7790692fe691d02044e3b973e89482 orangefs: fix xattr related buffer overflow...
dc5940cca57c7648cee3d9ecfcf30fdccb93a8bf ftrace: Fix softlockup in ftrace_module_enable
4b80cb600046a654521f502fb3d6592e7eb61bce ksmbd: use sock_create_kern interface to create kernel socket
64b06aa7bb26b2a7180e0f63a7383504865637a3 smb: client: transport: avoid reconnects triggered by pending task work
f8499b2edcd220c70be9034d3c9bb632d9b701c5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
82d9b70c4d4274495250974fcc7bb022c44a58ed char: misc: restrict the dynamic range to exclude reserved minors
fbc61b7d80de2652cac200b54ef9435f5f56dafd ACPICA: Update dsmethod.c to get rid of unused variable warning
77f90b9a96e6853956f3bd231dacc6c1b633b944 RDMA/irdma: Fix SD index calculation
69fd78bfe967bf266062f00aa7d8d1ac3fafe296 RDMA/irdma: Remove unused struct irdma_cq fields
54e921f6ebc5ee3583717b20586023fb21f0eb26 RDMA/irdma: Set irdma_cq cq_num field during CQ create
27686a6e9331eb7b3879a19deb1067464f1674a0 RDMA/hns: Fix the modification of max_send_sge
5691e60bf3f5fd9c025fa3e8ab9123f13a7ebbf8 RDMA/hns: Fix wrong WQE data when QP wraps around
d52cb2a81c2f25798ca136497a2db7a5a987453b btrfs: mark dirty extent range for out of bound prealloc extents
1817dab2649abd2d849546120d8bebcafe6f2399 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7ef50c63631f2f5c74a64244057c727c1c288d45 um: Fix help message for ssl-non-raw
fb0db2435aafb8f37c87d6273025323519b75195 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f0d381914969b9e9c3344219274455d3cf9b9c1d rtc: pcf2127: clear minute/second interrupt
182b1ef2d18701e5176f57cacbbe5f71e029a2a6 ARM: at91: pm: save and restore ACR during PLL disable/enable
dfb08a4dc5bf9d731862ed1cbcc30497ddf996ec clk: at91: clk-master: Add check for divide by 3
942cbce893aab2450a912a917501a8f92f3d1bfb clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
760e2b5a457c4da57bb0f04c69d9e7bd30c76759 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7cb4467aa97226e6038e358d04cbb478bf187a09 NTB: epf: Allow arbitrary BAR mapping
e2177604cb4681a390ad65048a99fb29063a1964 9p: fix /sys/fs/9p/caches overwriting itself
5cebd2c730ce63b564933ec1e200ad7c0e3f8091 cpufreq: tegra186: Initialize all cores to max frequencies
9a49083abe04859663860c85b1f0fd0238018dcc 9p: sysfs_init: don't hardcode error to ENOMEM
8f1f9931adb2096a83baee832b0df76f522c4490 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7b08f3cbbdb5fce9c1fcec7a91a220670cdf6a0c ACPI: property: Return present device nodes only on fwnode interface
b3fb75adf81e5b81bdf31fc92e98d56443166bca tools bitmap: Add missing asm-generic/bitsperlong.h include
9214419b6731cf53d53e9edb27aeeb05be8ccddc tools: lib: thermal: don't preserve owner in install
5e6c437b4166b677a26c2dc5cca8c668e8ffe323 tools: lib: thermal: use pkg-config to locate libnl3
3872263f6b0a45e697c11464b622b6367fa50fcd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f1a1faf7bd105e36ed4ac7598e695c5e024129fd rtc: pcf2127: fix watchdog interrupt mask on pcf2131
bca71f3dcc81d639afc0d9d0c13625b3eed671d1 kbuild: uapi: Strip comments before size type check
fb8c577aa444cbb68b47a60a9c69cf44496140dc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
717754885f30bb9aecaa90803cc763864d1c05a1 ceph: add checking of wait_for_completion_killable() return value
8846439482a0c413c003a005f21d674ef354d3a2 ceph: refactor wake_up_bit() pattern of calling
09c099db6f48a1f7797f1c9ad1c6e78d98f44c85 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a9c952339022e92d6e41aca42a161bf956f05af9 media: uvcvideo: Use heuristic to find stream entity
3e6625375b1853f4c7af169933bb465d74064dfa Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d6caff7128b5253b08c86458d18461d82752ddc1 net: libwx: fix device bus LAN ID
fb478866ee3a953b0ab9ac349de1aa06828b27e2 riscv: Improve exception and system call latency
8a3d6488f0c1d8b58accf560f051d8757b608581 riscv: stacktrace: Disable KASAN checks for non-current tasks
c5733d26df997c5de6b4bf224a07e13301dcf919 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
65a0a806f15dce058612b3f36bfb7969bdc4cf49 Bluetooth: hci_event: validate skb length for unknown CC opcode
eecf53e85fc02648aaeb8503bce0aa8778cb7698 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
dc35a86d1ef5234f0b6df610c963904cbddc4fb9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2735e5ba5ea740b756fab24c4cf201f75623eebe selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4017b8a853860a51660cda8732b8ed0c9a2b20b5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a0f8c1f5034e40c396b12140da48dc32d4c7bc3d selftests/net: use destination options instead of hop-by-hop
4786eb4a51bfca0d6087c7f1e09484c66016e439 netdevsim: add Makefile for selftests
f7c6f9eb6da72cb48ed05ea0be5e5bd5654c2bb0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
eb04ed185a6850de3879eb89fea28168e9ac4a9f net: vlan: sync VLAN features with lower device
d295b1cf6653d1d735a7b63cb4c59f6872482972 net: dsa: b53: fix resetting speed and pause on forced link
516ce40a2b810538a535ba665d54e306ee6e188e net: dsa: b53: fix enabling ip multicast
10b08f0dbc6af8c8731d0ab2200ffb7ce75409cf net: dsa: b53: stop reading ARL entries if search is done
7b39f67533a9a6220cd5d6cec82588d07f3078e7 sctp: Hold RCU read lock while iterating over address list
bc5abd11767147cc676a85bd52f8ae1922b0c11c sctp: Prevent TOCTOU out-of-bounds write
39601cad375acd7c7cfd6de80329214ddece5e04 sctp: Hold sock lock while iterating over address list
f3b2d042198b08c373534a7c6876cec015e46c35 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a8d5f32d1c973b430ccbcd30d051a3ac9e862c4f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
874683d9064b56cc2b6ab4ce4cc474e86d495151 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
90ab3c8a8621b75de7f6c833dbc1356150c2b63e net/mlx5e: Use extack in get module eeprom by page callback
6ffcd85685bf01821283a3ad912ce60d413d94e7 net/mlx5e: Fix return value in case of module EEPROM read error
3116d1ca9f5a81b2359891e66b7dd492cc2cc134 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
1633165a6e3757aa0a9373befccfa1b1b795b1ac net: dsa: microchip: Fix reserved multicast address table programming
89fcf12d05707f607bf50a3e54bc60bfc9fe94fa lan966x: Fix sleeping in atomic context
4e449741148f2f07cfc438034c195c9b98f2de1e net: bridge: fix use-after-free due to MST port state bypass
5f59b8c6258a0e20c5c0a027301741950e80a0fc net: bridge: fix MST static key usage
3f97d6caae018ea067be860992091c38a2001b3e tracing: Fix memory leaks in create_field_var()
22c97dd95cb0afbacdade82c13cf5215e7b5203b drm/amd/display: Enable mst when it's detected but yet to be initialized
37e4d301de0f8d493ee92862caa9b1fcf2cb68a2 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
432723e7e0a77c453aa3007e8a31218c574d734d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
39a924839a0804a9576e2da35abf91d583bf6217 rtc: rx8025: fix incorrect register reference
2be77bff6b36b4e39b25450310e83dbfa215b135 x86/microcode/AMD: Add more known models to entry sign checking
9d7968c7d3119386640056d5a8d91c82badf8be1 smb: client: validate change notify buffer before copy
86bcfded7ce4cd321dac8388e6fc96e4a6b0713f smb: client: fix potential UAF in smb2_close_cached_fid()
a82381a9634c045ed5b7d2d74e957b0d68c1833c virtio-net: fix received length check in big packets
4cc7a2a3680d3ed82ec98a233bf30dc50f7b35a7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
dd75409655908fcc79e813508415259963dab4f3 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2e226c60c17b50b0f67b19d67916819804bd1e38 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f8ea741bac2f701cc669b28828dad3c757f51c30 drm/amdgpu: Fix function header names in amdgpu_connectors.c
6d54720237110f3d73bff52e78f31f4ed73582fa drm/amd/display: Fix black screen with HDMI outputs
5939cc06ad0da5ae87d6cea1cecaef20ab3c848d riscv: stacktrace: fix backtracing through exceptions
e1d906d0ca7b81a5e68e27b4cc8a075e3b7a733d selftests: netdevsim: set test timeout to 10 minutes
68735733ac1fc7c637f2d907582420a0f567d15a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2466ce82bea2c0b7127e3aebea1b9636fff4b9e6 drm/i915: Fix conversion between clock ticks and nanoseconds
ad2e53f27cee30d3d14f01b0c7835de78427cef6 smb: client: fix refcount leak in smb2_set_path_attr
5e6dd1201bb581ad390d3fe700e90217b69f8d0e iommufd: Make vfio_compat's unmap succeed if the range is already empty
cae60327cbbd44ede70384ec4b50673f76cce88d drm/amd: Fix suspend failure with secure display TA
a30c23e73ef611ba80b87de218ab565063956ee6 compiler_types: Move unused static inline functions warning to W=2
f4aa4324de68ed92a6e4165c7ee90350f2ac56e7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dc71fad7fb25e63399e9b7c2db89ce8585f620c9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
866af6545d6c68c917cb6af77192988a7ac74f50 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b4c9dafbc5d54ceae3951478ad1dda96c9d2637f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
412922a6641a0b291670a643fc99e71600d33f88 NFS4: Fix state renewals missing after boot
1c6ece975b55e073c7a2af249073951676f805c2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
df91ee250ad9f132699f84c6e5ab9cc4540c3438 NFS: check if suid/sgid was cleared after a write as needed
a33626dc5a8e0ea3bf26e9c7620095d4a6ccdb71 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
60d64ba39b044fb7a8a29ed53dca7136e70c4302 smb/server: fix possible memory leak in smb2_read()
805140ad04f94cb3120c379cf5631fe363e0da40 smb/server: fix possible refcount leak in smb2_sess_setup()
adaf2a0840c62aed5c7f422c0d14b242b37e9f16 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
df501923577a3d37cc5751fe3dd26da7fcfcfa54 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
605b8560c856e4b61bce6c0ba66e51094ed90eab selftests: net: local_termination: Wait for interfaces to come up
addae57b3e59805195022640ba9194198d4ee82a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9553059c95cdc28a683d9365156147f7ea642768 Bluetooth: MGMT: cancel mesh send timer when hdev removed
06bc5ca554628792f9767d61893c56580e798e46 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
18745aaa7844dbac1259f02511ea30bdbb76bae7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
773c680eb311402ccc3ffc4b666bbf6fcf2bf6de Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
985b67f31ea368ace8f6e4da68ee318904f67988 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
41acbccf6c05c793331406dae0870aa03971588d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0a26dad37ae5d27a6f8d73aab45f19d33d027dad net/smc: fix mismatch between CLC header and proposal
ce597232881140b2360b17f997e91d224e4e07d5 net/handshake: Fix memory leak in tls_handshake_accept()
b58a037a2dc4ab55f18ad9be4ef9f05f0775b916 tipc: Fix use-after-free in tipc_mon_reinit_self().
a260a05bf9c8d3b4bd348afa9814730f4ff52bbc net: mdio: fix resource leak in mdiobus_register_device()
020547a6e39fc7a4a7ad2ab072848a7eef3de180 wifi: mac80211: skip rate verification for not captured PSDUs
e589f7e347b03a8b78a438651564708f9b926873 af_unix: Initialise scc_index in unix_add_edge().
7f5a292b48f4d7afde905c6220f0edab077df0c9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7d5fe99387e3500c122c37226cd7cccc1837d2ab net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b9e49c54f5e2b060c6f49b03528e123fc1e14596 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
096b299a595dbff58dfb94d9fe13609087fb95b7 net/mlx5e: Fix maxrate wraparound in threshold between units
859052a810a9899a2ad9e88b57c3c87baa1d3d7e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
79d96db16fce5392f97d6101eee968b29c4b644e net/mlx5e: Fix potentially misleading debug message
6af766cbfe90ed1699b1ba2a1db1675db223812b net_sched: limit try_bulk_dequeue_skb() batches
dd1e19f8d4f3ca147a223b0b36dcfd7c352ea6b7 virtio-net: fix incorrect flags recording in big mode
b2e50005968abd1c979d0ed23c671e967b141ac5 hsr: Fix supervision frame sending on HSRv0
319a5353e486d7117b26192e0b8a3f4b8227045d ACPI: CPPC: Check _CPC validity for only the online CPUs
4eacc00af0f01df1151063a92cd25644e56c5baf ACPI: CPPC: Perform fast check switch only for online CPUs
922bc46a0b74f360ed8a3721c3486fb40632ab78 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
884e7920d45512a87808f532a41a220e796cfb58 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ad76358659d87ac2420ff715647d5c10e4e83211 cifs: stop writeback extension when change of size is detected
78710d6843cdad97970178cd7a57ef6b316e2f66 cifs: Fix uncached read into ITER_KVEC iterator
524f9c217c87b1439395b320f1ed35b5ddc562c8 acpi,srat: Fix incorrect device handle check for Generic Initiator
672fa53af7901230f7619e7821f562a3357b707b regulator: fixed: fix GPIO descriptor leak on register failure
ee5f5fcc515e1e97e24ed4a270ccd2473d21e3fd ASoC: cs4271: Fix regulator leak on probe failure
7e0947d90d6810fb5941c7c461d691f157a1f0d7 ASoC: codecs: va-macro: fix resource leak in probe error path
f4c72ab047f390d4583f14e9fba287d4a9636ceb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9210b65c47424bb2fd37282215beff25df0dd44d ASoC: tas2781: fix getting the wrong device number
11456cdaabe97552689a1fe6040b1286a6c7d6e6 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
051371ef36f992769903f439841d5855bac73329 NFS: enable nconnect for RDMA
a7a7778c378fe1c3979f33dd6e344ff6065edfb6 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
18a4067fef4205b436d595ee51286f7094864c74 NFS: sysfs: fix leak when nfs_client kobject add fails
48af4bd80aa48a4058c82bb1358e7aaa05b5e52b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
63afbd9d86c6c1f3624e92266c11826bf80742fa ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
83460a23817496257d92060a5844302af7cdf466 memory tiering: add abstract distance calculation algorithms management
2ff633c6782b6c8d71176c66adefa766f130c464 acpi, hmat: refactor hmat_register_target_initiators()
22b543bc44a1cbaf2272eb38b5803901d63a1806 acpi, hmat: calculate abstract distance with HMAT
9dc759b949a6d0cbf6d089cd248befa36b571809 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
68203dcc5c051f49554efc8d229cb7c288c8a035 acpi: numa: Create enum for memory_target access coordinates indexing
6b4226df99a3bd06ad708cf22c1299c693c5d671 acpi: numa: Add genport target allocation to the HMAT parsing
35ead561cfc5b2e1555790c8233ce46a9dcc3691 acpi: Break out nesting for hmat_parse_locality()
88b62c08f4231431a4ac63ab8ada80963f76503f acpi: numa: Add setting of generic port system locality attributes
a92ef408beb51c3c8d19e20f5c800aba67cb5f0e base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
db4f2ea737dcc64d8f15a9c7f0feb0e17bdfb311 acpi/hmat: Fix lockdep warning for hmem_register_resource()
004e63f46d3ce22e9a61bb877cdb3df1d7dfaf89 bpf: Add bpf_prog_run_data_pointers()
d683c7b82aa5dc843019abc76c4dde25b255bc0f bpf: account for current allocated stack depth in widen_imprecise_scalars()
90400259107015e7b0f9d2623435bfd5f7733a54 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
0adde74d7365fcf54302ae77b4a614220479167f net: fix NULL pointer dereference in l3mdev_l3_rcv
5bfadca7fdfec2250a8fe6917d958ca806279676 net: allow small head cache usage with large MAX_SKB_FRAGS values
982f6db1808f363622ce09a67dcec17cd8130ba6 net: dsa: improve shutdown sequence
8dfbbe43a9a7fff4448e465dcd4f390183bd1aa7 espintcp: fix skb leaks
b645861d9e7ccd9a9d4f028df12eb195de58f698 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
060347dd06f383ff86be8b03d5030c7398ba800d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
30b264f3ec7041e4c25de6da1f7d676fac0cf776 mtd: onenand: Pass correct pointer to IRQ handler
4a182a2788b725766b975e1ff4c3e5c32154b93c netfilter: nf_tables: reject duplicate device on updates
12b0c7a9f156e9f5561286db198abae768c7d262 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
7ec908abd74d7b6448228679dae75f3c69a94699 ARM: dts: imx51-zii-rdu1: Fix audmux node names
6bccd4417f187a67cf2b7035a93579b6656130e6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
521dbcaa8e2f7ac3c14b3ed6261f30e25d27a6b8 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c68712dea6836cf1b5c7eef71b43a59a7e7109d1 HID: uclogic: Fix potential memory leak in error path

--===============2380117464946992852==--
