Content-Type: multipart/mixed; boundary="===============5467317220291765085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Mar 2024 23:37:14 -0000
Message-Id: <171097783471.20152.6270033167268941304@gitolite.kernel.org>

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 82e03537fb1bf65a16aeebe8931c19451ab8b6cb
    new: 30c5efb4219ecbb9db64e685039bd5862fb0e056
    log: revlist-82e03537fb1b-30c5efb4219e.txt
  - ref: refs/heads/queue/5.10
    old: 55b9c0754cd2f5eae1d84b2b1add48fe1c1b0b0d
    new: 3d69c94f702a15a8259faa5e4dc4f8e5e81ca486
    log: revlist-55b9c0754cd2-3d69c94f702a.txt
  - ref: refs/heads/queue/5.15
    old: 6c271db4f8ed761d1506964b38885afc39f0a879
    new: c0f88bd7f4146f51e7f18208d3a45be8046b257e
    log: revlist-6c271db4f8ed-c0f88bd7f414.txt
  - ref: refs/heads/queue/5.4
    old: 7acdbbca36ee64f1f879b3cc90bdeccf64d7e1f6
    new: 01520282d4d543385622e49a9a22d39e9c0c28dc
    log: revlist-7acdbbca36ee-01520282d4d5.txt
  - ref: refs/heads/queue/6.1
    old: 0ae821393aeff9f6cd0cf28c81e007a9f583caf8
    new: 2311b198209fce10c3b8f5a0b8832476dc0d87f4
    log: revlist-0ae821393aef-2311b198209f.txt
  - ref: refs/heads/queue/6.6
    old: 3902385113cbd253415fab4536662dc0ce85f35f
    new: cb9a411bbb7bf3cf15a814fba0ced5410a0a6f2f
    log: revlist-3902385113cb-cb9a411bbb7b.txt
  - ref: refs/heads/queue/6.7
    old: 46184f5a188b23b02be4adfa961e52d02caaf3e4
    new: 23e2e67b530346b69618925133f0ab9898558684
    log: revlist-46184f5a188b-23e2e67b5303.txt

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e03537fb1b-30c5efb4219e.txt

cbddd62ac41d893af1546ab8879121fdff5b5896 ASoC: rt5645: Make LattePanda board DMI match more precise
4284aade1e72162dd8f088d32a0868fff8fa4db2 x86/xen: Add some null pointer checking to smp.c
f52d493e9616988991f1467d0ded6aaff5fadb2e MIPS: Clear Cause.BD in instruction_pointer_set
8259fe19e606ed7f15772008e58309cc01963a9c net/iucv: fix the allocation size of iucv_path_table array
e4dc93e73adff171416f79c766bc818ed63e0a09 block: sed-opal: handle empty atoms when parsing response
cb62b69b516529ee6273a6df76c2fb565bb1e4cc dm-verity, dm-crypt: align "struct bvec_iter" correctly
1594223551f0d1196a87a91f10b2beb896a4b594 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
87020b2edb29160612cb52dc939c54284d97d38a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c6e5fbe99b6fc0dcebe72c997cc85f82064d53e7 firewire: core: use long bus reset on gap count error
f29199707862f7cbd254969d930a6d75a1faaeee ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cca155b30b78c5ad633c9cd35aa9e3f911cc9d32 Input: gpio_keys_polled - suppress deferred probe error for gpio
f2592c766c70b9fdeca334422ebcb53a508b6f7f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
894a4a5f32d449794534457015cf5c2438173451 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
de93004006607d21261f6e0115eb2f15599d92c3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7081548bf991dfd6db5868cc7ec3753db0819b21 crypto: algif_aead - fix uninitialized ctx->init
d9a65edec8e0919f03a0c3e01d1bdbd33a96e09a crypto: af_alg - make some functions static
30c5efb4219ecbb9db64e685039bd5862fb0e056 crypto: algif_aead - Only wake up when ctx->more is zero

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b9c0754cd2-3d69c94f702a.txt

e6f6ae24130e059d1c238793d34bbe21f5b996d8 io_uring/unix: drop usage of io_uring socket
feedc4a064b78a3fb700cc85eccb2fc69f27eec4 io_uring: drop any code related to SCM_RIGHTS
b61b017e20bd8a565996a42c3750483edbf6a978 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e4c74fb90a8c0c3fa5e05dcf67e92ccdd38769cd bpf: Defer the free of inner map when necessary
4ffe6e8e6222eeaf319c5f0d7e47f7d29e69b113 btrfs: add and use helper to check if block group is used
78d89cfa20dbc173c6b799e4094d034776229b6d selftests: tls: use exact comparison in recv_partial
79bb9c6db376e7f5ee5231a61a75b4f5189e828c ASoC: rt5645: Make LattePanda board DMI match more precise
dcb9b347e850167089d180e85d31fa3a37ce7cba x86/xen: Add some null pointer checking to smp.c
25a4ca40d00d067a85e7ba7d43bfa935b3357d33 MIPS: Clear Cause.BD in instruction_pointer_set
325c363a4a3dbe0a6bcc05909d21e8e65217b95a HID: multitouch: Add required quirk for Synaptics 0xcddc device
2cd965dd6deb64b1ed16d1e8fae702d650cc1a4d gen_compile_commands: fix invalid escape sequence warning
f9a8f45e825ab0f05dd7fbdef8007364d36a6afa RDMA/mlx5: Fix fortify source warning while accessing Eth segment
30c93b1b8dfd6e32cf73c804e70f4756484e514b RDMA/mlx5: Relax DEVX access upon modify commands
25e4c5dddcb8e11c61293d255a5728766f01e8dc x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
fe99c3b883c121901a96c5326b70f4334caf3a24 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e63daba0106daa434b75bcacdde604772891c052 net/iucv: fix the allocation size of iucv_path_table array
75d33a1a3d2988b5211a18ad9ef789780f65d941 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9f122b1fa811c056e6b5bc7239ec8698da77df19 block: sed-opal: handle empty atoms when parsing response
63fbbb3941e3c2460e94d36cfa591795a465c88a dm-verity, dm-crypt: align "struct bvec_iter" correctly
b319bd46f50c1e84edeaef6b9fb2d348b253b280 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2ff937c6065645ec9992b5349aac8821c050d6af Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f8438d926bf776ad05bfe549091491fa2f4658c7 firewire: core: use long bus reset on gap count error
8556b0f7a4e4c5e90040b0d2fc55fd5545d6a082 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
845f61c4307c59b138eb6f81b7b000dafeba7cbc Input: gpio_keys_polled - suppress deferred probe error for gpio
ba694c0325265895683d814c555ddbebbaf81c74 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cfd6977562651335d30a85463e240495d9430c6c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
15e20db572328c35cba9081ebfaaee676ea891e5 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
3d69c94f702a15a8259faa5e4dc4f8e5e81ca486 x86/paravirt: Fix build due to __text_gen_insn() backport

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c271db4f8ed-c0f88bd7f414.txt

