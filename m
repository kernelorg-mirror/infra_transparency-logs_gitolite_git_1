Content-Type: multipart/mixed; boundary="===============1543784442297108399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:46:16 -0000
Message-Id: <170683837638.27886.7287411376771791022@gitolite.kernel.org>

--===============1543784442297108399==
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
    old: 16ad71c250c180a095f9d11b02579b81a47aaa84
    new: 6c4e0e1b76e44691f36b1eb286aa85d7bb0fe49b
    log: revlist-16ad71c250c1-6c4e0e1b76e4.txt

--===============1543784442297108399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838374 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838373-1bb4ad100db61aede5c0cf7aa8f27f8bc78048b6

16ad71c250c180a095f9d11b02579b81a47aaa84 6c4e0e1b76e44691f36b1eb286aa85d7bb0fe49b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HYP/RVhRK59FPA/h/gY+fCB
j4BZNcxUI+8x2rxwm4oWYaUOf/RijR6lMAEJhopkajqflimiLC51HVZqcYJjTZmr
QtWU4lBsp+XdJ2sM0jAr99HkMXt5DNVqn66w5NniINciDfjsm9gy3aTpmcA4X4N7
JVqHAhiwshCBvrfrzv86szpoqxxJ9t9Z9NpGtGlndHHNObb2qDK/iebBuCLBfW30
1JLtYsnb97wGqjgMRJDu4q/Uo1g8stYSxz11JQOt/dgMtiJEq2LZYu+oX8JtyaDp
cMUv0yYfNFw6mESj1ffJ8F/pKfg8D18zTD6B6Sj2oHgShDtpaOHlXIUsFJg3+s61
vRz7S2EEfq8I4fYiLA2414zxpoXm2w39KcbBIg1z7Ij1uMApJN2f7PU6kCZs7FkR
Os+n24OrUagtb2Gm6VGr/nYjx2QiAB38nn5pnIr5MwUkt5Q/oJOH0v85vslIv9jN
axOrMWsVwmO2JScPIuHmPrMvIqFYLaObjretN/QDtpH06Id+YXL1cvKIW207ykFu
IjuHecNEgKJ/lNG7L0OhwfPtCuDgJcRMxCzoZQsskkQ1bo8YaMlPtLXfSA6bFUa5
MO0PL/I/H/CLSJuvWOAJVkx4NGWxi8ebKURm9YG/gZc5YM0/UCqEIlRzSbXpOs+2
iG93/4A8mFEQuCz1CGsqjwTB
=flW4
-----END PGP SIGNATURE-----

--===============1543784442297108399==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16ad71c250c1-6c4e0e1b76e4.txt

