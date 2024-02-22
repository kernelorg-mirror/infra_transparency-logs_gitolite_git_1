Content-Type: multipart/mixed; boundary="===============5810459691214630247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 08:38:59 -0000
Message-Id: <170859113979.24909.16541747236831976419@gitolite.kernel.org>

--===============5810459691214630247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7922286fe205b0267fd0fb7a1bbdf4678a20d8be
    new: 55d931558f416f28780cf76760000082856283b4
    log: revlist-7922286fe205-55d931558f41.txt
  - ref: refs/heads/queue/5.10
    old: 36da18b0e568fe7ac2cc409377ec81d70d5f6d20
    new: 534eacff2fb757b3c985d87f356d68cbd3e8d256
    log: revlist-36da18b0e568-534eacff2fb7.txt
  - ref: refs/heads/queue/5.15
    old: af8357fe1ceb885164be9ef16e70e4b392e8cf88
    new: 5ffea49d48d38c5119a6698629234856b8d01a2e
    log: revlist-af8357fe1ceb-5ffea49d48d3.txt
  - ref: refs/heads/queue/5.4
    old: 3fd9bf7ddf3db04898701b217dbbaed76d62de36
    new: 75bf2557114016b545aa43954fb590fbca206a8a
    log: revlist-3fd9bf7ddf3d-75bf25571140.txt
  - ref: refs/heads/queue/6.1
    old: 9c18e4ca0eb8afe0b3ed39bfaadd4a5c797cffa5
    new: 31ab1825f73ac6984d71d455d771e6e50da4e8ec
    log: revlist-9c18e4ca0eb8-31ab1825f73a.txt
  - ref: refs/heads/queue/6.6
    old: cef122564f3338c72a24182146fe05e5250066d5
    new: dff7fa30101614c315e1db0a186ebaeb6cc763cb
    log: revlist-cef122564f33-dff7fa301016.txt
  - ref: refs/heads/queue/6.7
    old: c71aedb27ca143ac9c7e0261a173575b37017a94
    new: 6d2cd07c21eb929813485e8aa632ee0490642f43
    log: revlist-c71aedb27ca1-6d2cd07c21eb.txt

--===============5810459691214630247==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7922286fe205-55d931558f41.txt

98045e3759089a5b9d5802861f648f245b17fe62 PCI: mediatek: Clear interrupt status before dispatching handler
4f31bd73b5e02d496a4bb004240623f4799f15eb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
01aa9528929ad5631f4c9af6ad4a1fd952f8bf92 units: Add Watt units
8605cb56d9d20638d4729366f8fcb0bb8820f670 units: change from 'L' to 'UL'
a447f09db2d2b79fad0c8367c3e02bf467530732 units: add the HZ macros
67272f8013bb09d93747b2b1a900006b29214a7f serial: sc16is7xx: set safe default SPI clock frequency
32b89b4055022f3af87be92d73b9744964e9a70e driver core: add device probe log helper
2b1ea51e4bc0ec5025addd3669915a2099cbe199 spi: introduce SPI_MODE_X_MASK macro
008a70065e462d34c6502f832e57d3ca76722371 serial: sc16is7xx: add check for unsupported SPI modes during probe
7a90c88564b01787d759485bf7f28869e1b8ced4 ext4: allow for the last group to be marked as trimmed
64ec27b3bf7901883ea25ad58cc715e4f5044848 crypto: api - Disallow identical driver names
34186025153b246b3cba9b104adda5730b37eeef PM: hibernate: Enforce ordering during image compression/decompression
34121fd8495eec3f52bc160d95e363771ea93896 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
992f7085f83765020858d308a7a960373fdd4be2 rpmsg: virtio: Free driver_override when rpmsg_remove()
1001437793db55d30bfbcab9acb3a480b36e7c56 parisc/firmware: Fix F-extend for PDC addresses
9bc2033a737e95f37c11db1eae3d1dc7b62c0a17 nouveau/vmm: don't set addr on the fail path to avoid warning
bc4f00fb0bef8d5bde46437eaba3a07191bc5d6e block: Remove special-casing of compound pages
42005655bd996ef015e199a24a5d1993a9d33c9b powerpc: Use always instead of always-y in for crtsavres.o
fdeeecd222373e1984af31ef654bd018be4edb5a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9e0c8ff95b8d3f75672abd98bdbcfea6a5f6106b driver core: Annotate dev_err_probe() with __must_check
66aad7fb10c4964f9cf68509e9b1ff26d156ff32 Revert "driver core: Annotate dev_err_probe() with __must_check"
f6e751a7dc378f72825a3a8ff1239bc352b9c802 driver code: print symbolic error code
d12ac79fbdfcdb514d3596984d2de08ffa462c17 drivers: core: fix kernel-doc markup for dev_err_probe()
bc7da57192aa3c570bc6e46b0756c2d3ded6e503 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6fdf7b80ef35e334fe9c5a8266c1b8247d6ff9a3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
618ff7b2257d3e24acf5c7c53db890ba769e010e llc: make llc_ui_sendmsg() more robust against bonding changes
fc19c3f3b1f22953bb26f98693e41324758242fe llc: Drop support for ETH_P_TR_802_2.
5bc61bc2912706d35cb005618d03f57f66d93f60 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2c35d7abd54349198b05b6dc687061eda7d81ba8 tracing: Ensure visibility when inserting an element into tracing_map
3e4d7962f974cd409550b524705297526027d595 tcp: Add memory barrier to tcp_push()
c5ac79bbb7bee6f940e55cd7f05904e386aa26c0 netlink: fix potential sleeping issue in mqueue_flush_file
968281e1492530e2fc0f590819c41c3aefce0994 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fc76b3c17b5a0ec2a5bd48a03f786fc264a6ae33 net/mlx5e: fix a double-free in arfs_create_groups
fa5b9d5c7cd257472288ad0c3dd889c5c0ad0844 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a88f255d31352fc06eead42decb0af7ae802424a fjes: fix memleaks in fjes_hw_setup
fd726c3cdac758716bebfb36e51d32dcf4e4f390 net: fec: fix the unhandled context fault from smmu
5830f9736014301e50af91f96e124af5810b63ac btrfs: don't warn if discard range is not aligned to sector
815668ab7ca2c32a1391b72c51942846351b161b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fe7a1d74ccc09c15f1611944213e58f26ee706fb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d34c5fe223498e4c8b64dbd634c0f439dd76e782 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
31bab4cb9f3c9ebde18f8c7f9c3cff4a4dae7284 drm: Don't unref the same fb many times by mistake due to deadlock handling
e6312885bcb10ae7a6419aae88ed711e06078806 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ae8108b804a0a12925c6879881d21fed7ec8569b drm/bridge: nxp-ptn3460: simplify some error checking
b21a17153d3f69cca54de1390dfe33fc06c84433 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1171a105443f1fb168fc7bfd9994f12d4840a178 gpio: eic-sprd: Clear interrupt after set the interrupt type
c35d86e2f5af6099b9a1563a56f3092b53e0e8e9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
661e6b8f464604b0801dfc3f8d00fe388de234b1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2bef96c1e714d26276057cf579e45295c47de84d x86/entry/ia32: Ensure s32 is sign extended to s64
3fc017f91a6c78f05496d06ac71612f2755439de net/sched: cbs: Fix not adding cbs instance to list
69150201281a8c8d31bea9d2645cab0d98fc18ca powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
29729a317c494c738ea18230de261e8a3e43cdd2 powerpc: Fix build error due to is_valid_bugaddr()
a5253af9cfa975a09308920dbad2b6ac6e010c38 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9b7f9100f440892cf9dd9631c5a9ea035b06a448 powerpc/lib: Validate size for vector operations
50847f83eade6e9d374ce10372a69ee5b5c9c1c5 audit: Send netlink ACK before setting connection in auditd_set
990369c84338f6a3725d4e50813409a0e195292c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d77626d57aece2701115dac1af684fdfc088efe8 PNP: ACPI: fix fortify warning
e60d954ec7176bdd1a9c9f278def58ddb943ae16 ACPI: extlog: fix NULL pointer dereference check
f6d5e1c1b87456aa8b7cb2a7468ef4ea6cbfdd83 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
db5a639fa0ad29b71f8c30bd6c5e78eb4082b37c UBSAN: array-index-out-of-bounds in dtSplitRoot
d098006aa85a16232b7977fcc4de8e748234ca6e jfs: fix slab-out-of-bounds Read in dtSearch
bec28bea16d3ac445307b0788266c6444b6e673f jfs: fix array-index-out-of-bounds in dbAdjTree
d0f9be66a9634b0ef330f138283b786162d7bfa0 jfs: fix uaf in jfs_evict_inode
d40dc4ce61701495d5f5a7b4adda5e98dc719c85 pstore/ram: Fix crash when setting number of cpus to an odd number
90b42b035fd509fb67800d31667a50cab66f02ba crypto: stm32/crc32 - fix parsing list of devices
e92787bebe5f62e04ad51c52a2bdf3bc196a6d12 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
756bd06746cefa01d48d3a83c1b0ce074db4a884 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6ac3c643023828d71f242b5898813ff9c31fae4f jfs: fix array-index-out-of-bounds in diNewExt
0b601bbb0d9bee25d78e46ee018a4e5cd97e28d4 s390/ptrace: handle setting of fpc register correctly
2bdcfbbb8bceb5043568644b6b472add8b33c4d8 KVM: s390: fix setting of fpc register
d8a3946a3411c5dd145a911ab40b992731f56ea0 SUNRPC: Fix a suspicious RCU usage warning
0b1af43612767fb12a4ce75f463d644b8679477e ext4: fix inconsistent between segment fstrim and full fstrim
ef8e21ecedcc2afd0c7bf8b0f26165b5fd08cfbd ext4: unify the type of flexbg_size to unsigned int
f87670183bc7413cd700215d9d98f4a483246f39 ext4: remove unnecessary check from alloc_flex_gd()
0c2436605cb0e2bd1da92f12d34295eddbeef5bd ext4: avoid online resizing failures due to oversized flex bg
b2d049fc6d9b02cd1b17af4a586e5173af5a96da scsi: lpfc: Fix possible file string name overflow when updating firmware
bd98d7c658bf00ab186096fc1caf64b44f321313 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c2901aad9b3bb8bdf2526aaa29fbc74417d20a6e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b7f85e88c76f195eeff680edb6b8f2970d845332 ARM: dts: imx7s: Fix lcdif compatible
f1674d1f4206ac8591ad561873e093beeca43ff8 ARM: dts: imx7s: Fix nand-controller #size-cells
9f777ef663bd50f073d5b1fa93bbcd8e721bdb89 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
180eb81cc5e8edc9bdd3cf5cebac050574a38ba2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
86378b3cb2f0a7599bc9143fe9ec9f92e3698111 scsi: libfc: Don't schedule abort twice
23b40e4ee6e12cd3b0bcba1a7a4fbc8b81bc92c8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ccd37f1e07bd1e76718990b20c7a1f9169ec2203 ARM: dts: rockchip: fix rk3036 hdmi ports node
20551e18b799de40f4e77e3fb26c9ae592c6724f ARM: dts: imx25/27-eukrea: Fix RTC node name
d067d9e81affaf22294e72200020cf0285a20e9a ARM: dts: imx: Use flash@0,0 pattern
7282a9a835724670389561ee7c1cdc7bf35ef3b6 ARM: dts: imx27: Fix sram node
c9091d98d3498b6ad7b8de7761dbddf2417f995b ARM: dts: imx1: Fix sram node
ac2891717ea71356639e5a030b088ddbc0be9cc1 ARM: dts: imx27-apf27dev: Fix LED name
03c8d47cee652c11f3521612654fec5d2c8e0239 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9f54edb955ca9498b11687c425523a52d75a58e2 ARM: dts: imx23/28: Fix the DMA controller node name
904517e3b03b063e388d5abd4a1dbc6b844f7a9e md: Whenassemble the array, consult the superblock of the freshest device
f0736352213c15135ff43e630decf718caae217d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2507d732536c04c0ded84cb3ca8918c6addd2d0f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e8795daf0d0139001cd1fb8b18fe7f2bbada0deb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cfdff2fc46ff6d6f1c1cc9e805c94ee3543f4c16 f2fs: fix to check return value of f2fs_reserve_new_block()
af9008375fd5b39863dd07f50f97fd7fc5f1b1f2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7d6689c5017caa18a1e4e291861306c91260a1dd fast_dput(): handle underflows gracefully
046d1ef1f5d00f5c9d35610950088ca3c9942ed2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a3e27127617ed41760d4dd3486f87ab42f07c713 drm/drm_file: fix use of uninitialized variable
a5a4677b66b3745e781158f34bc0a2b871d9d7cc drm/framebuffer: Fix use of uninitialized variable
5dcd5cf1241578c2bde8733a30dc6b5f861f3d6b drm/mipi-dsi: Fix detach call without attach
96e40fa4cba5e891fab522f7a3e04957aac5b9f5 media: stk1160: Fixed high volume of stk1160_dbg messages
1faaa9f18d700aeda677706e280167f345796a24 media: rockchip: rga: fix swizzling for RGB formats
bd79786f115ecd655d7efa050aa06cbd2d3a8963 PCI: add INTEL_HDA_ARL to pci_ids.h
555acc6778ff36abd9cc56b31c33121b10ba9358 ALSA: hda: Intel: add HDA_ARL PCI ID support
7086a72b71c72673ba98bc64f72a49519b184819 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a191452356c27c9b23aedcd46ce17437e2a2d0a5 IB/ipoib: Fix mcast list locking
81b86f6a0907ab78ef01e4ed5f122f9b51706370 media: ddbridge: fix an error code problem in ddb_probe
8301c9caba3b5d71c819b622498e2db11eb7b048 drm/msm/dpu: Ratelimit framedone timeout msgs
96a73d349a0716049f7e39fb7f193749548c3667 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cc9cf678a2a200daf6ec42eb3d0237befb74e9c1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d0453d6deb7958716f424ff6ce146465b4b08076 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9c6f5e54948c7f91cf42618c64d9d44790444345 drm/amdgpu: Let KFD sync with VM fences
f21034197fa1622458d566a6afa3a22292d70826 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
368c771aebd51e60529ebcd572ce920d0c405ecc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
71aac21510744e4eefb42ef783a87d9be8067e18 um: Fix naming clash between UML and scheduler
1ca30a71bab3daa257fe48982ef9e885fca191bb um: Don't use vfprintf() for os_info()
85916493b2573bdcfbd3aa173dddbda18a9c01d2 um: net: Fix return type of uml_net_start_xmit()
63d1df564fcc4de79ba7cc8ac92b34c42b171c07 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d3fd353155e8f3539740262a815765236598cc7f PCI: Only override AMD USB controller if required
5c0319f431a47b78553924532df9173cbe94abd0 usb: hub: Replace hardcoded quirk value with BIT() macro
c6061006e8eabdbc1e4a39ec87613d2c8c50e3be libsubcmd: Fix memory leak in uniq()
fc6f600dc352d8520bc930cab9c2aa426e1fe5f0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8d7a879a78e165a879f84ac7354d7c8e779048dc blk-mq: fix IO hang from sbitmap wakeup race
ccdea8b1bce66041e1b37fad0185f18e9c239bdd ceph: fix deadlock or deadcode of misusing dget()
30cce88c1768511adf5d74dc205c38906d1ae238 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1f4e5bda77163ca27c38568d08e14e455be40c61 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0faaf959d3f1c0f27f522ba9e93f21ac6768a64a scsi: isci: Fix an error code problem in isci_io_request_build()
54d0dd8c71c76ebe1edcc515d6a60f33d15787d9 net: remove unneeded break
f2ae355e9be44da284c716efa0d2ef92850d1fee ixgbe: Remove non-inclusive language
606856faba00a8049f7f5cd5cbd8a3e11b0b8460 ixgbe: Refactor returning internal error codes
b8c98343b4c8c9a8b9bd0faa4cac7c0551853240 ixgbe: Refactor overtemp event handling
741c229f85f1ee2eb1810b2367dd996a40887579 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4b5fac1e38b1eff2d1314c680ed41ff0bf43261e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
60ef6b464c13a0ebc335e9b0f0c7399a2bdbef90 llc: call sock_orphan() at release time
97d8f3a4cc36baec6028ed70117bbc3ad48af7eb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0fa16cabf244f52e9c05df513b09981383d8c8e7 net: ipv4: fix a memleak in ip_setup_cork
0489030e13500909432fc0041161b88bbcab71fa af_unix: fix lockdep positive in sk_diag_dump_icons()
acd84251d1b4929081e1b28abb0575bee7d8f5d9 net: sysfs: Fix /sys/class/net/<iface> path
be9a407d5a00b61d3c5088b37e989fac8d35d237 HID: apple: Add support for the 2021 Magic Keyboard
bdf3e109c5811d59a54a6571bd41fd1fcceae5a3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ff3e36df33d978eadddfc51631ede212e31496d8 HID: apple: Add 2021 magic keyboard FN key mapping
caae4bdbc4a99ae5d18da05c019b689a1cb42a42 bonding: remove print in bond_verify_device_path
3907e7a17f672552b8eb459d20e24ce7b3464d12 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e8b060551608fed57d1491a1893284599e86b134 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d8b7ae41bf002c08f9c27d9dbf2e36e78746b5c8 atm: idt77252: fix a memleak in open_card_ubr0
1001d2a757875e002b56cfcaa329147f93c67290 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8ffe742d8d267b5c8ef1346af309e6f0a36fa724 hwmon: (coretemp) Fix out-of-bounds memory access
3573f40f8bec8027a77d5fc7861d0eb015a33f33 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c71b6302987cdc04081426a14900f511284eb076 inet: read sk->sk_family once in inet_recv_error()
9f9c78885130b374edbdcc57bd3a87f53b88e93b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9a9c58ac7903f145dfbad999c424d3e59957aa91 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
85d3f8d13da63e815cc9f9165763be96182256eb ppp_async: limit MRU to 64K
0c35d9c026465e418a6ba9fdb7cbd9ce3479cc99 netfilter: nft_compat: reject unused compat flag
84c51537d488fdb61993b753b3140dd575c5b910 netfilter: nft_compat: restrict match/target protocol to u16
edb286af8ff0a61435f2a0bc1dea95e665154ff2 net/af_iucv: clean up a try_then_request_module()
7ab052db4832fce43248eac3d4b882fb8508a119 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
500d52395f5a860315ca4190430d164036cf9372 USB: serial: option: add Fibocom FM101-GL variant
b9da7b56ec18bd0596f9e71b9825a3126c4241f7 USB: serial: cp210x: add ID for IMST iM871A-USB
65eaad1298c74372bb5a9b8f715a00fb3ddcc432 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4623d59694ceaa8ff60b31975568858666138190 vhost: use kzalloc() instead of kmalloc() followed by memset()
ab246940c69971608b34102888cf394c061e1d68 hrtimer: Report offline hrtimer enqueue
14d024d43588ef88db1fcaedab35d546a922c1ff btrfs: forbid creating subvol qgroups
8f76735efbcbfa42ea2ca20d3889db6e14e2ee1a btrfs: send: return EOPNOTSUPP on unknown flags
b0f3351680a98181cff9195170c2252bcffb9c32 spi: ppc4xx: Drop write-only variable
03096311d314272bc1d505eb8cfe55da28c2fdc6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d89362617c674c57a8d406a3682acbe0fed919f3 Documentation: net-sysfs: describe missing statistics
dec050da3b90433ebb8c56f689c902b96bde4271 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c4bdda572ee5011d58669c1b7a70bec338b67db0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
17ffc258e4db6fb82c3e8e57137975b6368f3c77 i40e: Fix waiting for queues of all VSIs to be disabled
a756b8762fe48399d290d82a10784438a4e4ad89 tracing/trigger: Fix to return error if failed to alloc snapshot
b1c3e6a83fa51efeda8606f8198a97ba652eec32 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a67062d904f46c176f4015c2b086c4c7f191c7d2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c0c2df1035c2cf2804b1a4f554a1d13f0ceb30b0 HID: wacom: Do not register input devices until after hid_hw_start
b758bb33129ee67f4713a371634e48ee8b0cdbb6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4c12efb8bcfc97b17bae757c85a0575f6f0ad3ca usb: f_mass_storage: forbid async queue when shutdown happen
2736e34ce7f0889213fccf4e8e453ae28a3c0d97 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9180966fcc6abd9086eb006b73e8465d2bf0575b firewire: core: correct documentation of fw_csr_string() kernel API
4aca0bd3bdc14858a4c440affd90978a381c40cd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fd34f83b4babcdd4085be2035f2d7f28e1da26b1 xen-netback: properly sync TX responses
264d55df20e8ba2fb69d7e2d374b51758747ba26 binder: signal epoll threads of self-work
acaef108350af60b22819a97035ed54f24636317 ext4: fix double-free of blocks due to wrong extents moved_len
9ad25a4c67298145bee4e073fad07d12226e9614 staging: iio: ad5933: fix type mismatch regression
afcf9e6193057dd579d43bf30625bb2d500c675b ring-buffer: Clean ring_buffer_poll_wait() error return
7db258df35675c813bbfc1f121c751441720df05 serial: max310x: set default value when reading clock ready bit
dbbf199f4a3ab93f1f9308de7f9230b7c661f1cb serial: max310x: improve crystal stable clock detection
950954138b66ff5b0b30b7a9913fc2c650b1f2c4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3e6ba4eace2a4054f6b2f9505df92e8c2b5ec289 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
501595feded3881a1610997bd2b5e22769c50770 ALSA: hda/conexant: Add quirk for SWS JS201D
88096fc628021f2fcef4990f18d17bc60939ff7f nilfs2: fix data corruption in dsync block recovery for small block sizes
bddf9e307cfd63f98419b72296612f15928e9a69 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6077439d79942106c693b720aba4059fe02b81d6 nfp: use correct macro for LengthSelect in BAR config
d1ebf74e23e02a77c1ee4210612cb8dbf598d4fe irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cebc67568779954d2d0ec8d33a7daa7da15acfca pmdomain: core: Move the unused cleanup to a _sync initcall
0e6c62412ce9f28914c3f9d2c8e5ba17fe0f96dc Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
687b30661292dd24eb5e1687e10a65af90be2696 sched/membarrier: reduce the ability to hammer on sys_membarrier
e5d481b0e10358ebcfda9203c4de3d6c00379b8b nilfs2: fix potential bug in end_buffer_async_write
3726597762582687ac65b10b8600f718f92be893 lsm: new security_file_ioctl_compat() hook
55d931558f416f28780cf76760000082856283b4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============5810459691214630247==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36da18b0e568-534eacff2fb7.txt

