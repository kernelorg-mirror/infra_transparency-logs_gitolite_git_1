Content-Type: multipart/mixed; boundary="===============5490325833743873089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 19:09:36 -0000
Message-Id: <170681457675.6443.5566667900982354933@gitolite.kernel.org>

--===============5490325833743873089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ed273eb5f00c00f2259d60bf95d26b2a6a20fac2
    new: b8dbef12043ba815d7ca1b8fce9d9ad9680fe0b4
    log: revlist-ed273eb5f00c-b8dbef12043b.txt
  - ref: refs/heads/queue/5.10
    old: 92a1e7a46be9dccb743fa5cfdd76f25ef334419b
    new: a2959def625ad0704f757e9a2782fc49dd0ea365
    log: revlist-92a1e7a46be9-a2959def625a.txt
  - ref: refs/heads/queue/5.15
    old: 23c2f60e1804c4e81698e5f16ba54f17d60e8696
    new: a49067488381f590deaf482f097490f3449f9dc7
    log: revlist-23c2f60e1804-a49067488381.txt
  - ref: refs/heads/queue/5.4
    old: 008dd002e3008d5b733034acc7c51e77704b8caf
    new: 61428f92a6cffa4a9b79e2d9d5f4c632263ffb1e
    log: revlist-008dd002e300-61428f92a6cf.txt
  - ref: refs/heads/queue/6.1
    old: 7a8719673ac077d0ecd541b7219a8a10388179c7
    new: 5c058c331f61fb548e03c3866b02ea0286279a86
    log: revlist-7a8719673ac0-5c058c331f61.txt
  - ref: refs/heads/queue/6.6
    old: cd0a923371175ab2b12218b1784f63864790370b
    new: 5529a8c8f579d7dc1e7fb9e303c18b590be40f54
    log: revlist-cd0a92337117-5529a8c8f579.txt
  - ref: refs/heads/queue/6.7
    old: ec3c1644defac752f1cf3f31a452aa8aa19f441b
    new: 4e6a0d9267d5b8a66d33773dcc3b6e0f6c861a97
    log: revlist-ec3c1644defa-4e6a0d9267d5.txt

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed273eb5f00c-b8dbef12043b.txt

fb6ccecc71744f5cf5966cef643877edbcbd0354 PCI: mediatek: Clear interrupt status before dispatching handler
378c920acff1a2833c2056a2657dc5f274d202ba include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0731ed38e948940eb2426f226b83f26a6daf89ce units: Add Watt units
ce17b059417064088fa00aa4ffaf49a3800f3024 units: change from 'L' to 'UL'
09c43024df58b600114a88e08b93a3c46c00a65d units: add the HZ macros
222da28d32ae431adeb95c89fa2508c7266aca8c serial: sc16is7xx: set safe default SPI clock frequency
bc0da9a0846e3c2471ffb7beef822bc576eb69f5 driver core: add device probe log helper
5adfe400a7a8c6eb2a0e15ef75c9774876df4f95 spi: introduce SPI_MODE_X_MASK macro
97d665686a5798d44d5d4ade991dc8547a8aaff7 serial: sc16is7xx: add check for unsupported SPI modes during probe
ca6cdf9de7b19ff0b2efa3d6e2b020f2350c578d ext4: allow for the last group to be marked as trimmed
00353a0b05e2c3494b3eac680c08ec98f8603932 crypto: api - Disallow identical driver names
373a7cdd88be9fdb20ab6be7469693bf7001dde2 PM: hibernate: Enforce ordering during image compression/decompression
a8b0e5d217a5b026f4e8cc2c06526ba92a24115b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
731deef7cbde2eb10afd43cf0c182079ae643486 rpmsg: virtio: Free driver_override when rpmsg_remove()
f7ffb9638f5986e6dcb2db17ee509f6148b11dff parisc/firmware: Fix F-extend for PDC addresses
7a16efecce824501ecbc37c9bc68045e9fd9037e nouveau/vmm: don't set addr on the fail path to avoid warning
c7290c46da405023c5cb2e282a1809fdbd78bd4d block: Remove special-casing of compound pages
05a863c85a47da85d6e353716412ccfcb6851e6e powerpc: Use always instead of always-y in for crtsavres.o
4ccfc82d413f5d3f8f54eed9575218881db9ac51 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
473adc913a5709d84471e5496b1522c4e4a880c1 driver core: Annotate dev_err_probe() with __must_check
7070a94794b5d91e14dde085f4b13f6b2267f47a Revert "driver core: Annotate dev_err_probe() with __must_check"
0f86ffb0acac11ff10e7616fbdd33f751fb69a80 driver code: print symbolic error code
2b2e2b21bc8daa721b4164587bdd060820038383 drivers: core: fix kernel-doc markup for dev_err_probe()
450bc1649e00a9ea13494ff99617fe11ab460018 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f071912b8e45f87f9db9667e6eb222541d58ff7e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
49b23deccb681f29356f2ca2267d919bb772241a llc: make llc_ui_sendmsg() more robust against bonding changes
bb48b8d148e421ff3972fdb4fa8dff35dda4f142 llc: Drop support for ETH_P_TR_802_2.
08874badc32fce7e7eecb64ca6e84c7f973a58e0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fc738889d629e9bc3738cbed49d1747baed6cedc tracing: Ensure visibility when inserting an element into tracing_map
c989d43d7b0afe24ef50b069d633ea0e6c962d0c tcp: Add memory barrier to tcp_push()
aec972f3e41db262cafbc2493a5f395342f4fd38 netlink: fix potential sleeping issue in mqueue_flush_file
3a995d4328a3670330efe1f1c7e0e5f1633847c3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5d1702cc921cdd69ccc6fa6d4b54736a416d248b net/mlx5e: fix a double-free in arfs_create_groups
6ff711ae2810f10e86515316c3745233a6011dc6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e61c90f469580d0bdc716707cf6597dc50fdcc77 fjes: fix memleaks in fjes_hw_setup
317eafd67e1efc33178937974ede369baf32ce87 net: fec: fix the unhandled context fault from smmu
1cba3f21b844093d59179d1950071385929d51f3 btrfs: don't warn if discard range is not aligned to sector
d1bcdb7a332bd6921648e5f3b2dcfb8c355c4f71 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1cedf0abdedc727f91a669126bddc6cd84aff81f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0b08f1bc0b6ff00330e1831dd1cbbda5953c9511 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ab29717d95c41612fde21e9344c75c5f5d943446 drm: Don't unref the same fb many times by mistake due to deadlock handling
1e11ff9f33223de99453b8066aaf25a8c2f630da drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
339c0efb156585fc5a76e22d5fdd13c9e1895924 drm/bridge: nxp-ptn3460: simplify some error checking
efab9b9d77c88d315e1a68e4201937c00d46f242 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0d669dc3151bc2ddd48a19d0b41e74a73134ca3d gpio: eic-sprd: Clear interrupt after set the interrupt type
99708b3063b400a16214e6ef156d09f3663e5de1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
45a23e3a426064210c6736d5e5395f3e0f381953 tick/sched: Preserve number of idle sleeps across CPU hotplug events
48f8589f189d5f52375e2f13810af662eb25337d x86/entry/ia32: Ensure s32 is sign extended to s64
0b8eec979f9a4ddef6b4822191d11f7e5ef1eabc net/sched: cbs: Fix not adding cbs instance to list
c5b90f003369258e965d55b1831489cd7efd9c0c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6c524f5c2d07a88dcacfc36d18b6b789acddd351 powerpc: Fix build error due to is_valid_bugaddr()
2840a4800749f5910b8c578925a66509c0ee2aea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
85c257be4cd767d5fb6ddd9ffe4acf6969c2fdfd powerpc/lib: Validate size for vector operations
40b306dcedd048f5ab6adc587ce2d5968e9dd932 audit: Send netlink ACK before setting connection in auditd_set
7b569289acbaaab17eeb096e2e4d77e4a261a2e6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
884ccc5c7c893185da79613c74c39055dd82155b PNP: ACPI: fix fortify warning
232810e53e4853b3d20269a9de65f1d8f99a27ab ACPI: extlog: fix NULL pointer dereference check
6e6973d5743f56914afbab3be18d08d5012b5d23 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d784fcd0fb62a1fa1e8756a1835207cd034e7145 UBSAN: array-index-out-of-bounds in dtSplitRoot
bee131221730c6d3fb7b6e6beb1c8f5e7f6eb197 jfs: fix slab-out-of-bounds Read in dtSearch
7984337b8b72d6dddabd432130357fc85a1fdb61 jfs: fix array-index-out-of-bounds in dbAdjTree
d18e3aea363933148248b873a879e54c2fc033e7 jfs: fix uaf in jfs_evict_inode
807f093572deaaa72e1dcb0d00ba43f81b2df008 pstore/ram: Fix crash when setting number of cpus to an odd number
ec7e340a66be6c597aee53e1a8d2f8846ea120e0 crypto: stm32/crc32 - fix parsing list of devices
5abefd60fa06360412d0f160b1a9a93cc2d7a1c6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dcee23417076f64d7c1991bc254234e469cc508a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bddb9335d56f917d6d53269d3cedf939471047f9 jfs: fix array-index-out-of-bounds in diNewExt
9c1def11b2a887fcd878f19b4a8c8d09a8e2b539 s390/ptrace: handle setting of fpc register correctly
98833a92f7f7d2ba96e60402a4420103c389c95a KVM: s390: fix setting of fpc register
04fc66a5a021b8dc4483d0c52ea425f86763abef SUNRPC: Fix a suspicious RCU usage warning
715b7ce8eeb26c9520f27f721fe4a0ac2ccd8f86 ext4: fix inconsistent between segment fstrim and full fstrim
0cdd395a31ff654bbcccf39ee8430b0fcc007d42 ext4: unify the type of flexbg_size to unsigned int
7bf8e17f2d12be20968ea715142db3716b0830cc ext4: remove unnecessary check from alloc_flex_gd()
fd94edba7066ec2851744681ae29cee281411a7f ext4: avoid online resizing failures due to oversized flex bg
018e67ed763a8d7fcf63682b77984f3cd755becf scsi: lpfc: Fix possible file string name overflow when updating firmware
3b70de25a618b3b75f327c0f22b2fa1dc421ae16 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7e1d7bc5e9e06fa8e48ff3a3340d8f977764585b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
192ab8231e181f3c3fad3894bcca96667e17a939 ARM: dts: imx7s: Fix lcdif compatible
8b966c822e5533169140403b4f3a3cc68bf9ae19 ARM: dts: imx7s: Fix nand-controller #size-cells
c6ed83d0cb069623c668a91f4e00285d919a4c71 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3733309c6ea5b7ce879479196a0dd797aec81b9a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
05ac5396017495a47c2f68d62b307a8dcc62430e scsi: libfc: Don't schedule abort twice
29d23988f46a16f7229d3d240472287282844a06 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
53843e4df251448b28948e94e06acf81de13b275 ARM: dts: rockchip: fix rk3036 hdmi ports node
0f3adaf5293b33a65e433dd4fbbdc61ecbf2f8c7 ARM: dts: imx25/27-eukrea: Fix RTC node name
bec7c7c5bec33628a332c332bf06a96756ca4de0 ARM: dts: imx: Use flash@0,0 pattern
e26112975e89a6ee6791422f5216ef8bf32cabe4 ARM: dts: imx27: Fix sram node
de56da5c868d9ad674c0b31e9f9060e66a7d7df4 ARM: dts: imx1: Fix sram node
08f59018450decbac0c47a9ffb79ee8cc2dc075a ARM: dts: imx27-apf27dev: Fix LED name
726dd5c39a6156c1797a9dbb6d11cfa431365486 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
df142be90ea88ad494f836667c36a2822c9201ef ARM: dts: imx23/28: Fix the DMA controller node name
fe8e1c771024cb80bb6d8206dbf6bd54e7c25262 md: Whenassemble the array, consult the superblock of the freshest device
d04672aa683c77e241c58006b074198721df23c3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
83c2d67aab841ce13b1c6ef07c4746f9ec4f0a87 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1952f527f34ddb2ad18b2a54b911354be9266329 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fce33315bae8d04cebd996560244892b83388bb8 f2fs: fix to check return value of f2fs_reserve_new_block()
30134356316f78ef7c71e7ad8fbeb4987988883c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1aab3dc5872adbdf0887fc7e2322df2446cb7224 fast_dput(): handle underflows gracefully
7871d7347cc4fa4b2bdf4f2c89a0ae9cf708945a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9f114f54a3a4c48757e825e142a3b4a0b9228a78 drm/drm_file: fix use of uninitialized variable
9762c5b7c5bce360fee9c09e229250dd8b8453fe drm/framebuffer: Fix use of uninitialized variable
e48fabc953be2ebd618b9bdfb014187843e6eede drm/mipi-dsi: Fix detach call without attach
6b78417b66277346da801d5486d481f206da0af8 media: stk1160: Fixed high volume of stk1160_dbg messages
b705d4d5600269d48420157e3c34c06f0358898a media: rockchip: rga: fix swizzling for RGB formats
4a59f9b2005be7f9daf00c5c1c5582aa80d1b1a5 PCI: add INTEL_HDA_ARL to pci_ids.h
2629a6a036a41413ae560da1debea78275b1c7fd ALSA: hda: Intel: add HDA_ARL PCI ID support
bff0e8773df8c1333a6d1e5f05cb092e1bd04098 hwmon: (pc87360) Bounds check data->innr usage
e997cfd3a5dbeba7556c5993da3ec5ff682723b3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f421c81c0accf286fbff1894d0ddfb07f9a107a3 IB/ipoib: Fix mcast list locking
e2fb4ac206e7a4720a6cc62ae088bb626ce5a0c9 media: ddbridge: fix an error code problem in ddb_probe
b6a5e76cb3dbd1aaa38c199cfb3e69b584fa9a7c drm/msm/dpu: Ratelimit framedone timeout msgs
8843b3da3de01ccac03a53d1f5135975515e48be clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2d104b698bb536b2caebca1d7420a2d8cf8079f5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
939b256de688a5841c0e04447e8b2e6dabefa960 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5e805e98965f68ffaf144a70c6d3532ce4332729 drm/amdgpu: Let KFD sync with VM fences
7a768763f9ab99195893fcabf7abf7c6584ebe23 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
49398cfe26fa76b407d5aacca2b5e8764e934ef7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1105d8759a0d184ece479978926f3ccd427d3cde um: Fix naming clash between UML and scheduler
ced7c05af25536e77126da8db5a941be0a74de1b um: Don't use vfprintf() for os_info()
323748299438b2f17065352086f7640413a687c4 um: net: Fix return type of uml_net_start_xmit()
da9c814c4a6b5b8afdce6f92d8186f5bfd89d072 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
10afd4d2863214da11ec2ab7c698f0ed92b7cbb5 PCI: Only override AMD USB controller if required
405680a029d63bff076b49b17e2109d40a75dfa0 usb: hub: Replace hardcoded quirk value with BIT() macro
d1850ea0235c670832295a73e44fd6bef4ad7963 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f806344f212abbd8c5b53f4086e42016cb522b81 libsubcmd: Fix memory leak in uniq()
442074c75d2dd3fb574a2bb5ccc1f45b0392232b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cff15bee23b8e94d163f68b3b6460d025a3517f0 blk-mq: fix IO hang from sbitmap wakeup race
155c70e1c76e728f60a46bd7d1c73ba44b4b9f80 ceph: fix deadlock or deadcode of misusing dget()
7c48005fc112c1d416fca9cad952f7b55716c263 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b8dbef12043ba815d7ca1b8fce9d9ad9680fe0b4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92a1e7a46be9-a2959def625a.txt

