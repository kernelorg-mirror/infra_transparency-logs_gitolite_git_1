Content-Type: multipart/mixed; boundary="===============1771533562658214732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 18:02:42 -0000
Message-Id: <170698336221.21616.18087380948261079153@gitolite.kernel.org>

--===============1771533562658214732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8e6d8a96553d824db44260edca4aa9f5fdce2a6e
    new: ecb45f19deed6a9fa634563a3d2388f915527028
    log: revlist-8e6d8a96553d-ecb45f19deed.txt
  - ref: refs/heads/queue/5.10
    old: c1d7249a9ff07cf1a79f272eb186fc0d0326dbde
    new: 90d5a92f4386bf7c6ae0a274bd96c2fbe7c15510
    log: revlist-c1d7249a9ff0-90d5a92f4386.txt
  - ref: refs/heads/queue/5.15
    old: 012d561cbe5664dfc7b877f1a525d7272995205c
    new: 291c07bf7336580f9e038bc26f02292b8b850246
    log: revlist-012d561cbe56-291c07bf7336.txt
  - ref: refs/heads/queue/5.4
    old: fd39fab61c276f3bc94575cf82a3e949bd2fe807
    new: 7b45d0b6167d29f325d0499097935457ad86651c
    log: revlist-fd39fab61c27-7b45d0b6167d.txt
  - ref: refs/heads/queue/6.1
    old: 22b19a361769978325230e9e2d41b6e440b20db5
    new: 27e91438bb39490f65a81ea2062e2f877271618b
    log: revlist-22b19a361769-27e91438bb39.txt
  - ref: refs/heads/queue/6.6
    old: 89f8cc25ef61596df9899ac2a372f135a4e26da8
    new: 54ba3476d4fa2c1e2e09d5f0666d6ab81648437e
    log: revlist-89f8cc25ef61-54ba3476d4fa.txt
  - ref: refs/heads/queue/6.7
    old: 35696475736f94da8a47288a1d75bc00a6f305b7
    new: 2925a77a9a2535e57511d650cd76a34024f3d683
    log: revlist-35696475736f-2925a77a9a25.txt

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e6d8a96553d-ecb45f19deed.txt

9c7ca562e4f87f8cd855abef137e8292cfcf32bd PCI: mediatek: Clear interrupt status before dispatching handler
44610d551a3adae9d376d4785a0d35f573374b2c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f7f19dee334ccfe07a98cfa5ab79b98c28c4f18f units: Add Watt units
457af97a4d65a237c4730cba6e5b41cc73589fdd units: change from 'L' to 'UL'
5c5b2dba2f020871bb8eaf8f4c0372494ae8e225 units: add the HZ macros
aa3e9357552569b80db8196dd81640fc5c4fe789 serial: sc16is7xx: set safe default SPI clock frequency
a1aa2cf3976b6725f9e59961b3f63ef4866da59c driver core: add device probe log helper
0248e4caec4fbbb01a8b2f1726344c8b32f15e75 spi: introduce SPI_MODE_X_MASK macro
80c91aaac10357f60706c2a46ddb0088f4e28ad0 serial: sc16is7xx: add check for unsupported SPI modes during probe
4d061226e5e77c6bd67aee008b5dd1e417970470 ext4: allow for the last group to be marked as trimmed
b3f1fb7b09f0ed8f066ef55d03a093031e15a080 crypto: api - Disallow identical driver names
79423fe1b5069ddcf9b1dff4e3d1a95ef9065e22 PM: hibernate: Enforce ordering during image compression/decompression
1e16e3943e443e773a8035a3093ac4c8bf5e6c25 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
031258f55557c3a3c7e4d09a48bdb2bf7034838f rpmsg: virtio: Free driver_override when rpmsg_remove()
fd727db002dc7b62dfbfaff31347c8459b82fc47 parisc/firmware: Fix F-extend for PDC addresses
4f87b5f9e74140e4ce8ab3817453f1d77a08994c nouveau/vmm: don't set addr on the fail path to avoid warning
17268901cfbad6839f0e7b369347065cea6ddd3c block: Remove special-casing of compound pages
63136222db6b88a1468ed0761a42e78650e417fc powerpc: Use always instead of always-y in for crtsavres.o
9c034d980ba0b741d2b4544e161ad007e569cae9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ad064064695b79d54ffcabfa199e577e224cb94c driver core: Annotate dev_err_probe() with __must_check
a232739319cdafdf5e95f229b18082be6fe9d917 Revert "driver core: Annotate dev_err_probe() with __must_check"
58d5ff1d64f8f47b61dac3e0b4c020480ff53f32 driver code: print symbolic error code
e418e9c2c06c0e9432569a496a88d3ca78cbdb18 drivers: core: fix kernel-doc markup for dev_err_probe()
9eecd4f288357fa0cfde9ad8d1905524c25d50cc net/smc: fix illegal rmb_desc access in SMC-D connection dump
25771367abecd127dbd563546a2f794c35f073ab vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4bbf3ad26affcfaa901f0cbacd0e6bdf42a38dae llc: make llc_ui_sendmsg() more robust against bonding changes
1aaf825923b42ee15aec4d2e843f54b301eae276 llc: Drop support for ETH_P_TR_802_2.
9887f8ddfb25845775dfea0bae07e807a6d08af3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
25774977f805e02d472cf11e02d043b182b810cc tracing: Ensure visibility when inserting an element into tracing_map
84ac34a4503e24e9522bccaa5d1b9422d4ff17eb tcp: Add memory barrier to tcp_push()
a86066a52227988e03e02b3128991d219071d656 netlink: fix potential sleeping issue in mqueue_flush_file
942a071e967e769c65007b2df297a2072dca7300 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
be7fa2295408ef69713dd1d41357671bf156ce01 net/mlx5e: fix a double-free in arfs_create_groups
a0829c8f4f2347efce97cbd6c4de15109b3182de netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
929e344ebd5cee7cb0e7f67f54f8afd28d63075b fjes: fix memleaks in fjes_hw_setup
9370a7eeb34e2d405f18590d243025d98983ed0c net: fec: fix the unhandled context fault from smmu
4d103bc04f4dfb5fa62e091d80f645aa9aeba12d btrfs: don't warn if discard range is not aligned to sector
a09fcccd21d46507b5f894cacdf5ba6f5b3b771e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
66201a86bd995803ace257ea20e3c6edbee3bc44 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dd7a2aceb97af93a5f26a4d1175ae129acadf24a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ae23205066956c072132e512e19064a6172f51ff drm: Don't unref the same fb many times by mistake due to deadlock handling
678bf94de39c454e9d5878ea490c36a591bec771 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f77fdca314a7631eaebc75bee05c43f9610fd96a drm/bridge: nxp-ptn3460: simplify some error checking
5e84ab8f921d741bb369af9fc94869d10cb50c04 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7c16be8d8ef3b96a7df1517d7e9ab9fc753738fa gpio: eic-sprd: Clear interrupt after set the interrupt type
51fee010677145a8382a9583333bcb4f72270637 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
45ea7ac0a27816785c9608b6fe07962a23933467 tick/sched: Preserve number of idle sleeps across CPU hotplug events
52cdaa1b5d8fca90626ed00b51215c89bf5104a1 x86/entry/ia32: Ensure s32 is sign extended to s64
031219a1d3fcbf71699ddf014aea9069b7fdc811 net/sched: cbs: Fix not adding cbs instance to list
fe3b87a25d322964fc817f3f7ced57643f90f3b3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6c43e2a0a0fc18126e2246bbe47417473d3853db powerpc: Fix build error due to is_valid_bugaddr()
c9b60f8ccf26d4eb5a16dd576ff552dd3a73c83b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
54e07307124913484d59268b43234f4abbd4eab8 powerpc/lib: Validate size for vector operations
cbaadd782a6090cad3c4a891fc15d63a014840b2 audit: Send netlink ACK before setting connection in auditd_set
1f3993ef714b0a00790d4d35b6220705cc878f67 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d555faf13e661a07c4ce1cbca4e27dc77520f9b PNP: ACPI: fix fortify warning
d2b3a07a3eaf83b040b135d705c5b40effaca517 ACPI: extlog: fix NULL pointer dereference check
58979f770eb62dabb702caf731a817c4a818f3da FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f6acdb5658920657685592bacf84397a914f2e7f UBSAN: array-index-out-of-bounds in dtSplitRoot
8bcc5fde5a2262d88f97bc3579a67a28e4344bc0 jfs: fix slab-out-of-bounds Read in dtSearch
5c8f4f9a8fe2e518e4d519ea2bc22151362f13a2 jfs: fix array-index-out-of-bounds in dbAdjTree
0af3e2ef0e900c698547e92b46f58f2ef0edfb7a jfs: fix uaf in jfs_evict_inode
d3fd30a0f2bd63bcb3c5fb2f1f3f83bb65ff6b70 pstore/ram: Fix crash when setting number of cpus to an odd number
eb5d91ddb2ec274cdea5ca2d9f239cb6253f0d6b crypto: stm32/crc32 - fix parsing list of devices
74855b03969ad6bf25e06eeb9167c41f489e871f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
96c624498e6fb9f7f738011549fd41bb0249a61d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eb91bf5007592838091d5758b3031b5599083270 jfs: fix array-index-out-of-bounds in diNewExt
447080ddf869acc480cca62fd7ce7ab4098d6057 s390/ptrace: handle setting of fpc register correctly
aea874873d71742adad5bd44464e929dd99c95b0 KVM: s390: fix setting of fpc register
3a64f8727d7242db771c428c78ec25b2cd097e8a SUNRPC: Fix a suspicious RCU usage warning
0afb9c4ab4419ac345daa60cd3f62ffec9c8a677 ext4: fix inconsistent between segment fstrim and full fstrim
9f1ddf9d86ce2b39239dac593c283ea922a93fa5 ext4: unify the type of flexbg_size to unsigned int
c8e9f615fe90abbfe50675b5dddc02692b036290 ext4: remove unnecessary check from alloc_flex_gd()
777ce75258e2e41c74e9a182e773d2f02cf26c09 ext4: avoid online resizing failures due to oversized flex bg
534d119a57fca0e875132fed40a1fedecf9842b6 scsi: lpfc: Fix possible file string name overflow when updating firmware
124e590cf7fa098c9553e42375bebfaba228cb90 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
db656ea57b5b53d65f32cec6f81c9baa734138dc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e49c823813139a24f37b381cb9830710902ccdfa ARM: dts: imx7s: Fix lcdif compatible
84025d5feb2393f903f1f797832d1d9a353fc66e ARM: dts: imx7s: Fix nand-controller #size-cells
f3075c55b7f1aa617cc1fcae84a0c25a0422b6ac wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8524ecee369dfe2e498cd2dcfefd027281d1ae65 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c5ec60715d617fd03dac0c13c67a84122c561271 scsi: libfc: Don't schedule abort twice
c6c1894fb471268cff643ba2e509cc5d6b6526c8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1c6d8d0e729dfdb78af6a989dccabf492207679a ARM: dts: rockchip: fix rk3036 hdmi ports node
e5d2d4e66e6a6db00e42a15c71a052c71de453d5 ARM: dts: imx25/27-eukrea: Fix RTC node name
8185c61ad06bbf76303170f9cd97738b0e3b9801 ARM: dts: imx: Use flash@0,0 pattern
123bebcf09e9c33a729b1abcda50faf63638537c ARM: dts: imx27: Fix sram node
2b8598f8771b97b5fab3ba21dbb760e922e638af ARM: dts: imx1: Fix sram node
15edbb10ecd5b9b7fe8f0f267b458860d5a4396a ARM: dts: imx27-apf27dev: Fix LED name
f106200184b4976560ff1186fa6c8271c70ddf8e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9cff60dc4b4d20756594a0d69d14497330e69cc7 ARM: dts: imx23/28: Fix the DMA controller node name
983b686ce390ad176eaa5e812900f4263b84d385 md: Whenassemble the array, consult the superblock of the freshest device
4801f21c8d0b7b0561a5821f8367156051ada8d6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a5ab5bce810df2f170c0060911b45278547a5d44 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2a26e57ba49f705e87f0f5acc6fea2d2de9ee1f4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9efe7d5b9e9827f7f177c841629b64597be744b8 f2fs: fix to check return value of f2fs_reserve_new_block()
2c8acbe858fa3786f4ab8e85bc136002db759b83 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
659561f5ae95ba885a8690bfaf667cdd4d1d182c fast_dput(): handle underflows gracefully
6e1e9cc9a43e4df9cfd845e9ad867cfc963e2507 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c71faf2294e247c2692d3249d969261f3900db05 drm/drm_file: fix use of uninitialized variable
20ee4ee6db01b209fff0e68ca32aed093815d62e drm/framebuffer: Fix use of uninitialized variable
ef26fc8590070296d758beba4a04773bfb889355 drm/mipi-dsi: Fix detach call without attach
61f98f97738c1a88ae12cae6bcaa28d8951d2842 media: stk1160: Fixed high volume of stk1160_dbg messages
1104d50a4cb3f025dcb5e9028d905421b65dfeaf media: rockchip: rga: fix swizzling for RGB formats
bb26dbcd7eced150d65eb483f74e1a91615109ad PCI: add INTEL_HDA_ARL to pci_ids.h
2bd5100b02d59f75345f244be6d4e4de048f9633 ALSA: hda: Intel: add HDA_ARL PCI ID support
a4612d46e0e87029f5ac81764251ded6fd4e90f2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6050911c533a47dab0224e765f1546ff32883f45 IB/ipoib: Fix mcast list locking
48a2a837e13dd6b7cbccb52362d7729d5be84cf8 media: ddbridge: fix an error code problem in ddb_probe
0460be4e71e5fd26a4cee370fb666d7809db4d40 drm/msm/dpu: Ratelimit framedone timeout msgs
a25622810f985cbc7f3aaf0c7bb57a5fccc0ed69 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b23c9c74d9e0a5d1c538f6d85860ec224c1c6265 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
be2ce272f832ea547ff69b01b6e129f9dc3f4ad2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ff38f440604c46da0faff114e6654d42969eb46e drm/amdgpu: Let KFD sync with VM fences
5c97a5f0c6fbddb0ea83f008390051de86b7f448 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b2132f3624a6cd7319245962d2511a4effa9ba42 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0e509c0d728d05eeb5523a470eaef6dccb807736 um: Fix naming clash between UML and scheduler
cc39d1c123ac69a8ddbeb59f17271a8d46bd2b87 um: Don't use vfprintf() for os_info()
dcaeb16f0e8f6cf9805d2e590fb542574afab599 um: net: Fix return type of uml_net_start_xmit()
5b13d8f43e19fa65204e19c0b4a4a3881c6d96f9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
989a00595d51c763f4914d9ca6529a4d16b0a495 PCI: Only override AMD USB controller if required
60f90323cca49d39590b67c64281ae5fa1257efe usb: hub: Replace hardcoded quirk value with BIT() macro
b986bca226f07711774f0e137959ee3a553362f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
05af54cda8aebe734cd84a5e88ba60af8b0250ac libsubcmd: Fix memory leak in uniq()
dd1d43c99257a8b806e34e7540ca308075ed8c6b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
be7d4ab53be9c81d8679a03a125c57630a250d43 blk-mq: fix IO hang from sbitmap wakeup race
47880959f096763bb93111f340dba9b88a468a9d ceph: fix deadlock or deadcode of misusing dget()
726efa8131e5a256bed312cb91902e3eeac11199 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
27d1a7ec7fc73b9f9a5e92a83b5691cf3b8a810c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a37892320c60f3f4e167cc1ff7811ff799794596 scsi: isci: Fix an error code problem in isci_io_request_build()
20341cc2a5508d80d70b83830abba9e18f81a9ec net: remove unneeded break
f9169182753d341217bbad5a500e641e1aea98d9 ixgbe: Remove non-inclusive language
59581fd5d87d00622d8495a0ec2083b35dc958ef ixgbe: Refactor returning internal error codes
9148727aa12474f36b4e8f1acff14853ac79ffa7 ixgbe: Refactor overtemp event handling
c0b76b619148024df706a14a02be38b89a137af0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7520de384415752e29e26c8dbfc795d611f5f4d8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ab0f6afd971624b6e090f0e4ec6585d96f73a63 llc: call sock_orphan() at release time
fc23e636aa09ddae8f61cdd3cdc0071ce5530ba8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9a6aa2c5d0b84db5b36eb9341815cb5825350ea9 net: ipv4: fix a memleak in ip_setup_cork
682b93769fd991bcc748a83487beb7bfa6a08868 af_unix: fix lockdep positive in sk_diag_dump_icons()
93c616d0bd576de61b09815e59bfa91fcb2626a4 net: sysfs: Fix /sys/class/net/<iface> path
1e3a1ba4e9ddaf747401d5a012e750654692997a HID: apple: Add support for the 2021 Magic Keyboard
9a848f480d07bc41ca54c04150447a5fae63bae0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
cd32a4e74936af116fc470d628cadaee8f46363f HID: apple: Add 2021 magic keyboard FN key mapping
ecb45f19deed6a9fa634563a3d2388f915527028 bonding: remove print in bond_verify_device_path

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1d7249a9ff0-90d5a92f4386.txt

