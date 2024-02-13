Content-Type: multipart/mixed; boundary="===============1560076970675205680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:22 -0000
Message-Id: <170784176233.10080.12401418210714137916@gitolite.kernel.org>

--===============1560076970675205680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c487857f236cb8b6ae392f8ad7d8bd9ec27b3e13
    new: 7bbc22f73c38e119460c99ed02b13e41efbfeb81
    log: revlist-c487857f236c-7bbc22f73c38.txt

--===============1560076970675205680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841756-7a268bf8726aad0e8f23ab760298a94a6f1da090

c487857f236cb8b6ae392f8ad7d8bd9ec27b3e13 7bbc22f73c38e119460c99ed02b13e41efbfeb81 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+avIQALpUnQ+tAGJYbnwDWMuv
xADMA1gcuBKFf0z/HqCpatSg5lIfdBdJX1ZIE41A+1z4ho3JQ3Cz9/BwHnvJAJ1h
+hsKX2FnIWV62jK73ih5c9nApf2Xha8OFVYirEpZBH/VF4mQylkTSVGR8vb+vdpA
sHr2IwQUK7KAM6jBkYPH4oLXvW/vdoiyABTvLv1y07qvzhy7aYrwvepR21sTyE+Z
RAkgSP8o1umkyP/WhSpfBJfgvSexZ6HwGe3LoDeI1GYa9yNo1ysIdsdR4YnLHguI
DbKUEONZEGlszbEwixEYFZaErI1DVVWogEJvG4elFviQr+wwjMc7o4yD34/jAtoc
ChhuSzpR0G9bUr6KWT3NRkUzHAyXCsfsiUhG98b+YeQ9TWmTJnGJUUpuly0Q5W4f
EfpMiag1zVZ6HbCthUgOopdmd0B7PFGhxV/pjtXfekGvt9PoqaxjdHcgsIdFyTdp
0B38E3aVstb6EQflP66bYYPHUyUDN23m2fXvQ1fECrxR9NjMSp6o4lBpGugCwpaM
JlEo8U19mfcHGsRCpLIRT1xr2yMKN8KZib2c9AgCaqYhkwe/EN/H2C2rdkCxK8XM
EU3c2uwddHzZJTWw4kLumIzC6FRCZqnr3j3X0E0iWePGdPSIgtshdBZYAyaFhUtK
wyRVoQ5lI3U70CLfKwAr1a2K
=mc7D
-----END PGP SIGNATURE-----

--===============1560076970675205680==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c487857f236c-7bbc22f73c38.txt

