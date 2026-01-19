Content-Type: multipart/mixed; boundary="===============1647231855257270713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Jan 2026 04:00:50 -0000
Message-Id: <176879525064.2299395.16204522051699530546@gitolite.kernel.org>

--===============1647231855257270713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: 662fabf5e4a5d71e9077149728ea83a2bb0b723e
    new: cb10c0531da08a0adcffc9920117b50a95ce7dca
    log: revlist-662fabf5e4a5-cb10c0531da0.txt

--===============1647231855257270713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662fabf5e4a5-cb10c0531da0.txt

1ac3201b68371ec7a0e6492f8ebb57f0d2d5d8b7 man/io_uring_enter.2: document missing opcodes
dca3e8c3b69c929b60b633b533e981b04917f7e2 man/io_uring_register.2: document missing register opcodes
d39bf3bfb889059f173c5d24e6805fe9dc53c0ae man: add io_uring_cqe_nr.3
025a1dd4bec4aaa5173d755587986d1a4115bd4c man: add io_uring_cq_eventfd_enabled.3
6c64cbf6b5429a929d6adc49c427bb315d8d37be man: add io_uring_cq_eventfd_toggle.3
19d62be8eac9a7692b16ba525a553c8c9fdf8fbf man: add io_uring_get_probe_ring.3
28e86754e9f55b733e3112f1704fad788481364f man: add io_uring_mlock_size.3
099efeaf3c452ec22af0af534230ef412c7bd5da man: add io_uring_mlock_size_params.3
9cbcc6b3513310db980c109c66025f18198c63e7 man: add io_uring_memory_size_params.3
8aebe97254562b78b6846c465d280a5274abf8e3 man: add io_uring_prep_cmd_getsockname.3
a86011b0380a8d7b25e5c2ca0719ec30852ed06c man: add io_uring_prep_epoll_ctl.3
2088504fdbe1cd7c5e174be235d71098e700cdff man: add io_uring_prep_readv_fixed.3
217a9c4cc1c78839f441eb0fbbc3dafab51c1765 man: add io_uring_prep_sendmsg_zc_fixed.3
cbfaa0fd3efa1a6b79ef1dbb269fee08a35c222f man: add io_uring_prep_writev_fixed.3
814cc526c4d613264bb7d6b20dd5c2216980a7e4 man: add io_uring_queue_mmap.3
fdf9e1b93b14d1777b0a2297afbb9e91871fb6d1 man: add io_uring_register_ifq.3
25feddd29baebfb4da533168f29c1051d687b9eb man: add io_uring_register_personality.3
a83d3194d5f4fa83d9d4774625152637feb4ca09 man: add io_uring_unregister_personality.3
95fbd0929663cdc611b9e421103faec8a5b7b7a9 man: add io_uring_register_probe.3
7e8054a71699a8f3a8e55e156477d1711cbe5602 man: add io_uring_register_restrictions.3
1b1546bf15d76fa6abcb96e5d0fc61357548384e man: add io_uring_register_wait_reg.3
41a1fcea383b7e9cb26c6e856ee698b701b453b2 man: add io_uring_ring_dontfork.3
633733c7313d6ece4ef683c9bd6239a8f206efba man: add symlink io_uring_prep_pipe.3 to the direct variant
370a9ef4ab28147fcae91581404da260a26db272 Merge branch 'man-missing'
b7ccd9377e7b360f05e38d83c4bbb3250e34d39d man: add io_uring_registered_buffers.7
b80a06b672fe4b7271ed22d224eed9f66f0ac01d man: add io_uring_registered_files.7
58316e86663bc94ee18a9f5e67061383701c997f man: add io_uring_provided_buffers.7 overview page
16c740e7c7041aab5f52c5427cb7fffd69a399bd man/io_uring_registered_buffers.7: add zero-copy send operations
7bc64803999efcd374112807a7fcc1d67b8c61aa Merge branch 'man.7'
71fb94a2a3f73b1d5fa7f3f67eab036a64c2a5ca test/vec-regbuf: add test for IORING_OP_READV_FIXED
9b7740b4878ae2450bbb863c2ad5cb4bee3a7383 man: add io_uring_multishot.7 overview page
db54f7d0788b7c2e3d9689a05fd751e20884300f man: add io_uring_linked_requests.7 overview page
da57d28cafd9e58da92a2e3a8f0ae9c291eb8c21 man: add io_uring_sqpoll.7 overview page
bd6a7e2ba93cab819bf789eb2cd223ab7b83d486 man: add io_uring_cancelation.7 overview page
371d987e2473d7aeed24e307fbcf66287bfe2d50 man: add io_uring_setup_flags.7 overview page
eed66e1ac6190698b12103d0ad1fcd707e097620 Add support for classic BPF (cBPF) filters
b33de9a9a26758a7beec83f9b8bec3ab329214e8 test/cbpf_filter: add ring-level BPF filter tests
cb10c0531da08a0adcffc9920117b50a95ce7dca man: add io_uring_register_bpf_filter.3 man page

--===============1647231855257270713==--
