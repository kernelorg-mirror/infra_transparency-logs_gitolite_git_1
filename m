Content-Type: multipart/mixed; boundary="===============1186981531164211929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:11:55 -0000
Message-Id: <169321751584.14759.15118597049132353306@gitolite.kernel.org>

--===============1186981531164211929==
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
    old: 9e5846c251f45651ea6e1f4fc97b0732bf57dfc4
    new: 948d61e1588b9442fe7390e694431478159553bc
    log: revlist-9e5846c251f4-948d61e1588b.txt

--===============1186981531164211929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217514-6dc23e73a6b8ee94dc407a3d752e40dfb5ca0a58

9e5846c251f45651ea6e1f4fc97b0732bf57dfc4 948d61e1588b9442fe7390e694431478159553bc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L5wP/00f5f5jzJlQA+oLDn4i
1Ev2DDIabuziidcCRUxF9Yi8XDNBaZv3Yf0PoDd7oDVzYGfmNhPZ5EgU0aH3Pv4d
eZteqEanxOT/f2IjP35dyzQwGRxUZqi7lPxwbsaskmwSOJCmuyWyN6MahQaeR00O
llFrPk9ffDWiKNV/RzxO/+QGagYdU2LByvQFjyM96TzhHY6tIC646G3nHQBXDHG4
H78tpJsm+31n2r1hMU6ISRVhhfZoVehxKkZOf+szWBveYa/HksOjIXgNFrAcejdK
ARQfWZn0fDHxblxB68ep56U83gGZjzGpdXWGwdn0pI1DYR6gxPrnE7V2kVsAxQ9B
mcrCBxcIw9bim3rUvJpqsIyew5SxvDxt9jAVcTNnX2nukJ2EfjVmMoQ2TFVfDpuF
dXwIAx1hIWVlZxU+cLe6tDcegNiEY0QSpVL6f0MqPG4KcIoEVVpQUvF0MdFpmiLV
Aib3GHb3zS2txEvGyk8yFkv4T6VsHmjM/P1ZtIV5cM4VejaSA2A02/YaI9rl/Msb
aUoG/sMFWXTQWOS1jeLx02Kzs9B6K8l34mu34k/eb2Qh0IFiS0vBI+HrRPI1gwBw
UPZ67ns7zsLpIr878xr2e4Nx7jJw+D79fO+uKWJXOvdpPTrPWu/qPiZnx00MwRej
ZZE3shoEAvfO/kGAt4OcWRsZ
=UEVQ
-----END PGP SIGNATURE-----

--===============1186981531164211929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5846c251f4-948d61e1588b.txt

