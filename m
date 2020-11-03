Content-Type: multipart/mixed; boundary="===============3061701470743265609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Nov 2020 14:22:54 -0000
Message-Id: <160441337431.13916.12243506358799809728@gitolite.kernel.org>

--===============3061701470743265609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: abbdde96a77f6b2f785cdbd4b203fbce1a521709
    new: 7bb5de440dbd57f18db52863a14188861cd115ed
    log: revlist-abbdde96a77f-7bb5de440dbd.txt
  - ref: refs/heads/pci
    old: 73beb01ec54969f76ab32d1e0605a759b6c95ab0
    new: cf0bdd0a703911f80fc645dec97f17c4415af267
    log: revlist-73beb01ec549-cf0bdd0a7039.txt
  - ref: refs/tags/for_autotest
    old: 8191e3f557eab6196577d487bb625dc0d1eb3823
    new: ed72284504a194fb6a79438c9ec700aaf60b3778
    log: revlist-8191e3f557ea-ed72284504a1.txt
  - ref: refs/tags/for_autotest_next
    old: 8191e3f557eab6196577d487bb625dc0d1eb3823
    new: ed72284504a194fb6a79438c9ec700aaf60b3778
    log: revlist-8191e3f557ea-ed72284504a1.txt
  - ref: refs/tags/for_upstream
    old: 8191e3f557eab6196577d487bb625dc0d1eb3823
    new: ed72284504a194fb6a79438c9ec700aaf60b3778
    log: revlist-8191e3f557ea-ed72284504a1.txt

--===============3061701470743265609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbdde96a77f-7bb5de440dbd.txt

