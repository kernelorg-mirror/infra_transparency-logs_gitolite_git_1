Content-Type: multipart/mixed; boundary="===============7282392898313658438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Mar 2021 23:40:16 -0000
Message-Id: <161611081653.26066.10320862506893751237@gitolite.kernel.org>

--===============7282392898313658438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 70d883cea1a2116384294e56843d0914d47485ef
    new: bb6d295aff18bb16da51e09cbc0686a26f15545f
    log: |
         5b0e297aa04b306d7881ae59ffc72686ae520da6 ext4: handle error of ext4_setup_system_zone() on remount
         d9a591434017c033d4e01197abc958bc0fead088 ext4: don't allow overlapping system zones
         bb6d295aff18bb16da51e09cbc0686a26f15545f ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.19
    old: 4164b522509d19467656516426bfddf57f84d0ff
    new: 62d66e2264be684b276ced25a06480b4fd52a732
    log: |
         664e1bbc413e16e2a3bf5aeedca2fd24bf7f2179 ext4: check journal inode extents more carefully
         62d66e2264be684b276ced25a06480b4fd52a732 KVM: arm64: nvhe: Save the SPE context early
         
  - ref: refs/heads/queue-4.4
    old: f0f4cc7719597ddccee7f68463cda3c127f37c4c
    new: 739e30c34a2d4d7be9bbaae3d2e1af6216c9ee41
    log: |
         ce670630e36c37a4e1e273e0a8a59d3defcb0ca9 ext4: handle error of ext4_setup_system_zone() on remount
         15aa0e702d3518e55220a287174e4e8845c78d52 ext4: don't allow overlapping system zones
         739e30c34a2d4d7be9bbaae3d2e1af6216c9ee41 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.9
    old: 0480bad3b6a0f2a5bcb89d50452e211c14484452
    new: d48cbb9748e7b3b310a4acdf6c8bfb2d454fd49b
    log: |
         610b42a54ba62682ab2e9d824434d9f36f57ab5b ext4: handle error of ext4_setup_system_zone() on remount
         ac51530704d5b88ed3bb0b137dffa0b1b5940d92 ext4: don't allow overlapping system zones
         d48cbb9748e7b3b310a4acdf6c8bfb2d454fd49b ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-5.10
    old: 0842199946dc3e9144a8200cbc09a6af550568db
    new: 097676f2c9643c3fb32f11c3f6c4226a50bb0cd7
    log: revlist-0842199946dc-097676f2c964.txt
  - ref: refs/heads/queue-5.11
    old: cf0f4ecdb8efff3a6ce51555938dd737c02f2222
    new: b5cd5e0f0a70eb3a20f4890d6e37469fc39eecad
    log: revlist-cf0f4ecdb8ef-b5cd5e0f0a70.txt
  - ref: refs/heads/queue-5.4
    old: 7b70a6b8ada2177cb9178fee0d3ec316f8cf40af
    new: 2f9b9badcf0f5a0d34494977c4437099298b0ced
    log: |
         2f9b9badcf0f5a0d34494977c4437099298b0ced KVM: arm64: nvhe: Save the SPE context early
         

--===============7282392898313658438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0842199946dc-097676f2c964.txt

