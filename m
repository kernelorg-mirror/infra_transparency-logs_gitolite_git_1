Content-Type: multipart/mixed; boundary="===============1581050045880317914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:18:47 -0000
Message-Id: <169320712748.1327.248905823802905305@gitolite.kernel.org>

--===============1581050045880317914==
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
    old: 1599cb60bace881ce05fa520e5251be341e380d2
    new: db025f893b6a63fb6763de17c15fba074863a27d
    log: revlist-1599cb60bace-db025f893b6a.txt

--===============1581050045880317914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207124-6add2eb4f684daed418777ee41e4b0ffe9b19976

1599cb60bace881ce05fa520e5251be341e380d2 db025f893b6a63fb6763de17c15fba074863a27d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9g4P/jf3q+gKZDCZdBZJYev+
9BrNc4gmh2femFpJ75aPgEG8BaGV2siD5vV/yp3vIZY1cyGZJGh7J79h/tx6pltN
E5O4WnNHMLW4YqOsVG6cIPO+COIVgnlysqRoHdZZNmsr94QUMO4yQ2zj8Gwoaer+
sUXByAg6yQxWWHlBmxiaWgpmaXCb7D0PxJ98ay/AiXYoMPjifuME4+568vGh1sMa
8wDu9enw3hxR3qtE1dHwA1rcSfWCWCrDhlPwNCSlT9oIqMdjc6IHL/std/x7Y3Ug
WWgftmP99wnP8eH4HKLd/yrh2Q2jS0IlkqfjQOC4w4xqAyy0zDneWgO8hiFmtXZp
tWqwM33p25EsaLLCm+wD7FzzsGO8cY1JRhrcvEcUKvvScXmXmV7QDYHmmhJPwJM3
xAEOUk5CjZE889YxmrYDFwCgsYmFmvriawfopI3kr7N3gwYS6okEyewjn4fDigL3
4/z5ZeU7uENPtGhlBR8TALVEQfuUfYdlcL+e+OcMF9HBER15I9ciEzQBuwYUWBki
5cCiBVeH4NavkAjDG3Lgdy5dbIsWtZuLWcUOmBjaNqJbS61AYIDvv/XD0gAfIAr+
o+mNpJxPiTfOvgv1uB40O03gVc+vkH9To+Uf3qTaJ6ndXgU9VMy64rtT+lFSTbMU
rQ5BgPbuC1ptJu3i3G1fNvrm
=8n+9
-----END PGP SIGNATURE-----

--===============1581050045880317914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1599cb60bace-db025f893b6a.txt

