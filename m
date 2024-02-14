Content-Type: multipart/mixed; boundary="===============3777360260090455932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 13:12:22 -0000
Message-Id: <170791634260.15648.16935164957448134802@gitolite.kernel.org>

--===============3777360260090455932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3c71398968ac955b58d5a84ed37527487961dfdc
    new: 34ad45187a48ac5797cf3426c4b01f6cec9e8268
    log: revlist-3c71398968ac-34ad45187a48.txt
  - ref: refs/heads/queue/5.10
    old: 172d961319498d220f9b9267d33260739ab83485
    new: dc9777dbd8c62b34a3989c77a0e6d1c2f4d95972
    log: revlist-172d96131949-dc9777dbd8c6.txt
  - ref: refs/heads/queue/5.15
    old: 172d7e657a0b7cf52e5d23840458fd70ae1699ba
    new: 9c6dd6ce251208da197985780296fc395d2a66f9
    log: revlist-172d7e657a0b-9c6dd6ce2512.txt
  - ref: refs/heads/queue/5.4
    old: b778305d97237c4d08c6b5451a3960177efef794
    new: ce102d3102da8f6d969ef606ab2bfc14641ab3aa
    log: revlist-b778305d9723-ce102d3102da.txt
  - ref: refs/heads/queue/6.1
    old: 4a4cb0896dd22cc64565715bc1aacb15e7dc3360
    new: 00edaa30d7bb9d343db4c1ea769c6146639be95c
    log: revlist-4a4cb0896dd2-00edaa30d7bb.txt
  - ref: refs/heads/queue/6.6
    old: 32388239f77d87e648b447c86aeb6bf7179614ed
    new: 6315e9efd4fc83d5a357b0c2cc9707b197d2c892
    log: revlist-32388239f77d-6315e9efd4fc.txt
  - ref: refs/heads/queue/6.7
    old: f4312be31209fee1e0672508ec4d54c8ba236db6
    new: b37d2697662fb5f916574f0484270758e2f15ea4
    log: revlist-f4312be31209-b37d2697662f.txt

--===============3777360260090455932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c71398968ac-34ad45187a48.txt

5650f8858405d4651a849f324bafd82498f0ba1d PCI: mediatek: Clear interrupt status before dispatching handler
02515dd51225ba4f641115a8fbba28e6f0bfaf93 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4c95aacc7ed494350f7daa7400246505e04b0f05 units: Add Watt units
04617877216295a73c52c21a51a8e254271025b0 units: change from 'L' to 'UL'
a890d2e39a6badaceae8f453fe56faa0df54f186 units: add the HZ macros
d231158a823d9273123eb1827b9b44c568d03eea serial: sc16is7xx: set safe default SPI clock frequency
33effae10443d7435f446af3cda41776bedfc9eb driver core: add device probe log helper
f586c5b5ecef67c5bda27a2a7b8b2ac345e47588 spi: introduce SPI_MODE_X_MASK macro
5d35c818533b04d746af2d450d97bb70655ce8c2 serial: sc16is7xx: add check for unsupported SPI modes during probe
dcaefa937d0245a706dbad391e231580f16d2a36 ext4: allow for the last group to be marked as trimmed
ffac44df7cc7bc691de36b36309ae54eb52b6f0a crypto: api - Disallow identical driver names
6426090716b8617a1935b4736dee72668ae97b50 PM: hibernate: Enforce ordering during image compression/decompression
06754aa0d8f124eb39c60c852a5e94dcb733f372 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
09f15f5ff04173ae3e100bb53849f10e914d6569 rpmsg: virtio: Free driver_override when rpmsg_remove()
49c876be3dc40c7d1e114fbfd6850e90739f6bfd parisc/firmware: Fix F-extend for PDC addresses
130bb18ab3abb12ba121ab5d7a439f6463698960 nouveau/vmm: don't set addr on the fail path to avoid warning
b0300211765ab563d1589ce1d6b66f7f149c0144 block: Remove special-casing of compound pages
67018457a29b235c8956157f5427edce059cf79a powerpc: Use always instead of always-y in for crtsavres.o
befd7281e2ce24d21dea48ecae7a4ae998c45d4d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8cb81377c6b45bd9f5f2f689704507e9f2c8c43b driver core: Annotate dev_err_probe() with __must_check
67f8b30cc71681c3313822110d1295b2c1056256 Revert "driver core: Annotate dev_err_probe() with __must_check"
fda7aea9245532ef2b3b9d76a409686d15bac2a3 driver code: print symbolic error code
a241387a844c18ad2328d220ee19e417b661567a drivers: core: fix kernel-doc markup for dev_err_probe()
2f9a516b1bd85f2dbf4957a4962c14eabadabdc1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
62d2848592663e11aff59c1f7abe2690d4ccedd7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
076129caaf4e3d401756732ea0bcafbb8d9604f9 llc: make llc_ui_sendmsg() more robust against bonding changes
cfd46402438953c15cc29bf9b1983a1b2a0a7be5 llc: Drop support for ETH_P_TR_802_2.
1feab37a2bcd9664e87a273142afc20650c0753a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
05661c987cfd5f749d9e18ab87add6fa37b5477f tracing: Ensure visibility when inserting an element into tracing_map
cdaf5a5bf234f7b2d3ca6bc7c67e4e6f74f94a72 tcp: Add memory barrier to tcp_push()
2b05ae13535c7b6814cb9a78eb8d17a7679a7f1f netlink: fix potential sleeping issue in mqueue_flush_file
3a729d55796322afb44d6aebbf9b9f78a33a72f0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d8d92a3452d6f9eb50990d71d73a266ec0b058cf net/mlx5e: fix a double-free in arfs_create_groups
5064e0dbc6dbda84a2de1395da50a53951ea2dc7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b6f41a2c5cc1d9b4fa6b9048cdd8a33d7c53a9be fjes: fix memleaks in fjes_hw_setup
cc1461bde64c15c5c474ae8883ffbfbc3fc76290 net: fec: fix the unhandled context fault from smmu
08c043e7408e9611d929fc096da6bca22508f997 btrfs: don't warn if discard range is not aligned to sector
6ba0b9065dcdafa8a48dbbe2db91bf951fdb51f5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
828318ac3f20bb759a5a31f7255d95172de2e52a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1736eb70a0bb71f006da1599646f54d692c99e50 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5991f7664a6b03506945a8e1e4208c962ee6603d drm: Don't unref the same fb many times by mistake due to deadlock handling
ae022993d4d303adfbee7f29da8d1112a68b3870 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
669aed7b74cc7f07d2147347d3074ac6e343f5d9 drm/bridge: nxp-ptn3460: simplify some error checking
93eed4ba413c27cd00caf96779654ff241beeb2d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1ead718d2ec1629ac35b35a62d065f2a340358fe gpio: eic-sprd: Clear interrupt after set the interrupt type
92823d28508085557a0b26184ae2e70f37bb6b9b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a08ce9916f5b6f6dba4ce24e078479c99b1fd3db tick/sched: Preserve number of idle sleeps across CPU hotplug events
437edf71b528bd3c49c153ec87fb81434515b2b3 x86/entry/ia32: Ensure s32 is sign extended to s64
d6c8b3058aa546c10226bca289b4903713bdb6e5 net/sched: cbs: Fix not adding cbs instance to list
23e03c83a3fc8bd4441972dbd157888bcc0b06b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
555c84577c2eb077cf9129c51f2597a826b40329 powerpc: Fix build error due to is_valid_bugaddr()
e622d3c212bfe3be7b19ec6398ca8ee74ea89b66 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0898afbe383f508d6eda266a85ae14c62ec8277a powerpc/lib: Validate size for vector operations
2dbaa00e0c46fd2803bc05e043ccf88b2ca5db1c audit: Send netlink ACK before setting connection in auditd_set
f0c2d5ce19bb5d04e5e565c87677510c77784003 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9008bf7f39de9e6ea91fcce8a0681e2ec5a3bee6 PNP: ACPI: fix fortify warning
8cba6a0236410d50c7e36f561e9c4e81dafa7688 ACPI: extlog: fix NULL pointer dereference check
0ad169e7393c3395004aa887c82a1320e57f00be FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
420592aa8fb7a37994bf396b3f33c1fea6cd1810 UBSAN: array-index-out-of-bounds in dtSplitRoot
1353ee3147b1ac447b2edcad944a628d70dfb8a7 jfs: fix slab-out-of-bounds Read in dtSearch
88f4caf4a95cd4c30cee60d77fffdbffb52f34fa jfs: fix array-index-out-of-bounds in dbAdjTree
c2ecc32f0d84c4d0bb8a027eb46e73d3af9e904a jfs: fix uaf in jfs_evict_inode
c5f934de3d57d80b5e1f288b26eb318085ced463 pstore/ram: Fix crash when setting number of cpus to an odd number
fc00e9a8ba0995cf6fd759be01e1860b98d9d7fd crypto: stm32/crc32 - fix parsing list of devices
5138be7c46bdb760cce5d6748ecd83165c23f776 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7e0084dc59f503ded7cce3d890ddddf03d650cee rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
588ba75c7a683517c49860f127f3dcf29188ad67 jfs: fix array-index-out-of-bounds in diNewExt
6ca4e822f0347734350d0463438f790630f27643 s390/ptrace: handle setting of fpc register correctly
c7800cfba0b1e19cda0c1b1c3dd028c81f5e0054 KVM: s390: fix setting of fpc register
63a568b2238adefbdaa0a8d115dfe5c269761b29 SUNRPC: Fix a suspicious RCU usage warning
8c0ca1e67c1038a37f4e96ff8a7fee45ba88a5df ext4: fix inconsistent between segment fstrim and full fstrim
16c5110b56af1d4a4ba580055c667e99a82a4b04 ext4: unify the type of flexbg_size to unsigned int
c893aa3e37c8d21f4e0658b47430231f056a9837 ext4: remove unnecessary check from alloc_flex_gd()
0092ab8e106dedffc740f35ab0ef10234732d496 ext4: avoid online resizing failures due to oversized flex bg
11dac45561a561396479d48768fbbae601c9038b scsi: lpfc: Fix possible file string name overflow when updating firmware
da08d1eff82afcd1626f03c70aac186969272e87 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3d86c4c4a10afc298db8f79ed445194e09dc7b28 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
95d4e7243c93edcd13ec058f46adbadaf5e1eed2 ARM: dts: imx7s: Fix lcdif compatible
068d5176d1270e1f9fdd30df0c22f3e0be34c701 ARM: dts: imx7s: Fix nand-controller #size-cells
ce1d8eeb65bf5583ae812e759b83572048e36604 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
857ddfc2afde48ecd5912f9edf28a9cd735b37ee bpf: Add map and need_defer parameters to .map_fd_put_ptr()
579470f2422484feb2b9f114854ec576fbb14460 scsi: libfc: Don't schedule abort twice
66a2a00833ff910a301f464dac43daa7930d84c7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eb375c3e7998c92a68db3e6f52322ce082329ce1 ARM: dts: rockchip: fix rk3036 hdmi ports node
2c3e0e4b735b9d406958325a6e03d289fc70ffaf ARM: dts: imx25/27-eukrea: Fix RTC node name
5db46a28a348c8894f0d17424fb76d4d6606cb4d ARM: dts: imx: Use flash@0,0 pattern
74ea98aca40c2691f713b55953c39ffff136f0ae ARM: dts: imx27: Fix sram node
4edf5651d22e16d25f9af60154c3315ac4530ce0 ARM: dts: imx1: Fix sram node
b1b15265c72b5b7b765c84424ed892cfc454bcf8 ARM: dts: imx27-apf27dev: Fix LED name
1ca8b331dacf22929dec1a681d7392915587b21f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8a2317144c54a3ae74f4580cc32a223932a32224 ARM: dts: imx23/28: Fix the DMA controller node name
6b0916f01ed4fe6ca9593fb83b924053787dc611 md: Whenassemble the array, consult the superblock of the freshest device
37ed5ebdf718c916ffa52107289456234719c08e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0e70b3a035671dc8ec77c4c8962a543ccb0d958b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c9ac25802e141e32923f5e54ab5d6209a43fb54c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8a8cce7c35f0b6bf812edc6c7944595a0000bbde f2fs: fix to check return value of f2fs_reserve_new_block()
3e8067cf2796d3580afdf51c413c44defd0c872c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3e2b25dcc2bdb3e0d63d4168479ce2947e76d95e fast_dput(): handle underflows gracefully
044b02493b1f8d596f9f3252a0eb5943908942d9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a879f313a2db04c1c6b5bee43c834334571616fd drm/drm_file: fix use of uninitialized variable
9d088e61270375c84643ba8ad5f987957f86df4c drm/framebuffer: Fix use of uninitialized variable
f6dea9512f5d1e0915092d69bf756fddc92f5a9f drm/mipi-dsi: Fix detach call without attach
cec6a8043e31b7b30940552e2ee924c47a6317eb media: stk1160: Fixed high volume of stk1160_dbg messages
08d7d16fc5b0be7dfbe8d6d1dd86b60c9b85d058 media: rockchip: rga: fix swizzling for RGB formats
7cfb2fc9a8c6c3af08b96ac4cbaf5d4574e4b798 PCI: add INTEL_HDA_ARL to pci_ids.h
d3f1e5949bbbdbd903448fdc61ddeef5e1ef94ef ALSA: hda: Intel: add HDA_ARL PCI ID support
f60d4704cf8f8b2e176bc8f256665912c2aab031 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
338acaa9f14807e88fc97ddfcf62cb2bd9fd82db IB/ipoib: Fix mcast list locking
0b58efa85114ca0a9ffb3b0779389a76ae184fa2 media: ddbridge: fix an error code problem in ddb_probe
c5bee16b26c699f54010c739f21e092831cf8393 drm/msm/dpu: Ratelimit framedone timeout msgs
60f552e1ce48b00b4f19a2b1080fad2196ff8701 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f9fa174bb0b2eb046f321b86b4edca13fef7af73 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3c1ef1f5991609d00690024e653690c91b668c0c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7080328eee0b45e2b04ac6a66256eda8527e2707 drm/amdgpu: Let KFD sync with VM fences
8998a3badf04289ed904a8b4b6d24b8b8b62ba66 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8864a703284e90c8d572f3c9362734643d8dca54 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a22d561cca32b9f92b7be79ff0212ffbfe9d1177 um: Fix naming clash between UML and scheduler
66d0a331f69f803dd460df12764998482a8f2fae um: Don't use vfprintf() for os_info()
b57231096bdb49e01ab4da78c6d1fbd1e9ba582e um: net: Fix return type of uml_net_start_xmit()
2d4abe22f8c3e31169ba565a5cf72f66fadcf973 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5902d20793d36139a27ec7b49b19722c5928b785 PCI: Only override AMD USB controller if required
d7969fedb75e4915db09bb7de725b9a763f657ed usb: hub: Replace hardcoded quirk value with BIT() macro
087e0e5c837acca8a1962dedd1eaf2aac61d20d8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d5ddb1a825f0a0ddcedc5439d6a78b3729afe53e libsubcmd: Fix memory leak in uniq()
136c6b817019ad62dc44ebf0da03d2dad626451a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ada734a96502f8b5f64f5f268b265489152c8d4b blk-mq: fix IO hang from sbitmap wakeup race
051a50d3377dbbeef0634f00e70648598f066e5a ceph: fix deadlock or deadcode of misusing dget()
5d229c60b021710d854b2e89212f52ad8de15e67 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f3ae801c47cb27f07cd2cb05d05a5d0ac063617f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6670be122b54f9a7976ca43755531229e11285ea scsi: isci: Fix an error code problem in isci_io_request_build()
c1d0fd34f26133106ef7829467b4d8ffc7b76eb2 net: remove unneeded break
518433421db9d2317a88482fdaaebcf3ed0abb79 ixgbe: Remove non-inclusive language
8b25bcf3d29da141d0f56186b5d410f5bc336b00 ixgbe: Refactor returning internal error codes
375525d5a9bc468ca33761c3b01fa3f51410efe9 ixgbe: Refactor overtemp event handling
0f231ecc6efaa1b8de48868b1a7a92dce6555f65 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
88cf41a56d834da6eca1f64e6035e8c0c1fafa65 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1ebb0a80987446a9b638ef9a02eefc3d1ec2d1c5 llc: call sock_orphan() at release time
f6569e3e12a45eb7485fd30157c04d2a8df1aca5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7d3a4003add9fd5f8f20663be873af09fc789d4a net: ipv4: fix a memleak in ip_setup_cork
78507079fedd9231b30fa9688a105086197342c8 af_unix: fix lockdep positive in sk_diag_dump_icons()
4e0b5630b03f058b9b5b65444f6dfa889f72bbe8 net: sysfs: Fix /sys/class/net/<iface> path
65ef1dc68214efe52c1b4c7518dd52cd444cc5c9 HID: apple: Add support for the 2021 Magic Keyboard
9ea37f215baa9ed1799b48e3bd89b8eaa2076827 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e3ea75083b3245f111501bbdaf0740a4afd0afab HID: apple: Add 2021 magic keyboard FN key mapping
0226232ca73ed70eb7c59b919b6a87ddf516b6aa bonding: remove print in bond_verify_device_path
d69ecf47b7712dde6009d8ed1a3d39e28e79cfd6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
13cd28b1af539b21f79f0abec6c9031901793799 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7c154e11b805a25ab9ceeaf522d6a62f305871e6 atm: idt77252: fix a memleak in open_card_ubr0
c58eb5b74a09be3044eeb8f7b841899cfa9db531 hwmon: (aspeed-pwm-tacho) mutex for tach reading
525f683a883c7bb9f6929c5aa12a4690178291f9 hwmon: (coretemp) Fix out-of-bounds memory access
779bc1d24f84e29a9bc7632163529396b0f1758d hwmon: (coretemp) Fix bogus core_id to attr name mapping
5486ce871713f3a2f2f18932bd799d0e7ad04db4 inet: read sk->sk_family once in inet_recv_error()
c5e27494a6e6cff6277d48e14a58357fd6201e3d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3e5d0975718994b5e94ce1054e15787e0a7306d0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
17459cf3b3e239b7c6a2cce53f360846ac5ea667 ppp_async: limit MRU to 64K
f1ce1329806834cc5bd1378bec2f821fd4589f84 netfilter: nft_compat: reject unused compat flag
b2c78b2abc7869c779e166d0463255765c1daa8b netfilter: nft_compat: restrict match/target protocol to u16
0c24e5c12ac2e280cde9844e45ce46b5443914d0 net/af_iucv: clean up a try_then_request_module()
22c41e7626e661801d2286ff928c0003c90c4e68 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6c3a1afc975b3ef5b264372e7070a43989242dbf USB: serial: option: add Fibocom FM101-GL variant
06fc46ddeff4800f9ab7b1bdd26f363905b6a95d USB: serial: cp210x: add ID for IMST iM871A-USB
ca25eb10b1a1aa37a61e5b4532c03c302bde47cd Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4a52ee42b3b303c9c178be36abbb82a3957b367b vhost: use kzalloc() instead of kmalloc() followed by memset()
34ad45187a48ac5797cf3426c4b01f6cec9e8268 hrtimer: Report offline hrtimer enqueue

