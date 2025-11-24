Content-Type: multipart/mixed; boundary="===============2103823018784379353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 24 Nov 2025 16:29:53 -0000
Message-Id: <176400179356.2176406.16618866566165883173@gitolite.kernel.org>

--===============2103823018784379353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19
    old: cc7d6c65b8df0587de7541031dd91b7ee751a4b6
    new: a71e4f103aed69e7a11ea913312726bb194c76ee
    log: |
         a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
         
  - ref: refs/heads/vfs-6.19.iomap
    old: d9b964dbfd3e15635eae30da757e91c70f9d4628
    new: 2e7278a6e9512e84012fc56b0d073a1fab302fc1
    log: |
         2e7278a6e9512e84012fc56b0d073a1fab302fc1 iomap: fix iomap_read_end() for already uptodate folios
         
  - ref: refs/heads/vfs-6.19.misc
    old: 030e86dfdaa789dd2e2e481d7118979a9d1f8f4e
    new: bfef6e1f3488fc09ae966cb4dd2cb09f73cff791
    log: |
         c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
         6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
         bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
         
  - ref: refs/heads/vfs.all
    old: e72adadba24a58aa067622e4aa8c2eb00b38e124
    new: 4d8cb2518d6f29e24b1df6609ee32cab7e76aa7c
    log: revlist-e72adadba24a-4d8cb2518d6f.txt
  - ref: refs/heads/vfs-6.19.autofs
    old: 0000000000000000000000000000000000000000
    new: 922a6f34c1756d2b0c35d9b2d915b8af19e85965

--===============2103823018784379353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72adadba24a-4d8cb2518d6f.txt

