Content-Type: multipart/mixed; boundary="===============4667500256879778049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:55 -0000
Message-Id: <170784143526.4917.13813077884916982397@gitolite.kernel.org>

--===============4667500256879778049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a2a63f81a65c5cd3b7c0165c4a355901d2307d07
    new: c6189549699b931a5b6868cfae1fb8325ab78042
    log: revlist-a2a63f81a65c-c6189549699b.txt

--===============4667500256879778049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841429-d9306012d41ff35f27742a3220bdb43b42284f70

a2a63f81a65c5cd3b7c0165c4a355901d2307d07 c6189549699b931a5b6868cfae1fb8325ab78042 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QYgP/ROH1Jp7PisuNxB2Cbvq
dSD9QkyuQY6bmKWkho8RpLNeFcVN5RZJWk58usUlfMjfIfjZHdbX340NCfsAJIsr
E0goX9m9SlfkLLFnIwdKWcg2pgTZuiBHXFeC8xFelmkiP93CwkDl/Iaj95GZlM7N
65Ogivk6NLgvuTXWETylaYEC1C2bI/cZSGOZ5P1xGVrsA0Sk2R9NxXvLD44PXA2y
rnVt8soLOCt3z5TAxFQeFN3CStET1oo+m6BZRn3Z6YfuVvU0tCPR01RYPOXlb2sy
KfDKoOpmRVIJrPhtOggE8FHw8ZMkyrz3zR6mdRmSLgVxDDqm8AI+yccQB++VpNm9
AL5n3S1glviIA0R0BwMevyBjIZ9+cwKEdwMN4llQG3okbtmSfIqr4KTHFK9mz6ls
J/B6u+TVuHq3R6YvfmUcKPFG5gy+KNJfaqqBX3rEXYZ/abWbpeOtyM9n+IbNea7f
/SiSqbEKyhQOFnezaDlyQXSt2sz0qsIO5WiB6wENhexuEuD0CL/XQPPHdUDtegCh
Gwkdcb0Aq5LZOhZGxpziHA9o+HnDET34QHs9aqsTGSdHUUg4w2aX1Lr5hoxIGJ8D
2F8fb97cDWnuufI0gHMjrrOSr5Zb1WpjlhcIMw0fA5QMxaYJDxBMn089fqCwUYmR
WPzePh4cQZc8Y5HTGXA7zxUK
=7jg8
-----END PGP SIGNATURE-----

--===============4667500256879778049==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2a63f81a65c-c6189549699b.txt