a0cead73c11be4b826379219eae622c183a6a9bc usb: cdns3: Fixes for sparse warnings
927716837ab2bb09f98ab7af4aa0ac9cf9217cf3 usb: cdns3: fix uvc failure work since sg support enabled
bc0e3935b421388b6a5a92d662490b811fb556da usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ebbc94571ddc83ff026e3943969751363975f6cf usb: cdns3: fix iso transfer error when mult is not zero
5d7815eb986406d7eb4ddb17d9b2b8b64186c75d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
233542b1ac349ba91a584612f0cbe516a7e50edb PCI: mediatek: Clear interrupt status before dispatching handler
bc6b4af53079826eeae519bb2c55cd0d6c1fba6a units: change from 'L' to 'UL'
2b42af32fb61c725cc4e4a067621c3fff39bd81b units: add the HZ macros
178b84c411115f7fb1561be9028821078c3a73eb serial: sc16is7xx: set safe default SPI clock frequency
6bb8642813d477d593ed636bf7ba312e3608a742 spi: introduce SPI_MODE_X_MASK macro
e60d9bb5cfe8ab25d3c56d13f6fa9a8d3973c632 serial: sc16is7xx: add check for unsupported SPI modes during probe
64db3ee3d12314e1de16ad05968448c2bddb8ea4 iio: adc: ad7091r: Set alert bit in config register
fefb11c681249450f9b61b27d30d5efa0104802e iio: adc: ad7091r: Allow users to configure device events
49245557d8dc403de31cece4bf696f5bfc9d1a07 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ca2941852617e7891d30f5c3dcb9e9ce38765e50 dmaengine: fix NULL pointer in channel unregistration function
d5e7a72ed7b2e459bb69e71c07196cf871b78e1c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
bb0bd9fe2dbd84388bb18c948d23ec5aad551175 ext4: allow for the last group to be marked as trimmed
9b47326fc144dc61fdd31a31466b31a536dd5e65 crypto: api - Disallow identical driver names
8e7bcd4bdcadb87aef89eae1e336d8dd5b2155a5 PM: hibernate: Enforce ordering during image compression/decompression
64433603197a749cebf25becd24f1c9924a33f44 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bb559b500df45d0a42c300cbd288ecc6bca84cce crypto: s390/aes - Fix buffer overread in CTR mode
1aec11c7627a25e0e12e96be31d6d2552e291c41 rpmsg: virtio: Free driver_override when rpmsg_remove()
3dbb9f4bcd3df21fe594ba922a81d46667e482bf bus: mhi: host: Drop chan lock before queuing buffers
f26994b5ec5a34314f5ca74e5630258347294ff5 parisc/firmware: Fix F-extend for PDC addresses
dabd96175e45d51dd04f8d86ae2a73d46bf06be9 async: Split async_schedule_node_domain()
3e88ac8ef64e6644a37cf99ec4b4f74ef2bb8f13 async: Introduce async_schedule_dev_nocall()
7bd8d35b2ae67e0c48ecb783d388d5c787c8802b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
723df86ca03a904032d5c1bca4361a8b8f01f436 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a23231c9529d2123f175edd31e20a1cc3f94d7e7 lsm: new security_file_ioctl_compat() hook
ac3aa02cc3c1c2107de512a607d29a8367065a37 scripts/get_abi: fix source path leak
9a3df0b9843195778c9c7150e868c7ad4b601112 mmc: core: Use mrq.sbc in close-ended ffu
5d3ee451d7ac92439794e55ccc73d1591db9d091 mmc: mmc_spi: remove custom DMA mapped buffers
dffad699b6d2b13a42d77e4970542ba14379a83a rtc: Adjust failure return code for cmos_set_alarm()
d915898f008229be4a45710623980ffd99a39c29 nouveau/vmm: don't set addr on the fail path to avoid warning
5f7e9c6ea454ed644d8f3d6b1b7f1e540916d343 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
234da90355b0aeab67e1a3e97cda9b1629ee693a rename(): fix the locking of subdirectories
df8b60f72ca0e4770d9714bbef8613a125290151 block: Remove special-casing of compound pages
e4b47476d22d9208110890d4ada2d006729afbb8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d1b3521e535ccb7c56f88e49bd178b9a8ef632f5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
b3280b1365eb0f1cdbe6fc662737e6be83c15691 mm: vmalloc: introduce array allocation functions
6e226e9e67b4a24b1692abffdf1ce512a0e5e362 KVM: use __vcalloc for very large allocations
2c5f17800587a8d13616e5a26506be9642b2f124 net/smc: fix illegal rmb_desc access in SMC-D connection dump
05e63e41448d0887f7e5a9c954023f391963b33e tcp: make sure init the accept_queue's spinlocks once
5f04dd093e04cb325911f0d3cdb554abe517720e bnxt_en: Wait for FLR to complete during probe
4f743cabfacc0922c656616cd38a9f05781f7651 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
87ad646e91e06cf8974b8f570da795d2e94b2eed llc: make llc_ui_sendmsg() more robust against bonding changes
6744ae1ef7d3ba0d82802e4c89af16aad8143d61 llc: Drop support for ETH_P_TR_802_2.
9d5db438702a91558de7088efc95021d5aa48db2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dc0937ea5e3b91543730e5477b4b9848d8a042ee tracing: Ensure visibility when inserting an element into tracing_map
0bf3e7af75fd04b1b2d23116615d16e88d365b92 afs: Hide silly-rename files from userspace
e256418c28d6d09f3b249668655dc56ceac620d7 tcp: Add memory barrier to tcp_push()
f0decec66018b334354fefe0697067cf339824fe netlink: fix potential sleeping issue in mqueue_flush_file
e38a1589349bb19ab3dffbf843a64dcb719d4fc4 ipv6: init the accept_queue's spinlocks in inet6_create
ad396b9cbe357cbf8f353e7e71111a6dc0786759 net/mlx5: DR, Use the right GVMI number for drop action
0c68b528e57c519a13918f7d983cfe4e628cf138 net/mlx5e: fix a double-free in arfs_create_groups
f9cd30ccaf6d356c9f4737c38e36fcc0ed90ae99 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dfb8aa4a37840ade400532b0206bd223f19e5a27 netfilter: nf_tables: validate NFPROTO_* family
d4ee9353937052255f826117c7324b650d303d6d net: mvpp2: clear BM pool before initialization
99238c88c816ccea6ac646961259bbf4d2965347 selftests: netdevsim: fix the udp_tunnel_nic test
69be82cfca49dd74cbc0afb01186ad0e13b9e44d fjes: fix memleaks in fjes_hw_setup
b46a76a1df27c50fa0e66a28940f3c535e7244e7 net: fec: fix the unhandled context fault from smmu
eb9af4a6bb8b5252e011ff4e12e6fed35d3baf7f btrfs: ref-verify: free ref cache before clearing mount opt
b1679650ca1566e00b59de0fe34e5153d44d10db btrfs: tree-checker: fix inline ref size in error messages
0585caffaaa2e1aec667b5401ee0b04b5a3556d3 btrfs: don't warn if discard range is not aligned to sector
8b4734703b9b1eec7eb068af97e0a59f58273b40 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
73bc9b082a2c71924af3f51b0c837268144cf0bf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a537eb5df5e4b90fce51f1bc8f3fe8634ee58345 rbd: don't move requests to the running list on errors
1e01abe7e5f8c242e45a647c25e8d4c83338afab exec: Fix error handling in begin_new_exec()
3c3deecb63b7f739e98ba59824104039a618b51c wifi: iwlwifi: fix a memory corruption
af9332e2db5882d3959d742d6211edf46ab66c7d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c69ff8560b1e02592c566ea0aa7637fc1e07b51c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
26df7b04c3c295d99ab47c979b392d28631235bb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0703bc1bf9524a6a904a212f900ab6850cbd9665 drm: Don't unref the same fb many times by mistake due to deadlock handling
00255e409b2bafd333b9a456a4fd3242f72bd68d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ebac04447dcbd7c7b657604f57a7cc3731d08105 drm/tidss: Fix atomic_flush check
599c5b8605046e5335407cb17b4ddacd2a139dc3 drm/bridge: nxp-ptn3460: simplify some error checking
d64816ba82c04fa9444d78c426a94801b984151e PM: sleep: Use dev_printk() when possible
2fbc47e7feba283c79f485906cd67cd22d3136ea PM: sleep: Avoid calling put_device() under dpm_list_mtx
3e9dea93fcf7826ac628517a62ed15dd587d39ea PM: core: Remove unnecessary (void *) conversions
67ba380ec37d9a35c141ac997d67c80c0108139e PM: sleep: Fix possible deadlocks in core system-wide PM code
9ec17fc034ce57d2181de868b30867510af7bd12 fs/pipe: move check to pipe_has_watch_queue()
e1784418c5b97b71d24a276f6714f335e042926a pipe: wakeup wr_wait after setting max_usage
b163e333bcdb8579fde149cc2f3b1116d8e99797 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2c075e4f6188b7b41acc63bb65e746c94df98c9a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
59503960ee9969c175dca4c9154c292a17752018 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
927cdb1ff08f34a3cd265494d120a9c632f00ab5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
431d902cb070a021093d5cc5eab95141d8cbd3b4 mm: use __pfn_to_section() instead of open coding it
ff696aac97961f5af8a5101f970dbac3caccbf20 mm/sparsemem: fix race in accessing memory_section->usage
9673603c44dafe74a9cb8bbc1d373e785bbe6e5c btrfs: remove err variable from btrfs_delete_subvolume
f256d47f7cab90c799b6df3927991f786cb4c151 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
652d4eb2df58460739a594e4bb4c7913a69f7488 NFSD: Modernize nfsd4_release_lockowner()
2f78114b605a61b5f50eac29ed96611b5705a5eb NFSD: Add documenting comment for nfsd4_release_lockowner()
a93c1a329c45f4aa618c443f975e4991a49e4f0b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8ee8af811372b363ec5d52e198354c9bbb108c40 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3ffdddc8aa95f1cdf99dc7b87c24466841468e1d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2600da02f265ab836eb07b588e86329de376fbdb gpio: eic-sprd: Clear interrupt after set the interrupt type
60bd103e0f09e95ff8c0d5c3d1d991c844a29257 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9b5fb0e6fb91521fa544068a4aac7cebbda9cb91 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0734e8a152cf655727ea8cc1b9fc9d2a7b5f8618 tick/sched: Preserve number of idle sleeps across CPU hotplug events
66735d19c6fcdc7071eab84fc86d4c9fe9146c36 x86/entry/ia32: Ensure s32 is sign extended to s64
1bce74d99ce7714abb3026cb68534e680869b4a1 cifs: fix off-by-one in SMB2_query_info_init()
b4addd692ea612a54d3db8720aebfb12a7b7dccc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7f158865d6a2e91bdd72c06b8ad0246bb72ff2f1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
588e3a3bed5730543d6ae349837f723a763f3c5b powerpc: Fix build error due to is_valid_bugaddr()
cff41777248fe281aafd743921b5b0b438fdf53c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2e266b7e16518428abc079a9f53a688622b12e49 x86/boot: Ignore NMIs during very early boot
0ccf134b56f4fb9799838ecb03aca90c447f4d83 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f64cb0b026c8fda2c9a3d0cb27274702c8e7cc70 powerpc/lib: Validate size for vector operations
02b8431284dd8bc30a1c8b7e2d57e949c638ab31 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b52815d276b89079efee847c9b2cd86d27c7a449 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2959fe8b72bf990620268c0321ae8f2919d79472 debugobjects: Stop accessing objects after releasing hash bucket lock
febb0080fcca6f1ac9781afb84d798170e695c1e regulator: core: Only increment use_count when enable_count changes
2f535949e710e210a5ac46a290fa28045aa4b379 audit: Send netlink ACK before setting connection in auditd_set
07d68ff74e6a6fd780e67bac41a27119f9c74ae9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
afd777414582f62e72f8ad645041ca40a4cd5784 PNP: ACPI: fix fortify warning
ad3e6a04a035f94c1604b77c37286480732a43ec ACPI: extlog: fix NULL pointer dereference check
1f4286881fcec9b51b33631615266562b8acbcac PM / devfreq: Synchronize devfreq_monitor_[start/stop]
14908899c5fa8322bf0a4a4b3ddf06eded5da4af ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
79a9c6a0a48ee5d8c16880bc08ba727f6c17d39a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
94ed688d0e1cb0d2963b10e73c0ad85349bcded2 UBSAN: array-index-out-of-bounds in dtSplitRoot
bdd10709c927ca7f7a8fa27e211044434718c934 jfs: fix slab-out-of-bounds Read in dtSearch
f11d427ea4ec5738e727da7920458ade501117c7 jfs: fix array-index-out-of-bounds in dbAdjTree
70645d3c30f0d43ac18d69057476f72d34bb96b8 jfs: fix uaf in jfs_evict_inode
edb76fcb1bdc7c905acec85db168c9d32f119f43 pstore/ram: Fix crash when setting number of cpus to an odd number
6d73383ab54bbc2bd0f1e3bfce3314a0e1ac4570 crypto: stm32/crc32 - fix parsing list of devices
512eb7dcc32d525058fa8ecfa06673218ed75bda afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a9edd6f50809cd4649ef189148dfb7fb09e1b35f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
30d6e31d71feaa505131ff0c09375c777ec63f13 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f5dbd5ed37712c35dccd2efb13091e0e575ba71f jfs: fix array-index-out-of-bounds in diNewExt
632bd8559ee2f82883df05e2c7c744f9973c6c8f s390/ptrace: handle setting of fpc register correctly
c3d53398dd348c1d8e32dce0d899ca24993da6bf KVM: s390: fix setting of fpc register
bc61bb4bf16a709361c83647f9d5adc3d965fa14 SUNRPC: Fix a suspicious RCU usage warning
efa12b31df8a857ba3a047471b4e9d85a89e8b84 ecryptfs: Reject casefold directory inodes
863380b899a1da0dba48bef3ec1761be72c08375 ext4: fix inconsistent between segment fstrim and full fstrim
ee6ed0949e4d9dae4f948d5f68135b91259055cc ext4: unify the type of flexbg_size to unsigned int
2b606b243dba53f35baef8ae2fff19bac9b9681a ext4: remove unnecessary check from alloc_flex_gd()
1c265bcf053c65b9a8d93132b2c232f4f4aa8b97 ext4: avoid online resizing failures due to oversized flex bg
016f4acf7086ba60e3d737400a343f9e57adf6e9 wifi: rt2x00: restart beacon queue when hardware reset
ebad4b442fe5ac3599eb9d3592b7b0ddab734f13 selftests/bpf: satisfy compiler by having explicit return in btf test
535ede608fa202f639f7b1357b22da4a08382b15 selftests/bpf: Fix pyperf180 compilation failure with clang18
f0820abafe5fe6e5de02f5fdf938570b6c76815a scsi: lpfc: Fix possible file string name overflow when updating firmware
c3c23732e6c0eb454dc6b5da59323004caf5535b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
86dc1e2801e9af3ed41b90b353d1405fab29d408 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ea927fc757960343ddc2f944bef33a6a41fff37e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
89de49a4e063ee40e3c763cd5345cb7e04676a81 ARM: dts: imx7d: Fix coresight funnel ports
01a54868326fc9b28999ca335c45dc485c2ac604 ARM: dts: imx7s: Fix lcdif compatible
5a478ab733109212b01bfcbebc724a3dd8aa6c7c ARM: dts: imx7s: Fix nand-controller #size-cells
9098cacc6f311f381cffa867723d23880fe5f28c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0760581ef57778912c43c6b099c5c505f2b5ed1c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ab6fd3924c26921746b82005a6eb2f71875c2d3d scsi: libfc: Don't schedule abort twice
0b7b0a3a3ec6659f10e06ee8a8fb7fd3acbc3626 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c2df1a6e75724c20f67f1ac425af3a3e3fcf74c8 net: mvmdio: Avoid excessive sleeps in polled mode
d0ef98b2fe4c643a79817399d0f10ab09ec1284d bpf: Set uattr->batch.count as zero before batched update or deletion
7a5096b021b4bdc92e17911298e75134c505603a ARM: dts: rockchip: fix rk3036 hdmi ports node
e284af8228d3f137d2028485ccb6f27d52306643 ARM: dts: imx25/27-eukrea: Fix RTC node name
7871927a9450e4cd0c25d92e4971073ad8b6966f ARM: dts: imx: Use flash@0,0 pattern
78cd8220fb993a5d94da3b944ac79597c959891b ARM: dts: imx27: Fix sram node
cc5a7a9c18fc9836e57f9373e1e8a6921b199f3e ARM: dts: imx1: Fix sram node
65f8f2854706498cd3f637877e125f9cbb4be459 ionic: pass opcode to devcmd_wait
837826c9c31c8cbcf8fa1ffbc5c0a626eca1a28e block/rnbd-srv: Check for unlikely string overflow
cc03e7d2624a8b7fbec68a3867486b21a9533d6a ARM: dts: imx25: Fix the iim compatible string
bf7683152507bb4d7b4e23d7c6e885ecb3094373 ARM: dts: imx25/27: Pass timing0
cbcd5394a90a2544306b97565cbd67460f549263 ARM: dts: imx27-apf27dev: Fix LED name
a8a241231378c0ca544a689e5e24ee20ce65b2ad ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
75d071ed42fbda2d83b33ee2a73fe20a29644532 ARM: dts: imx23/28: Fix the DMA controller node name
506ba52261418fa5f46cfc56fe0a808939546ab4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6f33ee9164305268cfcccbef8e152f4760873b14 block: prevent an integer overflow in bvec_try_merge_hw_page
37f1d533917e0ab4eaaae31c2a6ac315946d59da md: Whenassemble the array, consult the superblock of the freshest device
ed9edfefb3e62a4ee80b1e51d50c8f2396443593 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
83dfb319cb9f787bbcc283a7c6ae05ccc0ff221d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f7fc75cc373b8d4da9a150bd713b663b056f8895 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
12c1ff56186ed52523ef8f02525f9f79f548934c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
bde8ad22f4819862204c3024b03e8101491bcea8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
446e4a5ca836dcb6de68cde5769e643a9919a0e9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
58b26779b24bbfe5f8bb9a2c5860c5c0efada7b6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
70dddf2cbb895eca3989a152ae44138d41396a2b Bluetooth: L2CAP: Fix possible multiple reject send
59a9c2ebace1c93ad99681af468cbd2e73346b3d i40e: Fix VF disable behavior to block all traffic
614e71d41ce3443f12ec8a0e2102fbbc2b94bd42 f2fs: fix to check return value of f2fs_reserve_new_block()
0f27eab48aa79a695a6a25a38f9f52bce6d74326 ALSA: hda: Refer to correct stream index at loops
e7a7b40ba25d6a6495a02bc2199a20cbd1ce18c5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e56718345e26a63cd1fa618ed38edd94fdb1840f fast_dput(): handle underflows gracefully
00d3f0541a32a8c3cfd80ff9c2374c67cfc32a31 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1a5c7a7aa208272561ba970108d59f2a14231b54 drm/amd/display: Fix tiled display misalignment
ff0c1d26582a32a804b422296f78952f03833b71 f2fs: fix write pointers on zoned device after roll forward
0d1a8fe605270f08fdffdf9289777d051786a5c8 drm/drm_file: fix use of uninitialized variable
f7884e7ee426fe15ae17277477a7354f3ae88ddf drm/framebuffer: Fix use of uninitialized variable
d60eaa6b0fb660061cd92e8c0c36b17129944a90 drm/mipi-dsi: Fix detach call without attach
589024ca030276c4492b544a8f01333e90a1f72f media: stk1160: Fixed high volume of stk1160_dbg messages
f3905958183781a2d66707e3ca56c3fbc2a89b79 media: rockchip: rga: fix swizzling for RGB formats
ae01368cd38072539e38256ef786d540c0de9bb0 PCI: add INTEL_HDA_ARL to pci_ids.h
7a1aeb326f3ccd66e99254d0bc80326b8b449f8e ALSA: hda: Intel: add HDA_ARL PCI ID support
7936d676e59019b89504c05d26d007ec31269e86 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0e9e49e577285b9044ad23bb36cbf2f59ef940a3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2ea2f6ba9449f312750d6b068a96e29b540ab480 IB/ipoib: Fix mcast list locking
9892d7cd7a34f0f6e2338915f9f24f97f7288e85 media: ddbridge: fix an error code problem in ddb_probe
e65c4d4411d091ea9420293a3d57b73bb052604e drm/msm/dpu: Ratelimit framedone timeout msgs
2c236ab2a877e3a6d26855ec912a8464edfd0f77 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e5c8b0d443b20f8b8bbc84b9c5e6bd8c04abaf08 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
438106555eaff7ad54c3ad7a1be93b671d19646a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e56d41f5ac22d85ff46399cb6d3a257ae9acb120 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f31c0001499ded347957caf2c4372863221f5c25 drm/amdgpu: Let KFD sync with VM fences
587cac8a0d681cea82d247dcfb4c1b36a0128bd7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d6b7d9d372d6a7eb0652193a5effbeed6a66198b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2765a170bc16be8b3747b9ad8b05d81e263168ba um: Fix naming clash between UML and scheduler
8c517a8fb6f8b5bb8b49e67438138af18379ec58 um: Don't use vfprintf() for os_info()
8c1f3b1e216b84ec9c48b01dd683a3fe9104cee0 um: net: Fix return type of uml_net_start_xmit()
a449017897840135717ea3f52e5e6882d50f88a3 i3c: master: cdns: Update maximum prescaler value for i2c clock
8120656dc839d47c942a601aef61dce0aacf4977 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cc41f3bd4acc75f53a005eac30828b1df75c1dbf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cda82b8d4dc5bce7277ae63c4ed78fde636d2be0 PCI: Only override AMD USB controller if required
652759e602e2bd91610bc2b4bbd72d2deddc2eed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
528af07f79bb782861e9d28e14b508fc60626f0e usb: hub: Replace hardcoded quirk value with BIT() macro
70cccfbabf615004fb630795a52446a0cfb5c9ca tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b5ed03e0482ef47acb28dd6f884db875bb206a3d fs/kernfs/dir: obey S_ISGID
a475a9d378202a52fe5b6afc82158a42ebc8a53c PCI/AER: Decode Requester ID when no error info found
48d0870813b07b9e8c8cf4c86726bf2c3248fcb8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e32c343a64a0245aeb8f2327d9f334d6e8603abb libsubcmd: Fix memory leak in uniq()
feb861ac31bffbc645a3db44896763bdd2f965d5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e1ebf5cc572e61a9c0efef1dd574e7899644c6b0 blk-mq: fix IO hang from sbitmap wakeup race
01bf1506269704a338460c0fdcc77a0e3908c135 ceph: fix deadlock or deadcode of misusing dget()
2964e569532578da30eebddc8212678a65ebef5f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
43f721e45e9ad180327fde052615cca8a02b9f8e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
84f5a2d8eb0ebaa8832370e127e9061201cb3749 perf: Fix the nr_addr_filters fix
c5444904627e003bd195b98b214e0580123cb7d8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b16ed9f19cbe66c2a685c752dc42001d98dfd0f0 drm: using mul_u32_u32() requires linux/math64.h
6c4e0e1b76e44691f36b1eb286aa85d7bb0fe49b Linux 5.10.210-rc1

--===============1543784442297108399==--
