Content-Type: multipart/mixed; boundary="===============1502337588655117863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:11:06 -0000
Message-Id: <170784066694.28089.6076900447312848680@gitolite.kernel.org>

--===============1502337588655117863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a687d5f3eef7f117578f0101c87e0091a5f84797
    new: c4b39730953a3948f1e5f320605c064835b5a333
    log: revlist-a687d5f3eef7-c4b39730953a.txt
  - ref: refs/heads/queue/5.10
    old: 4111af4a4eba058b0c234675cf59c944b3f8f30b
    new: f92e4bebac68a8e2738c583395f80a759e18d00a
    log: revlist-4111af4a4eba-f92e4bebac68.txt
  - ref: refs/heads/queue/5.15
    old: abaa20159efbdb535a4408b61b2a1b1e184a7fc3
    new: e8d32f9e00b3bd74885690ea08476ff9c6f28dcb
    log: revlist-abaa20159efb-e8d32f9e00b3.txt
  - ref: refs/heads/queue/5.4
    old: 5ee5149273d29cbe567b23dd20cd02589c246513
    new: 6aa701233bc7c7733ff0dc03fd0125e207dc7b78
    log: revlist-5ee5149273d2-6aa701233bc7.txt
  - ref: refs/heads/queue/6.1
    old: 0b1f6e98d7fdb2eae51487be6dc4b76cde4387cc
    new: 8b5b6ffc4c91eb5a8d0e16bf23918e71eb8bec66
    log: revlist-0b1f6e98d7fd-8b5b6ffc4c91.txt
  - ref: refs/heads/queue/6.6
    old: 5fd32b26895b8b0864c9e761748549f532617523
    new: 66c5d0424fd79cf5bfbfb72a601c29cfdf6a73f5
    log: revlist-5fd32b26895b-66c5d0424fd7.txt
  - ref: refs/heads/queue/6.7
    old: 01862fbee9251a070fe732dc1e46f1f11ae26c05
    new: 1d6d68f526ba07f60a8de1891cf35f8195678e6b
    log: revlist-01862fbee925-1d6d68f526ba.txt

--===============1502337588655117863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a687d5f3eef7-c4b39730953a.txt

33760027d582fa6a461d817040af1f068937e2a7 PCI: mediatek: Clear interrupt status before dispatching handler
175b01f1ecab897310b7e7603e1217f7a91b9759 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ce0ab8c22910083d1ace4c2794936cc309444317 units: Add Watt units
3de8dbc7580fd5c6703752c915cb0382ee2eff3e units: change from 'L' to 'UL'
7ff055c6fcfa7513a7381f0e1aca3ce51c490cfa units: add the HZ macros
0503a87d478a533bc2964ef7c8812e21b999c666 serial: sc16is7xx: set safe default SPI clock frequency
79347088c3bbf0242c97c6b3e8f58350527f292f driver core: add device probe log helper
efe4ad42f02d4e5da00c96d6776577c544c78daa spi: introduce SPI_MODE_X_MASK macro
4dc3b873b36210d22bfbdcc91a901242803e0d2b serial: sc16is7xx: add check for unsupported SPI modes during probe
0c77532bb73cd9bc41934a58a6929b4d6b7f5c03 ext4: allow for the last group to be marked as trimmed
bfa823750b27e134ed0b42e402d5963c88ae3307 crypto: api - Disallow identical driver names
84ed7f637dc8295b0b6b0b2bda9a49b3bf394ca8 PM: hibernate: Enforce ordering during image compression/decompression
4d91dde4a42a76181ece9fbca50e4d87e2c11f9b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8bc7c3ad5922ac402b9a7b11696469710956e545 rpmsg: virtio: Free driver_override when rpmsg_remove()
e8e79a86941a042078b9db87458fe42884efa8ac parisc/firmware: Fix F-extend for PDC addresses
1ae593ecd2c718742465a378137d8202b65eec9a nouveau/vmm: don't set addr on the fail path to avoid warning
a7226194e57cb609523d688681f48134716017f1 block: Remove special-casing of compound pages
982db58f9692d3563aca4b9078855a016d7e651e powerpc: Use always instead of always-y in for crtsavres.o
22e8a34ccc7090a2920375e181543ec9ecc1f8e6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e816ee99873780fd06291919ef8cfb18fe4b3a2c driver core: Annotate dev_err_probe() with __must_check
12d6cd7dd19979e3aa4b966fc02f9fde29945e3e Revert "driver core: Annotate dev_err_probe() with __must_check"
a51c658d1fd9d778eb718cdffd85a15b5aa5264a driver code: print symbolic error code
a7f1de5dd743c1e6b0e71cf506669347306c1997 drivers: core: fix kernel-doc markup for dev_err_probe()
975e514eba7e978b90b60cf3c9deeace1f1857af net/smc: fix illegal rmb_desc access in SMC-D connection dump
18002ba3e4bbbe6bc7184887af635724c76daf69 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
998bd5e0591bb98dc97e64253e5467c186d97610 llc: make llc_ui_sendmsg() more robust against bonding changes
a912c2c63f056538d93a6420c6e0c9a2d124aa46 llc: Drop support for ETH_P_TR_802_2.
9990838e5d1de52447e403eb12034327f1b9f45e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4a33ecccd3be639cf3f3e3f2ffaf605854c2c8ce tracing: Ensure visibility when inserting an element into tracing_map
11caf0fec2a81d96dbc16eae127fd038f9712d0c tcp: Add memory barrier to tcp_push()
e2a97928cec6d6b8a952d370a09ea0e66d4cbc0d netlink: fix potential sleeping issue in mqueue_flush_file
cfd407f53cd92f520872f3b33a5aa6994419c338 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
968e65e67bcd6e3e05675118d52b8092fe280a27 net/mlx5e: fix a double-free in arfs_create_groups
62c54b7626380b3ba3196d9934decb607aa9b492 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4487a3c6e5619da890f7d6695dfd5588597228eb fjes: fix memleaks in fjes_hw_setup
1dcbe5288436e78b4eea6dcc6b2133aaef7c9e34 net: fec: fix the unhandled context fault from smmu
cdce45539a268d96c1ea99fe7e4063b53d9de934 btrfs: don't warn if discard range is not aligned to sector
0b3c12d8f4cc5f5d44151b0aa65d5cc23f4c698d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c1b4ba43caac27fdbf721ca8cefdea7f8bdd8b21 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e00594c8b9c6c047a97f8dbbd67b6e04b1e224eb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cad920daaa137f6404d643ece32c1731c54542f7 drm: Don't unref the same fb many times by mistake due to deadlock handling
cc51895b50d730fff321e357adf6c477b065803d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
03c29a4857716c1f7953333102014a6f3457da9e drm/bridge: nxp-ptn3460: simplify some error checking
f641a9b3637dd05466899a11b0bfc27f219abc6b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e038cca5d5bab7bb41cba21b60c987512481a81d gpio: eic-sprd: Clear interrupt after set the interrupt type
95b2a64410a0d110c584adbf107f46eb16218529 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e6b9425161b0982785a8b2e2487773ea3ad1f56f tick/sched: Preserve number of idle sleeps across CPU hotplug events
7b6d56baf97b5e6895b2409a67a17e94c2f57bb2 x86/entry/ia32: Ensure s32 is sign extended to s64
375ca89cb7635f738e190963f595e13113b99f02 net/sched: cbs: Fix not adding cbs instance to list
a831f91d9bde15a0fcbeb27c35fb3811bdab538c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3682b8d7496ddf367748d0aaf37fbeb286c7e02e powerpc: Fix build error due to is_valid_bugaddr()
b2a04c924f9b7c5be0cc3df8be9fa0d7634c293c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11ec2b42689c4568346ed2e8de6fac9721c6980d powerpc/lib: Validate size for vector operations
73b1de93bd39f023ab9a7077fabb6ed7fc2a7e32 audit: Send netlink ACK before setting connection in auditd_set
cbdf006f9a34f833ff9eed190024b1a05b374d63 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8651c4fa15e61ca4cc5fb8f6df896388c44a12dc PNP: ACPI: fix fortify warning
b829d11ffe02f144de8f7efab3da6bf79399ab95 ACPI: extlog: fix NULL pointer dereference check
8e4888313c3ffac1afdc903310579320f0f60ed5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c24b28b197ce336d424ce8c51379cb5701ad1e56 UBSAN: array-index-out-of-bounds in dtSplitRoot
0fc025c0b96ce9f5c86153715480b2fc77673bdc jfs: fix slab-out-of-bounds Read in dtSearch
9c4e9c440d10bc0f5d1c8735435335319bb0faa3 jfs: fix array-index-out-of-bounds in dbAdjTree
c3e021d43a21d5c95bc6b9d6b01c530c735bba49 jfs: fix uaf in jfs_evict_inode
955519922a11f0640fe02547a78a3f2435e53e72 pstore/ram: Fix crash when setting number of cpus to an odd number
14a4ad706d4c3d96a0a610ffd7ce8637bda3a21c crypto: stm32/crc32 - fix parsing list of devices
3622b558c1d5196814fd124f290bdee32badfe9d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4a509814da1a830d263881d2e0ff4d60a5460f8d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c0385c770656f4e2e089ceecdfcb8f679faa8ec jfs: fix array-index-out-of-bounds in diNewExt
6bb59b82f12b2e5f8c1cee7b1cbe514aeb6e235f s390/ptrace: handle setting of fpc register correctly
9266afb1f0743029dcddf6029e125acb829ce07a KVM: s390: fix setting of fpc register
7c2db4761ca0561c979a5eb8a0b2b98b8db80422 SUNRPC: Fix a suspicious RCU usage warning
5c77f4513a9b525c8a1511c8f1daa42981f75249 ext4: fix inconsistent between segment fstrim and full fstrim
2b22ee338cbbd034833082a5360ee3bee1e7f4d5 ext4: unify the type of flexbg_size to unsigned int
584bdd005e791b761584d97b8aa53872c79b8cea ext4: remove unnecessary check from alloc_flex_gd()
abd7cd080800d40ecd8b67591e8e3342915552c7 ext4: avoid online resizing failures due to oversized flex bg
93903a92cb3771b3b3c186875d8ca46c7ff13750 scsi: lpfc: Fix possible file string name overflow when updating firmware
a71d0fed0bb622fd6be75302df19dd9da42bed8d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cceba4b336e0787a7302f3b4a078d1453c7270d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1acf4acc21a6c479abd2fa268814a0e83873ac27 ARM: dts: imx7s: Fix lcdif compatible
929778a5944bb59dbf62117308e9d79bb7bc3b46 ARM: dts: imx7s: Fix nand-controller #size-cells
9545a6e32f83c62e90300ed123f134dfd561ac28 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bc73e41c59fff35b8368bbe9accde5a9f4a07fee bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7d3531f1bc85f9738721779c33714ecdd70ad45f scsi: libfc: Don't schedule abort twice
1577b5028fbd753628437e80000c1daf5728f916 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
04fca54af33a53864397b0d898959815d979f382 ARM: dts: rockchip: fix rk3036 hdmi ports node
70e35796ee7fe2348424b89bb578c513b90447c2 ARM: dts: imx25/27-eukrea: Fix RTC node name
a2a7e46e625cd22851e87bcb48a608dec89aa201 ARM: dts: imx: Use flash@0,0 pattern
706ba6c41f9539aca4dd4839d13570ebf66c9ebb ARM: dts: imx27: Fix sram node
332bb5a340a2133408cc60db049e1c37e2ea785b ARM: dts: imx1: Fix sram node
12da812357db7b6a1020a5a707a46ff30ac1a798 ARM: dts: imx27-apf27dev: Fix LED name
7a06c59464430bc505402c3f00e9e27d9cebf439 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e1d665514a2466addf899f5aa9f1fc370d692c3a ARM: dts: imx23/28: Fix the DMA controller node name
40c13c3af0fa8b685b8adcae47a646a827fa706c md: Whenassemble the array, consult the superblock of the freshest device
7d8447e5ef1c95c870dbb4178777c8c16b6c9c10 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7ee03a5fbafb788be43cc7c37db4531f027202ea wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9d5b36f6cdb39ba67e9f01e0a0cc22abb4b9c487 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d9e48267c22958d1154e48b9c0b108d33aabf1ff f2fs: fix to check return value of f2fs_reserve_new_block()
576909f3b30864f6bb72f8e95be565308d9e4b16 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9b5fa2388df1e373e26784f0b1ce3e067f927ecc fast_dput(): handle underflows gracefully
767c33afc5340a2936d36d78eedbee34a7cf804a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c36702a42d65267b2f0f0178ef3df2711c1638a9 drm/drm_file: fix use of uninitialized variable
a4b004943c3771297907db6b6d30ffd947ccab9e drm/framebuffer: Fix use of uninitialized variable
8990cff50d2eaf0efcb0ce0a95ecfda8da7605df drm/mipi-dsi: Fix detach call without attach
41d75475fa471997ee8f1fd519513f4790e84052 media: stk1160: Fixed high volume of stk1160_dbg messages
ac1e140d117f6c0caef2c65c8b0c42b799c7339d media: rockchip: rga: fix swizzling for RGB formats
01dfd2a5ad099a4827e364abec04413f3de3eb59 PCI: add INTEL_HDA_ARL to pci_ids.h
48cbafea484b2d023d6f5b6cf22df39b361d7988 ALSA: hda: Intel: add HDA_ARL PCI ID support
83021f60a31fa22d37d8264bbd95c8d3747e76c3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
68c924123a9a0c8e8b1b9cf650b120e10c15c8b5 IB/ipoib: Fix mcast list locking
137e66741a5b20acea2e7334768bf2cc09e584db media: ddbridge: fix an error code problem in ddb_probe
3d0a7de32303007fd00ddb6a231a03303253bded drm/msm/dpu: Ratelimit framedone timeout msgs
f27394a91d85fc09c1c8b2a420506d6b9f4408dc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a93774f57997587fee468d7021054fe0edc1f82d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d4155420b8c51d4dee97d5d01102f42f4ff17afb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b0a7161eebca3edb18bab474f6d882cdbcc2655f drm/amdgpu: Let KFD sync with VM fences
41d5b8d34959cfe46dd22db2d4518093597f660c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
13ce36d1fca163c77fabfc216a65dbd9250064ad leds: trigger: panic: Don't register panic notifier if creating the trigger failed
14c2163b5aef863784e3b5882abee663b8810cec um: Fix naming clash between UML and scheduler
97dc3c73500e7eeb940c4d40288f6e3f691042c8 um: Don't use vfprintf() for os_info()
6b4cdff8e09adf0ff06df79eb5dcb4dfbd77bba2 um: net: Fix return type of uml_net_start_xmit()
1d04b41f787da255798391a00d7cfc4948b761d8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d29aadb5de2eb1d38f40ca20175644541df0b3e4 PCI: Only override AMD USB controller if required
c033647bce0bd35219a9626a97af9d824ab42076 usb: hub: Replace hardcoded quirk value with BIT() macro
cf899866f82c38ecc83c6ff5b945d0d85cb047bc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d0d08bb471756483f51ccc6714c64c713aae6972 libsubcmd: Fix memory leak in uniq()
568203ce84378883f815accc3bff9e8f3b1c81b4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2d963ae2d98bcd5021c303f7db9c7201c7fa9191 blk-mq: fix IO hang from sbitmap wakeup race
930cbd7f2171d568e0c2c6931302d01e0c6e359f ceph: fix deadlock or deadcode of misusing dget()
f59a744931f7f533b16d6637a55d70e4641a278b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ee1df794f024779d54f441f6207fbc30314040de wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9434120d79df6280f2b2b5b57cfa32c659ae55e0 scsi: isci: Fix an error code problem in isci_io_request_build()
111167e6af553780c28c8e0dfb5ca179fceda62d net: remove unneeded break
172c33f9b823affb9d3301e47d8ff5618a74567a ixgbe: Remove non-inclusive language
8dff18a0fa51a235d70f474293439dad415ccdab ixgbe: Refactor returning internal error codes
0094f7fdba20f801debdcfcc2cafb57a4a011b96 ixgbe: Refactor overtemp event handling
b414760cbc246170ab1435f8dc1a8250bf3281de ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
98a16f17f66d22fb6dd02ca071bb77e88d8d5e25 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9deff254557fb86afefde366328deb1ac7b0e11f llc: call sock_orphan() at release time
b5c66d63831318d9dd6fc4cfb98e845d03754ed7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
37fc64795172b135b795c2b97b76b1f28f79849c net: ipv4: fix a memleak in ip_setup_cork
069f8b4d38fb2365686112aba9e31de600d56f76 af_unix: fix lockdep positive in sk_diag_dump_icons()
e5977c5c50398232aabea9e4d1703781625c5a16 net: sysfs: Fix /sys/class/net/<iface> path
d40d5a5fc7abbb4f3b64a45c45e1848b13f50996 HID: apple: Add support for the 2021 Magic Keyboard
cd438c7e2d67ce01b67133653e565247a9ec82f2 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
135547201e191642a598d358a2cf03e477a8c86f HID: apple: Add 2021 magic keyboard FN key mapping
9a562ceac54eadb2fc34d4ded63fe8bee017f88c bonding: remove print in bond_verify_device_path
e38a8055b3514464fc04c9636d26fff61776dd74 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
130fdb4dbf54941e67ec3884365500d4038cecc0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d921290ba41fe2a75cba14748846190d0f3b78b7 atm: idt77252: fix a memleak in open_card_ubr0
b52a1820a92d62b7aaaeabd21cba56636476c554 hwmon: (aspeed-pwm-tacho) mutex for tach reading
febda94a139b11af107129a354e7174b6f0d45ca hwmon: (coretemp) Fix out-of-bounds memory access
d26f7f57c20a938d5a24e89a3e395f5e15deb724 hwmon: (coretemp) Fix bogus core_id to attr name mapping
397ad3d08db394f5d9cd9b76752f19cda7015672 inet: read sk->sk_family once in inet_recv_error()
cebe4787f151ed6dba5d1da6b595604cda62028d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6a597ecadba1702c5fb32e36431979a903efa3ce tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
412dcd804974921ecb8b097b5df3a945e75e39c2 ppp_async: limit MRU to 64K
8930f5be23ad9f867af5de3ca081e92138725cf9 netfilter: nft_compat: reject unused compat flag
a3dc9eb9fdbfd91c334d87f6fa5bf68b460ea5de netfilter: nft_compat: restrict match/target protocol to u16
6aa200e8428828d714cfc8c4bb7410ed32fbbe78 net/af_iucv: clean up a try_then_request_module()
b9cc5a93b6e3aba8a2ea76d1ae41afeaf6d545b8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f5bd5015402000d688a41e6906a99bbb820bd248 USB: serial: option: add Fibocom FM101-GL variant
63b71abc044928f43f314170dc5cf001d0ad80a8 USB: serial: cp210x: add ID for IMST iM871A-USB
720e6f8b088acebcf9e9b680c7076fab4aeb85a6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c4b39730953a3948f1e5f320605c064835b5a333 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============1502337588655117863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4111af4a4eba-f92e4bebac68.txt

