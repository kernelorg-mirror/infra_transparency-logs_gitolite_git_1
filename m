Content-Type: multipart/mixed; boundary="===============3213282280752004562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:38:04 -0000
Message-Id: <172476948473.489281.17881732882141107371@gitolite.kernel.org>

--===============3213282280752004562==
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
    old: 0d8838a73f32c6fa728d2f032fe06890ff02f7dd
    new: 3cd557c3f90560f447bfe49e31e45a79aa75e4cc
    log: revlist-0d8838a73f32-3cd557c3f905.txt

--===============3213282280752004562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769477-837de2f3d4600b243826b8aef71b786c50422f19

0d8838a73f32c6fa728d2f032fe06890ff02f7dd 3cd557c3f90560f447bfe49e31e45a79aa75e4cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5N0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKYP/225Hdxn53/3jnuXasN1
EeSGCq6T4atA/8b+Vh6I1RH66XOi65C/iRsDY9A+pzD13N3GMBg2+gbhmrYJ88Hx
s6dsZs9QnaVSw9wf0jKBeUuRVfY50sYlSnCNlF8rN9nhpamGvHcXy7sK9PkDiVsh
ymfmRHMqnbbtRQOTk4FlY8+mZzG23SN6gd9Mqev1VrSUo3K4vKaxPt1zO9qym0C7
rkBiHHU2Afxx39B+A/5Uba8Qalq4s5WOM5BPe1Np4JQk9i6cpbH93Zpjlw1qEVqV
bsSNcJW0mLdwRUtgWACUKlwLZN9t2CG/f+tItv/PKri09TnjiKDHAsrb2xEjRDru
RcVBCjoL+9pOuJqcI+WadsptqcfCfmKcd6EoNb+BYxecoyrJNMmm08iRG2BaArgt
yvR90w9KyKW87O3V0g2EJoXnotDgOkX8a7gl4XpX9rxNKAURCJqEUWWFBzz8kfN2
ROLCgGUgpiEDCcno2hmkSAjjzrHb3VYLD+8DKrzMm4t8dbkX6Whw9YtBrSgwJn52
xBEZw3EiNoFD8ZfdyBM6XUrCPWpIweqXch/sFo1C9HneSejV6vRFtoYGMU3RAkp8
5QVmf9zKZDp54Elx2obAZXDknYCbWEFQBKUbnai/ti5bEr3xfbZie9fteiJuCFVR
zsUtA52rRFXiZuqpZZsdtJ2P
=v4KF
-----END PGP SIGNATURE-----

--===============3213282280752004562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8838a73f32-3cd557c3f905.txt

