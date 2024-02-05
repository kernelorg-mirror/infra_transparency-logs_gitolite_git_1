Content-Type: multipart/mixed; boundary="===============7552931245827804737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Feb 2024 20:22:00 -0000
Message-Id: <170716452008.28040.8078555061001966509@gitolite.kernel.org>

--===============7552931245827804737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9523ca6a8e192bbbe46bc1687c723dae388017ec
    new: 817787aea746d12e3bc7da6e3ef8c9265dae5a82
    log: revlist-9523ca6a8e19-817787aea746.txt
  - ref: refs/heads/queue/5.10
    old: 6fe3f7f2b854b572c784c757898f1d946e3a5698
    new: 314f497bfb9f13708f9dc45b0324192335421e2b
    log: revlist-6fe3f7f2b854-314f497bfb9f.txt
  - ref: refs/heads/queue/5.15
    old: 8fdc4cf746908822e19b2d346090a3391f6c600d
    new: bb31d33ffd2e624e0fd1acaa6bf830c614af0b8e
    log: revlist-8fdc4cf74690-bb31d33ffd2e.txt
  - ref: refs/heads/queue/5.4
    old: ce9089340325552929dbf51b5aa0240376949e65
    new: cd0d4f436fec566377bbc6448e3262e0716544c4
    log: revlist-ce9089340325-cd0d4f436fec.txt

--===============7552931245827804737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9523ca6a8e19-817787aea746.txt

095c703bb2d545e158bd2ccb0f260b2a56be5985 PCI: mediatek: Clear interrupt status before dispatching handler
3c3b41528b11a1f338664c64222dbc06d1f68be8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
955c8670ca0d15d6d887e6a4608898bfb946b6bc units: Add Watt units
517ea88c7bcac5e915e81e0f34388d47131d45ef units: change from 'L' to 'UL'
7096321cf13cd7abcdf6c140e3fee30597d21ff6 units: add the HZ macros
4a0e2bb3cc00ade886db834e5501ba57cb446bab serial: sc16is7xx: set safe default SPI clock frequency
69de03c432ad231326fde5c9f957551e48f42538 driver core: add device probe log helper
eef3fab564d6b191d0bcd3b4fc9ba1b59ada447a spi: introduce SPI_MODE_X_MASK macro
1c4d3b083077d45ec962dd223308cbe1b3cfa002 serial: sc16is7xx: add check for unsupported SPI modes during probe
646380442d8e08ed45b3dcf2797191c6f0605e6c ext4: allow for the last group to be marked as trimmed
28d6bf137fbf6118e5ca7af20b39e824be63b3e5 crypto: api - Disallow identical driver names
de18445b917d496e91b48e86febe1a491c7d9a00 PM: hibernate: Enforce ordering during image compression/decompression
81dec4043991df1c6f1f15d46ffd6b980fb9fab5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1b41284bef63843caf23fe1e9e1eb65e7df972a5 rpmsg: virtio: Free driver_override when rpmsg_remove()
d37e10643a594def3aa36d635d16a51128c3462b parisc/firmware: Fix F-extend for PDC addresses
42ea8f734867734749e9047f79b25bc10047662b nouveau/vmm: don't set addr on the fail path to avoid warning
aed946c6fc70bdf8bf34aa3ee39e26069e7c42d0 block: Remove special-casing of compound pages
772906f17a86779be2ec3cd1e13ad50bdf6a9cc8 powerpc: Use always instead of always-y in for crtsavres.o
831045306bb24a53cc5a53b35997c94571d6e826 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4df9a0a9b4f92311beb1c1d96395a196da185860 driver core: Annotate dev_err_probe() with __must_check
49a70be565ca9197d08f6b13f72bbd67541a0db2 Revert "driver core: Annotate dev_err_probe() with __must_check"
6d914587ab23cc72308b36954b26b578caacefcd driver code: print symbolic error code
290611d46fc139a02df6be37b6b4fe51d011d654 drivers: core: fix kernel-doc markup for dev_err_probe()
bdc0b393288d59f9235502c61b8dec4405138bfa net/smc: fix illegal rmb_desc access in SMC-D connection dump
f8945369bd1c79611ba84c1ac8d063569c80d7d3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e0b582ebbe56098b184a8e06220378e37a363f25 llc: make llc_ui_sendmsg() more robust against bonding changes
50e0ef3d6cc21ce70a5bfdc0e05ccda3ad4eed07 llc: Drop support for ETH_P_TR_802_2.
b7e0e60d5be179c6e9abc30893bc0cac277c27ad net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a3fcdfce7fc611bdd540e3e311371913fbdc61e8 tracing: Ensure visibility when inserting an element into tracing_map
1e58d39e283c24773ffb18d203e19371521b8aa0 tcp: Add memory barrier to tcp_push()
6e32f7c2171121d31625eaa70ec2236833541018 netlink: fix potential sleeping issue in mqueue_flush_file
d8679c5d35cd27296d0205140a1d31bdb72cef68 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7a86f74989396fb286032241558cc6e86a0c434c net/mlx5e: fix a double-free in arfs_create_groups
15835a4ae84124e48854f22e5058c91d2a14de2d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3b2a39d2b6da39af60d56554bc19c37269a4912b fjes: fix memleaks in fjes_hw_setup
6dc8f3513a521ff136a8cea7850cfeaad7316efc net: fec: fix the unhandled context fault from smmu
5a147b243016e0f49c52e5444f09f4126698fa42 btrfs: don't warn if discard range is not aligned to sector
e804428cc72ed2c9945bf30b65d9204885ae1e66 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5425ac5417172ca0385202fbb5b768f12bbd3e01 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4f595f269cdce2830e0046b54708b9a62f172d9b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
570b627544115e14ec79584cb7065968d5a58c0e drm: Don't unref the same fb many times by mistake due to deadlock handling
22f03fd1a53a8f50d191b1ec3319bebc7bc5e267 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1c11dfe9216f2e41edf9063c6471f8cd06ce7c5f drm/bridge: nxp-ptn3460: simplify some error checking
1b97917b068b4204fd9d334d5f65ed0fc1cb7541 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b47468b27154ab0e6a6870cb3c8a685206d79bf8 gpio: eic-sprd: Clear interrupt after set the interrupt type
7fd79e4a93aefd886640a3006d26e45025c71d5c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
be0fbdb8b2752b879a52ba3ba81ca96e8d31528e tick/sched: Preserve number of idle sleeps across CPU hotplug events
00c552b1eade7188a0d9ec1b04852d34dbc98c8f x86/entry/ia32: Ensure s32 is sign extended to s64
b4c6e1a65523eb513439ab4eac6857024e6da906 net/sched: cbs: Fix not adding cbs instance to list
e1038c56f92c68aa7688e3621ae49686c08b7114 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5a837e3ba523d8d910d801e0f88b4fcfe1be837a powerpc: Fix build error due to is_valid_bugaddr()
9cadb85a90baeb42f4dca66cb8d29dd82fa3c19b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a9c1ac02955045149e3025eb77e3a541870e1257 powerpc/lib: Validate size for vector operations
87a2c538a01378c567e01cf586ed98cc12ce9563 audit: Send netlink ACK before setting connection in auditd_set
9ee691914494436d7f2fefbef80bafcf4a764e1c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
622fd4fd3627a4d0436b24014abf1132126064bd PNP: ACPI: fix fortify warning
01b5aa467b29522e923b03c563993f18b73bfedd ACPI: extlog: fix NULL pointer dereference check
8a722e2f57f619a9e75a9121001912ad36450fe1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d3d7ac18eb743bf2e49605b7cd5b71b878d18c00 UBSAN: array-index-out-of-bounds in dtSplitRoot
028eae47f9f0b86f8b3d163e4e7fc016b3e33d21 jfs: fix slab-out-of-bounds Read in dtSearch
a782d95856c252e87e24dc9e9d5d5c0dc7901423 jfs: fix array-index-out-of-bounds in dbAdjTree
b0f421cbb1b11273343852f33c87b17159463d0d jfs: fix uaf in jfs_evict_inode
73554231aec220df9bac754261c2e49b67ffeefc pstore/ram: Fix crash when setting number of cpus to an odd number
522afb6a273958dafaf35bce6af0ae15b9807deb crypto: stm32/crc32 - fix parsing list of devices
edadfc625f0387ac9aef8d27898e59c654204cee afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
723bfd039563460e7d3d01afd7e4d989144e6d5e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f5bbb520f8740f535cdedee562675bfbcbd1d501 jfs: fix array-index-out-of-bounds in diNewExt
2310d95b841956a827c71c862b07fc003385d677 s390/ptrace: handle setting of fpc register correctly
eb8e59e81d54488acaa8abdba73751555d10d578 KVM: s390: fix setting of fpc register
32105964e5da567fb1cfc248336de49b9358ccb3 SUNRPC: Fix a suspicious RCU usage warning
01b4cb4fd6df7e9b09f23c6f9e61357ce8ec5919 ext4: fix inconsistent between segment fstrim and full fstrim
ed3b7321d600dc2cbdddc8b6c7a6f8d39c1ea540 ext4: unify the type of flexbg_size to unsigned int
0e08564c6b2a0a32382f87b261d7d5c6d0d5a4f4 ext4: remove unnecessary check from alloc_flex_gd()
d2029e52e3949e1295cd9b8037c52bad247b1375 ext4: avoid online resizing failures due to oversized flex bg
ba8d54cf792c34c32b4076d221df7c49e470b42f scsi: lpfc: Fix possible file string name overflow when updating firmware
40ca63a05b812845a6fe05a3ae6cca6b93dd9e66 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ced95591239f5c2c1fc9de925173b8768189a038 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c283560f3ea6d23ccebbb1f4ab3368f1c22cb1e6 ARM: dts: imx7s: Fix lcdif compatible
35ea4355af0960028fe0e06084ef5077e55320b4 ARM: dts: imx7s: Fix nand-controller #size-cells
ca5a3ed0a06cf9b1d6db2e60f04d034f94dd4d1e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c87d93e3c560f930da8032b7ac8347fb5e3c931b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2cab8943df4e08aaaf049ac35681eeeb01459e6f scsi: libfc: Don't schedule abort twice
84a57a410e2904dac0f6162e87bce499181e66fe scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bbf690cc17daf764af6881ddc21c520a3f0648cf ARM: dts: rockchip: fix rk3036 hdmi ports node
164275c590d20bd60d31ed73c1eb1e9ce047c4f1 ARM: dts: imx25/27-eukrea: Fix RTC node name
8124ea858730d55f37716d2e3815f0991329a123 ARM: dts: imx: Use flash@0,0 pattern
3d3c02e4ab4028e3ab5853415479ba0afd802727 ARM: dts: imx27: Fix sram node
0b9d540a9686a35c050163277a788e4a0c12cd92 ARM: dts: imx1: Fix sram node
314ef8772594d887f3d2ab3813b5c49f8dc07ea9 ARM: dts: imx27-apf27dev: Fix LED name
254d9c4ba32570597b5d526e9831f31bb005c960 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5e77dda48a15d1a925026366975b856c31781c13 ARM: dts: imx23/28: Fix the DMA controller node name
8f47fa972bae30605f22b53ef9180cb19448c574 md: Whenassemble the array, consult the superblock of the freshest device
bdeb402e59420cabd7122221c9069c24b9a0df25 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b7eb629dfa0ceb2f17ce81ed4cceeb6ca80db0da wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
249bfe76be9115cc493ac11b494ea52390cf455a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a4a0bdae1f5fd0cee90beedadda1b99bbd7a35b0 f2fs: fix to check return value of f2fs_reserve_new_block()
7eaeb7ebb36088dfceff010336d89efb9db2ad76 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e6d9d1d01e36c8608636cddec9f6a6ff9cc929c2 fast_dput(): handle underflows gracefully
d7274dc342a230fbda97b494ed41652a08e9a51d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
51296eb875af06e56822cd172190149aed05c3e4 drm/drm_file: fix use of uninitialized variable
62e6ff4d8d9f632c9f91495bb77d96f454573733 drm/framebuffer: Fix use of uninitialized variable
f2e624870cfdab3fce23a42cf1e348c7e5fb77fb drm/mipi-dsi: Fix detach call without attach
705de869acd4d1f76f86f13f9c713f4996dae6cd media: stk1160: Fixed high volume of stk1160_dbg messages
8e9b3ee4d48948a2f016689fb9bd0b74d7037a02 media: rockchip: rga: fix swizzling for RGB formats
2eacfb6ee6bd84d29878f10596b116b92ee1534a PCI: add INTEL_HDA_ARL to pci_ids.h
88ae38d9f93d4ae8fa29031cd65c95f4aba47af4 ALSA: hda: Intel: add HDA_ARL PCI ID support
c8a80642dc5ae52e2e7da90cd6bae2261882946d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ef1acf54d9be566760864c5061fb311d5935fc4d IB/ipoib: Fix mcast list locking
52d091fc4265107f14529b56689e32f9bdfc8df5 media: ddbridge: fix an error code problem in ddb_probe
89a8f56668fe20244e79eaa8568e56fd5478076a drm/msm/dpu: Ratelimit framedone timeout msgs
df8f38f12ef6d044b98f19be72603fb692c760a7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
11c5d0c28742cc9b5530ec1100d565da9d58dd0e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7d116cf9d1feb51710711e3460622247e7690b2c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
725d087ec28b959822b0f4290647cfcb803a01ea drm/amdgpu: Let KFD sync with VM fences
2716fb4d212eb7f554bd79ba6d8fa262f9518066 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
14a5b7812d7f9e68d8608f0d3ad7e002ee184f47 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2ef254a3bc0d76c5eda867f5d80117be41a96bb1 um: Fix naming clash between UML and scheduler
e0fe0f53f14fa1a32303224b7954af3027812086 um: Don't use vfprintf() for os_info()
6846895283bd5bcd5bb13f37a99d92b5c6b25bdf um: net: Fix return type of uml_net_start_xmit()
06dda741d9ce3109ec18698be04b348579b217dc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d4941eac67a0881da7c1a8a0328f3d447d025308 PCI: Only override AMD USB controller if required
a5721d3adf734d047944ef71081e70eb11b9ad26 usb: hub: Replace hardcoded quirk value with BIT() macro
1202173c4b8c196d935b54c9499ae54fd6033551 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6e85998ded32cb83b2b8eb17e233f333bc9210d6 libsubcmd: Fix memory leak in uniq()
4ae16e81a831e86fee25dfa639b98c2a48048359 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
eebaba84e7690f13f622635a4f6a5f61de80d2ee blk-mq: fix IO hang from sbitmap wakeup race
f7d9524fd92ee3f2449313ca7bbbec63950125fc ceph: fix deadlock or deadcode of misusing dget()
df533a828d63aace90220da9a6a04abc75c0bfbc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e08d72a4c592e39911feb0377a979319f29349e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2b6940636cbf6a91be4d7b5277be14dff7d84cfb scsi: isci: Fix an error code problem in isci_io_request_build()
dfebfd44e2842d1e7bcd8d67755de4716e00db5e net: remove unneeded break
32cfff2193d7071362ff19852e81ef5a0fa0651b ixgbe: Remove non-inclusive language
ae61b94b7a737bee1ea552ec9a4629df2cde66d9 ixgbe: Refactor returning internal error codes
c9315da67372d92d9281ca6cf94444fe2cf0fbdd ixgbe: Refactor overtemp event handling
cf5bcb56a0412f466a00a512a0508eed98349bef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7f3f3b39aa6904fe8e5880f14dfbc693ed84ac1a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ae3db2c2ca5a642d671d890d6f736f50578e63d llc: call sock_orphan() at release time
5fa35636d10183622857d7cfe8e67b7fd2d90cc3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a29b9b2958296d905df41796933d46de0bba0fe1 net: ipv4: fix a memleak in ip_setup_cork
723e44844524a459c072961326f426b6df5454ae af_unix: fix lockdep positive in sk_diag_dump_icons()
31271dbb09f9914ac34df753e10388fc6b628035 net: sysfs: Fix /sys/class/net/<iface> path
dbe92721413ad57d66f92b96011efa3fa95ef789 HID: apple: Add support for the 2021 Magic Keyboard
95d904d4a346fe74f98cf621690204c33ed85178 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
074cf8ba2c1f32f9045fcab0c847afa775bfe504 HID: apple: Add 2021 magic keyboard FN key mapping
817787aea746d12e3bc7da6e3ef8c9265dae5a82 bonding: remove print in bond_verify_device_path

