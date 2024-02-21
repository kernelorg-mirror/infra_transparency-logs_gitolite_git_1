Content-Type: multipart/mixed; boundary="===============8904011057627451326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:52:06 -0000
Message-Id: <170851992675.22810.16482784478656603965@gitolite.kernel.org>

--===============8904011057627451326==
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
    old: 33d56ac12cd6da348b3b467b083036118d1d41b4
    new: 2b2e2526ec326599c405a5f000f542b8897e5b11
    log: revlist-33d56ac12cd6-2b2e2526ec32.txt

--===============8904011057627451326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519918-89c47f201cf5ef970cab3bd35fde045b86d605ab

33d56ac12cd6da348b3b467b083036118d1d41b4 2b2e2526ec326599c405a5f000f542b8897e5b11 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8fAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vA4P/2EYfW1LxO/2nyef4YyI
cKdQyYfra8JQWjEcyyUpKKzBx42pt8SwuChJU0/Rz2tTenvM/VqEN76RqT49D1NF
o3ADpHzFUlLxDDTEddesFk5fLtN7Wmko4k44alswyD+VZJoAh8vgQti6amv8CnTJ
IpRySW97VB1dv/rbYxchlZcX9kKwtuEedoWfoUjDdtyf+65B6Uj8pKdAbCGv2ibp
KJ+VBKCekuFPqK6OUt7Mo/otw3CiIY1C4Aqbi91cJCwM9JBr0bUG2x94OSgAY8Vg
8PeZ7TNnn5hAv2AFUT/HZvwM7gGR8FMQH87w9FrkUhtzH7XunmHW6MbhkQ8taIqL
xWiNzmQtZiBcZmtlvzlEzA7UFv0Ad3/LlynkiuFQbYXyHpIltF1LCiZBzcWyK+he
e4PfIIaVuvJjpqfeijMzTPh64GdqguOZWXb8xHONllYMEeCMO2SoyLuQLawW7inT
wvIu4X/aXtnx/zO4RVCbYj6QkuaTMqr4+5bveGG9M7A7mOxrmJkRFufAs4geenN7
MasEs6vElticejppwyEVV6zkIFMmF9cJ6iOeBlh/6FI2QP62ao+L/7zgeFPoZihL
U9468FTRdAroFm+vLXtwUniqZrUEQm0A7fBeL2HPd7wkeX7W3a6fwW8zF3oPWG14
KpU0VC+dhmej2h9osFEQlMsk
=mbdg
-----END PGP SIGNATURE-----

--===============8904011057627451326==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33d56ac12cd6-2b2e2526ec32.txt

