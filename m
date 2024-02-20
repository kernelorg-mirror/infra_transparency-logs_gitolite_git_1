Content-Type: multipart/mixed; boundary="===============3080814355404881924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:55:42 -0000
Message-Id: <170845534299.22489.8474369390375893463@gitolite.kernel.org>

--===============3080814355404881924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a141abaae1631671bd768fb2c85debdb32e3bbc8
    new: 7ab39219f8a7af886daba98e87f22046eebd509e
    log: revlist-a141abaae163-7ab39219f8a7.txt

--===============3080814355404881924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708455339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708455337-5c78f734bd52d0d43f582d661cbcc86991912ba7

a141abaae1631671bd768fb2c85debdb32e3bbc8 7ab39219f8a7af886daba98e87f22046eebd509e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU9asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oyoP/3eeckEintFcG7JckB5T
jsF0gvxWdyP1+DlsUdGoluDPntMVcSqwmS1ZSUzYmFxEE//l4JpW5qGD5U/Y6YrC
2vZ42XNUWrZms+sAAxO6iqpBkWnaOvPeq7JDOwAR4MC5iqvOTl7FXteAhyS222/k
tJzzivCrdJPSizd/eH7Txo4/OxdeSLBVM5GA5AM2H2DpWQzko1WObMonIX74twRL
T9JUhY77pJj/kqFWBDGHmnFcZi3b1IhOWPWkOA96o5e+lG1aXub594Vl/S2QX0Ss
P/Pd0aElYoeJtI/m7K8u3d9nJNEXUVC2N+kpRmpWEBl+dlMG7FI5Rsqol7q3A5Cz
fq1CP3eCr845hzDyCe3sLFi8+wIWTNMuOUn8bRVVNuMPW0bJmF9/a2dJzc8iaYzW
bbsXDVesMfgiJIVaVprm578ziwEFKd/Rhrjnya0OkN2U5nICYPoTHpIcgXX11GS0
0rdTJGOeaMjiq73EKCJkHZOx0WanFWWOrHIy0Cr9A2YB9KbK+o54B5GVKXdqRydv
LLjn/vrC6vW5qshtRUoE63B9Mv4LNQWQ4i4AcVTSwe0qu00xq3nIjArQkISGTt1M
4aOrwUvEekPShmFu0sMm/0SX0OcpssKV5l3WN0CN1vzv3jAT+yTELRCkPwRNYr4i
uZW8RwMxoNeZc4mvUgt+k4f+
=FrWe
-----END PGP SIGNATURE-----

--===============3080814355404881924==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a141abaae163-7ab39219f8a7.txt