--===============7552931245827804737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6fe3f7f2b854-314f497bfb9f.txt

7da46008e5930753c663f314c4e6ff12b8a4b81c usb: cdns3: Fixes for sparse warnings
d42b3dd05bdb7156d781b8d4471bf52e1909ed95 usb: cdns3: fix uvc failure work since sg support enabled
9f41735be89fc94e5f90ae6acd39c71812721d14 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4a4070013d5c95707e1c28f1aa58195677fd8fd8 usb: cdns3: fix iso transfer error when mult is not zero
38a5746a0c8f02f6347351c038d9b6f6ed39e392 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6c5e9c177c1f762a91cb35d5445741223deeb3b2 PCI: mediatek: Clear interrupt status before dispatching handler
77d43db01e66650d140d6410ecf39c3f6a76f84e units: change from 'L' to 'UL'
74d88967ab026097565bce098df0451c67ecffe0 units: add the HZ macros
1c1e459df4ad53f2e1da9364b8a97cab576fc6bd serial: sc16is7xx: set safe default SPI clock frequency
b95004e2b26c2b5f489abec1d3721082d9fcb931 spi: introduce SPI_MODE_X_MASK macro
5b0405ac94a54fdfd674ad7777e3a2d225286f5d serial: sc16is7xx: add check for unsupported SPI modes during probe
a8c185936219f46b77cb4ea5c637467480e2141a iio: adc: ad7091r: Set alert bit in config register
647d27890109209d273a7138a594d280446a7f4f iio: adc: ad7091r: Allow users to configure device events
a911bab7242fb3369a9f91a258e1b5de59e8144b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0870adbb5241f87b06645ba38884233aa19a6c8b dmaengine: fix NULL pointer in channel unregistration function
a1fe7a15916f04fa1637283435c2061f585ca411 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cc9852d769afd88737bf3c2848e0f357953c410b ext4: allow for the last group to be marked as trimmed
498f557b1e7659bee875927bf12bf95489d316b8 crypto: api - Disallow identical driver names
319776011b4b7cf4e494e7477ebd448e4c25bc17 PM: hibernate: Enforce ordering during image compression/decompression
101b2ed8840d855301d7d6265aec6b9d34e37354 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1b483b8bb9e8f890dd15b2fe597fabd7e5088c54 crypto: s390/aes - Fix buffer overread in CTR mode
738b787b5032b145e70bc3bf375aa050e3f50c5b rpmsg: virtio: Free driver_override when rpmsg_remove()
c6edbc1b66e190995f5d853156340ab98003919b bus: mhi: host: Drop chan lock before queuing buffers
8a812732564c279b85b19e5828ef76ed3c23f417 parisc/firmware: Fix F-extend for PDC addresses
3b804dc849f8b241fe0fb28a80506679985c2c72 async: Split async_schedule_node_domain()
8f7fd4bbd19efef44385a938592c9cfc6f36ba16 async: Introduce async_schedule_dev_nocall()
774371d6eda466dcebf8f24b4d6f6c41e8c311d8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fa7e29df648ff0029735c6ce4d0635d8146da777 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eb6ccc0518ddc60789077c20fd4e95b94bcc2b8f lsm: new security_file_ioctl_compat() hook
21a060d8c55fee86305e2f4a5b6d12d471cc45b4 scripts/get_abi: fix source path leak
7fe5afb19f7eeb1e277dd439cd0bf83562d326aa mmc: core: Use mrq.sbc in close-ended ffu
d2436cbe6f1d7e6f21451458c5fed72c3ee4e904 mmc: mmc_spi: remove custom DMA mapped buffers
6fffb76d7cc2e3357fd363af86afe8a85b635103 rtc: Adjust failure return code for cmos_set_alarm()
53e2ebee890081becd68d6f434ef82e6e3fe6431 nouveau/vmm: don't set addr on the fail path to avoid warning
2a6dab6fce42a412912259d7767a48d0552aa2b4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3763a5b70e2f1860509f88ff57a62d12bb0944cd rename(): fix the locking of subdirectories
7d4e9a68a42fa8ed9c2289cdb1d51cbde46b73a5 block: Remove special-casing of compound pages
5101d7ba1bc0187a9dee4995a13b806c122e065d stddef: Introduce DECLARE_FLEX_ARRAY() helper
12be085e9dedb2e4fe7b0374646e51b963c73526 smb3: Replace smb2pdu 1-element arrays with flex-arrays
80c26b00e8c2a6c42ce9c988b5cd82e4fb0d5440 mm: vmalloc: introduce array allocation functions
899b5c33bb9490cc33ce5f8816533bedfe4b11dd KVM: use __vcalloc for very large allocations
5ea87528a21ebe4d09fadabe0614a9e5363b3360 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3a3902936a49ecd83a3dc837914d80b1aba69e0e tcp: make sure init the accept_queue's spinlocks once
c5dca352fe83cee1775b3b98efad2d2e4991f296 bnxt_en: Wait for FLR to complete during probe
cfc9000600421c7dbedef9175252933d013a8af6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b6441a965848dc8ffda655904b0f3e83f772d71c llc: make llc_ui_sendmsg() more robust against bonding changes
1a8982e43288692c6fc6abae4798a7863dbf0e98 llc: Drop support for ETH_P_TR_802_2.
2fe65d3accdc391f0c8c24bc5594f860eff345db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a9efdc093273f41b4bdffb4a7f15e05152c54dae tracing: Ensure visibility when inserting an element into tracing_map
014bd4fb3493d373f8d149c65e377a31fd4e5283 afs: Hide silly-rename files from userspace
f032931b856f0b04e259b1b102dc915c1dc416af tcp: Add memory barrier to tcp_push()
df173612033d150676366a8ca7dc255dee13f265 netlink: fix potential sleeping issue in mqueue_flush_file
4a67fb3f35ecb36af2002bc0ee6384c0045b256d ipv6: init the accept_queue's spinlocks in inet6_create
5f89c4b64065b662c16acff36cf51761f4adf3ca net/mlx5: DR, Use the right GVMI number for drop action
ebf38a9162e0b679ffa0bb00dfabbffcb46b5ede net/mlx5e: fix a double-free in arfs_create_groups
d70e8331641eaf2102641d0a08b8946bcfa79d7b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e46e2c89db2acbb11a47e8f59b2f3569cb750d33 netfilter: nf_tables: validate NFPROTO_* family
abdd0332892856cdbea312bd8859c3f7c131132f net: mvpp2: clear BM pool before initialization
b1bef0d44614c0eb41aa515fa7aa533cfaf5aa39 selftests: netdevsim: fix the udp_tunnel_nic test
cc3a2e186aee4d46204dbe4c75aef564ed58c1c2 fjes: fix memleaks in fjes_hw_setup
057e8e285057b27db62d0aeb03018f691f6e6188 net: fec: fix the unhandled context fault from smmu
6a613d90ed25b7371ac0459a1322b5326648ae89 btrfs: ref-verify: free ref cache before clearing mount opt
792bb2385f22a1f6b7321abcd1a06a1541da2ecd btrfs: tree-checker: fix inline ref size in error messages
454b63a052da95628b40aac368d7fd0ca75b1d01 btrfs: don't warn if discard range is not aligned to sector
c37a66e21837623be6b10247fd739f1dd977c094 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a4ec892cbf1c4ba92e47921f66687936728c2731 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
58a1e83bd5f7c5e9d963e447a147870a8ca40107 rbd: don't move requests to the running list on errors
b887d419a8611da55517774369d3b0b1c3aee196 exec: Fix error handling in begin_new_exec()
3f9b63b836aa558b7e5c8f5e2a499d4554639048 wifi: iwlwifi: fix a memory corruption
203b3ce6c932c961b26aff9e3ef20623e86c6c35 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6b74fb9d1aad1d4556e592d2188a8d15ea629e8a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9b23fd1acfc7e8bee11f6cd92c727324d4e846fe gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8c4aed1f6c278e6a0069749201d1ba4dd27d3c4c drm: Don't unref the same fb many times by mistake due to deadlock handling
f5be172efcd222178c6fd1e385352ba6a58240ee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
84a37cc255076f9a922187f97c60f34c54d3cef7 drm/tidss: Fix atomic_flush check
a7fcf0f8e0f6c2536d810dc36a37abe4da92683f drm/bridge: nxp-ptn3460: simplify some error checking
deb277475505fa42a5565f3f0e742b2eeeab0e3c PM: sleep: Use dev_printk() when possible
c10d325a14b00317049370fffee0ff5c5ca28136 PM: sleep: Avoid calling put_device() under dpm_list_mtx
0876c547269b3e4f6f67d60930efdb95b6939877 PM: core: Remove unnecessary (void *) conversions
7dce5c9a33bc3d2b39ce7bd03f169f051512b56d PM: sleep: Fix possible deadlocks in core system-wide PM code
c1c4a4ee75b576032618a2418b8d508b7484ce72 fs/pipe: move check to pipe_has_watch_queue()
f01aadf015afa47ab4603ebaa5e89b91f5494c10 pipe: wakeup wr_wait after setting max_usage
e692d16066573e81b37c926e73149be825afce55 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7f8f700c64b9d15f1cc1a607a39cdff8e01670ab arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
feca2db9e4f01bc8a0b0968f8940ec533b85fb2d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d2dcb5ef2e8155891aac8b44ff91acbd877d4c37 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3da258cba69e5ae620943ac2a362b2e63b7a6f9e mm: use __pfn_to_section() instead of open coding it
993fbcef52d96d633d406ab0ee7bee955c2af710 mm/sparsemem: fix race in accessing memory_section->usage
cd40cb8756cc729e7606c373b8eed4c4b8cbf0e8 btrfs: remove err variable from btrfs_delete_subvolume
564e3ea37b00bcde62148a4e3a90b06b44adb420 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5ac4317de457a7ce0260b0da5389ee60a8fc4042 NFSD: Modernize nfsd4_release_lockowner()
bb0571d97712c9230fca3972ae4d405b8102e147 NFSD: Add documenting comment for nfsd4_release_lockowner()
c01933774d8710ecfbebd79984c6fbc502efb419 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
198c2db97960edf95b094d6a8494fb2df9634a43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bb57aa1216824fe809f9e7e24cc88a01dbbb65b4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b82bdfc9689a51d4a6be73a129f047839640c3d2 gpio: eic-sprd: Clear interrupt after set the interrupt type
c6ac4a4c82217fb16a746dd8e03c6457d10bdc2f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
749fdd5f8728863cd87851ef870d38b666e7932a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
626033a35a91b0d9211e20b28d2634ca1c0441ce tick/sched: Preserve number of idle sleeps across CPU hotplug events
21e0c6c87b7a66d1ce00ee455dd4b640d387d105 x86/entry/ia32: Ensure s32 is sign extended to s64
9f8aeb0fb8f7c4fe0e8e6f97a68d6cd23f7e9d17 cifs: fix off-by-one in SMB2_query_info_init()
a6d67435baa5251fe931c7d585d7bc0668079684 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d037533bb4c8ce93eaa52ba1f5b1e71b4b9f2b56 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
386fd2156a0145b08fdff13ba08ed5e475849e83 powerpc: Fix build error due to is_valid_bugaddr()
ef9673a6b43a726bd5ad1ddbc3404b95858ff99c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0740a9602e927e142e64f83dbeb45f091358f676 x86/boot: Ignore NMIs during very early boot
e3f478e51b80011ca940df881bd896fc65601996 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6813d716cac75fc22098d4eb030ad21765ac7f06 powerpc/lib: Validate size for vector operations
2a880ed21c07650dc57c4a00c1129559e08daa3f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
85632f530237eb61cc5e2d1e87b0948b13b46a1c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
49f75a5089d1cd2a88a18d3be11da6e8b71c45d6 debugobjects: Stop accessing objects after releasing hash bucket lock
556ca492b92bac369c0dc7232b3c47413c650d64 regulator: core: Only increment use_count when enable_count changes
7927ec8429115f37efa2a41a9d2ddcfa92a3778a audit: Send netlink ACK before setting connection in auditd_set
d46358815bc11f0c9f79cd4046370a7641d04222 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
82f91048c935db9009800cccb37e48d2a111ea6d PNP: ACPI: fix fortify warning
82a1245b00a644431a2c6a8406bc9932df06e2fb ACPI: extlog: fix NULL pointer dereference check
5a43533921b546bec94dc2fcb86da6f35f92ec0a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d2faf3960833791cbd57f405ac079d5a3aa3fa80 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0da0ea33d198a3c3bad3b784620d67cae7cd8245 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9102d91a89038e4dd7dc4c16065823e1b5fd3daf UBSAN: array-index-out-of-bounds in dtSplitRoot
7866d58da6596787f984b36e0b46f048756c2002 jfs: fix slab-out-of-bounds Read in dtSearch
f1468f1ed0393da5a1586485231af298c1aa4c9c jfs: fix array-index-out-of-bounds in dbAdjTree
a4089f51ce0821bc891c83483eeb0ccd4111883f jfs: fix uaf in jfs_evict_inode
329947906359da62437a4b500ed9d0d61b4a57df pstore/ram: Fix crash when setting number of cpus to an odd number
af873bf929049015eb85166e2230ef60d8d1c377 crypto: stm32/crc32 - fix parsing list of devices
912ab7235afb5c46654ec35f569b868225057fd6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
448cd31681d4f3b98cb0106c201b021d10936a98 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b27ae8d81a55b03d3157580bebcb00b65257f72b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ed2b886669b26bc99c48b09d87aa4f1969dca9b6 jfs: fix array-index-out-of-bounds in diNewExt
766409f8b9f26102b5d6e05b3708eb00a43836aa s390/ptrace: handle setting of fpc register correctly
f78f214b2d2e8dbe7c25d36aebb71ef3a7ec30c5 KVM: s390: fix setting of fpc register
010a401ea2b6f8985beeef3ca97af3490f9021c7 SUNRPC: Fix a suspicious RCU usage warning
e745fb3d4e981ae21ec83fc27451c14106570ce0 ecryptfs: Reject casefold directory inodes
acd64c9f24c954e8399b5f8bedcf70c4657ff483 ext4: fix inconsistent between segment fstrim and full fstrim
bbd511ee16679913910644ae31c0a525714541e8 ext4: unify the type of flexbg_size to unsigned int
f3d6d20d3068e2281e7ec6761e1da93b011246e7 ext4: remove unnecessary check from alloc_flex_gd()
7110169076147d7d8df312aefb0ee05f2de75627 ext4: avoid online resizing failures due to oversized flex bg
7f9ffb7a9b24384c8a260a236031012d8d3e7bff wifi: rt2x00: restart beacon queue when hardware reset
b70802905ae072536bac0fff94765995d588fdea selftests/bpf: satisfy compiler by having explicit return in btf test
0ec600373ff523140be1ae8a1df9b1c310cd681f selftests/bpf: Fix pyperf180 compilation failure with clang18
839ac5c4c5fa055450d9e9469d11f0c897ab1349 scsi: lpfc: Fix possible file string name overflow when updating firmware
50d132356edb05ee09833b603b4b411706e10fe8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b66da50360578d39a7a9e34ed8e70b82003d5841 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
13d6febcfd06009a8f179e308f7e46fb9d504f9e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1939f2a8877421eefb8656d0eaeb7fb24d949635 ARM: dts: imx7d: Fix coresight funnel ports
a5976f14c81f53106cc87518140555d860e41ba7 ARM: dts: imx7s: Fix lcdif compatible
d53aeabf539d8cd8e61a4a1b4e415dec6ac31e0c ARM: dts: imx7s: Fix nand-controller #size-cells
eb3636f3eaf4d1b026efdab63fdc3cc209770d3a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6b524e3c24048c6f8feb8ee52d840b3b1502829f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
786be5b18747a7e1b47290ba25a3d83236317bc3 scsi: libfc: Don't schedule abort twice
5199f36e393cb1aac8de80e9425b5e8a95fcc9c8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
99d3d7e6cf7de2b0bc41c60b922fad29f5367a73 bpf: Set uattr->batch.count as zero before batched update or deletion
b179cd923e55a19646063c64d671e56a5678ab64 ARM: dts: rockchip: fix rk3036 hdmi ports node
ae692a2188e20b0d9411a6ee0e4bff629c7fc291 ARM: dts: imx25/27-eukrea: Fix RTC node name
21ab3e72334241e349e04df8d07681c7e9762ac9 ARM: dts: imx: Use flash@0,0 pattern
c56edc874b6b21d5ac3989c97288a8b6214df0f9 ARM: dts: imx27: Fix sram node
c67b65cedb353b36d4f392826c34adf1ed6aacea ARM: dts: imx1: Fix sram node
2f88f35cd4992e22516316353454fd103fe98fcf ionic: pass opcode to devcmd_wait
227b1ed40f70a0c31cbd132bc5c242387931e9cb block/rnbd-srv: Check for unlikely string overflow
20e8e87ac16a186238e147bd5b35ec9d3d7c26ec ARM: dts: imx25: Fix the iim compatible string
2a76ea038b34b021bfad5ded4566502c33cc1182 ARM: dts: imx25/27: Pass timing0
43f38777073243708ed4beb992246687a8ee69a3 ARM: dts: imx27-apf27dev: Fix LED name
b5fb2c62455468d953a54d0f1931bccf1d52380e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
51f80cadbf45e78652b46dec6450be566869fb9b ARM: dts: imx23/28: Fix the DMA controller node name
35561daafad4af7abfec82874e1f274f2f8412df net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c73bffd57386c935ba31095965927f4c9cbfd844 block: prevent an integer overflow in bvec_try_merge_hw_page
929ea2f78f18b9d07a1dead14b8634ce7d8c4fd9 md: Whenassemble the array, consult the superblock of the freshest device
ace487cf8aa4d62d1fea70185516e418d01ab9ea arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f4b9937be8e894155d98fa9861f8f40fa97a71da arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b30a505881c2986d593602752f966c9bc9c9ca73 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90b8ffef86246fd74f21b9537e80d544eef99436 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1b0dd2eb2a634bd9a43e4b862200e9a67d907c29 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8def2c1719c236dd3ca8b4f047704a0cbcce7a7d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9bbc47e48529023fef25d2115cb2244fbb90ced5 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
216e0c5ab713ce352d5728744d4ac87427afbc77 Bluetooth: L2CAP: Fix possible multiple reject send
eb1e088a8c92581b4bce95b5bdaaa8c3809677cc i40e: Fix VF disable behavior to block all traffic
e17b5e184a5bc2c2fdd8177a1cd96b02185ee45d f2fs: fix to check return value of f2fs_reserve_new_block()
16e0f003ddc21dc3db053577f3d0888221fdb74b ALSA: hda: Refer to correct stream index at loops
a896d0728838597eb806feec40526fea670dd26c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dc622d62e25bd15fff66b65ffa1d08e698fa83f1 fast_dput(): handle underflows gracefully
edd7540a8b1da3e6fcf5cf75bfd08c5ca9e08e1e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1a7631750aeffa0360eb81d42fb47ed696dba9c2 drm/amd/display: Fix tiled display misalignment
1f71c539f8b675f8c41eb3cd2d80358213b96ae2 f2fs: fix write pointers on zoned device after roll forward
57d8e3e0de0f94dcd9066fc76bf839404e32c5d4 drm/drm_file: fix use of uninitialized variable
e2fdb2033c4ff78a2e08590c302801e5048af141 drm/framebuffer: Fix use of uninitialized variable
347117f85102495a9deee0ee4cc3bec413888d2b drm/mipi-dsi: Fix detach call without attach
02154630b4b15274c2d3383bc6f15e9cf24d54db media: stk1160: Fixed high volume of stk1160_dbg messages
3cabb6ce77e5f0d863461aee0149cd1a443040a5 media: rockchip: rga: fix swizzling for RGB formats
7dbb57ea2b25c56f3984eedaf6b0401c16ec5254 PCI: add INTEL_HDA_ARL to pci_ids.h
70286bb8f7626438a18801a2ea17957eb9d4aeac ALSA: hda: Intel: add HDA_ARL PCI ID support
cac60e803a8940495a8ed2c48376867ff69f0479 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9b7de8900cbf299e9aa6d82a1aaa41120d464509 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3a099376210325afa3b9e247af2d8a16fd19f641 IB/ipoib: Fix mcast list locking
61357e699600c3ddd271813b6d9e30b2683b7259 media: ddbridge: fix an error code problem in ddb_probe
b6e0a23d45c951a7d4266302b2036ae2ee664ce6 drm/msm/dpu: Ratelimit framedone timeout msgs
d20277a42898722736396cf8ae644fc268ee115b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e2f08494aba260518b3ec4a85fefc4c7898f49ce clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
03a1946cdff3ac40c63a0097fcf82720caaf7c27 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
06e458651d4969eb6b0015de0f83ac95dab25496 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
08096ab46f974c1b164496f5ef55a8512c149a5e drm/amdgpu: Let KFD sync with VM fences
68010005ac3fbda80782deca060147d27e331c38 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
da82c85a454ab4ab19f149a004157405ceeddc25 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dd90f9a51bc27aeb258c8f16fcea5e3027eaf4de um: Fix naming clash between UML and scheduler
725ffb9e42a4fc96a3ea411958db4e5fb18c6f3d um: Don't use vfprintf() for os_info()
f45ada8f385ea06b6b5ce21d91828864776a77a9 um: net: Fix return type of uml_net_start_xmit()
52158e9716c0ca8f06038c3d3037e86348d75033 i3c: master: cdns: Update maximum prescaler value for i2c clock
3cd5eeeb3e1d7328922fafd1fa5b87e63bb2441a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cead3e5edfb05347ed0131a837865f0661ed9772 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fd27817b830c520898818039519bbda5bbdd7616 PCI: Only override AMD USB controller if required
57e862c8e3d18f15a7538810886ee354fe4f6742 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cf53904d9aa6bce5adc4020c4c14981baf74cf3a usb: hub: Replace hardcoded quirk value with BIT() macro
106a9326d44557eade7df2d378eb1f41dc2b020f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
907323ed2ced340f658288db0e764e07c12c9962 fs/kernfs/dir: obey S_ISGID
9d3840274264e691aa158d9ed25f798b885f4ccc PCI/AER: Decode Requester ID when no error info found
1fbd4a80138add70f265ed2bdd3b92cf80004ca4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fc7c1a682b8fea0b81dfc9bcacdc55774491bfb3 libsubcmd: Fix memory leak in uniq()
b5395ad10e17a107dd350109996ee347ad6b6a25 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
52edb449fac68846c5346bb210903e7c287668b5 blk-mq: fix IO hang from sbitmap wakeup race
12f208b9c383c28eed3ff01cf030bebeb7379062 ceph: fix deadlock or deadcode of misusing dget()
0f41690fd595e60f95215e3babfc34f4d4f36f7b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9d4467beb1115418d214741f632bb45565439e7f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5fcd808f8745d816ac507a4f4af9d62dfe3d5dd2 perf: Fix the nr_addr_filters fix
15a33dd9b7fcc3f642a205b770ee576545363e41 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f0f2b6ef577a549e202768d1419f818d33014a5e drm: using mul_u32_u32() requires linux/math64.h
568250f10eb5f416d36358b55614a39d02a684e0 scsi: isci: Fix an error code problem in isci_io_request_build()
3cc0a866a89d6963e2a869afb6fa15f2a2597cff scsi: core: Introduce enum scsi_disposition
2e55583ae42870cdf9177400239e8e3ad61be133 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d9fb03ae0c24fbbc97df010d5c98e31c5a8280ba ip6_tunnel: use dev_sw_netstats_rx_add()
3691b2082a28a413430561685629bcac72a4848a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f894408e9af02f0e95334f0349c2b02b9340e128 net-zerocopy: Refactor frag-is-remappable test.
3783962871aa7065eb2f7b6850b01d0fd3f4dfc1 tcp: add sanity checks to rx zerocopy
9ddab4763104ff868d4a54329cb70c14a8e9e216 ixgbe: Remove non-inclusive language
e6196f5c1c01df3070a620ea33d62f7cf8ede3df ixgbe: Refactor returning internal error codes
f9d54ab820359987e78c23663a5285a44a12c6bf ixgbe: Refactor overtemp event handling
67899db8b6f60e61e0aa720739bfa7a038f61f50 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5044f9c19ae0844339b332b3adbd0f0507e7c818 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
925b6b37cde539a356c373aba2653ffea8fbfca8 llc: call sock_orphan() at release time
b38a06798137160200a275285c5f279410cc7be1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
573f716e2284b6ba61ce9ae79a2126fb92ec7996 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
decdf413e8d06dfad57f26a956b04fb651fe8788 net: ipv4: fix a memleak in ip_setup_cork
9015b0250a6cd8c5076933855518aceb0cd294b3 af_unix: fix lockdep positive in sk_diag_dump_icons()
a62d693aabc090d79e7c12523583fa600abc8121 net: sysfs: Fix /sys/class/net/<iface> path
34f1c0979bcc928ddd9f67052f322bfadd7e34ea HID: apple: Add support for the 2021 Magic Keyboard
924a42873a6337758fee03005d3e909246110936 HID: apple: Add 2021 magic keyboard FN key mapping
e3450b9b2569c83cc97aaa5d0b3b50d77bf15993 bonding: remove print in bond_verify_device_path
f6ec4f695b249345b2b3546e932d9445fc73208c uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
314f497bfb9f13708f9dc45b0324192335421e2b PM: sleep: Fix error handling in dpm_prepare()

