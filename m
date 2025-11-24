Content-Type: multipart/mixed; boundary="===============1719502413981472036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 24 Nov 2025 21:42:08 -0000
Message-Id: <176402052818.2455723.2355554708651721451@gitolite.kernel.org>

--===============1719502413981472036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fd_prepare
    old: fd9bdc258e6208fb635c3d4a9980c143f77121f1
    new: 6d3401c73651a0d542ab93c784b3f8c3fac02001
    log: revlist-fd9bdc258e62-6d3401c73651.txt
  - ref: refs/heads/vfs.all
    old: 4d8cb2518d6f29e24b1df6609ee32cab7e76aa7c
    new: 64a45be15dbe21c4f0fc251c7d18eebf69129f93
    log: revlist-4d8cb2518d6f-64a45be15dbe.txt

--===============1719502413981472036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9bdc258e62-6d3401c73651.txt

d94d1d53687fea2f9462f78fb5496a55e025b72d file: add FD_{ADD,PREPARE}()
122cfe123bd9a7fdb7e7e5ebb970ca0f90b85802 anon_inodes: convert to FD_ADD()
21a976cb8e05e44e3a6e37344f5429b437209c4d eventfd: convert do_eventfd() to FD_PREPARE()
3f9083ecfb4ef397a096a2357e93b8fac4142593 fhandle: convert do_handle_open() to FD_ADD()
053bb0cb4580894dfafd197f6d822acc0d7ed8b5 namespace: convert open_tree() to FD_ADD()
ec61c84addc13fe5d90b31c8239bb2939d95df7f namespace: convert open_tree_attr() to FD_PREPARE()
67c68da01266db2774afe23b1a7eb108d1bc94ce namespace: convert fsmount() to FD_PREPARE()
3a6b564a6beb2b2544c24ee75487f8a357e75f16 fanotify: convert fanotify_init() to FD_PREPARE()
c37acfacce55455c7a1aa058a44c0fa69d786dec nsfs: convert open_namespace() to FD_PREPARE()
04d58a5d6a56e408e086a2f6f68be32d5a2e9c69 nsfs: convert ns_ioctl() to FD_PREPARE()
8f11474601cb384e65ae6131ebb6cfb57b023b0e autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
2a2b093305a6373e44a4cb967a17bff571dc37d5 eventpoll: convert do_epoll_create() to FD_PREPARE()
a75ae4c3d59717bdd83c212ccf420e9df0393d82 open: convert do_sys_openat2() to FD_ADD()
e85ba150b22dd76bf71a728d5e8322e83381c6a3 signalfd: convert do_signalfd4() to FD_ADD()
6cc28e5690629352e0bbd45ca6a729581aa80ad3 timerfd: convert timerfd_create() to FD_ADD()
fdf6e986141a4b63826448d80f78d6d5adbc7795 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
0a6c4cd884e675b5bf278c3fbec47bd86885f969 xfs: convert xfs_open_by_handle() to FD_PREPARE()
c16aeea551d36f7109d8c5a56c255bee3ce3ff9b dma: convert dma_buf_fd() to FD_ADD()
dec3d5c26173485c5b52d4ace658b8af10a386d6 af_unix: convert unix_file_open() to FD_ADD()
a4d230c56c46e10c37dba865b81dae5d7abf6920 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
20ea5ea20f05390110498ec441a09d80520707ef exec: convert begin_new_exec() to FD_PREPARE()
dc761898b9d6aeae41f55b4a1bc974d48faba609 ipc: convert do_mq_open() to FD_ADD()
9abbda6414edce55603ab52dc3a0b0387351da29 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
eafa60e737677f3c13bfbcc830136aa215a791d6 bpf: convert bpf_token_create() to FD_PREPARE()
ce08328128c54e805e99999436f530405075bcba memfd: convert memfd_create() to FD_ADD()
a9bac33385f57ba64d40d71064ec76be16d75df9 secretmem: convert memfd_secret() to FD_ADD()
0f3d7fa5007a11d8a0eab88c970086363afb1564 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
706621ae88ba1f5d5f8fd09cf18564253814e1e4 net/kcm: convert kcm_ioctl() to FD_PREPARE()
457528eb27c3a3053181939ca65998477cc39c49 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
056794320f3feeb03adb9eed6417d3aa4a4a7e07 net/socket: convert sock_map_fd() to FD_ADD()
536afa4dde62e5d2d0f3455be24e3e514da8f4f3 net/socket: convert __sys_accept4_file() to FD_ADD()
c7c1f925b70cc38a554f38543daaddfcb87ba247 spufs: convert spufs_context_open() to FD_PREPARE()
322056a9563d3e9e14d136caf28090c0cae5d62e papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
aaa86a48aa0a4b508897c9b6ceb561e8a2fb522c spufs: convert spufs_gang_open() to FD_PREPARE()
0c12c553cdbd9196ef719e60f0097fc6400687f7 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
d0df66dc2529b5547e37617722673645ad3cc29b pseries: port papr_rtas_setup_file_interface() to FD_ADD()
0e55113d310e3875e21f699ddb4cebf21d50366d dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
f6460076c2b147f91d23b86715f8e2fa5fc0a954 gpio: convert linehandle_create() to FD_PREPARE()
14f64de94ac7e60d62b0ccbf4ca5ea6e56086f0c hv: convert mshv_ioctl_create_partition() to FD_ADD()
0a500bbd343984211d827577db14fd48e200f2c9 media: convert media_request_alloc() to FD_PREPARE()
570519c4fdea34dee4cd9cd73f6ea5de6bc1c55c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
b945a44e919a92ce1a0d9216dcf48a7f91c404e3 tty: convert ptm_open_peer() to FD_ADD()
98621e7d79c420e635e42467f88492e9c3f624fc vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
bef888e8233c470e654622abffb31c20126d722b file: convert replace_fd() to FD_PREPARE()
f0d957859c363932292e9b38fb4d58716bf3480d io_uring: convert io_create_mock_file() to FD_PREPARE()
112ff542f3a0c6ff2977776156f93531000f18bc kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
14e15c776b42e0a08411f54c54b415e1464c0d8f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
6d3401c73651a0d542ab93c784b3f8c3fac02001 Merge patch series "file: FD_{ADD,PREPARE}()"