e15499db15e8224ebfb7424f298a8f24e6e2ed17 ksmbd: free ppace array on error in parse_dacl
a8a7c628fc314eebab7215664f57afaa312694d9 ksmbd: don't allow O_TRUNC open on read-only share
79d922464587347441ba98637f6a2d33fd661a61 ksmbd: validate mech token in session setup
25d43d249e74a30b14f95410fc4ef7d5ed6a8a1b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6d4d072a059cad2850c5a749a22cafb14bb489fd ksmbd: only v2 leases handle the directory
af6d95a1144fcd6cea27b3a913cea7e832a8d187 iio: adc: ad7091r: Set alert bit in config register
5dd3bb09946f5a2e5dbee8421adafe998b022aad iio: adc: ad7091r: Allow users to configure device events
87acf381ba33d84d8795f8eb2324488294bef568 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
babb588236392987aa09e177a8a8519524becac4 dmaengine: fix NULL pointer in channel unregistration function
14550523b5eb60b3749965590806004d69abc691 scsi: ufs: core: Simplify power management during async scan
5ebc61ba27db7c0b7edb5ede869914dd386c44e9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ceca99f4eaedd5a8af12aa72a7a9543f358a19ad iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5964984c16c7bf6ac94a0e9a9389b825923ab6a4 ext4: allow for the last group to be marked as trimmed
bbcdef3e6ba2646c10079e4f4b71e237a36f0a56 btrfs: sysfs: validate scrub_speed_max value
c8197c2e9d421317ba950abdf6f013376ceb3fd9 crypto: api - Disallow identical driver names
3e11cf713e65fb41c2a1959bbb51e48d19b99841 PM: hibernate: Enforce ordering during image compression/decompression
2bf99909d8413dd3dd91fa8c986737d4aa993173 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
31bf765ce6277de2f5fe9b6849d1068a1086a09c crypto: s390/aes - Fix buffer overread in CTR mode
477e6c2d4406e161286c0df44d6999b8eb356f5b media: imx355: Enable runtime PM before registering async sub-device
70bf03560c7136d1c1dd4e06eb429b3ae14c921d rpmsg: virtio: Free driver_override when rpmsg_remove()
a806d9eb09b011581929aa0f0455e93f6619250b media: ov9734: Enable runtime PM before registering async sub-device
113fe067322b19e320790fb89c546a29871e9e49 mips: Fix max_mapnr being uninitialized on early stages
3fcb00c8a4c667b99b37458d5a7a2c6eae91a91c bus: mhi: host: Drop chan lock before queuing buffers
dc7215950d69944abbe9d0d5b468cef92ebefdc4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c1da9111f704f5d846743783c126f22fbfbce5f3 parisc/firmware: Fix F-extend for PDC addresses
af645690035645f6bc0ae1f522a074e0ed252bd1 async: Split async_schedule_node_domain()
c11331ae3006742266341110e82870d15f9f6c61 async: Introduce async_schedule_dev_nocall()
30170bf7fb458c511c77d92b6c6e7bb7e935b4c1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0c1993d8b079964adea42ff4778d46aceafcc48e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b982171ef2179ad76e0ac94ebf2ff35d5d88772d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5a133a1354821539f25429ccecabd50d5e73fec5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ce2c830bc1374567fc77f5ee29bbc6f519da8aed lsm: new security_file_ioctl_compat() hook
38a99dd59c22c00bc648ac12dd2188f5d03131ea scripts/get_abi: fix source path leak
55f636881ff168e586b73f9cf08475aa57ba050f mmc: core: Use mrq.sbc in close-ended ffu
52b29ddc33e0f2669b344114cf4ec2a5b0117973 mmc: mmc_spi: remove custom DMA mapped buffers
2a87422740114499b593d79c4176ac3c7597db94 rtc: Adjust failure return code for cmos_set_alarm()
28329c60eb1318df4693333d401f4a338ebb2d97 nouveau/vmm: don't set addr on the fail path to avoid warning
91fa2fbae534b64f004ea920c583ee196eafff7d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9267f6f5fc3aa333eeacef8e05edc30f10a1036f rename(): fix the locking of subdirectories
4f3cfad04720093b77ccfb9dc62c4e40fbe90d47 ksmbd: set v2 lease version on lease upgrade
84ef4eb053285a381bd5cae6a65bc2097aae1a99 ksmbd: fix potential circular locking issue in smb2_set_ea()
384a7820e3bbae96c35140bb6bc1b00e00032dbe ksmbd: don't increment epoch if current state and request state are same
4c49ed185234fc4da31d72ebe564695c6b07748a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0c870fe6e0bc9c0630f43ba966bcb9b4aa056ffb ksmbd: Add missing set_freezable() for freezable kthread
61ab1ab3dd8dc7d1f165095417442d941ac65c3a net/smc: fix illegal rmb_desc access in SMC-D connection dump
58754784637a1ccf345b8fc7d1d02653c2183632 tcp: make sure init the accept_queue's spinlocks once
201844bde522702e8e6278851374892a24fcb4c8 bnxt_en: Wait for FLR to complete during probe
1eb7063d0b52f1b940c4a69888eefa6017829b0a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4aab6079ea76f84524892b8a49498f4ad5631126 llc: make llc_ui_sendmsg() more robust against bonding changes
70b2946286ef851cfcfa1bfbfb171079a1a15aa5 llc: Drop support for ETH_P_TR_802_2.
f6c93246fe6ed13f1bdbff85f0473039d46bf1f6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
00fee1d4e7e3bf25c652f59cd44b5a5633c35eb1 tracing: Ensure visibility when inserting an element into tracing_map
0d113fdf9e0a734b1e2acce9813c8bff56f40217 afs: Hide silly-rename files from userspace
db74d040475be106f2a3857eff401838f52fd45d tcp: Add memory barrier to tcp_push()
f94da36ceb0f450bcff28ae20017f3b33a2189dc netlink: fix potential sleeping issue in mqueue_flush_file
c06c8c884204db7f19c2df5592bda8c8429dc4b5 ipv6: init the accept_queue's spinlocks in inet6_create
8fd7af9a5a0d5dcc8877feee7655ba526120acef net/mlx5: DR, Use the right GVMI number for drop action
92939f0450794ea73584f01fcaeb2178a46f5d0a net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1ad9c3ebc99bd3b3223a414c3adafae4c79a9372 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b155ea97667c1619c65426615c07da71af702dbc net/mlx5: DR, Can't go to uplink vport on RX rule
d84dba91b724e819a397148d0d99f56bcb0b497f net/mlx5e: fix a double-free in arfs_create_groups
bcf46793db1806512fe7bad9f4f3557417d12b8b net/mlx5e: fix a potential double-free in fs_any_create_groups
c2e69429e9609e5cf7a7ccd88839dd73639b5a87 overflow: Allow mixed type arguments
3ef0db4dfe9183f5820b5ea649bdda52fa3a4e1c netfilter: nft_limit: reject configurations that cause integer overflow
fcb6c8841841dd8549897ac3217c240acfebc5b4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f27cc5fdbf1a123612f4d4d50680ed1e36d26f1d netfilter: nf_tables: validate NFPROTO_* family
19ccaec18b466653601b4ea4c7d8b8a2ba3be116 net: stmmac: Wait a bit for the reset to take effect
eaa52e7da3e146f0e1806c0b22870adc79987a9a net: mvpp2: clear BM pool before initialization
b6786efb672c1d13a26f99ff1f0d2fd0a9c6322d selftests: netdevsim: fix the udp_tunnel_nic test
824f2320c1e17a5e3bc4504c51400379276a1d3e fjes: fix memleaks in fjes_hw_setup
2c4b0c1e868e23b60cd22217f953214d2abaedc7 net: fec: fix the unhandled context fault from smmu
d03f3f9c4062ef2010f86cb9d9e318acc243dcda btrfs: fix infinite directory reads
39ee77d48d184d1a5fb7c036c399a63a8e725aa0 btrfs: set last dir index to the current last index when opening dir
c06958d9d60eb394977db76c15f6996d8f6615c4 btrfs: refresh dir last index during a rewinddir(3) call
ec70800f142730048241ba42372aea9d2dfad90b btrfs: fix race between reading a directory and adding entries to it
ac779f234d15b96a7ed33f8789d7b33da25dd3ef btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5f7014002d9921223d302f3b54364919a568ac7a btrfs: ref-verify: free ref cache before clearing mount opt
b59605f8b6fc6f0038c93f2533a96ed34c5694dd btrfs: tree-checker: fix inline ref size in error messages
d69921d6f2cbf8eab0e2199a1e1b14fee750137a btrfs: don't warn if discard range is not aligned to sector
3a2900e55a12c6bb8dc03e597e199430dbd0ad64 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d1bcd228d6de17425cf78dc7cc52d3c176865aaf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6573cb7d96cedd3186c112faac96e85647677095 rbd: don't move requests to the running list on errors
e5959a4dc9172a92b9ee6676ee25dca61aac4c40 exec: Fix error handling in begin_new_exec()
587be32f2d19bea628864c614911d5f165a8a7d0 wifi: iwlwifi: fix a memory corruption
7ac252f4dc5b88102e1d05d126f16fcc21f18148 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
11bdee1cbb4700c5229b6b55e84148cc15628f1d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3687982fbebd54b7943423bfb199786960835744 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
99882909f912b966464b3e7e2cbb9130e731b4d4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
65c438fdff6ad7a63dc8b9b566b33f17816c54cb xfs: read only mounts with fsopen mount API are busted
1b55ec83d9389e713cdcbafc8b7cdc47c5cef4b1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4fdd83a4b328f39ca2e1098b2b78dc6eddfc4b4a drm: Don't unref the same fb many times by mistake due to deadlock handling
c77029b43ae4bf5e33499d2adeeefb420dd3276a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
95f68b6cac519c73111e27899a10a4779d17b13b drm/tidss: Fix atomic_flush check
281962fe08466bfe57498c80cd626191ac13f566 drm/bridge: nxp-ptn3460: simplify some error checking
f09726ebcd686bc15c7f6e6ab908e937400fc59e cifs: fix off-by-one in SMB2_query_info_init()
5b89ad58cc34c5afbde7eadd0c8ef164f902910a PM: core: Remove unnecessary (void *) conversions
8f9c7a8be929e54d811b884940a3d52fac09cb12 PM: sleep: Fix possible deadlocks in core system-wide PM code
92570b1b072c24a49124cd2e50c98915645f83a9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
25bbeeda6a4f4493e4531e358d440e786be9a13c bus: mhi: host: Add alignment check for event ring read pointer
15fedefd4b6a2e9169cce208ca59aa6852fda601 fs/pipe: move check to pipe_has_watch_queue()
21cf9293909282cb182c13b26842d4b8d70efade pipe: wakeup wr_wait after setting max_usage
e87c4cb6824d5b6d0e6a7fd8ddca3919dd02e37d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
463ea718122b86eaffd649c6fc57144fbc5f3fc1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ead92ae0be4bf524e1ddac826ebf95df150adeda ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
db077037c00030b2dc324c8099d2a0a72207c837 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
98c935520c1c7431315feb3117eca541b26ff818 ARM: dts: qcom: sdx55: fix USB SS wakeup
19e7df7867e1e8c5d7b7ab33f0e8fe78c5ec44be media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
830878424ee102834d09da47c539a8d7db6db1d4 mm: use __pfn_to_section() instead of open coding it
cc1a87171d0de8177618adb04a5ac82fead9458e mm/sparsemem: fix race in accessing memory_section->usage
53d8c6f01092c26595e5665dc4dc348b192da09a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
499743570c7ace03c6469c5a8ccf0ce13e0c946f PM / devfreq: Add cpu based scaling support to passive governor
ce3d909455c6eafb5ad56cc738886cd23a8f5281 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
df319453f5c8aadfdbd3f722cf9d01f64272d37a PM / devfreq: Rework freq_table to be local to devfreq struct
f1f23d43d2fbe958f85ea48b0fd44e56e5dd1083 PM / devfreq: Fix buffer overflow in trans_stat_show
7178f7da98cba6e418e3e0b91beee0c1d3616afa btrfs: add definition for EXTENT_TREE_V2
4405cc63b085f3214328df655f4e458c140e63b8 NFSD: Modernize nfsd4_release_lockowner()
cb3a595177b062a02db32d78969190910864c801 NFSD: Add documenting comment for nfsd4_release_lockowner()
da7f0be6e141ced5652fffc6640d24454a73e8fb ksmbd: fix global oob in ksmbd_nl_policy
b678abaf2ddc7c614716a075b9c51411aed64014 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ded42aa3f5d4cfba79ee4f11237b458534588fa9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
bbd03d6321b574578b2588791e731e58e1e28a05 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
73e69ffbe9376f3151206c3c1f120ee035aeb6f2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
17ae28da17949764122717c11a06a5986d59446b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a35dd5b7c20a7548db7ff146d70689bb17b32822 gpio: eic-sprd: Clear interrupt after set the interrupt type
c2ba181c2af9b7dbd7a94afd17ab28af1183b71c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
db992765710758fbc02b4a7a533b6c8ba23ceb04 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
806abcc61cb1a2b64187c7ba29de6a7abb05ad9b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
424150375a5927f6881e1b2a1e1eca49ee92fd0b tick/sched: Preserve number of idle sleeps across CPU hotplug events
fa8ffbc54a8a723f6a032acd06c173ff721d6951 x86/entry/ia32: Ensure s32 is sign extended to s64
c13d275f0607af1ea98664834dc740fe0854cd00 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
59ca97d0eacdee7b0cd55cebad7eb90a840f1cd9 arm64: irq: set the correct node for VMAP stack
7a0b01de02422e49dd80be4897f52a9e797e711f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b9c7cfea9cc4ec33585b69ac596e7fbd7a52e64e powerpc: Fix build error due to is_valid_bugaddr()
e40b51b73ff1f4739808b2338c996fbfe350f121 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8f35f0c6fcbcbe1917532b170e1665856e352c0b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e419ab93cafa8b4865f0cc96b16d0c9986a64519 x86/boot: Ignore NMIs during very early boot
0ce41d7042b3050c5da93dcd110bde2e50da226e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
669656e58049f98d8a1c71eefe0ce97b5c59c708 powerpc/lib: Validate size for vector operations
2b3090b1a61658220421003566cd03db2ee11f68 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c1b476bd7499c82c77abbac566457a197c4ac76a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ff5837b90b2e184e98c1062d156e497b23dcda7e debugobjects: Stop accessing objects after releasing hash bucket lock
efe9be3a9f94ff9473229e13e40b4c88793b51ee regulator: core: Only increment use_count when enable_count changes
35e427ecde70f3de86b14f4e522f4304736d6bac audit: Send netlink ACK before setting connection in auditd_set
55dbfa4d5cebd5f5e040f48d951d53667aeddf79 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0cec67af49fb88d8ce3cb2c8cb809909b24eafd2 PNP: ACPI: fix fortify warning
d6b6483768f78e5dafc78b8dba6e8cdca2135c53 ACPI: extlog: fix NULL pointer dereference check
c824763e5a06d57c3cb7f790d39d0d61866f458f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cba458332be3c6f01d66354ca9496cb464b84441 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7505f0e65ac31325c154e3844427a935e5016cb4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
62f11c94ffb3ca27db7926ccf0233847f71edb06 UBSAN: array-index-out-of-bounds in dtSplitRoot
fd0cf932c3fe55e6f176bd42a00157c63bf65a53 jfs: fix slab-out-of-bounds Read in dtSearch
4581a54b811f94749b2ebb896057c89b8ce84c66 jfs: fix array-index-out-of-bounds in dbAdjTree
5d3d5ebe4b5d01604473996939bcae1805e464e8 jfs: fix uaf in jfs_evict_inode
4e49819513eb0160669ccc77d50ff574ae594be8 pstore/ram: Fix crash when setting number of cpus to an odd number
585aa55744a53f56239539cfc5dfc466e34a8b23 crypto: octeontx2 - Fix cptvf driver cleanup
84c0ed3c3e33552faf8b95117d7ce4726e314537 crypto: stm32/crc32 - fix parsing list of devices
f82dffc57a30269fd36a3417b78e91a0f13f759d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a2f05f28e61fd49701c98ba4aa91add9ba44f6e0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
be39e26a416904de6ddb719a465f67f58063af68 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3f51d489e4fe666480232ce6fdacf04e3bfaecad jfs: fix array-index-out-of-bounds in diNewExt
bff0ee28aca34f906e61e775328d52734e3c7d73 arch: consolidate arch_irq_work_raise prototypes
bcb93e0346759fbcbb5c7a6814cda44f0a2a663f s390/ptrace: handle setting of fpc register correctly
0827537a74436117433a7d33aaa4311450a77714 KVM: s390: fix setting of fpc register
632fc4e1b183e10668675da3ad5ed5c1b74977f4 SUNRPC: Fix a suspicious RCU usage warning
0799874e746bd0c7df31beab9653b7ea06d87ab0 ecryptfs: Reject casefold directory inodes
5e30c1f8235cfa8a7c0fea10230ee0ca2a31bf8d ext4: fix inconsistent between segment fstrim and full fstrim
e59cf4da85d28236bef9e748e7f7e457b962f6f1 ext4: unify the type of flexbg_size to unsigned int
b197543a3f818d369b2e6b820906421cc2afe96c ext4: remove unnecessary check from alloc_flex_gd()
ba1d503396d67120d80074f53267ee4256a44cf9 ext4: avoid online resizing failures due to oversized flex bg
d67b2fc72dbfa2ad1b97d5ee59b0694803c7a897 wifi: rt2x00: restart beacon queue when hardware reset
9a8a02a0f806b37514f6e8e190cb46ebcccec206 selftests/bpf: satisfy compiler by having explicit return in btf test
8837af058ffc1b0e2b29b6daa1b72fe961eb322e selftests/bpf: Fix pyperf180 compilation failure with clang18
0c85a70902051471f71a53afb24a30ab2b60d016 selftests/bpf: Fix issues in setup_classid_environment()
2427873e15c1c9060e3ff7c122a64eb4407d223d scsi: lpfc: Fix possible file string name overflow when updating firmware
fcd5615f4031230f1f0e0f5d3ef2e15cece0ae90 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8a70828bf9ea4e2a7a8f2c1a15fbe74ead0708ec bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
644c2087a34c746d14747453fea1c4a0675fe8e6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b569c148ba19bdcccf30b14f8464dc58a1d83521 ARM: dts: imx7d: Fix coresight funnel ports
96bfa65f1eb1ec4096b9aa7714c0bc2112e7dd1b ARM: dts: imx7s: Fix lcdif compatible
0f596aa463fe996d3d18da9270988870cd2fd431 ARM: dts: imx7s: Fix nand-controller #size-cells
3ada2add1af3db04db8f9be64a17243c278ba9df wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
08e8d17e0e4a482596936e6e0a83e818587ea7b2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
072233c8f8a7b8b0ebdc5dfac1dc39084de3e550 scsi: libfc: Don't schedule abort twice
830f85b6281429d025225d39c7b8713f83823aec scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4bcdaf327a7c51d9def2ba49ba9137e236f5ea91 bpf: Set uattr->batch.count as zero before batched update or deletion
a057a4361d69cd981a1a4bda9002226215cc9ce4 ARM: dts: rockchip: fix rk3036 hdmi ports node
009d19c001288c59318de3a69c4c1eb5048c8009 ARM: dts: imx25/27-eukrea: Fix RTC node name
f01f59a6cbf13be0cadafd7eeb50e2b24b515ec7 ARM: dts: imx: Use flash@0,0 pattern
6f86114b16a95d33ecbb18974b4ca497d50f10ec ARM: dts: imx27: Fix sram node
6b320346e198d66364140829ae5eee7bd4c0623e ARM: dts: imx1: Fix sram node
478cb6845c95bf6c328db58a0b432f2071ff2b63 ionic: pass opcode to devcmd_wait
012a67d4c1b7e218ba22a2c22eb57ea512982613 block/rnbd-srv: Check for unlikely string overflow
aaf9e76cdd3aa97da2794a52a9406b325af91126 ARM: dts: imx25: Fix the iim compatible string
d7f09892b4c3f592d2e6dcea32b0ab0e9606dc60 ARM: dts: imx25/27: Pass timing0
e699bfac6a1f190d76c3ab70c4c3b8a1ce1af84b ARM: dts: imx27-apf27dev: Fix LED name
079950203a52d6e8ba503646a0c928a2abb8851e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6caa782adf0c35e10aec24ba571a4bccb7cb5a23 ARM: dts: imx23/28: Fix the DMA controller node name
8f69001a07be7cb34852bb03e5d4bdf98b446250 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b7d315cbb7700ccbe1919d83bd88cac98b50a900 block: prevent an integer overflow in bvec_try_merge_hw_page
5cce5c326feedfac5527e7c8b373745f2c48e380 md: Whenassemble the array, consult the superblock of the freshest device
19ff61516fcfda60e06e4103800add3f29b69790 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7f61918512f5bf42610069dd5dd3f3b009e75cf4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
69050370a8c0fc0cfc9285d280116fa3e6a359d7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
af5213c716de8cc255e4fee074c187243e6351b2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
35fa50881b3d77ec8d4a44bceeea085fe608d3e3 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ae5041792190e9a3e277d3b347b48b3b1eae071e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5aa5dedd0c0d6dc34023a272bfdd004b09584d6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7b5d9ef0958d6ae2eca9db43ed0215d6d1e3a38e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ac1b7b3ba54d80d2eed5c24d67b9f74fefaa9fa0 Bluetooth: L2CAP: Fix possible multiple reject send
129e83edf6d8119432f89f1c9c566c97665b6510 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
af5901946f5f39624209241019c8478738ccddb4 i40e: Fix VF disable behavior to block all traffic
20de0b0f588b4b4e7af97ee9cdfdfb4e0e0f3ac6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4de7cd47529bfd9db94cdf29ec15e07fe2852768 f2fs: fix to check return value of f2fs_reserve_new_block()
ea7604914a5f7149f5a9087bb8130a4d7c121cf2 ALSA: hda: Refer to correct stream index at loops
1bd95ca786715552be70c72a9f0103cbfbc56af3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2d76cb19524089474903b8099d039e8c15ede969 fast_dput(): handle underflows gracefully
8207bb7088c9c6c71775995fdf6ae83e385fcf81 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
069e54be339616f889972439e524bfd814a739b8 drm/amd/display: Fix tiled display misalignment
c762c79a3a1672bd47ce740e48d4e32b5411879c f2fs: fix write pointers on zoned device after roll forward
9a6047a664e7fa11ad333c8fe7bd362beb82155f drm/drm_file: fix use of uninitialized variable
6844943fa9f41da40663297214471afee8f542bd drm/framebuffer: Fix use of uninitialized variable
703a06f54184c4e6ee761066dc49d7d99975cc9e drm/mipi-dsi: Fix detach call without attach
75efd35a3220cc695faab17bbfd36c840dae804b media: stk1160: Fixed high volume of stk1160_dbg messages
0175cac89ed7f5c5b81549ad488b7d8a865b54d0 media: rockchip: rga: fix swizzling for RGB formats
0e787b3eb60259768a80e07c0ec3dcbea5737552 PCI: add INTEL_HDA_ARL to pci_ids.h
6ebb1001bda34888aff693f2988dce8600611c1f ALSA: hda: Intel: add HDA_ARL PCI ID support
dc7b23bd825f046b11d151aa5d985b3bb5011fa6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
93627dd25b505f6552ecb498075280708b9b6167 media: rkisp1: Drop IRQF_SHARED
d82f4dfbbb8f8c044c21c379a5ed5bc1f7d311f9 f2fs: fix to tag gcing flag on page during block migration
35e3b9f335d71bd71e127a699a0fe5a020ce3add drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
08768ac80754c7952b113b055bb489b4da1d30f8 IB/ipoib: Fix mcast list locking
ffb2c439522dbf7e3409e2a9c3823fa185f5acb7 media: ddbridge: fix an error code problem in ddb_probe
605d488cebad4ff13688e90e85e50c70f23f11cb media: i2c: imx335: Fix hblank min/max values
f416d4b312521c31088ddfba28cfe66c839ee3d4 drm/msm/dpu: Ratelimit framedone timeout msgs
5f5e1dab547dabc1fb3daf4c2dd8113cba633157 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
98f86fe8b1d60f8272881bba302fcf3d1e172d28 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
719afef1e3268099fd819d4390e3925f88a6f63a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eb6f547b3ba3fab07b3e103e16bc5ecda9f4d4b9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
408a02a306e2ed87936354a89d501000bb84192c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8329aebed1d8e94aeaf371ddaa9e8a60c04be27e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
17db385ecee56ef4d8acb5f65a39c8b70d1a33c4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5bdec95d3427890bc2e34da870fc761f24007713 drm/amdgpu: Let KFD sync with VM fences
f27572cb9a05565768d57043bef24196fa50d047 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4586beb0b93a3ef11b93d56d10169c10ff7314d1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
be81ecf478e442b275a83b9c0c77f50d9a6ccc2a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a3c62f773edd749854141b1934a6728666fc840f um: Fix naming clash between UML and scheduler
e9343ef1ab85c0180a86d892292cd22b620ea64a um: Don't use vfprintf() for os_info()
32b9f829948e0e513119b24f9bb64a3450519d90 um: net: Fix return type of uml_net_start_xmit()
e0830aca226b4262197a5a00fd42fe2fc244c76a um: time-travel: fix time corruption
c8aef9ff2ad8f245db344f023dacb98f66b156dd i3c: master: cdns: Update maximum prescaler value for i2c clock
1db018403ffb9daf628a179d4877af87ad1ffe4c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9c457e8302339114430b6bb2fe8cd2de2eb09b85 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
80cee1b7baf5ad788f673fb9ecdc046e0d008fbb mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a985587752f99c0bae050c35cf08262d7f4cbb17 PCI: Only override AMD USB controller if required
f335d61f00de66db722b979ca0c07e0bf575988d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c01f2402fba997b293ca10bc7b118a323814389 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d97473786f3efe4940cde07d2ae027b9dfff6341 usb: hub: Replace hardcoded quirk value with BIT() macro
cfafe79a756c74a1f1ccaf7a79638b8d4dc692f4 selftests/sgx: Fix linker script asserts
219caa6d8d9324684a772d825e7e277841fffe06 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f9063fe068f380f0cc632152416fca41d726f31e fs/kernfs/dir: obey S_ISGID
c142f3c3de3f6de8a9a88cc850d6dd279bd6a0c4 PCI: Fix 64GT/s effective data rate calculation
ea1ca9ba31e1ac3ab51a7d5dc2107f160a6646c2 PCI/AER: Decode Requester ID when no error info found
02f794a6985f06df5ea68a12fc0045477d1e7859 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
49c97f9a8c4fa245e01062caec8f7c564c8e4fcd libsubcmd: Fix memory leak in uniq()
b4717bf2bf344d19088faecb0e1d5b58bd00f540 drm/amdkfd: Fix lock dependency warning
150d0ab7e5169cbb64aa15fc9074c960979ce18e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
73ed1f50b5c9da8fdc5a063ef74a1070bc81f6ae blk-mq: fix IO hang from sbitmap wakeup race
72f9f9e8535db1f1acb4dc88aeeff1a244978279 ceph: fix deadlock or deadcode of misusing dget()
c95b47eb884048c4f0e500b7908b3ccb07a3d852 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2d204fd758b84fdabd6b1f11d9e33b631f267ad9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
593db13f444fa6128874722e87fc6bad00a215d1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f3a8d85fa0428b3108eef06846ab8066ad7c77dc perf: Fix the nr_addr_filters fix
e2f7792592c4cf39eaeeee06cf8268e8740bb6d5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2400fd44dd89d0cd3916ca40734a86a2e263f522 drm: using mul_u32_u32() requires linux/math64.h
390df054032c296dcdd64d2c02c41ae5ce1fe8d7 scsi: isci: Fix an error code problem in isci_io_request_build()
eb69b5f76cad4f906e16af252ed6fa4618758c19 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f852f839ef7c70f85da775211e1edeb26e9c2af7 selftests: net: give more time for GRO aggregation
7749202578b684a51b1a4ac21fa97588300abb2d ip6_tunnel: use dev_sw_netstats_rx_add()
0c36b54bfb5a3d3d7d1d6e732f3fdb21be6311b9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
addfc0b6eeb9b3611a7f3f067c0ef7607834efad tcp: add sanity checks to rx zerocopy
ff5516a610b92a7b8766a3c221a430a581c6d694 ixgbe: Remove non-inclusive language
781a0dd57296cbc05324bc92b894466c104788f2 ixgbe: Refactor returning internal error codes
c396650cd9b9749f407da32daa3c61549000aad4 ixgbe: Refactor overtemp event handling
d9e232f0aee9bc47cd9b563431894f57e97814cd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
49d843a7b5f287076a66cceba4c85d476001ecc0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7658244e858d3ae2a682492a197a93b127420119 llc: call sock_orphan() at release time
4f18bee4d55d7ae802766b7308b2ce152a59a373 bridge: mcast: fix disabled snooping after long uptime
de1793f63f965daf63b6ce500621730418ab1a13 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7fdc5c0fd658872774112626bea87243c4085bad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
922d719ff8fe04d904e7a94e66332d92db3292b0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d02e8a0e52ac5a3c0c8aec17ee82b2be801ec3ce net: ipv4: fix a memleak in ip_setup_cork
7b97c0d483c0a8a906171a38c2b7123207586b26 af_unix: fix lockdep positive in sk_diag_dump_icons()
5d0951627dde5e50afa267e7596b621a5a6d418c selftests: net: fix available tunnels detection
c9d8097d0c90b18a3393356ea1adf299a292401d net: sysfs: Fix /sys/class/net/<iface> path
a09965b3115f1e7b710ad7d863e0b79c7f00e32c arm64: irq: set the correct node for shadow call stack
a4b39862c68947014868b790d25158c39d3b1ed3 gve: Fix use-after-free vulnerability
ee338385484374124dd9ad8bc9ceb12cba5d2165 HID: apple: Add support for the 2021 Magic Keyboard
327b46ff79d21091d8098c20e4a9b4d972e4440b HID: apple: Add 2021 magic keyboard FN key mapping
a928583e1ae4ebd62bebe8b2f6dc7d085f8d0bdd bonding: remove print in bond_verify_device_path
5e090f7f7ec22e4af0063bfbc852b23e47fb667d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
91eb53623319b7da0b1ba836f4f393b290e6e011 PM / devfreq: Fix kernel warning with cpufreq passive register fail
c2ade86fe83c01d03ed7b7cc63ac3d376b28e3cf PM / devfreq: Mute warning on governor PROBE_DEFER
9f17083707a79a9c357a415d072eb3ef39942f26 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
94fe67df87356e749cde185150903fb00e049cbb PM / devfreq: exynos-bus: Fix NULL pointer dereference
8a08edc33a599233280f991d99c18911a3064309 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
58b43633f91dfdfe3d8d6742b8fd68fd4059ef3b dmaengine: ti: k3-udma: Report short packet errors
9f4151bda355b535bd07ab5346394932c19ddc5e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fdc493223c33f1035d359a501e49be62cdd36b39 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2288d8c8ae3746b8609b599023d523a553c86e78 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f12344fdea1a084359f382b31bfa27341533f8af dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5203f6c12fe0a679d93b27afedb7e0299dca5521 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e7a0e46a41f9fbaf59a14573989de0c810b601e1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0f04961a321451e7c2b595d775f870e89041831e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
73dc44c7ef2217043a92ea9ea95c2b9f44220667 selftests: net: cut more slack for gro fwd tests.
df620737e7668a7dea4bbce7c46ae5b32e9a8c6c selftests: net: avoid just another constant wait
40a0a9a7a2771fab713df150d319b9491e08dd04 tunnels: fix out of bounds access when building IPv6 PMTU error
006ab8f09fe6c2af64d7b49dd4b6eca57f05c85b atm: idt77252: fix a memleak in open_card_ubr0
08d6683cea46756e7b43bd5b72cc6db2b2dfbc56 octeontx2-pf: Fix a memleak otx2_sq_init
24860f60771d37c80af4a95d0a5717520e4ca84c hwmon: (aspeed-pwm-tacho) mutex for tach reading
734dc038f4cab16814cb590780b5f268a79b2c24 hwmon: (coretemp) Fix out-of-bounds memory access
4953ba2539874253dfcd360c4f92c6a83accae02 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f13440315beffd7387e91a4bdbf0f7cc2dac41b0 inet: read sk->sk_family once in inet_recv_error()
1b9cc6593348c31457455ea31c461a672e514f06 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3f26065135067937f072d48b361b79c309f90d7d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
91d407b32e64e37c8c98b1b98bed9dfe34c50ddd af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
773e42c88925d151632aa3c34f7f9c09f701de23 ppp_async: limit MRU to 64K
6b9d62cf6da1db82a3949d5628aeb8d30c03bcda netfilter: nft_compat: reject unused compat flag
f51a529374747aa0cf5b1a316e9756977ce25bdd netfilter: nft_compat: restrict match/target protocol to u16
40fe3d6e9bcadc1225b5e5386e15a67b44737885 drm/amd/display: Fix multiple memory leaks reported by coverity
3bdebb06fbb56273bcd1d203953b4f06d5d82038 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
be808969cd212ef8573244e4fbb88670f32e6b86 netfilter: nft_ct: reject direction for ct id
3dd02a8249940969336d7f2af9808c73c21c36dd netfilter: nft_set_pipapo: store index in scratch maps
60f8f1de3bba2c0111ec64e861ecb4271d980f3c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1ae472d51eeed03b02daf3174bf9a4b22da8bead netfilter: nft_set_pipapo: remove scratch_aligned pointer
f976781a8e134be2d8928a2aa7bdc208f13788cf fs/ntfs3: Fix an NULL dereference bug
b10b6d818b4fbf5f4b70baef794c8d27bd9f9e8c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3fe063a730cdbb320ea819bde10432395147fc26 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
818c5c4c9d1bc2a7615da9ff1da5db1c06fb786a drivers: lkdtm: fix clang -Wformat warning
30fc4c9e33749a911619c1a26b5d6af59d45284f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e8320cca1f84d87836586c3a7dfd48537f592244 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2435d9e70191647444df72b7147fc76eedb47f85 USB: serial: option: add Fibocom FM101-GL variant
82f81f1cf27629e308e031d6a502814cb36cbdb1 USB: serial: cp210x: add ID for IMST iM871A-USB
0bd96189ed804f754eaef5172c2dd8497e70913c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2d949766352b9c1c19a01c022516dacbc8efec72 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
436f0b99377313868ba9155a54c2d279e635fe03 xhci: process isoc TD properly when there was a transaction error mid TD.
d05ea31aaa01c0913e35eb9da9fcd57ece5109ce xhci: handle isoc Babble and Buffer Overrun events properly
1468695afa6fe8c3d43279f966e3323ad6c16de3 hrtimer: Report offline hrtimer enqueue
87719a1f171352ce67d6624a27e449110fd6534b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
017a16e2de4fa68f4d6425b8eea781071fe99a15 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c885ad2a4fe59a481dd9ca4fc559f4c4196347f9 vhost: use kzalloc() instead of kmalloc() followed by memset()
67ea34330ea76c95340ce82ea9c002c3b2f3500c clocksource: Skip watchdog check for large watchdog intervals
c6189549699b931a5b6868cfae1fb8325ab78042 Linux 5.15.149-rc1

--===============4667500256879778049==--