--===============7552931245827804737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fdc4cf74690-bb31d33ffd2e.txt

c198272b351577a463f77f2e0998cb90285835e2 ksmbd: free ppace array on error in parse_dacl
619e014b5b70f3a6ffcafb2831ceaa1df493d53a ksmbd: don't allow O_TRUNC open on read-only share
5b58650a4539e53d26db7b81ae67036fe1a8c766 ksmbd: validate mech token in session setup
6f9780fe80dc10e666f54c28def7ab13e3befcbf ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
35f113be084134ae7ac4ce2d233997feefdf1978 ksmbd: only v2 leases handle the directory
5a2428731799ea07268cb91a0394c6945cf95470 iio: adc: ad7091r: Set alert bit in config register
f8dbd098b051b8a7dbc7a4b8e87b20d1731835f9 iio: adc: ad7091r: Allow users to configure device events
82a92c82c5a9289b9a8522eb05e019e7e1468dce iio: adc: ad7091r: Enable internal vref if external vref is not supplied
462f96183e3810b2d7af999f877c5f0ab93812c6 dmaengine: fix NULL pointer in channel unregistration function
71e9fadf9ee9d44eeb2e58474820327ca6c029c4 scsi: ufs: core: Simplify power management during async scan
9aa3d4af6abd2ab12a311c97843f5f3e1e26b037 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
63896053fc8d65d7217e32ecb837b3becf378875 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7e1d1f0d9dd81252719f9d427d8872043774256a ext4: allow for the last group to be marked as trimmed
e4e9372e7e96950d8ffdb25f3d98c9a8b3a20422 btrfs: sysfs: validate scrub_speed_max value
2788c6ed6b7e0a52ff0fa2c002c8169e6b16242f crypto: api - Disallow identical driver names
84d196ed2f7d373b9fdf451f8d7ae3ce810c4de1 PM: hibernate: Enforce ordering during image compression/decompression
81493df87e9d0b54bdb3e4b78b9a20d7dc9cf869 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2c62f0152d7358bfdf214e392d2e33635fa87342 crypto: s390/aes - Fix buffer overread in CTR mode
e8891e973b8757df0ed58799dd4af8f998775751 media: imx355: Enable runtime PM before registering async sub-device
24a35418d7cb0e5daf37fee4f2a92f15a18d7139 rpmsg: virtio: Free driver_override when rpmsg_remove()
382c1c50668492225e47b1851a86e73d5d950e51 media: ov9734: Enable runtime PM before registering async sub-device
78eca110443a3a1c914c09a56f9c31773e8fcefb mips: Fix max_mapnr being uninitialized on early stages
f42a6580ef1057b4fd515280af0293a8eb4c5f1b bus: mhi: host: Drop chan lock before queuing buffers
6935b169c57141d03b09a85e3e30da1c8fa053b9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
33f5ad37ca43fe7223cb9013fa9a3f3d81fec5e8 parisc/firmware: Fix F-extend for PDC addresses
164e4c59377c2e74ca79574742cc897a94a9320b async: Split async_schedule_node_domain()
ba8ea9afb7008a80964d4d4d6d8260c0e385cba5 async: Introduce async_schedule_dev_nocall()
7b3b61ac1da5e5266a8729a5cd23fdf7dac5488c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6f864af26872ff5148448de8d197d101ad0a74ac arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ca17d47832c74a127e030b656cc9aca478e155a4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9273b99c78064e8372388464aa06485941508756 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5686e5b771f673fb14e8601ec5a97c97dc2286e8 lsm: new security_file_ioctl_compat() hook
93154dcd346d992c874afb2fbb814cf888ee1b51 scripts/get_abi: fix source path leak
82d644aad07dd4487c77d551698d8ac3496fc0e8 mmc: core: Use mrq.sbc in close-ended ffu
fab293c81bce9be82a09dff3a211d1af3b127584 mmc: mmc_spi: remove custom DMA mapped buffers
f48f75cd37ee78e8e72dea958333b7191311889f rtc: Adjust failure return code for cmos_set_alarm()
61c48e7d6adafa780922518fc6f77bdc90ea216f nouveau/vmm: don't set addr on the fail path to avoid warning
1eadf0ce196e1089a278be15aeed1a240ab96406 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
98d949cd242ed30f3c32b8d7c4685d1a20b4fc85 rename(): fix the locking of subdirectories
2001c331184108c7b87aae133b515217558f53b0 ksmbd: set v2 lease version on lease upgrade
6c777246d5451206446c688c584e1c847046d32b ksmbd: fix potential circular locking issue in smb2_set_ea()
9cba020784ff0231c7371cc6de02e3078fd8a960 ksmbd: don't increment epoch if current state and request state are same
45347049cdc12d6563c3cbc732e1a6868c3981c9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5f2fa93bfdeca67a99f019236c69b3dcbdcf6e73 ksmbd: Add missing set_freezable() for freezable kthread
1bcaa0f2a8ad4e6b6255c6e0440ee848cb255275 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ecb39e03fc10a0f4e58b70fec33e5b6f0c0ca548 tcp: make sure init the accept_queue's spinlocks once
9af79f5d20f20ab4da0cb4d18a2d70de3428e9e4 bnxt_en: Wait for FLR to complete during probe
7de7f233af7378c40f15394d699df7d42bf6db60 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
65838d9f0b1f18c7fb7ea11a4ef8e27df1d6e4d4 llc: make llc_ui_sendmsg() more robust against bonding changes
f3f5e296fcbaf445b8a95a29cee71db2e61e63e9 llc: Drop support for ETH_P_TR_802_2.
764ad9b5d0aea3ef6c35b7c9be2b83e22a70b610 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d17d5489297af1700ed88bb2169d6bb53d5f25ee tracing: Ensure visibility when inserting an element into tracing_map
e1f63595a927cd05ed56e3cd721588e25d58666c afs: Hide silly-rename files from userspace
88c8b468ff2b23c100e7462be1dbae25840f7e6b tcp: Add memory barrier to tcp_push()
aa49bfc9857c1979171c05f36e758b7cf350cef4 netlink: fix potential sleeping issue in mqueue_flush_file
e3ba7a789210c680aaefd25a9f7ab173d6ae3fff ipv6: init the accept_queue's spinlocks in inet6_create
8d97962ab8cc59df9f6ea8fad10f0abe30111d79 net/mlx5: DR, Use the right GVMI number for drop action
85fbd0e6c7929a79f48920aad707b6826976f976 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9b4564e56e0cf682c103000821a06ae4c791d874 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
33cfeaf62af6babda643ed0ef6c327228d3815b8 net/mlx5: DR, Can't go to uplink vport on RX rule
4eeb437e4ae2e40c68ab6986642da849561e3262 net/mlx5e: fix a double-free in arfs_create_groups
d78d797d952a8dc5951b0dad90f652fcf76a3710 net/mlx5e: fix a potential double-free in fs_any_create_groups
82ceaf9a66206023664ac4216710d80f03da533e overflow: Allow mixed type arguments
b99c0d91186050b1771d064a4b5d1d851439f54e netfilter: nft_limit: reject configurations that cause integer overflow
a040514be8430607028cb14c6f07fed0647cec88 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0010785d5b1e57c3957819c448fff9be8ee3e06a netfilter: nf_tables: validate NFPROTO_* family
13ed05cafe4ebaba02eb3fda8059701df5b7beba net: stmmac: Wait a bit for the reset to take effect
95bbd6b7dd177e5395405031d28e02cc6f9d4d33 net: mvpp2: clear BM pool before initialization
f6c894b61f0d63feef10de5f48c96b7baf5a1794 selftests: netdevsim: fix the udp_tunnel_nic test
869827c6a32054f5eae313b7064a8f8b58ec4737 fjes: fix memleaks in fjes_hw_setup
3084193eda14292649a6a9c2b7c9c14c556ad9f9 net: fec: fix the unhandled context fault from smmu
e26584ff7194a81a497e8f4d514ca0e158748938 btrfs: fix infinite directory reads
60ee95feff5658a48484b58d749d54ee16fd42e9 btrfs: set last dir index to the current last index when opening dir
4ba32acbe7fe3fcea4a8c44a77c49b5a78511b9a btrfs: refresh dir last index during a rewinddir(3) call
c258e67202383dd3cad634678a8c22a28463d54f btrfs: fix race between reading a directory and adding entries to it
4a5f07749a0769168f5fe0f7978d463ee95b4dc6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
560168c364389a01997c483f276aa0171cd2d688 btrfs: ref-verify: free ref cache before clearing mount opt
b5d8492e16bd0157f85bcf36cbb626042b8bc540 btrfs: tree-checker: fix inline ref size in error messages
f1e31f069a109ec4e1c0d86027fcec69c2ee8fec btrfs: don't warn if discard range is not aligned to sector
abdec8333fb1f334a81bc8a7fd6a54e2199ff3d2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dd989c7ba01081b9ebb143e4b6513f79a1b67786 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
39f6c082f9dbcaa2f78b6edf160a59632698c247 rbd: don't move requests to the running list on errors
b426230a5e42f02381325f157c48669f239d67fb exec: Fix error handling in begin_new_exec()
79de62b0deb235ddea130b853ae486b7131c4ccc wifi: iwlwifi: fix a memory corruption
33b9cef97f84bcd7bb1a6687334dded43507e72a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4e675b4477417826ee0285db20029bd862449058 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
11ee65f3f013c143c792e084600e73edf6dc7165 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0cfad9ec67db91e14731d6678d6047ddddf7ac13 firmware: arm_scmi: Check mailbox/SMT channel for consistency
7df190ae3b03a98ae238620af1323970395adfb5 xfs: read only mounts with fsopen mount API are busted
e21761eb2947eedbced02f41142652db45574dff gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8d5e5912df7a05a527e0290826ba379fdc00d048 drm: Don't unref the same fb many times by mistake due to deadlock handling
45089f0f9f80b08ccb3ffaad12303c1b532361d2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b384b73823e87204681c79445c029f2eed124060 drm/tidss: Fix atomic_flush check
566e663000c5018947cb70c3856f3960b4d93af3 drm/bridge: nxp-ptn3460: simplify some error checking
d81ca923ad5593f058ceb15cd3c4b4514ebb4222 cifs: fix off-by-one in SMB2_query_info_init()
2bd9ed7fa876e083fcd87af6cb06716eaa3114c4 PM: core: Remove unnecessary (void *) conversions
2750ddec8f1d46609bede9f00bdbdab877c5ea8d PM: sleep: Fix possible deadlocks in core system-wide PM code
e183e0501b2235c60db6003b45c98656db63afc2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
34f008c1856d754cb6919f7899b654f6b3e57d62 bus: mhi: host: Add alignment check for event ring read pointer
9b7c6f556812dd971eb6ce1e9b1b924f1eb4e306 fs/pipe: move check to pipe_has_watch_queue()
1242526d1c3e1d8fb6a0480b69da8a7228b199cc pipe: wakeup wr_wait after setting max_usage
daea6abc165e2747f1f3cda3513ff8ff429df5a0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fef023d8caa81b2a09ae4668d39aedbe3bc4ec4b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6152dc84df61699916e5a436ae3081a6ea592610 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
cd64071fe02bcac208a7a7ac2fa5e628446e2ae0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
84d7dcd527ea7d54bf212cde3704a660a6886e51 ARM: dts: qcom: sdx55: fix USB SS wakeup
4ac37ccc5d5df094cc8c952ff02ffb0463213062 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b9007219a7a23f121249a6da801b90ae2d6d299f mm: use __pfn_to_section() instead of open coding it
32bc32044381aa37634e07baa131be5ab2606585 mm/sparsemem: fix race in accessing memory_section->usage
8f8bd0c5879eb87577e604dddec137aae600c77f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
288676ccedfb396eef0b06e12099d6636aff0750 PM / devfreq: Add cpu based scaling support to passive governor
16485fe4a1bdf1eec5c48dc5acea2ff0fd110670 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
32b6235ddc559036a58feb0cb5da70b9c87d9579 PM / devfreq: Rework freq_table to be local to devfreq struct
e577cf2acfec147af688a00a6d8161e93f1ac018 PM / devfreq: Fix buffer overflow in trans_stat_show
a19b8b673368d5613266bf153bdb97e87451d6a7 btrfs: add definition for EXTENT_TREE_V2
f3bfcf584e4e285c3ad717fd0b3eb116eadc3d80 NFSD: Modernize nfsd4_release_lockowner()
549f4cbcd7899d9f530609b3240287ce57b25aba NFSD: Add documenting comment for nfsd4_release_lockowner()
91e14912d71c76c1839b9f6a9eba1aa5f38ca2b7 ksmbd: fix global oob in ksmbd_nl_policy
2cdc4e0f587d63111c5e293ef43cf940fe349d65 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
541e4246b43a83577a920bd25f56925d8f60b255 cpufreq: intel_pstate: Refine computation of P-state for given frequency
fa2f844d0fc4e8f45d57267624207d705d9d55fe drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f7e96ee762576958d4a72e58774abdfce3a01586 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0f3c5bfeb3c4e5928323ef36fe0ee59cf6b499e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f3dd4cdfa1f35e25ad4762be6f88702cfacdf07a gpio: eic-sprd: Clear interrupt after set the interrupt type
791c01611999d8e8f17aadf1c9c4e8835b6fe818 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2efe00f205686526596c6d9fd600c9940f520c02 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c7f10af8e9386df321cd7e0fe86a62c87dfe61cf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ab3e3d367e65abdd77a14a78545361120ef50061 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1d0a8affd36d013e8f62bb9a66418c3b0f3c3f3d x86/entry/ia32: Ensure s32 is sign extended to s64
df21ba1d3a30271ef359e341e21cc7e6590ec4f2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c1294ccc5195b7192956e3a75c933da8ca7bec8f arm64: irq: set the correct node for VMAP stack
24c66fbcfd63c4ed4747bbb80b8eabcb0d24931a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6b2165790d0ccac753ace991ee641a7fcb837c3a powerpc: Fix build error due to is_valid_bugaddr()
b159afbbc427fd507d53ef05a7dc4a063b97919e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e215dce9b86974112e3b9fe1c3a4d744d10729d7 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cc5011979fead1cc6e9d7e912720bf5be8a00e5e x86/boot: Ignore NMIs during very early boot
759ce633a69ed7ae22fa3ecccfcddf036ecb6e95 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
67b9b585d45df40cf2bbbcdf014b64fcbac7f7cc powerpc/lib: Validate size for vector operations
f75f7589e80093d943e50c1d24f81c2bc266d273 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f925d1a95e96dc14f067e5d0072c9818db34457e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
182ab3f39a83020d88d70194ac1ea1c2909bbdb8 debugobjects: Stop accessing objects after releasing hash bucket lock
211eb67ff4c13013b9a2d36054eb0ad39c5cf908 regulator: core: Only increment use_count when enable_count changes
e837bce241b1d4487b4afbeb41d14eb089d97c57 audit: Send netlink ACK before setting connection in auditd_set
7a71d44fe9d9618d8bfed415509c6c114c24204b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1c47dd4ae459c593d98a27d1299ede4470231aa6 PNP: ACPI: fix fortify warning
bd6ae9d6b75791b73c00eaa13af56e13ff6da1b6 ACPI: extlog: fix NULL pointer dereference check
e6d2740519be6dab216d1d917de169baeb52216a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d9957966b9fae06cedb8e6f2998f7acf29d52e17 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
208484e919c1e2c663c49826e6b11b4ef8092bd8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1cb0fecfe0907cc4ce1339ff0ca0d321dff5b8ad UBSAN: array-index-out-of-bounds in dtSplitRoot
426a42f05db414cdec70512008f2a7f7b119ec32 jfs: fix slab-out-of-bounds Read in dtSearch
672e0d652a858c0035a5848b39deb1b772eda281 jfs: fix array-index-out-of-bounds in dbAdjTree
b47741e01d8cd7b7a989a26a6d6b23330714cad4 jfs: fix uaf in jfs_evict_inode
f8b813b8ff633ddf742b2b6f27eb7b96e719513e pstore/ram: Fix crash when setting number of cpus to an odd number
e8c2b364666989f7d845c3924e4188704f01500e crypto: octeontx2 - Fix cptvf driver cleanup
4065c39703b8c49db260016c13d6c345bb13234e crypto: stm32/crc32 - fix parsing list of devices
d388aaaab237809256dd825a9141fd9daf135a1e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7746e932dd0384ea5d12c644d0307ced356e8bd8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7f29f7f2c52d04779586f2068749fe8366ae5346 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
954e8c3e93bc873df65770421bfe26fb0b851bd6 jfs: fix array-index-out-of-bounds in diNewExt
3950a611ca99f89f9226869cf66672295c4e35f5 arch: consolidate arch_irq_work_raise prototypes
ae52b9814fa8d49ae944541d8d472186ed6480d1 s390/ptrace: handle setting of fpc register correctly
3501dadf3fbf5e1039ee1143cbd0c9cc35f4ffce KVM: s390: fix setting of fpc register
cf0cc283b8d1411c080099d2432a6f52466213db SUNRPC: Fix a suspicious RCU usage warning
c0a9237038276a64390e2ca216c1787eadbcc3fa ecryptfs: Reject casefold directory inodes
d0d5155e4b7bd210ea47f163424a247598ddab02 ext4: fix inconsistent between segment fstrim and full fstrim
e942b00220f31387c2da7f5f7b4d38ffd61b5df2 ext4: unify the type of flexbg_size to unsigned int
1e4a7c739461f662fd44a3c94bbd97e467f92ca6 ext4: remove unnecessary check from alloc_flex_gd()
fa439e8c151c6cc87ef6b6ed3c49f3d6a6e3202a ext4: avoid online resizing failures due to oversized flex bg
03ddf0d621a4a9ada79ec9fb4c6f80e7b79cb5af wifi: rt2x00: restart beacon queue when hardware reset
cb85d6297adda541d63ff123a68ca231fed97f48 selftests/bpf: satisfy compiler by having explicit return in btf test
4de63849f73672cbe40c0f5653d30217ab49afa6 selftests/bpf: Fix pyperf180 compilation failure with clang18
aa48c0b506ba57c30930cf24493b838be976f526 selftests/bpf: Fix issues in setup_classid_environment()
cff1a1dc01ac9eea6cb074fea33f89000bc79981 scsi: lpfc: Fix possible file string name overflow when updating firmware
7ec96eaf6470f3d31488f59f97cf7c9ead8d152f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c05c13cab40b5fbc4d782dbedad8dfd900545686 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d7d2c80b654232097b81c716a1ba65054a5a2d15 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
95f0e14321d9208d96ebd68b17b48b31cd651f61 ARM: dts: imx7d: Fix coresight funnel ports
0e57289414e67a615fddd5dfb37e2c1db6815f2a ARM: dts: imx7s: Fix lcdif compatible
2d673e535a6fe762d9dd132a3c9e3d90245e16fc ARM: dts: imx7s: Fix nand-controller #size-cells
28ecbbcf8670b3513e6f3f2c43a87177783ff10b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6e309a3f3da0289605199fa0d1123f9d978964f9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
47ea2c225a44f08d2063d230aa84b9ee66ab7fa5 scsi: libfc: Don't schedule abort twice
7867bbfb2015cc630185c25c70f5b2739c3b9380 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
62734f2625ac720459f77d1e38c0851273b44a4f bpf: Set uattr->batch.count as zero before batched update or deletion
e28515a266d6f047c8a19dcc2343e736f59356de ARM: dts: rockchip: fix rk3036 hdmi ports node
32d85f10e52435e9d60b47f7a290913e054583b8 ARM: dts: imx25/27-eukrea: Fix RTC node name
a26b2be8b0afb39d15c19270ef5653ff309504f5 ARM: dts: imx: Use flash@0,0 pattern
cc018e62ac0f4ed440d365a83a3b9a4cbe7cb8ab ARM: dts: imx27: Fix sram node
ad408bfa18af0c0c92a2099088fd57220cd412f0 ARM: dts: imx1: Fix sram node
9dde531e940459194312c96666ce6cab04135b18 ionic: pass opcode to devcmd_wait
f9440b12db143a6dfed9d1b51c7d8ce80948115e block/rnbd-srv: Check for unlikely string overflow
884ab59e194a8a2245870b0b45bb9eb80bd81c35 ARM: dts: imx25: Fix the iim compatible string
783e2fd394deffd1ad48f7586102fc28be992ab7 ARM: dts: imx25/27: Pass timing0
204db5de861db3dbbcbfe30b11226e71d4de3999 ARM: dts: imx27-apf27dev: Fix LED name
c6c24c2c2d0a3dcc921a1df1f3608c2d44b43e39 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0605fcb5d17b387cd7bf22bb1230caeed938a0d8 ARM: dts: imx23/28: Fix the DMA controller node name
b2da2c601b84f0dae2b77907c69e4be7026520e9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
38e626bd4c8ec62ae26bf23023668843f6660b03 block: prevent an integer overflow in bvec_try_merge_hw_page
0b8159a66eabd53355c44314856c47b0ffc767e8 md: Whenassemble the array, consult the superblock of the freshest device
480105ee6f6e4a02d10f16e0c8b9d40b60684d0d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e42aed22063a1c96953c6a98bfc38d6ac700304d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4a53990ac7c390e175825e8cda6f527d94b4bdc5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1c01401275fb9ce32a0f762013f112ab174a931a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9317888f0fe73f438bbf52d2ca2bcec881d049f8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b9a0d445e2be7aa91088ef9839be4ae24132b397 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a92d994e5648128c89db713ab1dfeb2b67747d3c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3d932cfa3f227121bc3b3b7d9d969dddb8952919 Bluetooth: L2CAP: Fix possible multiple reject send
e5a3e38ad422d94f24522be1cd37adfca6360327 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
188392e816213172d38d2551a1d56dbe685853e0 i40e: Fix VF disable behavior to block all traffic
f931746ad30642e1cd4718d8e3d5d3bf1ede408a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6dd5088fc212b38eb29144834872d5d15f0a4b49 f2fs: fix to check return value of f2fs_reserve_new_block()
d1e78e9b870e36b9d3a14d752de2fae08267a665 ALSA: hda: Refer to correct stream index at loops
9a48bcf9e0f5b8cd3034fc2fa10b89dc6831008a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
287512786d244f16fa9492627cfd3850e73e1815 fast_dput(): handle underflows gracefully
c5d83d5d95e8729b5dddb13a080498d9984acfad RDMA/IPoIB: Fix error code return in ipoib_mcast_join
132d92f2f5961872540ed802d1b5f6d0545b0d44 drm/amd/display: Fix tiled display misalignment
42551f6946d3b7321ab1a42f29a38a6aabad86a9 f2fs: fix write pointers on zoned device after roll forward
75755bccf6d114e27ad489782db2efd25975e5fc drm/drm_file: fix use of uninitialized variable
db354d2b9a9c7e9a3d942ff4b9d18a70c2d51704 drm/framebuffer: Fix use of uninitialized variable
1cf72c7bc2c06da79552f06a3d5fd7731dcbc412 drm/mipi-dsi: Fix detach call without attach
68b7b1c2716870372cbc47b445927d1614262169 media: stk1160: Fixed high volume of stk1160_dbg messages
3feb2c00e0afa86e978fec85248ac6e7b84d5106 media: rockchip: rga: fix swizzling for RGB formats
4d45e79bc1a67b2736bc85bf0ac30d8fac0f1062 PCI: add INTEL_HDA_ARL to pci_ids.h
99ffa0f58d2dd763e639131496241b9811913730 ALSA: hda: Intel: add HDA_ARL PCI ID support
9bb7139648bf5ccb3c1aaf6700d2c60c43759752 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
48342cdad861f6fadefed3cd3c10d96f28c8e977 media: rkisp1: Drop IRQF_SHARED
574c58070c21979a20dd813109a29490e0edf835 f2fs: fix to tag gcing flag on page during block migration
fb52a412c89817b2e61629e101dbb22662cc7889 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e57dc4e8b53eea8890573cc2161c6c1b7af6b293 IB/ipoib: Fix mcast list locking
084c4d49eba11d46c82789d257285029b46a3bbb media: ddbridge: fix an error code problem in ddb_probe
858ea089ca731c5145b428bafcbdfba1682eed19 media: i2c: imx335: Fix hblank min/max values
7691522b0532fa7f8008b4a2b51f0a56e408f618 drm/msm/dpu: Ratelimit framedone timeout msgs
e410ed8b0ec9137bb804f268575e568996e458f3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2aa0b0ae89d32883197e049f47deab0efb555753 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e6ffba878080a0aa2dee71b9ec6e4255c06e4973 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6a4842b963712521c5777316db6df3b0e3a3e1ed watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bfa56b1a1ac5daccadc19ddf697793dc5d940c3b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
30d6b54355c850b68fca4359c6d67e0373eeaced clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
56ddb3f1472fc019debb848c1e0c0441edf93766 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
93b360f82d9b2f9cd084ab91418834a00c4668ee drm/amdgpu: Let KFD sync with VM fences
73b7c9f68e5f327a7514967693036ea872744f93 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5d7fecbe03893ba684055c2dca07d38affbea9b5 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
19e2df119eb7a594998c262ab89c24e687c826dc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f43d7f2cf33a2744402fb8d1e6fe224106e9abe2 um: Fix naming clash between UML and scheduler
65a0da5027dbf72471c35f2d579961946ba73374 um: Don't use vfprintf() for os_info()
e05b42830c1959dfeef8ab213c8b198221f90a47 um: net: Fix return type of uml_net_start_xmit()
564f2776111ac8a123210c12006fd7375059adb7 um: time-travel: fix time corruption
29a0af0c4c4e7819676ca00339324e9a646e4a5a i3c: master: cdns: Update maximum prescaler value for i2c clock
0b73b2fa04933bc9d49f7d890301c4ae214b981e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bd6a82cfecefed0e2dffa8be94701a57dd72bfe6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a76ac84b5afe879c4d4aa50792301826d6152021 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7a998c6e71652efb00607450a9d26789c35a3466 PCI: Only override AMD USB controller if required
2d9d2a149b804e4b4e7c6c666ba0b7278e85f91a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f8a9a002576dd498bc9efc4af4dd60fa42d23885 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a15b2acefbbfafe47878eb11c0d60b14da6d75cd usb: hub: Replace hardcoded quirk value with BIT() macro
3e2950d574bb8540f8957051f44cd77987a1269c selftests/sgx: Fix linker script asserts
fac6c5efa408b98c6807daa97b33f70a48e99b25 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
695d3a80b6c04f72a3214c6c92f0af2d6b3a342d fs/kernfs/dir: obey S_ISGID
52826b795b95a8f328a81b331f5e1b6b13814ee6 PCI: Fix 64GT/s effective data rate calculation
8b3642f5bb30c5a61e532a1b1b2c217d9c5c60bb PCI/AER: Decode Requester ID when no error info found
444e1e6587737b51cc032df108b0d33ab8df726f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ce315dd4069908ab1550d565519fded9fae2fe02 libsubcmd: Fix memory leak in uniq()
8f1d1cd2d342738d70e678ca5a18dc38f821a2ca drm/amdkfd: Fix lock dependency warning
a265c70cc6771a9e58d36a8a9dc1b1e3cf51919f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9e507ec374afe438c9db446a7b6c31d2888c01f5 blk-mq: fix IO hang from sbitmap wakeup race
c988296427eb3be96ad28dc363f9cc17fc06d4f2 ceph: fix deadlock or deadcode of misusing dget()
031498ee6833f7f24a9a3d67e9475f1ff5020769 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e2b3e1a509e9121b5ac51727a44a5a377da3e3f6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa190dd45c53ebf04112db9c93cd6b130a9c1017 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2c8f40ad2ae25acf5f797765bdfc6b8b011e243f perf: Fix the nr_addr_filters fix
84a65d8f129476a95b1471c684c98f50212eb2e3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f337d3e14626113458cab351c7a53381bf079ab1 drm: using mul_u32_u32() requires linux/math64.h
ee351430f75488476158a5f1a2396c50094ef3ef scsi: isci: Fix an error code problem in isci_io_request_build()
a5493ba172c028c86fc0fd4b96ccaed1d4b33ade scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8b46237d4f3ef038c2cf901b073e34e91a7dd733 selftests: net: give more time for GRO aggregation
d325ccd5ae30bfed5de4346e89d5ab6b0d3bb4c9 ip6_tunnel: use dev_sw_netstats_rx_add()
f462895f899a2a895e649925055992949af43469 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d6644bc174fa98eb0d4f0941cd565965f3eb8365 tcp: add sanity checks to rx zerocopy
34a120b18d45ff53f4edad84dcc205df94bc07de ixgbe: Remove non-inclusive language
8160bc9109a86ef0b49a90e59bd01188ad28447e ixgbe: Refactor returning internal error codes
93d5102f9d43b677a5c400ef5b094c6b31f25b12 ixgbe: Refactor overtemp event handling
994da289bb45ad5286ea9677b8781d2ff16e637d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
27e1e894c3548715176dca8a8bccc6c19ee5e4ea ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2b41c243c234b0ad2273e6a9b2b3ed4b68ac1b8b llc: call sock_orphan() at release time
be00154eaad18a59bfd0c7edbac7870f40eb5960 bridge: mcast: fix disabled snooping after long uptime
f4f6362e49d6017fddc99c34abaa28b23b85d81b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
27c5aef2967530869046972e3228b448e0a3081b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
10f9e1e9f8ce573f71f81f6c41371b256638e5d8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8bb2bf37321beece7e7d806262391650a7689afd net: ipv4: fix a memleak in ip_setup_cork
03fbd658cfa0f1ae8fd6eed8f26917577d17b8f0 af_unix: fix lockdep positive in sk_diag_dump_icons()
f9959d48f1b62f6a11f44cfc5d6c4d0ad717d928 selftests: net: fix available tunnels detection
4011329c7dca9424e10f8bc97adaebd5f00a50d2 net: sysfs: Fix /sys/class/net/<iface> path
fd69e345a6183e3abfdb4c6b58bd23bd568c0f0c arm64: irq: set the correct node for shadow call stack
d7554efac58db9772705f34cf47172fbc2b2c150 gve: Fix use-after-free vulnerability
53b344f4b9ce2336178d4719e20c36dbc1c88de5 HID: apple: Add support for the 2021 Magic Keyboard
a97fa7529fe78a08d01e2204bdb751eafe1d1fb8 HID: apple: Add 2021 magic keyboard FN key mapping
27ce69ff0e41a11763ad901c9ae4b17a96484294 bonding: remove print in bond_verify_device_path
997a771c0483c7b77753707a65fa0e8ecbfb2670 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
cf01b639c9300027c42b09e2346c675a0f99616a PM / devfreq: Fix kernel warning with cpufreq passive register fail
1aa54f5f986751240e6492256e9d2b229aec63b1 PM / devfreq: Mute warning on governor PROBE_DEFER
9585169b32a9867ec6326f3f7d57beef5efcae2c PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
bb31d33ffd2e624e0fd1acaa6bf830c614af0b8e PM / devfreq: exynos-bus: Fix NULL pointer dereference

