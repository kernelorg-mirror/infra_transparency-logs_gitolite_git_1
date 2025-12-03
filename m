Content-Type: multipart/mixed; boundary="===============6794349892169516541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:44:59 -0000
Message-Id: <176476949935.186641.2929935582484560651@gitolite.kernel.org>

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 19fbe3aad957d24419792dcdf5354babfd7cd2b1
    new: 504e31bb269e468120c24f20187760e32f463dea
    log: revlist-19fbe3aad957-504e31bb269e.txt
  - ref: refs/heads/queue/5.15
    old: 3e2281887faaf64586fac685ec8fab2f30d06a95
    new: 89b8f3669f79f3e341bc50e572a81f7c5013c1d7
    log: revlist-3e2281887faa-89b8f3669f79.txt
  - ref: refs/heads/queue/6.1
    old: 16f03ac25ef898c9d9c163ef65413bcb9a569104
    new: 8d60e148a4bb2b278cfa1c58e0c32f6e3f0484db
    log: revlist-16f03ac25ef8-8d60e148a4bb.txt
  - ref: refs/heads/queue/6.12
    old: d7bd56a671abb0a7ae987f4af50f3dece2a78783
    new: 2a9920a81f95c81544cbc690807f3ccce0aa5eb3
    log: revlist-d7bd56a671ab-2a9920a81f95.txt
  - ref: refs/heads/queue/6.17
    old: 4246a57af290c6abfd09664048c173e095f24df3
    new: bb1b0c2696440f336006edf00cd4fc5c70b02544
    log: revlist-4246a57af290-bb1b0c269644.txt
  - ref: refs/heads/queue/6.6
    old: 72a5ab35eb751667df912495ebe3827060d1c482
    new: eab35c4f008fd44a24e078275ac2ee27ebd0c798
    log: revlist-72a5ab35eb75-eab35c4f008f.txt

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fbe3aad957-504e31bb269e.txt

c628945b4de4aa4ede203b7c5da45b323ca92dd2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
64a77760b4159d9d82baef3dc43eeac1ef3cea2a x86/bugs: Fix reporting of LFENCE retpoline
c488880e107afecb575190bef41318eeff271ae3 btrfs: always drop log root tree reference in btrfs_replay_log()
70407924f4fc12deec578b3677ac9af9748300b9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2acfb480701b565372ce650d5fe5483418eae90c NFSD: Fix crash in nfsd4_read_release()
d77563da863bbbec288861f366ddd8ef550ec441 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bf56a75881ae56c826e757ae4adf907008696f8e fbdev: atyfb: Check if pll_ops->init_pll failed
5fe7aee82360827d5b13b43d826e545315b8f0c1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
427437d96572781e9282fdf21ced04eb6a4e0ab5 fbdev: bitblit: bound-check glyph index in bit_putcs*
02b8ff01e3708f5e69866d9cef12ae0e69466680 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7b6a1ad2356805f04098d2ec6c149d2172505a72 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
238eec585b165c0ed3531dacc7ad71952c456117 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
26eba76f1048e39ac0f4b36e9164ce5930ed2037 ASoC: qdsp6: q6asm: do not sleep while atomic
8da40d453c13c2688d68c17db62342fb03f50715 wifi: ath10k: Fix memory leak on unsupported WMI command
5c5896fdf16a7edc80894b5b125ac521b8e76b46 drm/msm/a6xx: Fix GMU firmware parser
8598914f81a887b693e312b5fa115bbf966b5f54 ALSA: usb-audio: fix control pipe direction
192913bc93860a47287b4ae604f3f6b4a1caaecf bpf: Sync pending IRQ work before freeing ring buffer
60d318af987ff1c331c1cf0de803365409156c58 usbnet: Prevents free active kevent
4784bf3417fd6a6812c38c8c5e986f7f50631870 drm/etnaviv: fix flush sequence logic
1f76cee66d0c34585d8270ce356c872335c81f67 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
abeba498bf4b87a24d581a85d4871d74cdccd270 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a9b07c4f0be6b1f67debb9d3b92982cb69916c04 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
140d80363b8a1f42ca4c9d62f80987fe5c389426 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7ed937ac808fe254ecaa63612ff479d2296be549 regmap: slimbus: fix bus_context pointer in regmap init calls
6136db10062bac9fdf8d7fbf96ca1555c3968e70 net: phy: dp83867: Disable EEE support as not implemented
d7bb4ad840a5900e21cbc1ff193c4ea4ef616f35 net: ravb: Enforce descriptor type ordering
664f65a7e98d1420f3226cc42c9d84589496f26e xfs: always warn about deprecated mount options
0918803e34a0892011417f64f610e58a3234dcb0 devcoredump: Fix circular locking dependency with devcd->mutex.
16aa6bc7e884f279dfdb05c98fbc7a24a1f505f0 can: gs_usb: increase max interface to U8_MAX
0d7a2efbc037ddadb0eb7176d8a22b5f5f130a17 serial: 8250_dw: Use devm_add_action_or_reset()
f50560039c4ca9bcc2933e9d8b80f5136c4b6727 serial: 8250_dw: handle reset control deassert error
b61aee43c73af012d4fbeb0bd8012806d5c0d2e0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
33a98cf7a4016bac137b8bb032fadcd14a7d4519 x86/boot: Compile boot code with -std=gnu11 too
b37fff239f929c545dca56e234cf66e7e6729a1e arch: back to -std=gnu89 in < v5.18
81d8e50e3270a235d9572abeaec43cbebaca2513 tracing: fix declaration-after-statement warning
4a9108bc74e0d8baf24efe8f3ccdfaf6c7388c31 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
faa8e3760f07a2b391196436768c6bab9fbf129f block: make REQ_OP_ZONE_OPEN a write operation
df47e5a3a222f7d2e565843e41d4c141ba29392a soc: qcom: smem: Fix endian-unaware access of num_entries
625519d59e9ed7f53c48ea48b77f4453d000dd7e spi: loopback-test: Don't use %pK through printk
8eabfb026a0d89672628c4b56c0778bc952aaba9 soc: ti: pruss: don't use %pK through printk
d7445f12f35e49586c95bd82c18ed8ea7b286b54 bpf: Don't use %pK through printk
bd7fa400d1b2e86267de78ffb159cfcd7ba27eff pinctrl: single: fix bias pull up/down handling in pin_config_set
42c16d3a34fdbf636f3a4fd4b85960ac95c61709 mmc: host: renesas_sdhi: Fix the actual clock
77dcfb07e9df29791348dce9d44a62947446339b memstick: Add timeout to prevent indefinite waiting
3a1ad1ef1b87cca16be56c400fe9ccae4e94297c ACPI: video: force native for Lenovo 82K8
f79fb0a4a69fe375450f5466a265b2eab5e920b1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
af39d67e669bca0a1568bff985da4d10b469283b cpufreq/longhaul: handle NULL policy in longhaul_exit
116bb0cbb38816894b366a998957e2bcac46767f arc: Fix __fls() const-foldability via __builtin_clzl()
f343e19d497c98f4587b1278f3433a8e459b531e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ff8721dd2aa8134c8aa2e7c36639e41b0b45e2c3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7c4b0f7e58d182ddcb53df332f51c51908b30872 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
835811254e39be60994651ce5af61c611972c095 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fed67b4a34576e6b98db13e810d309fc75d40a4f tee: allow a driver to allocate a tee_device without a pool
505099978487ec5f3dcd29b0010d5603c3895150 nvme-fc: use lock accessing port_state and rport state
e0097302fb25cc4276b94605dc9589d2681455e3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bc8dc56c00fcd3d9581cf3a80f654cf147d679fb cpuidle: Fail cpuidle device registration if there is one already
8ae9a1c0940e23f8fe8fd2ec94d6a80d7681cea1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
14fe7bd7aa045485db3b678d393183a0272f4d4a uprobe: Do not emulate/sstep original instruction when ip is changed
26aecb3e3b73c2b21116e6f866c2eef487f5f9be hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e22b286cefa8cb786a4121d928e04efd00869b0f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cdea4d427c27c54d586874e6a6310c65d42843d3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b17086fd6f385ab37cb47ced20e772c584ad9cf3 tools/power x86_energy_perf_policy: Enhance HWP enable
e58933918baee675e09c77b46d1e27e3ae41fefb tools/power x86_energy_perf_policy: Prefer driver HWP limits
06cb54003f71c1791cecb6dd375b04c504c53e01 mfd: stmpe: Remove IRQ domain upon removal
cf72efd3bac3773b44ec46f757138bc01f2e1072 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c43a59d6dc8d5d7e09f2d157b706c65db685dbbe mfd: madera: Work around false-positive -Wininitialized warning
6d7699cec5ce9c672ff6b16c40b41b372b2a20f3 mfd: da9063: Split chip variant reading in two bus transactions
189fa24da9c44a3b106548b904f9dcf6ecb1c8e6 drm/amd/pm: Use cached metrics data on arcturus
331bb1ea69ec2852888cf656ea1baab882256746 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
eef4f1a947a42b1a3ba17aa4fb33b2c90624bd5e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
864ec1354db9f8c5c0c3471e2271ec7eb3aebc34 PCI: Disable MSI on RDC PCI to PCIe bridges
d245fe44ed16b63d436afd9baf1d90f176229bae selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
161570a78a24cdc3515e1c7979d20840c931716a selftests/net: Ensure assert() triggers in psock_tpacket.c
bb184640010aa9e731da9ea8a0e39a61918ef8d3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
041d88d8b0f81d18f9ac35f5f695c47e25504bed media: pci: ivtv: Don't create fake v4l2_fh
a224bb6e20977864feecb13901cd36d4887e7d3f drm/tidss: Use the crtc_* timings when programming the HW
08f37eb614af89cf89b93cbb2e36e15b705a8555 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
88f7a38292690a51cad13be94c35e1850c558a3d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f8b6a3860542c417abd93943e9219719bcd94983 powerpc/eeh: Use result of error_detected() in uevent
3b86ee55fbf54d00958af06c802c894dd23d07f2 bridge: Redirect to backup port when port is administratively down
620b86501e770d2f2ca7bc8d9c43900c353099f3 net: ipv6: fix field-spanning memcpy warning in AH output
53dfb7abbe7c37a521229d7b241e4d67550e9575 media: imon: make send_packet() more robust
0f2b1f13dc6a3780899e4a9e6ee9b407f8a91837 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
322283d7cad858b4f2a39bf0b98d397a6b19c5c6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a8d2c46f1e24ea981f89fcc19dcc9e383e335511 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c903d4abdaed2200277a2c12cb22c87f99333af0 char: misc: Does not request module for miscdevice with dynamic minor
79a33820d6163343b7d93de70304d65deb8c3ff5 net: When removing nexthops, don't call synchronize_net if it is not necessary
2e0933021e72da13aefd415c133f3ad6bb89f315 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b4ba13559a6653acbe77c4c4871ca9b7c517be1e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
91260f676c0c824db80d91a57cc4a84ab923b1d2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4e6556a526079f0fd7c2449c0b45b33ccf4274fd rds: Fix endianness annotation for RDS_MPATH_HASH
7dac671eea5beb59198f19d39dc7973ee670f149 scsi: pm80xx: Fix race condition caused by static variables
a46eda02b9ad57b4160acc8346fa3e289fe95dfe extcon: adc-jack: Fix wakeup source leaks on device unbind
a571fcbf92622a0042c30280e0bd29bdefd3bfbf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6686c62edfc31a45997e79166477656bd6c6d1e6 media: fix uninitialized symbol warnings
91809e810fba33a357d7b3d91bd7046c300cfe7e mips: lantiq: danube: add missing properties to cpu node
23466fe4bb1cfa01d473691f020e68933d656079 mips: lantiq: danube: add missing device_type in pci node
45cb9c49a455e1783f2a7f79231f0fde1aeb1353 mips: lantiq: xway: sysctrl: rename stp clock
80657a56526f189cf2bce61d0976acb85c40ffa9 scsi: pm8001: Use int instead of u32 to store error codes
6474e34dd3fbc8061d815d16fc2e69936f272c11 dmaengine: sh: setup_xref error handling
f0905a96a68eab3e57b970da998076546b0557a1 dmaengine: mv_xor: match alloc_wc and free_wc
19fc5fed3a1190bf94094db50b8455086a6c823c dmaengine: dw-edma: Set status for callback_result
247d8b308c31375bd649e2f54199fe473f399b2d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
87dadb4ed4c6dd8cf38abc392402e5f477833caf net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c4423b73ebc050a71702b94d45bf3d4b177f6bd5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
476442c211c3701d7be20429b3ec3ff0745e538c net: call cond_resched() less often in __release_sock()
e008513b0b98c30483388dd07f90a0f2811023af iommu/amd: Skip enabling command/event buffers for kdump
54c807c29dbc1395d95beda739c41f1aaa00da6b usb: gadget: f_hid: Fix zero length packet transfer
a0ea5c1cf1d6f5f2b5012707f35422c080715159 net: phy: marvell: Fix 88e1510 downshift counter errata
4f4bce6d1832f75d041feb8b91a90ab97b152076 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d59832397a20ac86d11f83bcf2e745f0cf78c49a net: sh_eth: Disable WoL if system can not suspend
c52681e19b044984d7036fe0cbcd16d89beac8ee media: redrat3: use int type to store negative error codes
48d792c7476d9e59e88fee330dea903f48b36908 selftests: traceroute: Use require_command()
eb92921d65053b9a56d3ea2f2c348bd1105a9a1b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
700796ff5a74e53732d5486abefdf54106494914 selftests: Disable dad for ipv6 in fcnal-test.sh
7beafdeb986cf6c072e60588a1cfe08988b3d9c8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c054a7aa9631c7a88ca7280a3df548178f8992a selftests: Replace sleep with slowwait
8d181c7169559098b4da8681fbba1e61d009ea74 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3fd3ed1079bb1dd90465dc743c4678a12e6138d2 net/cls_cgroup: Fix task_get_classid() during qdisc run
3db0f30301dbf4c7acd41a45313f997b443ef640 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
18026d0eb5faba40f0fbdeae9e8feca98ada8fee scsi: lpfc: Define size of debugfs entry for xri rebalancing
5da7c7fb3d815442534b6c8e56af453c4fa0dee9 allow finish_no_open(file, ERR_PTR(-E...))
e8fe237e6f09cb94c83b833e3e6ed08872e8200c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cb0c71ca2020247645a0f119de1b3ef39f4594f3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5b4f5987bffd550f3a5fc16961318314b9b657a6 ipv6: np->rxpmtu race annotation
01e7fd5bda1fec49a9733e0345fab5c6c7b04b1b jfs: Verify inode mode when loading from disk
8fcaab3a70409ef1a92618f2729122ed45f251fc jfs: fix uninitialized waitqueue in transaction manager
4bb28ef251c75716b8b5893292f80519eb75cac2 wifi: ath10k: Fix connection after GTK rekeying
5a2223e0d8aeca68bdbc609b1a0309c199031ce1 net: intel: fm10k: Fix parameter idx set but not used
9f8d27c74e150ac6ecc798b17dbfd5932a520e60 r8169: set EEE speed down ratio to 1
9a5936a253cf1a106f618fa1fabd55f45928ca86 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
853dc2a932cd1efa7f71764ef0ad1af34e39e5ef sparc/module: Add R_SPARC_UA64 relocation handling
7d8e37d043def3b3e90376c977c2cb3c99a771b4 remoteproc: qcom: q6v5: Avoid handling handover twice
c6926720ba3e185a6b43e94baa0fa44de7c12be9 NFSv4: handle ERR_GRACE on delegation recalls
5ec464d7a981b54ecad21ed3c2b238b167b45eb6 NFSv4.1: fix mount hang after CREATE_SESSION failure
292ce2d5162a6cac2ef4319b61aec89a93ad6d65 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8cc8e793f0fe8a52053134a81614b145dd39f382 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3678ad28e9c53d217c36315798052dd25bb6fa87 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a48cacd2e83d2a6b78cefe9f0bed2673ccc7c634 Bluetooth: SCO: Fix UAF on sco_conn_free
f29c3d295e9f78ed14cef4fc8c004797cec6fb92 Bluetooth: bcsp: receive data only if registered
8af917ffa6a1f4d30d301bf31af4eebd92991ca8 ALSA: usb-audio: add mono main switch to Presonus S1824c
13a1f0962fbce9d11c69527fd54c7b6dd300f7f3 exfat: limit log print for IO error
a77ff489b65e32ca348a2b6e3a5935a8166e6a39 page_pool: Clamp pool size to max 16K pages
a4bb3eee478b949c5491aa0c8c0625605f66c996 orangefs: fix xattr related buffer overflow...
cc799013ae4bcd58af36975177316b2aa64b17a8 ACPICA: Update dsmethod.c to get rid of unused variable warning
e6b376241394a3ff98e23005c078d3c97c2cf61d btrfs: mark dirty extent range for out of bound prealloc extents
2714a18196ac54a3ec0848b42e155dbe126ce882 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
df568d83477e0c9171a3e0c772e3ee1567d9adf0 um: Fix help message for ssl-non-raw
4d1163bbea94122aab06622c7f134f2d28d2b358 ARM: at91: pm: save and restore ACR during PLL disable/enable
1695424d0268f573e6c5378fd8f1395258ef8806 9p: fix /sys/fs/9p/caches overwriting itself
864bb05926362c2b39dd2dec713f5fd34c982923 9p: sysfs_init: don't hardcode error to ENOMEM
632a910918c83c1e1be22831084c41ae05938444 ACPI: property: Return present device nodes only on fwnode interface
02fe5b35590ec4e083e157a0ec67b736414ecb9c tools bitmap: Add missing asm-generic/bitsperlong.h include
350f35c5a5dcaab418b1dde887cbd0b33cc9468e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
08b2db4269526020a6d25b7789d2042a6a480df9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6779c7aeaa4864e1f345dbd873331874a1d4ba39 ceph: add checking of wait_for_completion_killable() return value
d7d0b27b47b3d0cdbd0d85c82e5a6d9a08f2349d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4ede05e070c7bc070dac1901dfbf17378db7c281 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c146770405b04edcc9b6b4aeb6eb33a70f0131d3 net: vlan: sync VLAN features with lower device
4d851344d082e850550c30b28af0ce17a9952ab8 net: dsa: b53: fix resetting speed and pause on forced link
23b27a789a83663810689c4f27c1e3473d4eee4d net: dsa: b53: fix enabling ip multicast
8b122460ac124f41e7311908611551119efd3836 net: dsa: b53: stop reading ARL entries if search is done
6394f2ae9258b43eb2d19c5373cb8b2135021aee sctp: Hold RCU read lock while iterating over address list
7640e0880d32b56876a61fe3809809212492795e sctp: Prevent TOCTOU out-of-bounds write
a69b8c1b9b7c0780f6103036fe56dad3263f6519 net: sctp: Fix some typos
45a85930e946220ffb016299969c7ab352ee8b55 net: Use nlmsg_unicast() instead of netlink_unicast()
b41f78a0cea4cd0df26f3fe031a8c6ebb00af403 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
851ab02d60fdf766612a9a19dddb3f93ebbabea3 sctp: Hold sock lock while iterating over address list
2ae6613c2a3f770f90c59b5939736fe90d8e0ce9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
79673003e3dafbfa59b2feb283c7dd81e4f44a2c tracing: Fix memory leaks in create_field_var()
1aa0ca1d035774fa4fbcabc875fbfe2d986bc0eb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
052749e575dbecf07d9e6091bec711b23b38518f extcon: adc-jack: Cleanup wakeup source only if it was enabled
abcd82a78e45dab7c7b4a162592d805a795c25eb compiler_types: Move unused static inline functions warning to W=2
945cdc9f155c0898e650f295f969a57a4b11ecd6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2761d4944816aedc6f8bad2b32bdff2a32854e90 NFS4: Fix state renewals missing after boot
07e8bfaea481ad18a1c132c83569cba4f8793424 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bf95d247c5a077e603f6ab888bddc3353b63a4ae ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
583b0d647449a2b1a09a31a8167afa9d3241beaa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3fa9275d3b60c15495e46382eebec151a582f2f8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
580625990549040042751b146c960b53ef24e625 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
86cbb88dc8d3b6345bb889bc4658a350cc86382a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8b40182763628c899cde5da8b564de6e498549d8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0831e81b8da26522ce7cb2a7e52a82d6541528d4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fffa3a1173a800bac7b736e815a1db92a806a714 net/smc: fix mismatch between CLC header and proposal
d241ce92c46e8e4f88b6999475b827cd23e3f451 tipc: Fix use-after-free in tipc_mon_reinit_self().
2e820c3868f4a469cb7661aeeb1597805e31de8d net: mdio: fix resource leak in mdiobus_register_device()
4e98eb0628fcf9bc824e51ae82e0f9f6f0552788 wifi: mac80211: skip rate verification for not captured PSDUs
f57b80397bff228f09e9c7e7445e535c924d5e2f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
03216da71b9853a401788f64561999baf9680b2a net/mlx5e: Fix maxrate wraparound in threshold between units
adfd1eb1c005076dbca4b62b63ee9d14b3e81fbf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8deae80729717c2cfbda5dc20d9673a5f428cc5a net_sched: limit try_bulk_dequeue_skb() batches
44e01208295fd7d025f0cfb7bb5e02ace4227121 hsr: Fix supervision frame sending on HSRv0
ab1d6564adeb315dbe4d6e3e1343582dc690e3e7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8073227c34c672a98ca6c18ab218c28a00fb5715 acpi,srat: Fix incorrect device handle check for Generic Initiator
045bdf2c8e3b8aef46d7c28f8506f26be224c8fc regulator: fixed: use dev_err_probe for register
f8fdcb836c002836c2cee2a00e7433733ce38418 regulator: fixed: fix GPIO descriptor leak on register failure
ce8db881e823d3c845080d4829733dbdcf06afc4 ASoC: cs4271: Fix regulator leak on probe failure
144e085fc9d1226e3a350970aeebcdec12199ab1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b0ba1fd097ec9705b85c31f17a7fa6ab45831d8a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4200889c54e22f31b08e41c91e3a92d7799e87f6 fsdax: mark the iomap argument to dax_iomap_sector as const
ff3fea766bcdbbd6dc1ebd62d90ba60497aa7999 mm/ksm: fix flag-dropping behavior in ksm_madvise
a5c046eb1a1ef09f23e6e612bfb0f23343e7e239 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8fa2bac6043cadbe7ee065a39a569b0e10ff4ee8 mtd: onenand: Pass correct pointer to IRQ handler
4ed50c922420a8c7622e17a8e0bd10687995b7db netfilter: nf_tables: reject duplicate device on updates
6987b3236cb08ffe90814ad18583051b64a8c1d9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c2a914e6ad122508a84c15137c6b7cac73b6eaf9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a420703e2f7cd797ee21128d0f775cb3be7ad94f gcov: add support for GCC 15
33f15b21902fe47d63438bee180ea9eb75c65ca2 strparser: Fix signed/unsigned mismatch bug
be33aec6a7d1d309968a6094bd6ef78ae2decd81 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c9d03c6569f983b9c0f3d935fd0e3d3e9979339b fs/proc: fix uaf in proc_readdir_de()
ac250e44a7a4bf1ead696a216166c1101a5dbb15 spi: Try to get ACPI GPIO IRQ earlier
c3628294c1d9810189d494371ac1c8113f838b43 EDAC/altera: Handle OCRAM ECC enable after warm reset
3cbfde5c37af37af2874a47d6fb7cd5db087904e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
61276045fb7b9a08f3db40508043bfdbac2a3da8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3ba2b07c262065db3df540a652511e4e50399fb2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a67645467e0b2ee437cecc6dfcd72559c86496a1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b3a506f8f3243a5a3b17d6669e6004bd1e14fd09 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ff88e6c4648813971a8adb7082c6c3251b4013c9 be2net: pass wrb_params in case of OS2BMC
d5fc168478807c7de6636e6825d93feb8af22b36 Input: cros_ec_keyb - fix an invalid memory access
57540fb75bcdd24eb9fcc97daf00a0de87c84207 Input: imx_sc_key - fix memory corruption on unload
53a9914c2127f48d1cd6f943fe7113f38738ed1b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b2a6a5ef43c6c17770b55f2dcb8060c7ad3c4562 scsi: sg: Do not sleep in atomic context
b77506da2ea874cd85410d999b81593dda42012c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d84efd4b4f5392a7448fd2fbf82fb1fbe0a5cb63 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
90366ec2d1cd63dcf337671ea601a4198952abb6 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c09f5141f288c6ba0e78949fe8d8eebcf43b4cdd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
815b578e8a2c180584641424129c36360bf1a121 net: openvswitch: remove never-working support for setting nsh fields
684c2bfd082322fc294ba9e1bdcdbd33b9d4101c s390/ctcm: Fix double-kfree
1c563a646dbcf8ac6b9aa838d9aa4213f9e0e970 vsock: Ignore signal/timeout on connect() if already established
129d70cb5c696e4a7cf6abd89b8c2f93d50ae8dd scsi: core: Fix a regression triggered by scsi_host_busy()
25ed7f8bae8b2d0e347ac4fb1796a8affb441544 net: tls: Cancel RX async resync request on rcd_delta overflow
2cebcd45cb2bfabcb8ca4d4c3ccb05d537140245 kconfig/mconf: Initialize the default locale at startup
78adbbec12d43d84a133f88bddf55aa657996e69 kconfig/nconf: Initialize the default locale at startup
c3754a439ecdd3d96a53eec8dce602a53e0b002e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c7afdb265d4d87d644b46976a1831166894e253b ALSA: usb-audio: fix uac2 clock source at terminal parser
48203bb24f1d21e6579c3ceb9d4407f9bc6a9bd8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8ca9a26fcdac0f0fb295e33dedc5a7b707fdd6ce uio_hv_generic: Set event for all channels on the device
139ef64a45a74d49eb8dca972d4afc4d50d4b421 net: qede: Initialize qede_ll_ops with designated initializer
d994938415e506585bbc6a05d8313b9426c9bbe6 Makefile.compiler: replace cc-ifversion with compiler-specific macros
054cd08ab4d5662f4bd3f3b795ac7c4fbc363e58 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
7e6147b242f092e64c886fe8860378171dc1ed5d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3bf94cc2014c9229fe956123051615e7ee0dbbab ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
410394ed5a9bbe834d06abd2f7ffccbcac1e7efc pmdomain: imx: Fix reference count leak in imx_gpc_remove
1a8435e014f16f0a151af98b1c0985bb6e891ffa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
df7e733ca22496577e2ba2e65f9a604ddba6661b ata: libata-scsi: Fix system suspend for a security locked drive
9ecc4b2d002e2bc20f3109a416109d2fcd326fe5 mptcp: introduce mptcp_schedule_work
8d5eeabc9df4c98cd5f7f1402ad0da5894f94870 mptcp: fix race condition in mptcp_schedule_work()
790ea9e75e28c8456fe85677f14f2f905c132273 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c14760be9f3bb2e7d23f9d91e303a88ffd2b4e15 mm/mempool: replace kmap_atomic() with kmap_local_page()
46adf70f0adbeca58c8c88ac3f57cc502ee484bf mm/mempool: fix poisoning order>0 pages with HIGHMEM
2993a9c51742633f298a78fb7ac178345581352c mptcp: fix a race in mptcp_pm_del_add_timer()
d1d306348d86878b452d3d735ce31effbb3fa793 mptcp: do not fallback when OoO is present
091085f9316d4aa6364bd2145b3cb9f0b34b79fe usb: deprecate the third argument of usb_maxpacket()
635895e28ebe32e7214f4645047f92da8c652938 Input: remove third argument of usb_maxpacket()
ef8caaee5c11bcae0ec140aae8dad63b9fe012f5 Input: pegasus-notetaker - fix potential out-of-bounds access
f35a3a59d2d0a19bd169243d698580884054d772 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
65a8dd459cae64e8154316b954cbc99bf333e5b1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a5634e141589e7c0d792e161e3fc28f08855b7c9 net: aquantia: Add missing descriptor cache invalidation on ATL2
53158653e90ce8784e5cb50442a1f7de3fd6c314 net/mlx5e: Fix validation logic in rate limiting
d98d732e59fde2f903e5279bc0624f12a948ad4b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
2207b53dc79d0cc02a595cfe15d28f6476b47449 net: atlantic: fix fragment overflow handling in RX path
737d4b4c36a00f676b3f335b828b9baad2cb78f8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
8e52f6cc45f0d92c20c6eec6ad7dfdcd647e9271 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
782cd1bfa4de31db104ef4b9fa3410f0122710c5 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
06b7524c90eb8e5dfdbac83634d42bb0240be541 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
12a29f8c1ea308b41aedadb537040a6cf5e6d6d2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
377ba70d0294668fcf78be7a212348542297298c MIPS: mm: Prevent a TLB shutdown on initial uniquification
4907f265aa49d141b7486dca80d8b0dd71e510b2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
29c9fa293c363700deec21dd899cd057f9d52b34 atm/fore200e: Fix possible data race in fore200e_open()
7425d556032defedea2e7d0f2ecab09d1d37aa0d can: sja1000: fix max irq loop handling
22f2dc7cdea3c3ff8d0496b2cd3b5c3b7e10ca74 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d44d1702dd4e85f7731199aa2d2165306e1330e5 dm-verity: fix unreliable memory allocation
d43989c0258ed16c264c7ca93c2af3b4207c1676 thunderbolt: Add support for Intel Wildcat Lake
e3022940222597bca2543e898b95e92dd44cb8db slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
3388eed9af4edcd4839a19c725836ec119ab5b1c firmware: stratix10-svc: fix bug in saving controller data
a5a6cc52b44aa77ed11c08488b5178af7a3ee1c3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8965f6828ec860cf2d06bdd99ca91957042eebb9 most: usb: fix double free on late probe failure
a4214ec105c4c12e5e0d6907cfc98569dd569bf5 usb: cdns3: Fix double resource release in cdns3_pci_probe
62b4022a507ea9572fd3f4705c4d41abc317ac61 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0fc23cabf76dd8870823be0ecf762e0bc328a790 usb: storage: Fix memory leak in USB bulk transport
32f5438ffe33ba93b314bb941e0306f8bf880a9d USB: storage: Remove subclass and protocol overrides from Novatek quirk
a2f9af6703cc71faa88e02b8b6b6d4f8345d9feb usb: storage: sddr55: Reject out-of-bound new_pba
f77b0b0313311e7faf1c396ff82eda0aea153ad9 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
972a7b6e4f6ffe8d3cc189c9bd84baef386b2c1a xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a11472d1dd33b537060de5727baa1d1cda8e8726 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1e21b0e37d43ac348b235d607c9e8b37bbae1fc1 USB: serial: option: add support for Rolling RW101R-GL
92e9a7b67cbce68be4554fae3035e8700c00fcf3 drm: sti: fix device leaks at component probe
c743b76aa0cb3aa79a59547ad25e54358456fc53 drm/amd/display: Check NULL before accessing
d338bae846fa706c0a4945620cc1b1644fc9cf55 libceph: fix potential use-after-free in have_mon_and_osd_map()
a075e0f51300afee80c9459b20bc069e2c2015c5 fs: writeback: fix use-after-free in __mark_inode_dirty()
d9eb0b130f39c44c53a841611eb10e4ccf76c9a5 Bluetooth: Add more enc key size check
1903b61a7dae1e34e1e45d85097e63fd999520c9 netfilter: nf_set_pipapo: fix initial map fill
ca494a69e5f8b06a436c1fae03f09eb4b211bc24 scsi: pm80xx: Set phy->enable_completion only when we
717a3b6e86be611140a9abfb19ebc235712945d0 mptcp: Fix proto fallback detection with BPF
23dc1ec139445b0995abec51305b1630be2c78de smb: client: fix memory leak in cifs_construct_tcon()
22e63de95f75a0aeddf57f207b61a2872167dc28 usb: typec: ucsi: psy: Set max current to zero when disconnected
e22e5dd9637661c6745bf5027ea4f2f28cca5b8c usb: renesas_usbhs: Fix synchronous external abort on unbind
72ca53d1086503e28d589d21e7c3e5f34eedee35 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8702e0b27858fc83b1dd9cb62e3c7aa934a1f46a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
504e31bb269e468120c24f20187760e32f463dea netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2281887faa-89b8f3669f79.txt