02fccf911f2b2d601cdc63eddbcce2f07e6b3712 PCI: mediatek: Clear interrupt status before dispatching handler
8bb54f744fa42208916cc68699fc9d390b3e27b9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7a877ccd583fd645d8dabaab1126cf33d30db2ea units: Add Watt units
c18c09d4babeeb5a90efef3bdc2e1cf22ebfef68 units: change from 'L' to 'UL'
6ec6d16a68113178232439eaa748bc605157ecab units: add the HZ macros
a2d618c3c1a3cf8489dfdaa05c2b243e3f26defa serial: sc16is7xx: set safe default SPI clock frequency
f8da3b95232ae8d0ec7f91fca3faa9b4b3075c0a spi: introduce SPI_MODE_X_MASK macro
bc2290bff501b92319974670b5dfa1b5c0db5788 serial: sc16is7xx: add check for unsupported SPI modes during probe
c9ddc410e74b4e9190d56f28e63d42777552f06e ext4: allow for the last group to be marked as trimmed
d7cb565742011a22078000be45db205b57f91026 crypto: api - Disallow identical driver names
2b08d9be5aa93de5b7de94fc0359cf6b569c32ce PM: hibernate: Enforce ordering during image compression/decompression
8a8a8fda23aa5babc9e06ce613e47c8fc4a11585 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3f9ab454dbdf8802d2284115f8dce7e46c927db3 rpmsg: virtio: Free driver_override when rpmsg_remove()
c06bdafea66509b5b661889feefbe1818130d2b7 parisc/firmware: Fix F-extend for PDC addresses
4594cd5bf7e96c20bc333d04524b3577a3a08eff arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7273b7e7c468170495c688c49d98e4ff3f056c20 mmc: core: Use mrq.sbc in close-ended ffu
1243c57a13f3e560ca212ed965fca1e61a7dfa8a nouveau/vmm: don't set addr on the fail path to avoid warning
cbecadf1a7c315a44903a2f12707e02aae375d9f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2ee28c46881875f1a518d118dc42f84662cbb225 rename(): fix the locking of subdirectories
55aa02633c5b93ed6583759248b14ea7ab6a560c block: Remove special-casing of compound pages
e997ab82ab8ccb1e983e1fc4d03c4b2bcd10ee48 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
03fea0bc27b3230ec3e9fe4215f8336e18ad8b92 fs: add mode_strip_sgid() helper
d7c9a69f1003099c54c72c8bc08afd191fead011 fs: move S_ISGID stripping into the vfs_*() helpers
f0008402a1afbc296e276f8d0afacd2a60888c55 powerpc: Use always instead of always-y in for crtsavres.o
0698315e2fe68328efc5ab037cbb5abf134432d0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2f4c867eb82636e2261432974f854268fa19c9c2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ffa7bdf527a41389367628a78f68a6da3cdf93ed vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c5d8de27264eedec25cac0dd0d77cf238ed45061 llc: make llc_ui_sendmsg() more robust against bonding changes
615d2ba9f69612eb3798b42e45aa715e3da2c034 llc: Drop support for ETH_P_TR_802_2.
9c9328a1bd70668d725c6499754657de80e1f4af net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e653cc31550da2d8840eafc364e0f2f0d6f9f259 tracing: Ensure visibility when inserting an element into tracing_map
7e12fa5737157d092aebeb042e69a164125ceaff afs: Hide silly-rename files from userspace
d59bfb8a5ee0372528c9e247d33b1b9630957f21 tcp: Add memory barrier to tcp_push()
da8b6a71dc2305eb0ef487222ea1ccb77b156a29 netlink: fix potential sleeping issue in mqueue_flush_file
30b89936610cb1c06d2c04acbd42850b6024d1d4 net/mlx5: DR, Use the right GVMI number for drop action
f306606c5eee079ec4fdd06d01ec76286d5db498 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
63cae50dbaf36fd761a36b4997c82209b32f80a0 net/mlx5e: fix a double-free in arfs_create_groups
1da995e2243812bbd76ed860fc748b8d8032f08e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5ed43200374031046910f9a4d2b6a3ba8952ba68 netfilter: nf_tables: validate NFPROTO_* family
76b304ae49a149c1722e31a4b955e7d443e935fe fjes: fix memleaks in fjes_hw_setup
827927f87b37a5bc218b9731e0f4281deb3d8184 net: fec: fix the unhandled context fault from smmu
c9de5dba57494bd3db004d25d5680d36da4c838e btrfs: ref-verify: free ref cache before clearing mount opt
48a6a1197f8db096747e52fb9091ab3d3cb91cab btrfs: tree-checker: fix inline ref size in error messages
884bad650ea1de00cf999f3b1e475852c111c4d2 btrfs: don't warn if discard range is not aligned to sector
0c2b42b9cec7d4673f14fdd78417e430b9b6d5f2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7bf6344c3fd867619393d4a88e8440b8cb7152d4 rbd: don't move requests to the running list on errors
2d650a74d30288500707af7766459e819028e6af netfilter: nf_tables: reject QUEUE/DROP verdict parameters
79aa66917feea7cd842c9d510fbca66c8dc89fc4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8bc0ff9a954a173317c366e319bf5e008068b027 drm: Don't unref the same fb many times by mistake due to deadlock handling
b0745ac82f22739289b6b9e3d54f7fe9f9b22b9c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
50bf8acaddf2c08eb5d34addbbeedd13e4e6e5e4 drm/bridge: nxp-ptn3460: simplify some error checking
26c47697afe6d19a82690722e4ebd0bbeb3ba58a NFSD: Modernize nfsd4_release_lockowner()
0bacf4f3d1fa75274002095d951976602ac5b77d NFSD: Add documenting comment for nfsd4_release_lockowner()
223618a0f96af078c7b636a1276128c422dcc18a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2ab380a55a0993ca7c9ea67fa954a49606af21ec drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ccb2accefa8276bc3b219561c4741627401eb638 gpio: eic-sprd: Clear interrupt after set the interrupt type
b84253c8a234fdf1d25d7a4d42f2249f892ffda7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ce50ea2ee98648550747eff47a9385014213bcae mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6a68f19d3e7af51faacfe4a251837cebc7f5f198 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3e0d53a9773107ff0b14dae121541e7acdccfefb x86/entry/ia32: Ensure s32 is sign extended to s64
10770ebd766286afb98bc04eb5d62dfbe1a37a53 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
02cc599b18ddf31a695e4f4722f48d3bd8213659 powerpc: Fix build error due to is_valid_bugaddr()
ab0d97b5e60d58855ffdd4860f2778a7fc939031 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6528f73c07b7f71a9bf480c5bb3918d5a55dc7bd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7e760a134b5be84d6d4d2a827c30f52e8b68354d powerpc/lib: Validate size for vector operations
47fcf75e391be22ebbc7d4cd2f246a1c7e1a172a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cdbf0ddb1cf6facece45fcf8148a376cfbdca036 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
19447309c37d596ea2220a7149cc013f77b14256 regulator: core: Only increment use_count when enable_count changes
3e1fc1f9151c386297a0a56246fa4c28cf79cc20 audit: Send netlink ACK before setting connection in auditd_set
a1ed2076f7c341af3a20b49a53f58588be3f5119 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
404766f52bff7fa0a6077604c01d2b13351ad2c2 PNP: ACPI: fix fortify warning
d66473abfd2680cd6a1b0254838e0aa681228620 ACPI: extlog: fix NULL pointer dereference check
26e4f8dc8766c157571380237c960954aae6f63b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
02efa0141b4eef20ac3d5a71f7bb5723c4346651 UBSAN: array-index-out-of-bounds in dtSplitRoot
2c0f8410b531ee2c2a7578b95d791514139d2429 jfs: fix slab-out-of-bounds Read in dtSearch
f964c130c4512962b7f95a42bdb3ab33f6960551 jfs: fix array-index-out-of-bounds in dbAdjTree
07fcd8a7f36f348225ea1bc9513d1b72c6d9ad19 jfs: fix uaf in jfs_evict_inode
2723c96a6e3f3d76fdb54343f934d3781adc921d pstore/ram: Fix crash when setting number of cpus to an odd number
df3e4ac13de85571e6a2ff79ea3b88fb04ca3d2d crypto: stm32/crc32 - fix parsing list of devices
1e0b87f819701f7a831e6a8837c9d558fc437a9a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7a5da4bb19c2fee39c71ca4f2d4eb19143f20cbc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
538b6e7459b84319b765ffa3bd4c2de1ba132f96 jfs: fix array-index-out-of-bounds in diNewExt
9886657242b53e010d4179b17f36c7b2a89704cf s390/ptrace: handle setting of fpc register correctly
bcb9a37181199d86366c1e5d29aa67b5af70b871 KVM: s390: fix setting of fpc register
de9c4df219dd044a4f0340ac8f4c9e3de5e38391 SUNRPC: Fix a suspicious RCU usage warning
2c71d4938682655535ef0a4cf2103a63fcab6d6f ecryptfs: Reject casefold directory inodes
21dc77458e9251c67281a4d5a7bead6a819e7cf4 ext4: fix inconsistent between segment fstrim and full fstrim
7327838cdd35e44f65966876e3b207bd851e7f11 ext4: unify the type of flexbg_size to unsigned int
ae081453e1bd2246419d9a97e9d0db5ca85974c9 ext4: remove unnecessary check from alloc_flex_gd()
41d3700e97a332af9bcdb64740d1b84d58a24b7a ext4: avoid online resizing failures due to oversized flex bg
ff5d746ac6756fdc7e8e1debe806f86abbad59f2 wifi: rt2x00: restart beacon queue when hardware reset
55ec98e8d691a772b7491e20bdb01838ab9bb6a2 selftests/bpf: satisfy compiler by having explicit return in btf test
7ef2396f08108865fa5378101d26e588fabd2c4c selftests/bpf: Fix pyperf180 compilation failure with clang18
2117624c39b7692b72118a6a4316d9af8308c144 scsi: lpfc: Fix possible file string name overflow when updating firmware
acd697c1c7b319ae86da882f33221af8cf3763ac PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9e352c96e0c3b5541bfbe9c6a8f576d6df7fc1d3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6b13d0f9894fcae8c6b68e0e242e57400682b36e ARM: dts: imx7d: Fix coresight funnel ports
4a04f2bb3f36bd5ce1736ba90f29dbfff75fd217 ARM: dts: imx7s: Fix lcdif compatible
77a3f241ceb7b2c0bb210aead25e4f09b5fef893 ARM: dts: imx7s: Fix nand-controller #size-cells
e5163f252b56056b3d84b9f17241444b97e9749a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
110b09433b77f196f9d9ba9dfae5ba8bcb363697 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2f77b1fe7a2a617b3729833c8836d0d4ee01c7c6 scsi: libfc: Don't schedule abort twice
b74dbfa501f49ca55172f0fb10d4478b7e26777b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f69e09dcc819e49076baa8ad87a113ac00fc31f3 ARM: dts: rockchip: fix rk3036 hdmi ports node
edfd4f8852b7c05c879cec8836e8e9d3957ea0ea ARM: dts: imx25/27-eukrea: Fix RTC node name
29ba812bc0c5f198f09ddc602a8043300ee3fa6b ARM: dts: imx: Use flash@0,0 pattern
a543d69d11f96d03e4c181b04f014ece8054382a ARM: dts: imx27: Fix sram node
2e3e898834c36d03bbb5a5d41f7863d19f9069e4 ARM: dts: imx1: Fix sram node
f287ae793ea73016b3e49a9296c1f48d72f2b71b ARM: dts: imx25/27: Pass timing0
c4b3420bcc9c4b646df6d23624828ac0f2270519 ARM: dts: imx27-apf27dev: Fix LED name
29ad9ec8752fea1d9b83d73715ffbfa96ff216ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ec43cc9ae518f19eec997d432bb310df8a608673 ARM: dts: imx23/28: Fix the DMA controller node name
c0b76d0d971c42cc47212f9042a68dec26bd24cc block: prevent an integer overflow in bvec_try_merge_hw_page
b805b16506d0f3ad4d3876362c337a5884274d86 md: Whenassemble the array, consult the superblock of the freshest device
dee8fb9c4f2e338808fc61133aceb1048c7b1db6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
89bd580f5d25afb51acea2c9666d8c5f6484b02f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8c06d6690da7c34979915b608d13a7bdb04c8cf8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
aaa373130640c27e301e2fe8214dab7287d2e513 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
887bdaadd5595413139f022170a231d3fa89e101 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f3fb0c692168fb0d4781e16912d076f6e49ec28a f2fs: fix to check return value of f2fs_reserve_new_block()
190948fe0e880bc1e47dc35e3aa6f7d1980c093e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
73210f00664c37b406396373d7ddc8d56ef1c3ff fast_dput(): handle underflows gracefully
805bd693db3e0b6f0cf4d123f83fc55d791e386b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
023176df538528bc2c4f3329ebeeae5f4e1f2307 drm/drm_file: fix use of uninitialized variable
cd59f2be4ba26388f9c75631b9843b01736cadb5 drm/framebuffer: Fix use of uninitialized variable
80bd988d4513251bff025ccedbe3fd94c49489c2 drm/mipi-dsi: Fix detach call without attach
e30b445c41dffb6ff5506963b840bce63d71f619 media: stk1160: Fixed high volume of stk1160_dbg messages
34cc76ded2a961a07f93f96c3dabd7784c6e141c media: rockchip: rga: fix swizzling for RGB formats
46c33ffcac53e4fc03eac5ef87707a10b17be3f1 PCI: add INTEL_HDA_ARL to pci_ids.h
f61bdb7d10d7c5103e4b70172e397c2dd3d7e67e ALSA: hda: Intel: add HDA_ARL PCI ID support
bfca93dfd5e6bb737bf88f603b2268dfe150dfd2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
64180d6fdd77bf66803eab0ca1e0fae41b86aaea IB/ipoib: Fix mcast list locking
763e20849dad8e131b91b1ac3871b0323f2584bd media: ddbridge: fix an error code problem in ddb_probe
ab71796c52779b7d7e67bdecddcf789ee08cd983 drm/msm/dpu: Ratelimit framedone timeout msgs
5b5eea975b1838294958aea8db71aa1dc8b1e62f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e0bd9929b4979f5a9c025ec04709095ef6a4542f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9faf77cd30f5491e87313fba7dff81ce0ef03d62 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
377c48299753139e3fd366a89ed3776d9e99346d drm/amdgpu: Let KFD sync with VM fences
9945bc1fb133887ea3f0f0ebae1ac4bc35d9b958 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9558712d60037cd4ebbf45f97603a69d7c46ef84 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ab3bc3d33e5c64e2b3d8a7f3ebd980a914bb9f8b um: Fix naming clash between UML and scheduler
c913b457409032b5243dc84271cbc9d63b1ed41c um: Don't use vfprintf() for os_info()
94b6da786d744bc2274ef99c6883e02ad8881f49 um: net: Fix return type of uml_net_start_xmit()
e85f29f9e475aad8718217409109e0fa01f64e13 i3c: master: cdns: Update maximum prescaler value for i2c clock
f6733237a48700f0ba303b7dd951d3173cd17bed mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ee6225ac578c64767f6939f6694965f79b7d3057 PCI: Only override AMD USB controller if required
15e04edfef533e9350d82eebb2bdfbc0e22b9b70 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
81dfe1751d2a19bcd93ce2c7b7327fd5cffe9cef usb: hub: Replace hardcoded quirk value with BIT() macro
d905f260aa897be90f9b06d45545709f6dc9054c fs/kernfs/dir: obey S_ISGID
48180844cf6a931727add08317b4b002e8b18ecb PCI/AER: Decode Requester ID when no error info found
e8075f5947b97657a8a7cade24e857e69c281128 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3d3a786710953312c8dfce887c8cad6e3c7f2f85 libsubcmd: Fix memory leak in uniq()
98287198154a776b08580552a39b5e5483f698b0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
10189304c7800af74104674623d237ddc3001cc7 blk-mq: fix IO hang from sbitmap wakeup race
4aebd2ef843e9708642a821648181cc174895e31 ceph: fix deadlock or deadcode of misusing dget()
cc39b2a981d15dabe7383210c54d1a90ea0372b8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d53e2aaa4d58ff3cb9516cfc1bafad707f438c8f perf: Fix the nr_addr_filters fix
ecb80ac6d99225308f69b51dab2c20d1785248fb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
afc56c697efbc34ac02514a30400b1f9178a8756 scsi: isci: Fix an error code problem in isci_io_request_build()
68eee0c141c60aa31a1815d7a3a785fe8878c617 net: remove unneeded break
3b2e674ce0d22955e5188e2cf48146f4115f8839 ixgbe: Remove non-inclusive language
862bba9b7bda66a6a2e1390d4fe0900151eb8459 ixgbe: Refactor returning internal error codes
9e05fbc31b88614c1e19ed685619b0f0a7e0bba2 ixgbe: Refactor overtemp event handling
7c9a5eecac45cfa5488b759858d3f7f088c87061 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
69a6e8bc636b15b5e1db243959350f6e35aacaa0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
15fa692ddc1200159204c54574083fb0040de4f3 llc: call sock_orphan() at release time
9e69086ca395f8451015bc4c2d6883799eb48ae8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d2d08a0a322069c5ea5ee06e5b182664549e3fcf netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1360550373227bbbf92a4421dcc5da0dfe37c801 net: ipv4: fix a memleak in ip_setup_cork
0c944e9bae5aa22e85de44036759561ac37973c1 af_unix: fix lockdep positive in sk_diag_dump_icons()
044e8248d0bc1cf72d5c9ee82ade21058705005c net: sysfs: Fix /sys/class/net/<iface> path
a7a0e90e8543e9fad281c48fa13e33171a572868 HID: apple: Add support for the 2021 Magic Keyboard
3ee22fcd28572d35ab7ae22432d51b489d21bc4d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f9e068f6f675e6887336b809370d36684f92db44 HID: apple: Add 2021 magic keyboard FN key mapping
169677308c332f1d1acfcb91e5adc228c3ec109c bonding: remove print in bond_verify_device_path
b91a1550ad38c2b7df8af1dd8d1f328447240474 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e9135b63f6697548b72a57de879e58bc14586e4d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8e0202e8166b4bd2a47451673d180b373b72d425 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
56d19dca06fd493895508a5d48d2099b5705609c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
adfef0d75aa019735a9129c1e7837abfa0755d43 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f2102e95600ecc385a7a86c565003cb09d892f59 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
189b3b35629bdc92d3252a317c59ac203833c37c selftests: net: avoid just another constant wait
2114899250efe3af676e4e2bd7cad9639f24573b atm: idt77252: fix a memleak in open_card_ubr0
efd3aae78687f8da2500a7c849601286879a01c6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f96c6e71cfbc59bd6d9b413eee31cf525075bbcd hwmon: (coretemp) Fix out-of-bounds memory access
2319f291eac80147b217a13493265148abae48c3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dde314dff8702f27e19ac61e154c628397ab06fa inet: read sk->sk_family once in inet_recv_error()
b3b82aab4d0a258e34efe6d1f7ed74f4ff03803f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7aed2c3d7ff4962ce7dd30e1c418d16adff19aea tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ec0d3dbdee90ee01ea5ed4ee2cfb88eea6f0c0bd ppp_async: limit MRU to 64K
5768fddb1e0bf15163f8144612eb2479d29b9540 netfilter: nft_compat: reject unused compat flag
d077d5fb2c9dcaf8e54cd610841dfe12ea8298b1 netfilter: nft_compat: restrict match/target protocol to u16
bdc01de5d4e91ef3354a32b30dd29c0e81ad7b6e netfilter: nft_ct: reject direction for ct id
80f09c43d0e1bcf6490c019f9c16c4a798a0b919 net/af_iucv: clean up a try_then_request_module()
bb9b2eb491dc5cd11315b8f3cf800363ab6d8d79 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ea25a275c8d667f7824f2a19c2bb065871967133 USB: serial: option: add Fibocom FM101-GL variant
821191f02b03cd10c48a1ced9b0a6930ab9f2347 USB: serial: cp210x: add ID for IMST iM871A-USB
d64c028a6427443939570f482f946003fd87a17d hrtimer: Report offline hrtimer enqueue
b5bdaa990b092dcc58486bb9e34b5bc56ca56850 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f60390b270e8ea58e7e75cef82d93f281cf0d6e3 vhost: use kzalloc() instead of kmalloc() followed by memset()
caa6628c9a23b6633ea9c08c9bff31ca055b657e net: stmmac: xgmac: use #define for string constants
57a857375d2fe431726e5bf4022ef46db0aa36ab net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4767716766948ce722c47d3966313ce9dc9167ef netfilter: nft_set_rbtree: skip end interval element from gc
bc9735881e7058afe8bd688ca901fb3d54e565ea btrfs: forbid creating subvol qgroups
2506eda92af116e02d7715ea018b5d1fe68bd145 btrfs: forbid deleting live subvol qgroup
4a48e3ed59fa23733de113b60d4dd6fc28ca7aec btrfs: send: return EOPNOTSUPP on unknown flags
0b0e7269356b790f12d044ba515661659c673a2f of: unittest: add overlay gpio test to catch gpio hog problem
06d41872907556d4c1edd2247c8d7f29a71bc918 of: unittest: Fix compile in the non-dynamic case
e67a5156bcf0c86a40554a93172d4d83eec9d64d spi: ppc4xx: Drop write-only variable
179f0ea8ac224c3dc5697669346e288a4caf6c7d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dc9e08499c33ce585244531065e3c00d0a4ad42f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b20eb7b9117b22668bf8a3d5a998018065d8bce7 i40e: Fix waiting for queues of all VSIs to be disabled
1081a4cad9d21db26048a4e3af47cf1d7de91eee tracing/trigger: Fix to return error if failed to alloc snapshot
4b2e223759e7d774a7cce023ad8bc293dc84f64e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
daa27de8b78b291c9605e59c467135f2e1c0d7f7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
98da0152360766e25a0828d4e746318ce3fcb1b3 HID: wacom: Do not register input devices until after hid_hw_start
d8e5f08ba8ee91bf70edf79f5170b419bc2d2634 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6d5eaf7fb91c8d167734988d9cdc48cfeb8a0b62 usb: f_mass_storage: forbid async queue when shutdown happen
744c6e10bd02f8d7df0eafb8fd5a3da4b3a3c2c6 i2c: i801: Remove i801_set_block_buffer_mode
8e9f406fd5b12fccd6d685bb7b5f8ef1911f25c2 i2c: i801: Fix block process call transactions
4d40d954302c93e3a856d94fa4499934aace6870 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
54451b689f515166f98bad7e08f3a2cc783990c8 firewire: core: correct documentation of fw_csr_string() kernel API
f649b0b94bfeabe82ec5e666d681ae8c332605d0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
15ee589adf3e69158dda463d8cdf3ca6795a4ce6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8bd2c9d916f79117f5474d629d5c560ac78d4e0a xen-netback: properly sync TX responses
7d3d58c25f634b0d20ebd4c4a611c0fabcec9fd7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
464df306a99df738249853889c63dc795cbb4799 binder: signal epoll threads of self-work
d09b170ecddce2ffaf4467f3d80adafd2147e475 misc: fastrpc: Mark all sessions as invalid in cb_remove
b715d3ad9933b11661c28c8f0bc2d916271b7524 ext4: fix double-free of blocks due to wrong extents moved_len
8ef31d28a80e2903d8a31e9a943e6a74486f1854 tracing: Fix wasted memory in saved_cmdlines logic
114067126f918131b396f18b13c5d78ef14526f4 staging: iio: ad5933: fix type mismatch regression
346841ac917e8e2cab394fa424456db987381d0d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d4ff02eea2b2cc2aa22532efa77cdc8af922ebf6 ring-buffer: Clean ring_buffer_poll_wait() error return
cab9cbad0442ad85b5ec34d4578d7f070b72be7b serial: max310x: set default value when reading clock ready bit
e2e6a39c6389ba007249e8fa79185f91a73a7e48 serial: max310x: improve crystal stable clock detection
8f17fa2b334730ff71d56b3ddacf51c1f03efc8b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
afa6cd1208a7114cd85db819c94cf7d90c97d361 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
229d72df32e732a3b7176d24f5ac239420dfe07e mmc: slot-gpio: Allow non-sleeping GPIO ro
714722da0fc8f605175b06bd92bff76e1f29412a ALSA: hda/conexant: Add quirk for SWS JS201D
ed2b0fdd8825f1d0c0d364134a23b9df0fec2cea nilfs2: fix data corruption in dsync block recovery for small block sizes
b49249033b90270e1a4662a7e4a4ddece2cc75e3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a57bd9b04174b7d501eb083be062225bf07d50fb nfp: use correct macro for LengthSelect in BAR config
a85ef96f93d3561322b10db5ec4fbab99e8bc761 nfp: flower: prevent re-adding mac index for bonded port
674009c99ce2ebe6659e108f8ba4f574c9324854 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7dff978630e2a6a3079cd70405f3189d0c2ba545 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5aef9b403a13fe1286286021a06a858b0aae6c56 pmdomain: core: Move the unused cleanup to a _sync initcall
1342c779ade15293222aa131a8c3df9d6d86c4ce tracing: Inform kmemleak of saved_cmdlines allocation
fdbc0b3a8f18540af496f2672efec8754218a850 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4506c13637a0867d84101f911378672fd371a972 bus: moxtet: Add spi device table
3c20982ac4415c2a56ab2d9358e22ec469eebc98 arch, mm: remove stale mentions of DISCONIGMEM
6e017971b83992c0fc196f29376d3e9511fd8132 mips: Fix max_mapnr being uninitialized on early stages
b19d94122198a6388954c5f09c73577b657219ba KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
71aba9354d29d4e071819c93525ee57939d70b80 netfilter: ipset: fix performance regression in swap operation
d84fbb197c8482d9b9c0572571b2b2310a30c178 netfilter: ipset: Missing gc cancellations fixed
0cb5d76f1bf153110efc6667217d5f194b0a86ba net: prevent mss overflow in skb_segment()
cfb683fb27d944b3a346333ab339f6753079399a sched/membarrier: reduce the ability to hammer on sys_membarrier
d0ea22befb4851dff5bf4a3d5a8ca24b3b37161c nilfs2: fix potential bug in end_buffer_async_write
c920c06942f3a064791b8ce357ae273d65e31532 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b04cad18685eb04b758149b34a2ebee89d8836de PM: runtime: add devm_pm_runtime_enable helper
e4218a2bc57640d86e9cdfc47cd359f24f40eeea PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
95cd0061dc9c716436ccfb130e6589afa2411fab drm/msm/dsi: Enable runtime PM
6e672ee84e09d2d6d620015c6361433404e824bf lsm: new security_file_ioctl_compat() hook
bb5dc6c44cf24a705d026117aafcc014f1206c8c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
52f452c6836a76134f77d16b06b7445cdff4adc2 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
92fb0ec8d608e1bd3130326a750b88856b79497b net: bcmgenet: Fix EEE implementation
ee69cfb92195e889379dedeaef86430b05d6c556 of: unittest: fix EXPECT text for gpio hog errors
2b6cf620498bf4297c7189b913629ca9319ed61c of: gpio unittest kfree() wrong object
2b2e2526ec326599c405a5f000f542b8897e5b11 Linux 5.4.269-rc1

--===============8904011057627451326==--
