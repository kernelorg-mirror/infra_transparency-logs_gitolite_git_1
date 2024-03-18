Content-Type: multipart/mixed; boundary="===============3543912954811373695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Mar 2024 23:00:10 -0000
Message-Id: <171080281094.29275.3198333755834072066@gitolite.kernel.org>

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e25760f461eebe5d8b363810d5558b9ee694466a
    new: ed4c589dbe0b4b4d94ec70448ed4c854fcf31f31
    log: revlist-e25760f461ee-ed4c589dbe0b.txt
  - ref: refs/heads/queue/5.10
    old: d35f38551c217d32daa0b7f5008adf1d21226042
    new: aa74f8a6621ebf009243ed903f2bf3837ebf4da8
    log: revlist-d35f38551c21-aa74f8a6621e.txt
  - ref: refs/heads/queue/5.15
    old: b95c01af211304429c11b8c8bdf791ab11f7f395
    new: 0319cc1fbbaff716e3e2a826313f67d6fa9aa4ff
    log: revlist-b95c01af2113-0319cc1fbbaf.txt
  - ref: refs/heads/queue/5.4
    old: 84075826304f1a297838de6bcfd9bd84f566026e
    new: e6075b291cda7bbfcbd334a07ccc8d37ecb605f2
    log: revlist-84075826304f-e6075b291cda.txt
  - ref: refs/heads/queue/6.1
    old: d7543167affd372819a94879b8b1e8b9b12547d9
    new: 1a0e93fa6c3fd6b219607b1dec2eb3ff1dae1e25
    log: revlist-d7543167affd-1a0e93fa6c3f.txt
  - ref: refs/heads/queue/6.6
    old: 6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db
    new: 96616f12e688f7ea5cb8fea9a4472083220d14db
    log: revlist-6a646d9fe8a2-96616f12e688.txt
  - ref: refs/heads/queue/6.7
    old: e593be7a726798e5214bcce3209bd0eba66bba43
    new: eb566b8f0591579708e418b36d3a1ba148118fab
    log: revlist-e593be7a7267-eb566b8f0591.txt

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25760f461ee-ed4c589dbe0b.txt

534737353f1e55513b37e437107badd85ab15cfa ASoC: rt5645: Make LattePanda board DMI match more precise
62e60de3d93e3cc9a33d5ce9a29ac8ca415f174b x86/xen: Add some null pointer checking to smp.c
cb2994d29c3a4819333d7d00079179fe22c1ef08 MIPS: Clear Cause.BD in instruction_pointer_set
04081cfbc8782fa07365b82c3fcd4894152e7e76 net/iucv: fix the allocation size of iucv_path_table array
a0de81acb4a7f9870c0998ca51a9edad13ccbe45 block: sed-opal: handle empty atoms when parsing response
ccdfaf90f29b3b7ba30142723c50a7d879ba5bfd dm-verity, dm-crypt: align "struct bvec_iter" correctly
4803e49773d57c95b3a8dc98b7f31fa36ccf68e5 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f782f049daffd55cc041f8dabf378c32d31181a3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5bd8993f27d4181fa982c376e3f8e1c6ce375336 firewire: core: use long bus reset on gap count error
9d7b3b254615b1855e24e47dbc7545d3e5993f82 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
60905334395711f09b6bbc7a7deec4a6b4526e6c Input: gpio_keys_polled - suppress deferred probe error for gpio
afe59fde7968ea92833fa102e83e047d1b0b50f4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99a969e96fb1b0c1ac7ac7c53cf01e66eae532d5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ed4c589dbe0b4b4d94ec70448ed4c854fcf31f31 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35f38551c21-aa74f8a6621e.txt

b67dd5276c255daaaeca1b67ab058afe589a6fed io_uring/unix: drop usage of io_uring socket
d86b8d664bb157ba1cbb0f4111157fd343ad8470 io_uring: drop any code related to SCM_RIGHTS
8b6027e2300156191212fb8d4c96f4771425ea3e rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7b2960cef65f7137487eadab3a3bcb3fa74f5cbf bpf: Defer the free of inner map when necessary
dd38476be87d5d4eda3f7333e7e5f938f75542c1 btrfs: add and use helper to check if block group is used
3783c13e689e1df03352cac0e2c37a6880ada9d8 selftests: tls: use exact comparison in recv_partial
cdc6686ae447eb60007e604f860f767aa8fdd5b0 ASoC: rt5645: Make LattePanda board DMI match more precise
d7f6b64c9e2fcc1baded4f034eb7a6ed12e5b964 x86/xen: Add some null pointer checking to smp.c
3212754da670676bda530994f0415d5782fe824e MIPS: Clear Cause.BD in instruction_pointer_set
3fcc418ec0de120763154e86fb0943cff5d4ae07 HID: multitouch: Add required quirk for Synaptics 0xcddc device
78b60a20de71da064f8212040c1bc124fc411334 gen_compile_commands: fix invalid escape sequence warning
bfb66f8af43b5ea2ed09407a1a832f0629e66c5a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1d2aea473b5e16f66881cf30e7fcaffb345c5cda RDMA/mlx5: Relax DEVX access upon modify commands
2b5104551ef7b4a215f4dbbf0d8688d109e83159 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c8ed6a8073d921e3065ee6220d8f842df84586db x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e9329fef2b818076679f6711985a32723d0493c2 net/iucv: fix the allocation size of iucv_path_table array
5eab771bf3b24a5ce8596d7b4d08430bdaf783c2 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
41ccc62e11e84323bb66c60ff9033a0955feefae block: sed-opal: handle empty atoms when parsing response
000db31f123bbaf47629f4a8d5889cc013d977ee dm-verity, dm-crypt: align "struct bvec_iter" correctly
4ed39e4691861b2a9c753d1dd9e417a97c8aae2c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8046f9f319ee60c287e2a04ac7e62b8b7cb02d78 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a0722f66106461eb119601b8dc4215cbe58880d8 firewire: core: use long bus reset on gap count error
6f3d29f33a1713c330219b001434faf82fc2a795 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
77e3a25e126d8be32ee97cbf525cc25132eb6fed Input: gpio_keys_polled - suppress deferred probe error for gpio
f378f50c3ebfa2aa9cb932cb9f7194cd89de76f2 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7b70ca45963b6134df0f0728489cb5f2eafb3763 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
aa74f8a6621ebf009243ed903f2bf3837ebf4da8 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95c01af2113-0319cc1fbbaf.txt