e4269ca9d324b9c1b6bfd80eca1edd55bf835177 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ab1ba8b306434e78b4c99b5af0199db38da35ed8 x86/bugs: Fix reporting of LFENCE retpoline
1c3b1cf3c97316ed0873bd7810c1ddcaa74fdbbb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5259c0f77f04e9dc0d49d54a09aca2cc2e78d2fc btrfs: always drop log root tree reference in btrfs_replay_log()
673f2ef23e9cccccff8d08dedd7b4e169d2dfd62 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d5d2535d4885495f7b115cb682e17ee378bbe844 NFSD: Fix crash in nfsd4_read_release()
f4b7d53c23bbf9fefcf8f8b0573adf2b73035841 net: usb: asix_devices: Check return value of usbnet_get_endpoints
71b4426c72197f41f4d4138d5a802d7dbf77bd41 fbdev: atyfb: Check if pll_ops->init_pll failed
d8fa5ddeea7fc868d3c5ddd6d7543ace7585af0d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2018bf899b307b7fb4ac51ed55035bc17178183b fbdev: bitblit: bound-check glyph index in bit_putcs*
38eb23f08642d052fcac4115209748b259d91db5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
74f50d906bd2804927ea7addc3d4678c8ad51943 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0d6fea027d92fb86104d767522bc672ee432441d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
47bcac2b473e4890f32675f2ec5d8dd99e909aab mptcp: restore window probe
000e9b60394eeebe0f22c68d302f78c04986c95d ASoC: qdsp6: q6asm: do not sleep while atomic
d9356bea573f0dc626ba3901c885439683f4635d wifi: ath10k: Fix memory leak on unsupported WMI command
380d25e0bb6a13e541abd9aa114c8dfe9f93c73b drm/msm/a6xx: Fix GMU firmware parser
ad3fb41a405d554648244816ecabb869fbb24506 ALSA: usb-audio: fix control pipe direction
0f32e1d86f7bdce67c35b97b0d69274ddb7e6867 bpf: Sync pending IRQ work before freeing ring buffer
2d965e8fe454472296fc42613ec3e8a31a553682 bpf: Do not audit capability check in do_jit()
dffaa8b707fd95b81b706b26813c984fb57a4cfa riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8c2be5c49009944e93da678b69327793cd865d54 libbpf: Normalize PT_REGS_xxx() macro definitions
bf1a1e82405fdb81d0beb11fcd4592f1b1c1467c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ad2ccf14b5af502a7099154ab7feb717c6b34e0f usbnet: Prevents free active kevent
b33b11f3dc05f0fea623ea3ab78f64a23fde3055 drm/etnaviv: fix flush sequence logic
196cce11fc38cbc0a98f27d0944c731e897709c3 net: hns3: return error code when function fails
46a9a0d0c9702d22a455bc12d3e0ad04256ceb21 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b581ba906dea82b91e6c55e47514152300fa0ed0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b7e77d73333731b78320087b4c20b452b110524c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f01eaba7bdbe41b9ecf927ce5d6c3fa6ac3a6c55 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ea5e993d982443e40cbf3ae34f6e3224a64303e3 regmap: slimbus: fix bus_context pointer in regmap init calls
739179277afc295efad14443872218e989d65953 serial: 8250_dw: Use devm_add_action_or_reset()
faa52bbbd3be685e3a75de85a2f961407f3c2b90 serial: 8250_dw: handle reset control deassert error
9911efc11a5ab8675ca63f8c3701933a9736376c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
55e141308cb28f3be4486524e62b1b8d6dbe57b5 ravb: Exclude gPTP feature support for RZ/G2L
4d6fe5d8f369039b2b74238539dbd54e38c692ff net: ravb: Enforce descriptor type ordering
ce29b63016e6a9c40815d0715b721a9d3585f792 can: gs_usb: increase max interface to U8_MAX
44c510544f679755dbbe72d92bb0c25abafbe525 net: phy: dp83867: Disable EEE support as not implemented
bfb186554dfb5b6093e0c72ecb58301dd9fcadbf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6c0ab5754d949699733900bef0b059bd40aa2db8 xhci: dbc: Provide sysfs option to configure dbc descriptors
56b4dbef83eb9af915cbd72bc1db4ecbc8edaaed xhci: dbc: poll at different rate depending on data transfer activity
c35e5470267ae3dd04790baed744d36bf22f1e01 xhci: dbc: Allow users to modify DbC poll interval via sysfs
862cbb44af4c4dc1f480401ff945702253af729a xhci: dbc: Improve performance by removing delay in transfer event polling.
85857c3b5528b41efb340840fecd2b53078a39e5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5d98d8df07c1b814b27c4b7849042bd5e071e502 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
75eebded71a7f2073ee9b2cff44f326a2c26e8ad x86/boot: Compile boot code with -std=gnu11 too
346628980fdbc02ba768a27c8b16fe5921e79440 arch: back to -std=gnu89 in < v5.18
ddee12555cba534ed4f58ffcf557db05f6b3e812 Revert "docs/process/howto: Replace C89 with C11"
5e493bb43e27dff519de1f0b18c0fe1e02630bd9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a4622847210dc56ad12e905f50950736fa7041f9 drm/sched: Fix race in drm_sched_entity_select_rq()
e8fa99e3f03532caba506b5ab05e5f98ed7fdddb drm/sysfb: Do not dereference NULL pointer in plane reset
54124cade62cbce76981b14c990f4284b08cb7f4 block: make REQ_OP_ZONE_OPEN a write operation
c434d143214fc0f278b882c1970b64dce20b03a2 soc: aspeed: socinfo: Add AST27xx silicon IDs
46426c431938f92b68e9f20ad1eb82d02ecca4c3 soc: qcom: smem: Fix endian-unaware access of num_entries
841a252e6a45ae7aedc5b924f922907e1ce84494 spi: loopback-test: Don't use %pK through printk
e663e3a2e619510ade5a88459fdb49bcdf4d204b soc: ti: pruss: don't use %pK through printk
6d69e7afcf5dbe1e5d5e632e51fbaf6b9a37a559 bpf: Don't use %pK through printk
ae9c1a4f16b2c239aa171d36ef3328d7f32daeb9 pinctrl: single: fix bias pull up/down handling in pin_config_set
9cdfbfe50727cac1cfa30fea0ead3b0b1d427499 mmc: host: renesas_sdhi: Fix the actual clock
1ab9ad466b2e7f847e9adcc1fddce4e4a2d45d32 memstick: Add timeout to prevent indefinite waiting
ca89a75cd1897dde84bd659d78f234e9257fbed7 ACPI: video: force native for Lenovo 82K8
5965535a136efeedb97028ff2c4ba49d89ed4cbe selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bcba7590acaacd8622ecb93527742a4a1ca5f8c3 cpufreq/longhaul: handle NULL policy in longhaul_exit
5caf151b9ba9bbd5033b315451f9ac4f68f3510f arc: Fix __fls() const-foldability via __builtin_clzl()
a1c7180bde52e4469dce1ad6bd3fbf2cdb4d9fa4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d01b7c4e1988c50ea6b88386ec4e7861cbc73c70 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ae93e5224deb69d868243e283890516497298317 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
051446ca05dc0d97cc99b763ab5de2499aa6a847 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
77f417edff6cb27ef0ede09293bac69807d583dc power: supply: sbs-charger: Support multiple devices
4da188847a38bf7024328a94523ca5a67c3b2660 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
23a32e468cc4b1c93bed349d8d04696c9554e70d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c385f8becd58e7753ed084ae0beeee228f291a21 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f57407f09baa5686220cda8b02a1dc3bbd6e5755 tee: allow a driver to allocate a tee_device without a pool
a86cc96fb8c58bd9c95e3bc30a3e9765d202b807 nvmet-fc: avoid scheduling association deletion twice
52e5d39b1384968ca64dbef544a92d1364111bdc nvme-fc: use lock accessing port_state and rport state
27efab06f274e3d83d9a6e17faaf56e12ba0f1d4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fd4b247a1681f0fdca912c7060ff15ff810cba1e tools/cpupower: fix error return value in cpupower_write_sysfs()
408cad876c5ddebe8d83b5eb473c2f7a67c93318 cpuidle: Fail cpuidle device registration if there is one already
bf33c6692ebea6285bd7e4e423ea88d897fb05f4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d032e50d7dd0945239b4a15deb6db29ff0d52d8f uprobe: Do not emulate/sstep original instruction when ip is changed
a481bdb900f94c19f7e5a556ddf8b243842078c0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d082043c71eeb40355fc31ae0efc3f803fd903cd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b7e7ed316f64ee06b0fe6cf549e47a9541284b4d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b43e121208524ce3a48c9494a806e5962def4a9a tools/power x86_energy_perf_policy: Enhance HWP enable
0be57fc622cf0ffc8f2d7d4ee107a62460d9f8fe tools/power x86_energy_perf_policy: Prefer driver HWP limits
c2bc014e1b5bec826b52c86273754d8e3872001b mfd: stmpe: Remove IRQ domain upon removal
f9c7bbcff51065003dd94979ed0a057e2c8bed1b mfd: stmpe-i2c: Add missing MODULE_LICENSE
337d86663456c72931b3bad8dff42482d4a9754e mfd: madera: Work around false-positive -Wininitialized warning
383ecfd2c1868e6891ceb1d063d3f8bd10739302 mfd: da9063: Split chip variant reading in two bus transactions
6f60cdeb48ddcb2a53d63d0538ca42275745e884 drm/amd/pm: Use cached metrics data on aldebaran
7712ae6611e09151bea5d60a13067c5def7ebe32 drm/amd/pm: Use cached metrics data on arcturus
811f859c6d6d9162712d90ede7da9957b0b5cbfe drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
aae9cd1563a0046da25218125908ac8ce047f4e6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5710fa9dfa579bb71c1b64b99fda0ac195d02143 PCI: Disable MSI on RDC PCI to PCIe bridges
95dd2d590b5a1a773f39c0d4f89e1aaadec894d2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
12c3e9eaa843419e0a6aee7fac7bf62ffb604b0c selftests/net: Ensure assert() triggers in psock_tpacket.c
4c96fb7d157f207038b925c225d0f4e159b2d7a0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d6f3097e805fc81c5ee3949860cf8d3397b28c2d media: pci: ivtv: Don't create fake v4l2_fh
68901981656cfe4869b13110d59d04c8588f21a6 drm/tidss: Use the crtc_* timings when programming the HW
99083f838fce005bf400173f21a0adb18911a004 drm/tidss: Set crtc modesetting parameters with adjusted mode
f2279acad0b442fc9175b65eec394a9f8a7a27af x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d83998c3bddb7226650cfde1bedbd28ba04f71b4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ba183a8205e9d817fecbc018765b85f5ef828b0b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
78727d94723fd96379eb3aeda3c034e4436071ff powerpc/eeh: Use result of error_detected() in uevent
3d6120818ae824e31d29e6f852300354b3460175 bridge: Redirect to backup port when port is administratively down
66bfe5a4d6d0d807247a97c5315a4872d26fdf0b net: ipv6: fix field-spanning memcpy warning in AH output
e813a055e97de9579b7abe2746bc2e1db93196e5 media: imon: make send_packet() more robust
9ee4dc156e2a3bd7e61013ee04a6d33c1cc1f12a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d44617b29d28a1bf795cc4f4c50c3e76e9fe4660 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ea5a7c65eb5509ad177e37978de436a93bfb1d15 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c99c6929a85899176d2335c60f0952c11238f75f char: misc: Does not request module for miscdevice with dynamic minor
90daed3fdd38f0f7537485e05d22e042d83adfd3 net: When removing nexthops, don't call synchronize_net if it is not necessary
65e2f33836fb197a172100707c27100ad92d0dea net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbbf8691531ecb76fd461bd301c7a7727ac99de6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d382002d49883f97cf29f3624435d1b8efebadaa ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
90b3098a90775d421bd5ed63054d90e1c6363e9f rds: Fix endianness annotation for RDS_MPATH_HASH
fb8d8dd498544bcce5b95300a41dfea921b0b09b scsi: mpi3mr: Fix controller init failure on fault during queue creation
7cb015830de00a9b3d3b376ca1e81b52f921810c scsi: pm80xx: Fix race condition caused by static variables
a774573212815a2d8cb76e5b43784e5885f260f0 extcon: adc-jack: Fix wakeup source leaks on device unbind
d3498f2e4518fdbe42dc7fe1203ad4014fff9b14 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8ce516f3b875538fbfd3c5349daadadf501aa43a media: fix uninitialized symbol warnings
69aee1f40f45d7ee36c9dfad72253e8fd7fde188 mips: lantiq: danube: add missing properties to cpu node
3b91b28fb40ef2db10d84671f09988e908db2fca mips: lantiq: danube: add missing device_type in pci node
5f007d0c370edfd71ebc99b92cd716d4974a636c mips: lantiq: xway: sysctrl: rename stp clock
b8388608112771b1f65270b6e0f86cde9d8555ba scsi: pm8001: Use int instead of u32 to store error codes
2c4901a77469290af0596166038268bace5d3b13 ptp: Limit time setting of PTP clocks
13b10ecce5923955e30f003f7e35a3009e70a94f dmaengine: sh: setup_xref error handling
5cebc0d32e847d3f44f71f31cdaa479ecd6ed0ad dmaengine: mv_xor: match alloc_wc and free_wc
279559911c1d473606bfb216f44f8f3cc6810ee7 dmaengine: dw-edma: Set status for callback_result
7e3d8954d63dd23af92bf016f5e545fc6e53ebdb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ea8f4b01a79aa3a033796ccfe35366b16670e8aa drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9dd8ae52e25af70497d44df98b17cbe8c1f139cf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
125844c01af66c948b086c2a4e3a49ec78071060 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5df42ce67f5572764f8d10493095bce83d1d7e2d net: call cond_resched() less often in __release_sock()
8d6cd5f381f3ec57b486ac899be7da743a84c3a1 iommu/amd: Skip enabling command/event buffers for kdump
390d01470923691dd2ad8af34a4d0d2875446c83 drm/amd: add more cyan skillfish PCI ids
9a74057b00a769c1200aee237ed7e6482f1fd737 usb: gadget: f_hid: Fix zero length packet transfer
6a1cbd2040ef197e869b52b6c7af26e89d42599d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0a0bd44c8bd6b57f60d51f96b76b02b2a98faa03 drm/msm: make sure to not queue up recovery more than once
17f6a16c325472b3179d87181dd9736d909c659d net: phy: marvell: Fix 88e1510 downshift counter errata
8cc6aafecb12cc33c5d2f5a76c54fde75043e3b4 ntfs3: pretend $Extend records as regular files
3202bda7421e1568ef708ef032a333cf7b2267f5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
06e117dcfd3fc7ed2911a5272d5458bbc4ff7177 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7f3bdd57d98eb2d5365970a4db46f88b420262e9 net: sh_eth: Disable WoL if system can not suspend
f2fcf78223b66014fb8ae5687dd020b67cc39374 media: redrat3: use int type to store negative error codes
41534da428c2665581da8529740d57d47e06da9a selftests: traceroute: Use require_command()
b9fd7a1e887f884f8cc02627d3f9bc8dd0865b5e netfilter: nf_reject: don't reply to icmp error messages
f607bdefaf1f5fc18055aeb0456f054dac834b5b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e5e425540eeb7c1e67ebf6cdcbf2f86d4172868e selftests: Disable dad for ipv6 in fcnal-test.sh
e89b98e092fb9e3de52f1dc537e5c40946e5096e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
aad163ff481c0c0f7b82bd8f11b34a22efec4e47 selftests: Replace sleep with slowwait
6a7eaf43eebced9fdcf62415e156f07bfa777180 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8c6f142c042fb12a42ac61ace32e365c44ebf123 net/cls_cgroup: Fix task_get_classid() during qdisc run
d437146ba61cc8f2477ce85d6441dcd80ac2f064 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cbceee9e5ce3ee4c93b0c6c2b69cfc5503a7afdb page_pool: always add GFP_NOWARN for ATOMIC allocations
da1e39193495b96bead6aee3e52347dc7e3b6e52 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0c1114529c2774619349a2a17404b6fd4b7360b4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
749c5558743ec6ee7696f4fb5b11e107a746cf3d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
53409ec34f843f9d145f7f56aba45d22900258bb scsi: lpfc: Define size of debugfs entry for xri rebalancing
98e4b13974f08ae6726e9584b6c66aa9004dd2c2 allow finish_no_open(file, ERR_PTR(-E...))
0679c2027b080c48d5677e65f6dcbd8f06d9699d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
12fd6473500a535c4ad62d02e2f55d3e673c4451 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
40b1bed20a112832f309b1a5fdcc939fada3486c ipv6: np->rxpmtu race annotation
2cba1bcb601f7c71c546f87c93a98e82c2c7784a jfs: Verify inode mode when loading from disk
89c11d4c3759b91c4defd0781ee83b0b89d32571 jfs: fix uninitialized waitqueue in transaction manager
fa4f6afb30d700397b457b95402614574599a9e5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
816986719f288b7a7de8d8685e2637e9fa51c12c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
855bc0119dc9f53c41638921545982767600265b wifi: ath10k: Fix connection after GTK rekeying
bed122b37ba0053e13fc630d9a8463a9c1072d3e net: intel: fm10k: Fix parameter idx set but not used
1d40701b369bb878c353b0b55157c6cd11541701 r8169: set EEE speed down ratio to 1
cd2c39c8202b6ac2ed4f73aaa968daf7ac8127eb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
eb8938fbac60ce4b860b82734819023b216a7c91 sparc/module: Add R_SPARC_UA64 relocation handling
ab972ee1c24b3f560d5d2282ce438a3dfa9f447a remoteproc: qcom: q6v5: Avoid handling handover twice
90182c4e9af18440d9a52d1332b1b48d43f8df74 NFSv4: handle ERR_GRACE on delegation recalls
4cf6350076e9ccf3cf86207acf1eeb1ae71186c8 NFSv4.1: fix mount hang after CREATE_SESSION failure
5f5e8a9bb962970d65a6a23d0bc3aab989ed3316 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
46645b44cef205e03bb078be8aa7d6c283e4f131 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ae784392fec7471c0963dfe637c19011f6dfdbd4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ed648fef00a79c4e55952d14e3aa30bba6c486c9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
74b7216eb994b59690a6cb710baa72b4f19ebeb8 Bluetooth: SCO: Fix UAF on sco_conn_free
ea70fed481063f56ae62fb10f795752f460abcb0 Bluetooth: bcsp: receive data only if registered
c43b0590feb6a6cf11a6d4cb4a44018bbefd9e71 ALSA: usb-audio: add mono main switch to Presonus S1824c
90f5c3b0f94ac6e4fe73e687ed5a3b1baf7d57a8 exfat: limit log print for IO error
22b2adaf2144d67610d44ec7555e47f9dc3f46a7 page_pool: Clamp pool size to max 16K pages
4e3022c50de34e9801ebd33df2f8a91a00419e55 orangefs: fix xattr related buffer overflow...
c20cc7706b133b3d434ebab43ea0f98847453a14 ACPICA: Update dsmethod.c to get rid of unused variable warning
9f5b0e8febac92d4741a5ff382f3ebaf41a5d46d RDMA/irdma: Fix SD index calculation
b737f09a8d64e1c3375a5d675769e9715155292c RDMA/irdma: Remove unused struct irdma_cq fields
b23f3221727fb24100bf743a9f34d4c7d993e68e RDMA/irdma: Set irdma_cq cq_num field during CQ create
0612f4aa4009aa528bf49746aa007dc80cfc4d31 RDMA/hns: Fix wrong WQE data when QP wraps around
502be91689622f1c1dd9c8b8781d578c0fedff14 btrfs: mark dirty extent range for out of bound prealloc extents
4b1f2115aefb583abbde1a7596b5ebba6c0ac172 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
612db9f4029a211cc96280200c39293ba004b7a9 um: Fix help message for ssl-non-raw
d42a8f1271136f84ac4768882a44d428a270fa1e rtc: pcf2127: clear minute/second interrupt
fc7ff968d682dd5c4bf218d558f693d797fd3250 ARM: at91: pm: save and restore ACR during PLL disable/enable
f4d05d31cdf4838c60b008f0986749bc2e432e20 clk: at91: clk-master: Add check for divide by 3
b03ddf26997596fd498b39cc57b43eb67128cf2e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f7aa2a9463111995a81512969231a4ef6d5e3f84 9p: fix /sys/fs/9p/caches overwriting itself
355ff5e9d60cc60f04c6b839a4ebf4f69e1b9830 cpufreq: tegra186: Initialize all cores to max frequencies
f382b898e034afcc51bc663bdd9824b27dc7540e 9p: sysfs_init: don't hardcode error to ENOMEM
da8b806a6674b845324e868d5117232ab67312c6 ACPI: property: Return present device nodes only on fwnode interface
ba7322c22d626013d0f9a2495ee785f55376d4da tools bitmap: Add missing asm-generic/bitsperlong.h include
9803226ec8252c3728bbe4f9b46fb0be5b572a07 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
405da28e9cf3f62322caa12799bf2e0b538b20b9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a6400943e60bffda01441d20a0a5d6b0c469aed2 ceph: add checking of wait_for_completion_killable() return value
d6f1e2941121a88144285c5fdf2ff3ed1007657b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ed3a98cf50d3b45f413aab048140eacf583d8f80 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6a9e5e9f7430adb276574cd0d96447287dbe0a5d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2168e1765851f85f4b8720bdbd5c220cb6d9bfdb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ee1747cc509041cceb8864cfc096cac37197c3aa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
836772ba752927b97fee15d2795fc31a33e8cd5a selftests/net: fix GRO coalesce test and add ext header coalesce tests
6fe0a42c4bfd43bf7b54ae73058be02827b48905 selftests/net: use destination options instead of hop-by-hop
5360a327260a0efd6811830de92040ba8380f694 netdevsim: add Makefile for selftests
5fddadbab347dc3ecf8dac363af6e3a3321a2102 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
bf0149d78004aa5f940704f0a3a56f742c426a4e net: vlan: sync VLAN features with lower device
05362800609e2e60a02cce5d04a92d3f93be30a9 net: dsa: b53: fix resetting speed and pause on forced link
6c21c1b45046b022d3fdc6094dcfe394245fd111 net: dsa: b53: fix enabling ip multicast
25700f24ebf4f858e417a75f8e38dea97f93ec57 net: dsa: b53: stop reading ARL entries if search is done
b5d3d65c620aadcf438e338797d1e36c9348ba5a sctp: Hold RCU read lock while iterating over address list
c5b1d89703c8d43b5f62cf103db52a8e86ab27eb sctp: Prevent TOCTOU out-of-bounds write
f0d7026606f929aa03d59e576307ab20cd1154d1 sctp: Hold sock lock while iterating over address list
1a9bee1b528d68b92d624122d54ff5c0e6803c12 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5b4211abb05190ec1fbd7a57bf8a8d17b4ae1019 bnxt_en: PTP: Refactor PTP initialization functions
ddcf7c8243f85bd77a7856ca088012ae3c7ab3bd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7e907319a5eb7254b0af99fc76d90b61cb145c47 tracing: Fix memory leaks in create_field_var()
56ec68e0548de949d162afece3e642f9b2e73b9a rtc: rx8025: fix incorrect register reference
93b8796e5fbeaffec220104644a56b5898b99114 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
315f26a985ee2c14a2fb33693002da4cd2a750a7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8d418138fcacffa5c9a8cc75c471b1d268b47fd8 selftests: netdevsim: set test timeout to 10 minutes
39e0fbab8d412e5794db0857ef50124a69c5cc24 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2dc4bede3668cb66186745f2342bd163374ca0d4 compiler_types: Move unused static inline functions warning to W=2
341f1c2d5a5ba333adbcad635239a59e8a256f9b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
97a67b756e555be333a778f38fc8830c7d29180b NFS4: Fix state renewals missing after boot
8362c5c875146887e2f8d8e3c3a7122e9b19047e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bb6e28d55611ef90fdaded0eaeabb0d7c290b982 NFS: check if suid/sgid was cleared after a write as needed
5d53d6e3d60c1aa9ba923dc365ca1b367291c4bb ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bd100ccce48e5842aecbe5a7e8518fa9e60adae7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f0930586ecc2359923e5687e3266ef6fa8235295 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6a28db26d31733a443883678ba5d38f1390ed545 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
65d066fedf3de1062fa3442790842727a1d8ffa4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
02565b7d6bce28b970ea3160314dfac933f4c2af Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3e255c39242dcbfe20baaaed43938b40bf3a188a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e1079c0f80d0385e0b84bcce827cae33e19ba740 net/smc: fix mismatch between CLC header and proposal
f53670e173000897b648408ca1e03af50866be5d tipc: Fix use-after-free in tipc_mon_reinit_self().
5513b48e0c69b98a57ff09a4fbd8d005bbe6de42 net: mdio: fix resource leak in mdiobus_register_device()
6fc60d540379b774e019189322ae7fc3099b3bc0 wifi: mac80211: skip rate verification for not captured PSDUs
893c1eaed546f1d1e8c28f148a2225f1587f2ecd net: sched: act: move global static variable net_id to tc_action_ops
e1d212bebd47bdcf7bb9e8b4dca0cfa7307fbb0b net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
3089b4a55d3c82f1bab05c3071231a525a21bf94 net/sched: act_connmark: transition to percpu stats and rcu
3546072a2886a2131b809a9ac514994e0d4b8c7a net_sched: act_connmark: use RCU in tcf_connmark_dump()
52df8430ea1c6e7c4897473005bf720b93c5e18a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
21a9074d66ac80af5699ccd39e12962a98e6efa7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7e0d40057e609b60b834f978b6271c3d18e2a8a4 net/mlx5e: Fix maxrate wraparound in threshold between units
9c1fb8723f5a37aa3c403fd3bf7d8c24948ef7b9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ca46e25e571223404f2a032bd5e7f33892111a68 net_sched: limit try_bulk_dequeue_skb() batches
2cc2fb37ec9f425365c46fe5d82428b3771e45df hsr: Fix supervision frame sending on HSRv0
a42dbc0e9a94215062efebdf64b6a824717a4f67 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8161b32a498fffab8b76d55b8131ac59ac1da8cb acpi,srat: Fix incorrect device handle check for Generic Initiator
08e9b22aec5ed7182e23fda9e3ca6731a1f6c1cc regulator: fixed: fix GPIO descriptor leak on register failure
3411d8b50caa745649d6e893f12f0cc039c22db3 ASoC: cs4271: Fix regulator leak on probe failure
e88d84b24acc9bd25cd27a84f435b8ce39811ce3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d939a35bad2eb00a46f0dd04db624f1ba2bac35f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7ab50235768fb9f8d9661e8e296015ee6352d97d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
423c0be6116a92c967e6927fd96cc02acbc2a370 bpf: Add bpf_prog_run_data_pointers()
1168382feba1aeac89fa0f10a81ec7db0be55c85 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2853ef3dab7b58b1bdb490bc7c2f0bff8b1faaa0 mm/ksm: fix flag-dropping behavior in ksm_madvise
05fbcaeed98df2b6bd57f2f1b0dbe639c71ed55f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
08991b7343dd2df6d2a96098ac1ae11535fb8b3e mtd: onenand: Pass correct pointer to IRQ handler
a978dde1a3b91ea976b3cdfb3b90e499be554721 netfilter: nf_tables: reject duplicate device on updates
06c001982536adfebb269949088f4d604dde9d37 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
527f272420a0966caaa1e738e73eccd901d9e59f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
063b2be9a831c3ff5cb1982f4d63894a7e99cadc gcov: add support for GCC 15
fd7191568c002c6ea7f0f0f4e2cc16d0aa39dea5 strparser: Fix signed/unsigned mismatch bug
fe7e0180fad0531fce79098d09e7e5a587cc41d8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2645927214089d814bb5a1cfaebdeab0b6ecb401 fs/proc: fix uaf in proc_readdir_de()
e8deabf02ed53518fa3ff9e1c3e82a31bdc85920 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
301cd01f9a1d3119d252dfb0d4276940bdd7218d spi: Try to get ACPI GPIO IRQ earlier
23de5517d96d3d988d53dcc8873495074fc31a7d EDAC/altera: Handle OCRAM ECC enable after warm reset
860ee49f1cc803a08fa6b5f61ae9bfb80e0869df EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
08927ac968c071b5020008863e257edd45890d9c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
486a9607be941cedd31f7b4ceff160f36340a760 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
725cf3c81efa3412061db4e0a8bee5a549c2f4ac HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7d3887da04d93045c69348b2ea5cc994d05072a3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d35bc6d98447ea1879ebb9f84dd7a30dfafc9c29 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
86fb0ce97ee9205a48a23eb70539474167daa0de be2net: pass wrb_params in case of OS2BMC
3dcbce3526e6d06591fbb62791e26d4b6de6effd Input: cros_ec_keyb - fix an invalid memory access
78a984a30322981a8a1f0cb8734d1160580070e0 Input: imx_sc_key - fix memory corruption on unload
8d0d3808574a5dcd7ee62ef819b9aa17382dc60d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4c3a9834af69212a2daa89c3c23cc673cec39694 scsi: sg: Do not sleep in atomic context
5b6dea2efd5cd58981cd043d18427382ad87d644 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a52d659db2d3206b9c33a903c06e49091625417b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
aedabf2f9bfbd137f23633ad5a2e107d2dd765ab mptcp: fix race condition in mptcp_schedule_work()
e37bc68d3d06b7d5af986153d571138e83717efe drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a2e18682498cbfc6d7f629c33e913df5ab5085e5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
165ce67832c3f01abd826bbb7713fa8acfa132ed net: dsa: hellcreek: fix missing error handling in LED registration
a6959b17a4bba8e03190050f8153c0f4caaab960 net: openvswitch: remove never-working support for setting nsh fields
4e8603cde75aaf7379b3d4864bc70e010b71a6f1 s390/ctcm: Fix double-kfree
469dd24366d8d29cd5e5b0d4661877a42c7e9863 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8a150e1cd0d708636ecfbe5e2ebc017dd52b67e1 kernel.h: Move ARRAY_SIZE() to a separate header
259317ec44ba65396dc465f1b1e6ae14c44fb812 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b5a3be55851a16f690c26998287eb17ba954ff8f vsock: Ignore signal/timeout on connect() if already established
544c30edf784987eec1697e8cf3a0ff417e3f587 scsi: core: Fix a regression triggered by scsi_host_busy()
0fac93ca2e0b21d647b2c9956e5c0f38d99eca75 selftests: net: use BASH for bareudp testing
5ba975f622c43a1a90f29f23a56aab403facbb12 net: tls: Cancel RX async resync request on rcd_delta overflow
95a670e769e5c49a4247b02614ca43f3c682406f kconfig/mconf: Initialize the default locale at startup
35afae3be9e487419ef1d10a57b79e96cb65f723 kconfig/nconf: Initialize the default locale at startup
4a2400f459b66b946a8ee16ee9aec5a9635a9b4d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3f5c0db19949eaa39f82263aec390d0a77267d7c mm/secretmem: fix use-after-free race in fault handler
80646d376d71ebd55141237ea5fd4162992b5b31 ALSA: usb-audio: fix uac2 clock source at terminal parser
c7295d8e9724c12d2f96fd56371d88d17fa8589e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
94f884ba560acdcb38b59428165c373ae17e728e tracing/tools: Fix incorrcet short option in usage text for --threads
74a4fc139cb98a4517081bc7b4f84f5ffeaacf8c uio_hv_generic: Set event for all channels on the device
c725f09d501c79846a8f3a7308ca3aa883f8456b Makefile.compiler: replace cc-ifversion with compiler-specific macros
ba7cebbcedc40e198f76bcd02fbf557bd1697ee0 btrfs: add helper to truncate inode items when logging inode
ba53d31403bb59defe92002f1077cf01b954a292 btrfs: fix crash on racing fsync and size-extending write into prealloc
e2c5ecc3da5eadd74fef66c10e801b4b025a67fd net: qede: Initialize qede_ll_ops with designated initializer
e53fde3613fd0b4379c8dd841f1f281a0a43292d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
89d65108c5902874983833e34f8248f79cb378d5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6f4adca1190ead0783e231122b59f167bd4bdd49 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8c9cb8a5489df39564b55bcbe982cbb7ef09b9d2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
179d13a3e12cca2a63e57682c2345f873ee74969 pmdomain: samsung: plug potential memleak during probe
0cde759eaa9f1fc2daff0a4044dafd5b236a7034 selftests: mptcp: connect: fix fallback note due to OoO
65a20a05e48494461911b3ed4effa33ca73ba19e mptcp: Disallow MPTCP subflows from sockmap
fa20ec78823c8314778bb07209f4b6c23c8af17f usb: deprecate the third argument of usb_maxpacket()
9009018fae58afdf6a8ba7dcfedb0df1cc9fb42f Input: remove third argument of usb_maxpacket()
7a1100949d699202e4ecc2b3b1c86ac963c9a7f5 Input: pegasus-notetaker - fix potential out-of-bounds access
303e231acbeb8d397159ad21ac51df5767078c7d ata: libata-scsi: Fix system suspend for a security locked drive
25618929daa248504bc548a647b6893fb0f3e077 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
977166022e390fd9cea40ef8dd8aef3ac6e2e1a4 mm/mempool: replace kmap_atomic() with kmap_local_page()
ea085dded218bb0f3dd5763feb3898c8a13bdb69 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b6acfc2c474d287a643cf714ce96514a3451846c mptcp: fix ack generation for fallback msk
812821d12b9eb2e77009b2a40c836759fde98e4b mptcp: fix premature close in case of fallback
7c1afc5f5f035674b50263bcf2605a150a2f278c mptcp: fix a race in mptcp_pm_del_add_timer()
d4385cbf8d53e2b0ae3f1f251c80fea98f16c351 mptcp: do not fallback when OoO is present
06b7ac3b6f1f9d4babb91432273c198d320127e0 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
60d97404e58b38a05d49ce23ad9d5c5bda92a533 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
349e28578112e3505592fa9d599b4e58a2d6c0af Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
45a7045d7dc379a543e9b81f4429776365c09d97 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
63f8bec4b2d8015a6450a11305b92abb734461b4 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3e8500287c9daf29903e718795aba8cf7ac61eb2 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4e381a2525fc772e30c11f30f63232b98b7d8875 platform/x86: intel: punit_ipc: fix memory corruption
5270205d09d309066a4fb859ad33b3d3e5f0f03c net: aquantia: Add missing descriptor cache invalidation on ATL2
809c548f2771ca914b5ce915f0bc5c317e58661a net/mlx5e: Fix validation logic in rate limiting
ac6fa1e48250dad22cae755eb0893bf03a83acbd net: sxgbe: fix potential NULL dereference in sxgbe_rx()
2a7fd7833267ae59c7c8e104b7bce5abcbe15226 net: dsa: sja1105: Convert to mdiobus_c45_read
589148ce5096ce24edd9841fe7c8ae8925d11810 net: dsa: sja1105: simplify static configuration reload
fa0dd79e8bc112d4007fb2c8357f78d8350f199e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
36fec8a73b4373198f1472a2c6b51932ed65222a net: atlantic: fix fragment overflow handling in RX path
b653d71057858d98b0cadaa7819bc76ed75ae77e mailbox: mailbox-test: Fix debugfs_create_dir error checking
5545f36210ae87d170e61d6f21d6d9021c240968 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
48c91bfca404e0da91f2462319509428f3c57013 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
fe0c90b21f3332fade24226ba9408edce55e0126 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c03543a127f8fa6cd6ab014902aa7db8fc81cb0c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0782062224b297e585fd3e30b071e8614c9cfa30 iio: accel: bmc150: Fix irq assumption regression
29b36c6f6f6c0ea85d212401f892541d935818b5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
709510832af81d0a6a9986cfc6c338b29a8fb649 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c679c6d2e4d840d213558b42702e5caf615088ce atm/fore200e: Fix possible data race in fore200e_open()
7351913278e5ed6a9e218ec4798adc91ee7f25c2 can: sja1000: fix max irq loop handling
38c7b29647b796d8892a1ec0d6046d3a1617a54b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8d487f017c14fb9ccab68ac7c9cf1e6977f48593 dm-verity: fix unreliable memory allocation
9558eb2f6d0fec2ecaa7dd8f7c2a76201e2da772 drivers/usb/dwc3: fix PCI parent check
2b91c2e069752b905fc326134e95e44457a29a49 thunderbolt: Add support for Intel Wildcat Lake
a08059c496c01538129e4d50638b4c5da405a586 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
f8a81eeb9d9ac2081be09fe70325ec0d94673727 firmware: stratix10-svc: fix bug in saving controller data
d5e19e00c76a43ad5e6a5f88e03b83b51001788c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2b29f4e421092f805cf9d9360602d9e92ec62b38 most: usb: fix double free on late probe failure
dc3b788b315ee3a00388f4a9942f14dfcfddb1e0 usb: cdns3: Fix double resource release in cdns3_pci_probe
aaad1df6d67faafef0f08e0faa8682cae417f827 usb: gadget: f_eem: Fix memory leak in eem_unwrap
a717bf09c49ef0d80772d4a2bcd9e075dcf0bf43 usb: storage: Fix memory leak in USB bulk transport
29d2b01bb51f78a2f507266f8bf5c879319ee3db USB: storage: Remove subclass and protocol overrides from Novatek quirk
8548ae21def59922e235b237f62fe38c31e082e9 usb: storage: sddr55: Reject out-of-bound new_pba
5671984b268d851b57e92fdfb905e39e6c3930cd usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9e02fa4e9ab96e8627fa920152b42da515ab8ea7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ef6eaea90af39631d3f6b265bc7f71f9d32ed542 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2591223406365938d94b245bd170a3a8866c85f2 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a17c39076324dc5baefafa396dab24cd006c800f USB: serial: option: add support for Rolling RW101R-GL
751ced0149847eef9d73a2fd19a424ee52b59bfd drm: sti: fix device leaks at component probe
f7f45d7d84034b675a7a962922fd481502a9d941 drm/amd/display: Check NULL before accessing
3e4d8e802ff2e8323330c17f1de0bfde9c1abcef libceph: fix potential use-after-free in have_mon_and_osd_map()
08de7cd9108ea255ee970021adad2cf46e7fa8ae libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
760105b5679be2f04c4566a0c84e7a5450e53532 staging: rtl8712: Remove driver using deprecated API wext
9fdff5ba9bf687100dcdca21183d35aa20bda21e selftests: mptcp: join: rm: set backup flag
30f42779ffcac4283a2d8be86a913c26c768d140 mptcp: avoid unneeded subflow-level drops
5a672492970a334e5ada4c5c9198e12685076427 mptcp: Fix proto fallback detection with BPF
09c9fd0dbf9e7408ba5e7289c6f8bca36c0b9bf0 smb: client: fix memory leak in cifs_construct_tcon()
970b4a44221a25ab184c23bfc7764452b264d06e usb: renesas_usbhs: Convert to platform remove callback returning void
e4afe8882ce41b84cccf514a7caaf58328d269ba usb: renesas_usbhs: Fix synchronous external abort on unbind
7684fb666aa9668434ec94dd828e184c010b3f76 usb: typec: ucsi: psy: Set max current to zero when disconnected
2e5efd232a668ef3d6a4d03e8a903908c55b36b2 Bluetooth: Add more enc key size check
89b8f3669f79f3e341bc50e572a81f7c5013c1d7 scsi: pm80xx: Set phy->enable_completion only when we

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f03ac25ef8-8d60e148a4bb.txt

