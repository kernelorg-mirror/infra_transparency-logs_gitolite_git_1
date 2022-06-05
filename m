Content-Type: multipart/mixed; boundary="===============8855111748121114107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 05 Jun 2022 09:50:50 -0000
Message-Id: <165442265058.16402.17439981343790494771@gitolite.kernel.org>

--===============8855111748121114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 032dcf09e2bf7c822be25b4abef7a6c913870d98
    new: 952923ddc01120190dcf671e7b354364ce1d1362
    log: revlist-032dcf09e2bf-952923ddc011.txt

--===============8855111748121114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654422648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654422647-8a69058880d0075c999e7050001b2ad683a645b7

032dcf09e2bf7c822be25b4abef7a6c913870d98 952923ddc01120190dcf671e7b354364ce1d1362 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKcfHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DnQP/icmIy2LWv6D/gb+dXEq
9YOY+CX/gbnfsQQKwDrzDSBB+tA2IRu11pTm73fH7a1pDydMiSyQvoA1rgSwVjLE
QW0PRGqDNGZ+IkyJ6SQKrYaSYQKVkmakE01DyPenc44F9PV8hh5OBFjgL1xePnRG
+oJ/NwfA4ehb+0LQn1m+elYIHfLMCvUL4YTFSmqV4QzR3B9nUlwOM//c3vo0vVd6
L/E431Jz6zVmVKs8N3Xx0u0YxdRj5uwIVAeqG1W0fjrmeOtgklzPrjApD8L+jzK7
VoQAQSQ+LKeuwpTCnOg+Zwk3x2GjsqcS0pI6q0bYxx1iNY3A7+/Wmbd8aU84fiGB
D9hW62bJ+tjSx5IYTekd58SwMcP6+07fZw1R9PFkWwTP0J8rI8Dj4VCeJTJY9mAB
yrBg07K8jhxo8+jxuAtnMRQEEth7uj3C0fJItafKhvqlqzx8KTRR+iSAI0kXAFv5
P6jG3B7T6do9Wk9cRwgVeG6LktiZfw1QB6OlTpcfCf4dXik8pgaOIElIPcZM0RTH
s2jmL4w3DfgDcEbAKCeXAD5kNNjJMO6hp8Q7yuAQComxG68BQS79C6vxIhRNKsp3
1VXeiI6qaYvX2T33IBGNn1xDKdwmQZC4Lz0Pgczp1sraByDMnUaZbwilOuXWdqUG
iIl2E5Z4wRGORilf2I8zBaTm
=OWte
-----END PGP SIGNATURE-----

--===============8855111748121114107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032dcf09e2bf-952923ddc011.txt

e18e5cbc70f17029c3d028ee701cecc45b7618b4 net: dsa: don't use bitmap_weight() in b53_arl_read()
1ef1b69beaad10aab85292b822c7cfed4fb01586 net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
3a351118dc847856c1052f2bb7c76ad3d7ffbb66 net: mellanox: fix open-coded for_each_set_bit()
c8f14e2b737f8d3136f1012e67af99239bb30850 iio: fix opencoded for_each_set_bit()
64b87c1a1875803296a47b6b03f73dd2b292932f qed: rework qed_rdma_bmap_free()
fe06a0c09b47ea58ba2b01c8941af16bd45c02df KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
2b330a6a6c21a9b9f4ce71e5c0be494ab577423c octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
5f8dac3fc7bae246cc666d0df1ba37fc077efc3d qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
4329490a78b66ae44a9c93e433da375284162e3d io_uring_enter(): don't leave f.flags uninitialized
81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============8855111748121114107==--