600e052a9d84232ef18dd53e5ea84274609a4d30 usb: cdns3: Fixes for sparse warnings
b105a96d21d97e71b78b88d57c3b4028dc537654 usb: cdns3: fix uvc failure work since sg support enabled
b303c7ab5f1fdda125eb731a807d0c52e6fb091d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
900092be55192cd911b7f4cb250db7c1378ed41a usb: cdns3: fix iso transfer error when mult is not zero
b618f370bc78895e0d009e19a9bf9267ff4afe03 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
256f9af8a4b64451ed92d324190b22d31b20b17c PCI: mediatek: Clear interrupt status before dispatching handler
4d370ddfd1ecfcabb56e519323ccb254f5cfc76e units: change from 'L' to 'UL'
60a0df87c90051ad86782da2f9173d54128705c8 units: add the HZ macros
77c8d5b0a85272c13275b3f9341d780b51d8c0af serial: sc16is7xx: set safe default SPI clock frequency
4e62c8f05f6e6133a24568d99f7a10064cb406e5 spi: introduce SPI_MODE_X_MASK macro
bcaea5664acdb866a95f52d43ee334b7d0b630da serial: sc16is7xx: add check for unsupported SPI modes during probe
439a2bc453d7e69615cce8f812dd849b4b52c67d iio: adc: ad7091r: Set alert bit in config register
8804f256c9ba69bd336e857a8c060efb8165e6c4 iio: adc: ad7091r: Allow users to configure device events
bafa619d11abdf9dada19380f772b7bd7858b270 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e7e1ff4d2292652884cb3d9ac5d2011938e54e58 dmaengine: fix NULL pointer in channel unregistration function
9d80b36ace4520f0d469562b3eb3c4c7b232e269 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
74750b53d039062c2fc1280b86a698a4db87f951 ext4: allow for the last group to be marked as trimmed
45964775cad9202fb13de5a3d99cb7a5ed1eab09 crypto: api - Disallow identical driver names
eeb8c0670af98ab05730e479aab484b1b5748f56 PM: hibernate: Enforce ordering during image compression/decompression
b34af4d90a33e820f69044795b72963f6b0a1936 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bd5d9320f892055c745efde69b061131c842ee2a crypto: s390/aes - Fix buffer overread in CTR mode
73fb17ddb3a16555983fb4a43a9b0d2a75b2574c rpmsg: virtio: Free driver_override when rpmsg_remove()
541653db8ad001311c542e95ca8fa3bfa8816256 bus: mhi: host: Drop chan lock before queuing buffers
7740a3c5cc919f777bc7939dbc0ebacc2df4910f parisc/firmware: Fix F-extend for PDC addresses
c78268f258716b191e746e73c7dccd0d6338b0d7 async: Split async_schedule_node_domain()
47935c96f455367e97bf9a81f2199f0494762642 async: Introduce async_schedule_dev_nocall()
4815a1df72c1491f39eb0221b2b21491e4b38ca2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7d7e67a95cb26446adec4959dc421cbb9963a485 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6a63c6fb0daef562259d6c2b723c9c98defef3ad lsm: new security_file_ioctl_compat() hook
becbd170fe4500e6b3126fa859471ac4f5c1722b scripts/get_abi: fix source path leak
c8b3e504cd0fbf362af3ee0cbbd63a8128b3f5ee mmc: core: Use mrq.sbc in close-ended ffu
ebbd86585bd2897841a9b901b21a86ec61c5f671 mmc: mmc_spi: remove custom DMA mapped buffers
4d1d79b9e8d60d4b8ed85967f5a786876ef83be8 rtc: Adjust failure return code for cmos_set_alarm()
0b9bac906a38df5a0ff34aa780eb287df83e733b nouveau/vmm: don't set addr on the fail path to avoid warning
9fd8ac0d9f80cb318227feb52cef52fb9420e33a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
62b1d02295c3bc1919a5ec8bbeedd22c74e6c9af rename(): fix the locking of subdirectories
4a6f663f5037cbc952eb7999f6cf35c2a5ddc7e0 block: Remove special-casing of compound pages
ceb96da9909611e0a320f6bb7409091499d1f781 stddef: Introduce DECLARE_FLEX_ARRAY() helper
68c45db910b99acb782639b871f6b1fde9b70e10 smb3: Replace smb2pdu 1-element arrays with flex-arrays
a99fb165399b3b8dc8d489331532d8b7c26be479 mm: vmalloc: introduce array allocation functions
f1e9729a95b0a4d54a4633165a6e97ec3ea51d5a KVM: use __vcalloc for very large allocations
112fd2270e68fbf119ea7b844dfe8c7b1ee039b3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
863010cc874dae1b26476fce336f28fbf77e6515 tcp: make sure init the accept_queue's spinlocks once
8f140167b1ad363c4e0b8d2ad198eea94e70a6fb bnxt_en: Wait for FLR to complete during probe
1d4b8fee6e28088b6e1de3451bc078c816dc496a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4abb96a31044533ce16b8d3b956f168ae18451cd llc: make llc_ui_sendmsg() more robust against bonding changes
93c7a07d3945a08e44eb675793c2cc5b72fffbca llc: Drop support for ETH_P_TR_802_2.
c7f99252dfe2f5b0f2bb4cfb64ef8cfc6cc800fc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
96b21643939ec410c35cfec781b18e5146a2b25e tracing: Ensure visibility when inserting an element into tracing_map
6a33d11f4af8ca2304101b7f44763959f4434f01 afs: Hide silly-rename files from userspace
2054e02e08e28abee43dd386b78dec621be4b0a4 tcp: Add memory barrier to tcp_push()
c5559170c9a74d8b9ed1a519e29cc7f2fee471c3 netlink: fix potential sleeping issue in mqueue_flush_file
752deba06dd6dd83e5685483e05a91da1c42691f ipv6: init the accept_queue's spinlocks in inet6_create
7d364b3f261b05d5f04db5ee21e80411160d2d99 net/mlx5: DR, Use the right GVMI number for drop action
1b9e27afab3bd1c96d95ce0d08a1a8153f896644 net/mlx5e: fix a double-free in arfs_create_groups
97d0681775c2595126a3bdde074b418b9e7a852d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
16b07075f7baed44b2b1613235b9ad3a904349e1 netfilter: nf_tables: validate NFPROTO_* family
f15f91bf777d99bf2e6650d9ae73ccf0eee7822e net: mvpp2: clear BM pool before initialization
0a3e45ec4cec0b2d77910c41a3712d5ebb214196 selftests: netdevsim: fix the udp_tunnel_nic test
312cec8277ef5a701e24ff41754415cf9eb36323 fjes: fix memleaks in fjes_hw_setup
b2c663589e4850e49b25413973f35da1dcf4420c net: fec: fix the unhandled context fault from smmu
b8f8ccb08880146a28fdfb5847ad77e7da833b0d btrfs: ref-verify: free ref cache before clearing mount opt
271699cf8ac3637b4abbd3e5446b8d1145ecef35 btrfs: tree-checker: fix inline ref size in error messages
886366e029909496bcb4cb12c2286e89d55d50ed btrfs: don't warn if discard range is not aligned to sector
ab8449b15e712e149e0d862b59e95cf6c502ef92 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
408980702dac535f7eea75502ba9eac094af3fdc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9c81322f223fc6c89c92b50ea5c8f8d49b4c455b rbd: don't move requests to the running list on errors
e4ff7e3e831b0e9942600634da03e3d45dd24000 exec: Fix error handling in begin_new_exec()
528aef9efa4d3f08c545f1d33ea19bd166566f0e wifi: iwlwifi: fix a memory corruption
a5dfce39ec69a24c2a26a518e4c3cfce8e895c06 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4a11c0fff4318516c700a9853efe0240e0ba3903 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
163ecf5bda6acb394a88adffed54f6a26fdd6ed6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ac66bc5e6a10a69cb6ed87429c9a45536976dbdf drm: Don't unref the same fb many times by mistake due to deadlock handling
46bb8d572ff843e8b2efee513fb0af9f947a7fd6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f0a339401d35c6a6b18b451563d74864576185d7 drm/tidss: Fix atomic_flush check
f8ae9963dbb4e34ec2c6cf2d8810bd72ae2bb1e3 drm/bridge: nxp-ptn3460: simplify some error checking
c941e9da8050f5cfe563bcd101c1f6a9a3833d6f PM: sleep: Use dev_printk() when possible
d76bf180fc3163d6b679106623cf2c45aa244e79 PM: sleep: Avoid calling put_device() under dpm_list_mtx
3f175275313d896a1ccc24e7694f31650d7a492e PM: core: Remove unnecessary (void *) conversions
eb7408831d91163e59f24a6df0567558e253e035 PM: sleep: Fix possible deadlocks in core system-wide PM code
30e565607d1e8ed968bc2b76f7c1cf4b180556de fs/pipe: move check to pipe_has_watch_queue()
a4daff61ffb9f5fea55b6f676c8dcb34e8ebb8eb pipe: wakeup wr_wait after setting max_usage
c03b53063895c5a61d98eb2e368ab0d5709b2eca ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e02f3a44b12e3def66c21ffd064e3bc9ff1ef149 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
42c37fa577b1dda858c3db7c77cd316c072d58e5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
854dc86da1f228754d4c29efe8f8470979a7758a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0463c71b5e7907b01f92cdba92645dc9dd22625b mm: use __pfn_to_section() instead of open coding it
12ab64721a86200cf2327ff4c6b2f3feacb1ab36 mm/sparsemem: fix race in accessing memory_section->usage
abab418f1abfba29b77007c78c42180779d432cb btrfs: remove err variable from btrfs_delete_subvolume
f02716239578eddd66b4d1e1cfddfbd32326a842 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7bfd2ad54060b357bafc8f30e8e9e12c2a9c6787 NFSD: Modernize nfsd4_release_lockowner()
64144b4550fe9f982a156ea7f63fd2cd4b5bf5c7 NFSD: Add documenting comment for nfsd4_release_lockowner()
0b36a5f492e0697650ca93b00b9a8a7e31464163 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
35f37c16c174c1965f4420cac99802748b2a1869 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f217228283606a3972bf60c8f83f0573a9fa8b28 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
53f45f55cdccb6bbc4978a2bb77ad538f4928c4b gpio: eic-sprd: Clear interrupt after set the interrupt type
b61299f47416b14a0955cdd7b66a1d7f46ed3c4f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
95423f8de1c1252db4ba7c4900cc95f706eb75af mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1caecf1b7b341232fda30b95fd2209eede61bf6e tick/sched: Preserve number of idle sleeps across CPU hotplug events
f300f332c2e7e27df478af5e74d5ed9efc3f434e x86/entry/ia32: Ensure s32 is sign extended to s64
ba84fa52d3fe7481931b70d9d37d9f73d7cda4e3 cifs: fix off-by-one in SMB2_query_info_init()
a7b0207d1b24b1b086e2d94f23c8a1fb9ca8874d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ec1107adb0f594fe1039c5acb9931fc3de701108 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0dbf00ece1e1e1beb3f759de430bc785e383a76b powerpc: Fix build error due to is_valid_bugaddr()
34ea91473787f909fd8107ab964c031fb8baa362 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3084e9e66115327b9c40a56e2d1d73ec2e8c759b x86/boot: Ignore NMIs during very early boot
28aabeefeaeb524a395648383f9935bd58b0ed62 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f2dd90eb145a02054cfe6d1589f6bc4bf922f876 powerpc/lib: Validate size for vector operations
4ab3b5d23564827d0ae461c4174c83174a43daa0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9045a38f946b854f5acbfc2682efbb5f966c71b7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
020b54758d16bcd0117e51da9e3dffde480646da debugobjects: Stop accessing objects after releasing hash bucket lock
bdf204628f0bdf44b5e84c91eeba304fc40d8dfd regulator: core: Only increment use_count when enable_count changes
8da1f9dfb61ec94ee3641123e55dba49cd0f28cb audit: Send netlink ACK before setting connection in auditd_set
29deb183c4dd618086e1b7d45c83fe05634afdbd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d5febd63601bd35deac38856cf6392bb4e50964a PNP: ACPI: fix fortify warning
942d22d0ded7854aec7b7a6120f617c86865b426 ACPI: extlog: fix NULL pointer dereference check
46bdd58758b3253aed5ca9099245d82d968fff12 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9c515598b5fbe079018c2d27558729f6b8d5b28f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c6d072dc385ad2fbaf3b1be612038394f1a5c17d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
21b6df52812292a933fd740f23b64e4ca127e0b5 UBSAN: array-index-out-of-bounds in dtSplitRoot
a477a697af2dfbca4c58406d9dee6974cbc50e91 jfs: fix slab-out-of-bounds Read in dtSearch
445486156a73f146bbdc3f2299fd9262b591fe49 jfs: fix array-index-out-of-bounds in dbAdjTree
da4eda5e0003499fe5de8fe1cee9ac2b84d6b18c jfs: fix uaf in jfs_evict_inode
34b759afc2a4e77978607def140e5616b35218a2 pstore/ram: Fix crash when setting number of cpus to an odd number
5e566b7b334ab079e6b9cf24129d29907b0e2355 crypto: stm32/crc32 - fix parsing list of devices
369bf0ca6e21ddf317ce047c01c9f59c7bbad1c6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
fddcef92886927b41847e02beaeca36cdddd5033 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
05bf59557311afdbc2a2e7e315b719db93cf7e07 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6eca2597bf6cc2b07c941725e04421be63fea0fc jfs: fix array-index-out-of-bounds in diNewExt
7a9351fb8632430f98a5879d832291d88331ad60 s390/ptrace: handle setting of fpc register correctly
733ed2a1369115228aa2b18dfd966bb2bc82c859 KVM: s390: fix setting of fpc register
e53deb8a13f6638b32c8429a60f633f5b8b5a9b4 SUNRPC: Fix a suspicious RCU usage warning
f91e9c9b1cc256d4e6a056cc499010b751701fa6 ecryptfs: Reject casefold directory inodes
59a759c68b9c6ceac0f03973a4c2505fef1b66ab ext4: fix inconsistent between segment fstrim and full fstrim
55ecc759a38e804094c79432d25222d8ca8ea35f ext4: unify the type of flexbg_size to unsigned int
835a761284bf092a0ba4561d8409f3e45e8d46f8 ext4: remove unnecessary check from alloc_flex_gd()
6cf1962097a04d4932958340fa19dbd4633aac6b ext4: avoid online resizing failures due to oversized flex bg
16f0a6045079dbb338d667fc7c5dd20346d26564 wifi: rt2x00: restart beacon queue when hardware reset
d91816fe4276fbbef4394453ff9cf8c53e6cb6cf selftests/bpf: satisfy compiler by having explicit return in btf test
84b7982cb3d2c2fef17f3e501774eb8cd7363902 selftests/bpf: Fix pyperf180 compilation failure with clang18
a651bb5d7825d964910c1df7a00411f56db30692 scsi: lpfc: Fix possible file string name overflow when updating firmware
c10865b85e84481e82238d0b4f52746b464f98bc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8c463706c6255a47a2bb61e3cfb6d079c73185c8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b9cefcae65b58aec1eb430a2eac878fba1068eb1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
af0ec07ea2a1091492dada0deac4039afcd49ddb ARM: dts: imx7d: Fix coresight funnel ports
7b8e6f9c939f76a0cedc3a5e6424773075bc7437 ARM: dts: imx7s: Fix lcdif compatible
493f1ca902f336132f35c81ed8441e400302d796 ARM: dts: imx7s: Fix nand-controller #size-cells
c5e0177379d9a722bd87b64acf8cdcfd5b734c77 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9f796b4a0b61cebfcc1ba9e66a94fd62e6e7e487 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d90ed7a4b39e3b6da1594edf608464c8d28e0671 scsi: libfc: Don't schedule abort twice
687b879766fb15331cdadb91dd285168855f7857 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
526d59605a6a70aa992f672b3939564eedcc5944 bpf: Set uattr->batch.count as zero before batched update or deletion
94cb5ab00f1d26e7a66c57010601399b624c963f ARM: dts: rockchip: fix rk3036 hdmi ports node
eee77be6b72ad4dfbd59d725ab91d1c2f163b1ce ARM: dts: imx25/27-eukrea: Fix RTC node name
4ea72258ca890525d61f383efc244f0aef636814 ARM: dts: imx: Use flash@0,0 pattern
0ff053ee8c42022553c384ef42ffd7b23cbc548f ARM: dts: imx27: Fix sram node
7d60cfc7435626f2cb73b1a5b6420660ba6c5d83 ARM: dts: imx1: Fix sram node
87d64afbb27039a34cab538f18c900a6895d6243 ionic: pass opcode to devcmd_wait
7722da912525abe6ff71cc85da47a401e22de5a3 block/rnbd-srv: Check for unlikely string overflow
a2bec1684f606209eacedbf9b7ef6e13aaa06b3f ARM: dts: imx25: Fix the iim compatible string
8d62eae92470239f01d3aec588e04c225d493568 ARM: dts: imx25/27: Pass timing0
4ed1006a2f7039f0613396bf46caea8538a4283f ARM: dts: imx27-apf27dev: Fix LED name
ebad1fadcf9c917611abb1528a5da21af377f25f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d4b4c3b94c6373fc688ff1f88cde6ba6aebcca64 ARM: dts: imx23/28: Fix the DMA controller node name
c2354b5cbc509166ef67421dc3298fe1b6dbdfba net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0239316b25c372e312330f3c598565c485bc5489 block: prevent an integer overflow in bvec_try_merge_hw_page
aab5743f4dd510618af74534595c839247fc8875 md: Whenassemble the array, consult the superblock of the freshest device
606b58f31aa4e39f750544750cf69049a0c20761 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
53f69d371a73509dc0b96f91c0fe7b25dfaf7774 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d860cc7fa1ad468fb11b4a1400c00a4d535f570c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1afaf799b2586368912ab1e76c11975ab82001c6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2a7feded5f0dfef47196d56c47c94f0cde8d44a8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d77c3a25960d6a8d8e0bcf968dd255bdabd13218 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e0b2ebf9088860d510b6ce21ff34ce5617ba011c Bluetooth: L2CAP: Fix possible multiple reject send
f63feb95dd00739fd99fd0f29094ec49bbe9aed6 i40e: Fix VF disable behavior to block all traffic
ae77b331842721ed243547aeddc5e2dc2788f8d4 f2fs: fix to check return value of f2fs_reserve_new_block()
4fcd35b55c5218c5a1f238fe6e1a7379b5cdb1fd ALSA: hda: Refer to correct stream index at loops
cac008acb0a172d3ae0487d4076a47d0b7dc6bc7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4dc19eb6333eb8a60bd63be2a73d90871f23226d fast_dput(): handle underflows gracefully
689806cdc7aad325e1702e4d9270cc7c4147eabd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6a99feb1ebf477eda5a213a88e079aea83677361 drm/amd/display: Fix tiled display misalignment
496458edb3bd371edaa3c236e1f33775458ace7a f2fs: fix write pointers on zoned device after roll forward
751acbad3e8dcc708eae96eb446974e5c62f8fc6 drm/drm_file: fix use of uninitialized variable
0825327a0e528d146ff65de71a1a4721be18d1c5 drm/framebuffer: Fix use of uninitialized variable
009fb6c85b072d0e77d47b2ee4253041d45be474 drm/mipi-dsi: Fix detach call without attach
2f28191b12b34164f903c83a4fdadf695e767545 media: stk1160: Fixed high volume of stk1160_dbg messages
10d40bfa11153bed3acd2983a3cce18036c72117 media: rockchip: rga: fix swizzling for RGB formats
49253d1518447a6c919a0b724241d47c810cb41e PCI: add INTEL_HDA_ARL to pci_ids.h
df7b30edefadd9e260917194256be3e7beefdb93 ALSA: hda: Intel: add HDA_ARL PCI ID support
8835b5de45acbb87345b36ee29f04f0364557688 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7d746f0c4daf3b5719f137371a946409206dea18 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ee84544075909384173ce8cd2a1d787a3d825564 IB/ipoib: Fix mcast list locking
d364f09460c86618dc6cc240a3b8be38af0566f1 media: ddbridge: fix an error code problem in ddb_probe
68151bcc7c3818d633c53ffa50adb18a2c6c760a drm/msm/dpu: Ratelimit framedone timeout msgs
939a3aaa41600f7fd32f18e59a22ec43b191d5c4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
463b50d1c39858d7c7b2cdb02435dd23613d5c7f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
def2c06ae5af0a5614334c522158dfa8d7af30d6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8690f6068ba3553a7283eaeb52c8a0d5af4425e4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2e3b9d7fea6b226be80b064ef6d0766038c788c0 drm/amdgpu: Let KFD sync with VM fences
a9af4a7a3669ce872d0931c4f3573f879056f9c2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
717d09b57f4901a92fec0ea66eae47df8338e6ba leds: trigger: panic: Don't register panic notifier if creating the trigger failed
436bd81b317c210a94a59a3375c661331b105dfd um: Fix naming clash between UML and scheduler
44c3ed19a3a8a98b3fe3cc94b9eb323265797a58 um: Don't use vfprintf() for os_info()
1e878f347c048045d23938a75f772ebb46a22da7 um: net: Fix return type of uml_net_start_xmit()
0c5dc7953f2d7e494a42cce1719e0d21ba814ab1 i3c: master: cdns: Update maximum prescaler value for i2c clock
77bf6ae254803e48b219102dc4846cd524886b2e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
71313a62ed1a58f9814073af348e21e57ef44506 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
368f446a0fd5266c7a3728fbe547eb2bddb38151 PCI: Only override AMD USB controller if required
1908cfd5488b5e76d1d570e5bc211aa077d6b564 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9fb3594a1f661680e95bf82bde44eed9d8666bf0 usb: hub: Replace hardcoded quirk value with BIT() macro
6700f6c7d8683e3858ed74617dcae0fcffccbdaa tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4774c1cc9bc3c453fe639d7fb9f5b4dd74705a9a fs/kernfs/dir: obey S_ISGID
e8693be4760ce75bf3866833fdf41f460a878200 PCI/AER: Decode Requester ID when no error info found
8c0f3220afc6c02946f472fbaa6e7f6e6d3a4950 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f3291518fed0c2e784909477ce39fb2acedf3e80 libsubcmd: Fix memory leak in uniq()
212cc4bfa1f7327c58fbbe49292a12fe892ba8eb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ea7bc4a099b323c317a7e9a6c94cae20ede53cd9 blk-mq: fix IO hang from sbitmap wakeup race
9ec4e250e1d6567d124f86ae51a8487abaec13db ceph: fix deadlock or deadcode of misusing dget()
ffd5c50ca3eeb3038dc7be4541a088bb966c0ef8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
cba20972cd478a466708bf73153685ba98315f35 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
89c0cc8125965201394058e76e1939848d371897 perf: Fix the nr_addr_filters fix
8b99ec0d65b38a1a7c60607b0eb1ad0e25bb0c6e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4d805445745aa8f3af32ed6a06475fae0260fa7b drm: using mul_u32_u32() requires linux/math64.h
e0ad8e2981e3e980fdcc3f8cb7b79906efbc7adf scsi: isci: Fix an error code problem in isci_io_request_build()
bf64b22f1e7d8d5cf69bc6a2f5c743b626192066 scsi: core: Introduce enum scsi_disposition
fb8285a7a710b3187c6844f4396fd70c74fcf4c3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
988b6535275d2737c2cd0252e87d891f7048f9e5 ip6_tunnel: use dev_sw_netstats_rx_add()
c9bae6e19bf3da0bd1c7a8192d3680c7f395d723 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c36d925d4b80e9f856e41dd8ce70282b0c4ea334 net-zerocopy: Refactor frag-is-remappable test.
81350a3657af16ff2b6db9ec3c6d674f12d70e8f tcp: add sanity checks to rx zerocopy
fb5064e998009ec99d51011bc7fce0775a044410 ixgbe: Remove non-inclusive language
fbccc73ba02655aa5ae348f00bdd1068d2094a0d ixgbe: Refactor returning internal error codes
d35181b7421d220d091bd79685ad83d71c93e5ca ixgbe: Refactor overtemp event handling
01ae260274b1dd5605e699528c079926869de6d6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
faa100b104a578409f5baa24edf784152bf27c87 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
72555844ac29db9ad1ed07f4c75822d5071bd087 llc: call sock_orphan() at release time
b9e6e3db6dbb4e2c2a426950b1bd5f219e87e019 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
12f51224f635aea1607fdb2e13814faf509a135c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
66800d0a40c9aa02018c500b4259d7bdfd81fff1 net: ipv4: fix a memleak in ip_setup_cork
71b3b32c18325cf5971984db698519d180a6acf5 af_unix: fix lockdep positive in sk_diag_dump_icons()
accc435dc5996f26a5c71f556adf42429778e271 net: sysfs: Fix /sys/class/net/<iface> path
54cfc00d5776b84674b962286a5ad4d87acc9011 HID: apple: Add support for the 2021 Magic Keyboard
ea3b43fd6c4609fa6cdf36bb352e19da2ca9c50e HID: apple: Add 2021 magic keyboard FN key mapping
916918dc12e4d64672577e0c78f3cd7e60118470 bonding: remove print in bond_verify_device_path
cc9550292cfa6f858bbb028ef13a771d74879285 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
44c850b1b908272845d0bffd35918cd4e3284ad0 PM: sleep: Fix error handling in dpm_prepare()
0b296f2f8f63becf3b31624405f8354d911bcc5f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1a2704ecae1968dd0ed5e50042a819b4ede4f595 dmaengine: ti: k3-udma: Report short packet errors
0f0a250aadfa5cc725ea9d5a51f5a002e269da4f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
553f4ebd3cad4c5e33fab71923aaf0351adfcd64 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4b5daef76cc33b5d0550b22874cc6efd3b6e68e6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
26a8265f1f7ed85f83f70d33f9deb53df078a542 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d859bd55f9d006dc956b0c439d82b0e70c91b90a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
800d64e107d8c62de233f3748b210d399203bd2b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
842ba091074bb47e393ca0665cf9b79769f79415 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
04051cc86259370ca48b4d884e384f4c97ffc0a2 selftests: net: avoid just another constant wait
73ce454635331449b257d1b8cd6593fd03473e6d tunnels: fix out of bounds access when building IPv6 PMTU error
255435614387a9e2d6907e70fc16a95ce0d5061a atm: idt77252: fix a memleak in open_card_ubr0
31b903785ef882f0c8296446fd0671f21f73a600 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2e245ef93919b69767dabab65cda264981e30cd7 hwmon: (coretemp) Fix out-of-bounds memory access
9d926cdeb943d9797b234fe046e956c443c57630 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6c9e25af41f0170fbe6e880b2f12bbae16116992 inet: read sk->sk_family once in inet_recv_error()
7da67b66e0d52a33757de7b7dac8ad841da0db37 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9637b02fd81ce33da9ad12618e0152a6d3c0fe3c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e49403f6c9aa91da409eeb5a4f8454bacdeb5146 ppp_async: limit MRU to 64K
ef1a0c5de54688efa82f4e930519e9e3711cdc81 netfilter: nft_compat: reject unused compat flag
a1e8cffb4fcbf43c98dc175d9ac9a74d70f5347e netfilter: nft_compat: restrict match/target protocol to u16
325dd50e3e67f9e90803aac2822f9c237171351a netfilter: nft_ct: reject direction for ct id
d4720037fa3fcc447f0d22823f278d7d84c01a41 netfilter: nft_set_pipapo: store index in scratch maps
d7730128b3da1c9fb8c60680068f18b57070c75b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f5f1349e94d0a95ce4b036f88cae9ec3f41f0f23 netfilter: nft_set_pipapo: remove scratch_aligned pointer
85c37418b794679e83c3cf02b82551096e876280 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
908f0035df8b2f38cdc6167977f0d4d8184f3b11 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1e0b956f630955741094276f9d593257ad0a7bd5 net/af_iucv: clean up a try_then_request_module()
9f5cd0a38535a27248d5f1877bac59f5074e4184 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
273759656f62ef2339aaea9c32ecc1bc82362465 USB: serial: option: add Fibocom FM101-GL variant
1677ef5daa34befa4bf1633f238732966cd5f123 USB: serial: cp210x: add ID for IMST iM871A-USB
fa30b5b991a1befa1a1602dfe38a209fd4e4276d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ac0e7c6d6e4f4b1da1f1c558ef7cd64c6d7281e4 hrtimer: Report offline hrtimer enqueue
d3cf547c72e00a94911678ac4767c524768be0cd Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
198e364d3c530573a472260ae8937c2be22f67b6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f92e4bebac68a8e2738c583395f80a759e18d00a vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============1502337588655117863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abaa20159efb-e8d32f9e00b3.txt