e10458dcc360cf08d0c7ef8fe21c0bc17ce48f66 io_uring/unix: drop usage of io_uring socket
1a1e5267713aabdcd9a45286cf4a141edaefe9af io_uring: drop any code related to SCM_RIGHTS
c8eb91d01384c63a1242a277ca0273ee5a71153a rcu-tasks: Provide rcu_trace_implies_rcu_gp()
d54817a021d6fd83a931b293a89a98b462d4ea34 bpf: Defer the free of inner map when necessary
7fcc414af45bd4c97caeeec762c827de6ab212d4 btrfs: add and use helper to check if block group is used
503e207dcfb0566288f1f93a13834d5782bbf044 selftests: tls: use exact comparison in recv_partial
26de125fae3a6ee2577c3042d46833cdda347c78 ASoC: rt5645: Make LattePanda board DMI match more precise
1ebba957cae9b022e43b61ce9d3a4939ec3f5021 x86/xen: Add some null pointer checking to smp.c
e45786e6d256099936a908a088244c451bf258d5 MIPS: Clear Cause.BD in instruction_pointer_set
a9d64bbf9e2c80f8fd75237a62d169f8ccf1b828 HID: multitouch: Add required quirk for Synaptics 0xcddc device
81c1ed770019ed9f4b320e139ebaf37b0bed3ff8 gen_compile_commands: fix invalid escape sequence warning
f0d7ffb29c584e392a6ec285252b2544961b08df RDMA/mlx5: Fix fortify source warning while accessing Eth segment
da8679dcd4247a393bc0c5e206e58532f5b977fc RDMA/mlx5: Relax DEVX access upon modify commands
1104c04def307fc103761c3596f8760037108343 riscv: dts: sifive: add missing #interrupt-cells to pmic
05e0b331d35a8beddb37a2bc1fa0f164e7fc5be9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
fa5646744d18d419e21c9ce512d4d93719793c00 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c324934798f3c493032403f23c9b8ec1a47ee990 net/iucv: fix the allocation size of iucv_path_table array
0af8f5c8d26f4eedd1d4cb91f70b39b6d6571eca parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b72a4eda3d80259f535ee195707fa8bbde0b26a6 block: sed-opal: handle empty atoms when parsing response
2b06ad6cd0c1ed2092fd19b3948e52245d16a265 dm-verity, dm-crypt: align "struct bvec_iter" correctly
c902901643ae3297cea385895d8a56b2c2b1c9f9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
357eedd2f4824270715abd51db7609d8248a1f2a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
292466179a7019dbee3025be3bc89232ab2b6154 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
72fb79722e015e8cf172af5ec1f52197e40371c0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
50a55720b042a21feaa6c10581789c2ff17e902c firewire: core: use long bus reset on gap count error
5a816e79a21532dd316642e7466d67c85ccb6b15 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
388fc017bd6955b6b2e4dd3a4a17344ba621baab Input: gpio_keys_polled - suppress deferred probe error for gpio
73f64cda40e77173c550dc58d6f54ae77aef8c26 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9291b8ab230f73fb40acf743c541e59788a08d6b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1b8d8aafc90284c2bce6ea382684300ffdd8e46c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
3d0927166c884df0289c769c253b99e7e4d0f7cc block: add a ->get_unique_id method
a38e8a1e7d1e3647c7403004972f210a825028c1 sd: implement ->get_unique_id
444c544c3f8e090efab2a9dbf008245677f31ea9 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
2ee7fd44b3c8a19ea0d0d172c8d2ab23e02229e1 fsnotify: pass data_type to fsnotify_name()
26ef403d191716ce964e734da60d8b89f1d02bf9 fsnotify: pass dentry instead of inode data
a159130b0bfd8bbf6fe7e95defdeab6f06b2eaa7 fsnotify: clarify contract for create event hooks
693a8cd706acc38f45fc77dfd44fc8e6e7415607 fsnotify: Don't insert unmergeable events in hashtable
f34ccf094a1c97a887d7280b5cad2e5d4b990e8f fanotify: Fold event size calculation to its own function
d938619fe2785c8610fdc5b7a1374f1bda64c79d fanotify: Split fsid check from other fid mode checks
b28bcc2b9eca16c66b83fb674ec87965560a8884 inotify: Don't force FS_IN_IGNORED
e37071c1249b1b910c52c3aa068be5a76ba4b2e0 fsnotify: Add helper to detect overflow_event
e17b60d8ca2d0116dc2cfcdcad09fc2af91f559a fsnotify: Add wrapper around fsnotify_add_event
2bb08d84fe0104839c6898c50fefc5bd11dc5e72 fsnotify: Retrieve super block from the data field
e00ac12a7127e6ba45a2b37923771fb8f51bb303 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
1f4e57841ce68fb03f5c4e012cf1ae4cb37221d3 fsnotify: Pass group argument to free_event
85e1cdc6ac274b1310537722e46a871c995c914e fanotify: Support null inode event in fanotify_dfid_inode
586dbdea73d23a910215154c5b89ca29f5bfe8d9 fanotify: Allow file handle encoding for unhashed events
4a6ef69f5009fe25e959d4437d1f9803899beb75 fanotify: Encode empty file handle when no inode is provided
c65ed2f3937c93dcf9597322f33166577fde8625 fanotify: Require fid_mode for any non-fd event
bbd28d3d489e3e51599a0a8cff669f22ec9ee5f4 fsnotify: Support FS_ERROR event type
0188979844eee074f5bfa4feec74d72c1f444bce fanotify: Reserve UAPI bits for FAN_FS_ERROR
ec2c370355c283a0a57e602cd98ce86cc9361de5 fanotify: Pre-allocate pool of error events
7b159c1e03fb57c98430d90025c19a7bcfa78339 fanotify: Support enqueueing of error events
34910143e10c234f6c41296febaf2591ff97e3b6 fanotify: Support merging of error events
85c50a38c895c5fb2b39ef3831cdb5e3735248cd fanotify: Wrap object_fh inline space in a creator macro
f6d8cb27de86736e2d48fb7c23679716794fd217 fanotify: Add helpers to decide whether to report FID/DFID
fcff36d1d9c66d4420bbb381e3bf37fa3e599b67 fanotify: WARN_ON against too large file handles
f58fe73c8fef7cf58743f8dbad57d9b2c2fcc79a fanotify: Report fid info for file related file system errors
37cd124d79413edbca0f9f6131fd664e530f60a5 fanotify: Emit generic error info for error event
13381169bd731f864b76a9372e77dbc38667e9ae fanotify: Allow users to request FAN_FS_ERROR events
023194f96e0a610c7282cd5a12359ea18c324354 ext4: Send notifications on error
30104a2886b007d905174f0ccad3ff16192f2a9d docs: Document the FAN_FS_ERROR event
91adb52bd8cbf877b3b02a86398eaaaf1d8c7545 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
cda89f328c2819d358ca3f84fafe2a6f86051fa7 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0fac2608dfd894bbbcb7daafbce875c0dd18fa10 NFS: Move generic FS show macros to global header
bef49c55cadeea7c010e6f6790c1120b019fde9c NFS: Move NFS protocol display macros to global header
3a57d4dd58024256e8a3313ecfdc8e7cb4118704 NFSD: Optimize DRC bucket pruning
8c03291c88cb98353f6cc0cdf6bbce55085870e3 NFSD: move filehandle format declarations out of "uapi".
e104b9dcf97ab8a77ad38fbf5255f7ce230e3e38 NFSD: drop support for ancient filehandles
670e9b30f51d7c60bf497fcad6051be0253ea30e NFSD: simplify struct nfsfh
caef2abd4fa843e3810f10c10ed3fa8da4272942 NFSD: Initialize pointer ni with NULL and not plain integer 0
fa9d500c9bb9702e08afb780554d2e9490e998e3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
39be3bb0a3dfee0b196ba7d0b57891048f587c44 SUNRPC: Change return value type of .pc_decode
b31f2adb232d9fa90ea7df28f3725f63f8ab5b99 NFSD: Save location of NFSv4 COMPOUND status
ea7caa06223bc0f84f5be0b4da9567a8d84c7865 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c56b85e94bdc3078286731a0e4dfd7244aff92f8 SUNRPC: Change return value type of .pc_encode
87e0a1ea53e91af34a890216c3bdf2b3699d3330 nfsd: update create verifier comment
6d69ef56191d6771ac66170651d652314511b2a0 NFSD:fix boolreturn.cocci warning
7d55d3fb95b3860b7d6cdc15f17311b63af9053d nfsd4: remove obselete comment
a9926f0f2f7e7d7b4f81c8dc48d610f62d14457d ext4: fix error code saved on super block during file system abort
1b62bad11dc84dfda13e1f021949fce86582f875 fsnotify: clarify object type argument
a60ff7708a4b1e6250d66adfacf330f3d0afc317 fsnotify: separate mark iterator type from object type enum
27e0e288dcce938802864a5ebea941dab13b0409 fanotify: introduce group flag FAN_REPORT_TARGET_FID
02c4c8f5c505745b1993b3de3eb8466ea2ce2078 fsnotify: generate FS_RENAME event with rich information
4b7b336f5bc7e037228d2d2cbfc374242dd5f54f fanotify: use macros to get the offset to fanotify_info buffer
75397310a871a584e6045881dfa66e1b21460ecc fanotify: use helpers to parcel fanotify_info buffer
2bb14e0f3331e0ee2f4bc251946ad662907373b9 fanotify: support secondary dir fh and name in fanotify_info
ed2c40fb46230dbec9b4facd9eaa955b472da865 fanotify: record old and new parent and name in FAN_RENAME event
2cd8662bc5a0a10b54d638ec9fa7a53385c440c7 fanotify: record either old name new name or both for FAN_RENAME
595f69f9a4ef019e7d655f87e52c4cef6f3040a4 fanotify: report old and/or new parent+name in FAN_RENAME event
7bf2d196d914a2ab70e4c3fccd37b78a8ea7aa86 fanotify: wire up FAN_RENAME event
b9a6a3c1deb67ad4271467bf44a628196e446e01 exit: Implement kthread_exit
e2be1ce06b9cf8b4faf36a2b3a5d0bcba25d50b2 exit: Rename module_put_and_exit to module_put_and_kthread_exit
164209a59a2c7b79cb435cd50226859d679769b5 NFSD: handle errors better in write_ports_addfd()
da4f8ad7e224c0dc600492979b912f1496c41be5 SUNRPC: change svc_get() to return the svc.
a20b6b9683b973456313b4c1e0a02b98eccedaae SUNRPC/NFSD: clean up get/put functions.
e5c5cd943f697e0856ed4a6dcf0ccff32420e3da SUNRPC: stop using ->sv_nrthreads as a refcount
2f8804086785b8e34026587a12160e290da10996 nfsd: make nfsd_stats.th_cnt atomic_t
a4839bbbb6f406d3a97605e33cdc614846293d9f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
d3350142b296e71efb71fae33e16e943a911178b NFSD: narrow nfsd_mutex protection in nfsd thread
7ba6bf1d289d9205c4c294d46e89e8e678442190 NFSD: Make it possible to use svc_set_num_threads_sync
b5e0502438bb6784bf0005d3efd7aa3cbd85b6a0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d2dbd75da39f321b819f69a1429cebd8858c5163 NFSD: simplify locking for network notifier.
67983c54bee97ed4e7284213eb50635d7dfd8da2 lockd: introduce nlmsvc_serv
b2c0dc4de52697c54c1bc9c2ca2bbcc357a704b2 lockd: simplify management of network status notifiers
df0a3501bec3b2c6220585b2c92baf3b34a05f3e lockd: move lockd_start_svc() call into lockd_create_svc()
07406ea20aa7ae687109df6578ad8277a2daab80 lockd: move svc_exit_thread() into the thread
dca933aa45445bd15680e642b7a31c3536d30f93 lockd: introduce lockd_put()
a120d0520d0c52ab7feb1bc007a7e607567b6df5 lockd: rename lockd_create_svc() to lockd_get()
9d5c715cbd09af0cf0d4804de506802c6e0e25cf SUNRPC: move the pool_map definitions (back) into svc.c
c8087693ba24b59bd176f9530237f75f0a02510e SUNRPC: always treat sv_nrpools==1 as "not pooled"
a64b65972e7801f2fe14837106d3e575b8908129 lockd: use svc_set_num_threads() for thread start and stop
f43d172fd843cffcc6130bb0edc3e8b86b79f7ea NFS: switch the callback service back to non-pooled.
0c77e00626f0ebe7a9922641ec6dceb99e8eb8c6 NFSD: Remove be32_to_cpu() from DRC hash function
b358696b4f2751b4c0817686343bef1f21b23cc8 NFSD: Fix inconsistent indenting
03681d0f7fe75b6db29f50b43165d20e214f8607 NFSD: simplify per-net file cache management
1afc794937177e0df694663c393075e942721475 NFSD: Combine XDR error tracepoints
a1b60059e2c5ff280728fd21e47a26949e593d15 nfsd: improve stateid access bitmask documentation
30a0b749cdb77da7a7fe5c002723ba83b703fa2d NFSD: De-duplicate nfsd4_decode_bitmap4()
f4ca33d73bec52c2d8e6b1905995654b6a9bbfdc nfs: block notification on fs with its own ->lock
ac84b08cec80b10eaa7baece613aca04e262d583 nfsd4: add refcount for nfsd4_blocked_lock
f3a7e68d9d5ddf966d0e6c0fd1523d14c3802218 nfsd: map EBADF
fc49a82a426e10abc53b83aec33beeb49ded4019 nfsd: Add errno mapping for EREMOTEIO
700aaff09eb3f32b58ad063cde81dbd368a5a96f nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7dc786d2698b57f0d254170d304c0824c69ce69a NFSD: Clean up nfsd_vfs_write()
2d128c35192f8984cc9df2be99e64b7a2ef124bd NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
51ff95f0a102a6151920ce5955a1a3146ea0b658 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
48ac416b4807147511c51f12361e12fbc772413f NFSD: Write verifier might go backwards
81a0fa142dfa8566369a3130e488595b989ccd84 NFSD: Clean up the nfsd_net::nfssvc_boot field
67c152f9b6895fe1f882ea56bec174e3a957cdc6 NFSD: Rename boot verifier functions
eb4527bbe385345960623b2a7437b3307f7ac5aa NFSD: Trace boot verifier resets
4579994e575aa8d8af42a24ec329a3111b164220 NFSD: Move fill_pre_wcc() and fill_post_wcc()
e107242a9d491ac690d54a204818ee5d4c8ebab5 fsnotify: invalidate dcache before IN_DELETE event
6a632c360b4064dbd5b91ad56702158d3706efc6 NFSD: Deprecate NFS_OFFSET_MAX
9848ed942536a96b8cbe6f2c732026db452879c0 nfsd: Add support for the birth time attribute
74fc390f920c6d7e3d659a0af8ccd76731b19c37 orDate: Thu Sep 30 19:19:57 2021 -0400
00ea70d05c433cf5f53ae0ff62f35d1eadad5bd8 NFSD: Skip extra computation for RC_NOCACHE case
a17bbe880553fa786816cc6fe7e1963b92277e50 NFSD: Streamline the rare "found" case
73cc50d81864198c668b128d8617c5b002b06913 NFSD: Remove NFSD_PROC_ARGS_* macros
174f83f801526e1b7399c18ee99db1e0f2cbf147 SUNRPC: Remove the .svo_enqueue_xprt method
1e447fea5548e6ffc9af1b44594298bb249584f9 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e45b8fd645a0aa1a9b14b2ceea516860ac413236 SUNRPC: Remove svo_shutdown method
15a43028eca3d71b433215f0aad2bb9502421cbc SUNRPC: Rename svc_create_xprt()
ce9f225c61dd33344c7f832399a584e298d0873c SUNRPC: Rename svc_close_xprt()
0c448e87d5d91f03395e865b4e3c0447f121ccaf SUNRPC: Remove svc_shutdown_net()
a611a3843c025ceeeac8b39f06477960a121b5e4 NFSD: Remove svc_serv_ops::svo_module
3730cfc9e2c5c5a254d479bfcad137b4ecc9617e NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a5296cd5d95f757d2db49f85216cc14c168eea88 NFSD: Remove CONFIG_NFSD_V3
ef2511bffe6daee0b42815efd442953ba171b270 NFSD: Clean up _lm_ operation names
ecc4b8fa67e83d1501264063c99a4e5132a4d3ca nfsd: fix using the correct variable for sizeof()
8b6a2278987d134dfe8f35081978309794dea466 fsnotify: fix merge with parent's ignored mask
66b31139836691720e60f4307d51d75a4f66089b fsnotify: optimize FS_MODIFY events with no ignored masks
4eaa5c140dae5d9a942dc4ba17a25895cf5c47d5 fsnotify: remove redundant parameter judgment
6d1444a59c6e58bfc31596f22b083fe6e7293aba nfsd: Fix a write performance regression
3fcc9f990bee427c997552e73980b1d5e34a4dc2 nfsd: Clean up nfsd_file_put()
d73d5e9adb928c5ae6bd43f2718b509863a7b105 fanotify: do not allow setting dirent events in mask of non-dir
30141445ee2cccb0debf13896c5846c93198ba90 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
bfa4f714215e27618b3c4b90867edc1598411506 inotify: move control flags from mask to mark flags
016deb39606e9f0863491db77b64b226c2858873 fsnotify: pass flags argument to fsnotify_alloc_group()
fcc52c31d00c07447cb742d963cccda61586b29d fsnotify: make allow_dups a property of the group
7255b98aa1d6d02002b333507d1e37dd3c4d0ea1 fsnotify: create helpers for group mark_mutex lock
03e10b3f24f08b90c4142bace7dd537a33c409c3 inotify: use fsnotify group lock helpers
31a6d88faacd69d473a729642577261e419a355c nfsd: use fsnotify group lock helpers
d4188b8fa679f22d12a7da6f6b1dcbe29fb26cc3 dnotify: use fsnotify group lock helpers
676e82c611f110ca5d8dfd1b9dbe440d8418b7e2 fsnotify: allow adding an inode mark without pinning inode
a3332d3da02925326f83f419912c83a6249dba1b fanotify: create helper fanotify_mark_user_flags()
8fb15b6f5800e7c7a77b9e2c554e2610614c5235 fanotify: factor out helper fanotify_mark_update_flags()
fa76b9fe141ee82b6158b1a9f3b56d26c1a0dea0 fanotify: implement "evictable" inode marks
4b3164b41070860c12e1f9047423fb621d68405a fanotify: use fsnotify group lock helpers
af17fef9531406300fb7f2a58f41c97ce8911da3 fanotify: enable "evictable" inode marks
b61c7197aae0fb52abb97bfaff2d7497acb28202 fsnotify: introduce mark type iterator
577c7a7442c7e4880a35bcafb5b202d308fa95e5 fsnotify: consistent behavior for parent not watching children
4533904a8b238d2c426720fe68de162ca7b636a0 fanotify: fix incorrect fmode_t casts
4fa65a214e64a656169868f9ba52e6c16cac8abf NFSD: Clean up nfsd_splice_actor()
08a641ed0c00299eb9a8bcf46da2181f5eb7d1b3 NFSD: add courteous server support for thread with only delegation
5169b37c298f1e445fa54e74ba95b21ea2fe8404 NFSD: add support for share reservation conflict to courteous server
4a298cada00909c412781f49d1e1e878d40c9057 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f2465d3c67b3647b7576ada0e3209004f59f1b98 fs/lock: add helper locks_owner_has_blockers to check for blockers
d05a3bae6bc1a76d87bf079001d59366337f942d fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
75f6728fea221484255fe1b25fd9d41db46f4181 NFSD: add support for lock conflict to courteous server
6eeba2b423903dda7d6a903fd9a748012453af3c NFSD: Show state of courtesy client in client info
0f72942ae6329c84e1e4f5ccad95bb16e4303323 NFSD: Clean up nfsd3_proc_create()
f6a9c4ee9bde613a3ce064f1474904cf11ed55dd NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
cbbfc756a2f198e3b507446debddd4ff38c045b8 NFSD: Refactor nfsd_create_setattr()
50c8333f80a82d8a07f6b0f8fc95ce22e9775a57 NFSD: Refactor NFSv3 CREATE
433393468087a8899c6fbd01771112c7abadb8b6 NFSD: Refactor NFSv4 OPEN(CREATE)
c3082616f2bf268a3ea76254eac55627db20b983 NFSD: Remove do_nfsd_create()
743d89915a1445dab0530a6bcf668c5a65dd5598 NFSD: Clean up nfsd_open_verified()
fbf00bb8df77e58d69fe5531c71c49a58d4754d4 NFSD: Instantiate a struct file when creating a regular NFSv4 file
3de4ed8f062f638e4d6b2131381cade96c4cbe4a NFSD: Remove dprintk call sites from tail of nfsd4_open()
28b4c5b98bbae7b0763f241498062d8b9657d497 NFSD: Fix whitespace
309c90bdd886cf1adbd94007a51dd8b0fabc9335 NFSD: Move documenting comment for nfsd4_process_open2()
761b9e238a0fb88356da8777d85eb40e8dd453f7 NFSD: Trace filecache opens
0c466f67a0e50984c7a9df7551809c3494991719 SUNRPC: Use RMW bitops in single-threaded hot paths
cfe2f6a9a0e4f3c62fcbd1cb3b4be34e1499bf35 nfsd: Unregister the cld notifier when laundry_wq create failed
d9c1d9224a0b04ca23838ac9861faae1f95f1bfd nfsd: Fix null-ptr-deref in nfsd_fill_super()
e48b956f6cab3d589218ec3d5218aae949a74983 NFSD: Modernize nfsd4_release_lockowner()
673e976d0c193141014eb5207654821760476242 NFSD: Add documenting comment for nfsd4_release_lockowner()
084e2ce78aff22b50e06ea7d5a08d1cc4e502f9b NFSD: nfsd_file_put() can sleep
b5d8c7baefa2e5e1186cecd55ea5d71e1b031029 NFSD: Fix potential use-after-free in nfsd_file_put()
2af8570a8c36f08b2054784f0ae7835d2a966938 NFS: restore module put when manager exits.
4beee2bf9a40a9ad8f3d0ea0977ac811ef8badc0 fanotify: refine the validation checks on non-dir inode mask
16b6918e881ee011edb61fb10eb66f26a0ac4065 NFSD: Decode NFSv4 birth time attribute
ed29331aec7f2f38338288d1f97915cc2fd96eeb fs: inotify: Fix typo in inotify comment
90ff2facd469961e09f903210db492c9eea34638 fanotify: prepare for setting event flags in ignore mask
38f1d04e578112a5e8af345c1f450c6f129b9159 fanotify: cleanups for fanotify_mark() input validations
6ac3293fd4c3dd03471b93fc334ed35fccd95585 fanotify: introduce FAN_MARK_IGNORE
ee3eff85dd2a8e55f13b647f6152de5df78aadce fsnotify: Fix comment typo
da48a3c983e69b74306cc70c10324d66513acee1 NLM: Defend against file_lock changes after vfs_test_lock()
51b94e20e23f7a7e6c73ce4e9ec4cfe0dd11a070 NFSD: Instrument fh_verify()
5260baffaae7161732a434b809aa0a7ee00f3485 NFSD: Fix space and spelling mistake
b0a322b7fffa1e801a002e83bd9a4d3160d7f199 nfsd: remove redundant assignment to variable len
9886e85a3f7b7ee159be67f442292f3db94422b9 NFSD: Demote a WARN to a pr_warn()
45a6548d25e45a1e003567829cc64239be334197 NFSD: Report filecache LRU size
b15b66613cbeadba5048ebd3b204dbdbe2771cde NFSD: Report count of calls to nfsd_file_acquire()
23fad5c9b68d1bb2c9bfbf1b87a71f4bab2ee93d NFSD: Report count of freed filecache items
845c387d74a6f2942e363215591290857d8652a7 NFSD: Report average age of filecache items
82d161281ec139ff14f5d262fcd720159ec3d0d8 NFSD: Add nfsd_file_lru_dispose_list() helper
b875ae1e9e41c7076431517fa917f486d063c27f NFSD: Refactor nfsd_file_gc()
dd5de1bb249ff90e389f0c34d20f8985cde3b557 NFSD: Refactor nfsd_file_lru_scan()
bc79325b6ef78b416728706526f348decd1d98f9 NFSD: Report the number of items evicted by the LRU walk
4e6488d68c0564dae8b6edc23bf2c75b11a4c9a1 NFSD: Record number of flush calls
7536a14367f54494ce9a6f01487b94837dbf820d NFSD: Zero counters when the filecache is re-initialized
607230b394ebf0ab86729dce2de1bc3a7df86bf6 NFSD: Hook up the filecache stat file
97409abe674a96c76045a525ae279f11cf1923e7 NFSD: WARN when freeing an item still linked via nf_lru
e22e41205b75046176cff644e1edef4dd0b95b34 NFSD: Trace filecache LRU activity
5accb03f59d88f899290b035920e6f5950301dbe NFSD: Leave open files out of the filecache LRU
83e617465916860ec224715879f880c2b1caed35 NFSD: Fix the filecache LRU shrinker
410b16f0d88b6163cf7f667f01cadd139b5d8051 NFSD: Never call nfsd_file_gc() in foreground paths
012a57e9258c52f92c000bb5c6e7a26989831f63 NFSD: No longer record nf_hashval in the trace log
8fe90a71f3197f141e180cb55c1f1d4f21c2fcc3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
11b103888ae212219135b8c46b74df3eebc48841 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4ccda166d844c0037faefeaa0032dff4195b242a NFSD: Refactor __nfsd_file_close_inode()
5a4ebb2e4132f3d0e518fdc7c5f1d6c6e1ff5e2f NFSD: nfsd_file_hash_remove can compute hashval
3b7ef80e933ec6abccaff8a4e876fecb77f35ea9 NFSD: Remove nfsd_file::nf_hashval
ea5230bacfac76e2cd4f5f06cd8446e75d6504d8 NFSD: Replace the "init once" mechanism
57a2c2b9848526de63c9c0e98e899c1889e7b103 NFSD: Set up an rhashtable for the filecache
1b4a844e3280351d5859b765b7f720f736e1565e NFSD: Convert the filecache to use rhashtable
27642a576952b56d96fcd549c15d4a2555c1cd9a NFSD: Clean up unused code after rhashtable conversion
d145a9ef6d010c757bd3a35268753c53a33046b7 NFSD: Separate tracepoints for acquire and create
8a228091ee45a938b2aad52650d09d5a9f92e721 NFSD: Move nfsd_file_trace_alloc() tracepoint
302b33aae1412095f47a4342a95beef6f4c7696e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
db305718abd62d255c1cfcd999d288246b57d751 NFSD: Ensure nf_inode is never dereferenced
3411a079795ea6626f271388891f07c046ad06f9 NFSD: refactoring v4 specific code to a helper in nfs4state.c
6f321b79cd1127f320a882ab93ba37e84506db1a NFSD: keep track of the number of v4 clients in the system
07fc04f645e6baf6483dddf5117bd08fa559e3a3 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
4a959ed6d690e4a05757977ac09a88c9a10a2871 nfsd: silence extraneous printk on nfsd.ko insertion
ed8352c4ff556d1bd66dd6770a36846949fe8133 NFSD: Optimize nfsd4_encode_operation()
bf342de093c52b273820a1d7da028ee180f68a1b NFSD: Optimize nfsd4_encode_fattr()
4a6c40b6b3544e8b033d84f3856f1824abf27436 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
14061c0eb96f6dc14f3e5520a00ec3b618403375 NFSD: Add an nfsd4_read::rd_eof field
40f8ea30ab30c9640ba18dfc14ad5ab0e4869e0d NFSD: Optimize nfsd4_encode_readv()
460e86c2b51a7b5196ddc561bdd2bbc94c1545ff NFSD: Simplify starting_len
474a9a0aa4afe6ba97e861d7fff2bb907e3f8a11 NFSD: Use xdr_pad_size()
01a96b35ba254206908219e9c09d4a2af7c91bfd NFSD: Clean up nfsd4_encode_readlink()
166d8c95daf61045b5e9c561d6b560357b3c3de5 NFSD: Fix strncpy() fortify warning
291bfcc20cedc78dc33398c6e6625b978d5af9d3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
f337300eebea7cdd2de743fa4b2f7b02aae3e781 NFSD: Shrink size of struct nfsd4_copy_notify
2f2719d7291bb6b4a09a093d2e505fcb982b22e3 NFSD: Shrink size of struct nfsd4_copy
00d7a6620c3f71a488c427c6e50d0bb58f5a2405 NFSD: Reorder the fields in struct nfsd4_op
aa2ed973924c2b4a490c9007061cd39134580339 NFSD: Make nfs4_put_copy() static
1793deead96412efb37c6a3623254b65d9f5fc2b NFSD: Replace boolean fields in struct nfsd4_copy
95b53601ec8f325756ce62c43d0916ba7495f48b NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
0aea387ca5295053e164516a01600bf2920a2f86 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
93f167d7b7ec273c75673c8224d7fd890f535297 NFSD: Refactor nfsd4_do_copy()
d06dea9bf7afba1f9adfbfcc7e389bb168a2aea3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
a3284f6840b9e230576791ca81e9c94d28935fc2 NFSD: Add nfsd4_send_cb_offload()
ff1e4f4cb1dea3697beeefc1891a6e928d85c65f NFSD: Move copy offload callback arguments into a separate structure
95f21b3c67fa1b1b0e9edcb7f5a7d4d63537ef07 NFSD: drop fh argument from alloc_init_deleg
de278aed4e0339d882401d2d72803d662f9f12cd NFSD: verify the opened dentry after setting a delegation
880f52e3d5f6dccbc416094d38e8a34d25dc84de NFSD: introduce struct nfsd_attrs
0b3dbfa7361ac07eb910745bc003fcd008ad3216 NFSD: set attributes when creating symlinks
462a7ebf9710cd0e2e88e8d1195026e38ecff444 NFSD: add security label to struct nfsd_attrs
7898048ce7e18582dc2c85c2dea574e62684a06c NFSD: add posix ACLs to struct nfsd_attrs
174f5530604235af935b8558f2ef14caabb16572 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
edadf2aa4819b2d9945dfeaaab6a3add15c60d51 NFSD: always drop directory lock in nfsd_unlink()
92a6f692d39bc141a8e4b729b0d80a61e8da4129 NFSD: only call fh_unlock() once in nfsd_link()
f4b832109e32d00ffe5e89df32cc92101fb24ee0 NFSD: reduce locking in nfsd_lookup()
3a16d3cff4868236e6ade9045f41b920e6a6eed8 NFSD: use explicit lock/unlock for directory ops
d1a6dee916257948935c58e4e959eb98871ec8f3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
1d7011b084573cd329d0fb994187d8cfb361d6e7 NFSD: discard fh_locked flag and fh_lock/fh_unlock
f1664b62d7f71dc7c535d29a6b88741b1d22108c NFSD: fix regression with setting ACLs.
065686db0b9070d429d32cb9bddcb0d365d7a77f nfsd_splice_actor(): handle compound pages
382edfa2a4a5b93f6fa0ffafb981177c652b8c8f NFSD: move from strlcpy with unused retval to strscpy
77ab8fa588035ef8df9104b431f81ab4a5293995 lockd: move from strlcpy with unused retval to strscpy
e48b2fc095675e62372997f0fe157cd0cb159aed NFSD enforce filehandle check for source file in COPY
d2ee6ded39fc9e4136e4b8c2bf55fe1a00a002f2 NFSD: remove redundant variable status
ae517a9f62e90cc43613c984979174beee708157 nfsd: Avoid some useless tests
2e88407a80e581a21c517e550c398e0ec2d08e04 nfsd: Propagate some error code returned by memdup_user()
fef0a4420c1c0815a3ffa488c064ecadb625c6b7 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ffc5cadb5fc067f964bb6202c1e5cc6247fceafa NFSD: drop fname and flen args from nfsd_create_locked()
467824ca7f6204fdba252a2c3b16fd86b3633248 nfsd: clean up mounted_on_fileid handling
038eeb720223c1f7f9c3cce877a838931b489578 nfsd: remove nfsd4_prepare_cb_recall() declaration
e81b05ee5d49ac54e5306153987760356deb5448 NFSD: Replace dprintk() call site in fh_verify()
71adeac5410d2ab4df536a46b37432889f4a9edc NFSD: Trace NFSv4 COMPOUND tags
acd11672e67bf23a3baa677bbd6485d6793f9b70 NFSD: Add tracepoints to report NFSv4 callback completions
d0394b505850a1def4b33861504326105867c33e NFSD: Add a mechanism to wait for a DELEGRETURN
c9bb82d8400d8034aa54d394d570c11a420c0c44 NFSD: Refactor nfsd_setattr()
144e4d3aeae3916ad6ffb558b24603826cb946fc NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
59b250eb122e2d2d1fa2b8a2af94efe56c37284f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
ac48f1ad248e098de6aad890b4df319191e0b323 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
5fe7bde7dcd55fe8555d1bcba47d46f4f3f103b0 NFSD: keep track of the number of courtesy clients in the system
9365b44b5c94adde42738945be12179caeb99327 NFSD: add shrinker to reap courtesy clients on low memory condition
b232aac505b52738b11cb9c5c73f1ec6ebc074be SUNRPC: Parametrize how much of argsize should be zeroed
fb47a1c9139acb27fe8df603c27ab4d886e68117 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ea05e100e97d5051a37bb6305e2e7773c1448f97 NFSD: Refactor common code out of dirlist helpers
df33455397d5205f9b30a33ce1fb3f39450dffb8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2e88d690696fa2b68e10b63596d7e79d5ca2f39e NFSD: Clean up WRITE arg decoders
9b979bb55bf9c550cdf8254e5dba7d4b1c750ffe NFSD: Clean up nfs4svc_encode_compoundres()
81de2996d0c79ad9e9fb29efef4a057f07c1fd1f NFSD: Remove "inline" directives on op_rsize_bop helpers
e578df8e3a3619980dd224972a7df28755b7c0e2 NFSD: Remove unused nfsd4_compoundargs::cachetype field
1b4814a9c9e486e522a812a5a7eb38d0dec60a8e NFSD: Pack struct nfsd4_compoundres
d571b36d0d6ee39fa7b9ed451a4befdae0dbb756 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9a393131e4d78872c739d729aa3dda949a4f102b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
33d4b1536173d451167442dd179be884a45cc468 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
9421d539f6271f65230e3dcc5d5970435c587463 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
dd54bdd0ad93a83469610cda926ffa401db424b7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c6740b63204509caeccae09da47b187c3ebbbfb8 NFSD: Rename the fields in copy_stateid_t
ea91030a59d9e357719dc3363dfa024e70720fe6 NFSD: Cap rsize_bop result based on send buffer size
74ed8c42f85d60e6f4b47124f05744f96f244249 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
764e7480e2adfc64751d78266f0b3f0d26a88d59 nfsd: fix comments about spinlock handling with delegations
24c41fea6914c19448df26c73fa88dfc104a780d nfsd: make nfsd4_run_cb a bool return function
67366ae85a7018c9c189e6b87a73bb6f5f6deb39 nfsd: extra checks when freeing delegation stateids
2feca29c673a02b243a1c94a076007dcb8d8d2f0 fs/notify: constify path
3be529958ba882cc1ac6b6ae1d221785e21785bd fsnotify: remove unused declaration
93e010caf4df6b116c843522ff8bb454a26c757c fanotify: Remove obsoleted fanotify_event_has_path()
f69a7debc3165616514615f5c72352c9ed8a86ef nfsd: fix nfsd_file_unhash_and_dispose
939e7f0e6043616f4fac9cc5c66ab59dd4ba108e nfsd: rework hashtable handling in nfsd_do_file_acquire
5b2e1adac21e6f385a2d5ac6d033eae3af83eabf NFSD: unregister shrinker when nfsd_init_net() fails
7c7958e3872add594eb5d7e40c3a8550cf413c48 nfsd: ensure we always call fh_verify_error tracepoint
78d549ee38f7fd8fac08400ce48213d9cc4778c7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2c3af2239d8958cde352b8efe9afa8ee3700d54f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
9f45058a600884ae539b55d92a82d2bc0f15f9b8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
cca5245070c8be4cdce391ab7a683d42bdbe655e NFSD: Fix trace_nfsd_fh_verify_err() crasher
8c098ff06d068d0291b737f110c3adab2cc93222 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
db86961a9faae0ea1960a264a9ce2e4c73d844d4 lockd: use locks_inode_context helper
5a95b3a5c4e56d5412f3735a8f36ee9257ebe4e3 nfsd: use locks_inode_context helper
5fe0247e8b3be7d9045ccb124b74827fd69f3b1f NFSD: Simplify READ_PLUS
cb168375893321378796c42ed45b3c197502a52b NFSD: Remove redundant assignment to variable host_err
32c09c5cb7455b39c3d3454dfed7671584896c7e NFSD: Finish converting the NFSv3 GETACL result encoder
9494d78586a7c840dc4628a71b0c4bc332fcaccc nfsd: ignore requests to disable unsupported versions
ca9bbe5316b49d2e987b1451e7bbe6daae7ddbec nfsd: move nfserrno() to vfs.c
0d8e92acd8321ec534f79600d4b3edadba22da8f nfsd: allow disabling NFSv2 at compile time
3c3fb5a6f34c74950bdf85333a0fbde57fed71e3 exportfs: use pr_debug for unreachable debug statements
0b9f62bea460893db03d72de19ee09fb59acc7db NFSD: Pass the target nfsd_file to nfsd_commit()
d5bbb514c154ec8a4e7a25f4b5196736c350c14b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c757c9ab705a54118683e1b47f06d55aeaacb4fc NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2e0c52141c40bc855fa1a830c6babfc9579c80b9 NFSD: Flesh out a documenting comment for filecache.c
43f92193a1c76e98977590ae333837ed9f313e83 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b92e9f927874957046534c2d83f3ee18540bf291 NFSD: Trace stateids returned via DELEGRETURN
1e578b40591feeffee53bedb4ee6c7cd90d9c2e9 NFSD: Trace delegation revocations
2fe3aed57583b11997c33528dd0d3d2a148313e1 NFSD: Use const pointers as parameters to fh_ helpers
9471bee7aacaa2fd8f5112123b453be71c25920c NFSD: Update file_hashtbl() helpers
b16a00da26d991b28f7d5c7182b63a7c59f39959 NFSD: Clean up nfsd4_init_file()
8c1b84f7a8b81a6ff2337f6aad586685c0d7020d NFSD: Add a nfsd4_file_hash_remove() helper
6fed67781f5b61aab43b1f21fbb5ba424bffc6c0 NFSD: Clean up find_or_add_file()
bbb30ec65f7159049319909e2b99bb002cadc940 NFSD: Refactor find_file()
898d2e9b4f987c59a5043bf5a331a65cfbc583b9 NFSD: Use rhashtable for managing nfs4_file objects
42169510237bfaa6cffc3f56d5fe580fc66b947c NFSD: Fix licensing header in filecache.c
ccc59677337c66cafe3728d62981c36819e62f4c nfsd: remove the pages_flushed statistic from filecache
9fa7744041c1a3e6dfcd4a5b9488b6dce3e7a74d nfsd: reorganize filecache.c
978518ab7ff914340007826cba5285c2b7f45bce filelock: add a new locks_inode_context accessor function
b0f869aeaa22bdb6c028522862272b732d0c2d94 nfsd: fix up the filecache laundrette scheduling
d626d0dcba6f2e0b36d7a469d8d8abcbc68e36c8 NFSD: Add an nfsd_file_fsync tracepoint
4d4a71b7abface8eb0eed02f7f849bd59308415e nfsd: return error if nfs4_setacl fails
e3d1f61decfa6ea0f3cbd67fa60980b5bfd8db5b NFSD: Use struct_size() helper in alloc_session()
3d2efbb0e4e5d90783f4365d0251274252a80bc2 lockd: set missing fl_flags field when retrieving args
4d90a43371a4fff64915b464c08c87759655defe lockd: ensure we use the correct file descriptor when unlocking
80e289c9b28c8be1d2069583a8a3863139c83c4e lockd: fix file selection in nlmsvc_cancel_blocked
370ed0ebe0caeab7e9c7c69269f7c8efa52abe3f trace: Relocate event helper files
64b8998cca24f0d3e75a287729571b5385bb5763 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
9fe1fc9b8bd98b815c00bf5cf61d383f72adecad NFSD: add support for sending CB_RECALL_ANY
faa3148b9731e48edc85efe4be4591ede62756e5 NFSD: add delegation reaper to react to low memory condition
95c5eade95e9cbd9d9c741157a24322eb2552d9d NFSD: add CB_RECALL_ANY tracepoints
1c18868a73e96e4cb403e043aede33c6e3bddce7 NFSD: Use only RQ_DROPME to signal the need to drop a reply
0b4d97861ab5d0e7b9fb39cd756269a3fe51a059 NFSD: Avoid clashing function prototypes
fc05c3c2f0b769490afdb03688699640a5fb7e94 nfsd: rework refcounting in filecache
80b6251e17db5694708c2d49c7af32b6b2506dc4 nfsd: fix handling of cached open files in nfsd4_open codepath
dfb125088e8d9e0782408e1ab48bc09a0d724a91 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d73030f5ae6cbd314cd4cc1e5fc40cf46a556df2 NFSD: Use set_bit(RQ_DROPME)
28249e4ea0528a6efe3a5fb2538b8f7324f79a35 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
52d71b1757dc4a1b2e571a859112013cd2b62bf2 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
7a1d71f3b8ff9444f951dc9347c94f0094f3d2bf nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0f744bb81a8c7bf475be8ae11053970698dea327 nfsd: don't destroy global nfs4_file table in per-net shutdown
64c01e2e755f9b4f1ddc1701dd4be2caea9159af NFSD: enhance inter-server copy cleanup
44e075093c39120790bb594d49dbf4826f577769 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
6cffe4c91e5b3fa2db707548ea530bdd823f071d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
48454ec9db5c3c22b8f0cc4b027b6dbddf7fdc2d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4728dfd39a739006b227f45d82058e519b190155 nfsd: don't hand out delegation on setuid files being opened for write
f98e1a3dcc926135e52724e7e0cec01e34f01253 NFSD: fix problems with cleanup on errors in nfsd4_copy
b786fefb0dabf1b2c91515c577d834c6397fbc2c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2883ca361018bca835bd74c0407309603af09ee6 nfsd: don't fsync nfsd_files on last close
fba875b44338e73ea5b7a5b2dd7d4d75aad2692b NFSD: copy the whole verifier in nfsd_copy_write_verifier
e00feb1ef7520cc4a05ec90bcbcefaad226ebcf9 NFSD: Protect against filesystem freezing
94df07daff13e32fc60e2070765f09baa29e406a nfsd: don't replace page in rq_pages if it's a continuation of last page
8f0d5e25d5e566994ecbc8b856961abc1ce048c4 nfsd: call op_release, even when op_func returns an error
e5db4cfe4b9f9c0df3e1e8ab2a0748f354671eb9 nfsd: don't open-code clear_and_wake_up_bit
fd4d6755bc9ffd4abb9bd32741921610543b2f54 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
0ad275389307b3196eb096782c37313e091e42b1 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6ff68120700f06d50f93257cae0a6f16aa0dc8b nfsd: don't kill nfsd_files because of lease break error
3495eee97a2787b25b18e63425142f0316e9708c nfsd: add some comments to nfsd_file_do_acquire
9655039019e8cec29ac01909c5470c9bc4d7a68b nfsd: don't take/put an extra reference when putting a file
05341afc988cdc8ac1c6688a6bd0c2378d338198 nfsd: update comment over __nfsd_file_cache_purge
1839c534b088012d241edf3e466bb0e4567d0ac1 nfsd: allow reaping files still under writeback
abc12b489c9b683dea583f600792b7e331b88b75 NFSD: Convert filecache to rhltable
354674b5a27861fb0619268d9f57382bce415660 nfsd: simplify the delayed disposal list code
34bf00b610df250e5a71ef5775620b66a85936ec NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
763cfa991581ee029ce485d31392973200f21182 nfsd: make a copy of struct iattr before calling notify_change
7d598306fbe9572c9330c41de29d3553ac00febe lockd: drop inappropriate svc_get() from locked_get()
8fb1b151d8c1cc5817972990e047f7317247949b NFSD: Add an nfsd4_encode_nfstime4() helper
fe6f4ec39ad6a0b3916f4171b641cfde78bef8da nfsd: Fix creation time serialization order
e6c172987ca2713d5e974d4c1f8ee468571ff616 nfsd: fix RELEASE_LOCKOWNER
0319cc1fbbaff716e3e2a826313f67d6fa9aa4ff nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84075826304f-e6075b291cda.txt

