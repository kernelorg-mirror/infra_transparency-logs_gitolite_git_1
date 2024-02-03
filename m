Content-Type: multipart/mixed; boundary="===============6479762430329986609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:22 -0000
Message-Id: <170692400208.6914.15441530168482209570@gitolite.kernel.org>

--===============6479762430329986609==
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
    old: 106bf27cd184940a717d35377d89b58b50d442df
    new: 565e5a6d6e1ebd1eb02af371e50e097945f6050b
    log: revlist-106bf27cd184-565e5a6d6e1e.txt

--===============6479762430329986609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924000 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924000-536c3e7b931030f374a499956493d9852b51175e

106bf27cd184940a717d35377d89b58b50d442df 565e5a6d6e1ebd1eb02af371e50e097945f6050b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9l+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ed0P/1p1FlVm76Aw7Gw97HyM
tMfbV6vcefJvV/Mvhd6Wdo7FJySw+0XhKDG7JAEgqSo06otOnfQxhchxS+Pnx0ux
wadOYyYJxBTkKMuWwLCHYTp5t4le8oiVLREM3bsmw2lBJ5vcFcEg5Xro2TtdRwRU
rSzlhErzpKzuSJrz+RCbzLjPYcA/ivPrzQNcjenr2BEU3mBcgJ7KERY3pNF378ue
JYnx/3pwxKtlmCDP0d9hr8fMdPUy1SxYSif5bWE+mr2lMKRd9PuV2Ys/nTAFTXGP
JlO9P/wxZnuyUSoEZU/Nn7UG2Z3bjxeydUpadt+0XpWGVkj420ih3oCo0sGucdmQ
stS03MiSGBe+6VUpmzBKVlkogAFR0zGJGD3wAZOp2Q6x3ae41iTNMSycb4yAiUdA
ptexZqWcMZqycdsziPecH63gwsp+WBI6EFLS/zYEa0k2gOGfM934pII+KVKX3Vk8
DGFRJIwJK22d2+E5skpW4rxrzMXcRvhjJOhgIa+5iql1TjN9U6zFh49ws1u2CkqG
dVrbE58P2gXTex0XqBzTiDWkQL3fCEexqJeM9in5ossdkMTLgQrLsZs7QeUurMYA
w4ZNTHwAkpqWnSGPkgazLvjwgez7iipnMXhzDc8uE+EcbMaGo6NY2hwdpSHyj3FD
QT2Xo0s9IqEiFGmEMKVezJfj
=c1r6
-----END PGP SIGNATURE-----

--===============6479762430329986609==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-106bf27cd184-565e5a6d6e1e.txt