d35964ba922970f63cc38a4c470fb562ae518526 usb: cdns3: Fixes for sparse warnings
024217ddfda6b0af7b70dff5f71c7162fe1bcc82 usb: cdns3: fix uvc failure work since sg support enabled
6f4cfacce7065e7b620c676db20fe8869e402035 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9d8c7142cdeade264536f25f09fd7a871b4d7b11 usb: cdns3: fix iso transfer error when mult is not zero
adfdd7133b1723f078202d7d020aa33a38dc45ab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c5dc648a84be4ca42a976d4e0a2ac504fda2d26c PCI: mediatek: Clear interrupt status before dispatching handler
f403dd9d1fc73c62b17ad85d0478371836df5e3e units: change from 'L' to 'UL'
3ae490e2f59080afc4c1632af1b06cc64b63fb54 units: add the HZ macros
9cc54b81d1ecf80b202e00a7e9eb5e010b161257 serial: sc16is7xx: set safe default SPI clock frequency
d78fda017c6e6175ff8704cb419976eb41425a6b spi: introduce SPI_MODE_X_MASK macro
42ec0602ac16024c9c2d86832e754d0cebefd11d serial: sc16is7xx: add check for unsupported SPI modes during probe
9c09d342dbeee955de6a301ffc7e816d4e1abb99 iio: adc: ad7091r: Set alert bit in config register
3ae3c736d0859ebb45e536fa2d9fcfea25ef5480 iio: adc: ad7091r: Allow users to configure device events
e3f8361d2648dc8e1fe183a2387dba5e5f8f09e4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3fa718cd1ab44ce3597dc875ec0091104486b31a dmaengine: fix NULL pointer in channel unregistration function
c570290cd2d601c300b0afc54bc1dbfdfe928b29 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
87973af861e63dea28324a99fa2b44d3dbc633fc ext4: allow for the last group to be marked as trimmed
6e3c6145b3d2ab8e9f80b3aa00136c9d43ae985a crypto: api - Disallow identical driver names
8259e3fc8116e646a0e71e12593cd33908fd2aa0 PM: hibernate: Enforce ordering during image compression/decompression
d5ad338b86a09e4408424e332c49c131ee45da93 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6a39a9b0512bab23b8ee98b56ee4930ffc5b3114 crypto: s390/aes - Fix buffer overread in CTR mode
15dc77b36722084652e6c3eb4e7f4a916535371d rpmsg: virtio: Free driver_override when rpmsg_remove()
988eea950214d88d5dea813ee9fabe8aef20fec8 bus: mhi: host: Drop chan lock before queuing buffers
1f682f3a26db6270d354f407690a0b68f4999694 parisc/firmware: Fix F-extend for PDC addresses
9166663093744fd6e4ff57bc0a40d7fe10d101e3 async: Split async_schedule_node_domain()
79a762eeb901ce7bda8173e1016f65e10704cfe2 async: Introduce async_schedule_dev_nocall()
e8ab962f757d53ec417ddfb0c42c8887dbeb82c1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0b3c448ebde26ca57cc47367982bec2a88bd79ab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b6398fe25217506dffe716866619b67abac243fd lsm: new security_file_ioctl_compat() hook
352d05ef69b6236189ab5a88dc4db38950138c80 scripts/get_abi: fix source path leak
db383efad3c3b9726be028e8646b84f4bc2551ce mmc: core: Use mrq.sbc in close-ended ffu
1a198d5d2ad6d9c1dae802e2d495347d4e08a29d mmc: mmc_spi: remove custom DMA mapped buffers
2e550a1cb2813b9d7d9e1329820464cd7d23e678 rtc: Adjust failure return code for cmos_set_alarm()
3ff1bfc8423c760aa0de2928b2d8b81da13603e2 nouveau/vmm: don't set addr on the fail path to avoid warning
032d228fab58017d5d0d76d713e79fe5aeeb8102 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
32bcd811351ff87c260059ad7680f22253862ad5 rename(): fix the locking of subdirectories
079765c84d051b7c77ad572f44d4f3cb9e26b198 block: Remove special-casing of compound pages
6c6008fe820df057c77c6d0503f9f80fc0940f35 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1ce595c29c26af699b063cfa11a3bb4e8b5df511 smb3: Replace smb2pdu 1-element arrays with flex-arrays
da31e32664d901355935f9fb0534c761f14263b3 mm: vmalloc: introduce array allocation functions
a65fc5f130dfb3040c075d9b2472059fc222bca6 KVM: use __vcalloc for very large allocations
fba1c3c30f93145e340d7ba4aa14e737cdd3b346 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6744f6deed50c0067ba336f4430fcb8c43b742ee tcp: make sure init the accept_queue's spinlocks once
7b6f21c970bdbf22191fc14e68d6058f86b82220 bnxt_en: Wait for FLR to complete during probe
d2c2bc42b1be2de140fef5cce71830453878d576 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e9023c8eefb8a16c62c4a182749ee870982b4b8c llc: make llc_ui_sendmsg() more robust against bonding changes
e30464b8d39ae13504547720bb4327f1368eb4f5 llc: Drop support for ETH_P_TR_802_2.
a4755838ddcede341422f4b4d8d02bbeb1056e7a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3708a4072ff7f308612474231a4b38c865d1c865 tracing: Ensure visibility when inserting an element into tracing_map
ebf38af52ae3db4d8f7102294241d0301da5fe95 afs: Hide silly-rename files from userspace
c06ed4954f4cab86e15512bdff35a8fb7cffba86 tcp: Add memory barrier to tcp_push()
64cf2affa56486b61a67c76f5a7fd4594ca69703 netlink: fix potential sleeping issue in mqueue_flush_file
ee85056fe18253e4c639a2c185ca02e2b05df89f ipv6: init the accept_queue's spinlocks in inet6_create
a376ce80dba99cd03fde3d7619372cbaed1fa7cc net/mlx5: DR, Use the right GVMI number for drop action
2c2355b3e97de659d9c5ea6ab0b365cfdecf67ec net/mlx5e: fix a double-free in arfs_create_groups
280d7711d6f631dc1661a799d8e3d928367feba3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4893ebbf12501ebd2ad15d3eeac02a0d7a304be4 netfilter: nf_tables: validate NFPROTO_* family
55ca8c47c1f6c1eb137189711ea9fc83f650c32a net: mvpp2: clear BM pool before initialization
f762f51eec1024f9f6f0f6150cbcb372cba23e37 selftests: netdevsim: fix the udp_tunnel_nic test
2b603ce40cc81a70a8986842aac0b2be7b798a77 fjes: fix memleaks in fjes_hw_setup
15db19da913e9306b86e013b9529e78bc1d956cc net: fec: fix the unhandled context fault from smmu
78497b54ddd9fc0d48798d0d640baa19f6aabf56 btrfs: ref-verify: free ref cache before clearing mount opt
6520b0a5e22ebec0ef470eae25e23027e3f61ed0 btrfs: tree-checker: fix inline ref size in error messages
7a036c97081906dbcbfc6d870e8604e5bb6ce4b7 btrfs: don't warn if discard range is not aligned to sector
87c3f8ba1b69de806a3abc959e5439408dbceccf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
607bd978c023cb66c258cb6af6b5fa57b1be5192 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
db936344403a2941e6d6b41f45f69cab88c975b5 rbd: don't move requests to the running list on errors
a6e15d834c964e9b36ee6f8eb868543bea24326d exec: Fix error handling in begin_new_exec()
cbfefdff4f129250cf7e4a73188f553cf588174c wifi: iwlwifi: fix a memory corruption
96424542a35a9871becd3090f40bf159703ded34 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1475306ff4c7141181a7fd13358820de737ee4cd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
326b3cfe9a80b61b7dd3c9bb8fc6448d5f62bf07 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ad9477c4dba2528490e275bc8e869ed261fc34e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
284783072d70ec3f6b34b709c57e2a6a687f1972 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc6a7144dccd6654fbfc1cdffd308f142d4c50f6 drm/tidss: Fix atomic_flush check
f3ba65c660a3fb1c968f4e5d1d528b4fab3a3da5 drm/bridge: nxp-ptn3460: simplify some error checking
91d0ff06d3e51cc3e4c7db1e65dae566b8ca142e PM: sleep: Use dev_printk() when possible
7fa917a615d6bab624a5c429e436f55eaa043344 PM: sleep: Avoid calling put_device() under dpm_list_mtx
171bd4f33eb3a711857f3a946ec5c3f2051979c7 PM: core: Remove unnecessary (void *) conversions
980c013ce9205566a113655921a41e86d81324d0 PM: sleep: Fix possible deadlocks in core system-wide PM code
e451e1e306603655637ef87333d057a95b40d002 fs/pipe: move check to pipe_has_watch_queue()
8857ff35aa3c041fb4fc3ae3e4d9553f81cf52f2 pipe: wakeup wr_wait after setting max_usage
5d046edb063e10c1073a71473c1f8814e5d8f728 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d98fabcbc0b68ba11242ee954aaa4ebe292f1a21 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d1780a581e507112d458c45211044d5e981cf12b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6257c39ab5c18c14ec470352800809e1d59cdad4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c129936b2a5b95f8aae84a9a012bbd9c308bf725 mm: use __pfn_to_section() instead of open coding it
590c889744029e0e5b86abb8a0761f7ce5faffb6 mm/sparsemem: fix race in accessing memory_section->usage
7f513c004d349a27efa307417a7052e9f6fea35d btrfs: remove err variable from btrfs_delete_subvolume
b30767bed79c56cd87991ef59ca2b426dea5a44d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
922e2bcdc1e10162c3b67e9d1b4154d2e9c5abee NFSD: Modernize nfsd4_release_lockowner()
cf85074ce186985625084a09e6a8a1762a6eb36b NFSD: Add documenting comment for nfsd4_release_lockowner()
5e0f78a18e9675982d4ca3d766f45d8d6c5554f7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f5d95976e0f589fac2dc63bc38996015be9f9d6e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f2f5c06d49e3905c9f44f7e742540d196ba977c2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7a0948e9e9e53719a437fd53a5da9dc9f789cd79 gpio: eic-sprd: Clear interrupt after set the interrupt type
631d1051def86e50d5b1c8f6ade8132b375d4f37 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a886a94caa204b1be46098665eec7d742367d6b9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
515be38cf8b7c66e608ab7479d6eefdd9875f3c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b51a1c317900641e173e074cac23102f37ca64cb x86/entry/ia32: Ensure s32 is sign extended to s64
a303436bbdca5ffe3754771798d441c0657e51e7 cifs: fix off-by-one in SMB2_query_info_init()
8345d3bb2b440ed5263dba69eeb2d24c6de85998 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cd73e046767136c99336f82b6d92a33cd4c17b96 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ad5c7d893bb45dc9207827db9fea024f1721f72e powerpc: Fix build error due to is_valid_bugaddr()
829d7feb9e888d7f5b785eba6da0c352c0016f56 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6f45a19d5c9ed2e07ad5def6611889efef084ebc x86/boot: Ignore NMIs during very early boot
f998117f1e870cfcb3d25bfae8cd97b618b4887e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
615a07e0a499a8be9c053f93dba4c52809ad3737 powerpc/lib: Validate size for vector operations
f378cfeeb086e8742f0f5ff9788ca53e84cc0c78 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0039762800313cd5903d9009cd9d7d361f245835 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e016caf869fef1329a8c3e1a4f3ccdb059f0c1d2 debugobjects: Stop accessing objects after releasing hash bucket lock
43854299036253f092ff65d56aa27747a4d1c0ea regulator: core: Only increment use_count when enable_count changes
14d2a8bee949844e06dfa340c75bccc7949930c5 audit: Send netlink ACK before setting connection in auditd_set
5701eacc3f9d5e9798836f0ff032a07bc54ada24 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
07dc76e2ce11470f46067345c94d85bf9cb64cea PNP: ACPI: fix fortify warning
b5cb548e7144fe19176630b7b9f59a5951291b77 ACPI: extlog: fix NULL pointer dereference check
fd007fb2902926a701281701701704128690018a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
169b5c9ae0abee281a2292a47d0a84f42de3282d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9ffd0edf0d7036ce74eb5fe3c5123ff729df7492 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1dc0fbf2c72e5d7c93a980dd4ba3a5cc143d68dd UBSAN: array-index-out-of-bounds in dtSplitRoot
4ed7f902782fc463d55397508a908c3b8b329ea6 jfs: fix slab-out-of-bounds Read in dtSearch
e4689e2b618cc2716ef69532369f9acfa8954457 jfs: fix array-index-out-of-bounds in dbAdjTree
6e8e5478efd7f742aef34e998c28f2c25c5a76a1 jfs: fix uaf in jfs_evict_inode
0607a31071b93e014876e83c1b47b08d18e96195 pstore/ram: Fix crash when setting number of cpus to an odd number
17ec0f1189cc3b43c90b99e204817ec87a6a0637 crypto: stm32/crc32 - fix parsing list of devices
775ce230e1f2a76d77d3f5d27bd1595f8d6e1036 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
812aa20544a0c6475a34f7c664700a928c886fce afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7d129e1b19c3306ae2468390e2d4042b327061bd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2d6a0e508ba8ded81def4b4272235e36dfa7df08 jfs: fix array-index-out-of-bounds in diNewExt
aff1782a4800aaa63e7cd8ee6e65aaf8413ea0a5 s390/ptrace: handle setting of fpc register correctly
81dba910f617cb8e5074049a6ec257ba92a72215 KVM: s390: fix setting of fpc register
7da2325fc4547bb5db5187119116f0549d348b9e SUNRPC: Fix a suspicious RCU usage warning
0d05ab108bbe43334b0e37153aa61de10b312af3 ecryptfs: Reject casefold directory inodes
7415e26e1f49358e847e19c144aca7ae594cda03 ext4: fix inconsistent between segment fstrim and full fstrim
304dd61f58e572b86d0d9dd51a5d65a8210b1eb3 ext4: unify the type of flexbg_size to unsigned int
40ea1464e4ab4eda41cb401176c2cb7fa12991ae ext4: remove unnecessary check from alloc_flex_gd()
2a90e7f3328ed08e405fe6964e090b5e81b6e788 ext4: avoid online resizing failures due to oversized flex bg
87ef3e2a4d934bc79b9891abc376deda7d084873 wifi: rt2x00: restart beacon queue when hardware reset
bcc9b2a2f766fef78178297cc06ceb225fe67d85 selftests/bpf: satisfy compiler by having explicit return in btf test
6455ecb59779aecc5b397cb356633ca1d95759cc selftests/bpf: Fix pyperf180 compilation failure with clang18
d862779d89528d2eaa59015285709dfbdf24475b scsi: lpfc: Fix possible file string name overflow when updating firmware
3886d32e7caa1bd94f344118d841059d18ff4ff4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
97523737dfdd52a95e64899bfa40bfd4c1c2114f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7e7316f312bb6df9c8e7daf501c5974074cc6edb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a7ecb74db033d14b7dd59523e76aab3e3d1887b2 ARM: dts: imx7d: Fix coresight funnel ports
ced574e6e60c77cfa83f8de01258623033159231 ARM: dts: imx7s: Fix lcdif compatible
80d84fb14c71f96640630a8df4bcf164b670fdc6 ARM: dts: imx7s: Fix nand-controller #size-cells
328f7f3e35886cdbe405698dbeee6485ce3bfa93 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ecd1262415a2705828ccf1d71e681edf2e409c50 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0b82b328f890a3867e5c5a2f8c6bca7d13d4e60a scsi: libfc: Don't schedule abort twice
20326fc99fafef9b4b7b27f3334a80450f1bb688 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
88f52e8c41496e7e0b9c0d01a67f9f738044118f bpf: Set uattr->batch.count as zero before batched update or deletion
a4dd9351c2da9ed734d1c9137310e52a51d07263 ARM: dts: rockchip: fix rk3036 hdmi ports node
70b67ef726aad5c452ee78adb1fbe3e391dfa24c ARM: dts: imx25/27-eukrea: Fix RTC node name
80dcf930a62f4286f969dcec23c34795eac08381 ARM: dts: imx: Use flash@0,0 pattern
c436427df5dccb0434b852abfb45531af21e2409 ARM: dts: imx27: Fix sram node
cff81c2894a40f07dba1cbfa77708537287e2952 ARM: dts: imx1: Fix sram node
7e78a4a1e5bec1cf872054965079d35ca0dfc1ee ionic: pass opcode to devcmd_wait
c1c9c9648334e0a51643b42eac0dd048544f1aa1 block/rnbd-srv: Check for unlikely string overflow
04e15dc6cb73543ba4d2c3665853d31a6858b605 ARM: dts: imx25: Fix the iim compatible string
62a753732b5d8cae1755aa254f998c10c7bbd586 ARM: dts: imx25/27: Pass timing0
b6e73f016a04e97e2e974d4b8036c9f6deaebc2c ARM: dts: imx27-apf27dev: Fix LED name
c9a1872e40069b8f93940b8625a244a567b9f1c0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a5d82cd37dc99ceab35c7ee7888ca53ac6ffb3ae ARM: dts: imx23/28: Fix the DMA controller node name
24859e26556fa7fab11160ebf024273a8de7a242 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3a71bad1e15010743f547aa8087a42934a1922c8 block: prevent an integer overflow in bvec_try_merge_hw_page
32a55f25e5a9c8fd3b0a973f48b8cec2b148a0e9 md: Whenassemble the array, consult the superblock of the freshest device
307fa43c7d7327740012c05eff45db923c41815d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c4d7290e3888e7e4a6167ff9169de5bf27199c3e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
65abc279a8b04eaad0af9141ffcc105fbd9935ae wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
da2e12c0a1aa0631f73576195ac3c27b65130f42 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6c43b1d3d640d956e5d221c565395ff9f81e8ab3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8b06c9efe180b762965670857c34d7fd6078b138 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
07519eab416f19b1e657283a72c81721b189a03e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0038a0b90f0d7056dc6220da22369f0c356a1cd0 Bluetooth: L2CAP: Fix possible multiple reject send
ade99eadbace3eb32e0545bdba33716f8ee04147 i40e: Fix VF disable behavior to block all traffic
01cabc9dd9f61958cdafa706423a7ddea1d25a4e f2fs: fix to check return value of f2fs_reserve_new_block()
99f8cda9a0aaa922abde0a5c634ef9ed4aedc8c3 ALSA: hda: Refer to correct stream index at loops
65d40d87c921c8300600c8787a480812be7ebff0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d628219b9dc386fb49a12c5ee2746c5c8578fe96 fast_dput(): handle underflows gracefully
7e73919ff8bc65998c8f4fdb9794ad28ffd67d17 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
30a535cee497da0f10c608b07afdfbaf8d016246 drm/amd/display: Fix tiled display misalignment
862342ef224b02daac25758ef2d578d555118169 f2fs: fix write pointers on zoned device after roll forward
051b1ce8e888a597e8af13413e412d9c5912f443 drm/drm_file: fix use of uninitialized variable
52bcccccbdccbcca58e72f97bc98577609fad988 drm/framebuffer: Fix use of uninitialized variable
b3face1e1c25bcdb5d3c10c56261e53edef27fab drm/mipi-dsi: Fix detach call without attach
4b4e4123d9b7b6ce8c01df35f68e69aa5b4146d7 media: stk1160: Fixed high volume of stk1160_dbg messages
0e3bd2f7b484242f3cdc0dd9430980fbba6b47ff media: rockchip: rga: fix swizzling for RGB formats
0668b820a2b9970e0ed3bd750719e3807ce4f4a6 PCI: add INTEL_HDA_ARL to pci_ids.h
db3bd2d8eb5953aee8fe6284612dca153a55be6e ALSA: hda: Intel: add HDA_ARL PCI ID support
79cd1dca21ca3b66551e6f8a8aa062dd5b202005 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a1666036b89c2b07acc456fd6338a5dba23a46a0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e3cfd82b2db037c5f87e036935250327452602c4 IB/ipoib: Fix mcast list locking
42803d01149e13674eecf9dd477afdda8fcea8cd media: ddbridge: fix an error code problem in ddb_probe
22647afd5ab8b8533e53f0f07e97702588cd89a0 drm/msm/dpu: Ratelimit framedone timeout msgs
bc0493ff664535c22cbb282ab697b29d2a2a120c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
eba90b1313dde9441ffc8fbe698dbceff3dbca41 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
13c11b28072508027c036ceb8c0e2e1994b2b843 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3af44a15eb75c2c0f27dc07261de5a9aa9ecfd77 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
02427d03bed7114b0abd578607722265d111f5bc drm/amdgpu: Let KFD sync with VM fences
4ba053b5f6793014f71ad3ff28c8a2ef0a320727 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b8383bb6feef9d6c67723f804c63682b71a4b117 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dc077cf5e15a358f7580abfe160ba5f085794a6a um: Fix naming clash between UML and scheduler
3a43a5335282671e29364b5f7a65213c6f7512f3 um: Don't use vfprintf() for os_info()
8dd4da32ad2490e5485e89193ddb9089d84729ed um: net: Fix return type of uml_net_start_xmit()
a879c19a8ca80c046e8694cc31af53139c98ab7d i3c: master: cdns: Update maximum prescaler value for i2c clock
62fdb3f73af6a19a882c0d3eabdd6f8afecc30c1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1cac03c733897663eebe2db68b33fe9a1b81310e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
967e0de5d00517868092570ebb168ee123eb34ef PCI: Only override AMD USB controller if required
6f142b77e09b720dec857563eae02f5f8e95d3f8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
35d9e5e0256401e68df0cb97755efec330f050d0 usb: hub: Replace hardcoded quirk value with BIT() macro
87b2dcdaacdb366f00f990d2ed741ed83c3d8486 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7fd3b9377a9338a90350373466b59c433582bef6 fs/kernfs/dir: obey S_ISGID
afba87a49ea842bac89d0e66b5689c1be3172ea3 PCI/AER: Decode Requester ID when no error info found
88e9438d1414f522ad3dd9eb0ee97518c8dc411b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
86e0aae5dea6a2fa9d359a1b986a954386ef246a libsubcmd: Fix memory leak in uniq()
ccdb404ecf2c3ae6fbd1e6f07c1903e94803b2c3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
41bab9515b32f73e6bf38b6e806545542bbe979b blk-mq: fix IO hang from sbitmap wakeup race
2767979615b672f6f51e4b7b156fdbeeb8bda258 ceph: fix deadlock or deadcode of misusing dget()
e0a639e28923d7eced2b3f19c6c4f8fa6b0d18d4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
46af644642c2c31146cd229b0654ac42dd31a643 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a1701f00fee1c1ba6491ccba57af45e15699994d perf: Fix the nr_addr_filters fix
21c4a0db89c44b9db76ecb2815d4b0a560198ac2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1dd02cc0325025f19aaf1641f2d859f73a4b912 drm: using mul_u32_u32() requires linux/math64.h
757858297380d19e3e71e6d612fa017fa19defbc scsi: isci: Fix an error code problem in isci_io_request_build()
3774e09d00ae9afc20ba4f4735f66d2c9bf5a129 scsi: core: Introduce enum scsi_disposition
b40752e069fc31c1b6c17871ac7c001ab2889bed scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c51cd5925c603d09fe164e1aa01dc92df534f2ff ip6_tunnel: use dev_sw_netstats_rx_add()
28cd16af6aabada97efc99aecec288c20f2a9f99 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9dc7c683cdf2f95ab1a34901c52e44dbe3582f59 net-zerocopy: Refactor frag-is-remappable test.
2ed3ddf32048511025a0ab11ea589c978e55332a tcp: add sanity checks to rx zerocopy
6b57acb8c945d0a9abddcec687eb6ce8c1209950 ixgbe: Remove non-inclusive language
288696e05da4b4d6f3b0e1bee51ba10b9c402c04 ixgbe: Refactor returning internal error codes
41212558d082c46e9a3b28265423569202cb2f9f ixgbe: Refactor overtemp event handling
5391fa2948cfeb4b2a52cffcfa03d9a5c3e3fcbf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f0eed3702544c1d70e7928185531d12eaabe9b9f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1c0d2e6bded3ad10222dff09123429db017afd04 llc: call sock_orphan() at release time
87ecd2591434d4ead0a70c17d6e124080da5d1d0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0c772a9b74f0eb1db24fca0639c068ee938277b3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a280741f22f943d0986d4e2950d759d1911c306d net: ipv4: fix a memleak in ip_setup_cork
7c0107f86ea249b4fbabdec5c0ef5d1d9af4e3f7 af_unix: fix lockdep positive in sk_diag_dump_icons()
6a1c4eb9d0806b7430fcef14f797377af44debb0 net: sysfs: Fix /sys/class/net/<iface> path
c19d25e7793b43a9bd718027cc4ee9b7f0827c0c HID: apple: Add support for the 2021 Magic Keyboard
3cc75d54cda64b392ebb66f73ac7c22c95f17490 HID: apple: Add 2021 magic keyboard FN key mapping
4dbb33c641fb54c43bf2aea5fab178578373bd48 bonding: remove print in bond_verify_device_path
365e6319512b091232c93856978a8d344b33cbed uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
90d5a92f4386bf7c6ae0a274bd96c2fbe7c15510 PM: sleep: Fix error handling in dpm_prepare()

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-012d561cbe56-291c07bf7336.txt

