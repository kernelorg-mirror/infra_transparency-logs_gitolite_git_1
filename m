Content-Type: multipart/mixed; boundary="===============2244436112777066369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:29:53 -0000
Message-Id: <170783099336.1919.5220378232949234804@gitolite.kernel.org>

--===============2244436112777066369==
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
    old: f5032750cc629d946c4516f5b0e2c19d574d2738
    new: 722edf8e3103defbbd43d9292eccf4a3b9cf3301
    log: revlist-f5032750cc62-722edf8e3103.txt

--===============2244436112777066369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707830989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707830986-2b73d8565b5c1add0d41fe3cf76d73c42698f7fc

f5032750cc629d946c4516f5b0e2c19d574d2738 722edf8e3103defbbd43d9292eccf4a3b9cf3301 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+++EQANOibwCYZ1a81pZX1R8D
/KI4wfnHHO0rA+X3hseAi/0WEgI4ZEKedyvEVZyX+hPwZ99FniP6TFRDGTdkLyhT
1vl5MjBkhMv9FwgWTq9eapxWSAAEBUtV72NvxRCpQ4dfQojlb3CGjaL1fhpoCXMD
FoW0dH55czgS0avlmYOG7t55tQhiakNkflefLgYVJmRWLrHkhxyhznhTcYcVZqah
j2D2W3uesQkTErza53c7Ww0ENPcvCtoliNcDr7iRTOuBVVT+bG8d3xCGlxrcc26J
Iz9D7vJKR8e9VnUA0iUuEEzco/jQwnGRXgqYqw5VPEB+TamzYhmyJcOgk5p6anUF
hjrKmqBwUGECW9b2qAU3dD5Q2QKxuDF0E7Yvzuy3mJBNmUclvaacnomNJ0oaumMy
6IO899FPOIc6RTKxMHvY+C0EZ5uRU2sJ6qAHS3bYecOYRAsT0Dsdkl0BQYisGu8P
f8SIYca8wX7SE5M2r+1t8kcCJ1NrIxS4htINtmzJJP5aFqIgyMQg7ASbBUKk+bEW
0y0Da7LVqy9G/6XzRanvtzZpbK5HFobPpqhSMoq09Ym6vSpoFjHhOTTSdORBCHVB
hJKPmnb2rMCV9QjAEJ3SYfUC/CBhRSntbh8M3R2EBsy6VDH5f79Vo6W0vl9PcDd8
47H603oQHkgqP/VSDJQenrl5
=0yx9
-----END PGP SIGNATURE-----

--===============2244436112777066369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5032750cc62-722edf8e3103.txt

