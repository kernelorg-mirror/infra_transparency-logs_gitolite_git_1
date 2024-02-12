Content-Type: multipart/mixed; boundary="===============1418194045699563394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:57:29 -0000
Message-Id: <170774264965.20711.5917996034581701949@gitolite.kernel.org>

--===============1418194045699563394==
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
    old: f0602893f43a54097fcf22bd8c2f7b8e75ca643e
    new: f5032750cc629d946c4516f5b0e2c19d574d2738
    log: revlist-f0602893f43a-f5032750cc62.txt

--===============1418194045699563394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742644-aeb8a1818a3d5505e7164f772779230bda6cb3d3

f0602893f43a54097fcf22bd8c2f7b8e75ca643e f5032750cc629d946c4516f5b0e2c19d574d2738 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q1sP/RMMvtSNGWu5T/1bGGxV
cFnPfk3TFjjDmBX3p7QoiWOlZQayzPeuz7cAcN0lvvQCRguhmbEG8BSKZF5j242h
F4bGHjPe9//JLzBhnLeld1w+9zeJ/PNWAAP5fqt0Rg6datW3ptG6t/eYcFkGjLtM
nZ7+WhgtdK9QuJXyV+BC9m7WwUMVj+7FAhaKixl0SYGt9SCizyRJlIcPOhEgSFhw
WL63MZoGDlukrW9igJzD3i+TvrCXcuHliigVsDqndjMX8HwRuQny8Y8oP5jtXdx5
6YtK3aKPGFo6uvsT5pXXM8Hyi3rBnNQdIFut542vxNqdyRCbkVsrW2XEqrDWBWsS
MgQg+m1kHPd0GQRlzC8CbeJrGtTt5cyo1/mZdMOaEuB100acNt8YAxvmdw9ON9/H
BOqa8B9Q603AD/kU//MDAPRC2s0vSazi763kqfrpuwGvfAEKqvFARwjZMJsycXrk
5/c9oCLsdHxZMUe3Z5C002tOk51RQ1pLYe8AN6xDMcrxlEc5H54iOg6EuowjajiR
pqL2vNqK60hABAde0b4p1pBPXyWlyoCIbg8zDBBzOLDV+onavvhaghiMs9GLhBwM
NeqDndrJY4JZGtxHiZ9SiZhnGEZaA1Zxbskl06A8XTlYk312c4dn1o3D4QUjKPJY
uBtGwUoj8/5ndIOWUGY7tetJ
=+VYE
-----END PGP SIGNATURE-----

--===============1418194045699563394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0602893f43a-f5032750cc62.txt