31ad6fd70b70d66faaabcb1e66464f4a100a342c io_uring/unix: drop usage of io_uring socket
0ba448daee83b013ca2fbdd5ed0f4a263719e3ff io_uring: drop any code related to SCM_RIGHTS
707e0297633b2ed1408e6e9d73f8ac822d3c1ade selftests: tls: use exact comparison in recv_partial
58ad682016da8d2718f112018bd580897ce65958 ASoC: rt5645: Make LattePanda board DMI match more precise
dd306c0f26a2fbf7b1032ec8d29353336e4aa78a x86/xen: Add some null pointer checking to smp.c
4ca2c0395c00fc5f20140f4445bd1362b195c37a MIPS: Clear Cause.BD in instruction_pointer_set
06390be10af26fba33bf0e1821cc210d874fe9b1 HID: multitouch: Add required quirk for Synaptics 0xcddc device
5fbe12ac347e51ceea52e7f5e122a9bd9c71ebb5 RDMA/mlx5: Relax DEVX access upon modify commands
4f109cc2b58fa980812cd31a5878037831c8fcf6 net/iucv: fix the allocation size of iucv_path_table array
29acd1632373ad6594a371b15555f000fd673898 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b78a93888174d8a5f71c933f96dd18bcfdeb1bf8 block: sed-opal: handle empty atoms when parsing response
2ed3ad289715b3c0eca20ef2e3435490f93112de dm-verity, dm-crypt: align "struct bvec_iter" correctly
00e2caa706329135fda6fc8c43783d715ebc47c2 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ddba5fe39f9b1ef481ea964340d611b6cf7937da scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1e05f8cdf0dec7aeaa00b28136f56b2e85874410 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
470d3b424a164ba02fd36adce9e435b250ed57d6 firewire: core: use long bus reset on gap count error
b819f0622540d4af78e12706fc9b79ec52e60d37 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
945a59b9d17b0af0c53c37c7239c6837130921ea Input: gpio_keys_polled - suppress deferred probe error for gpio
b685d97e9270013ef452a65056bed94f93b41c93 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a9f861e15ef039aba749ce997f3899dd8b6e75de ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e6075b291cda7bbfcbd334a07ccc8d37ecb605f2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7543167affd-1a0e93fa6c3f.txt

