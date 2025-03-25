Content-Type: multipart/mixed; boundary="===============7613969680488331911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 25 Mar 2025 18:35:52 -0000
Message-Id: <174292775249.967825.14882116917008887181@gitolite.kernel.org>

--===============7613969680488331911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: aabcbca00eba03de698d298de0e6927032fd84c3
    new: 222da42f1de2cb95ac3605e662a6dd19576c9b25
    log: revlist-aabcbca00eba-222da42f1de2.txt

--===============7613969680488331911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabcbca00eba-222da42f1de2.txt

7347586f007f7bc62bbbd1cba9d9351e4f79ebb0 csky: Remove the size from alignment_tbl declaration
b8974b89603c601f64b302d80129b0faf4879199 mm: vmstat: move sysctls to mm/vmstat.c
73aa354af21d4c09b31e9b287f4cb32a9b4e9c8c mm: filemap: move sysctl to mm/filemap.c
7e05627ee17bf30422705f94627cf9da70683887 mm: swap: move sysctl to mm/swap.c
538d5baacd8a01b814777af1c9f1f9740a714707 mm: vmscan: move vmscan sysctls to mm/vmscan.c
b1e8d7134eb61677c8a3207004d1ce34305d1f35 mm: util: move sysctls to mm/util.c
aacdde7202140c8aa4a7a600ad410b11af3b7e4f mm: mmap: move sysctl to mm/mmap.c
b121dd4d557212067275e988137f2e2c5b2c0077 security: min_addr: move sysctl to security/min_addr.c
97f5420ef1f4cc5e48ac90f5496039b31cf74036 mm: nommu: move sysctl to mm/nommu.c
94eed61d5877c39b9dcdb9079aa6e0907aeb5f7d fs: fs-writeback: move sysctl to fs/fs-writeback.c
f5d64ae331d00c27cc6fc615811a9ba13de5fb0e fs: drop_caches: move sysctl to fs/drop_caches.c
c8c3fd194678e99460f22fffa170f7628e3e171c sunrpc: simplify rpcauth_cache_shrink_count()
52e66823e0bea9adbe3e16075b5d76867ca695aa fs: dcache: move the sysctl to fs/dcache.c
a33e288147d549347484f95134cee012d757cc6f x86: vdso: move the sysctl to arch/x86/entry/vdso/vdso32-setup.c
f569ca4b145d07fd7c3ac1349b7da40f43c38e7b sh: vdso: move the sysctl to arch/sh/kernel/vsyscall/vsyscall.c
fa89dbda458b915dcb2f099c1fee495bde28943e sysctl: remove the vm_table
dccf3c99febf09890d7fa99b8529f021d46787f9 sysctl: remove unneeded include
2aad5cd1dbeb20baf13d9bbb963afc4aa7fa0e34 Smack: fix typos and spelling errors
bfcf4004bcbce2cb674b4e8dbd31ce0891766bac smack: dont compile ipv6 code unless ipv6 is configured
6cce0cc3861337b3ad8d4ac131d6e47efa0954ec smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
bf9f14c91a05ec77ee3710703b699c2a32f80ae4 smack: remove /smack/logging if audit is not configured
c7fb50cecff9cad19fdac5b37337eae4e42b94c7 smack: Revert "smackfs: Added check catlen"
a158a937d864d0034fea14913c1f09c6d5f574b8 smack: recognize ipv4 CIPSO w/o categories
049439e22825507a90d4dedf3934e24fd0a8ff62 coredump: Fixes core_pipe_limit sysctl proc_handler
a231f5bdfdd0ac402656d82ee7e6c54ec86c0c3b sysctl: Fix underflow value setting risk in vm_table
2694b6bb871d4a93ed29ca47991a9b823ea744f6 MAINTAINERS: Update sysctl file list in MAINTAINERS
ae9ebda1bc32b865b895d5331a00f24f8fd324e6 selftests: fix spelling/grammar errors in sysctl/sysctl.sh
29fa7d7934216e0a93102a930ef28e2a6ae852b1 selftests/sysctl: fix wording of help messages
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
ac95952786dfc90dcedcb50a5a2687ca7685771e Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next into linus-next
6d2d31a10968a5a23b67df439508c3a4c0446d1f Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
222da42f1de2cb95ac3605e662a6dd19576c9b25 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl into linus-next

--===============7613969680488331911==--
