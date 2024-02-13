Content-Type: multipart/mixed; boundary="===============5871406525747079658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:46:17 -0000
Message-Id: <170783557799.28811.3531216345629073132@gitolite.kernel.org>

--===============5871406525747079658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 967a784a45144166ff16f65f22df24a4f119b5fc
    new: 69e3b80d1b477bc29d0453cb75bf11511752729e
    log: revlist-967a784a4514-69e3b80d1b47.txt
  - ref: refs/heads/queue/5.10
    old: 52162997d95aaf74b3a4019d492345df490b1c0c
    new: 1307b739a3e699d4e54b72ec53d4ca20257cafa6
    log: revlist-52162997d95a-1307b739a3e6.txt
  - ref: refs/heads/queue/5.15
    old: f2dd5a08e85b605807623999ebff92409051bb27
    new: 83161e0fff88a6ee7c253a8c60918b3cbdba90a8
    log: revlist-f2dd5a08e85b-83161e0fff88.txt
  - ref: refs/heads/queue/5.4
    old: bb1c626d870675968c5ceaeb9e82fa164ce51fde
    new: 0a65ce4bad9d16ae96193463a836f44ee825ef7a
    log: revlist-bb1c626d8706-0a65ce4bad9d.txt
  - ref: refs/heads/queue/6.1
    old: 7adc50ef1f7dffa430f1a04d82d8dd7cbbdeb2c1
    new: ebd8c9ccbdae10c8835675e32d53430648f340ae
    log: revlist-7adc50ef1f7d-ebd8c9ccbdae.txt
  - ref: refs/heads/queue/6.6
    old: aad942f18d2ef194a1f756763115c09a071c0c1e
    new: b753a3ffe2deae69c111f31434f220900b236615
    log: revlist-aad942f18d2e-b753a3ffe2de.txt
  - ref: refs/heads/queue/6.7
    old: 02b543bddd366f2f5873524164e50655d649ce42
    new: 42f296bd0b1b9238ff2211024effdc19accfbf89
    log: revlist-02b543bddd36-42f296bd0b1b.txt

--===============5871406525747079658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-967a784a4514-69e3b80d1b47.txt

e5aacfb88f33332c2e6089afc7d7d38cc3ad8924 PCI: mediatek: Clear interrupt status before dispatching handler
f26bb40e25fc1f8f60d4b3f7aae80bd70f6350dd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
77de93d0132154e225044c36fc75fbfd86755fa8 units: Add Watt units
76fc79eea84da40cdf86bc3c7dc9e55079093375 units: change from 'L' to 'UL'
51b026aaee049e16bb87cbe3580f9d4f916c74b1 units: add the HZ macros
cfe809c767736c3c7131796ffedd96119dee8281 serial: sc16is7xx: set safe default SPI clock frequency
cc1acc9dd5164756cbd9dc1567ee37bc4c68321f driver core: add device probe log helper
73559b83caa1b2ce5716ac5cc305b9179a94a285 spi: introduce SPI_MODE_X_MASK macro
d3aa602e16cb09afe4ebc5683dc24cca15977548 serial: sc16is7xx: add check for unsupported SPI modes during probe
4d192794c871c65abb9b5b7e7feec8d8f13d75b0 ext4: allow for the last group to be marked as trimmed
087c8b19d34ff65f12930a2bcb643d74e7920275 crypto: api - Disallow identical driver names
6f62d6372bbdef72b4e29d418db6b854c51564c3 PM: hibernate: Enforce ordering during image compression/decompression
682a657543647b0a63210d254363cbc8fa8e7741 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
09e571c8fe1a613aa7263f3f82ef0e87e7734bd4 rpmsg: virtio: Free driver_override when rpmsg_remove()
b559e5e79f5422c0b8615ecb6f456ca45849190d parisc/firmware: Fix F-extend for PDC addresses
5e12631237d9a35430356565b47c2fc0930f0406 nouveau/vmm: don't set addr on the fail path to avoid warning
9585afacce0cac401207c1307da03e07a7c7f550 block: Remove special-casing of compound pages
b8dd741a091463c158f735b5a1fe36f3b53342a6 powerpc: Use always instead of always-y in for crtsavres.o
ae348076ec3f430a3a48cc79baf2fe320f0737f7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3fc9af3e5296f7db7370e00b50d3d2203811a544 driver core: Annotate dev_err_probe() with __must_check
79a1d6d44ad7ec2434e9b7ca8ad3ae1671ee05d5 Revert "driver core: Annotate dev_err_probe() with __must_check"
35f5470af1a6a57373d8c0b36f5baf4a9733a868 driver code: print symbolic error code
602b1d2161fed9bc3b9d80d4e9ea5d43d097a457 drivers: core: fix kernel-doc markup for dev_err_probe()
c32c5aa7ee5edfb52db74dc2927076e0422008c9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ed682d479db2bc58673109dd31b34700c2e5b8b8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d7633761890937db6944bf65b5229d4b155416f9 llc: make llc_ui_sendmsg() more robust against bonding changes
89fe8564a25c0457a8a9ef521813bd9754fec9e0 llc: Drop support for ETH_P_TR_802_2.
261e86db68dc3c48c8a85f371cd7095c6e7d6bf3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a3b9f2db86a90571090a3fea44f31ec958dc7055 tracing: Ensure visibility when inserting an element into tracing_map
2c13097dc8a75da29e31a1b7c9eef84ff055b09e tcp: Add memory barrier to tcp_push()
86b848761f1a0cdd1cb79142b799dae99408b21b netlink: fix potential sleeping issue in mqueue_flush_file
6a9fd549d43648822f9cd0d0e27639c4c66b095e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0a088ccf075634aeb7ebc8c614375735a608044b net/mlx5e: fix a double-free in arfs_create_groups
977c536efdd5ccafc475f98a1c38df1a2a403e78 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
094d4080594b0eede36ebfb1fc78e32835b72cdf fjes: fix memleaks in fjes_hw_setup
899bef2b7014190d5bce5b903189115f7bf564c5 net: fec: fix the unhandled context fault from smmu
81eb7345cbe9bc3b22124e18a64301373bf4808d btrfs: don't warn if discard range is not aligned to sector
98dba58765b74419c58391b5ad3e092a4dd9b3ac btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6d94e20b85afbeaca02440ddc96badf985aae44d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9282798ad0aa6bc7bf8a61d39eacb8bf8a96f807 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4412962d0add2aa6c539ccfe4883e97c79631dcc drm: Don't unref the same fb many times by mistake due to deadlock handling
bfbe961a91005514a981af0c7d1a39df49224d23 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
619df7529c1d6739235c5d29b8ea5a01bacbf850 drm/bridge: nxp-ptn3460: simplify some error checking
74438a502916d475cce958860417e823b57f4101 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d025fc39e728af900667b6747d8baa153ebd2179 gpio: eic-sprd: Clear interrupt after set the interrupt type
d899f541b741e1fb1177d51dfcef644188726015 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b0b94cc3aa47f0f4d9843dc6ba9ac3e64f729951 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e7274614907ced4d2ae06aa58b2556d24341f42f x86/entry/ia32: Ensure s32 is sign extended to s64
e4da5582146d925775b33f68280158eed48114f6 net/sched: cbs: Fix not adding cbs instance to list
91fa170d64a359305d88969438648ab04db4a546 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c6f753ac0b101b9bc50b8f4fa9de59388016f7c1 powerpc: Fix build error due to is_valid_bugaddr()
828da221997f167e5cd6e9e4988b69d42e1fb76b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a0a98fbe803b2fc52289d0984a73545e5d96915a powerpc/lib: Validate size for vector operations
cc0488281eeeef4506074d9b8cfcaa20125ef6d6 audit: Send netlink ACK before setting connection in auditd_set
17de970530031460d2405455fcef48241c54667a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e712f26047c921bf3110683330d19894d9311e72 PNP: ACPI: fix fortify warning
f513eb914260f0add4d56084d45ea0ceb3c8071e ACPI: extlog: fix NULL pointer dereference check
a76156b8bd8f149b621a5250ec2a315f3faddb60 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edfd194bf6eec8501d3e990a7e1045b456891180 UBSAN: array-index-out-of-bounds in dtSplitRoot
75e1b943486f10cb7c9dbf3b80bb1f949458516e jfs: fix slab-out-of-bounds Read in dtSearch
2e539ca23fbce0341a924a859728fa515c936ea6 jfs: fix array-index-out-of-bounds in dbAdjTree
2c261b75654f3a8416206f4613c84921fdf03f8a jfs: fix uaf in jfs_evict_inode
20645e5b521d8e0155f54d6186369fef7799563c pstore/ram: Fix crash when setting number of cpus to an odd number
b4bdb6f44bc9547ae16f7ec51637ae6696452ae7 crypto: stm32/crc32 - fix parsing list of devices
88dc867c6bd1ba60b828f75e34da58b9257138c9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2d7b19a8b1aa9285ad7147d3ee34911b61e9c8a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
05967a943084777810953fea05a08d3b2b8e91b2 jfs: fix array-index-out-of-bounds in diNewExt
8ca0af291f1236f72bd6f8179cedd134214d72dd s390/ptrace: handle setting of fpc register correctly
b3dd644406c39723d4d52d2dea423117184cfe07 KVM: s390: fix setting of fpc register
f80195a16fb69f7fe5d4c671562be27e107cc835 SUNRPC: Fix a suspicious RCU usage warning
0c7aa7b330262bdfaaf386719877c992cbe53bca ext4: fix inconsistent between segment fstrim and full fstrim
84c5a0e03789774bc1a344229a218cabed7ee7f4 ext4: unify the type of flexbg_size to unsigned int
98a4b9b6a0c77ab4b0c4b1ba89b1b00b0ddf8dc1 ext4: remove unnecessary check from alloc_flex_gd()
1d210998e1c282f4ea8fed625f42af5bc5cf5dce ext4: avoid online resizing failures due to oversized flex bg
567576048a08556f3e0b50500a371d51aacd1ed0 scsi: lpfc: Fix possible file string name overflow when updating firmware
06875cdb6aba2cd3813e24bedb97628f351c5f22 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
65faa9e226857f15790df33fe0e407ecc35b7486 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0d5007d234eb666038d8f549a856b9616a545740 ARM: dts: imx7s: Fix lcdif compatible
bf1b3be1c8497b7f05652f65d060b472e3e0c32d ARM: dts: imx7s: Fix nand-controller #size-cells
bc1171fc4f9d79f21c996d356db72f0a9fb04bec wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
51009f5704f5a38d6553d5f14963181027ee873d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0e6726001c00fe8fd0084d6ea3239ac8bb09e561 scsi: libfc: Don't schedule abort twice
c45b4c3957f8e81b59e73148490e439c3635bff3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5cd907a821faaaf7fd92f0c71b83d2dc698da9b1 ARM: dts: rockchip: fix rk3036 hdmi ports node
6b8c0657fd68c68efd410d965e7bd2927c1680a4 ARM: dts: imx25/27-eukrea: Fix RTC node name
e31ec8cadc32494dee398b5a3a6fc8c72161d01d ARM: dts: imx: Use flash@0,0 pattern
d5eb98b89dba585bd4bc8de3a5c5d579c941baf4 ARM: dts: imx27: Fix sram node
9d206e5a1eb141f46dc715780f954aa270566d42 ARM: dts: imx1: Fix sram node
c794130af3b2d1ff595fe0cdc84ede1cc13c80fe ARM: dts: imx27-apf27dev: Fix LED name
fad0811172b197ed7186f9867294596b4e28d287 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1eca597bb8addd4ec565c9d1b03a029f8cd0432b ARM: dts: imx23/28: Fix the DMA controller node name
3a19e3febb988bd686c7990cf70d9ac0dd32f261 md: Whenassemble the array, consult the superblock of the freshest device
a0445b32e6edda4cfb7bdb8af66c7476448b9005 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e5b45ae512fc1ab0164b2b9896649b6ee64a55f7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
30010f359930eb699ed35d8d364e1ba165052d94 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
11d14bf09c0b88bc6c3c64b2e9b20fe19eb527ad f2fs: fix to check return value of f2fs_reserve_new_block()
8451eaae14b46f2adf21c2c62b09f0939a5fffbe ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
41978608aa7c6bd793d0c89efdbf58963a41ab9a fast_dput(): handle underflows gracefully
61d191091c70888b912b7eed9b45c9aeead8b801 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1db9f429a9a9ddae494b21ab758ddcd09f5f141f drm/drm_file: fix use of uninitialized variable
cc6f97acbe9e001f934a48cf1ad78967de9c24f2 drm/framebuffer: Fix use of uninitialized variable
ecbf68fda4587147ccca5934abd29989e927eac0 drm/mipi-dsi: Fix detach call without attach
0d6ad82f50a49aac204d3225d8be9dd44e4e8c91 media: stk1160: Fixed high volume of stk1160_dbg messages
a5a3046c538519cbd4f27c0337649381ab188940 media: rockchip: rga: fix swizzling for RGB formats
c280c2f2f3a3279dbdad29fb9323781f59b22989 PCI: add INTEL_HDA_ARL to pci_ids.h
4822229139cb7696b41d028c8d5d642b93c39545 ALSA: hda: Intel: add HDA_ARL PCI ID support
94ef06ed75b221b9dbb0bc8bc3fd930ce350119c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b612421d8cf40bebc2eaf08d449c48ca65b1c617 IB/ipoib: Fix mcast list locking
1d31a79cdcf838979965d9a3b12c0a26eb062a08 media: ddbridge: fix an error code problem in ddb_probe
4e51856e243ef65862634aa5a9c741e70c7b9724 drm/msm/dpu: Ratelimit framedone timeout msgs
c8cc0256dfa93efac5888b7e38e0ec8ea48fc7a6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ee00b5baabb4a0735eb9b908084b12280269214d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
95d5a7ffe41ac35d726e9d0cc1dd4990d533c2f3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
399cc03120c1e79ab350fa4b2c066bbb11882fd9 drm/amdgpu: Let KFD sync with VM fences
10ad5f918a94141b787f82900853c8d623656b9a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
87acf48b09fd5b98833a064bb24646aeb2fea45e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
744914d1688e74132808f7c7d6c2b32d0e7417fc um: Fix naming clash between UML and scheduler
8adca6f0de7bb2333bdf9d35eb2ec9990dfbce49 um: Don't use vfprintf() for os_info()
6be7fab68d4daf270b5a64b1182f1521a0200611 um: net: Fix return type of uml_net_start_xmit()
bfb155e14bbbb1e53be00117d9bea593bd33ffb8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4de2a7c43be3b14568cc4ae9567cea7bb5b56324 PCI: Only override AMD USB controller if required
4bd48e2eed82553ffa9095ebab3522cbfdc7fc71 usb: hub: Replace hardcoded quirk value with BIT() macro
01408e22f0651ed6bf836f982bab5b6db80f5352 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9f4044262199ef915b6dabe56b01786660f24018 libsubcmd: Fix memory leak in uniq()
9cd87398f28eb0b66458b719db9170b837617980 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d2c0a2639eca67701ac3c6a4f02c01d7d54181af blk-mq: fix IO hang from sbitmap wakeup race
48e8283a56b747d7ad26df7f2023c39cfaf8a430 ceph: fix deadlock or deadcode of misusing dget()
82aa0708574def18dccf39354ca5054d0e879fcb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
59df5e7e186bcfe7c68150d8791aa1785c03bd7c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d571b3d29cfbb16428b850cd22677ef58fa8553a scsi: isci: Fix an error code problem in isci_io_request_build()
efb6bf2ac1fa577a1ee6b640242a64f28101611e net: remove unneeded break
c4c64a58a50353c51f8c2a2dee8bb968a93ff278 ixgbe: Remove non-inclusive language
e1cda2f45c51a17d99e8545fc057e46062485cf6 ixgbe: Refactor returning internal error codes
c9cadb6ba881696fdc02282701a2a315d66a51c1 ixgbe: Refactor overtemp event handling
4e4daf3d5c096faa660ffc61bb6fc7f2787d1347 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b524abb30829b3954e390fed62f5cf14db975a3b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9e618ff4f6168e6b30d95703249d968f90889b6b llc: call sock_orphan() at release time
633d80a65b66dabea30ed31568cd7e373ecfaa29 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1027fd221ebfe32c92ffe4a51c8fa1dd37876a1f net: ipv4: fix a memleak in ip_setup_cork
a9a4e46be69f789051a0199d10af614ec3cc5168 af_unix: fix lockdep positive in sk_diag_dump_icons()
11b6e4e4cdee16cb9838347f67a7f6b106f85f03 net: sysfs: Fix /sys/class/net/<iface> path
fb1ccf0462287f4c2d1f1e9c0d59354e638def1f HID: apple: Add support for the 2021 Magic Keyboard
4a49fe41556b87356eda1a92114571ba6bdf0d7d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d4b248ea097ca4420ca0ce47fdb3bf00b2cc18fd HID: apple: Add 2021 magic keyboard FN key mapping
c2e3332580add95dca4e55b872863baab452136d bonding: remove print in bond_verify_device_path
9104d34fe67ca27693777fb48f87fff31c4c2602 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
33cbfe13c14f67c27a3f0e0e6bc4b5cd7d96a89f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
29a1c1116df66fdbaf261dc5f1ecb6187763cfdc atm: idt77252: fix a memleak in open_card_ubr0
31048b77487951ea359f7ea8d946f0ff10ba1014 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f04364af360acbdd5124b3baf0e2bd68fe99c9f6 hwmon: (coretemp) Fix out-of-bounds memory access
e8bb648590ef516cb3adbbee8af558c9ef10bdbd hwmon: (coretemp) Fix bogus core_id to attr name mapping
8c9187fc448de3df71e0306639193fc77a50cee6 inet: read sk->sk_family once in inet_recv_error()
bad53cc091f4d59bf8825025569bfa3844222e2e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fde117823837da79690717002dd11c405746e8f0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
77c23611c741292c97999f9ed5df7d48a87f8583 ppp_async: limit MRU to 64K
483fd94a9d335086dcb21242d3969f835ec851b1 netfilter: nft_compat: reject unused compat flag
6fce9d183ff2fc63f36919ed9411e326597de68b netfilter: nft_compat: restrict match/target protocol to u16
4a2f3dbc4ffe4be63d81a6945e2f00003a4aa8fc net/af_iucv: clean up a try_then_request_module()
f606ccae69f1c9bf112c94359a4cbfb9b978941b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
802a1a26dff34743d99e8bd2e13ae95ffc65eb19 USB: serial: option: add Fibocom FM101-GL variant
9f879a649de8d3ad1651e3af19a3f486111fc2e9 USB: serial: cp210x: add ID for IMST iM871A-USB
69e3b80d1b477bc29d0453cb75bf11511752729e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============5871406525747079658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52162997d95a-1307b739a3e6.txt