--===============3777360260090455932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-172d96131949-dc9777dbd8c6.txt

e7731d2d5b60226c1cf21320502059ebcd25e01b usb: cdns3: Fixes for sparse warnings
c9a3f746a1ee4b11ed761f292cbe225d8e53a0cf usb: cdns3: fix uvc failure work since sg support enabled
2c4ddac70c3940d016440b3f2bd2afd21fb1d6e8 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0513ec4600fc0e235e72337701ff00911cebb66b usb: cdns3: fix iso transfer error when mult is not zero
298e340d3e173bd9d31e8d77d9e0e7dc22e13159 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a35734c074fd485834e70187082f710fdc7374cc PCI: mediatek: Clear interrupt status before dispatching handler
6eec27bebd83abc82387b07be2306320b1f273d8 units: change from 'L' to 'UL'
87239f663f78e0e5c797a78e33da9f313d9de89a units: add the HZ macros
0605bbb11a7326d11b15260df603f5802445cb73 serial: sc16is7xx: set safe default SPI clock frequency
d8969c8cc7160469f8a7955ad92edbc17c233cd7 spi: introduce SPI_MODE_X_MASK macro
78fceb2e2fefd5d67e96906bc96c3165bda4dd08 serial: sc16is7xx: add check for unsupported SPI modes during probe
edcd5ed1e20d37c3c701b4516c56c801966b472d iio: adc: ad7091r: Set alert bit in config register
d1a71763d1a39e7318e11c17145bf29f312f8bde iio: adc: ad7091r: Allow users to configure device events
5b0ba8387156f4a243c198c304dad1e8283ae72f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a7de85a3b622d89fa8c4b5b52558d1209f28480e dmaengine: fix NULL pointer in channel unregistration function
0a32b712078aa025a9990e32149b951d680532e9 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
270a56c0df368a9688e21b24896d847da2113603 ext4: allow for the last group to be marked as trimmed
0022ed73d0d4d78832d9cb53a582ead837c79b34 crypto: api - Disallow identical driver names
8c473689cbf4f8d2934bf0187a7bcc4b7a6b0876 PM: hibernate: Enforce ordering during image compression/decompression
ad42abc6410918f23068c098193477672451dc44 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
28d044ebfe055bf2b65d10b90c1f24d92ad25d24 crypto: s390/aes - Fix buffer overread in CTR mode
2c358ab8fdf4be5cc44827834b5811ee72dbd52c rpmsg: virtio: Free driver_override when rpmsg_remove()
fe461813ffb01616c61896c81b3d74fbda13c4e3 bus: mhi: host: Drop chan lock before queuing buffers
689ab0fd84d3643c6c083fbb7018a7379a2c5d34 parisc/firmware: Fix F-extend for PDC addresses
95e8451f1741913772e688fe79f2503343467887 async: Split async_schedule_node_domain()
34065c7f94b5fd61f475a21a06898c4ed99a040f async: Introduce async_schedule_dev_nocall()
b1d6e1f621f9eab7053775f08d1570be2ed24c12 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e9855c8576e452ff3d317e715812d26e1ee982e0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c3f3d6ff69241583eb2ec43b223fa4412dd8e6f8 lsm: new security_file_ioctl_compat() hook
dbb4e7e48333d778b055019f991bf7a6855233b9 scripts/get_abi: fix source path leak
fcb20d5a747a3dba781a445cc33aaa190838cc39 mmc: core: Use mrq.sbc in close-ended ffu
ad0c8918f79aebd0b89343806eb1c872dc9a9db8 mmc: mmc_spi: remove custom DMA mapped buffers
28dfbf85bde4b2f59026399332fa9e264a1e4bda rtc: Adjust failure return code for cmos_set_alarm()
f4170a5d1282cdf3ceda1c76f0e519c4028da134 nouveau/vmm: don't set addr on the fail path to avoid warning
7a8b0e1f9e2eb6761aaf6dccb090f835d945f5fb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
74737ef7347a547a86143ce2f51a7abef52fcf30 rename(): fix the locking of subdirectories
99ea6f8e36d375f72a9d93812c8e3bf17f4b1c62 block: Remove special-casing of compound pages
868bfdbc8bf8b0489bfaf08907b919f288f09e25 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b09a7383c00509ee34580494069939a15796a293 smb3: Replace smb2pdu 1-element arrays with flex-arrays
839d5f19c46b42f5675b6783a9af5d8619eebaf6 mm: vmalloc: introduce array allocation functions
b9bf02c1e731fc36d15263d42a68d7679304edbb KVM: use __vcalloc for very large allocations
fa4351345a6a65561d2af08ed77b79b3c0f16204 net/smc: fix illegal rmb_desc access in SMC-D connection dump
57356cfda0cb1a52d02e6eca5c6d13639b1c2eff tcp: make sure init the accept_queue's spinlocks once
9b53a71760380675d9c487774a73db32e950ed69 bnxt_en: Wait for FLR to complete during probe
8689b9e7f689eba147e6de5d3853cd054a94cdcb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
34da1079dff134fdcc9d696445ad637f396e2142 llc: make llc_ui_sendmsg() more robust against bonding changes
16fd29f6fe6d9ba103c57b7979daaec2634d20b5 llc: Drop support for ETH_P_TR_802_2.
b8f4ed686c9cc0dee93adf7adec4783094251e95 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
780126d377a4745bd5bb0548be60792c3268e9b7 tracing: Ensure visibility when inserting an element into tracing_map
b2bded1a46592f27ee0e2003017e301c426a5610 afs: Hide silly-rename files from userspace
12452f6b82aab5f6297d46e05785f4f9a96557f0 tcp: Add memory barrier to tcp_push()
8adbd91c3ac7d2e10055e20cbf76d483199d0072 netlink: fix potential sleeping issue in mqueue_flush_file
f2509d8d0826f5052d17594aaed5847b8a63feea ipv6: init the accept_queue's spinlocks in inet6_create
9f72661df2f8c32c9920622fca9181c917573eb5 net/mlx5: DR, Use the right GVMI number for drop action
dd670be41f9d0de3ddd32bd2dc248dc0603eab29 net/mlx5e: fix a double-free in arfs_create_groups
1f68e5736686a16b2a5d071725ca828c3473a809 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
089f82e90bff60bad8be500fa887258d2f3ba037 netfilter: nf_tables: validate NFPROTO_* family
eb06ac1804728fa8165de7a029ecee81a8f9fbfe net: mvpp2: clear BM pool before initialization
55a9241172cbed7bbee1d0a866df91fbaf59e6f7 selftests: netdevsim: fix the udp_tunnel_nic test
e157cd62e75c29d3da4aff8cdaa84d062d86f522 fjes: fix memleaks in fjes_hw_setup
2dcef2390cba381ddf4cee20cc4bced6d1e4991e net: fec: fix the unhandled context fault from smmu
097ecc82d547498da93cb7e4947ff66540d1e781 btrfs: ref-verify: free ref cache before clearing mount opt
12e96de391863cac37fcffbcd78b145e5ca20cc2 btrfs: tree-checker: fix inline ref size in error messages
02a98cdd195a661f0d9ffe86860f386d777b2dbf btrfs: don't warn if discard range is not aligned to sector
73fcb9b414050ac0920a218ac8a8a57c136fbe19 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8519cbc9f1985d0012506e6dbf5d036e764b45ee btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a83391aa638721c8099cb0edea448c06e69a3bfc rbd: don't move requests to the running list on errors
23b1a7ea541427026d634ea53a0b8081ef59f8e6 exec: Fix error handling in begin_new_exec()
754e6a67104c2934092193f4266720f1532f111e wifi: iwlwifi: fix a memory corruption
5d5e98fa035ebb23fb0446e601160ccbdd5ade8a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d75389aa4f1b34a34615c8e5f9a698b9e812a4f7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0bfbc83cd95aebdeebda7f07fc5786b215d4123e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e1f1c3b156e509878f51245504a82ae55531d8ba drm: Don't unref the same fb many times by mistake due to deadlock handling
2f46d12627ae53c816477473d819ece3afd288a4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3d0825db9b2801dcc3030a1a462c4de96561a0b4 drm/tidss: Fix atomic_flush check
bc1426c899dc3ea8b17a41b1ae1f12c75a5eccb6 drm/bridge: nxp-ptn3460: simplify some error checking
a46559b7289cdcdd27e8589f05d373d8148d047f PM: sleep: Use dev_printk() when possible
e591f222e53d46e7435eb7314d84ee0e26bf25b4 PM: sleep: Avoid calling put_device() under dpm_list_mtx
87f2981fc67433104f79b901a3cb02aba1a1d5b7 PM: core: Remove unnecessary (void *) conversions
5aa659c4c9d9a65d5795b362531ce4b70e44a6e1 PM: sleep: Fix possible deadlocks in core system-wide PM code
bd763246e29d0fde51a79b750c2e0a8e04eccb4f fs/pipe: move check to pipe_has_watch_queue()
180497ae6a2bfec8b1e85d9d4725618ac6e419db pipe: wakeup wr_wait after setting max_usage
6493d21c7cbfe08e191b1b39e184802b366bb5a7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e97a3edb40f3da8258506f875b8ed3f12bd9ac52 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3f616ee6ff49c17c2760a60fc383d622577860a1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
09e44b801e7da68cfdcf84692a2ef0732dca4422 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b95648ffe67d6deda9ff716c6138e16c21585e23 mm: use __pfn_to_section() instead of open coding it
96b1d8a355e7d89809921d97e315b2b90b34cb40 mm/sparsemem: fix race in accessing memory_section->usage
685f28ffd2d8851650bc0956cc1f84926bcdc190 btrfs: remove err variable from btrfs_delete_subvolume
118a5aff7a2a659724fa8ca29ec27fa2788480d8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ecc8f23c805034b6f29e8f65258a6f4c0d3302c5 NFSD: Modernize nfsd4_release_lockowner()
24295c22f557ff7b304aee15dfc1691a0e4e7514 NFSD: Add documenting comment for nfsd4_release_lockowner()
36ec4035378e5970713866b9df1490593a23a655 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c71de688d43da5898700ff7e65e7428175a31c36 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
54af0874e4b2eda4ac045dae7967309a3366e710 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
edbeaa08f2d11ba08a28303488ddd1869cd2287e gpio: eic-sprd: Clear interrupt after set the interrupt type
3ab2ae19f666aa4caf986020af05481f07fb7846 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
88fef288b2f8b5bb794d4f0dd1c69a1f8d1449ec mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
99cd04d05d7a16330abea9b2fed7aae4c8668563 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a7bd84f6fcab040a61a83fa60fafd9e6804a2cf7 x86/entry/ia32: Ensure s32 is sign extended to s64
25066f84b5e734de9502da7fabcc5bf5fcd7482c cifs: fix off-by-one in SMB2_query_info_init()
40f346506ef4415bbfe3ef8ccfb33592c643d1fb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3139da910e824af37ffc9eea73db26f9cb658465 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
da69d90aa4621ede2b7a5fc74116b980b9fd4de8 powerpc: Fix build error due to is_valid_bugaddr()
fbd4d8b8ddfa61ec2c4144081306612b5c158467 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fad3493a93da91d84a2f1428e63c1b75ace7e1f3 x86/boot: Ignore NMIs during very early boot
b766f759705160e344f4593258e918b55f43ee50 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7ad76ae456ecc94c73730ed70688e8b3ffc60efc powerpc/lib: Validate size for vector operations
064e5076a74f28bb4522aa2ccb7ceb4023aa4827 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1632d26c4ea26de12ade3a44938346cd5e120a23 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
88e3f2173ca98b7870529bce7ae9bfba3531d339 debugobjects: Stop accessing objects after releasing hash bucket lock
4bc4aac2ad446a37172d2d12f978c304141079a2 regulator: core: Only increment use_count when enable_count changes
c7003c800888c4ca685320455f6a8ac77eaa1684 audit: Send netlink ACK before setting connection in auditd_set
917ea56ba810b3173d2cc3d1deefe321bd41a7e8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae2012fa88023d77fd0a07e8a7cf60dd72b00ef5 PNP: ACPI: fix fortify warning
d57539d2727fd3ce351705dac6a1d105c81bdccc ACPI: extlog: fix NULL pointer dereference check
3911a19d53927371094210a1a93010cfb6b53971 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0214c16fee862cf4685836a52442e21e29323263 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f0e7870ea78b015cccb149ff101721b37d790d85 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b322f45a808649408233e3c2887fb1c091d218df UBSAN: array-index-out-of-bounds in dtSplitRoot
3ce6a1a80e9a394f5733281444f600f7bfece582 jfs: fix slab-out-of-bounds Read in dtSearch
9ec2417d3123949366cdbe455685ceff46839005 jfs: fix array-index-out-of-bounds in dbAdjTree
cd8f1dcbe2cc0c886498293d568b45fd9c1d6c2b jfs: fix uaf in jfs_evict_inode
e0cb8ef60913a3f2825df5fdb4887eb0917ac67c pstore/ram: Fix crash when setting number of cpus to an odd number
7daf729a12792cec48d32d1405d6a1488bc29851 crypto: stm32/crc32 - fix parsing list of devices
381596fa1fd3c7c73cb7cb3c75e8ad9b6eb1df19 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e1461724291addc71d671f3b229f1caa2be690c5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ba668caac74aa5dffb4da211db9323d7d465a876 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
139d54e05b408a1968471275772288ee05255ac2 jfs: fix array-index-out-of-bounds in diNewExt
1a4030cdc0e7e0bd97a2a6ddb4aa34c8ccb68cd0 s390/ptrace: handle setting of fpc register correctly
da73ed08c68a3dbf4e7ed67920221d91775d3b4a KVM: s390: fix setting of fpc register
3a77b738ffbd281a2586220cb4722bd5d8257cbc SUNRPC: Fix a suspicious RCU usage warning
0419f2e954d468ad0a6852d0d246fcddd22e1c03 ecryptfs: Reject casefold directory inodes
d6bc8f3854ded9fc698350fdf80df29756623116 ext4: fix inconsistent between segment fstrim and full fstrim
e44c3b522e93932969337a6e7504ac4e17f25c3b ext4: unify the type of flexbg_size to unsigned int
574931db26c865337573493a7b113a96306b0218 ext4: remove unnecessary check from alloc_flex_gd()
a97d526f173815ac61e5b96221514acf39b60db4 ext4: avoid online resizing failures due to oversized flex bg
93e93edcafddeb4f3735739c88a08d8982dfa64f wifi: rt2x00: restart beacon queue when hardware reset
9c0c7626b9eb279e958fc519fbc793e7ebee190b selftests/bpf: satisfy compiler by having explicit return in btf test
340837c734dcbfd55c61f7d7e218465d0b9047c0 selftests/bpf: Fix pyperf180 compilation failure with clang18
44bd250bf490428f655f55e0ab1fb8e851abc8bd scsi: lpfc: Fix possible file string name overflow when updating firmware
6fa70394468407f678adb2ad8d21eeeb860c04a3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ffaa8997dfcd9013b3e23d851904e950d6ffc43f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
723bb6d5160e3656bba2d874fc4f9d2334b734f8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
234c03a7314571a12c92b9a8f599c64f7841adfb ARM: dts: imx7d: Fix coresight funnel ports
f0f55a780e7e482f9361ff2954ac0e3583d63913 ARM: dts: imx7s: Fix lcdif compatible
8c1e3129c6d06e288033ac138c33135aed8661d9 ARM: dts: imx7s: Fix nand-controller #size-cells
ba343362619f99edd11b09f750f87093843b4c98 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dd87480b4ac39cb8cf5bb5513a36b86d24c011c9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1413108f4be03c93d02955650bfc9d81952d65ec scsi: libfc: Don't schedule abort twice
c1ed4fcc132c55a1f9a51759965af4233e391145 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4e92cd4f7b8d9bc5446004ff303e6e0fd5c04fe3 bpf: Set uattr->batch.count as zero before batched update or deletion
5ff5eef338b1da6325c005deaf9b7f4a6c87e57d ARM: dts: rockchip: fix rk3036 hdmi ports node
38183ed4e72131d37fd908a0c7d0b869ee127154 ARM: dts: imx25/27-eukrea: Fix RTC node name
ee308f83101017cbb13e246e863b1044ba256216 ARM: dts: imx: Use flash@0,0 pattern
1ee4309b89a88a5eb5ad948a9d4e774602840d4e ARM: dts: imx27: Fix sram node
298223370245a6c2978c0de0c19bfd90e0807f4e ARM: dts: imx1: Fix sram node
97eddf9903994059e01933f9918a0477d1f0b116 ionic: pass opcode to devcmd_wait
9c792030a2e4244066d8c16eebf03d242e6d1c7f block/rnbd-srv: Check for unlikely string overflow
926ce9d0eb800f45e43fe90cbaa1b639cb75bc06 ARM: dts: imx25: Fix the iim compatible string
d624e4c0c88392b3ed492e4580dcd2b8b5fb628f ARM: dts: imx25/27: Pass timing0
e416c2e19d0d6f58531b9633d5e82880dcf21187 ARM: dts: imx27-apf27dev: Fix LED name
91b92f49a173b749557a7ba6bba86f546d65d00b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1b1d8845523017e022dd407d9a39f0bac6151fbf ARM: dts: imx23/28: Fix the DMA controller node name
17da3b84cac106499489e510ad653bb6bf851725 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b10c86c36d8d36cde29f23313d7b6f4b51708000 block: prevent an integer overflow in bvec_try_merge_hw_page
471f23a2b5d16d708fe80f34bdbd5d0d86d7ec65 md: Whenassemble the array, consult the superblock of the freshest device
a58b84f87f85a1399be27a885c15ede90215e9e4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0c8de0ae13275350657ebd67722b262aeea72788 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
604ebd53ca6c2540917845eb79566e3f11d2cbe2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8944fbc7e7bf829fab0945514cb867b2e47734dd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3a52953b39a49d64bc57677d2e5d74dc401c4cf8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fd549f27b106895d8831f940519dcbc75b39be26 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7b2bfc66db8c2a021f874e5df168cd669991b6bc Bluetooth: L2CAP: Fix possible multiple reject send
fea3abe8573496a97098497e6ae4c098dd1ebda7 i40e: Fix VF disable behavior to block all traffic
d57b1b1c6087ffc9bb28ef2a9260003f1469d9b6 f2fs: fix to check return value of f2fs_reserve_new_block()
cc17389fb4bf9b18b4d172d3479768606a7be892 ALSA: hda: Refer to correct stream index at loops
5cf1f512fca51bd88de0bd3f3bd90115202b5288 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
890a395d21ab1da1cc2f3f81a0d9a0845a0aaf7f fast_dput(): handle underflows gracefully
923e36c1fb10d3f3544d837b32b03b7aa78ab161 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
78cc8bdce067497e294a7bee1f355693f6635194 drm/amd/display: Fix tiled display misalignment
7ea1c3f91cb4bfc74876de1ab46a2fa09cdb793b f2fs: fix write pointers on zoned device after roll forward
e7aa3da291bb421e1603a25fb0514a2d9505a338 drm/drm_file: fix use of uninitialized variable
6e3e75dfa21f9cd30fba5b8adae6f88cd912b9bc drm/framebuffer: Fix use of uninitialized variable
3240a5684e430aea1d37ccc99874f1ae4e82db94 drm/mipi-dsi: Fix detach call without attach
a21c2822a4b32060d9cab75ee0c4b27c82037f84 media: stk1160: Fixed high volume of stk1160_dbg messages
5d9989e68b075c73b1f249ea5e410edf99593770 media: rockchip: rga: fix swizzling for RGB formats
3f58b66b28e83ab422a86cd25a34cce982218cfb PCI: add INTEL_HDA_ARL to pci_ids.h
068bf4c2e7bf9b37dc6e239f1383c17f66fe1f96 ALSA: hda: Intel: add HDA_ARL PCI ID support
326edb78fe45c22deda89b42e8f5a75323b0a51a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
88558fc620a07e9341ea23c4b82effc0239a72f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f30334856604d945b814582c04f65bb1fd2b9f0d IB/ipoib: Fix mcast list locking
32a8680bfda44f1e0ab9fc20a7971f8f0d32336c media: ddbridge: fix an error code problem in ddb_probe
4b862a12ee9fcf0062e3329945ca47ab124b1c4f drm/msm/dpu: Ratelimit framedone timeout msgs
601b31b1a090393e3d895443717fd5e89924d11d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4c3b673d7fc9b434805288a238b48accd4d97711 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6c4c5e9651b1bb034e00dd7d36000b8613d8990b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
563695413d626e11e486bd4bbe5d4fbd6f65eb39 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8e7263bba79985685abaf8bab215f70f7c24fa30 drm/amdgpu: Let KFD sync with VM fences
39ab2ea8592a0cd3f54e6d446435fff3c6c3f089 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
98a47fc98e81e03a3787d7c3dcf649c3272cd397 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a07135c06b546058f1da208d7afe0e3d93a82f2f um: Fix naming clash between UML and scheduler
4b49d6230125a319633a59b09fd2f00574161c04 um: Don't use vfprintf() for os_info()
3fb47841f4e53f74052572f033da580c3bd6cd47 um: net: Fix return type of uml_net_start_xmit()
0002153640dd634fd02a0f107846b9b01ea2c716 i3c: master: cdns: Update maximum prescaler value for i2c clock
317ec95abc4d96cbde56747c859c9a5288df54cf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
00b214a4dea1762349a362f41dfa157b5600823b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1ee6a2a8a59cc3294c093d28ca956d6c82f5e986 PCI: Only override AMD USB controller if required
a874216934d55fc11c43e09148733148143bf9a6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4bc142e97e6f5444f0683ec9cc7cf81224e79467 usb: hub: Replace hardcoded quirk value with BIT() macro
47a54d876385ffc6b115b8315aa8979fe79f4b51 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cfdb9f5a245466759c0b21665a6bf5b7220b0d0a fs/kernfs/dir: obey S_ISGID
0b0b6663e204dfa3d86cd45a68e7d97f81fd2322 PCI/AER: Decode Requester ID when no error info found
23d8aba2b5cd7a5f38f5e261d2f9f0e0e552ca2b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b03511d55fbebce2c60db1843df3a92cf18b3917 libsubcmd: Fix memory leak in uniq()
06b273fa852342a63abb372fa2a59bdccd1d5bd0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
65e8514cff8df148168378014f75af5fffb6b0a2 blk-mq: fix IO hang from sbitmap wakeup race
d84230fb19498ba3ebc80d0f323e741a4d85104b ceph: fix deadlock or deadcode of misusing dget()
6a9ae802e89caef0ff0aa14af145ce04d313aa4e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
56f6841926f73a09e6ba4c31d870a1264a200bcf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1ba7203d2062e48a2378218f228e4481a227da83 perf: Fix the nr_addr_filters fix
7793acc50d3968c1ea426cc5ace559e029fdd5e0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
60d71f2ed7b9f94d8e08663a42878d35c9e4d96d drm: using mul_u32_u32() requires linux/math64.h
beab0fc5ddd7430519d8bce6fce8ebb7ac7debe4 scsi: isci: Fix an error code problem in isci_io_request_build()
e29899fc3738ff6b36af381b2f7fcdd74e5d1808 scsi: core: Introduce enum scsi_disposition
cebbe7932e5845d7cfde6df67502caccc6576590 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0ca6699d4e23e29aef7c20620e3b10055097c112 ip6_tunnel: use dev_sw_netstats_rx_add()
c970542db00a3a376fa126143354e93b5e27b5d6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
471f2c5d74046ef49a12c44f482df92527abe02e net-zerocopy: Refactor frag-is-remappable test.
467b826917797c2f58355f6bedcc7120d59da298 tcp: add sanity checks to rx zerocopy
fbb883db59784a3fe1add11703b8686f2b1976fe ixgbe: Remove non-inclusive language
9e8706f1a4d17245a251bd0f7f3abd7d3d516918 ixgbe: Refactor returning internal error codes
cf0ca2c2063ef811d866b7e90d7c2268eedd362b ixgbe: Refactor overtemp event handling
7d8a04e16413cdf57e1b8aaade1bc9090b09e1d6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
42f83aa0c72628fb2ecc44613249805e27ab5dda ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7bb6ac0bcab7e3d6f8347d9221b352e21fd02510 llc: call sock_orphan() at release time
94aa0e845596a9ae0449dc0fa56e260776e36800 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8758677d8568d8d6438e2ae2aae3f00d27021eac netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e68dfb24effa47f78b7a6a6ad0d2835fee064353 net: ipv4: fix a memleak in ip_setup_cork
4aa74ab34d6a4c83e2a793a0d490ab41e8b70f5d af_unix: fix lockdep positive in sk_diag_dump_icons()
11d61e270bd9f66ad6ce4b79060c2d34759c50ef net: sysfs: Fix /sys/class/net/<iface> path
b8322dc408fda959bd8d46ad481a6ad48dd7d6f3 HID: apple: Add support for the 2021 Magic Keyboard
4f143038aefc384253788ed916ada21fe3753785 HID: apple: Add 2021 magic keyboard FN key mapping
4cdfc45b9a8b21833bf130416cd9d27d0545f985 bonding: remove print in bond_verify_device_path
4fe011b963a4a2befb1987fbe2dd4768dbc301e6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3a85042a13ad541f0491a396697a14c53c74511e PM: sleep: Fix error handling in dpm_prepare()
2c65635e6b3594605edcc46b3877d2008475ca26 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
31275407b0de88c75c8232de5dc4b8179e43d0da dmaengine: ti: k3-udma: Report short packet errors
12eb1cf580afab0d431d385ad4a82501ac479594 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
56547fd1f69d4a73a0d0c1106f473f6c2cdfaa1e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ad585cfefb5d65788dea33e21858166806ef31f4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a7a5b5f59ab76de00e14c889c9bc0cada3314c6a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2454460d0baad79e98a1d55b7c7fd2d20c86e017 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8d69bd8f47db7370f45e3c4c66f727fef83362b1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8f97585c8034f3a3f5cfaf8a813f65965afdd4d3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d59684ee69c15e0e70d59d0bc39f5451de1b7922 selftests: net: avoid just another constant wait
9b36dc9b1593f71a55cd897bbb0fcf8ac89e6d72 tunnels: fix out of bounds access when building IPv6 PMTU error
8b3d1e91f397885f0f19a6c5f3fc03752994214d atm: idt77252: fix a memleak in open_card_ubr0
80dc18659c1a7da17b44c4e2eb21247a2a90102b hwmon: (aspeed-pwm-tacho) mutex for tach reading
01539cd53d2bfd342d4b95df09763c3c78d66645 hwmon: (coretemp) Fix out-of-bounds memory access
ef265101c6f2c7226c50d056d483f662faa10da1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a555d047e49cd438eda15efbf3b304d4da508079 inet: read sk->sk_family once in inet_recv_error()
feb179afb140b2480b798f1be552b08c7483a0a3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fe9b5449fc92ba3181f45b7e8df5437f5caba86f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
47cb568c0194811b89dc2a0d5ea17d12eddf8e72 ppp_async: limit MRU to 64K
70b5b5f37859fb8c7cf5c62a7ddc40d32d057dea netfilter: nft_compat: reject unused compat flag
05feba6cd56d90e13779577449f1a31a9091f0ea netfilter: nft_compat: restrict match/target protocol to u16
ad36f2913836a85c898935c3d5636c9e91887797 netfilter: nft_ct: reject direction for ct id
dc0cd00084a99121ff9b1ef807fe267b14b1d545 netfilter: nft_set_pipapo: store index in scratch maps
076eb338eea3d4bc59df89b41fcca3c87c890d5d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
de23ac97dc21ed2d8b47f4a112843418eac997eb netfilter: nft_set_pipapo: remove scratch_aligned pointer
d869619d72798b4139b31aad90c969901d5c9ecc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
af3674aaaf0562b58a3f0dcee63929f094c50dbe blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e9a9b3639979e9780579d36d30c3646e422055fb net/af_iucv: clean up a try_then_request_module()
d13cb39111f200b25555b701b977961160d1bc63 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d3af19ab82e064ca5fa972eb6dfa2ec2951ecae1 USB: serial: option: add Fibocom FM101-GL variant
954bab1a185af20e05d538a4f3a7cc000558d345 USB: serial: cp210x: add ID for IMST iM871A-USB
8993ab29dc99d5c3e414be6ec41c2f24751e0b2e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3ed85bef604f791b53452434a6457dc3ac94f274 hrtimer: Report offline hrtimer enqueue
6262bd3ae1c937b24818efc39b8ab679944c823d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fe5237b5cff18576faafde86a5ca2afaa4049636 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c64574e0742dbbcdbf77e7399a483a611079fd23 vhost: use kzalloc() instead of kmalloc() followed by memset()
6f5085bee74ed1c2fdbd21a4ea3124aa5a8f0959 clocksource: Skip watchdog check for large watchdog intervals
dc9777dbd8c62b34a3989c77a0e6d1c2f4d95972 net: stmmac: xgmac: use #define for string constants