d49b8964078cdea7c7b21a0b18c6d011acbd9e8a usb: cdns3: Fixes for sparse warnings
ac749de1353aa18f53ec22431cc6b1cde8e2aa7a usb: cdns3: fix uvc failure work since sg support enabled
26dc916800a46d28b09281c8d04d0c0057015d14 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0a1451f06020b4d847be3437da7c642985cc929c usb: cdns3: fix iso transfer error when mult is not zero
2ab90e1f507165d93daf131027ca64bb195f5c4d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4ebe3971a323730e1f22845ae6a68f959e7be59c PCI: mediatek: Clear interrupt status before dispatching handler
b9b2b2fb2ba7cb8a933aec398e659fa20052c3f3 units: change from 'L' to 'UL'
a0c8ef5d8f8ed713e34553ef43a3c01abd96022f units: add the HZ macros
8310023c8a4afd43c474d4eb313344c2c2f1f1cd serial: sc16is7xx: set safe default SPI clock frequency
efc9842e19ff263302373359992d20889e604db8 spi: introduce SPI_MODE_X_MASK macro
35461a3aa8c698686888df35cac60614c676b090 serial: sc16is7xx: add check for unsupported SPI modes during probe
d4b27b6d907b2b43e38afad3157e692aedc992ef iio: adc: ad7091r: Set alert bit in config register
930c16b5d83a49c49dafa96d39a1a9d9644ee0eb iio: adc: ad7091r: Allow users to configure device events
53b01ee6816a15c2f5164ba202f58656e8dc617e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5a2249e4712a75ef0b8bc085c5d87b1b37009403 dmaengine: fix NULL pointer in channel unregistration function
396d7f09296c7433567bc83da48ccd91201cd5a5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5c01e78cb2d745228e2645eb50ea263bba829b38 ext4: allow for the last group to be marked as trimmed
51b774e2eacbc6575d8bbe93bf277f982a97b0b7 crypto: api - Disallow identical driver names
3a7fc49a677d174a775e61eac3f770e92fd38b47 PM: hibernate: Enforce ordering during image compression/decompression
3e8fed845a97ce3a1f0d57e36a521445e138fa69 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c973c2e69f46696291ff4551a58b288a26ebf0a0 crypto: s390/aes - Fix buffer overread in CTR mode
511ca2ce6d275018acca661c3b9be84577e48fb3 rpmsg: virtio: Free driver_override when rpmsg_remove()
305214d23d6f3d856611b7a8d5a2110e8923abf9 bus: mhi: host: Drop chan lock before queuing buffers
275908cb7d22d8b63a7bb4afd51ff25d97cdbc8d parisc/firmware: Fix F-extend for PDC addresses
8133905b152bfc1dbc7cc2dedd8fda5b4d3c530f async: Split async_schedule_node_domain()
ed9c39b669e3e2eedae3fd263510d3b0c067370b async: Introduce async_schedule_dev_nocall()
2cafa6b7925cacfaef07f8dbd9b1807304ec28d4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e60c82e300b0273a4843bf94c4e2327a8d369fad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
795868a0eeaf3ab730700adb1bdd10ce0c10c88b lsm: new security_file_ioctl_compat() hook
ad35189d30de8776d4e835033a6a2f2f35d0ae53 scripts/get_abi: fix source path leak
4a98fdf39c6a880f9df43ac1b37f3615203d6444 mmc: core: Use mrq.sbc in close-ended ffu
1aa6d7fc95252de87717a04f9ba2552816303ffd mmc: mmc_spi: remove custom DMA mapped buffers
cd0637967cf43c3c354bb698c8ef072803a0cd66 rtc: Adjust failure return code for cmos_set_alarm()
217baff7702a723a2d217217890b0e8a8972aab6 nouveau/vmm: don't set addr on the fail path to avoid warning
0460807e8999ce8112f3f349476144b9ac8b62e0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a11b7de193ed84cb89a5aecf723f15f44c0c96bf rename(): fix the locking of subdirectories
f18726fe998d46bc07abf574d30bb767a72e9299 block: Remove special-casing of compound pages
b0d7bf7088cfb3932341e0863e4e82f42c78b0e3 stddef: Introduce DECLARE_FLEX_ARRAY() helper
244782cd0fe07f2e1f16cc07950cca1afad38036 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ba5c932a9c70252b2e2c5ab7dfc21395a69ee8b8 mm: vmalloc: introduce array allocation functions
6da254491cff4bc8f644a9813503badfe34ca252 KVM: use __vcalloc for very large allocations
ade32c0f778a077a53b2ffd5525b6e4b485b9d60 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3776ae2114b51c1e09cf9c489a4111d17f5d7182 tcp: make sure init the accept_queue's spinlocks once
8e88730eae19419683a8aea83b86bf9a6ac82898 bnxt_en: Wait for FLR to complete during probe
130622cfd0cf484519452803463fc15256f6171a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9665880f1c09506c7061b7157308f8c7c4b2a67d llc: make llc_ui_sendmsg() more robust against bonding changes
4f0535d912c38da45599e5d761318f4c838f92fe llc: Drop support for ETH_P_TR_802_2.
52a80798143fb24b0afb03fb58a4df3cd998fa0e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
95c1e1d600d7da16bad6629147c484ce2d8e9d4c tracing: Ensure visibility when inserting an element into tracing_map
af9b6fbf08c0297a5f44c3f9b03980fa8f5559e2 afs: Hide silly-rename files from userspace
419f15f1c344cce828a57dbc5e11412ce514ab54 tcp: Add memory barrier to tcp_push()
926ccf71a272ea386e6fc02dedb36686d55ba543 netlink: fix potential sleeping issue in mqueue_flush_file
30c38ec2eb1cb69ad70483cd3b9afa77aa6d21ae ipv6: init the accept_queue's spinlocks in inet6_create
c3eddc030e62233428351d4468910edd11dee896 net/mlx5: DR, Use the right GVMI number for drop action
04b0f148d6768302a7aee770f60799fd7038bb50 net/mlx5e: fix a double-free in arfs_create_groups
48a3b418531c696a80c61c64f14f7bc8b6feaa75 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9f194f972639955aaca9d67356250b629214195b netfilter: nf_tables: validate NFPROTO_* family
f35652f66d4d6df6ff50c8c26b6ab3f033bd75e4 net: mvpp2: clear BM pool before initialization
6f31887142ded25a3b9f669497a500419cd12edb selftests: netdevsim: fix the udp_tunnel_nic test
2f965486d426f0b07f5c0c31d324f6bb2430eac6 fjes: fix memleaks in fjes_hw_setup
a023155ee73b5a409e9cc6def7c5579cb412c996 net: fec: fix the unhandled context fault from smmu
e3136d7903275aa40f14ca72a6296ead5bd0da71 btrfs: ref-verify: free ref cache before clearing mount opt
a48a706c8a25c95e727221f638283f91c11969ca btrfs: tree-checker: fix inline ref size in error messages
e56ab696957a4dd154e59100c1215e304ca7781e btrfs: don't warn if discard range is not aligned to sector
7b77576d9f2cdc6abf42e9c9754b2a42d891e261 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3c6233313afbfb1d62c8ece4e09bad4a9ae89671 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ef012ed1d3bc4bca99b3f7e8716ccd8ee52fb5e1 rbd: don't move requests to the running list on errors
9b0504b0c101027aeb2d9a44e86b396b1b853a52 exec: Fix error handling in begin_new_exec()
ec620f4970b6d2881434ee4cfa254092e58d495c wifi: iwlwifi: fix a memory corruption
75b2ede148075882ef6ce2707ef53fdbcec84888 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
79b1509083c3694ae3fbbfc65c9a3fee0e562b31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ddf1f74c1559e02f279f655e65d366357a3708e1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30986b7e8858874e4257bb39c5940fb5f8d0d491 drm: Don't unref the same fb many times by mistake due to deadlock handling
b15e26ec58fb9a7927572cda07d02332dc1c18ff drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0d5091374d35d9c8cd1abb2b28d14ee0c6249194 drm/tidss: Fix atomic_flush check
9599daf846c9d57c56bf8f4d8361cf5d3f8aee0d drm/bridge: nxp-ptn3460: simplify some error checking
bda75e4f5eb94bb746729d9658800a5514f62758 PM: sleep: Use dev_printk() when possible
540fecacd9c21c6b26eeaddc71b33302ee260c92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2a955f1f697e73d250a0cb4c8504ae7f5cb1b95b PM: core: Remove unnecessary (void *) conversions
b77e6991116608d8334be028903580eeba952a76 PM: sleep: Fix possible deadlocks in core system-wide PM code
6254b518fcec9785681ce9d37c1f47a44d9a6df9 fs/pipe: move check to pipe_has_watch_queue()
6f3d271d32ef244601b6528b8ed76f539f98ff51 pipe: wakeup wr_wait after setting max_usage
ca4b0723f2116f67757ba71d2982216c59d656bd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e594a9a8cfb85ddb2c46b5af20064a089428898d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
591b4fb03165b3c3745e1006b103e0379626697d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd7f7f55abba99ffc8515cf6d4521f666ff6c2c6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
06cc2aa88466eef9854bfbd78187125d44b01156 mm: use __pfn_to_section() instead of open coding it
c248245bc0d9b23bea30a2ea7e3db6ae2fd89b64 mm/sparsemem: fix race in accessing memory_section->usage
eee42554290c8a88135fed5af2a932d2940fae35 btrfs: remove err variable from btrfs_delete_subvolume
82db399158c96d9c53fb6ac39038e1e778788eb6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
29bb4428d2f6f07027f7b49c653eb0d189051459 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9c5bd48c67b59c411a051c6033f153407dc13853 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a776fe08c3790f6e3183ca62b04d998c0b53f008 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ea827dbfd62f62521fa0b1eb7ddc15d85f542d0e gpio: eic-sprd: Clear interrupt after set the interrupt type
a06f6f3c72e2240be1a750c150991f94c272b70b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
13cd387da5129a647d642dabe002a8299ed690a9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9c3042b9f78eb5f58386658d99215fd0c512ad4c tick/sched: Preserve number of idle sleeps across CPU hotplug events
207c508c4b789ee5a88badaeed6dc9afc5368dfb x86/entry/ia32: Ensure s32 is sign extended to s64
91ba2242cc407e55b375349c8dd895b7c215980f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e80eea3b4bf793fbdc9aed07830908a41344125a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ef4555e8ea2924121b7cc259dea0afdaca706508 powerpc: Fix build error due to is_valid_bugaddr()
75b89aec0884856bc33c1c0a1f716684c8cd86d8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
83103107d4c75e01d6c59c6c078ce3118b7fee9c x86/boot: Ignore NMIs during very early boot
fe4a715fd94684227f781bc04cc0f0a4b374006a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2b4b6ca1a9ee205f3d1bdf4a088e143545d0a703 powerpc/lib: Validate size for vector operations
d2f25440bd07087cde98d8e6789fcf1a59bc0492 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
70c86edd77f0428d2e749196a6c31a8ca32e5e46 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c6ce694cfc3663a8013066da6634c24fddcecf41 debugobjects: Stop accessing objects after releasing hash bucket lock
e322daa7920d6160a4c41645bdc56da24d9e338f regulator: core: Only increment use_count when enable_count changes
675a118644109003d306d4aab1417cf570464124 audit: Send netlink ACK before setting connection in auditd_set
8dd622d1863d12b9e43fafb1d562b59e390d5d50 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fddd35501752140ebdaffd8f2ebac9c849ea5c7f PNP: ACPI: fix fortify warning
4e2462df34c52d1ccb51617202a46f91deccc05b ACPI: extlog: fix NULL pointer dereference check
0672c6eeff5aef02e4020eb9131a83762808a284 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7c8fc11af8db9b0948be1ca7151292843970f2d4 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
368213820cceb06698abe76ca9d148cca1f42b5c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
062630d157e1a45e5892b8dcd11b35cc95238420 UBSAN: array-index-out-of-bounds in dtSplitRoot
51f49c23a9e39158542700e7cf6eb753afe7c930 jfs: fix slab-out-of-bounds Read in dtSearch
cdce6ec1a37637faae2bd818ed5814f05759fe2f jfs: fix array-index-out-of-bounds in dbAdjTree
047bc5e80eb761e0ca1a810908deb5675841bad5 jfs: fix uaf in jfs_evict_inode
7970c25241a02b5aed5d47886ac2295baa0958cc pstore/ram: Fix crash when setting number of cpus to an odd number
080d6fe1973bb898d9742b0532913014bd7342af crypto: stm32/crc32 - fix parsing list of devices
dd67f8b2d2fbc9cedde39c2208893f1e4fdc120d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f6a387d4bfc434bcb7ec4f564a075cfb1b09aeb8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d8db84b419f5940db56bf252caf039fdf73218f8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
532dc768cf6122cdece0ee18e18fff1539e005b3 jfs: fix array-index-out-of-bounds in diNewExt
d1512624a9e44cfd0f85b702434614da6f04c3f7 s390/ptrace: handle setting of fpc register correctly
04f85414ccc1e267bba5990a30c3934f003431ce KVM: s390: fix setting of fpc register
e61f9b7e2abb1646412f702ab7f1be6f9c09ce8e SUNRPC: Fix a suspicious RCU usage warning
8c000372e009e7fcd877688bc858838ea6ac50ef ecryptfs: Reject casefold directory inodes
8b8139496e7f62cffc7e49fa37dab6f8ed18e9d5 ext4: fix inconsistent between segment fstrim and full fstrim
8f14c0a88545eb64ed318eb9c44bcc8ab970d89c ext4: unify the type of flexbg_size to unsigned int
372de6b6a5da57ab19388f2a98706c83c127000c ext4: remove unnecessary check from alloc_flex_gd()
4db0eb424da985e6e04a6502dfba530d377a7a82 ext4: avoid online resizing failures due to oversized flex bg
0d79e53ddbed2da05b154cfc1d91117719f3a62d wifi: rt2x00: restart beacon queue when hardware reset
efce373a9dd5e391c6a96ec798322000876c4f8c selftests/bpf: satisfy compiler by having explicit return in btf test
78371b0d45287441db2f3a4e73097d5a3e1f1e7c selftests/bpf: Fix pyperf180 compilation failure with clang18
9e519ce472fb41551a61aff635ad9a2316a3cf89 scsi: lpfc: Fix possible file string name overflow when updating firmware
4d1cafe268bd8cf202004d997d25dbfd733dd25a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
89913f9e93e9841f55c7c5584aea568ad4e7da8d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2cb27bfd451f1b9d39c5fd651f42020a07cc18ed scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5600c89170914bba229fff5cd708176bdf0d38af ARM: dts: imx7d: Fix coresight funnel ports
ac180a4f5af6f1839bd4f8efbbacfbddabeb04e0 ARM: dts: imx7s: Fix lcdif compatible
f0dc5f32e9b04f1862e62bfdf2414028d72bbe13 ARM: dts: imx7s: Fix nand-controller #size-cells
1e718577ac6d7bc9799708d3aea32d127a52a5a7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
11e8d350e8f077dbffe03fb213821d018d7bbfe4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4eed31d84faf007d5daa18ec3c6f506b018f9909 scsi: libfc: Don't schedule abort twice
07f3d9bd83ebf059630daf93ce151abef5780cd9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a9390250f3f1af6a00bab2d6ada487a368f42c6a bpf: Set uattr->batch.count as zero before batched update or deletion
aa06375da41f426300ca887c38738756481c482b ARM: dts: rockchip: fix rk3036 hdmi ports node
7193688620bfb453ea1ffa44a0efd0e6e7c734a7 ARM: dts: imx25/27-eukrea: Fix RTC node name
52a8f379beda9cc7037f12c770bb304227da5dc1 ARM: dts: imx: Use flash@0,0 pattern
25b1382366278e84698c2f6bdc267e8437e35763 ARM: dts: imx27: Fix sram node
b461b554f5f6f338d68a6c183acba6ba68308f8e ARM: dts: imx1: Fix sram node
45e487693d6c97af5eb0857b4ad86f710d9aef80 ionic: pass opcode to devcmd_wait
725a8ce95f7ad2ea8d96d7afdbc8468425a5184d block/rnbd-srv: Check for unlikely string overflow
3b76eecd6361b9cdbfd5d5229ea8a890530ecb6e ARM: dts: imx25: Fix the iim compatible string
419ec82b9dd3282700d848ecd2fc0382883c2aca ARM: dts: imx25/27: Pass timing0
5b56dcceb000875f0401e8c5387585d2537f4df2 ARM: dts: imx27-apf27dev: Fix LED name
cf75f027eac43b393f6b7b31ed1dc3cdf985bf21 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7ac121803944bf3e2b737edd67184293b1d0d87f ARM: dts: imx23/28: Fix the DMA controller node name
0468690e2f6ae641f1feb6f3567730f47674949a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
466596b46baa13569eeea5b6080653246d454266 block: prevent an integer overflow in bvec_try_merge_hw_page
4bafe14cd943556edd9c360088033ca03e93a79d md: Whenassemble the array, consult the superblock of the freshest device
76de7e31c7ba100d1c498479c36845bd742a1335 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fb6490e3b64ea75ee99cd16e4cd6d28f86334245 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6e0041dac26d4243fc1da090ad043d243aa99a8f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1c91d7492367dd63e952790bbd8969c7ef69bfba wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
53cda6f76983395b3acab7d6412c5c00c083281e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c6fa5c4be3a4a7ca3f9ad398783d152e6c2c7675 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d0aa23f1030bf1294a6d5566d1d901a1d8e4e470 Bluetooth: L2CAP: Fix possible multiple reject send
a58f16d062e0360c9ac72ba58315e0c8c69adef1 i40e: Fix VF disable behavior to block all traffic
437eb57cd5ea2b629d385c019c1953cea6a9ff51 f2fs: fix to check return value of f2fs_reserve_new_block()
f12dde19760c244255bccf778aa3af88e6ebbd0e ALSA: hda: Refer to correct stream index at loops
f375d649546064453df988aa3b72efb9bad6a76f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9ae1016f4c0317b745f25423c047b7163f443bd0 fast_dput(): handle underflows gracefully
40a1d5cd04abb513214a630b3986ce93f07c711d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a13b236a8296f2a7a5837b149fc1b43cf95f447d drm/amd/display: Fix tiled display misalignment
27237736006d64a80303681c3b979016eaa4cd84 f2fs: fix write pointers on zoned device after roll forward
774257f9842ecd5cc4b78bf651d552296cd3b3be drm/drm_file: fix use of uninitialized variable
eca23547e5f5394d5da0b5a88d2af1fa8a5fd742 drm/framebuffer: Fix use of uninitialized variable
b350eac10c400056336b4d7df0443a5308006f6e drm/mipi-dsi: Fix detach call without attach
1340c9e5702e0744647d586b2df814b58d0c3ec3 media: stk1160: Fixed high volume of stk1160_dbg messages
e96290567535153184ee602b4e23f37465efbc7d media: rockchip: rga: fix swizzling for RGB formats
f0a305baa9b74d38fea8b6dd43af5b9eccf87fdf PCI: add INTEL_HDA_ARL to pci_ids.h
ff42ac01793d1181d5e75261d8dbd1bfd7c0ac8d ALSA: hda: Intel: add HDA_ARL PCI ID support
99e866c5caa595c7978c8c979f23f5ee9f43ada5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b22b466ccbdab1a61192abf97027adb21b043a49 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5919e22675a61e8ed17f8d9dd344686f8ff555ad IB/ipoib: Fix mcast list locking
ce476e4017491299504b3e583ac2912a4a31b815 media: ddbridge: fix an error code problem in ddb_probe
240b47503c4c7e6f54f6ab3271ecd2fdf51e0467 drm/msm/dpu: Ratelimit framedone timeout msgs
9932f164925c3244de82cedf8b9c4779a493b413 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3e9adb9d276853b38e55c93d296ec37d4ea31c71 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
04a1668eb1c09c6e17be855b9201f8638375e6c3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
88479b9f6977041a5d9174c030aef9df33c7c6cf drm/amd/display: make flip_timestamp_in_us a 64-bit variable
863cced6794e4259a7620df3bdaf7c8dbfd12f2b drm/amdgpu: Let KFD sync with VM fences
6aeef9d8bdddedee0f9bceb6d2b4032c7ea61b31 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6ed1b29f9005d5d14b7460ad4f77c025d80b952f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6465b8b79867344e339c29142fcb68bf1a5458ca um: Fix naming clash between UML and scheduler
a5e959b32fee0f4db9724df11410bf8c0059a584 um: Don't use vfprintf() for os_info()
acf2821db2b9001f16e789c81f15519f567d216c um: net: Fix return type of uml_net_start_xmit()
00131ae40b29ee3bdba1f0e090f3c37bc48dc779 i3c: master: cdns: Update maximum prescaler value for i2c clock
f3132b2e3092b647dd1ce9b04ae688c79cf90a93 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
35dc4e36ab3744d81e57afffd53bb0d76de71f33 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b8dc5c859e594919373259dc41fd6b2357ec7bdf PCI: Only override AMD USB controller if required
e32781f24168384f70a3ec9cf93a70a621bd1146 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1f836658c4ca6a5bada9a5423a37575b32d7c30e usb: hub: Replace hardcoded quirk value with BIT() macro
dcf7a0c06cecfd6e993e9b00b822df8d65f4515d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8f741f1468bbb671190e571bb14aad558a23d5d8 fs/kernfs/dir: obey S_ISGID
7d80625bddcbf0ab4a1ade7a8195191d226bebfa PCI/AER: Decode Requester ID when no error info found
35e31a50a35f7f89137d7a6fc378f7e0a5ec38cd libsubcmd: Fix memory leak in uniq()
e9a855c517e8e3759ae590687135f25dfe010b11 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c59f778e75dc4655f4e0c4fedde7d51f24f7adc3 blk-mq: fix IO hang from sbitmap wakeup race
5a7a97248483b7a2a21c27c343a5a6cd42e3c48a ceph: fix deadlock or deadcode of misusing dget()
fe6951e5e05c1dd927c9cd3b01f0f2dd7699bdd7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f119bad66df8595cc91f8da564d1790005b3acbb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
91ddcfd763400e22c7c00acd67bc7ebfaf8e1c74 perf: Fix the nr_addr_filters fix
601657e62d87d87c3578c77de3e76263aae6f8b5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3836fa003dc5092b3d3e2aef4a3e74b797009d6f drm: using mul_u32_u32() requires linux/math64.h
e3037c0504a07396e4e1d364b05e209ae2438ed6 scsi: isci: Fix an error code problem in isci_io_request_build()
e88093a648fd2a9914d054f654b84666ca7a7bec scsi: core: Introduce enum scsi_disposition
06d43e7511f47b4782419d792eed2ba4fa78cece scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0e833b7af68d12065977401fb3b64fedc557dad7 ip6_tunnel: use dev_sw_netstats_rx_add()
ffa8c8d8c924861a1a9754799ff9c3e6627c7748 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0ecd920aafe5ca986dde3065d1c0bd6fb2d694c7 net-zerocopy: Refactor frag-is-remappable test.
8d2e82bfb6000a0d211172fe9691f279c24add17 tcp: add sanity checks to rx zerocopy
c7c637e92835bb7150588d938ef8d0386f8a426c ixgbe: Remove non-inclusive language
e2c2d379cad6cc96717ae56eb766885c41d2ad23 ixgbe: Refactor returning internal error codes
8190c7b9522dca95e50c35c3f8c73bc57a10c120 ixgbe: Refactor overtemp event handling
3eba5686236cf370454d2dd24b90d6d25e8cc3c9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c8d1957513c76c93129b84afc85b281f1cf838fa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1e7e3e21a82aac73e6a5a241c8a9109fb0efb65a llc: call sock_orphan() at release time
227f1a8b27207337d2977552aa2f6c907dc94182 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d36acb70257ff240d984e41be766d9342999758c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
83824ff178bce686806acf8c429b3d07e6c5aa22 net: ipv4: fix a memleak in ip_setup_cork
17ae8fc502715909291853f9e7b9d095bbabbfa0 af_unix: fix lockdep positive in sk_diag_dump_icons()
a3ad8b20037626343743d577d83f3393b56d280a net: sysfs: Fix /sys/class/net/<iface> path
92c68a77600733b8a98ab7608c2b0d66d6d3714a HID: apple: Add support for the 2021 Magic Keyboard
1b8c20f26ba304399b9b86727841af4a62e89c5d HID: apple: Add 2021 magic keyboard FN key mapping
436b8dd6cea056fc14387f575fe9a3c2d64dfa91 bonding: remove print in bond_verify_device_path
829d6dfee2cc815c2521162e5f3531a539655839 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c26dd46b19f6cbb7c75e5e8aec87df216b67097b PM: sleep: Fix error handling in dpm_prepare()
53502eabd69482381fa0a93c5844cff9b6201bef dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b837834daa2f5c19a3dd2b0e8d48e3686d39c68b dmaengine: ti: k3-udma: Report short packet errors
f2ccd89ec427b23178171ad61b7e0dabbb464ed1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8e2f841a17010ad60b6cdfd66d92953189548770 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6c16fb9a856223bd86687801d4d851dbb04fa843 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b1cb0cb716fe84937c38dc852dee286f95e7b693 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
dc56b04942dd3f9152a46bab522839d801488d60 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
29a0d64e2f3781384e6c16797aa961c268952304 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d34e76c412a6ce49b338682fbeab774287919a83 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cd0a48232a0c38664e8f32e3294f018b8e638b1c selftests: net: avoid just another constant wait
c0c89dbfdb5a3b4756692a6f340a7231598fb6ab tunnels: fix out of bounds access when building IPv6 PMTU error
bc0566e95b13db673ec4069b5284c568a2df717a atm: idt77252: fix a memleak in open_card_ubr0
41d8568f29047a713d76938ef3587603f99629c0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3c47799e46404f9733cfe60bcbffe3963863283a hwmon: (coretemp) Fix out-of-bounds memory access
42933c217648f94489b1e829c6c96bc742e7ee8f hwmon: (coretemp) Fix bogus core_id to attr name mapping
0baf18532556eed1de99c7405835a880e08028da inet: read sk->sk_family once in inet_recv_error()
b3949ddeea897b0d588fbea7158f46ad5aabb2c5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f420f6e82e7abfd9aa6c02ee1cd5cf6723a4d744 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
47d8e8d62618c1e59be7ebccffb5e66cf54c64de ppp_async: limit MRU to 64K
9ad9c63c160cde874d0510fcb3ba55bba618ef71 netfilter: nft_compat: reject unused compat flag
dcfab10bee993321a5227ea1a301f10b67dcd67e netfilter: nft_compat: restrict match/target protocol to u16
468edc1a8b7e7f31487dbb50949e3050f282ca9c netfilter: nft_ct: reject direction for ct id
c7558bb10af0e2ec0b05f55ed28491d7f8ebfb8b netfilter: nft_set_pipapo: store index in scratch maps
3702186179f6ef124f92c625379cd2ba38ac0cfc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9fe1088c2df2c963a9c31ab74190801215976605 netfilter: nft_set_pipapo: remove scratch_aligned pointer
05493af3340ed08716e68536d195708c780c7220 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b6672f75962e0b554afecb2aeca77106e4d9d3b1 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4fc06ef598f079b359dcfb6938adf6f729e300b6 net/af_iucv: clean up a try_then_request_module()
f0a2898b79a4adad4378d4a4de6b6b3a305d89e8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
47f2100715722022924a56a139313b23bf206739 USB: serial: option: add Fibocom FM101-GL variant
268ff3fae2bfb6b8ba28141c39134a2e95e705f7 USB: serial: cp210x: add ID for IMST iM871A-USB
ac908035ea19693df5d88857501fdbcf2eb002e9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a4d26b80bb52f4635161939eef61181cfb8f50c0 hrtimer: Report offline hrtimer enqueue
861eb88b195736a10624c0f58a06564c2af60830 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a4dece83f63936cdcfa29f775ecc171c98b49ed6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
357420b2b460993dd96b78473b5fc7c6e76d6123 vhost: use kzalloc() instead of kmalloc() followed by memset()
9d635d6a09e9788781cd9eeed0a2386475fdcff0 clocksource: Skip watchdog check for large watchdog intervals
f4b96c82e8ba703c626c2ca19b879127b77f7361 net: stmmac: xgmac: use #define for string constants
e4550456e05e879d6bc1f8e088b52d8e6bb9ae14 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
bb647253324f799c403e112b4c96aba2ff2b6def netfilter: nft_set_rbtree: skip end interval element from gc
cbb89d0edecbe90ed7fc5a169c4277d9c0011143 btrfs: forbid creating subvol qgroups
5d833d50f879d0beb2138568db35ca9a4a8bff9a btrfs: do not ASSERT() if the newly created subvolume already got read
321c9f880f84c531fe4335715e4aa90903a3c039 btrfs: forbid deleting live subvol qgroup
54075e8a8d5a240210e5176633db2bce9ef80c22 btrfs: send: return EOPNOTSUPP on unknown flags
8f4072d8aa807f3b55889e1279477ced9d692772 of: unittest: Fix compile in the non-dynamic case
6b1462e748fef9180ab1810c3f43034a3979f78c net: openvswitch: limit the number of recursions from action sets
6698567acb62a6d6c438cf59d2309e9bfea2e7c3 spi: ppc4xx: Drop write-only variable
f0ce1ecde35b623a430eced304da9ca04f3b628c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a4c4ac59e15874adbe1e3cd3afe76195e72a6eb4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3cd577b27ea1942de51c089dc7318475e1b2a219 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f81901d4deda4f022e187c2add80ea4de116120a i40e: Fix waiting for queues of all VSIs to be disabled
a576f9fcb4b4d54d2143029b20caac6ccba5f7bb tracing/trigger: Fix to return error if failed to alloc snapshot
cf46ca715f49aab84d07af073a4a5c9dbcd36e83 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
645ede6b7ebfbc1e64b564dab7261a233412291d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
06b8fbad8a0ad582bb3a026453686ccc67c0f5d5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9cc24a86c34f0e203ba5e540783c00fdfa47fafb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
92d4384655ec5b67e4c91d68444331acd7349259 HID: wacom: Do not register input devices until after hid_hw_start
44f8475d6a0fe67d1cc662f578eef05ded14b5b7 usb: ucsi_acpi: Fix command completion handling
d84ae50d71b77c308a54aa1e9a51644251a27c88 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fef04aa968d5524f8767801445ba1fe1931ff402 usb: f_mass_storage: forbid async queue when shutdown happen
88c36b0b6be8e9d129b22db75ff0f07551b79f49 media: ir_toy: fix a memleak in irtoy_tx
66d0dff6d28a2f6a73137c72c70f69a617f0956e powerpc/kasan: Fix addr error caused by page alignment
41e3e34d7ebe581c1c1e8d070ebbfa606e4f0382 i2c: i801: Remove i801_set_block_buffer_mode
714085e81000d896d1db7bd3dd9e626dffb8374a i2c: i801: Fix block process call transactions
d9fd8647de9d686e0854714e8b9e82cb36c26f10 modpost: trim leading spaces when processing source files list
8b411248f386e2c27a6c9aed0885b5fac3e68917 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2aa95ca854d075535607ca3a65033f2c0aa75e51 lsm: fix the logic in security_inode_getsecctx()
14f8ac4cf693a0e89e7a83c62f6c545127f545de firewire: core: correct documentation of fw_csr_string() kernel API
6a9def950eda7b879e35fe5c33810001880c389d kbuild: Fix changing ELF file type for output of gen_btf for big endian
623e1b896a60f4e1dc225db6507e6b8e2a748309 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
988689b75afa52e0863302b8ae80af9d98fc9bbc net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c1521995a10af806b1258f2594d2699093f188ef xen-netback: properly sync TX responses
d19be66c86c528cda59603082542c49bdbcdb376 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9a6b55d851c1b9330db843e17fe1a751218c6326 binder: signal epoll threads of self-work
f0f298d2c2e40d0978eb95f38b00c615561172fd misc: fastrpc: Mark all sessions as invalid in cb_remove
2cefdccde994c5ed7eeba73ed40623a8d8a612b2 ext4: fix double-free of blocks due to wrong extents moved_len
188dff878702016ab1823ab9efe046bad603f144 tracing: Fix wasted memory in saved_cmdlines logic
07f92a9f3dcae43b2a772109bf9333ff8d148b7a staging: iio: ad5933: fix type mismatch regression
1eba6d37611e76b61666e146f40d0a51052f54bc iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9b65bcc36125de3534a7a860f0a0fb4af67423f2 iio: accel: bma400: Fix a compilation problem
17eccba2effbdc02088aa7b5dd4416d57b132dfc media: rc: bpf attach/detach requires write permission
a6d7abc36242b70648d4c6e8d1078d973316a038 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8fbcf66e9d60e0d07c34c950625b598031ca0e8f ring-buffer: Clean ring_buffer_poll_wait() error return
37a4974c2e2c0f400f565584342bc336e0d4f1af serial: max310x: set default value when reading clock ready bit
8a8757d4771920e7a25318e87c4dd730748f0e50 serial: max310x: improve crystal stable clock detection
3bcd346342c4c18e7bab7ab6b215b9150a0398c5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4243ea11283d5e9fdd62b974f604b48a0e50904c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b34a2b3ab5e3b127a92aa5af308f8a5abe5ccf36 mmc: slot-gpio: Allow non-sleeping GPIO ro
c0c32e59becb1a90ad3474f1673eb977903f16ee ALSA: hda/conexant: Add quirk for SWS JS201D
9365ad3167dbde97139447145000a0354f98c98c nilfs2: fix data corruption in dsync block recovery for small block sizes
0472c4742ec0bd4248e118a7aa1ea79636dbb90a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c034805343150d41ddc34e7336ebfc30d7d96d29 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bc5b9c60f140764822e531118fdbf1049f8f29d7 nfp: use correct macro for LengthSelect in BAR config
7ffe89954b366d442ae1feef8541c4af56602f69 nfp: flower: prevent re-adding mac index for bonded port
dfd645a8d43b8ba82bc8226e41824477b32a4be1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
823e3199c2cdbd3752d8fd6e68bf4a2c480ec17f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ebb45dcaba11bde6096dea26beec2761a406f7c4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c1387d3f4ae378de0da75aa7e438440c20b721b6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7773c1330d01da5ba1cf1bc577ba89a2ef175279 ceph: prevent use-after-free in encode_cap_msg()
3ba7d93785bc4e43c23ac5425dd8abca5792011a of: property: fix typo in io-channels
70e5313912314cffaf1b57422aa7648672b4d9d2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
819d133022ccfb34f7551a2fc753db966233d922 pmdomain: core: Move the unused cleanup to a _sync initcall
1757e2e7dd7f1467d0c1d9cdc3eb60f57b9661bf tracing: Inform kmemleak of saved_cmdlines allocation
b8c602e41724e0cfa93670eec26536e0e7acbbb9 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9001f7c46b8b8d1be0017e277f597e345a9f3349 bus: moxtet: Add spi device table
c468c8658a5a29174f054d6c6c349219766e111b PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
1052bf103e145f5da15dc6fa82dec35e65b97cea mips: Fix max_mapnr being uninitialized on early stages
8816d3fa742eba49b7078403ada4ad16dd228468 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f0c02e5b045082f627485b531cf333ccb2d5098f serial: Add rs485_supported to uart_port
1b70bab8b4fe248b2e1644f8e35c762fd14a6534 serial: 8250_exar: Fill in rs485_supported
1470ee5471a9b67a30aace6040b90f902b4ada7c serial: 8250_exar: Set missing rs485_supported flag
33e446b3a584b590d2af469720ad5f562df79b11 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
bff82bb064283dcd70a1951a709a2918d9eb8cd5 scripts/decode_stacktrace.sh: support old bash version
42be8bdd407064c5a622824c57c2fb1c942f3fd2 scripts: decode_stacktrace: demangle Rust symbols
77e78cfc60b4e1172704b302a3f0086e1ff4a9b0 scripts/decode_stacktrace.sh: optionally use LLVM utilities
946aaaa16c12e9c448af6e26f6b1e743449d4855 netfilter: ipset: fix performance regression in swap operation
a179c9c73ba1ddfa7f1ec83aef34ff81f8dcd1ca netfilter: ipset: Missing gc cancellations fixed
894e5e79b0ac615268e4603abfdb42c4473171d1 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
d0aa3fc82c7d1ff53aa0163156055ccf791d581e Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
29b93eb45dcf597516ecc721146537fb6dd24837 net: prevent mss overflow in skb_segment()
bfb49ac8b9374ce0805a8085380be35634dd3889 sched/membarrier: reduce the ability to hammer on sys_membarrier
0e1d150f249b8abf035c4ef9178b28bc80978990 nilfs2: fix potential bug in end_buffer_async_write
a6aadd6dbc17f8340ac5f040d088c4f00228e9db nilfs2: replace WARN_ONs for invalid DAT metadata block requests
db97f7a935418b4393e33deceeb891e10d391914 dm: limit the number of targets and parameter size area
042713a2977d56e54e31ea66aed9abc58cdbb6ca PM: runtime: add devm_pm_runtime_enable helper
50ca7dd3ac0a5968d8337221e0a33b1b22928d6f PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0abeaac284a6a8c3acf2133d71565c028d4f9dc8 drm/msm/dsi: Enable runtime PM
9ada543523c8258d66ca6a05d9c1640ebdcc2fa8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2ec53021aa6656bb91bea22e62e39e599ece5f4c net: bcmgenet: Fix EEE implementation
534eacff2fb757b3c985d87f356d68cbd3e8d256 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============5810459691214630247==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af8357fe1ceb-5ffea49d48d3.txt