--===============7552931245827804737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce9089340325-cd0d4f436fec.txt

6f562d0141c0264b29960a07a1e2d14bce7abe75 PCI: mediatek: Clear interrupt status before dispatching handler
60e59055a45caba284f343bfe2712bd707f0c1d4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
431315f316743b60231a6dc105470fe9c619f503 units: Add Watt units
468bff554028c593668ff48bd1defee5d9032e51 units: change from 'L' to 'UL'
3cae5eecda70ce3802382ffd1636656d82c628fe units: add the HZ macros
591556ea4c618858c275b15f0bdca975bb16035c serial: sc16is7xx: set safe default SPI clock frequency
f091fee3c4dfdc626102864d858add5e54406eed spi: introduce SPI_MODE_X_MASK macro
419663ccd65cf028d5856ebbe8b9e8e108dad9c2 serial: sc16is7xx: add check for unsupported SPI modes during probe
6d9bdfc8ae9763fae0fa9c54bfbeb39bf72edfda ext4: allow for the last group to be marked as trimmed
f08037dfba4c7ba61765d587e4b0ea0f97e0d969 crypto: api - Disallow identical driver names
87807d363e6d534de1a3b4ec82baf8cef3c9887b PM: hibernate: Enforce ordering during image compression/decompression
b82b79e026174f1787a654dfe790680c434cc0f5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dde122c932be9dcbfecf0fbecdddc2c1032fd9ee rpmsg: virtio: Free driver_override when rpmsg_remove()
b37b138f6735c27f5ba72747f7deef12bd2ec45b parisc/firmware: Fix F-extend for PDC addresses
92305438e0ca40bdc7f6156b3652e3c594601e92 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
36b7725a42494529b93787ef823760000a62be12 mmc: core: Use mrq.sbc in close-ended ffu
45acfb4b905d48b9733c351f5629795a51126df7 nouveau/vmm: don't set addr on the fail path to avoid warning
0f5b01567b87c4055c72a2ac4db8668411a9a468 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2195d289d1532543679061b05be9ec67e0349bb5 rename(): fix the locking of subdirectories
dd171b707f246c6a25fb88de9595276244ed22e3 block: Remove special-casing of compound pages
0974d1f12b1f986c66f5a8eb2581000c4598921a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e1ab835298887dfa78a384e26625befa8107a451 fs: add mode_strip_sgid() helper
bf7c2e12cb5e74ded8875da7e08dafff192c7aaa fs: move S_ISGID stripping into the vfs_*() helpers
06269b02d81ef70c8b1cce3833d1f981c4c2db1a powerpc: Use always instead of always-y in for crtsavres.o
0e2135a4e4aa847e1a44bd6059762a579f1a8113 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
810360e1267d19768f2da3e0c1b2cb61eab8dc16 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f81a4ecbca2c6bea90ed04d9df24275f86f7c87 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9e701154f22fdf00cbd228f615ab53522f24db1e llc: make llc_ui_sendmsg() more robust against bonding changes
03a780254c213d61cb62ed425c3669668066b989 llc: Drop support for ETH_P_TR_802_2.
d94c2f1d3c5c9abfa0796f54164ad99f4f2e846b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
04a2afbeee42dc83b44a9ff99fd09ad9b561d523 tracing: Ensure visibility when inserting an element into tracing_map
3348ed5bc29c12b65051a9754840fbac32099fcb afs: Hide silly-rename files from userspace
6f005bc65cc532342d1e9c67e704ebd164ba2a82 tcp: Add memory barrier to tcp_push()
2216f93e55b0beaae7ad5e3854399798bdf6cc90 netlink: fix potential sleeping issue in mqueue_flush_file
d2a09bf629ef4cba9272dbd44e3756632af77ee7 net/mlx5: DR, Use the right GVMI number for drop action
30c8ef3f670865ce0d3095318912c8c9a617d6a5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fdef1b92993b95ae3c161a0ac5023481095b3e77 net/mlx5e: fix a double-free in arfs_create_groups
0e29a45ce5cb4b0685dbef9fe70c651213ee42c4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
75e6e432e68d5d8698d72850b908f9614fd5611d netfilter: nf_tables: validate NFPROTO_* family
a1fefbb6b2879c8391f116a3e0eba7099e98e1c3 fjes: fix memleaks in fjes_hw_setup
957edb03adb5ff74db23ae565ff113dac417a073 net: fec: fix the unhandled context fault from smmu
f43e9352fa9ffa548f119e31e99e06bf3bc4f5bb btrfs: ref-verify: free ref cache before clearing mount opt
03951a0c34285998175a5b7f02887d3f757e33e4 btrfs: tree-checker: fix inline ref size in error messages
9de5b2cc8605b7bfab386624cf4810668fc1c922 btrfs: don't warn if discard range is not aligned to sector
8b19d573c520bb128f07cccf090abc48aa75f3d5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e7f844ce19673023f1dc1e464f9eeb83979943ad rbd: don't move requests to the running list on errors
bb5b9a87635cd8652ccd4da2bb7f7ffa51989681 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bbc73391907930715d94e7b37dd8b21c0f9fe839 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
578cc305cb928de9392936a920c587d97895e59a drm: Don't unref the same fb many times by mistake due to deadlock handling
895ea6e8eac0320ac892dc04dc0d3b032869a944 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7ac2aed2033e5f08a313e31bc9042337b2791b38 drm/bridge: nxp-ptn3460: simplify some error checking
46818e0579833b67c8914729b090f0f5fe405203 NFSD: Modernize nfsd4_release_lockowner()
363df7d53b764763fdc9d4f35b5ab30972a0e772 NFSD: Add documenting comment for nfsd4_release_lockowner()
9634c4f07a58299997ab03d8d5c81ba2eecb9479 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
632276cd67d65097579ab6c575cc1418be9081ba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e91537e4ee2dfd37f2d3973e03cc89a183918460 gpio: eic-sprd: Clear interrupt after set the interrupt type
4b469b44bf8aa9c10bd739bd6669e27b1e65de60 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
981d230fb1cee065c6e19b2f87602d8d38e3e146 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
533752e128c73f35f4a616a9918decd7651c884f tick/sched: Preserve number of idle sleeps across CPU hotplug events
2273029da57436b436ad3f7ae38adb972c15e4f5 x86/entry/ia32: Ensure s32 is sign extended to s64
3768c528181a181afb34cd0817c1edfa0a1fa9d3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9488d68538e56e367cefc696a74f056659c42eb0 powerpc: Fix build error due to is_valid_bugaddr()
836af6e645704a1aae7c8b82330d178912e16195 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d3c36ae7cd3ce3228c7692970a9dc1782aabe943 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3d872da166d82bca0eded3786809fd4cbe3702ef powerpc/lib: Validate size for vector operations
c159b7a6826c6d8cb8475293361acd99345d67f0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3d688dc0e88d28554095507c2d98a0d377fabd8d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
253aec770966fe9091980c331b16a9a7721eb010 regulator: core: Only increment use_count when enable_count changes
465bbce0d7b3a68f8765182333f212499b982aee audit: Send netlink ACK before setting connection in auditd_set
204f39c6bb33a8d642ff44919606f5b731a219a8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
562a0e2a7c1a847387e0339955f52f09d3714983 PNP: ACPI: fix fortify warning
f0313cda38edd5f71bdaad0b781dc5dfe114f101 ACPI: extlog: fix NULL pointer dereference check
920d53e8fb53716ce9dd525dec126d956f16ec02 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d19dcf65ca5e9bc364525f84d1bdce66c33e3ce4 UBSAN: array-index-out-of-bounds in dtSplitRoot
ac24afb92acd638f47f158c7bf462b741a9f8d88 jfs: fix slab-out-of-bounds Read in dtSearch
6e784b687ea5134d7071dc0b5cabe56e2fb975e9 jfs: fix array-index-out-of-bounds in dbAdjTree
6f3557ac4804be70f07392772cc1b0f92df2453a jfs: fix uaf in jfs_evict_inode
66368782a9a08d0092799b4cd66c93738ceee15d pstore/ram: Fix crash when setting number of cpus to an odd number
2d6b74c3affd5f0e108fb055b673fe3f8187e128 crypto: stm32/crc32 - fix parsing list of devices
ce62076d18b3148745e81ad85aead293ce3dd0f9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fc7562eb58a102576bee1472a108c55948f5b210 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
758cdc7692c4f172bb5deda271988c2e431d2c46 jfs: fix array-index-out-of-bounds in diNewExt
4bbf12580313ae1cdcbc6b06218d693d68a57926 s390/ptrace: handle setting of fpc register correctly
f0371f470a612d3c480b701824171a678157901e KVM: s390: fix setting of fpc register
86cddefb6927a256428b2d30a5f1911e8d9f1a68 SUNRPC: Fix a suspicious RCU usage warning
5f883f515159b7c18aa13bb27e6aa6cfb32b105a ecryptfs: Reject casefold directory inodes
68c8c7827d22da94b4bd9c5a4247e8b603072d81 ext4: fix inconsistent between segment fstrim and full fstrim
f48c9a003e8336ab89318885494a7637c151f242 ext4: unify the type of flexbg_size to unsigned int
16c323b2c83ef19676c6a888a22c01ea5ccdb051 ext4: remove unnecessary check from alloc_flex_gd()
3f57e6860ad86f9aea2efc867100cfe8e5d40097 ext4: avoid online resizing failures due to oversized flex bg
acecca3618f3fb6355571ff615e171461fee297c wifi: rt2x00: restart beacon queue when hardware reset
3593616df10e35baf6939ed6577d97d1e63ca986 selftests/bpf: satisfy compiler by having explicit return in btf test
ac94a91bd99434af3d467d2d8cb5ccdb68ce15ed selftests/bpf: Fix pyperf180 compilation failure with clang18
4430c0ae59736c556644b589e9f5ad1ea2c1dd28 scsi: lpfc: Fix possible file string name overflow when updating firmware
8508ca94bafb40f5749fbedbb5d0ba60c6d65620 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
08a3a2e3da6a3b03ebe98fc20d9ead56233c9827 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7d19a9483d63b1dd1d53d32bbfa409bda40811a1 ARM: dts: imx7d: Fix coresight funnel ports
7d8b786c65990e15c7f3e51e9772c7b3660a5f17 ARM: dts: imx7s: Fix lcdif compatible
e6ee91f2e2012850f853204527bc757ede25ab0b ARM: dts: imx7s: Fix nand-controller #size-cells
9eb67f7810a2580705bb25cdefcc098e92ac38d6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ba4b41a46b917dc9863d6b13ff78bcd19712608c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0e088f1049545c56208db36d77043a23919fae0a scsi: libfc: Don't schedule abort twice
82c7d52576affbda9c06dc42a2be2d95742246a2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
58b3fc34fab26e3f9fe9f7d33dfd9f9ed451ad92 ARM: dts: rockchip: fix rk3036 hdmi ports node
ddd34fe0f69e7c02686451bb3ba1f81cf58770d6 ARM: dts: imx25/27-eukrea: Fix RTC node name
86b6af65bd037422dfda5a05662ef102f8cf63ec ARM: dts: imx: Use flash@0,0 pattern
5de77f9e78521736df2e44376cbcbf8e50609c43 ARM: dts: imx27: Fix sram node
d3eb3fcdac346e23d450dbfca5437a5a3e9b0484 ARM: dts: imx1: Fix sram node
ac53b9b82a1feebe5953d91560d32dadf0450a16 ARM: dts: imx25/27: Pass timing0
d78787054a4150c69c68ac25f7f38a6fd348e71c ARM: dts: imx27-apf27dev: Fix LED name
a11069fea591203ba610fb5283b90325dd168d32 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3da1fd549292acc37a1ec4e2f422c5c0f27fbf37 ARM: dts: imx23/28: Fix the DMA controller node name
88d6139e0e86c100313233592ace0168a9d3d83d block: prevent an integer overflow in bvec_try_merge_hw_page
b0578ebf57dabc87fb7a8a7c75e40a5c33273622 md: Whenassemble the array, consult the superblock of the freshest device
3f9285015e2e7323c5d165985c5d01a87c6a26f4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e2f025f97ac7f2ac6a5f16a21d11f6522ba49feb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8aa3ecfc53d7573740fdd930fbd98ba9347615ca wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a81efba8b20cdc0da6aefdd2b637f6667fafd7f9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b72c006e3513878ecade4e0f17b5203cdb4d397d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cfb3a8958cafe9e4c0b9f48608af28022ef7b1c1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa6387c0f06679eb17ac131499728d99270ee111 f2fs: fix to check return value of f2fs_reserve_new_block()
f3a32d1dd306e1593954aca4656b22c72b6b103e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4f8de473c86dcc3e6a1adb635cefd69d52dc1c9e fast_dput(): handle underflows gracefully
2c7a5b575b48e4537e235c895957e6e16cc033d3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5eed1eb0f4a3937a67d0a544760851b86d3f42d0 drm/drm_file: fix use of uninitialized variable
8777bfd0407ee1e910bdde2a9e380eef00f71fb3 drm/framebuffer: Fix use of uninitialized variable
cb6f7964c238b4c695f0e7eca43417ec31d14d02 drm/mipi-dsi: Fix detach call without attach
b4418b758cb73e6cdad8a7f4ff7fabc42d503805 media: stk1160: Fixed high volume of stk1160_dbg messages
50faf8720b41b9813b21de0dd0c7993a8637fed4 media: rockchip: rga: fix swizzling for RGB formats
2754b78739c92453db1095c9b0b4728b45356eb7 PCI: add INTEL_HDA_ARL to pci_ids.h
de27668e7d52cffabc300fdf6b6a2551d4cf609c ALSA: hda: Intel: add HDA_ARL PCI ID support
427cc2ba69fcbfc31a3812df76acf1ea9ebd62d7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6d260ba4447fb9a34ab2d9e5ca8cbba9e820ed2f IB/ipoib: Fix mcast list locking
3eec91f04beb4b2cb387ed16dd12f07a1f547155 media: ddbridge: fix an error code problem in ddb_probe
3a98b92c05a730578e35c4dc70e10b446743a614 drm/msm/dpu: Ratelimit framedone timeout msgs
e8a203402c25bd96992ace9bfe76e0aaf060d8f7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9257c6d8f0ce10b80916fcb3bcf514dd55d4e8a7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
63011c6017ae59e6e681e578accee66af51c003e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cf32f9e6cd1b9bcf5047bec66290263a34c1aef5 drm/amdgpu: Let KFD sync with VM fences
c6cac8d476a406572c4e24945c433853217f7de4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
537a47887c721176f5503afc9a8835e32e96ff44 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1f6ff598383a8c7ab3c3ffd44108cf9152fca606 um: Fix naming clash between UML and scheduler
c0fc658c77df9fb16b18c209a1750a3edf46d9f6 um: Don't use vfprintf() for os_info()
d13a5f8b4f2b9b7b0c601e47ec6d7758606c24b9 um: net: Fix return type of uml_net_start_xmit()
ace64b004a70f17741c48331cd45580eb6bb92c2 i3c: master: cdns: Update maximum prescaler value for i2c clock
5faecff901f13a25b3a1ae656177fb21516b752e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e5f98fbb0902bf2ff69e608fae23ec86a69e75b2 PCI: Only override AMD USB controller if required
edca82876170e673fa29456030bf4c57648995cb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
786c824a77994f6f1ddc0b306dab1984d6ae7886 usb: hub: Replace hardcoded quirk value with BIT() macro
60ea3d7190b29affd1f7d1d6564df4a9a8d6cb5b fs/kernfs/dir: obey S_ISGID
b173f0ed2f273f8d32c840bc1ec8bf1d177e4d26 PCI/AER: Decode Requester ID when no error info found
a7f50564c68b5b7271f2b0f4a8a9532daa288be4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e2f1b9acc4f683ff387e62f618224372768598d7 libsubcmd: Fix memory leak in uniq()
23e9937e39faf4449e36daf9823e20520346693e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
27a354c51ce966ad7ccd7a9d65ab3ef196069043 blk-mq: fix IO hang from sbitmap wakeup race
e9f91ab16b5e51e1cdc321c6bb5f136479e3f2be ceph: fix deadlock or deadcode of misusing dget()
eaf3a5df14f562f6d5bfe34f9e57aaed77692a98 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
175d97765bce0bbab0bec781e691aeecb2b11820 perf: Fix the nr_addr_filters fix
2ca868d1c2d73e658e9e33b5d9114eb0d2752cc5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bfce3ff9faeaf49358555d536bfc9d3f22f29baa scsi: isci: Fix an error code problem in isci_io_request_build()
40ae0214d46b8fc7b8921f795ad25c0c9fa72f7d net: remove unneeded break
dc1c2f701db84ea53b55b5b591d24dff14b6d789 ixgbe: Remove non-inclusive language
cdbd74dd2176e0291e95536ff8e96f8454f32774 ixgbe: Refactor returning internal error codes
a14497eba8d1b04e37a30edf6acb31c962cd3495 ixgbe: Refactor overtemp event handling
57690c57ccd8c2d07e2f50cb823cad40b5464c4e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a07ec3e377e6e54d85f32d0ba4df1977cc9f9822 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
61217b35142a58b6a5fc783567213b01906d0c86 llc: call sock_orphan() at release time
2de22370eb1eef124d44cc0e3b54a6fffd8a9862 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3a60073c91f4c7ba31dae4d055d09516b2444458 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
62cf9a0ba16c839756819d399fdfa089fdaf1a02 net: ipv4: fix a memleak in ip_setup_cork
38f59d45f5e1bdf24ecc0c1dcd334d2b16fe595e af_unix: fix lockdep positive in sk_diag_dump_icons()
68e945c248741625cad88c485e545133b1631ce2 net: sysfs: Fix /sys/class/net/<iface> path
a3d06e4411ff97eb15312a81ab6d7e4bbaac1164 HID: apple: Add support for the 2021 Magic Keyboard
c0abe676528ee3c0c47a0492e898695598540612 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9df6d862a68c0860056df16d303b9cf572e60094 HID: apple: Add 2021 magic keyboard FN key mapping
cd0d4f436fec566377bbc6448e3262e0716544c4 bonding: remove print in bond_verify_device_path

--===============7552931245827804737==--
