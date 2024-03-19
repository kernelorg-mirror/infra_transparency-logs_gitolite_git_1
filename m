Content-Type: multipart/mixed; boundary="===============2202102465100695114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Mar 2024 18:07:08 -0000
Message-Id: <171087162864.1682.5388079481710559689@gitolite.kernel.org>

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ed4c589dbe0b4b4d94ec70448ed4c854fcf31f31
    new: 82e03537fb1bf65a16aeebe8931c19451ab8b6cb
    log: revlist-ed4c589dbe0b-82e03537fb1b.txt
  - ref: refs/heads/queue/5.10
    old: aa74f8a6621ebf009243ed903f2bf3837ebf4da8
    new: 55b9c0754cd2f5eae1d84b2b1add48fe1c1b0b0d
    log: revlist-aa74f8a6621e-55b9c0754cd2.txt
  - ref: refs/heads/queue/5.15
    old: 0319cc1fbbaff716e3e2a826313f67d6fa9aa4ff
    new: 6c271db4f8ed761d1506964b38885afc39f0a879
    log: revlist-0319cc1fbbaf-6c271db4f8ed.txt
  - ref: refs/heads/queue/5.4
    old: e6075b291cda7bbfcbd334a07ccc8d37ecb605f2
    new: 7acdbbca36ee64f1f879b3cc90bdeccf64d7e1f6
    log: revlist-e6075b291cda-7acdbbca36ee.txt
  - ref: refs/heads/queue/6.1
    old: 1a0e93fa6c3fd6b219607b1dec2eb3ff1dae1e25
    new: 0ae821393aeff9f6cd0cf28c81e007a9f583caf8
    log: revlist-1a0e93fa6c3f-0ae821393aef.txt
  - ref: refs/heads/queue/6.6
    old: 96616f12e688f7ea5cb8fea9a4472083220d14db
    new: 3902385113cbd253415fab4536662dc0ce85f35f
    log: revlist-96616f12e688-3902385113cb.txt
  - ref: refs/heads/queue/6.7
    old: eb566b8f0591579708e418b36d3a1ba148118fab
    new: 46184f5a188b23b02be4adfa961e52d02caaf3e4
    log: revlist-eb566b8f0591-46184f5a188b.txt

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4c589dbe0b-82e03537fb1b.txt

d779cb15cb83fa4adbacf3642923d1066dc39ca1 ASoC: rt5645: Make LattePanda board DMI match more precise
961babc2c5b65929dca4729d961bc211546f20b6 x86/xen: Add some null pointer checking to smp.c
41b71b8c08695ac023508edfab6dafeef33cddde MIPS: Clear Cause.BD in instruction_pointer_set
cdc2f500261e0a810aa767585620910bd8b6d91d net/iucv: fix the allocation size of iucv_path_table array
9a633dc3e3e39ed5131b252e548711e6290d5691 block: sed-opal: handle empty atoms when parsing response
593a0d01626889782155aa829cb84494adbf91f2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
7a9cd3dd6a3205037500c9784b5e2ec3aa67be5d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2b5a32aa2a81e6a21b230628c59a6808f9655f96 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ee6abde39372a9a2af6ef1f5ec43538bf08f6d8b firewire: core: use long bus reset on gap count error
391bf7090647134d95a03fef0af2fb029cb0e3e9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d4178b33245712f8f502bcf22f9756fd89094025 Input: gpio_keys_polled - suppress deferred probe error for gpio
5bb5ff935dc3e3c4562627b5b4f587d9a6634e93 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
739f99b35e69941662d750cca21b588c552ee894 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
82e03537fb1bf65a16aeebe8931c19451ab8b6cb ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa74f8a6621e-55b9c0754cd2.txt

2380c10d618ac3de894eae2e74b2b5a39fdb0248 io_uring/unix: drop usage of io_uring socket
d1f5cfaa18f740d838248ffebbad5b1f29a61374 io_uring: drop any code related to SCM_RIGHTS
bbbcb0a7da437e807df2833a471845b964c54c0e rcu-tasks: Provide rcu_trace_implies_rcu_gp()
962ee46385b762fb69cf8a7c021abd1c8bf3aa85 bpf: Defer the free of inner map when necessary
7e3b7f556358bc0c51594ea36abfd8441e27b8a5 btrfs: add and use helper to check if block group is used
18079bf62318b8b5dbe090690bca5bc062031b12 selftests: tls: use exact comparison in recv_partial
52bc7e8c1a1534868886e8ab3caaef5df8793e54 ASoC: rt5645: Make LattePanda board DMI match more precise
6f4ac3ce4846c3e817872b9c5b54172c3eb1150f x86/xen: Add some null pointer checking to smp.c
74fcda2d609700850a84b82cd1dc303d2932d5dd MIPS: Clear Cause.BD in instruction_pointer_set
03fbd033655e53632a3ee7678c0d308126be6a39 HID: multitouch: Add required quirk for Synaptics 0xcddc device
96be911413775bdeadc3306d2a405da13c19207f gen_compile_commands: fix invalid escape sequence warning
d1854108ad2371ed432851df251e1c4056b9da30 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
595ac69fb1dba31264d58cfe9cee7564f822ae3b RDMA/mlx5: Relax DEVX access upon modify commands
c2098c721db5f43fb765c2f1322b8d0f35af9d12 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
a3e01efb0c786d43031a189ea8faa474d992324a x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
9d9e00bb71963de0f3f794750b1a724a1b6a43a6 net/iucv: fix the allocation size of iucv_path_table array
db976955d55740ccd182f025c626c2a2df40f842 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
49d5b63be07cf5606b29a648abe689893a62de33 block: sed-opal: handle empty atoms when parsing response
e3ea31eb4a8b2f8d6c98df8253311b04d38d0492 dm-verity, dm-crypt: align "struct bvec_iter" correctly
970056a97ecaaf6828cd862cef3fd478db26b229 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ba92328b3bb0bc1ca2447059b40730d5bf468c7f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
54bf12ac9fefb78355563534c445789f0936a72d firewire: core: use long bus reset on gap count error
17365f5d1f487168d5e03a75320de973e32a29f9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2fbc72dab8dd5b0d0cd8955a254d89095a68ee22 Input: gpio_keys_polled - suppress deferred probe error for gpio
c20000dcdb4d86f94c132cf0eb7a0d8b6801b197 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a51b5c85eab505a0f67ac9b416de24e22ec302ff ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
55b9c0754cd2f5eae1d84b2b1add48fe1c1b0b0d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0319cc1fbbaf-6c271db4f8ed.txt

