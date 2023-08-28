Content-Type: multipart/mixed; boundary="===============8261985885085651281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:36 -0000
Message-Id: <169321683680.6033.7015332739506697310@gitolite.kernel.org>

--===============8261985885085651281==
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
    old: 7abefad7a219e1fa0498c62327a46502e657010e
    new: 41510350a4723f4f6cb56c3ae016c4a2e07f5bd5
    log: revlist-7abefad7a219-41510350a472.txt

--===============8261985885085651281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216831-cf8e49e597b0abadf99ff1730fcba81d8f851b2c

7abefad7a219e1fa0498c62327a46502e657010e 41510350a4723f4f6cb56c3ae016c4a2e07f5bd5 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L3gP/1GZEH94wJw+ycweRn/F
kkXZCfyJutLHqLWbLXiK6ukE0Nwyz9OKdW/q/Ltxzyl2Ft56L84T6bFVuoSwcMQw
+i8AucAkf8Th6CBR1nqPbFNXYtXkBoTkghRJAD52GKAohoioWIlh3wwEWpW+JuyV
5AspO+WvXG347NjgIu5PFiy+LxKp1E0DKOwLoBPFVmehPkWTm2RYB2sI0yz96Xjc
w6IAHWPK1TDWg+2mWry3qC7Xlhx1S/+RUKqfzUI9s/UIkDd8rHaCPfPXCnnMFEpN
d086awpiU8Lf3dzi/yv5gqvVJDFdbOnvxqMcG8oVFANF4WJ7PgIm1h4PMQdNSWfu
kHRlDCbHlBc5njMh4wXfAE0obhXnagWH2FVGiCj0mOeyG+9V6+Xhj+iKs4hCFEHl
osWltDtF3CNHj5U6b6uKJyiUqZvebfxhQbJn9zOz6tTLKBUxmpxfZXDn09Jlvr4h
adeTmdcELPf/82N8/PTb74dLWQ0kmIcazku7K+QEd/HiorB80QnOW+9FAe6EgPc+
FSehvPiv6idIOED8VzR9cX/DpFHFkKBmxE7G1pB63tbphLiRnNUzhbN9WaalQ40b
jTIqdQYeqwvYj30WXGd/LrhF3CSeHNCmPQ5eXq34Y2vd9gk6YE1mKRIhRTuDoVid
wpz7G+BrZh1pDINoewe3jKNW
=6/Ws
-----END PGP SIGNATURE-----

--===============8261985885085651281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abefad7a219-41510350a472.txt

