Content-Type: multipart/mixed; boundary="===============3248748972199990654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 13:49:07 -0000
Message-Id: <170860974756.7956.12325414370078465933@gitolite.kernel.org>

--===============3248748972199990654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 55d931558f416f28780cf76760000082856283b4
    new: 0b211120306ac19408643f810a16d866d1f401d6
    log: revlist-55d931558f41-0b211120306a.txt
  - ref: refs/heads/queue/5.10
    old: 534eacff2fb757b3c985d87f356d68cbd3e8d256
    new: 1851c63c1d3a6e93e91ee84fdd3819ce1cc3c592
    log: revlist-534eacff2fb7-1851c63c1d3a.txt
  - ref: refs/heads/queue/5.15
    old: 5ffea49d48d38c5119a6698629234856b8d01a2e
    new: 6f5c24a0c3f814cc62cd329e72457928cc5642a3
    log: revlist-5ffea49d48d3-6f5c24a0c3f8.txt
  - ref: refs/heads/queue/5.4
    old: 75bf2557114016b545aa43954fb590fbca206a8a
    new: 97920fd0eaf23cbf23e337f1c80f4c2493a69395
    log: revlist-75bf25571140-97920fd0eaf2.txt
  - ref: refs/heads/queue/6.1
    old: 31ab1825f73ac6984d71d455d771e6e50da4e8ec
    new: 732b13b2d6c9accde9702945411b1f34c14d0a41
    log: revlist-31ab1825f73a-732b13b2d6c9.txt
  - ref: refs/heads/queue/6.6
    old: dff7fa30101614c315e1db0a186ebaeb6cc763cb
    new: f205fb493b71f569da23ea98369bf0d0e5583ee2
    log: revlist-dff7fa301016-f205fb493b71.txt
  - ref: refs/heads/queue/6.7
    old: 6d2cd07c21eb929813485e8aa632ee0490642f43
    new: 68ce8e5f3a7274d96ddd79f9a806d7cf15cb3f17
    log: revlist-6d2cd07c21eb-68ce8e5f3a72.txt

--===============3248748972199990654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55d931558f41-0b211120306a.txt

433b301785f803d0ad7e21cbddb6d1311af6d754 PCI: mediatek: Clear interrupt status before dispatching handler
f9868d597d9c8633b39e4998e70cb88fd69d0584 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b433760e8916df486c85088f24836ec1e0fee6d9 units: Add Watt units
63795dbd15891f5b49c923be64f82059b457647a units: change from 'L' to 'UL'
8683f8b37fd03556e9526ae66cb688379847b0ba units: add the HZ macros
f33667d27f3436ac79fd63afd0790f8ad05661a4 serial: sc16is7xx: set safe default SPI clock frequency
0cc4b72c04f265ab80682551a7f22a438e9d14ba driver core: add device probe log helper
3c43a35e181da61d389369cc0680bca09f49cc10 spi: introduce SPI_MODE_X_MASK macro
71c848ed1d91b8d5c830dcaab64b65e2f5966e81 serial: sc16is7xx: add check for unsupported SPI modes during probe
b59fd1ecf560715f5bd9e1abc0b51cbc99edc8f5 ext4: allow for the last group to be marked as trimmed
2b4e4801a8cd2e22d3b502badcf858828545bd35 crypto: api - Disallow identical driver names
e6279bbbd9d55358774385aa907287dd8d7ac542 PM: hibernate: Enforce ordering during image compression/decompression
c9dd437d62a1e13084a253869b1c95b40a0bf659 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f42e0035b1ea9a8c51c4b08837ccb418cc4841f0 rpmsg: virtio: Free driver_override when rpmsg_remove()
a447337ec0dd29b72ae5d5d044ee011bdc5e9110 parisc/firmware: Fix F-extend for PDC addresses
c646114b3f7b8d2d73c49cceacf813370bfec472 nouveau/vmm: don't set addr on the fail path to avoid warning
545474eda9d75294abe51991355612c29e24001a block: Remove special-casing of compound pages
555be617af9ae6665c555326dbc291c83b42e8af powerpc: Use always instead of always-y in for crtsavres.o
f7425595c621d488e0fe2f5578229ae13e7bd1ab x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
efa23997aa855e1ce9afbcc8bb2cfbd936035aa6 driver core: Annotate dev_err_probe() with __must_check
cbc03c92e7c3599061e435f1cee673fb39e6194f Revert "driver core: Annotate dev_err_probe() with __must_check"
faf9d26bf0923fc9bed01fd47a29d3a80e5f3f31 driver code: print symbolic error code
5144daba1293f9fae9c5e722a575e9019a12f560 drivers: core: fix kernel-doc markup for dev_err_probe()
36433c92b8d460ba8fe0060ffd136893790743af net/smc: fix illegal rmb_desc access in SMC-D connection dump
72e801516a7ed237711752f980b3c519ddca8d8f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dce1f2fd5e52528664fa2444440f1247a1fc17b7 llc: make llc_ui_sendmsg() more robust against bonding changes
4f00fdb0da70425c09eaa8dc565dda5fe0f13cbb llc: Drop support for ETH_P_TR_802_2.
af062f9551f797baaa3c9ab37869078d849d0181 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5759ec907ac307b2471298a7adec957b311afac4 tracing: Ensure visibility when inserting an element into tracing_map
bcd0fd069f3e3c5a8abb4350a528d6d37098bf38 tcp: Add memory barrier to tcp_push()
a12df6b7d9b220db3a3013b6eec7002246552c32 netlink: fix potential sleeping issue in mqueue_flush_file
3261b47e4b95977de045590355fd904621cc7163 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bd0c4eb315a482c797fe1ad63b4da41ce508aa28 net/mlx5e: fix a double-free in arfs_create_groups
b311ef29e6fc20e9f540a719e30da46270509fbd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
26230c181acf944a9074bd3bf96772aaff57e5a8 fjes: fix memleaks in fjes_hw_setup
ef2b4fbce8d09862aa74d0927302131170caf4dd net: fec: fix the unhandled context fault from smmu
63afc700f41640d5d243656a9553a8869eb9ac6b btrfs: don't warn if discard range is not aligned to sector
674b699029e55575b315648227af2177610ed8c9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
426830eccba47e7da2d557c45ccf28c7c57fc14f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
acd21735dcf7329227156f1a0a54207aeee22e91 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a72fb9db3093508681ce99c4a4896a784278867f drm: Don't unref the same fb many times by mistake due to deadlock handling
2589dbe257d559c5f810e8faeceecec84db584cc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
df046a6449b52d8edbeec43501b00b78c1998ef3 drm/bridge: nxp-ptn3460: simplify some error checking
080cdf77408f906e4651726e1a517e20056d7f28 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1838dec73b187fcb6669b99fda8c7fb68e491899 gpio: eic-sprd: Clear interrupt after set the interrupt type
aab39571780354fe71da81d4dadbddfbe28e934d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d7d890950696a11a9ae922834888baf74eb53578 tick/sched: Preserve number of idle sleeps across CPU hotplug events
01b2661d89a7f670d377dcda41a582923a089eff x86/entry/ia32: Ensure s32 is sign extended to s64
3fc9c58982535fbca349ebab6a6cfcb85f82be36 net/sched: cbs: Fix not adding cbs instance to list
bedbab894fe38cd530f85f65402118a8d5c39609 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
10b9f38f1cd1e63a554094d18dda5c7d93029f18 powerpc: Fix build error due to is_valid_bugaddr()
f9ce85dc6082bcef830920ed22f72affaaf10184 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5cb3bd303257424b9667577d9f0557e67f8b0e28 powerpc/lib: Validate size for vector operations
d495ab0db0bb5d0a377c5e6024976a4cc5a393cc audit: Send netlink ACK before setting connection in auditd_set
bc7c4f0f1354baac9a1946594d4cf9781cef8fd6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d59c58c391d55d6ea02cd92bf511745152bc9a88 PNP: ACPI: fix fortify warning
36048ab94ce91d95d023e48e9f005ff1f295296a ACPI: extlog: fix NULL pointer dereference check
5d793e49a41a4efb352330eef0b409644e8322e2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d61ad7d0e39b9d49cf2d7cc6e5a80a85bbf070bd UBSAN: array-index-out-of-bounds in dtSplitRoot
4a8b6e296629c4e848f013dfbc7dbb1ea4a24724 jfs: fix slab-out-of-bounds Read in dtSearch
bd3f1f0a2620ac0b956727397e6d9f5d6e34359d jfs: fix array-index-out-of-bounds in dbAdjTree
9a145fd7b8dd07a52068ea79e3ab54b484cefefc jfs: fix uaf in jfs_evict_inode
26413be21913d6945b4bebcfac7ff96886504ce4 pstore/ram: Fix crash when setting number of cpus to an odd number
69cc78f207f92b2c25ff0047e8ad19dd94664979 crypto: stm32/crc32 - fix parsing list of devices
1ec64a3df4e25f04a90122f38bec7b88ea2f5e16 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
db7c53704cb8a844e2974549ac399378e4b086a9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
62cc76362583ebb62aefa3ba8b0e3ecce4df6496 jfs: fix array-index-out-of-bounds in diNewExt
101fb1a086daad8760ac581266c06c756d6ec3bc s390/ptrace: handle setting of fpc register correctly
6120fff9fb25cec85272d4a5378ad65f9c87feba KVM: s390: fix setting of fpc register
cb3ac39f951b342e5ace9a270e32755d7115013e SUNRPC: Fix a suspicious RCU usage warning
dd48cd5ba15e3b8ad018ba035ba00f7232db25ae ext4: fix inconsistent between segment fstrim and full fstrim
8f91e07563455250ee776820adbe90514eb107d7 ext4: unify the type of flexbg_size to unsigned int
1630a4d28649de8dde586afbdb1e197225246f18 ext4: remove unnecessary check from alloc_flex_gd()
018ab4b82ed4bf41d9181be24febeb583ee93f7d ext4: avoid online resizing failures due to oversized flex bg
4c30123573dbe3f2238627723ca718f75081c261 scsi: lpfc: Fix possible file string name overflow when updating firmware
bbe416b8bb0b78a47a04efba610fb7c7a0e045a5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cb2054f2cb1aebc644b88bc51ef09a7e2f40e8b3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
98d4ffb315f8221a084efca60cd1cb77e2e9d3aa ARM: dts: imx7s: Fix lcdif compatible
944987787744689acaf29935d9c92e6da56bc7da ARM: dts: imx7s: Fix nand-controller #size-cells
cdb7ab0209c5764bde2f2270d15acfb439a9245b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f15e7c328ff2a7df94c555bbdbc253423995ab17 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a8717b4e3b0abfccf6ae49fc4514c89d67c14475 scsi: libfc: Don't schedule abort twice
59664bdf6fc4a45e9de6600756cad55a1915c158 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fa44b2727c07cb5c6aef88cddc0570a149237ef1 ARM: dts: rockchip: fix rk3036 hdmi ports node
0176dd3354ef08b8a9b51095ea3408fe4a622e09 ARM: dts: imx25/27-eukrea: Fix RTC node name
43e0e881c237a7b50df8ef28cf60713020690152 ARM: dts: imx: Use flash@0,0 pattern
f5b3e622cf543bb58aee89d9edcd68b2f73fa3d1 ARM: dts: imx27: Fix sram node
c603107d7e2788d7f391266bf64f0429bc66f442 ARM: dts: imx1: Fix sram node
3a04eaa54bb448d63d70ef219b2d98454a56075b ARM: dts: imx27-apf27dev: Fix LED name
7b16c06fdb196bbbc45d72392289cf42aa8a1ce3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
effdd65c5559606ec7d6886dd9a93f6b9a4f716a ARM: dts: imx23/28: Fix the DMA controller node name
5079b92acac55103d1b70f1bc545bed942969740 md: Whenassemble the array, consult the superblock of the freshest device
1413d0ae1ef66a37deb49e02a93d1cd67003349e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
154441128bd2ce9a9ddfc80d6fe0fe47db815148 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7f46c646e4d507f4dd1e46035aef94f628f990bb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e38eec62422312ff4ae87c83eb49e661b89edccf f2fs: fix to check return value of f2fs_reserve_new_block()
a3fc83140d9c1098da61c643ef1f2e9d96417db8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d1c8513be161d6153790372c4e6ee7945b8307a6 fast_dput(): handle underflows gracefully
2000d25cbed7127e5da181d0ec8f36a65f46b001 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fa7579f354902a4100d1680190f5569090529cb1 drm/drm_file: fix use of uninitialized variable
e9f5f0ab1156ed75d8a5fe525bc26b07e7758b2f drm/framebuffer: Fix use of uninitialized variable
45541d36767501998dec7c23170a0d455c254c01 drm/mipi-dsi: Fix detach call without attach
db7af0de726180d859c2999d6c8c7843ac9abac8 media: stk1160: Fixed high volume of stk1160_dbg messages
0f0a6e1c4b542a0903589233f8fa3cdc547d1469 media: rockchip: rga: fix swizzling for RGB formats
5c10452725b3aeaa6530bd309d65d736e2c67d70 PCI: add INTEL_HDA_ARL to pci_ids.h
fd231b73206dda0e0c01865d8c592643707e26ac ALSA: hda: Intel: add HDA_ARL PCI ID support
da6c96cf50ec2605a82e83d4fda30579c9c66256 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0479baf515da1877b042ccf2ebeef1031013f439 IB/ipoib: Fix mcast list locking
7f691fa72cb3199729dc75f3fdc04749b0f8a29c media: ddbridge: fix an error code problem in ddb_probe
41c1c34f15f930092b90fb10532f05669f201f10 drm/msm/dpu: Ratelimit framedone timeout msgs
3c044358aaff5e35e30c0d85e2a9b77b183966b4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9ff5c768759f1ee486b470b608fb92503c0ea418 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f520d49baa2f6af8b43405b91b6688235a4605d2 drm/amdgpu: Let KFD sync with VM fences
2ca7ba2f5ab99f18c5f55a69c982c580e3613d80 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9d53671f1a26695cd150e7090f458d4ab005363d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
497400394bb3593324d9ab0fb899211f89da050b um: Fix naming clash between UML and scheduler
5096f528fdc34367910fb96ed2e63b0a1e9ecbf8 um: Don't use vfprintf() for os_info()
e14286cfed4c7aff01c5fda014ae3fd227d94d7c um: net: Fix return type of uml_net_start_xmit()
9aedb5bd37b3ce22850ac03072207c78c2b131a6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c552e924d8b8d4d4e138ff309e1fe0a34d1ae017 PCI: Only override AMD USB controller if required
42085e154a6c21a0d8af43a4c46364f23b915e17 usb: hub: Replace hardcoded quirk value with BIT() macro
430fbcf422b03ab1afbf144ae3e27d081548543f libsubcmd: Fix memory leak in uniq()
f8606843b2fe65573a10b9e9c2dfbed0d4eda1e9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
60df7b0ec673691e2e14d9e86c52196e24c60241 blk-mq: fix IO hang from sbitmap wakeup race
53365057f23b15602bceba2944d9408b56253832 ceph: fix deadlock or deadcode of misusing dget()
5219a0b42ddf56bf03094cf8d6b47ba519f4755c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
443936ffd4b75fe88489d8442a1481122904efed wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
890ba8e1a60340d2b9ea25d6af0f0bbcd550ed09 scsi: isci: Fix an error code problem in isci_io_request_build()
beb40beec587c256cba4a02183122ae8bffd2bd9 net: remove unneeded break
9d4cacf61c131e66400ad1f17609707046ca17b3 ixgbe: Remove non-inclusive language
cd2ec830e3b759124df4ec916b7adc95321a7f85 ixgbe: Refactor returning internal error codes
36430bbb90e21f2791964f9a604d6f3af54965c7 ixgbe: Refactor overtemp event handling
4c8c4bddb093e757ccc88d342fc3b67ff04d639b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
50acd8572ffc268b101953c6f1c68bb67e8e5b2f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0d1fa78faa01e8034a798b58f460a77d764b23ee llc: call sock_orphan() at release time
8350209698a3f0b5649286e097b9bd0c173156f9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1f1ece5728d66c7106926d837a687902e4072c6e net: ipv4: fix a memleak in ip_setup_cork
a2dd33477418b9d3419fed239b9e32ea9cb2d77c af_unix: fix lockdep positive in sk_diag_dump_icons()
548af5fe3d227708c42e8a178951b5e23027fef4 net: sysfs: Fix /sys/class/net/<iface> path
535ed2fde286d7708587d9f91a6f064e56c517eb HID: apple: Add support for the 2021 Magic Keyboard
a0c6bde923234ae8794f44ad4ad8e9e1d5b652fa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
12d0f38a483b7eec9ec85f1af50426319f365dbb HID: apple: Add 2021 magic keyboard FN key mapping
734cfa7e46a7c0835d6335692116ded7dcab4b0d bonding: remove print in bond_verify_device_path
62477fbb7045a488e89e47e944bfa5d5bcc32633 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b285ff4401fdfa315ebd61bdd4dd5c2d7bb1c0f6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e75dbc3ac9e6ec83b63250bbc99500eed8f22333 atm: idt77252: fix a memleak in open_card_ubr0
931f4cd40e5f954c89b8f1002a65dd4e9c7ae12e hwmon: (aspeed-pwm-tacho) mutex for tach reading
7f0e46c41b9fd21d33f6ff9ad4917a47dd8244ad hwmon: (coretemp) Fix out-of-bounds memory access
716b7a2de348ed95ac113907b989f027bf0f95cb hwmon: (coretemp) Fix bogus core_id to attr name mapping
cadf76f2af336246859cc4a828d84d56e5f09f25 inet: read sk->sk_family once in inet_recv_error()
e8685e789af6bebfaf315dce2c32d04236bb7406 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6cbc9825a75962d3b2320a5e3139e64567c9cf0a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
69e6679f8cb3a8f14aa5f9a4ff62def11b996380 ppp_async: limit MRU to 64K
b3fbdcf0cbfedd7d40a454de54b6ab56bb14833f netfilter: nft_compat: reject unused compat flag
e6752f38591e90fed39b92edd0fc0fdcdee31235 netfilter: nft_compat: restrict match/target protocol to u16
e5cca5cd4a38151a7187506795468358745e51a7 net/af_iucv: clean up a try_then_request_module()
65f4e6935e770dbb9def64392b43faaab1cc20c3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
46f84dbf9559620a4de2ae3b7d5733645dd4d294 USB: serial: option: add Fibocom FM101-GL variant
681eeb3016cd5ff09da19c28c654564150debb20 USB: serial: cp210x: add ID for IMST iM871A-USB
200326671a9c4665a3f01610db8f83e8e41af14c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8189e117930a310dcb8c781a365c95b3bb8b878a vhost: use kzalloc() instead of kmalloc() followed by memset()
e872fcce193c00e3a96f4cdfee07d1200afca767 hrtimer: Report offline hrtimer enqueue
fe80d158a5a65f2db944b74efb82b20b2938bef6 btrfs: forbid creating subvol qgroups
724a66e066ae3897d0e1a1ab5af4440492e4b3b4 btrfs: send: return EOPNOTSUPP on unknown flags
066bd836fc3f54b12107f8b5fe0f1e11304d0236 spi: ppc4xx: Drop write-only variable
65dca093b270154e808ff2ceb0550626bfed1397 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7fe9d00853bda8812e4e783658526c2f39272a3e Documentation: net-sysfs: describe missing statistics
cae6913815c0f06e71d63752e2eb47121cd2d57a net: sysfs: Fix /sys/class/net/<iface> path for statistics
293229a0debe55163111b8f8ff4f52012ea53ec9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c0f01cc6639c8ce10a260843b91e20c7c02e8257 i40e: Fix waiting for queues of all VSIs to be disabled
a5a7458a3e2395c06ae838b77f5c79b3813d072d tracing/trigger: Fix to return error if failed to alloc snapshot
d65c49fe4bbf5abf6e5ae3fbc05cd87c5bdfee7d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c9d117dd726aaab2fb05c1f9b84ed1e6f849d7c0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0ad1548c01a9d103691fa16fc6ab911342671acc HID: wacom: Do not register input devices until after hid_hw_start
2b37c2c5989d6e4ccd465573a744f78cab9a594d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f4297e2984fac627ceca099eb4e8b37608e62a1d usb: f_mass_storage: forbid async queue when shutdown happen
67eb99f0ed4861d19375ba6aeedb9bbd2010c416 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b78ee0cdc5d49ae5f41e30d33b51125bc4f41b46 firewire: core: correct documentation of fw_csr_string() kernel API
b5a6206b1a0a873d16161ce58e207aa86a5bba3a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
774da916703daa020b58a4d999b7ba83c4dcd318 xen-netback: properly sync TX responses
acf649bc55d549688186807373d1d07181f5a94b binder: signal epoll threads of self-work
c6c0391504151aa02f091322d0de17347486ea6d ext4: fix double-free of blocks due to wrong extents moved_len
282b0b73df63a29a0ae40ab2b82768c8f1b584fd staging: iio: ad5933: fix type mismatch regression
2db37393701c5c4c81d960db426f14c95f78ffce ring-buffer: Clean ring_buffer_poll_wait() error return
cc685fcc8aa1e3d1c940ba289efb6bc3139a70f1 serial: max310x: set default value when reading clock ready bit
0080e79ed73a7aaaed173b934eca64cc497590e7 serial: max310x: improve crystal stable clock detection
5589cc356edc5e56b8e6a3f583d5306276bce764 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6156092874cbe3e95576cc16f6cfc1855b661e2f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
42a5441bafc9681a56897d91a0135be5f4638af9 ALSA: hda/conexant: Add quirk for SWS JS201D
18c57d5963b27ba0c67fe296a114868b32c29dc8 nilfs2: fix data corruption in dsync block recovery for small block sizes
d0ee4d767c64c18536a9443ab3b79c3eb253594d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
38791adc4ddbdfcd1acc925e8b7fbdf96e066bd3 nfp: use correct macro for LengthSelect in BAR config
dc47dadec4db73f1d3d7ad2ade8ab347f59c1cd5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c45f7b3e06601821d760a0a42034fa5ed4278df0 pmdomain: core: Move the unused cleanup to a _sync initcall
babcefcdc006f54126f2a409f5ded48cad407d71 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8895208f3af21f0a17b7f2c22bc6619d65ebbf0d sched/membarrier: reduce the ability to hammer on sys_membarrier
6d6a6a089185829e426df0cd169f8965bcf423e0 nilfs2: fix potential bug in end_buffer_async_write
721d5293b7f4021bccd3ef81ac66b389c587599c lsm: new security_file_ioctl_compat() hook
0b211120306ac19408643f810a16d866d1f401d6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============3248748972199990654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-534eacff2fb7-1851c63c1d3a.txt

