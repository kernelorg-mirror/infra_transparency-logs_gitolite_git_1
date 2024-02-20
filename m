Content-Type: multipart/mixed; boundary="===============3359879776244307084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:56:10 -0000
Message-Id: <170845537096.22850.17607041164673756280@gitolite.kernel.org>

--===============3359879776244307084==
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
    old: 4e1368598c71e89cf9250f7dea645001855edf4c
    new: 49b74ee58756a85ddd965575868b2ccdd0ab0b31
    log: revlist-4e1368598c71-49b74ee58756.txt

--===============3359879776244307084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708455361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708455359-770e584bbb9eebb7e6580ef53c5d9e83269997c1

4e1368598c71e89cf9250f7dea645001855edf4c 49b74ee58756a85ddd965575868b2ccdd0ab0b31 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU9cEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7kIP/iK69lx0auk70Z1HLA/v
6Fv/Nj92ElUQ1Q2+viHQC89XFjjO8MqqQ98bY9yCu6EfxxZhPfHwWg5wAlbi9v/E
RrnfE+IC8zTdCbRUcUx1AK4wrAOUIBG4wg9OCPtD+VF0+/9Skbm8vAVqA9cnLGjB
kY6PWdxL/Ii8t5HRJ0GfoBwn1weIBi4IHU13ycrfw4gy+VuWQYQIo7E0mK+VJ0JO
4uNEfk0lULseeeCb2FhL1O/aZ8i1VQtOodVIBlrTJP5edG5qap6PkVnhDwVaD8gZ
XRHYVXaOY6XoHDM92R9H6v67myj/LICaYVGS6kfXx6ggpS4/4/jWcRaawvXDh1Zv
/dV2gk65YrBmQXDXviQqIShYrDqx3NZ8xwWKSIEPqbZH7FKrD1gdsQ3WwbcynY3u
Rczq09A7kCNurJ3aO815Ln8P4fDNfWa4BKx4dbl8BA4+H/Hljtc/7m7tPSbMbvgh
mhZH9EYAOxCwVAh8u/r1kHXewChADYDAEFH/5q0Gc0zAp5WznG+cC3dCHKVelGjn
zuPPtsqrYo93qPUIooaSWQ8bU6h9aLaxYNuLGtjegThrBbEHUama0mgOIxZjQ2N8
X9iUYkK4Mfnr5uHFgXz5/XtS9GuDckfAQe+6O+oMiRjy0Rm6lmGgd7pmsN+41iHc
wUTK+8eTflOkQtgW8j0diugu
=1eAr
-----END PGP SIGNATURE-----

--===============3359879776244307084==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e1368598c71-49b74ee58756.txt