95376c04fe5245162a9cf48339717ab51534e0b9 io_uring/unix: drop usage of io_uring socket
87b64c17d4252bcd7325985c849f204242ab02e0 io_uring: drop any code related to SCM_RIGHTS
0792a4cc87914cab208e3ed21bfc22b13617aa09 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
65b134988e9450c1bff7ebc6a29647e6ccef1195 bpf: Defer the free of inner map when necessary
b727d194e105682e274d56c75df1432ac5491fe5 btrfs: add and use helper to check if block group is used
c01af05f914843e4a93ea94cdb798eaccae2f389 selftests: tls: use exact comparison in recv_partial
8495242c5724856e4fd73c6349a0ef8042cc6fcf ASoC: rt5645: Make LattePanda board DMI match more precise
0d62dbb1dadda727818b960e57dc1200a6582c2e x86/xen: Add some null pointer checking to smp.c
30ad856c015642f678ba2448f3145e932ec03efa MIPS: Clear Cause.BD in instruction_pointer_set
f44e1091d5367ce4dc61094a9be1932aa2baecc2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ddd3b07408712673000a08e581fd29521ca41dd7 gen_compile_commands: fix invalid escape sequence warning
c3999937bf43606bddb1fd775077b4276d889233 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a99ff4370ecb35665013cd77f016666da63b2682 RDMA/mlx5: Relax DEVX access upon modify commands
271c194b35c7a3c3e4ed339ceab80b6c1e9edad8 riscv: dts: sifive: add missing #interrupt-cells to pmic
c47211c5fca006d7ae551e079e8efb3bb11bd6e6 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9afad50ac38c90d6f0fc6468d72835b64c49a821 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d9f2f33361e19326014137a5fc4589e5d698ebf0 net/iucv: fix the allocation size of iucv_path_table array
a07b3cb81b08a03e838d48850f4f52e7adc08feb parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d8a6c36e8a2db4fac72c2a4c951f77837e7b0e48 block: sed-opal: handle empty atoms when parsing response
3b0f08122f7c214d192589686953bccc7667e17f dm-verity, dm-crypt: align "struct bvec_iter" correctly
7367bd8b674a0e9c48989a57d984ac5b1ffa45d1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f007b572fb270054f2915077c4209bc51ef82fd2 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
22d5c8d2b82cced911b97e425c4b86d52f596214 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
89b68967e5ddeebdc0a1b495570c18f78b042b4f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ddd6df17fc1cebe3a1790e244806e18277832f61 firewire: core: use long bus reset on gap count error
89214bc65fc0690e5fe3488a63be03eb0a982652 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
094a6e22eaa444590b483efec4cefdbd03ddc844 Input: gpio_keys_polled - suppress deferred probe error for gpio
a835d18ad3aa83d6bdbaf69d15df13203dcfed2d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2544fd2ed1ee34edc64faf050daad1ec13a50afa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b08fef45b7b7a093e3d399b51374927c01efe04c ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
154e1685c776cff2ce0aa1c675229880124b5fb8 block: add a ->get_unique_id method
f0d3aecaa2e1fd918ab9edaf3b2e0d7c86d78fe8 sd: implement ->get_unique_id
075478f4cd723db57d96519ad92f8f29ee8e8d5d nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
26d579073f90b8f31984835d2a423ad75cbb304a fsnotify: pass data_type to fsnotify_name()
41a253b6088f2f589f22ab47201e0990388731d6 fsnotify: pass dentry instead of inode data
f4cb2354237cad96a9916a130eaf2c7c266c5dc1 fsnotify: clarify contract for create event hooks
6fcf45de139ca79f6659af42adad5a46a75df47d fsnotify: Don't insert unmergeable events in hashtable
1808f9285bd0756d7d1cd6f6f03bf1340e14cb1d fanotify: Fold event size calculation to its own function
bf6d730bdf1feaea9685375fbce72d5d6532bdd5 fanotify: Split fsid check from other fid mode checks
afb8a68faa0cc025512f703d7eeffdc10fe1b2c1 inotify: Don't force FS_IN_IGNORED
73564a88a11e0d370ae2fa0c895ee13448fb6710 fsnotify: Add helper to detect overflow_event
f6b9e1eb12b3deee1cea118d651f6728a7319c04 fsnotify: Add wrapper around fsnotify_add_event
ce83f38033f72846106f29492e2a0192c91d9361 fsnotify: Retrieve super block from the data field
194b7080b46c9128ac333b0001696172c816c606 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
8258c31fdb042a96314ba53fe3223594b2b4763f fsnotify: Pass group argument to free_event
33897dc0a6b786948e98213b5077704bdefee4e6 fanotify: Support null inode event in fanotify_dfid_inode
73434ce0e97ce9657f0c8be31fce209e02b06e6d fanotify: Allow file handle encoding for unhashed events
af5f70bdd2082121d62eeebe0b441082cc9d1051 fanotify: Encode empty file handle when no inode is provided
2ba4bda415b5e21f108142e640bf011d584812fd fanotify: Require fid_mode for any non-fd event
1e1dee211e960d4080509ddafb3902981e886dc1 fsnotify: Support FS_ERROR event type
87e085cff617341041cb3e683f8d6c0c8d8fda0c fanotify: Reserve UAPI bits for FAN_FS_ERROR
4f15c52bf508937e01dbde358944111b4a100c75 fanotify: Pre-allocate pool of error events
00958eadc9f44b956c03b82911b8f11d0ef36495 fanotify: Support enqueueing of error events
273a1811ed91844a27f2a67be21ce5c19f06ed1b fanotify: Support merging of error events
feceb520248e00cd3df27b07e2dab25314da9840 fanotify: Wrap object_fh inline space in a creator macro
3956bcfd7a844cd2312523751d86f0c6fff0a455 fanotify: Add helpers to decide whether to report FID/DFID
8dc6ee8939b92fe87462317747e61689dcf3e9c7 fanotify: WARN_ON against too large file handles
daeaad12685f40efe7bba812cf8939c7a5e74d74 fanotify: Report fid info for file related file system errors
606c35c53794e0a35f193c9c56ba04ae58fb55f5 fanotify: Emit generic error info for error event
ea8bf72076d00e482f8f1c1c3a6ef55eb416af12 fanotify: Allow users to request FAN_FS_ERROR events
950e025fb05e9db25aade60afe240de5e1285000 ext4: Send notifications on error
a3b4d2cc8c5384fbd147fd2765f167ebb885f29e docs: Document the FAN_FS_ERROR event
65af5b2be15e31985e132eebd48f92863bd26f54 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ffe988d7dac309885ca38c1648ae1328cb87f93d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
dd3cad49ff9bfc70018ed62bc27c53b9f6ac3643 NFS: Move generic FS show macros to global header
d5d2123320df4caed3f7cd5442e7851cbd2b504e NFS: Move NFS protocol display macros to global header
0e89ee3ff335a51841b438ab95be59bc6ab82e05 NFSD: Optimize DRC bucket pruning
f2eca70b7944905fde0070f86f5e3570d1203321 NFSD: move filehandle format declarations out of "uapi".
114df064ea8cd87fccfb5a8cd31cc67d57e71352 NFSD: drop support for ancient filehandles
46b157ddd4db1582cd3c54e991308e7a0b08d221 NFSD: simplify struct nfsfh
ad297a7b92502ac7b6ffb40e2fd203403a2f3379 NFSD: Initialize pointer ni with NULL and not plain integer 0
8aab27a929fee30d42817775a8464d17eae58706 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
49b7fbd99b36ec97bdb25a14b5156aede0457903 SUNRPC: Change return value type of .pc_decode
307ce726e83c56cdb493ff176e89b05037a45865 NFSD: Save location of NFSv4 COMPOUND status
c70019d86faba616e5e68bebd3631768d2cd5f3f SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
fb75c52da1aae1b5679ea4d5d9de16425744f158 SUNRPC: Change return value type of .pc_encode
7aca73adef7f35bb864a3b01ac52f52e7d5870a8 nfsd: update create verifier comment
c5164c780d9d7a846bf6a0d0cf19b61a92cfaf59 NFSD:fix boolreturn.cocci warning
3f1f5609321ced51c73d98ee48fc19e34d14b59a nfsd4: remove obselete comment
99b4481e4ad0e37358baadd663027212895aac4d ext4: fix error code saved on super block during file system abort
a21e5da2594f83d4a489f669f28bc4b0c94bcf89 fsnotify: clarify object type argument
b52e87a4a78d803f659bdbaf132ea8578dddadcc fsnotify: separate mark iterator type from object type enum
2884c69239e60aa00b65bb329c2bd37fba46c223 fanotify: introduce group flag FAN_REPORT_TARGET_FID
b4befdb4e0d27f54cdcf22e50b4da6ed85b80152 fsnotify: generate FS_RENAME event with rich information
1d0eb81c545fa71c3dbddfc8ca059c6c2ea10ed9 fanotify: use macros to get the offset to fanotify_info buffer
a65fb853e7c4b5f47d16b830ca10154e22cb5e4b fanotify: use helpers to parcel fanotify_info buffer
9ae7daf0225e7294fa7ded564dae51889cfa84d9 fanotify: support secondary dir fh and name in fanotify_info
c27cd80c6c7625cec3c79bd1792d1022c199a192 fanotify: record old and new parent and name in FAN_RENAME event
6f24d78603ba13ac06e8416f41828c43686fb65d fanotify: record either old name new name or both for FAN_RENAME
623a2575ba74691ea1e41b838dd5c84858eba0e5 fanotify: report old and/or new parent+name in FAN_RENAME event
aa4c1986f4381788c110b7c9e2a9e4b0d29b71cc fanotify: wire up FAN_RENAME event
5d7a7a96817f8772a4357bffd725a26ab7d31c1a exit: Implement kthread_exit
338d87f0957b8ce00aa5bf83b00fc282f1d2ce7f exit: Rename module_put_and_exit to module_put_and_kthread_exit
a7d44f175331f780dfcccb32b72f9e23b54a205b NFSD: handle errors better in write_ports_addfd()
22e89e92b812fb9878134234b383848a2cb0dd1d SUNRPC: change svc_get() to return the svc.
f558425429d269d0c4faf298f07435bf06abd87c SUNRPC/NFSD: clean up get/put functions.
b9bb02a2d7f799d945e60a3afa2fee262c6338ae SUNRPC: stop using ->sv_nrthreads as a refcount
9909d35ecc77b8ef694bf7eeeab804c1d7e052cf nfsd: make nfsd_stats.th_cnt atomic_t
9fd0726646c76fa47fb4de313af4be7139980d94 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
16c181d7780bb23d9993ac2928a0fd902679f622 NFSD: narrow nfsd_mutex protection in nfsd thread
b0e5e9e61dda890c4c91d44d7bfc7197a0547d9e NFSD: Make it possible to use svc_set_num_threads_sync
3c4a5fce61c12d26dd9200aa7b26fb8ae0a3a69e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
5d39b0c8b0dc6fe86caaa8eb806ad8087553b4f7 NFSD: simplify locking for network notifier.
69ac5671ed77ee95ca1e541aea9bba48fee23b74 lockd: introduce nlmsvc_serv
9f1f89dba54ceb6ee15054abd494da3d9c874d6a lockd: simplify management of network status notifiers
bf200c9670a237b18b9b68636bef3a109fe4716e lockd: move lockd_start_svc() call into lockd_create_svc()
b3b389b808947fd457da2326b14494bfd197b47c lockd: move svc_exit_thread() into the thread
10084ad8fef965f706d25b2c41c5b17758f2fdcf lockd: introduce lockd_put()
9e7548a52f600d383d9bae575f99f94aabd49a6e lockd: rename lockd_create_svc() to lockd_get()
bd4279ae1bc7fc0a85e8591f29da6962215820ad SUNRPC: move the pool_map definitions (back) into svc.c
86b37de55be8453b0fc49cded7aa26752ca05a05 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2352756291151deafc91d332087ddc4f34f69b4b lockd: use svc_set_num_threads() for thread start and stop
956489bbb7690b95dc7bce3d8a5e9733ccbde383 NFS: switch the callback service back to non-pooled.
0576e00201875a31f5d99dec722efcd86fe3b1fe NFSD: Remove be32_to_cpu() from DRC hash function
1fb3c75805115f68d3c0d25069d2910d8a2f8acf NFSD: Fix inconsistent indenting
2ba556f482e12e3e882bcddfe98ada0759efa53f NFSD: simplify per-net file cache management
694cff0279d65f60ef6879fd915a99af3e7c495b NFSD: Combine XDR error tracepoints
5cad4ca4af21b7904cd4b10d7ef8baec0739161b nfsd: improve stateid access bitmask documentation
40a5ddcc2ed96b366bb542822f716bf8905e0f4b NFSD: De-duplicate nfsd4_decode_bitmap4()
7d6d0bfe476d58c1d04d902412660659405a5b15 nfs: block notification on fs with its own ->lock
57f9d412a0003d0fd4b649dfac15a89bc10cef71 nfsd4: add refcount for nfsd4_blocked_lock
e5d43a92a25474e2164cbd26c28a0d5046318c10 nfsd: map EBADF
a6adf342187c6a16a5f50e8861d040f7aa799ffd nfsd: Add errno mapping for EREMOTEIO
181ea22099f76b1898932145fe9641f3e5a2b238 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
bcb9f906a36600e2b748f527c09b4b81b57e552a NFSD: Clean up nfsd_vfs_write()
b00814d1bd4c0c7edf2c7b3e09c75cdc3cd3b9e1 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2b8f82b9df21a9353aab7063c682045bc5c28a1c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a042eeb8ce8bc7d5021bfa3906a2b1f23140fe5a NFSD: Write verifier might go backwards
b0f993fe0c03ef3b2c603f96253d4e87a65edcbc NFSD: Clean up the nfsd_net::nfssvc_boot field
6df26330d5900afeafb3e8481238ec75f7af09a5 NFSD: Rename boot verifier functions
34d6177e24f7bbfe61d304f08877b514afd2415a NFSD: Trace boot verifier resets
fca51f9c4658837fed128b125c1825ebeecea631 NFSD: Move fill_pre_wcc() and fill_post_wcc()
72d8de015dd866561c7815c94acf3619a9117ab2 fsnotify: invalidate dcache before IN_DELETE event
3c1c4d46ad7fcbf761588af0d2efbc600673b5f1 NFSD: Deprecate NFS_OFFSET_MAX
edf70e21ab821cda0a7a59112845de527a0f5be9 nfsd: Add support for the birth time attribute
5df73a3d20febaad13fc1461f0f967a6a642561f orDate: Thu Sep 30 19:19:57 2021 -0400
87f4789d0f5b5094e1a3110560110ed7212739b8 NFSD: Skip extra computation for RC_NOCACHE case
a21829e59f324982c120499f17649d759fd90920 NFSD: Streamline the rare "found" case
d164711c56950bc2089b3ad94a1521e210ab3a2a NFSD: Remove NFSD_PROC_ARGS_* macros
48716fd7056a90aee257970f55c5d23af6337c46 SUNRPC: Remove the .svo_enqueue_xprt method
758da887ee739cf280ac15e405591ea4e7a8b7cc SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
07b4556b098237d1dab611b633b57c65b3d67980 SUNRPC: Remove svo_shutdown method
6d90564e066f0a69a8cd7116f0cfbe6846620de3 SUNRPC: Rename svc_create_xprt()
c52a55077d8adebfc34bae644671c5ccc5ad35bd SUNRPC: Rename svc_close_xprt()
894c86c3dfe552d344f648efab796901b4ffc3df SUNRPC: Remove svc_shutdown_net()
b6d45e1c84e0061a6da998d432c1b6b016fe5073 NFSD: Remove svc_serv_ops::svo_module
53b925e74b6a1f6864c1420bcd17c154e747bb5c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
c4ef0cbd22cdae854101517d97fdc31e45b26626 NFSD: Remove CONFIG_NFSD_V3
c10d4383e70fbcbbc2f40b1eecf6b33768989a7c NFSD: Clean up _lm_ operation names
7b07133bda93e6c1c3311c7ee36d23e8d866d8a3 nfsd: fix using the correct variable for sizeof()
0d1cd7731d8d209b3168111eba2a330aebf4103e fsnotify: fix merge with parent's ignored mask
c48a691f2f920754eb7c41a5bfce20bf41e4adef fsnotify: optimize FS_MODIFY events with no ignored masks
ceb031679f2db266a1c3b7fc37d1b203ff1cc279 fsnotify: remove redundant parameter judgment
8ea4990419dfb431cd1e9c22f0364a2b57a21cb1 nfsd: Fix a write performance regression
0891659d58e479e3482af8bb9bdccba4367e0598 nfsd: Clean up nfsd_file_put()
7b8d455095e64a96840c85c299edbda61181ec4d fanotify: do not allow setting dirent events in mask of non-dir
e01117eacaa51a9e1ac87a5ffd88b8da749aa35d fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
11ce81a0d11c4d6f6856fa1e1b67f90cfe2689bd inotify: move control flags from mask to mark flags
31484818773cf2f8f861243d8b2c17c51c477973 fsnotify: pass flags argument to fsnotify_alloc_group()
9faceed0b04a85ffc67d987381ec2b9fb42c7c75 fsnotify: make allow_dups a property of the group
a2c2f6297d0f88e7e0d9eaf75f4f40c947f79bac fsnotify: create helpers for group mark_mutex lock
456b7bc8174824af6f6d0c29f29a92aadee91fdc inotify: use fsnotify group lock helpers
319f41f7e07645811e17546be076df04cbb79cdf nfsd: use fsnotify group lock helpers
ab432c6277f5460c09eafa74b77d9c49fb3fa450 dnotify: use fsnotify group lock helpers
8fb79a5877810c0550b7dadbc670f157db5b7cac fsnotify: allow adding an inode mark without pinning inode
758b36ca2fab0759f9141855a2b9e99a4a6c1214 fanotify: create helper fanotify_mark_user_flags()
68232653fa607050b371cea46f9b86253d2bd3a7 fanotify: factor out helper fanotify_mark_update_flags()
535c40d3b376667827ae5e01d6bfa2f4686aa4dc fanotify: implement "evictable" inode marks
962546b1ce844bbd300b350a8876f87b6a43fefd fanotify: use fsnotify group lock helpers
1069f8afc2f87eb29b512c6739e9dbd665a3b3dc fanotify: enable "evictable" inode marks
78af99873fb6d986eb815218e9b8a0f902da3546 fsnotify: introduce mark type iterator
a6d9cefb2d9aa742aa667784eb9a908bb099336f fsnotify: consistent behavior for parent not watching children
72a24a039abd34a4e821f08f9c0c1dbb5a328849 fanotify: fix incorrect fmode_t casts
72f8260c678c10d39bd947fa13a438f6bcc0eca0 NFSD: Clean up nfsd_splice_actor()
657b96739ddb7a74996036548fe2f006999ea758 NFSD: add courteous server support for thread with only delegation
5b7d9bdf91566205a77f615084f52889d7d013ae NFSD: add support for share reservation conflict to courteous server
4b84fdde74afbfd5728f61d53fe126e9b5f7fabb NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c49836321e96e4c9370400118ca30c530e352ac9 fs/lock: add helper locks_owner_has_blockers to check for blockers
a908692352e7050ce5e6eac35739a301ffd90e24 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
7a4ca05812d164103ad288d840c636a5040ead3f NFSD: add support for lock conflict to courteous server
7dc39d1093223c7a83ddd195f46f7f467140315b NFSD: Show state of courtesy client in client info
f315bccd23b7e6ee88d45e6b7a2616c0df276293 NFSD: Clean up nfsd3_proc_create()
debd3cdf22f497010c90be3c73abbf31f0556fac NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
14126257723109c0675087f01f20cbaf26b3276f NFSD: Refactor nfsd_create_setattr()
fab3129c50ed1d44cb643643d037344adc165f72 NFSD: Refactor NFSv3 CREATE
3579664fbc61b8210244628d68528960f0ed94c7 NFSD: Refactor NFSv4 OPEN(CREATE)
01662b2865fdababc0f4d967c982e96de714de85 NFSD: Remove do_nfsd_create()
db9f38d6aea27abc5c02150bb9bca1d2648a0074 NFSD: Clean up nfsd_open_verified()
d8bd9123d47c40c27fa72afc7e1d14cbdcedefe4 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0168bda8ef6ea68fb5fe696c2300d05b8812ee0d NFSD: Remove dprintk call sites from tail of nfsd4_open()
f2b186816b5d6f6a483ffd8099e87a21fef03133 NFSD: Fix whitespace
29ea3949c6ec2252e5528bd251ee6ffca9d4e44e NFSD: Move documenting comment for nfsd4_process_open2()
d986b44dc937d5eb1c8c05f87eb55234224a2e23 NFSD: Trace filecache opens
66907f2391a4aa63bfb0ad1e782250900c3a92c5 SUNRPC: Use RMW bitops in single-threaded hot paths
bbfdbda2f6ec6771563cbce7a949f68f3c0c20f8 nfsd: Unregister the cld notifier when laundry_wq create failed
08d1b23912e640bd188a457b07f9961ebb0e2e0a nfsd: Fix null-ptr-deref in nfsd_fill_super()
8ae6abbad7a143b4047755fab3cd9eb9d151b05c NFSD: Modernize nfsd4_release_lockowner()
eb270c457ca1d95d1ea0ba62326cf974e36c56ff NFSD: Add documenting comment for nfsd4_release_lockowner()
e4d3b00db16cf660f84bd892e0474797b214029e NFSD: nfsd_file_put() can sleep
a5e889fa351de7b3c0f565dc9594dcddf6958341 NFSD: Fix potential use-after-free in nfsd_file_put()
544161d425d8359f764c279edb230c24e58f045f NFS: restore module put when manager exits.
74a9cd22d1c9de41478fbed8953c379d74fd353b fanotify: refine the validation checks on non-dir inode mask
4fb762dd4c4ce1147045628d71c585c520d6c870 NFSD: Decode NFSv4 birth time attribute
9d1b28a74bb50f496de64caff6b8724e39c7a1b3 fs: inotify: Fix typo in inotify comment
f1a2ddf56276b1de726be76b64cbc4bdabd5f282 fanotify: prepare for setting event flags in ignore mask
e98469405620309152c481aec22972b3ca83f958 fanotify: cleanups for fanotify_mark() input validations
6edb6a787964370208848a5bd72513a3373f828e fanotify: introduce FAN_MARK_IGNORE
6adcb47c8d672d9f5b1983930938d9aa10cebf94 fsnotify: Fix comment typo
01a5f3c3133f11f789b68c3ef770477a55c117ac NLM: Defend against file_lock changes after vfs_test_lock()
06573a2a4ec33f3db06e97c5457ae2147cf7c86b NFSD: Instrument fh_verify()
3c502fbefd14ee3e4618af8bcc6e164d3cfe848d NFSD: Fix space and spelling mistake
460ac3624002ff680b2b309d5f15260931441496 nfsd: remove redundant assignment to variable len
2a4182d1ea96e20e827c15e1d21b2ff137c5aaf5 NFSD: Demote a WARN to a pr_warn()
a710ee9ceb973fb746fdfe755abfb9e79e76a0fa NFSD: Report filecache LRU size
af530e7513c9c381b5d92a998f5489f6e654f8f5 NFSD: Report count of calls to nfsd_file_acquire()
6c5e14142b0bc52432b5e90b5eadca7110608b2b NFSD: Report count of freed filecache items
77e04a53ceb93d2bbf5a953051bdc6629c4acaac NFSD: Report average age of filecache items
3db4beee7009f6a532663f8d1b6072dbc96cf231 NFSD: Add nfsd_file_lru_dispose_list() helper
d9902e873b7fcf6a22c20cc1d624dc35816e1f98 NFSD: Refactor nfsd_file_gc()
ae02ab81a38dc0c040d4d5b5d46d5bccad353672 NFSD: Refactor nfsd_file_lru_scan()
69f29a390db5b7727dc619c4b7623fe2dbc30d65 NFSD: Report the number of items evicted by the LRU walk
31079675f0acd57ddba2c01ec6628acdf6cb05c8 NFSD: Record number of flush calls
0067bbdddc57cd8d95a68341cb82630dbb79d1b5 NFSD: Zero counters when the filecache is re-initialized
90d3b0f4fc4cd7838a22c63bce5801774a6f8696 NFSD: Hook up the filecache stat file
0d83879b42dc360eb537d986ebf4b50eac074679 NFSD: WARN when freeing an item still linked via nf_lru
27302b39618c341ce16444bf3dd012dea6a6610d NFSD: Trace filecache LRU activity
8a2c1e62fb8a46cf7663c92dedd54af3dd4e60cb NFSD: Leave open files out of the filecache LRU
40cefdc8b390e34320eb38b37fc3d7befd809db9 NFSD: Fix the filecache LRU shrinker
8dc732a86474a858c09abd0703da4a3608dd88ab NFSD: Never call nfsd_file_gc() in foreground paths
0bc70eac68fc091e95f9f08a03f7d2d27825aca0 NFSD: No longer record nf_hashval in the trace log
3affdcd3ea717de5d7f4b2a852d20f6e11350b4e NFSD: Remove lockdep assertion from unhash_and_release_locked()
6fb6f281ec6b4d638b55545c8bfafa27c7166acc NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
ec78d776c427ade3b43266385a76df0369648667 NFSD: Refactor __nfsd_file_close_inode()
f16e3c33ae56097d6ec09d75b6bf15d61f416ccb NFSD: nfsd_file_hash_remove can compute hashval
0944e84761152b623b41300adbc7c18063ff2e1d NFSD: Remove nfsd_file::nf_hashval
250fbda5b17a17c7c50c1b7dee64d1ffa950d891 NFSD: Replace the "init once" mechanism
7ce2c6adf0067d9d3a7caccecf630e6438faca6f NFSD: Set up an rhashtable for the filecache
b6589a6aacc4564f7a60a5573a6e6ed61edb0b86 NFSD: Convert the filecache to use rhashtable
b5c43e38fad492a93136a1aad9ec92342767119f NFSD: Clean up unused code after rhashtable conversion
0076137f45ee8af2a88e0da370559904c0992199 NFSD: Separate tracepoints for acquire and create
83b088e0e7feada43abff2135075eeaa17d0dbef NFSD: Move nfsd_file_trace_alloc() tracepoint
5e5193c84835e669615ccd0966f23926d89cffd6 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
402d2d5b97d9493ec7e41867b9c6cb7977aebb21 NFSD: Ensure nf_inode is never dereferenced
466e5f235b8fdcb4e4cd3dde8e0f309d3461a620 NFSD: refactoring v4 specific code to a helper in nfs4state.c
394f9a09660195ba1cebc2c857929272a13660dd NFSD: keep track of the number of v4 clients in the system
3892d3483e2a4b503c596ef7b89248e2b68f5ae8 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
9ec5bd242aad069d442fe60336eba01bbe896f49 nfsd: silence extraneous printk on nfsd.ko insertion
c4e0e77f5a35ba2558d153800ec05bd92aaa035b NFSD: Optimize nfsd4_encode_operation()
44cad3c8d0f14f718faaa93e8cc1d7631dc8cdd8 NFSD: Optimize nfsd4_encode_fattr()
70756f1585d5ab7da230076a74ff362ec5e40126 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0fb38e94b9b6796471b72d3971e7fc66aa98acad NFSD: Add an nfsd4_read::rd_eof field
02530bbf60314c6548115fa54f0506816e7ea0d0 NFSD: Optimize nfsd4_encode_readv()
826aa27e7723c1ac2d71c2928f099b0493b7ed4f NFSD: Simplify starting_len
60ce428ea414904f01adfb011ce097989420329c NFSD: Use xdr_pad_size()
878f951fcd012ec09204d06f043ccca997a2c7d9 NFSD: Clean up nfsd4_encode_readlink()
a9c758f211a2ee15830fb0571f0a7bda1a75aa3b NFSD: Fix strncpy() fortify warning
005f2b886a541624f96c248720c3d69acb689ad2 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
bf99bbb9a8f5e87c73701bd96323d38ab31095ee NFSD: Shrink size of struct nfsd4_copy_notify
dae84f2243c9de2739dced148aedc2b7456ff9ef NFSD: Shrink size of struct nfsd4_copy
8b67295328eea3b476d9cffc54e131c39ca5b2d5 NFSD: Reorder the fields in struct nfsd4_op
dd52ed9ae3a763e5b31533d39bb154f373c4eabc NFSD: Make nfs4_put_copy() static
67789e361c65db35c7df5a9d0bcfab81142c9a6e NFSD: Replace boolean fields in struct nfsd4_copy
1a432c2ab4dfe20803afd91ae7f23d183ce45d77 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d28a7da3b732ef8bb982e18d47cf30ba31409e03 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e9086b2017ec4bd1032b384695f0c863d26bfce2 NFSD: Refactor nfsd4_do_copy()
effb10461253fa038c8f766b559ec0eeb42b4f46 NFSD: Remove kmalloc from nfsd4_do_async_copy()
9429bf361afcb8ce6f79669b61bdb2b09917987f NFSD: Add nfsd4_send_cb_offload()
ff08d7f94394e235a7545bcc412a692f6cb9c56a NFSD: Move copy offload callback arguments into a separate structure
e5f8ff9d9f8254871a4e5ca0bb64640b02a7f33b NFSD: drop fh argument from alloc_init_deleg
7ddfe8dd14dd54fed67df9d5e4421a55ada6703f NFSD: verify the opened dentry after setting a delegation
9fb05abf0a0de7ca76f24a1bac53703fd368e580 NFSD: introduce struct nfsd_attrs
96c5748ce11e6355995284c2a59ccb9c51a83693 NFSD: set attributes when creating symlinks
753d6ff4e64239d780ce8e602f5a4ba5176f9a5c NFSD: add security label to struct nfsd_attrs
5ddf6c54dc0902badbd1e9f96de542541837a6c1 NFSD: add posix ACLs to struct nfsd_attrs
b4efae2478e7df903144c54b4fd95b47250d4e57 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0656bee4148d32311c6cc5273e9c026adbf43d5f NFSD: always drop directory lock in nfsd_unlink()
d7e01fbb97f1bc00f520ccefd76b230de617285b NFSD: only call fh_unlock() once in nfsd_link()
0ddb934b7d04e80fd40afe5b52521c455c50f9cf NFSD: reduce locking in nfsd_lookup()
b8695753264298119e0b16206d92e386f18e5fb6 NFSD: use explicit lock/unlock for directory ops
e1f44fb23d1540f0c7af6342bb992d905e11e143 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
610666f0e5ac23639ba12d1af51d2c51ec6281ef NFSD: discard fh_locked flag and fh_lock/fh_unlock
375fdaf9316db6e544a9ca3cc81ac310a96b4f4b NFSD: fix regression with setting ACLs.
3892614c2aa564485e8f685af499eacd3270cd50 nfsd_splice_actor(): handle compound pages
57622ac942f51a61bd7be575fb3bb906d512fce5 NFSD: move from strlcpy with unused retval to strscpy
b18da6bf6d05f9b8c31b040891596be64b4026cb lockd: move from strlcpy with unused retval to strscpy
e523c3ac2f3f5dde046521f92f5f063824671198 NFSD enforce filehandle check for source file in COPY
a82a968a39a3af0be9f2fe15d89747ffaa966f01 NFSD: remove redundant variable status
67378a53f52e2ad58731e102e879cc227acb2315 nfsd: Avoid some useless tests
aee9bf347852551fe4a7b03da853db4945a8211e nfsd: Propagate some error code returned by memdup_user()
f77bb98cabe8ac01d372468206e3f4d94b998125 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
d04da280b3570073364219945bf5c59ea4af27e0 NFSD: drop fname and flen args from nfsd_create_locked()
1e3e98111ec920808280e203bf9cf79dabfad94a nfsd: clean up mounted_on_fileid handling
d863cb18209f76de348824bd324b51781dc1ee7a nfsd: remove nfsd4_prepare_cb_recall() declaration
3e3b7ce382fb3ff6bbd91fdab6256e8eeeb41556 NFSD: Replace dprintk() call site in fh_verify()
c5c3056633d1d689375074aa87de595b455e1653 NFSD: Trace NFSv4 COMPOUND tags
dd0e7d846c308f225e314284afe6ee3b33215179 NFSD: Add tracepoints to report NFSv4 callback completions
ad8bf1f1dda1b9ea1ce04b10fd2e00ee100eb325 NFSD: Add a mechanism to wait for a DELEGRETURN
d67a6654d7160bbb34ba8ca62aba16ffbd711ace NFSD: Refactor nfsd_setattr()
bdeecc2a34316ced90ae5cba6c5902a5eb69c55f NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
8e96b152f5778d10603cd0fd53e68fe12f9520ee NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
b9ed1f4ff385bde79365d40639773864d3b3010d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0b5a8f2efdb39eb7bd951fb68ade3bd1492447be NFSD: keep track of the number of courtesy clients in the system
528705375fa67b2f8c63fb3b55ca4d71e353923a NFSD: add shrinker to reap courtesy clients on low memory condition
4225237333390f02c6b02f2c613e929154f31162 SUNRPC: Parametrize how much of argsize should be zeroed
be9b7887165e269bf4a09925bf520ffdc443afa2 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c80a0a8bac8368a70242d71b8e4367d1f0bf2048 NFSD: Refactor common code out of dirlist helpers
c0740e83d463569428587e01204ac13a0adef151 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
db246dbcdf56c35eb85a45de84d65f1ddbe38609 NFSD: Clean up WRITE arg decoders
8cf32d15e85b1030da2fddd458d5b2facc50bcec NFSD: Clean up nfs4svc_encode_compoundres()
8512eb8c419b21d7b56bdb550bd9edb7cc7516b9 NFSD: Remove "inline" directives on op_rsize_bop helpers
9c4f0cacd7e707f3dfa3ff9bf07613eedec8d824 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2b1a42af72b35d237c498c57569989ad7587ee02 NFSD: Pack struct nfsd4_compoundres
761747fcf8dd358e3553899a88eae4b0b70622bf nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7579ad45db6983bf45cddde907e80199bb3b7346 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
33af671c32869f1ecb3164ac65d2fe0780972d45 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
6ceb3602401e67d307c5f973b2298285c5b2a9c0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
e254128b6733f64dab60071c5e815e33576b370c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
95dfbd829395c942dd409404afba42e556948fe5 NFSD: Rename the fields in copy_stateid_t
1cbc63387e35be5929cbc1708f7e778486b9a20a NFSD: Cap rsize_bop result based on send buffer size
253fedaad5c90a66cdf5a7be84c40a3d4a839865 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
01765a415b1005562fef2223f39955132daba4fc nfsd: fix comments about spinlock handling with delegations
d0156d32bf24b9d98f67dada91f40cb69517e7af nfsd: make nfsd4_run_cb a bool return function
4d0971b30622a9873ce6a3089137f421e876f944 nfsd: extra checks when freeing delegation stateids
c9f812923d69dcf1c07f7739244ff38c4672d1ce fs/notify: constify path
17884306f789c6c49578234b5c3c20a86caada02 fsnotify: remove unused declaration
2a56880eb08c0f07c4dc220cf97e67cf3ddf89bb fanotify: Remove obsoleted fanotify_event_has_path()
531972f02b3c8be9daa75e419bb2fc90e9b64a94 nfsd: fix nfsd_file_unhash_and_dispose
8f779bcfcf6db5862ec906e3e6473259232dc87e nfsd: rework hashtable handling in nfsd_do_file_acquire
70feb1d0b84a6f76b2bfb4b7d0d7d828ea9abc3f NFSD: unregister shrinker when nfsd_init_net() fails
b23ee39a997d6233e2479c9886327ebb3d6fcf6c nfsd: ensure we always call fh_verify_error tracepoint
452bd9b58c02a10515eae19db1de284fcff3f31c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
071ba1385e4fdb925f7830fdf73fca8bcdf86d97 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
7c445453ef1cbdd1d0fc83a526e2426580ca5316 nfsd: put the export reference in nfsd4_verify_deleg_dentry
fa3073dfa0cebb8aa2835a45f2693376cce71565 NFSD: Fix trace_nfsd_fh_verify_err() crasher
f3ebeaddd3a8988482131b8e1b2432bd771b6035 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
8536aec5cb61c8b0b6f4f8e5d77d184de522090d lockd: use locks_inode_context helper
003676b1a2b02f98d8578cb075636d6e633c8be9 nfsd: use locks_inode_context helper
f79fda69e1e8e7d78fb6fe4d51ad043c1abd2224 NFSD: Simplify READ_PLUS
68db8f1925baec0224c204c7f9b5b85af0bdd16d NFSD: Remove redundant assignment to variable host_err
71c3d0a9e0aebb6e0e270231833cc770cc6ba007 NFSD: Finish converting the NFSv3 GETACL result encoder
081f020824085dce87cf6421abeb4d7212f48b5f nfsd: ignore requests to disable unsupported versions
a7945a29ce5f66010bc9c939af0f3d53aab02ca0 nfsd: move nfserrno() to vfs.c
c9f090afd93a5ce3e2ce8d93d8c979466a68c022 nfsd: allow disabling NFSv2 at compile time
3541d9f44c23c22abdd7174d84f8bdbb15845d1c exportfs: use pr_debug for unreachable debug statements
a35b763a757576672a1bbe86a9ac1d11b747ff80 NFSD: Pass the target nfsd_file to nfsd_commit()
8c3b334e975409cbe636cec93988383a0bfe24b6 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a675148a4ead7a158de516fced1f32a950588d1a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f2cf0bf20e65b35649c1b56b1909c56455f1141a NFSD: Flesh out a documenting comment for filecache.c
9b0e7c78d36f6c3b5a48b0f98946c1353f55e946 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b65e8da3e67f845281929acc201d84b3bcefcd7a NFSD: Trace stateids returned via DELEGRETURN
cc96cb39690e2e3b0b5bcbbead3d5f9bd1167fe9 NFSD: Trace delegation revocations
30ca2c6eb5cb6e66deb67d24b6c0e593711a4809 NFSD: Use const pointers as parameters to fh_ helpers
19322acfc5ed018660404426c80b1a582cf7e69a NFSD: Update file_hashtbl() helpers
06b4ea103979c3f9d489663a8014bf92f1d27224 NFSD: Clean up nfsd4_init_file()
f049858b34f327ebe2f09b01a8f86948c3eb449f NFSD: Add a nfsd4_file_hash_remove() helper
15932139f089b134754d9b4f9719789c36a77cc4 NFSD: Clean up find_or_add_file()
e096cf51a8b6f021bb67b794b1c9d28aba8bbd55 NFSD: Refactor find_file()
3bc68bae5985bb9b689152f8bc3c4b576a5848f3 NFSD: Use rhashtable for managing nfs4_file objects
350950f7fc6e76ad252c03a63d13d31b6383c345 NFSD: Fix licensing header in filecache.c
71de8f4bd4bd49a9073bce7bc88e757c66767e24 nfsd: remove the pages_flushed statistic from filecache
2dbec62d53a0c447fbfca42c1943089803734438 nfsd: reorganize filecache.c
0d19a2a1e110677a5a4b83ec5043ed1aa71fac4c filelock: add a new locks_inode_context accessor function
5979f2436cf90cd1791129f35eb15c67a9f6d909 nfsd: fix up the filecache laundrette scheduling
3a9888bb6b36de4bbed68c1279f5234a3fe7a2f2 NFSD: Add an nfsd_file_fsync tracepoint
6c0e0fb3780606d4f7f34ca4c69535829b95e77c nfsd: return error if nfs4_setacl fails
8fba7cc8def41fa56dd3e709bb38bfcc09f71098 NFSD: Use struct_size() helper in alloc_session()
871745c644278e464bbdc30e17b737a0644efe96 lockd: set missing fl_flags field when retrieving args
6b1fd524ed433e8450e4cfa48477a8be49bf2b96 lockd: ensure we use the correct file descriptor when unlocking
fdfc64ba1a150293c86013dd98ee81af3142592e lockd: fix file selection in nlmsvc_cancel_blocked
e256c7801af193484fad43a20f87334bf940ab7f trace: Relocate event helper files
b2f5f300d5123fea863565836c9f37f184bd34e0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c7adf0e4cf8971c46f60196f73019d08bb1b4dfc NFSD: add support for sending CB_RECALL_ANY
9c24b72c0fb2e7826d818d9860273deb3eeb2502 NFSD: add delegation reaper to react to low memory condition
f7422312945732ed74f01f34f0bc256c946d5086 NFSD: add CB_RECALL_ANY tracepoints
6cfb50e09dcde63a660665f01a0eb21c4deff5fb NFSD: Use only RQ_DROPME to signal the need to drop a reply
7fd5c73b868472cdd4b97252566e7f5589fb7376 NFSD: Avoid clashing function prototypes
f0521bb326c890bbbede18596064cf40323d3b46 nfsd: rework refcounting in filecache
4baad9be4d386dff0cf5010429f4f4f08e326f3c nfsd: fix handling of cached open files in nfsd4_open codepath
bb214cba4823d463d6d18c61473d923e9c94d86f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0ff987d45b5d52c4f111e12c71d605143b69fc15 NFSD: Use set_bit(RQ_DROPME)
2bfcd2e0b3027f57dd67ab07a27950fb8f29336b NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3d4ff15957aa26987973d75705a756e0b8d764a4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f4e5180e41fffb209d7dcfe2b97995321db7ac20 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5e3c5b9f42f1f1daec7f2634d96d4e7a5aa5c125 nfsd: don't destroy global nfs4_file table in per-net shutdown
54ba93de2208afed76ff97712f087e0325142419 NFSD: enhance inter-server copy cleanup
afa23dc923661f12d29b73e8de2e867ca1fa6810 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
697ca8a49827115d13255b0dac3685e87b59e7ed nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
16554588d58dbc1feedd876545521119643c3c7b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5383c44330ca85124ef8f579281fa3ef85de8c27 nfsd: don't hand out delegation on setuid files being opened for write
efb6306d9a4fbf90e4beb5ee65c98eb50b7b5954 NFSD: fix problems with cleanup on errors in nfsd4_copy
071a2f53ab14e4c877a17d07ee4ef4f0f7fd362c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
02e2fba3954674c62c933f19e0dd3fd71b5da238 nfsd: don't fsync nfsd_files on last close
975bb2e03c52bee1c7ea69c1d830d370551af5a7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
49946a5564749e19ecff26f8d98ee1fdda50e267 NFSD: Protect against filesystem freezing
49162ab4d5ecd81c27bbc6042c6a80dcdd91ef6e nfsd: don't replace page in rq_pages if it's a continuation of last page
69664545a8c39bbd07f7367b6b53381c19d480e0 nfsd: call op_release, even when op_func returns an error
83da20578dc5cdd7cf765686263f196ea3f62419 nfsd: don't open-code clear_and_wake_up_bit
bdcb49b01966c4791a786f2552f4a3b13d792d2a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
dcbd8c7f8a230f324e3fb70ae55975b050f97c49 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6090c66c277306437ca5feafff53341198ea3dab nfsd: don't kill nfsd_files because of lease break error
b2757f5c9b0104e2d77d37988e8a856ec6839ac4 nfsd: add some comments to nfsd_file_do_acquire
eefb8b1d993eca9c95803ec0aa34cd1ddece7d8e nfsd: don't take/put an extra reference when putting a file
81d75e0a4a9ccde47bb0e00f207fd04c717b739c nfsd: update comment over __nfsd_file_cache_purge
3ff735033d0115fcde11feb8c313c14bbc31b194 nfsd: allow reaping files still under writeback
93079a140d70bb016940b72d66bd7a3c6c5af93a NFSD: Convert filecache to rhltable
6d28d9e814709cb0099d3fa06ddffab989793ee1 nfsd: simplify the delayed disposal list code
9d58893d7453909108bc01e62fa8f499abfac4c5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a17f38fa0a2919aea56664cb1fd06e765b9e4035 nfsd: make a copy of struct iattr before calling notify_change
a7d3927cc8d4ed33fb0bf22c1f6349a1144cd6d1 lockd: drop inappropriate svc_get() from locked_get()
9bc8f07d7a9938efdf70ae69ea7d229bbf289e21 NFSD: Add an nfsd4_encode_nfstime4() helper
3e4ae3c54ef26f3e96dbe9fda3473a51af301d30 nfsd: Fix creation time serialization order
30a2652ee874538d1896613e2c913c3742cc0748 nfsd: fix RELEASE_LOCKOWNER
c0f88bd7f4146f51e7f18208d3a45be8046b257e nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acdbbca36ee-01520282d4d5.txt