f36871f207b015516250c0c290076345b68dd5aa usb: cdns3: Fixes for sparse warnings
2feac17435e39dae46b72ba230c2ec1179a1a19f usb: cdns3: fix uvc failure work since sg support enabled
4cb543b89ef3f6ed8b26ce61a78ee26e7a541766 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
23a4c9b7f93df1d49441695b6e4c3f8feaf4896f usb: cdns3: fix iso transfer error when mult is not zero
997e9aeb0ed56ec6f64cb105c6c23ba2a120576b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3227cd54ea65de275f32df2fc71358501152d706 PCI: mediatek: Clear interrupt status before dispatching handler
dfc4fd5bea1943c00f90f0faf26a8facfc58a384 units: change from 'L' to 'UL'
f9b8a899e737bf037d9cc309325b1d5dfb2c5c9a units: add the HZ macros
fa9982f5942f5cf3080f1323dbed21ab537c35c8 serial: sc16is7xx: set safe default SPI clock frequency
a62eaeebe83858147ab1fa38a123a543fbc4f716 spi: introduce SPI_MODE_X_MASK macro
fd6e0478ca5a9963943295acb5c4ba0b211950c1 serial: sc16is7xx: add check for unsupported SPI modes during probe
c7632083a5c7778aec9de3e2f6da0142e9a5f90c iio: adc: ad7091r: Set alert bit in config register
3d9bb10556ad52db19df7ef26c3f7516467ed449 iio: adc: ad7091r: Allow users to configure device events
a79b462c6466035e8673fba6ef1f074d4fd5c722 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4e097aa65a8e4b0a5d371b6103720ab46026702d dmaengine: fix NULL pointer in channel unregistration function
6155a5aba5b40bdf89f6f5d5c8c7ad8e4b0762d6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5cf3296425884d48251148d2acc178176cf5025d ext4: allow for the last group to be marked as trimmed
3b3a48ff9e52016dbb2b2269bd1643f079c51800 crypto: api - Disallow identical driver names
dca442c72affee794c6160715ea43523b1a3ad5f PM: hibernate: Enforce ordering during image compression/decompression
65ab63ebee5469f374716e75da52a287ae066b0f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf4d6cec4a97e0849299154f244cf14eaf2cb5b1 crypto: s390/aes - Fix buffer overread in CTR mode
49209830c73f0061df7d516122343d8a15a19012 rpmsg: virtio: Free driver_override when rpmsg_remove()
837fa2da865544b80cadc312c7047bfc19023706 bus: mhi: host: Drop chan lock before queuing buffers
f67a74fcdcd337b5fa723693ff0673e481b8054d parisc/firmware: Fix F-extend for PDC addresses
9eda3c3253863a342fa11571ad99d5383ea2ea13 async: Split async_schedule_node_domain()
2009ef51cecf089856ab255179ab19d406747884 async: Introduce async_schedule_dev_nocall()
265297fa12c4bb4e806bfa3628d95c4ab1e32730 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
86c4e2c32f64219aaac095d8ffc31744203056d5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
34fee2b6a26c1ba6140ac9caa5ed4abed20fec85 lsm: new security_file_ioctl_compat() hook
29c841f6ffc0103b9a99786123823ec3f3c20b5a scripts/get_abi: fix source path leak
6d25aecb13f91f2459d385d368f0ceb4ef498b16 mmc: core: Use mrq.sbc in close-ended ffu
a158aca097cd7d50d6b566f2c8e92c5e88fb0d0b mmc: mmc_spi: remove custom DMA mapped buffers
89b4878d8d1f69b958d0e4b9857a542e18aae9d5 rtc: Adjust failure return code for cmos_set_alarm()
adacdf7de8a0fb05af3dfed4be2cba7f3c8fa997 nouveau/vmm: don't set addr on the fail path to avoid warning
11d567e894974b3a29ad073d123fc37f2a046d11 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c968da760aff159c1930500adff979ce33ecb298 rename(): fix the locking of subdirectories
bb1dc1e328f480f3bfa5ac925c5b1e72bed272cf block: Remove special-casing of compound pages
448e2e06fe5f6c9c95ad37df04795cf84b042359 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e43b14a0e8ec55a2099d14d901cb0e732e50ef74 smb3: Replace smb2pdu 1-element arrays with flex-arrays
6786a22c01663730335df1717c4e71300490703e mm: vmalloc: introduce array allocation functions
f8b8bb038f97894b00c1de169d95ed08e3d3ab4d KVM: use __vcalloc for very large allocations
8f0b572ea002575a610447ddb9f1a650880af593 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1267e9cd900cb4b18411e01d207eea1859f51fdb tcp: make sure init the accept_queue's spinlocks once
c41df765dc158a74cfdd94387be6dac2c593e662 bnxt_en: Wait for FLR to complete during probe
9f3fe90f69143557b639f4d8fcabafd67e5d23a0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
385ed5b91b65b1ede702bb9ecef72956993faee2 llc: make llc_ui_sendmsg() more robust against bonding changes
a4de00eac5bf948dd5cc5ced28b33c0e6e678be9 llc: Drop support for ETH_P_TR_802_2.
6ae0a8d2a704bca8be0f02f842d1a5bd912a7be8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
131c114a728f145fd3f6179b2b3dedf980587c1d tracing: Ensure visibility when inserting an element into tracing_map
9ab5bb7e7ec25ee961fbdd400e7a057005e23f3b afs: Hide silly-rename files from userspace
940612086b03224176cbe25892fbc7f11e6a189c tcp: Add memory barrier to tcp_push()
a00d277d944246018bf073a8e28d20e8c1c6c75b netlink: fix potential sleeping issue in mqueue_flush_file
033a2c328c1532df829918bf9917cefa92ab57ac ipv6: init the accept_queue's spinlocks in inet6_create
a284ffcf95658ddeb29cb28f7a791d317e9f5662 net/mlx5: DR, Use the right GVMI number for drop action
f6528bce20b2431246d2fe39e2412b896f5ee45c net/mlx5e: fix a double-free in arfs_create_groups
a372ff5720534f496eff238a1f890498e4f21e7b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2e2fd1eeda0f7700d0d8fcbea8cf5ebe7286e8af netfilter: nf_tables: validate NFPROTO_* family
f6d804a2b4072d9a9701ddeb4d120eabc45ecd17 net: mvpp2: clear BM pool before initialization
3992818184af34589bb7a736e8a380791a74d44a selftests: netdevsim: fix the udp_tunnel_nic test
4165c029a8febfa0f53e5ddcde7022cc2440c420 fjes: fix memleaks in fjes_hw_setup
5253c537db3a400ad35ceb5ed3626bb858569e33 net: fec: fix the unhandled context fault from smmu
7beaa7ad680a0bd6be7404d4eb509d795429f1be btrfs: ref-verify: free ref cache before clearing mount opt
643f55c2d206d76f510cca469fc752cee765cefe btrfs: tree-checker: fix inline ref size in error messages
1a3cfc33b0c9b4cfac33c541700494bce290de59 btrfs: don't warn if discard range is not aligned to sector
ae7e87297775350fab321e5344bd90a7f6a6bd1b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
28c5ca310134fa03cf9f382bb874f5aae32dfc79 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a71b6dd3761ef28109e37bba3aba30dbc4dfd600 rbd: don't move requests to the running list on errors
e45983e1b12a961c484b62f9c11eddfc869cc7f9 exec: Fix error handling in begin_new_exec()
44242e45f8551755c2dce2e0dfd186dfa6897709 wifi: iwlwifi: fix a memory corruption
1c65a029169dbebb377317b2a2d465575901e08f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8ff2f5d984c26a848616d7036da46d52c67fc426 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3e026992fe5888de66b9ed1230cf2ce8bb30353e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
aadd8558adc19c3303315dfdc6304e508333b6f8 drm: Don't unref the same fb many times by mistake due to deadlock handling
4a5824c676fafd06b3a987eff79661b00838537a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5e716dc6b6e39c2ce842b874f4e427464948c50f drm/tidss: Fix atomic_flush check
b0f9b7dd6bc466310487ad22c30a67a0b17bf719 drm/bridge: nxp-ptn3460: simplify some error checking
7554774068528d0024907b09eaecd0bb785ba006 PM: sleep: Use dev_printk() when possible
1b4241d8cd0bb652685b21ab3b6d514b752fff02 PM: sleep: Avoid calling put_device() under dpm_list_mtx
723ad1c89db4cf1660eabcc0e86cd02eeaca7059 PM: core: Remove unnecessary (void *) conversions
a99874866f589371a82d68fc28cf1ef185d6a98e PM: sleep: Fix possible deadlocks in core system-wide PM code
94f28d1ec63648844783d6ec117ae69eef245939 fs/pipe: move check to pipe_has_watch_queue()
39d1b67eff725923331604a3b9e626aebaf2a9d6 pipe: wakeup wr_wait after setting max_usage
ab2d638a96e9550819ebb6071d3bff1dbdeb5015 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2128e852054642939d64bc5583d4a7c9d2e22236 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e17a46875d5eee2be222459af9e104605c1198a8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9dc34463f1923e3b8c7dea88bd3d03eb6195a8f7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2addc274f8fb3e924fb03571d6a93aac0e020f53 mm: use __pfn_to_section() instead of open coding it
53e92502a2916d5144ddf7f9f64a09490af7741e mm/sparsemem: fix race in accessing memory_section->usage
b4a16c9fd8a3b2b40c065a08aa2e1e18da92fa4d btrfs: remove err variable from btrfs_delete_subvolume
eb101b98ad18050f9c1c33fc7e7414b1b344beea btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
714e2e8cd0ec1c88de4b1c10643db8fba2c65eb0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ac2151cb95a205d6be567b0a5037343070d7e2f1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
676095fa130c9b2be0427ec539d060a06e942aae drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
16a62f89c111207fd82c5a84e31f4503a2a36753 gpio: eic-sprd: Clear interrupt after set the interrupt type
1f1c2ddd643f2e499995cadd0274462e0e077306 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9b84f07bdb21dcac55e2491077b4663a3f796748 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a9cae3dc2578a6097b15d3e8bcb5f7d2bd371108 tick/sched: Preserve number of idle sleeps across CPU hotplug events
754671e092730adff99a1c6780e9d5540675bc8f x86/entry/ia32: Ensure s32 is sign extended to s64
9566fbd8f61f215a75cf8c127fa2b27a6f99e215 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
58a39cfe069817cbc52d0f5288e05d1bed03c134 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bced6921a0e03d9127352c3007643dd02f7d2ef2 powerpc: Fix build error due to is_valid_bugaddr()
a81f81db7a2b79eeaace8e5e776b3ed2592665f4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
17ac8537f6a5d0635a324f0a6056deef9a81c313 x86/boot: Ignore NMIs during very early boot
a0ccda11e5140495dfed0345b35e3fbe330e0be5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dbfc17f844981d7cf1e45764b673eeb6260d95b6 powerpc/lib: Validate size for vector operations
6e14fcf779cb4207e7049345b0676ec2fa319d6c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
20a336a15534b92b349611e5b04245630820b582 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c5939f04fc67d5f15acc7a4d2efa3cf4c19698da debugobjects: Stop accessing objects after releasing hash bucket lock
4a552e17f1399831a212ca94bee1118370560644 regulator: core: Only increment use_count when enable_count changes
9894e0ce97a5627fbae59e32534914c7bf7a96a9 audit: Send netlink ACK before setting connection in auditd_set
55b3a7e3e23467ca4737c570020068adf4e57d74 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d852f41c892cdc5f9037ee7ffe2a139b66d1b778 PNP: ACPI: fix fortify warning
bf6292e78a0043044dd60aad300b7ff445367982 ACPI: extlog: fix NULL pointer dereference check
0445f3736e5f2a4199e982961e149855d5fe9913 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8de90bfa4437ac4669fff7e6989aca5a696d0360 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
77e86cf3020a5e3a5c2f12d8235d557d011a7b41 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b4071adfa49dd7af4ddea70d7fecae103816ff0a UBSAN: array-index-out-of-bounds in dtSplitRoot
3b0cb04d52e375a5309ebbb5c88ba1609ba04660 jfs: fix slab-out-of-bounds Read in dtSearch
7ad1919ad148e2eae9d76016d480978f7bd1f0cd jfs: fix array-index-out-of-bounds in dbAdjTree
86483854079b5fa440e5f33830138948e24ab7e5 jfs: fix uaf in jfs_evict_inode
36c630dac668dc09fa72bb2465e7013fc62fb63f pstore/ram: Fix crash when setting number of cpus to an odd number
c897d1fbb81ac251dd83178fe7bf1d44eab39398 crypto: stm32/crc32 - fix parsing list of devices
44030fd9962f9480f5fd2a8556a179a60b0e503f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c68dc73d48d94429764c06a2f74e37a12422b94a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2b4bbd7b82fb609cde41e023e89fc51b993ccc7d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3cc97a7c1cbcc5148284e871bc66d266a38c234b jfs: fix array-index-out-of-bounds in diNewExt
290fe35ddf26300cc8374b35f2d7d3d6c9ec95c8 s390/ptrace: handle setting of fpc register correctly
1b3922d4b7857cf385ef7bb97bd94a9be68ad370 KVM: s390: fix setting of fpc register
73ca6a4d21cd3629fc0928d30fcef4bdf45f806b SUNRPC: Fix a suspicious RCU usage warning
c82a2f20ac58b6a7c06858fc6546ba159554f386 ecryptfs: Reject casefold directory inodes
9df995f2786809f2011db87438827dba6ea58e23 ext4: fix inconsistent between segment fstrim and full fstrim
6ef84f4f40854eda1d7ab8074f94378f31350d45 ext4: unify the type of flexbg_size to unsigned int
bba36132e25acc5161354c77f652863c94844833 ext4: remove unnecessary check from alloc_flex_gd()
92cf18bc6c9e06b1c51be461c934069f5f68a21b ext4: avoid online resizing failures due to oversized flex bg
3b67fa24dd17aa4c3f6e8afe6bb1d80a3cb9e0b6 wifi: rt2x00: restart beacon queue when hardware reset
7511be0832d9c881ff442378591cd087380b99ac selftests/bpf: satisfy compiler by having explicit return in btf test
c6158db1303ddeb659fb966cfd8f5b82c673c453 selftests/bpf: Fix pyperf180 compilation failure with clang18
cc5d3a9c4b325ca10693ff8198a4c1050b915b50 scsi: lpfc: Fix possible file string name overflow when updating firmware
f9a862d3019a9665584c04e954c6424d263e0a3d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0bd4f20f33ee2650e433b8be27d1fbfba3936e19 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cca4a7e118bad5f9c352c9623c3f41aacc91bbf0 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b81d1d4d52bced5851d1a6e08886fe64eeb0f1fd ARM: dts: imx7d: Fix coresight funnel ports
28add4dc94cf246f561c3a7c485bcda46d6c68bb ARM: dts: imx7s: Fix lcdif compatible
d5f5b76f6716e222ea4ab94832fe9c585333a89b ARM: dts: imx7s: Fix nand-controller #size-cells
f03c9f66ecc26105bcfd6a4777d6301e6f5b7779 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
33fe5f6e39bb73ce417b97481e7aa48efa1b8625 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
688ec3bdb6715d31995a14a1928c861ab93f070f scsi: libfc: Don't schedule abort twice
8e3a81fe16b4da1595da503914dcced3b07f7f79 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f8bf22166f4a7b6d391792a1da0f11a6d4edc57a bpf: Set uattr->batch.count as zero before batched update or deletion
a86712b4271a94a4c78ad9b370212ddae102e5c6 ARM: dts: rockchip: fix rk3036 hdmi ports node
4c931ae2be65694aa59983069056774ce9f24151 ARM: dts: imx25/27-eukrea: Fix RTC node name
1b7c622f43af8e2b8c89a0c14b1968dd6a633f3f ARM: dts: imx: Use flash@0,0 pattern
12466daae292abf312b8d20251e5f53c04f583ed ARM: dts: imx27: Fix sram node
81e266cd8fad46b805184c0fb2b2c8b1175e6c20 ARM: dts: imx1: Fix sram node
1c28b53ce56a434ab738b3dae3c82883ac3f3a13 ionic: pass opcode to devcmd_wait
9e2e963508f3be83f16f97394d451de60eebc35c block/rnbd-srv: Check for unlikely string overflow
5045762139ab6bbbbdafaee17b370c6d5328fa9d ARM: dts: imx25: Fix the iim compatible string
2ffcd0999649f64b5e64617b04da86dbf379bbb2 ARM: dts: imx25/27: Pass timing0
12397a62ba4e6ce7b965ba6cded3192fdb4c2715 ARM: dts: imx27-apf27dev: Fix LED name
1b48d8e9a6e2c578581827d9f61c62924ded0cd3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
65fd7c6e6a7c3744140bb72ab55e8cf7249b3ffb ARM: dts: imx23/28: Fix the DMA controller node name
f77c590b40a0dfb5970837b2f1a7e29cd34d82c7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b3a0487357beaa071ba7324d2520bb136bb32751 block: prevent an integer overflow in bvec_try_merge_hw_page
5f211f1430370f50047bea91cd70c30fdc0805aa md: Whenassemble the array, consult the superblock of the freshest device
49c08ea01da36cda0d8b3ad926f0260fab408dc2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3c9b08b6fd210f566ba5f6c89e63e156c5002c98 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ce97534a2e75bfb360599acf9c62cba81025e34c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
77d721dd33d16807e16a4e93134250d941e6d1bc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2912fa12fe5aae35acc25647a557fbca32158202 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3b11232fd7100d9a210fe98568e67a02f31fc2b7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2e261bc48bfd464d64f3e7183de9bd99c2980546 Bluetooth: L2CAP: Fix possible multiple reject send
d433016d6b3b14155f81d1a3734785a48a763705 i40e: Fix VF disable behavior to block all traffic
674c17e15166a0ea4acb5ac60e881d5b616b7c93 f2fs: fix to check return value of f2fs_reserve_new_block()
350b1d400faa610ed1754dce5084fb03a1b7e8a8 ALSA: hda: Refer to correct stream index at loops
b1dce53e6951b62f2754b658dcbcacfb2471427b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5eb4f3729c46b4bae4eb442b3a4be1af3df5e77b fast_dput(): handle underflows gracefully
2add864cbe60f3f2f3bc7137e7b1f28b68e91b8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e4a391be9d6c59d83ac051ace5b0dc26bb58e427 drm/amd/display: Fix tiled display misalignment
8da5a45d16adec653c3a14e3b7dd86ce0b7d7357 f2fs: fix write pointers on zoned device after roll forward
dffc9c8ba73eb69b5d44e93e70876a3de562457a drm/drm_file: fix use of uninitialized variable
082c960ed0c9447184e45896e2227e459208e0ed drm/framebuffer: Fix use of uninitialized variable
a1b8b1322db466b93abc00e0a893dfa225c594b1 drm/mipi-dsi: Fix detach call without attach
4ce7a8335de975f125fd13a9ab11d23d4f36ff10 media: stk1160: Fixed high volume of stk1160_dbg messages
146e6e6b5ac7122daf41a78bb41c33dad8c19f41 media: rockchip: rga: fix swizzling for RGB formats
64f667e0be732574981b71bf92aa91be0d8d879e PCI: add INTEL_HDA_ARL to pci_ids.h
34753eed911228a853ffaa71cbd5e4af98e07590 ALSA: hda: Intel: add HDA_ARL PCI ID support
c34ae6beb399ef595de220551e3768f2e99b419a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
70bd425ba0a428439e5e45bd3d50bc56b5448858 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
432754c819b18bd878a6a383c07404c3e784aa42 IB/ipoib: Fix mcast list locking
e28dddb1978b55973345f74b57b37de7b8127b0f media: ddbridge: fix an error code problem in ddb_probe
e9d70be8616b209a0cc0796c1fd8532dc11487d5 drm/msm/dpu: Ratelimit framedone timeout msgs
cba5e2e1810842a854c7652c266519b9655af9a7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1ece76edb7b6a37652556a71810d7b5b8da168b0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1f080af70184b26619e10112b21f1366c75d14f1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4d01b9e793c95f463675c2287db481b0fc054df7 drm/amdgpu: Let KFD sync with VM fences
bd0018d578f4bbf8c5f8cbf21508920821f84bb6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
126fcbaab2d2ac4ec7f307bd6b3f2778ff5fa809 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
284f7d24073f827738417d698099b36e961b5cea um: Fix naming clash between UML and scheduler
152555131f350b50bcdc284dc65d2cd333c9868e um: Don't use vfprintf() for os_info()
ad5b3d713b4da168054316207d0849b5eb637ef7 um: net: Fix return type of uml_net_start_xmit()
b61d34cf398f91e59f3cd24d2ba603fd42396875 i3c: master: cdns: Update maximum prescaler value for i2c clock
c1ebc88382be94d61e95b4b1754291ec99d2305a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5b3d156394b652a8f9118cad8313f62b81347446 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5497734a31be954eac7b1d58ecd86f02cf47b945 PCI: Only override AMD USB controller if required
473e39f2d375b6912f9f4e9f56bdcde98462b3f1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4e49c52465706d7db6723d8665031ae03f8db852 usb: hub: Replace hardcoded quirk value with BIT() macro
9832781206215443cd34912d5a367f3b23c11f3b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
76f3ec80d758357371d2fe0474758ce58ec57415 fs/kernfs/dir: obey S_ISGID
07d1941a0a3527364b76944a3d0711a7aa88e40e PCI/AER: Decode Requester ID when no error info found
d667e37ecdcad481b555b9efeb9219308cb3f4b2 libsubcmd: Fix memory leak in uniq()
439fbf792cea58610b1818af09339bf4b873ce7d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aadaeacbe175d77b9dd82fc1eda7953bd7447a24 blk-mq: fix IO hang from sbitmap wakeup race
d62cb10dd0480913c53ae669187d0d7cd01e6cb2 ceph: fix deadlock or deadcode of misusing dget()
afaafb679a9c14c93aa296c9473a89fcb55aca27 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
905b405855e857f3de277db29b6a318d0808d4a3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b3f1e8e30ea771a9da95b93e2b677e137fb28b18 perf: Fix the nr_addr_filters fix
9cb651e1d58c74a6183fe5d55cf8bcd0d9a93cca wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4dc4628b32960401fb936daa5e35b245cdc13787 drm: using mul_u32_u32() requires linux/math64.h
867277795c8fab698ddf6cf6389758d7f51fba6c scsi: isci: Fix an error code problem in isci_io_request_build()
6794b2b6d9910151108ad59c8e39318bcdc52594 scsi: core: Introduce enum scsi_disposition
3c72fcf50d3d38b0b1172939930ca1a0d574a483 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ed9362cddb73799ade3a2db535e0de9626d71722 ip6_tunnel: use dev_sw_netstats_rx_add()
52e09463f48f11a6acbfa10696ef16e4ee543457 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9ea98ef9cbb15cec4449761816e67a23eb9d3792 net-zerocopy: Refactor frag-is-remappable test.
5bf6dd087bcebb89ffd5e77d4b191030f590caf8 tcp: add sanity checks to rx zerocopy
80f06091df843c2a8e33c26525a629ef3a69176c ixgbe: Remove non-inclusive language
4fb7fe11b66354d9d081bc6c5be7f643d532b855 ixgbe: Refactor returning internal error codes
f55e8ec3cf97783920045f67752cc06c6a00eda9 ixgbe: Refactor overtemp event handling
651a4baacb75b09d79377a01558610baa0597fd5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f89c90a518731198b9f49c82e8e15c05698633c4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ec33bed76f9bb1580cf4446a740d44fba57c8925 llc: call sock_orphan() at release time
6100d99cacbaa1cac25985da5e9f3295dfcfbc7a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c39c77d4e62c1913788175caa05dbdb86d4b668f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d0bebb6b4d1dd7176206d06fd52767dede426231 net: ipv4: fix a memleak in ip_setup_cork
99cffe593c71f55e8c5279cc7408e4dbe33892dc af_unix: fix lockdep positive in sk_diag_dump_icons()
d0ca8e32901f7194e926922c07333dff99a73892 net: sysfs: Fix /sys/class/net/<iface> path
709d58b6bc60f1f2ef9e60c7a3619b024d499cbd HID: apple: Add support for the 2021 Magic Keyboard
5f910255a944fbb6cfa9acc4f89264be9e72bac6 HID: apple: Add 2021 magic keyboard FN key mapping
9c5a43b81fa4240b6615be31e14fa19a6555a4a2 bonding: remove print in bond_verify_device_path
55e21c855ac596e7e209332b5d3dbe0d60422797 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2e2cc276ac3451262165761b21ab2d688b1d9653 PM: sleep: Fix error handling in dpm_prepare()
e343490ad5ae12b8b19cd4e88d6dae29910336ce dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d4906a5ad0e923da85343ed9a5af922cfb29821b dmaengine: ti: k3-udma: Report short packet errors
4987b0a1cce90b9ba78c0519b9407815fc2e2d6c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9648460e29a8f8049044037ea12377379bf47f70 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9bc5d511f0305d0f0a4383dd24942669e780fe7f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
36e2c7e141904077c44834a16337a1e776425753 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e98617c677b25c092a781b57057f74ed8e880a48 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
82988902b756f0c904a72448a67fd2f70c1ee8d0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2575798241488a851b11c1da26fd6c3262586a7a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b90aa2fea2ce01241c4bb555a6a45fb7426c540d selftests: net: avoid just another constant wait
83a740a001c43cb8b52fe56e38dceea5d2196681 tunnels: fix out of bounds access when building IPv6 PMTU error
d2df432bf3579928d49a48032756dd841f542013 atm: idt77252: fix a memleak in open_card_ubr0
5f5ce24a81febc8bcece13bb7bf0ef9029e1daf2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5d9f8fda7370fb7b2e329811ab783fcf53adafed hwmon: (coretemp) Fix out-of-bounds memory access
a098c4d9e2bc711c3ac61ec9007063e745520ef7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e48a43313adcc7f3da014061c4db1ac466ec93b8 inet: read sk->sk_family once in inet_recv_error()
40ea41eaf26008ede62f5e50f83bb1add57f5386 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3c0d4d454488105ea4f01fa03c3b6ef0d06fd38a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
abe0b710d8e370a197812196a65778ba32db2577 ppp_async: limit MRU to 64K
d8aaa9b81cb42c0ac62e228ecb852d5f29e68576 netfilter: nft_compat: reject unused compat flag
f2d5456e4fe4d43a42dd7e3ec5579504326c6f47 netfilter: nft_compat: restrict match/target protocol to u16
992fff749be53dce2258d904ef41ec4734eebcae netfilter: nft_ct: reject direction for ct id
9ac1e5e744c98566aee5fbe069b7748c33671a20 netfilter: nft_set_pipapo: store index in scratch maps
2785dd68b2055ff8249d7c9837e46381e7b5ed26 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fe2ae91a719d70f1f35d4560a514c2e2c6f9cd16 netfilter: nft_set_pipapo: remove scratch_aligned pointer
92e13fc486a8ad746519193325e8f94760b2d1da scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c98b7980f98e57b0a66f006f20148ec649c4d4a0 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
93869cdd78ea3652e12109ec28499b684ac492c7 net/af_iucv: clean up a try_then_request_module()
fd49f66b31af1db9c999586b98b53e485120e2a2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
db4018c106e9428ae4a2ba1583348fb42af9866b USB: serial: option: add Fibocom FM101-GL variant
cfbf8e41ec7c2257b95871bd997589103d1c72b2 USB: serial: cp210x: add ID for IMST iM871A-USB
15a3f9653e1c9495ff4d3794a8f386b12b1cfda6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5141ba1fc7e6534aada936fbadf8ce168c8673c5 hrtimer: Report offline hrtimer enqueue
949ed126513a2a653fb793f3a3501f232adfe866 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
30f3da1e90c7d509957bef46bf522b1d9df3b566 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1d0e52e4675175683210cbd3f3ee2f8cb29326a7 vhost: use kzalloc() instead of kmalloc() followed by memset()
fa12297fcd84cad8cc25b7ec70f7737c9aac167d clocksource: Skip watchdog check for large watchdog intervals
ec05cadff1f80c49757cbd08726376f72473a4f6 net: stmmac: xgmac: use #define for string constants
b4fddac65989f762b09d54f23e639ee53492c94c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
150c17b258a240459a8cdecab14fe3767b84d2db netfilter: nft_set_rbtree: skip end interval element from gc
926b0a4977ad673608193e88fa19e1a11380be6f btrfs: forbid creating subvol qgroups
eafe8da4c7ec0bc4dc85e30e4254f0fb9326437e btrfs: do not ASSERT() if the newly created subvolume already got read
78aef3c01ae00bca7e9227c141d0ea619ec48442 btrfs: forbid deleting live subvol qgroup
bfffd29dfbc96ec91bb1fe1f94f7c96d27ecad7a btrfs: send: return EOPNOTSUPP on unknown flags
4ce5081e17480cffc7208af9d3d319a628183e75 of: unittest: Fix compile in the non-dynamic case
cb1f26a8db14687ebb4fe9b7283a4d8045971cb8 net: openvswitch: limit the number of recursions from action sets
06e1614550d6005dd1f440f3e645d07f6ba896b8 spi: ppc4xx: Drop write-only variable
036c29279c4ed516da1e4fcd61fa4c1f52dccd3b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
56e5bb2c0a75bb488ef77f535dce04697252b2c6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7ad2c16c461f448f5c8f41464fca0d1be32e061e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a489e881cc47bc71ddb296ce81626f1a8e78935c i40e: Fix waiting for queues of all VSIs to be disabled
709d6e32e076ee3ce69600604fbb1ff1728981e6 tracing/trigger: Fix to return error if failed to alloc snapshot
d8bd5bd85ff01d0a6e7c21a04fb31f3e73d1224a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f1f3009370bd774a828865277ac43f853c45802c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f3be00f25b90e823d54dd300ed0789c755074596 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
567465969e74b597dd18d1a3e802d13a434abcba HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3cad40df359a7ece21fc1ecfa1f03db989a0a6ec HID: wacom: Do not register input devices until after hid_hw_start
14ade16f7be32292bf0a72296f22ab23a01c1dff usb: ucsi_acpi: Fix command completion handling
372e0aa0bdd445a5f12cd45aa2bdafccf4ce00fe USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
aa4e035c7014cf6439878bbc99123ecd3034a048 usb: f_mass_storage: forbid async queue when shutdown happen
2ed5ea479951ee8f68a994401690a2e31b5be977 media: ir_toy: fix a memleak in irtoy_tx
b403c95ff979866cb6fc2b8564db233ff64d0f6d powerpc/kasan: Fix addr error caused by page alignment
95e2d22206548b825b3a662fd966610014810228 i2c: i801: Remove i801_set_block_buffer_mode
0b923258892061466c9cead57782b5274c2397fc i2c: i801: Fix block process call transactions
a185c0fce9700cf8d3103090751c84729edb769e modpost: trim leading spaces when processing source files list
3fec86cbfa984744e638cfeb3121e620ac772d4a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0c7765c60999cd586279d64fb0276c17d39903eb lsm: fix the logic in security_inode_getsecctx()
c8ef9e6021607cc5080051862ebe84217c1fb98f firewire: core: correct documentation of fw_csr_string() kernel API
c36167508af408b054c086d72f45335e7c88660c kbuild: Fix changing ELF file type for output of gen_btf for big endian
4b740f70831164bfee7d62c85830a74dc8281726 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e94bac194a5c40a4d6bac812564b2bbdaecd0ae8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cf0bd8917d88a15180554c74e4072a251fe02d8d xen-netback: properly sync TX responses
9d6e2d14341d760760cd577806d0c208242a82c3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9129e2159138a68b964be8b063946a6988687bc0 binder: signal epoll threads of self-work
cd3cd2f5ade9e490a280da3038597a55f59dc198 misc: fastrpc: Mark all sessions as invalid in cb_remove
3ad87ed12d4d18fe04170513deb7e21863c93045 ext4: fix double-free of blocks due to wrong extents moved_len
c81fb5554ac608fc5e0df6a07526beffc2aa6e74 tracing: Fix wasted memory in saved_cmdlines logic
c47df00b2663f6c894a92e55ed2a5bebc37fa384 staging: iio: ad5933: fix type mismatch regression
174d75b87e4ac018cfe59f6201a84ad716cea004 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e060284f9dadb1306c7cc6058eef31fcd1152313 iio: accel: bma400: Fix a compilation problem
4d4e8b51de262191d6adc2ca2e3421a9e6f87bf7 media: rc: bpf attach/detach requires write permission
4ea66b52531ea8366adc860d79f6e66f645c56a3 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8fb95bcec1de1c173f46eb2ee860064dc25aebe1 ring-buffer: Clean ring_buffer_poll_wait() error return
ad42281d97b9674e4454323f4e21827456c1997e serial: max310x: set default value when reading clock ready bit
b8bc79502bbb55fe4e0fc7b3fb063210ddab0bf8 serial: max310x: improve crystal stable clock detection
c5557a13a57bbf16a28bbca1d9dbd401fa574474 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
81a79854e9d12b88b57012abd70b309cde5c3587 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e1679d6cdcf6f3d81c8bc42383f641407a561872 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9f78f5d296abe77ab0d6c6c7bfd5a85eadb4791 ALSA: hda/conexant: Add quirk for SWS JS201D
46d4a21bd673daa6b8bd8a28908d76d2a6666361 nilfs2: fix data corruption in dsync block recovery for small block sizes
201097a1e4a6279648bb211e60003330e76d9f2e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b27b1044f40543e17d29cc60a046cb69fda0c058 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
10dfd8d7625e865578fe827bd7411cde6cc4c513 nfp: use correct macro for LengthSelect in BAR config
ee6b0fb4e822106d8bad7a5629dcab4c0d3dcb68 nfp: flower: prevent re-adding mac index for bonded port
ab75f3c18f9a65130c86ca96bb17b510f02ecb87 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c2aefab891b40fc9c6b6d421c44e1aa3fb1f72df irqchip/irq-brcmstb-l2: Add write memory barrier before exit
89c9e1caf176c90bed3617e634a41cc19e90965f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
41dbaa21564988a890104f7ebe1ca77ad2f91fb0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
61e52430691c144f1a89ae9389f5b44b656b6c56 ceph: prevent use-after-free in encode_cap_msg()
bb6cfd2b34e0ad27f9a00253ded897bd1c8f3f96 of: property: fix typo in io-channels
ebaa1fe0183ef3a2f41636fc97d53b0a09782fb2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a98fd0e38375dd89a7d24cc3d2c328ff88b115ce pmdomain: core: Move the unused cleanup to a _sync initcall
8ed1471902b21861ac346283d159ba4079e87b64 tracing: Inform kmemleak of saved_cmdlines allocation
f797169b969cc396897da8191a1c983943d6c918 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c3fdc928429e6d234abae640bc567d3c484d8f89 bus: moxtet: Add spi device table
c4b31d5556349a6d6e4c9733c6fefedd800e2d3f PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
d7c990013a5100fa14f63b0eb8ab1ebfb6f0a900 mips: Fix max_mapnr being uninitialized on early stages
2852dd97c45b5702c222dcf62d3e866c4ee261ad crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0485652597dfa8d292db7024a2cfe97b48f9b864 serial: Add rs485_supported to uart_port
7cc7ee0480613b2158cce25c6efd7685aedce302 serial: 8250_exar: Fill in rs485_supported
bf9363bae5119098d1995d21400f79fe8810f7e9 serial: 8250_exar: Set missing rs485_supported flag
fb0e58de8d14a6791a1ed17cb3a9b24aa65b749e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d572f17f7e8e739ac5d5ffde9c303f2c255328fc scripts/decode_stacktrace.sh: support old bash version
4f1795ee56b4bdb72fa8924401c38acb549a7f77 scripts: decode_stacktrace: demangle Rust symbols
f5d6111b98f6e06296867a0f04e680f6006bba79 scripts/decode_stacktrace.sh: optionally use LLVM utilities
eb5d8ebc566573f35454c52d27810c12fbd1871c netfilter: ipset: fix performance regression in swap operation
57353a83756f0ca334b37a7b49970f5d530cebd2 netfilter: ipset: Missing gc cancellations fixed
8d9d8e207cabd44351a9b3140e84508de6c39c88 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ff2a16976ab80a0eaa53384b4140cd71c5430a60 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
6ee90212d7e40a70c0075762baeccd37e6b1b306 net: prevent mss overflow in skb_segment()
887db026392e225da45bf63ea5c5bf9c5381c287 sched/membarrier: reduce the ability to hammer on sys_membarrier
ed252b1579dcb2fcbcf6b6bf27d069cbf3f81406 nilfs2: fix potential bug in end_buffer_async_write
dbb39d913bbae74b78deb2e7030f5507965abd8b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7fffd3ef071edf5b01e1a4ab4837fc6e891734a0 dm: limit the number of targets and parameter size area
a1e8921fb22caa46a20183cd62d4816ea38cc1e5 PM: runtime: add devm_pm_runtime_enable helper
c1aa1455024fd7003731744a955675e063237619 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
966e868be2f4baa5e24a56cac7da7a382c14b58e drm/msm/dsi: Enable runtime PM
f75fb41434b896f76948242b48ff1ea240159a64 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
688ac0e29f485845dd2b3acfc312ad0c4628a149 net: bcmgenet: Fix EEE implementation
1851c63c1d3a6e93e91ee84fdd3819ce1cc3c592 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============3248748972199990654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ffea49d48d3-6f5c24a0c3f8.txt