3e5e14b2efd62a80ac8d3f5833aded2e0927c203 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
7ab0683ed861610be4f1f23e25372ccffe296acb crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
12e095fd6e3d8926675b274a97df0dd9da33f7a9 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
661f05b701f87a29e038f96555f5d3237c14e4dc ibmvnic: add some debugs
4885862bbfca41cde97e20eb094db53d2f63f685 ibmvnic: serialize access to work queue on remove
f6a08a160ba3f4452b708034092520550958186e tty: serial: stm32-usart: Remove set but unused 'cookie' variables
c0a1871d13890c3ba4d517da911494bfbb254e2f serial: stm32: fix DMA initialization error handling
0020e62e4518acb3203d1c7d1237830fcb6de119 bpf: Declare __bpf_free_used_maps() unconditionally
18effef00f18fff18fab65ed35596f137a8025c9 net: phy: mscc: implement generic .handle_interrupt() callback
3c1fe84a492af66e61b8d3603c982cd6b1d74530 net: phy: mscc: improved serdes calibration applied to VSC8514
56683ba5d958be3475042ff87cd0f5ff29b6890e net: phy: mscc: coma mode disabled for VSC8514
5be0b61849de3ec939953c75c8c9fb13ed4fe7a8 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e52d7c61f7291b50f7823bd64fa447ee9756b9c RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
2bfd2e54c6a169cf33c8eec46e4377a276f275b7 RDMA/rtrs: Introduce rtrs_post_send
586cc094bfe81bb9d149ea05c77476d45c22f97a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
6f1c8d0375e10ebb480e80688d83359e1357ed69 module: merge repetitive strings in module_sig_check()
923dc07cd5fb6a535297522d7c6d54847a840894 module: avoid *goto*s in module_sig_check()
27e70273125108e6e8712335ea78f9c1002468b4 module: harden ELF info handling
7708f310ca6b43db3af68a39ac60635982e33044 scsi: pm80xx: Make mpi_build_cmd locking consistent
01b5a0bc2d72a11034a7f093179e1dd16c373fac scsi: pm80xx: Make running_req atomic
b4e5b7afed65d48a5e60ba0b990b69dc1fc2006b scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
d1b8ef7757400e3cb0f785d20c26652bddda8fc4 scsi: pm8001: Neaten debug logging macros and uses
cce1a5c4dbc7169867a0015e941c17633eeb6639 scsi: libsas: Remove notifier indirection
015e756949335cb58456dd728340d27f413733d3 scsi: libsas: Introduce a _gfp() variant of event notifiers
a25c525e01cc914e09dce77559c875e9adde631e scsi: mvsas: Pass gfp_t flags to libsas event notifiers
6eac272cf1eead4dcfe9fa894c72c18263f32b39 scsi: isci: Pass gfp_t flags in isci_port_link_down()
8a5a662050174e467969891c2fca32782fa82ea6 scsi: isci: Pass gfp_t flags in isci_port_link_up()
36a98182009a5047954c17d107d859e17f955bb4 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
32f02cbb370c161aa96dd95f046278d63bdba784 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
3a2093cdb9cfc0182a4dc0134c21aa990462bb96 powerpc/sstep: Fix load-store and update emulation
6cad62ca941a51e9c10c89c63084846aef681b6b powerpc/sstep: Fix darn emulation
7be6ee2882c47f95a0bf00ea66d75bcb6379a9d0 i40e: Fix endianness conversions
2bbdf451836a55b3274876a7fb814f0f3f3a8eff net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
da85436f6fa7a921ca51733a4c6720e01d8b2e60 MIPS: compressed: fix build with enabled UBSAN
1bc1280123639734b0f43ed605456fa94b674546 drm/amd/display: turn DPMS off on connector unplug
ac942c10370bec545de2e7778d5f4e8a5910a845 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4dbc0df425df2595afdf5fcdfa1d1c0e503957dd entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7e35afeca31b3f197e4a1c22630580ef0ce36ba4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
cb0238653267baa3054a457e298c9c245e877cda mei: bus: block send with vtag on non-conformat FW
c45956a543cc0cb3ba6703465c4eb76192acf850 iwlwifi: Add a new card for MA family
3374e6c03a606a34b7e20ea82954a0dda2514c11 iwlwifi: add new cards for So and Qu family
8335acb6c7be2b3ed407b115c5be30fd3ce05bc4 mptcp: split mptcp_clean_una function
1fb7b0b620faca1450a17f7af1bfaa39716916bd mptcp: reduce the arguments of mptcp_sendmsg_frag
53f495950178bdeb6c9dbf283fabbe9198756aa8 mptcp: refactor shutdown and close
136724d48d8940d97f342281abcf24d8acb014a9 mptcp: fix DATA_FIN generation on early shutdown
0734a1659c4ae4eee7855c073796cc0cb421a337 io_uring: fix inconsistent lock state
3107b6dd74ca7a9ecd7b4b9b365b787fd45f83ed io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
c5c3797e3ecf6e8b7f753803f5c95f78d7a52f03 io_uring: don't take uring_lock during iowq cancel
0676ecd123c7567d9ebcb79ab570698b0001335d media: cedrus: Add support for VP8 decoding
91b7a8607bfd6d989ddc3ceec260df8b602b1d65 media: cedrus: h264: Support profile controls
19d8f959929855282640b9474ce13c52945f9be3 media: cedrus: Remove checking for required controls
80c98804d4605c5639e47b453c70fd55036522a0 ibmvnic: remove excessive irqsave
98f2ea79dcc261eac8138f6a53a9a45b64cd718e s390/qeth: schedule TX NAPI on QAOB completion
2b5f9ebaf45b424327d3279fa9245960e5c35a3a drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
b5c637637f04f9f3c2af2fa0bf06083a538902e1 MIPS: kernel: Reserve exception base early to prevent corruption
e68ae1b8077324df9f30b9ed9503dfbed00b24e4 mptcp: keep unaccepted MPC subflow into join list
fba001dcd4fc7f6289f1d708f0b614a4fe9d3b79 mptcp: link MPC subflow into msk only after accept
8855b48dca25f9fd0206e2c0dcf861ba9897bfa5 mptcp: always graft subflow socket to parent
9dd5d930584e805dabcfd4409e1efb64a1b602bf mptcp: reset last_snd on subflow close
6349eb346f0d6b6c7a0b3c305ca0edd65c844d6c mptcp: put subflow sock on connect error
6db676a916b9db1cddd1751831e7113798c81bf0 mm/memcg: set memcg when splitting page
13ea19a1edfdf109c46fb9ee67ae5021d0057175 io_uring: don't attempt IO reissue from the ring exit path
22a31d7d4dcef9883e47d05bcc16f62199299dbf KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
cbc04a200314cdf01e44ce5ae1dcd7dab3b713ac KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
810da07e437219e1d255cc789abcfdd9cfe06b3d io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f548f3ea3634fc89082b8410e9f1883ef5659945 gpiolib: Read "gpio-line-names" from a firmware node
69533643a7131dcc2d67051b729b66180eb5f230 net: bonding: fix error return code of bond_neigh_init()
b63197dcd6ed10ba1a51fe33728d5165101167f9 regulator: pca9450: Add SD_VSEL GPIO for LDO5
5911eab2248a7636c2f2788f8f3fd52fa9464fc9 regulator: pca9450: Enable system reset on WDOG_B assertion
b5880640113368cdd91c394071718db7563d42da regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
cd9ff73fa25716b1db663a8add2e830977ec572f gfs2: Add common helper for holding and releasing the freeze glock
2eefb35743a638e5e6dc94fb84c77a6a2c17e06d gfs2: move freeze glock outside the make_fs_rw and _ro functions
097676f2c9643c3fb32f11c3f6c4226a50bb0cd7 gfs2: bypass signal_our_withdraw if no journal

