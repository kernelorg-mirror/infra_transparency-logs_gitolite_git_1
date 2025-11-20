Content-Type: multipart/mixed; boundary="===============4902060501068269448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 20 Nov 2025 22:34:27 -0000
Message-Id: <176367806794.1444879.10522442611744848575@gitolite.kernel.org>

--===============4902060501068269448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.fd.prepare.scoped
    old: a5d423034465c1a2a4a971c5bbf254a0824d2aae
    new: 44201174c216bad1b66efb5112ff3e75527bafc7
    log: revlist-a5d423034465-44201174c216.txt

--===============4902060501068269448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d423034465-44201174c216.txt

67f6a38e9d519f1126019c855a9f2ec5a73810ac dma: convert sync_file_ioctl_merge() to FD_PREPARE()
914f9d692cda7d12a387767773f58b64bde19008 exec: convert begin_new_exec() to FD_PREPARE()
5e4ae1db549a9dcb6fa67a36dd757bf9182c9508 ipc: convert do_mq_open() to FD_PREPARE()
73affc21eec1446a894cfc84f2762526878a1c56 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
ec56878fb7215c7eb5ac061dac82493d08a6ae62 bpf: convert bpf_token_create() to FD_PREPARE()
cbe05f3c96887260b335700c1f13004532ad8ac3 memfd: convert memfd_create() to FD_PREPARE()
d16b13563e74a3d6e40d605651b66d6e896924d5 secretmem: convert memfd_secret() to FD_PREPARE()
8f06652c25cc190838fcfe1b25b54222b62ff46c net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
ad502da5feda9af692909644444d89bb77e30bfc net/kcm: convert kcm_ioctl() to FD_PREPARE()
b1a734afed930f5cae4645ea0be7d4571899215d net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
a03753bcad1a571ab79dfea5db9f80ae43dca075 net/socket: convert sock_map_fd() to FD_PREPARE()
9570d6e2ddad463325857dc33be16ee931f7eb95 net/socket: convert __sys_accept4_file() to FD_PREPARE()
f85bc496f7d2c4835d4fda5afb1d6512a9ecfa24 spufs: convert spufs_context_open() to FD_PREPARE()
36beea6016866d610711c2cc449ea20c3571b865 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
23f18d3c0461323edf5a3c547193a34ba48ce2bf spufs: convert spufs_gang_open() to FD_PREPARE()
9c11d8746d522a228d68031bf12f5626a2a928dd pseries: convert papr_platform_dump_create_handle() to FD_PREPARE()
8658efe88a5da9a80f76c1900a35238dcd21bd09 pseries: port papr_rtas_setup_file_interface() to FD_PREPARE()
810d88dfadad0220cdfe5397d35d238e8cfaf3e2 dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
6ed5e6b22c0749b9d9c68bffe2b285ef4d2e9111 gpio: convert linehandle_create() to FD_PREPARE()
1409d51bd41d6752984ee3bca0fa8f3394cd12ec hv: convert mshv_ioctl_create_partition() to FD_PREPARE()
f10903f3276d5d5e85d807463011f39359b38b5b media: convert media_request_alloc() to FD_PREPARE()
24f1ae31a986e1002658bf03a4fe9a3c8a4bc707 ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
e933facf9e7a33fa6ab2813254572d9dfb203f70 tty: convert ptm_open_peer() to FD_PREPARE()
9fbdb82159dd07089aee901d5db4175d68ad7276 vfio: convert vfio_group_ioctl_get_device_fd() to FD_PREPARE()
200d59e435ed2569592517267ef36da581a37b61 file: convert replace_fd() to FD_PREPARE()
f9f2a086fbae97de6a276fb4acc3816be8ccff7b io_uring: convert io_create_mock_file() to FD_PREPARE()
01e01e196eccde9a3cb5bb6d4da133d2414fea68 kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
e20c29e099661f41a854918b08974e851656504f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
44201174c216bad1b66efb5112ff3e75527bafc7 file: add and convert to FD_PREPARE()

--===============4902060501068269448==--
