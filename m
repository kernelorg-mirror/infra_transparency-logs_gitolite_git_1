Content-Type: multipart/mixed; boundary="===============6107648447593675680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:24 -0000
Message-Id: <169321682459.5659.2099796822800699760@gitolite.kernel.org>

--===============6107648447593675680==
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
    old: 59406ae6f227c88a91c47b05e1aca4fc8bb4dd45
    new: 9e5846c251f45651ea6e1f4fc97b0732bf57dfc4
    log: revlist-59406ae6f227-9e5846c251f4.txt

--===============6107648447593675680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216822-c36742ea724b382eaad2a36a80e72e343781668b

59406ae6f227c88a91c47b05e1aca4fc8bb4dd45 9e5846c251f45651ea6e1f4fc97b0732bf57dfc4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oVcP/RefSIbmTYkbO75275/K
X7Mz9zpT8nDaReMeLJkPQkG3VSlKrH2Q7bPZWzQC60f4o09lmt9X53Jdsic4/yYb
/ooHPsVQ5HeY120AIiKoubhCDNGmEvAxUW9UdTekvNSBH2k/KY/+io5aPOVTwutd
DkhZkHHdvDR8TI+XckPWnRhX8D0YHLBzL4yrPSm24/Qsnrqo6KAzbv0vP/oYLjTc
9/i/HswG/ATGganHEyEKQhMNNjHDmohPTqWDFTh2zMUp9rNfwtgh08H9bFKk5XW1
AEIC/8EF4PHjBVq/AmmEw2nWIWVsNoqj8XOJ7v5/qBl8YLShYIwEARtVG3Afz9HF
oB1GuE5VfC7DH8ulkjPpM41dhRc2yXa36fg9rbFh3gEpa1CO5MPIN364HKPEurbN
lSTKkg8rQ6WrjjnP2O+qZhCfagOQi86VEJ5Bzr9VX0atPKWdUWddJv7vjLGmYj5F
eCOnu/WwjV2tpdR89AvZF2mKMRvJG2a7mAvj1X+rseXmFQ5SJXz6u7rdni3YEWJ8
DsjIcfWkNl0w4eLbb7xd6I6YJZYlWGaP4hbldwT0vUGF6zYaQPACfh6Mr7E/LESD
sXFv2yZQiXuDuS5I5GCoBYjWfJN51bALl00lpcSgMs/oQs9o3lUG/10Cu6LsjcAX
AunmpEwt/5UQgj/IkVE7mxg7
=LMug
-----END PGP SIGNATURE-----

--===============6107648447593675680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59406ae6f227-9e5846c251f4.txt