fcb36f60e0f964bfe80d1fdb81fe012b693da30c fuse: Initialize beyond-EOF page contents before setting uptodate
4a21b43c8692c3405027ca522ed6de4e13a68f34 char: xillybus: Don't destroy workqueue from work item running on it
5494327fb1d83b481326d4a4b0659caf043e4468 char: xillybus: Refine workqueue handling
c3e924694d54d9fc236d4f1cc881d67e3098e6ec char: xillybus: Check USB endpoints when probing device
4e5f967b27815704a84d57295799d8f7ffc4c45d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
11f6415d59fd6bd579325d2d98e02f2160bb72e3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c60e3e2bbec05f99db336bd3952ab8c650a3f03c xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c0c692ceee8158d655a6e42cc48ad08c4af4d198 thunderbolt: Mark XDomain as unplugged when router is removed
1a2d56d0cb810e4b1563f5d0f2646aae0bd7e130 s390/dasd: fix error recovery leading to data corruption on ESE devices
7a0a37a63d7ba420e49bf3cbda368225eabba034 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
222b90eca7f1e376dcd790babde6c37bc564daf9 dm resume: don't return EINVAL when signalled
a56a8cd1157e00c96484c05a6db8a7cee2bb8715 dm persistent data: fix memory allocation failure
d2f3de417969eb2f62bb55631b383d63f230cc8a vfs: Don't evict inode under the inode lru traversing context
efb92558f4dce7d1c203b32db18cdcc59da65366 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
01674c0b1155ab1f075d1592367f5edf00786326 s390/cio: rename bitmap_size() -> idset_bitmap_size()
04cf845ee5962834942d2f9eea588395795a9525 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
060e9ee46f0e1bbfdd34a6ba272d8b2d83288079 bitmap: introduce generic optimized bitmap_size()
3bef4319848a310f064961c2133d09e4cab1c750 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
13ba50885e745e4c8c326c294fde44550a2f4949 selinux: fix potential counting error in avc_add_xperms_decision()
4d5a303d04fd00fd4978269b0ab18b9ae305e8bf btrfs: tree-checker: add dev extent item checks
2072ccb3b63a8f36a27d4e706423a095a2b93b31 drm/amdgpu: Actually check flags for all context ops.
66f1caf196fc6555bdd1ddba284011c431c45f1d memcg_write_event_control(): fix a user-triggerable oops
01949b460478e55c9184c85cbbf45cbfe13675a0 drm/amdgpu/jpeg2: properly set atomics vmid field
7c4e8d89e5cd99c765fc63a81ad4fa6d8e300019 s390/uv: Panic for set and remove shared access UVC errors
e2111a48c33125e0e4a521f4a013c2101093051c igc: Correct the launchtime offset
66644e26277bfa99a7860de3431896f5e2c53693 igc: remove I226 Qbv BaseTime restriction
6f8439a97108a019a94919d6ea3b5ed6fcd33fb3 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a5240c52f29e1c0545329dc45dea13ace5451c64 net/mlx5e: Correctly report errors for ethtool rx flows
48e92f27a8e00d3df3b1b3a9d1f5bf1bfed39288 atm: idt77252: prevent use after free in dequeue_rx()
9e0319a86f9543794ec9cef0b625725f47644e2c net: axienet: Fix register defines comment description
f2f1bf643fb20de98a8ff10b0888583a57af155c net: dsa: vsc73xx: pass value in phy_write operation
1eaede2b5412d1966a293cff8536d860d56fceb4 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ed87cb0be193c39663668a1dae25aca7e5fdf4fe net: dsa: vsc73xx: check busy flag in MDIO operations
4a8aade65bb4c08cd556c3a337b53d1e12da2d27 mlxbf_gige: Remove two unused function declarations
8f80d5000b8a7bd5bcc9b6268bad09e4a6d0e2cb mlxbf_gige: disable RX filters until RX path initialized
5d6bbe530b3ad96f568de4d0f5b07fbc56865205 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
3b64aff6e6cf46c6a2220d75f8b7fc277a2deb41 netfilter: allow ipv6 fragments to arrive on different devices
ab4f690ef79116424735e5a2c47acd3474f302c7 netfilter: flowtable: initialise extack before use
ba9fa809bada7861592ce3054752ec46b59a3743 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5f07b0e1fbdb4f80104405010495a055d4ffad95 net: hns3: fix wrong use of semaphore up
3ad00c86ad8c5882bcbeecaf4475eeb2ca68c34f net: hns3: fix a deadlock problem when config TC during resetting
8963de7bf4d0d30f00f43a943681b050e98f304c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ce970d711d94a34858f797762b60971da7158867 ssb: Fix division by zero issue in ssb_calc_clock_rate
f450af1db28d3ec6f3d822957897a4081c056018 wifi: cfg80211: check wiphy mutex is held for wdev mutex
d697b8a0c0eca499160d0fcd67ce123f635ff7be wifi: mac80211: fix BA session teardown race
89c073d6654ce759ffdb3148aba368e5d43e4eeb wifi: cw1200: Avoid processing an invalid TIM IE
8aba66a6981de648ab15b826ac07be79ee61157f i2c: riic: avoid potential division by zero
b14ae8d999a1b6c8ff4cb51c48e94c18842180ee RDMA/rtrs: Fix the problem of variable not initialized fully
79b9e1cb28b28bea51d6e5751dd4198239bef9e3 s390/smp,mcck: fix early IPI handling
ee34f339e3f2ee9c4f97b880db74d679243ee6d4 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
1b380e802ced48fe6c8dce99d538620b807c7f8a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a15ee778f7ba25aaa510b7c59b26d2c046b82e2b media: radio-isa: use dev_name to fill in bus_info
c71189f060c3e985857f518233837459ce836c95 staging: iio: resolver: ad2s1210: fix use before initialization
c0cf328c8e983e193d30527c0c99dd9b2187da12 drm/amd/display: Validate hw_points_num before using it
d2fb26407ee236e3d906a376513e8c5f341674e8 staging: ks7010: disable bh on tx_dev_lock
34cd72a1a715d1b7e1568028803f5db7a8b3b2cf binfmt_misc: cleanup on filesystem umount
ae8e932f7f6ef67c930f6fda2768c72d22f89bcf media: qcom: venus: fix incorrect return value
ee5d5de07f9bc6714144f0ab5ceba2960eaf88f5 scsi: spi: Fix sshdr use
62f43ec24e52648980ccd35d6d473dbdbb262447 gfs2: setattr_chown: Add missing initialization
f39e987cbe2980db1d467677f9d2667fa45f13d9 wifi: iwlwifi: abort scan when rfkill on but device enabled
611f47e915f92f42e8fdd2efe98f146e972874d4 wifi: iwlwifi: fw: Fix debugfs command sending
3c144c2664d6cc1a69aff688e1ec0c2633cd812e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ce91105515566291be07fdb05d885796be40fc3 hwmon: (ltc2992) Avoid division by zero
538e8f42147be16811bcb2e890a6affe197eb494 arm64: Fix KASAN random tag seed initialization
c990bf8dad3d0ed804316f65594377875b6bfe5f memory: tegra: Skip SID programming if SID registers aren't set
3b2736eed51689ba2551a16052dd3705327e0da1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5fa89dda66991587be20c2b442fbb23bd95ff7a0 nvmet-trace: avoid dereferencing pointer too early
e483f10c27c2807ae4ed4f778221d01db0576a30 ext4: do not trim the group with corrupted block bitmap
8541433fbc8b54fd90ffd29ad2232693dd275a5b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
bd3cabeb8baf5156f2d5861afe1f752bfa0780bf fuse: fix UAF in rcu pathwalks
deb3e7e40a5aef358d8e1722b8f089e821cdcc35 quota: Remove BUG_ON from dqget()
770fb10171ab3a7c2f81e561bf7442db33586931 media: pci: cx23885: check cx23885_vdev_init() return
1ed88d432fc3a51107edbb663b99a34561463015 fs: binfmt_elf_efpic: don't use missing interpreter's properties
960e0ad2695efb4664a0df3db214eadbe4bdd1c6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
74a802ddb76b0f7ea28e709565d3fcf86fe82311 media: drivers/media/dvb-core: copy user arrays safely
d168dabd7b6760367ab7408322652f0b533c3070 net/sun3_82586: Avoid reading past buffer in debug output
fa3456bd7c589a90c22e92040a5715455c857318 drm/lima: set gp bus_stop bit before hard reset
03e068210e493fbd59e86f636f1ed7e4d0d604a8 virtiofs: forbid newlines in tags
583729f6d5c83b9088f8ab07afd4391e41f3f966 clocksource/drivers/arm_global_timer: Guard against division by zero
ed71545a953af9900e14fb6f679a86e7be8d94e3 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
d94dab5465b0e976fe96f6bde27160b5b66f97fb md: clean up invalid BUG_ON in md_ioctl
50243b8af604181acda690190b7ad55b0958d324 x86: Increase brk randomness entropy for 64-bit systems
3d29b35d560ffb507682b602d4c7bf256602250a memory: stm32-fmc2-ebi: check regmap_read return value
6d04557df805a8cab6063262602bb5525cc20111 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ce573777b6f75129e84609134ebe67c334508d6e powerpc/boot: Handle allocation failure in simple_realloc()
8a481d7af07f0e92bd8cf24f25d98104088f767f powerpc/boot: Only free if realloc() succeeds
78bce437f9c92c0a5db7d0e6b98137da11efaf2a btrfs: change BUG_ON to assertion when checking for delayed_node root
09eb39a30fa23b9ff96bc82542c99043af2c9455 btrfs: handle invalid root reference found in may_destroy_subvol()
5ca9ac1ee6be259c47c92ef80f6ee88b6b4a87ff btrfs: send: handle unexpected data in header buffer in begin_cmd()
e658e3319368e239566ce1fb6899eda9ab1a29db btrfs: change BUG_ON to assertion in tree_move_down()
c70591a36e85190779ece6f6465a069be03ea2d7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
df44361a095aaf3e5a0a81c089806cf016586bc7 f2fs: fix to do sanity check in update_sit_entry
02cf51ee4adabdd92c7e9fab4d32709b7d47a685 usb: gadget: fsl: Increase size of name buffer for endpoints
78cec2135abc42d0111931395173de2a88aa51d7 Bluetooth: bnep: Fix out-of-bound access
352e6bd6742011414354ca7f53dc60d49002d4cc net: hns3: add checking for vf id of mailbox
d9e761b20d26fb40f54c4206ddffeef1aaae7641 nvmet-tcp: do not continue for invalid icreq
e42f7267340e866e57ab3d403236073a3b2ef6c5 NFS: avoid infinite loop in pnfs_update_layout.
8db2a9335f4aa6e27caf332ba18406f4e2de0990 openrisc: Call setup_memory() earlier in the init sequence
ff3ac22ab030723db55a2e5b0752ae1f1f2f9957 s390/iucv: fix receive buffer virtual vs physical address confusion
48c0a37de1254489d560ffdf8c96d91e5cb937cc clocksource: Make watchdog and suspend-timing multiplication overflow safe
403f497cfee371a2353dac129137c3f309c13933 platform/x86: lg-laptop: fix %s null argument warning
aee427bc3b098d71a17df625640484edc21069d4 usb: dwc3: core: Skip setting event buffers for host only controllers
a7294e0ca65179741891afb684e574237ca9770c fbdev: offb: replace of_node_put with __free(device_node)
35a4339edd42ce53f59e6f199c25dfce2d524d64 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
afa7d8cdc7a9111a6bab98e6467d54e815f14477 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e3190b92e925771f1a402da5e2773d803550c739 nvmet-rdma: fix possible bad dereference when freeing rsps
7302f625cc7bd0d339791cf9c16e696d6d259560 hrtimer: Prevent queuing of hrtimer without a function callback
650fe98f1aeceef9168e1ff50faf010b4e5ed260 gtp: pull network headers in gtp_dev_xmit()
36aaa035a9f0bc2d90cb2a362fd6ec5b63206817 block: use "unsigned long" for blk_validate_block_size().
8b690f9a53daf2c8b59c467adf8017f506700916 nfsd: move reply cache initialization into nfsd startup
c2140dc901ccaa37dd4d8517085eee76bf1097bc nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
75423514fe9a89faade47db1a9329760144c1f2a NFSD: Refactor nfsd_reply_cache_free_locked()
0a1ab0b5a00213de2cbd68df7f14996fe54b25a5 NFSD: Rename nfsd_reply_cache_alloc()
f038a7d87399f3872a6e2a237acdee9d8e7b3db1 NFSD: Replace nfsd_prune_bucket()
373d4b2aa70c8b6b27d9600765947edf65bbd95d NFSD: Refactor the duplicate reply cache shrinker
7cb4d9d85da18b15afe853699fee53f85fdbca6f NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3276fcab412a48dea6eebb8e097167005af88efb NFSD: Fix frame size warning in svc_export_parse()
8fb4bc93e48c993d22a3f8d8b6f0a8ed8df8447b sunrpc: don't change ->sv_stats if it doesn't exist
1f586cf2f94567596d81ba3db483c9f6905be6ef nfsd: stop setting ->pg_stats for unused stats
c190dc3845ac1722ab8da40fdf7be33a094fecad sunrpc: pass in the sv_stats struct through svc_create_pooled
ef73af3f9ffcc980fa43dc6a35da13d280235791 sunrpc: remove ->pg_stats from svc_program
21f7522440cb19a718456fc55a04912112b17c0e sunrpc: use the struct net as the svc proc private
b91f920767f62a8096201e9864318d4945949212 nfsd: rename NFSD_NET_* to NFSD_STATS_*
532a8d35366fe5133404d33d30e6ebdf2379f400 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c633133322bee10136c89e2f8b8d3b16ed39ebea nfsd: make all of the nfsd stats per-network namespace
513f919482dd9e927223136e88c5047f6677a215 nfsd: remove nfsd_stats, make th_cnt a global counter
c3d19bbbbc29db2fbd007031b7511c7a45912bbb nfsd: make svc_stat per-network namespace instead of global
32de6bf0f35f2f10256e676b90101562fee665f3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d98f41dfb5239201cc9695e4392257fc5f9f7fba dm suspend: return -ERESTARTSYS instead of -EINTR
ecec259486fbffd6bbf05debcb96b9517cc15c46 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d3899fc915080cba7144bc120a902813fb5a9e6e platform/surface: aggregator: Fix warning when controller is destroyed in probe
ff3e01308455cb70ca3883538f39c23b050f15c3 Bluetooth: hci_core: Fix LE quote calculation
915e5b0e017f69e297a554bd20efef46345cce6f Bluetooth: SMP: Fix assumption of Central always being Initiator
1b86f515cd50062e8cd9caf557b833829eab2784 tc-testing: don't access non-existent variable on exception
8f8d45259a6e978cfb57c273a1e89805ac8ebe80 kcm: Serialise kcm_sendmsg() for the same socket.
df2b04ba534cfe853ad5e196230ccf8785ed7c80 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
64a77eeb07b6c3b44f472cfcef544ba4c5ba3fca netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
9491a445a933b9783e31821314d0260ec14df154 ip6_tunnel: Fix broken GRO
ef1a816d7f3a7d76d4ec7ee41ea705583638e895 bonding: fix bond_ipsec_offload_ok return type
0945a42170d2b35434f6e73c0b26d8eaff6a3ccb bonding: fix null pointer deref in bond_ipsec_offload_ok
4754e9c2493634f1e9b040285deb5a4f6195dfd3 bonding: fix xfrm real_dev null pointer dereference
c60747dc016800184356553073e7c0e0ce7a34c9 bonding: fix xfrm state handling when clearing active slave
d62fb818a6f17aea4891acce4626b70e7d9b1fc9 ice: fix ICE_LAST_OFFSET formula
64bf985c7a7684cf17aeb6e6e65edab13eb8d360 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
72f3a02bfdecdebd3eb76a9947a2ec3484d91f37 net: dsa: mv88e6xxx: read FID when handling ATU violations
eb471f46b6e708f4e8cdc90b25d867b7bfbfae18 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
4c99a22869c9a950cd4631c53de532cf13ee9759 net: dsa: mv88e6xxx: Fix out-of-bound access
a026dfb4fe1dfc7de4ce195edcd648cd6eb5861f netem: fix return value if duplicate enqueue fails
f1ecc6c65eacaf855de2e33974cf2ccb92fb7476 ipv6: prevent UAF in ip6_send_skb()
dd1c04a389e147bdb1653eb4515b9d23df66d0ae ipv6: fix possible UAF in ip6_finish_output2()
4cfaee46dc1184863f28375a679f167a90d64e28 ipv6: prevent possible UAF in ip6_xmit()
2200d61d46355f1e4a0d53ab905543945fe17438 netfilter: flowtable: validate vlan header
e78bb233a91d07f6033aca85b508666435fc0ad9 net: xilinx: axienet: Always disable promiscuous mode
83d4fd8da3d7d5e88781326d8cdde9e98d56e8ac net: xilinx: axienet: Fix dangling multicast addresses
86a07cd981a127988d54c02433c5033e3db872f9 drm/msm/dpu: don't play tricks with debug macros
a84cd3a1a2f8efef7c1ed5f241c7e69c3c92d23d drm/msm/dp: reset the link phy params before link training
3bd545caea2faf7364ceeac1cc2b416aa79f902c drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
073e6a4723fc1dbb2e041d427519764614c4166a mmc: mmc_test: Fix NULL dereference on allocation failure
b76d05529fd9c37644ea2ab20f5bbcbca6ee5237 Bluetooth: MGMT: Add error handling to pair_device()
89762ff5b044842ddfec9e025168420ffd513cae scsi: core: Fix the return value of scsi_logical_block_count()
04590c6ca866242506c7548c417a9191f13e1c2b MIPS: Loongson64: Set timer mode in cpu-probe
436276545b82ec6e5fee9ac158749aa3ebf82297 HID: wacom: Defer calculation of resolution until resolution_code is known
e837fcc5f8264fd40e2b181adf076de2fee2d6d7 HID: microsoft: Add rumble support to latest xbox controllers
97cdd89542eeb99c8accdcd1f1f65cd7261c34a9 cxgb4: add forgotten u64 ivlan cast before shift
ccc33c2df93769974b834dd162ca4495ab23d058 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
74a12647cf6dfd1ae398729343985bae9c1befe4 mmc: dw_mmc: allow biu and ciu clocks to defer
315d19131ab3f29213a0f8268c7d8fe1036f1110 Revert "drm/amd/display: Validate hw_points_num before using it"
fbb333c6e8ef0aa157f49e05ea854e7936d848f2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
71ccc783247c3d55cd5c00968907ce17641cd9e4 ALSA: timer: Relax start tick time check for slave timer elements
072fc141de9756bfda185d8e708ffeb628c923bc mm/numa: no task_numa_fault() call if PMD is changed
b8833562218473890f4da56604c2ea24049d42a7 mm/numa: no task_numa_fault() call if PTE is changed
c2ce0d9eb062a16d403d95d9389e622768f48969 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c271e1548e59fa37f601512c2acb098635dd1c15 Input: MT - limit max slots
3cd557c3f90560f447bfe49e31e45a79aa75e4cc Linux 5.15.166-rc1

--===============3213282280752004562==--
