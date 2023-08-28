Content-Type: multipart/mixed; boundary="===============1457433725672083448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:12:07 -0000
Message-Id: <169321752733.15099.15045121349755065925@gitolite.kernel.org>

--===============1457433725672083448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 41510350a4723f4f6cb56c3ae016c4a2e07f5bd5
    new: 8c2717f278c54f64673603d8157130144141d4c7
    log: revlist-41510350a472-8c2717f278c5.txt

--===============1457433725672083448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217524-353856c967dc432ae22dc0d629c991735fc1b543

41510350a4723f4f6cb56c3ae016c4a2e07f5bd5 8c2717f278c54f64673603d8157130144141d4c7 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZgQAJQ23oLpXj2whwuOan/z
cWTdBINQXKTAau1U7wU8zBtjfKfdtWPeF50pg8pIOweddeNORKZFCNSjMVH5I2QE
+ozbtdvfR9CJc5n8mIJMLHf7RoL5sylfvSAnkg1H+hB1xdsO8FHH18a+Xwh7On2q
OatZA1BJGodBGFrWmL+Rd5fnpT++UfGTVH+0DQC2Vs6QwQ5LqLji1AsWMq4kau7m
BHO+yG80upuUrXPf5wh5xsXDbPMWRVVYg4Ks9ShgR6yBl85N54PFJPCrG6qLUno1
rE7yQJNwInB95l2Rn1VH48Ldp2zqH4JLnKJSOddmNWyePKv4/JoJosXiK+5kWIXJ
fzsGwVR3q8qEjGlNXdMDR0l/0ft9QD6oV660ZaWS8EiX32xifG8NMaNbIXuE6wAu
hgQ0wYD6df20Hkrf+vu73GxgktR3uey0M0wC0X3+Kmyom85Va73JSm424G23Lbht
Bz53l4M08LSkUB+j+OciIC1wJlLhXhSpBQARejuxwTt4Lb1Hl24aS95sPTqGpV55
72h3Zq0MQm4bjijDeiNvdN0W2IIBVhWGGqMBR8LP6qSneVwIQ6gfAjiooJXe9Sv1
cCENqHmbY5VbKLsM2v7Mr7xYKwaxIiZXIJtdNSGRAtaEHzTEbbOEyLWdp04xmWgy
4xuG5JY6828vy9Jt0RHtccdV
=8iGp
-----END PGP SIGNATURE-----

--===============1457433725672083448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41510350a472-8c2717f278c5.txt

