Content-Type: multipart/mixed; boundary="===============4119682537278785982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Apr 2024 19:50:05 -0000
Message-Id: <171234660541.3883.13826687945092250150@gitolite.kernel.org>

--===============4119682537278785982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c0055efa0a19a9f8c10140bf8ecf5829e4d5f903
    new: 42e8468f7291c04066e9518fae49f4d28d3399a6
    log: revlist-c0055efa0a19-42e8468f7291.txt
  - ref: refs/heads/rw_iter
    old: a9cbf952fcac761bffbb44eab7d5ef86b310c71c
    new: 025d6230e73400e8c46ec29a297b9bca08f36f6f
    log: revlist-a9cbf952fcac-025d6230e734.txt

--===============4119682537278785982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0055efa0a19-42e8468f7291.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
e02025839904b992096b3c214577a02e11911fd5 Merge branch 'io_uring-6.9' into for-6.10/io_uring
93b1ca2b67ec8486d4c276d82f074c044724d5dc io_uring/cmd: move io_uring_try_cancel_uring_cmd()
91e440ea24a85da4e91bedbb784c726d0726a489 io_uring/cmd: kill one issue_flags to tw conversion
c126081f94ecf9ce2d20fdd108d5e953955320f0 io_uring/cmd: fix tw <-> issue_flags conversion
90b7cdaae2114218a7de231c880e3445608646d8 io_uring/cmd: document some uring_cmd related helpers
0447d7048dfff2a9a66cee113e89e076f79a3b73 nvme/io_uring: use helper for polled completions
db652989a907a2ec8f34f91f22db88f34fe9c0b7 io_uring/rw: avoid punting to io-wq directly
31a3bd785adcb8077f793f2d163421ed6cd5ca77 io_uring: force tw ctx locking
9cfb2b1a4a26bd78ee687083152cb10d1706e175 io_uring: remove struct io_tw_state::locked
30ecf26c0a766b4d208d93f7995fe30878f06944 io_uring: refactor io_fill_cqe_req_aux
a657ac9e65be262c72802962df1ac7dc1f9d6323 io_uring: get rid of intermediate aux cqe caches
b24733909f405163decee9bbb932bf9f3bab0f4e io_uring: remove current check from complete_post
e9b821773ddbd647acf871a866510f419d62058f io_uring: refactor io_req_complete_post()
44b567ef9cca4fe73ac8ce6ebfd2f353ffecb500 io_uring: clean up io_lockdep_assert_cq_locked
e972b60ff345bd5cbfae232e38ab8c9bff6b9e5a io_uring: flush delayed fallback task_work in cancelation
fef78a52fddd713f84e2229614c99af996aa46e5 io_uring: remove timeout/poll specific cancelations
78cd4f0f70ac98f8108bfb822e187f03487aa4b4 io_uring/alloc_cache: shrink default max entries from 512 to 128
fcf70d1bd35779861d85657b17234580c4aff30f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
61cc01da695114eb81db84d7afc651360431e6fe io_uring/net: switch io_recv() to using io_async_msghdr
c71c1af41925f342022486ae5e383191c95e0d44 io_uring/net: unify cleanup handling
43a6e602792ee10f01a5c8a28b8773daf6b7df55 io_uring/net: always setup an io_async_msghdr
13ac1b448e3b0c0d10df84d09703be84a11f38d3 io_uring/net: get rid of ->prep_async() for receive side
cd7a1ab04c5843ad38ed2252c0074ed19f193eb6 io_uring/net: get rid of ->prep_async() for send side
758a69c51c3b03f00197f904f55b89ab6a93563e io_uring: kill io_msg_alloc_async_prep()
a308cd7c9cdde3e75cefccfc833f423c251160e9 io_uring/net: remove (now) dead code in io_netmsg_recycle()
3344bd2131b3557879627168b4371f42b55bc2b2 io_uring/net: add iovec recycling
c79d8ff5c8eb70931115001410440914e75d0b19 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
34afc8c7261c82c66c5581ea0519f215c5a79026 io_uring/rw: always setup io_async_rw for read/write requests
50d9039281902a3454c3c1f56acb1ce0f4ab66bf io_uring: get rid of struct io_rw_state
5c6eeb62749313ac574effefb056ae19512c57f9 io_uring/rw: cleanup retry path
6ee901343008b7ca5d58ddb87e17c6c4c3170485 io_uring/rw: add iovec recycling
4e9f0e7b8d3f068cfecb7bf49cf9e9c3bcaf4c0a io_uring/net: move connect to always using async data
72663b6b2201b8122e0374b12e25b24128e839ad io_uring/uring_cmd: switch to always allocating async data
7e2d15ef2e5e1c5bc939560226837d60ff2c2cf9 io_uring/uring_cmd: defer SQE copying until it's needed
2d9316164fa677a992f7931e96c818a45fcf9b1f io_uring: drop ->prep_async()
6a063b7a2ee6f494c598d1dcdef179c759f10a89 io_uring/alloc_cache: switch to array based caching
313223f38acfc9fd048f204734caef95e3e53a48 io_uring/poll: shrink alloc cache size to 32
0f754661d550d4d94653338b12b7c154fd8b1ba3 io_uring: refill request cache in memory order
aeae95a7206747dd2c5caf6b75394786aaeab67f io_uring: re-arrange Makefile order
7e25a8b50c73d490e1ee4dfed38f143f2556b72a io_uring: Remove unused function
923fe1343616b4d42a5cb56fbebd3902f03bd9d1 io_uring: Remove the now superfluous sentinel elements from ctl_table array
b819db4887d318547d4126a934ffeb454f4b1caf io_uring: use the right type for work_llist empty check
29c7015227b01574edcfcd224e8fdcbcbbd20f9e io_uring: Avoid anonymous enums in io_uring uapi
dda38b765f28bb0f1f4a432d192cb4fca85f68dd mm: add nommu variant of vm_insert_pages()
dfbb98ac6fc6c2be5c394864068906f0fb00c3c2 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
bd729112f27f107c44ce905fe56747903bc23c40 io_uring: use vmap() for ring mapping
5bf1edeb5e37c5444640f38b6903cb0a4813fe99 io_uring: unify io_pin_pages()
a7cb263e3b9f152bf277f8f7dd2cd0146c955d7f io_uring/kbuf: vmap pinned buffer ring
c8a5d5442004e8c2874f41d62047466135c5e14f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
97fc401b9297f239c84b311d923061b767b174a9 io_uring: use unpin_user_pages() where appropriate
6d4b649379e8dd636433cf15cfabf90520ffedc5 io_uring: move mapping/allocation helpers to a separate file
3986102e2a1a5d204706fae69c04d69a84961590 io_uring: fix warnings on shadow variables
25d658afbb9fcc5d6675f8f1c829ad0856c192c8 io_uring/kbuf: remove dead define
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
264e3342c1c0a2bb1b5cf7762d0decf081ad5dd2 io_uring: kill dead code in io_req_complete_post
1bb94a3f5f550a0c742c168847bf33fe7a205234 io_uring: turn implicit assumptions into a warning
65c3af549dad3be26632594f0dee6833938cf0c3 io_uring: remove async request cache
41548d30875ebcac5c2af9046ba1f2865e00a6bb io_uring: remove io_req_put_rsrc_locked()
4fbfb9e778b550dd740f73d4299a21f3b125a15c Merge branch 'for-6.10/io_uring' into for-next
42e8468f7291c04066e9518fae49f4d28d3399a6 Merge branch 'for-6.10/block' into for-next