1070febe83daca2e30517f2c0af65ae96bd335e9 ksmbd: free ppace array on error in parse_dacl
ac3da25f517aa4334074725e6ddefa910ace307a ksmbd: don't allow O_TRUNC open on read-only share
65f398661fc70d2815f511279a9926ff025d604c ksmbd: validate mech token in session setup
0679fc9e4fdd1e4ab1388a854d02e6cdd8c2f0cc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
622c577b64627deb21486439f9244316f1a2e537 ksmbd: only v2 leases handle the directory
555dbc15b21f9ae018624d96ea0e650d40be8224 iio: adc: ad7091r: Set alert bit in config register
ab574b49b6ae2fdf0c5b49b5f854a505542c489f iio: adc: ad7091r: Allow users to configure device events
d0caba07d17febb05ee5f1d9e0171732aac65800 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
24a3bf0c5fe74c8c86a2dc836ea4c2d1746e2156 dmaengine: fix NULL pointer in channel unregistration function
5a1b9c6c8ff667e0331ad0b1d1d6aa11e5ea1db2 scsi: ufs: core: Simplify power management during async scan
398c35916bce09566b8bf451599ce0e7a5eea919 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ab9856c786e6f695f3450381d71f30c5c7c514ab iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ddf4dea46461b46d7704a244d9cc6cf1b85c6d09 ext4: allow for the last group to be marked as trimmed
0c967add0bf5fbd5c53cd761fe63ae7a2af3aa8f btrfs: sysfs: validate scrub_speed_max value
2189488d592f14fbcd46520ab403d5fddc7e2a25 crypto: api - Disallow identical driver names
4745003c22571a23c9a539a45aaea824b7cf15ed PM: hibernate: Enforce ordering during image compression/decompression
5bf91818bf1f5e0a2847932cc49f9de89753a881 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ed86b7c600900d96f280845d14acb059f5582173 crypto: s390/aes - Fix buffer overread in CTR mode
5b67f35525047e1214e42ef2d22d213f5c8184f1 media: imx355: Enable runtime PM before registering async sub-device
bac2cfe36bc3e360d054299e8ed8890baf4d7962 rpmsg: virtio: Free driver_override when rpmsg_remove()
68c53d2ab6af6787e2dc013a3c4ef56cabf66646 media: ov9734: Enable runtime PM before registering async sub-device
0d98363220a9fe81ab77ea9b717985d6837fdcf2 mips: Fix max_mapnr being uninitialized on early stages
cad8f677b244cb7fe9f8ca6cedaf76370708fcea bus: mhi: host: Drop chan lock before queuing buffers
d95718fbd42939db8d19ac40d835429e8995b9e0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1c746defee863923668659930ac1917f6ea0a00d parisc/firmware: Fix F-extend for PDC addresses
e75af2990c841bc0e9ae89cd91e378d3ec8eb82d async: Split async_schedule_node_domain()
8a6dbb31fee4872e0d4a6ca620924867d78fca6f async: Introduce async_schedule_dev_nocall()
20424af12385150e766574648134d9fc577417f8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
91f651e96f8cc535c2facf15e1e446595a37f216 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
61fdf53f945bd831c10c0ac66bf3e304547364dc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d199f64d9b384135bb87560e1c97070222feda77 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c9e936bcb3a69097a5e222b83183ef62d6b30cb0 lsm: new security_file_ioctl_compat() hook
a57a45ac757066c6e1acdef915f15be2081a7c54 scripts/get_abi: fix source path leak
ea8a7b9739b03c38cd9184e978b0577d4505e0ae mmc: core: Use mrq.sbc in close-ended ffu
1740b83b810eb97f50eeec9f078c81073685fa15 mmc: mmc_spi: remove custom DMA mapped buffers
6d4078a1fb6d6a0f8b8eed171947b00d1808f5de rtc: Adjust failure return code for cmos_set_alarm()
104954fb0050985384c657f62d5bf5af737c1961 nouveau/vmm: don't set addr on the fail path to avoid warning
8ced75540944357a41b54aade95e6093d62d718f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
52a08a7ca6eef5045f923e57da949ab35c6d953d rename(): fix the locking of subdirectories
7af3e9f47d059d88e402a6ae25a27310c9553f55 ksmbd: set v2 lease version on lease upgrade
21080f245f52c2a819e26c0d2a1012aac79ebb95 ksmbd: fix potential circular locking issue in smb2_set_ea()
b4d8d3a4a3b4a90b455708f76123fb33fd09f81a ksmbd: don't increment epoch if current state and request state are same
fd23b29a5c99cb8e18ed849ea075a6d4545d9ca7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0ae447d71835140698096cc05f63c8a7e55e2bbb ksmbd: Add missing set_freezable() for freezable kthread
300af72a21516c72aa6b8b542f23b0fef88cff99 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2cb38094f0517ac883319e511d68c71dd946061f tcp: make sure init the accept_queue's spinlocks once
eb767322b6f51729075e50781cb7362142558674 bnxt_en: Wait for FLR to complete during probe
ea6ec9d3cb85d5336ddced5bb4507d19bced7ae3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
35c459946d529edf02ccb2c9059e4ee2740fbaf7 llc: make llc_ui_sendmsg() more robust against bonding changes
e336a7dca94ec4a0330f21e44b8091436eefd49a llc: Drop support for ETH_P_TR_802_2.
195a2cd934db6a43eb799c69e2a7e6f533a24ef2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d4af4c24335e740cbbfa02c2bb5f1eebdaf658ec tracing: Ensure visibility when inserting an element into tracing_map
f31866f4bc1967e149fb83e6cea21431c2b6b264 afs: Hide silly-rename files from userspace
52905200aba28891c2e02c6da1fbb96b55a586a8 tcp: Add memory barrier to tcp_push()
4fdf79366ccb54662ac250c272c9fb554261276b netlink: fix potential sleeping issue in mqueue_flush_file
a53249fe9364803f395c219513c3380c140682df ipv6: init the accept_queue's spinlocks in inet6_create
18523ec0bafaeb3bafafb260723b67a9e9c0f5b9 net/mlx5: DR, Use the right GVMI number for drop action
dd344063e285d7e78b3cb5193b807acf552aec00 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
292591af5609a6008025387c92f60b6f1ea32a75 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c67608620e1f2e7367dbd04f1c898dc534160e34 net/mlx5: DR, Can't go to uplink vport on RX rule
3ff4e7acb58c507e7276ce8a816b1a33cfb13aa2 net/mlx5e: fix a double-free in arfs_create_groups
d23d1666631171bf49071494d39905e80d5a75f1 net/mlx5e: fix a potential double-free in fs_any_create_groups
cd2390c972291b1c2b3153f5272d54fe9b8b8576 overflow: Allow mixed type arguments
c229948f6a7f4e2ff0caf7dc2f6bfaedc28dc296 netfilter: nft_limit: reject configurations that cause integer overflow
790ed6777c8263dffcaad0ed9bf60c713c934476 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fad0ea991262b753e03cf0aaf2cfed4f3914e9bf netfilter: nf_tables: validate NFPROTO_* family
e8e1c2c3d95c5c6048620ca8dde2d55b73bf4041 net: stmmac: Wait a bit for the reset to take effect
49048024832503251ab47ca26adbf7c5c7d07381 net: mvpp2: clear BM pool before initialization
baf37529e39ccede49c43261e7af9192324df21a selftests: netdevsim: fix the udp_tunnel_nic test
e415aa7a0b0c84fdf201d174f0e715158178392f fjes: fix memleaks in fjes_hw_setup
f4f6aee844c9ca80d5df9174c9c14ee01a0591c7 net: fec: fix the unhandled context fault from smmu
98ceb3e85d6351bc3abac142b4fd106db5e9f82c btrfs: fix infinite directory reads
e2bdba4ffabc8832067f8f25dedcb527cb6fe883 btrfs: set last dir index to the current last index when opening dir
33afc0781ab257cba9701c91be1a2b745a05dc76 btrfs: refresh dir last index during a rewinddir(3) call
d46ff9541886bd2057417ba1853a8986be347d36 btrfs: fix race between reading a directory and adding entries to it
240de0e3d239d13019b9e4ef9c4e1f0458d43dbb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a795449a9919665df81b529458116a708ef1b55b btrfs: ref-verify: free ref cache before clearing mount opt
ab8fd9485d6c24c8dbb10b9955746d0ad774d07b btrfs: tree-checker: fix inline ref size in error messages
0ef830c9584be1931db69928989ade29093a66a1 btrfs: don't warn if discard range is not aligned to sector
d1b0fccc4598efa9cb529e68f7a2781b5c3a33c7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ac569d7212895f8d3636d3d92533c40a3a017e8f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
587fa63d3b35a0aea38c027030045bedfcc94c4a rbd: don't move requests to the running list on errors
5b6f33a7df5a16a169f575159f55236743448a36 exec: Fix error handling in begin_new_exec()
7f473d86705fec832b67841ab2d9eefee98fc7d2 wifi: iwlwifi: fix a memory corruption
5db374f8edef514a238bdbe1eb4417942338b5d1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4bacd8ad002dddfae6c5b6f6d9b89e29223b81c3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f7bc6be9df45f4f0d116fe0e41e531d07b46b376 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
17d19430602cff249fac352f55e5a511e59ab11e firmware: arm_scmi: Check mailbox/SMT channel for consistency
7c658e1f333e0e52a35e57628bf1ecbf245f921c xfs: read only mounts with fsopen mount API are busted
f69c261616eabdf94a48d6d2817743b6130849d1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9abacac25d444562881ed376ff6b44639a0a8711 drm: Don't unref the same fb many times by mistake due to deadlock handling
becb9ba2fa49cacf738b968eefc0d987346c9c1e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
800da8a834703cc0e594b0fd9d8fc62cd3123466 drm/tidss: Fix atomic_flush check
d5527a80fe37ef24df7194741657099d0b00be3d drm/bridge: nxp-ptn3460: simplify some error checking
62e1eb986680f513738b2c2afef91d8180affcfb PM: core: Remove unnecessary (void *) conversions
c81c9d034bdb3ad12a9ae0c9d82669c1d4a23027 PM: sleep: Fix possible deadlocks in core system-wide PM code
81dd7d91fe9fa3073a7bee386fce2c720f659366 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9c1aceb1416d5ea7ae4a1933616a7ce073988eeb bus: mhi: host: Add alignment check for event ring read pointer
bdf8499594a074760159e3004a06228194f78d4f fs/pipe: move check to pipe_has_watch_queue()
3f356aa719af651459aa6210af52471454875cf1 pipe: wakeup wr_wait after setting max_usage
30f225f3a2d2782bddfd7482f1be3969e8f70bd5 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f84c78af52f4666e9ad846e1d4ae4e4188a44450 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
49089191870ecb68a59ae3ee4916971da90dc65e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a179fbd6d30c938d193d620c443e0bfd3ba15576 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
cf7d7fdebd256add1c689d37611134a3d1b301f3 ARM: dts: qcom: sdx55: fix USB SS wakeup
bc0b61fc6843fd24f4a9d74483aaec797c2c6ff3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0aff51fe3fd43d46bc43fadbb8f3022ef5996e9b mm: use __pfn_to_section() instead of open coding it
6261442c0c5485e490e8a1a349e35f7dcf216be8 mm/sparsemem: fix race in accessing memory_section->usage
6907d95ad02008c05f727ae0d92b0c72d4dcd2da PM / devfreq: Fix buffer overflow in trans_stat_show
11b84a8f19c66b2343ce95db91052cb4f2d96446 btrfs: add definition for EXTENT_TREE_V2
6d91355641029a8c0ddbf49f9931125016c78957 ksmbd: fix global oob in ksmbd_nl_policy
fa1d72904401dc68b8209e107a4be1ba4c44d731 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0548e4ceb81e7d6dbd5fad0abbadf735d6712286 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a7616142091dc028f2a9ab40451b17f450375773 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1560ae0eca8305978881d2dfda7fd555737239c9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3545dbcfe192af3438cb5cd02b4c75a4cbf9d5cd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3daf2a65571fa9d62a030ae3dc65ade4de84eb35 gpio: eic-sprd: Clear interrupt after set the interrupt type
ff95a3f1d95b4bb1a5448364b91dbbba45a45b5c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
6bd4b36a0bc4f57c313038af513496b3c644f299 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fe9625a3fbd9fb3d7728761879a89ee524eda59c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2b506c1f701a8fa081023bccca6570342968bf13 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8d7e757df68668978e4847e54271733a87d502e8 x86/entry/ia32: Ensure s32 is sign extended to s64
69c82c65ad400d2483ec1c409a83f7a72b5c374a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bfd863b3d53ba25b05892e57b0eb184a14617616 arm64: irq: set the correct node for VMAP stack
05c5c80bed57b87bc873bf8b294fcdb9ce699844 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c0b08166f5afc2dff92680cba1abb9f6c761385e powerpc: Fix build error due to is_valid_bugaddr()
337aa3edc8b84b636d078e912bade29f9a659553 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
36c69788a3a8954058f841852269fe610b0b73ff powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3f1a5cf664225f69a27764aab29a791e71afc834 x86/boot: Ignore NMIs during very early boot
3c385e732ac94161ffbdbe76f2e00bec5fc460c7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
40a93b93463e10951fc16e3fa20eaf203fc2096a powerpc/lib: Validate size for vector operations
5a379ce6e357a1af4fdc42fdec81560c3996ca3e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b5df6bd00e1a633871522bf98279bdd9899f92a5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
691048adb7f8e3f57824ca6cb28886de6232600b debugobjects: Stop accessing objects after releasing hash bucket lock
c8c1131c28c9ea7e8c273917998bf9f33bc6b51b regulator: core: Only increment use_count when enable_count changes
a93ea5ca20c8014375a302d3a63990e525b3134f audit: Send netlink ACK before setting connection in auditd_set
cc333ffab7e2f485321334b00ccbdcb9daeab9d4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a7d8b94dd5358aa3dd415cc66f6060f33ef61b07 PNP: ACPI: fix fortify warning
f0ee1a0b06d5bfffb22c4ad80f7d812827470d6a ACPI: extlog: fix NULL pointer dereference check
16cee5ed5ff7e39a6c24eb8028039943f287e26c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1eab8be8940b033b5c9367e491a7b98b1c4254a7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
261507cec31ba6c6f0f15cafacc2c03e2906a95c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dd8b34f9bf639a7154e2d9e471ae9127d53502dd UBSAN: array-index-out-of-bounds in dtSplitRoot
87c9e41e45cd24379343125388b82596592f6bf0 jfs: fix slab-out-of-bounds Read in dtSearch
815ed453d98772d5059b0c75ea59098170352897 jfs: fix array-index-out-of-bounds in dbAdjTree
070c2a6f3a45073d6620aedd58941c7417be438f jfs: fix uaf in jfs_evict_inode
a829c8612fe621addc7303ca01d48131eba03e92 pstore/ram: Fix crash when setting number of cpus to an odd number
10e7be01ac54f474860cc7735dbb8f8c932c4d9a crypto: octeontx2 - Fix cptvf driver cleanup
f7864d638e2865c8cb024e9f577fa8d49effae5b crypto: stm32/crc32 - fix parsing list of devices
8457d5b229af8a848994d8215a37125f6aaf78af afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
98106a550bd05d45b0bbddfc3156efe354f80aed afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
369023198e9030884dd7af9bdc7221415eb50693 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
96059da02541d5ef4a25fadc9648bb1a682008b2 jfs: fix array-index-out-of-bounds in diNewExt
55b703ca0b281145de89f3496180fbd60dabb8dd arch: consolidate arch_irq_work_raise prototypes
43568ec43a5b19a04728608e25995ec40deed7b6 s390/ptrace: handle setting of fpc register correctly
a5c41aeae1dc852a73985f62773ec3da016da39e KVM: s390: fix setting of fpc register
76e15d9c63bbf661a139ea8748817bc3e6625300 SUNRPC: Fix a suspicious RCU usage warning
bdcba2b29766a2cfb073e5d85e7e1c37343efe07 ecryptfs: Reject casefold directory inodes
9875fed3f3cd82886b50e0e411babfed7b524436 ext4: fix inconsistent between segment fstrim and full fstrim
a29aedef6c52854ca25f28d016558692f9edb7ff ext4: unify the type of flexbg_size to unsigned int
413e205e75fdb9568609c790be39a67eee5cd9d5 ext4: remove unnecessary check from alloc_flex_gd()
13b91ded845d87ae2e720a96b9149625129e271d ext4: avoid online resizing failures due to oversized flex bg
5eaf9523ad273fc12f728396e7f77afcd4d2e309 wifi: rt2x00: restart beacon queue when hardware reset
8ca3c90368050a4ea553a8780580eb2a42290b60 selftests/bpf: satisfy compiler by having explicit return in btf test
92b79dfa7dffaea9c31bab3f31ddcc224b7ed4ce selftests/bpf: Fix pyperf180 compilation failure with clang18
037af31b77ccf0fe808ee4e7fcc64258cdcacd6b selftests/bpf: Fix issues in setup_classid_environment()
30a1f63b868dc0fdf34205912c72a6dae14782e7 scsi: lpfc: Fix possible file string name overflow when updating firmware
b3ffe74971449ee23f03eb79df331be137db5188 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bc527a3bedd95bcfd95d24702e9a511be44aee79 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0b54d43b5630155b00ee706e5641ede795ed51f8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
487bf1e9dae6bb831bf63e956259270840f2aed0 ARM: dts: imx7d: Fix coresight funnel ports
91148854847c43ca14d5ecb9b1460c8f0b99ad85 ARM: dts: imx7s: Fix lcdif compatible
035e5972e271346ee5bda1d0f29bd3e110ed9566 ARM: dts: imx7s: Fix nand-controller #size-cells
9ead9042b4a5785585de9450534fea3d30ac9ab1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5667f1e2fea311f97aaeaa614391f987ee737698 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f415a6591efeacefd953c786d6f75c85c73b2d4e scsi: libfc: Don't schedule abort twice
02964ea923d3a3acb204fe581a8f687a9b4325ef scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b11b1388fcc188a20bc55bffd4f6f3cc37051d64 bpf: Set uattr->batch.count as zero before batched update or deletion
8f9b9baa05cbe4ce2650852c55e37296ab5d1e96 ARM: dts: rockchip: fix rk3036 hdmi ports node
4a6332ebebb8716bafc1afa8cb90e2115dfac93e ARM: dts: imx25/27-eukrea: Fix RTC node name
324c13baeedcd782fe1cf80d351844e1cf8b0f19 ARM: dts: imx: Use flash@0,0 pattern
5715f718ba56d183a3f71e5cd905da430ad4fb54 ARM: dts: imx27: Fix sram node
af79e2fa6ccf9d19e90e2dac27b9d36b66399570 ARM: dts: imx1: Fix sram node
b3effea543ff1584fc57e043634c766da2bf5563 ionic: pass opcode to devcmd_wait
066fa901cbf7bf8c8a189dd51b6d62d0a08d521c block/rnbd-srv: Check for unlikely string overflow
58ef55152d07251603ccf9d9f0a2a385e1aeab85 ARM: dts: imx25: Fix the iim compatible string
a61c2c3634e682f2b6e9dbd8197c15ecfc44b2cd ARM: dts: imx25/27: Pass timing0
25a5d8531eee9742b58cbc1d4183f24d8b402f2f ARM: dts: imx27-apf27dev: Fix LED name
54d44418bd9801c79d9f3b6fc5430d3d9f5bddf6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1a39dafcfa10bc0694dec42aaed0de028988695d ARM: dts: imx23/28: Fix the DMA controller node name
52e6f379ba09a29e47c971a274b4055a9350a6b6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
025043bbac8db94f8960ac4a52f70886ad561c37 block: prevent an integer overflow in bvec_try_merge_hw_page
bb4a4c6e1f41c08514f4064d10e55d631d79d7a4 md: Whenassemble the array, consult the superblock of the freshest device
ce6eb964cc218b965d2ac9dcaca1212aa9247168 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9a98a6a4dfb347f3d4230a04f92fbde025950657 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c8a09c142d8f3f55231333d45a2fe168f0ac92ab wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
082fc470433100f14b807a2bf8899a4be78d9db9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3ad4db3932a98f9902e67faa74131be3a743c79b ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
205abc8ced067ae9ae0dcbf4ba622fdb49b4e033 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
941a456c7f3f516a48831d034cc07d6a3f08cd26 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1bbc0d2691886f20c8a88fd3dddc7fdd349e11b2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4277e2b8bab39601f17de8c21332c5eccbc56555 Bluetooth: L2CAP: Fix possible multiple reject send
93e3139cd4a4ad40e07043c4805f86e69f38c918 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b20e8151c4a43d616bf62d23e848e7ae04802563 i40e: Fix VF disable behavior to block all traffic
40307bc51689259c81bee6019671c1e1cf3e98bc octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2428a5cdef1cfc99bc5027ca0baa32fd7eb89262 f2fs: fix to check return value of f2fs_reserve_new_block()
47d67b80b649576531cec091e1e8740c3db2b47a ALSA: hda: Refer to correct stream index at loops
724883671df35347567380bb0657497531910885 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5650e683beb0dc4deb3222e3d6b55f2dba5483bf fast_dput(): handle underflows gracefully
beeeb1e37ebaa8755417b4a03a13ec34e3e65f7f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7a985aad960bbb18073be5e478c764a855070b4d drm/amd/display: Fix tiled display misalignment
eefa418b5436a6c81b9f4a8041ea7ef7d7add51f f2fs: fix write pointers on zoned device after roll forward
06466e064b68818f35c38e3dccaef2ac8365ddae drm/drm_file: fix use of uninitialized variable
f0d571024240f624e375c2082e29720a40717c0c drm/framebuffer: Fix use of uninitialized variable
39de3e3897941f553a8667dd0bfee2542bc6861f drm/mipi-dsi: Fix detach call without attach
13c5bff82b646cbbcfe68ff9db45c5bf3ed2deb7 media: stk1160: Fixed high volume of stk1160_dbg messages
76654ca7eb82f5b3206abb690040ba26283b65d0 media: rockchip: rga: fix swizzling for RGB formats
38b918db00c721d1c8aed4a24f37f313f7974c81 PCI: add INTEL_HDA_ARL to pci_ids.h
be3705be45eb7d2d9a94fab632be3edbf1852104 ALSA: hda: Intel: add HDA_ARL PCI ID support
991b0acd107cf67b4d1153e4d4b4cd87c244b3ba ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b3cc27ea06b890f54c79b29258aeb273195ae921 media: rkisp1: Drop IRQF_SHARED
6f0569512ed3b7b351b8efe752782590f8de8e7a f2fs: fix to tag gcing flag on page during block migration
6ffa25d72001804b39d6aeb1d3c58e795cbdaaf7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8684e8b79402f378c9f5b244271fee2ea60da98a IB/ipoib: Fix mcast list locking
fea3c793a85b49a175c544bed9354a2cacf7acfb media: ddbridge: fix an error code problem in ddb_probe
a163111dfd8e1561668ed8cc2212f49a62771288 media: i2c: imx335: Fix hblank min/max values
6a56dc4d69999f8de85247dcb79dbc6d073afa39 drm/msm/dpu: Ratelimit framedone timeout msgs
701033df044bfc2ffc3e9b136554f5b78345324c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
00e1e6e21cf6f7a7e434c224d51e0716a9714233 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b11b7b6a6247f74d9a8d92821070a20e9afb7e58 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f4eecad01f692de8f0afea6c3938eb7f9c070fde watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
df8069debf003ccf8d15e5f214dd34d9be73af55 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c42c121a55dbb6d3e650279cca14dbf1e0193398 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
99a2f8faf69dccddd6e47e7cf0dba9297210861f drm/amdgpu: Let KFD sync with VM fences
fd6dcef9d4e005b4cff74e758d73b6dae66acae4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9435570f74ed8bfc7502ac9a6e5eb77f1473964d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4cbc485c68ef2e717f58436839238676d7fc2ce2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e5f5168ca64021d2c8c028d7ac720002baba9f85 um: Fix naming clash between UML and scheduler
3b337b9af7ad0e06ed3b0fe29902f3a3448f0eaf um: Don't use vfprintf() for os_info()
b3c64d58e1bca80ae3c86ddef32d27935a9b64b4 um: net: Fix return type of uml_net_start_xmit()
abddf0a15170d8d85d33ef4aa6fbdbfad637ec00 um: time-travel: fix time corruption
3c113f94c1f07285e718cfb8f3a3d751f0a967aa i3c: master: cdns: Update maximum prescaler value for i2c clock
59a166fab7b3df5846580777716fbc7f117faeeb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2c152195282820336830a903aa07f2326a9150d6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
48476b981dd37adc9e2087f441c5c4a81d975ec4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e2f15f2966dcfb6d81391e85f6d3dded41e6a01b PCI: Only override AMD USB controller if required
0eb583681214988675607dd96559ef7d12c26790 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ed1ceb09be95f17e117d347bcffb2d46ed3dfa3f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
da07edce40f876bcf9ecf93e0b7c3ab8edc7875c usb: hub: Replace hardcoded quirk value with BIT() macro
e6ba7716c2524fd8222d597ce321667ce8ee693f selftests/sgx: Fix linker script asserts
6d0df22555f4fbe32374c18c6c4a2c1f22742295 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a90b03b968bdfe52b31ab2f417177a90b83481b0 fs/kernfs/dir: obey S_ISGID
b4423623ce1b980bd0ee3f12698fc378a7913da7 PCI: Fix 64GT/s effective data rate calculation
cb1c07c02bd9b4d125db404d75cb50c2b3884736 PCI/AER: Decode Requester ID when no error info found
0152e3fe4d383d4dd5715d9604c659f44f4122a1 libsubcmd: Fix memory leak in uniq()
5befc94baea3830e5a1fd5a6fed634b5b3a750e6 drm/amdkfd: Fix lock dependency warning
f85f212b6e61a53092e3b92239c9adca51bdc991 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4413c668de65b7b63acc5dfdab1dd4eb9b2c14e7 blk-mq: fix IO hang from sbitmap wakeup race
755fc1ac9a1be826ab86a0a52a32f91716579caf ceph: fix deadlock or deadcode of misusing dget()
f8b70c881d324f6fc6dd4a59d9d0f0fcf0c91578 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ba309578e12edf071818a8fba49b506e95c3a314 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
10a3e07b1526f638f208a5a7b6505052e9f377de drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
70041319ef8727a409907f1bff079d530cd33ef3 perf: Fix the nr_addr_filters fix
fbd7035a4a512e507fc2bedc584b0704aa8f8cdc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b524228f41c301ab7d2323057fa0c76e7a700e2e drm: using mul_u32_u32() requires linux/math64.h
f1ffce04e33f63ad7233d688f627dc32bc0240a4 scsi: isci: Fix an error code problem in isci_io_request_build()
e4c0a3e67a5217d9ca27342a736b4a4249db073d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ece2707231d5df4ef3129a2a2164a7e96a20c52d selftests: net: give more time for GRO aggregation
691fcbb78b8b500eb1de8b637c86a3f8c6d329a5 ip6_tunnel: use dev_sw_netstats_rx_add()
63fed96c07454c41640fcca07dd4b0f26bab9dec ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e566b67fdc3d0222f2b5b5ae06dcbdd7e22f3aba tcp: add sanity checks to rx zerocopy
15ba58aa8a774a8027bda3102216ad9c38cd6b40 ixgbe: Remove non-inclusive language
63f14048626a773214b1332d081bed2ceda11e1f ixgbe: Refactor returning internal error codes
5c9d548f28d6420f4bcad1339a6ad9b3043cab1c ixgbe: Refactor overtemp event handling
7cf26d85ffbee53395723860e0421992859f6a9a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6b68bb42cca0732c44d3baaffc74567099481f2e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e4568ec463bb424529e58adbb663f0bbc26853dd llc: call sock_orphan() at release time
2334cbcc602eca4d0155abe70e327344e16da9d2 bridge: mcast: fix disabled snooping after long uptime
03a56bf0af500f74ff8b88f36ac6b5990f60ae40 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e1a5ad688cd8b6252c0d76e16eee8709443caea0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
687475113d80d66a996283b51ee22c6381c37568 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6515aa4fc88e4f288246171554b10f8db8faeb64 net: ipv4: fix a memleak in ip_setup_cork
732187ae40d7a0b9936b7a86626e17c2af45db42 af_unix: fix lockdep positive in sk_diag_dump_icons()
ef5dcf3d3a9162888e6eb357c3a34e92460c927d selftests: net: fix available tunnels detection
969f0ae23ad64d05f328c37880557190bfaa6314 net: sysfs: Fix /sys/class/net/<iface> path
ba3d19288d9b48a48ff919ec1524d2ecd585d2c1 arm64: irq: set the correct node for shadow call stack
cc06848ad8097652a8fb0fe9091c355dd36f6709 gve: Fix use-after-free vulnerability
7cc44316d313c79ae239bff77dd3d58be186ec50 HID: apple: Add support for the 2021 Magic Keyboard
c82fec0ec65dee46bc6f5c1d31898aaac7b38bf8 HID: apple: Add 2021 magic keyboard FN key mapping
dcf1af2615cd7ccba766a2f9184f2dac3a8a3feb bonding: remove print in bond_verify_device_path
1219c6d7366310189cf18841e67ca23470ad7a08 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
54a57de36550aaa7ebc42d1c36e232125d681398 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
eab66a0e9aafc7d26822310fbeaff0d5a1569d2b dmaengine: ti: k3-udma: Report short packet errors
0c690a825b8f6f9f80e937901d33cfc5dbe6ecde dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b91ea7766a2a41eb0166e219fa7fbc9cd937dc0f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bac4e7417f692a366e28cee18e87573c06e76e69 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ef230cdd5351e721d03ec9842b0fa58647bb3853 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
01060bee7d5bb47ee81d49414686acd29f74b005 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7aa7f1dd1e1322f3c92034490a85f87da02dd3b5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
864af42aa6fb27a54c8f28f82e1a719a6d225b86 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
de455824916246a78e32422572b5ad09c377162a selftests: net: cut more slack for gro fwd tests.
dc332539d9bad51c16ae1b7e9f10c95e82904ff7 selftests: net: avoid just another constant wait
4dbf0fcb708d2659abb1d2a59e149dd299b2fc39 tunnels: fix out of bounds access when building IPv6 PMTU error
238ce7cf0c42daa32b9e767e89689c575ffe5f30 atm: idt77252: fix a memleak in open_card_ubr0
08e04dd030535ef28943a77e84d64e3f5bcedc50 octeontx2-pf: Fix a memleak otx2_sq_init
0762145ac82d30cba643a32d0e5237c231dc7b12 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f6f3aa547660862492922246ec10ee844e83cfed hwmon: (coretemp) Fix out-of-bounds memory access
b7a4164afe5c2292951e20b33513378ac00c1f51 hwmon: (coretemp) Fix bogus core_id to attr name mapping
feb1685ec61330d822cece133946f947e4d81fe9 inet: read sk->sk_family once in inet_recv_error()
af3cd16ed40e132101161c4af63edd4144d58e7e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9b08999497c304db9ac0ae81627b8b939c69dff0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fe74c731d0671bbf7b13eec6689cb3732d1252c1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1a971adc74c3f1fe15d6647fc23b899a2f07172b ppp_async: limit MRU to 64K
bc76973e09eb739283032303cdf0f49bc1c2a9d3 netfilter: nft_compat: reject unused compat flag
82c6c0e29189e3939d5399ecb577a8015cc42860 netfilter: nft_compat: restrict match/target protocol to u16
e6a39a876e58dc69e6877b642684ee7ed7c725b4 drm/amd/display: Fix multiple memory leaks reported by coverity
694967dbb999ea2c49550bcbf833f5cf93120fb1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6412e487ae23c43d9a2ad819c3dc6188daaecf3b netfilter: nft_ct: reject direction for ct id
f2e2c583ed56e628b035e9a78473aa128527c24c netfilter: nft_set_pipapo: store index in scratch maps
3ac08785d3e18eb9889f4d245b9cfb696182c93f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e93c963ad7164d49f735eb186a160dda2dea8355 netfilter: nft_set_pipapo: remove scratch_aligned pointer
84eba747753dd562950657387bbbe75bb448cea2 fs/ntfs3: Fix an NULL dereference bug
a06e9105993f6dd9accd74936f1f13692f6ae280 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
12a76a01c0999f7ac56c894582028e51742a9531 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
973864a4d4eaf91bb16d49e4c29f3b7595a02711 drivers: lkdtm: fix clang -Wformat warning
19d23b8f35237cd5ab1fc4b2680ae49f37943d6f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
9346d9821f4527009b9081c0249843f3377a284c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0d30ae617d0a5a492771c6852f80e2139c3662f2 USB: serial: option: add Fibocom FM101-GL variant
98223e798590a38f37a636864021188bb4c59944 USB: serial: cp210x: add ID for IMST iM871A-USB
7d87d69390434f8cd0adf223f1987d66b2ab0262 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
434dbb85c62e6b4c281c92901bb7138ec9eb747b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
bed43ff4bf41eb8ee9d5d4e090939ef4b1e1e983 hrtimer: Report offline hrtimer enqueue
647efaf5f8f1b4191f9102bc79702bcbcdc7ed7a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
747a19a26d98eead9d2f959e0341fe1df2e0bdc7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ba313bebdbfdaf775deb6d7a674a5946fc735867 vhost: use kzalloc() instead of kmalloc() followed by memset()
14375ce436eb436eeefb9d045444c8c0a6586191 clocksource: Skip watchdog check for large watchdog intervals
2416f34db4f58a314e10ea31d0e0e9b243b881a3 net: stmmac: xgmac: use #define for string constants
e8761d0987d1789f360c634b226eecdd150dc700 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
55fdffb0b549cd521bfd67c5ec2571295701625d netfilter: nft_set_rbtree: skip end interval element from gc
99e9cbb9f88f4499b2f223b1bd8a6776f5e84e9e btrfs: forbid creating subvol qgroups
7f26302bdd4ff89cc88b07da241d3676b5dba83b btrfs: do not ASSERT() if the newly created subvolume already got read
62d0bfca6d596fed4b976e5680ca2961086865d5 btrfs: forbid deleting live subvol qgroup
63835fd8ffe6976c1a6106fc4338ba926e4b9dc4 btrfs: send: return EOPNOTSUPP on unknown flags
b320bd1385b6768875d5fa3b4352fff355ce105a of: unittest: Fix compile in the non-dynamic case
feba7310db0bdbf3bcbd89571e107c881b0eef9e wifi: iwlwifi: Fix some error codes
bfb7f1258ecd44b47d75095a1ab7e1e6d4341fec net: openvswitch: limit the number of recursions from action sets
734bddd6bdb796e7485ccafccf6fcb0a95990168 spi: ppc4xx: Drop write-only variable
48902f2dc2d0d5235a4feeaa85c94aa98cf9a87c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1e583bdcf535526f4325623e7b1d650a89c18dfa net: sysfs: Fix /sys/class/net/<iface> path for statistics
2d0f64bf291ff20bf65df2e03f6997b7cdd93cb6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
eed25064195593d3d9964dfef752c20e142d8440 i40e: Fix waiting for queues of all VSIs to be disabled
e4d9ab8711bda6cc89f6d7ad9d923c63a51b2d86 scs: add CONFIG_MMU dependency for vfree_atomic()
646b0e68fee2c8ef8ef5e93c27be97ebb7f8cfbf tracing/trigger: Fix to return error if failed to alloc snapshot
f9234c713973e23a5cd6a5e6ce6feeab73af843e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
579ff13b52924cb3645e76de22d863bb09f2a4d2 scsi: storvsc: Fix ring buffer size calculation
97a16d97d913a5a03be20a2cafff5855a87d9755 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ff45339c3ce3b0177573c7a98a19baa6b169491c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
11667eaaef6b16e7a69ee223b37c779494a892f4 HID: i2c-hid-of: fix NULL-deref on failed power up
53fa2aa9f2f67553e35f8af4c3d7f53c1a138b50 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
beb68f4cefd3c8b47e9203e6203e85a1dec8568c HID: wacom: Do not register input devices until after hid_hw_start
0d15056e831f59c607110b8138b32442aaf1084f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b4d4f09bc4582b46221ec5bc7123d58d9142b536 usb: ucsi_acpi: Fix command completion handling
231f40e0dc90fc18b3f704ec1f52ead2af63ff08 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c8b53b4c5c2da18cd74fb97313e5be363aaa6a61 usb: f_mass_storage: forbid async queue when shutdown happen
ab1f5b08440d847e213733d104c0108a60925ee6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
085ce3334bae45853f95f5e360e55704171925e5 media: ir_toy: fix a memleak in irtoy_tx
ef185f075656efd12a167ff0e760ce3fb730481b powerpc/kasan: Fix addr error caused by page alignment
684d5bac2ee6c955c38f226f1d56d21b2d67b116 i2c: i801: Remove i801_set_block_buffer_mode
03b7e81c91ff090144b09a107431ea94b8958e89 i2c: i801: Fix block process call transactions
9c036e44df680d72b455bec0ecb6b93b59e0c239 modpost: trim leading spaces when processing source files list
a12aab464cd62573ea202dab0583e8450294f5a1 mptcp: fix data re-injection from stale subflow
c0b40c53ed5461be3d8cace3362baf89747cbf43 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
74176b9a70e8f246049d32901dc52639456c80cd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
aee2be6c29d54560d165bbeff8bee556652c7f72 lsm: fix the logic in security_inode_getsecctx()
78aaf33d4f173d022d64aedea7b4d92d8696f793 firewire: core: correct documentation of fw_csr_string() kernel API
b3129a0538ef8d7d350043d9cd9e1ccd709b2117 kbuild: Fix changing ELF file type for output of gen_btf for big endian
558e9880ff08ece7e9681a44c72f0de99b33f218 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cbc4cc228e2516096239ebec68683ae697444c93 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
df6dc9a5b20b0ad2faa990225d56043b3f47f1b6 xen-netback: properly sync TX responses
e35982b13e0667eef05bdb2ed30df288ab5ad2e2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bf371a7628c1fa8fa2b0f656b565ea2d5faa83ba ASoC: codecs: wcd938x: handle deferred probe
bab075f51774ce62ccd8b2d799efb1c9e7eae498 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c90e966bb78e04cba88209a561d8985190dd3fa3 binder: signal epoll threads of self-work
85649b7f7f4bb7fad30e4af6fb76963c667882c5 misc: fastrpc: Mark all sessions as invalid in cb_remove
d99598b1a29fea54dfafab44c52c6efff178c08c ext4: fix double-free of blocks due to wrong extents moved_len
469f6ab3551c6e9729152b6e2821c05a755be86e tracing: Fix wasted memory in saved_cmdlines logic
52f87fd685e72237fc78372e93de9d2cc2b517ab staging: iio: ad5933: fix type mismatch regression
f3522aaaed4c399478c946724f5b0a5a2f5d6067 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
447ba0f63f352ab050d2055452adb84110b1dee3 iio: core: fix memleak in iio_device_register_sysfs
dfe95846aad4cc72081d7671b95e1c713417991d iio: accel: bma400: Fix a compilation problem
36044d1fdae55c7954202df717267e7bd1bd76dc media: rc: bpf attach/detach requires write permission
5630f267e7bec02c7c826c3e9f02f272ab0177d1 drm/prime: Support page array >= 4GB
65b9897efb8fb7d562f1b75a1c0bc433886eeb20 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
944d361f32b60e3218742c318d6c9154f1f73cae ring-buffer: Clean ring_buffer_poll_wait() error return
ea4b99cd02fee23e23e1d73e6eb3c4d5815c2583 serial: max310x: set default value when reading clock ready bit
0160a54a48674d2fe3694576e71ac1e93e221a64 serial: max310x: improve crystal stable clock detection
2ee4090e9f035bdf8591fc7f226959631134e1ed serial: max310x: fail probe if clock crystal is unstable
5c5b69ce7ae7b877f55ef991af339e6cae8e1eb6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c10518dd949614f1066d104bff1f6bc3b442cb48 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
89d5826f5f93a7f0ca4cf8602e1dc9d40d24f5f0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0bb03743956e71ce0fb868d4dbd70940af8326bf mmc: slot-gpio: Allow non-sleeping GPIO ro
607ebfe98e83b822efcf30c7a10755934454c753 ALSA: hda/conexant: Add quirk for SWS JS201D
04fbe72ecd3329bc5235275c94ccca37505d160d nilfs2: fix data corruption in dsync block recovery for small block sizes
69c05041c186e00c30910a54bc5be5afbd19b19d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
52ead6177972e996cff542d63734ae178cfe9072 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
acadd1f2e3aa680a5c8ff6e327941bed3aa05164 nfp: use correct macro for LengthSelect in BAR config
25897c5be174de48ebc820685473048001600e11 nfp: flower: prevent re-adding mac index for bonded port
d42aaf58aa57bb5046850db9791ce4c17a13e967 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
03b5be3890eac2474509e68fe58918e34a5587c2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
447de6f1b22dd87047de0110fba69b735afaa2a4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3db1fd26ae6d0253c0e2cbeb383a349e8c976d7a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9247e5e72fd90842b3217983737c819ffea6a7c0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
51e50afe35bd7ae3e578e412611ab2ebd58d3d35 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0e97b04be430dfb7beca2d237fdb1b8f5270a45e ceph: prevent use-after-free in encode_cap_msg()
1dfc21d7a5cbb98925d745ca99bfaea45a11bb8f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
cedd83602eeda39011939187c04d44791a7ca7f8 of: property: fix typo in io-channels
f29cb4a386f19aa4dea205a4422acda15a10ea11 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ea61c05cc076e86070bfc79ff9574dc16af37c43 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5eb165352b56561f03337e52dfb6808fc7099289 pmdomain: core: Move the unused cleanup to a _sync initcall
9594f69a42cb350cbad04287c03c9969d5761284 tracing: Inform kmemleak of saved_cmdlines allocation
b506b0752ea77d88325f3c015bced93d07f6aa6e af_unix: Fix task hung while purging oob_skb in GC.
abc9b0d598e1eb0d272d6a9f6bb2a16a634c1fff dma-buf: add dma_fence_timestamp helper
12dcb177f55bf17e349d8dac2ade852ec8a81635 bus: moxtet: Add spi device table
5f9adcd692b1d94cde6aac2c80cc8fa86d27d54d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
58ae2087ea87a45088d709b24331d0d48c67b43d usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
5972f1c72d768214c98cb1738b688923dbc99e63 usb: dwc3: ep0: Don't prepare beyond Setup stage
1e8dd66de32266daf1f3fd3519a3458d3d6e0f0b usb: dwc3: gadget: Only End Transfer for ep0 data phase
40a826907ff4501c73a60860d3402bb898c4b23c usb: dwc3: gadget: Delay issuing End Transfer
a8d464d5955eba588b63dee93653f0ee03f9d166 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
80a4c026d436378d043944ac1df216a6eae3e151 usb: dwc3: gadget: Force sending delayed status during soft disconnect
c4933168b46765f2e7e4111ff45c21088cb54ef7 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
60292f61a6bd76ece9e5c4b6ec2cbc249e0c8cc6 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4234225ebf2cd02719db57ca9815b970b1661635 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
ee08b8156456d6a838903ad586bccc2e2a6adb1d usb: dwc3: gadget: Handle EP0 request dequeuing properly
cae9be6221c3a12798133f0fd5acc1a2f27f6059 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8881e35c6a1b50e152f09416ad56f3ec6890218e serial: 8250_exar: Fill in rs485_supported
ea7ae17157ed9b86c717e1d5b1315fb83635b10c serial: 8250_exar: Set missing rs485_supported flag
ab7f4c2973a1a3eb742de5b58a6848ce086ac93d fbdev/defio: Early-out if page is already enlisted
89d869d53b37bc3234635a591a0a3d6bf40f6ad7 fbdev: Don't sort deferred-I/O pages by default
3989dd86e7db62e9e8e590f31f865d9ad3143260 fbdev: defio: fix the pagelist corruption
67600b10b58eb94012355edd0d8b2f2e714d9b62 fbdev: Track deferred-I/O pages in pageref struct
a0677b891e68421e9f13562a2829e134e77cae44 fbdev: Rename pagelist to pagereflist for deferred I/O
23a582f4e4641b63da0f31640d7be2dd14f37e18 fbdev: Fix invalid page access after closing deferred I/O devices
9a81a06eeb6b9ea7bd6f24784d72eb5aad42ea2f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
446ce10d3230dcbdbc5b678f04f58a5bb832288b fbdev: flush deferred IO before closing
4b12918ccb1b2e7a5cdf1dbd185f46427a93de58 scripts/decode_stacktrace.sh: support old bash version
df1a6733940b7d4328947066621befa7609bf827 scripts: decode_stacktrace: demangle Rust symbols
0f4a9a87bf9f0f7178588450748d3c1ba1e7a86b scripts/decode_stacktrace.sh: optionally use LLVM utilities
0f81c04c24fe2669e8c52e8829153b6da4832362 netfilter: ipset: fix performance regression in swap operation
9fce411555dc5c5b367b5a86bad0cbbe62d4d418 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ff97a3362b088cbf9001af169890c04bfa41a985 net: prevent mss overflow in skb_segment()
c9273f9f7b6246c47ba98fc505fb97d43135e3e7 netfilter: ipset: Missing gc cancellations fixed
56ae51a72658fade98e455ecea5f1cdd54e57887 sched/membarrier: reduce the ability to hammer on sys_membarrier
f1b5472df6add1821a59fba6a4eedb40ca2da381 nilfs2: fix potential bug in end_buffer_async_write
d48b9bb3179e28861b48a94060bf55f1696aa98f nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5b01b7d1cd432d6cbfd416c82127b88678722e45 dm: limit the number of targets and parameter size area
b33a1aa0a5d8d8d8c7f9ae64d02b37f3004d1275 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7e3b4cc9db16c1f3de8e38620a3c5151fa2b0a2a PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
51a069b23ed0a0cffb9e0a6bf88bced1a1e5775f drm/msm/dsi: Enable runtime PM
03c563c2052b6fe667645885386e471f1e3db1c3 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
601e52cba77050b4fff35b961b0c161cdbaa69db net: bcmgenet: Fix EEE implementation
0e35e2a5421f4e7a93fc6716dc3e5b2afb95a7a5 fs/ntfs3: Add null pointer checks
8b38bf20cc82ffa39f04e669f5992af7004278c7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
e68cad74c55fb62599f8e57e6daa8fe42043f5f3 staging: fbtft: core: set smem_len before fb_deferred_io_init call
3f131bd19b0d61611a68f19854872c854ae55f2b usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f964fff87d7e198a78d1fe181f94a5f5a34ecc16 usb: dwc3: gadget: Execute gadget stop after halting the controller
ef0d5fc6b419a4f036d1e631827639a593a9a4fa media: Revert "media: rkisp1: Drop IRQF_SHARED"
6f5c24a0c3f814cc62cd329e72457928cc5642a3 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============3248748972199990654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75bf25571140-97920fd0eaf2.txt