ba48ea1f43638fc30a2e95c2d1fb414b8cfff428 ksmbd: free ppace array on error in parse_dacl
9c3b0c228b6d2b59e6e6d1eebf1eeef00fa96c91 ksmbd: don't allow O_TRUNC open on read-only share
d8607d227120031c9dc46aa777113849753116e5 ksmbd: validate mech token in session setup
1bbd060a161829b3bc1d2f094ffd21e68b57c75f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
82b61fc0a4967767e5a487eacd4707a64e918f8c ksmbd: only v2 leases handle the directory
1bd7469f3a1718ab610e6411fb608c3737eb4912 iio: adc: ad7091r: Set alert bit in config register
ec04ad0c4d7ed9facee23fefd918539865746c5e iio: adc: ad7091r: Allow users to configure device events
1e27df6f95a0fbb6356eaeea8ee7672d93d54dbf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
326055dab94cc5d4f7ea362390d7a439f70bb26e dmaengine: fix NULL pointer in channel unregistration function
ffc8ff5f01bcf1d86bb5f48cb2a04773555f0ab2 scsi: ufs: core: Simplify power management during async scan
43f017037ed115d334c72ce225c32478d2a5c460 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0deac22a024ec4ef7de923072a26a10c4a7536d2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d0ee049d43e11dfb5d93b0e014c57d08841f3c73 ext4: allow for the last group to be marked as trimmed
75a2920829713f9c1d711d7db35494fde2a9a66f btrfs: sysfs: validate scrub_speed_max value
8b2d35d183b3112ef9316dd1f3c107f511b17ef1 crypto: api - Disallow identical driver names
f8fc5a600aa10aca3c233299e03107e2bc44ec10 PM: hibernate: Enforce ordering during image compression/decompression
b2a5ce8dbed974daf9bf98849b3edcedcd38c32b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c871739656b986ca1f850bdbeb090c75c686f090 crypto: s390/aes - Fix buffer overread in CTR mode
06fd7af1260a9fe517254ed70c28f4e61504c6e8 media: imx355: Enable runtime PM before registering async sub-device
60e52e284699e0b23b72179fd601fd0f01fb54bb rpmsg: virtio: Free driver_override when rpmsg_remove()
51f904ccf36d28f87ae8db905e480b2e1d776d1e media: ov9734: Enable runtime PM before registering async sub-device
37b01ffa31a4009d2fb89d030f0086c919b95ce5 mips: Fix max_mapnr being uninitialized on early stages
775bfe3e8e3e4eadd17ad1c77002b8c88076f4c1 bus: mhi: host: Drop chan lock before queuing buffers
e34941951d58f7444dd833f3b23efc2f0f683984 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5df4ec260eeda99531c54b3a28419f68d609565f parisc/firmware: Fix F-extend for PDC addresses
4e7b549028fa9688988500e23ae684846cb9ee8b async: Split async_schedule_node_domain()
6ebf0bade8284b552f19391dc7597c3ea432c336 async: Introduce async_schedule_dev_nocall()
72f672720606257c26d088f4c9a0dfd4b5a4185e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1b948893c233d946a192231f95ea45e2e1a15ce5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3e575b0f6767321a878561c77490b1ee51e8207a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
894b1bd30d6de20e75013d4e9d44a220048e0fb8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c5a4dedbb5acf2a72ac9399ad9c864017c0c12d7 lsm: new security_file_ioctl_compat() hook
0859c2a8182ef0d53a4ff4d96083798bf3a82bf1 scripts/get_abi: fix source path leak
c8eaea4255e8f45149783dfb64267ef21e222eed mmc: core: Use mrq.sbc in close-ended ffu
2244e841437a6b48309b6d80e3316bade7093b26 mmc: mmc_spi: remove custom DMA mapped buffers
c500dce6eff1ed675efede5f3a4d3fdd7e0306a6 rtc: Adjust failure return code for cmos_set_alarm()
11d51a228856275151496923d9fd27dff62bd072 nouveau/vmm: don't set addr on the fail path to avoid warning
936b11ca244bb505efc23290a8ce9d6337dbac6f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
72b4b5b36aa8684c05e360e4daaaf5a9ff3c3d30 rename(): fix the locking of subdirectories
d9e11e13ec97aea2fdcb294624df98dd1de55acf ksmbd: set v2 lease version on lease upgrade
d23dbe8870bafc10e62dabdfefa60ec744650659 ksmbd: fix potential circular locking issue in smb2_set_ea()
8db5b06331e4dfb87e957a352d874ab9b1658a56 ksmbd: don't increment epoch if current state and request state are same
bf0bc467d0c93403ccbd1bebd5bab597deca4f10 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4e77bfd4b19cfbbca5ff029a64ab564af29a05b0 ksmbd: Add missing set_freezable() for freezable kthread
a22c52f91c4c178a6daae590f51bad81cdf1c2fb net/smc: fix illegal rmb_desc access in SMC-D connection dump
3125c48d9efd7b232a01b792ae324cc0de758299 tcp: make sure init the accept_queue's spinlocks once
2cb60551696699fa34899f31d0d711cfaea20100 bnxt_en: Wait for FLR to complete during probe
ec2eef0e77b881f7cb7422fc16306283270f380c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e4ddf68e633c252d20fbdbe4553ac4c4a41604a8 llc: make llc_ui_sendmsg() more robust against bonding changes
39a33fedd0893d0d241a0b21d0fa6892def891a2 llc: Drop support for ETH_P_TR_802_2.
f16659f9138e125ea16819d9ef3205c50fcb385b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2fdcd5f97042ecc6f7def808418b12afb565dd97 tracing: Ensure visibility when inserting an element into tracing_map
f878f40a7292a68f5c7d9f7033315bac506b1d59 afs: Hide silly-rename files from userspace
92a29b51fc86b5ade0d6ab3a3ae12d444bcf7991 tcp: Add memory barrier to tcp_push()
4452e5fd3bd6cfc8f3e350300a0359134ccb8c11 netlink: fix potential sleeping issue in mqueue_flush_file
826a287465e5da78959a77166f6a35a83cbe5b9d ipv6: init the accept_queue's spinlocks in inet6_create
006f833d693f19e0ed8d82c24597ad4d75dbeb1d net/mlx5: DR, Use the right GVMI number for drop action
c2b9142b9f7ff6244caff32ffa3bd4b2ad6869aa net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
72610618ce92e0630f91e095544ab5c2ef4a433b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
a41ffbd7eafb0b03f2b093b335e7add07d2a7328 net/mlx5: DR, Can't go to uplink vport on RX rule
b53f492e591f6019207c030b35b84f0539e5d695 net/mlx5e: fix a double-free in arfs_create_groups
d39ed59a917c1ed01abb435b697caab0be368ab7 net/mlx5e: fix a potential double-free in fs_any_create_groups
90788374e2de4b33fd5a0b1a763fad330b10b04b overflow: Allow mixed type arguments
86574250957a83334993f7c0438204275a7be9c6 netfilter: nft_limit: reject configurations that cause integer overflow
4211c078f006df8091eb459325a79f5948d7dc36 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f38b36de14e45cb7cb87083ade994d7fe20ad533 netfilter: nf_tables: validate NFPROTO_* family
427d365dbb36950a89683691df06df5966d1e878 net: stmmac: Wait a bit for the reset to take effect
7a8c20654b54071a2c089eb463117920e712d332 net: mvpp2: clear BM pool before initialization
ae1f56bfc535431484bb06fe8c55997e6de33098 selftests: netdevsim: fix the udp_tunnel_nic test
ee96e48d56df65bd05e1002b6df3b7bd9afa53e9 fjes: fix memleaks in fjes_hw_setup
3c1dd4432ee96a3ffc874e8003cc732c9480a4fc net: fec: fix the unhandled context fault from smmu
9de29d5450e182173686ac66952563a0a9576586 btrfs: fix infinite directory reads
8b88ed297038edf9f91136f99de31aff83785ec1 btrfs: set last dir index to the current last index when opening dir
d710ba1f2e2987f46feee5343cda602783807b0c btrfs: refresh dir last index during a rewinddir(3) call
ab123ca6a1707064401fdae8f7490e8c6082c4a6 btrfs: fix race between reading a directory and adding entries to it
f6e426e87de33443d3552ce454c36ffc34768748 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
629f5fc264097929964f3aa50e0fd9bffe92ee09 btrfs: ref-verify: free ref cache before clearing mount opt
16fe3b1c53b3305297698b42ef85da1f0fdcdeb2 btrfs: tree-checker: fix inline ref size in error messages
8ce542fedc59e8cd99a8268b7b81d4867bc4b907 btrfs: don't warn if discard range is not aligned to sector
57cfe7ee13ce87045d0e8cf94a6c0af185e3c901 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3c4adb949d7cedf2d64f0c748ac4f4b44e7cec60 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
52458eabbde9ce15bd41eaff6e08c3299e8039da rbd: don't move requests to the running list on errors
7e24ea589f842b49df81159cf7b34f505e7f46b4 exec: Fix error handling in begin_new_exec()
314c358162a8280f2eef7ba60084703a196e81a4 wifi: iwlwifi: fix a memory corruption
66e687dd0b05feab36e917745675e59244a61f6c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d3d820bbfd0b03f7a5b1b23508304d90f8cb171e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d9b0f083f63fbdd9fe6e4f0d8ade3511deca8e0d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e6e9a9159178ad761432e4af3671804c87717d43 firmware: arm_scmi: Check mailbox/SMT channel for consistency
706d1806b40d12e320bd8e0cde05a6093be813cf xfs: read only mounts with fsopen mount API are busted
4b1670d0d7a54ad582d6b70002317d93c908f7ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5b79d372611009bc691df0ce55fba36c017744bd drm: Don't unref the same fb many times by mistake due to deadlock handling
d5cf1009f54fedccdf43df90e1c2352e5a7d1d1a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fdf45eb88190e2b3397094bc42e3f3a8c3002797 drm/tidss: Fix atomic_flush check
dd042666e5b643f9d496749c54859c1df2f69da9 drm/bridge: nxp-ptn3460: simplify some error checking
55d812a52cbaada38d42d8f10b9817bf2d1f5add PM: core: Remove unnecessary (void *) conversions
c6f94ccfca0ac8d36adc595c16a2c9e8c3ac7b00 PM: sleep: Fix possible deadlocks in core system-wide PM code
7e319ac524adff8bdd843899b5b386a2f8ae655d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
a2d5c268ae0a09be7d507390eda220af8b674eb6 bus: mhi: host: Add alignment check for event ring read pointer
3f1fa70a17e3e83dea31526bcc607dabca81820e fs/pipe: move check to pipe_has_watch_queue()
6c08bbecaeb07848a26380f082e12ed1247a78e5 pipe: wakeup wr_wait after setting max_usage
a76d9c868fd44b300a5e73b78b6360a40e7ec90b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fd6b665ecd0b4b7a31e5d7c5c23c7b257361c454 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9cf192aaf528194af63f025c4fd8ca36906807f4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0b51a0edb1f9712665e23783a667f43be96cb705 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
29351b552319baef23938111d32840ad1927eb48 ARM: dts: qcom: sdx55: fix USB SS wakeup
cb9c89b0f4c5a613e806d9d92dd29b8c7ad96af1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1bce7e3c97ab577ad146980fc703f8a2df32142a mm: use __pfn_to_section() instead of open coding it
731dcaceb1313d1847aa2b32be71875a954ea67b mm/sparsemem: fix race in accessing memory_section->usage
32388eba20ff59a97ff26c537e6e0429f11f8476 PM / devfreq: Fix buffer overflow in trans_stat_show
be63a0f9d563a54decd81e10d17559c8ade0cf38 btrfs: add definition for EXTENT_TREE_V2
ee49255fecb61c790294447c3fb4e915f2ce41df ksmbd: fix global oob in ksmbd_nl_policy
bba7e316332732525cbf07d17c847a066a4fff31 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1c740ba3e998a2b6fc69744383286702b61cb8d5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9f6e4ad3d31aab455634bf3edaaa299126579b0d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fa91e00e2f8e3bc5b929b450060279366c08e476 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0af62a1eb70acc1d96be3f8ddcdf9f17dafa9149 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
30700222beef102163a7973aa34ae1847fe782b2 gpio: eic-sprd: Clear interrupt after set the interrupt type
362e71ac3c36dd6b3170153da52ec404e4ccd1be block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a48001e4d4fb2bce9bf87120218aea9a2ad652b2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
accb7afb7c90f47e5b8bf9244a955b8953d13e0d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
09b90866b86e0134ad23a85ccc83d10fd8298df7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d010ec7a5d47962e9fc3399c26dcd7e3605bc27 x86/entry/ia32: Ensure s32 is sign extended to s64
ab1ec4f58fdaa52c1c36af4ec36db3bc8e1130f8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f481062766c49abe396281a571c610d9cfe058df arm64: irq: set the correct node for VMAP stack
13316792a134dc2edd01e4d10bdc5b91abd92fc1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
139e61f68210a47a8cdab6fa3307c88b8adfc8cd powerpc: Fix build error due to is_valid_bugaddr()
7b1e0ea35d9f2c1b196a4a98d1bb25ccc968fed7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c2c286e947b138af295ab03f4d059acb79aec5c4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
386dceb61dcbaab9eb050f5bbf860b1d7d20ef78 x86/boot: Ignore NMIs during very early boot
99d6c0e3bb07d5221c91b681eb9f587d8201cb10 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
41b3ad73cb08273c10390b7ea266b8d6f23313e6 powerpc/lib: Validate size for vector operations
af44325a2aea0c424d309cac096334e5d513ed88 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d5187883f1942aecf3d317cb905f8970afda02d9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d472e641f31cadb92483fa63d6882a29d912c066 debugobjects: Stop accessing objects after releasing hash bucket lock
7d5cf66ba8118a9de1c8a5fe388958d1b17d713d regulator: core: Only increment use_count when enable_count changes
74c9523064a5209bf62aab415a558f3ab351993c audit: Send netlink ACK before setting connection in auditd_set
745925430bfe94af975b414c4ef48499e57afc00 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f8a3c34d8010e8508e600a80f4cc9317e8f7acd4 PNP: ACPI: fix fortify warning
47dde9428e0d6cb7cdcc01e8b8fbd08e31d1348b ACPI: extlog: fix NULL pointer dereference check
b5977f5fbb7f82cdcee405da6abbad70db687382 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3ec7abc0aeddc0cbefd71f2d5709a604eac640d8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6be35a1f27cd9ce6ebbfdf4611380572e2714c0a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
830d9480c0f2755e83868493701474143e0c099f UBSAN: array-index-out-of-bounds in dtSplitRoot
8be7ba8884ebcf7b7f7739fe3f596e91d64db332 jfs: fix slab-out-of-bounds Read in dtSearch
4cdf2ff2be390978e5732dd8a3c9302137c0a543 jfs: fix array-index-out-of-bounds in dbAdjTree
d5f869ac1b1e800c5464f45f5771c7170230ed5f jfs: fix uaf in jfs_evict_inode
7c61896b7b4380d1bb0c53d8a2573f0f9a17fc31 pstore/ram: Fix crash when setting number of cpus to an odd number
6b96b9113253fcb6e78bf87637a9768ca2caa00b crypto: octeontx2 - Fix cptvf driver cleanup
c0c3c95ec347bf388d479c35af3ce2d7bce141fe crypto: stm32/crc32 - fix parsing list of devices
6bb8427b2f21b5fc7ebb18e830ad59662a2dc04f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8edd0910a482739e1d1b2bea55c0970891fd3e91 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c30da516143561d8e540f3487360ec1de3c24376 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
87b89667cdfd7a4783c34f5520275c8abf88c2be jfs: fix array-index-out-of-bounds in diNewExt
14c935bcb78f09a56e705a5899b2898bf9e553a6 arch: consolidate arch_irq_work_raise prototypes
f7b220c5def7305823fa90b8632d5404189652e5 s390/ptrace: handle setting of fpc register correctly
2153eb1e127f8860ec21a2fc59d62e9818b80d90 KVM: s390: fix setting of fpc register
990943984471dd5044c0fc024af164cd0c5639e2 SUNRPC: Fix a suspicious RCU usage warning
9bd6bd1fb9eb8853bad71512b64902ca41530160 ecryptfs: Reject casefold directory inodes
567e4685e92e829f2901112bfa353422783d0a11 ext4: fix inconsistent between segment fstrim and full fstrim
9e26818707f74b72f83f23060a115f0c6edb72df ext4: unify the type of flexbg_size to unsigned int
e095ccfa491cf6ff9015ff714f17aff01abb2d2e ext4: remove unnecessary check from alloc_flex_gd()
66e5db445da60f07330473c5f131c7f197491215 ext4: avoid online resizing failures due to oversized flex bg
7c9adac62de9bb53f5c258ee2b8f6dccba6312ff wifi: rt2x00: restart beacon queue when hardware reset
bfc4222d7cbf5f3bd423162b7f42994ffc7be401 selftests/bpf: satisfy compiler by having explicit return in btf test
6cd2030e01f781faf2be1d6ad67687721e7403b3 selftests/bpf: Fix pyperf180 compilation failure with clang18
004b90ab5b5e217a8c848760053ec76eb4241e8d selftests/bpf: Fix issues in setup_classid_environment()
e373713cc10d8a0c4425cbb3fb604181e6e74a18 scsi: lpfc: Fix possible file string name overflow when updating firmware
967da30ebb0ece8b3d3955fdef4a492526411566 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a27e6fbff63c7ba838d75ae261777c3e1e8be42d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d1f248a34b26e4d233d7478fc8f6e6d2e0f684cf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
522d8ce043ad9e98684500aaf77c9f759bb46b1a ARM: dts: imx7d: Fix coresight funnel ports
f87c4670aeb9dbe2781e8f5ba0ca987a27c61230 ARM: dts: imx7s: Fix lcdif compatible
cefab56c8677e65f5017ca85668c74292f0f6932 ARM: dts: imx7s: Fix nand-controller #size-cells
504c7b520e75a3394aaf8987b397bbe3b0571c4d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5634a5344d6ea306bbc01f3c4cbfd0c83683295a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
06f610d627fedf46ac795bfd303731f1359009cc scsi: libfc: Don't schedule abort twice
1dfd550a28734ffab10f137790afe98ac4684d01 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
edc3a959849bb5764fe41e149520c33726f98960 bpf: Set uattr->batch.count as zero before batched update or deletion
b405f6f334611d6f36df94bd60a35a18c4222952 ARM: dts: rockchip: fix rk3036 hdmi ports node
452575e6a9911b52b2a4cc39ea57982e292c1b72 ARM: dts: imx25/27-eukrea: Fix RTC node name
a565439fc9ca025387cdb0624040467abf02131b ARM: dts: imx: Use flash@0,0 pattern
d8a35bb559cc7bea108d8219bf8c90d75aa3e24e ARM: dts: imx27: Fix sram node
a40330431bc588563b0d23d1e1c6e837cedae30f ARM: dts: imx1: Fix sram node
b7fe64aec559b4c1b50d70a58ec3b00efe4ae014 ionic: pass opcode to devcmd_wait
f2c4d5194c244b737645b3cfc926da715c9b6bd0 block/rnbd-srv: Check for unlikely string overflow
625273d27a54ddf3031387bfe28bf87806cb93e5 ARM: dts: imx25: Fix the iim compatible string
e3bec7bacaa9b6ef09bc23125bc6848e5beeaff5 ARM: dts: imx25/27: Pass timing0
8455e1f030527364d21b9989fd010747a01a9e15 ARM: dts: imx27-apf27dev: Fix LED name
6ebecebe491bd46a8b4220b4b784127322af84a6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d8b49380727575074245a0b3b9fda7fe67411af9 ARM: dts: imx23/28: Fix the DMA controller node name
151d2c69a2fb2a9cc81f9544c9a32ef92c5f31cb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c8ff4a2e0c9735b99d96309fa9b90123a36eec65 block: prevent an integer overflow in bvec_try_merge_hw_page
146cbd7d9a022e0130a50d4e9da0f6393080070d md: Whenassemble the array, consult the superblock of the freshest device
d0804d370de4c4921defe0ab90d45756bd707f13 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e59bf68aa1b6cc76ebd83d6e7043c5503879080c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8bf559e93239ae5bc0a5cb5cb2bd3570da6fe03d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
71e532b9c1a7494b6b3f38663aeeef9adcf9f677 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
36d3deef75cdaec105d71bce277540d461ecb4ce ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
6e6eea7eda15f728e6de7fb4173c30ae4b659ee4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
628d4f6b8c46c717f81f83eec01f62a160c589ae wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a87aeacbce947a55343da28992c7751f2458a952 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
422505998db77055bca01b7e0a752c929f311986 Bluetooth: L2CAP: Fix possible multiple reject send
d89621facaa1a08008bd1cb2932b4e8286e3aa2d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
46e4dc03f834f299b1406a2fb5fda5d3fc069530 i40e: Fix VF disable behavior to block all traffic
5a7ef4dc58dea1150bbc3af3dd5a49013d382797 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b21e6b16efc5a5eb6373103856903dc1f57a64f8 f2fs: fix to check return value of f2fs_reserve_new_block()
56db3f270abe8d806f52573b1c7fe940c44cca1e ALSA: hda: Refer to correct stream index at loops
0433866f2ae53df40d1e85357531bfd65cdbad47 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
59e7fba5a3ff8c31f8d1106781350bfee32d06e6 fast_dput(): handle underflows gracefully
52758a484b8eb68f6f0c371e271a8064e7573e87 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da91f4051e66ad45060a058ebd5d815bfda2efef drm/amd/display: Fix tiled display misalignment
4e5de1c9e7966fb90c2ae69ddc216efa3475fecc f2fs: fix write pointers on zoned device after roll forward
5d696b4b5bdb66e330cf4b6d5ec1baf9a8d965fe drm/drm_file: fix use of uninitialized variable
fbcfecc1dc2bea0d494476e6c4ab5d4efbab61d8 drm/framebuffer: Fix use of uninitialized variable
372bf4377cd40480f91ea59b9afea221ea094b0b drm/mipi-dsi: Fix detach call without attach
1f40eaaef9e50647d13c3d4c0a9ca7288feff085 media: stk1160: Fixed high volume of stk1160_dbg messages
b9d918d890f2cc4498e25b075c7f717ac41fcef5 media: rockchip: rga: fix swizzling for RGB formats
908d16075fe470446a5f64480c1d623dd3b7ab06 PCI: add INTEL_HDA_ARL to pci_ids.h
36794c130f4fc6fa70978d554e264383e0aeb68c ALSA: hda: Intel: add HDA_ARL PCI ID support
917ca15562b08a9f97866dcba4fe185912b16414 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1ed20510327d2660c104d83aff1e88fe1362bbe1 media: rkisp1: Drop IRQF_SHARED
416db65482ee9cf686205b25c82edbae6dc07df5 f2fs: fix to tag gcing flag on page during block migration
d4c26b42f6ca1b753d9398bb234f0789cc4fd303 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
20c8926e827eb6d021142c041cdb5517f1de39d1 IB/ipoib: Fix mcast list locking
fb2e16fede6980ba727b65276e71981c17c26c91 media: ddbridge: fix an error code problem in ddb_probe
540b29d6297c66b5f01e30bb1808e592b3b3b308 media: i2c: imx335: Fix hblank min/max values
19fe17c09b8dd147078c06c3e7cc52c9e26b7bf5 drm/msm/dpu: Ratelimit framedone timeout msgs
375cc79703c243596f7afcca20a37b841c9fa6ea drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2db209e67a839435165388f3cbcab2d4d3857243 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
67bdb6fe807f5508b620fa21306e2756b5b5a7a5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bd7e0038e283d575f254328891046de97bc1cb35 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bc96f58edbe591bfb35e67fdb4abc7b1647a7a69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
73581c1aa28fc4c1ccddec18f7bbf28a6f3fb9df clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
caa60a24c5acf903574fa553c9fbfea6b8fe4e4e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9355d5faec2a8969dee098a195b6875373c6846f drm/amdgpu: Let KFD sync with VM fences
54eefccdc814a863bbf89b659d151b8366c6b840 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
38049f49188879ab80d3a765d64b2d7a4d701ab8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
132e66bcd5457719d17e48c68e28b26dde7e3e83 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1fca53d22967819cde6e006884c3efb82413cf70 um: Fix naming clash between UML and scheduler
ea9cb24a33a39ff13b6481aebc8ee5f77d74628f um: Don't use vfprintf() for os_info()
f7d25912822fc8ff432a4cb6d8f12e0f2322fc48 um: net: Fix return type of uml_net_start_xmit()
c38fa2d1dbc7debfedb08996540d83faf6d708be um: time-travel: fix time corruption
8796e0b7b77ad8bb8c62f5f35a96bca10d49d7da i3c: master: cdns: Update maximum prescaler value for i2c clock
e22380751bb0e6ccd4c78ef3daf5e8c50ba15e6a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b92e6c46fe23efc8adb9ba56e3599a1365c8b1e8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c5a94a2516f4d42c01acd560f7399fa9dc78a846 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9fec546bc7cf9f66633dd1d1a48e960bed529108 PCI: Only override AMD USB controller if required
df04e27dfe2d7eade6bcba34b6f970ad717fc036 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
38519dcf1f668d01709e0e646c5f5fbed6ddaf1f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
595f32d127f4528e7486562cd16c5ea0fcae82f4 usb: hub: Replace hardcoded quirk value with BIT() macro
107bc8cac2d1ba784073272025fbde026a676667 selftests/sgx: Fix linker script asserts
09b953fa35d5f22c8065610c6571160dd198746f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e3df3ad63e4a00fe0e5e04de18b6dfe109af1a4f fs/kernfs/dir: obey S_ISGID
5578b28f6b67e2d94300b0908e4ed584b63d9159 PCI: Fix 64GT/s effective data rate calculation
c0a8049068df1424044c982bd713da4d61e7b632 PCI/AER: Decode Requester ID when no error info found
504a78b7f285d9816054aff668666c41d4a5f1fc libsubcmd: Fix memory leak in uniq()
09f78fbe0c9ee001b9554d346c5100803873db24 drm/amdkfd: Fix lock dependency warning
88e50f0de0d64505456066b6a1c31a5943a0bfa8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5621cd869dc0cac4c16617f42afe8fbda997dc8f blk-mq: fix IO hang from sbitmap wakeup race
91af3874f937f693b1f17fbf96d545fb8da5640e ceph: fix deadlock or deadcode of misusing dget()
52d8a8a12d08a60b00c5de556ae51a80d085ec27 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e3d498509d332093d90222d55d3ab14329025a3f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e84201bbf6f2ac81001dfc7b70bd505a017300d3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b800f8ef812d8c718f86f9240ab3173b0fad013b perf: Fix the nr_addr_filters fix
01339bf22ee52be29918cffab34fe7cb4287fddc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
406638aa1857bd150c516587bfac9aac1b67302a drm: using mul_u32_u32() requires linux/math64.h
ab140fe4b912d6262a93ad421379104d981f68da scsi: isci: Fix an error code problem in isci_io_request_build()
faf5f930f95216a43d0a4c02ac948d43f78041c9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d4de42afbbe7a56308e14f9f5520694ed95ee1b2 selftests: net: give more time for GRO aggregation
69e11b9c46812b0cc1288af201a795cf8537bfb4 ip6_tunnel: use dev_sw_netstats_rx_add()
3ac4e4943b4892ffb88ece0dd9c814d9768d642c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bb2e8229f40e8450a5be29581339989dd62c6bac tcp: add sanity checks to rx zerocopy
899f2adff311a4f2baeb5dadfde913d8b2e6719e ixgbe: Remove non-inclusive language
5930b4a33298cf84aa133d0f5e06d5701d519eba ixgbe: Refactor returning internal error codes
8a08140787333064ef3ec9ede920393f095540cd ixgbe: Refactor overtemp event handling
0ee27b34ba9228a1d26ac95af14cb11947c6152c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4baf242b2fb21348abab7985583ad523711f45f2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5c9445e713810dfc16e8c839e671c017eaf08df7 llc: call sock_orphan() at release time
ff5595391f96404418b1847bd92bdfec3ae3a40a bridge: mcast: fix disabled snooping after long uptime
1bacc4d0ea2bddb076933692016e8b24a08ceb58 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
511fe716a51a36ea95904415e1e16286bebdb8bd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
89794442d10855457fe3c913675358b0f63ebb5b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d3cafba19e6cef5ed6b02348892a6544e472dfb9 net: ipv4: fix a memleak in ip_setup_cork
b8fe2f344a91352029428dd9e08bf412d13a4bee af_unix: fix lockdep positive in sk_diag_dump_icons()
c953a2dd507b68117bf83fcaacca4420934175a0 selftests: net: fix available tunnels detection
e1db7adcc0b9cb9d7f5f525656e73d71984e9ca7 net: sysfs: Fix /sys/class/net/<iface> path
e0d871a543f6d951da02e519520909e880c4fa6e arm64: irq: set the correct node for shadow call stack
603cebe0ac2a871705895c1eeec60ee5c346b14f gve: Fix use-after-free vulnerability
ccf7d3347d562ac2d9080ecd0c04664fa2959562 HID: apple: Add support for the 2021 Magic Keyboard
72c28ec5475ab3e2d1968015d42b344622f33b77 HID: apple: Add 2021 magic keyboard FN key mapping
51b69f26a887c23f41dcd55b02288ce5df31d09b bonding: remove print in bond_verify_device_path
733ad714c94dcf5169444696b6f803998d48e4c7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
8795fa9cdb9dbb5d09c62c1759ff9a1943b25d0e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7d687518efcbf23bd85b2cb8a942ca200558e186 dmaengine: ti: k3-udma: Report short packet errors
3216e1746cb774ec8e895aaa8a1c34520edd2626 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
248f40929c6337b8c7048cc77fe4bde8b6ea775f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
855e42ffad1fddc0f7f2e79ec4dfe9348904d78b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a232d13c9155b04c99b16473a25f821efa3f2dc3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b44d079b9efb2a5fce8cb066fae76a2e6e4fb449 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ec040651be3fce37dfdd58cc5a4d9d606169eb30 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0de783d1cd88d5bf5a0f7b56c69c976bd30722d5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
931e4c4eda54b1c235ba09ff95126f134f3d5770 selftests: net: cut more slack for gro fwd tests.
02227c36fe19cc2cfe8a2b8ea1bd557926de82c3 selftests: net: avoid just another constant wait
adadd40eae10574eeabfa9172bcb472e5bebe38b tunnels: fix out of bounds access when building IPv6 PMTU error
8c49813f78b2ac62b3df283b6708463ec0ac248f atm: idt77252: fix a memleak in open_card_ubr0
e44db9655317a6b93fdb81f1b7c2ac3b1031d3e7 octeontx2-pf: Fix a memleak otx2_sq_init
73ae4ab83914a191c0f35af4621feb8f329d0a62 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b7d2aa011d54b9ba1cd0109aecdb030cb7bbcf36 hwmon: (coretemp) Fix out-of-bounds memory access
d0dc38362a7353345d2a0ac7b8c1757f81316848 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3162093e286de0edb6f5b2ffe731181924e35d54 inet: read sk->sk_family once in inet_recv_error()
d02179ed137f72b48da5ba238752444f60b3a6ca rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2d491b0a9c57e29cb3be532277ec5ae6d45dbe5e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ca6705022f6f26071dc9ae57989464302ee5163f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
fc10c7d2075b4a58b233b0bf6d522281c5b0a081 ppp_async: limit MRU to 64K
c28cac3df87298ce5d9edb0905f6e4489f0ba1a1 netfilter: nft_compat: reject unused compat flag
8dc60114c33d2e34d608d8c72d8a51c360ee7f65 netfilter: nft_compat: restrict match/target protocol to u16
d8a1cf61ae1dd49834c04b1b460e3a1580eff45d drm/amd/display: Fix multiple memory leaks reported by coverity
ccd445dab53c8be6e2af174f7e63d19cddfa9feb drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fde4e394f5d2696f7a67f986562d6afd60d9b322 netfilter: nft_ct: reject direction for ct id
0a719daa502b7184de294030918f423ac3c3237b netfilter: nft_set_pipapo: store index in scratch maps
cc1e0457c4bc2aeca53fb9b35efd07e5c8f27e68 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
afecc25d73eef7bbd324b2472453c942c1795eaa netfilter: nft_set_pipapo: remove scratch_aligned pointer
70e6eab3e02b22209070ccf8ab2e676e59c3501f fs/ntfs3: Fix an NULL dereference bug
530316957f5f2a09768dea33f7c02da4adade835 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2e9d6894a544ad60023ebc925af7c0dd9d5cf468 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7119e56c01f9978e80042dd5e5e747c417b9a50a drivers: lkdtm: fix clang -Wformat warning
4230acd859c1ecd0efbaa4e91ffb13d54ce5ac0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ae6b7ab62bff91fd0b4eeb07b46a74e76c39e0b4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a6a58affc05c0e1d2a66788e99219832c0374368 USB: serial: option: add Fibocom FM101-GL variant
5edc36bfd4e4a30ca6a09474033b9cdabc424d75 USB: serial: cp210x: add ID for IMST iM871A-USB
49380383a4c6b3112c5b392bf6599f5af3dbb808 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
787dacbb25182e3c4be0e4bd77b6a6e64d253109 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f0afe2d4d96e0c3d03ac033736b2faf7170f383c hrtimer: Report offline hrtimer enqueue
c25be6e725713c0e6bdf2c0964549a44b170320c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
999f383c184116cd7db27deb65cf2f6cc37c89ad Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d604f65cbb46e5cf4f524d2a95a7c003fcf88349 vhost: use kzalloc() instead of kmalloc() followed by memset()
a32db05fc46b7a382a12c492f6dd0c3e2d541699 clocksource: Skip watchdog check for large watchdog intervals
b109c69d18cb3c57fe819737757288e98d095f6c net: stmmac: xgmac: use #define for string constants
8858b2c0c2c60cf26b16a387181a11b972bf2ac5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9ade0ff943cbef3948778633ccca2b9e834ad76e netfilter: nft_set_rbtree: skip end interval element from gc
60ffa476dc93506d06c531e8391425d1897bbb62 btrfs: forbid creating subvol qgroups
c0b5bb5b7d139255daffb22891a366fca87a542e btrfs: do not ASSERT() if the newly created subvolume already got read
ac0699cd9f1e75d7c2e9555d4649db59a8536c6e btrfs: forbid deleting live subvol qgroup
61004e7f026293e4cb987f5e73a35db128d59c4a btrfs: send: return EOPNOTSUPP on unknown flags
3ea7ec79c08350c1b875857ef3707461784a2491 of: unittest: Fix compile in the non-dynamic case
8c1ef130e74d2a6f9dcdcdceeb01551cea163310 wifi: iwlwifi: Fix some error codes
a7d8397e5e49c84a5e9a8cd0e473a02bf51b750f net: openvswitch: limit the number of recursions from action sets
45fd54bb88c8b10aa8807c2c843f77a7b888392a spi: ppc4xx: Drop write-only variable
5bd1fb89e41f914a4b470643f0992d57db5c1f3c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9a619961fef312fae141cc9f0d3cf4c3105b2a19 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b8b40ddc0adc5c7c92a25cc3b1d2ddc7e8fd1626 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
423814cd53e66af4e3ebd7aba8131aac73fc1b9f i40e: Fix waiting for queues of all VSIs to be disabled
957395178fbb15cb1972b4f86bab4e0df3d73822 scs: add CONFIG_MMU dependency for vfree_atomic()
73ba974f38c1153f58cc566c31b23593645b90d6 tracing/trigger: Fix to return error if failed to alloc snapshot
3e8dd803b59259d55ec5702b1eb1886e351cc1fe mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
94a2f244a0a5ea8da63ec35f640557ccf99df97b scsi: storvsc: Fix ring buffer size calculation
f4e02600caf6dd12e842d6ccc631d79f06a8b567 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5a52b663203c926c93becf82448832aefdbb0897 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
07e222881f4cb81dea7febfd8a14039c9fc620d9 HID: i2c-hid-of: fix NULL-deref on failed power up
52308d722a4e552e2faa45ad19a0c182bce01d2d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2fb989d098afa3764d7c0e30a43d757ff2b667ae HID: wacom: Do not register input devices until after hid_hw_start
77b696bb7fb1423133efdf12814e90bd2cb76a3e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e64cb5e0acc40fd5ba3e39d4bc0fbc7b4ccdd9da usb: ucsi_acpi: Fix command completion handling
eb0367e964ce7c8a6c1ada63cbc15f54d59e916c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3357acffef075a1b3e743ded65d2021b3f4850c6 usb: f_mass_storage: forbid async queue when shutdown happen
3c59fa06a48336e5ba4aa904185fa9360991ec0d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
55222b8dbc05a7a067239ef7cc6a14eed1764397 media: ir_toy: fix a memleak in irtoy_tx
64af5a548e05aa4f1e6ea180069c2d3ab938481d powerpc/kasan: Fix addr error caused by page alignment
ed006c9f0ea0825fcc9045245d0bb442592de69f i2c: i801: Remove i801_set_block_buffer_mode
1f7f0c670e60a6ae88dc7f38453d02aab5633eba i2c: i801: Fix block process call transactions
bff11cc8c5b161c00f13aa21ce0324aefe463023 modpost: trim leading spaces when processing source files list
77b68355ec2d78f90d22bd05eb4a7ec4b1a153e8 mptcp: fix data re-injection from stale subflow
d26631749ef01d989aa8b5dda7471582f58be90a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
37c6987ecdc32172f8769dcb52f2822dd9d6ed4e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f9dbd007c950975964c9b60c32ad6e7ef17d6d0c lsm: fix the logic in security_inode_getsecctx()
12519223ecad667fd2f3e6c8e9a9cd05ce194f08 firewire: core: correct documentation of fw_csr_string() kernel API
274a7fd81fe65b3227a46a4acec5b414e416d101 kbuild: Fix changing ELF file type for output of gen_btf for big endian
77c6545b7b3b15a2cc651501fa69cf6afd495573 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dbb630a5c1b210a9fcd8aabaf79f8268a47720c1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6c5a307812600e69dbfad039994cc0de75bf8a89 xen-netback: properly sync TX responses
1436301b21da9246354b21780014d0d10229275b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3ccd38f1ff41f7e001341b3192d8945133a7b658 ASoC: codecs: wcd938x: handle deferred probe
ee656aea83aa98b98ae23cf743af12ae0c9d9840 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c2221e5033171b25257e66755bed8f6c3a42974d binder: signal epoll threads of self-work
b0183c5e0fd33f13ab32cae2debe94d1400c19dd misc: fastrpc: Mark all sessions as invalid in cb_remove
cbe2547107aee6ffb904cd971d08249a490de882 ext4: fix double-free of blocks due to wrong extents moved_len
23ac3cc80592be869f54d87601ddb4bfd446ad24 tracing: Fix wasted memory in saved_cmdlines logic
79a7385a988bde3b2126578a12c2333af4c97417 staging: iio: ad5933: fix type mismatch regression
ef5d3e12a06d6ffccd5fc24ceed59de708bd3192 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3bab57776e875fb9b8a155090969cb75b8efeeca iio: core: fix memleak in iio_device_register_sysfs
76846926cfff962cef9c746370788579514c5f87 iio: accel: bma400: Fix a compilation problem
0ec37658673386f0265844e9180329e6b8ea8b68 media: rc: bpf attach/detach requires write permission
183f0887657b5274acf8a43d41352cd68ddb1c01 drm/prime: Support page array >= 4GB
26c958ca697962032decc9f48d36a8066c18d60e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
069b18bd68aa893420a1c2bc4e374a2159f827da ring-buffer: Clean ring_buffer_poll_wait() error return
ca5062af434589a6bde9d70b7b3a5ab70544193f serial: max310x: set default value when reading clock ready bit
4a56ad8eaf545089b3b8d12cb068491f429fa476 serial: max310x: improve crystal stable clock detection
ccbfae9a5b6e8cf71c8cd162ec0bf5c6b1e4b3ef serial: max310x: fail probe if clock crystal is unstable
72613724fcd24641c9a94b74ad0f492e8c76ab7a powerpc/64: Set task pt_regs->link to the LR value on scv entry
4089d91d517c82e164f6e50d7dc9c4eef7001a97 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bde7f5e9929bbf9bb3a2054d7ee260c7654caa37 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
65cd97ebaefc67d5df968ef7568baea6d9875f88 mmc: slot-gpio: Allow non-sleeping GPIO ro
ae9c81fc4c271049c3352c21988652da5accf5bd ALSA: hda/conexant: Add quirk for SWS JS201D
1f83829ba0d1c124a8af3704a0c3a50393066734 nilfs2: fix data corruption in dsync block recovery for small block sizes
e81cf9a5f7f65952973334fe844246c080c89f30 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0955d26c9c4055704b2c697828dbf6cd24a767a8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
258f8807792124af735313c7d80b621f2f5d48a4 nfp: use correct macro for LengthSelect in BAR config
169b3d128db00f701670a00dd7cb0ec51a2989ee nfp: flower: prevent re-adding mac index for bonded port
69251bff41ed5ed63676d928966b51359379b23a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d3bc2ec559e1992c7359243b1f5d393891277401 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1cbcc4babda26a660551e29b2066fff60ad3b738 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d8ab88d705931bde59b9555bc57d574d59bf4c0a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
8cecc65cb315078fc3a1f2d350f4f275675edb84 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3e4778c0f03ee0368dc29de73e4e30b607af8f0a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
99d2e1c8b9caeb601e5eeeb87fb5334656a12aa2 ceph: prevent use-after-free in encode_cap_msg()
1e37e43bcf67c18f86f1b4db26a7afaaf54099d6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e383d572cbe8fca0c0300596842a79ce31426b0d of: property: fix typo in io-channels
fb602d3416d182daf8fce68f27969cc88126c51c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1fd59a7486fa79a06a53cb7a554a2ae8003a3e6f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
735671a0c93ced8a0ee717c656f02b4beba865cf pmdomain: core: Move the unused cleanup to a _sync initcall
e8ca07bb091a29c9abd35ae8e0bf912cf93c9f1d tracing: Inform kmemleak of saved_cmdlines allocation
a4acf966293b6f596f9ffe7d397f7a6ed5d5ca04 af_unix: Fix task hung while purging oob_skb in GC.
caf03ff5068b401d5246ba36504be48c7083fcf9 dma-buf: add dma_fence_timestamp helper
624490505381f1f651d2cdf3f8a0276ed4266346 bus: moxtet: Add spi device table
b4fe337c08491a8fa4d30cc2fb2d036a0c6613a5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
351cb21699800d2eaabcebd49ceec31736e04626 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
6d0453bfee1b4f75c2f27cc1d825d86ccf07f1dc usb: dwc3: ep0: Don't prepare beyond Setup stage
e710fe2126560fdccf066574a01f8952eba53c48 usb: dwc3: gadget: Only End Transfer for ep0 data phase
0144092040c55419cc49c914b49c66b64897911e usb: dwc3: gadget: Delay issuing End Transfer
f087f7703650dc7a91c9654a866c4e238fc5d5e1 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
4466ef2ce4f19b0a67e950627df9499fba179778 usb: dwc3: gadget: Force sending delayed status during soft disconnect
e81b97c4220d8d36e0a38bdc670b77ecedc7ef84 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
dfe91a9a458798edce503f951c7617dadc505255 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
711eb88688ae17ea75efeff4674510884b43541f usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
040a67cd886d96c8a017e4c768ac829102d35fbf usb: dwc3: gadget: Handle EP0 request dequeuing properly
83c99b2f2371ec00140c969f0f64f7598b24390b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9a45f9f839c2558ffe8986fff0384694641ebce8 serial: 8250_exar: Fill in rs485_supported
cfbdb9f9d9d3dc983f7a79460737b286bc23b001 serial: 8250_exar: Set missing rs485_supported flag
b5a0b8f50b1a403857692bfe98f3c1ace17077d6 fbdev/defio: Early-out if page is already enlisted
4937664da7e1e83a0e0257a5a897791468ad82df fbdev: Don't sort deferred-I/O pages by default
6d1ac9cd059dc0e13659676df5a224f486b10bde fbdev: defio: fix the pagelist corruption
c7645f5d1d3fa7fa7a60167599b483ae0da50927 fbdev: Track deferred-I/O pages in pageref struct
27b65a82671974c3212c785aca8e5175c7fd16a9 fbdev: Rename pagelist to pagereflist for deferred I/O
3a73e2137197f27539550a19e3a9719c1da8bd7b fbdev: Fix invalid page access after closing deferred I/O devices
a0dad609156eafe8466495f9eca939c2cdfbdf90 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
06290abb779be3ea7226bac679aef685e4c78c1f fbdev: flush deferred IO before closing
beb259255f75115096abb3ce22a1f6133241c632 scripts/decode_stacktrace.sh: support old bash version
1118e101979d630d1dcf28e4459d7ca8df2bd066 scripts: decode_stacktrace: demangle Rust symbols
384a5d5f7f321cd4c70051b77dae3e1f09be1187 scripts/decode_stacktrace.sh: optionally use LLVM utilities
dcf17f0cb4b106962d9ad2768a67d41a58f355f3 netfilter: ipset: fix performance regression in swap operation
b5df534a9fcc4504f6e3d1fbdfe1f5336568181d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f6018230c3ac7efe03bb91ea9fbd5613801c89c0 net: prevent mss overflow in skb_segment()
aa77837b62b0adac2321b293ce0fdbeb30416c4e netfilter: ipset: Missing gc cancellations fixed
92712b580105c5aee824655a6a0aa2e1ea352e83 sched/membarrier: reduce the ability to hammer on sys_membarrier
45f74b002a68f77ab2491ec1ada1e6ecbcbe0940 nilfs2: fix potential bug in end_buffer_async_write
ca798a95142d5c0661347d46c55761d09f37050a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
fa1efc0a354d76367d69b981d03292e5a5b6d637 dm: limit the number of targets and parameter size area
c1f75df81a7fb2c8a23ac62fc64f3ea74b2e72e7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b6ab458f411de2e4de95efcc28de70af38f9f9ae PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
5e6a69730ee9ab5375c03ef18c2f896911f466b2 drm/msm/dsi: Enable runtime PM
b4ea8f17da9528b815cae51edbb46b950181e769 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
f722e4179006bb2217ce0023803400d733daa9cb net: bcmgenet: Fix EEE implementation
0eb0a5a337ec0348ec9b9d6826ccc51e36bab07f fs/ntfs3: Add null pointer checks
e7f15a5cf21532907d4ba6996458ce50bfbf4dd4 smb3: Replace smb2pdu 1-element arrays with flex-arrays
72435550912aef63706f6bc1f316d787dcc00c4d staging: fbtft: core: set smem_len before fb_deferred_io_init call
a82ecf4b2ea9c41ac3ee15140d893bea9e74fc33 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
4a554224c31a2a54094c72326f0773d4026a0462 usb: dwc3: gadget: Execute gadget stop after halting the controller
d3b756a1a79b0c0bc5e90722051c29f56f6ebdce media: Revert "media: rkisp1: Drop IRQF_SHARED"
5ffea49d48d38c5119a6698629234856b8d01a2e usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============5810459691214630247==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fd9bf7ddf3d-75bf25571140.txt

