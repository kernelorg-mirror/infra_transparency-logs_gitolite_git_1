Content-Type: multipart/mixed; boundary="===============4506680441590519766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:11:55 -0000
Message-Id: <169321751547.14731.11206767311398820345@gitolite.kernel.org>

--===============4506680441590519766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b467e941dffbb2d4b05c82791561d2f50bb9a695
    new: c40f751018f92a4de17117a9018b24e538e55b50
    log: revlist-b467e941dffb-c40f751018f9.txt

--===============4506680441590519766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217512-054740ae4e573f4e16cb0829463e14ba88700b34

b467e941dffbb2d4b05c82791561d2f50bb9a695 c40f751018f92a4de17117a9018b24e538e55b50 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wwQANHNJfoF8G3TePRIkDVs
Pbr1ONNNANSQMxEAbYoK0Sq4OEPk+jVqPwc5iMQCjeejeAm9uQU5xFmxU7cvxbjv
YIWNXmj/XmJjR+9cqhwnVgtVSFLxtTRfmIcfVTR5UmtjwR3V016QDCoY6AWvBz0i
pXL07L7bpQtTQS8yjPE62JM7Ng6+iSjneWR+umN8eOag86FAFMN2pezzy4cxg8Np
re+hheSBaT/vPV9HDwe48MUJE+LzBFehGOQCzVjDKECI44w/aLlViVg01/mtrVIi
bNfeqqRl7yeGjWP4LVbyE8Y0lwwHX/JGIgRBqHrZ8IzHPmll6+rDX9ZnQjt7stiZ
STMdVEiQAGwHtIsHlb83uXv4ZXrCZsU5HsqUzdQ5FMsdt+7jqaX6UlGratjgU9rT
y1MOE2Ubwz4UzmEIWbgURT574oDWA7a2TYfUn4cge3DzwW2xDlxxKgHJssPlbjk4
3m3dRz+hSbYlpUV5qBLp0f9G4Z7kE/urmQvFQ3KEQEpY6yQtcPOugfvPrfeEfMKC
0YLCuDYD9hJdDJ6lq74Q88pJVCCYAi0k8nRWH5muHSk2KtqoOOBSertXYoS+7Mki
AVES70+W9KS5wPLxpkMsOs8FppravLsLTg4I6ezjZiiSk97LweN5kfrdjMYPsROj
F5Qgn2gnMgy+qkdiCovh6sjq
=K9G3
-----END PGP SIGNATURE-----

--===============4506680441590519766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b467e941dffb-c40f751018f9.txt