2098ea8d2ef13a7fea99b23022f8c4cca088fbc4 io_uring/unix: drop usage of io_uring socket
b9015212eea2afb17a64142f15e6b7b0752d0a6b io_uring: drop any code related to SCM_RIGHTS
3b3a5e16e0175d47c9210e21c40e2a9e56e3b3c3 selftests: tls: use exact comparison in recv_partial
646e65758445fb199f20c2b93c86a9ea52da4d1a ASoC: rt5645: Make LattePanda board DMI match more precise
1b9a6f3ed59fb8ff14adf3892425049e521d75fc x86/xen: Add some null pointer checking to smp.c
ff9ee08914e0c3af77c8929132363b06752fb874 MIPS: Clear Cause.BD in instruction_pointer_set
d11b965a0bf0cabddded5fbd50714a74928e099d HID: multitouch: Add required quirk for Synaptics 0xcddc device
29321b5740dd6a4cace3fa244f0860c8acbb207c RDMA/mlx5: Relax DEVX access upon modify commands
6fe1e8e64be22e29457090645e69675027e9911f net/iucv: fix the allocation size of iucv_path_table array
74084402a5924cee172d9a380391db6445a31955 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a3ae8b51179f328a16be76529ca86c661966efd5 block: sed-opal: handle empty atoms when parsing response
b83a2808a4b2abbf59e659caecf132596941e6fc dm-verity, dm-crypt: align "struct bvec_iter" correctly
af6525ddf971a44472b5fc1f2cf720cf56aef826 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
910e41adc446128b546ac17cc06845e0a1ae990b scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7607de71248c7ecd8996a45393ce5d3118cb78d3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5791ca986e330c784a3ba4d5009ff909e94c65f9 firewire: core: use long bus reset on gap count error
eb84767dc80ef3845075323f4bf3f819ec2756f1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9b8e6db26e0c503558c1ac122a9f48747362f145 Input: gpio_keys_polled - suppress deferred probe error for gpio
0cda8aa372313b13aa5b4a852d039810be95c7b9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0fe3cd778062317d9c1ba4bd7002466b78890e8b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
01520282d4d543385622e49a9a22d39e9c0c28dc ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae821393aef-2311b198209f.txt