833c1e5019a81fbebdb0d793e43c40c7052007e0 usb: cdns3: Fixes for sparse warnings
ee1f35980f7859a1fc070cfb925997d984e163ad usb: cdns3: fix uvc failure work since sg support enabled
578f0a700d339c1d838880e25ed0aba94b73952e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
315c7ac718ef7203927f6e916482308a4bdfd884 usb: cdns3: fix iso transfer error when mult is not zero
597bad6209d5d0d93dcd9b09f81a5da11038c29e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
402529ce2943e5b36d3784fa866a614cce299ee5 PCI: mediatek: Clear interrupt status before dispatching handler
8cdaf83bd3477d821b4f2ee205df8a363b9cdc2f units: change from 'L' to 'UL'
4e34a278f647e1bb088cd6f380f064b0e3d26626 units: add the HZ macros
985c56f64a8076ac10447f4545a618d66523d7ce serial: sc16is7xx: set safe default SPI clock frequency
170cab5ed8ae965ba06d30eaaf3426448d6fd6f4 spi: introduce SPI_MODE_X_MASK macro
666f99f48ca662660da8b708569361e72270454f serial: sc16is7xx: add check for unsupported SPI modes during probe
da8b07851c67a27b64d1713039ff9de3bf10731f iio: adc: ad7091r: Set alert bit in config register
62e0721c89f11920a96764d4ecfb8bac9f94948b iio: adc: ad7091r: Allow users to configure device events
6f3ce38d1e95edc1c799c0730507a45c5a75f656 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
df32aaa2cf3dce4f859ad2e177cf54664d31f296 dmaengine: fix NULL pointer in channel unregistration function
cad79477bf94000b4b4b7b32c2dc17dc59997e82 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6f65cffc1dd7b21edd218cf0bf40d03af4675562 ext4: allow for the last group to be marked as trimmed
c6b13653dc6c72db08506307e35459fa0ba3b273 crypto: api - Disallow identical driver names
7e3292bc59cb711ae821e7a8cb62e4927302bfb3 PM: hibernate: Enforce ordering during image compression/decompression
da21a4086d703855c7cc8f20ba750303a36d0916 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7904d4eed8fce7976adbea721332819bb97426f5 crypto: s390/aes - Fix buffer overread in CTR mode
ce29456c0bee92eae83704b9295367db62c85b16 rpmsg: virtio: Free driver_override when rpmsg_remove()
9f020c72f2b959e9b0546728bfd5d6669b51225e bus: mhi: host: Drop chan lock before queuing buffers
c6517b3d503dcbddf2b46f3549082f2ecd815268 parisc/firmware: Fix F-extend for PDC addresses
8c2f04e511bfb8b9c562eec9806d592b7cd81570 async: Split async_schedule_node_domain()
3ea5cb4d2d130a7f26fcc2793688caeb8995388b async: Introduce async_schedule_dev_nocall()
0275c02e8182cf458ba6a0831a76fd696b94f0f0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c0d4fd9c7e480e4ccbc528abc04ecc1e84dc4687 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8f8a1519f8439a7a7dd6c3987791939c64755a15 lsm: new security_file_ioctl_compat() hook
caaa773cd2fd34f0a7d987c64ea3a0a462fcd25c scripts/get_abi: fix source path leak
ea1091c50030054e0d586c1df04e444805c31d06 mmc: core: Use mrq.sbc in close-ended ffu
204873d955fd26c76d7a711e56ce228d0aa13c10 mmc: mmc_spi: remove custom DMA mapped buffers
170064587d9de52ec10fad7e29d9ac44bf73fdaa rtc: Adjust failure return code for cmos_set_alarm()
086ccd921cb09a08216701cf440291badd2afab3 nouveau/vmm: don't set addr on the fail path to avoid warning
86e78a4b9d594457caa55d1ac933c2943a591d2c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
60a10ed8c84858a58e23bb5d56bf9c5fe51a4bae rename(): fix the locking of subdirectories
176c82ec2bc5b8c032183aaa1cc1d30248e40de1 block: Remove special-casing of compound pages
3f6d6aa9812b87d8ca8e98843e8bb0ccc1391e22 stddef: Introduce DECLARE_FLEX_ARRAY() helper
6d90fedccac7d19946e96793e9d4513d47203089 smb3: Replace smb2pdu 1-element arrays with flex-arrays
69a4e49fa0e4ed5d1187b2aec6cbddee27c85d6b mm: vmalloc: introduce array allocation functions
ef3f6d29ccf5f85275ad4cca36b34650fa9e2e8e KVM: use __vcalloc for very large allocations
73cb235491d1bbe991c4ae96d45a141638bbe3e5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
efec7bcd4c953c60dee40dde51c3d6cbcd0e4138 tcp: make sure init the accept_queue's spinlocks once
f1232dee02ab4d715101b2566b838daef7cdc552 bnxt_en: Wait for FLR to complete during probe
92fc8dac417947553f41462266c2982813ad4176 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
09e271dec638981640f32db50ddf88c5616b37e2 llc: make llc_ui_sendmsg() more robust against bonding changes
99b8fa529c4ac7821557db8080c357aaeedf39a2 llc: Drop support for ETH_P_TR_802_2.
88fc5be2a0e3ae0de668ea44a23de904f9aca940 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1e9eb649c575b9968ab44df57d38a8dca90b6b28 tracing: Ensure visibility when inserting an element into tracing_map
dac90dc0693ff9d7c2c42737ac65d1ecc1aca892 afs: Hide silly-rename files from userspace
5c1668382be0600420f55fab757bda97eaceb892 tcp: Add memory barrier to tcp_push()
abc4fa58b14d3733a0ca7224d30292e06a8fcf0b netlink: fix potential sleeping issue in mqueue_flush_file
b695376c68264e42217e311f1b2472e72886d25b ipv6: init the accept_queue's spinlocks in inet6_create
8a74adaa5a09a00d21c21a08a9feadf8328fc848 net/mlx5: DR, Use the right GVMI number for drop action
25ef2402a09915fd080d1110cbf43360d82a4900 net/mlx5e: fix a double-free in arfs_create_groups
59d7b6474fd8f056408c563b5616ec501a400fc6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
17ed4a1aefe11d769b0fb47a1bc602e32c7f6c39 netfilter: nf_tables: validate NFPROTO_* family
fa472dbc7f9f5064f437376142da47be89568f38 net: mvpp2: clear BM pool before initialization
40c3fcc9d4e4286580f634909d7858648eccc3dd selftests: netdevsim: fix the udp_tunnel_nic test
12c97ff5f6154cd1ab258fb9a1c09eed9a3ded6d fjes: fix memleaks in fjes_hw_setup
b007720ddfaa78a345a7926cb728aac630aec18c net: fec: fix the unhandled context fault from smmu
05968662c4455d924cfe5d5f4fac575662ecff9e btrfs: ref-verify: free ref cache before clearing mount opt
856709011ed5ddbe76ba517f3bfc955a66497b37 btrfs: tree-checker: fix inline ref size in error messages
543ee5eb06b3a13fff63792732eca879f535e574 btrfs: don't warn if discard range is not aligned to sector
000dc3d57db205c700cf57430b3cfb32e804b7ff btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
47cf682380d99ce38640a0363fbb83b5eaca72f9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
79b7003c8b8e9c9a672bc167bd9123224fabdbab rbd: don't move requests to the running list on errors
a1d4484ec936a2a988a3350db8e82ad6ab9470f2 exec: Fix error handling in begin_new_exec()
92d6cfb3b8d63a80ec271ec1e8a4cf9f465e3f0d wifi: iwlwifi: fix a memory corruption
33779658241edc1dfebf801ae37b599fa4b085fc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c219a01273b9ae29cd95e06746788f480ce4d8ab netfilter: nf_tables: reject QUEUE/DROP verdict parameters
be97cb5cb576968b6efe1cf2c7325be1c46e3a68 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6d9f038eb66a7e935c403c0bd0aa3ad841a5bb4e drm: Don't unref the same fb many times by mistake due to deadlock handling
c7fd0b1a7a36bacbbf52776f695d94cd694649ac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
78340fa4b122d574bd40a5c5d0a7d5dfb52794df drm/tidss: Fix atomic_flush check
e3223236022a159ca531f4ca572773575c35c020 drm/bridge: nxp-ptn3460: simplify some error checking
08a6f67f101367f4aee316ef0d655ed9062962f6 PM: sleep: Use dev_printk() when possible
471dc935accbf3465849753c60da30164cfd85f2 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2d54951eefdbdaf6d243f8ae0dad042c83561503 PM: core: Remove unnecessary (void *) conversions
7431900bae4b5ea994da69b0d5eb2a6f62b64c53 PM: sleep: Fix possible deadlocks in core system-wide PM code
83f45ccdafcb308837f35fada4611591e59c64f9 fs/pipe: move check to pipe_has_watch_queue()
104c8bf392bfa88087abaa510d2e9e45310e45a9 pipe: wakeup wr_wait after setting max_usage
4ed28080bffb8e3421ddffc3501f62fa6fce4f87 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
69f7d970825ad1edda1ef42409a6f589788979f7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
52e5c3b880667fb4e13231d4c1bd629804e1298a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
024d3f165a5024a635981e78ce93108a19c88ee2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6e5f78b08e171b7127e730c7915a7483c24dcb4f mm: use __pfn_to_section() instead of open coding it
f03a7ba2627b62ec5e222771a95744aca77aa4ad mm/sparsemem: fix race in accessing memory_section->usage
b30d7e68523662b29184e59e84ad48ff4a2d5a66 btrfs: remove err variable from btrfs_delete_subvolume
e02f3e42fb97fc9a44cf8fabd65a9b82e59946cd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
621d1b9039e9de9b60b576b4bf778b8465d76ead NFSD: Modernize nfsd4_release_lockowner()
eaa5212fa467a5c259ef9b1570c5e5bee7216073 NFSD: Add documenting comment for nfsd4_release_lockowner()
062f4ca866403780749f65aa45f0cbf829612de4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ffedc6e34a4ca8661f4f65a450b534840709c9a8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2bc692a13e53747817e3154aa83a1217ceae5449 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
588de2cb11a410b8da92b001ef37e82068fa0f18 gpio: eic-sprd: Clear interrupt after set the interrupt type
b19fecdf3068278f558b17e471bbeaeb8b8747c2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ecda7d471d0459826703bb0bc1b6e32408e867da mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c2fe5b818cea68544cfd454df9319fc7d866b52c tick/sched: Preserve number of idle sleeps across CPU hotplug events
bcb2ea4779325983f7acc7f9f25ab871925f0751 x86/entry/ia32: Ensure s32 is sign extended to s64
8b3ae93d8fbe783eba399d92b49ea292c9c48bd1 cifs: fix off-by-one in SMB2_query_info_init()
68eef9824bb9f85dc89f6baf2b63788f7fd46566 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a79e140f036136eca0fa40405067b071bce3f550 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2643d10097cf7a3f7d28b6b6b4fd688f8d7a44af powerpc: Fix build error due to is_valid_bugaddr()
fcdc203f7d22bcb5b3d4d0ab9b869d8a77ec4a7a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
29815efdcb4f04784d5764b52b872330d0550db4 x86/boot: Ignore NMIs during very early boot
5506458565c71801beb1e614e9e0badb7700b440 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c8653752204b8c152b0c43293add4903ffa85187 powerpc/lib: Validate size for vector operations
c84fa641eccc1fa21c09c9eb78546d902102ff63 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ba51f1422746f72622d42ba2a7acddea697e75d6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
55e5b37613f5f0739398f128bb60aa5c696df869 debugobjects: Stop accessing objects after releasing hash bucket lock
69440fa1426725b9ccc5d4c90ac9d1835fa9fbe4 regulator: core: Only increment use_count when enable_count changes
505a5ebe34a6713f983ebb807898f7201bf17b77 audit: Send netlink ACK before setting connection in auditd_set
1b63bcd3067a8a51dfccc00759e8b734fad0046f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c948b3eb23bfbd9ff48f0c0ef5bb031058d1b7c8 PNP: ACPI: fix fortify warning
18b3a5bbf143c51c79728bb499e460ca146806ed ACPI: extlog: fix NULL pointer dereference check
359b040c136f8f4c8af06b0cb4ebad5851067aae PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c7b981759758d8237eaf429e5abd75f7d69f7846 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
24ab2c56df902ba70f41a68c41fb3ae08e65843c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
54021c7f743b2022d4e98421f4222f830071ccb6 UBSAN: array-index-out-of-bounds in dtSplitRoot
4a0b234c52bb8271631d3723e9ca6d0380a6a4f4 jfs: fix slab-out-of-bounds Read in dtSearch
d03d04fb7713f81cbfe7ccabc352427a649719c8 jfs: fix array-index-out-of-bounds in dbAdjTree
a54b2ea717ddca305cc33c6d919c50e8c3bce3aa jfs: fix uaf in jfs_evict_inode
4492a7c06611d60ffbb1244d5565a7ee35ef4258 pstore/ram: Fix crash when setting number of cpus to an odd number
1df45bbfe2c2b489c2ead5487728066057fc5835 crypto: stm32/crc32 - fix parsing list of devices
42b5feaefb601e13aec29ebc291afdac989b347e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0e030004ca128e8f090f4e0f65dfa437db7862db afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5da48032f6637e7807529b127a237f3ef0da0ab3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d2b8b6b1edfaf0124299a82cc478c1d3d4e39d1e jfs: fix array-index-out-of-bounds in diNewExt
303c815c91c0141a7ffb9532dc9e541f232a822d s390/ptrace: handle setting of fpc register correctly
538c2ba88a9b6d1c2c2c4b9d0c01ba2151b57d23 KVM: s390: fix setting of fpc register
e6538094c1eb287f1206b0ccc80f27274ef91f3e SUNRPC: Fix a suspicious RCU usage warning
1b2f713bd4d17146202c793f98b82b16eed609ad ecryptfs: Reject casefold directory inodes
5a6db1b1b4dd6f2a7640d21efddd8eb8d72a3600 ext4: fix inconsistent between segment fstrim and full fstrim
b11cfde8e5bfc4f02e167e50d91afaef962015dc ext4: unify the type of flexbg_size to unsigned int
5afff2fa14115a7e335e84116e641d2f825db0f2 ext4: remove unnecessary check from alloc_flex_gd()
593d482cebeda6c44cdd6c5652d005689ff90d6c ext4: avoid online resizing failures due to oversized flex bg
180efd3b0b22b2e9f9383fb6c10fec97360a40fe wifi: rt2x00: restart beacon queue when hardware reset
94edfdbffc209aafc06459eafe3ea73fd505a955 selftests/bpf: satisfy compiler by having explicit return in btf test
d6bf791b2358cfae60e43997f4fea4f01ac3498f selftests/bpf: Fix pyperf180 compilation failure with clang18
28df39d9c949d239c18a3a9ceb4bf6e1ccde2b37 scsi: lpfc: Fix possible file string name overflow when updating firmware
7c69bc28e74f50ff6882476ea2b5a41989a420e9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c53f56ba3ca5a7cfa0580e2c8bcee15103bac418 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
31419afea1252a4c15b91405fe6482da96c7dcbf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
262f344ea3d532a51cc56f87d916e5276e99643e ARM: dts: imx7d: Fix coresight funnel ports
6ce0f2c2935c35d8a6e818f07867efbf18a6a5c1 ARM: dts: imx7s: Fix lcdif compatible
6e66d72a7d81e7d8504ceb83ffdc2827143c6393 ARM: dts: imx7s: Fix nand-controller #size-cells
1ce7e25a32bdf9de756ac22cb3a6f38606f14d9f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
94a1c297bc5cccbbb9589491ed1164153599d3eb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
05f3336486cb58abea09c0b736b4220963bbf7b1 scsi: libfc: Don't schedule abort twice
4018de718d1aab087881314345fa33a838ed2171 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dcc964d7c5de9c622e95663e3a2b17bee4aa3791 net: mvmdio: Avoid excessive sleeps in polled mode
f00e1e2468a069c3c4587961d6f92df3ee85b5dc bpf: Set uattr->batch.count as zero before batched update or deletion
a73ec3bbe3b012ae2d1fa5a0a4164643aea66f12 ARM: dts: rockchip: fix rk3036 hdmi ports node
2b3f477fb127a2cda403d5f98ef0eaa81b40c136 ARM: dts: imx25/27-eukrea: Fix RTC node name
b280c8889626ec7b647d6d675d590bb1df68c83b ARM: dts: imx: Use flash@0,0 pattern
5a329ba5459278ec401a6b9e6961b57201860ad3 ARM: dts: imx27: Fix sram node
7cb2e2938b5fb58bd740c03da11540506d5abad1 ARM: dts: imx1: Fix sram node
ce83de414cf3da4c2d72cf8f198f4eb2ed8f093f ionic: pass opcode to devcmd_wait
2877c4d6bee7a08c912cfd851ebf7b12fb8f6fca block/rnbd-srv: Check for unlikely string overflow
c1c121b525cf6337383a016cce5cfbe6d32401c1 ARM: dts: imx25: Fix the iim compatible string
908bb07b52139119da9524a40ef9225c338f4ad6 ARM: dts: imx25/27: Pass timing0
43533ec85db86b1791c5a5cd6cb47121c5b2da34 ARM: dts: imx27-apf27dev: Fix LED name
490b42727a4169525d2bcc51acb2fc7915136871 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
36f36b75b8c60aa4d169e051b1b8ae3a49a9dbe7 ARM: dts: imx23/28: Fix the DMA controller node name
e477ef54d617cf2c86c4cf934c28bc6b6067665d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6f58c4256f78410e12be5de9c7c1455337c3a812 block: prevent an integer overflow in bvec_try_merge_hw_page
8bc196305153202b2a5d9a0f4cc0650b1b02351e md: Whenassemble the array, consult the superblock of the freshest device
81d8d797d545eb098d15176532a6354811c2b10b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0324c90c6d27fd1e80ff43e2b98a851be472e642 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
15da68cf69fc5b996c22b247ef98a5e7d7b49bbf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c76557825f7da15612cea0c584b9c6e9137159f1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9ace8fa0b794b8498abdfb069422c2b9dc1fe466 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5c604136c71613c9dde52dc8579cffecdac261ba wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9f54071adc481408ea370d5a11aef5888c387601 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2d9e016a659fdfb45317ae3dcb6bdc6975e6ec2e Bluetooth: L2CAP: Fix possible multiple reject send
a20924af7d6ea2ef1a079d8a75d53b8cb06133b3 i40e: Fix VF disable behavior to block all traffic
2be395ca0879483b9f9ca4b0f4fec2aea39004ad f2fs: fix to check return value of f2fs_reserve_new_block()
6e6e84c6a3b4d28ffc605e26af6ecad48a8e496f ALSA: hda: Refer to correct stream index at loops
42cd359abb11d59d18cd99c3eb22190c2dcda942 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ff1b882b73f5d40ab6b636d38d31124f9a42327f fast_dput(): handle underflows gracefully
063dbebd1fea689cd91c6b6ac69ca4f737d0121a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a902d47abad39a4612c0801eaa663752092d94f3 drm/amd/display: Fix tiled display misalignment
eba0dfb62b4e28f6e115e19370d682d34a9e74ac f2fs: fix write pointers on zoned device after roll forward
6a6f3d484ac1f2acbfd2ea50ecbba4458db8f4d2 drm/drm_file: fix use of uninitialized variable
0db728b4bd1dbcee9eeeccee0018e5d84b3f5120 drm/framebuffer: Fix use of uninitialized variable
c5df594293b0f77b54a6bd54c5b245cf8614f21b drm/mipi-dsi: Fix detach call without attach
a4c1e66fae5c72bce217f6f926069267c41e47d5 media: stk1160: Fixed high volume of stk1160_dbg messages
88b4ad2094c2b3bd5a2888d59b5adcf7465b2e64 media: rockchip: rga: fix swizzling for RGB formats
8a868f18d307e7d0f5124e46e1144424c0cde482 PCI: add INTEL_HDA_ARL to pci_ids.h
a73d99ae8fd4fc49976832aae755e85d85de2085 ALSA: hda: Intel: add HDA_ARL PCI ID support
4fd2121bd3ae791ff43d16a26ddd6547df65b6b7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a75becf83d470dd4af06d6791be06f65a357a9a7 hwmon: (pc87360) Bounds check data->innr usage
29a9c0609ba0fb70668c4531dbac01f5ce9aeca9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5694d099e1edc2c04d35f6acad4dac1e58b594e3 IB/ipoib: Fix mcast list locking
283c8c17f44d1662cfad19582be1ce59f12cf01e media: ddbridge: fix an error code problem in ddb_probe
f5cab163d428012cfbde85114e5c29fc12136f4e drm/msm/dpu: Ratelimit framedone timeout msgs
aa9e2bd61e486dab3b9460de55aba136d7cc0696 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2e6c37155d652c811509a892f63fc565e5d28e95 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fc9514e71cc3cd086dd162e09a0ac4e79c54b261 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f3a72e5bd4d74440ef68c13ba67b28d2b1475d8a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2924d90e0bd94d238f938016a45c837f3033aafb drm/amdgpu: Let KFD sync with VM fences
aa595751a69178bbc612d7431c0ae5b8f7225600 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dcd3ecd7030f8caa61fdc47115cfa81821d338eb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9154bd1564081d52c6515df4f08c25f5bd09447e um: Fix naming clash between UML and scheduler
740cb0d42659dc07fff5103a4f3198f7fe64511f um: Don't use vfprintf() for os_info()
2ec499c9440888bc3c3de7247419f5640016927d um: net: Fix return type of uml_net_start_xmit()
8c980495fd1442b482ef72580a04b0b5ea1bf79f i3c: master: cdns: Update maximum prescaler value for i2c clock
0a9bb4fd0edacfb9c919059e6042ddcb9d46fc5f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cce946c01ad455c1cf498c4738812163ba7da573 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d4ce159e1dd19967a09c26e657827e60d7a82a5a PCI: Only override AMD USB controller if required
4d2ff5899104cea6437bfbc160d5e3ccadee3b29 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ba08b649b1fbbaeb9239987840ea4ccf3e454102 usb: hub: Replace hardcoded quirk value with BIT() macro
d1b9121fbd63ef6825b1030a2effae2d99602ec0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d696ac6b5e12fcce231d0f6aaaf71fc8f3055bd6 fs/kernfs/dir: obey S_ISGID
fb1bbfcb1c7b521aced6d30e07020bd72cb5c0c2 PCI/AER: Decode Requester ID when no error info found
4319eeade4c2ef2874fa9cdee1bc96c0a13b2e7b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6824ce0a4f4d091f734f506d48653e26d0d526a6 libsubcmd: Fix memory leak in uniq()
3429fe6ef36d596045a2fb91435fc0bdb8ca8907 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3b56b5cfd3fd18a132b8ca955d69d01dd75fcaf2 blk-mq: fix IO hang from sbitmap wakeup race
03739af471b654b9b041bb884ad67c96d6665edf ceph: fix deadlock or deadcode of misusing dget()
6e260b2bdc0db69311282b4b7ace1faf5f8bc6f3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b59152f7010c9517cfb952a197336833af7850bb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3e14e2f0588b055c257730c748038ee33997d273 perf: Fix the nr_addr_filters fix
6d76895b6c98bd5de60ea1811b8b5b99497fd025 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a2959def625ad0704f757e9a2782fc49dd0ea365 drm: using mul_u32_u32() requires linux/math64.h

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23c2f60e1804-a49067488381.txt