2461cc70bf2f6c509aca850934cd489ce4993f2a objtool/x86: Fix SRSO mess
9fa25f85bfdc10cdbb2b4772770bde70a5ce4e30 NFSv4: fix out path in __nfs4_get_acl_uncached
06042b6d09a6ab9a368cea5563f80324d88d687b xprtrdma: Remap Receive buffers after a reconnect
9cd6c83ea41a5a753badfd7d4dd447aaca4861a3 PCI: acpiphp: Reassign resources on bridge if necessary
a612a7a3ab11d0896e6a7ee4f0f8b0b219fa8278 dlm: improve plock logging if interrupted
b31613baa458cd39361fa31fc71d1de714a62306 dlm: replace usage of found with dedicated list iterator variable
810903f125e0bd90d91162d305384efe724b400e fs: dlm: add pid to debug log
dfceb2d8773ad11be0a76996d434b3b0acb82a94 fs: dlm: change plock interrupted message to debug again
aa5f98b0766e9f8aea40a9a6769428c0219c12af fs: dlm: use dlm_plock_info for do_unlock_close
bd4d8716421799c58fa602f94d5f9d0f322b1ed3 fs: dlm: fix mismatch of plock results from userspace
dc95a7d9854bec726589fa9600497ba62433d9a1 MIPS: cpu-features: Enable octeon_cache by cpu_type
967f5b8cff512c46934ba1486aa15eeda0203afc MIPS: cpu-features: Use boot_cpu_type for CPU type based features
4b9f2d680187c1dc505bf3bd6789d126c30519f5 fbdev: Improve performance of sys_imageblit()
62a3c59488f1592a19188964731cc546167889ce fbdev: Fix sys_imageblit() for arbitrary image widths
51c10f1cb9d3d8a3b0cc64bfccde44791330880e fbdev: fix potential OOB read in fast_imageblit()
068e3757be2ecd46758ab723d3d72dc16c9452f2 dm integrity: increase RECALC_SECTORS to improve recalculate speed
70448a09ea15a87b8ccf5775c6b24191eade8f8b dm integrity: reduce vmalloc space footprint on 32-bit architectures
1a8d927f1a44cb0e76bbbcc13954afa8b988899b ALSA: pcm: Fix potential data race at PCM memory allocation helpers
81f41971640d1ffc51c4123521897fd8cf9876ba drm/amd/display: do not wait for mpc idle if tg is disabled
949d5b9ed449ad8897c99f56e18ae5dfa7df232a drm/amd/display: check TG is non-null before checking if enabled
0bc761b89fd3ac0ae9130e004b5561ae668bccc9 libceph, rbd: ignore addr->type while comparing in some cases
eb95a0539d80cb375e904449687c04c82625a2c2 rbd: make get_lock_owner_info() return a single locker or NULL
0f04173e26e43076aa11e3b1cf485388eed28809 rbd: retrieve and check lock owner twice before blocklisting
d1c3e25a56dda0563553b3b5c6acd004a04aab96 rbd: prevent busy loop when requesting exclusive lock
defd591f6ee9e41a466fdd1a0433b610a3635e36 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
c46121fd479c1149f33649d3a1c0bf28f93d560e tracing: Fix memleak due to race between current_tracer and trace
e1b99dc755a369cffc37881fe160202f8351ec2d octeontx2-af: SDP: fix receive link config
b10fe793ea6abdd7f01831d5ec40bf10f7f192d6 sock: annotate data-races around prot->memory_pressure
fc40c5291cd8a359765a277de794101fe53544f2 dccp: annotate data-races in dccp_poll()
b1dde11dd140cf76d2f542bb41d6583def4979a4 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
fa827fd4e76778aa189871a89217cce9c69e0d8b net: bgmac: Fix return value check for fixed_phy_register()
b0caa89a404a1aa81677ad3823082201cad1d323 net: bcmgenet: Fix return value check for fixed_phy_register()
9bb5a08bac503de79c7af6f2e972052366fc5ae0 net: validate veth and vxcan peer ifindexes
bf94c5d22c731b933a9827bb326adfd4b5b92422 ice: fix receive buffer size miscalculation
597a94ee1caf7aae5b0cb85846d8bf68df57fe1f igb: Avoid starting unnecessary workqueues
22408fc0e4e4642bf91be177b433341b42459a16 net/sched: fix a qdisc modification with ambiguous command request
093db69fc9b802eede67429455f8b68015459423 netfilter: nf_tables: fix out of memory error handling
df48371b87e0638d6b2ccd107daa3c30b3d012b6 rtnetlink: return ENODEV when ifname does not exist and group is given
2e40a6307f5fb49bd8319c2ac2a9397289fecb3f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
c68d822250b9f14e1acdbeca688b1efebc375184 net: remove bond_slave_has_mac_rcu()
3ad3b861a2504a89b8486d61049371fbc824513e bonding: fix macvlan over alb bond support
140abc064d3fb2f3a490778fed3500b5033e8224 ibmveth: Use dcbf rather than dcbfl
43f4031c9d1d8a2388e5c498cefded45917e2331 NFSv4: Fix dropped lock for racing OPEN and delegation return
999503302a0a5e886310b4564306d01165150d20 clk: Fix slab-out-of-bounds error in devm_clk_release()
f96da3af20c26aae83dad56316c01bbce65e2ffc mm: add a call to flush_cache_vmap() in vmap_pfn()
b6d33e4b46c0ba8a2df9d99b1b5f5d02ed8591ca NFS: Fix a use after free in nfs_direct_join_group()
9e044a5eb37d090af3f1ec5ebeea965a8db42159 nfsd: Fix race to FREE_STATEID and cl_revoked
d030e47aaa1a1126070f2f214314b1908ce62f7f selinux: set next pointer before attaching to list
378d74a830551530876e96551af85437d1de2ca4 batman-adv: Trigger events for auto adjusted MTU
8386743a49b643cc2dd7dbe328481b665f767f6f batman-adv: Don't increase MTU when set by user
d02e0bb535090bdbfcb08bd7215e59d25f3ff21b batman-adv: Do not get eth header before batadv_check_management_packet
f1df627a9cf02afc6f40981a9e46924f50425ed7 batman-adv: Fix TT global entry leak when client roamed back
3e8ec4c677b735836c93c75d9462a7ee4be6f8ab batman-adv: Fix batadv_v_ogm_aggr_send memory leak
143ee1fbbbebc085447adedf0ee8133945292640 batman-adv: Hold rtnl lock during MTU update via netlink
6e213ce0e236bf9316fd99bb758fd286b81db0fc lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
6d583d3e5ddf1e3ffd469706278673e1de6400a5 radix tree: remove unused variable
b28896a34da43270ee29b3fb1ca5f2b12e62d843 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
a729ca55eeb17ff76d9edbe9927e6d537c37fd70 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ea2154ee76289ceeabe4fbb9c61728636dd7ea09 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8d4fb21303bb5fa5fb340a6505f3913e7874d02d drm/vmwgfx: Fix shader stage validation
52c9358c925895781a47e3221fdbfce2d18aa12b drm/display/dp: Fix the DP DSC Receiver cap size
274c250aba6ba2c3a79b34177a32c562f2239837 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
e0113f79d4d893fe193fab00b2f972aa9d8baa0b torture: Fix hang during kthread shutdown phase
a3706cb14ea28101d0057ad8415b575f34fadecc tick: Detect and fix jiffies update stall
7a28d61fa324a14ada9430a1b01dfa6b91d7949f timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c18f31b977303f9c80e90e77e718eedc3fa37999 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
1b7a8a87301f96f3222111fe30dd9237c1ec99e0 sched/cpuset: Bring back cpuset_mutex
3e27b36d3a60db99cca5c18c8187a0211df56811 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
f775b3afac1fb3072769345414cfa58835b2737e cgroup/cpuset: Iterate only if DEADLINE tasks are present
5e79d80d3bc288583ccf453eae5afb544e1b361e sched/deadline: Create DL BW alloc, free & check overflow interface
830f6c010a386a223f66f413f06042d95fc44483 cgroup/cpuset: Free DL BW in case can_attach() fails
95c4c65623d325334c5ca7ab08d592ffdf68f536 drm/i915: Fix premature release of request's reusable memory
b3cffb7d56252fea0cf6ad5514844f903881a726 ASoC: rt711: add two jack detection modes
0796f414a34888063c174c3022ae453cd69ce509 scsi: snic: Fix double free in snic_tgt_create()
351cac8890ddf4f5e76ab0c253b5c4cf21315103 scsi: core: raid_class: Remove raid_component_add()
56c58cc60e513e78593037580477c2a0249a41e2 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
0a1e0778b91133b8814bea30dc38d373320c7e2e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
a77e5696a5e44b083b79bcf78360f76e3270a14f dma-buf/sw_sync: Avoid recursive lock during fence signal
2560affabc09fde5f3480e46a24c100bd569d094 mm,hwpoison: refactor get_any_page
4495ee475e4aa5178beadb75480a24bc2bf99f7e mm: fix page reference leak in soft_offline_page()
5d6e3a94ad098b67269325e8b449082e8b452a2d mm: memory-failure: kill soft_offline_free_page()
82d9ae5fdbcb9dde2691a5a7682db20b9edc4350 mm: memory-failure: fix unexpected return value in soft_offline_page()
3d312021268a6195cc5ae574a76ea6ef959ad341 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
eb789abca3ef245cceb6c02bb338a97d8880848f mm,hwpoison: fix printing of page flags
c40f751018f92a4de17117a9018b24e538e55b50 Linux 5.10.193-rc1

--===============4506680441590519766==--
