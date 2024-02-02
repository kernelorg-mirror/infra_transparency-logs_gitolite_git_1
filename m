Content-Type: multipart/mixed; boundary="===============3424888646959316020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:45:58 -0000
Message-Id: <170683835871.27534.12288685389946427870@gitolite.kernel.org>

--===============3424888646959316020==
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
    new: a89caa3462aaa7f250f8f042c62f906786968623
    log: revlist-b060cfd3f707-a89caa3462aa.txt

--===============3424888646959316020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838356 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838356-8be11360ecb3b27497ed7e349524e7930a013190

b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 a89caa3462aaa7f250f8f042c62f906786968623 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZUQAI6AQEFQ4JSiUICUXmFC
XSxNCvWxiL7UFdNxGXCX3olJXPd9bz1ORUp8WXknq9JRJxi+nWWiRezMF/6mnoFe
cYT0OzqZ7DWr0SzxlEaTAMQMhR0j3qN2WrfRhd20DzQ5pQ2wwJIMiAhUHWneoCM0
YnHsD1lhoOVNwsAj+WqLtAZZ6p6rNLfNUeySQxRI21zhW0X12wl3ABiNFf70xyjl
mu+Mv4IQIlfqsbGHsExle/LCMOpTyWGfvu6lC1OHQEeZBDY2YPQ6BZePeOISLUV2
D4UcvdfM16ktTWOL8SxX4XauqyypubzE50Gh1dKW7goWwkoRfC2Os2XVpRHOHDQ/
12Ev8jhg/5EimbYqy7T1Qp5b9FebaoI72nhAbuMb16bY360F9H6xtMB/Jjt8h4AW
6wbRuEVJ3/2eXVY/98vCp/qjawL62iplxefhPbadU1/tZCwFKZGyL6mwBgC7dHTg
3yZy3hR31x+Ut2Kri0AZ9spDWvU9DiY03ZlJPlZBCwkDl7J5Y2rreF5ShcfG2K9L
POyYAe7Fwnvc4geq7ngkXQtdWh/2gg8KAcZ1Hi/KxbO2MkeB9d/iFd+kPqktxzbn
E+nbVucN8dvSsV1Je7I82EqHabsLXeap/Gtjx1F3/q2muALt95Xillz2UuvXuoZh
0+LQOwIPlyso4X/opZSQ4Cq6
=Ms3o
-----END PGP SIGNATURE-----

--===============3424888646959316020==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b060cfd3f707-a89caa3462aa.txt

