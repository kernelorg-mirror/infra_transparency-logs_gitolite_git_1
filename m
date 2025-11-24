Content-Type: multipart/mixed; boundary="===============2319519151169079800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 24 Nov 2025 16:22:06 -0000
Message-Id: <176400132614.2169620.16177932616450195557@gitolite.kernel.org>

--===============2319519151169079800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fd_prepare
    old: 4e9493d20cbd7c1ec7eb9cf552d66991c2ad26b9
    new: 8046d597decb2197be369c8b0ee292e8b041379a
    log: revlist-4e9493d20cbd-8046d597decb.txt

--===============2319519151169079800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9493d20cbd-8046d597decb.txt

48ffd4925bb481c73a1f1dd9d08be3b8bf2289a6 file: add FD_{ADD,PREPARE}()
7d00ff364e7d8404e82f5100e2044b1f737c4f55 anon_inodes: convert to FD_ADD()
785588a66021a21c293c25059df6fcfc766e5e1d eventfd: convert do_eventfd() to FD_PREPARE()
081f6f94203c8f12afd0eb16bc9d4fee3ff67f0c fhandle: convert do_handle_open() to FD_ADD()
84e8b1ecdb160a40df844381fcee421238b28d80 namespace: convert open_tree() to FD_ADD()
b1c8d7932ae0600f293f6143fbb112e71ed2a692 namespace: convert open_tree_attr() to FD_PREPARE()
e221b37717e7a7febd4d962423159869d6b9fbdf namespace: convert fsmount() to FD_PREPARE()
becb902424f9541e04c15a33f907a178401ee9bf fanotify: convert fanotify_init() to FD_PREPARE()
724e7969abc1a8c35016c32e4705a61953dbf6d9 nsfs: convert open_namespace() to FD_PREPARE()
a7ca3ac5196dc048207a8cfaa7fda1b2c8199b4e nsfs: convert ns_ioctl() to FD_PREPARE()
b2e874b9af04e9a185751368faf565b733366ba0 autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
1156be393ffe23fefc1389e1c038ba06b17ea7b5 eventpoll: convert do_epoll_create() to FD_PREPARE()
710cd6965b3efae04af2519a98bf3a81d0f84be3 open: convert do_sys_openat2() to FD_ADD()
81ef73227ff1a19023aab3d918cf136fc96e224c signalfd: convert do_signalfd4() to FD_ADD()
c0e9df2484fd90084371b1af111e8782cae34c3b timerfd: convert timerfd_create() to FD_ADD()
0009b2708a9d895aeb317ad590929397b836a849 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
c01287304f99e3b4b6290ab19fd126ee971c391b xfs: convert xfs_open_by_handle() to FD_PREPARE()
760191be8085d582467503d1b92d3af45531867f dma: convert dma_buf_fd() to FD_ADD()
ab8a5f93b902b3b4367da7109862538fc9982da3 af_unix: convert unix_file_open() to FD_ADD()
c004b065297e47bee029f7f97669694b2a04afce dma: convert sync_file_ioctl_merge() to FD_PREPARE()
0201cf8b7a0880784cc008858923ee2130716423 exec: convert begin_new_exec() to FD_PREPARE()
f0ca178aa13fcba2c5a9365352aa0c2007d703f4 ipc: convert do_mq_open() to FD_ADD()
e6baecb8fd2f1a75e402732d84fd29e80d9d81d8 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
37b3e67c22bb209903ea7d4b3c49761d7345a98f bpf: convert bpf_token_create() to FD_PREPARE()
4dfff6bc4d0b054776a5c49aaed04e08b9969bc8 memfd: convert memfd_create() to FD_ADD()
999aeb042de70b99a19974c2eeb9990d62af5ecf secretmem: convert memfd_secret() to FD_ADD()
3bd0008a6818507729c956dc39aee5f0c199ec05 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
f2a425885ecc46d0c0770fc7c7e7ecfee5f6ca4c net/kcm: convert kcm_ioctl() to FD_PREPARE()
72d9c78e20fb23e7c53fbbec07248406a3889ea7 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
a8fbc23f86c2482d8eaee284d66098988d26677c net/socket: convert sock_map_fd() to FD_ADD()
4f0665c058f773119f428101a588751eab326eca net/socket: convert __sys_accept4_file() to FD_ADD()
9b5b76e9453439de9d10243bb4618483a3429756 spufs: convert spufs_context_open() to FD_PREPARE()
5e9e45f4dd792271ff01a9824d7cb48fb169973c papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
9ede1763de0aae36f509aab4da40e16e070ee3fa spufs: convert spufs_gang_open() to FD_PREPARE()
c974a4d65fdcfccea1711315e7a74cd8a23724b9 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
a2c3b09b01d58ade80a30d31e8cc839c9a95fbd1 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
be5acdeecfd8285fbddc30045e16b33a523eac58 dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
0ece158aff739fdb1f64fb9bbfe8b00cddf814df gpio: convert linehandle_create() to FD_PREPARE()
4d6a3606a089111618ba5960009157afb77bf1d3 hv: convert mshv_ioctl_create_partition() to FD_ADD()
420fca08348e68ca9696266d8e4118f0afffe0ba media: convert media_request_alloc() to FD_PREPARE()
f75f2764cb7552997fefef20c816cf7c5c014757 ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
326d9316564bdbe8d6f8f4569bb0ebf5980bcb9a tty: convert ptm_open_peer() to FD_ADD()
0c864a2204932b197616f19440d1e5b7203742e5 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
182b78565045d314789708322ee4dbe2183ef723 file: convert replace_fd() to FD_PREPARE()
b59871cadcf1b3d0f50cf071ffa9320ef81b1d6c io_uring: convert io_create_mock_file() to FD_PREPARE()
95fcf619bf6c5b2fe40a17e6c7f36f62b3606e40 kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
e0d08f828ef274b1657d62bc29eb7bc5e3577229 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
8046d597decb2197be369c8b0ee292e8b041379a Merge patch series "file: FD_{ADD,PREPARE}()"

--===============2319519151169079800==--
