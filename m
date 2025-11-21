Content-Type: multipart/mixed; boundary="===============8647865481070271734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Nov 2025 17:28:14 -0000
Message-Id: <176374609473.2483745.5735118399558826216@gitolite.kernel.org>

--===============8647865481070271734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.fd.prepare.scoped
    old: 44201174c216bad1b66efb5112ff3e75527bafc7
    new: 09ba3707485de081133d97c9bdc7fa364d318f46
    log: revlist-44201174c216-09ba3707485d.txt

--===============8647865481070271734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44201174c216-09ba3707485d.txt

4ec70b1cadebf14db14069ca3ee3152c40ca28d8 file: add FD_PREPARE()
f26751c056687878b452db0b15448ee7d91c39d1 anon_inodes: convert __anon_inode_getfd() to FD_PREPARE()
c5106951d0adaba07893d72fe034a7bcaf3cbb5b eventfd: convert do_eventfd() to FD_PREPARE()
41d5831ad74d009616d0db48dbe55d420c8510f0 fhandle: convert do_handle_open() to FD_PREPARE()
bd2fe5f2e49f55fef335d01538c6e0acebbdcc64 namespace: convert open_tree() to FD_PREPARE()
27510f57baea37ca2ed9578bb277734b60869863 namespace: convert open_tree_attr() to FD_PREPARE()
7311df44da7da4e5dbb340ec45759befc3137686 namespace: convert fsmount() to FD_PREPARE()
80e806846650073700e8cc16776ca5f01207d3a0 fanotify: convert fanotify_init() to FD_PREPARE()
73a282eff5fa7015e711c2c1b3b9522c7837fd6b nsfs: convert open_namespace() to FD_PREPARE()
afd91a8b23414b2aa73abf7fc02a3d7282638ebb nsfs: convert ns_ioctl() to FD_PREPARE()
398106287213e6b631fc2e7af1ce19df5cc2c8c8 autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_PREPARE()
b5fb0bdbe8f17fe831e3a7456be3da16ef586221 eventpoll: convert do_epoll_create() to FD_PREPARE()
e765c37af736482cd30e4fbe6111d16f6814e32c open: convert do_sys_openat2() to FD_PREPARE()
cb194e98a38b112feaf172f6b22b0d8f17b457cc signalfd: convert do_signalfd4() to FD_PREPARE()
438d5f5c0045bb4e8462d917a9a6095cb44a6714 timerfd: convert timerfd_create() to FD_PREPARE()
bb4effc521310043c39d165f85ea5d6cb7a78b4c userfaultfd: convert new_userfaultfd() to FD_PREPARE()
8a3a2973450708db12b31f70427376aad07166ef xfs: convert xfs_open_by_handle() to FD_PREPARE()
85e411b8d6e24f80bdd802e340f13e8d7ce42273 dma: convert dma_buf_fd() to FD_PREPARE()
23a614e117d42ca660a7b40c176a7012cdafaae6 af_unix: convert unix_file_open() to FD_PREPARE()
c79b2e68397a661f757b4ea2db37444f7f85b3e3 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
cd3950db1873975171f2370e4794b96e7e4b6a14 exec: convert begin_new_exec() to FD_PREPARE()
a55a58a531bd47a9fa4da1cede8bc09e77bb511c ipc: convert do_mq_open() to FD_PREPARE()
97a0faddfb05ceb022fbd421e2d0a111e7881612 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
feb227259223bb2e4d97ba6aabf0f88b9202cce9 bpf: convert bpf_token_create() to FD_PREPARE()
87bac074d880aa021c3fe04577c792fbcdf20f7a memfd: convert memfd_create() to FD_PREPARE()
51f1afd64aae950a0837c6ff760cc9ae3cefd8de secretmem: convert memfd_secret() to FD_PREPARE()
98d11d36af43bf6c2f3872ba507c582de20a1af8 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
70797c3449e66ea2033958787bf6294a167527eb net/kcm: convert kcm_ioctl() to FD_PREPARE()
5e143baf50eb600c9d561bcef502c7e4262a0d5d net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
cb385e91049a14f4ac66f297141d095ce8138b7a net/socket: convert sock_map_fd() to FD_PREPARE()
01db298a655535349af9aecd54f546c67733764d net/socket: convert __sys_accept4_file() to FD_PREPARE()
dafd09abb7d1670dc18668c3d8c4d9e228903db5 spufs: convert spufs_context_open() to FD_PREPARE()
32d597046f4f06db9377a81c80cf4cec01f4c3c4 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
acfcd680af19103632db17ab748721045c7a24a6 spufs: convert spufs_gang_open() to FD_PREPARE()
50297133917dafcd5d8924120ff66dc108351f57 pseries: convert papr_platform_dump_create_handle() to FD_PREPARE()
dd2f12aed97b34da0880ca80a66397c7ed58f6d7 pseries: port papr_rtas_setup_file_interface() to FD_PREPARE()
81925c39c869e59b6c117c08bec89edbf5ce9b33 dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
ec5375d630a01fb398dce31411a58e29fc3a1bec gpio: convert linehandle_create() to FD_PREPARE()
a10d59280d7b23ada7da469b3cbf899bc90c8a74 hv: convert mshv_ioctl_create_partition() to FD_PREPARE()
332cb823ccfadc8595e99e4c06638299c86e5b6c media: convert media_request_alloc() to FD_PREPARE()
51051ba20458188527ad49dd7cdcf3891a16891c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3beb531422b383fb8c688af39453b70139eec829 tty: convert ptm_open_peer() to FD_PREPARE()
53aebc924099a0a71f9ae81a4f1ed3804550bc52 vfio: convert vfio_group_ioctl_get_device_fd() to FD_PREPARE()
1a8a9932b4d8a84a981c219433ce189822f7f839 file: convert replace_fd() to FD_PREPARE()
bcb2589ae559a1319ae731768a39a06e443ca511 io_uring: convert io_create_mock_file() to FD_PREPARE()
682c2976e089a533646f5704dd13649fa9a4259c kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
e0dee10e1472dedcfeef7bc833cac2d0b0967ec5 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
09ba3707485de081133d97c9bdc7fa364d318f46 file: add and convert to FD_PREPARE()

--===============8647865481070271734==--