3e56d25668c9434fd66290f002d601563cee94f8 ksmbd: free ppace array on error in parse_dacl
0c69905d34f98e384552ae69e3f8ca25f49d510b ksmbd: don't allow O_TRUNC open on read-only share
b2e601da055ccce2d3f08186a39e269a61c28730 ksmbd: validate mech token in session setup
7014168ef9b508ec9d77572d2b482ac861c26f4e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
859148b423c016b84bc03e6ed8c7ab686d69db92 ksmbd: only v2 leases handle the directory
1b73159225fc473c20ae19b190238a72c6cb0977 iio: adc: ad7091r: Set alert bit in config register
d4c5d062d28ec8b18a3711df6e07e6365d1e731f iio: adc: ad7091r: Allow users to configure device events
acc4e7e7247ca207a422bc9ab4e8186b503ff80c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
562a54d56783bacc7d2b2c8eacd06a3e7430441d dmaengine: fix NULL pointer in channel unregistration function
19c1e066efc58d7f71fee96df9d2898788c72fcb scsi: ufs: core: Simplify power management during async scan
10931c8d829c9cc28b30258154f410c0704ee9bb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f64981854b9b0efea4d61fa6917eea9af96d1f5b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d226ad5e1b011bfbf2e9161f2c31decf552876d7 ext4: allow for the last group to be marked as trimmed
8636bb6f586b4295264dbbe3f28fd34c01aad8aa btrfs: sysfs: validate scrub_speed_max value
c9575eb9543a66ad58a3399c22f14f2696688a68 crypto: api - Disallow identical driver names
eb36da6f034f2e88242b7a65bf428c68efd32b72 PM: hibernate: Enforce ordering during image compression/decompression
c00e17486a4d3f98b6088fc27b3911a6b2fc8b5f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9168a3d3f9656e939e8ab94556f30b5d8ef415f8 crypto: s390/aes - Fix buffer overread in CTR mode
2ad094edbf163e8d002ece843bd1bd9f6eec321f media: imx355: Enable runtime PM before registering async sub-device
97eac057bd2ad70b75b268f6baec30e0a5104aa4 rpmsg: virtio: Free driver_override when rpmsg_remove()
60eb5883d20a785c614be84ccfafec3518e414f1 media: ov9734: Enable runtime PM before registering async sub-device
18966e337e179d0373dcb5ba9624505b66497ab3 mips: Fix max_mapnr being uninitialized on early stages
73597108dc00f645a4783c3fc624a86b155c2bb7 bus: mhi: host: Drop chan lock before queuing buffers
e22ecfd137a8b0f69ac745a402242f1292962646 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d10af549aa19e8a1959b0df40c984edd7b1aa272 parisc/firmware: Fix F-extend for PDC addresses
3719d999630b06aabfab2a38d3afb2c63caef20d async: Split async_schedule_node_domain()
a95187eeeee4f2f02172d5cf232188099d24691e async: Introduce async_schedule_dev_nocall()
4ef6a1de306bc318668229ab3fd914e5feff8a6f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
864e77f4d8432a235a4ce7e08d0b678e3400ce34 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9752698a6ab82519b802d46d65cfc88eb8b90910 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e6c3c139627de2941a2435b3f38a96d9c672dd18 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2652fb4050bffb908062954fc91cf30b57c3a746 lsm: new security_file_ioctl_compat() hook
a6fcdc90a3cfb0faee09266fbdbda97dbcb40f1e scripts/get_abi: fix source path leak
25444e78f3ee311a95ec98a749b30ab5a243f91e mmc: core: Use mrq.sbc in close-ended ffu
69ca7c78ffa3382090946a87e6ce6a620d2c47c0 mmc: mmc_spi: remove custom DMA mapped buffers
516baadd331236a6220371f73adb474c88565445 rtc: Adjust failure return code for cmos_set_alarm()
0d69c05158aa14d8cb0c6359946a2776c4a20744 nouveau/vmm: don't set addr on the fail path to avoid warning
7e50af2892eb1cd49ec3fa3f0f7a7ce41aa23667 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ac3806afaf7c40db887ecb8f6f6052ae3646f73c rename(): fix the locking of subdirectories
bbd9e964e912f9f6985a2c607e5e17ab6d2a5dca ksmbd: set v2 lease version on lease upgrade
11a17af909f17125cbbd8903bf309336f0e501ef ksmbd: fix potential circular locking issue in smb2_set_ea()
0e267ee2c64e6f6338b41d2883c193fdcb548cec ksmbd: don't increment epoch if current state and request state are same
715b45c4801f2d351dca9131d560a2d3399566ff ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a1d6d61176f515e5af36e3fcce9f568f70e367ea ksmbd: Add missing set_freezable() for freezable kthread
d109ab151c1ce4c4f07d0c0bb8b1a7812824bc38 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6199fc3c17f3c7c76ea57d593e747e27d71cafa4 tcp: make sure init the accept_queue's spinlocks once
dae84eb8bad7e3b16001acdbef23d2da790fa275 bnxt_en: Wait for FLR to complete during probe
2290f07b2be4c2641a9f6f4a8d7a672293add6ed vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5ec835c5ad5360ac976d19ef85f4c95c81c50c4f llc: make llc_ui_sendmsg() more robust against bonding changes
5f3f8b8b4f4f944c0504b31eaeddce88857f75a5 llc: Drop support for ETH_P_TR_802_2.
3ecc0ff1ade64c3caa4eccb90bfc5a07402b1ce7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8c9a800de19b8fed8297fbc1c73ca3b839b29e2a tracing: Ensure visibility when inserting an element into tracing_map
13c3420d64bf8bd810427be33f25a0a2f0ef4365 afs: Hide silly-rename files from userspace
02cf9dd9003b0b24bfdd63ddd819c2c4479bdc20 tcp: Add memory barrier to tcp_push()
5f7a7baf0c5542b30ac44d47a9b7cffeeafc36fa netlink: fix potential sleeping issue in mqueue_flush_file
0c7118da7190d1cdfff3d68509402d0304b20f15 ipv6: init the accept_queue's spinlocks in inet6_create
644d76ede127a571db99f6605dc8b51a9395ab4f net/mlx5: DR, Use the right GVMI number for drop action
0de145bc03489c1782d9a9cf7419d2b711b68a40 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
cffd7aab2789620071c287f6bad5a4417957f6ae net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
679dd3c323ce367072450389c63c91eecd6bb59d net/mlx5: DR, Can't go to uplink vport on RX rule
8e8e45108b469a90ff20e02ff21e6f8e43e02636 net/mlx5e: fix a double-free in arfs_create_groups
565e72c71b6a70b9489702b98130cd63e580e03a net/mlx5e: fix a potential double-free in fs_any_create_groups
1bd616ffc9360d31722c604d842891fe0b14f54d overflow: Allow mixed type arguments
f4bee9000e50c51d89c634df8f44af6bd401a6a7 netfilter: nft_limit: reject configurations that cause integer overflow
c207338e0e53686a958ec72fbbb095166fb21afb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
903f07e5b628ce976e29de806ad3ef0c14579bda netfilter: nf_tables: validate NFPROTO_* family
13f1fe56643a592d75b30078b2c327b44db9eae5 net: stmmac: Wait a bit for the reset to take effect
e7e915a2b6f68d3c3c0c05e4b2c22bb486414b9e net: mvpp2: clear BM pool before initialization
e30fe2874be3c92949d94370c022637781524513 selftests: netdevsim: fix the udp_tunnel_nic test
becdc10277d9f246bbed56e06c9883b68b7ae7fb fjes: fix memleaks in fjes_hw_setup
d42c27b482ae8db76bb0e0920e3a3e9df42cd21a net: fec: fix the unhandled context fault from smmu
cb093653a47e9a23c158533516199f2a335a450e btrfs: fix infinite directory reads
8666c3d8f73fd8641d3ff765b84daa4a4e7bc8ed btrfs: set last dir index to the current last index when opening dir
be9197a6d88f889aec95c3f60bdaaf098259c00e btrfs: refresh dir last index during a rewinddir(3) call
6be04c5d64d8582fbf965e2deb060ed39c7093cb btrfs: fix race between reading a directory and adding entries to it
e6d3505cde3416be9e53d6f1e986b116f7cd8529 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
eb99455bcba52c8eb5caffb32fc8f19d87d86807 btrfs: ref-verify: free ref cache before clearing mount opt
2a1a3d844710e9462665f28cf9710c10d4bc6a6c btrfs: tree-checker: fix inline ref size in error messages
b50f5dc00a4d29b2ff859acf7c1b86fb2772b8b1 btrfs: don't warn if discard range is not aligned to sector
5d6541cec219700337de859dae9c297c801df840 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
63daeaae3e535abc8ad828f36aacfa5b15ae286e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
76db78469bf4cae39d83dc559e0b206edb870f6e rbd: don't move requests to the running list on errors
aafb447a243d81b7101712bbbdc0a036a57b3b3a exec: Fix error handling in begin_new_exec()
af846d904bacab045218f1a668fec01818e1c905 wifi: iwlwifi: fix a memory corruption
efdaf85c0dacd6b905e78ffb1e5cca861b9a0c0d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
794be091570a937d0f39741557ec5e2e9f5b7cdd netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6def261ed17b4176b3c6cf411d21bb81a14d2c22 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c5b1ad004a037b68c8de92252a3f56370ded1dfb firmware: arm_scmi: Check mailbox/SMT channel for consistency
68cb46284122d948b2cdeb11c602063820b7153f xfs: read only mounts with fsopen mount API are busted
4ed408122acdef585565ef2773355e2401d0effa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d358376d1d33dd4253ba9ea304b633b211bbe354 drm: Don't unref the same fb many times by mistake due to deadlock handling
c910551cfc5fcc94f15cc49e04c9a14f37513493 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
26ad06f0e93c2371c650981c1ae8e9fcfea874d4 drm/tidss: Fix atomic_flush check
9cbfaf5abb98daf91e3aff46d4933dd656912e7d drm/bridge: nxp-ptn3460: simplify some error checking
01d191ca727c7b623ca6767b0e0e3927db46dff8 cifs: fix off-by-one in SMB2_query_info_init()
62c9278c5f054c6c55ca74bdc6c6c841437e29c8 PM: core: Remove unnecessary (void *) conversions
a885a57a5169f899e5cc7dff9ee0eedee1a06fcf PM: sleep: Fix possible deadlocks in core system-wide PM code
5392122f4ebb8c5d3298d91c2424b6a3775c3bfd bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ac9286ce89180cc96d9a1b1098fabd1d303a2cff bus: mhi: host: Add alignment check for event ring read pointer
54abb795564aea745da3f8bd3d21c4ea2dcbd7d2 fs/pipe: move check to pipe_has_watch_queue()
7a2d5240f0de49920b80cdcba4ee470ceec9cc8d pipe: wakeup wr_wait after setting max_usage
84837f3f40d588cc9ac7c8d506ca7ef1636a40d6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7a89283d337929b7f62f7d69de1e106503ce5bf8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1fe62d4e98853df67f96415a0025fc0249ecb98b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c3cc5ce8cd82e7f2ff653ca019d9a599bce67eec ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c8da137d9d828d1a8f9c9b86b4046d7c001fe3e5 ARM: dts: qcom: sdx55: fix USB SS wakeup
75aa4ce8187e75a10d66771b88d85831a1e61239 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a03e04cc53fc0916a4c3de5eb57dbb60badf19da mm: use __pfn_to_section() instead of open coding it
807aafb87926210603e33b7396798f7b3020aa9e mm/sparsemem: fix race in accessing memory_section->usage
b646344bb3d84aafc112c0a5ccc670df966bdbb7 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a283448e295717924d0c3de6d77d89647d0e02d7 PM / devfreq: Add cpu based scaling support to passive governor
91a690ff7f40d57e32819576562db40af55743b1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
f2531ee925045446905cdef73a624f84723c50d1 PM / devfreq: Rework freq_table to be local to devfreq struct
8140299820f0e0f124044c0b3840946b7cf472f9 PM / devfreq: Fix buffer overflow in trans_stat_show
a9c778ee35a95407a754b51bf123185d427085e2 btrfs: add definition for EXTENT_TREE_V2
36aee7fe9df8d8bc25658b40a897b786b47792a3 NFSD: Modernize nfsd4_release_lockowner()
ac6980c544b7a0d1cd12fa2f976aaeec5ee0afc4 NFSD: Add documenting comment for nfsd4_release_lockowner()
410e48b54cc3cd37d4ccc8cf1b18ff67acef5c8d ksmbd: fix global oob in ksmbd_nl_policy
c80f1600127f034e594ccce3839e5f2d27308c3c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0a88339ab51075a76000b810d42f3cfd826413c5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5686765d9bff0ee02a4523b57207c1157f515fe2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
20efc409cab9429c2b5d9e7256cc6ac8bdca7175 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
daa52fb883170f0019c86ea4472a148c7cbc247d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
edcca4957581aa26433ba97057c948ed73adaacb gpio: eic-sprd: Clear interrupt after set the interrupt type
56ef1381d7d6c843ef93fc94c06a812692d93ab7 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
3395445e50e0bc2117bd219771bb95e805b12d2d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
567b9eba9bc73ae40295d3370e1bf8c403285dc1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
13212a5e0259e1b52cb0e2cd586482ea861e19a9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a560800e5d1df8ab7a1724a50b5088b8c306ff44 x86/entry/ia32: Ensure s32 is sign extended to s64
9fb568967040ce32ed57435efd1926b436708ede powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e9bec55d6da779128813876c6b904b0a1f46252d arm64: irq: set the correct node for VMAP stack
0b18350237884c91071de3ed76d0db3b300666e5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7c7498c0a4d1d8510963224f60a724d065599277 powerpc: Fix build error due to is_valid_bugaddr()
ec256222f220077e0a4cf21c8c1ac6c84c311d4f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d945485bed08f71a66fd8926f3ed514c0181a6c6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f18c67edb02313b1e9f95d804b5307adbd8d862d x86/boot: Ignore NMIs during very early boot
b9fd863af5dd51eb154477f019e419a98898b50a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f5ad95b4aadaeba364caf9935d16f06165fe173f powerpc/lib: Validate size for vector operations
3c83b0d2c78d5079119207f4d9ba99a13b93eb67 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cabd9cb2a49afd002a9d03705643e6fc3b5b1977 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d768e1620674feec8d354841d96ae5b66195a0e1 debugobjects: Stop accessing objects after releasing hash bucket lock
cdaa1a3aa34ffded83638e2f23f6c8cdfc82ecb5 regulator: core: Only increment use_count when enable_count changes
8994f26a41dc030074f4d6d0ab9e3e34cf85c91e audit: Send netlink ACK before setting connection in auditd_set
999ce39f26d1031b48ffd8ab35810919f0271621 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
46629fa523ae1ba7519eb826ce3c46b61819d13c PNP: ACPI: fix fortify warning
47170a7a5d57b7fec71f24b993ecdd65ed158736 ACPI: extlog: fix NULL pointer dereference check
4fd013a1b2e8d13cf2a9b7a689ed25f99d512ea8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3125511ef838c5e9549f0496c55d095a40d000a1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a20315a4a1122e924bf39a09a85c7d7bae32c1d8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a68895ca80cc742678494e0d93b0adaa55f0b455 UBSAN: array-index-out-of-bounds in dtSplitRoot
aa5efcf81d31ccae74925d0a331febd4ccaf19c8 jfs: fix slab-out-of-bounds Read in dtSearch
00cbd4e95b977c61438cd7da254c27352525d430 jfs: fix array-index-out-of-bounds in dbAdjTree
019a91d944897a5c9665e5372e58bf4ccaefbf6d jfs: fix uaf in jfs_evict_inode
edcf47db458658f90b68bfdbb90af9efb1a2a1a6 pstore/ram: Fix crash when setting number of cpus to an odd number
3087a639f46bab5efc838627db728a0b3e34fa03 crypto: octeontx2 - Fix cptvf driver cleanup
c2a80a1ca49a91774fbc58d0c7594ddb976c7345 crypto: stm32/crc32 - fix parsing list of devices
94bfac64f14c3fbda6c4d8bbf8319fb0921c7e00 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c370da8259f24e4651fdc6062205f133c367c5eb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d3b134a67c41c3556d9bd4d62448d978eacd29a4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c7408b9127ad99fba4df0f78a54669612cd34b45 jfs: fix array-index-out-of-bounds in diNewExt
a8b4bbb9e30f610c85d4dad6b94be71b5739bf17 arch: consolidate arch_irq_work_raise prototypes
e2b3e79e428fbc52aa4df6ac6b8dccd99168316f s390/ptrace: handle setting of fpc register correctly
07201d229c81dbdbbb8fcffb2df5ed5fb7567289 KVM: s390: fix setting of fpc register
5da7b42a08cc3b1ae5d72a97d5ef1221f01b33cd SUNRPC: Fix a suspicious RCU usage warning
00707ad4c8007333aee60b161e0e20cc72c1ddb1 ecryptfs: Reject casefold directory inodes
5432c8305b375eef666aaf61d9518a925d671310 ext4: fix inconsistent between segment fstrim and full fstrim
737c09330b5f010055269040bd0ec35fd3ed6f20 ext4: unify the type of flexbg_size to unsigned int
74643da4049a448089eb71995c03ed5cc8b9505e ext4: remove unnecessary check from alloc_flex_gd()
94ca543e6e38f1a9a57835682187b5cbbbaa99fb ext4: avoid online resizing failures due to oversized flex bg
1a4bcef5853668a37ff8c828d67ab351c5ee5f9f wifi: rt2x00: restart beacon queue when hardware reset
1e62e145b56f85e72bd1e4077771bba30c58989f selftests/bpf: satisfy compiler by having explicit return in btf test
7ade964b0f2fa249d942c2254277e275ae11ca40 selftests/bpf: Fix pyperf180 compilation failure with clang18
cded9dbe7782d78403a83852be062c450c502613 selftests/bpf: Fix issues in setup_classid_environment()
22297c56c034e6ca2f24bd5cc498a3c5b8c36665 scsi: lpfc: Fix possible file string name overflow when updating firmware
71805df938c81e963853e3ae3f13c5bba0a441ef PCI: Add no PM reset quirk for NVIDIA Spectrum devices
470faed8c8640ea60e3a17ae084eb578080a4173 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0b272a065602cd23c3104100360998e4fb65298c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c985a9a1a337df6f310fb0b59c8c623ba9837a72 ARM: dts: imx7d: Fix coresight funnel ports
d622fc5b0ac9ddb76f6c6462295546d0fd8039de ARM: dts: imx7s: Fix lcdif compatible
3eb2e92572f283127eb045370ddfb6dce1dbdc92 ARM: dts: imx7s: Fix nand-controller #size-cells
e686c97c2fed381e241824b614f64fcc5bbda934 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
404dc5b77582ab01ce13098b081986c0f24eaa81 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8f22b36374a9244dec0c5809fa67882c092336b4 scsi: libfc: Don't schedule abort twice
65476048dfae265efd2ca08e438d1710e7773c9d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6c6934b1c9319a42b05d2b51f41071d744834086 bpf: Set uattr->batch.count as zero before batched update or deletion
9de85a6c98526c9240f07c27f49937e1a46209a5 ARM: dts: rockchip: fix rk3036 hdmi ports node
be9bf103edbc1ef04ca001bf80d8f0a7cd56064a ARM: dts: imx25/27-eukrea: Fix RTC node name
daf4b0521e4cd23e5bd20eedb860db471eb34cc0 ARM: dts: imx: Use flash@0,0 pattern
2f4da150dae457cb8fdf9aa1514931e9e1d5916e ARM: dts: imx27: Fix sram node
1833cc1095cc91aaaac783b9560ce8c0481eadcc ARM: dts: imx1: Fix sram node
85ba567b686818ef73afebb5f4c808c4695af872 ionic: pass opcode to devcmd_wait
86d361cfa74b770e1ea84b07b08ff710c47e0d65 block/rnbd-srv: Check for unlikely string overflow
a8777ee0c5031f312a38f259a7b433cd01358d4f ARM: dts: imx25: Fix the iim compatible string
454575d316a0f09211d4bd2f25b7f2e230871797 ARM: dts: imx25/27: Pass timing0
7623c195e5e0d370f858d8858673ab5d352098f5 ARM: dts: imx27-apf27dev: Fix LED name
6cfdb31480e52d48951e1cee902c2167566c508b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0e5b25aca605e9c812ad957650a0bafc9e6e21c7 ARM: dts: imx23/28: Fix the DMA controller node name
3749237e25bffd35c872574cace1109a70b6b7b2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5ba1e8a614471ea8a5abe9630b1627575b6b565f block: prevent an integer overflow in bvec_try_merge_hw_page
4712a605e787580e23e5821323483c0729736c39 md: Whenassemble the array, consult the superblock of the freshest device
93c2d4420d4e55787bca303b0fe66c87ad763ead arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
04b770a1bc6eeac7c7c83bc8c040f4a9f108a50a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4e0f7cfb36264f96051573d745b24e442ca2d40c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2879587fae7f200fce54f1ed64343bc057f57a0b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2dfdfda249aaa372778c83b7994ca02cd264c389 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f5f6c6d98b251d7f0326d35ffacb3e19aafa1bc7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f42e78c6b97b6f5d66af7269e0ab0884a62fa70c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
88f99598fa2a5eb7a13f1fb48039570a78eae089 Bluetooth: L2CAP: Fix possible multiple reject send
497cfa7b78460bce841dac2b035b7ea2979f5a3d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
5e30cef3883ba026c59a946fe8e5859244961dcf i40e: Fix VF disable behavior to block all traffic
6d81fc6ee99ce4949ef96461b3123949ee7abdc3 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
407ca2799caceade1753b342f6cdbda8d071f223 f2fs: fix to check return value of f2fs_reserve_new_block()
aa9a22df357d6381dd524b09bec5700b77caa2f5 ALSA: hda: Refer to correct stream index at loops
961913b43e8c6ae37ad28ee506de1006f67b8276 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b816ea985be57b5b7fde2c12304301e063a3ce53 fast_dput(): handle underflows gracefully
0303b8536d044ec2c96129c56b0d9052f1d1c679 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
153bd3243d991d17c9a5100d55b3602e1b6e184d drm/amd/display: Fix tiled display misalignment
d5ac7f262b7ac034211299e353097532fa50451c f2fs: fix write pointers on zoned device after roll forward
61aa2a020a037199e7423b66993721fb4df1a4cc drm/drm_file: fix use of uninitialized variable
0e8388d1ec7df633384a7442b9390105e02e13a9 drm/framebuffer: Fix use of uninitialized variable
cd1e259805e93684ee50a5f0a840ba2c2128c1b8 drm/mipi-dsi: Fix detach call without attach
58d88e561a0dc906566f18ad19cd76ef52d9c3f3 media: stk1160: Fixed high volume of stk1160_dbg messages
4b65ed5506aadac3321e8ddf278aa50d63deb3d1 media: rockchip: rga: fix swizzling for RGB formats
51c78a4d2bc1df2ac1d8d4e2edd103da3d198791 PCI: add INTEL_HDA_ARL to pci_ids.h
e8d1ec6dbf7ddfd9f8e9fd25d542e6d56e5fc7cc ALSA: hda: Intel: add HDA_ARL PCI ID support
3d8cc6ed0bb98e543abb902c1215d8c8fbf5de74 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4ae8d66489ce09f24dad3ec8c76539191d6600d8 media: rkisp1: Drop IRQF_SHARED
71892072f7faba86ad9c38f90fd23371685ac50b f2fs: fix to tag gcing flag on page during block migration
afa977dd5bf6e75846088771a9bab7a44823641b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3cb13d1fb6ca5c2717767fdde563370b42e4ee3a IB/ipoib: Fix mcast list locking
9cbe44ec9895bec3bc40f300ec67c40c8839c36a media: ddbridge: fix an error code problem in ddb_probe
09a7e6989ee41c1cf0442dc70c8f28188a48fa5b media: i2c: imx335: Fix hblank min/max values
77c0333e855f0e15c87c574cf2b291ab18a5600f drm/msm/dpu: Ratelimit framedone timeout msgs
9331f8de6251041100c56256f7410b7998052331 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4b8de3c38e53558aa7f8ddfd6538ee07dc4de6df clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
246afa02b61fc46b1a86a067afae6c2d236760b6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
32be2b45358bd76d959d5f46d64f8d0f9cc5a23f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
18d42cc54add566567892fb95246fce01773fc53 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fba0c712134fef998259357570aab6f90099656e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
cf6a2f7e7a4a569c63b2536d779f5dd05345a460 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
78dbb5a0104bbf4e699887bc922ab4fde0b263bd drm/amdgpu: Let KFD sync with VM fences
1ea8102d5f669e07f18f79f4f0dfcb9f900a80d0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6379f03b5972e91aa66d208695c67be4347f87f6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c4d32d8fef9c1ab3281ee21bb6ed9b5a1a2f18a6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
17a31d83fd966eebcc8fc5da4c8185361d1e9e13 um: Fix naming clash between UML and scheduler
2e8f7f9bd4519fccdbb8b54df4cacfd71c815ffc um: Don't use vfprintf() for os_info()
9a6144d0144f314d5ac5309e9d4dcbe452ef8d44 um: net: Fix return type of uml_net_start_xmit()
6a0338134ad3e4064e164e8d88250d4eb6a6d6f0 um: time-travel: fix time corruption
5055e6c67fa63e5059813ae4fef69c37fbbfb7f8 i3c: master: cdns: Update maximum prescaler value for i2c clock
9a40127798d2b208452e9df9b52b5a21e09bb2a2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8386ad99ad8edd1d97336ca512e247f3940ce87c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
22939fdd33105c37cdc88a046f4f236c0305495c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3d530e395abdf7a5b9f18e1fe385c96187dca1ca PCI: Only override AMD USB controller if required
6d9c990d9ec2d62c2a1e60af53027cbf5531b342 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
70fa0afcb5628020d65cd5dac889f2ad0bd98f92 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
10c2601063c409be06bbe36b53ff9dfda20dea72 usb: hub: Replace hardcoded quirk value with BIT() macro
26c4fd73509498897af86f6e3f59e74fb215cb73 selftests/sgx: Fix linker script asserts
76401ed7f798c3f9320b5cc3dfad9267510a3773 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9cd882ffef39df4558e83e0f8b26a95b07f3cdfc fs/kernfs/dir: obey S_ISGID
5f6f047ff377cd819c80fc744af67897a1621349 PCI: Fix 64GT/s effective data rate calculation
7984680e9a9388ebff1160040b13cb55f33e417d PCI/AER: Decode Requester ID when no error info found
416df07edb9bafaa3e69379be93f1b0ad78180ab misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
69de1dd984aef902c503f7a6bd03a9c4222314b2 libsubcmd: Fix memory leak in uniq()
d836dec719a128207aaaa50c2efd6cb68c013553 drm/amdkfd: Fix lock dependency warning
ceacaf885f6c49d26eda9bca9b327f98c46e1e5e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0fcb98e43f78719d4d755f1d4f3da12d2f95a6f1 blk-mq: fix IO hang from sbitmap wakeup race
d918610b781332b4004270d0d53c2528f66d4dd9 ceph: fix deadlock or deadcode of misusing dget()
69de2462c1cd018a0a0b4d637c15f83ae47bfa71 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5212e6d763496ed4b7cf4be15ffbe0271b133ed1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
547da43b233c9d1c9fd1d6301a3f5d60fd1084fc drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7795f81c8ca5454796f33961cbf91f47630126fd perf: Fix the nr_addr_filters fix
7398878cf68ffad6fb90bf01af0e3174b5714fe4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
05f271da341b2eb8968fdcc3473641ddb7a1a55d drm: using mul_u32_u32() requires linux/math64.h
f4a6a11d4fa666b2e260522d4408c435fd946dab scsi: isci: Fix an error code problem in isci_io_request_build()
cea3c697b739c6a066d61947b7fde9ced0552832 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1283053ca6a12903a8c976bc96714a36dab8c3d8 selftests: net: give more time for GRO aggregation
def15b246cd3dffdd705344246971a40de017cec ip6_tunnel: use dev_sw_netstats_rx_add()
3e419134e2cd0d2ac2ac7c53a55e25f672f759ea ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
70d962bdd2b2911f7e35d339ef2d2bf7458c6ef6 tcp: add sanity checks to rx zerocopy
66fb89dd99055a4b6fc5039d827be0666187c4a1 ixgbe: Remove non-inclusive language
d12f96eb5dc4e1b8f04dcfc28c4ca994107c3e3f ixgbe: Refactor returning internal error codes
c6aa3c0771a0c498858ac69f4bef81c1426b7bcb ixgbe: Refactor overtemp event handling
48d89beb41c0f5478f53b8e01b549fb3292696e2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17a962d39ab0a7e3b3d600de85fc3ea8a852a414 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d5225dafae3f74d45c9bf320e3de566b68a109fd llc: call sock_orphan() at release time
85c22707f1a608940dfd3226c80073152b581481 bridge: mcast: fix disabled snooping after long uptime
1ad89975efc8a7f2d72d60f53321a32cd40efcf4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c6f7ebfcdb9a62d4cc9f755b81bdb4e5321df4d5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
07a21e0dc257d459ce808755c2d5702f2ba286f6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8c3473cc198dd0c3e8ef0fa61c430e1a6e02a662 net: ipv4: fix a memleak in ip_setup_cork
c786e5dafe47a7ff74db3104fd847f80e8608049 af_unix: fix lockdep positive in sk_diag_dump_icons()
d4db8249b7058dfebbde1d8be8721d0c40d40866 selftests: net: fix available tunnels detection
47963f4f9bed4062274743cea8319ea1ccf59369 net: sysfs: Fix /sys/class/net/<iface> path
31ba12628f9eb17ebf77be3534fb67cda2af7455 arm64: irq: set the correct node for shadow call stack
6ab1762cb5adc2fa7c8633626dc9bc649e2e0693 gve: Fix use-after-free vulnerability
c6ba2e1460678e5dc3bc53edc84c1650cf3a0da4 HID: apple: Add support for the 2021 Magic Keyboard
f234a00ba296d686459317d287df2b46bd87b04e HID: apple: Add 2021 magic keyboard FN key mapping
919cc62f4983eda3c952a5a4c693b26ceb63c262 bonding: remove print in bond_verify_device_path
95622c6a95e9a4fe23cc212cf1feb4c178a644a4 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
2ce8dd9197bb2e87a5bc5ea941fed25aa54258b3 PM / devfreq: Fix kernel warning with cpufreq passive register fail
a94e19f6a55fb55e7262aac8c7592205772a0478 PM / devfreq: Mute warning on governor PROBE_DEFER
6b07da01dc4e76959d3e4a543058cc400136a6ab PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
291c07bf7336580f9e038bc26f02292b8b850246 PM / devfreq: exynos-bus: Fix NULL pointer dereference

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd39fab61c27-7b45d0b6167d.txt