7af721e895b5e6a2d0737525d446dc1685901850 objtool/x86: Fix SRSO mess
05049e5d3f464829fca534f6224d63b1101e9ea3 NFSv4: fix out path in __nfs4_get_acl_uncached
bc421d5750d1e802880a0f1f5e0b02699926c932 xprtrdma: Remap Receive buffers after a reconnect
4ffa8950df5f5a88e228b35cd612c0f55de734c0 PCI: acpiphp: Reassign resources on bridge if necessary
ed7c31e3bb3c37a4d312ee6c4b5327d8b183b40f dlm: improve plock logging if interrupted
cc361702aee96b524251763a72098a5eb40055c0 dlm: replace usage of found with dedicated list iterator variable
e702ed6d80313fc2777861624f793abc5490a9b0 fs: dlm: add pid to debug log
4b0c774e662e0dae3cd18c797800e2122d13200b fs: dlm: change plock interrupted message to debug again
f0c264799c3e32935641a21c352416d2760aca5d fs: dlm: use dlm_plock_info for do_unlock_close
c324a86d71503990b7e6f793f47ea9a02435bab6 fs: dlm: fix mismatch of plock results from userspace
2654492aee1e978b78b7e3270faa79c0e19db26d MIPS: cpu-features: Enable octeon_cache by cpu_type
2189eb05f84d8bb6e3d977291b626fbe515642e0 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
56fd1f50c043d0a5d14dc8dddae35675f317fe38 fbdev: Improve performance of sys_imageblit()
db6f1c323085d9aeada10c96473f7909f4462d06 fbdev: Fix sys_imageblit() for arbitrary image widths
aaaa6c76e82ebcf8ce75332745d1d4131db1539d fbdev: fix potential OOB read in fast_imageblit()
8e577c09fb518d0f9e137fe5fa96c2604fb0406b dm integrity: increase RECALC_SECTORS to improve recalculate speed
9b786fbedc38eb95fbc36a6474527aecafeb808c dm integrity: reduce vmalloc space footprint on 32-bit architectures
32223696278a1d5973d9e81008fffc3ce519bdcb ALSA: pcm: Fix potential data race at PCM memory allocation helpers
94b63ba706bc4b9c3cc657cb70b2b7dcd6535bba drm/amd/display: do not wait for mpc idle if tg is disabled
3f2202d63359e3ca90eb5dcb15ceff666c5715ed drm/amd/display: check TG is non-null before checking if enabled
eaf1accebf967644dae0d2d30e6eb8c8fbc59fa1 libceph, rbd: ignore addr->type while comparing in some cases
a28eae7496b0421ce17529ed9097db5e0203fc04 rbd: make get_lock_owner_info() return a single locker or NULL
f1cd45669e1d0f730cbc27c97522e260dfd95c71 rbd: retrieve and check lock owner twice before blocklisting
1c84851d482bfb6a0d06dc98af7230ccc0411731 rbd: prevent busy loop when requesting exclusive lock
641246138c8372c252267803a421f031572b3999 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
1118cc13a80d3390f78a8b310bcce83126f67662 tracing: Fix memleak due to race between current_tracer and trace
f2a85231ab9e6ff0f9c440ed8300a30abf29bc2a octeontx2-af: SDP: fix receive link config
2c2d5bd581654fca7ea0d297ab93891e0b76026b sock: annotate data-races around prot->memory_pressure
7b4b39cb55f5c2d52ef4d7e05d9e86c086181a8d dccp: annotate data-races in dccp_poll()
bc48e09b9392fed6b3a2bb1d9183f0eced0c001b ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
1b4c0c8c4fa3e3f4d4b9f01712122cc75579c9e7 net: bgmac: Fix return value check for fixed_phy_register()
490e30e98fa35ae3aacdd0323c80fbffeee79c5a net: bcmgenet: Fix return value check for fixed_phy_register()
821456f2d54f4170ee7adc4537c6e3a4cee7b8ea net: validate veth and vxcan peer ifindexes
87dfc47a8f124a6e8f2bd064d2863cbb0ab15356 ice: fix receive buffer size miscalculation
e4110a2537ec4484629f8e002f02359817118483 igb: Avoid starting unnecessary workqueues
faea001037192357a91f3e48d7981ce06b7a3b9d net/sched: fix a qdisc modification with ambiguous command request
83efa747500d26e951401a4bc4f2bb9c0d17fafe netfilter: nf_tables: fix out of memory error handling
5d207ad94535574973f72980c37bb3c7288e2700 rtnetlink: return ENODEV when ifname does not exist and group is given
b284fa278ff93497c4fb9e731764c0a03f3e2b33 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
d35aaf026f2f95960ddde49078ee8969f040b3bd net: remove bond_slave_has_mac_rcu()
d47fa0c0c120bbeff299b8df7b3a77d942fcec75 bonding: fix macvlan over alb bond support
263bdeb7d7425e0b1713f8c9a8bff36a3c9d714f ibmveth: Use dcbf rather than dcbfl
6dfb7b9c06204d1b8952db26761ca23366f9f1e9 NFSv4: Fix dropped lock for racing OPEN and delegation return
b567243e86fdff2ada1081afd8e725d8988617cf clk: Fix slab-out-of-bounds error in devm_clk_release()
5a7cb595d59a4b9fe8639d984f870cf968cd2351 mm: add a call to flush_cache_vmap() in vmap_pfn()
ef46e4f0332fb5d78e00c53a7373bfcfa12c245e NFS: Fix a use after free in nfs_direct_join_group()
67974945023586468bb716af87aad00fbfe1f3ea nfsd: Fix race to FREE_STATEID and cl_revoked
c20a150a1a5c92dda1ec22e26ea2e73881603948 selinux: set next pointer before attaching to list
9961ef12ff657a5c4dc0b5559aba4967e0827d73 batman-adv: Trigger events for auto adjusted MTU
e8c4b49917399828591e110fd19f0e3bba15e076 batman-adv: Don't increase MTU when set by user
c0b868a3a6e7ddf1280e3dc1ea4c2412232ff987 batman-adv: Do not get eth header before batadv_check_management_packet
0829fedb5f3e8b95e2524f5a9b57761743e0e123 batman-adv: Fix TT global entry leak when client roamed back
1cf0fcd43541a081fd4fabfaf63144ea82a60b15 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ba4ec33927937d16103bd2d7c9e1c267f4b541b9 batman-adv: Hold rtnl lock during MTU update via netlink
7a7ff795cfe9155aeb90ab799f754085bf22a442 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
03cbb732a5aeb621e645419377cb31b6481aa593 radix tree: remove unused variable
d9e672075b955e7d5024b9d603d7ebac54a4a13b of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4ef5d13a60a89deb79933d77fb74a88c2fc29976 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
96d9807aba7e4e8359688b28ff65eecc5a576dd1 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b68e5bc84a6d64aa59eb24b9d3e7e8da25654d25 drm/vmwgfx: Fix shader stage validation
c50ab09c31ec552fd3204e7612690f08cc3a2d2a drm/display/dp: Fix the DP DSC Receiver cap size
9f904980205411a7703478e18f382f2e35f2613f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
2bc246108deb765a9f62e4fffb0e5c95375c2781 torture: Fix hang during kthread shutdown phase
ea8753b0ab1a0a6929bebaf4d096637a5907fa25 tick: Detect and fix jiffies update stall
23dca0b92283c4748cffb59752feac9299f4d134 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
afd6af69f7ca4a20c4163dbe4da3a308da6ce8ad cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b4fb5188e7c4244f3edaac81e0c79812e6224e80 sched/cpuset: Bring back cpuset_mutex
3248c0f395ae6ab40aa90b3228e381257214a775 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
4b51d316ba3bacb4d18ac8762331e360c28688af cgroup/cpuset: Iterate only if DEADLINE tasks are present
fca7fb101b1bcba536487f57574c42a4ebe3aff1 sched/deadline: Create DL BW alloc, free & check overflow interface
ad52faa77d139dced3e6af7b8f278743022b451a cgroup/cpuset: Free DL BW in case can_attach() fails
9138a7a1e1c601fd06bc6fe2b54ef1ab8b583010 drm/i915: Fix premature release of request's reusable memory
8c568a1dd43b517fba4b18f1eb4f6ec8be4b7864 ASoC: rt711: add two jack detection modes
fc5fb19d46d500dd994aab917fc174db1c7ccabf scsi: snic: Fix double free in snic_tgt_create()
a82b1b72756d7dbe9802278846a0182080aaf528 scsi: core: raid_class: Remove raid_component_add()
109dc163e119d4c0b7b5269af1c696554291d505 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
1c4b6fc44e12ea68c4417f676896825521df53e7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
b679c319f74b6b08f31fcb16ddbc3437e9033698 dma-buf/sw_sync: Avoid recursive lock during fence signal
f42d3f0596ae54e774503b04bb0e4f4d92c482cf mm,hwpoison: refactor get_any_page
d1349a600894e0e884c17d970c96dc3ac1bfe3ba mm: fix page reference leak in soft_offline_page()
e7c724f27cc0c60c5b6250942c955199764f3e00 mm: memory-failure: kill soft_offline_free_page()
0ed97228ca3fca97d788c00cecc2c947b7116bb4 mm: memory-failure: fix unexpected return value in soft_offline_page()
34e184ea1f940e57a1b6c0ad0648aef48332fe8f ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
3308e41f61d336c02293f51d5e0ebc57ed51e363 mm,hwpoison: fix printing of page flags
db025f893b6a63fb6763de17c15fba074863a27d Linux 5.10.193-rc1

--===============1581050045880317914==--