6514dbefa3dc2b9cc69c253781954a2948ee4b23 usb: cdns3: Fixes for sparse warnings
25005ed052f3e9378fe153d4e7e6a854b2252dbd usb: cdns3: fix uvc failure work since sg support enabled
a00e2752db79e9af633608d3a4575f7cd281f620 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
74abf81640bd986c4f459cfdb0ec7690b34a9f63 usb: cdns3: fix iso transfer error when mult is not zero
c1f4d98b6bf35400be310580c7c434d231c374bb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e7e2eae6630b44bf1f0408d576ed2ac40ac875a9 PCI: mediatek: Clear interrupt status before dispatching handler
78b452b542e8089ac16f477492816c7ae96729c7 units: change from 'L' to 'UL'
60da2a9062a12bd565b8f738a479dbf9b1026d5b units: add the HZ macros
64e01a3c34599a07b94e5c8d25f9d1f023924df1 serial: sc16is7xx: set safe default SPI clock frequency
c8912f5dd4b127df1ecc0149699bb7f1d8ee918e spi: introduce SPI_MODE_X_MASK macro
d5f81e913b13f7548ccde1b487e88e4a4cdf70fe serial: sc16is7xx: add check for unsupported SPI modes during probe
e2bfca1dd2a019e804f03b6bc354f7f3f3f921d6 iio: adc: ad7091r: Set alert bit in config register
bfe33c7e3204e37f63d603683db3f754d50a32c0 iio: adc: ad7091r: Allow users to configure device events
0c6fc5b86fc4a5a895827be3d0b730d9088fac1e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8e4675ee42e0613d2f714bb60ae0d2052a79547e dmaengine: fix NULL pointer in channel unregistration function
6c0c82f9b0c954155e2a1b483bee38163082ff55 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9ff5334dfcf2a3a7260987f64ce94af6c3e755bf ext4: allow for the last group to be marked as trimmed
8a5c5ffdbf192ffbfa454a4676f2745d9c20d12b crypto: api - Disallow identical driver names
a31cc7240284aa5dd9092e33bcbf63d79df5cdf5 PM: hibernate: Enforce ordering during image compression/decompression
668ab77a20f1d437f70dfab68064b62c4e39903c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1d0a4c194fe72cc4f70259629dd04dcec8ab2f51 crypto: s390/aes - Fix buffer overread in CTR mode
cfe6c4e4803df80faca5f76b82607463449b42f8 rpmsg: virtio: Free driver_override when rpmsg_remove()
33c7de0422a2f2afb4b9cff3d487c6b9a9a72a9e bus: mhi: host: Drop chan lock before queuing buffers
609f02ba7a9b3d5e7d84c6871c2d2853b4f11a85 parisc/firmware: Fix F-extend for PDC addresses
72619b1a9a46bc30de4dd0a8f1381981c6b74a85 async: Split async_schedule_node_domain()
071354069c39b42777613535bdab9e6195155b1f async: Introduce async_schedule_dev_nocall()
430069e7fbc997fa787b642f91e769d8790a5e9f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
687121591e111f0941243b446384359e421b91ca arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6a97fb009d8199697498e1b405fd2f54d4743623 lsm: new security_file_ioctl_compat() hook
e7a7b5b769b27e65cce7f3e1ca6060b36b4d8de2 scripts/get_abi: fix source path leak
facd724160a478681683684f64384a844a1f4f4e mmc: core: Use mrq.sbc in close-ended ffu
100745665130ed825c1cbfd3e304b8d232e6a6c5 mmc: mmc_spi: remove custom DMA mapped buffers
6ffd30a339e43569a6788c6bcea00daa6e60cd38 rtc: Adjust failure return code for cmos_set_alarm()
6750271f187d4c028f3fcc52074ad883d00c5738 nouveau/vmm: don't set addr on the fail path to avoid warning
bcceb544ffced7ea7988d1be43897134883d4e30 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
368bf13166bdf831b775569e3e5662920084e544 rename(): fix the locking of subdirectories
c6b0f44f9e6681bf4d6ecee334b17b37c122cfc4 block: Remove special-casing of compound pages
85d477bb5c17b5672d5e87055f14fd780a4bdd6a stddef: Introduce DECLARE_FLEX_ARRAY() helper
d8be0d96af8667f5e1baa329975f8af75c2da458 smb3: Replace smb2pdu 1-element arrays with flex-arrays
4b2497587c59ad44cc8a07438c303971309ffae3 mm: vmalloc: introduce array allocation functions
fed72f878501be44e00fadc55f36c93bffaef4ba KVM: use __vcalloc for very large allocations
dd2eaab14fb1d878b46954d4fd0de009607c80f7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
800af611bdc5bcd9537cd3773f54961673dd3a83 tcp: make sure init the accept_queue's spinlocks once
1d60575da1093f683f0c32b13b82994a6666a3de bnxt_en: Wait for FLR to complete during probe
9bcb8c0d15d92af463258e21cfdea83f4a225c03 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
93349f5eadb034d9468db2586680f1721117d85b llc: make llc_ui_sendmsg() more robust against bonding changes
26f6785892d6e180b3585f0e8ce8ea2e078b3e10 llc: Drop support for ETH_P_TR_802_2.
3034467f04ea34cf219756fe56ffccb344b96795 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
67bc33a35591bb7a6be500067073061056e92951 tracing: Ensure visibility when inserting an element into tracing_map
473b44de27b4a8a0518748a5d937e2d3e58bf125 afs: Hide silly-rename files from userspace
7beaed25cf8d165f58e8e4e98d2d7441a95b51d0 tcp: Add memory barrier to tcp_push()
ed927a15e7a233beff72c6ac17acd6279889a955 netlink: fix potential sleeping issue in mqueue_flush_file
4b80b7955c2a7a1a5d278babcf40eda123303462 ipv6: init the accept_queue's spinlocks in inet6_create
fc78157ac3902417a06142c5ce11453db1543dd4 net/mlx5: DR, Use the right GVMI number for drop action
a88c84f178e27e6c45a34aa2bb25be725615b3bd net/mlx5e: fix a double-free in arfs_create_groups
96474f4e22988874a094ecc2a625d6f4f3f46d03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eaaa0f0ffdbd41eb5559935a493c066846b6212d netfilter: nf_tables: validate NFPROTO_* family
3b1cb6dcee506aad547aa54f2e85f66f15a12fcc net: mvpp2: clear BM pool before initialization
480df2f73b05f7d4b4afc2f6e221f4b4f73b0cab selftests: netdevsim: fix the udp_tunnel_nic test
13b59e79519abd28f3bef0ce9ab7f196e1eab79b fjes: fix memleaks in fjes_hw_setup
d81204af9f247f08f151a129acdbd13d3ddd671c net: fec: fix the unhandled context fault from smmu
dad6c55908c89c1740e71fe41ede758d7273a23d btrfs: ref-verify: free ref cache before clearing mount opt
d66318f3630e2705df7c3522fdb37d7cf8e9c4e1 btrfs: tree-checker: fix inline ref size in error messages
033b2b1a1f7634f29b33bda8e09973db6a6b15f5 btrfs: don't warn if discard range is not aligned to sector
864c1458719d15590823ba9d3267437a12b61b05 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
61a3747ef660706ec469556199e2509dff001ec4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7e742dd4d786f4842ee62e3d603bde52ca60c07c rbd: don't move requests to the running list on errors
3bebbdaa249503bc699dcd03aeaadb0b75171421 exec: Fix error handling in begin_new_exec()
2e12f60958b837adcde4a320988fe5445470eb1a wifi: iwlwifi: fix a memory corruption
3db3e5978abfb36ffb16aaad2c2f97930b300578 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fe678dec3670313607809c6131636c8447ab2b6f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cc918d5e77ff53b03bc8caf63fcb383875a00622 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
74c583892c9b2ed1e32bf096186051b1eead014d drm: Don't unref the same fb many times by mistake due to deadlock handling
d25bd1867b79f986e1c9cafa0b5894ca86d8da58 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f7e42dc76f7992f9694cc58b1b53b423fa77a016 drm/tidss: Fix atomic_flush check
d8c00bf0afd747988a0359c2fbb9b1584a35c325 drm/bridge: nxp-ptn3460: simplify some error checking
85e986a1e2c53fa802f7ecb727773d62dae4928b PM: sleep: Use dev_printk() when possible
7054af0e320b1e6f2e23d7dc85e2a4e83eb43ef6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
866d04bc7bf575a3d36cc85eed0fe6c13cd02b98 PM: core: Remove unnecessary (void *) conversions
39052f17dfc928998c20d7a5eba03ec3ea593717 PM: sleep: Fix possible deadlocks in core system-wide PM code
0479aa63b539b3b28c506e95594db5aa06d626d3 fs/pipe: move check to pipe_has_watch_queue()
ab446d6baab8f7823d9323589e798f75b0d05150 pipe: wakeup wr_wait after setting max_usage
ec989c34cc9004dada363e6c2ef4a3df3cbfa65f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c13d19cfa17d25a35c16c8fe31948c72583a65c5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3386ff2ed3e3af07ddd584080d08c6c56f85839b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ff4a70c2a62a044770b3f8ad573ec876eb7007e4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0c6303d67d19a894e79d085da76bc26e88e866c0 mm: use __pfn_to_section() instead of open coding it
cd3e3dce31d939472746578a1015564d12d1667c mm/sparsemem: fix race in accessing memory_section->usage
dcde44640f21ac86b73f1f43de91e3265bbbbdcf btrfs: remove err variable from btrfs_delete_subvolume
d3d189eb1c7ab8f80c40c2298bfe451ec6e8cabd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a346d85b156a507532cf61a43b2b7800ce061679 NFSD: Modernize nfsd4_release_lockowner()
05df25cc9d26039c9399c6642026ae3e0c29c27e NFSD: Add documenting comment for nfsd4_release_lockowner()
25a81c82ea7967b8ba44e99934d0caf40f15179d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7685a6cc83d532afc5746fdc0253a565d62876ca drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6514f9aa83274db24e7e9afa6916919439a5cc0a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1cd3e961e81f4f00284296eb802818ffc5a44f90 gpio: eic-sprd: Clear interrupt after set the interrupt type
5bb9c63575b5e0d0613f660903f6fe5ddbba9a47 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6f5b11a7b4ef2577a94ba4964fcfb6bf229d7058 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dbe9bfbb97ce116cd8a2a7f3141af59253234c5b tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed81c72e1dccbecffeccb8a5c1184da7865ab254 x86/entry/ia32: Ensure s32 is sign extended to s64
d34e62ce160c3dec97407c39a76be6fad041e22a cifs: fix off-by-one in SMB2_query_info_init()
5b1a62f012e17fcdc07f194dd718f28f15009ddf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f186e703d8efa66bf439a7aadcdec9cba8df7aed drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a67b743c4361861adb0645015e155b5fd3c1c22e powerpc: Fix build error due to is_valid_bugaddr()
be11d6d6d020055f6f8efb7492666463d2483ee8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f0882426aeadc52ec5995f44dcf3721874939795 x86/boot: Ignore NMIs during very early boot
dbfe07221929c8019b7cb5c4ab225af04977900d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ee2b7bb2a6c9d41f7adec08606100f23fdef558b powerpc/lib: Validate size for vector operations
89034aee0907e9d77522cab751e166e6222891e0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7115b0e0264d5dde86fbc5aa12de0e4b40b251dd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7a40ee37d8494d345c886d33d0eb6cad44fa8375 debugobjects: Stop accessing objects after releasing hash bucket lock
4ff73123881f67842d89b0fb0da1d2c3dfa848d0 regulator: core: Only increment use_count when enable_count changes
c7f2bf1927da0b21190563a28eadafa29260532b audit: Send netlink ACK before setting connection in auditd_set
4ca9c7ba17583e69ef494c2bcceb6780ad78e70d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8aeb334d4c3aa10c68ad671bf10a4160a44a6e1 PNP: ACPI: fix fortify warning
ea9fee67563a9a4defe8bad25d7b6138e080ae16 ACPI: extlog: fix NULL pointer dereference check
bbcb491104c33078ab80c56e0bf5ee85a4ebdacd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8c1a35e150a3e1cf5c6956055dbc9f3133fd904d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6a93c9072a0c827f037a9e36d9868a5dcad62bb7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d437a592130b60156df193f91392c7c8248709a7 UBSAN: array-index-out-of-bounds in dtSplitRoot
79d1f5b515c66412e5c7170d6b3a8de92f2f8f2b jfs: fix slab-out-of-bounds Read in dtSearch
4b8c5fadf11a669fefece76878bdb6fd19e2ed11 jfs: fix array-index-out-of-bounds in dbAdjTree
9d34575f4a2dcaed7470e952a34a496ac8411c10 jfs: fix uaf in jfs_evict_inode
303492584abcbaba28365fdf187d40ce8fb472ca pstore/ram: Fix crash when setting number of cpus to an odd number
2ade0b6681a8f273c57443e8eb17a9ab67f47c19 crypto: stm32/crc32 - fix parsing list of devices
3213f093915065690440882b8bf58ea87a35673b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7e916040da9ea30c9093d0a20d5cde0f625d9e19 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fea0992f60270d423951640f38d57c751e2f8874 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
57a501e361bbfb5fe35d3d1d98068960f9cb9d10 jfs: fix array-index-out-of-bounds in diNewExt
7ed29a3f9c727f26c5a1276729ac04e53cc0623e s390/ptrace: handle setting of fpc register correctly
b708aa69c8b0cefdfdcd9097779d781ed13fdec9 KVM: s390: fix setting of fpc register
feee93fd75660d9a701cd4deb75086534ee864ed SUNRPC: Fix a suspicious RCU usage warning
ace77192403e273de70119a5f5dcc415b940baca ecryptfs: Reject casefold directory inodes
1526c00c60829428fd737e0689f2c154b5969acd ext4: fix inconsistent between segment fstrim and full fstrim
b02fad3410a9af69eb66c9ba2223d701eb339ffa ext4: unify the type of flexbg_size to unsigned int
9af44a7fb145af23606c968ae513c1fa6b008373 ext4: remove unnecessary check from alloc_flex_gd()
13149bf84b7b67f663a9d5635c07d611686a9d56 ext4: avoid online resizing failures due to oversized flex bg
89c172a36799b440e38952ca22542cd3c4b6291a wifi: rt2x00: restart beacon queue when hardware reset
f76363d30a0cfdf175f679910a0ff01648a9f54d selftests/bpf: satisfy compiler by having explicit return in btf test
e4d04a4c4aad082db41d38543d74fef020638dce selftests/bpf: Fix pyperf180 compilation failure with clang18
8d26f3f9bf10c8338a84fa925906c87b1416d1fb scsi: lpfc: Fix possible file string name overflow when updating firmware
cac9907eaddf7b2fa7570945a8f24ddc30d86ce1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
74d608b937d43046e7c56ce9e83be67149c09893 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b1ac94540dad73b18334d0f37d8b6cfb9eb995cd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e53d32a1719a763c2e74c89fea7324dcd603943a ARM: dts: imx7d: Fix coresight funnel ports
55871169ec8cf57d1a8e60ce0e421ad022e2eb5d ARM: dts: imx7s: Fix lcdif compatible
f1bccddf0dcde15744372295c5e43e1513a96af5 ARM: dts: imx7s: Fix nand-controller #size-cells
8fa07fca54bb74f3258829009c37878a6d5ae09d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ece4861a73d91966b60d1de4e723aff1cadbea1e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aa991fdb7cc1cdd0d85b700e58d93e3159f378cb scsi: libfc: Don't schedule abort twice
d180bd27a16552b1d3c1561979407892bf6775ca scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a6667e44a8750191eb711d364d37501051ee23b0 bpf: Set uattr->batch.count as zero before batched update or deletion
517816d5eb6310b817579d482bad258e8f312ff9 ARM: dts: rockchip: fix rk3036 hdmi ports node
102af1405ebe279da3d5ed7b25855a3a4d61abfc ARM: dts: imx25/27-eukrea: Fix RTC node name
4dbbc51c5e6ef2141b08f09c5be7fa1e2f0d41cf ARM: dts: imx: Use flash@0,0 pattern
459364568c4fd82d4ea4ba53d4703acc5fa3b3f9 ARM: dts: imx27: Fix sram node
d6444099f3b84894fa42eaad45b99baf2493d02e ARM: dts: imx1: Fix sram node
c6285431e13881da1e357dead1f946f8cfc7086f ionic: pass opcode to devcmd_wait
963f6de1a423504587886f3fc85bfaf2bd76891c block/rnbd-srv: Check for unlikely string overflow
1b303bbb8d4039410976e8073d0fc058505948e5 ARM: dts: imx25: Fix the iim compatible string
d29cb10599c25ad463ed3cd1e3aa6f67020e3517 ARM: dts: imx25/27: Pass timing0
0d89a62fe710abba1cec757cabd33b15ef189a09 ARM: dts: imx27-apf27dev: Fix LED name
b6f1e4748de47208bad51f8a33930a12f95d641e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c6495b79b2e42a1fd2e8f2aa9feaadd3744b8fc6 ARM: dts: imx23/28: Fix the DMA controller node name
ce62d98a8eff598b384ebe2f2a5f13f2eb58e3ba net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f75d6f51c088c3bf30048337fc77c494d9b0d3e7 block: prevent an integer overflow in bvec_try_merge_hw_page
a78428660e95684467237a73760dd7de13cbffd1 md: Whenassemble the array, consult the superblock of the freshest device
50489aacc9a20051128d400a55d1086cee5c1b31 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e60ff0a0b687015e1723006c313637c5d9c8a541 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
62d4b41a731078d53fe7684e1cab5a6c23cb4f71 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
53a45ab836a041a9450ce11c655913f880ff0c2b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a259e053ea9500d0a18d7b5d5eacdedcab779368 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa78ff9068581bc5052b91ea08b71050eb0e0f1c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e77e64df8a0923a0f6e5bc82d8bf99d05a4e6634 Bluetooth: L2CAP: Fix possible multiple reject send
7c7695503c87ab0e11c925ffbc2e0886a0366e92 i40e: Fix VF disable behavior to block all traffic
97a9003790368e26ddd698403df8faaf96cee295 f2fs: fix to check return value of f2fs_reserve_new_block()
3e0f4e6116d22faad48437034cedb60e0e542d8b ALSA: hda: Refer to correct stream index at loops
be37368647f381eaab62025b04876c01f5f0a5a4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bd66f8d877086f9d42c637ce192cb642dba848ac fast_dput(): handle underflows gracefully
f1290f2e837a133a4b876e75f1482d6f49266c3e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4d268fbcdbd02622f6aa44eddf11e66318c760cd drm/amd/display: Fix tiled display misalignment
3e69104fb6affb5f9069b1fc32cf2dbc4d94a6dd f2fs: fix write pointers on zoned device after roll forward
a85cd3009a3e2a63f6a1844ec78ee340ae5a8027 drm/drm_file: fix use of uninitialized variable
3bf5f50e485733cddb2b2d8a67d14c7ebf94b3f0 drm/framebuffer: Fix use of uninitialized variable
5a1998bf471137983a451e526bd018d6be631e95 drm/mipi-dsi: Fix detach call without attach
c9b23484095a3c2fd480bf5143d28d72ce9ccd5a media: stk1160: Fixed high volume of stk1160_dbg messages
7b3a9ffeeaf223a0b556fcd7e2bca47017fdf892 media: rockchip: rga: fix swizzling for RGB formats
90fc47a77d5a4daa1aeec0871e23f8f1a5d23c93 PCI: add INTEL_HDA_ARL to pci_ids.h
d72d66ff8b05d73509415cd03371b14a7b2a8160 ALSA: hda: Intel: add HDA_ARL PCI ID support
eb1169347c5b3bf12fadd77db0cccee671fb118a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ca2c6b50630f5b34cdc9729868ce02c908d8b732 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ca946cafe52b77808f231b3f59a695ecb3044ec5 IB/ipoib: Fix mcast list locking
7fc0d54fed93d3843569e48626478fd458713768 media: ddbridge: fix an error code problem in ddb_probe
b13a54257f7d2e9b494f6687c8e591802ea24775 drm/msm/dpu: Ratelimit framedone timeout msgs
40deb845967fe44ab784bf50283a89ca66a48803 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c7cf1d9bdc612dc3a880da03923a377b567e4965 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bfe8fcf75f62700b1ff1eb81c0df0ee38f06c0f1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
37dd2c6bfd45d433cd039534a744b6f2cf2840b6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0fb3e160099085fff148ce6fa084a2866f976e8b drm/amdgpu: Let KFD sync with VM fences
bb4e0f3bf5edfdfb9c45dfe7850def1ecf9d1c12 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7516bcd44178e96043a9b906619df3d622c6991a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
82115521bbc38b22423e66b899902320ba95880a um: Fix naming clash between UML and scheduler
b29ce6b245addc094e0a1d96129c7ef7250a10dc um: Don't use vfprintf() for os_info()
77b537c59ba2b3054c9ae7e548736593497c6a3f um: net: Fix return type of uml_net_start_xmit()
4b9cffec412142d0e6434159c342998cdcc6a19c i3c: master: cdns: Update maximum prescaler value for i2c clock
a95a0e52436b2df28f3c480ac4214154701f5f42 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6fbb0192a3ecb65da62f4208b65051e3eb8fc648 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
41c994a0b89acc79f90b51d5145e973bec2b8d36 PCI: Only override AMD USB controller if required
72634acbb62831f25347b1b8d1e7dac688293d45 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5e65a585d526483248f9fcffa02b9785ecf537ef usb: hub: Replace hardcoded quirk value with BIT() macro
0366b1730a84f907140b6742d04f4968a6e25ca5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1cecf4599ff1235a5e3b02e622eea68e04895e8a fs/kernfs/dir: obey S_ISGID
ea809bdabce66b15a0f49bb291ee35ac81cbf34e PCI/AER: Decode Requester ID when no error info found
b6084876c718f93b67831e0c9125393c7c6b888f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c71ea16ce5baff5a5744ef75e8a40dade7383ee0 libsubcmd: Fix memory leak in uniq()
9d4d2ac8f5b2f4ed8fa37b1bbaa980f9e665f12c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0f1c13589388005899e1fa45bce87d7af651b753 blk-mq: fix IO hang from sbitmap wakeup race
2f8f9837c6a99c0373ad4b97506272856b81896e ceph: fix deadlock or deadcode of misusing dget()
431e02e70290970277d654f6bf00dae7c626523f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fc11cd7380d60e527f8261cbf6f9cac7082d9295 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a90a6f0ffe8abc5efb648c68036184ac22e569e4 perf: Fix the nr_addr_filters fix
f5b126ed03a114139a215e24821be502d8fa4325 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
906387e946cbc4434e48dabe2a2dcfb20e94802b drm: using mul_u32_u32() requires linux/math64.h
fcae2555da7d3c5b5767d21a4aaac0ea3d75b367 scsi: isci: Fix an error code problem in isci_io_request_build()
e088e70ef49570e370430e94973119ca06ae3eb7 scsi: core: Introduce enum scsi_disposition
0595123ad6768d58821b48ad7897ac10fdd3b092 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d2976e34e1ca1a6311d7e6e988b6054fd18ab57a ip6_tunnel: use dev_sw_netstats_rx_add()
7610ccba08050282ed65ee7b128f1831695aa23d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
90e9178c3c0e8a32dc6ab88cb4ef38af8ed14745 net-zerocopy: Refactor frag-is-remappable test.
62f3b2dba9bdcfc596a957528d802d0049d5ea16 tcp: add sanity checks to rx zerocopy
c7650009aa830b60d72ed381a8a90640c2f4cdbe ixgbe: Remove non-inclusive language
fe7e53a450b7bcb2023a00ff8d0b7f978858853b ixgbe: Refactor returning internal error codes
291af4eb34e6af6d81e6c4828f28b88ce2aa01d4 ixgbe: Refactor overtemp event handling
86a9544223c0e1597e311ea1927700d526f8db7d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
681baa6df0b0ad5cd055523ffb565ff776ff0ae1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
98124f4b0026530061813609748a1b4606f7be71 llc: call sock_orphan() at release time
03814ea01fac2ae1367dd97276bade09037356eb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0a823e73f47375634d35141cd656c27906ac96e9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f178e2ffe14b21d0d4f04ab1bcecc2bb55df7053 net: ipv4: fix a memleak in ip_setup_cork
3450de5c76491e8404189091182023fb77feb7aa af_unix: fix lockdep positive in sk_diag_dump_icons()
bd7f045f56f6b09eaf566ea995e7808ca397c835 net: sysfs: Fix /sys/class/net/<iface> path
8b708acdaa240dbde88676df5d7836f7ca1404bf HID: apple: Add support for the 2021 Magic Keyboard
7180a3c314d8bba81f8612eafefc0583feca8ba5 HID: apple: Add 2021 magic keyboard FN key mapping
040222c3dac4564912117d5fc565b77515fd6601 bonding: remove print in bond_verify_device_path
6ace71d7c012631affed4e811c342c20181fe52d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
605ab05c3222dab48b56e87478654525988517c8 PM: sleep: Fix error handling in dpm_prepare()
5276a445397545c25bf2f33ff9bcbe24f1167f58 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
639e5b518fa96c3500bcc35d0c2289499f929873 dmaengine: ti: k3-udma: Report short packet errors
aa83547c2bb3af2b694524ec0a0162a0e3492925 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4c1510bd62681be87f6d8fd0ef42dd3a98f91c56 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed4796cee1f23c773eef6c1c63b423223a023fc4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a2b03255d7eb0ef58e0abc8063ee7af1b5c4169e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
64f46e318030a7623463a31e5e91de821257ee19 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
39be7a62469eb080a39e01a9e69a35a19367d8d1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4532f263fafc7036c072f54ca85993ec525f52fb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8175fe7650d9da65d77fdf38f876af7e477a3b95 selftests: net: avoid just another constant wait
cc0648c394b71b651e6f82ab08cccf2472eb97ec tunnels: fix out of bounds access when building IPv6 PMTU error
84586ef02a6f8d0ccdfd20bf041144cc4189ead9 atm: idt77252: fix a memleak in open_card_ubr0
fd5c3a9fd2d399d3b4f6fdb0848596ba88e57f97 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7b2af755a1cd7454cbf59cda43d3de4515cf1389 hwmon: (coretemp) Fix out-of-bounds memory access
362ac241c93431cc36f7df5390f95eb92c6646fb hwmon: (coretemp) Fix bogus core_id to attr name mapping
aa5516bf09768583c157ab7a8791ad8c37a94fd7 inet: read sk->sk_family once in inet_recv_error()
a174cb313198df81896ff05445aa115f475120ed rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0774bd879f3d1197787aaa265b01014ef2777c51 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ce39fbafc77d27336c3ee1dab512da31b79244ef ppp_async: limit MRU to 64K
fb2e29fd33d5875d30caad96cb3fea2422ac9ca6 netfilter: nft_compat: reject unused compat flag
6c7948d54c6ff2b6e03ca56f39b97687c023ad99 netfilter: nft_compat: restrict match/target protocol to u16
6969806f6118d707f8405a8acab456998fe3c9f5 netfilter: nft_ct: reject direction for ct id
b603ec094fce3f98d933e8245acb47cf07b69e22 netfilter: nft_set_pipapo: store index in scratch maps
64144ccf949b0ae2ffe755cb46c1e18bfc2c94a3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ffdaa8e3d5b64bc44629902c6de17c6ce0aa80c8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
44814d5f23edb3ff544f2f0373a3d9dfef2edaeb scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5a5f36a50fe9ff377870e1a587bdfc73faaa5c8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
606bd4e51dbaad14006b9c9c4ea3d4f92b34e1c0 net/af_iucv: clean up a try_then_request_module()
de87bcd123724cf8a7670caedc840001ca7bc4a8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
20d884d0023e3dd87bcc226e41e75506db15f5fb USB: serial: option: add Fibocom FM101-GL variant
9e9eed20e0a3dadbbe495a4c0e3aa0fde95ea49c USB: serial: cp210x: add ID for IMST iM871A-USB
c3fb8b1aba73f3528a1fe1f6133cbbb72cac45e1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0f9406cc9353eb5a65878186b45a69a8809c443e hrtimer: Report offline hrtimer enqueue
85d831802f0d794528a311d2aecdd71e9bd59cac Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bb31227e5407d21e400ccb4beddcbe269d54eb59 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
96aaea9343591f444a9420534f977978ab97e1b2 vhost: use kzalloc() instead of kmalloc() followed by memset()
a6ce29c4f9043bf969bd3de5e0ed92a20de2579a clocksource: Skip watchdog check for large watchdog intervals
34ace7c82a92d549cd0f499c08b0d7c99f64e5ad net: stmmac: xgmac: use #define for string constants
f9986d4f95abd23945eb88499406df7d7141a7c4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
dcf71a838aa5370983af257a69ff5efe0f460574 netfilter: nft_set_rbtree: skip end interval element from gc
b480ff8bd7e6c106fdef70c253727a6a1fa29e09 btrfs: forbid creating subvol qgroups
3a870ab5f363fdedcfde0b4c215e805ff4f986aa btrfs: do not ASSERT() if the newly created subvolume already got read
438a2c397765e4cceb6dd9cd5666408c4d916007 btrfs: forbid deleting live subvol qgroup
2d779345ff44ba65bdcab436180515f9bb0278cc btrfs: send: return EOPNOTSUPP on unknown flags
209f9e22d188fd6bf79e11a47feca6d04bb0391b of: unittest: Fix compile in the non-dynamic case
11a7a88777e3009e00001cb3f624182a3cd843a9 net: openvswitch: limit the number of recursions from action sets
376523ae5b238fa59481a40a3c96ef7d8e80bc28 spi: ppc4xx: Drop write-only variable
deb79957c2d5e794a1376a5ddba909c477ac1fc4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
27ad9a36ac67e176378f1ec6fedef05f70d44b76 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8c7f9faf754a6222cb51824eae78cc0e4fc3a622 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7d9c5cd9cd4e27c6f24e01d7e6d8ab3d7bf8cd92 i40e: Fix waiting for queues of all VSIs to be disabled
d4c7ecc682fbecaa38305c9987ad1598ecfdc84f tracing/trigger: Fix to return error if failed to alloc snapshot
834d4b279b98fc677df8f8ad0d08348e01d77e28 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
24a828ff397d5ffd7578806d3fc6c1e05dabfd9a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f2232cdff1c8739d89584aac245a979e0f7fa2d5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4e9b4a78d451566603d37973ff01178fb4ae7baf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
868f72ad474385c93667137837d4de3c5b6557bd HID: wacom: Do not register input devices until after hid_hw_start
d4290f9a27c5764ce5af7402177abf820be49cca usb: ucsi_acpi: Fix command completion handling
6903c58b741b0181e4326588e73fdc4a6267e5dd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2f0d7de267f9c0fac470a90c52fd25c51a1fe4dd usb: f_mass_storage: forbid async queue when shutdown happen
2f9badc7f6e11b31c09932abd111055401c725d6 media: ir_toy: fix a memleak in irtoy_tx
71aaa82a9bb4790aefbd31a0431d578baf68e641 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b9e30f295797bd0a9577e8e9c65a866bbf05a280 powerpc/kasan: Fix addr error caused by page alignment
6546bd650fed89660750db7437694f63ebf94636 i2c: i801: Remove i801_set_block_buffer_mode
4a5b8b7a279a41b07281825457c9bbb43773a4e4 i2c: i801: Fix block process call transactions
106f20ff2f977547808e46178102e20694468e36 modpost: trim leading spaces when processing source files list
e6c99fd1786e6df067f1e28ad7ace813c4897da7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f1cfe02a377e498a4a0955124664e23a8eda9e54 lsm: fix the logic in security_inode_getsecctx()
43b410ffb528f45373d55d3d21a6234c46950e2c firewire: core: correct documentation of fw_csr_string() kernel API
64a1fbb5e03da2969c50d1d8932d11d62449da3a kbuild: Fix changing ELF file type for output of gen_btf for big endian
b2bd4b992d31a3a09ce9477f1562b21183c2e031 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c7c19cdd3007b93215de26f47736110e9ed814e9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
12eb969bb91eb2f68398eec42359e71d6c7a3512 xen-netback: properly sync TX responses
3f24327513aad4c1b7442bcfd7ee704d500aef32 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a13296adc74875a6cd4c6c0e957a46d7ef8da58f binder: signal epoll threads of self-work
1664e144a8547c29480d1c1999bf63076a2a6e27 misc: fastrpc: Mark all sessions as invalid in cb_remove
70e2df957f4e0d965441ec164400439bf72eb18e ext4: fix double-free of blocks due to wrong extents moved_len
5c2015b458ff8e54538bd2a7aab819f81ac7f60f tracing: Fix wasted memory in saved_cmdlines logic
6193d85c059a84d9014ccecefaacfe045ba3c07a staging: iio: ad5933: fix type mismatch regression
9483a21b8b03490f07b951ea326c9673de0238a1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
feeb147083e30471948e0fbbaa4c4d89d138b612 iio: accel: bma400: Fix a compilation problem
4213959a9cd4328bc0007182c1911a0f06408367 media: rc: bpf attach/detach requires write permission
96b94ea2df0c6ae3f43b529dff387ffe95939447 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0d5d2d14eda1880f0720f2b96920a7335c3ae6b9 ring-buffer: Clean ring_buffer_poll_wait() error return
8d80ff6e6a375e06dbc9272e9765068142ee6721 serial: max310x: set default value when reading clock ready bit
4a1305f236184a37e76d5744925f40303a70fea1 serial: max310x: improve crystal stable clock detection
8ac4dd8aa73b6a19eb5f8e1cf5090821279badb8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
347eb2a09348a17ce9052bdd4b12e1eb5955b819 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1530b200a5be78c31b4c2471b1ce79fe83a77628 mmc: slot-gpio: Allow non-sleeping GPIO ro
5fe05974ac7df232470e46085145114d26410f90 ALSA: hda/conexant: Add quirk for SWS JS201D
84eac04504046dfb2a10b99e3250027db67bcb5b nilfs2: fix data corruption in dsync block recovery for small block sizes
42fd9c331955fa78699ca7de8488b3db1d5391d4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
35fd7e62ce9bbb8fc7bc8668cf3f15c5f4f12d98 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
85de34838234ac0f869a089e4835ce7b460174ea nfp: use correct macro for LengthSelect in BAR config
c15e7d6d2d240c62ee242ec24223f97bb121a2b3 nfp: flower: prevent re-adding mac index for bonded port
dcb99bd1a04943cefcef8dfcc8d62f473acfedde wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5aaa7aa74ac85381c95137ff29906ee7ebc4230b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
97db54d690e4a68785006751b398de88fd62a39b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
39deb0811367af4a6e408427121c96a2c4dac61c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
61db662e2d8790a180bbb76911a66f237da78822 ceph: prevent use-after-free in encode_cap_msg()
0aacb4cff32a5bff88a937b7dadb373bf92c0421 of: property: fix typo in io-channels
27babca43e2ba47dd3c1d3fbf0f92a40df848feb can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d128fbf3a15f4d259ffb66907f0c8a72db3134f3 pmdomain: core: Move the unused cleanup to a _sync initcall
3455776350c74fe29dbb99447fa2af1f5144f87c tracing: Inform kmemleak of saved_cmdlines allocation
4d2277995ac58f55a1635c53ff0060e4d9a94487 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8c688591f9b9912b83bba492f14c3ab884155b5c mwifiex: Select firmware based on strapping
9756e99a329a8394b8a36e9112d866dda0b6018e wifi: mwifiex: Support SD8978 chipset
9971ed4e4782254e062cdfdfafc23043324dcc4b wifi: mwifiex: add extra delay for firmware ready
7c48ab3386d1c519c00fc0d1a89a7d1f843f5e59 bus: moxtet: Add spi device table
04b2a8fe6fa7f5354e2b7b5d356251d174efcb54 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2162e4ea5b11c314747a0d7d312c46c2d5708115 mips: Fix max_mapnr being uninitialized on early stages
3632f65f25ff03671463fe05fa202a456ceadd19 wifi: mwifiex: fix uninitialized firmware_stat
8103ecc18a773c3f00749c33cd27f62c97fa14a6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8da88c4dd0b2481297e9b8c5d96a66786e71bb73 serial: Add rs485_supported to uart_port
e096f7009e6fd172dda7c3ccfd7895e4d9a259ff serial: 8250_exar: Fill in rs485_supported
f5dcb2aa70ca35d4b436eed307095b458e984815 serial: 8250_exar: Set missing rs485_supported flag
3726fb9a48b4a0b34cb905b0a6eb794b6d226ae0 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8c5356227c5f5a9e318e214a88dcdb960c853057 scripts/decode_stacktrace.sh: support old bash version
37f753a3e7f7110fa36f96dd07160cd8d05161e4 scripts: decode_stacktrace: demangle Rust symbols
96b0acbdc2e7dc834eab45c99bca514e27ca265b scripts/decode_stacktrace.sh: optionally use LLVM utilities
ef357cf8e104cd6a6688e04ca2ecf866740e3929 netfilter: ipset: fix performance regression in swap operation
cd14f4c142aec6672d52946e052c73b46b8b528d netfilter: ipset: Missing gc cancellations fixed
6123b32ad4fea3ec74aaa3aaf898469fd932ee1f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
df4fa328143889cfb7499bf1720459d2d77e346b Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
2a94b9c91ae5014c385316fe5220c53f77b89c8f net: prevent mss overflow in skb_segment()
49b74ee58756a85ddd965575868b2ccdd0ab0b31 Linux 5.10.210-rc1

--===============3359879776244307084==--