30dc20f57bdf915d7078aba8dad6b5b7309ca48e ksmbd: free ppace array on error in parse_dacl
06b43ef68e5497dd7c198dd90ba52bcaf6dd9202 ksmbd: don't allow O_TRUNC open on read-only share
8886403f520be18984523245eeb2c6e51a8ef797 ksmbd: validate mech token in session setup
29277356e84a5fbf68834befbd5e579d6c19eece ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
87b988ff6ed85b681b1ffa84a54baadb561510b5 ksmbd: only v2 leases handle the directory
3652e4f9881eb0afb62ca1efe3a3263c58bfc1b4 iio: adc: ad7091r: Set alert bit in config register
f37064133235d39f45dd686578e425e069f91068 iio: adc: ad7091r: Allow users to configure device events
0d252c22e5d6e53d21c158fda1cca2c810d17b24 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ab9adeb9a7dff27688f3424408459d3ed60dc866 dmaengine: fix NULL pointer in channel unregistration function
0420a728a0523b17897202fc30e8d280536325d0 scsi: ufs: core: Simplify power management during async scan
1868aa7a776e32f43473ee78021e646a456d28c3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0070ce71d77c90153019e401c1940d3d9c895f67 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
292c522786c5f45032669a82d821b8fa8f5c6735 ext4: allow for the last group to be marked as trimmed
48146eaf9c90bfec594a6c9ab39ac389837ee6b5 btrfs: sysfs: validate scrub_speed_max value
1caee8d249e9c538ea6b2e6d5da94f2c218e12af crypto: api - Disallow identical driver names
b4bc45df4b2b9ec9dff006b4fd59c822fbf218a5 PM: hibernate: Enforce ordering during image compression/decompression
c4be267d7b38a83f785384ffbce394c1fec31801 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d6932f4f9e5b2592e0308d03c6aac4c3227f8962 crypto: s390/aes - Fix buffer overread in CTR mode
4e96bd168a7e420f516e3b2331485c2b77a0e797 media: imx355: Enable runtime PM before registering async sub-device
88c8e923cb88eea7150247c4f4cd204eea5b9974 rpmsg: virtio: Free driver_override when rpmsg_remove()
35000c64bc6ffec9426f921216d58ea1534986ad media: ov9734: Enable runtime PM before registering async sub-device
b99f7793546fd892c96018ee07323be75d068ad6 mips: Fix max_mapnr being uninitialized on early stages
6a32f86fe22bef3f88c8d1e64c651d324a8a9daf bus: mhi: host: Drop chan lock before queuing buffers
263794c63102f87a86173d1bf24068abc623880f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a245df64209f7618fb82e707b62229375f5fd28e parisc/firmware: Fix F-extend for PDC addresses
bb850e7fbf428f87d3d9771d9a621599f905943b async: Split async_schedule_node_domain()
1ef6d791d72772424e77c884d0deace4a966b365 async: Introduce async_schedule_dev_nocall()
4f3e19ff189bda377fc1d486618398067d672643 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
183f84fb0e422ea5e74471b74fa0dd615d4445ac arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eb97d21c021350832020eb62e4a9f75da2a528d5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a929f2ef0ac07a7fad248b08ec2951d7eff63c77 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0ecdae8b7ecb6a222620a0c13b663347a1abefd2 lsm: new security_file_ioctl_compat() hook
65c233a4670505612ba3f34a50117ad40b432bd1 scripts/get_abi: fix source path leak
fa4114e67213a54ab2aacd6d006f68c30be1bb04 mmc: core: Use mrq.sbc in close-ended ffu
1015b637186d5fd85112a62124abd91f44557bbf mmc: mmc_spi: remove custom DMA mapped buffers
7254b986f9798a6283ef4dad91a89691d33085b5 rtc: Adjust failure return code for cmos_set_alarm()
22335a4b400bc4983be95a84e4f8b55b59fd471e nouveau/vmm: don't set addr on the fail path to avoid warning
630d5ade44c56019133c0ae5b16bba8b56a569b9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3a092f9a8bbea35d0ee6bbe38b53f39c92194ec8 rename(): fix the locking of subdirectories
b4df318e91512459d0f00b186718ba2112cc5f2e ksmbd: set v2 lease version on lease upgrade
822a0fb93665729687269d414a603388a85ef3ee ksmbd: fix potential circular locking issue in smb2_set_ea()
e1045f0e711e3f893b6eca1bf08d3ae55bf2d05a ksmbd: don't increment epoch if current state and request state are same
d997db5baaa22f1508124da2cd740caaba21b1f2 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
12d5dcd221159ede7506e7a2367a386a63aa9240 ksmbd: Add missing set_freezable() for freezable kthread
bc7ddb24eb7207590067ea871ce13386daeb7c6d net/smc: fix illegal rmb_desc access in SMC-D connection dump
5c6aea29af6a02040d81b8bba4190176999ae036 tcp: make sure init the accept_queue's spinlocks once
ab371ceb111e39ca44f0f7f9ca6720b0f3f69639 bnxt_en: Wait for FLR to complete during probe
baf765debdd2e96cd648c298dd19db09d8d42d84 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4525178c33bac95d16e027d921aa016cd5831227 llc: make llc_ui_sendmsg() more robust against bonding changes
b4052f3ee48d4f32fd5e785e9f73853d593ebab7 llc: Drop support for ETH_P_TR_802_2.
c7db41a0ee78848c8e215ee6663e9cf2f5eb09ce net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
454a9955cf62fab60bd8d3e4e56900e3273c3892 tracing: Ensure visibility when inserting an element into tracing_map
deb9dfa809a5afc7a402302330cc7855b5378f5a afs: Hide silly-rename files from userspace
a2d920c9094c8ce174b28fcffce904ab759ce811 tcp: Add memory barrier to tcp_push()
3566c58a0dc4536eb96389647c03c334e2f94a0e netlink: fix potential sleeping issue in mqueue_flush_file
929157391f8aabfdb669a3cb002d3e19693ff3ba ipv6: init the accept_queue's spinlocks in inet6_create
7d28ef68fa3c82d25b86154690f107a92fec236c net/mlx5: DR, Use the right GVMI number for drop action
ade574750358df61a882bfe9b311511555d4bdbb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
3a3af0deca36b8731aa36910613600978ba52ece net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
26d09b0a1156b4f95373233389fbc3062bf68d88 net/mlx5: DR, Can't go to uplink vport on RX rule
e6539f313effafb57c15a3f6bdf58d6d84daf51d net/mlx5e: fix a double-free in arfs_create_groups
4bd76281e5eb76bd26ea48ad291046332efff02e net/mlx5e: fix a potential double-free in fs_any_create_groups
05f91510667262c3e0fa6cf83de08de54a3ac748 overflow: Allow mixed type arguments
e1e49025895adb84792eb85991b9e4cfeb8bfaac netfilter: nft_limit: reject configurations that cause integer overflow
4f7a0764ebdb68924462404c4dd4d88fd27a98ea netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0d80768a421b01770d7bd16503b1d38bd32c6e8 netfilter: nf_tables: validate NFPROTO_* family
6004a0a828a7c2061259d66a1343c899e8f79de8 net: stmmac: Wait a bit for the reset to take effect
4ba67aa758d13b13ab703d70a9dd8699027c204d net: mvpp2: clear BM pool before initialization
aeaee2285cc6547a7740f25acc6b98506c4ac61d selftests: netdevsim: fix the udp_tunnel_nic test
b59e8c7fdeb1f0d5cf88573a5fec46df6adb4efc fjes: fix memleaks in fjes_hw_setup
4740beb0e0ea9d9ca28ce7f75bb0f9983e689660 net: fec: fix the unhandled context fault from smmu
6172cfd6c59387867f207f9a0f446a4f7a11e4aa btrfs: fix infinite directory reads
29c2998a25d6532d39de41db3f6735d3c98f75ca btrfs: set last dir index to the current last index when opening dir
4693c4b4627a5910c97a506566d247d06f601be0 btrfs: refresh dir last index during a rewinddir(3) call
0edce624587fa7b3d9031a177c3784a494ea2347 btrfs: fix race between reading a directory and adding entries to it
51af7c11de757a27d80ecee79802cd5214174a00 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a46638915ce3861fd258e8c2b01a079970a54e09 btrfs: ref-verify: free ref cache before clearing mount opt
b1cc217e4df6cec8e43f56037622bfe0e9346456 btrfs: tree-checker: fix inline ref size in error messages
e88a1e6bdc2bfa1e5ef0811440cd2d09e9e93713 btrfs: don't warn if discard range is not aligned to sector
03fab805de3a88e5682dc83a856627a67e416c8b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
667a361c3111c47a1613bdb5360acd6486521cd6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
354fde437d5580959aeebd1c2741824fecbbcace rbd: don't move requests to the running list on errors
58e7c024041b11ba9fef65d7c79dfe02e26ee663 exec: Fix error handling in begin_new_exec()
5abd39d15e0fd460a0ea580ae1987b9ef7dc57b6 wifi: iwlwifi: fix a memory corruption
46fbd9425eedf4b11a678f741fc0264ca090c25a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1802a8e56346eed68bf5f6e1801d085311a713fa netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ad7af375331e35f08364428af476bcaf5af439d0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
591f4c4b91ff07dc85e29b113ca7f090fe2f47fd firmware: arm_scmi: Check mailbox/SMT channel for consistency
758a1b3a70f1b35a4256083b118a24bb6cefd330 xfs: read only mounts with fsopen mount API are busted
c19611a627b5efe3d73cf07d0aef24a6e490e3cd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
78cbb325bc08840a6da872e0097de7f101d6dc52 drm: Don't unref the same fb many times by mistake due to deadlock handling
a838cb3c2aec9aa905144e33575559472280af3d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
042db8ed906487e06eb7aa5a1734f7406c85bc8c drm/tidss: Fix atomic_flush check
1849b9bc68667bc841339ee71bf5832af23d0069 drm/bridge: nxp-ptn3460: simplify some error checking
d1b167f7609574ca52748a79d894560cbccffe33 cifs: fix off-by-one in SMB2_query_info_init()
830d1699eef5c1ba63762e243eae5e1e482208ed PM: core: Remove unnecessary (void *) conversions
d2ca1e346c7104008021bbf8ecd5b3788b29fe97 PM: sleep: Fix possible deadlocks in core system-wide PM code
bbe83b4c1255a229dc83a5e75aad61547e093d7d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
33c2c0b7d649131ba23f978f407ca8e4352dc326 bus: mhi: host: Add alignment check for event ring read pointer
4ecf86835872bf3ef8ed34cc96ea843c2e142a61 fs/pipe: move check to pipe_has_watch_queue()
2334dd6dd1ecacf131a2169cdb0d370b84cd2b58 pipe: wakeup wr_wait after setting max_usage
32fade951329deb0dd3e821876bf99e1b092af4c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bbe75df254504099688ea6480da907e019ce9390 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
519b27372e0e13a667a831e74d96101a3c861fd0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0d00da08bef5fef2df7354a1a56e46b63be3f37a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6b62eb64aa1734a046b53e93f9481e029c5215ba ARM: dts: qcom: sdx55: fix USB SS wakeup
8e7300e92016ed4acaf6e6c215ce420cad8a343f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
95d9e48d137e629dee50b02e2f6062e10bcd3f2f mm: use __pfn_to_section() instead of open coding it
edb1039e518417cdf27125bef7f10a2391b5ec40 mm/sparsemem: fix race in accessing memory_section->usage
7f14349f6709163a9ccef9d32d55f9ff42a13b02 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
8106ca44e002d2be9a4af80e5a36d587fbd7f67b PM / devfreq: Add cpu based scaling support to passive governor
cc29be2382c6062f2f28e8c9a0dd0289a0ab4652 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
b4757f03db38a6fa69cabbcbc1da59b06b055235 PM / devfreq: Rework freq_table to be local to devfreq struct
d11ba071ebeb5e639fa2783a0b9c1b20584880b5 PM / devfreq: Fix buffer overflow in trans_stat_show
fb58a29ed63abe704ed2f0db43880d77cff92eb3 btrfs: add definition for EXTENT_TREE_V2
e00f7f657461edd3174017f3f1b35b797e947cf4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5de5687ba3eba545a81d4b519c09a84a109e9760 NFSD: Modernize nfsd4_release_lockowner()
71d6febc1416beef62ce6ab3adfd8f40300be3d9 NFSD: Add documenting comment for nfsd4_release_lockowner()
ad70dfb266d69bf70832d45dfd20da0b268ae2ac ksmbd: fix global oob in ksmbd_nl_policy
01cf03ebe82e16f2b213939905b1905dfbe035a6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
295dbca46468e362335795e61ce169b86611b95a cpufreq: intel_pstate: Refine computation of P-state for given frequency
8a2729f5099cc86b6646f6d7ea1f36b57fab1bf3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e95925d4d49a059c2e2a80335703a3ca9e22204a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e638b07e46d744817bc500762bf4ef93e7b17f84 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
759242985cc0b7ea36de3079c70e1307f3b68728 gpio: eic-sprd: Clear interrupt after set the interrupt type
e9f33c9f3257d0abcddef3d97733c4969e0a1e8c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7ea4d3da2c7f6717f2150b2e8ea3fd0ea92c5880 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4938d99108e944d41adfe6cd9f1e8859f3f9f613 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
689eccc6f74ed02c2259364d312400b3092add38 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8c1b0467883c29a28d5d826eae10437e1a7e0aa4 x86/entry/ia32: Ensure s32 is sign extended to s64
0ca55ef4e33674a04399141cee7c471338905b84 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8e9ff19d1289bd0a31dc4a9d14bbb9b85e70995e arm64: irq: set the correct node for VMAP stack
b233338406b376b168c43861587c102c44f1a9c9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
da3ffbaeb83c1faa3250d85e9ef081086ac7fcba powerpc: Fix build error due to is_valid_bugaddr()
6dc078e0d527800e3cafbcc134c67715a7d3de6c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
10006ee9b2e9bf80570a65a2de7166a7bf7b90e1 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5e3977031440c2e4d463660fcc6bcd93e86322b0 x86/boot: Ignore NMIs during very early boot
aeaf24034324152cead4957bcc8de776f42a19d5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
17696f4833aca944089735bdf47e3250c9b352fc powerpc/lib: Validate size for vector operations
f7b27189e1de1b0cf43d28453867226a5c380f8c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
41b07075cb0117adb5a74880f0535c3bab4ae63c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bdf324a97c5686be387ec60afbe3baafa552fdd8 debugobjects: Stop accessing objects after releasing hash bucket lock
a8b292de2d046ed2043cf0c716e3e84fe8d1a110 regulator: core: Only increment use_count when enable_count changes
d815e266fdfa19f82ecdab075e5de9fdceb48572 audit: Send netlink ACK before setting connection in auditd_set
1fa3613ff7dd15378dedecd4b039e549026b16b2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d4663dbb665d4be9d635a987019eb4e3df3235f3 PNP: ACPI: fix fortify warning
b1f0ca1b27014e6e8797fe1203cbcd634f69f072 ACPI: extlog: fix NULL pointer dereference check
438f2d9027221baa96f02680b93923642d5ac2a4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
894c19d4ae0c04b3c93da6519975d41dac05652a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
85a79c0cef842101767619b43b30302b3ea83421 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
22f076ebaaa6ce5658c7b5218945df8ae858cc42 UBSAN: array-index-out-of-bounds in dtSplitRoot
4d02166bbce1d69c0bbe419b95700e647cee4773 jfs: fix slab-out-of-bounds Read in dtSearch
8b63f99d88fffc286faceb94820fbf0f8ca2a4ca jfs: fix array-index-out-of-bounds in dbAdjTree
b41c5ff53ad35fd1f3d58c38084d352214863500 jfs: fix uaf in jfs_evict_inode
3d32d4e6f6012c85f10fbc05c3339c5fed8531e8 pstore/ram: Fix crash when setting number of cpus to an odd number
ff7eef64ba7d7d13022b46c66aab5ff6747841fa crypto: octeontx2 - Fix cptvf driver cleanup
cc01bab977bea8270413790a218f0207f9c32430 crypto: stm32/crc32 - fix parsing list of devices
52d9e7735ab147063741385de268126f761e24c3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
733bc59f68390705d3dd6909460425eefe65134a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f9fd014881813ef8b8451063929e34d62acbfe50 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c568963b3fb1d5d9a63cf67691dab937dcb70924 jfs: fix array-index-out-of-bounds in diNewExt
a41dd6d9eab01db76457986211a46264cb259724 arch: consolidate arch_irq_work_raise prototypes
71a6c3974123dbd105d20d03f5f9f07ed50af1ba s390/ptrace: handle setting of fpc register correctly
2e2b5cb98e002f8d4075ea5128915b2d20f7f612 KVM: s390: fix setting of fpc register
36f07f3c13c7405bb33aec1987a0e46bc7b090c8 SUNRPC: Fix a suspicious RCU usage warning
cd639449c7f3b1af8d72a95b9b63d5dbfca01eef ecryptfs: Reject casefold directory inodes
0e790b3543450baef8dc37f39b2c1e8ee90d0f00 ext4: fix inconsistent between segment fstrim and full fstrim
25872db6e85212fde1ee52bc8596d4fb6717b92b ext4: unify the type of flexbg_size to unsigned int
763bd206120ce93f0833d33930d4395fd537876c ext4: remove unnecessary check from alloc_flex_gd()
9fcb72374e89362c7123e71106ed9d31c21c3e9b ext4: avoid online resizing failures due to oversized flex bg
57c3de40ed2a4388b9d8ae7cd45691afd4363107 wifi: rt2x00: restart beacon queue when hardware reset
015c47e9364908dd62025bf6a4536d690a9117a0 selftests/bpf: satisfy compiler by having explicit return in btf test
eb5d14320e238e0d79f4d607595faf1b8054d9dd selftests/bpf: Fix pyperf180 compilation failure with clang18
5715560133f96e85df3063a55dda120a9f0aaa00 selftests/bpf: Fix issues in setup_classid_environment()
5a6f0fde508b954b0d338342ce40ddb140fb97a8 scsi: lpfc: Fix possible file string name overflow when updating firmware
4a770e0825fe49be59a49a95cecc3f6b6f461eb4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
321cdccbce36c31c08dc4c688d9fa5522218fd51 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f8a9693f5ba1d1e81db06f39d9efd31037765db5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
283828916c214874a8f17097fe61909374e115bd ARM: dts: imx7d: Fix coresight funnel ports
ce50a5646d28d67dfbea1682d3e6c77521c30607 ARM: dts: imx7s: Fix lcdif compatible
6d6c982ba5b4fe463cb77a363a7608dc63425cd4 ARM: dts: imx7s: Fix nand-controller #size-cells
a7ec7cf4375dd503d8a8e1d944e36b1bd1061d98 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f347d9cead0aff2e6427011b147195f356f30a97 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f8d8b84854d1009f250f587d1c999ab52e34e45c scsi: libfc: Don't schedule abort twice
18a2190de1508ce5292502e2cbc986ce69a8f8f9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6707c72d190e7a9370e225ff53fae84c38641c68 net: mvmdio: Avoid excessive sleeps in polled mode
596c6ce6d684645051f9c0e8d55b2b9da2f0ee00 bpf: Set uattr->batch.count as zero before batched update or deletion
87dcc7b8c24b1a1f79c6184583155f45f527c10e ARM: dts: rockchip: fix rk3036 hdmi ports node
8cb21b5aea01d96e2d570deead9d04adcb1a4ce2 ARM: dts: imx25/27-eukrea: Fix RTC node name
bbef5e4835f0ac09d82ef779d27a7a60a356a8a1 ARM: dts: imx: Use flash@0,0 pattern
0984df30f59aa1973f8ded0de70b6d34b8d934da ARM: dts: imx27: Fix sram node
267ca065402e246961cb9065537ea59f85533282 ARM: dts: imx1: Fix sram node
5c1ed59cc0d6c7a1e8ee4ce371c26b83c70824c0 ionic: pass opcode to devcmd_wait
04c64d37bdfa6945147787cddf7e8edaed891248 block/rnbd-srv: Check for unlikely string overflow
a0edacb8d8768ed066a8b959f8dae0eec606c582 ARM: dts: imx25: Fix the iim compatible string
74268683010e262c04cf96dff79c8e73bba7b5c6 ARM: dts: imx25/27: Pass timing0
b7cc9efd22635919a77916dff3f3d6f69c56bd70 ARM: dts: imx27-apf27dev: Fix LED name
b1be232a31d9506f9b9d724271792b34e6a13260 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
92860defd69f3eec50cc234bdec5d18f45c8cebb ARM: dts: imx23/28: Fix the DMA controller node name
a0a2a3d945f9b99255e5e490012a75693d000b6a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e49a8ca100dcee2adf5b6457e196c81781244c1a block: prevent an integer overflow in bvec_try_merge_hw_page
efd0feb0f9027459c9e4f3c1f60263cc46f27058 md: Whenassemble the array, consult the superblock of the freshest device
6c936c2efc700e55440fbe9677207ce6e2a67ec2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
624a603a49195ccb1710e1b218a9fc83725d2315 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8d9ff7e1c8d73581b6341025e8d7861201c3889c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7c4e1bce9815871a5b3758c3b88def9bc78ef783 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4ceae996d036e4a5f1a3c06153ad83223ba1004f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eca8cbed95fe42f5508dff299f9ddbea8d0b71bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
312a7a0e2795c277395b3f548edc8637cf286964 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f89f77c0aaaa19fd1b575f229f63b0c10da6da8d Bluetooth: L2CAP: Fix possible multiple reject send
e0f2a9c104632b501da3d4298724785bf07d1c24 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0383c767f252d60932d93c3b5b8c6aea2ce83293 i40e: Fix VF disable behavior to block all traffic
70b108236223afdd45072b21d4a8c96264b9af63 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8abf584194373f77f2622aeb3b36ae6e7163829b f2fs: fix to check return value of f2fs_reserve_new_block()
4e43bc4c089634052f9d14d5cd47147249d9e70b ALSA: hda: Refer to correct stream index at loops
aa163036fc71d3640c55d8ec04c1c1718ce83215 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6cc34eea0f33f5419c0345e6c7f7497cfe0c78e0 fast_dput(): handle underflows gracefully
00bd8b43ea20e0e912f39fc670d12d77648ef4e2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8a48ed8f7cabd681532b9b0a426c85a0705d088e drm/amd/display: Fix tiled display misalignment
f1fde8699ba428b1fd04ed63a0b59917bd644fd6 f2fs: fix write pointers on zoned device after roll forward
016baa120c881c4e09c80cb7aefb4658d1703b34 drm/drm_file: fix use of uninitialized variable
bd0a2d309272cbea02dfde5082dd9dce23842e9e drm/framebuffer: Fix use of uninitialized variable
d67ce1c83c9ce617bce8f1a5d05048f494c2b69f drm/mipi-dsi: Fix detach call without attach
2a96fb13abbc2543e914810086748e4766fece37 media: stk1160: Fixed high volume of stk1160_dbg messages
9aa00ab0a5bf1cb47a2bc03dca58850c5f8a5681 media: rockchip: rga: fix swizzling for RGB formats
c362b400ac55bdb1c2b27008a10fee64c238b879 PCI: add INTEL_HDA_ARL to pci_ids.h
ff2d831a736b3d1bf2290a8e9068d676bdc19946 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd048068a55a9fb190ab0b413f18432d1dac5a6a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e368d839b4dd59d896f3d2d4ad079650407ef616 media: rkisp1: Drop IRQF_SHARED
901293188b5c665d745c1e8795d05b8dcc0fa437 hwmon: (pc87360) Bounds check data->innr usage
c13039c46f1d21d6d17288cd07a61f683fd4fa42 f2fs: fix to tag gcing flag on page during block migration
f10baa69208fef1572917ae8e61212c6d66cbfbe drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3d377de870413d1b0d838e4702b80442d6ed95cf IB/ipoib: Fix mcast list locking
61fd9b97e9d6a6006dfb602d1291fd294815e66c media: ddbridge: fix an error code problem in ddb_probe
f892d8a0f6a43cc4a8dc556e3b0b7076b38d0d64 media: i2c: imx335: Fix hblank min/max values
6d6b843f186318b99d9a99f89688530f95a3be03 drm/msm/dpu: Ratelimit framedone timeout msgs
380fd41b87799405aa5e10af8427e6c1698edfda drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e5cfbab226d267876acb10d77b929f3674019e89 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f434a4fa5d1a4e0e9f9c52c07a18b3caa92a4019 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6d75d56c292ffadd609471f39addb1d6b1139191 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a2663c9456945928f1ab2c119c3dc002e068dd38 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
25966a2ecc1cb5c2c6e496018d0c1b31bcbf834f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
246c0e7c9a7fbe4d1587669e596c00ee80228fd7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
65b868d40cdd2e26cb19bb6ea868d7681af13350 drm/amdgpu: Let KFD sync with VM fences
485283940c6694bf8998262fe2530bfa7ad03cc7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
82e1585f9b4ee251d719c5d78f5a853925f7e06d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
be87eacba6491239d330f1108fc0c7bdb30a0836 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1b44880afee85114f2a4216714ea20063154222f um: Fix naming clash between UML and scheduler
b6520af6cb14f860121af5f3f83a1fafb7bf706f um: Don't use vfprintf() for os_info()
2a74ca44a42f300d010647a483f2894082044b80 um: net: Fix return type of uml_net_start_xmit()
529c949dbe36ecece77df8259508eed974d7a064 um: time-travel: fix time corruption
b5e8deaf5f89de4c019a3ce9a1c93a610af364c7 i3c: master: cdns: Update maximum prescaler value for i2c clock
0a7172e5cc6d77325c98ebb2a4d5aaa53699baab xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cf53e78112876ed01e9b9ab1acdd52e330316045 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
35ab89f5e5754933c7900676da04a6d23b6fa79c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
99d8f796ec465b05dbe338aff13ee337e467b28f PCI: Only override AMD USB controller if required
8ee9dbfadb2609dc35a24726beeb4d5969aaef46 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
63c142204464c5e95d6cf7dd9ee3e721c5cefb2d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3a9cdc39c23de7268c678e12f0f42b172c73c184 xhci: fix possible null pointer deref during xhci urb enqueue
4ae46fd753ba7a22c14b044f7a94258f4f0acfd8 usb: hub: Replace hardcoded quirk value with BIT() macro
2096c29aac2de88c96fc6e528e7cfb2c08167560 selftests/sgx: Fix linker script asserts
9eb520f94a386e64fd71d42acf2d12fca27e46a4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f39d2329b9f9d4940652f6f5debc8043bd5982eb fs/kernfs/dir: obey S_ISGID
789fcbcb955c9d2d8aa75824c51e632a71a6cc63 PCI: Fix 64GT/s effective data rate calculation
d7d7873112e17e2542718bb762c3d0ab9ec15742 PCI/AER: Decode Requester ID when no error info found
5a888ea75b816e5fa8800fe8b4704a006e34128f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b6234d77f19ed9481d7351781526ce05d174b9e2 libsubcmd: Fix memory leak in uniq()
aad332386e3176dff8b99307790caaf527025d09 drm/amdkfd: Fix lock dependency warning
e70b68ce21dacee90d0d7e3759275a3ee12626be virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e2b2b3c7fd343df6e4fdb496f842f4442fe39394 blk-mq: fix IO hang from sbitmap wakeup race
48f8ee12c0475024e5ce7b75ec48f56ebfbfec35 ceph: fix deadlock or deadcode of misusing dget()
be9cde111ce1ce575b0bf89199d508d7ca203ef4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0f71e7e51d254950a640a578526767c186c60d2e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa7e0423788fbb056366d372263dd78c407eb7be drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b16b6444728a1ff34282160a1ca4aef8a3a6b7ab perf: Fix the nr_addr_filters fix
0d272886cdbbdca7a620a0e4f3d1138a75716071 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a49067488381f590deaf482f097490f3449f9dc7 drm: using mul_u32_u32() requires linux/math64.h

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-008dd002e300-61428f92a6cf.txt

