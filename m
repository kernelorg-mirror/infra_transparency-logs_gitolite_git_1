Content-Type: multipart/mixed; boundary="===============5517210379288662160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Sep 2026 11:26:01 -0000
Message-Id: <178903956173.402123.7575191413950806243@gitolite.kernel.org>

--===============5517210379288662160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v5
    old: 2e2662102f3c3023827e2d8cebc7b5d0cf5cbd39
    new: 6ee000f706a7d4b9abc4af0a7b8bb939e2409033
    log: revlist-2e2662102f3c-6ee000f706a7.txt

--===============5517210379288662160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2662102f3c-6ee000f706a7.txt

d5bbc9b3d20c3f90b31a64c62bb4a800b9a5941c ARM: 9473/1: kprobes: test: add MODULE_DESCRIPTION
7e8ee82e69fde9d589272ec5e6f702358903be1f ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
8ed9bff906cf8036531d1559f10e82733a52b41f ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8a58a41100ea377e978d99600ec24a9bd0273662 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
e79ca91165d4fd18549c536abdb86101e889052f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1039bffd6ae9c75b42b7d148d6c1106134107b66 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
055a410f7c9f7efa2b5524ad837d6cca78dd0b81 ARM: 9478/1: Remove references to removed CONFIG_CPU_ARM92x_CPU_IDLE options
bb3b2cfeb206f5b10b859e134651b54120e3f530 ARM: 9480/1: entry: expand comment in __switch_to
6620f5e8c11c4f7e41222a86f5c97150cc5f84a5 openrisc: drop unneeded semicolon
a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
bf2fe566a8cbd3671b816223eec8fadd18ec8d77 coccinelle: double_lock: improve performance when no double lock exists
b32cf68d78a1f2a05797ec2a969b80a9472f45a7 coccinelle: misc: minmax: improve performance when no candidate exists
fd0a63f086b3f2f45c49b1378f6c2ac7a542db19 coccinelle: misc: minmax: drop unneeded parentheses
af8613c863a3160b7fb6fd09cbf5b56e37330d80 coccinelle: misc: minmax: check for the presence of if cases
4fc2656db0c8026139f1634d557ef66e4b383765 coccinelle: misc: minmax: avoid unhelpful isomorphisms
5adb3698bbe8f2053afbe046dee8eb184ac78478 coccinelle: update Coccinelle website URL
b64acacd5429ff3fe7c38cb3cf959bbd3a9fb30f coccinelle: api: check for macro context
a53cbd149844cbde80f6adfc7f4233b8f230f664 coccinelle: mini_lock: improve performance when searching loops
707f8e0ddf3f730c15e5c18b346d4258ddb46868 coccinelle: misc: struct_size: drop unneeded parentheses
8c59f5c467aff29d9d8088e07b6ca34926f6151d scripts: coccinelle: devm_free: reduce false positives
cfeffda899903bfaf5244dab3596f585511af814 coccinelle: remove obsolete pci_free_consistent.cocci
2bd30b8dc75b823dd7bbef9d7bc68e1fd7ecee5c coccinelle: alloc_cast: drop removed allocators
0319b42e1e28b845a3092082fa1e1ff9043f833e coccinelle: zalloc-simple: drop the kmem_alloc rules
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
f7c2204047009dd488ef05288c8cc9a8d70c058a PCI/P2PDMA: Add Zhaoxin host bridges to allowlist
78a60dd7afb54ed9422247efb57c7a9a6011f2d7 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
6a1cd14a4bcfc7dca0177f54dcb7617c8ba74b8e PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4036cd603841b4cc5df452690124c07a33eff47f PCI/P2PDMA: Wait for RCU readers before freeing state
cd2698d76c314209662455f419754a5bb7900ad2 PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
d176a5a29df0d5174cddaa3267b4a3db00d1e30b PCI/P2PDMA: Safely terminate ACS redirect lists
d3b6ec129234fe15c9d808db8db1a62de3edec71 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b9ca677bb84cca6395e4f495e31ef2aa835e0c82 PCI/P2PDMA: Route peer-to-peer DMA by TLP class
098c580c309a6258deee09de43cca0bc598439e3 PCI/P2PDMA: Document pdev->p2pdma lifetime rules
f0ff0b9a0b05654fc909e527152a3ee75f0e6279 PCI/P2PDMA: Document the TLP attribute assumptions
da32b66a2e289c762d7f95a4c22cc29d03a6c684 PCI/P2PDMA: Derive routing from directional ACS controls
8004bfd73fdce0858dd72e95c5a4a419a2dfdcaf PCI: Reject unreadable ACS controls in isolation checks
223d8bfbdf875cdb72ce3552efe8c9b915a9a2c9 PCI/P2PDMA: Evaluate ACS controls at the path divergence
188b5041700f3e7643d9fe2842a4c26acc7276ad PCI/P2PDMA: Document directional ACS routing
3d69fdafeadb23b1fea6d1ce5e4637f864cbbf8f PCI/P2PDMA: Collect the path's ACS controls before deciding
c13334a91e69af312004d7bea4917a7838e08de2 PCI/P2PDMA: Answer routing per TLP class
746bb06acc7fdcf9d3889bf248cc762d6f2ca9a4 PCI/P2PDMA: Route Relaxed Ordering Completions directly
b8ebf7dbbeb687e9211abf58671b63139f040508 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
69db110be3ea2ccedb9d8aba439858819edc9cb1 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
5bf37f89c217b3eb306d9d9893b4acfe1c956f45 PCI/P2PDMA: Log detailed ACS routing diagnostics
663924e30de766c110eb238ccaba3e8e54ea2b4f PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
f0e529c58b94d2f0bb7cf732e70ef2b0de8f12fa PCI/P2PDMA: Test the ACS P2P routing walk
c1c797bd1df077da7bf3b92194c248ce2bc80b2c PCI: Add KUnit coverage for ACS isolation checks
5fee74a8191219fec52e16f26cfcdcb039cc9701 PCI/P2PDMA: Document TLP-class routing
3fcd66045249ab6f9bc8e2592cc28d0fca8a684f dma-buf: Let importers ask how peer-to-peer traffic is routed
6ee000f706a7d4b9abc4af0a7b8bb939e2409033 RDMA/mlx5: Ask P2PDMA whether ATS takes a direct peer-to-peer route

--===============5517210379288662160==--