931593bce78b8680b8bcf060b395ed0d1f8075fb md: fix data corruption for raid456 when reshape restart while grow up
11decc3c7f22ff90e1d5fe1155822e6932d8486e md/raid10: prevent soft lockup while flush writes
2f0570c8ee184933b8cd57669ea3dd9afddcc5ea io_uring/unix: drop usage of io_uring socket
ef6748cfc0664f28fa47e83781a588744f27c832 io_uring: drop any code related to SCM_RIGHTS
9e1a0148bc11730e89b2ea00fafc040e15839156 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fc329a62096dc8daadb53789baffbee77b750aae nfsd: don't open-code clear_and_wake_up_bit
6e2b6a809388adbb2160edfac9e3bcab41c3fc1e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a0715d0e51b77f4b7ae6b0a99d4ec3677d2a2412 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
fb439943d375787929958359873b831c0c9c5ed6 nfsd: don't kill nfsd_files because of lease break error
b68aff5c818a5132169c8937ba8f05e99a965dbc nfsd: add some comments to nfsd_file_do_acquire
6ea885ff77d27f85ee3a79dce8b4425632995890 nfsd: don't take/put an extra reference when putting a file
41bf51c17bc9c3f402f90b0fcfb8eb5f3cf5d09a nfsd: update comment over __nfsd_file_cache_purge
5e12558084eee0360ec7e7a7ebb7ef9414eaf167 nfsd: allow reaping files still under writeback
1131e5ec1c0fba6b0e9c66882aab9ca4648b6505 NFSD: Convert filecache to rhltable
492951d1c4876b14c5933357babdda931b9945e8 nfsd: simplify the delayed disposal list code
82aadec8693e5b78929252bc28240f5ac461a6f1 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7c8f7be8d3211d8802b1c2abe6cbc61548700cc4 NFSD: Add an nfsd4_encode_nfstime4() helper
064d2fa6dbc5a81ea120d75a1540c7089cf71f0d nfsd: Fix creation time serialization order
b5b81417ae0404d5d4541ac03760e9c9769d0717 media: rkisp1: Fix IRQ handling due to shared interrupts
128d23aeb34e64daac8775c2a45de7040870dc3e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
7974d06b5a423f4178f1d8a4c01aab97121e1be8 selftests: tls: use exact comparison in recv_partial
f403f73294fb5b6ff845b2abee1a0d446b182015 ASoC: rt5645: Make LattePanda board DMI match more precise
8560cf43b08be44f364724dce0d37c21bbb69d13 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
3c5439096bc72f629e97ca5bbabf3cde23a628c8 x86/xen: Add some null pointer checking to smp.c
6a46d5601c9dd5429e89354149a94490e7ffaec8 MIPS: Clear Cause.BD in instruction_pointer_set
bf6c4e50887e77fc584ef40814546d29986e0e09 HID: multitouch: Add required quirk for Synaptics 0xcddc device
d6f92b6002cb9797c2f2a721d29994d5b3b48f07 gen_compile_commands: fix invalid escape sequence warning
3c1a21f9d636976400368ca45bbab69475c8a400 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c41a94dcf75149607a9f92069524dd48b7410c5b soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
dfb4f1d9f31fa07b57c1be2584af164ffa194f05 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
bde75d542b8b0a502176c35baec8d81a8458c7ef RDMA/mlx5: Relax DEVX access upon modify commands
b2d5ea39c2b8f55c684adb370d94ee333514fc5d riscv: dts: sifive: add missing #interrupt-cells to pmic
cdc8d730657cf9d42cc59763d5fee0a67e09c2bf x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
11f76c14a310f0746128a1ca4ec9489b9bb563bb x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c16bf93bd3daa9e5a9e98f4954ee149df8643f15 net/iucv: fix the allocation size of iucv_path_table array
998e645b6ae6837517998617a4be0441f4988f12 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
94b654d39096ce4c0a66450995b1751b082f5dae block: sed-opal: handle empty atoms when parsing response
4039981373f9b3b6f824d268c05d0ddf22460405 dm-verity, dm-crypt: align "struct bvec_iter" correctly
b4cb30b3c883c04fbf7712483fcb079216c97fca arm64: dts: Fix dtc interrupt_provider warnings
65c6f877799074858ba41a5526637404f1b1bd1b btrfs: fix data races when accessing the reserved amount of block reserves
05e6ab1cd60b5d97a22277f0fa2736dfaf86f390 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
5e30ce7924446171106cf9bb2322d4ce2e38eec9 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
94691b328f6717b5d139ff98356e785bbf26adda wifi: mac80211: only call drv_sta_rc_update for uploaded stations
b9dd14620265f79b2e02831933a4eedb9f4636b5 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
6c918415e539029a38212d2fb4d4996af81cf902 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a35c7a1d0cf43bc6a1c9d80ca52007929f5c0092 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
021d670fb330ca29dc52bf7909f185e7012d239b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a97f946968f3b2dbf34c9dfe6f11f55db82a50aa ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
7210bc13bcc29828a1e256b08ecc196e067c3864 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7c6a53e2b85652ef34c74f683c30aa4eaadb6d41 Bluetooth: mgmt: Fix limited discoverable off timeout
33be4aaffb6775f81df7ba9664217fc92ff15bba firewire: core: use long bus reset on gap count error
d054df89d97f3f615c4dfc21a42cbed57f806df0 arm64: tegra: Set the correct PHY mode for MGBE
ad42a6e974505537a1cf3a7dfd07dbfea2a7f15d ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
732d3ca8c022f09f16017312d02b56007d9ebc7a Input: gpio_keys_polled - suppress deferred probe error for gpio
8a691f341ab4edb98566231156ada857fd4f516e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f641631863199a7b47f4220ac08004b96465b072 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1a0e93fa6c3fd6b219607b1dec2eb3ff1dae1e25 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a646d9fe8a2-96616f12e688.txt

