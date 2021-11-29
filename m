Content-Type: multipart/mixed; boundary="===============1159115442912635325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 29 Nov 2021 13:44:58 -0000
Message-Id: <163819349899.28367.1244480420542570107@gitolite.kernel.org>

--===============1159115442912635325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 18416c62e36a79823a9e28f6b2260aa13c25e1d9
    new: e6a4586e5369087e9a610d9d1d163a2ca37c6164
    log: revlist-18416c62e36a-e6a4586e5369.txt
  - ref: refs/heads/pci
    old: 18416c62e36a79823a9e28f6b2260aa13c25e1d9
    new: e6a4586e5369087e9a610d9d1d163a2ca37c6164
    log: revlist-18416c62e36a-e6a4586e5369.txt

--===============1159115442912635325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18416c62e36a-e6a4586e5369.txt

9a599217a44d98ac2ccdd22f8c75a07c03ad45c9 docs/block-replication: use blockdev-backup
24d6cc1fa17745228694a3b2c94e8a5cbd4fc4d9 docs/interop/bitmaps: use blockdev-backup
1084159b31015e003946d199cbfecaec282e0eb2 qapi: deprecate drive-backup
a0b9c5f75c05c12d30328a305377383652e62e63 target/i386: sgx: mark device not user creatable
856f9fa9a2c528dc29693d3b3a64a9b93bf866a2 Merge tag 'pull-jobs-2021-11-09' of https://src.openvz.org/scm/~vsementsov/qemu into staging
13b86cbd2cbd12397143106bf8a93486397c4b9e docs/devel/qapi-code-gen: Drop a duplicate paragraph
53e9e547d20e91414e899034cf43720a8bf197be docs/devel/qapi-code-gen: Belatedly document feature documentation
8c0bae5a19478db93371570b57164c63392a2d50 qapi: Belatedly mark unstable QMP parts with feature 'unstable'
1bf4d3294bd48b702530b131e3344860495425fd monitor: Fix find_device_state() for IDs containing slashes
3620328f787de5190c3c7b0b0041348dc11d796a target/ppc: Fix register update on lf[sd]u[x]/stf[sd]u[x]
d73b6ae2c0893420c4b5d9f15b5e1407ca0d2173 Merge tag 'pull-monitor-2021-11-10' of git://repo.or.cz/qemu/armbru into staging
b30187ef02d786da674cd80079e2fcd6bb8f85e1 Merge tag 'pull-qapi-2021-11-10' of git://repo.or.cz/qemu/armbru into staging
ef149763a8fcce70b85dfda27cc1222ecf765750 rcu: Introduce force_rcu notifier
dd47a8f654d84f666b235ce8891e17ee76f9be8b accel/tcg: Register a force_rcu notifier
bd989ed44f847cba20b46a743770c152e188f365 numa: avoid crash with SGX and "info numa"
1fde73bcd72d94a6215ec7cd599aa5c7e6591d29 spapr_numa.c: fix FORM1 distance-less nodes
2c3132279b9a962c27adaea53b4c8e8480385706 sgx: Reset the vEPC regions during VM reboot
1b9fc6d8ba6667ceb56a3392e84656dcaed0d676 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d139786e1b3d67991e6cb49a8a59bb2182350285 ppc/mmu_helper.c: do not truncate 'ea' in booke206_invalidate_ea_tlb()
225bec0c0e42b5b0be3007fd01de6e082a8ee9bf tcg/optimize: Add an extra cast to fold_extract2
f1f727ac8a19c9106a4c92a98a3cde4b284fcef5 tcg: Remove TCI experimental status
8d30f0473e0beaf135f81984b3af90c23a228dc2 tcg: Document ctpop opcodes
d58f01733b94845b0c2232018a2bedb6a2347ec5 tcg/s390x: Fix tcg_out_vec_op argument type
70f872ca916ac4552fa71d82b8d006b3e679089e Merge tag 'pull-tcg-20211111' of https://gitlab.com/rth7680/qemu into staging
42f6c9179be4401974dd3a75ee72defd16b5092d Merge tag 'pull-ppc-20211112' of https://github.com/legoater/qemu into staging
01b5ab8cc08ab0afb6574f46a4d966725a00a1de hw/intc/arm_gicv3: Move checking of redist-region-count to arm_gicv3_common_realize
046164155abe7594ad1d8729dbe150e95badeaed hw/intc/arm_gicv3: Set GICR_TYPER.Last correctly when nb_redist_regions > 1
e5cba10ee16566a479cebec3890e91df91e33ab5 hw/intc/arm_gicv3: Support multiple redistributor regions
1adf528ec3bdf62ea3b580b7ad562534a3676ff5 hw/rtc/pl031: Send RTC_CHANGE QMP event
2523a7956519cc13c92b9214d188cd2489d4df2e tests/unit/test-smp-parse: Restore MachineClass fields after modifying
c3440eff4c0b6ec7adf391620393cb9755eab8d9 tests/unit/test-smp-parse: QOM'ify smp_machine_class_init()
7b6d1bc9629f3dd45647ec3418e0606a92dddd48 tests/unit/test-smp-parse: Explicit MachineClass name
757b8dd4e970038538b2e027120ab4594bebdebc Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
8d3dd037d947ce96c42c376ef0bb5e5c6ef96cbe stream: Traverse graph after modification
a225369bce684c01095be52e1014e3fa91dec210 block: Manipulate children list in .attach/.detach
04c9c3a52c21088e7039956e5a635250fe3eaee6 block: Unite remove_empty_child and child_free
265180614189b969058f5e507c8964fc7dfd422f block: Drop detached child from ignore list
be64bbb0149748f3999c49b13976aafb8330ea86 block: Pass BdrvChild ** to replace_child_noperm
562bda8bb41879eeda0bd484dd3d55134579b28e block: Restructure remove_file_or_backing_child()
079bff693bc47bf69fb131f87a03c1689e48ed55 transactions: Invoke clean() after everything else
82b54cf51656bf3cd5ed1ac549e8a1085a0e3290 block: Let replace_child_tran keep indirect pointer
b0a9f6fed3d80de610dcd04a7e66f9f30a04174f block: Let replace_child_noperm free children
16e29cc050516ac0915f0db9226079b17dcbcc51 iotests/030: Unthrottle parallel jobs in reverse
4d8b0f0a95361b1a3888f3eb3f76b27420383753 docs: Deprecate incorrectly typed device_add arguments
3e595538b8338ea7789d1d4003b0504258b6aa31 Merge tag 'pull-target-arm-20211115-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6a23f8190fe953546ce50142d037588fb972f8ce meson: fix botched compile check conversions
c9d4e42a8febe4db22eed8463087b38c3c74fd4c softmmu/qdev-monitor: fix use-after-free in qdev_set_id()
5dbd0ce115c7720268e653fe928bb6a0c1314a80 file-posix: Fix alignment after reopen changing O_DIRECT
9f0f846465d4c52ce9857787e947dffb64367fae Merge tag 'machine-core-20211115' of https://github.com/philmd/qemu into staging
871c71b1bad2d2647641500603a2236869135c7f Merge tag 'pull-block-2021-11-16' of https://gitlab.com/hreitz/qemu into staging
76df2b8d695b07d85cce7db753a51cdbfe42b445 nbd/server: Silence clang sanitizer warning
3d212b41e9ccb3f37d04f22c59a960bac099c1d4 nbd/server: Add --selinux-label option
d47e3751b5b642b9a3d9604f48717a51f1cb0c01 tests/docker: force NOUSER=1 for base images
81c9b06ea0bf7d5e0c0b00aae41df9060c063cfa tests/vm: sort the special variable list
ebd654aabc1a9128b2ea390faa23c2fb6b4b13b8 tests/vm: don't build using TCG by default
a399f9143e801efbc574495c7df0eba3bd729e9f meson: remove useless libdl test
d7c2e2b3f447133175be5817663147d1309bde2d Jobs based on custom runners: add CentOS Stream 8
60bec83e8a5c7cbaa47648f4b3370c8d53e48982 gitlab-ci: Split custom-runners.yml in one file per runner
9968de0a4a5470bd7b98dcd2fae5d5269908f16b gitlab: skip cirrus jobs on master and stable branches
9104bd89dadd0b17c414ba24b0841d0042179a2e Merge tag 'pull-for-6.2-161121-1' of https://github.com/stsquad/qemu into staging
56f4f41e0206f451d1d214e763d49259e410f971 Merge tag 'pull-nbd-2021-11-16' of https://repo.or.cz/qemu/ericb into staging
f26bd6ff21df2f1d155ca17eef360423b706ab7f python/aqmp: Fix disconnect during capabilities negotiation
25de7f50121f251c45d111582d786db7ce0768d3 python/aqmp: fix ConnectError string method
47b43acd57e6e0b2910683f00a758adbc418dde6 scripts/device-crash-test: simplify Exception handling
76f86e78b255d17aad2ebd1177069c86f08039ef scripts/device-crash-test: don't emit AQMP connection errors to stdout
c398a241ec4138e0b995a0215dea84ca93b0384f scripts/device-crash-test: hide tracebacks for QMP connect errors
67f9968ce3f0847ffddb6ee2837a3641acd92abf Update version for v6.2.0-rc1 release
8d5fcb1990bc64b62c0bc12121fe510940be5664 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
fe644e8ebb8534ccc2f77da27cdc7911132f0bd1 target/s390x/cpu.h: Remove unused SIGP_MODE defines
0c8c45140c8494a3b6fd36946e437dacac2573b8 docs: rSTify the "TrivialPatches" wiki
0ff0dcf6b5292e044985c38cbd83a57485ca887c docs: rSTify the "SubmitAPullRequest" wiki
9f73de8df0335c9387f4ee39e207a65a1615676f docs: rSTify the "SubmitAPatch" wiki
edcc4e4090ac56ea0d85ec482dd77bd7cc009b70 target/riscv: machine: Sort the .subsections
c94c239496256f1f1cb589825d052c2f3e26ebf6 meson.build: Merge riscv32 and riscv64 cpu family
418ce0201ff6f4c9d9560eaea15ff393c2cd7412 Revert "device-crash-test: Ignore errors about a bus not being available"
d06f3bf922679d89815fde9eac9264ba44e37954 gitlab-ci/cirrus: Increase timeout to 80 minutes
52cebbfc133fb784644edeae1e5b53aac3b64e5f Merge tag 'pull-riscv-to-apply-20211117-1' of github.com:alistair23/qemu into staging
3bb87484e77d22cf4e580a78856529c982195d32 Merge tag 'pull-request-2021-11-17' of https://gitlab.com/thuth/qemu into staging
14554b3dccae18ddc58d39654443c8e4551252c9 pmu: fix pmu vmstate subsection list
a443d55c3f7cafa3d5dfb7fe2b5c3cd9d671b61d tests/tcg/ppc64le: Fix compile flags for byte_reverse
f3bc3a73c908df15966e66f88d5a633bd42fd029 vfio: Fix memory leak of hostwin
0055ecca84cb948c935224b4f7ca1ceb26209790 Merge tag 'vfio-fixes-20211117.0' of git://github.com/awilliam/qemu-vfio into staging
55cdf566412695b4fc052065c7970632129cd65b qapi/qom,target/i386: sev-guest: Introduce kernel-hashes=on|off option
9dbe0c93f00d3aef9ac386c390595d370cfad677 target/i386/sev: Add kernel hashes only if sev-guest.kernel-hashes=on
5a0294a21c7677498bf40a447cc4a417d51a3cf4 target/i386/sev: Rephrase error message when no hashes table in guest firmware
a0190bf15044d2410e84f9a12aeac9ed56bd58b0 target/i386/sev: Fail when invalid hashes table area detected
ddcc0d898e4040b1795254fac8ac4f8514b0ecb8 target/i386/sev: Perform padding calculations at compile-time
58603ba2680fa35eade630e4b040e96953a11021 target/i386/sev: Replace qemu_map_ram_ptr with address_space_map
44a3aa0608f01274418487b655d42467c1d8334e Merge tag 'sev-hashes-pull-request' of https://gitlab.com/berrange/qemu into staging
d05dcd94aee88728facafb993c7280547eb4d645 net: vmxnet3: validate configuration values during activate (CVE-2021-20203)
fb5eca4a571e303aafac7130abd66adc184aae72 net/colo-compare.c: Fix ACK track reverse issue
0656fbc7ddccdade1709742a9b56ae07dd3c280a net/colo-compare.c: Fix incorrect return when input wrong size
9fc6e86e8b69e2e672cbb9c25cddc3b9deb96afb hw/nvme: reattach subsystem namespaces on hotplug
916b0f0b5264759c581badfdc0e1c5f98362dbda hw/nvme: change nvme-ns 'shared' default
e2c57529c9306e4c9aac75d9879f6e7699584a22 hw/nvme: fix buffer overrun in nvme_changed_nslist (CVE-2021-3947)
3760a04c352f8d255b247211f6da07ac99f1630a Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
0cc4965049d9792ffede8fc371b58193d6ecbb02 nvmm: Fix support for stable version
3f26c9757726918015d351fafc436b2888689985 esp: ensure that async_len is reset to 0 during esp_hard_reset()
283191640c875e0b3e79c75ba2c6bc6b96588666 qtest/am53c974-test: add test for reset before transfer
5135fe71101db08cf65090963247f9b1b8138b73 docs: Spell QEMU all caps
fbab8cc24ded54f371ab9db2c9998be23c158e62 meson.build: Support ncurses on MacOS and OpenBSD
fdc6e168181d06391711171b7c409b34f2981ced chardev/wctable: don't free the instance in wctablet_chr_finalize
9c25e1db18d872cbab3f028f93db37931dbc6ae2 Merge tag 'nvme-fixes-for-6.2-pull-request' of git://git.infradead.org/qemu-nvme into staging
d434a47905641433e16ef65356d17090fd6fdcb1 Merge tag 'pull-ppc-20211119' of https://github.com/legoater/qemu into staging
8627edfb3f1fca24a96a0954148885c3241c10f8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c29cd47e82df0bc7385cdd49a158d838314daa9e escc: always set STATUS_TXEMPTY in R_STATUS on device reset
319e89cdc32096432b578152a47d0d156033b711 escc: update the R_SPEC register SPEC_ALLSENT bit when writing to W_TXCTRL1
c5fbdd60cf1fb52f01bdfe342b6fa65d5343e1b1 Merge tag 'qemu-sparc-20211121' of git://github.com/mcayland/qemu into staging
fd08ddb9cb050182c0f7c9d74b11038e9c479f4f linux-user: Split out do_getdents, do_getdents64
540a736f54a5dffb0851f2adf455f50869b409a1 linux-user: Always use flexible arrays for dirent d_name
1962cb0029197bc0cd4bb0461171cda677e64966 linux-user: Fix member types of target_dirent64
aee14c77f42533f2480dfa8552f531efde6c19ee linux-user: Rewrite do_getdents, do_getdents64
6b717a8d4482fa88fb2a40b5afd5a55e7a0ba412 hw/misc/sifive_u_otp: Use IF_PFLASH for the OTP device instead of IF_NONE
526e7443027c71fe7b04c29df529e1f9f425f9e3 hw/misc/sifive_u_otp: Do not reset OTP content on hardware reset
edf1aa8d44d5070828ac10c5b82dbc6caf29e7d3 Merge tag 'pull-riscv-to-apply-20211122' of github.com:alistair23/qemu into staging
802ae45e94151a6d3ee20eadcb865cf6c875df34 linux-user: fix Coverity CID 1464101
49aaac3548bc5a4632a14de939d5312b28dc1ba2 Merge tag 'linux-user-for-6.2-pull-request' of git://github.com/vivier/qemu into staging
4323118cadc5a316f73b5b0a60b5789ed9201369 ui: fix incorrect scaling on highdpi with gtk/opengl
f14aab420c58b57e07189d6d9e6d3fbfab4761a6 ui: fix incorrect pointer position on highdpi with gtk
c3abdb2faff62e3ded21bf8c3ef493ed70785623 ui/gtk: graphic_hw_gl_flushed after closing dmabuf->fence_fd
2e572baf659f5a457c876c6b2d02a217afb401c5 ui/vnc-clipboard: fix adding notifier twice
4067691a2fed9a7639b1264b07c131d8e11f2b4f migration: fix dump-vmstate with modules
d612405ed2a1163a142f94552a9874ad4b02de30 hw/i386/microvm: Reduce annoying debug message in dt_setup_microvm()
1b38ccc9a1fa865a8838c89216dc36df87e9c9d5 microvm: add missing g_free() call
b9e5628ca5d42994cc6f82752d9bf0bc98f51f64 microvm: check g_file_set_contents() return value
5d1f437fb42dbd520b81a834fb2b7939ec1a7860 Merge tag 'fixes-20211122-pull-request' of git://git.kraxel.org/qemu into staging
1644cccea5c71b02b9cf8f78b780e7069a29b189 nbd/server: Don't complain on certain client disconnects
e35574226a63f29e32eda8da5cc14832f19850e2 nbd/server: Simplify zero and trim
4825eaae4fdd56fba0febdfbdd7bf9684ae3ee0d Revert "arm: tcg: Adhere to SMCCC 1.3 section 5.2"
cd6b1674d61120a77823b99516d27486c4f4f883 docs: Fix botched rST conversion of 'submitting-a-patch.rst'
93e86b1664951f02fceed9ac312576f60232d503 docs: List more commit-message tags in "submitting-a-patch"
b980c1aec63908074040e5cab135728e3b5db117 Fix some typos in documentation (found by codespell)
8f75cae2dda8a55eb3a6c712bd22b18a90c0a5ac docs: Drop deprecated 'props' from object-add
eff708a876b40fe71bedb792d084972d7a52166a docs: Use double quotes instead of single quotes for COLO
c5ba62195427d65a44472901cff3dddffc14b3b3 docs: Render binary names as monospaced text
89d2f9e4c63799f7f03e9180c63b7dc45fc2a04a Merge tag 'pull-target-arm-20211122' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d8a6311dabe62b7d3553915511e9d61fc3556eb6 Merge tag 'pull-nbd-2021-11-22' of https://repo.or.cz/qemu/ericb into staging
33a0c404fb90a3fa8eea6ebf5c535fc7bc0b9912 hw/intc/arm_gicv3_its: Revert version increments in vmstate_its
3c87012e3887e8a904a3494283c4acfa7ef777dc Merge tag 'pull-request-2021-11-22' of https://gitlab.com/thuth/qemu into staging
87bf1fe5cbffefe6b7ee13a7015ae285250ad2db python/machine: add @sock_dir property
6eeb3de7e1aff91ce6e092a39f85946d12664385 python/machine: remove _remove_monitor_sockfile property
72b17fe715056c96ea73f187ab46721788b3a782 python/machine: add instance disambiguator to default nickname
b1ca99199320fcc010f407b84ac00d96e7e4baa1 python/machine: move more variable initializations to _pre_launch
1611e6cf4e7163f6102b37010a8b7e7120f468b5 python/machine: handle "fast" QEMU terminations
206439cd8937a3dc556537074d5d37e5d74eb0d0 scripts/device-crash-test: Use a QMP timeout
a57cb3e23d5ac918a69d0aab918470ff0b429ff9 python/aqmp: fix send_fd_scm for python 3.6.x
6d9c9603ad2ffdbf2aae3f01955c17591287cb4c Merge tag 'pull-target-arm-20211122-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c6cda6a44a8adaeb30bd6dc185f021809625433d linux-user: Add host_signal_set_pc to set pc in mcontext
07637888687bfecf3c0cc8351c5c24f29a611691 linux-user/signal.c: Create a common rewind_if_in_safe_syscall
3c2a46d5286b475ce9fc81cbf0ed47af5adeff6b Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
73e0f70e097b7c92a5ce16ee35b53afe119b20d7 Merge tag 'pull-lu-20211123' of https://gitlab.com/rth7680/qemu into staging
22c36b75c8a07f34a6516a8d79f38c74530727a1 block/vvfat.c fix leak when failure occurs
cb5a24d7f692ad129f019f3b670531eccfe14415 iotests: Use aes-128-cbc
4dd218fd0717ed3cddb69c01eeb9da630107d89d iotests/149: Skip on unsupported ciphers
35133781bdd933cbdd5f9310ceb2e6535b0ba4fc Merge tag 'pull-block-2021-11-23' of https://gitlab.com/hreitz/qemu into staging
14d02cfbe4adaeebe7cb833a8cc71191352cf03b Update version for v6.2.0-rc2 release
dd4b0de45965538f19bb40c7ddaaba384a8c613a Fix version for v6.2.0-rc2 release
7abba7c638ab809e626f379617cb8590a733eabf virtio-mmio : fix the crash in the vm shutdown
9323f892b39d133eb69b301484bf7b2f3f49737d failover: fix unplug pending detection
846a1e85da646c6006db429648389fc110f92d75 vdpa: Add dummy receive callback
dd4415a7ed82d79bc1a25b216c1395abad153b50 virito-balloon: process all in sgs for free_page_vq
bf6e377d50a1774b6db97fbd8f7efe3152320428 virtio-balloon: correct used length
e6a4586e5369087e9a610d9d1d163a2ca37c6164 Fix bad overflow check in hw/pci/pcie.c

--===============1159115442912635325==--