2c9514495f3bda60079206e6bc658069f63527e9 PCI: mediatek: Clear interrupt status before dispatching handler
79551f15de909791f68692d4cb1f962f788673dc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f00147510093a548b17572c506901565f0357b57 units: Add Watt units
ae3a91a61b8275bfa35dcd8c7d92fd8e4738226a units: change from 'L' to 'UL'
517d542d34b56cdf26420a340073b5e6f8b51eb9 units: add the HZ macros
35ef1189877b9740865a5e34a60551e45fb81589 serial: sc16is7xx: set safe default SPI clock frequency
a28b5a298d3407ec147f0384c525e173f9bf9ca3 spi: introduce SPI_MODE_X_MASK macro
1213aed6670fcb52da00f528d8d89ad39f545268 serial: sc16is7xx: add check for unsupported SPI modes during probe
b70a19a71c6f96a91b8c06bddf3c5d4e2b6d31a9 ext4: allow for the last group to be marked as trimmed
48fb983054ef59f939a93d7cac7b94cbb8fc6c7e crypto: api - Disallow identical driver names
3489cd225e6265da789dc1fb1c53f82a42788c60 PM: hibernate: Enforce ordering during image compression/decompression
c3610db725f577f4320aea3ed2c689468278fbd1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7a8bd68ea66463f7558c75e026748b48dc2fcb72 rpmsg: virtio: Free driver_override when rpmsg_remove()
8b6bd9e26115fd738aa4b19caffffe34db7fcf53 parisc/firmware: Fix F-extend for PDC addresses
937dd0d3c24f2040092212e972726e7c578cc265 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a6f851d75e6d5b0edc461038bddb68e198720a2e mmc: core: Use mrq.sbc in close-ended ffu
a2797105866fab757d119a3d99b329fced2907ad nouveau/vmm: don't set addr on the fail path to avoid warning
5b99d9556ffc77b59da6bb0077ef515e505111e5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4698a2c071a84011572bf6d0aab9d56023202c9e rename(): fix the locking of subdirectories
3dc9c9b470a7f8475cdf4c73fed1b62f5056b23a block: Remove special-casing of compound pages
49c81ef74203c3152ce3f7341533e999bf3eaaa8 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e4e416846c0d019621173bf6d0038bcdde919325 fs: add mode_strip_sgid() helper
d7af8c7166d0fff6ec5cb09399637704b61f6c66 fs: move S_ISGID stripping into the vfs_*() helpers
cd41dffacf25db6c6563d024b9b262c66b550082 powerpc: Use always instead of always-y in for crtsavres.o
1e384b367e652659e6221a309aa76e6c687983ae x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6ee60860d8a9fcf7b0152a2a4687f30a001fd4fe net/smc: fix illegal rmb_desc access in SMC-D connection dump
954bd1035808fcdf3596fe4db58b05e265293725 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bb21de3a80b99737996ba2b9ab74ffc14b625ced llc: make llc_ui_sendmsg() more robust against bonding changes
477cd68d070a5be45da7df474a3977c076f908fb llc: Drop support for ETH_P_TR_802_2.
53baf80329677e06b786a8097b491b49d49f43bc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7f7a6f0310c8ab486208729f8f4316650bb45fd9 tracing: Ensure visibility when inserting an element into tracing_map
7f830ae6a296e4aea72a708837845c147f0170cd afs: Hide silly-rename files from userspace
41c329128f645e6594047645ad55dc2f3cea3bc7 tcp: Add memory barrier to tcp_push()
5c09a5ec7cd2fb950928376d0940e174ba423858 netlink: fix potential sleeping issue in mqueue_flush_file
935cd24f60552c11f6e05cb1f814f3e71c502b21 net/mlx5: DR, Use the right GVMI number for drop action
6f46c1ef4356c6511a702f52138a5fdac4f1662d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
84a9b58e363f95287d42ed6bbae3208c3de8e04b net/mlx5e: fix a double-free in arfs_create_groups
5cd5d35b9c1c8b79ff4f74075e92433a449ab394 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d60d15641f76ac394afe1a1b51be1207a4e3b609 netfilter: nf_tables: validate NFPROTO_* family
490ee2dacfa20c87db70d92ee66b013d435652c5 fjes: fix memleaks in fjes_hw_setup
5b391e15959b197f63d9a3ae390a66f9c619fede net: fec: fix the unhandled context fault from smmu
250cd6b4e127bf9127d189e72ed622ad622151b6 btrfs: ref-verify: free ref cache before clearing mount opt
9aa7e5dce9a10232e9beac9522c4af92805d6858 btrfs: tree-checker: fix inline ref size in error messages
361957c99f7c611ae737811b3d0bc6968f628208 btrfs: don't warn if discard range is not aligned to sector
fd417114d1c86764a4b24c7e3dbe97f69a7a2f96 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f1c99182ed1eb6fd9f179411c258ab57f235339c rbd: don't move requests to the running list on errors
8bffae8a13d9f2f9fef29b0c1e2a93c6205eb8d8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0f663f17dc3909e26ca12a189a418e1a1b8f17df gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f49b0c7f6ba9908d7d8db8c704c1374f50500275 drm: Don't unref the same fb many times by mistake due to deadlock handling
265af691c69af489c55b712bb7f707cff8012852 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b8ecb7e2e726504a440e94e285469bbba86a7c02 drm/bridge: nxp-ptn3460: simplify some error checking
035fc0baa661132413930e99fc2410c409a300b5 NFSD: Modernize nfsd4_release_lockowner()
823d75d6d44d3d94ab0eaa546d5ffbb710a0197b NFSD: Add documenting comment for nfsd4_release_lockowner()
8ac4364cd28d200c013a3fd4f754a6b65282cc85 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
356e327cf12728f88545df1be578d577a30f652e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
85e5b4f72f7120d20e1b2f1e4372f1dfab465b45 gpio: eic-sprd: Clear interrupt after set the interrupt type
2efbe431539f81ee3308dec8faac539d9c38863a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8f3a88226ae89a8696762e5ef49ae46914957283 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9ed9fca11306808e713eb0705ce3b7877a9493a8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
967f59e7d8fbf060fae594635f4b98cdfe73d234 x86/entry/ia32: Ensure s32 is sign extended to s64
fef798d8de61d88a257bc18134d323bffa80de3b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2996dea0e903686a2d1c09e70215060b67e83a9c powerpc: Fix build error due to is_valid_bugaddr()
886dc13401af90cb555f40d42578362caaed99d2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c3ed33dc5c0468968aaa1dd49f1128b1feb8221c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d2070dae5319260104adf74ec95cee63ad81a427 powerpc/lib: Validate size for vector operations
8943143f5870937d87061bd1fa3fcc9609333c94 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a17ad53572e99b25b89aaa3ca25f61f133c510cc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5e7f50c4a0cf21afcf738064a81b416a086fbb0d regulator: core: Only increment use_count when enable_count changes
d855158e9a3535d97d3566943f3b1823177350a6 audit: Send netlink ACK before setting connection in auditd_set
435ed762a846cf1a1f58bb9fbeebe5985da9ffe8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1fcf5dcab0c09d964b808f9f6fde719129d058c1 PNP: ACPI: fix fortify warning
95760cd0d65d3c507d84c15571ba592ec777f8f3 ACPI: extlog: fix NULL pointer dereference check
566b28ad85be5b3e30bb09842b48c54356c47a73 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5e55dff7d60068fad4d5d26998d253e7b0620428 UBSAN: array-index-out-of-bounds in dtSplitRoot
58c5dcac14096605d9cb55b8c53621aab3189550 jfs: fix slab-out-of-bounds Read in dtSearch
cb034d83cf68a04e4ce8d81b323655c6a27bd13e jfs: fix array-index-out-of-bounds in dbAdjTree
aed23f3bee4f12c3affefd19404d0d4e751253c3 jfs: fix uaf in jfs_evict_inode
0842455c13f0985640da88acec1608b81e57df92 pstore/ram: Fix crash when setting number of cpus to an odd number
31d4dcdf64b4b775b9560d416a6e4eaa70cdc68d crypto: stm32/crc32 - fix parsing list of devices
20531ad61a3ca3e2eb55317bb3bef525be0b1e65 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
18e59ac246d47ed77975955417d52d14ff37e4d5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
712013e1505de4828c523b3c069aad60e8c1e013 jfs: fix array-index-out-of-bounds in diNewExt
c82e7d5c48726926ca3d3b379c318def50914849 s390/ptrace: handle setting of fpc register correctly
a48ee7f6f46b859736dfaef215aa4fe632477756 KVM: s390: fix setting of fpc register
099fb1f109c6f37b9e65332c079ab0161e0a8fcb SUNRPC: Fix a suspicious RCU usage warning
76f089cf1b318e365ef9cb9dfaf8b26d33170f8d ecryptfs: Reject casefold directory inodes
6a84f2a16ec32d0b2210affb85ca81977109a586 ext4: fix inconsistent between segment fstrim and full fstrim
1161e7f5ceca03d99ec6153dc86c2b5f667e6cb5 ext4: unify the type of flexbg_size to unsigned int
ce2cc16944fb314fd692d82cc7b1a105e2705625 ext4: remove unnecessary check from alloc_flex_gd()
63caac309f6c36ead6f1d522b676f56a0ab6efca ext4: avoid online resizing failures due to oversized flex bg
92b3f33612fd441a2ed5190c679574ea32594680 wifi: rt2x00: restart beacon queue when hardware reset
c79df698fd8a776a6e2e73ba9c244aee8932e94f selftests/bpf: satisfy compiler by having explicit return in btf test
fd6ab3f1220fa4d38819574ee2165aecac9834ea selftests/bpf: Fix pyperf180 compilation failure with clang18
0c434f194aed02d0a3e92e5a5cc52644e3c2fc5d scsi: lpfc: Fix possible file string name overflow when updating firmware
12aba5e42859fd7d6b863f5071944dc9f50c8eaa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7b692b7aee1349a3c6fb69d66288f41b2c796112 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dba460ab1311037ccbfddb7fc5892e7ce3ea4d7e ARM: dts: imx7d: Fix coresight funnel ports
a8265e20c11f5f0971825c7b04268b89c5ae8c68 ARM: dts: imx7s: Fix lcdif compatible
023a1e206c25354b517781d1dcc185014319a3e1 ARM: dts: imx7s: Fix nand-controller #size-cells
27a2eeda2137e242ec27f9fe23622abda77fa0de wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b0f51919d6abdcb38bf6629a0f52135c71cd41e7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bbe5f3d429debcfefc10afac681f8d1fb2b67f13 scsi: libfc: Don't schedule abort twice
ff6e9b0e8ec4a016bd3e37aba3837cbf0e4a6368 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
184989d7bb94f313733adaf5ee8f4853fbd333bf ARM: dts: rockchip: fix rk3036 hdmi ports node
4569bb67526f3f523af89011d9b5bef816330a3e ARM: dts: imx25/27-eukrea: Fix RTC node name
d06f77652c730e752d1952bc5d795f45801593f6 ARM: dts: imx: Use flash@0,0 pattern
81c02b0eeb7ccfa0d5bf4217aab3356c354898a3 ARM: dts: imx27: Fix sram node
be1a96dfb8bc1db6a6889fbc544b831ad6ee97c3 ARM: dts: imx1: Fix sram node
5df6f3f037bbccaa1d740b28e906252dd0fcc058 ARM: dts: imx25/27: Pass timing0
919469f097800876ee8001f364ba09e52437d033 ARM: dts: imx27-apf27dev: Fix LED name
0b7c16b4e5a2026ef60e34c9847a0243a15f32a7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
84b9535ab68e82dd8848a463c311fdf70cd8c9b7 ARM: dts: imx23/28: Fix the DMA controller node name
22f646d4e9f0565e3163877104e5958365d72c37 block: prevent an integer overflow in bvec_try_merge_hw_page
7a120cc03e89341ef584503653fb3daf7644ab6c md: Whenassemble the array, consult the superblock of the freshest device
2c23e051cc96ef0bcae688d309a2555686bd0f6a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a8f2aef998e211b6b00235b423455cf832a2308b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
98693263803d22a0e7598fe01e59bcd69c813d0a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
868e2708a8b5d09dae579019915b78d864ca4f7e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9224d051e96950d0f38cbc0ba3fa9325d135c71b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6560067f4cabd55be45345f95f0dce019f471b97 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6ea10e68dcd608a138c9986c90c2f07c59e7aead f2fs: fix to check return value of f2fs_reserve_new_block()
9ef2ca2005f0e272f935b65707d276dc4324d387 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9556150e0285e6079ac71676c217a16ec9531cf1 fast_dput(): handle underflows gracefully
db04de1447a479e8b68c0b9d6e6962f37c9507e9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a1e822c9ad8a1b1f06728171e1c8a11842eeaeab drm/drm_file: fix use of uninitialized variable
de030417400640ed4d2996d60617cdc8b7dfea61 drm/framebuffer: Fix use of uninitialized variable
17df5a44afe50a749ad3b8b6f9960dbe1d777828 drm/mipi-dsi: Fix detach call without attach
536d4625c0e26f5c38eed3388c21a8fb84130180 media: stk1160: Fixed high volume of stk1160_dbg messages
dbef9bba1fc16f58cd096b6717a8e0c719d807ba media: rockchip: rga: fix swizzling for RGB formats
edd6f09e212950b9dfef8e48bce7f8c513214006 PCI: add INTEL_HDA_ARL to pci_ids.h
5233bee5932059f49b48f7a39f28514f0e5cf4e8 ALSA: hda: Intel: add HDA_ARL PCI ID support
099f9719fe32d300fe41ceea02c37edbb65531a8 hwmon: (pc87360) Bounds check data->innr usage
7b080e69306f8705b1a1edbafd2110f98b9d5438 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e7faad0715a56e610286886e953222726ecff028 IB/ipoib: Fix mcast list locking
36fc8cd59c16b25acd4c555eeca56bc8ea613923 media: ddbridge: fix an error code problem in ddb_probe
80ed3fb946169596272a7552fbaa3ff9f95abd79 drm/msm/dpu: Ratelimit framedone timeout msgs
05426ae8419d4ee0a3b4d75eb1018f3ccb1a3031 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ed961adf52124954379c1df65b3aa5c4758ca759 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c8572512cd515b759a0d365d592039dc090f8f93 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
25e11c306b235f355cfbc91f7bb6565854561148 drm/amdgpu: Let KFD sync with VM fences
c695515cbf479c322a0c225bf99f2630c6e9ae98 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
275429b0d47de1cb9a50b68d6cb7467fa9f9e509 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
93a49d5ea803f33339903ac9c2c6c4fbc7d96c7f um: Fix naming clash between UML and scheduler
09f4bd783a04f8986d5310edc2a0eaed50fceeff um: Don't use vfprintf() for os_info()
2c5691f689fc2d0f716a9aa086af668b28a93fad um: net: Fix return type of uml_net_start_xmit()
f6c209d4d5cf83d4eca54e5c1fa9623a96e59514 i3c: master: cdns: Update maximum prescaler value for i2c clock
7943ba58e3e509ac24aec8a853a7f93f24a73eef mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d7a7929e90fd69459c0be6fb8dc147003e904b37 PCI: Only override AMD USB controller if required
df146bdd16eec415558e747445cdaa9409f89f29 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
69c20748257049373b3b47bf073a15325451011e usb: hub: Replace hardcoded quirk value with BIT() macro
d29062a6b0a6b13c4271677e6a8c6c1c964a30d9 fs/kernfs/dir: obey S_ISGID
0b995821612bc497e73d4a793cf6d238ad28fda8 PCI/AER: Decode Requester ID when no error info found
f719c421bce5efbb2181162bf90e2028bdb2c162 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f366d219d16a707a65e57acc8f1ba6bb182c1749 libsubcmd: Fix memory leak in uniq()
9d9c77833e6e9637327f8eed7345957a6527b62b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3a071e82eb6494dc77b6b775c7a0d0f50e3b493b blk-mq: fix IO hang from sbitmap wakeup race
851860d4b72df280eae4c5ad743cd3f918376bc0 ceph: fix deadlock or deadcode of misusing dget()
446aae983f36442d581873e54c9540c1183188d6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f3017d8e6cd9e62801524c85f4cd6a38f74bf39 perf: Fix the nr_addr_filters fix
61428f92a6cffa4a9b79e2d9d5f4c632263ffb1e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a8719673ac0-5c058c331f61.txt

