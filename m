Content-Type: multipart/mixed; boundary="===============0694276521392617967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 Feb 2023 03:51:58 -0000
Message-Id: <167703791874.18485.1274483138727462367@gitolite.kernel.org>

--===============0694276521392617967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 465461cf48465b8a0a54025db5ae2b3df7a04577
    new: aaf70d5ad5e2b06a8050c51e278b0c3a14fabef5
    log: revlist-465461cf4846-aaf70d5ad5e2.txt
  - ref: refs/tags/next-20230222
    old: 0000000000000000000000000000000000000000
    new: 9c91a957def62c37c42a61438eb082f26eb100a2

--===============0694276521392617967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465461cf4846-aaf70d5ad5e2.txt

bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
9574d57f2d43361e2e796ace8b055f4359261ba1 PCI: hv: Drop duplicate PCI_MSI dependency
f98954b293d0a0f9646117af75c82c1b89191c53 PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
dabb310bb1db751a5c8cf7152edc07acf5ef3e0b habanalabs/gaudi2: increase user interrupt grace time
1ceba1efd390919ccf3ccf3ed708d67f9671dbba habanalabs/gaudi: capture RAZWI info only if HW indication detected
e28165660b064534dd339f0d9232eec193136a6b habanalabs: split cdev creation to separate function
8b213a1f2f883a81f26e20d6c191b694de2666fc habanalabs: save class in hdev
5b7f08e5fce09bc2d15cd6c31ab80845cd5d7a51 habanalabs: refactor debugfs init
8ec5b61b998ea132092d81966eb5ee976617adda habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
c3007fa08743f2e65fac7f188ebcc0c2c4f05de7 habanalabs/gaudi2: fix address decode RAZWI handling
ce5510657674b2b23a2f759526fe155b9c977946 habanalabs: add info when FD released while device still in use
efea563c2ca7cff0ea47ee2bcc0e061e0e2fb27c habanalabs: enforce release order of compute device and dma-buf
3ae17e4516de35111bf16ac75b58b347812669d5 habanalabs: add critical-event bit in notifier
a727f9242956aa30f3885d9f74923746a4b1aea9 habanalabs/gaudi2: expose engine core int reg address
5615f2f2e3429645ea4cef0b5a548f82f05c1fad habanalabs/gaudi2: unsecure CFG_TPC_ID register
a80b402fafdcd15b22a891200c30d46973633eba habanalabs: minimize error prints when mem map fails
dd013ec91f7029494f37fcad3eb5b19753dce829 habanalabs: disable PCI when escalating compute to hard-reset
8986099fd6417f8d56594ac26b5593eba68d48d0 habanalabs: enable graceful reset mechanism for compute-reset
aa26c6ddc3dec77216028737f3224bb8d2b80e9c habanalabs/gaudi2: get reset type indication from irq_map
b158a94a9c4f186888ea62704fd23c9c59efc452 habanalabs/gaudi2: modify events reset policy
d61f67797984fbbb895e3e62aa42891761b7633d habanalabs: change user interrupt to threaded IRQ
b56935bdfeb0736a9e44b742fe7905fc9d1e20c3 habanalabs: capture interrupt timestamp in handler
8291ec599b1de0fb02cdca8d7cf6f32accbce289 habanalabs/gaudi2: add support for TPC assert
ca84ae4beca7f846174fbfb69ecf8be08539036a habanalabs: fix print in hl_irq_handler_eq()
69aa98a28008f417ae0409a4339ccac15f050ad7 habanalabs: remove hl_irq_handler_default()
41e2b418d51d974a407c94a37fe5f5c3b9be317f habanalabs: tiny refactor of hl_device_reset for readability
1c4f60113da0b6817ff8bbe3a8eac8ef762906c2 habanalabs: rename security function parameters
6467296035154aac901d68889caa408e2eb3b7de habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
77b3c7127b2df7b27a9d89cbe5eba5e21c213fc4 habanalabs: in hl_device_reset small refactor for readabilty
ad7fe1e0e08899e51545e0a3775b1d9594a617aa habanalabs: don't trace cpu accessible dma alloc/free
8cafff48c0f774a202d9be191c99b5a32ae06926 habanalabs: change unused extern decl of hdev to forward decl of hl_device
e4aef2fb62d49d904b8c6ff369274292e0f1a591 habanalabs: set hl_capture_*_err storage-class-specifier to static
66b8eddbd00fdf5fba4045f983c37c9d764734eb habanalabs: organize hl_device structure comment
4f62ca076492f47262c120916a7d5092a307ba82 habanalabs: improve readability of engines idle mask print
039b54d9d15e8e15b84ee13ca84718c33700a45e habanalabs: change hw_fini to return int to indicate error
f96b302a6b468b4ec34c38cb6ebc39a543113257 habanalabs/gaudi2: remove unneeded irq_handler variable
1eeb8cab2fa1cce73b706b81ac8d02d88821fef5 Merge branch into tip/master: 'irq/urgent'
192c9464165eac9e6954d6b2261fd6f40ec51640 Merge branch into tip/master: 'irq/core'
05d2cd04c7ccdeade65c456fb473b8ece00a3081 Merge branch into tip/master: 'objtool/core'
3ce135f0e0dd7d30c6321ecd553318e231e6159c Merge branch into tip/master: 'ras/core'
416f04849066f819f4b0f2691d57ee264abc5158 Merge branch into tip/master: 'timers/core'
725f2a76062dcd6e8a25fc5251ef7d1c272cd4d6 Merge branch into tip/master: 'x86/alternatives'
2cf64ad5ba0b055a6c62083cd1cff9dd2c43ad56 Merge branch into tip/master: 'x86/cache'
2b9eb9156970d0e24e799d930b31b05de3776282 Merge branch into tip/master: 'x86/cleanups'
a89408661d94c325936b4c9bba887f64de5e41f2 Merge branch 'x86/cpu'
f31c74566601706a0c70aeb1fd42b1bb71f84ded Merge branch into tip/master: 'x86/microcode'
f9a8367b76dfdb2e0823512e8d258dacda3b7044 Merge branch 'x86/tdx'
10886e4c4f4ab2e89486a821c54f087848d7299a Merge branch into tip/master: 'x86/vdso'
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
cb67056f140bdfb72dc709d61d677cf1ae9f5f2a LoongArch: Fix Chinese comma in cpu.h
512ed8a6f673e11dad784c4c6bce60c31cba3789 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
bf367e296ce8b3b714984f827db8b086f9738098 LoongArch: Make -mstrict-align configurable
cf9b56699e6fcf664a510afc951cf82f1211b5a2 LoongArch: Add hardware breakpoints/watchpoints support
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
9980a3275f128651fe6c19d548a3267072e4a8f4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
fde01a034245d22f0264f19eb00d94eeae525aee LoongArch: ptrace: Add function argument access API
f6c0ee528467670080d4036e2a430d2d6e75a5a1 LoongArch: ptrace: Add hardware single step support
0c797cb4360f91e6f33b6e9bd488387922cf5118 LoongArch: Simulate branch and PC* instructions
be9b0a1be2370dc325d9fe12b35d967db591df20 LoongArch: Add kprobes support
484276abbdb41bc476e04695a6360bf13ff1f584 LoongArch: Add kretprobes support
5401898e8d0e0a4436cbda2ddeb4c0a10b1199c5 LoongArch: Add kprobes on ftrace support
61d7ca126c21e5cc4b40e116337c7fc4c34334a0 LoongArch: Mark some assembler symbols as non-kprobe-able
00c23a69bca915ceaaa080015d9b4e8eff517151 samples/kprobes: Add LoongArch support
27ae74303b72d269c682048a5da67f2c57dcd441 tools: Add LoongArch build infrastructure
811cafd8a262cc1f10b8f88651472ecb10b3298b selftests/seccomp: Add LoongArch selftesting support
360d80e15dc47f8892dd09e6bff3a7f1e9aa8fb4 selftests/ftrace: Add LoongArch kprobe args string tests support
6699c94a3e3e3addf37447ff406e629610beac88 Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
ce7980ae9080f72f08d50355c4d9084d57aece63 genirq/irqdesc: Make kobj_type structures constant
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
801d48faf6bbf985d14aa1027889f3a3fe4206f1 objtool: Fix ORC 'signal' propagation
30eb9b6b71f451c8a98c93a0fb46395e3b9e9831 Merge branch into tip/master: 'irq/urgent'
c5a864380fe8ffd54621d60ab162671962a43f7f Merge branch into tip/master: 'objtool/core'
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1d165285c50573734a878e2db4fd392b5dc5365f Merge branch 'for-6.3/block' into for-next
2c7dea422ab64a9322daa7e972b69d1c3a62cced Merge branch 'for-6.3/io_uring' into for-next
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
737c9d3d9799df778e67df606bab3e02102ce86c Merge branch 'misc-6.3' into for-next-current-v6.2-20230221
80d1eec6927a616ff457bb5ae7380e2000b1a5bb Merge branch 'for-next-current-v6.2-20230221' into for-next-20230221
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
ed35e2f2f0ded15df313ae6f8da21e85c8e1e493 landlock: Clarify documentation for the LANDLOCK_ACCESS_FS_REFER right
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76b092b56554ac80f8d2540355b8978f91ce107 module: replace module_layout with module_memory
5c8d056f89848b06144e435df54bba7d43b7e4c7 module: Remove the unused function within
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
3b476028ac67712115098f92744371d20cc8915e module: fix MIPS module_layout -> module_memory
40e40fdfec3faf08951c2a600177e23f4d43fc32 Input: bbnsm_pwrkey - add bbnsm power key support
4b665e1781e2cd64b3b9492e49156925ba02bfa9 Input: gpio-keys - add support for linux,input-value DTS property
c6f3b684c2c4e8d4700fe8c4a173c0a70df6cc14 dt-bindings: google,cros-ec-keyb: Fix spelling error
586dc36226dd748b197eea8642c087cae611129b Input: hp_sdc_rtc - mark an unused function as __maybe_unused
d6f55bb4857959740cbb9bb6f62b309c1ae7c473 module: make module_ktype structure constant
681cc4c869639be0b1a5a895d5504adadc15e277 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
593b4dd366745aa40b9ca9f9fe3ae54277103cf5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02b0811f931bc9a9aad5ae103d9dd4104af9a569 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dad9e79d9a858868e993055424171871a86e3a96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c750540fdf5c55f16dd066740323fb931e0e309a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
643e0a3c50a7ceea429839bf208e94ab55e206e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
757056658b875fd09dd8eed14b6301d34d5aa2be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
955608f1625bea8b569ea08300206bb333314c95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
572950b77fb63b6e66a7baf999fe475bc1fc81a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba0a6df7b29799293c6131d4a92d36c970f94807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
888ea9589af2afaebc5add9ed59abc9ed5f03589 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fef92ccd297b182cb5bebb702a9e1a489f14bd71 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9907db056797c31dca841bdf86c5238507863fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e0ebc1759fd73febd99d579b92d4b0d9b1423054 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
89c52c372bfc84d397ccefd0a58c251a7ac026f8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
559aca0f3d6bf3aad0090d1df25e454a2881c484 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99e10443fb9403551cb103874d51c39a8378b0af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dafdbf9fb06a0b10b4c8422029d4b863294e153c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce7f89a0679baaa8a287eeccacb4658b70c2cdf2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7ca3175a6a3ca322fb9501da9efabbaac193adfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
179ecdf35e298768e55a86a0ab25d54e49636e15 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
34939120e3536fbdd18619591b5f1c0aec91f654 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fd8037fee497ea682e5380b55a57dd42bfd41d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b66e153e00dda801b4d9e768e4a974b02faed68 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5901b612db35c83ba7ee6895a095adf9fc7d41cb Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9ea9e30b8a2affedf80494a835ce0cbe36bfe1ba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
15237fd5211c39019f47f7ae7968b9a4be77cb53 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f41d8ccbc72b95b026f1ee2f412e18a611884b5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61ae93f2ec3a838c8199d6c73f03298c7ed4b372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
283bf2b56ff9ed04f1e275be8bc9bf7e94d1ac67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aef7747d63e030d4627e142d6db61d3350746afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a31117d65d161f8b3b3e0a7dc7c9728998699b76 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d2456a6e0bbeeb051e945ca6f5f501c772f7f3a8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eb31220eb0dce97df0a81b6418e41a6e77521981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b2e02a7847fec9d9781c5da2c6c5764aca534117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de942c282f796a815cde7e5f62d64095de3aed4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3286635e04853c3bb0da2ccb56124a6b6a054149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7e5d11ed83892d2a2818ffb62227d760ffac7481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
51d05a34cbadc083d33066e9820337abc64b22a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
017f41f665e6e3d111b9ab388f34b50b37802274 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d60411a06f7b8137a2a9631e4c266639ea4a5c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32c8c6286d0809d2ace4910df7a5a417334b0307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ca83bfcd6921f0a603c7cf94e71447d2a02bc44 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8fbd7e4c16d986ab4c43a73414997b8a6463d95c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1ec94b4dea87f069c3d7c4be194d90c74a3026c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
24f9425c02b3fd1dda868d6cb31de17b76eca3f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ba5fd1b55c08f725d74edbc96f2ecd1100e95c8e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a6055d90812dc380a5c7dea447f5b7b5da50372 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
70a1a8cfb83e7659f1c377dcdcb58403fffacaea Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5fedc465e502cc6b33089b91bac123fa1c94c89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5011a9fa81e61ce5da4cc6e9b366e87fa536bcbf Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e530e4092bc8334a1e6cb9fa03077f1570c8d2f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b9efb2195bdf90306c390ef0af8eedbfb23b734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b8a7b82d7c5398de7299433631491d3dab3c0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
89a9c6759c84ddef333c30faaf4b59cf3090e4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
14650a84003505ccff3a15f3e75e5f0b249c3472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f00036b181d9e615e2267964a2eb0f0f8cb5beea Merge branch 'pci/aer'
2778fc2b68baa039501ad8118327155a0eac4e92 Merge branch 'pci/enumeration'
6d8ec0ff89f1e76222eed607d2c0c5a7a006d815 Merge branch 'pci/hotplug'
3307fcb25c9e0170463f9a6f9bd5c765c644f2aa Merge branch 'pci/iov'
ca74d3be0394dd7fbc3b8faa0d29b47976802ba8 Merge branch 'pci/kbuild'
c1dcc1b9a2ee5fa34478f7518310e584a2f7c121 Merge branch 'pci/p2pdma'
ef26d627f7c57a5a46c9058228dc0345c2437bfa Merge branch 'pci/pm'
e95b8048bbddc8e07d1c5f20a5ca24c88ff1a7da Merge branch 'pci/reset'
ae8a3a63281e9bf07f56a192b707bc662b0f9792 Merge branch 'pci/resource'
01ecd7b6718ccfcffefaa671056f5ed8d9241d29 Merge branch 'pci/virtualization'
e8068568bd10ca8ed7b2eab9245010c43d747a69 Merge branch 'pci/endpoint'
e84b285aa973518b3e8f4b87c2e83a9a8ef67152 Merge branch 'pci/controller/dwc'
ee77861385ad6d9677579aef649fab001516f0bd Merge branch 'pci/controller/imx6'
ccbaad9d9b11b9693b8633797401deeb92774ef6 Merge branch 'pci/controller/mt7621'
ddae4080a0c50f03e74d19b098f33aeb06194248 Merge branch 'pci/controller/mvebu'
6852ea6f813a27bc55a1de3e827c3ebd61dafa39 Merge branch 'pci/controller/qcom'
1a765d19142a51dc1277290adbda61bbb6157653 Merge branch 'pci/controller/switchtec'
e7c4818d6a1387041a345239d6403645bdbe8055 Merge branch 'pci/controller/uniphier'
b3f3760aa76173c43a401e03e8067267dc789069 Merge branch 'pci/controller/vmd'
ec8cb564e07ba3f1a98349e1be74242cb5a63492 Merge branch 'pci/misc'
32ca9b434b7579e15bcb8b87bdb5b708856910ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c8f324832b24b58dd3572ba8483cf768b0fc23e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4eaf0f2e1f884f190640df8100bde1e89dd08fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e0e73db46a1793f145480a4b471f628d8e4c760 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8da7d89cb72ddf9175f8e81a3a32429b02ab6a86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a6493ff642c14f4f346ce99dd986160f41abc22e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c971e17260816074ecccf082a7db311d34eb9011 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
81da9e3accfcf978b87300629190d164228c8b8c io_uring/rsrc: fix a comment in io_import_fixed()
8318ba8fbd645d269f2e9a590f72f8bad8b5c295 io_uring: fix size calculation when registering buf ring
688ad75b88b5e0cc07886b3deb61b165149351fe Merge branch 'for-6.3/block' into for-next
8a496759dd51353601c7f4315ece5524cccb1153 Merge branch 'for-6.3/io_uring' into for-next
220d66e5ac2c66e17f2ede09245bddc8b7f7a0ec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef8200eccb72a12f7862f1e9f82adff0a81a96e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c52c3bccb5e5550c84fc2772846a2dea508737fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8849149b3973a1f8538445babea59fbb92f60cf6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
16ab661c81a74c233dfb5a98457b0a7d398cec16 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d3759aaf426f79b274300c92706e3067df00810f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6298f68167f8c784a545148054d6bc59c3f4ac95 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
582fd0a46e7a600a33cb099088ab52fd7cf4b129 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6d1d7b3f4eae472391b333e0e9564a48887b171e Merge branch '9p-next' of git://github.com/martinetd/linux
15648c09692fc91f875cb799d97c73f8f49cfc3d Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4bdac0d0bd46e0344974c46839a2e9dece8e4231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
953a5ffa751a0fdf5656329f7608d1cac8f06c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
33c91d760e96b072904c3b87a0c6d03bd886e383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50ee3b4467cc3a82a43bf625d449b94f81d55c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e206809053c8673718a2a7b8b70333e1bd2ae664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2b2dc2a1e42c6ddf55f64f5bd7df05bc2c566a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
08c27836d1a03c0e6658e2054ca8f9b286b2592e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
abd6880ca25dff936e2149a5ee98321042a2580c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a319eae027b425f13db685b78a1a37d1dbe7585b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e32670556226a028710102371c9288999f1ce8d7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
24cc4d58894ac386af90a6fbfc1c15e3f40f8f53 Merge branch 'master' of git://linuxtv.org/media_tree.git
8054dc93ea333de676c70b3c39b0d1b319d619e5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
447764cef75aaeb347d60eda979449e2e75b7708 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43f3a4a3c206a8ed62c58cb754aedba25711c090 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
74eca3dd5d5d6b37c2bb70be8bfa235e0c25bf2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ddd8eecdc0e452841888df2a7e15bdd7b10a2a57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
978fed8fd7789a1546ac394517adea18c9af210b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b0b36b3de5b33f7b752b2b26f7306ad554e714d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bc1eb575220e6cd1902d122cb5bdd4f733b059bf Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c120b99f8240c878c036f55bd2cf50a22582a404 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c9cbe893adead020d79d71dbdef761f62e91532 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ba78bae899d1977adb97f34918942ba5f6a3a77d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a8275e5ebc225919b328d24c53c0561047c98824 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f893a64ddeed28a0f6ab1494ebaebc7b2e5e27fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f62ac52e71fe15c7d12d051ede4db43cf4918159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b100c31d90f277361a3bdc8986583547d30f99dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d0572d88f8d30d78f1bef5be0faefc1a588b0dff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c6a6215562f97c1f56908e453eb7505dbac3578a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ac9d87faba34cc86c1fba705a5b76c7fce72680e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7ee6732b33b6531e964ce6ffbf00cf36f6f1f10d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4555c96020105b51db402ac719b8e825c31d3ed8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c87895143ca424e63d01fd844b9518cd3bdc322 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2da0b29818342e73f90ef24158ff017a1aadd352 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1e4551f76cf4b481b456c688fd65d8cfa4aeeb34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f120ec89daff7a8eef340929e91a794cd4d838c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f75e52eda268703f0e793d24526ae494d5abc6f6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ac00bf1e0236f6fca721f8c608dee47db3ea8b81 Merge branch 'next' of git://github.com/cschaufler/smack-next
a965d04d6034c85ff298e2da7df6711d48849baa Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d57909ad986ffd44b857e450d73c5d1b408331ea Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e247c2937e4a8b5873c25a7e5933139892d3795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
27a1c05ac12a24e97da31186af6108d54fca67be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e15c71ec3a596203356a8c909371c3d2b252a722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fcc9a0a5957626bbc5ec89fbf148da70995a9d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
67495640faca37595c06f6024bc872748f4e55dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8209c7f0153095f527b81ce289256925e519c284 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68528609b2a54f1a846d22c44e892f45cf0f4ebe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bd900b0eab788f874fcaf6da4bc64db7730283c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ecb1434c302a805fc31edf5fab55a26acbb1cb0d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a301d1c8b23a0a70ec0c3fda2c6ce0e8b9f8d294 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
db1edf0322d910aef5d2c3e907ae543fd8de3169 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2ee0e8e90c85981d5999dce1f4e3426d454df005 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0cbd1f21c8d32a562622218fb0e80d1c266a448e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3adf27978f90ab0acb6f8749b393874e1366498d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
33a1a65f0f9acbd570f65f72adc1726979eaff1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
86d045a83503b7800a5f9db50b3f04483a9a7869 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b8b2e36df7efc83fe6bbebd9a4314fef6c739306 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
91346d1335cd36e32dee24d9dc5634d5cf18d7ea Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e8e89718e6f93ba88208259eb578738971152e68 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6eea349be576c151100d99750160eb323c49f14d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5707121e4910455f6362123bf47293ae7fdaa47a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5434de2d7c23489a9fe6e481ccba82894238b371 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
45ae8deb6327f7333943672719f1fdea88622290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1123a3dd1bc09bcc22a0994fea2b73b42d8a318 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1062be0f63038c83ac4db1060361d776b97cc355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
18f5f536486c6ce6f44495f26c1209f3556521d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58965b86ba044b7fdc52e747b42d8d3a961979ac Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ffbf4e92d40f8b5cc8989500dc9f067f3711d76f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3c9f73710bd282a229d1b017ad1e93e44000df60 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba0b99a23d46d04b7898353653ae6eac4a7c0428 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
41f62bcddc0dd1693bbc197a888d1723515f7a93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3215187339fc9b6d91ddded81d65d7f81d37f2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ac15d2c2a173d796e041b8d6febb531889872fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6b08c1f921203f9b21aa08bcd37851629242f5e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
df8d5ed0a57347dd683b10897077d831748977b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a534e30729dada2105be44bb6ecfeffda487512 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06b85c1f3b0bb40d580f6af418d32b0de3a8ba4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
52e6a0af631c54baa248e4e26ea550b1cd0f061b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a2f7a38d18dad68124de23d6561d09ddf868bed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6beaf04a020d84d0f2102172a816a3adab19e82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
3bdba20ee8a1f1968973b73b7655db65d71d4224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9accf607c10fce04b7a87fc3556c51d8570725d5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
23b5b4a06954bd7e07bf39ebc266b8d20e4c826b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
14933e2dad89e1e91fa1da4d2932e3d468c83cbe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a76f1b6b4ab0f33b73ccd1dfb4739ca42bd1fd09 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
07e207abe323e67a0384308aa7e6c71cd14833f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1520e494f7645bb31255bb6b89243cd8382edb2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3806c97f615d8a9e90bd83af6f85aa533e5d9c92 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9db80ef95cc5e4d3acc7738fe7fbaf66daa4267 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5793afc30ced93d911acf9695c5719d7f925e26e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc197aaf14a788d627f821e27247889f8cb8d1a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d0d3467b53a5460dbbf92b3648a66938149161d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e8b6f13c80dfa56ac5d5f65bdd3ae8ff534f7c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a8fdbc4a477901a979a77fcded0c1767810e0c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
684b07c61fc5dee2f0e5c76d6ea444a4285ce380 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
62db79a65c7b0db2fd31f8960cd761e45db8c200 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f40894e7e8dda0935839d8c47e081902eb238270 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b8a3ba1060873bd8a7090e56fb1286361305ffd9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2f0f629e972daafc47e7e32508585b60a267a5b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
91021e60683c0536cea582260dd885a3dd1ba748 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
879bc62e8f880f8bea87811f3025d49322847b82 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
391d8a263940c706ed046af216f379a7c452d926 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf70d5ad5e2b06a8050c51e278b0c3a14fabef5 Add linux-next specific files for 20230222

--===============0694276521392617967==--
