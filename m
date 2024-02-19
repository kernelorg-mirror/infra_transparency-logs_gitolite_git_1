Content-Type: multipart/mixed; boundary="===============0975135765904397790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 17:08:14 -0000
Message-Id: <170836249409.6501.14008676882057754339@gitolite.kernel.org>

--===============0975135765904397790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3475edc030ba7e15c4c0d280624ba6e95a389448
    new: f3dbc99677e7933eb21099d3294d1d1a2b409278
    log: revlist-3475edc030ba-f3dbc99677e7.txt
  - ref: refs/heads/queue/5.10
    old: dfae9fdb9de159eab4132ecbde3b42d85ff1650d
    new: 7cb1b0d9fb3887578521e5f22cae104c475ff12b
    log: revlist-dfae9fdb9de1-7cb1b0d9fb38.txt
  - ref: refs/heads/queue/5.15
    old: 4bdee65fbdbe668f527c398dd8eeeb4b4610b37f
    new: 08868b9eabc3719eba674c6f934a60542e08a3bb
    log: revlist-4bdee65fbdbe-08868b9eabc3.txt
  - ref: refs/heads/queue/5.4
    old: c93f7aaff25b63a616b9c624e243d6b9ebb0d293
    new: 7cf2525cf6145d242e1fc790063d6b8f89307254
    log: revlist-c93f7aaff25b-7cf2525cf614.txt
  - ref: refs/heads/queue/6.1
    old: 96a01f4fedea9f43a3abe5f7f711c78f815d15f1
    new: 21a2617bc647fe749c4446e5433432cd260ba66c
    log: revlist-96a01f4fedea-21a2617bc647.txt
  - ref: refs/heads/queue/6.6
    old: 7bbc2614e771494e4dbc013a5ea4efe31ed4b9f6
    new: f8906b7496098a80e1ba246106fd23750a5404c5
    log: revlist-7bbc2614e771-f8906b749609.txt
  - ref: refs/heads/queue/6.7
    old: 6aca3aff7eab3beaff0a3370892c83de07053693
    new: 0ad66ec5d0a1f1888e6ecd061925582046d2b6f5
    log: revlist-6aca3aff7eab-0ad66ec5d0a1.txt

--===============0975135765904397790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3475edc030ba-f3dbc99677e7.txt

33ce8c9822e939f3517bbe89edf0b5ecbb1d8f69 PCI: mediatek: Clear interrupt status before dispatching handler
925e189c09b22d6c31b18e10bfff5bbd15164827 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e5b88233967dece7536e5ad33c984041294ae911 units: Add Watt units
023c59a053af8666197102d326c37dc2e6953b29 units: change from 'L' to 'UL'
a7e20db94826e1ea74a6d1d7eb5a84b56d4a6caa units: add the HZ macros
eb8fa7bb29ac4f26471095fc952375f9b20cf85c serial: sc16is7xx: set safe default SPI clock frequency
008dc9fe91a433008b7da07acd92a2779e153684 driver core: add device probe log helper
6db0d07382358fececb49ae96eed3b4a87f54c3c spi: introduce SPI_MODE_X_MASK macro
92e7db12bfa86d9e521d8ca72c6b75b7f7b2f84e serial: sc16is7xx: add check for unsupported SPI modes during probe
0d6abe538cc9678fac216a1e02675163dddd7d8d ext4: allow for the last group to be marked as trimmed
808206c0f156ff9338418d8184ed8bc362ddacff crypto: api - Disallow identical driver names
165639528fcab4872a15ae18ee35ebc22a5caa01 PM: hibernate: Enforce ordering during image compression/decompression
68cfa367e3043e1ffbfdf2df5f03cc0cd93395f5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8362ba98ce9f8d527f02158d92248fc4fcc7aab9 rpmsg: virtio: Free driver_override when rpmsg_remove()
e2d21f9149ea573cdb5e7797fcffed02d0e68758 parisc/firmware: Fix F-extend for PDC addresses
5372e04b3698d77577c45f2b4e5c4a8851803511 nouveau/vmm: don't set addr on the fail path to avoid warning
e0500c323e6e7834201263f1d7934addec5a8451 block: Remove special-casing of compound pages
889db7819a559acba18662fb07c300be968f44b5 powerpc: Use always instead of always-y in for crtsavres.o
cb1a920c7047466366827b48e0280ab5edb0f75c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fbd01640891bf5321a55f030faee77b5422f269c driver core: Annotate dev_err_probe() with __must_check
d3cb43a9684d8ead015dbe4685ca51d01d44412a Revert "driver core: Annotate dev_err_probe() with __must_check"
96c479beb5f375d547f390871081da40a33dd067 driver code: print symbolic error code
9c45bb61b5252e3eacbb620b4cf5cf4ddcef0a9a drivers: core: fix kernel-doc markup for dev_err_probe()
f6a6d69d66864bf6a142718980108dfe41abd09e net/smc: fix illegal rmb_desc access in SMC-D connection dump
105abdeca023f8dcb057112eee7f574c50dec91c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c4f2a1599c00ea6006406d1d4fac21c914397c12 llc: make llc_ui_sendmsg() more robust against bonding changes
3d9b004216e7e4ed93318ee305b3bdf15030e700 llc: Drop support for ETH_P_TR_802_2.
f2e870e525c65963225e34afb3af99d7e9f8358a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3f237d267a25ee484a10e7c30791570d4b00bef8 tracing: Ensure visibility when inserting an element into tracing_map
c619057d9436e92556051837cbe91272dff2fdaa tcp: Add memory barrier to tcp_push()
3bc1097d1fb9362d91e354a51852d9c0bebbacee netlink: fix potential sleeping issue in mqueue_flush_file
8e70cd5ef68a8848e5923df8c56a11674dac28a3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9463d3c7a398d29c7bdbde1cda8d1a9c35566aa6 net/mlx5e: fix a double-free in arfs_create_groups
466231895401d247f58a450f9817a2cd01a6d92a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
743e2bbbc21af42a34cb6978faf7014ea0fee908 fjes: fix memleaks in fjes_hw_setup
60588aea86582992791cc7c5de35790712e9349e net: fec: fix the unhandled context fault from smmu
ac43b556a16780963b720dbb40ec3a01df52e4c0 btrfs: don't warn if discard range is not aligned to sector
677be15f2fd54ce5bbb54ff0e53fc8b33c3116db btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bf56429b7629207259e97efff4bf51adb28d01e1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0eda3ed57b735ead058f6c65cfd794456fdc850f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f4a887a5b50465c4cbb8b37d433d819543c8c2e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
34f2d3e5d6a063f684517d9998af39a9dcfac36b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
511d67bafe36ecfafcfb1d536113ea273df5b4f3 drm/bridge: nxp-ptn3460: simplify some error checking
6b6bdca46ab20408cb15ecb30e10e49d7a54acd0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8cfbac41eb9ee196780a9f7d11b6912bf10a78e0 gpio: eic-sprd: Clear interrupt after set the interrupt type
6590e79a4bdc0a18e595df4dc8b4a9c7207ebf65 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8596b61cb20c7dd991ec58e8bc6dea35c700e003 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cd76dcaeef376194bea6c1fcbaa3ab33bc846869 x86/entry/ia32: Ensure s32 is sign extended to s64
88e6dd7f8d6397f6d9419f88fe85653cd5b0d812 net/sched: cbs: Fix not adding cbs instance to list
55ac46d58c5a5e73ada73337d6a121597ced86bb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
568681ffd1071cebd27e051f8199b8fcd850ecac powerpc: Fix build error due to is_valid_bugaddr()
c258fff5cb23c7f3ed03ba1d4ce964ed21ed9edb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c67f6234877cfc6df91db358300b797d7a0353aa powerpc/lib: Validate size for vector operations
73c665c1a2af126010c0125d2d83a3c6a93bbff4 audit: Send netlink ACK before setting connection in auditd_set
846309224094e183b3400780165b6704e8c204fe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f6c8f260dc4dc3dd937bd2c58d94b761d34ac67f PNP: ACPI: fix fortify warning
72092144e60ec69cf145fb52ce1b9b93d9a7a97a ACPI: extlog: fix NULL pointer dereference check
0539ec043e2077dcb1a1d3d46b218dc2ba23cf15 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c8e94332230113d6a8c8aa51ae3103c4d598a861 UBSAN: array-index-out-of-bounds in dtSplitRoot
950155a63f5ac6baa5c64398857d236861fc8f26 jfs: fix slab-out-of-bounds Read in dtSearch
ebc64d5daf151ace292f7e14864e7afd388b4f1b jfs: fix array-index-out-of-bounds in dbAdjTree
4f8be2b95055dabd28bbf9aeb51f9d089fd2bb80 jfs: fix uaf in jfs_evict_inode
44430dd462ef51183b70217e7b740aeaa8505c75 pstore/ram: Fix crash when setting number of cpus to an odd number
fc331e38ac5d67bb2757809fb21fd28f0a00b45f crypto: stm32/crc32 - fix parsing list of devices
cd922a29f9a537396d31cd991d5b66927c5c34d5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
29882212548bf280400e959d0b72473950a95c12 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
22e5b3a829dd9926d4f8fd14c13138ae8d6c8cdc jfs: fix array-index-out-of-bounds in diNewExt
8ea0d1a1223964bc6f3b848a03a56aa9e6967a2f s390/ptrace: handle setting of fpc register correctly
deff5ce89c325fe8447e2b8f9c1e26d727d53b17 KVM: s390: fix setting of fpc register
9e5a86045112b6039062409df2a29f28c044fa23 SUNRPC: Fix a suspicious RCU usage warning
ba021cb1f429d4606185411e231bd6cf04bd8d8e ext4: fix inconsistent between segment fstrim and full fstrim
af8d8e396093a5d7749753a0761a84cade60bf66 ext4: unify the type of flexbg_size to unsigned int
a5e2f363a54313958f2411fc3a15e8c4ec8773d6 ext4: remove unnecessary check from alloc_flex_gd()
5f8ba9b848ef16c87c5f8b8f91b2d7b4e29ed028 ext4: avoid online resizing failures due to oversized flex bg
44d7ae644e0fd7db175154e9598429d0e5d918a1 scsi: lpfc: Fix possible file string name overflow when updating firmware
0bfb8ac877e2e20fada413afb53070144d9ce1f0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4b8a9761ffd6052b52496448ccd1236b37b96c81 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cbdf0b6fe0295b4f9ea0839f5982aa227a75cdd7 ARM: dts: imx7s: Fix lcdif compatible
3c6c39c246d25682355fa74d0b9d73a962517d1b ARM: dts: imx7s: Fix nand-controller #size-cells
e234cfa823b871b0df87eb468da176aa614e5e63 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bada34e2e439961c099c2e3ad411d40337adfc46 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
42c1f1bfa78c38e39c47072bc0603964ee1cd4e9 scsi: libfc: Don't schedule abort twice
2932b2e0b2e32fde786d6cabdb2aa4a30c1b7eca scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dde71818049588295b9283aed087ef343965e1d5 ARM: dts: rockchip: fix rk3036 hdmi ports node
d21a927519fd128e492da7c7b27df4fa0b827682 ARM: dts: imx25/27-eukrea: Fix RTC node name
692c66e79a52c6c4585e36e96fecb3c754a75848 ARM: dts: imx: Use flash@0,0 pattern
424b8147d5498a38941fed12f92fadc04dc1f7f7 ARM: dts: imx27: Fix sram node
db5ed9d17daa2aa6796b29aee7f27a5bb267cb8f ARM: dts: imx1: Fix sram node
7d1e7a8c07e693ea33a9998afd377e0028a17a1c ARM: dts: imx27-apf27dev: Fix LED name
5158634bfeaa68eb04a90164d7b0c586d9ae5854 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3c5077ae62755e5e7d966f204ac42d1b1a459795 ARM: dts: imx23/28: Fix the DMA controller node name
868c97b73b0b15044a39a74a8c8d9e2e1a7f8eeb md: Whenassemble the array, consult the superblock of the freshest device
81ccf8adbd140def87143b5651fc1cdaf9326930 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a895e3f9d8bbfa3da47bc3350db0e86df94d7d9f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b0e96741d53c6b180eea397a62b846a3db9942e8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2207a7e604f3e5d3ba43982037ec610090e56170 f2fs: fix to check return value of f2fs_reserve_new_block()
fc369555b39bea6e4da97d1dac951b15cf35c4e7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1bd71b10e6d1fa76b4f8325fc2f5a6da28aaa90f fast_dput(): handle underflows gracefully
5916d161b6f1005e1a74d3a19a333fdcd3f11ddd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b3cce4eafdde0eecaa4d7ac8f8a8ba7bbad19d96 drm/drm_file: fix use of uninitialized variable
fae3300f784513461579f2fb557c36d5f47c367d drm/framebuffer: Fix use of uninitialized variable
5bf81e74e88f09ccd9a36429371c55530bc1578c drm/mipi-dsi: Fix detach call without attach
5cbb6746c6f45397d20dcff2c2f4a5abbf6477b3 media: stk1160: Fixed high volume of stk1160_dbg messages
2855156adedc90dc09a652c3c4aabbe728a09703 media: rockchip: rga: fix swizzling for RGB formats
7c6f54e9cc7f6941259d6277e6549cb44a7a9916 PCI: add INTEL_HDA_ARL to pci_ids.h
cfc31c410607b041c49d45f566cd40623641e636 ALSA: hda: Intel: add HDA_ARL PCI ID support
e582cb3103ac3d987fb30d9f97831dabe1506ac4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
081f6a149f577312781ee4bcdd7ec8af5e2dc4c1 IB/ipoib: Fix mcast list locking
7f026fde7c35d50198b054c12a67990611ef808f media: ddbridge: fix an error code problem in ddb_probe
07ba99db9b8de5a0397a2f6ab7f65b4426182256 drm/msm/dpu: Ratelimit framedone timeout msgs
642fe1a77eabf7516167b4917cad8f4ef35344e5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5b04d2ae5258dae88727dfed6accecfdd9b2dc22 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d8c24be6b4519e76bbbaef1a35c570d5c8ef95dc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7a1eb2c209f597d0d819be5f2ec1b4de8ad5b8c5 drm/amdgpu: Let KFD sync with VM fences
aa182b524196364db6790ce457d987028e74a8b7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5d9608fbfa7cca0b64cbe9406dac29384406e13c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f93bc9cef2916f1447304235f6b88f6ac151713c um: Fix naming clash between UML and scheduler
30a4ad2c40954f46166ccf39ec1fb860da1d6342 um: Don't use vfprintf() for os_info()
d5680c40c712dd0f8878a8229bf3cd1ee17f90a6 um: net: Fix return type of uml_net_start_xmit()
4e2f5761d1085ca984baa685d4699625f54159d5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
22930fc6eb215991fef0f70063d76be34444facd PCI: Only override AMD USB controller if required
96b438c9ff27c3fe459e5376b8b7a0f3569c4da4 usb: hub: Replace hardcoded quirk value with BIT() macro
5bc8da0bf5c2fcc6c5356d3ad181d8c3ea76b29a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e8404b5e3a3d5f8e81bd978b29668b0f18a86b8d libsubcmd: Fix memory leak in uniq()
ce572be9bd90dd101a814b877343771835f04bc2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bd7400ba9e1a86a5e90ab570899cb98d371908f6 blk-mq: fix IO hang from sbitmap wakeup race
dec0e8f46c9bfba544409f07b47d1616ebcee783 ceph: fix deadlock or deadcode of misusing dget()
b2422d0c908d610f61e31acbf37c64336bbec7ae drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
96cf9c82ded1dd9706af8b099539d868222ef02e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6e76cbcf4974eeb3abc1aeb8cb59f691e4060866 scsi: isci: Fix an error code problem in isci_io_request_build()
afc98a705dfb604f87c5fae922a58ba28781b098 net: remove unneeded break
dccef472068a05b303b0c3c48b415c604fd02c96 ixgbe: Remove non-inclusive language
6b647b660e156af718c3322fa580946d8025ec91 ixgbe: Refactor returning internal error codes
4af0b20bea8bbe7dca06e72452a852fe269dc7b8 ixgbe: Refactor overtemp event handling
507edf223a7a27ee9ffa7c06f41c5bbad8816d0b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2c16dcfd00fdb423d4fd1f7869879544f4c70997 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6c92d910458b8bf380b4aa64fdfd230d57d28724 llc: call sock_orphan() at release time
6286255ec2bfe73b0ad0325e7a7b3760164216a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dee9fc88c0543a9b94d4ebce9d93dedd3b38b014 net: ipv4: fix a memleak in ip_setup_cork
012cf6233660fb3c0f7b5f3962e605dc8c500e17 af_unix: fix lockdep positive in sk_diag_dump_icons()
5d5d2f9a48e54e7ae8e6e19418e182d67d7e5ccb net: sysfs: Fix /sys/class/net/<iface> path
a50b1ca4fca275a3ced37af8055026f917185cc3 HID: apple: Add support for the 2021 Magic Keyboard
6621cf1eaf8d3da4eef40afabbc2c4e6880d7e33 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f45537d5a0715d8d3e97ae2d809cf388ed78abef HID: apple: Add 2021 magic keyboard FN key mapping
86a7782ba06685f84f7859f7866dc1e665297620 bonding: remove print in bond_verify_device_path
2b63057a18c9c963de3c7d72d1c1d0f499c4743c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fbabcf5f059bdfd52c8ac8fa25b58e8dd2d6a038 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f0685547b707f2157862458c8ded39b1aca39177 atm: idt77252: fix a memleak in open_card_ubr0
d7a789a8dc7f8d67143e18f5aba8d31ae254576f hwmon: (aspeed-pwm-tacho) mutex for tach reading
272cfbce0ef64d03d3e606b1e7e4f14751a06a00 hwmon: (coretemp) Fix out-of-bounds memory access
6368d298233bfec2b38489ba045782f07669194f hwmon: (coretemp) Fix bogus core_id to attr name mapping
bdff7464d288e6f7c2084fa2664a12d70b7655aa inet: read sk->sk_family once in inet_recv_error()
3202380f91159779d0ac9cffaa33a1b71973c741 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e18c4d4c45bef435326d66470d2e7149a787fa5b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d2a95b9956695122d938751c326d1a19645c7d0d ppp_async: limit MRU to 64K
aca6537760861e883babef583ec03d951ed44566 netfilter: nft_compat: reject unused compat flag
9068ea3ac54135fe35359c75b2fcdd9acc04cfc9 netfilter: nft_compat: restrict match/target protocol to u16
0e7fcec68b2210daaa2a5ede9add9dc574f680e2 net/af_iucv: clean up a try_then_request_module()
8f301a1803c9e81934c0e360412e9141342140bf USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
72e71e9cb143ab7aaedd5ea135b8cbcb2b4bd98a USB: serial: option: add Fibocom FM101-GL variant
7217218dc7e37c4fb67539c2d58c4ab961413ed9 USB: serial: cp210x: add ID for IMST iM871A-USB
b8b08026698db3c9d72dda19c73697aa288f772a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4aaae812b8847a738c0182f3c0ac34ff56553d76 vhost: use kzalloc() instead of kmalloc() followed by memset()
2cf23398f8017fd22b7f8bcaec9c940d28aa0a2c hrtimer: Report offline hrtimer enqueue
86370a2c7a46f8d1c0913afc5110bb46366cb654 btrfs: forbid creating subvol qgroups
dd1a239997ad980a29f732e269622e703ba4d2f3 btrfs: send: return EOPNOTSUPP on unknown flags
8520e9de69cd7b83d0bc8dfb20109d5021a074b4 spi: ppc4xx: Drop write-only variable
3110acbc3d53a9e961940597aa4c51393172154c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c5fc17d89ab899c04dca204dc14fb751f9b79571 Documentation: net-sysfs: describe missing statistics
5e091666411d06844e1d101d3762cd6c8ada39a0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
10af4252163573526ae489267dd39d0306166dca MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dbb8b4b98b9eb42b4d8b4dc25bc78e5e964768de i40e: Fix waiting for queues of all VSIs to be disabled
c67e37ddddc05c89305369f5f2d8fa3de5d14da8 tracing/trigger: Fix to return error if failed to alloc snapshot
efd934dc9fb3d3cc78ed946d7c439b464761f462 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9ee2a7952e21222131da034cb5b9eaaa2ae3374b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0ca5a99beefcb7dcaef3fb449b4a491438df62ec HID: wacom: Do not register input devices until after hid_hw_start
6c96b103612f7f66f6ef5668d58ecaa87094c79f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
89ba11e2318d931957d8cabf3d63d5dc846d08bf usb: f_mass_storage: forbid async queue when shutdown happen
cb219325d192b03519c752c456ca79d4fd1f7436 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c7ee7a9d926398eea4f23dffa370d9c73e18ea49 firewire: core: correct documentation of fw_csr_string() kernel API
aaadb4b0ebc26a40d322617b5e45c5942a584828 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fb700e0631340d23046384c0f45a32a21b8581f8 xen-netback: properly sync TX responses
05300680e1709167f94bfc0f46143676a2afa09a binder: signal epoll threads of self-work
69d98e3b3abe52005a7cf8b447558af4b86f6b27 ext4: fix double-free of blocks due to wrong extents moved_len
f3dbc99677e7933eb21099d3294d1d1a2b409278 staging: iio: ad5933: fix type mismatch regression