ba36de8b9019f1efa6521102e7690d724dd84c4c PCI: mediatek: Clear interrupt status before dispatching handler
bbbc00d87cb751e0bb302dba9eb86cfbcecfd1db include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e13349ba5da721d29daafaf25bd0ce2e8f8a8187 units: Add Watt units
3b24c4163b73d932a9d83eebc3dba78c084b6755 units: change from 'L' to 'UL'
913e21c50d4d81f61ada60e91810cd8389877c18 units: add the HZ macros
8a0e2d6d44ee908ed3959563ee9a5b7803f804c4 serial: sc16is7xx: set safe default SPI clock frequency
10d68489e15bbaf6a1ecdd518dbb48d2e505675b spi: introduce SPI_MODE_X_MASK macro
90729c7fcc423948d737f08b5467678d68937869 serial: sc16is7xx: add check for unsupported SPI modes during probe
8930e5b20f747ef9e9526544b40565904e2c8eba ext4: allow for the last group to be marked as trimmed
4e6d0e2d74a9ed76ce409afe8aa864cc6021edd6 crypto: api - Disallow identical driver names
a0f57849a00cd746d880c798a3e0bbd545a0b9fe PM: hibernate: Enforce ordering during image compression/decompression
380a11219667f79cea7135a233b6eee67bdd43a5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bcc59bb8ae9a842cf31d468b6231ae3562a4f7f5 rpmsg: virtio: Free driver_override when rpmsg_remove()
d2fa4664ce0d343df197ccd87f6736aec85f093b parisc/firmware: Fix F-extend for PDC addresses
72e9590d81d6ec3aae627967bb56db3476cf9284 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e0f706e4dddb16d29c5fbfd142d4af6a27f17482 mmc: core: Use mrq.sbc in close-ended ffu
38d4f86469d22a7627a871646ce3fb789b3948d8 nouveau/vmm: don't set addr on the fail path to avoid warning
4fba3e43a355ff545de810d71ee169c194cc043f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b3b8b5d3b5152e69f5c4ba1d2aed52cc1886b4f4 rename(): fix the locking of subdirectories
efe79e2f8f62d26f0a5717b35419773d18e1168c block: Remove special-casing of compound pages
412c70ddbfce01334d41b87ec44669dca5235738 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
564dbe31d74c07b4cababc5be72fe10eb468783a fs: add mode_strip_sgid() helper
26dc3753e71d45f1de3f8cae9677f1a409cf7401 fs: move S_ISGID stripping into the vfs_*() helpers
e0ad7e3e45c7bdcf0abf01287d6464a7571e29c6 powerpc: Use always instead of always-y in for crtsavres.o
161e837c5e660ab414a835e628f5aa21a0c44ddb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9b4f217275427cc497c39351b382f8af2f85bf75 net/smc: fix illegal rmb_desc access in SMC-D connection dump
069d409193b3542e37cbe8760fc6c33f664b4f5e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a37dfa94957a177e6b66fb3c378bf7952daee4c4 llc: make llc_ui_sendmsg() more robust against bonding changes
d8084e72a8654c60ebbf57fcf283969bb7e0c5d3 llc: Drop support for ETH_P_TR_802_2.
e64ffe00bed4756f83b09149f63c48edc76d1cf1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
39dbe8216f4e9b494729141172cdfc8f82a5a7af tracing: Ensure visibility when inserting an element into tracing_map
cdee76475f1295180cdc3bd7d137f6cc36b7425f afs: Hide silly-rename files from userspace
22f99a8886503744dc47e6fb8ec3665a4cfefb8c tcp: Add memory barrier to tcp_push()
09feb4e9e58610a60d13d6656fd320f67d0ea859 netlink: fix potential sleeping issue in mqueue_flush_file
e882e92512b0c12a009eb1c5b6ffd23b4e4484fa net/mlx5: DR, Use the right GVMI number for drop action
de518aee393ec1ac3221bb6d8f3fef14f9701cad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
20af78a6c8c7fb841dec74e337941ce61c7e746f net/mlx5e: fix a double-free in arfs_create_groups
d11860ffa71295e4bf42127c0ee9ae4b8d6eadb1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9d83ee7380aa6d4fc638575cc144f7a27a71c3da netfilter: nf_tables: validate NFPROTO_* family
4f4ea27fcde11b2d1fa217205a511fff877f8d6f fjes: fix memleaks in fjes_hw_setup
89acb0624f1c31550da26cde6e448033e01a3c30 net: fec: fix the unhandled context fault from smmu
6d2f828eda744dc34c0fd29d9797dd3b66b3ff5a btrfs: ref-verify: free ref cache before clearing mount opt
8fd381945308b4db3705959f01daa8dbbbf69f14 btrfs: tree-checker: fix inline ref size in error messages
e7843babdc098b41d57c0bd1ddfa72d85477bb2c btrfs: don't warn if discard range is not aligned to sector
6a2f345e2427c788934373e51abf60a7273c374a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f514a32e3d7aba4b80c834aec74362fc73ebb242 rbd: don't move requests to the running list on errors
97905aea0fd36531d2ee3dfbcb158dd7d96a20c3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f94e35b6abad34ca46b73a543942aa9e41cb2723 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3bb48a563942da9f4570aa5c641c907eca70dd19 drm: Don't unref the same fb many times by mistake due to deadlock handling
c7abe3892bdfe0a346d8d0ea11b1d942b5c5f4fa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ac7a23f23338623b93b35c0c76dd4b8cc7bcf7fe drm/bridge: nxp-ptn3460: simplify some error checking
eed30737bc01afb6d60467de407e3fc8b6e90723 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
acc4956eaca2fe1b1b7b75b6b8b077f8b3968b3f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
786fe7df21c49ef7ddd2d55e68c7b1b9a72d6e4b gpio: eic-sprd: Clear interrupt after set the interrupt type
247503317420cfa721be63b049e6ecd7bf31f0ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ad58287a3ce4e4ac0c2e083806218f5cb835849f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cca131c4f528e6b75f684c2b39476536563934ab tick/sched: Preserve number of idle sleeps across CPU hotplug events
e8b114aa2c517589af4033383336102426352aee x86/entry/ia32: Ensure s32 is sign extended to s64
a29890764804024805a9e87c156621b7aee5709d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
536f7283a80d2292b2c14721e0baeee14c523c2a powerpc: Fix build error due to is_valid_bugaddr()
98be38279a625a65fbae24e1365c0d64a95d9ff5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11b5a22ffc36e0330341429b6c38f65b336bbd8d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6b60b9aa9d260d799104aeab467a2be4507681e3 powerpc/lib: Validate size for vector operations
45dcb9dfe651640ee1f41460589ec6f08ba0dafb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f2516f4ba5a1a3030c18c68754b94eef2b5bdd9b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c2ed4704372eeb380b8a995a222b1b931d0addff regulator: core: Only increment use_count when enable_count changes
0209ad6514ac9b95ef62e6962130f2809a7b741a audit: Send netlink ACK before setting connection in auditd_set
bd9e8f6b2d1555b2a7ba49bb320c51a8e769d633 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3aea8edd303240293d28abfef4108394e3649c35 PNP: ACPI: fix fortify warning
7f0559170565c515f0eed1aae4e454a583331412 ACPI: extlog: fix NULL pointer dereference check
1b3eb9065d26e005a03e486f4d0b48aaf7599db1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
762d2fe08d864067f9d78f5155539b1c6b786fb8 UBSAN: array-index-out-of-bounds in dtSplitRoot
cbd2fb6aebf97f1777227ce99d8d5d0f616bd3b2 jfs: fix slab-out-of-bounds Read in dtSearch
0a58799419edfa6f0343e32eca1dbde2c02de584 jfs: fix array-index-out-of-bounds in dbAdjTree
690549ba1b3efb9c69ea9ab7aa5864333b7d5525 jfs: fix uaf in jfs_evict_inode
2ce171c21e7d59ee52c2bceedc93559486ffa284 pstore/ram: Fix crash when setting number of cpus to an odd number
b95ef0011d646f295f14b8ead0b266cbbea2af19 crypto: stm32/crc32 - fix parsing list of devices
5309f24e6867f10ee8bfccd8ffde9270c74ceca5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
76afbd5d15723fed82b635a8a8cd65b5e45a5255 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d0a1f2b5f2989c21af05e5bb96c3ef49497c34c4 jfs: fix array-index-out-of-bounds in diNewExt
7b668ed6bceefb7d99d9b16773238ef14c151bc3 s390/ptrace: handle setting of fpc register correctly
c9e9f6c893b44ea1250ba036b7a325225ef5d5da KVM: s390: fix setting of fpc register
051c48c5fa12808b02cbcf85d088678b91f91c9f SUNRPC: Fix a suspicious RCU usage warning
87c1d99e901baf84aaa9122db5a10c68bbf4aeda ecryptfs: Reject casefold directory inodes
5554bfeed946415dd1d1aa3afacb97a194a5911f ext4: fix inconsistent between segment fstrim and full fstrim
2efb3a8d7b85d849c1afb51614f3abfc339a5b7f ext4: unify the type of flexbg_size to unsigned int
b3094383a72581273b3a43a6734e054cc4ba13c3 ext4: remove unnecessary check from alloc_flex_gd()
e4e3d5f3a546b817041bf5a13bf79d9a9f3bfdf1 ext4: avoid online resizing failures due to oversized flex bg
c2b8ef586acf9f95268256352ce52afb3deb5af3 wifi: rt2x00: restart beacon queue when hardware reset
cb47e3787c65b990bb0c68551a49dd723a687a67 selftests/bpf: satisfy compiler by having explicit return in btf test
c3177b3cfb947dc3387ddce28871c9c3c6d8be97 selftests/bpf: Fix pyperf180 compilation failure with clang18
8ae563bad666b1ea40c9cbfa98d6cfb83166b39a scsi: lpfc: Fix possible file string name overflow when updating firmware
65cb098d579b43b7ff4ef74f384a45c16b7a7f96 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7d1d910a5056392fddbc68b2e48e169c15d6df82 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
049674d634d4e92a67ca5749ed208b55e2c04e70 ARM: dts: imx7d: Fix coresight funnel ports
176b56d914c62f7f3287e065ffdd86d4144cdec3 ARM: dts: imx7s: Fix lcdif compatible
22f94848399430e6feb052c5c5bf177e44a62af6 ARM: dts: imx7s: Fix nand-controller #size-cells
e59088327e884b5c5eb934692ae4e8f37c035252 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d70c655580eb0238e6e639ccadaa8263e3a0501e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bbfa9d3e3c943ef19b88227a0de3364c5a752ce2 scsi: libfc: Don't schedule abort twice
3f49b3952070108fe482bcb0c0985107d496f345 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
118680783c7a38a0fb9bd52d34d959d61982355b ARM: dts: rockchip: fix rk3036 hdmi ports node
fead86ae24f583738ec257d920956c7d1f5536a2 ARM: dts: imx25/27-eukrea: Fix RTC node name
5fcebbfeabb4fe6f3452de1c872b7f499e37eba3 ARM: dts: imx: Use flash@0,0 pattern
119062dc4cdb3500228b994c08b5c0c73ac6d236 ARM: dts: imx27: Fix sram node
913a45475839ae049248962680417c007f00d750 ARM: dts: imx1: Fix sram node
c2b4760234b1ba946fad3517f45968816806468c ARM: dts: imx25/27: Pass timing0
917f7f88259db8ce172592bebd926d9c0326a53d ARM: dts: imx27-apf27dev: Fix LED name
d1a35ea7c8156b3dd53f11945c443c769a3c8bbb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e5d6f988fa49e8fc922c4607c36fcd10e3001214 ARM: dts: imx23/28: Fix the DMA controller node name
9ed375d359f18a8f6d952f932922569e568d8dab block: prevent an integer overflow in bvec_try_merge_hw_page
d23534e05aae7bf106a59ff9af29e3a64822475d md: Whenassemble the array, consult the superblock of the freshest device
e5f7d8b0b2b110b1a1df80772aa754b239fa91db arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
494b14e974ea95097d10325db1d1c73530a80d62 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ef0745fe2200c1349e51fd5461514ef3e403879 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
11c0a06c842dca12ff7a30d455ee8fc965dfc269 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ddd01a0392122d5e8f270457070b0b4fd03131d2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
39d97437ddc211266dcd4a10d88096cebf216ee1 f2fs: fix to check return value of f2fs_reserve_new_block()
06ebd6467283d80d54189a3de6531e0d5bc367a2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9fb4dfcd33d631e33ae04db6a714e006a0c11ab3 fast_dput(): handle underflows gracefully
b89c9ca5632891fd0698b68e5349feb32f5723fe RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ab98efaadf1a5f80beaa90c1dbb6f8afc011a24a drm/drm_file: fix use of uninitialized variable
f6d46c73293d94ae0f8100a86902b0c4ec720f82 drm/framebuffer: Fix use of uninitialized variable
87a59ac78073bcef925849079a01ef788379c86b drm/mipi-dsi: Fix detach call without attach
4d13ac844dd1fc95f91a427d5ebcb0107e58c9e6 media: stk1160: Fixed high volume of stk1160_dbg messages
58dd0a88e0d78251dc0b9d17134acfb09ed5c50f media: rockchip: rga: fix swizzling for RGB formats
02fe8e5502be4c6c95b33af9622bf788eebe61f1 PCI: add INTEL_HDA_ARL to pci_ids.h
7c5272334c6fe669ddca487794724f7d5b5144b0 ALSA: hda: Intel: add HDA_ARL PCI ID support
edd6cf7f9744f4a5c0fa7d3af3d02898e440d51d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ce1148f9461be2cd80ec3a66bb805cd26170c522 IB/ipoib: Fix mcast list locking
f057afebf54cd09e628fc64abc7ea1b6ca9ac3c5 media: ddbridge: fix an error code problem in ddb_probe
a233dff16f4449f5c61ef81826389df05107f3ee drm/msm/dpu: Ratelimit framedone timeout msgs
66aaf7ff26ca0e38540fb6bfdbace5a26ea1b565 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
132e3d5e5edad8e86dd911f26e8aacbc73696915 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
383b988914f2ca9e2508272482ebeadef5c75d3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
60700d6907aae15b74b3f2dbaaa0b50f70ef4813 drm/amdgpu: Let KFD sync with VM fences
6a2126f58356e169d2ef5245bdf4c4ead6d817f5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
76ade7ab24b275d593c771db4049f9f56ca7e3a0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c89e9af4821e428f4ede0df7c7f91a5d1bf591ce um: Fix naming clash between UML and scheduler
6946b043d909b367deba7b445006969f42423fc0 um: Don't use vfprintf() for os_info()
138a474d961fba2693b8da33ce4f4ebfc5c1d4a4 um: net: Fix return type of uml_net_start_xmit()
0d7542f5eb031b1cbe70df8dd5486d0644196b32 i3c: master: cdns: Update maximum prescaler value for i2c clock
969d8d431ef42c379f02ffdca3934832e6703e85 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6de21dc4c0504fb528e8c6be6b81a76250edbdfd PCI: Only override AMD USB controller if required
185d950c5f228f3d695801dc8e8b9f74e145585c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
13e4ceb0877fe60dbc596640210f19e1c91e4dd0 usb: hub: Replace hardcoded quirk value with BIT() macro
cbccf61da7a31b4d3d097d3536cc204247cdb0ac fs/kernfs/dir: obey S_ISGID
167099b8f903dd694664a2f5b8244b3e0e2c5984 PCI/AER: Decode Requester ID when no error info found
d3c1b921674975a231257346e3a020082a221071 libsubcmd: Fix memory leak in uniq()
39e9f2f774a283bb6a4d577b26d830a302cf0510 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b5d83fe55215a9eeaf6b1c6bab6080e28a0307a3 blk-mq: fix IO hang from sbitmap wakeup race
0fe7656ecb728c02a279d88338a40004e0c846da ceph: fix deadlock or deadcode of misusing dget()
923c4397e17fcac8e1dfb4dbbdc3652627db05de drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
85c8bb28af71961a4fc7449047b1c70c4d4bc62b perf: Fix the nr_addr_filters fix
b75351f7501fd09a1b468a6691a82fd703e9cedf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b602b1bce3417844e3f4292a9668ab2ab7c79bb5 scsi: isci: Fix an error code problem in isci_io_request_build()
d6ae22094abff8d432bd44b061ad546d4cb534a9 net: remove unneeded break
bc7f3e5ea5a85e7869ca4dfc44518ae288b71824 ixgbe: Remove non-inclusive language
89b90476afa3157ceb75abb5745a327148b84e0f ixgbe: Refactor returning internal error codes
ca42b3ed78e91e45acfae4c05af68896b68b8866 ixgbe: Refactor overtemp event handling
18594d54116859da8a94a382ed0d09b6e003b6ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a225c2601ec553ef69c09fffe9aa32e299c8c4a2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d6aa689841dfa8bff8cb0107dd6ee3fbba6c5c03 llc: call sock_orphan() at release time
ba2c0be86769f2624b7f3aac7b3f35c5c6779757 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
91862fb9023604c142b1914afeb96061bd7335f8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0000ada75f8df34ae6aef719a149d9c4d425a537 net: ipv4: fix a memleak in ip_setup_cork
82d0341c8d53a49b80a0a1c0feb1fc6ddd6b8e05 af_unix: fix lockdep positive in sk_diag_dump_icons()
a950e4bb3aa613ae44dca5affb4509075a63d62f net: sysfs: Fix /sys/class/net/<iface> path
2b2906a2fe1859f44dfa49b659ef77bbb90f62f3 HID: apple: Add support for the 2021 Magic Keyboard
589b510fb88c8b410dac7d4718924f77a59797c5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e74b4843331587a4d6dde777f7ecfa152a9b3a41 HID: apple: Add 2021 magic keyboard FN key mapping
54e8c261025efe2408b62821f6a3ef20ad076607 bonding: remove print in bond_verify_device_path
c19e67c61bd938951dba76dbd2bd44d70669b7a3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e3e4f96f26491d251903bccdaf69790024945768 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c6826a27333f95637e4e101c9ffeba2cf4d37aab phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5bc346d56d84c0dbd2a036048fb1cc6b9a17c7c0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d727526ab3a156b10dacce405758f10ec9e5c137 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
242af5dee7624a6e8325cea2399769c97b42229a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
53355b672a54ffeb752db52af62c224529ed3692 selftests: net: avoid just another constant wait
4e933027a889c837a4955dedf776fbbc68452dd8 atm: idt77252: fix a memleak in open_card_ubr0
e9bb1c418956564e9c82c0e1ef851724222db949 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bfa4071fea5390fabd56f303fa9ebc6079765009 hwmon: (coretemp) Fix out-of-bounds memory access
8eccbfc7a47c64ddc40f8f32a331ad1e4913027f hwmon: (coretemp) Fix bogus core_id to attr name mapping
aeb9a5a9f47d3c69ea2038b0d0cf524d0995fc5e inet: read sk->sk_family once in inet_recv_error()
7a50fc9361ea0fb7e065b6701cedf6fb98fabaa9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
860de2df17e5a0c746ceeb1df6c224e66f8e751d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b319d87d21f9d26066f26685b8a499854f7fb348 ppp_async: limit MRU to 64K
30fdfdda0d98dd2533419a75ae036c94a818e198 netfilter: nft_compat: reject unused compat flag
7fc68ffcf614396a7598123b14fb5350f4580aef netfilter: nft_compat: restrict match/target protocol to u16
841ecf23ca24deddbb295ebe93828806c3f2ae85 netfilter: nft_ct: reject direction for ct id
e9019929ec576a4bb52b66f925cc3d45c21240be net/af_iucv: clean up a try_then_request_module()
8f6aa82ee586de8bf910d77df4c2f158281692fd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e38c19f5c23060ecd34d411d56401e098683a02a USB: serial: option: add Fibocom FM101-GL variant
fdda33586f8e1883bff71f56f826e8aae0137a33 USB: serial: cp210x: add ID for IMST iM871A-USB
7bec016c1c7273f21b60b543b67d2daf525eb527 hrtimer: Report offline hrtimer enqueue
04591ebae557e00ae79a4b3557f377274e591f0b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0eeb733234d36eee643d67064b8152af4dd90546 vhost: use kzalloc() instead of kmalloc() followed by memset()
89d1d35c31cc265ca05b308ac1bc02721b769f58 net: stmmac: xgmac: use #define for string constants
20642b8f11c7f1c4e80e966b48997c6760147354 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3f113f84f62af487fdd8e9347ed4e40a11a355ae netfilter: nft_set_rbtree: skip end interval element from gc
00807d3aacbfa881fc607beacd1685e58b6f3666 btrfs: forbid creating subvol qgroups
46569acd64a2dabb660ad3e9731126475dcb342f btrfs: forbid deleting live subvol qgroup
f4d31e33744c0ff3b13eedb9865978441912f190 btrfs: send: return EOPNOTSUPP on unknown flags
3bf730bd1862cd2b84fe44f1dffde0d630f81f97 of: unittest: add overlay gpio test to catch gpio hog problem
7746dcbf8e285354203c8498430364055439d933 of: unittest: Fix compile in the non-dynamic case
c5a2d9f54e781e573202b7b4e5e1b0bc1cda8ef3 spi: ppc4xx: Drop write-only variable
97d40aef6531adaffa6c45704ec976a5e9b36cfc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
11ee8578e354242e5a6df9b082a60b176ae3f434 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ec97f306f040119bba9f5dfb29a23c7148823a7f i40e: Fix waiting for queues of all VSIs to be disabled
239eeef9bbdf322fe5f9308fe94249303f9c14de tracing/trigger: Fix to return error if failed to alloc snapshot
45a1bd898b44a668e7ef34e5386edeafef727e98 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6e5c4ce1d2711c74aace53d7accf9dc099235300 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
834a551e71ed7374e88bff6fb9fea4a040bd6d54 HID: wacom: Do not register input devices until after hid_hw_start
cd7a3daddaec5ae775e69cc3de237ea2a3bb8c62 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9872a99a03d5667802ca9cd6b61748c00eed5a8b usb: f_mass_storage: forbid async queue when shutdown happen
1496d3e54888b0da7f28c36dcd299809f27344aa i2c: i801: Remove i801_set_block_buffer_mode
badacd65002990269b593164e930ea47bec1e1a4 i2c: i801: Fix block process call transactions
b51a8e1020e1ff5909a9fb80473df5ac586a48f6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f620c4b0d2ccf10d1e88c98c9aad34e18f9c46a5 firewire: core: correct documentation of fw_csr_string() kernel API
5939e9abc505d1e4f03b9cd69c3174ef827b93f7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8b1e9bbe8a942ad9ffa10a700eeb77e39de60b07 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b47de33e95b97f4ca783e73a28f4dfaeac8f14aa xen-netback: properly sync TX responses
edb2468a17e21a8dc8de2db6a69680153f65df3c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
947f0cc6a3e2ecd5086037a23e4f28067d18d16f binder: signal epoll threads of self-work
4af2ca649747c4fe0d96388343af3173abbee6e9 misc: fastrpc: Mark all sessions as invalid in cb_remove
c53aea8e7c110fd3d0d70055900b1433f266afa5 ext4: fix double-free of blocks due to wrong extents moved_len
b2ae2c19ec031646164912cde5f1e958ed1997ae tracing: Fix wasted memory in saved_cmdlines logic
7fcd4fa0a542b85536f6f173c466891602c18eb9 staging: iio: ad5933: fix type mismatch regression
2e7cee48a53998fd8b6f0c22c71cfa502333fc14 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
482b233140d67f15c2a64dc8b036a58b9fc95740 ring-buffer: Clean ring_buffer_poll_wait() error return
e4d8ef2017835c857d9a537140d2bb9e60517c78 serial: max310x: set default value when reading clock ready bit
d9db8acf4fda5c5c1e8837b69ee95c5d48e5cfd5 serial: max310x: improve crystal stable clock detection
4dc3869d263f244b3296da2b434fb1c5383f8855 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
74869b1cdd52174c34039c3078a73ccb1dc828f5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c7c3ba0fc8b52b49d2028acbb357b31c6092dfab mmc: slot-gpio: Allow non-sleeping GPIO ro
e227c2886973352d67e8ba0806c5e0e41ab7f912 ALSA: hda/conexant: Add quirk for SWS JS201D
032b0cb6c6afb312aa1de998c6ae48970448a66a nilfs2: fix data corruption in dsync block recovery for small block sizes
7d3256c870392d68866040e1aac16ce6cb2f9e3c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c96ca2778e46a173ef8ecab3b2db0dc2a6b3aae6 nfp: use correct macro for LengthSelect in BAR config
63c6209ac6f8f559ffab06ac9aed51ff7543818b nfp: flower: prevent re-adding mac index for bonded port
111814b064b4653d7b63e2ca515c18215629b55d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d12e5a4b6151638d4c93cbd96642f83530b2df36 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
05402c66598f013a5d26ebacb53a029b63a8d9c6 pmdomain: core: Move the unused cleanup to a _sync initcall
c31ecb3de32922111a108d3919791af41aec78dc tracing: Inform kmemleak of saved_cmdlines allocation
d41b50c80541e0737ffd7fb23458f5bd6b65d086 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1fe2d545a19d3d73af79f5fa6758c581e33ab8b7 bus: moxtet: Add spi device table
90765c6dcaeaa80c3e9465e2fbdd878e07410cf0 arch, mm: remove stale mentions of DISCONIGMEM
e3b8e936a36f80eaf1eedb193e0ffd02e9c348cb mips: Fix max_mapnr being uninitialized on early stages
0f07da848f709cf65177028f8f816a6a9b53b8cc KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
2b16029a7efadd806823220f1e951361714dde1e netfilter: ipset: fix performance regression in swap operation
7e047701f1d6902cfb02d77f2aa41939a4aa9eeb netfilter: ipset: Missing gc cancellations fixed
efe9f432f35bfc9198f3cdfbe666cada7917bb0e net: prevent mss overflow in skb_segment()
fc30dea9b3464ef96e95c70641318c0dbf0c9eb5 sched/membarrier: reduce the ability to hammer on sys_membarrier
4fa307fab478145551da64c4e57a3932dd137fea nilfs2: fix potential bug in end_buffer_async_write
0d3f7d8a71f5e4e5297d0598435229e2d80e74d8 PM: runtime: add devm_pm_runtime_enable helper
11e3a9bb363b85b048b612cdd53151c48c03c180 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
97c035b4de9ee435bccfd51a674f9f566da90948 drm/msm/dsi: Enable runtime PM
c6505315a4414f1a2257bfdb41c1dcd9d29f20ab lsm: new security_file_ioctl_compat() hook
38552a5dded4d75f45fefb6b2c8851cb144331e1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1a29e95fe92e2ba5b42101f3ec4f43e004efb819 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
8aa6f37747cd56fce800a1cc53211d2171c038a5 net: bcmgenet: Fix EEE implementation
c2972f3dc3f9fda31beed7da23c24422f3f310ba of: unittest: fix EXPECT text for gpio hog errors
75bf2557114016b545aa43954fb590fbca206a8a of: gpio unittest kfree() wrong object