ffed09aa31212d25f42adc115de3f1d5091ecf83 usb: cdns3: Fixes for sparse warnings
7abb4be210a0e6f411d2315b4c965916af3abf3a usb: cdns3: fix uvc failure work since sg support enabled
012004f01b33d55e5d89bc0069ee7e907eb7d939 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d103be4aad8657dc44a40ca29a4fbc0cd39ebaf6 usb: cdns3: fix iso transfer error when mult is not zero
94ccabefb10852a6d0e52dc2aa8f52d228e0c8e7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8fcb975c3b2078736b748193e4dd6ccd13ae4915 PCI: mediatek: Clear interrupt status before dispatching handler
33944885cc3775219cfff7c32627bdb408c695da units: change from 'L' to 'UL'
e85b87080ae967b47df3d17bb32626085b7bfe82 units: add the HZ macros
c07c7f87ba29b48161e827dcfc234ea7cc98c7a3 serial: sc16is7xx: set safe default SPI clock frequency
c23357988597c71e5fab3fda1a3dfbb289d32fcf spi: introduce SPI_MODE_X_MASK macro
1463a4a6949805d908785f3c79101ca72bbc80f3 serial: sc16is7xx: add check for unsupported SPI modes during probe
3a499cd52842e2ced1724e35323e7b9e1cd8d453 iio: adc: ad7091r: Set alert bit in config register
bd25510a2d7d60c25ac56ed791a4585c6701fb5a iio: adc: ad7091r: Allow users to configure device events
026c200f496e4afdb1b047da8ea242904bfd2323 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1ea7f2a895887d738f474f9d7d5d6cbaec5717b2 dmaengine: fix NULL pointer in channel unregistration function
cf7bfbc2fbb1d9a78a1887ceedbe51cff9642b8d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fa891e20b73fc2b6d23d4dae9342b03a9c4c1777 ext4: allow for the last group to be marked as trimmed
45209565c3cdd3a04b434fa910bbfa8df1fe096b crypto: api - Disallow identical driver names
5c721cbdedc99bbae36697133e3cc28922e4ede1 PM: hibernate: Enforce ordering during image compression/decompression
08966d2d723e84df3ade8c7dc0b0c2064252d54a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
08f940cdfed17a4c875bf54ed6225204c272f6b6 crypto: s390/aes - Fix buffer overread in CTR mode
16d58ad2eeffb06d751f4b77e20125f99af7ffa2 rpmsg: virtio: Free driver_override when rpmsg_remove()
21567ef74df1fb6be17dc4a6227789a6ff3712c0 bus: mhi: host: Drop chan lock before queuing buffers
9c6457968c39c86495718263013ec0770fe11ea7 parisc/firmware: Fix F-extend for PDC addresses
303415dea807f247930f251917c017f667f078d8 async: Split async_schedule_node_domain()
259d713a698cbadfe350acbff55e35b63988c27c async: Introduce async_schedule_dev_nocall()
e9936c90ce304d72abebf6cc90033faca65c95d1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bf2a915cabe7ce84f43b2e444e85900a7fbe9bf0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f3730c1c4fe32b4bb32e5c7de85336d0d7534d85 lsm: new security_file_ioctl_compat() hook
21a3687b318d06a9bf134a4345f4a4b25e560eca scripts/get_abi: fix source path leak
050b554e6c54acba5c3178c5ede96b173500fce2 mmc: core: Use mrq.sbc in close-ended ffu
52ceb892c064343ceeb4e9085b72f67711e5fc5c mmc: mmc_spi: remove custom DMA mapped buffers
73035655c328292a68ef15457e7b82bce47fff51 rtc: Adjust failure return code for cmos_set_alarm()
68e5f2b76eee137545961434c42600f90f94a634 nouveau/vmm: don't set addr on the fail path to avoid warning
d859d1d83c2b46ad1bf41deacae697c2181d0532 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1b4dc2de4b62cd2860fde3c627a1fc2e05dbb22 rename(): fix the locking of subdirectories
c146fb14ebed7e61ebcddfc046bd3d0cfa796361 block: Remove special-casing of compound pages
f4bdd0a716b59a34a363448a409fda04c41b6ae4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
feb1119ac0d45bf700492682d84700eaa26472fd smb3: Replace smb2pdu 1-element arrays with flex-arrays
437730468a514197809af1e78e8f84503ea7d872 mm: vmalloc: introduce array allocation functions
5109d047aa6f73df4322354af3767f097eb31a73 KVM: use __vcalloc for very large allocations
4c231cee0ac6ddc63d9865307b8ec1f602d2380e net/smc: fix illegal rmb_desc access in SMC-D connection dump
51bfca8b3de50a6f923efee7aba68aaafe8a9a14 tcp: make sure init the accept_queue's spinlocks once
b5c4d7f9ae661af42d8bb56647b59816e19503c0 bnxt_en: Wait for FLR to complete during probe
dd796f3ee52d7858d9cbfb027e59493d0cfaa3c2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d2c5b394972f3474c0e74cba2d8fb3114be131a7 llc: make llc_ui_sendmsg() more robust against bonding changes
119afcbb9a58132fedfb9d022512f0aff2796618 llc: Drop support for ETH_P_TR_802_2.
d3f8d6ba81d353afeed3020a4592ff2954c39c42 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f9020d5d957b8d2c69749d554ee58eefc3d5009d tracing: Ensure visibility when inserting an element into tracing_map
4db1b4ea36fda18ea4761b49632b7869cb2a01dc afs: Hide silly-rename files from userspace
c97b67aaec6b15db365f83f278768cbb0d800d10 tcp: Add memory barrier to tcp_push()
fa74d5199a7018d40039b2fc0037e7640fb895cb netlink: fix potential sleeping issue in mqueue_flush_file
b8437e77c4b9cc788cc6a77955a059fec631a59b ipv6: init the accept_queue's spinlocks in inet6_create
7fb7fd2cf9d9cb45e99a5ad63ee50a05fc9c7e87 net/mlx5: DR, Use the right GVMI number for drop action
06e0602d3d0710bf821a2ab907eff6025cb46bc5 net/mlx5e: fix a double-free in arfs_create_groups
74068214fd8f037b1bd467e0e6c906e9f892b14e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a421c6bd0e4b26287e5bbc6dc9cc3c1fab722719 netfilter: nf_tables: validate NFPROTO_* family
6fcd40a2b7511ff488e448f2907c68667289980c net: mvpp2: clear BM pool before initialization
c2b1649d3e1578be6e4f3491deaea097a95ddece selftests: netdevsim: fix the udp_tunnel_nic test
8fbe4c5c1552fa29cd910b4813e9e9d292cc0819 fjes: fix memleaks in fjes_hw_setup
9bd1a1e95d5905e76b16db3bd8b4d40e5ac9ea41 net: fec: fix the unhandled context fault from smmu
ffbf136139409122b9590511bd2ae3418b4f3f06 btrfs: ref-verify: free ref cache before clearing mount opt
622ca1353ecded5289417d76218be9dee79567cc btrfs: tree-checker: fix inline ref size in error messages
07eace3e4724b16b44aa269f700e50fe46fb7754 btrfs: don't warn if discard range is not aligned to sector
9c84806a0d1098ff7490f46c68ef283b2ae268d3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a2485c19bcd30c4e93c126249a35ba4553d7c7cd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
733e669c885411e5e0df6360a81308f398e34905 rbd: don't move requests to the running list on errors
f71017b7e83c2f534429f07fa3ac724d52ecaa53 exec: Fix error handling in begin_new_exec()
dde6b1d004cec1b5c00434628744b22ed77334a2 wifi: iwlwifi: fix a memory corruption
069b773f387a6e73e17fc33728e855951708f991 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
253fab42ec6c592adb01b4ab4248010cc0576dbd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d01dbc09aef2b32802b8e75583dcef4579a6d3f4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
110ede4e5c4a85753fcce215e7290cd3db34ec6c drm: Don't unref the same fb many times by mistake due to deadlock handling
8dd395b38095219c7954e62f0a0f0d1f6976406a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9e285b6e5dd60d506cbc6589e24fea9f9ace2523 drm/tidss: Fix atomic_flush check
9b0190c23248f509932c7c4ded7103423b861534 drm/bridge: nxp-ptn3460: simplify some error checking
997f49ff62b91393ded65301687dd87ea81fde40 PM: sleep: Use dev_printk() when possible
4d0467421a4dff63f26fc43d4d96312b4695287a PM: sleep: Avoid calling put_device() under dpm_list_mtx
9be2a33f2fd07a2218d099384c152ebed0f806fb PM: core: Remove unnecessary (void *) conversions
812c4430c4889915e2664cfbffa20c6c61bd6691 PM: sleep: Fix possible deadlocks in core system-wide PM code
7485747c527fe52a703ab7b7de7858e642e43284 fs/pipe: move check to pipe_has_watch_queue()
58471ae43d42bee5e81a91e6e4cb0b90e8cf58fa pipe: wakeup wr_wait after setting max_usage
056d35b7c03e8252a4646b6e59c22da874f1813e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
55d163bf0dd5a487b340e1a7a7e8a1595423c3c7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6344c141d535bf7ace81497b55652b3c043c1e65 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
caa9ce2e7ab76dafa22ec36e1d408d45ab7f50d2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
21c8564ee48e955cb865084704eea015a44db9dc mm: use __pfn_to_section() instead of open coding it
334d3345b7cec55c6d233c71cf12e8fb2807c734 mm/sparsemem: fix race in accessing memory_section->usage
ca9076abfaa16f9076d0c26d78864920e7100d95 btrfs: remove err variable from btrfs_delete_subvolume
0c6ca2a9908c2550c152f83e7764e12cb6428666 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e906ff48f2d8c28c975ec56047e1c5c55ffe2d07 NFSD: Modernize nfsd4_release_lockowner()
4315b04001139e1aa12cc8a386cfe2552ddefa31 NFSD: Add documenting comment for nfsd4_release_lockowner()
999c4c9bd4976f0cb232fac134ebcfad4a877982 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c8d7241923cc115feb906ffa629de1d152c44746 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8175b1731d5d88187170d7d4583ba49c8d4c8bf0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2e68517fc05c939640a9fdf95dc74c1f1b2c0138 gpio: eic-sprd: Clear interrupt after set the interrupt type
1ac8d96aeed98071f6d497f9f8c75275f2955499 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
626038d5023af042ab3cc69f985492e9d6021ff1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6240d4ef953561799fa39e7e0f084cb09fcaf51a tick/sched: Preserve number of idle sleeps across CPU hotplug events
d8643a5299947b1c54259dfd6b7b5ab19a4308ab x86/entry/ia32: Ensure s32 is sign extended to s64
a32e167076c4cee6c619d2337cbbdd5ded49a71f cifs: fix off-by-one in SMB2_query_info_init()
797b49ee2045c35880bea6bb4919b418912b53d3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8eb079f9eafd19b9310d0e6ada071ba81f6671c1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
85146859e27509e38f5022e6d948e2229eec331f powerpc: Fix build error due to is_valid_bugaddr()
74dc04fc4c33b30384f34d52228fa0532478a00e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9ff0c10b0922439c09c68bf9a8c7f9c26c376514 x86/boot: Ignore NMIs during very early boot
3b9acaf99a4585a35aa272f931c2211c84296a98 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
806a729181cd4794109191358dbb1b70d40fdfa1 powerpc/lib: Validate size for vector operations
27472f4faf115387cd8367e97768109b8c8e1e18 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ad22798be2bc3792ab06b37f12368397be450d9f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0c6b3b149513659999360d6cf77e11ac279d6a44 debugobjects: Stop accessing objects after releasing hash bucket lock
1573972faf04bb5fde4409faf52d07075d391835 regulator: core: Only increment use_count when enable_count changes
f5c3d2aba5e28a20816f78b71f3ea996012d1271 audit: Send netlink ACK before setting connection in auditd_set
7bb3cf28ad2cdf840c99cc9d4268ba49aa8c0cf6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e17289ea88c99a2bff0306bdff249704fc199173 PNP: ACPI: fix fortify warning
0abe28acf8e5e0c09aa9aecd904699de586d0c0e ACPI: extlog: fix NULL pointer dereference check
49c531621572a5ea153d9cd6c0804c3c60e94e13 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f20ea27faa3c097c581e264e8747fd6fcffda971 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bfe82b0e4e2dea9a9070ee2124471d9d9e068bea FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fab64b2de60375afe9f8484bce4371de19f432b7 UBSAN: array-index-out-of-bounds in dtSplitRoot
4f6093865f540532f4f8b1af92ac7be92eccc764 jfs: fix slab-out-of-bounds Read in dtSearch
dea80e3c78355eeec3f1652c0aaa2680149e4ffc jfs: fix array-index-out-of-bounds in dbAdjTree
d7850bd5004063e7e5565f4f9b9309e9eadc9d9e jfs: fix uaf in jfs_evict_inode
abb936ef7e28fbdaf3745c7e8cb195a18f87f0f8 pstore/ram: Fix crash when setting number of cpus to an odd number
5600b80fd73721944b3afd8a6faa4949dedd5a32 crypto: stm32/crc32 - fix parsing list of devices
b5ce2a485d2abdef7be728a77ea9b2c042e3acb6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e7ee7588b425b081b02a0e7259eed2624139b885 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3b6680957a07a49d6a18cba19ea28e7945ebdc88 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
109af0ce53daa918c187cc10e6a421d7f146c744 jfs: fix array-index-out-of-bounds in diNewExt
a79b1e99cbed96293c0477fbdc84a90b4a8a96b4 s390/ptrace: handle setting of fpc register correctly
eee48caffb039904a4f1dad00adba2183cc480ea KVM: s390: fix setting of fpc register
3a9b87ff5435410341dae64b837ec1e9f1502622 SUNRPC: Fix a suspicious RCU usage warning
1ea23f2cc7dcbb12083e0d0b326f3e0ee091f2ac ecryptfs: Reject casefold directory inodes
50a6084cf0297f1acdd31d25922ec1f1389324ca ext4: fix inconsistent between segment fstrim and full fstrim
071e4c20972776f6d2fed438e08ff6ec9853138a ext4: unify the type of flexbg_size to unsigned int
dcb3ceb3d884169204c4bbf3a5b08bed6c87122c ext4: remove unnecessary check from alloc_flex_gd()
6fc75bcf0e861fd78543a69c725dab4e24d2a8de ext4: avoid online resizing failures due to oversized flex bg
fa40b81943a59fbb53c8d4caeaff41612ac80ac9 wifi: rt2x00: restart beacon queue when hardware reset
83d98c7d9be97c231e9f59de518957fab1fb78e0 selftests/bpf: satisfy compiler by having explicit return in btf test
038954caec1186b98ecf71daac3f25def17786dd selftests/bpf: Fix pyperf180 compilation failure with clang18
36a34683fcbb2acf11a9340d87aab9e92398f4b2 scsi: lpfc: Fix possible file string name overflow when updating firmware
5ec83f1c57ba6abeef4015276b7ee025b8e4b717 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9a67be96dd18c509474e5397420dd593fd897be5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5fa99bc94359113847d80fce2174e2f1e1aedd1f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5c82276617c0dd0d9cba1b016de89a940434ab9b ARM: dts: imx7d: Fix coresight funnel ports
f0402de6c7701debeef4a95a8133f2ded4cbfb86 ARM: dts: imx7s: Fix lcdif compatible
8dcb6e5a18dcdfb46e3e6d1257fd60d05861ee7d ARM: dts: imx7s: Fix nand-controller #size-cells
5e6b0ce93a6879cbd81bb34d510d19c43e3ec5b7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
547b0836dac126e6f296567c63aba1e07078c006 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2d21217c5fcce3b266725af4fef082851fdb3be1 scsi: libfc: Don't schedule abort twice
3515f8b9d3c029272df30a63ca302d2ba2acfd41 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0fd39a5b37e1bbbd8b3ebdcf8a699da6fb247928 bpf: Set uattr->batch.count as zero before batched update or deletion
63aca6aa191f66ec0ae3d5f74a865cf2568ab222 ARM: dts: rockchip: fix rk3036 hdmi ports node
864ac5c021ed865728e2f110fbca754bdc613563 ARM: dts: imx25/27-eukrea: Fix RTC node name
73386c19a0da6a2edbfbcd4eba6234849771b080 ARM: dts: imx: Use flash@0,0 pattern
712196681b16cd97885fa6e6299ad433b07ea00d ARM: dts: imx27: Fix sram node
bbe2853616250b65e823029ad35ac1f31689ea11 ARM: dts: imx1: Fix sram node
7b338abf039a9c04620798ff9d99a0510697960f ionic: pass opcode to devcmd_wait
96cec3decbc262e7ad6489fec8f1284a518f6d49 block/rnbd-srv: Check for unlikely string overflow
3df1ca14e64035ce8c2bbc260aa7750898a8c693 ARM: dts: imx25: Fix the iim compatible string
8139c6dd6f56bb86f5b4769de687c67939a22b82 ARM: dts: imx25/27: Pass timing0
83cf1b638f7cc4c784d8e85a434edf242138fdab ARM: dts: imx27-apf27dev: Fix LED name
00c174099f30f099a0978f15cd5737942aa11b15 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0fb0453b96ed3ba078bb83f70982dd65f466c06 ARM: dts: imx23/28: Fix the DMA controller node name
365171a22e84ed1b999f69883864843a0b6e05d7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a0af576b3427c523e6289e43e9e676af30c78e08 block: prevent an integer overflow in bvec_try_merge_hw_page
ae2b614167f6bad48fe150220dca713a7d76f417 md: Whenassemble the array, consult the superblock of the freshest device
a04612d4cb586d5c06e63d3a6b46b7987b614c8a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ded635f3d5b94f51540dfa665db5824f476d24cf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5ccc95efcff65033d92bd82845b78bbba2c6b15d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a3cbc16b9d840b37f95ab906318239d91bb30653 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f58d3512128443beb69b9918a53aa0b0ca7c5a95 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
70d2b34c6c3fabeba50adea380667961495ff5c1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c350fcfa72d72aac1edbc61bde5b89fb59d195ef Bluetooth: L2CAP: Fix possible multiple reject send
37a552e4dfd8c63ceaf959755b0c53c5441f3054 i40e: Fix VF disable behavior to block all traffic
6497b5c0ca7171a16f29b8d5efa62efe2dd9b272 f2fs: fix to check return value of f2fs_reserve_new_block()
7d8cb81161e71fda04486aca119987f7c56b6d5e ALSA: hda: Refer to correct stream index at loops
46b43ce1e821d3b7f132f75d44d9ca53bc66970f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
156254a4727abde93a2c6acacb2f503fbc5afb0f fast_dput(): handle underflows gracefully
69d373187f0e170f11f74096dafaf91c08ca132b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0895ea86f89eb0304dd54bd864ca542b57724822 drm/amd/display: Fix tiled display misalignment
7203a0b5c4572141595549575171fed19106592a f2fs: fix write pointers on zoned device after roll forward
e771588d5de11d2030ba4f0cb3fe177aa1516b51 drm/drm_file: fix use of uninitialized variable
9c88f6cb0904138a45e123ff179040a58f250134 drm/framebuffer: Fix use of uninitialized variable
1f0b7fee26caad7d97ac09a9c958e4944b55c16a drm/mipi-dsi: Fix detach call without attach
a26f96dec6bb16f7c7b5202336a2bb33262e32b3 media: stk1160: Fixed high volume of stk1160_dbg messages
97b66760e9ae96d814979d3ec1d436c1a563bec6 media: rockchip: rga: fix swizzling for RGB formats
480ff324a4f0820ac9260b400d4315816ca8606c PCI: add INTEL_HDA_ARL to pci_ids.h
4afefab3da70bff56bed00b4b50cdd3b0b8d88dc ALSA: hda: Intel: add HDA_ARL PCI ID support
6749b8e26720952a562ea5cc8841079b6f994aef ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
83dae61352a150bd46418e4bc0df9ad1e2ac4ac8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
95a18ea731390415098f2d4004907723d32ec961 IB/ipoib: Fix mcast list locking
00ed07ef4036a3ec9c7f36e322943bdcaccfc29a media: ddbridge: fix an error code problem in ddb_probe
e165fec2526cf21fc5f630b57793d52ff643a55c drm/msm/dpu: Ratelimit framedone timeout msgs
27d8f9c800133a39d5b9344445a65b3798a1812d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0408d4a2c87e035de845ed4941e3cb3fa9f6a2d6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e775aff69321aeaa5c4ba71053b3498635ee4a6c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2195e1641071b1a735a9f9dfa03e23b0082df048 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9030a23ce9ebee41c54cfd8bb00ae24fc0c8b6f8 drm/amdgpu: Let KFD sync with VM fences
4a0ecf9304e24805b148abc93b21b0f4502f1853 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8f05db45dab72e74bb23c291b5346cc660171cd8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
16f2c054780de5f52d1bff2064efdeef337c39f0 um: Fix naming clash between UML and scheduler
36af9143b32f1454ea8058351ac8c6561e096a32 um: Don't use vfprintf() for os_info()
d3f9c2a2ace0527c06a40e91cab8bd52e6247f46 um: net: Fix return type of uml_net_start_xmit()
86e52f8d3e8d5a634d02110041c62a4c7170545b i3c: master: cdns: Update maximum prescaler value for i2c clock
e23ad7d9c5e2c3e7ce4b565bb70f474a3d9de123 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9d20178e51ce17fee647e44405915d2dfbd9188f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
747366cde021630eae7b0647a2620e7c2a26a449 PCI: Only override AMD USB controller if required
3a14eb0fcf8b88b43dc0f91c1d2eba10ac89378e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cc0a959c8513a04f85ee41275707d0a69715c7f1 usb: hub: Replace hardcoded quirk value with BIT() macro
2d4daf722db6128a9a3a5612140d3bd5a0b68a7f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fbe28d1eb7987fdc41af783b92f85057b9e42513 fs/kernfs/dir: obey S_ISGID
6e3539e95d44b029fd2bd22d71ed9697e773e969 PCI/AER: Decode Requester ID when no error info found
14b94685f956de35641585383d64bf0299a59456 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0eb80770f5a4ff24df26a473602c1ddbbc5f7ca6 libsubcmd: Fix memory leak in uniq()
aa3cd213aa1119def391ed628f25012c4219b570 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a40e546dba5c0242a7d27f68e2bcd814d414f648 blk-mq: fix IO hang from sbitmap wakeup race
48e25536293a169899928b922e2d90d3784f6b1b ceph: fix deadlock or deadcode of misusing dget()
1fabb9a27cac186aef282843bffc28abe0847a2f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
65cafe16346bbe0a816e1b8f10c07046cf2102cc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5394ac2fc8c0e8dcb1aef55a79ed35c37482d7ee perf: Fix the nr_addr_filters fix
f69703add3a25bd1a62f418328f59d3efd73b28f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
414bcbb9281b34c801398971a420819c34fe5c83 drm: using mul_u32_u32() requires linux/math64.h
63d11625765ca2f581585f4ab705144123345095 scsi: isci: Fix an error code problem in isci_io_request_build()
3f0803bac6a0eed4d5d7014ccb3fd25c9bfa4d28 scsi: core: Introduce enum scsi_disposition
a0af5424bac061e9a7e1619beccf40dbcece9735 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8f0bae3c7e640365bbeedf5d7bb5053faace09e4 ip6_tunnel: use dev_sw_netstats_rx_add()
06724b237c9daeb17be5b595ddd0b1dbef712c4a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a8a50b296fc223b45a89a45eff69eac7c948f565 net-zerocopy: Refactor frag-is-remappable test.
27f7303dc44675a2d0cad100d89b79a30657863c tcp: add sanity checks to rx zerocopy
0de96280b54236a53387aac991e72b967e809585 ixgbe: Remove non-inclusive language
b4ca8604b4bdf9ce55de4cdbaa155fa525bdd27c ixgbe: Refactor returning internal error codes
20c23ba2727a1234fec24d2dd7ac6c9e84dea0a8 ixgbe: Refactor overtemp event handling
c490749947c01dd77a960ac2772a32268487a3fe ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0aa031ae02c487837b5ec85d7d26a396756d1e26 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
da9bcf5ed1e610a5f58b42c3d9973d44ba6b9045 llc: call sock_orphan() at release time
92823a8afa564d9492929a9bb11d93987bf9f502 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9f72b8ffe817a47f992eb309da4469b19b886c8d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5a10022f2c29c5123ab4b3822723faf452eeeb7d net: ipv4: fix a memleak in ip_setup_cork
b64b2baefbd767086095dfefe4a647b08d05221f af_unix: fix lockdep positive in sk_diag_dump_icons()
b5cf341aaf73ca27411548013b6b57e2b2e29933 net: sysfs: Fix /sys/class/net/<iface> path
c400116905c388a6a026af41e7633315ccd220b7 HID: apple: Add support for the 2021 Magic Keyboard
33540d1629255b10383f86b1d262742b2fdae7c9 HID: apple: Add 2021 magic keyboard FN key mapping
92114d9223a1797cf5bf0ebae16dbec2d8279595 bonding: remove print in bond_verify_device_path
f40f11e8e639abb37a63c71067ae8d689ad17434 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
63f55a817db37e9826c80910c47b9787258fc59a PM: sleep: Fix error handling in dpm_prepare()
b361576bb09909eb07910d405fdfa70152aa97c3 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7a7e82b8cbafc58d18285ba0b91e5f542f5a55f1 dmaengine: ti: k3-udma: Report short packet errors
cc5b5599f70002e559283fbb2adc385bba688415 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5f5b62987f3733b64eb030c57a374a6dbc05a6ba dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bf28adeb00d9c668b3786eda741b1ca1b0b6216a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
236533d91b70d68ba049a8dc8bc09a68c33f23c8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cb8f85967f465334a8e5ada5dc585cc37ea42ac6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
05e6380040d61b41767ae27bae295bd87c5665e4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b2d7332d174e5130451002b7534715acb030383f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
27d8453a50798ce1376477f9ed547cd430e74b84 selftests: net: avoid just another constant wait
6e699ff335993969fe1f645ee43b504b0c01c661 tunnels: fix out of bounds access when building IPv6 PMTU error
c736b84cd5f20470e3d98e2c3d2fd24571c0abc7 atm: idt77252: fix a memleak in open_card_ubr0
3a1094055b09c8d8bea78ef2e9b943450168a876 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b04fa794bb0dfd50547754801970457f020b2015 hwmon: (coretemp) Fix out-of-bounds memory access
557b6fd13181bf68f7eb1148a1528db0acbfd893 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6c2b24c53468a00a9d5407ad29338aebea68da6a inet: read sk->sk_family once in inet_recv_error()
94e195e052578e82fedffc6497c628d45e96f1c4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
12db6ca2d0376ab5b71296a9869141f9928049a7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0675e38ee8b715a18966319bf87782117fe375f7 ppp_async: limit MRU to 64K
996b9a6121bc48cd422f78b65fe9335957295373 netfilter: nft_compat: reject unused compat flag
d7137da9c8d7078edd723f57c6e971044604aa71 netfilter: nft_compat: restrict match/target protocol to u16
daf11e021e6d97d7301ade734f2a58ea555ce511 netfilter: nft_ct: reject direction for ct id
015e56c2b1721d367bcbe5ffb1bfb284fec36941 netfilter: nft_set_pipapo: store index in scratch maps
b1349ff1ae434187a873613e0b73db3a16be6043 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
eb2216586510a75258bea5e66976ea4ea85807bd netfilter: nft_set_pipapo: remove scratch_aligned pointer
460b0be72f26ddf9093c21cd434b144e0000d9b6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fb117bc34be81840e8230ddeb68b7bdc6efa9d7e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9719ca6ad4ec46e3b044d3f162956710401095e4 net/af_iucv: clean up a try_then_request_module()
66aadb977b4b4a3bb1d4d4e1d856dcd93e3ab4d4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
97d2d3a8f16b1fce5449e7c76646256107ed7516 USB: serial: option: add Fibocom FM101-GL variant
7effff18a7b8e60ad0979b90e29b1e4e4d11ecd7 USB: serial: cp210x: add ID for IMST iM871A-USB
febbd2431adf58f7d7d7daefbe651ffa39e80f97 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3659a42e75b85b5940f8836f90ffe73133e4318b hrtimer: Report offline hrtimer enqueue
b70ca14392c4df09553ae86ec9b04ea1280a8ebb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1307b739a3e699d4e54b72ec53d4ca20257cafa6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============5871406525747079658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2dd5a08e85b-83161e0fff88.txt