c8a17413f424fc3a4d842a6fc499df5bc7568602 objtool/x86: Fix SRSO mess
b86d6618622dfc7c4ca23cd685d3471e3edbe2c5 NFSv4.2: fix error handling in nfs42_proc_getxattr
4b54cb5be82fd58732c5c8c7444bd2d75341f195 NFSv4: fix out path in __nfs4_get_acl_uncached
8f5e349aad2dbe9ebb22b29bc233f7721cf3e79c xprtrdma: Remap Receive buffers after a reconnect
44bc854bc2fbd9d7994fa1241023e14efeb1e5e0 PCI: acpiphp: Reassign resources on bridge if necessary
db8ec96a305828305bcf14104e3138bdde53862a dlm: improve plock logging if interrupted
b29ed409b59a02cb0350c87995d319ed843127d3 dlm: replace usage of found with dedicated list iterator variable
0c9b5ddb83399a668992f211f96dd8ba50530354 fs: dlm: add pid to debug log
3f6e06b001ea8cb474c4e38bca3d738558c3dc44 fs: dlm: change plock interrupted message to debug again
f97e5dd19e1f350376d4f38386215d3a82773df5 fs: dlm: use dlm_plock_info for do_unlock_close
d0c12c12ad1dfec78dc91ead48952be7d29f6038 fs: dlm: fix mismatch of plock results from userspace
e8241da23c3a2a6cdf31a77991d3cac3fd93acea MIPS: cpu-features: Enable octeon_cache by cpu_type
a2038726738d43cf8bb45d6d93acb0f8e06e66d2 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7da86dcf3e8944dd8c5c0e7dc1334caa5f7531f7 fbdev: Improve performance of sys_imageblit()
55d570ea1b60388a6f60e064d181555c950b1c67 fbdev: Fix sys_imageblit() for arbitrary image widths
a5db9bb265c8d60065e7d31c3447fe59487df18a fbdev: fix potential OOB read in fast_imageblit()
ccafc3b8c80c2c89b2df760d58bf7ebbfe552df8 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
c07fb249179059d3f775e3464cedbf38b116e041 jbd2: remove t_checkpoint_io_list
730951291b1f19d9fda25905764e9e359cbc56df jbd2: remove journal_clean_one_cp_list()
39e254b8c5a96f84331da1ae4859085388dc3adc jbd2: fix a race when checking checkpoint buffer busy
4b0cbc9c6e89984fdc162b727362141c992bc8a3 exfat: remove argument 'sector' from exfat_get_dentry()
c9a6ded2a670c4368094ea96ca34aaec0e1d3e80 exfat: support dynamic allocate bh for exfat_entry_set_cache
1e76febc0cfd14f7199d5f4ddd4b3e038a91ccd1 can: raw: fix receiver memory leak
2ac763df3261ec3c5cc7e82b19177ccc018fa392 drm/amd/display: do not wait for mpc idle if tg is disabled
7231de30f567247d7e24615f7873a48a9672167d drm/amd/display: check TG is non-null before checking if enabled
23082ea41f1e451f8cd954b17ed241fa1f1f8c72 can: raw: fix lockdep issue in raw_release()
335f0ef72f849c5dbfddba826612a6f80ace1b79 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ca4327aa7805c13c2d841ae6c9ab5e9a7ee11032 tracing: Fix memleak due to race between current_tracer and trace
c92dca6c7bf6676a47ac71a0673cbc1cc7f60f15 octeontx2-af: SDP: fix receive link config
3e643b3f0101ad94a48eecf795d8f8f4c603c272 sock: annotate data-races around prot->memory_pressure
ce16545e80ecf2721c661f4056ebd7cff30042e8 dccp: annotate data-races in dccp_poll()
ae447e789bf7b81575f111cad78475028d70d57d ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
9d3364243453eb93dadd179b3b6c612f3d162e75 net: bgmac: Fix return value check for fixed_phy_register()
5cd0456165d54111802a490c1d508afad61381b2 net: bcmgenet: Fix return value check for fixed_phy_register()
5748f8f33965be5c9c683cf5c6051a2224ee80fe net: validate veth and vxcan peer ifindexes
eb549abd7cb811e5c0bdcf7dfbe9928df6e3e259 ice: fix receive buffer size miscalculation
753a7ef148ee072831b03e4cb9aa951bde8403c6 igb: Avoid starting unnecessary workqueues
1787ded04c32b7a003bec44a35ded0bd640ee52d igc: Fix the typo in the PTM Control macro
ba6ad0ee69793a5577f6d727410d18326da9bbed net/sched: fix a qdisc modification with ambiguous command request
4dfe0e7d1439b897658fe79b9efbab3eef5f2208 netfilter: nf_tables: flush pending destroy work before netlink notifier
7e855d95ee5e03cced0d5d4c8f5019f7996e7bed netfilter: nf_tables: fix out of memory error handling
9a9d5c65ff6b0163023635f79e957bdeb492825a rtnetlink: return ENODEV when ifname does not exist and group is given
47e498929939ca81beb40473d62e4c52e8aee398 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
b522f3636a07702f14d299dc1c563a44fc9e67ee net: remove bond_slave_has_mac_rcu()
50d2b14d591b0c9f78e5a1aa8fe9a8e2fc35c8a9 bonding: fix macvlan over alb bond support
c2e0f8973d965d948ad8d40f2c6f53a209026843 net/ncsi: make one oem_gma function for all mfr id
ee591863d3b87429ddd2cb7a35b7bfc47708f088 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
60338d6ffc80153268d26624cd43a2453f006ca0 Revert "KVM: x86: enable TDP MMU by default"
02df5c79371bdf084fa7681adb7f404915a4c1a1 ibmveth: Use dcbf rather than dcbfl
1976e502e004205dadcb39fad8c305f9a2747312 NFSv4: Fix dropped lock for racing OPEN and delegation return
be775d6ab3c6f0521f7d6639c0930944ce8817b5 clk: Fix slab-out-of-bounds error in devm_clk_release()
19c4ad415df30eb738d9a141419f6df5064aa1db ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
59517d81bbb205864226f214a383bb7d3c22b49a mm: add a call to flush_cache_vmap() in vmap_pfn()
6a258b4e539f2a79d6862b983abe50fc8277d0fc NFS: Fix a use after free in nfs_direct_join_group()
b8c96f4be75ca6ffb93fa7bc89efabf1aeb798b2 nfsd: Fix race to FREE_STATEID and cl_revoked
ace4a23fefec941e6db2a86dc579a17b48055088 selinux: set next pointer before attaching to list
c30a28b838ec3f9b174bad8c6d88541fd696a5b4 batman-adv: Trigger events for auto adjusted MTU
cfb22417299e2dbaa94fd61015e4500860b9b384 batman-adv: Don't increase MTU when set by user
5c31227d489ebfbe7fafd8d28ef6a3e2970037fe batman-adv: Do not get eth header before batadv_check_management_packet
76f1029ac858da6aec64c038e9799b4f723a0ee1 batman-adv: Fix TT global entry leak when client roamed back
63401a5095fd509a8ab12b7ca0a3ab522442d892 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
bd133a0481e12e155ee4f6c2c5cc0ca2bdae73c5 batman-adv: Hold rtnl lock during MTU update via netlink
df264acc2505ac356291b6dd1e71f0aea96294b5 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ad58d7373ab8343ec78e355c410d2535e66f5f34 radix tree: remove unused variable
a1e47231dbe2c8c8a66cb291021a140c08534809 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
58bd042a7ef27c71a47e21a5fa06f8e2843db758 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
345bfdb8307d963967f69fcd3dcd5db8a1964415 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
2f8e5bbafe12d9442a3964de7959e7f8b8cb8a20 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8fbaac14b54f9cf4bba5111c52c5704f200c1c2a drm/vmwgfx: Fix shader stage validation
efbf99d3c13fcdda69a8eccdff94d3dac132d73b drm/display/dp: Fix the DP DSC Receiver cap size
79e0a9a5d2aeb483b74b194f884105a830a39eea x86/fpu: Invalidate FPU state correctly on exec()
e846f85a60858521f6b565300fe5cd98f937b898 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
14b53b803baf1b52dc0e65443fc09c1a072ea55e nfs: use vfs setgid helper
c63f768a446985d9f60b8661e9d3edf963819670 nfsd: use vfs setgid helper
d2b5981946e6104d4aeefb5823e7e8339d5a5c26 torture: Fix hang during kthread shutdown phase
2464505c7bb651de8418fa933c0cc4241f4c49ee cgroup/cpuset: Rename functions dealing with DEADLINE accounting
7543a0c4ab31df4efd46913ee290145e07d58428 sched/cpuset: Bring back cpuset_mutex
d053a7f1d08056fcbda64b6238e60e1809fb253a sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
06d91b9ca9dd18d8e1fe10d0ff74fa2e17ca750a cgroup/cpuset: Iterate only if DEADLINE tasks are present
98ea1e63f8c95300487f62db6d537492b2d5cded sched/deadline: Create DL BW alloc, free & check overflow interface
073bf1f28ff61171370d9d060322b7d894680662 cgroup/cpuset: Free DL BW in case can_attach() fails
05471b67c5827f3ffafca92da6105709cee7f940 drm/i915: Fix premature release of request's reusable memory
955a599645835e1738bee480400422596a0a2e84 can: raw: add missing refcount for memory leak fix
933b9cba5cedb1df01ce77d660027c5a6cfe1476 scsi: snic: Fix double free in snic_tgt_create()
090a47aa097a550622f1af58af006428f8b13873 scsi: core: raid_class: Remove raid_component_add()
899ff4c7e0e3d2d06a5c4ead756183cda27aaffb clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
a770833b0b46a636de5117a7a50e86d5c72b825b pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
cc64ca7039aacd8fdb14bf9198fd7849d022ab25 dma-buf/sw_sync: Avoid recursive lock during fence signal
6f2aefcca0c1ef001fb6433ff3b96c6f708ac45a mm: memory-failure: kill soft_offline_free_page()
02a01a775df3cfcd2a81cb4b71ec091ebc658878 mm: memory-failure: fix unexpected return value in soft_offline_page()
2e5b36c947f28fd3a76baef6e9935d2daf2fa285 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e5846c251f45651ea6e1f4fc97b0732bf57dfc4 Linux 5.15.129-rc1

--===============6107648447593675680==--