53112057e3f82a1f4f6360e8ed456ded2a651011 NFSv4.2: fix error handling in nfs42_proc_getxattr
a12286acaff06221239484a3c2cdcfa82245c5a6 NFSv4: fix out path in __nfs4_get_acl_uncached
82330ea3c760dec1894c48e1d31d73d38a9ce630 xprtrdma: Remap Receive buffers after a reconnect
e38b75010578343b9fd9b23340becce2530a0ace PCI: acpiphp: Reassign resources on bridge if necessary
23e8ffdc28d2538f3db30b40553044172ac845e5 jbd2: remove t_checkpoint_io_list
2c71d7a091fd9466e36693e96fb1fef65f405982 jbd2: remove journal_clean_one_cp_list()
8a3f35c4a26c33a4aff1e93d6110f19dd1d0da56 jbd2: fix a race when checking checkpoint buffer busy
e615c552e06d06289b5ee9e6b0ffacd0fb6c06d0 can: raw: fix receiver memory leak
318dc92df69d03e9704de552be80f1967e3e6188 can: raw: fix lockdep issue in raw_release()
df62a76f0c4a8883bf9a039dc60b2dbe694fe605 wifi: iwlwifi: mvm: add dependency for PTP clock
29d2baf98e58b426b1b7f3d0735340c1bdf02e7d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
4cb6e9270ddad964b198c4124e5d943d96f3ace9 tracing/synthetic: Use union instead of casts
782e1369f68b6de042df9acab0710ebecc6a1e55 tracing/synthetic: Skip first entry for stack traces
b65c5c83accf325e2098669da285001e0bbb4d27 tracing/synthetic: Allocate one additional element for size
8f3c5cd1499f0e7d5a25400ef2da49aab8e589c9 tracing: Fix memleak due to race between current_tracer and trace
ad85ca19ee4d2ae6d7153d0781582a056b5e4a4e octeontx2-af: SDP: fix receive link config
3af2f9d1a771fefd150571c29906729848cc986f devlink: add missing unregister linecard notification
350c99ea2d2b6f28dd6bfe3406741531f201ba46 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
ddaac7d4beac72f474b03a4387cada740a9678a4 sock: annotate data-races around prot->memory_pressure
d97c8a2c7907054edd8f43c4614e55549d0f43be dccp: annotate data-races in dccp_poll()
311cb347c29721136a663ac9ac852cc1d28c4031 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
cf893ee69f3869db8cf4137324a41989ae509d6a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
f2f571956e314b38bd141af571b583daeb733038 mlxsw: reg: Fix SSPR register layout
f5d7e64354384b24a0e93e4dd3328861acf53d47 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
1d986d984ae03f4cc5f02a26d08a4411bb8529de selftests: mlxsw: Fix test failure on Spectrum-4
9802a41f035b9f585a036995734a35ab0822e05e net: dsa: mt7530: fix handling of 802.1X PAE frames
416d817042c2648c1130b3661fdc420f05fb3191 net: mdio: mdio-bitbang: Fix C45 read/write protocol
122dd781c9606bfc9a28711a74318c8e247fef7d net: bgmac: Fix return value check for fixed_phy_register()
5054ce99c7b9e11a641dec9468e6d3c52c4a0b58 net: bcmgenet: Fix return value check for fixed_phy_register()
f9cc9691d6b1d3229e50dbc21b8b3a19af3fff32 net: validate veth and vxcan peer ifindexes
bcccf76f2504493b152473a0f53b44f5aafe5882 ipv4: fix data-races around inet->inet_id
1991505e6932a7bc57a5e7a1c17538adbf0040c9 ice: fix receive buffer size miscalculation
35465eeacb2ed4e33a40452d897e692373ffde53 Revert "ice: Fix ice VF reset during iavf initialization"
ee86f49961a303165a80341362dd7593a7ad923d ice: Fix NULL pointer deref during VF reset
569e31dc446f3134e4a1640da9f250c700639177 selftests: bonding: do not set port down before adding to bond
9d090338630fb7012b2ad504c416d987cf855834 tg3: Use slab_build_skb() when needed
6ed14de740e11a504cd58441c1143c6cd104a29d net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
8b90811024a6600112908b7190b4999ee7da16c8 can: isotp: fix support for transmission of SF without flow control
88ae8b7d00c50ce32a3c3238766805cdb275ffaf igb: Avoid starting unnecessary workqueues
7ab3bbd78a1052b99e4702c6c9061584578298cf igc: Fix the typo in the PTM Control macro
ec4e2a6b639d0b1a51abb2d645586867b803d8b7 net/sched: fix a qdisc modification with ambiguous command request
491692891b1e81cc3448c6ff327b0573832921dc i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
0f838e438d9d244640eca1959adee28752feb1c0 netfilter: nf_tables: validate all pending tables
97e64137f7f77821c1dd8e0098acb6f42a54c6ba netfilter: nf_tables: flush pending destroy work before netlink notifier
4cd3ec83b20ea56b248aa589db378b27eb4188b9 netfilter: nf_tables: GC transaction race with abort path
4299c0b4ab0f4860d28840e4d9fdcfb34d484360 netfilter: nf_tables: use correct lock to protect gc_list
2e2cfde6f46fe4c960eb179b415f444e56215469 netfilter: nf_tables: fix out of memory error handling
a724d7031f7dda1b8082c455717db92c58e22d6f netfilter: nf_tables: defer gc run if previous batch is still pending
3649dc92d3b5ee4be7e1adc1cf7f394167735666 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
ae05a1afb6ad709437a9a968f6445575738ba1e3 bonding: fix macvlan over alb bond support
3321bb1aa8a7d37b25a08891241a402ea4f8b495 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
3f002fa3e355a186a1331bae2d14bd89ccd95a8c ASoC: cs35l41: Correct amp_gain_tlv values
d62b8d3c6f7df0b31ccbdba1dac08626f9405c15 spi: spi-cadence: Fix data corruption issues in slave mode
819c350feb90dd5a6edf4e718b8820437333dd5e ibmveth: Use dcbf rather than dcbfl
eaca7532a0ed4845ff51f86c0924909cb084a6c9 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
13e7bd654954ad4264ce1e90391e781e52b681d9 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
e2a24d6c30a32a6d33fa78480644afeea68c529d platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
54cd20f48acacd82637898b25963d4836fe24bb5 NFSv4: Fix dropped lock for racing OPEN and delegation return
37aa8ea8149e8a0822b7b80f879cfa4ba61149b5 clk: Fix slab-out-of-bounds error in devm_clk_release()
2b893b296559794ad36f1ca5200bf739a81a6c74 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
dd6b2d1007b3a051a3dd9db5bae7caf7e0340241 shmem: fix smaps BUG sleeping while atomic
5b3719ae4eb56204aa08f7ee4c4a9648e52d293d ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
ea4d7431aaad58e54874d7db8f3880d3262becb6 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
128fb46027fe4f354906550f8ae2b9802ab27492 mm: enable page walking API to lock vmas during the walk
180804bb65c86e17be81714bf2a01f334e6baf12 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
085220535638c68694e5e95921e4a06d5aa5a0a7 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
fb48292542a46e6e19b6d58225868d4520d29e35 drm/vmwgfx: Fix shader stage validation
69a9755a30ec1518fc159e9806d3172d549721a0 drm/vmwgfx: Fix possible invalid drm gem put calls
f55640594c4bcb7053f3f5428cf14d39cdc5dd4d drm: Add an HPD poll helper to reschedule the poll work
941012023f49dc018e0a8b97a72d1f85a477aaa6 drm/panfrost: Skip speed binning on EOPNOTSUPP
d08c56d9f373698051f104c04d5b455df3630775 drm/i915/dgfx: Enable d3cold at s2idle
71da8c9c1a0491299da3e132fc8d906cfd1e468f drm/display/dp: Fix the DP DSC Receiver cap size
97319f22ecd563899973b01b8f068a245cdbb704 drm/i915: Fix HPD polling, reenabling the output poll work as needed
396754a1bc6288b3bfafd8a1b3f0f2c75f947e83 LoongArch: Fix hw_breakpoint_control() for watchpoints
888e179b3ac01247429331f1414dcf3b011f91a8 x86/fpu: Invalidate FPU state correctly on exec()
85d48994c3d7f4843c45b8493756983949c32cc3 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
af0aaa281e6c6aebe5fa7dfe2146fd375ce1f4c7 drm/i915/display: Handle GMD_ID identification in display code
a3a37c75e308f383d9d71882272c33bae5c80e87 drm/i915: fix display probe for IVB Q and IVB D GT2 server
25dad5bbca678a684b045c28a5efece81525adec cgroup/cpuset: Rename functions dealing with DEADLINE accounting
e23b89ef780f822544ec3c4f3acc3536510c2bff sched/cpuset: Bring back cpuset_mutex
7bbd773fbc37fce69e15a714173518a045b6a702 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
b9e6b20007e7c4105871a56634c6a2d8918fdc1c cgroup/cpuset: Iterate only if DEADLINE tasks are present
155cc15f92116531d38416e5bd4e301f9e8a4f81 sched/deadline: Create DL BW alloc, free & check overflow interface
d8542e25578cd4163cec42e9882414cbe315bcb3 cgroup/cpuset: Free DL BW in case can_attach() fails
d91d403bb04d432e5ca941d90a5b38bdd5acba3c mm: add a call to flush_cache_vmap() in vmap_pfn()
56ae5f1ed6f8f8ca84cacc69765ad5a3b31cf41e mm: memory-failure: fix unexpected return value in soft_offline_page()
ecdc4d431ab1dff41339d42cada535bbbf96d564 mm: multi-gen LRU: don't spin during memcg release
c43a0694f25793a00fbb9fe5b7e6f21ebe4b4945 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
9bd8b4145b69480a7da9c6252420bec388621cad NFS: Fix a use after free in nfs_direct_join_group()
20abc6477644672105759119201564a6bed1baf6 nfsd: Fix race to FREE_STATEID and cl_revoked
c90998e9a94630d2d70010b04eeb919549acc3a2 selinux: set next pointer before attaching to list
98af09d1c6d93ce97b46f2dd407063c2b5e5a7ef batman-adv: Trigger events for auto adjusted MTU
d91ca44b0589c0dbe43b222b221704cccc80e248 batman-adv: Don't increase MTU when set by user
d97ce2bc2f3757fef357121b309d8219e454cf28 batman-adv: Do not get eth header before batadv_check_management_packet
5086d504b54559d089071e9fb4fdef5817f0f81d batman-adv: Fix TT global entry leak when client roamed back
ef28622cfea0239c74855608d3fd3f4839dd42ce batman-adv: Fix batadv_v_ogm_aggr_send memory leak
63be52a0e5c3e65a4be2f353b325a27723f608b1 batman-adv: Hold rtnl lock during MTU update via netlink
0f778875ff67a3af2967f8b787fcd1ad9ea1f3f8 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
02b6190f6123aab543c9da790c686367bf044d3a lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
17710249c148002f4b442d2bad28afb1959def23 riscv: Handle zicsr/zifencei issue between gcc and binutils
0702194d739c2d1425888e2442289944b28e290f riscv: Fix build errors using binutils2.37 toolchains
2830ade3b9b46b81bbbe0f6ad66a01c5fa632503 radix tree: remove unused variable
da3662004706fc6357b47f1c7d317f328e1ec9d0 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
505b30200bd7a5eb901378288160f30ba43ea55a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
b8874c50bcbc78876d4a9f30dfb6f78a6a088976 pinctrl: amd: Mask wake bits on probe again
6cc098ab2c2ebf21c9e0e066112df66d3647923b media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
8a5a5bbb5e8f08ccb8a990cc8474d0bac31cb0a5 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
69167bc9f9be75a7d5ef566b455b4897f3745396 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
c8187b9b8def4013a1d9fb94b9dbe5817d033789 can: raw: add missing refcount for memory leak fix
9996fb38d4c16c217910f349416a8a23f59dbc52 drm/i915: Fix error handling if driver creation fails during probe
d493247d116d9e37dd7217421b80385be9013a9f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
c6f4e1b13f6c2fcaff8a9f75375351ada3bdd7f2 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
6fead98d8e2c1146a3642d70d3b32d9b4398c473 scsi: snic: Fix double free in snic_tgt_create()
a3c26558a87b0b23fe9e180b8ca2a20e00079e37 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
01b795d863271027186e5645894d8eae248b44aa scsi: core: raid_class: Remove raid_component_add()
e1be8b098c7e7e3bb7c4c4fe23185683db4f4ba0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f66cc567d516e2d009ddd5943897845f7d08d72d ASoC: SOF: ipc4-pcm: fix possible null pointer deference
e170a76885a8144c503e2d17b3c8da848b2cadf8 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e980b256193d47471b40542b55066fbd2f7063a4 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
02e6aa5283afb063cd6bccb2ed43044a211793ec pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f0fb3e245d245d380686c56af61991f6d694cfb6 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
aff883fb7f8a19bb0b135e971d471ef3d2acfb2d dma-buf/sw_sync: Avoid recursive lock during fence signal
46e830c0f44c09f8818e45e9651bba0d924d7b77 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
953630889dd92434f73c3963682b2a540e1b921d gpio: sim: pass the GPIO device's software node to irq domain
23b0058801ce4c78bbfac7ff18dc550e02150408 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
de8eac650981f03aa5718e4a1fde13d235f94589 maple_tree: disable mas_wr_append() when other readers are possible
6b2e131d6db86992c253a5639d7637e44e5a6d37 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a23d179d6e7375a9931ac97e61266763cd916a95 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
adf8f3320229e7ea46fc51bbf14608023207a6c6 netfilter: nf_tables: fix kdoc warnings after gc rework
41510350a4723f4f6cb56c3ae016c4a2e07f5bd5 Linux 6.4.13-rc1

--===============8261985885085651281==--