5770e8afd629cc8a83dc41e2524258c73c1b301e configure: do not clobber environment CFLAGS/CXXFLAGS/LDFLAGS
47b30835e48d9bc061cbf0bd606a4925303971a4 configure: consistently pass CFLAGS/CXXFLAGS/LDFLAGS to meson
cb8baa7720ed38e6e14af27e0039cd593bf3cdc7 configure: don't enable ASLR for --enable-debug Windows builds
4084893ddc0b55a65b090aa5b7443f0ee55cbfc6 replay: don't record interrupt poll
56db1198a417838f17ffb7a7546c731deab02938 replay: provide an accessor for rr filename
bbacffc5f7a1a9318afe62f4eb20b3584acb6aa1 qcow2: introduce icount field for snapshots
b39847a50553b7679d6d7fefbe6a108a17aacf8d migration: introduce icount field for snapshots
43d7e1d782e7bab6548eb7e143a75122c8ba96c3 qapi: introduce replay.json for record/replay-related stuff
e3b09ad2b6e9b23ebc7c2ba133e8a22e53dec301 replay: introduce info hmp/qmp command
e751067179e18178d0f0ab5955b95d59e2a081de replay: introduce breakpoint at the specified step
f6baed3d1485817e812ac8b275b5b4158384c59e replay: implement replay-seek command
f9a9fb6516b453d2318eca0fc5eecc4c57f6b065 replay: flush rr queue before loading the vmstate
fda8458bd3a9cb3108ba2f09921b6e3eee0d1bf3 gdbstub: add reverse step support in replay mode
cda382594b7ea50aff5f672f32767f9f9fef4c12 gdbstub: add reverse continue support in replay mode
9a608af3c0f9856e396d12c3ec8985d70c548a54 replay: describe reverse debugging in docs/replay.txt
56357d80fc713367ace8251d1350a490e204bc3a replay: create temporary snapshot at debugger connection
be52eca309788aa69dc10a8cae63e8a40de7a2f7 tests/acceptance: add reverse debugging test
d7c5b788295426c1ef48a9ffc3432c51220f69ba Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
f2687fdb7571a444b5af3509574b659d35ddd601 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
c0d67ade53a6db090a1c17676ffcdcf16052dfb4 hw/core/qdev-properties: Use qemu_strtol() in set_mac() handler
bccb20c49df1bd683248a366021973901c11982f hw/core/qdev-properties: Use qemu_strtoul() in set_pci_host_devaddr()
9ee468f3295e080abe8aed6ffddc339a94590d65 hw/core/qdev-properties: Fix code style
a2974439ada0a3eda1fed7d80c8670ce94cbceef hw/core/qdev-properties: Export enum-related functions
79bdf29c08a592a4c5d2f9b7bb462e71ee568988 hw/core/qdev-properties: Export qdev_prop_enum
93e163e4ef9e714830c5a84a8ac554fa41fed7b5 hw/core/qdev-properties: Export some integer-related functions
aa1859cc77df9f547cded0b906a0c47f1760be2b hw/core/qdev-properties: Extract system-mode specific properties
4a795202ec7deba1b2c251af85192cc8231f9370 hw/core/cpu: Add missing 'exec/cpu-common.h' include
4d9c7c8471267d981843cf0a86bea2c28e2f0a4b qom: Improve error message displayed with missing object properties
d5b9959dd7714e8451608f3ccb58f13b9e7d3147 qom: Fix DECLARE_*CHECKER documentation
258c732769038b5c67ba572523961246651c6583 docs/devel/qom: Fix indentation of bulleted list
671b3db0562e3c24e6823b68747bc4be5a8e6d78 docs/devel/qom: Fix indentation of code blocks
acc34c2144deb12d4f1968efb3fd64b40f5e1142 docs/devel/qom: Use *emphasis* for emphasis
b99e80cb0f773ae3c339b3f5b99f2d4283494c1a docs/devel/qom: Remove usage of <code>
38a0d5bcdec74a3937a66a97179aeb7910aa0d4a docs/devel/qom: Avoid long lines
19ab6044be0c55d529e875e3ee16fdd5c3b54d33 kernel-doc: Handle function typedefs that return pointers
3cd3c5193cde5242e243c25759f85802e267994f kernel-doc: Handle function typedefs without asterisks
ff59780f8d710fdf7f409058bb69e4f23141b654 qom: Explicitly tag doc comments for typedefs and structs
301302f06794f78191ac371646776f1bc6b19d73 memory: Explicitly tag doc comments for structs
eb4c9775089f355db9cb6292a947aa5cba6c380b kernel-doc: Remove $decl_type='type name' hack
1b5e843ab68c4afa611da22f303a5b0daa979ad8 numa: hmat: require parent cache description before the next level one
4f6a1eb886961f1f9da2d553c4b0e5ef69cd3801 pc-bios/s390-ccw/Makefile: Compile with -std=gnu99, -fwrapv and -fno-common
d1f060a8b515a0b1d14c38f2c8f86ab54e79c3dc pc-bios/s390-ccw: Move ipl-related code from main() into a separate function
f3180b0266386b31deb7bb83fcaea68af7d1bcee pc-bios/s390-ccw: Introduce ENODEV define and remove guards of others
d2cf4af1f4af02f6f2d5827d9a06c31690084d3b pc-bios/s390-ccw: Move the inner logic of find_subch() to a separate function
605751b5a5334e187761b0b8a8266a216897bf70 pc-bios/s390-ccw: Do not bail out early if not finding a SCSI disk
869d0e2f593dd37297c366203f006b9acd1b7b45 pc-bios/s390-ccw: Scan through all devices if no boot device specified
5dc739f343cd06ecb9b058294564ce7504856f3f pc-bios/s390-ccw: Allow booting in case the first virtio-blk disk is bad
49d4388ec03fd8c7701b907a4e11c437a28f8572 pc-bios/s390-ccw/main: Remove superfluous call to enable_subchannel()
5f97ba0c74ccace0a4014460de9751ff3c6f454a pc-bios/s390-ccw: fix off-by-one error
468184ec9024f4f7b55247f70ec57554e8a500d7 pc-bios/s390-ccw: break loop if a null block number is reached
4906a4e41c29b65ad350736e0a989e5cf3387baf pc-bios: s390x: Fix bootmap.c zipl component entry data handling
26e0b96fa9c303194fe159037d69d9ec30355d07 pc-bios: s390x: Save PSW rework
42ab98e7d71b834f4f8e2471f60b1c737b9543f3 pc-bios: s390x: Use reset PSW if avaliable
25f5adea5a10fe204e41d085dff6ea94aaf80a9f pc-bios: s390x: Go into disabled wait when encountering a PGM exception
6e05891c31012fccb071cc173ba0f31b09167bba pc-bios/s390: Update the s390-ccw bios binaries
eb32abd8d931994d10327bd965a4fb12d765a0fb tests/qtest/cdrom: Add more s390x-related boot tests
6eeea6725a70e6fcb5abba0764496bdab07ddfb3 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-10-06' into staging
a1d22c668a7662289b42624fe2aa92c9a23df1d2 Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-pull-request' into staging
e2e7168a214b0ed98dc357bba96816486a289762 tcg: Adjust simd_desc size encoding
9be0d08019465b38e2f1a605960961a491430c21 tcg: Drop union from TCGArgConstraint
66792f90f14fef18b25a168922877a367ecdca05 tcg: Move sorted_args into TCGArgConstraint.sort_index
74a117906b87ff9220e4baae5a7431d6f4eadd45 tcg: Remove TCG_CT_REG
bc2b17e6ea582ef3ade2bdca750de269c674c915 tcg: Move some TCG_CT_* bits to TCGArgConstraint bitfields
70cad3c400bce4e1d364b81c09ac656e6166a573 tcg: Remove TCGOpDef.used
f80d09b599a5e0fd7f44653f23b04104cb703f7a tcg/i386: Fix dupi for avx2 32-bit hosts
a5b30d950c42b14bc9da24d1e68add6538d23336 tcg: Fix generation of dupi_vec for 32-bit host
1dc4fe70128db05237a00eda6eb15e2b44deb31f tcg/optimize: Fold dup2_vec
cae5d53b9e72d7a1e43cebeb36471d77a16c6e43 tcg: Remove TCG_TARGET_HAS_cmp_vec
62475e9d007d83db4d0a6ccebcda8914f392e9c9 accel/tcg: Fix computing of is_write for MIPS
1cb169b27a7e78176de2101ce7c0a577945c8dec hw/ssi/npcm7xx_fiu: Fix handling of unsigned integer
1ef6a40608f8e20cb39762a9eeaa29d135310244 hw/arm/fsl-imx25: Fix a typo
b8bf3472ccb4e5265dc6ec148a38f4b4dd5ac896 hw/arm/sbsa-ref : Fix SMMUv3 Initialisation
04788fd5c5577cbe5fb61107cdd9732479c793ca hw/arm/sbsa-ref : allocate IRQs for SMMUv3
3059344f01e1bf9625570ef2e8396fa011e9431d hw/char/bcm2835_aux: Allow less than 32-bit accesses
94c7fefcb456b0b26f04b30e6df54a0c872e862d linux headers: sync to 5.9-rc7
281a3c330e0d694ce4f364fa0f74738ac4afd6dc target/arm/kvm: Make uncalled stubs explicitly unreachable
fe11f058c5fda70360f810e7bddd4b6d69f76230 hw/arm/virt: Move post cpu realize check into its own function
946f1bb18c342fa548f9c0f52f64836ff49d99c8 hw/arm/virt: Move kvm pmu setup to virt_cpu_post_init
05889d15d1c95163de917800cf0e1bf6faab1bc7 tests/qtest: Restore aarch64 arm-cpu-features test
68970d1e0d07e3a266141bbd9038fd9890ca88f2 hw/arm/virt: Implement kvm-steal-time
e64cf4d569f6461d6b9072e00d6e78d0ab8bd4a7 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20201008' into staging
d1b6b7017572e8d82f26eb827a1dba0e8cf3cae6 target/arm: Make '-cpu max' have a 48-bit PA
497d415d76b9f59fcae27f22df1ca2c3fa4df64e Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201008-1' into staging
f0638a0b6bba455e8eaf518f23487d6ff1f59b5a spapr: Handle HPT allocation failure in nested guest
9c4d1497e8d44a0045d04533bb822d453639c944 spapr: Fix error leak in spapr_realize_vcpu()
2c82e8df4d6a99c024f3955fe6a6bf94ca59ab63 ppc: Add a return value to ppc_set_compat() and ppc_set_compat_all()
899134eb495fe784885cb495bb38e05639cca52a ppc: Fix return value in cpu_post_load() error path
a3114923d4c5f0a2ccc8b4d74b3eebad3fb6ce5d spapr: Simplify error handling in callers of ppc_set_compat()
121afbe487b7b10b9fc683be16068368e1ad0f11 spapr: Get rid of cas_check_pvr() error reporting
7e92da81be377a604f4ace7551ce61dd51afbbaa spapr: Simplify error handling in do_client_architecture_support()
a9c2cdace0a9f42d4a2b1b230baab96819b79641 spapr: Simplify error handling in spapr_vio_busdev_realize()
17548fe64a68e93deb25ac1d82f1585f916b59b1 spapr: Add a return value to spapr_drc_attach()
ebd226d221c4ef8192fc5b148e0aece07bd302d1 spapr: Simplify error handling in prop_get_fdt()
cfdc52747390af88086094e51ddc7f8fbeea330e spapr: Add a return value to spapr_set_vcpu_id()
a5af92e2e9377f753d3df6b2e050b3db6f64fb7d spapr: Simplify error handling in spapr_cpu_core_realize()
451c6905899da0cdcd23bffef93504f93fd48d5e spapr: Add a return value to spapr_nvdimm_validate()
35dce34fbc1cfa6a26f95b83f3a8949a4150412f spapr: Add a return value to spapr_check_pagesize()
83fa6e2a9fb4359208ed1a2ac74589ef0271627a ppc/pnv: Increase max firmware size
29bfe52a5229bd457d85e1033dbfd91fe441dcf3 spapr: add spapr_machine_using_legacy_numa() helper
ee6635b227491e7d487ecd868e0dbfbb0c444217 spapr_numa: forbid asymmetrical NUMA setups
491e884e3666e0af6a1eef06df496611097a060e spapr_numa: change reference-points and maxdomain settings
690fbe4295d5f1eec7c0862797abd7626a965e59 spapr_numa: consider user input when defining associativity
307e7a34dc474c050f345eeb519d957a42f10c77 specs/ppc-spapr-numa: update with new NUMA support
dcba65f824817596e817a43f83ef83bac9099e76 monitor: Add Monitor parameter to monitor_set_cpu()
87e6f4a4d6885006931b371771e2933c40700427 monitor: Add Monitor parameter to monitor_get_cpu_index()
947e47448dcc4e4d7a8b7c42b43acb3435b3ad35 monitor: Use getter/setter functions for cur_mon
ff04108a0e36e822519c517bd3bddbc1c7747c18 hmp: Update current monitor only in handle_hmp_command()
57d3635e42752289388b0a178fd636acbf3b90fa qmp: Assert that no other monitor is active
41725fa7eda1d97576fc8c79b58d04a61629f40e qmp: Call monitor_set_cur() only in qmp_dispatch()
e69ee454b5f9dff3af48bcfc3d9691b3edb02fe2 monitor: Make current monitor a per-coroutine property
04f22362f14b028c2632ce01e74e6a78c2b45e89 qapi: Add a 'coroutine' flag for commands
9ce44e2ce267caf5559904a201aa1986b0a8326b qmp: Move dispatcher to a coroutine
bb4b9ead95c3aaca84823e28dd9f11ccaa875c14 hmp: Add support for coroutine command handlers
26b0b698c00bd9176f86c539aeb680481fa19473 util/async: Add aio_co_reschedule_self()
e336fd4c4b2fa04e5d6c7f8ee524bfd2d9e9e8f1 block: Add bdrv_co_enter()/leave()
18c6ac1c6eb7cc541249585836659d0d3ed3a539 block: Add bdrv_lock()/unlock()
eb94b81a94bce112e6b206df846c1551aaf6cab6 block: Convert 'block_resize' to coroutine
2155ceaf25662aa53cdb9dec3d7e9458bad4f0e0 error: Remove NULL checks on error_propagate() calls (again)
805d44961b9015716cc13c1d3e49457af3970d82 error: Use error_fatal to simplify obvious fatal errors (again)
b7092cda1b36ce687e65ab1831346f9529b781b8 Merge remote-tracking branch 'remotes/armbru/tags/pull-monitor-2020-10-09' into staging
e1c30c43cd0bcb5c7a0877c7aa9ddc8f4a99afbc Merge remote-tracking branch 'remotes/armbru/tags/pull-error-2020-10-09' into staging
4a7c0bd9dcb08798c6f82e55b5a3423f7ee669f1 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-5.2-20201009' into staging
0c3dd50eaecbfe267db1e90c2ade165da331e143 configure: fix performance regression due to PIC objects
42a052333a6d31fa74b3f8c152bc433d869e09c4 hw/misc/mips_cpc: Start vCPU when powered on
de00b8b3768c2f854065ab1269bd6d68af3d2263 hw/ide: restore replay support of IDE
0026b33992c677f631b766b9266a501bc511f8f5 cirrus: Fixing and speedup the msys2/mingw CI
5eb691df5a40b435ae8292b3822bcf961de1e1ff cirrus: msys2/mingw speed is up, add excluded target back
7e86e5d5ccc9e6de04995968b71e5c386d432dec tests/docker: Add genisoimage to the docker file
33955b5672590d62a253e7c68a0ccd97e435b8d1 contrib/gitdm: Add more academic domains
da568cc906a8fc5ec52da8f0dc03d56836d08030 contrib/gitdm: Add more individual contributors
2ba17f9760ff1716f1bc0ac7e70bee39ab44c161 contrib/gitdm: Add Baidu to the domain map
2f8cdb76720c9e71871a6cff0cfb529138fe487d contrib/gitdm: Add ByteDance to the domain map
4766a2b227a645778aaebe0f9c688bb52e8955a4 contrib/gitdm: Add Google to the domain map
0705260b55bdaa1e83980bac4531a80ae234568d contrib/gitdm: Add Nuvia to the domain map
3b3453f2dc262183afb622a17d926a6a25eb6bab contrib/gitdm: Add Qualcomm to the domain map
0d056af5143acee12ac2babf85364785848d7a3c contrib/gitdm: Add Nir Soffer to Red Hat domain
99b19335f4c5a55085b027162624f34aee1ccd44 contrib/gitdm: Add SUSE to the domain map
0f53854572a0d4f733ca9de199a7fe31c2e1cfe3 contrib/gitdm: Add Yadro to the domain map
311a73a9646fbf9be2d055209875f48191ea7b6e contrib/gitdm: Add Yandex to the domain map
98d3a724694e29787d391a7215327c96788f9939 .mailmap: Fix more contributor entries
b31371004f46e46235dff1f4f854bbd5ba774879 plugins: Fixes a issue when dlsym failed, the handle not closed
27d891bca9267e18e09540ae62d2096821b103c1 plugin: Fixes compiling errors on msys2/mingw
2a5a79d1b57280edd72193f6031de3feb682154e cirrus: use V=1 when running tests on FreeBSD and macOS
e5d402b28f1a325d46b7b0f08d04257f618e6d03 tests/acceptance: disable machine_rx_gdbsim on GitLab
bbc35fc20e6efcb9f177668c04ee05f25a0a2e65 nbd: silence maybe-uninitialized warnings
8c517de24a8a1dcbeb54e7e12b5b0fda42a90ace block/nbd: fix drain dead-lock because of nbd reconnect-delay
8a509afd724671ffc066235e368ba7d81c9a6dd7 block/nbd: correctly use qio_channel_detach_aio_context when needed
46f56631b5d18ae744782dbfe6fd17c3ebe15f7a block/nbd: fix reconnect-delay
99d72dba1c96c3a498d935a54081e226b262641a block/nbd: nbd_co_reconnect_loop(): don't connect if drained
029a88c9a7e3210ba565c081471bd44ba8d5e397 qemu-nbd: Honor SIGINT and SIGHUP
d1e2c3e7bd22a99660b0c254fc05c020d0239ca0 nbd/server: Reject embedded NUL in NBD strings
ebd57062a1957307a175a810441af87259d7dbe9 nbd: Simplify meta-context parsing
b433f2cb0115b11f74205a0cf75565976d4b2517 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-10-08-v3' into staging
1ec43ca42e153414f586aeda45f37acffbfd1ca1 docs: repair broken references
adcb9b36c9b0a63e3b0cf81994430cfb0d720571 qapi: modify docstrings to be sphinx-compatible
52a474180ae36362c95276d92c4eb306cc9d86a0 qapi-gen: Separate arg-parsing from generation
a76ab215ec3cd45937d602ae468401ac14abd424 qapi: move generator entrypoint into package
7137a96099644734cd6045313823840d4cecd5e8 qapi: Prefer explicit relative imports
5af8263d40c698c47befd4c0bed3d6c452b56d82 qapi: Remove wildcard includes
67fea575023a9b2871414857770aafd334a6e39d qapi: enforce import order/styling with isort
42c0dd122299cf2aa6ef8668afe95f4c332833df qapi: delint using flake8
e6522d889ac22ca0d5d63de707bb6dfc43fed5f0 qapi: add pylintrc
341f6afbac5afb41eb3291a060332f92bbb0f9c7 qapi/common.py: Remove python compatibility workaround
cbe8f87f975264ee5b61795dc86f70915fb5f5f3 qapi/common.py: Add indent manager
a7aa64a6aed6d1979881a07dc3d889fc7366cce2 qapi/common.py: delint with pylint
73951712b1cc87a5599c92920ad8d23352b82418 qapi/common.py: Replace one-letter 'c' variable
9c2a7b17f264bbd75cf2089f3b9689697bc1600c qapi/common.py: check with pylint
d646b2a128391293f9a9b5924d0b62149f992496 qapi/common.py: add type hint annotations
1cc7398dfa30fffbb23b79ff7cacea18b3c9b674 qapi/common.py: Convert comments into docstrings, and elaborate
e6a34cd7a440e6ba04251612aa6eb036d3c47d98 qapi/common.py: move build_params into gen.py
7e09d7882dc1c9464c0fda260fe288011c612adc qapi: establish mypy type-checking baseline
d1b21b393e7ae1a387a7c81f633d924a66d29408 qapi/events.py: add type hint annotations
1a503761e451549ba7457848d3955bd3391438d6 qapi/events.py: Move comments into docstrings
ab2d8a75b6437b7386f77c5025e1331c20a5ac4e qapi/commands.py: Don't re-bind to variable of different type
7304721f9e010edb9c06fdc578123b4b8c7205ae qapi/commands.py: add type hint annotations
f5d4361cda562871ea8c480ce0cf5b1bc835456b qapi/source.py: add type hint annotations
96670e89eca099a92492818b45427b567b1fb0de qapi/source.py: delint with pylint
3ae1c848516d92531a73f2e7f1799c3572f680c5 qapi/gen: Make _is_user_module() return bool
17d40c395748dab4cd579d698b89ba6f51ffb692 qapi/gen.py: add type hint annotations
0cbd5b0516814a07004d6bd22e5c323f8314273f qapi/gen.py: Remove unused parameter
cc6263c44b3ad70a8cb884518e78e70c17f180d0 qapi/gen.py: update write() to be more idiomatic
9abddb5be44245e8529a8c132a16176fc63d0df6 qapi/gen.py: delint with pylint
cd073c8fb0e86f135dbc573c2651863867183a75 qapi/types.py: add type hint annotations
dec44d3d659446c333c52e0c95c996b6881f94d6 qapi/types.py: remove one-letter variables
554df4f33f2076f973b4ae6bc55b5160f513634f qapi/visit.py: assert tag_member contains a QAPISchemaEnumType
2cc1eefb84c9608661889f4deffe89f1c9aef6bb qapi/visit.py: remove unused parameters from gen_visit_object
b4c0aa59aff520e2a55edd5fef393058ca6520de qapi/visit.py: add type hint annotations
48a340d9b23ffcf7704f2de14d1e505481a84a1c Merge remote-tracking branch 'remotes/stsquad/tags/pull-various-091020-1' into staging
2387df497b4b4bcf754eb7398edca82889e2ef54 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2020-10-10' into staging
2acf4f8fdd1fb1d7d76fa26e67b39af898df0aed virtiofsd: Silence gcc warning
f6698f2b03b0db76aff7298ed4de1f9a0e22cc26 tools/virtiofsd: add support for --socket-group
ff3995e2f0e12770dfa73d9e95c0461024840b9a virtiofsd: Call qemu_init_exec_dir
ebf101955ce8f8d72fba103b5151115a4335de2c virtiofsd: avoid /proc/self/fd tempdir
aa84b506f75db0bdab2ef0d68a4c5e266eab05e6 migration/dirtyrate: record start_time and calc_time while at the measuring state
b1a859cfb04db1d2b80dd9979ce6081cb9c00d75 migration/dirtyrate: present dirty rate only when querying the rate has completed
a0bdf866873467271eff9a92f179ab0f77d735cb Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201012a' into staging
064f8ee7aa6e7734f12cc1f3fbbcf61949006e0f meson.build: Add comments to clarify code organization
7e2b888f62bbf0def0978448b27c1141e15359d7 meson.build: Sort sourcesets alphabetically
e28ab096bf897310fc7a37fdc087e66a24e6e977 hw/core: Move the creation of the library to the main meson.build
c2306d713e4cfc95c25b395133e00a31d4e022c1 chardev: Move the creation of the library to the main meson.build
7e6edef3f8cd1176d267c86151c9cf2fc0777781 migration: Move the creation of the library to the main meson.build
f78536b149b7c4caa7e33e7f6b2871c12b14e9bb io: Move the creation of the library to the main meson.build
2389304a720e8034aee63da3f5adfeab94d9bfcd crypto: Move the creation of the library to the main meson.build
555678917697b6bef70e2d07c8a19d199a53b592 authz: Move the creation of the library to the main meson.build
da33fc09873af7ee5f60dbd0b09d30926f9cb851 qom: Move the creation of the library to the main meson.build
8d0bceba24cc0917d9c6c5252d78db3d9fd5c58d hw/nvram: Always register FW_CFG_DATA_GENERATOR_INTERFACE
800d4deda04be016a95fbbf397c830a2d14ff9f6 softmmu: move more files to softmmu/
d9f24bf57241453e078dba28d16fe3a430f06da1 exec: split out non-softmmu-specific parts
22fb6eb571387172f41878866f4438b6bae21f0e qom: fix objects with improper parent type
a738a50e62303f9dfb345790ffd8d01f9e20527a docs: Move QTest documentation to its own document
f59c6de7f00e664358a9aad49248094ab1b29461 docs/devel/qtest: Include protocol spec in document
51c778edd347452ce22146bd004bc7adab5f3a1a docs/devel/qtest: Include libqtest API reference
da00d067eaf24968cc5bf7c8065c7b8b1070e16c qtest: unify extra_qtest_srcs and extra_qtest_deps
bab88ead6fcbc7097ed75981622cce7850da1cc7 docs/devel: update instruction on how to add new unit tests
242fb750bd3246cd17eea1455eb7c898a4843e77 build-sys: fix git version from -version
fbc5884ce2774232ea5a1a7d9b4e605aefc16a2b meson.build: Re-enable KVM support for MIPS
1c3e2a38de4e3094dfaf1e4dd73b1e5a91df8fe9 qtest: rename qtest_qmp_receive to qtest_qmp_receive_dict
c22045bfe6d5ceebd414ff53ff23fff7ad5930d1 qtest: Reintroduce qtest_qmp_receive with QMP event buffering
5e34005571af53b73e4a10cb2c6e0712cf6b8d2c qtest: remove qtest_qmp_receive_success
c45a70d8c271056896a057fbcdc7743a2942d0ec device-plug-test: use qtest_qmp to send the device_del command
bb1a5b97f75ae209d8707f698da23088d7b9bbb5 qtest: switch users back to qtest_qmp_receive
9a613ddccce125e4cc3a4a23c294837c906440d6 qtest: check that drives are really appearing and disappearing
d8a18da56df93b7f778fb97ba370031597d19ffd qemu-iotests, qtest: rewrite test 067 as a qtest
bb755ba47f3747251c0eadf681ee68b9033309b8 qdev: add "check if address free" callback for buses
7a8202c521a5d1ac9e289d5c2b5125a9310af178 scsi/scsi_bus: switch search direction in scsi_device_find
7bed89958bfbf40df9ca681cefbdca63abdde39d device_core: use drain_call_rcu in in qmp_device_add
2d24a64661549732fc77f632928318dd52f5bce5 device-core: use RCU for list of children of a bus
42a90a899e70f5fbef2b5a117535acaa0bc1f5ad scsi: switch to bus->check_address
a23151e8cc8cc08546252dc9c7671171d9c44615 device-core: use atomic_set on .realized property
8ddf958e8d62ada6395460b91ec5964ef21fed12 scsi/scsi-bus: scsi_device_find: don't return unrealized devices
8ff34495601067d02edb54b4346cace84ec4e1df scsi/scsi_bus: Add scsi_device_get
07a47d4a1879370009baab44f1f387610d88a299 virtio-scsi: use scsi_device_get
8cfe8013baec2a6f66240ffd767fad2699d85144 scsi/scsi_bus: fix races in REPORT LUNS
a0c9162c8250e121af438aee5ef93e64ec62dae1 meson: identify more sections of meson.build
a64627edcc063ccb51a56258d3605fffaee0157e qemu-img-cmds.hx: Update comment that mentions Texinfo
32048d724d85c986dbd1883bc30c39befb8d7767 target/i386/cpu: Update comment that mentions Texinfo
724c1c8bb350d84c097ab2005aad15e125d06b6c Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
4f3ccd4f166c12ae2bbdf21af3a16da8a7f16a78 tests/qtest: Replace magic value by NANOSECONDS_PER_SECOND definition
320c6e78930e588c548f7bfe84f43fe5dfe2e5ad gitlab-ci.yml: Only run one test-case per fuzzer
d44d9b6bc81df6080ed83073ab2711e5a4258a07 Acceptance tests: bump pycdlib version for easier installation
52dff285698a3c9c7d97d8a790439a16f5fdb038 Acceptance tests: do not show canceled test logs on GitLab CI
ec4d2feb27c5e46a69e2c2d588e982c9327e325e Acceptance tests: show test report on GitLab CI
d8dd10950199ee4a505dc4872171dcb1b4ca6710 qtest: add fuzz test case
a4339de2de4def4beb33e22e6f506bcc8b9d9326 tests/migration: Allow longer timeouts
eaf65114f0585a914642c1ce1379bb8339984858 softmmu/vl: Be less verbose about missing KVM when running the qtests
07f5903c852de10fa71059f5e7594d203e077b10 Add a comment in bios-tables-test.c to clarify the reason behind approach
520ddc18bf55fbd7c7409c737b1cd7e8b1e7c971 MAINTAINERS: Ignore bios-tables-test in the qtest section
2ae00c8b2f7536f1bb38c3eb40d76f4196c61d0c Remove superfluous .gitignore files
4258c8e221682652e9b9095c29406f91124d86f7 docs/system/deprecated: Mark the 'moxie' CPU as deprecated
5f8937d63f5b24bbe044c6e00519fa91f86f04bc configure: fixes indent of $meson setup
1f47547256b72fecd9ebf629a8e48cd20282a758 gitlab: add a CI job for running checkpatch.pl
34ed46a2845df4305aa35c22ea517b4241faae06 gitlab: add a CI job to validate the DCO sign off
4fb716360a6c19d1860dd312ebd3404ca499a186 gitlab: assign python helper files to GitLab maintainers section
d914375070dc67dead065425fc3e3633fea4e0d3 scripts/ci/gitlab-pipeline-status: make branch name configurable
6dfcbff8bf7ca8c52a5ee2d351ec9c291e22fd5e scripts/ci/gitlab-pipeline-status: improve message regarding timeout
db5424dfda1329da226ad98904c3a26fc9f7310f scripts/ci/gitlab-pipeline-status: give early feedback on running pipelines
91641d555ae06726169f6ec8b57caeebcb0b71d0 scripts/ci/gitlab-pipeline-status: refactor parser creation
79df438eeb5e754a0ae22210238e4e6555e7428f scripts/ci/gitlab-pipeline-status: handle keyboard interrupts
176498ab57dc14a7c14a58b490aa16319f0cf638 scripts/ci/gitlab-pipeline-status: use more descriptive exceptions
ea8bf1e514d2f442dd1a008794eb1563e2ee1c48 scripts/ci/gitlab-pipeline-status: wait for pipeline creation
009f51df0e697bab4578037092057ac398fd15f4 hw/block/nvme: Simplify timestamp sum
ff82a54bc4ce76ee407c7c42aa64eeec86285bb7 tests/test-char: Use a proper fallthrough comment
cd466702f042f435cf8661e2cdcafeb0482e6b3d vmdk: fix maybe uninitialized warnings
5ad1037cad3572e382043a2a525b7967ddc9357f hw/acpi/piix4: Rename piix4_pm_add_propeties() to piix4_pm_add_properties()
21786c7e59847b1612406ff394958f22e5b323f8 softmmu/memory: Log invalid memory accesses
3298bbce1b0e560b88103ddbbbb6548e4b9576cd hw/pci: Fix typo in PCI hot-plug error message
5b4c95d0a377fe4d898572d35ec5d82b6f89338d block/blkdebug: fix memory leak
9aa2c49eb76838618f1eabd04a688ad2a44c24e5 hw/char/serial: remove duplicate .class_init in serial_mm_info
16b66c5626c27b660692f3e60827f58f167e001f goldfish_rtc: change MemoryRegionOps endianness to DEVICE_NATIVE_ENDIAN
b5c6b870efe1c279b363d08c78ab76365ca7156e target/sparc/int32_helper: Remove duplicated 'Tag Overflow' entry
662770af7c6e8cf02aebdbf53cae6828ea1e49aa mingw: fix error __USE_MINGW_ANSI_STDIO redefined
6125673eaf711247405e796604204bb7d74090f4 meson.build: drop duplicate 'sparc64' entry
b37da837630ca7cdbc45de4c5339bbfc6d21beed Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-10-13' into staging
96292515c07e3a99f5a29540ed2f257b1ff75111 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-5.2-pull-request' into staging
079eed2e77559582aceece5830b124be1f261922 rng-egd: Register "chardev" as class property
a3d3ee6c1357749013aa700c929682f41475b158 rng-random: register "filename" as class property
29ee2a183205062f8b5b5b317e7fe392e9f57e64 rng: Register "opened" as class property
7da4e3bb111b4c8fae2ff037f1e1f7934ac8ad50 input-linux: Register properties as class properties
d85855b8942d2fdf773e0278facb40855014ff18 input-barrier: Register properties as class properties
3e0dceaf9450ffb65114bd12c62c499c1116f163 i386: Register most CPU properties as class properties
5949703709e79b779a403d8a5622c1989c86db1c vga-pci: Register "big-endian-framebuffer" as class property
abb9369805fe1ebd4eb2d278555c8e06ef099b15 vhost-user: Register "chardev" as class property
14b394853606ab79f1d71f3bbbb4ccaab6538c8f authz-list-file: Fix crash when filename is not set
d9753cca6b0db724bc6d15e60cfad1705f800b96 can-host-socketcan: Fix crash when 'if' option is not set
c7146542b18a07672cf1d322b4c7500786b56275 qemu-edid: drop cast
80d3ab61ad1d60e02717b8fa5fec86d8d0d9520f curses: Fixes compiler error that complain don't have langinfo.h on msys2/mingw
65f5279761e20a1754dce450ca111382ff3b1e5c curses: Fixes curses compiling errors.
7c3afc8570b7278f9a435e359effd22bc2287d96 win32: Simplify gmtime_r detection not depends on if _POSIX_C_SOURCE are defined on msys2/mingw
5285e593c33d7893ed7489b71f0fae95baa19e0a configure: Fixes ncursesw detection under msys2/mingw by convert them to meson
db88404a4e0f1cc1d2f26ed8187690088ba38a2b vnc-stubs: Allow -vnc none
67c6f1dbb708f4cf0edc18d427f694654999b4b2 SDL: enable OpenGL context creation
33d72145d783457973e29aed703b84f820763f47 input-linux: Reset il->fd handler before closing it
41d004d8af59885da2c21460a73898b1aa09690f ui: Fix default window_id value
57c98ea9acdcef5021f5671efa6475a5794a51c4 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20201014-pull-request' into staging
217baac12db1c1a43fa643d95ffa665a4c4877ce i386: drop x86_cpu_get_supported_feature_word() forward declaration
1a7655d53d0f6984624f3868125774a34456ca27 i386/kvm: fix FEATURE_HYPERV_EDX value in hyperv_passthrough case
35ac5dfbcaa4b31470b4e201d26143b8b9a0a1e7 target/i386: Remove core_id assert check in CPUID 0x8000001E
1a6dff5fa84118aace4d85d3544a9902ff01e0f3 i386/kvm: Require KVM_CAP_IRQ_ROUTING
8981bae23eaca0fa48497c4cacde8f809fe998aa i386/kvm: Remove IRQ routing support checks
eafa08683fa648ad18e0b57118afa27b6b9c7329 i386/kvm: Delete kvm_allows_irq0_override()
31c707fb4d693068d3f0ab8aa7a1e07ddce5cdca kvm: Correct documentation of kvm_irqchip_*()
61ad65d0f01d928b259effb57e2a356f3e3dac03 cpu: Introduce CPU model deprecation API
3e6a015cbd0f61c19cdc02d5ce74a3e60235cb9a i386: Mark Icelake-Client CPU models deprecated
51f22c195b644d6ec0a175c2a3790495e1993d9d tests/tcg/linux-test: Adjust getsockname for musl
4fa3876ebb98889f076152f70b885234ff237ec1 linux-user/microblaze: Implement rt signal frames
49e258df83e2200847cd4b331f48d8d872fba51c linux-user/microblaze: Remove non-rt signal frames
501093207eb1ed4845e0a65ee1ce7db7b9676e0b module: silence errors for module_load_qom_all().
f88908cf3014bb028fc5ad33e32aa3065f0c2715 modules: update qom object module comment
e220cf866267fbca3dae16f68ec01b67a4beb805 ui/spice-app: don't use qemu_chr_open_spice_port directly
70122d62302c97bcd205956a544b8e79f2a4a50f chardev/spice: make qemu_chr_open_spice_port static
93ab5844b2cd5367966d7b5bae154e0d3303b504 chardev/spice: simplify chardev setup
d72c34cccc5955eeeb393b174fd6a0794b6d823f meson: add spice_headers dependency.
fa264418acff6507b666b7dc987c4a731f84d710 meson: add spice dependency to core spice source files.
23ebeaae4eb09a0d92dc7f22b41e5dd08485c390 chardev/spice: build spice chardevs as module
fec3331894a8a433d1a58ec2c929743bbf449cb1 keyval: Fix and clarify grammar
ce40cbf11d215dc3f820bf32937f7e44aab4a1e3 test-keyval: Demonstrate misparse of ',' with implied key
7051ae6cf1ec1072d2cdaa978660b22245a1efad keyval: Fix parsing of ',' in value of implied key
8bf12c4f752b439eb37e3de8a063af32e986c730 keyval: Parse help options
0e301d44271b370ed0d46c2e85c2a5bda041c57c qom: Factor out helpers from user_creatable_print_help()
c9ac1458430e4794adc8f0418d263befc3917886 qom: Add user_creatable_print_help_from_qdict()
8db1efd3f30749d471a60e56dabc131c03e73282 qemu-storage-daemon: Remove QemuOpts from --object parser
357bda9590784ff75803d52de43150d4107ed98e monitor: Fix order in monitor_cleanup()
5737eea24f7377d752cdc9475e80266a7e9a5416 block: drop moderated sheepdog mailing list from MAINTAINERS file
e1c4269763999e3b359fff19ad170e0110d3b457 block: deprecate the sheepdog block driver
e545512b5e26f1e69fcd4c88df3c12853946dcdb Merge remote-tracking branch 'remotes/ehabkost/tags/machine-next-pull-request' into staging
3e40748834923798aa57e3751db13a069e2c617b Merge remote-tracking branch 'remotes/rth/tags/pull-mb-20201014' into staging
6214addcc6b6bf6b444934833144bab10cbe6a1a Merge remote-tracking branch 'remotes/kraxel/tags/modules-20201015-pull-request' into staging
7daf8f8d011cdd5d3e86930ed2bde969425c790c Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
709616c713f9471a993ad7d16bce23e8b88ce958 util/cutils: Introduce freq_to_str() to display Hertz units
01d858629eae532f50f3dac6df9e6ab912626e00 hw/qdev-clock: Display error hint when clock is missing from device
5ebc664800b66f886f58cd4d5bcc7785644c9980 hw/core/clock: Add the clock_new helper function
e12ce85b2c79d83a340953291912875c30b3af06 Merge remote-tracking branch 'remotes/ehabkost/tags/x86-next-pull-request' into staging
8cdf88690dc79511cfa1b2557434c09e3685f090 target/mips: Fix some comment spelling errors
8a6c9e0fdd10dce2240b2058fdedc5557e36adbd target/mips: Demacro helpers for <ABS|CHS>.<D|S|PS>
be0cb99426badb2fa0b02404144b2b80ac82f4c9 target/mips: Demacro helpers for M<ADD|SUB>F.<D|S>
32eb97b5eb24c1fc1a1c366f25e1ffe31f0e096a target/mips: Demacro helpers for <MAX|MAXA|MIN|MINA>.<D|S>
e10a0ca17dfeac25afb58f163b99d784b88d4e23 target/mips: Add loongson-ext lswc2 group of instructions (Part 1)
fd723105c15e09b8a9eaad29fa59347e63cfdb20 target/mips: Add loongson-ext lswc2 group of instructions (Part 2)
90e22a57af975dea08b3015dfac072709f131616 target/mips: Add loongson-ext lsdc2 group of instructions
4a367cfb00d3779f0113f871e4b7cb550d068098 target/mips/op_helper: Convert multiple if() to switch case
45964263e42b9728dd206936c157bfd1bdb6918a target/mips/op_helper: Document Invalidate/Writeback opcodes as no-op
88a844545e0fb1fa95a55888fb31024fcfc9720b target/mips/op_helper: Log unimplemented cache opcode
2dc29222a6f7c87300c1a7e1982e11422d34595e target/mips: Move cpu_mips_get_random() with CP0 helpers
62f8f2603da7fbcc481489d2903558001a896cad target/mips/cp0_timer: Explicit unit in variable name
8dadffc01700f79fd66db972fff3a93a594715ee target/mips/cp0_timer: Document TIMER_PERIOD origin
d225b5122029c3d6293aab6e2d0a05597fc92ba4 target/mips: Move cp0_count_ns to CPUMIPSState
68b981aa76079216f5765a6aecaf8728f27d3696 target/mips/cpu: Calculate the CP0 timer period using the CPU frequency
d0bec217ee0f6c948ba4579ca0f43a1a3f346cb4 target/mips/cpu: Make cp0_count_rate a property
a0713e85bfaec4d787b978640096322716938a56 target/mips/cpu: Allow the CPU to use dynamic frequencies
7aaab96a9b1c37f473f73363ff815eb059a2f823 target/mips/cpu: Introduce mips_cpu_create_with_clock() helper
dccf092d67e05c76fe47ed92cab0aa59e77c6e08 hw/mips/r4k: Explicit CPU frequency is 200 MHz
3ca7639ff0077ef1869c88523360c017defecaad hw/mips/fuloong2e: Set CPU frequency to 533 MHz
8543a806912da7cdbc45303226762372f92f689b hw/mips/mipssim: Correct CPU frequency
79b99fe3f09979b6ba0a8d9f4603dc43e7e066c4 hw/mips/jazz: Correct CPU frequencies
e8373c56531cec8eb48743f261e8b216bcda589a hw/mips/cps: Expose input clock and connect it to CPU cores
6b290b41cb533b93548248846e0e320af0a419ed hw/mips/boston: Set CPU frequency to 1 GHz
eea1f5bac6f7ea71ef357bb8166512ef759a7b32 hw/mips/malta: Set CPU frequency to 320 MHz
ba25670c1d3e122bfa5a43cd785f5eb4988861d9 hw/mips/cps: Do not allow use without input clock
8a6359f937632d4b47bfaf0640c5acbf73736521 target/mips/cpu: Display warning when CPU is used without input clock
9a2133f45c287e99ef23896a7a33b3d2dbfe97fd hw/mips/malta: Fix FPGA I/O region size
c5cdf7561311a2dd37eb7af636247440182e6e0b hw/mips/malta: Move gt64120 related code together
8df525a558e85aee7a2c757dd7654173ef369544 hw/mips/malta: Use clearer qdev style
9d585eaa87bf1c5f66e12d6c4a8a38c80f69c5da hw/mips: Simplify loading 64-bit ELF kernels
acab36ca25101930b263dd9e8afd9b244354d338 hw/mips: Simplify code using ROUND_UP(INITRD_PAGE_SIZE)
27cf0896bfd84a9ccb2cfe315952338f00aa086e hw/mips: Rename TYPE_MIPS_BOSTON to TYPE_BOSTON
a4374f86dc648b6cf10a7c8c40bde33722e5b25d hw/mips: Remove exit(1) in case of missing ROM
1d2ff14b72ed11d577cbe42a3fef9fcce522418a tests/acceptance: Add MIPS record/replay tests
b5330cf19ad29a71c3981d315a14f17db539ec80 docs/system: Update MIPS CPU documentation
ca263c0fb9f33cc746e6e3d968b7db80072ecf86 MAINTAINERS: Remove myself
cf960317cb644c772610c1a275a88635af4a40d9 MAINTAINERS: Put myself forward for MIPS target
4ba98e96e0d1cf8c6188a3169fbb2e1f08838a63 MAINTAINERS: Downgrade MIPS Boston to 'Odd Fixes', fix Paul Burton mail
5ca2b252692761e9c7bea60634d3ecca96be0599 MAINTAINERS: Remove duplicated Malta test entries
68fa519a6cb455005317bd61f95214b58b2f1e69 target/mips: Increase number of TLB entries on the 34Kf core (16 -> 64)
6ebd89cf9ca3f5a6948542c4522b9380b1e9539f submodules: bump meson to 0.55.3
e90df5eada4e6047548203d781bd61ddcc45d7b4 Makefile: Ensure cscope.out/tags/TAGS are generated in the source tree
88da4b043b4f91a265947149b1cd6758c046a4bd tests/Makefile.include: unbreak non-tcg builds
3bf4583580ab705de1beff6222e934239c3a0356 make: run shell with pipefail
97d6efd0a3f3a08942de6c2aee5d2983c54ca84c tests: add missing generated sources to testqapi
1e6e616dc21a8117cbe36a7e9026221b566cdf56 configure: move QEMU_INCLUDES to meson
f2f984a3b3bc8322df2efa3937bf11e8ea2bcaa5 dockerfiles: enable Centos 8 PowerTools
345d7053ca4a39b0496366f3c953ae2681570ce3 add ninja to dockerfiles, CI configurations and test VMs
2b8575bd5fbc8a8880e9ecfb1c7e7990feb1fea6 build: cleanups to Makefile
09e93326e448ab43fa26a9e2d9cc20ecf951f32b build: replace ninjatool with ninja
5c53015a480b3fe137ebd8b3b584a595c65e8f21 build: add --enable/--disable-libudev
ac0c8351abf79f3b65105ea27bd0491387d804f6 meson.build: don't condition iconv detection on library detection
30fe76b17cc5aad395eb8a8a3da59e377a0b3d8e meson: cleanup curses/iconv test
c6502638075557ff38fbb874af32f91186b667eb configure: fix handling of --docdir parameter
3856873ee404c028a47115147f21cdc4b0d25566 meson: Only install icons and qemu.desktop if have_system
a94a689cc5c5b2a1fbba4dd418e456a14e6e12e5 docs: Fix Sphinx configuration for msys2/mingw
9dc6ee3fd78a478935eecf936cddd575c6dfb20a meson: move SPHINX_ARGS references within "if build_docs"
e36676604683c1ee12963d83eaaf3d3c2a1790ce meson: Move the detection logic for sphinx to meson
5bfb4f52fe897f5594a0089891e19c78d3ecd672 cirrus: Enable doc build on msys2/mingw
fc69fa216cf52709b1279a592364e50c674db6ff fuzz: Disable QEMU's SIG{INT,HUP,TERM} handlers
a1b0e4613006704fb02209df548ce9fde62232e0 hax: unbreak accelerator cpu code after cpus.c split
c47110d90fa5401bcc42c17f8ae0724a1c96599a ci: include configure and meson logs in all jobs if configure fails
782d7b30dd8e27ba24346e7c411b476db88b59e7 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
348b8d1a76b4ab4b5a9ec756500547c5f2756d9c macio: don't reference serial_hd() directly within the device
b950914df3a2a936d4eca00eeb4ca0254423d265 grackle: use qdev gpios for PCI IRQs
40a0deb74bf433d5fce2cc882a61e4c9c479e9f9 uninorth: use qdev gpios for PCI IRQs
669b96484caab266f71625426b4983d31e490f96 m48t59-isa: remove legacy m48t59_init_isa() function
cb0fa36b31d15ab862517b4150d85d885f38ae35 sun4m: use qdev properties instead of legacy m48t59_init() function
dc7a05da69613d5c87ec0359c5dbb9d2b4765301 sun4u: use qdev properties instead of legacy m48t59_init() function
e8a02431ecd5b5e72fb471b01880252bcc0613cb ppc405_boards: use qdev properties instead of legacy m48t59_init() function
3e7e134d827790c3714cae1d5b8aff8612000116 m48t59: remove legacy m48t59_init() function
464c73e8eb0f52b5644768c095e553cf97cb041b mac_oldworld: Allow loading binary ROM image
31a6f3534aba275aa9b3da21a58e79065ba865b5 mac_newworld: Allow loading binary ROM image
c3481ab096f35d7fa1c2945b05e22bef280b235b mac_oldworld: Drop a variable, use get_system_memory() directly
b8df32555ce5bdae268e7bcc5b6c647c63c32373 mac_oldworld: Drop some variables
bb997e5c967b3b6f19f1461811df6317ed37c5ff mac_oldworld: Change PCI address of macio to match real hardware
69958d8a3d9535f43a457044b2b277c3c6a5ef3d usb: hcd-dwc2: change assert()s to qemu_log_mask(LOG_GUEST_ERROR...)
ccee80c68db14b3e965582a19393992b5c2b97f4 usb/hcd-ehci: Fix error handling on missing device for iTD
bea2a9e3e00b275dc40cfa09c760c715b8753e03 hw/usb/hcd-dwc2: fix divide-by-zero in dwc2_handle_packet()
22d30b340aa5d8a2b1fbc90d5263f801f1584d01 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-next-20201017' into staging
ba2a9a9e6318bfd93a2306dec40137e198205b86 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-macppc-20201019' into staging
b036d9ac690943af93929ede376c4482c8f97bf2 9pfs: suppress performance warnings on qtest runs
eefd2394efd6ba379d36d80c52de9ad956343b47 tests/9pfs: change qtest name prefix to synth
3a565c641a5c50bd6d0cb4df881b607a279505f6 tests/9pfs: introduce local tests
051f0e5be12b2760d7fb2095b864b26ffe21f6de tests/9pfs: wipe local 9pfs test directory
e55b178b5e139fc1b951ac8f56e48db716909006 tests/9pfs: add virtio_9p_test_path()
653daf38978d101d8810f96b9337ebc6b7b1423f tests/9pfs: add local Tmkdir test
000f5b8f46f9a9f0a0d5304b605d89808ad92d4e Merge remote-tracking branch 'remotes/kraxel/tags/usb-20201019-pull-request' into staging
d76f4f97eb2772bf85fe286097183d0c7db19ae8 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20201019' into staging
5b6a8f4392146c9c130cf510f780dbf5ba7f6046 xen: xenguest is not used so is not needed
2211118a2acb6f36bc497713479050e45a3ec693 xen: Rename XENBACKEND_DEVICE to XENBACKEND
c4583c8c394ee49ce7d5271f572abd3b000fa9e4 xen-bus: reduce scope of backend watch
8959e0a63a3a681a31ff8397d9345a88e6d905bf hw/xen: Set suppress-vmdesc for Xen machines
4c41341af76cfc85b5a6c0f87de4838672ab9f89 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20201020' into staging
b8eaee96e46663c74943b529fd173ce3b9189d46 MAINTAINERS: Add Python library stanza
932ca4bbde5ed6c57a8ae0b9cabb6e0a1ca1047a python/qemu: use isort to lay out imports
c4e6023f05fe6dd14d9193814679490feac546a4 python/machine.py: Fix monitor address typing
c5e61a6da84397fe8c2af9e381d8a619a3e32c10 python/machine.py: reorder __init__
652809dfa665860c1ea4622c540a30fbe18dc9e7 python/machine.py: Don't modify state in _base_args()
1847a4a8c209379cd7f6788c0dcd5c17c2bf0907 python/machine.py: Handle None events in events_wait
aaa81ec6093b2d45d5a318227db82fa71680a871 python/machine.py: use qmp.command
be1183e52f49cd0f9c1a855afe4c4a5455f966d1 python/machine.py: Add _qmp access shim
9223fda464690b83a2b1f1487163f50602454c2e python/machine.py: fix _popen access
aad3f3bb6c8b63b33db30911748fe32928b7b4bd python/qemu: make 'args' style arguments immutable
090744d552e18e600bf6d3c896a52d4846aa3e53 iotests.py: Adjust HMP kwargs typing
f12a282ff4728c8b66435eaddde589db41745beb python/qemu: Add mypy type annotations
ff3513e6329ee0c2e7ea4a862c615cdb9c1ffc1b python/qemu/console_socket.py: Correct type of recv()
6cf4cce7cb489fb5ed7eb72124f6b0c422155ebc python/qemu/console_socket.py: fix typing of settimeout
714ac05a1996c0adf2740bce935f790d8824ea9e python/qemu/console_socket.py: Clarify type of drain_thread
e35c13826768cf4224b4f9c6884b08f3a7ed887e python/qemu/console_socket.py: Add type hint annotations
af0db8825400ea8c79fd77ed4ba6fb6699bd0855 python/qemu/console_socket.py: avoid encoding to/from string
d2b08b79b0d0f1f794b9ed8f3b8fbcbfdfb9e142 python/qemu/qmp.py: Preserve error context on re-raise
c3a404d3be115f2429a6608a1bbd74623db294bb python: add mypy config
5288145d716338ace0f83e3ff05c4d07715bb4f4 target/arm: Fix SMLAD incorrect setting of Q bit
61db12d9f9eb36761edba4d9a414cd8dd34c512b target/arm: AArch32 VCVT fixed-point to float is always round-to-nearest
8ddd611a50481826a8e583b7ccdf6e1866e22c15 hw/arm/strongarm: Fix 'time to transmit a char' unit comment
b77a52a0c14163e4d8602c94b64bae9cf3524ee1 hw/arm: Restrict APEI tables generation to the 'virt' machine
f3f69362fdd957dbdc6b5bd1120347560752e4b2 hw/timer/bcm2835: Introduce BCM2835_SYSTIMER_COUNT definition
cdb490da8695ec67dbc151335b31450abb9e564e hw/timer/bcm2835: Rename variable holding CTRL_STATUS register
be95dffa326a63f6f850d389dbe358d25e8ba20b hw/timer/bcm2835: Support the timer COMPARE registers
722bde6789c55f9f872026f796ecabecbec5d82b hw/arm/bcm2835_peripherals: Correctly wire the SYS_timer IRQs
3ab6e68cd035de244d9bf999900349a69939ad41 accel/tcg: Add tlb_flush_page_bits_by_mmuidx*
ea04dce7bb4ccd3e464e5189c0d6d53510b7c212 target/arm: Use tlb_flush_page_bits_by_mmuidx*
19d50149c857e50ccb1ee35dd4277f9d4954877f tests/qtest: Add npcm7xx timer test
a0c0c9f8b4093bf1564d705d8977b6ba46cd2f5a loads-stores.rst: add footnote that clarifies GETPC usage
b68a92f4cb16115025f41bc59e1b2f182a610370 hw/intc/bcm2835_ic: Trace GPU/CPU IRQ handlers
e7534f29b1587527613fdce3e460ac4720e5d18b hw/intc/bcm2836_control: Use IRQ definitions instead of magic numbers
4aedfc0f633fd06dd2a5dc8ffa93f4c56117e37f target/arm: Remove redundant mmu_idx lookup
50244cc76abcac3296cff3d84826f5ff71808c80 target/arm: Fix reported EL for mte_check_fail
4301acd7d7d455792ea873ced75c0b5d653618b1 target/arm: Ignore HCR_EL2.ATA when {E2H,TGE} != 11
3cd27b58dd2045580689bdece677fa14e12c324d microbit_i2c: Fix coredump when dump-vmstate
b3267ff675dd410b4c2a569e209cb7d468cf1873 hw/arm/nseries: Fix loading kernel image on n8x0 machines
514101c0b931f0a11a40d29d26af1cc40482f951 decodetree: Fix codegen for non-overlapping group inside overlapping group
5d2555a1fe7370feeb1efbbf276a653040910017 target/arm: Implement v8.1M NOCP handling
cc73bbded0dfb5612b0e416f7eda13a66950542a target/arm: Implement v8.1M conditional-select insns
45f11876ae86128bdee27e0b089045de43cc88e4 target/arm: Make the t32 insn[25:23]=111 group non-overlapping
920f04fa3ea789f8f85a52cee5395b8887b56cf7 target/arm: Don't allow BLX imm for M-profile
05903f036edba8e3ed940cc215b8e27fb49265b9 target/arm: Implement v8.1M branch-future insns (as NOPs)
b7226369721896ab9ef71544e4fe95b40710e05a target/arm: Implement v8.1M low-overhead-loop instructions
532a3af5fbd348bca371b4a56b45f8f97c7c5519 target/arm: Fix has_vfp/has_neon ID reg squashing for M-profile
d31e2ce68d56f5bcc83831497e5fe4b8a7e18e85 target/arm: Allow M-profile CPUs with FP16 to set FPSCR.FP16
8128c8e8cc9489a8387c74075974f86dc0222e7f target/arm: Implement FPSCR.LTPSIZE for M-profile LOB extension
d5cca076c3a1ac55f25792fae4fae2b0b1f71e8e python/qemu/qmp.py: re-raise OSError when encountered
39cf73c3494045b4418c9c1db8e803640e2150dc python/qemu/qmp.py: Fix settimeout operation
ac793156f650ae2d77834932d72224175ee69086 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201020-1' into staging
df7a1f48539580b47d6becf90c6489b4d7ebaa63 qapi: Restrict 'inject-nmi' command to machine code
90f8c0f947847e43e1315f03647a9039a458b1e1 qapi: Restrict 'system wakeup/reset/powerdown' commands to machine.json
d4130cbfc6f5f577900ef389b97ceb06128c5aca qapi: Restrict '(p)memsave' command to machine code
81dddc1bb67156483c33ddec5e143245f41b9b28 qapi: Restrict 'query-kvm' command to machine code
28af9ba260634daa0bb50039a6103f31b91b1603 qapi: Restrict Xen migration commands to migration.json
129927fdae54e84e3232b8f16a5604dee8f98c3b tests/acpi: allow changes for microvm/APIC.pcie
e6b5a0718afb2a88b2d4b88ddc250125e994f423 tests/acpi: add empty microvm/APIC.pcie
1b2802c49f60f9de2c24afb5883dafa60d3f3345 x86: make pci irqs runtime configurable
64b070dad39dcae2fe06f498c0536df9a54e4beb microvm: set pci_irq_mask
a6518755a63e38499ab1066376bcfbd18541c602 apci: drop has_pci arg for acpi_build_madt
d3b5a15f8d0de3c0445e688c5d56ceb29c6fab13 tests/acpi: update expected data files
0a10b8f718c24cdd6b0277a7ba7835a685712843 tests/acpi: disallow changes for microvm/APIC.pcie
284e269d7ecd511084cc83d6b5ce3bca4db38f53 acpi: add aml builder stubs
848db5257db7f5a199373f3ac870893e7d770d46 usb/xhci: add include/hw/usb/xhci.h header file
8e9c0c079a40b753654ed0cc165b9f0089def381 usb/xhci: add xhci_sysbus_build_aml() helper
7114f6eac333d99b1db87eedd3f6620a98354296 usb/xhci: fixup xhci kconfig deps
d4a42e85818141b190af9c6f43175393f1fcbb44 microvm: add usb support
702ef9b6ae567f09cec00d4865d161f774ddd349 tests/acpi: allow updates for expected data files
d9b68f1addd9da82453a65b8a3e0cd9e7f1d5a83 tests/acpi: add empty tests/data/acpi/microvm/DSDT.{usb, rtc} files
f072fd2f85f08759c9168a70e59926179af5447d tests/acpi: add microvm usb test
0c491c84858f53c57583943909bbd40f28534a82 tests/acpi: add microvm rtc test
66907f3d3b8bfc2de77b82d89253b7b3a8b728ec tests/acpi: update expected data files
67e8498937866b49b513e3acadef985c15f44fb5 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
9227cc52ccad9879575a0e5aa1f0bf991f207d2e hw/sd/sdhci: Fix qemu_log_mask() format string
598a40b30f13b3cde6764173449671d0d8c4d058 hw/sd/sdhci: Document the datasheet used
dfba99f17feb6d4a129da19d38df1bcd8579d1c3 hw/sd/sdhci: Fix DMA Transfer Block Size field
6a9e5cc61c52af53c71ac24411324427650e6755 hw/sd/sdhci: Stop multiple transfers when block count is cleared
45e5dc43b3dab096bedf0d537e9b99ee169d0784 hw/sd/sdhci: Resume pending DMA transfers on MMIO accesses
2bd9ae7e3087a5b853d67ddbedca1b94f88229cf hw/sd/sdhci: Let sdhci_update_irq() return if IRQ was delivered
9321c1f2d08817fdb90ad129fbe3194207e73ba0 hw/sd/sdhci: Yield if interrupt delivered during multiple transfer
aafe6c583696fa40677bcd2285da5e7a5210b3eb hw/sd/sdcard: Add trace event for ERASE command (CMD38)
872b8fde6c642e1da234bcfb7bb3fb9a8d746ff3 hw/sd/sdcard: Introduce the INVALID_ADDRESS definition
7dae0a1dd102ea5e58869a3082c61bfcadf29347 hw/sd/sdcard: Do not use legal address '0' for INVALID_ADDRESS
c8c8b3f1c179e1b8d21c2e636dc893ebfc522874 hw/sd/sdcard: Reset both start/end addresses on error
1bd6fd8ed5933bfba53e5f5eadebd845094c3707 hw/sd/sdcard: Do not attempt to erase out of range addresses
84816fb63e5c57159b469a66052d1b2bc862ef77 hw/sd/sdcard: Assert if accessing an illegal group
2e31e210a8590461d428855426a04dfa49717b51 spice: add module helpers
7477477ca7bbf42588575039edcac852fbdb1d75 spice: add QemuSpiceOps, move migrate_info
63be30e6d53e78bbe5e21cbf930014ef4844fb31 spice: move qemu_spice_init() to QemuSpiceOps.
b192cd1e4f9321b74e1d8b13b94a239a4750abfb spice: move display_init() to QemuSpiceOps.
05b53636d01c1c9b650465def20b683ea1382f63 spice: move add_interface() to QemuSpiceOps.
08ad262643bb925e7f0437630f81b6d1f3acd936 spice: move auth functions to QemuSpiceOps.
864a024c69da2bcf77ecfd0d8bd77f628ded5ba0 spice: move display_add_client() to QemuSpiceOps.
db5732c9cfcbf109ff97ee392c285a4675ffe398 spice: wire up monitor in QemuSpiceOps.
9ed345a14ed3cfa2345cabfe8759e62463c356a1 spice: load module when enabled on the cmdline
6f13fa7a9825e85e35927cbb51a992e158798424 modules: dependencies infrastructure
4e6515143a6eb29cde01edefecb3e41cac9a7680 modules: add spice dependencies
cbe5fa11789035c43fd2108ac6f45848954954b5 spice: flip modules switch
39d41e855ba1e062e828ed3dbc6a1d4f57169c0b opengl: build egl-headless display modular
c8263659f1268a0f3502568d7663f722b2461935 opengl: build opengl helper code modular
e06c687fdf24b52358539a52bba184e8f5ff5b35 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2020-10-21' into staging
02aa56c4bc409d5822d39e734fc13a2b26cdd171 Merge remote-tracking branch 'remotes/kraxel/tags/microvm-20201021-pull-request' into staging
eec4682e9977ea4e57d7238fba2782e6f2f3b0d0 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sd-next-20201021' into staging
4c5b97bfd0dd54dc27717ae8d1cd10e14eef1430 Merge remote-tracking branch 'remotes/kraxel/tags/modules-20201022-pull-request' into staging
db08244a3a7ec312dfed3fd9b88e114281215458 s390x/s390-virtio-ccw: Reset PCI devices during subsystem reset
3df4843d0e612a3c838e8d94c3e9c24520f2e680 s390x: pv: Remove sclp boundary checks
3ded270a2697852a71961b45291519ae044f25e3 s390x: pv: Fix diag318 PV fencing
da0dfe251d7216ffbee72c7e0ae0709ba9b422e6 build: fix macOS --enable-modules build
925a40df2828d32d3aaaf022282cba81082fb263 meson: rewrite curses/iconv test
34f02e9f334956cef4e3af4433aaebe7e5ecf71f do not use colons in test names
a6e9b9123e7e24085b16a001a04f9059269c57c5 hw/core/qdev-clock: add a reference on aliased clocks
c51a5a23d87be2cfd8e2d739d11475b251f398cb qtest: unbreak non-TCG builds in bios-tables-test
9b1c911654e9d4937f10cb347cf581d50771ee5b replay: do not build if TCG is not available
7239c050e81ad4aad282f8d43848c14b3956838a Remove deprecated -no-kvm option
69430111ab2fe3f32548a0e70437655d0d937a6a riscv: Convert interrupt logs to use qemu_log_mask()
801da1701cbc3f904639706e830ba20098d0ab5f hw/intc: Move sifive_plic.h to the include directory
ace544532c4064e995ef69ec9dc93aad62e19988 target/riscv: Fix update of hstatus.SPVP
4aeb9e26c219a85f465eb2cc7ef6939a3c71944f target/riscv: Fix update of hstatus.GVA in riscv_cpu_do_interrupt
1da46012eaaeb2feb3aa6a5a8fc0a03200b673aa target/riscv: Fix implementation of HLVX.WU instruction
099be0358ee2cfb1cadf80d14297511215885219 hw/riscv: sifive_u: Allow specifying the CPU
e66c531e13f8ba3d8b7f32719f7964ba1b185a23 hw/riscv: Return the end address of the loaded firmware
c40778429157afbd9ba2236f1e06ca24d980cdfe hw/riscv: Add a riscv_is_32_bit() function
38bc4e34f29b913d28a8d2abcf2bf74a4a4a816e hw/riscv: Load the kernel after the firmware
33a9a57d2c31ec9ed68858911dc490b5de15f342 target/riscv: raise exception to HS-mode at get_physical_address
a54d259157e2575b69e2cf7cf03592c74559cb7e hw/misc/sifive_u_otp: Add write function and write-once protection
51b6c1bbc3dd1b139a9e9b021d87bcfd7d82299e hw/misc/sifive_u_otp: Add backend drive support
d9a5eba477e7ed7183a6d417755790d6ecf22cad Fix stack smashing when handling PR_GET_PDEATHSIG
b94e2b4e34524c37b86f6acb8ad4a696969f2dd0 linux-user: Support f_flags in statfs64 when available.
f25e7ab2b091fae1ae3e9f55b5244ddcdb1653bb block/nvme: Add driver statistics for access alignment and hw errors
049f55502a020f2d56dece94164bf8cf901f855d libvhost-user: Allow vu_message_read to be replaced
f1baeee9ffeddcc068d3536f90b5c3e9f81d9309 libvhost-user: remove watch for kick_fd when de-initialize vu-dev
70eb2c079cdfa835c70aec8887710b18092516a0 util/vhost-user-server: generic vhost user server
5937835ac4cfb2f5e16bebf13b9ea42770c96785 block: move logical block size check function to a common utility function
3578389bcf76c824a5d82e6586a6f0c71e56f2aa block/export: vhost-user block device backend server
8675a37681d99af94fca6664056d402b05453c78 MAINTAINERS: Add vhost-user block device backend server maintainer
1d7874568b0984ae7880e6ccd0d31c0aba442254 util/vhost-user-server: s/fileds/fields/ typo fix
46a096c87a6464dfbdd71a89e2143c55ef45395c util/vhost-user-server: drop unnecessary QOM cast
dad4f19431653abf2a576ed062f8de4223eb228b util/vhost-user-server: drop unnecessary watch deletion
df6af7ce77447be89e0d054dc06fb496ec4e69b4 block/export: consolidate request structs into VuBlockReq
47ba680466d83adfa8c58620d4f5855c0de1a144 util/vhost-user-server: drop unused DevicePanicNotifier
8c7f7cbca0eb49cc86333ef8fa8068abb400520e util/vhost-user-server: fix memory leak in vu_message_read()
edaf6205a3a58e09bf31b7ebd73d8fc470e96e07 util/vhost-user-server: check EOF when reading payload
7185c8577653533ee89e7d070d77473096f0ff74 util/vhost-user-server: rework vu_client_trip() coroutine lifecycle
0534b1b227ef85c59d65b5ec5bee9bcfb8f91b1f block/export: report flush errors
90fc91d50b76cf3f32e2ad5b79484ac9680e1d6a block/export: convert vhost-user-blk server to block export API
80a06cc52bcf7a9771407306991a816834c04941 util/vhost-user-server: move header to include/
3a213f83d99687e6648702421675a922ea71d593 util/vhost-user-server: use static library in meson.build
4fb9071f65aa871bb46d665899ee328a94d9f781 qemu-storage-daemon: avoid compiling blockdev_ss twice
cbc20bfb8fc293333abbef6aacf052f5f8d72f98 block: move block exports to libblockdev
f51d23c80af73c95e0ce703ad06a300f1b3d63ef block/export: add iothread and fixed-iothread options
d9b495f9c6a943c9bbd50f7469efb645c23009c3 block/export: add vhost-user-blk multi-queue support
67c095c8b8097748edf6c4521d8eb6cfc4d2a0ef block/io: fix bdrv_co_block_status_above
3555a43261ac0010a34377d0db804d194145511c block/io: bdrv_common_block_status_above: support include_base
624f27bbe9615ba7a763ccc4632a4df5f0721fd0 block/io: bdrv_common_block_status_above: support bs == base
7e7e510077f386b7ec286c52f65b4552568bc65e block/io: fix bdrv_is_allocated_above
4f193168af097ef664287f4c801724f063a60fc2 iotests: add commit top->base cases to 274
9ab4fb21f5b336138757912f68bae1bf450c23b5 tests/migration: fix memleak in wait_command/wait_command_fd
b7f47e82e2d8ccf368d70fc4fd1467db55a74a32 tests/qtest/libqtest: Fix detection of architecture for binaries without path
a6b0882ca75b62b2c0840578f790ab65844b749e accel: Remove _WIN32 ifdef from qtest-cpus.c
9ce84a0d17d015f059a6750fbbf4b057806751df accel: move qtest CpusAccel functions to a common location
efd4d93b530807921b1940e13990c561530618d3 accel: Add xen CpusAccel using dummy-cpus
288c31e30d522dbac4d7998ca254735393c59307 tests/qtest: Make npcm7xx_timer-test conditional on CONFIG_NPCM7XX
7f9d519c0d37b8af0b228a4ed49d33ea095e9eb7 libqtest: fix the order of buffered events
d232b87ec6e3a8a04db9b647f61a1e3a6855a58f libqtest: fix memory leak in the qtest_qmp_event_ref
fb5ef4eeecd88b583d5a6dc8f7dc217179cbfc98 memory: Add FlatView foreach function
da9bf5319838c193f92a3444bd3258b32c606980 fuzz: Add generic virtual-device fuzzer
05efbf2497f93415a50347bbf53983689f999282 fuzz: Add PCI features to the generic fuzzer
9820502cad6c1b5810d90c7189badef882471dc7 hw/sd/sdcard: Update the SDState documentation
ef6dd5f5c41b2d8fcfd72c946ac224e6c3aa1363 hw/sd/sdcard: Simplify cmd_valid_while_locked()
aecaa05922bca8b1760cd463935ca2a71df776f5 hw/sd/sdcard: Constify sd_crc*()'s message argument
692fb0ef31af680632c84bc18bc639cba4a0e24b hw/sd/sdcard: Make iolen unsigned
89c6700fe7eed9195f10055751edbc6d5e7ab940 hw/sd/sdcard: Zero out function selection fields before being populated
20f5a3029386363357e6fa0c2e82b35ac4914d6a fuzz: Add DMA support to the generic-fuzzer
e7d3222e2e07e2a1a0aac979ef1fa5e8ef59f02c fuzz: Declare DMA Read callback function
a3c20e91dea6f7af64d886b05d678839b7b1a14c fuzz: Add fuzzer callbacks to DMA-read functions
f81cb729be3268d84bd5755dd6ce934972a5ac8d fuzz: Add support for custom crossover functions
ccbd4bc8af39096363fd06ab4fe2fe2f43042d76 fuzz: add a DISABLE_PCI op to generic-fuzzer
a25393222764c26658a98dbfc20f78c80765bca4 fuzz: add a crossover function to generic-fuzzer
7c9b64ade9d1d3c69250ef1684db9c080a7b7092 scripts/oss-fuzz: Add script to reorder a generic-fuzzer trace
cd3f0686ddf3cd18f307fb9f55f9cf21bf185bbf scripts/oss-fuzz: Add crash trace minimization script
2f2e036ca6e2c4d15841f6d29a17c2ae0961aca8 fuzz: Add instructions for using generic-fuzz
82849bcf30b5a1dfac6c1d7642a243c2f7bd6a6f fuzz: add an "opaque" to the FuzzTarget struct
61fc27e0df7b6c3276fbd42c1c61f72e5b49c2b4 fuzz: add generic-fuzz configs for oss-fuzz
7fdb50538470a0ce60044cf93a55ec5ee3ff6f57 fuzz: register predefined generic-fuzz configs
a942f64cc4b875c2fe92ea91fea85741e00b12b9 scripts/oss-fuzz: use hardlinks instead of copying
53e1a50d6b6fe97fafa81ab9f2ddebf92798a57b scripts/oss-fuzz: ignore the generic-fuzz target
a60f755c9cb52a2a2dea83b9d69e5bed2276de97 tests/acceptance/ppc_prep_40p: Fix the URL to the NetBSD-4.0 archive
1d60f46fc693e8459f700684f0af4e0130a9bcee test/acceptance: Remove the CONTINUOUS_INTEGRATION tags
67202baeaa856e9fe66cffc3a9abeeada1f45a43 tests/acceptance: Enable AVOCADO_ALLOW_UNTRUSTED_CODE in the gitlab-CI
c4cb1c9f2e15762e05ecf3e06ecf3c839c3a94ce test/docker/dockerfiles: Add missing packages for acceptance tests
239f0d455bf727d58d3ff52070919de8f8089ace tests/acceptance: Remove unused import
28bbe20ce281659e317b807f34f568bde6d99760 tests/acceptance: Use .ppm extention for Portable PixMap files
a5fac424c76d6401ecde4ecb7d846e656d0d6e89 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
29fe5029a43f71cc6fbd2218fa5cc354d0b49d5a linux-user: update syscall_nr.h to Linux 5.9-rc7
b6bcab38deb2fad026f490651dfd38ed07528f4e linux-user: update mips/syscall-args-o32.c.inc to Linux 5.9-rc7
0cb113ad1aa94d09dce97c32eb1347016c18aa64 linux-user: update syscall.tbl to Linux 5.9-rc7
0deb6556c35a78bb3384fd43c6a1ee2b47374c38 linux-user: remove _sysctl
e554eb4bb56395b1e3b7042dc6974dc87de3f4d1 linux-user: correct errno returned from accept4() syscall
ab97f0505bec6280c5455009b7678daf5c9278bc target/xtensa: enable all coprocessors for linux-user
5914ef77cc1bd4c3d79ccd3e3f82f34604275b93 Makefile: separate meson rerun from the rest of the ninja invocation
fe0038bec26fdac2256db43894d55d1a6f798c0f configure: allow configuring localedir
16bf7a3326d8e8be42b3bf844a6c539d52a997b3 configure: move directory options from config-host.mak to meson
b37f357abfc5a52f613643502e93e0f453c79ef8 configure: remove unused variable from config-host.mak
c8d5450bba38560193f5648f5337199d797c5208 configure: move install_blobs from configure to meson
57e2a1f82c6cf37cbf164d0824cca692e0db7133 WHPX: Fix WHPX build break
7a3b7f6b94e16c0526587853a2cc954387882389 win32: boot broken when bind & data dir are the same
9f2931bc65ea7a453b8778e00c3c825923d97b75 machine: remove deprecated -machine enforce-config-section option
2c920e4577b29702c0c01b0d491903c159df894a machine: move UP defaults to class_base_init
8b0e484c8bf82e07bb0439bff04e248c63cdc86a machine: move SMP initialization from vl.c
288a1cc6345ed0b04e0dc887905ebeef17141608 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201023' into staging
ed7b70c27b5c11ff4800e608d301cd7a36b81c5e migration/block-dirty-bitmap: fix larger granularity bitmaps
a024890a64085d3d37ad7eda164775251285c14c migration/block-dirty-bitmap: fix uninitialized variable warning
c1b29826279b7405990ccb521d1fb5a24db2e58e hw/misc/led: Add a LED device
ddb67f6402b8096f70ca68e3cffaddfd588b384d hw/misc/led: Allow connecting from GPIO output
4aef43991afa70c3cb314881fd4bf0f3e1f8b41b hw/misc/led: Emit a trace event when LED intensity has changed
7cfbde5ea1cfeaf0834f4f43dc79eb24cdd52e1b hw/arm/aspeed: Add the 3 front LEDs drived by the PCA9552 #1
65ad1da23e9096418223f7a856992bd491dc7ec3 hw/misc/mps2-fpgaio: Use the LED device
435db7ebf54cbae68e45ad0bbf4ff6e9019557aa hw/misc/mps2-scc: Use the LED device
06972067c48fc21a47445b5d706368f1129f216f hw/arm/tosa: Replace fprintf() calls by LED devices
e75de8354ac5c67145b2f8874d3c36022d4a94bb Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-10-26' into staging
a46e72710566eea0f90f9c673a0f02da0064acce Merge remote-tracking branch 'remotes/cohuck/tags/s390x-20201026' into staging
a95e0396c805735c491a049b01de6f5a713fb91b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
9fe7ef8b6646054ab040a2bc765d0cb43a993cd8 migration: Drop unused VMSTATE_FLOAT64 support
01371c5821c432697a636d9c3be2ba27685562a8 migration: Do not use C99 // comments
29fccade10ac38f2a7aba548eb04d7396a287bb0 migration: Don't use '#' flag of printf format
395cb450095408e0f7b57d69c22a14120f47dc52 migration: Add spaces around operator
f16aee44b46ece5df0661866b0cacd9e0e52f408 migration: Open brace '{' following struct go on the same line
f4c51a6bfdc0469f34cf53c803e15fc26f87238c migration: Add braces {} for if statement
49324e939c9d9c963397978ea326665e8a5cf4b5 migration: Do not initialise statics and globals to 0 or NULL
cbfc71b52b067b3b70a7ace45ff223b58d63a540 migration: Open brace '{' following function declarations go on the next line
0bcae62333e67a7d8831cab97a3fbf5ea5498cd3 migration: Delete redundant spaces
fe80c0241dc493a66a0805fe016ed28505492fed migration: using trace_ to replace DPRINTF
eef621c4e617774ea894dfe303eb89b8a692aa2e migration: Pass incoming state into qemu_ufd_copy_ioctl()
7a267fc49b5a06cb395fe437996d5df517783ff8 migration: Introduce migrate_send_rp_message_req_pages()
8f8bfffcf1b486cee9a3bc79bb9b174682b06e22 migration: Maintain postcopy faulted addresses
0c26781c0937324d175b8105bc96ccce778d9760 migration: Sync requested pages after postcopy recovery
d246ea5039fd6d5344becd0943fcbb7f8e6bbfe7 migration/postcopy: Release fd before going into 'postcopy-pause'
a47295014de56e108f359ec859d5499b851f62b8 migration-test: Only hide error if !QTEST_LOG
648b4823d90bd6deae985869855ceff934eee54d trace/simple: Enable tracing on startup only if the user specifies a trace option
ee8041013a574b4f88e05472f321e50e1f4be733 Add execute bit back to scripts/tracetool.py
1dc887329a10903940501b43e8c0cc67af7c06d5 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sd-next-20201026' into staging
7fb1f203d7e88e7d9d40f73b6ca512383755c01f tests/boot_linux_console: Boot Trusted Firmware-A on the Raspberry Pi 3
9923375807c8064abe0847192a15ba121bf0a4ce tests/acceptance: Add a 'virt_kvm' test using the GICv3
9eb716513d3227b56f4d03da4205877190a84198 tests/acceptance: Allow running Orange Pi test using cached artifacts
4c9ac67230d2d8c12bfc0f3447ae353e67b43f7f docs/devel/testing.rst: Update outdated Avocado URLs
cece116c939d219070b250338439c2d16f94e3da configure: add option for virtiofsd
800ad114f10d0bf94e49b1441e1a13064a45a967 virtiofsd: passthrough_ll: set FUSE_LOG_INFO as default log_level
06844584b62a43384642f7243b0fc01c9fff0fc7 virtiofsd: add container-friendly -o sandbox=chroot option
6084633dff3a05d63176e06d7012c7e15aba15be tools/virtiofsd: xattr name mappings: Add option
4f088dbf98aecde6eed94d630964cc36cd39837b tools/virtiofsd: xattr name mappings: Map client xattr names
6409cf19ca17ab2acec6f014290f24e137198751 tools/virtiofsd: xattr name mappings: Map server xattr names
491bfaea3bd44b47c62f758efffb67a392ded02b tools/virtiofsd: xattr name mapping examples
1d84a0213a2ec7094abe6d896ce0ec0b5aa0cacf tools/virtiofsd: xattr name mappings: Simple 'map'
97d741cc96dd08b183cb098a38d55b641e277be0 linux/fuse.h: Pull in from Linux
2f10415abfc58e1eb8d311d35e97f78d9fc0f16c virtiofsd: Announce FUSE_ATTR_FLAGS
e2577435d3433b66b6f8adcd6482b5da5198689b virtiofsd: Add attr_flags to fuse_entry_param
ede24b6be798000bbf554891e5b54a0f4848897f virtiofsd: Add fuse_reply_attr_with_flags()
eba8b096c17c5a74c5a00af4cf476a9b1b4d7393 virtiofsd: Store every lo_inode's parent_dev
08dce386e77eb9ab044cb118e5391dc9ae11c5a8 virtiofsd: Announce sub-mount points
45ced7ca2f2767c046fb1b9980ba938ad526262e tests/acceptance/boot_linux: Accept SSH pubkey
c93a656f7b6585d9b6f8639d1fbb74dd944be239 tests/acceptance: Add virtiofs_submounts.py
091e3e3dbc499d84c004e1c50bc9870af37f6e99 Merge remote-tracking branch 'remotes/ericb/tags/pull-bitmaps-2020-10-26' into staging
d06edeca2f26d33f5823e6ab883408dab6ef25dc elf: Add EM_RX definition
2f5af2dcf3cfd051e121fef2b861d46d113f1ac7 hw/timer/sh_timer: Coding style clean-up
97edd8ba4b167b6adfbda9598280e5b31270fd40 hw/timer/sh_timer: Silence warnings about missing fallthrough statements
45514b48df9d46478b10929cdfe1b74f01dceb99 hw/timer/sh_timer: Remove superfluous "break" statements
02b8e735c16d50e2108621a4af283989b38f508b target/sh4: Update coding style to make checkpatch.pl happy
23b5d9fa099aa2fcd89869a4fc581a26c63edb1a target/sh4: fix some comment spelling errors
9784143808a0692adf98578e4ba89170c83da354 target/rx: Fix some comment spelling errors
81c76433407a1c5b5560a3b8fb593671667e9b13 target/rx: Fix Lesser GPL version number
5f62d00f4d293b79f6ccb017638c111e764e4f0b hw/block/nvme: fix typo in trace event
195cc354696d75e9625cf303a0791404b3215501 pci: pass along the return value of dma_memory_rw
94cbcf530f9d9789b75ef1ae227ba4a4f702bf7d hw/block/nvme: handle dma errors
c6056bd1ce63d6d4eac6c54126c32838624efdac hw/block/nvme: commonize nvme_rw error handling
2750384669ee038bd1f1fa33bbd4a660c351ea90 hw/block/nvme: alignment style fixes
9994f72bd8c379eda01503ef6a7b06b7900110c5 hw/block/nvme: add a lba to bytes helper
fd90f26cc732b5c0f51140ba0d1f7fd31e8bf910 hw/block/nvme: fix endian conversion
e2f79209cd0129b8f27b87908de09cdc44a94baa hw/block/nvme: add symbolic command name to trace events
6a09a3d737adbacd2b1d19596f0ac05de2a08aa7 hw/block/nvme: refactor aio submission
92a10ec17f3ae7221b23f3eaefa29066e10d7973 hw/block/nvme: default request status to success
6e0ac3a03f3ab0d0b69d086e3226bac77a20a468 hw/block/nvme: harden cmb access
cba0a8a344fea94aa2212e105611b8e099343cb1 hw/block/nvme: add support for scatter gather lists
d97eee64fef35655bd06f5c44a07fdb83a6274ae hw/block/nvme: add support for sgl bit bucket descriptor
7c9c350c15289b601766c391024e0bfea8a36ee0 hw/block/nvme: refactor identify active namespace id list
7f0f1acedf159d00684d495d7a14d52220c1d16b hw/block/nvme: support multiple namespaces
c1e18246618b3401ba1769bf88d2bcdf49e947aa pci: allocate pci id for nvme
6eb7a071292a2f11065127ac152fa24248806021 hw/block/nvme: change controller pci id
b20804946bce7545ec9758d82806ee30a21b6211 hw/block/nvme: update nsid when registered
4acfca29dbca858c14ed4f14c971fcdd9d1f6a52 Adding ani's email as an individual contributor
52812435bb1a830ddeccca653558b9fc088dc077 contrib/gitdm: Add more individual contributors
5ed7ca318541133de14de538f2c67d8c6b08b861 tests/docker/dockerfiles/centos: Use SDL2 instead of SDL1
faf9828e2fbb62cb2edaeeaa48449193d952016f gitlab: skip checkpatch.pl checks if no commit delta on branch
2d4274d6fe97da3e13ae21720ef0b57d6c3dc980 scripts: fix error from checkpatch.pl when no commits are found
0395b19438bd708f98280f87067870743a69a25d tests/acceptance: pick a random gdb port for reverse debugging
8d77ce1d89a208e2de14dc216e42a54657cdc614 gitlab-ci: Clone from GitLab itself
c8e6cfba1291df2202bf406bb5137c9d365505d1 makefile: handle -n / -k / -q correctly
fca9d723232a8bc756ca74982ee342f73ebf833c qmp-shell: Sort by key when pretty-printing
36006046675228cf2fec904e717d96ca816cc21a scripts/qmp: delete 'qmp' script
d55450df995d6223486db11c66491cbf6c131523 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201026a' into staging
8c125590dfa33699a267c797a41939c1ac8b77bf hw/block/nvme: remove pointless rw indirection
a740facfbd05c9dd630e1f992a9dc6b5444096a7 hw/block/nvme: fix log page offset check
2fbbecc5cd90ec00027a155f7044f2f70ed84f30 hw/block/nvme: support per-namespace smart log
492f9a8d79f2e815007e985cad8dd73b713722f0 hw/block/nvme: validate command set selected
8c5cea85934eb7b580ced14f7f188e19880d4c1c hw/block/nvme: support for admin-only command set
1b48e4611a7a3ee3065d3bb8428f5f6acb5232fe hw/block/nvme: reject io commands if only admin command set selected
976951048c2fb31ba1622c36d25b4cd69bea5a64 hw/block/nvme: add nsid to get/setfeat trace events
dcd1496132704ca16fc857a40370a6b9209341ae hw/block/nvme: add trace event for requests with non-zero status code
b865cabf735be793789ad2c7eac97f47a1325966 hw/block/nvme: report actual LBA data shift in LBAF
28fee5b5d02d59a2b039c71a0a72292b1bc7f75b hw/block/nvme: fix prp mapping status codes
482e97fcfad6672d2849f2fe36bd460d70468b0a hw/block/nvme: fix create IO SQ/CQ status codes
843c8f91a7ad63f8f3e4e564d3f41f3d030ab8a9 hw/block/nvme: fix queue identifer validation
0b6a03c044b6b0b09ad590c0d8b1bc60f12b9612 linux-user/aarch64: Reset btype for signals
be5d6f4884021208ae0e73379c83e51500ad3a8d linux-user: Set PAGE_TARGET_1 for TARGET_PROT_BTI
069175bfd821a9ef16b0110b92b2b6116f981fc0 include/elf: Add defines related to GNU property notes for AArch64
2b323087b546553408c69dd6e92c5d492a49b003 linux-user/elfload: Avoid leaking interp_name using GLib memory API
e5eaf570a3df577e09347ba071841caec8b61372 linux-user/elfload: Fix coding style in load_elf_image
4d9d535a8a52bf9ccc2c325b88498b35b6cc579d linux-user/elfload: Adjust iteration over phdr
8a1a5274c9395e2d92aaf6126379f58804a82aca linux-user/elfload: Move PT_INTERP detection to first loop
c7f17e7bd744dceff5708346d7c28ea2a08b7c18 linux-user/elfload: Use Error for load_elf_image
808f656318109dfcb1c662002b0ebcb77d08c35a linux-user/elfload: Use Error for load_elf_interp
83f990eb5adb898200b2290f3d89281ef60bc5c5 linux-user/elfload: Parse NT_GNU_PROPERTY_TYPE_0 notes
e8384b376e4c079cf05dfe158ed28455377b7cfd linux-user/elfload: Parse GNU_PROPERTY_AARCH64_FEATURE_1_AND
1d9ac91baf220367e68ca6a74955f2d60a4fc36b tests/tcg/aarch64: Add bti smoke tests
83d5e19d3eedcf533d8be009a03c167b7e1ccf2e hw/arm/highbank: Silence warnings about missing fallthrough statements
7854104897444027759d805c133d9ea16c6a6c47 hw/arm: fix min_cpus for xlnx-versal-virt platform
2ac88848cb03605e2fae6a035650eea461218af2 Move npcm7xx_timer_reached_zero call out of npcm7xx_timer_pause
7d378ed6e3b4a26f4da887fcccc4c6f1db3dcd42 hw/timer: Adding watchdog for NPCM7XX Timer.
326ccfe240ca9ef4f659a241b39390fa956e999b hw/misc: Add npcm7xx random number generator
e23e7b12594ec0804c2d9f509f71841c82a62d1c hw/arm/npcm7xx: Add EHCI and OHCI controllers
526dbbe087475599589ada4df70a337c09ae0f3f hw/gpio: Add GPIO model for Nuvoton NPCM7xx
a55aab618163f9ffd8b5cbf737d4e57875264510 hw/arm/smmuv3: Set the restoration priority of the vSMMUv3 explicitly
58b350280e9782bf564bf55cf872edb8143a49a8 hw/arm/bcm2836: Restrict BCM283XInfo declaration to C source
34d1a4f591efd22ed7ff9c883f1328eca6b0741f hw/arm/bcm2836: QOM'ify more by adding class_init() to each SoC type
25ea28845969c6f5b63b4b34c40c6cb743280b92 hw/arm/bcm2836: Introduce BCM283XClass::core_count
96c741d7ce94741234e4ccad0d08c0055dd48c7e hw/arm/bcm2836: Only provide "enabled-cpus" property to multicore SoCs
f5600924ad42fba8eb5e30778baff6b4a5644070 hw/arm/bcm2836: Split out common realize() code
df6cf08dea890b691fafabd8a7ae8387ff2c8143 hw/arm/bcm2836: Introduce the BCM2835 SoC
ac6bc6ebb44d252b75398fbde887084dfd7bd31c hw/arm/raspi: Add the Raspberry Pi A+ machine
3c8f9927fd435bb8d4865c0f261ed206e14e139a hw/arm/raspi: Add the Raspberry Pi Zero machine
5be94252d3497c29c0640e816903a148a4370153 hw/arm/raspi: Add the Raspberry Pi 3 model A+
43f828e155b443641765a1e933100a96f26be3dd arm/trace: Fix hex printing
f6f3c9b0f783d47ffab961ea18685e30a85f5818 hw/core/clock: provide the VMSTATE_ARRAY_CLOCK macro
a6414d3b59fe8666a7b093cdcf23c747ce3055b8 hw/core/clock: trace clock values in Hz instead of ns
74de7145fd670bb8f86ceb2423c39c8dee37b820 hw/arm/raspi: fix CPRMAN base address
fc14176ba23de1386d8172d86a8006d9f8a555fc hw/arm/raspi: add a skeleton implementation of the CPRMAN
1e986e25d03c0d579843c4d3e2915b2f4ac8e47f hw/misc/bcm2835_cprman: add a PLL skeleton implementation
6d2b874cf1a6f595df805835325e9124c26f3dbf hw/misc/bcm2835_cprman: implement PLLs behaviour
09d56bbc9bc2f40865764b06b9830a9504bd3f9a hw/misc/bcm2835_cprman: add a PLL channel skeleton implementation
957458111280e7772cffc1ccbac75a5270e9267f hw/misc/bcm2835_cprman: implement PLL channels behaviour
7281362484ac1c1bc854ca17291c4078e870eec2 hw/misc/bcm2835_cprman: add a clock mux skeleton implementation
fc9840850ba0eb3e61c81894bff3df12b0534497 hw/misc/bcm2835_cprman: implement clock mux behaviour
502960ca04c15cc7e24f3e8f9e0d8070bc3d77d7 hw/misc/bcm2835_cprman: add the DSI0HSCK multiplexer
83ad469547812bb77faec1e98226f2859ab158d9 hw/misc/bcm2835_cprman: add sane reset values to the registers
aac63e0e6ea30b521370d3e3477cdcec17035d02 hw/char/pl011: add a clock input
581bb849f749b6c51864989094399c77283b3d6c hw/arm/bcm2835_peripherals: connect the UART clock
4204c5f70360dc1e527e65eb225d0688993fdcef hw/watchdog: Implement SBSA watchdog device
baabe7d03c0bd57735cff998d2369c1a4f7cfb5c hw/arm/sbsa-ref: add SBSA watchdog device
68d59c6d8d85ae176d3cb2cd20a48d6a090ba288 hw/core/ptimer: Support ptimer being disabled by timer callback
32bd322a0134ed89db00f2b9b3894982db3dedcb hw/timer/armv7m_systick: Rewrite to use ptimers
4a74626970ab4ea475263d155b10fb75c9af0b33 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
eaf1ffbe15fe67612c63d928415ee04eb4836dc7 spapr: Clarify why DR connectors aren't user creatable
dff669d6a15fb92b063cb5aa691b4bb498727404 ppc/spapr: re-assert IRQs during event-scan if there are pending
2d154d2694009f9294e34875059e3a650ee5110a hw/net: move allocation to the heap due to very large stack frame
ce316b5118c732c5fef23d7763b8c01054bfcdfa spapr: Move spapr_create_nvdimm_dr_connectors() to core machine code
90689a32ce2b84580646956c2417343943e5df37 spapr: Fix leak of CPU machine specific data
f1023d21e81b7bf523ddf2ac91a48117f20ef9d7 spapr: Unrealize vCPUs with qdev_unrealize()
96598cdb14da4d48c68f178a7b5f8d47f5c638f4 spapr: Drop spapr_delete_vcpu() unused argument
9370c28f12ca9336dd893e3b673a334c4938c58f spapr: Make spapr_cpu_core_unrealize() idempotent
3cff86f036142057368b6040a8c78dce225500c7 spapr: Simplify spapr_cpu_core_realize() and spapr_cpu_core_unrealize()
84fd54961933a324e99bb52d0cc1de0ac9b7780e pc-dimm: Drop @errp argument of pc_dimm_plug()
65226afd90abba32d06dd5699655d85b83a84a61 spapr: Use appropriate getter for PC_DIMM_ADDR_PROP
581778dd4727df93e3fe810d721e44157f64b97f spapr: Use appropriate getter for PC_DIMM_SLOT_PROP
271ced1d62e0c46089fab47c8560c4e550806d69 spapr: Pass &error_abort when getting some PC DIMM properties
6e837f98ba03bab8008b7c1a6c125298ce41de7a spapr: Simplify error handling in spapr_memory_plug()
c3e051ed6d2a0337fa5172d27231a193f18f92c4 spapr: Use error_append_hint() in spapr_reallocate_hpt()
0a06e4d6267ca150d62fbc371afab2fbb5586cb8 target/ppc: Fix kvmppc_load_htab_chunk() error reporting
a4e3a7c02bec45b1054c5e4fe3234519498fb55a spapr: Improve spapr_reallocate_hpt() error reporting
136fbf654dd5fa88a5057dcc43947536f3b418df ppc/: fix some comment spelling errors
a0441b66e811f24d92238e9a34f9d46b3a9058fa qemu-img: add support for rate limit in qemu-img commit
0c8c4895a6a54ffb7209402b183297c80c868873 qemu-img: add support for rate limit in qemu-img convert
d40f4a565aa64a1ef1e1ff73caf53d61cac9a67f qcow2: Report BDRV_BLOCK_ZERO more accurately in bdrv_co_block_status()
46cd1e8a4752379b1b9d24d43d7be7d5aba03e76 qcow2: Skip copy-on-write when allocating a zero cluster
1a6d3bd229d429879a85a9105fb84cae049d083c block: End quiescent sections when a BDS is deleted
725ca3313a5b9cbef89eaa1c728567684f37990a Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20201026' into staging
4ac4e7281a2dd1ca5158812198c4d2cbacf2ae25 ide: run diagnostic after SRST
b45bcd81e05dea2781f2164ca1c9dd86069502ea ide: perform SRST as early as possible
1a9925e3390b6adf1125e3abaa17c80ca012bede ide: clear SRST after SRST finishes
885538fdc9e225a502f5da69e15909664308aa93 elf2dmp: Fix memory leak on main() error paths
018da27970780c0ee4f2df7c06fc7c6c89edb3ee Makefile: Add *.[ch].inc files to cscope/ctags/TAGS
c5af3c0d855cc7577b9dd4758f3fcdd7d38b6241 cpus: Drop declaration of cpu_remove()
c8198bd5f991f5674960bf6a7754614f69f71620 io: Fix Lesser GPL version number
0dda001b3ac03b24ba90180f558a4d18d8ffed3e cryptodev: Fix Lesser GPL version number
5057bf95814a80c8012d3505d1f26c4545c32f84 scripts/qmp: delete 'qmp' script
5dae6fad949a0852182e7cf653f722d503440089 qdev: Fix two typos
e83029fa605d6aa475be60b191f2af3954591093 CHANGELOG: remove disused file
b4cb76e6208cf6b5bb39404c6d44a6514eb6842a tcg: Do not kill globals at conditional branches
cd0372c515c4732d8bd3777cdd995c139c7ed7ea tcg/optimize: Flush data at labels not TCG_OPF_BB_END
1d705e8a5bbfe36294081baa45ab68a9ad987f33 accel/tcg: Add CPU_LOG_EXEC tracing for cpu_io_recompile()
cfc1105649947f03134294a2448ce2b2e117456f Merge remote-tracking branch 'remotes/philmd-gitlab/tags/acceptance-testing-20201026' into staging
cddfbe07749a44f83d0f8241fff7ca96a6631882 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/led-api-20201026' into staging
1f10fd53cbee9830db3e8d2f4ff0c7a507655fae sparc32-dma: use object_initialize_child() for espdma and ledma child objects
bce83ed9981bd8920499921e9931f46db56b77ff sparc32-ledma: use object_initialize_child() for lance child object
d19265eaf543c1305754212002d28cb2277609a2 sparc32-espdma: use object_initialize_child() for esp child object
c4210bc17d5a78e63c3ed28049d70d2bf2261783 sparc32-ledma: don't reference nd_table directly within the device
e237e1c2985e705155bf23390c80f4d2fa245742 sabre: don't call sysbus_mmio_map() in sabre_realize()
ae5643ecc672ca2f3716359e1bb9b5ce52c1518c hw/display/tcx: Allow 64-bit accesses to framebuffer stippler and blitter
ef905eff421c5a06a01714e11ed67a92e4e7a9f1 sabre: increase number of PCI bus IRQs from 32 to 64
c092bfe5f4f5f63920170764ca7cd992947e60c7 hw/pci-host/sabre: Update documentation link
a0376c0311bad493ef9e4cd9ed596463410c1965 hw/pci-host/sabre: Remove superfluous address range check
0980307e705b5677d9b4158a0a0346abf5041f33 hw/pci-host/sabre: Simplify code initializing variable once
33dc9914eac581dea9bdea35dcda4d542531d66a Revert series: virtiofsd: Announce submounts to the guest
5c27a8551857e3e7ecac6f4b99ffb0dea73b2be6 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
bbc48d2bcb9711614fbe751c2c5ae13e172fbca8 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/renesas-20201027' into staging
a5e7fb4d202e906e875e0f393b6e407227c1f395 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-271020-1' into staging
74acdf0af81f803e748523363abd3c145b9d25ad virtio-gpu: add virtio-gpu-pci module
1e1f9c20bc0bdd4cf11cfe5057465d484b611858 virtio-gpu: add virtio-vga module
43376ccc8d2ceb64e281f0032897df80b6d0251a virtio-gpu: only compile virtio-gpu-3d.c for CONFIG_VIRGL=y
5869f8dd1f57ce93f80171427e723227471d8a33 modules: unbreak them on macos
546323bdac18984c771ebefae1046ee61742f9ca modules: turn off lazy binding
e0622ae3ca3cef79ec5f3c71e8225de77417f123 io: Fix Lesser GPL version number
422c16e7ecf8a2cd460e9b02cfb1955a235d36d7 crypt: Fix Lesser GPL version number
036a80cdf7cc8a01106b7b49da6e4830d552f3d7 authz: Fix Lesser GPL version number
77b7829e755aec2f74601190a4521617b6dab49c io: Don't use '#' flag of printf format
dfc00eb7dea43bfb6d4a2ba38c4f6bc9745f3729 util: include the target address in socket connect failures
c0444009147aa935d52d5acfc6b70094bb42b0dd Merge remote-tracking branch 'remotes/armbru/tags/pull-qmp-2020-10-27' into staging
802427bcdae1ad2eceea8a8877ecad835e3f8fde Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201027-1' into staging
a19d4bc452532a9402f90b77d2aaaed9fe1df046 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-5.2-20201028' into staging
9aa47edd4ee69fa0628c5f9adb52d5050a5bce6a vhost-vdpa: negotiate VIRTIO_NET_F_STATUS with driver
384c2561bddfa00cd3eaf9edbc1af6c7c120511f vhost-vsock: set vhostfd to non-blocking mode
acab9d8a9e31cc85ec95e5432500575680e7f07b acpi/crs: Prevent bad ranges for host bridges
9390255468e33811e6791d5afef3113a40770aba acpi/crs: Support ranges > 32b for hosts
8acb3218b98c5f1bc02597ce5985fd02da7af0b1 hw/virtio/vhost-vdpa: Fix Coverity CID 1432864
b06fe3e703f833866914c03c3fb0acc02385c824 hw/pci: Extract pci_bus_change_irq_level() from pci_change_irq_level()
459ca8bfa41b42b9d80739929f09f792207f15f3 pci: Assert irqnum is between 0 and bus->nirqs in pci_bus_change_irq_level
170a6794efde98fb1ad70f59d4cd9af7decf279d vhost: Don't special case vq->used_phys in vhost_get_log_size()
0259c78ca79190df6e307a6ae43886dcb69eb92a pc: Implement -no-hpet as sugar for -machine hpet=on
4c70875372b821b045e84f462466a5c04b091ef5 pci: advertise a page aligned ATS
2c729dc8ceaab88f213c7724de0fa181ffc7f078 pci: Change error_report to assert(3)
6a5b19ca63b1795011f53244f2fd9a2cf8189b72 pci: Disallow improper BAR registration for type 1
adb29c027341ba095a3ef4beef6aaef86d3a520e vhost-blk: set features before setting inflight feature
d68cdae30eef62dde61c8b8467a96c01c8f80270 virtio: skip guest index check on device load
73beb01ec54969f76ab32d1e0605a759b6c95ab0 intel_iommu: Fix two misuse of "0x%u" prints
d03e884e4ece4b528ed87d4133867fcf87aa76e5 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/ide-pull-request' into staging
c99fa56b95a72f6debd50a280561895d078ae020 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9a2ea4f4a7230fe224dee91d9adf2ef872c3d226 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-5.2-pull-request' into staging
c3dee4de9252ec6f675603e460f9a668f1b5ec1b Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20201027' into staging
b4af1df08f9433d858ec01aff4ec9f06cb28128b iotests/291: Filter irrelevant parts of img-info
cb7223ac33fa35976d64f31145122965c1ba332d iotests/291: Stop NBD server
159f8442382cff6ef6d858dbf02f03f0cc95b4a7 block: Simplify QAPI_LIST_ADD
9812e7125b83ba6e4645237150ca5f61bf66197f qapi: Add QAPI_LIST_PREPEND() macro
8675cbd68be7da35a61e391fbb5b95ac67bc7d72 nbd: Utilize QAPI_CLONE for type conversion
cbad81cef8cc7b220f04600997ea29d7302bae00 nbd: Update qapi to support exporting multiple bitmaps
02e87e3b1c77422b71855102b9cb884e4c7823f7 nbd: Simplify qemu bitmap context name
47ec485e8d5dba978126d31b9484d717ac1222ba nbd: Refactor counting of metadata contexts
3b1f244c59b7045680e615d50dc444a316abd891 nbd: Allow export of multiple bitmaps for one device
a92b1b065eed385d9077be735eb8e92f5a6e150a block: Return depth level during bdrv_is_allocated_above
71719cd57fc02ddfd91a4a3ca3f469bfb4d221bc nbd: Add new qemu:allocation-depth metadata context
dbc7b01492371e4a54b92d2b6d968f9b863cc794 nbd: Add 'qemu-nbd -A' to expose allocation depth
69d7eab0b8bb14f8d52539618ae33918032eaaf7 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20201028' into staging
5e6464f9c6756c95d036c4acf7ce557a7eb3a7be Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-next-pull-request' into staging
2ab6c494339652e69ec405dc779d83c46c8faf98 Merge remote-tracking branch 'remotes/kraxel/tags/modules-20201029-pull-request' into staging
700d20b49e303549b32d3a7a3efbfcee8c7a4f6c Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8db193c4108e09996923a4d716b51fc98efb7f3a tests/9pfs: make create/remove test dir public
136b7af22774a6f0fb44c9c1b8c088b52e2e92ed tests/9pfs: fix test dir for parallel tests
5409d8bea40289106e1005c41973382a7dfacf1c tests/9pfs: fix coverity error in create_local_test_dir()
603cc76a60691b288947c88ad63b7b0d616f98b6 tests/9pfs: Force removing of local 9pfs test directory
1c450e6efe14a7c76f4e75d7316c9fdf00e757c0 tests/9pfs: Factor out do_version() helper
382619eff506bd229c7ba0d5671c84b6f1a0a415 tests/9pfs: Set alloc in fs_create_dir()
3fe4baf47be2633022ed4af71466aca6ddfc3f19 tests/9pfs: Factor out do_attach() helper
1d98613d7cd488528bc08260185c03ee078c1347 tests/9pfs: Turn fs_readdir_split() into a helper
c1934f630c131ec487d21949c9b53e1e3f2b8bcb tests/9pfs: Turn fs_mkdir() into a helper
20018805224c69c78ac25d6b361eded8c8095c75 tests/9pfs: simplify do_mkdir()
b37d62d6de08bea1f57e51a4b99938f7994a84d6 tests/9pfs: add local Tunlinkat directory test
b09dbfdd5177ccd49117b6e6ce6712db99714ee0 tests/9pfs: add local Tlcreate test
472c18b8bf20f111b02abc403407efd88b6281d7 tests/9pfs: add local Tunlinkat file test
59ff563db1cfb9f3a20075b452d1564585bbc66a tests/9pfs: add local Tsymlink test
5b28ab8bda41768acb6be05c8949a0bc8e6b9cd8 tests/9pfs: add local Tunlinkat symlink test
64e3d4032296aae1adf80e6638b2c4b1987a70d0 tests/9pfs: add local Tlink test
4d0746e2135f56c59c6e61ef42d700b7139065b4 tests/9pfs: add local Tunlinkat hard link test
6f2ef80b0ce87d258b4736471a81747da2a7a881 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-10-27-v2' into staging
0f7a903ba3f0f8dfb347fb15b783aade4833826e vfio: Add function to unmap VFIO region
e93b733bcf8ee185af14a0f90a217d51cf40e7ea vfio: Add vfio_get_object callback to VFIODeviceOps
c5e2fb3ce4dbb158732420fbd3b963eebbcd85c8 vfio: Add save and load functions for VFIO PCI devices
a9e271ec9b36ef4c7b5bc3b234c85d93931e192e vfio: Add migration region initialization and finalize function
02a7e71b1e5b1313060927e7c86a10be2d7083a7 vfio: Add VM state change handler to know state of VM
050c588c2ef6edd75769e6c4869d0ad625d5be90 vfio: Add migration state change notifier
7c2f5f75f94a8820023a46169a4369fd8189a23c vfio: Register SaveVMHandlers for VFIO device
1bc3c535ffbe512126a02b9f588497d5f5b7075b vfio: Add save state functions to SaveVMHandlers
3336d21710130a3d64c901aeae2dc66c364f93ad vfio: Add load state functions to SaveVMHandlers
74ee653799f93dfb119de9a248bdf0a85a68904f memory: Set DIRTY_MEMORY_MIGRATION when IOMMU is enabled
87ea529c5020124440cd892a038dffe6057fd613 vfio: Get migration capability flags for container
e663f516830c61f1dcafd2dda810126c14327b15 vfio: Add function to start and stop dirty pages tracking
b6dd6504e303d4339df2db765433bffa36dfbf8b vfio: Add vfio_listener_log_sync to mark dirty pages
9a04fe09576b0399646e80e57ff2d2324f7cf64d vfio: Dirty page tracking when vIOMMU is enabled
9e7b0442f23a92c27204d6f81a954f30f3126d33 vfio: Add ioctl to get dirty pages bitmap during dma unmap
a22651053b59b7d40bf921e8819ea696a3b0a9d2 vfio: Make vfio-pci device migration capable
3710586caa5d91a52c0cf247e1c829a50f2e7b98 qapi: Add VFIO devices migration stats in Migration stats
84567ea763874c633eddfd8c522d48bbe0bc5c8f update-linux-headers: Add vfio_zdev.h
53ba2eee52bff5a746e96835539a1079f6bcadd1 linux-headers: update against 5.10-rc1
408b55db8be3e3edae041d46ef8786fabc1476aa s390x/pci: Move header files to include/hw/s390x
3ab7a0b40d4be5ade3b61d4afd1518193b199423 vfio: Create shared routine for scanning info capabilities
7486a62845b1e12011dd99973e4739f69d57cd38 vfio: Find DMA available capability
cd7498d07fbb20fa04790ff7ee168a8a8d01cb30 s390x/pci: Add routine to get the vfio dma available count
37fa32de707340f3a93959ad5a1ebc41ba1520ee s390x/pci: Honor DMA limits set by vfio
c04274f49e0dd1f1279c0f74cbb89a902d8372eb s390x/pci: create a header dedicated to PCI CLP
28dc86a07299fba784ca2352f95e30fe603e17ab s390x/pci: use a PCI Group structure
b354d5d8049c513444b51ce841bd3136fed2e234 s390x/pci: clean up s390 PCI groups
9670ee752727945d8ce4f76efc0b68364b832f20 s390x/pci: use a PCI Function structure
92fe289ace3e559e2d18d0c2e49cdfb4cbd5a59b vfio: Add routine for finding VFIO_DEVICE_GET_INFO capabilities
1e7552ff5c34972a7a17d2b06900a0b66c79a68b s390x/pci: get zPCI function info from host
88eef59796f91271e3d288f64457e975dd7c8ac9 hw/vfio: Use lock guard macros
c624b6b312680b76d2a19a4c65cfdb234e875e1b vfio: fix incorrect print type
2c6605389c1f76973d92b69b85d40d94b8f1092c Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201101.0' into staging
b149dea55cce97cb226683d06af61984a1c11e96 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20201102' into staging
045b1d4dbb44da67f1f86efa75b02843c0e951ef xen: rework pci_piix3_xen_ide_unplug
b139d11ae198aba0e009daddf7a3370ce84b2d09 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20201102' into staging
015ee81a4c06b644969f621fd9965cc6372b879e target/arm: Introduce neon_full_reg_offset
7ec85c02833f4264840c6ed78b749443a7b4ffe0 target/arm: Move neon_element_offset to translate.c
0f2cdc82276a723ee58562b56b9d537a4bd7bfef target/arm: Use neon_element_offset in neon_load/store_reg
d8719785fde2f5041986853a314c05c6f567d3cb target/arm: Use neon_element_offset in vfp_reg_offset
a712266f5d5a36d04b22fe69fa15592d62bed019 target/arm: Add read/write_neon_element32
4d5fa5a80ac28f34b8497be1e85371272413a12e target/arm: Expand read/write_neon_element32 to all MemOp
21c1c0e50b73c580c6bfc8f2314d1b6a14793561 target/arm: Rename neon_load_reg32 to vfp_load_reg32
0aa8e700a53b0aa7275ed747b8fa3acb61d35f2d target/arm: Add read/write_neon_element64
b38b96ca90827012ab8eb045c1337cea83a54c4b target/arm: Rename neon_load_reg64 to vfp_load_reg64
9f1a5f93c2dd345dc6c8fe86ed14bf1485056f6e target/arm: Simplify do_long_3d and do_2scalar_long
8aab18a2c5209e4e48998a61fbc2d89f374331ed target/arm: Improve do_prewiden_3d
552714c0812a10e5cff239bd29928e5fcb8d8b3b target/arm: Fix float16 pairwise Neon ops on big-endian hosts
d1a9254be5cc93afb15be19f7543da6ff4806256 target/arm: Fix VUDOT/VSDOT (scalar) on big-endian hosts
373e7ffde9bae90a20fb5db21b053f23091689f4 target/arm: fix handling of HCR.FB
9bd268bae5c4760870522292fb1d46e7da7e372a target/arm: fix LORID_EL1 access check
437588d81d99ac91cb1e4ff060610458e67852d5 disas/capstone: Fix monitor disassembly of >32 bytes
744a790ec01a30033309e6a2155df4d61061e184 hw/arm/smmuv3: Fix potential integer overflow (CID 1432363)
3f0b59070c89f2261ff5961980ff5203b0c6bea9 hw/arm/boot: fix SVE for EL3 direct kernel boot
0080edc45e93324e085e93db89180a2945897c5a hw/display/omap_lcdc: Fix potential NULL pointer dereference
18520fa465a08b81972afd9a25056f102f0180c9 hw/display/exynos4210_fimd: Fix potential NULL pointer dereference
7142eb9e24b4aa5118cd67038057f15694d782aa target/arm: Get correct MMU index for other-security-state
76346b6264a9b01979829a5d4366c3799e2dd15a configure: Test that gio libs from pkg-config work
c20a135a7a14d846699b0cfc9f74bcc2a226bee6 hw/intc/arm_gicv3_cpuif: Make GIC maintenance interrupts work
92bb29f9b2c3d4a98eef5f0db935d4be291eec72 scripts/kerneldoc: For Sphinx 3 use c:macro for macros with arguments
5a4b0d411283c92c5a394aaa4b7c19f6568a54fd qemu-option-trace.rst.inc: Don't use option:: markup
ffb4fbf90a2f63c9cb33e4bb9f854c79bf04ca4a tests/qtest/npcm7xx_rng-test: Disable randomness tests
8680d6e36468f1ca00e2fe749bef50585d632401 Merge remote-tracking branch 'remotes/nvme/tags/pull-nvme-20201102' into staging
cc5ab87200257199eba91aba9baf141ae0e91d0c migration: Unify reset of last_rb on destination node when recover
5e773431134a6c3f65c0088d578384577c4a3f2c migration: Postpone the kick of the fault thread after recover
dcaac9f124833e62e720d0733aa53453f438b7d7 virtiofsd: Seccomp: Add 'send' for syslog
2693026042d2f6f5749babb8827b8098ed5d7eb4 tools/virtiofsd: Check vu_init() return value (CID 1435958)
0429eaf518be1d4742356056e6c886b7f9bc9712 virtiofsd: Fix the help message of posix lock
9c6ac0436356132da97c4bbb7f6c90b062438176 virtiofsd: Check FUSE_SUBMOUNTS
93e79851abb78fe36882232b84edc795d1d942fd virtiofsd: Add attr_flags to fuse_entry_param
84e319a575d04e9d53c24d801572a3ead538f9e4 meson.build: Check for statx()
d672fce6baa0a02dfa64d717fb072c06e301d695 virtiofsd: Add mount ID to the lo_inode key
9d82f6a3e68c2986633ad11687da2193e9acb0cb virtiofsd: Announce sub-mount points
0a7798037acb65cf4e9d64372690a47018e60d02 tests/acceptance/boot_linux: Accept SSH pubkey
af1bb3fe7f146fafdaadb479975ca2b53b49df40 tests/acceptance: Add virtiofs_submounts.py
8545ae485b1e8e43cc0137310c4c68dbece59990 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201102a' into staging
c7a7a877b716cf14848f1fd5c754d293e2f8d852 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201102' into staging
54420332b595d4563d9c0e417d796baecd2debfa pc: comment style fixup
d31992ae131527b63284d406d5dac21b02d4f3ef virtio-mem: Make sure "addr" is always multiples of the block size
0aed28006114b17d64a8491071d382f4c8a83e41 virtio-mem: Make sure "usable_region_size" is always multiples of the block size
228957fea3a998735524abf6354634f1fb710e61 virtio-mem: Probe THP size to determine default block size
780a4d24e73dd0a7c7fc3f6f8b104aab70b7bfff memory-device: Support big alignment requirements
c726aa69419ba2ecd38ae14dc62aaa189c3510e5 memory-device: Add get_min_alignment() callback
296e88fd9f407c1ca5d749b921e12407e7f9da1d virito-mem: Implement get_min_alignment()
88eed1989619b4059d225c593f6c59860e0271c8 hw/acpi : Don't use '#' flag of printf format
4cbf31a8fef91648995f3f576f7ede661b3e0c18 hw/acpi : add space before the open parenthesis '('
510feed79a364521df41508ced6498ebf30728cd hw/acpi : add spaces around operator
8faf2f1de40e2fb919d8f584478d407a2fa7c80a hw/virtio/vhost-backend: Fix Coverity CID 1432871
8055d2fb7f4717c6aa7c4ca801a487153945a15d hw/smbios: Fix leaked fd in save_opt_one() error path
bfe7a961737452ae8e616df758406e86ac289972 virtio-iommu: Fix virtio_iommu_mr()
31aa323fb97bae3786f5bce5a88668f76fdb0cec virtio-iommu: Store memory region in endpoint struct
15e4c8f01b7f06b9dde13bc13949c834b25160f3 virtio-iommu: Add memory notifiers for map/unmap
2f6eeb5f0bb1efea09510b9481e2ff82fe69b440 virtio-iommu: Call memory notifiers in attach/detach
308e5e1b5f811aa28063006088ff276a63a034d3 virtio-iommu: Add replay() memory region callback
6978bfaa688df55dc9ea581fe32b226f81aebc3a virtio-iommu: Add notify_flag_changed() memory region callback
457f8cbbd80f631cee02057c3c844a43ca65b5c4 memory: Add interface to set iommu page size mask
b917749842493abdfa49f5265ea236c922c05cb2 vfio: Set IOMMU page size as per host supported page size
5c3cfe33f4185841feaedd07bea1d6d7e02011a0 virtio-iommu: Set supported page size mask
d0bee4e39abe36c2f591b11e08517057dcc3c454 vfio: Don't issue full 2^64 unmap
a69630ee9c4d96add7a1d2a90fb9bcd2c4780e85 vhost-vdpa: Add qemu_close in vhost_vdpa_cleanup
234c3a60ac3896684f33c37c70fbf44f7e221510 net: Add vhost-vdpa in show_netdevs()
13e7e4f739c29c60a1034cbe8ebd7f3d1e6a374b Revert "vhost-blk: set features before setting inflight feature"
fa6c58113fdb173687d2655331f140d47424dc5e vhost-blk: set features before setting inflight feature
e4b35b0b2a2e17a1756ab4f90f4a9f4d7067c15d libvhost-user: follow QEMU comment style
1236cad3b022a3a918dc42be8f1ab157895b92de configure: introduce --enable-vhost-user-blk-server
142d9d5e338eecfc7e7e970a79e37650257ce120 block/export: make vhost-user-blk config space little-endian
5a3c36038e61c52316a55a1635bddc9fbd5b89bb block/export: fix vhost-user-blk get_config() information leak
99f6549846777ab35842b62db010d92a1deb1c51 contrib/vhost-user-blk: fix get_config() information leak
53fea01a2a1fb3b4c71ff427bb20789a3e0afbf8 test: new qTest case to test the vhost-user-blk-server
2e5b1b4ea4578084924b6af0982a806b5ce3e011 tests/qtest: add multi-queue test case to vhost-user-blk-test
ae66780f68b34820813ab7a4b241720872f7b807 libqtest: add qtest_socket_server()
c1c126f2af8043b6204e7b1b309deeb02bf8f66a vhost-user-blk-test: rename destroy_drive() to destroy_file()
f8c15495dc47e8e85ce7701a0fdca10f4df5d1be vhost-user-blk-test: close fork child file descriptors
b7be35339f13e90c264bba024cdbd75e7d006f53 vhost-user-blk-test: drop unused return value
c16f3e9b2aee0a9da93ce60284549bf16aba3181 vhost-user-blk-test: fix races by using fd passing
7bb5de440dbd57f18db52863a14188861cd115ed fixup! vfio: Don't issue full 2^64 unmap