cbfda72cdd0d51218dc322a1e7db22b3518d1f86 ksmbd: free ppace array on error in parse_dacl
45a4ef81828a08fc32fed0b08791865188c22140 ksmbd: don't allow O_TRUNC open on read-only share
4b1447b29197014913c7b72a29b28de44db26083 ksmbd: validate mech token in session setup
0ee9cd22c20132dd8e5058ac88461318cb488f36 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f11fe4e3e3ea2c0ee69d65cd9152bd72c48a33e1 ksmbd: only v2 leases handle the directory
755af950efdbf1ddb495c3f9d523daf144b4c775 iio: adc: ad7091r: Set alert bit in config register
f834ea91b84f677a234d35dbc5989a0bd21a5037 iio: adc: ad7091r: Allow users to configure device events
dd980c3ccabf5cb527afacca6f6be751ed55122b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2261068f08762cc8cec10587a38048f535fe13d2 dmaengine: fix NULL pointer in channel unregistration function
ddf63911f3909a5f0b0855a520ec5b012be0cd2a scsi: ufs: core: Simplify power management during async scan
78dd0a644524fe9aaa3b4cc9e11a69e4c97bd9a6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6862ff12698bbaf78c8877444e276c78ce0946fb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a7164f5fff940204ebe1582d51073110e234b354 ext4: allow for the last group to be marked as trimmed
02cf256f34268ad4923bc8ee7a5debc6dbc75c69 btrfs: sysfs: validate scrub_speed_max value
9a5c9e653277d29058264c320287e07671163c6a crypto: api - Disallow identical driver names
eb5990bbb31f4ec3a9376b987e0dbfaba5a10532 PM: hibernate: Enforce ordering during image compression/decompression
989df19557d07492866079a726a4fbfb03c09ba7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
421a63553326f70d3ad9b28b26902017d8e31e6d crypto: s390/aes - Fix buffer overread in CTR mode
ee9f080110d225cc943dd2d610b4dca8d0d96186 media: imx355: Enable runtime PM before registering async sub-device
92f4bc1e98098ce562093421a5de65e1f380c4b5 rpmsg: virtio: Free driver_override when rpmsg_remove()
d8743f56538385f91bdfa1a231e79f939eb9f184 media: ov9734: Enable runtime PM before registering async sub-device
86e924ca390f81b0e271898fc05d0afc2d8d87bc mips: Fix max_mapnr being uninitialized on early stages
91ab1f1234b9f69c59a124a17c2e83ad860aae1d bus: mhi: host: Drop chan lock before queuing buffers
0fc2d6e5e1888e8750bdb00e0630a72747db36f2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b82cf2d84591841f75770dcbef4165bfd4070c39 parisc/firmware: Fix F-extend for PDC addresses
0522dee73d8c3b52e43453d313c61d6e4637f103 async: Split async_schedule_node_domain()
5663e7e1bfdfa15049bb2253580084906fb8c25e async: Introduce async_schedule_dev_nocall()
f3f3fe331d47a948da41503d80b3466b620783be arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cae9c3d53a86ee2f4baa53f688323357e5e7ed66 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e91bb0f03fb9fa74a248015a3256b646e8008faa arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e9adc8891b65e84a9be403aabc65ea2597ae0a5d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d94988487a60d57fcab202eee4d4f4af089e010a lsm: new security_file_ioctl_compat() hook
a90bb70a7cac93e5ee4edae43153f815fd3ba13f scripts/get_abi: fix source path leak
9265d7ececc5503fc066f9a2821d042eb2a4d3e5 mmc: core: Use mrq.sbc in close-ended ffu
b3e768426a90190f9516def4c7b593cf3bab3be3 mmc: mmc_spi: remove custom DMA mapped buffers
975da8a0d42653f1bfb3b6ce929932e6eaaaa54b rtc: Adjust failure return code for cmos_set_alarm()
1006aeeae964ba41c59ca239c28deed6d462316c nouveau/vmm: don't set addr on the fail path to avoid warning
f8bc7d2b2a0ab3cddc9f356d2039d9fe3defe8a9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0e2ae0e0a8be4dddff125776f184ce98b8c1759a rename(): fix the locking of subdirectories
ac3758aeb95015c72a1b4cb08fabf0902a517487 ksmbd: set v2 lease version on lease upgrade
429c7013709b2105606dc021ea8f252a55192eaf ksmbd: fix potential circular locking issue in smb2_set_ea()
db5f175edd6314eeff6141e9c844abc23aa8c061 ksmbd: don't increment epoch if current state and request state are same
3ed3989e55e81497012ea7e0a552e6e457b058b8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2a38efa2c45bc6b652784926c4cc7916be87ee63 ksmbd: Add missing set_freezable() for freezable kthread
3de31d1d2256b20a0b6182ae207684c105a3d9a8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
68c5506de4d1bb5a88fba257a750da7e3964e151 tcp: make sure init the accept_queue's spinlocks once
cd8c18e78566ae74d339062e59df0a33b96bbead bnxt_en: Wait for FLR to complete during probe
5f4a1501e9e32407ce9621e88c3eb8ea6f9911ce vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8a0233fbf5931e2316171813314b0df8d716b91e llc: make llc_ui_sendmsg() more robust against bonding changes
3e4fbb448c2dc3529d39cb31f699e4dc1100f352 llc: Drop support for ETH_P_TR_802_2.
77b34c3c0ac9f692447fab516b38515f9be530a9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cf4d8a9269412332f3a43d94d388306e028a8b79 tracing: Ensure visibility when inserting an element into tracing_map
2a1d74a2b7e79003ba48834d9964a34338c3cdbb afs: Hide silly-rename files from userspace
f822d05f9e42f427306e92181b751a16542c650b tcp: Add memory barrier to tcp_push()
88b5d181fc8e957cf22ef9dc462e6cc6b1ccaa32 netlink: fix potential sleeping issue in mqueue_flush_file
19b58605a7e6e26c37896644d35e9d8e65103e59 ipv6: init the accept_queue's spinlocks in inet6_create
214de769fe39a3cbc1340ac81219c097e7ca13fd net/mlx5: DR, Use the right GVMI number for drop action
f8a0acde25e46370f15ef685970456e09f72ae07 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
32dd4402d2aa8c6bd9c9dea665116e4242380f57 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
6a5b152051b2af66564817870776d48412c707c5 net/mlx5: DR, Can't go to uplink vport on RX rule
7cd044c20ab1866234b97ea9fcdb6c3b9795affd net/mlx5e: fix a double-free in arfs_create_groups
a0ba7b9ee798baa635c58c40de120f67a7d93bd2 net/mlx5e: fix a potential double-free in fs_any_create_groups
4ff8db4467fb39f78d9141afb1c3d05f277b5505 overflow: Allow mixed type arguments
ac4f8ecde6154a65e58d1efc890c197fc285bf8f netfilter: nft_limit: reject configurations that cause integer overflow
738db234cc73b96d21283b6517ea60e59e9ff8ae netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7af62972cd93391de49ea8341551b5e3c522a621 netfilter: nf_tables: validate NFPROTO_* family
26b87139c4b6c25eff5a5c59e4ae7fb8f0139a97 net: stmmac: Wait a bit for the reset to take effect
9ee56334a88f1e365ad55f4557c05bf0b4ff8613 net: mvpp2: clear BM pool before initialization
9928aeb7e12780ac34f586f8598b91052f04c4dc selftests: netdevsim: fix the udp_tunnel_nic test
de6ecb5516cd8f1420a9eb162211b83fa4ebc2ef fjes: fix memleaks in fjes_hw_setup
67c65acc2b3177df11faa8b639c3a0e1319c35a5 net: fec: fix the unhandled context fault from smmu
f06aeb45909c2148de9a9846864d84b4437262dd btrfs: fix infinite directory reads
214cb87a19061f76bd69f60f129ab4266421b6e6 btrfs: set last dir index to the current last index when opening dir
52e6ae10f952064cab97f45e7e7d0c43b0143317 btrfs: refresh dir last index during a rewinddir(3) call
1a9f5ff242e6a46e3cc0f89839bbc57f8adf0cd0 btrfs: fix race between reading a directory and adding entries to it
66a698e53642fad6f421c3bbb63ee163f2ca481b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4fca9d9e2f56c9c79628fb59e1111c1d41bea8db btrfs: ref-verify: free ref cache before clearing mount opt
4ea929716c8b15bcda9be7dd685339edf77765ab btrfs: tree-checker: fix inline ref size in error messages
b0f233ed5b1e0be20c319e6c782b39d09378c949 btrfs: don't warn if discard range is not aligned to sector
f48047fa60fda9cd829e667ffd527e605446f22a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5452ed11125a100ab5a051fb3e35855fef20c248 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19b94084e643c472ff100fe1ef717624064334e5 rbd: don't move requests to the running list on errors
9bf97cfb99ca4efd45cebcbe218afa542fe6ef5a exec: Fix error handling in begin_new_exec()
aa2e1f2ce9130264aed3664bc679070ed11371b4 wifi: iwlwifi: fix a memory corruption
9546576c9baaaa4950bf43db5bbcdf708c902311 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
65fe6baa3e2dcec1a6cf3e4048d8921e7dff1ed2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
141a6ed969b4248407dfa612436eac65c811171e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
01c051cd9505e9feca527e7f0b2f7c1faaef160b firmware: arm_scmi: Check mailbox/SMT channel for consistency
33d8ec1044be0c31937065c57cd8fb26fb7f5c05 xfs: read only mounts with fsopen mount API are busted
5877ba717765dabf9c4530f024a8e13e4fecef6f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
83e4a3e422ebe675a9925fe16c41b4ee3be3dcd3 drm: Don't unref the same fb many times by mistake due to deadlock handling
b94d396549b8faf3506ecbbb42b829d0621d5962 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bb220c73b17175811deaef4fae93571c6b5f012d drm/tidss: Fix atomic_flush check
1a31ab9c6898f644c4602ce73ea38bcdb525a9c1 drm/bridge: nxp-ptn3460: simplify some error checking
a512b5ca25509c124d6b7549542ae6dd4a39619e cifs: fix off-by-one in SMB2_query_info_init()
a6a731837769bc126bef9a99f801067f629b3648 PM: core: Remove unnecessary (void *) conversions
542c6b41bf6f104bd9597b3ad75ad185d6dd9d7b PM: sleep: Fix possible deadlocks in core system-wide PM code
cd38d74c84501415594241083af654be953e5575 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b34f2a307f534a7aeb0dd386ced188838021b9af bus: mhi: host: Add alignment check for event ring read pointer
25515bb00ef7b1d584f40a0c9712506e1565f8bd fs/pipe: move check to pipe_has_watch_queue()
2d69ee65e8a2802516842740133144a434b09cd2 pipe: wakeup wr_wait after setting max_usage
ee266090cc53a000276d6b6850ac70dc28367289 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2cb7c2e0cf66f5e93fafcabdc7a3856aeee42fe2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2d5df531da9ab4a24b17e28e85501311481d8f1f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
27be6d2242bdaefaac7e339b39bc1f387155d182 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d752afca56090dcd8068650a71b45e141f0a589e ARM: dts: qcom: sdx55: fix USB SS wakeup
727b6448912149dfe598a070e69961c0e10d357a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
668b57ab245d6a345ae17af55e716597eaa03187 mm: use __pfn_to_section() instead of open coding it
036a96f125642c6a2bfbbbccde8d1d00fbccda2c mm/sparsemem: fix race in accessing memory_section->usage
e6e3819c7b30c28aee983fb3b09bd046188bf0b5 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
7c36809f7736bd2704a0dd6ca92977f3095ff505 PM / devfreq: Add cpu based scaling support to passive governor
623ad172d6749e6dd161eaea57a9bda37466bd3b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
5e19cac3f8270bb126744ed358f03aa78fcc5e85 PM / devfreq: Rework freq_table to be local to devfreq struct
d63fd7734fcaa08e3ce4e11afdbe0850443e320e PM / devfreq: Fix buffer overflow in trans_stat_show
29e34a348040b9d8c5392cc8cf822bef6a326f04 btrfs: add definition for EXTENT_TREE_V2
cca5760d0f6555e4fea693b6243a9b1508b44ccf NFSD: Modernize nfsd4_release_lockowner()
01afbb781cbcfada58e97a40ce52bf6af8f6e940 NFSD: Add documenting comment for nfsd4_release_lockowner()
37b3b8c44b4d7295fe0f0bcaabf4dfee3f694185 ksmbd: fix global oob in ksmbd_nl_policy
9f84209a6c362a27734bf04de7a97cf7194f1290 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5319982ec7d0fa80f7428363d609bf2434154816 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d886190d27f14fcd395b31079a36d9cda4c3230a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ffac793e27c8b47a05bab9372e0e1e5afbcc413e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3edf1d9f3be5e073955d5ff328a27cdc792f4c44 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
936144a88172cfb65411f3fcec9e992f86b0df8e gpio: eic-sprd: Clear interrupt after set the interrupt type
398e4998a7fc4a3a05f1768503541cf21026f9ee block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b57950b50c2b10b36262bc27d85210f535159599 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9303fef08b1f2d7a12b68854fccef13eeab24f02 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8a17b613f0c33f59781d38cc93b876048388aa98 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed0687e7d3ea0d20ec1f96e328fbb88be5e8a812 x86/entry/ia32: Ensure s32 is sign extended to s64
68e066ba4303d973504d9dd5b11c382134686692 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ab8a27e46428f24b5d5682e0a0657e5b2ae1f6b1 arm64: irq: set the correct node for VMAP stack
d8e3101a9922a12677c96ea10b61874c60b99fd4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d0af9e3066dfb21a9c7a669c74114b46abdf1418 powerpc: Fix build error due to is_valid_bugaddr()
85979e49483a4bb04251291ac8f8fcb91ad392c1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ff6285136b6a42489bdf9bc32b0dbae86f69516d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d03b4c91cc862d317a8d12a55d47b35bbcc98104 x86/boot: Ignore NMIs during very early boot
e95eff172b79a117664eacd18728ab81c27f7209 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
88e052adbbcf94c97b5ccba553cffd77de216223 powerpc/lib: Validate size for vector operations
f0b2e83f730b2236dc424a4b01319abf066c08f8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
575437449b960304f70562378976effdfbecf592 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
31fd0e106a56fa6454d2f16ea22394e5a3d2050f debugobjects: Stop accessing objects after releasing hash bucket lock
4b21a8a2f68eddbffce4a50550c00840ba225309 regulator: core: Only increment use_count when enable_count changes
2fcc6603e72085e19d06e3ade31b966d45ebb8cc audit: Send netlink ACK before setting connection in auditd_set
49fcd1698e4e44353a8adb17d15da5c33703a78d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4198f8f1df10a2e68cad5f35f8e417e03f0fa146 PNP: ACPI: fix fortify warning
cf0aa45ceb0447af4ac38245ba44bc729cac5a42 ACPI: extlog: fix NULL pointer dereference check
a1e54f0b8bc987247b09f013645930759064a5fc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
784efecfee82b5ea8c7801645a699f303b5a9589 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e4bd727103fbdc092ddcf154cf8851ea280697bc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
150b340ec69d83a22e738edd2de54b8f98ebe972 UBSAN: array-index-out-of-bounds in dtSplitRoot
0e7f09303132528f99678d6fbe6db30068b010c9 jfs: fix slab-out-of-bounds Read in dtSearch
17ec3866ff82596cef415595e117d2c6046d0e75 jfs: fix array-index-out-of-bounds in dbAdjTree
9a1dab56935e735eaeabd042e92dc9a70d909eb4 jfs: fix uaf in jfs_evict_inode
8ef1f9c7fe9bc278e3f5f0ce231741f09b14d76e pstore/ram: Fix crash when setting number of cpus to an odd number
1b90636ff23f021342b704a2b9380d9de3363f03 crypto: octeontx2 - Fix cptvf driver cleanup
80191f777f336db0597c37b3ed677d53103aff5d crypto: stm32/crc32 - fix parsing list of devices
4a3413a565a888d77a034cbdb400945e11b67a5d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0f86b489ca538c96b6c7a291d408b85f5936adf2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
278c2a922cea5765d3626a1e9e097c2cd1cecad4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b713a77bf11f1da9deedc6dcb9e14a101a68c6c5 jfs: fix array-index-out-of-bounds in diNewExt
f5b6fba901fd96f16ce7d864691ec738753b54fe arch: consolidate arch_irq_work_raise prototypes
540191b92883d5dcfe893bb710bf3b8f18ea2140 s390/ptrace: handle setting of fpc register correctly
eaf0249928fa22d0205e1469556dbb3f33276cce KVM: s390: fix setting of fpc register
1d39e30995c3b40dbcf68ec553390abe1751e2fa SUNRPC: Fix a suspicious RCU usage warning
649b2bee3f662141f90d2969fb72e061e1d4b64d ecryptfs: Reject casefold directory inodes
63b9b5ba28ae425187699ff7f263d07f396e21d1 ext4: fix inconsistent between segment fstrim and full fstrim
1c766dca37efe79afc227464ca04346da2c574ed ext4: unify the type of flexbg_size to unsigned int
cce0263cd30807d304456fbc60ded4ce0c473d50 ext4: remove unnecessary check from alloc_flex_gd()
fe1b8c55b3b27c9dea4c3c576d6ecbfed18b04a9 ext4: avoid online resizing failures due to oversized flex bg
b237cb9e723b7c5406597782df46d3f97d67565b wifi: rt2x00: restart beacon queue when hardware reset
c031946dee06ed884ace028fbf22f5484510d12c selftests/bpf: satisfy compiler by having explicit return in btf test
456752f700de2c56ed9e49ff1d1804a058b23bec selftests/bpf: Fix pyperf180 compilation failure with clang18
e3369191ab82abce95e1fcaf261e59592b609958 selftests/bpf: Fix issues in setup_classid_environment()
3d8adfab61dcf4f8eebb5d1ff99db90daf9250f7 scsi: lpfc: Fix possible file string name overflow when updating firmware
6e824bb41329460c3980bc7c8cee1744432cfc47 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e99dcb3271a0163945aad99b9ef9df8083b992f2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6ad1a78acf732710a68ac1bbbe93ed6b9631849f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
96753629f478a536f6f4e1ee771aae55d3f56c4c ARM: dts: imx7d: Fix coresight funnel ports
23640a05f3582d4a0e5ba7610c109cb8d537d368 ARM: dts: imx7s: Fix lcdif compatible
47359d14bac4ef9ece4c8cf8c277b233c05a7d24 ARM: dts: imx7s: Fix nand-controller #size-cells
a181eeb50b021c6837b68fe6d086757b48d7deb2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dd9c37bcbb7461b3223cbe4c3755d0ab66dcd79a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9ed397bccdbcbdd429716d9e656da0df73da87bf scsi: libfc: Don't schedule abort twice
88906f3b6226ce288ddba0b7589747142ae02cda scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0b4e5e1b1c0c60063dfaaa31cafad38747fe1b63 bpf: Set uattr->batch.count as zero before batched update or deletion
7739761c9e5ce6990c882393e824ddeea4e6aa45 ARM: dts: rockchip: fix rk3036 hdmi ports node
68b6484c6d255591b1c3aec7842d645bbe2558eb ARM: dts: imx25/27-eukrea: Fix RTC node name
e5af939a5352c3a40a2ecd274c1440871b56d57d ARM: dts: imx: Use flash@0,0 pattern
c5769a1f117c6c602f23a244671537bef378eecd ARM: dts: imx27: Fix sram node
37f4c1d9e735abc9b65d5f8d87b1db99329f59f3 ARM: dts: imx1: Fix sram node
b48e240ee1eb6306edad9452bfa200084b30c746 ionic: pass opcode to devcmd_wait
4f86829a109226b64dccfb1809a61abdf6b347fc block/rnbd-srv: Check for unlikely string overflow
f5836c0abfdef765e96547df1bd5d071a52b94ed ARM: dts: imx25: Fix the iim compatible string
a271b87eec0a499d38604d6fd0b8969c835709ef ARM: dts: imx25/27: Pass timing0
ce5fd4d4d42950f0bb012b46e226f9eb03249486 ARM: dts: imx27-apf27dev: Fix LED name
6a07ea96b3042811c07e28618ecf58910b90a0de ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fc5af77d8c70d0f6040bb74f6112b1d9af1cd7f0 ARM: dts: imx23/28: Fix the DMA controller node name
1b5126aa96b991465bd461268920368170b2c1a2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ec033d6ebfa17d6bee352948178650d522ac8246 block: prevent an integer overflow in bvec_try_merge_hw_page
0473dcba425b35a4cd1290b40fd552ccc274b787 md: Whenassemble the array, consult the superblock of the freshest device
0f2cbf5b0e93ec38fe46b003c7ee97601d74c50d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9c7e95a616bf1e01521f8bd35d8003833d38b847 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
673b2ec2eefabdb68aa3b4388fc590941c8f0863 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f63c7287a7d5ada0faa04bc966d777b930903ecf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
632c5382c8cbb64c1f2feb8b9bfbc052c70245f1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
86d632bd121be32ed55819ae72e4f0730b943b2f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
03232266bcae55e920f087d376e077181c62999b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9fc7081582ad42d6553cd2e538ecc42df09f920f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5a25cd028effd54401f319a831d4db6cee63e61c Bluetooth: L2CAP: Fix possible multiple reject send
8db00dbb1ea1c0a0bd42d3d33f80b190546e4f4a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ac07c57db48d2ec5f9ecac9d33dcdc6281165c06 i40e: Fix VF disable behavior to block all traffic
51ee19fd7a102ea94b559d860ff7b6ec59d68f6b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9323343d049e9d002ece117cd9e0579365fe65b0 f2fs: fix to check return value of f2fs_reserve_new_block()
3d5aab02026fb2b1386a3de13f8db04dc29ea72d ALSA: hda: Refer to correct stream index at loops
9d32f15e8d05a383579399a10c36fa3c8da74e1b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3a88fc8b386e4e51ef2b388f3a067cfc8bc76fb8 fast_dput(): handle underflows gracefully
3424f8f8fd138340659a18b55759a1c9506e8428 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4d7ddc6df5602a87665dbdfefd2d68d7e8190e4e drm/amd/display: Fix tiled display misalignment
9aff211b875f999349f7d342f0a31d2b1c81041c f2fs: fix write pointers on zoned device after roll forward
9e0c1b199c19c707a90d7ad0c36edb91c396e986 drm/drm_file: fix use of uninitialized variable
d2703611ef953e70b455400f16b7c16d186c94cb drm/framebuffer: Fix use of uninitialized variable
53838c7ea3bf8c3934bb3c26064e72e4713e283f drm/mipi-dsi: Fix detach call without attach
516bfbf306ac0712bde9a86ade14e764fc74132b media: stk1160: Fixed high volume of stk1160_dbg messages
1ab6c3b68e6f307a2a327f91a46bb648df61144a media: rockchip: rga: fix swizzling for RGB formats
54702dc49fba51110e96dc9b26f17f1834c122c7 PCI: add INTEL_HDA_ARL to pci_ids.h
b331ba2524ae1c61d9d3963886c091978bb417c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
98373e9cdca8c4f41f4a8ef1cab80211f032bbc8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6434b9834c3fb4c0586021a7a986f7cb65331923 media: rkisp1: Drop IRQF_SHARED
5812f18c318265c6993471b1046a197c79074103 f2fs: fix to tag gcing flag on page during block migration
3b9ac689901efe90166ab50e0d71b1c64a8082ae drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
94a4722f5c98e8fe86067be0c21ab0b5f891aa15 IB/ipoib: Fix mcast list locking
0a27c630be3517eb4eb06f0a95961d6410895a9d media: ddbridge: fix an error code problem in ddb_probe
57ae0b4cb62bb316eda0406b00596c5b4cc95c5a media: i2c: imx335: Fix hblank min/max values
be915a2331eb51ef2e082ad6f392050b9a47fcd2 drm/msm/dpu: Ratelimit framedone timeout msgs
a5448ad3837a775c56928b3338e6e62819afacc5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c5f11bb8b4969c9d6790db8b2b3cbdfe6c4b323b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4e19c65ffb8f2972f61d9c0cd452c08f259347cf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2603a3829444d88abdc83292a5ed828f6c3e05dd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1bfe3fde2a65a9410de104cfdab7e63c481534bb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
25d758ae39a4946071badabb71b5381cade834a8 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8c647cdd43346bc3ec301aa62792da3b50c9f314 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
767af30deea4e82e00794b13a79b7fd19a6f39e8 drm/amdgpu: Let KFD sync with VM fences
dd1bbc8195ab7783badfb878628941a6d0c20cb1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
84136e08d13fb05f0963d0752824d1aba72deb66 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e78a6a952f50a45b9dd13c9e7cbe93bc7204f87a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
310c83b86d9510f0500bb9aa4be5c3ab6b9cd24b um: Fix naming clash between UML and scheduler
ab0252b751bd37cb527aa8ed322f9ca3a9ad3121 um: Don't use vfprintf() for os_info()
9e7fded28a24efc9e3d59c657f5afd7b73f2914b um: net: Fix return type of uml_net_start_xmit()
931907f390e8f43d97f8ce6a650ababaac543b0a um: time-travel: fix time corruption
3e07ac5b08039af34efb7d2b6c31c093c16b57b4 i3c: master: cdns: Update maximum prescaler value for i2c clock
840d93b246bd13b758baf6c73370bc70ee327b33 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
75465dadb3c47f053f01d533e84db56f4d0bee6a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
300ead37e0476cd056d6addcde99b13f5f8d8249 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3b20d71c5b70e56d1e77924b2327d3429c924314 PCI: Only override AMD USB controller if required
113a7b45cd8232cfa56161831bc079b683225570 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f408dcb716e03738f81a0e167fe2cc1b5f629e82 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4995ab552b59b33aad35e4d83aec1abd9c7b343b usb: hub: Replace hardcoded quirk value with BIT() macro
948189c9e65123c50e3c3ec027f16ec36a208d76 selftests/sgx: Fix linker script asserts
e99c73d82e95136c0abf63c04559e684d39d105e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7f0e2484afebd7c08df1477227a88a91358336f9 fs/kernfs/dir: obey S_ISGID
4ff601cca1c7634a9691d4e3868bc1e9004a0ba2 PCI: Fix 64GT/s effective data rate calculation
b059028f8cd67f24f3df375b288baa83459a3e5e PCI/AER: Decode Requester ID when no error info found
0042834b72a289a75d5aa0fa54a93e03a1aee3e8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
97547d87f7203c0c181f54e072c88fdf76a71162 libsubcmd: Fix memory leak in uniq()
38539d3b3b6f7631e74c86cf64685e19ae82fc5b drm/amdkfd: Fix lock dependency warning
266e9b45ddb97b012eeade6a5aa190ce67383903 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
56d633812f62044a043f4f2beae3f4e4adc52892 blk-mq: fix IO hang from sbitmap wakeup race
110aceab79b8062c07581bbbdf78bce3c5c591e7 ceph: fix deadlock or deadcode of misusing dget()
ce5a291965a9b288ec1737afa92274e788cfefa8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e10357c900e0ed87d95b1ffba0241f0a3c2e17ee drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2edba249514ad0df447170b6cdd58ee8e7783fe3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
aa702988fa5e1e428ef9001602db306b5253c149 perf: Fix the nr_addr_filters fix
f1202272ffce1895375f7d213f26be7676de72c2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
79a62687cd6b25e15d390770a15f2ed7c5489399 drm: using mul_u32_u32() requires linux/math64.h
a596e6a899eee89c833c8550caf9d0f55650cf4f scsi: isci: Fix an error code problem in isci_io_request_build()
bba2697f0ff0777595a4266b9656d8fd4ecdda5c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
adbc7d38879e0a9b188e1c8fa062d7368374bc3b selftests: net: give more time for GRO aggregation
8990c921dd9bfd49891877669fa4826fa1fae222 ip6_tunnel: use dev_sw_netstats_rx_add()
516ab3c5f60a65c819e43d7ce7b3e482ecae361b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d6138511a6ec4832745befb6e206ae8df2bd0f5f tcp: add sanity checks to rx zerocopy
6b97cfd962c81c12f06e8441a46c254cd0b1ca7b ixgbe: Remove non-inclusive language
7ad804b9fc0b6ccf18861333fde5cd7e619b93e7 ixgbe: Refactor returning internal error codes
f02293acb6628a25db3de05c6352c3f7ae2abd55 ixgbe: Refactor overtemp event handling
2be7ab5f4fc285c1ebde86e79ab5e8a805560608 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
31e05c1b419a45f0beb8454a5ac01848e9c11e10 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4afb8b47de8b8e73c04012358f408621e4a3f166 llc: call sock_orphan() at release time
e0bae1f82e875264590c159b73abdc625bdafa0d bridge: mcast: fix disabled snooping after long uptime
9d6fc729cc7c3d14b39f04ca272ade295617fa7d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
68f814d32e7091e23dbf2343fdc5d495f70afaac netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce9b1bddbe97ed26bc6d4642644a543eadf724d7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4f7881564ac0b39da75a785c607c551dae15a8c8 net: ipv4: fix a memleak in ip_setup_cork
5acafed8787d50bd833296741b8c142fb77767ed af_unix: fix lockdep positive in sk_diag_dump_icons()
d99e32c2e8c5e3ec321b227e53364a1ffdfbeb2a selftests: net: fix available tunnels detection
284af0b418c5b6962d5f3a88f6753478519913bd net: sysfs: Fix /sys/class/net/<iface> path
9294dc3945b0c81b776f7d452ae81bdb136be61e arm64: irq: set the correct node for shadow call stack
7c130a0d8585eff5359114968c63f0fe9c8fac65 gve: Fix use-after-free vulnerability
1b1f396c07fbfd4098eecafff76091a206d06b4c HID: apple: Add support for the 2021 Magic Keyboard
82e0b86b4147ef6125fd8a71030d14ac56228d70 HID: apple: Add 2021 magic keyboard FN key mapping
93fb2fd88f57ff1eff9342e16ea56195ba8dd698 bonding: remove print in bond_verify_device_path
1b1ada203abe15c68e856417fc84e080b8a6130a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a7100a0e36e59ee4b3df588144fbc676cf4a34d6 PM / devfreq: Fix kernel warning with cpufreq passive register fail
61baa43f0fb0a36a5e34bba6bcb244d3ba8bd7be PM / devfreq: Mute warning on governor PROBE_DEFER
df124b655001034cb96833caf2ed8627609f5431 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
8bd706946415d4488f7438455470b2f8221bd4c1 PM / devfreq: exynos-bus: Fix NULL pointer dereference
d5efafb57ac2a5562076c718dfcbef5bc1f5e7ec dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9f1c58b8e5d6e393e2477f4a1671982578d5170b dmaengine: ti: k3-udma: Report short packet errors
cfb9639286eb14409409b60fe9ac4c824b60dc3c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0b4b6b01509f709c71c1e5f20063fd0590860706 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
dc3a442a310f0fe549087ed7faa6abdbf1fed0d6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5531cef714900c5255113425b6110608db633c64 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
24f2d05697fd31910674f46676de0ea4944b4112 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b9ff56d7d3857a0b6b03b8163dfa90ab81a9fafa drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7d33e28b4bcb0b227f0a2bce6230f6d370ff8e8c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3d87284ee75e02b24227203d45767b0ed495c743 selftests: net: cut more slack for gro fwd tests.
ec5d6f885387aac787d5e033a1be337b19744860 selftests: net: avoid just another constant wait
de0c561745234cc2a1fa7350682d6d24411786f0 tunnels: fix out of bounds access when building IPv6 PMTU error
e33c7341e51dfec1315bae5fa438ef2bc6a9e985 atm: idt77252: fix a memleak in open_card_ubr0
87dd995117c211ad833dcfb5a2e9a27a717b19d3 octeontx2-pf: Fix a memleak otx2_sq_init
48eb43aa5fcce037f860fbae543dd29a7cf28c6a hwmon: (aspeed-pwm-tacho) mutex for tach reading
8163d1f73b701b7b697ef57e3c2e022ee0b5f89c hwmon: (coretemp) Fix out-of-bounds memory access
a4b4b50221731b837f43fd5e7331bd4946a2d253 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9fe59a28022828de518996fd2b677e0216398b9d inet: read sk->sk_family once in inet_recv_error()
fbb6cec671ec37e232008d3789ed340c68121584 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
53d68321602be5e972c1fd9038a28094c6f1cd0d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a5f51cd88c35b17a7a75ae70be4910b48422d353 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6f1a2e28f37e1987d01a8a6a1aef04efc2d77376 ppp_async: limit MRU to 64K
724b3292cd6c14bff676e943334478b1349ec250 netfilter: nft_compat: reject unused compat flag
8d56ca9e5be09a90af5c9a41f8ea825189d05c03 netfilter: nft_compat: restrict match/target protocol to u16
3fdea3e26a4344a3789371429ad6d3cda0efa6a1 drm/amd/display: Fix multiple memory leaks reported by coverity
37898c00419d2148122b564933dd15fa27b9f1b5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ddbfce7eace089925ccbc7b4b74f558ed12f854e netfilter: nft_ct: reject direction for ct id
5045c02c058e95b5cb33362a5307c4f199c51779 netfilter: nft_set_pipapo: store index in scratch maps
54e35bec079156969a76393d454a679d120898c9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
25e7a5c604290e6fe01a527733e213a23492d568 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0b6b1be9590b9d44806c8967faee57353256b5d6 fs/ntfs3: Fix an NULL dereference bug
abe9ca88c255bcb6c4553c3b4b988f58aba98cb3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
96d0f51e3cd93b556478ad8547f163462f7774a4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fd9d8757597e8dae89330e0bfde225c1516bc1d6 drivers: lkdtm: fix clang -Wformat warning
6df2ff97fe6457e223b56d63024d345cfc9f95d1 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3611e9580bc8ed9b04401329c8d79a464ca014e1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5101bd9a94010fe4835b535a9e3f13722e148613 USB: serial: option: add Fibocom FM101-GL variant
6cbbf8872badfa35ec60705633a0e8d566606e1a USB: serial: cp210x: add ID for IMST iM871A-USB
f5d20d843327f707867054b28d47ec2808af2be9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a11d237e42a3dca0784583c78c4572659062e9a1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
654a8b0ec0c35197a86e89d271d974b2bba4c0f6 xhci: process isoc TD properly when there was a transaction error mid TD.
b6275e2805e5ce6a75501d32c2ef7eaf4358174c xhci: handle isoc Babble and Buffer Overrun events properly
77c849941c526a5403e56293b47882f2ba7ab731 hrtimer: Report offline hrtimer enqueue
f9bd4e94fbab819d9328c3ba22b2c3dd54a947d2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
83161e0fff88a6ee7c253a8c60918b3cbdba90a8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============5871406525747079658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb1c626d8706-0a65ce4bad9d.txt