193a0c64a4ec209b027ea7ac777fece48e38d00d io_uring/unix: drop usage of io_uring socket
9a1be5ebf784875e34624c94a276fe8bebe5aaa2 io_uring: drop any code related to SCM_RIGHTS
1d7a274ac1590db4a6dba41d39ceb4185d092192 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
56f0e7a2335c835ecf0926ba6fd9a3670d497878 bpf: Defer the free of inner map when necessary
d394ce84ab4ee71bf85129842597cde5a99da7a2 btrfs: add and use helper to check if block group is used
d3e4b1358f87e7f5f4cd11fe58ce2b47938e4c48 selftests: tls: use exact comparison in recv_partial
cb17793ae4713f46436d0a3ff5a1f56eb0806c36 ASoC: rt5645: Make LattePanda board DMI match more precise
b72e116440a2eb7a825f1ef912b7fdedc5b9f2cd x86/xen: Add some null pointer checking to smp.c
b695bf162876c431a288c7ef77905b669e35c8aa MIPS: Clear Cause.BD in instruction_pointer_set
8f42fa27a68b22a4975dd763d2bcf23f35c89120 HID: multitouch: Add required quirk for Synaptics 0xcddc device
81515cb8561496ffed3469d7564366b72a061a8b gen_compile_commands: fix invalid escape sequence warning
e8480e63080dc00e96b54f6858e87cfbfceeb60c RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3b58e4fa8d3137c16c391743ab7bec142465830d RDMA/mlx5: Relax DEVX access upon modify commands
768439bc2458dfd00d8fb9cb55be6961900f2938 riscv: dts: sifive: add missing #interrupt-cells to pmic
42b0e122efd9f4fd82c7389ad630cc75221554db x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6bca0cc518285787a1fc5c181fc6f5f02b33afe3 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3f3c10106ff2ae3339205841397bc5917ed79e1b net/iucv: fix the allocation size of iucv_path_table array
fc22f5f0217f1ca35c45f131e2e01fb3992a47be parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
1d7903d28b2f6ccfa652697f4dea84532258ad70 block: sed-opal: handle empty atoms when parsing response
98110b0a3a2ab1be66cdfc8add95c097106b05a4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
1c35d5aa8607e963950cddcae2f2414ac88cfb4a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b6bd29912ca85bd94cac12e2fd7fd0e9b875dd9e ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ac1762d287bc1ad8c8961df901e7e76d6d1554e0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d958fe940ce2067caa3ae723a0e28db7a999590 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
35a62bdecf406e8ed720bf1579c0fa17fc8650aa firewire: core: use long bus reset on gap count error
9d19b5bade06cfa3dd76b0854d6408e42e2b9246 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2dfd808d00f06f033f8559ebc7571f17ac8c83c9 Input: gpio_keys_polled - suppress deferred probe error for gpio
89879ba15082843abf5508d7d84228d98fdfabd9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
908a55c7a954e0f80b707a39d9ee4753bb352027 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7caa2f1c40bfcb0ea066b04e78ddf3ddcc15fe92 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b773b83afbaad0cdb3f52f8c7beb6140c36b3570 block: add a ->get_unique_id method
1c99b19ebb4ae5a72742424a90e8658d9f2a34d0 sd: implement ->get_unique_id
4ef19b4c00ab40d8b239736578da8ed6517dddd8 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
6430933675450575070a2074e17413719de6f135 fsnotify: pass data_type to fsnotify_name()
ad05d9ed1c4ce998cf59c11bc725debf40d84ecc fsnotify: pass dentry instead of inode data
3d4cf383ffa20be998c02d49a4fae12d538959ff fsnotify: clarify contract for create event hooks
ec0c6e699bdfe132bcffdacaa5dd799489c0efa6 fsnotify: Don't insert unmergeable events in hashtable
2fbab69a2819ffaefdefe26e6b541bb85d86e3a4 fanotify: Fold event size calculation to its own function
52b94e832bf2d8a127f58df9d4b32c35da10653c fanotify: Split fsid check from other fid mode checks
3e9f8e3f2a8651f5df828e717dfa22d1a3c5858c inotify: Don't force FS_IN_IGNORED
592cc28ec5c9db06f7f3e4c0f99df7f35474ed3d fsnotify: Add helper to detect overflow_event
82e110e7a7ced70219778e2c11e6957b82d80500 fsnotify: Add wrapper around fsnotify_add_event
bfe7203694c297213d83a77723d201d7a08bece4 fsnotify: Retrieve super block from the data field
43158ef8ef30353bb775f38006f7eddb2810c660 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
16e64da89f80f73d92d0714121e6741e8fc314cd fsnotify: Pass group argument to free_event
8a5998d7ea721020ae6c32fd9cff29c3cceb5536 fanotify: Support null inode event in fanotify_dfid_inode
44a53f06830b1856e7cd704a4baa4eb45d13c446 fanotify: Allow file handle encoding for unhashed events
5900f4ac1a6cfff495a7c7f63f60f7142f80066b fanotify: Encode empty file handle when no inode is provided
834a1e1809688906ea326e36f7f3a4097b326915 fanotify: Require fid_mode for any non-fd event
a584afa9adb6c8fea7e9ed9c4ba1d8696cd4f4fd fsnotify: Support FS_ERROR event type
d3823a9bdd42f908cd3ee3b29e9b47b99a878dfe fanotify: Reserve UAPI bits for FAN_FS_ERROR
ad1f34e4acb832423e7bb7f52d70769d96191dfe fanotify: Pre-allocate pool of error events
2c5da592da6d5bfe96cc7d9fa2769d1c8b5dea40 fanotify: Support enqueueing of error events
8352ff1282c0e92f747158ee0d780ff927d33106 fanotify: Support merging of error events
76acd7d0e7774b81cbd0ad9f26daa4f76753af9e fanotify: Wrap object_fh inline space in a creator macro
4d99d3da834d961e14b98989f819e3fa067b57cc fanotify: Add helpers to decide whether to report FID/DFID
506fb14b1b4f910712c90f84c6a428b953309515 fanotify: WARN_ON against too large file handles
fc5dabd500a99997a75f67eea1c693edcc2204a7 fanotify: Report fid info for file related file system errors
f863b8721d6037c0f8b52aa18278eef3c20b5015 fanotify: Emit generic error info for error event
203598225f8ea47a02e752eecb04055a4978b0d0 fanotify: Allow users to request FAN_FS_ERROR events
9e15b2ec9314d84c2f4e23f9244616e6b4c6f3bd ext4: Send notifications on error
f508513b92770e959df4410acc35847c4bb7704f docs: Document the FAN_FS_ERROR event
5258a43d1fbd927677182ac479c39f015e5d5335 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
1e5563684c0eb3f92661bd4821d8a520160f735c SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0819f8b7a927aaab70ece89f106a90d7c2af5bec NFS: Move generic FS show macros to global header
3947927b52e67b7a52a7ec473f5ba9e1895dbd75 NFS: Move NFS protocol display macros to global header
f8724281a0458d7e9b8cfbbf20bb1b76e20d9bd9 NFSD: Optimize DRC bucket pruning
5e6fd832573a21c469ff6af8f30e896b277f9bc7 NFSD: move filehandle format declarations out of "uapi".
ed99d5e7c225560837ff12059eef5c09d05af141 NFSD: drop support for ancient filehandles
2578f0a217c77123d5b2506c4fa7530faa238a7f NFSD: simplify struct nfsfh
9675baa2b115198723b61d60fe861d70212daf29 NFSD: Initialize pointer ni with NULL and not plain integer 0
72972c0dfe279f7ea20d494a02e2d3c6d72b49c7 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
466dc055c624754234e6885510fa6c1426575cb5 SUNRPC: Change return value type of .pc_decode
375a2822e1a283e9352fd5805315356569a28dca NFSD: Save location of NFSv4 COMPOUND status
7934e4f9273c483345c539e187c5bd4a23b8a50b SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
74afaed23de6fb0180b858a2abc24499c20de094 SUNRPC: Change return value type of .pc_encode
4f94e2db6ff1753aa5f3f3dd80fe6eed0b75e2e2 nfsd: update create verifier comment
9d7355426b1a7ef38215f6724592ba09e546726f NFSD:fix boolreturn.cocci warning
52499ca052ac3fe1d58105dcce47c61c38cda2f8 nfsd4: remove obselete comment
65b06871f22fdb8a23afe1d7535c64937faede51 ext4: fix error code saved on super block during file system abort
e1cd06ba6e2532e03e608d48ae4661483f48e08e fsnotify: clarify object type argument
58049ad1d6d352f5cbf474647532ea0845e7cac4 fsnotify: separate mark iterator type from object type enum
e1249688ae78fe9b5264f8badc5285792417aa21 fanotify: introduce group flag FAN_REPORT_TARGET_FID
9800b77bd6e93395011a11bcf1f3764a26bfdfd5 fsnotify: generate FS_RENAME event with rich information
ef27a0c0e649dfb3b294353ac4cf8ba3c383caeb fanotify: use macros to get the offset to fanotify_info buffer
f41a4be04106d8d4ab546061693c4fd5618744d0 fanotify: use helpers to parcel fanotify_info buffer
f736fb1fe615fa1a5ff284209cb3110cbdf793a7 fanotify: support secondary dir fh and name in fanotify_info
c4c1f9c8394712fffdcd73991f6b953095e48403 fanotify: record old and new parent and name in FAN_RENAME event
7cd935f4b487619f26bdbbb4045cd20ef70edfca fanotify: record either old name new name or both for FAN_RENAME
367396b62de00f0a8d9227b68f60c4d225827a9f fanotify: report old and/or new parent+name in FAN_RENAME event
251ad69f89d816c4d1a084d459fcfc195e1a5e5f fanotify: wire up FAN_RENAME event
3c33e42dbaf38f4a326440cc71b1b8b4e94105e6 exit: Implement kthread_exit
19c10ffa77a676f29e6893326de006ee861e9e9b exit: Rename module_put_and_exit to module_put_and_kthread_exit
b957a6e93ee2b780b0329c381ccd2c3fe3aba3fd NFSD: handle errors better in write_ports_addfd()
d286ec8c29ca7bb77ee47f3d4f980be7719f01fb SUNRPC: change svc_get() to return the svc.
54dfd0812e38c9ac4f87cddb77bfa6cd1fbb31fc SUNRPC/NFSD: clean up get/put functions.
dbed362e7725a15d1161f9b069a356e814da07ce SUNRPC: stop using ->sv_nrthreads as a refcount
66a068ef29fbccec7361a80952bcf6d699f14bac nfsd: make nfsd_stats.th_cnt atomic_t
dc20600abcf6e04b39f20924ef259d408aa65b51 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9104c59be60c2505f5310339bae351b0a5300447 NFSD: narrow nfsd_mutex protection in nfsd thread
d236f122f8a1b6eb09fd4caf779c5f79cf958a15 NFSD: Make it possible to use svc_set_num_threads_sync
382929d60f69aec9ebf05ccbe6f469154f46499c SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
932baff7828bbf48ce385363d176e36f4b7ee023 NFSD: simplify locking for network notifier.
d2be8bfa2995739797888b3aa335b994bc901194 lockd: introduce nlmsvc_serv
af705e2bacfdb13db1182061cf75ac3d7bbca04c lockd: simplify management of network status notifiers
2850ee4f9809122f9d08942bd88d261bb785417b lockd: move lockd_start_svc() call into lockd_create_svc()
4f8c1ff9f6b2c1002c868cd2e8012dcc5e5d97a6 lockd: move svc_exit_thread() into the thread
f0068b86b4edf5d5b950f18b0ecc0b5940bb26a6 lockd: introduce lockd_put()
af859a40dcaf729fa6b11c99b5c3f3c7c60ef3d2 lockd: rename lockd_create_svc() to lockd_get()
2de533b717a8c81f5dd9850b91cdc08853dc5f72 SUNRPC: move the pool_map definitions (back) into svc.c
25d89c9a3a9697348442961a2cab291da8460e1e SUNRPC: always treat sv_nrpools==1 as "not pooled"
0033b2cd98ff1cf279f507aab149b69e2b8681e8 lockd: use svc_set_num_threads() for thread start and stop
b74a552bde7362527a368867cea93508e15a1670 NFS: switch the callback service back to non-pooled.
857ae07a98702de387992df697bf0cbb6ef4873d NFSD: Remove be32_to_cpu() from DRC hash function
c53829e7d015d1def56156da5110d07c2998a0e9 NFSD: Fix inconsistent indenting
da51842930e4cc0bdc821be065d019840820bef8 NFSD: simplify per-net file cache management
50693cda239bbca29b54a7556f5d9a9da584dd36 NFSD: Combine XDR error tracepoints
253343679d0b8815fa1ecffa37b7de5c26a8efd1 nfsd: improve stateid access bitmask documentation
6c8929e3ef364f26ae8d0796764c1a0769a4f20f NFSD: De-duplicate nfsd4_decode_bitmap4()
c86fa8f6ae74edb7b915bb0aac943c9aa150c8ec nfs: block notification on fs with its own ->lock
dff61bce8e99c65e79081394ee54710c59778008 nfsd4: add refcount for nfsd4_blocked_lock
fa9363dfa4f6324c90cf6711f02b0e0e897ec73f nfsd: map EBADF
618be017a31a8b85c1571a54b1b9ff7b83042b83 nfsd: Add errno mapping for EREMOTEIO
7890d2f1f5b2ed8d025367f98a52694d693e9ced nfsd: Retry once in nfsd_open on an -EOPENSTALE return
d46aadaf86e6c3216d9af141264d4d6b05a1830f NFSD: Clean up nfsd_vfs_write()
4056d0514b9c9255d2c86a0bbed425407cef1e29 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6164363d30e87a4394e343c320c15bb3627baa7c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
76d94820b790a2caac1710d223c206fb0e5f025d NFSD: Write verifier might go backwards
bc381eebf0b168f4f99cb9cb6ac50842282e0e83 NFSD: Clean up the nfsd_net::nfssvc_boot field
b119378da79ae7e40cca4c1ee9a0c94e9ed1b4ec NFSD: Rename boot verifier functions
420307c701ee3ebe5e6a18320b5a7e208334268e NFSD: Trace boot verifier resets
88f4d81ea6905050c496bea603f697a4941b0409 NFSD: Move fill_pre_wcc() and fill_post_wcc()
051ad7a78575c315192e304f7e2fc533def6f2a3 fsnotify: invalidate dcache before IN_DELETE event
37df19a9f221c707b0df55347d9b795792830c5b NFSD: Deprecate NFS_OFFSET_MAX
027911df6d6b48ad3a984d254f6182fcd71d03ab nfsd: Add support for the birth time attribute
8b6782a6808497de450bd33750ade457076f1907 orDate: Thu Sep 30 19:19:57 2021 -0400
75419be29d83cc9c2aa45421b24a87592bbcb38e NFSD: Skip extra computation for RC_NOCACHE case
f3be74ac682751a756414431cc2e42f2be84213d NFSD: Streamline the rare "found" case
a55e3c7bf1f79800c17d9e66a294c9334e17d3c5 NFSD: Remove NFSD_PROC_ARGS_* macros
bdfcb0428b3b08ead466dd126124982661dfe0e4 SUNRPC: Remove the .svo_enqueue_xprt method
e74a9f1338e5f4520e16c0ea2d3b4ad03411429e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
7abd04f3401428bfabc9c28e7186d1d4c912a40e SUNRPC: Remove svo_shutdown method
c09ddab4974a7ee31edd83dedc5526efc288719f SUNRPC: Rename svc_create_xprt()
ee27cce34374114212c212f7f940977de865ea4f SUNRPC: Rename svc_close_xprt()
c15c384a6a4e515abfcc73fb2e781197d8126032 SUNRPC: Remove svc_shutdown_net()
4e0437c05e464b73d79ee89592bc74d764c33938 NFSD: Remove svc_serv_ops::svo_module
739797084e3b24c4c53a160d46ee898e5852ee72 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
9929b7097595c058ce4c39a4843a848e7e13e21a NFSD: Remove CONFIG_NFSD_V3
85ca12285f11d31043a51f9c762f4d61b4e801cb NFSD: Clean up _lm_ operation names
bd49da690231dbeddfa55c871d042f20aa21df26 nfsd: fix using the correct variable for sizeof()
dcecd22ee010999a0da275fee61f9c12a903b496 fsnotify: fix merge with parent's ignored mask
029742379c1089f05419ad724c609c81aa8867de fsnotify: optimize FS_MODIFY events with no ignored masks
2e7cc300d0289354ff3699c05dab872286c5e4da fsnotify: remove redundant parameter judgment
98f4e6ed20f2491f9e353b39f0d331f913f75cbf nfsd: Fix a write performance regression
fc02055e63c03b72f7bab540c785b7037ff8cb06 nfsd: Clean up nfsd_file_put()
2fe8ea4f88c33c73083881312b65ea36e0cb6703 fanotify: do not allow setting dirent events in mask of non-dir
252e6b288be4933d0e8569b62cd62da012515fdd fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
6c119a24cd7b1990870db07719bc460cb2273f19 inotify: move control flags from mask to mark flags
d122a79c46838680281bd7d48e7edeb222ae2393 fsnotify: pass flags argument to fsnotify_alloc_group()
0023a84fef5de5b597cadb8db216a068c21fdc9c fsnotify: make allow_dups a property of the group
e7d2c2df7d05e21883ef64df8db40540d5fcbedb fsnotify: create helpers for group mark_mutex lock
f581f1f394584de636c2feb72dd60c519127ddd8 inotify: use fsnotify group lock helpers
df64e4090c546d9db68aa246795ffa845fc7783d nfsd: use fsnotify group lock helpers
aa10cf796b6ec2ecc2ccaf90ff3e6a8136d394dc dnotify: use fsnotify group lock helpers
53b1e0af4e938d1d7d7bf0e2b9193c5e7e6969f4 fsnotify: allow adding an inode mark without pinning inode
6d21310ab17074335a499432989ab91b06786d53 fanotify: create helper fanotify_mark_user_flags()
8d9888351ae2e756e43bc4864048430b3e0873f1 fanotify: factor out helper fanotify_mark_update_flags()
385514e976c96580187dc2353a22def4758c9210 fanotify: implement "evictable" inode marks
894b34351a2d28c98fdd7495b17d6a0f7b175157 fanotify: use fsnotify group lock helpers
7b5f4ecbe574274db3f91cec8d71f05a860c398e fanotify: enable "evictable" inode marks
8ed79c09668a7eb3e2801d0db62c72688b557535 fsnotify: introduce mark type iterator
e5875c326faf2b3840372ef5b831004c7bd54123 fsnotify: consistent behavior for parent not watching children
97f846f848d0ec0c45ee014c6a69505520d29dd6 fanotify: fix incorrect fmode_t casts
52f3a6841d9be0b3370d3c494c0ac9fe8fa736e4 NFSD: Clean up nfsd_splice_actor()
489b2f01feeac8edc9acd4e55fdebb18b3902f35 NFSD: add courteous server support for thread with only delegation
ec7ba2e848645412de5681d436d02e4fd39348ea NFSD: add support for share reservation conflict to courteous server
7bf32d7ebfa690167bda70622039300ad2fe7998 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
7bddf4071ddc7cc5a70982b962f24b920da6c78a fs/lock: add helper locks_owner_has_blockers to check for blockers
2c452c6ddd98824e966a2a043640a1e8903ae579 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4ae64a4a7e5adc0b1970b99121c2b1a3e4c37c8d NFSD: add support for lock conflict to courteous server
27ffc21ba15e6845c1d81edf2b106d7ff19fa1be NFSD: Show state of courtesy client in client info
dbc8e70e1e78836268391ca4dd63bf36ec101673 NFSD: Clean up nfsd3_proc_create()
ebc4fdd76f6dbb14867ee66c32d79a220a13d92d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
54d27da2e99c950f8f6f22bef5ddec8ee369fa25 NFSD: Refactor nfsd_create_setattr()
2e00282f7c69aa619418af08b662c7dff2410500 NFSD: Refactor NFSv3 CREATE
04ab44bb1353a619a8a233f77983896825891ea0 NFSD: Refactor NFSv4 OPEN(CREATE)
3fecef677479dc5542060cb5d5751c1105b0977e NFSD: Remove do_nfsd_create()
0a700fec70edaeb41f1852154f1c46401af8edf2 NFSD: Clean up nfsd_open_verified()
8e72508151cfa06f6a1fedc493551cfd6b3d2149 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f1e3da09d2594c1e0ae7f0fd57f0be50132708b6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
a946fd60b92e76aae4671e288c4e5d08e9e32edb NFSD: Fix whitespace
bb32806fe1d1f68629f5543476fa2ff5e71a100c NFSD: Move documenting comment for nfsd4_process_open2()
faa29ecbb104ee76e2b1a698e68f2ba6d3250e67 NFSD: Trace filecache opens
e9effdd46723a1cbdd140b77cf8374b379fe2de8 SUNRPC: Use RMW bitops in single-threaded hot paths
5b198b70650532697131a3895149944b9c9529ab nfsd: Unregister the cld notifier when laundry_wq create failed
762daaff7b613e9405982d089b7e67797ce5679d nfsd: Fix null-ptr-deref in nfsd_fill_super()
adb52f5d1488377b0be468daa1cd642a62c3cef6 NFSD: Modernize nfsd4_release_lockowner()
b090fafc51b0241923253c8f8ebb75f3e2599172 NFSD: Add documenting comment for nfsd4_release_lockowner()
91ba17c55e6eb116df2d874f5f221f9b39e57b8a NFSD: nfsd_file_put() can sleep
0a0843a287c31efc585fcf8d1cfccc4cbebb3c06 NFSD: Fix potential use-after-free in nfsd_file_put()
a1b615a18a29e8e2724ee86734a28f47ca8d3b0d NFS: restore module put when manager exits.
e0409c2940ac332bd0e86cb61e103b78bbd10148 fanotify: refine the validation checks on non-dir inode mask
49a94db1f27ef29d34cf6cd1b68aeafcfe878fa9 NFSD: Decode NFSv4 birth time attribute
ff22c865d45718f10609813b294a4c0c7471fbbc fs: inotify: Fix typo in inotify comment
79cb1f5b7c542fce5815acbf9273ceb3c9409d8e fanotify: prepare for setting event flags in ignore mask
15a4c62fecd65bbdcc73ccfe57f002d2b6d30b18 fanotify: cleanups for fanotify_mark() input validations
6777a64245834b3ac0934926cddc0da47163d1c3 fanotify: introduce FAN_MARK_IGNORE
7733d6ab494cb8dcac1423595677f3f2bd2b2375 fsnotify: Fix comment typo
829419c3ba073402d1e344f889325e1b52fcd0e4 NLM: Defend against file_lock changes after vfs_test_lock()
1832f82bd1783d1d471ea43b45ffcfab9e287e14 NFSD: Instrument fh_verify()
0febaf37c7f8f258ab0997b40d3b4b986fe3ca66 NFSD: Fix space and spelling mistake
3f9d14c3bdd73df4da46480a45287de3b427b51d nfsd: remove redundant assignment to variable len
139af5e0343eb750595fc4ed1809aef51d19290e NFSD: Demote a WARN to a pr_warn()
ce6a4856fd93949cf45bc17c4cd719922372de91 NFSD: Report filecache LRU size
8932cf737a089982d860f345e1a75779d0486edc NFSD: Report count of calls to nfsd_file_acquire()
a1ed9cbf3a262fae900ed73b13c41b17e91c36a7 NFSD: Report count of freed filecache items
021bec81cdca6b9aefb5c9d1e072b1da1f448d15 NFSD: Report average age of filecache items
207d1ee97ee1a024831a03a0041f033ec7a658df NFSD: Add nfsd_file_lru_dispose_list() helper
bea98ba03b557ea257b0a7415c8ef8aa69bfe3d2 NFSD: Refactor nfsd_file_gc()
0aaf6ae2bd0995641952eebe985335246258cde7 NFSD: Refactor nfsd_file_lru_scan()
0ae0accf51da36238309981f4a2707a770023d84 NFSD: Report the number of items evicted by the LRU walk
312a2ffb5ddfc6620282285bb2d0ef17f932d293 NFSD: Record number of flush calls
74ce390ba8b7b3605b96a035db2381a019c5b192 NFSD: Zero counters when the filecache is re-initialized
9dabdf3d01d707c63fb3fb0d38cd8829baaf6601 NFSD: Hook up the filecache stat file
b08ef490c1c42ed2288a291bc32785285c92c765 NFSD: WARN when freeing an item still linked via nf_lru
acf7bff18dc37f7629f0ed5e68ee923824db1705 NFSD: Trace filecache LRU activity
28b122a43fc0fe9b35963cc115e09a36d75ad2d0 NFSD: Leave open files out of the filecache LRU
7a61237d32084212e6ed603807791dd0b871a629 NFSD: Fix the filecache LRU shrinker
89901b53a200cf5760d9054ee93321c05afa6daf NFSD: Never call nfsd_file_gc() in foreground paths
2d25b9b7f254bbbcc5780ee4897a7bbe37a95790 NFSD: No longer record nf_hashval in the trace log
93b819c6e9a12e60d46530e7a80e6f49da511ffd NFSD: Remove lockdep assertion from unhash_and_release_locked()
b0541a9913e8160b51c07e280a7e054e29f9499c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
f0df038359b8736a4ebe1cd9757017f85216533d NFSD: Refactor __nfsd_file_close_inode()
b2b7c2882a3b1a356008813d3b90de069bf118bb NFSD: nfsd_file_hash_remove can compute hashval
8d136c714d4efe613813baf3ce469933c64f1dae NFSD: Remove nfsd_file::nf_hashval
91bc9edf4b509642f8e739929a8ac3d104d58be1 NFSD: Replace the "init once" mechanism
4558dbd165f26a3cb87b806d9b7e3ea99224f0d2 NFSD: Set up an rhashtable for the filecache
e121573d2e48ff65a2d7c68e3b1b5c573455e3f6 NFSD: Convert the filecache to use rhashtable
f3e195c78a270306a387f312ec6b5679f998cd6f NFSD: Clean up unused code after rhashtable conversion
78c4afcd6ac3b9b62b16cb1a005a1dd812cf54de NFSD: Separate tracepoints for acquire and create
df04ab956454ca85dcd34615e665303ebc42844e NFSD: Move nfsd_file_trace_alloc() tracepoint
ed38485a8fb22645703ec31b4efef63660dd12a5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
14036e57d4561c6366e6b7d2b02e72d52ebdebb5 NFSD: Ensure nf_inode is never dereferenced
32a4bf852b2f3f2fa098bd25137a9883e5708234 NFSD: refactoring v4 specific code to a helper in nfs4state.c
d92cdea0b090bcfc2fbd9a36e15cec5c18a43ab1 NFSD: keep track of the number of v4 clients in the system
d197738cc52336cea4571f84fc6b2322888bc2c7 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b44f93faa182b33bdece195549d410f773358804 nfsd: silence extraneous printk on nfsd.ko insertion
a68a6507aec01cc69516bfd87867b3c3b2445ecb NFSD: Optimize nfsd4_encode_operation()
791dfb4e940c544472882c56638e8c55d1a916cc NFSD: Optimize nfsd4_encode_fattr()
1a2a08a20c09ee4e0bdd11c26ed978f4b656d26f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
f675fb3940297c97f21b817efbe0d6f5cf1db1cf NFSD: Add an nfsd4_read::rd_eof field
47aba9a8d730cc2064c5eed219d9f943088dfb5a NFSD: Optimize nfsd4_encode_readv()
891b151ad72285e9be9fe05d39770fc62532ea08 NFSD: Simplify starting_len
7823e6cc73845741be53a98621e726444570650a NFSD: Use xdr_pad_size()
5a69666f21be4129390cd67f4a4d53adde300e87 NFSD: Clean up nfsd4_encode_readlink()
bc57bbafba77cb6e60af221c393431708aff8bc3 NFSD: Fix strncpy() fortify warning
f23f44aff9a5345ff94377166e26bd01690ac0a6 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
017f166355c80dc37b022d2476df9d4f4fed98a0 NFSD: Shrink size of struct nfsd4_copy_notify
7126a580900287628d5c3314daf4e9984704fb69 NFSD: Shrink size of struct nfsd4_copy
2ce946d3c0aebcf8720c675e644164b88057f0d6 NFSD: Reorder the fields in struct nfsd4_op
5d4cc035e773d9f86e7b7011b6f31df3ebdcfe38 NFSD: Make nfs4_put_copy() static
d8b22717a9293b4c63065553e071dc761d60477f NFSD: Replace boolean fields in struct nfsd4_copy
8c3281f76f12ab5f85cb93662025c265975a2d65 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
875db3d6065bddfb4c5ecbedc61586444f776c41 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
bfe8a790575f8027a963641e225a9153b5d1802a NFSD: Refactor nfsd4_do_copy()
e288641c71720e7034a0859b050679c48cf161d2 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e0f9cb17d88a02539dad6f6c8d4e1f5160817675 NFSD: Add nfsd4_send_cb_offload()
1545e8d2df4346a783e96fbc137f949563fbfd38 NFSD: Move copy offload callback arguments into a separate structure
315e5b14e642c95b1e6fd067e9526d7a3393294f NFSD: drop fh argument from alloc_init_deleg
d0e28e64c10a80b4e104b741708e7895f4204bae NFSD: verify the opened dentry after setting a delegation
3baaa963f6dd9ab3330ed5fca457fccd1b7d78e7 NFSD: introduce struct nfsd_attrs
e3249f8ada0edd837531154f2ac48ec8650e4598 NFSD: set attributes when creating symlinks
c8fbe701248f1d252547fe0dd3bc700a6cdf4170 NFSD: add security label to struct nfsd_attrs
a951874f2e3e31e7a46042cab47dc82a1622f62a NFSD: add posix ACLs to struct nfsd_attrs
8d4838dd949deedf44ae768e6907aebbed263153 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0425a9afe067bca2414bfa7c3de3171d08eef573 NFSD: always drop directory lock in nfsd_unlink()
61035308b10b164af6a3c335547fd67ca7fc95a0 NFSD: only call fh_unlock() once in nfsd_link()
7888c38669ac1f35b0ae2c3519a4689d6b3e9cbb NFSD: reduce locking in nfsd_lookup()
ecb0b17bda3e8887140747d9210c681942045cdb NFSD: use explicit lock/unlock for directory ops
4a5ae8901285a30d2e46548457cc6c47d8584292 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4201fb4ba9e113fa0df633b9a3f7bdb0aa906dde NFSD: discard fh_locked flag and fh_lock/fh_unlock
e4523a2402491a53a3ce3554e442ad079b462bef NFSD: fix regression with setting ACLs.
4dc1ea77cc459c079cc8cd8de826c6bf46efeec2 nfsd_splice_actor(): handle compound pages
03a1642b5c843b6c402ec05b0a8c20f9c7ac8b37 NFSD: move from strlcpy with unused retval to strscpy
e9761e09530f08fd2eac1df6c18c48732078e753 lockd: move from strlcpy with unused retval to strscpy
11e07b7aabe1aa25302f87f8ba900f5d5b3e417a NFSD enforce filehandle check for source file in COPY
440f80fdf9d62bcbfbc8aa21da130c970ec3b3ef NFSD: remove redundant variable status
f8b532e7fe6a8db137073fe6b5dbc18b5bf9db74 nfsd: Avoid some useless tests
e9db48ff6abe46fea6c3929b049c99d5e8036637 nfsd: Propagate some error code returned by memdup_user()
aa16586a9edb171cdfd35dc7baf0a86588c1bd88 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
6f5aa6586d7ba1b8b7296cce6c484c06780f55c6 NFSD: drop fname and flen args from nfsd_create_locked()
dd350700ee850163b1adae4f41b6785471683653 nfsd: clean up mounted_on_fileid handling
92381575f02afa1506157de8d8028f43414c52f1 nfsd: remove nfsd4_prepare_cb_recall() declaration
f9283f0596ae1b15e35cfa9e9a4e0ab4eae013e8 NFSD: Replace dprintk() call site in fh_verify()
3d2e4180392815e32a9411816b3c6cb1aae5f461 NFSD: Trace NFSv4 COMPOUND tags
d98ea06bbcfc37ef4f1c16a26f58234f1f38cdb2 NFSD: Add tracepoints to report NFSv4 callback completions
226ab1cf2da0c77a65d8e83c2bec3e9d1af8ba2b NFSD: Add a mechanism to wait for a DELEGRETURN
31a178f8d1b46f551acdf091075bacb68ce61c03 NFSD: Refactor nfsd_setattr()
ec44cddfb673a176fe8164dd48f4214821ff1009 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
326297fa71603daf20eba6c6416728ee1ae8de1b NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
450e23fc699d4e914981d2e7b481ed92a59d6b0d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f121205e402000d013f0c63d848662bdeaf8143d NFSD: keep track of the number of courtesy clients in the system
b9eca7ce98a1faf568a4d92cb7fb76f1efd7cd9c NFSD: add shrinker to reap courtesy clients on low memory condition
e8a7db0d3d37c0e8b015eebb11cdfe9a751e35df SUNRPC: Parametrize how much of argsize should be zeroed
fd170e66372918728edcdc7988b0553de369a315 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f8880fa087fd74d8413c7a2a1659687b8b735bbb NFSD: Refactor common code out of dirlist helpers
7e20d0e675b6a1b732264a793b92b9e8dc71abf1 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fe746d8ed6deadbc76cb72135b12c43a7eb3a184 NFSD: Clean up WRITE arg decoders
98046a7d39866d5a076c473f6740a9ef851ebd3b NFSD: Clean up nfs4svc_encode_compoundres()
a6d134f9fb891c0d7417e1588e15efa7a342f9e1 NFSD: Remove "inline" directives on op_rsize_bop helpers
dc187be31b8d962a80adaa57823544a6b9f7e2a7 NFSD: Remove unused nfsd4_compoundargs::cachetype field
e097a0c55b0516412adc6755996f7577e26dd83a NFSD: Pack struct nfsd4_compoundres
1f236ccb4c8c468cd8b989e1fb257d2e2d3c4dc8 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
83d414712e527c2a935b3fc4828ec68fb2bf5a21 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
62552a08e45989b1dcbe1e6464ba9e3a39244317 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
c3d362fdd66d8cc4c180f842ddb127d344d7f4ab nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
724777dbe917f01afdf5a37889c99b61c4fbfd4c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
e9c01245156c418a775959f503f19a3831d0cab9 NFSD: Rename the fields in copy_stateid_t
c542ad3ce5c6b79ef4bf7e15dd7816625fb2fcb1 NFSD: Cap rsize_bop result based on send buffer size
cbef038d113dd09455e6faae01c8fd4d7fd511c5 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
34b93a126320dd1b3a05099f688e7e3d1b4d5254 nfsd: fix comments about spinlock handling with delegations
1f59d474fc65146f8b03f11e881b1d64ee6d4216 nfsd: make nfsd4_run_cb a bool return function
a97918e85449607fc69b45297b5276dcb09c8505 nfsd: extra checks when freeing delegation stateids
d9e584d7158cd8206e68bd6d200feafa89f848cd fs/notify: constify path
262d97ab3d58656d3301112518bcc3b7b423e392 fsnotify: remove unused declaration
cd1e632e12f1270cf1a646cbe5f4dbe642415ac6 fanotify: Remove obsoleted fanotify_event_has_path()
74a126985ee82a6a0167bc819998e63c6c6ac82a nfsd: fix nfsd_file_unhash_and_dispose
ba457e4636be72639d73090f622c25401153cedf nfsd: rework hashtable handling in nfsd_do_file_acquire
49dd1288d5c422bd3b32f65cc75efd80cb4b6da4 NFSD: unregister shrinker when nfsd_init_net() fails
cf6e3c03dbe719b137cc4ea8de76b0f62f9924e4 nfsd: ensure we always call fh_verify_error tracepoint
e6cac2b7bf288f6d31d621e00252d3f6062540cc nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7a1e3e0f0e38365efdc01026715aa78da81f12eb nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
c47db1b31c3f6f2e786af728f8581af1d4f2141b nfsd: put the export reference in nfsd4_verify_deleg_dentry
b88a8125c788392801e248b3924385bdb0cb7014 NFSD: Fix trace_nfsd_fh_verify_err() crasher
063e4bf419833e8776a020878f46632b419310a8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
839317dabb189ee846a6bc13ae26416dce75a5f0 lockd: use locks_inode_context helper
0dec56d49e8f7a153da07127c02f99ca49fe8ca8 nfsd: use locks_inode_context helper
1a52ab08fbbd19dd5c466304b7849054fd76f204 NFSD: Simplify READ_PLUS
afd84c82d33e05d24f86b0e8bfbb608d9fbb58bd NFSD: Remove redundant assignment to variable host_err
e663eda3136dccfb103edc5597ebc2fdb2cc6fda NFSD: Finish converting the NFSv3 GETACL result encoder
d98964eee7bb7eee790c344f925465cbd242920b nfsd: ignore requests to disable unsupported versions
aa740d13e3b8f207a8c6454c89de220d4061082c nfsd: move nfserrno() to vfs.c
4248a6c59c71b677dbb959ba00980d55cdc00441 nfsd: allow disabling NFSv2 at compile time
45a99397b962346bd6e4a747f52cf1f90dad7cf1 exportfs: use pr_debug for unreachable debug statements
95994a0fab6c30e7915b4900c7d6013f1f09c511 NFSD: Pass the target nfsd_file to nfsd_commit()
4227aa4acd98ed9917cbcc66f78ef571915d4160 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5b99bf9a3ecefa9e20879aec107c6d3eeaa953b7 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
161ec94b2d74b4041ba5cda2ce90f24e95328d4f NFSD: Flesh out a documenting comment for filecache.c
9849934a278bae29a96f06671aa5f5450a1f3b3f NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ab0794454736e7a6a5f62780c33c138fc2f78a96 NFSD: Trace stateids returned via DELEGRETURN
47119452947606aeece1815a24ed2393c4ee8c0f NFSD: Trace delegation revocations
2ab231608eda3d444b04ce4d442d3692395a3d29 NFSD: Use const pointers as parameters to fh_ helpers
877b143862adc41745a1222439930c5d276bce37 NFSD: Update file_hashtbl() helpers
6429a11b4dc1d1031f9879254e786abf033b8f17 NFSD: Clean up nfsd4_init_file()
1ff5b18bb87cd4cace040335dba3543ef621bf24 NFSD: Add a nfsd4_file_hash_remove() helper
8f67aa97fee5a2ecb28052c8a88f18bb3cb14582 NFSD: Clean up find_or_add_file()
beae73dc57cf64be01908f2bb2175349e337ca67 NFSD: Refactor find_file()
ad03f18b5a13a1860a35845374828a43f3b2281e NFSD: Use rhashtable for managing nfs4_file objects
e43205dfb097297ba4904112bff881927fc1daeb NFSD: Fix licensing header in filecache.c
0e5deb98552aead9eb47bb267e3218d373f6de7b nfsd: remove the pages_flushed statistic from filecache
7a1665664c8d71d4c97f9f7639d287eab1f1c618 nfsd: reorganize filecache.c
c372bbd96bdab446de348d15a33b69da3bb5feb1 filelock: add a new locks_inode_context accessor function
e6bfe982e011147184b5afb494b45779eb0bc795 nfsd: fix up the filecache laundrette scheduling
1f0b375645d429ee683338a21c64247b957bbf55 NFSD: Add an nfsd_file_fsync tracepoint
6ad38297a691423b3e521a248bfb11fc0a43a258 nfsd: return error if nfs4_setacl fails
d2883e5d375b2bcf3aaf59004d53734a6cc6c180 NFSD: Use struct_size() helper in alloc_session()
73e9e6cb15d80a3992a0aeea674bfa4e41435a56 lockd: set missing fl_flags field when retrieving args
0cff1b11adb521b2ffca353f9844120d8544698d lockd: ensure we use the correct file descriptor when unlocking
005e2c0da2c1bd9544ea3dfac1303c84a5eea3b7 lockd: fix file selection in nlmsvc_cancel_blocked
91c9298878bbe455490dfb960f6bf9dbe88d3353 trace: Relocate event helper files
8160038fbc98c22df2dc38afef25413ceff4a2c5 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
1bb5ec18ef31d5ad2450417fca5ce036659e4a4c NFSD: add support for sending CB_RECALL_ANY
3bc55f79e3eb994a825238e89443578f44c514e0 NFSD: add delegation reaper to react to low memory condition
53b102c658de569b1cc559df1e98e1c230992a32 NFSD: add CB_RECALL_ANY tracepoints
e9067a6f74a14b08b1acecdbfc80e02882f47120 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5a6fa83f98f85a2a118277845b9283c73a53478a NFSD: Avoid clashing function prototypes
bbf57309f1d10e4611bb2fe03c9acc64ba00b682 nfsd: rework refcounting in filecache
d6ee1c9e88a0766960480f095abc3d7614b3f0b3 nfsd: fix handling of cached open files in nfsd4_open codepath
4fb0b38053741dc191e937ede5495e0916b8ee4b Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a89ff4d110824bb2d7b472107c23fb0b1b3abd58 NFSD: Use set_bit(RQ_DROPME)
156548f8c530e93af408377e2b64e2625865b649 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
93ee4fa64d8ac6c3dfd8cc586e06da9496e9c593 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
009f1d804747ce0f196175a5ca7c4ce0581c4cea nfsd: don't free files unconditionally in __nfsd_file_cache_purge
05f30b5200eea311e3ee731e4b41b7737864439e nfsd: don't destroy global nfs4_file table in per-net shutdown
0d81f3951562e85936e04bd90617bf262667faac NFSD: enhance inter-server copy cleanup
262ffe519723712e6be256e43ad149f3490b009c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
cd818ba139b1806001b281742a428c627783b9bd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
35858470273ed4a34b70e13bc6200918735397d3 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7c4714e824d6df28868abc6771fadab4d0e2a670 nfsd: don't hand out delegation on setuid files being opened for write
abb2e89e747e3f0e3bc84fda16c4d92d7d094b72 NFSD: fix problems with cleanup on errors in nfsd4_copy
1328e12e5422245c1743bc68f384c974b82d260e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3d5d1924c44f4dfb76003006613d5e0348ef9bcd nfsd: don't fsync nfsd_files on last close
4426e33946869e2fea6684ca99fb7a15c8f819ed NFSD: copy the whole verifier in nfsd_copy_write_verifier
3d67f9ead85ddf2a9049ebe3561aa340fe295735 NFSD: Protect against filesystem freezing
b6bb1e5c1ddac25f7ada708e6e721b9ba7b494af nfsd: don't replace page in rq_pages if it's a continuation of last page
141c7ae2d8d65feb5729baa53eab4cd968f754b2 nfsd: call op_release, even when op_func returns an error
3cf45f64f3df538da8c28938aa98e12e36eeaeed nfsd: don't open-code clear_and_wake_up_bit
7bc76a8d7816dcad33e3983822310120a2c6d96e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
aaea486ba32317304c0231a13c72755367c645d3 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2c6cbad83b8c5b062b7f22d224f1ea98252312d0 nfsd: don't kill nfsd_files because of lease break error
fd4b12be5615ffffbd9e7d4bb4aae313295160af nfsd: add some comments to nfsd_file_do_acquire
de96c0198d04dd2c67c395e8558ca08fd6e02dac nfsd: don't take/put an extra reference when putting a file
2afe3769255dc909e3342420e0a80f065a2f4184 nfsd: update comment over __nfsd_file_cache_purge
850f71ce1e5196b6508f91342f9f53257c0bb136 nfsd: allow reaping files still under writeback
f20147b71346b7a2c4a64b508e8a6f3197c5df0d NFSD: Convert filecache to rhltable
b2bb9267bb5716e80c80c9d479e8ecd6d4e3dc5c nfsd: simplify the delayed disposal list code
fb28ae15e21dae9755e8befb46fcd02259254323 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
b63a0ca3085331a8c6f930acb2549fdd02037e61 nfsd: make a copy of struct iattr before calling notify_change
aabfb4ef27c78e981e353b9e9be3684426c15fce lockd: drop inappropriate svc_get() from locked_get()
8ccca5f6d24891104cad4848e883f7a45d8a796a NFSD: Add an nfsd4_encode_nfstime4() helper
10d02c95fb44df85fc2ce7edb07531078f19d88b nfsd: Fix creation time serialization order
374f98f409b85d1914a2e56c73ac0d0823482be8 nfsd: fix RELEASE_LOCKOWNER
6c271db4f8ed761d1506964b38885afc39f0a879 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6075b291cda-7acdbbca36ee.txt