--===============5810459691214630247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c18e4ca0eb8-31ab1825f73a.txt

861893c3a67bf97607752a070dcd516d1b5a6a35 work around gcc bugs with 'asm goto' with outputs
b4d26e86d1c601194e3a9c4ccf1fa2ee541d0c6c update workarounds for gcc "asm goto" issue
bb2958976711c4e494209619101e685b7cc1ba08 btrfs: add and use helper to check if block group is used
830d6de739febab651ed693010305997266600c2 btrfs: do not delete unused block group if it may be used soon
fd2b432641cc9261d442709443d8e59903d9be56 btrfs: forbid creating subvol qgroups
921d0842c258b97573ee89f4dd57c1c6a58e96df btrfs: do not ASSERT() if the newly created subvolume already got read
2676ba479573c5ce82ab8be5e9a633b56cdc7b61 btrfs: forbid deleting live subvol qgroup
9da5f077ea7ff3d0e278e22dc9f9ff56a1a8f069 btrfs: send: return EOPNOTSUPP on unknown flags
5e7343827ce879c56a3f18354ada82f1d9c13b24 btrfs: don't reserve space for checksums when writing to nocow files
b9343a183ce5fa333a7e178229d2c2b9f90436ed btrfs: reject encoded write if inode has nodatasum flag set
3edcf0069cc7d8f5e9ef71b4265a4cf42d16aa19 btrfs: don't drop extent_map for free space inode on write error
89e54e5474cd17e9be14f9d0182dc33c8ef179eb driver core: Fix device_link_flag_is_sync_state_only()
5013d20358ee65e6788dfb13a351b9a478355061 of: unittest: Fix compile in the non-dynamic case
486f8a62686ed04fd635652d4eb74ff4d787c8db KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e4c14443c1e9b8ef2e862477aac050dcd190f473 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
31b33883f30a7dd78a5030392cd61bec99c54e98 wifi: iwlwifi: Fix some error codes
6e197d1ebd0eaf3b5c6992ec0e16fefe059c939e wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
daba44ce19b7bacc2d12ee2181f11f8aa696893e of: property: Improve finding the supplier of a remote-endpoint property
02ea917f47619e0bddad6d68e581dc77fc6d2bfe net: openvswitch: limit the number of recursions from action sets
38ae2df335df8f11e1e45119f57f17c31bb13dbc lan966x: Fix crash when adding interface under a lag
9a01ae646a37e0d96aab34c5de58984da25a7234 tls/sw: Use splice_eof() to flush
9668931ea403389fcbd66e94b64cdcd6f2386a69 tls: extract context alloc/initialization out of tls_set_sw_offload
11d65a1333ab172f1d2be90ba15518c092efd875 net: tls: factor out tls_*crypt_async_wait()
34f8175c4acfa2fa9664308b824f090d9eadf351 tls: fix race between async notify and socket close
940ff231fe0b357364ef2526870b5bb91aa072ee net: tls: fix use-after-free with partial reads and async decrypt
f84dbcf10e6364c7b468376f13137819ba499355 net: tls: fix returned read length with async decrypt
0707ca6eb232755d0d6f4884cf51a85f24eebfb6 spi: ppc4xx: Drop write-only variable
d90466321c8a54b78779c62694c6aeea457c4831 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff41fcbb68622188068ddc54aa1d1ee88891cb00 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c165efca0e48d5114e629b1c4d3ec9c6739f8298 nouveau/svm: fix kvcalloc() argument order
a067898c1e812d762cdf49a64649f7d62f0fcf52 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d9a7cd159d4b4ff4dd01a857ce677d2722f5a200 i40e: Do not allow untrusted VF to remove administratively set MAC
92dd9c74aa66abe976d2029d190753394d72fffc i40e: Fix waiting for queues of all VSIs to be disabled
af61da8af128efb53f74d3e75ed475923d416de6 scs: add CONFIG_MMU dependency for vfree_atomic()
1868b81d553efc94c7085e52e40ab3ae4499e05c tracing/trigger: Fix to return error if failed to alloc snapshot
38f018db28894340b17ccf46b8242662560e7c18 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5c561beeb169461a13d6d846164cf31d1bc525e6 scsi: storvsc: Fix ring buffer size calculation
24faed650b88f0d5646c9db6d252012e080b07d2 dm-crypt, dm-verity: disable tasklets
3c02332153c7955658d4fb7fdca12d6b22f4aa7e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7e81e38cd814503a29225965a1d20bff28943550 parisc: Prevent hung tasks when printing inventory on serial console
ce8bcc6a862eaed427133b08f84fbf29a8e06c19 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
647e0297f6d76f5e78582963c9b57f46dc002642 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2af5e3d7f8f00653c42267ace5b462f8c1ba070a HID: i2c-hid-of: fix NULL-deref on failed power up
8a0a001223d66a77bd37d11270b5cd7ebfd46ffd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c5d44ccc5c328b54d7ea0136edf5cfbb5df515c8 HID: wacom: Do not register input devices until after hid_hw_start
d0afaafae76403c0ba48c74f97021aae65f1d4bd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f262c9c49114221546e8ead414f243c447c66914 usb: ucsi: Add missing ppm_lock
9cbe76957c6e5b8ff86bca9248c41fbc79fd463e usb: ulpi: Fix debugfs directory leak
2bd7a3c94b51a8585d9294487bd4927cd545335e usb: ucsi_acpi: Fix command completion handling
81ab5abad651bcd59ff8c6f8c192cbfc78908542 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
da72fc931966cd838990741b34b92983cb0f4eec usb: f_mass_storage: forbid async queue when shutdown happen
2b0f77785faff699ee67a6f43c3d8228ba4ca6e2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3ff8dd310b8ad2eb9bb4d7f8314487290aceef86 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7a5dacacaf31a0641d92caccb8bfadf91bcd8878 media: ir_toy: fix a memleak in irtoy_tx
cd864f3dcf40ce6e61aa3d8a2a2f0e3f3d97de38 driver core: fw_devlink: Improve detection of overlapping cycles
a4a902ccb5a2995837658bb411d0fa1d7f33a660 powerpc/kasan: Fix addr error caused by page alignment
23de97b9dd5951c3d5ea052f98bf4ccbcb4e62d7 cifs: fix underflow in parse_server_interfaces()
baab6cf0bf0eda8adff0b5013f3338607dcf1c2d i2c: qcom-geni: Correct I2C TRE sequence
1eb190b1f379c21e0ec232cc7c4b9a8e4b32665e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f543bcb48815e5dc212dbe9c30faae25f150cdf4 powerpc/kasan: Limit KASAN thread size increase to 32KB
c196a0f539c823a863bca6ec318209016ba5ff55 i2c: pasemi: split driver into two separate modules
c6e396f5b0531eea68dad7b417a2836c7094d872 i2c: i801: Fix block process call transactions
49eb3cc8503906c2beb991939d6876eaedcb53c5 modpost: trim leading spaces when processing source files list
93ec8c1a67e9b86eafec3b793d653cf5a1db7a42 mptcp: get rid of msk->subflow
bcb5d60adbc15bacf07323d5022b9e59b9a31d7e mptcp: fix data re-injection from stale subflow
0da10802fcda5566f890b5d3389e40d666fd9dd1 selftests: mptcp: add missing kconfig for NF Filter
ddbb597e4db7abe74b759a88434d5878aee2ec44 selftests: mptcp: add missing kconfig for NF Filter in v6
aec9f4ad2221056a8e9573da4a91aef2cb76f2f7 selftests: mptcp: add missing kconfig for NF Mangle
93da2b2fab39db2537ad5af8a08052e4fa0c10ad selftests: mptcp: increase timeout to 30 min
684b921fae767469cd5d5046b5fd7d8f0395e9b6 mptcp: drop the push_pending field
e03a2bebe9aa9b1230ac603c2591f6549160eb21 mptcp: check addrs list in userspace_pm_get_local_id
84f024329bbdde4b844b613fac65a97bb51e522e media: Revert "media: rkisp1: Drop IRQF_SHARED"
907d6819173257e650c118133f4337ce34aee2cf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
daa6c1a6b0aafaa5acd64a12ca9df4da6eefec7f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0bc766c31eac60f6b5b865d93ff23ec6687464f6 drm/virtio: Set segment size for virtio_gpu device
d31396281ad327737b392166286076beabb28bc2 lsm: fix the logic in security_inode_getsecctx()
712cb8a44a8f48b7264338c06ac21d0997937397 firewire: core: correct documentation of fw_csr_string() kernel API
28cf210d0a3de54683799bc14758fe9781693359 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d7c05591181ef273a5743ec8eb790223cf23c603 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b3f62adb7e68191e0af90f6c649133efcc20dc48 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
41e2cfde7cd6c999475844d914a8d68db7fc40cc net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f5c1a37ec6c00f44e637ed306202ba80b287d836 net: stmmac: do not clear TBS enable bit on link up/down
121ac757d26547ea630d0ed9296dafa27955ea6d xen-netback: properly sync TX responses
701e7e2a0f61d9a81a6dc08326ef000e261326ef modpost: propagate W=1 build option to modpost
783e3f92a11930626464d3ff51b8e1409ab46d2d modpost: Don't let "driver"s reference .exit.*
7dd30885099e0020c20e7e5ef0acb1eab54d9492 linux/init: remove __memexit* annotations
81519f844a834248e132f349aed3654e111e1bd3 modpost: Include '.text.*' in TEXT_SECTIONS
2314df437690ae4fdc1d6eb4d724ebf456c9c262 um: Fix adding '-no-pie' for clang
a1f3044ac1b8e9916710de66b4cf4ddf8370f429 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9bd37b8ed3a3db19be467965f1980012f5824a69 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
26ca1853a70ddf2358f8c0f982abb39bdb971632 ASoC: codecs: wcd938x: handle deferred probe
6ee843756aae28f1a7066d139cbcbc542bef62f9 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6baaf2e73654f913b8979795381ba5431be6ca60 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3b1d333165887114acfe9358417974a73d466399 binder: signal epoll threads of self-work
02b5ee06ca061e7b1b158124008b4ed66a9671e2 misc: fastrpc: Mark all sessions as invalid in cb_remove
fdb18a889c91e4faaa9103c7eed215b2e5c5eda8 ext4: fix double-free of blocks due to wrong extents moved_len
d1129b9c2c181cd09da140e5007f37d8d805cfb7 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dc49fd796107cf4e2be197f6d31cc62b62153e18 tracing: Fix wasted memory in saved_cmdlines logic
4bc8db64e6c31407c22ab7b142503ab821051b89 staging: iio: ad5933: fix type mismatch regression
c99448009dd5a97464e33908d8600dcbc432385e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
13102e55f7f4e79f8c2321e57ccf46eecd26c340 iio: core: fix memleak in iio_device_register_sysfs
cc985f71e6b9136a174611f20c24ec596e7375eb iio: commom: st_sensors: ensure proper DMA alignment
ccbfe1488a80dd113d5bbaa184b3359b519ca61b iio: accel: bma400: Fix a compilation problem
09d0ed28ba940a5d5188f0e4b16ef1827f630dc5 iio: adc: ad_sigma_delta: ensure proper DMA alignment
07959fde845ddcdf08aecd8df2f6877ea7682212 iio: imu: adis: ensure proper DMA alignment
f0254077caa62a682fdae59933d97bd23910cd02 iio: imu: bno055: serdev requires REGMAP
71c48a3852d68919b6cf13019bf766fa4405c1cd media: rc: bpf attach/detach requires write permission
575c41d786eb95e63215b8359167bc07b5c149a5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
14602d4afaf75c02b89ad739b4160a4d6dfcd1bc xfrm: Remove inner/outer modes from output path
16cf88e2e765297310a01bbf11dd86860b0551db xfrm: Remove inner/outer modes from input path
ebbe6af1b2701b3e518c54ed68d9b87a4e33893c drm/msm: Wire up tlb ops
bb6880b797638e898ad1a21291605fbb9763c3c6 drm/prime: Support page array >= 4GB
a0409de80d03a83d8f6a026e89e605dbbf46491d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d2c898b5f01389a0904d029628d6b4aea2b6e17e drm/amd/display: Preserve original aspect ratio in create stream
b2151123326bfc639f3f61af528e2b1d6c4a1329 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
79b6aeff9b090570d845c5d1b0be34e24c98c4cf ring-buffer: Clean ring_buffer_poll_wait() error return
ac4891a0778bea409da50c30bfe9e704cce26120 nfp: flower: fix hardware offload for the transfer layer port
55400d3e066f8ab51d9f1bfb625b918289066810 serial: max310x: set default value when reading clock ready bit
5dc279d461e56785c9608eb60ee66246e7636561 serial: max310x: improve crystal stable clock detection
c8e560157ba912b8bc9ff42cd1b2806ca3a033fb serial: max310x: fail probe if clock crystal is unstable
37fd7051840abedb95d4e59598830f83801b3347 serial: max310x: prevent infinite while() loop in port startup
ab185ab5ba87ad9f227436271a6b8fb0f2c921e0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
9acefd1aadcfc686b11648913b03150fc573c7b0 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
6de7f2ec50c74299f23790f6772fa6a42100491c powerpc/pseries: fix accuracy of stolen time
dbfbb41745cec02dc2684ea50c9cf532fff99a68 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a9b0f5586dc8ab03af0922fe717c3b206bd735b3 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1adb47c2aec0cfaa48d98e364d94536d696b43ad KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
bf81458ffa559a86d214c4663019d97cce5d29c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ca51a55e0122a6f81327c783d943b55f7706377c io_uring/net: fix multishot accept overflow handling
f1fdfcccf7b024d94dea73aa3758a17e5ede7f3e mmc: slot-gpio: Allow non-sleeping GPIO ro
0c82e0af0c06900f9b66b142bb51876eb7a7c3f0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
0caad0becb00925f560ca3f1c2059682cb8f1707 ALSA: hda/conexant: Add quirk for SWS JS201D
e4bcd6e51adcf2d67332bad4c1f1b3c04c5cea50 nilfs2: fix data corruption in dsync block recovery for small block sizes
9fc3f387d59cbe742a1f2580d81bc3d860a6e253 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dab30239419bdb74ba912ed40cea59ddc5ccffb8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8cccc949ea746b96828097998bd4f915102b768c nfp: use correct macro for LengthSelect in BAR config
210260514d12c3028b7f438327319c09c96a8908 nfp: flower: prevent re-adding mac index for bonded port
091a0dd9ee162a20fbb10851dc6ba83128f3e739 wifi: cfg80211: fix wiphy delayed work queueing
3049d4e0941f86ffdadd2bd74b3cbe19697b9e34 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
45babf934aea925d80e42d1c58fd9aae25794284 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
08e97ca513e5b8fc70c64fc0d37577daab93f859 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8e46a1b454d487bcdd010ef947b463a2f0c3db44 zonefs: Improve error handling
0f2fa49270643bf5587d5e4b5e60051b417d9edb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
77920e3ede3d096ea1a8361566468316f2f561e5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e539d8b4864479035ae6b0dda4c8b16c3b80eccd tools/rtla: Remove unused sched_getattr() function
40e5877c20a37b8968276ccd866aa2dffda15892 tools/rtla: Replace setting prio with nice for SCHED_OTHER
958d1f46c84d3852bf9d8e04a6e0fd430f7d7652 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bc2b0db0fb34b9c9591eca5181d7c191be4d0750 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
906b3f6438b4aac1f35608845180e4d7d885db13 tools/rtla: Fix Makefile compiler options for clang
750edfad92792a1608914c1b2fd5299d02f71b47 fs: relax mount_setattr() permission checks
fe4087d790f12833e5e87e5ae4e0a8c5adc37d13 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
00199a8201880ac3c4aaf5dbd7dbc815249778a5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5566a6ad7267504a13021f20a75d0f734b8e8a0e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1abe6b1667f491e2943c9b8f3e39d3e12a335bf7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e52fbb19831d104995f4427a292ade0d1378b23d ceph: prevent use-after-free in encode_cap_msg()
717c3522a1385d5534a95d907745f2a0e98b60d2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
c1b8c7e9a7949a9bb8530eb97f2b8430cf7ee857 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b30b23395176abf298e3e6620ec8278143a1e22b of: property: fix typo in io-channels
4d20456e50e99d217d5dd2cae56bf61b5225a410 can: netlink: Fix TDCO calculation using the old data bittiming
b775c28f49a5bb41fd65ee547a2971e5503b699f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2db71be2711ca41e31e96014409b397747557474 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
887be3587b001de9b1b1a172d3137862c75ef511 pmdomain: core: Move the unused cleanup to a _sync initcall
6e08d03304114925f36c7c8960c3907458708978 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3e74f115b0123574c26119293a8ed75e84653cbc tracing: Inform kmemleak of saved_cmdlines allocation
b07f6a7ffa7d5a32d03a5b94c4bd118df1aa2484 xfrm: Use xfrm_state selector for BEET input
2ee64b2cd7c3893cbe2b02ee50d4e954d9fc4979 xfrm: Silence warnings triggerable by bad packets
f9f22d2a963bc4c55858b33fab628f4dcb6e5da5 tls: fix NULL deref on tls_sw_splice_eof() with empty record
80f1d5c7b9a39680a6fe17e0f128dceed5d8c317 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
476a58c383392f7b2b31b559dc3d1d3dd1a6e570 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4791211f9e72289f03352d6fc1a3f618eccf0ece md: bypass block throttle for superblock update
3f4e7c14869117aed5ae3bd8364b859943893cec ARM: dts: imx6q-apalis: add can power-up delay on ixora board
33f2a06764f4e43b83890c37121961a65c8db81f wifi: mwifiex: Support SD8978 chipset
98da94506a37e8cbcab0f4ed64319db1204b70c5 wifi: mwifiex: add extra delay for firmware ready
577c0ddc478d9c3475706bd10f25d230d411568f bus: moxtet: Add spi device table
285fbe96e70ab1b0562d24b310b1ade062efdd0c arm64: dts: qcom: msm8916: Enable blsp_dma by default
2dd0d7784f6be36eb9744424ea7fb5019529f8b2 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cd2b3ee8c75133f11af87dce431872738088c388 arm64: dts: qcom: sdm845: fix USB SS wakeup
baac4c56c503e63b3a4eb5b96d15b9d5006920eb arm64: dts: qcom: sm8150: fix USB SS wakeup
bcfabe8997b9ccf97cbd5e31102f76023cb8dae5 wifi: mwifiex: fix uninitialized firmware_stat
2fb9533ac172df9fe4431c493e363a07278f3391 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
71b6d8e68dd0b737b8bddcdc13290ece55e3c463 block: fix partial zone append completion handling in req_bio_endio()
e53ade384885ee9303dfbc723757a7dc120420a3 netfilter: ipset: fix performance regression in swap operation
09f329f9d04c581b31b1374d32403e24c2af0b60 netfilter: ipset: Missing gc cancellations fixed
c00cd66d30c8aca2bed27c79ce7754ae71417083 parisc: Fix random data corruption from exception handler
535a2efcadaaa46fdb91b03b7ae866702f7b93fd nfsd: fix RELEASE_LOCKOWNER
78bb1e81206255f9eec307e6d40351a118624f44 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f235bb784cc544b82d381c99d0587aab7c03b4e8 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
5c932d346dae425e473ab2711863acc386cba933 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03e88e852852e16b3647ac31816e6f24cf0bea23 smb: client: fix potential OOBs in smb2_parse_contexts()
00d71a3499569e7180f9cef31b4448f774be07e8 smb: client: fix parsing of SMB3.1.1 POSIX create context
faddb18104781b8ee4bf3fd816259653d75237dd net: prevent mss overflow in skb_segment()
8bd7663b8bbb35b08e6ad45633774f34ca6b2eed bpf: Add struct for bin_args arg in bpf_bprintf_prepare
d6e4907b1dfe5a7a2d191eb7bf45e2c667e2b3e6 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
7b8263a2c0fad5bdd20bc0f65e066aa1d5cf6603 bpf: Remove trace_printk_lock
1817252a2867c360ffd724070dfcdc92d31801a7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b16d2fbc96e325e938a930be5f0b7a8a134fda75 dmaengine: ioat: Free up __cleanup() name
43d9db6f208e18da704874a45c21db975e42c298 apparmor: Free up __cleanup() name
0ea2ec319a935fd885e3b9fb24f3e29beafd7711 locking: Introduce __cleanup() based infrastructure
629c894a46be186d6975c5dd8dd709f3114f88f5 kbuild: Drop -Wdeclaration-after-statement
60ca77284ecc4c579b45440e6017af5c67b948c8 sched/membarrier: reduce the ability to hammer on sys_membarrier
88520df0e26ca868152ec2d32cd9b985354feca5 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
98cd5514b190297b4244cab0acbf8dd16975a999 nilfs2: fix potential bug in end_buffer_async_write
a8b346504966ce7889e8e5a2f1dec39f66b6169c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7ccb2b4055f2ce49bbd3144e3d243819f14efaec dm: limit the number of targets and parameter size area
f71c573251f3ec5c1262ec9d5826d39fff0643b7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
31ab1825f73ac6984d71d455d771e6e50da4e8ec fs/ntfs3: Add null pointer checks

