Content-Type: multipart/mixed; boundary="===============3871039218796977331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:10:20 -0000
Message-Id: <173926862091.1002945.9190964794806462098@gitolite.kernel.org>

--===============3871039218796977331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ef3ce4bf49dcd49fcd5e08743c4048abaca32811
    new: c719455843a8bc3e969ba58ec92335ed7510e9fc
    log: |
         fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
         dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
         f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
         c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
         c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
         
  - ref: refs/heads/master
    old: 8f6629c004b193d23612641c3607e785819e97ab
    new: a64dcfb451e254085a7daee5fe51bf22959d52d3
    log: revlist-8f6629c004b1-a64dcfb451e2.txt

--===============3871039218796977331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1739268618-df6400693d1fcb4a510249051788bbed1a2639f0

ef3ce4bf49dcd49fcd5e08743c4048abaca32811 c719455843a8bc3e969ba58ec92335ed7510e9fc refs/heads/linux-6.6.y
8f6629c004b193d23612641c3607e785819e97ab a64dcfb451e254085a7daee5fe51bf22959d52d3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerIikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XDUQALTB0S2vuMAYCuEKHhIH
wTQMsGujKlhC/FYX5skqeWh6xtEUy26WToZgRCuJkCP2hK0/n91ipT4oWrjbxIiL
VVt+MSaxtlKQu0hvxl+2rMqIqe40iQPs8RurjCjMNQIPfz6PyNO04izHMjJgcgBX
3O/B3e1sirJ33ZFiMKLp7stAxxp8i1ig5RRIKo3cvY5eggqQpo2sGVhssbJ0+IEE
AsnfkqKSvavEJ6DzQgnitHlmbQUBZX2ETmtdDIjnFYgzlyNLHAW5kYivIXZKFwOk
8cAvdDC8K129lKXqR40JaFvM+vDviPx46gh+zdR2UZbWOcR2o5ASd4+G+vx3fm93
Owy36YGMWxPrd4YKIg9mclv6rXvaW+LN1ERYeZFOrBoaT2Yti4wY2CEUmrQtAf3R
QPAmkg8kXPFcL4qPlzby121n3s4Z+GISDKrBBVO3Jma5GTBVjJuTh9y1Kpm7tmoG
WqHROhcrTvFLwQ4QVHHp5Tob/hHupQRM+J6UtG8eyGoevhcvYNBDZiIww4pVbt+H
qDF6p5ytuXys9TMm6nymeFw71wgy6o28Y5lHAtJL0cwTTvWY36yWVsHBPRWSNAVd
4PGIsRu9ttl0kdfALE2AUGtRUACvPDD7j+oFb2q0JJmbPVYelNsUfDJv0Yh1TeWs
i0MuN/8m90iKXOflbRIFEZeU
=MrSb
-----END PGP SIGNATURE-----

--===============3871039218796977331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6629c004b1-a64dcfb451e2.txt

9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9065ce69754dece78606c8bbb3821449272e56bf sched/debug: Provide slice length for fair tasks
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
6273a058383e05465083b535ed9469f2c8a48321 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
c8c9b1d2d5b4377c72a979f5a26e842a869aefc9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
fa76887bb72ae11347730271e6a04c147b7527e6 Merge tag 'locking-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8f5fe68fc063913a77ec2df90c57e897c9aa7ae Merge tag 'irq-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7b92e8969cd60a585629cef8d19b7ef330bc171 Merge tag 'sched-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0562d733b19d5f10ebf7643dab0ab1a4fd8cf7 Merge tag 'timers-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5057ded6e882fc7a5f26de592259818ed07d397 Merge tag 'x86-urgent-2025-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0df483fe303e0c87a6d4a4f60213d5f8703c5ae Merge tag 'ftrace-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
595ab66f1becea80c4182b2d2660f357c17db2a9 Merge tag 'rust-fixes-6.14' of https://github.com/Rust-for-Linux/linux
74b5161d57c1dd221a20f89e3d490da56b223a29 Merge tag 'i2c-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
493f3f38da21cf61b25254f7a3dc817179b497c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b0582f50952a0e225fabd97bb6f90ca5138a0e7 Merge tag 'execve-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f4a45f14cf6902a96d9805ba51829054940ef3e7 Merge tag 'seccomp-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9946eaf552b194bb352c2945b54ff98c8193b3f1 Merge tag 'hardening-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2

--===============3871039218796977331==--
