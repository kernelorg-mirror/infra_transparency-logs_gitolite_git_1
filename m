Content-Type: multipart/mixed; boundary="===============2520730145216068423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:19:00 -0000
Message-Id: <169320714051.1738.6032448820226784440@gitolite.kernel.org>

--===============2520730145216068423==
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
    old: 05d8970cca014b96c06c3730ae084f08087f13dd
    new: 7abefad7a219e1fa0498c62327a46502e657010e
    log: revlist-05d8970cca01-7abefad7a219.txt

--===============2520730145216068423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207137-5e94730215d4494059705e69c8b46a0a2716bace

05d8970cca014b96c06c3730ae084f08087f13dd 7abefad7a219e1fa0498c62327a46502e657010e refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xjcP/RJSAsQHLzriKh/GhEU9
/B6GwZbTivEI5cuOUjBJNJfX6ajHpnl6eSLe3cbZdSo1l4SIm14Q8Rzs3ZXvxBgQ
pgeq0LfHILTgPw2WGd3x/aGmCl9iw9bwVzB3xu7Ovs5Co+t/Es01PXEDw6GDw4m2
8ghcWqcUQdpF5HfXpx8gL8nMD5PQTi0vHo0hGopV6aXV0m1amEh7BZqpUlQ6BKl3
JLUIyZC81iR04mRPPSH/KpOAtAJPcfo0sJU85PjBGqNk1gdguBGwOUjRaSd1rYZK
s5Yijx5jHuOZJuCItDqzP8M+6jM6TXqRrB+THpoMBKt++DQ7BbH07qQcJnqP7/eW
1/uUurSDrck5OdIQev7sLwFp9F9rAIbLB0w9Hdh3d2kcJvmTJOghFWL+NN1MA/6C
224GOWgWxPvP9j5lM1IoQ5rODExNeNxlsmXWknr913hR4mHms3WgI9pVTVB/t1ux
dIXaZr6Jv6xblKUc1hPQsnRIqtME91NPAH89ClwoW/hdvcl6YwoN5pQRymVtc0GL
Nm5bVXQRhNL0Ydnfreh1kY501yGsijYDuACf1mnls+eOEi2CnziU/0DX/uLoQhAf
w2u+AyoBSAuVevTHtbiJdBeEhC/tlGdIrjq9UmM83nxJ8gwx0c4P1j+mJMI37uTf
ReUdWenQB7QXcRdufpjYxJr+
=gn+c
-----END PGP SIGNATURE-----

--===============2520730145216068423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d8970cca01-7abefad7a219.txt

