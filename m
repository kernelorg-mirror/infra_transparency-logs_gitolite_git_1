Content-Type: multipart/mixed; boundary="===============3207466959899135688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:23 -0000
Message-Id: <169321682326.5591.16523287351860636919@gitolite.kernel.org>

--===============3207466959899135688==
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
    old: db025f893b6a63fb6763de17c15fba074863a27d
    new: b467e941dffbb2d4b05c82791561d2f50bb9a695
    log: revlist-db025f893b6a-b467e941dffb.txt

--===============3207466959899135688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216820-9e333130d644c367e04de7d03a7084d5a079d1cd

db025f893b6a63fb6763de17c15fba074863a27d b467e941dffbb2d4b05c82791561d2f50bb9a695 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eMEP/16bUy9TZYr2rOdxG3gG
zcjjOscNbSvRFMu1gtPumG1mVYnlOsBp2NdhtWl+4Q6yxv0c4QdTgIeb0cuXn78R
BAQKHeosYzI5fNBJh/Ooyx7PXCSqke+VUQspOF186hIGgpnIdMDKPZmnqVaOxodh
ENbxUWzT1WbFmReZngSA/2RIm+9qe7cmpbJHm2EyP9GCC34AoeW4S4T9lLVaUZLT
mzZuUR2AVx2WKx5iw8lt8qrshGhyBtIheXk+yjj82KJVkscdmVznndtXYN0H2nQu
XlOXBEY/1inqt2O1EpOVA5K3ifpVM7dFxTxRHKACQn63Kl7xth0E7unFlX3I1AbK
2nC4dIXOxgsmUbwszK6QVYrWwxOCz2NW1dN3ga9hX/OdSxz3TDzVvogg/aEc7qjM
kLkQmyuNNKfq0te/26cbJ9JDsjq/njAk+07MMETNidkOnkMTPwOKnNjhhuDZF2SZ
UVM2ccJKQWJAMadLPlYBje5ZcvJ4XVZ2EeHHpeojtR4NuVoh3s7XqRkTymEPaYWC
l6sLfJkoHL54uPZrv0qUq8mCIicqktdBO9iWoa2Yv4YY2r+yDE0rZaJHO+HX/HYh
JF+hv1s6ok1bVz6GPtc4qwzFOvDBImNMKV3OZBjhGgQUnDklY9G+iIsWzc2xGEf3
B1Y6MH+5gbCj/Fwa0AeYV4kd
=yr/D
-----END PGP SIGNATURE-----

--===============3207466959899135688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db025f893b6a-b467e941dffb.txt

