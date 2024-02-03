Content-Type: multipart/mixed; boundary="===============3391481488641044956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:12:33 -0000
Message-Id: <170692275394.24032.1743373314753701326@gitolite.kernel.org>

--===============3391481488641044956==
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
    old: 7de292f5d2730e7a91d2c25f2e9c0850aed02dfc
    new: 106bf27cd184940a717d35377d89b58b50d442df
    log: revlist-7de292f5d273-106bf27cd184.txt

--===============3391481488641044956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706922752 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706922751-0434e3bdcd7d36fab338c1fe0f086f70b3999d2c

7de292f5d2730e7a91d2c25f2e9c0850aed02dfc 106bf27cd184940a717d35377d89b58b50d442df refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9kwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hZIQANjAOw7A/z1V/2NIQadM
QkQbj/deqlnVH5aI7opr4I9OOW6DADuS9xYsJGKPTm4UcTBL+rgiH+0rXncbLQNb
GnhDhvtN3uy+RREZ2CZNgVlIp4wj3QQM5R8G8XEAnf3x8kYa9WF5dHJA5/zNFmz1
K9RxkPGonWpMLE5oADE2l9oiqTa87Ex6tBBVDWnK/cu4+duOnO3lBHBGZJ24FM9C
AmXU+eMvnVMRQZAIizVXg2de9T+u4iCuPhMcoIqcidUQ4OW9UCMfUKCfAkdhne2X
I9BtS7jQcusbbYaSp4OeY3q1B/7iTfXWM9qaMkko99pQkl2t5oPSC+VBTaUZnLZo
YMLxHQobw2JmwHag8BRD1onsndET/YPLYuuu+XmNNHa/m7BtmPrtxEQsZC4gFn+P
91TDL9q/zzNaX0EASTZqs9KBRJjro+OyYn6m15l/6MCJ1wWawLDPikFm66BYE0r2
PphkHCOfSVgZzCW6tUFuuPvqqOvQG+JGcEPFiaJv3vnVmsx+BgeAELak3yJNRH9q
VJa9u5jYCmnvwHN1dg8JJ7lOQnapnByF+qnvWdWCJe8oYTo16YbtMjg15iUytYod
x+NtpOELCm7E/GSJp5m4bQaxQ59D0PcjnI01WmObaED6uVcbGyOM0SCnnw6Ce25Z
g3mo43JndD/Dz5xUlVvWBxNp
=BOOs
-----END PGP SIGNATURE-----

--===============3391481488641044956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7de292f5d273-106bf27cd184.txt