1c88b711f2efc8d36f6b4e93a152a0382d9c63c9 md: fix data corruption for raid456 when reshape restart while grow up
79792a0fe150a74c1624cc39670f07028debc2f4 md/raid10: prevent soft lockup while flush writes
d615aeeac7ec99fdfe253bfd01687e91b93b4e44 io_uring/unix: drop usage of io_uring socket
190c466f7971780a43c08832f8e038b965d78639 io_uring: drop any code related to SCM_RIGHTS
62f07317cab2e02ecc59b8e7c0f3d29f1b10d8fe nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1f66254e370918479dba8859fa98a90b62d0c00a nfsd: don't open-code clear_and_wake_up_bit
b4c34e27402c4be8142b9e8dcbba90fcacdc7d79 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f036583abdf1f28b5af0bfeb84f7f0d736136dbc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7aa41115866461761cd84466df2a7096ef4c0d49 nfsd: don't kill nfsd_files because of lease break error
2114f6270d4072ba3efbdeacf8bbd159a33a4a16 nfsd: add some comments to nfsd_file_do_acquire
0d9dd2756e14614f517e15a160fc35e91c3dc8c0 nfsd: don't take/put an extra reference when putting a file
30ad44fea70a4e06da05973cb51ef76a98651942 nfsd: update comment over __nfsd_file_cache_purge
3dffbb03624354de4dbacb763752b77e13505bc6 nfsd: allow reaping files still under writeback
bd98a0de8f745e5b530ce0a792ceccf805c72216 NFSD: Convert filecache to rhltable
8ac81b5367bd3988134db32d09fb34bb968dd16e nfsd: simplify the delayed disposal list code
fbb300cfe845b9d05b3e5efd65623edfd91da53e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7757f41641b451e57d2b4930d20dc76dff1d5293 NFSD: Add an nfsd4_encode_nfstime4() helper
1b429c416e8f564fc06cbe6d3ec7c7d5e2b9eae4 nfsd: Fix creation time serialization order
27623ccc2eb3527d6bdbbe6e7314948ea9ee54df media: rkisp1: Fix IRQ handling due to shared interrupts
a222a809e632260843fce0a0441876e3bf3b4880 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
5ef7d8e21cc594ce30df4cb44d8dc8951853b32e selftests: tls: use exact comparison in recv_partial
51c633919dd9207bb364b4c5fa921aaec5b4eb04 ASoC: rt5645: Make LattePanda board DMI match more precise
ae58a93e3dd071c016bb310faaff7dcdcf7f65e8 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
680782d4a614301ff5b4b01d67343cb3c19c53a6 x86/xen: Add some null pointer checking to smp.c
c35d512e8353dd6a697ae9a0fa97df5b8b884880 MIPS: Clear Cause.BD in instruction_pointer_set
073eb02f342513e98c9bf2f429e78daf2139c511 HID: multitouch: Add required quirk for Synaptics 0xcddc device
8c54cc35c361e449225dc99a9b87a58bab1db93f gen_compile_commands: fix invalid escape sequence warning
eedf27689c749d0fd44d43d972212ab534988921 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
78bfd007eb171ed42df2165958f3bc8b3780cda7 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
bdfdcf49f1acbaff28af7c32251803e3e7521fa6 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
19f5b3b86e47d2b59a935c96da41274c7c325806 RDMA/mlx5: Relax DEVX access upon modify commands
e56a9e1db50bd0ad2c159cdd99626033504cdc18 riscv: dts: sifive: add missing #interrupt-cells to pmic
ee159faf73a1ff0758584b464c5168dcddd481e4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9c4f60f94c4716916437099d6de347e23479b325 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0e5eb603d8a418850b8fcbf995774b3b23d2fc79 net/iucv: fix the allocation size of iucv_path_table array
2002210a0ac5e773e94c7ee43b27b9df3ff1d95e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5e0124c54b40fc4efd6f79ee22866d83d8171018 block: sed-opal: handle empty atoms when parsing response
989775735e3b674e013adb464f29eabc8d429d99 dm-verity, dm-crypt: align "struct bvec_iter" correctly
7007e250d79542d14272e36f7cf3fd17af95efbc arm64: dts: Fix dtc interrupt_provider warnings
cc5b714bb1c70bf17cbe1ba84c22c47fa3429fe1 btrfs: fix data races when accessing the reserved amount of block reserves
e5009b28e7dab58a9c9b1b2465c19a0d80b881ff btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ab4c2522472ebedbba48bf819f04d14a23508d0b net: smsc95xx: add support for SYS TEC USB-SPEmodule1
41437babf25e4554bb14c33090e48ea03541999b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
1fb46599e8a25abce75e58088b3d5e57c0ab61fd ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
382c7c0f78b38a4a10a581b0d0e4f8fb6b5df9c4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
9c68a073f630df3a0dadcbebad7442aa931b6bc1 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
dfb62350c78744dc956160397dbdd0dcd2f04484 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
ea8049911d70994673f06666a51e8f06bc6dac9f ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
209e9a76484d2dace0254aaa8fa001ab0de70112 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3c7e96cb2d49574c34e67792de9f6dfe9f5f28c9 Bluetooth: mgmt: Fix limited discoverable off timeout
9f7a9c2cd457c3d24a50eb2d6500ea7faa030ad3 firewire: core: use long bus reset on gap count error
1dd1f7070431ed7597bbda19e3cbd08ae60dfcf5 arm64: tegra: Set the correct PHY mode for MGBE
1298607ae053b5abf59d2a13fb9c4ed26971e4e4 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
204d691bf992f35fbd17a750ee237368b879d9ad Input: gpio_keys_polled - suppress deferred probe error for gpio
27ea44398d3f6b126b32fae167ee38a33e4eae5b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3b55b4418697191ac037c23c9f05a1783b62a7fe ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2311b198209fce10c3b8f5a0b8832476dc0d87f4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3902385113cb-cb9a411bbb7b.txt