b74520e05e1a194c0db0e341c8371eda938bb87a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
733a030c996305ee9b7b8e43274adaa1e9ded3e9 io_uring/unix: drop usage of io_uring socket
99e423be647c2d8131a7713bccb220a654ad7e68 io_uring: drop any code related to SCM_RIGHTS
c52949124b884d8b2adc5535d8633647bdc7ac8d soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
a360d14fa717bccf0d951cd3d3b9355ff46663e7 media: rkisp1: Fix IRQ handling due to shared interrupts
78a0ef69bff3e100d8cfb9801ec51549129b1e38 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
97ba3da82b503c9d789febec7d4ec32b743186bd wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
b0dd04e34f5769f5cbb16c7e308023af5b2f3e7a perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a17c0ee9a1a435453053a45ff54e9a6e97dc0a9f selftests: openvswitch: Add validation for the recursion test
73794408b8c27b925247a030f324cf9dbd0ee520 selftests: tls: use exact comparison in recv_partial
6de04b75c6cf7750b421e4e60220481ab1dd06cc ASoC: rt5645: Make LattePanda board DMI match more precise
3ef9f15d4e5cc61b583456daa173b8f358a766e3 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
e4dffae1b4dd17c6f2778830a8f5a69001b46196 regmap: kunit: Ensure that changed bytes are actually different
426e3e6e85c3d6b273dc8be9f11ba0e72a7f36bc ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
6009cac3ec747e2bfd786706f9bd4c988da7c650 x86/xen: Add some null pointer checking to smp.c
76de00b19a24a4119ed4a8966a58f194f1c820ef MIPS: Clear Cause.BD in instruction_pointer_set
efef67c9d7ebbf8ca91cc00b92be5b2b032b76b2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e2592d668e5b85056bd62a03545c707866ac43ef ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
77885974785c724c1d62ee6908b8e85521162f1e gen_compile_commands: fix invalid escape sequence warning
81a8f66c3c39d20e838ca05855bc34502e989fa4 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
f7189b0f4019b5759b038020a0c033563723e05e soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
77e68a01ca9dc12d4d7c13b3e7f968cc04f9a497 arm64: dts: rockchip: mark system power controller on rk3588-evb1
e10e6f5fa93c611b4dc548dab59b89a027cd3ff0 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a9bd59c93a5a4df00074cb67bea0f85e820ed6c4 RDMA/mlx5: Relax DEVX access upon modify commands
c5af03a010e91fd499d495717735d5c2c39a1914 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
b81cbb22c886709260bd4bc8c46d19a424ac0932 riscv: dts: sifive: add missing #interrupt-cells to pmic
6894d029020dc2b2879979a53615bb9ee1b37096 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
55a989c852340fccd40ee126c1927eadfb4dcc9f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
afa5992a7befd107b854d6886daef79f8344354d net/iucv: fix the allocation size of iucv_path_table array
7ad8f51cf3cfefd5d55d77050c93e877b6aa1c0e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a56a18addec85bbb3ba325f12db11f9f60efb775 block: sed-opal: handle empty atoms when parsing response
bd835e46ce20d927058c978f6ced096ef244dc53 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
077809e3a081745b5090b5056c3b9e390f99822d cxl/region: Allow out of order assembly of autodiscovered regions
d96e534a40ca998d4457ee65e2dfa2689ba80708 perf: CXL: fix CPMU filter value mask length
f11cee70296d69cb45e041c042312f131e4be002 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
6d72d871b810a3238a02265e9ad9b31491f50b2b dm-verity, dm-crypt: align "struct bvec_iter" correctly
ec2290c87c53e817a8240af77ed98b946a2df354 arm: dts: Fix dtc interrupt_provider warnings
a079070507c4d7f14ec2cc4ed1f0ea88a20c68b1 arm64: dts: Fix dtc interrupt_provider warnings
fbf0804a28b15bc6a5c99728ff7613900efa6fab arm: dts: Fix dtc interrupt_map warnings
9eec1c90daec3d6a656021bf9d06ff68b415a58e arm64: dts: qcom: Fix interrupt-map cell sizes
b5394f4d2c49ff834398415fefdc6199f51766a6 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
03b3900af03bb04bd67c8187d7fa0b23f67553e0 regulator: max5970: Fix regulator child node name
7b1820ad01152824d4832cb198533c69a9bfd5f2 btrfs: fix data races when accessing the reserved amount of block reserves
fc9e544600506a0a2083f67e0e0c9b61c799884f btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ea742b0583a276955ba2f63d37ca24c35106eb7a net: smsc95xx: add support for SYS TEC USB-SPEmodule1
361da28c2198894a75f020db5dbfb1d63d4e3376 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
51c89114dc7c4ccb1657df2160eea6a3d57224c2 drm/ttm/tests: depend on UML || COMPILE_TEST
1348f9492ef174338611cafdf8401d48bcbe9141 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
2b41c1938bf0b06ed062a71446822a5c9239938d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
25f9dba1375de1d4bec0145ed99bc59a369e2db0 selftests: mptcp: explicitly trigger the listener diag code-path
4a8eaf69b6e814d770dbe03ea46623a5d8c6d86d ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
47a97bfc9d50931b9239598c4201514008251118 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
01d912acd236e9cfdd2f40fca06f8139ca87f87f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
ea34ff403e675851263727226b541edfca7711a5 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ad9275f52c6af6a5022cb3b039220cc3eaa1abc7 Bluetooth: mgmt: Fix limited discoverable off timeout
2a541e3ecf7839ab23c9acb3f55a126b60d7b350 firewire: core: use long bus reset on gap count error
05e30b84a91338e07fdad53f49edfb1bfe88f7a6 perf: RISCV: Fix panic on pmu overflow handler
ebef54917ef027738543b7bfd324044e47f5eec2 arm64: tegra: Set the correct PHY mode for MGBE
7cc7356db9e60306be9108227e7ab9004f7fe0e7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
8d712846f260ab9a7a0a1a2b19a55840a1e07ccb x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
eb31f41439929c6be213079fd347c6eb83b85411 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
bee940b22facc95671299a01cf82222d7190116b xfrm: fix xfrm child route lookup for packet offload
974bc40ab05c4ebab40c84b4f481bbe1fbb01ec0 xfrm: set skb control buffer based on packet offload as well
3860ab46ee282915fc786bbd679e45436d6668ae Input: gpio_keys_polled - suppress deferred probe error for gpio
f0d68ce5407cf9cf727b55e5eb0b8fe75689d7b1 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8b88fbf74c761dc3e9e9adcad9219bb3cc9a1e1c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96616f12e688f7ea5cb8fea9a4472083220d14db ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e593be7a7267-eb566b8f0591.txt