--===============5810459691214630247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef122564f33-dff7fa301016.txt

4f359165ecc2f327e52bd7056d7ab03be4dcbc52 work around gcc bugs with 'asm goto' with outputs
386cf1f5ab74860a6ae4a738c7da75defeecc675 update workarounds for gcc "asm goto" issue
d91ff593f7646221275564be59dc7da1cdf3b812 btrfs: add and use helper to check if block group is used
71845c0270a6846bfa3dacb006821e7b14c8d326 btrfs: do not delete unused block group if it may be used soon
5fea6bafda8e5c1ae28f07d711400b0b709e3bc4 btrfs: forbid creating subvol qgroups
b642bb5e3f146e8377bebfd29fca9f8ee36d75cd btrfs: do not ASSERT() if the newly created subvolume already got read
a41879a615e6433a2c742703af1cff0050b072e7 btrfs: forbid deleting live subvol qgroup
07113a5853677983ba09f2f9b37d0d7f92795610 btrfs: send: return EOPNOTSUPP on unknown flags
4aebe1f1606560dbb0ddd8a90d7151188b566781 btrfs: don't reserve space for checksums when writing to nocow files
6ba170cfbed54f71b31698a0898b817c13930301 btrfs: reject encoded write if inode has nodatasum flag set
be354d4af0f104af4fd1c8c962c24e8506937f0a btrfs: don't drop extent_map for free space inode on write error
55d068a5e22aecb349788c535606d9cf96618760 driver core: Fix device_link_flag_is_sync_state_only()
6ea13d6ee4563ca40dc2b4fd27c88344da24c7e9 selftests/landlock: Fix fs_test build with old libc
4bc7ffab217b96ebc6fe7a3965637ac16ff95aa2 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
6fa4520429dc6be3a9734fd97d7603de3979bd09 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
855bc434a683e82427e4eeaaaecc9f0a99a3d50f of: unittest: Fix compile in the non-dynamic case
579fb6ec2b88f7f1bfb23d82ca863e7fa9d7387b drm/msm/gem: Fix double resv lock aquire
be46f944c0dba1f2159be183a9e0f99aceaed493 spi: imx: fix the burst length at DMA mode and CPU mode
7525e8878f62b414b52713e678e2c2054995181d KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
da9b2a948cc322d885ff0b18111e30961c267b86 wifi: iwlwifi: Fix some error codes
624a89912d8d7a9649b4951bcffce7381f509ef4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c4ef3115aaa10a78096555fd1cc5206316c7938f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a1f96e74e5e1e93a0496e2b3a1c7426c504d4b27 net/handshake: Fix handshake_req_destroy_test1
3cc922c6564d3eb710561859ea3ad4fdea2c9983 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
0d24413369fdb747ad0ed874331a2ba7211414e5 devlink: Fix command annotation documentation
eb88d454845e658ea28c866f1c97a086871c28af of: property: Improve finding the consumer of a remote-endpoint property
752774d60feb74781cf10ee3b414ecbfacba3194 of: property: Improve finding the supplier of a remote-endpoint property
995e3f2771a82f9fdf05c95a18adefc3aba193ed ALSA: hda/cs35l56: select intended config FW_CS_DSP
c91fc8b138cf926dcc10313b40f2484d7358f360 perf: CXL: fix mismatched cpmu event opcode
d9749c7168d5bb7f2a60fac394870b5b118a8da6 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0271763edcdcd0416d5348ca91cd187770763bf8 selftests: net: Fix bridge backup port test flakiness
a6c81173c7d8e8b90eee2a92f6f48b1b5a9a27bd selftests: forwarding: Fix layer 2 miss test flakiness
6be5ce7ef936fc383330c5ca8d004df36967da79 selftests: forwarding: Fix bridge MDB test flakiness
759088b222117b2778668e4f502edfa13abb1c20 selftests: bridge_mdb: Use MDB get instead of dump
f3f5e696312b62512226e4409d42878003c1ee37 selftests: forwarding: Suppress grep warnings
a71dcfaeb4a4cd049dc6af3ad45f70b4107f42c1 selftests: forwarding: Fix bridge locked port test flakiness
f92785579c26c7caa823a182c683089167ee0fed net: openvswitch: limit the number of recursions from action sets
8f3f29f02488fa3727d455204dcfb44f5e8188db lan966x: Fix crash when adding interface under a lag
aadd079da19c2ccae6038796dcd52e183f64dc86 tls: extract context alloc/initialization out of tls_set_sw_offload
26ca55844f0f81d29a0ad964b3b780f7f4669a1a net: tls: factor out tls_*crypt_async_wait()
868a12390e47d84ccf9c7ffffab9f60b4611d1bb tls: fix race between async notify and socket close
899113328378842605c8e04d728be294ac53456e tls: fix race between tx work scheduling and socket close
5d403682d7972a33e32b1e49c083972c95468382 net: tls: handle backlogging of crypto requests
ad065c9a577ddceee6bb48811d44a9033b65054e net: tls: fix use-after-free with partial reads and async decrypt
9a189c1940d65eaac341cf61fee15ab2c1169566 net: tls: fix returned read length with async decrypt
7293c025fb35cca4963208b912140360db43b286 spi: ppc4xx: Drop write-only variable
77c2e2c6e8fbcc799b05f5e46e6aa8adc8431655 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e456b9105282fa7a1d21623fa0a8ee665a075398 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fd5be754d2005543e28a2fedc39006cc96370436 nouveau/svm: fix kvcalloc() argument order
3a53b3d2f4c447d77f59bef6f73f66e3124e0865 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2c54b5cffbedc1559edb4afa1d41332efcbc19ec ptrace: Introduce exception_ip arch hook
36c54d7118878924cd632957c0ceccbb65c5a1ae mm/memory: Use exception ip to search exception tables
c4c040ee8c3e2200348f55e048acd41650c9be64 i40e: Do not allow untrusted VF to remove administratively set MAC
a151f21435c78d687a70968f3908aaa870b79133 i40e: Fix waiting for queues of all VSIs to be disabled
d14694b5a658b4867bc5899b41d93d489c5f3a41 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
84778711a3b15312e17214a4d32d5959d95256a2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
480dc1fa5c45f2d5de9f3e4cfb11257d3dc5a7d1 scs: add CONFIG_MMU dependency for vfree_atomic()
d7e97392a323c7b81c340ae111a8d5478eccd28f tracing/trigger: Fix to return error if failed to alloc snapshot
5e3c6f3d4bb45ca2e8d12734c698d7afcdf13c0e selftests/mm: switch to bash from sh
fc6e6b3b16b61c1362e378124d22579792ebffc5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
566b8f360acb8aa56d7b9982912a56214d9ae126 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
10496da6959f1be020b699b63d88e5887c793661 selftests: mm: fix map_hugetlb failure on 64K page size systems
3f7ceeb169680ea4f2043970cdd452a08cfb2dc5 scsi: storvsc: Fix ring buffer size calculation
db504ebe8c0572d26ab018089d6d2f4917fa9b82 nouveau: offload fence uevents work to workqueue
e9aa344dd7a793bead52ab6c060a24625b97a0cb dm-crypt, dm-verity: disable tasklets
8d5bc91eb2b8fd995c780efba43e75901d8e9d7e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
dd4eef561ed9354684e95bd289c26000ded18ea7 parisc: Prevent hung tasks when printing inventory on serial console
30009b0a9ac8fed62dffd4ed467ab844258a5aef ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
88c79fdb9feffac14248a8f64d47fe69cd72640d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5174796ba212fb9059d76eaac9bc7daabe1d0b61 HID: bpf: remove double fdget()
3684b02902dd32164116030a23814c3045f0a5ca HID: bpf: actually free hdev memory after attaching a HID-BPF program
01f6cfa92952091abda4c36427d0835931e57196 HID: i2c-hid-of: fix NULL-deref on failed power up
271741a1a0fb7ff8d1dd493d70af4aa80f578990 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
30f416c26023890f982f5e9cc000e42c8d89fe73 HID: wacom: Do not register input devices until after hid_hw_start
951bafb30deca6eb20d85a5d803370d5b76a4c72 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0896e7c62f41155631640ca4f93eff61e3515184 usb: ucsi: Add missing ppm_lock
57ba5e9b6398e41ae95db96c73d3c94138f199a1 usb: ulpi: Fix debugfs directory leak
9c13bbeb320fc74f6061c47dabcc1b23c3c43c42 usb: ucsi_acpi: Fix command completion handling
c5d8a8d04848b9716b423a2f28e8fa7555c992ec USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4b08776ead5e3ca33c7634fb274c6739b829d2a9 usb: f_mass_storage: forbid async queue when shutdown happen
ff98ddf753158ef6bf6fb2b8a1f432a4b9a6f1a0 usb: chipidea: core: handle power lost in workqueue
9255e1b019d17107178d55c0e8f5878719c01926 usb: core: Prevent null pointer dereference in update_port_device_state
27374f4b1fc41ac81149de8cf199cd6827d06af2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9b899fb17e4152bf4f50766f44fe94db5c28fd06 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
664986aef1ae68fec73699f11ad785eaf078a5fa interconnect: qcom: sm8550: Enable sync_state
f5e7fd571163f6ebcbae2e1f8882403957bdc488 media: ir_toy: fix a memleak in irtoy_tx
6df88f6d4ba5f00f51224a5b9d573bcbdead5d2b driver core: fw_devlink: Improve detection of overlapping cycles
c5f3f6d806e2824e81b5791edb404d4835ffde95 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
845c06c2fa89300058e64dab36f29743b2c261bb powerpc/6xx: set High BAT Enable flag on G2_LE cores
956688248077441d37f12e690a5a9c194734e50c powerpc/kasan: Fix addr error caused by page alignment
789048beba9c7240191f7ea9de4a1f7f810d56f2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
8516c18f75cfe182a5be5914b9d2c8089cbe17e9 PCI: Fix active state requirement in PME polling
2f3ad7a065538816502d54ff2d8b370259ed48aa iio: adc: ad4130: zero-initialize clock init data
3abe36955f17ebf815f1f605ee8021f393234fe0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
2f7c9fdb307773891bbc1685197410bcd42ba848 cifs: fix underflow in parse_server_interfaces()
7e06bd932b8ccab4b272b360ffb68aaaf6f29057 i2c: qcom-geni: Correct I2C TRE sequence
4d0cc6122829bbfcb2d833723ea899eb143ba278 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
256864b6155f630934eee2d73d5e268132f4a674 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3b923646658e8778a54bc5cd108361a77a6030b8 powerpc/kasan: Limit KASAN thread size increase to 32KB
aec8039c2c3f7f7f37845d57563fd12b54b866bf i2c: pasemi: split driver into two separate modules
32d4aac36783269b10a67be1722e5a461a03997b i2c: i801: Fix block process call transactions
90f20869f95c86d43593bef05feeed213828ef84 modpost: trim leading spaces when processing source files list
858a53ff60edccd558bd1cb126ae9c380bc2c2e6 kallsyms: ignore ARMv4 thunks along with others
cac9d786c942ae32d399993e7cb710e7872a75dd mptcp: fix data re-injection from stale subflow
01152aac1a5cf04452a07ec37227ed79d75e91e2 selftests: mptcp: add missing kconfig for NF Filter
26efc1a61c5f61e10a1963cab58a6ab993233981 selftests: mptcp: add missing kconfig for NF Filter in v6
35cf553e5605ee23d371b445eebf908bbbbbd083 selftests: mptcp: add missing kconfig for NF Mangle
94181837911cc03b5714cb4f4ad17bdc96aba92b selftests: mptcp: increase timeout to 30 min
e8c68e279e8e384daa72d833406ca242b9c20c0e selftests: mptcp: allow changing subtests prefix
e43274da8bc5623b239b29736e51035e2ddd7ce4 selftests: mptcp: add mptcp_lib_kill_wait
3df098f771ad6fbea4b5936b4fb7950907b6d077 mptcp: drop the push_pending field
39e001c245de4718cb84e1ee73d06aadb2fe5bc4 mptcp: fix rcv space initialization
743bdd95fde9077933582c584364be3a64e8242b mptcp: check addrs list in userspace_pm_get_local_id
e9de49b3808fb3a807dc9178a4a1e84c03339303 mptcp: really cope with fastopen race
f420b256a4ea796fed55ab52976e8439cb2d523b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
fc6a75e7259d2881bfd8e1e737c22d16207949a0 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f7d8091df601fe92aba96a2251dc545ce42b8892 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
49aa7311eac3312701d2def87802ee7371693195 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d525da5bf14fee571042567a5c91c5407cd04b08 Revert "drm/msm/gpu: Push gpu lock down past runpm"
83131c53b2c82bc301800cc6d8a195d7cf915fae connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
7f424bfff20d54e2546c2ca289b012ae588ce684 drm/virtio: Set segment size for virtio_gpu device
d43ce317da674f39836ba294f8e78cf254ed3761 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
564f36d60349c7a2e547ac6a1e04d5da6e917dd5 drm/amd: Don't init MEC2 firmware when it fails to load
529875d9cefe6d6595097439d20d1d0a4cf91403 lsm: fix default return value of the socket_getpeersec_*() hooks
06ba365df4ab560e71619f3eb918777b8796fb02 lsm: fix the logic in security_inode_getsecctx()
d2f3378e3fc83e32754db575547cc63bc57efef2 firewire: core: correct documentation of fw_csr_string() kernel API
3b1a26542e1822997bb861cc0f6a7a601d93f4b5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
7c2bd63756eecc2ede342d375a7ab78b1c9b1133 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6d54a66e78af2714d0af5a712b01dca93edad9ee nfc: nci: free rx_data_reassembly skb on NCI device cleanup
44d1d51c8ad8f318d2973d830662ed39c6bd4645 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
62c4b1d638cbed57fd6abd0f74aa0d90a50ccb01 net: stmmac: do not clear TBS enable bit on link up/down
4eec47fc6d1e782d4bc9fdaab46449fb27009e27 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
bc7d38dd42a888cc6e86c9b2d7cd917f97f70872 xen-netback: properly sync TX responses
ed848411c504610ddcf181d31173e5e7655f0749 um: Fix adding '-no-pie' for clang
bc6063ec227191b633b690e326d6c8723dbbe8a8 linux/init: remove __memexit* annotations
ea559b27c723247bc19c4e97706419e27284fd6f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
57924ea471bd5959c8bd873500ac626ab80d087a usb: typec: tpcm: Fix issues with power being removed during reset
7806612a8f98a646dd70c8772712a0a09d2bba3d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
573095c33da50229cbcafe216c4a343150c23c97 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
826d5b00884eafbf650bf1ae879d0cf294314335 ASoC: codecs: wcd938x: handle deferred probe
f7ae255f20c321a1cf6d51ca7873e91062c45251 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
24ec27b73a08d2afc9833d421f65bb7bd47031b9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5c48ca567946a2f39896eaaed5b1127feff99c4c binder: signal epoll threads of self-work
41c9583a8167dbbfba6c43836d6d54e145987ae6 misc: fastrpc: Mark all sessions as invalid in cb_remove
34a00600841c0634b56f5b25cbfdc2bd5675b1bd ext4: fix double-free of blocks due to wrong extents moved_len
cac362ddeaa61e335dbd16218dfc03d46f5ce2e2 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d5445ce74a9014edb338092e9f7159672bdf423c tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d50059c27f02b89e484f3101751d11c61bb755a8 tracing: Fix wasted memory in saved_cmdlines logic
b5ae389667d87aa8d3c9115639d230584f2802e2 tracing/synthetic: Fix trace_string() return value
c6c59626614ba58312b5dc577c8e7f8ee486ca49 tracing/probes: Fix to show a parse error for bad type for $comm
643bc645bec4c523d8c0f9837e12a27fe3d1a7a6 tracing/probes: Fix to set arg size and fmt after setting type from BTF
d2f11842c00deefbd7e860d77eab5c9660a50ede tracing/probes: Fix to search structure fields correctly
a172af206f60d840fdde46b11fb3d3baa70ebe29 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
897d49e36d95abfff1fd35413ea5af2345c4dd1a staging: iio: ad5933: fix type mismatch regression
fe8a8bb479d368f93fc5f86974e737f484a257fb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8b61c54825b1389d88fa2f78177e1575ad3f2134 iio: core: fix memleak in iio_device_register_sysfs
2caae325ab50a76cd26e184f20ede427c2fb49b9 iio: commom: st_sensors: ensure proper DMA alignment
60b64b41b4499f577885be05b8efecb4c84576b9 iio: accel: bma400: Fix a compilation problem
14ca6226381757551daeeaf616504f946f21c5fc iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e4d819e3e2cc6bfefe1463725bd409b0ace85fd iio: imu: adis: ensure proper DMA alignment
6ef5c7464d26e0d4eee65a56bf60aaa2066e2f47 iio: imu: bno055: serdev requires REGMAP
feefe5d1c2e31dfa99dc287e0e33bb8d019c4220 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3c119bf240ebba943a2b11af93598f1140fcb742 pmdomain: mediatek: fix race conditions with genpd
41c6af6f587cc462b9281acf9341c09922b948e9 media: rc: bpf attach/detach requires write permission
58f04c279726633849073b6fab2f9686f9594574 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
b62a16b819240b3938bd573de67e3b87c7edc5a9 drm/msm: Wire up tlb ops
cddb5e509bc9e1219df869b16dfe9561ceee6035 drm/amd/display: Add align done check
5226a257d569cd00422fc6d8c9d421fc328082a8 drm/prime: Support page array >= 4GB
1a52ff0fdbf9077d8849e8b824ee8fd478c59ff9 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8ac93383b8480dd09b0f631af32b963d94c176ab drm/amd/display: Fix MST Null Ptr for RV
327de84afa61084b428326767b7f201a9287297f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c25a7fae3f591dc2dd95cfe57aea0de313eef2dd drm/amd/display: Preserve original aspect ratio in create stream
1a11f667c56af2fed6e96c7d8e5aec6a4b15acf9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
64ecdcde3038643fbf90ef42d3ec7a8ae3fb212b ring-buffer: Clean ring_buffer_poll_wait() error return
1449851b8a29885322701346c7c747f745f223fd net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f67348cff7a3abdd13c9de4b736c1c4d98c603a7 nfp: flower: add hardware offload check for post ct entry
a55affe7574472dd3ed2be9a53f3f307fdf699da nfp: flower: fix hardware offload for the transfer layer port
a19fcd54d0590a49fd1c1d97372bae95ad94ad90 serial: max310x: set default value when reading clock ready bit
e4ee171b1e3cf6f2ebbe50f8448a011c23578d35 serial: max310x: improve crystal stable clock detection
b98690e3bebb97e1dbb5fef8bf834487b63cdf05 serial: max310x: fail probe if clock crystal is unstable
21677e6bfc839abda12d9d8e70fb1f0d1f85a44a serial: max310x: prevent infinite while() loop in port startup
105335a58bfafe1cc4429d6b58535e69c59965f4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4714bb42d4a22376e587e25a9a8ca1d5ed04c628 powerpc/64: Set task pt_regs->link to the LR value on scv entry
521e9c9269c4c2408c7e4f46bd337df6e98340ee powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f3a1d937e503e88ae14642b74c7c094b49ddd657 powerpc/pseries: fix accuracy of stolen time
da047a0a6ac157ccc30a04e7b7da5ff1cefa13ef serial: core: introduce uart_port_tx_flags()
f6c6ea7c7487dd709f80d190ea51f53dbd30a48a serial: mxs-auart: fix tx
f0faaa4ff9c260ec2e6bde2a3626affb13e2c07e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5a7a2380a895a5b9ce77912cf9a8f9a6565bbb66 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1a90e23f8faf6720b2f7d8d74bf83e9678364772 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e81759c9905978ef43391eff40f02f2f16a5a4cb KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c0206a147c3117a1e613376632757650e812f56a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
514e8d8e7d7384e72eaa3bdb9f130da1ce970cf8 io_uring/net: fix multishot accept overflow handling
9c3b00b0224cf1d0897fc919040e700bf5ceea67 mmc: slot-gpio: Allow non-sleeping GPIO ro
4858966710006631a4957e899eec989343b5d11b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
2b5d8be3c08f83ae43e125fcc4721dcb78500504 ALSA: hda/conexant: Add quirk for SWS JS201D
6a35892696db9496f876e150850ac384a670f93f ALSA: hda/realtek: add IDs for Dell dual spk platform
450181f0f22afab80b3e6a2e87ec306fa898e5a5 nilfs2: fix data corruption in dsync block recovery for small block sizes
ced318d480865c874bb83fc27a5e4b39ec8c867f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
902fb324e231d90f9ce81b24167a8582afa6fd50 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
62ce96a03cfa0ede582958a76b15280574c7404d crypto: algif_hash - Remove bogus SGL free on zero-length error path
8bf0f0529163fa833c5a74e75e9bb1650236c518 nfp: use correct macro for LengthSelect in BAR config
7507430161b8e71dd7ed8d29ffbdf9566c798be6 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
36431e5b567d0479027f877a92b4ca7033a96c15 nfp: flower: prevent re-adding mac index for bonded port
f2780d9bc4fd8355710eb03b807a98f8a94122b7 wifi: iwlwifi: fix double-free bug
64a797494aab61e008126ca766072c3a24eb924a wifi: cfg80211: fix wiphy delayed work queueing
fc5e7ead9545ab800ba53e873cba89e25b1290c3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
300384e528612eec986fdaf3becb46ea846141eb wifi: iwlwifi: mvm: fix a crash when we run out of stations
a6169db534571956bebe8de6d32c63360409966c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
15bb3aee0e9c7e86f915daa9babcae9fa9b91c33 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
9e04a8e418ff2c16630999bfff923482e6999531 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e0bc633b9546bfed0ac385e103a561de69d9c7c0 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ad61425aaf0826bd46d1c7755b817256de61df5c smb: client: set correct id, uid and cruid for multiuser automounts
a38ba2fdf25ee9f0987a0ace01bf3640fc120a14 smb: Fix regression in writes when non-standard maximum write size negotiated
e47aba45ff79be08978df0d80b0fbf07a30ae72e KVM: arm64: Fix circular locking dependency
f88cc7c6e056189db68025a98eb1d72106783ddd zonefs: Improve error handling
9629ad5520bd0ee3fd82c80f0d7979a6392ebb4f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a3ad682cbc1e1fb0adb0cdb659306229beeedd2d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
1f00af0eafed291c5d2ca5cb3820d6d8074215a7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
799381530cde8da450db66a10acd73629f0ce7d4 ASoC: SOF: IPC3: fix message bounds on ipc ops
5b75544e2ec54c8fb5cc1cd5620fb20317994adf ASoC: tas2781: add module parameter to tascodec_init()
1602489e4aa207168900f0f8cee9cf4caa1d0d96 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
fc02c11b637d2f842588dd8bff2fb31028347b49 tools/rv: Fix curr_reactor uninitialized variable
a3300ee4a79149a202c5f5f4b3d54362f0a512dd tools/rv: Fix Makefile compiler options for clang
9d4f4b00773626f917a99f012f8e860dbe631891 tools/rtla: Remove unused sched_getattr() function
968eece259fbb21dbccccfd2ed3348715e24b5b8 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8bd1d0a0509de04638141896cc87d3d0f9d07871 tools/rtla: Fix clang warning about mount_point var size
5474f776189c0a4ead06fe3b111844abc2adac1a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
95927f729d26d27b3713ac75c05a4888eac6bfe0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0e74374007ec6ba33ff2f48a4c82eca19035c3b0 tools/rtla: Fix Makefile compiler options for clang
637c9aa36326c704fcf5250d5ebff456b9c3bf4d fs: relax mount_setattr() permission checks
3b5b9594c12ff18750290ee505be5a92f03666ab net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d9ae740a9edee62aff6b77a7bbcd087609a55819 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
43b8b63b5118caa682cadd4393d26e17ff5820f0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9a9a34310fa846e10efd00f86ce0da48ae1ea0e5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4ff33d9066a84020253213d7f139c7840e539b7c net: stmmac: protect updates of 64-bit statistics counters
8e41172ebff5baec317f1e206683c711b715d44a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6856200e674377912c8cb073e9115c8631da1d63 ceph: prevent use-after-free in encode_cap_msg()
2a1244c8f815ecaa7e3afad81003f6690c8a2edf fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e6c8c13b3b4efb9921bb47ef3c88f181397c0f1b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f30fb2b7622fe71d0e89c472c21e9bd67fd6f8ea LoongArch: Fix earlycon parameter if KASAN enabled
b5100f8ccf6fca97389778a080cbbfe4993ef000 blk-wbt: Fix detection of dirty-throttled tasks
033f5bb2e9eba2286b5af874770b6911ba04dd00 docs: kernel_feat.py: fix build error for missing files
491cb6059368165fabec0398a2a558d9f9d465d5 of: property: fix typo in io-channels
e6018402529aad6fea7425890f7621c798ca121e can: netlink: Fix TDCO calculation using the old data bittiming
57d6d2953ad9592c196016f3c8d0fafe349373b0 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
5904806b1d77d1375d17c46b23c495aac8f37b01 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
708bf0b99a56bac40dffec810dfd2b71b7a39fd9 pmdomain: core: Move the unused cleanup to a _sync initcall
9bda5247f10e95ab3047bdc7a910ae0d21937a8f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2e61563e562625326136ab4391927be72158dd97 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c7c1f479f819344f0432f48e8ce30f6ab12ccf78 tracing: Inform kmemleak of saved_cmdlines allocation
559845b1f6f04e25a15dcf0e792ea1485942fe11 md: bypass block throttle for superblock update
3d4c22dfa9474a7dead812a05a9e8481dfe890a8 block: fix partial zone append completion handling in req_bio_endio()
8b02b9572c22b82d3cecfc64d1974de579c69549 netfilter: ipset: fix performance regression in swap operation
d887e6183534162e46e4cbb8e09aac8c3ff37f24 netfilter: ipset: Missing gc cancellations fixed
281053106f903a921acf161814ebf8415417efe5 parisc: Fix random data corruption from exception handler
aee47867973ee07ca67c25b4d63b3e79d079d1f4 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
fcdfacec7a415ef2a0f6f6c196507389d8ffcabf Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
1651ff76a17503939d8241a20bcff8c3c4b627d4 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
017479f3ffc526ed864f06d7b36a6dd25c21b02f Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
d83818599462420a6881a8d19f40f1b06098123c Revert "eventfs: Save ownership and mode"
bf3c4af3425d584b32cd4940ed06169e795778ef Revert "eventfs: Remove "is_freed" union with rcu head"
1685edcda48cb6f7fb9e8d91ada48f87dc415288 eventfs: Remove eventfs_file and just use eventfs_inode
827b7f4bcc1b48373822cfd9b4103937cbe62b6c eventfs: Use eventfs_remove_events_dir()
b5b357935d2f90cc4b6f252f3e727515066f99a6 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
2ec34422058950282b21844431845ce9a571411d eventfs: Fix failure path in eventfs_create_events_dir()
b930b614922f39bb2c525de362dad7c983dffe6b tracefs/eventfs: Modify mismatched function name
90d6b77622dcaa96124db6ec43b6c04a1ac7f34b eventfs: Fix WARN_ON() in create_file_dentry()
b445f043c0c8992602c9b9211306061c496344c0 eventfs: Fix typo in eventfs_inode union comment
eb9909193cd37e7de46f0494b0c151038c19d68f eventfs: Remove extra dget() in eventfs_create_events_dir()
40c292e9c4b23d91f08123911397cae84642b253 eventfs: Fix kerneldoc of eventfs_remove_rec()
6c113d3286970c89e40dc3e12b069ee9ec5f8aa9 eventfs: Remove "is_freed" union with rcu head
08ddb8c31824afa6fc758ab1a2bc0d896e49bf9f eventfs: Have a free_ei() that just frees the eventfs_inode
256d5f212db2eda52d8b38e412f9a92152170be4 eventfs: Test for ei->is_freed when accessing ei->dentry
c8ece23c15ed60168daf018a282f91921ee73968 eventfs: Save ownership and mode
d8b82dc1bb660f086552eca6e6cfd0c09c4a128f eventfs: Hold eventfs_mutex when calling callback functions
c697e93f5275385a2da3e9191646ef77c57f5798 eventfs: Delete eventfs_inode when the last dentry is freed
cf4cdae7518948bfbac5a2e96aef8d5c0144a049 eventfs: Remove special processing of dput() of events directory
daae558d436af5eb2d50798fc844b8b7f495d283 eventfs: Use simple_recursive_removal() to clean up dentries
7d93e3cfd17b0860a1fff74a8a33581e86520921 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
8ec754250881c0b0c3cd20d478add32344bf9d43 eventfs: Do not invalidate dentry in create_file/dir_dentry()
8037e94bcaa64c1aabcb3213cf3b7a2ef6b5a44c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
aa2d74e43f3b1c0468d621eb083ae2247afcb406 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
1b43faa9787c51f40fa3b3a9a4fbcb73c18c7716 eventfs: Do not allow NULL parent to eventfs_start_creating()
c727577ad0a8489ebbdfb9fd961e9ab02b4ceeb2 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
e46afe980a3d48052877fae115fda0893da58311 eventfs: Fix events beyond NAME_MAX blocking tasks
c47216e056068fc806ba6d1305fdb97272b1572d eventfs: Have event files and directories default to parent uid and gid
b57d2f8968efc1c6c8f12c0738d7b3ea27709cc8 eventfs: Fix file and directory uid and gid ownership
8636499fceded1c709c1f96419e0c3ba9aacd896 tracefs: Check for dentry->d_inode exists in set_gid()
b1da455cf9216ffbb5cf391e1e928ae2157ef279 eventfs: Fix bitwise fields for "is_events"
5b111f0cfe6be620b7d42cd5e94908d6d71c5fbd eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d7819a122ac767591d207d150770e0b17d883398 eventfs: Stop using dcache_readdir() for getdents()
d9f5ff71bc5c89569536db649150a5f6bfd7faea tracefs/eventfs: Use root and instance inodes as default ownership
4d23d2e3491527cdf5bbf5e0797100a784c59738 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
7d5235565b9e2e268d335b7b9ee481d943762843 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
96bf21cf797090259a274a0dd665a62478733407 eventfs: Read ei->entries before ei->children in eventfs_iterate()
5440de60c74eac5e221803a5af7f57ff5611f179 eventfs: Shortcut eventfs_iterate() by skipping entries already read
30e78e4c53ef402ddba881c00d4f94e797e3304e eventfs: Have the inodes all for files and directories all be the same
75ed0dd32f4126ed5b88ec2c75214bc2490ad2d1 eventfs: Do not create dentries nor inodes in iterate_shared
1b84dfee132ad39d5475d3633195292b40bebeff eventfs: Use kcalloc() instead of kzalloc()
68d426d8c4c2bc74bad55c09940cefadf03c8930 eventfs: Save directory inodes in the eventfs_inode structure
8ea1ed3846f3e9be175f5538579740ad75674fee tracefs: remove stale update_gid code
01a70055566bbb5e46cb72d464e53bc5ea21f20e tracefs: Zero out the tracefs_inode when allocating it
4ec4d3aa3f3a035dcdb7e9c7561f7b8d559c316e eventfs: Initialize the tracefs inode properly
f21629646d48ad5bc8db8625a165bd92c2ffd409 tracefs: Avoid using the ei->dentry pointer unnecessarily
9b96f3acfe5753aaea148542d9c2618b1ea39884 tracefs: dentry lookup crapectomy
db34efc743f444d23ced88c0cbe0283831465886 eventfs: Remove unused d_parent pointer field
e7bc30084a1f4308bbc294dc82fc98870d20a580 eventfs: Clean up dentry ops and add revalidate function
be94d6b0b32e51af0aad6ee82b125d6e47890af7 eventfs: Get rid of dentry pointers without refcounts
2aa37036f86d16e58b65118b29b3e2a8c8d1d2fb eventfs: Warn if an eventfs_inode is freed without is_freed being set
aa8e5ceb186da945a05c12745bee2a0e38a527c5 eventfs: Restructure eventfs_inode structure to be more condensed
d414db57c1b0a4d43d08f0e4a45a9efea23cfd31 eventfs: Remove fsnotify*() functions from lookup()
041f06b237567e90b11bb1544fa037eb94c5439c eventfs: Keep all directory links at 1
7c49fe8f7890ce87f664e9a3cb86ef9b12450534 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
65cb182ba01fb4fbe0722b57eb10de249bce0da5 x86/efi: Drop EFI stub .bss from .data section
671a7774adb419749f6d6fbe918ef11b618c9c9a x86/efi: Disregard setup header of loaded image
6451ed8cea134a4497857c8a33e49569a46d9257 x86/efi: Drop alignment flags from PE section headers
24dda03c86dde6ed8949f5de6adf225589c0d744 x86/boot: Remove the 'bugger off' message
4b3baabd21fdec857a2b576f3d39e4932c69498b x86/boot: Omit compression buffer from PE/COFF image memory footprint
f0de345f0634b2feb275af091dda36487643597a x86/boot: Drop redundant code setting the root device
64e150449208b8c9427253436ba3eb7a38706b54 x86/boot: Drop references to startup_64
069e0f90a5250f41f1440c2d6a81d64046c3c8cc x86/boot: Grab kernel_info offset from zoffset header directly
742aa1cc919df133ff5dc72806b458df24ba257e x86/boot: Set EFI handover offset directly in header asm
054892e8deea7a0794ff45af47ea48d8f65435cb x86/boot: Define setup size in linker script
60d288c944ffec2b23397c76aa302e0985aba8ec x86/boot: Derive file size from _edata symbol
7b9671a1d272da0991acdd14b4ca87c0048ab435 x86/boot: Construct PE/COFF .text section from assembler
267f095444a0cd2eaea7f0ecd27dbdad06c04566 x86/boot: Drop PE/COFF .reloc section
027ae91327e36f3e6061b2e726b3f527c150c2ef x86/boot: Split off PE/COFF .data section
3e2f560e8b3d9a2d57733e700ab43b847841be19 x86/boot: Increase section and file alignment to 4k/512
22f5986a290125fbfd88d303362d9f65f0baab4e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
99b6e8540cb6424142e3a989c83683457264e16d sched/membarrier: reduce the ability to hammer on sys_membarrier
b063995369ec3ed6c6fd500efbe43072184559a4 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
8f8ae97c8c979d4d2426139cd39fb6f95e403dd3 nilfs2: fix potential bug in end_buffer_async_write
f6178ae9e92f4ff8aeb4e01d45215131deafeacd dm: limit the number of targets and parameter size area
571a0be906a1bb107c731cc08449a3391c0b9840 x86/barrier: Do not serialize MSR accesses on AMD
786c54ae5e4bb41c1811a0c3e6a476f8ab290f43 Documentation/arch/ia64/features.rst: fix kernel-feat directive
bb933593e7d74c9e9ccc1af50dfdb02422f9ae3a tracing: Make system_callback() function static
dff7fa30101614c315e1db0a186ebaeb6cc763cb tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============5810459691214630247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71aedb27ca1-6d2cd07c21eb.txt