--===============1719502413981472036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8cb2518d6f-64a45be15dbe.txt

d94d1d53687fea2f9462f78fb5496a55e025b72d file: add FD_{ADD,PREPARE}()
122cfe123bd9a7fdb7e7e5ebb970ca0f90b85802 anon_inodes: convert to FD_ADD()
21a976cb8e05e44e3a6e37344f5429b437209c4d eventfd: convert do_eventfd() to FD_PREPARE()
3f9083ecfb4ef397a096a2357e93b8fac4142593 fhandle: convert do_handle_open() to FD_ADD()
053bb0cb4580894dfafd197f6d822acc0d7ed8b5 namespace: convert open_tree() to FD_ADD()
ec61c84addc13fe5d90b31c8239bb2939d95df7f namespace: convert open_tree_attr() to FD_PREPARE()
67c68da01266db2774afe23b1a7eb108d1bc94ce namespace: convert fsmount() to FD_PREPARE()
3a6b564a6beb2b2544c24ee75487f8a357e75f16 fanotify: convert fanotify_init() to FD_PREPARE()
c37acfacce55455c7a1aa058a44c0fa69d786dec nsfs: convert open_namespace() to FD_PREPARE()
04d58a5d6a56e408e086a2f6f68be32d5a2e9c69 nsfs: convert ns_ioctl() to FD_PREPARE()
8f11474601cb384e65ae6131ebb6cfb57b023b0e autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
2a2b093305a6373e44a4cb967a17bff571dc37d5 eventpoll: convert do_epoll_create() to FD_PREPARE()
a75ae4c3d59717bdd83c212ccf420e9df0393d82 open: convert do_sys_openat2() to FD_ADD()
e85ba150b22dd76bf71a728d5e8322e83381c6a3 signalfd: convert do_signalfd4() to FD_ADD()
6cc28e5690629352e0bbd45ca6a729581aa80ad3 timerfd: convert timerfd_create() to FD_ADD()
fdf6e986141a4b63826448d80f78d6d5adbc7795 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
0a6c4cd884e675b5bf278c3fbec47bd86885f969 xfs: convert xfs_open_by_handle() to FD_PREPARE()
c16aeea551d36f7109d8c5a56c255bee3ce3ff9b dma: convert dma_buf_fd() to FD_ADD()
dec3d5c26173485c5b52d4ace658b8af10a386d6 af_unix: convert unix_file_open() to FD_ADD()
a4d230c56c46e10c37dba865b81dae5d7abf6920 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
20ea5ea20f05390110498ec441a09d80520707ef exec: convert begin_new_exec() to FD_PREPARE()
dc761898b9d6aeae41f55b4a1bc974d48faba609 ipc: convert do_mq_open() to FD_ADD()
9abbda6414edce55603ab52dc3a0b0387351da29 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
eafa60e737677f3c13bfbcc830136aa215a791d6 bpf: convert bpf_token_create() to FD_PREPARE()
ce08328128c54e805e99999436f530405075bcba memfd: convert memfd_create() to FD_ADD()
a9bac33385f57ba64d40d71064ec76be16d75df9 secretmem: convert memfd_secret() to FD_ADD()
0f3d7fa5007a11d8a0eab88c970086363afb1564 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
706621ae88ba1f5d5f8fd09cf18564253814e1e4 net/kcm: convert kcm_ioctl() to FD_PREPARE()
457528eb27c3a3053181939ca65998477cc39c49 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
056794320f3feeb03adb9eed6417d3aa4a4a7e07 net/socket: convert sock_map_fd() to FD_ADD()
536afa4dde62e5d2d0f3455be24e3e514da8f4f3 net/socket: convert __sys_accept4_file() to FD_ADD()
c7c1f925b70cc38a554f38543daaddfcb87ba247 spufs: convert spufs_context_open() to FD_PREPARE()
322056a9563d3e9e14d136caf28090c0cae5d62e papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
aaa86a48aa0a4b508897c9b6ceb561e8a2fb522c spufs: convert spufs_gang_open() to FD_PREPARE()
0c12c553cdbd9196ef719e60f0097fc6400687f7 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
d0df66dc2529b5547e37617722673645ad3cc29b pseries: port papr_rtas_setup_file_interface() to FD_ADD()
0e55113d310e3875e21f699ddb4cebf21d50366d dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
f6460076c2b147f91d23b86715f8e2fa5fc0a954 gpio: convert linehandle_create() to FD_PREPARE()
14f64de94ac7e60d62b0ccbf4ca5ea6e56086f0c hv: convert mshv_ioctl_create_partition() to FD_ADD()
0a500bbd343984211d827577db14fd48e200f2c9 media: convert media_request_alloc() to FD_PREPARE()
570519c4fdea34dee4cd9cd73f6ea5de6bc1c55c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
b945a44e919a92ce1a0d9216dcf48a7f91c404e3 tty: convert ptm_open_peer() to FD_ADD()
98621e7d79c420e635e42467f88492e9c3f624fc vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
bef888e8233c470e654622abffb31c20126d722b file: convert replace_fd() to FD_PREPARE()
f0d957859c363932292e9b38fb4d58716bf3480d io_uring: convert io_create_mock_file() to FD_PREPARE()
112ff542f3a0c6ff2977776156f93531000f18bc kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
14e15c776b42e0a08411f54c54b415e1464c0d8f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
6d3401c73651a0d542ab93c784b3f8c3fac02001 Merge patch series "file: FD_{ADD,PREPARE}()"
6b8103a73bc3b138c8721bbedd048be448661e4e Merge branch 'vfs.fixes' into vfs.all
bca472ead57b6bf288731da44ed1b09a3cd391ef Merge branch 'vfs-6.19.iomap' into vfs.all
9cdcbb661d057ae05c8881773422ef72684dd6d5 Merge branch 'vfs-6.19.misc' into vfs.all
2ed90b3d79da56b6f7bbc2b4c9f5d66afbfaa67d Merge branch 'vfs-6.19.inode' into vfs.all
3aa0198b8fcfb309dced9ca02697f11160cb876e Merge branch 'vfs-6.19.writeback' into vfs.all
ac204464c2836b2909b06066c2ab5f7594535dab Merge branch 'namespace-6.19' into vfs.all
7414495e2398c27431f09ebebd50cd2c20e81296 Merge branch 'vfs-6.19.coredump' into vfs.all
7c02046cd9747eed294dde5b5cce9a9114bdb848 Merge branch 'vfs-6.19.folio' into vfs.all
0fc8f790b716647d286d51afc6532a78b099492a Merge branch 'kernel-6.19.cred' into vfs.all
34cda96569d7dbe84ef99e37468e97c7b11c6e41 Merge branch 'vfs-6.19.fs_header' into vfs.all
437950279bfb4f229c5e8725499c36d28cb922dc Merge branch 'vfs-6.19.guards' into vfs.all
cb40b64bf787727cba5cc33029a4e6612a0e38bd Merge branch 'vfs-6.19.minix' into vfs.all
c183ab2afd7ffd9bccb50a83b062b22303ee5cdf Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8144c13c106fd4192da4d39c995367fcb68db5c8 Merge branch 'vfs-6.19.directory.locking' into vfs.all
a5ed46bc0db45a657b2815ca247c82b1acef5187 Merge branch 'vfs-6.19.ovl' into vfs.all
4d883da43bd95c8c9b9d96074eeda97ecb1f5f37 Merge branch 'vfs-6.19.autofs' into vfs.all
64a45be15dbe21c4f0fc251c7d18eebf69129f93 Merge branch 'vfs-6.19.fd_prepare' into vfs.all

--===============1719502413981472036==--