--===============0975135765904397790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfae9fdb9de1-7cb1b0d9fb38.txt

290407d94df6b57096be81ec85f9c85538d980d1 usb: cdns3: Fixes for sparse warnings
08eeb748c96d67c24a7e3e44cf5483b7da9e5675 usb: cdns3: fix uvc failure work since sg support enabled
ecc6b7410bb59a12d1a487e24b73417e3e5f706c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4ae5318f1fa05de50523906205deedb158d95cde usb: cdns3: fix iso transfer error when mult is not zero
61f16eb506fe1f3d4ef30bb271076b3280d2cf7c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
22fdb797f0171c6fc4573f4d04dddbf97aea7dae PCI: mediatek: Clear interrupt status before dispatching handler
67304a14d973a0844f6c0d8989bde0f4435ebe14 units: change from 'L' to 'UL'
e8801f6024ab0fdc4cc6f8ae1755ebeda52b5e2f units: add the HZ macros
2d03537d7ec941bc2ea8a4812eb6bcbfc52b8070 serial: sc16is7xx: set safe default SPI clock frequency
aec19d30e900ec97f4830a92f2b097075f8e74c2 spi: introduce SPI_MODE_X_MASK macro
b7d1f76ade943e69fed181e800b648b0ecd9a127 serial: sc16is7xx: add check for unsupported SPI modes during probe
ec4e59a083335ec4f921dca71b7e0c6d2b88c53a iio: adc: ad7091r: Set alert bit in config register
2d1c984b0cdd2072858472d15b80ea00c568e987 iio: adc: ad7091r: Allow users to configure device events
f46f7c32f8d9f6ce16643a51409656afddaae6c4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ceb98cf973e0f5da3044b50531264b4dd91a5c3f dmaengine: fix NULL pointer in channel unregistration function
8e447536b64a63607a50080f0af90d33da7372ba iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9c1fe9f80b8f7a0810e854184bd5baecea7d8d29 ext4: allow for the last group to be marked as trimmed
6989d351256adfe60dde644af6a11d9f99301845 crypto: api - Disallow identical driver names
cd53a530730ab055ee16fe2aec499c82553aa11b PM: hibernate: Enforce ordering during image compression/decompression
2ee3ea4f0ac0358d1f480ee9ec0a69d8ca9a8a59 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6dea3c42e8d75c6057a701b7150dd91238f240bc crypto: s390/aes - Fix buffer overread in CTR mode
a000ddbb148dfe80306f840c497e198d75f184e3 rpmsg: virtio: Free driver_override when rpmsg_remove()
507529856f8ba6e375aadf50a95d5ff13d82ef53 bus: mhi: host: Drop chan lock before queuing buffers
b2ccb3f1217d00e5d610853224b059264ba83ba4 parisc/firmware: Fix F-extend for PDC addresses
a8d5fbc86f0633423a366d4f15d9d4aacdfa80d5 async: Split async_schedule_node_domain()
4b4787f5541e936dd85040013ff60466202b9b24 async: Introduce async_schedule_dev_nocall()
cff76adc3369fbd6cb37b16cda29e6594ed1c7cd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
91424a05c860eaec05f80cc302ae86eb7f29214a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
54fc76aca7fee0d5e39434d9eda2263ca755e66a lsm: new security_file_ioctl_compat() hook
c591b8d272bbda9405259325fe0a1e799adda6bc scripts/get_abi: fix source path leak
2a644b7594797537afa92a04243937950856e1ba mmc: core: Use mrq.sbc in close-ended ffu
3a1c448bd5222f3f3f6c3da04b20c3ff28d80029 mmc: mmc_spi: remove custom DMA mapped buffers
50b18912f475405f25be8a663f0d9022f9cdd63b rtc: Adjust failure return code for cmos_set_alarm()
13a7a7e4ee763a1f22ef536a6c0edbfaabb9c0cf nouveau/vmm: don't set addr on the fail path to avoid warning
f3c2191aaa2522a8181e370e4151bc714d126dbd ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c48755ceca352b51c4262e3fee15733ffbe331c9 rename(): fix the locking of subdirectories
1117cbff3c1bc2ce1000ae7c01321951e238056d block: Remove special-casing of compound pages
64300b29c79ab396c5110584cbd10003f434409c stddef: Introduce DECLARE_FLEX_ARRAY() helper
b585dd7fb9c900b0d02a31f6c395815b071887ff smb3: Replace smb2pdu 1-element arrays with flex-arrays
7d15b1237d90987818b07225b3e5cdb01256a1aa mm: vmalloc: introduce array allocation functions
a55fea9af31dc1655331c5ef66751ac765b64e7c KVM: use __vcalloc for very large allocations
0b0a309c068c98b4ee435132cb6f735f3685e6e2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8ddff57118d12395c909b3281978ee3741aa8cc8 tcp: make sure init the accept_queue's spinlocks once
19495a1706f05282cfe6b8def5f55ae9ec9123d1 bnxt_en: Wait for FLR to complete during probe
6bc962acfadddb5ed5b41beaf661a7f61cb2d00c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
800218657c830c8a67c06af1aad9821ca1db0fa2 llc: make llc_ui_sendmsg() more robust against bonding changes
56dd98252b734e3c3a8fd7b1f25526f66946e8d1 llc: Drop support for ETH_P_TR_802_2.
a30abdc2f4b7c99206103f2ded67f121b577b49f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
288fe56476ddc860359cb32e632ab0a3f3858aef tracing: Ensure visibility when inserting an element into tracing_map
0b085b7e053a268279efff9c4bde1c4885a21fa8 afs: Hide silly-rename files from userspace
0755ea475f471b61a383344f03eb1d477cdab8ad tcp: Add memory barrier to tcp_push()
5d03aa20a14349edde1b482b15fbc6590e102705 netlink: fix potential sleeping issue in mqueue_flush_file
cf2b22e966ed8182fe6fe36e58c2c4f7cc353517 ipv6: init the accept_queue's spinlocks in inet6_create
ddbfdf06b89abb722394fc0076bdd268966b5a20 net/mlx5: DR, Use the right GVMI number for drop action
90b3f9926f430c955ba4ac868c2c2cd5e0e2e0a5 net/mlx5e: fix a double-free in arfs_create_groups
01dd9f2996c16b401d1f27b13ac78899935618fc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
04176962b0bb29ff5b14f58ddd6a294bc960fab6 netfilter: nf_tables: validate NFPROTO_* family
4584fb770888c7407e62ab05494c994bebc09ac1 net: mvpp2: clear BM pool before initialization
0d2a59357d830dd010e1441ffe284f99e349ab10 selftests: netdevsim: fix the udp_tunnel_nic test
714a56473517138418e1178c35d554b74bb703b2 fjes: fix memleaks in fjes_hw_setup
1445ed52ac219d2a6007d1b993ee94105396339a net: fec: fix the unhandled context fault from smmu
705a2fd9c2c14d9d99cc0e4a6a455adfe1da8dbb btrfs: ref-verify: free ref cache before clearing mount opt
de13d7c657998f16711feea5d6d6302a2fb851f0 btrfs: tree-checker: fix inline ref size in error messages
72aea9ead1b29aa68dadd47756de2913ce2141a8 btrfs: don't warn if discard range is not aligned to sector
f773c640f21183a125f38abc1f3836cb7e040a59 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
28cbe97f6728d8d73c145243554a73902982c684 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7fe476bd6206eb87c38882a57e98a13113a24bb8 rbd: don't move requests to the running list on errors
3bc7c40444daaf1d9786234b53fa7751924773a4 exec: Fix error handling in begin_new_exec()
64b02853deaee5e4d3f3ee28a50c88ed7e6449f9 wifi: iwlwifi: fix a memory corruption
605cdd5e203c7ef7abbdd6ad9ba8500e992d4129 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
de68c476b0714d3c8b63d1d69116bcb4b841b1b6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1721516aa5e81512a8bede6717d13192a3ad5fea gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
46e21379c669b8be53805e0613038051fee190de drm: Don't unref the same fb many times by mistake due to deadlock handling
9648abf4447223fe1d86331c16e4593dad25572c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
07447a8551a8a428767e2bfe0f375c0f0c3b6c95 drm/tidss: Fix atomic_flush check
9a906203db7591ec0d92a680c692f10cac96945d drm/bridge: nxp-ptn3460: simplify some error checking
966db32005a7cad59e09e5d41d2970f54b888831 PM: sleep: Use dev_printk() when possible
5e64a04f7d577bda29bcbdb1e0392a85b0deb3d7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5bbb77f5de7369f13e41aa5496766d511f2952d1 PM: core: Remove unnecessary (void *) conversions
54ad301aa056877982a2b7ff5ce260bfc1c9d2f2 PM: sleep: Fix possible deadlocks in core system-wide PM code
66f3635fb0b1b28357b88babe333997c3f1c541d fs/pipe: move check to pipe_has_watch_queue()
1a7cf91b00ad813c5b93ca20b4e6a3511c96c16c pipe: wakeup wr_wait after setting max_usage
3b178d41185b8253c45ecba0203481dee827b57a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8cb8ba54b09550bdfcc0af437d2017a53cd83ae3 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
22865925708473ae1fb728eef2bbc3057840443b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f3345c25a4a3c88c5fb9f6715a837d556873565f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c625e7ce2455c2254c74b7313bebb63075164485 mm: use __pfn_to_section() instead of open coding it
52a9901135c6e5229fa22af21a6767edea3d5957 mm/sparsemem: fix race in accessing memory_section->usage
eaeb4068769944ef09de11a363b57b1b0361a6c3 btrfs: remove err variable from btrfs_delete_subvolume
d17dab441dd2e03e508fc46a8e1c89a653fe7179 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e08e631454bf12e7033a2f67b7a99372f76bf4b8 NFSD: Modernize nfsd4_release_lockowner()
027caf7057f46958c92548ab020545a26588e70c NFSD: Add documenting comment for nfsd4_release_lockowner()
43610506f1abf07dbad137bb3d302de752e0e20a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
107532ded5cd4b7c1cabd0040539733e0622e109 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a41c6780bedddc779370d23d70140ac45d477413 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
122d995c47b2f5ba87ee62f382fbf9350f69dd6c gpio: eic-sprd: Clear interrupt after set the interrupt type
95f13134173a3a65f95af52288e1b31668741d8d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
219887c50a13803db2abfa98972a975532784f09 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b836c3abc0d5df9c4dc7001cd6c3943286fe437d tick/sched: Preserve number of idle sleeps across CPU hotplug events
9147cb7232b694dc75a5d6fc3924724892f90cd4 x86/entry/ia32: Ensure s32 is sign extended to s64
7a2e90536bb0b0eb60c792d9d01be96e00324850 cifs: fix off-by-one in SMB2_query_info_init()
eef3c8d021febe5550cc46684d2535ef5fa78049 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0ad1bd73965d376781d336274ab3c536577bd857 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d990b74ee5237bdfaff316a131d5cdf226eac39f powerpc: Fix build error due to is_valid_bugaddr()
50b8fa0e015adab1ef8cfd86023647802bac77c1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4adb06388bf4e5605fe5ae057b45357efba671ac x86/boot: Ignore NMIs during very early boot
4fd562c28a18d43f41ec984e4df2357244950a02 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ab8cfff9f9c4f24c202dbf30719c9afe5172188f powerpc/lib: Validate size for vector operations
f24dd1da70ed701429fcbe8820b0bac7d5ed9613 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f53c067cfbfd66856dba66e929d72f9b44ff7cdb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
08824e0902625efe9d719fa81d512b8f7c379231 debugobjects: Stop accessing objects after releasing hash bucket lock
0f374a3e23bf6515018eb37c4a54c0531508bf35 regulator: core: Only increment use_count when enable_count changes
deb913ff6e802687161038fd4754c5a7136a35f5 audit: Send netlink ACK before setting connection in auditd_set
35e40a77f1973380d8030e83feb5fddd44947585 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2ebbee463f25a947f3bee5c520f25b659ad9d650 PNP: ACPI: fix fortify warning
a61e9d5330922483155d9f25465d12f1ec44a7ec ACPI: extlog: fix NULL pointer dereference check
9f0669e4450e85f4284b8e61a752f6ee3c7b1724 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f562a1a871827c5255ced8decd8580925d3e10fa ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7840c09f48268c9105f0474a0eab2747cc9f7220 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
93e9caeb2bb2f19783d1e59f0929a60540c870fe UBSAN: array-index-out-of-bounds in dtSplitRoot
f376f5986cf7f3d6a237f8c68ff8a1b6349627e8 jfs: fix slab-out-of-bounds Read in dtSearch
86d9c1bd3696ed1489aaf47dc565efaf14046725 jfs: fix array-index-out-of-bounds in dbAdjTree
fef685e4b7ecf1df869c1df5f1f1693c0cc07e87 jfs: fix uaf in jfs_evict_inode
67d126d0855bd6c83c2729c75401cfb4e2c95c64 pstore/ram: Fix crash when setting number of cpus to an odd number
f8067cc225ff677f2b814846c14cb6582563ae25 crypto: stm32/crc32 - fix parsing list of devices
c2f7b71a4613bc8badfb35ce4bd21dea0ae8e66d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
258f93f3aeda822a2a68fae7af46f56822a376df afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
058bf29fbebb0ff5f0e6305de7f166133706e5cc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2fa132635ea1b7a6b2fa15c6aa114a5703ba7154 jfs: fix array-index-out-of-bounds in diNewExt
eaef010183eed9da7ed7bf6d185acb784ab2f21a s390/ptrace: handle setting of fpc register correctly
15a1b18f34d5eda0a31067b2db0a48409e591f74 KVM: s390: fix setting of fpc register
91caf76e71008ed75e2f2a82e5b14f30423a585b SUNRPC: Fix a suspicious RCU usage warning
70e15523e186fa923d52908752a5874c086fbacb ecryptfs: Reject casefold directory inodes
12558e04fa2d8b98f6a77a68d7bd68d407bb67b7 ext4: fix inconsistent between segment fstrim and full fstrim
ddfcf865a017b04ed9fd8650571cd2b5e07af3d1 ext4: unify the type of flexbg_size to unsigned int
b93797bfdaea392f03660999922801c9e7c9d253 ext4: remove unnecessary check from alloc_flex_gd()
dd0a53709713c3147e51800647dbc62995d1fe43 ext4: avoid online resizing failures due to oversized flex bg
6c8a01f069d38c3b26c4ed64e8e84417f91e4b40 wifi: rt2x00: restart beacon queue when hardware reset
cec3e076715d7cc37a63d6d7685141532218870a selftests/bpf: satisfy compiler by having explicit return in btf test
6e03876460e1e44300d8f3938a50010f85cef0cc selftests/bpf: Fix pyperf180 compilation failure with clang18
2e0fc1e242aaaa93a64e38f1b23eeef0bc80d5f4 scsi: lpfc: Fix possible file string name overflow when updating firmware
0b056d25704f90c950f1536a23a3f242c38f55c5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a7adc5941d57446293a434c4b2e9c759968fdb65 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
51b2e4274cb0e421a32f90434ea6b3069d1bc50e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
63409eac899ca58cb8384b70552ed21d9766c2b0 ARM: dts: imx7d: Fix coresight funnel ports
790dd3d9aa72e9171b72394722e1aeca03d4ec70 ARM: dts: imx7s: Fix lcdif compatible
57254539692e655599dbd2b2464429829ea95c09 ARM: dts: imx7s: Fix nand-controller #size-cells
3027ac284ef2dc9e686a0460bcfb65452c5fdb89 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0ab838193961d01d94f29a047a6b4f24f39c9152 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
10f3cff807ebce323e6a1444e5817d4dbd5b0ff0 scsi: libfc: Don't schedule abort twice
9b2d2b307cc0d996a62ef066f3f18dbde4236eee scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b1a66a7563bbd3aa7328e71e8314c9a85667e990 bpf: Set uattr->batch.count as zero before batched update or deletion
190d04bc3b91539d4ac26779fdf70575732f2f9e ARM: dts: rockchip: fix rk3036 hdmi ports node
4cf231a05c70d8c1265b561a3f234ae3ac644552 ARM: dts: imx25/27-eukrea: Fix RTC node name
db528f5b2217298a001f08fff70ae83a9ee76fd2 ARM: dts: imx: Use flash@0,0 pattern
d866a4ab76862681f352a9e99b789145758e99a6 ARM: dts: imx27: Fix sram node
c9abe03c7ccb90180eadbc05b1d30988e655394c ARM: dts: imx1: Fix sram node
e6a494de83c15675b5646c142e3ae90378a9fb67 ionic: pass opcode to devcmd_wait
e08ae718681eedbd6bde04671f9d2939134146b8 block/rnbd-srv: Check for unlikely string overflow
33d85ad25925b55cad3be4d4cc6ba3021895df75 ARM: dts: imx25: Fix the iim compatible string
f02b99e46b22a3c679f4e63725b17a4528060a3d ARM: dts: imx25/27: Pass timing0
e8d60d0f6f7d90b6738aee9e9289520845122ab7 ARM: dts: imx27-apf27dev: Fix LED name
70ee48dc5527aee75a2854f7ca2c2c824c7fa3ad ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a2b93ebc845da363d9ef073f46d23d57fb8ad6dd ARM: dts: imx23/28: Fix the DMA controller node name
483f4d965b0b424b6d878feabc720539c06d3af9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
87854487a172ef3f7f32a2738c90d56529d44b72 block: prevent an integer overflow in bvec_try_merge_hw_page
de3ed449df3b9f7e6b60813c97212c4fc4336f2c md: Whenassemble the array, consult the superblock of the freshest device
d89a7914fe812f21bc83f13df13eb9b2eaa1e8f8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
07047e6b44c4033fef8da79fdde429509937c9ea arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
91a20af1257f19d99e73a07969dbe798bab1f930 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6b1934aa882768c9e3ab6dcdd77a637031547f1c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ebf6bb81533056af7f4c5523dc21916dfb174082 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c800a6b21eeac3dfe6f69a9cbb21a58dcda7504c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
992b1ab6ac85fe7a396ee7bbf6f47f4f1ffa8062 Bluetooth: L2CAP: Fix possible multiple reject send
c55d4879c98b532946f3b5c57f727f447e943df3 i40e: Fix VF disable behavior to block all traffic
6ce464c55ac56c60d3b0a86ceeb4572aedd43c69 f2fs: fix to check return value of f2fs_reserve_new_block()
99d080f402df4bf33b62b214070df114036b46dd ALSA: hda: Refer to correct stream index at loops
0464ecec52a13d614a2e971d8438a83acd8e6fa1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0834dd88dd29fa49a5369d0fa056a3326feedd2c fast_dput(): handle underflows gracefully
0167a5bd474ba27dc6eda0b3ee23d5628cdf4ecb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21d92814061fbc44b8193cac4ac85532bf940882 drm/amd/display: Fix tiled display misalignment
f6d3831944b514a1fa47f59de53f53742e06d333 f2fs: fix write pointers on zoned device after roll forward
400c65053c3e07a32a38ba60231036c15ca78a9a drm/drm_file: fix use of uninitialized variable
bf7b2b86c473137a892a174fb44f8f4a910f21c3 drm/framebuffer: Fix use of uninitialized variable
3f77482e58927a284420f73ad71ffe50c742a032 drm/mipi-dsi: Fix detach call without attach
ab9de9912857721c68200e2a45f1c6da07008bd7 media: stk1160: Fixed high volume of stk1160_dbg messages
839ebf854330af1101012cb653eae948ede298d1 media: rockchip: rga: fix swizzling for RGB formats
5a568c1c3780fa98da3d09a8d597ef21fd821e56 PCI: add INTEL_HDA_ARL to pci_ids.h
0d269c503b328caf0952835ac79e98e4bf536d7c ALSA: hda: Intel: add HDA_ARL PCI ID support
e1eb4733d39f273ce0015b51f10b418b0d25448d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
fe7430951f1e203aaf5a2ca3ec985148c120471f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3639d8a530caf6cc7922c380806eedadf9c46e9a IB/ipoib: Fix mcast list locking
8b7339f18820ea1308a5f258a462b6bbe3ff0578 media: ddbridge: fix an error code problem in ddb_probe
6d713fd537d3ec93d2660f7acad2b6358b9d6662 drm/msm/dpu: Ratelimit framedone timeout msgs
4620f327d19ede0c724c9dbc5b7c6eaf4b89bfb9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d330623d0384d477a154beac28033c87d40ff2a7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
90052bc335eb0ca40881b7229a40ba671db7744f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4845f57053877c604a8ae02fec582f40d78b315a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e4ceaa9ac47d9431b98b1964e37d949a8a21fa22 drm/amdgpu: Let KFD sync with VM fences
87880eb02c4ddbe8b2612c043a8acdb7c01e6640 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9730548494faeef90763902b9d16b40741dd7a68 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5df325631b8a1b3a3e98718047f0bed364f69d44 um: Fix naming clash between UML and scheduler
b7f08caed96ce79ec3b426543d00b7f762a13396 um: Don't use vfprintf() for os_info()
cbb2b3f7f0037df5196761a5405563d34b501900 um: net: Fix return type of uml_net_start_xmit()
e3016015501bac5109366ef3ee41be411f5e0aff i3c: master: cdns: Update maximum prescaler value for i2c clock
1393d4720de09e94ef128f8ed038c3936121b90d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e0917d66284b281580325bcb054cad49f5b5e731 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
62b38f0ff4593fc5545a2d663e94444a120eaa8b PCI: Only override AMD USB controller if required
cc6267c4da62f5d517aab851d03a3216d990e655 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
87a84a58cd5ef62cb3c7787e1cbf63f2535ce61d usb: hub: Replace hardcoded quirk value with BIT() macro
098b90feaf800456f1bf0334265cb71a3fa8f889 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
57db117305955dc462a2119734d1a048674b3d76 fs/kernfs/dir: obey S_ISGID
0ff047394c57f5992302aca43a9a47f33b98e230 PCI/AER: Decode Requester ID when no error info found
0b58d7a0850624d5f7b6f68905bf2273ae9518c1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b3f165b40bcbff71867778b8e883d882e42cbfaa libsubcmd: Fix memory leak in uniq()
35605a2f0a8015d14876b05261bac1c09f6d68c0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
53249d3cb52310d61224485f2f773811e2578f02 blk-mq: fix IO hang from sbitmap wakeup race
de1a8ae47419f94ea19ff52bb257f285c490ec88 ceph: fix deadlock or deadcode of misusing dget()
3349b104d52e8f1e0bef057bbc119e23eb754ff0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e0366935847f5631197243a2e6671c03ef0eac4d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
554a567e7533bd31478fce72faf0e897408f1079 perf: Fix the nr_addr_filters fix
b7b0275751b86095699dd98d1d626dd38aa84108 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
955f45b6c8600c8e0e1aa24a3dfc730677c97ade drm: using mul_u32_u32() requires linux/math64.h
802cf38726ed326eaf61f329396b6edd349a47c5 scsi: isci: Fix an error code problem in isci_io_request_build()
e0325199ef2ad07d61b42a05e42e8255901cfcda scsi: core: Introduce enum scsi_disposition
74958d75d14a7244f21bf5c000851f8cb82bfa58 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b9fdacb81c2b5e76b8c23e87e588e2b27cf9e9af ip6_tunnel: use dev_sw_netstats_rx_add()
6003a0a37793001e9511d52961eab63096b1eabf ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d6acfe2c2ef1125bca08a8863ebade922c80bc35 net-zerocopy: Refactor frag-is-remappable test.
d246cdfbd64b3931528c5626245d4dd435345168 tcp: add sanity checks to rx zerocopy
858e40c0a02e94e2d7822c2bdb8a872c6247adae ixgbe: Remove non-inclusive language
e402ab60bedd5966944f9e4c923ab6ecc152ea1c ixgbe: Refactor returning internal error codes
fbdb387ab407f2a492193c36649008bf4d8cdff3 ixgbe: Refactor overtemp event handling
3e2bfeba57d09ddfe3aafc8d07c1b6d922709056 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0e7a8ee0a0143a34ac53e4edbabcf91301b15aee ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e9956ff56c9484bc442abd3c6bfe3ad059b8a69b llc: call sock_orphan() at release time
271759b8cb1c8cae4604441f7caae8be50c151bd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
665e59dc1bad0b5136771b5ac59b45a0f7939dd2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
636cd5b47d2fb44cde1e109bcbc42c299e8c13f1 net: ipv4: fix a memleak in ip_setup_cork
2b10b9a9604c49efa5a9270fc47e3be7ff673ffc af_unix: fix lockdep positive in sk_diag_dump_icons()
be0e6edaf00718210a9fc47a6aaa52949778cdd2 net: sysfs: Fix /sys/class/net/<iface> path
276e07beb056e408e15480bdf81a21927a705742 HID: apple: Add support for the 2021 Magic Keyboard
63a45ae8347f979097d7ff97ec50b293f12ca552 HID: apple: Add 2021 magic keyboard FN key mapping
036e80858514a9e8598d9c0898aa3096197f64b9 bonding: remove print in bond_verify_device_path
75e07a078b5d4905fc7b84512c1dd4e3124bac6f uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e29cebfcabbd7be3464454741bbba054eac07747 PM: sleep: Fix error handling in dpm_prepare()
67d734c47552b54ee11701100be5d7c3083a65d3 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c33c041ebbcc44b0ed4ffb44dc899b6b99f772cd dmaengine: ti: k3-udma: Report short packet errors
1f4587caf95d2ce87acbd1c3df1359716b922de7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3f15e03ed9cbbb6dd435ae885e49f29bdfece0df dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0b0bad4cd8d9e8015af3d5f8b9c1629ccfd0dc7a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
60ec340c38925535e054357e89e7c301b82213e4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e1cfd6d02dddbe173e594b17fe7fa8a9fc9e55d9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d9754cc18fcc3531a35c702bd327641ec8b9e8f5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9af1a39b9a70a0a2a2ade8a7ce25db7cf6ff1aac net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fe5a455f66be8d5af808cd51cd3d5c19d6823d27 selftests: net: avoid just another constant wait
518fb723d7986d8d5aad5ed134cea17c4183e442 tunnels: fix out of bounds access when building IPv6 PMTU error
a48a104992b514db7681f172ec97f4580ddd7ad0 atm: idt77252: fix a memleak in open_card_ubr0
2581a6eec78870788d4dbef457f638b3b50d3895 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a2af4f2043ea2f3d150db78c40b4d6805f2d5e7a hwmon: (coretemp) Fix out-of-bounds memory access
8be95777233e764313c6701c50126282a7efad18 hwmon: (coretemp) Fix bogus core_id to attr name mapping
db3be5ba7fc82db44ee66914105675380b091a17 inet: read sk->sk_family once in inet_recv_error()
3a0121031a0511e1bceaa398db8ac6a05dc21169 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
566656a42cf5fd7cec24f1bb2f7077d5cad989d7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
80627225ffac422e99e0931890158612de4bef2c ppp_async: limit MRU to 64K
fa4ee8c05a618ee1ee25e28b21ab6ad95fa5e4bf netfilter: nft_compat: reject unused compat flag
1f96c76f733cebc1d1547d0d06fdac621d58a78a netfilter: nft_compat: restrict match/target protocol to u16
190d700c8a508ebbe40b442eec856a3cf0817aad netfilter: nft_ct: reject direction for ct id
7c165eec255533e1e959af0ac7059e328fc64cfa netfilter: nft_set_pipapo: store index in scratch maps
fa8c7545b393784f0938ccb8179040325de75583 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1a99bff2f027a1d1e1e9617e803d7b6187c136e7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7fd31bb0f39ac8349ff1f697366c1aea4007910f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9bf10f055bc93e72c680f2443271f402b69b49d2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
72f446ed9e985d26de6f27e3e4bf5af5ef8659bd net/af_iucv: clean up a try_then_request_module()
aa8a3a0f9305509610a7ddc9f3e9228930fe2c66 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b5beabef85ad65c68ccad9ea9ebfdf293a65b948 USB: serial: option: add Fibocom FM101-GL variant
fa8c31266f7041d7a5137d7e1f3cb5c930f079ab USB: serial: cp210x: add ID for IMST iM871A-USB
6ac3fc1bb107deb89a86dc573d7124c235501937 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e450952370c2b7d80f6a80acab29a25b30a00486 hrtimer: Report offline hrtimer enqueue
9f615c7ff8b34e08c6a88f8056ba732cb2347b57 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
be2b420f010c987d1bf4dca06843b27b9e05fd9d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cca14b23c422b8a757590a5b230249e9817c3667 vhost: use kzalloc() instead of kmalloc() followed by memset()
60d02f4ea02f9333df0dffd10bb634851f3002ea clocksource: Skip watchdog check for large watchdog intervals
11c59ddb8284d0e9d2aa96d2061785cd9f20306d net: stmmac: xgmac: use #define for string constants
ddc322c6b1c28a836faba11b0cfe99a0aa3cd4a7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
bad5631fe9567f38fd29cfcc0c6c0a57f981dc1a netfilter: nft_set_rbtree: skip end interval element from gc
040b29fdb91a0efe0959e3d682bcefa5d8967142 btrfs: forbid creating subvol qgroups
33610749faa4b5123879ab3eb4b9071038dc14de btrfs: do not ASSERT() if the newly created subvolume already got read
850a801256d04f47b68ba2d75870567df71474c3 btrfs: forbid deleting live subvol qgroup
23e39a8e3bff53b509e714479e518fde4d0e214c btrfs: send: return EOPNOTSUPP on unknown flags
09e54e19d654c6a2a7182b23c40503d1b6a4ab46 of: unittest: Fix compile in the non-dynamic case
518311516e5fd3d73043c19fce8947922c07c8aa net: openvswitch: limit the number of recursions from action sets
f50b52589a91b1b469897fc5c5cbd4e02800c80a spi: ppc4xx: Drop write-only variable
21b4f49b7292cdfe87917e60de5ffd722db66c1d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
71a69812e79577ccbe7c7fd76966b6debd32a62d net: sysfs: Fix /sys/class/net/<iface> path for statistics
8f460eec832e9be40e2be1715b457a64338ec654 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f15cbedfb536be08b45588de106bc0d7001d96b2 i40e: Fix waiting for queues of all VSIs to be disabled
5c2f02f4be90509fc5b6c76e902026a83ee89014 tracing/trigger: Fix to return error if failed to alloc snapshot
810209852fb76f01aae5012f6934a615376c42b1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
65eebbbb8f42baa77426b6c074253fd7f20c6670 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b2e21dc8c8462265d3260726614f5e30c55ef0ed ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c7f00ec9ec42533ba2309dadbac75e35966a68b6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
265159718f86892ca88c443496b4cc98c76928f6 HID: wacom: Do not register input devices until after hid_hw_start
98dcb2abdeb3141d01fcc1db265e835edaa8ae92 usb: ucsi_acpi: Fix command completion handling
ee905a9ed2e14249188cd2b0607b897d2dc6af23 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1c11ea5d343f27af5d215824c4ba321d15a41e8d usb: f_mass_storage: forbid async queue when shutdown happen
880dfa622ff129696990e92bf4fc232350604d6e media: ir_toy: fix a memleak in irtoy_tx
c92b07e5d1c20ac0673961846904524ac9378560 powerpc/6xx: set High BAT Enable flag on G2_LE cores
55d5eea850806a357be9ce28363fab3f31b207e5 powerpc/kasan: Fix addr error caused by page alignment
35aef25cfb8b0fbcfb4111c1c24142aafa75f014 i2c: i801: Remove i801_set_block_buffer_mode
5fc490a661f38e69eb1b90bdb6e69730001389d4 i2c: i801: Fix block process call transactions
50db052503d96b3cd0b9c485a4539439e7e7454f modpost: trim leading spaces when processing source files list
322fff4d6e81b9c51ce0765e09534b3a4639a903 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2900ef3f2d8530efbecf6e84bc27e8fe2873de3f lsm: fix the logic in security_inode_getsecctx()
f3ea095847e38100bd3dea87e737962c2876acc5 firewire: core: correct documentation of fw_csr_string() kernel API
7ee59217b99b54e63c5eab105916040056a59690 kbuild: Fix changing ELF file type for output of gen_btf for big endian
5f44a707b7750e2e2be5bc57d5c8c000fcbcfcaa nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cec6740df72ef1022d4a6a8469b4521b4eb8e1f0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a605e808e4ed38b46543d736e0714878ad2e6b4e xen-netback: properly sync TX responses
a84a52275212bb3ec79ceceb8bc0189bc6586816 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bdf4f265a28d50df3fd0f317f9f348a24be490de binder: signal epoll threads of self-work
ef6fee9b6afd50394e1b4d67ad9c7eb21e03668b misc: fastrpc: Mark all sessions as invalid in cb_remove
c710f5b72e90e7c349329f9003dc72bc85f36546 ext4: fix double-free of blocks due to wrong extents moved_len
2b53c1bbe16b0558c0a5d03157bcfee71d03ef88 tracing: Fix wasted memory in saved_cmdlines logic
1d3ae1b7fffb606eb612f3ff00fcbf3f487c3f7a staging: iio: ad5933: fix type mismatch regression
6c56e6d9d3066bb15831b1e4a68f369fad22f4aa iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
538875ab046632e3bb271713cf1241ba2c1b6b8a iio: accel: bma400: Fix a compilation problem
7cb1b0d9fb3887578521e5f22cae104c475ff12b media: rc: bpf attach/detach requires write permission