--===============7282392898313658438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0f4ecdb8ef-b5cd5e0f0a70.txt

aebaff2bbf2fb87eae0d4260467e0955a29b8098 io_uring: don't attempt IO reissue from the ring exit path
77c0bfed02f97a1ac9ffadffd74892e14403f0a1 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
0726c65303f961e6474738dbe92fd4b57956af33 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c0df158b1e6c93831ab6dfe52f45af7d9272eab6 mptcp: send ack for every add_addr
d3aa2f77b78623f77b1c625dbb91d02fe8780614 mptcp: pm: add lockdep assertions
8fd126ac7ee2c00160dd8209a682e5874493606c mptcp: dispose initial struct socket when its subflow is closed
6e140e590bd402ac0cf3eaf47ae6d31294304fda io_uring: refactor scheduling in io_cqring_wait
7616f744aee38865ce303770685e9f7312b48f39 io_uring: refactor io_cqring_wait
68b788c76e5d5c338d12febeb60a8ee9338d7083 io_uring: don't keep looping for more events if we can't flush overflow
54d6521224903d90caf1f3cc4aa0007cc7ded3b2 io_uring: simplify do_read return parsing
34791b73b516f43a1a5a2a0d1357380560a1f307 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
67c240a287a288dae006a3e7cbc929a71717dae9 gpiolib: Read "gpio-line-names" from a firmware node
e4589fafb0b360dcdf48867699f70afec668ed0b net: bonding: fix error return code of bond_neigh_init()
5fa6f662aa8891efaffb87b6e48add68dd1134b8 regulator: pca9450: Add SD_VSEL GPIO for LDO5
4a3425e360f77e266de4dd36a2642fbd189d0e8c regulator: pca9450: Enable system reset on WDOG_B assertion
ad565c49019aa8af83846f117665beef377e5c96 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
561a6b3adcf70d1eaf0c8f9327ce41b78537d46f gfs2: Add common helper for holding and releasing the freeze glock
9d340cbdb2184f82bccf9abf1761e7dbcbcc4980 gfs2: move freeze glock outside the make_fs_rw and _ro functions
b5cd5e0f0a70eb3a20f4890d6e37469fc39eecad gfs2: bypass signal_our_withdraw if no journal

--===============7282392898313658438==--
