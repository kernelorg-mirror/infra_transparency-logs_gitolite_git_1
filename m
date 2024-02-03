Content-Type: multipart/mixed; boundary="===============4577738517338721977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:47:51 -0000
Message-Id: <170698247140.10356.17929504224786393050@gitolite.kernel.org>

--===============4577738517338721977==
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
    old: 31022a1901a6169f4c1bf897c6206f7fc7909f77
    new: 6e0ebbf58f17f70ad5cfabc0a8e7e52b956ee241
    log: revlist-31022a1901a6-6e0ebbf58f17.txt

--===============4577738517338721977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982469 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982468-43fc483317ef4c6900aaa4a4ef39edfcc69b1c22

31022a1901a6169f4c1bf897c6206f7fc7909f77 6e0ebbf58f17f70ad5cfabc0a8e7e52b956ee241 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lRkQAIOXpo3RJZburoWIy7Xp
ohPAUmhI3UvNMx5MRGZX68dweQpEpE6G5k5mTB/uulq65Y0jefrnFgTPPdbdiUNn
fMf+lLlGgz8CO2RfkvRTbYT7XM0UqltWBiyVfUhMTrHZCb2NEyoXdCpv9UQk6iMF
oNrqILx+h8jX7wrC8UE/asjdR1YoHId5Gh7FHBi0ZNH8UUdhpxS3viuxNg6ACifQ
9zwmybv8JZkiEt72PZ+5u8iLr8CohPzu0D8s51oPDG5HFmH5mJTHrxU5CUN3WrxE
nkq0nCwJ96/j+MH8IDz9exK6UyfL0dlwJki62J0krgXjnTz8Lkez1qYFwEl4tFTH
QWoTOLj/UdjBdLoigQ0ba+iY3fczdLU24yxo8H9G8Nx81OkWIxST7HWGtngaK5f2
FCL7lQIJEh7UIZ2Ok315Wgz3Baj1eO4FNb7pDT1Ft0hMeTgqRz9+3U2oZNBROw1r
FXe/e7TpORglAwMgSBTYMi6ixH9DVZRtZBvdkCbaIabhO3hq3Q9SY5kR+EGOY/uX
zNqmIzYqHLvVHBcLG33NbLQJe/5iKkIiUFtcoLT9Ua+UomF0lNoGxjujinjQNLgc
re3hFcuDON0DJh4Eq+5xhi7OSWUasuMTBqkLmPkiBEmbKb560KMlC+/qI61sdvi2
m7uH5zyeo/N+aXUIPmxAXRMB
=b47j
-----END PGP SIGNATURE-----

--===============4577738517338721977==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31022a1901a6-6e0ebbf58f17.txt

