Content-Type: multipart/mixed; boundary="===============7981929401670332519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:18:48 -0000
Message-Id: <169320712858.1405.13053590481812356598@gitolite.kernel.org>

--===============7981929401670332519==
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
    old: 5ddfe5cc87167343bd4c17f776de7b7aa1475b0c
    new: 59406ae6f227c88a91c47b05e1aca4fc8bb4dd45
    log: revlist-5ddfe5cc8716-59406ae6f227.txt

--===============7981929401670332519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207126-afb23a836f5c647dd0d275162f89fda10a7f8488

5ddfe5cc87167343bd4c17f776de7b7aa1475b0c 59406ae6f227c88a91c47b05e1aca4fc8bb4dd45 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G0EP/RYREzhobPVC6HMNFP7U
p3hNxU3dLw8tkRRo1KbxVIqIkD/TKoc4V19nA/mb5mGsMbw7GqUoywTB7coN2eji
2jY8bKxFr3oiadx8DhYWUZ/a0uu+HSwcPx/EkOKxlc+79v/PI0uxlDHpHt8QoDGk
42SwHsxkLkHShtnnuKOo+1EZcVS1WRnCqHh1O1mq6cE7WF/wKZvJqorMQR8M3Bkr
FsB6H4zcf2TxuVjmRXE99XIjPPmIZZ5+iVG9SlRqPKWOEgfXLaYryy/BwywNeSVa
a4Sn6QR7719r3wTSzFz5YCH4mrd6FkHrJwd/F5Wwg0DkH/SMtFcFYVBktE0bbFPt
SzXmby1Q9v+YRwDYXMgA+Xnr5LcAuer5RVjYMhrWlFWSZ14zeRb6BA16LKeiigbm
FSONFD2aFZECcRy/UI+YxTfO1nf12f5qh9swTYCv8CwNwSY514CrZNvspnmjlx3Q
kXutEWKyMde6NOGq5CZnCD3zYGJm3j+wyuvtJDlIyDzXx1czqcaSUZTW4Pho/L0b
86hPCqeQuLYW8NPMnbv4gVdHF96A1LIcMlIS+ekIFnvfJa52Fm+dDHF9vmyhqPQX
eISh17tLi2bEqoYhzJj/5qYnwHtU5hci8pgSvjj+BRYVGAhM1SPPxL+dNaDmuaOr
9oO1CQbfnJgxNWgAKb4ha0TR
=JRrV
-----END PGP SIGNATURE-----

--===============7981929401670332519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddfe5cc8716-59406ae6f227.txt