--===============0975135765904397790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bdee65fbdbe-08868b9eabc3.txt

848a2cea9f3955a07688451bf9e201616a131d3a ksmbd: free ppace array on error in parse_dacl
b18a7535f97889c49b6f2e99045a6f87a7382b8c ksmbd: don't allow O_TRUNC open on read-only share
a817f70aabed401566eaec4fb6eae1fe48c62899 ksmbd: validate mech token in session setup
1e8384c117a582faa634334f2fa46838806d0254 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5e1dfe2e9536ac37de252f82495e05eb09684d63 ksmbd: only v2 leases handle the directory
5a6a60a911bd40dd74dda80ee5a8d6b23af41ac0 iio: adc: ad7091r: Set alert bit in config register
a80a477e4ad6a43e8c65fcb3e068b14291e97a88 iio: adc: ad7091r: Allow users to configure device events
68cec6919391cbe0f5da19fe271445ce57906392 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4b14133fcaae7685816e34aa7c94efad2ccf0e95 dmaengine: fix NULL pointer in channel unregistration function
23bea77afd53bdba922a890bf96d196a9f9f9cc8 scsi: ufs: core: Simplify power management during async scan
cfaa8526835814be36262ba161a6cd7ac8414964 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a5abafd5a189603155eea325a273014853bee182 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b791ff2f1b5725bbe4117ee9d030e28cd19ac686 ext4: allow for the last group to be marked as trimmed
af775286b0f7905ac2625b4172f3a93b47fddc08 btrfs: sysfs: validate scrub_speed_max value
5a09cd0cc2bf7a4fde4dd3e97a36590c91339e62 crypto: api - Disallow identical driver names
bbb696a18216d4f12d0b655fab11dae037e36530 PM: hibernate: Enforce ordering during image compression/decompression
f90fb4274318e277671ed12b192ebaa0d82e08d3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
93bf386f3ac26fab6e987385534cc37123aa70f5 crypto: s390/aes - Fix buffer overread in CTR mode
008d0a62d8f10651320d291fd9c7abaf5f78821f media: imx355: Enable runtime PM before registering async sub-device
6a14dd1e81f9c15f3c426ceb2d7494aa57d5c425 rpmsg: virtio: Free driver_override when rpmsg_remove()
ae93f5505111012f2ac0dfc4fa9889e9903df2d2 media: ov9734: Enable runtime PM before registering async sub-device
ec949fe35119ba0b4f2bd652a03a4306736d5e61 mips: Fix max_mapnr being uninitialized on early stages
e93bba1cf307fffe114438c6dcdd075fe82a7b35 bus: mhi: host: Drop chan lock before queuing buffers
d66d4df46447189ea0b4b33699fe758e03833a27 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fe67bd2fa423efd7b56fa1a96611c383b7394110 parisc/firmware: Fix F-extend for PDC addresses
d49bba90dea1e8929aa19a6d11c49f0b2c97a95a async: Split async_schedule_node_domain()
27e15c06bca34ee4653ba84cd6dde4f74e284542 async: Introduce async_schedule_dev_nocall()
f0dbc9b1487fbe87cbc200287b79c2f3c33983d4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5ee567db3beec2f6e99d293215d2ca8d42c3c37c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
63fd3d3c4562ce6fcc162982712352f697879bb6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8104f5f5fe37d6f80d18a37d6ae7e7d09c920abd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
67624c14ac3dc83f6ad9b27b1772207acafa9228 lsm: new security_file_ioctl_compat() hook
013f63c7ccbbcc3bc64f104207c22bbcf58197db scripts/get_abi: fix source path leak
f90e91bd13e491b02204c345621a3352e007ef9d mmc: core: Use mrq.sbc in close-ended ffu
3fa6c1e5e63261ea74efd4c1988bc6856f3cbcdd mmc: mmc_spi: remove custom DMA mapped buffers
36dbe7dfdfda65a311466b4cc64c6d6df9a1ca13 rtc: Adjust failure return code for cmos_set_alarm()
25eb0a4db8b57f82154cd324a9e7627421c63357 nouveau/vmm: don't set addr on the fail path to avoid warning
2113d3bd74fdb293dd9f8050feec9c42b5f02ea9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
491f3b4b3b535e480a7e314a2fac05b6d97c1d86 rename(): fix the locking of subdirectories
d123a89c5206ab5aae32ce24eed29666993a0335 ksmbd: set v2 lease version on lease upgrade
828a6d0923f9b217526cff672d2535af1b6a320f ksmbd: fix potential circular locking issue in smb2_set_ea()
2e56bab844660982c9b4b7c6fc32c20b80eca220 ksmbd: don't increment epoch if current state and request state are same
66d03385beaccf33279243b9f49ad75c915bcdb5 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c4bc72aa6f566f2b50c9a909582421c94de258f1 ksmbd: Add missing set_freezable() for freezable kthread
3d1c7a680664a42328f8f50736c37107391457fc net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4ed7a215783b23ac8de4b47ef871a09f08aecab tcp: make sure init the accept_queue's spinlocks once
c55f6b94943bfc7bc960765d80e1f772d052b59d bnxt_en: Wait for FLR to complete during probe
5400bde7a6a80fcbe442a55d40b668227d9938d8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
07389e32e58ee8efd32062636dedfb5f5762bde5 llc: make llc_ui_sendmsg() more robust against bonding changes
783d118709efb947fe5299fe0662fbebcbc40309 llc: Drop support for ETH_P_TR_802_2.
6b2e12ad2510edfcfbc67b511e682f33e99998dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cdc6067b6fd6b2760b17fdaf1c66e427e30e0d7c tracing: Ensure visibility when inserting an element into tracing_map
da825aba6f9fbb24d43fb92d45daa8e570844f9f afs: Hide silly-rename files from userspace
d322b2674b00385a61d5f237da50a5740caf67d6 tcp: Add memory barrier to tcp_push()
950da252c8baf535db3be4eb1502b3e61a68e7e3 netlink: fix potential sleeping issue in mqueue_flush_file
b413f79f5482b8abb4946c8d6bec4f51309aff79 ipv6: init the accept_queue's spinlocks in inet6_create
0c8c9a61bc1f67853189202474392d9fd53e2aaa net/mlx5: DR, Use the right GVMI number for drop action
e81f1a2a5f6273f5bafb2f73bc22bbe848cc098d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
2f5d4a62d5517adee9caa6544036797229a46e7d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7f7b36645dc544dec7f300b5174fc6e8af3fd81a net/mlx5: DR, Can't go to uplink vport on RX rule
238abad646724bccc9784e8db207a5a87a390ccd net/mlx5e: fix a double-free in arfs_create_groups
f6c0a409be64c0423f65e61570dd9d506478d641 net/mlx5e: fix a potential double-free in fs_any_create_groups
1812010248ab1db1a4f2b52cf20b8cb346314655 overflow: Allow mixed type arguments
a1ca115311199e181bc86747db8310cfea101f36 netfilter: nft_limit: reject configurations that cause integer overflow
4e5da826447210fa4449556204064b9404fe044e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
820dc8807a29dceb530605c7bf5530ef128d23a7 netfilter: nf_tables: validate NFPROTO_* family
b7ac06052cc5231ec73af2f79bb7a43d1b88fdce net: stmmac: Wait a bit for the reset to take effect
aac622cb1610a0024ab8910238146f86ddcc1712 net: mvpp2: clear BM pool before initialization
b020e4c05962e8328e66b826962293d24612baf9 selftests: netdevsim: fix the udp_tunnel_nic test
088d0b9fe45d84183e536b12ceb80076e679f993 fjes: fix memleaks in fjes_hw_setup
b0ad0d67b2deaddd17db4212c7a7f30203f11f59 net: fec: fix the unhandled context fault from smmu
3dd95b04796d77b650204e59206c1c366907dc9e btrfs: fix infinite directory reads
3bece2aa78814312241ed5ce23a300439342f2c2 btrfs: set last dir index to the current last index when opening dir
0a10f66e6a07c988d83b8c79d4bac37f1322bf93 btrfs: refresh dir last index during a rewinddir(3) call
a44e04d51aba7be681c4353094cd5a2bff3590f8 btrfs: fix race between reading a directory and adding entries to it
cd53fc2db0ce82569aea541e1096a1fe76243325 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ca075222e3f4f2b55b857125a1904c721d562553 btrfs: ref-verify: free ref cache before clearing mount opt
f350a359fbe2b1164eb5e6e306382b49cc51f252 btrfs: tree-checker: fix inline ref size in error messages
5ee443c7267e8fd81fbbcf0dfa1302912567b0d8 btrfs: don't warn if discard range is not aligned to sector
336a2077cc7e6594a412b7018e1370cf86cbf98f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b24a94774eac2fe591bf95d5f76138507dde1c61 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4c49ef1251d7bbcfd6267f544fd211c75750c8f5 rbd: don't move requests to the running list on errors
0b5b267d8249d637adfee5ac203be6ec7b14f653 exec: Fix error handling in begin_new_exec()
46eb63caef352eb79eab4cd8ccbecc293f88a9eb wifi: iwlwifi: fix a memory corruption
88de27aa119bd4cba5ff7729a114de34074f34ce hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7b6d298762f295a7d7cea679d9f125fc875528d3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
92d3ff7ba535b20ec29cd077a92609b4fff7f739 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
77dc0c0dede542e619505905f2c2033fbef9dc64 firmware: arm_scmi: Check mailbox/SMT channel for consistency
13f5743a01d4d06caea086361f8822eeb9b8bd71 xfs: read only mounts with fsopen mount API are busted
f370125797192d9d0f58faf38e8a7d8b4bed13a9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8cce1053c14160664cf7f6a51fde7433438e8d19 drm: Don't unref the same fb many times by mistake due to deadlock handling
8cb97ac494e497af13db697568e65d35aac9cfa1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0474c0ee0c37c4ffe98bf873d88233fb1f0e9004 drm/tidss: Fix atomic_flush check
476d7a1efcb5645a802d9cb8b1a7fb8c9ee0c753 drm/bridge: nxp-ptn3460: simplify some error checking
89dd807c8186e158baa652351884daa0492b55be cifs: fix off-by-one in SMB2_query_info_init()
a6acd35b70c80ef6652e913751ad9d84b71a0e1e PM: core: Remove unnecessary (void *) conversions
fc26654e899a56f0844ac1f98ca6d23b75b9af1f PM: sleep: Fix possible deadlocks in core system-wide PM code
caaa3ab3b534609216869d3ff2e6a720a40d1fbd bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
948d4971bccdc9287e8c6984cf13cbe03f909b00 bus: mhi: host: Add alignment check for event ring read pointer
9d19051578e5581c3f40068247e3e97d9c91de38 fs/pipe: move check to pipe_has_watch_queue()
5ffe427f97da23e406782f06b6167d6dcb74fb1a pipe: wakeup wr_wait after setting max_usage
8a3449c0bd21523f7931e5ade4252767b782efeb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
97e444b0bceeaf1e34bbb3a06af9c71852b3e7d1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ab31bc837edd2399edfc8730e1e192e4a17c9004 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
50cd9a53a23eb8f22ace43ed1aaa9deb3f561001 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
edc6c25cd8cf8cddd4727ae2d5399d2a4397f54a ARM: dts: qcom: sdx55: fix USB SS wakeup
ce494390a1737522b98c172911da0d473a622d1c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
83bc705418a1311ee77434ccf1ba0f2a3d72ad25 mm: use __pfn_to_section() instead of open coding it
545a192bfec13eb92de05fe516221e676bf913cd mm/sparsemem: fix race in accessing memory_section->usage
9d24aa1108136a4cb3b640b3f26a6e1cda898af4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
84054a8d8736955355909c3714febbe76a09eda9 PM / devfreq: Add cpu based scaling support to passive governor
3d35af33151d04ba8c7076076eafb70e663216f1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
64f1887c7e6830d7232ac2a195a62e271f21c770 PM / devfreq: Rework freq_table to be local to devfreq struct
fa24fe044b2ae74b48b69d29f74109e3cc30b381 PM / devfreq: Fix buffer overflow in trans_stat_show
8b8dc55a14bd7571a6f04677d360d52dfaee97c5 btrfs: add definition for EXTENT_TREE_V2
b95893218dadc4daa22eb540f56b80023380237c NFSD: Modernize nfsd4_release_lockowner()
5cb28ad6989bd26c5af205b8c9a546f773ee46f2 NFSD: Add documenting comment for nfsd4_release_lockowner()
a8eccfe9818a64553f3c09b2a21fe5f2ab00bce1 ksmbd: fix global oob in ksmbd_nl_policy
950b4453efb019ce877cdb8a4df6891ef3a33c17 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
fb7a0edafb90b5565ed8c1e93bd28564ed648aa6 cpufreq: intel_pstate: Refine computation of P-state for given frequency
6716b4f7be04806a6ecc059977ada238ae9e7794 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
511333c795a90768966ad90c7f947625ae7b0103 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6db214baaca5ca142898ec87144ed8d9c6b4f61b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ec945f3aac145c07f2098fc41a46f7d8f198e709 gpio: eic-sprd: Clear interrupt after set the interrupt type
dc33a522c275a0b1ac39043ebfbb476c23253962 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
23c6ac73a09d38a1656211eb03b800d7b2957ca8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
234bf407964321b611e0b7049a9b51f6d70076d8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eefe43c2551f332ee246f6c0b4ba558df6f7b0cd tick/sched: Preserve number of idle sleeps across CPU hotplug events
df2155af4b029674da9af5c847ad2686d2b101d9 x86/entry/ia32: Ensure s32 is sign extended to s64
92cfd01a6f45a528759c8f568924cc81a0ec3b14 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d27d6389900873412248c15540098537a37dd6af arm64: irq: set the correct node for VMAP stack
a29277e47d005d2f300dc608116b0bd2b1a014cf drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0516011539ec9601e93f10ca4cf4213c20dc43f4 powerpc: Fix build error due to is_valid_bugaddr()
d2cf926c36a5c99977fea7cf89960e639647a37c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11d39691f975b009e4b52fe4cd133167126cc2e8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a1966edcfdd7646df0560b57dd6dbefdb9285d3d x86/boot: Ignore NMIs during very early boot
7c50216336d14f2936a030d1fbd2bff99e5a5571 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
aabc7d9e1dbb3e24d52764d311d165ce701654ba powerpc/lib: Validate size for vector operations
8426641b4ccc7a0a39b7bb92f689305063cef364 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
95bb9c20ffc6787fc89184933b391883ca0b7690 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
dc92839b31450033722905edceb43a3279ccb657 debugobjects: Stop accessing objects after releasing hash bucket lock
5c0f1ab84d14caea44716c8c63eb9eb8614691b1 regulator: core: Only increment use_count when enable_count changes
b51a01e3374a1f828b94a5a36a3c2f75e7a13de4 audit: Send netlink ACK before setting connection in auditd_set
d52d454e2f5042e7048e8a663f9bf9e90368af7b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
234ecb819452ba77bd1af37c2a272a033aea7774 PNP: ACPI: fix fortify warning
a64ac38f2feed622d2ae6cb7fc3ef3500a126a35 ACPI: extlog: fix NULL pointer dereference check
e6bca0da317be5bc347c1d7dbf31461c32802eab PM / devfreq: Synchronize devfreq_monitor_[start/stop]
343b963e707b474bb005b4d1f2691f5cc3e2750a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9a4c2cb365325df3bfcaf07a216b76f65efeab16 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
173d4700387e5231b307494a64b1a9d37de5363a UBSAN: array-index-out-of-bounds in dtSplitRoot
37d62b1085dacb61b3a055fb08aea9dbf958150a jfs: fix slab-out-of-bounds Read in dtSearch
c36fa3538baa773a6d29946de1bccf5a8edd8177 jfs: fix array-index-out-of-bounds in dbAdjTree
edf874c8db3c2b050939b201ad19f36ac5af186c jfs: fix uaf in jfs_evict_inode
21bcf3f22e366fabf5ef7d3b61e4b935b038c5a9 pstore/ram: Fix crash when setting number of cpus to an odd number
1eb361c80e35a489a77a8c59e9440b4ca3d3e3c7 crypto: octeontx2 - Fix cptvf driver cleanup
c08e2a760ddd92515af5bb79e9a9149dc6f9861d crypto: stm32/crc32 - fix parsing list of devices
a53ac3bf5d9fc11fcbbfacffe561bddb9b84c4bf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c8b4a46596add83c3c1cc59fc0cc4cce255695a7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1503a4eda551fb1db4228cfe7910222bea873381 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ce6d5d05f12a26d8e8e0e00524e27d7be5218ff6 jfs: fix array-index-out-of-bounds in diNewExt
7db31fdd919bf41a07b2866eb41a14049b5d04ea arch: consolidate arch_irq_work_raise prototypes
f529dfa18ef43179d4ef9e669fa416f6c02293b7 s390/ptrace: handle setting of fpc register correctly
c3818e9721859f9d23873cf31e98e1afa21d5539 KVM: s390: fix setting of fpc register
04add3287070dde5821a67a199a8e1b9c317250a SUNRPC: Fix a suspicious RCU usage warning
ec2ba8f651c964c4065a6250299724ecf8fed23f ecryptfs: Reject casefold directory inodes
edcd331cc6727154aa45872f039c923397c147e9 ext4: fix inconsistent between segment fstrim and full fstrim
bb5b004d256fcf2e88c637d39764a68d59f433a4 ext4: unify the type of flexbg_size to unsigned int
1da334391074b97e4e6cd84b25d833d3c0bf26aa ext4: remove unnecessary check from alloc_flex_gd()
43dd58ddbd13d45d0ba2803ade994548b9edc64e ext4: avoid online resizing failures due to oversized flex bg
e6a1f260413652b0738d04fdb4da198f933afe31 wifi: rt2x00: restart beacon queue when hardware reset
cc8d764324567d823c426d5d795ae053b73f32ae selftests/bpf: satisfy compiler by having explicit return in btf test
cbb1e5ebcaa716c6cf12b4d7c61d6434447c9ecb selftests/bpf: Fix pyperf180 compilation failure with clang18
7389af7d4b0d4c017f65b064dba44010307156e2 selftests/bpf: Fix issues in setup_classid_environment()
29acb96a767cf8a649a3f9efaa97c47da8e43d52 scsi: lpfc: Fix possible file string name overflow when updating firmware
ff86b3c2929c701e272a16061c2e0a881bc05e4c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c01c1c8d34acf68f84e257ce50dd146be851ee83 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
27d60f66d5d918a9011dc0f3afaa6107900d4499 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4af63375c6d28555b2cfe3167bf874d3c6a194a9 ARM: dts: imx7d: Fix coresight funnel ports
43b6a9c9a5173fd6a7bb07c0259f28bc2aa6e18a ARM: dts: imx7s: Fix lcdif compatible
17bbe1970c71faf61728a1be14827f438e8fd715 ARM: dts: imx7s: Fix nand-controller #size-cells
d6687d278175a1f17e3c7671feed10d8226df281 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
12d436e19e32ec4676ee5211df0dd23f2deb7b3d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2be3ab89a9537718cf81153ebdcf81debc15d52c scsi: libfc: Don't schedule abort twice
59e3d6aada2390204760a595871228c9847f7a78 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b828edea7fe53ea851dba3a9c82f5dbfcd7d8af2 bpf: Set uattr->batch.count as zero before batched update or deletion
1c6a22542b1024324213cda538fd82c3d67a462c ARM: dts: rockchip: fix rk3036 hdmi ports node
e91f436788d7e15028e4e0ad873ee85b2f9175dc ARM: dts: imx25/27-eukrea: Fix RTC node name
4c33d078b9a87e34c44d353a711409c9944533c2 ARM: dts: imx: Use flash@0,0 pattern
e56042ec0e4d4fb66619784df7afd2bac196bc62 ARM: dts: imx27: Fix sram node
9c70e4903d26eb29320f90a8810dadb869ca4286 ARM: dts: imx1: Fix sram node
ea219eb6c36a5f23e01ab38f5bd89581b3dcc97c ionic: pass opcode to devcmd_wait
a2fb6cb6b7c7cc1dd16606ac5c1ad153750be889 block/rnbd-srv: Check for unlikely string overflow
0da32cabb23d337d3d949213e1f76149519a5835 ARM: dts: imx25: Fix the iim compatible string
e14df29db844d26aef3c4434fa0a094315bb47ce ARM: dts: imx25/27: Pass timing0
e6a68105cbc0313b7718b15d7cd3703c20637ecd ARM: dts: imx27-apf27dev: Fix LED name
fd53afcc48b26a10f492b5673346561e1e3ea26f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
26a9d512c0963624e64ac638673e88f8533f5093 ARM: dts: imx23/28: Fix the DMA controller node name
e097b5ac10968d0c7e50f510f3cde901da554e12 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
25ccc158aee5b78332ba66b8bb7b9b420ab4f11d block: prevent an integer overflow in bvec_try_merge_hw_page
4b9ca2bdf9b4e18eebe9c98ac0c6c69bef69ec2a md: Whenassemble the array, consult the superblock of the freshest device
b68e992ac11f2b4dcb363701cbeb9fd395f1af1d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8bb7a428ac4bdd044368ba8aac3ba457a047d86d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3fa53e89f224170ae14d205ebb3a1b4cf6a67373 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
caf6a81f75ed1f835c82e485a7befd38536ed5e9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c830144438863447ee7e176310ce57cf28075653 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
30508242149f4ccbfb2b760ce8fd7f946c91f264 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d6fbf84858b50893cd7b2b3538b4ec6a7608a59b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7072b2c74adf8d541b9f5ac2c033e0e9c1cad523 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
762666188464b4eaed2a3c02cda0a9081a5d24b0 Bluetooth: L2CAP: Fix possible multiple reject send
2ea88a8af6d005404faaa31f3c72ba739c8b47e0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
21b58930b85b1d09513ba0cb1e46734ddc3cce41 i40e: Fix VF disable behavior to block all traffic
3a91ce9ae2e2751219fbc8d90be89ebf69eeef74 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8091486d725cf55fbcb39f3cd1a11f471fd2f66c f2fs: fix to check return value of f2fs_reserve_new_block()
ad607aafbfe67ef9a11378a2482c0e9c7fade961 ALSA: hda: Refer to correct stream index at loops
f9130252cee0c9eaa26df3d1736cb3ce40eafa9b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4d06be4b89c33d318d06868118b687b5099e1819 fast_dput(): handle underflows gracefully
02eaee902a3a16fd0538f8f483890be53b5b0601 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
abb6447b819a16c44ad640cb07f35622ce0e2c8b drm/amd/display: Fix tiled display misalignment
25dde430702a1e0da7925ce0d7fb34dd729bc9ab f2fs: fix write pointers on zoned device after roll forward
d87e858382b2e4c2cb0fcf83313b441a49a88b49 drm/drm_file: fix use of uninitialized variable
d372c750daf88166012deffaf3f5028911837478 drm/framebuffer: Fix use of uninitialized variable
4b39a4f7e43e644c491bf645015b85ed03790206 drm/mipi-dsi: Fix detach call without attach
11057b820c3e4f4e80cada77ae983592cf3c129c media: stk1160: Fixed high volume of stk1160_dbg messages
945941f17feb40e37041afdd6b3c8824c8846d1f media: rockchip: rga: fix swizzling for RGB formats
8a2ebddb221dbcda2385e616707614259710f178 PCI: add INTEL_HDA_ARL to pci_ids.h
2e1ccd6086c75b064cc94acfb4f67c242140b47d ALSA: hda: Intel: add HDA_ARL PCI ID support
0575582b671e00459d62905c4be3b61b53867e7e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c539f8347feba0713f30d34ce82c838b91f7e791 media: rkisp1: Drop IRQF_SHARED
e0a33794365cc66b9c83005937da486d34ccb6a6 f2fs: fix to tag gcing flag on page during block migration
534a021be97a7476e38ec432240bcc1ffe72b402 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5dd4ac038a5031fbd0c08e488940e5d2c4fb84be IB/ipoib: Fix mcast list locking
8ad4822c3954891c1666eedbdd4e8ca7a13f5be1 media: ddbridge: fix an error code problem in ddb_probe
d5177462384970026b429938bb0325da84c2ae0e media: i2c: imx335: Fix hblank min/max values
91c9cb6bd706ef7b4b475c32ac915d6cd2b868cf drm/msm/dpu: Ratelimit framedone timeout msgs
7f17971d6c33bb5e54210dede3be965fb50ff6d2 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d62d558f6686a729d3874dfcae4bf2d8d3ee03c2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1fafb5674e8686aff87b42029d8800795dec08c2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
083173873060c91d098b8ee507f347bfd68ebe82 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
473daac24eed4dea1c6fd3f565472936bc67cbf9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
800daddf247f893e0e8c04a299db525a2c0d7ad1 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e7b7d79518ff382910e63ea4ca38fa26d36633f6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ebf3110440a8f17b5ec5981736bb2503e306af69 drm/amdgpu: Let KFD sync with VM fences
4df88daadfe1a1cb9f7b187034d62bd111bac521 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
07f91a79d08581b086a38e3a04c7ef6d65e82797 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a700fcb305a4d16baac5636d1c57b67c575a608a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e85cc6b5612851353a06eff1af37969d7bd250cc um: Fix naming clash between UML and scheduler
055d7385641a88af7389fdb75c88e63fd0921908 um: Don't use vfprintf() for os_info()
df442d4b5ab1cbc0b0f9bbe59cb00c002cc37201 um: net: Fix return type of uml_net_start_xmit()
56f5d64f2320d76f9f7e279dab6d2a39c90d1124 um: time-travel: fix time corruption
2bb7486240ffc431ef168bed4df7a88804af489d i3c: master: cdns: Update maximum prescaler value for i2c clock
a1a9bfeca81e9d5682696900421d15d7e158e26a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d80fe07344cf19eb8d67a0944c68175ecc755551 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
68ef686a66c83bd66c7c07c342dd7f1cd58d096b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9e51026ddec85044825002ab215c7a1f7115c451 PCI: Only override AMD USB controller if required
7550a28b27088493bcf805d62f456605c2c18b91 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4fbc09d34217543de143fb20e3364bbdfd276160 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d5c6c2183e370959c1fb4c7bab236795963ada2e usb: hub: Replace hardcoded quirk value with BIT() macro
621cd9a836bd64ddeda6f3359d0fb18eb458be9c selftests/sgx: Fix linker script asserts
e035ed3a42fa7d452f9f960994428b2eb9d4791a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
553357a3729320286074568aa9ad030fcacab5d0 fs/kernfs/dir: obey S_ISGID
2b2f07614c9de8d9ec9ed7d95c184023403c7aae PCI: Fix 64GT/s effective data rate calculation
77be1b56bff1efa2a585c71246b62fdfccb2dc39 PCI/AER: Decode Requester ID when no error info found
95603247370afa427a7ba261e553add3e4ef3647 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4781e377191ef3c17c11b67f77bc3f112e9f79e4 libsubcmd: Fix memory leak in uniq()
9af0d50770401b7e990aaa216dfd2da02c05b433 drm/amdkfd: Fix lock dependency warning
97037aef5517a74a866d35bcd3917747f8c271ae virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
306c81c766b269f011f5713b73d8afdaec165354 blk-mq: fix IO hang from sbitmap wakeup race
d4741a31f3b56007b64469e5ecbfd32176587209 ceph: fix deadlock or deadcode of misusing dget()
e3722fe800b7a7cda5a0189f72888cafd359a97e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7c905c808e9f4117f943e183e329485078740cda drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6290b1ede41556056fac102f4e11e64edf38f494 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3baadd6740dcda887ba8c2cfdf33e303ade7a4f5 perf: Fix the nr_addr_filters fix
af207368a4e07e78682aa410ba36ee6344720e50 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e5c53ba9391ad8b0de7a10c6035d25fa5fe50331 drm: using mul_u32_u32() requires linux/math64.h
6afd1029a16acad8a0c1fa0c486fe44d0e19f040 scsi: isci: Fix an error code problem in isci_io_request_build()
113e12b200a42edbc23d61800b4da19ae0180015 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e02b9478d6191bbacf0c1c616a30598048834053 selftests: net: give more time for GRO aggregation
ec8dd1e5521b8cdd2d37a98b0aa2e08e48ab2471 ip6_tunnel: use dev_sw_netstats_rx_add()
6e9bf628e3be7cf15ba1fe045a8a6429d4d10358 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b3766a123a3a47af98a2831f19cbc84cb0aac67c tcp: add sanity checks to rx zerocopy
739c6bf55a451fe063d18a0c57784241ff9ddb1c ixgbe: Remove non-inclusive language
84a403eb52234a2d098a0cba5011317422dc218d ixgbe: Refactor returning internal error codes
13c3c8bd6d02d9df2e8118ef3ad1a53332bfb3bd ixgbe: Refactor overtemp event handling
f28e1c7e56c878204bbf1d608b3e8c0cbb25c09d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b01913c79357bfc01f402af097a2a84c63d8a442 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
af598231db55b4eaa8e6842fe04c70186ad4e010 llc: call sock_orphan() at release time
5b3cd3ebe1ef87bac19fcc1aec83b8710d16ca1e bridge: mcast: fix disabled snooping after long uptime
3959c34eb8c063d5a4eb04ae26d0a63658e0a43a netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
60bec4d5e3e24693b20a708066fc68d60e57c4f9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8d26d83ffdf29f2d8c901df10a5cd208c5261546 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
278d607d10a06ffd9fc9a4562d498cc6a8fc7a24 net: ipv4: fix a memleak in ip_setup_cork
284e8334a1abb65738410f59f4856ffc28b0dc9f af_unix: fix lockdep positive in sk_diag_dump_icons()
979c982a1a03bbbdf93b60d93b588725ad0ac539 selftests: net: fix available tunnels detection
7c87c06f1d5a113371bb465d1ddd3fbd78f72290 net: sysfs: Fix /sys/class/net/<iface> path
554066e391faf7a5e9bf1ef19e39e1155cbeaf8b arm64: irq: set the correct node for shadow call stack
bdd2f383584e11ce8731854d7c61eb99fa85c2d9 gve: Fix use-after-free vulnerability
92d28f5b2c544499eec7f9dbb2c128627fd393fa HID: apple: Add support for the 2021 Magic Keyboard
054c26f33a4aefa28f1d9d7a5d0257388c7ff633 HID: apple: Add 2021 magic keyboard FN key mapping
89359b24565f0476b89bcbea9e957df24dfbae23 bonding: remove print in bond_verify_device_path
c3abf7450c73b55c44a46cc907b47b58bc0099cc ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f90ac8ef83fc073989835b3e7f93581189ad15ee PM / devfreq: Fix kernel warning with cpufreq passive register fail
252ce20fd0571f0aca6023e9225bb9dc10d81e33 PM / devfreq: Mute warning on governor PROBE_DEFER
a00dea52db7bc48b648c1c34cbc601b7dd138a52 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
87b12c12508f68c50299db343a81215c509fa90a PM / devfreq: exynos-bus: Fix NULL pointer dereference
b3777bb33dd710eb536a1a28657a3a69acd4f318 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2b32aa00df952299a4d56effe8bea2b31c37cb00 dmaengine: ti: k3-udma: Report short packet errors
368194e179b510657bd806d557f22c9239b1f9e7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
dee44262956c8a471b38d21c879a08b35e278672 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fc54dde3f7946b50a431c01e807a2269016faf48 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
83cd99fcebc46c5b8e309da5e09dd5182fa8b768 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cabdb5f02320c7b803f3a547d2cbf3824c6204bc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
05929055bd1ffc9b823ae87bccbf59a3195f3f2f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
53fddd84cc2d3dfd43c061ed2865f3b5a5e1cbaf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6489e7bc4eaae8e459fa052df677ed3f553c620d selftests: net: cut more slack for gro fwd tests.
6b7f2666f869bb81f660e0cef33a552da7650f55 selftests: net: avoid just another constant wait
de65b32493f733975bd68171689eb00278fb21df tunnels: fix out of bounds access when building IPv6 PMTU error
53ecd00c9935f5dbd9cd2112c909c09e2926827b atm: idt77252: fix a memleak in open_card_ubr0
f91cd11c995fb962317aadd65be5aebf2be770b0 octeontx2-pf: Fix a memleak otx2_sq_init
b78727fea563ffc7e6e7d6d72ec6e59eae3de77d hwmon: (aspeed-pwm-tacho) mutex for tach reading
700def5c84d19a72fbdc3b9792faabcfbfa85810 hwmon: (coretemp) Fix out-of-bounds memory access
858be1c7518426b3bb120d2f37c5fd26415a9639 hwmon: (coretemp) Fix bogus core_id to attr name mapping
fe9037a8f261cabce3877870c4b763ce832dfec8 inet: read sk->sk_family once in inet_recv_error()
fd30d7fcff227d7fb56efe16f48f11527d2cc98f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fa501ad0e8f3d1fcf3eed0b08bfdf631e10659dd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
08d8dc9840de054e50dbec609b21a54954a8f66a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f20206a104226a770b916bfd53282600df06cfab ppp_async: limit MRU to 64K
b78ce29c73ccf0f1e5a7a199bb841f16bf20b45c netfilter: nft_compat: reject unused compat flag
d6a5b7d517788d35eed47cd5fff04acbbbc57b54 netfilter: nft_compat: restrict match/target protocol to u16
07ac73ae38cf3ecf2556dc850a39dd02bf6155d5 drm/amd/display: Fix multiple memory leaks reported by coverity
9f52c82207100eed60dd440e1a2e12cd88210d64 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e521fd95b6bbb6efa0793dd74044ee4d40b4b9ea netfilter: nft_ct: reject direction for ct id
9426e74e47ef27ef2c451b3807d86f0191ffb019 netfilter: nft_set_pipapo: store index in scratch maps
6670e90c922fc19e835e36a4c1e19773b978bed5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
292c9d3eb6a66afc5c15a3c47892a2f0fd7de855 netfilter: nft_set_pipapo: remove scratch_aligned pointer
94d3b36b8220f3ec88da2d0a10a7970da7e4027a fs/ntfs3: Fix an NULL dereference bug
c407b33fdc7baa60e436d5c04328fc9df548e69a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
58098edfd4870d95d6f0bcc3a4e88188c8d3009d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e5d0e9bf5885007a6e7bf10ed855d5e96cc8b95e drivers: lkdtm: fix clang -Wformat warning
1440b360d6f4340550f32538916f0361794c3418 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5761da6b96fe419cc51a4ba8b4a0d738d4dbee8b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
499fac95d50eddadeb14eb7d8bc085e2986539e1 USB: serial: option: add Fibocom FM101-GL variant
7f2ee7db192b697e0323d986ed654ff0606ebb4d USB: serial: cp210x: add ID for IMST iM871A-USB
bc985b5218473273fbc5bd7e4160e506a71fff09 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
61d312bcf37f55e77ca8f20d0ab92f2ed49d2940 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
62e7a071b867c16c20dbd2f7e0b7518c67220669 hrtimer: Report offline hrtimer enqueue
ccfc192fa4de6a40312c58ae02a3211a2be4525c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4017073fee08fba9853a84be720ea6b2e57988f3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f3e79ea75693daadfec14a446b25ee88543bea6b vhost: use kzalloc() instead of kmalloc() followed by memset()
a1537a107332169d4655c0d875c6db8b0923cebe clocksource: Skip watchdog check for large watchdog intervals
72ac4b22a03fa06ecc1677be12ebeda5de6719d0 net: stmmac: xgmac: use #define for string constants
309bab7ff3f688bf3a8e8141cc818c7e0e77a1ea net: stmmac: xgmac: fix a typo of register name in DPP safety handling
526b943bd7c68486b9b7004517c20a237f8e609b netfilter: nft_set_rbtree: skip end interval element from gc
30252eb0f2941edcd6f9cfe1e1e25db1958c2c48 btrfs: forbid creating subvol qgroups
e494e041ef08eabe3e046b93de117adcb457d599 btrfs: do not ASSERT() if the newly created subvolume already got read
7cfac836d709f59f11ea7eb870e71369ce42dc6a btrfs: forbid deleting live subvol qgroup
861fc402f19999c39817d674601356443d709bb8 btrfs: send: return EOPNOTSUPP on unknown flags
d8e53b02e9b9ea9aea19fca1bbbf3047695cba1b of: unittest: Fix compile in the non-dynamic case
9c5103c493e251f665639b3edc2e15e263ca167d wifi: iwlwifi: Fix some error codes
4539a81623995fe006d64ccbccba13ba7079a6b9 net: openvswitch: limit the number of recursions from action sets
9623b75c31bb3182e728b4b924c52dbbfbb2c444 spi: ppc4xx: Drop write-only variable
36505e3829f2c51caf192756c7e009afda8503c9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
570fdf74f76f0dc9bfa8f371f68be8f7a59884cb net: sysfs: Fix /sys/class/net/<iface> path for statistics
e60c49f90e28be3b2b4941f2d91db0c2b89f0075 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9d22112041d2bc9048696a425dcb9d9170e22dba i40e: Fix waiting for queues of all VSIs to be disabled
08b9653887421e6b18f566a52dcea5916fd1e90f scs: add CONFIG_MMU dependency for vfree_atomic()
b619595b3d6f5981287e680c7c48158b6d27efa0 tracing/trigger: Fix to return error if failed to alloc snapshot
6783fff974e631d63960d34f9627fb46160074f8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
94c3c1bd782d1ff2fdfe9a1b9439c0f85af2171f scsi: storvsc: Fix ring buffer size calculation
248c64aa38027a9d0379407c7729714c614f3b51 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6b732c3a3db42643f8fdec6c67e570e028c2ea38 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1920fc0216d083ecfafcf0201053a69d55891f28 HID: i2c-hid-of: fix NULL-deref on failed power up
3bf2ed5a398b1492c71b034829abfcfce3d04795 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d34aec00482a804bfd5cfcb6b3e0cc65b25d6e66 HID: wacom: Do not register input devices until after hid_hw_start
0806717a9dd0dc1737a19952864fe55d3baa1efd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4f1e62aefb3bd03a028ddb8353d583cb7da5fee7 usb: ucsi_acpi: Fix command completion handling
431df72a6b676fdba257401ae3139702725e0e5a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3edebdd4527e0c3e16eb5cb9a178225f4f6cace9 usb: f_mass_storage: forbid async queue when shutdown happen
c3effd47bd46b6583a7193ea5e6c43d3176ae502 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bafe501a2291d6e3bd56725dce2d90e7c9927ab3 media: ir_toy: fix a memleak in irtoy_tx
c24d037540c8d237fc5c5fcc6d372c361df1db9a powerpc/6xx: set High BAT Enable flag on G2_LE cores
7324dda54cbe3f10a0048a0cc04a87165e19a2c7 powerpc/kasan: Fix addr error caused by page alignment
15202978cda12b7f85cc870e7e8df3e61499dc63 i2c: i801: Remove i801_set_block_buffer_mode
659763692dc0139ce286c5bf3cb4932925eee38e i2c: i801: Fix block process call transactions
212ef4771a3644b8b533edff49375becbc64389a modpost: trim leading spaces when processing source files list
05d08c842c809dc1d05d88f410b622dbcc4604fb mptcp: fix data re-injection from stale subflow
e4310e976705002a04aeebd2440fc450ef2f2b77 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
136876db2d0cc123e280fce494c464bb367e15fd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9f9cc2a8a69a30a0f4b77af8b51365f4d4c7b93b lsm: fix the logic in security_inode_getsecctx()
2133563de681998d33c9c0f762dfc45d8cb2d173 firewire: core: correct documentation of fw_csr_string() kernel API
fb51041c9e98937bd35a7429e828c5018a3b6433 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0b26a229fbd7d85234bf4d991c2b01a0ced22c07 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dc1f6c78fa0b0d01922ca8f44ea44d4948e199e1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
358a29246084c6758d22376cfaa7011c053398f9 xen-netback: properly sync TX responses
d401db7d5e640eaaff577b1a6ed79f4eacac1771 um: Fix adding '-no-pie' for clang
05499bbe3dc7829f192b2eecb717ab5eefc212c5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
669a3e5398f7313d81a6a594c1c3ac8721909100 ASoC: codecs: wcd938x: handle deferred probe
c8a8045e66599d95c31ae3b025ea51d6f7c47bad ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
536c34533b62abb07f777868ee34b5beefe30602 binder: signal epoll threads of self-work
945a245a93e9ef023a509d36a28eedcfc05a23ae misc: fastrpc: Mark all sessions as invalid in cb_remove
188b999d86904e893a4d45749a49cc417ded7adc ext4: fix double-free of blocks due to wrong extents moved_len
c88a77810d2350c145464cb6a7b5eeb6163c282e tracing: Fix wasted memory in saved_cmdlines logic
def9f2f44ede8f5e52b07db43d1fc4d31210192a staging: iio: ad5933: fix type mismatch regression
b73ebd70517b51187a08fd74e2a5ec6da59d26fe iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3a3179798e207bc0d42b56c0faad72116854e601 iio: core: fix memleak in iio_device_register_sysfs
7de86ed6e8946af6abda64d6bf8321ac9bd05f15 iio: accel: bma400: Fix a compilation problem
08868b9eabc3719eba674c6f934a60542e08a3bb media: rc: bpf attach/detach requires write permission