b98366561c3363a6329ece484b165a2b608dd653 PCI: mediatek: Clear interrupt status before dispatching handler
a68df210a9b55286d87784d5f5072a67c89b98c9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
848287647c9d8fed3b9adef8786d874348e7bec0 units: Add Watt units
31152f05a06b1f868063988037660501abda5708 units: change from 'L' to 'UL'
8f7c693494a5b7411685ec26704feb469187dd37 units: add the HZ macros
35faaaf742ffed844223f39c710db196bb4cb0de serial: sc16is7xx: set safe default SPI clock frequency
735eb1386c110b9afcf6c416131132538d5f55a1 spi: introduce SPI_MODE_X_MASK macro
33aa18d62b78b68e3b0279baac190783d0225e10 serial: sc16is7xx: add check for unsupported SPI modes during probe
df71434b8286d53d6862e4273345b28df5754e9f ext4: allow for the last group to be marked as trimmed
18c4d9560d825943f3b4f1a6deb7758512ff00da crypto: api - Disallow identical driver names
41e913e12fba7ae1cf7e04bf33d276fc64544923 PM: hibernate: Enforce ordering during image compression/decompression
772bb77afe7e3816bfe0e3f7a7ce8cbc70741351 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8b71de740d18002d8e416a3c1a8b30664cb336b8 rpmsg: virtio: Free driver_override when rpmsg_remove()
cfbe605b4588d906dbde5ea652b369269680bd22 parisc/firmware: Fix F-extend for PDC addresses
9f3eadb13c7ef00e0c87000db02db85e87f10b73 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0658c4bfb40317768bdc38ee966c1618f4f69b4b mmc: core: Use mrq.sbc in close-ended ffu
3732f617902fa4a0bb6ed135c02d8598ec927754 nouveau/vmm: don't set addr on the fail path to avoid warning
c58f3822f0846c5687e6c1780cb0a68be19b1b49 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1bebd5577fb4e173f9a107a13867afde49a8d623 rename(): fix the locking of subdirectories
7f5c8fc877f568e4715e720e47934978a16a6628 block: Remove special-casing of compound pages
f9ca2bf2110a3a1b86bffc21d7bcdfe6dd51bb79 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
005b063b450f5a2ebf2929e2330c9307976948a1 fs: add mode_strip_sgid() helper
45c110e328e942b6ad6783ed36953ee3401fff6e fs: move S_ISGID stripping into the vfs_*() helpers
4b24595fc704abc06026c45e9d5f67d91072840e powerpc: Use always instead of always-y in for crtsavres.o
4f879f0e7c07e30e4893d5297a4695a4af5317ce x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ce3ad5bee2a4e12eecade456751c2fc1b83ff67f net/smc: fix illegal rmb_desc access in SMC-D connection dump
eec6df73bd233cf87c4f665f429dac393be83cfa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f1e3ac41075daf982bcaed0fa9585026333e1c6e llc: make llc_ui_sendmsg() more robust against bonding changes
f7d4772ee62ebd26da39f23a6fecd4c0207a7ddf llc: Drop support for ETH_P_TR_802_2.
e0e9bfd0e671180a925bbde6ea5500bb6e01cecb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
17eae7d0812351fa2fb3c166f16b8c3d977742d5 tracing: Ensure visibility when inserting an element into tracing_map
9d8fff0fea248c22ed9605fd7f0d4535d02aa315 afs: Hide silly-rename files from userspace
9cc147f1eebff9be4cda20d7e62ee726539702e5 tcp: Add memory barrier to tcp_push()
fa28eb07a518a28a278525cf15196a8c4e08f964 netlink: fix potential sleeping issue in mqueue_flush_file
48ecf7b30e0acdf5b607740b7180305af4023b36 net/mlx5: DR, Use the right GVMI number for drop action
6cc083539b7c481747c4378af95975c5e1b52822 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
723ee93e091c013fb52eb86661ecf8685b06f68d net/mlx5e: fix a double-free in arfs_create_groups
f44eb1abf391b6ad71cb9befddbc1914df5f73d4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4c7ed652dfa376377c91ef17f86c0b0335c6b966 netfilter: nf_tables: validate NFPROTO_* family
d612a2be23af0dbfb3cd4ad149d5671c6429f97c fjes: fix memleaks in fjes_hw_setup
7d39a8ebb792fec0450b27048f2cbf68792261bd net: fec: fix the unhandled context fault from smmu
94c7378b7b56956014bbae463adc92cadfd374a4 btrfs: ref-verify: free ref cache before clearing mount opt
1f540bf5e423f73eaf413894d04f31cd169845eb btrfs: tree-checker: fix inline ref size in error messages
a983807fd78f8ae34e56ab711a05cac7918842f7 btrfs: don't warn if discard range is not aligned to sector
a13e5264d5a676a6333b762ae8f30cc714ffa4aa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6542c769805b40d0da8e93468b4ae2dc723e9da7 rbd: don't move requests to the running list on errors
0dec4edd6ab90cabf4225689fc987c8524bd62b3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
178ac92d54677230b2bda1450c0065fbb642f76f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e67b64f56b1f44894d034e0560facaec2dbc67ca drm: Don't unref the same fb many times by mistake due to deadlock handling
51d96d81aa1dacca046830383068c7a679886d4a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ab3979e733d7b9868666c4d9ed3659706d590446 drm/bridge: nxp-ptn3460: simplify some error checking
cfd6e44ed2e421264672ecd43c2d02e927fa66b2 NFSD: Modernize nfsd4_release_lockowner()
b917a793de38e8d455038cc2dc4bf78bbe4d5bd1 NFSD: Add documenting comment for nfsd4_release_lockowner()
2c803435fb09b2223e9d6407714939e342bc2d97 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a4dcc6675bec5deadfae4906e933d84e021018d3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ca660869618a141650c837da1df9bdbc38aae09a gpio: eic-sprd: Clear interrupt after set the interrupt type
f6309275902a76268527072ea85d262adde54521 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
99d880cbb262972a0d6e5f1bb1378e0dcab3bc57 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
565ded09aded5e4759803b6614da1db29945c20e tick/sched: Preserve number of idle sleeps across CPU hotplug events
4d94225b5addcf28ee2725270193e6a5c798cb51 x86/entry/ia32: Ensure s32 is sign extended to s64
ef5fc5c9d41421aece3ce7d1573bb84249e6a094 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c8c284aa66d6fb12c0490360ff0b977b92bf9796 powerpc: Fix build error due to is_valid_bugaddr()
b56e2d2677988c583ec3fe13f61fab71801b1004 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3aeb07381382926cfa0440fe3066d10feab820a8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3f49b1b54417b4e905787e539bec1e0ebb47fada powerpc/lib: Validate size for vector operations
944dd8e06a25adeeac040299cccfe28161ff73d4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8ee499adc139179bd3038651da33377eff0750ac perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d3798c1dadcf644d97cf2334827843418d70d0c1 regulator: core: Only increment use_count when enable_count changes
4cd672b19fd7b0b94defdc4fc76be48969c7ea3b audit: Send netlink ACK before setting connection in auditd_set
d40e784d5f0f730dc81017d31372d6c9996e449d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
40efd69b2d1034c4266605edd0fff1c2b7b65781 PNP: ACPI: fix fortify warning
d3c01ce761f0230b60accbb7ad9966a678d55b18 ACPI: extlog: fix NULL pointer dereference check
5f761d5e2922e21d209aadfacd2256db48190a44 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
74c60c905394e796d9e99a227e5d883f37b4305a UBSAN: array-index-out-of-bounds in dtSplitRoot
88b81cd1b508adc0ef7d5daba0d8a5eb5c0f5a0f jfs: fix slab-out-of-bounds Read in dtSearch
c2428b3ba14d1b2eb1d6f6479352131d2f5dea74 jfs: fix array-index-out-of-bounds in dbAdjTree
3ba7179b9543bfceb4df75ebfe36511fed815874 jfs: fix uaf in jfs_evict_inode
230062f2661c519d9c911f768f22c6590200b01d pstore/ram: Fix crash when setting number of cpus to an odd number
a2c0b325e7cf7f9a955adab20663afe248924906 crypto: stm32/crc32 - fix parsing list of devices
1762e9c9cd7323cc3d1036c81c411c0b57a8ecaf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c99ed148fde239ee1c77468012277b06b010901d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4ef6394b40dfd966e34dc72a60d25806723c35c2 jfs: fix array-index-out-of-bounds in diNewExt
55c6bca7396b2bad56db408117131dd0f53e6f72 s390/ptrace: handle setting of fpc register correctly
4e8d756f50af9dcececf3c63eb7c0f622a602116 KVM: s390: fix setting of fpc register
2df8341e8be932dcf2613b7db3912266eeaaa212 SUNRPC: Fix a suspicious RCU usage warning
af89282970aeeadfedcb59544f0e4ab7c2d609fc ecryptfs: Reject casefold directory inodes
3e36255a2f27699dc0cff4b98d9fa1c59c259255 ext4: fix inconsistent between segment fstrim and full fstrim
bf1b85f6ea333e593e0a290ab5e4fdbd083cde36 ext4: unify the type of flexbg_size to unsigned int
73b02d4117d4c031f444d6a6d6efc22218fa0886 ext4: remove unnecessary check from alloc_flex_gd()
e733f20d5df441e0abebb5aecd262fefc4b698b5 ext4: avoid online resizing failures due to oversized flex bg
551138f8f81284162e743e8c601ab5dc6605c563 wifi: rt2x00: restart beacon queue when hardware reset
36403ab8f113f8653b20be17d597bb725f25b769 selftests/bpf: satisfy compiler by having explicit return in btf test
5e3f3cb65f7f972740397bb340532731148fa6e5 selftests/bpf: Fix pyperf180 compilation failure with clang18
e563bb1ff2d7143f4787fcef5c627985bd983170 scsi: lpfc: Fix possible file string name overflow when updating firmware
a12179c68c66569a3f5da98f6231d19808c806ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0fd00c455f6c4cad34278ec2c5fcf98912f34778 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eb20a84ec4aa1433da827c870d40dee53e6ecd62 ARM: dts: imx7d: Fix coresight funnel ports
339f6478446beeb163bc214ae1dc59ad3435ca01 ARM: dts: imx7s: Fix lcdif compatible
af1458521c8b15af78d19c48a2df7dc26fac961e ARM: dts: imx7s: Fix nand-controller #size-cells
a5b09ecdd53aa5be5143633ad8bd049863e68c5f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
661a7b125ea4919c2cb3844a7eab509cd10cf65a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e8890b61e94841767120513a2b4b95395531cb10 scsi: libfc: Don't schedule abort twice
02d23bca9aded76b13bc4cbafceda3005c06d3c7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e5799e498f57363701ad36eae394a97b018b6171 ARM: dts: rockchip: fix rk3036 hdmi ports node
0c5708e37b08937f40d007eebf9e5d13ff5ee10f ARM: dts: imx25/27-eukrea: Fix RTC node name
1f03848bbb845431a3354846c79755f7d0e0a205 ARM: dts: imx: Use flash@0,0 pattern
975085d9e7e68e6ae4ff1b30d740505628648f5e ARM: dts: imx27: Fix sram node
87bf71735cf363d5d91585254aeb9b606a73607d ARM: dts: imx1: Fix sram node
3d694cc58008376a40b98c168adf4c6f31124ea8 ARM: dts: imx25/27: Pass timing0
d9376d5c3db20ae35ea37ee80f1501e0323b2f02 ARM: dts: imx27-apf27dev: Fix LED name
cf2555b9bb00ed61e1f28b4983c9045cda03f1a7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
59b34644626a9a48a76e1660c9e59692d7a588f6 ARM: dts: imx23/28: Fix the DMA controller node name
fdc6decd963a803511627c848218a60d975337fb block: prevent an integer overflow in bvec_try_merge_hw_page
a37884f196881514e752d1951884d7490a1dc20e md: Whenassemble the array, consult the superblock of the freshest device
58b57f4ed0a3873f74e1277db68fb6055dae7fc5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9694e4a3ddb40f00977dd48503c70367d6a22cdd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3483dae736b8052670b89b6f0d07728bdf428593 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
70f36f6d410076cf440a3f3bdf7821242b548bac libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
760bcd90a61aa11c831d4fff5005fb3bb4930efc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ef3ec355f8ddc984f67fb736ffda40d3664a6735 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6f6afdb88e311332be603b96d857ed5ba27b48d0 f2fs: fix to check return value of f2fs_reserve_new_block()
66212e303b4e9122ee8d26402492f488405122f9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
74697977cae03de237326d334850bbc32248a3ae fast_dput(): handle underflows gracefully
c8513ccadcf94967fedbd1a16462e9f07063b572 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
980b2ebd921f6e6dc14cf310aa209a879bf19ab4 drm/drm_file: fix use of uninitialized variable
bd327ef94db9f92164ccc115c90dcc8a3ab0cbbb drm/framebuffer: Fix use of uninitialized variable
bcb8e45c679b6a936ee71d11737a9398f0461267 drm/mipi-dsi: Fix detach call without attach
67f548caa242e2c717ab2b8a7dd0027f776901b0 media: stk1160: Fixed high volume of stk1160_dbg messages
1c633372e77f0dc3f595a4f6cea1ec3347d71e77 media: rockchip: rga: fix swizzling for RGB formats
958438489795e3fed097d80ff0a4a810b458bbbe PCI: add INTEL_HDA_ARL to pci_ids.h
4c1cf3f14adef54dfe7581998e4f5d33e125bc92 ALSA: hda: Intel: add HDA_ARL PCI ID support
8530068095b1d1f8cb19f404e5e380cea5a118c4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b9b5ae90d478cd40fb521e0bfa1b341eb2df2beb IB/ipoib: Fix mcast list locking
575a791062c5488eb223c48f05587fe76bf545b9 media: ddbridge: fix an error code problem in ddb_probe
e7e19d7960b2bc7fb0374cece9a1ac20630e6f6f drm/msm/dpu: Ratelimit framedone timeout msgs
af52cf4b1c9ca80803bbe55579529cbb07142b16 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
36556760325f054395fecaacb329d21cfe0af0c4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
095370c52306c60e2ec6fb27094da39934787e26 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d338a826bac9401c8e64983fca5899175eafc221 drm/amdgpu: Let KFD sync with VM fences
22eb723197bd49035e3791634b5eaaa287b45341 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
708b63b3e782c601f09252bb7c47eb94c66d331b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ebd80fde50c63870d59033593d92e10cc0143f71 um: Fix naming clash between UML and scheduler
f1900a7cc22cbb7c5091d7f8f0078aa2800a9e67 um: Don't use vfprintf() for os_info()
9ea32b568362c757f8aff2588bdf181b216eebc1 um: net: Fix return type of uml_net_start_xmit()
599d66d4a7aee86ebcdbd527dc93468e0d9dfce3 i3c: master: cdns: Update maximum prescaler value for i2c clock
4d0a59b67f5458a8c4a4ff7549a8d4b2993f4bd2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ae4e5a89ad40d2c683c5902d71b31330aedbe85e PCI: Only override AMD USB controller if required
e55e3ae8d772f6eb6c0c5d796f547178989cd2fb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
de7400180fc8991c02d941d268debd589645eaf1 usb: hub: Replace hardcoded quirk value with BIT() macro
22d4ab74d33697d6740879857d7c1852669a4f2c fs/kernfs/dir: obey S_ISGID
a31ec5fe4d80771ec18e5065843caa2c4d36d780 PCI/AER: Decode Requester ID when no error info found
76241ec740857a61a42d5db8f4572f812b02b0dc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e20787bcbda20bad8a518acb025db2905f716485 libsubcmd: Fix memory leak in uniq()
12827d27cf191d17f3f72168ba3f759ac6c2fee8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c4f98dddd86421dacf490330b5c08731e4796c27 blk-mq: fix IO hang from sbitmap wakeup race
3a7c6c8ef3b561904bae6dda78a291974bc60542 ceph: fix deadlock or deadcode of misusing dget()
1591157b65e1b6483fd2994763340dc54c3adf66 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
276ebec26534e1a8eb9aeb783fb0d6f27c021bc7 perf: Fix the nr_addr_filters fix
691fa489416ac084c47c8261550b886f3cf9039e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
52d6e79bf64a536a3c00aa1a4669fe7c1a6267f7 scsi: isci: Fix an error code problem in isci_io_request_build()
d78e3cb740b7cf248b4ace639a8b4165543f1d35 net: remove unneeded break
9ff95223cfbde479c837b6c35ce82a615adb4425 ixgbe: Remove non-inclusive language
9f1478a961b04b61b12c56ea50ec4b315307316c ixgbe: Refactor returning internal error codes
24dae3a5c72e8d9da6218d2d1e4fef613a75bcf1 ixgbe: Refactor overtemp event handling
52cc777994a0befa467b067c029c6e22a790496a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c8488c8ffbf0115fc02f20ce34e62908ca17e2c2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9a9b0dccc9dd17427b678a8cf39f3203bc639cfc llc: call sock_orphan() at release time
896870ab5a8a5c9b28382f76551ec6c2803b24f1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9140e99ad9d6d1cff7ede191b90b541fe940f55f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4c1dd32da1487c427bc7ca1fd2069968ef01ce8e net: ipv4: fix a memleak in ip_setup_cork
bce915f665d3547e3b0bc56a46af32b1b1d63746 af_unix: fix lockdep positive in sk_diag_dump_icons()
c1d7e17a988f92a8c7f4f7c4d63ac19eefeaf3b2 net: sysfs: Fix /sys/class/net/<iface> path
db7e995277debcca637158588f6a10f2a3de215d HID: apple: Add support for the 2021 Magic Keyboard
c8c55666c67ac771da54d799551cbba57cbb619c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9e8749cc99cd86460a9c7078f63658d1ffafe4ac HID: apple: Add 2021 magic keyboard FN key mapping
fc55e4c84fe08c7171f0450727cb384483d84543 bonding: remove print in bond_verify_device_path
896becf571211e2acdb73799d6ce30275dacaf71 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e3ca1a4388af0d9881fc98cc36fbb2396eb8fec2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
432b5781e1b8189d413e0b56b9cd5fc73bacb129 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2149db0bcc6fae64bb8dbada04fd5d92e234340b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b8b8460a6ddb0476c503442ca138d3541ba75f99 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a55a7b4f1c96f46329b9b55db4a5ccc6a0a20ea8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0ea48864076d4ff4b25ee95a34382fe8237455bc selftests: net: avoid just another constant wait
9b37710a1f9220f59d1c1b7fbe6f57ed3887ca89 atm: idt77252: fix a memleak in open_card_ubr0
a59da24c6ea4c73504efb971f58c7cfa5f57ddad hwmon: (aspeed-pwm-tacho) mutex for tach reading
93a292ae952fb22fd550c0bb77ad8083b4824376 hwmon: (coretemp) Fix out-of-bounds memory access
b415a730f989ee04056b0c8f09690ab088a2298f hwmon: (coretemp) Fix bogus core_id to attr name mapping
256ce1c172bbc760c2c0b671e7fcbac1121945ab inet: read sk->sk_family once in inet_recv_error()
32a4c1c78c2340b54b40b49ad1a886e1f1707600 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3e117d2358ba919dfc3faf1d7f02d3249b688bad tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7033d909d97fa30c06bd3a71ec5ed984c4fcba0f ppp_async: limit MRU to 64K
0e367b9cd3021d3504585265a3bc6a08d5e45c5e netfilter: nft_compat: reject unused compat flag
28697a92cbe3c0550eb68ca13f08761260d81a40 netfilter: nft_compat: restrict match/target protocol to u16
3c542d66938518306ec7cf6e06e3b4da425b2f95 netfilter: nft_ct: reject direction for ct id
f5032750cc629d946c4516f5b0e2c19d574d2738 Linux 5.4.269-rc1

--===============1418194045699563394==--