9c56448812fc84cffbfd36b2d0f45490fe97b9b6 NFSv4.2: fix error handling in nfs42_proc_getxattr
53571f55cb747eb9f091f626bdfaa93e31adb9fb NFSv4: fix out path in __nfs4_get_acl_uncached
dc923249baa230e74bccafd2d65e837cc59c6608 xprtrdma: Remap Receive buffers after a reconnect
f9313fb4ec744408301be92673f7f9dd2830dad7 PCI: acpiphp: Reassign resources on bridge if necessary
decb4f5815d78be02a09cac9a4cf11a6c07fa986 jbd2: remove t_checkpoint_io_list
5a2b15f346f871c13ae65151189bb880918aeac3 jbd2: remove journal_clean_one_cp_list()
e0dcee6d5dec2719e6c0f39403fa5908f3ba6808 jbd2: fix a race when checking checkpoint buffer busy
a79001f98d4b416f0a45f0a7442bf0848306b1bf can: raw: fix receiver memory leak
26feb7af48a439c1acb61b70022e91f82dfccf7b can: raw: fix lockdep issue in raw_release()
5d20d35f4a822a2e47096fe7eeadaeb5bbf090a3 wifi: iwlwifi: mvm: add dependency for PTP clock
f187a5ef4f2d4be1e66eecf0ba2e5d78d996c216 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
996257784736e0989a5039644e9cacd5cb8177e3 tracing/synthetic: Use union instead of casts
ae246e774634492e2be2213d76b15fdb4a6a5cc2 tracing/synthetic: Skip first entry for stack traces
50ba65e0be2c0105bde57d5321a0ff9475c0cbee tracing/synthetic: Allocate one additional element for size
aff0a1f752466732a387319d815316c94319edf3 tracing: Fix memleak due to race between current_tracer and trace
14690b15139521ffbc0d7c0f918b2c63b9496b3f octeontx2-af: SDP: fix receive link config
b7435ffff48c159e4e6d1d0795a0d7eed9cb3166 devlink: add missing unregister linecard notification
2cc801b2cc77a780ae7196f87fa1c3bc82bf8951 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2285c62f6cfc7c99f1d731701847ef7a0d8913f7 sock: annotate data-races around prot->memory_pressure
50cd57771218ec4333ffe05d8ea8c86d94193f2c dccp: annotate data-races in dccp_poll()
86bb803721c35768ce1c99aceaa870f489177fe4 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
9db92a915c5f88e5b7b60941c16cfdd30e4ae2f9 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
b753d2509a1a006c6de1b1474e7f52584152414a mlxsw: reg: Fix SSPR register layout
e8abe31f4891d029fd8173875f5bee83394f614a mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
e236a981fe52fc179669078852696a87ff4ef485 selftests: mlxsw: Fix test failure on Spectrum-4
338f0eca1174a98eddce006454aa52b00ebfb75b net: dsa: mt7530: fix handling of 802.1X PAE frames
3c49ebb50541dda7096a287bcfcbd6e855d6767f net: mdio: mdio-bitbang: Fix C45 read/write protocol
11afc2af80d79cff64b356e0e7e7bfa26bea8495 net: bgmac: Fix return value check for fixed_phy_register()
f2688e72e8985e66a17b45940d05d8fcf0c18a30 net: bcmgenet: Fix return value check for fixed_phy_register()
2b20d6d0cee6a6bdf7709e1a757a9e7cd1c9dd91 net: validate veth and vxcan peer ifindexes
23f83c4dc43f0097cb5541f8d3994d02ecfaa184 ipv4: fix data-races around inet->inet_id
55371448df1fa18e20b210ccb3f04544d933ac5e ice: fix receive buffer size miscalculation
639e81329a277e345c2789c7836465b8c7b227f9 Revert "ice: Fix ice VF reset during iavf initialization"
42c32ae648ed7785158a8b7274e3f78898f8c282 ice: Fix NULL pointer deref during VF reset
6e5d51c3773bdd3790d0ddd9e1274cf3f5ee60a6 selftests: bonding: do not set port down before adding to bond
e284f7a81ad09750e13f1d74aa9c9ff29bbd5395 tg3: Use slab_build_skb() when needed
101a19ed03e33963825518cb02454224a4cc5e55 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
e634553e43d5f36ff2eada8d998beac51e0e0475 can: isotp: fix support for transmission of SF without flow control
d5700657955566b77db3bfd2e59b2df965656310 igb: Avoid starting unnecessary workqueues
75960764c0b666c250a23c3f3cb5b12a96cdc354 igc: Fix the typo in the PTM Control macro
07e72ca6e199bf9f4edf27cc18dc60f875018d97 net/sched: fix a qdisc modification with ambiguous command request
f591b406e2b6184d9bb592ecf19fdb702a6cf059 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
e68c4e6032af6e21e11d22eca5513e9934705ce6 netfilter: nf_tables: validate all pending tables
8b15c58e43cb421464018c9a8ee15c3139f370f9 netfilter: nf_tables: flush pending destroy work before netlink notifier
fd0b14e46fe2257d44be38165f32f74aa8734d09 netfilter: nf_tables: GC transaction race with abort path
405d39c938c0d830f287da1b3100954d55efc86d netfilter: nf_tables: use correct lock to protect gc_list
78a4a27886f32bc4364876a55fd23847f083e784 netfilter: nf_tables: fix out of memory error handling
4e5ab8fd967aa1576556eb6da220fafdcce0132f netfilter: nf_tables: defer gc run if previous batch is still pending
8e786e8a853deb79ba202b9c230d38d1dfbbf17a rtnetlink: Reject negative ifindexes in RTM_NEWLINK
b416b83f26ccc7d22f60d70d1dec60d46ce2641b bonding: fix macvlan over alb bond support
b7f7f9c421ae666938f8788d515bd990de824d61 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
4ba22a952345d77adcddd1a26c7146798c80e60b ASoC: cs35l41: Correct amp_gain_tlv values
2a1e41cc000e1273d68a65bc813b3738af57737d spi: spi-cadence: Fix data corruption issues in slave mode
6dd6f462be9fae691fc8ea74ba42f5d03cb24253 ibmveth: Use dcbf rather than dcbfl
f5d5bed4fe6630f23f653550ec6190160a3c7edf wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
852e1e54b762ccf978fab91adeb1aad43035f3de platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
206ebf3820d456d20046bcdc363be670987b8e1f platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
51316530e54d1cbe436746946e89bc4187930add NFSv4: Fix dropped lock for racing OPEN and delegation return
6f05f56328a2351f1df0fbe85d00e76136d6d36a clk: Fix slab-out-of-bounds error in devm_clk_release()
3018334ea20593db24ad866fcbba6a268359c27a mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
ff8e5194c3e8095c885919316d52dc84c362204d shmem: fix smaps BUG sleeping while atomic
02c096ce5a79546ed0c278f9c7e9c4d68941d709 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
6126e2eef52c9df859c4c24f00c38ced43a8a80a selftests/mm: FOLL_LONGTERM need to be updated to 0x100
48eebdfb0a0c182312beffe6ee864b3f2c1d720c mm: enable page walking API to lock vmas during the walk
999e7503eb5140988adca7dc69b17c66076d780d mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
9339b785cbe94aaf2263a226510292f95eeb0a3b mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
8a9370f16de52e4c7a9651ec26ebe2e1a5f0df1f drm/vmwgfx: Fix shader stage validation
a27a0ae818873f96154fa48ffe1df769c8957a14 drm/vmwgfx: Fix possible invalid drm gem put calls
a34513c34e3feb80f7f43e1c8a1d89599f888929 drm: Add an HPD poll helper to reschedule the poll work
9bedb4d8775e00c2ce9c36a2956182d1897a337f drm/panfrost: Skip speed binning on EOPNOTSUPP
d7d9cae7d5f3009997467f3c6f774fa3175313df drm/i915/dgfx: Enable d3cold at s2idle
5d33cdc46a400ace50ee0f60803482c093854bae drm/display/dp: Fix the DP DSC Receiver cap size
64fd2a522b47fbab45ff2c791a917bfbd99c0737 drm/i915: Fix HPD polling, reenabling the output poll work as needed
40e3d21fb6c02af4b89cc33d1ba7954da19fad56 LoongArch: Fix hw_breakpoint_control() for watchpoints
14a6b61c4818aefc79a89cb3d39c2d4d00f1f609 x86/fpu: Invalidate FPU state correctly on exec()
55417db95a6809205b8e7e87a057f4aeb17caa7e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
337064f37f92a7c38551eea3e22b510a6066292f drm/i915/display: Handle GMD_ID identification in display code
143f2553fa92a78882e2271433f196ae505b4855 drm/i915: fix display probe for IVB Q and IVB D GT2 server
6669ee2ebdae6b8153344d75c7aca2984844b57f cgroup/cpuset: Rename functions dealing with DEADLINE accounting
c05da702fd84a9ddc106bec86f75bb87d68af0ad sched/cpuset: Bring back cpuset_mutex
6a0b2a8a87b9eaaa8db3035e37b048ca53a74dd8 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
9b3abe8f6c131b49fabaa5a0a54fa032b85544e4 cgroup/cpuset: Iterate only if DEADLINE tasks are present
bccef7d1d82cf7fdd0e35ea7dc18fc4304c2063d sched/deadline: Create DL BW alloc, free & check overflow interface
103ce296bcd4073e7cc80fbd7477a00b62ca920d cgroup/cpuset: Free DL BW in case can_attach() fails
8596dd90a3ebe1fcc46a844cdd9e9a26c91b6cf5 mm: add a call to flush_cache_vmap() in vmap_pfn()
34a842bf4e8177d9693b7fd1cde80d49136c1f0b mm: memory-failure: fix unexpected return value in soft_offline_page()
962cca6c70b762af7c9e59a18ae1b24f903ebaa0 mm: multi-gen LRU: don't spin during memcg release
f8ca73a54edb7a6ded1364f2c90a48d04a0e8ee9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0ea371f2747147535bc7fb83f23d881d9baa06be NFS: Fix a use after free in nfs_direct_join_group()
d2a6858686fc561bc6a1c39a36c063cbf5d6ac9e nfsd: Fix race to FREE_STATEID and cl_revoked
0fe6dd9050d84ebec98cb87934e7d39fb425dc84 selinux: set next pointer before attaching to list
5732b4be4d62e7fa898c9784a85c4f8bc6888f18 batman-adv: Trigger events for auto adjusted MTU
dc52754c320cd86cd9bb25b647ab236b37597f6b batman-adv: Don't increase MTU when set by user
a5396fdfcb80a3e93010dd30dbc2d66cb9f147e2 batman-adv: Do not get eth header before batadv_check_management_packet
2482a7b920441a0ff5fc93b3359f18dd9e1e67f1 batman-adv: Fix TT global entry leak when client roamed back
3fee0a40b58b132ef918e75d815a6a4f489f7f3d batman-adv: Fix batadv_v_ogm_aggr_send memory leak
18010501293cd20d1433e0d6bf08690d46a1cc0e batman-adv: Hold rtnl lock during MTU update via netlink
c2012b2a62108a1e6e5561105bb8d0297c5bd423 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
448bc3b8846c0974f23ac4378ef65a44a079eed0 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
a9a98b71f2b3ca6b91ec76d319573530d477bfb3 riscv: Handle zicsr/zifencei issue between gcc and binutils
d11fad5dd4408feeb339f3c6743051cad4e19daf riscv: Fix build errors using binutils2.37 toolchains
a5f3e2913d79d774136f2d15c22377139d5a76fe radix tree: remove unused variable
4f9420d6b6cf0e9db166abd30b6bca7b60414be1 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
dc3f95b3f80514810285b2e8388ee85c4d91ff91 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
5dbf25b7196a5a3366b50bad15e4ebaeeb4f8bfe pinctrl: amd: Mask wake bits on probe again
85d505b2d5e1e49b2e07e6c8e4e245cd69afa9fc media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
f799b8f51387505114793c9011522f5b9c22ba77 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
e8e600828caef7c12d7a83def0d670f4c2dbe6cf thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
9ef5122455d45e47d06674c46822524a395bd7d8 can: raw: add missing refcount for memory leak fix
c4560fa744e6eb03c83f051c67b37997f3ab32cc drm/i915: Fix error handling if driver creation fails during probe
aeeebf4010fb98b8d1d9b89a221a76c210409009 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fcf48a341cd59079eb9c8f39b6fd77187a47d440 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
34db0cf617f60aac7147ab3fd61cfe669cc97ef2 scsi: snic: Fix double free in snic_tgt_create()
a456d2e1b43638e8274252d55457fc358a796e68 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
63c4195eaadcc63dd9fc95206af28f05bc433f0e scsi: core: raid_class: Remove raid_component_add()
cd384d7ba345d7e1e0d5c99f71aa438bbf4457df clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
3d726f3773f3d115be12439108faf5a39c04ae85 ASoC: SOF: ipc4-pcm: fix possible null pointer deference
2ec21bc7c039179b9d6d22c127ffa66b8d247662 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
5c601bb5b5a80d756c34dcfe5621568ebd8f1405 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
8f8616366ee1ab484d6bd97f18f9b26fed4c1d26 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
7bd261c850898a6de701217ef918842a3361b736 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
cedd4954f996d4f6e7cee2bfc4954bad7c8ec339 dma-buf/sw_sync: Avoid recursive lock during fence signal
8690a336578d031d47bdc1a96303f14896365cfd gpio: sim: dispose of irq mappings before destroying the irq_sim domain
3f0c54defc7691d92fb073f3dee059d4e229afbb gpio: sim: pass the GPIO device's software node to irq domain
876169eb4fe8c4098c669c48934f83f1a155e0da ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
7e78d68013020fe0055f59e99eb182ca2f28202e maple_tree: disable mas_wr_append() when other readers are possible
28151b6ec1761f3ba81a9e4bba08f6fd1ff11666 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
d1e146985574b974a3640b08fc21d9cd8c9dae6b TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
aafd7b2f48d0056b28d2f49220cfe5dc4a26a5c7 netfilter: nf_tables: fix kdoc warnings after gc rework
7abefad7a219e1fa0498c62327a46502e657010e Linux 6.4.13-rc1

--===============2520730145216068423==--
