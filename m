Content-Type: multipart/mixed; boundary="===============0884192565190942136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:12:05 -0000
Message-Id: <169321752531.15024.3806651483798715465@gitolite.kernel.org>

--===============0884192565190942136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 770a8f99a403b34c65642b04a00bb3f147095ae7
    new: 1aa86af84d82ad518de80697bddd58a9df5dee09
    log: revlist-770a8f99a403-1aa86af84d82.txt

--===============0884192565190942136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217521-8ee40842b65248501392601f70ec7431f03ce252

770a8f99a403b34c65642b04a00bb3f147095ae7 1aa86af84d82ad518de80697bddd58a9df5dee09 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6q8P/Ry4N5JUtPBUiISFCBwx
4ZsDcb2g2VEv2s3Wng9kXb6iuf3e9UnJDmcV1urx9wpx1BFfu8hBSJMkSjjLV/pk
DrMg0BfaogpNV1PRMrkn+nTYptL+9qG00I9woJWt1drWaC5dvHY8XX09KSghRDvh
W8DPnVnFDMieekx2ng38pUfvqLhDHOLmqjKqaWnHAPV+dW/cMihEAdDNMQNeomM4
TvjmqPlIIL8N3prwJb1j29eCPj4JawkT4G2iQ8ysD2LqTl5NjH6hx6vQ6b/tyv4j
9bBaAm9nSgIuV0lod+qDY+ikfJS1TsOCTQJzF49jXwrjRSI+HhkcPobWnaBnuc6M
l3nnkZ9B99jNzJuUcVuKKtjI0omZgVvP3vXJLdMLPoNpTh0kvLgRHXx+wkJbs/hc
NsQ52hSaKWPjeXqotXGmmKffKWOb7rBzUZkMQBVsaUKoEDmJnZc0rjIXpLq8/Fbj
bGny1zc/Oo1qfa9p0fHLMfi2YfpMMNgmcl7TtHlvYU3mlhgjf7SbTjA8qkiR2zhE
K5n/vRiUFJFg5D0qdavyoSTDFhrrLApI7CFCwm0uCU0smRx1tkresKCMW+y97cD8
ZBdO+humIOASLa32tIpjClLJgtFymraQ1UdefnD3BLKtfiWMI9bLHyOZNZEXohvY
Eo6v8zfw0nc/Hgbj4PTx8JDX
=mbqz
-----END PGP SIGNATURE-----

--===============0884192565190942136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770a8f99a403-1aa86af84d82.txt