2c8a1b292e2c0b953c215dca8ed177105308c3c5 file: add FD_{ADD,PREPARE}()
f785c4f5fef0e0eeb50b75e73aac371e3846a68f anon_inodes: convert to FD_ADD()
e87386d58571695857a4806b327bef8671912af5 eventfd: convert do_eventfd() to FD_PREPARE()
f8e5aad2c2394baa22cd46be8aefa9852042d723 fhandle: convert do_handle_open() to FD_ADD()
d61405ca6a0ec9f4fc878a1ad2d8734532b55c5b namespace: convert open_tree() to FD_ADD()
946c61cab279f34eeb6bbfb98b04d8b4acfcc851 namespace: convert open_tree_attr() to FD_PREPARE()
c6c34614c72690260fa8b9fbd995344eb151e6c5 namespace: convert fsmount() to FD_PREPARE()
11dfe5bae7a3447ac97354d89275a9ac2c4a3daa fanotify: convert fanotify_init() to FD_PREPARE()
7a5c35183eeb7b71e7162a241da5ed1c732d4409 nsfs: convert open_namespace() to FD_PREPARE()
1e8e918ee023be5ee6adf5ebbb656b5f0aff9b6d nsfs: convert ns_ioctl() to FD_PREPARE()
d57ad8bcca6d4097908c37da366fa89ba48eab9a autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
8f12d71dacf019549133766d9996a9fdcd32e8ed eventpoll: convert do_epoll_create() to FD_PREPARE()
eda9250c3be7521f65f4f2189d823e28d1fb5c93 open: convert do_sys_openat2() to FD_ADD()
4ef5e7be13bc5b0036cf6805242bb85fd6c2f05b signalfd: convert do_signalfd4() to FD_ADD()
0017743ba44734b84f84d7790db5b6379b8776af timerfd: convert timerfd_create() to FD_ADD()
6d6454e55b4c84edf4a7914dd0d7033a7b5d0839 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
40aa32ed2fa0f533b0839f2af596a4ca411dc0ee xfs: convert xfs_open_by_handle() to FD_PREPARE()
3438627a55e10e90d536ad5ad394f30363d92b2c dma: convert dma_buf_fd() to FD_ADD()
21f445821c0c812a55a9b600031c9fb29c8d6961 af_unix: convert unix_file_open() to FD_ADD()
d67145b51ed0f07a9f68dfe82ec1543c930f2762 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
fe3e2fc8236bff97cfd5eb8e69350c0b8567bed2 exec: convert begin_new_exec() to FD_PREPARE()
a8dc46d4c3038aaa6f6fee37e7a938bda1967abf ipc: convert do_mq_open() to FD_ADD()
7218ddbf607d071748fcd7dbad20785d1b0f6052 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
ea66cee99ff4a3e43a9a2356e018473f5dc69872 bpf: convert bpf_token_create() to FD_PREPARE()
ffc85015a3aea46ba384b6bcf5f8ffe9d7915159 memfd: convert memfd_create() to FD_ADD()
1011f385f49212bdfcbfd1f31960fca4053a0095 secretmem: convert memfd_secret() to FD_ADD()
214ab7edf5540b50a6ecf52ea6b21640a2fb57cd net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
535a9c9e1aca733df4cf144c3f1aa8f4f5e5de88 net/kcm: convert kcm_ioctl() to FD_PREPARE()
859ceac7309085d718f2cb7c77ff2f882f22d2c4 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
c1d8bc762d4b023da5fd737a42b32f427eb93bbd net/socket: convert sock_map_fd() to FD_ADD()
feda8ef6d8e8f50bfd38701e66a694afcc12ca72 net/socket: convert __sys_accept4_file() to FD_ADD()
b27548e6abcc0d771eda10b8ed5aaac5d53ef421 spufs: convert spufs_context_open() to FD_PREPARE()
5f41b20c082df48d6d1120076d3a778f5be8e3af papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
3d095001d804473b2c0bc265dbd727b1e6cbe7d2 spufs: convert spufs_gang_open() to FD_PREPARE()
a640ffc1ea6ec2b2ba172f96c276f98116a872e8 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
c46d22698300dacef070e414cfbd88393d63a38a pseries: port papr_rtas_setup_file_interface() to FD_ADD()
8459303c886151b71e8de08b73e384fd2bb7499c dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
c2466393755ac0a59a489f8c320b13756691897b gpio: convert linehandle_create() to FD_PREPARE()
12692f6b76899515f208e72a36fd04b30444c986 hv: convert mshv_ioctl_create_partition() to FD_ADD()
c2d378132453fd94cec4e3cde29e768b698fb388 media: convert media_request_alloc() to FD_PREPARE()
aa24d422e21f64f006988ad1f6a39013d7d085f5 ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
d624684412e7f1530950d4ca9aa792d55a83c381 tty: convert ptm_open_peer() to FD_ADD()
46f0c48f33b4b870a647687f974969345c7e2920 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
ce7194bb784d673e916315e1610d444d6dd03f10 file: convert replace_fd() to FD_PREPARE()
8c84eebcd6ca8739b2217c5a3f9a599170504614 io_uring: convert io_create_mock_file() to FD_PREPARE()
ca3f437d9769d181e6bb8ff279f605586a374bef kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
c1eefcd0e1d196098fba354af774561e24df3937 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
fd9bdc258e6208fb635c3d4a9980c143f77121f1 Merge patch series "file: FD_{ADD,PREPARE}()"
267b769e8dfe1eefcd859d817588044697d54498 Merge branch 'vfs.fixes' into vfs.all
241c1e91236ac563a7065ba1ef06398a9d355ddc Merge branch 'vfs-6.19.iomap' into vfs.all
da96c3a2f0c55cb73263715ca7c3eb2aa04a6882 Merge branch 'vfs-6.19.misc' into vfs.all
2fb372f0031ad29e95f5b67390a6fd2a4dda3b31 Merge branch 'vfs-6.19.inode' into vfs.all
09b07024426b69424baa6048bb0864dad5226cb9 Merge branch 'vfs-6.19.writeback' into vfs.all
fbcf11d2838ae1df75ef10856e31fbbdd001baa5 Merge branch 'namespace-6.19' into vfs.all
47e556c3791dcc5cc27279fa357c1f5cd9343dcf Merge branch 'vfs-6.19.coredump' into vfs.all
7abbe0c3bc2c3ef62235b1bb370a17cce3359007 Merge branch 'vfs-6.19.folio' into vfs.all
79a58bab96bf68d5b2d702c8500abd2c47b39d5c Merge branch 'kernel-6.19.cred' into vfs.all
035219161310bb7928124ad6fbc09bafba34d786 Merge branch 'vfs-6.19.fs_header' into vfs.all
6d9b468ce12ae437642efe11e8ef61f48be8f722 Merge branch 'vfs-6.19.guards' into vfs.all
bfa4aedc02523b48c8642570d478102fb7f08843 Merge branch 'vfs-6.19.minix' into vfs.all
5d1eb038b7d7bc0262cb153f84a6cdec4b95ba16 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
fbbd598c04a6e0c65d1b455e1a4402b78dfd28f6 Merge branch 'vfs-6.19.directory.locking' into vfs.all
f0d3b3ec3f48921bade523f6957385d05850f29a Merge branch 'vfs-6.19.ovl' into vfs.all
833094aafdf23a419844f8304e6a677bb63d7f87 Merge branch 'vfs-6.19.autofs' into vfs.all
4d8cb2518d6f29e24b1df6609ee32cab7e76aa7c Merge branch 'vfs-6.19.fd_prepare' into vfs.all

--===============2103823018784379353==--