--===============0975135765904397790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c93f7aaff25b-7cf2525cf614.txt

4c5dc8b40ca6fc9cfde040a2449a4435b8e8fedb PCI: mediatek: Clear interrupt status before dispatching handler
c38dfeaf43e33dce3bdb3fa7f72572a23ada0cfd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ff6f2a11db754bf05fdb3617aa487cf1ca771fb8 units: Add Watt units
dcefe570731f162c6e59460afcbc856f84913d29 units: change from 'L' to 'UL'
fdd2e3e08b033f646da2f254779d1923c59b0e28 units: add the HZ macros
3345b176ba2af40b4e2fe4c1dd93a83771cf3a02 serial: sc16is7xx: set safe default SPI clock frequency
1e156eea2e6d3d266a7d30bac0681d6b675665ab spi: introduce SPI_MODE_X_MASK macro
222819f2e08b397570e8e99fed6acfe2136d4e7a serial: sc16is7xx: add check for unsupported SPI modes during probe
a69eac2b7d00720f1b17f891ffa1e53c32295b11 ext4: allow for the last group to be marked as trimmed
a8c583797c153c56e52d3775df14edc5f64432e1 crypto: api - Disallow identical driver names
d9d04f0e6a9d996a9bebe49ad3a4d9f03a3c3493 PM: hibernate: Enforce ordering during image compression/decompression
291d3b3e5f227f4e7c7f2efbe603813096dbed5c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e4a5223799d2783507e3676d15c59830adb8f253 rpmsg: virtio: Free driver_override when rpmsg_remove()
c8e2aeede5f98d1d772f59e5f2dca9d59914dc66 parisc/firmware: Fix F-extend for PDC addresses
08772fe74135c29391d095a60d08fb190dc4a738 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8643a7d63a9a87f8430fa6cd09c6224299e76a5e mmc: core: Use mrq.sbc in close-ended ffu
34669d862e461d54b288ab903f6cb719f7894411 nouveau/vmm: don't set addr on the fail path to avoid warning
2e82b2c7ad7c9b5039fbf7df3f5879952a8bf02b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
479af498a6d0b16e00a22c56352e5068f6f2163e rename(): fix the locking of subdirectories
58d04eecbfa5094ba17c32f61d9e49bda7dfdbae block: Remove special-casing of compound pages
ddc677e022139824ba48d77d02dff4ae6260b909 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
82eb1c6dfd416486e7c2508d50e442c9a86303f7 fs: add mode_strip_sgid() helper
de1f0939742af96ab81245108a0ebbe3eca614ff fs: move S_ISGID stripping into the vfs_*() helpers
3b9919d5ab981f6c9ba4ca3aaffdc8d13be694ba powerpc: Use always instead of always-y in for crtsavres.o
c9c4fe7498fc5c5dfb2394464b39f89598b4ab99 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a0350f5d80e7f5313affe223565f04c743e736c0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ea8a3ffe625f2a457acae343809148ce52278397 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
31a318879212a4a590a6c0b05b79cf6a1dbd259a llc: make llc_ui_sendmsg() more robust against bonding changes
4ec37b8fb0bcb0ac2df97e52bf9ec5274c537094 llc: Drop support for ETH_P_TR_802_2.
7bddfde124bfe8d4e1cf2d801459a6c5d0bce2db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e0226430a9eb0b6cc9ab5245de70f4909ac24ce9 tracing: Ensure visibility when inserting an element into tracing_map
4591fd0b740aa7858cf72b9021a189693ab25271 afs: Hide silly-rename files from userspace
19c51eeb676235ab24101e3d57f5e753edbfeeee tcp: Add memory barrier to tcp_push()
e10ab8239c1f9ded12cb313f8535a0a27b7f1a63 netlink: fix potential sleeping issue in mqueue_flush_file
6feaf4bd2b7506d83d4d7025fd151d389488ef0c net/mlx5: DR, Use the right GVMI number for drop action
a071bd88aaa7677fc47f1114192bcbffe5513e01 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
55e96a5862c5f36da09faf41f33edfa9c25c89ba net/mlx5e: fix a double-free in arfs_create_groups
90048cfb7acdab87546833a0a7f2429d8cfc01a9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
74b6fad8f7ef20d830cb7c2c1b27d638d2b29f46 netfilter: nf_tables: validate NFPROTO_* family
155d59aef5e4b3720f7733d5fd2c3be25fe90ae3 fjes: fix memleaks in fjes_hw_setup
5fec48f286b59d55755a91bcbdf171dea7493e58 net: fec: fix the unhandled context fault from smmu
9a1035051496f3e3d0e3ef3a64f1d1b3f3e64ec7 btrfs: ref-verify: free ref cache before clearing mount opt
4b14603e31acd642346f4a720898c25936a28abc btrfs: tree-checker: fix inline ref size in error messages
d005d0f10c6bec7a7fe340e5c913007e4e77d5ad btrfs: don't warn if discard range is not aligned to sector
5b6392e447183f8fd97c0a7e78be4b22cb708650 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
18ce36481e412cbbfea777abab3d0b1b9660d05e rbd: don't move requests to the running list on errors
4c1f1b3fbad4a05d3c5170ccf365bca720347ca9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9fc225c4dd4be60cbb5d164cf7e7e9c2873b7e74 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d29dad024ae6b3195b2217adb146c96c19a9525a drm: Don't unref the same fb many times by mistake due to deadlock handling
ae953803e6cd595afc2ae861f62e8655a87a3b69 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2c0de3c774cb149ace0804bddab14f479671d620 drm/bridge: nxp-ptn3460: simplify some error checking
5303363776560b42d68e779646da764c934c873c NFSD: Modernize nfsd4_release_lockowner()
07248f72828a98644d367008f0c5a2c7648ae3ac NFSD: Add documenting comment for nfsd4_release_lockowner()
dcfe9289ddf4967350e5bad8a5b0c9ba4ce84a3b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
738ba9301a038b2a2e37e0b4dfd8bf93715b7226 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8925980747f162880ddb36c6ff1666ebaa611017 gpio: eic-sprd: Clear interrupt after set the interrupt type
88db8b17f056e65fc7147ebc58b5fce971d863a0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8f3e37d0cffd940f4e03a01f1e7d23ceb82a294e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
230d0aed606dd1389c14ebe094fc9dc3568843fc tick/sched: Preserve number of idle sleeps across CPU hotplug events
f71c9de1f39210f0fac907b946bf263333319f64 x86/entry/ia32: Ensure s32 is sign extended to s64
475b441966fb70bb3c9be3ab168550d6088f746d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
29f7f243f42b66b9004dd1097beb179641220f07 powerpc: Fix build error due to is_valid_bugaddr()
acdde53f1dd58084581bb08930ecfe44d2033f3d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
908e519ef6f48392d0e7631585c3cd9469c0becf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
05b2da34277b34764ab874d7a43f7211b1b3ee8b powerpc/lib: Validate size for vector operations
6570b5e311d76bc2d7415b130f218a92014171bf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ddb2b7b2e94fe49fdbaf537bfeca5b68baba3ead perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e67dd929e8b5d19d7a6d3a6246a4f43e6ffdc442 regulator: core: Only increment use_count when enable_count changes
1482a4d5255a83d6a0c4dfcfd61feaf454cb5d76 audit: Send netlink ACK before setting connection in auditd_set
743b4cd0fb4f1f1fc495b3097af646f88d69ec54 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7347d2923f22b2311c6c6225582c13298351499b PNP: ACPI: fix fortify warning
69f8a02e7ca87272514891df9f28dc7070d02b8a ACPI: extlog: fix NULL pointer dereference check
8db451947635026c01ed0387388f8885c0093279 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
af0e4bc4a341e690f60a48436b622b546f69116f UBSAN: array-index-out-of-bounds in dtSplitRoot
bc7fe4211aab414ea4c1ea9b128e597335cc0d2c jfs: fix slab-out-of-bounds Read in dtSearch
055a7effff4c2077b14ec08b33baef0c969cf1a1 jfs: fix array-index-out-of-bounds in dbAdjTree
5d7c892f8c27fd6e35e9cf7749d57b4f64afe34b jfs: fix uaf in jfs_evict_inode
49ddd893af64b8425f69782ddf192ecec3b5f9b6 pstore/ram: Fix crash when setting number of cpus to an odd number
751a144952dc413627a0ae01c694ec9212f17402 crypto: stm32/crc32 - fix parsing list of devices
c5d83c7a23c1d6fc8f73d129e9f27ee84d6d2fb8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4fc940ae282ca224195c2b81fa869aac66facf47 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
85778a3f573939c0dad9755cfd795c1e6c3a784c jfs: fix array-index-out-of-bounds in diNewExt
fd7156c19dfeefd5e80c0cb4a5ac8a0f3a62867a s390/ptrace: handle setting of fpc register correctly
a6e08a98aedeb3be6dbd837e8a6e2b5164016b2b KVM: s390: fix setting of fpc register
6a6e75c1468a30eaae1e3b5a8076853ae562f0b8 SUNRPC: Fix a suspicious RCU usage warning
63705fd4fdecf3cab324d9f44f7c1dfeedddeb83 ecryptfs: Reject casefold directory inodes
526df89e560cb31e5767b8f2ab4e4b46e4264988 ext4: fix inconsistent between segment fstrim and full fstrim
19943181e83ffc6b1468236646773785b36e0ecd ext4: unify the type of flexbg_size to unsigned int
b1bc808e967e0bbffcba050f203e1a087d939c70 ext4: remove unnecessary check from alloc_flex_gd()
9b351be974817a486b947c8e037038c0bbcf7269 ext4: avoid online resizing failures due to oversized flex bg
2917ac0b615c4e2afdd51d370f7f51da0c719ab7 wifi: rt2x00: restart beacon queue when hardware reset
4fdcaaffb4cfa6b24966551909a9ed62230df34d selftests/bpf: satisfy compiler by having explicit return in btf test
98097607bbe49ece7599b1ff04ae15c26f91c62e selftests/bpf: Fix pyperf180 compilation failure with clang18
382f130c29f534d8e4cee1445f3205168cef8bf0 scsi: lpfc: Fix possible file string name overflow when updating firmware
8c29bbc8ac7ea02658b1471d25cdec9232ba2f0c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a9c00f5a36d7003c291afc9cadbf8aa904c07fc6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7581747bfde050ebf08ff907c65a30fa25eb6d41 ARM: dts: imx7d: Fix coresight funnel ports
0c5e18dc5a8f4021ae7cb4f5bc92aae6169b3462 ARM: dts: imx7s: Fix lcdif compatible
fc619fa608c85f989edb7b402b356d763218ac78 ARM: dts: imx7s: Fix nand-controller #size-cells
76785ab83ec5cd9abd277f2e09fba497cb7e1bb6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cfff096dd41e948ccd3f0cbe039abebabad4825d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8e8c39fc88bd6197d8354b231dfe161d96691bcb scsi: libfc: Don't schedule abort twice
21b5d53bef284b9a4c20d6fedb37984c2ddee179 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e6b0b66ea88fb7fb31a824c80551902188801b1e ARM: dts: rockchip: fix rk3036 hdmi ports node
088e02253f68a9a01de058d6c7ece8967aa91a57 ARM: dts: imx25/27-eukrea: Fix RTC node name
982bc8fd068d76b1b27333a01b6a2fe95c9feeaf ARM: dts: imx: Use flash@0,0 pattern
c5e7bb1bdb252ffbcd4fa23be41c1b51a83c2fec ARM: dts: imx27: Fix sram node
e6c5d9ca1d5fe72ac1e77532601cace6592445c4 ARM: dts: imx1: Fix sram node
aca2e2a47ca0aec617668c099fa19c6fdf8d4c04 ARM: dts: imx25/27: Pass timing0
11633d9a309895707fdf284210610c96557be601 ARM: dts: imx27-apf27dev: Fix LED name
15a11ab8e9dfb1265c6bbd008ca9e70d6a6831d1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d55deebf95f34f6981f24853f8a2ed3a32405632 ARM: dts: imx23/28: Fix the DMA controller node name
54efe5c49d2a8166004997caede9ab7650d60a46 block: prevent an integer overflow in bvec_try_merge_hw_page
005cb1f438ac036c2e68b82c0740401c2a6bec2b md: Whenassemble the array, consult the superblock of the freshest device
5f218e5654dea7acd669f56a39a1bac0e3eb7b5f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4ba6869391aa5ad56bc57677313f8e7868e34d23 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fca65c08c1b257521d2c7fe062e5c7f9bc186dc9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4ac4ded2898afd76b0725b7ea14c575d823c2c8a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aa1edd49448527b37e1023d89a20f5f2d59524d4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9ba3a46a433fa7b90c34eb2a567f695f69283589 f2fs: fix to check return value of f2fs_reserve_new_block()
2371e3a8cbb37ec099e336e785864c6af870b5af ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6d0e9e6344735c6d2005deb2fab1e0eb4d4990bb fast_dput(): handle underflows gracefully
e099ab3bd54a7e96966b7c9d998112e394204ec1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
515c8863cebda6152ec68bd616f2eb734fa15571 drm/drm_file: fix use of uninitialized variable
2f7209e099f28c969e7fd22c5ddc7e7e58f2f7d4 drm/framebuffer: Fix use of uninitialized variable
b78725f5991e46e798fb8085da5aba45e8e9df9c drm/mipi-dsi: Fix detach call without attach
43cd40e98ccd4488709bcd2398ab9af575b7e747 media: stk1160: Fixed high volume of stk1160_dbg messages
cb14d3a6a07e03ee14b7a05b3ca5cc3a369fb455 media: rockchip: rga: fix swizzling for RGB formats
fdaec1b729bf267e9a5eec82d1ce74f724e66e0e PCI: add INTEL_HDA_ARL to pci_ids.h
5d08bbd4ddf06180c2315b24cd505a9b40e1f8e1 ALSA: hda: Intel: add HDA_ARL PCI ID support
6974991eeba0fc04aecef299869d26a9367097e7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ace6443d782dce40694bc81761699924912b69c2 IB/ipoib: Fix mcast list locking
7743a4c799c7bfc96bcf9a272d5e3420e3411fbb media: ddbridge: fix an error code problem in ddb_probe
91e2fec64aa7407d7e69d385bb83eb68312efe4b drm/msm/dpu: Ratelimit framedone timeout msgs
a76bf3fc1676240798ca1686e4e46105775b142c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
650c63f8d866f561a6b1df2900becf23907cba9f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3c631e9297662bc14181e0b4053a8e5eb8e2ef3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fb1154c55a0a6b7bd1867ed7f80cb6fbbe4c3467 drm/amdgpu: Let KFD sync with VM fences
00213e69eb2e2d425f64d25f3bef279aef4ec08d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9d60afcccfe3f7add6b5c454c9239f117d920d66 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3ed89617b3c61527bc8008b565c93f63e3ff7a85 um: Fix naming clash between UML and scheduler
c687f35863a47bf9795a88595c9ac9ef398317ef um: Don't use vfprintf() for os_info()
005dfe97f82af01124c1ed93f36c86912e9336c0 um: net: Fix return type of uml_net_start_xmit()
d7d769a648160d9582d29ac951227fa2670947e6 i3c: master: cdns: Update maximum prescaler value for i2c clock
0e1e0deef17b4557c335ae94646f05af4e0215f6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c9d1d5b3a098699a7371eb86c41ea992247cd9d2 PCI: Only override AMD USB controller if required
89caeffa38fa860bd5cf761a23a189a953d1f32c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
167249dd617d929bd8efc9574b06235c1ae8ffa3 usb: hub: Replace hardcoded quirk value with BIT() macro
a4e5408b977baa5644c017da5e6420b036409a58 fs/kernfs/dir: obey S_ISGID
8fbc329f47b5e52663eb5558d521ebd8332638a3 PCI/AER: Decode Requester ID when no error info found
e0cd780f346eeb2d79cee7f8bb5fa8d69a66a0c3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
42dd1b73ae7ce44fd00442b94e650e675464c2af libsubcmd: Fix memory leak in uniq()
3c8de4c6e188a6ac0f5a769f51165ca67346829f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ddb2e931682c37c395177b5323b3434113d0c545 blk-mq: fix IO hang from sbitmap wakeup race
497fb6e99c071274d070035e28fa3ebc40dfa770 ceph: fix deadlock or deadcode of misusing dget()
8f76f9b599e53af85ae9fe8517254b15c10e2bfb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2725ed6b3126ab259186ace3665b572470dc207b perf: Fix the nr_addr_filters fix
9c91301bc95b1d2e1251886ceb4ef590154bdaf0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f968349a73e803f331d3d219449985f2ea2d3047 scsi: isci: Fix an error code problem in isci_io_request_build()
c18d28c74ba5a737201e3a436e6a716ee9fd4a09 net: remove unneeded break
8cbc65b89649070266abe92dbe02942a6e6b50ac ixgbe: Remove non-inclusive language
5c37182be45942e2209d14e02436ea0d09fda8ac ixgbe: Refactor returning internal error codes
78b68668e3fde122ec124db61c464a21a17815f5 ixgbe: Refactor overtemp event handling
464ede591ba0f2604a56f96e847f26683481d1b8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4553ab1212d96deb8b983c6afb50cc4692272129 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
99b62d40097719e8b0cf1c1a203341d20377c4ca llc: call sock_orphan() at release time
4a90984d892b6cc66a4317bf1aa25f55fb4e5d29 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
31dfaa55545eb0d67ff521c9d5b8a2bc228d65f8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0792d828a6971a61817c0ae8024fbc41b01aacf5 net: ipv4: fix a memleak in ip_setup_cork
018b2923e0069b427244a9aab3c3421975a32e51 af_unix: fix lockdep positive in sk_diag_dump_icons()
7e0f8e84b85dbba03560b478b898c6a011b4cfec net: sysfs: Fix /sys/class/net/<iface> path
2a6b025be03ff0342f118bb36407c69082f30655 HID: apple: Add support for the 2021 Magic Keyboard
b974f89835b839f2245e6a9baa7394691b0c1f5f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9ea8a369766922603212f22a574a43c90045dc6c HID: apple: Add 2021 magic keyboard FN key mapping
5d6ef66dcda3d048f9b0ca03d8ad5afa42d31534 bonding: remove print in bond_verify_device_path
fe8b28115746a868fce2dfe64884a103f86d641f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fc943551e7bbe0aabf333ef1dafe004b119630ee dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
59557acad63fb20cdeeee30352d98365e5c204d5 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f1bf472c516143fb81850f7ca0dbba1909358603 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
725b6a03be0d7f18039aed0b8caa0cdf460c877b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bfe93893768448bff2f10fb6bf04dde8ebee62bc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ba2ddd7a53b37e27838b76f2d42112629def7d0d selftests: net: avoid just another constant wait
2882c8cb6270348e31d38427b583ebc7efa1f433 atm: idt77252: fix a memleak in open_card_ubr0
fcf1346db547bfbc6aa062256767a5e485534b50 hwmon: (aspeed-pwm-tacho) mutex for tach reading
042c46e85654affaa6f9a6c649101098dbc66a2b hwmon: (coretemp) Fix out-of-bounds memory access
6117519e69da142acce2bf24ae22f429fc880db8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d23827758e61dd64e5170ca3bc34a569be86724f inet: read sk->sk_family once in inet_recv_error()
e521bc040f9217210435ad19741e1a2c5bc1f343 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5b7b21842b47d58e6b249fe0de9599506032ed23 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c7b954eef48b256b1ef51e6da95359d6675cf9f7 ppp_async: limit MRU to 64K
78fa73efab7c117ff945bcc150ee4e4bdd6fd49b netfilter: nft_compat: reject unused compat flag
a470f66d6732dae1117cee3a131578f8904bf889 netfilter: nft_compat: restrict match/target protocol to u16
0d6789060d9d9da112d8100cb69dbef6ae9f043d netfilter: nft_ct: reject direction for ct id
061d7373ca7fbbb494f6d10b9ccf16da4330cabd net/af_iucv: clean up a try_then_request_module()
4312a34b45891372660dadb51e38b8110a351cd9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
70b4338b34c03e0022a268d8a6b3ded445b2fe31 USB: serial: option: add Fibocom FM101-GL variant
32a49611d8606e5feec0fd9a73a52f6b50a0079e USB: serial: cp210x: add ID for IMST iM871A-USB
afd53d3d6b9849f49441b6cbfe2ab91de6807f69 hrtimer: Report offline hrtimer enqueue
d80285ef224c8dd53f24f08fd2c615bfe1b829fa Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f7d673936c438bd3eb23ee8b714407397a62bc3d vhost: use kzalloc() instead of kmalloc() followed by memset()
a579e76f697027d0a566b628a240642d95497ea7 net: stmmac: xgmac: use #define for string constants
5c34660fe6cadf20e34c13f3a2778c630cbe5fec net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f923f985aa761d7c66ba777caed3c8a2d66de87a netfilter: nft_set_rbtree: skip end interval element from gc
52d718c876ed8460ca1a343cf0f38d99b3a29dc2 btrfs: forbid creating subvol qgroups
951070f3873e70a75fcd61b7709705d6da201e06 btrfs: forbid deleting live subvol qgroup
79ac68cacf13c130b82c73606590b37dd5c753d3 btrfs: send: return EOPNOTSUPP on unknown flags
bf24387e9cdba54b62b5560f38e481c0d32cd3d1 of: unittest: add overlay gpio test to catch gpio hog problem
dd744f7c7b7234a49d05a63a77f2235718c5e0fb of: unittest: Fix compile in the non-dynamic case
b98bae51752a13b84d8da045adfb8f5d48fb5e64 spi: ppc4xx: Drop write-only variable
3b9937490355c3bf1b4a600b82a1c602f03f317e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1ee4e502049b35cfbdfebaf64f23c3690a5f0003 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b88a485fc07a3ce8d771c50c5cd7f8e7e053cc2 i40e: Fix waiting for queues of all VSIs to be disabled
1bbe77c72434539af9a070c1827e86aaa0ca413b tracing/trigger: Fix to return error if failed to alloc snapshot
05c249c73f0ac40b49d8e61e49c344f34c727584 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
49eb16bf87f121c79a2bae642c97b0911402f79d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
da33861c6189520656c3ff86d93fc99281f53c33 HID: wacom: Do not register input devices until after hid_hw_start
5f13cdfa5de7337884947643341488555f6826d9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
59a484b9ccb18a597cbe56fabb8e2b37438b926a usb: f_mass_storage: forbid async queue when shutdown happen
37534af46d1ff86e9bcbde8f885d3e6e0e98b0be i2c: i801: Remove i801_set_block_buffer_mode
d046b81626211650ff0e4260c17ca2d9104c018a i2c: i801: Fix block process call transactions
b7e2e785798f02d2dc4c02f39c6780cd912e4998 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
19629894b671ecb25f8035148c2b9dbadddcd92b firewire: core: correct documentation of fw_csr_string() kernel API
5cfcab95245e468f3f8998cd21de0dc86b72aa42 kbuild: Fix changing ELF file type for output of gen_btf for big endian
5628b7ff46a80af20b804de4aa6cc40a5dc31b38 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bd4b193cb0036f843484e30494104bd7b140c2e9 xen-netback: properly sync TX responses
5f68f1d29283782170ae4f0ba2d3349a8ebefb80 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
12ef42346a8cebf24c1271303684d8e762a498bd binder: signal epoll threads of self-work
8adde01a65b4c180ed0fbf3c21aa834124447768 misc: fastrpc: Mark all sessions as invalid in cb_remove
2315778a3da1ab66a69aafd68b8b26358f0f9a85 ext4: fix double-free of blocks due to wrong extents moved_len
c40aaf5e5e9776d1e51c150006b3911581ef18a2 tracing: Fix wasted memory in saved_cmdlines logic
7db51059f36712c8140f9b42ad6d22a4acc2b5b7 staging: iio: ad5933: fix type mismatch regression
7cf2525cf6145d242e1fc790063d6b8f89307254 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC

--===============0975135765904397790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a01f4fedea-21a2617bc647.txt

1d080d0ab7342b649caa115d01c4864c42a0a708 work around gcc bugs with 'asm goto' with outputs
428554d49717f737e8779eb5d80125219c4ac088 update workarounds for gcc "asm goto" issue
25face4a5bd5321e1a63fa7b7d5a9923a4642d7a btrfs: add and use helper to check if block group is used
5fe938a4b30eb93c70a554cc6855b6b7dc240f39 btrfs: do not delete unused block group if it may be used soon
0062d1f0585bf2630422ea15691ebe05b98aef59 btrfs: forbid creating subvol qgroups
268adcdf2e151fdec96a0e64e8447e4b392ea3ba btrfs: do not ASSERT() if the newly created subvolume already got read
f1e253e865b51660ecaa07f55a932d36cc413f82 btrfs: forbid deleting live subvol qgroup
64de32fe3841f1c5f5968045c39987f8ba94ee7b btrfs: send: return EOPNOTSUPP on unknown flags
a05d9001408ea1fb0f33c7297830e91eb8a73511 btrfs: don't reserve space for checksums when writing to nocow files
faecb7f8a7bdd4e7f3b4f4e2ebf3c699ce01358a btrfs: reject encoded write if inode has nodatasum flag set
fad41699b1af9769a891e9d4dda70285ed9b1a1c btrfs: don't drop extent_map for free space inode on write error
9ed79fb8a7c9cde305f9e47e7bb530f4f55acdd8 driver core: Fix device_link_flag_is_sync_state_only()
b8d5f3010e2222806048b94be40bb090e3bba422 of: unittest: Fix compile in the non-dynamic case
da74ec95dec35f18dbc57b89a0b92504e61649d7 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
0ea26b018a38acf8fc2d9be3018184abdb3dfe9c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
44ceb391b1aadef78a2d225a4dd0fd605cf54670 wifi: iwlwifi: Fix some error codes
5535ae81dc339a1ca821bec7e33a074441f49bde wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8952d6bb1e8c3a1041ed07238ab0bc90a0158995 of: property: Improve finding the supplier of a remote-endpoint property
b41792d9ebd2f015a19e3b206bfaa4e243e75b5e net: openvswitch: limit the number of recursions from action sets
3671c174644cd2203134d0d444cd49af6d5c84a5 lan966x: Fix crash when adding interface under a lag
f369b45f608783ea30354d49c4f424dddc3b44d3 tls/sw: Use splice_eof() to flush
f48fedaec28f9ba21224ddd85f20ef870e5b0b4a tls: extract context alloc/initialization out of tls_set_sw_offload
db43e79452250da826c71d1d346e08980121a9a7 net: tls: factor out tls_*crypt_async_wait()
2f0b21256d1fade85c5c993a392286385c334068 tls: fix race between async notify and socket close
141421d72f5c9dc46b1b58c1d049f68eeb4c1656 net: tls: fix use-after-free with partial reads and async decrypt
68f67112be7ebc37da44cd139aa3eb6915a7672a net: tls: fix returned read length with async decrypt
823c9fa0597000a41cd78d9dcbf63993cdf6cf7a spi: ppc4xx: Drop write-only variable
97fb5a180d3ddb31575400045fc584c545183add ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
12836784d6bd35d411bbc3a5c1c8759c38aaaeec net: sysfs: Fix /sys/class/net/<iface> path for statistics
3ae222014a21b6c8b1734c858111f7cf3fd338fb nouveau/svm: fix kvcalloc() argument order
b1bef5d8b293a131ed0bc976e3271c87451fb08e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
91de4148507429e68660e11ce439b6fe1942d636 i40e: Do not allow untrusted VF to remove administratively set MAC
9882da451b62a82952cb5118b69aaca643faf20e i40e: Fix waiting for queues of all VSIs to be disabled
0f499e5cbaefde22223c8e0dbb3567cbe669d77b scs: add CONFIG_MMU dependency for vfree_atomic()
be1c4f3379444318ae4a9d049cb47a590a1d0256 tracing/trigger: Fix to return error if failed to alloc snapshot
912aafab49984a3f98c99557b239c778fc54f92a readahead: avoid multiple marked readahead pages
615dc9d2ffd0cd8dfb0bb7ff4e08e06f326c7284 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9955ee107b6f61ce2fefe8e0696772f416dfec4c scsi: storvsc: Fix ring buffer size calculation
837b313a32ff309317d84d084d265ab9b0c636df dm-crypt, dm-verity: disable tasklets
0ba9012dafb5e057663650052b5514d8afd9d852 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
26a4dd3bc9ba7efe8bcb2066c29c02c2a2940162 parisc: Prevent hung tasks when printing inventory on serial console
41a9354ce9ccb56a5c6f6adddd43b23d915cb41a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6d7f08f38e4538c27af6ba4d01d2c6aa2f9e3997 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e5aa1b6c2c1d354a9afb467ef52a2d575224ad8f HID: i2c-hid-of: fix NULL-deref on failed power up
f87ecf0e8b73aa0ed81650e892f18325679a447b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3d5245b2cfbcfc80ab2902a8e4cdc32d1d6a62fc HID: wacom: Do not register input devices until after hid_hw_start
97f548bf4df579b7440e0d5f900b7a79136d8af5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
73ccf8d168d84e16435cda31e3da3786cbd15877 usb: ucsi: Add missing ppm_lock
1da20c14af2a670bf14229e467e3187b7e22923f usb: ulpi: Fix debugfs directory leak
b1266222f9f3a46496cbf57f15c308ae6d9eb750 usb: ucsi_acpi: Fix command completion handling
87cf53075b987db30f2567a9328c229ee446abfd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1635c16ad6993b81b93d72e44ba447237ff75cf3 usb: f_mass_storage: forbid async queue when shutdown happen
280de77d19b1caf5053dc7f80ad324442c3a2307 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
af575145d9da7899bd0d8178c31a1297cf489b97 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fdd760e4c554fb40ed12aa208aa12ae864923596 media: ir_toy: fix a memleak in irtoy_tx
7ae819ef12cb4cc676e183174b70f1a0ec0f2707 driver core: fw_devlink: Improve detection of overlapping cycles
ab4323cd6c756b72e8e7fbebe20136b2aaf992ac powerpc/6xx: set High BAT Enable flag on G2_LE cores
b4750e1226419e631472fc6084380eb53945977f powerpc/kasan: Fix addr error caused by page alignment
d3f3e5ded2efc6d18ffaf10260ee49cb90943ef9 cifs: fix underflow in parse_server_interfaces()
195b1a93c150bade93572cd05744d8c66a693aae i2c: qcom-geni: Correct I2C TRE sequence
01eeeaa3583cce9d30040d8c1568b66f34d944ba irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d68fbdb002cdb71364f6d110b3bfdd9814c31e1d powerpc/kasan: Limit KASAN thread size increase to 32KB
c981b375171deb1b1101fc3304e24abbf8554504 i2c: pasemi: split driver into two separate modules
1e829a2899735f75d498309200afe0a49f2daed0 i2c: i801: Fix block process call transactions
6bb7ea99c00e8f1fca01c740c909f15aa2f9ebed modpost: trim leading spaces when processing source files list
83c6c923b2ed7c06e4e4066d7e8efd6ee81c4c4d mptcp: get rid of msk->subflow
69b7f938a575673648a7f72fe9fb038020c1a78e mptcp: fix data re-injection from stale subflow
8c93f7e903b2687d0894aac39712551b46275fe2 selftests: mptcp: add missing kconfig for NF Filter
ab872e9495875cc5e02422b47c08af2a006b3333 selftests: mptcp: add missing kconfig for NF Filter in v6
5f7a9daf8444ebc5693d3e94f7ed3140b659f75b selftests: mptcp: add missing kconfig for NF Mangle
700f3fb16568af55d469581dc5305f93720209d1 selftests: mptcp: increase timeout to 30 min
14b12b46668c9051e12c64f1d4afe6fdddc54ec1 mptcp: drop the push_pending field
3d19a7fc2774275a3866bd19d5a6d46124916998 mptcp: check addrs list in userspace_pm_get_local_id
c11f015846fa206950d67b10c73151ff2a590d2f media: Revert "media: rkisp1: Drop IRQF_SHARED"
f34e125b46db89be716bd6e17c28391bd51f4c15 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3e2a9f7e4ecb877bde6a7acfdd579ec41cdc5f1c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f2310009adb3e2304b61550cce99f7b89054a1ff drm/virtio: Set segment size for virtio_gpu device
1abef131bc10c26728851dbc07e4fd17eae99c3c lsm: fix the logic in security_inode_getsecctx()
e4491243ae15c6a459b0995400474b6fefb9f49f firewire: core: correct documentation of fw_csr_string() kernel API
b458784cbc1cb7370aab84c732a7bb162e003e96 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2074ef3886bd7b2ef1e7fcd3ef445579b19d9603 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3ace24e81292a278fca2c038c311284cc07000ee nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8acf2cc2c2ed59c267be62e98db2379c7153ae89 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
80ca5de04420515eabf5ac59e002faea752cfd3c net: stmmac: do not clear TBS enable bit on link up/down
2a44d4a6868ea450927e6863cf63af8adbee5841 xen-netback: properly sync TX responses
e378a1c20fffc10b0b5d1db26d982072d80f90b2 um: Fix adding '-no-pie' for clang
6568597add766bc82b4167c14b74a30be9a81b90 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
781eb0a79572ba3657ea6115298ac4d716531f0b ASoC: codecs: wcd938x: handle deferred probe
5788bd219b9c4de401129b7f239403cd9d113809 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
26681c543a6e512752510c99804bbc1528bf5a02 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
182af90ebf8e52a0893567a798812727c9c26c11 binder: signal epoll threads of self-work
a9f324e65f94f265ca4308204d84e2b414554b84 misc: fastrpc: Mark all sessions as invalid in cb_remove
d4b1e25ce4d1685a76e0cb0feab88af09c180312 ext4: fix double-free of blocks due to wrong extents moved_len
a9c4ff672b333251036a45d224f9d3b7ccd75117 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f8699339230c8ad24bd2e5cc2747d10fb59e9b90 tracing: Fix wasted memory in saved_cmdlines logic
92ec6c425594422aed422078341d144b94fcd9b5 staging: iio: ad5933: fix type mismatch regression
b0b348774a0d141df5e9055d78512e2ab110e7f0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4fd4e7012dd7d6544c874c39974fec2bc697ead5 iio: core: fix memleak in iio_device_register_sysfs
da474b4004ef198a0589bdbc5bbcfabfcf493ecc iio: commom: st_sensors: ensure proper DMA alignment
7849dc748d57943e0d941a77a9b6087fbbebaf74 iio: accel: bma400: Fix a compilation problem
83a2c5aedd3b1bf3566aa4c99dd31ee721755aae iio: adc: ad_sigma_delta: ensure proper DMA alignment
8cec0e6f07e2742d1804c9fc7c2529ad5f3b2d74 iio: imu: adis: ensure proper DMA alignment
54c7e2e27256b88896f6354c102a1286d16e2960 iio: imu: bno055: serdev requires REGMAP
21a2617bc647fe749c4446e5433432cd260ba66c media: rc: bpf attach/detach requires write permission