405d82a988080ef81ba808ee5fd076a4f6c4ca86 PCI: mediatek: Clear interrupt status before dispatching handler
8e647283df30dcdea7c041af1797870d826060e3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
09e1157207f9310f204b4a03245c86a0e68590c5 units: Add Watt units
71a1e66f94bca00e07aa4df5d8d6623f9cced96f units: change from 'L' to 'UL'
fae567e62e541c24eec0d361f00c202e7af05a8a units: add the HZ macros
1bf3893b10106d3f6ff0bb51a652d7c4ec074d21 serial: sc16is7xx: set safe default SPI clock frequency
44da8cb28e11d5b4ba2417e115129491846189ee spi: introduce SPI_MODE_X_MASK macro
8ea90f181049442f8d1b618a737d5c7fd39efa4d serial: sc16is7xx: add check for unsupported SPI modes during probe
f1581dc78b57effeb2bfb3ae61f6290111211030 ext4: allow for the last group to be marked as trimmed
976d54ffbd0ae054117507da459e72681be483da crypto: api - Disallow identical driver names
66e31a2c117417243f84e00bf3b62516c3d5af2b PM: hibernate: Enforce ordering during image compression/decompression
fbeef821d5ba0f02246f2511f50d078e135f2306 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1b83ac5ef369d276ba05f163e243053ca38fb611 rpmsg: virtio: Free driver_override when rpmsg_remove()
7299d2c952f60fc05060dccade98dff1cac1a3e6 parisc/firmware: Fix F-extend for PDC addresses
95d50765453b99364310ef47e20128c468dec038 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
afc4db0a39da4447bcb9976bf112a39a641b93dc mmc: core: Use mrq.sbc in close-ended ffu
4a2fa298765e82e849308cd4837bc7ebe4637a0d nouveau/vmm: don't set addr on the fail path to avoid warning
677707ba45f2b6e767e49e57e565c556f00f081b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cff44475df136ae82048a6ac7b86c402060b60ff rename(): fix the locking of subdirectories
d7716e43e0a640abd4d86901f6856fdcbf437144 block: Remove special-casing of compound pages
ee98b3b6e0be9aef6fd6747ed9fdf19f58767468 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
921c47e46b4afbb788d991e9f971272a0860953b fs: add mode_strip_sgid() helper
c747cbad49b48750d3b2384c9ca30561c69f95ba fs: move S_ISGID stripping into the vfs_*() helpers
e490a67cb612b1e04a2e903843c9a41da70e1b26 powerpc: Use always instead of always-y in for crtsavres.o
6c076636b49e8db133ce03e68dec1c27d53a1e7a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f3cc55f8c6d5de6d0d85c9a4e51d6fac9f2ef2be net/smc: fix illegal rmb_desc access in SMC-D connection dump
3b7b0a734b91696b85a1ce94210288b1c02350fd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a3b85191f45d0695f525b0c57c8019fc6f415254 llc: make llc_ui_sendmsg() more robust against bonding changes
96ad449c29ed67d3b59e2b730994e9e60bb445ea llc: Drop support for ETH_P_TR_802_2.
57aa842e7f68987969ab1157018a85fe5d99c4a6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d9154360ea9d4b6105fbc53a4ed5d18bf8842ad5 tracing: Ensure visibility when inserting an element into tracing_map
84ac09f03c65f8458280369727b34d4f515086f0 afs: Hide silly-rename files from userspace
911ff84a2423012ba5add03eb9953594c65be737 tcp: Add memory barrier to tcp_push()
ddbe4c9617ced09b0d8a0bf1f248db29a70b0e55 netlink: fix potential sleeping issue in mqueue_flush_file
4a753621380e36aa379cca10ced3a0c2797c0c1e net/mlx5: DR, Use the right GVMI number for drop action
2772e16cdaa1e6924035a209f1fbe6b62df1bc08 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8d0019b0f5c6f4985b17457d4ec56ab20c1c6261 net/mlx5e: fix a double-free in arfs_create_groups
d135f33f22bb7f91b8f74aef58e585024a307123 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
496f9ccc5bb0c36a3957a9c074a666ffe30d7d60 netfilter: nf_tables: validate NFPROTO_* family
ae67e398c4ac4c87c653ee86bdc160923e82f2dc fjes: fix memleaks in fjes_hw_setup
0a77ee44677ccd6c341314a2bc2e07d6b938e129 net: fec: fix the unhandled context fault from smmu
36e07abb64da5f9f99325a4b7ae2d7798566d606 btrfs: ref-verify: free ref cache before clearing mount opt
adf0316cda76a8ffc9d129ef8a0cf678104e3563 btrfs: tree-checker: fix inline ref size in error messages
f70c71a8d0ea93c2e9ca6cc9f4faa46c1864b7e9 btrfs: don't warn if discard range is not aligned to sector
adef30125b6ab16c8e8051980d1e70df3ebe6cde btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f4e171cb90692fca597ffa0e79cbecf817c8fcfa rbd: don't move requests to the running list on errors
5ebfcbbbf249f593d42198cdf8aa3fc3d29966a4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c0695c18047e1135acd6642a20c175d6e906d9bb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
04def6c9164a5523ce05c84b93aa20b492f31983 drm: Don't unref the same fb many times by mistake due to deadlock handling
e6db4e724f298e20259bbf2b8e8b71d5009c6f69 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0bdc15fe7f45d0c4ab8da2a3800227f57727f9e8 drm/bridge: nxp-ptn3460: simplify some error checking
7b863f0f22ff40962da2d61d1cf2d980df76395e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2de784510f89860ca975f4020a589272d8c99498 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8a34c2ddae09e7dea652d6cc3f7c2412d2430c5a gpio: eic-sprd: Clear interrupt after set the interrupt type
3facce62e5539b16b19204061778b9c3f5d51a57 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
68e57c453c8b6c2a65e671c77fc1be7fc16ebf60 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
56ba99ad0944e555e63dce707f1dfc027f7a0dbf tick/sched: Preserve number of idle sleeps across CPU hotplug events
4c6d195b71dbe829d0b64d4623ddab8a4a06de91 x86/entry/ia32: Ensure s32 is sign extended to s64
b7ada6c183b5547eb12b61b4e56cbb1f54af3ce1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6892ecaefac0ae98cff7dc75a8e613c886c28ecf powerpc: Fix build error due to is_valid_bugaddr()
5097a3b4f4c2bffd0c8e142b855250da6e9d84bd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02e3f12f9b0716afbca73833eb29d7425f3f4d45 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fb71881fac7c0233a8ee5079e67310949a8d1e9a powerpc/lib: Validate size for vector operations
a1322b83fe67813c38915d4a8f0e64c84be48e20 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5d13006396ab8a4773e8ff7fb7cbd626931650f5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5d5864546075c960ec1c651d0a7ad2387a072430 regulator: core: Only increment use_count when enable_count changes
c47bdad12ee0b66a1240abd1221e5e25c10c968d audit: Send netlink ACK before setting connection in auditd_set
f59f38543bca9a2f7a1b9367b73482a795c675f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
13878857b64499bb5203c3099d74bf2de2b075b6 PNP: ACPI: fix fortify warning
9758a344aee3fb3c06f2e4065c13fec004651351 ACPI: extlog: fix NULL pointer dereference check
1399ab7245c7afdfc1181af068f52c2f3a48e107 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c79a0dfa40de03f1b0fe4dbfcf1aae2a46fdd612 UBSAN: array-index-out-of-bounds in dtSplitRoot
99d06ab5fda7b6b4d0851938c3b8f135bcde2393 jfs: fix slab-out-of-bounds Read in dtSearch
54c061e3e7c86bfa93f2b9b1bbe290a67510a6e1 jfs: fix array-index-out-of-bounds in dbAdjTree
3c67c85c9dd01ba38af4f1fe244199328786bc7e jfs: fix uaf in jfs_evict_inode
f9e9ab7b37d19158fe10a0abcde7a3d6f2a43db0 pstore/ram: Fix crash when setting number of cpus to an odd number
d95786d45191fa8c87bf45ef2192ca0b8c872d69 crypto: stm32/crc32 - fix parsing list of devices
fd670787b2b1fd9c56eab3d276ab67ffb3dc5550 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
16538acf50d2a48c8afa9be18ab46957fc8661a5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ebe270d7096c2d74269d85d399ce32a583c06388 jfs: fix array-index-out-of-bounds in diNewExt
bad321bf90ba67a73bd92f99fe1befdb0d277a95 s390/ptrace: handle setting of fpc register correctly
023594916342a22ace9eea59afcfc2902235fd73 KVM: s390: fix setting of fpc register
cbcbf97009c590d092cf47a735b9efab5d96b7f3 SUNRPC: Fix a suspicious RCU usage warning
ed1242c77a14a46fcff3ab62c99f7ba658988b13 ecryptfs: Reject casefold directory inodes
426256b90331765ab48f034d0a5fc3a78b68dfb6 ext4: fix inconsistent between segment fstrim and full fstrim
ed650f290af69d829b3f24841d12304109ed9785 ext4: unify the type of flexbg_size to unsigned int
3a2ef506e8875539b79e4e0cd2d971039d9644d3 ext4: remove unnecessary check from alloc_flex_gd()
88f6e3fa7408c63f26730ce49a7ebd891e7ec6e5 ext4: avoid online resizing failures due to oversized flex bg
5e43cba7010cd67e34de76f0416fe83c4b23f45a wifi: rt2x00: restart beacon queue when hardware reset
e2f8d44a4355daf15e723e2392858edb6e23bba9 selftests/bpf: satisfy compiler by having explicit return in btf test
c6c501259ddc1b3e11a0bddafd0f59be07b50c88 selftests/bpf: Fix pyperf180 compilation failure with clang18
f139477a7228f223e19a23feacd2ef0359c34291 scsi: lpfc: Fix possible file string name overflow when updating firmware
d03306cf57e2af526b6ddc3d4e8bab2d9d19f40b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e11a8ba19ac3884b904b45c469dfbefbdef0ab2e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e747881696c63643a3f81251921eadbc9d8a5853 ARM: dts: imx7d: Fix coresight funnel ports
17564dcbb1f3586cf339cc188468afcc6c7a578e ARM: dts: imx7s: Fix lcdif compatible
a9068bf619923046aa378519db09b1c7c2ddc0b8 ARM: dts: imx7s: Fix nand-controller #size-cells
048c7c9416bc0d8e4c9d91981a9a88f4a2bda6d3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8025d762de0bdc05257aadf107758c568f392afc bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3e3793bb17a09bf3557517641142ab7eb9002f36 scsi: libfc: Don't schedule abort twice
099a5d855ed9eb8a496a52453235c22cda50da49 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0ff965e594544a6bab724253b99bffc7dce1d38f ARM: dts: rockchip: fix rk3036 hdmi ports node
ae57ffdac36f758e2862771dcabef91a673a0261 ARM: dts: imx25/27-eukrea: Fix RTC node name
3347cf67dc4f4a37366c8d6e25e12ce9cbd07f9f ARM: dts: imx: Use flash@0,0 pattern
d6c2874a377a1240904596c0bf8e9567a47ac2f4 ARM: dts: imx27: Fix sram node
b65c2948bf52317ab341992aa3fb2d02097d22bd ARM: dts: imx1: Fix sram node
a151be5a5af983572981233e9bef65fcd13e5808 ARM: dts: imx25/27: Pass timing0
f53e8348e7ead4dda92b5d9a21aff4cbd2c43690 ARM: dts: imx27-apf27dev: Fix LED name
744da6eb6a9315b61b3d543a362ea232e1600c56 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
68b6af38a10b134ee2404dca174f795867b6fd02 ARM: dts: imx23/28: Fix the DMA controller node name
a433a457f6ba09932a65e803a7a6af973fe4fca9 block: prevent an integer overflow in bvec_try_merge_hw_page
7c4daf79e0878288f5a14abaf96dd89d05b71cc8 md: Whenassemble the array, consult the superblock of the freshest device
20f258aacc06047b8786d78ab2975c5155a06a96 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a5e79e3fd4ed7cd3f095797cabb980c97a545080 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
65b539d76249475ebe5e8b0166cc41f5998da396 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a730e713929c880daea7329e51a2537462b057ab wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
22434088270549c2b4ead7aac751a6828684627c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0c5b0af11c7f4ae8728d5059bf23522da966d6db f2fs: fix to check return value of f2fs_reserve_new_block()
d401d29ddacfd2e052513ea5e35f902487a9f072 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8f478303780ef1c0c5ea9dd7e755d7ad2474b161 fast_dput(): handle underflows gracefully
36b6ab7979a65eee441d3d746b25265a885b2c98 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0dcd05daa30b67ea9182989bd38b2b6a85fe804a drm/drm_file: fix use of uninitialized variable
9c27d233387e7a2f6fdb2984957f4c5df0fb91c6 drm/framebuffer: Fix use of uninitialized variable
319d58e1bf0b66643d0e7aa247e9c3f2346b7ff3 drm/mipi-dsi: Fix detach call without attach
a3b0bc4edc1c7e58a774b13014438bb0f3c56304 media: stk1160: Fixed high volume of stk1160_dbg messages
7185bceb47e3bf477e68f902d298798ff44005de media: rockchip: rga: fix swizzling for RGB formats
c34fcfd31fc9627d89f63d84eac7b754a2fb123e PCI: add INTEL_HDA_ARL to pci_ids.h
92c85b92209039156ecf9be38a518d9783d0007b ALSA: hda: Intel: add HDA_ARL PCI ID support
06aee1b8177e59e2317552a3cd34315df9b00e31 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
478d6184e749720b29c67e18b21bad80283994b3 IB/ipoib: Fix mcast list locking
f58faae7b2d64a9782fe61bb0537757d0cb06f46 media: ddbridge: fix an error code problem in ddb_probe
849012baead1b99d0ff7e2bef1f5b600c2e437f9 drm/msm/dpu: Ratelimit framedone timeout msgs
56213ae19b7a7326ce1bfceba75c0a3d3f804d72 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bfd0575e50e854f81f93a8e8bbf8676b353d504a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
85cee32c8dec5e72cb3796809d7d851b5f77d6a4 drm/amdgpu: Let KFD sync with VM fences
76b5aa2f93536fed1bb3abe7f63b234c626862cc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
91f379cf284d1bc7c6a46885ac41a7427e8d7e6a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cb6e06ee15f03173f7f2ebe770efb0449846463d um: Fix naming clash between UML and scheduler
e6a4a4f59a3e1a951e60af4961b340144e7b8330 um: Don't use vfprintf() for os_info()
ae62f044c423bd6d142e31b5d49fa73236ff2c78 um: net: Fix return type of uml_net_start_xmit()
b98946582cfbd41e32d62543b3471500e9c2a61d i3c: master: cdns: Update maximum prescaler value for i2c clock
36fb114927b22f1b813de20d2bee3cc5f5fda7fa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9b43ca1187f4306d56e85f963c8a8cdd8525a177 PCI: Only override AMD USB controller if required
dc617134c1c75d5eb392e454318ea6c336e72477 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a82618dda2c51fc13f5cf3d302816133154063f1 usb: hub: Replace hardcoded quirk value with BIT() macro
3042e935d186eb0651b688fb383b7d121d8717b7 fs/kernfs/dir: obey S_ISGID
7e9cb5c62e87f9e3dce6d95e1a617c3fed332a56 PCI/AER: Decode Requester ID when no error info found
51d1492999d44ab027ea61186cb268db33178283 libsubcmd: Fix memory leak in uniq()
bbe090ea5783c53b1227dfb80735a0070cc9c00e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8e34e1ff055a2c62f28d4de6f3d7e55a1c72bea1 blk-mq: fix IO hang from sbitmap wakeup race
91d40218eee119956e018ab11d76d24a87ee2101 ceph: fix deadlock or deadcode of misusing dget()
b403802fca3a87038a7da05ad8b5167154de6fab drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
66bb751218e448a93ef8cd90b47ef62c0db3eb87 perf: Fix the nr_addr_filters fix
736b459bfc027ba96a059cc4c6b2d5136e58cd7a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d02f22abf58e397838a5abf8c7c2d8a0916d7566 scsi: isci: Fix an error code problem in isci_io_request_build()
0ab574aa2cfc32bec8e289a4b7089fa1db69c1b0 net: remove unneeded break
70163094d38b172e8d318798d0b3f52d7c985bbf ixgbe: Remove non-inclusive language
42cf470d58a365b1613bc3e40c2b887975cf93a3 ixgbe: Refactor returning internal error codes
eaf6766da91a376b5a6c572f8247e3428a418842 ixgbe: Refactor overtemp event handling
f9d8a03a903ecb91449c33773a00400981cd51eb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c00fc2d8a31048df1d070cc8fa20efd871643f3f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8590c850ea94a04037e4f1cbc676eedba007dab5 llc: call sock_orphan() at release time
2c7306444bf193859a0b16f265a2564549672cff netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c5a618af07a2a1b481cf219ff060607dccf8159 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
73aeba6f6c35d35a47e1ecc6ab740730a37baffd net: ipv4: fix a memleak in ip_setup_cork
043aaf377e6a9c31f3494439bb135f06377a4619 af_unix: fix lockdep positive in sk_diag_dump_icons()
2e772917379664be043014aaac78f1ec407bab36 net: sysfs: Fix /sys/class/net/<iface> path
c17d52bded731b4b0f719ca01a187f1d1c18fa2d HID: apple: Add support for the 2021 Magic Keyboard
8f757fed6c8a96b758949bccbab625d3f46758c9 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
701f66919fef3a2ba84bdd4ff122a4ec84d5e0f5 HID: apple: Add 2021 magic keyboard FN key mapping
d56c2c585ffa59faec6cc7ab169b0cb80dd41708 bonding: remove print in bond_verify_device_path
ae12a7a19917e65ffef8afcc18a821525b2880f9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1fbaba1a8eff2a42d0ce6ed1463ec97965c7e158 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8228ba3a2c5605826be0bf4117783774c3419541 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
51bb6043280a5f0d1067365e2ccf0b5e2da75c90 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e9a22f239a000655211f0c6ff70dd363d3b19774 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5040bc9d65e58abecff523a36de3c150f8f7a8e2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
111bb5285ef3b73cac3a75f20c89b36980484a17 selftests: net: avoid just another constant wait
849ced3c203efc3f719ac2e8cbd3a06d445469b8 atm: idt77252: fix a memleak in open_card_ubr0
3ef2b38c155facbae83676e8b72f8de4950dd766 hwmon: (aspeed-pwm-tacho) mutex for tach reading
55b1e96956af3740e2ff777f8b9b468cc0d8076c hwmon: (coretemp) Fix out-of-bounds memory access
e7fe1201cb415ef835d0d088ebcc5629e1f7023c hwmon: (coretemp) Fix bogus core_id to attr name mapping
e4ec74c9bd1a1d25b050df57324f7e802f7b36ae inet: read sk->sk_family once in inet_recv_error()
e29e4ee8e2b976f5bc5d5724440d722615273dbc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9bb14de3ec832f6b2a0e38b60bd6604b9b9e53da tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9711c358cffd7f53ca40d4efa21f1e815071af2d ppp_async: limit MRU to 64K
81b442f90ced15747760fa465866c497a026c84f netfilter: nft_compat: reject unused compat flag
12112030d78e740109945b2051eb62bdb532e1e8 netfilter: nft_compat: restrict match/target protocol to u16
86520bb316b23d9c41dc614db571eb863acdf6be netfilter: nft_ct: reject direction for ct id
87e5f9cfb6910e0fc27ab73d190b3b6e20df6672 net/af_iucv: clean up a try_then_request_module()
13c2a83f55af9375f3c7e2a1f898c7fc3282c701 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
552a44faae417c7dc102a337eabb24b6344a50cc USB: serial: option: add Fibocom FM101-GL variant
449d361f7ff9345079f9d3b1f6a41b1dcf8107a4 USB: serial: cp210x: add ID for IMST iM871A-USB
ae8e86791d3bb66aa3d3db738dc85acdf730ae7f hrtimer: Report offline hrtimer enqueue
7d92672e796d6c84d9a0f0029ead8b562a7be2c5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bf63c288d4534262c835ac955b39a35a9eba3e97 vhost: use kzalloc() instead of kmalloc() followed by memset()
b6d79f0b4ec981a3d9f591d6f26eabb610c756a5 net: stmmac: xgmac: use #define for string constants
a32afd2e46e2c02849929f2c471aff18a3c36a50 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
fa2c0c7f3aaa1db7dea2dfe17a926e5b424b6240 netfilter: nft_set_rbtree: skip end interval element from gc
b83f6cbb58187a4f66ab1b998c14b3c73779a1ad btrfs: forbid creating subvol qgroups
bcfedd325a1fc351f8eba0fdf8cee144246be95a btrfs: forbid deleting live subvol qgroup
6917c702dcdac2ed2a93b717b365bfebe7250e6e btrfs: send: return EOPNOTSUPP on unknown flags
a1b486bbe1307f7aa8acb1d1cacb3a532bfd48b0 of: unittest: add overlay gpio test to catch gpio hog problem
b9d6cac2186ef1e9047d67e655f92589b100c1e0 of: unittest: Fix compile in the non-dynamic case
c5b683679bb2f3db115da4e01eb2ccb2a4b4305b spi: ppc4xx: Drop write-only variable
89a5179975da40bc2bef121d6e2f3391c331d35a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b3a115806a5d4f08dfe0181f5bf927e1ccf8b178 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
742b5bd6bd909fa23685e4686c9dd0e7c41c6dca i40e: Fix waiting for queues of all VSIs to be disabled
416d453d86c1cc456d4498c2e60c42c4258ea0ad tracing/trigger: Fix to return error if failed to alloc snapshot
f40032b966fe8741ba7bd1e319f6fd0a9d145776 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8bfc91622c530e36bbd2bf6c0b9785897e33892b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e35bf3ab8b233f90beb55316e25cf255a6238f09 HID: wacom: Do not register input devices until after hid_hw_start
34a8e3a876fabdfeab17e91a2529d8beeac44234 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b06263989f079cd0b90d7d8a4c0dfa65ad4fdc94 usb: f_mass_storage: forbid async queue when shutdown happen
3200a01eff54ac890199ca822ea201bd6ddc9454 i2c: i801: Remove i801_set_block_buffer_mode
7b2b0e47c367f7205cb1e0aef2ae615bf5ab18c4 i2c: i801: Fix block process call transactions
3fec576845a4c5825191f8e4258157608528725c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
446dd3ee126433bb250e17d17dbeafb76d26e8d1 firewire: core: correct documentation of fw_csr_string() kernel API
7e496f7bcf8dbf7886cd6a44fbdb77070e04321c kbuild: Fix changing ELF file type for output of gen_btf for big endian
f763b7c510144c3ff93017408f4ad99161b78656 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
be6ce1af3f303d146469d5077f3b297b8c630cc3 xen-netback: properly sync TX responses
1cc071efbfea72b75c9d762cdaf20f14adfaea91 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
183ecc59f1088cff7b0701b0e334d9516d7665b5 binder: signal epoll threads of self-work
148b239d6cf779a161b731b6bef00ed7e8061f3e misc: fastrpc: Mark all sessions as invalid in cb_remove
e150cb06a4b3d59ed8276c62dabff74dafb2673f ext4: fix double-free of blocks due to wrong extents moved_len
df54f9fcf8a7a55462eab3d8247240ebd4867248 tracing: Fix wasted memory in saved_cmdlines logic
39ac096d192d4e8a81c8f4572fd567ce661ac198 staging: iio: ad5933: fix type mismatch regression
08ae18ad8f58ce8d6d3549c4db6574b2e93a2ed6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
11be0f9bc6c3d224d7edc056b072a03b3c788b62 ring-buffer: Clean ring_buffer_poll_wait() error return
a37a9a709664d80a2df1ab7ccff1d44b5a2915a0 serial: max310x: set default value when reading clock ready bit
e22d3dc66579ef07ed8a9b9334c5958ed8e5e639 serial: max310x: improve crystal stable clock detection
16d709064deaca9d0168109837eaeac8779b1aa3 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
66acd463ed24b8768cd6f2ee757e7afcd06fa99b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bb51e9c7ded34d31e1233a7f273c7fb112da1ff5 mmc: slot-gpio: Allow non-sleeping GPIO ro
dea9d908de5ab61a1a0d8b1acba1ebecbbea4fa4 ALSA: hda/conexant: Add quirk for SWS JS201D
a8c07c3f417c92ca516ef17ae2938c013835fa06 nilfs2: fix data corruption in dsync block recovery for small block sizes
9abddafc5bc1e5251bda11b2f9058fa05aeaf7c1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ff8f44d1f346970afb8b8a4dc31cafbba4468050 nfp: use correct macro for LengthSelect in BAR config
2b738e1abb6a9e0bcc273f10696c0c3a873e6c73 nfp: flower: prevent re-adding mac index for bonded port
77e38644f8fe235f49da7c38e4c0f8b1b5419f89 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1d4361f6281c5f21ff73ea451a6fe0dc88c7ac6b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
181d366dfae4a63dc69d6285ab6300bc00088ea2 pmdomain: core: Move the unused cleanup to a _sync initcall
883da1677b9636e006aead6d7f9eb60f8961a714 tracing: Inform kmemleak of saved_cmdlines allocation
a900ef71e6085cdeac81947b8a67cbca4637e08f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4728652b75126d41f879cd4f405c0e2310731ab2 bus: moxtet: Add spi device table
922471a1eae9b626650541527da8da71fd08a5e0 arch, mm: remove stale mentions of DISCONIGMEM
6fc685ab57f537a687ff0e2262213dd6c7669c07 mips: Fix max_mapnr being uninitialized on early stages
5ff867fd4e54f0ffe5d55d46bb97ad798e8b6404 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
fe9b4239ee891a0c32a8fea67dfe58ed03507cb1 netfilter: ipset: fix performance regression in swap operation
f43b36c59a2e420fb410dce6a10fab0e54ffb1ff netfilter: ipset: Missing gc cancellations fixed
f7660ed3c18e7838f72e54b5fec1558536c7cee3 net: prevent mss overflow in skb_segment()
58f4c91dd49aae682e759c0a50a88546abb549fc sched/membarrier: reduce the ability to hammer on sys_membarrier
abdf78527974d44ea5012a8757873f9439c844f1 nilfs2: fix potential bug in end_buffer_async_write
b78fdf4af1b67bb60d3a77e9af28ee00b3d52d3b PM: runtime: add devm_pm_runtime_enable helper
ddc09d697827ce2522a23a0df2b9085412f12d0d PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
11861e361c52e918bc5e89bb918a18304a2de9b7 drm/msm/dsi: Enable runtime PM
b6b7d39f154c56724bdad49404684c50f8e641cf lsm: new security_file_ioctl_compat() hook
59da1ecd362a9f24da1ac52f3ad962d248b80514 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8936e12b01498f5ce53cf1e9686700afb4183826 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
6aa9573844f58b4ce7df085124187c8c581eb25a net: bcmgenet: Fix EEE implementation
bab21a3c785254f10664c3f259cda10bb9d20b2b of: unittest: fix EXPECT text for gpio hog errors
97920fd0eaf23cbf23e337f1c80f4c2493a69395 of: gpio unittest kfree() wrong object

