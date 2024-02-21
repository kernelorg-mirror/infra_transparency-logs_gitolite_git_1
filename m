Content-Type: multipart/mixed; boundary="===============6785477165118764398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:15 -0000
Message-Id: <170852041505.30291.10104350264392098309@gitolite.kernel.org>

--===============6785477165118764398==
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
    old: 2891b5e308bd0eca03247b7b0d8d8afb825132d1
    new: d2880f0e0d6f4221aa1ac48b8fb2b71168adff88
    log: revlist-2891b5e308bd-d2880f0e0d6f.txt

--===============6785477165118764398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520409-6b3265aa5a9692bb96a7387a9312131bcfc8c96d

2891b5e308bd0eca03247b7b0d8d8afb825132d1 d2880f0e0d6f4221aa1ac48b8fb2b71168adff88 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV89sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbUQAMwQ8sfxyPG7JGA/vEUq
GlB2qXbJjGTRSmV1qL6I8aeszphbQ+rhBQfki6jIkCGXFpPUfY6W1bgKoEz9H98F
SjJPHrwoCB5214DiGQT+fFc2JaTV2oTK3NbklEs4+pGwH6Bf5BNR322J1klk16cl
IKdNaS9vbHbslvFQqV5U55+FqUffOuDUaJkZxFLDXfXFNytEcgSG+l9cke4bGE7d
5RQ9m3kOjEARYXEsHnsZ1nFwqpYvf/KwAl9F+El2kRCag5QzrQwwBEiWZZrcIxDY
z5OU6e5h5RJRUa1OU0zo9h0VWXGbhF++m15r+0I0ytELLoQD087mNK3zj4RwqC0W
5LueRxdk6r5rnjyaDQgT2I0oKMUPobgXBpfyAf3+s4SmUJPVDXmeTzRJw6SP27Bt
QUAEFCqZr13SoliDnwVReNhxUxuqM1wgTSSaql5/lfI2YDItVoNiFJRJuhlkvv9L
zkCDVDVlasAG6HbwZp80meqJFTZa4NJF5GvEOvUXXRV0c8OOLnIarulJZIleWdte
P0TY++J2iiWTgVWKQ899BTdsXu22+tCGZ907ROkOw3jSCqwRa9l8qO+19WYuvNvn
xPdhMFxb8AQOA2ID/cqw2ghyR2sWScq3rLYqjkcNSW1hvWTWOnGkq3GfHENv70t6
/T9hy6ed+5TemzzQ0Ukquo8t
=1pfP
-----END PGP SIGNATURE-----

--===============6785477165118764398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2891b5e308bd-d2880f0e0d6f.txt