04f3299e8a7a60911497306337f3a4c38e41b432 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
26fe746ec74b063647fc4bcd845f17b9c1e2d990 io_uring/unix: drop usage of io_uring socket
ad972ea8fc12491305714f8b61be45eeba8cdf71 io_uring: drop any code related to SCM_RIGHTS
990bded61064338d6412112d50664e392792bd4b soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
2e7e8182d1d0e3d81943d9fba0ee9347044207be media: rkisp1: Fix IRQ handling due to shared interrupts
84cf9f94973ed6274efbb71511b49ed5f2ead07d ASoC: cs42l43: Handle error from devm_pm_runtime_enable
d369c3575a1d605a5c0c2b636de7b8fb48bb7f06 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3eb6ee5fe323bd17d4909900494a3712bec98a60 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c1b2d9061cfd59c18b0552e0a27ebce8229af6de selftests: openvswitch: Add validation for the recursion test
596c74cd99fb646eec4881dbb8d64cf6ac833a0c selftests: tls: use exact comparison in recv_partial
f57c968fdd7fd841e7ed374fcb18261e860dafb5 ASoC: rt5645: Make LattePanda board DMI match more precise
d96fe80f0158a048c56a95ac107f49e8b4e64647 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
f786612871b762d29ecf923de2691810c8ca9ffb regmap: kunit: Ensure that changed bytes are actually different
403f4cbed5196bd0ad5a63d04a1ededfd79835ab ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
889696f57079cba4a23933d08a4f55182a513cb1 x86/xen: Add some null pointer checking to smp.c
53e150a6bbe635cd5ae1b52988926b475906a878 MIPS: Clear Cause.BD in instruction_pointer_set
a4e361d3169551b051e5c66ca9c0a359af6bb915 HID: multitouch: Add required quirk for Synaptics 0xcddc device
21fe5d47ab808d01d2301088917bb043c11a13e5 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f5d85a7b1bb2187d22ea13062b70c5ba8d60576a gen_compile_commands: fix invalid escape sequence warning
6c30515be7480da1d2a74dac8ea56eaea899806b arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a0b848efef778aed6d16118bd74144bcb5306eac soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
f66ad013a3cb5af892f4df724dde1d9955b439dc arm64: dts: rockchip: mark system power controller on rk3588-evb1
a0f170f1073b89f41871da7336c953702e91273e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
99664272d9379dc61a290ee3d6da1cbb5c3fc925 RDMA/mlx5: Relax DEVX access upon modify commands
42859b51fdbab27ca448cf88416eee64859e624e ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
e5f4f3b20f57b7a292d5de2a62418957e649f243 riscv: dts: sifive: add missing #interrupt-cells to pmic
805fedc02c900c0c2f220378ca80add9ad01aa84 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
04519b87ab77d86f7567b8bcb57c521154d88307 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b0bbfdb8707779011d411bf7a3e4f62943a73f00 net/iucv: fix the allocation size of iucv_path_table array
f7143e59f0c4a1b35510dbdb8539c7f4b7e2721c parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7ea2c0e3d3899de5a6146ef9c7e0d30654c32525 block: sed-opal: handle empty atoms when parsing response
9838890d75555126b97c2bab01e8069dd24827be cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
c5866b9b733d3bca878a6917983da32ad86b5e8b cxl/region: Allow out of order assembly of autodiscovered regions
c147cac4fe4dbd821df9db20c1156100845b17f4 perf: CXL: fix CPMU filter value mask length
bbfa7e8f4e1dd32ec441d13392c19a81d9c1c4f4 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
934433feab0ffe04f16f317c95b6f58dd058ef91 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e3a6cea4195c8be6d522a3617d57f9f58149d95e arm: dts: Fix dtc interrupt_provider warnings
77563ce870e25cca34da0cf22a2427a1042b7355 arm64: dts: Fix dtc interrupt_provider warnings
da6b5575293cf179930f078f7e7b00f0c6a0c060 arm: dts: Fix dtc interrupt_map warnings
92fa06901ea3c555cd707fd7c1acf22487b75b4a arm64: dts: qcom: Fix interrupt-map cell sizes
e7c76e40090476648c044f926cfcff7e33c64890 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
1ee8351030386f696d52bfa4696221f6e0b28bb1 regulator: max5970: Fix regulator child node name
43b3f01a5fafd99677c53376126c98618f9f803c btrfs: fix data races when accessing the reserved amount of block reserves
f313437e126bb2ec739f3a6bf1165be4219526d1 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3f877e4eb833421338562b9af1259a6071feb204 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
fb8be5729954cf5dce3766647e530c444a921247 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
6e9d6c32f62899a8e438d2052e1dbc93a8eead9c drm/ttm/tests: depend on UML || COMPILE_TEST
0651d15d720f3d09ca18dcb3275d0db06ba344c8 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a736ab65fc8bb8241c37740ffb05451495caa83d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
137f6c68522fbdd37e5631bf6dcb9232c69057f5 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
b83cf5c6a5c5a213aa31bbee682b2c2bd3a60077 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
bdedf2525d00bfedc82ed503d718523eb46f1564 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f6e20a229ac6cfe22297b4b4890c3d230f03fe9e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
30360dc08ae46c96c8597f2242d0d8d36abb974b Bluetooth: mgmt: Fix limited discoverable off timeout
59b37cebcdcb60b4e9fa4282b5ef78e6854e2794 firewire: core: use long bus reset on gap count error
fe2e0620c2c50c6eb3059367c877ad452afd7a29 perf: RISCV: Fix panic on pmu overflow handler
78ef918958a88a4a5f976c13182a4851944143df arm64: tegra: Set the correct PHY mode for MGBE
2fc13c0b1b48a7fe656886e55af906f49e96bc33 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
1bf1bf8c986ca689247e7ced83b85426d1b0279d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
b6328a75c1474403aa52f94ab1b3e0fa57875676 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
3eda30eaedae0a41993f7e383ba86b31ebb7abc3 xfrm: fix xfrm child route lookup for packet offload
cccbe4d87641a4ab4752b77d6aeb33e7651fdc38 xfrm: set skb control buffer based on packet offload as well
be265e8608036487e4996d4f67b95d6c43ccd61c Input: gpio_keys_polled - suppress deferred probe error for gpio
b2c018e94a260f4e55a753f0ca35a910999bff06 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ff89d68f4f3e538efb3ad579ff3cc37c179f76f9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cb9a411bbb7bf3cf15a814fba0ced5410a0a6f2f ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============5467317220291765085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46184f5a188b-23e2e67b5303.txt

