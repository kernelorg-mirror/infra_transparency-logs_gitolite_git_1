Content-Type: multipart/mixed; boundary="===============6933517108673102433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 12:55:41 -0000
Message-Id: <161615854113.22594.5989301734346941416@gitolite.kernel.org>

--===============6933517108673102433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 8ac82accd41f8c232be5c0a9cb363f4203125df1
    new: e1e7070de5075a412bd608dc873fae7352ab5b5f
    log: revlist-8ac82accd41f-e1e7070de507.txt

--===============6933517108673102433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac82accd41f-e1e7070de507.txt

6cf843d1d53cb00211be52be62044af4ffcf687f ibmvnic: add some debugs
56955dde98c15fa8b7ef27707852bdf603602516 ibmvnic: serialize access to work queue on remove
ddf8e96e1d36377364fc28b8e0161b0a2b503e34 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
808a4977710e99b55e01fe68f933e6b7dadd4ff9 serial: stm32: fix DMA initialization error handling
e63086ed8dc8f7472e101dfe462001b0603dfc2f bpf: Declare __bpf_free_used_maps() unconditionally
4f307b0527b249bfdb3dc2bcc904054a837e4092 net: phy: mscc: implement generic .handle_interrupt() callback
251e8abe1b37618094372f2dbcf186acb7ac18cc net: phy: mscc: improved serdes calibration applied to VSC8514
04efbaa6f2b255f874c15725b7bd115dbfa14145 net: phy: mscc: coma mode disabled for VSC8514
21e1d3f8ed180ea24c54acdb8ec61a351c0a9dc5 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
1acadb86906b6d4ad13b3756082ae2cce838ce05 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
be0ff702644c39716f4dbf31f7485dee1a6a4d80 RDMA/rtrs: Introduce rtrs_post_send
4e24ac313343a1e3b684a0e18d3f2cc26e50de99 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
dfbe3893eda71104df76e3aad2c09e970570653b module: merge repetitive strings in module_sig_check()
3519db17865cbbf5402d11e4beb6dc0f8bf62550 module: avoid *goto*s in module_sig_check()
6a5129bc2257c220f038c976e3e461b7bf413a00 module: harden ELF info handling
914f66233b2fa233fa3f3324102dab25acd81afc scsi: pm80xx: Make mpi_build_cmd locking consistent
bf7761c96c9e2377a0f649c4fb72be919d09c2f8 scsi: pm80xx: Make running_req atomic
9e3e7345f5d6bf1ca22b5c1bfee758bc27851b34 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
40e8b2825df972122837df7ca1720813bd82977e scsi: pm8001: Neaten debug logging macros and uses
197b27c40cf8467c6ef86ec8cf59257acb20304e scsi: libsas: Remove notifier indirection
a3fe13bf6d4e3b4a2ec12d4fd5280e08855735c7 scsi: libsas: Introduce a _gfp() variant of event notifiers
20dcae50e0dcfb70dcc00b8f06ef6f00cc56ded2 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
ba3cbeb6fd0f508c1aed35ebef83681eecc6deee scsi: isci: Pass gfp_t flags in isci_port_link_down()
767086e5d1ef2251038030f92b2277190823c7d8 scsi: isci: Pass gfp_t flags in isci_port_link_up()
8f5de04dd4a3390a3e2d5528964bbdc720e5cc43 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
5e9136f4453c52dfa23b9a2b0a036b02c9db3048 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
e1f52d7a7f10909be8fdf6e80dd6e014e276f145 powerpc/sstep: Fix load-store and update emulation
a11e4859d85c799a8801a40a1c9210232dc687b8 powerpc/sstep: Fix darn emulation
e57d2a38dac45bbda48bf23e9ca1713738bfdc5d i40e: Fix endianness conversions
fe477ddc7e2356d78268863fe5f527b5b5343b75 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
9c56227cd9c4d54176994896a390d9b3c724a4f2 MIPS: compressed: fix build with enabled UBSAN
d23e2a587cdc2c3c952b67c7f86b62a5815a4e6e drm/amd/display: turn DPMS off on connector unplug
2cb8610b255a3205ce09aa77612a51394d908bae rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
da2e8f737a070179f67de907723228b10cc1850b entry: Explicitly flush pending rcuog wakeup before last rescheduling point
92e27344dcb2a3ab4740b803683d78456d563be7 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
7a3ea53d34ac2c55b83d09c562513793f7da65a2 mei: bus: block send with vtag on non-conformat FW
8e51d95e95cec7f3f6b9e8a182ed0eb782936804 iwlwifi: Add a new card for MA family
44a0df4237a07a7f0930fe174403a5078128519f iwlwifi: add new cards for So and Qu family
94fa18183f0daf7723ca94140d26e23c471614fe mptcp: fix DATA_FIN generation on early shutdown
9a5bbcf5ddb2e62bcd53c8bf4212d3715448d2ce mptcp: split mptcp_clean_una function
12d5fc7113de02ff11d3c68bd5af04a9091f3ee7 mptcp: reduce the arguments of mptcp_sendmsg_frag
7fad261a28064d1b8745be0458286a0b902139ff mptcp: reset last_snd on subflow close
07e4e5fbf523ec3501b68d8df56bb37c58728c26 io_uring: fix inconsistent lock state
aafecf1314781a5bf03214258a3c9be0a680d333 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
a6c9ba78f0d0cb831594d802e6226d6d28925329 io_uring: don't take uring_lock during iowq cancel
f7b8209bef395208c6623ef7f456d29bbc3e1edd media: cedrus: Remove checking for required controls
cc0c55161c56cff280ca290946ccf766bd8c5b84 ibmvnic: remove excessive irqsave
4b93095900088e2bc330ead65854e460193b58a7 s390/qeth: schedule TX NAPI on QAOB completion
3dc34072327c652feed8751bd71f631496c5af8f drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
9bf93d54ccf9e1b39ba1382b4f885d49ecd08b5f MIPS: kernel: Reserve exception base early to prevent corruption
7c56b6c015ec00e38b7f5c1e83af9a131cca6448 io_uring: don't attempt IO reissue from the ring exit path
eb90c8705637624ccdeabc472c41d2b7f0b58857 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
658986b6b0f81c6ef21825994456e3d7f74bf45c gpiolib: Read "gpio-line-names" from a firmware node
3462809f1d3e2ac4c62d725eceda5146741544c4 net: bonding: fix error return code of bond_neigh_init()
0a2626b73337e8c3546fd4230d06ea2637416a48 regulator: pca9450: Add SD_VSEL GPIO for LDO5
01d366a246846db0060d3ad7f4dae9bef1039877 regulator: pca9450: Enable system reset on WDOG_B assertion
1a3660932a845d7da7812c49309d01830b372ead regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
7815bef527a16ce451ec835794cfd0b6571f69df gfs2: Add common helper for holding and releasing the freeze glock
e2a4036ec6a1f00a269247a724e2cd0dd7d3a564 gfs2: move freeze glock outside the make_fs_rw and _ro functions
e1e7070de5075a412bd608dc873fae7352ab5b5f gfs2: bypass signal_our_withdraw if no journal

--===============6933517108673102433==--