5724b69bae4eb06dde5e943de335f26348ab768e net/sched: sch_qfq: Fix null-deref in agg_dequeue
613b4ae7cc077ab9cf0fec901581406916c2800a perf: Have get_perf_callchain() return NULL if crosstask and user are set
d21326a3664cde9d187b87983bfdf404468ff70f x86/bugs: Fix reporting of LFENCE retpoline
a6ba0a15fd4cf138b25bcd7d075f5206afa074f6 EDAC/mc_sysfs: Increase legacy channel support to 16
86042e83fd886ffd5cc0f09c2ecf41c3dc21b082 btrfs: zoned: refine extent allocator hint selection
bd78a0dfaca00ca1e2db250853f75cb2f225c8b5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
be7c5e49d3960a359fbb6c7da4681303bbfaede3 btrfs: always drop log root tree reference in btrfs_replay_log()
0e4243676f4bc98eb6e37c76871fa4442ddac401 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c2bd4a108ba56e6890ee08a3590b1eb8dbaf6c80 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2cfc8ab72c2ffc5172b772aac8436473a3b7aaaa mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
775b53d55b663ea76400e4474e71eb977166e7ca dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
65a03c11ad8ff36d93ec6801c7f84e06901b2ae4 selftests: mptcp: disable add_addr retrans in endpoint_tests
cdd9798a02d472bb256bae507b0a8cd57a1634cc selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
02512148bfe2a615ef4bb0156650278db92cdb2d xhci: dbc: Provide sysfs option to configure dbc descriptors
a57d554b9511c2f60a2e800e92bed524a34ffaae xhci: dbc: poll at different rate depending on data transfer activity
f01afcafdc70f97c7d1dbf6092c3acac1876afc1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
59c825b81353adab8e1ed4b146eb26a277802477 xhci: dbc: Improve performance by removing delay in transfer event polling.
9966c7ae9d1e60d67c74cdf7aa5c04a2a75dd646 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ff91f2b73aa02f03e7e188e3cb11882a61bbc134 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1f9f6ddb5ab900d4ad49d9251a8b77b20dc18c0c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e3fd47801ad52acb609f271b9acfe9b8f6d0001c serial: sc16is7xx: reorder code to remove prototype declarations
b92855eb3aa52eced3ce90b1604989441bbdd9c8 serial: sc16is7xx: refactor EFR lock
4f731d085b78a3bf34fd0915a8b0974c6523adfe serial: sc16is7xx: remove useless enable of enhanced features
4c99152e63758cfe99269839a2b2b897e9344f46 NFSD: Fix crash in nfsd4_read_release()
6e384391212707ea6cd92890bf674a2225fd6901 net: usb: asix_devices: Check return value of usbnet_get_endpoints
10917a8b1200ec70ee57ef8c0c0ac3fafe3dbf84 fbcon: Set fb_display[i]->mode to NULL when the mode is released
1b9562623c74e22fefbac88cfa55cfc667bc4615 fbdev: atyfb: Check if pll_ops->init_pll failed
2f3ff1d5db589898e50365075c1ab04854764183 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cb2da45655b5937d0a29dac695cd09d7ee272f4f fbdev: bitblit: bound-check glyph index in bit_putcs*
6d001949cd3febf492fdb849729ead728b5e64b6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4ce72683c7f983dcb1e993aac793c1c28c60f37a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
678af0fde0c5717d68ee459c612d280349330915 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e862df112e1a1b568a666d176778f3ce66162ee0 mptcp: restore window probe
710e1a3d72c4158fe502f3023589fcf2ec5882a2 ASoC: qdsp6: q6asm: do not sleep while atomic
2752f4868e08f9604b8d6faa367b27c5d51254e1 x86/fpu: Ensure XFD state on signal delivery
7832bff746179a478a5fa68e88e3b397c3c3a3a4 wifi: ath10k: Fix memory leak on unsupported WMI command
a4fcbe0dab53bd891938ffc541006e19a4139bec drm/msm/a6xx: Fix GMU firmware parser
bcd0a920b46a22eb7c90ef8b5ba2ed5b4ea9a498 ALSA: usb-audio: fix control pipe direction
1f62d36ac6a5b6a672bdb53e30f20131411e5463 bpf: Sync pending IRQ work before freeing ring buffer
0bc77809e4e33e5574b1e720781dd9cefcf68dcb scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c9ad8b433755af732bb65ad00c8ea1403a30b1a6 bpf: Do not audit capability check in do_jit()
c277a9b3cff4818dca0809cc2f4731f0a1168991 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
424a1f876bc088a8e29b9584d1ae760f0c42aca6 ASoC: fsl_sai: fix bit order for DSD format
e267f2af439d25af2d0a585d05e32e1db2adac6f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a83b46a7e01ae7bcd003d14ca9806eb3c51b03d7 usbnet: Prevents free active kevent
9c0830c1e40c899d66269745bceeed1cc10b334e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
60d6bdc1d77fd9db1a08f8944c1ca2baf0f0ed47 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
4cf2cef02ab099be9c7ff8516da2df2ad193d924 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7e9e22db669b2730157d09460869b3ac5b977e80 Bluetooth: ISO: Add support for periodic adv reports processing
dcceb933ec59501cb46ec6e67c6b4c0c0fd41d34 Bluetooth: ISO: Fix another instance of dst_type handling
1d5e63b36316505449d5efb59bce3de6f55abab4 drm/etnaviv: fix flush sequence logic
56e78598fc03eb457aeadc1880a9c8d28f5206e3 net: hns3: return error code when function fails
0c89b3f0d9e8daa601940b01ccfa67d2f0e5bb1a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b315551fadce523a2463615e8d5acf9b740594fe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c07b496d1a0abc26e2162c911f828623a4a708da drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f75efa916f43c8152fdc1790334908c352d7ae73 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
15d866451d1ad685fde40dba9ea14f8e462644f1 block: make REQ_OP_ZONE_OPEN a write operation
66908e1c80f45336a093d140c5529f71526aefc1 regmap: slimbus: fix bus_context pointer in regmap init calls
ebf044b5631d237acb5f284e4545be0fde892702 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
74b0f9b4fcc4d3ce0578e38384c1521e7c6f58be s390/pci: Restore IRQ unconditionally for the zPCI device
a50fb01c2b1268c705a4003f980f37e80870b896 net: phy: dp83867: Disable EEE support as not implemented
e8206306fbf96dd7b5597012955364b99195df9e mptcp: change 'first' as a parameter
6b4ca150158101e3eafcafcde9445cbceddb43be mptcp: drop bogus optimization in __mptcp_check_push()
275ed2b1a7822bc1029893958844ef2f9437495f can: gs_usb: increase max interface to U8_MAX
b892098fd49288ddc1e5ec0af922699218eccc30 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
d3a7dc71417a47fb65d1423349ab79a65f155052 cacheinfo: Return error code in init_of_cache_level()
bb41a7053c5ec9fa3826a1529f3d643ff2dbcb95 cacheinfo: Check 'cache-unified' property to count cache leaves
d650234d7cba7c7e3ae065f9e885b5c1381c4c3c ACPI: PPTT: Remove acpi_find_cache_levels()
b20c16b25371839ec93131b802a427a4b34f5105 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a699e81e0f12f1d8cd33b7dae818cb3c7e4cd04c arch_topology: Build cacheinfo from primary CPU
48f962738fc80fe6f33db0ad435cfea33f9f2c34 cacheinfo: Initialize variables in fetch_cache_info()
bab8feb835f8df93da5563a3c11293cf5e1d7ac9 cacheinfo: Fix LLC is not exported through sysfs
ef7d3588bd9a8ee822870aa304841d4cc0d5db49 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0a0acfaecc25d68653951d639ec5de142a8adcfa arm64: tegra: Update cache properties
510d782e96fb723f131367629f90217631ec5241 filemap: add a kiocb_invalidate_pages helper
f57350fe268670976e405a67da219fc3e9173e4e filemap: add a kiocb_invalidate_post_direct_write helper
0a22bbea6a05e9c5163e5ef3c03ab83188bca18a filemap: update ki_pos in generic_perform_write
908c13fcb8e05a36cbcea612837cb93a3f7a802d fs: factor out a direct_write_fallback helper
e582d40ee4d514ba0cdc5945fda8f5fa3d39827d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
2c51645389af121599f01d9978c0199ff06753a2 block: open code __generic_file_write_iter for blkdev writes
106631c8cb244b1c8f531fccf675ba06c85d4778 block: fix race between set_blocksize and read paths
f361823c12b4c178e2387053829d0fdefcd604f8 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f6d29b7e27523d75ae684ab5e42ca230f3a9022d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b25e9c9c3a25c3bf2f6580c0b6963d6f5daac80e drm/sysfb: Do not dereference NULL pointer in plane reset
0925db381533466abd9134084e8d355b0d2ef054 drm/sched: Fix race in drm_sched_entity_select_rq()
564a7939e27c68f867981a3ab08c8c69630cb232 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2b1c9a14174a6f1e3b0343816e727f9c08ecb30b soc: aspeed: socinfo: Add AST27xx silicon IDs
f2f27ac61d35f0bf084f763f1b0d6408c4aabef9 soc: qcom: smem: Fix endian-unaware access of num_entries
cb029980cf87aa288ea095db83420a0e961157c1 spi: loopback-test: Don't use %pK through printk
9801090764d13bcf5c820abc01736304524d5372 soc: ti: pruss: don't use %pK through printk
bee11785b7b5b7c76b62ac879cc9bc40f2bd0b8d bpf: Don't use %pK through printk
3dc48876d5584b7471cfc1771727e928dd6a4f9f pinctrl: single: fix bias pull up/down handling in pin_config_set
f64d49412377ecc6d6165773b46806b605571e7d mmc: host: renesas_sdhi: Fix the actual clock
094ac100bf9f1485d54f44cc5b39c4b9aaf36f46 memstick: Add timeout to prevent indefinite waiting
faf10ecc5870d2613a022a5b909c058f930964c8 irqchip/sifive-plic: Respect mask state when setting affinity
f49a33f861a1f672d78d745fc7a71fda2444b1bb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
070d6f3af77a2c915cd0a5ce11b9b15b131e7402 cpufreq/longhaul: handle NULL policy in longhaul_exit
b2569122eb4dff4632baefd76094e79daf974e5a arc: Fix __fls() const-foldability via __builtin_clzl()
bed59cf5db90e5f7982fc3646fb26251e166f2f2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
659d16d947332de1cfc7dc62c6ab16a278d7dc7e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6683b7095d304ebc28a338e8f53e5d797bea3611 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7403d09097a7ecfe263bfb0b2c87384b62f8ca03 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
72deaa9488533e0900d25d9c1cd41180177e52a8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9d972d2981eede39037edef0c00150782e754161 power: supply: sbs-charger: Support multiple devices
0c8f09c00ea928b1790a36cb0ade466399891bf5 hwmon: sy7636a: add alias
53b3202869a323f897d27386db0d6197524dbc67 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0c14303bc2f5ec6622b008d685fd7954b535d83d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1d67b8b9b9102b4d608ba313446e8e4979bcea5d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
151259b5fd4c338fdd1b09d98fa6dbee5a99ddea ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
11949cb774415250d454ed8625b3b237dc752fd0 tee: allow a driver to allocate a tee_device without a pool
fa091f079638ebf27987d10879203510ee1b4d12 nvmet-fc: avoid scheduling association deletion twice
8cd10fe44da1668a8abe2cd734a94e528f2920fb nvme-fc: use lock accessing port_state and rport state
dc24b51978e8d89f47972cbcb18846385a7f8a6f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2edb7c2953055976532d0128f0f354775c9bd66f tools/cpupower: fix error return value in cpupower_write_sysfs()
13fa737ff6611130a6bbaaadb2b723d6a5532e15 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e3a58d1c704f4e010872e2a7168a6a90acabd092 cpuidle: Fail cpuidle device registration if there is one already
9ba5e957024c681c8beb5311254566cdf8725ac0 futex: Don't leak robust_list pointer on exec race
4a99e0fb8a5c3fceb2ad494233ba98e02b3cc4de spi: rpc-if: Add resume support for RZ/G3E
641c35bb45cfb7aaae4738a7884184990a2e03bb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9a9a416b529d2eb1b1485bfe04f5d685fc3f3c64 bpf: Clear pfmemalloc flag when freeing all fragments
01c2f8cb8632938629fde86658ac6be63e6b10f9 nvme: Use non zero KATO for persistent discovery connections
c26e600fc9ac30dbca477c5bfb17bca6520ce12d uprobe: Do not emulate/sstep original instruction when ip is changed
d33b2afa87c9a77b7241a51db70b2225e54182b9 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9e064a56a5d1adb4010d6eec051b907d0d094c20 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b4ffcb9ca4c94e4e3ae31fa83016a6a4323b33c5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
703bfe9c8141ee9060d1bf4c204b7238b704e7e6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
91df6d52e6ab67394e9891ffff212f02df29e045 tools/power x86_energy_perf_policy: Enhance HWP enable
f97fdad69aee82c6ce0168b268d77a45e04a0d95 tools/power x86_energy_perf_policy: Prefer driver HWP limits
690890c48d9d996e057c788a81c58bd9909c893b mfd: stmpe: Remove IRQ domain upon removal
3ea0eb477d77780262970ece91a97c05769d1835 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c6f1dc22c65b957b5a74bbd4c78929e2305bb677 mfd: madera: Work around false-positive -Wininitialized warning
31fec2bd6b1a8bc7c906c7a4fd644be456c2077d mfd: da9063: Split chip variant reading in two bus transactions
9aac31e65ae7f24f0e5dfc929c3f703fa2a0c0ef drm/amd/display: add more cyan skillfish devices
acde587affe447172e94bf0e3e6f74d698be1352 drm/amd/pm: Use cached metrics data on aldebaran
a660a5ec75663e4828677ffc41dafe84daf57468 drm/amd/pm: Use cached metrics data on arcturus
e4a97782893c80600b860db85829ce060f9ad982 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
240289e590630a9eac653fd024a18f9b5d35b8a0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
81494a9cf7b3bf7ca57b2b5cd0b540e6742fa9c5 PCI: Disable MSI on RDC PCI to PCIe bridges
07d6edb274f796a476b86b02e5910b040c448683 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a8025a776237fd6f1165ee37eb7abab9547299a8 selftests/net: Ensure assert() triggers in psock_tpacket.c
cbe75520b602ada39c8085115db6ee245c09b50c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
86a489059ed0d2b63cf86c8c6b1b842954c32e2f media: pci: ivtv: Don't create fake v4l2_fh
b4ee210e56fa333241f45e51538ca840a8b8b6de media: amphion: Delete v4l2_fh synchronously in .release()
7311fe3f98649b88d0cf13cf160d64ceafe4c173 drm/tidss: Use the crtc_* timings when programming the HW
9ba0a0799bbc22b5e9e1a98d7684d6ba5d51d13a drm/tidss: Set crtc modesetting parameters with adjusted mode
117a8fe77e640a12078b7de8d677a90d2b53a1b5 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
62116a6e052fc70550d7e3a7f1ee5f68b046615c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fe95b054531954f3a9fd68c6a1014189f7a15e79 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
135059c06447d05f4b46fb98169ecfabcf04656a ice: Don't use %pK through printk or tracepoints
fd410330e1dd8722fa9c6ace669d780a7d80acb8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2fabe2859af0a27aab51928a7e95b01f6c556130 powerpc/eeh: Use result of error_detected() in uevent
41a4f913c6147dd5d32df4f45047481018904b95 s390/pci: Use pci_uevent_ers() in PCI recovery
2efdb9057321adfeb925119b3e3c7c158745f561 bridge: Redirect to backup port when port is administratively down
b265964ad0a54f147340c8892d023a341dd65d4c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a054a666c4b51330bac99b81e6b3be744328dbf4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2624b7a6d59c798563e5898b95dd0aaf0050799f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f21ad3cbdcfedb1eff6182727e3d6b249d06c1cf net: ipv6: fix field-spanning memcpy warning in AH output
ac00b2419cde3cb76adeef53bddc6e03d5cc7286 media: imon: make send_packet() more robust
74af96b684902d69ff221a68277a4f1968c0dfba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
feb979da676de34e27b9a0c245faa55cbb56d7bb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
41d58e5f260af735c3daa845ecc63bc706af5951 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0a38d5356c436020cbca031182ae962cce8ee68c char: misc: Does not request module for miscdevice with dynamic minor
f5c6c93b8b2392fe01dec5d1a349058ff86b9812 net: When removing nexthops, don't call synchronize_net if it is not necessary
c405bb39c947da91757fe3d2501f5bd42f3f861f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8ccddc8b52dcfcefb7ac5a9b613f2bc07b64f6a9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
938def577283f5bb332e9b96d14f52e15cf24ca2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e1a429f04738fd470dbc3737cb0b42213dfb5906 rds: Fix endianness annotation for RDS_MPATH_HASH
008258a95295145852293d25ec5f488445f4f5ce scsi: mpi3mr: Fix controller init failure on fault during queue creation
7783e8f33891c8e6943c81f9d99117c47680a0d9 scsi: pm80xx: Fix race condition caused by static variables
ba33d89c57f16a2726fc97e2547bcfdf8f724b93 extcon: adc-jack: Fix wakeup source leaks on device unbind
3b883967f0255e4f02441683703e0a5a7245c76c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2285d0c66b418105b5cdde997320e74be70b0653 drm/amdkfd: fix vram allocation failure for a special case
838bf62398ce15bd71618c5aa8ed52d76afefdd5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
93d4cdd29eef94566499c924d513717f425d667c media: fix uninitialized symbol warnings
5ec4ed5d2d73a7a695cb59cbc2ad9286cae6aa05 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1b606afc31e85ccd0864997ef65da9f7f661dcdb mips: lantiq: danube: add missing properties to cpu node
f362f4b5ff88dab0c3a485f4e6292a57af7fcfcb mips: lantiq: danube: add model to EASY50712 dts
f0d759f58b438ca591122a1f010a10411f5ad1c0 mips: lantiq: danube: add missing device_type in pci node
519532b3720b9e642797529c40b9e0cb6985272e mips: lantiq: xway: sysctrl: rename stp clock
18895712a0b06186ad3a1e04bd0cc36f9f591246 mips: lantiq: danube: rename stp node on EASY50712 reference board
85f9fd601b8fc48bc7d2084758bd4f78b0aa1586 scsi: pm8001: Use int instead of u32 to store error codes
7508def46bb30f0f48528c5d94af5e3dd569457e ptp: Limit time setting of PTP clocks
748cc9975cf15a543869e06d8bcb01f1f6c2ade6 dmaengine: sh: setup_xref error handling
d1f5cfe99eb9ce8999c4a96ad9da26ee00ea1f31 dmaengine: mv_xor: match alloc_wc and free_wc
f208f5864edb1aeb51d7bd94be447876db30b142 dmaengine: dw-edma: Set status for callback_result
22791538120c51db710465e30d1070fa80585e3e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a3847bf5546b4b36621b97c78050a50ed9beab92 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4bc2a0106e227606b990c41e677ae9b08adb2db8 drm/amdgpu: Allow kfd CRIU with no buffer objects
0684f04894c5bd10462373ea49653a44fbd036d8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f4d41fea3628551c1f9d01afe34649d55a69e2b2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0b9572a42b84d85b33d01e83e400f18b0b93acb2 media: adv7180: Add missing lock in suspend callback
cc0ff9f9f815041b1bf5b7bd4e58f7e032fa7044 media: adv7180: Do not write format to device in set_fmt
1b7e74da7d9569afd74a0da36ba206b1cda0dc59 media: adv7180: Only validate format in querystd
d3f23f444efe94fd1fe14860db4eb6d64a8afaab media: verisilicon: Explicitly disable selection api ioctls for decoders
c06afdd1f5a760e2797adf3742f5c3f0e7e7c154 ALSA: usb-audio: apply quirk for MOONDROP Quark2
cc15bdd6f2f187d0a9211c8e94684300da5b0e8e net: call cond_resched() less often in __release_sock()
2cc3b671e01e9a28170735992566de21eb643b9c smsc911x: add second read of EEPROM mac when possible corruption seen
8b5b0694c23fb6479a1ffa248af5fbef666f972d iommu/amd: Skip enabling command/event buffers for kdump
e3284ba976cb74b37770f90408112d57f34690bf drm/amd: add more cyan skillfish PCI ids
bf4498ea7531fddea6117623cf95fecc4be6f5ce drm/amdgpu: don't enable SMU on cyan skillfish
23817669cc4a4ac9757130db1a9574b252f549af drm/amdgpu: add support for cyan skillfish gpu_info
2ecc3c049f8b2d1358583185058228a9e9cb57fc usb: gadget: f_hid: Fix zero length packet transfer
cd4c7dfd68df29b15c86970c67a22145866ad373 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b68c51c425aded81646db892db26209ce60e6490 drm/msm: make sure to not queue up recovery more than once
53ddb70e2378530da111cf68beed0624e62d7430 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f3ef23af9f64f5546f5bc2655b3e363f54455f4d scsi: ufs: host: mediatek: Enhance recovery on resume failure
889fa16e843366e1a918e1203cec541ef88444b6 net: phy: marvell: Fix 88e1510 downshift counter errata
41b7ff2810c902be771c6e695e07147738ab2fbd ntfs3: pretend $Extend records as regular files
5b2674971be12f2fe94983f189e27f576f1ccb7b wifi: mac80211: Fix HE capabilities element check
ceaccd2b615bb538a761bf7963f93064f183eaea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b717f5a5a1c2d3d441a3d2f4fa0ff47820a73020 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
57f898674d9d68acf9135e607990e2f175d9ba39 net: sh_eth: Disable WoL if system can not suspend
8dfe2c036ab5cb84573d4deea81dad994b5bf00f selftests: net: replace sleeps in fcnal-test with waits
f755baee5b3658ace10207cc779480bfa0218c64 media: redrat3: use int type to store negative error codes
965814e5d205f67df65c55381fa29af056942fb0 selftests: traceroute: Use require_command()
cdc7d6459f3364ef92d71d0834d64ec442ee7630 netfilter: nf_reject: don't reply to icmp error messages
410b57b6912b79271c738cf48125d1fda4266b82 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
109bb2b27fc214bc0839e9551dbf124e8eb9b3f2 selftests: Disable dad for ipv6 in fcnal-test.sh
c69280e89f82b6217e0a8b5311ecd2b815feda43 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2c64d06dc4c6db97c4b3e489fa3e6def22931076 selftests: Replace sleep with slowwait
f8ecb0d2423a8d398a517d995dfba2c679173718 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5c737ed01da989e4608452ff05962b52559845c0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
f0ef94b5fee046bb9263b7da43bcfc0b8fdf1090 net/cls_cgroup: Fix task_get_classid() during qdisc run
863fa1a605c6349b88162b2e26140bde65c898d4 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c3d8b0948ef5c0d1bf269ad587ca9d55a3668e31 ALSA: serial-generic: remove shared static buffer
fb78746475540ec970f2e2493bce3a9dabd96672 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7b897d5478b4a752e398352d26bb852e9175cc9b drm/amd: Avoid evicting resources at S5
3a7a8b1255bc0b912a2f7c47c697ba976618fd5d page_pool: always add GFP_NOWARN for ATOMIC allocations
b0859d5f62d397cf63dfd94bc110e9022391e242 ethernet: Extend device_get_mac_address() to use NVMEM
4438292d5d5d2ea09b5a12194a2f36cc900f1b09 drm/amdgpu: reject gang submissions under SRIOV
968b1a8d7749512f7f1872a9097cf41db7ad6a47 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f28dc11d6a4860a2a21d4b2c3727a6d02640a847 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d2f80ba2c89fbba61c630df29eb2de2ab0fba6e9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3cb3b2e43187a1c56c76dab20a65370c0c5b60aa scsi: lpfc: Define size of debugfs entry for xri rebalancing
23a160358720261b0bf4ba683fff5d9a97cbcf8a allow finish_no_open(file, ERR_PTR(-E...))
6294cfd89403f88c9d34bef196d7d3bcbc5b5fd8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
29035d4cf9097e7894023cdb3dcf187feccef3fe usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5775c8a6db0e92aaa34361ac5d49e335dd9b865 ipv6: np->rxpmtu race annotation
c2782964ffd793a93702cbdcf9a0b6a020c3df19 jfs: Verify inode mode when loading from disk
365372501d7989524fa95818bd70165d708473dc jfs: fix uninitialized waitqueue in transaction manager
bfc1f57f13ac3d0edc17a79c15c886010318f7e4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0a98d51cd391cb2850ada8edbae84150646bb10e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f03916df80cd977358a843bb972addfd80a145f8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
605b0f13617e7e25d4202900ab1267aa974433f1 wifi: ath10k: Fix connection after GTK rekeying
2c31cba46b61703a8413b333f9aab289af263865 net: intel: fm10k: Fix parameter idx set but not used
794900f48f137531c591caca25ace3a831c9609f r8169: set EEE speed down ratio to 1
deffdfd25ce4b71bdb76862e673bec38293c7043 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9f0cd7a98426c803069beab36dda4a6c1adaa07e sparc/module: Add R_SPARC_UA64 relocation handling
2461338d7fa32324523154e78ad328e29bebf079 sparc64: fix prototypes of reads[bwl]()
0d18f169865b81325b1aead129ccaa0880b75cd7 vfio: return -ENOTTY for unsupported device feature
2521094dcfa197e970d27126f1a918069e39d497 PCI/PM: Skip resuming to D0 if device is disconnected
b6ca2c93e201aaf0ad10e49fe9aa2c0fb664d372 remoteproc: qcom: q6v5: Avoid handling handover twice
6870feeb631f75f994d6d6edb1f99b184d8b2eed NFSv4: handle ERR_GRACE on delegation recalls
130b66fdf2967dc0e45e07ef9ae35e2019ba65bf NFSv4.1: fix mount hang after CREATE_SESSION failure
71abe840e6f4c6a38bfe19f230d0d69e4ddeda69 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
48901004c0215ca359320e537948cb96778ebe70 net: bridge: Install FDB for bridge MAC on VLAN 0
9a25cbf536582c244bbb968b249ceb7785f20c27 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9a1153b85aa8369abec4210d0a6befeabfbdeafe scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f1fb9a9e68865abb7bc0840bcde62c8435c8f8f8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4eaeed636247028818b7dd3f846169d645c34a49 ext4: increase IO priority of fastcommit
6c9f0b7ec734be0fda008a930077e666d02df681 net/mlx5e: Don't query FEC statistics when FEC is disabled
4550ae7094b78c949d3f734f1a956ead43c6b6f0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9a16b680d9f91789567cd1c58d26936aa15cec7d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b9e9470f2a61215f97cea762d728a5c8b79723f4 Bluetooth: SCO: Fix UAF on sco_conn_free
f7cbb801375a1abb5f542bfef8884daa4584a337 Bluetooth: bcsp: receive data only if registered
c7adaa4161aa9ce486b0600cb0288f3a5f26e108 ALSA: usb-audio: add mono main switch to Presonus S1824c
e476b5d79ac0b3677e2fe78914d049f6a1d6e71b exfat: limit log print for IO error
4675f8946c936b89e1315dc11fdaaa0ae026c6aa 6pack: drop redundant locking and refcounting
a695c085a2aff3834bb4d4fcf2ebb1ec00ad699c page_pool: Clamp pool size to max 16K pages
83164754b41628ee3b551ae18222b87ab7360fd4 orangefs: fix xattr related buffer overflow...
ca784f0ad74f0adc3456ce413a6468a28305a8e1 ftrace: Fix softlockup in ftrace_module_enable
42ea5932c73242d9b992653927e6e404fb917a9b ksmbd: use sock_create_kern interface to create kernel socket
49ece7cc7c43a7acbd666017b36b5a55f7e2b141 smb: client: transport: avoid reconnects triggered by pending task work
b0748d9e713c1dfa80b33655cedd650b75b3193e ACPICA: Update dsmethod.c to get rid of unused variable warning
82f0e63ab6f2ce0ba7291df298997ca97f793f14 RDMA/irdma: Fix SD index calculation
0e4bd9a5cf57c8930420962d4eb2e7d3abc2e810 RDMA/irdma: Remove unused struct irdma_cq fields
c8210bd1634e8f78598ab68d6e7e62853fe9acb0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d33050e2830f65471010831057802bf6b8ad4015 RDMA/hns: Fix the modification of max_send_sge
fc4e06d00254cf1c3f6e77874f616adef69bf615 RDMA/hns: Fix wrong WQE data when QP wraps around
b3a099d398fcaf38e58592566c4ebab06f91a75b btrfs: mark dirty extent range for out of bound prealloc extents
42389947b4228539b38ba7569551d955cff06d18 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b62c6f97a0fd3d3c2f00a315d7d5b590c6ce9524 um: Fix help message for ssl-non-raw
cf5cc8f21b56767b6af9957d98de1f82e770c7ae clk: sunxi-ng: sun6i-rtc: Add A523 specifics
91ccd998b7bec62a53ca93c9e95544ae20a03141 rtc: pcf2127: clear minute/second interrupt
9e751df48fb763aa673358a0523889a28a54ea89 ARM: at91: pm: save and restore ACR during PLL disable/enable
02ca4fe0c8994e2dbc21105278e886c05986849c clk: at91: clk-master: Add check for divide by 3
129007737886217ef26f2f295469a074f92948e1 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a0bf5b9644f7f7dadead02a2a80027045e92475d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3d9d1567e31815ee5f50c60af221a9bd2e36a293 NTB: epf: Allow arbitrary BAR mapping
c1d9be4cb3f5a8c107ad178f44538f3aea6ea8f4 9p: fix /sys/fs/9p/caches overwriting itself
ac196eaa4902da16216fb6bdcc51ea04ee6b4274 cpufreq: tegra186: Initialize all cores to max frequencies
fc30bcd35947591734b94200f3800117af1d8740 9p: sysfs_init: don't hardcode error to ENOMEM
7b948d3b101c8fcbbe0c2e0621d9e078febfb230 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f038a1b2f87080baa615396b69bc0f05970303e2 ACPI: property: Return present device nodes only on fwnode interface
0170774ff48d0d537fe0fbfc608531ce99c2d5c7 tools bitmap: Add missing asm-generic/bitsperlong.h include
be6ad013df3c21f99213a92405ec64b58b9f4a3f tools: lib: thermal: don't preserve owner in install
3aa20ba6cbb6b83190fb522578956c960083bfc7 tools: lib: thermal: use pkg-config to locate libnl3
7627b4fd1f8b8ebed94aec6641a927de3a2ed4fa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9f7aed3d1f416a63411eddb367201429c05ad888 kbuild: uapi: Strip comments before size type check
8b0c88b81c5c552858a5a8378a46392e46fac850 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
680b212f5be77b25293c038c627290d93414bf07 ceph: add checking of wait_for_completion_killable() return value
7aa20393e03c73c72f01e79e5bd25051235d4bcd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a483595fdeba7f64f0596223b18d76ec42aaff74 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f0e57e879621b59885821f78d88c2e804060ef01 Bluetooth: hci_event: validate skb length for unknown CC opcode
f0053192922e656e21ac4525421e7037502ce295 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ce6fdff269f1b43720e321981bb809cd97acd8f2 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
60458862d5fc431ce0725b637acfc463064a8a8b selftests/net: fix GRO coalesce test and add ext header coalesce tests
ff0ee0d3b07cf414e478d76991c141cb7ef15a6e selftests/net: use destination options instead of hop-by-hop
45120dad98e405e71e8d7dde045d447026b32ed0 netdevsim: add Makefile for selftests
a0d479b3e0fd8e773c0fc406b75594994f98a7dd selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
aeeafc4e59a38507b28640ac056a2bb9c5fc14a9 net: vlan: sync VLAN features with lower device
18adafab777ee4ffb511ca8a77b3f87caa1d3166 net: dsa: b53: fix resetting speed and pause on forced link
e5ad620476dee5b95687ccafaf19a888b2ee1581 net: dsa: b53: fix enabling ip multicast
7be05510dde40d625498c78a522a7ce4e29a3d22 net: dsa: b53: stop reading ARL entries if search is done
be6afff423e09b5201cef725ea2cc35f157f146b sctp: Hold RCU read lock while iterating over address list
7efb90820b43d41e77cd7f8b9717b36f23267d44 sctp: Prevent TOCTOU out-of-bounds write
9d9487b77bc769c78cfce64a5765519d2dc3f2af sctp: Hold sock lock while iterating over address list
71dc40f767b42cedcedb5560a035d13f0d38d00a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3c92279fde690f63c087a0957541e86f8c690382 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4aa89460f6a1e4c7ac5aa379d8cc1736b9e359d4 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
1c33c3746dd8091fc01e4eebf7cbe800f18bc824 net: dsa: microchip: Fix reserved multicast address table programming
e00519eb8cf95ece7db14099817bde4b8fcab33c net: bridge: fix use-after-free due to MST port state bypass
64b3d3489bd2fa0980d122e3e4a76cecd23f9418 net: bridge: fix MST static key usage
bf9197b092bd14b8baa983fdb498f1c538305567 tracing: Fix memory leaks in create_field_var()
f69f076ec46c2622947278ecb2fcdb5aaf0c825d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ab8e652dad3275ee93c529a7d3c9e29845342ec9 rtc: rx8025: fix incorrect register reference
65d4b353e84d915a6bccc0d385e56fd62fede310 smb: client: validate change notify buffer before copy
7d270c95ffb7e9a577c4ed2af1edeb1d0bde9146 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8bdbfdb4f54c5db6cd606b0f88c1cd7c55fe4220 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1a7a7e8a7938cb4978375e9611b29c7dcf2096a9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
457e29c2e2894b2e280cffa6a1fb0444269ae8cc drm/amdgpu: Fix function header names in amdgpu_connectors.c
7ecf9ead6b8c39c304fe6a1b0340bedc323eb604 selftests: netdevsim: set test timeout to 10 minutes
fc34e80217f0820f5a024ecc76a003338551732c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
03eab7bd2085913a9e88d76a800d7e5ebecd7d91 drm/i915: Fix conversion between clock ticks and nanoseconds
5d9e2c58d06911dfc2415c49af5d84aec2c73997 smb: client: fix refcount leak in smb2_set_path_attr
2fd278a74502eac98351c3dae0add5ea79e90950 drm/amd: Fix suspend failure with secure display TA
ae9ca60fa5031875c899c85ab0b85a1659deef65 compiler_types: Move unused static inline functions warning to W=2
edf016cb234c78e4616ec615ab4005f5f0d5d203 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0b16663533563d815e13f96e53ab27249eaa9989 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cd11eeda7ca768f98eb553e3a152966d6e9d6187 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ffa0d875f21d5077e734c2da1b07ccb650159f86 NFS4: Fix state renewals missing after boot
48ca5cfd38d1c8581e56a14614cd83cf378c2a61 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
affcbe2cafa73a3b5ce7f9a52bcb923be50f4540 NFS: check if suid/sgid was cleared after a write as needed
c48a23da52cc519ff96bce19ea73a176a55cfefe smb/server: fix possible memory leak in smb2_read()
e5d07963972686a72b416e102c99c32b1a4de9cf smb/server: fix possible refcount leak in smb2_sess_setup()
c00ccc068afc8b2b81157695a174ab926e91b23a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3c80ba24d43180338cbd22cb9323e50e001c6109 wifi: ath11k: Add tx ack signal support for management packets
b85d4ae19313ace1925f68949f3e29e51df9aeaf wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7d3718a75707e829b00a04a4b7835729bbe6b61f selftests: net: local_termination: Wait for interfaces to come up
806645057b06aaa345cd58d064f28a43b4f450d7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bbc22e5fb762e99903b26ed070e495306c26b598 Bluetooth: MGMT: cancel mesh send timer when hdev removed
53ab1e1030ac6600c1d9fb529b8d46181b3ea78f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b73ba086f858f23c4db1188211a9bef6152e4415 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
719354fd50e4b21a1c13af75947951224fc52b16 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f01b31b9603733517cfa4b141fc3ba826f6229da Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c12a502ced3d5563b05e31ca0d7c3b94a10427f2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3ce65b3ff2c555611ccd1fd81d9bf3eaf687597a net/smc: fix mismatch between CLC header and proposal
38935db639e9fb15721cc5364a12ce577174703b tipc: Fix use-after-free in tipc_mon_reinit_self().
9f4fbba357002ce599395bb41da3615adc30e441 net: mdio: fix resource leak in mdiobus_register_device()
9ce9c2e0dca7a0730f9561f82437f0d2922a2edb wifi: mac80211: skip rate verification for not captured PSDUs
294407d0a6a5a1495daee0e8259c63aaba0e90c4 af_unix: Initialise scc_index in unix_add_edge().
0e789dfbd869b171c894fa6fd1d84c85eafbdb04 net/sched: act_connmark: transition to percpu stats and rcu
475993b857171ca4efdda3cab6ff30bd65a467aa net_sched: act_connmark: use RCU in tcf_connmark_dump()
43deb724405e66888cb9666d21e03ed984ad0103 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
69637ff6592afd90446d2e279099184171e72b63 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b31a535bfc9d5b3098343d2368b4bb3c39e23b18 net/mlx5e: Fix maxrate wraparound in threshold between units
8a557a4056cd01362d69fd93d9ac9c96ce86315e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
79458779732d7619a89d4bdf545f8b799ab8b876 net/mlx5: Expose shared buffer registers bits and structs
dce4a31f5deb80d033d9e4e588b307adc4ec9707 net/mlx5e: Add API to query/modify SBPR and SBCM registers
b119cdeee987a64491010215dda6de8402ae6081 net/mlx5e: Update shared buffer along with device buffer changes
6aeb26c673a9eb0592ba15c34e1f71ab326b7b97 net/mlx5e: Consider internal buffers size in port buffer calculations
a3be45686fb1fb0e0a88b636526a90faa3411a1a net/mlx5e: Remove mlx5e_dbg() and msglvl support
e581f544ced1196bf255361bb63440fbdf8f6a3d net/mlx5e: Fix potentially misleading debug message
46e7f80ba939210af2e51b3112ee00474e1218f0 net_sched: limit try_bulk_dequeue_skb() batches
96b7339d98210c1ebbf699f98e0720e2b26bf5c0 hsr: Fix supervision frame sending on HSRv0
7e637c1dbed8d266a24256395b79b3e7d68d4ce2 ACPI: CPPC: Check _CPC validity for only the online CPUs
4434d88a72d29580b55a99879bdf426a519ac05a ACPI: CPPC: Perform fast check switch only for online CPUs
f2f2bdb063d48e6ace737bf33154e9da11542aec ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
225a5514ff3d468ca1c2e543f8e5e6b13d4599fd Bluetooth: L2CAP: export l2cap_chan_hold for modules
03b0c1a8fac9d1e4d0f86bb97cbfbadc67d58882 acpi,srat: Fix incorrect device handle check for Generic Initiator
a58769f206e40feab75afd712724972c8eba68c3 regulator: fixed: fix GPIO descriptor leak on register failure
bdeb71e95f8fff42e5590d95191cce99f2fca810 ASoC: cs4271: Fix regulator leak on probe failure
f5884b69ad654af0607b6faa26f39944669855f8 ASoC: codecs: va-macro: fix resource leak in probe error path
dcfaa19e53edeb41c8be765c6a82b40bea36b62a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
08dc25d2de1c13499676d26e7bff4266acff8403 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bf7db22d9e365aa665ad1e1ff4f284dec0f22988 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
78665ee464d21ae11fffc4ce1f4488879ab87511 bpf: Add bpf_prog_run_data_pointers()
5c912d1f995d1361b2347250d5374506bada423a softirq: Add trace points for tasklet entry/exit
19caf70dcdcaa8b4e2040b0b238c8f215cf1ea47 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d4bfe325d87afdb35317a4044884005e2411f7cc espintcp: fix skb leaks
9849f091c6327b1bc8910a2203b001dd91309bdd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e349539e85e7e8793faa0e7c07632dfd5529d5ed asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
44c3aac483e86aed7cfa068688f161a2ba4a80c7 mtd: onenand: Pass correct pointer to IRQ handler
ad7803e4964ed67866142bf9ebecf65c5b1c1ce3 netfilter: nf_tables: reject duplicate device on updates
5e844a802a162512c82ed5dc0d24efd63bcc4c07 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
998cdb164907101156fb7c84d2c1cbd0287264b5 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e9f29f1c1cb2429d0b307de8d81ae4d966569007 gcov: add support for GCC 15
cb1f98f6ade1186e25e7681ccd421f28603d6f72 ksmbd: close accepted socket when per-IP limit rejects connection
d512baf4aad0b14f5a510868b3560f9166ef65fb strparser: Fix signed/unsigned mismatch bug
368f5640c31a36968cf35bee04f26f63b40e7d6d dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ceecac8424dcdf291331f9b0754ee7598b23c8bc LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
31d160ce7f5e69eaa21a3fb13ecce7cfbdb922ae ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cfca5d1ad644261909c2bf31c6e84fd908b31bfc wifi: mac80211: reject address change while connecting
60f2820984011db87b5fd416ccfef0157fbab80b fs/proc: fix uaf in proc_readdir_de()
eb96c3f8a89a4e9f4dbc2e171a8e69afc9412f53 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
40c898943242badc4438e3e58de41208c05a91fd ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e86c3bdaded21b004d6bcf88d8eef8dc2df8368d spi: Try to get ACPI GPIO IRQ earlier
b50e1d5bd86efbb8b05e1db88933f3b24ceb70fd LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7ed2c7a3670c1e78e2a7153e8b65efca32c37924 EDAC/altera: Handle OCRAM ECC enable after warm reset
cb132ef3d1b784b92bfef2f26e8b5310dd864da7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
408bcff3b995e9bdab49344d4d02e2e268e4350a btrfs: do not update last_log_commit when logging inode due to a new name
cd32b67e4141bdff5e704c729b32af7398ac97dc selftests: mptcp: connect: trunc: read all recv data
651f5afdc6e3b4d55cdfef8288e22dd4f8ded778 virtio-net: fix received length check in big packets
4e138581697c72933bc94547439031ef56ec2662 scsi: ufs: core: Add a quirk to suppress link_startup_again
5cc01ece5c6b4a8248e07c4e45965bae1630f484 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
d7a3ea93c10ff696820804b999b9b7874e627283 iommufd: Don't overflow during division for dirty tracking
b2f30ec0ba7391de995a7488df9cc151eb4d83b7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
29e65d894a51881b4de292cb3f3a7b1ff6ae9468 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cf7ea87b6f0c0340f4e91be7613303e0572c21d8 eventpoll: Replace rwlock with spinlock
a6344cddfbefe8dcb40ea9114101f1d1c1b0cc93 mm, percpu: do not consider sleepable allocations atomic
8f762441d1f4457266121b967e90ebe7843308b6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4ad5801cfc091ee3c59840168f91d8956937ed1d asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
53d06e058e7eea7d7a99162c429d571aefbabc3b net/mlx5: Fix memory leak in error flow of port set buffer
3b90cbdb1ef50509b85fa3aa0a8c81979694e99b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
60d5b636af06f21d1487c9e3dc510cf15c0a8b25 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
445238f8dc23b76f1d3613d1fc9c71aa4c91a806 net/mlx5e: Preserve shared buffer capacity during headroom updates
90da210247bf77007e31a368c940b03ca4af1b0c timers: Fix NULL function pointer race in timer_shutdown_sync()
19de797dc547cc6d4af6e8b32d0eb14d9c24834e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cc201e02cb25376209d6e4859a2f170e49ce110b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d6e6989596b39186cc3763c7b71e0ac45791057c mtdchar: fix integer overflow in read/write ioctls
4f7d33d0110b21e75e704377bd0f5a68529c38b7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2c81185aceb5f65ea5febc65b4e0ceae05022667 mptcp: Disallow MPTCP subflows from sockmap
ebbbdf42d372cca0fb668016b86ca9b3af32812b ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3a92a8a326a0040242e20cf46c870d63c30efd43 be2net: pass wrb_params in case of OS2BMC
1f169e414c06c39f3544b18df121393f3f1cc472 net: dsa: microchip: lan937x: Fix RGMII delay tuning
0ac76b6544e9bd79f0ab44ae52a3b10b5921e413 Input: cros_ec_keyb - fix an invalid memory access
1633f6b3e43b440034eebdc4c81f0110f0d2727d Input: imx_sc_key - fix memory corruption on unload
781104400e803a171c6ece9b47c0771e5ed75eeb Input: pegasus-notetaker - fix potential out-of-bounds access
a092d11b27f5e087436ef1bbc5516efc15ed53a5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a90e18d134b695d56278d10c5949a8360d27065a scsi: sg: Do not sleep in atomic context
f6aa51859d9d6283212a5598558388ffa0ffaab8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9f50c9fa6f34b831a49e4b3e5171192b84255686 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3ba2995e7016dccd354eeaa68035c4ee8dbcd725 LoongArch: Don't panic if no valid cache info for PCI
e676fbeccb2957011f311d21f7effb6178858a66 mptcp: fix race condition in mptcp_schedule_work()
54bd4c0b391982dee8302734d0b6880a0cb93a60 mptcp: fix ack generation for fallback msk
bc31be3d810b98b6e059f996c17cee66c5cf6f8c mptcp: fix premature close in case of fallback
b99a9df73cc75b6d8e3e4629758544827bd6494c mptcp: avoid unneeded subflow-level drops
bf590145e2db32eb7f632bdf0ec83a983f28c181 mptcp: do not fallback when OoO is present
43af67e578f70554bfa7cae765c60b8133193bc8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
04f4c7ff1f1535f99e917bcc1b28da0ca7b48896 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
755404ab29aaedada6104c975950d548dcc0dfb0 xfrm: Determine inner GSO type from packet inner protocol
19b889ce61fabbe4c9e069d3109008acff968fd3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ada9f270bc5d79ddcce5b35134f4d9f9bdd31498 gpu: host1x: Select context device based on attached IOMMU
bd37f0444ac085f29652864f8223cbf75f0f9334 drm/tegra: Add call to put_pid()
4a9b236f2bde6ccdb20890bed66a84d08d54a59a net: dsa: hellcreek: fix missing error handling in LED registration
98a3e8690683305bbaab814c72f81f0a3ec4a052 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5a3cbccd0114c6dc26d36ee6825ff75acf286189 net: openvswitch: remove never-working support for setting nsh fields
ceed2c7e3e1957b4d4c6f47233c200a415497eb7 nvme-multipath: fix lockdep WARN due to partition scan work
6b56b52d8130dd601e5780cc0cd3983969a4fb9c s390/ctcm: Fix double-kfree
b33e18e6613dd092a0ffab2c63b4bf25ba2d1f53 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
18784248c1931b6c5d45015519e1daf0490633b7 kernel.h: Move ARRAY_SIZE() to a separate header
e005f222beecf2ab87b2c1588dc5348d9d5c08f0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
32b13caf8f0d853efff781b03fa1fd5045672fcb vsock: Ignore signal/timeout on connect() if already established
061b1aae103c826a0e73e3f32955b22c731a7f2f bcma: don't register devices disabled in OF
3adf0f779b78227d7de81013eb41d0d860f05a21 cifs: fix typo in enable_gcm_256 module parameter
7f051b7f909e4ec3988155085dfc670743d8942d scsi: core: Fix a regression triggered by scsi_host_busy()
7ff0c34ca35e11688f049a94ae4b1c059daf0183 selftests: net: use BASH for bareudp testing
749fd904e8253743d8b5165d737683c816b042a2 net: tls: Cancel RX async resync request on rcd_delta overflow
40ae0f524843d56bd107033176dd656da3a24516 kconfig/mconf: Initialize the default locale at startup
c3ce21043f086f1ae99893e5387a573733883b31 kconfig/nconf: Initialize the default locale at startup
e3e0dca4634658a0a658504f09ae52112e25ca7c mm/secretmem: fix use-after-free race in fault handler
75f9e67db44625a027435b8682cefaa02944a3e0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2446456d8f89a46ff1ba3527f81189993784ab95 ALSA: usb-audio: fix uac2 clock source at terminal parser
e62511ab54dd2e82c8e46e800383df676be367d6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9fa3cbc93934cdb2137a1f050f768ec7f3f56865 tracing/tools: Fix incorrcet short option in usage text for --threads
4ef7c4cf772919d052a0e495bc644126f5165134 uio_hv_generic: Set event for all channels on the device
58aab0add14dc40723ade0de3517cfadb7048759 mm/truncate: unmap large folio on split failure
25dc528bc5017437170b75a52a243f37654e50b9 maple_tree: fix tracepoint string pointers
7d9935993456b3b2499043c9e095167bf80ed02b mptcp: decouple mptcp fastclose from tcp close
878c498a1bcbb907156fda47946c570efa668ef4 mptcp: fix a race in mptcp_pm_del_add_timer()
10585aa6153372133a5f4ab3a8a0f98e11aca196 mm/mempool: replace kmap_atomic() with kmap_local_page()
d4614237a9d94d9e26f7ce277cfa71b5e595a65f mm/mempool: fix poisoning order>0 pages with HIGHMEM
c0e0ad777c81bf68c7dee094b810adca640ae7e7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
69993e8f00f624238f057047ed6b1fd6c30e15e1 ata: libata-scsi: Fix system suspend for a security locked drive
ae9fd984b8a0c5e26614bee4a98e82c18649144a HID: amd_sfh: Stop sensor before starting
a2623a7160430452df397834587eaf9b70dd6196 selftests: mptcp: join: rm: set backup flag
bcee8aa27ca808ee8523222c4d98dcf28a08f98c selftests: mptcp: connect: fix fallback note due to OoO
6ea39b4ddad7c5d31a683b25b9a086246d7d218a pmdomain: samsung: plug potential memleak during probe
ea8cbac7488a11d68b8d4d957db589f93c40c425 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6f07b006c9e43c2144ab9426c28e1aafa5ef98f9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
50390abb62a5ac22a5b8affcb9cb873109a5e419 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
999f812d5867469cf38cbbecac81fdeb09800b22 mm/memory: do not populate page table entries beyond i_size
fe693294b1f28eba49a8633a3fd3e92c5a3b6d4b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
030071e4443c9df3e9518a20325bdbdc6bcc50ee can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
73873ad412e8928830535d5609f90a6cbd184d37 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
6c0764ee8d6f5d879869c29a3984423f7a4812a9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
44ec39d5cafd05a518a5cbdd92ba034b5a7a128f platform/x86: intel: punit_ipc: fix memory corruption
c54e88ce8ae1519a7e71165339a41fd71b8d5c64 net: aquantia: Add missing descriptor cache invalidation on ATL2
08aaaa1d5ef8b7a02b46136b9e51c3a2f3f27eda net: lan966x: Fix the initialization of taprio
490cc7e6f2190e390eeebcb0ae164e5ae5770e89 net/mlx5e: Fix validation logic in rate limiting
c52587e9ee193ad33827ffea0460950564805e65 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0e24c86fef571d03784f5e3df457281006abc296 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e0919c4c1c0c714eba521bd6b8421d5a34cf5c8f net: dsa: sja1105: simplify static configuration reload
8b14bd39ea19526fe1d0cf2ea01e66ea8fcbd73e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
21544d9d64c10a8c742baec3ab914f0966e4f59d net: atlantic: fix fragment overflow handling in RX path
ec2d06ab8f61dc60cc576c8eb8d2006443d16d4d mailbox: mailbox-test: Fix debugfs_create_dir error checking
64c051bee827ad02de48e622de269b5c9a03f20a mailbox: Allow direct registration to a channel
55b2fcaf9af999d25c019c62b0b1e09472856aa3 mailbox: pcc: Use mbox_bind_client
750332e3ecc25355a3e3a0bcf4e53c9b747e5461 mailbox: pcc: Add support for platform notification handling
2c9ed88a160821a7c9e06f63c06e100a439016b0 mailbox: pcc: Support shared interrupt for multiple subspaces
f75d319eefcd130f568d2d5ece451dac13803e3e ACPI: PCC: Add PCC shared memory region command and status bitfields
21411f10709359a2dab37fa67e93b34e5aaa6ddf mailbox: pcc: Check before sending MCTP PCC response ACK
dfce13efc17e7e0abafc873edac82c5035805fb6 mailbox: pcc: Refactor error handling in irq handler into separate function
a2a7c54e893d3c3ce136c362f967c28153d5c8af mailbox: pcc: don't zero error register
55cff4ff44378bd37820e3e0eca5a270d62d49fc spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cd6f46c0ee52db273f7a9da1943fe15311a845da Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2c42ab27f12d5d8b06a34fafe596b7ff0b261ab0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b995ac6380a01792322776ae7ac8a113e7983b6c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b85aae6bcded4fa9130da3e1bb99e2178083aedb iio: accel: bmc150: Fix irq assumption regression
084b5c876694eaa70a4b217ff50c65a914bc6a38 iio: accel: fix ADXL355 startup race condition
7f7ccb81479e7adbf5f172b88958e72920693f41 iio: adc: ad7280a: fix ad7280_store_balance_timer()
a633e090b8d1e8397223c6964004c3b8a24de989 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1864f39e078cba038f6cb0a7673a7212aec2f0a3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
80b5c080772517064f308efa6e30613dd2aaafa5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
586a3c05a55708f4e3a124c6e4547894da52e0a8 atm/fore200e: Fix possible data race in fore200e_open()
012b6505e29ec3d3839fa57515cac0c34b7030e7 can: sja1000: fix max irq loop handling
3b6a6090d953ef2bc3795bcc54e59614aeba4f2c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
add4b656c1936bce8c5305ea0e05649847983ace dm-verity: fix unreliable memory allocation
420cd40e26be5286fafea97e78dd6c5d8b6a0664 drivers/usb/dwc3: fix PCI parent check
ac3fd1d629f3820b8727560fa13fcc9c9df0a509 smb: client: fix memory leak in cifs_construct_tcon()
782d607c70a0050fce98eac179eb002cd5fe4ef2 thunderbolt: Add support for Intel Wildcat Lake
f775b8a8e4271510399f9d1fb94b4903d3f205e3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
64d2b163f1b7aa7d2a39c326215932d7d7c84cd8 firmware: stratix10-svc: fix bug in saving controller data
3c98ffb6a566b2fc044e22e73fcef51175728c6f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
40b559ea1d1f051d1e5938bbb3ce5c2e4c14e001 most: usb: fix double free on late probe failure
a26ca8409dc2c153d4967db1df21474f68adbf2d usb: cdns3: Fix double resource release in cdns3_pci_probe
0849c34c3be7ba4ec12ca5ff999ae8a55fdd81ba usb: gadget: f_eem: Fix memory leak in eem_unwrap
4a901c07b3c81613ada97cb3b1a323b55c4db77f usb: storage: Fix memory leak in USB bulk transport
17c7545b171c71ef6e564726b8e11e5e6daaca81 USB: storage: Remove subclass and protocol overrides from Novatek quirk
37664ded4fb9527d7b34613081c1c47b3f2881be usb: storage: sddr55: Reject out-of-bound new_pba
e2ec8eca7ae1d1aa63c746831aef8f986b0d7dba usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8f3910351692f1567a1886ba6c061949c19f7ee8 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
8af6928d2f8f01a22310282a873682b3e50ec44e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a540e7bc79adfd20c62d4b90454d937c8dddc48e xhci: dbgtty: fix device unregister
2fdc941b60745871553a7fe343c5026d38fdbe87 USB: serial: ftdi_sio: add support for u-blox EVK-M101
704b49ad23b5bf79e5d121ff1e2b5fdd085fe7f7 USB: serial: option: add support for Rolling RW101R-GL
9683381a51f31664c05cd8e667ed701b551f3505 drm: sti: fix device leaks at component probe
adeea4aae948435db0fd5a5ab014e9db81384392 drm/amd/display: Check NULL before accessing
8a1b80e7f28fc108fe50dda6623bfe267ee3e30b net: dsa: microchip: common: Fix checks on irq_find_mapping()
edbed5f99603bbafed72556e758542faafa2b83f libceph: fix potential use-after-free in have_mon_and_osd_map()
0ce852e3911779962eef3a28cfd7659b3ddba249 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
22ed9ae0aaf88227d3ca40fae82c9444a7f9437a libceph: replace BUG_ON with bounds check for map->max_osd
6555a57fb211ddb6ef4251f5611731b54a5cbe26 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
b0704f4118110838b3c60ead5188d49fea02a32a usb: renesas_usbhs: Convert to platform remove callback returning void
0d40915e13273e9a8518229cca7da2b446a19ef4 usb: renesas_usbhs: Fix synchronous external abort on unbind
1896a0d3bd4fd53a97550402ab06ae8c49f145e7 iio: adc: rtq6056: Correct the sign bit index
2fdc0f7fcb525c159fc81d2da301743d79769d5e net: macb: fix unregister_netdev call order in macb_remove()
4d1a746bb1003e5987278551baf5738462dd3237 selftests: mptcp: join: endpoints: longer transfer
1cc24f3a93ce64a505ff120e38fe2a8f51f7a6a6 mptcp: fix duplicate reset on fastclose
c9c32e2b1452565c8c5c44f25995cb6b4f5957e8 mptcp: Fix proto fallback detection with BPF
84200cb6bf8e39a265e3f6d08cf23d271025d74a staging: rtl8712: Remove driver using deprecated API wext
6e4fa90c18c3c3e05d70c1b40b56eb519b015e31 ksmbd: fix use-after-free in session logoff
fb62a0dd4605c6997c1e7f4b963ac608d8ef78b2 usb: typec: ucsi: psy: Set max current to zero when disconnected
669398490889b4696f324c7127967dd671425bd7 usb: udc: Add trace event for usb_gadget_set_state
e3154fdb230f66edec90a9f333710cbd31fcd2e5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
2470ad38aad59b71cf1011492547bd09efe5cdfb scsi: pm80xx: Set phy->enable_completion only when we
e0bb66e729546fe7a100f3f1d0cc06b8c57da51a i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
8d60e148a4bb2b278cfa1c58e0c32f6e3f0484db HID: core: Harden s32ton() against conversion to 0 bits

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bd56a671ab-2a9920a81f95.txt