1d1fb0d935b098e58c8e4ee5a4912df9e9d06ee7 io_uring/unix: drop usage of io_uring socket
0acd03d1e8b338beb2b41f308d952f88210f4967 io_uring: drop any code related to SCM_RIGHTS
9fdfd535b1f96c5804d1c061798d955c0aee3d8d selftests: tls: use exact comparison in recv_partial
8a990979ec586cd1d165ac169da1815a24b41f52 ASoC: rt5645: Make LattePanda board DMI match more precise
0b51b090a9db2704a7e9429ed1d5efc844b917aa x86/xen: Add some null pointer checking to smp.c
70b14d22be6bab53e66de59a339e1b767c763d63 MIPS: Clear Cause.BD in instruction_pointer_set
4b2746d4a851cd2281468499c7935cb1d6271ba6 HID: multitouch: Add required quirk for Synaptics 0xcddc device
07060e72fe652cbd6f749a90f22533ebd8c67655 RDMA/mlx5: Relax DEVX access upon modify commands
5405ea408af32c9e7d3e485f58930c036a8a8ff0 net/iucv: fix the allocation size of iucv_path_table array
8b02cc19929aee0af065b0d0c7a3dc0c25fe9b62 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c5397153b3f88bcf70d62f0afea1d309e8f46014 block: sed-opal: handle empty atoms when parsing response
b47fda6f4f5f8857e7f54a4c6c83be8c7ab79a4a dm-verity, dm-crypt: align "struct bvec_iter" correctly
17605c248ed15527366c589d712c6b746767816a btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3f20ff343c604b8a2cf858e199124fce24ee8b1e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
75bb333691fe4ce35a85c3b8118f041cd1b8128d Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
86dd3ab7039543ed8ae1b727a58ff4c6973c960f firewire: core: use long bus reset on gap count error
550f78168204f35563c1325019267102a4fec811 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ec23336c93211496bfc3a00450c42b1f296ba356 Input: gpio_keys_polled - suppress deferred probe error for gpio
742ae823b5f0bb4990c7dda9c99073cae24a700a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d8f95d76d904f51ec577613cea5625c55ade80c8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
7acdbbca36ee64f1f879b3cc90bdeccf64d7e1f6 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0e93fa6c3f-0ae821393aef.txt