6011dfe8e0c406642fdf461151f73df49821398a PCI: mediatek: Clear interrupt status before dispatching handler
db80d3d5c0accb940ac0dd41fe56fb6c2ea4d681 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
499259d646a1a3d68810f8ab6a92518e50235f9f units: Add Watt units
bb7f10a09fe7830697f0264c3c700e02f85bd2c2 units: change from 'L' to 'UL'
93ce48be734da9275b95ca82f77a99156fb9aae9 units: add the HZ macros
824ad508a4df49472c4cb78a6639153c7425c3cd serial: sc16is7xx: set safe default SPI clock frequency
07dcea102169ef70f87f034230d02f94739f717d driver core: add device probe log helper
f3fe08a07ab4fb621e91da5266ee23269b31bc9f spi: introduce SPI_MODE_X_MASK macro
706d930d76211c4416394352605ccdfce5e7df5a serial: sc16is7xx: add check for unsupported SPI modes during probe
e96d8f12d210658918232ae74315042b2b875d93 ext4: allow for the last group to be marked as trimmed
a5ff0bc12e4d04c5f8e0d860b4183109c4aad178 crypto: api - Disallow identical driver names
dce1f21b8c9c7843af6fd6f5a956cf3461b515cd PM: hibernate: Enforce ordering during image compression/decompression
683ac51d603747fe840b8c67663dc36585e606f5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8273b21cc0e8b70fd56118ee7678dc15dbdd7d8 rpmsg: virtio: Free driver_override when rpmsg_remove()
a55c4ef114e663a36844ee6fc05118d6d73375f4 parisc/firmware: Fix F-extend for PDC addresses
bac8c9665b95239bc727a63e73bcfbf17c86dd0a nouveau/vmm: don't set addr on the fail path to avoid warning
9a6fa0b52c6111d0c3e0fd799a3508d62abb7b16 block: Remove special-casing of compound pages
a3946dfe0b6af7d2a2068e4e9f2b5a8f0ac865e4 powerpc: Use always instead of always-y in for crtsavres.o
95a5fb9ad908c45ea4d71cc6c44c61a3edf17741 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
abf39ea016b1fbba6c8384389ddd386d9a5e32f0 driver core: Annotate dev_err_probe() with __must_check
8409a63f9ada5a2de0702573c1d2c5395c99855e Revert "driver core: Annotate dev_err_probe() with __must_check"
4d603f743b83a37cf95bd91a6f8993cdaddd8807 driver code: print symbolic error code
7bd330e73dae090f38b12c7dd627d782dfc3bc84 drivers: core: fix kernel-doc markup for dev_err_probe()
90fc7f8b2da48e2724ef2d27e11506e73597d1b4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5982bb5ad9017d5edb4a40eab215fa84e1dcdd4d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c1ba27721cada362c75c986e54b106e5c0b1adbb llc: make llc_ui_sendmsg() more robust against bonding changes
87447b2ca8a4917a26014983119cc77af0637f9f llc: Drop support for ETH_P_TR_802_2.
cd0cac6f1cd36c83a132a3478df3010f9224621c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
97b00c6ce239ab0dfbc46389dddf5d90ea7ad7a9 tracing: Ensure visibility when inserting an element into tracing_map
ff2c68b0b7a3ff2d30a56df6e9a5bd5018948bbf tcp: Add memory barrier to tcp_push()
9cedefbe7cd198665a5e9e009e0e09ba2895dbfd netlink: fix potential sleeping issue in mqueue_flush_file
3e30b539de4f350d9fc157eceb90636d069244fc net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a918d97a3c05b6bdd055c7dcc50330740f16837e net/mlx5e: fix a double-free in arfs_create_groups
75447e34b13dee9d709643ac8d3287da87a32976 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7648ab8e398a417023c1472c8f61f3f6ea27082b fjes: fix memleaks in fjes_hw_setup
62ea5101eb5aae7e8eb0b5e2b99ef02c4e879a4f net: fec: fix the unhandled context fault from smmu
3e130b9ff521f7c28f7cd1237de9d3a6285bce3e btrfs: don't warn if discard range is not aligned to sector
496d185e25d29b352ce6ccb44fd87698075d5b5b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dc5a4a48e96eb075177063db450a046e1bf18ecb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5afe87d3dab3386354675cff7c68047d7c9cf26e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
20a1a07e37d3df63c82087eb097674c4b19a7ab8 drm: Don't unref the same fb many times by mistake due to deadlock handling
ee51ad193b6467aa2d0e4f71ce1d7cd739c9e5df drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e98e61025cdabe7fb56633f27003e299de253d5f drm/bridge: nxp-ptn3460: simplify some error checking
5e76df64b9a9eb315e8c8a39067eb9e100cd82a8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fd9dcfa9f427ccfd523a293b9856d84b1290e4a5 gpio: eic-sprd: Clear interrupt after set the interrupt type
d9a15a69ebce5937e1bface84b3fb64046686e75 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7649c577296fb00307cf2759c525189cc5f11fe1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b00cd8d85874983face6eabf4e55509dec2d55a1 x86/entry/ia32: Ensure s32 is sign extended to s64
95dceedccffe36a1b07045444b9b974bac4187fd net/sched: cbs: Fix not adding cbs instance to list
2a56e807c1927760f8647cdf0f1b24e9b20789c7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fc90fb39a5ec2ef8b74bbdc381e218b31876447c powerpc: Fix build error due to is_valid_bugaddr()
6c15cf9f08ea6698d377f68e0ee0c8eb746bf9bc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
16ba9adca14dc893b3e5984dabbcb684fe2e78b4 powerpc/lib: Validate size for vector operations
aa5cbe2d92469d39ac222ceb345a6aafccb80d1a audit: Send netlink ACK before setting connection in auditd_set
30321e17d76cf3b7d69cf3c2512d0631ad9f6ba2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
794ea33eea75d4017adae61afb1f1b0f713a015d PNP: ACPI: fix fortify warning
6e6d9089d4aebaec27f8a9f80511f530f79b1946 ACPI: extlog: fix NULL pointer dereference check
2bf595e2fcec341c6f8f8360d0ba66ba53f4bc6f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a91cdd7e360cfd477bf9227e5b5e64c11bdbf5db UBSAN: array-index-out-of-bounds in dtSplitRoot
654c4510b5a602cd7f4a37cc785f300bd3b44170 jfs: fix slab-out-of-bounds Read in dtSearch
0d440aea96b0b8dcd49b5af00b32b1d115b39ff7 jfs: fix array-index-out-of-bounds in dbAdjTree
27a1b3422c30c5d36dad3314cae943e8bf44ec42 jfs: fix uaf in jfs_evict_inode
11d052e105d06282ad82d667144dfc07fd196307 pstore/ram: Fix crash when setting number of cpus to an odd number
07e7fb33acdd27a467026769d8384cae0386ee3d crypto: stm32/crc32 - fix parsing list of devices
92765fc5db08ab5f0acfc9d457ecc852f9975deb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
867edbcd8eee9b3d6e463e96a0589dac85cc097c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7b4ea03bfccdff10af76395ed69d8f7ba88ac5b6 jfs: fix array-index-out-of-bounds in diNewExt
542218237874023d49a70285a3847d5b4ead21bb s390/ptrace: handle setting of fpc register correctly
c057a7f7dbe25d7382820ca167b70fabf5a5dab7 KVM: s390: fix setting of fpc register
2083f60c2bde9495e62caa7297b7e91ea75314b3 SUNRPC: Fix a suspicious RCU usage warning
e8056fb3c6d17dc469f72d31b34581d458455bb8 ext4: fix inconsistent between segment fstrim and full fstrim
bbb057ee4417d9e1a872d90b939d12b2fd39a29d ext4: unify the type of flexbg_size to unsigned int
d7aca8743b2e03aee5be9147c857345aaa4103b9 ext4: remove unnecessary check from alloc_flex_gd()
d8ab5065013db6f07cc3d7036d20ff2867196f43 ext4: avoid online resizing failures due to oversized flex bg
1523c58f55e2f3f2fb88fd12f4a4420ab524c434 scsi: lpfc: Fix possible file string name overflow when updating firmware
62b61d7d4138cd9302a7097b0bd5666a173470ec PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e3aed7d94b1fbe8a1dba3525589a0b40fca5cbce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4b29c76eac1b0173548449b8a48d84e783658cb8 ARM: dts: imx7s: Fix lcdif compatible
c52b5ca3183553ac61ac5497bd3045b75c70af23 ARM: dts: imx7s: Fix nand-controller #size-cells
60911dc566dce0cf8ce01775c8e94145f8e05b0b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d0c40068068cef8ffad61d2b16684f209c5a82ff bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dfd05f3bf732927a6fdccd51646095be5a9924dc scsi: libfc: Don't schedule abort twice
1eafe19707e0e4cbf5b1f541a243256218f0a1d6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6d356aadb969ef4a06c7634ce6406668b26ec296 ARM: dts: rockchip: fix rk3036 hdmi ports node
e54a231754d8dcf04813348cf9a887183716eb4d ARM: dts: imx25/27-eukrea: Fix RTC node name
c72dfb96663dbebd5d30745fa6f118f872e839fb ARM: dts: imx: Use flash@0,0 pattern
9267316006101616c1267bfa6185a777c4b66d66 ARM: dts: imx27: Fix sram node
e788160d904a11544c6fa4eef64f15977ab11652 ARM: dts: imx1: Fix sram node
bd14c1c78dda0a2db0f9299b674973e57b5febeb ARM: dts: imx27-apf27dev: Fix LED name
3bfa45bccaef0298b0f863b8875eb3bc0b473357 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1f941208da973969e76f8df810de95e8cfaa391d ARM: dts: imx23/28: Fix the DMA controller node name
680cba11efb3acd89f6907901f8db744b24a6014 md: Whenassemble the array, consult the superblock of the freshest device
2dc412f7cac22c10526102129b4b97188d6f37dc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
80eb016fba9b4909125e65fb156463551529629a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4d5f4578fc6f7644220e1f6c6b9d842840392458 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6dd8c055790f2e72d71fd6d7784c11fe3845888e f2fs: fix to check return value of f2fs_reserve_new_block()
3d916e43b6be4bb339fb456483bc7dbcf6e0ee6f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fdf4f21b2f20b0927820f01c4dc2061f35e73e6e fast_dput(): handle underflows gracefully
42d89beb3cad6b6c9c9dd2551a8cd3585d183d1a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8ad079dd8b60f35818586e7732fd620f1ea24e3e drm/drm_file: fix use of uninitialized variable
98e4369ddde4c5147427b09192802361b84f3d32 drm/framebuffer: Fix use of uninitialized variable
8097600ce28d5e1c2ba81da8b37ade23cb4edcdd drm/mipi-dsi: Fix detach call without attach
d9d07d9951ac5a2c5a1326ad7f309dbd88e4472c media: stk1160: Fixed high volume of stk1160_dbg messages
3dfa3ce5ebaf983dfd7847d6bc409319b43f6ce5 media: rockchip: rga: fix swizzling for RGB formats
c681db120c866ca094da7bea6eaa2d8c3b01c045 PCI: add INTEL_HDA_ARL to pci_ids.h
a8e56fa175a1235285d8245230b5311c44dfc4c4 ALSA: hda: Intel: add HDA_ARL PCI ID support
00a6b6821c2a6158ef1b1f1b08b74df49fc69fea drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e138d2a182a654e576df9179d2ab082c5f761817 IB/ipoib: Fix mcast list locking
8d48690d7635518ee2721de0425c1ff6899bde8d media: ddbridge: fix an error code problem in ddb_probe
651af0629a50e3bef2cf88aae0ca8ee49223a61b drm/msm/dpu: Ratelimit framedone timeout msgs
a73ae4e882d6b3745204894091cdadba7bcdf515 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4717125059a7390a2482d944499232aca53039bb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0018405ab49e227b7962ab55ea2c3fd12b8f180a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b11a687486880259de12b7e3f91fb4306389029e drm/amdgpu: Let KFD sync with VM fences
2533a2372eff8fe3c091095ef88e536a723ce0f8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
27691079b3448eadd93e21e59d02d8362315d8e7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f5e4d1127222283cfcb48d7ae0b69b9aa48a4c33 um: Fix naming clash between UML and scheduler
eaf0b2234393c56e3e561cccd1f107961b11da04 um: Don't use vfprintf() for os_info()
7574d8d7c588759f1069699a3a687a8b2901fd91 um: net: Fix return type of uml_net_start_xmit()
758c68d1b071d059353f47438f311be7813fb956 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
945dcc443bfa84b515ee7630e0812a9561db9975 PCI: Only override AMD USB controller if required
3e91db9aa3db737c9e801364f177d187cdf3b0e9 usb: hub: Replace hardcoded quirk value with BIT() macro
fc461d87e62581b952cc276cc24579c85f92aa21 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
707ae9d5b8e5c56e522468f8b8f88578f23db6c9 libsubcmd: Fix memory leak in uniq()
e2a6d829f06ab51509b5faa29fca4faad10a86a4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
930036037551895cc1c1ea342140faa37478b58f blk-mq: fix IO hang from sbitmap wakeup race
7ce757e427b766429306c560f2857dd6000c2607 ceph: fix deadlock or deadcode of misusing dget()
40af2efa6152f35f6aad791f544847e5a2464070 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0724ef1bcd94dc49823301cf7aaf2ae421678a1d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
55b9b9bca06a3fba6d1068c8b3d562b2fd1af408 scsi: isci: Fix an error code problem in isci_io_request_build()
3f6cab874ffd15d3f4b9e9f4cee263eb51ecad79 net: remove unneeded break
bd339dfcc58f5d07511398698e099e0a84d555ce ixgbe: Remove non-inclusive language
71e103cf22b1737420e23c0ad5b0d75ffaff85f0 ixgbe: Refactor returning internal error codes
ce43095162d08f4ee1d4bc95f67fb29f6c45aeb5 ixgbe: Refactor overtemp event handling
92eb3005c8fa96620d5b8e4ec80cd1d5e4233375 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
11de4975f8351769a501c223d72d8c20b9f76b61 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
13a5316f10fdf6aec06355d3b1fe26d886d98900 llc: call sock_orphan() at release time
a811fb649ab8e60e2c2bda1bab04eb75eb2fe7a2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dc3e573c025ad56e01f5299c1b1f92f7ffa4138b net: ipv4: fix a memleak in ip_setup_cork
e9d30e54e3abb5a02a8825ca2950afa214f8dcb4 af_unix: fix lockdep positive in sk_diag_dump_icons()
3184be4fb73cc681d37504bd14093cfd07f406b5 net: sysfs: Fix /sys/class/net/<iface> path
565e5a6d6e1ebd1eb02af371e50e097945f6050b Linux 4.19.307-rc1

--===============6479762430329986609==--
