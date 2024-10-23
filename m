Content-Type: multipart/mixed; boundary="===============4331208194448464792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Oct 2024 22:53:33 -0000
Message-Id: <172972401387.3911590.2818039484820752859@gitolite.kernel.org>

--===============4331208194448464792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7458de9f323a5685ebb3831ce613d8b6259ce306
    new: 58930481378687c6d8adaa786bb3da845c478433
    log: |
         90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
         d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
         f4f3174095a9999d4253a0d0c75ef0a1c2f98f47 Merge branch 'misc-6.12' into next-fixes
         997d495f0bcb196453da1cda443f2c41d46babae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         6e1db4a374bb6b221920aa2a3dfa4638b8468a95 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         58930481378687c6d8adaa786bb3da845c478433 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 6ce0669dbc0c93d0e072188bc1b4e252ffa200dc
    new: a8958c4fafb5bb6e8a9c47d116218969ec80e98f
    log: revlist-6ce0669dbc0c-a8958c4fafb5.txt
  - ref: refs/heads/pending-fixes
    old: ad023864550daf9a5062e68f7925320146404919
    new: 28bca051a08c19e317d17eb455b7665f988e5cac
    log: revlist-ad023864550d-28bca051a08c.txt

--===============4331208194448464792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce0669dbc0c-a8958c4fafb5.txt

4cc0b5fb47f3b455f5e1a819723d8e4b231ea1bf Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
07aab0860a918161cbc2c33ae8ce7712d028dcdd bcachefs: fix incorrect show_options results
932afdd669b287a385294b544168067285c9166e bcachefs: skip mount option handle for empty string.
8d0c92092b7d34f84fccca1bccaf8cbd3188a867 Merge branch 'bcachefs-kill-retry-estale' into HEAD
3fd90db8ccd84179350bb981070009cffb1d2131 bcachefs: Fix racy use of jiffies
54b3fc5638aa5628ad8b9a24164940bfee30cb0c bcachefs: remove superfluous ; after statements
b8aa8b0959e046489ccb3ab69fdbd73cf7ed1702 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
9770941d9bd9cf8c9499c855bb63074274ddc487 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7391f1fb15acb67a0e8024e6fbde96e13b5abeab bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
86d116a17f419eb9a25f58c5d847e13b4f5670c6 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
a22e1406435e2d965126f43a8f27e38d62ff9cb7 bcachefs: add hash_seed to inode_to_text()
7199e4b08abd85aab9e8159223671d15d13ee051 bcachefs: bch_verbose_ratelimited
2458fc9b6a6adc6c7dc7a847408e69bf80624789 bcachefs: Pull disk accounting hooks out of trans_commit.c
d49dd0e69ccaed8490e1b1d98f9f7a1309e649f8 bcachefs: Delete dead code
ab1eb81105fc0028a3db59a2941ea79e6cdec8a2 bcachefs: move bch2_xattr_handlers to .rodata
2c6528e13027bc6c81459f2aa90252febb8f4a51 bcachefs: Remove unnecessary peek_slot()
78b0c7845bb7b7d823c837a63dbf7f60bcd730c2 bcachefs: kill btree_trans_restart_nounlock()
b79e24b0fcacc428f5cfa2bba42260f9ba4bedd1 bcachefs: Don't use commit_do() unnecessarily
6ee2ff75574b3b894e6b9cd42a6af82229a53f84 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
fa91330572823a790a8907d944655a7103129bb5 bcachefs: Remove duplicate included headers
06d4e1d7088082798fab4469019cf5aaa5c18bc0 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
3f68c44376f872f007261757908e800c17187dea bcachefs: add more path idx debug asserts
c968e01ad0d1f76ec407c2e3041f20548559e8d3 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
01e33ee8137af864112ba5693f0b6587f3930b3e bcachefs: lru, accounting are alloc btrees
e20eb741ca3ef9bc0138e1494e332d8f5cdbf9fc bcachefs: Add locking for bch_fs.curr_recovery_pass
665286c4db3ead752839dd2ce97b4f43cd9c56ea bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
d261d7f769e3327ec6a830ad0f8a9215a47b5dbb bcachefs: improved bkey_val_copy()
11a0d0ab1b865a64cec33eb37e567800dc8867f2 bcachefs: Factor out jset_entry_log_msg_bytes()
ec360e49c674736af8df0094700cc42187958f50 bcachefs: better error message in check_snapshot_tree()
674241942eef93aa062a792d9392fae6a87a3a2a bcachefs: Avoid bch2_btree_id_str()
4d398863c5e2bf40d9ee1a0141b15e200e26b0cb bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
d59f4aba096298347f0e0e5402843bb8505edc2d bcachefs: -o norecovery now bails out of recovery earlier
9080b7e882de312b67ee8885828bb017da3c7510 bcachefs: bch2_journal_meta() takes ref on c->writes
18072677d4ae039cc7fe85ff11dea5d89b7ecb79 bcachefs: Fix warning about passing flex array member by value
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
09120b4e05f76c3c5190e30ed40d42d265189ce6 xdrgen: Remove tracepoint call site
42c00a96b4aacf63c808ff379c908202dda5adf0 xdrgen: Remove check for "nfs_ok" in C templates
f2b9e85c2789571209e7f74c7c98b48da4965313 xdrgen: Update the files included in client-side source code
8bf3c2cc82761cad73c9fe88fbe14be840437118 xdrgen: Remove program_stat_to_errno() call sites
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
f4f3174095a9999d4253a0d0c75ef0a1c2f98f47 Merge branch 'misc-6.12' into next-fixes
6e99e4b4291e49113a6d1c3701b2350cdcfcf29c nfsd: disallow file locking and delegations for NFSv4 reexport
997d495f0bcb196453da1cda443f2c41d46babae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e1db4a374bb6b221920aa2a3dfa4638b8468a95 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58930481378687c6d8adaa786bb3da845c478433 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56f57d41148a8e5432de4499167578b932513f02 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dd5e1e2a52d026f4265bc8808f000e330e988f66 next-20241023/btrfs
497857fe236d1b63ae9197c53e18b30533da616c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7ad3700e592450f5ab11fb1629b69ee623bb7785 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
447082523b7e0d0446cf5791194f13cd60f944fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc3da6c5b4749fc9f2eadfb24df2d18c65b586c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb1261efd8a8ddc2b1462967d3ac5dda7c4f2862 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6adffbcf2d1747ee60fc232def8fbb28cea3d3f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b15911217f675dd0b46ab4ab1032cf35f535b5fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
90e055eafe6976162d2be96e228239bf54b3979a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
29af96b3dad29708eb9ef9bf436fb100759059ff Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4976481306a3e8b3b4ff71a7047090a49cda7cfb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4cbd911a7560642470820051f868636f3e391604 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4a7bcf54d26eb6d96fd29deeaa1000cdea660f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a8958c4fafb5bb6e8a9c47d116218969ec80e98f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4331208194448464792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad023864550d-28bca051a08c.txt