4a8067d08edd3226a2ec850347985bbe7a6b7dc7 md: fix data corruption for raid456 when reshape restart while grow up
aaa6aaf0bbd38bed0832e410f13ee0a48fcf56d0 md/raid10: prevent soft lockup while flush writes
ee90127c80b2d495ec06933c35a054c209619581 io_uring/unix: drop usage of io_uring socket
57dded9125a3a039c44fa38b4ff7a7c6d8f0e1a9 io_uring: drop any code related to SCM_RIGHTS
70197b26dbdc4999c64259d587bc6985717b6cdf nfsd: allow nfsd_file_get to sanely handle a NULL pointer
2ba25650d21fac1d43b412c9ea9dcce3c376d0c8 nfsd: don't open-code clear_and_wake_up_bit
0e7b85851fe6036eae211f5d90ad73cb0127532b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c42bf7ec52fe96cdc2f59a2a236ea954a435ed6d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b305c9ff4f506aaebce9d1cb974478f7521edab2 nfsd: don't kill nfsd_files because of lease break error
43c000b2e17425cdcb0fbf0855a9b50d88dd07ad nfsd: add some comments to nfsd_file_do_acquire
9326b3086d2e0b1c774e9f07826a791234659d02 nfsd: don't take/put an extra reference when putting a file
342ede3887d271305450c2a3b0c51f9c11ef5099 nfsd: update comment over __nfsd_file_cache_purge
127737ecd5bfe0065d46b5e7d1d095ed94684b80 nfsd: allow reaping files still under writeback
fde6376c519aec6c9f681d7e3fa3bd16b1175798 NFSD: Convert filecache to rhltable
1773118833a74360a10348451107c635c02dc1ad nfsd: simplify the delayed disposal list code
82c1ed30e1b16159cf4df071329c8c816ee23e0b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3fe98a0499473d91bfaca046922a6e46ecb45bcb NFSD: Add an nfsd4_encode_nfstime4() helper
972f3ec0c3a86216620274d7abebf948befcb8b9 nfsd: Fix creation time serialization order
3684c70f786d71ee12b7e413efa83a12414fbf04 media: rkisp1: Fix IRQ handling due to shared interrupts
8624751633527020ccba8fae08cc598fe69707a1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
03e0b8587b9da620eb8d793ac4ae4b55ca67a17a selftests: tls: use exact comparison in recv_partial
c17fc68db930d6933fad5d2028821cccafa45c08 ASoC: rt5645: Make LattePanda board DMI match more precise
ce5c6e6cd86e10cac72d43a4801f6142d9a378cb ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
c18edee6d93801a49cc265946e455a7fb1c05bca x86/xen: Add some null pointer checking to smp.c
1446e6bb6b8e25616ec51efaee4cef0c8fe8da5e MIPS: Clear Cause.BD in instruction_pointer_set
5f7e1515933a3857506578b4765dd31e7332716e HID: multitouch: Add required quirk for Synaptics 0xcddc device
a85ab952c18b21f3e3a75b3b0272ab527773221b gen_compile_commands: fix invalid escape sequence warning
99810ff36cb4d7e9a6300e5874dc12d63b710541 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9754eb019204bec2816c146e3b4655192cab7c94 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
5672f741c446452f1bd32e609bbe90047666f958 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
dda2299ac49ec4fd236a91f9dd3bb2bdce321126 RDMA/mlx5: Relax DEVX access upon modify commands
f2717748ab68608c6b305f06b3cfcabc269e6045 riscv: dts: sifive: add missing #interrupt-cells to pmic
c87986795ba92210fb685c86ca311fdb75e74d04 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
75689b8567d61a95a6c3665b951d9a16d15f7ae8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
add396c741295ad65fc79bbfb6cc994124ce6487 net/iucv: fix the allocation size of iucv_path_table array
4dbbed089ee8da454066ddd14b34d6efb979312a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
02a6fbb9586a620761cebab8760d4be36afcfa3f block: sed-opal: handle empty atoms when parsing response
06e4881c77521d7143ec58ca5ece125f305db166 dm-verity, dm-crypt: align "struct bvec_iter" correctly
308e3a6e51d186c603af89a64d9a8bc8d325dc2c arm64: dts: Fix dtc interrupt_provider warnings
54bccedd433bd009394d47e87bedb870cd6e545f btrfs: fix data races when accessing the reserved amount of block reserves
361224b0af51a3435b8ab56ce09c19993c78967d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
21bedfb303dfeaa70550c953d7be8226cf76595d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
3621faefdec9c875aa8e3b92af9697e8be21f622 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6d7bd95d9ea53aa51a0418b40baad910c4e1751c ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
2df7ffa484cc476e145402e6761fd668a213b3b1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
dd87bc3f56769ed925f66320e39ada87f0f86285 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4c40f980dd4a14878644143ecd90b2857dc233e8 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9bc15d00995560713afe9eaa600d36b57c5e79a9 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
19cd6a7e22f4e57198af6b6cca9107e4e427ffc3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
99438c7e285c13676e39d6a243fd9ab38c83761c Bluetooth: mgmt: Fix limited discoverable off timeout
857f55d58a59d8d020212b7a9ee0579dee1eb772 firewire: core: use long bus reset on gap count error
f55bdf980a1e11948b390837d9a8da81711cb180 arm64: tegra: Set the correct PHY mode for MGBE
294245055fda942be37bf666485d2004e9b5da38 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
bd52b0bcdf3c3dd84960f20fe14beb97b28fc56b Input: gpio_keys_polled - suppress deferred probe error for gpio
b4c90f0f7c9960687d9eacfe34c4d43e55d9286f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f478edb29c067a44015afdc3736d6dbb08929e3e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0ae821393aeff9f6cd0cf28c81e007a9f583caf8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96616f12e688-3902385113cb.txt

