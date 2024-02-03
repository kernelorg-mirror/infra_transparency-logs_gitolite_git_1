Content-Type: multipart/mixed; boundary="===============4228772204979890927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 18:00:34 -0000
Message-Id: <170698323445.20707.6954047555456067541@gitolite.kernel.org>

--===============4228772204979890927==
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
    old: fd319c442586f70975f810d3d8f0bf26163b92c9
    new: 3d4177f474599fdeb1fb2d5155c9bb66490a7d03
    log: revlist-fd319c442586-3d4177f47459.txt

--===============4228772204979890927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706983232 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706983231-fe9032b78a2d5b5221b1708211710fd0e984e4c3

fd319c442586f70975f810d3d8f0bf26163b92c9 3d4177f474599fdeb1fb2d5155c9bb66490a7d03 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+f0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gOMQAJCFv5wA2dNevxbF9iu5
omI8cU8Fypnez1+orBPZYT16uM5PMYyHnaIM4ImEvhOdnU89c1KeTGPr22WKnh4u
ltygAVeRYWDV4+FxkQtmmlh24mM+A3x3lj7PM67rzCviAEP6/YtqtUPiF/1rzL+l
dytYUNhp5VMZbRWnBDwdBOYDAPJwxkgdCxygG7neaAakmUB5XqnVwz9kbOOLQFjD
RoOAPcFPwQk5is/nif4NvoZdgVkaKVZlD67UONvXSzfTizHT7cqdUPk5XvqDeK5c
YP70YrVzd4FGOhLgh+65/Bi8Kf/nxwsbnWwt4gPnv2UOj9MDxWTAMf0e5c0WQTU8
293UTFztTipAgA4NXiZ0cNqxaLTQ6UctX8u6pCgKv5ceIReXVMmgXTgvp0NgcXA7
MWq7ktqItMREqy53t0Gck6l9nDtmZhk2upXBv1PZ1wnG0Rf0gsH6X/+6kwTtI/5O
uhNd13AOMIQ7XHytPyb6vU9Z5JOKH62L26UoUZzLVKY+a/rF70g7bkHMCRcWloEf
A2OffhcottNZezG9+oxtHTpzd+h3GWoOKzkiBPQYd6v+lHF6GHmyQncIeMOiWaLM
R6VVjEw/IPE52+qt7GwEuZ7E50ApY+ck9WxL88d1MAgwz5CdDmzMci2ImEzFtk4i
+sG3PRuBBA/yU8a8SpV+qnVN
=YbJN
-----END PGP SIGNATURE-----

--===============4228772204979890927==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd319c442586-3d4177f47459.txt

