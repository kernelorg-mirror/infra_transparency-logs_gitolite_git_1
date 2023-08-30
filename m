Content-Type: multipart/mixed; boundary="===============7577512407514859420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 30 Aug 2023 14:11:58 -0000
Message-Id: <169340471879.11223.4182037083577087479@gitolite.kernel.org>

--===============7577512407514859420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 024f76bca9d0e29513fa99e1cd0f86bfa841743b
    new: a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05
    log: revlist-024f76bca9d0-a2943d2d9a00.txt

--===============7577512407514859420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693404716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693404714-fabaa2424e40eef35604297734dfa6613b3e04e8

024f76bca9d0e29513fa99e1cd0f86bfa841743b a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTvTiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5dEP/0LWl5e60q3emgmRuTBH
GZr+KoGdoHwK+t9rJwMflapQmLS57z5l/IId4YuoPchC6egzaYLhNx3Hwa8VIDnK
gmY3XfskBIAttzDDBZrrpAJpcZ5RMSY8gLa5XhTeQfFMIs+hJzun+ejRc3p4W2Cg
lXGWB8lSxEX85YFqxh6VrS0Obz9HArAYQLh7JJV+tyA9CtP1cTw21LKAi7PXchWQ
xpboHnChNb34e40BICzELarzI5MjluidYwkovyPdZ81Rj/0+Ba/ApxeHbvt42oAx
tFI1GXbSX4RJihsJV9akWDsFkvL7bXCNisBezoq5RTDcs9Cxxcs2HbETdzQ2gF+/
nKUVGzyXL14xLWsNSlYLkPXjQArDxsav57XVxV8/g/pGxohDr9z1z1O858qzOv/t
EfdRbOxM/Bxl+UFZEVTZdztoKbzdOvCpriAD0yaqmd4Nf8LIdEONo5Xe6hfugFtr
0xDznYLsSV//iELkLgj2qagZ0DAcVCQJBrxS3slVZChCmU1klqIZqtnPCp01Hg7D
t1uFva1u33IgHV9IGY5tmniyX/8fPxbXnU0zHs+uZjLDfJNfVtCqbdquK2+g0W4Z
nrNJmHZFbGPVi6BFT3uuzXKpcKFU87a/2Jfcu9d9grTL2qusxO3/LCz7h2txekOK
u8/8tVLgNazEpGeVhiDD9afw
=ulvr
-----END PGP SIGNATURE-----

--===============7577512407514859420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024f76bca9d0-a2943d2d9a00.txt

