Content-Type: multipart/mixed; boundary="===============3282207450374541053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 22 Jan 2024 13:52:09 -0000
Message-Id: <170593152981.20777.6280651967590716563@gitolite.kernel.org>

--===============3282207450374541053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 7a396820222d6d4c02057f41658b162bdcdadd0e
    new: 6613476e225e090cc9aad49be7fa504e290dd33d
    log: revlist-7a396820222d-6613476e225e.txt

--===============3282207450374541053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705931529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1705931529-adbe27bcc089715c2c1979351eac5c6e428ee5ee

7a396820222d6d4c02057f41658b162bdcdadd0e 6613476e225e090cc9aad49be7fa504e290dd33d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWucwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eiAQAK0cfEMKR9z9Sqy8rgjZ
bb+GfB4dRCaf5+YEgAza4n4+TlxK3QkIGTNk+XS4QtL1w/eFj/AncHI+GvwpzaLX
P2XmRN+yEVBX8vOQp0F4d98tz4H7Wh1ZpkPsGjR7spsGb/dWHMO9sPQ3BoD75cz0
f/3rKE7dldJL7O5WatvS2Ma5lL6CHgzv2ViFmTIpb2Dzo+PfaFCBXOdNMX0dhaUz
1KjEA5CvaGqTj2UhI5+0d7rtfsJTqaEaY+NiveTtJBFZDLrREeuxYaMcr+Wy52ym
ndZock4+8T87ypWqasfqXh+6EDYEQI75W9YSrsA2+Q6ERqY5Uk9/itwcqOsSNE92
X61vZ44MJdYRS7GaGVeO6mfk3iLJrGgmSiDZMlhPSt+wW0aRZMoSna5ulvzSNxx5
1QWZ5v6wKeAOsttkPXFiyuISC+MA5Z7EmKT4JOdk73M61/LsqY1bPO+uPgYN9t/J
uFqlsXxlIxzMs63SmTNV+E4qK44/NGXeWFCRoj8tT7qH04Z8qKM+2nJot++OODA6
+v2Z3axgMLh1AUwRfzGNVufQ1eNYe7Rvkfm1ddHD3jAKTYBgkEQ47MEGgXjOhyTn
9Oum/PUgTQuHrT4uEGwn0DR6plb9+iWmkhGdxkyVCS+AFJ0Wy8lYwWtNCxQNRunJ
qmj+Aczyml2+KHXQ7q6x7MJU
=3Ogy
-----END PGP SIGNATURE-----

--===============3282207450374541053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a396820222d-6613476e225e.txt

b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1

--===============3282207450374541053==--