436392d94cb042213fcd52be5e66b7042c97cc23 objtool/x86: Fix SRSO mess
65e6bdd5733903201e5326ee08dfb19bfe0bf3c5 NFSv4.2: fix error handling in nfs42_proc_getxattr
cc1da37b2be94494de5169443c41c77d70117979 NFSv4: fix out path in __nfs4_get_acl_uncached
d6176b5e7b5b2e3dc59b3f0a045b52046e79f570 xprtrdma: Remap Receive buffers after a reconnect
b06e0d958108e1b9be551ee5a14d13101cf63b4a PCI: acpiphp: Reassign resources on bridge if necessary
2df5d9a828d562ea7979480b8992ba07a8d37ed2 dlm: improve plock logging if interrupted
f64cdacb24910753f97b7d6363781081b0538aea dlm: replace usage of found with dedicated list iterator variable
968f0172abb8e9048f89f5d3a793da6abfa677c5 fs: dlm: add pid to debug log
5653560ffb7df5f2dee5dcd514e8ab6ce5a90dec fs: dlm: change plock interrupted message to debug again
e50470555c49c3c8f7e819be557db74929023062 fs: dlm: use dlm_plock_info for do_unlock_close
fb87b7aee2aa9aacff6235a8539130652c61a8dd fs: dlm: fix mismatch of plock results from userspace
9e90148463dccf96f801471a9f2775d79850b431 MIPS: cpu-features: Enable octeon_cache by cpu_type
292f6a3dd5a16159d50a2e4e0d445d1b416bd20e MIPS: cpu-features: Use boot_cpu_type for CPU type based features
f05f42399891f5f12ee3ada75856bc61df798604 fbdev: Improve performance of sys_imageblit()
c230750639bfe9e13623d4761331e47c65155322 fbdev: Fix sys_imageblit() for arbitrary image widths
46c749c0438eaa4b485b037694f84d01ce7681f1 fbdev: fix potential OOB read in fast_imageblit()
50a2dbe17917128a0b6c936b5ad9be87c34b2278 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
fa571803d968a456b05f657ccdf4249dd2c71690 jbd2: remove t_checkpoint_io_list
54a219cc1c5ff4e34dfafb4b24b3a4ebc9e7b126 jbd2: remove journal_clean_one_cp_list()
af37bcbfe89bf6dc3c99c23c802db72928e32420 jbd2: fix a race when checking checkpoint buffer busy
f875cc3387730049d0c64f1d5ffc971bd62af184 can: raw: fix receiver memory leak
aebfaaf1fd348f0f8c179dbbc575dc5d3f8c80d5 drm/amd/display: do not wait for mpc idle if tg is disabled
69b85436f6b3aab68d46ce02fa09fd73cdacaaa3 drm/amd/display: check TG is non-null before checking if enabled
1c9a7fc82a7d0229cbbad33a2b6b0c1c9323b82d can: raw: fix lockdep issue in raw_release()
7f1eeb4c2324171af802385bf995bfb492a323ab tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
84a4cfabda1d1dbacddd3b98739dedb7a351dc8e tracing: Fix memleak due to race between current_tracer and trace
9ae793f982ec4d5ebfa5f4ca6ff9bd91509c712d octeontx2-af: SDP: fix receive link config
96872d404733693a4ba0d760ce9df98fbe6136ff sock: annotate data-races around prot->memory_pressure
3a22bae76e9da0178549980514c19adf725e4aed dccp: annotate data-races in dccp_poll()
343b1ced3f33cb7cf6e331797f37a6a0b40d4af0 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
0974a5a8b01fdcb9148c28ab23a934b017dcaf45 net: bgmac: Fix return value check for fixed_phy_register()
f90053f0a9b32601cbdda416daf68cfd83c84a00 net: bcmgenet: Fix return value check for fixed_phy_register()
fa6beea48092bbc89d9ba25e8495a2594d214fa9 net: validate veth and vxcan peer ifindexes
5e400ff75b4ef1f77f67cc56fd774dd4b93b195f ice: fix receive buffer size miscalculation
97327436873976f180f1aedf1fe59ed67f48b195 igb: Avoid starting unnecessary workqueues
60cfc20f800c87ee23601e118e8067b5387b7416 igc: Fix the typo in the PTM Control macro
2f91261b4afacdff15b3ffc065ee3a67dd4e416b net/sched: fix a qdisc modification with ambiguous command request
fcdfa221c80dc32415e8e89186c30a20144ff10c netfilter: nf_tables: flush pending destroy work before netlink notifier
b242f29bd4d94a819218e971aca7caff6216428a netfilter: nf_tables: fix out of memory error handling
b63ab7bdbf924d8423b3baafeddc657b8c586aec rtnetlink: return ENODEV when ifname does not exist and group is given
8f0e6df68db2f929ceed49b4b3a3feba67a16910 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
cfc69a7c2fc07541f234d34f657ec54dad2feeeb net: remove bond_slave_has_mac_rcu()
38c26e93ef469eb6aaceaa4c4d1d6b168ccb51ff bonding: fix macvlan over alb bond support
01021c8421366ae6e7a9f44d3e16ace1c29f1152 net/ncsi: make one oem_gma function for all mfr id
b635d7cad8a7d5d482473d892dba0b44d10c0100 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
64e4ea2e8694807395184d81a45d68abb9ecbfb7 Revert "KVM: x86: enable TDP MMU by default"
40691b4afe11bde2677a2911e190acfb3c64ad26 ibmveth: Use dcbf rather than dcbfl
6abd0056a2024dacd922a93b8418d426234d0066 NFSv4: Fix dropped lock for racing OPEN and delegation return
dff43d3163ca4c3b146f3380b1dd2d0e5ef231f4 clk: Fix slab-out-of-bounds error in devm_clk_release()
7c1176488fca68bf8ef7377061558b94832f52bb ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
1d9c224f1f483db3c7fcbfc6257e78a0675110f7 mm: add a call to flush_cache_vmap() in vmap_pfn()
caf478733ffef79d978acb62e209f70e6fd12924 NFS: Fix a use after free in nfs_direct_join_group()
40253f2eb62c2dbc04e37ade9d7162fcb6e9ef89 nfsd: Fix race to FREE_STATEID and cl_revoked
705a79f6e7ef913e96d2e59f3b13ab0fc937d1d8 selinux: set next pointer before attaching to list
70eadbd2dbfec1998fda8f9eb2478b814f211a83 batman-adv: Trigger events for auto adjusted MTU
58d34310baac34c4f515609334021e2455064986 batman-adv: Don't increase MTU when set by user
27f27d493e7c4fb036db868044d05a6ad7fe4824 batman-adv: Do not get eth header before batadv_check_management_packet
a5640f82f5c158eae85fc0dca3ab4961fa4cf46d batman-adv: Fix TT global entry leak when client roamed back
f7c6e7c389129a18090d90c683baad4bd01f284e batman-adv: Fix batadv_v_ogm_aggr_send memory leak
87ec85dbe26e9013437cec40dc473e46255607b2 batman-adv: Hold rtnl lock during MTU update via netlink
5c8cb75fa0d03eee7347ec2a862ccc7fab5e0c51 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
c43460cc8b7ab773e2a37e409063f6bb91404fd0 radix tree: remove unused variable
acec26e47a23885ab118c6b16197bef61dd58ffb of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
74160a5060df80b2972ed8542d4a7c7b8525db2b of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4808b924dc6578de22067e4b2eb335e3d0047d32 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e6a21a467ee738431824cd6b9daea30d1cc6e03 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
4625bb9f3f74ffe502a7a1d756abe81cd0699b75 drm/vmwgfx: Fix shader stage validation
af461d8990ead02912d7cf1a7ebcbafbf1bbd431 drm/display/dp: Fix the DP DSC Receiver cap size
59e9b020498b35d4f037e9671a57a1968c7af298 x86/fpu: Invalidate FPU state correctly on exec()
157929c0ed897972bdfaf47e6d0d47a2d7678288 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
e7aef8161ad5f84cad321daaeabe57db15b98746 nfs: use vfs setgid helper
ba642a7844d70bb871992a96308121f8a26c7eed nfsd: use vfs setgid helper
730ee09ed8af9d2e6cb1ffc6971a7307dddb0294 torture: Fix hang during kthread shutdown phase
052dff79037c5ef4ce8b5c461ea401826ec43092 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
53165b8ef436b601b65848f93ef2d7cce1134579 sched/cpuset: Bring back cpuset_mutex
b81287e0eaea5828824bd5a2253d104eb8d9746a sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
721041bfcff0ee9cab522d28ffb830fef1ec566e cgroup/cpuset: Iterate only if DEADLINE tasks are present
afcf58c0ae4628d21fa1d4c0b7665671d0612e5c sched/deadline: Create DL BW alloc, free & check overflow interface
918503748bf63373c66c6d35efbf4635d3240e4a cgroup/cpuset: Free DL BW in case can_attach() fails
d08679121ae0fd1c2b0aaf198e71cd78e248c88d drm/i915: Fix premature release of request's reusable memory
34a14cfb7ed8f03821e5c206656f013451ca9871 can: raw: add missing refcount for memory leak fix
2bdf278f21f509a59ff0152e11679ef5d6916071 scsi: snic: Fix double free in snic_tgt_create()
b6c8938e1b7ab24d88642c654bff70ecae21c06a scsi: core: raid_class: Remove raid_component_add()
5841be5bd4dc10d1452546fbbb2aad8fb9b0ee7f clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
cfd6d3e7af5fae5f53cede32eec807dce9e4bc75 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
6c1c2161ae2fe3b6f63a8a67b1e3617a4121f812 dma-buf/sw_sync: Avoid recursive lock during fence signal
ddc4a45b1343e98f176ed1ba6522014a4f12c40f mm: memory-failure: kill soft_offline_free_page()
52facc69717363516d19e2dd02542971a21d7747 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac259ec68e51bb197ef34fc7acec359b2e79c4df mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
948d61e1588b9442fe7390e694431478159553bc Linux 5.15.129-rc1

--===============1186981531164211929==--
