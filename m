Content-Type: multipart/mixed; boundary="===============1027930034957452358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 Sep 2025 14:49:50 -0000
Message-Id: <175829339078.792179.5518651938609637956@gitolite.kernel.org>

--===============1027930034957452358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.18.clone3
    old: 02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601
    new: 20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1
    log: |
         053b5d3aac293f9864e8b7d9117b27d4ffec145d arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         b495e1f0502e5ef71fe9aea786b7648c395f1a65 Documentation: userspace-api: Add shadow stack API documentation
         0ba39d41c24173928fa7bce647c41ff4d897f3c3 selftests: Provide helper header for shadow stack testing
         871b4dc7c705ea3daf0ef35122171a75e854ee55 fork: Add shadow stack support to clone3()
         c4aef60520c35bb982f3d9485089b36cd28c61c9 selftests/clone3: Remove redundant flushes of output streams
         b3925f5b857b797567b970b888d96f42382a7a47 selftests/clone3: Factor more of main loop into test_clone3()
         9012e184d0174625e1966258f3dbac59e6d860fe selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         c764fa47e7ec5b1ae405a3472953da34d62ed213 selftests/clone3: Test shadow stack support
         20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1 Merge patch series "fork: Support shadow stacks in clone3()"
         
  - ref: refs/heads/vfs-6.18.inode
    old: eb945d6d80f900cbd1bfd44af78f227d170de5b1
    new: c3c616c53dbabddf32a0485bd133d8d3b9f6656a
    log: |
         9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
         37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
         90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
         cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
         2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
         c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
         
  - ref: refs/heads/vfs-6.18.inode.refcount.preliminaries
    old: cde560f98a9b6e64dd675f6bd10137cc8243a32a
    new: 2ef435a872abc347dc0a92f1c213bb0af3cbf195
    log: |
         2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
         
  - ref: refs/heads/vfs-6.18.iomap
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: c59c965292f75e39cc4cfefb50d56d4b1900812e
    log: |
         231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
         6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
         c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
         
  - ref: refs/heads/vfs-6.18.misc
    old: f99b3917789d83ea89b24b722d784956f8289f45
    new: b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e
    log: |
         b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
         
  - ref: refs/heads/vfs-6.18.workqueue
    old: d02ae3528998236f054c6f56002ab858cc77eb9a
    new: 9de0441009700d1f872af8462f1a1d7c2a2962bd
    log: |
         08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
         d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
         13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
         9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
         
  - ref: refs/heads/vfs-6.18.writeback
    old: 1c36fade2fab89f20c9b2f044fa77739e4b552e5
    new: 9426414f0d42f824892ecd4dccfebf8987084a41
    log: |
         e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
         66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
         9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
         0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
         9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
         
  - ref: refs/heads/vfs.all
    old: 1228c548bb984c9705f45a3b281cc4b01b4f2ed9
    new: 8a606bb102db807db37ab66add049e7f6c99dbc0
    log: revlist-1228c548bb98-8a606bb102db.txt
  - ref: refs/heads/namespace-6.18
    old: 0000000000000000000000000000000000000000
    new: 7cf730321132e726ff949c6f3c0d5c598788f7a2

--===============1027930034957452358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1228c548bb98-8a606bb102db.txt

02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601 rv/ltl_monitor: adapt handle_task_newtask to u64 clone_flags
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
053b5d3aac293f9864e8b7d9117b27d4ffec145d arm64/gcs: Return a success value from gcs_alloc_thread_stack()
b495e1f0502e5ef71fe9aea786b7648c395f1a65 Documentation: userspace-api: Add shadow stack API documentation
0ba39d41c24173928fa7bce647c41ff4d897f3c3 selftests: Provide helper header for shadow stack testing
871b4dc7c705ea3daf0ef35122171a75e854ee55 fork: Add shadow stack support to clone3()
c4aef60520c35bb982f3d9485089b36cd28c61c9 selftests/clone3: Remove redundant flushes of output streams
b3925f5b857b797567b970b888d96f42382a7a47 selftests/clone3: Factor more of main loop into test_clone3()
9012e184d0174625e1966258f3dbac59e6d860fe selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
c764fa47e7ec5b1ae405a3472953da34d62ed213 selftests/clone3: Test shadow stack support
20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1 Merge patch series "fork: Support shadow stacks in clone3()"
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
2bf19d53c0443215aec80dd311d4e25bbdd9859b Merge branch 'vfs.fixes' into vfs.all
228e0f298c5eb1135e89d210b7c8b8b7db31981c Merge branch 'vfs-6.18.misc' into vfs.all
5f7341e8ab164032974d4ae97c0792ab48b92b61 Merge branch 'vfs-6.18.mount' into vfs.all
72eaa3ed1d84e6a33d9e496393209e7e70305dbf Merge branch 'vfs-6.18.inode' into vfs.all
3a2f7b29373a021bc281f9be870b3a5041dc3c21 Merge branch 'vfs-6.18.iomap' into vfs.all
4f2ba8401ad34f9dddcc5680d0d945e45409062e Merge branch 'vfs-6.18.pidfs' into vfs.all
c647736021646936c4787b7ea10201ace33e8695 Merge branch 'vfs-6.18.rust' into vfs.all
1e083c6dec4c03d5f5e6d3be0f24f4ebcb3b79e5 Merge branch 'vfs-6.18.workqueue' into vfs.all
b68eeb9138b7ee5bdb6be034290634c648b74928 Merge branch 'kernel-6.18.clone3' into vfs.all
232af54f805ecc1d27bd6179f39d2b9626287534 Merge branch 'vfs-6.18.procfs' into vfs.all
ad6817f227f71e38f8f77e258fe7d20aa174b7fe Merge branch 'vfs-6.18.afs' into vfs.all
e75c9dfda3e8ee004c7d79f0ed093ab9b9203cae Merge branch 'namespace-6.18' into vfs.all
8a606bb102db807db37ab66add049e7f6c99dbc0 Merge branch 'vfs-6.18.writeback' into vfs.all

--===============1027930034957452358==--