f75e8b70510c84dc94b61dc83be39ddaa737d884 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8db392774ec114620ad593837d978e45a95e6ac6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2632227ace270fc8862b759ec761a3b098f65825 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d02462809ebb2c4c0a40e8dc1fb89bba05fe0f1c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
358402e98226c02826f17ad4aedc3a3544d2aa0c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
43dc5f2d49a10762e9c4e71160425c75649c7923 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
199a1f50fd38a03ce8dc1ae8363e28200128a155 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
6a0669c58b5bf7389a90f520ac15c88cb53e8aed Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7d57d96286321801aa0f64233906f5f47b33da18 net: sched: generalize check for no-queue qdisc on TX queue
c3bd5d07d20a8f572ec95e84997826f3ac03b8ea veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c2681a2b1d60aa8b08c56253c751eb65733ebaba veth: prevent NULL pointer dereference in veth_xdp_rcv
656db4f955debb166f5e086c1a039993b720eebc veth: more robust handing of race to avoid txq getting stuck
f6470b634db81736dcc0ff59c4ab661a473a6659 veth: reduce XDP no_direct return section to fix race
1338d3a71be0c1716a35070ee8c2f8e18cbd6612 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d8469cd3f3a419b9fc497415c15870fd33520d25 platform/x86: intel: punit_ipc: fix memory corruption
e00c6094cd2eaa29374744a03198ac073e813b48 net: aquantia: Add missing descriptor cache invalidation on ATL2
cc90b5fcaae3ad5b4c560bcf78a61c47a683f5fe net: lan966x: Fix the initialization of taprio
52cffa053ca2fd979dbc216939e9565761a7195b drm/xe: Fix conversion from clock ticks to milliseconds
db450f5da247c404241c6e7aa9003b38e3972121 net/mlx5e: Fix validation logic in rate limiting
3e37304cc8eb939c063bdd2c6914be89efb8dc79 team: Move team device type change at the end of team_port_add
656db36f4d7ea0bcfbe56f1fd943eac83ec9edb5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
001ffb44671c6c734604a1e39cfd857ea5e7ff30 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d6b75d32e1577595ca032cfdd28e47fc40f0c822 net: wwan: mhi: Keep modem name match with Foxconn T99W640
33bad8e9a14ab786fb2320aca1e3a005af4c95e6 net: dsa: sja1105: simplify static configuration reload
aa139de779dcc7daa4b7ae3e1db3d2097e4c8518 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
891c7e24582f36b602822fd383ed7cef88de0820 eth: fbnic: Fix counter roll-over issue
72a9da19127c9b8e427841301ce107cd22603389 net: atlantic: fix fragment overflow handling in RX path
25976cf7272b6ed1f7b57ff91b977ac64be8fd55 net: fec: cancel perout_timer when PEROUT is disabled
6809a1a8ea4900c0c5c89f8be67e9dd54b3deda6 net: fec: do not update PEROUT if it is enabled
9775b47d3e6bab37118c22dae1ade0e6094ea20d net: fec: do not allow enabling PPS and PEROUT simultaneously
46b9fba511f48728c7bcfaf7b319ecc22056f11a net: fec: do not register PPS event for PEROUT
58ab4cdc95b5b59c80a41af00542aad367e58d62 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7a995b1ef7f629e49b67d024db065ac4ccbb9101 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
09cf87a7cfe1228c6680eec3760574a36f779497 mailbox: mailbox-test: Fix debugfs_create_dir error checking
edfb635fd1a6cba604df82fdc3f27f07574daf5e mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
57c37251ff3d642a40be4cd692fa47922702c2c0 mailbox: pcc: Refactor error handling in irq handler into separate function
669f67b1166f80052bb08947ba7f487387b149f7 mailbox: pcc: don't zero error register
bbe81fc29a517861e0d325aadba69e0d672f8f6b fs/namespace: fix reference leak in grab_requested_mnt_ns
b46300cea763c91fa7689da8190e9ab55d3ef137 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
8ec4ea17381bec1d2c74a07ab69992fec85b884a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
56f8ab27b713cd210e56e6d3bc5d8c23a9a228b2 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
ee251a8b04e3dce5b2052a0fffa757887b3898d8 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
e060dfafb78a2e0390284719229afee8acdb30b8 spi: spi-mem: Add a new controller capability
63331c0d09ff5ac266daaec2580ec6359742af27 spi: nxp-fspi: Support per spi-mem operation frequency switches
66380c91eaa9f2c003f6d8ad287c0e59c8b23398 spi: spi-nxp-fspi: remove the goto in probe
ecadb797f3758eb4a7c3a4ad467c0916b70490ec spi: spi-nxp-fspi: Add OCT-DTR mode support
d1ee97800d1ba0001371d73c759e937a0dbe1780 spi: nxp-fspi: Propagate fwnode in ACPI case as well
b1a249175546c9e7d67b08a1c2e424ef95241489 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cc392ba4df92d1bf392b3c3db26dae7fdb5a8e9a Revert "drm/amd/display: Move setup_stream_attribute"
eb756c5c151b69f04c46b1e527179aacb34fc291 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1aa8bc2115a45cd17ada230571ca3461791c379e iio: buffer-dma: support getting the DMA channel
6d8bad4872816ed625de8e095dd650078efa975f iio: buffer-dmaengine: enable .get_dma_dev()
46889b87f495e9c857ab4c63ddf898a0217e6a2d iio: buffer: support getting dma channel from the buffer
9523e80fa978dec958de5d1aea3737cb0c20c04b iio: humditiy: hdc3020: fix units for temperature and humidity measurement
5cd0a0426cf4147d1bf8e70c8c432aef65c5aeba iio: humditiy: hdc3020: fix units for thresholds and hysteresis
5871e621c6401fb739eb2ece53fa418d328040c3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2a36ea93ba4bcbadcbc009a99db09456b0b08b07 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
4a208e97dbf54d581c907b2a2dc34ee06431a19a iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
e39fba296c20a6b2fad271382e268d6aba86b897 iio: accel: bmc150: Fix irq assumption regression
e7130359081745bc10e73514459c592be885fe3a iio: accel: fix ADXL355 startup race condition
f69dffa7d98fd61fe6c8c1a83a5c0784876fceab iio: adc: ad7280a: fix ad7280_store_balance_timer()
8921496c7d0856356957040d5009cd9e52982100 iio: adc: rtq6056: Correct the sign bit index
61ae5b653b1feaca8fbc902c7fc9595fd028fb75 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7289327b3470c3b98fb0a28dc578a867b62a284d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7376da549bba254a83d40e54adfa222a97891dfb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
659f734cc00c86e483f7b3c0aa563305c0e196ec ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b09d998bb7347ec051b46beb372c226fdb885454 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
9f2027a7acf10cb67caec05319b2ee3937ce629c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
9f28be66b5415e57176b199d0d57a454162fc4fb ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
26ba4f4b16b089fc61204d41efe921bb30a76c99 atm/fore200e: Fix possible data race in fore200e_open()
20b92a21251dafae21e94550fae61bb6b9175483 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
76e0ad75c6132e133bb632914605600197064498 can: sja1000: fix max irq loop handling
369abef962c3100280de2eb1240b914a58afff0b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e7109e28f0a3fac0cd8eac6026bf7c7f13c3549d ceph: fix crash in process_v2_sparse_read() for encrypted directories
a5e91b028a0c41fd85b8b065498be79069282b8f dm-verity: fix unreliable memory allocation
400cd11303a622fefcfee70116a7ae852382a7d3 drivers/usb/dwc3: fix PCI parent check
27bc139c8390e787f871eeeecbd8ef59df90e56e smb: client: fix memory leak in cifs_construct_tcon()
988fad9b62adb5777481390112de718145055b7c thunderbolt: Add support for Intel Wildcat Lake
417cc7cbe537c2e00af11daa273b48c4ffcd11ea slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2fa0a3ad476d69260f6579346ad5f32a6f864c1d nvmem: layouts: fix nvmem_layout_bus_uevent
d7127a3d2acbd0de5a7454a985a6bb39e01a0153 firmware: stratix10-svc: fix bug in saving controller data
ea5c019f7bbc68b459fdc909070a9fe032e86841 mm/memfd: fix information leak in hugetlb folios
71a18fc43d695a305ab26f928aa62840bec98da3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
d7add5fb0b755455e9103370e4d33709b63276af mptcp: clear scheduled subflows on retransmit
45336d5e484b3e78b1ee2287eacb5d49951f91c6 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b59a17252369fb4e5a014827a644a404167d9e85 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
18f1a459a5c05cd36d3b571ccb6dafe6b16a8b1d most: usb: fix double free on late probe failure
69eeb994208f2942fd0ee61d556eb7f3128dc51a usb: cdns3: Fix double resource release in cdns3_pci_probe
cb17ff2b0684453d33b92b06e4548f96d4cfb2e4 usb: gadget: f_eem: Fix memory leak in eem_unwrap
83c51c65239f6183575c6b02551482939e0e665e usb: renesas_usbhs: Fix synchronous external abort on unbind
65af78c8c36a84b445bcd1468fd4bfe477df4b7e usb: storage: Fix memory leak in USB bulk transport
b05717ff2f82f0c22fc48ea6de914899b1ae3b52 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e01f703370cdaf6c86147321eba0e87d55bc6c36 usb: storage: sddr55: Reject out-of-bound new_pba
576d37da9b6cac45d733637445f225bc16081a72 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
6280d3a3141cb2381a7f3f949e5f1ed088d5421c usb: dwc3: pci: add support for the Intel Nova Lake -S
48807a0d745db2215cd55fdd61f96505db3066b1 usb: dwc3: pci: Sort out the Intel device IDs
4f9c2eee8b986ee41731a8a501f5d2f41eb03840 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e41d487091184c967fd8eca475de7a5322696e1e xhci: fix stale flag preventig URBs after link state error is cleared
d5318718f93a60eb7dcafe53c5d3445dd30b9527 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
221d1378b5bc65b7a29d03c75fbd9aab6fd7e521 xhci: dbgtty: fix device unregister
fcfeea51b5185e4649f5895a38e32394b320c899 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1dcba025b7c60ba1bd9cbad1596fe78fa0282c55 USB: serial: option: add support for Rolling RW101R-GL
ab126d1c9dbcf9e12c063abd9c21354ca92257ce drm: sti: fix device leaks at component probe
6f8874a8d6cdf919aa17c3fd8f35bd76df2d3af7 drm/amdgpu: attach tlb fence to the PTs update
a6662b284452321a8b5bf6ced28f229b8f590c38 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
001086646c138494b129caae698a2ee5c7480f84 drm/amd/display: Check NULL before accessing
177e6bf26f8411e3a5f736356d2f610155785df1 drm/amd/display: Don't change brightness for disabled connectors
895a1f5b7a037a7ed5e4584c81d1b69e84de3e01 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1ccbf4731cd06b5a3a13713bd7345f1440832440 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
526e14d0376d872a2fe686045736fa89c3d28b81 net: dsa: microchip: Don't free uninitialized ksz_irq
0659f91a5f868044fe25a581633ea0ae3bd89953 libceph: fix potential use-after-free in have_mon_and_osd_map()
6dc1870f7934e17681da3f619872702dfe357102 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
714f55ef9a41f585000be1226cd36d8b62af1e02 libceph: replace BUG_ON with bounds check for map->max_osd
0445a4b7fe9b934020736d9a361a4ddfca540481 staging: rtl8712: Remove driver using deprecated API wext
cb2cececc8de38d57a6cfab5ede5cda9ff80c84f nfsd: Replace clamp_t in nfsd4_get_drc_mem()
b2be6c286b4ac7b22da913aff09f31b13cfc60a8 usb: typec: ucsi: psy: Set max current to zero when disconnected
050f658fb919397aa36b723296b3c5f8b3cd4a66 can: rcar_canfd: Fix CAN-FD mode as default
0581752a52c2f994ffbae3c9eb650405397802be usb: udc: Add trace event for usb_gadget_set_state
3781a3841e543d7a3582492d76e6eafe630fd0a9 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
caddd525c7c2f288d4735bb6c4aa359591939550 mm/huge_memory: fix NULL pointer deference when splitting folio
95497833fc4ea0852662be73fc048952a774cc31 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
a5e37b147b4d19eb1359b8199cf1517a4ef727c3 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
a6d5058b4837ff278b4e0323adb82f055b826ba5 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
c0c69230163e34adeb0b9f6935f12240a30d2884 KVM: SVM: Fix redundant updates of LBR MSR intercepts
4cdeb6cf678f99d46f761ec3a4e4f162728627f4 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
13a767f765d3a3c0b513bce35c2fd5c8cdbaf185 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
ef0bcedb375702fb21c4ecf3767a21c7693bb12d net: dsa: microchip: Do not execute PTP driver code for unsupported switches
cdb1d4fbb94db1c31a96fd6c6b994449a5f06444 net: dsa: microchip: Free previously initialized ports on init failures
9f4423138d497767e9d1b4631347a846526c6739 wifi: ath12k: correctly handle mcast packets for clients
e25a650a1d3b6558c11331a915fb3dc9b8aa6859 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
b684bc9708225a8fa99ac43c5eb679b64e93bfc3 drm/i915/dp: Initialize the source OUI write timestamp always
2a9920a81f95c81544cbc690807f3ccce0aa5eb3 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4246a57af290-bb1b0c269644.txt