--===============4119682537278785982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cbf952fcac-025d6230e734.txt

8562ec33da4cee93c0f3e50a4991940ec6376a1a char: convert drivers to use ->read_iter() and ->write_iter()
80a569115cdab7f2b9fdb81d4b4b1d510673d1aa debugfs: convert to ->read_iter()
7b87a489bef10b929211abfeac4387e185d3a544 libfs: switch to read iter and add copy helpers
feb818a18298a75dfddc83f024b03ab7c8c9c736 fs: convert generic_read_dir() to ->read_iter()
01f75f9e1538cd126af07aba5fc721f23c44a4a7 fs: convert any user of fops->read() for seq_read to read_iter
8eab47af5f34278557f94b795ee4d6d0f1639287 ceph: convert read_dir handler to read_iter()
34239d90d1327fda6fdf7d3a999baf4282b66fe8 fs: convert remaining users of ->read and ->write to iterator variants
fbdfbb37ad76b76970ae10fc3a340a8945321dab staging: convert drivers to read/write iterators
0e44664da8702899a66c642486bdad594703b23f net: convert drivers to read/write iterators
1a42dbc7ec81956437a230ec384febc9c436eb36 sound: convert drivers to read/write iterators
3bdbf5865f9da6da4051bdde9854e87271da767f block: convert to read/write iterators
90bae3cc814e70bcc9947808cc25edcc6570c1eb kernel: convert to read/write iterators
e95e379ec2c523b79137094a38856f2a4f1fc15d fs: add iterator based version of simple_transaction_read()
40b31e5e51bdba82df90e75a180ad90e4386e191 security: convert to read/write iterators
2058fb83bbf2fc803a918f267ae383d1f9151d10 mm: convert to read/write iterators
318d5c9d02978e4a23cf446f02f124348efca5b5 block/drivers: convert to read/write iterators
aec7b60e9d9b1b1c9a2b3f18554a7efd6fc19f73 lib: convert to read/write iterators
8d39dcc58a4daae0a3575b3a7034d3eeb82eb245 ipc: convert to read/write iterators
6848fb8d9e09c2c0ceedbd4c32779d41b4291e3c timerfd: convert to ->read_iter()
0e6d37d05f57430b14948f564fb94a7bdbd55a15 userfaultfd: convert to ->read_iter()
ecc89cb4ed59de6408cada3b73c263c161827d24 signalfd: convert to ->read_iter()
adac1b4832cc0ddf16155a032abc5842d162f556 drivers/accel: convert to read/write iterators
3b7820e0b22de7380cd415c087b0b8ac964b0f0f drivers/acpi: convert to read/write iterators
c02bb57d67e323e5b2d7409cffaa04c0d9ce7159 drivers/crypto: convert to read/write iterators
f192ff7459b53464b129bf5b1355b7fa94d2e7e0 fs/pstore: convert to read/write iterators
a352562f0b3bbc3a6a71c5d4cdf584e51eee44fa drivers/gpio: convert to ->read_iter and ->write_iter
cb75f129839d90e02d1ebc4f2a5c2dda21268103 drivers/bluetooth: convert to read/write iterators
0880f64a742011e2f1cd015691afd689e0638b07 drivers/ras: convert to read/write iterators
576b7801c6656214f4d6a70141ac4f2311db5537 fs/efivars: convert to read/write iterators
8b26410045a763eec5cda44bca750b16e06aa1d1 drivers/comedi: convert to read/write iterators
049c2915915452a47a75dc7590f7d967af71d8f1 drivers/counter: convert to read/write iterators
bd0535be9092e65793a6c16b7960dd0691221cc3 drivers/hid: convert to read/write iterators
b70448b41d086e706dd6526ce7b277e5d5126290 drivers/tty: convert to ->read_iter and ->write_iter
aa069dacc2b854db09a6b65161da6c9581cacd51 drivers/auxdisplay: convert to read/write iterators
ec0e907d91e5ba47d2d03452fc93637aaf0e1de3 fs/eventfd: convert to read/write iterators
cad8ac2aa017e28b2f42619ff98e0dfdfe1763f7 drivers/input: convert to read/write iterators
c426bcdda251c74d5c265565f9c3ca2a9906490e drivers/pci: convert to read/write iterators
f2069404509f7f915385c0739a65d80819d5d457 fs/fuse: convert to read/write iterators
a17708ba81d4e380dd4cbba1edc3820318d75cf7 drivers/firmware: convert to read/write iterators
91292e3d0ba492145603392d1b854f95f598d815 drivers/i2c: convert to read/write iterators
0a7ed6d1dbbedf78adb0d533a11b7359de4bf7fc drivers/opp: convert to read/write iterators
ea7920bed7c99f7f5cab05ef7db6ef2c646b22c6 drivers/base: convert to read/write iterators
eeab126b9683ab0172b548aec3e24787504451b8 drivers/bus: convert to read/write iterators
d9216cbc0aa758c746b8d083c94c6b65b2977e6f drivers/regulator: convert to read/write iterators
8257fd41f20b7e4f41ed41a8dc28c5738c6877b2 fs/notify: convert to read/write iterators
006113b249eac4c98b4ad16c1c3d1b6aae90fcda drivers/gpu: convert to ->read_iter and ->write_iter
b0ac4352e3b725bac3d290ea97df7c799afa433d drivers/clk: convert to read/write iterators
63166474870904eeb9b62cf0d02b8f28d9eacb6e drivers/rtc: convert to read/write iterators
e1ff7e370c5e005766e771179dfee878a443c2d8 drivers/dma: convert to read/write iterators
bbb2cc908aeddd428a8a540e7612ff840055e50f fs/debugfs: convert to read/write iterators
7201fee8fedf21791d66e6cf62628ab901c34a39 drivers/usb: convert to ->read_iter and ->write_iter
eecb6b1e0f8ce558e243f6a5dcdabd6f22f245f5 drivers/soc: convert to ->read_iter and ->write_iter
f55fca35d57ef23a511c11104536f55194bade1f drivers/pinctrl: convert to ->read_iter and ->write_iter
5b7b229e6010de8d0d309645553f6fc7c38bc8ff drivers/phy: convert to ->read_iter and ->write_iter
9a59b2ecd08b52514f04424e053caf02f5ffff16 drivers/ufs: convert to ->read_iter and ->write_iter
cd43e4b4d5dcfa107b7bd232df2f8ea474a74720 drivers/uio: convert to ->read_iter and ->write_iter
5e6e011a32c821918c8800fc434be9d406caedc8 drivers/platform: convert to ->read_iter and ->write_iter
da3bc1e40ecf2a19c44cef5f0e2c97b9f084ad97 drivers/mtd: convert to ->read_iter and ->write_iter
c0a0bd4817298c3881e6d230110d426dc2215387 drivers/scsi: convert to ->read_iter and ->write_iter
433a8d3795dc7c0f6c6b4852d43095f72df55978 drivers/staging: convert to ->read_iter and ->write_iter
e0dbad04e02ab3e98f4c563e391fc74453927d25 drivers/xen: convert to ->read_iter and ->write_iter
ef0f2e8cc6f036e45cface7a6e208ffcf4de2fbf virt: convert to ->read_iter and ->write_iter
98ad22965eb67af93ce40b58c3e7327edcdb7df1 drivers/video: convert to ->read_iter and ->write_iter
a99d0a155510da2fd312b3ee4f482b77d3b38308 drivers/iommu: convert to ->read_iter and ->write_iter
500c5453671d7473bdf4b76436fbada939dbaa3e misc: bcm_vk: convert to iterators
8f11b74870a64774c4b9a8a048018c422b46fa25 misc: lis3lv02d: convert to iterators
2556a013f3708088654321920f946e81801aa395 misc: eeprom/idt_89hpesx: convert to read/write iterators
040c28ba823d8f0880786bc9e963a5221b28214d misc: hpilo: convert to read/write iterators
5f44157c2a3b1257016bb0bd4257c96d1a126723 misc: lkdtm: convert to read/write iterators
23d791fa578e8ee9743fb3288f2906807814694d misc: open-dice: convert to read/write iterators
a175961791bf2a8cc0f673ae805f1d1f39bfdc78 misc: tps6594-pfsm: convert to read/write iterators
9fe289592d9584d83f8a408281f353c264af8671 drivers/spi: convert to read/write iterators
7d289735a7bf5528b54b0e2d03f8f75b592e0d85 drivers/nfc: convert to read/write iterators
281f48ff96ee17f1a6bc3b92f75a51996fb2eed4 drivers/nvme: convert to read/write iterators
c37c29b6fd55a020b09e313e1e3efd998f13925e drivers/firewire: convert to read/write iterators
ac572381afc932ee6529774429c7ab7f88e4f49f drivers/mfd: convert to read/write iterators
d69a6b19df9d35927357a9bc756ca691b67f954f fs/binfmt_misc: convert to read/write iterators
859d03cec8cef0c30152a479bdd6549583edd9c4 fs/coda: convert to read/write iterators
6606481a49d1431b78fcc5f817c368b21fa6e3ed fs/nfsd: convert to read/write iterators
e0bd9b22424a0e0632b3aa8cdea0beb7f6392ff7 fs/ubifs: convert to read/write iterators
8e02400ffabdc52cf3975a2b74fc005ae016d3f9 fs/cachefiles: convert to read/write iterators
02670508a16d3f0fcefc978dadb8ad06187aab0e fs/xfs: convert to read/write iterators
e038ada20153b38f4163bfebd618447b365ae999 fs/bcachefs: convert to read/write iterators
b69acd824b0274e931a16593ff7f18de1ff9d577 fs/ocfs2: convert to read/write iterators
0a1d5fe414b97c88ab98cc88b93246e1c9f3e855 drivers/net/wireless/marvell: convert to read/write iterators
025d6230e73400e8c46ec29a297b9bca08f36f6f REMOVE ->read() and ->write()

--===============4119682537278785982==--