165768f550b0922b414550f73429b660e94cf219 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
09f0d9eddd2ea296f94f0dd7e8959fdaa0dd165d io_uring/unix: drop usage of io_uring socket
1cd53737a421ac862948edb8752e50585b4ff5e0 io_uring: drop any code related to SCM_RIGHTS
e8d75eceeaf6173abe0996c3fa0965c08250aec9 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
6f8fd5b5ccacd53c87550a22c33a7585d62ac046 media: rkisp1: Fix IRQ handling due to shared interrupts
77dd505d7cac5be7d672b72ff96d1d27bfbf9d49 HID: logitech-hidpp: Do not flood kernel log
b0a6f0b76b989cb17cdc676a7cac54a3474e4ddb ASoC: cs42l43: Handle error from devm_pm_runtime_enable
5d580e64ac74c58c102295caf8ad156b408e16f2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
7539fe2e8081c1419c49ab6111e152913cbb3517 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
f48fa18366053de32f71ee6fe9b09fb14c89f8a9 selftests: openvswitch: Add validation for the recursion test
e87e173df9636fd17e20b7cca87161dd5bbfbe0a selftests: tls: use exact comparison in recv_partial
5e96e894f53f4a210b41dfa635241f1d332d8e53 ASoC: rt5645: Make LattePanda board DMI match more precise
a02bacb5da51b9b423a2498c373fd2936d9204ec spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
cc8efc6b9fcbdacdef2bcd0bdcd86f0d166cb173 regmap: kunit: Ensure that changed bytes are actually different
9d73c397aad1731a14742dc7fa5abe6fca874f30 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
8cea5cec58e3c4bdf111ebec806624b5441ecee3 x86/xen: Add some null pointer checking to smp.c
aca54a5a47bd827ff9a7e174f1ea7dad75f5e806 MIPS: Clear Cause.BD in instruction_pointer_set
5b31943ad09c62423f778bf2b9ab8a4b56f43b8b ceph: always queue a writeback when revoking the Fb caps
788d5cbc60d5eddfe28fd493127b8f93de03b1e9 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
8aabd927d1e9c093febe5cb92a2eb89f5a8255a4 HID: multitouch: Add required quirk for Synaptics 0xcddc device
73846c0beaa891f28118cac883c108d3106bbb9c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
0a5bc7b18db5aef8036eab1bc72beceac3f8b0a1 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
481d69c24acba4ace560cbfff4aec2d08e83c8d4 gen_compile_commands: fix invalid escape sequence warning
0bc4c19e00c0740863473406d26c72153b6d6b22 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
4a968ca3586438460d4c96d2eabe3e37631a1ae3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
6f7301e90561a5211be75d7db021f825c40a54d8 arm64: dts: rockchip: mark system power controller on rk3588-evb1
cb192c74428af2b03619ac27c9f397d3fa546828 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d0f8533d53df062e8d1c04d9a95e58c065347a9a RDMA/mlx5: Relax DEVX access upon modify commands
2e42336f3cba0831532d15aa1fee7a0e01c488ea ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
172d3456341f110f96788934cf848b987eb90019 bpf: Fix warning for bpf_cpumask in verifier
86014f76f2f7510294874f28dee4b3bde99269bd riscv: dts: sifive: add missing #interrupt-cells to pmic
5d616dabff23df5b3548fedaa05af65ea6645fff x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
758a5d825318aeea62b2a981deec013954d2b4a4 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ee37c114ce41304a4d6a071f15d1bd128097b8dc net/iucv: fix the allocation size of iucv_path_table array
ef3168ff8dec5e602ad4180e01ffcd0e8b514958 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b312971cbb70b8a1de056a5662c7ebc058b76a43 block: sed-opal: handle empty atoms when parsing response
e7ade2a3686e98ad80113c5cb824eff623bc5c81 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
4524a2d490eff7ce959e1227a7251771b471202a cxl/region: Allow out of order assembly of autodiscovered regions
97aa3b2c88442e9a5e48daa00f6e94545c0796db perf: CXL: fix CPMU filter value mask length
95decad407aca8c96327929baeb7f7289777d0cf platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
4cf27dfe23b896b7fa13bf613ab4e7f74643806a dm-verity, dm-crypt: align "struct bvec_iter" correctly
f74b1e5f5f1fa945443bdc3c2267bb83d727ea13 arm: dts: Fix dtc interrupt_provider warnings
d4159f1dd4c89523e0802ff56c69bec84de92ce3 arm64: dts: Fix dtc interrupt_provider warnings
51907f5f899b403d4861ee136305b78b9d97bae3 arm: dts: Fix dtc interrupt_map warnings
6f90422e929b2464cda1d069776340636b713d6a arm64: dts: qcom: Fix interrupt-map cell sizes
61b92cf2e6791cd60c1bb22b96be9582155c41f7 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
f6b122abe6732d037c64c90258ac923dc150f558 drm/amd/display: fix input states translation error for dcn35 & dcn351
a8a3c5b250d0bfcb66c810c4ed2a5d1cb1d9c5b2 regulator: max5970: Fix regulator child node name
dd8ce841665bf3cdacf1b52f1b50a17abab4b643 wifi: iwlwifi: mvm: ensure offloading TID queue exists
cad641fea6972fcc9d14cc6217c866d62badf181 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
e0e0467a83e2e33aac9b8135267ee0bc5a7c7184 btrfs: zoned: don't skip block group profile checks on conventional zones
5a985f50e9f21b1b0836436e4e85f4295c1cc1c0 btrfs: fix data races when accessing the reserved amount of block reserves
7d0fb72a7aa11c9a306fe776b9bf098ae36e6684 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9025883f430ed325f28fae95e624f39bc19ca1ed spi: cadence-qspi: put runtime in runtime PM hooks names
e85328a08a192fdf9092182c7222a24f1d9f5172 spi: cadence-qspi: add system-wide suspend and resume callbacks
0766a03aef406102ea36948110fde56a00df3477 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
56ca200c4d0821ea8fb4cef10efe6bc3372c953d wifi: mac80211: only call drv_sta_rc_update for uploaded stations
068adc749c8309656fc11bec6585a0bb713b521f drm/ttm/tests: depend on UML || COMPILE_TEST
c5190da5030c1733ad3aed2ab9b7b31936946399 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
362864312a9e445d8be7c03409a77f716e435542 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c6b4e4c025496d44fea43c469f46cd05e1dfecc9 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4e39dc3d47f6d2e640e16fd1d01ac66235cd0c28 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
4fac3e2087e951a79f7887d0ead37762d6c31807 drm/buddy: check range allocation matches alignment
a66a91cc78a3b74d07b2027847562df916210d81 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
cc1968d14fe4131672c618383ec3a6a429133398 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
10e33e3ea62532b240823060c68bb5c695507099 Bluetooth: mgmt: Fix limited discoverable off timeout
348cc3a9531e9bd3f3b4c9b4433bd8f063705ee8 firewire: core: use long bus reset on gap count error
eb2cbac33466d518607c849bf3843613d14cacf8 perf: RISCV: Fix panic on pmu overflow handler
713e997af3b07534ed25faabfd095f46bd3cdc24 arm64: tegra: Set the correct PHY mode for MGBE
e9963ec2d3b6a63d6cf8e46fd76e461bcafc5746 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
cd86f9a1c88ce68c5dc30547e5732582b231a303 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
fb575a29ac2bfdb7a525094aef7bf2a113c67690 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
51dc8f7b560ba2040730e00758e5786b5d20973d ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
57c8acd53ac963d88ed568014895bcc4fedac833 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
54af686d413fddcfaf38dfb8355a75c54d3c0d05 xfrm: fix xfrm child route lookup for packet offload
395a38bd47dce69d3290b2f6d86c374f73acb561 xfrm: set skb control buffer based on packet offload as well
a3bc1f72b2dd19bae94e9929f0e239f3c70d8ba2 Input: gpio_keys_polled - suppress deferred probe error for gpio
355e2a3cd90bcefaf9555c7f13e24d6b99697413 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a16e8c80e5e1514fa74c3277c0d152e57a6e0178 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
23e2e67b530346b69618925133f0ab9898558684 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll

--===============5467317220291765085==--