--===============3061701470743265609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73beb01ec549-cf0bdd0a7039.txt

5f62d00f4d293b79f6ccb017638c111e764e4f0b hw/block/nvme: fix typo in trace event
195cc354696d75e9625cf303a0791404b3215501 pci: pass along the return value of dma_memory_rw
94cbcf530f9d9789b75ef1ae227ba4a4f702bf7d hw/block/nvme: handle dma errors
c6056bd1ce63d6d4eac6c54126c32838624efdac hw/block/nvme: commonize nvme_rw error handling
2750384669ee038bd1f1fa33bbd4a660c351ea90 hw/block/nvme: alignment style fixes
9994f72bd8c379eda01503ef6a7b06b7900110c5 hw/block/nvme: add a lba to bytes helper
fd90f26cc732b5c0f51140ba0d1f7fd31e8bf910 hw/block/nvme: fix endian conversion
e2f79209cd0129b8f27b87908de09cdc44a94baa hw/block/nvme: add symbolic command name to trace events
6a09a3d737adbacd2b1d19596f0ac05de2a08aa7 hw/block/nvme: refactor aio submission
92a10ec17f3ae7221b23f3eaefa29066e10d7973 hw/block/nvme: default request status to success
6e0ac3a03f3ab0d0b69d086e3226bac77a20a468 hw/block/nvme: harden cmb access
cba0a8a344fea94aa2212e105611b8e099343cb1 hw/block/nvme: add support for scatter gather lists
d97eee64fef35655bd06f5c44a07fdb83a6274ae hw/block/nvme: add support for sgl bit bucket descriptor
7c9c350c15289b601766c391024e0bfea8a36ee0 hw/block/nvme: refactor identify active namespace id list
7f0f1acedf159d00684d495d7a14d52220c1d16b hw/block/nvme: support multiple namespaces
c1e18246618b3401ba1769bf88d2bcdf49e947aa pci: allocate pci id for nvme
6eb7a071292a2f11065127ac152fa24248806021 hw/block/nvme: change controller pci id
b20804946bce7545ec9758d82806ee30a21b6211 hw/block/nvme: update nsid when registered
8c125590dfa33699a267c797a41939c1ac8b77bf hw/block/nvme: remove pointless rw indirection
a740facfbd05c9dd630e1f992a9dc6b5444096a7 hw/block/nvme: fix log page offset check
2fbbecc5cd90ec00027a155f7044f2f70ed84f30 hw/block/nvme: support per-namespace smart log
492f9a8d79f2e815007e985cad8dd73b713722f0 hw/block/nvme: validate command set selected
8c5cea85934eb7b580ced14f7f188e19880d4c1c hw/block/nvme: support for admin-only command set
1b48e4611a7a3ee3065d3bb8428f5f6acb5232fe hw/block/nvme: reject io commands if only admin command set selected
976951048c2fb31ba1622c36d25b4cd69bea5a64 hw/block/nvme: add nsid to get/setfeat trace events
dcd1496132704ca16fc857a40370a6b9209341ae hw/block/nvme: add trace event for requests with non-zero status code
b865cabf735be793789ad2c7eac97f47a1325966 hw/block/nvme: report actual LBA data shift in LBAF
28fee5b5d02d59a2b039c71a0a72292b1bc7f75b hw/block/nvme: fix prp mapping status codes
482e97fcfad6672d2849f2fe36bd460d70468b0a hw/block/nvme: fix create IO SQ/CQ status codes
843c8f91a7ad63f8f3e4e564d3f41f3d030ab8a9 hw/block/nvme: fix queue identifer validation
eaf1ffbe15fe67612c63d928415ee04eb4836dc7 spapr: Clarify why DR connectors aren't user creatable
dff669d6a15fb92b063cb5aa691b4bb498727404 ppc/spapr: re-assert IRQs during event-scan if there are pending
2d154d2694009f9294e34875059e3a650ee5110a hw/net: move allocation to the heap due to very large stack frame
ce316b5118c732c5fef23d7763b8c01054bfcdfa spapr: Move spapr_create_nvdimm_dr_connectors() to core machine code
90689a32ce2b84580646956c2417343943e5df37 spapr: Fix leak of CPU machine specific data
f1023d21e81b7bf523ddf2ac91a48117f20ef9d7 spapr: Unrealize vCPUs with qdev_unrealize()
96598cdb14da4d48c68f178a7b5f8d47f5c638f4 spapr: Drop spapr_delete_vcpu() unused argument
9370c28f12ca9336dd893e3b673a334c4938c58f spapr: Make spapr_cpu_core_unrealize() idempotent
3cff86f036142057368b6040a8c78dce225500c7 spapr: Simplify spapr_cpu_core_realize() and spapr_cpu_core_unrealize()
84fd54961933a324e99bb52d0cc1de0ac9b7780e pc-dimm: Drop @errp argument of pc_dimm_plug()
65226afd90abba32d06dd5699655d85b83a84a61 spapr: Use appropriate getter for PC_DIMM_ADDR_PROP
581778dd4727df93e3fe810d721e44157f64b97f spapr: Use appropriate getter for PC_DIMM_SLOT_PROP
271ced1d62e0c46089fab47c8560c4e550806d69 spapr: Pass &error_abort when getting some PC DIMM properties
6e837f98ba03bab8008b7c1a6c125298ce41de7a spapr: Simplify error handling in spapr_memory_plug()
c3e051ed6d2a0337fa5172d27231a193f18f92c4 spapr: Use error_append_hint() in spapr_reallocate_hpt()
0a06e4d6267ca150d62fbc371afab2fbb5586cb8 target/ppc: Fix kvmppc_load_htab_chunk() error reporting
a4e3a7c02bec45b1054c5e4fe3234519498fb55a spapr: Improve spapr_reallocate_hpt() error reporting
136fbf654dd5fa88a5057dcc43947536f3b418df ppc/: fix some comment spelling errors
a0441b66e811f24d92238e9a34f9d46b3a9058fa qemu-img: add support for rate limit in qemu-img commit
0c8c4895a6a54ffb7209402b183297c80c868873 qemu-img: add support for rate limit in qemu-img convert
d40f4a565aa64a1ef1e1ff73caf53d61cac9a67f qcow2: Report BDRV_BLOCK_ZERO more accurately in bdrv_co_block_status()
46cd1e8a4752379b1b9d24d43d7be7d5aba03e76 qcow2: Skip copy-on-write when allocating a zero cluster
1a6d3bd229d429879a85a9105fb84cae049d083c block: End quiescent sections when a BDS is deleted
4ac4e7281a2dd1ca5158812198c4d2cbacf2ae25 ide: run diagnostic after SRST
b45bcd81e05dea2781f2164ca1c9dd86069502ea ide: perform SRST as early as possible
1a9925e3390b6adf1125e3abaa17c80ca012bede ide: clear SRST after SRST finishes
885538fdc9e225a502f5da69e15909664308aa93 elf2dmp: Fix memory leak on main() error paths
018da27970780c0ee4f2df7c06fc7c6c89edb3ee Makefile: Add *.[ch].inc files to cscope/ctags/TAGS
c5af3c0d855cc7577b9dd4758f3fcdd7d38b6241 cpus: Drop declaration of cpu_remove()
c8198bd5f991f5674960bf6a7754614f69f71620 io: Fix Lesser GPL version number
0dda001b3ac03b24ba90180f558a4d18d8ffed3e cryptodev: Fix Lesser GPL version number
5057bf95814a80c8012d3505d1f26c4545c32f84 scripts/qmp: delete 'qmp' script
5dae6fad949a0852182e7cf653f722d503440089 qdev: Fix two typos
e83029fa605d6aa475be60b191f2af3954591093 CHANGELOG: remove disused file
b4cb76e6208cf6b5bb39404c6d44a6514eb6842a tcg: Do not kill globals at conditional branches
cd0372c515c4732d8bd3777cdd995c139c7ed7ea tcg/optimize: Flush data at labels not TCG_OPF_BB_END
1d705e8a5bbfe36294081baa45ab68a9ad987f33 accel/tcg: Add CPU_LOG_EXEC tracing for cpu_io_recompile()
1f10fd53cbee9830db3e8d2f4ff0c7a507655fae sparc32-dma: use object_initialize_child() for espdma and ledma child objects
bce83ed9981bd8920499921e9931f46db56b77ff sparc32-ledma: use object_initialize_child() for lance child object
d19265eaf543c1305754212002d28cb2277609a2 sparc32-espdma: use object_initialize_child() for esp child object
c4210bc17d5a78e63c3ed28049d70d2bf2261783 sparc32-ledma: don't reference nd_table directly within the device
e237e1c2985e705155bf23390c80f4d2fa245742 sabre: don't call sysbus_mmio_map() in sabre_realize()
ae5643ecc672ca2f3716359e1bb9b5ce52c1518c hw/display/tcx: Allow 64-bit accesses to framebuffer stippler and blitter
ef905eff421c5a06a01714e11ed67a92e4e7a9f1 sabre: increase number of PCI bus IRQs from 32 to 64
c092bfe5f4f5f63920170764ca7cd992947e60c7 hw/pci-host/sabre: Update documentation link
a0376c0311bad493ef9e4cd9ed596463410c1965 hw/pci-host/sabre: Remove superfluous address range check
0980307e705b5677d9b4158a0a0346abf5041f33 hw/pci-host/sabre: Simplify code initializing variable once
74acdf0af81f803e748523363abd3c145b9d25ad virtio-gpu: add virtio-gpu-pci module
1e1f9c20bc0bdd4cf11cfe5057465d484b611858 virtio-gpu: add virtio-vga module
43376ccc8d2ceb64e281f0032897df80b6d0251a virtio-gpu: only compile virtio-gpu-3d.c for CONFIG_VIRGL=y
5869f8dd1f57ce93f80171427e723227471d8a33 modules: unbreak them on macos
546323bdac18984c771ebefae1046ee61742f9ca modules: turn off lazy binding
e0622ae3ca3cef79ec5f3c71e8225de77417f123 io: Fix Lesser GPL version number
422c16e7ecf8a2cd460e9b02cfb1955a235d36d7 crypt: Fix Lesser GPL version number
036a80cdf7cc8a01106b7b49da6e4830d552f3d7 authz: Fix Lesser GPL version number
77b7829e755aec2f74601190a4521617b6dab49c io: Don't use '#' flag of printf format
dfc00eb7dea43bfb6d4a2ba38c4f6bc9745f3729 util: include the target address in socket connect failures
a19d4bc452532a9402f90b77d2aaaed9fe1df046 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-5.2-20201028' into staging
d03e884e4ece4b528ed87d4133867fcf87aa76e5 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/ide-pull-request' into staging
c99fa56b95a72f6debd50a280561895d078ae020 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9a2ea4f4a7230fe224dee91d9adf2ef872c3d226 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-5.2-pull-request' into staging
c3dee4de9252ec6f675603e460f9a668f1b5ec1b Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20201027' into staging
b4af1df08f9433d858ec01aff4ec9f06cb28128b iotests/291: Filter irrelevant parts of img-info
cb7223ac33fa35976d64f31145122965c1ba332d iotests/291: Stop NBD server
159f8442382cff6ef6d858dbf02f03f0cc95b4a7 block: Simplify QAPI_LIST_ADD
9812e7125b83ba6e4645237150ca5f61bf66197f qapi: Add QAPI_LIST_PREPEND() macro
8675cbd68be7da35a61e391fbb5b95ac67bc7d72 nbd: Utilize QAPI_CLONE for type conversion
cbad81cef8cc7b220f04600997ea29d7302bae00 nbd: Update qapi to support exporting multiple bitmaps
02e87e3b1c77422b71855102b9cb884e4c7823f7 nbd: Simplify qemu bitmap context name
47ec485e8d5dba978126d31b9484d717ac1222ba nbd: Refactor counting of metadata contexts
3b1f244c59b7045680e615d50dc444a316abd891 nbd: Allow export of multiple bitmaps for one device
a92b1b065eed385d9077be735eb8e92f5a6e150a block: Return depth level during bdrv_is_allocated_above
71719cd57fc02ddfd91a4a3ca3f469bfb4d221bc nbd: Add new qemu:allocation-depth metadata context
dbc7b01492371e4a54b92d2b6d968f9b863cc794 nbd: Add 'qemu-nbd -A' to expose allocation depth
69d7eab0b8bb14f8d52539618ae33918032eaaf7 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20201028' into staging
5e6464f9c6756c95d036c4acf7ce557a7eb3a7be Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-next-pull-request' into staging
2ab6c494339652e69ec405dc779d83c46c8faf98 Merge remote-tracking branch 'remotes/kraxel/tags/modules-20201029-pull-request' into staging
700d20b49e303549b32d3a7a3efbfcee8c7a4f6c Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8db193c4108e09996923a4d716b51fc98efb7f3a tests/9pfs: make create/remove test dir public
136b7af22774a6f0fb44c9c1b8c088b52e2e92ed tests/9pfs: fix test dir for parallel tests
5409d8bea40289106e1005c41973382a7dfacf1c tests/9pfs: fix coverity error in create_local_test_dir()
603cc76a60691b288947c88ad63b7b0d616f98b6 tests/9pfs: Force removing of local 9pfs test directory
1c450e6efe14a7c76f4e75d7316c9fdf00e757c0 tests/9pfs: Factor out do_version() helper
382619eff506bd229c7ba0d5671c84b6f1a0a415 tests/9pfs: Set alloc in fs_create_dir()
3fe4baf47be2633022ed4af71466aca6ddfc3f19 tests/9pfs: Factor out do_attach() helper
1d98613d7cd488528bc08260185c03ee078c1347 tests/9pfs: Turn fs_readdir_split() into a helper
c1934f630c131ec487d21949c9b53e1e3f2b8bcb tests/9pfs: Turn fs_mkdir() into a helper
20018805224c69c78ac25d6b361eded8c8095c75 tests/9pfs: simplify do_mkdir()
b37d62d6de08bea1f57e51a4b99938f7994a84d6 tests/9pfs: add local Tunlinkat directory test
b09dbfdd5177ccd49117b6e6ce6712db99714ee0 tests/9pfs: add local Tlcreate test
472c18b8bf20f111b02abc403407efd88b6281d7 tests/9pfs: add local Tunlinkat file test
59ff563db1cfb9f3a20075b452d1564585bbc66a tests/9pfs: add local Tsymlink test
5b28ab8bda41768acb6be05c8949a0bc8e6b9cd8 tests/9pfs: add local Tunlinkat symlink test
64e3d4032296aae1adf80e6638b2c4b1987a70d0 tests/9pfs: add local Tlink test
4d0746e2135f56c59c6e61ef42d700b7139065b4 tests/9pfs: add local Tunlinkat hard link test
6f2ef80b0ce87d258b4736471a81747da2a7a881 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-10-27-v2' into staging
0f7a903ba3f0f8dfb347fb15b783aade4833826e vfio: Add function to unmap VFIO region
e93b733bcf8ee185af14a0f90a217d51cf40e7ea vfio: Add vfio_get_object callback to VFIODeviceOps
c5e2fb3ce4dbb158732420fbd3b963eebbcd85c8 vfio: Add save and load functions for VFIO PCI devices
a9e271ec9b36ef4c7b5bc3b234c85d93931e192e vfio: Add migration region initialization and finalize function
02a7e71b1e5b1313060927e7c86a10be2d7083a7 vfio: Add VM state change handler to know state of VM
050c588c2ef6edd75769e6c4869d0ad625d5be90 vfio: Add migration state change notifier
7c2f5f75f94a8820023a46169a4369fd8189a23c vfio: Register SaveVMHandlers for VFIO device
1bc3c535ffbe512126a02b9f588497d5f5b7075b vfio: Add save state functions to SaveVMHandlers
3336d21710130a3d64c901aeae2dc66c364f93ad vfio: Add load state functions to SaveVMHandlers
74ee653799f93dfb119de9a248bdf0a85a68904f memory: Set DIRTY_MEMORY_MIGRATION when IOMMU is enabled
87ea529c5020124440cd892a038dffe6057fd613 vfio: Get migration capability flags for container
e663f516830c61f1dcafd2dda810126c14327b15 vfio: Add function to start and stop dirty pages tracking
b6dd6504e303d4339df2db765433bffa36dfbf8b vfio: Add vfio_listener_log_sync to mark dirty pages
9a04fe09576b0399646e80e57ff2d2324f7cf64d vfio: Dirty page tracking when vIOMMU is enabled
9e7b0442f23a92c27204d6f81a954f30f3126d33 vfio: Add ioctl to get dirty pages bitmap during dma unmap
a22651053b59b7d40bf921e8819ea696a3b0a9d2 vfio: Make vfio-pci device migration capable
3710586caa5d91a52c0cf247e1c829a50f2e7b98 qapi: Add VFIO devices migration stats in Migration stats
84567ea763874c633eddfd8c522d48bbe0bc5c8f update-linux-headers: Add vfio_zdev.h
53ba2eee52bff5a746e96835539a1079f6bcadd1 linux-headers: update against 5.10-rc1
408b55db8be3e3edae041d46ef8786fabc1476aa s390x/pci: Move header files to include/hw/s390x
3ab7a0b40d4be5ade3b61d4afd1518193b199423 vfio: Create shared routine for scanning info capabilities
7486a62845b1e12011dd99973e4739f69d57cd38 vfio: Find DMA available capability
cd7498d07fbb20fa04790ff7ee168a8a8d01cb30 s390x/pci: Add routine to get the vfio dma available count
37fa32de707340f3a93959ad5a1ebc41ba1520ee s390x/pci: Honor DMA limits set by vfio
c04274f49e0dd1f1279c0f74cbb89a902d8372eb s390x/pci: create a header dedicated to PCI CLP
28dc86a07299fba784ca2352f95e30fe603e17ab s390x/pci: use a PCI Group structure
b354d5d8049c513444b51ce841bd3136fed2e234 s390x/pci: clean up s390 PCI groups
9670ee752727945d8ce4f76efc0b68364b832f20 s390x/pci: use a PCI Function structure
92fe289ace3e559e2d18d0c2e49cdfb4cbd5a59b vfio: Add routine for finding VFIO_DEVICE_GET_INFO capabilities
1e7552ff5c34972a7a17d2b06900a0b66c79a68b s390x/pci: get zPCI function info from host
88eef59796f91271e3d288f64457e975dd7c8ac9 hw/vfio: Use lock guard macros
c624b6b312680b76d2a19a4c65cfdb234e875e1b vfio: fix incorrect print type
2c6605389c1f76973d92b69b85d40d94b8f1092c Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201101.0' into staging
b149dea55cce97cb226683d06af61984a1c11e96 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20201102' into staging
045b1d4dbb44da67f1f86efa75b02843c0e951ef xen: rework pci_piix3_xen_ide_unplug
b139d11ae198aba0e009daddf7a3370ce84b2d09 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20201102' into staging
015ee81a4c06b644969f621fd9965cc6372b879e target/arm: Introduce neon_full_reg_offset
7ec85c02833f4264840c6ed78b749443a7b4ffe0 target/arm: Move neon_element_offset to translate.c
0f2cdc82276a723ee58562b56b9d537a4bd7bfef target/arm: Use neon_element_offset in neon_load/store_reg
d8719785fde2f5041986853a314c05c6f567d3cb target/arm: Use neon_element_offset in vfp_reg_offset
a712266f5d5a36d04b22fe69fa15592d62bed019 target/arm: Add read/write_neon_element32
4d5fa5a80ac28f34b8497be1e85371272413a12e target/arm: Expand read/write_neon_element32 to all MemOp
21c1c0e50b73c580c6bfc8f2314d1b6a14793561 target/arm: Rename neon_load_reg32 to vfp_load_reg32
0aa8e700a53b0aa7275ed747b8fa3acb61d35f2d target/arm: Add read/write_neon_element64
b38b96ca90827012ab8eb045c1337cea83a54c4b target/arm: Rename neon_load_reg64 to vfp_load_reg64
9f1a5f93c2dd345dc6c8fe86ed14bf1485056f6e target/arm: Simplify do_long_3d and do_2scalar_long
8aab18a2c5209e4e48998a61fbc2d89f374331ed target/arm: Improve do_prewiden_3d
552714c0812a10e5cff239bd29928e5fcb8d8b3b target/arm: Fix float16 pairwise Neon ops on big-endian hosts
d1a9254be5cc93afb15be19f7543da6ff4806256 target/arm: Fix VUDOT/VSDOT (scalar) on big-endian hosts
373e7ffde9bae90a20fb5db21b053f23091689f4 target/arm: fix handling of HCR.FB
9bd268bae5c4760870522292fb1d46e7da7e372a target/arm: fix LORID_EL1 access check
437588d81d99ac91cb1e4ff060610458e67852d5 disas/capstone: Fix monitor disassembly of >32 bytes
744a790ec01a30033309e6a2155df4d61061e184 hw/arm/smmuv3: Fix potential integer overflow (CID 1432363)
3f0b59070c89f2261ff5961980ff5203b0c6bea9 hw/arm/boot: fix SVE for EL3 direct kernel boot
0080edc45e93324e085e93db89180a2945897c5a hw/display/omap_lcdc: Fix potential NULL pointer dereference
18520fa465a08b81972afd9a25056f102f0180c9 hw/display/exynos4210_fimd: Fix potential NULL pointer dereference
7142eb9e24b4aa5118cd67038057f15694d782aa target/arm: Get correct MMU index for other-security-state
76346b6264a9b01979829a5d4366c3799e2dd15a configure: Test that gio libs from pkg-config work
c20a135a7a14d846699b0cfc9f74bcc2a226bee6 hw/intc/arm_gicv3_cpuif: Make GIC maintenance interrupts work
92bb29f9b2c3d4a98eef5f0db935d4be291eec72 scripts/kerneldoc: For Sphinx 3 use c:macro for macros with arguments
5a4b0d411283c92c5a394aaa4b7c19f6568a54fd qemu-option-trace.rst.inc: Don't use option:: markup
ffb4fbf90a2f63c9cb33e4bb9f854c79bf04ca4a tests/qtest/npcm7xx_rng-test: Disable randomness tests
8680d6e36468f1ca00e2fe749bef50585d632401 Merge remote-tracking branch 'remotes/nvme/tags/pull-nvme-20201102' into staging
cc5ab87200257199eba91aba9baf141ae0e91d0c migration: Unify reset of last_rb on destination node when recover
5e773431134a6c3f65c0088d578384577c4a3f2c migration: Postpone the kick of the fault thread after recover
dcaac9f124833e62e720d0733aa53453f438b7d7 virtiofsd: Seccomp: Add 'send' for syslog
2693026042d2f6f5749babb8827b8098ed5d7eb4 tools/virtiofsd: Check vu_init() return value (CID 1435958)
0429eaf518be1d4742356056e6c886b7f9bc9712 virtiofsd: Fix the help message of posix lock
9c6ac0436356132da97c4bbb7f6c90b062438176 virtiofsd: Check FUSE_SUBMOUNTS
93e79851abb78fe36882232b84edc795d1d942fd virtiofsd: Add attr_flags to fuse_entry_param
84e319a575d04e9d53c24d801572a3ead538f9e4 meson.build: Check for statx()
d672fce6baa0a02dfa64d717fb072c06e301d695 virtiofsd: Add mount ID to the lo_inode key
9d82f6a3e68c2986633ad11687da2193e9acb0cb virtiofsd: Announce sub-mount points
0a7798037acb65cf4e9d64372690a47018e60d02 tests/acceptance/boot_linux: Accept SSH pubkey
af1bb3fe7f146fafdaadb479975ca2b53b49df40 tests/acceptance: Add virtiofs_submounts.py
8545ae485b1e8e43cc0137310c4c68dbece59990 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201102a' into staging
c7a7a877b716cf14848f1fd5c754d293e2f8d852 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201102' into staging
54420332b595d4563d9c0e417d796baecd2debfa pc: comment style fixup
d31992ae131527b63284d406d5dac21b02d4f3ef virtio-mem: Make sure "addr" is always multiples of the block size
0aed28006114b17d64a8491071d382f4c8a83e41 virtio-mem: Make sure "usable_region_size" is always multiples of the block size
228957fea3a998735524abf6354634f1fb710e61 virtio-mem: Probe THP size to determine default block size
780a4d24e73dd0a7c7fc3f6f8b104aab70b7bfff memory-device: Support big alignment requirements
c726aa69419ba2ecd38ae14dc62aaa189c3510e5 memory-device: Add get_min_alignment() callback
296e88fd9f407c1ca5d749b921e12407e7f9da1d virito-mem: Implement get_min_alignment()
88eed1989619b4059d225c593f6c59860e0271c8 hw/acpi : Don't use '#' flag of printf format
4cbf31a8fef91648995f3f576f7ede661b3e0c18 hw/acpi : add space before the open parenthesis '('
510feed79a364521df41508ced6498ebf30728cd hw/acpi : add spaces around operator
8faf2f1de40e2fb919d8f584478d407a2fa7c80a hw/virtio/vhost-backend: Fix Coverity CID 1432871
8055d2fb7f4717c6aa7c4ca801a487153945a15d hw/smbios: Fix leaked fd in save_opt_one() error path
bfe7a961737452ae8e616df758406e86ac289972 virtio-iommu: Fix virtio_iommu_mr()
31aa323fb97bae3786f5bce5a88668f76fdb0cec virtio-iommu: Store memory region in endpoint struct
15e4c8f01b7f06b9dde13bc13949c834b25160f3 virtio-iommu: Add memory notifiers for map/unmap
2f6eeb5f0bb1efea09510b9481e2ff82fe69b440 virtio-iommu: Call memory notifiers in attach/detach
308e5e1b5f811aa28063006088ff276a63a034d3 virtio-iommu: Add replay() memory region callback
6978bfaa688df55dc9ea581fe32b226f81aebc3a virtio-iommu: Add notify_flag_changed() memory region callback
457f8cbbd80f631cee02057c3c844a43ca65b5c4 memory: Add interface to set iommu page size mask
b917749842493abdfa49f5265ea236c922c05cb2 vfio: Set IOMMU page size as per host supported page size
5c3cfe33f4185841feaedd07bea1d6d7e02011a0 virtio-iommu: Set supported page size mask
200418de12a6c2602d00a31d14644f60572740ba vfio: Don't issue full 2^64 unmap
e7fd4c5909ef0456141eeb96198dcb50fc3f7b24 vhost-vdpa: Add qemu_close in vhost_vdpa_cleanup
41bd0e0626425a0084c7dbdcc9e5ff3ba50c5fc8 net: Add vhost-vdpa in show_netdevs()
52db0ccce0b15c614a2a33bd503fa3cb441d6f02 Revert "vhost-blk: set features before setting inflight feature"
fc90ab0fe7fffd65352b809fec8b0e4071742333 vhost-blk: set features before setting inflight feature
cc364c773ca237f1081a13d0aa061512b98bec1f libvhost-user: follow QEMU comment style
ddf3d8183a15554590a98c4a3a417538224c19c0 configure: introduce --enable-vhost-user-blk-server
3daf8b9ef9933bbf9ecbd1dec2159540a00acd7a block/export: make vhost-user-blk config space little-endian
baff424db0b424c70246fdc46075a4e186911373 block/export: fix vhost-user-blk get_config() information leak
0e1a88bf7fd815445481abf45799441c5f260406 contrib/vhost-user-blk: fix get_config() information leak
a97ac622eaed4b444780122f45fd0ff8f8221396 test: new qTest case to test the vhost-user-blk-server
8273192e688644903fe72e70cc59a51ada3fa455 tests/qtest: add multi-queue test case to vhost-user-blk-test
3c71889a97aa1c12548dcf062516acdd8f56ffc4 libqtest: add qtest_socket_server()
22cdaa52604c0b8b9ad1e5b629716f46c8293460 vhost-user-blk-test: rename destroy_drive() to destroy_file()
099ae6b4032aee3060a9bc73486091a161c2385b vhost-user-blk-test: close fork child file descriptors
ac9b6c3dd2c19ef49b8179cdfdda81f2477f56fc vhost-user-blk-test: drop unused return value
cf0bdd0a703911f80fc645dec97f17c4415af267 vhost-user-blk-test: fix races by using fd passing