404c78c1209055f21cae4956e265633a2f92c361 PCI: mediatek: Clear interrupt status before dispatching handler
feb3d596719352db2753c1344cd3dbb4ecdd886b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
78f7a8b3f3da500101d76e092a8bbd36e1defca3 units: Add Watt units
74f3953b556a29225c4f51211f4b2c2cc6f93aac units: change from 'L' to 'UL'
7bdaf455d17ce3a095512526229936a2965c0729 units: add the HZ macros
b47d5d6798bd485bd2f2a3b9fbc24fbffc49e199 serial: sc16is7xx: set safe default SPI clock frequency
b9d685c53e4577187d16305c40ed095ece849eb6 spi: introduce SPI_MODE_X_MASK macro
1a31f8afa372230504ecdc7e1efe76f90737f392 serial: sc16is7xx: add check for unsupported SPI modes during probe
7b1a2822b2e59f99ef95f86a77a429619d718f8b ext4: allow for the last group to be marked as trimmed
6421b5411ce2d60a96bc4a3cd39f74b0935ac407 crypto: api - Disallow identical driver names
769c66501d9f31f3a07899fb024bf4da7a9172ae PM: hibernate: Enforce ordering during image compression/decompression
a0e788e7739fc29354073494ec451846c908d09f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ce953715268c33ba070b4c2a4cda6fa20816b95 rpmsg: virtio: Free driver_override when rpmsg_remove()
c2b4309bcfe5d82dd93abd4cb7f1144a4f1dd90d parisc/firmware: Fix F-extend for PDC addresses
a7b3ff15d4b711328f5a3ec935a7024e19ea2f4b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
781dca53455b74e1e1977e87bf6025794780b8a1 mmc: core: Use mrq.sbc in close-ended ffu
4c7b68c26a6e130f09519f3253b1136c38247009 nouveau/vmm: don't set addr on the fail path to avoid warning
822d7c6fd50684afbe10eaca0f167607ed8b9c57 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9abe8defc17a4edba0a7bd7b1afe81bd90dcaf27 rename(): fix the locking of subdirectories
4aaa50ff6237bb7b080022aedde196ddb5a40398 block: Remove special-casing of compound pages
2fdbf58af0943c7360636cb253b02b428d539c50 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4b7375fad13fa47e56d5545a0f473bd0d7f25e4b fs: add mode_strip_sgid() helper
dbf4ce187db51d641a28b47b1dd0d6d67192aa82 fs: move S_ISGID stripping into the vfs_*() helpers
215057db8d37a71f371bb7cd6e90fe7bd871eb4c powerpc: Use always instead of always-y in for crtsavres.o
3502bbbf66a7c84d8ed0154ae3054c67797a5703 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8deaa29536735d6707d204eb7ec7cb94c5c5a846 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c96e7b4a27365292740eccc5c81dd2ed3ebab0b0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c4246f428f15720de35f9d5f88ee5efeb5ab112b llc: make llc_ui_sendmsg() more robust against bonding changes
e0cf5f322594b5b536a5cc02c577edea265f17cc llc: Drop support for ETH_P_TR_802_2.
1e3d0f6d7f7056e64a9a99180dc57d543bd4d1e9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7ed715ecd5204f22cc47d8bfeab6dadc65f7de7e tracing: Ensure visibility when inserting an element into tracing_map
5592128f6ff1f5ddb8c4b329049b5b9a42e614a9 afs: Hide silly-rename files from userspace
6e9f0a9c7b60133b7d5d191118db975baa46cd56 tcp: Add memory barrier to tcp_push()
da526d295c4f9674de6e0d5f3dda69287e70e183 netlink: fix potential sleeping issue in mqueue_flush_file
9938385bbb20c24fc2855de389dc13d46e0aafd2 net/mlx5: DR, Use the right GVMI number for drop action
2adad935ae4644b51dd6ff620fc17ba3f1fd402a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
88384b10ded06a816554daf42d6cb546e3b279f0 net/mlx5e: fix a double-free in arfs_create_groups
a926c932504c46d4116eacda748e06791f1f0cdd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4f8e2209c585ab3337a44370e9d48adaae7f3d0f netfilter: nf_tables: validate NFPROTO_* family
ee31633e0580fbb75c9f91603988123214c8dcf5 fjes: fix memleaks in fjes_hw_setup
95dd1f9e8d1ff1b6c653c9236300e7be45c0cff9 net: fec: fix the unhandled context fault from smmu
3ad34e6f400a9536fd04c43be980fac36af61b37 btrfs: ref-verify: free ref cache before clearing mount opt
72d6a4ab06ab53cbc28e1e2cf9da30a6058052c4 btrfs: tree-checker: fix inline ref size in error messages
9d099a08124d2f035f67ad6e810453b50206486c btrfs: don't warn if discard range is not aligned to sector
83f28b1940406a44c2324523d12539c2d9bb3606 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7b4056f0170b49c3ffc1faa49a325b9337add471 rbd: don't move requests to the running list on errors
aebbcb2ec2ba2ba84847534f958c322e2b1ff655 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8382250471539f0a846ae17e55063f9a88fde6fd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bc7694b9e752ede59b7f868ae449c53867ce3715 drm: Don't unref the same fb many times by mistake due to deadlock handling
59cb40fc11073234acc58ad92f1133701a053188 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b7a90672b8b8d44e98f01058ab63b9243324a41c drm/bridge: nxp-ptn3460: simplify some error checking
ace46b50d836690106c42c0b7860afed2e788f8c NFSD: Modernize nfsd4_release_lockowner()
3790d6aeae74631cacf52878cc5322fc36347484 NFSD: Add documenting comment for nfsd4_release_lockowner()
3f4b5a662074660e0ab6533783bf3a4e4df4bc0a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f753b6a3de6fb55b829ac97f84ae482d06be0fba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d010bb0ba28bb67e1301e073efd5e5e9b449661d gpio: eic-sprd: Clear interrupt after set the interrupt type
de74919be72173ff5ebd9a557395b148f75bcedf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9290977b64906facbf5b1407b101ce5e95f6ef74 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
392fb769c1fdb2d558fa2ab3a6c41cd9fbf1da71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
916a1f36f9270078b8eb68ca6420e59ccdd1d8b5 x86/entry/ia32: Ensure s32 is sign extended to s64
920dd3f3ea560dbefdee94fa2976a7351470d919 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7aa69530da55a8ba94a4bf5e6290873cedffdea2 powerpc: Fix build error due to is_valid_bugaddr()
41136140be41267f38bdf1fd3c08314cd88db2bd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cb3e1cad9819584fbf6c5571200f1ebc8deab615 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6b5b4f1362bc394d43e0850fa8ab8c5cbecc4181 powerpc/lib: Validate size for vector operations
d0824cab1df23e0db16b7fb96e5a1ed7f562c781 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
dc5d949b62492d1a610106ba38799d466c304433 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4f962236b444021f445be9021808c7360ca49ce9 regulator: core: Only increment use_count when enable_count changes
27ce70d44e573629b3b061b34a641589b6ed667d audit: Send netlink ACK before setting connection in auditd_set
95cd9f0fec530ca99c87731b7af426e6cc42040e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
844c1c30ea2c1dcc3a439a192e035c0d01162565 PNP: ACPI: fix fortify warning
9a52765e8f4d8c6fb223aa440d33a07008e8bcdd ACPI: extlog: fix NULL pointer dereference check
6d4b62763a6125b35618eb27ed37b273b81fcf0b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9e79f221b0779355fba2de90c8bb465fc6cb0a0c UBSAN: array-index-out-of-bounds in dtSplitRoot
4e489712e2950a39ae5c74a667e3df4867cfce9d jfs: fix slab-out-of-bounds Read in dtSearch
102d2a12702634f4946017d4d7e51e6b788e8b3b jfs: fix array-index-out-of-bounds in dbAdjTree
b402ae0dec5395d06f19a4e47122feffb1de6978 jfs: fix uaf in jfs_evict_inode
5e0ba9bb210b2bbc0ea03fed114c2f71a35ebf08 pstore/ram: Fix crash when setting number of cpus to an odd number
07265f15e941c2ea92fd830f872826726fee77b1 crypto: stm32/crc32 - fix parsing list of devices
9fc585d8de706da2c98e8eea8f4b0875a3657d42 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
78c079a5cd0d1488df7fedb36e5613625b28d632 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
81c0c5b8be0056942c5b90f0d4d5fb8a661a70a2 jfs: fix array-index-out-of-bounds in diNewExt
c29ce8af6742c3679233169ed3b2099993f31fd4 s390/ptrace: handle setting of fpc register correctly
fa8a830b2dee1f8f76c753038cc2dc2aa00fc3f9 KVM: s390: fix setting of fpc register
361235bf5857cd4bf1c579b4c54be99986495b94 SUNRPC: Fix a suspicious RCU usage warning
4f33daafb1f69a77e021397d4c3187fc10bee244 ecryptfs: Reject casefold directory inodes
500b3014c8e352a9f7ffab0eb7666be61bc40070 ext4: fix inconsistent between segment fstrim and full fstrim
3454632c0c483d2e396a293bbdbe7ba90b4b0ea2 ext4: unify the type of flexbg_size to unsigned int
f8b8c5b7d3baf955e21431b0e98c8abc33154452 ext4: remove unnecessary check from alloc_flex_gd()
4fef3061faf56da78c4b5e6327e4c5c6958e51ec ext4: avoid online resizing failures due to oversized flex bg
3d92dc15dec90558d55642423db3036edeb70edd wifi: rt2x00: restart beacon queue when hardware reset
d400c41fc53e1da776c9feb31d4951d0af6bf072 selftests/bpf: satisfy compiler by having explicit return in btf test
765afb2fd04722515a95bd4baef41ded09c971ae selftests/bpf: Fix pyperf180 compilation failure with clang18
b0248a3f7f783e11a28c8064b82527feaaac6294 scsi: lpfc: Fix possible file string name overflow when updating firmware
c6f10ab647402308527c7b2be15d80b625c2682b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a731a0f51eae74b15f19da288cec1fe880ac8fd9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c7f9077a2c2cb316abd9b4660e1b6353e74e1f12 ARM: dts: imx7d: Fix coresight funnel ports
7469413ffe0b33877ae0f4b5c2e586c92349513a ARM: dts: imx7s: Fix lcdif compatible
03aceeeb9a28b1707abfda4503fc3a7f4b6c18ff ARM: dts: imx7s: Fix nand-controller #size-cells
57b118c32a2f132524f3f5c4a046f926662d3960 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8e05aa2cc2e0301f557f26e34c8b3918202fd6c6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
de182086e9522826f1eff544337e50d988973b05 scsi: libfc: Don't schedule abort twice
30bd6c9d79708ae6bb8baecd4d0367487d27f074 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
facbdf703a7ca3a86ce07d0333d7d7a5786409a3 ARM: dts: rockchip: fix rk3036 hdmi ports node
d9c714541782635992aecc9cd2aba0f21bfa83b5 ARM: dts: imx25/27-eukrea: Fix RTC node name
caa7652c31f513c3ab5aa5debe482ebc6d05e2bd ARM: dts: imx: Use flash@0,0 pattern
92326edb8793bbedcdc5e4c6abc81842dee2323f ARM: dts: imx27: Fix sram node
28e0b48750499364711411ad382ee9a6b1994557 ARM: dts: imx1: Fix sram node
7135981ebef0f6e94925fc8335cdb041dc78f635 ARM: dts: imx25/27: Pass timing0
dd7c80fae148d97f272b2771186fbd3e3ad4f49f ARM: dts: imx27-apf27dev: Fix LED name
0169dd2162742080899208177b6d247b965e5f5c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f78ddbd426517a44ef57682ba38b9967970c443b ARM: dts: imx23/28: Fix the DMA controller node name
6d0cd8ee2ce73e88e88d4e37bfd54f26cfeee71c block: prevent an integer overflow in bvec_try_merge_hw_page
0d7bb530126d9934802499df20d78b2dea5d4a2a md: Whenassemble the array, consult the superblock of the freshest device
1c26192c800dd58e757751e352e38fdf8e20b71c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e44cc5101dce4e087983522cb4f9895a88852ed8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
12572794f650ca3353306ef214d0e5258d3385e3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7a4a4baedbc646f1f3972f4dc099f22b11b2e9a5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
bba4108ceaf72726a0b4957db60abfacb1134fa7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f7dc8561f33c80ca6f237be040151629a4721986 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
63348fb5f846683f551c53dc10c253b61797b0e4 f2fs: fix to check return value of f2fs_reserve_new_block()
123c1f023fde22da26efd440eccd21c00a04aa0a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c9c8fd21dd81e5bb4add95375d1801961b62491a fast_dput(): handle underflows gracefully
1857c08ce6f1c013f06196fdc4e948b2f75c5d9d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ba33d582ae22eff7acd2ef5690e0a9e9ab490554 drm/drm_file: fix use of uninitialized variable
5c7e764849438beb7ad1ada40ea68bacd36d5b0e drm/framebuffer: Fix use of uninitialized variable
bf955d4b50ee76989791241a2e671ea4c54c7711 drm/mipi-dsi: Fix detach call without attach
6a4864dba12c2f18ff4e408f1a8532b6725efbfd media: stk1160: Fixed high volume of stk1160_dbg messages
1656b670cd1a44a34cbcbb931a0f3debbcabf1bf media: rockchip: rga: fix swizzling for RGB formats
75d7102ee7cfdb18fec91ddaccfff66a4605afe1 PCI: add INTEL_HDA_ARL to pci_ids.h
427f4f5e38cc346d67efd5124f74d638f3d99a2f ALSA: hda: Intel: add HDA_ARL PCI ID support
f6f393137bfb1fb0e8ea0ee185cd33a07ce97664 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b62ac441e9a1e46fec3d5365ae7f6b12faba5ece IB/ipoib: Fix mcast list locking
af437c0de870c422de1f01bd4fb5b710ba4532d0 media: ddbridge: fix an error code problem in ddb_probe
5802e90066af57a993c3f7dd41a07801f2a95677 drm/msm/dpu: Ratelimit framedone timeout msgs
2ab56ad58a1266ac76d4e273571171904094a138 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f95207c118cb6d8fe0ca8a80af0452c792ab600c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
70df8789ad843be7a2f5568fe6773ebe3ba4a484 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c163948ee07afa911a7e4ed34b403dc9cac8b78e drm/amdgpu: Let KFD sync with VM fences
f6c84092a956b5c26e5232e6aac03a3c83bb1cc9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e88001afd940aff8e9f6f28f25d678567151fa53 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4d344b4d2486611201435b23a4db5356a2b8131b um: Fix naming clash between UML and scheduler
1ff551d29d11e0b78f00d1d2a1e059311c4f8667 um: Don't use vfprintf() for os_info()
29e854b98d22ff5323e67b57770e5a5dc65b0680 um: net: Fix return type of uml_net_start_xmit()
b1a3727fbc15b8cfee15b15ecfb1b6232047959d i3c: master: cdns: Update maximum prescaler value for i2c clock
fbabde454c742ad2e4db76fae51f7b6705bfb98a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
03e7650aeb89f1507ecca299de0cddbab893ce2e PCI: Only override AMD USB controller if required
5adde96515229298c8afec91d30de622852c294e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fcbccb24347e7d0df5770f6485be33d565b9ec01 usb: hub: Replace hardcoded quirk value with BIT() macro
be1c76493fb186333bb8154eed2ff0089c1bc0a0 fs/kernfs/dir: obey S_ISGID
15dfdd9ea05259b1e9431a71e24076908187bff5 PCI/AER: Decode Requester ID when no error info found
32c20081f62afda5fa6cc4b45afb9ad88cf1ff05 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3f95fb0c71385670c73efe675ba073cfe11bc498 libsubcmd: Fix memory leak in uniq()
0eba5b7bc4c1c0ccb21d205fc12faea3b7a70de5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
35223276ec57758a41f1d6a876a78a08898e8ef1 blk-mq: fix IO hang from sbitmap wakeup race
0e4bd88d28c9a4c5c2fff9330fe4f13aa639e96a ceph: fix deadlock or deadcode of misusing dget()
caa0d76cb3aace517bc421bd83cc2b024151c1ea drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
849f4935774a0084ec809b0fa3f2769dbf1a0e68 perf: Fix the nr_addr_filters fix
1ba8d3a4fa974f208d1c1421bfb92d0fd38cf2cd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
501c2c162b8db6ea1412e562ce2da8f19d8c0718 scsi: isci: Fix an error code problem in isci_io_request_build()
d23c511c652f227da242edeec04d70918f66ef48 net: remove unneeded break
18b988aaa8625beb9beeb4d395c6bb9151948590 ixgbe: Remove non-inclusive language
0589b463d07ef1f12e4aa3ae055387941838bd25 ixgbe: Refactor returning internal error codes
ca13b0a09d43a06776bb29aa541ef4252d42e687 ixgbe: Refactor overtemp event handling
31af5c5e185e492c8f3114acfb678594e025a313 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
da5e9b4728f8aedd4154223f9ae61be382fda671 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3ca0fe65e78d4b30d865769fff5b28f7d26cd757 llc: call sock_orphan() at release time
39ac91d1b4aa7d902a33c30b7bcc765f7f3f7a88 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
78cf7037e140fa544b54d6e7eb512edc7e8a6d94 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9fb80b26ca1f16286abe7b16c9d142929c4ab282 net: ipv4: fix a memleak in ip_setup_cork
4be85e7c3f069e0bb75e42e86e0579713171ca04 af_unix: fix lockdep positive in sk_diag_dump_icons()
a123815b0ba1c6f66a560815c18867d3da5a87fd net: sysfs: Fix /sys/class/net/<iface> path
9724740ce7e7fd14349fa0f106a9b77fdd33f574 HID: apple: Add support for the 2021 Magic Keyboard
e8fe60948d0551472a106e656a7fa88734908ceb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a5bbe4db823b679d3d66bff0c7ce630f01698fbb HID: apple: Add 2021 magic keyboard FN key mapping
7b45d0b6167d29f325d0499097935457ad86651c bonding: remove print in bond_verify_device_path

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22b19a361769-27e91438bb39.txt

