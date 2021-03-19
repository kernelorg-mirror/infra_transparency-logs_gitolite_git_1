Content-Type: multipart/mixed; boundary="===============3131162884512320570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 12:13:02 -0000
Message-Id: <161615598272.25811.7613170433537971900@gitolite.kernel.org>

--===============3131162884512320570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 097676f2c9643c3fb32f11c3f6c4226a50bb0cd7
    new: 8ac82accd41f8c232be5c0a9cb363f4203125df1
    log: revlist-097676f2c964-8ac82accd41f.txt

--===============3131162884512320570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097676f2c964-8ac82accd41f.txt

f9fdb4d9ed30631e34020bcad273da6d42571558 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
e4d2537e74688b5be8d8e1c23c90993b8ad707ea crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ccb116936b8b4b036c6d48ec3c256415ae7f3fa6 bpf: Prohibit alu ops for pointer types not defining ptr_limit
203d68c7eae9078deaf9eb08f521ed9703ae37b8 bpf: Fix off-by-one for area size in creating mask to left
3765f3729c183ac0a153ad1860fd3fb4fce32519 bpf: Simplify alu_limit masking for pointer arithmetic
940b55c1b01a2f68f7db2f48bf3ade6b872f71ee bpf: Add sanity check for upper ptr_limit
33054c0363e40ec4846a915d73ce7efee54b27e3 bpf, selftests: Fix up some test_verifier cases for unprivileged
d0a3d742b3b66f322dbf2218e079ceb27b371464 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
2afc843e8ebac2d9b18e289f280f162b42ccc125 fuse: fix live lock in fuse_iget()
2b3a9ad96bd1bcca6c2fc78089ba7e5a1b614058 Revert "nfsd4: remove check_conflicting_opens warning"
06b916181d2092b124ff372e0d9b6600b82fb813 Revert "nfsd4: a client's own opens needn't prevent delegations"
9c0aeca69ea9cad97a8b951858c87bf2c0d422d6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
fa8084815a7f1d9771dc06616a89bb78800b4e7b net: dsa: b53: Support setting learning on port
c895fa7f7a9fa43ab53aea9c54ba0afd98b6d746 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
3376bb482f7784d1e23c9f9ff5b39cfec3853a73 ibmvnic: add some debugs
55ef415196d0449b2bc0d640babea28b651b23b2 ibmvnic: serialize access to work queue on remove
7a465ca360f94df2471925450863c91a61ea3bc2 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
551fc1831eae5acad37835352e700c7dbc082c0c serial: stm32: fix DMA initialization error handling
5082482003f9d7ae0ffb3034f43ee60e4a656922 bpf: Declare __bpf_free_used_maps() unconditionally
9ee8b692304c4b5560dd18ca76b330d91923c96a net: phy: mscc: implement generic .handle_interrupt() callback
b9faa6d70b801a74cc8db9ce81e14461abd86093 net: phy: mscc: improved serdes calibration applied to VSC8514
f209cefb88b8ae9742ed7abb29fbd200783bee23 net: phy: mscc: coma mode disabled for VSC8514
481d7f5d6aa492e0b76a305ae9a3a2a2f021e006 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
6f56668ed8af050e0c1b2723b8fb6d6515e54b9d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
8f536a66080d68e390117d3d732ec74ece98ed36 RDMA/rtrs: Introduce rtrs_post_send
99186f21f839df527c33a2db20a1c98ebacad98a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
d40bdd5eb0d1023c6b0ebcb9955b8f49029155b5 module: merge repetitive strings in module_sig_check()
4c9decbd9dbc68c2400e29fa12cf5bdef68bed3a module: avoid *goto*s in module_sig_check()
fa752a013305989b5933146eaab0b4ac888e2256 module: harden ELF info handling
41c0f0effbdcc3592729c762a506613d260fcfb0 scsi: pm80xx: Make mpi_build_cmd locking consistent
1406108bc3625562af8df05d3f4b373acd6cfd82 scsi: pm80xx: Make running_req atomic
0a1bf17687e16eaecdf32eefd15b10b3dad1913c scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
5586982a6b99162a72e60cc2db7a4dfab6965ce8 scsi: pm8001: Neaten debug logging macros and uses
b7dfd33584ad3c4f76538745e93d61c023adf055 scsi: libsas: Remove notifier indirection
e96f7ce57a3c525fc8a9b0a32c7c2cd9764cd83c scsi: libsas: Introduce a _gfp() variant of event notifiers
5c1fde888018f21506f88a76411c1907783dea71 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d8add9c4e1a7ebd97e95774332d27c91bf09b73c scsi: isci: Pass gfp_t flags in isci_port_link_down()
3db9ae88f8ff5ef83b8d7c9bb912cfbbcc6524ec scsi: isci: Pass gfp_t flags in isci_port_link_up()
cfdeac0a9f636f398f2c4eaca8a7663ae3a87a40 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
223fb629d68fde90009811d3686380e1a38b6e82 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
3c8e0cf483c27373197f5568fa7f4be9f2f6d026 powerpc/sstep: Fix load-store and update emulation
6feade1e83e1e7e7fce21a65be0bc34bfc79a5c1 powerpc/sstep: Fix darn emulation
523e52263113e8330fea15b4b6b14547b1e820c9 i40e: Fix endianness conversions
4b7213f3de4d555cc0adaf1a79b533d994f81483 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
8e85638ef810d174d127fa7d147926e56ad1a539 MIPS: compressed: fix build with enabled UBSAN
b29021d1fc2f2c726760adf2d69c9e703d9ce2d4 drm/amd/display: turn DPMS off on connector unplug
586704069131790ec6a08f89fa5c5726b709360c rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4cecd825d9f0e718121a90ea5963b1a0dc5dccae entry: Explicitly flush pending rcuog wakeup before last rescheduling point
b4a24c9df4235721bfb6feac85673937f39c6489 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8b63b68f78896b0c6ddb86a7f32253091ad19143 mei: bus: block send with vtag on non-conformat FW
3585813b407b66d704496e36bde1b9e4af619881 iwlwifi: Add a new card for MA family
e1b1c78f30eab12441f994735e11c39be42c405f iwlwifi: add new cards for So and Qu family
4cd71de420cb01ab575a37f0ddc88e6500837f32 mptcp: split mptcp_clean_una function
1bdb57421e86e11884021a36f0258b39e9c49658 mptcp: reduce the arguments of mptcp_sendmsg_frag
11061ec0312793225c9e3a828ce738f477d4bb2c mptcp: refactor shutdown and close
29ec98712971d35b4201cb1ea0e3daa0c87640eb mptcp: fix DATA_FIN generation on early shutdown
60ad97a9eb11d1a09281b0292e48a6feb6fec53c io_uring: fix inconsistent lock state
219e0abf1935b8f419a48edbf93c0c72f3b70477 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0eb90d218dbb70e19c359f649f4acf74c7eb2c81 io_uring: don't take uring_lock during iowq cancel
5539f0172ea907d8731e15fcd5b3b2d9502629aa media: cedrus: Add support for VP8 decoding
7c5a73851cfbeec4a873eb821e09cb33d34f8bad media: cedrus: h264: Support profile controls
62b37016b9dbfd68b4b9862f6d059d3a12bc8bc8 media: cedrus: Remove checking for required controls
12c8139839c23d4923a5073ad38ba1c1d67c53c7 ibmvnic: remove excessive irqsave
7392ce6997227f57378b46eba165aa3372628792 s390/qeth: schedule TX NAPI on QAOB completion
06c369e118ae4af5391e3b8a43af9d8f710aa97d drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
48e45740a11ed0a1405ae81a3439331c948ec707 MIPS: kernel: Reserve exception base early to prevent corruption
5c4bcae57273adb74add671111927826dcc433a4 mptcp: keep unaccepted MPC subflow into join list
a5e9badcc2529ab1dc65d44e905ffa3b4134084b mptcp: link MPC subflow into msk only after accept
522b10a98dfa077d3a6f2fa83c63d32e48807905 mptcp: always graft subflow socket to parent
f65aa1b1762742376f8bec6268d3a054b11252da mptcp: reset last_snd on subflow close
b4b2980551d692a965d4c57c5fe999914950f2f0 mptcp: put subflow sock on connect error
2dd5501f58d72676bbff17cf9dee6130c3bab55e io_uring: don't attempt IO reissue from the ring exit path
ac34a6146feca5d8bb4a28b3cfbe5a3afe4e35e7 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
db8a23de4fa0a4c8835684625b82f46db870f4a4 gpiolib: Read "gpio-line-names" from a firmware node
f519b239da0b3f0bc10ae4cea2c7d19d964d87be net: bonding: fix error return code of bond_neigh_init()
9f2abc9d2e3ddfc5eadd009f1cdfeff1a9b4552e regulator: pca9450: Add SD_VSEL GPIO for LDO5
e109fa954deb1a110055256f64bf9827fa96e3fa regulator: pca9450: Enable system reset on WDOG_B assertion
22953e9f4219db332e6215c02fa472d2fee6e7b7 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
218627c7fb0113f11bf50a3e68a6de42524243b7 gfs2: Add common helper for holding and releasing the freeze glock
e09ecadedd920415e78d4aabdc39a55ce92984cb gfs2: move freeze glock outside the make_fs_rw and _ro functions
8ac82accd41f8c232be5c0a9cb363f4203125df1 gfs2: bypass signal_our_withdraw if no journal

--===============3131162884512320570==--
