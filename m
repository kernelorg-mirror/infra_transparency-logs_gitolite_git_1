Content-Type: multipart/mixed; boundary="===============1505065231365836535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:45:02 -0000
Message-Id: <176476950243.187163.3044124062732119003@gitolite.kernel.org>

--===============1505065231365836535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: df70e44fa05b01476a78d0f6a210354784ff0992
    new: 527f7b9e9a2b5fceddd1c7ab0ed136fbe08ecbec
    log: revlist-df70e44fa05b-527f7b9e9a2b.txt

--===============1505065231365836535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769498 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769496-35d1e0d085333f715601b19c63fa5fc5e139fbdc

df70e44fa05b01476a78d0f6a210354784ff0992 527f7b9e9a2b5fceddd1c7ab0ed136fbe08ecbec refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwPtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wREQAKEdPI6r0XkduvEGRHod
mG8ZrKzC8b76eXAhrevgO2mQ9TS5BP6GDgnAtJ5+LdVlFLiI8rSYf2pxeZKTzlbf
+Urg0k7gP7yhkVhxdVP3tjlv/yH0CEyI2YxUA5By3KPp3/EACdoGqiHBZZnRBcu+
H8P903xqI+pPMf3VM7jd6dXtlgJNxMT0JXcZwaHcog60F/l2zERf4h2nlRCf5S+F
1J3n4K0WlMUP1VzQLDaa3NWlUpZ8k+HqD+iNjvmO7zWjJPbFYYzbikCp1j6EucEJ
oV1YzEGJ+1Ms9rzg8GhQwFWXNQ+ujk+f8FgjnSKMEh/7SUo5MXzWHuO/Uu9D/xOx
qsQNUeQE/Ai9TrAticDVAKjCq4cPr26pnbOozPBxETm7kQfZMADaduL6+7BbPauK
+CDOCjK6oTLQeb/gL17oADjYv8UL9KvJznvkP1AE9qQ3geX5KpS2LORXTZIsDHdF
IRPgE37HF/BT9IvYIkZfmLlHiYbGp9wXCwsNkHQ/pWkBpTMostgBnZObkAKrvTUt
vhIONwOAObg9xSEmMheMKlwr5foPM3hZgTD7gw+bnT9mBIuHCzoaHxBx52ncxRXb
ycz0TBSnw/cGa2dujNBMtRSo/znYF59QfuVyc96APgEu07BBR6OanMXx4n9FLCH2
lhixjNKuY9G+MwDKXuCZRZVw
=egWS
-----END PGP SIGNATURE-----

--===============1505065231365836535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df70e44fa05b-527f7b9e9a2b.txt