e2622def3543238f9e07d53a048c96a93a640668 PCI: mediatek: Clear interrupt status before dispatching handler
d601f5dcd81c53339ea1614e42defb2ffb281eae include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0951dd87f9293162cbc466033520ee69478085ea units: Add Watt units
776ff4efe6a0f5f511ba187b980b90f14e8591e6 units: change from 'L' to 'UL'
fea0d56a41459728bc4aeaeaaf75fbe746d58683 units: add the HZ macros
19d43996c5456cde917b1246caece696dcedf1e0 serial: sc16is7xx: set safe default SPI clock frequency
94ad70b3b30506dba6378be0e96d3496d3a98cbc driver core: add device probe log helper
186fb5914542e910d1f8fdedfe578316d83cb9dc spi: introduce SPI_MODE_X_MASK macro
bcbf353f61db0a8c5c335b0e5d7512b57ecc0b93 serial: sc16is7xx: add check for unsupported SPI modes during probe
7a17c0b162f0e55efc872445fce451ca9df4ae68 ext4: allow for the last group to be marked as trimmed
7856c267ed5d70c2cfca4f6107502017616e6ae2 crypto: api - Disallow identical driver names
20043cc1ff0185b71f5fa8f81ffe4b4efa369aeb PM: hibernate: Enforce ordering during image compression/decompression
249831006728241f405a79f8c8522ce1f91af4e3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2e95456ec03c8b477d6083a10fb9929240913f32 rpmsg: virtio: Free driver_override when rpmsg_remove()
8c87d5ca857c9d5e90135a8560d277cf982f8da7 parisc/firmware: Fix F-extend for PDC addresses
a034017da91872061d2809b5c1437a2e258f82f1 nouveau/vmm: don't set addr on the fail path to avoid warning
34a1ec0bb5aa16228177319770498372fbef98fd block: Remove special-casing of compound pages
2b4c2a5a04c05701b77fdaf45f117a00ab96362e powerpc: Use always instead of always-y in for crtsavres.o
ab55fa3fa3210ff548560e863b632815f8f71407 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9f07fef43d3830612f1655e75bd5e7cdc8deda82 driver core: Annotate dev_err_probe() with __must_check
bfdb6621181e49f49bd404ad181970e062f9292f Revert "driver core: Annotate dev_err_probe() with __must_check"
b1db9701f47dc9ea43124a6b1345a98cec3564c6 driver code: print symbolic error code
75b56d940e5f373d7c063cbb5a7703cbfb7ba0b0 drivers: core: fix kernel-doc markup for dev_err_probe()
c05d886943b6f87fa65f382ad83d85164b8381d1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7b9884c892b30a7069ad073d3f85be923293068e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
716b3d51af199bc7207557a7246c2bb7d2aa2a19 llc: make llc_ui_sendmsg() more robust against bonding changes
0e1ada5ce5c8d74e6f03c276e172b6903da17971 llc: Drop support for ETH_P_TR_802_2.
32e81320f2f9704e2d41b094b3ba15507fe0b28a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
79ca3f044109ca104a69c3b4218ab56b0e4cae4c tracing: Ensure visibility when inserting an element into tracing_map
47dc144f3e897c5f3fac08ded8c213987996f79a tcp: Add memory barrier to tcp_push()
00b89a6150e0f21355322d9be97ad23baa816264 netlink: fix potential sleeping issue in mqueue_flush_file
e1818e5c55a9932e0730278d0d6f10fecbcaf152 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4acef6127a6d410403efba3f453c12a5afb54356 net/mlx5e: fix a double-free in arfs_create_groups
78f5a7bd5680eddfb8fc902bfb749758b839f76f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
10bb2afb9e86e8b2db87aa1c75683ced68916b75 fjes: fix memleaks in fjes_hw_setup
4ba6f2108c3d7a4b19139f246824e35fb971eade net: fec: fix the unhandled context fault from smmu
5fa78c30d6791fba8db0135950e9372dff18ca54 btrfs: don't warn if discard range is not aligned to sector
6458d522de54d44b8acc92492b95df4fa702806c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c966ac18240d3027733fc7f8711b2e2ab28279e2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
145283a8af6e9adc31efdb6992cc888edb1bbd97 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e030cdc43892cd91549e162a91a2ef61702b6c42 drm: Don't unref the same fb many times by mistake due to deadlock handling
d18e02102928c0e5d69860072265d508ce7c84ab drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
62c89071fb23ef8629e1b46ef3544b396fa9c919 drm/bridge: nxp-ptn3460: simplify some error checking
28656f67c18d2c2ef88addc26647bfcf240d8caf drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2581f069cfd236af449c1db3d2837631b3701d64 gpio: eic-sprd: Clear interrupt after set the interrupt type
848e0b9e541f40e5bc31fb9ff0e39492d351592a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fa00aaa27a22a6ca20662655d52edbdf4d16b6db tick/sched: Preserve number of idle sleeps across CPU hotplug events
dace4b7055141d7773ddcad2fe2bba65ba250443 x86/entry/ia32: Ensure s32 is sign extended to s64
141def49cd7f9f38ce155a51e58cdf3e654c1e7d net/sched: cbs: Fix not adding cbs instance to list
f265b0c03a02aabcc5dff33f7e6568b1af562124 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
299e0c1df0cea02a61d8e89c05aa4c503a663864 powerpc: Fix build error due to is_valid_bugaddr()
38538173c17f43bf21308adb3d5aeb95878daa8a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8b0702982776bdcd396b58a8b0450278f59b4ce0 powerpc/lib: Validate size for vector operations
be316fe7f981cb34e91bcd8d1c89157e9c0765e8 audit: Send netlink ACK before setting connection in auditd_set
3a52662f302da1b0b4c32add5fe0a2e632c82816 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
865456415c8118d3e19dfa605be6d11701af2dc2 PNP: ACPI: fix fortify warning
7c8c425e9c5e882f3923054b7297aa50957084d8 ACPI: extlog: fix NULL pointer dereference check
66f2e3c1972ee2c4e43529fff5d20abba886fa6b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
48eb69cb09b50c8242a550e25f3e93dc0b7c1cf9 UBSAN: array-index-out-of-bounds in dtSplitRoot
d3a7415436b75d0bacc752ed1cda4b5a6a9a72bf jfs: fix slab-out-of-bounds Read in dtSearch
c88c31187a930a7011d49b08aaebecdfe9df9293 jfs: fix array-index-out-of-bounds in dbAdjTree
6f0dbfbbc637a87e3cf39f1608e325ef371e3184 jfs: fix uaf in jfs_evict_inode
01e3f9b62c3b40a3018fd802f405213af4904975 pstore/ram: Fix crash when setting number of cpus to an odd number
8801c411f4b89d9ccd656d6ffdef78433b97abe6 crypto: stm32/crc32 - fix parsing list of devices
ca8ecd8637983da1c00cc28224c23b667be2a1ea afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
432eed581cec85f24ff8d66518737ac6484690eb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c65dd914c3ecfbc930ee227b1398e6c7632e0de5 jfs: fix array-index-out-of-bounds in diNewExt
299f746972794b87d6c8d55892580c901590ca5a s390/ptrace: handle setting of fpc register correctly
746a7aec69b9b2cfdf4bab089cb54abe83c55e12 KVM: s390: fix setting of fpc register
05999dcc647a68df5655fab5613857444448af01 SUNRPC: Fix a suspicious RCU usage warning
59b8255e7c71b16829105ef8a456c2ad4267d5d3 ext4: fix inconsistent between segment fstrim and full fstrim
8d1c2a6544ad33998e0e255474c8aa6bc21a6150 ext4: unify the type of flexbg_size to unsigned int
10eb3947b5f4a0ea384548aea0c4526d7f455422 ext4: remove unnecessary check from alloc_flex_gd()
54fdccf38cd7b9f714e683f45690388ca9bf2072 ext4: avoid online resizing failures due to oversized flex bg
8366000688cd4c5330575aac1b2e1016f7833191 scsi: lpfc: Fix possible file string name overflow when updating firmware
fbd5ae618f8ae121488bda1005d79e8a624c2c2e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
10c9d1281e5d29c901066c6ca3cc460a22f2a586 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a74246f283ef5728221725f4a4f0ebcb6d7980e6 ARM: dts: imx7s: Fix lcdif compatible
420d8e4e5d86f5f9d17472a22d95865a734f2a71 ARM: dts: imx7s: Fix nand-controller #size-cells
e536226b2354d38a4c0eadf48194fe67a6103782 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6bd8f3883033c16c5a1479e19321731b537aef96 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
06d46ca5e38a32daadb5342a718a547daa6fb8c9 scsi: libfc: Don't schedule abort twice
6f5d7a95c80f7332a63f94ade0a0246ee5532ef7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b921563dfda5b4c1a00d587659e89487b322e68a ARM: dts: rockchip: fix rk3036 hdmi ports node
f4aa180b4d3e5782b2c7194cf9a35dde34217969 ARM: dts: imx25/27-eukrea: Fix RTC node name
67c7864f3f3aa14fe7052ddd505227c7f7bbe1e8 ARM: dts: imx: Use flash@0,0 pattern
c6fbffc33d553e98a03f8604c6dfa6cf43cbbefd ARM: dts: imx27: Fix sram node
c681da2529b778161ec35782272df0c3891ce4ef ARM: dts: imx1: Fix sram node
3ca5c78904cecfba448bbcc38eabf68abedf1d51 ARM: dts: imx27-apf27dev: Fix LED name
eede3fce21b378b13e3b537915d4209e0efa1841 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
257c23fc0b346cf3fc5f0943347fc9320ebb4c81 ARM: dts: imx23/28: Fix the DMA controller node name
e8e22cb0a9fa0a00df109617615d7ee33ee07c6c md: Whenassemble the array, consult the superblock of the freshest device
10657e56055fc2b4c38a7c051f193c467bb124d0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d36fa0791ac31548844dd91b37d5a498d34f5c2e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
18a64638490d71608d6a33b58822fd92598dca37 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6efa8f4828b2073c5a2e1c55694961da38ed7a1f f2fs: fix to check return value of f2fs_reserve_new_block()
e9099c480c9a47cfa70abd5df95a1f569252ac8c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5a49f1f60ab0284f8a527fc303c85fda325bc741 fast_dput(): handle underflows gracefully
55fa241f46ee6e34ef8a28372daf80c06b1408df RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5c305dc6b81223f07f08687faaf7024d1f0f39b2 drm/drm_file: fix use of uninitialized variable
c740e4496c4bfcd5e2f703ed7056e8d737d65e18 drm/framebuffer: Fix use of uninitialized variable
626c5b08fb50798e87ea01f14fd3a5411421f7cc drm/mipi-dsi: Fix detach call without attach
3bc008dd63b2840a6d2e60ed86659c3ddff01476 media: stk1160: Fixed high volume of stk1160_dbg messages
6efc6be8cbffc4ccc0f9ebc8626bb608ee186820 media: rockchip: rga: fix swizzling for RGB formats
858d1c7af06a27084d8ff0a7e192bea5eadabfa2 PCI: add INTEL_HDA_ARL to pci_ids.h
47f0d45f1dd00fed4fb3af609c75caa2a6e99576 ALSA: hda: Intel: add HDA_ARL PCI ID support
4c2cfbb71d7eadbc949d637b096274293caed29b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f4701c982e72f8192c9ceef7c3d551f886369a0a IB/ipoib: Fix mcast list locking
6f09510d28fb3e95c512bae451203f8222cfd61c media: ddbridge: fix an error code problem in ddb_probe
3c9a6cf80a18760a415879b1fd443d6c7d2e4a9d drm/msm/dpu: Ratelimit framedone timeout msgs
68f2cbc5d455f16cfee324193965b43083e048b9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cb224681501024a6c547f00f6f495d817b68b715 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1423e4e6f8d2aff70a886a064007d9459c481f63 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7575db8804c96110652b5caca11b3774c1acb31d drm/amdgpu: Let KFD sync with VM fences
c6e09b7718080e11f0ba569b30452d2cfddead22 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1ab58ea54a973a23da7df85dcb085ddc8a41ffd5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
db4d6514d510cae6a1df70d3da61f1ca55e8f17b um: Fix naming clash between UML and scheduler
5ce2904fc928ed21a090b25fe0cd358f2c780f2f um: Don't use vfprintf() for os_info()
b83054f44919101f6e346f83f5a3dd20bacbe8d0 um: net: Fix return type of uml_net_start_xmit()
2270750d8e2211144834c94008a383c5f598ce12 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2bb2546dead088cea3ec33238562cd6918a370fc PCI: Only override AMD USB controller if required
8f5762c3e0ba6d3ed9e56c156ed4f525e38b1d68 usb: hub: Replace hardcoded quirk value with BIT() macro
a4b16ba87e590c3776b2a28b9f3c27d4ae6e45a3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
92fd667d325897e0d723b6a099368c77771fe998 libsubcmd: Fix memory leak in uniq()
566dff7be99c11e5b47d1f528c07d4f5df107f33 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cd0711c6526b6b8f02a55cc273b6202cb7eeaa28 blk-mq: fix IO hang from sbitmap wakeup race
06a0a770139791c739f1b66bda4fee02b8cb264a ceph: fix deadlock or deadcode of misusing dget()
c78dfe132551404cf4fb3cdb51ffdc8c78181ac7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
28dce5326da15e9e64343ff52918198ed2619857 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
487fda63297295b487192de7a8c1294bbe18f8c1 scsi: isci: Fix an error code problem in isci_io_request_build()
a03fee8d1dbe93caa3074aca7b7e65bb834473bd net: remove unneeded break
6403ba1976485866c05b94c013cc7bddde51bb32 ixgbe: Remove non-inclusive language
e5d4468139f477e5263bf648047c1eb02cddc7c3 ixgbe: Refactor returning internal error codes
7774a51fedbef8f02c341e1a11fc39af05d22a8c ixgbe: Refactor overtemp event handling
1015be39edd3fa582e459034766287dbb4aa14de ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f87dd17b151b45454b7e281df8470aaa5dfebdb1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4fd188ab047503ef080524ff29c4af52efedac75 llc: call sock_orphan() at release time
7eb8a45160927894c53f875253748c0fb1f9e33e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c6057e0a16019a6dbd197496deda543ea36033d3 net: ipv4: fix a memleak in ip_setup_cork
37ff9e2d65943b5ee80fba587d134573c7a236e3 af_unix: fix lockdep positive in sk_diag_dump_icons()
e7e4de3f1ade7cc97be5dbbdb1fdbfdcbd5e41a2 net: sysfs: Fix /sys/class/net/<iface> path
106bf27cd184940a717d35377d89b58b50d442df Linux 4.19.307-rc1

--===============3391481488641044956==--