--===============3777360260090455932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-172d7e657a0b-9c6dd6ce2512.txt

6bfdc11f4889e5d31c8ae212c1d9c90b40bbb448 ksmbd: free ppace array on error in parse_dacl
10d11a9311c3f117e1bb56564f7395186d4bb7ca ksmbd: don't allow O_TRUNC open on read-only share
2055952eab7b41aaa2be5c983812fc40e87c7083 ksmbd: validate mech token in session setup
2c06f37fedf8dc96eb4364781bdaaa5036a6a796 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a616a5ad0e5c7c7263a5e40bdd96c29103d4b89a ksmbd: only v2 leases handle the directory
7bb9b5d92c666c5bcee2535277e733f4a0a9a373 iio: adc: ad7091r: Set alert bit in config register
ee29e63692b3e5435370f275c0df28041a57e0f5 iio: adc: ad7091r: Allow users to configure device events
3e774cda1130165c4b7bae48f98e5c07380d0d06 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7fb928f7e82ff7ed71c0f6fc9cdcbc825ce92edf dmaengine: fix NULL pointer in channel unregistration function
f0b6715c7f531204d2a003e36e93a74d259fd52d scsi: ufs: core: Simplify power management during async scan
88cd0d49f63167ec8fe201650e2f5c53e4d7e308 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a8fe35c8e89f1a89b5a5c583ad59ab12e3807030 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
462d4247c40f6c87c0fbf9393866dd339afce3a0 ext4: allow for the last group to be marked as trimmed
cafdfc7161d7265ecefb50bba3af7a0610e9e277 btrfs: sysfs: validate scrub_speed_max value
8add159f3eaae8e8ac6aef4317f7aba8e2129f4b crypto: api - Disallow identical driver names
f41d1d73cc83c07b355396742275611d2f2cac11 PM: hibernate: Enforce ordering during image compression/decompression
87ac997422f498a590e7b37580dd8619e223caeb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8810ac79fb34f108873b7dc9272b875f92d303b7 crypto: s390/aes - Fix buffer overread in CTR mode
d96286f27a324c6a1d7528114605a202a744ea13 media: imx355: Enable runtime PM before registering async sub-device
b9698feb8ea22f598f724acce79d930ddf0ffff1 rpmsg: virtio: Free driver_override when rpmsg_remove()
13bc4695d82f1551611c88f1f091cbcd93b11ffe media: ov9734: Enable runtime PM before registering async sub-device
9fd74cbffca9c33631d0c16a3246f6256afde639 mips: Fix max_mapnr being uninitialized on early stages
c7dfbbfc3313405bdf8315f05b919f2a01555614 bus: mhi: host: Drop chan lock before queuing buffers
36bfa79689ce865caf028d6cbb9b2064e860f00c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2e6cf570865ad180a0f74ddfec1f3f2068f246bc parisc/firmware: Fix F-extend for PDC addresses
a5cbab5db4dbced606fcc4a91cadc7004142d824 async: Split async_schedule_node_domain()
3a676afce55ad56b9c15bcdef2c0d5a08bfbb612 async: Introduce async_schedule_dev_nocall()
1b44b78a9eff3ace194e4d0cedd99203e08aa6db arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c2d1898cc47e4a7d2cdafb9efa1735c1e2c54fc9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
466c3e8d3c00e91e5426a9a34c32e61449cb8b0c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c6e2d076b8396db526c418f2f7665606f7ac33c7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c0ac31d9be77870d317109481bbc6e72d065f640 lsm: new security_file_ioctl_compat() hook
f83500f6e1ebb6ee3ac858d2d2bc91569855fcbd scripts/get_abi: fix source path leak
aaac12a9275deb02bc50d437faa3e1246e47e5f2 mmc: core: Use mrq.sbc in close-ended ffu
be8a35b67ba0c169813a301ce06fedc382955c6f mmc: mmc_spi: remove custom DMA mapped buffers
a87d47bf20656f34f4e60d587c849b3afe826a08 rtc: Adjust failure return code for cmos_set_alarm()
35772429ca7f99ab9f49be8de4c4f9ec55db681c nouveau/vmm: don't set addr on the fail path to avoid warning
f7826f8d4f8d5871eb5324884aca9e807ab27c0d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
644554cadef333dc053adae50b74438e4fef7ec6 rename(): fix the locking of subdirectories
036ca09782ccbced3a1b6ead1b678cf8b1c12757 ksmbd: set v2 lease version on lease upgrade
85ec781e7e715216c5260145eba1ad5999678e7c ksmbd: fix potential circular locking issue in smb2_set_ea()
a80775d50faccdeef3e3b0fe7f801d3a014dc1dd ksmbd: don't increment epoch if current state and request state are same
dd3fa9a98e9b6f74e78a977a77909144d4b773a5 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5f6e0a022d10f905504cd3b89dd5c09193eb10bf ksmbd: Add missing set_freezable() for freezable kthread
ca111b41611db36dc1a8a0c51d4d572a4866da12 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f01c3593c50d4a9265e459163cc8ea9f05c99a6b tcp: make sure init the accept_queue's spinlocks once
da91971a1cdb274d6ffe13fbf5a2ad43f826ff30 bnxt_en: Wait for FLR to complete during probe
84464f53ecebf79e1124c2539ab68d35ab0a8902 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e15e02a089a72c159ba54c5cf4d31c09a0235ba2 llc: make llc_ui_sendmsg() more robust against bonding changes
738f39461d3cc205d96baf0de0cf589b3249f6d3 llc: Drop support for ETH_P_TR_802_2.
b0b4fa5404ca13525b4b50c709ea86210aaccff8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
40cae8cb021e93a18b6205fe9b64e1be0cc3f36b tracing: Ensure visibility when inserting an element into tracing_map
a085a7b8a31cbf6d272eb5de3b7991d5ca5e6755 afs: Hide silly-rename files from userspace
b08f7c233bc1da615a1dd5567d0e7a8b0038c4a6 tcp: Add memory barrier to tcp_push()
d5a0529e2aae0c2423487681e2353ea2560dc405 netlink: fix potential sleeping issue in mqueue_flush_file
67c06a52a101a4ba784f97004af67d288823f6fa ipv6: init the accept_queue's spinlocks in inet6_create
43599d14354c0c347115f6e15127a8ae0ef9f39e net/mlx5: DR, Use the right GVMI number for drop action
a5ee4a15b4c71159af75353eb427fce015f761b5 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
b2e60e70712a7bfb7a96be7338fc583023306e55 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9838762c64391ca5b9299722e4909ae5c8aeb212 net/mlx5: DR, Can't go to uplink vport on RX rule
72a52bd0536afd53a185fb0d975335d97ab116ab net/mlx5e: fix a double-free in arfs_create_groups
d82b3c7cfddeb769b0675f2036c75dc6b8dc0afb net/mlx5e: fix a potential double-free in fs_any_create_groups
d3e21105f11ca498be2d935618912ed0011e6e45 overflow: Allow mixed type arguments
162e3c36f4d6551a54edf77252c17662337695ab netfilter: nft_limit: reject configurations that cause integer overflow
bbd65928123a58199857e1036cd8e8db32843395 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f3be844515246ca099377bf2ea50dff573ace5ed netfilter: nf_tables: validate NFPROTO_* family
5ea78dba139ab4531ee35745aa112a23c11a5627 net: stmmac: Wait a bit for the reset to take effect
cae60f4ef323d76dea047e43299e606bfe70d32f net: mvpp2: clear BM pool before initialization
c445c4b5ec861e1eef39f063d28193968756baa5 selftests: netdevsim: fix the udp_tunnel_nic test
1ba1af9f4d39b9ade9a6d992996d76c9ac74c10c fjes: fix memleaks in fjes_hw_setup
03abfae887f0aad22abfb39841923ff4a334ca15 net: fec: fix the unhandled context fault from smmu
4e722ec6ddb56edf91aa3949eb7e08b8ea5dc244 btrfs: fix infinite directory reads
ecd38fb03197041343b09304f7db5582414f0f3e btrfs: set last dir index to the current last index when opening dir
219cf92e8849e515bca024a7a20c4ac545abd944 btrfs: refresh dir last index during a rewinddir(3) call
a9ea9bae0ea324d1e0d6dd746b6e0112c2eacc78 btrfs: fix race between reading a directory and adding entries to it
a46ffbc92e3e1e24d60ceb107c7213d705eb330f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5dd42f4d4dc3b5e157433773522e444aeae191cd btrfs: ref-verify: free ref cache before clearing mount opt
84774741c483ebda17ff71ce1eb333f50ab0f06e btrfs: tree-checker: fix inline ref size in error messages
ed004dcb702e0f2490358f852895aa01bfb70a72 btrfs: don't warn if discard range is not aligned to sector
e3852979336828df5a9043004bd54bff4543e49d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
925bd8fefbed3182184269a51ef0928ec1208db8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ed3a7a27239b7cde3715aecf5d860dcb1c6793f7 rbd: don't move requests to the running list on errors
5f36d9a181fb05bad2c5ec8a963d7467072ee7c8 exec: Fix error handling in begin_new_exec()
d544690b07b9c5f396feea4fe55fcef4615f4cfc wifi: iwlwifi: fix a memory corruption
e08854ead4879dea16009b2ab1d48ebc483a82a0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
88824ebaa6ac56eb071e0d8f58e4cb75e92a521e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
48a13687113d5d3eb51fcf2df04ddf24b3e29de6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
965d03526c9abe1acf5ba2d9dc8884c87fa83840 firmware: arm_scmi: Check mailbox/SMT channel for consistency
fd990d2bf444f980c03865bf3e23f57be5821707 xfs: read only mounts with fsopen mount API are busted
8d0f62f5b192848c93c1f82cbaaf0a6d3a1277c7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
751b7396a6388908001365636348058619219c76 drm: Don't unref the same fb many times by mistake due to deadlock handling
ca304c79332f3e895e6f3424b9488812cba069c5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ff825c9836ed754e1b93c954fcbd0d3e72884313 drm/tidss: Fix atomic_flush check
41aae59cf390205b5f6c95bf08b670930b5c473e drm/bridge: nxp-ptn3460: simplify some error checking
122b5938778dbb6d544284132c0b4838f18cc8b0 cifs: fix off-by-one in SMB2_query_info_init()
2c4827fd0d23d375148a0b448db35c00a1330a04 PM: core: Remove unnecessary (void *) conversions
630f402328d27a1a20c939eb396de8027802bc04 PM: sleep: Fix possible deadlocks in core system-wide PM code
b87bc6be946a96377b99c9d62d0584d39b106410 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
07d33e6d7e4bd7241083703ead564f48be3f3c4f bus: mhi: host: Add alignment check for event ring read pointer
36d6edc0b0b7fa39e94e4b5cb029ac0560492e7a fs/pipe: move check to pipe_has_watch_queue()
d668542ee5ace36fb7c43c24e735d390d0caac7b pipe: wakeup wr_wait after setting max_usage
27af928f414a1f81378b5ea7f1dd80812638b074 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
02d5439eb4a766cf1c9c14007ddb1defe782db8d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
da9e3eed8c5b64f9936842433406f9bd890f523f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7aa100e4548f2b9686aa8abbd142a0e05dacdb1f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6665631fe1f8412488885f4a1ec815f95efe41f4 ARM: dts: qcom: sdx55: fix USB SS wakeup
7cda27126d6b036e644fa3cfbb70ee1d750e74fc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
dc61f4da8d4c306f2f9fa02d550cec7cfe6c7a63 mm: use __pfn_to_section() instead of open coding it
f16efbc483b689155f4103456ef2d221d3c9aa40 mm/sparsemem: fix race in accessing memory_section->usage
a18e0370f6015e130bb916a991f934d9454332d4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0fefe16d5baeced7c3ae93ef9f4d6a65c34e677f PM / devfreq: Add cpu based scaling support to passive governor
1d599dfcab8ecf286bb6bfa14f9be069241e5edf PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
b0a7637cbf5ad18f6eacc31c2a23e25407a27fe2 PM / devfreq: Rework freq_table to be local to devfreq struct
288ccecbb65f3a972cd771ddc35ac161636ad0e4 PM / devfreq: Fix buffer overflow in trans_stat_show
cc7e1b6288a16c2861770bff3cc7c8fa9dab1194 btrfs: add definition for EXTENT_TREE_V2
dbeba73a21e7c3be7fcf2b28a4bcb891e89523e4 NFSD: Modernize nfsd4_release_lockowner()
84be16c2772cfff78063f59c1380b16ea5ebaec4 NFSD: Add documenting comment for nfsd4_release_lockowner()
fc72a3498235196d0c7fadc445ef16985fc1d82c ksmbd: fix global oob in ksmbd_nl_policy
2857777db83f55a8d47c2ed08f0c50ef71e2daca cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
95d7a07c7899e9a49d0786d581cb145f61152b11 cpufreq: intel_pstate: Refine computation of P-state for given frequency
f51ec937932f55a701a1e03fa7ccae5121faa8c5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d004a5d9240fe93f51649b3c485bb23c6c32fe27 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
57938ccb3a8bf70ae79d8ee3d48896195f6043d8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d5a6b5b156db52467a1098f55347b75bc4e0d320 gpio: eic-sprd: Clear interrupt after set the interrupt type
16af4a41f6661e594c7cee135168602f113e8f22 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
0eca5fcde98dda11b7f8555f37c1aad72a9ea834 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4a50bbc2fc77730aa143c511afb37deda4702632 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3c73d64fb522687e4a25f7860c60eb4b070b2d28 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d3f4661ebd7917a967bcd16a739bae818e5b34bc x86/entry/ia32: Ensure s32 is sign extended to s64
6ca36592a6a88d0e76c5ddea364b8655a4c33e64 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f93892a8eb62aed89cc9158cbe8bfed229f57218 arm64: irq: set the correct node for VMAP stack
97e4f6a65589a9c0bba3ec4d29d7c0d3ab7f7730 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4802a24f491754bfd122c8f89f002bbff0da998f powerpc: Fix build error due to is_valid_bugaddr()
63fa280e211a1a6a24e82dbc3b834e7498afec22 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ab6357f4e605b5fae5e59c5d2485dc3c1c05a6b0 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
da036a13d9a8b4b95e46327bf3e52e5f6c6217d2 x86/boot: Ignore NMIs during very early boot
0d8d5d754bd50d4b06cda8c4b0b26c09edd7aa25 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3e0dc4cd6b40bbb002571874e125804f9ce54508 powerpc/lib: Validate size for vector operations
29f1bdfdf7977a1bb91bbe439d935175a9ba9aa8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ae2acf97c065f216ba968ebc84b0ed0ff40f2832 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cffca05680308abb18151d6c2397d8b4efdf963a debugobjects: Stop accessing objects after releasing hash bucket lock
ab23ea7b8e7ff8e2a9e41e98428401129ed9e47a regulator: core: Only increment use_count when enable_count changes
677c26af22d76817706f0b938cfaf56f6e24d2df audit: Send netlink ACK before setting connection in auditd_set
58e39507051c8a5beb4497849c54338707edd053 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0165b1ad6d7d93c172e4f0f014983a6263d1a115 PNP: ACPI: fix fortify warning
b4573458a4bab5613fb6c3efac591ed74c516ae0 ACPI: extlog: fix NULL pointer dereference check
f7cac52b3f204f30cf96b0137eb38ad29c598a48 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3bc9ab321f045016a9fdb5a7ac325583bb9b6923 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
14364e4b229bc25f20ad3bd44a71445afb645d4f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
281fe77d9cf92f4407978f80225019ff6fd62377 UBSAN: array-index-out-of-bounds in dtSplitRoot
419204fe98461bdb0f66aa6084f54455b52efd38 jfs: fix slab-out-of-bounds Read in dtSearch
60f1d7f5e3927b6a26b06c22bf48d0291416e98b jfs: fix array-index-out-of-bounds in dbAdjTree
b5730ea556cba166c65db6fa02e0dac55a591456 jfs: fix uaf in jfs_evict_inode
97fb0967a8042b1620bf78d083edb14bc0daa18f pstore/ram: Fix crash when setting number of cpus to an odd number
29f9659cd057e303da00f043a986f887b08d8796 crypto: octeontx2 - Fix cptvf driver cleanup
e23624fc9bc76adc6f8ad9a04a56ae9dbc0e27ca crypto: stm32/crc32 - fix parsing list of devices
a8ad3cbf501b19a9b92f0ca813f4ddf0990ad81e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7e6933fc9d5224b53633d0582ce3a16dcc7f5208 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
becef4e49cc0648f319cd97dc85f510fef04a0d5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0a6e5db5aeaa2926ae3114851c495434e00d72ab jfs: fix array-index-out-of-bounds in diNewExt
35794b6c77de8eccc3137f188a2ac64629c6e02d arch: consolidate arch_irq_work_raise prototypes
d0c9a58fb9cbe441e16fa88cf82f1f23b0ee4d5e s390/ptrace: handle setting of fpc register correctly
a46197d892724d9fccd2d776e013fc0072c50329 KVM: s390: fix setting of fpc register
4437900f658ad35d342302defb799810aaf6968d SUNRPC: Fix a suspicious RCU usage warning
a8899f86f90cefb1083653ca6fa57f6d2b8adc98 ecryptfs: Reject casefold directory inodes
bada5b638ebcc275d0d8ecefb2bc1e970aebf7d6 ext4: fix inconsistent between segment fstrim and full fstrim
c7661305e3a2d0d98a8598eaabb62087f0e5b4ef ext4: unify the type of flexbg_size to unsigned int
cf1404adae25c8f38a28361733cb24c76037e53e ext4: remove unnecessary check from alloc_flex_gd()
05d02a99d4e5cdee66a210010e06266cc82d0229 ext4: avoid online resizing failures due to oversized flex bg
76b9067c7396cd3293d61628d78b40d48f31801b wifi: rt2x00: restart beacon queue when hardware reset
72454b1dc88763a03446b13fb827580bd20305ab selftests/bpf: satisfy compiler by having explicit return in btf test
f3ac3d85fbf6089fea9da04d5aee0865310bf112 selftests/bpf: Fix pyperf180 compilation failure with clang18
d02dc8dc9e2600be0aebacc1a6b47aaf4cf9a63b selftests/bpf: Fix issues in setup_classid_environment()
1aff35b3969df8bba986bd26cd5da0a340b5de2e scsi: lpfc: Fix possible file string name overflow when updating firmware
456d2668d6bb09010c49faa8f072b09fbbc5fe7c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1ab9ab869bdb6c79bf66174c9d187a349cbfc532 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
31a675d33a81319632e5ef276598a619cdd97292 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ea12dd196fae9f4538e37d1000eef61d088c809c ARM: dts: imx7d: Fix coresight funnel ports
1e73f2836c982ce298c1365ba66d788c04a1bba7 ARM: dts: imx7s: Fix lcdif compatible
745f03b34510d3e847a3cd1bb7c93903bc05cf39 ARM: dts: imx7s: Fix nand-controller #size-cells
69deb0b3fee2caea8ce86097dc5e7b96c643018c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c2651298fcdf85327fba004c52dec581b37bcb9a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2fa0f36edb0e090ddd9c64a8f151d5818bf717f4 scsi: libfc: Don't schedule abort twice
d4566002dc8354b8c9155ed36048f9b6666ca696 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
92836667fd6db60cafebfcedc034450326dc07af bpf: Set uattr->batch.count as zero before batched update or deletion
2beca1101d1bbf530d30931fefaeddaa13265329 ARM: dts: rockchip: fix rk3036 hdmi ports node
d0ec33b24d6d5b436a6348d4829aa697ec6ff980 ARM: dts: imx25/27-eukrea: Fix RTC node name
a0c891246d46451765008d313c1559479186889d ARM: dts: imx: Use flash@0,0 pattern
b808c1cb783290f9978fa9c9cb070f1e9fc3ad6c ARM: dts: imx27: Fix sram node
1ca272c088c44f0d4301e2d592a86914871b88d5 ARM: dts: imx1: Fix sram node
43fbfa2b0ae4fca5980d0e5b6e679fbb12b9d6d8 ionic: pass opcode to devcmd_wait
141b49173b6e51e7ee4348d0b835f72025f6e4eb block/rnbd-srv: Check for unlikely string overflow
6c42994a4f0195b6894e6c5bd0851630fd619414 ARM: dts: imx25: Fix the iim compatible string
220ab5c807b028c0972e586bc1198634604d6b3b ARM: dts: imx25/27: Pass timing0
20717bd3e792db3cecd1b2db4a6c4431d9126f72 ARM: dts: imx27-apf27dev: Fix LED name
9dcca777d24415d67f17ff8d355945289692e5f5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
deaae3f128d8a4ca6a342f73b9aff1f857c602e9 ARM: dts: imx23/28: Fix the DMA controller node name
0304cdf797d698784ea522b393c776b42f83c1aa net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
912db1f767a8a86b38e73e4e125a06bb21b8dc38 block: prevent an integer overflow in bvec_try_merge_hw_page
c8fe5ec5e724416e6b4e89cb05fc3b4a229a44d4 md: Whenassemble the array, consult the superblock of the freshest device
e95cd87d9881cf2a6e548442a27195cc44e3785b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3a5b1683f3d077fd626987958fac0edf06e35b10 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0cb1c20ecb7992de35d958d87fe781d09fe49f4d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2bc5867fb9db757e66e9b71da88307a0647a606e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e80616ca28261c853224f579ba0bdf989b4e01eb ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d3c75796b8005d361d939d8fb42c03ca3668624d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
44bd1c48c2d19c73389af5c72343f63e067f529a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d8f8162ff3fa7971935067f576ecdbc593b0bf1d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
23027d195032ff5526865e45d2ff212195ffad11 Bluetooth: L2CAP: Fix possible multiple reject send
bae7a7d6800504269fd1178562ea6fde703ece00 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
90d29fca87af27681f83214c3dd558fea6bd93fa i40e: Fix VF disable behavior to block all traffic
c797af435ade1ca1a9cd93b953330581e072fbf8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b25567f5e62fa99438e1b3aa1d78f7875f42a340 f2fs: fix to check return value of f2fs_reserve_new_block()
bf9a2108e54204ac6963658581eaf823f3997df1 ALSA: hda: Refer to correct stream index at loops
91950fc880c2662328f2e1042f451ea66a72db25 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a03e440cb8da86b2f0c2b1910b8438ef3467b512 fast_dput(): handle underflows gracefully
a6e5f112f8dfe7b8d5732ebb621758d89d92776b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a21096927b3281ea3e92a179f57cfc44c22512dc drm/amd/display: Fix tiled display misalignment
3d51bbe8642f6791c6fc04ef791d5073a3f9458c f2fs: fix write pointers on zoned device after roll forward
11eb28fd8a2035e1cb881ff1751ce41c17e15f05 drm/drm_file: fix use of uninitialized variable
732bcaa58453b8b47950be0d5be122801b84af7e drm/framebuffer: Fix use of uninitialized variable
3b4a2f29b40bf396f27efc0373e53bddc919e36e drm/mipi-dsi: Fix detach call without attach
cbdc8514a5a9d2c09eaad70c480c90e03608f5b1 media: stk1160: Fixed high volume of stk1160_dbg messages
fd86f9d2eae46b9e2507063ed8383d15e86feefe media: rockchip: rga: fix swizzling for RGB formats
d3c4a00bd2d305b6489b281174270ec5f5522e7d PCI: add INTEL_HDA_ARL to pci_ids.h
d0a48e53a7f65a8a9d0b71fe12a55a550338bb00 ALSA: hda: Intel: add HDA_ARL PCI ID support
e75c039bcd69b6b5c0d69142b3d1c479d99198ff ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
702cdaaa68708202170b0aa5e466160a728deeb0 media: rkisp1: Drop IRQF_SHARED
1a7e5c9be37f66ce72fc8e2c0b8ad12866fd6f31 f2fs: fix to tag gcing flag on page during block migration
ef481186779ff07879c021b646bf013762fd2bff drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d3d6c6ca4b27cbc1e226bb9e6b3e55dbcc7f114f IB/ipoib: Fix mcast list locking
041e3472993f728a43f35717a08db623a4bd31fd media: ddbridge: fix an error code problem in ddb_probe
269f95a800f15d660f38d6304ad528acae4bd01c media: i2c: imx335: Fix hblank min/max values
a6a5025b12641dcfa60038c1704aa4a141fd0a0c drm/msm/dpu: Ratelimit framedone timeout msgs
1e1a848a1fbc2e0f74838e2659e2806ed04d3e8a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5cd2369bc261a68abeef79fbb47701b614f1e50e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
62dc56e4f2aa07956df07f40e71d2b0b785e8cad clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6aa9ca8260e7f960f6eb1559f5096e8fd6d2c770 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
92e369e5674b83546a7c1d1151ca90497367a86d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
178ad07c08d004e057ae8643ddfca921e5b4b795 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bd3762ca53509be41f5913c3a7d1c9d8d1c1bbc5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b6f335d4d2fe42297822f05d4a737565c4d10269 drm/amdgpu: Let KFD sync with VM fences
996592a239108aecb2c81cf68488b2e6f82502d1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86d09d519543d8e6f4223b19f7888ee5c99c3cb3 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e67d00b396d71c07bd0fc6c73e8dd98bf8b3e129 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e9a46852f7685411444ec504090afb87bd9fb8cf um: Fix naming clash between UML and scheduler
af82eada6742e5495cf6081a7542d2e19a170717 um: Don't use vfprintf() for os_info()
211e141bc9994144aaf56c117c015ca6899a5473 um: net: Fix return type of uml_net_start_xmit()
7a7ce3c8a52ca0c72667eedda410af17cfb50fe7 um: time-travel: fix time corruption
d52a18d2b1c80cb16d1e4b36080aab66351d32c6 i3c: master: cdns: Update maximum prescaler value for i2c clock
934cdb182636139c2431a6312c730f4a7affdbf8 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
93e8c405dfef48627dd1a6e1cb4f73070b42677b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
658391a448d431ece8d1fe1d8f025e37f30cb6ed mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
71521a01f48a5df5ba499b9c2e625cffe5790d1b PCI: Only override AMD USB controller if required
5886b7b4818e3a7cdfa614d14a3e423815f6d44b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f94df81329736f433b5c8f4dfcd72979accc3c44 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f6cf245418dbc993594d6faf6a6b5846281c87e7 usb: hub: Replace hardcoded quirk value with BIT() macro
47e362d5d3e9f20952b534de75023af69d6d3ad3 selftests/sgx: Fix linker script asserts
21c9e9a79483ac9cdd4afef4c73b1d7ba4bc8f0f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f6433ee5e7219612195716812840a9f488fcfd5b fs/kernfs/dir: obey S_ISGID
ef492dc5df1f4ecd09083517adbccdaf63e4d953 PCI: Fix 64GT/s effective data rate calculation
b5d9ad2c9fc74fe7761b9639d5ec5646cbe687ab PCI/AER: Decode Requester ID when no error info found
393f8a3c6667527b6e4b94059347598887956f71 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b87c1960c3d776b5dd1401bd1de2a9d7e75cba87 libsubcmd: Fix memory leak in uniq()
a1a205ba3509673e515e0be1301cbbab86c07fd8 drm/amdkfd: Fix lock dependency warning
c7c9e4f50b4b9492d3cf5cd06af1cba1fc0e25c9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
82974987679ce1fc98c55f3a8d28af8305a9276d blk-mq: fix IO hang from sbitmap wakeup race
43f2109ed0d9e6aa7cc5ee84012422f1132b93c9 ceph: fix deadlock or deadcode of misusing dget()
25f7e3d07dc543e1d4937223f8889721c91e071c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3d1069e0fbb779c112a20b8130a48b6814cbdc87 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a0c75480e8b25b935d60db78fdd9c10b7962ec53 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
530b6478fe98733388b352c5c05cc9dbd581af71 perf: Fix the nr_addr_filters fix
5419951a18a292a6fa96652fc5eb7b16e0ca1c09 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b81c4b69f96418e6c35e041ad076abf33ef50a3d drm: using mul_u32_u32() requires linux/math64.h
047b80b2985370cdbf7af9618c3555bcd1ad1342 scsi: isci: Fix an error code problem in isci_io_request_build()
f7924105bf122ebc3e023601759fa78de14b3d61 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
035f39a468da287956c26425afdf16db95903f13 selftests: net: give more time for GRO aggregation
2a52a22deee4d8b2ba15b3c23647f5f50279a86a ip6_tunnel: use dev_sw_netstats_rx_add()
c20ddeee5e1da56e4fb5d634a5ef705cca32626e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8fe4f4942a93f0e1349f69f3b4145bdcd6335742 tcp: add sanity checks to rx zerocopy
ffe780caf939249ce2072d1e6ffd360a4ddfed2c ixgbe: Remove non-inclusive language
7647cb9cee98ed3603fa5e15709e111188fbb9cc ixgbe: Refactor returning internal error codes
2799ac604bd8786c239c62c2cf5250d466eaf8c7 ixgbe: Refactor overtemp event handling
3e395a4cf59b83ce1bbd258e2f7c699846e5cd69 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f24b1997577e19af65191b5c84bd41d58e9c4e9f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0c6c4c4f334ebf62e412f145833e29e35599b229 llc: call sock_orphan() at release time
b7666b41b50657f93355d454bf7766a489fcd8b8 bridge: mcast: fix disabled snooping after long uptime
52907e879f2b8d0515651b72401dd0bc49fe6959 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0da9f0fffe86ea847834febd8d21e1ab7fe48dde netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
49418d561bbd4f8fb7cfc09c60a144f17646b41f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
208426217ef0425bc92c4893d01174abf48011b5 net: ipv4: fix a memleak in ip_setup_cork
12f84f67ddc08b6f751c051fee753da42dd484f7 af_unix: fix lockdep positive in sk_diag_dump_icons()
1b910f5f3c8392d07256c4c283574fb739a21455 selftests: net: fix available tunnels detection
f2c999f651e3f165227d3565359bd79a9b91120c net: sysfs: Fix /sys/class/net/<iface> path
caf5fa10153c58276788c342a9ba37430b6f29d5 arm64: irq: set the correct node for shadow call stack
dbc8b23b714c7d67485eb6e91933150d7bcce6b2 gve: Fix use-after-free vulnerability
44075ec6245909219f9cc0b3ab8c50d8b0ff1a74 HID: apple: Add support for the 2021 Magic Keyboard
a76800282e235d40852706a3cd634f3b93aef071 HID: apple: Add 2021 magic keyboard FN key mapping
a9aebc40865505d29058e8a8c5c3ea3960d5833d bonding: remove print in bond_verify_device_path
c01331a895378e2948727401fa7bceee1c88c4f7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
557e5bd14fcf811f4474e1a87255118a20783dcc PM / devfreq: Fix kernel warning with cpufreq passive register fail
98d0a9dfc5ad679e6aafa2bd567ef22a642cdd16 PM / devfreq: Mute warning on governor PROBE_DEFER
ed3cf66e77dfd75cf1e56424d51c674f56b8a21b PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
17504de45b24a5f44b05094330733a6a1d915011 PM / devfreq: exynos-bus: Fix NULL pointer dereference
09ce36a065f08532c8e1f2e8b0596fea482ca519 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c746da35b619c088861bbad3aea19f9b12d0a9cc dmaengine: ti: k3-udma: Report short packet errors
946e1123fe029c9ef3fcc53dd078108e178c0752 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8f1ee8bcdd3a6959accaaad553aa123936e655ab dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
25739b8cf252f4ce9520e00eb1059f1fe1b6036d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
718711740045f6ff801036f5b974fcf1fc907339 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
89e3a2728efdf0d273bde622d9ef975bfd9ac634 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
86575b4d1c9f0d778f2380319c3ceaec5fbf7e96 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
941624b51fda38d75130722f0a8d3a1d90e5c5e8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
918ae7be8a4cad6f6f7409bc6694297d980f3263 selftests: net: cut more slack for gro fwd tests.
e77704da26f0129de1b5a38827dbf12149c4be1d selftests: net: avoid just another constant wait
e68d570b4a75529e87db16bd8c1a5f2e60f81053 tunnels: fix out of bounds access when building IPv6 PMTU error
9d5eaa408732a67914c91cfe3bf9d2559d962085 atm: idt77252: fix a memleak in open_card_ubr0
0e070fd6bcc83f2187fc5c98a29d4c3f470c6c71 octeontx2-pf: Fix a memleak otx2_sq_init
31c4850df786f5a625fa57813b86ec8b53bee40c hwmon: (aspeed-pwm-tacho) mutex for tach reading
f6541c22eafa0c3df8cf5f8b53426f383db4ae8b hwmon: (coretemp) Fix out-of-bounds memory access
8e906c0e64f2b8a3ec3ae1d280a16e54e4650f7f hwmon: (coretemp) Fix bogus core_id to attr name mapping
2000beff01a18b0f242f1825b93ba029ce58ca0f inet: read sk->sk_family once in inet_recv_error()
2a222c3886dd80a12cb03c005974c47d5710abeb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c27d765864bf348a8735ff37cf0da4757231441a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2a4600300a4046847ff113f8abe6fba52c796487 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c3b2ed94a0d453a9d8f4fffe1fd8d8bdfdabe3e2 ppp_async: limit MRU to 64K
0145fc4c9e2efe130c582edb4ed046983f0fc58c netfilter: nft_compat: reject unused compat flag
1422a3aa37b4ad8facf2eb49a21a1991d3e5356e netfilter: nft_compat: restrict match/target protocol to u16
d71a82f8c05c44140618c844113a191141096888 drm/amd/display: Fix multiple memory leaks reported by coverity
b69a85b2dd8fb8e1e844d46cb92d46253eab6626 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
937881436aa42979f9f24306647d061b8e2f8236 netfilter: nft_ct: reject direction for ct id
f78794d9a2ec6655b52307b71186625f2753a325 netfilter: nft_set_pipapo: store index in scratch maps
5415650f8703de2fd2e9e7f82b51d6e0e5d7d2c2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7a151358ea26e84eb3a1368da06bdaa760512992 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1923bcc4689340a3efeb3a94ebd4ce353ca76af1 fs/ntfs3: Fix an NULL dereference bug
9463468c39c58ce2b1138edd9e2c55dd05529409 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a0bebf07131e6046c068594074e17cee41291788 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
37b02770c1786bb1a8a65f699ab0c7e606a61229 drivers: lkdtm: fix clang -Wformat warning
97f75bdb81bbf5ee308afdd2abfb4df7d1533aa4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
377a1437dc9ef0bfaa9721be0504240bb9adfd3e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
12ca0629411fe415aaff792a7e886f8043a6bff0 USB: serial: option: add Fibocom FM101-GL variant
abc275327e1738d42d05c99e6a68501b613bee96 USB: serial: cp210x: add ID for IMST iM871A-USB
36a5b01e06236b136ea48aa5b7e6d7fd35f3f258 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d7b9b904515e0e3287c4f7191ae60331aa6cceec usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
94a448c5f177128256a3cc68b929f72d4ecb0621 xhci: process isoc TD properly when there was a transaction error mid TD.
2429053de719e95ae15c1d037f5d98d76f10930e xhci: handle isoc Babble and Buffer Overrun events properly
17ca8158e5301251106a6d51cca9c2c5700b989b hrtimer: Report offline hrtimer enqueue
35ad740608382f495984813739f5a8fd4ba997c3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9f7faa30addcee4d2adc7fc2e913899a887b7467 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
22634ba42a829c5392feaf843ea066472a7d26f0 vhost: use kzalloc() instead of kmalloc() followed by memset()
62eae5351f9aec48aba58676745250824ffc337c clocksource: Skip watchdog check for large watchdog intervals
9c6dd6ce251208da197985780296fc395d2a66f9 net: stmmac: xgmac: use #define for string constants