a6d1f947c0ed38cb6813edf4938c7b58624ac4df PCI: mediatek: Clear interrupt status before dispatching handler
e58c7140e297002f278bd6a069975d224b34b474 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2f074836bd20bcfe88d82290e1e67d2d646723a1 units: Add Watt units
62d1cbbd73b2a9ebe6f7196753c02055e18c2e16 units: change from 'L' to 'UL'
b619576b28b780711eb0cf17a2be8e091dcbbeeb units: add the HZ macros
94c6129420f8170a3a75fd76e99e95a442d274ab serial: sc16is7xx: set safe default SPI clock frequency
e3ff526ddbad074be3a6291fedfdddad10bb7499 spi: introduce SPI_MODE_X_MASK macro
3b0909b7b4e76b630398d4655f08e4bc2700255e serial: sc16is7xx: add check for unsupported SPI modes during probe
c24865a786e00d5c8786a2ecc001ac7062696bc9 ext4: allow for the last group to be marked as trimmed
061e590c0d1be302f6dedd0c8c7d1a5afcd8d1b8 crypto: api - Disallow identical driver names
dab1ce4e15b5d21d7c0029bf90a95c59e773a2cb PM: hibernate: Enforce ordering during image compression/decompression
e952bd0a9b1dc3c7f8018140da79010e54f38251 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
871f992370552fa69c4b33eeb06095ffc42e43c5 rpmsg: virtio: Free driver_override when rpmsg_remove()
b4bd2e9749167da269233fc2773b5299a9c8d002 parisc/firmware: Fix F-extend for PDC addresses
fe6042dd5cd4d0794bd13454899eda3d4e8f0ae0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fa6a72e14eb6ac4c6b4e2803f01dfd3dbd180bff mmc: core: Use mrq.sbc in close-ended ffu
8c301b53bf287f952456433348f8d0126a7e340d nouveau/vmm: don't set addr on the fail path to avoid warning
ef4012847a21c18f4d0d4960a44b3634ac43c1c3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9bd6239e03179fcdfc7b3bd7ad0ea3e898efb1ce rename(): fix the locking of subdirectories
62b9634984ab461704ff208bd404b45a6673c32f block: Remove special-casing of compound pages
7432298ff635456e1dc08bd45c229a823b2d890e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c81e3f855a1cf76a7b2a1aebf1f1b08cd3727598 fs: add mode_strip_sgid() helper
11c7f8e152587874685f5eb4a39d756aebe211e6 fs: move S_ISGID stripping into the vfs_*() helpers
f8dbcd02594b3856ea4045c8bf1550a9daa5a687 powerpc: Use always instead of always-y in for crtsavres.o
81adb8cfdb4edfbaa95a764cf346f7cf913e07eb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3c6d2ebb09395163ea7e41647063e323bcdc26a2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bda021f101499dded15c200d7ab15b3ec862be50 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1ec6e1f6164cfe060b8e7369db548d6b3b78b794 llc: make llc_ui_sendmsg() more robust against bonding changes
b258fca9cc9554213e51c3f1129ab9c52385d5f4 llc: Drop support for ETH_P_TR_802_2.
0626ec0197fb4c4e9d06ffa8e7d71c204a4b4390 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
44eb8a71b27afd6c4ce548d4989496b6397394d5 tracing: Ensure visibility when inserting an element into tracing_map
b994a0b0ff49fcbfae62d61d4be4b054b3a86114 afs: Hide silly-rename files from userspace
e39c2f7c058eb85d46d316d29919573d857bd859 tcp: Add memory barrier to tcp_push()
0f8cc2e9ed39a3ad13d8cb956b293657a2d8ff5b netlink: fix potential sleeping issue in mqueue_flush_file
faf97b38ba6b44b1bb031f245dd895886ff52392 net/mlx5: DR, Use the right GVMI number for drop action
9b02d4b664b920cd38f66f33fee8d911f8b53a42 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d4bd6c9fe45cca03b54fdb48b2e0746e1ee45f80 net/mlx5e: fix a double-free in arfs_create_groups
b873dfb108de62504ad07cfaeeed06fb0e4ba200 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8dbbe0324d38d163e0de4d99da8e7582538a0ffe netfilter: nf_tables: validate NFPROTO_* family
69315be08011e9550e126547caf5405e4c58f254 fjes: fix memleaks in fjes_hw_setup
fe4c211c5d5407a3b2dfec22f5f58ef609d25457 net: fec: fix the unhandled context fault from smmu
03f6588e1e5d6de717b0fdbfc44ce4d1d174b01e btrfs: ref-verify: free ref cache before clearing mount opt
b02bd3b200745a1d694d05411c3a643e50f8042e btrfs: tree-checker: fix inline ref size in error messages
044fccfe4368fafcbe406a935fad1194b030383a btrfs: don't warn if discard range is not aligned to sector
636e52ee5fe43a68b2066461125abc4a5b6e9dcb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
79eb92155430a6610248993fcafb5fee53d718ca rbd: don't move requests to the running list on errors
664e8d4ab2a33fa0e6a18aac8f5e028244a6e644 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
58f3c3a39c3dff50bbad47973648393382661537 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
18adbf6017dc799c56364e09f5af6e653035de21 drm: Don't unref the same fb many times by mistake due to deadlock handling
d6b4a336651b817bfcb542c6961c8514a4b0b708 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
54e5f47f084638dd2a7d19222409faa1ac32b79d drm/bridge: nxp-ptn3460: simplify some error checking
ab9d4e8fb151f051c3c177cafeb5f8e03a593a9f NFSD: Modernize nfsd4_release_lockowner()
e0f7ef57449789c19e04ce700ac7a00c849c397b NFSD: Add documenting comment for nfsd4_release_lockowner()
3e977188b126ff69f74afe7ebe243188049f48b1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
55f360c3a8c743c4f00514951757461d39b36adc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0f5102b6fef7f14204e7b7afbe939cbbcecb3f5a gpio: eic-sprd: Clear interrupt after set the interrupt type
49897251c0adc3d30acd1440c0fb387d8153c3d4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a23ea3fe06f3b397a45fe1b70a37e66a02ced359 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dc1e0bb2e53b0b63203cb3c78196a730bd2216c8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c186d928d729bd3b2c4398e8e987b09a5458cdb0 x86/entry/ia32: Ensure s32 is sign extended to s64
9d204d205b17e577179ef115605a0d6e399ff789 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4e05758e9bf50601009f7512a3e86ee7aad88e59 powerpc: Fix build error due to is_valid_bugaddr()
4fe9b4d65ca764f7f5a8ad3678731fb64ab973f3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4df2a604f234fe6526ea751c23cb980f98d5acc4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b6c4c31240740ccfe48a32fcdc6586abc54b54b4 powerpc/lib: Validate size for vector operations
72b9d98368b38f69e847eb7fb4a86ceedaafab1b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fcaf4237c4e1cd527a871fbfc4b81f29ac014dfa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d98ea2325b147da467935192de84ac0e408f2b08 regulator: core: Only increment use_count when enable_count changes
f15ed17b1660492bfe8b2491b8bd00a772257e8a audit: Send netlink ACK before setting connection in auditd_set
a4ffa05d496406dc7bc71986d2e0c6f302934c86 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
472643ccb6efc554339b296cb92e279998758bf8 PNP: ACPI: fix fortify warning
e5c83bb2375a67533b7d70f5be669234edd843dc ACPI: extlog: fix NULL pointer dereference check
57d78ed17c5f0f780a3cd253dd820b1cd35f9ae5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4bab00bb4a7ce0eac7ce30f8d5cfc897d7982a54 UBSAN: array-index-out-of-bounds in dtSplitRoot
1f6b4e82c3286ce6cba37418826afdd902839464 jfs: fix slab-out-of-bounds Read in dtSearch
122968ffbe76ed36fab6e053d0637bdff511fad0 jfs: fix array-index-out-of-bounds in dbAdjTree
df274e121894a51fedc594a8eebe54f1ac035dad jfs: fix uaf in jfs_evict_inode
c54db74c3d008b2b440ecdd4b5dcbd163d2b9ad5 pstore/ram: Fix crash when setting number of cpus to an odd number
0aa53b41ff343ccfd3b47a23ce35f0720ec39eae crypto: stm32/crc32 - fix parsing list of devices
9dcff431f0f544289015d10034f925a2ee811ddd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cc66f9e84c5a98d87f73961026abb3556af50ad6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b346daec45d18f89e8dcc8beb4b2a5134f13f7d8 jfs: fix array-index-out-of-bounds in diNewExt
c12628ca5f62b66d0caf70e3eefe0eb05820826a s390/ptrace: handle setting of fpc register correctly
7ff9f78247ebe8ab12479e7c57c8c47e85ef02bd KVM: s390: fix setting of fpc register
936f03259c2b02579d40aa2095b205da062c4e6a SUNRPC: Fix a suspicious RCU usage warning
8a9a258d935623b181d5817145a4b1f41728f789 ecryptfs: Reject casefold directory inodes
c10ed455eeeded2d46d8797a9444d81bbd7ee81f ext4: fix inconsistent between segment fstrim and full fstrim
b58f5eb6a381a40bcb69a8ac6b6ae3e00c939b2f ext4: unify the type of flexbg_size to unsigned int
2cb625bb9d221a0e7466ebb835b8fbb5e1df303e ext4: remove unnecessary check from alloc_flex_gd()
4017214b8a68bbbbf82af4e4a11f01154cb73be0 ext4: avoid online resizing failures due to oversized flex bg
b61c409d17095c7954bc61f35d11f938099752bf wifi: rt2x00: restart beacon queue when hardware reset
4237c6d69e329069c5f2e766237bfe5706f5526e selftests/bpf: satisfy compiler by having explicit return in btf test
c3f64b0faed586594fefa05be86f827cb2f8b61c selftests/bpf: Fix pyperf180 compilation failure with clang18
3dc40f5cb17824d0f7b2037cc472e29fd00441e2 scsi: lpfc: Fix possible file string name overflow when updating firmware
ef4bf0b805ef4a6a210ac1e3fd0677e7357d93ac PCI: Add no PM reset quirk for NVIDIA Spectrum devices
327c4c3a511f102e1e1ccbb3b1a72f2a9072cca8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
939672f8816fc4da54e6aa6e3dfaba75382425dc ARM: dts: imx7d: Fix coresight funnel ports
714e72b9a2a84786b1f01934724eaa1b6e729b13 ARM: dts: imx7s: Fix lcdif compatible
f974ebdc265529b60f46f72c8bad99b1989ead25 ARM: dts: imx7s: Fix nand-controller #size-cells
99f06d24dcec19f551221c26d2fe0106c716b426 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f845f9506a2b0b45ea1f6ca3bd84a2c1819b88d3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c6beac438ae6f20c86874c016188299912672b7d scsi: libfc: Don't schedule abort twice
caf4ae15e1ae3ac1cd047f23cf02356442dd571c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a668e7084ca8a227fb3f502350dfd15ba2557833 ARM: dts: rockchip: fix rk3036 hdmi ports node
422f42fa5a23012ba938c776ce7c26875a03fe2f ARM: dts: imx25/27-eukrea: Fix RTC node name
f2313bb4f5d0c39d5c14c1bfe7dd08518eab3896 ARM: dts: imx: Use flash@0,0 pattern
313dbfcf4a5fb49246dcfaa81e6fc14e44a5c712 ARM: dts: imx27: Fix sram node
e8dae0e7cdd4dee1f808c6b398df8289e7d0fb13 ARM: dts: imx1: Fix sram node
ad1f85c75b6b881667d7955540ac897efcb773df ARM: dts: imx25/27: Pass timing0
dedfbc00dfaf2197e97ba1c3e44fd62f1e0f4b5d ARM: dts: imx27-apf27dev: Fix LED name
4c52191d34685c46e055fa01037c636ef45ae636 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
99395cbd0a1e911c5ab4f8cfb07b0aae4cd27107 ARM: dts: imx23/28: Fix the DMA controller node name
29c6ec2dba9c64bd719ed1b56ca4dd47331d400c block: prevent an integer overflow in bvec_try_merge_hw_page
e4de7ec196dbb601adcd6724ff20b6059c34bc60 md: Whenassemble the array, consult the superblock of the freshest device
f69aaf44e6ab83b59fbf71f2e71380e395ccbac0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
31f91c5686b96ccb6f03bbb167fe9c57606832a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7700d508d55a085e5602b299a55f5bfb56a21c8f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b5f3fb127ec1e6986e5da9791f3fd7bd3540155e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9ed5a54043d981f0d1937cf29dda50f4303fb8bd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bd3c59e09a74897adc5182e2dece4dd00f5a00fe f2fs: fix to check return value of f2fs_reserve_new_block()
135f15f34169de137b3d157af9bf7e52bd7aba2d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2406ca6d26c96e173ff3b0131c1a8f4cd29e1e44 fast_dput(): handle underflows gracefully
8e794baf0f01e5182f6c7fb1c338bf3ff29c71e1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bb9926d3b0556cb99e5ccfa0163751f839ecf4b2 drm/drm_file: fix use of uninitialized variable
7474f603c8bdbfeeb089e5d45ec2a0a8e65aa261 drm/framebuffer: Fix use of uninitialized variable
3b37efb68ac2fc80bae118be3dc35ad0e7c083de drm/mipi-dsi: Fix detach call without attach
9f0c1d16159b045cf775fce4e26541636cc2c495 media: stk1160: Fixed high volume of stk1160_dbg messages
32d6b35414368bc0bb39cc5c87b72cd67893374c media: rockchip: rga: fix swizzling for RGB formats
af7efcc350326e918d4261b43ce875b2ef9016cb PCI: add INTEL_HDA_ARL to pci_ids.h
c859d89f8b6acbbbed15e270d15a63e6978d1115 ALSA: hda: Intel: add HDA_ARL PCI ID support
acf1f2707416b4dac15bbb581fa2f071128c5e5a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
857bba41e4253dcddc04eb14ec4b9b472421a0c0 IB/ipoib: Fix mcast list locking
bd619631382ea6f8c7aa20eec2b49f79c386815d media: ddbridge: fix an error code problem in ddb_probe
1993aa22da5adf68290f7a57c3f95cccbbd0a0f4 drm/msm/dpu: Ratelimit framedone timeout msgs
e3ad869ec498a1ac08c5abe0467181a83ee374f3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a96ac05cd5c5b47e1a4e825f69883af1d5771139 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7248d73279def15ce884fb53f2dfdd313134faea drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a7b606906523d35233c9427f0d329dbb3f3cbf5c drm/amdgpu: Let KFD sync with VM fences
6ad9fdaeea990891630b83458066d2d8d267757d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3c166cdb6427ca7c69a713dc8f6ec314d6755dc9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bd1091f59cfe52c24a383e47d461e10c66a371aa um: Fix naming clash between UML and scheduler
e6d8fc071fa7b4097bc9de5770825c51596a65c5 um: Don't use vfprintf() for os_info()
e3f9c7338826299e938ffd190d10411e08a14636 um: net: Fix return type of uml_net_start_xmit()
fbe635528af08cbd1d0eff9856c31e50dba1e283 i3c: master: cdns: Update maximum prescaler value for i2c clock
e6cb413e03e267c51aa49fc2e9de1efec3b4b471 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3c267918a38569d6076c16146bdb628701e96f1e PCI: Only override AMD USB controller if required
d3b3bd518e4820e4e68cb4c8a055f5d224e4bfdf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3ed3de59280997d43f21f727436ab6cdd08c0ead usb: hub: Replace hardcoded quirk value with BIT() macro
da6901927ae8c25926c012c1b4a9cfd7859759c7 fs/kernfs/dir: obey S_ISGID
8ea9879a4bf325a0dfb735e6ab8b4f7baffb20ec PCI/AER: Decode Requester ID when no error info found
bed95229a980e97c3664e053d27ee809ccabe573 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3d87f2d30ce4ff422dc81fcb6dd9165a3720e530 libsubcmd: Fix memory leak in uniq()
3d5d8dce5faac0fd9cbe345f4b6ae0c8df3e9307 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c8159e3930610dd8d268a92fb0bdd69e19bb8036 blk-mq: fix IO hang from sbitmap wakeup race
f9215d52e44c35c155302433bdbc1fe5e2402d2e ceph: fix deadlock or deadcode of misusing dget()
312ee7ed676a60d748faf65dc6dd8918542ff3c7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
075ded77f4583760f88375ebb1fdfb64f94b0ef1 perf: Fix the nr_addr_filters fix
14554274378d6a2b01db552917e7476f8d2620f0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
134ea43d239db19e0bdf9379399da7d67e827fa3 scsi: isci: Fix an error code problem in isci_io_request_build()
42609c8ce13e4d90db273b2146ae92711236016e net: remove unneeded break
31119f0fdb007a6a1e18925a4b8e5b5bfa299f2c ixgbe: Remove non-inclusive language
09ad241d09bbd15ad7658491b4a26851b797d182 ixgbe: Refactor returning internal error codes
6f3846214d38675d9fc7d38aee19185d49628de0 ixgbe: Refactor overtemp event handling
2198c697d75a01ccb264ee2b1746c310c851446d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4c52fcde8f575b320b4f803a6e34a77d3e990968 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cb3fa39e88a2e00f84965685e9834aa9c8080679 llc: call sock_orphan() at release time
b8fa9464b757f1125d7a9e6d568498bcdeaa3a45 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8dabaef7f8161e028baaa748e5a118379a748206 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3f0065e981423ab2c78a8383bb4a9aa6484236b0 net: ipv4: fix a memleak in ip_setup_cork
b6c7030bef1b5ff14c9fcbb15fd9f193de0c9be5 af_unix: fix lockdep positive in sk_diag_dump_icons()
1d7eb299b63c2eb77baef91021902387a9016f24 net: sysfs: Fix /sys/class/net/<iface> path
ec55caecfbc0878e29d13afef82eecd32acc49c0 HID: apple: Add support for the 2021 Magic Keyboard
f266b572ba8287891aa5bc0ef7d580d067d044c3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
33513036b8017d10be3871a0c3aa49e3aff1bd1b HID: apple: Add 2021 magic keyboard FN key mapping
5d188ced946212eccb458e2f7bdbec61b624d27e bonding: remove print in bond_verify_device_path
7c956824ab5bdcc9846c9bc9659ba663a53e0434 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ea96cf78ac851759adcbb56c93e198d95b97e0aa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3ec7542fc3c06f26e15ce23e4565e26c357b2e42 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bf91e85f0ecb6e4f26443ac43c7bdf45317e29ae dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
04df43ec67eaf226c70b0f53ef39fe4bcfc835a9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9a9876ea88a9a69c4926baefd0c6788bcd999944 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6c200e4e9f22d7cf8f4227fcf667d1436b87406e selftests: net: avoid just another constant wait
85d3e3c71dbb96ff07372d00fac905a75c265646 atm: idt77252: fix a memleak in open_card_ubr0
cb338627a1bba276ebef6e3fa8082e7682ecd306 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9c265460a2cfd4ddb5d5fa25671b552ada56d328 hwmon: (coretemp) Fix out-of-bounds memory access
9d151a531dc67e6630ab5a5029ccf0dfe462a317 hwmon: (coretemp) Fix bogus core_id to attr name mapping
71a082b2360278dca7f846f5d73c55d99c250fe5 inet: read sk->sk_family once in inet_recv_error()
cc1d6f82c804db1188828df85bf60280b1ad38b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
383fe13f8147065a2a4fd2cf056fcdb608f731d2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
40cac2049ffa121d627db149c53baa976ef6dee5 ppp_async: limit MRU to 64K
286577c5ebfe8358d043f9bd7c3073d401186436 netfilter: nft_compat: reject unused compat flag
86d06dc6f29ff9d190e30132d64b1bf72c443d41 netfilter: nft_compat: restrict match/target protocol to u16
6d69b11fac539bd449daffc2d6b8026cbe3e2a3c netfilter: nft_ct: reject direction for ct id
22e031ff422815f43354fa9e5a90d4ec78a8a577 net/af_iucv: clean up a try_then_request_module()
0ab3cd2f9207ca72e797379bcf2c1b82ee3b8e84 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ed1a34e7c6fdb0769acf66eb9a27725cabe202c2 USB: serial: option: add Fibocom FM101-GL variant
833161287d881ae1abc5a9f1c0f6007e0ec96b17 USB: serial: cp210x: add ID for IMST iM871A-USB
c2bb1e919cef6e4d13cf512503a142543620a252 hrtimer: Report offline hrtimer enqueue
12c4a6eb6af601dafdf700369ccf8d69784bdc41 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
722edf8e3103defbbd43d9292eccf4a3b9cf3301 Linux 5.4.269-rc1

--===============2244436112777066369==--