b35519c5f6955ef9e8b31e45e06c628a4c4aade2 asm-generic: make sparse happy with odd-sized put_unaligned_*()
8753bdd0ca14f19a1012b264c03dc56594d20a22 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
104429cf7ae3bc37b909663b6c8f4f4d745da0db arm64: irq: set the correct node for VMAP stack
2bc48342b4fceab17c90d172eafb2835b20a4912 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a69293c9bd1f0295d1c2e2a9d79fee41da919e8a powerpc: Fix build error due to is_valid_bugaddr()
d82c5c7a0085bbe916dc1442b9d2c52f2e9476a5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dbc9e7ac3746e312c2e35e7f52a5ca6f6ff41fd9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f4cd2df9920611df7bf63f1122784c2557b8f090 x86/boot: Ignore NMIs during very early boot
43c570805f9588980f52eefb61c7e2eb0604d5bc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f5f5d6a6834c230178cadec02cfa9cd0a64151bb powerpc/lib: Validate size for vector operations
9d37a89a57880aec8f531a4170eadaf0dda5e2cb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3548694d9947628ff97b2ba3dc2b38b1de2337f1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
928832eaa216094a3ac85b3e1f20df4a3286f7be debugobjects: Stop accessing objects after releasing hash bucket lock
69e00a7a30b04816d735099e80f1f6ff146f05dd regulator: core: Only increment use_count when enable_count changes
8b30c965f7a86d1703c43717becfdca3dedc9b6c audit: Send netlink ACK before setting connection in auditd_set
05eab882fabb44d6c85756ff32ee6557cd4d09da ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
35d7a5c5eb14f308837cceaa3876ee2bdd362670 PNP: ACPI: fix fortify warning
b83b0ee4a5af2de9b3c85a86b108484c71b8974f ACPI: extlog: fix NULL pointer dereference check
f34160269f6bdc578129d6f16a982e49e15c841f ACPI: NUMA: Fix the logic of getting the fake_pxm value
57e6086fce99bd9d72620974cc8c9deb4c366ad5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0bb93d90460ec5a927f32839c325c5d6c5b281c5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a4fa94dc069000616c0848a83c4ce43c012b3a7f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2740739746911e4e778c37e83d1ce590950a71be UBSAN: array-index-out-of-bounds in dtSplitRoot
fde91a293ae777587e3c0858c1e5cb76d2c9823f jfs: fix slab-out-of-bounds Read in dtSearch
32602574f2fdbd40597cee990f38ddd9fba542a1 jfs: fix array-index-out-of-bounds in dbAdjTree
1ba6a9488389245df6932bbf8783162140f6b64f jfs: fix uaf in jfs_evict_inode
e47fc20c2c0c58d36eb136807938f69ff94570b9 pstore/ram: Fix crash when setting number of cpus to an odd number
cd5361b574cf4f754eb5dc086867e73c58e6563e crypto: octeontx2 - Fix cptvf driver cleanup
f93a713404d9970f98633ccd5c39b2febef4cf0f erofs: fix ztailpacking for subpage compressed blocks
1292ca9b2b248e10e5946026c9ae7b0b515da4be crypto: stm32/crc32 - fix parsing list of devices
22d7ab72611b938de4a854e3b9b0cc4cf76283e2 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7b6b601e4fc2a4de0d2c0881575b1e6d47d94e21 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e072504a84564e1d11c5641bfdc8d545b1346675 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8a72cf1a9973a5a714f0266b90bd4419616a117c jfs: fix array-index-out-of-bounds in diNewExt
2dd81a930ed527aa65bd7154446024dca022906b arch: consolidate arch_irq_work_raise prototypes
4d33456f6e3c9ac651c050a5388e390249fea085 s390/vfio-ap: fix sysfs status attribute for AP queue devices
4faf7b16f225768e0ff6a1d8522730fd63466992 s390/ptrace: handle setting of fpc register correctly
b08b9ad0deab54e0dbdaef485cad5301934353b5 KVM: s390: fix setting of fpc register
c249a06de8593da643d81cb2aa28d3279abad759 SUNRPC: Fix a suspicious RCU usage warning
0bf3c26446dfa1ca12046005fc2dcceaaf54a5bb ecryptfs: Reject casefold directory inodes
4fd6ce61e9ad317155cc6ac1951749d327fd1dc1 ext4: fix inconsistent between segment fstrim and full fstrim
1b5ebcce3e0066d639235f73742d65e04a724e51 ext4: unify the type of flexbg_size to unsigned int
dd8a395f072ae88f14f0863ab3aab154649072b4 ext4: remove unnecessary check from alloc_flex_gd()
690c09f076991651a405208fb88bd6658b80afed ext4: avoid online resizing failures due to oversized flex bg
063e2027f641d1e1549ef76d3716aa8e540506a8 wifi: rt2x00: restart beacon queue when hardware reset
4f54fe46eb9bfe746607d0155784f1893344dea2 selftests/bpf: satisfy compiler by having explicit return in btf test
9a7b3ee8a2ca1e075cc3ab154cd5deeb89595a1a selftests/bpf: Fix pyperf180 compilation failure with clang18
7f3090591e004e54829bea76f5a85767337894d9 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
6d2a39001820b8706ec3a318cf0b871649ea416a selftests/bpf: Fix issues in setup_classid_environment()
02853c9a76ce65ef0ba25061c2f90762fe817fa7 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
6784729e7dfac09adc7fa59fa4407ec75cd7b398 soc: xilinx: fix unhandled SGI warning message
1b81a44232d29f891086b3c724ec43963398a324 scsi: lpfc: Fix possible file string name overflow when updating firmware
5019fb9ab6c2c1a7ab923f2945be1c1363a52a80 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
10dd6c54ec010395ba026e2dc0fedc98c0204c83 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cd7181e34bb31e6672cf84078ee6481c4ff942c9 net: usb: ax88179_178a: avoid two consecutive device resets
728bad303a65af691418460359a2871cd79e7327 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
4597982f4b1aa0ed2a1639ad27fb1e94cbe8eccc scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3ab9ac8701de3a8d5cc1a912b6b25293be8593e4 ARM: dts: imx7d: Fix coresight funnel ports
c20a91a998b701568589b7bd82676d88c2caaaa9 ARM: dts: imx7s: Fix lcdif compatible
6e1e482af4b09c25214f904eab9ddc2fdc9a9c2e ARM: dts: imx7s: Fix nand-controller #size-cells
d5d04e34f3d428c0fc788c4a53fbe60c22abad7c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
baaf625749c44285f713d050c92b5a9a1ec84421 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
a6aea27ab9853344dc77871070a00dbf1b7ec922 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
bf03635a1917fbaa07d78bda7a2be3e6770d5f68 scsi: libfc: Don't schedule abort twice
73c2519a8094daad54b4f131a9f6763c56bc32bb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9a49cd7e10de942dce411e79ea3c09ec6a6a7a8f net: mvmdio: Avoid excessive sleeps in polled mode
92e4c797ea93c44d0c7b8335638684bdb535d861 bpf: Set uattr->batch.count as zero before batched update or deletion
17d29dfc95845c0dc150875d1d2a88cc06afa921 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
4969bbf0ba4fdde393de74df1c562117be8d5936 ARM: dts: rockchip: fix rk3036 hdmi ports node
6f432b88cf32207fa1c9e43c530c5b0cc2260540 ARM: dts: imx25/27-eukrea: Fix RTC node name
6a77ef35f1808149745b82dd1c2cc63b31dcba82 ARM: dts: imx: Use flash@0,0 pattern
2e17e2fa8e6234ae72f11b5de7fcc1957e4bf23d ARM: dts: imx27: Fix sram node
227d307ab0a20e7fb08a754102e27268191986ee ARM: dts: imx1: Fix sram node
4e4653d694c4f4795d0d8ea9d72f8cb57efa28e1 net: phy: at803x: fix passing the wrong reference for config_intr
ae2b9da06fcd78c99c062f918694ed2d2a18a6e6 ionic: pass opcode to devcmd_wait
90cb7fbe46635ecf4252513e8251974a11871c3a ionic: bypass firmware cmds when stuck in reset
4507ba8c2d40330ca0e18ab2df9a272662402b26 block/rnbd-srv: Check for unlikely string overflow
c71f05201d154c738ca0b69b0efa453f3c3e34e1 ARM: dts: imx25: Fix the iim compatible string
72b227fb066a9488fe47291f266512a40e547834 ARM: dts: imx25/27: Pass timing0
ec99a422e570014ad8f24a087e48a61b5d6ee410 ARM: dts: imx27-apf27dev: Fix LED name
b43b878978135adfa98b73caa1f3099e32afadd5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
70a3b1c17334d9b4768852781dca1251fcf61753 ARM: dts: imx23/28: Fix the DMA controller node name
bf5fb6c54bc1bc030c89e99e01de81d12b90715a scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b929e5334f3b65a421825b9c58fdfc23bec7db99 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
9768d90347c053e99ba832c7d7046372a54bc5af net: atlantic: eliminate double free in error handling logic
d0a0b62fb9112b0cf5fbdb09dee12e1c06b071c9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
948d6bdbdcd4eed4d557a0bfcebe45419917785b block: prevent an integer overflow in bvec_try_merge_hw_page
ad7c0a0d5bc2e2702350c6a4f60d62f77bd41a69 md: Whenassemble the array, consult the superblock of the freshest device
e13a5d8e324be633110a26e4f84e02e155b06a2e cfi: Add CFI_NOSEAL()
21cc6cb513e38fd80ac939768c2bf765043e9341 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4b4d9a2d6409a045ab6904a2cf7bb7d65edd9780 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
130fc786ff09e4258c830eabffe3f6198f808faf ice: fix pre-shifted bit usage
e5a3696e5e21b559f60fa7675228b34e17b1cc3e arm64: dts: amlogic: fix format for s4 uart node
bff0c594ccd485ee41fb2dfd3a99e1800ae9cfb8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
397bc975423f26abd57a8fb3c71cbcee3bc27e1e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
794fcf6d3f91e8cc70c12cf3c4e6ceee18647f0d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1b98ac6182f7be4f8f0351c866767a0caee821fe wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3f4ceb5190eafa72bdc5282bed38481e50e60792 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bdc39303d94a4babe3ae8f4e0fa0cbcb50419725 Bluetooth: hci_sync: fix BR/EDR wakeup bug
546c5603b064cb3b2b6c49856fa17846544d83a2 Bluetooth: L2CAP: Fix possible multiple reject send
9a2504ef1bd16550a6ef955312d218c7aa2d3fc4 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
d1bf1a1aefb706543b6059d14fbd2a8b392c26d2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1dc59af250fdd1d4cdb418567a61010bbb02820b i40e: Fix VF disable behavior to block all traffic
15ca35be97a4dca4787d2fb954071085aed5876c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7301e55fd8270844a2a104df3f52012fa009f67a net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
4f11a0b143a8e6c592fbfad490d873ee619b6935 f2fs: fix to check return value of f2fs_reserve_new_block()
abf9a150f0e1326831afae8a0031a34068332a4a ALSA: hda: Refer to correct stream index at loops
aeafccafe2ea3bfd7dc2197d506a4c1882ea43b2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
68dec7504a07948cf0f75c12ade0b7a8a0277f03 fast_dput(): handle underflows gracefully
eee9f6b84dcadc3f947b8a851f59527681063cbd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f5d9e8139ca7174e257a569cc2e224d5e969aae3 drm/panel-edp: Add override_edid_mode quirk for generic edp
94de34b0c0ac1517dcc8c4be13f7686f27c3271f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
2a4cc725e8c1dadff1747924c84f49eef74b70fe drm/amd/display: Fix tiled display misalignment
4175191d6bea23c0529109197fef2ddae1b93c0e media: renesas: vsp1: Fix references to pad config
84dfb06692ef7946224694a06616bef85c26b017 f2fs: fix write pointers on zoned device after roll forward
8c915dc7648dea2a34ab2695946199f7558b457c ASoC: amd: Add new dmi entries for acp5x platform
9d19d2f45feeeb54d6a4506ed18f15840a71046c drm/drm_file: fix use of uninitialized variable
4331368ce74bcc1ecc95f2680b18e9ab8a2b2ee0 drm/framebuffer: Fix use of uninitialized variable
7f91eac3234a91fdcf6c91f91bfd7fbb23ee6eeb drm/mipi-dsi: Fix detach call without attach
f58415e181df0cdb42634bb9a9039b3656ae8933 media: stk1160: Fixed high volume of stk1160_dbg messages
3067a9aaf5bec5754434e3406bc59f85310fe88a media: rockchip: rga: fix swizzling for RGB formats
e139ad62c1ceb7f2901cb7d3811ed32182917e87 PCI: add INTEL_HDA_ARL to pci_ids.h
58576e222c94be00be10c651d5023f334d13d73b ALSA: hda: Intel: add HDA_ARL PCI ID support
d9d7e3b33daa97c3c666e6a912e442d4f779a619 media: rkisp1: Drop IRQF_SHARED
28c08e9747f5f689f1986633296a92282add7da5 media: rkisp1: Fix IRQ handler return values
9a0607aab62e210da1b1a95452fcec069e1395c4 media: rkisp1: Store IRQ lines
f6b02a4430f72901ea5e7eac6be8021e4d6ba0f8 media: rkisp1: Fix IRQ disable race issue
f7e05e642e546f52f2e000d57a3d55374f7b651d hwmon: (nct6775) Fix fan speed set failure in automatic mode
3b07ff2ab11f0f8f78eaa5299800d6068e707199 hwmon: (pc87360) Bounds check data->innr usage
314cbbd4790f8a18cf4f5ea995bc89af3fe241e2 f2fs: fix to tag gcing flag on page during block migration
0d1fb01f65126c879e29a9935e8ec101ea875728 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6b100aa5b65f74899c279c4777f8d9bd551f78cc IB/ipoib: Fix mcast list locking
006b0a5e61104c4a1660c85424ec0160533826da media: amphion: remove mutext lock in condition of wait_event
3927481cb9ea9b41e0de268b791a3f576c6a8aa0 media: ddbridge: fix an error code problem in ddb_probe
60bfec17eb27edd31cf56a4df1c129a6f1e1bf8b media: i2c: imx335: Fix hblank min/max values
3418ff6d6c9fdd65d643403a86741128e8f6daa6 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
4e4c36e1d8be47e51e103e3b36c3826307cd8200 drm/msm/dpu: Ratelimit framedone timeout msgs
ae77ca538934ffb9413aee55aec97698c42eec50 drm/msm/dpu: fix writeback programming for YUV cases
241fe7745f37406d17dc6ff799abdae48ba3dba9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a223854690322a31021347cd2aca2b1e86c0b3b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
558a63e72e4c6719183ad955d8c5f7965f6e0c0a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7a58104dc86f934be75c179337339c63efe19cb6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3ac11471ac298a4998d2eeb0fc47c9cb36e14039 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1c9c6968b94701b1d83345155edaa736b0d43258 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
459a35f7862c73fb98600e74db8bf6845de138be drm/amdgpu: Fix ecc irq enable/disable unpaired
af2a14c915e3164eb8b8b696531060bc216db10c drm/amdgpu: Let KFD sync with VM fences
a3aa595dbeb20f702730a7ac391746da079de8ed drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
89fa19d79ea63b4fea4711cf1b16883aae615165 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bb114fe1063e95a510445edb95e2a9f2c875a4ab drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
e4a848179cdace3a2f06d92c4403767c41e56ae3 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
dd2661fd81c9d1a562994a4c605d6776d3d665da leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b126ed9af2cb941c31849aa76d83487a9fd9dca5 um: Fix naming clash between UML and scheduler
1c7ccabafe882da3a839fbdcbf043cc45335b802 um: Don't use vfprintf() for os_info()
f31bc71883493187e278a9e3ed7135e61b23a1bf um: net: Fix return type of uml_net_start_xmit()
db0b09df0b3bc7a7eca9d1b86ed74fa41b5d9c6d um: time-travel: fix time corruption
409351587ba70a4d742b12187c5682c9ce14fc54 i3c: master: cdns: Update maximum prescaler value for i2c clock
b2d6512244d40feade6da35747c70082fb331a34 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c02508914f80b9837ea2a5be8655f4faf94574a8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e12617f773a09065fad64f1f03183f734e9e36c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8e162cfb15599c1b8e23bdbb59d45274a36e0893 PCI: Only override AMD USB controller if required
b531593378110743af0c8281af305cbd2b60bb57 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9519de3c246092269b0ae658a7d75e22ab8efcf0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1856b83b21d78c8f07d32287c5a9a837d44e3243 xhci: fix possible null pointer deref during xhci urb enqueue
2c181bda22e0a7e64fe70bb4bf9a3702a8165e1a usb: hub: Replace hardcoded quirk value with BIT() macro
5050e4c6405263da6a8ef505cb5a9e4079c11c7e usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
40abb1a504b6c7563d690d6896492ae44cd2d6f9 selftests/sgx: Fix linker script asserts
9c2c274cbe7d7854ff9a52619fc024e6447b7f55 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1330355eb7dad2138d4082c1bdbfbacbd76b4a50 fs/kernfs/dir: obey S_ISGID
da52e2b665c321ee0ef9c4ad098c11637a6ffaf4 spmi: mediatek: Fix UAF on device remove
dbdee64d6f5dc976044f58f97bbbf9fd4d4f54f9 PCI: Fix 64GT/s effective data rate calculation
0503a6f7d9c43555045d00721c40c6dddc8402e5 PCI/AER: Decode Requester ID when no error info found
e759e1f8297f03c89803ac0e72c479dafca8ccae 9p: Fix initialisation of netfs_inode for 9p
72ee4508f51e76b42b7ccfe8dcde87e9f2a12a9a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c1871f6e8666f018675593d4880ae77d27448395 libsubcmd: Fix memory leak in uniq()
870bd8db097b16ab96a5df1469c954443e56e3b2 drm/amdkfd: Fix lock dependency warning
723a8bb0e85f31a0093ec86e91916c704171e93a drm/amdkfd: Fix lock dependency warning with srcu
f6b2404de5f648b7f8818586d3ecb4a4ffbc607a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cae6926a2dba41232f9a92abf8b3d3d2ab815bde blk-mq: fix IO hang from sbitmap wakeup race
1353545dd3ff0a055f2cceb07a5751b4fa3ae801 ceph: reinitialize mds feature bit even when session in open
31e650bec457829a06b593d196f6ce0d96447499 ceph: fix deadlock or deadcode of misusing dget()
a19843d3a5a43cfd9326848a8baf10629fcd4bcd ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
abab3be300c6f679e89e03570f17925745f5cf97 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6ada22a113b8ffb08ad35d4591d17f9f72563dc6 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
509a3388d508e623d4086e966258e630f101a291 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ab6ee73a7c9b11b812f8e6e7bd28830068c27bed drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6cb2c2efdd17c40d2795573fffe938f5890b095d i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
8c954a45c201a1ea836004878b0fef1c427211a3 perf: Fix the nr_addr_filters fix
637496c4c6be46f8892e1f20b9812e2c933199c4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5c058c331f61fb548e03c3866b02ea0286279a86 drm: using mul_u32_u32() requires linux/math64.h

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd0a92337117-5529a8c8f579.txt