df7bea90f604e52966b19d09446f7e667a461ec5 work around gcc bugs with 'asm goto' with outputs
f184f53763090ed86747437e1cc9fe2a4136e7c3 update workarounds for gcc "asm goto" issue
f78ee2aeca1fc5f12e964905e4d03de628d55de0 mm: huge_memory: don't force huge page alignment on 32 bit
8b7f854b6d5905f614f2e0d7758374d2ff560046 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
19c841ccc64eef34e3c8e24ad70a0fecbfa20cd6 btrfs: add and use helper to check if block group is used
a8d551769e62fc0dd96c128b131f29bfac409703 btrfs: do not delete unused block group if it may be used soon
b6b0db60536904a7cba83d9a1c3a3750f0ecf12f btrfs: add new unused block groups to the list of unused block groups
8cd3fcc062cfeea301a1b1b5f728aa498d856dac btrfs: don't refill whole delayed refs block reserve when starting transaction
493dfa204a9373a3ab262addbbaa4782840c1766 btrfs: forbid creating subvol qgroups
5865ceabf071d59bb243d28a28462869296cb4dc btrfs: do not ASSERT() if the newly created subvolume already got read
54f9128d079a7a36b9ea1ca350f575a9daebc2fe btrfs: forbid deleting live subvol qgroup
e1e8e023334898e7a9fc2df14eb2c7426abb6155 btrfs: send: return EOPNOTSUPP on unknown flags
46e500a7ec81278dfc37f7252a943b7cd45def8c btrfs: don't reserve space for checksums when writing to nocow files
db831d24d1a6fbb1d8f48977cda19e94c430551f btrfs: reject encoded write if inode has nodatasum flag set
673605d0c3d02eb37e180210e3c0d015aa43018a btrfs: don't drop extent_map for free space inode on write error
8d20cf7f7bb65ac647968bdd592d4c61a0f5c257 driver core: Fix device_link_flag_is_sync_state_only()
2402fc992c1011818ab057fcce49069fbb540418 kselftest: dt: Stop relying on dirname to improve performance
95c9ea6519a869794f1f154c89b9d3f31b257bed selftests/landlock: Fix net_test build with old libc
33096fcb3e26375a4050d1702f87c435cdf0d1f2 selftests/landlock: Fix fs_test build with old libc
968961405a11083f7c8ea2e851abdcd1cda7c7a3 of: unittest: Fix compile in the non-dynamic case
4ca25f3ab005450ade1251248426114e2c4a319e drm/msm/gem: Fix double resv lock aquire
ba67fd64928c61ff55bcd640b9eaf900eba39ed7 selftests/landlock: Fix capability for net_test
9eaa28373f4018edc3e8b0a7fad76e070e18645b ASoC: Intel: avs: Fix pci_probe() error path
9115b150ae7f1778aa131e37ee2d493f41b67a7b spi: imx: fix the burst length at DMA mode and CPU mode
2db2bf3e8438e3b1f179684b5e1cc3289726084a ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
1a01737cf58aa65bf951df14f6fe333a9a284bbf wifi: iwlwifi: clear link_id in time_event
8cd08c52d52b9af2bb2a0b9fcfa882d4b0cabc3a wifi: iwlwifi: Fix some error codes
1c1c8302908b0477d27504a8334db812449cae89 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
14b05b9b0036e5934c3b0889a7146223173cef20 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
0a4ed9d976c7898626443381b7a0d468f7552d71 dpll: fix possible deadlock during netlink dump operation
8aaa0b9d213cdbc16423f032319ea199fad8c826 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7d8f301e389d6b4fe65ca8db843952171856239b net/handshake: Fix handshake_req_destroy_test1
95cb21898241c5dcfc76e91ff9cbc7722ee90303 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9e784170ecf748a8eb01808686cc7777a0a66bcf devlink: Fix command annotation documentation
e4a80a94ebc2bcbff8cbc6b0f9f75e685ae422db of: property: Improve finding the consumer of a remote-endpoint property
29b03ee4c99b28ad61861528dcdfa366c0849757 of: property: Improve finding the supplier of a remote-endpoint property
ae3e832d70de18d043ca7047ccdb4b59633f533b ALSA: hda/cs35l56: select intended config FW_CS_DSP
cf3bae963b67da395d1b9b8590d300892e70acfb perf: CXL: fix mismatched cpmu event opcode
e63cbdeb60ac49d88979ca64814dd58253bf7781 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
01cf64146b4384bd14a079453a8b7b64c3fd9d80 selftests: net: Fix bridge backup port test flakiness
d81ac6c10597e39bd816ceb3791445890d30560e selftests: forwarding: Fix layer 2 miss test flakiness
e2598abfc99c101b2a3f4c7f5fadf84c4e7666de selftests: forwarding: Fix bridge MDB test flakiness
7c081e1765e906009f30a9e614691fd7234247fa selftests: forwarding: Suppress grep warnings
18da8ebea4174dfb11db803a507a1fb5e8563759 selftests: forwarding: Fix bridge locked port test flakiness
218a95725394a5ebc8cda4207176a3fd1d51da4d net: openvswitch: limit the number of recursions from action sets
d76dc820679b4377dd9e88b3c7363a3b1bb9ac01 lan966x: Fix crash when adding interface under a lag
80bb4a0aaefbf26ea00416f92db8774a1422cd16 net: tls: factor out tls_*crypt_async_wait()
f64a00a54136a92618871ec6d5c1015c4e66d2df tls: fix race between async notify and socket close
e79e45a63553a5daebabfd794d98afd6daf4c023 tls: fix race between tx work scheduling and socket close
4f860538644b5108f10468d4182770ad4e88321c net: tls: handle backlogging of crypto requests
277bce2fa117da89080639c5719140b0b90223ec net: tls: fix use-after-free with partial reads and async decrypt
2698d483f2f60e49a99ca7ee96244dff8c3e8d55 net: tls: fix returned read length with async decrypt
42c1aa0a4731eb0eb817c8144873bb1a7c6e9fe2 spi: ppc4xx: Drop write-only variable
f1e306f48cbc1592286cbd7f882e68c00a7ce515 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
05754266ca4b7652c9d5e2695da46052378219c0 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
00b177a1d8ec057726bc474b41c57691451695e3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e3f836050c4887e7369903bf8927fc159fcaa5a3 nouveau/svm: fix kvcalloc() argument order
457f360ee35ef3547fa24c3ace3345b255257a25 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
18772f9f2c3a56442a0c032cc5e8e8c1969bc6c2 ptrace: Introduce exception_ip arch hook
f15d5abbaa1224f415c91062f11701bcb7b0c548 mm/memory: Use exception ip to search exception tables
ac2c2a5818e4478cf7491a408f24c99486769020 i40e: Do not allow untrusted VF to remove administratively set MAC
a9fac111e2b28a26c5554954cb7283472172c247 i40e: Fix waiting for queues of all VSIs to be disabled
0941c02b6ce9de21daff3370fdbc3d5624dd9795 mm: thp_get_unmapped_area must honour topdown preference
f0b68a306209ee3ef95f6a894e57ebcfeb5299fb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
256e5ac530225a04b67fdba9781e0402d0431630 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3b9fb6cfc20f8f7e1dfc29183fd99ebccf54f900 scs: add CONFIG_MMU dependency for vfree_atomic()
56f78e137eb09e1c3b8c22c8fb8ca2b8c3a1bf29 tracing/trigger: Fix to return error if failed to alloc snapshot
f3c9f741cd22270235499e404692510e75a2a3ba fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
c3e4f87962b416a1d29f67fad653950166b3b6ae selftests/mm: switch to bash from sh
7b21702af7e4feac9cae85582c4dad8d79d64293 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c82f503e489617f90fdaacce2f1e883c9334a234 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1ad61e61e0ecbf4fa6fca1b6fb90083549a585ab selftests: mm: fix map_hugetlb failure on 64K page size systems
1ed20e8fb084b2a7a142b7f4e295b49ff0bf659a scsi: storvsc: Fix ring buffer size calculation
22d530ca34541f2b2abeb08da013a46a821257f5 nouveau: offload fence uevents work to workqueue
6fa35e388cf05e3314001ebaed2a38e68fcf591a dm-crypt, dm-verity: disable tasklets
a13f74f7f4a938cb74765e9cfc422ddb7d0b2007 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6527b8518c7c7c56824b173be93c40a772cd393e parisc: Prevent hung tasks when printing inventory on serial console
1b760478d6b72e61974677e83cdf02723c346fc7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
699dc9a9e734372fe5ed231235c86200d26a9a83 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c282edbfb74d17120c54b3283ac52bffa8a5ec4c HID: bpf: remove double fdget()
19c2cc40532115a9f65f624ef501248c059e75f4 HID: bpf: actually free hdev memory after attaching a HID-BPF program
998cbd4c4e89fd02f742de824af1f07c726a5ad4 HID: i2c-hid-of: fix NULL-deref on failed power up
3b84099effacbb720699e77025afe780533b9069 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7a82486a7fb5829b53f7b6e211d76c5c2bf08566 HID: wacom: Do not register input devices until after hid_hw_start
b2b7c5f063d4c8d3dcc7f5cdf3d5d3538e8b0157 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
40f97126cd4e8ffa39cb3b7af801e183a42572bf usb: ucsi: Add missing ppm_lock
d5cb448996cfe567ae1d5ae476100346b36b8d81 usb: ulpi: Fix debugfs directory leak
edc91e35c1a8b58333ba98e6d8a00f40ec39c26c usb: ucsi_acpi: Fix command completion handling
cd90fb8cbe6ec56d7664c5d6068cb0f424302a14 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f069a2d8ab350d71eadaf6d273e50a2f4d3a458 usb: f_mass_storage: forbid async queue when shutdown happen
e4fa7ff11f0bfc62607ce37392af7c082bb1e2b9 usb: chipidea: core: handle power lost in workqueue
ddf464f4ee2938ec3c5f700555a953f9ccb7b95c usb: core: Prevent null pointer dereference in update_port_device_state
e41e75a1658755a31875bad8d2d8a7f0897508b1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
8d0e403635f8606e1b0766c16413f3235adf4d76 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0447fb25dfad82df6f524e8d3e4fb85cda90d1bf interconnect: qcom: sm8550: Enable sync_state
a67e140de55f36f7fd8ca3557423addd41134253 media: ir_toy: fix a memleak in irtoy_tx
4ad717e01fec3468180d0dfc5db00cbb71f5e36b driver core: fw_devlink: Improve detection of overlapping cycles
d1fa40d9f66a8bd42417a36dfd98fab2860e0039 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
554fce961a22fe0a678f1d6bdd176dd1d2eb4c31 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d736d601202f74a0fadb92bd46d8fc470b9f58b1 powerpc/kasan: Fix addr error caused by page alignment
d6599a7328478f000997bde8292e23ed9f19b59a Revert "kobject: Remove redundant checks for whether ktype is NULL"
abcfeec53c92a42ba5a8ebe09e996e6a13ffe17c PCI: Fix active state requirement in PME polling
b691bce2cbd10bb3735fb742ba6661445011df36 iio: adc: ad4130: zero-initialize clock init data
1b6e8ea33ca9a52ab0da18793bfada2d773cb41c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d3f13aba5d4e45814d4771ef746fa46308eb538d cifs: fix underflow in parse_server_interfaces()
140ac49c7583e3bc5d7660e03570503e387a0bea i2c: qcom-geni: Correct I2C TRE sequence
ae1516c75e8b2333c0f0e518994f3f8a6356fe9a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
933bd5ee16480a789f6e736a2841e89a78bdc9f0 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
696e679454a97f1133886516bcc6dbf4ae97a481 powerpc/kasan: Limit KASAN thread size increase to 32KB
7293b5d2c1e7be292df5f2365134d4d815d5d599 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
16032730f8c22029cfd73cc61f1137f82315927b i2c: pasemi: split driver into two separate modules
931f0ec6598fb3135689ec0c1fc82deef95b669e i2c: i801: Fix block process call transactions
06904889e2761734a17be4d6867587062d7113b2 modpost: trim leading spaces when processing source files list
3d7c5876ca80e4f224aed13155f5d45b76e895ac kallsyms: ignore ARMv4 thunks along with others
8bb82ae63b86dd4ff983e0bf536010019a9c2393 mptcp: fix data re-injection from stale subflow
57ce4ec40332d59a0aa500090d72e83326113dbe selftests: mptcp: add missing kconfig for NF Filter
dc154e23f6dd16d8f39d099a684da481affbfa77 selftests: mptcp: add missing kconfig for NF Filter in v6
51021357eb7491a4a086fd83139d2da8b7a3ee40 selftests: mptcp: add missing kconfig for NF Mangle
0d4a4636f9fbff796f93b7a7ba33efc5bd47c31b selftests: mptcp: increase timeout to 30 min
3dbcf11eed1c132a01c8c1a643450359652c26d9 selftests: mptcp: allow changing subtests prefix
075730b9d7b7758dd28b46834bd3991b8582cfbb selftests: mptcp: add mptcp_lib_kill_wait
ba438403469a88402aff9d813dc3e18db7cf1a11 mptcp: drop the push_pending field
8722fcf149e8395e3f8debbd2fc434c7072062bc mptcp: fix rcv space initialization
d0661739bb738e2897ee73f2dc3cff04799a0688 mptcp: check addrs list in userspace_pm_get_local_id
3ec010d8daaaee7a712173e6ec45c4a45c16598a mptcp: really cope with fastopen race
57ad0c52ecc463136bf4a0383d234fadebd9bd60 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
12b19f39d80038aa897aa5902bf7ecf63ebec5a6 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f1f8e45a72b85e72c5bcdae481606006f0081fdb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a3c3da63656f2992e44fd5eccc34d42ae9a008fc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d70e3f49a0a73e878ef2527557e6aafa71933242 Revert "drm/msm/gpu: Push gpu lock down past runpm"
27d2ff46fd5b68af1faf2a9b6aff1e97a1aa51e9 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f4c7d69bd0aa761634bfd328cba18ff958b96bfc spi: omap2-mcspi: Revert FIFO support without DMA
64c597ed71e66753cef4db8cc164c4251a9602a5 drm/virtio: Set segment size for virtio_gpu device
345b695744536d0d4e85ac67c73408b216da071c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
24e0047b2136e4e2cb3f8a014efd4e91dfd2e2f1 drm/amd: Don't init MEC2 firmware when it fails to load
a6aa65d9578f974d849b0ca16373feca432d091a drm/amd/display: fix incorrect mpc_combine array size
ca812d3e40f06a155f3796469b2d8a41b3aa28c1 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b907d72e783383ca2c1fc54e96df3e2ab86c5767 lsm: fix default return value of the socket_getpeersec_*() hooks
b009da1ea1cb7cd8989a0faeeff2357536c8e203 lsm: fix the logic in security_inode_getsecctx()
cb1eac779da09240469825b09bdda137dfb39652 firewire: core: correct documentation of fw_csr_string() kernel API
fd739ac469db20968ce8670cb9933aba0064a526 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
707ee1c3dc1608064c1e49ac546d71f16054abe1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
37a3ecee24f0c615cb14fd4cb3dc286580f725fd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
31ae74a597fa0de59c9a540811c00aa4bc3027da net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
08d9e22003575498d22a81c405802d712f2056f7 net: stmmac: do not clear TBS enable bit on link up/down
97ea05bd4a01bad7fa82069a4fc9ed345fef6380 parisc: Fix random data corruption from exception handler
d8bb756ed22ed00dafd3bc5082b47fc10318655f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
83fe497948e98bf59f5d66067f502e1d565b019b xen-netback: properly sync TX responses
4a44afcd133b36643b7e5dd6a66a3dd906af3b5a um: Fix adding '-no-pie' for clang
a86a343a60a1b9820df773441e868c99a835c99e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
af575de5487274ddb80fa76b000b1e53a8c93a5e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8b2d3e25b9e76befdc26ea32f4a6ba94bcae1164 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
024a56c37f6bcd608fa1e0b2e28d8ab0baf10120 ASoC: codecs: wcd938x: handle deferred probe
030b49eb771839bc09e65c1dfc5bf1c469e5dedb ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
dad1af3ba444a837757b73033fcebdf4aa4f4154 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7dadf0d0ab02e7b5ba9548dd13a8f0ba7668a7fd binder: signal epoll threads of self-work
4bbd66fc18f298e9058a95dff48f1f990867d806 misc: fastrpc: Mark all sessions as invalid in cb_remove
0c97f504d48817a05f6255d4283faff018cd6658 ext4: fix double-free of blocks due to wrong extents moved_len
01ac4483e672dcd8911fb06f7f0f415b7ae07443 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
63cc06a8fb3f78ae3e8769160d93fb12486d0516 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
0c4c72d2d241fcdc4e2e6fc0dc7b6f376af3f2a7 tracing: Fix wasted memory in saved_cmdlines logic
2254364590335e2315f628702332cf15eb1f90f9 tracing/synthetic: Fix trace_string() return value
37eccfda73250178c5538c9b4278a35f356e809d tracing/probes: Fix to show a parse error for bad type for $comm
a693850353922b3839e80f7b09838a00e5f53f70 tracing/probes: Fix to set arg size and fmt after setting type from BTF
736bf8310f8c1fd390b90e05be989159bc40e28d tracing/probes: Fix to search structure fields correctly
09311318677b484d145167ceead4ff6b2e410a18 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d56be917a47a2ff312eebf14472c4adf1a5ae423 staging: iio: ad5933: fix type mismatch regression
35689dc845516dd44f087e3ddaa18fd7bca9343a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5935c196e799fc8c8437aad431052c9c0e236527 iio: core: fix memleak in iio_device_register_sysfs
5f484c0322de36dc5628abbf0d70d6e3b466d332 iio: commom: st_sensors: ensure proper DMA alignment
2b93382ab9797ae8a9e763179ab46090c3c97204 iio: accel: bma400: Fix a compilation problem
1a28faba98d0afbd3aecdd5f32aa891172aab1cf iio: adc: ad_sigma_delta: ensure proper DMA alignment
45197b1d2744388e3a7ad028514812a43ed84be4 iio: imu: adis: ensure proper DMA alignment
f6c7473f5c404804be83231bb40969c2d7ba10b3 iio: imu: bno055: serdev requires REGMAP
fdb5a58121252c88ab4ddd37d0442e98cd780297 iio: pressure: bmp280: Add missing bmp085 to SPI id table
7aa76a32b62c0979ee44cda56e988662b28e9d59 pmdomain: mediatek: fix race conditions with genpd
79196c6308ec17c2abda6139abf440aa26d83918 media: rc: bpf attach/detach requires write permission
3508decddb6a7f91a078a45459cd667cb8a189fd eventfs: Remove "lookup" parameter from create_dir/file_dentry()
187b88ca7248987a10f78afbb8610d37efbd2ce7 eventfs: Stop using dcache_readdir() for getdents()
c87d4716f718b2710ed0b1103fda7a1945db3f11 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3ff698ea15997559ad7a29e19a8f9ab73829d727 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
15131e6cfb60af1e4b110f11d25d3d2e6d0e54e7 eventfs: Read ei->entries before ei->children in eventfs_iterate()
b319edbfec120d8a6651b030434230b21fa72738 eventfs: Shortcut eventfs_iterate() by skipping entries already read
60df02a035296ba7e664d90145b679505e00070f eventfs: Have the inodes all for files and directories all be the same
66c6ec099d333a412cf8b231a5bc883ed2380d34 eventfs: Do not create dentries nor inodes in iterate_shared
1bf2428b3454f70a1c708f87b2404092683802a4 eventfs: Use kcalloc() instead of kzalloc()
03562328918098b1abffc23a5d3f66ec4fd92477 eventfs: Save directory inodes in the eventfs_inode structure
d3bf6608b528d3cdbae25b5a8edd6f15bdbaec13 tracefs: Zero out the tracefs_inode when allocating it
d8db0b758a928310d1b496636767f7d2d4df0746 eventfs: Initialize the tracefs inode properly
6900650f6cdde9fc74220788ee02d73720c6161f tracefs: Avoid using the ei->dentry pointer unnecessarily
7af8ad1d129b7c3fd8453e2c69f5a926887e69e8 tracefs: dentry lookup crapectomy
b447c979b6a4759a356b454d55d8b2904f22c3b6 eventfs: Remove unused d_parent pointer field
4dc449279e2763d07519a68fda1d1cd376f93842 eventfs: Clean up dentry ops and add revalidate function
957b7bf92ac4c1c875a46da49c3236ab1fc6132b eventfs: Get rid of dentry pointers without refcounts
c68a0e25c5b99f5f28e9d6f85c4dcde2f5266a74 eventfs: Warn if an eventfs_inode is freed without is_freed being set
60a50b087463c58237339299eab7dcdfeaf57be3 eventfs: Restructure eventfs_inode structure to be more condensed
d1dbfac5f9ab6d48e2f59caafa1bb873a5f19c6e eventfs: Remove fsnotify*() functions from lookup()
881d5fa2c6795f5434a936b34260a69e8b382317 eventfs: Keep all directory links at 1
d95865487d12ae8ba3ca931069387673a6f01eec getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c92cd2dbbdde28c0848b5e7b1a4609c2e733e0a1 getrusage: use sig->stats_lock rather than lock_task_sighand()
76fbd5c55d6cc6fa577e12d062c0c0f4bdeea646 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3d36dc2bc5271455c42a1249888af221f085228d drm/nouveau: fix several DMA buffer leaks
fcae94c568370254be7b2438d1ef9ca4a1a1a7f9 drm/buddy: Fix alloc_range() error handling code
01bbf905ed6582b8f79b871673fa5ee89597ac7c drm/msm: Wire up tlb ops
79fc279b314703740fca21612417c4cc71728f83 drm/amd/display: Add align done check
60a91bd53e044f560018fbd078938cdc977aa25f drm/i915/dp: Limit SST link rate to <=8.1Gbps
52459ffc7a212519d0a2d346d6c574e3c97f6430 drm/prime: Support page array >= 4GB
27406abaafd2f5d99fe5fb5ce311976500dde808 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5732ca7dfb473516570af895a48e3c338f243e22 drm/amd/display: Fix MST Null Ptr for RV
ad870bb883fdbeb8e487003a260efdc63c12b093 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
020723c66fdef57a8fcf06ecd869ecfb49f8379d drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
ec9e310ffd88d578a3c9e0d76fc0c44dff4c64fd drm/amd/display: Preserve original aspect ratio in create stream
b91f50d23a7e87932ea7a5165182a625e30ca4e7 drm/amdgpu: Avoid fetching VRAM vendor info
fa241648496aa0bdc4da0645cccfb5924da88df4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e5abe4f4fdfe120505682ef514e38361ba0e4918 ring-buffer: Clean ring_buffer_poll_wait() error return
797f553294c653727afd0ba97b940c645e570be8 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d04e5c03d89d24db44bbe354008e5dd02a1cbea6 nfp: flower: add hardware offload check for post ct entry
81941c27f5dee59fae756e4e08a2e24dfc617fa2 nfp: flower: fix hardware offload for the transfer layer port
206270873156b0b73dcef3ed623610d03e4b78bc serial: core: Fix atomicity violation in uart_tiocmget
eaade050920e14d3a953931011bc63a93cfcdbd0 serial: max310x: set default value when reading clock ready bit
bfd77ef7faa56c5fab9be8b34f8175eeaa73ac6e serial: max310x: improve crystal stable clock detection
450bf1132540dac5cf840273f6befa4ca0647b20 serial: max310x: fail probe if clock crystal is unstable
4c8773adfae48abb509a1bb3979dd8ba40f40b2c serial: max310x: prevent infinite while() loop in port startup
b864101033c3035db44d915d87c6f09dce56d84f ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
fb2b9a7ec6590a00b8904a0a6e100bf73d8a4d49 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8b84c07836425746c518d606d9d1163146e057ed powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d6e78c9b73488ad2a716dab6ee7c63b380d84eda powerpc/pseries: fix accuracy of stolen time
49f402bea6ca6f52178510de922210a5c28285b4 serial: core: introduce uart_port_tx_flags()
468cb54ee7e3533d2d36d265e0fe23dc7eb569b8 serial: mxs-auart: fix tx
f3a2af73c2b43a9006fa955ed1e9d1256ab18bf5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3ed249a690139fbc4136d6f92bad784a96dcc55b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f1028efd0eb3d0c692c7651efae224f2b8902c04 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
cade42755fa0e9878521a1be596d8b5ce10e1ee8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7de1ba9032b48cd3198584f102ee46ee5c3f6928 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1f02cc5698804f99fb9da1321b584941cfacdc4a io_uring/net: fix multishot accept overflow handling
18f54603f28da66434773b6c5bac1d7e49f2d255 mmc: slot-gpio: Allow non-sleeping GPIO ro
911f23ce5b22f6b0c13b8b3356c8085a6c1a54c5 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
4b9fec13940f169ff5821e7e6fe22465fda81b39 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
a64d0109ca727f8a18ec08e59954bae25e949299 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7bfebcd6e5b9c2be0801020b25af7e600f37eddd ALSA: hda/conexant: Add quirk for SWS JS201D
4f2ed666d3ef51cc29fa274cfe8167782ab443f0 ALSA: hda/realtek: add IDs for Dell dual spk platform
890858e2a5276d6dd426a025b23ebe633c0f9b02 nilfs2: fix data corruption in dsync block recovery for small block sizes
c5bf2d627973ec508b0ec9188ebfb7ca4afc07b2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2292a71cf1bb011f6d97ec764503a61562b96f0b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f1b8428e66ac1a105242c11cede57eccbab6e4c7 crypto: algif_hash - Remove bogus SGL free on zero-length error path
aa21a7c5c07624ab5488c3e308030e8ccce18431 nfp: use correct macro for LengthSelect in BAR config
5a161960b08bace8d902d965e864e723222c2d8b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
cda7a2b58877a1a8f92da75314347c212ea6f246 nfp: flower: prevent re-adding mac index for bonded port
1b1a8f68e485786fcb06d9f7cb28b112dd715ebb wifi: iwlwifi: fix double-free bug
005736e25ba4e51d9a83efbc4ee21a8818968438 wifi: cfg80211: fix wiphy delayed work queueing
b103a9614953486f80fdd8ece0dd78ea8fe8e47f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
28e034520e5ada93b276216cf742bb05dc14636c wifi: iwlwifi: mvm: fix a crash when we run out of stations
4d9e64dd5dfa8b2e080003436a6d7369e6a28cda PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
82a8cf96a61f8a3534ca8a0dd83311c7fbb81746 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d29f07821feadbd23a2a16d302234712db5d0c52 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1de75fd65d801fd2382b27449033e17e3f2fcb35 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
380966e3e8131f6e7a377923a108352bd0b91a13 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c251b395fa69ed606c8eb903f8888508ccccba84 smb: client: set correct id, uid and cruid for multiuser automounts
00b3f9a6bdba3e26ed95c8d550de27452f37dac5 smb: Fix regression in writes when non-standard maximum write size negotiated
948bd5390cc7254b1897c469dd76636fcf14a8aa KVM: s390: vsie: fix race during shadow creation
a7a051afc99ae25ced41eee1873b2a3abe5aaa8e KVM: arm64: Fix circular locking dependency
876770d92b2b0e3c1b72a6a38f735c5388c33e86 zonefs: Improve error handling
c741550d348ffe84d558f3f7de926993805d7083 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
72da2b5ea3024c7378db5737cab81fe72c902eea arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ed6213727d78af1ab33fba759b7d52adcce282fd arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ab760eb3efb91c9f46940233762cba619c9fd510 ASoC: SOF: IPC3: fix message bounds on ipc ops
2c767726bf4c5640de5fb9ec9aee3fb84a93df99 ASoC: tas2781: add module parameter to tascodec_init()
aef443ea0f8415dabdbf5e343b0dd63dba4b7596 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3b4914ba2d51d46381e06a526b8fda2b30d14f8c tools/rv: Fix curr_reactor uninitialized variable
5c8f0ff9b5d58303b31368180227409261c53b9d tools/rv: Fix Makefile compiler options for clang
1904ec4e8efc067f9f90572b4823faad20ec2100 tools/rtla: Remove unused sched_getattr() function
7f4670d43b520af15a7f572b09dc20b98e084284 tools/rtla: Replace setting prio with nice for SCHED_OTHER
51fbf6f7f2a5c610582701130cb23fa8d120b866 tools/rtla: Fix clang warning about mount_point var size
099edf206c58dc06b676d3dd23ebc015a8eabc10 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a01963792a394cf954dfff149fedcb9885bc95c2 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
8d2b3f222f6f4610d04d400d82eb63a3e6927c9a tools/rtla: Fix Makefile compiler options for clang
08db9991f8ca7c20d5ed36e972349a92cbe0fa7b fs: relax mount_setattr() permission checks
c9daf09563d67657cb1a8e16ce76d2497f979c22 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
cebf1a1afab32070d4176021672ac8a55ec6179c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c2506383cfaa45d4d9889f18d02cee0871efcb89 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d6f0a84d7a0116f9b2ea48abce2bd2b499f8efc3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b2e273b20fc8ea122a8234bb5d720bf00e5e4008 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d2e583af71fbc2b5b07934be63c10be7eb5f1eb9 riscv/efistub: Ensure GP-relative addressing is not used
61d5ba92064c5c0bfe3c621ce7195b86a126eb0e net: stmmac: protect updates of 64-bit statistics counters
2c64888298f1280dfcc7c2bcf8067adb983acab1 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
48f1d953367c1aa4e00c771e4d0934d1391ccc4e ceph: prevent use-after-free in encode_cap_msg()
d8911ec855969475fff177a3f2b50e4fee6305b2 nouveau/gsp: use correct size for registry rpc.
e87090649a21229b3efd241405ea022955bde9c2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
28c99221a470f65addb5ce3525d401c7635e99b9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6b4c9b1cf39fc8bce1c936517c7eb74197c6e058 LoongArch: Fix earlycon parameter if KASAN enabled
1cbc58d42f7add8e424aaebbfeaa89720e2b1d18 blk-wbt: Fix detection of dirty-throttled tasks
b97e84e4bac4424526f1d69f8dbc7c8ed3e5b843 docs: kernel_feat.py: fix build error for missing files
cfe15890f408d2711b3316341e5b271fe5e21b9d of: property: fix typo in io-channels
b8e2e70157bc69c214a4175a93faade00238a4ff xen/events: close evtchn after mapping cleanup
2f6d28f5b602f51895d48ee9e7052c15a4b18486 can: netlink: Fix TDCO calculation using the old data bittiming
39f3dda3ed2b4bdcad641065d98a4992cddc0de5 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1be36a4ceda18acb888bb553ae65479c73fccb6f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a7f40b7ddc678ecfb8fad6b3e516d6b17fee5511 pmdomain: core: Move the unused cleanup to a _sync initcall
114a120fdd4d1ab441b32820e7ec679b3101cb74 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a1f5a17047cc5416b9c7aecf053d37d79f2511ca fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3b3d9230af0257e84e6a45acd5ca72d30341ec48 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d2c15d7b155aa1b4585c3f710d7455a189b61f27 tracing: Inform kmemleak of saved_cmdlines allocation
9028ea54051ad4663089ca462d5e3d9106a5c3bc md: bypass block throttle for superblock update
2052a88db12fa5867b9e9836ff881504ffc878ab block: fix partial zone append completion handling in req_bio_endio()
f1a493eb13b86d79f5943a03b9fa665d0c41ffee usb: typec: tpcm: Fix issues with power being removed during reset
a2bc25a22068b9947bc676d8c47480802e0f33ce netfilter: ipset: fix performance regression in swap operation
90d73b52bcb981b8ded4ec43bcaf0a64123baccd netfilter: ipset: Missing gc cancellations fixed
ede17eea6711f7cb032ec7c9d17e6380dd5b2b32 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
abc19d4b39aa078e8dc4becf0fb1083da3ceba01 sched/membarrier: reduce the ability to hammer on sys_membarrier
c5f2e89028905137d8822d74327a10d50dd26ed1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
5f4fc46f08dc201fd0339964a0dfd2956444b9be nilfs2: fix potential bug in end_buffer_async_write
34dbf8e2e4c4403c0a3a4ac252ab2de11b52df3e dm: limit the number of targets and parameter size area
6d2cd07c21eb929813485e8aa632ee0490642f43 x86/barrier: Do not serialize MSR accesses on AMD

--===============5810459691214630247==--