--===============3777360260090455932==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b778305d9723-ce102d3102da.txt

e5c3d17412f6aea8de7c3209f2f8526b7a840d85 PCI: mediatek: Clear interrupt status before dispatching handler
b1c9d0f73521391c2873d4d1f7428580c558f55c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d655eeeb3c6039ec01aa6608aee7319c563ad555 units: Add Watt units
e9946a4b8458754f9ee1cebac0d460d0f021acc0 units: change from 'L' to 'UL'
9370ad5699d1f69accacd68e3a5c94248d19e4f9 units: add the HZ macros
df018bad4e3e21a089c68c7b829c98c3ff69948e serial: sc16is7xx: set safe default SPI clock frequency
fc3e42d094f94eef876e6674e0346a1bfbcd91b5 spi: introduce SPI_MODE_X_MASK macro
caca4863e497b5f86e849507315da6af794616ec serial: sc16is7xx: add check for unsupported SPI modes during probe
5f6f5d6a899f3db181f4973f9ee008dbfdf1950f ext4: allow for the last group to be marked as trimmed
a5573d022ae16e0217600f273d6dfc3567bf9c28 crypto: api - Disallow identical driver names
58029d6a45a5c3b9e402dad560d93efddb9cefc3 PM: hibernate: Enforce ordering during image compression/decompression
295289284689e52ea46bf82f67635d07d62fb2e7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a4b61599a2fee8f46ec7fc00cbf4c605b919ec46 rpmsg: virtio: Free driver_override when rpmsg_remove()
ce5ec7de3c4ace634ce7b21ddc1b1fdce4b18c7c parisc/firmware: Fix F-extend for PDC addresses
144df62c16e6c52a30abe0b2d565a62d424739d3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c51cade074d1d11ae68740fe9802cf156adc56f6 mmc: core: Use mrq.sbc in close-ended ffu
a94ead70f71cc2bd844a58383931ddb189184f6b nouveau/vmm: don't set addr on the fail path to avoid warning
8ccea2c5b26ae562ee1812ad1b8983439f0fc40c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cba6fc15de9beee842cdae73a2a08bebc2334f57 rename(): fix the locking of subdirectories
0e4cbeabe455736549a04e27d518fc75c3132308 block: Remove special-casing of compound pages
1cfb56090e7f2cc4948e93b6f5094a32c1a9f3df mtd: spinand: macronix: Fix MX35LFxGE4AD page size
72437161c241a3a04218dc9fcf746a9109c50214 fs: add mode_strip_sgid() helper
defddacd4c6da531ce2f22e878f52069b461b1ad fs: move S_ISGID stripping into the vfs_*() helpers
1a5fb051e1c3995f2c8d02a79d1ffce196ac2b0a powerpc: Use always instead of always-y in for crtsavres.o
e82ded5524ae7ed469f2a81d11b966cd83a26b2d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4ad1076b5f999a3cea0010be220813e6e1dcb2bb net/smc: fix illegal rmb_desc access in SMC-D connection dump
06b41cfddb17808f2305ff423a9e93ed3bb09b03 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ec30d5498c4f15f7fc4048dcd71b980ce8977ca llc: make llc_ui_sendmsg() more robust against bonding changes
0fae9d57d3b9d3b123a05abd17ff76e7664e0ff5 llc: Drop support for ETH_P_TR_802_2.
8e2b0b12461e698dcdd4117fb3e914dabbf26c9a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b985e24024b416c38053987e0985de422352246f tracing: Ensure visibility when inserting an element into tracing_map
9960181b1b7a9858e4055e44a1631223afb12e84 afs: Hide silly-rename files from userspace
e68929777f87f9f5cc9873de67fd63feee5fa88a tcp: Add memory barrier to tcp_push()
8679f16906cc28202420e63f67a439590f7ac1c9 netlink: fix potential sleeping issue in mqueue_flush_file
ebc8d3347bbbf6daec931b30b3c3414f7994ff5e net/mlx5: DR, Use the right GVMI number for drop action
977e9cbc649570c019b5a0bd4867a01c5997eb93 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ce20b637dd755012fc9257dcf2be308a9785024e net/mlx5e: fix a double-free in arfs_create_groups
fba2d37a858bf7729f9af37beca42ffa42c9de9f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
79e6beef4f39ba08b17ce5ff94c7fc5ac3313a19 netfilter: nf_tables: validate NFPROTO_* family
eea920a3b721e916c313efd411ed74dcddeb95e7 fjes: fix memleaks in fjes_hw_setup
6ccb64cd5a6f9f0cd7b18ccb9548eddae0273912 net: fec: fix the unhandled context fault from smmu
e225e6bb89b11c1dc24a8c231d88c99e905a69dc btrfs: ref-verify: free ref cache before clearing mount opt
a53d5e68b3b3c61855bacc11687c41756882b645 btrfs: tree-checker: fix inline ref size in error messages
05a7e3d422f4a8fe6895e07031d5373d8de2222c btrfs: don't warn if discard range is not aligned to sector
55d2be52c3910366dd8a2e35f514f03ae9738ab2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
613a6655fb29a31110c2c063e84282ff2480dc6e rbd: don't move requests to the running list on errors
4b456e8bee0e4ad247e78d2a43ac3900725f92e7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f8c04830d5ef64220d7f7e5df18e31d8901a0852 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dbe87a38d82e960e0b617de6d94871a4a71ee2c drm: Don't unref the same fb many times by mistake due to deadlock handling
0212532da29a136f67bb87aec46194bfc5864eaa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9bcbc357947682d2b715d287f1c93ddea3e0d76a drm/bridge: nxp-ptn3460: simplify some error checking
372c628f43860b23f81604e0c9d7dc9b6deb4640 NFSD: Modernize nfsd4_release_lockowner()
5d0f3ffc58c3586fb8fb143246808a5211f251a5 NFSD: Add documenting comment for nfsd4_release_lockowner()
92a2d53adfc2efb864fa695c014c96d8418f4c99 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
826785f7ec8e0ba14c2bf22a98b14acf952ed98d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d9e874eb138636f80f95dcbe58673dadb147aac6 gpio: eic-sprd: Clear interrupt after set the interrupt type
3a14d8f55c8332d10c6568b5f16ead898456c192 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d13a6aaab6fa1ee47be1f43f882f255c9ea1063d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9298eef89ed97f3afa4690bd8508c39e7de4225d tick/sched: Preserve number of idle sleeps across CPU hotplug events
2c28ce0122b8773648caa73dc8e29aa5c1468aac x86/entry/ia32: Ensure s32 is sign extended to s64
559c027ccd98ac4928cc0e0cc71514c4c5cd124c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cc1ba9b903004d05dda09d5dc47919f42ff503b5 powerpc: Fix build error due to is_valid_bugaddr()
41995bfd16865ebfb335e32793f75fa3f77c7bc8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
39bbac84319f09ac685020167fd0f9c789ce4dbd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
466b0696c1e4b01b4fafa4554278096ade61875a powerpc/lib: Validate size for vector operations
9f484386ab92d4c860a5e6cd00703642c9315150 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bba009699744bfbfe632d60c5bf092eb0cbbbc92 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
86d89cb469dbe3515d7d85e38146f3e18b979e67 regulator: core: Only increment use_count when enable_count changes
0ffca1d001fb4c3526813127483496b371a60d7f audit: Send netlink ACK before setting connection in auditd_set
b2069c50cdef56e9daa809efba0f44ad37ea7abb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
53725fbec64fb13b38d375d5e895249d7699121c PNP: ACPI: fix fortify warning
d468f56036c30718ec6e59d3aa776b5200d76430 ACPI: extlog: fix NULL pointer dereference check
861a9fc31ae6244e0d536b282a2b3b5a98dc16bd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b1b65d8b87b478a20a9a6a03d50929e8d33be486 UBSAN: array-index-out-of-bounds in dtSplitRoot
432f299c6cbfc7586acb23caf375dfd6f8412300 jfs: fix slab-out-of-bounds Read in dtSearch
8060bf9f3d9756ad7979946b1d9270b76dea98ce jfs: fix array-index-out-of-bounds in dbAdjTree
5e98b50ad721f62fd21ec87e12cb5043e2396b3e jfs: fix uaf in jfs_evict_inode
55e646a967d99f15326b94ba87c5f491509061e7 pstore/ram: Fix crash when setting number of cpus to an odd number
288b3ca73713b3603dee9010d0537509046ba260 crypto: stm32/crc32 - fix parsing list of devices
3cde34e46c247babf2b1226da3edf5c0181c1ea2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
70a5ec0c3676cec3d9b2a6fa5bd2f645a50544ef rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
549b385f23a55fb2ee5eabe0204ab55ac006a164 jfs: fix array-index-out-of-bounds in diNewExt
656a72465dde66a5fe47a365fdc5b0d8945c6573 s390/ptrace: handle setting of fpc register correctly
04931c74d291fcdc5813f6569e1b08a69d0d44d7 KVM: s390: fix setting of fpc register
cc349383c8bf7d04eab041c26e34679d044a62b6 SUNRPC: Fix a suspicious RCU usage warning
f817cf3d6f1502f1247b26b87d6faaf520065377 ecryptfs: Reject casefold directory inodes
e01cbf14154be35840777e5ed1f3d308a82669ef ext4: fix inconsistent between segment fstrim and full fstrim
7bf1c3c1a7c6e99daf7f6506b0b74741ab3b6888 ext4: unify the type of flexbg_size to unsigned int
ce1582ebf85a8186408390c6a98159dc058f5e9d ext4: remove unnecessary check from alloc_flex_gd()
ec47f3136acc3d15ea83132281e9e96df09b765f ext4: avoid online resizing failures due to oversized flex bg
c5f91e0595c836826eeb74a90d56b51e40a311cd wifi: rt2x00: restart beacon queue when hardware reset
13ef8306119eebcf9e350b337f32f0c14b0e8464 selftests/bpf: satisfy compiler by having explicit return in btf test
ad9173925ac2a2e9a7a74448e685ac1e8cf45fd9 selftests/bpf: Fix pyperf180 compilation failure with clang18
cbf767ca09302c2f6f6a23b9167f4f9ec3fbb28f scsi: lpfc: Fix possible file string name overflow when updating firmware
699908b68541699bf8b139bd394e518483e51d48 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
18eceecb1f8f8344277a379bbabc5e529ed55926 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
92b1a3a9da5addf2014a7e78f8000edcf9ecdd7d ARM: dts: imx7d: Fix coresight funnel ports
b5429870c576f5733f2913000e3eb7cdb6eec924 ARM: dts: imx7s: Fix lcdif compatible
0b5473711e55f8fec0c9c50ade58299b76b3e8fc ARM: dts: imx7s: Fix nand-controller #size-cells
5575b14f021b6f3fcc2a80a8bcbef265e0e64f36 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dbee7b5dd8e41b95bc878c28e26f8d7e77a4e26b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
83e77d43afe8190690f4d23799e4480310432947 scsi: libfc: Don't schedule abort twice
dbe24aab88dcdf7d84facab81e555d72e190fbb8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e7a47608c26b835e6ca1066547477e4c4b8fa50c ARM: dts: rockchip: fix rk3036 hdmi ports node
6c74393ef94430da12002b73ab577c170f79873f ARM: dts: imx25/27-eukrea: Fix RTC node name
4351cd1a37858ea2b84914ad8f2187b69fdc1bfd ARM: dts: imx: Use flash@0,0 pattern
2216fe7085d6e2769ca3a8a635d5d548f8076034 ARM: dts: imx27: Fix sram node
15be5826a7e3e8b4e691ae900185d47414feff52 ARM: dts: imx1: Fix sram node
2cb1aa432790a08bb5f617594456f10fdd7f75d4 ARM: dts: imx25/27: Pass timing0
b405b7b6ecd37e643244c6f3d0896c69f01b6fdb ARM: dts: imx27-apf27dev: Fix LED name
6cd9d664b45f91182d7a8044fabb10b7d45b966e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c2b4514b5f111a183ed3343471842e89fd4aeac2 ARM: dts: imx23/28: Fix the DMA controller node name
0bdf93af3de742b8d0b23417c90876513c1e2bd4 block: prevent an integer overflow in bvec_try_merge_hw_page
e747faeca8b0acafff279214359d310160870284 md: Whenassemble the array, consult the superblock of the freshest device
8bb29466b99d8a30ae772709db06d9cdf076ead4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c65b8b615e97d15d7c357716298f381ea11e2eb9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ff9a277f3c4b0fa874114a9eadbafa1b5a37da6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
17ca163f588d83a8037adacc7d8ab4d2b24e3b5d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b9e6598ad581903340ec649444370c3a95aee170 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0fca547e9dbf06cc9cd3573a907188cc6b29db39 f2fs: fix to check return value of f2fs_reserve_new_block()
c2aed29d936ed90a72ac0766165cf8443cf21865 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8b524803e6691debd17bb93eabc6f14db987398a fast_dput(): handle underflows gracefully
ad53b38a90ae9b6b8ae84888edb419e44f12a12d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ed12d7dcc7545a85f7d4891661e906f2f3767b5 drm/drm_file: fix use of uninitialized variable
5fd577ae4f7d180f489d1cd54efe5606349fafa4 drm/framebuffer: Fix use of uninitialized variable
0635fd1d0d81e71e2e14c181c6b51fd237d26bd1 drm/mipi-dsi: Fix detach call without attach
70fa824d89f7882c61b64054fa21f9db0f7d7db0 media: stk1160: Fixed high volume of stk1160_dbg messages
e5514e3b7fe3585b0b8ff57f6e26b22297560206 media: rockchip: rga: fix swizzling for RGB formats
0fa44c5e3e36e6f6472f7c016e4c6e15d1d1f917 PCI: add INTEL_HDA_ARL to pci_ids.h
9308f39e82296bb6281f5b6eceb1087fd4be2da6 ALSA: hda: Intel: add HDA_ARL PCI ID support
a34f8c6d02e846198b17face2f65b5c381fb73c5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
16b5c0ae674315d15a87c3e80f7ecc91652cc8f9 IB/ipoib: Fix mcast list locking
bcec8a6cbfa310c0d82991287d4f797c8af3a7a1 media: ddbridge: fix an error code problem in ddb_probe
6583000b9f2a2d3d32881afa963044702dc9a29a drm/msm/dpu: Ratelimit framedone timeout msgs
2a2955bcde60f825a3db8f2fa51070dcc0151264 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6caf231fc8d28318423ab5b427ed0a36a6dd064d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dedc856711cd0db6d2c7bbda29c1c41fd4988cd7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
68fef11cdfab9477ec517b6001e1b785581fbbe1 drm/amdgpu: Let KFD sync with VM fences
8d657395bd8be12a61addf1f36e39f6757de0f12 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
30af8c905fbc636feebcd07dab93023edc8c2aa1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8aebafdc83b8d4a6b0974c8fb314059367a3fb58 um: Fix naming clash between UML and scheduler
b972eea506548799acf060c60209a85efc752d5c um: Don't use vfprintf() for os_info()
6e9b3d56dc3e86e922b25db2c4ada773b52a310f um: net: Fix return type of uml_net_start_xmit()
625fe452b4499e6b38a5d510e21db1e9c2be6b01 i3c: master: cdns: Update maximum prescaler value for i2c clock
9c4b7c6c0b2bffe5f3e7443591fdd394b402e658 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7d488b2f161e070e4aa02563c83d5d55a99fb9fc PCI: Only override AMD USB controller if required
98dd5b77f2fd930e345c9c2ce4429e4b0e88e115 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
269259f7b67c8b67ebaa3cd5ecfda75416b7babd usb: hub: Replace hardcoded quirk value with BIT() macro
6f11fd6a5aca4425b360e9da5fb07e89249d3199 fs/kernfs/dir: obey S_ISGID
ec4d312cf633a73738f0443bfe108f480d3b3b6f PCI/AER: Decode Requester ID when no error info found
98fa6ba4b376c489db63fc2eb5f4bda6208f3bb6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c3a129d60e4680fe2edbc03fefe5da702c1cc456 libsubcmd: Fix memory leak in uniq()
e8ef102d8345fed7d8748d675cb2c67f892143a3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
999dafcf30c266caf7ec843f03634e8bcfc8c3f6 blk-mq: fix IO hang from sbitmap wakeup race
c3df1aad7f054e02e513ab03d699167d2f19a9e1 ceph: fix deadlock or deadcode of misusing dget()
40cc514c581e762b3ce56631acb7ec04383dd705 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7dc6f729bad20c449fc3a9ada56ac2f57f96acdc perf: Fix the nr_addr_filters fix
406ec820387f71fd1f02404f14d116432e1ed90d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eeab315dc35981f54ecdc404a5103dffd578b61f scsi: isci: Fix an error code problem in isci_io_request_build()
85550d7bab9330555766d98950163e6bed875a9b net: remove unneeded break
dfe820f637e6091219aae7ec8fdca166fe0d26fa ixgbe: Remove non-inclusive language
1a24d99dd59d9d55524bc92533dbe0fb644ea580 ixgbe: Refactor returning internal error codes
170c82a340c607c80ffa15cf068c27cb70883f7a ixgbe: Refactor overtemp event handling
a4f939d1fd53e9df1a59bb581924270b953173a5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cd9ece17c61fb113a0d0091e26522e5e0232d5cb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2860070a5bfb8ce6edf072a8a69570ac9752837b llc: call sock_orphan() at release time
25b1a65465d7fc813153f13f3a63ae41a2d153ce netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
34b70e9f51e1739e44a132fbff3fe63f14840e5c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0b6c4f61bdf10014dbd3eaa0b6df8a8f93c3b3a0 net: ipv4: fix a memleak in ip_setup_cork
fec954acbc6c53bf7a33dbe9727cb9556c8d4cc7 af_unix: fix lockdep positive in sk_diag_dump_icons()
b20b6039f1dee79d281ee3c7468e3851a5e9cae0 net: sysfs: Fix /sys/class/net/<iface> path
53fd3576aa672411ec6300123422a8ec9f1063ce HID: apple: Add support for the 2021 Magic Keyboard
e59f777c1931b923c78e7adfaa59cde60354185f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
aebc5f748d4e364fead292b78160040e45386aae HID: apple: Add 2021 magic keyboard FN key mapping
675fa33b29e035c55e4ff33265d42441c8cc9846 bonding: remove print in bond_verify_device_path
7bd8ee1030e5af06f604068c7a6cec19d16f91c3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f4b9ba5b194c202a2bd3303907bc22681dd1170f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
035e2082252ff1dc3ba02d945b726faa2699abf9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
37ff40b10162948ce2f4f08af5bfc8c4df0014f3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d2301dace69adeecf4e031d8b3156f3c62ff9828 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
99e6d62e31298ebd7f3f6afd4a3a0af0527b0d72 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d64cec2ec07f32f5bbb4d0fbd77ddf5fe1ff038d selftests: net: avoid just another constant wait
c634079e184927491d7ff5a490767baf35580344 atm: idt77252: fix a memleak in open_card_ubr0
3326541e8b5ea5a57129361dfb7500135fd37912 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2379c1be1ce6d7b8aa15819b93979bea9034bb53 hwmon: (coretemp) Fix out-of-bounds memory access
9cb8510d7e50959248881bbd931137afcd04ef45 hwmon: (coretemp) Fix bogus core_id to attr name mapping
da37a906856bccf466a25ca7319c332f3c2a4f07 inet: read sk->sk_family once in inet_recv_error()
180949561f7bf2b1cf06875cc43a0b8c42819dce rxrpc: Fix response to PING RESPONSE ACKs to a dead call
49b23491e30448c65f06cf92e56483b6638ae645 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
83208130555d7444b279ae3b0fe7d34b6459a01a ppp_async: limit MRU to 64K
ec9cb398636cb009854112f2d005604283a64001 netfilter: nft_compat: reject unused compat flag
992afe31c553e55f141cac46622282aba624b30c netfilter: nft_compat: restrict match/target protocol to u16
f426855562efca1cbd2938b173003812925c4c3d netfilter: nft_ct: reject direction for ct id
75bed28f856b0c94541521d3c7dca35a3542a914 net/af_iucv: clean up a try_then_request_module()
3725ab42b7865c8efdf1665c24cd901ae07993c4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2b207c5cbaa86cea79f2073061c16fe00d248153 USB: serial: option: add Fibocom FM101-GL variant
9affe378420e634ca25b0937f81b174d87ffedb6 USB: serial: cp210x: add ID for IMST iM871A-USB
b9e2815d5f0cb04d759c8f681e66bb86af1e1192 hrtimer: Report offline hrtimer enqueue
57b32e0b74fff9e42a5495dcebb7e40f05067d63 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b30a5f9cb076246a7e6faa59e4f8af5576e57b89 vhost: use kzalloc() instead of kmalloc() followed by memset()
ce102d3102da8f6d969ef606ab2bfc14641ab3aa net: stmmac: xgmac: use #define for string constants