28d15e7fd6fc528808c292ed99a3582590613267 ksmbd: free ppace array on error in parse_dacl
a78e2a8efc554af1ddb48970e57e10088fb19f8b ksmbd: don't allow O_TRUNC open on read-only share
b1eda5208c4eeab3ce74f3e6b29aa2a65144db8e ksmbd: validate mech token in session setup
076f6042c9677757ceada582114d1f90cdf2a021 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ed1d52f270845f96790215ae0dcf31656fd58203 ksmbd: only v2 leases handle the directory
0f38387f2271c4c5a7d43f1f3cef60d21c9ffac0 iio: adc: ad7091r: Set alert bit in config register
72cf5ecc3dc79737b8e0ad58ee05f3b3e9f2cbfe iio: adc: ad7091r: Allow users to configure device events
c2202944d2b8bf7c3f13d51ac9d132e71f40b0ed iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b5fd8d445add054e24eafb33effeb3d1799c559 dmaengine: fix NULL pointer in channel unregistration function
3042d194fd818cf463bba384e2e61505f6db8f2a scsi: ufs: core: Simplify power management during async scan
a816c0ce50248b3e961ce8c1cd3e9711266933fa scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2d70588c3502a52db860d84c8a9a50065d1697ae iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
31e1edc7d7717d224b2a732c4b275b58994d0b85 ext4: allow for the last group to be marked as trimmed
8526d237ade9a1ecd0208ea8b94aae2d307d7494 btrfs: sysfs: validate scrub_speed_max value
40e85fe67d8a759b76c7cd77c44c97df64d4b7e0 crypto: api - Disallow identical driver names
fe973a73e39a575ff69b8e7ed42d6e3a28e3316a PM: hibernate: Enforce ordering during image compression/decompression
922957000330d3ca6972c1b2891ac7cef4f175f1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fce5c1fa9c433959dde5aa8a89c3f2350699b00a crypto: s390/aes - Fix buffer overread in CTR mode
9096949f2df3e70b1a1669b87e7a59006bb1c6b8 media: imx355: Enable runtime PM before registering async sub-device
6e0cd8e355a1323a565f45ea017223d973891c24 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c761fb465e0bbc8a5ba43304be052fcb6352549 media: ov9734: Enable runtime PM before registering async sub-device
a19a3515b86e0305130a56ad6e032a5e11a61a45 mips: Fix max_mapnr being uninitialized on early stages
7263a1a17b028f3e1ef64e9ed45b7fc0566b7688 bus: mhi: host: Drop chan lock before queuing buffers
cf890bc52f8d309cdf312f4c43a17bf5de023409 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c5db99eb9d0d08a029158cf87360b7f475804048 parisc/firmware: Fix F-extend for PDC addresses
a3245c5da514a194907c44fe78e246175980bc1f async: Split async_schedule_node_domain()
231ca0f9f81acdb4dc4779483c8a26fe4a608210 async: Introduce async_schedule_dev_nocall()
81e886eb7864b9bfa7644d4d4af8760e67b7e7d1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3660765e7f8616ae031e5d8deac53ec0750db8e4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d3958473658f3ab7e7d66c8693fa355b0878417c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
47563168eef8c16588dfd9073fea6969af97cb8e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
01d309c4d7ef6693fee8c92dd093d7724c85dad9 lsm: new security_file_ioctl_compat() hook
6bf7cce7c8a7efcfbba642cbf40c92f8f3378c99 scripts/get_abi: fix source path leak
71ff07241d486ad94546c30631c2106146763e0b mmc: core: Use mrq.sbc in close-ended ffu
91094e5d1d44b5f396fcf0d64ef27c2d974078a5 mmc: mmc_spi: remove custom DMA mapped buffers
24fb150826a959870e0660bc081775cb77bd6e13 rtc: Adjust failure return code for cmos_set_alarm()
891c6ee7123bd0a0cb2e1874a4a34868928619aa nouveau/vmm: don't set addr on the fail path to avoid warning
ae751913d1a6c8eb7e37a856a6eea1ad3478349b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
483918f91f3069b8d868e160c339ff59041cb2e8 rename(): fix the locking of subdirectories
35d7cb9f6edc200c6d6912c55e1e4b35ff7954fc ksmbd: set v2 lease version on lease upgrade
3f979c49c4e1ca57594ecea2c2f58e1675259887 ksmbd: fix potential circular locking issue in smb2_set_ea()
40c237df863ce24e033952d30d42ab79e74f9855 ksmbd: don't increment epoch if current state and request state are same
43c2786882f90e43eb327e8a2c0a0cfb7fb69ebb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
297dfa4cf34d9c2751e94cb63df363c3bd8e5767 ksmbd: Add missing set_freezable() for freezable kthread
cbd7303a9985a466657f8508d944a28db19f416f net/smc: fix illegal rmb_desc access in SMC-D connection dump
b74e2976042d609ccf9fb9f1ceae7bd8fefe8088 tcp: make sure init the accept_queue's spinlocks once
3696f374dae64a591ba63c2f60f39e507588bd24 bnxt_en: Wait for FLR to complete during probe
a5653034b4bd4b64b59e2f2dd987b66fd326f56e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0c4eff7242c729bd5fdbd88dd21bc520a058a270 llc: make llc_ui_sendmsg() more robust against bonding changes
9ccb5775a17d8d69b8a0b24212f019af20a1f11f llc: Drop support for ETH_P_TR_802_2.
1e89b2253dd9321a37ba051d1587d0b74591deb1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
be793c48b940b65ad5230b2c1adc2b1c7d5c5a37 tracing: Ensure visibility when inserting an element into tracing_map
ae9712961d5b9d2ed88db1ff0c0a5106782779e2 afs: Hide silly-rename files from userspace
8a01d223cc42aaf46feffedae1f85f117c47655c tcp: Add memory barrier to tcp_push()
06fb0971a79c4062a0c27f6138370688de551613 netlink: fix potential sleeping issue in mqueue_flush_file
889381644531edad06bd4192fc4962cefe2de577 ipv6: init the accept_queue's spinlocks in inet6_create
8770a9da680fd86e32bf0c91326a129f29d1e0d6 net/mlx5: DR, Use the right GVMI number for drop action
287fe9a4d457228f58ef98c2bb9bd677a2de8949 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
b5783cc54c38e4bc6fc9c2ace793ad977111648f net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
1bc5ef5f51c5c35567fe6e9084516b2910898712 net/mlx5: DR, Can't go to uplink vport on RX rule
1bbf047bd0bbe86246c2f61785cb7309560e4c72 net/mlx5e: fix a double-free in arfs_create_groups
10cce17698abc3d49c63b283751a0389d3aea290 net/mlx5e: fix a potential double-free in fs_any_create_groups
b9603109d546a981d7dc7595945185bb84eec788 overflow: Allow mixed type arguments
9b83b9a0f79569584b6b49746f0617519fb6bd6a netfilter: nft_limit: reject configurations that cause integer overflow
b1179f54c8cfd3d569ef81900964387d3ea7b5cf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
743384ade46f4319fb69a59766e8b38fb7397c21 netfilter: nf_tables: validate NFPROTO_* family
03689133d17975871e180733a64fa5f88e6f3448 net: stmmac: Wait a bit for the reset to take effect
33d8dd6f67152b11b4408a47c0b5c6aa37e6628a net: mvpp2: clear BM pool before initialization
72e5e3e956f5503be562c64b16e7d3181683b844 selftests: netdevsim: fix the udp_tunnel_nic test
ec06b56cbb72375720e15f6c97318975fcba407a fjes: fix memleaks in fjes_hw_setup
17a4be6d7fbedb630079aa8d564afdba465df0d6 net: fec: fix the unhandled context fault from smmu
20319d1c3a260cb879afdc1b38bdd8114d084364 btrfs: fix infinite directory reads
4c20c17ed1f0666b48105c48a035a9a08afeda0a btrfs: set last dir index to the current last index when opening dir
6ab898acdcfa70641eafaa15e00d436fcef4aea6 btrfs: refresh dir last index during a rewinddir(3) call
1d546190fd1da256197b37e24792e34c463ba47e btrfs: fix race between reading a directory and adding entries to it
3a0e06a7d921fa8e4d621d57ee9731ce3c0a8fb1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
19c6156e1d39d7c940c63deffcb7031760d086dd btrfs: ref-verify: free ref cache before clearing mount opt
e4e90d2f092a16ae03162fc36e380d1cff58c9ef btrfs: tree-checker: fix inline ref size in error messages
5f08f89232bae4cd31c2ec19a7b5e825a81ed1ce btrfs: don't warn if discard range is not aligned to sector
2137f23cb88c0179085db4acb27c88b3a6ab31e0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6c5699bb644bdc769893bed535cd505a738afdbd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1ffff7c5319b9e9fc2cc1b6c4a241142e6821a35 rbd: don't move requests to the running list on errors
1adb6c87b3d2521be75109510f80ff5af7deaa8a exec: Fix error handling in begin_new_exec()
f08502d129a61cee0a2cb7bf378771cd539e8006 wifi: iwlwifi: fix a memory corruption
37059f795b0bdd0c30d98f6b62d7c6d5d236beda hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3ee42d1ab228a267b14cca07899aa1d693becb55 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9cd56eb81b1b6924ef0a781a12f0c5a771ee23c7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
889aaddbd05f0ae83bd21ba8a6a682973a1e77fd firmware: arm_scmi: Check mailbox/SMT channel for consistency
7178438ea348d13209c34e3e1f5d2eec8e2f43ab xfs: read only mounts with fsopen mount API are busted
d2afb64ae4f31d7702bb8004abdcb3e955072909 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
be9dfc18be51851d7ecd08d106ceabfe6dc9c655 drm: Don't unref the same fb many times by mistake due to deadlock handling
1f8721d35227f83eb74f02d66e18654e16a241c2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
acb8ff2f148e35027efb965b0637248b0818e02f drm/tidss: Fix atomic_flush check
f15e75bf28464218a350d96c4524a107ea68d4e7 drm/bridge: nxp-ptn3460: simplify some error checking
853127721245a4f9c94956edded69bbcabb155e4 cifs: fix off-by-one in SMB2_query_info_init()
18f89d149d125d579dee982ae9d75783cef1f661 PM: core: Remove unnecessary (void *) conversions
0446ff1c9174c0c3c221e2bc826d705046b2be68 PM: sleep: Fix possible deadlocks in core system-wide PM code
be9cf86a42c3c5aa413fa7c106e213a402eac3f4 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
2d5c29d7b450ca29f2db6c4ae597bc0cf285b9b7 bus: mhi: host: Add alignment check for event ring read pointer
135b470c5db2c0e8caf513f94282cf47bf0f09fa fs/pipe: move check to pipe_has_watch_queue()
24e8b893334020c93b88a52cc4d9ae10a93648be pipe: wakeup wr_wait after setting max_usage
06cc7fe899fa83443bd07bc9c0c76e0d93cf05ee ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
049ff61d7a8937956d3ebd09023b4c6b1b23ec43 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d99983a06d593c77b45283dd270e9bd1348878a3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bfeb0c2c91b9a7ea3b2ba300e5fec26aa783b877 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9765b3b2e7aed2d20ea29236e92951389d2d0746 ARM: dts: qcom: sdx55: fix USB SS wakeup
0a36114d421535b13ec6a4bc06597a8df6d8cc60 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7d54f08cf51a2e9ab0bc3aa810285f37f0c2e785 mm: use __pfn_to_section() instead of open coding it
44963e963af8dff9eb525b91ac8ea74675788dab mm/sparsemem: fix race in accessing memory_section->usage
1b796a22750ec399fb1477b6cc56d526ab760f27 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
988a1705655fce86e8cc6ae20e5cf58366d2e6ae PM / devfreq: Add cpu based scaling support to passive governor
0242b0cdfc75db1a656e04bbb10dc04220fd04a0 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
da5925d8e42cec5c4a5dd589daa38d7d7e910102 PM / devfreq: Rework freq_table to be local to devfreq struct
8dd5ee266909e082f5476daff7a384e66ca79161 PM / devfreq: Fix buffer overflow in trans_stat_show
27da04dfab1fe43593b6f0eb87015f8e8848c3af btrfs: add definition for EXTENT_TREE_V2
79aa3c302c7cbd28daaf200ef9fb5ee14c3cbd08 NFSD: Modernize nfsd4_release_lockowner()
db0071fd360dde69e11bb79ff900843441c11388 NFSD: Add documenting comment for nfsd4_release_lockowner()
ea32e0d604cfbd21255857ed0970bd2151e1a8ab ksmbd: fix global oob in ksmbd_nl_policy
76ffdb1fd33f8df7707fb32d3bcecbb1a7346825 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7d48d50b0e882d4d84b1dca0156cd0b4cd8dea32 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2720676fcd5ef05dfc12b8e4c99c8130c1c6a2e9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0c4be9709964c21821252227ffe35313be2fdbe8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
36f4e71d74544c98895ed75f4f312c138021f492 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a20a70a757183fa6e71c6a07bb652d99e29d6287 gpio: eic-sprd: Clear interrupt after set the interrupt type
bc5b639e826be4f453eb3aeb138763e8bdc02fe0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
748082e149e61af50fcc3b2c7ed42253d57ac663 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d18a0c974eac61d4bacb301fecd564ea757dac90 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1233f5cb3def136b8c19a044ce18b33daf059fef tick/sched: Preserve number of idle sleeps across CPU hotplug events
54e1049b2db85e50cf016cbb2d6cc407886ce3f4 x86/entry/ia32: Ensure s32 is sign extended to s64
82d98d97037f116668b1812372523162a2f265e7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f2e97cc8beffb96ff7ae84516c41786ae188f884 arm64: irq: set the correct node for VMAP stack
e9e3531047b442211abaafc8c3b9a4963328b33f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0ba03ca6622d08ae878b82d36437706e26a5a63f powerpc: Fix build error due to is_valid_bugaddr()
ec846f29fbd044a3b0f2e3f7897eea696e164617 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02153e602f70f9b7775e209b2e5879c4bb674744 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
478d120aa4059b463e737d047c01b4a4479b8b1e x86/boot: Ignore NMIs during very early boot
32a8c8649efd73bff3f980b6a9d9190c2c3afd4c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c0b3155d0298c37edbfa2b0153b64681d831d49f powerpc/lib: Validate size for vector operations
b4058936fd50faee7f6c1712967c9cd633d6e806 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
828d566ae517d8bf8be34cd913efeb719a5f2196 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4cd5909101dbe762302932dc7e40ef83b8708364 debugobjects: Stop accessing objects after releasing hash bucket lock
f1689e3eca3ac1b3ac64e5cc28b4f8ecc19bc4a2 regulator: core: Only increment use_count when enable_count changes
fbffc4731658e06315e8dea649d0e2a00ab61016 audit: Send netlink ACK before setting connection in auditd_set
967e1aa54efbf3907f80458e926f79d216f566db ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5f438e891836ccc6d14be10a7402d44a69c85fc1 PNP: ACPI: fix fortify warning
50d75c71f77031524866cf649ab43ca34346063f ACPI: extlog: fix NULL pointer dereference check
c7d2f6e7c9f61fac6a91da540916fb7643cc514d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0dcb11a328a44ef6dd210e77c72f47b0d469f2fb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3c2dbf37fd9d9679fd460f731d9c5e46b53f8252 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
639b1b0348748172998bb7c07b4df1f1046c6055 UBSAN: array-index-out-of-bounds in dtSplitRoot
2f017bce8040572fd36834188ecbe214418b8f79 jfs: fix slab-out-of-bounds Read in dtSearch
d8eea9b0e3b39346e998ff300dccca736474dede jfs: fix array-index-out-of-bounds in dbAdjTree
5ed14d1fd04110970d39564953b9ee7fcf404039 jfs: fix uaf in jfs_evict_inode
b5897ecc58822227435cc7cdf06a84ca3dce2650 pstore/ram: Fix crash when setting number of cpus to an odd number
0716a285c935191c9af186adc888ad18368e2d8c crypto: octeontx2 - Fix cptvf driver cleanup
66c225f73fec0e95c37ee5c6d3f11b36bbfdab5c crypto: stm32/crc32 - fix parsing list of devices
f19e4e9697def4cbdf473ec4314ee0490bb2d4ad afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
165e4b20aec713d35ac67e20b9e1e0916848b716 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2588a51636e94ff6d9760969fcf7fdc9ac7927dd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dd05d6a754d091fb2ab78f99d6afa7726f854cc0 jfs: fix array-index-out-of-bounds in diNewExt
969bb333659781d35f11c642d85307f548c9f22a arch: consolidate arch_irq_work_raise prototypes
edcbfbdb3767885f55bc959584c0fb138f98cad8 s390/ptrace: handle setting of fpc register correctly
16becdaf5049d8b4b1ed5ba2dd3714a13c106b18 KVM: s390: fix setting of fpc register
9f171ac8bd0eb0b0979473ce7a726215f09c3708 SUNRPC: Fix a suspicious RCU usage warning
22265481d4ed56dc2d4e9d89ad18864a7f32ee3b ecryptfs: Reject casefold directory inodes
7667a0e864f88a721f5c1b1af2177af791db27aa ext4: fix inconsistent between segment fstrim and full fstrim
8701db6fd30746356547897e9c3c1890e5d33c15 ext4: unify the type of flexbg_size to unsigned int
d3832e1a30a0cc8fdaf0718bca54a7fa34699cad ext4: remove unnecessary check from alloc_flex_gd()
3c02ca3a7c9c0e6ff5d32708865737f03ffdffa5 ext4: avoid online resizing failures due to oversized flex bg
ee1d341e4c1b14425cb286621431fd5a42be50d9 wifi: rt2x00: restart beacon queue when hardware reset
08bb4438d34f8b28b297f96117bc5d61ca9afef9 selftests/bpf: satisfy compiler by having explicit return in btf test
42fbc47f50e0d57b37ae38882d48330b232031f2 selftests/bpf: Fix pyperf180 compilation failure with clang18
f65bdd7668e556ac8ec06abc640b76df32b040b7 selftests/bpf: Fix issues in setup_classid_environment()
4f5b8a7ac34f043ee2d3ab8f8190d5399a8dce0d scsi: lpfc: Fix possible file string name overflow when updating firmware
1dab310fd7ee85c5120afda61cdd828c50631546 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5ecc4ee202388aa29db157400a86bad01f011967 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d1722d9571a00d7265bb42878eb47230182e28aa scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e0f0328364dbbc4906b0888dfac4d1af6e765071 ARM: dts: imx7d: Fix coresight funnel ports
e70e88e72c570ff3ff1de34a1e46f8770fd43068 ARM: dts: imx7s: Fix lcdif compatible
24fd5f795db9a80e6d815be3f025aa05679cfc91 ARM: dts: imx7s: Fix nand-controller #size-cells
b28ecc99e2c2f556c34513480c96bc3762f83d81 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ebc5446c865d1bb8662b39632fcdc46d3e0e4924 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f0b59467222f0aab0498229c88d878f31b609d16 scsi: libfc: Don't schedule abort twice
54bcb9a832ca697fa7dd6b3613b65e537ac467f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4004da98e5ce80c3c9b52996a4ceaa77ea0c1729 bpf: Set uattr->batch.count as zero before batched update or deletion
8d96195ff9174a5cc3a319df3de404a3a6927a6a ARM: dts: rockchip: fix rk3036 hdmi ports node
9b433b48680c7642b7efb0c16a0e82c481e51e91 ARM: dts: imx25/27-eukrea: Fix RTC node name
89215e706f1b42bdb59661d16da380f72894f232 ARM: dts: imx: Use flash@0,0 pattern
c666603fa44be94c7c4c70cae6ab15dd672ba988 ARM: dts: imx27: Fix sram node
edfd048eaeba12bc787d1218da21f6a119d664f6 ARM: dts: imx1: Fix sram node
a4c92aa6430717db1e7ade1ee7698cd64e7abe23 ionic: pass opcode to devcmd_wait
f7e6eb5802a134437d7ee5227e5158fa97599968 block/rnbd-srv: Check for unlikely string overflow
28492e4f44a3303d7f758e405acd15cabbbf77a7 ARM: dts: imx25: Fix the iim compatible string
1963b91d3355921eac42108b1dc0a5b5dccfcbc3 ARM: dts: imx25/27: Pass timing0
cf5f006dcaa6c849051ef35d12b47a4d47d60af4 ARM: dts: imx27-apf27dev: Fix LED name
4c19f0ff213b4c4cd15133e23e6acb00daf07ea0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
959c0a21c80a7096a8616aaa544317b304255715 ARM: dts: imx23/28: Fix the DMA controller node name
9473ba7eb2c42b1a3d77e71d384f94e23835263e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ff105d36a628b163b711fdd2e47052652bcbc983 block: prevent an integer overflow in bvec_try_merge_hw_page
3f74f7973da6e4001713268de26792d00cafa10e md: Whenassemble the array, consult the superblock of the freshest device
7c8b92f7629323109b8c500385de366d339ae021 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c4836fa0f779d09e7c1cc9a53f8d3c4e5ac807dc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5405c1649d160fc1eb6d0c9ed5029ac72fbea14e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ea533513ac981a848101db85c9ef25b73c505cb3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ca97b004b8bcbf2a6ac1d8a43599945fa79f0967 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3deeec968a0fddd8c1b4c9a492f0883236864ca8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8ffe10ea413722b9881199841449b67a17fb8822 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a87938ae603d0931d0b907500cdb815a116e9998 Bluetooth: L2CAP: Fix possible multiple reject send
76f74592a80b393a9a2c1befd5e1882798ca090b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
604d5341872032578eb8e94ee7efabae34bef641 i40e: Fix VF disable behavior to block all traffic
cabd08838d35aca187fed1b71ea9b27c708b0043 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
683f677f3742f29395a7bab07e1d224d76762efc f2fs: fix to check return value of f2fs_reserve_new_block()
2b0b742b76f6e393366518d1aed5b07354c1ebd0 ALSA: hda: Refer to correct stream index at loops
ee943ae2ec9f88c565709b669b50fe61ea37b8ef ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
871bbd6c707b1632ded22f8bd2b0e7074acf9033 fast_dput(): handle underflows gracefully
ce4930441e68bb11d6fd0fe2a5faaf2813bdeb75 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d93eedd736b5c0149d9a2f4d0502888b54af97ee drm/amd/display: Fix tiled display misalignment
d5045d60b3be69d9d50576be0af8f6e5c445a967 f2fs: fix write pointers on zoned device after roll forward
82a954b4ef43c0759cb86461d3b70f556cbf01e6 drm/drm_file: fix use of uninitialized variable
56857f36cb21ab100b68c6e3435290bddd8725ee drm/framebuffer: Fix use of uninitialized variable
d0b625ac50ffc7d5c37f1acbcc85a86b06eded22 drm/mipi-dsi: Fix detach call without attach
46b4e6ba7e2f54a6a77569cb6e9f7f12d401f054 media: stk1160: Fixed high volume of stk1160_dbg messages
8804db2e71c7435700b410969c2a8c8989c159d4 media: rockchip: rga: fix swizzling for RGB formats
1b3a135ce360acab1dcd0edc70f586e26c8e1a56 PCI: add INTEL_HDA_ARL to pci_ids.h
b95aed1e7f55fd0973afa87403aa01920f59933f ALSA: hda: Intel: add HDA_ARL PCI ID support
cf7ec5a4914ce3be2a594f6ac11f9cdacf75a949 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b73d3860d2f3baf519c239871d32b99a7129ada3 media: rkisp1: Drop IRQF_SHARED
2f1cfe226f651669cbaeb21753d425a2db0cf986 f2fs: fix to tag gcing flag on page during block migration
333710be261515eece878438ab680dbcdf4293a0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
326f0f51dd526f92b228e66d60eba280f8bf9efd IB/ipoib: Fix mcast list locking
f48076c4ad902cb4b2e9ee60518eec19a86cf866 media: ddbridge: fix an error code problem in ddb_probe
d8c6a6900712459dc34b07e240d3c304e51c38e3 media: i2c: imx335: Fix hblank min/max values
3fffc0066abbd28e914fe3c369551439f250f788 drm/msm/dpu: Ratelimit framedone timeout msgs
d2945972c1e541a1d76e4f328ebfc4c502755000 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c4de94e9436d56cb418a5a8d9426f95661a3962c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cf85ee21ffa1a5de43fbda5ab63a83ad0f1bfafd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9d854d8cacad34deb1b7cd155da67795c7022165 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7115420291027f6911744fdfd563e890757322c6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c37110a2e60bd71837ef3645ebc0099276593b61 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5dd546f9b0ef5feefab65dfb4acb57bbb60b99b8 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b4ba4880b48736ea40d4a1176a34d3513916c739 drm/amdgpu: Let KFD sync with VM fences
94054fce27a7a7df45752dedd5254594b4a8353e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8952a3db957b1a9be1ceaa9da51a38e2229eed0a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f82c00b42002aabb356dae6af4a26a8bdadc8f2b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ff6f346dd1f961fd6806ff435d20c4100245c22f um: Fix naming clash between UML and scheduler
d67302bb0cd403c60d482fd8ade861153919401b um: Don't use vfprintf() for os_info()
28bf2479445f5ddd34acf0f7080bc45ceed1f3a4 um: net: Fix return type of uml_net_start_xmit()
736aded722bf97fec97674e4ade76c41ade57f82 um: time-travel: fix time corruption
ed217367bddb4db6c66dc1999a50d9ea0e7eb618 i3c: master: cdns: Update maximum prescaler value for i2c clock
381bb85005ac84090ce1b8c2d941c1950b99826e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
03c0f0496815e2a0404772c24b365367e252d623 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9859620adf8e4109fddd5176b54a731fb54224a2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
eb498a35cac5df7dd2e0bd5cee8751e1f1a1c54d PCI: Only override AMD USB controller if required
5de211946a3d76dc0b18d7438367b670ffc0e033 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1e6188b863348cc067db288e242616d96aaa3a86 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9a7130cda7e78a08d1438c839df546153b110e2e usb: hub: Replace hardcoded quirk value with BIT() macro
6b3d1a191216fdb48b314ecabef4c3840c8fdcbc selftests/sgx: Fix linker script asserts
5c40edded80e618949026be951ce057a0e581dd9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
dad8e0e6f036dad123e23a84d498829a1f5daeb4 fs/kernfs/dir: obey S_ISGID
554283869bf6476451362416474227271b2be5f6 PCI: Fix 64GT/s effective data rate calculation
2d04c81f1e5b9921a3234c90650fa3c54e51fae1 PCI/AER: Decode Requester ID when no error info found
02ebad78023c53d5af371d9420ae69baf66a692b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8675391e135f24bc1dea748fc4e9e0e6f82a77a8 libsubcmd: Fix memory leak in uniq()
505390a10e6775c518f66814b81946904bf27dbf drm/amdkfd: Fix lock dependency warning
774425d03c29de81d95ba971130ff85869eb4d86 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0046407d27e912e7d60167f84468c8cc81aa5e44 blk-mq: fix IO hang from sbitmap wakeup race
dbfe18f711a974d60be8e9f0d3560d1c2d0106e2 ceph: fix deadlock or deadcode of misusing dget()
cc93e61367b8aae73b6978822ec69802915d0ade drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1f629aee32d24a50b5f2d734d29bd0841c413b34 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bebb30a166be4854fd360e7fa6a8def2556f0782 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e37fa68ae705853e00eee7ffaeec0e4da3edf541 perf: Fix the nr_addr_filters fix
55025d65b70680d681c16951dd2dae3eff54d16e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2da21526a5b8f6a11e4ed96e2de66474ee77e246 drm: using mul_u32_u32() requires linux/math64.h
5baba77b35c7a063169e02293f6b2fc154f399ed scsi: isci: Fix an error code problem in isci_io_request_build()
e08f92b82881963c32cd7c2cf352cf902a341766 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
257645b39ce84062e82d059c3326e332baf913f6 selftests: net: give more time for GRO aggregation
6db6aec4572020a569e3799923b6f5804b188f15 ip6_tunnel: use dev_sw_netstats_rx_add()
94011e8444192a664cad07800fb276850e71595e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d79e842eacec314de34d523c2e37c17af96e1f5e tcp: add sanity checks to rx zerocopy
55338306b498ead4ad8d123b31e1240827d896e6 ixgbe: Remove non-inclusive language
802a2c6c3f67afee5f86030198c572b0bc8f8112 ixgbe: Refactor returning internal error codes
a3e48110ad2a2479441ad1e1e710b0276c95774e ixgbe: Refactor overtemp event handling
d87011bf805095466b705cb7ee36d839393705a7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ce602233ccddde24f51d9dcc49a1b73b9a8fb0dd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
17e1337e2e2f66f0210d10523cb64fef8995567e llc: call sock_orphan() at release time
5c336c515decabd36c3165211ca8f84290ec346f bridge: mcast: fix disabled snooping after long uptime
0171da69c6032ad59aae4977449088052fc0f841 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
71d0d54f1f67cd5628b70aa8405f6e4554962135 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
94c9afdb0b0fc43f8045e8a26932854dcd5fa1cd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1148870a19d45e411e973e6a2700504bcfaa93c9 net: ipv4: fix a memleak in ip_setup_cork
8796fa9f487483cf8fbac00efb05cf83a7f28de5 af_unix: fix lockdep positive in sk_diag_dump_icons()
b40a4fe1c4c5f82caa67051135472c0640eba995 selftests: net: fix available tunnels detection
fdc0953d72de53f94e269d491fc7cd6681cad58d net: sysfs: Fix /sys/class/net/<iface> path
34ebc8ba7772d890d47a34e8ef2379623f1807f8 arm64: irq: set the correct node for shadow call stack
90aaa35a6abd4d365744307deaca8fce0d509406 gve: Fix use-after-free vulnerability
f8a4c8fc8717be6f814bb6a104c5cde81a00648f HID: apple: Add support for the 2021 Magic Keyboard
25ca2af7da4651d5105e4bab18df012565937583 HID: apple: Add 2021 magic keyboard FN key mapping
ce4b6b07c443c64275797432eec5ea59e8a02845 bonding: remove print in bond_verify_device_path
f93b18a8e987f169d18287b84aa83608fb9e44aa ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c13671156b26b48daa08c3f4bc616e177b40b3d7 PM / devfreq: Fix kernel warning with cpufreq passive register fail
474eea6ef0d8bcaf0806ef1d41e54ef9ef8d3db0 PM / devfreq: Mute warning on governor PROBE_DEFER
082248217eb4b117d06d9b8ed3327b92e88098ea PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
80929ad5f3ddf1daf2b119c1bad3867549e6180d PM / devfreq: exynos-bus: Fix NULL pointer dereference
3d4177f474599fdeb1fb2d5155c9bb66490a7d03 Linux 5.15.149-rc1

--===============4228772204979890927==--