ce75a839c5c8de0073c8bc8264dc4da13bbd99a2 Documentation/sphinx: fix Python string escapes
1741bb56553e76722b4df69ec5863cfae17c52a6 asm-generic: make sparse happy with odd-sized put_unaligned_*()
19d047c89c7fa2569cf89276a09777e546db6414 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aa7e4c2a2882ee946f4d478cd23986ddbec03376 arm64: irq: set the correct node for VMAP stack
d5feac8aaaa7cce09acbacca82a3421fd2c2a420 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
220a504e65a1c477ec2096bbd37afd44b7544091 powerpc: Fix build error due to is_valid_bugaddr()
ac33dfb25910ca9d6cb073ec13554a23ec544602 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7666c42692cd03077d41a3105a3d3280ad17b92c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
704e79bdde13ca6877c40957221b7f9b4702c513 x86/boot: Ignore NMIs during very early boot
6d3bb0d6a3c135ed60c832c6cefbe55a7ec8bbd5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d278577b6dd99387144c7a64a93c41799ed500a9 powerpc/lib: Validate size for vector operations
80bc95f83d63469321137df73329676732c3290e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6f85de36cd317dcaa9fe24fb2969b8663d3cddb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a497da6676c84d135376c5d9f72096caa4d956f4 debugobjects: Stop accessing objects after releasing hash bucket lock
eb14cf47a573dbec8f953ea509e49a3ff0c18ce9 sched/topology: Add a new arch_scale_freq_ref() method
ba93640e4f940e6321f6320aa0fcafe8fb42576c cpufreq: Use the fixed and coherent frequency for scaling capacity
fefca5a6b80324b5283866e3cc05fb4d3572c8a8 cpufreq/schedutil: Use a fixed reference frequency
6af061caa5736bec3793657536c9530c1d77593e energy_model: Use a fixed reference frequency
aa7791b3ac344e5b94fb2f700419d5a39c9dc8c3 regulator: core: Only increment use_count when enable_count changes
30ae0b15830670c3b5cfecf6750b72b2a3fe6295 audit: Send netlink ACK before setting connection in auditd_set
b36aaa94303d9045c145aa4b2d8327864471e679 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7e5e3a6c680d753911400f2d580d53090daa4c44 PNP: ACPI: fix fortify warning
d83c2a23cf0bc86ca1064e5d4c29875ac850a83b ACPI: extlog: fix NULL pointer dereference check
1287790b715df3fbdde960fe53921aa9a1a1e63a selftests/nolibc: fix testcase status alignment
8a3d8c25192989b8567b8c09baab697c9d5ae562 ACPI: NUMA: Fix the logic of getting the fake_pxm value
a72204f6d4c77c9319136262905921521f9dd9ff kunit: tool: fix parsing of test attributes
3c4135506d9e6d648c971b151f66830022aeb151 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6864d5d4bc13f1f8d7944d940af62ccad2b8d02d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c2dee0d50af5be45772b7467763b4bcd3cbde2c7 thermal: core: Fix thermal zone suspend-resume synchronization
f42cae59e5704c73ea5e118d991b2feb979d0513 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8072fdc493664537a198b660a859beea005b09e8 UBSAN: array-index-out-of-bounds in dtSplitRoot
d4149a4332892ee4ba3b4ea0f41cc78699a835de jfs: fix slab-out-of-bounds Read in dtSearch
0fde76a17e941a06a51c55588353be4ac2cd63a4 jfs: fix array-index-out-of-bounds in dbAdjTree
6e5fa42adfa36a41e96f36d56545fd29655a155b jfs: fix uaf in jfs_evict_inode
67c9db7a6069b27aa133bd2c228eee4ffada9d22 hwrng: starfive - Fix dev_err_probe return error
b44c0fff76701c0e396b02bcbb635221d4b8277d crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
65cecfadc39d0a4fe9aaa28669a2da2e33b93dd0 pstore/ram: Fix crash when setting number of cpus to an odd number
cec67d21d4b839f2963dd5576d567f867e21de8c erofs: fix up compacted indexes for block size < 4096
5a5e50fb2cbb7f0576a41c7a50a5f5ece52c027d crypto: starfive - Fix dev_err_probe return error
7cdf221618567baccdc1c5d13523056f410a19f1 crypto: octeontx2 - Fix cptvf driver cleanup
9819c77d9e3567eff6559bf4e0b5d727635ac662 erofs: fix ztailpacking for subpage compressed blocks
60fbe3e88368bde4fd2e95287072b36f98abab99 crypto: stm32/crc32 - fix parsing list of devices
a9ab7a1b41d7204c093b24ff4e4ae26f778abaa1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ebecc0490d1811a945037a4d55628544ee234575 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0009ecffd2bade0d995ed5f561f6b96f1f5140e3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a902e7b7fd2260f00ce38d4aa6b27d939258e5ec jfs: fix array-index-out-of-bounds in diNewExt
7b7bf7e5def64848cb0568a52e4f6305ffb47433 s390/boot: always align vmalloc area on segment boundary
70aac464ec9997abfe7862109c88b629bd937396 arch: consolidate arch_irq_work_raise prototypes
3cdbc6e999cc2d4d72e7fc6b367b69a86be0a12a s390/vfio-ap: fix sysfs status attribute for AP queue devices
340484c00f5b711798be590cf1e3b9346c57b6b1 s390/ptrace: handle setting of fpc register correctly
479d8d5831e032b3851b8c1b64c593ed9a4eea0f KVM: s390: fix setting of fpc register
b1aa9c8ed0fb6dba3276b5e9b4f81958fa6fba6b sysctl: Fix out of bounds access for empty sysctl registers
c00d9c9ae9427906cf34df751a3be3144e11a17d SUNRPC: Fix a suspicious RCU usage warning
60fe5659b481e27a1b2f6e62457168d6cb3c681b ext4: treat end of range as exclusive in ext4_zero_range()
24ad6afc0616f8ff68bd4323a47c3421a6a919db smb: client: fix renaming of reparse points
04138d6e652ded8931a3c4db65ba70f7470a6eb2 smb: client: fix hardlinking of reparse points
7a2b1f8d7d19277d3f70e53899086196832c7ad5 ecryptfs: Reject casefold directory inodes
56f4e603bc566195af6ec5799ef387c2686b4f6f ext4: fix inconsistent between segment fstrim and full fstrim
b6cde6e7e6f92a91a1aabab40e75135b81a90d1c ext4: unify the type of flexbg_size to unsigned int
33809da58ef3a3efa6bbc765b7bef24e009998d3 ext4: remove unnecessary check from alloc_flex_gd()
b9462e3bb1d90ee6a01a9683fa2c221bdd809db6 ext4: avoid online resizing failures due to oversized flex bg
1dac6be772ec0091a5e4e967fe178e648aece472 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
d89bdb048260d2c83ca8ba85d17c88967c5c07ea wifi: rt2x00: restart beacon queue when hardware reset
fb016afd789cc46f3b76d509db90bf09061afd9a selftests/bpf: fix RELEASE=1 build for tc_opts
428e36a4dbb3a1b878671f9e69d381e11121fc66 selftests/bpf: satisfy compiler by having explicit return in btf test
b46e94bb6006639f866744a4c39857be5684ab37 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
58339ac32ed5e9beeb12cfe87356a7e167c073bf selftests/bpf: Fix pyperf180 compilation failure with clang18
ba27a270493e23ca4c818afcd288b3419365811b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
06f81a6387d49a172965128bf215ee1da593f575 selftests/bpf: Fix issues in setup_classid_environment()
6ed1f583d20d68d810fbbbb790e2eebbc4e1af6d ARM: dts: qcom: strip prefix from PMIC files
a10446810325d27a925bd215abc187fd2283c750 ARM: dts: qcom: mdm9615: fix PMIC node labels
104b47758b7e39552e6200a80c3248923c128bdd ARM: dts: qcom: msm8660: fix PMIC node labels
a2a7e0a5884320a2a8741f841a7911cdf320aec0 ARM: dts: qcom: msm8960: fix PMIC node labels
b09f26f60164b5bb7e1ce09682356c547c3910af soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
20989d577a5ce95b79aae3e9b8e0550f6d97b935 soc: xilinx: fix unhandled SGI warning message
b34e85e64cb4aee566755d1e62013a6c68c8f72d scsi: lpfc: Fix possible file string name overflow when updating firmware
9222268bc4256a3919bf4965bf917526ce92ea80 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
60431a7fe5e5aee3a1925eb6d9bf0404244cb5a0 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
edcff3e1196b41ef56bad9ea1e7061b3e715184f net: phy: micrel: fix ts_info value in case of no phc
c5f3fc451b8e323a032a3446c6c5a31853c58aea PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f6dcbd2c0c87d369b6f832d8fbded41f3213565e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
554467ce7200d198b8511825ab6f006341101df0 net: usb: ax88179_178a: avoid two consecutive device resets
2313791f484f4554fa8a4e9fd50531e5286ded07 scsi: mpi3mr: Add support for SAS5116 PCI IDs
fe811e92773265e2e0d593ddd1c2932446798d2d scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
53414b1c87792b6c74bfdf3d4a6a830afe6b690e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
886a381ec4c1b3c6822bc3bfab75732895175222 ARM: dts: imx7d: Fix coresight funnel ports
0cdbbec55155ab6c81ef240138f3cb3a0be6d1fe ARM: dts: imx7s: Fix lcdif compatible
75ea4a5ea588d9c7a6705341903e68cf5f2c1a25 ARM: dts: imx7s: Fix nand-controller #size-cells
e355b81c65fcd7c0ecc182448a3b2fda6264017d bpf: Fix a few selftest failures due to llvm18 change
82d78d7611f4f982b42f0618338cfaf09f134799 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c362324d3550f7fec1da3f1cb081d53627fce5e6 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e8deb73511f26b7f3d19e2c395df3f1e385e483f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
dd7c3dd4dcc789ade1a2644534982c62397d20b8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
46f264cff5b40a3e7cc84c06ae981f83c5b293bd bpf: Set need_defer as false when clearing fd array during map free
e1d25a4bf2b7a268b323ddbc65af0b64837c812b wifi: ath12k: fix and enable AP mode for WCN7850
0813a48ae175a50d8551d48556cdab6761db9da9 scsi: libfc: Don't schedule abort twice
ee02edf82817c6cbdaad1fba84c9cd090ee99666 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bf2374298828aed694ca7f315c4a60c0a510ed5a net: mvmdio: Avoid excessive sleeps in polled mode
72985bb96d438c14ddc4aaf16f4dfce934eff73d arm64: dts: qcom: sm8550: fix soundwire controllers node name
c6bdb343d6c5c4d00431f5cb3643baec6b3457c9 arm64: dts: qcom: sm8450: fix soundwire controllers node name
c8bb19f4d988c37c4db83982a40e377bd5844ebf arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
2d079613d417c88ce47debcf9f2ada56f7eca62f wifi: mt76: connac: fix EHT phy mode check
fe56851c345d2a636c74219e399caa0bb751b682 wifi: mt76: mt7996: add PCI IDs for mt7992
21ea425319da2e796d79319b70619dc99a249a4c bpf: Set uattr->batch.count as zero before batched update or deletion
b596a5db98410e832d9708420015f8efc43b91fe wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a2739a3d9a75f280b07162de97e17d080a7ad7e9 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
071d0bc4ab4a384d3caff69133f062269d1e8e31 ARM: dts: rockchip: fix rk3036 hdmi ports node
14e365ad387a647fe84a2bb2a6b825bd0668a8f5 ARM: dts: imx25/27-eukrea: Fix RTC node name
f91944d957cc0f62b1487235a51201a3d20c5849 ARM: dts: imx: Use flash@0,0 pattern
d7794143830b662d245dedf843891b168ecb8a8a ARM: dts: imx27: Fix sram node
76a93d520bc6e0bb6c1caf77602ae3b650bf0f7e ARM: dts: imx1: Fix sram node
ac8e09d73a740186c63f0db5045f5cf2d21724a1 net: phy: at803x: fix passing the wrong reference for config_intr
90e4e2ed0c995584218b3163442743203f522176 ionic: pass opcode to devcmd_wait
2872f7fcb8d8a92e25a8854eb4cd5631e630979c ionic: bypass firmware cmds when stuck in reset
e8bcfab1300e6ab1037858485166a543a8a2e1e0 block/rnbd-srv: Check for unlikely string overflow
88e9821a3bdbe65243dbae1d0a792c6c83142753 arm64: zynqmp: Move fixed clock to / for kv260
372ca68cbab0482c62baa6ecbf45e7e63c97cbb2 arm64: zynqmp: Fix clock node name in kv260 cards
15594a082dba72a751a091fc16c62f738218caa6 selftests/bpf: fix compiler warnings in RELEASE=1 mode
5a7eda5277d7f75846261bb4f35e056e6887de5b ARM: dts: imx25: Fix the iim compatible string
ba3ca960d469ef833656937eb35c347b1d201790 ARM: dts: imx25/27: Pass timing0
5426f8e0d6d24afeb68b476aa70148bb98e3608a ARM: dts: imx27-apf27dev: Fix LED name
45687963c1a8b89ded7d14c255c57fae25294c36 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eaa70b6cb91654947fdc1dfcf572d3c47db7de72 ARM: dts: imx23/28: Fix the DMA controller node name
6510fd8febb3b39a5f2fb1abba7b235caf560578 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
760f01a67a7fab33010ae850b431452a025cd358 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
a29ac7a9cd55e64d7d3dcfc4c135783d8099deb2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
c9a10c4af08f6f0478c9f68bd63e3034fdc5b4d2 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
327d2ab7dcf85a3fe8213be303d0e796f469b052 net: atlantic: eliminate double free in error handling logic
988b0892044943ad1efdfd2c249702eef78e976a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bd3fbd9b720921902d4a7564e1c65d88c0c4d706 ARM: dts: marvell: Fix some common switch mistakes
9632755a40b0222d8c1caaa58ae28c60f71c0dcb ARM64: dts: marvell: Fix some common switch mistakes
113f8baeb9db9d40191d004c7d260734674b0127 block: prevent an integer overflow in bvec_try_merge_hw_page
1cebeb3da229a7dabe2357308022f5374a23f61e md: Whenassemble the array, consult the superblock of the freshest device
2cce9171b2271030ba34e09459140322e93d9d58 cfi: Add CFI_NOSEAL()
7abd44935f0d96dc83113bedcc8260e182fdb468 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6761472e99c21f650ac8f09e4aa46281de503aee arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6cbd17946efc632de01f54198a8829f9ba933969 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
ff8ce14635681fdf883744acf094cca0bfca5853 ice: fix pre-shifted bit usage
11c59624500858c75fad0a40a6c51db0e2698bbf arm64: dts: amlogic: fix format for s4 uart node
36e09d59efbdb6d7b5374f5a6f5ade1ffba7ddc9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
44382fb8b3f2ce173e41cd669145f323533279a6 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
72e3b8517cba40b2235ea8198030b3795038b478 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c65291ccf9d24d769d11d510ab45167e48d48445 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e6a16084ac1e0ae9bd54dbcdf2e99b510d54dd06 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f9efba9c731619ad4ee711cf3ea9ffa63e386f48 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
eee95f801c1e932b9446ddfabf6d61f359500dd7 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
15417dade4b3b3feb34b45f0fe69d58137eec408 Bluetooth: hci_sync: fix BR/EDR wakeup bug
8d67e6bdfa63cbd2549cc41950e8eb4eeca6542c Bluetooth: L2CAP: Fix possible multiple reject send
8de4fdda55d8d99131c25bfffb6c2c9f6efee6c2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
1b99fbd26d8ad64c9aa7921062f147ffd393817f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3a1e15d63aeb002f9a0955d399826dd29bcbd861 arm64: dts: sprd: Add clock reference for pll2 on UMS512
f27cd0cea21428fbe28f06068eb5d20d20a748ee arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
c7d5b4731389a3206692d5d4437ac6e2dfb4b850 i40e: Fix VF disable behavior to block all traffic
4c11650be483592d9af6047865b059d988c35af9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
865ab736df3e6ff64840a47d13a1b23c1e96398e net: kcm: fix direct access to bv_len
97f3f38d58c5a848cde75b47134eb99b5547d704 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e36da7e09610e4f1a09da15a1a3fe1402694e2eb f2fs: fix to check return value of f2fs_reserve_new_block()
8fda8e062b9bab725e3f66dc0827b13e51bb2ac1 ALSA: hda: Refer to correct stream index at loops
25e8aceda4936cbf6e72776abaed102d6e67a504 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2c554861367bb661bffca10785bdf30633119bb3 fast_dput(): handle underflows gracefully
2afd868b17fef8bcb9b639c44b9d401c79416999 reiserfs: Avoid touching renamed directory if parent does not change
a59c9b52bb168fe5d5869574daf5e623bd58f40e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d21c35cbe8ddd589113ba7ff800261c6f30e2695 drm/panel-edp: Add override_edid_mode quirk for generic edp
18721c2d57034bb4f919441527b5b18ffee194e6 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
57b175fd21f738fbe1795edce703760b37a65323 drm/amd/display: Fix tiled display misalignment
1b5837d2c873ca7b591b24e4fe70bad629614539 media: renesas: vsp1: Fix references to pad config
7b236a065e2733971ab2d46ac59f32e9b6ec81e9 f2fs: fix write pointers on zoned device after roll forward
335700cfd621d898da8bd2bd7b6825062481d759 ASoC: amd: Add new dmi entries for acp5x platform
1cada541bcab4946080a03db30532682e89a4562 drm/amd/display: Fix MST PBN/X.Y value calculations
0443d93f8a073e3d956cd938fcb2c81d991a6bee drm/drm_file: fix use of uninitialized variable
a7576ecb65af5e692e27d1bd60bc8aa4271952bb drm/framebuffer: Fix use of uninitialized variable
cf17f372946e54d4a2e79c4aa0e2283a68b31c5f drm/mipi-dsi: Fix detach call without attach
0d5d874e5d8ad488052dddd90408f3a548f9fcd3 media: stk1160: Fixed high volume of stk1160_dbg messages
3c021b9e8ed86d43083fc3641d48d0947e722a4a media: rockchip: rga: fix swizzling for RGB formats
b2cfc1976c27d09032102763be691f411d6779e5 PCI: add INTEL_HDA_ARL to pci_ids.h
e335742505c79088b88eeddc66b5838195af808a ALSA: hda: Intel: add HDA_ARL PCI ID support
217f74846a10423decf3d3ac2d8f7b5b9279ebf2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f8d8b90fedb6a2f0d91aaff70b836b5ed08b7300 drm/msm/dp: Add DisplayPort controller for SM8650
9207084a6f0b40cf3d122b39e385b0397efb7076 media: uvcvideo: Fix power line control for a Chicony camera
85f9e454c4300441c3fe70a860ee89e425af54b8 media: uvcvideo: Fix power line control for SunplusIT camera
9bd4acd5d0a5ce40f2674757e046d9f176f6586b media: rkisp1: Drop IRQF_SHARED
bb80486e330b7b9bb904105ce88b663de6054eb2 media: rkisp1: Fix IRQ handler return values
cad694af399b8b3b4163a5a9ccf4372b01f9f8c5 media: rkisp1: Store IRQ lines
8d54c3851a51641d9ea5dcf3509fa6a05ab58cf5 media: rkisp1: Fix IRQ disable race issue
86a1f9f7c05a877a1c4318f7ded816f815b974f2 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
68cc834b78ac9417897ce01682a9ed2fb614e909 hwmon: (nct6775) Fix fan speed set failure in automatic mode
c35127d5ff5e5f58383be6a7f48712f2318829ec hwmon: (pc87360) Bounds check data->innr usage
a4e63e1e80ba596ec1599be2df307e27a9256eff hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
cc243f3ab2592c89508029cfbe3857730083f438 f2fs: fix to tag gcing flag on page during block migration
d1e9991b0116c38e719bc23bd2f7edf1e9677c0e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
81e847f2ebd32a0fc159e9face0e44512d30ff4d IB/ipoib: Fix mcast list locking
033010a85233e7170460fd3752ae8abd844aab05 media: amphion: remove mutext lock in condition of wait_event
870fb3bdcfc1ee79c2259844a594a79b294084eb media: ddbridge: fix an error code problem in ddb_probe
6167c48c3a70f28dd3ccb9938ff0cc79f895bbf6 media: i2c: imx335: Fix hblank min/max values
b7ce2da32c5a6bb9c9bd3c22ec33d05f5638d9c3 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1416a33ccd4ae36e87a759cd5aa6386d0a1de3b9 drm/amd/display: Force p-state disallow if leaving no plane config
ef97f01b938e3c59bf677bf296685f3ee6b98ca1 drm/amdkfd: fix mes set shader debugger process management
6fe3f542947728f6376facdcd03fef553f5c67d3 drm/msm/dpu: enable writeback on SM8350
b4917c64b772a568ec002d3d84824f35e0b2abd8 drm/msm/dpu: enable writeback on SM8450
65593c1440e790773ae966c22afccce29924202d drm/msm/dpu: Ratelimit framedone timeout msgs
874c766c85c482936fbee0bd7dd2852de05f2c76 drm/msm/dpu: fix writeback programming for YUV cases
8199b6e8745c4f13b7e5d609c83cb386562f93b0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d39a36b4c8a13f3dd4c5f86f3b0e844f459b53f5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
650d3507886c644b1e7d7c381d430370a036962f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
76d5ff7ab030e90cbcaeea41d14fb3338c90de9b watchdog: starfive: add lock annotations to fix context imbalances
8b81109f93be4a2b586c9dec4e1e8a42bd896812 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0198a471cc913f767aeaf793429957fcfd3c6ad2 accel/habanalabs: add support for Gaudi2C device
51aeeabcb2ce76e28d39dd7936c25af55f9e25b5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
51324204b6335a2f14d3bd48ffe00391feeeabfb drm/amd/display: Only clear symclk otg flag for HDMI
446e49205ab2f2654c994adb28137d1c353248e7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2785f778b9a23cfc498fd8850ba878f4c4ced202 drm/amdgpu: Fix ecc irq enable/disable unpaired
479e1ef1b1655e55ce5728ace2c66fe82565a7be drm/amd/display: Fix minor issues in BW Allocation Phase2
78b7014efd53b6813e976164c49652deeffdb78e drm/amdgpu: Let KFD sync with VM fences
79d12d7ae6aa8fea1e9e7dcee1bf344f128ece5d Re-revert "drm/amd/display: Enable Replay for static screen use cases"
1086ef7031d5480aba9db16170dfb17c2d198a0a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
6934d6b03d32c75d4d1c4688426adb823d626508 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3ce2c58df29f758d59d997fcee181416d9b36128 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
3969ff475272e38d921156a469ddfcc5f3b02f8c drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
412b7b87b78e8853588d27036f783104b6b1beca ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c757277ec18bb85ba30f38bc62b8d086d52236f2 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
68ae258b82a60ac7989dd3194e7bc83ada3aa8cb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
660b1d45d89e94a54c5e08d3c4fb5f94785cec23 um: Fix naming clash between UML and scheduler
390d2971e60a09d447a99363cdf4377b92a50c5f um: Don't use vfprintf() for os_info()
93fba24ba85361ffe8b1a2ce6077e82b218547d2 um: net: Fix return type of uml_net_start_xmit()
2ebc08c626697e70e8c2ff6f18d4e95f721732d6 um: time-travel: fix time corruption
269304b92937ab252b150b9fb8e85657eeb875f6 i3c: master: cdns: Update maximum prescaler value for i2c clock
282eee8af50cad5fbb8a1fa217603f0cedc959d2 riscv: Make XIP bootable again
ba24195ec908d02a8027b9e600623995328bfacf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
92bdc9e11c7c200c38d64ff4f7bdd7cea96cb9af mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5f8b1f7327c367bd6e0c526c5ca708853584c4b6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9f5626338a2b6f3abbeb53f9388e02e03a9602d6 PCI: Only override AMD USB controller if required
b640fae4043ab98878a944486dc5298929224557 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c4bdfc53aa016811737d1556e6bb84da46697b7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f28a1882088568f374e76e76085d9dca63f09f83 xhci: fix possible null pointer deref during xhci urb enqueue
81b1f8d9dc760714610463675c5616778175cdcb extcon: fix possible name leak in extcon_dev_register()
0041a75b148ef10f05deb2416676a647d5c7ad7a usb: hub: Replace hardcoded quirk value with BIT() macro
3a924bcc404bbfdeac86d50f79e97a4f1a38c0e2 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
cb2c16925f479c2faad7ceaae5a69da86e6a0047 selftests/sgx: Fix linker script asserts
66e317df6890a5e45333a7900773ecf729f93067 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a2bd9572b38f9b8b57f4b854f65a64ca8516da0b fs/kernfs/dir: obey S_ISGID
4555e8c024bb18990063abb5a96532defc7d1c57 spmi: mediatek: Fix UAF on device remove
4389382c15e2dcb5bede549519cb6965b1c5b9b7 PCI: Fix 64GT/s effective data rate calculation
ac7c31ee0d3978b7231feee5dc7cd0faaa5e7104 PCI/AER: Decode Requester ID when no error info found
3185737c527ca2c980ff19a5e56c5b954fd04dfa 9p: Fix initialisation of netfs_inode for 9p
ab7e2954708e36c01ec35edb6343b3110dc021f1 usb: xhci-plat: fix usb disconnect issue after s4
4d1e17187cf13beb65ee26d1b65ec7ded6952bab misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
17110dac6fe6714d97b6b86b1f851f278a8165ae libsubcmd: Fix memory leak in uniq()
33a4901de1b7dc654fc2157a1c9dde4b6ba213b1 drm/amdkfd: Fix lock dependency warning
1dafdc67e03de12c5e8b87327f3b85d410808cde drm/amdkfd: Fix lock dependency warning with srcu
5244696ef722c08e17e147428e4e6ad51b256e25 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dc607c9dfe18638adf03a2a04d4c6ef8d90cab66 blk-mq: fix IO hang from sbitmap wakeup race
c2d3eb83043fa5dc40f6fd2660f0765e23becbcf ceph: reinitialize mds feature bit even when session in open
485a121b0ced5be2e7f8a10734a867237b108368 ceph: fix deadlock or deadcode of misusing dget()
ebdebc65bc071ab6a705138857ff7b01afd72a38 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8a7a5b3a6e316fa2a314d41bc8faf7182eae3220 drm/amdgpu: fix avg vs input power reporting on smu7
a525c784eec5143d204e596ae61250caf65f38c4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b4561251ceaa5b1e693b88a9cbf32f1a448c6c50 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
e3181a67f50b2a36c904a1e488e532aec8ae58b3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
835ec879dd17b7339809c58d4f70a74b38cd00a6 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2f57a8e8870f9dcfffb86dc24acd8efcb1ff23ff i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
66649049f07d57e1435bfc4ad08253e7a4020f4c perf: Fix the nr_addr_filters fix
e892bb82bb7a7494f1971d6268ab7930d842b922 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1aeec8c8fa9c8c0947ced1f9d295601ded4d3e05 drm: using mul_u32_u32() requires linux/math64.h
74ab33ee18441e0c5348ccf3e1588474dfa7a425 drm/amdkfd: only flush mes process context if mes support is there
5529a8c8f579d7dc1e7fb9e303c18b590be40f54 riscv: Fix build error on rv32 + XIP