18867a204511d032c2a6ed083461a10905061fac x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
13acf9f1df3513ea7a5170399c2a8e297e5fbdc1 Documentation/hw-vuln: Add documentation for RFDS
fe5f4d14cdad934c5c92080cebd5b18189bf4ac9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
328607cf9e1fcbbc3f5521391d601306f72a5890 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eefa27064ca99240ea69b1790ad47920a2c91699 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
f018075be606ddf691f71b5f0440ff19e5439c45 dmaengine: fsl-edma: utilize common dt-binding header file
56e70ceb2f957ea59541cd8b82b736541b8f8896 dmaengine: fsl-edma: correct max_segment_size setting
4aa935c02a8beaeb79f87ad7fe3385c1ac493892 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
104ecbf1417b6ca5bcfe07ca3601962894a1993c xfrm: Pass UDP encapsulation in TX packet offload
a382c4a8af9827c88451ddfad1401a0ee67a2a64 net: lan78xx: fix runtime PM count underflow on link stop
7656bd260e1564c16a837438895c13a5f1d9dc19 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
6b109c5ec50ea03b73c1abab1dba6b1a94a09a73 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fdec2b40cab73240d437499ca8aca464a189801e ice: reorder disabling IRQ and NAPI in ice_qp_dis
8910b1cef190545085e9bb486f35dd30ad928a05 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
3345e7cf0cf82027bff3b7878bd79214688e61da ice: reconfig host after changing MSI-X on VF
1bcdd66d33edb446903132456c948f0b764ef2f9 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
aad5376bbbf4c37270682f9bd42ccf210fc81402 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
0ae51120e054523b5ca7fb02d510e5ccca0b1fee net/mlx5: E-switch, Change flow rule destination checking
490b244bade913b4f673b30486398703e79fdd7c net/mlx5: Fix fw reporter diagnose output
c381fa3d7f6e89d2089299843198ec55ab9ba212 net/mlx5: Check capability for fw_reset
dceece21245efbf1a919f33fe0eaf9747a99628b net/mlx5e: Change the warning when ignore_flow_level is not supported
ec2f4c9190a1d0af3c9b9935f34221057c6baf84 net/mlx5e: Fix MACsec state loss upon state update in offload path
936ef086161ab89a7f38f7a0761d6a3063c3277e net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
4d9d5a25bb305d92dee98f14b8d457b21c377a05 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
9aa3b83385a3fab1d7e5120b884a41630dcd1b2d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
048e16dee1fc609c1c85072ccd70bfd4b5fef6ca geneve: make sure to pull inner header in geneve_rx()
71809805b95052ff551922f11660008fb3666025 net: sparx5: Fix use after free inside sparx5_del_mact_entry
2b3aaa527f14cfff2ba9fc71e7d86975caacf997 idpf: disable local BH when scheduling napi for marker packets
6d147368531c3a2a6784460360be13723799f3f2 ice: virtchnl: stop pretending to support RSS over AQ or registers
0e296067ae0d74a10b4933601f9aa9f0ec8f157f net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
db29ceff3e25c48907016da456a7cbee6310fd83 ice: fix uninitialized dplls mutex usage
1b3b8231386a572bac8cd5b6fd7e944b84f9bb1f igc: avoid returning frame twice in XDP_REDIRECT
61b34f73cdbdb8eaf9ea12e9e2eb3b29716c4dda net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c5a19345623860c5639d05ef91548e8bc74d76b0 bpf: check bpf_func_state->callback_depth when pruning states
ebd18966c1cdf78cb9fd1e76fd856dc862f2abc9 xdp, bonding: Fix feature flags when there are no slave devs anymore
0b7de45a76b0c9eff0006fc67a4b60264f57863c selftests/bpf: Fix up xdp bonding test wrt feature flags
eaa7cb836659ced2d9f814ac32aa3ec193803ed6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
063faf44ef46fead3bbef8e59d3414a651c39c77 net: dsa: microchip: fix register write order in ksz8_ind_write8()
907761307469adecb02461a14120e9a1812a5fb1 net/rds: fix WARNING in rds_conn_connect_if_down
8ef601b818de09981eae9bb3f3b124c2c20a0693 netfilter: nft_ct: fix l3num expectations with inet pseudo family
80ee5054435a11c87c9a4f30f1ff750080c96416 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c9f191aa16db88e4b127a7af1b494610bcb6b66f erofs: apply proper VMA alignment for memory mapped files on THP
392eb88416dcbc5f1d61b9a88d79d78dc8b27652 netrom: Fix a data-race around sysctl_netrom_default_path_quality
591192c3a9fc728a0af7b9dd50bf121220062293 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
dca1d93fe42fb9c42b66f61714fbdc55c87eb002 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7d1e00fc2af3b7c30835d643a3655b7e9ff7cb20 netrom: Fix a data-race around sysctl_netrom_transport_timeout
42e71408e2c138be9ccce60920bd6cf094ba1e32 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
a22f9194f61ad4f2b6405c7c86bee85eac1befa5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
0a30016e892bccabea30af218782c4b6ce0970af netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0d43a58900e5a2bfcc9de47e16c6c501c0bef853 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6f254abae02abd4a0aca062c1b3812d7e2d8ea94 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
859175d4bc11af829e2fdd261a7effdaba9b5d8f netrom: Fix a data-race around sysctl_netrom_routing_control
0b8eb369c182814d817b9449bc9e86bfae4310f9 netrom: Fix a data-race around sysctl_netrom_link_fails_count
16d71319e29d5825ab53f263b59fdd8dc2d60ad4 netrom: Fix data-races around sysctl_net_busy_read
ffda0e962f270b3ec937660afd15b685263232d3 net: pds_core: Fix possible double free in error handling path
525722260edcca15e4daf1d1c6cefb7844d904d8 readahead: avoid multiple marked readahead pages
26a1a107a6afd72f2d92acae1fcd2a757860b4b3 selftests: mptcp: decrease BW in simult flows
5acf0e789aeb46f339d8d55452a4dc1e7aa5f16c ARM: 9328/1: mm: try VMA lock-based page fault handling first
baa5eee7d3edd0ac2ebeb409a75fadaa07920a0d arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
9865e757e1d858c1975915af5c46df6359de0da3 Linux 6.7.10
ca0160c5673957d19c9a538a7e2313535caefac4 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0797bdb1e86ccb97a7c40e6125b58844c408acf3 io_uring/unix: drop usage of io_uring socket
03dd2ebb4cd15b38b58a86ccd2f79b8c3417c3a7 io_uring: drop any code related to SCM_RIGHTS
2503300e6205dbc8f425dd14fe639d27652bfc54 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
03455dd7b03975243c9466c8593c41f5990775a0 media: rkisp1: Fix IRQ handling due to shared interrupts
586d46b753212c3c75a8fad5d9a2055ad4d92419 HID: logitech-hidpp: Do not flood kernel log
10418eee53a02477059e382558b609f8f308cf31 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
07ad2331ca8323a584e506cac250872d80e3d9cb wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
0657d6180c882b6d934af7f797797be668ddb683 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
a81834e052cee5ee1f4fc2e4352fc3d5aa8d1aed selftests: openvswitch: Add validation for the recursion test
bee4acac89cf7676ee6d05a26c46125cf0c05b24 selftests: tls: use exact comparison in recv_partial
ccfd15f64b1db2acbfb8bea20ac9537d5038c3ee ASoC: rt5645: Make LattePanda board DMI match more precise
9bcf651bdadad5b4667a3556edc226c04285ce55 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
589cf5c1afc4aeae47cb90234300b32c5f6f0090 regmap: kunit: Ensure that changed bytes are actually different
a358fc88afc98fb540a922efbf4ba7452dc05840 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
81b64a707dd3288b7345a050ba59953ff0e7d4c3 x86/xen: Add some null pointer checking to smp.c
03f432f31d6797010eff40d44e22beb9f9d418d8 MIPS: Clear Cause.BD in instruction_pointer_set
fa037e54a083d523f5b0edcd5f9e7bb6a8639290 ceph: always queue a writeback when revoking the Fb caps
b7771151f2fa391ab0b10852b8b894bb1b270037 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
25999e3e7884c08e1d3a72b8a4d7d5b48669588f HID: multitouch: Add required quirk for Synaptics 0xcddc device
409c1ec43175234ad22ff060011dbb5e9ddbbcd4 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
3eaa7c52e97bf923dbd21e916b55c8a9881e37fb ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
367bc672cc989580269455fb371fb0de1c034395 gen_compile_commands: fix invalid escape sequence warning
cd9cc66d29cd1d3c41da92ba567678333ae40939 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9bc42760cac3178501e4c8239ea2c1831d3c617f soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
540442ab13cd2a734d3ceabb225a0e4624d034ba arm64: dts: rockchip: mark system power controller on rk3588-evb1
1d6e5b03b9a4d93b21c57c8f4dfd9bf452e910fc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
2aa22e4545582bed60d4b8aab9f144acf837d438 RDMA/mlx5: Relax DEVX access upon modify commands
18c87e15f06911cec573b1befd7f623a0fff81a8 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
8254175e03a1fc7b514394d6a77773a1519a0b23 bpf: Fix warning for bpf_cpumask in verifier
bf72e866be797f720555169021a86a915fe92ef2 riscv: dts: sifive: add missing #interrupt-cells to pmic
d63dc4f4a9bf4034e7ab22443f02ab24b6d92fb4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
acaaddb591dba8d7689a59182e0249c085201308 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
4380ed1253531dd3252bdf1628433515ddc51f1f net/iucv: fix the allocation size of iucv_path_table array
f7dcd524cb2ae4ae9d6a49bf6c167c85727cd257 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d44d0a60460962bdb0f37a199d5b744a0053d694 block: sed-opal: handle empty atoms when parsing response
5602a68e3c8d4fe8133704b0dc4bdca85111e216 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
92baeb6c273603a6cb8d922cbb50dbdfd221652e cxl/region: Allow out of order assembly of autodiscovered regions
d8feb268311eb1221bad5e11087930a9e61d9ebc perf: CXL: fix CPMU filter value mask length
375e367ad4157da28a280a8f40eca9818770d1d6 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
185d028c250b8bacf9c3357841153f7ae6dbf543 dm-verity, dm-crypt: align "struct bvec_iter" correctly
24f665e5c21e45f340a33aa10c642eeeb859efb3 arm: dts: Fix dtc interrupt_provider warnings
80b14093d954e87727bb449c453ef53ee2c8fbaa arm64: dts: Fix dtc interrupt_provider warnings
37aa2e95bd3f8060c4d68e1857ec743d6e8440c7 arm: dts: Fix dtc interrupt_map warnings
7b5a7111129db82fceac4d1ca370ef728c7f4b03 arm64: dts: qcom: Fix interrupt-map cell sizes
91c7cf9da202fcc3b2dfe0a25c0328aa0df339dc ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2da825560661f8ce6bf7f1a6286b2b3fee2bf1fb drm/amd/display: fix input states translation error for dcn35 & dcn351
52853d22db14b2f621c0354d434a88b063b43881 regulator: max5970: Fix regulator child node name
d04ca9cd6cb35e750dc692c97e932f7aa46a2344 wifi: iwlwifi: mvm: ensure offloading TID queue exists
d4eac4e9de8b4017ae831b40fcbaa22633f94fe0 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
787e2a1d35503baf15f4ad6ca1caaa912bae9863 btrfs: zoned: don't skip block group profile checks on conventional zones
0c067a92894e411a913a6580096c1e86819d5821 btrfs: fix data races when accessing the reserved amount of block reserves
717728dbb41ae3bcede5e43d4a895c3922bc0b23 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
4fb4c70c295713500d368d07faecbf1ecddf3fb8 spi: cadence-qspi: put runtime in runtime PM hooks names
97d63e5813c660b87a6fb125bf77af51b6bbd40b spi: cadence-qspi: add system-wide suspend and resume callbacks
30d82440ecb39c7e7dfb5dda90b95d86ee63b12a net: smsc95xx: add support for SYS TEC USB-SPEmodule1
397c89d865aa10eb839424d4f500adfb59f1a413 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5d57889d8c0b33b7eb615466943af394dfc275ab drm/ttm/tests: depend on UML || COMPILE_TEST
2f68d0ee65c199ff6b753f8f095655580de26392 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d26c6be95265f0a817f13280c217ff923cd374e7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8505770a3a1836ce600fb7f328077f7c6a1da3e9 selftests: mptcp: explicitly trigger the listener diag code-path
fd7936cc0ee0769689bfc71f1ceb065b668517be ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4afa83b844ccf8555e9ef5fc141a88635e10c65b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f52abadbd83813cfe272e701141f51ae48fc0f1e drm/buddy: check range allocation matches alignment
483dda7104563b2f77893ebaa7d651f59666814c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0cdd291779736eab9a6393e18e9ac8326cf98125 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
9c713190b931a647ee893e5d7ebe3b7973188c63 Bluetooth: mgmt: Fix limited discoverable off timeout
8aa939b84b5f9277b1172ba001f2ab2f27d54c81 firewire: core: use long bus reset on gap count error
c2907b46995a2c236ed98b8e6e55e13a12fa65ae perf: RISCV: Fix panic on pmu overflow handler
faf232461464761aca80df5cafe4346d8685769d arm64: tegra: Set the correct PHY mode for MGBE
5f2352f5749be52452ed0fcccdf4e635abf58681 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
32489bf01205d9012aec41de4cbc7e674153a804 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
78233a999528a636c9dda7e0791bc98b3aaded4c ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
dba0cd51e0d77320b8d6aa41076420dbd9b66530 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
95260f039a8e929b7fc02659b11af1743b836db3 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
fe7a3b6702371ca076014fce63df459bff9216f2 xfrm: fix xfrm child route lookup for packet offload
675fd193ebc6e72893129ebd8f6a939672dfb881 xfrm: set skb control buffer based on packet offload as well
81533fc686f051928a340d80b6ac74aad041eb5a Input: gpio_keys_polled - suppress deferred probe error for gpio
2f77adb3111465cd76d2077765fd72a20f825d4f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2e8b49666a860e206f8077ff6a22160773d0099c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
eb566b8f0591579708e418b36d3a1ba148118fab ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============3543912954811373695==--