f3b33e9955228d0919a16d92c4c7d8b0bd7c4df7 ksmbd: free ppace array on error in parse_dacl
ead7cc2b89be7cec97a78ba2f83d58bd11dc422f ksmbd: don't allow O_TRUNC open on read-only share
f5c34ac2e83e648c8699e676d2caa2ae3b6343b8 ksmbd: validate mech token in session setup
08db92789d5a1239bd2f337ea603cd0b8ae7778d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5a86e1090bc214ccee28230448cce9cd4b1a8b21 ksmbd: only v2 leases handle the directory
e2ffc67f4f838bedf6821d8e322c51dd4801f464 iio: adc: ad7091r: Set alert bit in config register
b269084940a00bf0065fc6e51d9450bf3c650537 iio: adc: ad7091r: Allow users to configure device events
a7c19c94c19f3f35e8e028a3e9ba8724948b566a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f27515d56a839d74f0f432599e35f372e33f2c51 dmaengine: fix NULL pointer in channel unregistration function
2a9f893245ce41063ab8b9620c56a740f397d5fb scsi: ufs: core: Simplify power management during async scan
4d7dbb9d7c52e52de733c5ef4ad4300997001490 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
eaecf823f5acc2c0511f72b108fdf8a7a382cbd8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d35139a2949dc35357d32a6615de1b01e9196e42 ext4: allow for the last group to be marked as trimmed
fee0545c5a12a4f478f12d89502e170983212c62 btrfs: sysfs: validate scrub_speed_max value
645548be1fcf9991c438a2b862fa2628d9027291 crypto: api - Disallow identical driver names
5d99330daa2fcd5898d75ee5f8bc4a2e1f8b7a58 PM: hibernate: Enforce ordering during image compression/decompression
dabea2a8e68f7cf16fe194f3c63215be3a8d958b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dc397baf7bc8086231802391a65a832f5c8cf804 crypto: s390/aes - Fix buffer overread in CTR mode
3b18534cbd43257603a6b1c5643e6ab0823423a4 media: imx355: Enable runtime PM before registering async sub-device
806d464e5ce2ae3b4942c5f278b96c59be2424f4 rpmsg: virtio: Free driver_override when rpmsg_remove()
b7f5a1b5488fb6dc707a40d118150b1b3caa5d1e media: ov9734: Enable runtime PM before registering async sub-device
b6950ecd020af9e8cd106c85819ccbdf836bf0bb mips: Fix max_mapnr being uninitialized on early stages
0e8aed815c53937c140016d67988cc7533d9e6c4 bus: mhi: host: Drop chan lock before queuing buffers
77131200d292c6283ae338abe0b1eb1284fa6439 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
05e9ca96f561eaba284db0286a435509ab6eceb3 parisc/firmware: Fix F-extend for PDC addresses
275a53313b40a10a671aba639d8e34f2e0035f32 async: Split async_schedule_node_domain()
436e6ee891066fc7254edc9dfb60acbe3a74b95c async: Introduce async_schedule_dev_nocall()
f88c2ce6a81ce1f0f2ab50e65ab137bd2f34acfd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a87f661eeb1ede7225dddf88b3edb813bd1dedb8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7c80487369138cf96e348407c15c204175121a87 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
19d015ae4b8960a36f26ed1f9850402fcb8d600a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
966c8f448d56d28ab10ffecb27c6ec603f0b4267 lsm: new security_file_ioctl_compat() hook
f316f0cc1c0f647a11dc265dc8f38d1648d37da9 scripts/get_abi: fix source path leak
7c0f9c1754375f5bf8a959e73ea77f5f96ffd6bd mmc: core: Use mrq.sbc in close-ended ffu
0ebd6432dd3cae2ec5106b645ae66566bc73a219 mmc: mmc_spi: remove custom DMA mapped buffers
18221f932a2a415db2d6a807329e6e3aaba14202 rtc: Adjust failure return code for cmos_set_alarm()
0f49025b098217a449160d425791a0896a5e4d9c nouveau/vmm: don't set addr on the fail path to avoid warning
34af2a2d81050721e52646570e9b7b55d7ad459a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d50ee0897947680e391334e45a363955854a70a0 rename(): fix the locking of subdirectories
4882d20bb27d86b62ea194e8f9cbae9ed3e1b53d ksmbd: set v2 lease version on lease upgrade
54ee2983099aded1dfa8bfe4a1b5a82f8480428a ksmbd: fix potential circular locking issue in smb2_set_ea()
839bd7989a5fb014c733e663ae151f9b564cbd8a ksmbd: don't increment epoch if current state and request state are same
a419f0eebe875b1c26f66e27fcf60a75c0156d82 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d929bce28f0a70434565f6ecca24c68ffb5bb789 ksmbd: Add missing set_freezable() for freezable kthread
324c592c7c4b4629017c51eb501a3bcf2e5a4e3b net/smc: fix illegal rmb_desc access in SMC-D connection dump
70ac4f136e6dabe3e2b62ab4989ee41d962e6157 tcp: make sure init the accept_queue's spinlocks once
b809f90931608ec1b4a0b32c9346ce53421080c8 bnxt_en: Wait for FLR to complete during probe
a2c20f7caaffdc8bac698129421c617fc598e5cb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0b37b531f680f4087a5c4be12b50cc8728b7506e llc: make llc_ui_sendmsg() more robust against bonding changes
20e9cdbcef113673008cc54603fc43e9f41bccbf llc: Drop support for ETH_P_TR_802_2.
6385baefb215c9c46eca2e338cdc2ba5559d20b9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a9b3d26a71458c5e35576d55be866ad74b120206 tracing: Ensure visibility when inserting an element into tracing_map
2e7030b78adb5cf7d2e35e933c8880078057b863 afs: Hide silly-rename files from userspace
7fcd4fa97c5cb2d7339bfee04fa36c4c54efddda tcp: Add memory barrier to tcp_push()
1b5a88b63cf81037cc7eef0151e45dd31d11bc51 netlink: fix potential sleeping issue in mqueue_flush_file
5e6e42303626233392898111a2467189320bdfcd ipv6: init the accept_queue's spinlocks in inet6_create
2e46ced8c08c6de274ecc0261fcccb79bed54ad3 net/mlx5: DR, Use the right GVMI number for drop action
6537ee8ab3b4505d24cdb4d9e74b45eb2a66a95e net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5c886745da2e0d1f45bb1e0f56bfb14f23cad0b7 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
1d06fef1a489b94de45e924ec4e0dedca06fc515 net/mlx5: DR, Can't go to uplink vport on RX rule
3eeafeb519c68202558f7c1606e4ba5c5e2816c1 net/mlx5e: fix a double-free in arfs_create_groups
446efcd5cb32db30732889b2546530f220c09c1e net/mlx5e: fix a potential double-free in fs_any_create_groups
baefb9101b4c09194a7ceb049f3525b9deb42815 overflow: Allow mixed type arguments
1fccc42c90e8484833a7aea42b40f8dbaff7725d netfilter: nft_limit: reject configurations that cause integer overflow
7dc8c99087c746a5ec0b50d33e54366d68dd1a39 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
67e7c2139b9d07902c84cca5f35ddd05b200ab62 netfilter: nf_tables: validate NFPROTO_* family
9eb79e090a587d41df2165b81df33384a8f20808 net: stmmac: Wait a bit for the reset to take effect
32fd2faa67bfe2cef7594f8b34a69fcadef65341 net: mvpp2: clear BM pool before initialization
0bfd4acb737f8b6a442b0647e36d38e89d5c169c selftests: netdevsim: fix the udp_tunnel_nic test
77c7d02b03888a20f3458e62b4b30eb545cad8c5 fjes: fix memleaks in fjes_hw_setup
852c9c8c967cffcbceef564e023c85205bcbc857 net: fec: fix the unhandled context fault from smmu
6742adf2eae4b8290d52edc52ed45b08fc174af0 btrfs: fix infinite directory reads
bbf5217d4651b0adfe8d8b3f2c601c25d5560374 btrfs: set last dir index to the current last index when opening dir
9815881aa3ef19d662f9903b0be20b7a256d2ae5 btrfs: refresh dir last index during a rewinddir(3) call
08ee03812c45f57ac76e1577747fe0b8b244ae35 btrfs: fix race between reading a directory and adding entries to it
c11cfe31255cd8f9769cc3ad376b60c75a63b9c8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6da8e57ea51c0db75567e51c3e110f8f4fac4238 btrfs: ref-verify: free ref cache before clearing mount opt
69763d533099adc9eb49edd6d2a61c0bc0e11236 btrfs: tree-checker: fix inline ref size in error messages
c1e55cb874f6c27faea393482f79b4c15911b710 btrfs: don't warn if discard range is not aligned to sector
a2fe1b3dd382c1a190ee005539ea99cf93594ed5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b69fef36285a5807031eb65e9e479a87da1349f8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e49c8e2179581323c80552bebcf52a39fd091389 rbd: don't move requests to the running list on errors
a53d7e99e73239bfb732316fec792319c8ffee71 exec: Fix error handling in begin_new_exec()
39c82b5d78aa0dff646d9c55c567bf41d05c820c wifi: iwlwifi: fix a memory corruption
d786cb5a0beb8d03e5a9ace48d2afe8fd30a1c64 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
327093963ef516180dd0e1a89cb9f22068d5669b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
af46cbd1b5518b240c4999f983e6a98712196ce9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
264a76f2325163311316f9d5cd75c4a1b4d62a2f firmware: arm_scmi: Check mailbox/SMT channel for consistency
ba2b0a72005a03efc2353aa99f292cfad13cbbc3 xfs: read only mounts with fsopen mount API are busted
6b2722ea4d01dd29b7d6e31017e5ab80877c6ee8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9de80cd2b42b6d3d8d86c4f4d3ea99959cb6e079 drm: Don't unref the same fb many times by mistake due to deadlock handling
5bd64dd1f9315c34bd02201036df5e4a93595a28 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
17d58f7ac618f9c143f8f0391ad0fde51063755f drm/tidss: Fix atomic_flush check
d588fe9dacb697818b62524026d407ed4529289b drm/bridge: nxp-ptn3460: simplify some error checking
b8dbceb588c8998b9b0908365383112e56b10296 cifs: fix off-by-one in SMB2_query_info_init()
117890cdc46385234911fa1e392de2feddec6dad PM: core: Remove unnecessary (void *) conversions
cc3331aa20700f78f2cc8ed07290ab247e02d297 PM: sleep: Fix possible deadlocks in core system-wide PM code
14d96b139b9a2f056d59ed43ae6656d57889324c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
0e9692647ceaa445ba84b8bda79715278e796176 bus: mhi: host: Add alignment check for event ring read pointer
19ab39df4b6c91d4c1eeb6c992b1bb071f74cd0b fs/pipe: move check to pipe_has_watch_queue()
0a15462fc0d984c943abd8ba3845d86fe69a2d79 pipe: wakeup wr_wait after setting max_usage
981c711f551c9a762b3cbad0d0fe506a9c098f85 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
49bd6b83534d21547436710af7c6a0f26e52107c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
847932c709cf4605dc72a9af18aee2cb89b550a1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de8e21d2a1bc66cc8989ddce21374af895f7ee80 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4e200821645764d25ce31f7b42dd9d1ca301e123 ARM: dts: qcom: sdx55: fix USB SS wakeup
aa6af91ed384bc9cd50ccd55e994b2e6c3af9adc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
76e8c1ec94399a98568938c7cad193837a2ae11a mm: use __pfn_to_section() instead of open coding it
59746b453981030a2a7df3b9d235c8cce5a7c5b2 mm/sparsemem: fix race in accessing memory_section->usage
f2d81e6f4403166a515965abf361e61d2f2c1d72 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a821de83a2089323acd79abc3d58f2541a714ff1 PM / devfreq: Add cpu based scaling support to passive governor
6348b533539da0d0d009bf4514b447c2a46e0edd PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9b2134b60670d205887c31107b835a51775c90af PM / devfreq: Rework freq_table to be local to devfreq struct
e09be4b214481d98d8c4f9418a56baf1787ec3c7 PM / devfreq: Fix buffer overflow in trans_stat_show
0767b8f0280aebeca5de3aad9016e202bfe03340 btrfs: add definition for EXTENT_TREE_V2
f7892d1ea843a78aaa63c9551f816cbe41705e4d NFSD: Modernize nfsd4_release_lockowner()
9f84ab1f9eddaec352e7631fc239dc5d6510714a NFSD: Add documenting comment for nfsd4_release_lockowner()
775200a53d88b7aaaf35cdb73cbb36ca7dfa7120 ksmbd: fix global oob in ksmbd_nl_policy
7f1209ef1fb46ad558278fde064593f7db290b10 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
afff3fc3a152157baf1c46605df83e1c96227bee cpufreq: intel_pstate: Refine computation of P-state for given frequency
620b64f35bd7d934190d76fb500179c76bfd2f0d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b8c54c1598e241498dfa930460455bfaa73842e5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a68e92e4b34de1b3ddd5fb87475ad4b9dde1aa97 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
23b93309bec88b4239de21a2ea5bacb0f00e7136 gpio: eic-sprd: Clear interrupt after set the interrupt type
991f20be4701836c10ecbf5279357169adf6cddb block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4afb07742c7c9a69eec8fc127428e79f62d60544 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
92d0d933643877261700f87834de93c2db99a668 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
608c0e213733698cde8407bf63a1488026c927a9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fa7ddf24d0dd6e95e87f10dbddf487eb175e2a86 x86/entry/ia32: Ensure s32 is sign extended to s64
7e5ae3dcb7439a6fefeb136864bb6baffddd70b1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
49a3dc9d95000c246a7f7ba4226d3dae5692a4e9 arm64: irq: set the correct node for VMAP stack
66d48c7a83914f8d6d01cc3b2a07b660df5dc312 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e814a7ac90831dda74f2240dfc8a1bc17be2a6fb powerpc: Fix build error due to is_valid_bugaddr()
906ffd6ad92e80caee13feae07f6a922bcd0d33a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4d3c54fd4d6cdc556ced2096dbcaeead378b2567 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f3c6429696b0708319f1961afbcfa6114630612a x86/boot: Ignore NMIs during very early boot
fd8c59ba6e45f8f453efb5ac113cf45786e0616f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5baf6c9e641b334514610e0ccf44f49e1ca629c2 powerpc/lib: Validate size for vector operations
fc30d5de91cfd5f5773c8ac92ae6d631d07c0c42 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
dd4daec023a884302ffcf0576a300053d98c4bd9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ab605bb61bced96d0ad79076d6b7a76461198ca2 debugobjects: Stop accessing objects after releasing hash bucket lock
e88832fa707f593f749b8d0a376b2a6e97c46803 regulator: core: Only increment use_count when enable_count changes
2cd371fa4359598ab546be846246679094b306cd audit: Send netlink ACK before setting connection in auditd_set
3632dae1b826c74d83b64c57b216c2fa0bdd6428 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0b0b5c4d94e1246ff365159022845d9bd2e4b247 PNP: ACPI: fix fortify warning
5fc501787d8ed097cf4ed9486b97c23c21cde809 ACPI: extlog: fix NULL pointer dereference check
17da79b4fc0e2cb73ec52e03c52344b985e81426 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a6e895a2e184e8571ce59a4891beedadb1d998ee ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
59bd969939f972ebe2788010acaa8f94c159215f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9e14fdab3d170d2fad028025975e1f2f2cd398fa UBSAN: array-index-out-of-bounds in dtSplitRoot
bcc577c72ef6d5a9e4a2dbf6e7bc70d8c8868db6 jfs: fix slab-out-of-bounds Read in dtSearch
6a6943855e169cca8603325f370de383328a5795 jfs: fix array-index-out-of-bounds in dbAdjTree
c0fc8b914b78303c7c7dfcb545bbf3fd10400e0a jfs: fix uaf in jfs_evict_inode
f2dc420e9954f099b41b2ecbeb5205fb4d455422 pstore/ram: Fix crash when setting number of cpus to an odd number
62b3708172269a28aeae03606970cbf0d87ffd0f crypto: octeontx2 - Fix cptvf driver cleanup
435626bdc4c124067b6aa38567df20bfc2f02620 crypto: stm32/crc32 - fix parsing list of devices
3ed5d3f271e9b526f7127cf1291da930d8045884 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3bf0ab5992e3d890dffd30dc4b086bc54e475622 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
21b8bce9f471cc084aad8a472e412719a7ddb64f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a129a84f322e89e3b8dfff3e82a2586f428a236b jfs: fix array-index-out-of-bounds in diNewExt
4708bc60e7844339314cf0d1ccb98e47596f4636 arch: consolidate arch_irq_work_raise prototypes
bda7bd79e7e13f640a097cfa0fc93bae0e39dc24 s390/ptrace: handle setting of fpc register correctly
391eba8c7046fb3b53e7cbe2e1bdc949bacdde9d KVM: s390: fix setting of fpc register
b844ba0da60c10c0e21fe64d9b71f749359afc04 SUNRPC: Fix a suspicious RCU usage warning
e324d59856949375b7052af91f0b881d5256a656 ecryptfs: Reject casefold directory inodes
9c5c4ce5d55f309a374d891f74ae98c35f62f540 ext4: fix inconsistent between segment fstrim and full fstrim
ece7c73d942c41729808faef7413cdcc1594d6fc ext4: unify the type of flexbg_size to unsigned int
524b5dc2d084eed6631fbca6ba2b8e1150c12e89 ext4: remove unnecessary check from alloc_flex_gd()
bf145379f91d042a110b400b1293698c96e513ee ext4: avoid online resizing failures due to oversized flex bg
948b75de7b4bd88910e6b38ff9b52a74fe6dc82a wifi: rt2x00: restart beacon queue when hardware reset
09debd74c5946a9d9aacf89f660797df708cdb07 selftests/bpf: satisfy compiler by having explicit return in btf test
e2b35c26e6384a4ade28e56760244cee0eb0036c selftests/bpf: Fix pyperf180 compilation failure with clang18
a5b23b860b46fb29e42651f5aa3cdc4e410561a3 selftests/bpf: Fix issues in setup_classid_environment()
5a6c136616dbdd7d734ef3a6560e2836270accd4 scsi: lpfc: Fix possible file string name overflow when updating firmware
03fa1ccff515278d734213275f15bb345b213c5d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3fd0d3b52c3da60bc62d07164f9f3cea87ee981c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4777276f250ff6fe35fb3869a4e5f2a049aabad6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8af8bf4ce0e686f4079a1f4351781dcaeb34f352 ARM: dts: imx7d: Fix coresight funnel ports
369d4e1be2aadd85c1c4adbee5ac41e5eed329ed ARM: dts: imx7s: Fix lcdif compatible
2bc8b864414a50d6cdff173aa75b51ffd7d548fb ARM: dts: imx7s: Fix nand-controller #size-cells
36605d6f63cc63e08e723b7804faace3675e1cd3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
81dbfd65dbad1c78bdf62d7ba6619284c6c72ad7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bcc757493fd942fecd648d1add629ccf554b1e75 scsi: libfc: Don't schedule abort twice
8adfc603c4961674bb62730e1ff2cb342f184d06 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9a41adc37eeb78710968406b51646dc811f6885a bpf: Set uattr->batch.count as zero before batched update or deletion
d233c33d854d530012bce7c98a9bfe7d2db3e5fa ARM: dts: rockchip: fix rk3036 hdmi ports node
6d82864d227aca10f62c6100b120a55f8d9e4834 ARM: dts: imx25/27-eukrea: Fix RTC node name
c115cf3ab43dcb20936e17409f8a8027a7100e4e ARM: dts: imx: Use flash@0,0 pattern
dcbf2cc10b6b481a3dbd46284489d22e7cefa33b ARM: dts: imx27: Fix sram node
671953a691df08a8fdb5b660fbacf330b0f94bb2 ARM: dts: imx1: Fix sram node
170709d6f6a89bd9e217565f9a7d18d13af1666b ionic: pass opcode to devcmd_wait
8898f0d609c499e7a97789f8617f19ced3102325 block/rnbd-srv: Check for unlikely string overflow
dac4819920b67ce7949fa5300a1b8e80981934c8 ARM: dts: imx25: Fix the iim compatible string
1348862950e6a7ddb5ebb476ba2cbfecdd30209d ARM: dts: imx25/27: Pass timing0
ad286fad672c49e0b62e5c8e2aeead2265ee0060 ARM: dts: imx27-apf27dev: Fix LED name
6e7b6fedca743c5069551523dfcffa10472d726a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b532357f66509ed92301cc613944cb530731c8d2 ARM: dts: imx23/28: Fix the DMA controller node name
a021365200d475bfad2a2698a3ad399234ed317b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e57947125d6460115644434a81e164c74751287a block: prevent an integer overflow in bvec_try_merge_hw_page
c15a1e767d8b670614d33f81528cdc312c58bb01 md: Whenassemble the array, consult the superblock of the freshest device
4a6425bea853df82f0bf31d294e1da93ae42f5d5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5d8d7d76cdbcbe44343b44a0c4a800bd0ab28299 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2080b0aeb21b637dba7ee27307e981c3cb5d49ea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ef210ab0b8c0292d3c8db992721a257f9ac55b46 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b7f3447f652abcdb6e2e37bf53cacc53a12a9a79 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
cd3d8240b42c140ccfa85129ce596e8d7bc24ac6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ff27d194aba84563db332f2c01acceb6369e1c24 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c094ab07a798aa2599eb6181eb48e2a429d33bf9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1553c6cc39f8d58a0885b0014eed8fd783827b58 Bluetooth: L2CAP: Fix possible multiple reject send
ec7c913ac957cafd777a42f803de0744e1cb6d03 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
02f29496a9b1bdeedb0399d4669d72417573862f i40e: Fix VF disable behavior to block all traffic
de35e7ee766a36dce1f6743252fb723e2057466e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ff360683383362a3e55011f6d5164f711435dd28 f2fs: fix to check return value of f2fs_reserve_new_block()
4dd98cd14ffb5126864b802ca849fab6f126cfca ALSA: hda: Refer to correct stream index at loops
a58a6afb97e268484edfa1f15d41363ffc576c2c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5abca19bb9d322a04e1dee9821533aabcfeb2004 fast_dput(): handle underflows gracefully
627ba63f86cacfb57f8ec8e4315cd1841c7757c8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b5c34d26025bdf4377aa0a2bfb778d4bf8fb668b drm/amd/display: Fix tiled display misalignment
c4a94f226e5ba3225ad0fe00aefe856771316647 f2fs: fix write pointers on zoned device after roll forward
b899530baf395418bd731e69df916fc61c3c49b4 drm/drm_file: fix use of uninitialized variable
02ec03b892ed797a0775ea61df62e5319302118f drm/framebuffer: Fix use of uninitialized variable
321fd789099f8e21d5aaccf7d1c10403af55c35a drm/mipi-dsi: Fix detach call without attach
3d6222236b2bbe684a8c17e3857865fd4060a583 media: stk1160: Fixed high volume of stk1160_dbg messages
ca97fa42a8d0577942f7a022d25552d8b8b7e25c media: rockchip: rga: fix swizzling for RGB formats
67739c3ade50c4df8f898cddf2a6a8b75c6ae860 PCI: add INTEL_HDA_ARL to pci_ids.h
4c52eb78100d93e096db9fd9c57b754b17831448 ALSA: hda: Intel: add HDA_ARL PCI ID support
653232fbe2a4933fefbc98d026c9684b4736f1c4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8c633322fa8e5ec50941b132b5cd70bd2231060a media: rkisp1: Drop IRQF_SHARED
290397f63d1e24acf937cf38440c73a8d4220444 f2fs: fix to tag gcing flag on page during block migration
02568375c66650ea7d8c1a3be128c2324c897289 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9433b75f9051e70974d6bcdab2d264ef86f1a64b IB/ipoib: Fix mcast list locking
5e27dfb6901e38e452525974fd7b394ce488c522 media: ddbridge: fix an error code problem in ddb_probe
a646379b23f7a797469ba845dd8477fcfc8c7880 media: i2c: imx335: Fix hblank min/max values
72592dbdfc93638dd6eaf83312c907bfd6b91bd0 drm/msm/dpu: Ratelimit framedone timeout msgs
23a543668585e0adf2d3638ed10c1781590c5b3f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9f3c8f6017e0cac35dc96830821486ee3f62c0ca clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
11ef838ef7cd2863ddfe095ed6a578e0b94c17e8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9f812ff2fbb876b9916a55f2dc0428cf9cd674e0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1c168512d1dbc3fb69e3ba0e3883b264e7b0bf5e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
286359ecc6bd27b942d3b9f7787de92bf48f319a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
02955e1169cd8f25e8d76a8e853d9ee0d70fc46f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
61deabe204e16a69c8ae45b080e02c74c6e721b6 drm/amdgpu: Let KFD sync with VM fences
24d73b2e3dba011a8d58e3071762c9fae881a544 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9d59c8fd4b0ce566448701a52aa7427ac049ccd9 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
58f87190681dbd603c97931775fcac9118a69918 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0edd9bfee2f027292c61b9c9523f14ebd6451497 um: Fix naming clash between UML and scheduler
20ddd37aa53a96adc5d0805556aab8d46dbd75fc um: Don't use vfprintf() for os_info()
efefe1fe35de26ec5035f9c01526e7c0c6f79cc3 um: net: Fix return type of uml_net_start_xmit()
4765a86e722b51c6836b06986bf6f8cb5062f564 um: time-travel: fix time corruption
cd485e82e2a92afa6b713bb06bf07842a9014ec8 i3c: master: cdns: Update maximum prescaler value for i2c clock
e84674ee2cefdc294bfe64ad26c2b2009607ee9a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
66d42917b7efc9fdbffbfa86677d51de729a70ca mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7043b6da6f92041d80f5768da430ad60d80b09be mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c04629f723a203fa5378e667c9817f6623cebb7b PCI: Only override AMD USB controller if required
d067633a770b4203a7d141807360d39ea764a4ca PCI: switchtec: Fix stdev_release() crash after surprise hot remove
11f4e289e4aa7a1004a90c518093b512be9460eb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7fb0dc5852668fb586f5d0715c00edd7f2beb64c usb: hub: Replace hardcoded quirk value with BIT() macro
0448b3bdc7ef1ced9cf5ca0b539c952e5eb180ec selftests/sgx: Fix linker script asserts
5917f36e1f8e28a53c1f9247628ec297279cbc53 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2b58133401de06a3f11e0ff12441d35eaf72a6f4 fs/kernfs/dir: obey S_ISGID
d46ecef2e7ff9974631df183704b87c858f7dc55 PCI: Fix 64GT/s effective data rate calculation
d59117b27523a47734a32c0ab0b4380035b0b332 PCI/AER: Decode Requester ID when no error info found
24fb755bedd5a89f42d1ed2dcce998fcfb21bee6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
acbb391c478164a386979a8e326776c353a2b9d4 libsubcmd: Fix memory leak in uniq()
f7205c901abbe2bd7cc14b1daf1fb77e37f6937d drm/amdkfd: Fix lock dependency warning
b4f8167100134c2c70053d4eede4e16b293d8ab7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
52c33ab2e40824ac6a48f8e1042725f53c0d23f2 blk-mq: fix IO hang from sbitmap wakeup race
bc0c3595be61680df3080a8728e694ab4a461711 ceph: fix deadlock or deadcode of misusing dget()
de80b451a7d2e12f15fe4386ee93b3303d0322a8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2839884e32ce3fddd22f1f6bdc2a2eae17cf8a5e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1fd00888684b2b4a74746bda6f03112adf7a782e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
989fdc0402ba68219a590747be942d0dec6d3122 perf: Fix the nr_addr_filters fix
95257980c38d7b2a7f32b515fbb8c5e1c9b7d53c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
968cdb4cf7aae89b6110115757d2279d012823e5 drm: using mul_u32_u32() requires linux/math64.h
b3c66597d480528c4875f8b0299be01d7952ddc5 scsi: isci: Fix an error code problem in isci_io_request_build()
1409b10333c85a2d87f257dcb66090d84d5eea65 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2f4da561995b1f67412592c0974117754335d7c6 selftests: net: give more time for GRO aggregation
e974b8fca750a0a1a76ee83af90a5d1d92f95c50 ip6_tunnel: use dev_sw_netstats_rx_add()
97e2a9c1f03481da5a7a8da1645d88daddfdd696 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
30c41f66f0dbf06b6f6a5155ff47d6a1a65c1921 tcp: add sanity checks to rx zerocopy
2fe39a9b960cc0548d4721c964c0bcba943a99d2 ixgbe: Remove non-inclusive language
f837e94df040cf46d59612d7ffbe4ef3b31e51b7 ixgbe: Refactor returning internal error codes
face8c253784897f84cda9f398a8fd251bd198bc ixgbe: Refactor overtemp event handling
12b932f2d0a879c411faee34b24fe839009f727c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c1520d94acee705ff812ef4ccb5f67aa93ca574f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d81c80c20a75aa4863088ecd8dd73c34f686f273 llc: call sock_orphan() at release time
4ade18f6103e0fb7a4efca76fb3f04e19a3591f0 bridge: mcast: fix disabled snooping after long uptime
bc2256824b438b1a2c3e6597e495889264f78b77 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
659a8be9ab25df4c683305431515b0068bf171f8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6fb03649085154ec481e0d979fdf32ba22aab71d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
857b87a171ca93f09a5db1fa6d06f9788abd5074 net: ipv4: fix a memleak in ip_setup_cork
ff9143e99c3ab287d015b75a5ceb14e8426411ac af_unix: fix lockdep positive in sk_diag_dump_icons()
02caf49dc8cd5e8eb597bd2708476b5be01bdc38 selftests: net: fix available tunnels detection
33ae88603545b86f4aa0cc5fbb59410eb66314fc net: sysfs: Fix /sys/class/net/<iface> path
16337429b9e23267fc30cc21f31d7b771b89cdb8 arm64: irq: set the correct node for shadow call stack
66afb345300c8184e54cb0b1bea490321382cb20 gve: Fix use-after-free vulnerability
6082eabb3a8a77d215bc52bfc79e0f28bf7ef48c HID: apple: Add support for the 2021 Magic Keyboard
07370a56b1d458d07fd6f98bbde8b733bed250af HID: apple: Add 2021 magic keyboard FN key mapping
9ebf63f9125122b04c4b4bc803ada623025e7fc9 bonding: remove print in bond_verify_device_path
ab5c418c6f0c96e7552458a7310d06971bc5d2dd ASoC: codecs: lpass-wsa-macro: fix compander volume hack
be705a6fba0305786eb271465993ea26a3650e3e PM / devfreq: Fix kernel warning with cpufreq passive register fail
495eaf47ebcbbbe815ad6a5d89b22b3f0ac6d9f9 PM / devfreq: Mute warning on governor PROBE_DEFER
dcaf19ec664f77c5f09fa863c9eb730f05c46e7e PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
287152fbbe58b4960973d48c0396db52fa12ad8e PM / devfreq: exynos-bus: Fix NULL pointer dereference
64c43b73e8afbd3e651bcee2ed8de985590d1d52 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
88b32ff928e21e8d74ec9e65a49748ec07c66934 dmaengine: ti: k3-udma: Report short packet errors
97c2025e89c8ddccf8df32a76c1ad0e48a394808 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cfbcbf66b16e3481ce0dafde7be30eaa2cc97505 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e370e8c912b352efaf3f7b08f0e86560e55bca9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d93281489bc74a4592e7b888fffbf596a189e4d9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d64d09eb0fc7b7e50239e8e38bcc120eb68ae642 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e70215d5f67177b982550d3a949c0e7effa7ae11 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
68f8f41a175008ebbcd3bea0717e1858f1e98317 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3d784ba1987aab8be414e0674617e4ae121e3f19 selftests: net: cut more slack for gro fwd tests.
5542f7e044da454735a0191d2678c6ee83091561 selftests: net: avoid just another constant wait
7b61b15e435b46435cc6be7573014c48f2f1648c tunnels: fix out of bounds access when building IPv6 PMTU error
b6872e40cb69a9c5b01ff64e241ba688435ac55e atm: idt77252: fix a memleak in open_card_ubr0
f014dff699ee69d6d866ed06fcb69ba4bd2b7923 octeontx2-pf: Fix a memleak otx2_sq_init
7b393e1b5f6980f2443a6d50e4065f79303e1197 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ce79eb69ab70f3ba0b755f258e3b0ec0e494ec18 hwmon: (coretemp) Fix out-of-bounds memory access
271eb09e274d11f5ae32eeb0325f7da49dee0a8f hwmon: (coretemp) Fix bogus core_id to attr name mapping
699d9b0982f246ebfe0f05d33184b939b3487ab7 inet: read sk->sk_family once in inet_recv_error()
15ef4ab8a9385399457a2b1256a1de6aa4f519eb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
eb7a3842d582be17709ab2637164e9d17dee48fe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8addede7df27d7855e251f52333a4268070c606b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
eac5b2be085180ca3d911c494f0df3e01461eee2 ppp_async: limit MRU to 64K
85837de3e08dd17ccb34784e2d9cd74e41026060 netfilter: nft_compat: reject unused compat flag
86f155516419f059b45f0baafeb12fd63697d1ce netfilter: nft_compat: restrict match/target protocol to u16
83afaa053fbc986274b97c48586a9c627f7d0b57 drm/amd/display: Fix multiple memory leaks reported by coverity
54687fd05d4dbcef6f00e60f8ed37647849ba8c2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4c72aba578387e6753767338e62065e9eb311256 netfilter: nft_ct: reject direction for ct id
d40df9d90995ad7517a58731d3ea0a6dd27a7b10 netfilter: nft_set_pipapo: store index in scratch maps
5f362d4ea470890e3632e5b243b7e57bd8aeeb8d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
00e97d1c1e7927515d1d3ee61520a59dcc9a09ee netfilter: nft_set_pipapo: remove scratch_aligned pointer
7d4d33929bbd11fc3b77f517d576bdf247ecd90e fs/ntfs3: Fix an NULL dereference bug
58a3ac8dd8fa3411a6782dbfcfa6be9158bd474a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
223691d7cbe4f1c1992ebff0222ccbb32d9857b8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
818a7c198fc8c1a5f3d07a9b247acdb2fccb34ec drivers: lkdtm: fix clang -Wformat warning
b51a1af1a059c2b800cbfe79f6ef669bda1de99c ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
1c8027c0e9f1a1088f9092c0fd11d3442bb1dc9b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1fccdeca6aae2ba63eab1526e742dd02d5df59fa USB: serial: option: add Fibocom FM101-GL variant
26aa8f6cc75a74aad5d34da83c05bf5cd4d8e1fd USB: serial: cp210x: add ID for IMST iM871A-USB
a0a78b6cb01368b593797b1ae0cd87ea3d1426f3 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6f10022ee1bee2e64579eb873790bb6d673efdac usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
110f20ec5d8a30e1d217ea832a8e57f93f54c7bf xhci: process isoc TD properly when there was a transaction error mid TD.
9f18523b99b70d3f941943b4b18cf3f8a0f79892 xhci: handle isoc Babble and Buffer Overrun events properly
9e391d028c198dab60b315c0e1075722cffbaaf9 hrtimer: Report offline hrtimer enqueue
0b8a6ddc75a5bbc2112f28eaa2a23ff1b251b58f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b8bb28bc6f6c1dc7f6e77b93540d6b1211283068 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e8d32f9e00b3bd74885690ea08476ff9c6f28dcb vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============1502337588655117863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ee5149273d2-6aa701233bc7.txt

