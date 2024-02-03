Content-Type: multipart/mixed; boundary="===============3638781085703681202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:17:51 -0000
Message-Id: <170692307184.27957.9774752519608191564@gitolite.kernel.org>

--===============3638781085703681202==
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
    old: 6c4e0e1b76e44691f36b1eb286aa85d7bb0fe49b
    new: b3e2d7086b24c98e5f03f66664bc75a7ad527880
    log: revlist-6c4e0e1b76e4-b3e2d7086b24.txt

--===============3638781085703681202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706923069 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706923069-a3efd7cccdc4704f74b9c99cae274a4eaf91474a

6c4e0e1b76e44691f36b1eb286aa85d7bb0fe49b b3e2d7086b24c98e5f03f66664bc75a7ad527880 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9lD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPYQAMoMS7+t46c4pPW9Jshw
cEvYZV2PB3AQbm26ArQnSRknvFQJKEWUydFXeYuNWDmMpOMGDUu5Ir7awBqOIgGr
W27bWZMiuChjGPXYjNgZwnfcdZlRLvVfU22yPh5OXmsN6akKCKmk6+gkjdyl9Iqh
QZ5umq0b51hqWmHZQjeZQBOlPvWnTbG3IqMfh7YXFPE9gnslv5PuVroOWd3CRgkm
6EzlValRYCgdYbv/hDcAyqERaszdvzm6e5A4Q4/iyjZ+cLSbgoUlTtDaHhsbofCJ
nUEKk1ssJVSUqjJSuyeuiWzfq6DgIoK+dyw0iuoxsT1fsLUjseuA1zmXl8OnGZ/N
vujeIj+xvD1vVuKwJtHNBA1bC4Q63bsS0Ud1XmFfu9LC4k5fOnIFOIebLM/f/aoR
/dXxdI4AUY4Jq6eWbE/nVMoaHaMBBZGoLFBbINRCWhCjw8r8JNn0bfFJH1UsuvRK
303kn9LsQRSaJrFKQWJZPCZ6A6oRmXesIQIdE8O5z16PFCii8bI7XwxEoIIFisko
ldSV5SX5VQEedHVkE53NtjFgfNPi4vhCxGN5a+lHJ+tiM28sxD0liWA/e0nuGnhD
CwZNo+u5m6YKR2bYlqxqymWD7ObwoN1C5tkQyfKqZYvJnTyh+9vqVlfbJ/XJLxOh
TK/qNLLViBUrJmfWd701hh+n
=/5M3
-----END PGP SIGNATURE-----

--===============3638781085703681202==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c4e0e1b76e4-b3e2d7086b24.txt