--===============3248748972199990654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ab1825f73a-732b13b2d6c9.txt

f0ce74e9b6e7241d903cef3a010bdd485061c776 work around gcc bugs with 'asm goto' with outputs
448b68fe5516ab3c7574e5fd87c2819ef867da40 update workarounds for gcc "asm goto" issue
b54d88ab3ab60735d999584fe82e149d093130bf btrfs: add and use helper to check if block group is used
664732e18ddeab7cdd52352a192e29bab9bab8a9 btrfs: do not delete unused block group if it may be used soon
cac10a9b8a7f46786e1083a5d2f8b3da97f79c04 btrfs: forbid creating subvol qgroups
1fe220ace6d9c1caa043b4a910a695c81497f299 btrfs: do not ASSERT() if the newly created subvolume already got read
15fbc4723a8be120d777d3af4c45e80818d70f9c btrfs: forbid deleting live subvol qgroup
c1fd603f3036a8e1541a63abaa1cb9399dc7c621 btrfs: send: return EOPNOTSUPP on unknown flags
4c800379a4a095aed9820dcb75e2b47ba8bd7aaa btrfs: don't reserve space for checksums when writing to nocow files
45d0b1f2185a1bf87ee737738b9e7f7c2f36de63 btrfs: reject encoded write if inode has nodatasum flag set
b496146b6eab4ce520f88680c4ccf452adcc804f btrfs: don't drop extent_map for free space inode on write error
396b448c7ad219ba466fc7f13b89e03e3f344875 driver core: Fix device_link_flag_is_sync_state_only()
cb5693653e5a9cf7f8a44d3c4e388f1aaf6d266d of: unittest: Fix compile in the non-dynamic case
f282c745cd3c22ef1280514bae74c0d4a6733cd7 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
8e9cc778f6e04149b6c7722715c0ab568556c5c3 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c7f4ea206aa35cdb354f2c91185bc9c297b30e9e wifi: iwlwifi: Fix some error codes
7e351d8a82b22ddb089ca2a713dfd9de61942a1e wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
16f890e3daa7809882dd85298bea84a6150764d2 of: property: Improve finding the supplier of a remote-endpoint property
cdd0bb0b82cf63a696ebc7534aad58c486a912e7 net: openvswitch: limit the number of recursions from action sets
e3a99be77b08a9ae79ea7fa818dec2811f2f9579 lan966x: Fix crash when adding interface under a lag
17cada7b216effbaa406cf3473791577135571dd tls/sw: Use splice_eof() to flush
5aed066dfaed688bd3f560cd008fc21b23dfbb38 tls: extract context alloc/initialization out of tls_set_sw_offload
fd48dac19c8e7aa0121341a2043b26dcb6592a82 net: tls: factor out tls_*crypt_async_wait()
e150dfbb76db11fa7991e5008f17b38396eb3d98 tls: fix race between async notify and socket close
9c5bd857e1d2785e699c8f383d571414bbb11a11 net: tls: fix use-after-free with partial reads and async decrypt
ac437d3fef81afd3b6f094663d1dfa3fe73af916 net: tls: fix returned read length with async decrypt
b4448595603ec4ff2eb3a4a5caaffb437115dd4c spi: ppc4xx: Drop write-only variable
dec3e09d5a5575ce4b85cffd7b2311bfdfc7867c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
eb13e85c28e1ccfda10f533fed294460f468c525 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5305dd4d4474609a7f7388cd6190ff647d5ceff6 nouveau/svm: fix kvcalloc() argument order
be280f4efc3247f4e1f959979ae12b9d99c8a808 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4da15805bd0792228674f9dc338955b078c405f4 i40e: Do not allow untrusted VF to remove administratively set MAC
2469bf8c2bdac551eb2a07350073a618641a42b1 i40e: Fix waiting for queues of all VSIs to be disabled
eb697711a01d45302cc15776f5ab1be5653d3340 scs: add CONFIG_MMU dependency for vfree_atomic()
9eb7b6c2b4a1da5e9d66f2fc1474fa6ae57c5a36 tracing/trigger: Fix to return error if failed to alloc snapshot
061a362df0adfdee9c6e8d464a374c133cc9c60b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d1e34605b6bbffca35876a6f3b94f6cd55e7126b scsi: storvsc: Fix ring buffer size calculation
d666dc9398a1666153739bd1b3255c9f9bc84d3d dm-crypt, dm-verity: disable tasklets
7301c7da4d0129ce9e7cd79b0d2e11e208c705b6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
aed68dd195f043ed7cfac2a0236bd1aab2df4073 parisc: Prevent hung tasks when printing inventory on serial console
3dab61874a1a88c7c91db98e0281269a10b3644e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ddd901b3b317b11120488bdf82ff9c20d416c9d7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
767abb79bf7c7b8af19a4ebd12f2c267508f2125 HID: i2c-hid-of: fix NULL-deref on failed power up
38b4ada1176c4ae6a5c1ee11c9f43fba121cc8b2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
00eb9c791cc30c5233f6dee7818b694cbee76707 HID: wacom: Do not register input devices until after hid_hw_start
b3d3c1735097ffe6fd02ad4df62bfd2f36874678 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2fd77097e12c5c9f43c5284976ad52ce8648aae4 usb: ucsi: Add missing ppm_lock
5f90f5d271ecb02be62ed0dc45ff0f387f911e8b usb: ulpi: Fix debugfs directory leak
948927bd9a50369d57913fb73d4611681444dd37 usb: ucsi_acpi: Fix command completion handling
04cc4e290fbdc507880a62fa9f76d11d2e8d07c8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9c8b9615be403e764da70c6190a1160c1408c011 usb: f_mass_storage: forbid async queue when shutdown happen
83a2b8239d0908ace752ecd32766c2ea26e405c7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e3c65e7933ef3162c5cff7928320f77bed9155a4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8eb618874a69e8edca7ce2184612db190a780a72 media: ir_toy: fix a memleak in irtoy_tx
974cc6ff02db20784295fc8592c70f1de1687912 driver core: fw_devlink: Improve detection of overlapping cycles
a579ce02f6ad868c5442e799b1356223d68bcdc3 powerpc/kasan: Fix addr error caused by page alignment
43466aa776ba7c0150bae00f10f0e002b2076fe5 cifs: fix underflow in parse_server_interfaces()
49e09507aec9214082c8f9af219c95e9fff69334 i2c: qcom-geni: Correct I2C TRE sequence
90b9b69520e0593e4e0fa59ef294493d77856968 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0758b3552b2ff1041b6ee0099d68b7a6f58d18c7 powerpc/kasan: Limit KASAN thread size increase to 32KB
c68e89ae7a786e464581c8af2192a3482288c5e1 i2c: pasemi: split driver into two separate modules
c3756884c10a405c3a8e388b15e9e2fb911e77fa i2c: i801: Fix block process call transactions
455ff95631b5ef7f67c8b4619fbad6b683dc1ce2 modpost: trim leading spaces when processing source files list
bc170afa8e23a5896ac42bd01154f2dbd83b06d0 mptcp: get rid of msk->subflow
1b6f485d406e4b4fd865155b7add1f99f800a28e mptcp: fix data re-injection from stale subflow
bca3c66321e03540e820a5574f49037dca31b470 selftests: mptcp: add missing kconfig for NF Filter
57daa07b57a7d162ebb2841c3029058bd8f42b80 selftests: mptcp: add missing kconfig for NF Filter in v6
2a45c57af1bdfd5f9d4aaecb58e3366d3aea985a selftests: mptcp: add missing kconfig for NF Mangle
3403179d60d8af751f82b6069d3ea0a459ac26d8 selftests: mptcp: increase timeout to 30 min
55010b9a2aa0c7e70630e7d7b090bf3ea52e2972 mptcp: drop the push_pending field
6ea6052bc9e7c81076feb26a6dcd67bcdffa0113 mptcp: check addrs list in userspace_pm_get_local_id
32a8b0f9f5db7289066c3e0ddb094feb16d900df media: Revert "media: rkisp1: Drop IRQF_SHARED"
d78336f18b2fdef75d3fa4d97351ba20e887c157 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c1309a7ac09b1b7339843eccbca2252f7fd54e2e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
eea8b22fd90e943ae3a55439e484a9cedf4dd1e0 drm/virtio: Set segment size for virtio_gpu device
5f5573f5a2dca5182f84a7480ef299067ddfad2a lsm: fix the logic in security_inode_getsecctx()
9ae6fbaaf9f704acbf5d7dc67a74a24cb649d3ff firewire: core: correct documentation of fw_csr_string() kernel API
1bc5f19aa5651360998449a751882cc4501fff64 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b5fde542e2d29efa75660ff9bc1ba3ce4ead1cb0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
54c5519e98573d1333dd432be91c847347aeb743 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fbb822b191ff642e6038e99328a02c79f40d550c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2ea343288a9dba20d4d4bd46653a07165a00e11e net: stmmac: do not clear TBS enable bit on link up/down
1280c8e15f4ff5f41acd6e8d4bd446da06e80914 xen-netback: properly sync TX responses
cbe904c1b28fe49236705cf73d3692db00da8a15 modpost: propagate W=1 build option to modpost
fad18fe3546d16a5f9c888846f31b962f02adf19 modpost: Don't let "driver"s reference .exit.*
3ca3d7b433c8e2bc59dd032b7e8cb4e51befedeb linux/init: remove __memexit* annotations
518f76ffd7127652ebe9b1aa033fce71b58890fa modpost: Include '.text.*' in TEXT_SECTIONS
351b15f4fa88b6ed346fb216c604bcbee7251328 um: Fix adding '-no-pie' for clang
6277eecd442e1c502c83b3adb7365b3807c309c0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5ae57113a6addf8b807caf785a9ea33b90788cf1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f8a072a35781fe731a835a3bfada5dfeeef0381f ASoC: codecs: wcd938x: handle deferred probe
eb9bf88dcaae6ef73bb0b4daabb3e6d1cc267488 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6dd21b961f6722d72c9bd7a7baca5bfcad46de93 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
878bd791c5e6bc37d124a50b3930ef97baccae35 binder: signal epoll threads of self-work
12e2b616a5b75e0a80d7743f4fef69b601ffeb4a misc: fastrpc: Mark all sessions as invalid in cb_remove
800ad82e55cdd3f83a282d758ae1cf98799e4dde ext4: fix double-free of blocks due to wrong extents moved_len
bde2dbcf3ba5ac5456422474487dc5a6f704b2f3 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7b90faf2dbf5d67a17e797dad4afdb70fa6cc387 tracing: Fix wasted memory in saved_cmdlines logic
4e833d15192d888604dd5c00ae50f127f6a1d456 staging: iio: ad5933: fix type mismatch regression
a46245dd163ee6aaf715a9527f9a16f96359931b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2bc6bbaff04e623aeacbecf1204e2c5e0a591a84 iio: core: fix memleak in iio_device_register_sysfs
37c6c99c210706de4f2fce621025619c095644e8 iio: commom: st_sensors: ensure proper DMA alignment
33343d25183871afa64b41c6ba0045481a377d7e iio: accel: bma400: Fix a compilation problem
1b1899019401a77d95124fc170d54ddc8976b989 iio: adc: ad_sigma_delta: ensure proper DMA alignment
fa3b181ec772acaef10f0a55765332a8621091ba iio: imu: adis: ensure proper DMA alignment
a3322ddb63eb43ec950aff4bc3b093cf30a341ee iio: imu: bno055: serdev requires REGMAP
d132dfe7644f80b5ee053a9c56897be3fb3e7ff7 media: rc: bpf attach/detach requires write permission
7e9e762099d1a1501f25edafdc14f829bdd2fac0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
784cb3c19d3d722fea3ae08b5f7d24b9b125e8b6 xfrm: Remove inner/outer modes from output path
1ea3b3fffe9498b1ad6c0ddf48a56a81a50040f1 xfrm: Remove inner/outer modes from input path
1a0bd8c1679d03233558653b8ed94bafa376e9ea drm/msm: Wire up tlb ops
a2e4866c77ea7be5325820dff46a8c9c321f0dc8 drm/prime: Support page array >= 4GB
6f8d95fbcebb1f150bf9bb7030589ff5d49c82fe drm/amd/display: Increase frame-larger-than for all display_mode_vba files
15e019de231186186840e1cab31c636afb66a43a drm/amd/display: Preserve original aspect ratio in create stream
367cc972579816215c342b909c1cf7ffe509db5d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
14d6bbcc0696a99997ccfe8434a54891b4431f79 ring-buffer: Clean ring_buffer_poll_wait() error return
8c79dd71dd8fb3619a3808d48c6089e84ce9252c nfp: flower: fix hardware offload for the transfer layer port
a6e881be20842cd39bc12266ec2e8117956a5546 serial: max310x: set default value when reading clock ready bit
e19c140444b40f1b003c98b4b65375b427eafdec serial: max310x: improve crystal stable clock detection
7f8c286a72543387a25b879d9417d71a324a6f38 serial: max310x: fail probe if clock crystal is unstable
d51e2400daf8a9f63bdf413f75d4ea7d13f131c1 serial: max310x: prevent infinite while() loop in port startup
f61718cda7859fac03d42eb60b0525d498b4b396 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c2e0b5d6cf583ffbec86305ca92275e4ca116ecc powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2af9aebc43059ed61c15acee4d9ea15f75bd3d9d powerpc/pseries: fix accuracy of stolen time
7857ecd234a2665defa4db0db9751af3674de832 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e21744738e239967c39f362e049f4e6b8c54a3db x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d891f4f00c6343032b74d59ede7209e08c4aca32 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
21b05030e5fdbcd1991489f39f878d6ee860887c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b9c775a4adddfa4c2b847bef84868f6ed0255adb io_uring/net: fix multishot accept overflow handling
5a35564afc90e30b0c5e6a6568de235012a78ff1 mmc: slot-gpio: Allow non-sleeping GPIO ro
eff187a62efb00a6b6f8abf4a2a1da0cd2f0515d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
777cac5bbf69b93545cbab8fc312571e762ca9af ALSA: hda/conexant: Add quirk for SWS JS201D
059d2b7f7c948b8dc0b745e4af007273925b699a nilfs2: fix data corruption in dsync block recovery for small block sizes
b8217d69f8da9839c50ceeca20d50270f4e71f22 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3e6a7e98c61e45b6abd250d77f8011103c0da784 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
09b905c373e3a1caff9cbf9ea39e8c289a7568fb nfp: use correct macro for LengthSelect in BAR config
dcd50d8990fcfbbed50b95b519aed66c610ae2d8 nfp: flower: prevent re-adding mac index for bonded port
5044352f16ded986a0707a9e6e46b56bd34377ed wifi: cfg80211: fix wiphy delayed work queueing
994904b5fb1048c139457471a536cbb3a4fcbdd6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2dc76e3cf545ea371ea61045cc14aedf7b5c6e24 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7dd2887a9eb360d465fad56519ed37bc30e34732 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
746fb5bd5d978302873e1f84106ef09d289c33b8 zonefs: Improve error handling
12244d7d2c30a214dc5d1fea48069992bce90f59 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f7354fb7d86fac603d9c8f149ada41f18fa4cb1f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b9340dc32e2632ddec1d8a51a533de797075d246 tools/rtla: Remove unused sched_getattr() function
222498b1a98bf66fd1e9ac05908ffacac4d4a70a tools/rtla: Replace setting prio with nice for SCHED_OTHER
bd1408aa4ef8d26c40564f00acaf4c010c3b63d4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e737d188f6e45a80a24f46cd2194cdc105af826c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b689941c91276de997ae9196c8103a7505676387 tools/rtla: Fix Makefile compiler options for clang
7eb8cca4a05e4e7a380ecf78bc3f2e8be90c712d fs: relax mount_setattr() permission checks
06ccf9c34abd3f9f9611bb8513f66d5987092ffe net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bbf926576dbc76f1074e1184863a5c48d50a06ca s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0f3251da9ed555b6c20f582833f9472b673c3e76 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
477a388f4ccd34f6d1cf581a7fe302ae58596f63 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
59d9a692aa33d4375a7fb108254367c0aa46834a ceph: prevent use-after-free in encode_cap_msg()
96e101ed0134c3e1aab8a1a4b09316d85ecd4e0a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6ae1e8991c4c4c8df2f579a0509d87639230137f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa2d9eeab68c13b5a1bddfd7d94c425a5812855 of: property: fix typo in io-channels
b4dc571f152d45e9fadf875e36f397b715d34297 can: netlink: Fix TDCO calculation using the old data bittiming
4e5e38fe84f516c670414e531d0ba407c27e3301 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
415d8fcaff87eaafeb244717a7da7542c5398671 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ad5e8a4631fb7707afd620ec20dae7880da1a23c pmdomain: core: Move the unused cleanup to a _sync initcall
2b1b0c62e2021bc1e13a3ede997c9306dc06255b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
955ad74c0ae8414b8e881b8c01c4537ad9902a51 tracing: Inform kmemleak of saved_cmdlines allocation
563e445a33eaa8844512719e8d4c8ecf96918212 xfrm: Use xfrm_state selector for BEET input
7df49bc18fee28bfc18b0f6e5c45c496018f7ca4 xfrm: Silence warnings triggerable by bad packets
d36c726a8984d22245c4a7c0c7bbd543d7c54329 tls: fix NULL deref on tls_sw_splice_eof() with empty record
02405f5fb8596360237ddf0498a85ac670c42d3a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7bda83451bcb0bd9cbfc5ed274af76355e59b943 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
01f06976f209a1f2357ddd98a931288476e1bda6 md: bypass block throttle for superblock update
7551ceaf12f3cc526d9ee3896c118c00a32ebf31 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
68a72b88a910f5e89b2e7dde26bfacce419fa917 wifi: mwifiex: Support SD8978 chipset
d970a89ec2efb3fd943a4de9169cb062e91fe221 wifi: mwifiex: add extra delay for firmware ready
2bbfca6761c62b8c1e162663d31c5c4e6712f15b bus: moxtet: Add spi device table
c90ff96c88a0580fbdc0f3b249a66981ce1c1d9c arm64: dts: qcom: msm8916: Enable blsp_dma by default
a186d27e10d7fd11529d07fa131913c08c7a2084 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
5fa9ea25c033c54017af63ca031971633dfc860a arm64: dts: qcom: sdm845: fix USB SS wakeup
ac5d7fa33156fdbc43e42aa780ecdb96cc6244dc arm64: dts: qcom: sm8150: fix USB SS wakeup
c79b9c54b4c3b86edafc52bfc0817b4e75457707 wifi: mwifiex: fix uninitialized firmware_stat
3bf0e663b1e4eea29d08aba333340f42696af0c7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ff69fd5dc50c35416c00dd1041c37010cee0e784 block: fix partial zone append completion handling in req_bio_endio()
fab9599688aeaeaa5ae908b2be73e419f24d5375 netfilter: ipset: fix performance regression in swap operation
6da42e3482f5b97c333747de6d2c23934039ce94 netfilter: ipset: Missing gc cancellations fixed
195a524667e87399120c27071005537c5bb14246 parisc: Fix random data corruption from exception handler
fbb9987a58de2586f49ad6844d832694a08efad1 nfsd: fix RELEASE_LOCKOWNER
19266b1c2ef87a6cc582394cacb9c3ab23fda345 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
9bb6448424e4fac1da8f5bf321cb535a6689c527 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c274148f0755a5517aaff0189b8e8e221c56222f RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
b96b9697d37dec15d72ffb11b219607034cae129 smb: client: fix potential OOBs in smb2_parse_contexts()
0a3c327bf7baa0785c4115b2966628bf5422cd6f smb: client: fix parsing of SMB3.1.1 POSIX create context
26091f5625c761f6fd1b02f04e980f334f68a5a5 net: prevent mss overflow in skb_segment()
f6dd262cb234ce37de613e1cf0e118a8a0ecb6c2 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
abca0e112fc73734a2b26ade702711b124e1bee9 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
54a5feaf934b0c4e80b9e70dbcb79a61a7075058 bpf: Remove trace_printk_lock
b7262790121eeafb0163069c090f759ba7e62c0b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4b6b6a3b5cb2bf63f630019e7f0d3c0cc0431c94 dmaengine: ioat: Free up __cleanup() name
c6103229759aca2191655bb6362edebfb5866922 apparmor: Free up __cleanup() name
bc6aecfeedc99197478b561b8d9a689b47f36971 locking: Introduce __cleanup() based infrastructure
fc9159c25cba237d83f1ecc64b0ba2f2b38f4c08 kbuild: Drop -Wdeclaration-after-statement
1ffd7f71454b31aa6b84e6a8042adf0cefb94b7f sched/membarrier: reduce the ability to hammer on sys_membarrier
0251c99f7b19ab829bf71c68f65c881e513cb242 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
43efd6b8dbdda62a58fc724a9711ec97a957b9d7 nilfs2: fix potential bug in end_buffer_async_write
b06f1f5c03cecff9b2e5a94f6cb4522f2387b331 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
412827a3153f9fb72f042fbfa494c79b3391a397 dm: limit the number of targets and parameter size area
ccc75e5df85a0d106ee344d8adf631ddcec6f21b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
732b13b2d6c9accde9702945411b1f34c14d0a41 fs/ntfs3: Add null pointer checks

