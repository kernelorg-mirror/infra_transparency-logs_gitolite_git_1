Content-Type: multipart/mixed; boundary="===============8179215590146619205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 25 Apr 2026 12:34:03 -0000
Message-Id: <177712044327.850480.5886710764637203704@gitolite.kernel.org>

--===============8179215590146619205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 67452025c087309ffd37258d911f99d4850425ab
    new: f77574d11f2c8ffa4d8c5fdf388a558f1815ef42
    log: revlist-67452025c087-f77574d11f2c.txt
  - ref: refs/remotes/linus/HEAD
    old: 2e68039281932e6dc37718a1ea7cbb8e2cda42e6
    new: 27d128c1cff64c3b8012cc56dd5a1391bb4f1821
    log: revlist-2e6803928193-27d128c1cff6.txt
  - ref: refs/remotes/linus/master
    old: 2e68039281932e6dc37718a1ea7cbb8e2cda42e6
    new: 27d128c1cff64c3b8012cc56dd5a1391bb4f1821
    log: revlist-2e6803928193-27d128c1cff6.txt

--===============8179215590146619205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67452025c087-f77574d11f2c.txt

8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
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
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
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
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
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
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
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
402fe2c2a7044990a0933d5a4554aa9f29a7d675 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
57f346a360f3acfffa596f646a4bf96a93a5ec97 netfs: fix error handling in netfs_extract_user_iter()
42ef0b552593f3565537b1162bab8d81f0a1cf76 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
2d6ec21f8e6a29a425141ddb869ce73d0bdbb981 netfs: Defer the emission of trace_netfs_folio()
7c90382cdff8a82c7cd338c5a6e75a9579e4fe70 netfs: Fix streaming write being overwritten
007db393bf8bb47418ee60eac5e26fcaef089d2f netfs: Fix read-gaps to remove netfs_folio from filled folio
aa603eb18db2796d08fdae3854489373b7dcf066 netfs: Fix zeropoint update where i_size > remote_i_size
805e7b192250d6a2c4cffcd3c47233a0f7312818 netfs: Fix write streaming disablement if fd open O_RDWR
22cd66f1340edc84bc0c9fa4d4fc1d2352e3e93a netfs: Fix early put of sink folio in netfs_read_gaps()
526d53d6dea5dcdec9bc2164d909da901668cc46 netfs: Fix leak of request in netfs_write_begin() error handling
d9adf5999a101525baf02a24517ff1ed883755f3 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
16b15a1165cf48b675e14ac8936f27b153bdfc89 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
4fe29ece2a81b36cd5f23c43e17fec47cca9d267 netfs: Fix partial invalidation of streaming-write folio
7a7aee17f562c01a2d52147dbeef6c1c2d6d5f9d netfs: Fix folio->private handling in netfs_perform_write()
090afc142e3bef77f7dfc824e4d55d133c60ea1c netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
2015080066697afa741a6de56e0d4effd4dc93ce netfs: Fix netfs_read_folio() to wait on writeback
f34f0dfe987796a1e1a424463335225aec2e2896 netfs: Fix missing barriers when accessing stream->subrequests locklessly
891c6a2547edace9b586d847ebf8fbb0267eab41 netfs: Fix wrong sort of request put in error handling
8042d1bd8c39b11de9a00a0c8c4eb65f08dc9d6d afs: Fix afs_get_link() to take validate_lock around afs_read_single()
f77574d11f2c8ffa4d8c5fdf388a558f1815ef42 afs: Fix RCU handling of symlinks in RCU pathwalk

--===============8179215590146619205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6803928193-27d128c1cff6.txt