0fc29f8b3c6a19e045610ec165fa9350380cbe1c PCI: mediatek: Clear interrupt status before dispatching handler
da6da69a06978b15d58f50b090cb2778973cb002 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
59bd0033c8138726cc8344567317fc69adc7b53b units: Add Watt units
914e67b2399a6c8b5baed3c86b5dc6ce0ececf12 units: change from 'L' to 'UL'
0153982dccb16f97a7f40333f847f702459e2136 units: add the HZ macros
c1e3037b58ca391a17cba1a54d56d899d43ce9d0 serial: sc16is7xx: set safe default SPI clock frequency
bde2ccdc1138b2e8b406390eb07dd20e78be161d spi: introduce SPI_MODE_X_MASK macro
fa10ddeaf46dac7312b8b9c0666e0eb9d1936a91 serial: sc16is7xx: add check for unsupported SPI modes during probe
688bd27dc5637b3d9702610e0fed843ba4ce3743 ext4: allow for the last group to be marked as trimmed
87ffa92d12b829a97045f46feebf70f94811f47d crypto: api - Disallow identical driver names
6f518eda4fbbb0a4ae2c8dacf4adbc90c704606b PM: hibernate: Enforce ordering during image compression/decompression
6a571d86003ce00260af00f36731c6ff9a267262 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
47016be9b489b5c8a6dd3cb5501ccd0a9d95e707 rpmsg: virtio: Free driver_override when rpmsg_remove()
c2fbdc2568d1ac33f696151e561263a84beace12 parisc/firmware: Fix F-extend for PDC addresses
cd466a47f06030694ed7fbcc6f80da9569e9103b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
30fffd2e40f7c2d7a5e3df4569435ba300456df6 mmc: core: Use mrq.sbc in close-ended ffu
a05f04c906f1ce37988eff035f6710e621bef025 nouveau/vmm: don't set addr on the fail path to avoid warning
9a20f2162a03478a1318add1d3c82af7efb0497e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5ebb7cc5d63fd1f35d336e7527e64f443b9fdfb4 rename(): fix the locking of subdirectories
cb54927159a0af52bf8673a0f3c8cbd7a010336f block: Remove special-casing of compound pages
b96b3ec4612f35e9636375319e75c96f1c7292da mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9f337034073152afee29b9436ae9ad6b52abfbc6 fs: add mode_strip_sgid() helper
51cd055162d54fa4773b949dab064705a02bf0aa fs: move S_ISGID stripping into the vfs_*() helpers
c47ea7597be09572ccd9d61ae2666cb3887fdfe1 powerpc: Use always instead of always-y in for crtsavres.o
a0719d69f01d4feedc79b6dd78bc493f05059d74 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
47d1cabb30f0c0a08b57dae4e3071e238b42bbb9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
89bc4760727e8f3c6ebe8a98d6c776c9c3b31591 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3757e011d4b8c961cf0c9c689ed0ca0b4cb4da61 llc: make llc_ui_sendmsg() more robust against bonding changes
ce4c3d6a0903488f3561ef86600a90eea20f8bc7 llc: Drop support for ETH_P_TR_802_2.
2fc13cc6934fd093fc205389c78ca16a8afeb35b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1102af9aa0826fa089d7d5a16bbf280774f78fc9 tracing: Ensure visibility when inserting an element into tracing_map
34eb764cddc5fd01b441d0d1d85b7a3ef99f8565 afs: Hide silly-rename files from userspace
882e33b9442388a2d8621d49cd6cf713d328ecdf tcp: Add memory barrier to tcp_push()
07b7275e96009eef6827153a4b599a20ebb65427 netlink: fix potential sleeping issue in mqueue_flush_file
c33abd6401e2fde46aee224b009f0f4d7c596810 net/mlx5: DR, Use the right GVMI number for drop action
3abd739e78bafa1492294c3fddc9d7a1c192c5d2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4a3f278f22f8f308fae03adf99c4a179bb023cda net/mlx5e: fix a double-free in arfs_create_groups
efa7254bf58bea0fea0f1a7226c6059d77af08d1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9fd51ea89d66d019233e8d7e1e5c45430e091a66 netfilter: nf_tables: validate NFPROTO_* family
b7028d906d05bbedd3c05fecb064518452f86802 fjes: fix memleaks in fjes_hw_setup
68fd681fe8f8fc10c011af4f0abae4d4ddc0c4b7 net: fec: fix the unhandled context fault from smmu
b395ccbd673e9c15bbf3206d29c8c06c10639ac1 btrfs: ref-verify: free ref cache before clearing mount opt
b738b763b9656f26ae5ff7e11246286c64859615 btrfs: tree-checker: fix inline ref size in error messages
2cfbb98a0ef32950e1184c3f14ac7389f6edc6f1 btrfs: don't warn if discard range is not aligned to sector
9c66f34f1e7fceb79b130388782348eb696c7927 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3b4ffd0721c4f934d149208e532991987962fbe6 rbd: don't move requests to the running list on errors
437888f47694fefad98528f27dbcf4584b421e8c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8d6638fe014fda0e671551f90c54aecb034e5d31 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
55730fe353bb8d7c2afd1e73f05ce479a5ded97e drm: Don't unref the same fb many times by mistake due to deadlock handling
05f1d806217fa573a101944db6449d16947281d9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
15e361cb92bbc89d603edf8ce965f07066247345 drm/bridge: nxp-ptn3460: simplify some error checking
59d7b4b6abba1a8af267b4abc79d8865f466275c NFSD: Modernize nfsd4_release_lockowner()
2a567a82165a698e3c248a81e3798750be7145e9 NFSD: Add documenting comment for nfsd4_release_lockowner()
7587a98c606ba937cb2e7c358a1e69ddeba2a9af drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8c3fc7213eb3912860b57116323f5e9684e32bbc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3c577ac0952584307d0e2ff484c2a670d9a279ae gpio: eic-sprd: Clear interrupt after set the interrupt type
78ba41a2e211215ab6a860b63fd1cc77e06d3626 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
94ac6c908721908bcde01921db966cf282d4277e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b8b4d76bdcfe9153b50f2ba59cd7d94cfb430204 tick/sched: Preserve number of idle sleeps across CPU hotplug events
284be5b4aaa807cb3967e8b5bc078e16f0503d5d x86/entry/ia32: Ensure s32 is sign extended to s64
188e621e56cc7fa62ee4a9f375582de8e9b60b36 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d9f7ea5c9a39e7a69936175238417319e047f9f0 powerpc: Fix build error due to is_valid_bugaddr()
874bf2480ddf9663d12aecef59ab0f2a2009afd2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7e1c47f3fc6eea5457ffce34d9d3fcc7fcc0371a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6b811aa637d6be1f20c8de7f0f7821a96fd1111f powerpc/lib: Validate size for vector operations
3144e807ca531b1b7aab58c3c490aa7b7ec9bcb3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
074525694525ccbd2ec73d2e6ea8d4478c932e57 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
815823bd11c1dc877ac359824223558d3944308c regulator: core: Only increment use_count when enable_count changes
19509942388440594efa640f5baa00ebaebce73d audit: Send netlink ACK before setting connection in auditd_set
b105ba7c70883d4a0c58f0cfb1897f00effddab2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fa37a0710ed310da6c2f19b6520a2b56d06483c0 PNP: ACPI: fix fortify warning
5249808408ecfa7a90bec8a900003c501cc096fa ACPI: extlog: fix NULL pointer dereference check
c7e4a0a9990b4b90188144484ad1c93678f75166 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5253584d3ec91ec69168f819f65b91325816a483 UBSAN: array-index-out-of-bounds in dtSplitRoot
05bdb0cffe34bd061e3b79f174e0f4094aa46cad jfs: fix slab-out-of-bounds Read in dtSearch
a2b3975401425acb6cf34f0380c4d54922fb5ec4 jfs: fix array-index-out-of-bounds in dbAdjTree
3e08fab3d5a7df13c846b7c375b7cf7068cd99d6 jfs: fix uaf in jfs_evict_inode
765d9aa54c843e3afb1152c794f1345b45dfc646 pstore/ram: Fix crash when setting number of cpus to an odd number
f3c1788d8d84108905e9bf9be92c9938bed33dd9 crypto: stm32/crc32 - fix parsing list of devices
4037fcf4b788b10ff6cfca3dc364ac12db222671 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ce5d0a50681ff8d484185fae9a439a342b88f5af rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d908a171880eb2e3f223a368418d2bfd67bcbf56 jfs: fix array-index-out-of-bounds in diNewExt
b94e06f6292c10543c17bc5ae63960bfd6b0f6cb s390/ptrace: handle setting of fpc register correctly
5d4a2b9c8f74d0e967c00f80a1b00eba74a88a4d KVM: s390: fix setting of fpc register
df580a1ca61f79593cfed58ef4bce5f2981a1c17 SUNRPC: Fix a suspicious RCU usage warning
3592b9c3dbaf28fc641996d909abdd93310be2c1 ecryptfs: Reject casefold directory inodes
da4f1cadc504bbea3f6a89f7333602502bf57493 ext4: fix inconsistent between segment fstrim and full fstrim
831df4a4a56ef9f1bc298b014fa2e9d602ba1aef ext4: unify the type of flexbg_size to unsigned int
ca83c0d3e9e711436eac81249c86f8766da23c73 ext4: remove unnecessary check from alloc_flex_gd()
e55c21e2de4a1cd0545193d934b323bd12b1df4f ext4: avoid online resizing failures due to oversized flex bg
e2878ba2572af7da7a657b9d27f07717eab99c3a wifi: rt2x00: restart beacon queue when hardware reset
ba4e67c5d34f75c4587e4fce59d0110919b807fd selftests/bpf: satisfy compiler by having explicit return in btf test
9777ecbd515b2b4dc690ce9921971b1339a3384c selftests/bpf: Fix pyperf180 compilation failure with clang18
d6398f27029933f4a4a78067cd71b5cbf71bd555 scsi: lpfc: Fix possible file string name overflow when updating firmware
051fa7667ff6a0f23ba2d8c1e6d96da9ef90d637 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
40ddcc94e19359e463093e8c6e1f173d098e325a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
715c205ea897a85d14a01a82ba75c15af5113afe ARM: dts: imx7d: Fix coresight funnel ports
50297eeaa2f6939eb967c5a9d34bda1f36507949 ARM: dts: imx7s: Fix lcdif compatible
2a9b532a935f6c56004e9c1dda5ec38fbfb1e3d7 ARM: dts: imx7s: Fix nand-controller #size-cells
7eca032e585c8eeda0075ce0fc2e54a1adb913dc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b85086afc554a97658f8598344408d80f4a50716 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f83c0de9510bb87962e3056042fb4ad5e01239bb scsi: libfc: Don't schedule abort twice
145f873160167b8b1faed85e68021f04bf08651b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c198bd7077b17144843f17969197dfae53c250b6 ARM: dts: rockchip: fix rk3036 hdmi ports node
d00c54bf1111c546e868a6e85e44b8883b0f1948 ARM: dts: imx25/27-eukrea: Fix RTC node name
1ef522b6806dc1671208969aea703304a8ce571e ARM: dts: imx: Use flash@0,0 pattern
0028fbf8ad1b6fab6436cc896c7dd0af5348c2f4 ARM: dts: imx27: Fix sram node
adc36cdd258ecf1421fe337ac21e96e2335fa4c1 ARM: dts: imx1: Fix sram node
c792eef28ce32d58bfb41c843eff418f3d94b91e ARM: dts: imx25/27: Pass timing0
eefbc096ade25a1c1320ffc2ca334b1467af0196 ARM: dts: imx27-apf27dev: Fix LED name
d65058a368107a8e0b43c259d90400042af93ca3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4d57b0d19b385b93f2661d5e6d003a4854f22f81 ARM: dts: imx23/28: Fix the DMA controller node name
44b347e0da1849a634ac4694d35429ee9b512722 block: prevent an integer overflow in bvec_try_merge_hw_page
cc811be91fcf27d56691697de4b897fdd0791d62 md: Whenassemble the array, consult the superblock of the freshest device
8d2a41ae95cd4f60cedc547d214a0f1729af9c6a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1088e92944cace87d6afec680bc6ef4cd19db56f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5ed9fe3f0d872dbec1fb34cc9fdd6a3b8a05eef4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
37d0d87e2a8cfff117dd2b8df4e27e2b83028170 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3414cb182c09ee92c753e075cc041ad9c849008b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
502d58e7b97a2b04d05942e5b46d1f7a9850256b f2fs: fix to check return value of f2fs_reserve_new_block()
71d2fd51658a34f13141395e8dddc989e3950c1c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0799e3d84a7814ec06ab76c51709ebe195967098 fast_dput(): handle underflows gracefully
5495ce9635f9550ee12611f40056b5281e9152de RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1739525ee692f2cf4a98d89d5cbb887c5b9c4eaa drm/drm_file: fix use of uninitialized variable
4a5fe0b8ceeb313cc22396356364e64d6eaf09e3 drm/framebuffer: Fix use of uninitialized variable
e68d7e1dec6ec1e0d82876deb300490493667b50 drm/mipi-dsi: Fix detach call without attach
387e754717e181b6540cfce7af069a094e181cf5 media: stk1160: Fixed high volume of stk1160_dbg messages
d572103944f04d76e54ddaeff1e751809ba09ff9 media: rockchip: rga: fix swizzling for RGB formats
d08bbaf0c6a04bd08fab7e4995e174295e1796e9 PCI: add INTEL_HDA_ARL to pci_ids.h
49ce387927a3f9563991deeb717b498dda436348 ALSA: hda: Intel: add HDA_ARL PCI ID support
7ab32e7130a34c3538090323f4a7bae4add5bec4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f38966160899c9c348871afdaf961a5d25abf9b9 IB/ipoib: Fix mcast list locking
48c261ef56ffc2681df650fc370755a8f3f14172 media: ddbridge: fix an error code problem in ddb_probe
1c8d2446873a28cfed226ca93990c7bdcfa740f8 drm/msm/dpu: Ratelimit framedone timeout msgs
fa9cae32a2b518aa9506d12da2f1c1b330228fbc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a7cb9f2640edc13b281fa028f7984cc27f943ce8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e9e141ceaf77a2372eb1edc627b6368b3e6ec29f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0dd962ad028012ad336b0bb1bf1a54b36239c9a7 drm/amdgpu: Let KFD sync with VM fences
d412a7cd01c568b4005830c3ce038af98b589d4b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3e20fc51d52b6a1bf7106fc502832cc76e3edeef leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e4226b207ec37f876950892c34ad0f2b8f32864e um: Fix naming clash between UML and scheduler
a58a3a0e5281c91490a5e9be50ef0fad974947bc um: Don't use vfprintf() for os_info()
136505c1f9baa0aad1447792b790c587b122dafc um: net: Fix return type of uml_net_start_xmit()
d42b3d0a8a787ffb6e3fbd6af5665f5ae1af0524 i3c: master: cdns: Update maximum prescaler value for i2c clock
e4d5cefb9dd30bef1ea56ed5d099cf2bfd56651e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
52a1aabe08b7c6dd7e7ba1ccc81ae1f73f21e6a1 PCI: Only override AMD USB controller if required
c4030b59a00593820ad3bf9df6399fc7cc23f4b8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0eb62d60831e7bd9f2f8bc5b310d64ead68becac usb: hub: Replace hardcoded quirk value with BIT() macro
3f8652194d3840a0bf7ce5edfc445162f9741501 fs/kernfs/dir: obey S_ISGID
71112445d8ec277aeaf627d751a3fb992bfd10cb PCI/AER: Decode Requester ID when no error info found
bf694ef420678b7e7c647b6f0d0ae2552b44fd13 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c7b7d4ed26eb5396442b0a7cb4b329d9ff5dd6f5 libsubcmd: Fix memory leak in uniq()
74428e37fb58ab1ce11b16832ea724b62aafcc49 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
733ec1c22816e3a248741562957ff3d1fa5dc9a2 blk-mq: fix IO hang from sbitmap wakeup race
3eadc3502a98a85f6e9ffa25afd0f34bf1f57178 ceph: fix deadlock or deadcode of misusing dget()
0895ff8f1ec09c6065261ac8f92a4de197786045 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
db82fb8ba100a24066c466d4cbd769b65a3f555c perf: Fix the nr_addr_filters fix
4d0d8fb2df687d9a2caa68bacf102d626bc76b95 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8fd81dd1d3a1e5285be4c4216f183165776803fd scsi: isci: Fix an error code problem in isci_io_request_build()
d0e158ae2512fa909177efac335d2dbb4db3c543 net: remove unneeded break
4cd683fc4fec6b16a3aa518adc9885e2d9071d8e ixgbe: Remove non-inclusive language
cdb664ee5f45d5f27da9cfb424323034b74538ec ixgbe: Refactor returning internal error codes
c63022312577c997b70765166ffd61bc604eb791 ixgbe: Refactor overtemp event handling
de4992fe51e7a88b3e4f3915d32e8b4ca5e85c3f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ecc0c1fd4830b6858b521afdcf30b73dd784ad74 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ae6b918964469d755bc40ce713b9ead55ba10ca6 llc: call sock_orphan() at release time
573d383bd192beeb0a829763227d93f000305e72 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
524dd72e3b20e40c47a10391e3f34cd5a166eb15 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
000d07a106a7dfee8b776d087d47eb91739ac9cd net: ipv4: fix a memleak in ip_setup_cork
c5e4baf76f92d9402dfe45ff5170ff0bc04ded97 af_unix: fix lockdep positive in sk_diag_dump_icons()
76e93f1619f59b37e189503f6e07584758043d74 net: sysfs: Fix /sys/class/net/<iface> path
6afc7e33fc60238c1269e313363e5c249f7b4383 HID: apple: Add support for the 2021 Magic Keyboard
6ccd4fd209f23f79eaaa8a0c6835960e051878c1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
38d3604811186d2420904b8e46bc1dd9be031c7c HID: apple: Add 2021 magic keyboard FN key mapping
c20d1b6b39c396ee4f79c4480e56c03911a68d02 bonding: remove print in bond_verify_device_path
01f4c4641fa6054f451bbbfe35b27f40aca7a58d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
422be6baa4160767bae20c94249f3a5cc1ea174f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
921b82064821543da0bb9d2350f368618fee4442 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9878556c3280c799d7b4a3e5b87eafc14c1a4e83 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d1310af4d5f7723e2f070d3cabc0fdd2f5358e4a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7ed52392fd7baacc6cec6bf432b176b0ec5ea538 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3c45c32b2fd104c3c209d02a45f7068f89fbd316 selftests: net: avoid just another constant wait
915e33b5557c64290ed87a131dd6b8d3bffa9814 atm: idt77252: fix a memleak in open_card_ubr0
062137e6243efd5cb110123a9d123eb2add9ce3c hwmon: (aspeed-pwm-tacho) mutex for tach reading
3f2672bbf7528e4fb58082616a73e25a8c4d4b58 hwmon: (coretemp) Fix out-of-bounds memory access
e253cd737f341e0f1340da1412120bfb8b348bf9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0b5060fbadfdbf3876f66bdff7b3b4ebce476738 inet: read sk->sk_family once in inet_recv_error()
1663c4d3eec9a4546d7f73b1e52032ab9c1a09c3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a0778ddeb8e7c12da35e3794e15ae466facbf664 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f2b3e5e451cd916008242342a5c77152553cea3e ppp_async: limit MRU to 64K
b77fcb0d514b90a712645ef6587c51b83ebe0824 netfilter: nft_compat: reject unused compat flag
f2fa0656ffae7c38fdd4f33339e241d1049a2f66 netfilter: nft_compat: restrict match/target protocol to u16
571915da286836af3160fd005ed9d02b76f37549 netfilter: nft_ct: reject direction for ct id
e81b680d47e34f6dcf621a98de50f0e394cbfa98 net/af_iucv: clean up a try_then_request_module()
227957bc2cae5c33c1868b6752b5fdd2b16569af USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9ec5e6847042c5c3b5798fa4d1a2af11f220cdcb USB: serial: option: add Fibocom FM101-GL variant
6758a70090a6ae28af7613f5e3ccbc201791c303 USB: serial: cp210x: add ID for IMST iM871A-USB
5d2d63d0b918b6db8adc81a853b2edbfe5596aa3 hrtimer: Report offline hrtimer enqueue
480d3a69ccd60eff5a7bad0ec0e7628699995b6d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6aa701233bc7c7733ff0dc03fd0125e207dc7b78 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============1502337588655117863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1f6e98d7fd-8b5b6ffc4c91.txt