90a1b916908403fb03faea0a79d73184ef525990 PCI: mediatek: Clear interrupt status before dispatching handler
b8fa75957ea462d06d4a7264ef056a7b72ca007b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5675068981b5c5c18f141a75d435a367ddf2e802 units: Add Watt units
89e5ffbfa0fe2505018a150bb69f120cc94bfea9 units: change from 'L' to 'UL'
2644f2a50aeaca545b9b92fbda5a02745191adaa units: add the HZ macros
fffb0d0fe999598c48439f10447ef4219e280dc0 serial: sc16is7xx: set safe default SPI clock frequency
63aba670a7b9936abf6b1883d75b0b84256173bb spi: introduce SPI_MODE_X_MASK macro
7fe5aa993d5c4777eea145629e7d804c3e549178 serial: sc16is7xx: add check for unsupported SPI modes during probe
3184bb87ae51b83046f20345e0b10b24a9b4a892 ext4: allow for the last group to be marked as trimmed
01a749480837339096286a6b20e9ec3e4bc82551 crypto: api - Disallow identical driver names
9372b474b28538d7c770d979f44dfed8cae5a39a PM: hibernate: Enforce ordering during image compression/decompression
e99519f429d9376b764626666ea4c83fada2aa5d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cf20a00c4f5f70146e99881cd55699993d93e638 rpmsg: virtio: Free driver_override when rpmsg_remove()
9ed724d449ad9a981a5a3ab2cbd83daf5dac06fc parisc/firmware: Fix F-extend for PDC addresses
a8c1646a6af672789afbd381547dafeaf5428960 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
968b8d3b5c66109d79d5c8d4fe825c8cd0314597 mmc: core: Use mrq.sbc in close-ended ffu
e269514f154fb0658490b63599ab2c6904ea66fa nouveau/vmm: don't set addr on the fail path to avoid warning
a1c0e8ebd7e465ed66d0650c22a37b32c6a33e61 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
00b8d9b6c8ded712c36ba1c3a5d4d488b0fe7cec rename(): fix the locking of subdirectories
3ba4c43553c7627d63707b19e30993e7fec022c0 block: Remove special-casing of compound pages
56db8a7224c820ae278ac1dc8d20714571028144 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
320d8aa0543be0a2a6857fb4376d8667aeb1f89d fs: add mode_strip_sgid() helper
206fd8bcbb2e226bd4992caf8d11abd1ed23c499 fs: move S_ISGID stripping into the vfs_*() helpers
0b07eeeb0fd5c08b4d0603c27936885b58c49ba1 powerpc: Use always instead of always-y in for crtsavres.o
a9314da0fccd9ee5d3efc7241ef3d3db220830f3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6598dd83621b60f12f27cf959391cef7b46d2009 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a48520031e523aacf242aa35bd1cd7d824c3e70d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7c2a47761711d3a61c482f170fe29760fdbed3bf llc: make llc_ui_sendmsg() more robust against bonding changes
50ced948f89fb76948ee5f6bf82dbd74a0748249 llc: Drop support for ETH_P_TR_802_2.
6922fcba5909655e3f88da19c2672d682efc9f37 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cbf97d1896e056535411463d56bbabe1580d875e tracing: Ensure visibility when inserting an element into tracing_map
94b04cd164c4227d05304afe85d33c19a570d937 afs: Hide silly-rename files from userspace
644f073ed6b2d3485046c0ae8448854db5fdb0d9 tcp: Add memory barrier to tcp_push()
77b2a7ec4f88f3b383b7564828fd1e86207e7040 netlink: fix potential sleeping issue in mqueue_flush_file
7306de3bd408a1f787d78654e2d8db0a628d86af net/mlx5: DR, Use the right GVMI number for drop action
19871055a0a6b966187a467eb9a188ec5fd25e05 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9c2713cc1f1a47d7a321d83ee14904bca98a64c6 net/mlx5e: fix a double-free in arfs_create_groups
862efc468e8e6238f5eff2b7d53b5b18071f07cc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eac3b9259d3ff88f5768b642550738561caa32b0 netfilter: nf_tables: validate NFPROTO_* family
c98c4e30343bac2bf14f1d2b77c8dd88247d3e60 fjes: fix memleaks in fjes_hw_setup
430dd95e9f48a356150930825c085886fa18ba9e net: fec: fix the unhandled context fault from smmu
424ad7ea2ff593ff3670c00beb3dd520c889e367 btrfs: ref-verify: free ref cache before clearing mount opt
0fa682b9d4957d72dfaa88fdc2c4b6f411bd9837 btrfs: tree-checker: fix inline ref size in error messages
c67d0b462b567448343354158a17b6f671aff432 btrfs: don't warn if discard range is not aligned to sector
75e55b165e335129416838d847dafe45f8950e6a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b9a0d847b7d4735aa337c841df04d790dbe5c9b8 rbd: don't move requests to the running list on errors
ea1aae3346250251be89f786fe5ae1bdf862ed5a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
059e80b33ea6e986c14046ff68072d5a6ce01db8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
840207c90a912326dde8ca0fdbc9e0c161fdd643 drm: Don't unref the same fb many times by mistake due to deadlock handling
cb06c99b90bab0462a6ff88fea8efdc2b71fcd31 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fec36e17f7974a0912f2e347d943160a45f6c0a5 drm/bridge: nxp-ptn3460: simplify some error checking
dd96fd775c8a18be00114e4462b6cebfb077e946 NFSD: Modernize nfsd4_release_lockowner()
abcfb4fb7b80dd4a193fd0a848875568ad582f1b NFSD: Add documenting comment for nfsd4_release_lockowner()
3af6f261df71e4b00a3c5a77405b7b7094ec32e8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
117d4b5d8a6c74c9bb1cd23d98191820a6b4162a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
31012c4086bd5a42fa7934ad3a6cf287071e4986 gpio: eic-sprd: Clear interrupt after set the interrupt type
c30821e0ae8eb223cfc80c6d31f613d9fc55721f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a11df76b4219eacfd4a1942dcbc67316b7f3ae5b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
acfc0e7c5284eb8640d91ae6fe0b21cb699fc747 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fddac7a725adbe4900c28ce766ed98c7d27e88f4 x86/entry/ia32: Ensure s32 is sign extended to s64
48e6be7a9070902b9b719a7d04df53ed0ed9ca59 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f9a6127e77b78d6f6bfab41fb015766b9482b220 powerpc: Fix build error due to is_valid_bugaddr()
5d7f6b33dfd7cdd960de74b301abe3a232fb20bd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6b2fd356321baead16cb87b6df1383f3f4f474c1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fd0f3ddeb61775ff60126a59dd55cdcb9a0603b1 powerpc/lib: Validate size for vector operations
ca36686859fc56289ec354acd400f073b572aa41 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
abb129cd90154ce76c01b3646072addd44dcc7d4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5b05fd31f5e66130e4d669fa7150717e61feae22 regulator: core: Only increment use_count when enable_count changes
d35451384b729a28157f8a3963db232de78af5c1 audit: Send netlink ACK before setting connection in auditd_set
4b1c13efd53b6ab101c12e29d7bab72e6aeb6a82 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4ff2b827e463bb5a5069b5aaf5407bd7e0ced625 PNP: ACPI: fix fortify warning
a18f4e9989c32b2f77e4dddcf053df9ea8c804c7 ACPI: extlog: fix NULL pointer dereference check
1513369e29cba1a7706624bee64e1c325901b180 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
50a74514e09ac4b13a4b7e60383573d0a811cde6 UBSAN: array-index-out-of-bounds in dtSplitRoot
f27a6bbb7815ce62bd76c7e106eb9f872669fa8c jfs: fix slab-out-of-bounds Read in dtSearch
1d491561cd87b8f9bfd7c6d1f4e514b25817712a jfs: fix array-index-out-of-bounds in dbAdjTree
57b3457ab5db66100791493eca5152567e78f207 jfs: fix uaf in jfs_evict_inode
34b9b9adbdf941a045567b383700ddec1dfd4799 pstore/ram: Fix crash when setting number of cpus to an odd number
a491a02a637dbc479e3f81cc4b2b6f06ef7aeb7e crypto: stm32/crc32 - fix parsing list of devices
194ee9dd5797267f179cd463822ec42f928785a6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c973810860e28883b676b7ba26ce71be4663b0c7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
608ace49ffc678c2be73dc20364e272a1c77492f jfs: fix array-index-out-of-bounds in diNewExt
6f6e5f7f2ed6b173f489482bf3a3b9bb916d4fca s390/ptrace: handle setting of fpc register correctly
3f44cc8a0916db3daaa8110a77754922952dda27 KVM: s390: fix setting of fpc register
fc50bc951a9b67c79f3938b8965d3142480b3c7f SUNRPC: Fix a suspicious RCU usage warning
b0192735bd6a3c18dd2f97544e3d240502ad020e ecryptfs: Reject casefold directory inodes
7bf68d04be857889bb91dd257db86698418b5fc9 ext4: fix inconsistent between segment fstrim and full fstrim
4865a0643e0a17a1e4b523987cb8a06c580198e4 ext4: unify the type of flexbg_size to unsigned int
6a3ddaecd80056406cb755d5b60be71313693d50 ext4: remove unnecessary check from alloc_flex_gd()
61ef44b24b508ee00467d6b5c758221d7680eb72 ext4: avoid online resizing failures due to oversized flex bg
a80f06b5e0a741bf485bb3c9deebfc051fbecc93 wifi: rt2x00: restart beacon queue when hardware reset
45ce9903655b21ed4810e026d9f898de62bfdd93 selftests/bpf: satisfy compiler by having explicit return in btf test
c1ac70e40014c34591e30226c230f3a74a0a846e selftests/bpf: Fix pyperf180 compilation failure with clang18
26f4ba127d358f199b6c44085625e3231621104a scsi: lpfc: Fix possible file string name overflow when updating firmware
f4226df58622199d95b2644268a8c77449a8057c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e461b4240839db1fd9764b4350c9b4d4967d87c5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1d62bbacd2b6f49e3b9bfa19daa0f1a144611da4 ARM: dts: imx7d: Fix coresight funnel ports
bde595ecac01bfefbc42e4243ed718edcd80840c ARM: dts: imx7s: Fix lcdif compatible
1a761cd3f2c2b782e9f7fa2455d54992d54d81f4 ARM: dts: imx7s: Fix nand-controller #size-cells
fe4619cf45eea4a4e04cf40cd684a94204054733 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aa76a49b303985266b697bbd85472c3bb50ee674 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dda8f57dd5b962029749ac2ef59a60740c9956e4 scsi: libfc: Don't schedule abort twice
993e1de7d52c32cbe9659e33f37d0f1525cda1bd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7a32409d291bd486199e1395aa5eb744d8e631ee ARM: dts: rockchip: fix rk3036 hdmi ports node
de08c3f7ff86c7593d65a9773fd35630935e6f25 ARM: dts: imx25/27-eukrea: Fix RTC node name
05bb4de0c8d583501f2c5c8619e825115060a626 ARM: dts: imx: Use flash@0,0 pattern
c743bbdf958f27ba31299ad7c98d5b9254b5c16a ARM: dts: imx27: Fix sram node
64c197f453f15c5d77736d34db3a4fe329cf9294 ARM: dts: imx1: Fix sram node
4344b3a3da2a1486768c205006115211c7ae8c43 ARM: dts: imx25/27: Pass timing0
191ee7b5a6ca9997b1bcf0f68e1db2a34df1778e ARM: dts: imx27-apf27dev: Fix LED name
67892be35ef61cd92d168069c1c7c1f586a616b3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
682ec54824d59482f49453e11a2eaa9e0cca91c0 ARM: dts: imx23/28: Fix the DMA controller node name
6f23ae43025cd71cac8155182ff0852ef7acc26a block: prevent an integer overflow in bvec_try_merge_hw_page
7cd24b75e6369915210ddfe8c381c4284559ed6f md: Whenassemble the array, consult the superblock of the freshest device
e61e83d09492fcc671c7fcd07ccff26db2a03fda arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3feabc0fcabcb9953c3133c706ecad6e6a2294b7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0902f7d2f99184430ac9d1189b785c62614ff2d5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bbc5f27eaf9ce81991b8a97720e2e3598931ec18 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
933c305efb7c9b22f62b11c9ed0c103b4e497acf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6901df3e90c58f740bd61036a12d4136b1253080 f2fs: fix to check return value of f2fs_reserve_new_block()
2bac96fc4740a1651dc8633a8e3cc614170112be ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
48a349c9a5dea6361a12eae41db2234864f6b1a8 fast_dput(): handle underflows gracefully
c2cac89432b7400e909b3d9698d94b64610a1526 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
54efa2ac3614469fc73309acb1f491e4960e6fc8 drm/drm_file: fix use of uninitialized variable
ba499a55faafe0980fa600e1e77a53dfceaee7f9 drm/framebuffer: Fix use of uninitialized variable
14957e98fb8413b47d1c46169648ff31337365df drm/mipi-dsi: Fix detach call without attach
a62d61422d0d8d15e6378f7bf7a6d1d825859dc0 media: stk1160: Fixed high volume of stk1160_dbg messages
4b9ac260c2d44e483f559ec388c0b9f399fc34e4 media: rockchip: rga: fix swizzling for RGB formats
1125cb12aa03a8807c68dc772ceb41034ca2861d PCI: add INTEL_HDA_ARL to pci_ids.h
e8f64734b15ab74d0e17a67688b0158bfd24ec29 ALSA: hda: Intel: add HDA_ARL PCI ID support
f474d775d730d476fc68758c6330b0510bcb70df drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
97abeed9257c345fbb96d6cd9a1e0fbdeff19b7c IB/ipoib: Fix mcast list locking
2558f750d00dcdee8a392fe2ccf6a45ec2881404 media: ddbridge: fix an error code problem in ddb_probe
999a987fb6b247f591074d40bb428c1c879ff529 drm/msm/dpu: Ratelimit framedone timeout msgs
e06d9d2a3095b848cbf34d6f7aa9d9a9cd4468fa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ff52da593e1307be8214af982e53d3712b5bb114 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
60df7a4342cbf080f5a864ea00db9914e456d945 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4eb37bb59634bc8bdbf30580da5b8a151087b089 drm/amdgpu: Let KFD sync with VM fences
803c893b25e986ba296b75e6622bdbdf0f5d9a4b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
963d069abe49527ed150db5d9d1d645a348d39a3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b3679907167b3e7168344caefaf5a13fcc58039d um: Fix naming clash between UML and scheduler
d55d8b7bfe8692228aa970452884274b8cfa3497 um: Don't use vfprintf() for os_info()
f3e821d00dc6346637dc4caba3af65e6141b1638 um: net: Fix return type of uml_net_start_xmit()
ef9d464db64ff78b060e35f2b1f3ca67a27e55b8 i3c: master: cdns: Update maximum prescaler value for i2c clock
5fc0680e7d741e0d86cf2cf9446b5f193f0bc5f7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e791f30d2da729b349d1a8b718afa358d310bffa PCI: Only override AMD USB controller if required
3e779f5b44f52ebec3e46e857eb98e3fcf824e9f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d65535d219f747400f19e183420ac80e06d722d5 usb: hub: Replace hardcoded quirk value with BIT() macro
f41f8db6504ad82d08579e0ee64c13943e18659f fs/kernfs/dir: obey S_ISGID
df07a15c750a13bf8c6ad45d5b34068e4dc0c6e0 PCI/AER: Decode Requester ID when no error info found
43a0516fa833656314d2365aead05355a30a719b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6725fac9b6adebc95dfab76dbf943fa6f90fc0a6 libsubcmd: Fix memory leak in uniq()
8761fb5a7d027890a6262791a5109f23b2e0ad0a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
88725d746427e6a66ff83a7a9b95868e2f687b77 blk-mq: fix IO hang from sbitmap wakeup race
e93fa56f5b6ced4c0b7222d9bf38cdc5dacfc430 ceph: fix deadlock or deadcode of misusing dget()
7520271dadc52f760179f9157defaaa8a78926d5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c79c7cdf84b07f7dc8ac5efbad3114680fd64e9e perf: Fix the nr_addr_filters fix
021ba13ee24fe9bf8c898eda4ade549d6082e71e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cdd0edfde56d8aeb10010f3bf7125c376ca8e74c scsi: isci: Fix an error code problem in isci_io_request_build()
7ae8acd236826dff93cc0b3f9257b5e7a4cc3098 net: remove unneeded break
b8b54e7758e731311a815934563bc6c8e8b5b264 ixgbe: Remove non-inclusive language
2f94a3cbe7dac0f75611c145bdfe61428d8b8707 ixgbe: Refactor returning internal error codes
182af125c0d822540c5461f1115462f0cc88270b ixgbe: Refactor overtemp event handling
a015d982ca73c1c45c32d245e6935bb7339e563a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cccb72dfd82d826b8f0bb01bdc58eac8626f0a19 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f380f56e606d73c407e007d95217c08e73ddf390 llc: call sock_orphan() at release time
54c1c8d76ae415478cff8505470788f2b52ed587 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
23cf8cf9019a38b27d60e47e712cb881d449bfd1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
59607846dcde2e58efdd1b3df6e6a36a0b5bbda8 net: ipv4: fix a memleak in ip_setup_cork
1fd2e2117b7b3a83637556149e5d929de201eb55 af_unix: fix lockdep positive in sk_diag_dump_icons()
7d9ea34b5aca3cefc23e3224c246c843f5b7f67a net: sysfs: Fix /sys/class/net/<iface> path
b4d58632df55158d635a2eca187e810fdd0bf915 HID: apple: Add support for the 2021 Magic Keyboard
7dc31aadd78f44291cd235679bcca82c7a6f78fa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
14f30539f714582d67dd56a3c968eefe2f4d968a HID: apple: Add 2021 magic keyboard FN key mapping
639673aad618655a9f588c883caa8ecf282693b4 bonding: remove print in bond_verify_device_path
c66afc6bd99778e8f9df8824158140f748534a41 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ce6fc7cbdd4c62ddd51a4a70d2e1323c4192509f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4f490ac43821c503f75def0674192249a7b62d57 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
537cccb7f11e3cec78c1561bf54eb470fdbd8830 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
493459311dc71c4822b919bdcd60ca9205bca17a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dab1b3f6b24e15814bce6fc5c037f470d3582768 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
28b18b1e71f2ea690efe4cb75b4c8888b30a1bc9 selftests: net: avoid just another constant wait
abf315e7072bc0081593f6354155bb0ca5468f0e atm: idt77252: fix a memleak in open_card_ubr0
55444a891822db382b3fecc17abdb2154d719608 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a89ef378da037c0f8df8b17f1f55d83d1398bdef hwmon: (coretemp) Fix out-of-bounds memory access
9e9f77d1c3a1876668491a986a272737e6b78148 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2fd4863143d281fd984101887cd2a04ff60d6b57 inet: read sk->sk_family once in inet_recv_error()
84ce54e94ff63692044e313cb036c4a2184ac72c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f9b10332820a93543767e5bccb4997c26a548b29 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e01254d7eb80b87571b73ee71c756986d17b50ea ppp_async: limit MRU to 64K
f2f562f4ee7b6236a6e0e7b4f5f9c9cafddd5158 netfilter: nft_compat: reject unused compat flag
197567e8b09c3b54ee0c1336715ce6d3f1b045c8 netfilter: nft_compat: restrict match/target protocol to u16
0d1857e51315cd39e5a5c8de59f196171e9c8731 netfilter: nft_ct: reject direction for ct id
a91cfb981e1bca2efbf84e410873c3152b3f9f49 net/af_iucv: clean up a try_then_request_module()
889a4180119c66beeb79bc2f4642a081bb831e64 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dbc3fce09e0fc41ffb2f72f11cd2f7c0a813cf63 USB: serial: option: add Fibocom FM101-GL variant
e74e59c0e6fc6d4879b06278cd24024740be181c USB: serial: cp210x: add ID for IMST iM871A-USB
72075704cc821bbda7d6152cdbdc951bcc2620cc hrtimer: Report offline hrtimer enqueue
0a65ce4bad9d16ae96193463a836f44ee825ef7a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============5871406525747079658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adc50ef1f7d-ebd8c9ccbdae.txt