b83a0bff8e69a9819e5169bbd489dd77c3138f53 objtool/x86: Fix SRSO mess
aa6320110e7e9028f35b08ca1a165b90ec6dc9c1 NFSv4: fix out path in __nfs4_get_acl_uncached
d85370d6aeabc47c077358529539e23c4196cc8c xprtrdma: Remap Receive buffers after a reconnect
70c74658706690454cfec61dfbad9d5ad19e7d1c PCI: acpiphp: Reassign resources on bridge if necessary
79faea4bdf04e62278f989ec7a0b723a07bec0a7 dlm: improve plock logging if interrupted
94b73eea7a7c71525889cb371da1ff141d069f58 dlm: replace usage of found with dedicated list iterator variable
98bdd8bc90ae1c9c44f0ed636cce27a6955b8c91 fs: dlm: add pid to debug log
1921e0577fa657862387d0558064449c10ce0568 fs: dlm: change plock interrupted message to debug again
a02bab8d5e66584f0c1ce52efa4ef5f2296e16f6 fs: dlm: use dlm_plock_info for do_unlock_close
431527c68dcabec986282db99eff51a5b0779f79 fs: dlm: fix mismatch of plock results from userspace
b266cafbbfdb97c25682ae0f6a3c46f1de0f8f0d MIPS: cpu-features: Enable octeon_cache by cpu_type
969f0ee1af9cb978942eb6584467c9631811f27b MIPS: cpu-features: Use boot_cpu_type for CPU type based features
3349d889c73d532109a48a2c99f1cdec70ca0af9 fbdev: Improve performance of sys_imageblit()
e9a5cdd5c952ec9a212161e9ffa31ebd6ead3618 fbdev: Fix sys_imageblit() for arbitrary image widths
9681661db03a0b71a50a12c5ec26ec97a82ef14d fbdev: fix potential OOB read in fast_imageblit()
37cc98be2dfc77a689ab678a48a9a58ae43475f0 dm integrity: increase RECALC_SECTORS to improve recalculate speed
3bdb65e174c125d0b91b5a5bb0fd1d4918ac265f dm integrity: reduce vmalloc space footprint on 32-bit architectures
443c4c09e925eb8162766f18c3d973b21dd3c3c3 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
4f61025f6d0865332aefc585e05fc27c49c3b375 drm/amd/display: do not wait for mpc idle if tg is disabled
2619e6ce757cd39bd8d5b286b63b996086154540 drm/amd/display: check TG is non-null before checking if enabled
c3bab9f58f142d93d854e0669abf05f9608ff403 libceph, rbd: ignore addr->type while comparing in some cases
4eb0da5c4ad124e8515f96d0e0fe9ceb00a4dc33 rbd: make get_lock_owner_info() return a single locker or NULL
5001f06e8a0f14f27a1b6dbc9671a2e60f232f11 rbd: retrieve and check lock owner twice before blocklisting
554f038a4bc59fd39113359e3fa8817f59bd138f rbd: prevent busy loop when requesting exclusive lock
a188b15518b590e0b2244112dedaa17b60e3afdf tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
6ee571955c28dc59aa8cb0053efd11212e9d3920 tracing: Fix memleak due to race between current_tracer and trace
7f88c9961676b50f432833d27355568c7d430eea octeontx2-af: SDP: fix receive link config
ee7321e27c57516b2c8913107de802239cbae170 sock: annotate data-races around prot->memory_pressure
0c26ba1db67c4469d0c15641ffe8e76d092ca01c dccp: annotate data-races in dccp_poll()
16d38100c7944014fc5f0667d1601a8a70d17e82 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
0471855353e1985938bf16497b258c4a6e914c89 net: bgmac: Fix return value check for fixed_phy_register()
17e4cd0df56eff5b1260ed874fe68625c155feb5 net: bcmgenet: Fix return value check for fixed_phy_register()
b1d6f9742b2f00b57fe5cf95bad6ae64c17c837b net: validate veth and vxcan peer ifindexes
628a1815bdcf8d9a6e756a97637cdef52f156469 ice: fix receive buffer size miscalculation
ecafb22a0c2a3deec563397cf2c98c6bd4ed7c91 igb: Avoid starting unnecessary workqueues
82bcc75202bb317b12aad936b5a815e7ae11ca36 net/sched: fix a qdisc modification with ambiguous command request
6ecbc46f1dd754e9beb7bec275ee9c3d1888e6e3 netfilter: nf_tables: fix out of memory error handling
50b57cd7b85e09d22152ada762c20c5dfbe342f6 rtnetlink: return ENODEV when ifname does not exist and group is given
f308ac97b6087fef7a56ef1f9e108e91cb5490fc rtnetlink: Reject negative ifindexes in RTM_NEWLINK
d90eb6b125d462e30832f33e9d9611ea84477fd9 net: remove bond_slave_has_mac_rcu()
4810ee313034015a318ea66affcd98cc560ac445 bonding: fix macvlan over alb bond support
9ff6bd93343d8886cb7dbb0ebe9ae5881a0b3dee ibmveth: Use dcbf rather than dcbfl
7884953a409d3140c8cb190da3237863eac48a9f NFSv4: Fix dropped lock for racing OPEN and delegation return
d3124f4b3d5f0adf40b8ebfd2d27c5ad5db83469 clk: Fix slab-out-of-bounds error in devm_clk_release()
8a5e1b1a0da2768d5eac501e3166639cd79f7544 mm: add a call to flush_cache_vmap() in vmap_pfn()
73e8094bdd664abd03629f60c4a771a5f5b2ae7c NFS: Fix a use after free in nfs_direct_join_group()
74bedb32c652a841110837d9580c4fea39d438e1 nfsd: Fix race to FREE_STATEID and cl_revoked
dacaaabdaaf6937d5138ae288d543b4439f0daa5 selinux: set next pointer before attaching to list
17ab624c888298485514c59f24f29a2a0587d50b batman-adv: Trigger events for auto adjusted MTU
22922d10953c43642b09349d4db4ef258554c957 batman-adv: Don't increase MTU when set by user
c6c2a38ae5fe02a3c50e2e3bbc018c8c3e70143f batman-adv: Do not get eth header before batadv_check_management_packet
ee4d333419d58d259db63fe936863f34a033a75b batman-adv: Fix TT global entry leak when client roamed back
ef4bf17c82621ace83c2c90edb6297a40205400a batman-adv: Fix batadv_v_ogm_aggr_send memory leak
d98e3e700a362488dbe31c6529a6c381ae6b0d3c batman-adv: Hold rtnl lock during MTU update via netlink
1ca17bf8fefcc53d065b1d78eff27624443b70ba lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
8fd0196c075ae221abe4b30a79e43ad82319795e radix tree: remove unused variable
de6ade276390cd9c45513a5842367a9817eebaa2 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
86148f96704ffff311d3ea73b81402d6afe52a43 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
2fde1cc7b261d4eb5bc577044c0a9b8253478975 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
7b20a25f16b71012c32ceedcf2c882bbff6f27f2 drm/vmwgfx: Fix shader stage validation
3f8e54155aead2b60788effa26451b7ce0c0af42 drm/display/dp: Fix the DP DSC Receiver cap size
4a5a2c16a19a76ef8af93d002c37f7a90e7fe1b5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
bc19fe1b04e431ddd5e0882392ba8dfaa4e8182a torture: Fix hang during kthread shutdown phase
9090ee8644e9dd6b280455efaf6806c496ac25db tick: Detect and fix jiffies update stall
c6b24b8be658631cb29bcc006bc4f2f5818e6a7b timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
d62af1614f3bfd42dd5cad263f6d1cc764f1ef24 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b086b76ca09f391341220759295daf2e7dd2f1f4 sched/cpuset: Bring back cpuset_mutex
49711627b392c4bb44df87f38fded1d4b5de69c0 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
88c2a875aa0b76c3ca85deabc9c19148d04b4f00 cgroup/cpuset: Iterate only if DEADLINE tasks are present
806005d7fb6e720b0fd79123780df1956e0fc051 sched/deadline: Create DL BW alloc, free & check overflow interface
586352c578228e4b0e52c410b7b917b87419c8f4 cgroup/cpuset: Free DL BW in case can_attach() fails
41ed1b2764ac476787ff3b748343701075f3fc0b drm/i915: Fix premature release of request's reusable memory
1a1ccc18e9b3f1bf604492a15e876b48074847c9 ASoC: rt711: add two jack detection modes
eae3f24eb50ecb2b03eb5d48d5b08722269b6970 scsi: snic: Fix double free in snic_tgt_create()
8deca8bb40c78cfdec397d9c71648a60e6a2dee2 scsi: core: raid_class: Remove raid_component_add()
218801a22a0a06f1d4b7f18f45fe9e136ca74124 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
40ed666734deca35a0dc6225ab7300dffdea150a pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
f96bb1fced1290a583952a05d2a245442ce87d62 dma-buf/sw_sync: Avoid recursive lock during fence signal
dbe460fa2673aa0066b48ef3376cd0f0950eb41a mm,hwpoison: refactor get_any_page
14b287fbe1c843ad284e0ec70628f51cfd469f23 mm: fix page reference leak in soft_offline_page()
92e369909db5317cf3c74bc10e230f5f50d9e91d mm: memory-failure: kill soft_offline_free_page()
8a12cd71f974e9071309cac33844419d2dc1e4ca mm: memory-failure: fix unexpected return value in soft_offline_page()
456a7272458dfa4455e31cb58e124833283c6d02 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
2ec1a21e16724fbd34f5b3d38ffce521be90f235 mm,hwpoison: fix printing of page flags
b467e941dffbb2d4b05c82791561d2f50bb9a695 Linux 5.10.193-rc1

--===============3207466959899135688==--