a4ada4cf8473a1379aa8a6f8ccdd046aa363139a ext4: regenerate buddy after block freeing failed if under fc replay
acf2f9a9352a23689fcb9dec5bf48044751dd65d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e2176f8c0b76fa0bf50702ad5cfbb2c7fa9280cb dmaengine: ti: k3-udma: Report short packet errors
c6d4abfb7b5669b90889f1a8d0ca55bcfc68d8fc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1883f3d082f486d4d54802dc6590ba3ed6b2037f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
450121beb5ea16a1e620116d79bd1522a7373144 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b466d1b6a233784ca720ba71901dab72533e3e92 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5c80af48738097b6fafc40354fc6d048f8f8d9db phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
74a02ecc448219949a85e11f583448a7f3719aa7 cifs: failure to add channel on iface should bump up weight
75465be37e7c7f93cf33b820d013b301de70a3eb drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
86d9221db269f51a41f48606874ab67ac5fac79f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
82adf922daf15db336dbc123fcc09961d1b1b84f drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
93e82402f21e7dc130797c5edacc7f807b322bd8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e75e382711362b86de82683568241eaa3ada2a53 wifi: mac80211: fix waiting for beacons logic
1f0c76e95c21ff0b6de3a0b6a6f87e92d4633f14 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
401731392df3202e440ba31ff473fa715394a3cc net: atlantic: Fix DMA mapping for PTP hwts ring
6debb64ff1fd9a587512463e197f864f97dfb791 selftests: net: cut more slack for gro fwd tests.
fa5e73b7ad317e7e1ee73c8611adf0e98bc2a5b8 selftests: net: avoid just another constant wait
02eebf38f9d3a4ed60e7e96c9fe9e632b5908a20 tunnels: fix out of bounds access when building IPv6 PMTU error
a4f3fe9dc82e375d24e62e8f78f002f41d260455 atm: idt77252: fix a memleak in open_card_ubr0
282f8e28fea39d3ca677d131bdcc1b3c218c418c octeontx2-pf: Fix a memleak otx2_sq_init
fc0e4ac339cf5a941627d8fd6dac0ebdb7b9ea57 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0195451d796da6b44806918c9ece2faa9c96ad66 hwmon: (coretemp) Fix out-of-bounds memory access
e2706474094be313f7110cc09fe22ab46626380a hwmon: (coretemp) Fix bogus core_id to attr name mapping
5d67c73277d8e714d2795d91773b66c84b8b0115 inet: read sk->sk_family once in inet_recv_error()
3081d9f7e7c3ab14d29860c8b9f2a92ef8f2b82f drm/i915/gvt: Fix uninitialized variable in handle_mmio()
8c9c14c0d1bec15c7c355f75f6f85d7ce35ce791 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6158c752a214700675b2c968f5c5dfdc672e3aaa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bc22f35090dc622fca0589c6d869554807f0fca6 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
124d0156235f3825426937342b9f2ff8377768f9 ppp_async: limit MRU to 64K
e6012e54dba5c775b8a84d4dff5a5abe5dca05c3 selftests: cmsg_ipv6: repeat the exact packet
c3e7b0a89e0de46c59017543a662988526df5b18 netfilter: nft_compat: narrow down revision to unsigned 8-bits
a65f76dfcaba16ef61ecc63507490c02bae5ea75 netfilter: nft_compat: reject unused compat flag
2fd9e964035010f06468a887e5f0e28d67af13c5 netfilter: nft_compat: restrict match/target protocol to u16
adbf1722e35f34307487cdd6873e293aed1a2685 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3d262a098b53ce042601e1042d9b0aa8997f26b0 netfilter: nft_ct: reject direction for ct id
2f9ff47ed2f050b279eb3e5870688b410b90aad6 netfilter: nft_set_pipapo: store index in scratch maps
a5f719e4a8c4d5a17e1d09579d68baa1bde9862d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
aa0b6bd4fd96d39b77404df8d23fb66920da0899 netfilter: nft_set_pipapo: remove scratch_aligned pointer
22262b39edae783149cc4a5456b91b04ccb72057 fs/ntfs3: Fix an NULL dereference bug
d8ec48dcb8c144080f6a3ee73c29499c812187a5 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
21825b54edb89e299f5f5e0c4124e01227ca3e46 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a82a9448ca554f5f40675d5b4fa45f487cc13ed8 fs: dlm: don't put dlm_local_addrs on heap
f5c3701185aba16b8b77d71f33e49cf291a3d5ba mtd: parsers: ofpart: add workaround for #size-cells 0
f9dfdf87cf5587a0340425a95d22cb299dbf1787 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2397bc386f401a14cc10602bec473c2cc261def4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
db5086b1a7cface7f489b66849aa3813570f0365 ALSA: usb-audio: add quirk for RODE NT-USB+
2bdb1c678eb9f0a48e27558f2c2cddf92ffa9732 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b4fe598489c2c79a27002de40aa0318ebf2ca51f USB: serial: option: add Fibocom FM101-GL variant
9e0aac25ca06eda6226eb9c423b4dfe304350029 USB: serial: cp210x: add ID for IMST iM871A-USB
1247bedee93da30cf10da72799092ccf6ba80d82 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fe78741d4abd710768ff76bb0fbad633059e43ba usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9b70c76c2e9d5464c5bbae3c6f9c06956f44710b xhci: process isoc TD properly when there was a transaction error mid TD.
d308bda7dcd60ca15829ed0d53276a3edb83ec91 xhci: handle isoc Babble and Buffer Overrun events properly
e70374a0c4ffe119e62b6f7f9aed769372aadf01 hrtimer: Report offline hrtimer enqueue
b0402754d61343cb3871a3d89529caa0688979ee Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
88931ad5a036b92a29cffb13ec7ff43c704d5b8b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0f00c3b5fd2efd9edd8e2df7dd9fa2d85928d402 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
55ad81c9af933494fa9fe3fd867cbcc4775538b0 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
50020a7e85424c36c29ed351ee41259372b0fa24 vhost: use kzalloc() instead of kmalloc() followed by memset()
23625f5432b03d1472d6eccb936cba23a001dff4 RDMA/irdma: Fix support for 64k pages
8b5b6ffc4c91eb5a8d0e16bf23918e71eb8bec66 f2fs: add helper to check compression level