17f617ee446447b86e8b201593bfe83385bd7edd usb: cdns3: Fixes for sparse warnings
509422105f27c41278442a3cf707b32c205dfcc3 usb: cdns3: fix uvc failure work since sg support enabled
13de7eabaece4e04afb71658125c7c54d6dbbb78 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
27ae91cf0e10b0b240110f9cad11f9eba7423594 usb: cdns3: fix iso transfer error when mult is not zero
aca299b071b15166a8614792e98561e26d5e540e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cd63631fcd08d999b196a9a6025d20c33bc237dd PCI: mediatek: Clear interrupt status before dispatching handler
a1a4f4bec149387cc7cfafd0c024fe67adef6fec units: change from 'L' to 'UL'
a147a10549d884204f9449a519716c56aec28800 units: add the HZ macros
37e115f801893043e50187f3bc9e5a1e21085b98 serial: sc16is7xx: set safe default SPI clock frequency
5a86eb70d227def756b5e88f4d9dfbe17fa2c61b spi: introduce SPI_MODE_X_MASK macro
1b0243f8ce4026e71117c16ab909ece27b2599a8 serial: sc16is7xx: add check for unsupported SPI modes during probe
80aa66373c63d6c6348a730be590aba888541f83 iio: adc: ad7091r: Set alert bit in config register
14d625d1af22c3a105ee74c7d1e34d7ad7377509 iio: adc: ad7091r: Allow users to configure device events
aed9a08cf3afb390768042c074d097d670c698d0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
552f5b25ac5ab33577e4b614352a5a1483c5055d dmaengine: fix NULL pointer in channel unregistration function
34576f6cd42412852f7e2125591c60bd524e0f45 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9096d1cb8f98f2f357731560dc4c15edcf0e706c ext4: allow for the last group to be marked as trimmed
6066e0d8ef58529cdbb0fc4786001f8e2f21fe17 crypto: api - Disallow identical driver names
465b9e804e1b1de2ce2da526f710373bae0da657 PM: hibernate: Enforce ordering during image compression/decompression
9685c6c800445dc0196e94bb9ca9e82348e904e9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ba51150b24ce3e3fa34659f4a6375271328d7069 crypto: s390/aes - Fix buffer overread in CTR mode
f20a5fe9bda1a73f0e40af0520a243e25976ac0c rpmsg: virtio: Free driver_override when rpmsg_remove()
f2602c6596141d1dc3f5e632899d67b6e516cb64 bus: mhi: host: Drop chan lock before queuing buffers
1929b8d979142a34f611703326efc829ab86abf9 parisc/firmware: Fix F-extend for PDC addresses
0a4f00e240a856f4c83135983dcaf2f57a895d59 async: Split async_schedule_node_domain()
22df5e36d84544202737719ea38492ef47e737f9 async: Introduce async_schedule_dev_nocall()
f26e5847ddb711bb9cdfe6bc8defd6d89af95a8b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0ae1a3a5d08c9d191b79a29373e620a402c10b6c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
235ce2b0fe709f4ec084323f9e9be28b42ff8ca1 lsm: new security_file_ioctl_compat() hook
947c2c1ac2380319adfc82d48860140f0e5b97c9 scripts/get_abi: fix source path leak
3223081722a04abb74328ae2eeaaab2119b7dbf5 mmc: core: Use mrq.sbc in close-ended ffu
2227db93223873e431183d3b562eb3de838e39b3 mmc: mmc_spi: remove custom DMA mapped buffers
5b917636ac5a45038a3d0cfd69fc83618560abb0 rtc: Adjust failure return code for cmos_set_alarm()
949706f5039c87c226f8bf39b42316ce79639176 nouveau/vmm: don't set addr on the fail path to avoid warning
09a6c9b6faa54f66784ed58b9a9a1560a3a1df27 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f426437f8852792143accc38861c7c64b4bdcc77 rename(): fix the locking of subdirectories
a5da65d66c89ca50164b2406f249c2afec69b647 block: Remove special-casing of compound pages
a08103f0856bd2f3ecb68232b43d20ea552b9eaf stddef: Introduce DECLARE_FLEX_ARRAY() helper
ba8300f979d04a9ce7a7004a4a9128c196cc8226 smb3: Replace smb2pdu 1-element arrays with flex-arrays
b2a2e70643ea8518ce79811044bc3a570375109e mm: vmalloc: introduce array allocation functions
cdee0c3caffa007b6aab0d65b4e20b136f79ba5c KVM: use __vcalloc for very large allocations
c92653703b15936b1e74f7ce1d40309c81f9fa7f net/smc: fix illegal rmb_desc access in SMC-D connection dump
3ca3f6d98c1049fce8d9cb8d3c741fa6d207b237 tcp: make sure init the accept_queue's spinlocks once
acf6302ea0afeed453d0329aead53f74ab3556c2 bnxt_en: Wait for FLR to complete during probe
16e45a86b2a318b10d25fc33a3d8d03d4b21b899 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
61b746189eefac8dc9ef2da03a9800b2dd053e9c llc: make llc_ui_sendmsg() more robust against bonding changes
10308d63669e2b02fd9e2f280de25c802fdd2a3e llc: Drop support for ETH_P_TR_802_2.
d84065a6ea5f28bb76f39c3ce3d30a7501239fef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13d95f8a17ecf4ebe5c9fdc1e02256e0d5950e68 tracing: Ensure visibility when inserting an element into tracing_map
4a18635a908651710bd34afe08e57b4e5803d906 afs: Hide silly-rename files from userspace
eb16b589b56dcb6f91b76b5afdb22495ed8f06a6 tcp: Add memory barrier to tcp_push()
ffcabee5ef06d3e0c76c08c30f52eca649937b61 netlink: fix potential sleeping issue in mqueue_flush_file
6ba641439fab4fdcb63fa1af34db973a5528181f ipv6: init the accept_queue's spinlocks in inet6_create
95841adcb88cee18c4c396edfbdec390145f6e35 net/mlx5: DR, Use the right GVMI number for drop action
c0c659c7ffacdadbcd69c2ed9783d9e436e3673c net/mlx5e: fix a double-free in arfs_create_groups
f28ac401fb14c45ef24f526d8caebcfc1dab68a6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8764bc5a9ac562738682c9dd94cc7980754475ce netfilter: nf_tables: validate NFPROTO_* family
0689d005669225475cec3269c8e875d2c960bfcb net: mvpp2: clear BM pool before initialization
873588b4947c03c32c50cdb45aed6a57824661ff selftests: netdevsim: fix the udp_tunnel_nic test
aa0f4b643a6f123b84f053b951d6086402b98023 fjes: fix memleaks in fjes_hw_setup
1d4e4cada52f52927a1e90da711d8e3211ed24ba net: fec: fix the unhandled context fault from smmu
e8e376f0e8b1f22834d8eb2a2fffda6aa275f454 btrfs: ref-verify: free ref cache before clearing mount opt
5e03ff16907fedfa6a7c9f8d07dd59f4b6957f2b btrfs: tree-checker: fix inline ref size in error messages
54a5eb00e07625d1c23f1b14ac1be37d9b5c8729 btrfs: don't warn if discard range is not aligned to sector
5b9d878d445c376e40658184ecd3ca1005fb8d07 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c7d060b10a3cd053fc1dae529bf38ff171ed1222 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c7564e021ee7d38ab19a58d331f71afe65c5c6b5 rbd: don't move requests to the running list on errors
92c834a0f10ef1c73e467b6842d277dee0d0e50c exec: Fix error handling in begin_new_exec()
b2503b7beb79d8efd979444f14625f667d3eeb71 wifi: iwlwifi: fix a memory corruption
05d69fc97bbe2b6fcd734677e50964a8a0144604 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7f3375424e792eccd1e70a35f1a02a9b27889596 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d1077b10d5e55a83869e29e1d6d9b39b1873c54b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7f96a60d00a537710048549413e2ff531ae18f5d drm: Don't unref the same fb many times by mistake due to deadlock handling
e308e28f87a0d977146590ad39b8ea00fc696587 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8ece750d72ccaef10e17baad6b08535e3ae7aefe drm/tidss: Fix atomic_flush check
8e5de7c15e7fec62197c0c14d77c6273d51bc8cf drm/bridge: nxp-ptn3460: simplify some error checking
988a691b38a62b9345bf7f5b977c26f7a0e62b69 PM: sleep: Use dev_printk() when possible
0045e9bbf8c6b7d3f283e61806047027964d0c8c PM: sleep: Avoid calling put_device() under dpm_list_mtx
1b46229320e165f53f889c870f59585541623250 PM: core: Remove unnecessary (void *) conversions
9911a7a75b9558e559d0d1b935e8f1fa0270837c PM: sleep: Fix possible deadlocks in core system-wide PM code
76e49625ecab5dbd167ef38b07cd62957552ae49 fs/pipe: move check to pipe_has_watch_queue()
9d7fdde80c2da0d1bfd1941396cd40a831ff46bb pipe: wakeup wr_wait after setting max_usage
0ee711c14bdbe3a89d701892160e32bebc208e63 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
83da005e3205c605374e6072a7cf99c2b6144827 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
568d44b25059aeaeac04a8defe70ada107b64bf8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6655dbfaebebb8876b66f1ff72b1cf9589cdd115 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f495dbe3f35a91dd45b103b0eaa3dcd29c11403e mm: use __pfn_to_section() instead of open coding it
679f78a78087d3f9c7c903c2d605749a38af52c9 mm/sparsemem: fix race in accessing memory_section->usage
1db9a0f3cd3edd829d06e2438766a80b7d5ad55a btrfs: remove err variable from btrfs_delete_subvolume
04b1614a9408934b690ad21d3c3e4e0328e4cdf1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
68a438e3267eb9cc7657260f19789452fcca12d4 NFSD: Modernize nfsd4_release_lockowner()
f7e5f35a20f57571559ab9062c4d0afff1e173c9 NFSD: Add documenting comment for nfsd4_release_lockowner()
1ac78246e2dcbd0d7d2b2bfe7023bff1f293337b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6a78c7850efb9e8c2ea43bcf895bab8049543a8c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e41ce6a7f690c94becf118b7f08abfd18b7185ee drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2f3e70b24df015fba52e09bb0d669456ed0c644f gpio: eic-sprd: Clear interrupt after set the interrupt type
727cd26d47723dc9556c877eef13adab8386ef14 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
27aed6aec653a2a945d0066be1411f319fef8bd9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
356e3fc129bef14179afd2c9a15957facf4839dc tick/sched: Preserve number of idle sleeps across CPU hotplug events
abd6c808468ddc32d7d5c6799124f1323894fdc7 x86/entry/ia32: Ensure s32 is sign extended to s64
f447ed0572b710bc5aed1d47467bc695ff1cc103 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ed9822527c7b6523b4cfa47b249735779d826e29 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1041777fe24d80f1f150acad92f52177f9c31c95 powerpc: Fix build error due to is_valid_bugaddr()
5791287c46171379655ff55b60a3e437f1f8fb01 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
23cba33e008879af3476e17fff4d0eacb31bbe9f x86/boot: Ignore NMIs during very early boot
84d4f3f93569ce9b3aeb5efe27d7b7aa0e2c2662 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2564689336e71de9464df80b6bd4d9007f21c5ec powerpc/lib: Validate size for vector operations
069062f3d20f2247f0b4ebfc6c7b993b117b95c7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1772b9be21e4c8578e73f955220b46ef88ff0bbb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0c120c9f316489994a2a5bf56442baad27ef4452 debugobjects: Stop accessing objects after releasing hash bucket lock
7f68a94f4b9d56f606494aa08af9844572f8aa97 regulator: core: Only increment use_count when enable_count changes
8b213808b907516b21283cd8323fa84bfc6122f0 audit: Send netlink ACK before setting connection in auditd_set
d20ef935d3cab84d8908803e957a3815d9eaf19a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9aaffcd75b9f160eaf52720b5473d8ca1463857b PNP: ACPI: fix fortify warning
6f3a2712a10578d18e75c7631e0cd004a72fde54 ACPI: extlog: fix NULL pointer dereference check
c4956e4c12f8be67d2a2cfadaa8c006bd4e346c9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0bcdfdb08ce9dfb6963512ace6308909cd8e16e7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3f6762a99e6210c74da93c9528a5af8cc45ae969 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3dd16e1e4d381f3c4b356c3b8bf41ae143305b67 UBSAN: array-index-out-of-bounds in dtSplitRoot
f638709aa77397bd7c3c9d4ea6a2298bb1731ff6 jfs: fix slab-out-of-bounds Read in dtSearch
b3d5a156743b4e896855870b4ef90d5fb2f3ccac jfs: fix array-index-out-of-bounds in dbAdjTree
12015d72fc3776c5710916bc6c5620b5a9d1c276 jfs: fix uaf in jfs_evict_inode
a202c094d6d9504dd6f4e19e1b848dbbb0fa46af pstore/ram: Fix crash when setting number of cpus to an odd number
1a703d6a17b141ba6130e7c954cc855ebc6b7096 crypto: stm32/crc32 - fix parsing list of devices
41110c00a78e218da23fb9284e073a9fa3c486d1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
29b6bb3e3b728ee3240a25212c873868f0ca429e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8021310b64a75248c125d942d176dac5fd932a5b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f3df6010f369b187c5dba3309c8c9700995a35fe jfs: fix array-index-out-of-bounds in diNewExt
8844c7535cfc00df34b419ff52a0325d099fb14d s390/ptrace: handle setting of fpc register correctly
23cf3b4d1b6c5c203e135c7546ceecf11ec87cc4 KVM: s390: fix setting of fpc register
8315f800f4291bb3a4d86b9c0d740d6136bff7b0 SUNRPC: Fix a suspicious RCU usage warning
7a739a19012cb777e14d5c420d709a3e0e8465ec ecryptfs: Reject casefold directory inodes
99287cb678b3b08b8df24c264aaee0e90b6bb353 ext4: fix inconsistent between segment fstrim and full fstrim
6b905b49de992eec8608f631ffa4e0f0490a7277 ext4: unify the type of flexbg_size to unsigned int
723643890aef1081fc83bffc938032fa63e96301 ext4: remove unnecessary check from alloc_flex_gd()
8ddbe4ce0b767161263a57f0e938d02a1aa0b5f9 ext4: avoid online resizing failures due to oversized flex bg
6d722b85eac824f8cbae4131325136bd38a7bb2e wifi: rt2x00: restart beacon queue when hardware reset
ace6fca0ec9daa00ccc548300d089eb4b616b767 selftests/bpf: satisfy compiler by having explicit return in btf test
cf8775d097e9f2d46397fada04ad02d948df31ed selftests/bpf: Fix pyperf180 compilation failure with clang18
d923fbad00baec39e90f56acbe57024fedd097aa scsi: lpfc: Fix possible file string name overflow when updating firmware
a5af5a1c9a4bf1c4e476f7b2e9af23c2fae6aa74 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bb00b7ddc1eaffb51f8bb99e4baa424aeb8c55c9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cbfd20c1017b94b8f0c5423c566f114d22fbbbdb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
fe540e6ece6b5ff02f60db1c8566df18e5dbcc0f ARM: dts: imx7d: Fix coresight funnel ports
006128beabc0638010ec592f2d5446e283eff209 ARM: dts: imx7s: Fix lcdif compatible
594c7c0d1c6e21ad76d5c5d96efa28e6b67666c3 ARM: dts: imx7s: Fix nand-controller #size-cells
08ffdad8281b644703a04b021c6751673295fb5d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
97578099bf0c422c6e20681be8b054e0793df3b4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
76dcb97fa193a318a70bc4a56eb6af26dc75caa9 scsi: libfc: Don't schedule abort twice
d48d9eb11f673983d135727684442145a04975cd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a5d2c91f9e78e3efb3b12c7aec3a22c609695936 bpf: Set uattr->batch.count as zero before batched update or deletion
733ff8da7f45bd5290bdfd65ca405a87c3e07e56 ARM: dts: rockchip: fix rk3036 hdmi ports node
2cec8b7eb28449a2a29258049b7f1b2371ea8ac5 ARM: dts: imx25/27-eukrea: Fix RTC node name
6280e1a6d84c6cf0d5472d03512c4b2685fe2abe ARM: dts: imx: Use flash@0,0 pattern
690ca34feccda1dedf22b0b8751656c7782935fe ARM: dts: imx27: Fix sram node
328dd23b650c43373ea57e7afef7fc55248931a0 ARM: dts: imx1: Fix sram node
5f42b53529ca0c8323cc35aa0a3e75c056d0e630 ionic: pass opcode to devcmd_wait
1e46065b3e97373166e8640a4a226aaa23a37f53 block/rnbd-srv: Check for unlikely string overflow
aa9198bdc0c5af816ea0afca21c062249cdac41d ARM: dts: imx25: Fix the iim compatible string
252d4b4152f650c0569967138b75ae2db948e8ef ARM: dts: imx25/27: Pass timing0
8d3b7ff53237acebdbb7269495b579a104ce4ffc ARM: dts: imx27-apf27dev: Fix LED name
a54d3861233d80ca9927873c1edfc85cb2762f09 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c0cef234befa64b4475285aee82fda845c75ed31 ARM: dts: imx23/28: Fix the DMA controller node name
0b15e105cb4947e1a73f9324b1f6293c68684631 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e2a165e6d2cd04f03a668812c0dd9140269b97e0 block: prevent an integer overflow in bvec_try_merge_hw_page
914c43d4568c5dda61738f11fb8820788fa70554 md: Whenassemble the array, consult the superblock of the freshest device
39871ee80dc2a27c7425e126dd119382c02607d0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ccea5de7fd83ca5dbcaf9bc82086bd5598fd4adf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d25dfbda89171ab282f520c4560def6e61fea7fe wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8e33f25ae86edf6b663c341a2e7895928dce6375 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ea94a28102fafa3a1c5877440c3caf7359df8c5a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2a02da3003eb24d1ee17a9d455b85b99a76d4032 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1624e9293502b3892fbdc280a2c0bbc6eb0a91b1 Bluetooth: L2CAP: Fix possible multiple reject send
dd0b7e88773c8f5764acf8ea0821e2fbe2f63acd i40e: Fix VF disable behavior to block all traffic
cb0090dd3a80c1baa599a0382b31964df88623ec f2fs: fix to check return value of f2fs_reserve_new_block()
9931b92b15b88764382dea9aa39caeadf78d76c0 ALSA: hda: Refer to correct stream index at loops
97e57ebe7e152c49cb0515624931f22e03cf0a85 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
de59222027c01da18616d8239e924f205bb816c7 fast_dput(): handle underflows gracefully
54f8c0549c3d0e73784755042edc2d8be1131e16 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ac9c2a3cbe54468b9ba0bc4c959e741c1601aeda drm/amd/display: Fix tiled display misalignment
65059d1e3cc48cd47a41e04a1d0f4c5732beaa39 f2fs: fix write pointers on zoned device after roll forward
42615525b84d6c2619bb859a48f8c705fcc83a63 drm/drm_file: fix use of uninitialized variable
b71e9f18efabc1a086bbd79559bdfc13c674d450 drm/framebuffer: Fix use of uninitialized variable
86412aaa403c0b4982b861f31bf6ca9597533611 drm/mipi-dsi: Fix detach call without attach
3faea08a6b009cb9c5abb59abcadb2783b250550 media: stk1160: Fixed high volume of stk1160_dbg messages
916c7e5f6fd59ac6cb19fad7b0444bee93786c44 media: rockchip: rga: fix swizzling for RGB formats
1e313ff30c5d69880330f1d94ef3fb082cedb9a5 PCI: add INTEL_HDA_ARL to pci_ids.h
764f1b8d5d93058cac8cd7e891cb30904b6e386e ALSA: hda: Intel: add HDA_ARL PCI ID support
1a52468b13d5ac8300080cc1127b757c24125a18 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3dac6134ba9ada93864c0aebd29190d3a98093f2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5b7e8198ac6402ff4493405c0f0c5ba9750fc7ab IB/ipoib: Fix mcast list locking
0c5c20c7b17149c567a1b0468ddf79dcd73d0fff media: ddbridge: fix an error code problem in ddb_probe
6d3653a082794ef17d089c0cc31c8c8f84c06c71 drm/msm/dpu: Ratelimit framedone timeout msgs
5b0cfbe0f5aee1e710aa5241c9f80c6d5152ec66 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a82e065cbf70879d4fab4d44206c6d93066e03a2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d87315ee2108ace171f9debb231371011c91f7d9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8d9ba915799afec5d22616eae0ed52f40d2ba6f8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
89d25fe12e37ebe41d606a4d3e661652bc760d0d drm/amdgpu: Let KFD sync with VM fences
5db46fec7b25dafbaa620c4ca884f47e45c9bdd5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
45d3e33dd92def4e578cf2fcc3fdb2a812743556 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
da9756cf24ddea6d688c543853b032a96b7f5042 um: Fix naming clash between UML and scheduler
565576b31aa1296786f25c4fd1c21a1f74034701 um: Don't use vfprintf() for os_info()
f19bc2849c1923ea2ec7c8734bfedfc17b53ecfe um: net: Fix return type of uml_net_start_xmit()
45e8057c7007f9baba08a8e1de512b87c9a55893 i3c: master: cdns: Update maximum prescaler value for i2c clock
f92115cc5aa20926747d3fc0373fe7ffb6073a2b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1e0c40f4f41bcb55ce37a18a55e7cd0790ce01cb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
81ea0c34d1b84ec2d422188c2c62778b1e5c2bdd PCI: Only override AMD USB controller if required
e7f50051c5e0640dae94e6b692621f29a7e5b3dd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
21c32dd3e7cd019df63881d2aa7ea38b604a36f4 usb: hub: Replace hardcoded quirk value with BIT() macro
6ed2f6705d2ba9ec1ebf76b9779ebebaa98251b5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
12c32a68e2a5906511961f8db7194931124047be fs/kernfs/dir: obey S_ISGID
d8794943d260fb6f49089ec6dd90b9196edc8910 PCI/AER: Decode Requester ID when no error info found
a882c253860f5167c33215c3bacbe56d677e1f56 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c512630bddb9ed99c0b5f20d429c3196f0067934 libsubcmd: Fix memory leak in uniq()
8ffddf9fe0c034d8a40fb44d738a0ac02de4b7d4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
89f585349c64febc4dcb49c30cfd949d5ccb6ddb blk-mq: fix IO hang from sbitmap wakeup race
a552bcac3821665f4686c15ea77c1b18931f3500 ceph: fix deadlock or deadcode of misusing dget()
90582ad4e81b5d968ddad26765b94cadfcafce9d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a524a47fac642f4f4d66aa123939a935babe63e8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
07fd6004e1eeb1705badb9ead5478a112b9470ed perf: Fix the nr_addr_filters fix
3d441fc433d8183cb863e2aa3197fd82f6f1943f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cbfbb3c7db749579fff95a84af159eaa8b6c0fbb drm: using mul_u32_u32() requires linux/math64.h
6cd3d9758b29372133a943646c553ef75d76dd52 scsi: isci: Fix an error code problem in isci_io_request_build()
32ad3adc69d4c7296f35b5beee22dc07f70ac3f7 scsi: core: Introduce enum scsi_disposition
523e1aea06bccacbd08b5162246809176c877dab scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c6751078ba67278a677cac4c345f88506a19d8a9 ip6_tunnel: use dev_sw_netstats_rx_add()
d575bcaa52460381007962ce9d48763cdeda6a78 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4d00c6444d5fc54b0cb868c55a1bb7b00ba996f4 net-zerocopy: Refactor frag-is-remappable test.
5824512449961d55310629a1aa720f65fd79c0a8 tcp: add sanity checks to rx zerocopy
e874185beda6b6f9271168b6349ce35834e1dffd ixgbe: Remove non-inclusive language
4765599ee5dd9a166ec52829485ab2cb376e17bb ixgbe: Refactor returning internal error codes
cabd1ac46cbcd50ff33cff24506aeaaf1e842091 ixgbe: Refactor overtemp event handling
6f9eafd00257c3726ff8c3a6adbb60d1fc0ae30c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
25335c3bf830fd1a32aed114d31b2459ef7703f3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3afd6d88fafd3c7d7d1c48d42af8993463ce67b7 llc: call sock_orphan() at release time
7503827835444941520d3c55f7f440b9a2d99347 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
486f0f60c9a4d876832adb3a1e23d6595582063d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
46d0effa545a92dadc383d1c2dc8ea47280e2de8 net: ipv4: fix a memleak in ip_setup_cork
df263be393f05a741e67dc7a97c0a28366707f16 af_unix: fix lockdep positive in sk_diag_dump_icons()
7048fb8ee1402ffe335de3fe098d8aeaedf832c4 net: sysfs: Fix /sys/class/net/<iface> path
ae541a2a59aafa6a445de68e7c691872cedb4add HID: apple: Add support for the 2021 Magic Keyboard
6e356c430fee508cfcf14d7896d57d921667866e HID: apple: Add 2021 magic keyboard FN key mapping
9f96a8ef8f45c69b2b26a387665a11826843df1d bonding: remove print in bond_verify_device_path
524b9ad65e4322b9ae489d2044d8990df3077e02 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c84eebd0293a625b033c9fb23a1f3aec0d6d403a PM: sleep: Fix error handling in dpm_prepare()
caf4aa04b20f95758d55c2a309b64647bdf1d3dc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
56106cd8addbe28a4f896581d80b842a43cf1ed5 dmaengine: ti: k3-udma: Report short packet errors
f6f497b866af679cc509183005c79a762d1a6057 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
772e54bfd9bf6087dbdde5b1872480605d5ecd13 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f58826d7c691df8c7ef6c305257cfafdb182fb8a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
282148b98cdb51a0a698b9b0d4d5f3311e9ef120 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
473d9e2e9832d035ae06479d28e61ad6ebb5f06c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0e423dde735b44d2cf330735548a4ef395cbde73 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1976fc9ea4ff3a9bd11bf54628d71ac41c2bc724 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f0b9d768f557f497c78925820474069b2fce9da9 selftests: net: avoid just another constant wait
2418d910ae5a781eb91712b02f9a4177ac6a96b4 tunnels: fix out of bounds access when building IPv6 PMTU error
621f98cbac251d61be0735398015e304af44f213 atm: idt77252: fix a memleak in open_card_ubr0
f0c60a4a7dee727cad8546d0547a99bc2c001bf0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5383603291995f30011dde9b07d2f2e11ddf4d2c hwmon: (coretemp) Fix out-of-bounds memory access
5a8cb16697a27736cc2eb253e299524f8c91912c hwmon: (coretemp) Fix bogus core_id to attr name mapping
ca73ead24201766f166b612a9816b264df81c3c1 inet: read sk->sk_family once in inet_recv_error()
c6176c9cd61ab39659561bc086eadb7bfc8d01ad rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4da1a0bc8c1d4effadfc75c1132df5ad550103dc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e67654029fc63164abb551c8381331fd20015185 ppp_async: limit MRU to 64K
614cbda336577cd7c76d31a01e15d69e024bc4e9 netfilter: nft_compat: reject unused compat flag
82a76a807a8d2b0a5e33bd5271f22dda0221d963 netfilter: nft_compat: restrict match/target protocol to u16
fb1040039e5086ad29ada4126a26494748d03556 netfilter: nft_ct: reject direction for ct id
4584ad79b426b39618406010d47485a0b7411edb netfilter: nft_set_pipapo: store index in scratch maps
eaf4d5dddcce4de98054779e6fb44aeca08bc68a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
12ae5d8e4df97298e20d2fe364af01deb3fab31d netfilter: nft_set_pipapo: remove scratch_aligned pointer
cd627f720f229e08fff70d0a9c8dd4dd06ce4061 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
63e606e9d8a94bd4feae68ac32fbdda77148d1ac blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8577c9e4f6f4261107be87f85899c9ac115d9055 net/af_iucv: clean up a try_then_request_module()
f6683fb26417c02e7df37c09a36489d92194cbff USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a02190f2bb0c521fc9aa03ba8c1406f45ddb04db USB: serial: option: add Fibocom FM101-GL variant
7edd9ad2a4ed4c74de76c3b0a105c930c90ca823 USB: serial: cp210x: add ID for IMST iM871A-USB
3d38e7a3de9a12a40dec8d8b69b9d657730011e1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
771c5dc4518e7d02867d63afb3cd2b8fbbddabdc hrtimer: Report offline hrtimer enqueue
d99b480ba7cac399939f931d695d43c9ba4455c8 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e9371d33cfee034a3da1db8c0fb129aba6b63478 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88c11d3dc2c398f400c1b20f3c65eb46fc62568f vhost: use kzalloc() instead of kmalloc() followed by memset()
8ff3e50432277ff781e1816a8e49b4f39250e6f5 clocksource: Skip watchdog check for large watchdog intervals
bcfb2dd723d40b5fdd79757d17015e5e07659115 net: stmmac: xgmac: use #define for string constants
66ffbd872ce197f3d37e3c62eb5c345b6ccad9ab net: stmmac: xgmac: fix a typo of register name in DPP safety handling
bc5f6c7a14aadc88b9b41f58a2e949d3cff32bc3 netfilter: nft_set_rbtree: skip end interval element from gc
c025bfa6f44affeec561d1419b07a5412df418c7 btrfs: forbid creating subvol qgroups
9bc5e30e1eab55e5b46b32e9fe6ad02f3b1af8d9 btrfs: do not ASSERT() if the newly created subvolume already got read
fb742cb1462a224afeac4c529c2b141b27a38319 btrfs: forbid deleting live subvol qgroup
98d7c612cb46377389cfc80ea9f16f3a6b87d30a btrfs: send: return EOPNOTSUPP on unknown flags
3f5afb3cf5493589ff7930a622c9ac867e725164 of: unittest: Fix compile in the non-dynamic case
26bb61cd58c110418de861531aa4bab44bf594f4 net: openvswitch: limit the number of recursions from action sets
4be4413481ede851c247767919c464985605f9ca spi: ppc4xx: Drop write-only variable
97fcae54988294b0ecfc26873ce3c1afa3f6ed98 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
587b46eb55e29930293c87ff7be25b0dc4814945 net: sysfs: Fix /sys/class/net/<iface> path for statistics
508ee00c6782a334e224b116d1216446f0d5577a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d4da1f4466d35a9cd67425d4c4994ce465f3802e i40e: Fix waiting for queues of all VSIs to be disabled
ac44f6ec5a9ec5622c50197d6f513fe2dfe9f131 tracing/trigger: Fix to return error if failed to alloc snapshot
f59970e4a3ef03f5548390e18c8da00faca3a917 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a1eb2e97907dd15fdf5f34444600c4161c58a3ed ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9212913f46ca30391a133fe1e6aa3534a4f8b872 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a7d639d4aa312a8ed119ce101d7d067f008c2107 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6366f1a1b390264bb6543fa55db4759438c7eb44 HID: wacom: Do not register input devices until after hid_hw_start
aca048daa2380e1a7e50747a67e58a227102406f usb: ucsi_acpi: Fix command completion handling
74a8769e40bf4d36782ef9c4ad29bcea34cc613b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9fb9aeb1bf17788d7593467303c78130cf56e40f usb: f_mass_storage: forbid async queue when shutdown happen
6ab6ce7b68d7431d6726269ae39a9ff3260f79fc media: ir_toy: fix a memleak in irtoy_tx
9de5c83d5a90713f0fd4b4fb481b56757a404227 powerpc/kasan: Fix addr error caused by page alignment
cac7abb5adaa80f6a674ef9799e7096175d4fcb2 i2c: i801: Remove i801_set_block_buffer_mode
81b0b4240347b91e64bbaeddb6b2bf295872d7aa i2c: i801: Fix block process call transactions
2dbebb5b03f4fbd37f78ec0f205d78d5e4e3bb16 modpost: trim leading spaces when processing source files list
43a457d256d31684b269748cbb11961ebd6faf8b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4372cb920c8a99457bc7599ddc19970317a7fa53 lsm: fix the logic in security_inode_getsecctx()
d2538b584e654f8aa0b32b71ddf436d18f44fdd5 firewire: core: correct documentation of fw_csr_string() kernel API
2044f3dc8eec4d908cc0069314eae99dff3e09f0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1b18b56c9abe509605d133814933f31e2ff19564 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
da89fc019de134f552f16f595c3a3f265893bb82 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
57969804eed051a5b7baa4d1cd51081169d579f7 xen-netback: properly sync TX responses
c1977d29b1968a330ea8af70c86e5e5dbc4497c9 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
40f4df6d3d0352f3668f9b03c76d8d3090f0ee96 binder: signal epoll threads of self-work
220e7ebf65befa51506c3ef4d70c51e3a4c6b05c misc: fastrpc: Mark all sessions as invalid in cb_remove
306a0d63ca88e085dcf51329b21806df443d2ab5 ext4: fix double-free of blocks due to wrong extents moved_len
cea061704a7fac6daeed91be88a2c50310ecbc7c tracing: Fix wasted memory in saved_cmdlines logic
0070c959916b8e56f50866788352b7949535c6e1 staging: iio: ad5933: fix type mismatch regression
d102db9b3b5b26c366248634d67eafee819a4a9f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4c35e8c3fced3c12311714512ec0725f6615e353 iio: accel: bma400: Fix a compilation problem
c0880ee7089ce19f29d6d53c1c6964b768e9966e media: rc: bpf attach/detach requires write permission
767433b22cb9b16b7200cddc2b218c92343994c0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ecfa0ef99a5f8ae38d3e2485fdfc61690cd7f292 ring-buffer: Clean ring_buffer_poll_wait() error return
d6e6a636c274d83dde9bb5048547dece0df2ca23 serial: max310x: set default value when reading clock ready bit
3b7f9024ca7ba551040d6a0a68d30add523ebeaa serial: max310x: improve crystal stable clock detection
e574ea1044b94880b89284c4cce6f31256ea0d9f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
80961e8e348e1871ed9be67c2f41e5a1414455a6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0e8106b40fb73fec25922e9effce1eba0daf0a23 mmc: slot-gpio: Allow non-sleeping GPIO ro
f2ac6fb712d9bc8858e31587b8d202d63fa92485 ALSA: hda/conexant: Add quirk for SWS JS201D
ef79772c4663174e900332261c06f274b4ec6be8 nilfs2: fix data corruption in dsync block recovery for small block sizes
de24e8a28e927179b34c451ff4da9367d86571e2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bda0ac95d6eab2b0336e6c3c08d3ca087d57269b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
65d478a9f3dccff23515f1fc8ff13d1857dfdddb nfp: use correct macro for LengthSelect in BAR config
da2527d829e587d762b6c3423501e8bb4a8ff502 nfp: flower: prevent re-adding mac index for bonded port
1c460a56d06a4d27a62d53dbbe1afd21d9adab46 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
498c57a6cdf6d7e665e64ee1b53951d92c66216f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3ac4a957c4d925fa8ff0ecf47e29a83aded832b6 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
87404b330b69d292578dca2aca324819b3a900b4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7bf052a91c1649e0ae6db606405151e0354eeea1 ceph: prevent use-after-free in encode_cap_msg()
4ad841c762126b367e09cb3a5db46a3a69b129b1 of: property: fix typo in io-channels
9641575820bbb49f35618cc053dd3c196bd9073b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ec95decd46c56e6cf03b396ecebb56a53aa8e0b1 pmdomain: core: Move the unused cleanup to a _sync initcall
21e2542f8d15af2de5477187b6448787c916d60a tracing: Inform kmemleak of saved_cmdlines allocation
7da065f81c48b01816293b58abd0e13f7b04c2c0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
122c47765cff24364fcfcf3de16ff252c609fdb2 mwifiex: Select firmware based on strapping
345db9999612313372b5a763ce8772144530e3f0 wifi: mwifiex: Support SD8978 chipset
1dcb7f3b6ee29102e33c15dabcea65592b54af71 wifi: mwifiex: add extra delay for firmware ready
5dfe6e41b8213dd801a3c3a8afc25db4f08d06a1 bus: moxtet: Add spi device table
5514840a861146e1095c22af54d0ba84752c322b PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4b5393c1ee9a978af918b397338a18d5a6a32847 mips: Fix max_mapnr being uninitialized on early stages
12732576b94d1f3374ff8cc53cd5917464eab29c wifi: mwifiex: fix uninitialized firmware_stat
55f65fcf7298ac6e824d257b17971aa5a21cfdbc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
56f2d8c54b9698b066d30015fbc3ac3b9de4af7f serial: Add rs485_supported to uart_port
f7ef7086b63143fea0b209b8359779b54f8452c7 serial: 8250_exar: Fill in rs485_supported
bab4773a06f65f3bd7cb1c2742e2decdabb7b90a serial: 8250_exar: Set missing rs485_supported flag
2fbd2c0ff4e3495dbb41aac4be85203426e41207 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
308df23e5914a507ac7a326fc0aa3a8da2ad1b71 scripts/decode_stacktrace.sh: support old bash version
8907514757f6f7bf5bf13b34e9f6386d604532dd scripts: decode_stacktrace: demangle Rust symbols
35dd670de99eed904856a67d001ac1f865503781 scripts/decode_stacktrace.sh: optionally use LLVM utilities
5901e79ddd412879a1e37a8c7e49e5f1e2ec05a8 netfilter: ipset: fix performance regression in swap operation
937153878696b8cd5e64089dd1dc3d778d14b1c6 netfilter: ipset: Missing gc cancellations fixed
ed9656224fb0737fc4409b3ff5902b3be2a789d1 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
625a757b5ecbbf90e704c390113f8e17c2c95013 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
99335e9ff818f4f3da982fd26eac08c992c67def net: prevent mss overflow in skb_segment()
49028240b18d327a95f8fa90311373ce366bd886 sched/membarrier: reduce the ability to hammer on sys_membarrier
42afcc7e8aa5ec7db65dfaea771d0d6e04652a0c nilfs2: fix potential bug in end_buffer_async_write
7d46c97f980ab44244e49027cd3ac667bd0eaa5b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
19aa294e6235e545cc8b8dc6290b782d208c0b03 dm: limit the number of targets and parameter size area
4c9e9478d03923afb0063a1aa0acff759cfa5623 PM: runtime: add devm_pm_runtime_enable helper
4bf80d757a6ee74a7342d5ce5b72a48cf234d8c5 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
57078b994e5a59cbe4b8e1f1294ed6d23e5bddc4 drm/msm/dsi: Enable runtime PM
8ab83a51e71d8b03b5d17a7392d0250b3e6246cb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
89090893d89d9d0610d9eecf11c8d6efac825f97 net: bcmgenet: Fix EEE implementation
5f0b8b3bb6dae10ac3ca3b78a82aea23cdf325b5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d2880f0e0d6f4221aa1ac48b8fb2b71168adff88 Linux 5.10.210-rc1

--===============6785477165118764398==--