3f7c9202b3bfdf0e7971f174cf11385b56acbeed PCI: mediatek: Clear interrupt status before dispatching handler
27498f59f26112b9a62a5bf14f3bbd0a4d53f91a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fe53118654cc6a84f8caf4cceb5ee2c0dd1f0b0a units: Add Watt units
72f511a891d989bc95ed59af086833b8fb8422f8 units: change from 'L' to 'UL'
659d5617ce00372f5037072ebf2b2cfa2add2478 units: add the HZ macros
d6d45bee890edd1bdd6822898d5aaf5288bb456e serial: sc16is7xx: set safe default SPI clock frequency
a5e4e0b785826ca87d2ab9a51eae9210872d9403 spi: introduce SPI_MODE_X_MASK macro
50397ccafe604bb55f9a8a6c63f5fa0063537a03 serial: sc16is7xx: add check for unsupported SPI modes during probe
900a6a5184208273c50e30546b0f501ae09a0aa5 ext4: allow for the last group to be marked as trimmed
d1cd35da12e1a9f375040aac8ffacfecf56e5c1d crypto: api - Disallow identical driver names
486d48447df9267c5ba860ce31e8e68bf73c78d6 PM: hibernate: Enforce ordering during image compression/decompression
d19605f3dc1ddb53c787f36f77ca0f004f4aa192 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e119751378f76edd44d603e8a908964697974e62 rpmsg: virtio: Free driver_override when rpmsg_remove()
2124fa7fc18f966930a0d08d329c9acd84cee37e parisc/firmware: Fix F-extend for PDC addresses
c3242a5c82ba6df091906dc146b64f9106f66b89 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e34c9b83b9b286b278417b393f7380f69e42530e mmc: core: Use mrq.sbc in close-ended ffu
9dca7d3556f7332e5b6dcadd71609e08be2a32bb nouveau/vmm: don't set addr on the fail path to avoid warning
5ef13812af28f9e5a8901fa03f3a4483f87f72ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e443c4160497259b11792796143070d42c5e9871 rename(): fix the locking of subdirectories
4474fd59a01a49cedbf0736a71d97a4ce0b21bd1 block: Remove special-casing of compound pages
54a69cb483c737f34ccfa6c1650add0d0c4ad82a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
ce85fc7a6685b1e1a93168b4004c60615bf104fc fs: add mode_strip_sgid() helper
05a4a1acc499622ac1467eb68877c2ba9d08a0f0 fs: move S_ISGID stripping into the vfs_*() helpers
015c1cd51481b9968f09cf4f443bedb7a1599dce powerpc: Use always instead of always-y in for crtsavres.o
60c1eb9a43721db5cccdb43d721062e7a28e2ec3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1bf4f0f60e15a35e4f70ed3d86da9f88a4ce8f3d net/smc: fix illegal rmb_desc access in SMC-D connection dump
4440e60ddcefe478d87481776812c799cf278d4c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e4cbf8c3fd1926c164bf04e8cf975661a242c8f5 llc: make llc_ui_sendmsg() more robust against bonding changes
516d0dd2a04d4e20c3264d7762e39c06dd3a9ad7 llc: Drop support for ETH_P_TR_802_2.
ffea2dfd6859ba3eaf0276e8a9a023acaea2c0a0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d90a98da24989bb652d7e33ea24dc4a4355f607b tracing: Ensure visibility when inserting an element into tracing_map
73503c950299935057792a8831aa5757b20ad8f5 afs: Hide silly-rename files from userspace
248877d438cf1bff2377ac005f4f322169b2cfe0 tcp: Add memory barrier to tcp_push()
fecbbcb44617ccbac28bc983c0f8e323e3b9e69d netlink: fix potential sleeping issue in mqueue_flush_file
0ce6ab254ff457370b78fc9809dda3c3b85d61e9 net/mlx5: DR, Use the right GVMI number for drop action
825266c6166bd3b3febd8af9b01166a76e7362d3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8bf371ce1e8d7074901d2bfbf74c13c8259e61c5 net/mlx5e: fix a double-free in arfs_create_groups
59144b2d6e45500e6e1712023f918bb1b4e7fbb1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8c53a2705f519e3a8739b4de848af24b7356a121 netfilter: nf_tables: validate NFPROTO_* family
5371f196d37503a52b63cfa99814fa3512a22505 fjes: fix memleaks in fjes_hw_setup
cb80aeab4d2d53a3fd41ebaadb534e67e14dcee9 net: fec: fix the unhandled context fault from smmu
9a51779383781132ee378279ebe8068e0d7bb69a btrfs: ref-verify: free ref cache before clearing mount opt
dfc525ae3404babeb5e8aeb98b6b08ff86b5b1bd btrfs: tree-checker: fix inline ref size in error messages
beb7c6400853a89b27c96a20128dd53fc7d6e67e btrfs: don't warn if discard range is not aligned to sector
2430f789b923f3640ecd143424c055018900a5c6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4e94abfd2e924e13bc319a4dc73e2575bfb2c2b0 rbd: don't move requests to the running list on errors
9154b0edffbd684cbe4070481e2c42d3c73c9e2a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b6ea7e6e94d6b99173a1b26e39df75ab780a588e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4d7232374fcaeaca317eb479494c0cfb5912593c drm: Don't unref the same fb many times by mistake due to deadlock handling
7e5f96e5d17b7d45f10864e8ab46881c7c86180d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bebabc62be19d1c641c798145295a5e14c243279 drm/bridge: nxp-ptn3460: simplify some error checking
3f27b7823ce1dd47cf2bfb0288f1f8330831426e NFSD: Modernize nfsd4_release_lockowner()
d2dda315e662d65a61dee98967b6650d3577fc9e NFSD: Add documenting comment for nfsd4_release_lockowner()
9d3e1f0075ab43062b97f4c2d16d76b9c1c5c3c4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
103606eecbb7fd999ad1cfe9b73df3104a7c35a7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
46faa4d46fb8e812f2a17e544216a077064789bf gpio: eic-sprd: Clear interrupt after set the interrupt type
7cba129aee5c8f69e77b2a580985f15054a67923 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2b335b0d625e8c0265ec4fd136df36203724ecac mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0c9eef8f4bf7071405b16b7319be0755f426756a tick/sched: Preserve number of idle sleeps across CPU hotplug events
55316980fc9a41081343791bf5936ac159862544 x86/entry/ia32: Ensure s32 is sign extended to s64
3c2f7f65c1a654514b5e053a157f51a537f115ab powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
95d500adff86e860d57ee35c06468b274851df49 powerpc: Fix build error due to is_valid_bugaddr()
2f93c0c9c4b7737b99290c4bbb478307e8a1b6cb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9d974f80cbd1be3e65288a3ea804faa5825709dc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
95ad34af21b981cb261110515b89e77a875862df powerpc/lib: Validate size for vector operations
d4b553171f1925dd622f37b360319ed3a81f9000 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0a6b5fc7e01e1b46b9d396986416964fe308ac01 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f6de7a893578c4e0b44a78401b2310ae13985e58 regulator: core: Only increment use_count when enable_count changes
e3f23786ed32d58dd31a1a0a5b26cde5ad824c4d audit: Send netlink ACK before setting connection in auditd_set
c4a81d995c9973d893fa033986973dab74b7df51 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0f4dd178f597e10b57bba58302882b5a186147ca PNP: ACPI: fix fortify warning
e99e587697b8f44be587dd7e3c8a044a4f689aeb ACPI: extlog: fix NULL pointer dereference check
5fea6441addf88d835b435ca6d5ee9d4d1a654d2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4ab337fe352f07751bef5a3850f1c60051df943b UBSAN: array-index-out-of-bounds in dtSplitRoot
b6bcbddcba3f716f71e818bbd22fc8c7b2c36c86 jfs: fix slab-out-of-bounds Read in dtSearch
03cc28b7a9685dc2a82e7eedfae13f5167d7128a jfs: fix array-index-out-of-bounds in dbAdjTree
58dd8b3f125a1747687f10d3e816dbd4cf3fd33a jfs: fix uaf in jfs_evict_inode
48d70fff47209d92dd6c2be154c9f6b140e75bc3 pstore/ram: Fix crash when setting number of cpus to an odd number
af6fd27376597c1c761660e8b0313834103126d9 crypto: stm32/crc32 - fix parsing list of devices
92a41d0ad1774a4522f900f43bb746b4724d06be afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2e8fe947c3dfeda0e92805af64a4555cb267d66c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9d62574c2dca4ecc10a625d7631064ec5272852a jfs: fix array-index-out-of-bounds in diNewExt
e3c7d5a68d69f861d11bb8b0c416df066d3c2a2d s390/ptrace: handle setting of fpc register correctly
75e9a4e387059d6290594f78f9033a10abb5b359 KVM: s390: fix setting of fpc register
c8068c78a868be9c8912ae2482666bd1e465cac6 SUNRPC: Fix a suspicious RCU usage warning
9c61acbf80725760bb492d59e3fafe21c2ab9434 ecryptfs: Reject casefold directory inodes
cbd07ca9b0019d37cd33cbcc92dcdc024aaf1f12 ext4: fix inconsistent between segment fstrim and full fstrim
9e2fe0d5370f0dcca146ee58216ba948738124c2 ext4: unify the type of flexbg_size to unsigned int
fd196879b1fab6cd45d1a64202d6a4a3d79c2f93 ext4: remove unnecessary check from alloc_flex_gd()
4e61eb2b16c6112dce60a8a8be8d95ef9f7449dc ext4: avoid online resizing failures due to oversized flex bg
a97f9a5fa72bf5d3d4e6cb4a824eaa9fe9219ca0 wifi: rt2x00: restart beacon queue when hardware reset
855efec32fc707c52e8703c5a95ab3b211b96bd1 selftests/bpf: satisfy compiler by having explicit return in btf test
4dac9aa1dd641b1e0147c51cfea11f9865017119 selftests/bpf: Fix pyperf180 compilation failure with clang18
dc37b237e63a27417967b7d19b554362ca718d7e scsi: lpfc: Fix possible file string name overflow when updating firmware
801e1f6e6d0eb12da65cf59b7bed5f126590db2b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7dcfde5b64c38f335b6ccbe8556613c92a1eb1fa bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1a54a1fe0e64bdbd543b797572f750350cfbf623 ARM: dts: imx7d: Fix coresight funnel ports
a004961636a1beaaef37f4655afb9e9d6e870477 ARM: dts: imx7s: Fix lcdif compatible
f73bffaa3babef4511fcaf9d7f113cf839a68260 ARM: dts: imx7s: Fix nand-controller #size-cells
7745cda5c7c82267d928f0bf855e6a6475346f0a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8bd9b2998c04de0f9d6023ae0f38494b09eb15ec bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9a8b3b20ba8d673f9ae824ec3774b88fdf3c7ec1 scsi: libfc: Don't schedule abort twice
ed1361b60781ecd8ff663963ae2c7c4033f00716 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7f293c1219de891cf0d0dbaeb802cc5cc08daf04 ARM: dts: rockchip: fix rk3036 hdmi ports node
590ff1531cc92fcc45cb39f4bf6dd29b21911786 ARM: dts: imx25/27-eukrea: Fix RTC node name
76d6836e082fa22d56be6512f772eee5d9e725f3 ARM: dts: imx: Use flash@0,0 pattern
39a78918f48fec68dfdb9431bcb92073a51ec6fd ARM: dts: imx27: Fix sram node
95049b2941540d42c4a0b1715e1b27fe62d9a187 ARM: dts: imx1: Fix sram node
53fb5dff16081a3067ba0f451838132ce0af1122 ARM: dts: imx25/27: Pass timing0
c4d1fed25615908a93ab8c143e1b8673ff98838d ARM: dts: imx27-apf27dev: Fix LED name
34ce6e0c33743cd0fe22e3c42404896991bc303b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e15a35c3f967b42f32edfef464448b856f31897b ARM: dts: imx23/28: Fix the DMA controller node name
d2afd8dcd64cc69a3f902152a151fb88f266a8bd block: prevent an integer overflow in bvec_try_merge_hw_page
ced705ef49196f35935674c6bb8111bff0706c13 md: Whenassemble the array, consult the superblock of the freshest device
9f6b3dffde6df2d8f23c8ea0b357b638918852c8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
42801b53f6100f78dafd6ec5b0388b48b82a9f1a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e860673b2be1781f7d207a099735043bff76eb68 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5504dfacac7af3dfd662e1d54c42f11d0822a02c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7a4272432d2a2d89833dc0738a78ce3ab0082dd5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1ac392c9a9be7b49cd96969c51bcce9d31c70f2d f2fs: fix to check return value of f2fs_reserve_new_block()
b26b9d2b50886fb2c7155d90aefa10bdd29cdd27 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
46e388b8298af7a1250923041e6a766d50d45634 fast_dput(): handle underflows gracefully
364ad1b3547f0cc21116ae1140250c757bf41db7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2871d09b86a807be630bcbe526ff9f177f331138 drm/drm_file: fix use of uninitialized variable
0865f5ff48c693cca171566eb3591b3b9ce886af drm/framebuffer: Fix use of uninitialized variable
8fda94e30ebc3df45f372aa5a61c610574938d94 drm/mipi-dsi: Fix detach call without attach
32306e23b343b71426cfdd0eb8819eb83a41f600 media: stk1160: Fixed high volume of stk1160_dbg messages
1600b1873eb00ed68a17895399b9bd05a52ff61f media: rockchip: rga: fix swizzling for RGB formats
34814ee5a32e4d5cce9f46adc91c4c4a10e62c6a PCI: add INTEL_HDA_ARL to pci_ids.h
7bd576290a4e6ac4bb50a2abe56e59c524a54aa8 ALSA: hda: Intel: add HDA_ARL PCI ID support
e34079c4dc9ed20c71cb224096d8c3b6b9b54e01 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0c891595cfd83bbaab8c8a0233b285b5f28424a5 IB/ipoib: Fix mcast list locking
4bafd6a89ab947f76ff8e6321ab2abe5eb63d545 media: ddbridge: fix an error code problem in ddb_probe
73a00e2b63ea27d6773fd8c034afe6aaaf752420 drm/msm/dpu: Ratelimit framedone timeout msgs
927b5d52b6baab894f770f2f1e6b67d1b8dfc26e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
06260ab2c5d452e6473b76b3fecbd55ce3992077 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
04e5ad51ea3c9ca71bdea6e90cd0db9c57e25aa1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5b222f97e5207ab55d28191cd8940b806a91f4fe drm/amdgpu: Let KFD sync with VM fences
a41b4c4ba79849059de226af830e112011643993 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d6e30af9e06d698cfad10bc99e44196f651750ca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
63ea879fbb59e5b4a69866309fb85d68f56b76e6 um: Fix naming clash between UML and scheduler
606de18e392cfd826e59a98785f47cafee79f340 um: Don't use vfprintf() for os_info()
6d066d565b7931b1334738896fffbe80b991b526 um: net: Fix return type of uml_net_start_xmit()
8f3658c8b07d03d7cc9193d139982198038bf0e7 i3c: master: cdns: Update maximum prescaler value for i2c clock
160d4900e64be6817ff0f93f47c27ff25dd3435d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fef01ad9efeda90b230480340539401246d3bf40 PCI: Only override AMD USB controller if required
15190d5b40f3d6e3c67c91e919d443e81785c09e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
329f2df5ab1a31b956d610703e7eda9dac333fc1 usb: hub: Replace hardcoded quirk value with BIT() macro
6e6eaff75cbfbb20971ec6e078dbe00696182a5a fs/kernfs/dir: obey S_ISGID
8ebaefea88d766b32f967755eb87f9bd832e32e1 PCI/AER: Decode Requester ID when no error info found
76de15ec7e320328f6a8bed5ee1a263c80313b68 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e373772131b4f99ce19d664a0e6a80bab0916b1d libsubcmd: Fix memory leak in uniq()
01813279aa1465fe95563226651244080f6b3c6e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4beec9aa0a80f5ad75d6306fae983c11db3914f3 blk-mq: fix IO hang from sbitmap wakeup race
1d03454aaea8bcebde5a3ba9f9ebd13b7d8f8119 ceph: fix deadlock or deadcode of misusing dget()
99ed914392a25309b9237a640f544b9df079079b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9260da4a9404ae25739a64e704e4f5a80f8ecb5b perf: Fix the nr_addr_filters fix
c78447b6089c0d43e3769e26ffbb181f83163d18 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
63615d764bd0e2c784e18f9dbcb41be3e460fbba scsi: isci: Fix an error code problem in isci_io_request_build()
ce3620f1e62b1c83da751f0e60a43f83e9fb787e net: remove unneeded break
3c9c4c2b7812504f29172c6241e09c41570b0095 ixgbe: Remove non-inclusive language
ebbfa9f224f23a743ae2e824774ac13bc06dffd1 ixgbe: Refactor returning internal error codes
2839319ca28cb8b0eb52aef4d9d0d694460e224a ixgbe: Refactor overtemp event handling
2ed33286e1962bbd5802da86401f92f1ad1c8a61 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
16a6eec72e30edd8fc8c2e02838f36c4c7f1bde4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cf28844d81abda1be62d6ac15c49a5c9aeb03efd llc: call sock_orphan() at release time
b5d91e1651f5e9bc26852203cc0173db43172e90 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
83ce01d9febbe67f26529e9392b79f772a7cdb8a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2c21ad77ae175a62046fe7793b6ec290e58fe506 net: ipv4: fix a memleak in ip_setup_cork
abb69a7f8a53734780de9484c8ec64890b459ada af_unix: fix lockdep positive in sk_diag_dump_icons()
6c6f137cf67786ee109a8e53a50ec414de6040bc net: sysfs: Fix /sys/class/net/<iface> path
80d3ba56b73775752d872d9c3142d6a5a2ffae97 HID: apple: Add support for the 2021 Magic Keyboard
d5436418f97f8a59c4f3e3d40a152f9c8eae3757 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a79d067263b13351fbe8f17247ca3f251f5943a5 HID: apple: Add 2021 magic keyboard FN key mapping
61765e294f623a9ee235a4893a1bd160d6dfb571 bonding: remove print in bond_verify_device_path
f65b31abd20834ca887a761dc84fe2f5027635a9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
63cb6509b3334ed129e18092547bfd237549f93b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e584b071da2d57ce7a95b75420547a33414c63f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5b27cf19e9f05c92331f115d919fdaad77894a51 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e701f2dcc7cd40fd6d77ab4bfb3dc751aa725d12 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
141c425d9f798201aa28ce610d1ba934dcada0b0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
14f97653976bfef9e68f49ca81f878253f67ee57 selftests: net: avoid just another constant wait
206c4a7f10a9f90129e261d096842b5b2bb23327 atm: idt77252: fix a memleak in open_card_ubr0
b17e3d0a70ba7420dcbd9622d8044a5e71549f18 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ae411b262591a5eb995d161515cbdb86feb2103b hwmon: (coretemp) Fix out-of-bounds memory access
9fb42cc75731c79f877c8735b465d301aa07490a hwmon: (coretemp) Fix bogus core_id to attr name mapping
60149c96e074615d0c8c93db8c1537846dc55207 inet: read sk->sk_family once in inet_recv_error()
716f387762fa37de5985a01d0a485e90a596e5c4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ab87f7745980384a78ddc8730666aea07443f50d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bf326f205798457ea8867fb0d764156c9c454566 ppp_async: limit MRU to 64K
fc330d86d13ffc9660e26862cf8db03749990127 netfilter: nft_compat: reject unused compat flag
0bfd462648385ca53fb6b84f41c48187030172ae netfilter: nft_compat: restrict match/target protocol to u16
e0bfde4f525dc83e73cebe988945dafc8aeb2f4e netfilter: nft_ct: reject direction for ct id
58ea3a94c436c7f504be8e4a8d0cd354f1a1ce14 net/af_iucv: clean up a try_then_request_module()
ec6d7c6914640106b3a48f9db3f20d3da2982a3a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b0383e7b4c6f16df2e0ba0310975c30c4b6eb8c6 USB: serial: option: add Fibocom FM101-GL variant
b7702ca59853f474d41842a055b268e96fcd00a3 USB: serial: cp210x: add ID for IMST iM871A-USB
8d2d6d04911f3629a50b89b1ccbb4da8c39b4b40 hrtimer: Report offline hrtimer enqueue
3f8e51d9d01c04b41b32d869d60d9ae1400ee53e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1457f3d31a72bb967fadac6f053ca2355c7c8d3d vhost: use kzalloc() instead of kmalloc() followed by memset()
5a8a07b6ece38df5663afc069225b64ce97d0b28 net: stmmac: xgmac: use #define for string constants
081b20d30049ee361264db4efe2fc7e65f64a397 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f97e317a4a0786f22039b981547e493927874311 netfilter: nft_set_rbtree: skip end interval element from gc
4a799d43c1da796874d809575d24f6171837ff97 btrfs: forbid creating subvol qgroups
4b28f49e8d7b9875ab10e21e466054a6bb652b85 btrfs: forbid deleting live subvol qgroup
06c7da060261a58aca61b793a06cfb07b40d262d btrfs: send: return EOPNOTSUPP on unknown flags
897f7d7ea563ce41332e54b02cc5c4afd7800df2 of: unittest: add overlay gpio test to catch gpio hog problem
05fe4fbe4bf220a0c82a332892d599455d00e8a2 of: unittest: Fix compile in the non-dynamic case
3eb5599ae4bc71b7a887bd73b2690caf97640c78 spi: ppc4xx: Drop write-only variable
e4fce920010c08dc58713512fda645d40ade6e83 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
24e68ce6becaafd7ed50f393495d9939d8f2ca86 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3dec245f0b99caba952ecbdfa8f9434577b9dab2 i40e: Fix waiting for queues of all VSIs to be disabled
b3f018bb19221a13989f4414ec8f8b4af76c59ca tracing/trigger: Fix to return error if failed to alloc snapshot
ba88f7201a20b6f5bd7bb37fbc050832f0d6de6d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6418e40c5c5375871cbb35aada29798cd1dfa2df HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6113eb9ac8a792d25c3830a21caad5d572133b65 HID: wacom: Do not register input devices until after hid_hw_start
66a254b30338e39f81eaea90aa3d5a9040ccb069 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
24fcd6e5b90f77de7957ff6fd119fdef234450cc usb: f_mass_storage: forbid async queue when shutdown happen
1080dabd3b0af455ba55adc968edea6ffe1ca4d4 i2c: i801: Remove i801_set_block_buffer_mode
fc115aee4f432838f867e56aa0c6208fa576d40d i2c: i801: Fix block process call transactions
4f7d7daf1c353963ff74f36b2628ce640ba7ef0c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6d307ba22371485b659ef4b6992bf3ff8c325a27 firewire: core: correct documentation of fw_csr_string() kernel API
2dff7eb1043e663e0eb07ecfb50aae3a4bba45ed kbuild: Fix changing ELF file type for output of gen_btf for big endian
1a6d2f4b0f35c853dab189699bdb29c134056d31 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6797c7295fc4041dc8435e2e7575aa6551661bdf xen-netback: properly sync TX responses
689f2f9d064c75b5e12bd9715cf7d94d19c6ebbc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
78fae7b381f478db414c078121f0592475ace665 binder: signal epoll threads of self-work
f573052c28ef167a9e70cafcec6720c1cdaa9cc1 misc: fastrpc: Mark all sessions as invalid in cb_remove
9e99a63a052933aa2a40ff0a8341bee7a892aadc ext4: fix double-free of blocks due to wrong extents moved_len
a23dab991d12de0cb8b9f97b6acc774129902ca7 tracing: Fix wasted memory in saved_cmdlines logic
c8e3f1395f2bf0955943fb9749e45451bc2f7371 staging: iio: ad5933: fix type mismatch regression
3700834e35b0df5daada80ac2590fcdbb64ae13b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e8b80e71cb44f072303f1e8dd94670c3ecb17f4b ring-buffer: Clean ring_buffer_poll_wait() error return
b70b7e9a1d1fa081a80a5bbd8ed385ea03ee6129 serial: max310x: set default value when reading clock ready bit
f8b4bc2a9b99cab925e71ac0bc53183c3f454c7a serial: max310x: improve crystal stable clock detection
f6864e93aca60ece375b41aee50308fb9fedb870 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
272d540b33b04d4e2c7e2983c43458d51efeb63c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c2832c2aacf83c8a0133f53f731fbc4c02e9dcfe mmc: slot-gpio: Allow non-sleeping GPIO ro
ee13e8833da31d6ab540f2c8e2f09b5cb3ac8c4d ALSA: hda/conexant: Add quirk for SWS JS201D
a09990242123ba0bf5857e8aab25fdc35c655107 nilfs2: fix data corruption in dsync block recovery for small block sizes
9a3b8720a93379fb900298d78ff232cbad306e20 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a5e039d32baf8326a007b6ce875cd192a171add0 nfp: use correct macro for LengthSelect in BAR config
8ffb44752c94f6232c74371228ab21c435228776 nfp: flower: prevent re-adding mac index for bonded port
fa1394e7fb87a4e43f7e9a5236d257606e05946e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
72cd3b75b5abe9ec0a5ba09d719c6e9d5a169173 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9e38dfdfb51eb1e82eb22e5628fca9a60a61bb3c pmdomain: core: Move the unused cleanup to a _sync initcall
20be3c3ab31f92f841b4f121c5744a08c2450229 tracing: Inform kmemleak of saved_cmdlines allocation
17dcef3d5b5ccfada12144ea370faae1e946bb23 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f926d0e0ff7f5cd8bbafaf9735195674791f52b9 bus: moxtet: Add spi device table
2fe04476be560f6eb4299631fe21eea2401150db arch, mm: remove stale mentions of DISCONIGMEM
b3facae9be1f4dbd1373ec5db2a6b0310743e9e6 mips: Fix max_mapnr being uninitialized on early stages
170cd7f5574bd88f597977578c4f1015d657900b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
319cbaa3c3912ed68c91a189bd2bac3b8434c9b3 netfilter: ipset: fix performance regression in swap operation
b40e399905c170f93e309dce6b99ddd66151d8b3 netfilter: ipset: Missing gc cancellations fixed
d3558dd91baa213c5a9f7275ca90b03665bf12b5 net: prevent mss overflow in skb_segment()
7ab39219f8a7af886daba98e87f22046eebd509e Linux 5.4.269-rc1

--===============3080814355404881924==--