89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
f4f3174095a9999d4253a0d0c75ef0a1c2f98f47 Merge branch 'misc-6.12' into next-fixes
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
997d495f0bcb196453da1cda443f2c41d46babae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e1db4a374bb6b221920aa2a3dfa4638b8468a95 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58930481378687c6d8adaa786bb3da845c478433 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
e61add334df8119aa10e17aacb9327941c45eb7f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc60eca3a7078e2123ec44ad44378ea6a3e3e17e Merge branch 'fs-current' of linux-next
630fd46c3afce73f14741714294ad1f33f2dcb4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a269ec867608969223f528d8e8c670367eaed1d7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5a7863d68bfe5af06663985af00a0fff669cef90 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0cbd82be5e2adbcb11d9626a0bf32baea7f96ebc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
470f86e613633a94a376caaa3eb18f60efffd001 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18e0f8d25365e7c2ec27fbe0744f075877f6c344 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bbf6a708d6af13d4f0038b2e72c950e76d102d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dceb8584245c3ce799162d7240f0b6d4433e8105 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e86d4b5b4d9528da361b38d49727730c3e39c67a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a7985927f6de642eeadc3d568f9d891ff018a19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb1a7594016c0723227c283b7b1ffd9a103fb94d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85df1c9d6f3df7dff0a14a4b9ae30b5b64767009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76cb1c90607cddf8c07a8995adea278cf5a3ea0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a535ce749a16a8fed2732d907852bdd4bad9b013 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed0c2639f1788d8adb70c32fa3a00db173bb98a2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cffb035c4e4b7f10272b63c57084d1a81d09f841 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ead9acea2f0c3288e5b2f52f194a7ea65b3a7cec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
023b028dd34bcdf52fd049b08e43a508db207d0c Merge branch 'fixes' of git://git.linuxtv.org/media
163367155e1857709fb344e4a6d4835cc2cc3f61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c134a0c9c7c5acdee1e0ba929abdb82452d8b37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6343181feace5c239cc54d22566006e675021e25 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6a54ca147e5fd074532df152bbaa472874e56076 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5bbc4c2ff0eee3e2fb346d240b78bdd991978f0a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28bca051a08c19e317d17eb455b7665f988e5cac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4331208194448464792==--