0ad10e7c101c8bbd9764bce57fd8043f3e944cab can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9e9b6318e291b079eabe67cf9f2c2f429cf6c37e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
113f64ccd022ac22af50d70465d2a55a65c10520 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
4421cd2def257026ff822a021f7f08dd9fbc1410 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3d70c7aaef6220e57aedd2213ff9ad31c6aaf80b Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
120b3be38e126a8d6b04d59cad24682b351b1ac6 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
84b9771f2469c2744dea2f1dfa9602a048a009a4 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
06f2cff792d4f24ed57287f5c19e2c256abc10c2 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
95ac78cca5eca361279c854fb3f1a3a0bc0ea498 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f424d0f00292469b4fb8159bcbcfab26100ecaa3 veth: reduce XDP no_direct return section to fix race
4420f981bc4a48ea9ab647b9c489fcbf67da0455 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
a9f57a6f01c0f40e11ad96f3df6b9b7893be4726 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
034133bbd32ef4769b6330977856a45f3ef2dcd4 platform/x86: intel: punit_ipc: fix memory corruption
ff470c52112559ad7ae5b01b59d22ac6651cd6fb net: aquantia: Add missing descriptor cache invalidation on ATL2
185ea84ee18f500b52f565bea122693a1feee05a net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
3a5deed904569af7b46a9fbffc0d86d547df2d71 net: lan966x: Fix the initialization of taprio
3953a7fb647b710f51174afc55bf508d14738403 drm/xe: Fix conversion from clock ticks to milliseconds
ca9c02a58b71e333e08d493d42fdf78d7291b467 net/mlx5e: Fix validation logic in rate limiting
e3ef880d5caac8cf10aebd88fd8c857b9d4c54fc team: Move team device type change at the end of team_port_add
336d04adb69ff16bb06f25b2206c1cf6609729c7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6d51abecab44225d0963d52c58cf8ddbe45ecabf xsk: avoid overwriting skb fields for multi-buffer traffic
325cfd7d962db12b4d9fe63aeda3e586dffb4b1e xsk: avoid data corruption on cq descriptor number
99f7c54f5df02835ef9366cd6f4c2530fe0baea7 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ed0977ff759e32801ac541e23fc615cac762e29d dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
95f314016359851618d938b0f19a67c696ccaf1e net: wwan: mhi: Keep modem name match with Foxconn T99W640
350999cc0d1a8f61d9e8e594c7eb25ff6fae20cf net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a3af6d9a8db091ade3b6c893e43cbe2915260293 eth: fbnic: Fix counter roll-over issue
52821f1c21b1c71bb5e5519aed0e2320c5b273c2 net: atlantic: fix fragment overflow handling in RX path
f26579bce7e8321952dd8fb04b4b286ad8450246 net: mctp: unconditionally set skb->dev on dst output
2b38d1105cd1d9485609243c51a1b98a935fa2aa net: fec: cancel perout_timer when PEROUT is disabled
3d18b3b3406717d7a0b1d8b0e83c53e7037ec543 net: fec: do not update PEROUT if it is enabled
f4295ef57b50465d5946e86792ff3297a87a0868 net: fec: do not allow enabling PPS and PEROUT simultaneously
4252f1cea1ae858c32a12113e8181420a82a10d7 net: fec: do not register PPS event for PEROUT
007c9c3a7d412a0eb5c7db7a1d2f68916b63c553 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
3ff46462380a43af77f6dccf25c9ee40b016f563 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
02a3aefadfd8131627057419b9b04efdeb82ed6d mailbox: mailbox-test: Fix debugfs_create_dir error checking
c43d3c45e0523c16425bc5f7ae20c946f2c05269 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
92c6ded311e6544b2028ceb121d6ec6097a44ca3 mailbox: pcc: don't zero error register
53af395861cc2690a66dfb864f3a7701e9c82560 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e65acefa3b7c4189c26a9efa43d1906bd4e832e6 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
8d0f46397b1b8243b7ae5ec7c4db42065cb5c046 fs/namespace: fix reference leak in grab_requested_mnt_ns
5e087d051309f8c5052aa739680c124995278e6e afs: Fix delayed allocation of a cell's anonymous key
e8ec583e24d54071308cea514695ac0d9eeb1390 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
8fc8c57cc5a840e4b9f825c7e1392505583b1727 riscv: dts: allwinner: d1: fix vlenb property
095b3f72a2aeb053fb13cb8feb92caa8e3c77b9f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
431e272d86549e557d2a9916eddc611a6f7e753f spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
50a81a4dca58c3e36a43fa0b36752b752585138f spi: spi-nxp-fspi: Add OCT-DTR mode support
e9666150392bee9491cf15fc2306d3539077c173 spi: nxp-fspi: Propagate fwnode in ACPI case as well
a398aa99ce6955bc58c03c99a352bb844bd9b137 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d1b80010562abba275f758701229c9a6d4a587bf afs: Fix uninit var in afs_alloc_anon_key()
79e178f64d1b788ff5307e457c1a3943bd36a8a5 timekeeping: Fix error code in tk_aux_sysfs_init()
3bc3d046f6922529814936910c102ffd982357f5 Revert "drm/amd/display: Move setup_stream_attribute"
9a9c29140344eac52d4da0c32d809e439238aa63 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c56df50ad26ae0c0f2e4bb383ee9a63ae37f181f iio: buffer-dma: support getting the DMA channel
02b6aea44cc0f3b395a362a8b361b3a3a2d35d73 iio: buffer-dmaengine: enable .get_dma_dev()
fc7447eea02ab3c6225c52115741f31ef6983363 iio: buffer: support getting dma channel from the buffer
1f3b3881360a3d0595a2ced269eb941261cbba96 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
82e9fe364d4eb3eb856fb94da25a0894991d9733 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3fb7718191f4a218ccd7213ced5d7899f4fc86d2 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d9920fe183f07a3b4071701ed7303ceb382076aa iio: pressure: bmp280: correct meas_time_us calculation
e71dbb3780cb12346c348418f3d9f7a312258162 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
2a1bb63e8aded3f6b60fe36f2064eca42ada2286 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
3b11765da5340b984885295443915f8d8696e68b iio: accel: bmc150: Fix irq assumption regression
c1b7b58b40f90be8ca7240cc206eca0f3e3dd3a1 iio: accel: fix ADXL355 startup race condition
32df211605a165bfb6f9e816642d224b13c67e95 iio: adc: ad4030: Fix _scale value for common-mode channels
a0934066295e45848506ac6121def62f077479c4 iio: adc: ad7124: fix temperature channel
b45ba8326ffa19ef9536e12d83e936299595d957 iio: adc: ad7280a: fix ad7280_store_balance_timer()
c074a755406d322a4326f765a8ba34925e10b14c iio: adc: ad7380: fix SPI offload trigger rate
af96931b16f42bed50e8107acb8fbcab079b9b45 iio: adc: rtq6056: Correct the sign bit index
9ec446508219e1014b12365a96878190da2c54fd MIPS: mm: Prevent a TLB shutdown on initial uniquification
ca671e85f448db00b1f9bf320235ad9f90040ed1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b22ee3e5b9275ef07d24f51fa0e24b009650e5f4 virtio-net: avoid unnecessary checksum calculation on guest RX
d4ebd5fc7a56b46ff34f47d6e3a61cd0ef6b6ca3 vhost: rewind next_avail_head while discarding descriptors
0d68fac8255b167a1cd8ff49056453714a3fa6bb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
144790d9c80e97ec0fd51037ce1ae86e8b8796cd ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
f2cb6554817bae4f7b0b547bc369b980971f00d6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f2643d22000a8100f455c4bad1aab8749e5301d8 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
ceeabdcc34be6a43b5518e0b91e679e0854a9be7 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
84415bd64f6b8e826153f413ffc7e44d0a79915d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
0ba82d102bab565584426611dc986431b4d2a19c ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9d452a4753e78b44a2d9787ccbad75bef1f98f3a atm/fore200e: Fix possible data race in fore200e_open()
a4f0d6a6ebda115f319b689fa6799d7b4c7a3420 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
6d3999e2147e9c3d8c5cb5b6b7b630b0389b84f3 can: rcar_canfd: Fix CAN-FD mode as default
d8b2cd2f078958fe4364d21c03afd2e122df21ee can: sja1000: fix max irq loop handling
59af0fa941003fa2d869f5ee4ab8e232e1ba188a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cba3e1c3ba21e62e14b500a54b13a00358650369 ceph: fix crash in process_v2_sparse_read() for encrypted directories
baf7c00464400c91280ee54c17c68356b3da5376 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
af2896277e198b719abdfc95cef15b2a07a6a6a8 dm-verity: fix unreliable memory allocation
b8842c7ba3ff6b2181f2ada27fcaea61e094708e drivers/usb/dwc3: fix PCI parent check
bb163b69183e121362c211dc71626a73921888c8 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
11f52b36f92b8e7f410dbdb6b270677b311a89f1 smb: client: fix memory leak in cifs_construct_tcon()
8350adad0eb20328340235d28a5402bcd5dc6fce thunderbolt: Add support for Intel Wildcat Lake
6efba7c532754a6a7107f378a4a29df968a1f7fb slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8996a52fc90b1762fb05653fafbc146dc0d06f4b nvmem: layouts: fix nvmem_layout_bus_uevent
88297a4ac4635c544cac4f934707c01861fb992f pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
024a6a7ba5e361b0c52be92eb3bfcf9f7ab581e7 r8169: fix RTL8127 hang on suspend/shutdown
c4f2f617ba58722a7f85624d2f946369d63a3cae regulator: rtq2208: Correct buck group2 phase mapping logic
7b770630001550c21d9b831c09dc1359fb8deb97 regulator: rtq2208: Correct LDO2 logic judgment bits
1755aae2c6da642fd458939cceef922b22a1c110 io_uring/net: ensure vectored buffer node import is tied to notification
16b7378141a0f431d47c947f8852566bd4f36f29 firmware: stratix10-svc: fix bug in saving controller data
4a664b7305eeea7be8119051d5a2fbfc59b0e7ef iommufd/driver: Fix counter initialization for counted_by annotation
31b1ca083cdb42657072b478e356debe28471290 mm/huge_memory: fix NULL pointer deference when splitting folio
69f3a6122d71d6fee1dd4ffd9ed59d254cbe4307 mm/memfd: fix information leak in hugetlb folios
1228a3b08e1f046aa0f813c18b9891b0ff7aa2d2 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
60ea21f727b882d9d6f9bf51e0fcd297f2b1dc16 mptcp: clear scheduled subflows on retransmit
26b56386bae703bd5a1db2480f8157a7cf9da7c7 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
1fecf7bfa4ec8c473f93c3064b5bfbc79e8fd24e serial: 8250: Fix 8250_rsa symbol loop
18dfb6527c1ab70f687aef25710e72a3a16cb182 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
978130cac2b461f7d85b014f897452b5f7d7f2f8 most: usb: fix double free on late probe failure
e993081d6307d4a912b247f9ebb9255b8838957b usb: cdns3: Fix double resource release in cdns3_pci_probe
8a8a1794572d2d332b19249156ca92b26ec36158 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dc1bca387aea0637688f0441e9a34e30dc909427 usb: renesas_usbhs: Fix synchronous external abort on unbind
336c99a1d3abfbf76ea7bd9c72bede757297384c usb: storage: Fix memory leak in USB bulk transport
cd66cf7322c2ae89ff3c4abcf10e0486acf541dd USB: storage: Remove subclass and protocol overrides from Novatek quirk
fedd259158b5228e210f70c98aa2bf221ead990e usb: storage: sddr55: Reject out-of-bound new_pba
6b7af2649528a7dbadf7eddc25380e5edfd365c6 usb: typec: ucsi: psy: Set max current to zero when disconnected
6bfb8016e1968ea5f797df9a412bb2cc89074e8c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
03076fc15483dbd98343ba869559a0b0235470e7 usb: dwc3: pci: add support for the Intel Nova Lake -S
d1e717f73ee03ae50515119719fe5d35824fa10f usb: dwc3: pci: Sort out the Intel device IDs
78c9d5f9db4283a765aba78712ee62d710512042 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c19c2f515918b027a34dfa75e60d0e5202951fb1 xhci: fix stale flag preventig URBs after link state error is cleared
2b99a676a8f955c8f5f71f91b679aaa338c5f2f8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
2ad9b08f20524bf3fc70127dc317d0cc0c75c0c4 xhci: dbgtty: fix device unregister
33179afa6b332236eaceb53352782b0310363090 USB: serial: ftdi_sio: add support for u-blox EVK-M101
44e7d946be339c32acbb384c4d0f4289094d1458 USB: serial: option: add support for Rolling RW101R-GL
e163207f3b8d08b50f55f683b8b5d22715f0cfdd drm: sti: fix device leaks at component probe
52c204d7862ca16412f5483a03335e3e3a7ba31f drm/i915/psr: Reject async flips when selective fetch is enabled
f1922476d4df5f745613bd8910f097da746f3072 drm/xe/guc: Fix stack_depot usage
428a751311d69785cbc52bc75d9f3fe0d3ef0196 drm/amdgpu: attach tlb fence to the PTs update
aa56f1ba42049696006f66c2afccd2c560e64d38 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1d7f87bbee4c9ca5b0f0ea94c283401ecc9b4b0f drm/amd/display: Check NULL before accessing
54514afdd82cdd8201160c7694afbea8890b677d drm/amd/display: Don't change brightness for disabled connectors
6eca7e9cf917a60f35952bb130ad5900c38ded95 drm/amd/display: Increase EDID read retries
c030e89990495f4bf381186e8b3dac11c3e83baf net: dsa: microchip: common: Fix checks on irq_find_mapping()
8ff3002c19e4c576f69c1ea16fb58ee9ea3a440a net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0797794e35c6bda6e89b9a06376e6f4f485704a4 net: dsa: microchip: Don't free uninitialized ksz_irq
fc97f7f92368b0b77447f5b974278022744e525b net: dsa: microchip: Free previously initialized ports on init failures
5de6fdc54c9923310bb396761fbc73735b64d979 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
5faf4a0e9b440f57e47d61c113eca6eea1d40f0d libceph: fix potential use-after-free in have_mon_and_osd_map()
7d374f0429f90ea2be8257d85fd25c5f4d999213 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5f1092cc0041ec7b276c1739aea9923969e7c82b libceph: replace BUG_ON with bounds check for map->max_osd
53919097672e7fdb7dc854b1e00982df093e27b4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4a87520bb9f8898f100e28d62c4e2f21115c34d7 usb: udc: Add trace event for usb_gadget_set_state
9bbe3f20874b14ea8371432964209a7eed75d419 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4ab1b377e731eca79153c75f7a15cf7ad1e54f80 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
bb1b0c2696440f336006edf00cd4fc5c70b02544 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============6794349892169516541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a5ab35eb75-eab35c4f008f.txt

