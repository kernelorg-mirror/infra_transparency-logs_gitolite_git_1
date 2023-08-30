Content-Type: multipart/mixed; boundary="===============6335460020019282602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 30 Aug 2023 13:01:48 -0000
Message-Id: <169340050811.20152.3584551124463845620@gitolite.kernel.org>

--===============6335460020019282602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 05d8970cca014b96c06c3730ae084f08087f13dd
    new: 388f6d150784d9d1d25a3b6bace00aa52a85daf3
    log: revlist-05d8970cca01-388f6d150784.txt

--===============6335460020019282602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693400505 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693400504-1d999b7a16497da36f2b7584efa022252ee317c4

05d8970cca014b96c06c3730ae084f08087f13dd 388f6d150784d9d1d25a3b6bace00aa52a85daf3 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTvPbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bzsQAIqVbFRluwAAljn/c/11
kaAcL4ED8/bfaco+Mc2IO8zRAcjwNfVeMKTewULqLoFtHpmqKTgSrLWSWcd2i2Cn
NJNOTI80pT6sh/2mQYoqqWvdARHxtpQihURFB0WQetphRFEbYIX8eKBGaLQyJS/j
0kn1FtW+sSIMq8CkFy7xVw0wmXs07xdPgY36oQm19nutaHBZ/GE09BN3oulnFV1B
TvJvgoFpKnU0iKZ2YccLADvyF0bJbGxj141u3kOhs6E94tOiAQaPg2dyf2o1d+TE
lvbloluXuJAOCb1oICWwNteaYSAebaWVVWpRpRTGYT07Zrc+amev90ybRW3J4DPF
+Be3a6wkvFmlfotammMda5953OOFJCsPcWF4g7Wx9OVz6tug3tRDYas187O1ksEa
0zMi4t4XvJ1plhQZ/8tQdyHu6jCWeKBXfig1I7+oHtsmr1+pzOQwqmO8QnzdR80D
YI4g+uFdjUUm0rq9xftKtT13AS2yo0ugaigHghNmqCGWbpmDHZDY4178WrAYqxay
iGa7H9I5EAXA2lSHdH9wbrL0r7PySzo+SojkQc+rVOqKXw7yoVV6kI6BovtAYACH
i4rGxsxFoRv9+oJjqqChwna9uFuOYmR+vRkvJD6HVEGXRnvH75J1Xj/PzMOfpl6l
CCINUBJO6hsWtDOqmjBoo/5S
=HC1N
-----END PGP SIGNATURE-----

--===============6335460020019282602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d8970cca01-388f6d150784.txt

