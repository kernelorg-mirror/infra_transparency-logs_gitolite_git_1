Content-Type: multipart/mixed; boundary="===============6729476438633201406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 23 Nov 2025 12:55:39 -0000
Message-Id: <176390253965.492147.4548149985103970550@gitolite.kernel.org>

--===============6729476438633201406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.fd.prepare.scoped
    old: 09ba3707485de081133d97c9bdc7fa364d318f46
    new: a993ce57dcf06d1fb0e7a80362b520a5771cd32f
    log: revlist-09ba3707485d-a993ce57dcf0.txt

--===============6729476438633201406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ba3707485d-a993ce57dcf0.txt

c16cf9d33d03459378061e474316850c76d0eb3c file: add FD_{ADD,PREPARE}()
a2b64323420a4e70cd682e9b3e05789c435b41f4 anon_inodes: convert to FD_PREPARE()
705e93aa74ab8a9e15cd212a12f26d47ed48203e eventfd: convert do_eventfd() to FD_PREPARE()
10f44d847e059784591c20add478880f876817dd fhandle: convert do_handle_open() to FD_PREPARE()
3d1af1f72499d1168e08b4d9c0f5352ca12c3ae1 namespace: convert open_tree() to FD_PREPARE()
0292ec2ecefa5b5971aba5f1cbfdddd91d295bd0 namespace: convert open_tree_attr() to FD_PREPARE()
b9440df7802bb496e8722ff6fe5b80dddb1b22bd namespace: convert fsmount() to FD_PREPARE()
e5fc6a20ef557cd3cc25a970c1b60b8ec1dcc143 fanotify: convert fanotify_init() to FD_PREPARE()
15274b041a5cd8757f1d0affcc22ff0621dfdf22 nsfs: convert open_namespace() to FD_PREPARE()
363ef3a4ffd0fc7bc204742f20625d4ab608fc09 nsfs: convert ns_ioctl() to FD_PREPARE()
4cdce08f5eefdbab2b8a3cdaaba96eaa6d3e9f1a autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_PREPARE()
b85507c2c1c7080082a2383ed3720ad5d3a00067 eventpoll: convert do_epoll_create() to FD_PREPARE()
f3ce27ca75977e3fd567d1ca8cb27c2dc47a0af9 open: convert do_sys_openat2() to FD_PREPARE()
013666b6e51de4c8c38979491da002a251733c5c signalfd: convert do_signalfd4() to FD_PREPARE()
fded3c9c37161c61af2a39ab1d528fd65073fc25 timerfd: convert timerfd_create() to FD_PREPARE()
aaf8633451e38e80400ba9657fbbe3a3ea2cbc98 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
276a13f1db411fea91fdc43f0be8e15511ee6bf9 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34ca08af1b4236950fd2164972ffff8ee3d8a039 dma: convert dma_buf_fd() to FD_PREPARE()
39efc6362db076f02aeb37c4d128289f08cd695b af_unix: convert unix_file_open() to FD_PREPARE()
375cb1b4a58338c2f674bce541d19c0bfa56f867 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
95b6f9f9312bc9544dc3e40d66a0744966d8dfc1 exec: convert begin_new_exec() to FD_PREPARE()
fbefb99c9d37951d8fcb6e127c81cf585b8ca95b ipc: convert do_mq_open() to FD_PREPARE()
37cc0a3923eec7292d47289bebf455ede2359024 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
885a8c17eeb60c4795fc29424783df86aa17352a bpf: convert bpf_token_create() to FD_PREPARE()
4c32167686035b0b1ced2977b9fbf7ff469cf09b memfd: convert memfd_create() to FD_PREPARE()
bb9e5838604f54b35ae39665500313f4df1cb51a secretmem: convert memfd_secret() to FD_PREPARE()
5ef070d74f9ed0448cbec94ddd06c3721329cf6a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
74ea5f97e56e17ba81ed1626c17cde57becf0e86 net/kcm: convert kcm_ioctl() to FD_PREPARE()
eacb9a177921b190499cf90283ea63464fa03478 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
1affdea75b14b29d4537801d1e5874c7268c0f68 net/socket: convert sock_map_fd() to FD_PREPARE()
7dee0b6a1ffaa0ee8fd8e2a7071452a52cb542d4 net/socket: convert __sys_accept4_file() to FD_PREPARE()
8e76d7deb1ed8a9b57c8067a125fc53dc26835ba spufs: convert spufs_context_open() to FD_PREPARE()
0a84b624b95976fdaf79592fdfa93c7a531513bb papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
a5c8d6705e5da769072d7ef38b0a0061270e6eb6 spufs: convert spufs_gang_open() to FD_PREPARE()
b26c6a1c1caee2608dc18803b2756df8ee9c9ecc pseries: convert papr_platform_dump_create_handle() to FD_PREPARE()
34871f529959af7eee0ec2b4f19ccd209dccf60c pseries: port papr_rtas_setup_file_interface() to FD_PREPARE()
0754aab6f8892c8e69d4499ebfca62a0210f274f dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
7f12a4db394d526920835c3f36c6a2c9e4d4fa84 gpio: convert linehandle_create() to FD_PREPARE()
ca4a477e16ad38f6453f09039418688e56fffaf9 hv: convert mshv_ioctl_create_partition() to FD_PREPARE()
f1691bb3ab5a9f7d25e8d3004cfa6bd63f9bc485 media: convert media_request_alloc() to FD_PREPARE()
2f22d0eb3f54e2c298acaef64efe433a9bb7f59f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
aba8ff911c4428782da9fb44818ea623c9a805d2 tty: convert ptm_open_peer() to FD_PREPARE()
cacf9de171e3f93e7909f3128c2eca0c16989edb vfio: convert vfio_group_ioctl_get_device_fd() to FD_PREPARE()
6d43c737074a99730e7c7c2f016c8fe6d9a8f485 file: convert replace_fd() to FD_PREPARE()
9d8794386d8fcf427e3d5e1ea78a19d8dea4c126 io_uring: convert io_create_mock_file() to FD_PREPARE()
153af022e8956ab6b60f37a3e2df4fa7c11a1b08 kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
5f15cc35439f2cd32074812e3de7ea4cea8cb141 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
a993ce57dcf06d1fb0e7a80362b520a5771cd32f file: add and convert to FD_PREPARE()

--===============6729476438633201406==--