--===============3248748972199990654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff7fa301016-f205fb493b71.txt

4251b1808c4c1b4558741a72b3c234e63f86e891 work around gcc bugs with 'asm goto' with outputs
7b7af375d01a7b16b7afe29838e632b6eb80689f update workarounds for gcc "asm goto" issue
79fafd98b96cbfe49dba855a59efabd5176c0737 btrfs: add and use helper to check if block group is used
9978c4ce052e3b8263c0d5da30fa2d6d3009ab86 btrfs: do not delete unused block group if it may be used soon
1a9249ac1644ff1d718b82abee3cc6c8dedd6431 btrfs: forbid creating subvol qgroups
8b06bb16db72fb679fec2cb24865a1f1c412a920 btrfs: do not ASSERT() if the newly created subvolume already got read
31fb9dcc2a386766b818dcc144afc798ef1f0dec btrfs: forbid deleting live subvol qgroup
a1711652813350698b7909de7078079bf5b418f4 btrfs: send: return EOPNOTSUPP on unknown flags
7366d94f389a7c05c111a173f258175bb6fda301 btrfs: don't reserve space for checksums when writing to nocow files
89179064b385386a89198afef83bd8bbcfcdb8c0 btrfs: reject encoded write if inode has nodatasum flag set
dffee461f9268b73ae15ffa499c919669b3c748f btrfs: don't drop extent_map for free space inode on write error
9940dbc0714eeaeb228581c49145ed7494ace723 driver core: Fix device_link_flag_is_sync_state_only()
915288d872e8829ebb3567b2d3c40378c37fe65e selftests/landlock: Fix fs_test build with old libc
5ea08db1e692b8500a5ce82a30b746535ee5d8ce KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
0630a0a557c3342bc4bfabcf10536cf57a96ea95 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
32a497b6f5a11a73bc00d916d59ab33ce8dd6f5d of: unittest: Fix compile in the non-dynamic case
1ac119015e7e64fe69ee00c0752c6eb5254cf2df drm/msm/gem: Fix double resv lock aquire
c11c39505a95358c5b5381abae88c6c539f4c67e spi: imx: fix the burst length at DMA mode and CPU mode
feb2a6aa5aed5ccdf51d9df177f7981418974fde KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d491b5350e3e361e18d29d7d8a564735b704b65f wifi: iwlwifi: Fix some error codes
12822f1cf02c523685356be315abc852f0ea042b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1d1da66a492b34e31d721ea96c20444afdadfff1 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
0ae3aac9afa5dd2b9eba6f32e379214794ec5d4b net/handshake: Fix handshake_req_destroy_test1
101aa9ea0c55c6e31219a5e2de1c51ae70252175 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
eb280593353381c9583c67c85b6f888956e25f46 devlink: Fix command annotation documentation
ea00992008be9a70d688c553b90e5a2022b7b07e of: property: Improve finding the consumer of a remote-endpoint property
bf7c245eb6d190abd86038b126f700c2950cf8c8 of: property: Improve finding the supplier of a remote-endpoint property
478b7d97f7b28d4a0bfc7b8719623b688dd7299e ALSA: hda/cs35l56: select intended config FW_CS_DSP
fd0fa759d05f3c4ce9ed428cfee336f43461280b perf: CXL: fix mismatched cpmu event opcode
215fbd5667b83c50b0587be62ccbb13a102805b6 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d86435e2a9a451e431abbeccb49d9d60f7a98321 selftests: net: Fix bridge backup port test flakiness
5cd20a6acfe7c563fbb701751ed6bc8b752ae846 selftests: forwarding: Fix layer 2 miss test flakiness
5fd472b606f3eb566418fdce6395815f4c7b527f selftests: forwarding: Fix bridge MDB test flakiness
bb047b294bb2a6b190cf4e34860de2add3aa5bbd selftests: bridge_mdb: Use MDB get instead of dump
15e62fdc376f8e365c5211cf3ad3ca9d036fbffc selftests: forwarding: Suppress grep warnings
12aee97758f895fad30459ea1abaf4bbeb670d4b selftests: forwarding: Fix bridge locked port test flakiness
49950045cb971f34b4826e7e97dbd9225df2e5bd net: openvswitch: limit the number of recursions from action sets
394d0b8c33ad558ae4e5d74f0a3eeb2432377b4b lan966x: Fix crash when adding interface under a lag
f95c20b1b80c0317223d0612acd727b41ed2629e tls: extract context alloc/initialization out of tls_set_sw_offload
ec4987afc9aeef67c0d0011b4e3637b9116d2b5c net: tls: factor out tls_*crypt_async_wait()
ec4a8f39f8b09108c7c109864e8c3b02296216d6 tls: fix race between async notify and socket close
c7026b95b1932413c9091ef88f192eddafcf004c tls: fix race between tx work scheduling and socket close
fabe8f997ba1516e338fb4e6a6f00d7100db54a0 net: tls: handle backlogging of crypto requests
ec09fb12d04377ef0ef2599dbe95abd2c8faeda2 net: tls: fix use-after-free with partial reads and async decrypt
a2107f44657a420c9cedb64939600cc30426258e net: tls: fix returned read length with async decrypt
182c1e99c27c891f84f7c6a99352f9f13b98405a spi: ppc4xx: Drop write-only variable
21ba44c367edf858ae317c1f85f559bfd98b65b3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d295e2b58683448b72c0dc958e74a84baed6f078 net: sysfs: Fix /sys/class/net/<iface> path for statistics
184fd7b37ca8d8cc042a80f3b10f2384f1cf67ca nouveau/svm: fix kvcalloc() argument order
eccbfc9a99d9a8e7e6a36d3e3991de93d3f2e76a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
61f728ec456569485d46368aef1959c6bade68c7 ptrace: Introduce exception_ip arch hook
95a2f0a8173d530719ac12f555f1ce030ffaac01 mm/memory: Use exception ip to search exception tables
e4a2aa64f744888362410eaaae3a64b9ab5b6acb i40e: Do not allow untrusted VF to remove administratively set MAC
1c8f42fee7cb1e1c896e9aaafc2059a95f30a70b i40e: Fix waiting for queues of all VSIs to be disabled
a283a3f668fc83d1457e5a7816df998c37efe990 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
153e339ad3a6dc1dc2aab611f75828b6285425a1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0b7c22fdf8919b22d8f15af871c953a2a8f0bfab scs: add CONFIG_MMU dependency for vfree_atomic()
322706f67aa4ac35cec95dc19b84018cceb32bd6 tracing/trigger: Fix to return error if failed to alloc snapshot
df5bdfdc302cec8430406df04d2b7df34b495aa8 selftests/mm: switch to bash from sh
fdd45409abc3b6b059dd1cd718ee8ddaeefd8b1f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
17bb32a9daa26ef26a32c2148f1bc00ca838ed58 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
43bae2d51a61743790cf37005b35829f8cd96ffe selftests: mm: fix map_hugetlb failure on 64K page size systems
920166092c768adaf2a64250ae07a8b41f8e512f scsi: storvsc: Fix ring buffer size calculation
93b4487b4766c175ba3fec74457cca414d66f585 nouveau: offload fence uevents work to workqueue
3645b8e016b5ad78b8cd538157e92f8f7d4c6f57 dm-crypt, dm-verity: disable tasklets
436bce0ff0a63bfa268df2b0c862afef356d5f30 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
4e9feb8cd1567813ebd0e94b0f90e8d244907d75 parisc: Prevent hung tasks when printing inventory on serial console
290d28def8b1bbb3322c4a347ce7a73090122c47 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d403118e09f108d577acc538d77eb2dcf0114830 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bd9bcb62d45b213775a6f98866929e84d32dfff9 HID: bpf: remove double fdget()
6592a9d122184846d5d42def3b379fcfea578918 HID: bpf: actually free hdev memory after attaching a HID-BPF program
6900a142e0630b5a891cf6ed9daaf6f3f52fb0e4 HID: i2c-hid-of: fix NULL-deref on failed power up
27d933105a9495e3895274dc8adc3eb4651379d2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3f2986f1ae5fdd72d96d62dde04a307e4a97293c HID: wacom: Do not register input devices until after hid_hw_start
a1bc973afaed0d6601f96680635341ec191621ca iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
628f63a9f3a927d5361c0191c8a4df42f4e63d36 usb: ucsi: Add missing ppm_lock
e44c9b766a31d45268961ddcf9cc71d8ec96e4e1 usb: ulpi: Fix debugfs directory leak
87c5b9fc66d3b706b9444eed58006521631ae328 usb: ucsi_acpi: Fix command completion handling
bfc3cb2e11d5dfead219ea2e30c5a2ab8e8bab64 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2a5a8447c4a9c5b1eb3076264fdb9caabca53b1a usb: f_mass_storage: forbid async queue when shutdown happen
e7ea1e6770645cc5d9858ef5fcba84b4421f64bc usb: chipidea: core: handle power lost in workqueue
b27d1d5ce84cc46e3c216b35512d475addc55d6d usb: core: Prevent null pointer dereference in update_port_device_state
473af4ee82865b7d1692b58073256eb533e2228a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
958be9a0353debda8a7b9cf44d857ee1b8880d95 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7064b9e5e743495039c63dac1a924fa7c5dd59c6 interconnect: qcom: sm8550: Enable sync_state
981650da8d93645b164f6fbc0f66c8449c953b3f media: ir_toy: fix a memleak in irtoy_tx
3705288b86286825b63240adfc95216d7e9daf53 driver core: fw_devlink: Improve detection of overlapping cycles
5edffd92a50a0b22f38db5af4c6ce5e676ca4852 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2175e96d5f0d7f80f227cd6a879aa775a57e1301 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b6b67f5046d14b1cea9fe5bf2ac024ddf8b68ad7 powerpc/kasan: Fix addr error caused by page alignment
50c96fc0088fc82afc62f3a9f2c0b75a9189bbda Revert "kobject: Remove redundant checks for whether ktype is NULL"
35d6212f960af5625418b50a7fb41bf95b974800 PCI: Fix active state requirement in PME polling
7d283f448ff85fbd43846f5a4df2f27dd1bcc5fb iio: adc: ad4130: zero-initialize clock init data
bd2374e6001d1ba285e1f38736c7590c62f209f9 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1477c2c3cb0f34b30ea77227a430fd5465577e6e cifs: fix underflow in parse_server_interfaces()
ed580ce2497cdefcc1e43d8452133caa046fb8f3 i2c: qcom-geni: Correct I2C TRE sequence
20682aa79267478f872ca6f26a2d7a842185bdda irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e4227a643de653e2302cff4548a9298587c75c16 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
67cb697f71eb1fe7f30f49d596afd4b88d38957d powerpc/kasan: Limit KASAN thread size increase to 32KB
4304db2dabb5851577c21dce66f4364fba7b34fa i2c: pasemi: split driver into two separate modules
c2fdd17dee381e662adff98192b4c9d1774eb8ce i2c: i801: Fix block process call transactions
79498f2bfde39ec323806a16590fe84a27eccca7 modpost: trim leading spaces when processing source files list
bec408771e3c5752705153f0e8adf95bc868f4c3 kallsyms: ignore ARMv4 thunks along with others
466d37b1eac01a51d2a0da856353395cb5ec04ba mptcp: fix data re-injection from stale subflow
e7727c64ae1100a95e3ba7fa9949436f17ae120a selftests: mptcp: add missing kconfig for NF Filter
fa4995d782054887293ece17ad0649f4fe6e9f0b selftests: mptcp: add missing kconfig for NF Filter in v6
1fd2a357c5a88a40a8eb392e11ade864ee4f84de selftests: mptcp: add missing kconfig for NF Mangle
bb83c49e22e9bd01d6fc57dca0c24b2cca68009e selftests: mptcp: increase timeout to 30 min
ad389426fead3177d7e7e7db6824edd7f065d91a selftests: mptcp: allow changing subtests prefix
ab9aaa278fb3a0090d265d25c6a71f250aecc6d4 selftests: mptcp: add mptcp_lib_kill_wait
21f5eb968d07d2c8778aab312abc83fef8012c8a mptcp: drop the push_pending field
ffedd9be34f0bfa810cbe976131e0d8f991e4ccd mptcp: fix rcv space initialization
dc652baa36927d539b384d80d0ed055018b7afc6 mptcp: check addrs list in userspace_pm_get_local_id
c8074ba5bac61c4753e4df0b480a4b39c9608aac mptcp: really cope with fastopen race
80ba6c9c9a7fb98cb359f6303570b21d946802a3 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
12f9c81d6da07842c0b6bddf959701e608bcf5f4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
75035389263cda7f74e11db82cafa847b8afcb80 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
16b26554ecfa2f6ebdf5e11b411137a21b87f3cd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5bdcc39791b7d40a838d6f33dbb069d307f66c38 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a1a1f78de22aab89faab7873a667037e783c0a3e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
4493e01a0098747d345e64a19adf409e6bd23d82 drm/virtio: Set segment size for virtio_gpu device
b81dc3a2e65f9880ab1df8917cc1d21077271038 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
33e0239b24bfbe112b8c2f632b841c24aecb400c drm/amd: Don't init MEC2 firmware when it fails to load
d203738c32374cb57ed72279413fbf0f0c7a3445 lsm: fix default return value of the socket_getpeersec_*() hooks
f27c02c180f5260d364ea98aacfa90a9877c501d lsm: fix the logic in security_inode_getsecctx()
86dea8686702baa34050d3b0ecd654d9a80aa126 firewire: core: correct documentation of fw_csr_string() kernel API
c818ee27b443ffacaed88b60c800c6c6dc55d388 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e5ca8fa546c2c91cfa410d26b6318628288df2c3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8a75e0f44be41addb8dbf7f2a620f8325d5d8690 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0e9775e1c3f154264e28c1e8532a13c62d4c71a9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
95f6ed6477ff7d6a29c60cf63b002b5271f9a2ad net: stmmac: do not clear TBS enable bit on link up/down
1c18b0fbe1ac31d8ab14f94af8b282e9cf6ce79a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
3800b19dcc9182833a9ac19855047242f4730add xen-netback: properly sync TX responses
ec10ba764a6db69331c2fb7359b44088821475f2 um: Fix adding '-no-pie' for clang
d313da1a19c57b583c2453d52bb64abe7422c557 linux/init: remove __memexit* annotations
a7db1a2c60438735c34d0ef12acf0a3e689dfdfc modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
dbab520f46e986f5f756d39470b51296fd3973ad usb: typec: tpcm: Fix issues with power being removed during reset
c6e2d330f952a81cfa9f41e35a6e71bbed72bb5f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1d36f89e08f3184813f33446947b038d9ceee75d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
9f75fdc14e6c2a576e5039799b03492ff2e542f0 ASoC: codecs: wcd938x: handle deferred probe
5cd8650ece268b8dc837b7e6ca3bcdb4c5727bfc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
37794afdcb035ea3ed7ada36dd24a3e8d2f551d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5a059917bd4d229314dbbcef121b2652270bdf74 binder: signal epoll threads of self-work
201519367fedad98bf8fd92229897e4f80766d5b misc: fastrpc: Mark all sessions as invalid in cb_remove
fdeef69d07e13dd743c5527a531305bc8a8d9927 ext4: fix double-free of blocks due to wrong extents moved_len
204b3b0b17d78175b7a8d5a0a03a3ef6fecf3264 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
63865ed1d30f8cc493b999c099c9f3f07b7f06c4 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
4cc4c54bc732b203252b58d4c322dc417d7cc895 tracing: Fix wasted memory in saved_cmdlines logic
dbb9f09d5cbd36e2d5168fa67b5f0d903ad60aa9 tracing/synthetic: Fix trace_string() return value
b66ec2b27a0c0e4144e4ee387462bae747b9d91e tracing/probes: Fix to show a parse error for bad type for $comm
b3e45b04aac5e8753f7175211a7d8bf47cd8cb7b tracing/probes: Fix to set arg size and fmt after setting type from BTF
35758ed7a10cae636925d5f7a361fe6c72c423cb tracing/probes: Fix to search structure fields correctly
bfa2e4355064ada5c35da866917fde512d654979 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7fc3433ce5cdc97a8e1aae40730df77ca8c7a9ee staging: iio: ad5933: fix type mismatch regression
cf32bcfe41d976aa96e0622ed77afd5f31d794d1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8dd5e76422850c6ed6a47f74e387d546b10629af iio: core: fix memleak in iio_device_register_sysfs
5fd4d09dfe5f329aac73cc8b95dfeddfc0000979 iio: commom: st_sensors: ensure proper DMA alignment
79bb000807222ac6469dc68dc5952b824fbc8933 iio: accel: bma400: Fix a compilation problem
9775dd9424b381ba5008d88e059c550c861b7d06 iio: adc: ad_sigma_delta: ensure proper DMA alignment
cbdf213ba5948c7a4589ae17ff2feb8eda5aabee iio: imu: adis: ensure proper DMA alignment
fc5d05a232fd071b33760ec7b056a65b0b802393 iio: imu: bno055: serdev requires REGMAP
dfee6317541c1c93dda56178fc5cc2f2e936de57 iio: pressure: bmp280: Add missing bmp085 to SPI id table
23f078929076b4ff79eb58fecdea002f5018f83a pmdomain: mediatek: fix race conditions with genpd
8f977db60c0f7a605da7a23678b0c414ca2e5d08 media: rc: bpf attach/detach requires write permission
b9c9f980cf60845b52fa0be4bc01eece2073df30 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
546135157c814618ae98c9de9c24b691d25b35bb drm/msm: Wire up tlb ops
ded985817408c3352405616d41d2b701bcd6cfe9 drm/amd/display: Add align done check
a84260b7e2ac1ad33beabf5036adb101592a8c97 drm/prime: Support page array >= 4GB
733978a4f527edf72737ca8dab2bea436cb549ad drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
b2f9fea3dda26cf4aa65d16cef211524b59a1300 drm/amd/display: Fix MST Null Ptr for RV
c85763b52b535d017ef0625847aa067ac8802cd8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c4aeddd3ace04ee7f5363825d8202c456554a485 drm/amd/display: Preserve original aspect ratio in create stream
0ca8a671d881747a94e13509f9f584e33e364e05 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6ef76afa9d7a46055a920745811bf88a41ac2ba3 ring-buffer: Clean ring_buffer_poll_wait() error return
6a8e8a6cc2f7cd969ca07f5a434e3780d91fb196 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
e716175e1b88fc181f214b473fe75dc687fb10b5 nfp: flower: add hardware offload check for post ct entry
cbe1f53e06458c8f4316538f46ff4e30ea39448f nfp: flower: fix hardware offload for the transfer layer port
0a7495629304733fd3417507470fc79d02ff8f59 serial: max310x: set default value when reading clock ready bit
d48d766fb86bd71c335d33ac18acb3bac29b2bc9 serial: max310x: improve crystal stable clock detection
fa12325d5b572a2a93b57c29fffa136958dc0253 serial: max310x: fail probe if clock crystal is unstable
802586a57119ee5027b6eef1c8ff029b49470342 serial: max310x: prevent infinite while() loop in port startup
aae4120893332a77e73270ed0df4c42255293340 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
189a2f0de587fae64621ff822bf168035b4307e9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
899883e96828285b399e323ec363b11a0dd5d711 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3e531692c74206700614cf2a7e8d9dc8e3a7d236 powerpc/pseries: fix accuracy of stolen time
f207d11530bada284b4d8b0cb742406abed2b2f2 serial: core: introduce uart_port_tx_flags()
60e467b3e695d54a9f2ebd70a80d2f3fd77191f4 serial: mxs-auart: fix tx
c5e20eec4e15148baece905197213bec38ec8d26 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8c3d7c2f7808106e66bcc2e43041a7bc9ed497c2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3cac168330e84cf686a185eeb190a823ab82423e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5228b991bbb5918292f5c0c16b21eae7f63a1993 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e943d8b66c013ff40db8ef7e697581b20f5c088d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
37bed211e4d1ae04cfe52bcad64c18320042f3b9 io_uring/net: fix multishot accept overflow handling
68953eb36a97f3708bb4414e8b3d81333deed1ac mmc: slot-gpio: Allow non-sleeping GPIO ro
2ebc2272e7b6b5554ec700a4b281622246401ac0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5b8cd6c23ac9b0043d1759914ab0efd7bc359398 ALSA: hda/conexant: Add quirk for SWS JS201D
244a79c13d34f0cdccfc2e0a3f016c826c64ceff ALSA: hda/realtek: add IDs for Dell dual spk platform
c8c6c7e1b9558316968ffcea622c398541ac2f2c nilfs2: fix data corruption in dsync block recovery for small block sizes
6f1dd259249e89bcd7ac0fd861383bdb797fb685 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
30fb4075b89e430f999cb49946c043e12f465f01 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
eef3c69aca0e272206ffcdfa39e5919dc2aa0ae1 crypto: algif_hash - Remove bogus SGL free on zero-length error path
caf966114a030383ac94cffaaf604b3c33b784df nfp: use correct macro for LengthSelect in BAR config
573b33165d4d1b8b55b4461a228cf2c83186b45a nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7781d6b7879af1e5cef742d5d467714d5f7d083d nfp: flower: prevent re-adding mac index for bonded port
15a5fc5013bdac47f28d7c49c78ba9c9ccb1fcb1 wifi: iwlwifi: fix double-free bug
dbd4a4c074b706324c60ddbe5e92521ea0ff3938 wifi: cfg80211: fix wiphy delayed work queueing
6ea8ff05ef5e8aef3127809cc479f5bd69b420d2 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
40d9bd68f89e58f21ec080152cd1604eec23d1cb wifi: iwlwifi: mvm: fix a crash when we run out of stations
af955c4db147616f674bf8ebfa79c79ed6221028 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
9e156333ecc8baf526e1a2b0d08097c1403519e9 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
9eac0fdeb66aa9ce330757feebdbbef8d81c2eab irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4076c92bc78e17b85a4a422e2dc504f2fdcffbb1 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d32f598ad1d7335b5f8ef33c37a0451f4167a2ad smb: client: set correct id, uid and cruid for multiuser automounts
076f39f56e162061e260da1f773fb4c55f91e331 smb: Fix regression in writes when non-standard maximum write size negotiated
8b839630ed061a11d6b8ccd7ac23b6aceb0fc80b KVM: arm64: Fix circular locking dependency
5cd2399c2e34bf8d3766231d7b1701e49579d4ef zonefs: Improve error handling
3bf8c89b696ac9670db4538d4836fe294df5b9cf mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc08bc60acb067b615223131a5223752b5fb8eea arm64/signal: Don't assume that TIF_SVE means we saved SVE state
e2c038b2a6d62daae38980b196f7f537db4c42d3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b5cdb6a60c298060e4a6640f58b98fadfd440ed8 ASoC: SOF: IPC3: fix message bounds on ipc ops
7944f9a387577e535cbb7e84e4b61f8bd4fd63b9 ASoC: tas2781: add module parameter to tascodec_init()
12d7d15e3f4eadda324eca7bdf2ac91e5ee0acdf ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
894a8aa0007137498ba7a1b6d900d653fe126de9 tools/rv: Fix curr_reactor uninitialized variable
1ba9f2e38c4e2d6340856bd9f1e5d3cb8ba30d3d tools/rv: Fix Makefile compiler options for clang
eabf695da86857ea81da79bc11186c9678a76d3b tools/rtla: Remove unused sched_getattr() function
b4e75188a62eac59d58fd64d606da91fcf34bfbb tools/rtla: Replace setting prio with nice for SCHED_OTHER
1a7eae880bc864910b5192373f9d66f882d62265 tools/rtla: Fix clang warning about mount_point var size
1dcb41ac1b5e39c396af444f98ce11b8d6ebfa62 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3b5ae3495ba8df3a9bd803b78a33ae9e7ba74263 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
82fecf0f21d8e81156b249469b87c667621ec398 tools/rtla: Fix Makefile compiler options for clang
54da5410a4c6f27bfd777d8f5b1d34de81182037 fs: relax mount_setattr() permission checks
249b5dcfb933aed52be46a5ffd45d5013b143671 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e435d0e26421eee770f654fb2b27e7e2535e8352 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ccb3f0052d5e9f21d7751b326036688b269530df net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
129707a38d2722ad4a4cfaa515f31d3a4ec24629 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
47cbae051ec7047ea504471657607ac0cc0ff17a net: stmmac: protect updates of 64-bit statistics counters
195725c5b0e3199b2a67e2b5d5fa50859f6c8d3a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a8aba35fee7b2f430f9bb1486533eb311f4298d3 ceph: prevent use-after-free in encode_cap_msg()
c1bad43c83dc14bf8c87251526a4e70352c8556d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7557a0e4b7d5c07cfb862f672e34c5a086cb1116 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
004d7bdf81c57a63709a6560088267d1ba618bc0 LoongArch: Fix earlycon parameter if KASAN enabled
f5e5f2e5e3cd24fd560c08e5a73551ee20540741 blk-wbt: Fix detection of dirty-throttled tasks
15710f82f6609420ad1362c73d24014fa5d1263e docs: kernel_feat.py: fix build error for missing files
bb500ad52f5655584fb44972c1dc66fa54df9c4f of: property: fix typo in io-channels
a747926f626241b4a0288e6345b44e02a71c643e can: netlink: Fix TDCO calculation using the old data bittiming
fcd3f784facc6d4a52f4cce15e867e24b29b72ef can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3b77a105727bb0d57fa2a85362cd5b68dc361cbd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
18b912ca425886254b97eb0f2d8bd983e3ea7287 pmdomain: core: Move the unused cleanup to a _sync initcall
1108431a37a7350d3a5c5d8ae2fad16ce4865e3e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d48bb37a323e0c74b1b767f5a2b2e5a9a7ff416c tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5787b5ec29df3c18c55ea2127b09a86e08f04bb7 tracing: Inform kmemleak of saved_cmdlines allocation
8a399f6f7f70422ebf4cf8ac431dc26e6a7b74b4 md: bypass block throttle for superblock update
0fabdb73fcf8fe469d9cd2afad20fea39e17c619 block: fix partial zone append completion handling in req_bio_endio()
9c5d9bddd08f9178609319a3fea2be2593a2cc45 netfilter: ipset: fix performance regression in swap operation
390cce61e1a7c9df105e703fe05644adf9f1432c netfilter: ipset: Missing gc cancellations fixed
f11abe17a58a1e70dc0904bba18e083bfabd6700 parisc: Fix random data corruption from exception handler
7a037c198d9aa51876d96e98cfca3152c0bac46f Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
50dbb849557d403d3237bd0c378abbb1f0cf26fd Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
f6849c3e0c36418e7e15434bc645bfeeedf3ba2b Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
fe50d40d7790e3b14a6d845cf87f115681fb5ccf Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
af21ecb0d649dd8c69e978002cd963104c3a07d5 Revert "eventfs: Save ownership and mode"
b37460aa30c46a0a567183e573918a396ded0e1d Revert "eventfs: Remove "is_freed" union with rcu head"
315caaef4a32c6a3e55e7c5e2925e945f811f2fe eventfs: Remove eventfs_file and just use eventfs_inode
a9d3569b1890453ba26df1d0e954304413a01740 eventfs: Use eventfs_remove_events_dir()
5e8bbfa1ceb245dd9282f46c33ef314ef2d9d2ea eventfs: Use ERR_CAST() in eventfs_create_events_dir()
e641746729404c4d9ac37b6d002ca1fa63aaf6bf eventfs: Fix failure path in eventfs_create_events_dir()
824bc68ea2e3f4bb0d0407ab70ae11038dab98e2 tracefs/eventfs: Modify mismatched function name
8656a358f04713a188fbc77d193d8e914a951550 eventfs: Fix WARN_ON() in create_file_dentry()
929142e4a690c8141a293a1fa4a05356f6f8ae53 eventfs: Fix typo in eventfs_inode union comment
823d582d9b7ea837695686b7ce00f099f37c5126 eventfs: Remove extra dget() in eventfs_create_events_dir()
1dd688b8e1b75f0fcbc8af865768b81fdc2f7c3e eventfs: Fix kerneldoc of eventfs_remove_rec()
2b08a052f998baec7a69165833079174deff5827 eventfs: Remove "is_freed" union with rcu head
6abd9bc0a8928d567e4da2ca7053c526421352b3 eventfs: Have a free_ei() that just frees the eventfs_inode
c2be9c8152ae8c72c299c5124d4dc9afe9ddc2d8 eventfs: Test for ei->is_freed when accessing ei->dentry
6cdecf93f303e75212d1b8ed2a8e59c1674740c7 eventfs: Save ownership and mode
592b67782dc0ae53c99e8cf66e1d436fc5db5347 eventfs: Hold eventfs_mutex when calling callback functions
171443a28f7e809f501a8ff83288fb17772b0b84 eventfs: Delete eventfs_inode when the last dentry is freed
e3ca4181d116d6047257442e612b2b288c27ae32 eventfs: Remove special processing of dput() of events directory
e98ec232980dd8403d7dd3cdbbc99fe533963e9e eventfs: Use simple_recursive_removal() to clean up dentries
afa12fac0adad742f74b2363a2f4114775ec9769 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
ec136b42b5dbaaf3bdde0035ef8d8a5bacbf2fe7 eventfs: Do not invalidate dentry in create_file/dir_dentry()
112706b6bb223459725e9b6b637829218e803aed eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
d6488605969dd1e7cb75619dbc60341a4f120a50 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
0eaf3142cf44bc66f4c0c2361c87758f209b60a1 eventfs: Do not allow NULL parent to eventfs_start_creating()
a22fb9aef0a47df794a817a7e5cd893f6a957e38 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
087cecb55ad2cb713c73b229a01b0609e40960be eventfs: Fix events beyond NAME_MAX blocking tasks
09414c19b52a94ed3e21a2d783923cec6b66660b eventfs: Have event files and directories default to parent uid and gid
4c604a817a8dd726efca9e01a4768ef917e23376 eventfs: Fix file and directory uid and gid ownership
47e027a4d267b790c6881cf4e7b0945e117c5792 tracefs: Check for dentry->d_inode exists in set_gid()
a8c58838adc31c6a09bc72814107b168d0121fab eventfs: Fix bitwise fields for "is_events"
054565326e6d2482cc8ee0e7f0b88508c405312d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
ecef8532a4033f7620719844876cd696b5ef7e23 eventfs: Stop using dcache_readdir() for getdents()
01f1dd518d3b6ac6575ca5c34e667ecddf91dd28 tracefs/eventfs: Use root and instance inodes as default ownership
b601f1ce3fb496704a48be41e3e71771ee72b1e5 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
958fefc21b1db65ab1c373191b4c7d75af321ec5 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
e7ab578efbaaedc0d00a3d13e822c21964d9d745 eventfs: Read ei->entries before ei->children in eventfs_iterate()
96a87f0fc00e7d7987f43e10b98230caee1eea90 eventfs: Shortcut eventfs_iterate() by skipping entries already read
e4a5ef3d0a3b722315541ae68674b4145d9e2622 eventfs: Have the inodes all for files and directories all be the same
77498d170cc712c61a4e347e3a6c4baf46a40466 eventfs: Do not create dentries nor inodes in iterate_shared
775884bcb55b339f050a7f9ea9b6f3c76396a1eb eventfs: Use kcalloc() instead of kzalloc()
c711c34967f6668bc85300f27e1c5e729d670b1d eventfs: Save directory inodes in the eventfs_inode structure
6f05b9118d1fc0e1e0ba3b58f7ec96234f5b116d tracefs: remove stale update_gid code
0d3ef0dfbe331329f35c74a147cb2c4138191cda tracefs: Zero out the tracefs_inode when allocating it
7ea84067e0b1bd60686468a590aded1f50160eea eventfs: Initialize the tracefs inode properly
8571cc768aea3fce792065dbee3aaf696bce989a tracefs: Avoid using the ei->dentry pointer unnecessarily
091dfd43f45db7d4c9f254ed1be715692a0738b2 tracefs: dentry lookup crapectomy
c106bbfe342be414a5d8eb53cdac09e6fb90c13c eventfs: Remove unused d_parent pointer field
ab8baa6847f0159d1ce7efe6283e96ced274c1c5 eventfs: Clean up dentry ops and add revalidate function
f4b9fa111cffd59cd548a721fdae1b122df293a6 eventfs: Get rid of dentry pointers without refcounts
f080c84aaae0b2c714784079ac5fdd3dc4c2a436 eventfs: Warn if an eventfs_inode is freed without is_freed being set
a83ed6c81db230fee3563d5a595a89b26a0df72a eventfs: Restructure eventfs_inode structure to be more condensed
9c36a94b77de87fff70ed40216abb8286af35a2e eventfs: Remove fsnotify*() functions from lookup()
05f55ab92aae22e79532396df304bc0f32778015 eventfs: Keep all directory links at 1
7631de917a051ff7f683af8c6c639dedbde8da9e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
70d0c133176556960c507ff226208135a02c8188 x86/efi: Drop EFI stub .bss from .data section
ca940de72261bb86f2d3e78a971ece261b880ddf x86/efi: Disregard setup header of loaded image
fdd8e06026a616645c2f5d7fcef0ef906819fc2f x86/efi: Drop alignment flags from PE section headers
8c536638652ef1672fd2a61dbda274ba15ff2bd0 x86/boot: Remove the 'bugger off' message
b434e683ed8bf828c878c35f39c9c09eee7892b8 x86/boot: Omit compression buffer from PE/COFF image memory footprint
cccdb787d5bb53a71718cb2f68893fa4e3dbeed9 x86/boot: Drop redundant code setting the root device
a95d009cccf4be98679e532226d8c6390d510531 x86/boot: Drop references to startup_64
c6e811a8efd4f192b3e6fb3fba65ae8114cecd04 x86/boot: Grab kernel_info offset from zoffset header directly
a626bbbebaccf5afa186031d4d902bf08925832e x86/boot: Set EFI handover offset directly in header asm
8ca6a2d6e62b16297556f4b4cf35ce6a7c08d5e1 x86/boot: Define setup size in linker script
04dce28dffe9a45c98456cb192e063d98dbf7ebf x86/boot: Derive file size from _edata symbol
da58fc01603eb4f34678a0be631d3c2bc3058a56 x86/boot: Construct PE/COFF .text section from assembler
830e06d90035f3fe3ea823f59f3c0960e4d159ee x86/boot: Drop PE/COFF .reloc section
6dca4a333a9f745c9511e916ca4cd75723a3babe x86/boot: Split off PE/COFF .data section
ae98c8ee3f3d2f4f1fe58e147f075c86ca28873c x86/boot: Increase section and file alignment to 4k/512
a4dba7b2a6edcdf2de11970941a1c77b0278827c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f8fedfecb27bb83ff2096fd055f54e46aab55e57 sched/membarrier: reduce the ability to hammer on sys_membarrier
fe11fc8aaea3a73ab121706552a69145663992fd of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e456aa3795224b19b466998e7591ba56c5c7ede9 nilfs2: fix potential bug in end_buffer_async_write
4273d8210b2ac52f50920fb0f21a75babb3cfb5d dm: limit the number of targets and parameter size area
8d444c2e10b543663fd2041e2d11a34de44c1900 x86/barrier: Do not serialize MSR accesses on AMD
a4271082142dd2ec6fe5eb9b029cf0ebea028ff0 Documentation/arch/ia64/features.rst: fix kernel-feat directive
276023b3982354ea219265e9342d492c84350b49 tracing: Make system_callback() function static
f205fb493b71f569da23ea98369bf0d0e5583ee2 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============3248748972199990654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2cd07c21eb-68ce8e5f3a72.txt