9e2388d814ac7a93ca75ec9ed3602c37b760a8d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
ef65498c8087bfe87bec01299b30ae7d683d1ccd NFSv4: fix out path in __nfs4_get_acl_uncached
a7342df30797b8e62d2c67cf8d7a34f4ecfbd875 xprtrdma: Remap Receive buffers after a reconnect
1d9995c2ac8060f005d206ab93e155de1fc2339e PCI: acpiphp: Reassign resources on bridge if necessary
2968fec1d56f1131d3b7b69348e6397f5042521e jbd2: remove t_checkpoint_io_list
557fda9ed70ebf8eda2620ba3d746215285a1303 jbd2: remove journal_clean_one_cp_list()
019b59aeb2af6b47d5c8e69c5dc1d731c8df0354 jbd2: fix a race when checking checkpoint buffer busy
c8ddbaec835a332fb597780c3b165a505584a403 can: raw: fix receiver memory leak
7f35e56117309edd135d58a5d2c9e309360efd61 can: raw: fix lockdep issue in raw_release()
f3acc61309e002fa91bdf60d37deb33aedf3dc84 wifi: iwlwifi: mvm: add dependency for PTP clock
299e0033f1bd5320279b2db971914374499f7e5f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5c2d886ea8cd1b893cd00138688db6245abe76e3 tracing/synthetic: Use union instead of casts
009e77a9169082c7c9813d4994530f020326b1e1 tracing/synthetic: Skip first entry for stack traces
49834a2c43d5543631b576345f743c587f5242f3 tracing/synthetic: Allocate one additional element for size
2242640e9bd94e706acf75c60a2ab1d0e150e0fb tracing: Fix memleak due to race between current_tracer and trace
0f0dd7b19ec69cc8b8dfe04a0ffc2f00912b336d octeontx2-af: SDP: fix receive link config
e3b4e5276ccd9b6c586d559f2c7a7f1a850cd3de devlink: add missing unregister linecard notification
b8bcc45afcd31f4bf3ab1d5a95d6256be9a686e8 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2a7d2f2b8c2caaa326b6551ab287fba32319ab55 sock: annotate data-races around prot->memory_pressure
056e0ce1f1c0b8da388e5f7de16afab56c4ff95f dccp: annotate data-races in dccp_poll()
3f5a3e0274107056a4891428f80b2c99c98f5695 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
40ffbae5312a0c5aabaf380cd28ebfe5d452eb86 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
5a76c5256501a99d4dc15fa7c69fe2cef852765c mlxsw: reg: Fix SSPR register layout
747e71ff06bfd9cdf13ff990773481ab5e461ef3 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
b457f312e78e9199a1be5363b76e792181c09f91 selftests: mlxsw: Fix test failure on Spectrum-4
7e7b2b50dcd969db8dccd2a653b4322dc8cd6e4e net: dsa: mt7530: fix handling of 802.1X PAE frames
a7cecd332c9ed376854c9fadf549619d32f21664 net: mdio: mdio-bitbang: Fix C45 read/write protocol
d3a74a85fbb42c774ae75390242a10c34dcee01c net: bgmac: Fix return value check for fixed_phy_register()
691799211bf115e946ada9f2f38ab8939c72996a net: bcmgenet: Fix return value check for fixed_phy_register()
3844e0c559772857d9fa17e1e2ba9d0793f721f0 net: validate veth and vxcan peer ifindexes
abee4c8eb7785e9ccfd1c86f490655d76f209622 ipv4: fix data-races around inet->inet_id
8aa038c250420f433d375f815c1d54a6afbcc988 ice: fix receive buffer size miscalculation
9298928776203c2c47a1eba343fed15c00ab8eea Revert "ice: Fix ice VF reset during iavf initialization"
b995365bbdd8587dc67954e19c65ef8d82f15b69 ice: Fix NULL pointer deref during VF reset
be7d58c9a203d1aa68451ff624e639e7a3807bcb selftests: bonding: do not set port down before adding to bond
d56f8304bcc476fe1524ac7e9a74f7b30bf10ab5 tg3: Use slab_build_skb() when needed
65009906dff2be724d872a4f472fb203cbe8fc8c net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
ecebc084136273fcbed7238d6e361df37a01ef6e can: isotp: fix support for transmission of SF without flow control
8fe9d54f7ad486012fe31ba5ac9ecc39365fd0bc igb: Avoid starting unnecessary workqueues
0717a95ba5ca3f6ec1e7e211659ee734eb257591 igc: Fix the typo in the PTM Control macro
7ac409385e1ca746b1191415a1e5afa8b5f9b0fc net/sched: fix a qdisc modification with ambiguous command request
711ffb6fa5a0a69a5c007e7b683c8aaa9b1cb6de i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
e290509f8be5cb50cb9ccddc11c28db6016ce25e netfilter: nf_tables: validate all pending tables
4167aa477abcf62b0dfda51f3513280fa73cd588 netfilter: nf_tables: flush pending destroy work before netlink notifier
e07e68823116563bdbc49cef185cda6f463bc534 netfilter: nf_tables: GC transaction race with abort path
e05b2a9f03b32ae0125e3d7b9b76d55292991587 netfilter: nf_tables: use correct lock to protect gc_list
16cc42cc00fb263c3e4b81b3ec67c51ce685bf4c netfilter: nf_tables: fix out of memory error handling
beceaf2e5e337d1ffff2818e0e291e23bd456a5e netfilter: nf_tables: defer gc run if previous batch is still pending
abdf60d759f7236459049bfc4b7a1f0be654cead rtnetlink: Reject negative ifindexes in RTM_NEWLINK
1cc2d968504311c5e02744b9bccbc7e803ccb049 bonding: fix macvlan over alb bond support
8c7fd1baeed017c05f248ba69a8d6ec45f3bb5e1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
28b605e939b3046177b869943dea4c1acf19acbc ASoC: cs35l41: Correct amp_gain_tlv values
06a128cbe40e1b14a8e52b05429e234b7ec89dd8 spi: spi-cadence: Fix data corruption issues in slave mode
a3009e19f09baf3264975d469a2d63d48855bb8a ibmveth: Use dcbf rather than dcbfl
28eee9b4e819a56fbd0cadf5e9cc4d43e54d0d35 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
3bdeb65ca9c8272e1308a7d2a4aa25506fc11013 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
ed29b5fbf07f1d3f11398611816d2dd7bdeda0a0 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
ed2e9e10a1305f041f3434d9965b683e5bd883fc NFSv4: Fix dropped lock for racing OPEN and delegation return
c856ff4acd94fceb745982c9c0e8bcc8e421efd5 clk: Fix slab-out-of-bounds error in devm_clk_release()
535cdce0713e7a8676b79601edbf0e5be16a4f85 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
6218f967d579cd38a1126f6246aad2d19b56088a shmem: fix smaps BUG sleeping while atomic
c02c4e76ccb9a987ecc52b3dca5f5471aab7a703 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
2dcc0e4b3c1c085e361191ea44c567129f3ef466 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a55dd240a9f1de426e1113e7cd1c226daebe7f9f mm: enable page walking API to lock vmas during the walk
2106dae0f19d6e7b8359f0993c49d12951548878 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
980cde3ac4bb4c500c8dbdc881937956842a8a3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
5574b0cbb493f3b3cbb2c381e8e1dac52a70213f drm/vmwgfx: Fix shader stage validation
6969e4500d86576ee78ecbf3d612e964ca5488ba drm/vmwgfx: Fix possible invalid drm gem put calls
933f1fc826a5cb962ece5cc69540eddca3d868e0 drm: Add an HPD poll helper to reschedule the poll work
dd8683e0af50a59a9215966fb8e6726d753d069a drm/panfrost: Skip speed binning on EOPNOTSUPP
503d787d303e21fd25c166dbee9a0fa917c9c448 drm/i915/dgfx: Enable d3cold at s2idle
40b67b55337aaac6ba413e23e07af6ae1a7eeb58 drm/display/dp: Fix the DP DSC Receiver cap size
8771f80bafa350f58f25d72d3fb2c621c93642a4 drm/i915: Fix HPD polling, reenabling the output poll work as needed
0c2a9b7ba1b8401135b5322e4f8cb4ac17895471 LoongArch: Fix hw_breakpoint_control() for watchpoints
4b04c422ea8da971ef579d0ff6357de6226d0d71 x86/fpu: Invalidate FPU state correctly on exec()
517771333fd41cb79fc6709dd32f6ad9838b5d95 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
6621912f42212e1229c1d871837bd955857de9f3 drm/i915/display: Handle GMD_ID identification in display code
aefabccb1334ad58522af4bcad5f08fea8d442ea drm/i915: fix display probe for IVB Q and IVB D GT2 server
4d17b2ea4ee6ce37b226ec39b7c25991f3410dcd cgroup/cpuset: Rename functions dealing with DEADLINE accounting
00f3719c85bf78412c9e6d9178099df5dd76634b sched/cpuset: Bring back cpuset_mutex
74fac5bb0d375d6b8f5e7997925063c509089c9c sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c95a751498c9f3cc7c6f94b14da196bd38610d9c cgroup/cpuset: Iterate only if DEADLINE tasks are present
d1cfa53e5e4e4c8f5ed31c1a8a979b5f4a161a17 sched/deadline: Create DL BW alloc, free & check overflow interface
0677bed47996e490ec2991999b8b31f73b30a6fe cgroup/cpuset: Free DL BW in case can_attach() fails
22178c6e6c2dc270ef2ff7169620f372fe691edf mm: add a call to flush_cache_vmap() in vmap_pfn()
56d11051190dea6eb4b5db8584e1fd4cac88852c mm: memory-failure: fix unexpected return value in soft_offline_page()
bca3e63be00e34d49139bd3135854c94908422fa mm: multi-gen LRU: don't spin during memcg release
c8df36eedb657f2e0537e56a4c238e5338e7081c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a3a91119964d5eaa7377c858e522e2b4ec69c947 NFS: Fix a use after free in nfs_direct_join_group()
14fa028a2e63869855e4d3796622f21d790453cb nfsd: Fix race to FREE_STATEID and cl_revoked
21cd99431aae3868748c7d9791a14e29103091f8 selinux: set next pointer before attaching to list
2c783344218d2d22548438fde17b68f21cd48640 batman-adv: Trigger events for auto adjusted MTU
1f82cd26c65061354c7940d9e9cf6e118a862126 batman-adv: Don't increase MTU when set by user
5effaa05704aadeb888e9bd73c4dd458c3e09fc8 batman-adv: Do not get eth header before batadv_check_management_packet
e265dca9ba59fca2dceee3b8a11383636e3ed65a batman-adv: Fix TT global entry leak when client roamed back
55d18e4b2bfe52fb622bd8db1913744c9df117d1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
4cb9ace298f30b7f9681fe04a124032516feb6fb batman-adv: Hold rtnl lock during MTU update via netlink
d64a94bc6ef77c0873d2f54b795619b6829a3a6a ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
5039e4afc05012f218a2631b269f4b8c7bc97d28 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
1b7ac88ef2e4e205a32d139e81e42d51d84bf6ed riscv: Handle zicsr/zifencei issue between gcc and binutils
8f6813c62d2f5cf6fb5d91671f4c97ba76075dce riscv: Fix build errors using binutils2.37 toolchains
fa700d9cda9a0229ec234dbff4cc75abc3fbaf92 radix tree: remove unused variable
d92815c542d7985e4d91a100070e63294dee98bc of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
ce2e8904a81727ad8fab3c0369a4e446838fb78a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
423e75565761e9bd637766e31044a70dde16af69 pinctrl: amd: Mask wake bits on probe again
f80b4b818e5e620942f70d2ebf32e0831560e040 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
efe4d998330a31db23212bca2e242a1e91cf246f PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
06614ca4f18ed90ef7ad2e98fb234f88e2f72f61 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
0a47ffcac3c529f68c414a9245712aa0886d4a9a can: raw: add missing refcount for memory leak fix
26a2b7cec0ddca03014d0fdedd08f5c6b69869e0 drm/i915: Fix error handling if driver creation fails during probe
63f23017751069830daa715d6c85bc7e56e40538 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
54fce635ee7f4acaf1782f68bc0889340ef027a3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
43dc0a70ed1e21960c28ea0406680af63a93609d scsi: snic: Fix double free in snic_tgt_create()
2684b97b01eb221b475f5a8229cb6466bd775ddc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
686c9e8221f801c52fd2fa13dff7f7ca1d16456c scsi: core: raid_class: Remove raid_component_add()
dd07e9de2d829498eb2cac5ab0c4174c3b57706d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
5e9db7d4d3bca6c42a725bf95a55e35e72df773a ASoC: SOF: ipc4-pcm: fix possible null pointer deference
66bb9745f96eea7984e62fdb17d3f0e352344778 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
a1f12138b17d7a77af3880700e3909fa41f52f61 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3efa0b7fc28d57a01aba0fb01e8c27dea4e2cb72 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8c776cd8f1db931faa2fb16bd108c68e5c1b31b8 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c6e1fcd50cbc7510c9ec220137aa4ccab4eb3ed8 dma-buf/sw_sync: Avoid recursive lock during fence signal
14540aa3eaba8e3977249f9fc13cc665db12269f gpio: sim: dispose of irq mappings before destroying the irq_sim domain
45bb78bc2f57d548b685404969d2c999fb7d8598 gpio: sim: pass the GPIO device's software node to irq domain
163d62238efc4d73d1fff0200a8b3822e16ef90a ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
d641fa9fc8fc2c4890eeccaed61ca54f959f0844 maple_tree: disable mas_wr_append() when other readers are possible
259ff81cee3c8e8b2b06be7cc31ae401247f3101 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ae2d1461ebccba1596b08f8478bf5c9bed854184 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
734cf5795f4ba807c7418d0eaea2a9e5dda0cc48 netfilter: nf_tables: fix kdoc warnings after gc rework
388f6d150784d9d1d25a3b6bace00aa52a85daf3 Linux 6.4.13

--===============6335460020019282602==--