d5d687efd50f3e6d3d69caf4ca60c4b22fa9bdcd ext4: regenerate buddy after block freeing failed if under fc replay
8f7acf9a43c1da5e91054efb22d9f4406a2272ca dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
04adceb088fb0547b5f50c06e5347d80237180f1 dmaengine: ti: k3-udma: Report short packet errors
ef8cbd0c112ad48302e6355cd5a97e5579147214 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d9171e2b79aa87782b41d71ec9e9ac88f97ec0a1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b00cd272cab729db888957c2cf4b7623a514b995 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6a7ba3393763971bd80d7b9f2a2d9314d464125c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a23e84a1c206fb930e78f7c879c976fe95cdfaf1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ed2b84b8a1228b701b8b3ea41d8f7e8dbcbf0aae cifs: failure to add channel on iface should bump up weight
14d17ccf9f716a82916f65462072c9394f4d4827 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
affdcc60471803a619152f8ab753a2dbf445862a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
369c22543f7574c3f05d84ecc71a5334c1da9a63 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
9d690dea9685eac82a98c66ae7b09a20c8967876 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc960e689a99d5cee29cb96d6bc1414052d0c2a2 wifi: mac80211: fix waiting for beacons logic
418bc85d852165fc883ddaf3674356382c5e22a1 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7d6d74dd8675c18f7afbbd1fa4b8b3cc0e2f8831 net: atlantic: Fix DMA mapping for PTP hwts ring
98cb451720808f1d7940a962bc3ef0dbcd8e2f8d selftests: net: cut more slack for gro fwd tests.
e30f714922971c65c9408f456b1eb83c7249d722 selftests: net: avoid just another constant wait
40ed00ccebfddcf7179a83c3fa302d54ae67b661 tunnels: fix out of bounds access when building IPv6 PMTU error
0afb0402988216e01d63c0a4013514527fadefb9 atm: idt77252: fix a memleak in open_card_ubr0
feffe60be55333ee0e100ecd0beb7176f1864f26 octeontx2-pf: Fix a memleak otx2_sq_init
17a45aa99b6325a59ed61b22875545d0c0d89153 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f50607df7a09e15f6fc80fbe2e43ab0478090e40 hwmon: (coretemp) Fix out-of-bounds memory access
c7c3d044b6a98b9113c7ae11f0be720e9df2b654 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f8be66c843cf63d93310415bb6d00e0ea3d9c1de inet: read sk->sk_family once in inet_recv_error()
63f120cd31618f03bea724a3282ac84763ccead0 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
59b09c3707daf22bca59c88f34666011556ae5a5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
510fa91ec91aee29478dfc6e46298b5c06e5f0d6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6f7d0e124d4a4816a02bd27bc115f42962499219 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e7141268dc4d389737bedae4beefc76f2bdda635 ppp_async: limit MRU to 64K
b40de2831aef4e7db4c3863a4f7b31ca0c8e1dde selftests: cmsg_ipv6: repeat the exact packet
1917f53eb8414b54124a23bf2e4b1cd20c1707d9 netfilter: nft_compat: narrow down revision to unsigned 8-bits
dfd48c042662a889811487576c2f1f37d14e3e1b netfilter: nft_compat: reject unused compat flag
1d4bfc7814f72276f84dd8e89ec41ecf206f674a netfilter: nft_compat: restrict match/target protocol to u16
0c67c48929d3d9b003c831b345b77530597acf8c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
29d85459eded8523841c78ce7477b4fa0107f606 netfilter: nft_ct: reject direction for ct id
2f160f6b2655e3904ed65af8de59b216a6eca11a netfilter: nft_set_pipapo: store index in scratch maps
74f75cfce114dfc5d978dd1d309e9754a4a22c9e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
68dacff8e0972a6d81a641791ef6df97bd48bb90 netfilter: nft_set_pipapo: remove scratch_aligned pointer
60fde68489688b7a3f944868de3e83f52d1be4d0 fs/ntfs3: Fix an NULL dereference bug
9c9232d7f40a1221796fb6100b86ee79017d9315 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
741ae4e8164f3408b4b082cf198a60095e125734 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c3dd433c8b98a32e38bb2f60d84975dc81a70816 fs: dlm: don't put dlm_local_addrs on heap
f72aee00c8654a8dd99c68f5988d7a2540dc62c2 mtd: parsers: ofpart: add workaround for #size-cells 0
af094a199b2fa8f1d5df4f56e95a0be412dbf4d6 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
8c7c1721d50c3547368b953f261fc6b987fa1521 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2ddb692c9cc001b9e7139212a781c69357690596 ALSA: usb-audio: add quirk for RODE NT-USB+
21d46621c2ba9162044acdedd1e05d3ec8630f76 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e3d075a13a97fec31d12dc53dc7ac42b4ef7a367 USB: serial: option: add Fibocom FM101-GL variant
2e0d196dbf182730591ab2e4f923d9269a02fbb4 USB: serial: cp210x: add ID for IMST iM871A-USB
d00ee17bf83df55d5260d09681c8500406121b17 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fd90969465793195689183314ce06a63bbbfce98 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
40350e63f710dd9702a4d236ad869840ab32ebcb xhci: process isoc TD properly when there was a transaction error mid TD.
44079de2ed98432fa7a5f46a2842156312d62263 xhci: handle isoc Babble and Buffer Overrun events properly
06bacb1d2078564b174ecaf1435ab1445dad230e hrtimer: Report offline hrtimer enqueue
4594fb8fbc2003bc5ba98913652ee1bf4267288f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
065b9124f1059b8089a2f03921992117db8a0eda Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ebd8c9ccbdae10c8835675e32d53430648f340ae io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============5871406525747079658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad942f18d2e-b753a3ffe2de.txt