ff86421706f2b17107f21543703f7e33b931c2b5 objtool/x86: Fix SRSO mess
c162f1a9e2adca65c9461184dc9a32cef5634e07 NFSv4.2: fix error handling in nfs42_proc_getxattr
56529e7529352dc679f19eb36becbb97a739041e NFSv4: fix out path in __nfs4_get_acl_uncached
e2a95813ecd99ede521a16d7051aa3d7020e1094 xprtrdma: Remap Receive buffers after a reconnect
ecac8fa24d66e98cba5d9ffff482afc91a94a264 PCI: acpiphp: Reassign resources on bridge if necessary
341bdde400288767cbc128532785e2393bc2262c dlm: improve plock logging if interrupted
e2dadbf5f1dd513556b2bf07783efb1db526571c dlm: replace usage of found with dedicated list iterator variable
5c4b5a34c5eb527778f4d7672f7eaebdac76caf8 fs: dlm: add pid to debug log
4e4a87651582086483e4e822e092630e3b5c9a92 fs: dlm: change plock interrupted message to debug again
5791bb9375458e2f27c003bb37cac538b331fa57 fs: dlm: use dlm_plock_info for do_unlock_close
fe59a18883de9134d820e6419a55f6bc1b60d6ff fs: dlm: fix mismatch of plock results from userspace
e8c545407f49b0a60ce65c98ee1d45a3515b3340 MIPS: cpu-features: Enable octeon_cache by cpu_type
8d5c4b849bfb84f68a0b9a6dd828e001c62c2eea MIPS: cpu-features: Use boot_cpu_type for CPU type based features
6d270f9dd82a12a50ecde36321c52b95eac82fda fbdev: Improve performance of sys_imageblit()
860c8cece1ba3eba674113556126d0be9ef86294 fbdev: Fix sys_imageblit() for arbitrary image widths
43c6765d69fa92ae85b0fdef006d13cf95e733c1 fbdev: fix potential OOB read in fast_imageblit()
28cfe4c4de95c7bfc19253940b4bf812f72b89cd ALSA: pcm: Fix potential data race at PCM memory allocation helpers
c971b3ebebd1c93fd27c6be9de7c6ed3a376a3d8 jbd2: remove t_checkpoint_io_list
1228eff7e0abe7f167818df9572ecc1faf260436 jbd2: remove journal_clean_one_cp_list()
205c519d61835cc4b315b59934f3c7683cfcaae8 jbd2: fix a race when checking checkpoint buffer busy
cee4b15d07371949f180683e3e486146160b1bb4 exfat: remove argument 'sector' from exfat_get_dentry()
7a4502002a07e1a493402276c80117dd38c59ae5 exfat: support dynamic allocate bh for exfat_entry_set_cache
dad120de3df1125fc61006218aa60b0686b43f21 can: raw: fix receiver memory leak
80a7d3b7d893d37eb09fe37a9f76efbaf238e9c7 drm/amd/display: do not wait for mpc idle if tg is disabled
bbacb6d0ac925f3ddb4990227854a1937e0faed0 drm/amd/display: check TG is non-null before checking if enabled
9567eb644903d5d460e16b660509f2f076fb640b can: raw: fix lockdep issue in raw_release()
4ac2e65ac5f20b873a9f16944bc120473aa74820 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
adafe18e236a50e954f73110575a58f397342455 tracing: Fix memleak due to race between current_tracer and trace
1ba350c89bbc658b887cef97bc8b040dcd2fa7a1 octeontx2-af: SDP: fix receive link config
5edd3f9d4bf8a16aa7a94af5dba0fcdc5bb703d3 sock: annotate data-races around prot->memory_pressure
f43a472b1a22dc4eb6110623425371c0b0a2c34b dccp: annotate data-races in dccp_poll()
87b812d8955376612223044ad5ec275b8dabd4a4 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
9c4c69e1b911cf0391bc9ca51bfd605b71cc90c4 net: bgmac: Fix return value check for fixed_phy_register()
9c255069fc1cd513bf4442ae175a5f4b076a3453 net: bcmgenet: Fix return value check for fixed_phy_register()
e1280546d366be7bb4793e375a798f6beb987897 net: validate veth and vxcan peer ifindexes
ee99b98b28af43eba2ccced6086f445c143c7b23 ice: fix receive buffer size miscalculation
1bf55d5f50706c26967dd8afcea257b9ec08977c igb: Avoid starting unnecessary workqueues
534bda45dc172125e75f16b78131a6211afee593 igc: Fix the typo in the PTM Control macro
984bb67232369bdea4cff7fab82b9d2811097912 net/sched: fix a qdisc modification with ambiguous command request
7a78b4a6feddce29a569e6ca821f15a736df79ee netfilter: nf_tables: flush pending destroy work before netlink notifier
02ea28d3881d12a0090e98a3d64e94ed1711d30c netfilter: nf_tables: fix out of memory error handling
a8ee5272e8fee1c0bceb2ecb90f2d81dbb020b71 rtnetlink: return ENODEV when ifname does not exist and group is given
9fdbbd0ea1ece0525c59008579059bebc6de3a96 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
edf8b4b744b4f199217b7c860dc73b662f443f88 net: remove bond_slave_has_mac_rcu()
6aaeaec1b0c23d1aca27d930253d5e247605cc1c bonding: fix macvlan over alb bond support
691bf5f497b150aa8b3501c73f471e9882af30fa net/ncsi: make one oem_gma function for all mfr id
889bc2294e5e83d93fc0201067f438f982384ca0 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
c4fcbdc640894fdf2dbc3558a2c9cafba90e862a Revert "KVM: x86: enable TDP MMU by default"
0926bd27fa1941c7912e72d5482623078c3521ec ibmveth: Use dcbf rather than dcbfl
1e0843cec50aa3caf677e4dea8a36179761a29f1 NFSv4: Fix dropped lock for racing OPEN and delegation return
2c405dd5fbf03a2b4bcc6f3d38dc0224c3e5c099 clk: Fix slab-out-of-bounds error in devm_clk_release()
0524ddd35fa5a840b0dc8f5d73071d1cce42b896 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
febffcf921d09c2b9f94b93dca0b29334ed4931c mm: add a call to flush_cache_vmap() in vmap_pfn()
c7e92a2a3f372b90ab3a2e0e44e971001f6e036d NFS: Fix a use after free in nfs_direct_join_group()
5fd71d2364ec87a83b42c48d1932ceba6d0bc79c nfsd: Fix race to FREE_STATEID and cl_revoked
ce1685c9ee8a6a63a1c8e31c81d9234cab2fa2c3 selinux: set next pointer before attaching to list
a6ac298e9c70a006d4a15b02e16a2bf6273f910c batman-adv: Trigger events for auto adjusted MTU
0c3eaeb7f8481c059dd292c9fa59cea03a162b71 batman-adv: Don't increase MTU when set by user
3838f41db3c4cd2cb5f23c53ad56da7e7f8c8545 batman-adv: Do not get eth header before batadv_check_management_packet
f0b3dcff243e9821d468583eedb106d4c34264e9 batman-adv: Fix TT global entry leak when client roamed back
a87a796d34dc2665b837a882a5508331a076f863 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
3788b884fab6ab74ef259c0fde60be03f23f6043 batman-adv: Hold rtnl lock during MTU update via netlink
d56369d46cd369ff73451d2f6ea2d35faf402191 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
3f556369f197bf842516555a3db7fab5dd6446ef radix tree: remove unused variable
ec15496179bc422069a51d0ba7abecaf093a2db9 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
79ea74c199ca21602405b46965ee08a65baf856a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
7b0c2957472fed7636cf2adc396779311c7d6e78 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
89e03ef5802b75fc00eace2c99d31d17cad838d7 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
90ad2067d848fabedda9143ca0317ea7a58e92bf drm/vmwgfx: Fix shader stage validation
05266b9182733e75386bf0ab4d263b43c0381c15 drm/display/dp: Fix the DP DSC Receiver cap size
bc3fe0a50b3f50c7190f0c1aba96adbbefb791c1 x86/fpu: Invalidate FPU state correctly on exec()
dba7d484e38782cbb365b30f1cc73a56c087acff x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c88bc86e407b7231d221a9411ba52cd5a42a83af nfs: use vfs setgid helper
9f631a6a6c05d6f41040af38c8fea914cf44ec50 nfsd: use vfs setgid helper
724f85a4553e9ea81ae57a7a5cea4d9f73207b6a torture: Fix hang during kthread shutdown phase
8b02c3be987c53b2e1416d1f47e9a306b0bf7776 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
f5e6a19bc9331043399a64c6844fb989d80658af sched/cpuset: Bring back cpuset_mutex
649fd0fb0e5ff8358d6a847d30d74bd5750df59c sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
5f46b07de9d8864be7b322a55226a87f68f27dbc cgroup/cpuset: Iterate only if DEADLINE tasks are present
631184f562084693941534b63bac5b75c070d35e sched/deadline: Create DL BW alloc, free & check overflow interface
4cf8af8a0abfcf3637d80f7db152176e22c2543c cgroup/cpuset: Free DL BW in case can_attach() fails
8c95cafd609e059488e0a44df319e0ee34bab00e drm/i915: Fix premature release of request's reusable memory
0c640193b88ecb7f1a38a49f3502fe4a03a98051 can: raw: add missing refcount for memory leak fix
5dc908b8f08817fc1f4017e055b372295da7f08a scsi: snic: Fix double free in snic_tgt_create()
acf70bb1545d66695bd86f4e6a840de508ed068d scsi: core: raid_class: Remove raid_component_add()
db08b3c32045f4b9a61370bfaa7b1478ade14735 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
1a605ed0bae287706c0c52c3fd000a661186bf0c pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
b460316f949878b2fe43a20d18a83d0326f1d55c dma-buf/sw_sync: Avoid recursive lock during fence signal
6d57c2c5de62611a059c7aabbfa34eb50a3fb983 mm: memory-failure: kill soft_offline_free_page()
5be194bd4a1d71d7e8762fe60edc8daf1f6ae532 mm: memory-failure: fix unexpected return value in soft_offline_page()
59406ae6f227c88a91c47b05e1aca4fc8bb4dd45 Linux 5.15.129-rc1

--===============7981929401670332519==--