d6369b35d4bbe17be1e70c327c44c3f50cacce14 asm-generic: make sparse happy with odd-sized put_unaligned_*()
a73132cb01c41a676841dc42cbea67ca4b7f9b56 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
07c62701c72ab4c921c11c10667de179482e7247 arm64: irq: set the correct node for VMAP stack
b851c298a3528b62bfd588b56a9cb81f1ebaf21d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2d77db2afcccd64051f4cda22573631da323ee97 powerpc: Fix build error due to is_valid_bugaddr()
94ba478ff7da69546ce32f18cf961cc75a0de97c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0c9a47c27c81cd5fcc3a0bbd965dc64281764816 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b1bd68fad1afc170edf0e5e4e1ef54b8bdced0c5 x86/boot: Ignore NMIs during very early boot
e14d771d4bdde4bf5ea9f17f7ea7abd3fec90ebd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c125a7577fc22df30f07ba6eba6a06e210bee80d powerpc/lib: Validate size for vector operations
c67e089f6acc305cf235a3dcdd838b7121e194bc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
84b4d204daf149427546611e804b19124f559ba6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
613d7037271cfb9d0ee0f7c94dee6822f71cdd97 debugobjects: Stop accessing objects after releasing hash bucket lock
991c90f21f80717866656323403d709f96ba8949 regulator: core: Only increment use_count when enable_count changes
306dc0f228e3c4a52228e4742895ecdd90b733eb audit: Send netlink ACK before setting connection in auditd_set
c88550d0f3a755c51be3945f4bbe1c6eaee2bfbc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b9a6230c289176d4f73833b14198ab0de2b83295 PNP: ACPI: fix fortify warning
800c9b456b0a6c0380adfa109fab29fc327087a1 ACPI: extlog: fix NULL pointer dereference check
2dabf56244b03ae3a449ce3bc7f1a59519804b0b ACPI: NUMA: Fix the logic of getting the fake_pxm value
88f9482953832cc995a0ce5d03bb715364292d62 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
13f56ad838a34f04cb6de273caf3477a0393a35b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
089ad4495ee445189e30c7ff89c6fd05380810af FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
031c5a3a3e74be6085f20e567145c266560ceea9 UBSAN: array-index-out-of-bounds in dtSplitRoot
214cc2803c58185383041b4dd4b94c68beb1bfaa jfs: fix slab-out-of-bounds Read in dtSearch
9f39e4fbfe6f1ee3a9f2ea535cc06d6bcecd04bd jfs: fix array-index-out-of-bounds in dbAdjTree
27418aa6d7471cf8c07b34a75489e44fbb3fc7ba jfs: fix uaf in jfs_evict_inode
7461052c38d252706005d1449d0b08d0f0554e26 pstore/ram: Fix crash when setting number of cpus to an odd number
e7d33a80e9641b2ede9ff520b51fa7db5c80b6f9 crypto: octeontx2 - Fix cptvf driver cleanup
b4258d3384c73b6042ff49504a82755959d42a29 erofs: fix ztailpacking for subpage compressed blocks
16abf7c5a61515d2de9621d040973879f44d63e1 crypto: stm32/crc32 - fix parsing list of devices
927550a5e8ffac094b404c2dffda746a545a54d3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ac6b44a3ff9b066547d50c175ebd3128825ceabf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6941f7c6d9d02fbcaf46eaadc918bc366ae2ee4d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
03f9dec7b3819f70b83115dfbc7bae01edb0dcd8 jfs: fix array-index-out-of-bounds in diNewExt
8f11416c6dad11f405f57abce0ad0104ff9c3e94 arch: consolidate arch_irq_work_raise prototypes
a25b8458ce6519a49974cf62383b228eafbd36f1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
231e98d20a175c1e19d964cd5ae17423a0cdb0a2 s390/ptrace: handle setting of fpc register correctly
fe29b90eff208dab79d86f0cbd780392e260e392 KVM: s390: fix setting of fpc register
09939e1a9e24c746aab35ba888db7118545d8cec SUNRPC: Fix a suspicious RCU usage warning
7a6ba835d8210ee8ad99193b189c40b5ae3cdc0f ecryptfs: Reject casefold directory inodes
327bcc8b0ba0263dfcee6e57dcc1db206a6c5bd2 ext4: fix inconsistent between segment fstrim and full fstrim
b6e9fc4d6f15bba49f8be56d4f458fc5c44482bf ext4: unify the type of flexbg_size to unsigned int
fda61a0390b8eb22a2191cce583854d85e550539 ext4: remove unnecessary check from alloc_flex_gd()
d2c37b77f09bcaa5008e79d250ffbd5eb40ae89e ext4: avoid online resizing failures due to oversized flex bg
ca562a1e06e5523011845361b1a88fb3cd2b1445 wifi: rt2x00: restart beacon queue when hardware reset
0909cbe12eeab6055b5076756c34e33058a3d72a selftests/bpf: satisfy compiler by having explicit return in btf test
54f10f8ad8cb1afacb5f24a4cd70242c20970bc1 selftests/bpf: Fix pyperf180 compilation failure with clang18
cee6baa1d77df8673514b031216a90236f08cea1 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
5c1573ab4fb25e6db0ca511c97aa3ee0b217ffc6 selftests/bpf: Fix issues in setup_classid_environment()
8da27d7049b3af36889b66ef106cf1f49091ee9d soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
62a560c2bf0f6a692185afb4b2a9403e8aa02e16 soc: xilinx: fix unhandled SGI warning message
2218d90538159f6755a0019952b02b387786d2ae scsi: lpfc: Fix possible file string name overflow when updating firmware
5505c2fd7466e4a200c554d156417454f5b73e06 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
357740570c701fe258c7adeb557dfeb0036c3d62 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
70300260bd7e43e4c90bfa15675a05b09284f4e5 net: usb: ax88179_178a: avoid two consecutive device resets
690ca09792aa4f85796fa9b1f039caf740daab3b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
0a70159262afc79bf017053dfc74e28ae814c43e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ab9e5fbf5f962a5d11a618992025b4af309bce98 ARM: dts: imx7d: Fix coresight funnel ports
e65ac6b9137064c0310c7d802ef4fc4b8ba2ce99 ARM: dts: imx7s: Fix lcdif compatible
35f61a0fafe28d1e950b683de33c750b90bbbeff ARM: dts: imx7s: Fix nand-controller #size-cells
fe0aa561ed2b5e98538beb533011806c54685ff0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3ea3df911a944f7c5f3c5e55bdc9068a0433bbef wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
55a0cf98ebbdb744071c3d76e8791910f4128199 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
499a11a5c0278bacb46a5899dd69cf0bff2e301b scsi: libfc: Don't schedule abort twice
74cfad6347fc1489104f525969151acb7c110144 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e64163c806b0173967924ca7c967a78405dff7f2 bpf: Set uattr->batch.count as zero before batched update or deletion
239b6fd7dbaa0a6e6122029f9c71004a9b8fde0f wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a9a06a7483eacf362df3bf8b801383afd030ef21 ARM: dts: rockchip: fix rk3036 hdmi ports node
eac81e5eee7faca04fd3aed624bbcd89210e609e ARM: dts: imx25/27-eukrea: Fix RTC node name
212cdc1656ce5e81f2158448a39c8e6dbe055550 ARM: dts: imx: Use flash@0,0 pattern
9a2a976d2775f3b272c4e24154af8d5636754192 ARM: dts: imx27: Fix sram node
332766b9c04989cd52101ba68e5c4b33b62c4cab ARM: dts: imx1: Fix sram node
ad2526fd9a14ed2496e6a96d11a254592ce5cc00 net: phy: at803x: fix passing the wrong reference for config_intr
26fc0562f6f3b8f248e8b39aa487523643a5def9 ionic: pass opcode to devcmd_wait
f0fc7f49177c6b9c1d48a35e7c956f444f96eddb ionic: bypass firmware cmds when stuck in reset
5db59c98c440bf91d9e85cd716221df23bd4135d block/rnbd-srv: Check for unlikely string overflow
6aba137999c6a05b062b1dad07681d90414633df ARM: dts: imx25: Fix the iim compatible string
af8065a078b61644381354a2af28342b27b9dcf1 ARM: dts: imx25/27: Pass timing0
94213c96b1dc5cc51940bc39448e75f2edb34b8b ARM: dts: imx27-apf27dev: Fix LED name
f2eb24e75b7c8a4891c8ca00e4bcae1629ba6a68 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8e3287fd513f356d87e956ba869618193050f114 ARM: dts: imx23/28: Fix the DMA controller node name
3e8b6a0377d041bf795aa7194ff2b9d47d35df3c scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8198e358b7c33f152164d5f6cfbed67a777dfd3b ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c9ed8e4f08cffe0b130ce6dca37f29bdbf38f3fe net: atlantic: eliminate double free in error handling logic
842560f5ded24a362d6164658121033a6af2b6c8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2b84df224a3bbce5b6a9c5ce4f8e45bdab4e8d7f block: prevent an integer overflow in bvec_try_merge_hw_page
02a951cd9c82e106fd11c5bb8161a5a4f49d9ebb md: Whenassemble the array, consult the superblock of the freshest device
65612634a3d8423aa99402570e7929ea5d13b04b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4a8774c913eb20269a93b4247cd2de7b7190452d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d709c2cbe584134f05f1c52fe0986773187872ba ice: fix pre-shifted bit usage
bb40339be17440c9ad9eacd11acad29e97f38c9a arm64: dts: amlogic: fix format for s4 uart node
9d078143f48f2df08056631710a82b113c804552 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a84a8b57b38842873c980aeddb27f0297b1f17d7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2dc996e48e8d3fc74af4d88c9002722420ac9567 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
04cfda5aceba5312d721915e9f2a2e3f34f28d3b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aef75251767c00b8bf3082659ce56924dca48513 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
92c606f1336151fdb3d4ab205b4d5adcb3d31d75 Bluetooth: hci_sync: fix BR/EDR wakeup bug
2bf18c41603338b913d7a11342cf3d2da7ed34ee Bluetooth: L2CAP: Fix possible multiple reject send
65bd0c3d903e0e9f43f95cff3aa031aaae3dfb3f net/smc: disable SEID on non-s390 archs where virtual ISM may be used
ea4ceb3ff674006ad380b0d980f5efbd1b3f5222 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ff12cba9a609d238a147951c09f6079bf110da95 i40e: Fix VF disable behavior to block all traffic
cf3fab38c69a8fbeefd0b93dd448cffe0699f26b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d0255d9fcf2b3dbbe4dab55df9e9816122d8004e net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
52199342fa90ab9a0a9171cb55ee1e325da4d1f4 f2fs: fix to check return value of f2fs_reserve_new_block()
391b00552088857d2323668bdda5a2ad2ef87948 ALSA: hda: Refer to correct stream index at loops
834c6f756877cd837aebea32b2aeba759e438bfa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f51802972c8dd8836368017239823d2719605282 fast_dput(): handle underflows gracefully
bb32b33419bc0a85c83e41a4634457489fdade38 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b24c21dc796bee104e6ea60c2df0bfe75baccfef drm/panel-edp: Add override_edid_mode quirk for generic edp
f1ac73474a0f2a4d82d5b0cd471adbe9b0cec1c4 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
4b6f72692e4b1890fb4af0bc255a4de380ccd8e9 drm/amd/display: Fix tiled display misalignment
3cd5d05a6b54903efb5c77d72be146d570383c44 f2fs: fix write pointers on zoned device after roll forward
670c7eaa48b36fec30fb21dd295288158590d1ff ASoC: amd: Add new dmi entries for acp5x platform
e1db44b52b4ab998e280d97fcb0c552c53d9d33b drm/drm_file: fix use of uninitialized variable
0dd6cae95cb4535bacf617bc1f065296edd80388 drm/framebuffer: Fix use of uninitialized variable
648af275fbeeb5b7dc99d95fb6250e767b98ee20 drm/mipi-dsi: Fix detach call without attach
585642edaad4d7aced8032ec95b0a7933c5e6312 media: stk1160: Fixed high volume of stk1160_dbg messages
d640e39c14c45e20cafcdc0d09401adce0eef184 media: rockchip: rga: fix swizzling for RGB formats
ac8c3c302672234b83b456ac30494f3d706045a0 PCI: add INTEL_HDA_ARL to pci_ids.h
62f0997d8f2be008f2327c9c19bf65f7856bd9f5 ALSA: hda: Intel: add HDA_ARL PCI ID support
76fa510f41354893d6969a06cdf400ab112bb9ff media: rkisp1: Drop IRQF_SHARED
6a5ddbcff17192801d5a8980c7f752e807a416e4 media: rkisp1: Fix IRQ handler return values
bedaf2467e51a91d0811ebdd1ba56d1f6b5e8f1b media: rkisp1: Store IRQ lines
e743bd01efc05ae21c8606507f80f392e9c9099f media: rkisp1: Fix IRQ disable race issue
70a67e5c59af6c6b518d4da2e55582c45dcb0d16 hwmon: (nct6775) Fix fan speed set failure in automatic mode
341af741e47b014f3328a6bfca39947ebf14aae9 f2fs: fix to tag gcing flag on page during block migration
491dbb129d960d5c8e9ea319b7e4c20dd075b818 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
886c17904f32f698d3802f41120241b707292744 IB/ipoib: Fix mcast list locking
7eff84ecf39f54cbef43c7d608bcada931e57312 media: amphion: remove mutext lock in condition of wait_event
bacc5e4b39587e6a717087afcf3d9f716572416d media: ddbridge: fix an error code problem in ddb_probe
9179861dc7f4aaccd21113d35fc9b19bb2d84eac media: i2c: imx335: Fix hblank min/max values
53be3d0a61615efc98dae13b942dbcab5375071d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b99bda7316d55cd56ae8f056ef66b406f2b21e46 drm/msm/dpu: Ratelimit framedone timeout msgs
51467e734fa42442abc6dbb3cb53fb162997305d drm/msm/dpu: fix writeback programming for YUV cases
0c964738405e6edb7409e2fd9c2bd832378ff1ea drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f87a77685774b80e974f32a2d6a12b8ae30e8bc6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0f298efc1f248d1d77f16e8af90621e74ffb2465 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1810f0db37503a7d35950b42ee660f8815880efd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
da83b75c5959ab072363fed2f643e5ffdcf995d0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8bc3aeb9a0899168eba7803c990b3ab33e24c9c7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
370b84f315af32fa02b5b829ab0c6f4825bb9441 drm/amdgpu: Fix ecc irq enable/disable unpaired
8665593923cdb37b4f160a3692b65cf1dc33f8c2 drm/amdgpu: Let KFD sync with VM fences
f3007667329bd8840766d42654c9b2fe885c8e99 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
540e9699596c90bd7b52d0bbc96b240beef8f365 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b51468a891cca750a85ae84d22f935c450fff175 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
47ac5211bef77581218d9605e30e4d5e8e7e3244 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f287b8c109fe08ddce5ab8068a6519586d26e22c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c886e594e301ccade778176b6f70db8cc4e3d7c2 um: Fix naming clash between UML and scheduler
7c2cd9e903de0bb89840476669344c576012e04f um: Don't use vfprintf() for os_info()
b0723f24dbf84cc30749fa4172a20ce106eed924 um: net: Fix return type of uml_net_start_xmit()
af96f8f335d33792145158859e422767b4c9faa1 um: time-travel: fix time corruption
f4dd3762ef3d9688b34d65ccaf893a1170929ef4 i3c: master: cdns: Update maximum prescaler value for i2c clock
3b39f55a4c28344643f7a6e92facb01916fa3bc3 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7fef4128cb92659d86b0a72dd59ebc0907611487 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5a133308b02d600562566b0f7e3dcda44ad68a65 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0ee5db7607c6f41de22964db1c17b27cfd16425d PCI: Only override AMD USB controller if required
32e7f44ace1248e23b031c56652d841230525b8e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
aba109fc49bdf53ffa6fc7eee4997519754b0561 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
08920308db031d4a0498095b34aa0973fb6bc82f usb: hub: Replace hardcoded quirk value with BIT() macro
4fc6abf15df25d5c74f5cd8fb735c7f0596b3bb4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
69c856fb16f390a78a780699106093d67627b05d selftests/sgx: Fix linker script asserts
aaf5f53bf63c29362ba8535de815698f98023f20 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ba360277c516f4e9b50acb2c1bede145569d5140 fs/kernfs/dir: obey S_ISGID
69395cb9daa8dad24913966d6ee9e5515752cafa spmi: mediatek: Fix UAF on device remove
8d83733f4db26faaacf1483ad423ca0f7197c4ea PCI: Fix 64GT/s effective data rate calculation
87bab8c4066492f7fc7a39a2961ae5b1fcd11816 PCI/AER: Decode Requester ID when no error info found
df882fea8efdcf0721cec19c866eaee9add61c0b 9p: Fix initialisation of netfs_inode for 9p
6c879626e24c052517803dab04487c8fb7179e7e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
53684b889adb69ed74ed9166130764529f2507aa libsubcmd: Fix memory leak in uniq()
5ce5d3b35d8000b32da3277e44300e2f69030d27 drm/amdkfd: Fix lock dependency warning
428adaf05705c069fe09bff0723a4356ec7a68bb drm/amdkfd: Fix lock dependency warning with srcu
a63a20fbe2b1b1391b9ac09062f7ac8790c7554d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a2b269c854c327026e7fc8434c262471da1325eb blk-mq: fix IO hang from sbitmap wakeup race
07d1f6da392e1334ae41a787a9cdff64755705c7 ceph: reinitialize mds feature bit even when session in open
f2fe72cc51a9c4a415b645115004a0f39462df00 ceph: fix deadlock or deadcode of misusing dget()
21026fe648481e5a16f820ebd65a9e630f422616 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
c73038f33b506eb5a91de7d543c6a7860cfbcc67 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5a779ff4b30acd0d3132da5a44b33ca2820ba5c8 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
cd50ce906cbc3d9cd9e5894ae39ba6b14b8e02f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
67683755b050347b24d03a24424d77bf18c42a55 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e9156f76537d47cff30caddc2177d8b3aa8c4023 perf: Fix the nr_addr_filters fix
3c681b7ce0362f3631fda69bc49f57f6aaa4df2d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8a7ee84e1fc6ed5e09cf62231f20a9d11bacb649 drm: using mul_u32_u32() requires linux/math64.h
bba1fd9556dcf48910528470acbe5b31705d7d58 scsi: isci: Fix an error code problem in isci_io_request_build()
add971f4afb6ee41166d8dc1fd0f9ab9fb501074 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
57155f8cc3aa3901f3994cc7d7e820a285b14093 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6319d77e2c48f5f40427661ddb4648f56a07f87d HID: hidraw: fix a problem of memory leak in hidraw_release()
38599aeb9c672121f5630ecc6d6f54f8ebb77d94 selftests: net: give more time for GRO aggregation
6d9b898338e7b73a691436790fbe733ef01311ea ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
20d21cb73299236de8d4cbc79dc287614fe361ee ipv4: raw: add drop reasons
dba03b54a0cccb0855cce2152c503f9c191ffab8 ipmr: fix kernel panic when forwarding mcast packets
4e4e74129cc2ae00c09af6f72f4a6d16d8d739aa net: lan966x: Fix port configuration when using SGMII interface
a552391906e3502a2a6f462493c18b4f7b9c02b0 tcp: add sanity checks to rx zerocopy
0c50a8ab4ae909878a58bfa0f39eed61213ca97e ixgbe: Refactor returning internal error codes
6359efa1457eef88c95e8441d049112a6b14ca66 ixgbe: Refactor overtemp event handling
b112a528deb7fbc108a312a91ff42affdb23db6a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bdcf30c49138d371df2871c84f095071e112b7b6 net: dsa: qca8k: fix illegal usage of GPIO
661b8ea818c1ffb5ae8d45ef694b6126b4b40227 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
61a756d114cf7258f8fd284c94596a98f9249b52 llc: call sock_orphan() at release time
beb724bede531107ce1dd06249aded158d25489b bridge: mcast: fix disabled snooping after long uptime
fbb17e4edea9560a464c354c2ce7c0c28bfb82fc selftests: net: add missing config for GENEVE
577065ff730504c6f4164587ee265cc012c2d923 netfilter: conntrack: correct window scaling with retransmitted SYN
f3cf1291134af816d0cacd11c9f5ff72abf163d6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f0ecad3d5c0d3150eaa5013c45c71610c674ba3d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
469e0df9eb0fce219789cafd1d16fc0b342c2fea netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fd8fbe27b1fc37d73f1eb9d4dea00f958307808d net: ipv4: fix a memleak in ip_setup_cork
e5d8a187f8bb3d53ed04195caa7b6f0ed79db24e af_unix: fix lockdep positive in sk_diag_dump_icons()
10f59fe7081b58453c08dfdcfb8cea12c93a3f99 selftests: net: fix available tunnels detection
e2e106c994ab20e5851368288199cf30149abaca net: sysfs: Fix /sys/class/net/<iface> path
b58a72d32b8404af70f7956c47b043fbd5d1ed08 selftests: team: Add missing config options
d69a51a0b8e8a7d14c4cdc45413d2b067277c3b1 selftests: bonding: Check initial state
f8dc877772ee0cf6d608f6661f79849a7a1597b7 arm64: irq: set the correct node for shadow call stack
0117d9a77cb3937ccd040e21a32976c8a99e4535 mm, kmsan: fix infinite recursion due to RCU critical section
1ffe45acee98e82fac09b42728a60e71f1387d04 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
ecd405447c52061330c9022b7021050ed3d92f11 drm/msm/dsi: Enable runtime PM
06d6148f425e3382f8bd03cc5dd7d92f78e3c276 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
adc64567521a67129dfcc00cc9e9685102ea27e0 gve: Fix use-after-free vulnerability
51a59bfde04e6007aa5e52fdf6ce78b970a04ccf bonding: remove print in bond_verify_device_path
ff911c039e33e4722275735d8cb88c0654158f4b ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f5b6cdff142c9e51751621ecca8f2fe59f102209 ASoC: codecs: wsa883x: fix PA volume control
27e91438bb39490f65a81ea2062e2f877271618b drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89f8cc25ef61-54ba3476d4fa.txt

