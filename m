Content-Type: multipart/mixed; boundary="===============7764238878373163512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:57:11 -0000
Message-Id: <170774263115.20498.2714110177222065915@gitolite.kernel.org>

--===============7764238878373163512==
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
    old: b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0
    new: 6f673e99ec973c055d095dcd26e29c92ac57a67a
    log: revlist-b060cfd3f707-6f673e99ec97.txt

--===============7764238878373163512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742628 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742627-07013cdfff0d7d5e813defb68afb09b9dcfc4d02

b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 6f673e99ec973c055d095dcd26e29c92ac57a67a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xSsQAIVF/lGp+fYaBqCUEfml
Fn8Qm0w3YmGKFfCkAQHm63HAmfbUirBXqdiXLL0JNMWPb4WrcLXdvxkMszkHTWC6
gJeNu6EmUKKczZw1RvoQtx8npvMm/xUlDWshQmn5Qaw34sx5mOKX6+dd/NYU9G5K
0GCT3r2uY21nGNBiZpctI296AqJiOx1XT9yqvvwz8Q64KXlqJbmhbkSjXzgiDgId
BHoMV9HO3uNakNfP0PlbCIMn7+FW/RdodlSNo9/3Tnw1eqBvp0QDvbt7Og9u+w7/
SJ8hXPjQPnLtr4LS5WYg5NNQhvaIZu+FqPeuiWiD4Znm4Zel4zB0g2eyoidf4W10
qFxI1RJDX7ajONT4NZrkxa6nAO2ZZ1FrrRH3OD/jhzKaWEUM3QTglSLBZCUqm5mZ
NcnmgMhkcoHj8kqAHk5ufCe6gkapUcxTy05KVIuPN4OCreI7wFeSPpRaWj29eSJg
RkTF19ypLoLZ4GEXx2qyO9QBl7Rx1V1D17ZIor1B+f0lDnxmxJvULPH+gQyXJLQY
yKg6a94Z297b66Xb67U/0kYztVjwbXktjX6UYRqZvXdMZICo8vQBU2XNvVU2ppEe
GV8CBsIKPVodCtAPE81q/l/NWKBIEQ7Te3zE4nGEOtdzFp4V7dtYB7ufhX6OHE43
JbH1CRALd92q/B4+gTDVUh9U
=HPtw
-----END PGP SIGNATURE-----

--===============7764238878373163512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b060cfd3f707-6f673e99ec97.txt