--===============5490325833743873089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec3c1644defa-4e6a0d9267d5.txt

b4f50de032ea30e19c83268f04b88abad99af218 asm-generic: make sparse happy with odd-sized put_unaligned_*()
65e58be7cf59cb319e536f16d288a546060d7c45 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fd8759bd60270ac61ef2ef693a0171a32fd0cf5c arm64: irq: set the correct node for VMAP stack
8c43b9e31e7ada34f1f92104e13ef6527d5604c5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
576997c860604d8f79bb7fe63966b574fc986195 powerpc: Fix build error due to is_valid_bugaddr()
6500bf3738d24e519a2d8d5589d36739c2f8a62b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e153135e03e526269c99534a4a0014e7f687293 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
abe22bd4c4b18f0b079238c4b1c33e051d2ab0e7 x86/boot: Ignore NMIs during very early boot
b72449ba0a18ee6bf630a63b37d441e31383d38e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
adee25555ef6f5fd9dcbac7bf30c0c71daea6099 powerpc/lib: Validate size for vector operations
94f77c6167703aa3c6498818e259c7e2668ac7e7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
979260381561e9cd0e86d2c8a107d2425f196ab2 sched/numa: Fix mm numa_scan_seq based unconditional scan
c9436844fa41579aacc77058fa988658d7a80602 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eb21362e3f582d18e3770c9d9ff2b2597ecaec5b debugobjects: Stop accessing objects after releasing hash bucket lock
770e8f54af2e83fa206b0cb734aaf641bc5ed0f9 sched/topology: Add a new arch_scale_freq_ref() method
8c65c98692d70bbccc712e6cca8fe3d5ea3a4b53 cpufreq: Use the fixed and coherent frequency for scaling capacity
63b39bda4aa16e914c99a742da60129df00b5c56 cpufreq/schedutil: Use a fixed reference frequency
d92cf3d5c16b8abb8862bb11fe66cd5b0bf4e31e energy_model: Use a fixed reference frequency
d50154f5a4387aaad5b5e5e4931024972c002ed3 sched/fair: Fix tg->load when offlining a CPU
b0ed668c19dab2e1dc11c6da8d8ba446f0ecf67f regulator: core: Only increment use_count when enable_count changes
b7134a7318b2b8ae7fa528bfadbc6185cbb3bbc6 audit: Send netlink ACK before setting connection in auditd_set
6002bacd82ced2f833174441abf75a4078912451 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
8ab94e90ff4fca0dc7359c810bcb0d13251b4eb3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ea2cbad324a25c19f2a2a930a8a6366ff5bab829 PNP: ACPI: fix fortify warning
610cfccab1ee2e367cfc5b4a10a2d87217641bba ACPI: extlog: fix NULL pointer dereference check
0744bbb2b9bedca2b0c83c85e7ae79188b399210 selftests/nolibc: fix testcase status alignment
ccac1963138a79792c0d6de97a0e5d589691f57d ACPI: NUMA: Fix the logic of getting the fake_pxm value
83889911685981bd5d776be810c32920f2218705 kunit: tool: fix parsing of test attributes
5b9fb05e5d964483e4648f617b4a9d9de57c74aa kunit: Reset test->priv after each param iteration
4cb79fe2cc83d504860e3efea8fef42423419173 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d0a39d33338334bc4f4f4906090ecda14fc219cc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fbfc6c2181bebdcc8de1cd01064c4bac4a4df8e8 OPP: The level field is always of unsigned int type
ba4858acfe3e2fd00dbeb6100410a189c72ed640 thermal: core: Fix thermal zone suspend-resume synchronization
c1a4e11dc1ed52c8a921f1e5c1775ad7aff1f2f9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9462aced2db4eea8d6264b2a0bc8de1d2e3bad0c UBSAN: array-index-out-of-bounds in dtSplitRoot
db7015d4f62fd791f537ca2add8f7bb314599f5b jfs: fix slab-out-of-bounds Read in dtSearch
59ae5f6d9bae88b0224e12a9011e5dcc1260accc jfs: fix array-index-out-of-bounds in dbAdjTree
36a6c260df4d781b453c0d9afddfd5f2cb0f6b83 jfs: fix uaf in jfs_evict_inode
c342c075e8d24c9699f0e126ad20a94f1f43a4df hwrng: starfive - Fix dev_err_probe return error
6c30e1d18ab3ee858e3afdf8b87e0422b849521a crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
72bf0d41a8897e93354d3cb0dd8d70bd75832b8c pstore/ram: Fix crash when setting number of cpus to an odd number
64f7adec90619d3adbec014ae1c6085b55422158 erofs: fix up compacted indexes for block size < 4096
6877385c1743a58cfaafcfaadff7f66ac851542b crypto: starfive - Fix dev_err_probe return error
f0d6d4c65f3853ae970aa5deed01d93411fe2fcd crypto: octeontx2 - Fix cptvf driver cleanup
e16b9ad5755bb2eaa78c4e647afe604a0beb5c12 erofs: fix ztailpacking for subpage compressed blocks
a89e90876f56d06b7a9d123fb878332fad1a5cb1 crypto: stm32/crc32 - fix parsing list of devices
27283820429987099a5029b0526eb43b748fd677 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f6e6f4dea497d8355a05927c28e7aaf577267b51 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
40bfae4b6db3d92f49629c5cc95386fe75b4fd81 jfs: fix array-index-out-of-bounds in diNewExt
c1c038e9d0af7b191b675e0a020dbf3b548fcec4 s390/boot: always align vmalloc area on segment boundary
1e9e553dd1988e2827ec54f879df584bdc4da340 arch: consolidate arch_irq_work_raise prototypes
a243ddd61e2245c7916feec064cabfeaccd03de2 arch: fix asm-offsets.c building with -Wmissing-prototypes
0f4a5755d57746b92c8e2d31a52d0629d9327341 s390/vfio-ap: fix sysfs status attribute for AP queue devices
8246085c8b303fca72235e0dd471e20497d419ca s390/ptrace: handle setting of fpc register correctly
52a66e9e9af96be548a7ae314589a5a0e233f6ae KVM: s390: fix setting of fpc register
4cd9a84754cdf4e98433cbd2a8a1e3342516ccb8 sysctl: Fix out of bounds access for empty sysctl registers
494e154c3fd4ab153c5d953986dd4fec60920bbd SUNRPC: Fix a suspicious RCU usage warning
db76998039a17aec96b8e2275000b5076c84b344 ext4: treat end of range as exclusive in ext4_zero_range()
d71e2e6d7df271c8d3a2a7f15a4b2487ed8f89c1 smb: client: fix renaming of reparse points
dbedd5f74a3f54f4f00583c719d839766541d4d0 smb: client: fix hardlinking of reparse points
926e645bfefdd15bcaf4b78a22f2925055970c64 cifs: fix in logging in cifs_chan_update_iface
1f39750ea3348fccd818a20cf3d0347c1b2323ec ecryptfs: Reject casefold directory inodes
cf5f1e61734d80698ac89b74701de982270fe100 ext4: fix inconsistent between segment fstrim and full fstrim
25f75a11b5560cf441d9a129f2cc669fdcb18397 ext4: unify the type of flexbg_size to unsigned int
fafe5b5cfea3349e6fea0c6f121526883324c5e4 ext4: remove unnecessary check from alloc_flex_gd()
87c4c1bd184c2b8688afaa193684a926558fd58e ext4: avoid online resizing failures due to oversized flex bg
9d6bdfbf44a474b2b2669e848ea09f32704eecfa wifi: rtw89: fix timeout calculation in rtw89_roc_end()
cd8675fe3974a8cb6d0483e679343243ec921327 wifi: rt2x00: restart beacon queue when hardware reset
900521c4604df903825650e14a4e6f73a6174161 selftests/bpf: fix RELEASE=1 build for tc_opts
2f4232923800226fddc518e2013251a55c4bdb70 selftests/bpf: satisfy compiler by having explicit return in btf test
09df3a7cbd33db769ef8503541eae81ad53f2e5e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
696ae34e2de2e13b660935a2030c2def4893f679 selftests/bpf: Fix pyperf180 compilation failure with clang18
5e6e0d10ff581b9edb228665450d93d5f2131cfa wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
896cbb02f4bde0e6036492bcbd9da5835ba49776 selftests/bpf: Fix issues in setup_classid_environment()
e2d01174431b014e2da765161bc7c52331c030f0 ARM: dts: qcom: strip prefix from PMIC files
6860e7164b1bc9d352519c3573f3e16b100aa7d2 ARM: dts: qcom: mdm9615: fix PMIC node labels
ba32e6bc85d7b27ca020b208ecd29c8a9af3be01 ARM: dts: qcom: msm8660: fix PMIC node labels
5d100a4918db75bd4c4e7b5ad5d05dc0fd9c4a5b ARM: dts: qcom: msm8960: fix PMIC node labels
8687241c7d2d8e4f717da83641ba00c86de0d16b soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5d1db4c01e923caafa11da937f2b76f4ac37f5f1 soc: xilinx: fix unhandled SGI warning message
95e0fdb6080a28e73cec89c32852e9dc4c93aee0 scsi: lpfc: Fix possible file string name overflow when updating firmware
a6ea3efdc269be83938532e7e99a639a06e3c5aa ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
e991558239fccb9fc1b30cdf632bb35d66dab1dc ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
6eb41d4e6dbef40541bdf4345ff4765a9b3a2e60 net: phy: micrel: fix ts_info value in case of no phc
bd34a8c97125ab8f3f1547b92bd4bf2ace6142b0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5f4d032f9722b7fefabfd1185e09c85632f34f4f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ad7efd529ff3bf39f9a0077b81aa6925349630a2 net: usb: ax88179_178a: avoid two consecutive device resets
f80c93a8de1ae1936b772edb5854256b1d173b6f scsi: mpi3mr: Add support for SAS5116 PCI IDs
d08beb28a1de388a5b0ce6d4a740689579670b3c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
3cf5f29549d57c5f23f6f4da6f31a6e0e7bbc937 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4b51eb45468b12de7f35f3fe9169385df6defc2e ARM: dts: imx7d: Fix coresight funnel ports
4d4201c38f97bf0adb61ab67937176221b8e1eb1 ARM: dts: imx7s: Fix lcdif compatible
adf2f61b6b38e2fc91986b48d78edb15b55e9d9f ARM: dts: imx7s: Fix nand-controller #size-cells
cc1b5ce03667482a59439c4862bea3cedf3ed8d0 bpf: Fix a few selftest failures due to llvm18 change
307e76684835fd8f3de88338c954e4b91c52c379 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9254bc1e7df1de19cc6aaebb2c8f20904ddde9b5 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
78db5460b4cb15374df056d2dab58d4b06b2b5ca wifi: rtw89: fix not entering PS mode after AP stops
b37deed2a2a4f7f82481a04a045d567ddf517abe wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
9eb99a1ab700a7a40e649a82b5b1a2e18f0673b1 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
625346427c683703965d868e9a34eb4733a2d32f bpf: Set need_defer as false when clearing fd array during map free
dbe5caf88d11de96177b55f3ae14c90e49ddf35d wifi: ath12k: fix and enable AP mode for WCN7850
7643f634decae6733064c35117fd8667ede91d92 scsi: libfc: Don't schedule abort twice
4378b1a0565a954c33cb35aca8705cba947a57f3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c78ac57caa92204a8e3d9fc045245741f58f156a net: mvmdio: Avoid excessive sleeps in polled mode
2feb7df5cd0d144e91d8503007c9c40d49a961b3 arm64: dts: qcom: sm8550: fix soundwire controllers node name
bdb3087cc7d6fc52241821410bd7f8581eb4be51 arm64: dts: qcom: sm8450: fix soundwire controllers node name
9e7d23c0374a9b216df65be3b86405124e76b595 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ce1f0e9c09763ed42d583374922afe3fd3f06d85 wifi: mt76: connac: fix EHT phy mode check
3f0ead96719b71db7e5fbcbcda2bbc48b3bae7aa wifi: mt76: mt7996: add PCI IDs for mt7992
55708ece05a280b9b5e8df25b7ce23245803e0f5 bpf: Set uattr->batch.count as zero before batched update or deletion
b953464892d77f49e0b759a6956852daf3e8a00e wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
c51a19665370341ccaa8c2ef4a7a081e6842347e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
be199b1f24d2c9452f1257f822e29761db5ec85d ARM: dts: rockchip: fix rk3036 hdmi ports node
58ee9b072fd033849013a78de4f20f6e018abc7f ARM: dts: imx25/27-eukrea: Fix RTC node name
48cc198e6f0268ae463eafd309cfe1eda6c6d4db ARM: dts: imx: Use flash@0,0 pattern
d27cc7b050fc28f3ec280fcab5bd79d67215f987 ARM: dts: imx27: Fix sram node
9090acfa21a2984b8124e0a51b39c75768aeb1a6 ARM: dts: imx1: Fix sram node
40b540c4bef2646c0d07cbf689631ecc3fd695f7 net: phy: at803x: fix passing the wrong reference for config_intr
d5ae1e19315566120107d3ae032ce768314ef848 ionic: pass opcode to devcmd_wait
c5988d6cd2669a9dc872ffc128a612a0599976cb ionic: bypass firmware cmds when stuck in reset
6c52060850e4ee58c31ba3e0a4faec3a8c98f6b6 block/rnbd-srv: Check for unlikely string overflow
2399f0c23041d60ef821599e72424a11191e610d arm64: zynqmp: Move fixed clock to / for kv260
5cd21f1135836b469554c749a2711eda16399683 arm64: zynqmp: Fix clock node name in kv260 cards
b6754328e57f0e823db8ff0d6d021f3ff5971430 selftests/bpf: fix compiler warnings in RELEASE=1 mode
16cdde8029f8f297de40a2914d3292e4b6cbe209 ARM: dts: imx25: Fix the iim compatible string
4abc997ccbdb87526f9c2a2b008327beb6b407d8 ARM: dts: imx25/27: Pass timing0
def0849bd59eb5c1f59a2bd85c6bfafc7934175b ARM: dts: imx27-apf27dev: Fix LED name
131ca8b67e6ef1ffd8e03e9f702fa0cb452611af ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1c0d8f140bb8f703f10eb8957ade061d93ec814e ARM: dts: imx23/28: Fix the DMA controller node name
4d217b91cec462e3be9384a26697083bfc920a82 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
c79ab65d5adb2470ed62ec006c4a6990083110ae scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
1673e968cd9e371e8df5a6152de1d01967eaa2d0 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
a4ed7469a5ba9eb0f56bb29acf955dbadd8c8533 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
37e5d484a725c5d1ed4e7e2d646d796579786252 net: atlantic: eliminate double free in error handling logic
c18cc91d93a6c0747f817440f17b1226e42f117d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
60f983976b1430e497402c844d40464e35983f06 ARM: dts: marvell: Fix some common switch mistakes
64dd63a6384f7c38757ee759ceacf6bd1ad9607c ARM64: dts: marvell: Fix some common switch mistakes
1aad602cf9669ead74d07b3f8d0ab7b262e6584b block: prevent an integer overflow in bvec_try_merge_hw_page
09f48dab7b837e0357a37d769559b460f5e8d9ae md: Whenassemble the array, consult the superblock of the freshest device
0524cdcaa516e6057e950161736ab91f5e9dfe40 cfi: Add CFI_NOSEAL()
7c76e8ad7ea723134640b520193536adfb5d4ce2 x86/cfi,bpf: Fix bpf_exception_cb() signature
1101ee816496d78e171a9127725fb38ebf4be8ea arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6a5734806f478f3683bbb4064d83fc8d28b78d7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c61deb66339e1b868a08a63cfa83324fb8e9c6a3 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
0b2aa29be355551955920cbef92909262381538f intel: add bit macro includes where needed
fdf5a71ebeb159f37b67d8416b68bb992d2b4fdd ice: fix pre-shifted bit usage
eecf776883b951387e12552287980019b6136790 arm64: dts: amlogic: fix format for s4 uart node
7b2ef1e4d4ace2db524261282b038aec4711a154 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6025c9557538a5dc7420a0afdc7d1f9096c93339 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5e76e54424777af79f9e8afd0a1d61a2389a8b15 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5f9e1720569a83ceb6abad412273a7218ae5b3dd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d6ef96e0fe551183516ed77298f6f7a25753b7b2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
452821f8d2b2656b34aba7cdd427774e6b145afe Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9dc74e4741737f09e8dfa1198e331e83f1ac1a97 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
41db80f73f44f61eb0afc7a63140635d8dc1c790 Bluetooth: hci_sync: fix BR/EDR wakeup bug
4a230765ed99ed326acfda54291407dc438f9d1c Bluetooth: L2CAP: Fix possible multiple reject send
8e5dbdab3dcc31d9336feb353ff4a04d2097f4a4 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
da7b602230adde547be2403bf83eaf40bbf51a7b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e7870773dc5136ff5bb2b401aaceb14102bc67d2 arm64: dts: sprd: Add clock reference for pll2 on UMS512
9f206832140686d98563e32246046b7c57518340 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
3321ef07678238dc2fb937f51d40d6e716c8ccbd i40e: Fix VF disable behavior to block all traffic
75a3f49a9273a76afe46cd924ed0056eb5aebe7b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e3f60b49e38ffab8e225db49120afef1da854801 net: kcm: fix direct access to bv_len
026020e0a0cea120ffb140ff517522e6bd5b4f8e net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
4bd752f1489975fa28c2953388e8d1b093418423 ARM: dts: usr8200: Fix phy registers
a918160c124126ca04e2bb70c2aae0afcad5997f f2fs: fix to check return value of f2fs_reserve_new_block()
e9644ecfc7adab37ff2bf6c635d252de6837bacc ALSA: hda: Refer to correct stream index at loops
ae3f5ee7ecd12d72e3b65cf1d1e0e1eed28c117f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
beb2b61175ef0cca1ad5f0db34613d156ea76ce9 fast_dput(): handle underflows gracefully
c1ae0cdeae2f6ab05ee45fb4bda0c397e082371d reiserfs: Avoid touching renamed directory if parent does not change
5c7c092ebfa186e3fdd1176d701c049438364696 ocfs2: Avoid touching renamed directory if parent does not change
2cb15c0e61f485b5e595ed25cf7c2c82260d43c6 drm/msm/a690: Fix reg values for a690
7fdff6d1d5ca0c39fbfcc332b80254fdb12004f3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b0b9561145fcb7e3a23fd93809b3e3e57250e4b6 drm/panel-edp: Add override_edid_mode quirk for generic edp
7a474aac994c15013acd5235120a0c57682dbf91 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
f09ae431f53fc2fa9b4af556dbf00842501fc069 drm/amd/display: Fix tiled display misalignment
9cac271567115c6d741a862a3759cb7decd961c7 media: renesas: vsp1: Fix references to pad config
e342797246df1fde4313006cba39d8bdee420c55 f2fs: fix write pointers on zoned device after roll forward
21ae72ee1d37a2d9a5459143e08751928264e34d ASoC: amd: Add new dmi entries for acp5x platform
e6e4dc2dd871f97fd5e2c2ee61a00e4d2d4a398c drm/amd/display: initialize all the dpm level's stutter latency
77a0ad616d63ba317782422c3b4a1097bda386fc drm/amd/display: Fix MST PBN/X.Y value calculations
609cf0a5f672d544c87886b96cf643cde401ece0 drm/amd/display: Fix disable_otg_wa logic
01e8f3c28f5d693931a666002d38084bb88efeae drm/amd/display: Fix Replay Desync Error IRQ handler
211524b6ce56c19befdce1fb3130f3533918bc75 drm/amd/display: add support for DTO genarated dscclk
17c7b55ceb34a759f5367f1867e4b03d6712d5f4 drm/drm_file: fix use of uninitialized variable
ada097aebd7e0d384b6de467233eeb6b0e6d0fbc drm/framebuffer: Fix use of uninitialized variable
3bd7bcdd7f3faee252ca9c8319cb4d2e0590112b drm/mipi-dsi: Fix detach call without attach
b0334272099128d42d51cf4c2bddd0ee6a8ff324 media: stk1160: Fixed high volume of stk1160_dbg messages
dd5ee5a5af8f32f02f68929f71ef771f71537cd1 media: rockchip: rga: fix swizzling for RGB formats
8e151a516ac9105ede722f36675c28d5d22652e3 PCI: add INTEL_HDA_ARL to pci_ids.h
2e4b66be851af9e11cabfce1c9233363bc0f0042 ALSA: hda: Intel: add HDA_ARL PCI ID support
799ed209c52027af25a4eda35ce36d1265841607 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f894e11d9998a0e5ca8888aa6ac6f669fa9a3a3c drm/msm/dp: Add DisplayPort controller for SM8650
4de58856ea24b3391a9714c54518f9a9529bd8ee media: uvcvideo: Fix power line control for a Chicony camera
4391c3c7f8fe41fed9b838561f0e581fc7815844 media: uvcvideo: Fix power line control for SunplusIT camera
7e6a53bc82e54c0402833ef36b91443d1e6319cc media: rkisp1: Drop IRQF_SHARED
525b453991b50ec5baac8c28413137c74e20a595 media: rkisp1: Fix IRQ handler return values
e036ff014bc1a8cd438e5dc1f3726a2356ba4422 media: rkisp1: Store IRQ lines
86089f823c34766ffe07f40e2bba4ded160c1ba7 media: rkisp1: Fix IRQ disable race issue
c45a2c0715fa14c65bd6d9c04048b207e9651c51 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
649bbc4df44b9358d3ec6e0b474bb729f2254119 hwmon: (nct6775) Fix fan speed set failure in automatic mode
9950c59cbdb86a7ca515d1559ca50ab49770fdf3 hwmon: (pc87360) Bounds check data->innr usage
25fa85ee5b49c4efac4c20d4754b8076912d3f1f hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
d51bb72b753e0e23ca97235fa47a6f0295691f0f f2fs: fix to tag gcing flag on page during block migration
2c84acdd505fca2a8129ddaae65aa032340dc716 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a76c02938be9415a5ff69d851f9c0d439b18fbe8 IB/ipoib: Fix mcast list locking
fc730d6d2d0e0b5852f812ff9d17a0df73ef953e media: amphion: remove mutext lock in condition of wait_event
2c53388734c558d10280eddb5b85caef8ce3cf68 media: ddbridge: fix an error code problem in ddb_probe
e907de7cc3b96348fe01f4c7da0d1737e23a1e1b media: ov2740: Fix hts value
8ba79cb18ddd6a1401bdd6faf391b4d5a79be9f0 media: i2c: imx335: Fix hblank min/max values
b799f9fd3dded14e5d8149371dbe5a9657f75b38 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b6589fb5ea21f3a9a414df4ef144298c15154ca6 drm/amd/display: Force p-state disallow if leaving no plane config
586b066d861bb014e11bb2d8178be45c4fc8a8a6 drm/amdkfd: fix mes set shader debugger process management
cee5f67fe16e3eb949fe4cd7ae2e75068c218c31 drm/msm/dpu: enable writeback on SM8350
7673c47673a4bbc140d92e446390782a4bd766a3 drm/msm/dpu: enable writeback on SM8450
880b13599cf3a881830cb09b7e5e07b26a1a0fd2 drm/msm/dpu: Ratelimit framedone timeout msgs
00945b8cc2c87aca04e0de81393f961ef5b7272a drm/msm/dpu: fix writeback programming for YUV cases
084f8d14d9f2e3d5088b4b3646801df406cbeb7c drm/msm/dpu: Add mutex lock in control vblank irq
db9db72480e1879d0899b84d222747424596ef2b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e630a4835d989462efc1ae840b9166a2541856e3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f9e08d885f6d72d8192f3620c44d12df1e522c57 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4122f1acb23a5b1bd9be60aff34e5d797c633925 watchdog: starfive: add lock annotations to fix context imbalances
b7af1b02b4a6dd3d6a16620abb71f05b910ff839 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0d27d0ad9ed15ee0b4c135e26fac8587f845315d accel/habanalabs: add support for Gaudi2C device
2eb09744b9f819a89a45227abea8891371d24669 accel/habanalabs: fix EQ heartbeat mechanism
4897396f3d4a7ccd1de27607b4e4beb009292e19 accel/habanalabs/gaudi2: fix undef opcode reporting
6cbf0c7e0adf9b3032afb489476a1fdbb05d3d9c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f90c29810ca807f0aa81738a13a7c102d083585f drm/amd/display: fix usb-c connector_type
92cca7a92e5b568dd46e17f80a30276c809019d7 drm/amd/display: Fix lightup regression with DP2 single display configs
f7847cfe76fa89c2ef5646f5e947d2871ee9a511 drm/amd/display: Only clear symclk otg flag for HDMI
d52ca27ee696d8a1c7f43017c8d47bbd3fc593f9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f8751bd5e001ef5a903439ad076457417c3c6ce clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ed324136458eee7e34c33ad1e12f769af414fd30 drm/amdgpu: Fix ecc irq enable/disable unpaired
e273873a575f0e9d29d6f9a5027908471baa1752 drm/amd/display: Fix minor issues in BW Allocation Phase2
9c9781d11c5122a940f52bca8708c8160a2fa751 drm/amdgpu: Let KFD sync with VM fences
c8f73bc23f57d5b7bf1b62fe37c7f6b43e9c1a3e Re-revert "drm/amd/display: Enable Replay for static screen use cases"
62e709582ae7939d2e7e1c003b796ef3dcf89cdf drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
dc7f09f00a93f05cab126dfc50f336ae1d62bb5d drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
4b46454e04b82dbd1b376c58f8fafe04b221db17 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
011087cc981192fd9886f71dd2d6e9c34f008b70 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0437c996cb0c0db5dab9dd9fdceaf368a15a3c9c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
bef730d6ed5937bac0df3cf97c1ed804fbff046c drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
8e5bf8054d71bf8c8bf2507073106ffef126c374 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c805ab3ba7e59eec40e0b4487ffabbdffc124dc2 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
35181da4e3ecebfa2ed22127bf84cc735eca6a50 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3a224b2c486dd5475d230396229dfd4fee2b181c um: Fix naming clash between UML and scheduler
709899324bf9e2311a4f97900a27bf2e9b3504f2 um: Don't use vfprintf() for os_info()
e14f7ba1884c845fde66a5a154e41f8c9f0ec555 um: net: Fix return type of uml_net_start_xmit()
bacf3e9f4e7c7bc23f6a5f370e0cce1e5529adc4 um: time-travel: fix time corruption
6b853ea90e163bd2f8a86b2f385329b8c886c906 i3c: master: cdns: Update maximum prescaler value for i2c clock
ee223c91c86de6aaa76433bb751ffd72b7fa044c ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
c2ecb8bbe34db050ea2b22a2288a0f06ee7b8799 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
985d989f8a5ebd957c05a882e5944da8597a2ab3 riscv: Make XIP bootable again
80b1b7ebf97532a593680ca7e1809edda75ec1dd xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9187f63677edf233ba32c046c42efb6fe07e7eb6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b6b3100932c8692c08d8f9ef15a714030c28dc8d mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
31a9511df33b428c9da628561a88863c73dbe2f7 PCI: Only override AMD USB controller if required
75fb90dc0c8ba4ea179a4fe2be2ab7fa43b918d6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8e7c845b8628ed9a13ef375c571c7b735b73108a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
389a64b680bdc6adfad4d08e688d0f64d2b2aba1 xhci: fix possible null pointer deref during xhci urb enqueue
690d2e6bf917715e4c7403df470aa010d9ece5cc extcon: fix possible name leak in extcon_dev_register()
6d744651492e21534da6c4a4fe78e31f26f2f177 usb: hub: Replace hardcoded quirk value with BIT() macro
a04f638550474e946153f420d95100eb86a4df75 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b56b698f5eab75b3e1dcb502439c4c016f21a658 selftests/sgx: Fix linker script asserts
36f94617fd241d11b08dac7dc0899553c2ae97c6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
441df0b7ead5dc4e61634923ed8164a5cd1bfc6e tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
f0b2221e25c00fb557f7e8b7b8f08f173e905091 fs/kernfs/dir: obey S_ISGID
7d1ec370432c2dc7826b6749f59d4f6f4d1b96b8 spmi: mediatek: Fix UAF on device remove
5013e62fa0bf7b6e8da607c79db6369d824c4201 staging: vme_user: Fix the issue of return the wrong error code
8896f163c49869fa69ba2bd95af48f6b7a3c73d2 PCI: Fix 64GT/s effective data rate calculation
45bb1462eb63c23440c8193c1795bf29c9abb5e0 PCI/AER: Decode Requester ID when no error info found
14428cbaa4c9de364aea79a31ae67a7093729349 9p: Fix initialisation of netfs_inode for 9p
5a177e6d9c1134e64115871d2c21db2e60aec907 tracefs/eventfs: Use root and instance inodes as default ownership
bfb6478d9736eec42a00df303f219eab96e905f6 usb: xhci-plat: fix usb disconnect issue after s4
b6397364be346630a28ad5763aa92e878fb55e2a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
81b72dccf2809ebfb36ebc953206c5fcd8027b7a libsubcmd: Fix memory leak in uniq()
7317a065f9078e03e1499f5322c642e540be715d ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
379cbad06c1bddae59fb34cdf925eef86bbfa5f1 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
dd86f60b81e4f37cac5fbea0beb18c5b81349e9c drm/amdkfd: Fix lock dependency warning
99c17a8e2cc4e870e6b69cf1ca6329e15c5b37d2 drm/amd/display: To adjust dprefclk by down spread percentage
7b76b0ac929c65bd3baa7cd13dd506643167d03c Revert "drm/amd/display: Fix conversions between bytes and KB"
c9c2f217b83a1e8809b37f0ae4ab8d1bac9d170d drm/amdkfd: Fix lock dependency warning with srcu
f13c87ec448a2a01291b6b869edcc30f0777a9fb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
54a3d42d4052e20426c8e110490f39b3161e8539 blk-mq: fix IO hang from sbitmap wakeup race
5a2c5c1c9785617701ef27af0580fb3e1689b66c ceph: reinitialize mds feature bit even when session in open
2ce6c6b205232f1f6c2bd7818035f2dd55bfe6eb ceph: fix deadlock or deadcode of misusing dget()
3896abedafb3b0e069b65400f23be0e14640ed20 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
54468f23dfaff466badb70a671764c6a11b8bc58 drm/amdgpu: fix avg vs input power reporting on smu7
5db3549d0356183ad0f16e82de85fec03845e1d9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
40074ec410bd9e378769a88743d8480be2768d3a drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8ab774b03221bb1a30204c65343b77ac165d5ed7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4bacac7d40a471b3b49c97a6fc8ecb36c1378719 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
dc5241fa20c79de4d0da4752c891476dded49d12 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
fc1e945cba6c165389fb9b59498dc5f9231526c8 perf: Fix the nr_addr_filters fix
780ebe85567dcbd041f1183ee34cb474bf5432e0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c37076b427b8094b9a6bed1f8b0ea4562f0836d5 drm: using mul_u32_u32() requires linux/math64.h
47bb39e43bb9eeedbaf41e8c62dd5a59e9110463 drm/msm/dpu: Correct UBWC settings for sc8280xp
d97e4892b3d3bccc87e0d810478f3d1601f9872d drm/amdkfd: only flush mes process context if mes support is there
4e6a0d9267d5b8a66d33773dcc3b6e0f6c861a97 riscv: Fix build error on rv32 + XIP

--===============5490325833743873089==--
