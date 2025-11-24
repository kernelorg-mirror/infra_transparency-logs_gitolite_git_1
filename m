Content-Type: multipart/mixed; boundary="===============3366919208461562478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 24 Nov 2025 16:24:46 -0000
Message-Id: <176400148640.2171574.9953098470016781721@gitolite.kernel.org>

--===============3366919208461562478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fd_prepare
    old: 8046d597decb2197be369c8b0ee292e8b041379a
    new: fd9bdc258e6208fb635c3d4a9980c143f77121f1
    log: revlist-8046d597decb-fd9bdc258e62.txt

--===============3366919208461562478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8046d597decb-fd9bdc258e62.txt

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

--===============3366919208461562478==--