--===============1502337588655117863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd32b26895b-66c5d0424fd7.txt

87e828a20cfabfe07b37293ad81d094bfd44788b ext4: regenerate buddy after block freeing failed if under fc replay
c5938d87444776fa06d7de1f93ca6d5cff8c4ca8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0836a53a7b4e27f8bb8e451a03164ff780c60e29 dmaengine: ti: k3-udma: Report short packet errors
2fea7d2930d8210cd22dac04aed60d773ddb272b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
33e887cca633356e584bf59b7ec8e918bdf8f1c4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
34ed7fb65e41c20e6d4a818109da5c8ed970b158 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
225bd903bebc564c3ddb097489f657d59039d39c perf evlist: Fix evlist__new_default() for > 1 core PMU
357e79a836a70104d09cc41e796044d94e50bd3c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eb5b7a970691b8f766e36d491dafd59e74057fcd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3b33ec5088177f8d06e4f92189fd25fabd6f1409 cifs: avoid redundant calls to disable multichannel
b42ee86535ecd86cc09860a07b056ae16bd9e154 cifs: failure to add channel on iface should bump up weight
5ae45732c324df0a701df9922fb00b9fd57d8f64 rust: arc: add explicit `drop()` around `Box::from_raw()`
dc32e23dd710b5add25fccfe5cc176e36bb91f40 rust: upgrade to Rust 1.72.1
10f56cc862319155c1413f28988c37bcd5a92d72 rust: task: remove redundant explicit link
e9add1dbe15e7078300c73a22b0bb5e6b5c2ca5a rust: print: use explicit link in documentation
b15821861a7f348889a3995a1faadedc8afc1706 rust: upgrade to Rust 1.73.0
bf13c81020bb6142e8cfce31dfd737b14c37941e MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
8bc4a139c43931a69a23b51f722192aeded59763 xfs: bump max fsgeom struct version
db71654a955cae6cb7bf86eac7db96558dc5aab3 xfs: hoist freeing of rt data fork extent mappings
320e58855561d49f08b6801634fb7b8c4b8eb182 xfs: prevent rt growfs when quota is enabled
719095f24c04a3401ecaeebbb19576dd5f2ef346 xfs: rt stubs should return negative errnos when rt disabled
85dfbbc1845e11791085d5dd65876c38cdae7a40 xfs: fix units conversion error in xfs_bmap_del_extent_delay
b6250158ae1431108fb4e24ee2dc490c881ae652 xfs: make sure maxlen is still congruent with prod when rounding down
20ef5981aaf5838d462c563c8a0286e5601c43f6 xfs: introduce protection for drop nlink
8cddea70e921897cf665d06895c65fb4202113ed xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
08c40fa6272bfa5cc5add72f6c857d664d919736 xfs: allow read IO and FICLONE to run concurrently
9a766aebdf76a3ab63f8cc906682b80184d971bf xfs: factor out xfs_defer_pending_abort
fd2a7002d92ca12ab28f826430193d867cba3de4 xfs: abort intent items when recovery intents fail
e7c8bef8ffe3a1c4b4580ff31190a583ffc173db xfs: only remap the written blocks in xfs_reflink_end_cow_extent
bec940e0ec2b3a1e3b387d9a515082e12801dbfd xfs: up(ic_sema) if flushing data device fails
0e17bf8cd898dc071395624b82fb8a34e87a400d xfs: fix internal error from AGFL exhaustion
378b241fb807109d6f096ca6b80db0a500e526a6 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
62e820dd8deea44f083998ce7f33f3df1e3264e1 xfs: inode recovery does not validate the recovered inode
1bb241df66522311b12b1f97b7b9179f329120a7 xfs: clean up dqblk extraction
9d2a988ff27571857d5714a792152790da387189 xfs: dquot recovery does not validate the recovered dquot
80ef29e701892b688cde93d1df6afd3a7956e3c4 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
48b2c4c3d4f9f840489082be29f55abcf67f607b xfs: respect the stable writes flag on the RT device
956638adc48b0a4cc10182e71d5e106c67a43b6b drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fe07a42831e876c3d73ce8ea182c465bed870b0e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
43cb5a95145e165ff1acfa20af109bee844bb16d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
def4917518afdfd5e349a35a6a08fb746b67d87b x86/efistub: Give up if memory attribute protocol returns an error
0f56aa6bd1437bceb703f22c582f66e057acc22c x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
286a9b652660d0b567986066d33a5f70df5cad79 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
14b2083f3c15a39f849ede58735713c7858ede01 wifi: mac80211: fix RCU use in TDLS fast-xmit
c06e297be14c7bf65e7ad19d4dcb14e78f314149 wifi: mac80211: fix waiting for beacons logic
50bee02909c6ef4b6584d302a74981f0957a3b0c wifi: iwlwifi: exit eSR only after the FW does
1efeee2db5378679b69cd1e9d86235362cd8220e wifi: brcmfmac: Adjust n_channels usage for __counted_by
a330cb9ca54184f0fe6f7561962a65e5c80101a6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
3fb056fe4fb56099f5c7d28aea211d72fe2ad4f4 net: atlantic: Fix DMA mapping for PTP hwts ring
bfd5df7c2b0dd364ad12c2c3e455c21c893958bf selftests: net: cut more slack for gro fwd tests.
0d8478ca695817ac6fb1ce1e7a77365ff81c5848 selftests/net: convert unicast_extensions.sh to run it in unique namespace
e0603b27b45c9f62999f8439a4b3dcc50cdf329c selftests/net: convert pmtu.sh to run it in unique namespace
83a0bc88c91a585882b2a787eb4f6032f612cd48 selftests/net: change shebang to bash to support "source"
c76a7864d999e98cb4ef4847bbbc5b4baa214490 selftests: net: fix tcp listener handling in pmtu.sh
de16d3bb8b25ee2a963b1475d1af28a8d243afdb selftests: net: avoid just another constant wait
cd8db648ffadf2d55e15ee8e365a3c5e788d1038 tsnep: Fix mapping for zero copy XDP_TX action
0a181023d207975bacb7412e4e737d94db7a1c31 tunnels: fix out of bounds access when building IPv6 PMTU error
2119fe68839b3619bba56e6bf1e3839fc88e88c8 atm: idt77252: fix a memleak in open_card_ubr0
3ac9500955ec1c376c87b1923bd072e58e3f70cd octeontx2-pf: Fix a memleak otx2_sq_init
326c9ebeca8e660114d0cf5916e2dd25008e1215 hwmon: (aspeed-pwm-tacho) mutex for tach reading
64f6595285b6752aba6452c0a859f97fc6ab21aa hwmon: (coretemp) Fix out-of-bounds memory access
b0edc56bb5a07fdb6e4d1803480315b28b43f0a7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
377ecd71876348c767a38a832f5da9c6c523ee3b inet: read sk->sk_family once in inet_recv_error()
2eca21f7fce32c09c0031d5dfe65a1f287571f3c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b7ff826acee1905db2c1783f3b4bf544a3d2ebc4 rxrpc: Fix generation of serial numbers to skip zero
4cc2e8262085310c10a7a1d4bd4c71a40d369a30 rxrpc: Fix delayed ACKs to not set the reference serial number
643c1ef4edc74af7a3c49cf2b59af85141e9404f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3c0df53f972901f920e793010a5f61ad2e586f4d rxrpc: Fix counting of new acks and nacks
5169845a09f6f31eb7262330be61879f0e073e9b selftests: net: let big_tcp test cope with slow env
117ffb3315c4bb12158b32ddae4a6f4eb01afa7b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
93dc8b42099e1cbdb464c97a72a445a2cf972cad af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6d011ff41808a108a7b337cee4c9366fb5179cef ppp_async: limit MRU to 64K
cec17e4c72693a1649faa2b04bf1b8def271fa53 selftests: cmsg_ipv6: repeat the exact packet
e271c40f36ef3da8ea00d55a924f2eeb0f85c63e netfilter: nft_compat: narrow down revision to unsigned 8-bits
cde812490a5d4d749f5974e81be81da7ef86fc70 netfilter: nft_compat: reject unused compat flag
966828327db56b9922c11013312baf19b7b25911 netfilter: nft_compat: restrict match/target protocol to u16
af92b1ac4ccda4cf587408a04147ff32b9513f3a drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
7da3e3890ee4ac8512b0668bbde9244db8b0f7b8 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
f6730d64a9521bde52b7f51b9d94123f21e5118c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3088de896d8a82ef413d0c3a3f3ce9c842c8f527 netfilter: nft_ct: reject direction for ct id
e137806bc00aa1b9801f3fcf42f95be84d9383f8 netfilter: nft_set_pipapo: store index in scratch maps
1829afae7c76f40890a857daf6f456a92eb97cf0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
02a83eea5c1fb3dafbe43b0f0d86efa72ade93bb netfilter: nft_set_pipapo: remove scratch_aligned pointer
9ae291943058b6e7bf6a4da1d81807a35780e21b fs/ntfs3: Fix an NULL dereference bug
59a19e89cf4d331d68327d0ddf7109ddd1874cb1 riscv: Improve tlb_flush()
69373838651f894525712ea49b0ab52454265699 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
4b2fe91d023e15d069c93b173e4a919af835a92f riscv: Improve flush_tlb_kernel_range()
575e7447376beeb6e602c7ee3a3617d758d80967 mm: Introduce flush_cache_vmap_early()
485c8505f9ebed3fcc57da970b5916b71f10c5e1 riscv: mm: execute local TLB flush after populating vmemmap
7fd66896b839db488b0b4bd6f803c0ec827a6da0 riscv: Fix set_huge_pte_at() for NAPOT mapping
8a57fa1f1dd2531b58a3cb8ed20c84ece6569d24 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
53104d82ba9543d252eda439247db710b920c719 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9bf7a892d1499da01854b5357d695f861eec8d19 riscv: Flush the tlb when a page directory is freed
29644ffc978bb76feb75e3aa0ca6301ad79054d9 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
bfae45873498a8945fd513a22b1a0bfcc5f5be8a libceph: just wait for more data to be available on the socket
bd11ddfa151af0b26bd82c54d988ba1387784f5e riscv: Fix arch_hugetlb_migration_supported() for NAPOT
bce671cff1964635b2f5f24da09d6a676e58caab riscv: declare overflow_stack as exported from traps.c
a4dc21e32bf3bc91b395f46360dfab9216e50659 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1f77190dc68a872892c330b480e766127b003bf9 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d38f5337daf7aeede2531c86193ca4d3a60ea045 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
909d3f2244921baa6629bd57b71afeddc51336bd ALSA: usb-audio: add quirk for RODE NT-USB+
8499aeca9013f21a58f15a504c9c71b1d7d28d65 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
52946bc952d7489005d69aecf49b905fa2b166e9 USB: serial: option: add Fibocom FM101-GL variant
c0b4a10f4763d22f4b68316d54ee7d917beb66c3 USB: serial: cp210x: add ID for IMST iM871A-USB
181662d5e443edc9fb278fe48d6b9ff08ae2fa98 Revert "usb: typec: tcpm: fix cc role at port reset"
0f0e42777b4730fad431f63d45bfe7dce399840d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
a12e38aa5fbe4dc90d061dabae243b9a67f3de73 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c2834c11139c37b69889f2e60d141295b1415448 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c88dd19326ee5603be1e18064b0d2034c9d2df64 xhci: process isoc TD properly when there was a transaction error mid TD.
d4d4442262fddda2a79e801136a6d7f8e0c70bbc xhci: handle isoc Babble and Buffer Overrun events properly
990c4e42de8a6c35950b9030452d23c5701c5c26 usb: dwc3: pci: add support for the Intel Arrow Lake-H
dbea446af6b2d6a6118318e6d09afa05f0204a59 hrtimer: Report offline hrtimer enqueue
abece3a88e64157f2e235511b86f4c753cdb1eb3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dc4c16a8bb147228eb5c641249f50bd446101dd3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e82ae867851853e45e2a66a14b9cbea7eb450ce6 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b965ca53575bf5ff68b381ce67d05e166cd88753 io_uring/net: un-indent mshot retry path in io_recv_finish()
e92fa61a4303afa965963c0bc22023b698f5c247 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
66c5d0424fd79cf5bfbfb72a601c29cfdf6a73f5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============1502337588655117863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01862fbee925-1d6d68f526ba.txt

