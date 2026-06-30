Content-Type: multipart/mixed; boundary="===============5913858646445748315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Tue, 30 Jun 2026 10:10:36 -0000
Message-Id: <178281423639.1886671.16537755113005563420@gitolite.kernel.org>

--===============5913858646445748315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-linus
    old: cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30
    new: dc5200f6b1ada318463dd141b041ec9f044b2bf5
    log: revlist-cb39cf99d88e-dc5200f6b1ad.txt
  - ref: refs/heads/master
    old: 270bca1d65c48b4774c19f6961ad3e9b737b5694
    new: d5bf076679e88c6b77d5628b70a5a64db5c8c785
    log: revlist-270bca1d65c4-d5bf076679e8.txt

--===============5913858646445748315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb39cf99d88e-dc5200f6b1ad.txt

eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
6bf7969a145e13a3390143038fe82c52025aeb93 drm/drm_atomic: duplicate colorop states if plane color pipeline in use
51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3cd8b194bf3428dfa53120fee47e827a7c495815 Merge tag 'v7.1-rc-part1-smbdirect-fixes' of git://git.samba.org/ksmbd
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
df410ad40ca0a57c46c06de2b992de8baf3a7f5a selftests: Fix runner.sh for non-bash shells
4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d1aa2b9aad696c0434a5e0ac1d07810ce264e686 ALSA: usb-audio: Add quirk for SmartlinkTechnology M01
4f01559b5ec490b58e4a74cba36b43fe5f06f1ee ALSA: virtio: drop an extaneous kernel-doc comment
2866156e770c3c00aed96de9eab35cde0fd486cd ALSA: vx: use correct function name in kernel-doc comment
17bc5dd49214b50c9eb6df0fad1d1aea287dd078 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
082a6d03a2d685a83a332666b500ad3966349588 slub: fix data loss and overflow in krealloc()
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
4a92ef0c57df610ba0b2eb7f308c5472020ce8ea drm/panel: visionox-rm69299: Make use of prepare_prev_first
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
a3542d1b30f92307f545f2def14e8d988dffdff0 ALSA: caiaq: Fix control_put() result and cache rollback
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
83ef26f911432d9c98b6d8b6ed0709a8b79cd834 selftests: Fix duplicated test number reporting
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
504f0098ebd074ac8c0ce3471795d79f68e3d265 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
a094bcf204cd86485624ac1a1fd3913337a89446 drm/amdgpu: Remove sys file compute_partition_mem_alloc_mode at module unload
574b3b14f7d1b329fc6e67b79328f0e6f4d4b3d4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
ddda81c4d7e71e41b1be91d921fd85747eddbd12 drm/amdgpu: gate VM CPU HDP flush on reset lock
e90dc3b2d73986610476b02c29d0074aa4d92fb0 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2744103f58e8e03ce675c670bbfe3f46034e5f24 drm/amd: Add missing firmware declaration for PSP v15.0.0
08cdf07b55bff236aeaea3d52a8d1ffe11d801ec drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
ad52d61d82181dbdb7f05826de38352d5e550cc2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
97284621c5bf513fa013f9a1c67b42f267732ce4 drm/amdgpu: add job->pasid in check as amdgpu_job could be NULL
d91db49e97382efe38b51f5943c1a7073c0f06cd drm/amdgpu: fix NULL pointer dereference in amdgpu_devcoredump_format
169a0556d9317e23dc393f085466b9c4a51bf729 drm/amdgpu: correct single device PCIe reset flow for DPC
d42d3012b278151b65bb8e328bbc6fdc678822a4 drm/amdgpu: fix heap buffer overflow in amdgpu_coredump ring dump
b8939bd764c9c8bf6488dc0d71d9c718c25d8cfc drm/amdgpu: fix CPER ring header parsing
505dcb8eeaf2196853c30136b0cbea24af0f7aaa drm/amd/ras: Avoid ECC status update in hw_fini for VF unload
e81a492d1259827f78a06c483a64ea07c81378fe drm/amd/pm: smu7: Remove stale error check in smu7_hwmgr_backend_init
a6d561a88c72e1dbd34816dee46d8d7d77fffdc4 drm/amd/pm: Fix mode2 reset ACK handling on aldebaran v2
831cb9ba54d2da3eb416845042add6882c0a8527 drm/amdgpu: fix IP discovery v0 handling
80d4d3a45b86816e9a99de4e3d6640ff82707dac drm/amdgpu/sdma7.1: add support for disable_kq
25fd8095a868cfbeb9ef3118131d2ba1f7057846 drm/amd/pm: fix runtime PM imbalance issue in amdgpu_pm.c
79d47bc4c73080aeac971bfc0e687b0cdefbabde drm/amd/pm: add read arg support to smu_cmn_update_table
4f2c86c62a0043be59447c1507c81ecdac7bfa55 drm/amd/pm: add od table upload error message parsing for smu v14.0.x
e1fb16cef03ec1c12301ae1b26b77118851a14d7 drm/amdgpu/mes_v12_1: Fix iterator reuse in mes_v12_1_test_ring()
b35601c5432a52c5a889a8bf505bbe2540e13254 drm/amd/display: Fix unused parameters warnings in dml2_0
73cea8c0b60ea5ec6afc26da6ea1118e81d618a8 drm/amd/display: Drop unused tiling formats from dml2
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
06ea8754956dfbed15657c7df6f95ae8689f4a7b drm/amd/display: update dcn42 bounding box
ba86f9b5c09aee64923b90b7d7add993fcb34a89 drm/amd/display: Rework YCbCr422 DSC policy
d79e023f2fb96c0e3c5683d1097a8d0f334dc18f drm/amd/display: Remove unnecessary Freesync w/a from DCN32
d49086491bcb7bde67f0cc760c72ea12444ecb79 drm/amd/display: Adjust freesync pcon whitelist
72022bad019e038c647a8ea50193ed30459fdb19 drm/amd/display: Parse freesync mccs vcp code
6f71d5dd320663f2003fff252a5da93f4f753bef drm/amd/display: Read sink freesync support via mccs
602b8ef9d2a607c6028c6b9d8e174b2e859dd769 drm/amd/display: Enable sink freesync via MCCS
8dc88c6a5948c9565f4901f2a62c74306a8eda8d drm/amd/display: Avoid to do MCCS transaction if unnecessary
5721b5b9c9c792233d7817239bd81925fb3ad9d1 drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
5a89553231833ee2ac5dc228855791c219e7d784 drm/amd/display: Correct MALL parameters for DCN42 soc bb
07ac59230d5fd603d56af2363dae80d3e973e4bc drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
a0ce0de0ce9c7d60a6f22417c2237ad36687ef86 drm/amd/display: Fix DCN42 gpuvm_min_page_size_kbytes in SOC BB
463a84daf2875582f5fd6d0a27bf80bcc7e73192 drm/amd/display: update dcn42 memory latencies
355408042a4ddbd56548d7e7f6ab49731a7efa4b drm/amd/display: Fix implicit narrowing conversions in modules
136d15b077e3ec3ab7df5848cba0bb3a5eff222c drm/amd/display: move memory latency update to dml for dcn42
bcfeed174882248d079a7ce02d0b4f7ca2467436 drm/amd/display: Add DCN42 PMO policy for DML2.1
0bb8605a8bef8731e0d7ab77707943f9447ba3c4 drm/amd/display: Remove Duplicate Prefetch Parameter
a62346043a89d2cc1693e52f55783aa3cf91471e drm/amd/display: Fix coding style issue
1e65171a1daccaf2b37c8b1b2f9df71e550e75c8 drm/amd/display: Promote DC to 3.2.377
1fd0c5c91e1c735edd6714e2269a7c734ab895b7 drm/amd/display: Remove redundant includes from DC
7949927ad03c70582c21436442eef30269869732 drm/amd/display: Add missing do_mccs parameter description
17edfa32f1496df914b355cf7c0711a481765446 drm/amd/display: fix NULL ptr deref in ISM delayed work
82f510ae5ac8b8ff7cfd757aab1ff0fc4f22aed0 drm/amd/display: Fix compiler warnings
d3a549f4df7864bca8612c8bcfce1ec72b2874fb drm/amd/display: Use overlay cursor when color pipeline is active
2b104fc31be0607c04188fadbd4a9fa5b50f3b99 drm/amd/display: fix math_mod() using arg1 instead of arg2
dd2308c1d007d7a3416c02e542abdc6acc23966d drm/amd/display: add const qualifiers to watermark params struct
8d7d0fd7db2c4435dcb3b5f21100c29286ee8b4c drm/amd/display: add pstate schedule admissibility flags and frame-time utility
b5245cbe44115d2eb14c2c273771211e1b170c41 drm/amd/display: Promote DC to 3.2.378
0f6d7ec4f1b4febd3f9c6ab39efc25a7cb922cab drm/amdgpu: Clear cached EDID pointer after drm_edid_free()
07598c76964a2c73702fa652bcd07ec21088c5ef drm/amd/display: Fix fpu guard warning
8bf0cb97edb697dba2515e6452c17c5245111448 drm/amd/display: Move dml2_destroy to non-FPU compilation unit
732a8adde033fb084f16409206b7d9ee9c3849c9 drm/amd/display: Fix ISM teardown crash from NULL dc dereference
a7fe8c1b6cf0cd217a8d22609cf9e0c1fe26e873 drm/amdgpu/userq: avoid uneccessary locking in amdgpu_userq_create
dc87834e9a50fcad2de8c4be5a8912f40e9b9e9e drm/amdgpu/userq: clean the VA mapping list for failed queue creation
1eb90c7403c4afae1d791a2671f4873fd8d44c34 drm/amdgpu/userq: fix kerneldoc for amdgpu_userq_ensure_ev_fence
51358444d18d8b9905d7eb1a30686aa5610b2b5f drm/amdgpu/userq: dont lock root bo with userq_mutex held
469e6fea0949216d150c7b999d95ad0e0203ce27 drm/amdgpu/userq: create_mqd does not need userq_mutex
168178b0cbac72f7adecdcbd68c04e1fd644abf5 drm/amdgpu/userq: caller to take reserv lock for vas_list_cleanup
85653fe2e52e19034db5914d65a4579dd7c4b275 drm/amdgpu/userq: hold root bo lock in caller of input_va_validate
810df8de2f1f4602c4279455db0a88307ece5c00 drm/amdgpu/userq: unmap is to be called before freeing doorbell/wptr bo
1e8b7062d2a8f7cecdbf7ae3fd07efc49a300d0f drm/amdgpu/userq: unmap_helper dont return the queue state
d3a9fe4584ffb4717e5362d8259794c6220fc465 drm/amdgpu/userq: use pm_runtime_resume_and_get and fix err handling
b250a43bf57e544071a834a7f4223dcc58270a6b drm/amdgpu/userq: unpin and unref doorbell and wptr outside mutex
dd88d42d9ca0dd7a4ed327dd33f6ead76cedf726 drm/amdgpu: drop userq fence driver refs out of fence process()
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
40735a683bf844a453d7a0f91e5e3daa0abc659b Merge tag 'mm-stable-2026-04-18-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73398c2772d04ee656a654c63db85851381cd147 Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
99ef60d119f3b2621067dd5fc1ea4a37360709e4 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bea8d77e45a8b77f2beca1affc9aa7ed28f39b17 Merge tag 'staging-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8c2bf4a2e5cb4b325e328cc8808858a68616067c Merge tag 'driver-core-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
c1f49dea2b8f335813d3b348fd39117fb8efb428 Merge tag 'mm-hotfixes-stable-2026-04-19-00-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
fb44d589bf3148e13452185a6e772a7efbf2d684 drm/v3d: Reject empty multisync extension to prevent infinite loop
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
9874b2917b9fbc30956fee209d3c4aa47201c64e x86/shstk: Prevent deadlock during shstk sigreturn
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
932d922285ef4d0d655a6f5def2779ae86ca0d73 x86/cpu: Disable FRED when PTI is forced on
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
f17b68f0c33ff184713c356cd024035d437bac8c apparmor: fix dfa size check
72971e6f745ad5c366629b0affbe3a6b619dcd8b apparmor: fix unpack_tags to properly return error in failure cases
ef78fdc4724190fbd4e66d80bcdf4d08045f5e98 apparmor: Fix wrong dentry in RENAME_EXCHANGE uid check
828bf7929bedcb79b560b5b4e44f22abee07d31b apparmor: Fix string overrun due to missing termination
11b7df0952663f20ce72c9a22a3cf9278cf84db7 apparmor/lsm: Fix aa_dfa_unpack's error handling in aa_setup_dfa_engine
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
6d5431555de032f5ad9e08a7fb372f37bf493903 caif: remove CAIF NETWORK LAYER
4f10f1dfb235a28bd86cf0b00d86a59696ddbe5b net: remove ISDN subsystem and Bluetooth CMTP
dd8d4bc28ad7252610d8e79c1313a2d1e3499a51 net: remove ax25 and amateur radio (hamradio) subsystem
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
6deb53595092b1426885f6503d93eedc1e3ece77 net: remove unused ATM protocols and legacy ATM device drivers
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
4cf42f9c3e3624fedf4f6c38c3d81d80c8b3cbd6 net: packetengines: remove obsolete hamachi driver
aec3202247b4ab41c5bf3b9f704a2d9a323a051b net: packetengines: remove obsolete yellowfin driver and vendor dir
fc5f996bfb7576f8cffbba09cb02432622ffea61 Merge branch 'net-packetengines-remove-obsolete-pci-drivers'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
91f3a27ae9f66d81a5906461762c37c8a2bcab06 drivers: net: 3com: 3c509: Remove this driver
082b2e07ccd84af2ed88ccc3316033ac64942008 drivers: net: 3com: 3c515: Remove this driver
a7fbf27d77b1c993cbe097f35bb44f98a54a6b09 drivers: net: 3com: 3c574: Remove this driver
4ff8d0672d99a80785a3051dc47a9f8b0684ebff drivers: net: 3com: 3c589: Remove this driver
2fbd04dc74cef371895ae2a17c99eb7c82a02984 drivers: net: amd: lance: Remove this driver
29103588d74d95d7cb0847450fe3a2c39dd4d829 drivers: net: amd: nmclan: Remove this driver
9fdf9f61fa6d3cb31ba501f65522fcd9f5c8acd4 drivers: net: smsc: smc9194: Remove this driver
a3fb9a5bf66071e21f51696816f79bb0c051908c drivers: net: smsc: smc91c92: Remove this driver
51c1c88b64354a1c535799a7751cad20fa32f779 drivers: net: fujitsu: fmvj18x: Remove this driver
57835223486216bc8b4187269e03dba1dc62168b drivers: net: 8390: AX88190: Remove this driver
b0b807aa78d213ee08759130ba6a2e92fb5a3b76 drivers: net: 8390: ultra: Remove this driver
15d07f9ef4af71e454cde4eebfbf7676ac0d972e drivers: net: 8390: wd80x3: Remove this driver
0c22ed0fadcad620277a56c0ba2867d4850d053a Merge branch 'remove-a-number-of-isa-and-pcmcia-ethernet-drivers'
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
eefe0b9dee5db64ec87707c8e44f31851f257389 Merge tag 'apparmor-pr-2026-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc4af7ad94c452c00e64fc400fc1317351969b4 Merge tag 'clang-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
82138f0183b40e76affa427bb59c57f079d41ec1 Merge tag 'slab-for-7.1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
64edfa65062dc4509ba75978116b2f6d392346f5 Merge tag 'net-deletions' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ff57d59200baadfdb41f94a49fed7d161a9a8124 Merge tag 'loongarch-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
feff82eb5f4075d541990d0ba60dad14ea83ea9b Merge tag 'riscv-for-linus-7.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f4e8687c8f9a3387f51cd534d80b383000d7776 Merge tag 'x86-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
892c894b4ba4e4eb835f99de6fe7c41871e6d4f8 Merge tag 'locking-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92c4c9fdc838d3b41a996bb700ea64b9e78fc7ea Merge tag 'drm-next-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
cf950766e96e36c90871d955cfd2a2c1feddba37 Merge tag 'drm-fixes-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
1fe93b2a2ace9bba2cb90920f9300834e537665c Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0fc5bf9fe9b89389287846f13cc4e462a89954d Merge tag 'gpio-fixes-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6e2d43100c906c6f3d68c45fd2a08ea4be92285c Merge tag 'regmap-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
f64399836125c8512f8a3fe72c1719795a9c5812 Merge tag 'regulator-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b2680ba4a2ad259c7bbd856ed830b459e11d88ba Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb4eb6771c0f8fd1c52a8f6fdec7762fb087380a Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f Merge tag 'spdx-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
bcb685e15ee66daec68025a40be3b54156ad0410 nubus: Switch to dynamic root device
c62a693d8d6b052e562bd471df59b8ec05da3fbd dio: Replace deprecated strcpy with strscpy in dio_init
334cad0401514611ecdd468a54c1bc902c3c30a6 dio: Use tabs and avoid continuation logging in dio_init
e321561b915378d2e9eacd1bc4d7fb2338d09961 dio: Update DIO_SCMAX comment
01793374319cdb685bd487633bbd8bd57f416172 m68k: defconfig: Update defconfigs for v7.1-rc1
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment

--===============5913858646445748315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270bca1d65c4-d5bf076679e8.txt

a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
2e9a7f68329be41792c0b123c28e6c53c2fa2249 i2c: mpc: Fix timeout calculations
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
10dd1a736d557e310a77117832874729a0175d57 i2c: i801: fix hardware state machine corruption in error path
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
954d196bebb2b50151cb96454c72dc113b2af1ac ksmbd: validate NTLMv2 response before updating session key
f455ea21f23e2a82e4adf00d8ee65c268ad82036 ksmbd: fix inconsistent indenting warnings
da793cf6d60233f47ea5e7e9e39425d71dfcdb79 ksmbd: fix kernel-doc warnings in smb2_lease_break_noti()
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
2ee8dbd880b14fb0b5115bf2353c7900aa33b95b drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
7ddbf1cde4a03e36e17d06fbc711870eb0b256d7 regulator: da9121: Use subvariant ids in the I2C table
83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
f36cb64bd39deecde690efadf4a5d6f8155fcb93 of: property: Fix of_fwnode_get_reference_args() with negative index
a67963e9cbdd1ab44e64af0fefef3027c3fad74e of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
41f1be36957c29c35a1e0703673cf1ae8f4db195 dt-bindings: thermal: amlogic: Fix missing header in the example
6d5bb4b54288798d23a8119e4666a1e9dccf3c41 dt-bindings: thermal: amlogic: Correct 'reg' in the example
fb1a5dfe86d3af1e1c3ce168cf0d8d43897e0f77 thermal: testing: zone: Flush work items during cleanup
292db66afd20dd0b7a3c9a3dad9b864a64c8bddf ACPICA: Unbreak tools build after switching over to strscpy_pad()
527a336c609c6bb5020df46da582c583445bfc56 regulator: dt-bindings: Add Unisoc SC2730 PMIC
38b1d6ed23910a4c7cf7c222d9b3a4fcd282a632 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
b39a6b2e9d5bd6a3153aed4c7440172b8f6a739e dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
245404c26563aafb36aafb01298f148db1851be3 spi: imx: reconfigure for PIO when DMA cannot be started
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18d39c71e3171eeb7296cb288bbac48a89a7cf4b rtc: ds1307: add support for clock provider in ds1307
b70598b3769ea64978e76601d1824a12de556da1 dt-bindings: rtc: Add ST m41t93
081e3de28c7663b0bd33e3eb374fb38a139e8064 rtc: m41t93: add device tree support
d86e8682593c79d8599537707f49e201456a76de rtc: m41t93: migrate to regmap api for register access
5b55ff7cace4c176c7ebdf9512e50ac870f17fac rtc: m41t93: Add alarm support
5cb6816cd81b21246f45fe9803efdc21576574e3 rtc: m41t93: Add square wave clock provider support
15ec2ce19962b61576c8bf25bc129fc61a653c2e rtc: m41t93: Add watchdog support
d4992b7050a10079bc760bdc5b8688e05a09dfc2 rtc: bq32000: add delay between RTC reads
cc387941c0a125fb6730e7270b4bb91edead5407 dt-bindings: rtc: ds1307: Add epson,rx8901
6882aab3c66112b33b251be95c09c8ead3e8d580 rtc: ds1307: Fix off-by-one issue with wday for rx8130
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
a5bb580df018b5d1c5668f05f7979044fb19e23a rtc: cmos: unregister HPET IRQ handler on probe failure
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
edc5cb8b2b617b67c35777e4e7dc3e8e6c275cfd selftests/bpf: Add get_preempt_count() support for LoongArch
d5381d2dd456465a383e36f3e18a26d8ea6f7d2e selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
689c121446f2c8c850dd6206a038f0cf25c807e2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
262a3b4fa1792d40728c69995924e11cf761f5cf selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
50ccdc31010ed623e68e496aebd4b1d3d8430664 rtc: s35390a: fix typo in comment
00e44a68efef50f65b12854b41f098b4d50f10be ALSA: hda/realtek: Add quirk for Acer Nitro ANV15-41
7693c0cc415f3a16a7a3355f245474a5e661be4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
6485da8579e2b0132630faa1ee2ac72ccaf01501 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b8ff1f3578f83dedf5feb796d97a3f67c1bea58f ALSA: usb-audio: qcom: Free QMI handle
29b9667982e4df2ed7744f86b1144f8bb58eb698 ALSA: firewire: isight: bound the sample count to the packet payload
16eb19f0c90af03bda6ba66586d7bb0e9cf85b43 fbdev: pm2fb: unwind WC setup on probe failure
f7ecfc3fe5753d10e9c4d0d7955c160ea8cbf0ea platform/x86: amd-pmc: Fix S0i3 wakeup with alarmtimer
3c8f28578a0d68bc7fb91d881b832d55f734270c rtc: ds1307: update reference to removed CONFIG_RTC_DRV_DS1307_HWMON
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
ecf69d4b43370c587e48d4d70289dbdb7e039d4d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e901ee5c6f9e1a382099cd7dbee1360c80c441c openvswitch: conntrack: annotate ct limit hlist traversal
14eb1d2c03b38ce3427f299967f7a4d97ebff4c2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5da65537792b68b6052ffcab65e04c27aea6dfe4 net: enetc: fix potential divide-by-zero when num_vsi is zero
efd7fb21bad80997bba27c04851bcbc2deeeef4d net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
36323f54cd323122a1be89ab2c316a6e55a94e30 octeontx2-af: Free BPID bitmap on setup failure
7116764ca53ff529335d7ab7c364a69f094b23a5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c1481c94e74c955e0448ddf46b8615a44d840c1e tipc: avoid busy looping in tipc_exit_net()
106f6b1dfa1f45f116c5c700342188a3cd4a4b9f Merge branch 'tipc-syzbot-related-fixes'
483be61b4a9a6df3b7cb277e8f189e082dee4cb8 net: sparx5: unregister blocking notifier on init failure
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
3e52f56875c6fafee619b5c2b4ded25f2efbd2ec selftests: tls: size splice_short pipe by page size
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
5316394b1752f6cf3f9901e7fefdec1cd1d97fd3 net: mana: Optimize irq affinity for low vcpu configs
d77e98f8b2b382b06be7f17e482480dd8c4c5046 net: hns3: unify copper port ksettings configuration path
c01f6e6bdc1ccd21b2d07d23f50b82437b8cbf88 net: hns3: refactor MAC autoneg and speed configuration
c711f6d1cee955e04d1cd1f76cd8abd024b27a72 net: hns3: fix permanent link down deadlock after reset
d9d349c4e8a0acd73bac8baa3605443c0df5eb26 net: hns3: differentiate autoneg default values between copper and fiber
b78f348d4c4d862b1ad232f30c818f3ec8b97efb Merge branch 'net-hns3-fix-configuration-deadlocks-and-refactor-link-setup'
8fdc8c2057eea08d40ce2c8eed41ff9e451c65c2 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a11aa7b85021f5456fad8ec81467bcbdd2ac6945 fbdev: goldfishfb: fail pan display on base-update timeout
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4da933bf4e7317310f32d6918c774174253483c1 fbdev: viafb: return an error when DMA copy times out
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9b6ce594808580b2a19e6e1aa459ef56c0153ac1 rxrpc: Fix ACKALL packet handling
4b28876e78fd60979afa91fd2ec6ad9cc8b7a6d0 rxrpc: Fix leak of connection from OOB challenge
a2f299b4d5510147fa8629a6aba2869bbcc88aea rxrpc: Fix double unlock in rxrpc_recvmsg()
2daf8ac812c3d78c642fe7652f62e29df5e3da20 afs: Fix further netns teardown to cancel the preallocation charger
a4057e58b07005d0fe0491bdbf1868c1491909ee afs: Fix uncancelled rxrpc OOB message handler
a58e33405acd2584e730c1da72635f822ada6b49 rxrpc: Fix the reception of a reply packet before data transmission
092275882aec4a70ba55c3efb66fff947c81656a rxrpc: Fix oob challenge leak in cleanup after notification failure
67a0332f442ef07713cd2d9c13d59db0f1c23648 rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
e66f8f32f50116670dbbee5bc9e692cd2cd0c8f8 rxrpc: Fix socket notification race
4bdb9e471f5b1ac9cbe4add5de7ff085a0ec303c rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
a5462da5a349fc7f17ad5ebd899380260d03e7ed rxrpc: Fix rxrpc_rotate_tx_rotate() to check there's something to rotate
2c0f1b651d8730c74a4b0cc325ec25808ec92e44 Merge branch 'rxrpc-miscellaneous-fixes'
1105ef941c1a28e115d1b97f17e1c85576884100 net: ethtool: keep rtnl_lock for ops using ethtool_op_get_link()
12c765be84d28f22deca10e775889f54bd571a85 net: turn the rx_mode work into a generic netdev_work facility
129cdce9da9e44c52d38889e0411be9817bca114 net: add the driver-facing netdev_work scheduling API
cd1c188db1091991fc1d7f565824d077d659425b vlan: defer real device state propagation to netdev_work
e83d0a2472617327e04b74272a61fca06f6f84ff selftests: bonding: add a test for VLAN propagation over a bonded real device
fe9f4ee6c61a1410afd73bf011de5ae618004796 Merge branch 'net-avoid-nested-up-notifier-events'
c75597caada080effbfbc0a7fb10dc2a3bb543ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
d5bf076679e88c6b77d5628b70a5a64db5c8c785 Merge tag 'v7.2-rc1'

--===============5913858646445748315==--