8ec5fe2a3759d061c044349ba2ad209a419cda7a Documentation/sphinx: fix Python string escapes
196d7e664971eab001203420564aee7c847c785f asm-generic: make sparse happy with odd-sized put_unaligned_*()
01296c41b12926e92aec22098cc6d51d979ce955 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
23234144d34d766bb161eaffa6e4012fdc761516 arm64: irq: set the correct node for VMAP stack
fd63757920fe8322cfde3082544c6c209a75657c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
689220b07b350f082e9084350c78fad8fc1062e1 powerpc: Fix build error due to is_valid_bugaddr()
78e1fc449dbf52c71c953afd867f3b6c5881a51b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c22bdbe00a149cd560b5811f1ebf8720ba76b085 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
584fabee85887382545918a6bf78e3f676c4876f x86/boot: Ignore NMIs during very early boot
f241a7055f3d63b39eeddbd0a14ea1fa6f7fff84 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
010c91db4b72da010a13ce2af8a8be9e5db11e1d powerpc/lib: Validate size for vector operations
2e1a589d827f8ab8dc422dc19cd36f265f9dbf6b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9bb8e2748b8d5e22207df34ad1261c3f86334f25 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5007128b0ec44eb8d805a39ba94c7e33ce1320b1 debugobjects: Stop accessing objects after releasing hash bucket lock
0b1a1e47a4599aab49f1e5b21d59055136d04d1b regulator: core: Only increment use_count when enable_count changes
4e9de60b79c6ee92849ed820078906e5702450a9 audit: Send netlink ACK before setting connection in auditd_set
42d112d1361a74e0ce9ce1783e65729711a5760e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
abc2b60393afc34f4a0998a4db04da7eae54da0c PNP: ACPI: fix fortify warning
0142764a60953671e36fccf434f3148bbd7096d1 ACPI: extlog: fix NULL pointer dereference check
0dd2568fb107470ea1a0e05526b6b052c8d3e170 selftests/nolibc: fix testcase status alignment
ef577b85de1208b1641a9b3775812ef3229f2c65 ACPI: NUMA: Fix the logic of getting the fake_pxm value
36233561a4b499bd043f31808a2041eeb8b61ec5 kunit: tool: fix parsing of test attributes
8c97f5a329826b00164bc1fa45350a35bfcde2d0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d0252abb5807f2b140a851714344f5b4adcbcb8c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e06005f7a766c514b0336d7146e8a5d21496072e thermal: core: Fix thermal zone suspend-resume synchronization
3d0fd7306bfd611b015f6f81f4c3817de109045e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e95365038f635678197cf5a7434875e687d14dfa UBSAN: array-index-out-of-bounds in dtSplitRoot
b4e45b511b40829900163d78b5e38dda3d6f7dca jfs: fix slab-out-of-bounds Read in dtSearch
7a3acb9e74d6a489eeefd4c124e8f36b73575361 jfs: fix array-index-out-of-bounds in dbAdjTree
4b65fc169ff15c202274441869c1aac75a769285 jfs: fix uaf in jfs_evict_inode
1ee84e08aa56e7cf258c68fa43a1aef2fd277d1e hwrng: starfive - Fix dev_err_probe return error
c099124dcd1e2157d5965f2030649035e99214a4 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
f3d8d8721943b55399cf09fe1009d3baa13564f5 pstore/ram: Fix crash when setting number of cpus to an odd number
12a9e478e7e6720469ad62cfa27c61bc84ff1739 erofs: fix up compacted indexes for block size < 4096
97955ded61cd7d6dc3fa2c7492b21d51606a553d crypto: starfive - Fix dev_err_probe return error
96aa19da4c91b1067cae5990dad18f5205f34fa6 crypto: octeontx2 - Fix cptvf driver cleanup
15ced40e910615d486fe16c07e88929ac6cac6d1 erofs: fix ztailpacking for subpage compressed blocks
9c5b1bd5aa128374d710b19f00c8afab186002d0 crypto: stm32/crc32 - fix parsing list of devices
a3817352b2540666d8b17b39f9241ff3a421b085 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3288b0b43117f6e7ec95284acee6234f68d79b70 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b6ccd4ae3e89db377e26451f6ea9a210527e2c85 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ff9d1fa46068dd002c23522f97e3564625e9c455 jfs: fix array-index-out-of-bounds in diNewExt
cac9132a645926709b0a97e2835c989ca411b7b7 s390/boot: always align vmalloc area on segment boundary
850c7eb8f9b03aa9076fcd98d41f3c1c70bba9c5 arch: consolidate arch_irq_work_raise prototypes
e7216a903565415a7966e72d8e061b9a49eec296 s390/vfio-ap: fix sysfs status attribute for AP queue devices
b52ac0b3a6e1c003a1b0238f46411ca43076fcce s390/ptrace: handle setting of fpc register correctly
42bcbfdd9a009f49fde750f97c6cbe02839d07fe KVM: s390: fix setting of fpc register
e5f3909678efabdb62ebcc0bfbc3216d13ee76f0 sysctl: Fix out of bounds access for empty sysctl registers
869b60009bc2f35fd805f2549e1fb6b7832047de SUNRPC: Fix a suspicious RCU usage warning
9e6d97817bba86f8916184b0c4ae8d748f3a3e36 ext4: treat end of range as exclusive in ext4_zero_range()
682ec6e22318eb8a6327f7643a28511e8cbb5607 smb: client: fix renaming of reparse points
530bf82e104eadc0481e1098597682d5c2e58a62 smb: client: fix hardlinking of reparse points
5b7230e6d4f18ab8aaf4eca4f41f24dcb4b0930b ecryptfs: Reject casefold directory inodes
51f37a044059755f428599e987eb2550163b7235 ext4: fix inconsistent between segment fstrim and full fstrim
fa79761529072764facd8e96accf4ae85bb1a582 ext4: unify the type of flexbg_size to unsigned int
30a453631ae83db183c07601bc1369cf27c82b4e ext4: remove unnecessary check from alloc_flex_gd()
26c1a41ecef2ba9f03f2911c8e36dbc717c87d3a ext4: avoid online resizing failures due to oversized flex bg
8d7f0927cb7a8fcb859995583e13d747f1c144fa wifi: rtw89: fix timeout calculation in rtw89_roc_end()
88b20691538254ef5db2888f5629a9a7afcb3487 wifi: rt2x00: restart beacon queue when hardware reset
2b2722ae91a5d146f68255cca0e6c0a6d0f26b11 selftests/bpf: fix RELEASE=1 build for tc_opts
469938cfae4a849787014a3de8dafcc664dab992 selftests/bpf: satisfy compiler by having explicit return in btf test
af8c44e8b3993c0b78e45b7f5bbfd97869b7fde9 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
8af543147f4f10f809087a39a79fbf1632043935 selftests/bpf: Fix pyperf180 compilation failure with clang18
56211e6a87b9dce8181b91110189d1cacac0b1d5 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
00129ac27d7449ec8a4ac19a6cb46d35b065cb47 selftests/bpf: Fix issues in setup_classid_environment()
5d99d4909700c7a7a18bc4aa6ea676418518abbc ARM: dts: qcom: strip prefix from PMIC files
ca16f2dd08307f6f364cec609a549e61999d64ff ARM: dts: qcom: mdm9615: fix PMIC node labels
ad074dfdde71d81614bce2173e069978024a55ad ARM: dts: qcom: msm8660: fix PMIC node labels
47027a1332d466d11eb4ba56f8d8d8d222eaa18e soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4ce9031c230c43ba344f90c9a7de676a5776c423 soc: xilinx: fix unhandled SGI warning message
248e1f27f41eee77e9f336bcfb7b42950cf096fd scsi: lpfc: Fix possible file string name overflow when updating firmware
c0939e15ad477a08f554bbd30ee10b051619591b ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
4f670234acf333ca6ebe5b52e78061585d99847a ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
2c588988ad59ee8f08b6e4faaefeaa3a68847e88 net: phy: micrel: fix ts_info value in case of no phc
75a20fe4b69406d552f2ebeef0a2f42dc16dd497 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
39be1cea8114df95e4c73e813ddd9bb76ae1fe45 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4560a8b365f9471eafbe53796b112adfa19a6d1a net: usb: ax88179_178a: avoid two consecutive device resets
1ab32789887afd88dec8aa30e917d61c7b768b47 scsi: mpi3mr: Add support for SAS5116 PCI IDs
422a5defb028af19467b17db390687dd01f3ee8a scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
5961e20102d70553100cdb87468424d375c97cea scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6e0908969a37ba70a0a388496ec68e35c9e84779 ARM: dts: imx7d: Fix coresight funnel ports
60f1813740ac4568a8af65ef848b499e9e1d8956 ARM: dts: imx7s: Fix lcdif compatible
3f5098c48d7873214f963fe8a6c69a9ef5c951a7 ARM: dts: imx7s: Fix nand-controller #size-cells
904904a45f7a3a559471c98f128c3e0ef714afea bpf: Fix a few selftest failures due to llvm18 change
516fcada2c7757c293402383bbcb9d5dba039314 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2acdd134c9cb44cbaa715fd1c6906c4bab868d30 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
3ef05de9b3cfe4ed5b33788372911028a5d9c965 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
42de7693cb5fb49d63d1f9a4b3268254212a7219 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3b5deeba57d4c8ac70888614741d41b26e1b56e9 bpf: Set need_defer as false when clearing fd array during map free
4f024d7fe731792b0d1230a98cbfd81fbb6d8fd1 wifi: ath12k: fix and enable AP mode for WCN7850
98ab13b5ab672c8afff46c4962fae3fbe3cb44de scsi: libfc: Don't schedule abort twice
6777e9e9f17db45d112b341b701c6b43ee9e0e65 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2e05ed096a8a6d8d1c4db1711246c233ea2c4042 minmax: deduplicate __unconst_integer_typeof()
d644655020154b66bcc0c43fefd469e5336b9048 minmax: fix header inclusions
8a7bd2b86c7a99c97d3321496c08170c50760dd0 minmax: add umin(a, b) and umax(a, b)
6d372990540183533a649868834ca3f524d45dbf minmax: allow min()/max()/clamp() if the arguments have the same signedness.
a8fd011e24cc3dcabcfbfa6711f7ffa9fb7b552a minmax: fix indentation of __cmp_once() and __clamp_once()
247dbfaa25453cdd74b1528ac9a61ad87699a36d minmax: allow comparisons of 'int' against 'unsigned char/short'
66485ed8a2ed7af2f265c7c12eecb226ce1817ce minmax: relax check to allow comparison between unsigned arguments and signed constants
5c3ae79516e669cfa609c72304a71908d8e48e44 net: mvmdio: Avoid excessive sleeps in polled mode
cc2758397dd9be7acef108b5ea4bbcf2680781ec arm64: dts: qcom: sm8550: fix soundwire controllers node name
763da7291e049fd320802442bf1142c2a97761e4 arm64: dts: qcom: sm8450: fix soundwire controllers node name
bd29ca00f8d20f63b87f3e4c373932cacfef899d arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
408d3b4ebad07f3fa9a49a53eba3c4d10ece31d7 wifi: mt76: connac: fix EHT phy mode check
e488f682f33543192c07097a3eff82e4c35f6c72 wifi: mt76: mt7996: add PCI IDs for mt7992
d1b3a051830283a43fee5fb99a834f4b8e85f86e bpf: Set uattr->batch.count as zero before batched update or deletion
6d3ff9d7e01cf9fcdbabf8b43ba7aa36fc9ff446 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
89b3ef1927de08649e4e8431ad6aa2deec9aca6f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
69b9e27782444558ccb4f1243f57fba139a9e08c ARM: dts: rockchip: fix rk3036 hdmi ports node
bfea5f9bdb9077c4c8b5fdc66155ab6bc9e4b116 ARM: dts: imx25/27-eukrea: Fix RTC node name
94e4f6b9211d0d12f561bd1a8569d545b41d8ffd ARM: dts: imx: Use flash@0,0 pattern
adfafda00c1c0be85d4d95aa87aa348701fdcb1a ARM: dts: imx27: Fix sram node
c9505c3d35a005a6e87f1fb715aada34f172dc1a ARM: dts: imx1: Fix sram node
d264f00bfc7f3cbfec3bb748ba24ec35535f7e13 net: phy: at803x: fix passing the wrong reference for config_intr
62b03597c0652019b1798a8c4e8f5d42b0fd57b9 ionic: pass opcode to devcmd_wait
4954a79632efbc0aea73be4a403a7e3d9f10caf4 ionic: bypass firmware cmds when stuck in reset
affb602f5dec6c2706a106b77ba2ec26d71d2609 block/rnbd-srv: Check for unlikely string overflow
8af5dc5bc740abdb16862df2ac2c46a7deafea98 arm64: zynqmp: Move fixed clock to / for kv260
7753534eba34fd58500f315f816b4d372ac4e639 arm64: zynqmp: Fix clock node name in kv260 cards
7ffdb9c362e7c2d85659993d65909b2d30a580e9 selftests/bpf: fix compiler warnings in RELEASE=1 mode
c488fdc5f348ee30c8c73fdb89442e73a02ed121 ARM: dts: imx25: Fix the iim compatible string
fd5a808efc2482cb12b131cdf7e0945cddd90271 ARM: dts: imx25/27: Pass timing0
f02cd94642937e8f183054e6aaa1e7ec293d5b79 ARM: dts: imx27-apf27dev: Fix LED name
8af7fa36490e56ed49d86fa33409799e78359072 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8d6cb0105ff4ec9d02e1ebf2a60f6be73810f0c4 ARM: dts: imx23/28: Fix the DMA controller node name
a2aa9ac73917bba330a51daa830a8936e161e67e scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
a9eb7fcc26881f8ad22ae8ccc073a15fa8636ec6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
213cef3923cb601e73228c36cfaaa6284f673786 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
aed2ec0d6a0cf4f4f2f819929f35ec3bd73f71a8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
54d1d040edab329fe6fc88d8850634e680a0229c net: atlantic: eliminate double free in error handling logic
07354e89e2facef46f6d01836ddc3566bc218516 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fe22a1af0be36200d82864013e10a6b1a5fb8a39 block: prevent an integer overflow in bvec_try_merge_hw_page
183dd4072425b9ad728b19fc75461f13a91a8fb0 md: Whenassemble the array, consult the superblock of the freshest device
ed5551bb6fea6f8e2d3e7aa01c3c40a3e0ad3eba arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d251447d598428f7c7eb22befdcb9633f2b416f2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b9a7f09d788f079977f30ff453d9998c20f15c0f arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
427a6065a700a85e293a603958d6b9304b6258c4 ice: fix pre-shifted bit usage
5dc32aa48aa798b1f23a1aabc11bbba107c63cb9 arm64: dts: amlogic: fix format for s4 uart node
0aa742cd6d1c4b5c2d57eec05872e91f7ba42183 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1ecd63bea19793b062b38991207a43992abbc46e wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
22c87ab04986bf31f0815d783cd9ac9c0dbca16d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8766713244f85ee93480e96820a20c323b7946da wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7c0ece31757caef85b8e5c058085543389503f92 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
78b8f962d2e8b92a319157792e0b09b70acaec2a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
27df7687eba0f4ac0b11cfbe202751bea228704d Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
335933e5a8b776e82fbd41ee6a685ff9fba29d62 Bluetooth: hci_sync: fix BR/EDR wakeup bug
4b1bbd431f222b1868d0e84ec7e94b32305ea5e9 Bluetooth: L2CAP: Fix possible multiple reject send
6b045c91be440f8bf68bb1390edb05608bce1a96 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c17e8ece3f05fe35b8f45b379f862582def6432c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f080b5bd6bc91c61492deb972e433ba7c6032b03 arm64: dts: sprd: Add clock reference for pll2 on UMS512
6e864bf3c76c7195ab1c18cf6439fbd11b025a4c arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
efe6e4ee35f7ae54f9ef6af2c0e360a8b0194b2d i40e: Fix VF disable behavior to block all traffic
6169d80b39f9fe1cdfbfc05e511803f789eb114f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
256fe9a64fd3d2986506a156a23811c810ddd2e0 net: kcm: fix direct access to bv_len
ac398c56fee9d0a6a14bded41dae79fe89f964cf net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6c213473a1d5ef8fff8cf183a0c53ca0f0068570 f2fs: fix to check return value of f2fs_reserve_new_block()
d138614e457c95786cd7837bb3699f99b3ac9846 ALSA: hda: Refer to correct stream index at loops
0125b060cc7bb71af75de4636bf111991ab568be ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
30f4b09b3dfd72117ebd19124f038508dbbca3df fast_dput(): handle underflows gracefully
9d2ad27725d344fbea3ce981cfaac907b61492ed reiserfs: Avoid touching renamed directory if parent does not change
188aea3a304ad875107219016087053983c49d09 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
27a2849c8fa00da1c63a3b80db618554dd28825f drm/panel-edp: Add override_edid_mode quirk for generic edp
54fe7939bb7087cc9bcb5bd37140847106d9ce46 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
f241a4420f26a610f04abc601eec295efea46c84 drm/amd/display: Fix tiled display misalignment
4e5cb186c3cf8c96be4da33c30ee71416d5eda6e f2fs: fix write pointers on zoned device after roll forward
8cc07c6fda0c9c83fdf81b915e05b77cc95ba337 ASoC: amd: Add new dmi entries for acp5x platform
a2e0bbf1abc3552f3cef395a4e2aeac2fa8ac4f7 drm/amd/display: Fix MST PBN/X.Y value calculations
791bd05aab94c65ce852a134020b790699fd15be drm/drm_file: fix use of uninitialized variable
b393eac78f143a3514c14d23a99ac1762ce5e4ae drm/framebuffer: Fix use of uninitialized variable
235f6739cafe2abbe2f3ead505e2a97df5e60be5 drm/mipi-dsi: Fix detach call without attach
a49d3fdede9d295fbd0633dbb06e98bdef2b0b73 media: stk1160: Fixed high volume of stk1160_dbg messages
431845eb6f72a71dd58957dbadadfb0cafa2032c media: rockchip: rga: fix swizzling for RGB formats
70cf00100cb7ecf3a6f93a00e5db871cf7d31674 PCI: add INTEL_HDA_ARL to pci_ids.h
44588ebd38cd73425fc1acc0904c34a2ce5d52f6 ALSA: hda: Intel: add HDA_ARL PCI ID support
63a7c790b743291aac4945534401aefc1a01b43e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6c792b95b73660ba92e3e2296ea52015a90b6bc4 drm/msm/dp: Add DisplayPort controller for SM8650
835914be02b6de05acdf292ced31cab92f38300f media: uvcvideo: Fix power line control for a Chicony camera
b15086baf6868cd3f2a803e178416869d894456d media: uvcvideo: Fix power line control for SunplusIT camera
d2d4eec4bc67b3c16626ec7fdbce565afad49c84 media: rkisp1: Drop IRQF_SHARED
ab996af6a643bbaf43ee586ea4d2bc5bb475f116 media: rkisp1: Fix IRQ handler return values
2c11acf05f95fb9db809d177d1252c7a90272524 media: rkisp1: Store IRQ lines
e429940197b0341dee4e77e5f0a77c492102676a media: rkisp1: Fix IRQ disable race issue
eb7902431f09a715939418bb13a420632586f6a2 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
00bbe6c895940b679294d5f97180414961089fa2 hwmon: (nct6775) Fix fan speed set failure in automatic mode
40250306e72524b0a9d7cde0a917b3198e73d722 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
02a275c6f59e62eb32cba57dc6336b271223159a f2fs: fix to tag gcing flag on page during block migration
78aec1ff53b4c210a61b2bab758507bf64d70590 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9a7c583581a455cc00611e6a3e6ef5aef6aacaab IB/ipoib: Fix mcast list locking
d58e00e3590a291eaa478c63aa0d9e5c4ce4adc5 media: amphion: remove mutext lock in condition of wait_event
305577b1d609c17acc7273ba294d81cb74878d42 media: ddbridge: fix an error code problem in ddb_probe
df7db106c9df3cf27543bbfc5de58af12419d7be media: i2c: imx335: Fix hblank min/max values
cf2b9bc3c4317fda153c57a9b339d4847798711d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b936aa1dff31b0b7caf0d612f03137bafacb7cf7 drm/amd/display: Force p-state disallow if leaving no plane config
2150cbb0c174e20abaf02a35333e4918689aed6e drm/amdkfd: fix mes set shader debugger process management
ba1d23912474202c61e95fc7caf61afe08919ad5 drm/msm/dpu: enable writeback on SM8350
05b65a53d1eace182a20ecdc5c6e6c838c7c1158 drm/msm/dpu: enable writeback on SM8450
dc7c1d6d421166d82cc1011b2f5e40a15790e24a drm/msm/dpu: Ratelimit framedone timeout msgs
5dbc4cf0f4164c3a91c85fd399816653decba38e drm/msm/dpu: fix writeback programming for YUV cases
f674fdb7bb720b33d433e90f659b546f9b63e339 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
159677a9dbb4398be7c0e7702ea091c55628bbff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6d42fc5f143f7637b32f07a7b77d41ff24f0a275 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
524504b9aac219a51072f2ee86b583b63aa78ceb watchdog: starfive: add lock annotations to fix context imbalances
cf5ac60cfdf87e2b0778f3642f957383173ee3f1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e4daef495dbfce70460e139db4f26b8efa0cf075 accel/habanalabs: add support for Gaudi2C device
5229ff3b5ebee0b3614618e5fd676a8f563d039e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
acde1c1d8bfd45666f7a25889c88e5330bf1b765 drm/amd/display: Only clear symclk otg flag for HDMI
fea31d57b23a8ddabdb53e45dcdd8eba8f5b240d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
769535ac80b044bfa91b4953462b4c16327dc636 drm/amdgpu: Fix ecc irq enable/disable unpaired
3261d61b92bc07166295f151f99fbb88a6fc8279 drm/amd/display: Fix minor issues in BW Allocation Phase2
575fe87ac24047d45c4f669bccbc04b2253bee68 drm/amdgpu: Let KFD sync with VM fences
65c62841e432ff187e5a1937db393134a0e00315 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
95b440f6b75d2a2fe97730936872be15dc41f10a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f9b1d3f38a2765b41c11b18321c7cb468cc75822 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bf73a42d56ca0d4a2c0e3f70b782cbeb36bb2d59 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
ba03c9fffb535e9307fdc55122880e586bb965b3 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
cad15d37712bd75931a2b513f8172e4a9debdd88 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e5253aefece7343007d402e93dbb767bbd7936e9 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
ec12c8b1f5f2cd1bb60a5c7368d31f15faebfe69 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
274de037a5473d8ffac472fa2e1defcdc9b7abaa um: Fix naming clash between UML and scheduler
a136b612ebdbf9568f886d02926a22749466da44 um: Don't use vfprintf() for os_info()
718d58344532317fecbfd49cd38d89f179d2d11f um: net: Fix return type of uml_net_start_xmit()
7a6336c3323b5c9256f99b05c28b21ff444d277a um: time-travel: fix time corruption
f688167c7226f7073378b69352a2cecb279f635a i3c: master: cdns: Update maximum prescaler value for i2c clock
f62d6d5a0b917ff699719e16c8e082db7a3e872b riscv: Make XIP bootable again
080c7e8f3f2b069dbe8b406581c7ac781f756dae xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fc69ca1affd1620ea8878d9b6bb5d2b7ed97259e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b19524404792fce0dcbf9cffe16a6ec0d69dcc6c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0b5184fba2df81763c44c43973560f13501cdd99 PCI: Only override AMD USB controller if required
c7a3f3dc9f743963b0238a463b262e889efa5eee PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c713e141d1e1caeeb3d9fa015689d01149582246 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
b5f2915bb58dd563e883f6711d308530ff4186ab extcon: fix possible name leak in extcon_dev_register()
b6cfdb65129d30c796cc49d5d47a6e51e7e42914 usb: hub: Replace hardcoded quirk value with BIT() macro
b610b4db1b11e099a14adc8a6df3f52b002b086f usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1243b88e1e2610a4023a7685744c7683d43e0f2e selftests/sgx: Fix linker script asserts
37f359eaa19b0cea060555001b16d3455a1e02aa tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7de0d6ae4c96313331b3583385228e08128a5e15 fs/kernfs/dir: obey S_ISGID
992e6034afc7235cb1b2a81ecbf389f91969b4fc spmi: mediatek: Fix UAF on device remove
a47fb3599624e85416eb43d9ed31f4f725c0c1f6 PCI: Fix 64GT/s effective data rate calculation
e415e0fd96ef5c6e0057eccdc7e3d2abc483746c PCI/AER: Decode Requester ID when no error info found
018a194eed21f3ab0eaf509046de0fb029dc7b65 9p: Fix initialisation of netfs_inode for 9p
873a602e1cc8bf84cd86d5fe13160b8673995df8 usb: xhci-plat: fix usb disconnect issue after s4
c0c01964eef3830842d724eb1ac07d8f5bc7f92a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
79f01a92514cf348860881c7e77884eadc75fcdc libsubcmd: Fix memory leak in uniq()
43366ad4e9781fdc4151487d506b83a3dcaa48b6 drm/amdkfd: Fix lock dependency warning
5e6ca9d820cab4dc9330b479aa4a419677471e25 drm/amdkfd: Fix lock dependency warning with srcu
69b8f7a91639704ee794a4546a6e46eedeb3282e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
65890b77c7814b809cff75d8308a2d3c6b805e59 blk-mq: fix IO hang from sbitmap wakeup race
8909b21a1ce2483cf104be1f141818f3945a2186 ceph: reinitialize mds feature bit even when session in open
d90714dad865b7bfcabee0d52565e80391524a7a ceph: fix deadlock or deadcode of misusing dget()
cafbe4448779690828b04d8425a9fe65143d54dd ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
b369a68ffab62b557ef2afe3c7d201e2e1992f16 drm/amdgpu: fix avg vs input power reporting on smu7
e9f5dc7d8a1d358f1db328b938fee19ab9b97745 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
62b16d1f6f29be7846867f8dd0511c6ea47b5e8c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4cc4d8cdc0ff5d799dec92df379df72a891a0440 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ffe16bd3f739423a719d1edf4f1ab024c78529d2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
77cbbd3b59859f746c1a19575779f0bc02e47c9e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
762ecb0679da067a9d084c534dc10af5d1cfd22e perf: Fix the nr_addr_filters fix
c9666f05000a22eb5b2ae500d251ef00fd0aa500 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
572e9c954f3a8eb7db6a4132556f06952e067e17 drm: using mul_u32_u32() requires linux/math64.h
26cde70045c2a955814d7c662ab177b249d80a20 drm/amdkfd: only flush mes process context if mes support is there
156bcbc93bd2a161f053ccc61caac63a3ded1314 riscv: Fix build error on rv32 + XIP
e0c701f3d3dc73fb54aacc7ebfe7ce071792849e scsi: isci: Fix an error code problem in isci_io_request_build()
7dc8575d13da65fe90ba9e5cd6b96d644f9a51e2 kunit: run test suites only after module initialization completes
12beb88bb327a4cf7ed0a2053896085bbecf4e79 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
e5008362c2c9be605480a4ed67c9f6c7ee5dcd8c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
604883a0e5fa4b3f314553ed401e0470ab1da75f HID: hidraw: fix a problem of memory leak in hidraw_release()
a225b7b4b7ea43115c6ec437f73da166277a18d8 selftests: net: remove dependency on ebpf tests
f3f627360047cf174d2bb123331c5b06876a18a1 selftests: net: explicitly wait for listener ready
8918639897685bc93a611455c30850bad4539d9e gve: Fix skb truesize underestimation
ef5da51458011d7fb7baa51c87ea715552ca5375 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ea24d23438cf7fc29f0bd02f6585318c6347c4b5 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
73e53c5e4853f22d44d04a2558d0250e6e653c95 selftests: net: add missing config for big tcp tests
1dea7b95a0c6487ea332e86bca7191f6cacd79b6 selftests: net: add missing required classifier
41740379811a20b6e749fbf7ec9d381bd863dbf4 selftests: net: give more time for GRO aggregation
057e9585ecbda2ae27e0fd09399aedbb35f56164 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f8743af0af1f913e8695e6789be94e474e68ce58 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
9dfbccad9e668a1a68ce622053d4533f2fc41db8 ipmr: fix kernel panic when forwarding mcast packets
ae337bf4291194e57d7ba2d770d21191ca0f6501 net: lan966x: Fix port configuration when using SGMII interface
17d1e8df2253e7154c7a2e3f335bf209c6c1ea6b tcp: add sanity checks to rx zerocopy
438065767891114547c0c9370029fe86344844bc e1000e: correct maximum frequency adjustment values
cabf2ded20aacdb0ca30f6fd64683f29cebea199 ixgbe: Refactor returning internal error codes
875bba027fcb226b0cae8b56b612cedb1d66271d ixgbe: Refactor overtemp event handling
334beb7261a16bcc9cdd8ddc2b2e26aef9c3684f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3256481a4c115a650a4f4a2e82ae460fb56a212a net: dsa: qca8k: fix illegal usage of GPIO
bd40047fd11056709cb75f1577fd4aef2a00d371 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bd3ac6b22067497a1acd832f2a95f725918fc704 llc: call sock_orphan() at release time
56f8749a37acb4431d45a2cd7b7538fbd2892561 selftests: net: Add missing matchall classifier
46cbb514b58068753a9a945e3bd72612983758de bridge: mcast: fix disabled snooping after long uptime
c8c188bb09310f6a0e1bb77be2bf612e2b8aa930 devlink: Fix referring to hw_addr attribute during state validation
c504327162d1374ca280863573559253bf401e6b selftests: net: add missing config for GENEVE
8fc7e6cae95df48a22dc4bbbe18efcf509ca3544 netfilter: conntrack: correct window scaling with retransmitted SYN
cdc6fedd801f2627d9365d4c24cd97705afa24f2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
86d58af267532170a585fffbf74d92b125a894ff netfilter: ipset: fix performance regression in swap operation
4e83b5aaa13e1f933d2d3faab78a04f554735286 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f41e6a7056df761a407b2eb5e54007be43d7c40a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
668916d183b8a8744dddb4f7b064ef7c046ecfba net: ipv4: fix a memleak in ip_setup_cork
1f944e55aac32e7674a906e6dc89c1f468d992ce af_unix: fix lockdep positive in sk_diag_dump_icons()
1c99ff7c84e6ea8815957da43f2a88df4bfe46f3 pds_core: Cancel AQ work on teardown
2aab797b24a7d944d633cfefe6ade430f43e375f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
132ab2b61bb09f37722068b8033a1c73cd51e50f pds_core: implement pci reset handlers
05f5f27c1a79152600f6a42d978ccc4f3c18c3d7 pds_core: Prevent race issues involving the adminq
ecdddcaeb083e49533ac9effd363c682002e22c2 pds_core: Clear BARs on reset
1c67cce613e584b0e0de1a61f5d1bbf28e19dd98 pds_core: Rework teardown/setup flow to be more common
0ae8a73e0acea3c4536400949bdfb61b3447c3a0 selftests: net: add missing config for nftables-backed iptables
47e9c28c17f33a3a6d3527cf9290cc8960b0bf68 selftests: net: add missing config for pmtu.sh tests
07a02318249bae8db316c0ae3cf84c4581ed1811 selftests: net: fix available tunnels detection
0bf4311625a5d28114278143693798da8f31ffae selftests: net: don't access /dev/stdout in pmtu.sh
d63cce74736e13b11145774277d5f470adc4520d octeontx2-pf: Remove xdp queues on program detach
ef8f85f0e8600da9029246d6fa983f074562f46a net: sysfs: Fix /sys/class/net/<iface> path
39f984511a6ef02d44092b157e3262a31f86f76d selftests: team: Add missing config options
eec32e86e5d818c9f90f706d217071e71f97e6dc selftests: bonding: Check initial state
e2edfb60872c57c449bd00eb27afd8936ba9c81d selftests: net: add missing config for NF_TARGET_TTL
c1a0e92fdcc6017d71aa38b4dfe42f1207d0924c selftests: net: enable some more knobs
2a455b259e88a44ce968e1bae850f7de5627a2b6 arm64: irq: set the correct node for shadow call stack
d69013b1597739930fbbc93c49ba25b465e251d3 mm, kmsan: fix infinite recursion due to RCU critical section
452115654d1f1374573de1b313769924a50fdddb Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
b8f1306b2e5218659975077478fa9aba71724584 drm/msm/dsi: Enable runtime PM
66f84247497fec2a17452291d52fe3390e46c890 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
619db8637bf2b558108e5859a3d1ba52d5b8506c selftests/bpf: Remove flaky test_btf_id test
bf66de377ef0814657be4b2c23b30cb174a47b82 bonding: remove print in bond_verify_device_path
00a07b6e8d10fedc2956c7408e1c464535d20eae ASoC: qcom: sc8280xp: limit speaker volumes
0234daf0fb85a2dc85e9fbc5dc08b479915bd172 ASoC: codecs: wcd938x: fix headphones volume controls
6ad394062a39b71979d9a88b0011f51af9d63f68 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
d2f5b237d9ec27f70a46a0565b2a2ee2e4be24dd ASoC: codecs: wsa883x: fix PA volume control
1b9dea83608e3a2fd58e489cca912442e339a7ac drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
54ba3476d4fa2c1e2e09d5f0666d6ab81648437e pds_core: Prevent health thread from running during reset/remove