e34866d9253fcf789b5cc9dd869d84ebff8f59c7 PCI: mediatek: Clear interrupt status before dispatching handler
62e58c444274e16058770bc03756ce2820a86740 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e18f05e307bbec92c220d7ce9dae6479c76cae24 units: Add Watt units
b6fcc185675fdf9669973981a41fbfb3f082106a units: change from 'L' to 'UL'
8494b0176dca6e51d8a297379b03790f293488b2 units: add the HZ macros
1b7b9315e8e5ea9305f0407f578209e1fc9f95e5 serial: sc16is7xx: set safe default SPI clock frequency
f02680e98c208db08fcdaa65bfdd72412645edff driver core: add device probe log helper
8256c80fd027b36f0fee88a8c33a47a07b1b6b54 spi: introduce SPI_MODE_X_MASK macro
d3cb052dc405d0dea6fd5909e3719f2b907c1677 serial: sc16is7xx: add check for unsupported SPI modes during probe
9b39c5781a80d05cb9e8ae82c6a02444f58f917f ext4: allow for the last group to be marked as trimmed
942866e5d755f9b0032c8161df0924d1590ace01 crypto: api - Disallow identical driver names
ff61239bbe093575bafa874389938810aa4e3096 PM: hibernate: Enforce ordering during image compression/decompression
5771d6f14b47bf899ad500888dbd02babcf8ab25 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
61ce1a2c302fdb1defc5ce4209dde3959e133037 rpmsg: virtio: Free driver_override when rpmsg_remove()
53a28447a864c411267eb6e2d22997a968e51d61 parisc/firmware: Fix F-extend for PDC addresses
2f90226e51833a9c704cac07c21b44236333dac3 nouveau/vmm: don't set addr on the fail path to avoid warning
827156580040e2b806193fb5c36c0892f36938af block: Remove special-casing of compound pages
eae15f203759fbd21647c1e4c56e26ba5292e96f powerpc: Use always instead of always-y in for crtsavres.o
e2498a9810291dfc77a71649135d8581660df84b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9c15dbdc12c87aad00fa8f84b19eb105dc49be01 driver core: Annotate dev_err_probe() with __must_check
5b9c395a8af7e87e36dc6d81f9c2b7c93ab8a965 Revert "driver core: Annotate dev_err_probe() with __must_check"
c7d93ad927da17d0b9b14a4528d99b116b8e77d9 driver code: print symbolic error code
0e20d2a86f67191e30baa089db7a06e7fdf787a2 drivers: core: fix kernel-doc markup for dev_err_probe()
f2be9344a0cbe359e195e32d293d5aca5e7f03a7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a53c6127a4bb6a122972f230c095a7750fd26875 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d11564206c497532069ef9cb95d9c1b51ef43820 llc: make llc_ui_sendmsg() more robust against bonding changes
03646b62a0038ef1f4d792160756a1b86b50371e llc: Drop support for ETH_P_TR_802_2.
8c81c2d415c956c3bda9466e050d3f1917122380 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b00ca433ab46efd852df525ad7fdacb2d50874b1 tracing: Ensure visibility when inserting an element into tracing_map
e3ad829c4914a9f78e2412ac366757b138141e62 tcp: Add memory barrier to tcp_push()
ae0bd66ed44653ce7913098585875ceedb39c038 netlink: fix potential sleeping issue in mqueue_flush_file
958eeb03e9f440edb26df0dadbf1fb016d85a6c9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ffa0c3ca459934a26b03093ac467d6525cec6084 net/mlx5e: fix a double-free in arfs_create_groups
892014a3c4c600df1a93a591f8168e6e91385652 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6f5ddb47d4932983eb9725cfbbef3c4f72089c45 fjes: fix memleaks in fjes_hw_setup
afd85e31ca2d3110dc40d2687d4b98fede5d006f net: fec: fix the unhandled context fault from smmu
31a4a087dbb2e1badc82c2ad2bb98cc4c9662a3d btrfs: don't warn if discard range is not aligned to sector
8789c2d1f3b7dcd598aa0b8481d2032410b1cd79 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ce5578cfe4db01e9ef3c8caf24de11f3c7572be4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1cc4e5a5a131d651e407331d32b952ba06afdc73 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c19846964d193ce0c9c177086035b42b5c50bbb3 drm: Don't unref the same fb many times by mistake due to deadlock handling
93234e3d7d698d497b606b0ebc8d38742bdc51c3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dfcbf8646beda55cc8efb6158273993c6f6ce8a5 drm/bridge: nxp-ptn3460: simplify some error checking
a09b384a0ef0f1377a3326cc822b372e71dee616 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aa7909c7426b3c2472b438eb27acb3e360cae0b9 gpio: eic-sprd: Clear interrupt after set the interrupt type
291de6f4907acc3e39ea0a06d7df41320b1bae81 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
458e37a614b4a561e777bc23627872950d2a6720 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4bcb802f7cd268587c43333663858ee4f2b3c930 x86/entry/ia32: Ensure s32 is sign extended to s64
41f75df42050c2f154a9b8f59d29a56c231c2fe3 net/sched: cbs: Fix not adding cbs instance to list
5df58875912a081d6ef94a63c300c3bc617e7567 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6bc2b01c57afd33949ef263dce29d8f94a95f706 powerpc: Fix build error due to is_valid_bugaddr()
f0c78d6b23a8f9a75317179d236beb1b7b03174a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
288d334e57995e1899d0addd8cee1bdc1152c307 powerpc/lib: Validate size for vector operations
c47ded3cad8835599c7f74fbc3c8bb6f604a083b audit: Send netlink ACK before setting connection in auditd_set
825efc6e03988a10be8de2a17cd8c0d15882b8dc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f2ee968b6606b187223efdfa09bef94cc4dbe566 PNP: ACPI: fix fortify warning
a6a41eb01ec91374113271195183d6683d3b6f91 ACPI: extlog: fix NULL pointer dereference check
3eac0863d6a486cae3456161458347ffeb921be5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8548a7581fbe72935de37fc8261bfe155ed56f80 UBSAN: array-index-out-of-bounds in dtSplitRoot
5eb147c4ddf31a053b0ae75ef85e928385a2d8b2 jfs: fix slab-out-of-bounds Read in dtSearch
d815f41e68abf172fb92f834d24b8d5da7d523ea jfs: fix array-index-out-of-bounds in dbAdjTree
19f2eef73309dab1e809ae0dfefcb408fe0da089 jfs: fix uaf in jfs_evict_inode
a8f7c4251d68f4fe4b1c34506308d4df882f0f72 pstore/ram: Fix crash when setting number of cpus to an odd number
9a528e89697b1b9352b109d54ff065680cd15af8 crypto: stm32/crc32 - fix parsing list of devices
efcc92da54c62f73c061540323c7f0603746359c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dec3a4dad6bfaaf871964ce7359b6eef2a22b168 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7ce90647545f67eb0e1787eaafea622382e4fee2 jfs: fix array-index-out-of-bounds in diNewExt
d3ca5132f2af68b609fbdbfb60670abb538cb36c s390/ptrace: handle setting of fpc register correctly
992458bbebbd76f1b116794ad31372492fb8882d KVM: s390: fix setting of fpc register
31bd895742b9bd1c451c2b256b6feeedf8dfa106 SUNRPC: Fix a suspicious RCU usage warning
75055d6f2131f83f114534904efa47261af57071 ext4: fix inconsistent between segment fstrim and full fstrim
348da9889ce2533380e208006a8703979da83540 ext4: unify the type of flexbg_size to unsigned int
606e781080b2a105a3e1550ea50ec6a9337199f8 ext4: remove unnecessary check from alloc_flex_gd()
ccb73997c093481ba0bf3565429fb64ebc5303cb ext4: avoid online resizing failures due to oversized flex bg
ba7babbe4345e220aaf1548f8f8358b534e2171a scsi: lpfc: Fix possible file string name overflow when updating firmware
aa78d8019d39c0d3019e3f3912ed5d804c2270f8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
eb9ec3a35128b8d80a7f97def7cab6403e2ca1ab bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4f5fe0f00e0be79355a22788870bf1cc7c60b656 ARM: dts: imx7s: Fix lcdif compatible
d895f586176c99d6b9d3c31ae4333a827e9c34dc ARM: dts: imx7s: Fix nand-controller #size-cells
5f3ec71d59a014371a2c4e460a2460b6802e227f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c04700812fd57340b81f24ca991faab9e1307e7e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9c011b1a0bc69535550f15110e1477ff686f91de scsi: libfc: Don't schedule abort twice
9737d44c000228b1833df0aa0c7ba3c88eb71204 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cf71226169c38c865ae7ab6ccc3b7fe7479dc773 ARM: dts: rockchip: fix rk3036 hdmi ports node
e012c0b6b22e034f47ef39f2bccd62242f99166c ARM: dts: imx25/27-eukrea: Fix RTC node name
aacd7049c922dc10144ab21d9bcdac7d5804c69f ARM: dts: imx: Use flash@0,0 pattern
8021662bf6aa9ae4892149429fbcfc79880cf175 ARM: dts: imx27: Fix sram node
b9c524e21bed0c29b10edfa516ac71d517964ce9 ARM: dts: imx1: Fix sram node
45247596dbf940c0305d3af987d062df1c629f37 ARM: dts: imx27-apf27dev: Fix LED name
b4b63de5b5531b911b8c90d8a0f80724f2f67909 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
106f9857df4abc0ebb2140d41e1f03cbace2edaf ARM: dts: imx23/28: Fix the DMA controller node name
683f0725d45d304ea7b3a4c826b2c8befd358b6c md: Whenassemble the array, consult the superblock of the freshest device
5db887475dd9f845fa39b1c7af08c9982f9e7207 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
93bf92bc341ee96151563aca0375a43196c32c9d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
62814af752209cab9010fc6bd8092334c22b9605 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4abccf3e68bfea123d2cb10c7ffa078029d72901 f2fs: fix to check return value of f2fs_reserve_new_block()
2f52b5109b336858eab47015b08c90781d64bcc2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
da1780bba9ee066a537a98ae3abf928947120acb fast_dput(): handle underflows gracefully
a7ce50c72b24bdd03d0c13e0a271f98c82077ce3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ada9fe7bd6ebf9c5f23043a457c90eff5cb148a2 drm/drm_file: fix use of uninitialized variable
285009559c7f1a5c16ea0f0ca24be135b70a5196 drm/framebuffer: Fix use of uninitialized variable
e838bd6227796fec6b28d29ae3b46384bafa3237 drm/mipi-dsi: Fix detach call without attach
6dd65a805dd23fd696621205dffd94aa08c8c1fa media: stk1160: Fixed high volume of stk1160_dbg messages
0282b4ee44a23a459ff92d7584b03165ea71c900 media: rockchip: rga: fix swizzling for RGB formats
93611885a66a605a4b89dcc7fa789d804b1a0899 PCI: add INTEL_HDA_ARL to pci_ids.h
44ce45600613a99aece575e4fb7ead381be8c49c ALSA: hda: Intel: add HDA_ARL PCI ID support
4b896a2a5446f7d5af928a798a575fa639aab01e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fbc3b42d52147baafa69dcbcf5054821f581d3f3 IB/ipoib: Fix mcast list locking
9721cd4779e57c2ffe8dd88731450caf696ab8ca media: ddbridge: fix an error code problem in ddb_probe
81ab7a7270687f52f4e768478eba9eaf7ded02f7 drm/msm/dpu: Ratelimit framedone timeout msgs
c69ee417b809a58447e0309d00ae128627fa9ce9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b6bf6c2630f5654c7d47c2db822959b442855cd9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4abc85838a306ce80b85c54534499f58c17616f4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3393ead9d1b778cdd2b5320fa3bf6fcfe075434a drm/amdgpu: Let KFD sync with VM fences
7e8ef8d6c6bf5d233f7f0e2d20b31b6b5f93ba9f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3217ad2061384d09bd79683f71e5f00505e09cce leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fe417200793322caac35d049b5238f6511517657 um: Fix naming clash between UML and scheduler
c90eaeaee334f9a47c2cd13309328d8e9e44d67d um: Don't use vfprintf() for os_info()
d4d7471f9d64302907b5035db06456268ed17b45 um: net: Fix return type of uml_net_start_xmit()
95607e2c92852332a6e55ab5f7aea424065ec685 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
14d9755fa013c7e65aa5006c83a210d3665aa98e PCI: Only override AMD USB controller if required
feef757e5eb4f38a7e0638c6f35c8db40d36dc47 usb: hub: Replace hardcoded quirk value with BIT() macro
a1e7c2dd3a75ad08d82c943000d3a5be21641de7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3045e3a902f453e5a85dd3ff0f126afd0c7f47a7 libsubcmd: Fix memory leak in uniq()
a5f2b4467f26fea23e1764a0468c04d3ae79ac7e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9265416beeee5672ace7c09949010a91db415d9f blk-mq: fix IO hang from sbitmap wakeup race
06c8a0c8d2227921d787fe504aea8626437fd8ae ceph: fix deadlock or deadcode of misusing dget()
ed65f1e6ec06b0e7f864d122acc9a0db0b74774a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
90ccebfae2781571737437504db2da54b4e52e59 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
92b56f2b28ffa56dd8939f0a119ce9b81444ecbd scsi: isci: Fix an error code problem in isci_io_request_build()
bea8478cdf2f3236b653e7419999da97bc3c6116 net: remove unneeded break
bd64d81f5e88b0c0aecd8c72acb708baa3c6430c ixgbe: Remove non-inclusive language
2716e7adf0a511b73d1f3006083b412d01176ec9 ixgbe: Refactor returning internal error codes
6e78123c8e177f4856a6d99ab6f616c82ab86a69 ixgbe: Refactor overtemp event handling
773b1781243a3096a2d1292b27e1536eaee087f5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d8b04d4ebde8c22b9d122d572cec82e6955b99b5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d63350b68a28a10f31185a7af136a948197a9e27 llc: call sock_orphan() at release time
67ee530642cf962ded16cc9dffc8baab0a32cde1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
29abf437764d63335378a434f4242460a83e2030 net: ipv4: fix a memleak in ip_setup_cork
e62bdba8be22925faf54463bbac5f4de357c6794 af_unix: fix lockdep positive in sk_diag_dump_icons()
5f84f79be6e8ddc9ab5469e1171f4ef426ed95f9 net: sysfs: Fix /sys/class/net/<iface> path
9506b9c1af72f7ca2550007f41c58db990df80d8 HID: apple: Add support for the 2021 Magic Keyboard
e9cc344e03106773ade63d16567a9eefda1331be HID: apple: Swap the Fn and Left Control keys on Apple keyboards
61b153912626aa727b3cbc005875c0056dc414a4 HID: apple: Add 2021 magic keyboard FN key mapping
af0d493a903ba4a2184409336ea89e2943d92ba9 bonding: remove print in bond_verify_device_path
19a7f30944e979075054264f2331eebb4bb45e0a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
078cdc1a5b6fea67a0b7d4f4fd1b12b83d3640a3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c43d65dcee5b6ada364f305f21cbaa1dc0926db6 atm: idt77252: fix a memleak in open_card_ubr0
7f0cce69070ee1b1037aa22305c29d3ca12f0892 hwmon: (aspeed-pwm-tacho) mutex for tach reading
529f9b261225b5ef9b911ef8168f06cd8befe241 hwmon: (coretemp) Fix out-of-bounds memory access
6d7a4a67629353003de4bc3255d014e4b8915681 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bae60105e1b5a509e9df0efaea3b50b10ab15130 inet: read sk->sk_family once in inet_recv_error()
d028a507468f04aa8c681615afbaad0048fc573e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
246c0678c164f9f3ab97d53ba2d0a91ecc753d45 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d05377d69c603abe3bb0894b1d6c7824d1340231 ppp_async: limit MRU to 64K
4d96c7598e1f84b7eaec151ca771e77e408d591f netfilter: nft_compat: reject unused compat flag
f229f742cf1e2d9bb3986f033bc016008017a8cf netfilter: nft_compat: restrict match/target protocol to u16
6f673e99ec973c055d095dcd26e29c92ac57a67a Linux 4.19.307-rc1

--===============7764238878373163512==--