7d72790445e4af126d196ef8a199910032511c11 ext4: regenerate buddy after block freeing failed if under fc replay
60a2ec2c200d744afc61c10d1a18af8fdfa56701 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8a5c18f1e2d2ce9c5cf3a5df70eee98adf11ffe9 dmaengine: ti: k3-udma: Report short packet errors
f764c331b3132c0974f219289d2c5c656f2694be dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0bc8dd0283e02b24441c865fb906db08df4eb1e0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3280d7d100eda7306bdfa807a6fa92f7af6efe69 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
d6c5f7cd5aae8caa7c1b60cff6420fb758d9aabe phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
b04c518e059c1ad25e8426c146fea36a2e678da8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
253b05cca97babcade05901defdfc7f41a375048 perf tests: Add perf script test
b1a88ebb613dff2894a0064fb56c997702422ad8 perf test: Fix 'perf script' tests on s390
d36c0c42b498d6c2411e5e08a62a2f05c53d2f1d perf evlist: Fix evlist__new_default() for > 1 core PMU
c68dd2ee57108b5f941dfbdb7450d0ce93d228b1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4df9985bc00585cb0ee466e2460b9e6e6b92119f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5e10a44602fd15df20a5a24e7d521d034bb44011 cifs: avoid redundant calls to disable multichannel
2ec54cd6603f7d37cf31d086a8684d6b910a1ff0 cifs: failure to add channel on iface should bump up weight
40d92d67e8fec2a88c6e547a33bf1cf52bffd7d5 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
873d1184934a9061267b2390662c4775baf69591 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
382793e7b93d97a1cbf6177ce49704c7e24cc77c drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
ebbb525a44aad104ed022b37e079cb08d7b09936 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
eadc2930c15758e441e81fea092ff57a44d74c72 x86/efistub: Give up if memory attribute protocol returns an error
42bf625eb1e563c771a3e19601235f83e63fda60 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6201742b8a3e1bbff0e85fe184b731728628173e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
023f83027040d75aa79b13f9ec0b308ca0f6852a wifi: cfg80211: consume both probe response and beacon IEs
1746b130abbe628cbf6264e6c8becf0a2875840c wifi: cfg80211: detect stuck ECSA element in probe resp
7ba9eb1664841e6ed9ecbe50048f328f70270d73 wifi: mac80211: improve CSA/ECSA connection refusal
21c9052fa65c1790a7939a5534618a6f6676ca21 wifi: mac80211: fix RCU use in TDLS fast-xmit
91d86188831ca5f9ebe85d35d2b64e2d36f0212b wifi: mac80211: fix unsolicited broadcast probe config
f32e758b2954dd6143a0cdde0f54d172f2a49338 wifi: mac80211: fix waiting for beacons logic
098b7ab1651c6bb5847748d3aa2f7bf14ea00904 wifi: iwlwifi: exit eSR only after the FW does
0f57360a2344eecd4052ae410b1ca9bfcc231500 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6ed491595cfef6a45ae47fb79c76ee5df9f42484 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e8a9d84f61976f0db748a533ac6825d743593bdc net: atlantic: Fix DMA mapping for PTP hwts ring
16c56688d45e0f9596168d86705fce567e063874 selftests: net: cut more slack for gro fwd tests.
9723166d95391b738230dd7feb72ad26aa230e9d selftests/net: convert unicast_extensions.sh to run it in unique namespace
31be8d64441197a3e2c60f2d0dc6720218340e60 selftests/net: convert pmtu.sh to run it in unique namespace
2724a000c6268b1fc5d242814671448b81678a69 selftests/net: change shebang to bash to support "source"
605f5a7e7f9145bfbeede0eb679d8c60a7fef3db selftests: net: fix tcp listener handling in pmtu.sh
659a67614d198c4b724fc9cad11b9c32d981e18d selftests: net: avoid just another constant wait
9cd6bbb3eac55c89b79e3f2c374fd58943783edd tsnep: Fix mapping for zero copy XDP_TX action
4d60163d85727030f77bebdab66532b779c99988 tunnels: fix out of bounds access when building IPv6 PMTU error
2b9ec4ce693a50cc24e0a5671e6c5688376919b1 atm: idt77252: fix a memleak in open_card_ubr0
1f81c80c87acd2cb0a2c9174f53d0f26596b61f0 octeontx2-pf: Fix a memleak otx2_sq_init
6abd6a6d696845b587344cbbfc03095a1881efd0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
611d167abb2bcdcc57f272a8364ae75f92184367 hwmon: (coretemp) Fix out-of-bounds memory access
7c6e5ce231ce244b2039d4f29075fb91ccec47e5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d2842bc044be6e4209b7d87f18d6598ffcc73dc1 inet: read sk->sk_family once in inet_recv_error()
762ae020890b37bd38ef4616bcbff42c3e0cb767 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
f5b88f0049f518f7ca413d7170147ceccc3dc545 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
335455c745310dad56ff7c062b27f5455ad35a21 rxrpc: Fix generation of serial numbers to skip zero
8ca087cabffa310dba52ffb6eaa97bc1e2a6862b rxrpc: Fix delayed ACKs to not set the reference serial number
ccc158f754c5fa1c3099cf15dd309ecc3803d5e6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
aa1d86ba17a88c4da50286005a38c2cf7fb2ebb6 rxrpc: Fix counting of new acks and nacks
ef6d2aeab0b9b66b63be38171e85bc83b454f29b selftests: net: let big_tcp test cope with slow env
fe14936137af61f0ce8b8cc048b46baf21df62bf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7d732ed96a3608a566fb6bfb4c90a63c1ebf92d6 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
aee8181cae2da3b8167fc62822eedb60e6e664af devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
20b905c35e492fede4a961cdf71811df8a8e2f3e ppp_async: limit MRU to 64K
d5f46e69510b02269b82ad13a4f3003a2aa5d1d4 selftests: cmsg_ipv6: repeat the exact packet
2fa73c6dd0b6d9f03bb230ce445ddb71c52b6c50 netfilter: nft_compat: narrow down revision to unsigned 8-bits
6c31c2b55b0d9b6029ae30feacff7c60a5575486 netfilter: nft_compat: reject unused compat flag
2f59a75e848f14b5e1ff3417cecdcb33d9617f5c netfilter: nft_compat: restrict match/target protocol to u16
97079340baf656ddab36301a1b43f966d16dac4e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
dc0ddf0488e56eeb05928768642b8da31eb2a372 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
434840d55e736a2d6523268fe16c53a1f498533c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4259d58dd5b6e081159235bdf17b7fd95e8a26aa netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
e799e6d2ca360fdd0409a3ce6f813b22660cb7ae netfilter: nft_ct: reject direction for ct id
7c9070fcf6aa9e32e4555de74ab8a9c62867f311 netfilter: nf_tables: use timestamp to check for set element timeout
87f17b41856a77bdb7ec6d862f4b6a278f958c19 netfilter: nfnetlink_queue: un-break NF_REPEAT
bd2520bd50cd83c3650b4a5c0805cfa8a4aac21e netfilter: nft_set_pipapo: store index in scratch maps
dfb00bdbb3b045c3984f575f84ef6fbb4a6b70fd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d5846b84438f1be92da4cf80c51d2de40db7b226 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8d7b16466c32e23a3138cdfbb1eb06b5b7c43043 fs/ntfs3: Fix an NULL dereference bug
675b7ea6ee54c865fbf1fad2d9c5e0e1bc7f3b92 mm: Introduce flush_cache_vmap_early()
bd0327c3c4daeba4a5e15ac684e5e22589d8d141 riscv: mm: execute local TLB flush after populating vmemmap
1e7ea6db49bd034f936fc0efdcde6d869aff58cd riscv: Fix set_huge_pte_at() for NAPOT mapping
6f5dd7eee11f5fa653ce405de7e39868f446722f riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
ba7b614d9bb4b4a63ee2574f7551f19d4ff42210 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d49e87948029560df96b581a513faccb6bf26260 riscv: Flush the tlb when a page directory is freed
12369e9a5faeab28ec729008abfe9802afb53e34 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
7a823609c9de4bf3293358ce140120e09b5e4412 libceph: just wait for more data to be available on the socket
2ac925ad781b62686953929985bb2dc7e3e3a5da ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
9bd7d01c0a09e5056c6ca48e2b8611b6921a154c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
d929b206502e73d9143d9aa9539def103cfe6614 riscv: declare overflow_stack as exported from traps.c
3e48144e8159114594334e4499c92fb5ef4326c1 nvme-host: fix the updating of the firmware version
501f832728d68368efd77518013e2cc20273e736 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
8d85ad55679dcbaeb209e0b5eacc50c24caae0ea blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cdefd5922f3a002a22073cdb45b4cf7e5bf2654d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
288639c08ccefd0417ac8335c84e72bda645f16f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
87b90763583184c2af344d0eefdabc7d08b41db1 ALSA: usb-audio: add quirk for RODE NT-USB+
b1198d23dd46f4530e9ee12b9de9c4f6a878d0bd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
240e224e4153aa0211a33218ae003c6fb7938e2f USB: serial: option: add Fibocom FM101-GL variant
2f78ec0851727d8886d6a472094e74bee891baac USB: serial: cp210x: add ID for IMST iM871A-USB
521326b4ccdc3540d56f5defc1b54db57cd89caa Revert "usb: typec: tcpm: fix cc role at port reset"
a7de1e26302b74a5a5be90f2e79c8f374745bd27 Revert "drm/amd/pm: fix the high voltage and temperature issue"
02d165a389236454aba41fb51ab83767317ce38d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
1b824b005c730c3b8b8934ba1d84edfd4684a52a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7d37336f8831ef67fd3caccc933a677ef65ec517 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3a0bad255d2f2180b3189aa6f7972142bc2a036f xhci: process isoc TD properly when there was a transaction error mid TD.
27d6bb5b81ecc3716f2db1e3d46c7989ad5f2f29 xhci: handle isoc Babble and Buffer Overrun events properly
2d0fc0254abe8930850d2aa080d09fe7a31d76cc usb: dwc3: pci: add support for the Intel Arrow Lake-H
491a2491ee9d73bfaa578975de6731f5fd70d31d hrtimer: Report offline hrtimer enqueue
7bd8bd9849d7a3c86592305f54519a5550fa18e1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4ea20fe1138218c48600b2b475090bd952cf3ce1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3ffb4aa3e5aafa5dda43975fff4d5a6e787af941 wifi: iwlwifi: mvm: fix a battery life regression
121c5d34f9f90f849a88d9e57cb6cf0a083e7558 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
55a178b9bbf8eec743852e7bf4d45b7eb194929e io_uring/poll: move poll execution helpers higher up
c09adf06495dbdd83804817e062e3d4a814d49e3 io_uring/net: un-indent mshot retry path in io_recv_finish()
f475d9938ebf5fd51d1911fefae3d234170f6da8 io_uring/rw: ensure poll based multishot read retries appropriately
59c3ed416ffe9a34965fcbac5b8933272b4c8260 PCI/ASPM: Fix deadlock when enabling ASPM
8d7ea59baa8542f2ef4d7ecbc3cb225ca1995175 new helper: user_path_locked_at()
90ec50ca3a6fbc2dca4de7fa5f626bb1a0bb07f4 bch2_ioctl_subvolume_destroy(): fix locking
f65fc549d0e069f272ad414ef241a6e6f0fa9ffb bcachefs: Don't pass memcmp() as a pointer
1ac0582deb23ec33d9f203d790c60ce194ed76b6 bcachefs: rebalance should wakeup on shutdown if disabled
8ec3f77631835ff46416e54fe4a5580c79a6b6fc bcachefs: Add missing bch2_moving_ctxt_flush_all()
8a1117c3275cb8b13c3e2eca30562a690c6e9b94 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
25307d178c16cd0bce665930b00e314cf08b3f8c bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
78e0503c68d31a6dc12f50d7870ff45329e7ed34 bcachefs: grab s_umount only if snapshotting
7aac77416ed65a8a2418c6d9ccea71ef7ff12462 bcachefs: fix incorrect usage of REQ_OP_FLUSH
5275010cc78d5fc62beb4fa0c01597f8a8f8f398 bcachefs: unlock parent dir if entry is not found in subvolume deletion
96acb811a38483c7c68ddbceb9bd17fa613fae72 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1d6d68f526ba07f60a8de1891cf35f8195678e6b Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============1502337588655117863==--