08bf402746694c3794e6b0f995179738a423a209 usb: cdns3: Fixes for sparse warnings
1c2088e94ea65b63d7ec3c39afff25d63f141372 usb: cdns3: fix uvc failure work since sg support enabled
3a521eeeae10a8e60e27cdc2d009cb46f5a14f7f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f0f33259b7bb11fc8b8971d5d1f1bdaf3c4e0c19 usb: cdns3: fix iso transfer error when mult is not zero
66325d8617448675b52d887d751cce00b2f2f220 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fe0c9ae67bd9e101faf63701baf447fe02c3d097 PCI: mediatek: Clear interrupt status before dispatching handler
f3ecb30b54a19a364ab9c396b3ce8dce27f7a25c units: change from 'L' to 'UL'
068dac5f25361cc92fededb55693a0476fcea56a units: add the HZ macros
db19580b775adfb75ac116ebf09b12c967c5e9db serial: sc16is7xx: set safe default SPI clock frequency
2a513a23475dc1c0b96768356847809086df25e6 spi: introduce SPI_MODE_X_MASK macro
baf1424508d8c27d4a06e19a31473c5973cdf9fe serial: sc16is7xx: add check for unsupported SPI modes during probe
96c6a21281330c6712159779d54f52ff7bf7fe23 iio: adc: ad7091r: Set alert bit in config register
3a8eb91aaf6f4f7a2ee5d09ac1493469d72e2940 iio: adc: ad7091r: Allow users to configure device events
dd01d157bd5b5a4f438d85fcd2a8b417053b5d20 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1569854be2904aea5942f85063a11178f1edb7b8 dmaengine: fix NULL pointer in channel unregistration function
148292143923e9934959986d69841a8332b960f6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b986cd733d29c24c210e42e30c337e63cc45062b ext4: allow for the last group to be marked as trimmed
2577d36fc61d1204bdaff14690bd568b4493c16b crypto: api - Disallow identical driver names
706f4e9839a6c81189d102a8458381c14eb008eb PM: hibernate: Enforce ordering during image compression/decompression
eeefc622a66edae09a56e73c10f9f330a571ddc7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
28ca712f199aad61daceac0a8a7d0f4bb59bf33f crypto: s390/aes - Fix buffer overread in CTR mode
3867aea1fff8f5cc25c2202beecf6457d3f54fd1 rpmsg: virtio: Free driver_override when rpmsg_remove()
4df03e72a9969098f9e18655f1c4fd5d3ed91270 bus: mhi: host: Drop chan lock before queuing buffers
ce66f7f9aa5cdd97544816fe41038a49c43cc94a parisc/firmware: Fix F-extend for PDC addresses
1935fd3eca04973791dad7749a0aecb5ffca2d12 async: Split async_schedule_node_domain()
48fb3523df6eacb13041458d5746fbc5dde32141 async: Introduce async_schedule_dev_nocall()
af5499441be276985b52b83f2b1d97ea185a2edb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f4fd308a1039e9db16aff349cfacc3259efd0b86 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9e07dd61fb5e5b6e4521292b9277ba55e3168e79 lsm: new security_file_ioctl_compat() hook
ff29da8a8bdf4073949e6f93a288c1f5d1bfa5e9 scripts/get_abi: fix source path leak
eec0fe3972eeb9ce93f293b69714f12da4fa0f91 mmc: core: Use mrq.sbc in close-ended ffu
2a441747d1bea9ed79520fa4ab72cfcf18941b82 mmc: mmc_spi: remove custom DMA mapped buffers
dbdfe09a8baf46e73a218f2a8f4b71cce9806499 rtc: Adjust failure return code for cmos_set_alarm()
8be0ca53deb662d14f9442ee6bbaed48770f461b nouveau/vmm: don't set addr on the fail path to avoid warning
677737371ce9d79157ce63c27c919f7edf1b1a4c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5ca7eb7b1a3fdba52ccba6996cf96c611cab7615 rename(): fix the locking of subdirectories
5574cb871c0a61bd95ea47c3f885640c2e069b4f block: Remove special-casing of compound pages
c10692cbd02598de2cb2c3e2f8d372e938ff7f5a stddef: Introduce DECLARE_FLEX_ARRAY() helper
9e569c3fe4d588a730217251ea2639665b98c91d smb3: Replace smb2pdu 1-element arrays with flex-arrays
6981f67ddb66b8e45e9c646f29d9038a73e9089a mm: vmalloc: introduce array allocation functions
00f42e12b33c7ae80850ca6fbbc2955929885453 KVM: use __vcalloc for very large allocations
11fc70a2ed60b7c542e09638ae8e67fa069b3a84 net/smc: fix illegal rmb_desc access in SMC-D connection dump
63e81732a16ea34dd670e075ae7173b2dd067262 tcp: make sure init the accept_queue's spinlocks once
4dbf72bbf502dafbf1f19818d6a2e7ac29d2a5e7 bnxt_en: Wait for FLR to complete during probe
b97eaf14fe5e8e1c65d0c2ea67cdbee6456e6acc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7249b37a5628c2c02f4e0b4aaf31db604e2eb34 llc: make llc_ui_sendmsg() more robust against bonding changes
afae4724c43fbc244d00bf71e429910976d6b7e9 llc: Drop support for ETH_P_TR_802_2.
6daf94c057f6a7e915ce07663e8c7cc2a171dfd9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
73a6a207677501b5d92be45b883bdcaf471d519c tracing: Ensure visibility when inserting an element into tracing_map
2f6519f2e28b5ef90aac29b22e1993df9911fb42 afs: Hide silly-rename files from userspace
44448f2adf3cdda0024440d46230ce3f74fc21cb tcp: Add memory barrier to tcp_push()
2c5e2fe8dc63a505fd1471222fd1d0189542ba53 netlink: fix potential sleeping issue in mqueue_flush_file
7dbef79c1771f5e2b5036ba6e1f0c72e3418b2fb ipv6: init the accept_queue's spinlocks in inet6_create
f2adb9b10fd69ebf0e42279687280a80d845820b net/mlx5: DR, Use the right GVMI number for drop action
b0ebbf8e4a2be16cdb2b29c426097568e89ff238 net/mlx5e: fix a double-free in arfs_create_groups
e3fc3f261e521fab56b7097ac7a8e05d9b562124 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5ced36dde2779206dc3b6c6b1fbaf95b4406c4c8 netfilter: nf_tables: validate NFPROTO_* family
fed265d663f068301afb5e739ed4954391ea614b net: mvpp2: clear BM pool before initialization
9547e2336a1100bab5cd54599a5e56db3078a4f9 selftests: netdevsim: fix the udp_tunnel_nic test
ff331cf2448c6068a83227b6c54e908ef741d8d2 fjes: fix memleaks in fjes_hw_setup
0f481b76abd0da7ab9a8e86ddbc696a467aef199 net: fec: fix the unhandled context fault from smmu
5cb73946ba6ab0aa8f7211b53ce425cf459cf88c btrfs: ref-verify: free ref cache before clearing mount opt
c3e98aa7cdf4e50851cf804fb2acc6d1471ebd20 btrfs: tree-checker: fix inline ref size in error messages
05fc5103105834d2e3d07db7a28bf5bc2e86bc49 btrfs: don't warn if discard range is not aligned to sector
bcec1792383bc5621ddb15f4d32d7902ad3c703b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dfa45795e704f22899bdf824f1ec7f3192f6b386 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
86049e65f7d0c7851aab3aa9f996b8d4ba8c8e0a rbd: don't move requests to the running list on errors
a5bd7d66e20c6a3219aed342f1c0ece5dabca89e exec: Fix error handling in begin_new_exec()
b7895621cdf54b7b6c424a432fdbbb4f6ce25c3f wifi: iwlwifi: fix a memory corruption
ad13e8e408f16e8b96970dff89cf732f678abf4e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4faa86b1bb7941df3dbc136d42ff088327db09ac netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0ac48fadf24e0a92e901358947d50a6dc0c402cb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b33c27bf386d6522c1cf3668cf4e3459e6a7ffb7 drm: Don't unref the same fb many times by mistake due to deadlock handling
4de208b2c8267591efd52838e781cb68e91c8da7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
234598d22ad0fc0aafbe4291b525371061361920 drm/tidss: Fix atomic_flush check
1115ab78c8fd75f0d24df39d17f7515f00688a18 drm/bridge: nxp-ptn3460: simplify some error checking
55e1753128e14b2530109d3cf6bd1ff792b37528 PM: sleep: Use dev_printk() when possible
c119607d86702af123c140e7522d80fe012d6670 PM: sleep: Avoid calling put_device() under dpm_list_mtx
0753fe9a159062091002518633c73705f0639b8c PM: core: Remove unnecessary (void *) conversions
a1712cf1e9149f0a1c5921cdd38786b82bc885ff PM: sleep: Fix possible deadlocks in core system-wide PM code
b75574c78209be73141fcef50bf0a7d4ae0ab05b fs/pipe: move check to pipe_has_watch_queue()
1862fe25835264508a783d8b53f43618c6f69fe6 pipe: wakeup wr_wait after setting max_usage
0d8c7bce9641a28df6c6dfbeaa665fb2a79b9d15 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9c738d9478241dbdc08f1292d5fefeb31953c03c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
72c611d472be09ba3bc34f3f002957c589457566 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
93d0b807f43c7d9dbe1a4480ec35df79a14790e6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0d3da6dcdf350921e69b20506493c269bcfac767 mm: use __pfn_to_section() instead of open coding it
94635dfc5291eeceaddfecee6fd0dfdfb9882e14 mm/sparsemem: fix race in accessing memory_section->usage
5e356e6902f64c68c7a94c70c6e9ae47593c5010 btrfs: remove err variable from btrfs_delete_subvolume
4e98ca0183e80f0d843d9e7c9690b150be769c5e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
05979c7b387ff893f1899ef2a74ba5bf0fb691f3 NFSD: Modernize nfsd4_release_lockowner()
8b0d749e47501d2a40bfd07739550b526da5d6ff NFSD: Add documenting comment for nfsd4_release_lockowner()
38ec62e28ae6575cdbd9b1a58cfcc62c1c5f2ffb drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
98e55241ef62d6d110a4b1463b76c5aecb730d71 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a810445c090650e9f8a0f90203cf506eb0f3ed4f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5d9da5cc576b936d66fb651388faac123e16058d gpio: eic-sprd: Clear interrupt after set the interrupt type
9dff5ac1dbdbd81feb972a9f64943e583ecf260d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0f4658784f0813dd3e9c67ba18e7600412cac4dc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4e72a48b6509b803304108cd19a826acc825fa04 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0efa7a43a37225335b4f49098559ed5ccc5d41dd x86/entry/ia32: Ensure s32 is sign extended to s64
3ff61ac6b5060177e3e01870b5dc78415123563c cifs: fix off-by-one in SMB2_query_info_init()
ce7310cf2a9cb5717b01899ad694a065a3ef988d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
024a4c4312918d4e928e80812dec97c16885c319 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b09c2b830110f6bf45e9abea6d1d6682bf5050c5 powerpc: Fix build error due to is_valid_bugaddr()
49d725889835e32bff76d167ff80e245245fe2c5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
89169fdca0edcc9e5d0bfe92b90d2792ba0a22da x86/boot: Ignore NMIs during very early boot
b15498cb040d69893b76c9b50753b2cdbf60cbde powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
842e20cbf70697be64410db6bb6bb258d800c0f1 powerpc/lib: Validate size for vector operations
914ef35076a5a725e29c7b2be2dc3e0434044b23 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fffd3c3ff61133ec9122e7834d69640cead6759d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f30ece251b3574b0f4af68a41571da0b20bc4c00 debugobjects: Stop accessing objects after releasing hash bucket lock
efa19d11947559ae8dddab726913a2701c3d13fe regulator: core: Only increment use_count when enable_count changes
c8badcbccb658b2a65fb2eda3a89c4999b8a1f5c audit: Send netlink ACK before setting connection in auditd_set
bdd8cf7ebc101a79af3690ceafed8f592abb5c97 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b4bf3ce8d3889ad436e8bc8c091ae4b1d920560c PNP: ACPI: fix fortify warning
365919a9d8c844022293d1dfcd34b0a8578eb2a1 ACPI: extlog: fix NULL pointer dereference check
de71f92700f9aa7e141c7f5ae3e977bc2ea207cd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6e640e52de319500ff3161e581b895024daaf106 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
33456d36fb1735484a69b20f53731d1f29155868 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c2e2cefe9c8cb5addc134f7b7dda6711614e5a7a UBSAN: array-index-out-of-bounds in dtSplitRoot
6dfc96bbeaf5e8880fdd171b4344054e3e2ad6ec jfs: fix slab-out-of-bounds Read in dtSearch
e32e2bcc7c5283e4360abd1be6cc7fa1d6f5f770 jfs: fix array-index-out-of-bounds in dbAdjTree
e2f8a915b482946fe836aea9bd52fa5874672cd8 jfs: fix uaf in jfs_evict_inode
7b6aafe8a41698b48a0c63f4a3e0f8f76efb3e0b pstore/ram: Fix crash when setting number of cpus to an odd number
ca274cd3068fcba6c06eca44cedef77a4803fe33 crypto: stm32/crc32 - fix parsing list of devices
13706808d69e7b8e5336b7e17112d0b96acb51ac afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e9bcdbb3d240852720dbe9f820555b672583e1d7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8b2289bac365dc5a7ae669c008dfb03f560dbaf8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a715eb32efcb6189684b7ef7146a2c5c14e656f6 jfs: fix array-index-out-of-bounds in diNewExt
040d6ad33275918b2f6a1501537c675e349692fd s390/ptrace: handle setting of fpc register correctly
3fa522f4bd510b6212664185d59b6808fc5734c0 KVM: s390: fix setting of fpc register
4738e255ff40819c7c3bda7e8c1a3260c8a4ce1e SUNRPC: Fix a suspicious RCU usage warning
acbe79e1c2e612c004464af0dabf39b66725f55f ecryptfs: Reject casefold directory inodes
3f902023e37fe4f02b87e05b3ea5270f9537720e ext4: fix inconsistent between segment fstrim and full fstrim
bb843a388cc632dcfcd6d83e58d4380ec7e204af ext4: unify the type of flexbg_size to unsigned int
c0be2c7a991c02f921b92f73f8936292be86f813 ext4: remove unnecessary check from alloc_flex_gd()
2ebff9bde7d4644790a79d68fdc73dadc0932c06 ext4: avoid online resizing failures due to oversized flex bg
7553202a0084c4a45638a1204473720843dd26f2 wifi: rt2x00: restart beacon queue when hardware reset
83d5b76bc1f6babb5b2d44e54ceef08fbfaf37c6 selftests/bpf: satisfy compiler by having explicit return in btf test
e5b712cde29b5b13a7c59249f7de639fd165186b selftests/bpf: Fix pyperf180 compilation failure with clang18
ac2aacb89b4106cb766ae0e725ae945e740959f0 scsi: lpfc: Fix possible file string name overflow when updating firmware
f45347dc5a0c174c237d34f9a0c0de35f4dbc52e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9ce98544925392a18bc755568348932b7ba6e3e5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1fb9de4b587b103646f2b7b45dac0da703ed4262 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e1dce85d52c53e657879b6be03cd80af42c3d988 ARM: dts: imx7d: Fix coresight funnel ports
55864568f46c4bb7d58ed969823c425a1506c63f ARM: dts: imx7s: Fix lcdif compatible
47234cc24ec3b2dc1472b04229432aeda1f25581 ARM: dts: imx7s: Fix nand-controller #size-cells
5038267ca8b3bb7cf608a76992d43441e3e214eb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cf17ba85a412e02d81a362084280304a83c27ecb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
280980310788efe6238dfd364d5f81e50dc56cdb scsi: libfc: Don't schedule abort twice
933c9c93705ac9dd0a9f7254333cb7bdba00f06b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5f07ce8ccf6e76181bb667e2d89f1e960d4afa7e bpf: Set uattr->batch.count as zero before batched update or deletion
8baf7813d2e8d662a0f85169ffbfe8a78da7728b ARM: dts: rockchip: fix rk3036 hdmi ports node
cbb6e169e56f9257d6d790f52e2137855aea6333 ARM: dts: imx25/27-eukrea: Fix RTC node name
444896981f6e3f2d30770ee899dcc33e9b4b3352 ARM: dts: imx: Use flash@0,0 pattern
467f3177a457529f0fb261f6775031f7b24ce0a5 ARM: dts: imx27: Fix sram node
ba8dee07ebce08d49711846baad5b93be7b7964b ARM: dts: imx1: Fix sram node
80d7f4583024a08263b801f2ff173828615050d1 ionic: pass opcode to devcmd_wait
b054e5e50054632e69603f7f19d3f2bf77a8210b block/rnbd-srv: Check for unlikely string overflow
8faec2e3e005810adf7a0bcfcad7aeaebc48a3fc ARM: dts: imx25: Fix the iim compatible string
9dbb2fb14d178db98a56c4d34ec467382af7029f ARM: dts: imx25/27: Pass timing0
dc655b3704b56faa782b1cee1c8c928ae890a5d1 ARM: dts: imx27-apf27dev: Fix LED name
625fa0611a6a0bf8a43f9b4ce31c060c19087f5d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e1a56808dd1ac447bc7146e19665c43cc0f76d8f ARM: dts: imx23/28: Fix the DMA controller node name
9a9e3d44656abde4e9425ab6f452b5f8aeec6786 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2703b3ce7305b83e7fb634497fd89d98a18b5029 block: prevent an integer overflow in bvec_try_merge_hw_page
5c8dcfa43860cc2999cd68823b3e6196312c1990 md: Whenassemble the array, consult the superblock of the freshest device
37cc85ddf4ba1c3b49adeb6e43b59480242954ef arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
aeb146323368d2a47f7d0b7ab194fdd2875f54e8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2ea8f4e34314e0ed6fb1c1d099d9272f456715f1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3c0ba6534f151c9051b0cc2607e9081692bc9060 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
332bd1a0e97ebaa65adfc8d29b778684f993ad0d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
97d22deded2649d62d3b59009a714b9e9e35d69d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ac27ed84ac9a3d7483d05311fc30d44feebd87d6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d0779a954f996ef1f66e88dd7b83afbf696dd25e Bluetooth: L2CAP: Fix possible multiple reject send
d287d6e01a92fd71670d50ead552fc6ed66282f7 i40e: Fix VF disable behavior to block all traffic
48553d69ffe28854ad0af708b470d9d0f35404b9 f2fs: fix to check return value of f2fs_reserve_new_block()
30fc1eb8389c7cda482683aedcba5d06cc0c05cc ALSA: hda: Refer to correct stream index at loops
fc8410cd5b8ba04e74446c639fa416974bf5de9c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e6f0e51dbcf0d60bce0c3599e347e451e4cc028a fast_dput(): handle underflows gracefully
75470a496f4be0deb9ee474d0a3579e10a037ae0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bf50c9e423d4d348a0619fbbbdecbb4a8201abd6 drm/amd/display: Fix tiled display misalignment
c7887d7b210a52d1b79a81ed552ca90a72908441 f2fs: fix write pointers on zoned device after roll forward
83e8724100c4692afb15153a9d032d785b46ce4e drm/drm_file: fix use of uninitialized variable
8ef33df1ddeab888e6c5ecc113f33045952e225e drm/framebuffer: Fix use of uninitialized variable
5eacdbe3464a4396db18bbe67db77e16aa0daa45 drm/mipi-dsi: Fix detach call without attach
27a753f9e3f8be0ed534e5ca54099af8d8c81804 media: stk1160: Fixed high volume of stk1160_dbg messages
215edfe7928f0dcc144b8bcc70ed3f49f0803982 media: rockchip: rga: fix swizzling for RGB formats
79f9b248fb6112088f5470d0096b69a32f03b594 PCI: add INTEL_HDA_ARL to pci_ids.h
07e9a7e6256fc237efb5301dfdb9b9b38c5660a6 ALSA: hda: Intel: add HDA_ARL PCI ID support
5eee48cd95662a45aa2a719dc74eb9a65b841a61 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c435fd5eff4593ed2df9baeecd013e73ece3cb14 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ea85792401dc24fbf355f5b642c24908d8fe9c84 IB/ipoib: Fix mcast list locking
ff55e3f48127c0b93b25690ee740af773b9ca02e media: ddbridge: fix an error code problem in ddb_probe
8089db54c5f73c73468e96f989322d3a7b53f296 drm/msm/dpu: Ratelimit framedone timeout msgs
e5fdc8d820da50e8923eb1309e9e4df661e3c829 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
025f196f0b7f8e0535674e899da6575e7ca9e2c3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3b40ca81e599b9f0731957d3f79dcacd95a4a9cd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
86329492ee3408d6bec9e995cd3ecbc3ad5c9542 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bb43729fb239afcb3015a4777ee42e0088d98246 drm/amdgpu: Let KFD sync with VM fences
4689d478497be258a04b04e8724cde426af2ccb1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5822db7c087f8753a4098d5b551951b38eee624c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a6f3d772789b18e1b48ff066256562e476bb7bf1 um: Fix naming clash between UML and scheduler
a7be0f17e30517dd31af449a09d23ffc294b805d um: Don't use vfprintf() for os_info()
a9827acbe21dd439414ae6a68e53aa0094196b1f um: net: Fix return type of uml_net_start_xmit()
50d5910097e645f681ccaca83320926506806b54 i3c: master: cdns: Update maximum prescaler value for i2c clock
c0f6656ed92f20579aa7f0230720fb35b44e4400 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
be8afec1dae3bbad8c69d5d3bf93eb2755192062 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7916b9bdf81b678ffd035b1f015ace89517b99cf PCI: Only override AMD USB controller if required
3efe7739bab369f01dcda82deed61d78b2871980 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c4ce85771642380187406f329a954c4cac7f7b3b usb: hub: Replace hardcoded quirk value with BIT() macro
2d168e87ce072b1825163d6e218b1cbc103760b1 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9970d7b372d83549bf2da515e8bf4206aabe5b35 fs/kernfs/dir: obey S_ISGID
38c184d3793628d75d8482e00a338c9a74a54ac8 PCI/AER: Decode Requester ID when no error info found
05e2a997ecd96c48c5cc3fbcd437f0920c34aac0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8d180f81d032893c73be204c74dfb574604a1737 libsubcmd: Fix memory leak in uniq()
f16daf1917cfdc1966e8ebe1331a19c27f33b37a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aca404314e5f661b4b61fe8fc1330112c201e4f3 blk-mq: fix IO hang from sbitmap wakeup race
5b7bd98d00fb114ccbbb7e6976966dd89d85e546 ceph: fix deadlock or deadcode of misusing dget()
c48750c717a290dafe736b85a899febf92918bc4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9360d5e86498b2d867bb0122e4fe3ae6552fa887 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
466100d435d4db153b8d71c3f93ca584911dbfd1 perf: Fix the nr_addr_filters fix
cd64bdfb2ebc57a6386ea8802b3c7dc8f5c2df26 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1c3f7d3e4d0c585e79fa552030d9bbb1a5f96f35 drm: using mul_u32_u32() requires linux/math64.h
0df950979f93a75f700ceee77ac6fd5b2d2876b5 scsi: isci: Fix an error code problem in isci_io_request_build()
4e8035ee2168ae817339431738919db5648b9af0 scsi: core: Introduce enum scsi_disposition
7e587f5661021e171377a09877a6924bf7622e5e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4470350f0d8aa787f93d433fe5474c446e3f3621 ip6_tunnel: use dev_sw_netstats_rx_add()
af6c1577bf9c24d7069a48b6be16b9e486a89b53 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f7a2c9434376b76f605229aec1a264875bc54587 net-zerocopy: Refactor frag-is-remappable test.
712a5903fced9fa3f34a48860b30e76d337368db tcp: add sanity checks to rx zerocopy
3bc0ea03b5ea90b8928ba4b31f058f37f2b7b79f ixgbe: Remove non-inclusive language
b917479c30342325ebdf0401b13f824d7342f56d ixgbe: Refactor returning internal error codes
31d41dc6f09e11fd9cb435dbf6e58535a561ddd9 ixgbe: Refactor overtemp event handling
20a86416b51ac0cfac7354a39290cd7bd5bd2bee ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bbd50b74fc92998ee44d5f2766067ad0ef9107c0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d8115398fa2f452c18e43fd2eb7c55e5f2e9cecc llc: call sock_orphan() at release time
abfd56c1b32e130ee7467c850cdad4605fcc2dba netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e22deacb8ac1eeea4f2738cf6d252402638ad5a8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d88e9b776f3e2c2c43d1e9adf413c9795b87bbbe net: ipv4: fix a memleak in ip_setup_cork
6c3c456988f5385c4866e37f9d7c110502a1ac34 af_unix: fix lockdep positive in sk_diag_dump_icons()
71faa4c5cc5de1f3d4c2e96f7e00d3d8d1c5bbc9 net: sysfs: Fix /sys/class/net/<iface> path
b3e2d7086b24c98e5f03f66664bc75a7ad527880 Linux 5.10.210-rc1

--===============3638781085703681202==--