312caa108cd37009fba884a8a74df0f75655a056 NFSv4.2: fix error handling in nfs42_proc_getxattr
5fba41045ad3aac6f23957631a617b178d10657a NFSv4: fix out path in __nfs4_get_acl_uncached
95f16589a9c1f145140ad95b6df7d60882c1e535 xprtrdma: Remap Receive buffers after a reconnect
92c85139d009a2f0c0db74233d087d636d49fc1c PCI: acpiphp: Reassign resources on bridge if necessary
592392fa6dd716659005717e41334533406d3046 jbd2: remove t_checkpoint_io_list
3fa51a41852b735681fad2e1d552e8d86290d7ec jbd2: remove journal_clean_one_cp_list()
dca469ee7e2295ebe04357fa15d6a54cd11691fb jbd2: fix a race when checking checkpoint buffer busy
3cdfb1e94876e29643df48a0013a26107f71f2be can: raw: fix receiver memory leak
b2ea69bafd555bd0f19fe25b87be5649f77096eb can: raw: fix lockdep issue in raw_release()
e28602188bcba24c0452aba5728f073ce6f47bc8 wifi: iwlwifi: mvm: add dependency for PTP clock
34fb47aaabec27b2bc49985f8a911024e1e7a894 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
a1a60c5bb42e4a3c8a2b11d966644e7316319b85 tracing/synthetic: Use union instead of casts
686203f35fcea399760237a25346b2611f5b8844 tracing/synthetic: Skip first entry for stack traces
535103edb76952efe2696972f9a5a83a6a5befa4 tracing/synthetic: Allocate one additional element for size
543a0ad0f2d5d5d6c4fdecb52b7f46bef7056571 tracing: Fix memleak due to race between current_tracer and trace
e4d2c66af75c4f69463f8477cc17d8e1588e52ca octeontx2-af: SDP: fix receive link config
1d465e6552e654decfb41094b8237c928827dd6c devlink: add missing unregister linecard notification
0d96d7781af0c46a51ef13c70b96ca52835ebcf9 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
388aaef9367d617ad88f4459b325e005b10128bb sock: annotate data-races around prot->memory_pressure
e10fb9a836ca1cd6d7b3969eee7687bd9938eed1 dccp: annotate data-races in dccp_poll()
abb581111dda9344d9bc454e9f7f407ed5a7630c ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
52c204fe0c095b8324e1d1416de454f170da9a95 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
827417f4f115799e519c408ac1d54716f5c863e4 mlxsw: reg: Fix SSPR register layout
d204692b4193cc47eef5f210475c128e341989ab mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
9a80fe0e6c2e1d7cbd19a3eb40278edb529acd93 selftests: mlxsw: Fix test failure on Spectrum-4
6be319b83ce11ec96cffe8fc6bea71ad12d5f259 net: dsa: mt7530: fix handling of 802.1X PAE frames
cfe5ed16e5398ae879a3394b6b2e40b1d861a5d9 net: mdio: mdio-bitbang: Fix C45 read/write protocol
5d10d4ec722016a5785abeabee30a3591271612e net: bgmac: Fix return value check for fixed_phy_register()
66eb7f9673761c2ce06e4b4d6caa3e41580177eb net: bcmgenet: Fix return value check for fixed_phy_register()
d90b6f5bf9556165637fe50cb48422cd23a89392 net: validate veth and vxcan peer ifindexes
66f5e7cd12eb9d751ea11d2b3eb9c3b2db20441d ipv4: fix data-races around inet->inet_id
4aea30bf6bb52c3bfd0ab94a6e8249f1c31f32bd ice: fix receive buffer size miscalculation
83d26e5adbcd6d9947b61a6f19e128352a8b9273 Revert "ice: Fix ice VF reset during iavf initialization"
f18404c4e205e702b4ad2fcbca0ea33e01e6ef63 ice: Fix NULL pointer deref during VF reset
6db80105064985dd397f3c78c404c7bbc2cd2ebd selftests: bonding: do not set port down before adding to bond
a4d289b3ab816d09c0ca560316cb57777ee80746 tg3: Use slab_build_skb() when needed
55c7b4410927274ec4ea0f7a32dc21d65c6a4d2f net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
fb8ad823e32b1f31ee607ff509baedd064eb0e5e can: isotp: fix support for transmission of SF without flow control
98db2a116c80a38220c66ea08f2e98898fe59630 igb: Avoid starting unnecessary workqueues
0d34851467ccfa74e650529dcb730c3bc50ff792 igc: Fix the typo in the PTM Control macro
cc1f0255225608c2e10c3d2be51647f75e38bc87 net/sched: fix a qdisc modification with ambiguous command request
ec672fdffbe77319663f1117dabad6bd73bf3de1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
31ac450ce188997c8b31fb6d328bebf65203dd58 netfilter: nf_tables: validate all pending tables
0e38b30e906db20ee065819858c6ce58e8c49677 netfilter: nf_tables: flush pending destroy work before netlink notifier
864cbd6f226f4b550788a34cd41761ed3fc86bd9 netfilter: nf_tables: GC transaction race with abort path
3cd73337203b4c08154658562d973ee08d6f4d49 netfilter: nf_tables: use correct lock to protect gc_list
353755601b60ddaf78966c572212aa1b78148acd netfilter: nf_tables: fix out of memory error handling
d6c6fe0b06a847e7be1fbabd7343c82d40be7a5d netfilter: nf_tables: defer gc run if previous batch is still pending
53490a89f21ac543998a7215315b288e9fbe72c3 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
059d262d63d29ec590c28c9f90c8400f103a02de bonding: fix macvlan over alb bond support
0675d6762cc511f11b10cc1a57682870610f5922 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
8a6ace5a0fded8a75f811760283af1c7182faca4 ASoC: cs35l41: Correct amp_gain_tlv values
e85132664952337bd54b7ede41c1547bf604f185 spi: spi-cadence: Fix data corruption issues in slave mode
7eb4c4b86d97b74e68be46b2042d898ee2bfabea ibmveth: Use dcbf rather than dcbfl
07538c9df9c6468ae55f96cc897041fb5c6f268e wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
4d43da7ea4ca0f717d8fb17acb42c503ea44f3f9 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
7be8c6ba5282ca45a96dde72a2a2327d0dec9a92 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
bfc7433e7fa316f40a48bc4655a731af7bb95668 NFSv4: Fix dropped lock for racing OPEN and delegation return
47a5b710ce9db85fe51c0cca3652f4504e572f8d clk: Fix slab-out-of-bounds error in devm_clk_release()
6b28b1a6ff8a6ed3de37adf898369f1be98cf255 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
44429b58c6960af919cd2a091c7fdbd18628e896 shmem: fix smaps BUG sleeping while atomic
c974cec8e281d9e38147747927b2c40a9657cb1f ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
9aa1786030cdb06146530838f8774c28f4338f60 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
aa629e2d984b32dc6a53cd72e990be81339a04c2 mm: enable page walking API to lock vmas during the walk
2b434e2b9d7c805f97c116ef326f4f049223b4c6 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
49b2676b12cb5e858513abe8c8256416d57387a1 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f8b9edb4bc4c7df5a45aa14ad4a1919e3c9ccd39 drm/vmwgfx: Fix shader stage validation
66cd3ea8d1235c71efe2a902a5437e32a7fea681 drm/vmwgfx: Fix possible invalid drm gem put calls
ce510c949082c0d20dae2999945988259a23a333 drm: Add an HPD poll helper to reschedule the poll work
a6386f20b1d11ea002a93a79995bd26871e4c00f drm/panfrost: Skip speed binning on EOPNOTSUPP
9db35fa6630d8d949387fe39dbfc81b3c928a198 drm/i915/dgfx: Enable d3cold at s2idle
b2d3a7bd0ab9e593e428c13ec00e1eee8d9c37eb drm/display/dp: Fix the DP DSC Receiver cap size
9f09e42a846d7c78ff5fb14dd615150157c5f8a2 drm/i915: Fix HPD polling, reenabling the output poll work as needed
f01d752630bf45cf0c1e21caaaed7eae906d3f23 LoongArch: Fix hw_breakpoint_control() for watchpoints
2f4b6ed0ec7dfbcef1ca11258696571809c48e69 x86/fpu: Invalidate FPU state correctly on exec()
d33955fcf9b63fae1c5e06a066a6b6ea7893f86e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b9faba540ef43a8793a0c663e93b62698eea4772 drm/i915/display: Handle GMD_ID identification in display code
2ecee427d0fbdfb2c493b72998bb435c039bb0de drm/i915: fix display probe for IVB Q and IVB D GT2 server
4d314b650b56b7b0eb9ca07b3b84bd64c75c4026 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
22046293a6cbaee76a9c19f2d842bf5c09a810ba sched/cpuset: Bring back cpuset_mutex
bfe7ab56f712f19012b332fe75ebc0a8d4a04cf0 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
cd904f4ef96d4ab224799b0bb63028b352b963bb cgroup/cpuset: Iterate only if DEADLINE tasks are present
757a68a133d8a8797cde156470462b650f548c2a sched/deadline: Create DL BW alloc, free & check overflow interface
5dae23887edffe6a103bc12104cbd9a5d7c26bd1 cgroup/cpuset: Free DL BW in case can_attach() fails
b264991c4d6e024b36c9f71f5260f94d4b7073c2 mm: add a call to flush_cache_vmap() in vmap_pfn()
88d97b24a4df3ca21ff0560cadc3403dd94b1083 mm: memory-failure: fix unexpected return value in soft_offline_page()
5c79ce54aaf005cbda4afd12b42d43ff7dd9e02c mm: multi-gen LRU: don't spin during memcg release
bd142c4c0db28c9bb27449c68f76521d14a4c6a0 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
2bfbc711e27cebeda4e4db5f08b6577482a43acc NFS: Fix a use after free in nfs_direct_join_group()
2f0b057dc3033c45583cf9e3f106b43aa3a459fc nfsd: Fix race to FREE_STATEID and cl_revoked
02528d19e7975dc0646cbda75280ea6bedc2b3fb selinux: set next pointer before attaching to list
e6c1ee4a733778ced0279ea908f64f8a6c9fd4bd batman-adv: Trigger events for auto adjusted MTU
03bed1021030a517bf818b720915b573621dad23 batman-adv: Don't increase MTU when set by user
10c7b29cbc362e9958f2bfc4e6ef5431d090fd59 batman-adv: Do not get eth header before batadv_check_management_packet
89657a7a2f6d267dbb70aa9b11bbfb2df9fcdfb1 batman-adv: Fix TT global entry leak when client roamed back
9f5491ad8f79f3080d881ca6b031dc5702a8f5b3 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
d72560dc30f2605b39e4f3392519a645e507e98d batman-adv: Hold rtnl lock during MTU update via netlink
3a3aba408317f9279194bfa7536e170eced5a112 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
84f3ccb2efa90c07fdd39dc1ef2f35494d9e5726 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7b6fcde9c778a57db57ba2cefa75d64e6743c343 riscv: Handle zicsr/zifencei issue between gcc and binutils
81cc0ce028a6ddae85146ebda899a0edc07c403d riscv: Fix build errors using binutils2.37 toolchains
81b14eada15365fcedeea04a087e096361cac9c9 radix tree: remove unused variable
bd5b3c9ad85c828d153b497e2cd5e9a3b3f807bf of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
5a7d29ef8bdf5c239ee55f24a69def16ffbbd706 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
3f63f4ae15fe5b7cb0fd0a133fa3e5c5063349e7 pinctrl: amd: Mask wake bits on probe again
8a2d954be68f8ee66cb1463bd5640ac6a5609577 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ca83a005edebdd024672df4d3614208b90efdb20 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
305c5e1c2da329ea9e1fda8ff42c0d7b9c792de7 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b26de806ffbdec5cb3773b009b073b65f32310d5 can: raw: add missing refcount for memory leak fix
53839f53842e69e8da88a7de11b791058d851b77 drm/i915: Fix error handling if driver creation fails during probe
b930927487d19be76ed5cb8c0a2b5540ba206baf madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e0ea65293213e4f6b7dda1f99da08f640fd7ec39 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2ae3101454df6637fb7f9739935b6aa85006550d scsi: snic: Fix double free in snic_tgt_create()
80456772a32e62c3af4debc8844e1c2a53ab079d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
fc4279bae1e61d4a01b3fb6a2e3a6dfae418450a scsi: core: raid_class: Remove raid_component_add()
677258ad065f5a8fd12a862dd7bc2861012e0ada clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8f0720a6023440846b783eb1366d87cea83ef84d ASoC: SOF: ipc4-pcm: fix possible null pointer deference
c6e5023610aadd0c4a81f12b686559f2a2e98297 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
9a3710cc4a90d4484619af05ad88c81bcf7b0f9b pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
8de52549afcc78f73b2e228e0d5e39f69e2b66be pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
5f287d95ddd9900f068b7307886751030134bfba pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c7d6a1abfe291d87a5b7464144ea6de64c23cb45 dma-buf/sw_sync: Avoid recursive lock during fence signal
aa7915e9a5d21cc0fc9abd85c5c04c14534ef17a gpio: sim: dispose of irq mappings before destroying the irq_sim domain
384dd72d659405d946ae0213ef28c713dacf0716 gpio: sim: pass the GPIO device's software node to irq domain
8e2475898cfa45c3ba01ec7144bc7daa57dba738 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
3182d19dd4f4198514af865d26711dd8f54b1b82 maple_tree: disable mas_wr_append() when other readers are possible
2954d39cd4066f47ae17045817cfa6cf9d262918 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
576c3064c87269073d823fc6ef950b474b6de57e TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
af9062a14dc6ac68d622c931812b978e6d3ee3b2 netfilter: nf_tables: fix kdoc warnings after gc rework
8c2717f278c54f64673603d8157130144141d4c7 Linux 6.4.13-rc1

--===============1457433725672083448==--