aef533c46b4b205da51c20f0d1fa59564bd356f9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ed2c6f724511144783c9d0999539ca6071a5cb7a io_uring/unix: drop usage of io_uring socket
90b0a42b52f863fcf376e1c8c4f8b24fe47052a4 io_uring: drop any code related to SCM_RIGHTS
ebbb78f93fd998a38f70ac55fd1d9745096b58ba soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
ca68b979f647f0772fcee87760ff06a14903205f media: rkisp1: Fix IRQ handling due to shared interrupts
a2405ff5b5bedbbd9fd8f3e7a4511bdff0627784 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5e5f493c32ab79b771a11804120c9d13bb329bde wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
0298801f41b7a000ce3f5e180c8917067ed96ad0 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
258461d5782135cffaa46d87a2da8f3f0b2bbd45 selftests: openvswitch: Add validation for the recursion test
f4cd55aaeb803b1277ae83fe091bdb2319735288 selftests: tls: use exact comparison in recv_partial
6ccae5ff6ec6d33a907ccc5347eb015be64c2ff1 ASoC: rt5645: Make LattePanda board DMI match more precise
18f9026c82fe8b6959b633544cab5dbe142acefb spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
6a8eec863861073ed750646ed40ee6484aa2ebcb regmap: kunit: Ensure that changed bytes are actually different
6185b27640aaaf2f6ae81d690465e0ad787d0ce9 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
141fe63b14b2689fced8a4a9c25400e8bcd7aa45 x86/xen: Add some null pointer checking to smp.c
da0ba037e1eb851bccfb404cb11e272f3608c4c0 MIPS: Clear Cause.BD in instruction_pointer_set
1023c68b0e1a8408099d25734b5c8717c6b1bac7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c0279402a7e8acd14ca2e2748fb7a9d45a62ae3b ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
c21517d715adaec5e4465a3c3679c0a401cf7924 gen_compile_commands: fix invalid escape sequence warning
f182d65a7258e2e296d1babb5aa64a247cb520f5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
438763eab001704a6f548f178ad29659e6459739 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
a1f86e8add5344ede2fdc366c0a59ef6922bfe77 arm64: dts: rockchip: mark system power controller on rk3588-evb1
8d4c7c7ef2d886a6b769852c847ece483f258b63 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ccc57b1a63347eba1ff76c99b8a6d40254e0de1d RDMA/mlx5: Relax DEVX access upon modify commands
7dcfa692e52232a73da6bb79ef8709715f3611d4 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
8a5ec3d5da9b697b5d283ebfd83ef8323de4e5bc riscv: dts: sifive: add missing #interrupt-cells to pmic
7941ebc31aeca09add8260d1fee87f8fb25c538b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ad770700b97ff468afe9558746d44cf85d05bcb6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
89e813e4b0e7b8137923e37fa1b0c93f19a40cd9 net/iucv: fix the allocation size of iucv_path_table array
6dfce356d268be024952329722c3bf7328042576 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
64464d79167c43c598f3961dcaaee681f1ed1ea8 block: sed-opal: handle empty atoms when parsing response
04cab37ecaa031337ca29cf7563b17189ef50e1e cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
50ea6936b3f7a4f42e939f60f6d88b3223b490f7 cxl/region: Allow out of order assembly of autodiscovered regions
c26b8f90d65e6307dbf59ee55b76c62432ebef97 perf: CXL: fix CPMU filter value mask length
b538bd5a0ca95f4c3ad20a26b751c20e5fd35759 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
cabea89c9d7038f4e14a59a6dc5538aa1b801bc4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d0c9565823f0a094f34fb8de73205e8b8cfbf749 arm: dts: Fix dtc interrupt_provider warnings
0205476e215ead5cce2dbb3738fe0d1aa53e4f7c arm64: dts: Fix dtc interrupt_provider warnings
0f8348fae7e696668392c9d0cd78679b09279194 arm: dts: Fix dtc interrupt_map warnings
c4c7eb2ba60b7ab79d6ddeac01b0ea6c2de4d846 arm64: dts: qcom: Fix interrupt-map cell sizes
777a2a28869bc8392bd4e85ce9fc7e2c292d7baa ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
083316c8ceb41e0b92d2304e6e30d81d0e2b89b0 regulator: max5970: Fix regulator child node name
d072fbdff0cb4e93b9d88e6461e93a3c64126ca9 btrfs: fix data races when accessing the reserved amount of block reserves
5f7171a1a5eb48557c3e5a73508322ae2563500a btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ec5383780dd1fd7e0c1c518fcba53ad223eb208f net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f9231a7d6401c5bf2aea52e3a6532694e4c96cf9 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
a57920baa1d306ce55369b91d100f472f2ea0e37 drm/ttm/tests: depend on UML || COMPILE_TEST
25e61f086b7fe027480893faaaed92dcf2675a3b ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
3be3f38efeba20dd469e0267204b63872297ff79 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8ccf1db221919d1fe868e10e8d38b39cc32c4b4b ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
24b70c1ed14327a576eb3c6d1b4acff79b5021ef drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
98dba12aa4121d3ffadb146b448c36391ca9c9ef ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
db99275b526ee5cb3765c6f4d1dd7e97478fc0fd Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1a384c488e31a3a485f8d60d47565dd708999464 Bluetooth: mgmt: Fix limited discoverable off timeout
04525e9f832868f21e4c5d10ec6d972dd1b6b70b firewire: core: use long bus reset on gap count error
b9d1cf6f11e0663b452bb571a73aa80447586fdd perf: RISCV: Fix panic on pmu overflow handler
a27e3ed41399e86bb73cc1839a7525bf88b959bf arm64: tegra: Set the correct PHY mode for MGBE
97d1ed058f60249677cf68ceefabfb78982828bf ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
65b28d01e21781b7509697525b71dd34c105593c x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
a9b543f0a814c41f346487285983544f0f55eb82 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
a8ddd29af3f0f3764855f7bfc2c23b4e88f739dc xfrm: fix xfrm child route lookup for packet offload
10e0bf590df6014d332d926c6585a826fe5ee59e xfrm: set skb control buffer based on packet offload as well
4676087ce74411110d0852c6fa415f73689d8890 Input: gpio_keys_polled - suppress deferred probe error for gpio
0472f280737a164831a2be4ac54d11b8aa5f0707 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
1cd3e52da9f847ff2e774960558aaa0ca1134d05 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3902385113cbd253415fab4536662dc0ce85f35f ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb566b8f0591-46184f5a188b.txt