e8b88580c8d923ef630797df4d9212fcf5a70c0d work around gcc bugs with 'asm goto' with outputs
3f04050a8cf40e425d69a2742c09337bb01f050d update workarounds for gcc "asm goto" issue
b63033add9323a5c52afae80e5082e6c006775ba mm: huge_memory: don't force huge page alignment on 32 bit
ff41b4aa6dfb2dbd25b6b0366f2334fb1a36993e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
c99fb3877d0d936bcb075ae7244227a193087611 btrfs: add and use helper to check if block group is used
4faf654e3e2d87778a8e2b346517a06bb23ea978 btrfs: do not delete unused block group if it may be used soon
4c75d3e0cd74ce7ea469eaeb37ebe10df9cba9e0 btrfs: add new unused block groups to the list of unused block groups
ac2909eb579d680bf5ded9c6f0440dc68a4c2563 btrfs: don't refill whole delayed refs block reserve when starting transaction
1a4d8f03144474de515e2ae8d478e184902b66d5 btrfs: forbid creating subvol qgroups
696619dbc38b9ab13372e8777e0423c56bc53b7b btrfs: do not ASSERT() if the newly created subvolume already got read
85eb38436fd51af15d5a06b57d5a727634df44ca btrfs: forbid deleting live subvol qgroup
a58149e80ea277f3b313ee7177c25804d473f65d btrfs: send: return EOPNOTSUPP on unknown flags
862e37d0724f224f5b07b8d75089fa081e990d37 btrfs: don't reserve space for checksums when writing to nocow files
19384f440648f704484527f39721dc966f10420f btrfs: reject encoded write if inode has nodatasum flag set
38a32e11cb90003662c675d9f6a18b9fef111ad4 btrfs: don't drop extent_map for free space inode on write error
be1186e28dd3a8457e06d9eeb02fc7ec29b18d48 driver core: Fix device_link_flag_is_sync_state_only()
09b8a5f301f86c7f78b3cce930f2c2e70a9881b2 kselftest: dt: Stop relying on dirname to improve performance
484a06997f2dfeda6dd6bd3f4fdfd57ff0c41558 selftests/landlock: Fix net_test build with old libc
e050352952009538ffefa26f8993b288056f8cef selftests/landlock: Fix fs_test build with old libc
910b2be57b8198bbfcefa3f87ed07067341b18a5 of: unittest: Fix compile in the non-dynamic case
1b51859f0fbf0e975135048232f0d1ab03de1bce drm/msm/gem: Fix double resv lock aquire
40a832f31cdb8251d41149b2d73bf63ec5dfd002 selftests/landlock: Fix capability for net_test
3ae2e8b080b20107ce0d4eb1056939cbe2c4b7d4 ASoC: Intel: avs: Fix pci_probe() error path
dc65ab693ffe0890a0e977710fb05e676bb4a712 spi: imx: fix the burst length at DMA mode and CPU mode
b198ae440d1ba1cc86407290a5351409d7814a36 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
ac32d16e389896f1f3766ee6fb73e3a3cf60801d wifi: iwlwifi: clear link_id in time_event
7240ed2f64086d3fef2bb3631d7674053a3d1867 wifi: iwlwifi: Fix some error codes
fd34d0dc7f4e94845e3d3f007be14177db40fe93 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
830ba7b96ec95da52b1adc0842fcdbe6778df9fd ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d95184fcada6843b831c295795ce2e62eeb7e126 dpll: fix possible deadlock during netlink dump operation
6904a3c5c6e802c4e3c349b43ea6e713db63861a net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
6d4003feef966f7ba8113457ab0fea535056b345 net/handshake: Fix handshake_req_destroy_test1
c509b2b0ac95bc4136ada15cde3b03fafd39d3d8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
755633821d0a0fbff735352b35c81c3fcc58def4 devlink: Fix command annotation documentation
c169688fc0d7706582a8eddac241868f7d36d927 of: property: Improve finding the consumer of a remote-endpoint property
6c16dcaec8e4eade730ef0e3e6ebcdabcfbdd1d3 of: property: Improve finding the supplier of a remote-endpoint property
e0b4666b7038556be6b21e7fc91fe309eec55e8d ALSA: hda/cs35l56: select intended config FW_CS_DSP
c24540dd13db9ed3ae955e398750cb2023ea4ba9 perf: CXL: fix mismatched cpmu event opcode
70ece2d2bbb70e7ffd0eae4cfcd09d6c5f663219 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
5f674afa45aa1ef6787e94030684480ed76ed40d selftests: net: Fix bridge backup port test flakiness
2910ef8f837364c1a6892f05463e1fad6802b41a selftests: forwarding: Fix layer 2 miss test flakiness
787cbc71a32c0c077ca3c2bbecd2a14e5d33ad51 selftests: forwarding: Fix bridge MDB test flakiness
c0d32d2e0d594dc26e0ce5feba1c6143ea682ffa selftests: forwarding: Suppress grep warnings
aea84de21ea22a85c65d93a875f30aff268a2712 selftests: forwarding: Fix bridge locked port test flakiness
1413ab5eb516f144995d98c5b6edb27f41c8f7e1 net: openvswitch: limit the number of recursions from action sets
1e792e4ff5db01656d0300af0bf41964f8dcb34d lan966x: Fix crash when adding interface under a lag
ec0716657b02f5df887dd2e03bdf3ebe5d1fb057 net: tls: factor out tls_*crypt_async_wait()
0b05f8a2b2f7155e2b11a5157e7220a0c3c3afc2 tls: fix race between async notify and socket close
de1c881db4107522ae0b9901d6fe174aee8d689a tls: fix race between tx work scheduling and socket close
16c3d8984ab37c981769f7d1e436b810cbf33b39 net: tls: handle backlogging of crypto requests
8957cb249f0f9fcea0af6bc230d86a08da216eae net: tls: fix use-after-free with partial reads and async decrypt
da82881843c36b17888ce9b9d9f926528f807851 net: tls: fix returned read length with async decrypt
55836ca537ce62eaae0bbcf484ff603c6bc4f3d5 spi: ppc4xx: Drop write-only variable
3a5d2e780e22c22e72f85f5781053a2751ad5d5a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1daafb790af8c0cf300a2964e964626c5d27d4d0 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
591abdea9a322c5775fa1ce3bda3767698edcece net: sysfs: Fix /sys/class/net/<iface> path for statistics
a26310ffee92ac78e9fb6312b32121806ace1c7f nouveau/svm: fix kvcalloc() argument order
7010299d6054ca15125a8080b0e3a52e7ed5fb6b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b36e24cb330ce560ada098ec5ec1483f6274ba6c ptrace: Introduce exception_ip arch hook
bfaaa77a272c62280aaf2ae707fe2e47404d73c6 mm/memory: Use exception ip to search exception tables
416b22149252c890f90c2c035a626c330be0f927 i40e: Do not allow untrusted VF to remove administratively set MAC
e9d78b54eac90a0b4ac4c7290ba4609f19da4f66 i40e: Fix waiting for queues of all VSIs to be disabled
f03e8d7025667c5a4842cc08cd0281a476cb4060 mm: thp_get_unmapped_area must honour topdown preference
74fcc8a5bff7e4bee0f81f11940f7a5743ba6e83 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4066de0ba397b76eba72ac95b34f34ed79c404ba selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6e9d321884c3013b25b39a5258ecf031bf4859d1 scs: add CONFIG_MMU dependency for vfree_atomic()
974ae7694167f29baec03434e3e2b78460286d4d tracing/trigger: Fix to return error if failed to alloc snapshot
0c4dd1c49a633c51ab1e76896de291c3bece8895 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
04de3b9bd2ffedf0c881a8d7e069596f042f2cdb selftests/mm: switch to bash from sh
82d54e0ed5cb2924fa3d7cf5f216b31e61669a27 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8c5db5223578c31a60af3361a4948444a988d6a8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b4860df7ff3752cd3db8239c2c1edd19a1f2ed7b selftests: mm: fix map_hugetlb failure on 64K page size systems
70225eb0f12217ebb4ce942edaf4d6542a4b67fb scsi: storvsc: Fix ring buffer size calculation
b1870c05a015c27378d2cca19b5fdf1cd1d746ea nouveau: offload fence uevents work to workqueue
e206422717592c74e34dfc15b213a248fe99e340 dm-crypt, dm-verity: disable tasklets
774325e264b2e701232601b32eaa70d0794c794b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ffb9b4ec0acc7b6287ab0536d084e67a7ce20f4a parisc: Prevent hung tasks when printing inventory on serial console
4dbc752de5dd253852fe9528477f413c2e92dc72 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
668e6736edc3e97d239b67909c1ba342a061b36a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
56fcdfae37364b5690d6d69c19a8db4b272db87e HID: bpf: remove double fdget()
5d6616f445a0e7d5f6236a7d8565f3d567ca7ae7 HID: bpf: actually free hdev memory after attaching a HID-BPF program
9184bb34af5d0ff1efdcb7d9e6601aa2e776e2b6 HID: i2c-hid-of: fix NULL-deref on failed power up
149dc2401b760372a2dbd3169f9b65cdf2cc191a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a6668d00b95563c92040e42ee780e59a02a0f5be HID: wacom: Do not register input devices until after hid_hw_start
b436f3f249bcf2c2a7567b3922d269d93d1621e5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ef4176d8ae94003f94fdcda8e34eaf448ed51cd9 usb: ucsi: Add missing ppm_lock
54f804a407f9f8a88d65d4f8f5a205e54664b563 usb: ulpi: Fix debugfs directory leak
5038ae1c8f225ae194d9c957ba27deaaed0c6223 usb: ucsi_acpi: Fix command completion handling
553918cb708a8b36ee6c35b46f87f90c2b34cefd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a5c0fd1aeeb662a1e3a719565c6e7291d4493555 usb: f_mass_storage: forbid async queue when shutdown happen
a2d2c51f1d41a78de726a918453af15cb88cfd9b usb: chipidea: core: handle power lost in workqueue
121ad6e9f9aed66e8505393f90bbeef349332a23 usb: core: Prevent null pointer dereference in update_port_device_state
ab69fe70fa26b2ab0a55d7d4834857dc8bb0dc87 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
56e1eb052bcda840dcdbd20d13b8da5956324601 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
dfa6cd6d3c213ce58492d0585a10b98abff21805 interconnect: qcom: sm8550: Enable sync_state
7dbefed124573eeaa977a9cb501f006508f3df52 media: ir_toy: fix a memleak in irtoy_tx
274f6fd048608d44f4f5d6699d42e6d54dd2bf38 driver core: fw_devlink: Improve detection of overlapping cycles
116b2442b507ffe7e0bc05f59da773883b78ecfa powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
40a0753bfe8b545cf88ca4dc82a784a4ed9ad9ae powerpc/6xx: set High BAT Enable flag on G2_LE cores
5386dd113f418472dc67240c89733457c949ad8b powerpc/kasan: Fix addr error caused by page alignment
7b82ad1d9a90456ef95db6f4ce4260efec8dc298 Revert "kobject: Remove redundant checks for whether ktype is NULL"
ca04ee8dba4c7b67fb360c58805c9a2e920ce595 PCI: Fix active state requirement in PME polling
f72f0bb88241e10f3028a879418657376fa13c49 iio: adc: ad4130: zero-initialize clock init data
ceaf1f88cd5a2169ff8acf8cdf80685b0828afff iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7932d3d74ff898dbbb74be0a3249782de9625bd9 cifs: fix underflow in parse_server_interfaces()
313ce614c02ef6e9d1eb477f773344ffddaa01c4 i2c: qcom-geni: Correct I2C TRE sequence
31cda561f0c81d0d12298035cdf345fa8923ded4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b3a297d718dc39191de0212a578a5bc660c480d2 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0443c0b4c265d57eae7f4077f26467f44173cab0 powerpc/kasan: Limit KASAN thread size increase to 32KB
bb66a1019b8abe99d79e9f27ef0d713888670664 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
723207010e476c97fd10194f4c07e4d71eea2195 i2c: pasemi: split driver into two separate modules
1ad8a59dd201f867085cea4938862e8f75881a20 i2c: i801: Fix block process call transactions
de5f5f1db2f15a1ee8d92efcff4f684c33eb9ac3 modpost: trim leading spaces when processing source files list
4fbbf00771d7fab7dd877e3331c35a741c71fe03 kallsyms: ignore ARMv4 thunks along with others
2257f0a3aa291b7cffb8f8d35c92e81352264670 mptcp: fix data re-injection from stale subflow
21d1f8202ba04bead39ef1ed5c4e8a8ff9f6e2cf selftests: mptcp: add missing kconfig for NF Filter
9b24814e5963b2a8c5fdc274f3de2a25b410517d selftests: mptcp: add missing kconfig for NF Filter in v6
23545d63402389a374ebbc6febea838e5909929e selftests: mptcp: add missing kconfig for NF Mangle
0ef979b75f554b67ddf77b06417277ddd777ba7a selftests: mptcp: increase timeout to 30 min
4e72f026f64ed6d339dfe97796caf8d01c7def52 selftests: mptcp: allow changing subtests prefix
c6ff56012aacbcd356477c8d98a0e4112d47be3b selftests: mptcp: add mptcp_lib_kill_wait
bc6b5bfb31e4a91c6c8d012f9af0be409d8bd641 mptcp: drop the push_pending field
a6ad5fe403d976de465d2e1007019ecf802febb8 mptcp: fix rcv space initialization
317418440761d7225037bea9cf8faa56a40ca0a4 mptcp: check addrs list in userspace_pm_get_local_id
612fd82ff7a4b16d802d5cf12b249b24399a1bdd mptcp: really cope with fastopen race
1e0f5808c1b9d0ff38eff11f8a059dc9f0af7f6c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
6ba770e8559b2ef491c0f75bafb1ef545752b3ad media: Revert "media: rkisp1: Drop IRQF_SHARED"
4926967290a13433914fd7b53da70187ac78d2b5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ab4a5e914805b65595acb123416fa326238630d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6f3c4b8312bbd6c4a8bb2cdc830aeba5c1037582 Revert "drm/msm/gpu: Push gpu lock down past runpm"
669ec53366894c2cd85ba847fbfa0a59bc8e5a7f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a6edb77dd837a4f0c795039658d7f23a37f66771 spi: omap2-mcspi: Revert FIFO support without DMA
27e748f407c7ed1db656f05dae8cda521ba8f736 drm/virtio: Set segment size for virtio_gpu device
52d9b5492d4bffe8dde8f1af3c9219b0bf026200 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3cc6f63be1abeffea9ec472ae1cd8220517afe6b drm/amd: Don't init MEC2 firmware when it fails to load
9dbfcd48e0024112ab7a880a210e3a160dd3c71e drm/amd/display: fix incorrect mpc_combine array size
ae5ac4b5410739306a6043efeeb723a0fadd6c43 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
55581c790de520e188d436591bf38ff125aaea25 lsm: fix default return value of the socket_getpeersec_*() hooks
da7a2f3c46ca880ab2f369069cecc6e8e18712ef lsm: fix the logic in security_inode_getsecctx()
73159c4030702b12644e6c1cff645d1c221adc8f firewire: core: correct documentation of fw_csr_string() kernel API
2313ee4ab87fce13d0d323c94df2b7af1b5b1920 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d304da8c102ff9c1df92dc06ef16bd1cba0124da kbuild: Fix changing ELF file type for output of gen_btf for big endian
66d9db59e6ea078c4720e9c34e665b49e6013337 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
65fab3d7fb1407c935bef32dfc1170eea5441312 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
483a346591ad45f4c1e285c817c9e125a3dbe68b net: stmmac: do not clear TBS enable bit on link up/down
7a0068d4f2f5d318be80d14c3c5433efd5a64a3f parisc: Fix random data corruption from exception handler
c7fe41c5ee2d18c1fa25ff39e208125f61fa64c1 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
9e015afbcec07f0d9e20ded1a34c2871446a4114 xen-netback: properly sync TX responses
837de518ee34c8f9405d65c2438e403a1b2a86f2 um: Fix adding '-no-pie' for clang
f958ebf02e923b8e95d55b3182c7256de99b4d02 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2fe34c67f2c8a558efb91c85f1d98388ccab03f3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
be22ebe2de4a4ff18e0dd3428b9d467e9f57c384 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e8f6562db4ef29cfd7dcf4e88eb3e86ba7a72db1 ASoC: codecs: wcd938x: handle deferred probe
7c69a15b300691cf2acb78788763dc0e551c9547 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c65928fde73223acb018ef7b2ddba0184344e62f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
471b4f02a4df67727c6c907f1688ff0a76323324 binder: signal epoll threads of self-work
ad21bd2c2cde4c5723dc56a5ca40ccedf95c8a7c misc: fastrpc: Mark all sessions as invalid in cb_remove
416dec69afda0abbc47fd3f7324449997f1ffb06 ext4: fix double-free of blocks due to wrong extents moved_len
4ee9348f63522fe010456e5dc5fed671f24a566e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1a65c977c6485bf0d3288e247879f87c4599d436 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
9e781720932fcb4cad819467733e122d02d880f6 tracing: Fix wasted memory in saved_cmdlines logic
c841e63b404e7261297d97612a66d64ab5539f6b tracing/synthetic: Fix trace_string() return value
39630414202f66b00218779a6fbf4e51ef440184 tracing/probes: Fix to show a parse error for bad type for $comm
e2d7d4fb25698b07fef91b3e5de8657cd0360174 tracing/probes: Fix to set arg size and fmt after setting type from BTF
55de22cea90ba681be2ed3606db1321d4e1962d7 tracing/probes: Fix to search structure fields correctly
4b2af4a7c0f50b67d8ccf7c59c1fd63f8aa00760 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
94dcb1b010ad20644baf78810d786341cf21fd45 staging: iio: ad5933: fix type mismatch regression
3c3ad674b789932ea8ed6617c12c319ac83f73da iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
057ada0eeb3357dc0727deacde04913730e802fd iio: core: fix memleak in iio_device_register_sysfs
0f94dd3a771d3ff5907039fbb768657ea837998e iio: commom: st_sensors: ensure proper DMA alignment
aa2ad4318eebe6cfece543405bb0309febbfab1e iio: accel: bma400: Fix a compilation problem
5d66789214be54b0ad794c4eca1848bcf61fee61 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a9ec1dec30f6fd4b9c93e9eeee61af7b0bb6f30d iio: imu: adis: ensure proper DMA alignment
15855bf9e40d1f4cf38bd66e0af344f70c7395bf iio: imu: bno055: serdev requires REGMAP
e89345e5f70111dd53fcc69c1803040b90c14dc5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
d67c5b9125d8dc9262c25bf76f35025d00b564b5 pmdomain: mediatek: fix race conditions with genpd
5a50729a818960ba84521f3239878b2dc8fbc521 media: rc: bpf attach/detach requires write permission
fa724ce57d56f671a9de5019332802f320bd1231 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
11fc1021e7d970af12c5c1a0c0b9d9760c9aa376 eventfs: Stop using dcache_readdir() for getdents()
7ab492d948cb9d28eaf095e788b51cf936427fba eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
e2213aa370809cd994f7fcf0ef7aeff5b637f4f7 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2db37f629cb41dc19c082dcaa8071a1fea6e7256 eventfs: Read ei->entries before ei->children in eventfs_iterate()
9e4bfc4d10ca084e9c473ec238b969bfbf961e1e eventfs: Shortcut eventfs_iterate() by skipping entries already read
1c5012e1dd00508cdf1955a1f671e893c96ed8e7 eventfs: Have the inodes all for files and directories all be the same
3d5b3804dd335f6b3317d7fbc90c2a3af13dec22 eventfs: Do not create dentries nor inodes in iterate_shared
04e2016356380a5e708e262e53c75cfdcbe35bbc eventfs: Use kcalloc() instead of kzalloc()
21d5dda76e2ab3b93984e55a75a0ac78e1923172 eventfs: Save directory inodes in the eventfs_inode structure
5fd02a01ce42ccd6501f023513b0a9752428480f tracefs: Zero out the tracefs_inode when allocating it
fe44de92551b49a9d893aa850a357e97d0917dfd eventfs: Initialize the tracefs inode properly
57bf22dcd3932c0f278c23d5269d99560b4f348a tracefs: Avoid using the ei->dentry pointer unnecessarily
f9203e5cccaa82872c8ab5ea7d7806cd38988dbc tracefs: dentry lookup crapectomy
4096197bf2b7568ec2347ea4b5712e07697acec9 eventfs: Remove unused d_parent pointer field
d68dbec2c6ff7d6828a7e8e54c30ca1d3ac0af74 eventfs: Clean up dentry ops and add revalidate function
2eb69c2e6c4ba8dfca4919b0837d40daeab240cc eventfs: Get rid of dentry pointers without refcounts
7b3cff27cf77a8974e2bdf31e30f4d288c1d7726 eventfs: Warn if an eventfs_inode is freed without is_freed being set
3a8d523fe3b8c1d1e0ae7e4531a44d571f51d665 eventfs: Restructure eventfs_inode structure to be more condensed
8c6d0ed949b551a5daa9bc924f74bf0db1670402 eventfs: Remove fsnotify*() functions from lookup()
53b4fa670575667a30d67f88c38c72b929626376 eventfs: Keep all directory links at 1
530ae717670148775a05614550ce43855495c914 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
dd2964952f30d208229c6ac92850d574e8c3543b getrusage: use sig->stats_lock rather than lock_task_sighand()
75dca9584070ac756c10fb260fecf5f2dd687924 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a0550214295e2a67fa30ff1616402b4c5b748c75 drm/nouveau: fix several DMA buffer leaks
9ca78256908b2c1e40e02794821a99b274c15383 drm/buddy: Fix alloc_range() error handling code
95aa81af240efd14e4e28e6022861a6bb5e8b646 drm/msm: Wire up tlb ops
672b01ac91062e364adbbb93bc43c566790a4873 drm/amd/display: Add align done check
117e30802dd2f46e05b684068381ee5fe26e0db5 drm/i915/dp: Limit SST link rate to <=8.1Gbps
53b2700df951a98471738ee54aa0ac29c54340dc drm/prime: Support page array >= 4GB
fc219aa3c513017b2758c92269cd614e61ecc410 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
20818af88abafba5991b1ddc6e9c14b465d40849 drm/amd/display: Fix MST Null Ptr for RV
c062683b4a5aa29c657982c602cb3a0588443ffb drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d0516599b6717100d5417012270021a04142d0a0 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
8747930d35676262c5fab38f567165ad94ff8347 drm/amd/display: Preserve original aspect ratio in create stream
b0af76b58f8a4e121a82f4d6e9bfe1a02f4bef06 drm/amdgpu: Avoid fetching VRAM vendor info
89df28e88a56f9d79b8019e87f3688f3472b2dee hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d65fef931abdbe2c7aeef4e7a666789096be4553 ring-buffer: Clean ring_buffer_poll_wait() error return
9954118d127c7f2b8dd1b6ff174b25587df24db1 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d2dad0ef5badaa7429a8191644ab5e2e10553255 nfp: flower: add hardware offload check for post ct entry
009315c1dc698e3009a6eac20e914bf94617cced nfp: flower: fix hardware offload for the transfer layer port
c3097d7e0b45ae3b80bc6df1a721b36d676f7986 serial: core: Fix atomicity violation in uart_tiocmget
c7f5218d8f896a416b129c2653f790c55179eb47 serial: max310x: set default value when reading clock ready bit
556ffe2f6d5016bec1b807208ee61d7130136f10 serial: max310x: improve crystal stable clock detection
b32e31395bc27557cc68bb71e071271453e95adf serial: max310x: fail probe if clock crystal is unstable
5b25bcb9291f2dd1cbe8065ff6c9cb86279ea918 serial: max310x: prevent infinite while() loop in port startup
c1c6154960075cb0a5f5b81ef342d91930634a17 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
af14b301ecb2dca6571c349ac5843692662d4379 powerpc/64: Set task pt_regs->link to the LR value on scv entry
4449d4ff0c0851f417affcc47e6a56dacb55dda3 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
eca1000f96cc31c5495eef9031e3170f78e49cb0 powerpc/pseries: fix accuracy of stolen time
3d0617499f99f8076c0c89233ff6e44c09dfa8f0 serial: core: introduce uart_port_tx_flags()
b481eb38ee19604eb04029de05b40ae5f6fd354c serial: mxs-auart: fix tx
17af08c0d96e187cbda6873586634a7aeaa2dfde x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bd7878dd85dc26d0b80e05f98551ec1ea8ac6e7c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e51790c0b4371857fa9e7f6b8f6fd33d2ea9071d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
fd37905284c364353109b9fb983b0b3fb480dd62 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f4f15eb149f2ecb6b546d79ab3303325624920c7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b8c366817227261cdb1c2069a2f04b390bbe8c io_uring/net: fix multishot accept overflow handling
39b2050e37498c5031ace9f2d9d1b49e77fad152 mmc: slot-gpio: Allow non-sleeping GPIO ro
8f8540bf9761863c643bb7f4878c37b49c6f3da1 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
adb9ff7bb7a46be757ed600a8636cabb2da67364 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
2eae77c0252622a45c58f69896acdde1d6daea72 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5c51e8476b5322305e1cff0ca764ac1c3aaacbe7 ALSA: hda/conexant: Add quirk for SWS JS201D
acf98bd0d353cae0b53247fc7bcf4c11bd249986 ALSA: hda/realtek: add IDs for Dell dual spk platform
c05a52eeb04acd4fd4a09e550b63bfe4c63ae2bc nilfs2: fix data corruption in dsync block recovery for small block sizes
7c900b23b89b585764ff898ba5d1515a86971314 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0d9f7b6de926631aa8e2dabfbc3c151b41bb3851 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ee3c917c607aad92ad1aa1cf35ff8e097c5debe1 crypto: algif_hash - Remove bogus SGL free on zero-length error path
95c4161be65cc1a79c3674ffd7e218cc5e590af8 nfp: use correct macro for LengthSelect in BAR config
66169395d7378bc2d8205bf0916249faf1c5e40d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
48cb55bb753a2cb523f51d74fee0f2d2382e2779 nfp: flower: prevent re-adding mac index for bonded port
c984e77d17d905549332a3894b15e280be7b4700 wifi: iwlwifi: fix double-free bug
5d88afced6ac9b1838c0beed4d0b53f450a219ea wifi: cfg80211: fix wiphy delayed work queueing
8a05a2d3842425d5d439e2fca181df2c8c1ff70b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
37c19c0d44cfeafc619e9d61cb1eaa691580c60d wifi: iwlwifi: mvm: fix a crash when we run out of stations
e145f54985648c75941e4a0de060880a0dd057da PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8efdcf52c8faf20fc060f362aec4df3f65804486 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
276c0680f1deaa6fffef6ee4b2f7bbd31d57a739 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
684b915e9b5503de1c97deac2d70cab89c0fa217 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ceaf15ab22ed8f6398fe888e7d829147e67990b6 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ca13e140f5d48fa59265cde7049b129350e25313 smb: client: set correct id, uid and cruid for multiuser automounts
ea27cc8772e28b85a9a3ac8cac220de6951873c3 smb: Fix regression in writes when non-standard maximum write size negotiated
3575589fca4ef8ebd85080b719af2ad51cb102c2 KVM: s390: vsie: fix race during shadow creation
c5c3e04f3254b5eeaac3ffa7f0772b28202cbd29 KVM: arm64: Fix circular locking dependency
459291d356951c124147ac4c9527eb1fd7c545ab zonefs: Improve error handling
c7d014315d1ebd5e24e7964422ee5536c3d9ed05 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d05629d09366e51d1420aa707333f6fc7d87e8cb arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f72a8f89a83a21c177fa6c52337278b483935a6d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
386610cd792aa9f90f8f5eef1fd7207ffe615a9c ASoC: SOF: IPC3: fix message bounds on ipc ops
8bb97672df8ecf2bba8107cd5a06dcf1630a0fed ASoC: tas2781: add module parameter to tascodec_init()
96c8626dea0d1e058a6aae87c2a6b50d5ed2f971 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
35482bfc301d2ef0de3ce1a0edb31dfd4cdccc2d tools/rv: Fix curr_reactor uninitialized variable
8fee05fb08b5d06c9888849908453a5756c0aef9 tools/rv: Fix Makefile compiler options for clang
076c9915d890aa03496ff25c81453364b6ee7e51 tools/rtla: Remove unused sched_getattr() function
c9a958af795eb1f2e68211755d6431ea96d437d0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
995eb0ada74a755ff5b605eb2cd25d5f892593cc tools/rtla: Fix clang warning about mount_point var size
ed05aeb7fdc18da0bbb51cbcd3335ebf363e6e13 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
15efeb73316623688e37c3fb7c9f470a0731c3cf tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6cbd2472eb2eeaa617a9c0cf2ebfb03b841a28a9 tools/rtla: Fix Makefile compiler options for clang
7434d1affcea89d12706e5aff73731e75c02c316 fs: relax mount_setattr() permission checks
8754dde078934f019cfb206649a5c593fb6a9df0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
df8bb05ac409ab7e36e17b435170726b4b4666f0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d944192c3ddc4377d24b91bb17fb6e14874ef933 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
6bbee932db0c37505930d3ccfedcbb0fa4983176 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f7d3505d4c820e4d94bedb3b647cde7ecb8b59a5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
355b0c48e1769e937c47a7871ed3c603d108345b riscv/efistub: Ensure GP-relative addressing is not used
f85ac8a9b2b9c00b190f14590e2024f8763dbaf8 net: stmmac: protect updates of 64-bit statistics counters
f045fc52e8f5221239bb6cb6c29504f86b003bef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b849d516fb0a95f846d2d12816bff6e74198d6a2 ceph: prevent use-after-free in encode_cap_msg()
bdda7c72520a246b19fc5b494b97406e03ef5497 nouveau/gsp: use correct size for registry rpc.
cb14d79fcfa717d47633997167037806d7a69e54 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
62e68b23c363a0cf055d678c57f518a82a3992dd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2b390fb49b4850cb08a758241709969c2dd477a2 LoongArch: Fix earlycon parameter if KASAN enabled
acab67809b0b64c1de8f64bfbaee5ead9a06f311 blk-wbt: Fix detection of dirty-throttled tasks
359c791ef1e46d1997322dbcd9bff50dc0574c9e docs: kernel_feat.py: fix build error for missing files
a832a3ba6d00e348bb5e8313a4e9d15f88abe1b7 of: property: fix typo in io-channels
8d1c7a0aa051255c1d89bafa21933ac80b79013f xen/events: close evtchn after mapping cleanup
6e3728982fbc780990f25cc2f573f88c1d9b0ce3 can: netlink: Fix TDCO calculation using the old data bittiming
eba06bfb19d163c136203aad9b539f0b7ff2e525 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
cfd2c2b689463c3f62953848a229761394e90089 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f02995d35b4a02eb318fb16e3058e4dc8554bab6 pmdomain: core: Move the unused cleanup to a _sync initcall
93310d18bc18caedd8ae097cf02ff3b59031473a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0e552a8bb5c1d678c12e49a186da199bb8e54869 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2e95328869087e22ae5e23fd568f34b4d60793f9 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
46911f2d788a4dce155a5d592f89dd15eadb158e tracing: Inform kmemleak of saved_cmdlines allocation
d218e10118bfb9d4c94b991ece0a677f4d413ef4 md: bypass block throttle for superblock update
1d97e6fbd672a87f226467c1c2aee623c4bea3a0 block: fix partial zone append completion handling in req_bio_endio()
8412a6b27bdb57d625883cef2294ca7eef87f501 usb: typec: tpcm: Fix issues with power being removed during reset
767aecea72063ed20c79bcee9704e2282b8961d7 netfilter: ipset: fix performance regression in swap operation
0239264dc1cfb0d01b1ab31234dfccdfad488931 netfilter: ipset: Missing gc cancellations fixed
69d6ec7d511dbf464f92586ad80316ac7c062876 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7b95996789f3fb5a604b6fd1e588fa5af3396644 sched/membarrier: reduce the ability to hammer on sys_membarrier
a9f768abf371f37dfbeab2ff22abe0a93b7e900c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
f9c230cdb309f9554536745327a5dc43588764e7 nilfs2: fix potential bug in end_buffer_async_write
6f2b0e78572de53ce28114988ab7184dff188b59 dm: limit the number of targets and parameter size area
68ce8e5f3a7274d96ddd79f9a806d7cf15cb3f17 x86/barrier: Do not serialize MSR accesses on AMD

--===============3248748972199990654==--