--===============3777360260090455932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4cb0896dd2-00edaa30d7bb.txt

8c650bd74b1bad9ed570f456bbf3f16522900a56 ext4: regenerate buddy after block freeing failed if under fc replay
ad1e8b6af7ef4df906ce4c917b2859ab2c79c2d9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0685c5e67f8582e85b1ab01d3a7a005cb58e6b9d dmaengine: ti: k3-udma: Report short packet errors
ee593b46f4fe1b72d8ef5bc198e877b8af683116 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
df2dc816f847ad77cad476156f7f7f2ae3d2c887 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a85788a2112f02eddb6e46b8373bcf24104b4845 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b3ca3ae2bf46dcf5441bdf1bf0bfc3a33eb3d48d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1afb52f27682ad6aed6cb87ae126e7f6756dc6e5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
73706aa40116e37682183e871e913062c40b381f cifs: failure to add channel on iface should bump up weight
8b4c36c70afb2a09c375f58127de7a8c0b30b749 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
6c4befbb1630e2298244403da9edd89bf8d8f381 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b9a10172b711a0c0cb2ca12728fb8d8d4d7ab443 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
b61ef8380c0a88c06015c2e008d39de150d3e5c2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
78be24781016f36fd456c6152fe8b49c01dcdfba wifi: mac80211: fix waiting for beacons logic
56c7235428a7d7e9100314b9abcbf80e12a7823e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
5285b19d1208ed44d37faa238a79450e97c6d983 net: atlantic: Fix DMA mapping for PTP hwts ring
799da0f97e5f420521175181cdd3fc0d5436e48d selftests: net: cut more slack for gro fwd tests.
597a2e133fff7400c20543c1c0b05e77c2f774ee selftests: net: avoid just another constant wait
93d95e3c763674f1a3a43596547daa0dd92e6788 tunnels: fix out of bounds access when building IPv6 PMTU error
a18d0ce902064331af8c355fefa85156311a8e45 atm: idt77252: fix a memleak in open_card_ubr0
8c1e90d06ea3100498c5a298a6143b585be4eccf octeontx2-pf: Fix a memleak otx2_sq_init
5b2d01dd0912099a74201e9747952f918fc86a54 hwmon: (aspeed-pwm-tacho) mutex for tach reading
eaa7a1706405656405b1f7811e7180b0b05c8773 hwmon: (coretemp) Fix out-of-bounds memory access
2dcd9a203457bb5345f689a9c7607f77122f1167 hwmon: (coretemp) Fix bogus core_id to attr name mapping
03e2549873b7d130c8931598f3bb6f20decbeee2 inet: read sk->sk_family once in inet_recv_error()
42fb1d90a5ecc7205703bfaf3db113f5140476c7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1509dcb3db77d084b0e19e310431deb7c2f57eac rxrpc: Fix response to PING RESPONSE ACKs to a dead call
055de9ec864abc29eec802b93917bb24d27891b4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f57a24b9dc62b92932b697c0192b9934aea49040 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7b5937f5c6e6051791f3cf7602d72836212b1059 ppp_async: limit MRU to 64K
7f9272d73f9827499d790b031c8e61e8c7f9c0cf selftests: cmsg_ipv6: repeat the exact packet
6218c18cd3b5774f2a16b05301e8fd88dfcb9189 netfilter: nft_compat: narrow down revision to unsigned 8-bits
c36326ddcaa85100be477b67b7221823ad289c0c netfilter: nft_compat: reject unused compat flag
85e0cac52e0cb15221e01e3e58e878fbcab5f9ad netfilter: nft_compat: restrict match/target protocol to u16
18693d8fa59eaf44a781657ebd1e71d9df3c7363 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
228bbd2c41c0f90f4668e6f320aee65d7574010c netfilter: nft_ct: reject direction for ct id
a2802bb4a90b4f156fba2207c960cbb287ac14b5 netfilter: nft_set_pipapo: store index in scratch maps
93f9afa066e9609060903905f83ff361473ddba7 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2c4b3309bc3f0fecadc473169ff1d9c6a44e7aa2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0c637530aa9369ca0ecdbb301a86aa838aff75c9 fs/ntfs3: Fix an NULL dereference bug
4907a2145d7c2a1c33d372e44690da7aa3ff351a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
07304538365ef6037a2027aea451046ae2334e2d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
47c09bca0b555854a5c2f772d7740122372d459e fs: dlm: don't put dlm_local_addrs on heap
afb6fd3445b983eba5dff6747d989f8152489879 mtd: parsers: ofpart: add workaround for #size-cells 0
425b343ddeb71da07325e303c524c3593ff8a6b5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
9d38fa816b31ae0ed891373ccbc2b489b60bc066 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3f4994de838b361f78fcd8699dcd123c0bf6d6db ALSA: usb-audio: add quirk for RODE NT-USB+
20f42c73a24f7d202735b59c7984d510dcb406a7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
69c121b473113022c0a98b11809b0857729cfae5 USB: serial: option: add Fibocom FM101-GL variant
9b36ac53b86f14a8f560035d145306f9a3b984c4 USB: serial: cp210x: add ID for IMST iM871A-USB
78ee8166f3b0b8047b57c5cb031d8ad8172b6c9f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4924ac529d80c09596e3ff5f3d0df5eb23621919 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b0b4b95152992b3c6313c2a9964330c986238762 xhci: process isoc TD properly when there was a transaction error mid TD.
9873d9c77dc4c0b4aaf3eba281a99fe5308bb4e4 xhci: handle isoc Babble and Buffer Overrun events properly
4c9089fde401c98315727ce0b0c8b2160e526fe7 hrtimer: Report offline hrtimer enqueue
b63560131e5c90e6506776eb5ad2570db8f7aa0d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f4e152903a7d1b1ff752fd88a60caec27076d35e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ad0859e10755f9d69fd0e29a561bb39ba2d66d2b io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b899387bd5dd779036c21c1e49f126602410a49a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
d3307895cbbfd5f8e4f3bdd19941d9a7cfc8bf44 vhost: use kzalloc() instead of kmalloc() followed by memset()
c62d775ce326f276fc18685d772a2c809220fcb1 RDMA/irdma: Fix support for 64k pages
cd60f7767a63ae2106024075758975a5ab9b0f0d f2fs: add helper to check compression level
5310409768dd8103a348110dfb3a1d18a82787aa block: treat poll queue enter similarly to timeouts
374f185f5d6b0420f0a4046895a6cd364979ecb0 clocksource: Skip watchdog check for large watchdog intervals
00edaa30d7bb9d343db4c1ea769c6146639be95c net: stmmac: xgmac: use #define for string constants