a22eff1e576271282792495660ac2465aefe804d ext4: regenerate buddy after block freeing failed if under fc replay
d8a57b927a42aafeefb5d739338b881d04196819 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ee5be950a25b11d5e3f1b4d074c00d3c2f1bdf3d dmaengine: ti: k3-udma: Report short packet errors
c18b24c3abe33f84c1c554fdaf522af094a991df dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4395e4ecf575f4da4db6042e8e73366785e2515b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4ed669900bdf0eb0e91b7527f072351e9cc9b146 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d2f5116ee529dc83f9b7e504df6e1c365fad8822 perf evlist: Fix evlist__new_default() for > 1 core PMU
e08f8034a6b5dac7cb9d69a36fbcf45457a44f6b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1072146ffa31a4af8c86f6ed000a1f928ce50de4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c71834912e75cc3b35f1365d1062621ee0c8e473 cifs: avoid redundant calls to disable multichannel
0e9f7b234af08d44d4fe5a3853f51b118da82714 cifs: failure to add channel on iface should bump up weight
07ef60f9bed9bc7ccbbbedf449922014be8e0f2a rust: arc: add explicit `drop()` around `Box::from_raw()`
0d72bef775153fb0b4505b7118f58a5791aee5d1 rust: upgrade to Rust 1.72.1
07e63cb9b1a75f20678ecffdda6f0a0a7e06bab3 rust: task: remove redundant explicit link
88b0b7829603b31d628fa21906698431ca466940 rust: print: use explicit link in documentation
bfac93e125a8de6e415d2d704b3253b5924a6be2 rust: upgrade to Rust 1.73.0
c3ec3da920d70ef18f703a2175dcbd88e932c799 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
746847efbe7bc9f363844699ea469c5299e7af94 xfs: bump max fsgeom struct version
5e9d3e4f2f2791a6275f1f8301244fec875fb1fe xfs: hoist freeing of rt data fork extent mappings
f03bb9c02bee59638a2fede2a4b70a33486e82fd xfs: prevent rt growfs when quota is enabled
09d373dd727333a1b37a61e392f3dec7d4598c6c xfs: rt stubs should return negative errnos when rt disabled
8360f868fa495283dbbf988121a3dbdef09446b1 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4429e2c9947d948e339b695e4f02a4adc6c7384f xfs: make sure maxlen is still congruent with prod when rounding down
74d291c25b38aa45f98fc25dac03d55151418b42 xfs: introduce protection for drop nlink
8fa3a2435c0fbe7f1eceb1b509d20e95056ecfd2 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
246984dff27d98195cd493550100eed8eb4fa765 xfs: allow read IO and FICLONE to run concurrently
5694b4597e342f3e1b7a7fc863222fb1c61a2613 xfs: factor out xfs_defer_pending_abort
23a5412847a6e8a9402623a7be66bd8c98271905 xfs: abort intent items when recovery intents fail
46a28e77913e5a3bc9b1db9456df53cb27d71984 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
976cb5abdf2ffb6db496defb2e873185ff62f32b xfs: up(ic_sema) if flushing data device fails
18d2752ed7feead57f063efd40fd2f214dccc24e xfs: fix internal error from AGFL exhaustion
8c93f229e5a710dcb463f71fc55599fb5cbe5501 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
0a7741a4c88ddfc5caae33f2d214fa971fc86177 xfs: inode recovery does not validate the recovered inode
67f0e87bd72fa468523ff8d3c850dc7ec8a4141e xfs: clean up dqblk extraction
51e2c52478d939d01545eea0ff3e2072c6fb0ec1 xfs: dquot recovery does not validate the recovered dquot
b5fbc6a05347406b08ab9a59a7268ab099475929 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
d6caea235657272270e31013d1e68106ae2b597a xfs: respect the stable writes flag on the RT device
1621c5e167f4069531e762be00ecc933d2009bc9 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
100faf5d96e501ead0f210f76d47221f069db2f4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
dbb9fa0fd6bc583a732777cebfcf968eb5fad94d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
691e5b6db7d51967e98b29424288e629386f19bc x86/efistub: Give up if memory attribute protocol returns an error
e1c9071a759aab2beb8cee3a047e1bc074942310 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f17c61e0b7ffed5f05afe6d0e4eb44ba33a9fc6d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a4385a69a93b9a2b5bcacadd98554338b96cfd74 wifi: mac80211: fix RCU use in TDLS fast-xmit
c2017f2f34cd0c8b63672228ab695caae87ded10 wifi: mac80211: fix waiting for beacons logic
bf6350868e9f3a3bd3562cfd52a6e3abacd69d4c wifi: iwlwifi: exit eSR only after the FW does
23bbdcc7695f43a62273febfebdc12c255dd1640 wifi: brcmfmac: Adjust n_channels usage for __counted_by
814aafddf349f173933bf0ec453edfbb96821543 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
99257a3d5507ff3303309c69d058230911a24f8e net: atlantic: Fix DMA mapping for PTP hwts ring
d6cde201bd6d2b3509b29bb467c879301aea5713 selftests: net: cut more slack for gro fwd tests.
43200249409661a54a914f16cdf3c1bfb9360a63 selftests/net: convert unicast_extensions.sh to run it in unique namespace
776b064d6fb6efe2591cf97a338092905092c22b selftests/net: convert pmtu.sh to run it in unique namespace
957fbf688342f125956d27b009dac5b79efcec9d selftests/net: change shebang to bash to support "source"
b54bbbbb068c144acb72c692742093fed95bf4b8 selftests: net: fix tcp listener handling in pmtu.sh
9561449348aa13b147b75614b06cc7fa906d46ec selftests: net: avoid just another constant wait
864feef593527eb0d28f885809ba9479e9bf20b1 tsnep: Fix mapping for zero copy XDP_TX action
537107625517a1139aa3b92f2234c43a27c66b7c tunnels: fix out of bounds access when building IPv6 PMTU error
bfcd496f64976195f7d9c97a2482a792b153e7fa atm: idt77252: fix a memleak in open_card_ubr0
b22a05a1eaf20dba334cddfbf8a58356e299f8d1 octeontx2-pf: Fix a memleak otx2_sq_init
1f8232597afbfafa18d93eaadf5b9c3599e35b30 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d31b145ac47cb1d4731c4d5c59401bb454b3990a hwmon: (coretemp) Fix out-of-bounds memory access
bfd9797aeee673f279366bec0f042398c48db8dd hwmon: (coretemp) Fix bogus core_id to attr name mapping
affccf9c26800a071cbd7605a1a1db5848216206 inet: read sk->sk_family once in inet_recv_error()
d0b927bcabe1adb76bc01e44f9cca2f85b08cddb drm/i915/gvt: Fix uninitialized variable in handle_mmio()
376c5601a6d4a8bbb79bdb54fc27f122d645c82e rxrpc: Fix generation of serial numbers to skip zero
7cd42145d96a4cdeebf12ae7ffc03fd92e01ec62 rxrpc: Fix delayed ACKs to not set the reference serial number
03f79b88a914dde98c95a38097523a5d28eaa4bb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3b04be0604bdf1004f09716992f40e5554e8a608 rxrpc: Fix counting of new acks and nacks
6616180d3d18f0afa2db3fe9c5cd0cde5701e976 selftests: net: let big_tcp test cope with slow env
83ac392e1e8a7e18364578925a9b52812ba02a14 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ea2666f65b443f98310729cdd14610e4764ff17c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4eca0de512f43850a54c925e86ed9f4fe1bfcd6e ppp_async: limit MRU to 64K
b8cffc936d1428d0dc86ae9b132b5bac4a54505d selftests: cmsg_ipv6: repeat the exact packet
f4d195bb14299b4b4205f30de5518a589cb6eb83 netfilter: nft_compat: narrow down revision to unsigned 8-bits
b8ce40b06439100d69d33d8ae99032e0ac970bd1 netfilter: nft_compat: reject unused compat flag
063005889bd519854f987333521b596e06dffc66 netfilter: nft_compat: restrict match/target protocol to u16
aa381d571e880ab765ffd33166c07291040d9296 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
39e1c8603b2cd37058e38d0735be90f00cd37a5e drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
96eba84d12acd61b73b0bc370c799f9c4072deea drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7122229fa0a170c71bc11c2bcf0c282d9a44ab9f netfilter: nft_ct: reject direction for ct id
5ff0774912750437f6ea9a661df5c5596a4e54e6 netfilter: nft_set_pipapo: store index in scratch maps
0ce29194e02afa988d20f2641e4be6746f6d75c5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b4e37dadc887afcce90c458cc86df4dcf52736a6 netfilter: nft_set_pipapo: remove scratch_aligned pointer
29b12962c54b0e9e4ebc3a3218e031e7377ed4df fs/ntfs3: Fix an NULL dereference bug
6779561722c29afa8d1c03c6c08c25cce53d6b9d riscv: Improve tlb_flush()
5b2c4c2996def28cb19cb0aa4816da8b9151d149 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
794fb87fcda971eb97fca0292d05d4afbfae0d8e riscv: Improve flush_tlb_kernel_range()
88b47c3d18b5d42d8c8c121055efd556ab081897 mm: Introduce flush_cache_vmap_early()
d04571c26696d710d3df0546e684669b8611fbec riscv: mm: execute local TLB flush after populating vmemmap
5fe5632f24636ac158f7b3c898eb77afff76a807 riscv: Fix set_huge_pte_at() for NAPOT mapping
edb6c7653305026b9f5faa3789224c140d34ad4d riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
14a020c126ef3791cc480530f362ad805717cc2d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
99e1cfee2359b5a10ef2652700b71cf905f9f1dc riscv: Flush the tlb when a page directory is freed
f6bb7e9f1af28aed2613b13474ca8b2f6220bace libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
3e1dc816f5fdd838056343b7f3d62671e2302df3 libceph: just wait for more data to be available on the socket
028d59ea564e9166462a83110d45d48bac95db09 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
b7a87684495bb742d17d47a445f079886eeeabec riscv: declare overflow_stack as exported from traps.c
4018637bf3d830faa758d2298f5bfdb56e73f897 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0c9cfc734c847df435550fc0ad1c56936627b010 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
6e06af19ac5f2a15286707e72d49864df33474e3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
221ecf3d20b9b8f5d7d313b15e254f2aad5fcd16 ALSA: usb-audio: add quirk for RODE NT-USB+
610c40cd6731c90c6d9c4a845849e9112f9455dc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
25940c0a30aab7e113eab38bfbcec47f493c4e1d USB: serial: option: add Fibocom FM101-GL variant
9b2584df6543b9e7a64c1428bf8e0ee4842863c9 USB: serial: cp210x: add ID for IMST iM871A-USB
1e9b74761c2c242eea578f6a1e9682320e875a9b Revert "usb: typec: tcpm: fix cc role at port reset"
d6fa46a7e88feb73360294b4d2cf45491ed467ad x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
63085b4ae99ea4a993ccd4f94b5c1c501cb78509 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b52f038d451ec54944f798b8a76ee0fcb7068aca usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
caf8bd5b6b1185710f26e87f0bcc0df82691b832 xhci: process isoc TD properly when there was a transaction error mid TD.
a7a2ebb83f737c374affc2da1327b85eba09b045 xhci: handle isoc Babble and Buffer Overrun events properly
a7fc20b1535023e98f53c5c8766661109012f89d usb: dwc3: pci: add support for the Intel Arrow Lake-H
f1250422b343b286e76c39e8c1ee1943231f359e hrtimer: Report offline hrtimer enqueue
27fbbfc2caee865bc83ffbf25d818a03ba69392c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
09ddd11743e91c8836f8cfa4cbdcf9013579d87f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7288d0f8712dacdf0d9bdcd51500459b4bb168d5 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b753a3ffe2deae69c111f31434f220900b236615 io_uring/net: un-indent mshot retry path in io_recv_finish()

