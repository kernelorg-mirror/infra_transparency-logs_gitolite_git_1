Content-Type: multipart/mixed; boundary="===============3887894425293491736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:52:37 -0000
Message-Id: <170851995725.23283.4542503347410176010@gitolite.kernel.org>

--===============3887894425293491736==
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
    old: d907b21e78ed1f773774298b38388cb71f953774
    new: c5d2accc38a80e397a8a8558d2fce21966c8b66f
    log: revlist-d907b21e78ed-c5d2accc38a8.txt

--===============3887894425293491736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519952 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519950-afe5ca3ef517fb06af27f1612092f1786186d1dd

d907b21e78ed1f773774298b38388cb71f953774 c5d2accc38a80e397a8a8558d2fce21966c8b66f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8hAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MDoQANIzPRpwYGH3gQ2mB7Gn
CosLXe/8JKwojgsVcSYI1SA6BAENIQNdrpv01OFxJj/Cp+DcU283WRG0vi9uGe9c
dqDKrvFryLi2EPKyVH3CwAYhfwgst5mE2yqMRufZNhcB5Rz86YDC2wEXUaqdVCZ1
JP5JG4iA+skFTjHLzq+QHbdFghiNRFc4NFAsXw7fPZxBTO7P8NWIOA0gCixyMnti
4pVzu0VvDePwhC40QUf5GaSbN6qxPkuoWTUTSdknKVK2WSICjuPd6gQwq6K+vZxG
HRCPLC02P+Ihr1SF62YbEGnW8/BrwRRyF+javTi9oCe2zh3R6WxNBtRBhbEpqQ7W
ZaDa8TvsV9NZgk+Fb8Q8vT4/rguksxh7N55P1ijIzze/rrwSLnfQUQZYGT7OicDT
xEAX3ctsoGABH+Zfbu1oZ5ssRUvvDlW2v7F0MaKPInU9hEem+siZHJbwgbaK28wc
/hKjAlt8pVoNMK0xvUN7noXu+vEtdzJZgs1qJ242/EB193Yy5wWlWDkjOJp4w3+Q
ius9TPBcs3bQ89w3BpqA87FNWV9a0K8j5l7upTETER7MZj/oA8/8nMXVGG/zrAFe
/5Kn3WSRim2fjXeyDD1rNJE0Eh4ie5TgIBrbBCX4fIZ2tGWPh2ZhuvstP6JtSA4B
hosDiOhbaiZTrZWn4J7OcObb
=sFFu
-----END PGP SIGNATURE-----

--===============3887894425293491736==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d907b21e78ed-c5d2accc38a8.txt