c1de86dab615b1b379ed856434c4fe9e71d32318 iio: adc: ad4080: remove unused dec_rate field
1a993d5686ffe6f9b6addea22301ece733897765 iio: adc: ad7768-1: remove unused mclk_div field
1062f21ce1052eacee2714b9078e237470bcb973 iio: adc: ad7793: remove unused int_vref_mv field
8c0af74e250734ab91276f2cc53058a0b394758a iio: adc: ad9467: remove unused output_mode field
d41114a74e7312991ed05fe051d2c6fd04685b96 iio: adc: max1363: remove unused requestedmask field
726c1035ba1e6a09d75367d900525c77d654db27 iio: adc: nau7802: remove unused min_conversions field
0555e56f4c4b4b78191de7abf0ff6f8ab133a7c1 iio: adc: ti-ads1015: remove unused enabled field
3890d6a324960816df9e8cebd742b11ee7591186 iio: dac: adi-axi-dac: remove unused int_tone field
18c1d078efee67c0d65f1725bb07f5d3be7c8025 iio: dac: ti-dac5571: remove unused id field
5c9ba5d863add3423e7b7ccdf44c7fd646171dd1 iio: humidity: hdc2010: remove unused interrupt_config
c1f9dea72c9e0ee764a8d823696da32abcb00900 iio: imu: bmi323: remove unused drdy_trigger_enabled
9c21a850f0c7a4bb9a50487b918a858014835b65 iio: light: apds9306: remove unused nlux_per_count
2ac8cd2bab30509cfada82546eee96f0aca38c20 iio: light: gp2ap020a00f: remove unused debug_reg_addr
dd31b649ef002302331cbff137d8045885e49a11 dt-bindings: iio: adc: cpcap-adc: document Mot ADC
18a1ae3e7350e1798ea9f492959d5000ae5d9bc4 iio: adc: cpcap-adc: add support for Mot ADC
1ff6d25d691d1b10c977b61219206c3400a81606 iio: light: ltr501: return proper error code from ltr501_get_gain_index()
8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
43cb0a21a47577938735919a6effe9805414d40a dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Mahua SoC
dfff14a4a44d8bbf33bdd08535b30981e76230f1 interconnect: qcom: glymur: Add Mahua SoC support
28a70e793977a606395550b3c0547c14b6441e98 dt-bindings: interconnect: qcom,qcs8300-rpmh: add clocks property to enable QoS
bc888ba1d493d5c352365cc24de64f093343a7b1 interconnect: qcom: qcs8300: enable QoS configuration
fee48405a027516e0cde9c2b04a2714f035f7157 dt-bindings: interconnect: OSM L3: Document sm8550 OSM L3 compatible
7245b2ad0aee119f8edbb41b3f486af92e4f8baf dt-bindings: interconnect: qcom,glymur-rpmh: De-acronymize SoC name
26078bbdad9704ba1567d6c79a8191f6184229bf interconnect: qcom: De-acronymize SoC names
a39efc80ff507d91cdaa4d2d143143300330f599 interconnect: qcom: Add Eliza interconnect provider driver
b6adc224b7ac7f31d53b379951cba1be7009a564 Merge branch 'icc-eliza' into icc-next
086502e93524e797fe431c8f091faea523eca08c Merge branch 'icc-mahua' into icc-next
3e90f5103a8b19c69ba98d841d4b6a924266b165 Merge branch 'icc-qcs8300' into icc-next
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
a90863095f84f6d17c49716e4e2212d28a6b25b5 MAINTAINERS: coresight: Add Leo Yan as Reviewer
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
af2f069b78950910ec7932a21544faad5ad8b13f iio: adc: max1363: Reformat enum and array initializers
aac0a51b16700b403a55b67ba495de021db78763 iio: frequency: admv1013: fix NULL pointer dereference on str
1653e0897f1526acfb6d041d4920ebc6a3c3b028 iio: light: acpi-als: Register ACPI notify handler directly
d4243cb08a272b6cc0f7c8293f9c7e128b51795c iio: light: acpi-als: Convert ACPI driver to a platform one
8d8613036491f1057b1eeca4e4b2c41d8d465a63 iio: adc: at91-sama5d2_adc: no devm for nvmem_cell_get
d6f2eac6440329d8c1d981b907b9ecd325ee3d2f iio: adc: meson: no devm for nvmem_cell_get
9a2e1233d38c460ad07f36901931f3674a32d1ed iio: buffer: hw-consumer: remove redundant scan_mask flexible array
c4e73728626e9930ecbb14b9cb2418d36feeefe4 iio: accel: adxl313: convert to guard(mutex)
594ca8ced1b380309f3a23e2a77d8846ec5fd025 iio: accel: adxl372: convert to guard(mutex)
c48012d519fe72fb82786d53930b2b907bf7c10c iio: adc: palmas_gpadc: Replace leading space indentation with tabs
ff0843ceb1fb11a6b73e0e77b932ef7967aecd4b iio: adc: ti-ads7950: remove chip_info[]
aa5903b47d4bc0e7d1fb76941731cbda32ef9cbc xtensa: uapi: Reuse asm-generic ucontext.h
8c7440c686091a109802a720db25224dcc21485a iio: adc: mt6359-auxadc: Fix comma spacing
3812943e01fdeabd80118b01c1484f6bd4d324d9 Merge 7.0-rc4 into char-misc-next
bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f gpib: lpvo_usb: rename driver symbol prefix
42df3a519ab6d355e2c43f1e30eb5414b60aeea5 gpib: remove unnecessary module_init/exit functions
04576813544d141b50e7e80e2f447b88235c61d7 gpib: common: change gpib_class to a const struct
d35da40ec364ff9e763e7fd3198ca14cf39d39bf gpib: agilent_82357a: drop redundant device reference
678f946b40586a276421b2b4b6201665d6709119 gpib: ni_usb: drop redundant device reference
37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
e07f3b8c9e1cc6aa5b48d63cf8270409ffe76068 dt-bindings: interconnect: qcom,qcs615-rpmh: add clocks property to enable QoS
50a9b75d77611faa62e9a71ac66c345930b3d3f6 interconnect: qcom: qcs615: enable QoS configuration
9bc3b976eb9db54721813d51f2e71553285e24ad Merge branch 'icc-qcs615' into icc-next
88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c mux: mmio: Zero the allocated memory
b8303880b641fa12db4e752b19f1b5160f0fa965 Input: atlas - convert ACPI driver to a platform one
35e688ec5010bd246cd3106b0c8a65df130a9a79 dt-bindings: input: touchscreen: Convert TS-4800 to DT schema
0f9bcf224f983e27f29fb0349c113b4817d5357c dt-bindings: touchscreen: trivial-touch: Move allOf: after required:
4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
ebf1bafd090790704ba54c032de299fccd90a9da LICENSES: Explicitly allow SPDX-FileCopyrightText
23d742859a2dd20b1e96ab0828fa26227c47f328 iio: accel: adxl372: introduce chip_info structure
2643500bd2145a1c430d60273f3a6e9d28821834 dt-bindings: iio: accel: adi,adxl372: add ADXL371 compatible
39df6dbfad4ecc7ad667995e738fbe9b3b76f850 iio: accel: adxl372: factor out buffer and trigger setup
e7ecdcbc16f049edfa32be01b34ec8dc8e3c51ce iio: accel: adxl372: add support for ADXL371
0dc1147b4c9d4a77e8e4942b92ebf398aff1e91d iio: backend: use __free(fwnode_handle) for automatic cleanup
d674752564bfe294f7ac53a47b03846bc02c691f dt-bindings: iio: light: vcnl4000: add regulators
7e1d6b37c8b560d7ecf3c6f63a8d64a585b8ec62 iio: light: vcnl4000: sort includes by their name
1c9cb53572ee67d19c43191fe02eb937173ee9a7 iio: light: vcnl4000: move power enablement from init to probe
177fa06d8e0b497fc9aec4ae2b233877ecd61bdb iio: light: vcnl4000: replace mutex_init() with devm_mutex_init()
b10aecd9d59ae084bea58472010f92023efa4283 iio: light: vcnl4000: remove error messages for trigger and irq
c4380f90752b8ad469e077658f378c9f454e429c iio: light: vcnl4000: use variables for I2C client and device instances
5ec96d77ca28c0560e8883a0709ab63667eac19f iio: light: vcnl4000: remove redundant check for proximity-near-level
773a5dc613ed1c9b8b2a9d614d42ac994e99aeb6 iio: light: vcnl4000: add support for regulators
f6192780807d5c2fc08f506948b19c6072e1bfe8 staging: iio: ad5933: use sysfs_emit() in show functions
8a75ac8f0a7274085aa71aacfaa21ed72bf8435b staging: iio: ad9834: use sysfs_emit() and simplify show functions
cbf8db23fc58db8d516ebc7aa57c4563f36532b9 counter: sysfs: remove double return in counter_sysfs_attr_add()
19045d89e4f4754349b1256650729ae08bde14ed iio: dac: ltc2632: drop enum and use individual chip_info objects
9e5e2c58da138409c3a5f2a4bc430beb16cdd878 dt-bindings: iio: dac: ltc2632: add LTC2654 compatible strings
e163b094917b122467b0498491c137c9e754e70f iio: dac: ltc2632: add support for LTC2654 DAC family
a28069be7d34597159840c4a0dfd3886787455db iio: adc: Add battery channel definition for ADC
9ee1c3be164de16bab382197202ddef8ae020433 iio: adc: Enable multiple consecutive channels based on model data
66ab53c286989634acaa2c4a5703c0f647cb9aa3 iio: adc: aspeed: Replace mdelay() with fsleep() for ADC stabilization delay
58b98c66e6b0e7bcd0799105dadad263a826d425 iio: adc: aspeed: Reserve battery sensing channel for on-demand use
db0da4b7f688a76951acc38870f71e673f8fcad0 iio: accel: fix typo celcius to Celsius
0dcaf3db244802283a268bb93b38a7683e476b2a iio: light: fix several incorrect spellings
a27bace4d5432bc5099a0f657119bebe60c5022a iio: adc: add an article and use digitize instead of digitalize
d5036cd38aef10a59a08c10baf71a92efdd2d485 iio: imu: fix typo from adjustement to adjustment
2354338cc8136fd4e77b92807cf5e0ad89c82e3d iio: magnetometer: fix various spelling mistakes
896b6508acdfa052dfdf91460ee1b2d565d23010 iio: pressure: fix spelling mistakes in comments
22dd6499c1a67fd3fdb73a7b2e57bc90a464987c iio: proximity: fix typo from currenly to currently
761451473febd7777034720b85ba2bbb2c73ec89 iio: resolver: fix typo from degredation to degradation
abf88d037b1bbdc76dec4248e09f7a3f71aae832 iio: temp: fix spelling mistakes in comments
5088fc744837eaba3f7a1c374cf9457a4ddbd87e iio: test: fix typo from neeeds to needs in comment
96f46405219d9bf62d9fab76e055e3b6059b0bd5 iio: common: fix spelling mistakes in comments
1a18c847c89ce4b301a5870b0feafd931b076005 iio: chemical: rephrase comment and fix a typo
1011a6bd86bc79dcadab04f3326868e62613484a iio: cdc: fix spelling mistakes in comments
88d699da8ab6ead396809006c65d07b13b19907c iio: amplifiers: fix typo from Curren to Current
54dde4b1ed85a60ce1bcd10cc6783b9a33ea78e3 iio: light: as73211: remove duplicate zero init of scan.chan[3]
733bcf18eab0cbcea7b1a85c967dc100945fffc3 iio: adc: ina2xx: add INA236 support
1ac30f58f0336287203109872f71a81d4bb271db iio: st_sensors: drop temporary kmalloc buffer and reuse buffer_data
7806c060cceb2d6895efbb6cff2f2f17cf1ec5de iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
b37cce0bac85535d62ad0d1b235bd11a3c06ffdc iio: adc: ad_sigma_delta: Format block comments
e81f3889c2e29351d67d779b6731bbbc602b5d5f iio: frequency: admv4420: add dev variable
7428168fe1615423685fa61e4d38bd2e20f14ebd iio: frequency: admv4420: use dev_err_probe
9582a65eda4f566df9dc329e70f8be48260a9c9d iio: frequency: ad9523: add dev variable
6849c6356bc314f40328d67f8a8fc8e207b28c29 iio: frequency: ad9523: use dev_err_probe
e8b83499b4cbc8b989f7cd6aaa893b669326e93c iio: st_sensors: correct kernel-doc issues
9e4e86a604dfd06402933467578c4b79f5412b2c Merge tag 'v7.0-rc4' into togreg
a718013647dcd5aca14c9a8856e1dab694e846ae iio: dac: ds4424: refactor raw access to use bitwise operations
c071adeb72739306bf2960a8f703206979c65196 iio: dac: ds4424: ratelimit read errors and use device context
809b578b99c57cd5cbcfe5e1ef40ae0da6a383ee iio: dac: ds4424: sort headers alphabetically
d2d5a6cb288ad3d9fb327feb39f478dc40ec9f9c iio: dac: ds4424: rename iio_info struct to avoid ambiguity
37840446078b47e49ea97dd2a6f20cb5ecd44483 iio: dac: ds4424: use device match data for chip info
5ff37a60b39804c6e505fc2069a3d892b5d787f5 iio: dac: ds4424: use fsleep() instead of usleep_range()
a7622a651d6ede223a25af432d6b29cb3c9337c9 dt-bindings: iio: dac: maxim,ds4424: add ds4402/ds4404
1fa14dd130fae3feccdde112ed26f48042cf5d7b iio: dac: ds4424: add DS4402/DS4404 device IDs
8d68801a696ce101349db6896c10afb5f8d1c228 iio: dac: ds4424: support per-variant output range limits
cfeae3ce3e5a5755aeada4930a84cf4cbac3ea10 iio: dac: ds4424: convert to regmap
f789b8cc39f0dc46b1654aff84e420927bea4272 dt-bindings: iio: dac: maxim,ds4424: add maxim,rfs-ohms property
af980a79bfed43c4a0be12cca786be46f1a0c5e8 iio: dac: ds4424: add Rfs-based scale and per-variant limits
2ff6cc999a04bcb094b8cbba68a9251f03a5c876 arm64: dts: marvell: armada-37xx: drop 'marvell,usb-misc-reg' from USB host nodes
117f8e71d61dab08b9be84b7dd0dd65916ed13c0 Merge tag 'v7.0-rc5' into next
731c634ea95ebf2eb0162174f14c6f341c44f71e dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3519
824d679941c9bf098214e8fbacbce9b7213e07ce dt-bindings: input: matrix-keymap: fix key board wording
f3488759a5c141d68a8660d1ca858353e97994a1 Input: ad7877 - use guard notation when acquiring mutexes/locks
ab2a8300179b80c7d05b460cbf319cd56c0eaf4d Input: ad7879 - use guard notation when acquiring mutexes
d77c45c8f0fd6a8cbbcaceb181633c092856f1c7 Input: ads7846 - switch to using cleanup functions
d911a55b29bc393cccdd9236bbbd7333eaeafe3c Input: atmel_mxt_ts - switch to using cleanup functions
24b3bc4a8f1bf90d742de14b664845deba2e52ab Input: auo-pixcir-ts - use guard notation when acquiring mutexes
b29be7bae37086fa04ffc52d6f1d761e5be811a3 Input: bu21029_ts - use guard notation when acquiring mutex
37115e7df5d0e75c661aa65f7ac9fa0991759c6d Input: chipone_icn8318 - use guard notation when acquiring mutex
a0a92414af42b79f4e2829adfd55478a8e74eb33 Input: cyttsp - use guard notation when acquiring mutex
df2e75e070a82fc02eac99743d0823972da293b1 Input: edt-ft5x06 - use guard notation when acquiring mutex
6e9b9192d69d5d206afc502a06569a1650e41ef0 Input: eeti_ts - use guard notation when acquiring mutexes
8c187a4c1592c483e95fc14fb800272cb41395a4 Input: ektf2127 - use guard notation when acquiring mutex
e5c79d9f65a1211c56a41ca27136c985842fb1b5 Input: elants_i2c - switch to using cleanup facilities
cec3bcec6fd54cd1bdcb8786ca661912d879d399 Input: elo - use guard notation when acquiring mutex
576c99f1a34da9618a5df8ed8648f2beee7e5411 Input: exc3000 - use guard notation when acquiring mutex
777f5b42f895a1c3693ec4968023d02722acdd7c Input: goodix - switch to using cleanup functions in firmware code
5568c1aeb33b008b1f643b1fa16360cdb6ccadf7 Input: hideep - switch to using cleanup functions
ded32cc611ef48a47d1ff6d424151e3d0c82a3a8 Input: hycon-hy46xx - use guard notation when acquiring mutex
d2862b87add9966bc23af73a033f27a296bdbb55 Input: imagis - use guard notation when acquiring mutex
445dcfc7f676842994eb7f011924ff0e3a90c13b Input: imx6ul_tsc - use guard notation when acquiring mutex
f1324109d1a41125815eb4bd1666c6b02a3ac7d4 Input: ipaq-micro-ts - use guard notation when acquiring mutex/spinlock
582f32aa89e66ab1e16aab157fdd483b5acc86fa Input: iqs5xx - switch to using cleanup functions
3b5e7a62651ec2c1a8b515ffec14cd7262dda4a7 Input: iqs5xx - simplify parsing of firmware blob
3092610fdc62b798f648b6de59a83ecd70315913 Input: iqs7211 - use cleanup facility for fwnodes
a00a9fad1c05293859c25b30621dde0f34290121 Input: lpc32xx_ts - use guard notation when acquiring mutex
8e4ae01d84cd0879636c333e0707c86074b00405 Input: melfas_mip4 - switch to using cleanup functions
7e1e5722e859e6624c9509a55d1f302b44d1853b Input: mk712 - use guard notation when acquiring spinlock
11a64d6bb70bad120468f39ba1358b449dca4167 Input: mms114 - use guard notation when acquiring mutex
03bf327434456c3bde003509d57169ea1ebbe9a3 Input: msg2638 - use guard notation when acquiring mutex
f63ddbcc3299047e7026b9324520aa826794f0c5 fpga: m10bmc-sec: switch show_canceled_csk() to using sysfs_emit()
7c011b6ddbe8350ad9b69295520553d461fcabba Input: mxs-lradc-ts - use guard notation when acquiring spinlock
9f33f4fd39964d13379af396f3bfe3d3617a33f5 Input: novatek-nvt-ts - use guard notation when acquiring mutex
738de07ddf0926b01fd8d3ba24f0c65fa5b418f5 Input: pixcir_i2c_ts - use guard notation when acquiring mutex
e3e82a9d08fcfebc9ece8333711658ab8d7f3684 Input: raydium_i2c_ts - switch to using cleanup functions
8665ceb926ec9d302ca94e46a2fe07afc08f56d0 Input: stmfts - use guard notation when acquiring mutex
dc05a01180814440aee1959721528012dcda4461 Input: sur40 - use guard notation when acquiring spinlock
a8f56931c432c8c9a5198887bdd0f5d181b75495 Input: sx8654 - use guard notation when acquiring spinlock
600a2db76bf28ab791774ed378d74c50f16e24d5 Input: sx8654 - use IRQF_NOAUTOEN when requesting interrupt
e65407f838368fb7ab98fb7f02cbf5b9377976d3 Input: tsc2007 - use guard notation when acquiring mutexes
da52f4b27a798304a7f4639ac5addc5574242cdf Input: wdt87xx_i2c - switch to using cleanup functions
35ee82990df219f6f42962c0306c00231b85f238 Input: wm97xx - use guard notation when acquiring mutex
79df764dbecd5c4bf1b1431b865a361ce7bebb2d Input: zinitix - use guard notation when acquiring mutex
653f3100f551cf01974a18cce66e368f248ee48a Input: goodix-berlin - report a resolution of 10 units/mm
ffd01c3bcc1af4d8c3e7949152af0d9fe3d1fda5 Input: aiptek - use HID headers
734fd5ba78cb079ba1873336387da8cb4df60403 Input: pegasus_notetaker - use HID defines
2f5bdca14ce88dd78998699ab25d129b9b3bc200 iio: accel: adxl380: fix typo in PART_ID register macro
732df35bbb94c06099cf8c64076233347b278516 dt-bindings: adc: ltc2497: add support for ltc2305
999ca38066302347c94fda49db7a33ce87def5b6 iio: adc: ltc2309: explicitly assign hex values to channel enums
8625d418d24bc0ff463267b26b7cb2e7a612495f iio: adc: ltc2309: add support for ltc2305
8abf158b84ca34d5a37566b8d9a641f8a06f7eae iio: frequency: adf4350: replace TODO with NOTE in adf4350_set_freq()
7198b881fb00526f6e1125bba0a24e7dc8d95a90 iio: accel: bmc150-accel-core: use sysfs_emit() in show functions
6b4cd7b76ee7ed4fb6c74d3876a73979b3669536 iio: adc: max11410: make vref register name arrays static const
2c9225e8d2ca91f106c7b48cb97b0f745e7784a8 dt-bindings: iio: proximity: add ST VL53L1X ToF sensor
128e5ebec856ef8d30d4244751165ef50b41d2d2 iio: proximity: add driver for ST VL53L1X ToF sensor
f64f37521c3492ea32dee9bce513145360f30f57 dt-bindings: interconnect: qcom,msm8974: drop bus clocks
199363ed2f6a351360fbc353e20059c763965130 dt-bindings: interconnect: qcom,msm8974: use qcom,rpm-common
b8498af901684912bd87a39c7b95ad955d9bc543 interconnect: qcom: drop unused is_on flag
fba5454ef58bbdf2334fc94c29ae3053acac574c interconnect: qcom: icc-rpm: allow overwriting get_bw callback
1d5b5f7d755be846e7b3a236855ee148b80b4fa3 interconnect: qcom: define OCMEM bus resource
91cfd1604f9ec73d3fde18204de263d0e2c79a3b interconnect: qcom: let platforms declare their bugginess
aa60d907b3c289832d2188e079fc126a700389fa interconnect: qcom: msm8974: switch to the main icc-rpm driver
39ecfef48384b3b8795df37a8211462a6666d9a6 interconnect: qcom: msm8974: expand DEFINE_QNODE macros
7913c1de9c3cbe3018fc29ce25a4d462ac2eaa82 iio: imu: st_lsm6dsx: Add ACPI ID for SHIFT13mi gyroscope
ab8293caad03a6a0cc83c7451ecfbe31f5f257f6 dt-bindings: iio: adc: amlogic,meson-saradc: add S4 compatible
8175ffc989d51c383c044a07bb54179a6e93437e iio: adc: meson-saradc: add support for Meson S4
94e6fb6261a4b13b1ddbe8e5368334903cec40b3 dt-bindings: iio: amplifiers: ad8366: add adrf5702/3 support
d185324efadc1e75acc6be2e4351ecfe8957b3a7 iio: amplifiers: ad8366: add support for adrf5702/3
d2a4ec19d2a2e54c23b5180e939994d3da4a6b91 Docs: iio: ad7191 Correct clock configuration
08643a8760e81fe0bf91c58f7ee9e19b4db3a24f coresight: cti: fix the check condition in inout_sel_store
be0df73d5fa059d4e39b7903f71291576b3e4a05 Merge branch 'icc-msm8974' into icc-next
3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
a8a37957f2bc4e4af250390c57de6c8371cb5edd Merge tag 'iio-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
5326a18e3e640061ca4b65c1b732feaeace61c39 rust_binder: introduce TransactionInfo
9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
18e9fafb2672cb976edfe51e899484c2ea892170 rust: sync: implement == operator for ARef
12c688086f091c24e62504f5a26c009a6a8dd8bc rust: task: implement == operator for Task
ed72cfffc491c88996addd387586234dd8141ee4 rust_binder: make use of == for Task
fc74559e2dd4405492102ada28afa60d012a662f rust_binder: check current before closing fds
f698a253e3936ed516aa234495861eb707d608b9 rust_binder: drop startup init log message
e3007a92332d15b085c5d1157ffeea26f03f0aa6 rust_binder: remove "rust_" prefix from tracepoints
be3953bb2655fe4571a1b2cd1705bcc5a241a58e rust_binder: add ioctl/read/write done tracepoints
2335167a614eceb506453dc27cc99a186b6eca76 rust_binder: add `wait_for_work` tracepoint
caf3719f335dac62e5626baadb66836907176337 rust_binder: add `transaction_received` tracepoint
25917c05ab477bf60f8cf09acb1e9e89de3df61f rust_binder: add fd translation tracepoints
8f3481028b05e3418b6fe7119428ab44a5b2eb20 rust_binder: add `command`/`return` tracepoints
53ba7a47d3783192e6846cbb42f246f0fb9f9488 Input: aw86927 - respect vibration magnitude levels
b73724b1defe253fa9d76be4bcb585ef37ef4d68 dt-bindings: input: awinic,aw86927: Add Awinic AW86938
df53055c540fe8850f587a6ef0d6944bdd909483 Input: aw86927 - add support for Awinic AW86938
f13b7800929df0df0ba2407226ba1b627b482c92 Input: usbtouchscreen - refactor endpoint lookup
028f3d0168f83be903f34a8b52cd6254d9695a57 interconnect: debugfs: fix devm_kstrdup and kfree mismatch
0436cd305d0be28cde59efb137d15d1bc6af4b12 MAINTAINERS: Add interconnect kunit test entry
241cb8dee0f83856c728f4fe2c29e331386c92f2 comedi: add comedi_check_request_region()
cb51837eeeddac2da41f4c202597c534bb9d8dc9 comedi: 8255: Add some I/O base address sanity checks
a02b67b23e2f1839498b040675c9c8ad864b6aea comedi: adq12b: Add sanity checks for I/O base address
254ae67d39ab49945aa1ce0a711a499f63965a2c comedi: aio_aio12_8: Add sanity checks for I/O base address
81c2e0c8b7933b434163bcddb544094f609d4e1c comedi: aio_iiro_16: Add sanity checks for I/O base address
8e6b36f43465558dc8d6956dd8ef54f7c4046d03 comedi: amplc_dio200: Add sanity checks for I/O base address
c1eedf0a0fb1d53eba8f92fc8ac3c96de6f9c97e comedi: amplc_pc236: Add sanity checks for I/O base address
052b102e2d0b188f5d87699b6f89da8c77bb7f20 comedi: amplc_pc263: Add sanity checks for I/O base address
7f318c7223a27a80bf9e449d8c60db852ecd7814 comedi: c6xdigio: Add sanity checks for I/O base address
118fb051de0129e0565880119dd7fe64b233f969 comedi: comedi_parport: Add sanity checks for I/O base address
2750aecdf60524a7d58ecdaaa6e9728ad008cadb comedi: dac02: Add sanity checks for I/O base address
9a27a33cd9b80a7304637356e8a5a9c5b846734f comedi: das08_isa: Add sanity checks for I/O base address
d0c1eee1975b582865b63f66901a6e50fcc6a299 comedi: das16: Add sanity checks for I/O base address
f8f950e030bee31b4a69ef29a6c2eeb57d31f7ae comedi: das16m1: Add sanity checks for I/O base address
b07802b8572601c01c6fc84e01c4af50b21da7f4 comedi: das1800: Add sanity checks for I/O base address
2ddb4c5699129d8fc9ce8ae0855f47ca2c6b9509 comedi: das6402: Add sanity checks for I/O base address
46fe103de0af2707381a32974407a562b4f6e85a comedi: das800: Add sanity checks for I/O base address
40f86ce1d117ee8defe7fc6b54e3fb355cde25e5 comedi: dmm32at: Add sanity check for I/O base address
4ede1d2e697bef66d068058bbe3ff5d9c392b56b comedi: dt2801: Add sanity checks for I/O base address
408bece94e7bdba3b420f1bf4607a2d2dbab1faf comedi: dt2811: Add sanity checks for I/O base address
576067b4c05c3f5470a35be2414f2b421042df3c comedi: dt2814: Add sanity checks for I/O base address
4804bacd9d7bfa56670d4449ef034234384afc93 comedi: dt2815: Add sanity checks for I/O base address
3742ff1605d50c8c2ea78a896f2e281b1f785c37 comedi: dt2817: Add sanity checks for I/O base address
7bd294e569114f05ed76d3fd3f0d1da9392bf89a comedi: fl512: Add sanity checks for I/O base address
a9df1524dfcff792881556d9ab2fd17b38b330e1 comedi: mpc624: Add sanity checks for I/O base address
66563dd6e3c5860e0a8b4b64a92f2ea1daf603b3 comedi: multiq3: Add sanity checks for I/O base address
3389e476ec87fd210eaa0b071e148c8dbe0515ba comedi: ni_at_a2150: Add sanity checks for I/O base address
f0995260a89e5a59cc9e24749c50ec20ec907dbc comedi: ni_at_ao: Add sanity checks for I/O base address
68fc1eebe9525bd6c2334d1394e4c46692c09806 comedi: ni_atmio: Add sanity checks for I/O base address
df05bcfcbd32669dfa7e3d4a3d0f0b46ded5e61a comedi: ni_atmio16d: Add sanity checks for I/O base address
2555cab1cb79fe41fadca2eaf6674fddaf5f1404 comedi: ni_labpc: Add sanity checks for I/O base address
7e33ddd6d0282f34e63393e38110a3441a79f20a comedi: pcl711: Add sanity checks for I/O base address
b9723ebe043b49a93f4777173e202c2be5b53dcd comedi: pcl724: Add sanity checks for I/O base address
588b6ffa7775ed90d4afd4d2903fd49a6bb3cfbb comedi: pcl726: Add sanity checks for I/O base address
b5218a9897f5c381f513ea906a65655977a9c1b3 comedi: pcl730: Add sanity checks for I/O base address
c24543463720ae8eb3aa1b35ff957fc96870cb94 comedi: pcl812: Add sanity checks for I/O base address
55e39df167cbeaedc5744ba595514b7745454948 comedi: pcl816: Add sanity checks for I/O base address
aaddeab27c324f2885f5b2ca9f64f6ebd60df688 comedi: pcl818: Add sanity checks for I/O base address
ddd5b28744322f9434ab71661a1280f5069983fd comedi: pcm3724: Add sanity checks for I/O base address
0ca9f8150ce5a41a3b4bb65f043f0335e7ef67b5 comedi: pcmad: Add sanity checks for I/O base address
c375d40dc77c449ded79675b6ae00d82e67559bd comedi: pcmda12: Add sanity checks for I/O base address
78ba300a999179d79f4b8f479e58345c05e17baa comedi: pcmmio: Add sanity checks for I/O base address
3d4ab5484aa249f4950eba7f697cff6b3f024c7c comedi: pcmuio: Add sanity checks for I/O base address
e2b311504acd03b5e720c763fcd41ccd928de3b3 comedi: rti800: Add sanity checks for I/O base address
63c1983136d784d95054accd31d03006f518e71f comedi: rti802: Add sanity checks for I/O base address
ae377d6afbd5618500edf0954edfc15aa28b162c comedi: s526: Add sanity checks for I/O base address
b5720dabb04263c8fffc24983023a4e1f384049f comedi: Correct name of ACCES I/O Products
b06e78190f6fa58a4b53651aa6e4f8dfaec7bdd9 comedi: remove unnecessary module_init/exit functions
6c561848ee5246f083770aaf39b2666f940d60dd comedi: isadma: use kzalloc_flex
41837c1deaa1c5f4adc02ecbd77fe6e3adb7150c comedi: ni_usb6501: refactor endpoint lookup
8ca3d3b1c3383f5f23efe01c3fd9113ed06007bd greybus: svc: use kzalloc_flex
cbc96a916b1a3be7039b0166c0fc56ec1632ba01 greybus: beagleplay: bound bootloader RX buffer copy
6597a08dbd825fadf0da2e2552358dd95776c8dd greybus: es2: drop redundant device reference
6b526dca0966f2370835765019a54319b78fca8d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
58fa2357f5b5eb3a394571dd2fee6c6a1db242c3 greybus: gb-beagleplay: propagate hdlc_tx_frames() errors to callers
21a8995cdbc7de4a57215a57095003d0e08ca1a3 dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
1214bf28965ceaf584fb20d357731264dd2e10e1 greybus: gb-beagleplay: bound bootloader receive buffering
58b140a67ae197b7cee4c768a05bc056dae74f36 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
4e012d4cb6d5bac43fc3e188b02dda42384ea89e nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
63aad6176d644c733d77f390b87fafd4839e056b dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
18cd01d24fb21fc601f9f9102d28379630db716d dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c5bc6d815c8d733bc8d915ffaf6fc9c248865216 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6c403594354d59fb288978c5a23008da89ba2741 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
902fa931a2095566de6be12c8153f7fa9b31ab5f nvmem: rockchip-otp: Add support for RK3568
7efe11aace70faa2199bc42d8949cd289b2998da nvmem: rockchip-otp: Add support for RK3562
a255f352b0e0c06d4b91233f112ddd35eac89947 nvmem: rockchip-otp: Add support for RK3528
dd3a68a74b29af20e63c1de98f3f175dc1aa7854 MAINTAINERS: Update ocxl maintainer details
ac7460c6037e45c72703cbe9a96ee6668601c80f misc: amd-sbi: Address CPUID extended function bits
b5e7fb39819aec09a27c89f203774ffc6b13a78d misc: amd-sbi: Add revision support for AMD Venice platform
82e1288701c0b746397f2a133b1f93d3d48eee23 misc: amd-sbi: Add check to probe only SBRMI devices
eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 misc: amd-sbi: Add device tree mapping for AMD SBRMI devices
84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4dc0c899b14c3ea2c9b5f42b523301040d1c8100 pps: change pps_gen_class to a const struct
f7a1fec4de122bba0872addf757dd8c26efc2917 most: replace cdev_component->class with a const struct class
c230ae1f9480cf9d363ded8179b14b49c5d3dd69 pps: change pps_class to a const struct
138f2ea90b66efafb6612d0a34346b56099b1c71 speakup: Document bleeps parameter values
16cf2e54cb5e2bf563fc11c1bebc662a49f2eeba char: remove unnecessary module_init/exit functions
e4599c1d2b0e5f50e6c317a5e045e986a43f30e4 parport: Remove completed item from to-do list
b1c7f7aaabc81ea8a6be2e5cf7d0c5959306f197 misc: vmw_vmci: Fix spelling mistakes in comments
71f0a267346b330ab1c4d15d98fe6fa64b3b091b hpet: Convert ACPI driver to a platform one
bdb6189600cd0ac8d048550a7cdd773ce5516cca most: usb: Use kzalloc_objs for endpoint address array
2d7ce8eb59ec880774c7500ac949f0100acba521 misc: apds990x: fix all kernel-doc warnings
7e488b0af0216f40159cc19d5db1b614c80f5134 sonypi: Convert ACPI driver to a platform one
9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa Merge tag 'counter-updates-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
94e731cbe84533a37701b4089b685d39e584fbea w1: ds2490: drop redundant device reference
68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
802b4c158cf57d615dae50000be4c6063a7db7ba Input: xpad - remove stale TODO and changelog header
84e7a17d1813394b48b0641fce8217fc0bba1960 Input: xpad - add RedOctane Games vendor id
7d7c2d1c48790799568d06d1d4b1ca9ac7c900fb riscv: fix various typos in comments and code
fe0cf82fdeb318e8b2c78a4142385f42f467ff8c riscv: smp: Remove outdated comment about disabling preemption
31454cb5f1a37eefe2465601418a978b7668424e riscv: smp: Clarify comment "cache" -> "instruction cache"
ce3a360a6d0b3d2b2a23238ff1b7a4ac1280d196 riscv: move kaslr_offset() to page.h as a static inline function
d8e99133eb4a8d09dcbf71f7277dc948d3413227 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
c8d0c36d852ccd7caf9d5a44f3090f80a060c28d riscv: Simplify assignment for UTS_MACHINE
7eb2e2954687bae09ca1b813df5d338744e7e538 selftests: riscv: Add license to cfi selftest
22a9c228afb609bb7413eb5d26e6a672c939aa59 riscv: remove redundant check for CONFIG_SMP
e8c98b3f810d8f880dba2a682e63c53810d2eae3 riscv: remove redundant #ifdef check in cpu-hotplug
ca1dd5c4a54b8aab9ea07680337c4c194f49861f riscv: Fix typo in purgatory end label
580e626dd0304b4cafb2a5d21c6f0401b44f0ffb riscv: increase COMMAND_LINE_SIZE value to 2048
5d5c5d0f2be9cf0351ad8e90516c519a8db22981 riscv: add hardware error trap handler support
dd598449338212f9262424fa67e40b5643ab6c06 riscv: acpi: update FADT revision check to 6.6
b0217d97eeeaca199eff23102b3fa72ea8c4ddea riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
d1f014012571323f3857873d94c2abf9343ef62d riscv: enable HAVE_IOREMAP_PROT
382cf7b75b05ee28b9ac2a27b6b8c7c4eb8910dc riscv: vdso_cfi: Add clean rule for copied sources
d7df0505478a3e479e914f0554b6b774a07a1b88 riscv: vdso_cfi: Add .gitignore for build artifacts
ae45f896a40a07449d9b45d0395fb7245fdd75fc lib/string_kunit: add correctness test for strlen()
263dca234e5cc12aa8b434592ceb655538bf4ea4 lib/string_kunit: add correctness test for strnlen()
27b2810a4a3dcd1545ec8bafc82f967eda591c47 lib/string_kunit: add correctness test for strrchr()
0020240a431187628e2636284023e63b9b7a2aa1 lib/string_kunit: add performance benchmark for strlen()
e73bcb3708a69369d506e5bc6a63d4fc13d8e28a lib/string_kunit: extend benchmarks to strnlen() and chr searches
5ba15d419fab848a3813eb56bbcad00e291fbc49 riscv: lib: add strnlen() implementation
adf542133960d402f63c976b00e46be4d986d4c3 riscv: lib: add strchr() implementation
bef64bcb940269a503d12eb1bc180d1aa9adf74d riscv: lib: add strrchr() implementation
6455c6c11827d3cd1b5f796047b562e51e4818e5 riscv: Clean up & optimize unaligned scalar access probe
67bdd7b01387d1620247e0c02b3396b7ff516f19 riscv: Split out measure_cycles() for reuse
c03ad15f7cf60999681a3e5784404a73a93e6506 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
4e062ef174929e2891ab5015d53fd5fdeaebd478 riscv: Split out compare_unaligned_access()
74aefe1387bdf015c0814cc1617aa94318db5710 riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
9b3a2be84803cf18c4b4d1efc695991f0daa153c riscv: Remove support for XIP kernel
a5210135489ae7bc1ef1cb4a8157361dd7b468cd Merge tag 'v7.0-rc7' into char-misc-next
3031b76d65e14a946cfb5000d79b642f58ffac5c mei: bus: add mei_cldev_uuid
773a43b8627f54dca56d08949497014b4ee8878a mei: lb: add late binding version 2
a5a1804332afc7035d5c5b880548262e81d796bc mei: me: add nova lake point H DID
bc561dc8ba5b9fe56ed1757bdad218c9a0f992f1 Input: gf2k - skip invalid hat lookup values
95dffe32a66cbed07fbfa7afed39d56d5014e04f Input: aiptek - validate raw macro indices before updating state
a0a316f7683988463fc9417498292538055acb8f Merge tag 'fpga-for-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8aeea2311a5f10451968a0707f23e554a29a6737 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
0990a71f678aa0f045f2c126b39b6b581844d3b0 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
971f3474f8898ae8bbab19a9b547819a5e6fbcf1 coresight: tpdm: fix invalid MMIO access issue
512b0f41aab28733fff9fb78f0162224ba581cad Input: qt1050 - inline i2c_check_functionality check
16bbb5912742ffba347828ddf5b1a297de5bcd58 Input: qt1070 - inline i2c_check_functionality check
8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1c0220a61508d67a09a6e71eb09593a8aea61822 Merge tag 'coresight-next-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0fef19844624f8bc07651b4d26088d8940affba3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
00e6d608fe80b0f68c325cb46862f78e9a8ec768 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
79ae8510b5b81b9500370f89c619b50ca9c0990f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
3e2444044d160e33ec2b139d1e4f9691bb9d9bac Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
eecdd4bd6e47bf0c8ff1e049771fa5bab7074c7c drm/bridge: stm_lvds: Do not fail atomic_check on disabled connector
2d76319c4cbb19eccfca71fa05d40a6b4ce7fc3d dma-buf: fix UAF in dma_buf_put() tracepoint
8867262d993d249309a8d3ec28ce095378cf1720 drm/panthor: Extend VM locked region for remap case to be a superset
e0f53c2a6ab0ea49b9cfe4d9adb1282b6e463ca6 drm/panthor: Fix outdated function documentation
1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
ad3ac32a3893a2bbcad545efc005a8e4e7ecf10c drm/arcpgu: fix device node leak
be19b43f92fae4794f271ed9e338bdbcfa725aa2 drm/bridge: dw-mipi-dsi: Fix bridge leak when host attach fails
cf162476f7e082662691e75f96bfc99c6a64810d ASoC: rt1320: fix the warning 'rae_fw' from request_firmware() not released
ab463b4655857b1865c611ff5fbcb752cd804b0b ASoC: SOF: Intel: NVL: add platform name
a158fe7b0c817eebcf2871fe1306347a376030e8 ASoC: SOF: Intel: NVL-S: add platform name
6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 ASoC: SOF: Intel: NVL/NVL-S: add platform name
ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address
b04a4f8ff704febfb1a7d052ef2ad8adac1d9cfa mailmap: Update Sasha Finkelstein's email address
44d9ae042c58977e56459e0bc0db0af678214605 dt-bindings: Update Sasha Finkelstein's email address
c7ff53ef45b2f879576f7bbeb163828d04f5f491 arm64: dts: apple: Fix spelling error
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
7daff375fa4602934b3b385f83e7ad95d97d86d3 dma-fence: Silence sparse warning in dma_fence_describe
28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
d33db956c9618e7cb08c2520ce708437914214ec hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
6597ff1d8de3f583be169587efeafd8af134e138 drm/nouveau: fix nvkm_device leak on aperture removal failure
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
6bf7969a145e13a3390143038fe82c52025aeb93 drm/drm_atomic: duplicate colorop states if plane color pipeline in use
51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
d1aa2b9aad696c0434a5e0ac1d07810ce264e686 ALSA: usb-audio: Add quirk for SmartlinkTechnology M01
4f01559b5ec490b58e4a74cba36b43fe5f06f1ee ALSA: virtio: drop an extaneous kernel-doc comment
2866156e770c3c00aed96de9eab35cde0fd486cd ALSA: vx: use correct function name in kernel-doc comment
17bc5dd49214b50c9eb6df0fad1d1aea287dd078 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
082a6d03a2d685a83a332666b500ad3966349588 slub: fix data loss and overflow in krealloc()
7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
4a92ef0c57df610ba0b2eb7f308c5472020ce8ea drm/panel: visionox-rm69299: Make use of prepare_prev_first
a3542d1b30f92307f545f2def14e8d988dffdff0 ALSA: caiaq: Fix control_put() result and cache rollback
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
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
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
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
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
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
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
3bfdc63936dd4773109b7b8c280c0f3b5ae7d349 rtmutex: Use waiter::task instead of current in remove_waiter()
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
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
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
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
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
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
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
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
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
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
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
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
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
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

--===============8179215590146619205==--