--===============5871406525747079658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b543bddd36-42f296bd0b1b.txt

7c9c4b2abce887712605f8d5e99a9d3c39621a36 ext4: regenerate buddy after block freeing failed if under fc replay
2d87f229020a4e5fd2f7c44d2a981c2e55f1dbf0 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
27e782af6fc3fb2563cf04beae8ac043a77b5fee dmaengine: ti: k3-udma: Report short packet errors
f4a4936c72ff70e9fce4e069df1b550699a0602f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7845ebeb08187a764b61395d622e6219f5b4030b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
398d3a191213e792b77857632b819257cf710c20 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
c6df4cb5cd247f3e4e8f8a15bf5bdeafaa0a84d9 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
6926429a45298694e52152c4b823b22d63465e2a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3f8f0499d04c10a1596eed3e4f48d0eb5b72a390 perf tests: Add perf script test
b9a9bde959258a665929613e3195f299a1627062 perf test: Fix 'perf script' tests on s390
94a138ce4f823443f1421fe2fcc81736ef025b3c perf evlist: Fix evlist__new_default() for > 1 core PMU
656a3172c40baf1e03b01743bcc669970b156d92 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f9720201fecdc6cf1ced003a9b177c94dc7e2f53 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8f027a56ecf9506c41fa7251affad1798b73b648 cifs: avoid redundant calls to disable multichannel
e24d118514fc6eac0c36147d008036032a0155f6 cifs: failure to add channel on iface should bump up weight
d8c6277fa8a4098f3a0565a76e9026d2892ea7d2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
a0bd6f6645049e609cfb3a854703ee12577cf369 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8a69a12aa2533dbdabf8a5bbae64c5bb62996ef7 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8e109c755c1792e2345d4e5057fc75f5d40aae5b wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
d4f6037f5263a460337a5426738b741741caedca x86/efistub: Give up if memory attribute protocol returns an error
e5e382e0f386d0e826732464143aafda898895a4 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
e14a2f7be9df9f7c16747ef99b92700f7072508c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5894ea433c1342eb7efc040cc9cc7f23e51bfd84 wifi: cfg80211: consume both probe response and beacon IEs
5e8ed97fda064ce81f8f20256fd0ab9c1c8ece84 wifi: cfg80211: detect stuck ECSA element in probe resp
e8ee5ec6ccaae766aa5a605632b553b340874311 wifi: mac80211: improve CSA/ECSA connection refusal
df07324e533aa76631c1f170473cfe51d93a7ad0 wifi: mac80211: fix RCU use in TDLS fast-xmit
09199da529b02a837f777dc67417b0330d64605a wifi: mac80211: fix unsolicited broadcast probe config
54db0ca90cc46e763a73310acac4e4cad484c2c1 wifi: mac80211: fix waiting for beacons logic
b2ecac4a6932c02cba858017505309333feb72dc wifi: iwlwifi: exit eSR only after the FW does
0e5932523dabbed7e9caf96d0a98f253c55e2251 wifi: brcmfmac: Adjust n_channels usage for __counted_by
0b31a3039b4c32726f1d630c0adc6b79448fd238 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4bb651db3d07d0c28fa9a7a02fd07c8249bf7ddd net: atlantic: Fix DMA mapping for PTP hwts ring
c35542ace0fd11a40102a4f5c057b608d689ef6a selftests: net: cut more slack for gro fwd tests.
840018ff53f4cf223d8b42388fd40dfafb3ea9b7 selftests/net: convert unicast_extensions.sh to run it in unique namespace
1c6e030510cac957cc960f9551b274fec1de8b01 selftests/net: convert pmtu.sh to run it in unique namespace
2fbd221cd94ecfc255b7d4f78b20d87520e53745 selftests/net: change shebang to bash to support "source"
6a4573ebf8e7a1a33f3dae4c7401e1222eb14a49 selftests: net: fix tcp listener handling in pmtu.sh
74128fd4d4ca812ea9c062c1504908eb05e2d713 selftests: net: avoid just another constant wait
27cc33893399625235bf30c73b21da9e156e0098 tsnep: Fix mapping for zero copy XDP_TX action
1a959c68a0a4fe248365dde3d8a0bcea956c9308 tunnels: fix out of bounds access when building IPv6 PMTU error
9c2482de3390f3e66904fc5563f01c525b19643f atm: idt77252: fix a memleak in open_card_ubr0
12e2ca8aa142a04b152bce8589da23d9628cce2d octeontx2-pf: Fix a memleak otx2_sq_init
a11a82cfbe899656b27d9e03fb5569f5c8bd10d4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7d89414f5e7a20979357a8798b300b8853f2c36d hwmon: (coretemp) Fix out-of-bounds memory access
314f50ed91f04d124a7a32519700cff590526270 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c0194740daab3c30221c62b187b87cb4d0e7b55d inet: read sk->sk_family once in inet_recv_error()
d11b8ccdbd391a026b76fde4eb0a003c419a53c7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
57e69c96e2f754ebf709b300f08b7cfb1677be3b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
37fee48be432181b430ae15724ae9865006f9f51 rxrpc: Fix generation of serial numbers to skip zero
7ff5e01f7c6eb0d2ffc5beefcf260696dd055f1d rxrpc: Fix delayed ACKs to not set the reference serial number
69a8a69820921143aa6c6bf3ffa72169be9e8e57 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
df5023b30cdde19eca31b235feafd1e01e98a747 rxrpc: Fix counting of new acks and nacks
59e9172b59517eb7deab730f01427e10ade9493a selftests: net: let big_tcp test cope with slow env
45e70250b5b835cc951e5479e01dc277a0c7b354 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8a6b5890246b73a57f1465d1c094b550d1348534 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
340037b23372972ccc48f13103b7d083b4cb2d8e devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
c1f43d23b1a30274c7b7bead168aed201a6bd32e ppp_async: limit MRU to 64K
f158fee2ad827117e4cc646bfee1754ad794b193 selftests: cmsg_ipv6: repeat the exact packet
5d3fe01bcdeb21e82af92f1bec3e346a89d33e4f netfilter: nft_compat: narrow down revision to unsigned 8-bits
185c3769777704304f5aa2b6536f05327d6a7719 netfilter: nft_compat: reject unused compat flag
1efd8f688a91a0fe0a8a1b5e7e2acf318eae1e35 netfilter: nft_compat: restrict match/target protocol to u16
32a4c1b214c1593697004c37e0cd425b268ecf80 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
5ace56a23137df8ad8644b1466b28c2a51e722e6 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e2a003f06927d5820f43234644fcfb8c2d06deca drm/amd/display: Implement bounds check for stream encoder creation in DCN301
275d247c87c4aa16c86ed8a945bf2bf918f4271f netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
d3da8c8a4ff69096b552bcfc8b46e2e8efa3292a netfilter: nft_ct: reject direction for ct id
c1edebc0b830e05dffa0701e4402fc953f13c4ae netfilter: nf_tables: use timestamp to check for set element timeout
54d64cd4076ca3cc46c44f85ca316cacef3a51ca netfilter: nfnetlink_queue: un-break NF_REPEAT
b6c4ea1068a550b137ebd26abfd6773a49fa5a02 netfilter: nft_set_pipapo: store index in scratch maps
f4d3daf73908133211d2f767e9d3bcffcac9d21c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1cb468030b524c52504f0279dd933bf3460f76f4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
a98ad364b523a9149f8b242177a2a6d3be6313aa fs/ntfs3: Fix an NULL dereference bug
ef5f7fef0f9166bc506c89806c7b7519a7f32b3a mm: Introduce flush_cache_vmap_early()
5a0b3213fa4a171f314ba438957f8cdf3befe18f riscv: mm: execute local TLB flush after populating vmemmap
b114b2b683b0035de42b7f7bcca1a2a31a414f22 riscv: Fix set_huge_pte_at() for NAPOT mapping
f74b3ca49fd7ac17879b969bd9999670634d729f riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
478a17865cda7d11d85479069cc891197a7399aa scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
aa22b93b1de5404c7e5b054c6deacc6e5940918c riscv: Flush the tlb when a page directory is freed
1728f7c243694e19843b98074e09b399e45db38d libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
5c2f4d6b676aedd8f5629964eee8341956a9de54 libceph: just wait for more data to be available on the socket
7e320a40767e87bee15250dc646921a57f387bad ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
3886085450aaa773a21450dd982e641735aac5cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
c668d8646fabefb74ad88eb4702245b5394595c7 riscv: declare overflow_stack as exported from traps.c
88f49d9ebc652e80435b261aaa01699d694e59e5 nvme-host: fix the updating of the firmware version
0ebddfadc6184415f84e15c0235278b22324a914 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
609533aff9e70de04bb4ffe1bbc8bfa79dc5f05c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3319da05ebbf5347e029126fbbdc3209da0c54b5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5dd13908a37cadc9d18f2a288e3d2af82f073249 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
544474b863ae9bd73bfae21f7dc97361dca29ac8 ALSA: usb-audio: add quirk for RODE NT-USB+
8059b476120744c7251af2bb94a9614294566ba4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f61d6d8b2bb1103b3715a634883d93ee60a69fbe USB: serial: option: add Fibocom FM101-GL variant
82a73d81f3f898a94052e42b9e67fee12d7722c9 USB: serial: cp210x: add ID for IMST iM871A-USB
93cea6abdddbf10abbbcd8cb5ffe765a57842665 Revert "usb: typec: tcpm: fix cc role at port reset"
6f12fc2e71d9b1c262ed9fec71a7ca7f14497d4d Revert "drm/amd/pm: fix the high voltage and temperature issue"
af1a2596e44bfce33e55fab18c03281ca9d7a323 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
1e1c07955947a8181140193ad986c425c72fcae2 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
27a5a9d47cecd3be43c6144da9628c5bc32d5edc usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a13bf74d201c615705bc04197960f63e59e29833 xhci: process isoc TD properly when there was a transaction error mid TD.
58f34e621857efa60f27226926a8a212f07ba505 xhci: handle isoc Babble and Buffer Overrun events properly
5ff615f183d7c618713020017d0ed44572c7b132 usb: dwc3: pci: add support for the Intel Arrow Lake-H
e45793a1b75e10a105667c3d761be9cf15f3e2f6 hrtimer: Report offline hrtimer enqueue
a48e1651f8e341b313531b3a1385b89e263943ee Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7c2a1b561d4d8831011f59fafcd9824adc20470f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d8ce7d7b79d292629afc2fe321f7d8af0618112b wifi: iwlwifi: mvm: fix a battery life regression
e97724923757766d170a677117e18332ff8941b9 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
f3e4fb644a0409b2299eaafdb7d8cb822bea408d io_uring/poll: move poll execution helpers higher up
43138f1b37d7ab920314fd3be50e2c5d03eaa99b io_uring/net: un-indent mshot retry path in io_recv_finish()
c338a5595dbb378e2498507d8529e088bce6ab8e io_uring/rw: ensure poll based multishot read retries appropriately
8f0bc2154ac83f3c76e2dc1a57b2a5b19d32774b PCI/ASPM: Fix deadlock when enabling ASPM
71aef9a683f8b3d762f3d6145c17521d84ff3b8f new helper: user_path_locked_at()
a62e889a3e0075992f5b1d45378f1bf5dd826e48 bch2_ioctl_subvolume_destroy(): fix locking
4d618c2f8f0f7594c5ba5f6e04203733f82143b1 bcachefs: Don't pass memcmp() as a pointer
aeeefbad89937ba492097566d808896b3c861d4e bcachefs: rebalance should wakeup on shutdown if disabled
42f296bd0b1b9238ff2211024effdc19accfbf89 bcachefs: Add missing bch2_moving_ctxt_flush_all()

--===============5871406525747079658==--