16cc03f37da8bbd7ca9f8a6ddf5dc690d06eb38a NFSv4.2: fix error handling in nfs42_proc_getxattr
58930026a34b4b627dcae8432d1736baee93aa11 NFSv4: fix out path in __nfs4_get_acl_uncached
748303d3d1135e2da3c5adb20acb55d36ecae584 xprtrdma: Remap Receive buffers after a reconnect
f7f9d316d776d6377e33ef5c7a012366a19abfc3 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
789eb33bb1ed88bd748dafd42e93415ff1ec1483 fbdev/radeon: use pci aperture helpers
adc05742cd1bebeb03e9b55bb7fe8929f9f99439 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
85ba96f5531733febe261aed52006970fb47bae7 drm/aperture: Remove primary argument
730f7a962673a3e78d2a761c45192084afb2d06d video/aperture: Only kick vgacon when the pdev is decoding vga
5f7421e4e062ac8964d20d28061d283bbc0a7e78 video/aperture: Move vga handling to pci function
46de9e8c9fea21c4d34bb49602052dc664ca1e56 PCI: acpiphp: Reassign resources on bridge if necessary
2d3445ddee6796b35fe1b6cce512302014ad6460 MIPS: cpu-features: Enable octeon_cache by cpu_type
406d31796ef94ece647314e0c8bf06884f7ef560 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7fd4c03429bed32f73cfc05531b78ff30bbb4465 jbd2: remove t_checkpoint_io_list
70d987cd93098ad09e2f03a2f6cee0893cfb0f8a jbd2: remove journal_clean_one_cp_list()
e41f180f88d5238536eb763a5c30306d4c6765b4 jbd2: fix a race when checking checkpoint buffer busy
753a70bdd1dfb581320d5c9c2362dcaa283ff43e can: raw: fix receiver memory leak
749432ab0329b95b75deded354beed5c95528343 can: raw: fix lockdep issue in raw_release()
b02f5dcf25d73d51e8f02fb471b1541540eb79e5 s390/zcrypt: remove unnecessary (void *) conversions
d2d71480ed07222d47dad94c2fb3a64c35bf2591 s390/zcrypt: fix reply buffer calculations for CCA replies
5764c7114fd8a4dfc2c626659a1ad557389ffd0f drm/i915: Add the gen12_needs_ccs_aux_inv helper
f885c3aaf50ebc717fa00e1c1000ffb4bfeb4459 drm/i915/gt: Ensure memory quiesced before invalidation
82d48ad596c678121f95c100fea698775e1cd98a drm/i915/gt: Poll aux invalidation register bit on invalidation
1f17ef81d4e1142aac4ddb45d36be9bd11193d1f drm/i915/gt: Support aux invalidation on all engines
b39303f0d87b7b5fed89469d3974c16a1691abf4 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
71208b2a498ee6c504bfdbae249dfafedf063a5b tracing: Fix memleak due to race between current_tracer and trace
71e1991c61615e9be03af2c512fd2b9df1d2d637 octeontx2-af: SDP: fix receive link config
e1885b07f6b6312bdb809d500860256275716963 devlink: move code to a dedicated directory
35f7c926e8e9733f9c1e6d66ab83565d72e66bff devlink: add missing unregister linecard notification
bc86c5a22efb28ccbdce8d03eeb95cd4a3d1ccef net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
33b5ef6c67fca8ec49aa597d64641c68e3c39440 sock: annotate data-races around prot->memory_pressure
ec80778850a1560af1b3354004ecd8971c8bd883 dccp: annotate data-races in dccp_poll()
1c362b95d3216396b1f55c937f06da50ef123f86 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
8371766f41e89f5bdf4523997292ac4392ad6146 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
998238716c91e389afbb3e0e9935028fecd0bd5c mlxsw: reg: Fix SSPR register layout
dd09412aac37689b375deb44bceab0d74fabca5d mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
6b4921af9cf8067d70d6a7d73ac7dd518a543f25 selftests: mlxsw: Fix test failure on Spectrum-4
0ca52ea7ff79d9a54b96a14c2236a462c290c476 net: dsa: mt7530: fix handling of 802.1X PAE frames
e0627ef5846b60775ba37fa56979884325d3b69c net: bgmac: Fix return value check for fixed_phy_register()
b0ee6df2c48cd10660065eec7cc233f2c8d92509 net: bcmgenet: Fix return value check for fixed_phy_register()
77417b8fdb324a91a3bc390e5a7179ef46e20e04 net: validate veth and vxcan peer ifindexes
25924f4dd15dc2605f5072a309277063d351d4fd ipv4: fix data-races around inet->inet_id
99525ebd0d8483e480252f0becfc6a28f679e919 ice: fix receive buffer size miscalculation
35b4879a05b250b74d7595ae21d6935161750d5f Revert "ice: Fix ice VF reset during iavf initialization"
2cb7ee837566836269a398dee1052a0d7d361ba9 ice: Fix NULL pointer deref during VF reset
c2e6b594c6d67a8163fce589ac8fdf9cf5766850 selftests: bonding: do not set port down before adding to bond
8863c0f2a6732426b73b2394b009f357fbbb4eba can: isotp: fix support for transmission of SF without flow control
14e27453085c5f843c1ff01c5b69a2e8df27c8d8 igb: Avoid starting unnecessary workqueues
f64ad00d563f3abb3fe462840c7d3739b57cb9e0 igc: Fix the typo in the PTM Control macro
f733cd322664fdfc382cfca4e8e3d7f075945f03 net/sched: fix a qdisc modification with ambiguous command request
971673c2935c6d602cf7e01586f4aba453fb817f i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
7a9c2ed5697ff0d596930918020b5af336a1424c netfilter: nf_tables: flush pending destroy work before netlink notifier
08377d5e6a27b5d05eebb598bbca3ea264061d9e netfilter: nf_tables: fix out of memory error handling
e5c38ca48e46c2450df912407066b1b56acd713f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0f785d89913aaabd4a48eea6c2ece556f73da9cb bonding: fix macvlan over alb bond support
b1254f54962fa98a31c1f585fde4823c134eaf8d KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
ce602be6610e7a772655e2dff7ebcedca898a2a8 KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
ff7946717af175f56bd198848d522728837f4a34 io_uring: get rid of double locking
19723d9cdf99b72210b008018b2e99bf0db4253c io_uring: extract a io_msg_install_complete helper
43580abf7b1a4f8b151706b7093c5c3a4be3a94d io_uring/msg_ring: move double lock/unlock helpers higher up
02dca44a6fe8f312db1cd8049633adf0995a748c io_uring/msg_ring: fix missing lock on overflow for IOPOLL
903718790a2fc2981fcf76137dac5af224eed60c ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
f4b2f831709360bb4868c2e0445f25347e35fea1 ASoC: cs35l41: Correct amp_gain_tlv values
e7a957c3107ec2650bad4645d3fa154dcb44356d ibmveth: Use dcbf rather than dcbfl
97a909aeca88bf0953c4a2f44bad785ef1c664d8 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
eb6fc352855c5eb020564bc591a89254004e291f platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
6ad8ba89334a279948bff81692f97af3ea66350d NFSv4: Fix dropped lock for racing OPEN and delegation return
7e887fed3f201441bb7970b13e99b1512daa8632 clk: Fix slab-out-of-bounds error in devm_clk_release()
336fd529989fa948baf5b9ee7cd5682edcdd3059 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9bc81e6e2277ebc9857f474aefac4d501e818de1 shmem: fix smaps BUG sleeping while atomic
692567147a0334ddde5d5ee2cf84c4a66559bba3 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
1c288b1325b1699c00495daaccd99eaf56ff2193 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
d33ec0e0c83d47be48c56c309822f88e845d059f mm: add a call to flush_cache_vmap() in vmap_pfn()
551a69fd007d38a71135cc3bba32ca90159d5eb8 mm: memory-failure: fix unexpected return value in soft_offline_page()
fc1670e3f07e28ad893f55128c8f976ed83a1278 NFS: Fix a use after free in nfs_direct_join_group()
d793df54263b1be36e7cb0d2d422cb8f5bf273ae nfsd: Fix race to FREE_STATEID and cl_revoked
90a0e3be338d24d1219e92ff48afead36d8987ef selinux: set next pointer before attaching to list
36dd0cb6fa91599388153b33533ec3f9ffb156e0 batman-adv: Trigger events for auto adjusted MTU
c541bafd14fddfad28ea67056916ba7bd8bae802 batman-adv: Don't increase MTU when set by user
f8e1d2949285100ea2f0494f4e4193563755b2cb batman-adv: Do not get eth header before batadv_check_management_packet
d5afffcf3199375a6d0cfaa998e260545b5e07cc batman-adv: Fix TT global entry leak when client roamed back
d246d73e992aee019530b432737a4a4180422756 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
7b1ef54870a86bf5e0f67210e407cfdb228d4ee6 batman-adv: Hold rtnl lock during MTU update via netlink
61ed489582a479a5f098e8d6c43340e37960bd1a lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
258680753963d414eb8316a813f5390330106654 riscv: Handle zicsr/zifencei issue between gcc and binutils
703f4fa78803674b19eed0e1c8c840caf38d63ad riscv: Fix build errors using binutils2.37 toolchains
272b5fdd6eaceecfd8ce5d6e4a7e9e058bef4726 radix tree: remove unused variable
56d5d4b882c00be68b46ddad8d08a909b05ad9ef of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
4f28eb66189990fd20b2c560a28ce9154b608cda of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
8fb8b59e94d740e978088f4f8493423a3fc4d801 pinctrl: amd: Mask wake bits on probe again
e506d0b70f87a2fed00d64a17ac4d3c927072d33 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b1b473a192894d2b954b0a57fb66e4fa89be2eb1 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
92eb87d7f94ecc7566f2d6399f4951ad42a4a016 drm/vmwgfx: Fix shader stage validation
ba95ab38d19c041c94cac57c80ac5558dca22e2b drm/i915/dgfx: Enable d3cold at s2idle
da7f5bc16e5ae428cab7f314ef3458101430cf53 drm/display/dp: Fix the DP DSC Receiver cap size
7ab4b30bc960fd3ec89ad24863c396d0e78c255d x86/fpu: Invalidate FPU state correctly on exec()
b90d01b0ab4339bc8a5a98780bf7657cebcad2f3 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b6b776aaeab75611a01ba5b881aa69fb865e81f1 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
e4c0f1d1f22aee35125fa94b3581cc1bf5f3bc75 selftests/net: mv bpf/nat6to4.c to net folder
30230893dec7e528d3f00b73eb9f19d41faed341 nfs: use vfs setgid helper
7e36b2f62d33abffdbb28e4e2bbd39832059e8ce nfsd: use vfs setgid helper
885695e8c6e7b30233157bbb07347b83b7941bf8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
2f9febe1d2ab73c1c1a144f2cb32b69a1ade9a07 sched/cpuset: Bring back cpuset_mutex
f99457d48e0a85fca1c6a5e9671a8a412b4aadb2 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
7af1a008afc17b8b9af3fffc3741688e77fce17a cgroup/cpuset: Iterate only if DEADLINE tasks are present
5ac010bfb31d8d78e56cb3d1fdba17e4a72ee0b3 sched/deadline: Create DL BW alloc, free & check overflow interface
c1890388848ac7cad238dde69ed903e110ace467 cgroup/cpuset: Free DL BW in case can_attach() fails
a40fe612ccbfe03b7c8826d5a2999232e625c56a thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
f9041ab2ca9ce691a65c8fb55ac84aefd88936a3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
a53f51882e2bf364df39d8d5cf1f9e5110e1f016 can: raw: add missing refcount for memory leak fix
60769b75b06cfab0412d9434463c44664e5e86b6 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
643f38e5fc8785369101c04b4b4a7cd1729ebe79 scsi: snic: Fix double free in snic_tgt_create()
456eff3218c19b578c0702210b021ee5d580bb19 scsi: core: raid_class: Remove raid_component_add()
04b0e7da3b046147e63f0a57b6dfcb6ffd84116d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
465c42f143d2a78aad1efcab37ae392834177db2 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a4a713dce897d4cc9e1ef4f1d40c9086d7af9ca6 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
dca257ac36f1f0c4cae3ddaaa9267cb8601b4479 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
8a97508f3ac6d62b5970028e025dce2ed5da29a2 dma-buf/sw_sync: Avoid recursive lock during fence signal
af11b27895a7b240d48bc3b1c0385e293e219692 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
3a0855f2a4c3bae5f4947d4cf9d2327bce9b598f gpio: sim: pass the GPIO device's software node to irq domain
eef07d3af5c78011bd595aadd2c6da41f40f4d76 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
42ae12814f5a9bd9d45a5feda9376d91dd1a6d16 maple_tree: disable mas_wr_append() when other readers are possible
f181fe8d166ff4a5a5dfbf5f30b2c89a0b103515 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
1aa86af84d82ad518de80697bddd58a9df5dee09 Linux 6.1.50-rc1

--===============0884192565190942136==--
