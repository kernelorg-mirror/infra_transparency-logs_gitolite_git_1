Content-Type: multipart/mixed; boundary="===============3835229925380192154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:30:51 -0000
Message-Id: <170783105166.4058.17793231548207817187@gitolite.kernel.org>

--===============3835229925380192154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7d568fd7ff543412ce176183d274e79a5fbf8bf6
    new: 9685a306ed373c8b06c867257661cc787c718af7
    log: revlist-7d568fd7ff54-9685a306ed37.txt

--===============3835229925380192154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707831047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707831039-557aa0b49079f4f87432fbefc8be3a48f8382f74

7d568fd7ff543412ce176183d274e79a5fbf8bf6 9685a306ed373c8b06c867257661cc787c718af7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lfgQAJl4JZx76PZM0OiuEiLB
u+TIVNto8Vb5AQzUBVG2H3AEqgDvFAVg+14WFlEdctoPeTWw1y3cAx83yD8US21U
rLMrUB0kbXWn7R2ZCutz68f9H9dTdRqL5vuaYrd6bUgioIM/KAuiaT1fixQwZaj/
bqiQZopsnGO3KzdDEDOQ7ht4eywKKUNgUisaNgxt+RCrNMpN9nco+zUNIisd7PTR
N6SdTlea6m6MUxh1i4eEwZd+G9m5GwgpQ6/RppS3zSGEE9IgGhP7WRiNWfito8sF
TK3Hp9mA946hNveP/o/Ua+Y2OlemqpXYdLxsH3vDD6R5sHzfNVyopMKW9kL6qGfm
Tz6RTFia1HVdApP2erih1I7T4xGefTknHoBm/L8AzW88IGulpHRfmlfa/adFuJ/F
YUZYKrbmK+N9YffMBFG/wfu54i+bPxLWGuSonndvV4dP9/A5zLhUBylF6YGDEPPL
5g3qyY3KgVltHxLN1xIzoJXgqjJ6mWY6lJ7Q+qqcdKnITLOVTYaNKJFHAj0ljf1K
110+Kri6NVJkCDfLGn/k522BNs1J3BdmpP7OvlCqoA+dw0Jff2hM8zA5ci5L2yOX
qG06utkXC3sTGRHWjVtKbSqx7Wtq51d7bZ2oSDESbecKV5o6k/1CjYcxQb+fzesR
xguLnryZgOe2mlVzCNEScTUB
=4qsJ
-----END PGP SIGNATURE-----

--===============3835229925380192154==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d568fd7ff54-9685a306ed37.txt

