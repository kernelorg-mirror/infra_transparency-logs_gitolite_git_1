Content-Type: multipart/mixed; boundary="===============6324342857271916303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Sep 2026 12:41:03 -0000
Message-Id: <178826646362.2855994.17650039306506819888@gitolite.kernel.org>

--===============6324342857271916303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 6319ef0ba21b58a864b8a08c195968308077070a
    new: d0cacd2b273b8fe0f0e2fc7e1808d3280745f55d
    log: revlist-6319ef0ba21b-d0cacd2b273b.txt
  - ref: refs/heads/fs-next
    old: ffa56ecc091ec15e55d818304aa4fec79ade359a
    new: 675864eafce94fd811b2c4e65518d4b21f755376
    log: revlist-ffa56ecc091e-675864eafce9.txt

--===============6324342857271916303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6319ef0ba21b-d0cacd2b273b.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5cd050c99ada8f89c384e7fca814d987958d5b69 erofs: add sysfs feature entry for xattr prefixes
79ec6d75d7efb8b46128a7ed732d94f013a4ed72 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6b2a45d8eef779ea2480cd6519361a4010d241f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f41ba7176118fbbb9218e92eef33c2fd20e9b39d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0cacd2b273b8fe0f0e2fc7e1808d3280745f55d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6324342857271916303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa56ecc091e-675864eafce9.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
22c3e316e050d325a1fff9375ac62e05fb7eb51e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
523f4ca2dcf1931c6aca7e43eae7dd162d7cff41 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
147f256d430dbd0534649531c489e28b4791430b nfsd: correctly handle CREATE of mounted-on files
bfcfb11d814e897fe461d53f54344adf7d0b63c1 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
1f5518dd7df37e63f63d375cf076fab86e8be6ed nfsd: move fh_want_write() after preamble in nfsd4_create_file()
75737637c46477b19b0d223cb2b5c12cc5cd4474 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
bc2a408c82cec11c45abb7a0eefac7157bfd8a69 nfsd: remove subtlety from nfsd4_create_file()
ee8f382f9c7aa0d5ca747d665107e38dd6dbc10f nfsd: in nfsd4_create_file() let VFS report if file was created.
ce2ea586d196d87f895f37fd6d0a5d5c307a4a11 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
d917eeb82c33db2b114dc266f7914e9979fe985f nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
db8b567ffa984f423d34b8c58ef1d33a27a30e01 nfsd: (almost) always open file in nfsd4_create_file()
b5a1d3e7730f0f89c524b3f98fd6647a0dd671f6 nfsd: reduce range of directory lock in nfsd4_create_file()
9f21e40d88694e008cf3187a6a1907cfdd26d657 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
527adad8b0f67e4117dd8755e20a59e03dd7d549 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
0d06c3fc14b2343dd2444929873255c0d8522490 nfsd: reduce want-write range in nfsd4_create_file()
73e9961379511a0e713061814e2fc746ce63d24d nfsd: move v0 checking out of nfsd_check_obj_isreg()
79132f8af91b9dcef28b2b93d3a493be83d37cfe nfsd: separate out VFS-specific code from nfsd4_create_file()
d8ef3871b6188daaf72858de76b3a97614b2b380 NFSD: Move XDR encoding helpers out of xdr4.h
7332bdd618ef15c99f467559a9eaacab051f30ba NFSD: Move pre-xdr'ed status codes out of nfsd.h
a3c704a75678a0051474ba161dfaab1d8c900da7 NFSD: Remove two unused NFSv4 constants
b450e8349f794f951eb3cef9b678f7728cdf5db8 NFSD: Relocate NFSv4-internal constants to state.h
983e0fdccc8ce23a678fcbf4e952d426f58f5838 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f45d05e4c3ee08cfaf18709c9b9529f76389b471 NFSD: Move nfsd_v4client() out of nfsd.h
63d60f12103c2fb50c315ee4758ce8e4c8bb9cda NFSD: Map flex file layout IDs through the request's user namespace
6defa44b4232ed2f4f168f338bf6c1a252d90e32 NFS: Add linux/nfs_fh.h
bb954b12e4ea799d91a63da4e8c186f8a67e9c4d lockd: Switch linux/nfs.h to linux/nfs_fh.h
4c4fb5d3868b3d5a30886e2a206700de0c845b80 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
3c5ea5e2b5e87b631ab47b63c788af8880f51329 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
4813f79bf091af02e6b68fbe25d2266fb549a3f7 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
171b43532b86d09817a9100a26ce540f7c91d4ab nfs_common: Synchronize access to the SSC client ops table
30373444a8131cc139b935ce5eb9b0b941ed481d NFSD: Split linux/nfs_ssc.h
68a22862402e56d60d7b9afa327e940690af82dc NFS: Move definition of enum nfs3_stable_how
0a3cb78ff4ad059709e020e7b1092969850936a6 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
678b6fba6342a60b90bd6ef9df8563f7ccdf396a nfsd: fix race between client_info_show() and free_client()
e57a0217c20b2246127b44f287b98851ae2044e7 NFSD: Move the RPC program definition for LOCALIO
e5098ededa9426542143ab3ce3378912dca6689f nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
cef7b75684020a75375347546cbc566a6e1bf268 NFSD: Tighten header includes in localio.c
32874394947e1253c9beba90b6fb498e0db39246 NFSD: Name the fh_maxsize value that carries no NFS version
3b3300cdefda7ba040bffaf1412b28b410f8c6a1 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
4e9efa0577cd9e57c0debddc3b64124c76440989 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
2689d943520843153427257ad48af2c0b065d968 NFSD: Budget the CB_RECALL truncate field
4380e509e104e69e31237093a116ea126d8daaf1 NFSD: Budget the CB_LAYOUTRECALL recall stateid
657e65c68a57056f0e0eb3b91255fc1dfe4632d0 NFSD: Budget the CB_OFFLOAD opcode
ca01331408ecaab871890ec4c810b5ef1d89869f NFSD: Budget the CB_NOTIFY_LOCK opcode
7d4800626e120f83dfb79a646d301bfc72e5e9a8 NFSD: Budget the CB_RECALL_ANY opcode
6ad75e17d62d676afe859c50af598cbea8e784dd NFSD: Correct locking documentation for delegation sc_status
69a4cf48f9c3d00ed4d1ce0a670471ee1015368c NFSD: Destroy a recalled delegation the client does not hold
e46b89d87f759b7c146c364447522d304068eaee NFSD: Send referring calls with CB_RECALL
f5dc2038906bb0c9627c99bea06dd7786b5ac2d1 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
2d4f77e3819690608aebac462ab7445b7c7bbc5f gfs2: Get rid of sd_async_glock_wait
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5cd050c99ada8f89c384e7fca814d987958d5b69 erofs: add sysfs feature entry for xattr prefixes
414b1727ad74e535b69fd4b73453448e58bdb7d0 gfs2: missing whitespace in error message
f7e5381fe0e2956317075a6d24aad1f56d6ce382 ksmbd: validate COPYCHUNK source and target ranges
79ec6d75d7efb8b46128a7ed732d94f013a4ed72 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6b2a45d8eef779ea2480cd6519361a4010d241f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f41ba7176118fbbb9218e92eef33c2fd20e9b39d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0cacd2b273b8fe0f0e2fc7e1808d3280745f55d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a062e6845f97ad1d7b190feb178675102f9c3cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ded1a637d0c0a06a2e52e98f7eb2828ebbd841f5 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
56437ad2c70005265f0f582fc5ed6bfb46715174 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
415b9af5f0f9bdd90ec32ef9d074a899a666d36a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
598eb8f89d17ac17b9c9631842c680f431a3d2f9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1fad59fafad59129be36cf309c11a61f73a8bf71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2c0350efc0b91a6ecae20cc826ae749dbc13cf01 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
edc9782c4ed533c4d488dce6d3a95ba4ee65daec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3ecb9871c983ad4a9e2b6e4900a09f0e60c673 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e1da8213c796eb5e3eddf3fee5b4c71679283b33 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
675864eafce94fd811b2c4e65518d4b21f755376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6324342857271916303==--