17cc9c438edef940f0fd75682bce6e8423656df2 ksmbd: free ppace array on error in parse_dacl
2714623c552718e2a1de628af43999338d8a08b8 ksmbd: don't allow O_TRUNC open on read-only share
6e928496cb12e0dc8333d11ff956e9b5c0e1519a ksmbd: validate mech token in session setup
fe144c155eadd9c55b79ceefe611c21d10dc761d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a826f28f8e56bdde3b70d018de61cdfe1c49d4f4 ksmbd: only v2 leases handle the directory
d7223e8af71990f47008e73728e6b3562f4b831e iio: adc: ad7091r: Set alert bit in config register
e40a197b1bc6084e89859468516d15e77d83c294 iio: adc: ad7091r: Allow users to configure device events
a927ecec73f20f6af748cc9b7cc7872c657ab837 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
29b214ecb73e707094f4e4c5b8568f3e0c595546 dmaengine: fix NULL pointer in channel unregistration function
15d9dfec0ff69f974e97c8f1f70b4b6fa81affc2 scsi: ufs: core: Simplify power management during async scan
1b9440a4af61565bf77aaa57b5480661dc1df7ef scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b0967440a23e5a85dbdfc66a1330db8e9ecfeae0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fc0feb6bfcfdd57bcd24cf2671a6ebea827fb140 ext4: allow for the last group to be marked as trimmed
69251f8391e0b59851eaa51621fcbb0b2993e710 btrfs: sysfs: validate scrub_speed_max value
f049a7c31ec664d1147da49c84b357c953ca01f7 crypto: api - Disallow identical driver names
733bca1b690a6885e0860815b8832fd7c0306478 PM: hibernate: Enforce ordering during image compression/decompression
0d4f08eb36ff7bf41de4d97fad5450daed92eb72 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0a92b3a3b45b6e1e7b209d7c9cd3d13e35d0cd0c crypto: s390/aes - Fix buffer overread in CTR mode
c356b28ba6f2dcc810b682915f3a870869d9fee5 media: imx355: Enable runtime PM before registering async sub-device
85c5c695bb0751bd46b51d05d200664a75b605a3 rpmsg: virtio: Free driver_override when rpmsg_remove()
417a51d2e003fa36cb0c8664e806f2f87eae4418 media: ov9734: Enable runtime PM before registering async sub-device
e1ec5c21abfe4aa6621be3070bdd1a8f58b18653 mips: Fix max_mapnr being uninitialized on early stages
19534cdc902e802e259c12719e4955b05a406db9 bus: mhi: host: Drop chan lock before queuing buffers
c33eb6af009e49af25b8f1d6c81113044535e3da bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2e6a0dc2c1ce473d7aff2b3fd35e8fd90e5c5015 parisc/firmware: Fix F-extend for PDC addresses
8a606b043d6de593a27b4917240ad310ecb383d0 async: Split async_schedule_node_domain()
a3a11492a8fca1280d7f9999c27c99ca41e25048 async: Introduce async_schedule_dev_nocall()
1cf2b7e22e83339cc6611a422966e4ae515459cf arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a8a5b0490a219effe05d74f504bcae999a3e70b0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
71f563a38b5853a5cee0ce59fbf14e872167fcc3 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2690f8723c71ced7f5141d8623ff2527494bcc24 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4d4c329ebb375b717b7c4abcff8f4e0dae679301 lsm: new security_file_ioctl_compat() hook
5e11cc7caef6acabaac6adc6c1bab5a6b42807be scripts/get_abi: fix source path leak
673266be87dcab237eb268aeb59e474d5a3bb27d mmc: core: Use mrq.sbc in close-ended ffu
4b03731d2b2144862a1a1c14a162ef0d575162d9 mmc: mmc_spi: remove custom DMA mapped buffers
f23b5238521c8c6bc335f30af91af6fe0da6471d rtc: Adjust failure return code for cmos_set_alarm()
78d0b3183690ef6419efa2456547feab7a8b53d6 nouveau/vmm: don't set addr on the fail path to avoid warning
ac94882faeb28402fcd4ab802a0450134bf078ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e4f05cea2db1405e81ddef856beddf9558d0dde3 rename(): fix the locking of subdirectories
14c016a0432f90c2f573787f35a8d4204099ff47 ksmbd: set v2 lease version on lease upgrade
5a82e9d93db8f44a69746fcf52f11de2688ad6c2 ksmbd: fix potential circular locking issue in smb2_set_ea()
5975af295c9571078f6fd96f5343f5cc1dba33ae ksmbd: don't increment epoch if current state and request state are same
f50e2eb64f536b57141d1ed53359721a632331f8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
501efaf623d381e7c772fef80498a718d4af5ed0 ksmbd: Add missing set_freezable() for freezable kthread
fe8c85f5d1fb49eefeb5d056445b25f978aa2a42 net/smc: fix illegal rmb_desc access in SMC-D connection dump
100212e05990580572a804e3aec45cabaefe8ced tcp: make sure init the accept_queue's spinlocks once
4b472cb588f7fe029af9b4e110957aa85f34ab6f bnxt_en: Wait for FLR to complete during probe
763cecba203b2896fbe8f21d79148c1602b20ba7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f42573fb1e64e7a63a809538d043b29a58a7f0be llc: make llc_ui_sendmsg() more robust against bonding changes
beeb0e4f2aa61152c54aad85c6d45d2d056c83f5 llc: Drop support for ETH_P_TR_802_2.
3181e574e632c04836fc42e7643808ba01f5ac6b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
52b03d8a5bfcdd3b90b11036d80ff0dd9edb8192 tracing: Ensure visibility when inserting an element into tracing_map
822cbe95e642601b679f88c804c0070e05aacf29 afs: Hide silly-rename files from userspace
eaf447b9deb651e3b71b41cc54b805835751ef21 tcp: Add memory barrier to tcp_push()
fb83e888e90e14ec50a0c79d37d584b8e292090f netlink: fix potential sleeping issue in mqueue_flush_file
196e4c262dcc2b695a580ce1be4652c733775664 ipv6: init the accept_queue's spinlocks in inet6_create
1936abaa49405b89852b7841b01fa8eefe963a26 net/mlx5: DR, Use the right GVMI number for drop action
669d411564c939e13d01a2f416b1558fe02a86d0 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
d45e3c9f7fdf9fb6fd1e24acecf453948b63a5ba net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
33b022059488b7b9eda8007116a3007e2d2d7185 net/mlx5: DR, Can't go to uplink vport on RX rule
5ec86b60dbdc16c18129fe78e62c608a4a1f0292 net/mlx5e: fix a double-free in arfs_create_groups
aca65859c7d10fe97105690d4e8518c032cfb279 net/mlx5e: fix a potential double-free in fs_any_create_groups
a1c7fe3c35c74d6d83a431928b1ca547d0f10566 overflow: Allow mixed type arguments
4a4e3acfe242cf4be2ca6447d781f3e32aec25bb netfilter: nft_limit: reject configurations that cause integer overflow
72d5b0e06bee2786ccb70206beac921c16a09acf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e8423f702ba2a9edc51fc46793e174a73e388672 netfilter: nf_tables: validate NFPROTO_* family
d8aff6af23552849c667a132bfe66b42aa5f29db net: stmmac: Wait a bit for the reset to take effect
085c6f9831bf61aba5708d2f643438619df9dd8a net: mvpp2: clear BM pool before initialization
f3b0d1466369f0d6b6a7ffeffa8c724a550b5cae selftests: netdevsim: fix the udp_tunnel_nic test
e51a8191b5b8e574fc407ae6b0e140a42428e310 fjes: fix memleaks in fjes_hw_setup
1a29bcfb1cb30ac3e239a104398e4684c05e0679 net: fec: fix the unhandled context fault from smmu
da4e865773e16f1626c8c3ea9dba31b591bae579 btrfs: fix infinite directory reads
17f3c471e83bffa12422f1af45b6f5ac9fe9379c btrfs: set last dir index to the current last index when opening dir
86839e448531d1fb79af7507f0cba4ffd19c0956 btrfs: refresh dir last index during a rewinddir(3) call
8d697daa9cb402ba7a26b7789aefa8d9ebc0391a btrfs: fix race between reading a directory and adding entries to it
48104e526cf863fbce15627eb2da88d4b60ca1bb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a1b10dbff9992479b2ac89d6ae3de25cea237722 btrfs: ref-verify: free ref cache before clearing mount opt
d190d4b3cf00e39a9281c1f00b152439b66101d3 btrfs: tree-checker: fix inline ref size in error messages
ab84d3f3c49122b9f4b9d66d903ed3ecca12ee17 btrfs: don't warn if discard range is not aligned to sector
0e4b4896b2c53e069869410e32f76e0e6c9948a0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
616a08041f0cae944504d982bb4acf75837c3d4a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9566c085a04666de17e3897bebffc95b4e90171c rbd: don't move requests to the running list on errors
50505463e075d82c4a89212dc31ad1e28bfee172 exec: Fix error handling in begin_new_exec()
13fbfe0eed59fe8e9ca068f06ba441ea04fe3240 wifi: iwlwifi: fix a memory corruption
afd539d51c6877daba9a495d443a91ceb198c44c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f87cbc2d8fbab9168e1a03c8d9825e5ac441b787 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1fc4ecae0cbc767447c050621a9b32db2a74e0ea netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2ac4f87ae27da45076bc35e0b45d15fabf44f23e firmware: arm_scmi: Check mailbox/SMT channel for consistency
dd42d42b1ade4fafa76a5f3256b0b5c1d1170bc1 xfs: read only mounts with fsopen mount API are busted
341afcc091d8ff2a18b45c76393233ac963281aa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2e9bf4fe7b93ce6a8eba9a5408425782fe0deaa5 drm: Don't unref the same fb many times by mistake due to deadlock handling
202a6a8eb1e4703454fd9671b994212bd4214c41 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
22677af64d800a756f771768ef6aafcae76c8783 drm/tidss: Fix atomic_flush check
4461ba9d5760a3f3cafd5c65d489a5b53cadf8f4 drm/bridge: nxp-ptn3460: simplify some error checking
1d98ef99af48a9320021a20f509dafbd8ddcf9f9 PM: core: Remove unnecessary (void *) conversions
0ca6dd8f8fca3dd7a8fe255f180c27b70f8435d5 PM: sleep: Fix possible deadlocks in core system-wide PM code
04fa8b8d0a19ec4ca03ce2db398d148e88e4cfc4 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5ef46cc41d81be189c1addc618ef8c7a9e1bab7d bus: mhi: host: Add alignment check for event ring read pointer
d3a35fb0e3daf378145a2d4fbf827841a99945bb fs/pipe: move check to pipe_has_watch_queue()
c05a43c615a145f583f03854429d7a3153ad6436 pipe: wakeup wr_wait after setting max_usage
52963fd396f0ef3200d370d8515e6af1c336097d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7166f385caafaff94322d81e3e15d138158b53ee ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
818fae11a8201f21dc274153aeea611cccfdc9a3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
093402d8dffecf0d2e44a81b4df451fe66d565ff ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d84a98960761e08acc179bca3afe4f5895577aa9 ARM: dts: qcom: sdx55: fix USB SS wakeup
1079e5c89f4357a7b5674cceb697830e94fe3f17 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aa0892a67b0247f4f7ba1b74d6d70cf869771534 mm: use __pfn_to_section() instead of open coding it
d7b0c89cd4cb9e89b92866a13bea5d5b4706de89 mm/sparsemem: fix race in accessing memory_section->usage
659fc36f8b9a12f622a122ba5c599ac5694ac897 PM / devfreq: Fix buffer overflow in trans_stat_show
d11f4992743aa077e8ab191b66d0fd71d5c6a103 btrfs: add definition for EXTENT_TREE_V2
10015ec261715bdd911d16269f45d1db40086790 NFSD: Modernize nfsd4_release_lockowner()
191f40f6f0db597daf3aa610167e49d8f89d9ad9 NFSD: Add documenting comment for nfsd4_release_lockowner()
29d76d9a79673fc970595daef5ba84d85f9e6522 ksmbd: fix global oob in ksmbd_nl_policy
505817cefc25b7bc016a05d07d332c17000fc8f3 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
8dbdd7c0ea7e30827f129666440e094862a05f22 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ad61d912b91bf562114c8f2f6b37517fa37def4d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bacb8bbe12bee8a8db25f57f50b438a5146aa902 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a7e7c5c3eb37b601f73ac0d8a68de19d007b1c47 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d1a57aa1f3f6e21939a1c3d50decd6417f8e35c9 gpio: eic-sprd: Clear interrupt after set the interrupt type
2ec1bbc1dd1d794c0baf27e268b102cd2992fdc3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
79c17c92dc918ba0748dbc7e73e2d61cae667fea spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d02a0f5783d2556a512423bc87d9682951d61edc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0c26079f0d6672f20f2ee85dd9639582499bf17a tick/sched: Preserve number of idle sleeps across CPU hotplug events
75877fd38b1feb4183add13b13db4329e434ed1f x86/entry/ia32: Ensure s32 is sign extended to s64
a930d3ae6972bb222972cf7299f0e1c8137af2f8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0ad4c1a6de71f4d094a10e3a2cf6f53db74ae2d9 arm64: irq: set the correct node for VMAP stack
c30157f44659eb188bce802b1d3a95373a3f1a2a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7ad75c001e3a9b15d4d629481079894220e87c36 powerpc: Fix build error due to is_valid_bugaddr()
869c14d5fcc4357b65c82558caacba2dfda17f42 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0be1376639e13f15b95cedf51e003f00fd240ccc powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1365b23c24fdfdab69bf69e5d7180a900515fba2 x86/boot: Ignore NMIs during very early boot
75114c2371d08404c7fc7f06a7479b3961229104 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5f9742310a2f5de7e923449c729b134b3bfb5331 powerpc/lib: Validate size for vector operations
5928c62237af640d2ccb31cceb69b1f0b4396716 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0d3d92ec733f6df64495e2c971107c7afae5e56e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
17602d0665d0eb357fa352b3794727a327a33c84 debugobjects: Stop accessing objects after releasing hash bucket lock
a99b26ac88e99e93739be9ad35e66bdca64854be regulator: core: Only increment use_count when enable_count changes
82023f147a6beda3bcf72deb34004323ecf6d48e audit: Send netlink ACK before setting connection in auditd_set
2372d2f9bf40e42a95bf5b17115844bb73f47a8d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e4bd94daf84d18ff9dc80c744922937eb1069d66 PNP: ACPI: fix fortify warning
eed4926508b2a15c787aa8ef386ca8f68f160827 ACPI: extlog: fix NULL pointer dereference check
f4e77c8e75d8697935ebd44c842cf375ad52c7d1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c62e1b7dd41459a0649ecc63ffff518b0de617fa ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
10ee9dc24ef2c4b37515e13800efa37fdec8e374 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e07c275507583e3cc532c9b5080b7d5d431d3120 UBSAN: array-index-out-of-bounds in dtSplitRoot
ca4b2155d39b28da08ca80bb91914e06cea23227 jfs: fix slab-out-of-bounds Read in dtSearch
e9d65c7b5ed9b01f5ac123034c402937a8472af3 jfs: fix array-index-out-of-bounds in dbAdjTree
9c098282cbe3f09efcf227b9b50ab7612a773d43 jfs: fix uaf in jfs_evict_inode
77a48fe6a0994cc85894ec223892b2b983ebfbf3 pstore/ram: Fix crash when setting number of cpus to an odd number
8d07560c19d8d8901c375393c881ab4c6cbffa09 crypto: octeontx2 - Fix cptvf driver cleanup
52a07e3c0506ed1a3a47cc34bc920d1ecb9ffdba crypto: stm32/crc32 - fix parsing list of devices
539f8b296784332459a01bd05984422accf3c926 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8e5e8f35d775a84ef4342831d7c67f1b4b35d837 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
50ebc98449879bb8540cd23b0527d6f881bd78cb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5bbd772cf8524f6cb8ed42434b6f70bb296c884d jfs: fix array-index-out-of-bounds in diNewExt
7c12288b73aaf2a873f788aedb08594085553fd6 arch: consolidate arch_irq_work_raise prototypes
fa4c813184f007364ed7cc65ca37b3dda0487daa s390/ptrace: handle setting of fpc register correctly
639a9914d769376721d6b9ac0115e53b14082b8c KVM: s390: fix setting of fpc register
caa5a8b915bb3377bc19eea94cf4d9f5529ac8b5 SUNRPC: Fix a suspicious RCU usage warning
b676631105a364a0367eee3a738f9808dc56e87e ecryptfs: Reject casefold directory inodes
accd47d4a4c42a7d0c77393f87725c1e892cb618 ext4: fix inconsistent between segment fstrim and full fstrim
dfb819e2a85fa1880663fc217ec4d8bfb7a3f654 ext4: unify the type of flexbg_size to unsigned int
a47a92872cabb54217a99b0e345c1f2736e30518 ext4: remove unnecessary check from alloc_flex_gd()
9df5be5cf247b495e3508ecfbc6ed5b95669a568 ext4: avoid online resizing failures due to oversized flex bg
453968cd9efb5e9304c049e01f088f70e77f3734 wifi: rt2x00: restart beacon queue when hardware reset
dc4534774bd77ed28ded2c1beecc7473008d26c9 selftests/bpf: satisfy compiler by having explicit return in btf test
486f93a558e9f18a2ab0b65f1e9208b002eed8ad selftests/bpf: Fix pyperf180 compilation failure with clang18
00ef0519f3c312f32767b380caa6425ead2d576f selftests/bpf: Fix issues in setup_classid_environment()
5a05a370d7a623cb0fcfd8f95ada323f2d2604dd scsi: lpfc: Fix possible file string name overflow when updating firmware
7adf9d858a495b9a260fb29bfdb29793c95da9b2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
676d6fabb8d7991e629aea5512eb7528bafa1f84 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
782c2a123554f0ac20b831ed162a66ed5cf3da4f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
177b66a90e3cc3949146674cef7b6f766e750fcd ARM: dts: imx7d: Fix coresight funnel ports
d346067c580802ea9ac2a971b61f15112d934e3b ARM: dts: imx7s: Fix lcdif compatible
16a52eaff0da321fd2b7666d6ef33ac32c7467e6 ARM: dts: imx7s: Fix nand-controller #size-cells
4efb014b1220be5f2bbe8c2d33aae111bf29ca1f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
41273d18449530806c2486063a4bea525a2191bd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b9bcb3021a83a27f9cabbf1fa57e75c75009996b scsi: libfc: Don't schedule abort twice
dc0dc19bd93f3ad830099a585c9d95319192fc30 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9dc0c3af1b181ae5ac6d25c5feec88ea78ad6d9d bpf: Set uattr->batch.count as zero before batched update or deletion
9c1de10ac3c04b7ef4db636eb7df7aecd163620d ARM: dts: rockchip: fix rk3036 hdmi ports node
e0c9ce7156d2e7697f1586a01ca74520411f2a95 ARM: dts: imx25/27-eukrea: Fix RTC node name
116561993f631f173a0be407db0f0b3067e5f6e7 ARM: dts: imx: Use flash@0,0 pattern
68282323013c40c43fab1d6e39cfc3ea20991c3b ARM: dts: imx27: Fix sram node
14acf6325621dd844935712fcd884044d648d9aa ARM: dts: imx1: Fix sram node
0ad14bb5c18549632da2ccfdb2217bbb5577ed80 ionic: pass opcode to devcmd_wait
82e34d58fddb29f8d8bf85d6de69992afb9335f5 block/rnbd-srv: Check for unlikely string overflow
289dad1b33757cd941c0ad7e2f130ac8f58824d6 ARM: dts: imx25: Fix the iim compatible string
8a582eccccdd7ec20418d275971ffd49cf5bb088 ARM: dts: imx25/27: Pass timing0
b6bf9036032869c588ca71541991efe0a35bc428 ARM: dts: imx27-apf27dev: Fix LED name
7e97106cd4debb411a0ca24482e6818f016f83cc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
821b464c4e506300a88087250a2558adbe1d8dbb ARM: dts: imx23/28: Fix the DMA controller node name
0a56e817f2b462ce46523f672e6c6b242d65b2cb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b17e9bfc2af33fdf8e247ad02b65ec049bfb969e block: prevent an integer overflow in bvec_try_merge_hw_page
453c2b315b02cd7752c32c9a68276772b0660edc md: Whenassemble the array, consult the superblock of the freshest device
660b3c697fb0ed97c9a23ce36efd8075f23476f9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4ce36ee2c57d2937a56b2a7ae0c1baa3ed83ebe9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fba4385ce265d9d60e8c96f827288294995d0449 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a96affdd66989abda2dd5930ec9f3d34ce8dcd2b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
043b645f8a6e9a520e5dd1060d66da58b788cc5e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f259ef7e9b48887a38e1ccbcac8213ff2cff6989 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bdf06d0feb6972ac8950896594002b70e78cb914 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2aff2c93862385f6c371b552528ac5ca1ae9817b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d0c339810bccfe7dcc992f0896c5d0ef761d1e45 Bluetooth: L2CAP: Fix possible multiple reject send
34c7a5d931b1801826670f3ca6d7f3b3b9d38b4b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f1accbbdd7d7b0c44d971264bce80beed9408333 i40e: Fix VF disable behavior to block all traffic
9f34b664b9af15d4ffcbdd26881fcca8d7439df3 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
aeaacf457296a807cb41c3ac0516ade1c9b1e158 f2fs: fix to check return value of f2fs_reserve_new_block()
94274289e016ee4e3d96ec56622e4b332a07a7fb ALSA: hda: Refer to correct stream index at loops
a3ea0e4351e4dc8a5389e98010e26c710a31d17d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b2359591d25ccdc927b8c1a6c13819aafefab70f fast_dput(): handle underflows gracefully
ebe161b66fd3d4f04e7d21822f49c4c5e445e7b8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
718e8079b0cff91feeda9489cf9142a57bd9cbcd drm/amd/display: Fix tiled display misalignment
e527618629367a89a2b39f2438cb51d2b792fbd5 f2fs: fix write pointers on zoned device after roll forward
fc722b6f0dc6986abf843f3090e9fe9d7f60d03b drm/drm_file: fix use of uninitialized variable
0d09db0679a96e73a4a4cf263fd9e0b279b182ed drm/framebuffer: Fix use of uninitialized variable
e084d03f2567cdc661b2ddb455828872e860dccd drm/mipi-dsi: Fix detach call without attach
9600b9fce3de53a1557e76449b20fc7ee275bdd9 media: stk1160: Fixed high volume of stk1160_dbg messages
99d60d47fc424131f6573ee5c6f52911ac777d0a media: rockchip: rga: fix swizzling for RGB formats
091a3c4f90a97ce57fb43e1fddbf216254087bfe PCI: add INTEL_HDA_ARL to pci_ids.h
02e182509539bf6c5ce22be8ac818ae393959af9 ALSA: hda: Intel: add HDA_ARL PCI ID support
fb707ccb61f68b1f72d28eb209b70e5b81e6a753 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ec2c24d9389f11858865e2f5200596cdfc06254e media: rkisp1: Drop IRQF_SHARED
ce464938fb64ac283f6a5db09e18d9db734a5d02 f2fs: fix to tag gcing flag on page during block migration
d1784f137b853f2c549ae4c8d04b024d5dc102da drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ba744c27e82933b77462b698ddef1dd3f784900b IB/ipoib: Fix mcast list locking
1f671b98e36a37dcdcc90bfc9b961fc3861ced2f media: ddbridge: fix an error code problem in ddb_probe
f8feec35775c8364d926717bd085e9c622bf52d5 media: i2c: imx335: Fix hblank min/max values
a9871bd8baab46189bf7d03705883e6fa87e915d drm/msm/dpu: Ratelimit framedone timeout msgs
cd36f1e17f8bbaa75dd2e0d1ac4f71ded68873a4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
461126541c2475069e8f55d6ea6fec3a7190daec clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
19306dff8700db1fc1ddca20ad1e1986e30d7690 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ee8565245f4737caa4315d541859c15c6a1f2c6c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cf34bacfbd5b4c2ae61ed99f19d50b5df1d6b8f6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
90013c66e35cb43119c21d6232c1edaef6c8c3fa clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0f87a3efb897ab7a868176290f89b8561c1022fe clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cc28f4710fda2cb0bd2ba3dbcee376b5bbffa023 drm/amdgpu: Let KFD sync with VM fences
8eb0cbdf42b355ddf9b9804f7030f8616c05f495 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5bdac13fb1f041b57d373e31d9a1dc66d27715cf ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ed0116ecc70ed2e89d10a023240d76f5c43d8f1e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3831b3c3dd173594404ae4d65d3b8c8631572fd1 um: Fix naming clash between UML and scheduler
93fd30dc7df34c156545c399ddc1ec12dde34611 um: Don't use vfprintf() for os_info()
6d0fcb0dff71d27f8b9991825dc7ae7931cafb00 um: net: Fix return type of uml_net_start_xmit()
9cc30e6d1875fc161ab79cb56437bb9a9bb9aa96 um: time-travel: fix time corruption
bccc38324d1307e5b96a24fdaf615a40e3b355f5 i3c: master: cdns: Update maximum prescaler value for i2c clock
e1678269736710396200de6d80a5ea357e30eff6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e1740593b5cd177297e86630351b7aa166177217 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4260a2091cedb932b094e49f4237732ad598da04 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e9ab7d7495a1a670b835271cf4b036eccbc91279 PCI: Only override AMD USB controller if required
724eb335a3de188e3c551b1ca8fec4f2095b21d1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ce3770fcb7c2c4b42a4c112f7c935046090b2ad perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
405db73508b5483f62c63b89dac57795ff9147ab usb: hub: Replace hardcoded quirk value with BIT() macro
b696b251abe31651ffb3cb74285e0c85d3533aee selftests/sgx: Fix linker script asserts
c4b1de98cefd61734ffe79b031295510cc7a83b8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
73603c3367001fbd45105d390ef90c4d8afb5606 fs/kernfs/dir: obey S_ISGID
b107966682bf362db3758187b1abb9255f7072fe PCI: Fix 64GT/s effective data rate calculation
104d657617a476a5c692e9745678d1aa046c5289 PCI/AER: Decode Requester ID when no error info found
b88f4454c8014a6ba58530a27b2429678610b5d8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4406e2d0432be49d9f56ed254c78da598ffca048 libsubcmd: Fix memory leak in uniq()
fa09405fc601386e8c9a5f177324f51b1db2af28 drm/amdkfd: Fix lock dependency warning
dd2dfb983c88057616c60a7d4d9e2db7889928f2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8a78c5ef6438e4039092332fc7672faacf84e638 blk-mq: fix IO hang from sbitmap wakeup race
297c84e15516f8fd8b3e99bca06ed39a536beae6 ceph: fix deadlock or deadcode of misusing dget()
0cc9737b69a384eac5cc4c7e42b5f2443aa90bf1 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e8ad221fd3b3c03ce69bac9ec397a9ed0935b192 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5434f65b282f90e57741bd713f156e1586bf5bf7 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
02a0884eaacba2c2073b89913da579d23f605bf1 perf: Fix the nr_addr_filters fix
b44a34affd7f68480b28cc56989a12771744bcc8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
40e5af0470361130d581723c83dcdd0ec69d9b34 drm: using mul_u32_u32() requires linux/math64.h
9777a645ac43232a3b317ad0a49c0800c674e3b7 scsi: isci: Fix an error code problem in isci_io_request_build()
91c1a5fdba2597d66f13d750ee1e07cf2bfacdf4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a5e0930203df18c45daf99bea443fb5e45581d94 selftests: net: give more time for GRO aggregation
dbd50a45902a91c14aa790932559c4e5a5de732f ip6_tunnel: use dev_sw_netstats_rx_add()
ed90453879921533111ef4e97144dd17ba360188 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
df214eaccb1f5562565955bd5576c44e2576eb65 tcp: add sanity checks to rx zerocopy
108484b1ebe5c476f8310a448b6765cb4e01a901 ixgbe: Remove non-inclusive language
d1edf468ad67d49903cb5ebeec8f257edf5c9471 ixgbe: Refactor returning internal error codes
5b303ddef0521e699739721e7c0049eb894b4b0b ixgbe: Refactor overtemp event handling
d5427e928b3bc73d75d15c69a8c57790fff7045e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
abf15cf2930123ceaa557b698d638a5c044fc42c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
43da0bf5ac08d4f3e5946886dd933235238d069c llc: call sock_orphan() at release time
713354af0c025234a46434a39910021ad338719d bridge: mcast: fix disabled snooping after long uptime
7ae9e86f97f0f467ef027ec36e7931006b84ea35 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1adfeb92e61a5d3ff01d735c9d614d9231f4b8fc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1c42c01682b51d02774e2fb75960d332aa6e2230 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0f5ddafa1280a089b3296255ad3bbda6b07fe2b0 net: ipv4: fix a memleak in ip_setup_cork
58148468af01edc7ac6ea0af245e0069815101b0 af_unix: fix lockdep positive in sk_diag_dump_icons()
d64ad6f15dd0ed06bebb79a2bd39ac5bb6b2baf3 selftests: net: fix available tunnels detection
d48bc999d4b7dd99ff835f4ade994a9d01baa682 net: sysfs: Fix /sys/class/net/<iface> path
178c098ff54f67a829daa4088d3844e68d191991 arm64: irq: set the correct node for shadow call stack
3c12ec7e60c5d49fe063340bab48472842ab163e gve: Fix use-after-free vulnerability
dc6620ebefe1282d6a6fa0ca3a2268db7e61631a HID: apple: Add support for the 2021 Magic Keyboard
44b522101af1f62875ce0792a002c5062d94b238 HID: apple: Add 2021 magic keyboard FN key mapping
940cb893024f64701d2e1acb3d5988364db5edd1 bonding: remove print in bond_verify_device_path
43fe5bca47710717623285f31f306d512c3649b2 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
35fb6084e9cb6abfd55af3a2fa3e021065240026 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e762cd0ce2961f08688bf769a1aa3d32d1b97e39 dmaengine: ti: k3-udma: Report short packet errors
fc32d9c91d20ac37c4860da7e4a3b5838114148c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d9492c15aec1ab39d74b5507843ed424d6ffa253 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d733f451d11e1fc3bdd36439f833750e56ced3ab phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a95304ee829781c2874a4cb992bc4d0308b9f35b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a4d2172f764396e67b8b93fd72a43ca5ce5cc428 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
47bbebd4740a670b0cbb79abd77ea751aa0fa3a0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ff25b40b78e16d7b9e38515d5632d491037ef0af net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
64aca4ffc9cbb624b3987abb7b52eb936e1307dd selftests: net: cut more slack for gro fwd tests.
31599b7ed925be0ee3281573a65b98558d47f1a5 selftests: net: avoid just another constant wait
10aa4887df976c0db9b63984abf9bdceb57c29f7 tunnels: fix out of bounds access when building IPv6 PMTU error
a96a9267bc442d2dbda61e964a6e969f0f1ea021 atm: idt77252: fix a memleak in open_card_ubr0
4934f5f080d996b807b8ccacac47f6a2cfa8fc93 octeontx2-pf: Fix a memleak otx2_sq_init
1766e13eda29fa04d7ffb8ada93a315f9362266c hwmon: (aspeed-pwm-tacho) mutex for tach reading
578d254d36811ca8844a1da9f234b09f61f6ae5b hwmon: (coretemp) Fix out-of-bounds memory access
9e019564bc835a73cb4e9f89e873336518ba80d3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d1b11577c06ef5c5f310c8029919171139316fb8 inet: read sk->sk_family once in inet_recv_error()
140d7712079ab295cb36647ca0bb2ac381e15f10 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ada1eee59ec569d72b73b7debbf51b65165f7c74 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
96026d9670a5e64700ed3bbe7b9e834f38760245 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2b4d61b4b86dbc211358b9e0973e6995499c766a ppp_async: limit MRU to 64K
4e89a85f636b04425a5893020efc4c90c5651fa3 netfilter: nft_compat: reject unused compat flag
8c7818871b1146e5de3a2e7917c5f622e73a24d8 netfilter: nft_compat: restrict match/target protocol to u16
59bb5f73c81b563cbf89a1959c8139443cb6d020 drm/amd/display: Fix multiple memory leaks reported by coverity
1f02c909afaeaf381dd1d0d4410f2e9021f86445 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
14d082a945e0ccf807ed2fadfcd7a5240780b582 netfilter: nft_ct: reject direction for ct id
9ffef3f026bb0569779a656d4538a23d2d81f2c3 netfilter: nft_set_pipapo: store index in scratch maps
b1642fc4142a23b9419044caec0ae669d292e93d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c24f79a6216ec1962a1fe8455600ba82ba40ee37 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9288d2c3069dcdbeaa3703c1e4d8f28c74fc0b16 fs/ntfs3: Fix an NULL dereference bug
ec9da8603b645b5ef233030a5acdcdef70779f92 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
47a3cbca0412134f59bf9bbb90659aff7c6dcd9f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
515aae56e2cd67878646a3c672a863682b6ad3c6 drivers: lkdtm: fix clang -Wformat warning
5786ba7e03e0e40c0f633d98375deecdbafb11e3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d8e9b040f8c84a73dbc8eba7ce7c275b410e2380 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b96272c915c49a69f35ecda752d22a16dd2888b6 USB: serial: option: add Fibocom FM101-GL variant
b577b70b6e1f006f6d80e02d92ff87a028c01a52 USB: serial: cp210x: add ID for IMST iM871A-USB
5ae2f93e0357f52cd62de487cdb81f152708b33d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fd730dba6de4f25c6441ce6b5beea13937b6a450 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ddc1ccd2aa68eea87b8271831a542429cd01e549 hrtimer: Report offline hrtimer enqueue
afd62d56861b3ebd871fc57aab826ec5303e1970 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
79d5498cc42abd52441e8b2b0ee8bd393a477a12 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1fdcdc7b3a644b2a638fe3e6df4b8a8ff6493dea vhost: use kzalloc() instead of kmalloc() followed by memset()
18ae8643edc5898092419cf56cb05d5d2129731b clocksource: Skip watchdog check for large watchdog intervals
d32df078bc5d38fd3da89849e6d340ff41542895 net: stmmac: xgmac: use #define for string constants
54f649a7fd59aa6ae052e8ad86555cf7829bcc34 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7d543f76fee2a816f8edce928294328b6d099d97 netfilter: nft_set_rbtree: skip end interval element from gc
4df8d5020b36330c7dcb03795e69a67d2c61c405 btrfs: forbid creating subvol qgroups
02668a5ef7f5c99b3044552a109468a6febb74a9 btrfs: do not ASSERT() if the newly created subvolume already got read
e656325e1cac0dd5b765464cc77a86dbb1f532a6 btrfs: forbid deleting live subvol qgroup
d26388287326e4e7d21bc725cdfb6fa96b96e1f6 btrfs: send: return EOPNOTSUPP on unknown flags
b65b4aa10698632f67eea1f84e372fbb98867dbb of: unittest: Fix compile in the non-dynamic case
63554903e2d1c82fd0ccc0988dc08d2850e6084e wifi: iwlwifi: Fix some error codes
e3d37fb974762cce64e4d4e610d575d96d327f21 net: openvswitch: limit the number of recursions from action sets
95dd78ce0c8a34168a4b2130bb1b1ce61c75345e spi: ppc4xx: Drop write-only variable
d3e5ca05dc1e8d9655c6c48b53c23b6f4c8b0e4a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f4f4c5565d770dd914284a908569ab39596feaa7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
465084c2c1ef676e39934e50891ac7080c2173f9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6a7d6631b9ba3717d4612bbb72b4bdfc1c536348 i40e: Fix waiting for queues of all VSIs to be disabled
0a3c6901f187ec56c710a2d1f560de63cd3ec55d scs: add CONFIG_MMU dependency for vfree_atomic()
1bba7434863faf86eb2c483b4324c348a3f08846 tracing/trigger: Fix to return error if failed to alloc snapshot
03036214c208392217211e493b78446d6f4074e6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2d003aa42dd11c56a94114a5cdc185f4a2b87389 scsi: storvsc: Fix ring buffer size calculation
be276e1c93e9d77497e8c95a21e7e6a0eb16e9c8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4ec69f35ff121084e1b2e3a095280ed4bd3076d9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
247a3f9fd46fd5db64b025f9d1cd9e88e7a21e44 HID: i2c-hid-of: fix NULL-deref on failed power up
416bcc4f8e569080de094b599b9daf9ac437739f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fe63437a683935b17f1a1c0a1e87b2579add0eab HID: wacom: Do not register input devices until after hid_hw_start
0e49ceeb22abdfea58e2aec58871090cb3763226 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
73113a12177bf2db3d4a37d45d659ba0278e8dd7 usb: ucsi_acpi: Fix command completion handling
228f5b84d533acc4c20a8c99cc948c90483179b5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
79949565981fae7f0664230fba039816d26e1621 usb: f_mass_storage: forbid async queue when shutdown happen
1509a070e13b218df0de67bf1d7893d484957690 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6c4fb34ec947e860484085b8bd93c3d6e2d6b09f media: ir_toy: fix a memleak in irtoy_tx
24cd84778c29c67521e7e07e83bd18ccf74b5818 powerpc/kasan: Fix addr error caused by page alignment
2e24f5c3e4d072f3c0ba9261e42c3e8b18252e82 i2c: i801: Remove i801_set_block_buffer_mode
4506427554562d8a40e260fd0ac22aef1f44c4c0 i2c: i801: Fix block process call transactions
31af078db7e8ab243fd4492fb2bb118b5e9b8e0e modpost: trim leading spaces when processing source files list
d3481585097dda533a1f3eb3f827857ce4e45c94 mptcp: fix data re-injection from stale subflow
1b3329692b96599289980fbd7465b0afc16852f5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3b627691e5cd727672ebcb542b83c013fd6a54a7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3fc8268a68a5ae2aa0f9e31a8276ffca63f101d0 lsm: fix the logic in security_inode_getsecctx()
58e5d96399abe0f4f6fab1e08366e9320b6de9d5 firewire: core: correct documentation of fw_csr_string() kernel API
421822df4ab124cf3130c4d121eb904be54e7096 kbuild: Fix changing ELF file type for output of gen_btf for big endian
98d9a688384a8b6a8677838674c25c9a6b5c82ae nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5ce79847b0510b494e838768b1bf77cf0d0a6036 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d85e8fad5309725eb6ca7b0eff82c947d1256528 xen-netback: properly sync TX responses
9214c0ef301ddd05a0ed1765255deea320ca2c52 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
983969a7fcdceb5fe7698987653f865ad6fd5002 ASoC: codecs: wcd938x: handle deferred probe
1803b2512ab4d6c00bc79a091a85243550fe8f14 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
dc8b0134a156809a45104b86b5c1f361d1091e17 binder: signal epoll threads of self-work
b1dc0f85c88bffb65901d2363395382521865efc misc: fastrpc: Mark all sessions as invalid in cb_remove
e6a5539a6ffd0ff09cc4c61540441847d5edd5a5 ext4: fix double-free of blocks due to wrong extents moved_len
ff6587a0bb54a1a16edda347e65990824cb985b5 tracing: Fix wasted memory in saved_cmdlines logic
83b62b59602ff7ebbfe0ef9620ccfee234dba72d staging: iio: ad5933: fix type mismatch regression
99aa3d9ef33b7a51829ec944651ac82fd21a7a3d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1d031995a3a7f2232f658ac714cafb4ad3b4363f iio: core: fix memleak in iio_device_register_sysfs
f2ef0b7e94d760b601a2a14e34ab1d31e807fbb0 iio: accel: bma400: Fix a compilation problem
7a256060837bd8ea1caa1b88675bfc076e598edc media: rc: bpf attach/detach requires write permission
d405d09fa6f9d5a55c756a6fe3493663821785fc drm/prime: Support page array >= 4GB
0664117869f21617d29952cc9cb3e115bfd9e19b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1fac7dc0480adb0ea81dc2dd45644cc211d5a8f8 ring-buffer: Clean ring_buffer_poll_wait() error return
a71b54e6254471c2d04aceb622dd73f2d9e7bc36 serial: max310x: set default value when reading clock ready bit
63def61cde6fa069b8d9794edfad964f07f287ba serial: max310x: improve crystal stable clock detection
c0bde3ff8b6093c8179f78f5b26cab44f3980d58 serial: max310x: fail probe if clock crystal is unstable
17c49c4e8aad699e7743364944be396a1b4d50fb powerpc/64: Set task pt_regs->link to the LR value on scv entry
471c6f88f49f71e39012cd502a1b9c9cf6b99799 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dd1c77c4e2c7134576fe07ed9993724f2f723d77 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
61eba88d910e6137fae915010b0fbb6153e13b5d mmc: slot-gpio: Allow non-sleeping GPIO ro
e579d3bc603bcdd1f12f660aa37600b41bc3acc0 ALSA: hda/conexant: Add quirk for SWS JS201D
c15105e3d236ef198070e2842623fbf55dc7dd76 nilfs2: fix data corruption in dsync block recovery for small block sizes
88f00b60d84b9d077b62a82381c1c51f91e0d65c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b7349b36fb04546d013e3e6b02a605374f819d9a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c9991d46c66dd9b2cc565c19626a7c62d0d17f23 nfp: use correct macro for LengthSelect in BAR config
6acdd036afd583be768dd2752d2aae62308462a3 nfp: flower: prevent re-adding mac index for bonded port
374d1174cc27c3972e02a5031278ef4a0ce8cd55 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ab3a4b36070d3f98c40abf299df4cc75bd86b6e3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
997093f2540100a1a7a4043153a2a55789af31b5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e9c6095f945069e2650d70ff957ffdc38b569311 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b5343a57a13e85d7c45d510beb1d0c52bf22df7b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3985716afa563f6a1d193ddd5f59e940f933c26c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1bc9f151e113f623c3e14be64b8fcfc0f6d32be6 ceph: prevent use-after-free in encode_cap_msg()
dd39825e312013eed3dbe81a9ae11acd7336ecab mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b4e852872d3d1b4da4fc275b6e4b433bddda96db of: property: fix typo in io-channels
cd455d0336900f698d79c29b40477a6ce1897d7b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fb423ebc1bb98391b504bcd31481de1c1b6ae678 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8f379716c1395028d660e4f5c7516cb26421b5cc pmdomain: core: Move the unused cleanup to a _sync initcall
d7d0b338ef7610e9bb42c35ee3cee3fe641bf7e7 tracing: Inform kmemleak of saved_cmdlines allocation
93ae246c534a484e1b565026b42010d75abf0dac af_unix: Fix task hung while purging oob_skb in GC.
936d107da625f184b5b869cf58bf21f8d1ecc1d4 dma-buf: add dma_fence_timestamp helper
b8ea7edacdb098f66a88f97badf26961090921fe mwifiex: Select firmware based on strapping
a12b71febfc2dd647fc91bd4f3c5ebe5bc52303f wifi: mwifiex: Support SD8978 chipset
09264cd63431adb69ddd4fee0221175eafd11261 wifi: mwifiex: add extra delay for firmware ready
5517fb94cdfe99dd571343b65a1d3af2b4cd4941 bus: moxtet: Add spi device table
5883d7886fd8830bc7ddc788dce49151e62d8664 wifi: mwifiex: fix uninitialized firmware_stat
e9a4c1f8c4050f65296b6182489deba991222ccc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4d7994aacc87abb01383a802783f36647a8e12f5 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
889faede9f70970144a8e1f73a8733540edc8a0e usb: dwc3: ep0: Don't prepare beyond Setup stage
a7dd6a59678a87f09dab4ae64aa39f5bb1329bb0 usb: dwc3: gadget: Only End Transfer for ep0 data phase
a8379137ed4d0ff919579f8e41c8944c6785a3e0 usb: dwc3: gadget: Delay issuing End Transfer
37025e4a4fa18f96d148713b83d8549f663572bb usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
19b02a2c9ab934573b7067d6ce0468193c3f55ca usb: dwc3: gadget: Force sending delayed status during soft disconnect
45b597a2f49ade127e1b666487cfba752653d652 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
a6bcd61f4ad3b50d8d5d2d3dfcb08ab713c86e2f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
22926e3db1be05667e5e66a994fd53f302b2d13c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
71a039d7212c4a6b303ed25fc1bb01ca4dd67987 usb: dwc3: gadget: Handle EP0 request dequeuing properly
7a44c44004bd1da0f92374a9b67b619d52345055 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
23fa00a14d9f53bad0b1efd9fb2c5712ec20281a serial: 8250_exar: Fill in rs485_supported
a4aa17811874924f61fd47050dfd3a52b642e4ee serial: 8250_exar: Set missing rs485_supported flag
4e2c56a36f7f92c0b23a1363ca88d1f4e64d2f0a fbdev/defio: Early-out if page is already enlisted
c99ed3368ef454e427ba1433113938dad6f61340 fbdev: Don't sort deferred-I/O pages by default
78f9658925a72f9d721db5b10d23e09640927afd fbdev: defio: fix the pagelist corruption
013f7baffa8fb388adb4d742e8eb6a1f915b8a2f fbdev: Track deferred-I/O pages in pageref struct
db09fa49a83db91a9216e93b95cc789cef09e2ef fbdev: Rename pagelist to pagereflist for deferred I/O
ffa151a343c2fcf1ee33700fa6f55dee1863952c fbdev: Fix invalid page access after closing deferred I/O devices
8bf7ad852fcedca28ced47f33c0ea1ca0b5ab8db fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
73186f9fa8bd3d1e6dcbcb99b9c55e4cadfe8545 fbdev: flush deferred IO before closing
d98224e44b6a8e33503d4ac3b8d48c1330e976f4 scripts/decode_stacktrace.sh: support old bash version
1765a4354d586efdab1895dc3c2483a59e6e1c90 scripts: decode_stacktrace: demangle Rust symbols
e567dad48244d685cf10e02f35ecdcb31aef3e32 scripts/decode_stacktrace.sh: optionally use LLVM utilities
acad20481b963e5102c192e90bab2150b6740fde netfilter: ipset: fix performance regression in swap operation
fe19835ca811b4b0db55283183139011a8198411 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
e6a4a7e47fbfcb26f9415b38eb58bb7ae9d507f8 net: prevent mss overflow in skb_segment()
4f816cc95a1314f79742338badb2216dbb3da4e2 netfilter: ipset: Missing gc cancellations fixed
93986866b73095c0d61188d4942318d873595793 sched/membarrier: reduce the ability to hammer on sys_membarrier
abf7cd64ae5b0570f229412e2478db06dd5d78bc nilfs2: fix potential bug in end_buffer_async_write
89e3b9a293794ade9d3d3656db6a95a2664cbd62 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
366fba6c5b642b1b19c5f7ff619adce5b8ecf725 dm: limit the number of targets and parameter size area
3734b3fa84e92d4a85fca573103de662df42dd1d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
5a8bfee0fac64c2d385566ee6b9a52fa6c9e1a7b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
d3906651b86033f6063ad8bfe380c8f3a6e8dc8d drm/msm/dsi: Enable runtime PM
35fc74f17c5b4aec90bdd441e7600da7381db95d Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
c6c4b1a098e40e58b48fc587a407f67f9ecbd5d6 net: bcmgenet: Fix EEE implementation
1f4a3606a1c51c248be9a6b38abb8b035dbbae30 fs/ntfs3: Add null pointer checks
48dc0fcfda97d8ad74da65ec2637281edb0318de smb3: Replace smb2pdu 1-element arrays with flex-arrays
f2a587f15afa7078c88f477cc89d334517e7d1d4 staging: fbtft: core: set smem_len before fb_deferred_io_init call
8e34e09f5ac3cbef259a189a50173c0f5c58656f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d30e53e766c8de70fa145bdf704ea6edfcb7ec02 usb: dwc3: gadget: Execute gadget stop after halting the controller
96ba296b92fc641d680831ca3537de307bd73a8f media: Revert "media: rkisp1: Drop IRQF_SHARED"
62994fcd470da30eb251013039c5a5fb76781339 usb: dwc3: gadget: Ignore End Transfer delay on teardown
c5d2accc38a80e397a8a8558d2fce21966c8b66f Linux 5.15.149-rc1

--===============3887894425293491736==--