59d1c2d5a3b8352933de7050369ce0ccc1396418 PCI: mediatek: Clear interrupt status before dispatching handler
8f3b184861eaf070e9d849b37d8e6c6a17d8e11a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
dfd693497bd046dbc9a13a2a3089d629e898be29 units: Add Watt units
a7b8ae9efccf94a82c94aca117e70127b252024a units: change from 'L' to 'UL'
0590b48ae9a462a3ca584ba8a2c8ebe67f6cf95d units: add the HZ macros
56f2b1bdb72cfa3873a0d85deb51587829bc3111 serial: sc16is7xx: set safe default SPI clock frequency
241dc1cdf7eaa3c37e5b34d892f17d928333a5dd driver core: add device probe log helper
dd37687dfece30d3008ee5f1fbb1a7f26aa1a1b0 spi: introduce SPI_MODE_X_MASK macro
447dbb2ff2a50c69c7975c4481cbd7aa7ed9056d serial: sc16is7xx: add check for unsupported SPI modes during probe
4f0ff4e884d418b113d85690487e2f123d82e3b3 ext4: allow for the last group to be marked as trimmed
5766d9b33a815c2f402aefcaac4da282c8d6ab6b crypto: api - Disallow identical driver names
dd1dacdf7cc92da3e4d5d05bac509bd1a9ad4524 PM: hibernate: Enforce ordering during image compression/decompression
ceabc766e1c238b6e73ad66da62e77f0604bd66b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
db95b3262c1da13e6a743134540f240cb641d957 rpmsg: virtio: Free driver_override when rpmsg_remove()
12f8e2a4f23d376c1ac1eed0d1a7903bcdb315ca parisc/firmware: Fix F-extend for PDC addresses
5bb6c35aef221a5a4aa6a085fb66986b7f3baa8b nouveau/vmm: don't set addr on the fail path to avoid warning
9b79ec35b63aac70e201f91af3425d62bfd757c3 block: Remove special-casing of compound pages
18afabe7f5ec70a0c86db7e1cec21917ce238799 powerpc: Use always instead of always-y in for crtsavres.o
83fc2de7216f0554111faa0d73bb573690c126e1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c514dab7b123232a521d2b35148bff12c092b814 driver core: Annotate dev_err_probe() with __must_check
e8abbf4417d4d09506c6ab931a7e8bafe99803fd Revert "driver core: Annotate dev_err_probe() with __must_check"
4a118e6e8395e40bf6c08ed51f06d945b822c1b5 driver code: print symbolic error code
21836257b8c927f9baedd3ad2f256cb4df85bd54 drivers: core: fix kernel-doc markup for dev_err_probe()
bdcbd8dbfdf142238d1d3331425b3f82d10c8aac net/smc: fix illegal rmb_desc access in SMC-D connection dump
39d604ceb9e7093e372f30b233fdc32a145c5c5a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f80cfec72597192b122f3bc89fae301654675c04 llc: make llc_ui_sendmsg() more robust against bonding changes
013bba8d3d57ea2e959cf27d5377ab04f4d446ba llc: Drop support for ETH_P_TR_802_2.
8fcb0fda274749cff6c00f917f9b5854953149a3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
41b1a602a354dc0d07541fe10427a5f6dfb5194e tracing: Ensure visibility when inserting an element into tracing_map
b6d07ed025d5c89b000340c70c643990259e2b55 tcp: Add memory barrier to tcp_push()
12eae8248e52a38eb531a3bec297f19a30f6f5a7 netlink: fix potential sleeping issue in mqueue_flush_file
2417c635e07608896001d9f3f310428b8f08b235 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3ebf92344c16f5be477a778bd2ebd03916f924fa net/mlx5e: fix a double-free in arfs_create_groups
ef13d5274dcf1888fa8842394dd598b41e39a51b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3b00397d929ec309950eb6fc6387e434250f3eae fjes: fix memleaks in fjes_hw_setup
bf1dc3b10b285ab3f9db285c9df8b9b59e909d98 net: fec: fix the unhandled context fault from smmu
6d3fc565963241e0db3c46011e44ef05ec3f606a btrfs: don't warn if discard range is not aligned to sector
26bcf42d41389aeed32d1cf89b371534d25ff1d1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1c437db3600ffc991a754ed5dce12de0f8299e69 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
233508b35c41b4b0f3109a7aaee253541d8a4b79 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4726558d2936e4c793122611f7412a5d0e589e12 drm: Don't unref the same fb many times by mistake due to deadlock handling
8e88b33f1d2eb0dc2a1bfbe509fe2518dedb916d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d0d243921c2a946111558f7153d88f3751e2ddfa drm/bridge: nxp-ptn3460: simplify some error checking
ef96bba748b6f45766a75374310ece1d48c216e3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
929c4b140fab60f81e1fa0bebfada96cc648a416 gpio: eic-sprd: Clear interrupt after set the interrupt type
6f02b439bfefa7ac00a2b1f9249660024f05f27e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
008bd0c7c4a1afea66e5880146ac14e8c0fe053c tick/sched: Preserve number of idle sleeps across CPU hotplug events
0fd3d129ab3de6ec6025641993bce46d902d1667 x86/entry/ia32: Ensure s32 is sign extended to s64
f8bd0d118ed50572e5e89168c7596e8ffd12c6f0 net/sched: cbs: Fix not adding cbs instance to list
9e0920365c7181697e9996abe46846486a35a6d5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a3e67cf5a054367d9bc7ecb543dd3631e43b2468 powerpc: Fix build error due to is_valid_bugaddr()
63db0b7740c1634c149322ce4c43f6c2dd19c9df powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
db7d4f547176c7ea2291e72eaf9936925ace725c powerpc/lib: Validate size for vector operations
61380035c5d31510e1d0ca43fc3b68f6c6842430 audit: Send netlink ACK before setting connection in auditd_set
ac133edc4572522dd55fc1bf170f66bd3c5c5bcc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c741f39d3ba71ba89c565fe33acf2bc0f9674c0e PNP: ACPI: fix fortify warning
55ee4521a6358c73b12ca198fabca55aa6c17eb8 ACPI: extlog: fix NULL pointer dereference check
2afca4c27a4df47ae35357ecfd683dd6cb351e95 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0687a32bd553b15f94d862290b4da7249af452f4 UBSAN: array-index-out-of-bounds in dtSplitRoot
c15b13143bf5e61b627e1c3a766b0be6a8662acb jfs: fix slab-out-of-bounds Read in dtSearch
e92758005ee36c55edff18ee6d120c8340a4a3c0 jfs: fix array-index-out-of-bounds in dbAdjTree
727bb69d72db9b8e4ac14f8b1001492475e36c8a jfs: fix uaf in jfs_evict_inode
0eb911ca87e07227df462c52dbcada49a4da0e18 pstore/ram: Fix crash when setting number of cpus to an odd number
b293cf87d63cc55a7b310b5726512cdcd5694abd crypto: stm32/crc32 - fix parsing list of devices
5d7bc50e71553123c9bdbfeec3eda15710e8a2f9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
05359a856ce27fc0a416bf4caef5f8d490cf884d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8ce634c0f7bd7c36e2c132f39bd352a6d40ab5ee jfs: fix array-index-out-of-bounds in diNewExt
ccad230bd0d216f906b81aa8ba491e603deb0903 s390/ptrace: handle setting of fpc register correctly
122ec2819e92f1259a3f84a32456d938447d1535 KVM: s390: fix setting of fpc register
9d625e4ccfafd5f95df3aa04a9061a03e313d1ed SUNRPC: Fix a suspicious RCU usage warning
b301d6c7bfe0152a09b70c9eabd2c17fdc5efbce ext4: fix inconsistent between segment fstrim and full fstrim
094c135898075b3ba2602281cab8a80aa613f7f6 ext4: unify the type of flexbg_size to unsigned int
888e3a9ce81deb9e8fee1e52e0f6d1378760b30b ext4: remove unnecessary check from alloc_flex_gd()
74f71f2c7eb32a9e1c35adb1acb5aa9c4a380803 ext4: avoid online resizing failures due to oversized flex bg
965b4439643f9335ed3eb0538ff96d174db3a7db scsi: lpfc: Fix possible file string name overflow when updating firmware
e56631aa26506f9f9046e52c126a00b384865c07 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
083e5b57002c34adf8accfbe1f6be1ff312e5331 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
839e43251bf923cab85cbb69bd7b50e76c036bfb ARM: dts: imx7s: Fix lcdif compatible
c0efab752e8d2e2eb28f0ffe4211e159d057dbd2 ARM: dts: imx7s: Fix nand-controller #size-cells
56af464818338d9023282508cc3ee63b9d775a5a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fefe1c0c81c4df8f2bf4e094a6fce2eddddbc533 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4e5b3b8534b4f18c21eed6e45e52328b959f67bb scsi: libfc: Don't schedule abort twice
a89e70fb474dde5569a9dd0dcca66f8145dd20d4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6bb8fbce2b8ec4fdb446bcbfc315e2d3615dd0c4 ARM: dts: rockchip: fix rk3036 hdmi ports node
8be41d3fcb7cf088a530a33690ece5bb02d8e202 ARM: dts: imx25/27-eukrea: Fix RTC node name
b54edbdcf27f12537591559f9a2607b3a48a3143 ARM: dts: imx: Use flash@0,0 pattern
151b8615ae43bd24f13d45b6e45ef13f02f095a0 ARM: dts: imx27: Fix sram node
5d5d542e267680618107a0f282e0d4caee5fb74d ARM: dts: imx1: Fix sram node
66066a22cf14810b11b55785c1041bc96ad901d2 ARM: dts: imx27-apf27dev: Fix LED name
2ef3db684af7edb900b2d1a5a8a4c37a8567bb2d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bbcb9bc034747ea3c8bbbbb7b2e4b999bb10c6fe ARM: dts: imx23/28: Fix the DMA controller node name
4a7452a0bfd2cacaec10349000e3333d6d3f2368 md: Whenassemble the array, consult the superblock of the freshest device
ac9585428d7847fe126931f8ba5e4e66a4947d79 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6e0efb613ab5f15c62f945e7c2949a87806d9acf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8df5cdfc9b8d1505bd991cd9f5d0e8eab23c1247 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cdfa752c4c133d900f7a01a49316cacdf0ed5434 f2fs: fix to check return value of f2fs_reserve_new_block()
a4072cfa9cc58fd8fccf5eb59d654f05fa4cf233 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7ac35e9e545215da1a893c7ad535ad95d6e80d56 fast_dput(): handle underflows gracefully
17f3cccd700c5bb8c6c4c53fd17f8e8f835d372b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0b51c77f98d0adc8733743014fca56ec52c9f4c4 drm/drm_file: fix use of uninitialized variable
a5ef4e398b78ee0468ed7d56654d225db013d866 drm/framebuffer: Fix use of uninitialized variable
e527aae72fa727cd036b08d0bff344f62a7e103d drm/mipi-dsi: Fix detach call without attach
46d6e8bf590ae1cd44e633b0860706a2e4aab5b9 media: stk1160: Fixed high volume of stk1160_dbg messages
5f775e3e3337eb550f049388cde64e24f715e1f8 media: rockchip: rga: fix swizzling for RGB formats
2aa5fb3d44fa6269061d3f45b150bdc0db0d963c PCI: add INTEL_HDA_ARL to pci_ids.h
e001b31f49f3aa5959a2ded3220a188d428e4485 ALSA: hda: Intel: add HDA_ARL PCI ID support
594c7873ae5373e9131b2fad24496da924c77b8d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
eb90fa36021a2e92e8ae0e6b9fa63782f8b1620a IB/ipoib: Fix mcast list locking
b1486ec8b58ef56c164bfea018dda9ff4746d4eb media: ddbridge: fix an error code problem in ddb_probe
c178410a56abd755f95244a4269779b202fae59a drm/msm/dpu: Ratelimit framedone timeout msgs
836eaaa93b5ef9f198bd43891765b7a9408be2aa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4fb8600118b8a58d38a04c4dd921c895451a4d7c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0692a31c34e5ed886c72c0e4694d49e95ab51274 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
beaa131ba8334ce547a5b73c648638d2e04c86dc drm/amdgpu: Let KFD sync with VM fences
2e38b02b4e2b46221b5564fe40f86ce54b8f507a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dda65b6ee7eb0cf5926f0d7f7442dc84427af41c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ece88dc07339ccca2b24123babfbe335d33ff4c2 um: Fix naming clash between UML and scheduler
6936f766898d5dfb9e770567a13ba82e364b1f18 um: Don't use vfprintf() for os_info()
559db01743bb9335b4ed512c7fdb09ea62e9d985 um: net: Fix return type of uml_net_start_xmit()
2f45499f50da8efb52a6423654a14b0547d663ea mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b1aa86d9b037187b05610453aa5532b76c7d06a0 PCI: Only override AMD USB controller if required
1982b71dc1d376041454fbe44146b76774f03cba usb: hub: Replace hardcoded quirk value with BIT() macro
9dfecef351d68820e74b8cd20177d83645ddea7f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b0309e04bc57831856a207ac95bd9b4d9171e04c libsubcmd: Fix memory leak in uniq()
f2d697a9e0e2fd63ed01883f0924db147586c8cb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2e64c9a2ee3da8dfeb9b5992a7ae1812833fa870 blk-mq: fix IO hang from sbitmap wakeup race
ff3574eea5b142f89bb90eae5311120d9816c3e9 ceph: fix deadlock or deadcode of misusing dget()
cd8cf9c6340a5c1479f7ffcd3572d786b550355d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7947917265b8d5699a2e3a82e83380fb5a30a7e1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a06bde26f25b303d2a1110284aa2ca8217ca9320 scsi: isci: Fix an error code problem in isci_io_request_build()
469b6895fc545d44be85acdb35915d2e8cc61b4c net: remove unneeded break
415d3ffc6e05045fb4f5fa242cfb0f51c8d18b74 ixgbe: Remove non-inclusive language
7260e46deaa1fe2cafdf1336fd54a05d83bbeeb9 ixgbe: Refactor returning internal error codes
6cba21a60c2364ce2a63ba157e3271753bb1e50c ixgbe: Refactor overtemp event handling
b6d392bd97f6b166406920f409e62d131df900ef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6cd47283a4f6075e2d0f78fde7e93781a4b08ee5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cb99d6053ba6ab77a2fb85c68d4c9f10455b2ceb llc: call sock_orphan() at release time
2cf7477b3b51bd782defb9cd3c982fa42ee1cbef netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e9445dcf03997cea9f10196897f4af2a1d0b8e78 net: ipv4: fix a memleak in ip_setup_cork
c2d401c23e6ee8bda450057f1ffb3869c8416f4f af_unix: fix lockdep positive in sk_diag_dump_icons()
db80be0916ad2f7966711d22d603d829de686b57 net: sysfs: Fix /sys/class/net/<iface> path
81b731e147dc2abd962c427902087ed3f6c3bf5b HID: apple: Add support for the 2021 Magic Keyboard
db5d44109addc4cd4a4f402ae5d0c4b33556f615 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
026e2c38e229ce7a307fc3f2735a559855c8f100 HID: apple: Add 2021 magic keyboard FN key mapping
01c2f2b26bf03fecdba02ade40dc39f552a189ee bonding: remove print in bond_verify_device_path
0dc463f7e0be7b98ab9f377bc7624d3011bf35b0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
95899d9979779750fc1dd1e972704b32b3849480 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
54cfeee755ec7e57cbd2074e747ce26b48bbba26 atm: idt77252: fix a memleak in open_card_ubr0
70ba7622fe423d3e67c75298c36238d4f21ed9e4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9d02bbc474e5aa5fd0b0a8e5392a307cdb7f3261 hwmon: (coretemp) Fix out-of-bounds memory access
edd442ec925841399ad36993d9207b3a9cd62d59 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f2f9bfe76816a632804f5029fee1c662f1aabd04 inet: read sk->sk_family once in inet_recv_error()
4867cffc285e839dd518ed7758780de2f157beb2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7a8599ea8a22b6736b471d7d0f16a76fdc91c3b4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
033d22cc1acfa515d2a696472b71c06ac117f395 ppp_async: limit MRU to 64K
80e7936a4d42f69f9acbe5d497ab037d87ea03e7 netfilter: nft_compat: reject unused compat flag
f35dfb37684cdc381d3f1b17ce8272dbb4ac09ef netfilter: nft_compat: restrict match/target protocol to u16
34cf713a45d05ad318e65d0cbba0b7c186bff323 net/af_iucv: clean up a try_then_request_module()
fb40fc0db09efb0e30d87e4f5a15c84f2800225c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4033e9b45fbc54c4517c749af920d111aa8bb2c6 USB: serial: option: add Fibocom FM101-GL variant
f3a0d3a20a91ff1d3992a01618bb385abb26e5f8 USB: serial: cp210x: add ID for IMST iM871A-USB
372f2283ddbeca021cca2c0255f579c15d20ccb0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8020542a8c67c4ec4549231b6f8ffded5b6e14da vhost: use kzalloc() instead of kmalloc() followed by memset()
5a92368e5784fe3ab2846da17717480e1204894b hrtimer: Report offline hrtimer enqueue
7bbc22f73c38e119460c99ed02b13e41efbfeb81 Linux 4.19.307-rc1

--===============1560076970675205680==--