efdf9ef3dc4e4ddd018f4ab49718c93abfb033c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
63f2b99434ddece507950abdc67f006d6e8fe6a6 x86/bugs: Fix reporting of LFENCE retpoline
f84383c915c9a23004a50d09d8c11619834466fc btrfs: always drop log root tree reference in btrfs_replay_log()
e17befb992b504e8437b152f1dc5b12372b2c5f5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9a6e96c23bb28350802237676d1b38ed5b870097 NFSD: Fix crash in nfsd4_read_release()
38326dacfe640165376ac9a1a9c53d4651e43cc6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9af8fd8e3677899b065cde86a766e1d1e0b90158 fbdev: atyfb: Check if pll_ops->init_pll failed
9c6a4885d9fe1b7e29a071cb86a3151753bf35a1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266c87535cc8780d3859e6ca4cc1b84521e51881 fbdev: bitblit: bound-check glyph index in bit_putcs*
df480c86deefd87cffbe06c32a850f8f08200162 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7f7a3145c99406b6ece600a5332a882970b25c96 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3b073b565a1ae2d1c8e3b4e1744cb8e5c7d247b1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bd7ab186f5b52255366f2c35c1332203bab80561 ASoC: qdsp6: q6asm: do not sleep while atomic
4a139f979e316db2e6c86826f99214d1363da657 wifi: ath10k: Fix memory leak on unsupported WMI command
f6c3c02fc01b8eb1710f3d04555b697143fd339d drm/msm/a6xx: Fix GMU firmware parser
d1393dba9d05b86683beb7386a3c8c237812ddeb ALSA: usb-audio: fix control pipe direction
eb327c856bfaafa3ce7a3a95a72e63b216b3baa3 bpf: Sync pending IRQ work before freeing ring buffer
6aa56dd7306eb58c60d065e660b3d98a218d429d usbnet: Prevents free active kevent
d55faba20ad635cf02a018d4e50c92a3f2a2f97f drm/etnaviv: fix flush sequence logic
c8994f4e2aa18529f54ebb4df38a234de836888d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4e6468fe4c1734469ebfbc36eb071ffa75f7c332 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e0b24a64a43af0c0b89d48c9a8edd472f776cacd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e834b8235bb357fdb84a94167ca00383fc77dcec block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d7f00ea2ca1807e9a91482df01eaf8bd057e8daf regmap: slimbus: fix bus_context pointer in regmap init calls
de1695e5edcb8d887033e34aa9cef2ec61e60867 net: phy: dp83867: Disable EEE support as not implemented
62de6a89e816682039c24b34a0866a4e6b863058 net: ravb: Enforce descriptor type ordering
f42c695d287a28bd94392b41948914bb132b718b xfs: always warn about deprecated mount options
2bd6c34fe5a131eb48aaa16dd518f3a6ac9a9ca4 devcoredump: Fix circular locking dependency with devcd->mutex.
a62cef333cb0d9fe6b6b4f9763e05cab0bf10c29 can: gs_usb: increase max interface to U8_MAX
4f0cd362cc75085de081cb0dd5904b168de5a456 serial: 8250_dw: Use devm_add_action_or_reset()
e64894849403b1f992e91e7d1f923acf5042239a serial: 8250_dw: handle reset control deassert error
d3a567fa10b0c874cc65b5329511962bc9f24911 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5ab5742fa40fdc94f944216ec8172d6378aa0abe x86/boot: Compile boot code with -std=gnu11 too
9487b45537668b59d7ff20e95b687f20d13777b0 arch: back to -std=gnu89 in < v5.18
5acce187011ddcd0aa6b5b2b26531464349f8bb0 tracing: fix declaration-after-statement warning
3fccdf12caeed26efaadacf005e9ad5fa02f0a95 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9ca37c72ca9d7091b8958c2cd9cb99819d101e35 block: make REQ_OP_ZONE_OPEN a write operation
555c067d03ebd1abac19ae6e1f10c3b06e672957 soc: qcom: smem: Fix endian-unaware access of num_entries
0462d4bfc9db1c4aba06e8179ca0780bf4583340 spi: loopback-test: Don't use %pK through printk
e8ae1d57e1f94832317f60211ae661c114a4935c soc: ti: pruss: don't use %pK through printk
7f99987ff89680d20ac397ce770c013671b634df bpf: Don't use %pK through printk
e683bc562a01bfec1cad70cd87c00256530aba70 pinctrl: single: fix bias pull up/down handling in pin_config_set
b1fcc9aff4f74339253ff2308b5b6aedcae0b6b5 mmc: host: renesas_sdhi: Fix the actual clock
8e520f702ea35fb3a5041c5e39b825524a9167ab memstick: Add timeout to prevent indefinite waiting
745b54d456c6d7a8bd1ff994692bd83d7b5ad772 ACPI: video: force native for Lenovo 82K8
30db3b887cf7bd9ce023a9a3218d3dc6eef6e318 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
09ff630e7f388c1d9dba035a7fd8622b65eed030 cpufreq/longhaul: handle NULL policy in longhaul_exit
7acbbcfeceaa9f9d884abe473f6688db9da1cbf2 arc: Fix __fls() const-foldability via __builtin_clzl()
8777e1aab1d2ec5f48f2d3f60d48adb964a8ace9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f18e8a6e6cb911cc4230cf3ad43d9f43a49b3502 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2ed8021c4db77585330b5c2b1b18ea6201a5bc2a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a6d6f5acb7492124e9087c6369b8586489f2ffa7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8ec0341e28c4959eefa1a5835195b4ea72a5856c tee: allow a driver to allocate a tee_device without a pool
5d68b1a9f736ec42c436923ae6846579aac58a17 nvme-fc: use lock accessing port_state and rport state
123698bcf2602aa8c848fb65d5af2c30ea2f6ef1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b6430ba0094640c3c0043166f35fbb6865624775 cpuidle: Fail cpuidle device registration if there is one already
0cd14d985f17a54fc3ebdc03cc95962e1bae3693 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f3aa2906d86a08120b24fd1b3f6f5f3bef0b73b2 uprobe: Do not emulate/sstep original instruction when ip is changed
0c1407420c35576900a8ebc64c7613090a935684 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b1380a08571a0626509b5adb598843c524db44bb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d59c1c5875b45609249630da21994c0690e64a4d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
85ac6e637757fed190cc81c00156e1e2e90cb072 tools/power x86_energy_perf_policy: Enhance HWP enable
1b251933b5a7ee8f5a3164df3b4e6a9df7b0e6be tools/power x86_energy_perf_policy: Prefer driver HWP limits
df38121d5b37990cf53f0589628d0d659f5de6b4 mfd: stmpe: Remove IRQ domain upon removal
e8206ef764ab23a0e8be82104bbe92e6319d1edc mfd: stmpe-i2c: Add missing MODULE_LICENSE
4f791c7e22ca184946c7b0caa1619acf593536a4 mfd: madera: Work around false-positive -Wininitialized warning
b801ba253e0bef624a1e20c1f5569d9bc21efd91 mfd: da9063: Split chip variant reading in two bus transactions
d80c8b24279fecfc35674555683a52cfba1035d2 drm/amd/pm: Use cached metrics data on arcturus
fa8027be09f808aa52795a8747c3231e16e0d0cd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
219372d6032691c2955250a5462aef908d903ac6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
de02cd164c5da8a63103c1a58ddc788b5ea8be7c PCI: Disable MSI on RDC PCI to PCIe bridges
9d6d45b39f4dc5bc2e414d1aa65abad1c63d4ea4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
cc6c69e8e8d6bfd64240b7071e90892e7671179f selftests/net: Ensure assert() triggers in psock_tpacket.c
8e194ff2ee8ed479103dcafb42d2db254eceb1e9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ca499c1a1630824e92a503dc31eb66640ebbeb63 media: pci: ivtv: Don't create fake v4l2_fh
4e6f0ef5d2867ec899ef0d23dc738e877670787f drm/tidss: Use the crtc_* timings when programming the HW
2cf0e2dfa5eddb50b251f908f77bcb7b4bd07427 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
547cc7663b6dba45e2babf883f880f3764e03b56 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7709783a55a6efc2ef5c280eb6805d35bed58ab8 powerpc/eeh: Use result of error_detected() in uevent
f8ac6672f65c878a82d1912865c15991713a496d bridge: Redirect to backup port when port is administratively down
00ae316c267ae3f054f525eff9c602bb702b3cf6 net: ipv6: fix field-spanning memcpy warning in AH output
3b4810cc99e413e90a222961e59e8c95b8270979 media: imon: make send_packet() more robust
8e3364c9111bf6a6b3c9490456c5561bbd61b983 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9ab41bb48aa36441c277b27080611d8d37a17907 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
254072d1f01d15ea9777c894dc63ed50e318272d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
99b3fb28b80cd4e38a0b615d5f66b0d3ed490603 char: misc: Does not request module for miscdevice with dynamic minor
9189d532c9ea648ccfedec723ed4bca8e0859f81 net: When removing nexthops, don't call synchronize_net if it is not necessary
986f1f754f493c21f66df588bcc603a380768967 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f43040ab7aa30c7ef6c003ab041ce2bbef5a79f6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
881c2844cb08d84b4448f7b9c9ff624c17e4d630 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3d7ea1ec2ee5e5d351059027d4e2616cd6350623 rds: Fix endianness annotation for RDS_MPATH_HASH
ed2109da7b5d5f1cad3d1499e70840a93ae840c6 scsi: pm80xx: Fix race condition caused by static variables
eec2a41dae9a244f2423204d9fc6185f88df296c extcon: adc-jack: Fix wakeup source leaks on device unbind
7ac577f5b720f226290f7011b20fba35e93f6b61 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ada9268a84464693fc280f96352afeb9ffb3866a media: fix uninitialized symbol warnings
abfd7169fba7c40bc3284b08ff447db744b01d0f mips: lantiq: danube: add missing properties to cpu node
e2ce7213f5ff7e4fafeca0f200609b4e80a968b3 mips: lantiq: danube: add missing device_type in pci node
04903b04d24cfccdf39ca516fd4404db9120278d mips: lantiq: xway: sysctrl: rename stp clock
3fd2b4e7c090273617ba15466be7aea55e87f8c0 scsi: pm8001: Use int instead of u32 to store error codes
ff5f6f5758a3a5ba2f0bc44c19b4d3425847bc31 dmaengine: sh: setup_xref error handling
c40657374fb9326a33766140ecd84cccbc2f2dda dmaengine: mv_xor: match alloc_wc and free_wc
a6fc738e8d682c3217f4788b4f0fc4095e089c95 dmaengine: dw-edma: Set status for callback_result
f09ec053930f9f19b81c4b2202deece2def3f353 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c308250776a4ef9e9a8fe03463ca993484e3f4e3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2fe2cbb38e162ea5783122247f92e93867b6af12 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d750d336924aeda34197bd197a6166786ae574c1 net: call cond_resched() less often in __release_sock()
597c24cef128dc80d5ee1dbe1858f924c6bd309b iommu/amd: Skip enabling command/event buffers for kdump
7a5e1d5e96a68775b1270b25b9852e97dfd63932 usb: gadget: f_hid: Fix zero length packet transfer
af68d59ad8ffa9c5f0c33590e8755f950de639c4 net: phy: marvell: Fix 88e1510 downshift counter errata
a116c79b6c847d13b23b0d90e4daf5e616ba8cbc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e764c684d0893b6a8eda5decdf7f4d57c7524e91 net: sh_eth: Disable WoL if system can not suspend
2ed66c23b3d3e1872cb8f90629043926c7d21278 media: redrat3: use int type to store negative error codes
388de7a02cff4ecec74a23a46ca04062bee43149 selftests: traceroute: Use require_command()
3c89925ea933e2f0f146b7cd27cd77ea403e9123 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
368c911baae9c6c8e2dfb6075d49fc82c936a91d selftests: Disable dad for ipv6 in fcnal-test.sh
936046929fa7cd00059fc3d7c8332ef24aeb0194 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
839c263aac09e07f2ea59abf46286a73d382a962 selftests: Replace sleep with slowwait
2848e7ab6507c54d5fc154f63578cc14484b8617 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b8cc8a64238e1089d5ad63eeeb4ace6cd36eae7a net/cls_cgroup: Fix task_get_classid() during qdisc run
70aac77c97979c777658cdd248be64f7e8e2b080 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d5e04421a6f6d6b94290ab3c1e38531a606083fe scsi: lpfc: Define size of debugfs entry for xri rebalancing
b9ea5afe8c6719b28cd38b5b183ea80770b65773 allow finish_no_open(file, ERR_PTR(-E...))
a4999810d0817bef56c210dabe4edf085197e830 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5624bbf0c5c3365bd88a5b6617445b15590a478c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d1cd60d3a9c5cd4f52f5edce06e6ec6a7558f452 ipv6: np->rxpmtu race annotation
f58d71d73b20eb4986e9ed2113bb9c64a30d35c4 jfs: Verify inode mode when loading from disk
4d3bf9f132be6330e32b160b660b9b461e5ca56e jfs: fix uninitialized waitqueue in transaction manager
23da042c35b01f519a3a0e074c65904aa57272c1 wifi: ath10k: Fix connection after GTK rekeying
09f91c8bb12c6126cc918cbda3deba6d2a53c3f2 net: intel: fm10k: Fix parameter idx set but not used
118294dbf76197758396ce2720e4638b74e8debd r8169: set EEE speed down ratio to 1
fc0c851de1a0d1b5364cdb6cc5edc67c4c597fb4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6d2b380da2fac2472a28081ff934a5ec58c38e02 sparc/module: Add R_SPARC_UA64 relocation handling
ef0e37f17a9956c7a14ea94b1a89606fa9add34f remoteproc: qcom: q6v5: Avoid handling handover twice
46403b6a1bef05bf81332ca83bd7d8a16740e41c NFSv4: handle ERR_GRACE on delegation recalls
5062ccec08a71ca31ad256caee64a9134704850d NFSv4.1: fix mount hang after CREATE_SESSION failure
2fd9815c09581853158792cfa482e42ae1b43a2b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
de5e40a0432518a1911f19b24b8bfd803e2d7ca8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8c8770da86e0457039af27b040c6dcb94471095a net: macb: avoid dealing with endianness in macb_set_hwaddr()
0d57de8bde1d2fa3266293824a18988d70e687a7 Bluetooth: SCO: Fix UAF on sco_conn_free
42cde422d188f995eadaca13399a8b4aa52b246d Bluetooth: bcsp: receive data only if registered
352771d086958c1fe0102c7f4771f332ddde81bc ALSA: usb-audio: add mono main switch to Presonus S1824c
a8e81d5fdd0876ca1107690aa52b29d6f2c062e9 exfat: limit log print for IO error
8ec264afc1e65ef1dad35b15a0d61e608b0943b9 page_pool: Clamp pool size to max 16K pages
1f29b31ce0a047efcfdd0890691a547a126c43a6 orangefs: fix xattr related buffer overflow...
daebb25cee4722ab3e23c05f9de3ac026afe99d2 ACPICA: Update dsmethod.c to get rid of unused variable warning
37fe0b95474833ecd9dd329b82b7600e210ff932 btrfs: mark dirty extent range for out of bound prealloc extents
f348c1c3b388f8277e9397529dbd9749640b7ae9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
134c3d4fec2c05c51d5a6a592bd775b2128044c3 um: Fix help message for ssl-non-raw
50f7625fbdc6d9c337b4f1a7268a8e48f612e967 ARM: at91: pm: save and restore ACR during PLL disable/enable
0973f949ff1601cb28ead73b849215ddbb7d9172 9p: fix /sys/fs/9p/caches overwriting itself
2e05b29b0222dc2d929547ce415bc16aafe3c838 9p: sysfs_init: don't hardcode error to ENOMEM
18e54a20c8e791b1badf6763a2119c32628b3d98 ACPI: property: Return present device nodes only on fwnode interface
eebce8de7a70067139b1d2c0d5e5dd19de29d12d tools bitmap: Add missing asm-generic/bitsperlong.h include
5ab8504ec2a9f1a10839e4a3f6d88258f41ea28b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6993b6930005cd64dbd360419bc7c1998a432516 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5d0abee16c9ddfada864f2862848abc7a72c6de5 ceph: add checking of wait_for_completion_killable() return value
e0fdcf1c1643ae07c16c98dd68f412a584aedc45 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3ebc338a56bdc6e8c0c8b7d6be3c5acb157256c4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
240d9ea53a82ae428b6cd5de6ddf35eb07581d2d net: vlan: sync VLAN features with lower device
f3e93736481ec61d86ebd23c54045d8c696a421e net: dsa: b53: fix resetting speed and pause on forced link
f7ac6049f7496cd9b0d5e98903ba3c36b83d7083 net: dsa: b53: fix enabling ip multicast
0f9544ab23cb4e0adad1efb95a8fc5df52e1077a net: dsa: b53: stop reading ARL entries if search is done
ff45bffd07924fdabd1f83b03a978f52751e16b9 sctp: Hold RCU read lock while iterating over address list
d3ce702b17b711375bfa56cd4f772382a3cc9d37 sctp: Prevent TOCTOU out-of-bounds write
a7e63d5e8f61b0206ee1a93c0b070c7b80e2edd2 net: sctp: Fix some typos
f9ff1a61e61031ef87838e3d3da16b72f66e5d5f net: Use nlmsg_unicast() instead of netlink_unicast()
15140339d2aaaadfc9f2722f1c4d39559eebc641 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1f107eb2bc8b8c560c48e0f68de223d1747ed218 sctp: Hold sock lock while iterating over address list
1d5892b12ff5d10a852fc94503a75e1fa460da25 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4ca95d221e4f9946f8cb989034107edf85baa803 tracing: Fix memory leaks in create_field_var()
9b40fd36515b9f22c0fb4424274e5edc8351a12d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ec319e5873e7b80dab9ec52b312a4c2e9bc7fb8f extcon: adc-jack: Cleanup wakeup source only if it was enabled
9c01b375f46c6f7fd6ef91f7f175253521bbf1cf compiler_types: Move unused static inline functions warning to W=2
0cfb851cf028dc65f0252966c9bb88aef7a1cbcc RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c9694e4b511baa86d913170cbc1ae77938691214 NFS4: Fix state renewals missing after boot
350e494364cdc04550047e6425da4c0f1197a607 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
75281fd93ad6d826677893bb93c36aec348392f8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
686a9091ee31477fe4d2900ebf725ecb8afbd5a6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
14afd764a9f73404467d0c653b3546ea26003ab2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ca659342fa59090b194a257c22afba96cfb1cb84 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fd74ecd69647b25c506b08d1e27abf525221c807 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3eb3f8526d89eaafed69b1476cd26ea2cc7bd587 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2ad840672e2fcd1df7ae12b0d8db41f268f6f1aa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a6597620a4f06f301e59da839876770a504b1420 net/smc: fix mismatch between CLC header and proposal
e24a12db604bcc168d7746be407c98a65ee07631 tipc: Fix use-after-free in tipc_mon_reinit_self().
398e9fe4f7dccf32590bbab245c677186171fc4e net: mdio: fix resource leak in mdiobus_register_device()
58d1e102ef131dab5abc009b30f6eb343e9017b0 wifi: mac80211: skip rate verification for not captured PSDUs
26b6af8b86f34316c734b0269d2dcd52fa7f7e86 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1acb42f3faaabe85a14a99c4f768407a69bd3707 net/mlx5e: Fix maxrate wraparound in threshold between units
e86f963fe8f904507f2ef3326ee5c4457d6a016d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e5b213c9c63fde4877a7d7f68a967a135d239be6 net_sched: limit try_bulk_dequeue_skb() batches
e8027b310ebd9f92537ef4945e8c38a06507ed5b hsr: Fix supervision frame sending on HSRv0
d798362af2094430077a3f312d448d347b6ccced Bluetooth: L2CAP: export l2cap_chan_hold for modules
f96880202442498a65949054054d8656c4e01350 acpi,srat: Fix incorrect device handle check for Generic Initiator
d5f5d24a672901e1da956ad9ea7821f868765ad1 regulator: fixed: use dev_err_probe for register
5c47c2540743e084d28aa3ce7caf6bce9eb82d5f regulator: fixed: fix GPIO descriptor leak on register failure
4053263b013151092322dff2ae3d7f659c8efe31 ASoC: cs4271: Fix regulator leak on probe failure
a9d6a44499b9fa90239d5487d9eeaf2f7126fe18 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f2f37d43a5f8486fc9faef803afaae8689940c4d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c58d6a5b2d633fe8df69a2c16008b693c6db16d7 fsdax: mark the iomap argument to dax_iomap_sector as const
9bf361d47dd49ff74c29f488b556ade2177578e1 mm/ksm: fix flag-dropping behavior in ksm_madvise
734383f7be6710e0b37f5761f32fe7183b0b110c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b9d19b966d81aa6ef7db7124f7d243dc302a56d3 mtd: onenand: Pass correct pointer to IRQ handler
092376dc93c39375998c691d1807ca42cb1f404d netfilter: nf_tables: reject duplicate device on updates
e953e88fbe681a897fe4e0836b8e84f0b6fac444 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2be7332e4ee17ecdac89f90874920e02c62a3464 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9f6ec10f9c6204fd78aaa68953c17d3551a53481 gcov: add support for GCC 15
d4b1637db10031c44dd5162ed11fd0246968c297 strparser: Fix signed/unsigned mismatch bug
316e60353ca971e1c6e887683c873bf0934d3df7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
88e49ecd71cc9984e1b3d0d60e6d762f453e2afb fs/proc: fix uaf in proc_readdir_de()
bd12a02933334cfbb3f01b0bfbe23ae9d7826ae6 spi: Try to get ACPI GPIO IRQ earlier
560eaba8c4a66526ab4d1fd23e5d73e02dbb3f3d EDAC/altera: Handle OCRAM ECC enable after warm reset
a5d942fece8e4514b395b6a579c0eff19fa5127b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
18c7bb2492448f3bfd23cb0ef1477bbb64bf0100 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5f0012c565b933a7386b711ffa4ea28cc55120a9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
99ffd0082feff144359bdaff4af42323f06ca70c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c4b212b662b0cd9054c86c8ebe13fd3239c090ba exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
46bb2115ed1f9b173904043669fabb7980c3e2ad be2net: pass wrb_params in case of OS2BMC
f453660312bfb512969be843aa017bcedae0a319 Input: cros_ec_keyb - fix an invalid memory access
847dd035e1ea4e6acb85ef2de7e37d4327ebb21b Input: imx_sc_key - fix memory corruption on unload
fd7471fb7ac1e57ba95057c3421c01b690816a05 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6bcfebc19122a15c99373d02a35ad60f41ca30cf scsi: sg: Do not sleep in atomic context
9794efc8ea2f0edf3be770afa8dbc7a828572268 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ef78fa2904084f4ae30609045424e3f3d2e76d78 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
935c584b39e32557819abac023fd2ca43dd7de12 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2de9c7aa40267511ef7100bfd531514dc1096f7f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6b2146bba1688e76779ef2cc251a77f47f66994f net: openvswitch: remove never-working support for setting nsh fields
bf051f0dbbc38e9da4647a8dc12aaff91bc400f6 s390/ctcm: Fix double-kfree
3aa4fe607c03da7c42c422e43ad52184d47a3a9c vsock: Ignore signal/timeout on connect() if already established
8db33ec668fd61f94dfb7be5a7905341387f236d scsi: core: Fix a regression triggered by scsi_host_busy()
611b9e7950c0bcdbb6730eeedd29fa9676b16b1f net: tls: Cancel RX async resync request on rcd_delta overflow
4c78a149af03d83e7f90ded2c0e5399498b5a47d kconfig/mconf: Initialize the default locale at startup
9361282273d81c795e7af34769fe44757126d67b kconfig/nconf: Initialize the default locale at startup
207bb923bedddd817b80d279e7e5d59470e9043f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
aae1afb72b2d48a7b9e8cb4b3ce24bd82c4f14e7 ALSA: usb-audio: fix uac2 clock source at terminal parser
fe70f02ca941c57252d0a7ff5a2a68eabb1b356d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
31ada8142c7f28c0d675995d4626993f45729d3d uio_hv_generic: Set event for all channels on the device
403525d340739086c9c9ccffed5c1424d6b26955 net: qede: Initialize qede_ll_ops with designated initializer
ee10391d939ecd9e026d2009e0a7f2712a730f38 Makefile.compiler: replace cc-ifversion with compiler-specific macros
d7c34dc3233aae702360c85622b0acd1963f76fa Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
46c5a766fe0edb487a2caba4d7b2c9b14a758797 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5dc9377df42ff20e2f84cdbbd75eec9fc8e28821 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2ccf64b381ca9218f1fb41f87c50c43af971d83f pmdomain: imx: Fix reference count leak in imx_gpc_remove
98205fd86f6775bcb108a8e932585a0bb3f867f1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
dbfef8fa991bd77ededfdee3262d4353b1e3b888 ata: libata-scsi: Fix system suspend for a security locked drive
5b3e974e6730309159db228fe766f107ed51a8b1 mptcp: introduce mptcp_schedule_work
7a72cd1585499bbf31e2d2cae5ff3de00a0d67cb mptcp: fix race condition in mptcp_schedule_work()
580b17fa3629dfdb254fafcb11ab04c603dc1c71 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a7341693e644f6cb19cf0c3451a4d308504a81aa mm/mempool: replace kmap_atomic() with kmap_local_page()
7ae668b3c2fd9257074a6b495e2da9149d705d14 mm/mempool: fix poisoning order>0 pages with HIGHMEM
82233bf8be251422bbabd9aa3074e6ec130ea4fe mptcp: fix a race in mptcp_pm_del_add_timer()
b5fedfb54b938ae4c6bb2b0bc3787ecd00962d2c mptcp: do not fallback when OoO is present
82c9fbed0b395eb92253e51cba843db9e2ab26e8 usb: deprecate the third argument of usb_maxpacket()
55d5de85ea6decd24088da4b09afed2a8b273814 Input: remove third argument of usb_maxpacket()
7e48d2cc236980c3482894f7e8fcc4e5cf3ad84e Input: pegasus-notetaker - fix potential out-of-bounds access
b22bacfe38b65232a7ddcba0d3eb1a08232ef08a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
498c4dae19338f28eaf0dfed3b43a0fb08ab937c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
73d609d5609d5b6829c242b2cb13d3061cf0d4c2 net: aquantia: Add missing descriptor cache invalidation on ATL2
41045ee9c90a0636e9bec9b70370af092950bcc9 net/mlx5e: Fix validation logic in rate limiting
4ca99f892f316bd1dc8512d72e58f1962aaceb5d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
72fe884833f61a2d0083bc079ee60a428366a4bc net: atlantic: fix fragment overflow handling in RX path
6c42a33d0463a7aa60f9c4881630a3c65acb7f69 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0bc96fbaf5884d920f9fd10cf0a17b43913afce7 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
35e7e1ffb3374c9fef2563a16c7e9d8ff7738300 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a37767e610408bfe1e2fca1986e1cf0554369016 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
805ac9c3643eb1dbd9e146aed7ff116b96d09a9b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9e3505ddbd0e15f30c95ceb7ff72596d29ff7854 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bca38f691c755404ae92d64f2f413bae1a4ec7f1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8d2913ae3122cd2d6322200a07b9ae49fea41d1f atm/fore200e: Fix possible data race in fore200e_open()
86b613d5cba5d6aa0c75bf13d1026251be527ae7 can: sja1000: fix max irq loop handling
d622481fb06558cf5260f37e80277b2810a1c70b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4269150f7ddf929d8ba9ce191ad217ea81087523 dm-verity: fix unreliable memory allocation
fd326232cc3df9b260dab632ba24f8217632e2e6 thunderbolt: Add support for Intel Wildcat Lake
a29bd44da95062bfec1a53708c8336da8cd5a30c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
adb30ca920f68576177caadbab05ddd84bee8e92 firmware: stratix10-svc: fix bug in saving controller data
e0c083877d5bc898f20befd04df8e495216e0d4e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
dc3fa66c1826f882bbcccc7849c89653db12fac9 most: usb: fix double free on late probe failure
bad769ee834290f4f27dff611ebdcd7a9a4014e5 usb: cdns3: Fix double resource release in cdns3_pci_probe
60fee7064f1449a48cd6c81336b9ef75e8acda1b usb: gadget: f_eem: Fix memory leak in eem_unwrap
9e5595e7866f7dff4cd27f644ccf935e0729d65f usb: storage: Fix memory leak in USB bulk transport
1e05d2a1fefd235fc2f7e537516caaca9c9cc0a2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
49191a338b200a5f6250008980b63342010ef87a usb: storage: sddr55: Reject out-of-bound new_pba
e6e8e85c3e97f1c4c9d033a92cac3639a97e61a0 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
841a5d2bde1ab786ea59de13505d79429a9eaf77 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
174cf302df083385d07cd8074e46ea013ffc3b9f USB: serial: ftdi_sio: add support for u-blox EVK-M101
3311d97937ec861833abf7563498737b2cbc2641 USB: serial: option: add support for Rolling RW101R-GL
16df41adf6de53ebd8ec8d64cb5e6c7de1d20906 drm: sti: fix device leaks at component probe
372aadadcf2d265a22ca6b16dae7cdeb4fd925ba drm/amd/display: Check NULL before accessing
b5918cea94e7d2b99878fb9b649b0789ba97ada5 libceph: fix potential use-after-free in have_mon_and_osd_map()
c84b70d97826822e69db05db11ef01973c3c01a5 fs: writeback: fix use-after-free in __mark_inode_dirty()
ae87e2542924df15c9335f7366210db994d87b7d Bluetooth: Add more enc key size check
03057a8999c993bb296c7a39d054ee0313bcdb54 netfilter: nf_set_pipapo: fix initial map fill
761a0364bdc88faf8c2e9d4a8a9e67e401f1a5d5 scsi: pm80xx: Set phy->enable_completion only when we
f27c3e40aa0f778a44ce1853955707e7be19d1ee mptcp: Fix proto fallback detection with BPF
904ccdd11bf6a5dcf69f88c603f48622dbdc7bfa smb: client: fix memory leak in cifs_construct_tcon()
722c970b6d6f92b0f649085ad25c1d80e029b3eb usb: typec: ucsi: psy: Set max current to zero when disconnected
2556dd8553c221cc5d9a795c6d803eea6d9025b0 usb: renesas_usbhs: Fix synchronous external abort on unbind
a20e6264ab9fb3d3d5840eb74522928ec49c7396 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
b46476e7a51ca398f96e6d9be7a24ac720e29ded ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4fe578ae02dd10aa574233e97c5f8016708bd5fb netfilter: nf_set_pipapo_avx2: fix initial map fill
527f7b9e9a2b5fceddd1c7ab0ed136fbe08ecbec Linux 5.10.247-rc1

--===============1505065231365836535==--