--===============0975135765904397790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbc2614e771-f8906b749609.txt

c8dbab8586f7372ce2a9296d13d1aceaf7007336 work around gcc bugs with 'asm goto' with outputs
7d5f080c8d27689251913f95ac013f702a60a0fc update workarounds for gcc "asm goto" issue
03fe318962457413d1f10888e8737a2887b6419b btrfs: add and use helper to check if block group is used
f876770ac5cdbe8436b1df188e347e7bb38351b2 btrfs: do not delete unused block group if it may be used soon
56de1075a3bc4ceb63baef1407c38e372a6bab5a btrfs: forbid creating subvol qgroups
e61fb8e546b0f666065309dbf09e5dae6da443b8 btrfs: do not ASSERT() if the newly created subvolume already got read
9dc7b74ba36f8735f7d7b868c83b00cc6a4795a0 btrfs: forbid deleting live subvol qgroup
802f51855aa78931ab8452a6d9a410e9f767092c btrfs: send: return EOPNOTSUPP on unknown flags
f84c9394a6c7c9c06f9e739ef82a29ea672689c6 btrfs: don't reserve space for checksums when writing to nocow files
8579a49c8792759cc17099aaa89bd2ae5f9fb576 btrfs: reject encoded write if inode has nodatasum flag set
b8285e6a2098b59236579309d6196f04e3cec89d btrfs: don't drop extent_map for free space inode on write error
7e0d1ae2b45aa8e11b27e64af8515df31092cd83 driver core: Fix device_link_flag_is_sync_state_only()
3cdb7b7d079ea1a6979ffef36f1877a16a058b54 selftests/landlock: Fix fs_test build with old libc
a6c50d1a94beb1d50b86974e3480792099fcc0d5 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8d8b8ea6eba90818ff1416ab9d1fd8f6f2cd3a83 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c630d264d9d1e3da99f94a5c4799cc5a3b6a752f of: unittest: Fix compile in the non-dynamic case
266a3160d57e8ad7032c5840b0936836dcb6a08b drm/msm/gem: Fix double resv lock aquire
a740e9cafe10d3e68db6376d0b560f93976d7798 spi: imx: fix the burst length at DMA mode and CPU mode
d38d232f0792daa164b6ef0c7a77d692aaeaa0a3 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
a91f4ff5be3d4d521929c00d8202f69ef802ebb4 wifi: iwlwifi: Fix some error codes
d23aebe7ceab0b8bb7b5bb5852b45721a86fed72 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b603f91d0543f84140e6474cae3780d584cdf259 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
ac0cd0d4066d3a9ddb38b378757ec8afa291d1ae net/handshake: Fix handshake_req_destroy_test1
3a3195b3f78960ce32081706a4aedaa001ee9147 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9bd9e9c01137e1e662fb3dee2cec0290a3adc9a9 devlink: Fix command annotation documentation
4eb9234bda1610786313a87ff9dba14f98e1f951 of: property: Improve finding the consumer of a remote-endpoint property
8079ea12b6c302aef8c725f36177c58bdd755032 of: property: Improve finding the supplier of a remote-endpoint property
74982bb0c2998678737491d80efc67098e633eb0 ALSA: hda/cs35l56: select intended config FW_CS_DSP
d7993c8174422d58d21052f07d324da8eadbbd62 perf: CXL: fix mismatched cpmu event opcode
e23290af480a1b236921d09905cdc5e6fbfa6fba selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b1dbcdd424799e3b82dd15359d587a8d700532c1 selftests: net: Fix bridge backup port test flakiness
fb3fd8d019ae2d17db4aee05a118cbb4c10badfd selftests: forwarding: Fix layer 2 miss test flakiness
c787e390d6104e4770c0f5114300b63abad57aea selftests: forwarding: Fix bridge MDB test flakiness
36ecd0e95eef41619d76df1e80a765604192ee2e selftests: bridge_mdb: Use MDB get instead of dump
689625512d422d92322db7095493a97e2bd1dae4 selftests: forwarding: Suppress grep warnings
2a40aba96e206cadde87fe686697aabf7d08e3b3 selftests: forwarding: Fix bridge locked port test flakiness
d728e4cf42c55a75495aa7324537564f77fc066c net: openvswitch: limit the number of recursions from action sets
eb1f9fdc9d3c163ed2723c4e8696a82f699b4cf7 lan966x: Fix crash when adding interface under a lag
84b59f21c668614bd072963df32663c196b3a139 tls: extract context alloc/initialization out of tls_set_sw_offload
630c1699da32b867b5817a3067cd41b2bb450549 net: tls: factor out tls_*crypt_async_wait()
732ac14c196f82074006f231b1837106a7cfa92d tls: fix race between async notify and socket close
27d5fe7893f6e98990d5e10021a4f4288dfa3319 tls: fix race between tx work scheduling and socket close
29d5478f643550ea212c8bfcbecf537f169231d2 net: tls: handle backlogging of crypto requests
b2b75e130a42eba4a4e97af1bcf282c57f0252cf net: tls: fix use-after-free with partial reads and async decrypt
9fc3d271cf3b1cd813a5bb42e5cf0ecbd168b07f net: tls: fix returned read length with async decrypt
6a7dd0f8769bd90b3a06eb3308e18e85c8698f6d spi: ppc4xx: Drop write-only variable
77eda7448b1d449ad33086e98c9352166e231777 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
de8034076fd644dcf66cc0ffc5aaede36c3edd89 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4f683fd6b93c6a9926b4e293514f00e4ff9100e8 nouveau/svm: fix kvcalloc() argument order
eaece86a3dbf3551aa4ef691a1f784b25e2d35e1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
258dba6a08ed08b01a704e85c634ca7c27ae1e76 ptrace: Introduce exception_ip arch hook
44d96b0d221665de86a7bf32c4ffd5704113f972 mm/memory: Use exception ip to search exception tables
7d203e581f8a32a1c4c8f0f15c711bbe04f100e9 i40e: Do not allow untrusted VF to remove administratively set MAC
26528bb402fe461635d28e45c10835bca7235ff2 i40e: Fix waiting for queues of all VSIs to be disabled
60267a718f0803fe07cec1013c648371681a55b2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4f945b7ef9caa6d5c05b83b85342eeda62b7097a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e7667cf17cab1f8f18ef9a1fac3cbcbabbeb9c81 scs: add CONFIG_MMU dependency for vfree_atomic()
2bbc16f4a549cdc89abcef1e40aceab4340810e5 tracing/trigger: Fix to return error if failed to alloc snapshot
21a6712c0b6e64603d7bbfc41a2eae91f1c97ee2 selftests/mm: switch to bash from sh
f4667daa664df6f4acf366783d48284d9ce7e6fb readahead: avoid multiple marked readahead pages
af3b9e3a0cac728b013a095c4ea312af31b0d231 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7b028aed7c82cb08abce1851de33f2ec8a1e8cfa selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
aa15c9555d323983b2eef62a0fb32c8c9c7c6500 selftests: mm: fix map_hugetlb failure on 64K page size systems
0cee4348f0f0e9709990134e4e0cd0ff3ae7a828 scsi: storvsc: Fix ring buffer size calculation
de726b3193f49efd05274be16042da9c1e00742b nouveau: offload fence uevents work to workqueue
bd4a2cdeee0ec4011b222aa372b7d2ff59961946 dm-crypt, dm-verity: disable tasklets
4959d32e926cba89a3145e064deed2fec7c9e3aa ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
79a5e16580e36ff3285f8356b1b22692121380b1 parisc: Prevent hung tasks when printing inventory on serial console
abeeeab0c56f23fb76f4f39cc008dcf5543184af ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b32473d8a004e01e51b3e434eed99909eae4656d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
db24799f1c01c92e1ad2d28fb09cda2ca0d9cabf HID: bpf: remove double fdget()
72fe14eefed70f24985b4ab93641bacafae08c68 HID: bpf: actually free hdev memory after attaching a HID-BPF program
c9357fbca5ba7914ace15e3862ec0fa3a97c0cd9 HID: i2c-hid-of: fix NULL-deref on failed power up
6379733150e09098c81d66ea825704a8edda15c7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c537388baebaed290d8590be2d3abeac80eea8d3 HID: wacom: Do not register input devices until after hid_hw_start
be2f7cc7531807c5a71189833939264278e02b9a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6f42eb5ec86bd6b860c72b80c28d062a9e2d6345 usb: ucsi: Add missing ppm_lock
23be491168d9ca4f6de9178e61503ead7451e52d usb: ulpi: Fix debugfs directory leak
b8085b56e1c8f004f9121f1ebad2e1d11e76673f usb: ucsi_acpi: Fix command completion handling
4dc9c06b8d26b490dce8c19b61cea8ed95a66cf5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cdfca597960cc86189d651a036a252b6d6dc08d7 usb: f_mass_storage: forbid async queue when shutdown happen
bfe2696a3211b0898d4cf2bba5bda758bf7183ca usb: chipidea: core: handle power lost in workqueue
01e9c060303440245875168248ccb9c0b2abf704 usb: core: Prevent null pointer dereference in update_port_device_state
638cbf6c55f1eb0fe9ce73a1f0508c98891c1237 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
86fa63eebb7568c955454249b15242ea3e704e51 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
44aababe5af76a938f510b6ecfed054c3dca1f1f interconnect: qcom: sm8550: Enable sync_state
8d5df13e961ddedb53353ecd1c727241c1b6d9aa media: ir_toy: fix a memleak in irtoy_tx
12acdae6057cd35d712ea1a0c9f4bdd685566876 driver core: fw_devlink: Improve detection of overlapping cycles
04f88d83698f5dccc5e6ad246497c1b7c4824239 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
f412fb0396d2c18ab3092180febd4a3c4ec7d665 powerpc/6xx: set High BAT Enable flag on G2_LE cores
aa46c6babfeccc5413ea892bd45e34f8b49b7a09 powerpc/kasan: Fix addr error caused by page alignment
1fb68a338757f04b1ba24a32c5a977f9aeb7e971 Revert "kobject: Remove redundant checks for whether ktype is NULL"
8dcc27a4d139e798176c5a2a6744a0bba8884cef PCI: Fix active state requirement in PME polling
1ac4727c471ae89c9a0c61bff94437ce88a84e90 iio: adc: ad4130: zero-initialize clock init data
d42f904d7535e7c9020dedb34b402b3f1a86272b iio: adc: ad4130: only set GPIO_CTRL if pin is unused
3b4b0b9d9bbc88ec8cb18fa12a4ad33645465447 cifs: fix underflow in parse_server_interfaces()
4f9e054ac4fb0961451f9266bfff6efe970f4dbb i2c: qcom-geni: Correct I2C TRE sequence
315ef3facfac4b26f1b4fb328d3b02c9facaa400 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
dfd38e743b6b790ba9aef718f800cfb1d91f32d7 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6f8a0432a47297e1feb146dccc9f065e91b0badf powerpc/kasan: Limit KASAN thread size increase to 32KB
28a5fc9b9b1d6d76b879bf4017f373d3e04e9530 i2c: pasemi: split driver into two separate modules
5fc2487d95f392318b330dbd89c155674cd8c897 i2c: i801: Fix block process call transactions
c9b5a6db0887f896a5d63865d3c211b315c589d0 modpost: trim leading spaces when processing source files list
e08cc6ee80216a7bcff4d60414a796da3f2732bc kallsyms: ignore ARMv4 thunks along with others
d129d06a6d8496df7314020c5a14e5e8505bc12f mptcp: fix data re-injection from stale subflow
7f3ae6d7d30c9fde0e2e0fc3651a98ef0230e0f8 selftests: mptcp: add missing kconfig for NF Filter
92cae0b55ec52598edc079fcffaa230d06d71d06 selftests: mptcp: add missing kconfig for NF Filter in v6
dc888f43051fb9f690644b4747eb17c606082d06 selftests: mptcp: add missing kconfig for NF Mangle
a477af50ca662f9bcf58ce36b2eef5a79802ab4a selftests: mptcp: increase timeout to 30 min
2cfb10937f4a149bdd292198bd2415a0fa47e9ab selftests: mptcp: allow changing subtests prefix
66bf37dc4bc071baad0a4cb9bf6bed8f97471bb1 selftests: mptcp: add mptcp_lib_kill_wait
1c4ce49883f855df66b573ef2e95c10e58e95150 mptcp: drop the push_pending field
be1ed71f0fbffbee44aaaaac950f7b7416963940 mptcp: fix rcv space initialization
979f9e0af904bd59f77f6125d33da60e72060b55 mptcp: check addrs list in userspace_pm_get_local_id
26b4ff031bb46c898740737dc7f545b4020c0586 mptcp: really cope with fastopen race
2a23890117d88623a382dec6877c9d154caaa16c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
6e8d1584bd2ea48762e3e71044d735f48a30c434 media: Revert "media: rkisp1: Drop IRQF_SHARED"
88ecb2ac5d3babda706f2b4a0fbe2ee0328380bd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
95e15cb4f90ec49d270bc7165c51205e8596635e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f2746a7f4bfc1424b6e75500457a6f4ad94e8268 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a4009107e874198cab9579b434b6c95f4f6924f1 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
77dc805f67e0590473cc32d33aa19ba0ba899ffb drm/virtio: Set segment size for virtio_gpu device
0be7d138117cf32906d87b4bda29fb36832ba324 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b6807359d4a39ffe663a66b75f4ae16330a93c3e drm/amd: Don't init MEC2 firmware when it fails to load
d4f37ac6078c41eaba2c6f5a4f67439b38d85050 lsm: fix default return value of the socket_getpeersec_*() hooks
733895843520545f5ef7d79bf1248a054af1a979 lsm: fix the logic in security_inode_getsecctx()
4749c8c1b97e3a68b9a8ee778e422832ca7354f7 firewire: core: correct documentation of fw_csr_string() kernel API
9f9484a0fe7003f99065830f1bdb00ffd808bea6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2e2710ebb01395799e604fd658c840deab76c010 kbuild: Fix changing ELF file type for output of gen_btf for big endian
cc1971897674bf339b825d905c91994f55827245 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
422d0a51e02870b69b918065a6af98f682f8274a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
dbdcbde7ef5a924c4e1ae4a1e794853309bc5d23 net: stmmac: do not clear TBS enable bit on link up/down
eb036e7294f045d794d4ca39f9e6265fcb85cc8a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
aeb2e25e34a78bdc1d17a320c82dc1228c1b2556 xen-netback: properly sync TX responses
d68055d5d914e775f0e408cec71b8a7f47612eec um: Fix adding '-no-pie' for clang
3a775618fb55b5d6a57238fb271aecda4c8ad318 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5e25feb0d3d1c78e4ae8a3d931a56ea187a2e0d3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8eb34c5402978ba449c4cec953072b56264c1ea1 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
fedada249c0d24da23c88ea0dafd6fe8b624a1bd ASoC: codecs: wcd938x: handle deferred probe
1daaf511350773e8a949c02fdd50427654e6c919 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
fb95d404b393d1c19dcad20727d347f609492c63 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9a6670a90383fed20096689a8d3434778874dc19 binder: signal epoll threads of self-work
aacbe851698f7eae0b88d9d2a2b51930593dca1a misc: fastrpc: Mark all sessions as invalid in cb_remove
5a650aa993a9cafc1694b3db8dd0472038037c83 ext4: fix double-free of blocks due to wrong extents moved_len
005b34203a7d5f8ed216b7fab0cb4f0e84e34268 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
357ec3e6176f603c5fc9f9fc72e4435d76ad92bf tracing/timerlat: Move hrtimer_init to timerlat_fd open()
c36389215ac94f1e92dbc1fba309c565195c7152 tracing: Fix wasted memory in saved_cmdlines logic
5743f12d2f01c49410864352bc5a34a12dd74ece tracing/synthetic: Fix trace_string() return value
6d9e3fc1f5485bb0f06f464f3cec30e1ded862f7 tracing/probes: Fix to show a parse error for bad type for $comm
0027a9b760e9d097c9eb7c3a4491a2711937e6a3 tracing/probes: Fix to set arg size and fmt after setting type from BTF
8a101c09956edc64e4673b54f068877130d86d48 tracing/probes: Fix to search structure fields correctly
64a5ce1f4e0bd8bb27bdeec3465738dba301befb Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
21092c68c95c6a25fd6aeb3aea93a36590041aba staging: iio: ad5933: fix type mismatch regression
f4b543d8a790be1eb38ae774d7b4c60d2c4f17ff iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f838b5e3e1f3ac2a5306ecc0ee421492d1b4e002 iio: core: fix memleak in iio_device_register_sysfs
8f9c1a4c993dc84e2b35abb63dd53853134d301b iio: commom: st_sensors: ensure proper DMA alignment
ddeacdfec3d51457fe94080d2969f48f1f656ed4 iio: accel: bma400: Fix a compilation problem
2a0acb2e63e91b0429618535599ff88ec65dfd6c iio: adc: ad_sigma_delta: ensure proper DMA alignment
e3dddce165035dbbdf6c35287d745dbf3380148f iio: imu: adis: ensure proper DMA alignment
604f69374f7139467edcbcddd45dca1ab5942496 iio: imu: bno055: serdev requires REGMAP
e7797ef3d759eec5d71c885a65b930827af73c74 iio: pressure: bmp280: Add missing bmp085 to SPI id table
83f39e6f7c0e11a489982af7b2890579714195aa pmdomain: mediatek: fix race conditions with genpd
f8906b7496098a80e1ba246106fd23750a5404c5 media: rc: bpf attach/detach requires write permission