--===============1771533562658214732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35696475736f-2925a77a9a25.txt

12b0cf39982f538e7029f603ea8d70a62bad3bb2 asm-generic: make sparse happy with odd-sized put_unaligned_*()
188387c3c3d2b3b1b524333e17cf9ed5f5b8e1c6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8013b7eb821d48ef899f4b7a2f63dd2399ef0244 arm64: irq: set the correct node for VMAP stack
e40559a1248d0268edfd054909d81e9f5b665adb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
36ee913b686c904974ba6bff96c999dfc43391b0 powerpc: Fix build error due to is_valid_bugaddr()
b8ad12f3a38103fc11651ac234b898b4bd39f572 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e62924995e484012bfeb292930077a3b42aab32a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9dfa47c0ef50ccb2b5eac654f4d92f10c0485f67 x86/boot: Ignore NMIs during very early boot
79b5da549b6424df308db5ac8af60f21f3f0adc9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
19b789ee2bb52648f2a20b3f68858d1a35aea8be powerpc/lib: Validate size for vector operations
c7ddc0323e4e4ecc4bb536c0a6ceb81379bd8cf3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
967e1e4a4f88202c6bd916284ffe6d04193a1d22 sched/numa: Fix mm numa_scan_seq based unconditional scan
e4a34e9deffc367cf63a46cc7997086b2be0be34 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a309af2cd4b80343557072918b8bb743ddfcd7d1 debugobjects: Stop accessing objects after releasing hash bucket lock
e47d5eef9567806babc5952510a49e57566fd1e6 sched/fair: Fix tg->load when offlining a CPU
fff1deb124d6a82af6984a89f7417fc94936b1b3 regulator: core: Only increment use_count when enable_count changes
be98a997fbd83cbe578af17f15353c9dfbfd671d audit: Send netlink ACK before setting connection in auditd_set
2856fd1fc4d86a719b58d245c03c9a9ba61664ff ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
d2c06673a68510d677502f39cf812949bb882d9e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a1ca9b7c0b037b1fe83b66c6aa5eefddaf66d325 PNP: ACPI: fix fortify warning
de03d714c9cc478f6ade296bc790e21f2f88805f ACPI: extlog: fix NULL pointer dereference check
593f5433a2680ddda45b18c7c85b6ab0c3220a85 selftests/nolibc: fix testcase status alignment
5ab11c548b63e413636ed53e59dcad7e84347d9e ACPI: NUMA: Fix the logic of getting the fake_pxm value
f6bf86a4deb50e9e9003953395eed92f9719b068 kunit: tool: fix parsing of test attributes
c6d21196fda59325892497a94e87cd82b07b42c2 kunit: Reset test->priv after each param iteration
fac586b42a0299a3c6e484195c484b40769f4e9d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7180fc33292f986684dcd7e9ec2350c555418c10 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c8add8bda2e7b8a236831d99939578891847d89d OPP: The level field is always of unsigned int type
d34868fb60b91f36ab54fd0e11f755dac240236b thermal: core: Fix thermal zone suspend-resume synchronization
84df52d36e87fb15ba08501b0ae75ebbbfa7fdf3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
32c5ed7647da5dfe89a1e2c6f6f094bd77463f7c UBSAN: array-index-out-of-bounds in dtSplitRoot
de11836a751d6baa64a2d2ea93a18cb11cf0a644 jfs: fix slab-out-of-bounds Read in dtSearch
3560d5f5696cfafbe7aa173382ed036506b1d90a jfs: fix array-index-out-of-bounds in dbAdjTree
6990e2743a454e09f3e21da6a2c51701ea4516a4 jfs: fix uaf in jfs_evict_inode
2e972d4af23f3cc775ce533d70a31419bdeac230 hwrng: starfive - Fix dev_err_probe return error
e72ea257d94ba8aa364027af60f27a629bd17390 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
2e1ca6306a7bc894812e07b01087444e8a4f380b pstore/ram: Fix crash when setting number of cpus to an odd number
dffc76463555b4c97dff0b92eb352ce0a4c5ca47 erofs: fix up compacted indexes for block size < 4096
0295f5f40289aaee5b07f81dca2125ef88624b5c crypto: starfive - Fix dev_err_probe return error
46c83f77ad4e646c6fa31414e5a574345039377f crypto: octeontx2 - Fix cptvf driver cleanup
6b8542b6bca236d9aa7a9f3065dbb82ff992fd4c erofs: fix ztailpacking for subpage compressed blocks
f19fe29364f2c391617b10bd3d026c5815f6b910 crypto: stm32/crc32 - fix parsing list of devices
1711d56a668335033bb1d54a0c7290d1a115aaac afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6d5844c1a17ad232d27f61bcfebf8774fbf3c06b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
360e1461d5c1d625cdf33280a13091f86116ee08 jfs: fix array-index-out-of-bounds in diNewExt
49d0db81b25ec921c8835974800811c5e31d708f s390/boot: always align vmalloc area on segment boundary
dacc6bcef658ff91175d72a1bb6a6f41e511581c arch: consolidate arch_irq_work_raise prototypes
8ac31701a9092297588a08c75aeba3fe687e699c arch: fix asm-offsets.c building with -Wmissing-prototypes
0ce61d6332cbef13411e3a5fd3a58abf9d9c7bd4 s390/vfio-ap: fix sysfs status attribute for AP queue devices
4555e66574f1581b16ecc534ed0401a39bb62b35 s390/ptrace: handle setting of fpc register correctly
1019ec46c50089d14f900b0969fa97a20bc5a656 KVM: s390: fix setting of fpc register
21683c23bfb8056b4b492f49f3f0fb9465a5f657 sysctl: Fix out of bounds access for empty sysctl registers
aac584af41ccdd6683956dfcb811af49d550d01b SUNRPC: Fix a suspicious RCU usage warning
87127eb1cf3d5ecc9ef08f205990fa25fb3267c8 ext4: treat end of range as exclusive in ext4_zero_range()
e6c6098c1226b6c09ea164f77a744bb98fdcd77b smb: client: fix renaming of reparse points
be82721eda0299b34182883c53f25a0cfad9e658 smb: client: fix hardlinking of reparse points
699f92218dfbbeb48035ebf9a202a7d46af9c747 cifs: fix in logging in cifs_chan_update_iface
5c6e6da45c84052c19af76f980edab45c6e1b16c ecryptfs: Reject casefold directory inodes
0dca1d8c34a1dd2cc9447956dc91465e94e521f7 ext4: fix inconsistent between segment fstrim and full fstrim
4195010de69f2b186953a25d2278277826e09321 ext4: unify the type of flexbg_size to unsigned int
e3f2a6149af0d15639d25d80de83defd923dafd3 ext4: remove unnecessary check from alloc_flex_gd()
cb7006c36fa10ecca32d905b1c55ef42392b8f3d ext4: avoid online resizing failures due to oversized flex bg
27934a3f4995a67f5f46c7c2de6efcd73b122c99 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
c77977ac4baeebecf91a36c77cab744f66363841 wifi: rt2x00: restart beacon queue when hardware reset
7f012dee9639b3ea953b8c875c7ab6b9caf0e65f selftests/bpf: fix RELEASE=1 build for tc_opts
39c27c710ffe95205d50e322f596a26027b920cd selftests/bpf: satisfy compiler by having explicit return in btf test
5aa00cd6981f6b9a66e70a69c0ad4b057519a577 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
fb20bcf4e1ae8274ccb0ae0d317c32e91fbc0042 selftests/bpf: Fix pyperf180 compilation failure with clang18
0c2275cddfcc9f3c2ff804775524819a53c28017 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3544a4cf3cf53ebba82a55200201b64621b861eb selftests/bpf: Fix issues in setup_classid_environment()
5227c184690fd3ce5eba22991b43709cc8ca0b48 ARM: dts: qcom: strip prefix from PMIC files
9c845870422475abed4fbb1e280a391f34da0e74 ARM: dts: qcom: mdm9615: fix PMIC node labels
041485d729e21de33a32638fb0af790629b44bf5 ARM: dts: qcom: msm8660: fix PMIC node labels
2bc36331549cce872145f9f1e39eebda8646b4b6 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
66802991020f0f05680701f5d5079b01d955f42b soc: xilinx: fix unhandled SGI warning message
fbabdec4056d1a66aa1417b5ee2e29c530d922a5 scsi: lpfc: Fix possible file string name overflow when updating firmware
da43e8ab559925a399b9f67a0d8c5dd6be8019b0 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
c558bcee71b9a2bcb003af4fa0e1b913fe55ad9c ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
20ef038fa61b7cc5a3ca051aa1b665b97b77c48b net: phy: micrel: fix ts_info value in case of no phc
1169be0824123cf4755e889318a1d01c6eaf1db6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
05e6a3f69e55ece53472fc13f4f0053fbd2ee679 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c8ccdec4a1be42ff6e85fa13141b7b55d8e8bcd2 net: usb: ax88179_178a: avoid two consecutive device resets
d5c5f47d796fc3f984458fd1e69ef56204a1bee0 scsi: mpi3mr: Add support for SAS5116 PCI IDs
81b3c30b7eeab93be10da679503b754e2f681f86 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b54ec2c8ec144ffc752c86a65f17bb31c9c9f74e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0439669bff0708accabeeff6a62d1ce521d0e914 ARM: dts: imx7d: Fix coresight funnel ports
36a0dbd37761abd12faa2fc992b92c2723421557 ARM: dts: imx7s: Fix lcdif compatible
5b606d1c03a01b2fb94381ff1e1cf9d49c2801c3 ARM: dts: imx7s: Fix nand-controller #size-cells
3bac7ec116bbaf4e3c432855729fcd801daf9232 bpf: Fix a few selftest failures due to llvm18 change
c5c71b6b8d95607ec69e1b70907a091416de5400 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1fc3ef72352d46f7e00c6e87dda7166dfa830de9 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
dd69c01fc900f3c6b6e0641a05be5792c33b9778 wifi: rtw89: fix not entering PS mode after AP stops
c84f7867f7fc7f0b59508c78e3ad12d3eb2ba882 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
700bebebbbbf3bc5966d47f7dc3ff08b434c4382 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
60a5a804542d56b6fae19ac1036a14846a1d4943 bpf: Set need_defer as false when clearing fd array during map free
64b00a6ccd9085782c996c79e6d235d8db6b27e0 wifi: ath12k: fix and enable AP mode for WCN7850
67f08ee3c4de492ee8ba8935dee617ef05ad649e scsi: libfc: Don't schedule abort twice
087f1197585458052dde52067f23ae22f4de6a9e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
36fba9829861f13d24e9c9bf6c7823d8521de68e net: mvmdio: Avoid excessive sleeps in polled mode
c401a5ffe8669ceb709224bc1cbf070a699c3534 arm64: dts: qcom: sm8550: fix soundwire controllers node name
a6fdb58dee43899fd88a820332ff7eef4413bd88 arm64: dts: qcom: sm8450: fix soundwire controllers node name
c3035eba07590a0ac8ed61ef3349504fb4b7278c arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
9af77307456bd106edf9d7daa786ec8deca109ce wifi: mt76: connac: fix EHT phy mode check
7a7c06f95477fd2e7d483bca8c31a06de1cdbe0b wifi: mt76: mt7996: add PCI IDs for mt7992
3c06d96c2a776f1845e99dc3099b4043d6467927 bpf: Set uattr->batch.count as zero before batched update or deletion
3228bddde7a60856fa2bdfb6b9f9203d485a4796 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
16d95d0c01dfc4f204d12eaf9b666fdcce96e715 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
6e8833c33e0f4ecb5736aebbc7740bf43cc947f1 ARM: dts: rockchip: fix rk3036 hdmi ports node
5d5aecc2c3ed45306f4951a0cdf9847b438978f3 ARM: dts: imx25/27-eukrea: Fix RTC node name
f4a201706c14ba79920f971119b61dd3b0e41ede ARM: dts: imx: Use flash@0,0 pattern
b1946ed984bb186dcdb2cea3f885c10f7cc3cc3c ARM: dts: imx27: Fix sram node
4d1201a2c8250d181549db583abc60344543dd02 ARM: dts: imx1: Fix sram node
b8458998baf73897e6fdc7cd6c610874032a95d8 net: phy: at803x: fix passing the wrong reference for config_intr
b466728680b017be16494aa4a57090987e9620cd ionic: pass opcode to devcmd_wait
fe2c17a29af906e6c56ba937bd99a79abec210d7 ionic: bypass firmware cmds when stuck in reset
057375e7644581b91385d6ab37da9c08150e13a5 block/rnbd-srv: Check for unlikely string overflow
f99b0bfe6794ba99373005d965e3b2a5bcb5ab60 arm64: zynqmp: Move fixed clock to / for kv260
1b5d85e4f0756fec88bb7d6e0601955fc2c3ce6c arm64: zynqmp: Fix clock node name in kv260 cards
47c92c918a8346dab530565efa6791b6370726f5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
cd06fb03378eb2fc7c8c7a0958962deb3bfe2818 ARM: dts: imx25: Fix the iim compatible string
e24bed4ea7b36a34f039826fa3ef5ea7c3620d10 ARM: dts: imx25/27: Pass timing0
f14091c39cfb10f181b21ccf89036cdc8adee4e1 ARM: dts: imx27-apf27dev: Fix LED name
f8abc041840a1366d81035c494f33bde73d81c49 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
65ff0200af58d9e1886e662eb003f1e3b229dd05 ARM: dts: imx23/28: Fix the DMA controller node name
fa5ab6c66b02ecc2a32ea32f0b2e60bd773ced8b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
92bb422b4035fc595c8915d1855c95f59425f336 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f6f9428d831a9bf2494760a5a90a96a8ceb3b1a2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
3464aaf210880634cf54528c7cbfb3269ce02b9d ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
82799a5a63a0c45a79460ea71620ac9e37e5e78a net: atlantic: eliminate double free in error handling logic
7f1b4736104c91e5566a292b36d6589214cb7c59 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
78bdc63d9b5bc3936f4b8a612e92003cc56c3e31 ARM: dts: marvell: Fix some common switch mistakes
1e3099f419694ce2c7e0b3e4e1f43a90ae681432 ARM64: dts: marvell: Fix some common switch mistakes
6a840c5792b66340e54254352ef17fd0f9b6f6bb block: prevent an integer overflow in bvec_try_merge_hw_page
4acda3de09c992fa3d4c650d1985b7e6d3e03c96 md: Whenassemble the array, consult the superblock of the freshest device
dc7868f42ecbf7fa65f48e2c2a178b8f5e476f8e x86/cfi,bpf: Fix bpf_exception_cb() signature
029ef3000abcce420692686681c05b42af55836f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e1591823563c916bad1c5f7135c94c86d0d4ac17 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fc8b44a4dce5db9e4ddb219dde62fda9dd2f2db4 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
ec0b420975a6f567f067fbfc0b16e412a1271e2a intel: add bit macro includes where needed
783e41251f5c4d3899ece4b3b6648e22e681d5c6 ice: fix pre-shifted bit usage
4082b65a51f6e9c9578c5acb0998ce984ec0a283 arm64: dts: amlogic: fix format for s4 uart node
3f6d80fdcd80087f1067e8b09bbd9d8f9b47b9c7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d1e6b1d2fb3aaf982682fc600917e996b752ad0f wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
80ac14210817f6869fa4e3324f8d62560b1526de libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
64c542cade11edf09f9ab8329b8a0b47483eaa84 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
482fe8010b2662679c863fc7ce2c892fb0c03724 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7266d2c30ce94b2eab505fe00d344f3487319c5b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d584eca57ecb55061c25657d320b02367517a315 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e9e4083aee0baf8723785779acd228fa2d50539a Bluetooth: hci_sync: fix BR/EDR wakeup bug
89f07f845c33984d9db7a4424b305456890bf3c3 Bluetooth: L2CAP: Fix possible multiple reject send
571a6f8e313d88d691ee44b68101724a5709d85c net/smc: disable SEID on non-s390 archs where virtual ISM may be used
bc541aacc67b4dfa02ae89c1b1017cc178e5ae93 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
172211977fd5120de52c5c987c9a845dafa365d0 arm64: dts: sprd: Add clock reference for pll2 on UMS512
7184801dfd5810d2809a5d252ef92e86c77e811d arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d1eefd479667cc2195d9561f6006b6ad68a3e3c6 i40e: Fix VF disable behavior to block all traffic
5d08731362470542ed6f8f1888c7f9de6ce3bcc4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
852335d67cf6f2db6d310f4a70512553d4ee894e net: kcm: fix direct access to bv_len
d782240e633069d03a78ed6721c86ba7db30d47b net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
a6fe97b17af0f7a8bc4ba89f20f081ebe8076796 ARM: dts: usr8200: Fix phy registers
621e1d89810d8bef05027b31a9a885a819a03c07 f2fs: fix to check return value of f2fs_reserve_new_block()
57e90eedb1b8c93609c81a794efb52fa1b3c21f4 ALSA: hda: Refer to correct stream index at loops
a37d60751f6ab9ae8c42625952c58d5f7de8517d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
72543d7169d3a391cda2e5f529788c8e69d78ac6 fast_dput(): handle underflows gracefully
8ff696af1fd69c17bd58d17fd803d019c7d2c7cc reiserfs: Avoid touching renamed directory if parent does not change
a091a8ec7433f5faa8cac8ca1b882cf3fd3ef273 ocfs2: Avoid touching renamed directory if parent does not change
8861abd4254d89adf4e7d902445b130e2bda3ee9 drm/msm/a690: Fix reg values for a690
72f98605a43dafe125d16496ede594d5c932b91d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
af5f3af52d0a08b33d9c81b8368256643d1867ee drm/panel-edp: Add override_edid_mode quirk for generic edp
b12952cd51d5f7616cafe02ee86c5465d7455c23 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
d5223cf62ea23993478994e4fabb3a5acb5a5b23 drm/amd/display: Fix tiled display misalignment
d628403cd1f1f1392a51153f709f622cf1c053e0 f2fs: fix write pointers on zoned device after roll forward
4e0d9caf9a6955cfbb61fbf44fc29f1855da9c5b ASoC: amd: Add new dmi entries for acp5x platform
932e2f22e1b5101ac2aaffb38c04d00d24b042d7 drm/amd/display: Fix MST PBN/X.Y value calculations
acc0fa96a233e0b440b323ca7448a2a7b69ed833 drm/amd/display: Fix disable_otg_wa logic
59289dbea44a0da8e906563f0d6b18838c03239a drm/amd/display: Fix Replay Desync Error IRQ handler
f43963907150ce0310d72ec95494ce7913fca8bb drm/amd/display: add support for DTO genarated dscclk
98ce17593defc105446e905631d681d9617efcec drm/drm_file: fix use of uninitialized variable
2935b96b0af54d1a0641453b18178a3cd024f606 drm/framebuffer: Fix use of uninitialized variable
ee2c9a3e49d4431328f219852d970a39f1aa74ab drm/mipi-dsi: Fix detach call without attach
1bfdf78a1ce825e1c12cfc8068e670989034c79b media: stk1160: Fixed high volume of stk1160_dbg messages
989b511a1c92b9eb9f761fb9eed4afb52a962b69 media: rockchip: rga: fix swizzling for RGB formats
d6d874e2468223052fd0841d8028fc80eea63252 PCI: add INTEL_HDA_ARL to pci_ids.h
19b53da3d1d808dafd5c2c46fe869b9df0f4c76b ALSA: hda: Intel: add HDA_ARL PCI ID support
a043e6ce090f9ed617fbcd61eee14043d7edb56f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6a59d3f510565a53ea06df7569ea8e94866c69f9 drm/msm/dp: Add DisplayPort controller for SM8650
e51d09b9de73005da8588967b681c718149a24a3 media: uvcvideo: Fix power line control for a Chicony camera
85268987709874e049dad3ade03147dcc723b007 media: uvcvideo: Fix power line control for SunplusIT camera
e2ae5f8cf45b10a7d432ebf855cec830eab33eb9 media: rkisp1: Drop IRQF_SHARED
a3e995352e6ac9817f9b302f17d9dccbfc02eb3c media: rkisp1: Fix IRQ handler return values
3147aaabe1059be9ab9d979c087844df83bfc713 media: rkisp1: Store IRQ lines
3e53d7d63417ec1229532d99152b4fd04155b756 media: rkisp1: Fix IRQ disable race issue
bd80a954ae2ff929848a1f111ced9c52dcaa0c75 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
a71c0187f74a86cca5adec9a1f29509c631fda95 hwmon: (nct6775) Fix fan speed set failure in automatic mode
ed19de3d347481b47e0893b4e7c2d69367715549 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
fcc8cfdffaddc6c371166fd6ebdf4f2e8adfa471 f2fs: fix to tag gcing flag on page during block migration
a00709638bfd2217bdb5635c8f40215ce06d56c5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ddc5993e4585abc654e0c39c154f4debcf71e85d IB/ipoib: Fix mcast list locking
e7b87568a3c2f33aab15aaeeb11de51754499ab9 media: amphion: remove mutext lock in condition of wait_event
bbc6701083c43a963ea407c9ab84981d8993758d media: ddbridge: fix an error code problem in ddb_probe
fae4c1d79d3dfbdbf51cf1eeef548057449b5334 media: ov2740: Fix hts value
4f6af09ba242b7c24cfe5ced5c4c943cb377810b media: i2c: imx335: Fix hblank min/max values
b4d1c8355e1dceb130092e9d064f7e5dbc69f5a8 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
28c10b9f19fb0f8c9de34a55a90e376cd2490adc drm/amd/display: Force p-state disallow if leaving no plane config
f06322d454be3e9ff51ccf270910e9c9b7227bc0 drm/amdkfd: fix mes set shader debugger process management
68ed8406ed8b32eab9fb09bfd62fa4f1d59e0730 drm/msm/dpu: enable writeback on SM8350
9830c817dc8746becfd195ec0c47c4faf1e74c3a drm/msm/dpu: enable writeback on SM8450
20b2d7671a9edd6545a79618af333a1b4e161ec4 drm/msm/dpu: Ratelimit framedone timeout msgs
597ee3d23afb6aaa1b3527cba37d0f8dfa226bca drm/msm/dpu: fix writeback programming for YUV cases
9f22b6d63ac1124227b30f51d5bd9b5f85c95377 drm/msm/dpu: Add mutex lock in control vblank irq
25a7aeff8c923ee000800668e0a14283f231db59 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7050a0aa523b6bdb4d26ee467f79416b54a2b8d5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b848c85e6b0d35d2a05bcf54442df6f7c17703cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e8318c317c2aac0c08eb01086129a37f3d205fc3 watchdog: starfive: add lock annotations to fix context imbalances
77da578b75f0e839420ea132d86d22758c28f750 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c27287328701d4d45410743587828a35c5881255 accel/habanalabs: add support for Gaudi2C device
1b7c25ec6ac9aeb38370cf6eecd818236450f556 accel/habanalabs: fix EQ heartbeat mechanism
8a46b4293d5c40b1b6d4fc5a27a19aa81c425642 accel/habanalabs/gaudi2: fix undef opcode reporting
944f9c1fa5b1b8e981ac2e15dd3ed0e04a355d92 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
598a91a2a30b332b32eec1054e0cbdaf1b83f65a drm/amd/display: fix usb-c connector_type
dfad0d6257fd5db78c848b0fdee7199114e98955 drm/amd/display: Fix lightup regression with DP2 single display configs
e3cfe5b08f841e03465442f7886a9124e7f40a70 drm/amd/display: Only clear symclk otg flag for HDMI
ccc99441006515fc0f05bb66c2a4678120056428 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7f9d5c7a0b872c89d0052cad10695ce6b111b5f6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b3e69a6bf9e2af70a34ce9a7e267ac1205edc132 drm/amdgpu: Fix ecc irq enable/disable unpaired
6bd15ea3881621e30dc751e85e45315d41b474f9 drm/amd/display: Fix minor issues in BW Allocation Phase2
e1aacfe2d0425184681e73172f9c4441b27b12f5 drm/amdgpu: Let KFD sync with VM fences
f0c6478982ee3502e71a9f7aaec660f0d13802b9 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
1dff882a550d352460a9cf9a78fd527ab1a55ed0 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
38ae5fbc79d2fee47be0046c3da7896e221d6cf7 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
04cae4a6d45c36517761d8aaacd8a8190a4d083f drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0dd7da101123c57565a4899712dfc5531e838305 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2416cc07ee140b3ea3589bf3427a9e4248fc8cff drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
9df1aedc50fbf55ccae25ccfff0629ffd0c078b2 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
516bd22f868f09d0217b08307ed729bd250a9b7f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
342788927d955bbb500925e2c51550832ee961e9 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
be56259b9a28ea82a3ea382e7f0f46bfd42ddd02 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bd9efb1f1e1876cb52786032b16337e4b3fbeee2 um: Fix naming clash between UML and scheduler
6b99c1b00bc8fbe42a11a6f5206b05e2efe1cfcd um: Don't use vfprintf() for os_info()
3ba322ade2f5bca34c27f19fd81859bbca181c9f um: net: Fix return type of uml_net_start_xmit()
0978fe319d25ccb862987ac861dbd798d35950ba um: time-travel: fix time corruption
ca59258e5687235fa25c8c1bbbf186b3ef6bbdd9 i3c: master: cdns: Update maximum prescaler value for i2c clock
311b6f61e9f3af1a5e2501e50c2b6139cb8af1c9 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e799ac77c26283228f3fb7f62ebd235469bc6939 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
441482fbbc75df27490f513f3d0d787a20833044 riscv: Make XIP bootable again
b6ddfe22c4cdc85e14c73942df7883c240b0f49c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6ab89c83722131ab94f08bad7ed4740fa9b1ee25 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3680866d27a73d1e65b826b6ce3446246b095712 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
98701b19313915b685131a9c8d1962c3746cc3d0 PCI: Only override AMD USB controller if required
7c3cb4efca2559e03e2c88f4fe56a1d44e2de591 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7e2f5adc4ffa60c6322a58fd06a1647bbc4c6f61 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6539426ad3ac25d721109abecdabb8fc116b6a5d extcon: fix possible name leak in extcon_dev_register()
498d13e2bc5b089052b80e2b32042f08d7613a8e usb: hub: Replace hardcoded quirk value with BIT() macro
8975e7a557b721d5c8b7b18469b8a1bfccf790fa usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
095729d930ab48dcf9933f3fae209157939ed1f8 selftests/sgx: Fix linker script asserts
baec55ad029dad5b547e3256d738f8464d5efac6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8208a37913b6ca530e0e1dacfb44cd542ccdce94 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
72c43a38050510de73fc23dbdb939df9787feadf fs/kernfs/dir: obey S_ISGID
4b06554ea2c6db387d5b8a37af55d46b3aa6f0f9 spmi: mediatek: Fix UAF on device remove
e133094d7840a07124bca79a8fa145a51f9dd7ca staging: vme_user: Fix the issue of return the wrong error code
873958bce45f084379ca312b1445b2204d5eed9d PCI: Fix 64GT/s effective data rate calculation
8743514c8146df10c7a07fa0e38a1cdf5dcdfa35 PCI/AER: Decode Requester ID when no error info found
4af87543f5662b003db17d74caf64a4cdaefef4a 9p: Fix initialisation of netfs_inode for 9p
fca8103f7580efe22bbf6ec6503feae5d50a3dc0 tracefs/eventfs: Use root and instance inodes as default ownership
16bd40e062929b12f5d1b5e46ddd9dfe12a431f2 usb: xhci-plat: fix usb disconnect issue after s4
cf97ad279b3c29e744468235a4b347fcbaaf00bd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ffae185374c544985b216cd0141ad31e92c0602f libsubcmd: Fix memory leak in uniq()
8bc224e44fa9fe2f545caa109aaf3d772c5db4ea ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
5eb7c9b4cc56fc6d2a01f36c4cff06505115f24a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
35ecf16a85896fc4d72ef9d56069aac83481b166 drm/amdkfd: Fix lock dependency warning
51276219c540854cc2a449c6c6af1e26156aa6a2 drm/amd/display: To adjust dprefclk by down spread percentage
9df601ae6d9dfded2b20d7801bca4a56596e65c7 Revert "drm/amd/display: Fix conversions between bytes and KB"
4e2beb9742be02037e74c4522ed8cc1a699b85ea drm/amdkfd: Fix lock dependency warning with srcu
4b9c8f8f860c7fea7e2b7df7254f359b7f327ec4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6a1043cf6aefc4ce0930ac503e6db2351080d6cb blk-mq: fix IO hang from sbitmap wakeup race
4759e69f97feb6569d0379b734311fdc82f8b8ba ceph: reinitialize mds feature bit even when session in open
bb4c028741f6254b4d26efd326a7cfa2e4fae2c5 ceph: fix deadlock or deadcode of misusing dget()
d7d2f4e0c15c501fcb8581593a0dd11e9bd63c3d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ebc806e785757fc3c86881e00a1b85c1d6792813 drm/amdgpu: fix avg vs input power reporting on smu7
9879d7ac7f182747b3e72eb48db78efdf5ab8703 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
602cf837ab632f7a9449d9cb99d76d5b44958966 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
523bdad99dea7b3c1168ac3c92b80aebd68fcc91 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
77b8d7b2f30cca55c4605b945baf981f6db241ba drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
43a521dac4c53146b4c844578e6e6d54de0a2b1d i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3b44008dd262b4c7e877fe5006b2f71911f0586f perf: Fix the nr_addr_filters fix
154bd6929c6320975793b83162f9c30ef3890096 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a4b80132a7d59a8a44ed9d16ecc51e0f1efe7563 drm: using mul_u32_u32() requires linux/math64.h
86843a045a304c4788a2a9bcef29ee4ff48a8074 drm/msm/dpu: Correct UBWC settings for sc8280xp
9382d0878916157924edc3174a20c81964bca3e5 drm/amdkfd: only flush mes process context if mes support is there
81b763d668fa9335055e5d1ee147a95a6e7b1d40 riscv: Fix build error on rv32 + XIP
d929d36d1132c8f1c36e25900c6f75d0a993e3e2 scsi: isci: Fix an error code problem in isci_io_request_build()
9939bd85fa74cc038532af68cad569994adb798e kunit: run test suites only after module initialization completes
0a6dc5561665712c0f25eceb283caa277463f68a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
939d69f57463078268f2821b13d04f9e2bdd4c87 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
402a4ac6de288b7c431ee0b0cc2330fde110cb16 HID: hidraw: fix a problem of memory leak in hidraw_release()
669b2daa241492bf052b3ef39350effd8386fd05 selftests: net: remove dependency on ebpf tests
558a328625b5b54cc9d1bd61270710bf8cb934e3 selftests: net: explicitly wait for listener ready
731c1189ecacafeb070943506d7d71cc5152b455 gve: Fix skb truesize underestimation
5d937bbdeace141b05a03481f05e08e2135dda29 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a700a3571ac188022391a083b3287ec197a56051 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
febbcdfaa795d2c75950d95e1a14dd2fc0bc818c crypto: caam - fix asynchronous hash
66f1471848f7d63b9e8840705f77b82b83d69c0f selftests: net: add missing config for big tcp tests
0c2ce67091b1b9abfc88c76ab30a5ca6cfa7c540 selftests: net: add missing required classifier
577815b27aba40157619f79df4ef463fb8c7d329 selftests: net: give more time for GRO aggregation
6b88fdd9889c6408527a1bd1674a2224bce768eb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d956f8e861dc33fe62fc1848cc018f2c43fcde85 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
bf68e20b6d793bebfc34d90dbfbdb6af57a9e794 ipmr: fix kernel panic when forwarding mcast packets
e8704b60a5f0bd2dc88eb84a01ca7b928c49e72b net: lan966x: Fix port configuration when using SGMII interface
ff727b60300a0d9fcd712d7b85276eb47b7afdc2 tracefs: remove stale 'update_gid' code
b3d34423a311964bac5de4885fb4c1f46edcce41 tcp: add sanity checks to rx zerocopy
e564ed23b3f5fb063b5b514ac06d8f2cdf134062 e1000e: correct maximum frequency adjustment values
0d35029106a9578b1139fee3160a011aae9cc7f6 ixgbe: Refactor returning internal error codes
e436244c705955d174f2b1cd726892d568661e55 ixgbe: Refactor overtemp event handling
2f90f67bf03f0b5bc22131a2dd79be0e8517e8fb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1d8627f5994e6f154a96a774142c31b1686663cc net: dsa: qca8k: fix illegal usage of GPIO
115cb1c21ae85f140f4778de8fec00552f492005 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cbc16820e918770d2394fa722a6491cb7139f3c0 llc: call sock_orphan() at release time
706f76128b5ac13f08578e5a82a9367e0cc05558 selftests: net: Add missing matchall classifier
3230726a1808bc3f877b246d90e53535f7c25d33 bridge: mcast: fix disabled snooping after long uptime
e842103e856895910b11686fd7d2d070f2abf289 devlink: Fix referring to hw_addr attribute during state validation
fd64878336866e3d097322cb28db6da59e012c71 selftests: net: add missing config for GENEVE
f4b5a9093297fa05ed89598e265aeec90a4b35cc netfilter: conntrack: correct window scaling with retransmitted SYN
66adace636406bda1a5739b33464528d52e712f0 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6cb073b48db25cfb72945a3d2eb40ce2f3f02563 netfilter: ipset: fix performance regression in swap operation
8d6a0e685d3cdd73a5a2c5810173f224930f3c6c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
72c507d5666dd7ed22f0cbbe38f79dcc2fd021c0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
863706556f6969cfe3f8235aee09e2ba46da97d3 net: ipv4: fix a memleak in ip_setup_cork
3a6aae4a78104755e2e359037a176f7ebe1f83f7 af_unix: fix lockdep positive in sk_diag_dump_icons()
20e0bb66609ed9af43b6e22a72f816048cf2a2ae pds_core: Prevent health thread from running during reset/remove
92242e4441675adb55f6067ffd1f39c2b8187f5a pds_core: Cancel AQ work on teardown
cdc3af4b070f03487afabd1271eb0f8500bfe82b pds_core: Use struct pdsc for the pdsc_adminq_isr private data
c1b5c989f126967de11a0796b2898fb71618f0d3 pds_core: Prevent race issues involving the adminq
960b0b81f10d83a352536829f7025743e5975faa pds_core: Clear BARs on reset
4bbe9876c106d07bee7765a43c9ab15edec6a8b5 pds_core: Rework teardown/setup flow to be more common
16665bac33ca0af156aad4e5761df87efd7afe7e selftests: net: add missing config for nftables-backed iptables
e794f36a2c8ea90d1664c28f1c78603aa4dd07ec selftests: net: add missing config for pmtu.sh tests
d5b0b618a218c3e65f2fa4be54bc3cbf8dcac241 selftests: net: fix available tunnels detection
b5af4b08f0f78415dc78ee4609d9125ed3908d7b selftests: net: don't access /dev/stdout in pmtu.sh
56a84ec2ec3879e266e17001a16349596d1e2137 octeontx2-pf: Remove xdp queues on program detach
29be1d26952d384ad9c60f9948746a8a20e29125 net: sysfs: Fix /sys/class/net/<iface> path
3857ee411b8db4326436e84950223a9ad8b59650 selftests: team: Add missing config options
7a9e11a549156b2904b727003894ec0d5562af1c selftests: bonding: Check initial state
ffaa31aeb4dd4c4a0aaec58fe8920fd8f7b708a5 selftests: net: add missing config for NF_TARGET_TTL
b56ddd9770430f39732b844d93096bed87f08db9 selftests: net: enable some more knobs
fbc9e1ddc7bb7125e024d15f9808c5149120bd86 idpf: avoid compiler padding in virtchnl2_ptype struct
575e5c76e07f4b6e5ed529df9ee30d0dd34b9da3 arm64: irq: set the correct node for shadow call stack
912b9a1fbbf4baa11d0cb87e6abbc1436c047c37 mm, kmsan: fix infinite recursion due to RCU critical section
af4b814317b37d072cf83753f2355eb3620963df Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
0a92d0718e9cab2ea5dce7f2b9666872f52bb6a5 drm/msm/dsi: Enable runtime PM
dee691948c87d1ee6d464f618056339863b5d060 selftests/bpf: Remove flaky test_btf_id test
2fe158562fd0b78c55ee3fe0b98685852a73e8fc bonding: remove print in bond_verify_device_path
af359726cdfa3e3cf407f7f981bfabd51dd8e9cc ASoC: qcom: sc8280xp: limit speaker volumes
ff697d47c8240285b357e180836a6d0776273e9b ASoC: codecs: wcd938x: fix headphones volume controls
5b7fe665bfd6dead6714e816293c46322011b4f9 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e4e7f5329843e8cbb6fab49b96e5aa33e15f6bb3 ASoC: codecs: wsa883x: fix PA volume control
2925a77a9a2535e57511d650cd76a34024f3d683 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============1771533562658214732==--