1a7c2e9b6dcacea125244651d4b1c4248799ef9c platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
adb4bd1f31cf75acf6bc2c15bf79fc0dab1f5470 io_uring/unix: drop usage of io_uring socket
8c453d429d15374acc97faa68f10c7e86b03bb10 io_uring: drop any code related to SCM_RIGHTS
b74e0e4471fc4a8d5afb5c584ef8956c84bd9dcb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
dd86fb68c175cc82055a158d4f340092066f88d4 media: rkisp1: Fix IRQ handling due to shared interrupts
c0ccc3570a867f0a53731994268ec49dd46a9dcb HID: logitech-hidpp: Do not flood kernel log
ce4baab6780b7225f9bf96f0915782082a7510fb ASoC: cs42l43: Handle error from devm_pm_runtime_enable
765d970f4ea565d6b100d7f9b4e589fdcdc61be5 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
13f4c265ce9bc7b937d83044b47b0547ea661277 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
8b4fdd61638cb27cbbdbb1fbbf06d49cf0d4c1a2 selftests: openvswitch: Add validation for the recursion test
ddac37935f1332423f5f3febb0359f308c7dd563 selftests: tls: use exact comparison in recv_partial
b97cfd7889980d70e8a98c798afb4584ee82a74f ASoC: rt5645: Make LattePanda board DMI match more precise
f1d3eebc43c4defbfc9d06317bca172170c9ad65 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
a4b1776bd0494925e4c233d9621868254ffe6ded regmap: kunit: Ensure that changed bytes are actually different
ff0b6494b504b50050de8c507a8bb753c9f0d1dc ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
2f23cc28a440b7e6d9a67d59f58efdac01cb7edb x86/xen: Add some null pointer checking to smp.c
c85c3153912842f4bcbeb9da041c5a136e17c67b MIPS: Clear Cause.BD in instruction_pointer_set
a66ea4822b770c3fd4b783f5c03c7a7de1755b87 ceph: always queue a writeback when revoking the Fb caps
2be12b88c196bdcc6bc039f7355c8a11ab6c15b3 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
3ac7174c5c91fa49adc0cae8abf842d75be4fd52 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c075c190528d51a8c3bf970ae6e87c6f9bfac606 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
bab0d00881e7b74c5a81efd5f6219aae42b426b7 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
f166657c6ef47a24d7718e8f57d57cbfec06bbf2 gen_compile_commands: fix invalid escape sequence warning
57abb1478a2c517e40116f298c18ff117f8c5fa3 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5f93dff52357e7d207c46c596a9adc609b463ea5 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
83997817875d205300d8ed858e5cb13499b8078f arm64: dts: rockchip: mark system power controller on rk3588-evb1
b31268505c138da32944338b2ac46e1ca67c1929 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d0db556e79b9fe0ea8a4e6a59fd432418e03a763 RDMA/mlx5: Relax DEVX access upon modify commands
c4da254c96c515dff5ce9ad011742acfbc80a41b ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
21d663bbf5020a1d9b1f12ec7264cc69559ccd97 bpf: Fix warning for bpf_cpumask in verifier
de14ce448e9eb9f9bb37f33916992c565766706d riscv: dts: sifive: add missing #interrupt-cells to pmic
a270d9ea9e1c6b37984dbee6bb3597326d6016b5 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f0d9c4f2fc726aadb5fd325f2a1d5662d1e030e6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
38f9965d4bf11d7bb22c2ca049e2deb0de43ccda net/iucv: fix the allocation size of iucv_path_table array
a18902b43ef987ba98c327b2502fcd8b22916bdf parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8c7255183d6b3110802bc64ed4f35ad4bc88c688 block: sed-opal: handle empty atoms when parsing response
c602295003f7d7f74ed618389faef787f5c2c37d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
6f0cc0e36c9c9d2524f61fd85c2c45867e4aff5a cxl/region: Allow out of order assembly of autodiscovered regions
dc4241ac2f8cce696f4157550cf89650ad1fbc48 perf: CXL: fix CPMU filter value mask length
e0e48191f1f9ad326bcde36b57cd6b4cc214bfd6 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
e7e9dab3fad6cda77b260615a0027d605f9edda2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
2057b1c59eb8db050510be02b14278bad13d0279 arm: dts: Fix dtc interrupt_provider warnings
f5262bee4473a27ee890c001ee8e945c9371797f arm64: dts: Fix dtc interrupt_provider warnings
1d923aedaa5c20d9d7adb608c89efaf614cc63af arm: dts: Fix dtc interrupt_map warnings
f66cc649fee35bbf35a1138154a84aa3acf7a7c5 arm64: dts: qcom: Fix interrupt-map cell sizes
ca03ba5112b6ba2bb743b703170443dadc01e73f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
28d92def678f024e4db14d7dd286e5884394e365 drm/amd/display: fix input states translation error for dcn35 & dcn351
4b29d7d91672d088f4ba3ad0f8c3ae143ccd1540 regulator: max5970: Fix regulator child node name
1d02ce40a149dbdd2cbecf997561b494f4437511 wifi: iwlwifi: mvm: ensure offloading TID queue exists
99e3e750d10b7bdace090bf2a7b76d8cd2e943c2 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
e35532a2d2b36812e3571ec9a1cfeb9c2c574ed7 btrfs: zoned: don't skip block group profile checks on conventional zones
c8166e491ce512496189c7247a43f714a48be8cf btrfs: fix data races when accessing the reserved amount of block reserves
f16d8f1b7fb58da9a455636c23b8818ebc0c6b56 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5a2f7a8e1e7208bb937d44a0a5bb794df8acdc88 spi: cadence-qspi: put runtime in runtime PM hooks names
4794482b64c494359b14d925934f12b5f5a82817 spi: cadence-qspi: add system-wide suspend and resume callbacks
dbcf3482dd1571204a37e840375c2fdbb55b5eb0 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
823f430338ac8fe4bed1b8f1a4785c4123defb37 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
272a684c4a386955e42a99217ec8a0604542b58a drm/ttm/tests: depend on UML || COMPILE_TEST
f97a2d0e892bdaa64d10f731a3111aab936680a7 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c5ff646504b69f786d052a28c12d73fe597f0c0e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
72408ca34a1f11d28fd8410d80800a8befa75914 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a9f8403f003bffa16a4db867e430f2f29f5478f2 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
42e5ebd5b0e5f414b4fcd5997a404b0de5f8013e drm/buddy: check range allocation matches alignment
b8c8192ad598dc2f0533f3578bd66c5507d36301 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
87110656a3b8ef96cfde6d159a343b291e162bf6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c826fbd9c67d76f166af09db1e4bc58f12d95f1b Bluetooth: mgmt: Fix limited discoverable off timeout
e3e9dca096e0fd8ae796a4dd9d5d538b879dc02a firewire: core: use long bus reset on gap count error
e7d5ddb3d7dc2cc42fdccf8be6baa619d45c8930 perf: RISCV: Fix panic on pmu overflow handler
4e08ffcdc2dd09a536467a1626579c1adc542de5 arm64: tegra: Set the correct PHY mode for MGBE
2692b9ed64b7848513c3c43752a6378b15bb8a08 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
34c36fbf40fe26f6348a3e946299634e82e4fece x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
f009e6a70479a88e11e55624e2298b82eb437c11 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
6440ca4bd0972d1fff0d4f515a4a943ba030d108 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
0670075f32142190a0685e744b18755911ef03e3 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8f94ff18ca2b448663aa28790c4724e5d8d3d4fb xfrm: fix xfrm child route lookup for packet offload
a15802d2dc2db3766196fe1ad1f520daa45bcaed xfrm: set skb control buffer based on packet offload as well
ff4fc926d3272fd8d2942494f9282cd1406ad295 Input: gpio_keys_polled - suppress deferred probe error for gpio
0ce809528d2a0cb25390ddc5e59d9bff1d142b28 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cc640fddfe03eb1f8e94a925c708e710aa99a650 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
46184f5a188b23b02be4adfa961e52d02caaf3e4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============2202102465100695114==--