c838f1a7be7e9c603b2cb4e147fd3a189eb48885 PCI: mediatek: Clear interrupt status before dispatching handler
883d7938f3b173e0e049c5a7a49ca52e92ad64ab include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a9fe44955d00835c77f6e9304adfadc26cf3c744 units: Add Watt units
706b3288be13d07a29a54f55f19e10334b511a94 units: change from 'L' to 'UL'
746ca86a09e30960c08e36f7fe25ef02ce0175ba units: add the HZ macros
795c3817b212600ab5851a5528b56585c85a0923 serial: sc16is7xx: set safe default SPI clock frequency
9d67e774860772030af723672196fcb0d8617251 driver core: add device probe log helper
d0456354cbc05490995b21308d79ab29406922a8 spi: introduce SPI_MODE_X_MASK macro
c2b2bebf32b0fa8f772416057796e78135c531f9 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ea20e3cb0655502e6235fec7cac7ce9eb701038 ext4: allow for the last group to be marked as trimmed
60ad7e30c03c498039b32b89a047a66051e14eeb crypto: api - Disallow identical driver names
8433842ee4438060bf9f273f7fa39fcbfb760e98 PM: hibernate: Enforce ordering during image compression/decompression
d58ef5368133483c48ee7902efb4d81f98e22a68 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
45d35747a6c181f9c3194c6b5737a8405b235017 rpmsg: virtio: Free driver_override when rpmsg_remove()
ec9b582817536fceccea61ac30d8dc5bb3dce8bd parisc/firmware: Fix F-extend for PDC addresses
5da4566a2f1cc071798586eb5d442daaf46689de nouveau/vmm: don't set addr on the fail path to avoid warning
af10c8ba08a13eb910ee17165eeffc499cabf661 block: Remove special-casing of compound pages
4559da115bda2115f37ce43ad8be610900af1e24 powerpc: Use always instead of always-y in for crtsavres.o
34fd1210b52a9105cb919922f93a510961043c38 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b3320c735d4947df72b9a358a7746d4ec8686233 driver core: Annotate dev_err_probe() with __must_check
6fdcf2ba121b583ff380afc42e7f9ce3fc5ce006 Revert "driver core: Annotate dev_err_probe() with __must_check"
7d7db7a0b0c1bc1be1f8d61f0c3096a5ce245898 driver code: print symbolic error code
95957a6dc397b0f1d69b2b346b5ad25232020fa3 drivers: core: fix kernel-doc markup for dev_err_probe()
50d2131ea1d1246f7d186c1e2e03846e40219c46 net/smc: fix illegal rmb_desc access in SMC-D connection dump
83e13c50c7ca86a610e55074fd2330b48c1c0b71 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9c409569a4fbaa13948d4b4c973c61038f0ee2ed llc: make llc_ui_sendmsg() more robust against bonding changes
4f44f28ee6e73ef96bb7faf6b515e7b6886b1b87 llc: Drop support for ETH_P_TR_802_2.
1130e4b82b2b3c9848d9a4c8ff245aecf63c1dae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
87a852ed6160542547f26ecc43cc760a784f5629 tracing: Ensure visibility when inserting an element into tracing_map
d8f169cc63c4b5981c54799631b533c619e74dbc tcp: Add memory barrier to tcp_push()
a51a6b365a28f3523480201250a8697c3d964f8e netlink: fix potential sleeping issue in mqueue_flush_file
538e7c645df61d18c168fa1956d02e86cde69561 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5e66eb208416757a431c32a2b7849523978df9e4 net/mlx5e: fix a double-free in arfs_create_groups
7a703685522dbfe5bb8cd60725a627f65c5a1909 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1f4f6f5ad555625b3ec3e348e6174d1b5276cbb2 fjes: fix memleaks in fjes_hw_setup
c142c034f65b18a1bec9fbf45376aed1d6314009 net: fec: fix the unhandled context fault from smmu
1c03cdc2e64b11a844f06a20bbf980aadc0645db btrfs: don't warn if discard range is not aligned to sector
9df44ab9d9132545e63152992cc2792966f13fdd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fcc9763a2bb962ab81554c6d8a35771dde0b4596 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
90cc98be7ba32d27309f5b34d8acb1f5bfe12e65 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
93918ffc50b2c81220ff6f3d6ce265aead34a025 drm: Don't unref the same fb many times by mistake due to deadlock handling
ff140b34cf4ecd37b975bf3416d5ce3e8dbae0c8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
460334c34b2527449e63341c6ccd824a383c46f0 drm/bridge: nxp-ptn3460: simplify some error checking
66f69b6881d2e380e4ca1fa071eb3b71d9523653 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
feeddb860b460452795eadef79ac9aca4af307c2 gpio: eic-sprd: Clear interrupt after set the interrupt type
f8c76a7376620c41be4b55ec2153969725be0a13 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2c86aab418cc791638638812560bb1f24b74f2f7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3c1cec565c7eb6ea412ac65a6891fe3b01423ad3 x86/entry/ia32: Ensure s32 is sign extended to s64
fea2b795f8daf69dd264d2d54be3cdc44da85834 net/sched: cbs: Fix not adding cbs instance to list
b695d61e0c5e465ceb1112f5c1de6c1a0a58bfb1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3c3b97cee21a15d635a72796c490f46891e61aca powerpc: Fix build error due to is_valid_bugaddr()
8a09c602d0bc1b2c2978cba12eed622b236b24de powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
740558cb7aef69c77e951a2eb7bd6d160d5fddad powerpc/lib: Validate size for vector operations
895557fd5438d7124738292162712ae8fd53886f audit: Send netlink ACK before setting connection in auditd_set
36a3a545a4101e57611f8990929755950da05711 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c91baf6c9cdd1c126511ec1d4e4b1272f8a361d1 PNP: ACPI: fix fortify warning
e457fee9739596d0eafb3328fccb2c0afeda3240 ACPI: extlog: fix NULL pointer dereference check
bbcd70b93c0001dfaf2702143684bb44248cd5f8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
80536c1a3ad06b09f64e3fd219b440c2ae0624bf UBSAN: array-index-out-of-bounds in dtSplitRoot
d0d89b38a851c03649f49c986f9e0fbba82f8040 jfs: fix slab-out-of-bounds Read in dtSearch
f1d7b5e4530f240f1f35351b5fbe4945e337a656 jfs: fix array-index-out-of-bounds in dbAdjTree
981ff4cc04e0b8c74a591bb858a69e4da9295a42 jfs: fix uaf in jfs_evict_inode
983215a9ca6bea2534cb42f51a9c2280fac1efb0 pstore/ram: Fix crash when setting number of cpus to an odd number
81a8a8db08fb2c8912a5bd5a148b8f79bf6f1fef crypto: stm32/crc32 - fix parsing list of devices
71efde2eb832708406c5bdc42a2a9f9da514d70c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6793f542e5c0068e993e42a2d61c259d3af9e44a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
10e6a213dd546021a616b8a0335146d94f961184 jfs: fix array-index-out-of-bounds in diNewExt
7ec5e2d709a67c504cfe4240cf2d7f3ccbd1f30d s390/ptrace: handle setting of fpc register correctly
20966cb1248cdc3b42e2a0456c8ff2eb15f1bf5b KVM: s390: fix setting of fpc register
d12f3f5f8d6239e9ac26e1dda948f8f486467e3b SUNRPC: Fix a suspicious RCU usage warning
6cc41547f2c24e6c0aaaecedc8b754c1b7f0b918 ext4: fix inconsistent between segment fstrim and full fstrim
ac123e36c1c89d92552ab6a9b8616849f16c475b ext4: unify the type of flexbg_size to unsigned int
fe764a9b2c7d1a307180b032d426bd44f655a8c9 ext4: remove unnecessary check from alloc_flex_gd()
a96c1c0fada7b91580100361e00f12d78451e533 ext4: avoid online resizing failures due to oversized flex bg
809d40b7c311136196807450464c24c3be6b39b4 scsi: lpfc: Fix possible file string name overflow when updating firmware
a62c8327a168213f2f0f255d5e81fb556b8aff36 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dad07193a09ab483dc4ad446b6a4bed7029a2f7b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
77df5587d9a2d7accc2a013287dafbb80a942371 ARM: dts: imx7s: Fix lcdif compatible
d9fe0780cc5a8b80c30a060f0fa7ce72ddc48a08 ARM: dts: imx7s: Fix nand-controller #size-cells
f9c98689848e34e5c5d7487421c9bbb4eb5a81e6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f15a4393a753d41abbe346fb30382c692d2b45b2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fbed889e01f32e8788af26ad8ab860f11fed0cb5 scsi: libfc: Don't schedule abort twice
355269b7470cee11748fdcc41c2ed6480dc3f8e4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5319a23b0c5a69d4251e1b4c8eb21ae096cf1f2c ARM: dts: rockchip: fix rk3036 hdmi ports node
12249b6889bea6f014485f6217ffb5e59820d376 ARM: dts: imx25/27-eukrea: Fix RTC node name
f0dc6fe8154743042f7aeaf7014f07965e85a5d1 ARM: dts: imx: Use flash@0,0 pattern
f3e3c8568d7154c87a8776ae92dc07183aae09fb ARM: dts: imx27: Fix sram node
287ea7774c6503990c6ccdf3946ddc835d5d7908 ARM: dts: imx1: Fix sram node
a9056e0147875acd55c0d4f82a38563da135c17f ARM: dts: imx27-apf27dev: Fix LED name
2319d37e99a4b0ddfaf4060174cf03af151b47f2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0750e9a1a8b49722ecb2f00a3ba6eec8fade83e1 ARM: dts: imx23/28: Fix the DMA controller node name
c3f8590fefed68b3054dfeb984ecdbdac0613fed md: Whenassemble the array, consult the superblock of the freshest device
4dba424969fdca876ce4cdba0394e58409d25a90 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cc30ae38463742ba1ae2f4bd236b7460105f617b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
74785096c7bc1c2cbc0b5491ad0e260bfb0f1ad4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d6ef2ceddf1d46976c9fdc2e0c0cb4c9b312e0d6 f2fs: fix to check return value of f2fs_reserve_new_block()
c3510a7630086f1871004e52e3e1c9de69877882 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
49765050376664bf3b8fda053c6b0379fcadbaac fast_dput(): handle underflows gracefully
4fd6ca39db19fb4f869ee6f057847b099de44b18 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7963beac215458cc47bf727b558af4b7ea54e7bb drm/drm_file: fix use of uninitialized variable
09b9b56e43d64b632af0b83c547678b9d709db86 drm/framebuffer: Fix use of uninitialized variable
7d61571da8b2cb11b2f06577e79eb4f24db2882c drm/mipi-dsi: Fix detach call without attach
918f6a5b5574c2f2e5abae2bd7f236e4afd37b73 media: stk1160: Fixed high volume of stk1160_dbg messages
617e1c6afa2162805ea357d9ef0fae57a0966ab9 media: rockchip: rga: fix swizzling for RGB formats
98c3a6e61baab6c1d6759850018878072e4a6128 PCI: add INTEL_HDA_ARL to pci_ids.h
88aa0ab6b966efa325cd205b5959aa0acc9c99f8 ALSA: hda: Intel: add HDA_ARL PCI ID support
eb9fa03e093425e3de71dde650347f5011975f7e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
785c2762c7dbdea69fd1dd6d2fb15371fc2ece4d IB/ipoib: Fix mcast list locking
24541514ff78acb622e1eb771ca903f51f99b7ac media: ddbridge: fix an error code problem in ddb_probe
28825f19763ae06291d4c65bc6004aad527c9b47 drm/msm/dpu: Ratelimit framedone timeout msgs
970a4e80560f5cac804df4bdf7230767fb7e5129 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
68b636fe09ba8e16b191928197c836798188a521 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a85e2569b99b3fb7edf12fca39b1033f2ffe8530 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cd41d89a8be2df133713679b66b5cddb93af4380 drm/amdgpu: Let KFD sync with VM fences
192719eeaa846c6c8807bb89484cad09d16c0505 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f3d5ea2a388fd421a90e5edd4b79581dab43979d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b69f093a5fcfa6bcae6820fa83a055a6debb4e32 um: Fix naming clash between UML and scheduler
727ddc9eebf2747fe5bcb62a03ebb9748b42c58f um: Don't use vfprintf() for os_info()
f0ceb8a6c533af889a91d75c5d8f52cafc502475 um: net: Fix return type of uml_net_start_xmit()
7afd2b867e105add8a00d29534be79b86deb9e91 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a6f38adc3cc361bf6dc7a7e74b8b8afbf13e7424 PCI: Only override AMD USB controller if required
a35f2f90b2366140ef90acad28288e433f740a4c usb: hub: Replace hardcoded quirk value with BIT() macro
5b3ed632eeef38f3fc4e712dd9e5fbe7d82962eb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
42a23e5135fd36a8b0532ac4ab74cfddc5f659ec libsubcmd: Fix memory leak in uniq()
1bfec613e44e59c85fd5f5f7c6785d8d96ef75cb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a6d94335dab2012b504be7a8410208bd2fb02302 blk-mq: fix IO hang from sbitmap wakeup race
18f79d3e32a6cfb64a8f0655ee9673bce473bd2f ceph: fix deadlock or deadcode of misusing dget()
e2e40ae987698278191e8f71ecf98b51ddee3b92 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
992a46be468d8e3316e1a84972781b74abea29c8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bf28ca6d34b587806c406704c4bbfe5887de4465 scsi: isci: Fix an error code problem in isci_io_request_build()
a46c52d8161e58bc59cc8858ba9a3a29a703a41a net: remove unneeded break
45eb906084c5c7f7f1f1192fc42303f5a96fcde9 ixgbe: Remove non-inclusive language
8cf40cf22e5785fb822ed08e57e26fc652d9dfcd ixgbe: Refactor returning internal error codes
fcafffee2fa2d9eebece4368f68186051b238a88 ixgbe: Refactor overtemp event handling
bc7b0a1abbd44de8bee05f08f5eeb22b694db49f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
32c7a85b72d6fa524606af8ee2c51934dd1edf0e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
129370ff13deed62f653d81fd1c4c08cd9996d59 llc: call sock_orphan() at release time
d141a02b32b4fab56c448e9c4ad40758771ca2c1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
21d0fcfda33ebe293270be5b35f4636c2b836122 net: ipv4: fix a memleak in ip_setup_cork
154871420a19f9f4ebbb3f44c691d60533556f6a af_unix: fix lockdep positive in sk_diag_dump_icons()
304f2aee05f12deacdc59e0edba39c58efe495ba net: sysfs: Fix /sys/class/net/<iface> path
e865b9ddceb9d79f0a45af82cb46df8b37c72ee9 HID: apple: Add support for the 2021 Magic Keyboard
9c1b31b256f3dd40b361efbc75646bc847b2aeb0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6870045ba9458669e863486a393af050cbbae4ef HID: apple: Add 2021 magic keyboard FN key mapping
d668fad9d9a4e9809ff526f35049625877d3b3f8 bonding: remove print in bond_verify_device_path
6e0ebbf58f17f70ad5cfabc0a8e7e52b956ee241 Linux 4.19.307-rc1

--===============4577738517338721977==--