--===============3061701470743265609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8191e3f557ea-ed72284504a1.txt

5f62d00f4d293b79f6ccb017638c111e764e4f0b hw/block/nvme: fix typo in trace event
195cc354696d75e9625cf303a0791404b3215501 pci: pass along the return value of dma_memory_rw
94cbcf530f9d9789b75ef1ae227ba4a4f702bf7d hw/block/nvme: handle dma errors
c6056bd1ce63d6d4eac6c54126c32838624efdac hw/block/nvme: commonize nvme_rw error handling
2750384669ee038bd1f1fa33bbd4a660c351ea90 hw/block/nvme: alignment style fixes
9994f72bd8c379eda01503ef6a7b06b7900110c5 hw/block/nvme: add a lba to bytes helper
fd90f26cc732b5c0f51140ba0d1f7fd31e8bf910 hw/block/nvme: fix endian conversion
e2f79209cd0129b8f27b87908de09cdc44a94baa hw/block/nvme: add symbolic command name to trace events
6a09a3d737adbacd2b1d19596f0ac05de2a08aa7 hw/block/nvme: refactor aio submission
92a10ec17f3ae7221b23f3eaefa29066e10d7973 hw/block/nvme: default request status to success
6e0ac3a03f3ab0d0b69d086e3226bac77a20a468 hw/block/nvme: harden cmb access
cba0a8a344fea94aa2212e105611b8e099343cb1 hw/block/nvme: add support for scatter gather lists
d97eee64fef35655bd06f5c44a07fdb83a6274ae hw/block/nvme: add support for sgl bit bucket descriptor
7c9c350c15289b601766c391024e0bfea8a36ee0 hw/block/nvme: refactor identify active namespace id list
7f0f1acedf159d00684d495d7a14d52220c1d16b hw/block/nvme: support multiple namespaces
c1e18246618b3401ba1769bf88d2bcdf49e947aa pci: allocate pci id for nvme
6eb7a071292a2f11065127ac152fa24248806021 hw/block/nvme: change controller pci id
b20804946bce7545ec9758d82806ee30a21b6211 hw/block/nvme: update nsid when registered
8c125590dfa33699a267c797a41939c1ac8b77bf hw/block/nvme: remove pointless rw indirection
a740facfbd05c9dd630e1f992a9dc6b5444096a7 hw/block/nvme: fix log page offset check
2fbbecc5cd90ec00027a155f7044f2f70ed84f30 hw/block/nvme: support per-namespace smart log
492f9a8d79f2e815007e985cad8dd73b713722f0 hw/block/nvme: validate command set selected
8c5cea85934eb7b580ced14f7f188e19880d4c1c hw/block/nvme: support for admin-only command set
1b48e4611a7a3ee3065d3bb8428f5f6acb5232fe hw/block/nvme: reject io commands if only admin command set selected
976951048c2fb31ba1622c36d25b4cd69bea5a64 hw/block/nvme: add nsid to get/setfeat trace events
dcd1496132704ca16fc857a40370a6b9209341ae hw/block/nvme: add trace event for requests with non-zero status code
b865cabf735be793789ad2c7eac97f47a1325966 hw/block/nvme: report actual LBA data shift in LBAF
28fee5b5d02d59a2b039c71a0a72292b1bc7f75b hw/block/nvme: fix prp mapping status codes
482e97fcfad6672d2849f2fe36bd460d70468b0a hw/block/nvme: fix create IO SQ/CQ status codes
843c8f91a7ad63f8f3e4e564d3f41f3d030ab8a9 hw/block/nvme: fix queue identifer validation
eaf1ffbe15fe67612c63d928415ee04eb4836dc7 spapr: Clarify why DR connectors aren't user creatable
dff669d6a15fb92b063cb5aa691b4bb498727404 ppc/spapr: re-assert IRQs during event-scan if there are pending
2d154d2694009f9294e34875059e3a650ee5110a hw/net: move allocation to the heap due to very large stack frame
ce316b5118c732c5fef23d7763b8c01054bfcdfa spapr: Move spapr_create_nvdimm_dr_connectors() to core machine code
90689a32ce2b84580646956c2417343943e5df37 spapr: Fix leak of CPU machine specific data
f1023d21e81b7bf523ddf2ac91a48117f20ef9d7 spapr: Unrealize vCPUs with qdev_unrealize()
96598cdb14da4d48c68f178a7b5f8d47f5c638f4 spapr: Drop spapr_delete_vcpu() unused argument
9370c28f12ca9336dd893e3b673a334c4938c58f spapr: Make spapr_cpu_core_unrealize() idempotent
3cff86f036142057368b6040a8c78dce225500c7 spapr: Simplify spapr_cpu_core_realize() and spapr_cpu_core_unrealize()
84fd54961933a324e99bb52d0cc1de0ac9b7780e pc-dimm: Drop @errp argument of pc_dimm_plug()
65226afd90abba32d06dd5699655d85b83a84a61 spapr: Use appropriate getter for PC_DIMM_ADDR_PROP
581778dd4727df93e3fe810d721e44157f64b97f spapr: Use appropriate getter for PC_DIMM_SLOT_PROP
271ced1d62e0c46089fab47c8560c4e550806d69 spapr: Pass &error_abort when getting some PC DIMM properties
6e837f98ba03bab8008b7c1a6c125298ce41de7a spapr: Simplify error handling in spapr_memory_plug()
c3e051ed6d2a0337fa5172d27231a193f18f92c4 spapr: Use error_append_hint() in spapr_reallocate_hpt()
0a06e4d6267ca150d62fbc371afab2fbb5586cb8 target/ppc: Fix kvmppc_load_htab_chunk() error reporting
a4e3a7c02bec45b1054c5e4fe3234519498fb55a spapr: Improve spapr_reallocate_hpt() error reporting
136fbf654dd5fa88a5057dcc43947536f3b418df ppc/: fix some comment spelling errors
a0441b66e811f24d92238e9a34f9d46b3a9058fa qemu-img: add support for rate limit in qemu-img commit
0c8c4895a6a54ffb7209402b183297c80c868873 qemu-img: add support for rate limit in qemu-img convert
d40f4a565aa64a1ef1e1ff73caf53d61cac9a67f qcow2: Report BDRV_BLOCK_ZERO more accurately in bdrv_co_block_status()
46cd1e8a4752379b1b9d24d43d7be7d5aba03e76 qcow2: Skip copy-on-write when allocating a zero cluster
1a6d3bd229d429879a85a9105fb84cae049d083c block: End quiescent sections when a BDS is deleted
4ac4e7281a2dd1ca5158812198c4d2cbacf2ae25 ide: run diagnostic after SRST
b45bcd81e05dea2781f2164ca1c9dd86069502ea ide: perform SRST as early as possible
1a9925e3390b6adf1125e3abaa17c80ca012bede ide: clear SRST after SRST finishes
885538fdc9e225a502f5da69e15909664308aa93 elf2dmp: Fix memory leak on main() error paths
018da27970780c0ee4f2df7c06fc7c6c89edb3ee Makefile: Add *.[ch].inc files to cscope/ctags/TAGS
c5af3c0d855cc7577b9dd4758f3fcdd7d38b6241 cpus: Drop declaration of cpu_remove()
c8198bd5f991f5674960bf6a7754614f69f71620 io: Fix Lesser GPL version number
0dda001b3ac03b24ba90180f558a4d18d8ffed3e cryptodev: Fix Lesser GPL version number
5057bf95814a80c8012d3505d1f26c4545c32f84 scripts/qmp: delete 'qmp' script
5dae6fad949a0852182e7cf653f722d503440089 qdev: Fix two typos
e83029fa605d6aa475be60b191f2af3954591093 CHANGELOG: remove disused file
b4cb76e6208cf6b5bb39404c6d44a6514eb6842a tcg: Do not kill globals at conditional branches
cd0372c515c4732d8bd3777cdd995c139c7ed7ea tcg/optimize: Flush data at labels not TCG_OPF_BB_END
1d705e8a5bbfe36294081baa45ab68a9ad987f33 accel/tcg: Add CPU_LOG_EXEC tracing for cpu_io_recompile()
1f10fd53cbee9830db3e8d2f4ff0c7a507655fae sparc32-dma: use object_initialize_child() for espdma and ledma child objects
bce83ed9981bd8920499921e9931f46db56b77ff sparc32-ledma: use object_initialize_child() for lance child object
d19265eaf543c1305754212002d28cb2277609a2 sparc32-espdma: use object_initialize_child() for esp child object
c4210bc17d5a78e63c3ed28049d70d2bf2261783 sparc32-ledma: don't reference nd_table directly within the device
e237e1c2985e705155bf23390c80f4d2fa245742 sabre: don't call sysbus_mmio_map() in sabre_realize()
ae5643ecc672ca2f3716359e1bb9b5ce52c1518c hw/display/tcx: Allow 64-bit accesses to framebuffer stippler and blitter
ef905eff421c5a06a01714e11ed67a92e4e7a9f1 sabre: increase number of PCI bus IRQs from 32 to 64
c092bfe5f4f5f63920170764ca7cd992947e60c7 hw/pci-host/sabre: Update documentation link
a0376c0311bad493ef9e4cd9ed596463410c1965 hw/pci-host/sabre: Remove superfluous address range check
0980307e705b5677d9b4158a0a0346abf5041f33 hw/pci-host/sabre: Simplify code initializing variable once
74acdf0af81f803e748523363abd3c145b9d25ad virtio-gpu: add virtio-gpu-pci module
1e1f9c20bc0bdd4cf11cfe5057465d484b611858 virtio-gpu: add virtio-vga module
43376ccc8d2ceb64e281f0032897df80b6d0251a virtio-gpu: only compile virtio-gpu-3d.c for CONFIG_VIRGL=y
5869f8dd1f57ce93f80171427e723227471d8a33 modules: unbreak them on macos
546323bdac18984c771ebefae1046ee61742f9ca modules: turn off lazy binding
e0622ae3ca3cef79ec5f3c71e8225de77417f123 io: Fix Lesser GPL version number
422c16e7ecf8a2cd460e9b02cfb1955a235d36d7 crypt: Fix Lesser GPL version number
036a80cdf7cc8a01106b7b49da6e4830d552f3d7 authz: Fix Lesser GPL version number
77b7829e755aec2f74601190a4521617b6dab49c io: Don't use '#' flag of printf format
dfc00eb7dea43bfb6d4a2ba38c4f6bc9745f3729 util: include the target address in socket connect failures
a19d4bc452532a9402f90b77d2aaaed9fe1df046 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-5.2-20201028' into staging
d03e884e4ece4b528ed87d4133867fcf87aa76e5 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/ide-pull-request' into staging
c99fa56b95a72f6debd50a280561895d078ae020 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9a2ea4f4a7230fe224dee91d9adf2ef872c3d226 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-5.2-pull-request' into staging
c3dee4de9252ec6f675603e460f9a668f1b5ec1b Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20201027' into staging
b4af1df08f9433d858ec01aff4ec9f06cb28128b iotests/291: Filter irrelevant parts of img-info
cb7223ac33fa35976d64f31145122965c1ba332d iotests/291: Stop NBD server
159f8442382cff6ef6d858dbf02f03f0cc95b4a7 block: Simplify QAPI_LIST_ADD
9812e7125b83ba6e4645237150ca5f61bf66197f qapi: Add QAPI_LIST_PREPEND() macro
8675cbd68be7da35a61e391fbb5b95ac67bc7d72 nbd: Utilize QAPI_CLONE for type conversion
cbad81cef8cc7b220f04600997ea29d7302bae00 nbd: Update qapi to support exporting multiple bitmaps
02e87e3b1c77422b71855102b9cb884e4c7823f7 nbd: Simplify qemu bitmap context name
47ec485e8d5dba978126d31b9484d717ac1222ba nbd: Refactor counting of metadata contexts
3b1f244c59b7045680e615d50dc444a316abd891 nbd: Allow export of multiple bitmaps for one device
a92b1b065eed385d9077be735eb8e92f5a6e150a block: Return depth level during bdrv_is_allocated_above
71719cd57fc02ddfd91a4a3ca3f469bfb4d221bc nbd: Add new qemu:allocation-depth metadata context
dbc7b01492371e4a54b92d2b6d968f9b863cc794 nbd: Add 'qemu-nbd -A' to expose allocation depth
69d7eab0b8bb14f8d52539618ae33918032eaaf7 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20201028' into staging
5e6464f9c6756c95d036c4acf7ce557a7eb3a7be Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-next-pull-request' into staging
2ab6c494339652e69ec405dc779d83c46c8faf98 Merge remote-tracking branch 'remotes/kraxel/tags/modules-20201029-pull-request' into staging
700d20b49e303549b32d3a7a3efbfcee8c7a4f6c Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8db193c4108e09996923a4d716b51fc98efb7f3a tests/9pfs: make create/remove test dir public
136b7af22774a6f0fb44c9c1b8c088b52e2e92ed tests/9pfs: fix test dir for parallel tests
5409d8bea40289106e1005c41973382a7dfacf1c tests/9pfs: fix coverity error in create_local_test_dir()
603cc76a60691b288947c88ad63b7b0d616f98b6 tests/9pfs: Force removing of local 9pfs test directory
1c450e6efe14a7c76f4e75d7316c9fdf00e757c0 tests/9pfs: Factor out do_version() helper
382619eff506bd229c7ba0d5671c84b6f1a0a415 tests/9pfs: Set alloc in fs_create_dir()
3fe4baf47be2633022ed4af71466aca6ddfc3f19 tests/9pfs: Factor out do_attach() helper
1d98613d7cd488528bc08260185c03ee078c1347 tests/9pfs: Turn fs_readdir_split() into a helper
c1934f630c131ec487d21949c9b53e1e3f2b8bcb tests/9pfs: Turn fs_mkdir() into a helper
20018805224c69c78ac25d6b361eded8c8095c75 tests/9pfs: simplify do_mkdir()
b37d62d6de08bea1f57e51a4b99938f7994a84d6 tests/9pfs: add local Tunlinkat directory test
b09dbfdd5177ccd49117b6e6ce6712db99714ee0 tests/9pfs: add local Tlcreate test
472c18b8bf20f111b02abc403407efd88b6281d7 tests/9pfs: add local Tunlinkat file test
59ff563db1cfb9f3a20075b452d1564585bbc66a tests/9pfs: add local Tsymlink test
5b28ab8bda41768acb6be05c8949a0bc8e6b9cd8 tests/9pfs: add local Tunlinkat symlink test
64e3d4032296aae1adf80e6638b2c4b1987a70d0 tests/9pfs: add local Tlink test
4d0746e2135f56c59c6e61ef42d700b7139065b4 tests/9pfs: add local Tunlinkat hard link test
6f2ef80b0ce87d258b4736471a81747da2a7a881 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2020-10-27-v2' into staging
0f7a903ba3f0f8dfb347fb15b783aade4833826e vfio: Add function to unmap VFIO region
e93b733bcf8ee185af14a0f90a217d51cf40e7ea vfio: Add vfio_get_object callback to VFIODeviceOps
c5e2fb3ce4dbb158732420fbd3b963eebbcd85c8 vfio: Add save and load functions for VFIO PCI devices
a9e271ec9b36ef4c7b5bc3b234c85d93931e192e vfio: Add migration region initialization and finalize function
02a7e71b1e5b1313060927e7c86a10be2d7083a7 vfio: Add VM state change handler to know state of VM
050c588c2ef6edd75769e6c4869d0ad625d5be90 vfio: Add migration state change notifier
7c2f5f75f94a8820023a46169a4369fd8189a23c vfio: Register SaveVMHandlers for VFIO device
1bc3c535ffbe512126a02b9f588497d5f5b7075b vfio: Add save state functions to SaveVMHandlers
3336d21710130a3d64c901aeae2dc66c364f93ad vfio: Add load state functions to SaveVMHandlers
74ee653799f93dfb119de9a248bdf0a85a68904f memory: Set DIRTY_MEMORY_MIGRATION when IOMMU is enabled
87ea529c5020124440cd892a038dffe6057fd613 vfio: Get migration capability flags for container
e663f516830c61f1dcafd2dda810126c14327b15 vfio: Add function to start and stop dirty pages tracking
b6dd6504e303d4339df2db765433bffa36dfbf8b vfio: Add vfio_listener_log_sync to mark dirty pages
9a04fe09576b0399646e80e57ff2d2324f7cf64d vfio: Dirty page tracking when vIOMMU is enabled
9e7b0442f23a92c27204d6f81a954f30f3126d33 vfio: Add ioctl to get dirty pages bitmap during dma unmap
a22651053b59b7d40bf921e8819ea696a3b0a9d2 vfio: Make vfio-pci device migration capable
3710586caa5d91a52c0cf247e1c829a50f2e7b98 qapi: Add VFIO devices migration stats in Migration stats
84567ea763874c633eddfd8c522d48bbe0bc5c8f update-linux-headers: Add vfio_zdev.h
53ba2eee52bff5a746e96835539a1079f6bcadd1 linux-headers: update against 5.10-rc1
408b55db8be3e3edae041d46ef8786fabc1476aa s390x/pci: Move header files to include/hw/s390x
3ab7a0b40d4be5ade3b61d4afd1518193b199423 vfio: Create shared routine for scanning info capabilities
7486a62845b1e12011dd99973e4739f69d57cd38 vfio: Find DMA available capability
cd7498d07fbb20fa04790ff7ee168a8a8d01cb30 s390x/pci: Add routine to get the vfio dma available count
37fa32de707340f3a93959ad5a1ebc41ba1520ee s390x/pci: Honor DMA limits set by vfio
c04274f49e0dd1f1279c0f74cbb89a902d8372eb s390x/pci: create a header dedicated to PCI CLP
28dc86a07299fba784ca2352f95e30fe603e17ab s390x/pci: use a PCI Group structure
b354d5d8049c513444b51ce841bd3136fed2e234 s390x/pci: clean up s390 PCI groups
9670ee752727945d8ce4f76efc0b68364b832f20 s390x/pci: use a PCI Function structure
92fe289ace3e559e2d18d0c2e49cdfb4cbd5a59b vfio: Add routine for finding VFIO_DEVICE_GET_INFO capabilities
1e7552ff5c34972a7a17d2b06900a0b66c79a68b s390x/pci: get zPCI function info from host
88eef59796f91271e3d288f64457e975dd7c8ac9 hw/vfio: Use lock guard macros
c624b6b312680b76d2a19a4c65cfdb234e875e1b vfio: fix incorrect print type
2c6605389c1f76973d92b69b85d40d94b8f1092c Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20201101.0' into staging
b149dea55cce97cb226683d06af61984a1c11e96 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20201102' into staging
045b1d4dbb44da67f1f86efa75b02843c0e951ef xen: rework pci_piix3_xen_ide_unplug
b139d11ae198aba0e009daddf7a3370ce84b2d09 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20201102' into staging
015ee81a4c06b644969f621fd9965cc6372b879e target/arm: Introduce neon_full_reg_offset
7ec85c02833f4264840c6ed78b749443a7b4ffe0 target/arm: Move neon_element_offset to translate.c
0f2cdc82276a723ee58562b56b9d537a4bd7bfef target/arm: Use neon_element_offset in neon_load/store_reg
d8719785fde2f5041986853a314c05c6f567d3cb target/arm: Use neon_element_offset in vfp_reg_offset
a712266f5d5a36d04b22fe69fa15592d62bed019 target/arm: Add read/write_neon_element32
4d5fa5a80ac28f34b8497be1e85371272413a12e target/arm: Expand read/write_neon_element32 to all MemOp
21c1c0e50b73c580c6bfc8f2314d1b6a14793561 target/arm: Rename neon_load_reg32 to vfp_load_reg32
0aa8e700a53b0aa7275ed747b8fa3acb61d35f2d target/arm: Add read/write_neon_element64
b38b96ca90827012ab8eb045c1337cea83a54c4b target/arm: Rename neon_load_reg64 to vfp_load_reg64
9f1a5f93c2dd345dc6c8fe86ed14bf1485056f6e target/arm: Simplify do_long_3d and do_2scalar_long
8aab18a2c5209e4e48998a61fbc2d89f374331ed target/arm: Improve do_prewiden_3d
552714c0812a10e5cff239bd29928e5fcb8d8b3b target/arm: Fix float16 pairwise Neon ops on big-endian hosts
d1a9254be5cc93afb15be19f7543da6ff4806256 target/arm: Fix VUDOT/VSDOT (scalar) on big-endian hosts
373e7ffde9bae90a20fb5db21b053f23091689f4 target/arm: fix handling of HCR.FB
9bd268bae5c4760870522292fb1d46e7da7e372a target/arm: fix LORID_EL1 access check
437588d81d99ac91cb1e4ff060610458e67852d5 disas/capstone: Fix monitor disassembly of >32 bytes
744a790ec01a30033309e6a2155df4d61061e184 hw/arm/smmuv3: Fix potential integer overflow (CID 1432363)
3f0b59070c89f2261ff5961980ff5203b0c6bea9 hw/arm/boot: fix SVE for EL3 direct kernel boot
0080edc45e93324e085e93db89180a2945897c5a hw/display/omap_lcdc: Fix potential NULL pointer dereference
18520fa465a08b81972afd9a25056f102f0180c9 hw/display/exynos4210_fimd: Fix potential NULL pointer dereference
7142eb9e24b4aa5118cd67038057f15694d782aa target/arm: Get correct MMU index for other-security-state
76346b6264a9b01979829a5d4366c3799e2dd15a configure: Test that gio libs from pkg-config work
c20a135a7a14d846699b0cfc9f74bcc2a226bee6 hw/intc/arm_gicv3_cpuif: Make GIC maintenance interrupts work
92bb29f9b2c3d4a98eef5f0db935d4be291eec72 scripts/kerneldoc: For Sphinx 3 use c:macro for macros with arguments
5a4b0d411283c92c5a394aaa4b7c19f6568a54fd qemu-option-trace.rst.inc: Don't use option:: markup
ffb4fbf90a2f63c9cb33e4bb9f854c79bf04ca4a tests/qtest/npcm7xx_rng-test: Disable randomness tests
8680d6e36468f1ca00e2fe749bef50585d632401 Merge remote-tracking branch 'remotes/nvme/tags/pull-nvme-20201102' into staging
cc5ab87200257199eba91aba9baf141ae0e91d0c migration: Unify reset of last_rb on destination node when recover
5e773431134a6c3f65c0088d578384577c4a3f2c migration: Postpone the kick of the fault thread after recover
dcaac9f124833e62e720d0733aa53453f438b7d7 virtiofsd: Seccomp: Add 'send' for syslog
2693026042d2f6f5749babb8827b8098ed5d7eb4 tools/virtiofsd: Check vu_init() return value (CID 1435958)
0429eaf518be1d4742356056e6c886b7f9bc9712 virtiofsd: Fix the help message of posix lock
9c6ac0436356132da97c4bbb7f6c90b062438176 virtiofsd: Check FUSE_SUBMOUNTS
93e79851abb78fe36882232b84edc795d1d942fd virtiofsd: Add attr_flags to fuse_entry_param
84e319a575d04e9d53c24d801572a3ead538f9e4 meson.build: Check for statx()
d672fce6baa0a02dfa64d717fb072c06e301d695 virtiofsd: Add mount ID to the lo_inode key
9d82f6a3e68c2986633ad11687da2193e9acb0cb virtiofsd: Announce sub-mount points
0a7798037acb65cf4e9d64372690a47018e60d02 tests/acceptance/boot_linux: Accept SSH pubkey
af1bb3fe7f146fafdaadb479975ca2b53b49df40 tests/acceptance: Add virtiofs_submounts.py
8545ae485b1e8e43cc0137310c4c68dbece59990 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20201102a' into staging
c7a7a877b716cf14848f1fd5c754d293e2f8d852 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201102' into staging
54420332b595d4563d9c0e417d796baecd2debfa pc: comment style fixup
d31992ae131527b63284d406d5dac21b02d4f3ef virtio-mem: Make sure "addr" is always multiples of the block size
0aed28006114b17d64a8491071d382f4c8a83e41 virtio-mem: Make sure "usable_region_size" is always multiples of the block size
228957fea3a998735524abf6354634f1fb710e61 virtio-mem: Probe THP size to determine default block size
780a4d24e73dd0a7c7fc3f6f8b104aab70b7bfff memory-device: Support big alignment requirements
c726aa69419ba2ecd38ae14dc62aaa189c3510e5 memory-device: Add get_min_alignment() callback
296e88fd9f407c1ca5d749b921e12407e7f9da1d virito-mem: Implement get_min_alignment()
88eed1989619b4059d225c593f6c59860e0271c8 hw/acpi : Don't use '#' flag of printf format
4cbf31a8fef91648995f3f576f7ede661b3e0c18 hw/acpi : add space before the open parenthesis '('
510feed79a364521df41508ced6498ebf30728cd hw/acpi : add spaces around operator
8faf2f1de40e2fb919d8f584478d407a2fa7c80a hw/virtio/vhost-backend: Fix Coverity CID 1432871
8055d2fb7f4717c6aa7c4ca801a487153945a15d hw/smbios: Fix leaked fd in save_opt_one() error path
bfe7a961737452ae8e616df758406e86ac289972 virtio-iommu: Fix virtio_iommu_mr()
31aa323fb97bae3786f5bce5a88668f76fdb0cec virtio-iommu: Store memory region in endpoint struct
15e4c8f01b7f06b9dde13bc13949c834b25160f3 virtio-iommu: Add memory notifiers for map/unmap
2f6eeb5f0bb1efea09510b9481e2ff82fe69b440 virtio-iommu: Call memory notifiers in attach/detach
308e5e1b5f811aa28063006088ff276a63a034d3 virtio-iommu: Add replay() memory region callback
6978bfaa688df55dc9ea581fe32b226f81aebc3a virtio-iommu: Add notify_flag_changed() memory region callback
457f8cbbd80f631cee02057c3c844a43ca65b5c4 memory: Add interface to set iommu page size mask
b917749842493abdfa49f5265ea236c922c05cb2 vfio: Set IOMMU page size as per host supported page size
5c3cfe33f4185841feaedd07bea1d6d7e02011a0 virtio-iommu: Set supported page size mask
200418de12a6c2602d00a31d14644f60572740ba vfio: Don't issue full 2^64 unmap
e7fd4c5909ef0456141eeb96198dcb50fc3f7b24 vhost-vdpa: Add qemu_close in vhost_vdpa_cleanup
41bd0e0626425a0084c7dbdcc9e5ff3ba50c5fc8 net: Add vhost-vdpa in show_netdevs()
52db0ccce0b15c614a2a33bd503fa3cb441d6f02 Revert "vhost-blk: set features before setting inflight feature"
fc90ab0fe7fffd65352b809fec8b0e4071742333 vhost-blk: set features before setting inflight feature
cc364c773ca237f1081a13d0aa061512b98bec1f libvhost-user: follow QEMU comment style
ddf3d8183a15554590a98c4a3a417538224c19c0 configure: introduce --enable-vhost-user-blk-server
3daf8b9ef9933bbf9ecbd1dec2159540a00acd7a block/export: make vhost-user-blk config space little-endian
baff424db0b424c70246fdc46075a4e186911373 block/export: fix vhost-user-blk get_config() information leak
0e1a88bf7fd815445481abf45799441c5f260406 contrib/vhost-user-blk: fix get_config() information leak
a97ac622eaed4b444780122f45fd0ff8f8221396 test: new qTest case to test the vhost-user-blk-server
8273192e688644903fe72e70cc59a51ada3fa455 tests/qtest: add multi-queue test case to vhost-user-blk-test
3c71889a97aa1c12548dcf062516acdd8f56ffc4 libqtest: add qtest_socket_server()
22cdaa52604c0b8b9ad1e5b629716f46c8293460 vhost-user-blk-test: rename destroy_drive() to destroy_file()
099ae6b4032aee3060a9bc73486091a161c2385b vhost-user-blk-test: close fork child file descriptors
ac9b6c3dd2c19ef49b8179cdfdda81f2477f56fc vhost-user-blk-test: drop unused return value
cf0bdd0a703911f80fc645dec97f17c4415af267 vhost-user-blk-test: fix races by using fd passing

--===============3061701470743265609==--