--===============3777360260090455932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32388239f77d-6315e9efd4fc.txt

cf156e70fdc9dc55d5d7c5882ec237c9de33ebee ext4: regenerate buddy after block freeing failed if under fc replay
4b6bf6643e99c5c2c285e7117fa14f4c3841a53e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
37198a2cd2886eb52ad884df48b9c0d9725ad45e dmaengine: ti: k3-udma: Report short packet errors
f6e6d862b16dc051523115cb3a2bcfb968413910 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d613d433e6af7acd0dc4c2bc02c923b6e45d3700 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d8b9b9ba886ea222c047b5d1e01189fd2a30e207 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c39db63b7e9c606dcfa877cae8b6ffaaad7269ff perf evlist: Fix evlist__new_default() for > 1 core PMU
226d0f902f12892b629672a7b124fde9bf8205d7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e0dac88b27f0cb5a9cdd0afe79b9d615a8decd1c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
56765b5f5e0faac98284847de11f2b9260a13a4f cifs: avoid redundant calls to disable multichannel
2b63d5677c8666444181b0f41b0716a1e7773ca7 cifs: failure to add channel on iface should bump up weight
9e9490f4ca55743b0c53a524750930345fb0dba3 rust: arc: add explicit `drop()` around `Box::from_raw()`
b3694c7130da504af1604a9c92322a4d4c9e3f71 rust: upgrade to Rust 1.72.1
4911e227c52f1429eadc392fc4a14be4143519b4 rust: task: remove redundant explicit link
ce9871f8dcfc6ec6de1771248367d327739ecaad rust: print: use explicit link in documentation
67ba393813d75fdb2afb2772d8e51312c9761e74 rust: upgrade to Rust 1.73.0
099cdea6d41d3a43621a7d9c2eb780b1a373ab23 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
16e54d83d6e2b970874e1bf8961fbf4478724ba1 xfs: bump max fsgeom struct version
630c2ce56b850793b05f8ed47db5ba8dc1fe5f01 xfs: hoist freeing of rt data fork extent mappings
c213880e70b78beb8e9bbd4ec3a4b2aa2c87578a xfs: prevent rt growfs when quota is enabled
241b2fb8a45bcca97782cc303b3881017b23a773 xfs: rt stubs should return negative errnos when rt disabled
c72ab84c000e0a7708acb94172d772bb54a13858 xfs: fix units conversion error in xfs_bmap_del_extent_delay
94c4a208f2d493ada89aab57b0834957b71602fe xfs: make sure maxlen is still congruent with prod when rounding down
778a4b56c87e81287305c85eb7da97b99a7c0091 xfs: introduce protection for drop nlink
76c32d6bb5034d6e23609b06639020aec71c40fe xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
cc05f763c023f85f3ceb6038a26c7f662b4835e7 xfs: allow read IO and FICLONE to run concurrently
cd81fe94a65e2ea62e2fd1c40487e1431ea7c0f3 xfs: factor out xfs_defer_pending_abort
6c8f84142ff98cfd990779a164958fca1ccdb1a5 xfs: abort intent items when recovery intents fail
34ab008076b1bc62866e30688bfae1c0cbfbf29b xfs: only remap the written blocks in xfs_reflink_end_cow_extent
028f20dc0b4ae1295f459a5bdefb33b1393c4854 xfs: up(ic_sema) if flushing data device fails
d1621ce8d97ffc51d5a244b5e62af1da2dedbcd8 xfs: fix internal error from AGFL exhaustion
d4a5860b6b9cd878655909e1c9f3da59005a26e0 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
e3d1992dcfe26ee8eaf27aad0bcfcc0b5c9b9e9a xfs: inode recovery does not validate the recovered inode
ca741f6f9ce77f9ca7d94e84a9cbea28a6e5dd14 xfs: clean up dqblk extraction
e9a6b5e48f98299c5599cb44ffb4ba2d0af5b191 xfs: dquot recovery does not validate the recovered dquot
53003b418086c990da4bbf94f0eda6cea00dc89e xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
bbbe48eb10f09b51a1241a69083861829c9bcbc0 xfs: respect the stable writes flag on the RT device
a0c9b563bbfde5ad5a73b8f10ffdc237c91d41a2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7ee257c4435bd0c91edd32f2a2a878a11fb50706 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c74ff87042ea1f2051dc8cf7d4aaa4f161135c27 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
69a3b45e2e694fdf1c53470d10bd8c28c6e6a3fd x86/efistub: Give up if memory attribute protocol returns an error
035775b8702975825b1e226470fac83a3afe849a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
9466b56ac3e427d54ed4ba2cfba26894d3a9583b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
09d31a0f29872c6d17096c47e69e12510405cda2 wifi: mac80211: fix RCU use in TDLS fast-xmit
055e04e5f14d9200373897005b4cb5a4cb897b58 wifi: mac80211: fix waiting for beacons logic
d61aed9251a9238681bcf056a76b0bb30b683954 wifi: iwlwifi: exit eSR only after the FW does
bd24597094af1ab68db1aa8248b7a16feb6a3713 wifi: brcmfmac: Adjust n_channels usage for __counted_by
7db4280a9b3ce86c2c4bd7701b31dcda6b9c9752 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
62e63949f4f668186dd78bd64af347f667c55f21 net: atlantic: Fix DMA mapping for PTP hwts ring
697397490fb47db15e1b2ac58dab6baa384279f7 selftests: net: cut more slack for gro fwd tests.
f62760935860e84ea4208da16df3bbd45a89cbb5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
48c16f25ad3b48188e302d5050a2203038885519 selftests/net: convert pmtu.sh to run it in unique namespace
ddbfb43475a8f65c7ee17dc291ec86e5f3471141 selftests/net: change shebang to bash to support "source"
8ef98d7939c260d6de7579232cf527540fce191b selftests: net: fix tcp listener handling in pmtu.sh
ec44d4be4c9c4f2fc14855e558404729f1b8cd01 selftests: net: avoid just another constant wait
fd40187de3e9a5ae891cfc37dd5589030e3a7ba4 tsnep: Fix mapping for zero copy XDP_TX action
b1a9d8a93c3f0f8355bca5bd1c663a223b689992 tunnels: fix out of bounds access when building IPv6 PMTU error
495574ea36c844421f969d692dd74a07f7075ce7 atm: idt77252: fix a memleak in open_card_ubr0
c1173c43dba28eff48a5ff5f3f3836938b686404 octeontx2-pf: Fix a memleak otx2_sq_init
4ade1456b09753741e06f3e993e5cd8c63e02aae hwmon: (aspeed-pwm-tacho) mutex for tach reading
2ee62d6307e7480f82d9f189dd06aea9ee47ccb2 hwmon: (coretemp) Fix out-of-bounds memory access
75a15e7d87b4e3dabe7b4aba7a25696d3e30eac6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c82eec09904325f20c845eff2e1441aa23db48e1 inet: read sk->sk_family once in inet_recv_error()
4f319995be71c0afe02652f74448bd0325059c63 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
a871544d7dc7b5145b35460a1f1f0c99ec6aa06a rxrpc: Fix generation of serial numbers to skip zero
6689040463baed364d0ec772357b8f690536d8a8 rxrpc: Fix delayed ACKs to not set the reference serial number
cc7a019a3794458182777737c78ea7a699321e80 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dbc78f23b59ee9018c8e42cf03cbd6520bd9ebc6 rxrpc: Fix counting of new acks and nacks
b17934bf6128d8f9ded2fd67a3cc125873ad6dad selftests: net: let big_tcp test cope with slow env
84a64a8008048af7d290692e721f4856211723dc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
af6b47d659f240d75efb7718145e2f990cfeec0d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c3a167e62bc7c27b9807d9a8616fed834a2fe38c ppp_async: limit MRU to 64K
ed6b57d3fd5ce9521ad4e55562a69a0a14db8f8c selftests: cmsg_ipv6: repeat the exact packet
78df74b13260cfb4274d7b89521c86461abc49ae netfilter: nft_compat: narrow down revision to unsigned 8-bits
ac53d67567f97a815c5098218e85a862158a2aa5 netfilter: nft_compat: reject unused compat flag
01d1f9b29a6d5a458ce6476573e07517a95991ff netfilter: nft_compat: restrict match/target protocol to u16
51d43ae3c34461f50e97114d81fdf47f8f3e1022 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
08f1ac9838c2946e79372ed5ec1a91c6debc0720 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
1a8dda894f4ca9554e524d53ffc09b26e47bb439 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cb9b5cf1b429d5f315b610637a2caf9d7ba83e54 netfilter: nft_ct: reject direction for ct id
3599912d4ae7035e615c1f461150e6b5d9531488 netfilter: nft_set_pipapo: store index in scratch maps
f8de037357dd9e4771ff5581eefdc168850fa101 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f145ba0df4c6facbc75debbd5a97f8707660ad8d netfilter: nft_set_pipapo: remove scratch_aligned pointer
1fe5dd8131ee58e60c5a9e70ceaaf52162e6aa42 fs/ntfs3: Fix an NULL dereference bug
7b6f234293d4c82c6e6bf35e7946301bd595a59d riscv: Improve tlb_flush()
44c9661d19076a57126e70642329294b806ff6eb riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
a15836dc2d5f81e053c8bb1422a6962f8cc8c5c8 riscv: Improve flush_tlb_kernel_range()
02b333ae280dda8ae77b49cc0a6c019477878289 mm: Introduce flush_cache_vmap_early()
8afb226097c39abbbdf34b5e69537f169d70e9b3 riscv: mm: execute local TLB flush after populating vmemmap
6e5690db0bdee3613a3d062637ff810a482b2596 riscv: Fix set_huge_pte_at() for NAPOT mapping
2bb6dc516a6bf90663521bfb923a109268d80034 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
93de30e3a4a0e98b5f48515c50c5cbb1da878cfe scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c05ec726b2b6a7a917fdcbfcd1ad63e1dff65f08 riscv: Flush the tlb when a page directory is freed
e3b1d7845cc0af216e67149c26c9c05a39f8fdfd libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
6b39318473d6d73d24c7bd4a207987e1ec390458 libceph: just wait for more data to be available on the socket
b8813cb3f6b0c33c492ecf8bbe872446d650a50c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
0e8a45e4587619e5817f7ddd090be57f7e76f921 riscv: declare overflow_stack as exported from traps.c
08ffd6dc58e71ded1a0a714e1e9f0dfd9302016c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4eadfc14078a4cad04b5739db86837d31861ed2a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ac1785775284cd09601ca198bb47ba0731ee878e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3fb8f955a1aa6d57423f67c8c346096013019a30 ALSA: usb-audio: add quirk for RODE NT-USB+
f65587487b5c97b0e037c6d3c78e36172515c732 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
47b58bc27e2d26f163154f0b5a0cd7ed3ab8db6b USB: serial: option: add Fibocom FM101-GL variant
491ecefd905c9941b371c937f9894e23ef03b02f USB: serial: cp210x: add ID for IMST iM871A-USB
2285b94dd553d84cf32b07d1ad9e25dff091780b Revert "usb: typec: tcpm: fix cc role at port reset"
02496ce35d5767b1a51011d756c6cc549b469ab0 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
2abc2951781fb8caeb3101cf8f2b6b7d83f2740b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
45f11aa8c799c145762e1310122b9a64530c488e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
38960cc1e3d4270037382fb3ec51061c56df8f3e xhci: process isoc TD properly when there was a transaction error mid TD.
863b711f28c389052719ecb7ae1f43036927b003 xhci: handle isoc Babble and Buffer Overrun events properly
e69bfd1d414017d6502898ed2fe05e2aeb9be90b usb: dwc3: pci: add support for the Intel Arrow Lake-H
82c168a0899148b9b09a2e3dbae948c31f0d4f69 hrtimer: Report offline hrtimer enqueue
c86e016f0f183304a0a2ded30d6f209ae0010aa5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9349a40aa9db2951f79b0c6807f1cb0e511f102b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3f966bdb36d2239902cc009322b20988a6baaf20 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
0d241b04b53321a5ca9cad08b86f05d02a309d41 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4f9372c91da519bfa6b3cc290823ad1509daca2c io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
964f9f61adb27fce9807bd500ce133f02e016056 io_uring/poll: move poll execution helpers higher up
8d51230af77607b95102d1e16570401d9d91d712 io_uring/net: un-indent mshot retry path in io_recv_finish()
30ad4fa1516303e39b16815a4fcfc231b33e1098 io_uring/poll: add requeue return code from poll multishot handling
6315e9efd4fc83d5a357b0c2cc9707b197d2c892 io_uring/net: limit inline multishot retries