694137a8543dc613e54eebf4031071d7f18364ce usb: cdns3: Fixes for sparse warnings
f743dd0fde8362c876e4264a72d8970d08309105 usb: cdns3: fix uvc failure work since sg support enabled
da0778a65b879deb83112a7a2e9bb172689ed78b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
620e6141e87bb8b3b608c18c13e6b45fd4239894 usb: cdns3: fix iso transfer error when mult is not zero
71745951dee281212813dfa61a4b9cd97abae518 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
75da6faa1bfcdf779326aa6716fc700846367f07 PCI: mediatek: Clear interrupt status before dispatching handler
8b2d4ac613b6f63e5b8ef5617f8979f58f8057f2 units: change from 'L' to 'UL'
366ad90c13375fa9854844484afa88394e919412 units: add the HZ macros
9eea2434ecf05dc1ab47838ff313bbf42e7b5f63 serial: sc16is7xx: set safe default SPI clock frequency
37b7892a2eed0407720b2333d91b1f8d2f80ecad spi: introduce SPI_MODE_X_MASK macro
c6e513d8104c2b7acf72b96a9cc60e40fc317858 serial: sc16is7xx: add check for unsupported SPI modes during probe
337e01c04c8cf602cc74b44e8e5b6181c151e6b6 iio: adc: ad7091r: Set alert bit in config register
dfd5e9cbfae0040bfd3b10be281cfe32894c55c3 iio: adc: ad7091r: Allow users to configure device events
f1398f87aa72616da8f23596564673706f9020fb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c98bc45c6edf64f2e829e8797a5b9c3620a87ea4 dmaengine: fix NULL pointer in channel unregistration function
91026c2eb7bac5cafc9483c11d30eaabf536af62 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ce9b5e16f0d0c32a952ad15750d619d0d1acfe05 ext4: allow for the last group to be marked as trimmed
0971c3fc0f96b70e466eb4a23c75f55ba895115a crypto: api - Disallow identical driver names
c754f8c094421928277126a4ea38156b14220bf3 PM: hibernate: Enforce ordering during image compression/decompression
be154a8587efc738df151ce469c7d1066acb442f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8e448e66056d9c291e8dfb340087e5b94fb68d0b crypto: s390/aes - Fix buffer overread in CTR mode
ac987dce7b62d2349bf9711af665769bb1f3bc8e rpmsg: virtio: Free driver_override when rpmsg_remove()
b6d53a586f11e4a90b1dc6462e3bcd6d96c07384 bus: mhi: host: Drop chan lock before queuing buffers
e9300f6297fb221cded6259a59006af203d81dde parisc/firmware: Fix F-extend for PDC addresses
51a72e4dbdbbb534bfae77095527d8c78c172cc2 async: Split async_schedule_node_domain()
5460583b5935bd9c9b05ec31fff5cee108179868 async: Introduce async_schedule_dev_nocall()
e082c5e510106dd1a4b1c4a560468d9a4da31fd2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
99d81c5416b2e9dc19e396c67dd733e8cbdf9986 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
54a8ee51c52507f9b3a4c338e613e7102a8ca495 lsm: new security_file_ioctl_compat() hook
d5796779035d1868c7f04faf5a671709435a3bd9 scripts/get_abi: fix source path leak
77b9f63ccfe228e51cbf3352a6d05373d724fa80 mmc: core: Use mrq.sbc in close-ended ffu
5bf024dc93091f202fa5ef7701f05cbf80415047 mmc: mmc_spi: remove custom DMA mapped buffers
a1c247cb976ad7f98cbca8f8c7e647b144696340 rtc: Adjust failure return code for cmos_set_alarm()
5059259d8edbc8ba124fcd24e059af7c10f50450 nouveau/vmm: don't set addr on the fail path to avoid warning
3fef4e941168dc95e8930cff5db71ae90ef27a5f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7730452a0f9d7f0337fcebdfb54ef7d13451946f rename(): fix the locking of subdirectories
ecd01ae342abb630f7461c7613e8ebd22a43ece2 block: Remove special-casing of compound pages
c624572450e517012b07fee00269af45317be7c1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a6332e6663cc844980816c7eabafc90d4fa56df8 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cc0ca9d3ecb90117af57c53f7a60867df5f758af mm: vmalloc: introduce array allocation functions
d4531bacc8b2cda8664a28ac28301396c4913c60 KVM: use __vcalloc for very large allocations
a110b8bc9073119fcea7bda8b3c1689836130fd4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5b03e3668fbcf2d4ffb96b1ff059151febca3707 tcp: make sure init the accept_queue's spinlocks once
751d1ef0ef05ad8336823263458ae8729a2077cc bnxt_en: Wait for FLR to complete during probe
c0b2e7b635aee327bad6c748a18879c7b4523870 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
50ec2b04fb843d6b114817b069d16832228dedfa llc: make llc_ui_sendmsg() more robust against bonding changes
a431b4fc1744ba8b3c3dbcec4d152e30c227f938 llc: Drop support for ETH_P_TR_802_2.
d8156c6144a67e9eb8fd11bebfc5b7ae2356a2c6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
301eea62c2dc71b874619ccd0a794f50fc5a3e36 tracing: Ensure visibility when inserting an element into tracing_map
3777dd4decff8b6ed35b9395ab0f91533141ef8b afs: Hide silly-rename files from userspace
e5fd4997fe6f89d690f28c42c00b20f3f4b14011 tcp: Add memory barrier to tcp_push()
6e181782ce15d48ae8b0aa9541c992b99421b486 netlink: fix potential sleeping issue in mqueue_flush_file
27fce6367e775db608160fd6e1069f5d51f3e7e8 ipv6: init the accept_queue's spinlocks in inet6_create
62657df9422253ea9e32754e06e9ba104d149637 net/mlx5: DR, Use the right GVMI number for drop action
46f0011d81bb1206ac856dc8b84a8dc28b8f90a8 net/mlx5e: fix a double-free in arfs_create_groups
12f5b34aa220628360dc0e743841c0bd28e67424 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e228d5f7e42612b428d59af69b31f2f598e1a5dc netfilter: nf_tables: validate NFPROTO_* family
5b176ed139fed3caede750158cb311bdb7b9d597 net: mvpp2: clear BM pool before initialization
b88f7750d72ef9341d3e2bcb31ee8400fe564988 selftests: netdevsim: fix the udp_tunnel_nic test
a92abf8f2f1219e318a850260fe81c92a292ad09 fjes: fix memleaks in fjes_hw_setup
150e174d603b467cf4324c8121013ef60de49a42 net: fec: fix the unhandled context fault from smmu
0b64ffc84da6ef41dd720bd1451e9237a52431d6 btrfs: ref-verify: free ref cache before clearing mount opt
7e474c4edf8213116a23433a1523defe6ea207ec btrfs: tree-checker: fix inline ref size in error messages
0329a42cda3e6c803a7297573cb0ba330771e305 btrfs: don't warn if discard range is not aligned to sector
985ab9f74ee9b227a083d8e375cf91b98f9f983d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
514d6af5d95188d32f51858e6c3c0e2ad1f63f45 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3dd3b9a10caea2f3cd88139a047672487de4eefb rbd: don't move requests to the running list on errors
b2acab01787be1e0d97ea0f521972d07997e0928 exec: Fix error handling in begin_new_exec()
3fe2a052f5a6dcbcf47d845d6242889ce230106e wifi: iwlwifi: fix a memory corruption
0a8f8345dfa2086a8ff2cae079e7d602afe01419 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5d816919a4de9b7930acd2af0f462ba0044e1af8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1d833a28cc93d6eca0388408788ff36cf31172bb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fbc2c55299fba506e0f1f3ee4f5bd7ec64bad068 drm: Don't unref the same fb many times by mistake due to deadlock handling
79b2a1d0904d605c779519362e568ce7e0411969 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
75efc31cfb03fdcdbdc1f6fff3f62fcefa4af30c drm/tidss: Fix atomic_flush check
2710c8bcf19f50a5403b11a6ba6eaffa9548fb59 drm/bridge: nxp-ptn3460: simplify some error checking
b16d8f187f94a9deb29e72a53c21b8f43580557f PM: sleep: Use dev_printk() when possible
a559619d729ce31d7483f819c5bb7dd714d8b0b5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9693e3197c40559fb60d6efc9d24288c6f15c8fc PM: core: Remove unnecessary (void *) conversions
d260b067ef01f395440fe2a09b2d979aa39b3ae6 PM: sleep: Fix possible deadlocks in core system-wide PM code
ea60616ec28c721a9d2e64ef57a00cce399d23d1 fs/pipe: move check to pipe_has_watch_queue()
319e44e86f5394d46a2bd24b10c320e1c6bb0707 pipe: wakeup wr_wait after setting max_usage
539256c899f2503a22ea68cd964ae63bce2bae1e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2e15d36dbc14c9475c95561a689619376845fff5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e3090b598ee45a65961446bb4b58ea843b9498c1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e3940ac89ba188363b5ea679a982310670b3c8e9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7d530cd7fdb7876a79a0ada7ca825ef1af753a07 mm: use __pfn_to_section() instead of open coding it
f0bc5ff25675359b3bea5f40f24c23d5207d05a2 mm/sparsemem: fix race in accessing memory_section->usage
d6fccce70f813563c4e1376325c06941f159e82d btrfs: remove err variable from btrfs_delete_subvolume
2b5b0b89f5649f4219174826b40df19abdbfffe9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fc9b2b327ee745c412040234cd587d4322a73058 NFSD: Modernize nfsd4_release_lockowner()
18d8cc17a5884e7cf723e317da51d4cb80822a41 NFSD: Add documenting comment for nfsd4_release_lockowner()
45a5dd4fc8d9f8278a599b28c172f43fee885f9e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
50f720d22ea8eb61bc538fe17cc9b6a9736639b0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e20bb35aa327ecbd40b8c8bddb3e0f16c8653edd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
972031f87b08ad111161f8264bc46f9c5dd6af20 gpio: eic-sprd: Clear interrupt after set the interrupt type
ef17584d5484fc1b5caaa65b977cf5a0117413a8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
74ad1dccb4c94bf2bd1fe2da70f352b408a05167 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1b689f19f64ce295f5df31a926e48de3cb437046 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e4c4613eb5034509bf57a9ec33e1798fc115e013 x86/entry/ia32: Ensure s32 is sign extended to s64
f0c3c2ae5e21c4b9c09cbc7920ebc6ac1a3db39a cifs: fix off-by-one in SMB2_query_info_init()
012c58803db52bb74f7f4cac4a4504400d4f8dd6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
95ac36f780b17bb298820eaf2fdc11e5b0925f33 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9bb8de58dcc52ab149aa879ee584bab02b5790b4 powerpc: Fix build error due to is_valid_bugaddr()
5a6fd278faaad461fba93d558056dc37d737f2aa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
38aaa14e22551a54c3b7b1bfba4a075db3563510 x86/boot: Ignore NMIs during very early boot
7b52d6dab3a382b6d6e28bedc8b26433f6eab47e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
172525b31cbd7b09eee2be923887188bd2b81f01 powerpc/lib: Validate size for vector operations
5e9109c0a0845072e21b10d817716cbec9c82d3b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4e3ff73ed9646a341a669c2ecc411d385f238037 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
10090b221825ac89d62b7a8a151dd9454c4df582 debugobjects: Stop accessing objects after releasing hash bucket lock
db92c7223c34efc9b23f4d378d4a3ea375e01002 regulator: core: Only increment use_count when enable_count changes
4d82e2ce7073ab43158b951fa3bfbded8faf37c1 audit: Send netlink ACK before setting connection in auditd_set
9191caa5788300a0e8dae8c806d4755a0090da9f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d98420117f75ba7b6aaae7763b7c99cbd3de7f90 PNP: ACPI: fix fortify warning
67aea13c3df9dc1e1f2f330ecf036a5b4fd00b89 ACPI: extlog: fix NULL pointer dereference check
85ef72b27b0c026f5e52c45b0d7a4a4892d47625 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4751a0ecda99c54ab63f37858a56f8e92ad92a69 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
38e2db8b4209f439df3b3d0e54c87c1ad4c5eec5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
52142c7ba33a1ff8e57c00e6ba4048d435a3ec43 UBSAN: array-index-out-of-bounds in dtSplitRoot
03d39be25d6e6f57d09c5438223cbe7db2f42c49 jfs: fix slab-out-of-bounds Read in dtSearch
b04678cd9ee53dc5d8f17c8770628a750ebf8a6e jfs: fix array-index-out-of-bounds in dbAdjTree
2c5dad349224585bac3cb5efd563f4cc6097704d jfs: fix uaf in jfs_evict_inode
c5404d3a1e5575fd505014472d4e9550653eb290 pstore/ram: Fix crash when setting number of cpus to an odd number
19e94d85a56bdd0868f632214f754bcf99122a98 crypto: stm32/crc32 - fix parsing list of devices
d085efd5d694667b522668c75e458e7529de8f84 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
27abcc8c8ef6dd8d982f461a43b1b56d0b0ddc0f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
45fd7818a9b0841dac45bcc8f952584775b8292a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
60bfe05ad5d7408d43d6adf805a1ea6285569223 jfs: fix array-index-out-of-bounds in diNewExt
4224a6c049d39c65dde3c126d351e1ea97523fd3 s390/ptrace: handle setting of fpc register correctly
a6b97524321824f35c885429ce7eeded58de3b0c KVM: s390: fix setting of fpc register
9afa5b63ab11e60ed7ecf30396375444b7ef001f SUNRPC: Fix a suspicious RCU usage warning
42f02739786acb0e28252b92fe2f903409a9bdcf ecryptfs: Reject casefold directory inodes
667f7805c961361e49a51abc3cae618327858985 ext4: fix inconsistent between segment fstrim and full fstrim
32ebac6826e47bde3648415e711dba8288b48a2b ext4: unify the type of flexbg_size to unsigned int
8d271a8e1167b8e306b033f4174e102c7241563f ext4: remove unnecessary check from alloc_flex_gd()
c0a5ca7e771287b43969042df832ca422596f4ff ext4: avoid online resizing failures due to oversized flex bg
45ffcd562f312dc30c4ce1d2070053357d32510d wifi: rt2x00: restart beacon queue when hardware reset
cc7f22d171874bc85015bf04c78e4cc11d9b0aa4 selftests/bpf: satisfy compiler by having explicit return in btf test
fff4d8815c08e4e60f88396b81ccd8df09d3b6eb selftests/bpf: Fix pyperf180 compilation failure with clang18
74c4e892cdb06d27c334906f2e901329a7ef9ed7 scsi: lpfc: Fix possible file string name overflow when updating firmware
0d7d0063871f01e79648d067de12f956012eedb3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7ffdc064d8e469c75f95706a86c199a42f390559 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
64e8fc07eef27bf1973af4bb5547aa335393c0c2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2e44a22d8fc654ccb7388ac8bfc7670725980b4d ARM: dts: imx7d: Fix coresight funnel ports
6516573538cbef85f141cd802fc3db1d911a93e0 ARM: dts: imx7s: Fix lcdif compatible
22bcc71575485d50f6b37526e0ce71c7711146f6 ARM: dts: imx7s: Fix nand-controller #size-cells
81725b7426724144d8df3fbdb5bda0258d4fef6a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2223c057930fa1cb465734cc741fb037c2749992 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
23ac275927f91b262fc650a6fce60285bde5c5c4 scsi: libfc: Don't schedule abort twice
afd0d4cc13eca9c6607243779bbc60c92537be66 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
360c13defb903151ba313d92c3ee9d43a0081938 bpf: Set uattr->batch.count as zero before batched update or deletion
00438aea7d0377e6494bac1441d05ede51c2dec6 ARM: dts: rockchip: fix rk3036 hdmi ports node
6c16144499c3af4afe19c1bb266530411fda9db2 ARM: dts: imx25/27-eukrea: Fix RTC node name
e536642b42eaa3ac4a92c3074e25a8073f3ec6fe ARM: dts: imx: Use flash@0,0 pattern
4cac292d27a99feb973ba6a703e2511faed5b43e ARM: dts: imx27: Fix sram node
0c6d5f4662b54f73d9c7c9fa42a2002125dee4bf ARM: dts: imx1: Fix sram node
d74e0b38819163c9efbf0fd1cf7f258422897c8e ionic: pass opcode to devcmd_wait
1429f889bafc5dac76a21468f53102567fe7cb42 block/rnbd-srv: Check for unlikely string overflow
68e2d81f7a8757fbffa40ac0cebc006005fd3beb ARM: dts: imx25: Fix the iim compatible string
305032f2a3e42213ef3603b770a26fcd74285b15 ARM: dts: imx25/27: Pass timing0
b307c766c27c92f3ce86479d0762db2e745e4985 ARM: dts: imx27-apf27dev: Fix LED name
42dc21b88c277776eb53ab165cdbd9b6be39241f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
15fee7a836fa188a6b567126a796547121d65c89 ARM: dts: imx23/28: Fix the DMA controller node name
6cfa22852d136a8641573d8b898f65e9384b5a42 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f9b72abfe8a1007503903fc3b2224f3bf62257aa block: prevent an integer overflow in bvec_try_merge_hw_page
10bdbc6ebeb42e5daa176a8f87d663bbc552bc93 md: Whenassemble the array, consult the superblock of the freshest device
bfc6417e5c965534d65274176feafcea9929f09d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
817720a7bf0504500e3fe09f0e9e3e68d248fe5f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4caca07d400c42a7a65100592e017bc55100cbac wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
52cdacab21c1f28008b97419cacac95705afb6be wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2399d9ceae271ad49be10febbb2abbb313e3a19a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
57c8f8346bf0119c0eb2660824b394668a42e4e4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
51855b69a3fbe77d99ca522be6546e17bcaa198a Bluetooth: L2CAP: Fix possible multiple reject send
5dd4da11977c7e323a07f558ea434eb415bca4a3 i40e: Fix VF disable behavior to block all traffic
077358b2a887ae51388edf81f0e9109c0593a6af f2fs: fix to check return value of f2fs_reserve_new_block()
1ecbe1f7c335416f6adc131d453af568c0c771e3 ALSA: hda: Refer to correct stream index at loops
150da569daff880b19495c51df2bf5a291b1a8d3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8d58777f20d158a66b731d23a7332db5b9949a83 fast_dput(): handle underflows gracefully
558a1fdfd4fe4752de3b687a24fca0e565a833df RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4a2cdb0bee791d4816f0e5e37229f57cab6f5977 drm/amd/display: Fix tiled display misalignment
a3a0ad737f55e1edbcc627287eab242f28681b71 f2fs: fix write pointers on zoned device after roll forward
87d07d4b7f9b8bde478611de2b00805960234079 drm/drm_file: fix use of uninitialized variable
8dfcc88c8cbdddcb69a90f36638dd5d7c47ee37b drm/framebuffer: Fix use of uninitialized variable
522a4ac0061cc8fd3049d69f1c0ced3349f87a1c drm/mipi-dsi: Fix detach call without attach
e07b3da28569f1a0dfc7433d502bfb3c4a84dba9 media: stk1160: Fixed high volume of stk1160_dbg messages
c95a69b03e4c5a1f9f01b487aa5c95c093ba28c6 media: rockchip: rga: fix swizzling for RGB formats
8a58d599585a1403eb87c51ac8b4f357ac597430 PCI: add INTEL_HDA_ARL to pci_ids.h
a28ea572748f6f4db9b8f6ad3bf2aea57f38463b ALSA: hda: Intel: add HDA_ARL PCI ID support
5c2fd9b40bdd466c7adfbf72a8f0d93993b21df1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
11e32fe1894207ad5069716f15fe70fb16a2d5db drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a34088c294ac262f1d2634bec766662c4f9c6eb5 IB/ipoib: Fix mcast list locking
3914df2169af2db5b6b684611a235520f3c56dfe media: ddbridge: fix an error code problem in ddb_probe
729a80043176730aa39e770f89838e15d85fa0c7 drm/msm/dpu: Ratelimit framedone timeout msgs
2b25bde5987888fe4d3829e1530286ef4effde70 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5befbb9a4e7b1f74a0281733f20b311ce7389ea8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cb667bda7d13b4d8049e5d6c6030682995b8180c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4fc665e2ee8f262ed92871e7cf18c9a7365da425 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5ca6ddd3c4a64a3cef966399f4037c28527e7efc drm/amdgpu: Let KFD sync with VM fences
c5719958cf9b775d5907877214e584be4d2c40da drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8c75e76ebae6f8199d80b00b52ac11fb730f408b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8c96d8bcd17894dc5e061fad11d28bfcca41a5ab um: Fix naming clash between UML and scheduler
0c889cd95e96c2f2d8487a97ae1547f128fb5afb um: Don't use vfprintf() for os_info()
74eb3bf0cc591850a177843b10d85a31a0bc058f um: net: Fix return type of uml_net_start_xmit()
f07414422c1db26c3f59773fad5f265b3ebe97b2 i3c: master: cdns: Update maximum prescaler value for i2c clock
31429f442ffa2f140263b6505fa08933f9b27bcf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9a6a1352d2ecbf5ba25a7003475cd8f80ad5f37f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9ba9a0d188bebcc43bd45bc52b3b071e9924fb81 PCI: Only override AMD USB controller if required
4ba8ee9935f1dd9fe0c62d2feda0f14f75358bf7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
115bae2391651069657bfde35c639dedc2ba0b5f usb: hub: Replace hardcoded quirk value with BIT() macro
b2993faccf254518f907b3608b0519fbcc8a36f8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a2cf3359cd9cf674721c4be909016701e384e065 fs/kernfs/dir: obey S_ISGID
c94d89b4cb64bce18704941b8ef68fed704b8d6f PCI/AER: Decode Requester ID when no error info found
72c750bbfb7be7dbd1a2c72817806c1e3bc79a8c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
41fea78e98030d8403655a71bf1f0838959a20ff libsubcmd: Fix memory leak in uniq()
fd112252b46089c9153c9782eff3a4f9c539e340 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
81d9485260e09c4d8de4a286d8a013ce6220ee7e blk-mq: fix IO hang from sbitmap wakeup race
c9ca140abe24badce3db1a84a8041f41ed51a864 ceph: fix deadlock or deadcode of misusing dget()
348482e678c3f9bb0434755f253b5a54788402c4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6de2d111aeae175c98e656abb5ed7b37a7727039 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f50e99744d6a72bff38d7554683edbc04189d6e perf: Fix the nr_addr_filters fix
2afadb3cb4d4bef0abf8d87e0cec92cb5dabf41c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5c34bead118e4d463d3d0c93d7a0cafaf1d0ad03 drm: using mul_u32_u32() requires linux/math64.h
0581347ef96aa3265d65b5adfe780fc233d92079 scsi: isci: Fix an error code problem in isci_io_request_build()
de42ef777837c5b3b92a09f5dca93eb98d1c1e78 scsi: core: Introduce enum scsi_disposition
8f0c51d3b0ea65de3fb643daf93aa52bdec734b3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1961349cd8143ead38e7987b3d974c99431f4bef ip6_tunnel: use dev_sw_netstats_rx_add()
570db53b1afe80509285cee0f44d86a1ce9b856d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
034654d2a33704745aceed5182445307f52a9fbe net-zerocopy: Refactor frag-is-remappable test.
6444ccb9d15f70ce64fbcf15624ed5b27580191a tcp: add sanity checks to rx zerocopy
ef2cfbf3ff468106be07a8dbace5cd5419d5bef5 ixgbe: Remove non-inclusive language
903f5ab603c8f2bbe9b3982cd2951eb5ae3b4f2a ixgbe: Refactor returning internal error codes
4b3d482f75a6b43e065005ac3134e697de07d2b1 ixgbe: Refactor overtemp event handling
73834298c434c129d8450c98d0e62ac6f0f03eb9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5d8882cda4e8c3d2482fdbdf32040eced84448f4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4c4eaa8150c50d584c665135c3f22a42a9316456 llc: call sock_orphan() at release time
0a05a492ce36360d36fd28cadc040a6f390ee1b6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b9c97de80f2dd84015ad9bc771ac7ac30acea4eb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
34e7521f32763d067136da5cf50eeee2e6ea9840 net: ipv4: fix a memleak in ip_setup_cork
76d1cd68fa07473c482c6102f374515916f5efcc af_unix: fix lockdep positive in sk_diag_dump_icons()
6bf04a1121bcd77e3607878dda48c3599b25c5d5 net: sysfs: Fix /sys/class/net/<iface> path
b48860df6001a67b0563652eaa70a50586ac2833 HID: apple: Add support for the 2021 Magic Keyboard
4ca449e6e7c2c80359a0b04e9ebfb6c959cd3310 HID: apple: Add 2021 magic keyboard FN key mapping
018813120b580331a3afe4871da022b8bd3dab94 bonding: remove print in bond_verify_device_path
bd324e573535576afaff4c4fe3d850987da40916 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2f805bb445196ce77845a1cc1be2039abc285976 PM: sleep: Fix error handling in dpm_prepare()
ed843afe658e168492f4b4906f6192230c301b70 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
731527347630c1fc93e9491b378470a701f1c5ff dmaengine: ti: k3-udma: Report short packet errors
5b8448a2a4c2332033d28ba65b082ea185e65a69 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b8b9ab8911d08e312dce96c0181c1f0e72d2d27b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f0f999ee7d1e7b9d9aec03d2b7cf1bd47ee48c68 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
10480621759e9f9d0fcf561ad21664a93868b197 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bfc175361013f82b84052bb58f9480f4d3fadb98 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c282965d619c5fc2af5bbc6f5ee9a5933ab85af0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1dfa09e1890c28be69e338e6b6c962107914f7d7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a875b315ace5b6edc1b36c66c020d382fd5a34b3 selftests: net: avoid just another constant wait
42e8762a299d5e2c4ee22d9f2c4e87802db1cbda tunnels: fix out of bounds access when building IPv6 PMTU error
3f8d88058e8e9828b9013307bea62eb3d9326524 atm: idt77252: fix a memleak in open_card_ubr0
cfe5d21eca2c4108c6b77ba30b66382969f624f0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
29325e5808161195f38faab69e2141637430a446 hwmon: (coretemp) Fix out-of-bounds memory access
806068a47333272164bd689122aadfc7a5813a02 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d32ac6adee84656d6c12ddd3abae69e4b481c67e inet: read sk->sk_family once in inet_recv_error()
55fd720fe1687594389fe811f311023510c1f395 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3da940b68b4b76d7ec420e7e55771dd884e5a686 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
dc60794500f7007788995c1aad643eb3e4288a9a ppp_async: limit MRU to 64K
539ea6f4bc8c5f6c21a45412f24266d933eb21dd netfilter: nft_compat: reject unused compat flag
2dd2d42dda3f33d922a74c4cd22e2e0e3524510d netfilter: nft_compat: restrict match/target protocol to u16
d87a007e8d535e31580ba10a6a71a6b4ea36a57b netfilter: nft_ct: reject direction for ct id
ab4f70341e2b242b620d6ad83d811ad55d3117a5 netfilter: nft_set_pipapo: store index in scratch maps
7855102cc6c14f56664c01f5b16f624a8d36d2d3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
24fe7b31a00740dd5922630478818460ee7a77e9 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9e9df3bb610d2d8d492eba296b02efbf589f518d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
408a226bb180facc96eda8dc48e3658daab1ee6c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0aa6cbfeb999feffd4ab7a42fefbb849cf3d50f3 net/af_iucv: clean up a try_then_request_module()
d837b9d8650376a28d37207a46977c81ed89ad3e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
59721bace08dde5206c2bff806203a753c4e6852 USB: serial: option: add Fibocom FM101-GL variant
ca895c87bd848bd6911f06321a3c36be0f48acd3 USB: serial: cp210x: add ID for IMST iM871A-USB
be80a2181b9701d8e4d16cca039273cbd14dbb67 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b27aec45593537bde12415abf5edc3ab8a5c0a56 hrtimer: Report offline hrtimer enqueue
414e7c9eb36a47742c38c165700aece4f4d006e9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8189d22c39b97130298ef8c8a54e6faab1aa5ee0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9685a306ed373c8b06c867257661cc787c718af7 Linux 5.10.210-rc1

--===============3835229925380192154==--