b26337f11f20f92c085f817e0795e2434cdd3058 PCI: mediatek: Clear interrupt status before dispatching handler
161a9a9e4aabfb90829afcb01c43b1b5044adacf include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4b36f716271b697598379d76f2ba5149e2b4fdde units: Add Watt units
8233de55e16e4fdefd7e4f3c8ab73f0d4e6b2d23 units: change from 'L' to 'UL'
b48df00741bf1ded0eda33bc647b882ce5e41778 units: add the HZ macros
8fd576b0a8ea47399d69dd9cbbcc80e3c8081ca1 serial: sc16is7xx: set safe default SPI clock frequency
46d36e7fdef4c9c00c0567c515faded38fce5ff5 driver core: add device probe log helper
39c8f3449aac65505a88eab24603af066e79b2b4 spi: introduce SPI_MODE_X_MASK macro
9b3d4dedefb997c0f17a0568f73544fc1a7652b6 serial: sc16is7xx: add check for unsupported SPI modes during probe
ac8fafbb5fe10e30a3274b9e081c00c2166cd38d ext4: allow for the last group to be marked as trimmed
6e7f95fa2819578436e3c3d5cbc1ec5dab1cc166 crypto: api - Disallow identical driver names
964d7e5200f5930c80c2c34bc3f0a71fb22af300 PM: hibernate: Enforce ordering during image compression/decompression
c8678712e2d2c659caac6caddb76aa89c46d6037 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c43eeadb780054bfbd304416b1523e38614da49c rpmsg: virtio: Free driver_override when rpmsg_remove()
827ccfc82a2abba18e16286c35dc972cf0a0c2eb parisc/firmware: Fix F-extend for PDC addresses
32133876bf710724f381f0ff183bc04a58d4d233 nouveau/vmm: don't set addr on the fail path to avoid warning
8dc698d458f01b09bf44593075866887413007e9 block: Remove special-casing of compound pages
65761cb8c0940c6100279ce132651b2546fa1549 powerpc: Use always instead of always-y in for crtsavres.o
a7f7eff2b734c6095ecb5ffed1df57daa9b248e2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3bd522686de2eab132b513f16c85cf33667ce572 driver core: Annotate dev_err_probe() with __must_check
3227447da72f077aba2ba7a5aaf4b841f0b71a05 Revert "driver core: Annotate dev_err_probe() with __must_check"
b772f5e5765fb5e7b2279ef4e26dd01f6ae81363 driver code: print symbolic error code
49265bcdc6a4a18d203c0c36f0ecef4fc45c1e2e drivers: core: fix kernel-doc markup for dev_err_probe()
e6c86944f0a19ae1a91fb3ff8cae26aca8a075f0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
929f396971feb5573213a785c534d429d9c06ba8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8c7fb62caaa3433d6d5887bfeff824fc08e2a348 llc: make llc_ui_sendmsg() more robust against bonding changes
60a63ab507d8c144f03e21b309d9ce8d2ddf23e3 llc: Drop support for ETH_P_TR_802_2.
cb5e81e25eceddd78a930f952cc7d12980dc3fe0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d4581441fca890f15f86bcbc935eb5973b146454 tracing: Ensure visibility when inserting an element into tracing_map
4be15cf7d93f5c5d3fe6682d31cdbea364ba63ee tcp: Add memory barrier to tcp_push()
1a8e4c4a59c8ad5f195691e9857d8e1bf9d5d57f netlink: fix potential sleeping issue in mqueue_flush_file
08beb6a8668cf472541cebe4c9c773b4988a38ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f2dcf196b1ea76c8ede8ae00b5c70528b251c6f8 net/mlx5e: fix a double-free in arfs_create_groups
d6a030f11640ec9684c25e5201ed491fe7fa5d3f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9e07fb5248857ca80aee947ff745792ae0935b39 fjes: fix memleaks in fjes_hw_setup
6ef1bd237ad4c72efc3e49fd273fc92cde68dd5a net: fec: fix the unhandled context fault from smmu
b5ad1423cf67a2efb04d2e332f985568f8b07804 btrfs: don't warn if discard range is not aligned to sector
7d5b7341c82b252e93f44a6fdf48420c6e267ba7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
39c5fbf02ea9de2707d79c31ab1948f6bc420546 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
41f5a05f91b8bb82e57e02e8f77c26931fb8428d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cbe945c5aafe4a8900a29253d6c2d0684407b579 drm: Don't unref the same fb many times by mistake due to deadlock handling
96f76632b2fbd2b0c7557c0428ecc63d080c1f20 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
66cbf7a418f70f137bc0f27a5371390e87c81a3b drm/bridge: nxp-ptn3460: simplify some error checking
63e3d52d1ba283db744341dd61e0e79d3446118e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9a2e1faef0c19e5ffa16790f2a947c07527b74ce gpio: eic-sprd: Clear interrupt after set the interrupt type
13c8793ac7f19a94f3a56818f4d8d2d1856b6127 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
754811184b718c323b453c1bd833f1ab4a9bca24 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cec17dae3ba4e901fa840d9ee61c34e7b9836ae7 x86/entry/ia32: Ensure s32 is sign extended to s64
3f727da26f11cd93fd90daaa3ef9dcccc054e4f9 net/sched: cbs: Fix not adding cbs instance to list
e170ca3fa34f4a298f2649a52c41160d51cbe3fe powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
032c5b94e77ad73ea11bffa8450c6691ea7df67f powerpc: Fix build error due to is_valid_bugaddr()
9bb29bf43654bf255e7eb95f08083d49cf53d558 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9423289a55686db16544dc57c3fcae61f97a8bfa powerpc/lib: Validate size for vector operations
141ebc579d07bf600ca59f908638d6f0e9823fb3 audit: Send netlink ACK before setting connection in auditd_set
5dab3f53546cc2c5bf67eeb8fdb6c8824168d32d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
43d3e0a09741e1a75f24a81ac2f6976229b8b5b9 PNP: ACPI: fix fortify warning
ea6221acabb467ee327cf04aa53a2a694f577b4a ACPI: extlog: fix NULL pointer dereference check
cd5f8f7f771baa8cf1f255fcc1fac9444e4a22fe FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8339448c168b7830e5841a6196f0dc9cfe046fad UBSAN: array-index-out-of-bounds in dtSplitRoot
013ed6c8c57b4190745d552f5cf10887e090d95d jfs: fix slab-out-of-bounds Read in dtSearch
72ef84329ac952611516bf1df1c676799325545d jfs: fix array-index-out-of-bounds in dbAdjTree
f118bdedc8f94db84d9c97eee9a71a5b27d09a8f jfs: fix uaf in jfs_evict_inode
392d35d7cb0de5f8198b9d9d4d28ee76324d10f0 pstore/ram: Fix crash when setting number of cpus to an odd number
d8fcd083196a6034a232b515080c320f84ce435b crypto: stm32/crc32 - fix parsing list of devices
b2a9c605643d78b259246779c9658e34a27b6d62 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1fe6b73ad9726519fd391b2f37fd3f006b533017 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0b77d88634e8eec02cc3714dfbf4275835154232 jfs: fix array-index-out-of-bounds in diNewExt
e69931abee4fbdc00f3c5f8c5582a60ad1225b56 s390/ptrace: handle setting of fpc register correctly
d48a87f6a198ee157f9795f31e3c11f2eb82cc2c KVM: s390: fix setting of fpc register
2ce553e6e9dac2e8013e4ca9ea813ded908765d1 SUNRPC: Fix a suspicious RCU usage warning
b640d86fdca668112e1710ac7257b0cc10caeca1 ext4: fix inconsistent between segment fstrim and full fstrim
3ac96e68e2eaaf7342a10ef30d4f35d76f19d82d ext4: unify the type of flexbg_size to unsigned int
f08e9e7b9789faa2347e484e15a89dfd56cf2f3f ext4: remove unnecessary check from alloc_flex_gd()
f781562bbc48ed0b23a6ea798d2794e4d46df7cd ext4: avoid online resizing failures due to oversized flex bg
e97cc8a1220d834705b9634e721ddd6517d150ea scsi: lpfc: Fix possible file string name overflow when updating firmware
43398e7970e09f635574d85f021aa4fade91d0b9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4f0d9fbd425fd10675931d68d6fb4084468fbeed bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
519ab95df3d378d52b86261a147619834a88bb20 ARM: dts: imx7s: Fix lcdif compatible
69937f46ac6bda2ee6a5a0d24b5e7cc5d2aaa1fd ARM: dts: imx7s: Fix nand-controller #size-cells
e592e0b78acf67e4235f5cbd02b627968be9f127 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0f6073d8f229d53c56c1876d5cd235f7ae2e531b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
678dc1bf6b5e8cc4c45dc2672babb633331f9683 scsi: libfc: Don't schedule abort twice
d2733d9c51a26e3333586ae24c00694b80527c93 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
92a80fd5e2dac4c5904259b51a139bdaa1d600af ARM: dts: rockchip: fix rk3036 hdmi ports node
a5a40d4768159a7a46ba8785220a987d03c58012 ARM: dts: imx25/27-eukrea: Fix RTC node name
0ef7b0510337b3ce372a7e3177fb3ebe2b788652 ARM: dts: imx: Use flash@0,0 pattern
19da62b55b6454618209828aa13f3e0239b716df ARM: dts: imx27: Fix sram node
b8ec03bc75844ddb574d9ba980605ab54f3df119 ARM: dts: imx1: Fix sram node
547cc31ee998af3dc98948ff360bc6855e27a141 ARM: dts: imx27-apf27dev: Fix LED name
b8fc3a2b62436925627dc33419e2cb6aa9bd0058 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bb79c6349dd6f57764cccf85368b0c81d12eac55 ARM: dts: imx23/28: Fix the DMA controller node name
fc752599e532ac4158549c9bef55f5978ef6d134 md: Whenassemble the array, consult the superblock of the freshest device
e32eb1654679d2c7a4389e71544410138dbaf4cf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
122e2c916eb16e7b01583fbd0c271397241678fc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
adbd4d47e8a6765f1cd31300123876028df75dd8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ad152c8b59079a3f4947c6652c07dd0fe8cf4416 f2fs: fix to check return value of f2fs_reserve_new_block()
74fba6f1d07afcf19e93a52de88e53ed63fa818e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8240541f878e038de5bc16f34ea863ee2d86f17a fast_dput(): handle underflows gracefully
c6bf3e1a068fe3eafe8e157dff9b0f64f1ae0a25 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8a8256d797b0768fbbbcd450e49d216150591c8f drm/drm_file: fix use of uninitialized variable
dc9ade6af5385d36568669485dd913695c3bdb74 drm/framebuffer: Fix use of uninitialized variable
6f37800b30bafcab1730661db59331e40879721c drm/mipi-dsi: Fix detach call without attach
690225dfac608ae7da57fadc4f11fb41dfa01ef7 media: stk1160: Fixed high volume of stk1160_dbg messages
430ced98d0384106724c9fed39a6cd04ef210083 media: rockchip: rga: fix swizzling for RGB formats
83dd508761deb91ea9fbbb0ae349ecf803dfcc4d PCI: add INTEL_HDA_ARL to pci_ids.h
0a7d67ffe94e6eb8177a67b2a40cff6d6c67a5c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
1b0c4626218ed1d86f2fd6f19ae128aeaa9c5d02 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b0d5a0d66b571311246703b7a0faa685ad2e977c IB/ipoib: Fix mcast list locking
7c8cc864d1df0508bca5e81ae45b3fe67ca3ca39 media: ddbridge: fix an error code problem in ddb_probe
7a5b8dd236a515270fb80356cac9b4004cd96a8a drm/msm/dpu: Ratelimit framedone timeout msgs
251194af7bc584271bba8a72aca60d3f8cf5bedc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d9a51e3c3dd83ffa3eca1cc8d4df81c17c3e4c60 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0e467d12cfe936ee8fd9ed17d6d9ff7d131aab66 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2afbfa4fc47ade8a0c26c72f6cc0aee54db8694c drm/amdgpu: Let KFD sync with VM fences
e85b3fcfb92f02b686c78088d4c5e1a21323ba72 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f6f07569c3764f1431d90b81bdb84433d4a011d5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d4bbd50b6c681e212d6a81d5525b5a0e6a89420f um: Fix naming clash between UML and scheduler
b2d7d50373d95f9d5b659b7c870598adc3bfa27d um: Don't use vfprintf() for os_info()
e41723b6669a797be7f6b1cdc19d727c50687e81 um: net: Fix return type of uml_net_start_xmit()
6ed1ed1cd9c629173c2e2f7abc5707dd75c6c469 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
86cc58fa13c3bde25565ea9bd9b1f99d5266fa98 PCI: Only override AMD USB controller if required
e4f70b9a41d4debe1d11c85c20893af9065cae91 usb: hub: Replace hardcoded quirk value with BIT() macro
d147ca80c584e8894c4935a6c02ced397fa92516 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6ffdd5921d68476b01ee171325ee2669977b88a1 libsubcmd: Fix memory leak in uniq()
da282cebbb43ffcbd3b2c3eee14d2a1bcdab43d2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d21a6ade354009b50d5ef96bc183b972d8501ce2 blk-mq: fix IO hang from sbitmap wakeup race
7e33b16c46d8b672f9962f297afa7376e613a27c ceph: fix deadlock or deadcode of misusing dget()
ab4d2e4ab06ead9f5e18d7a7a7da69ba4f792c92 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5fa3f42a8e8ada97c693b4cd94b9e84a66ac56b1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a89caa3462aaa7f250f8f042c62f906786968623 Linux 4.19.307-rc1

--===============3424888646959316020==--