a6d83956e4b4eca112c8bb84b53fddabb5e06bf6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7d098ee8ca28055f38830986f51edb4d727f9377 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8da05b5792467ab7e9acd8aa5b5ee89bfb7ebbb8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c65808f01123c9b812953ca7ac8b10e9aa608d9b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
929440b1bb95122b8eaf70fefe059157981a96ba Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9047958ccb583ac6a1bbc8f2ef38c3ec9f756135 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f0e3469bddfe35ced66e4ed6e5686c073887487f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
ffc5e534412dd6e6638fb8689457f513d9f258bc platform/x86: intel: punit_ipc: fix memory corruption
0f520d8b6573f81fb4e1e5a85ce699f5a0dcb3fd net: aquantia: Add missing descriptor cache invalidation on ATL2
7196eaad82d45fdcf7f527f8bb39b2732f2eacb7 net: lan966x: Fix the initialization of taprio
6eea51bd80cdaa5d2fe87f934c33f720729c07dd net/mlx5e: Fix validation logic in rate limiting
639f3f41e840d1533490d3d0da4c14713e2c86c0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4c39a666021dfbad9d8aa9d07f543052e1e35af5 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6a078cbbcecf1ba81b30274da43674508d01178f net: dsa: sja1105: simplify static configuration reload
9a086288da2f210f734047897f0b3e6157b87891 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6bcfb10e8da12a33bab634d932ac8c5ca84670b8 net: atlantic: fix fragment overflow handling in RX path
d6508111d5247083c6ec54450fa2c7264d7e762c net: fec: cancel perout_timer when PEROUT is disabled
9a507c170c10d2f8527fd1fbea67cdc3bd7f5b7a net: fec: do not update PEROUT if it is enabled
53252bbf13d174393b71a33a364db6bd4396493a net: fec: do not allow enabling PPS and PEROUT simultaneously
a5d50af27a0c5ab66c56036f45a33d32c64fdff7 net: fec: do not register PPS event for PEROUT
512607cac1f9b7723ecb1645ed29f00e74c69b82 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a3b455d516d8db59dfcbf7281b20988f673e475e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
69b105910a314f7e4615a1ca1d738c628d418106 mailbox: mailbox-test: Fix debugfs_create_dir error checking
2c388dd2787abf612ff232e488f8cb40c658742c mailbox: pcc: Refactor error handling in irq handler into separate function
d09ed471cf4b57a6b540fa86a207a8279c1c65cf mailbox: pcc: don't zero error register
72b23cdb52296c452885fdc2963e13afc6c6acc4 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c28c0e33cd8b8aaba892de4c390decdf50d15872 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9419e504905a399649e3e3a7a890ca1239c783f8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
9affa72594e77611579aa4e4824c5c26fa300286 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b9cf5583ee1b2acd2cab32c58423576900f1737b spi: spi-mem: Add a new controller capability
f2b9345f4f582fca19c390a93283738f3697bffb spi: nxp-fspi: Support per spi-mem operation frequency switches
f25731b01ac6ff0fe2e1d7cbe6683b118304566d spi: nxp-fspi: Propagate fwnode in ACPI case as well
6a45a0fdd11698f8214fb81c8082041cc404af81 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7ef634b7d715df40690b8e9347a0239c0a0bb30e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a3fd50e23def561bf9bc8fe4ee44629faf66242c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
426f2c4699064613709f8cf059bef54ee269ee5a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f44993b6aa6da4c96cf4db8f56d41b3c326a3839 iio: accel: bmc150: Fix irq assumption regression
529b78a3e1dcbd7b49ee6b490dbe5144b35aca80 iio: accel: fix ADXL355 startup race condition
4f20408963bcfc8b4a737af4702a37bdedf59529 iio: adc: ad7280a: fix ad7280_store_balance_timer()
d43045be1df89dc64f0caac719c4595ff1e1dcbe MIPS: mm: Prevent a TLB shutdown on initial uniquification
616cb53b299eed3543572a7a7fe319c10ce9d055 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ad6731dba124a3ec29b826ad23caabfd91222d39 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
c469f204314d4b7324a5919d80f0fc9e097119d0 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
5e58092404e91c9721a928d26e106cf8eb326002 atm/fore200e: Fix possible data race in fore200e_open()
fa8f275cc0a42c7dd7d53895caa6f83feb142686 can: sja1000: fix max irq loop handling
f9172f2390ac092e6bb21e65761808f198f554e6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8557459a54034bf81bc731939df3288f55220c2f ceph: fix crash in process_v2_sparse_read() for encrypted directories
8fb27c265c72b13dc1704611a8bdb95cf6fe52ff dm-verity: fix unreliable memory allocation
b3f8252f830888418020fa1b84148e4ca97706cb drivers/usb/dwc3: fix PCI parent check
0b1cf5e3c130a8aaaaf323c13a1a68b85823f37d smb: client: fix memory leak in cifs_construct_tcon()
625a9fd05a316fd16af36d177a816bf9f9a1124d thunderbolt: Add support for Intel Wildcat Lake
fd65030636bb280a997e9df0bd34f42870d4fd2c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
69df01148c67923a20f256800be333a454119276 firmware: stratix10-svc: fix bug in saving controller data
650493b8ba578fa64c675ba07aa373819c04100d mptcp: clear scheduled subflows on retransmit
bca3c04b5a0291b6a580d46f1c8f9b8911444fb3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
57370ba69e46cd34842e154d93da2f37b5a2df54 most: usb: fix double free on late probe failure
2c39056731246c047d0cd907294cfa280a939b0a usb: cdns3: Fix double resource release in cdns3_pci_probe
bc60b85274217e93efa12e1b57f4ec468919ce04 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9806e2aec0cd0dc1639334a11ee284562d9bb8da usb: renesas_usbhs: Fix synchronous external abort on unbind
d3ce72fc3a2848a5b3cf13e8858f08a17196fef9 usb: storage: Fix memory leak in USB bulk transport
8149e4de6788dca6478decc4f3ec37d6cef1f0c2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
05a4acd32da2458a927465446565326e3b620c09 usb: storage: sddr55: Reject out-of-bound new_pba
dc95ce1905ab9c9e57f23d9a2a81f62d704f5816 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d25c4ece97f2c3300f5f5c2d28a0ad71c46d1151 usb: dwc3: pci: add support for the Intel Nova Lake -S
5665fb8de3e1ecb7347b9ffe009ef5bcac5af78d usb: dwc3: pci: Sort out the Intel device IDs
78b696a0bd56b345979a511c374aded20ce43f75 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b534ef5427d780c1cc0e249c5665692630353903 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
bfe903aa5585faef86661d5283fb7ce61033b630 xhci: dbgtty: fix device unregister
8999fd6d5746882a971aa2e1e372071252972988 USB: serial: ftdi_sio: add support for u-blox EVK-M101
05cd05731480468cf3f17f4bfcab7a69c16ef531 USB: serial: option: add support for Rolling RW101R-GL
262e577df852391823864333884539e3320b6da1 drm: sti: fix device leaks at component probe
2cad63f9ebf2b4bb73ddb6ae7f2e555dd99d64d2 drm/amd/display: Check NULL before accessing
7709f37371eae14dd000c3ab159832b8c0d17ac0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
b64d90cb5606491c8fc4dbd3d2d0055e6a3f0a8f net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
a5791ec443e79b1e6e0b666925498e632b8d5d0c libceph: fix potential use-after-free in have_mon_and_osd_map()
5863f8d2fc5b0532ddaf9e61074674ad412757f1 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d40bd68374940a76b70b2b2df93d723730b5009f libceph: replace BUG_ON with bounds check for map->max_osd
f33968acea265a3adbf151f2b70eab99dba8c206 bonding: return detailed error when loading native XDP fails
1cc93c295545492bd46dfe260e337c5031b3159f bonding: check xdp prog when set bond mode
6a4b88cc8ce4f33ecfdca72798c6270205b5e783 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
82f1bd3283533d472be77bb9e7d169576e4eecae usb: udc: Add trace event for usb_gadget_set_state
85ddc89b335cd43151c546ad3fc8fc83e9cc29f4 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4adad4131f972b72b9abb18d6bda7a946d2840a4 usb: typec: ucsi: psy: Set max current to zero when disconnected
179b3fc12c964dfbe665c9f3a18236e70b97efd0 can: rcar_canfd: Fix CAN-FD mode as default
8668c49d692f6d75fcecb72e686efb639839db0c iio: adc: rtq6056: Correct the sign bit index
3a410e46e74bb9526ed528e9d200e28ab49cba8f net: macb: fix unregister_netdev call order in macb_remove()
f87d499cde1a3533adcc5c79653a8eb0ec55091a staging: rtl8712: Remove driver using deprecated API wext
b12daabfc41d7ea185f32522857cc43e954856d3 selftests: mptcp: join: properly kill background tasks
3171a0e03508761a0dd999dc4af2eed6d5bed9c5 mptcp: fix duplicate reset on fastclose
b294b7739e387faafb880759df5d82a3b18f20d6 ksmbd: fix use-after-free in session logoff
55fe45e32d4b2209feea06d4eaf43012f3018856 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
1a42780bebb0352a28bc2799b953f27d51e7286e net: dsa: microchip: Free previously initialized ports on init failures
eab35c4f008fd44a24e078275ac2ee27ebd0c798 HID: core: Harden s32ton() against conversion to 0 bits

--===============6794349892169516541==--