--===============3777360260090455932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4312be31209-b37d2697662f.txt

0a0d3ca677d10a87ef4f35fb7f82f33e0ca952b4 ext4: regenerate buddy after block freeing failed if under fc replay
c37c5bdd76d850b35f0314239f22398dcc8ae9b9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4cc334b98b7c4c5fb32c0f1c282862aa7c5649a0 dmaengine: ti: k3-udma: Report short packet errors
d523cfe7ecde6d89d118ba0dfe8b4a3166130bf7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3b880689d276ad517374aba8e2b6f75e896eab75 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1c467a751f2c3bda4a4f8d52956d893f818b85d8 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
45a419011c75684e38c3f969bc1abfc364a15fc2 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
c8ee112052fd62f579dab98f9a944043388830a1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
46261ea83c69a9ab6eefaf96bdf0d7caabada225 perf tests: Add perf script test
f0c642a90093ca3aefd3af6a436c95973312376d perf test: Fix 'perf script' tests on s390
f2dac7befc321cb60807dbb1b49f9a15097da413 perf evlist: Fix evlist__new_default() for > 1 core PMU
db6068cdb8961d668f01d4a761b04235efe363c5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6677592e9a216528928615edd4e4a11c5466ab64 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dd86a2eabd02f2266c77ef8e711b9d73e740d7eb cifs: avoid redundant calls to disable multichannel
c94333b3d480c76f38db75ceafa4ebcdd0a1cef9 cifs: failure to add channel on iface should bump up weight
b2ec5f6416b11e8ef4c279baf2aca2d9552b9f84 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
6e083cda2f8edac33fb6b0dc244b9b0e6a380519 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5fa927ea39455025ca73152b66c5777df6d9878c drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
4e6d33c895e7fae6cd0e7309ade878fb3cd3587d wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
82d8d7e234697ae3c02dcd905de4763e2a83ef44 x86/efistub: Give up if memory attribute protocol returns an error
f6f970b29d3921f6e9faa15811df40243e0db96a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
38653b570eb0c5e40bba0f2f1739b87e6d78cb46 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
10367fa961c3e6d6d1ad153c5f70a6ec7954c090 wifi: cfg80211: consume both probe response and beacon IEs
16a5233f6ff6f21ce41a2223390a85053a7aee74 wifi: cfg80211: detect stuck ECSA element in probe resp
6554811cde4bd3409904c644411b8b554c4b02e1 wifi: mac80211: improve CSA/ECSA connection refusal
b149b8171335847dad8084101ed28f5e64855222 wifi: mac80211: fix RCU use in TDLS fast-xmit
31059607f86b93948fd4cd75749baf4959bd82bf wifi: mac80211: fix unsolicited broadcast probe config
683155024b71f62279f3f7384e9da0f1195485ac wifi: mac80211: fix waiting for beacons logic
87a6a07f25de6fde6efbffcab63a78b62cfb60f7 wifi: iwlwifi: exit eSR only after the FW does
67af90233e2d704a1b8468bce364efb4d3d2fb72 wifi: brcmfmac: Adjust n_channels usage for __counted_by
24924a6220208e2a326ab46e3e3db6c8af2162f6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
1d003218521f303630e252b8be9cac7094068022 net: atlantic: Fix DMA mapping for PTP hwts ring
f4aca959daeef0f10c8fc1ef9f8c947f421e63c2 selftests: net: cut more slack for gro fwd tests.
ea3e318fd08323ae98c6ceadf3561b91f39c8dfb selftests/net: convert unicast_extensions.sh to run it in unique namespace
7f36ccb93bc7e91826b9a39308ad4078d10d7f57 selftests/net: convert pmtu.sh to run it in unique namespace
a59335992af2db86864bf0f5b417140898ff507b selftests/net: change shebang to bash to support "source"
c12f33e3d749755c5fa0bfabff4a61b28a172f7f selftests: net: fix tcp listener handling in pmtu.sh
a95e78002e77a8946de85063e564492641df4c4c selftests: net: avoid just another constant wait
9dafdb4d49e156c68252123199e6f856963b43cd tsnep: Fix mapping for zero copy XDP_TX action
1efb887b39d52cbf9c4ab5f04891a76c5564b78e tunnels: fix out of bounds access when building IPv6 PMTU error
93bf134ad61aefd6bbafaf506da2b1bdf044f529 atm: idt77252: fix a memleak in open_card_ubr0
244b203d7fb4e84b639b1f4dd250dbea3eede53b octeontx2-pf: Fix a memleak otx2_sq_init
02e566a7c5a30cb272d6bfed51dd98337b14711a hwmon: (aspeed-pwm-tacho) mutex for tach reading
8f56b3832feccfbf8c68c437e94b27b0ed9fdbc3 hwmon: (coretemp) Fix out-of-bounds memory access
13e19d9863f0df54b34e21372722b40fd7a225de hwmon: (coretemp) Fix bogus core_id to attr name mapping
df19e0d34307ae120aa8d1fab8284503150ff6d5 inet: read sk->sk_family once in inet_recv_error()
ec3ade7c57310356e94c095f46a957d067e99432 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
112f1d21f9b1d1b64f1e9a0253516e542c9f77b7 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
bc77b95b0aaa67de9e4d8de7068d80eb8fd00203 rxrpc: Fix generation of serial numbers to skip zero
bd336c3bbdb9cf0d8170c6c38c87bb7cc46776ba rxrpc: Fix delayed ACKs to not set the reference serial number
2e346f4d3e11e7d858b51ea0fdccefaa1c94e5a8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c9ab4e7b92f39268dcc2a567bb542220a79b2c02 rxrpc: Fix counting of new acks and nacks
b121e60df844b5aa597b8b9119ef92ab1e73c7a6 selftests: net: let big_tcp test cope with slow env
2cb509b9326a86000542316dd0936ee4bee2641f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0d825e4cb9d2752a7ef980a60646621805b1015f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0f13d43a4b7822c2fc84513f13c0d2b63b866851 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
fa4953161874f0d29ebe0fc0be60087a523b7f48 ppp_async: limit MRU to 64K
972c5977ce8f6a691f40bea33156266ae650b57a selftests: cmsg_ipv6: repeat the exact packet
98fd3d838164f96d232f3a95d4735cdbc0b930ad netfilter: nft_compat: narrow down revision to unsigned 8-bits
7f60710c5b1893a81ccb4181907ce8e5bafae9cd netfilter: nft_compat: reject unused compat flag
66941aacf0e1bd3a9d5da0886089fc200b70bcb2 netfilter: nft_compat: restrict match/target protocol to u16
77d4d45d14507f6840e988a8f96ccb2a8da83797 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3726647d53636bb8827001721d2b80fdbee25653 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
93cb753308e7aa0c74c9b27ae5ce89415e3c5dce drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2702b7cacf4e04b638cb100452aeaaaf9667879d netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
10dd6564dd550235a8534e354ecc1ac3535f38b7 netfilter: nft_ct: reject direction for ct id
136fbf9f4a8bb13979c475cebef63032ff66da59 netfilter: nf_tables: use timestamp to check for set element timeout
83685e196161a84bf7a29b8ccd961a24e0c8107f netfilter: nfnetlink_queue: un-break NF_REPEAT
e3dc9089075e8b8dab25d68bc7347cce9b0380c1 netfilter: nft_set_pipapo: store index in scratch maps
435b94519cccf55cb097ce2da73fb010e68d41fc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bfcfd490d7bede66768a5fef2254170073fd041a netfilter: nft_set_pipapo: remove scratch_aligned pointer
722fcffafddeb6c96abc7bde20979db6d2e3e80d fs/ntfs3: Fix an NULL dereference bug
40e51d50f5ea06c1c546892efb48cefea5acc56d mm: Introduce flush_cache_vmap_early()
d1f2690758ae19967d0a4598a7f486e4dfbb2264 riscv: mm: execute local TLB flush after populating vmemmap
4eed102df5a140b74f5e48bad1c87d065b77a035 riscv: Fix set_huge_pte_at() for NAPOT mapping
5170a500f5e6f73f28a08afdacc8ee679eeee217 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
d8c3e42a4444db11366d5e0ee07f58c8273272f0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0cf453d91f6b34469e7376adf2e7d917acaad75a riscv: Flush the tlb when a page directory is freed
2e156b65b56c90e4af1b971dde15e58ccfb6c828 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
78d9e671d4a69fb16b9869df8ecea783b97eaf46 libceph: just wait for more data to be available on the socket
14d0c0b216f0e61728a4373215fe9358dccb55c7 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
9fe75bd5473c339035b21c73eaa4b6bc11e12345 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
5ab225c7bad31793d419cb0a3c19a3de82ba5b30 riscv: declare overflow_stack as exported from traps.c
c93dc45235f535da789dd4e394f2a26f1954310b nvme-host: fix the updating of the firmware version
fe35e1e85be7e6d3f924f0869030f622fe3e9799 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
f7fea6447a02022984122e7cd8d54a063f35da30 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
68a77f9c849bc3456d878c356edc3664e74869ca ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2fce66d9c2fb8268cf39be5f9e4a26e87c8d66ba ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
b176ce641f3f0cf810bad51b2488d94dd40872b8 ALSA: usb-audio: add quirk for RODE NT-USB+
30a768eda3ff0749ab72309cdf3cf084698832c0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4bebd6468d82db3e6ec558e96e90572afc749325 USB: serial: option: add Fibocom FM101-GL variant
f4fe8709399f8cd9c68238cde0589f3dca699cee USB: serial: cp210x: add ID for IMST iM871A-USB
9f48ea150a11ca99a8245ac8d4bd1a26928487f0 Revert "usb: typec: tcpm: fix cc role at port reset"
a2127cc86fd54ade66c0574f92ea786dfa9e1674 Revert "drm/amd/pm: fix the high voltage and temperature issue"
c665d0b45b3c40d0b8f4f3005fda86efa8badd22 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
18bb4adcf92e7e0030f74dee36a6891e0b1affd9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8fe87e90b0f5f846fbbcdc71af5d5b3d184eb696 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f288ae53b0e46ab966d5a7d7dd95758f0585917d xhci: process isoc TD properly when there was a transaction error mid TD.
a6050dbd2c86ed945e572e755f8cef9654795e2a xhci: handle isoc Babble and Buffer Overrun events properly
826e25c0a52f5cf51c3f4a8d991ff63396acf0ff usb: dwc3: pci: add support for the Intel Arrow Lake-H
cbe1ca302440cab85be342a0fc7bdaaaa998eeb7 hrtimer: Report offline hrtimer enqueue
a37de7fea833af10a2e2e9131b51d2163a17fb3c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d4f6a7d9d4e4e5425feb3037431c53af8eed591b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
62edb1f93b4ba963539e926eb9991f0ae72ced2b wifi: iwlwifi: mvm: fix a battery life regression
83255d86c737730417fcb18fea8c0a2d2de8b1e6 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
a271a2b02e42753c7bff2ab83ce868089690c3d0 io_uring/poll: move poll execution helpers higher up
2952e35b2f6e97eedef0023fdc94e1cd2a82b461 io_uring/net: un-indent mshot retry path in io_recv_finish()
90e6eab925d187b3b1de29d4373400a987b0a18f io_uring/rw: ensure poll based multishot read retries appropriately
ac818202d6be063d0d7a432e16aa226d11e078d7 PCI/ASPM: Fix deadlock when enabling ASPM
c07b52c45e1cabb7495ba3f57817ffccf75ce08b new helper: user_path_locked_at()
d86c218450d835aa40d0288b3e16329bbda2f374 bch2_ioctl_subvolume_destroy(): fix locking
2e8f294c62998132f8236cb5d6d40e0cbee0b184 bcachefs: Don't pass memcmp() as a pointer
5c29d5b946bb26143407494113631660ade95ba0 bcachefs: rebalance should wakeup on shutdown if disabled
7c281b28b67006af4637288c6d77177aaf9c4600 bcachefs: Add missing bch2_moving_ctxt_flush_all()
cd0e85d4fd16897ee868b7ac753e74fe65f6ab92 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
2056daef8d9918f70b677ec6ec0307ed7fc27bc6 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
19635352752dbae01ca8bb43de990b501a57762c bcachefs: grab s_umount only if snapshotting
77be2016dc1b186597e163e00c9bd4db9b595d48 bcachefs: fix incorrect usage of REQ_OP_FLUSH
a97389bdf2499937ec4306b31b4691384e730ee9 bcachefs: unlock parent dir if entry is not found in subvolume deletion
f73efcdfebe655a474da69f4072f1b014f0658fc bcachefs: time_stats: Check for last_event == 0 when updating freq stats
4e3333239fe97a49c98f110288ebbdf1e814484c Revert "ASoC: amd: Add new dmi entries for acp5x platform"
c3d0ad892ec0564f1e808aba680d61dba4f24756 io_uring/poll: add requeue return code from poll multishot handling
ef4f1bd2f3139ab19d2336769792d5a79da6031b io_uring/net: limit inline multishot retries
b37d2697662fb5f916574f0484270758e2f15ea4 net: Fix from address in memcpy_to_iter_csum()

--===============3777360260090455932==--
