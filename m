Content-Type: multipart/mixed; boundary="===============7849981509504820014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 21 Nov 2026 16:46:23 -0000
Message-Id: <179527958325.2251845.5435642900414690766@gitolite.kernel.org>

--===============7849981509504820014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 535f40c0853464e94bf7bb62d7740cb0698304f3
    new: 039b53ede124d6453217668ff522649865d37d5a
    log: revlist-535f40c08534-039b53ede124.txt
  - ref: refs/heads/for-next-fixes
    old: c94f59ff0e2e21218a077d60382802d6885d7044
    new: dcab88f6b01b818db657de27ed1e34c91908dba2
    log: revlist-c94f59ff0e2e-dcab88f6b01b.txt
  - ref: refs/heads/for-test
    old: 57851d09ac9eab196459f71a938f26f71f4b82ce
    new: 4e43b175b4ee76ca7a816f0a073ea05497be4b7d
    log: revlist-57851d09ac9e-4e43b175b4ee.txt

--===============7849981509504820014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535f40c08534-039b53ede124.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
d48ea86919434695da12d280dccab72b094397e1 accel/qaic: Harden checks in BO execute and wait IOCTLs
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
096677e023aa53c1276eba6f2eb45ded28daad48 mm: memcontrol: don't lose track of exiting OOM victims
3ff71f729709c5ebf1daff787028de1eb3113b39 filemap: prefault writes starting beyond EOF
14aa3b4703c9d90b32f0447d205887018909c9f5 mm, swap: only prefer nonfull clusters on synchronous devices
304509be0408e700ab74e5c3bab22487177cfca9 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
712491d9b2d1fdc9436cc09f27fe9b9caeade160 MAINTAINERS: remove myself from MM core reviewership
d6a06dbaa7463dc6b20c9b62b746895218fb76d4 MAINTAINERS: remove myself from MM misc, reclaim reviewership
abce860cdabd52424092ef1c6d4c17185925dcee MAINTAINERS: remove myself from MM rust reviewerships
4aa91b378b40a7a5048c591092c430d86c06e88d CREDITS: add entry for THP maintenance
8caafb5f7fe34d1c607e25b5bd8f43bf4d4bf52a mm: vmscan: allow writeout of swapcache folios without anon mappings
0e6cae08a091117a665203308baf30c895fc3279 mm/swap: publish cluster tables after reacquiring allocator locks
0f41363f82430c2aa5c1addf22b24ba3371eccb8 mm/swap: skip relocation of tableless clusters
8e027c8fce39f80b71967ae7666b884188bc5a8c mm: mglru: splice all generations when reparenting a memcg
4792f2bc3a35ea0791ed6e930087b74486d18b3f memcg: flush nr_charged_bytes when the obj stock trylock fails
c929a5e61c7e62b8199a752788c50fe11633fcd9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
65f391e78e25b2aee694d83651d84aaed413eef6 mm: list_lru: don't use a new memcg's lists for an offline memcg
316e7bbcd669a553f97001c204f1eab06a77a9f1 mm: use PFN_PHYS() in phys_mem_access_prot()
09e9e7aec02cf68b3cfedc54cba44434b2de6cd2 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
c2f368602f6554e096e359edaf64aa33968e3861 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6917c56284947a55d4f9bd4846e58bf4361904f6 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
846873350a8a8f40f869223b1ca3ed29ebda405c userfaultfd: clear the inherited uffd bit in move_swap_pte()
18be132b2cecc3a842eec86086b282a7de49d084 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4b7824385a232ebe696036bb3cbdffc4e06e640b mm/swapfile: really fix integer overflow in swap_show() and swapon()
daef6f539b970643a504a425abff42bf4478ec96 hugetlbfs: fix integer overflow in fallocate()
0a7a59f0d0c2db51f2745bfeccb240ec63a57c3b mm/hugetlb: fix mremap() racing with page migration
79def7409b86eaf9317bab4ad27f168e6a665404 hugetlbfs: fix unmapping folios from private VMAs
638304cc0d37b4e049f41380071d0425ab732b4a mm/vmalloc: bail out if in softirq context
c1ff0fbd477712c006f6a7fd7cb02b8f8e8cefbc mm/vmalloc: use dedicated unbound workqueues for vmap drain
510a2ac66d5f152b3337824db74bea3bbd0597cf mm/vmalloc: avoid false sharing with drain_vmap_work
7d998355ac70ddde1be94cd11205621f3cdb2846 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bcafbab5174a89c3f689e458b5114641a0f68032 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6ea4b7d765b8228bfbaafb85d432dbb724ab486a mm: zswap: use separate compression and decompression requests
cb154d4386ce8b97d7a92d75a556582322dac56c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
69649b980da1536c7b9f41b2b6f8769bc53e2885 mm: zswap: use stack requests for synchronous decompression
a016c524fae1fb8f76c62ec5e54dcb9a3cc401ec selftests/mm: skip collapse_compound_extreme() on THP allocation failure
48d5874fdaaa5ed561661e2e826baa3e25638d71 mm/vmstat: annotate data race in zone_page_state_snapshot()
87aaf54924e16c3103b9e3299334339de13438b7 selftests/mm: track the modules run_vmtests.sh loads
2fa92531c751192d7eab855aec3eecfd352e8f1c selftests/mm: load xfs before checking for it in run_vmtests.sh
223a5cf89443da75b28da86dc0cb2704171522fe memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9d4c843e1443cb829b6e6e329982f5e17f3037df memcg: reduce nesting in consume_stock() and refill_stock()
3d5d6d25975c977096987536d774db23327ed3e5 memcg: annotate slow paths in consume_stock() and refill_stock()
f8c1bb5aed0fffce2468a8686c8c93ba6a6beb23 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
46991a714704a9cb733e4c2a33d9ed1a7cd17141 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ccb94a5fae349b84b1defc20fcb89fd5f19fe3c7 powerpc/mm: map shared vmemmap tail pages as read-only
786d16ca77333b8842763ae606ee84b9394ad135 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
21f6e526c5ea525c706886a075a46836baa2bde7 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
19c418b6d9aedbac1fd13cce123ed79e571667a7 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0ee5a2a5b27def5d5ef5f6f69aa20a787b013561 mm: multi-gen LRU: remove get_lruvec()
8ce73a7d6a3779a94e2c441065bb793cf2040a27 kfence: fix pool cleanup on metadata allocation failure
f296001b5bc5f64f4c6dc88407a010a1019d1a02 kfence: clear the pool pointer before freeing pages
b498f4e0a7d32d576407846f2cbaa62b56645599 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ea7690dd57f054e0fd8c7d62ea09991cd25480ed memcg: reduce cacheline contention between lruvec stat updates and LRU lists
3a21708fa34d19efeefde0caad297053c84151df memcg: don't go through the lruvec for folio and kmem lruvec stat updates
56a9d26dbfafc116b5f18e0403717435c5715792 word-at-a-time: check the first byte in load_unaligned_zeropad()
c2ae8af78268ed983ebfd292020b09c23181579b kasan/test: cover load_unaligned_zeropad()
676b3a9b9332e01e4e0af99eb6793d5f14363727 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
14c8e11e5bdb8b29b8b7a4fb145eb848f82fb0af selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
4d61aed3f18c40b7f194d5948bdcda5cdcccf895 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
125fea7466d3281de0b78f7575dc3107093a4d01 mm/compaction: annotate data race for zone->free_area[order].nr_free
f7db01465c620ba44a21422d5a555472b146b252 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
666200fdab643eb9a319915f5d3d10363dfb6ddf mm/memory-tiers: reset demotion targets of nodes without memory
64970b0a6e6e813ee8e9d456f9b666a3424e9461 mm/percpu: clean up callers of pcpu_obj_full_size()
9a29442fa08c258830bda920a3a645a8ce97588a mm/mempolicy: convert mempolicy refcnt to refcount_t
e6b45c95e5e05a290e9964a3c52d406a02480c43 mm: memcontrol: remove mod_memcg_page_state()
b449cad18760a206fa14233095865c0b9d36c082 mm: memcontrol: remove page_memcg_check()
ebb10399173aef726cf80393b15d27d75f8551d3 mm: generalize kernel PTE table allocation
3a7789d18f2efbf527636a86cb0a4ca714fbd1f3 mm: generalize PMD page table allocation
4fdfe45c1f2c9d82dfa73ae788d91266292cc624 mm: generalize PUD page table allocation
30cdf47abaed267a2ba727449f17d151014b9d6b kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
8c0e2cd1245a8c2fe3db2ec97780f7495fedb103 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
51e4ba6cf0ce0ac9831aa555da5f928a59c2607f kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
eac2e087ffb852b9afd9140f4e6b59aeec992767 kselftest: mm: introduce size_to_shift() helper
b72364690e18907db8cbd10068fad8129050cbc8 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88a8b2fa74d054e0505916fb29ffa9fe22bd5ab selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
3e0dbc60667c9a4d393e30ac739162ac5ffdc69e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b6abfe5242a8733e0c156a6c85dfcce625a1f4d6 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4879644b02f5cf648fa032bc0588a9d05114e324 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
13a502328c726625587da724d9d1ef7bbb70aece selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4c540590d14fd9af1ba8be99f5ce30a8c431fed2 selftests/mm: check MADV_PAGEOUT file permissions
4b41bea038dd884f526d95c120e1187031e25927 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aa8e8fc4f89152142b2e41d56b06698d3b90dcc1 mm: kmemleak: scan modified objects as soon as they are grayed
f433f94eb0f93a828cb8e383271d6372f4f75d0b mm: remove pagetable_dtor_free()
257dc0fa424618f840a0324f330c9c00691ad4c1 mm: remove redundant pagetable_dtor() calls
77d5507d3464e99222878b940ea41b2bfbcb1fa8 mm/hugetlb_cma: remove two unused include files
4a76f1cd463b5e4bfeeaf077c67453a1a5245406 mm/zswap: batch the writeback IO of consecutive entries
f7eccb520c519a8230595429902cbb64e037e25f mm/zswap: plug the writeback IO of an LRU walk
e00de4a8cc6601a3f488ccf7d029a3d5a368c9a9 userfaultfd: docs: fix an error code, two names and the POLLERR cause
686edbb2a6f3706d1618796f5a9ca90fbfa1d82e memcg: move memory.high enforcement out of try_charge_memcg()
1da218bdeef113433ab2d1b2d414db0f57cf0042 memcg: force charges from reclaim before trying the limits
c32c870636f5ffdd74272523872307aa3bebf80d memcg: use high_work for kernel threads
8027231c04c24dfb4152f876acc16f5d4589f9db memcg: use high_work for remote charges
b829339c925f2d46126c9512d9652eb6fc4b1bbb memcg: simplify high limit handling after a charge
b4cafe2d19e1def75d480abc9256989d8761d384 mm/userfaultfd: store the child's new uffd context in the wait queue entry
a7231e13b901c87e2599ced585e47ce9e8846324 shmem: report casefold setting in mount options
c3855e2bf4fc5c86310adadaf4fca615e84e7821 tools/mm/thpmaps: fix partial THP anon/file accounting
4b5f1f1cbbee76a0eeff9a58663417577974f5bd tools/mm/thpmaps: fix missing order-1 file THP statistics
612f4a0e46ea7200923ad2d82dcf2ca5c0e2e67b tools/mm/thpmaps: fix missing mapping names
db501aa91296300221b0fee40f7c74dc814dbe3e mm/damon/core: use only installed probe in damon_merge_two_regions()
b97602827a7b8c375cf9498ed64293e45dee599a mm/damon/core: copy only installed probe in damon_split_region_at()
9c9363edcdc7af93012d6fb27c911dfb36629380 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
75d1985996c282eaed50b80421c542dd801b9a1f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
bee18a0b563d49a09320c4a35866c359c2bf478e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2e944fea41a3f3e0fd9c8b8aeb920030649bf9e0 mm/damon/stat: avoid 32-bit overflow in idle percentiles
628719b5e65b7b47f2c6046cc90f539c8ba06a19 mm/damon/{p,v}addr: skip folios already on the migration target node
72a4217138ecc9cb699ab0aa83092683e9b6a4a6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d18e3e52e41d48ad3787caf6d56e6492def23dd9 mm/damon/reclaim: fix typo and grammar
c38aa3b23b8a9ad8c6d09f4c8935ad3d8395f765 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e8df2d3a35f86c55a31f1e6c44baf99b7a4c7c36 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
0bfa65556f5f5d05de4825383912567503382d1c Docs/admin-guide/mm/damon: fix various typos
510d39fa1679a2295344090ececcb1177cfcf07c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
cca43ae74cd7c69a2d49f92476501d662fe96d5e Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ad6f6eb3e35ec6effe4baed314b9e328c263ed79 mm: bypass swap readahead for zswap
90bd4b857b0cd2eb86a4a827ded45f2983bd2cae mm/vmscan: remove redundant !mem_cgroup_online() checks
26f0cfd85702265f4a206d6bf7330c48b1d059da mm/mglru: stop rotating offlined memcgs to the old generation
34bb4933710229736e442dfd4d6e609b6ae7ac3f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b0f9792d6f0bcbfd0eafac7ba3f564a7c621a665 mm/hugetlb: preserve persistent flags when returning folios to the pool
7909d23a2872bea0d47e88488ec2de811f788d1d mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ae8dccfa407e42c63766008eb59c39be4cc4441d mm/hugetlb: account NR_HUGETLB at folio state transitions
f89aa89addf470f794c91ab53da462cf916b2049 mm/filemap: clear page cache marks once when removing a folio
af48fcc2e4712ac05646b2f303c192802f5575de Docs/admin-guide/mm/damon/start: fix grammar
33357bf98c8b289ae6310d26d0969a7191183351 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5b8b846ff0c6fdcbc28339a050176c42325dfc76 Docs/admin-guide/mm/damon/usage: fix grammar
868b48cf6435793bbc997bf16b440b82b769b33d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
45e4e9df2411a13f704028939278b9edb886dc61 Docs/mm/damon/design: fix grammar and typos
674e2159e7d4c71df30e193676ec8cf3efb770af Docs/mm/damon/api: fix verb form
58f1a86fbb914192276e365708bc63914228e197 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
de2a9df8336fa3860bdd00bc3b471fce2b383e63 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7c22c7c6e102a520d9f62e4b57bdde1d6ab6108 mm/page-writeback: avoid overflow when reporting BDI byte limits
3f68d582070da02b9dc20e3d60342bfeb173db98 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
69b78886eceb9ac609d8ed189701e42ab7847b53 mm, swap: only allow swapped-out slots into the swap cache
3bf676d606cd5f4de4ae290551bd19ef0f3b21f9 mm, swap: give hibernation swap slots their own swap table entry type
3524929ab6254a768671de0adf961965d71f10fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7084f29cf7f1370588e7472706e088a6985c112d selftests/mm: fix pointer width warnings on 32-bit architectures
6d8a9d4b9dfddf1a6ae2a4c4084a8cba0aa2be61 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5e6e92e5c3d6eff5553636be9eddb56aa71e3549 mm: hugetlb_vmemmap: fix OOM during head page allocation
1849158b78cd004feb0538440fd02bdabb842298 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
87d80d6f4d2241d86e20d2e74b85263db2e8b511 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
730e1d54f2bcaa4f18b5204c2734e19130fbde0a mm: hugetlb_vmemmap: simplify vmemmap head page handling
ea367abf3dbe4c8788b802f70ef4f942e5daa5df mm: hugetlb_vmemmap: generalize vmemmap page allocation
8f26c22a795a71aeb61e9656dc2255772553b7ef mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2b7e8d81b347ca1c1846cde21115234cc8696edc mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
688fd8c984071ffd467ca37ef667e05a15e50f00 mm: hugetlb_vmemmap: simplify shared tail page handling
a6f22e6a09dbe0c420fa5b1fe210c71a8e1fa8a7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3522d187fb88426ef3f716230c1e9de50990de5c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
dee2ad961103b1194180b1bae73aa980ca3bd665 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0d00e757f221d4aef02b6e8e19cd5e38c8fa7d88 mm: hugetlb_vmemmap: unify vmemmap range restoration
7c0cfc4747b0d46acb846b457fd68eea9aa46f73 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f12b312ce45ede88687e31b5467b447c06e21787 mm/zswap: drop the stale zswap entry of a zero folio
0e17c829cdaa4f6d6b9d213c8459717b97332feb mm, swap: fix large swap-in across swap file extents
c319374d3c6dd35b2f8b7826e07d3378896078e0 mm/swap: account synchronous swap reads as memory stall
e42dc5c252d7697dac0886eea0ba1931c66a89ab mm/swap: keep the swap-in pressure window open across a batch
d811db578b04a6ad4e8214730cade94dd1730d5b mm: page_owner: use %u to print the stack depot handle
ffacfe1ece620ee4ebf5a7b2be73c39799c01f75 tools/mm: add hwpoison-panic tool
933f0b8662650153ebec845f226cbd11b413dc47 mm: split out memory-failure declarations from internal.h
5b7fb0cc7ec8502e1832f029bd508e580c529ded selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
ed40100341781b76f8dec7c8ece2c2d0acecac46 selftests/mm: handle child status safely in khugepaged
7e8523607e1c7c5654bc4be64dda56fb616f8328 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
fe0a3367aa2188dee736eae710c8b29671e1af0e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
a951abe7b055b91ed757bbfbabf6b5a5ac8c9baa mm/memcontrol: drop unused vmscan tracepoint include
2cc623f195660ecb330294857cb219f99b0f2537 mm/vmscan: move vmscan tracepoints to a local header
b87fab0ca9cedbdc747b4fe9ffc0fd543b17bf67 mm/vmscan: move struct scan_control to a dedicated header
bc78e9ba83b1b565a79ea220cce257376d18be7d mm/vmscan: pass scan_control to the vmscan tracepoints
7e70d2a9dff6204d53c0b91d455294c2401f9b6a mm/mglru: add tracepoint for scan_folios()
a68a630eb76f53691913950ba67a21a16c254ca6 mm/mglru: add lruvec_gen_size() helper
a441c9eda425003b2f6c474d61a8bd114feb64a4 mm/mglru: add tracepoint for aging
b7e44c73b07d71b97187706e4164da9330d61850 alloc_tag: add trace events for tracing allocations
f7b0016907fcde371866831a0b857597e6087609 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
298689a9bac3765120c8fc19be7b7d27557be185 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9f8155e0de15e9e1d883dde44671ce7ad8ba21d5 alloc_tag: force inline the allocation tracing check
acdcbadfb86a5ae8527c60eb6aafeacb9a81de20 alloc_tag: add a flags field to allocinfo_filter
65c75950cbeb2cf4d8dc6401b770c79898d8ebad alloc_tag: extend allocinfo_filter to support tracing queries
ab27e31c29f8c2205ed93b4836b7b48fada48542 alloc_tag: add a test for trace state toggle and filtering
c51e10d15dd2db449428f5fcee1150fc11b7e413 mm/hugetlb: fix validation of unsupported HugeTLB orders
f2dde6136ff29b9a53731a875749bd082c0720f8 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
234ac4a1d91602aca08b74f6310cde957e693a28 mm/zswap: validate dlen and normalize comp_ret on compression success
3926fa9cedd3be6fbdffcd743eb5c3392d8f4d98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
203c59924ba92db1e95f69c719e58a5f5e8be37a mm/mremap: fix hugetlb reservation leak on partial move
add20f705294edea664897a3d4d3a394361d156c selftests/mm: test a partial mremap() of hugetlb memory
6d4cddad30b414ef7de916dc330e2fa977ae1f44 mm/mremap: reaccount on unmap failure only if accounted
ca17052d27039af07d6404e41b8676fdaf0f0a9e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
54c8bc867c601d22b6b43fc772aeeea212dacde3 selftests/mm: test mremap() with an old size of 0
ceaffd10052badac99ce723e36644532d71b1588 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
93d158c7208dea6dbdb6313eff19874afb45a44e mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
e36d7fea2a7cf4b4f01ea442238a8c299955d6e0 Docs/mm/damon/design: update for age_ms damos core filter type
a8ce2bfb48ff771712a45766d5c1f9f47bda3acb Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
e6e5bb0cfd33fdf9f3046f125b13885892530c22 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
b31cc1be19af6d9c0d86bd6fec1e95f755a5d4ed selftests/mm: pkeys: wait for the child in become_child()
d11c27f45aff39995ac4960a763307464c4f4341 powerpc/mm: make vmemmap_populate_compound_pages() static
2ffe18a9541b3e9b848d1d9cefbb7ac78c11ecd3 powerpc/mm: drop powerpc vmemmap_can_optimize()
aeceeabc297fa7c630a18d040c4bbc105a76b712 loongarch/mm: disable device DAX vmemmap optimization
445796ce9d215cad61f4e6c1292e18fc25c2237b mm/sparse-vmemmap: drop vmemmap_can_optimize()
d735f68589c7c90ce2e41329a0d22530a62b80d5 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
63049de6344865831e6d9cdb9d57e00bd22fbc64 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a98ab548ecbeb19c4ead65ffedac4adcf505417f mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
542c1f89caa14642cbc0226c0264e400ca48875b selftests/cgroup: test_zswap: check malloc() return value
2bdd53da6e70cfe7825aaf6abf5c010c931043ac kselftest: alloc_tag: use the ll64 types on powerpc64
d2fbfa2cc3a465987d5a0f4c9d04989f4ab0e04c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cc2dc8d6af285cd13b53a52964dc36b0a5947ee8 powerpc/8xx: add vmap_pte_set_huge()
f7a543b36a45ee1a3c5cef6dc64b4c12c1918760 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
dc1dc2c42e4a88ced10f66f70a110ff51eec9ebf arm64/hugetlb: drop the init_mm special case in clear_flush()
e1acb2afcc5e3eb9cee1b7d7746a78baca3cb0c2 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
e47220ad500c50205cfac05a48ea29db4e361b37 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
647ea5299faba3a35a08e936ebe26f87441f73df mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
1c7600f1cca3cc60f7eaa158aae81baa818be8bc mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d7d21992dc91706fe686075689df3950cb52cc00 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
987962432b3d24eea673ff689a14d920ff5f966e mm/vmalloc: map contiguous pages in batches for vmap() if possible
8823098de63f277ccd6a2616095e73ef92aff63e mm/vmalloc: align vm_area so vmap() can batch mappings
9c442932982a3bb9c43c70847bd347dbcd854f44 mm: skip empty finite ranges in truncate_pagecache_range
6f00129f007a401ce84bc7192c78a7a2bf9c648e zram: prefix backends printk-s
545eb59867e1b978c5bdc70d94c0affde1acda49 zram: remove debugfs entry on init failure
73e87b6de4156f5e95f3eda2d8ddeb3583fb95d9 zram: reset writeback state in zram_reset_device()
f2a89fffb31d5ebb5e5508fe8222dc17c33e2c63 zram: move mark_slot_accessed() under existing slot lock sections
64c0aba4e31f173b2a8fff1bfe398209b7a5a5c7 zram: remove stale WARN_ON() from zram_read_page()
f181a786760c881ce337f0c3a42e27579d9e872b zram: zstd: do not allocate empty C/D-dictionaries
08de3c2ac46a74b6fbabeb641b10960670274c8e zram: lz4hc: pre-initialize dictionary stream in setup_params
c7969b03648db4aec2d2461a96b51d0b4b585a1a zram: lz4: use LZ4_decompress_safe_usingDict()
72d88e115711eb660a23d5541ca753fea990dc62 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b6ef00c32fc6b263d8752f1eb787135fc3b01736 zram: zstd: do not use kvzalloc() for zstd allocations
feaaf287dc251278dab7eb6dbe5cb4a1da7dda71 zram: split zcomp into separate R/W streams
7f2156d4023268da40455df47c19af138e60e787 zram: introduce shared decompression streams
a11423b50daf942ec07feaeb5e0776ab3abff58a zram: allocate bounce buffer for spanning objects
9a8b7064c963d7176f6724c1dd6c4fb6d2614d28 zram: borrow idle decompression streams in exclusive mode
3cfb09919859b4435621ec0d70d9d95f2a872d56 zram: use a singleton compression context for recompression
ed7da91a17e9fcf3e57c741022b518830d07d03c zram: drop stale comment in write_incompressible_page()
576472bd87999ee1e5b0dc035c3809ea2fa68d3c zram: drop get_slot_handle() and set_slot_handle()
5daf943b79950415d81ede634731efd7f3649935 zsmalloc: return handle from obj_allocated()
60e4ccff7e1205777a76cc07c0d6587522daf67a zsmalloc: switch handle type to struct zs_handle
3587fa23565399128e73e403a17158024926d882 zram: check mem_limit before allocating zsmalloc object
46e7eb00348bba8b1c08c50f7234033d86015195 zram: allocate zsmalloc object under slot lock
6de77ba15d0e78128d58260308896ec2a45a987c zswap: do not free the entry if its pool is NULL
a735f015cae7bb7c25f2f9cebc0cdf9bd4b1cfa4 zsmalloc: encode 1-based obj_idx so valid obj is never 0
4bd927dd68611d0b7ac1bc5649a93d9c3d863a73 zsmalloc: embed struct zs_handle into zram and zswap entries
67e7762fcdd4e5436c70839ed8cf1cc37a4e4cc8 zsmalloc: fold zs_obj_write() into zs_store()
565ada85be717357f46f455d18133c0863f3a526 zsmalloc: populate new zspage outside class->lock in zs_store()
69adf485d618ccef0896060b75c4cb09fb72d111 zram: fix quadratic writeback bitmap search
bfb8da0d5f4dba02d6db6d31cc1065b5bcec937d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c0e8ac0347ddf9786098582f8e9f6a4804acb712 tools/mm: add page_owner_filter to .gitignore
2313e923b96797f6dcd7368c63bb5d635fa575ce mm: free unused page table allocated by do_set_pmd()
b2b22440130d3ccc1179ca49c8b582313091b5b4 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
caf1888bc2627272940e23b7f8feb2f1edb50c90 Docs/admin-guide/mm/damon/reclaim: improve language
530083ddba11ebaaa6eac4798a55ceb20da7630b mm/vmalloc: reject overflowing vm_map_ram page counts
c64796cf652a60ed7d99ec752263435885c7ed11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
75d0b2d3d59f437f07552dce71edba4cefe8ebcf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
495dd1c569efc41684152eac7583514e9596b523 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
dd72d5514a23154047ce69123f71b3698353bfa4 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e7916653fdc978cea86fbc4c87a1eba72c2b36f3 test_maple_tree: test maple_range_64 node below the root in RCU mode
099a122714874857dd8deaf34101a6abb6013587 hugetlbfs: report inode limits without a memory subpool
be24f4f08a1dc50ea5eac79a0a0611067e0a2629 mm: kmemleak: serialize disable-time cleanup
f0fe5858bf2d2dcfb46e3fa79ba75316cd0c2ae9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e8a759654299f9dbc9d25caef7965df7f06f3d5d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e7daff6af3971f882ec0d473182061461d4159b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c2899ded16868413d0d71b71af801ad2c4aa012e mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
18560eeb7516e5dcb4711ae7bd2d438bb97dccda mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70c256641cfee790f58236f439171f0193a81446 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
9df1ae7423a9eb4c0d3cec31e37bdda0fafe61af mm/mglru: report evictable sizes per type
76213177ece088cf86cb4cad3f7849a533b09e18 mm/mglru: extract lruvec_populated_min_seq() helper
81a42a202849169d19a1062c957f341f21526c26 mm/mglru: reclaim from the oldest populated gen
db6c109eaf20b25d770481eef2864df903e0a998 mm/mglru: lift the forced protection of reclaimer
256188757747850c3624938347602ecb04e872a1 mm/mglru: skip zones above reclaim_idx instead of rotating them
8dab1521117fef1e28725a7497e23bc00113c32b mm/mglru: return for unavailable anon reclaim earlier
4772ce9f210434466db7c259878138a39b3b8635 mm/mglru: balance anon and file scan budget by refault rate
f6ab7c8890cd967c5491f2213b0930d30a0d9ffa mm/mglru: lift youngest gen protection for higher priority
31fc7b4fb703b850f44050a5697ad9fe333da4a7 mm/mglru: avoid placing rejected folios below populated gen
bbbab3959da5647b4e04fdff926e82b935ef6ad6 mm/mglru: run aging when pages are rare outside the youngest gen
7175daa32064fd6d710e16baa3bee7a64327e9cc mm/mglru: run aging when one type is drained
2e4c80155db7a211192768b1729e7fd4fc83dc8d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eedbbc6fa1f4f661a1d3957f59f5c529d84f9c73 mm/mglru: restrict eviction accounting to eligible zones
5412e0a8e818d824c4e939e760444d2a6a7e44c9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
48ab94b7e1540eb25e7af513608ff7ca63377853 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8fa1cb499a5f2fe022d784d1f35b2a81a52b28e7 mm/mglru: make swappiness=1 file reclaim more aggressive
5d5d94f9741e0c199c9ef1e6246ca8a727939f23 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
74a3357dd088c1226b839a4a6db045c7ac97a4ef mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
bf3f8f4439c9aee3024f2ca0b5ebf0df43b1307d mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
3f45c1b4f65871e1299190285f6d73e8576666aa mm/page_reporting: document @order parameter in page_reporting_notify_free()
753faad0cf33417d1e7cc7f930f43b95614b0804 mm/pagewalk: document missing struct members
943c7514181cbcdc7187e0f08b4761abb28b806f zram: avoid duplicate slots in batched writeback
41b5a2d56c95765c877bcd8a23a845457070b115 mm/madvise: zap markers from guard regions
37623f45d0e608b73754db4547f6d26f0dd225bd mm/cma: simplify cma_declare_contiguous_multi()
ee479a626aae248867ee41f539cb6f4164f1223c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8d0df235b79aee758e72d0d7c1d69ce28edd2b2c mm/readahead: don't skip the fallback after aligning index down
8a5d7242b3fc4c7e84d69455937c06a1f8f6341c selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
c58a9769358ce242710fb551cdd35a0e181c0b58 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
1af7d6254a2423d86d2b75f25b0abf94e40640eb selftests/mm: retain move-pmd coverage and verify huge PMDs
e3dfa87fc9887b046a497909b714c33c1de08032 mm/hmm: reject shadow-stack mappings
f35fc440700bfaef0c778966c89a263ab9df399b mm/damon/paddr: add KUnit tests for addr_unit conversion
00932d6721ee32a4fb4978b27e8ab3e4d433590f mm/damon/paddr: avoid truncation warning in high-address KUnit test
f4478e13a4cd426475580769efca770b37436e22 Docs/mm/damon/design: replace "same to" with "same as"
2e3a9fb233eaf48c06c6d3b2708e48d6c3f33c3c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5a55e0d9347c0386b8cbe041b059955fa5128e1a lib: xarray: free unused spare node in xas_create_range()
109e9d253f52b714dc9fcbc73e3d40131a9cbe79 lib/test_xarray: check unused spare node after range creation
b98b7a788a591bf8ed0dfa547cd67bad886728df mm/hugetlb_vmemmap: fix HWPoison state races during optimization
bb09699203f5d7af0abeb2691cc91f38b78fb4c7 mm/hugetlb_vmemmap: fix PMD split TLB flush race
9645a7083cba1ce2d7de30e527196a671d177638 mm/hugetlb_vmemmap: fix deadlock during PMD split
c8a8afb191bf8597a74c4b81e4c07e182eb56f2d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
36dc56e1b0511168ed6e139fe22af8f020937818 mm/mglru: use a smaller batch in fill/drain_evictable()
63959647f6e0c1e4e8cd3ad88452fd0dfab435e9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c67b2d10ff74424874e1863fd9b2be99c447ac7 mm/userfaultfd: prevent poison marker loss
576d7236007a22b0220d6ddc5fba297cbd8707bd mm/userfaultfd: check exclusivity of the page being moved
1086bd49a270768ba30f31680bf77e94ae546553 x86: hugetlb: disable default CMA reservations on 32-bit kernel
13fc86611bae0169892adaf1cc33eebd16fa3a07 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
05784975a4570f83e8171bd38b6fb41a834dd16e mm: hugetlb: fix GFP mask propagation to CMA
54edf17920287d1cc263ce55a7f4fb6b2010151e selftests/mm: handle implicit read permissions in madv_populate
f0f16821664cc3349da03bfbbbf9c912181e204a lib/test_xarray: check the offset of new root nodes
53258e0f2bd7243d25c9d4e29a4f759fc921d76a xarray: initialise the offset of a new root node
3513cb137a79b6ed2bfed81a5fe46d0d6be5e1bb mm: mglru: use pte_table_clamped_end() helper to calculate the end
f0d9b2f3fb5b4f63c2a8fd956e58a55380995c84 selftests/memfd: rename local union semun to avoid bionic clash
830fc63fea067153016e685125e9ab31a8eb65f3 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
7d78eb739d1f02af331a19686e0300641eb835b8 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ef3491ba6d82127cc656d41cfae8cc3ee6105cb6 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
3ddcc9ae0b931d61bb970d6826e22bc5a9d48d20 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
bb2d3af452e9ff7dba9b127ffa342a57d76767fb mm/hugetlb: compare against persistent count when freeing lowmem folios
d328cceda8fa0da6156e334a0d82f6f63bae922d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
edd760b74783eb8ddd9b9debb8b21e99f5538602 mm/hugetlb: account temporary folios separately
498279e46a8b7c4ba5ac96c24c5caad95048a881 mm/hugetlb: keep surplus folios when the pool shrinks
fa27047447003170c3a696683ae419ebc29a5898 mm/hugetlb: serialize page-cache allocations with truncation
ecb56b04a9b28041b7384d7bd375d2381d4ba499 mm/memfd: recheck the page cache before allocating a hugetlb folio
5299f6d3bc40fe09b8b9913fc29e0a50914ad8d7 mm/hugetlb: count again if the reserve map shrank
14bcafd08ddcfac8911924db690dc9f2c390e85d hugetlbfs: do not grow a sealed file in mmap()
bcec70b24e378d40aa464fe713f6b6c4d9388108 mm/hugetlb: keep surplus folios that are reserved
80805c9e92e9ff19ad1261e428b3be906e219d45 mm/hugetlb: fix reservation leak on min_size= mounts
a11a13ebbc5dd9d89386d4052cce5cd82f9be7c4 mm/hugetlb: account restored reservations before freeing folios
dd3751aa814d7df8b97d98a898f37b351b3d736d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0b62380eaeedf62ea22320a281f3c274c8bdc72f mm: workingset: compare shadow nodes node-wide without kmem accounting
57538b11392b7281e995b26b4a50052f53780966 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
5458793440b89bf7aab11a36778083b02a6e6c95 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
ca6a565aa32e3b16da17667dee1d62085a068517 lib/test_hmm: fix alloc tag leak when splitting device-private folios
7f87bdbb6b10d4828ff063c1a444edf149e528f1 fs/proc/task_mmu: fix lost maps entries above 2^63
7d1a16abe4cc5dccd21e3d6262e44433a5885d27 mm: vmstat_kunit: add synthetic benchmark for mm stats
99d23a24303fa1b42bcc836cb84570531d3ac7d6 mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
7e980d0689ced11ad27f5ac3f036386bf1d91e94 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio
46587286c0a5a3cd645c911dc2abe2f928aab261 Merge branch 'for-next-fixes' into for-next
e3a7949cda4f1f2c560b43f94c0a3f76272f1bfb Merge branch 'balloon-7.5.misc' into for-next
823e89cdeea4647b2b0eef23f2985d123a244609 Merge branch 'core-7.5.misc' into for-next
2dd8fae03a0704dcc5d8e509b4fcca7e1461aa66 Merge branch 'gup-7.5.misc' into for-next
97aff57459204d8131a36e8cc66a87ca91d783b6 Merge branch 'gup-7.5.ptebatch' into for-next
858e3b89ea5ae3dcc2eb0bc38b86ffbbcab64c1f Merge branch 'ksm-7.5.misc' into for-next
46a58422c593a96c922d02d699ef2f4231355c9a Merge branch 'memhp-7.5.misc' into for-next
80157b11fb9272e8853858d79ca08a69de0b6cb2 Merge branch 'mempolicy-7.5.misc' into for-next
f6519dd86fec181e0eba2470409a77ac1c91991c Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fce846c0dc2752ffc8c9ab6f67221eeb535d56d7 Merge branch 'migrate-7.5.misc' into for-next
01fa069757ab9a0727f94a442d9240439d700706 Merge branch 'rmap-7.5.misc' into for-next
4cbc536fdc73516fe31169debb8a57bc8a1f35da Merge branch 'shmem-7.5.misc' into for-next
76d96c9641d0c1c0d0e92013a30bd887f8d2dbfe Merge branch 'thp-7.5.misc' into for-next
afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
716d49635b82da953d5df20ed49301b4b4cd7527 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0827e7cc3cec898765ab7e5367c97aa7b51fec3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
2c45e5f412eed34a70cf9a0e0f06ff9d6ba2a4dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b6b081edc40d85cca6d4b0b40a5e81181bebba41 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b25ace7232f98970c317b2f33eebf0883880d073 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
039b53ede124d6453217668ff522649865d37d5a fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7849981509504820014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94f59ff0e2e-dcab88f6b01b.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
d48ea86919434695da12d280dccab72b094397e1 accel/qaic: Harden checks in BO execute and wait IOCTLs
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
096677e023aa53c1276eba6f2eb45ded28daad48 mm: memcontrol: don't lose track of exiting OOM victims
3ff71f729709c5ebf1daff787028de1eb3113b39 filemap: prefault writes starting beyond EOF
14aa3b4703c9d90b32f0447d205887018909c9f5 mm, swap: only prefer nonfull clusters on synchronous devices
304509be0408e700ab74e5c3bab22487177cfca9 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
712491d9b2d1fdc9436cc09f27fe9b9caeade160 MAINTAINERS: remove myself from MM core reviewership
d6a06dbaa7463dc6b20c9b62b746895218fb76d4 MAINTAINERS: remove myself from MM misc, reclaim reviewership
abce860cdabd52424092ef1c6d4c17185925dcee MAINTAINERS: remove myself from MM rust reviewerships
4aa91b378b40a7a5048c591092c430d86c06e88d CREDITS: add entry for THP maintenance
8caafb5f7fe34d1c607e25b5bd8f43bf4d4bf52a mm: vmscan: allow writeout of swapcache folios without anon mappings
0e6cae08a091117a665203308baf30c895fc3279 mm/swap: publish cluster tables after reacquiring allocator locks
0f41363f82430c2aa5c1addf22b24ba3371eccb8 mm/swap: skip relocation of tableless clusters
8e027c8fce39f80b71967ae7666b884188bc5a8c mm: mglru: splice all generations when reparenting a memcg
4792f2bc3a35ea0791ed6e930087b74486d18b3f memcg: flush nr_charged_bytes when the obj stock trylock fails
c929a5e61c7e62b8199a752788c50fe11633fcd9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
65f391e78e25b2aee694d83651d84aaed413eef6 mm: list_lru: don't use a new memcg's lists for an offline memcg
316e7bbcd669a553f97001c204f1eab06a77a9f1 mm: use PFN_PHYS() in phys_mem_access_prot()
09e9e7aec02cf68b3cfedc54cba44434b2de6cd2 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
c2f368602f6554e096e359edaf64aa33968e3861 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6917c56284947a55d4f9bd4846e58bf4361904f6 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
846873350a8a8f40f869223b1ca3ed29ebda405c userfaultfd: clear the inherited uffd bit in move_swap_pte()
18be132b2cecc3a842eec86086b282a7de49d084 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4b7824385a232ebe696036bb3cbdffc4e06e640b mm/swapfile: really fix integer overflow in swap_show() and swapon()
daef6f539b970643a504a425abff42bf4478ec96 hugetlbfs: fix integer overflow in fallocate()
0a7a59f0d0c2db51f2745bfeccb240ec63a57c3b mm/hugetlb: fix mremap() racing with page migration
79def7409b86eaf9317bab4ad27f168e6a665404 hugetlbfs: fix unmapping folios from private VMAs
638304cc0d37b4e049f41380071d0425ab732b4a mm/vmalloc: bail out if in softirq context
c1ff0fbd477712c006f6a7fd7cb02b8f8e8cefbc mm/vmalloc: use dedicated unbound workqueues for vmap drain
510a2ac66d5f152b3337824db74bea3bbd0597cf mm/vmalloc: avoid false sharing with drain_vmap_work
7d998355ac70ddde1be94cd11205621f3cdb2846 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bcafbab5174a89c3f689e458b5114641a0f68032 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio
afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7849981509504820014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57851d09ac9e-4e43b175b4ee.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
d48ea86919434695da12d280dccab72b094397e1 accel/qaic: Harden checks in BO execute and wait IOCTLs
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
096677e023aa53c1276eba6f2eb45ded28daad48 mm: memcontrol: don't lose track of exiting OOM victims
3ff71f729709c5ebf1daff787028de1eb3113b39 filemap: prefault writes starting beyond EOF
14aa3b4703c9d90b32f0447d205887018909c9f5 mm, swap: only prefer nonfull clusters on synchronous devices
304509be0408e700ab74e5c3bab22487177cfca9 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
712491d9b2d1fdc9436cc09f27fe9b9caeade160 MAINTAINERS: remove myself from MM core reviewership
d6a06dbaa7463dc6b20c9b62b746895218fb76d4 MAINTAINERS: remove myself from MM misc, reclaim reviewership
abce860cdabd52424092ef1c6d4c17185925dcee MAINTAINERS: remove myself from MM rust reviewerships
4aa91b378b40a7a5048c591092c430d86c06e88d CREDITS: add entry for THP maintenance
8caafb5f7fe34d1c607e25b5bd8f43bf4d4bf52a mm: vmscan: allow writeout of swapcache folios without anon mappings
0e6cae08a091117a665203308baf30c895fc3279 mm/swap: publish cluster tables after reacquiring allocator locks
0f41363f82430c2aa5c1addf22b24ba3371eccb8 mm/swap: skip relocation of tableless clusters
8e027c8fce39f80b71967ae7666b884188bc5a8c mm: mglru: splice all generations when reparenting a memcg
4792f2bc3a35ea0791ed6e930087b74486d18b3f memcg: flush nr_charged_bytes when the obj stock trylock fails
c929a5e61c7e62b8199a752788c50fe11633fcd9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
65f391e78e25b2aee694d83651d84aaed413eef6 mm: list_lru: don't use a new memcg's lists for an offline memcg
316e7bbcd669a553f97001c204f1eab06a77a9f1 mm: use PFN_PHYS() in phys_mem_access_prot()
09e9e7aec02cf68b3cfedc54cba44434b2de6cd2 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
c2f368602f6554e096e359edaf64aa33968e3861 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6917c56284947a55d4f9bd4846e58bf4361904f6 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
846873350a8a8f40f869223b1ca3ed29ebda405c userfaultfd: clear the inherited uffd bit in move_swap_pte()
18be132b2cecc3a842eec86086b282a7de49d084 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4b7824385a232ebe696036bb3cbdffc4e06e640b mm/swapfile: really fix integer overflow in swap_show() and swapon()
daef6f539b970643a504a425abff42bf4478ec96 hugetlbfs: fix integer overflow in fallocate()
0a7a59f0d0c2db51f2745bfeccb240ec63a57c3b mm/hugetlb: fix mremap() racing with page migration
79def7409b86eaf9317bab4ad27f168e6a665404 hugetlbfs: fix unmapping folios from private VMAs
638304cc0d37b4e049f41380071d0425ab732b4a mm/vmalloc: bail out if in softirq context
c1ff0fbd477712c006f6a7fd7cb02b8f8e8cefbc mm/vmalloc: use dedicated unbound workqueues for vmap drain
510a2ac66d5f152b3337824db74bea3bbd0597cf mm/vmalloc: avoid false sharing with drain_vmap_work
7d998355ac70ddde1be94cd11205621f3cdb2846 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bcafbab5174a89c3f689e458b5114641a0f68032 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6ea4b7d765b8228bfbaafb85d432dbb724ab486a mm: zswap: use separate compression and decompression requests
cb154d4386ce8b97d7a92d75a556582322dac56c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
69649b980da1536c7b9f41b2b6f8769bc53e2885 mm: zswap: use stack requests for synchronous decompression
a016c524fae1fb8f76c62ec5e54dcb9a3cc401ec selftests/mm: skip collapse_compound_extreme() on THP allocation failure
48d5874fdaaa5ed561661e2e826baa3e25638d71 mm/vmstat: annotate data race in zone_page_state_snapshot()
87aaf54924e16c3103b9e3299334339de13438b7 selftests/mm: track the modules run_vmtests.sh loads
2fa92531c751192d7eab855aec3eecfd352e8f1c selftests/mm: load xfs before checking for it in run_vmtests.sh
223a5cf89443da75b28da86dc0cb2704171522fe memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9d4c843e1443cb829b6e6e329982f5e17f3037df memcg: reduce nesting in consume_stock() and refill_stock()
3d5d6d25975c977096987536d774db23327ed3e5 memcg: annotate slow paths in consume_stock() and refill_stock()
f8c1bb5aed0fffce2468a8686c8c93ba6a6beb23 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
46991a714704a9cb733e4c2a33d9ed1a7cd17141 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ccb94a5fae349b84b1defc20fcb89fd5f19fe3c7 powerpc/mm: map shared vmemmap tail pages as read-only
786d16ca77333b8842763ae606ee84b9394ad135 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
21f6e526c5ea525c706886a075a46836baa2bde7 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
19c418b6d9aedbac1fd13cce123ed79e571667a7 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0ee5a2a5b27def5d5ef5f6f69aa20a787b013561 mm: multi-gen LRU: remove get_lruvec()
8ce73a7d6a3779a94e2c441065bb793cf2040a27 kfence: fix pool cleanup on metadata allocation failure
f296001b5bc5f64f4c6dc88407a010a1019d1a02 kfence: clear the pool pointer before freeing pages
b498f4e0a7d32d576407846f2cbaa62b56645599 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ea7690dd57f054e0fd8c7d62ea09991cd25480ed memcg: reduce cacheline contention between lruvec stat updates and LRU lists
3a21708fa34d19efeefde0caad297053c84151df memcg: don't go through the lruvec for folio and kmem lruvec stat updates
56a9d26dbfafc116b5f18e0403717435c5715792 word-at-a-time: check the first byte in load_unaligned_zeropad()
c2ae8af78268ed983ebfd292020b09c23181579b kasan/test: cover load_unaligned_zeropad()
676b3a9b9332e01e4e0af99eb6793d5f14363727 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
14c8e11e5bdb8b29b8b7a4fb145eb848f82fb0af selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
4d61aed3f18c40b7f194d5948bdcda5cdcccf895 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
125fea7466d3281de0b78f7575dc3107093a4d01 mm/compaction: annotate data race for zone->free_area[order].nr_free
f7db01465c620ba44a21422d5a555472b146b252 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
666200fdab643eb9a319915f5d3d10363dfb6ddf mm/memory-tiers: reset demotion targets of nodes without memory
64970b0a6e6e813ee8e9d456f9b666a3424e9461 mm/percpu: clean up callers of pcpu_obj_full_size()
9a29442fa08c258830bda920a3a645a8ce97588a mm/mempolicy: convert mempolicy refcnt to refcount_t
e6b45c95e5e05a290e9964a3c52d406a02480c43 mm: memcontrol: remove mod_memcg_page_state()
b449cad18760a206fa14233095865c0b9d36c082 mm: memcontrol: remove page_memcg_check()
ebb10399173aef726cf80393b15d27d75f8551d3 mm: generalize kernel PTE table allocation
3a7789d18f2efbf527636a86cb0a4ca714fbd1f3 mm: generalize PMD page table allocation
4fdfe45c1f2c9d82dfa73ae788d91266292cc624 mm: generalize PUD page table allocation
30cdf47abaed267a2ba727449f17d151014b9d6b kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
8c0e2cd1245a8c2fe3db2ec97780f7495fedb103 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
51e4ba6cf0ce0ac9831aa555da5f928a59c2607f kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
eac2e087ffb852b9afd9140f4e6b59aeec992767 kselftest: mm: introduce size_to_shift() helper
b72364690e18907db8cbd10068fad8129050cbc8 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88a8b2fa74d054e0505916fb29ffa9fe22bd5ab selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
3e0dbc60667c9a4d393e30ac739162ac5ffdc69e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b6abfe5242a8733e0c156a6c85dfcce625a1f4d6 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4879644b02f5cf648fa032bc0588a9d05114e324 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
13a502328c726625587da724d9d1ef7bbb70aece selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4c540590d14fd9af1ba8be99f5ce30a8c431fed2 selftests/mm: check MADV_PAGEOUT file permissions
4b41bea038dd884f526d95c120e1187031e25927 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aa8e8fc4f89152142b2e41d56b06698d3b90dcc1 mm: kmemleak: scan modified objects as soon as they are grayed
f433f94eb0f93a828cb8e383271d6372f4f75d0b mm: remove pagetable_dtor_free()
257dc0fa424618f840a0324f330c9c00691ad4c1 mm: remove redundant pagetable_dtor() calls
77d5507d3464e99222878b940ea41b2bfbcb1fa8 mm/hugetlb_cma: remove two unused include files
4a76f1cd463b5e4bfeeaf077c67453a1a5245406 mm/zswap: batch the writeback IO of consecutive entries
f7eccb520c519a8230595429902cbb64e037e25f mm/zswap: plug the writeback IO of an LRU walk
e00de4a8cc6601a3f488ccf7d029a3d5a368c9a9 userfaultfd: docs: fix an error code, two names and the POLLERR cause
686edbb2a6f3706d1618796f5a9ca90fbfa1d82e memcg: move memory.high enforcement out of try_charge_memcg()
1da218bdeef113433ab2d1b2d414db0f57cf0042 memcg: force charges from reclaim before trying the limits
c32c870636f5ffdd74272523872307aa3bebf80d memcg: use high_work for kernel threads
8027231c04c24dfb4152f876acc16f5d4589f9db memcg: use high_work for remote charges
b829339c925f2d46126c9512d9652eb6fc4b1bbb memcg: simplify high limit handling after a charge
b4cafe2d19e1def75d480abc9256989d8761d384 mm/userfaultfd: store the child's new uffd context in the wait queue entry
a7231e13b901c87e2599ced585e47ce9e8846324 shmem: report casefold setting in mount options
c3855e2bf4fc5c86310adadaf4fca615e84e7821 tools/mm/thpmaps: fix partial THP anon/file accounting
4b5f1f1cbbee76a0eeff9a58663417577974f5bd tools/mm/thpmaps: fix missing order-1 file THP statistics
612f4a0e46ea7200923ad2d82dcf2ca5c0e2e67b tools/mm/thpmaps: fix missing mapping names
db501aa91296300221b0fee40f7c74dc814dbe3e mm/damon/core: use only installed probe in damon_merge_two_regions()
b97602827a7b8c375cf9498ed64293e45dee599a mm/damon/core: copy only installed probe in damon_split_region_at()
9c9363edcdc7af93012d6fb27c911dfb36629380 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
75d1985996c282eaed50b80421c542dd801b9a1f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
bee18a0b563d49a09320c4a35866c359c2bf478e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2e944fea41a3f3e0fd9c8b8aeb920030649bf9e0 mm/damon/stat: avoid 32-bit overflow in idle percentiles
628719b5e65b7b47f2c6046cc90f539c8ba06a19 mm/damon/{p,v}addr: skip folios already on the migration target node
72a4217138ecc9cb699ab0aa83092683e9b6a4a6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d18e3e52e41d48ad3787caf6d56e6492def23dd9 mm/damon/reclaim: fix typo and grammar
c38aa3b23b8a9ad8c6d09f4c8935ad3d8395f765 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e8df2d3a35f86c55a31f1e6c44baf99b7a4c7c36 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
0bfa65556f5f5d05de4825383912567503382d1c Docs/admin-guide/mm/damon: fix various typos
510d39fa1679a2295344090ececcb1177cfcf07c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
cca43ae74cd7c69a2d49f92476501d662fe96d5e Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ad6f6eb3e35ec6effe4baed314b9e328c263ed79 mm: bypass swap readahead for zswap
90bd4b857b0cd2eb86a4a827ded45f2983bd2cae mm/vmscan: remove redundant !mem_cgroup_online() checks
26f0cfd85702265f4a206d6bf7330c48b1d059da mm/mglru: stop rotating offlined memcgs to the old generation
34bb4933710229736e442dfd4d6e609b6ae7ac3f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b0f9792d6f0bcbfd0eafac7ba3f564a7c621a665 mm/hugetlb: preserve persistent flags when returning folios to the pool
7909d23a2872bea0d47e88488ec2de811f788d1d mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ae8dccfa407e42c63766008eb59c39be4cc4441d mm/hugetlb: account NR_HUGETLB at folio state transitions
f89aa89addf470f794c91ab53da462cf916b2049 mm/filemap: clear page cache marks once when removing a folio
af48fcc2e4712ac05646b2f303c192802f5575de Docs/admin-guide/mm/damon/start: fix grammar
33357bf98c8b289ae6310d26d0969a7191183351 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5b8b846ff0c6fdcbc28339a050176c42325dfc76 Docs/admin-guide/mm/damon/usage: fix grammar
868b48cf6435793bbc997bf16b440b82b769b33d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
45e4e9df2411a13f704028939278b9edb886dc61 Docs/mm/damon/design: fix grammar and typos
674e2159e7d4c71df30e193676ec8cf3efb770af Docs/mm/damon/api: fix verb form
58f1a86fbb914192276e365708bc63914228e197 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
de2a9df8336fa3860bdd00bc3b471fce2b383e63 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7c22c7c6e102a520d9f62e4b57bdde1d6ab6108 mm/page-writeback: avoid overflow when reporting BDI byte limits
3f68d582070da02b9dc20e3d60342bfeb173db98 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
69b78886eceb9ac609d8ed189701e42ab7847b53 mm, swap: only allow swapped-out slots into the swap cache
3bf676d606cd5f4de4ae290551bd19ef0f3b21f9 mm, swap: give hibernation swap slots their own swap table entry type
3524929ab6254a768671de0adf961965d71f10fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7084f29cf7f1370588e7472706e088a6985c112d selftests/mm: fix pointer width warnings on 32-bit architectures
6d8a9d4b9dfddf1a6ae2a4c4084a8cba0aa2be61 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5e6e92e5c3d6eff5553636be9eddb56aa71e3549 mm: hugetlb_vmemmap: fix OOM during head page allocation
1849158b78cd004feb0538440fd02bdabb842298 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
87d80d6f4d2241d86e20d2e74b85263db2e8b511 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
730e1d54f2bcaa4f18b5204c2734e19130fbde0a mm: hugetlb_vmemmap: simplify vmemmap head page handling
ea367abf3dbe4c8788b802f70ef4f942e5daa5df mm: hugetlb_vmemmap: generalize vmemmap page allocation
8f26c22a795a71aeb61e9656dc2255772553b7ef mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2b7e8d81b347ca1c1846cde21115234cc8696edc mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
688fd8c984071ffd467ca37ef667e05a15e50f00 mm: hugetlb_vmemmap: simplify shared tail page handling
a6f22e6a09dbe0c420fa5b1fe210c71a8e1fa8a7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3522d187fb88426ef3f716230c1e9de50990de5c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
dee2ad961103b1194180b1bae73aa980ca3bd665 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0d00e757f221d4aef02b6e8e19cd5e38c8fa7d88 mm: hugetlb_vmemmap: unify vmemmap range restoration
7c0cfc4747b0d46acb846b457fd68eea9aa46f73 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f12b312ce45ede88687e31b5467b447c06e21787 mm/zswap: drop the stale zswap entry of a zero folio
0e17c829cdaa4f6d6b9d213c8459717b97332feb mm, swap: fix large swap-in across swap file extents
c319374d3c6dd35b2f8b7826e07d3378896078e0 mm/swap: account synchronous swap reads as memory stall
e42dc5c252d7697dac0886eea0ba1931c66a89ab mm/swap: keep the swap-in pressure window open across a batch
d811db578b04a6ad4e8214730cade94dd1730d5b mm: page_owner: use %u to print the stack depot handle
ffacfe1ece620ee4ebf5a7b2be73c39799c01f75 tools/mm: add hwpoison-panic tool
933f0b8662650153ebec845f226cbd11b413dc47 mm: split out memory-failure declarations from internal.h
5b7fb0cc7ec8502e1832f029bd508e580c529ded selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
ed40100341781b76f8dec7c8ece2c2d0acecac46 selftests/mm: handle child status safely in khugepaged
7e8523607e1c7c5654bc4be64dda56fb616f8328 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
fe0a3367aa2188dee736eae710c8b29671e1af0e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
a951abe7b055b91ed757bbfbabf6b5a5ac8c9baa mm/memcontrol: drop unused vmscan tracepoint include
2cc623f195660ecb330294857cb219f99b0f2537 mm/vmscan: move vmscan tracepoints to a local header
b87fab0ca9cedbdc747b4fe9ffc0fd543b17bf67 mm/vmscan: move struct scan_control to a dedicated header
bc78e9ba83b1b565a79ea220cce257376d18be7d mm/vmscan: pass scan_control to the vmscan tracepoints
7e70d2a9dff6204d53c0b91d455294c2401f9b6a mm/mglru: add tracepoint for scan_folios()
a68a630eb76f53691913950ba67a21a16c254ca6 mm/mglru: add lruvec_gen_size() helper
a441c9eda425003b2f6c474d61a8bd114feb64a4 mm/mglru: add tracepoint for aging
b7e44c73b07d71b97187706e4164da9330d61850 alloc_tag: add trace events for tracing allocations
f7b0016907fcde371866831a0b857597e6087609 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
298689a9bac3765120c8fc19be7b7d27557be185 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9f8155e0de15e9e1d883dde44671ce7ad8ba21d5 alloc_tag: force inline the allocation tracing check
acdcbadfb86a5ae8527c60eb6aafeacb9a81de20 alloc_tag: add a flags field to allocinfo_filter
65c75950cbeb2cf4d8dc6401b770c79898d8ebad alloc_tag: extend allocinfo_filter to support tracing queries
ab27e31c29f8c2205ed93b4836b7b48fada48542 alloc_tag: add a test for trace state toggle and filtering
c51e10d15dd2db449428f5fcee1150fc11b7e413 mm/hugetlb: fix validation of unsupported HugeTLB orders
f2dde6136ff29b9a53731a875749bd082c0720f8 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
234ac4a1d91602aca08b74f6310cde957e693a28 mm/zswap: validate dlen and normalize comp_ret on compression success
3926fa9cedd3be6fbdffcd743eb5c3392d8f4d98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
203c59924ba92db1e95f69c719e58a5f5e8be37a mm/mremap: fix hugetlb reservation leak on partial move
add20f705294edea664897a3d4d3a394361d156c selftests/mm: test a partial mremap() of hugetlb memory
6d4cddad30b414ef7de916dc330e2fa977ae1f44 mm/mremap: reaccount on unmap failure only if accounted
ca17052d27039af07d6404e41b8676fdaf0f0a9e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
54c8bc867c601d22b6b43fc772aeeea212dacde3 selftests/mm: test mremap() with an old size of 0
ceaffd10052badac99ce723e36644532d71b1588 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
93d158c7208dea6dbdb6313eff19874afb45a44e mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
e36d7fea2a7cf4b4f01ea442238a8c299955d6e0 Docs/mm/damon/design: update for age_ms damos core filter type
a8ce2bfb48ff771712a45766d5c1f9f47bda3acb Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
e6e5bb0cfd33fdf9f3046f125b13885892530c22 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
b31cc1be19af6d9c0d86bd6fec1e95f755a5d4ed selftests/mm: pkeys: wait for the child in become_child()
d11c27f45aff39995ac4960a763307464c4f4341 powerpc/mm: make vmemmap_populate_compound_pages() static
2ffe18a9541b3e9b848d1d9cefbb7ac78c11ecd3 powerpc/mm: drop powerpc vmemmap_can_optimize()
aeceeabc297fa7c630a18d040c4bbc105a76b712 loongarch/mm: disable device DAX vmemmap optimization
445796ce9d215cad61f4e6c1292e18fc25c2237b mm/sparse-vmemmap: drop vmemmap_can_optimize()
d735f68589c7c90ce2e41329a0d22530a62b80d5 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
63049de6344865831e6d9cdb9d57e00bd22fbc64 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a98ab548ecbeb19c4ead65ffedac4adcf505417f mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
542c1f89caa14642cbc0226c0264e400ca48875b selftests/cgroup: test_zswap: check malloc() return value
2bdd53da6e70cfe7825aaf6abf5c010c931043ac kselftest: alloc_tag: use the ll64 types on powerpc64
d2fbfa2cc3a465987d5a0f4c9d04989f4ab0e04c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cc2dc8d6af285cd13b53a52964dc36b0a5947ee8 powerpc/8xx: add vmap_pte_set_huge()
f7a543b36a45ee1a3c5cef6dc64b4c12c1918760 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
dc1dc2c42e4a88ced10f66f70a110ff51eec9ebf arm64/hugetlb: drop the init_mm special case in clear_flush()
e1acb2afcc5e3eb9cee1b7d7746a78baca3cb0c2 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
e47220ad500c50205cfac05a48ea29db4e361b37 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
647ea5299faba3a35a08e936ebe26f87441f73df mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
1c7600f1cca3cc60f7eaa158aae81baa818be8bc mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d7d21992dc91706fe686075689df3950cb52cc00 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
987962432b3d24eea673ff689a14d920ff5f966e mm/vmalloc: map contiguous pages in batches for vmap() if possible
8823098de63f277ccd6a2616095e73ef92aff63e mm/vmalloc: align vm_area so vmap() can batch mappings
9c442932982a3bb9c43c70847bd347dbcd854f44 mm: skip empty finite ranges in truncate_pagecache_range
6f00129f007a401ce84bc7192c78a7a2bf9c648e zram: prefix backends printk-s
545eb59867e1b978c5bdc70d94c0affde1acda49 zram: remove debugfs entry on init failure
73e87b6de4156f5e95f3eda2d8ddeb3583fb95d9 zram: reset writeback state in zram_reset_device()
f2a89fffb31d5ebb5e5508fe8222dc17c33e2c63 zram: move mark_slot_accessed() under existing slot lock sections
64c0aba4e31f173b2a8fff1bfe398209b7a5a5c7 zram: remove stale WARN_ON() from zram_read_page()
f181a786760c881ce337f0c3a42e27579d9e872b zram: zstd: do not allocate empty C/D-dictionaries
08de3c2ac46a74b6fbabeb641b10960670274c8e zram: lz4hc: pre-initialize dictionary stream in setup_params
c7969b03648db4aec2d2461a96b51d0b4b585a1a zram: lz4: use LZ4_decompress_safe_usingDict()
72d88e115711eb660a23d5541ca753fea990dc62 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b6ef00c32fc6b263d8752f1eb787135fc3b01736 zram: zstd: do not use kvzalloc() for zstd allocations
feaaf287dc251278dab7eb6dbe5cb4a1da7dda71 zram: split zcomp into separate R/W streams
7f2156d4023268da40455df47c19af138e60e787 zram: introduce shared decompression streams
a11423b50daf942ec07feaeb5e0776ab3abff58a zram: allocate bounce buffer for spanning objects
9a8b7064c963d7176f6724c1dd6c4fb6d2614d28 zram: borrow idle decompression streams in exclusive mode
3cfb09919859b4435621ec0d70d9d95f2a872d56 zram: use a singleton compression context for recompression
ed7da91a17e9fcf3e57c741022b518830d07d03c zram: drop stale comment in write_incompressible_page()
576472bd87999ee1e5b0dc035c3809ea2fa68d3c zram: drop get_slot_handle() and set_slot_handle()
5daf943b79950415d81ede634731efd7f3649935 zsmalloc: return handle from obj_allocated()
60e4ccff7e1205777a76cc07c0d6587522daf67a zsmalloc: switch handle type to struct zs_handle
3587fa23565399128e73e403a17158024926d882 zram: check mem_limit before allocating zsmalloc object
46e7eb00348bba8b1c08c50f7234033d86015195 zram: allocate zsmalloc object under slot lock
6de77ba15d0e78128d58260308896ec2a45a987c zswap: do not free the entry if its pool is NULL
a735f015cae7bb7c25f2f9cebc0cdf9bd4b1cfa4 zsmalloc: encode 1-based obj_idx so valid obj is never 0
4bd927dd68611d0b7ac1bc5649a93d9c3d863a73 zsmalloc: embed struct zs_handle into zram and zswap entries
67e7762fcdd4e5436c70839ed8cf1cc37a4e4cc8 zsmalloc: fold zs_obj_write() into zs_store()
565ada85be717357f46f455d18133c0863f3a526 zsmalloc: populate new zspage outside class->lock in zs_store()
69adf485d618ccef0896060b75c4cb09fb72d111 zram: fix quadratic writeback bitmap search
bfb8da0d5f4dba02d6db6d31cc1065b5bcec937d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c0e8ac0347ddf9786098582f8e9f6a4804acb712 tools/mm: add page_owner_filter to .gitignore
2313e923b96797f6dcd7368c63bb5d635fa575ce mm: free unused page table allocated by do_set_pmd()
b2b22440130d3ccc1179ca49c8b582313091b5b4 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
caf1888bc2627272940e23b7f8feb2f1edb50c90 Docs/admin-guide/mm/damon/reclaim: improve language
530083ddba11ebaaa6eac4798a55ceb20da7630b mm/vmalloc: reject overflowing vm_map_ram page counts
c64796cf652a60ed7d99ec752263435885c7ed11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
75d0b2d3d59f437f07552dce71edba4cefe8ebcf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
495dd1c569efc41684152eac7583514e9596b523 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
dd72d5514a23154047ce69123f71b3698353bfa4 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e7916653fdc978cea86fbc4c87a1eba72c2b36f3 test_maple_tree: test maple_range_64 node below the root in RCU mode
099a122714874857dd8deaf34101a6abb6013587 hugetlbfs: report inode limits without a memory subpool
be24f4f08a1dc50ea5eac79a0a0611067e0a2629 mm: kmemleak: serialize disable-time cleanup
f0fe5858bf2d2dcfb46e3fa79ba75316cd0c2ae9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e8a759654299f9dbc9d25caef7965df7f06f3d5d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e7daff6af3971f882ec0d473182061461d4159b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c2899ded16868413d0d71b71af801ad2c4aa012e mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
18560eeb7516e5dcb4711ae7bd2d438bb97dccda mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70c256641cfee790f58236f439171f0193a81446 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
9df1ae7423a9eb4c0d3cec31e37bdda0fafe61af mm/mglru: report evictable sizes per type
76213177ece088cf86cb4cad3f7849a533b09e18 mm/mglru: extract lruvec_populated_min_seq() helper
81a42a202849169d19a1062c957f341f21526c26 mm/mglru: reclaim from the oldest populated gen
db6c109eaf20b25d770481eef2864df903e0a998 mm/mglru: lift the forced protection of reclaimer
256188757747850c3624938347602ecb04e872a1 mm/mglru: skip zones above reclaim_idx instead of rotating them
8dab1521117fef1e28725a7497e23bc00113c32b mm/mglru: return for unavailable anon reclaim earlier
4772ce9f210434466db7c259878138a39b3b8635 mm/mglru: balance anon and file scan budget by refault rate
f6ab7c8890cd967c5491f2213b0930d30a0d9ffa mm/mglru: lift youngest gen protection for higher priority
31fc7b4fb703b850f44050a5697ad9fe333da4a7 mm/mglru: avoid placing rejected folios below populated gen
bbbab3959da5647b4e04fdff926e82b935ef6ad6 mm/mglru: run aging when pages are rare outside the youngest gen
7175daa32064fd6d710e16baa3bee7a64327e9cc mm/mglru: run aging when one type is drained
2e4c80155db7a211192768b1729e7fd4fc83dc8d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eedbbc6fa1f4f661a1d3957f59f5c529d84f9c73 mm/mglru: restrict eviction accounting to eligible zones
5412e0a8e818d824c4e939e760444d2a6a7e44c9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
48ab94b7e1540eb25e7af513608ff7ca63377853 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8fa1cb499a5f2fe022d784d1f35b2a81a52b28e7 mm/mglru: make swappiness=1 file reclaim more aggressive
5d5d94f9741e0c199c9ef1e6246ca8a727939f23 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
74a3357dd088c1226b839a4a6db045c7ac97a4ef mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
bf3f8f4439c9aee3024f2ca0b5ebf0df43b1307d mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
3f45c1b4f65871e1299190285f6d73e8576666aa mm/page_reporting: document @order parameter in page_reporting_notify_free()
753faad0cf33417d1e7cc7f930f43b95614b0804 mm/pagewalk: document missing struct members
943c7514181cbcdc7187e0f08b4761abb28b806f zram: avoid duplicate slots in batched writeback
41b5a2d56c95765c877bcd8a23a845457070b115 mm/madvise: zap markers from guard regions
37623f45d0e608b73754db4547f6d26f0dd225bd mm/cma: simplify cma_declare_contiguous_multi()
ee479a626aae248867ee41f539cb6f4164f1223c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8d0df235b79aee758e72d0d7c1d69ce28edd2b2c mm/readahead: don't skip the fallback after aligning index down
8a5d7242b3fc4c7e84d69455937c06a1f8f6341c selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
c58a9769358ce242710fb551cdd35a0e181c0b58 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
1af7d6254a2423d86d2b75f25b0abf94e40640eb selftests/mm: retain move-pmd coverage and verify huge PMDs
e3dfa87fc9887b046a497909b714c33c1de08032 mm/hmm: reject shadow-stack mappings
f35fc440700bfaef0c778966c89a263ab9df399b mm/damon/paddr: add KUnit tests for addr_unit conversion
00932d6721ee32a4fb4978b27e8ab3e4d433590f mm/damon/paddr: avoid truncation warning in high-address KUnit test
f4478e13a4cd426475580769efca770b37436e22 Docs/mm/damon/design: replace "same to" with "same as"
2e3a9fb233eaf48c06c6d3b2708e48d6c3f33c3c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5a55e0d9347c0386b8cbe041b059955fa5128e1a lib: xarray: free unused spare node in xas_create_range()
109e9d253f52b714dc9fcbc73e3d40131a9cbe79 lib/test_xarray: check unused spare node after range creation
b98b7a788a591bf8ed0dfa547cd67bad886728df mm/hugetlb_vmemmap: fix HWPoison state races during optimization
bb09699203f5d7af0abeb2691cc91f38b78fb4c7 mm/hugetlb_vmemmap: fix PMD split TLB flush race
9645a7083cba1ce2d7de30e527196a671d177638 mm/hugetlb_vmemmap: fix deadlock during PMD split
c8a8afb191bf8597a74c4b81e4c07e182eb56f2d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
36dc56e1b0511168ed6e139fe22af8f020937818 mm/mglru: use a smaller batch in fill/drain_evictable()
63959647f6e0c1e4e8cd3ad88452fd0dfab435e9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c67b2d10ff74424874e1863fd9b2be99c447ac7 mm/userfaultfd: prevent poison marker loss
576d7236007a22b0220d6ddc5fba297cbd8707bd mm/userfaultfd: check exclusivity of the page being moved
1086bd49a270768ba30f31680bf77e94ae546553 x86: hugetlb: disable default CMA reservations on 32-bit kernel
13fc86611bae0169892adaf1cc33eebd16fa3a07 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
05784975a4570f83e8171bd38b6fb41a834dd16e mm: hugetlb: fix GFP mask propagation to CMA
54edf17920287d1cc263ce55a7f4fb6b2010151e selftests/mm: handle implicit read permissions in madv_populate
f0f16821664cc3349da03bfbbbf9c912181e204a lib/test_xarray: check the offset of new root nodes
53258e0f2bd7243d25c9d4e29a4f759fc921d76a xarray: initialise the offset of a new root node
3513cb137a79b6ed2bfed81a5fe46d0d6be5e1bb mm: mglru: use pte_table_clamped_end() helper to calculate the end
f0d9b2f3fb5b4f63c2a8fd956e58a55380995c84 selftests/memfd: rename local union semun to avoid bionic clash
830fc63fea067153016e685125e9ab31a8eb65f3 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
7d78eb739d1f02af331a19686e0300641eb835b8 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ef3491ba6d82127cc656d41cfae8cc3ee6105cb6 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
3ddcc9ae0b931d61bb970d6826e22bc5a9d48d20 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
bb2d3af452e9ff7dba9b127ffa342a57d76767fb mm/hugetlb: compare against persistent count when freeing lowmem folios
d328cceda8fa0da6156e334a0d82f6f63bae922d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
edd760b74783eb8ddd9b9debb8b21e99f5538602 mm/hugetlb: account temporary folios separately
498279e46a8b7c4ba5ac96c24c5caad95048a881 mm/hugetlb: keep surplus folios when the pool shrinks
fa27047447003170c3a696683ae419ebc29a5898 mm/hugetlb: serialize page-cache allocations with truncation
ecb56b04a9b28041b7384d7bd375d2381d4ba499 mm/memfd: recheck the page cache before allocating a hugetlb folio
5299f6d3bc40fe09b8b9913fc29e0a50914ad8d7 mm/hugetlb: count again if the reserve map shrank
14bcafd08ddcfac8911924db690dc9f2c390e85d hugetlbfs: do not grow a sealed file in mmap()
bcec70b24e378d40aa464fe713f6b6c4d9388108 mm/hugetlb: keep surplus folios that are reserved
80805c9e92e9ff19ad1261e428b3be906e219d45 mm/hugetlb: fix reservation leak on min_size= mounts
a11a13ebbc5dd9d89386d4052cce5cd82f9be7c4 mm/hugetlb: account restored reservations before freeing folios
dd3751aa814d7df8b97d98a898f37b351b3d736d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0b62380eaeedf62ea22320a281f3c274c8bdc72f mm: workingset: compare shadow nodes node-wide without kmem accounting
57538b11392b7281e995b26b4a50052f53780966 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
5458793440b89bf7aab11a36778083b02a6e6c95 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
ca6a565aa32e3b16da17667dee1d62085a068517 lib/test_hmm: fix alloc tag leak when splitting device-private folios
7f87bdbb6b10d4828ff063c1a444edf149e528f1 fs/proc/task_mmu: fix lost maps entries above 2^63
7d1a16abe4cc5dccd21e3d6262e44433a5885d27 mm: vmstat_kunit: add synthetic benchmark for mm stats
99d23a24303fa1b42bcc836cb84570531d3ac7d6 mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
7e980d0689ced11ad27f5ac3f036386bf1d91e94 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio
46587286c0a5a3cd645c911dc2abe2f928aab261 Merge branch 'for-next-fixes' into for-next
e3a7949cda4f1f2c560b43f94c0a3f76272f1bfb Merge branch 'balloon-7.5.misc' into for-next
823e89cdeea4647b2b0eef23f2985d123a244609 Merge branch 'core-7.5.misc' into for-next
2dd8fae03a0704dcc5d8e509b4fcca7e1461aa66 Merge branch 'gup-7.5.misc' into for-next
97aff57459204d8131a36e8cc66a87ca91d783b6 Merge branch 'gup-7.5.ptebatch' into for-next
858e3b89ea5ae3dcc2eb0bc38b86ffbbcab64c1f Merge branch 'ksm-7.5.misc' into for-next
46a58422c593a96c922d02d699ef2f4231355c9a Merge branch 'memhp-7.5.misc' into for-next
80157b11fb9272e8853858d79ca08a69de0b6cb2 Merge branch 'mempolicy-7.5.misc' into for-next
f6519dd86fec181e0eba2470409a77ac1c91991c Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fce846c0dc2752ffc8c9ab6f67221eeb535d56d7 Merge branch 'migrate-7.5.misc' into for-next
01fa069757ab9a0727f94a442d9240439d700706 Merge branch 'rmap-7.5.misc' into for-next
4cbc536fdc73516fe31169debb8a57bc8a1f35da Merge branch 'shmem-7.5.misc' into for-next
76d96c9641d0c1c0d0e92013a30bd887f8d2dbfe Merge branch 'thp-7.5.misc' into for-next
afc0d2ead861140f7ae74d11ae78cb6566764c12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d557e677687437469a42e1e37accf6c6fde0f593 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dcab88f6b01b818db657de27ed1e34c91908dba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
716d49635b82da953d5df20ed49301b4b4cd7527 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0827e7cc3cec898765ab7e5367c97aa7b51fec3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
2c45e5f412eed34a70cf9a0e0f06ff9d6ba2a4dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b6b081edc40d85cca6d4b0b40a5e81181bebba41 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b25ace7232f98970c317b2f33eebf0883880d073 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
4e43b175b4ee76ca7a816f0a073ea05497be4b7d fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7849981509504820014==--