--===============0975135765904397790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aca3aff7eab-0ad66ec5d0a1.txt

5e17fdc449d2d4843c5c64389de382bb696ebc2d work around gcc bugs with 'asm goto' with outputs
4a7fcec7532188c5a31a7618116dc22e7b1df4b8 update workarounds for gcc "asm goto" issue
8744b2a8bb696cc2b1647899f33d59bcec33d363 mm: huge_memory: don't force huge page alignment on 32 bit
8425bcf5824de65131a77059a6f42fa5ff1334df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f73c91454ebd208309b9469ec7ac1df4b860a9c1 btrfs: add and use helper to check if block group is used
f9dd97e48e88c65a97e1c175735f5898b86c5e8e btrfs: do not delete unused block group if it may be used soon
714cd90b6d9ffef7ff226e0a0068300245ab6017 btrfs: add new unused block groups to the list of unused block groups
87b17d9da9f26deedbfc0e63cf875d143dd26c71 btrfs: don't refill whole delayed refs block reserve when starting transaction
6b7ec966ad1027544796bda378776136d0a376b2 btrfs: forbid creating subvol qgroups
14b263ef23f08fcdfdd6be5f73d844425833ce79 btrfs: do not ASSERT() if the newly created subvolume already got read
181387d6d5569839e2d62759522ca26ace25805f btrfs: forbid deleting live subvol qgroup
47632f765e2925aee9b779a0e50ec5389e4272bf btrfs: send: return EOPNOTSUPP on unknown flags
afa2b6915b76bb6801ebbdba456df964d293e524 btrfs: don't reserve space for checksums when writing to nocow files
ff3e324c4299ee88a8b6a0c78b69276ec3afced5 btrfs: reject encoded write if inode has nodatasum flag set
a94541ec818836bb215144ba704b91f75906ac58 btrfs: don't drop extent_map for free space inode on write error
29c6b33a0ea284b294bd0113d2e9d6408b81856f driver core: Fix device_link_flag_is_sync_state_only()
3fc8081dd1796473d60481df09d128d464f89b5d kselftest: dt: Stop relying on dirname to improve performance
e8decbfacce656f6296fe3bb009e86553e5cdbbb selftests/landlock: Fix net_test build with old libc
26c2fec8fb1d61272540aa11273d62110803723d selftests/landlock: Fix fs_test build with old libc
de46a5a8c635972dea94138ca335cc9efe1edec9 of: unittest: Fix compile in the non-dynamic case
cd622c893dbf7dfd0296abfa5cbbcffbb9f20d64 drm/msm/gem: Fix double resv lock aquire
d2f8cbfb77f3ad2e89d6c29219ef93f29bf1edd6 selftests/landlock: Fix capability for net_test
68dd8d6e4083180ea9ca47e05fc5b3861a59f2ba ASoC: Intel: avs: Fix pci_probe() error path
3c0c95ffd50406217179aa86d5cbfdf35dada7ec spi: imx: fix the burst length at DMA mode and CPU mode
e8da05d38dbf9953bc1e0c6ab8d75e17376ed24d ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f2f6a291270598747c2b39d2f6c6aecfa6efa774 wifi: iwlwifi: clear link_id in time_event
e894a494d40d5f461cd082a87a9faea493fe1cf0 wifi: iwlwifi: Fix some error codes
e5253c10babf15a99544aa06a1fe0ddaaeee3479 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
56417044af5cabd108d6b6aa4485995f56d26742 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
31738252683903c5c1234e5fdb557a3248f601e4 dpll: fix possible deadlock during netlink dump operation
9e6a8421e9813dcf8e2d0b35c84977d73543edb3 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b50c488d9f2ee8635066e1d9b13f1834d036cb6c net/handshake: Fix handshake_req_destroy_test1
bee9f28e8a404594802841bff92c37b1cc92c442 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
197744eecea491fbc37b970942e5e991a0bf9981 devlink: Fix command annotation documentation
9ed5ce771b6e1682f01e862e75b4f5e999951cf9 of: property: Improve finding the consumer of a remote-endpoint property
7fac184c7110a254b8cfa7df2efc60a3951ace61 of: property: Improve finding the supplier of a remote-endpoint property
82e2548a8e3e988240ec24cbfcd00caa453e934b ALSA: hda/cs35l56: select intended config FW_CS_DSP
a5366db83ca40e45dbeb35ed649d26ec4bcbec28 perf: CXL: fix mismatched cpmu event opcode
59dfd8a86adfdad994de9a2b7071f93c87f1152a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d79a22ea5aa1eb5e82bcc58e9c8a22c660cf2bb6 selftests: net: Fix bridge backup port test flakiness
5410134c4011dd398b0f0781209c12316b0e71c5 selftests: forwarding: Fix layer 2 miss test flakiness
decfafd08d1bf6c06b373845303091867f82d710 selftests: forwarding: Fix bridge MDB test flakiness
acb7082d65a3e575ca39716445ddd37ede2685ca selftests: forwarding: Suppress grep warnings
13772aa22168606f693d1d6ec66286fcabf9c752 selftests: forwarding: Fix bridge locked port test flakiness
a399f871bea57aaffe8362092bf9e14acd93654c net: openvswitch: limit the number of recursions from action sets
3e87a375530beb89c04baf7f6449adfffa5829e4 lan966x: Fix crash when adding interface under a lag
32c84920388c9023c15bd7873e2ffcef5ea48668 net: tls: factor out tls_*crypt_async_wait()
c4f1296364b480713e7f1eb3b87f6c60f2fc4717 tls: fix race between async notify and socket close
82d305b5d1dca1b03b82e3a4796ebbaf3693802b tls: fix race between tx work scheduling and socket close
5c0633f275c24640d4e32c1e804a59ccdeceefef net: tls: handle backlogging of crypto requests
aae98933b9fabacd8ad8d048e2b5ea47353d9aeb net: tls: fix use-after-free with partial reads and async decrypt
7a364b7d0ec4d138f8b81f01bc7e46ec0c2176a9 net: tls: fix returned read length with async decrypt
118622d68d9a1068bf0a70481b6dc3474e222b1e spi: ppc4xx: Drop write-only variable
d3ec5389b85a5675162b20cb21890fa0c42d3904 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0210f5132a7062995fa932341116aa5738e7731f drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d40f8f9222f450881eef80bd556d255a267c18b0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a2bf49a535076d6443d899268fc14e28a5a80a5b nouveau/svm: fix kvcalloc() argument order
456a0229d5520dd04f373c176f3701809c7d60bf MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
37d9ba9ec5dd88d8c9a81dc49774a7a82c3e5a7f ptrace: Introduce exception_ip arch hook
6912e90be6c3c5fb32ef580ad4f14aa10dba0c08 mm/memory: Use exception ip to search exception tables
c775a47264ee494b5b6b2f8a9cfee673db57f463 i40e: Do not allow untrusted VF to remove administratively set MAC
d048e29ffd0f07f4a419f4ff7478d6c4748478c2 i40e: Fix waiting for queues of all VSIs to be disabled
5e4b1ceca22a1de5335fe8563a21080c70e0e4cc mm: thp_get_unmapped_area must honour topdown preference
ae6f8c7cc560d2e4bcd70adc574061940320eeb4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
751447b21beb56b27a6ecec69f024e2f88e0562d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2fd6e3f7b346c299497063d3894fd0e3ca382aa0 scs: add CONFIG_MMU dependency for vfree_atomic()
fd12271f103786aa9451f69801a0ddcd067ab328 tracing/trigger: Fix to return error if failed to alloc snapshot
ce39e7b27fb34b73aab7ff0c6b39830a434a1a87 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
4a7b8bdf7360642c2c9db84562e9a8e3c1a4a378 selftests/mm: switch to bash from sh
cf21733f8cc27285bcc242ce05016fd9c04927aa readahead: avoid multiple marked readahead pages
065238ba407c685f7b5776ebda9a377696c8fc14 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
961d1d32833707dd3f2d58b7dd0b273074fc606a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
28bb753857e8a3bc0a6101c04bc8fe84eb534ab3 selftests: mm: fix map_hugetlb failure on 64K page size systems
8aa8cb6008357aa2d62631dca37581b5939dc3fb scsi: storvsc: Fix ring buffer size calculation
ba9113f964825a3e36aed0c1b99613e934115254 nouveau: offload fence uevents work to workqueue
9e0bd3e99044d2c0f77364c4af3028d22b9ad30e dm-crypt, dm-verity: disable tasklets
ded2303a4ad3558bf061e97b29a19ebf804f6ff5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
940da177f1db6c2b031be3368b761eb0a2467cb2 parisc: Prevent hung tasks when printing inventory on serial console
a10768004198869ae5355ea09d72e4e95e273d7a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d94d027175125730ea8fefbb0a89fdd43522c34b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8c3eb2af062c5a1e97fea1acbc2741499a996b87 HID: bpf: remove double fdget()
728bfb0331bec561c564e3f493546567a2add763 HID: bpf: actually free hdev memory after attaching a HID-BPF program
f98ec9ccc35232481495a98623053693223eeeaf HID: i2c-hid-of: fix NULL-deref on failed power up
13ce74ac7ba2ee8af676e42f44e56d2fbea0e41d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
98661b9cf429e2e685ea6d5924806b34e9da212b HID: wacom: Do not register input devices until after hid_hw_start
08bbf41cfb002a2fd1c9c3628333a3799e5062ff iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5cd67eb2a08217ced6570e61660e599b0fc55542 usb: ucsi: Add missing ppm_lock
ab96134b3c9659c785fa05fcf145b0a3dbbf6624 usb: ulpi: Fix debugfs directory leak
8df9f81a971067f64728fe8aac956e39048ea053 usb: ucsi_acpi: Fix command completion handling
c6ce15be44df04d98c2038b8aafd632ebd9cf141 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
99105e3b5e6da7ebdb6daf7dc07f25a2773b9b04 usb: f_mass_storage: forbid async queue when shutdown happen
ac2eae88d20a4b4bed11a6fde292a773c9931f83 usb: chipidea: core: handle power lost in workqueue
9d157ba495ef27caf5d6073fe6bb1b6962bb2578 usb: core: Prevent null pointer dereference in update_port_device_state
03925f696eff6260303f0a9990aa01d216107064 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bae2965e053e2b1494df0f1cf7b7cbded89d61d8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
c6a227e1ff03154aead238330e546e9c35e90027 interconnect: qcom: sm8550: Enable sync_state
9fb46b8f15d5b313e46078546b19489b46de7a68 media: ir_toy: fix a memleak in irtoy_tx
5a02b2516faedc9af3438c628e2409d098dcfb6a driver core: fw_devlink: Improve detection of overlapping cycles
9adde77dd1c9cad759d678d724d4bb7e8390696c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
1349b3e68aa86f9ec7e2d1f3d88c09002a41aa2c powerpc/6xx: set High BAT Enable flag on G2_LE cores
38f738b2fe26deddaad44c567d0a56227726b015 powerpc/kasan: Fix addr error caused by page alignment
e2b17e7cc968de00473f3dc24cc37b66d6a2d934 Revert "kobject: Remove redundant checks for whether ktype is NULL"
11e57c2333e4464a57c0fd33993e3b758ddabc7a PCI: Fix active state requirement in PME polling
85e6b2675ce1ac90778a706565d9f1a7c8bd9edc iio: adc: ad4130: zero-initialize clock init data
434b24acb91314be249aa37c30af314a33490c6f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
896846ac73d855ab38b19e1d9cee651cdb0d572a bcachefs: Fix missing bch2_err_class() calls
b07663c4c6d6a7440947d3e754ee7a8ae4632fbd cifs: fix underflow in parse_server_interfaces()
396be21afbbee7f1dbfd9747c852336bab72399f i2c: qcom-geni: Correct I2C TRE sequence
ed0ae3235a306ef51b6fbaf65b8dae8191428cdf irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ef50816c9c2c12fb92a845970f39a538389d67c5 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
24350afebbb04bbe7f6173980a46e315bd8f8298 bcachefs: Fix check_version_upgrade()
dbd455bd6402fa6033b17366d89e6795160b3543 powerpc/kasan: Limit KASAN thread size increase to 32KB
a4e45d8009b151f52adce9efc3871ac9d5a1090e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
e69f30bbe678344f70e8d8f51ef2c29705c24bea i2c: pasemi: split driver into two separate modules
67ed0a02986800b476795350f161581dae273fbe i2c: i801: Fix block process call transactions
34f8621fcceb124bd756eed17358433802b8fedc modpost: trim leading spaces when processing source files list
ee09958f19b342327a27fb012a1bc77596e578f3 kallsyms: ignore ARMv4 thunks along with others
5dc1b1c09f9e195e5eb4d6c12692413352d8bacc mptcp: fix data re-injection from stale subflow
6d19429192cffb2bc596d1457471160fe24ef77c selftests: mptcp: add missing kconfig for NF Filter
83069f52d6c0c91db122ec0a99a52582b9f7d3d9 selftests: mptcp: add missing kconfig for NF Filter in v6
3b1286377223e24626ca170c6c9f72f8e65dbaf2 selftests: mptcp: add missing kconfig for NF Mangle
0dc65d84bed2f28110f73e37cb2184ccce38f1ea selftests: mptcp: increase timeout to 30 min
69c9b39b124a31be93ba1629e0e862c1b6fe711f selftests: mptcp: allow changing subtests prefix
7f8ad348339722aa6798fe6daa6e0fbcafdd11b8 selftests: mptcp: add mptcp_lib_kill_wait
9f781ed33ec974b7a94955b33dfed96ee619a550 mptcp: drop the push_pending field
786fab8f55d8ef467e48f64ecdf27295bce30fb6 mptcp: fix rcv space initialization
c3dd6c87636c7358796849792931c8562d750a32 mptcp: check addrs list in userspace_pm_get_local_id
eb3254907b6f338f73a99cacfd4d73c6588cde5a mptcp: really cope with fastopen race
efdf1c309918aef095746fed5a1899a94abbb15b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
a23e12232e2f93d1d0a845c561a819582d58fb0f media: Revert "media: rkisp1: Drop IRQF_SHARED"
67cd4c078b92ffa1a25afe88223832aa35d6a393 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ad98d0621b9b98b2ba07306e90c83d434e12e806 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
acb5ac05d178a988bcdcd2f0799ea5cad6270815 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0c8a3481245622c321c5511e91a7182ca36cda47 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fc615d3b83acc3d865069f06cd01111f4172894e spi: omap2-mcspi: Revert FIFO support without DMA
2f4324ef16e23fe806d48a7fe3c28d9baa5a6ead drm/virtio: Set segment size for virtio_gpu device
4ed42f5a17d47f09f849f77373bbac4de297d653 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5da6a6be33c3606f770122088ebeca35fbc32bd6 drm/amd: Don't init MEC2 firmware when it fails to load
892710ed41c36de50bbc3f0a5ad193d031e59ec0 drm/amd/display: fix incorrect mpc_combine array size
5e6ed9def5c6eb93a89075b7359b83d945556130 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d7a5f9cd66593886994146ae6e91b308ad0e1f20 lsm: fix default return value of the socket_getpeersec_*() hooks
4e929da981c38bb800f1d2c24640e6d6bce026dd lsm: fix the logic in security_inode_getsecctx()
fe1f5b6f33bd634b758911f088d888154a74ddf3 firewire: core: correct documentation of fw_csr_string() kernel API
abc9e12578024083cf4f942979ca96b12c6208ef ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0f26b00437600e160d8f1c2bdd5463de70565e7c kbuild: Fix changing ELF file type for output of gen_btf for big endian
687c85df5dd84c6052b6682dfecb04e8b060d94a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ba19dcac626d802a553409f980027c0fad74d4f2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
96d432a2063b1a08a91f6006ea283bb0d9fbebff net: stmmac: do not clear TBS enable bit on link up/down
ccb70d56fd4097d5c791b16ca705b0e0be1c79c1 parisc: Fix random data corruption from exception handler
b3f7c239f13f426a4e33c026e93a18d7b14ea737 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
57847eb32ab6670cbd322cab57c98cebd0464f05 xen-netback: properly sync TX responses
471d5ffb741dc17fc48494492184c71d21a7c35f um: Fix adding '-no-pie' for clang
dbe0bdf4ebea3fc16539e4a2311a39a3342e1062 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6daadbb3d9a074e02774f513547323f93b27eb6d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
57096f934df38ec8f4ee2b589ccb4a9c27e1b150 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
0021e2c0bace61bba99ef7858a3acfd84f4a0bac ASoC: codecs: wcd938x: handle deferred probe
0848d0b58801f1c3f4d2afe6b287687c5ce383d7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b819e4561d47a6366cb97d3bc3a0da3752d9304e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
408e6e85ed227e91ee12e53d7215aaef502732f4 binder: signal epoll threads of self-work
f0ea26abd4ba71679ffccc131f4b3fdf8b565e22 misc: fastrpc: Mark all sessions as invalid in cb_remove
496562ed3408dede74b69198659772718c823694 ext4: fix double-free of blocks due to wrong extents moved_len
feaeabbc5450305a859f9c44c93c1cd8f1703a1d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d3e0f812aff276038f5b4ab99e1dc551b8877269 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
114fbbf1c25640470c0cdf65ec3bfcde149c0265 tracing: Fix wasted memory in saved_cmdlines logic
656dc18a7ec26152fa064d07552c24d3dfe3282c tracing/synthetic: Fix trace_string() return value
59771efd8ce42ed2bff8fa5f2bac04d8dcc226a6 tracing/probes: Fix to show a parse error for bad type for $comm
7757b94fc6049cf95d5fc449517220a0a5695582 tracing/probes: Fix to set arg size and fmt after setting type from BTF
70dfb0c19266f5f3f4a07386b1efa6ca516c8e3c tracing/probes: Fix to search structure fields correctly
8570d30ec55ed947505c6658116e375fd6b3d3f2 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
314e749df0c2e7feb3c86a65a0243c6c34c28ee8 staging: iio: ad5933: fix type mismatch regression
1f2f902b0c0367347c04d651038210a9a31c3f4d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fdb7caef1366333502a224e60383254285344641 iio: core: fix memleak in iio_device_register_sysfs
05d5328f3cd4f192d6c085a7766727c9e41c639e iio: commom: st_sensors: ensure proper DMA alignment
f0f4a63884f1c3749351c2e366ba040a95082c97 iio: accel: bma400: Fix a compilation problem
f310122609da69d121b8b7ff6603ac7fb394619d iio: adc: ad_sigma_delta: ensure proper DMA alignment
61bffd9544eb3940353059f84b0f7fafcccde7c6 iio: imu: adis: ensure proper DMA alignment
27fcc17ee79f41b6cd271b99b1c02058f3dbc4c4 iio: imu: bno055: serdev requires REGMAP
b7e3828c6219288064d7fbe382661ea6453a3a71 iio: pressure: bmp280: Add missing bmp085 to SPI id table
866d5a767d4a9f9addac84b9fdc9b67cc54ad4b3 pmdomain: mediatek: fix race conditions with genpd
0ad66ec5d0a1f1888e6ecd061925582046d2b6f5 media: rc: bpf attach/detach requires write permission

--===============0975135765904397790==--