4a289d123f62f7fdf33e7ce02c4c4c0d3b708a2b NFSv4.2: fix error handling in nfs42_proc_getxattr
d9aac9cdd6e2b4cf21dc91ad0803a7df2b177bac NFSv4: fix out path in __nfs4_get_acl_uncached
26ea8668b8aae5f57068c2f442a28a8e420a759b xprtrdma: Remap Receive buffers after a reconnect
cd1f889c99eee5a6fae671962a63bc89e68d7837 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
6db53af15444e7022640d7b8d5e7531d94e27a43 fbdev/radeon: use pci aperture helpers
cccfcbb9e51af026529618e3bdc09b6beacac919 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
437e99f2a1e933348c4cedb2c7ce6f0ad81b935e drm/aperture: Remove primary argument
4aad3b82b9de7c4ffccb02f87d0c6903569333c9 video/aperture: Only kick vgacon when the pdev is decoding vga
28916927b7626ed3c44d902eafbf9d00691266e1 video/aperture: Move vga handling to pci function
3e4d038da33e75765584fa54d6cc1a327535af65 PCI: acpiphp: Reassign resources on bridge if necessary
92c568c82ee74cb8343620d14190d9c1169e9f71 MIPS: cpu-features: Enable octeon_cache by cpu_type
1fa68a78109840ccb3d1b69ea0ba3cd9b30ed17f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8168c96c24ecfe0265c295aa4d969b4b650f00d3 jbd2: remove t_checkpoint_io_list
5fda50e262e65bd553ff777c4b280afd1495a18b jbd2: remove journal_clean_one_cp_list()
e5c768d809a85e9efd0274b2efe69d4970cc0014 jbd2: fix a race when checking checkpoint buffer busy
335987e21237fff0902262ca02b29463e84e3272 can: raw: fix receiver memory leak
40dafcab9da92179d610ea5a5f0c32f5ff2fc365 can: raw: fix lockdep issue in raw_release()
246d763b79a597fcc84ff10d96b620974f47bb56 s390/zcrypt: remove unnecessary (void *) conversions
d4f5dcf68c0531b8a7191b736e121c6537e1b6cf s390/zcrypt: fix reply buffer calculations for CCA replies
c23126f2c76a17b97520d306542cee32bb26fad8 drm/i915: Add the gen12_needs_ccs_aux_inv helper
017d4404312ab94a61be218c0221cd0048a37896 drm/i915/gt: Ensure memory quiesced before invalidation
8e3f138b96f64fde58d74f886acbfd4baca907fc drm/i915/gt: Poll aux invalidation register bit on invalidation
7e862cce34916458bf6af954d198cce103c1e13f drm/i915/gt: Support aux invalidation on all engines
7d0c2b0de2dbf086373049ac9bf45b9ae7f421bb tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
2cb0c037c927db4ec928cc927488e52aa359786e tracing: Fix memleak due to race between current_tracer and trace
eaeef5c865ab9dc5c153b552b52ed0d90eea614e octeontx2-af: SDP: fix receive link config
1375d2061204785d592c05f5dec47eb487ec3515 devlink: move code to a dedicated directory
b701b8d191daae3442942a1c68bb6e0582b566b2 devlink: add missing unregister linecard notification
cfee17993d1065d7d6553e57d276cb36c2a768d4 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
b516a24f4c07426028baaa55595f50730df512c6 sock: annotate data-races around prot->memory_pressure
265ed382e0f4c7b28742e542d4b14799e131a57e dccp: annotate data-races in dccp_poll()
4496f6ccf599054b9a8d2a9d41e6410221269aa7 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
22f9b5468df567ec3b3f493e16c65ff5df5fdff0 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7134565a8207fc6fafe188c95bdd5f09744ccfec mlxsw: reg: Fix SSPR register layout
1288f9907514b8e0cc1e17645252429ee0917182 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
c663607202f58e0fe17d2db1f9967d641c0195f5 selftests: mlxsw: Fix test failure on Spectrum-4
ac259251487a174ece97dd745727e39712f18ebf net: dsa: mt7530: fix handling of 802.1X PAE frames
029e491b8c11859525a1d6a307622bbc3a4ae559 net: bgmac: Fix return value check for fixed_phy_register()
afc9d3d217939842ba4e2795356b8dd53f7a2ed6 net: bcmgenet: Fix return value check for fixed_phy_register()
4af1fe642f3724f1567e7c2017eeb857b08399d6 net: validate veth and vxcan peer ifindexes
417e7ec0d61e2bcb4e264375badbd2e3c879467c ipv4: fix data-races around inet->inet_id
1188e9dd7af97adb7af7ea2e9e63c771eaaf278c ice: fix receive buffer size miscalculation
7cddaed2a3f639c06ed033c92cfb552346c3ff83 Revert "ice: Fix ice VF reset during iavf initialization"
850e2322ae59149475500bf1347cf60a0f7f051c ice: Fix NULL pointer deref during VF reset
f41781b9d8a4af2b1ede0e1045b62359cf6b66b4 selftests: bonding: do not set port down before adding to bond
39d43b9cdfe8b02d9dc28994ddd578b9e5f34a7e can: isotp: fix support for transmission of SF without flow control
9b7fd6beec371a9fceb6bca0068272a4a31ba825 igb: Avoid starting unnecessary workqueues
f94f30e2abfa17f1b8173ce1ed6fdfd0861f3d55 igc: Fix the typo in the PTM Control macro
581668893e3126176b08349b7e35a3fd6b578d6a net/sched: fix a qdisc modification with ambiguous command request
136861956ad64429afbe31cfa90234114f7eab2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
41841b585e53babdfb0fa6fdfa54f6d7c28c1206 netfilter: nf_tables: flush pending destroy work before netlink notifier
ed3fe5f9020c90125dfb40c1ae808d915ede68d8 netfilter: nf_tables: fix out of memory error handling
b15dea3de413b80c6e51acb26c0d09354080af65 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a0559fd0e14eb144b8151e3104785138786274a8 bonding: fix macvlan over alb bond support
2800385fda534f1bfed8389d634c393a07570bba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
82d811ff566594de3676f35808e8a9e19c5c864c KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
0d617fb6d5132dc1ffd12ec0c90af71fd89c63a0 io_uring: get rid of double locking
4f59375285188baa5a22100af24f0fb3e2bc0e3d io_uring: extract a io_msg_install_complete helper
816c7cecf6a0cf04b5b543690e38a1b15bdf8e88 io_uring/msg_ring: move double lock/unlock helpers higher up
22a406b3629a10979916ea7cace47858410117b5 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
014fec5540108047a92ce9527e0ec285b0d59691 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
85607ef399d9763c9a5d122eb6bce91d27d85cb9 ASoC: cs35l41: Correct amp_gain_tlv values
b8b7243aafecc1046d90b6d636355e2a1fe99835 ibmveth: Use dcbf rather than dcbfl
e6a60eccd0c8c015a2493ceea832d2c0eaf83dba wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
ac467d7405fe69b07b5a3fe233fd62fad7b2faec platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
14904f4d8bf8c7e12794739ee4f5ff3a346d7bb2 NFSv4: Fix dropped lock for racing OPEN and delegation return
a7d172252bfad47d06a5dcf6fbb6d4ea85f4cedd clk: Fix slab-out-of-bounds error in devm_clk_release()
091591f6e7c35fc2f0a74c9d044b0638a37b0f3f mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
d13f3a63d236d311fceece5f34133636fd334bde shmem: fix smaps BUG sleeping while atomic
d4e11b85a2690c31b3d45b1dfa7e61d637a8f2fa ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
a8a60bc8027e099b8dd9e13b49b393db2d940004 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
07fad410aa6e90131cd1ba8d12bd1f9488f85af5 mm: add a call to flush_cache_vmap() in vmap_pfn()
bdc544a87d43a4102aa08114fc939dbddf175f98 mm: memory-failure: fix unexpected return value in soft_offline_page()
96fb46ef8281c749abe114ed9385cec39bae00e4 NFS: Fix a use after free in nfs_direct_join_group()
36c5aecc789d4f881d18e6a8f4539636e11ab85e nfsd: Fix race to FREE_STATEID and cl_revoked
d6b64d710e9bcaa22fa99fdc1cb32e19a0eb5b38 selinux: set next pointer before attaching to list
efef746c5a387a5a9553d405735884f7ce7852b6 batman-adv: Trigger events for auto adjusted MTU
ed1eb19806ae645c20890b70b091c751dfd08f53 batman-adv: Don't increase MTU when set by user
fc9b87d8b741a955d462fc14da4fcd788d00748a batman-adv: Do not get eth header before batadv_check_management_packet
f1bead97f0ad91bb3c1b90449400654fd5814bf6 batman-adv: Fix TT global entry leak when client roamed back
cb1f73e691bb6c46eda7ed7e60c6ce6672094169 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
82bb5f8aba00cb38759957346119c6fc37f09518 batman-adv: Hold rtnl lock during MTU update via netlink
30ffd5890a0349187b820cc09b182f41f267d7b9 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
33835975740e65c42ad147799bcd6aa430a7eef0 riscv: Handle zicsr/zifencei issue between gcc and binutils
aa096bc3c8c09fbd836130292ff08cfe0df40d79 riscv: Fix build errors using binutils2.37 toolchains
e75de82b378617afd20805551e2e3596fbb447a1 radix tree: remove unused variable
2d00ca90b81e2ea5f2b604947546be08bbe14094 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
c6b7d8902025a96e61c731dcb75dd8fb91c813e5 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4919043ab93bb662961ffe34c55557b0aafd3bcd pinctrl: amd: Mask wake bits on probe again
fe04122b932118e968ea4ba88bdc62aa806b88d1 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1900e193b5ddd32f55fef7369152531a1886879e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
115f2ccd3a998fe7247f59f8fb5feffc878bcbb7 drm/vmwgfx: Fix shader stage validation
3abffee6091c5a2716963c229e192a36a9590a88 drm/i915/dgfx: Enable d3cold at s2idle
3bc9b0364a8c64d1bb1757b620ea3b9104e8054b drm/display/dp: Fix the DP DSC Receiver cap size
6bcb9c7d043578a71a2409a7c4bdb2febe471cce x86/fpu: Invalidate FPU state correctly on exec()
d8f9a9cfdcd31290cb8b720746458cb110301c68 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f1fa6e6f85cb5cbf3f1e78c42c25f3b974584543 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a0ec52f36ce98796aa3076885b6b96dc7e093384 selftests/net: mv bpf/nat6to4.c to net folder
362ed5d9311466c0322ab18fd271373ae883081f nfs: use vfs setgid helper
ce59b7c1b027bb2da6a69a81bcca63783561ae9b nfsd: use vfs setgid helper
7030fbf75f260924b2ab98195e6f9fe7b8c80884 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
9bcfe1527882deac71d367ea1ff59d38c0fe9486 sched/cpuset: Bring back cpuset_mutex
d1b4262b78cc7638642833252ae92fc586854ffb sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
064b960dbe942114a397788a57474c40cea04185 cgroup/cpuset: Iterate only if DEADLINE tasks are present
f0135131bb0e5b02313898da809822f4edca7e4f sched/deadline: Create DL BW alloc, free & check overflow interface
d3ff67076bed6b09be43faec7339cc51dfba451d cgroup/cpuset: Free DL BW in case can_attach() fails
f016326d31d010433b2a1a08a4856c214ae829eb thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b7803afc77bee77e7df6662e1959df0038fbaac3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
f67e3a725b4975e3be3fda61ea6e4978213dcc2f can: raw: add missing refcount for memory leak fix
bd20e20c4d64e131498ec91f1b066cd4708088b3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50

--===============7577512407514859420==--
