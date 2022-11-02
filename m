Content-Type: multipart/mixed; boundary="===============3396242872161781802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 02 Nov 2022 16:03:21 -0000
Message-Id: <166740500127.26192.8024215215982876777@gitolite.kernel.org>

--===============3396242872161781802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 07ee04a2016da0bd1eae615678db26b86923d383
    new: 77dd1e2b092bb92978a2d68bed7d048ed74a5d23
    log: revlist-07ee04a2016d-77dd1e2b092b.txt
  - ref: refs/heads/pci
    old: 07ee04a2016da0bd1eae615678db26b86923d383
    new: 77dd1e2b092bb92978a2d68bed7d048ed74a5d23
    log: revlist-07ee04a2016d-77dd1e2b092b.txt
  - ref: refs/tags/for_autotest
    old: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    new: b09481635daa4b5743e54c61ba4f490dc6bc5bfa
    log: revlist-97c5bee3b7b2-b09481635daa.txt
  - ref: refs/tags/for_autotest_next
    old: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    new: b09481635daa4b5743e54c61ba4f490dc6bc5bfa
    log: revlist-97c5bee3b7b2-b09481635daa.txt
  - ref: refs/tags/for_upstream
    old: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    new: b09481635daa4b5743e54c61ba4f490dc6bc5bfa
    log: revlist-97c5bee3b7b2-b09481635daa.txt

--===============3396242872161781802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ee04a2016d-77dd1e2b092b.txt

d0180f0acb142ca78e30857b8d8511ee9f3bd764 hw/mem/nvdimm: fix error message for 'unarmed' flag
bf98afc75efedf10965a3f2d98aa43c234cf69ed crypto/luks: Support creating LUKS image on Darwin
926a895c2cfcd621373eb86288dd83d08cb53f15 util/qemu-sockets: Use g_get_tmp_dir() to get the directory for temporary files
985be62d4481e11830485a25a47a932e5829d223 io/channel-watch: Drop a superfluous '#ifdef WIN32'
6c822a031b9e87fea8303373d6501f6d6a3c1e31 io/channel-watch: Drop the unnecessary cast
23f77f05f2faa8ff3028fef388322f7b4f09533e io/channel-watch: Fix socket watch on Windows
73422d9524376526ab5950b3be3098901cd605d6 seccomp: Get actual errno value from failed seccomp functions
41bf9322a0f8378b1194324cf7c6048253673046 bsd-user: Catch up with sys/param.h requirement for machine/pmap.h
3f7febc93785bf0e622072b01f846d2acbcd9c0b qom: Improve error messages when property has no getter or setter
ff924448849f4fca48df15ecad67dc93854392e5 backends: Improve error messages when property can no longer be set
8d095933148a0a88ecf1b6bccbbe4ce6c248e2cd qtest: Improve error messages when property can not be set right now
0dddb0fc80f83d3bb469dc220ba8e2496b27a205 qerror: QERR_PERMISSION_DENIED is no longer used, drop
36c182bbe680d64f0868522bb9256b5b8eccf280 s390x/pv: remove semicolon from macro definition
d001a81256d1291319e13711f73d1f436beb81af s390x: step down as general arch maintainer
38621181ae3cbec62e3490fbc14f6ac01642d07a s390x/tod-kvm: don't save/restore the TOD in PV guests
117ea96089e36a4d31a42f96062b950641ba1698 tests/tcg/s390x: Test compiler flags only once, not every time
f7d81a351d6122440f9190adba69da3f81b7b186 target/s390x: Fix emulation of the VISTR instruction
6556aadc18c560e493b29dd99cae2cbf86d214cb util: Cleanup and rename os_mem_prealloc()
7730f32c281f6005b5d35e0ba4b537a47d2dbf32 util: Introduce qemu_thread_set_affinity() and qemu_thread_get_affinity()
e2de2c497e5744bc2c009aadd0af7633f2947948 util: Introduce ThreadContext user-creatable object
10218ae6d006f76410804cc4dc690085b3d008b5 util: Add write-only "node-affinity" property for ThreadContext
e04a34e55cf1911099e2d8a680f9bee4f6d90e4a util: Make qemu_prealloc_mem() optionally consume a ThreadContext
e6816458624813de4a31f89096a620b410e1c2b8 hostmem: Allow for specifying a ThreadContext for preallocation
bd77c30df984faefa85e6a402939b485d6e05f05 vl: Allow ThreadContext objects to be created before the sandbox option
dd84a906e061550daaedea6ce88762f1839253ab scripts: check if .git exists before checking submodule status
3983bf1b41cefcf553a2c6316f767367d6977b51 crypto: check for and report errors setting PSK credentials
f1018ea0a30f577d1e3515d0a6362e362a0cb86f tests: avoid DOS line endings in PSK file
c1d8634c207defb547a57515729233e47f65718f crypto: sanity check that LUKS header strings are NUL-terminated
f1195961f36b19ce9008dabf11ee8362803bcd92 crypto: enforce that LUKS stripes is always a fixed value
93569c373027c5c46e518e01c0c3e2d07fbb6890 crypto: enforce that key material doesn't overlap with LUKS header
d233fbc327d3f1f03bc30e0486b9ade3aa23f9ec crypto: validate that LUKS payload doesn't overlap with header
c5f6962801b868b02fbaf01861f64783470d3d2a crypto: strengthen the check for key slots overlapping with LUKS header
b57151ac0366d3fb14318a55b0fc943134f7f80b crypto: check that LUKS PBKDF2 iterations count is non-zero
36445acebdd100237551b47b4fd77f0c5403a10f crypto: split LUKS header definitions off into file
98c72dfb714385b03da03abb45f931a14af6138e crypto: split off helpers for converting LUKS header endianess
6c1989321eb95d5d2e29d3537484836bf0f21744 crypto: quote algorithm names in error messages
741c314a337ff4c79b8a86fbd5891054b0191d44 crypto: ensure LUKS tests run with GNUTLS crypto provider
da0ab2c4c4d22dece12acd9ddaed901a10a5edee crypto: add test cases for many malformed LUKS header scenarios
b885cdda79045791e1f33600639b7614ea114f16 MAINTAINERS: Fold "Block QAPI, monitor, ..." into "Block layer core"
6b6471eee11dce4c995419b68441c6637be3d90a block: Ignore close() failure in get_tmp_filename()
69fbfff95e849156985cf95e2010ffc8762e34e6 block: Refactor get_tmp_filename()
d0f95b6ca0241b14d6cc0f366d162684909370a9 vvfat: allow some writes to bootsector
1e85c7259b7f5b5b7f9a360e2327b1baff723c79 vvfat: allow spaces in file names
7845e731471365663dea8e34338f93791d31ea44 block/io_uring: revert "Use io_uring_register_ring_fd() to skip fd operations"
ab6075d849f4285fc730d3ae6e17418d65d09998 vhost-user-blk: fix the resize crash
046fd84facfc4d326070bf5306dd9cedb7bd9854 block: BlockDriver: add .filtered_child_is_backing field
83930780325b144a5908c45b3957b9b6457b3831 block: introduce bdrv_open_file_child() helper
a987aa7d3c70a2f7d2e052c1e8e449fcd35c3f78 block/blklogwrites: don't care to remove bs->file child on failure
1dcea719794b38752fdd4f8f47c743ecb03be1cc test-bdrv-graph-mod: update test_parallel_perm_update test case
9ebfc111a1e34fcec5285095954c360acc2be01a tests-bdrv-drain: bdrv_replace_test driver: declare supports_backing
1921b4f7868cb398a8939b48e2cdac4d6ff79e41 test-bdrv-graph-mod: fix filters to be filters
71ca43852aeb59d69d39ca12f93063aa171a9dbf block: document connection between child roles and bs->backing/bs->file
0c6100a7ff4733773e32b4b9bd00eb81955bd788 block/snapshot: stress that we fallback to primary child
4eba825a8237985dc1c53a42bc810dcfa1a3d5e3 Revert "block: Let replace_child_noperm free children"
0f0b1e29d35e0a7da6271b3fa0fefa63380204e7 Revert "block: Let replace_child_tran keep indirect pointer"
a2c37a30422328fe2391bd1ff342f8941c7681bc Revert "block: Restructure remove_file_or_backing_child()"
544acc7d1e1eebce76c9a8bc76a660433df2c3cd Revert "block: Pass BdrvChild ** to replace_child_noperm"
5bb047477807375e2d5e2494b1d1302d5cea4b73 block: Manipulate bs->file / bs->backing pointers in .attach/.detach
c5c2174146a30423103f25a76e079b3c9c4e59b1 block/snapshot: drop indirection around bdrv_snapshot_fallback_ptr
57f08941d32a81e687d222294d33bdbfd75b5f44 block: refactor bdrv_remove_file_or_backing_child to bdrv_remove_child
7f898610f6782d6303c14c3c180b88ce1b303754 block.c: assert bs->aio_context is written under BQL and drains
7e8c182fb5e5950a52623b0d463c2f1fcd15a80a block: use transactions as a replacement of ->{can_}set_aio_context()
e08cc001d502958040565636e19a42c06e1ae8b7 bdrv_change_aio_context: use hash table instead of list of visited nodes
3428b100dc65dbce3e3b646df471a8fb2a5df556 blockjob: implement .change_aio_ctx in child_job
27633e740e784709f256f6ee70f2dd0b5a87279f block: implement .change_aio_ctx in child_of_bds
33949396216fa16a97f5b33877b50d5830f21aad block-backend: implement .change_aio_ctx in child_root
f8be48adf08641f43dfb34b6abf50f9bc21fc250 block: use the new _change_ API instead of _can_set_ and _set_
d2aafbb68a0390b8166fbf62c572b306f7bf02ce block: remove all unused ->can_set_aio_ctx and ->set_aio_ctx callbacks
a41cfda12674a296579bc5459646ded9547b1220 block: rename bdrv_child_try_change_aio_context in bdrv_try_change_aio_context
142e6907120d12de1e7ac402e556597ebbab86e8 block: remove bdrv_try_set_aio_context and replace it with bdrv_try_change_aio_context
ebdebe47283dd7d20d88834f03f741758419c254 block/nfs: Fix 32-bit Windows build
1a2152568ad5d9afafff96d47d2bf340ac3dc2ea backup: remove incorrect coroutine_fn annotation
7c85803c496744c30d070a37be2faf2070d417d3 block: remove incorrect coroutine_fn annotation
6894ee2bee20fd22055f8a7337ef465efab0c823 monitor: add missing coroutine_fn annotation
42f6ad79e38b0a64d154c2131c5adb09fd181eb1 ssh: add missing coroutine_fn annotation
16bb776f5b48e045f5eb5d105ee74135bfc781dd block: add missing coroutine_fn annotation to prototypes
d63f006a58b32f6df51ca12ac9d9e87b648eb617 coroutine-lock: add missing coroutine_fn annotation to prototypes
512ef174fb531a00e6762b007e42095631d2b48d coroutine-io: add missing coroutine_fn annotation to prototypes
c2d7680893a53c3d1443dd729fa60814dd1b2bad block: add missing coroutine_fn annotation to BlockDriverState callbacks
014688a1b56bab8f3e15810971667ac15acbaa88 qcow2: add coroutine_fn annotation for indirect-called functions
f72b38b67e49e1460c6a2dffd4ee97c0155347eb blkdebug: add missing coroutine_fn annotation for indirect-called functions
ea4b80146e4a000b7e9452390f71dca030a8a1b0 qcow: manually add more coroutine_fn annotations
a1b4ecfd6f4e7d8bfba3a3990150cb92577d92d4 qcow2: manually add more coroutine_fn annotations
c9d43d0deb367d35bb911a5b2cf8233a426699cd vmdk: manually add more coroutine_fn annotations
a06678874bf6ed4f437b384749c704e21a4e61b9 commit: switch to *_co_* functions
ce47ff20b9f3c05b2b371539bedc437c531c0beb block: switch to *_co_* functions
882762165a3be58cf6752330878a5c2b181183ce mirror: switch to *_co_* functions
50688be02a679b7e385a051da6ae18c09de77098 parallels: switch to *_co_* functions
58684155e42fe16a21d8c1fcc7927c5b96706ff4 qcow: switch to *_co_* functions
38505e2a147c4f9fade382ede4a40e287c7bd846 qcow2: switch to *_co_* functions
3aba34adb19131ebfb996f700c518a0352a489ac qed: switch to *_co_* functions
3f6530282226587e9253e4129e2297e955cc90b2 vdi: switch to *_co_* functions
eb342749c0cc8002fc19a5589fb5c3d836118185 vhdx: switch to *_co_* functions
a5c4e5be7e09d46bd57693c139e74f9cbab042a3 vmdk: switch to *_co_* functions
247cf5c035ee598a58386230ab9db551ca3c1b1d monitor: switch to *_co_* functions
be8da05b5ed8fb546731b9edb997f303f272bad8 block/block-backend: blk_set_enable_write_cache is IO_CODE
df8d07081718c29d04d106583d9c300128686cda virtio-net: fix bottom-half packet TX on asynchronous completion
7550a82259fcf9ce5f1f6443ced779d0eb8afdca virtio-net: fix TX timer with tx_burst
faa825ddb3f116c2aa4db0ab5ed72bd093f39337 vdpa: Delete duplicated vdpa_feature_bits entry
6ce262fbe7744a3d82d872e232fd0d39cfba0363 vdpa: Remove shadow CVQ command check
8801ccd0500437a86e3d15a806f37ebb84605dce vhost-vdpa: allow passing opened vhostfd to vhost-vdpa
7d0e12af59286f3784c3ab7502325fc6a051d117 net: improve error message for missing netdev backend
f0c48e05bd7c535aa0614d284d165d998936c79b vhost: allocate event_idx fields on vring
01f8beacea2a31edb6c270653052bea2778ae65d vhost: toggle device callbacks using used event idx
22a6840ff282727df3e3c745d92d764c7081f49b vhost: use avail event idx on vhost_svq_kick
396d512669dccea2bb982685870356ab71e956ed vhost: Accept event idx flag
30e4226b78f888a75dade5a2cf1488f94da3a8db net: introduce convert_host_port()
d63ef17bfcba1126df6bfcb7bca64c96ac4a8d99 net: remove the @errp argument of net_client_inits()
21fccb2cbbacdc045f19605915e847de31ca9862 net: simplify net_client_parse() error management
f3eedcddba36dddfb7769a8c96a0f710e894ffc0 qapi: net: introduce a way to bypass qemu_opts_parse_noisily()
53b85d9574f3c162c0aadbd988f95e207d4c6e31 net: introduce qemu_set_info_str() function
5166fe0ae46dbfed8cd7e7c3743c591caef81336 qapi: net: add stream and dgram netdevs
daf188ff04ea86fedf447ce366af3d1025020909 net: socket: Don't ignore EINVAL on netdev socket connection
80d3e4779d6c5fee0402b0b48de15c3c812845a4 net: stream: Don't ignore EINVAL on netdev socket connection
13c6be96618c4435ba412c098bfe35a76355bc45 net: stream: add unix socket
7c1f0c33cc9d7436172da0882f088b3cfc8a0733 net: dgram: make dgram_dst generic
8ecc7f40bc76f2a565a74d1e5b2d7462cf050f1d net: dgram: move mcast specific code from net_socket_fd_init_dgram()
784e7a2531040824f88f33494be256a9e331e219 net: dgram: add unix socket
18bf1c94565b1b594873aaea9dfd47c83abd8543 qemu-sockets: move and rename SocketAddress_to_str()
7651b3211904eda3207d50f31c7f9acc8c375cec qemu-sockets: update socket_uri() and socket_parse() to be consistent
1f9c890fa3b6a09b34aea915500f9f002b5d9d60 net: stream: move to QIO to enable additional parameters
e506fee8b1e092f6ac6f9459bf6a35b807644ad2 net: stream: add QAPI events to report connection state
9e3eb3b29a73c35adbbe60b0fd3c8feb6c680d55 tests/tcg/s390x: Add a test for the vistr instruction
9d711f19c5608910cdefdad24e23a2e695b312bb MAINTAINERS: target/s390x/: add Ilya as reviewer
daa8bb57dba5add4929dea6919858a2062101b26 tests/qtest/tpm: Clean up remainders of swtpm
73df4f92273d80556777b9f2084898bd1889315e tests/qtest/cxl-test: Remove temporary directories after testing
0e283d845e9040a4a20dfb2c7122c9e95afca46f tests/qtest/libqos/e1000e: Use e1000_regs.h
690d43a8b1fa0d6fce6f68725e823e95115cf532 tests/vm: update openbsd to release 7.2
8f4bcbcf110f27b3bf8b8c33b48ec321f3e136d3 tests: Add sndio to the FreeBSD CI containers / VM
c9923550b446e54413024117c0ed978a08e3ab1a accel/qtest: Support qtest accelerator for Windows
84c662d2546feda2aeac21d09d4c71e8658062c0 tests/qtest: Use send/recv for socket communication
b1d3095ccf61e4d1bd1d6273b9b7060fe7f20934 tests/qtest: Support libqtest to build and run on Windows
e4439e52806b797f38adf7a96b5ed74295f806b0 tests/qtest: device-plug-test: Reverse the usage of double/single quotes
1b0f1b14fe26752d628dd71920f4bb63b79765a4 tests/qtest: Use EXIT_FAILURE instead of magic number
69c056fbc0cd57b4b2db7b3e823a9f6945756b38 tests/qtest: libqtest: Introduce qtest_wait_qemu()
f2d063e61ee2026700ab44bef967f663e976bec8 tests/qtest: migration-test: Make sure QEMU process "to" exited after migration is canceled
8aff9c3279087b8527fd2c3dd4cf0706892887ba tests/qtest: libqos: Do not build virtio-9p unconditionally
db8fca024fa98241ed40470f87b8ecfb82c57d32 tests/qtest: libqtest: Correct the timeout unit of blocking receive calls for win32
4f93f071ca9e7f85f976c805142d33f6cffd2745 target/ppc: fix msgclr/msgsnd insns flags
9d950c724144770d9d092f70716da0da022926de target/ppc: fix msgsync insns flags
e8db3cc76e9555c482ee92743bcf3560e25b1424 target/ppc: fix REQUIRE_HV macro definition
98f43417b66457eb9c207a2a09e0eef984dadc41 target/ppc: move msgclr/msgsnd to decodetree
e8e09d7da7dd572e6cf62b2f12b65fb9833cf7ba target/ppc: move msgclrp/msgsndp to decodetree
b35bf5f2d759d97652b4acd96e62329a1657f3cb target/ppc: move msgsync to decodetree
dc46167a2225d3c0861cd4fcbc350e3e0e89bc61 target/ppc: Moved VMLADDUHM to decodetree and use gvec
306e4753354378213eddf6f4e6335ffc68186d1f target/ppc: Move VMH[R]ADDSHS instruction to decodetree
611bc69bf6bc6b23e91e4798c036b941c9958b40 target/ppc: Move V(ADD|SUB)CUW to decodetree and use gvec
90b5aadb09b1063dfc34636efe212c6862cbe32f target/ppc: Move VNEG[WD] to decodtree and use gvec
d57fbd8fd9ea4f559cf4ed6c8fb6f064b73d6882 target/ppc: Move VPRTYB[WDQ] to decodetree and use gvec
c85929b2ddf6bbad737635c9b85213007ec043af target/ppc: Move VAVG[SU][BHW] to decodetree and use gvec
26c964f85159c78f6ecf132de8f2f0093d3f2e89 target/ppc: Move VABSDU[BHW] to decodetree and use gvec
a5b36805192ac12f114c45e9c8ccbe4ce9ba1cf9 target/ppc: Use gvec to decode XV[N]ABS[DS]P/XVNEG[DS]P
95a89d3118590aaed3a56b52e08246cdb51a108e target/ppc: Use gvec to decode XVCPSGN[SD]P
a70a5247104d3d7a8cf584f20d73f41bef643a19 target/ppc: Moved XVTSTDC[DS]P to decodetree
da3c53bac3d8f3040b35ef3d98a64b592bb28a66 target/ppc: Moved XSTSTDC[QDS]P to decodetree
bbd8dd5e45b831ef3fda585cf80d08f45cdaba95 target/ppc: Use gvec to decode XVTSTDC[DS]P
f003109f710bb39a78c27ce18aa10579340f5a3f target/ppc: define PPC_INTERRUPT_* values directly
7b694df6a6deeac8ede0512f983c70463968021a target/ppc: always use ppc_set_irq to set env->pending_interrupts
de76b85c961378795a9e3044881554b25a4db333 target/ppc: split interrupt masking and delivery from ppc_hw_interrupt
ba2898f79f9d36320abfa7c0589c796810c7186b target/ppc: prepare to split interrupt masking and delivery by excp_model
2dfecf01952f6d4c9c7698ae55d7a425999acaed target/ppc: create an interrupt masking method for POWER9/POWER10
b00e9a2f2be384820a107c28ff97fb4d6ed84b8a target/ppc: remove unused interrupts from p9_next_unmasked_interrupt
3654e238af02fb828b71aa85a4fc475770a3d91a target/ppc: create an interrupt deliver method for POWER9/POWER10
1e75ffe40efcf07c3576a9ffb76235975ca96ce7 target/ppc: remove unused interrupts from p9_deliver_interrupt
ed3a24c95a9d8d870bf671d5675b8b4b32a0db75 target/ppc: remove generic architecture checks from p9_deliver_interrupt
0ccd9d67b1ee9289dd96f2d133a618f97f7a89ab target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER9
27796411271837b45c635c537e70d1ecfdcd4e1c target/ppc: add power-saving interrupt masking logic to p9_next_unmasked_interrupt
a9899d42012c49169074fb85b61c78aa6e17af8e target/ppc: create an interrupt masking method for POWER8
f6194fdde2e37743d2833b66fc272472190e51cc target/ppc: remove unused interrupts from p8_next_unmasked_interrupt
6527e757db546fcdc4a0a695325fb3f1fb0804d5 target/ppc: create an interrupt deliver method for POWER8
567372673e4e3aaaa0391bb5ea127e387f4dbd34 target/ppc: remove unused interrupts from p8_deliver_interrupt
d66b441d64ca63bb9b50d5d8a054b1836297a6e3 target/ppc: remove generic architecture checks from p8_deliver_interrupt
788ff1ce44b813475ddcb95726bdd3afdaa40d6d target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER8
64a9b5eebef97d5b742b162625d5bc262be832ec target/ppc: add power-saving interrupt masking logic to p8_next_unmasked_interrupt
bf303fb3f11c3e131f315e44b792ad79a8ae07bb target/ppc: create an interrupt masking method for POWER7
c8e1de2e421fcb5ce88443bd819f919e3eab13f2 target/ppc: remove unused interrupts from p7_next_unmasked_interrupt
d93a48561c59b08958c9c37191248492a7acb8e4 target/ppc: create an interrupt deliver method for POWER7
ec0f351af109e2b3d94ae50f5fe560a435b544d1 target/ppc: remove unused interrupts from p7_deliver_interrupt
3f34e809ac856831949843d2adc45fab00f8b244 target/ppc: remove generic architecture checks from p7_deliver_interrupt
b34d358a212908326a43216162e90934015b02e7 target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER7
022b7128535d0ec963f724008a5f8b6a842d92ae target/ppc: add power-saving interrupt masking logic to p7_next_unmasked_interrupt
6a8e8188c3c99e987e3d5b9df614a68a5d4bd1e0 target/ppc: remove ppc_store_lpcr from CONFIG_USER_ONLY builds
2fdedcbc69564f52a1c33bedfa291707e998a132 target/ppc: introduce ppc_maybe_interrupt
ab9cfa04523e0312c741e16ca54c5fa4e1eee9e2 target/ppc: unify cpu->has_work based on cs->interrupt_request
9c713713dac70fe7eaa9b403234a71024a729eb4 target/ppc: move the p*_interrupt_powersave methods to excp_helper.c
2a48dd7cbd456ac2e27b3cf66cfb7e2e1886dbf4 ppc440_uc.c: Move DDR2 SDRAM controller model to ppc4xx_sdram.c
fa446fc54082c0c87a2edf7048bd17112773f0ef ppc4xx_devs.c: Move DDR SDRAM controller model to ppc4xx_sdram.c
080741abc293e79b6e860e2c8d66bfe519090c86 ppc4xx_sdram: Move ppc4xx_sdram_banks() to ppc4xx_sdram.c
c8c6d68af7e7fba666a684c684f86ddbf9f20bee ppc4xx_sdram: Use hwaddr for memory bank size
61cfe0df903c1c1a0654781db0788da9cd4da32a ppc4xx_sdram: Rename local state variable for brevity
424a660c58a6b950363d42b79a30e651c1037550 ppc4xx_sdram: Generalise bank setup
54a3527e427b7df33ffcea3ad0ab56f7a0a61dd9 ppc4xx_sdram: Convert DDR SDRAM controller to new bank handling
286787f105c3216028841fd86c4e563af6b1b9e0 ppc4xx_sdram: Add errp parameter to ppc4xx_sdram_banks()
8b3d1c49a9f0f315d2b292c1791430c0f382afa4 target/ppc: Add new PMC HFLAGS
eeaaefe9fa8b95a7ed39ee86257f3bf1af751804 target/ppc: Increment PMC5 with inline insns
c593d1cc2555c5fe6a6a558f4d2bdc3bfd6713de docs/system/ppc/ppce500: Use qemu-system-ppc64 across the board(s)
334c388f25707a234c4a0dea05b9df08d7746638 hw/block/pflash_cfi0{1, 2}: Error out if device length isn't a power of two
c038e5745eca4851bb2ba515324f3e97c68f27ce hw/sd/sdhci-internal: Unexport ESDHC defines
1e76667f7adf48c6c3596aaa26b8886b57b8498d hw/sd/sdhci: Rename ESDHC_* defines to USDHC_*
63e4bf8e84721231ea447b0e4afcb0a4378763c2 hw/ppc/e500: Implement pflash handling
fb22d743b93b49b73930aff40d3ba9d252f81a56 target/ppc: Fix regression in Radix MMU
a8183c34688f7066fc2c169771bcae2b387eb297 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
d5ab9490cdf3ebcd97793982d4664f951816f6db Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2281c822ee74072659d247a2eb3abf2b786f73b3 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
5eff7badae58fdfb8ff179e72cd5546425cf8a6f Merge tag 'pull-error-2022-10-28' of https://repo.or.cz/qemu/armbru into staging
7208429223963c405c62fa2611398f1aa8033593 Merge tag 'mem-2022-10-28' of https://github.com/davidhildenbrand/qemu into staging
7f8c044018555dcc36eb5af1d5d6cebc85ebd330 scripts/nsis.py: Drop the unnecessary path separator
93dbca2ce9f112ee8bfd641fa2ea6ff0771c6c39 scripts/nsis.py: Fix destination directory name when invoked on Windows
a3c1e6458dbbe3647ccadfb39cbb585fdc4373a5 scripts/nsis.py: Automatically package required DLLs of QEMU executables
588fec8a4c3fe9e0d1cb3f7ea6fdd46221e42814 block/nfs: Fix 32-bit Windows build
395a90be6f0af51732540c5e632c0fe49222e28c Merge tag 'pull-request-2022-10-28' of https://gitlab.com/thuth/qemu into staging
179938097df4de34b13527ad1fd469f501548b07 Merge tag 'pull-ppc-20221029' of https://gitlab.com/danielhb/qemu into staging
dce4fd0c0192c35b15b16b2199b719022b901a8c Merge tag 'imp-202210-pull-request' of https://github.com/qemu-bsd-user/qemu-bsd-user into staging
8e4022a8d6934d02c0d95058a6e9b0e0f93f36b2 hw/isa/vt82c686: Resolve chip-specific realize methods
91ba92d1a33e5a9ded66bfbaa14a98938165934f hw/isa/vt82c686: Resolve unneeded attribute
dd28cc87aa0295743b577145a8afc76cc9292618 hw/isa/vt82c686: Prefer pci_address_space() over get_system_memory()
c1561d1deba5a58c49b57afb72785e70ccb08dc9 hw/isa/vt82c686: Reuse errp
4b8fd0661a6c57f6a94b55e462626d522fa9c5cc hw/isa/vt82c686: Introduce TYPE_VIA_IDE define
9eb6abbf6aea3116b3a4a7a6fbbb89ec836c0551 hw/isa/vt82c686: Instantiate IDE function in host device
65c69e9a9f05ac407ebb2df48b5261f3da21afc9 hw/isa/vt82c686: Introduce TYPE_VT82C686B_USB_UHCI define
1a99ddbe3529bc1b683ef77a1fe29bbb13bf244d hw/isa/vt82c686: Instantiate USB functions in host device
d105377264a87573ba4207d05c1641bb3708710a hw/isa/vt82c686: Instantiate PM function in host device
0a8d405d69394f84a28cde79949612ec36d3fcda hw/isa/vt82c686: Instantiate AC97 and MC97 functions in host device
4ff5328bf7d503805cc1baba9e4de47216f407d0 hw/mips/fuloong2e: Inline vt82c686b_southbridge_init() and remove it
3ecb2e62f98b876d5134429f84437e6f6956d212 hw/isa/vt82c686: Embed RTCState in host device
ff9105dabc5edeab8328e0b639a21c7ef555161e hw/isa/vt82c686: Create rtc-time alias in boards instead
8466405eb0c77d81be5f8c2e3608fdfeb00bb1b9 hw: Remove unused MAX_IDE_BUS define
c52316925c4e3bf6aef1b12e6cfec5ba53e4ff28 disas/nanomips: Remove namespace img
bfffba15b24582a78f956d17f155c2f18aaf001c disas/nanomips: Extract enums out of the NMD class
0c2a3b43a1d818b31e2fce81db2085ffeb9a4400 disas/nanomips: Delete NMD class field
9972c8fa7c5126311417b1d3cf355d28a6955d3d disas/nanomips: Delete NMD class second field
2dc0c175df28cd9c9a5eeb12880219cb0f426951 disas/nanomips: Remove helper methods from class
655fc22f1bc7a16d9da6bd44c43e763bc27d0b8a disas/nanomips: Remove __cond methods from class
8d416f6b455d0c73667a2ffa9a0782aa07627d81 disas/nanomips: Remove disasm methods from class
a146549034a67234d7b8c5aa66cc2552989c630a disas/nanomips: Remove Pool tables from the class
beebf65bec528bcd73f704b2c93ac9c9494431c1 disas/nanomips: Remove NMD class
f1cb3bdbc77aa719a3ea7434e3e89dd64d95508f disas/nanomips: Move typedefs etc to nanomips.cpp
1a1cc52a88eed130cc99f4912844cddb14a0c8af disas/nanomips: Delete nanomips.h
912c95b4fae34a8fc62d383bd3f757ceda8cd20f disas/nanomips: Remove #include <sstream>
b5cc052894b809cb0e6e7e70b389264b59e06072 disas/nanomips: Delete copy functions
afc47e07e57e9f39a9dfdf240d67b65a284b15d8 disas/nanomips: Delete wrapper functions
7def8a4b937262c2710d2cd5fdb21e7af4b0529a disas/nanomips: Replace std::string type
4066c152b322fad4c89872a30e6febc70a43bf73 disas/nanomips: Remove IMMEDIATE functions
043dc73cbc6e9c24c061966cd40fa3c9a702b004 disas/nanomips: Remove CPR function
22e7b52acd8ffd10478167652b291db11c9c047d disas/nanomips: Prevent memory leaking
49ec1c98a3992952836a08b797902b9d49ae4b9d disas/nanomips: Remove function overloading
3f2aec0778853afe190114bc6f1d18ab0239da09 disas/nanomips: Expand Dis_info struct
39399c381d3bfc8f651f6d64f9f1f37d9763a8e3 disas/nanomips: Replace exception handling
e8ba8ef873222178e238618d6d4b65b82cf47f41 disas/nanomips: Replace Cpp enums for C enums
a0fee129445af73c1de7b56472dff14113bc4dc7 disas/nanomips: Remove argument passing by ref
2413e000bb6efd47fda78ae1dfebd946323e3d9d disas/nanomips: Rename nanomips.cpp to nanomips.c
a6d89b454cec2de235595ea311d3cc3c49c3aaaa disas/mips: Fix branch displacement for BEQZC and BNEZC
503a35e7fdb75aef73d25c43589afcdff6d03ccf hw/i386/pc: Create DMA controllers in south bridges
05c049f12b88370de7289bf39b14088c7d656caa hw/isa/piix3: Remove extra ';' outside of functions
3ee15e807407defcd774586549a00674d58be970 hw/isa/piix3: Add size constraints to rcr_ops
a1b05751faf7769cec3b1751da0239d2ced27b35 hw/isa/piix3: Modernize reset handling
57654b8e98785f2188b64dd45489dc29b426663c hw/isa/piix3: Prefer pci_address_space() over get_system_memory()
0b6fdb933b04637a240bd132d626d1daf2d8d7a7 hw/isa/piix4: Rename wrongly named method
bb2e9b1d660a4bf11c169388b577c851c51ffe24 hw/ide/piix: Introduce TYPE_ macros for PIIX IDE controllers
90ba5c511a7ed0c4e849bc556326c32df9876ee8 hw/isa/piix3: Remove unused include
e5b6c3e2fe0564306c71ec322717101aa88835c7 hw/mips/malta: Reuse dev variable
195f7e77de374b6b9776be3bbbc71c7a11ae5622 hw/isa/Kconfig: Fix dependencies of piix4 southbridge
a1c100d0fbdcee230341262c3874513ce70ff38f hw/isa/piix4: Add missing initialization
d240d3fb14031ed2b00b86ab8e9082ba6bebce4d hw/isa/piix4: Move pci_ide_create_devs() call to board code
3c43fc333be7747a29405bdf6b3bd9e82fa22164 hw/mips/boston: Don't set link_up for xilinx-pcie
36d7487b2aa033e9792fb310c39d106ffcadaa4f hw/mips/bootloader: Allow bl_gen_jump_kernel to optionally set register
fe1f2f4e92782b00ed7edb355c227a2073cfa45b hw/mips: Use bl_gen_kernel_jump to generate bootloaders
0c8427baf0f66bdaecae41891304f6e15242e682 hw/mips/malta: Use bootloader helper to set BAR registers
95539e546759e9cdd87ae6c8f9b314d881789435 Merge tag 'mips-20221030' of https://github.com/philmd/qemu into staging
0d0e18cf7d220e25d4c1d06bdaa809409bcfa0c0 Merge tag 'pull-qemu-20221031' of https://gitlab.com/stweil/qemu into staging
5107fd3effb1cfec3b96d9e819f1605048640e31 net/vhost-vdpa.c: Fix clang compilation failure
03d9e4c0dba9d1b5d0c532ac3518415466ebdf8f block/blkio: Add virtio-blk-vfio-pci BlockDriver
4c8f4fda0504564580f5c0a37e2d4b32ff17d2a1 block/blkio: Tolerate device size changes
6c32fc0df9cd901add75618c831fb26a9eb742cb block/blkio: Make driver nvme-io_uring take a "path" instead of a "filename"
cc4a140a755e775f15fbc6339487b55b86b0ed1e mac_newworld: Drop some variables
94c92e1a863b704df5b6c5160e88fd682efc4fe4 mac_oldworld: Drop some more variables
6b924abe99902ef4fa5b74a24c251fb38fd1e528 mac_{old|new}world: Set tbfreq at declaration
6120dc8d9d7be4285c93f20f8978e820934b6d6f mac_{old|new}world: Avoid else branch by setting default value
50c496d2728b26fa93a99dbdb4c93e619c6afe9d mac_newworld: Clean up creation of Uninorth devices
18e0383b5c21df348f9d3a1e4bd12747561535f2 mac_{old|new}world: Reduce number of QOM casts
cfb47bfaa107c3bf8d084d7a027741825fac4fbc hw/ppc/mac.h: Move newworld specific parts out from shared header
55078ea7775f207db5d8bca252151fc85741a8ca hw/ppc/mac.h: Move macio specific parts out from shared header
87e5a4f8c23236a559c63ca089c35d3e6066d3df hw/ppc/mac.h: Move grackle-pcihost type declaration out to a header
3d0031c17d32515914d9b92e540a55af0c7032ca hw/ppc/mac.h: Move PROM and KERNEL defines to board code
443f07b73d139e6944bc6af472b6e9df790b6e38 hw/ppc/mac.h: Rename to include/hw/nvram/mac_nvram.h
458586fe19585d6949c79c898e2181048565c774 mac_nvram: Use NVRAM_SIZE constant
cc537e1338cc4f16f93f9d1d37ac54fb1c3ffe4f mac_{old|new}world: Code style fix adding missing braces to if-s
53cb552daeb57e0a35f648e42fb28fa38842bd0c mac_newworld: Turn CORE99_VIA_CONFIG defines into an enum
3a5f6805c7ca7deb8d1abaf0153936eeb51d074e tcg/sparc: Remove support for sparc32plus
6d0b52ed889f47fa8e39e9611d7bce15cc533369 tcg/sparc64: Rename from tcg/sparc
a59a293126604183dd63bf8b890393e32e7702c4 tcg/sparc64: Remove sparc32plus constraints
9dd1d56e570e5119fef2b28fda811d6891e597a8 tcg/tci: fix logic error when registering helpers via FFI
6392bd6b90a488b3254b1cb85d79bf262ed5f9e0 accel/tcg: Introduce cpu_unwind_state_data
6532426aa056673b1a20e4c1efa3fc26f0567077 tests/lcitool: Rename non-Debian specific helper
9e243b7669054574e5cfbc2a7282dbb62827627b tests/docker: update fedora-win[32|64]-cross with lcitool
5b1229fa2dfde161ee322faaaeb35a99765c8712 tests/lcitool: Refresh to latest libvirt-ci module
b1314192524a8a43f3d4fb1cae8c447a2b255308 tests/docker: update test-mingw to run single build
ed77c37ac8500d750d5858d02dc78b761dc998be tests/docker: Add flex/bison to `debian-all-test`
c3b570b5a9a24d25ab522def7c928c6a3be3d842 configure: don't enable cross compilers unless in target_list
977cccb8451ecf0fd60388aec95dc9c1ab35afc8 configure: fix the --enable-static --disable-pie case
e6025635db6a6fb406a6910fc1b45ea597ea9f9e tests/avocado: extend the timeout for x86_64 tcg tests
b4c82b1b4d030b0b3edbab7173b6888aa12e7e0a tests/docker: Add flex/bison to `debian-hexagon-cross`
991e9051238e15207ca3fbfc630fd98f0e2b86cd tests/tcg: use regular semihosting for nios2-softmmu
25916dd65d7e72f7bb5b9727bb346a9d17993072 tests/tcg/nios2: Tweak 10m50-ghrd.ld
3878d0c7d7de9fe201513b8ee31e38e53361a97d semihosting/arm-compat-semi: Avoid using hardcoded /tmp
eb6b2edf8e1a5845c81f3c4da905f1f8bbc0dec3 tcg: Avoid using hardcoded /tmp
c2632994e93eee2f165113f1c78775b113f99926 block/vvfat: Unify the mkdir() call
34b55848a15bca120d9b9381881c40b045409ee9 hw/usb: dev-mtp: Use g_mkdir()
48fad83ff49bd47368223cf1121351f51cf3565f MAINTAINERS: add entries for the key build bits
97cfba13996067a572db168214e3ccbc22f7adaa MAINTAINERS: add features_to_c.sh to gdbstub files
162f916453fb9e2d1d1c45cd081a8f8c66f29b9b MAINTAINERS: fix-up for check-tcg Makefile changes
5104b73824670316b1ae1736054e4ba8ab77f345 tests/avocado: set -machine none for userfwd and vnc tests
cc45d25c65cf69b54fda0794ef74f53daaa272c2 tests/avocado: raspi2_initrd: Wait for guest shutdown message before stopping
500f73b1aa24b10278a6bf496ad3263b24964388 tests/avocado: disable sh4 rd2 tests on Gitlab
bc483a91d5a2182387e82913a7e22c86b6b1c85c tests/tcg: re-enable linux-test for sh4
839866fcbd4f2ce554f3c16bf68a520ebc2da310 tests/tcg: re-enable threadcount for sh4
efe7c4f08d543cd4181c672bedba5575390db2a8 target/s390x: don't use ld_code2 to probe next pc
621aab6c7dffaa37a9d9b89d246894e516eb3c46 target/s390x: don't probe next pc for EXecuted insns
9fa97e04ae5677cc383b674f8efbf17950b07622 target/s390x: fake instruction loading when handling 'ex'
d1d94d968d30ce57674b7e3f2752657e1cd2e4b6 tests/tcg: include CONFIG_PLUGIN in config-host.mak
a4cc0b7dd7dc27f6afb5d4e0338d953e36319c65 contrib/plugins: enable debug on CONFIG_DEBUG_TCG
14fd492b89b512735ac3abf8f5300db865129378 contrib/plugins: protect execlog's last_exec expansion
68406d10859385c88da73d0106254a7f47e6652e tests/unit: cleanups for test-io-channel-command
339bf0c071eff5e6ff1d9ddb3ad5cd02e4cd9ca3 tests/vm: use -o IdentitiesOnly=yes for ssh
f484f213c9f4ae1cd30ebdaadc7b539d745d39fb target/i386: Use cpu_unwind_state_data for tpr access
5813c5c74a755fd0c1b10be38c6fdf5c54c468e4 target/openrisc: Always exit after mtspr npc
cc30dc441b44ad15f4adfb13d9a68cba6fa39a23 target/openrisc: Use cpu_unwind_state_data for mfspr
3d419a4dd227f174447e0b3978028a1cd52ccc5e accel/tcg: Remove will_exit argument from cpu_restore_state
cfa29dd50611a0ecea9888818692290148773c0d accel/tcg: Remove reset_icount argument from cpu_restore_state_from_tb
631793308679cf0436cd7145a9ff318331c982c9 target/i386: Expand eflags updates inline
4e4fa6c12d97ee3ee87623c153009a5abd7b428e accel/tcg: Complete cpu initialization before registration
83d92559cdf0ce842e52e5bbf230f7f62a6206aa tests/tcg/multiarch: Add munmap-pthread.c
7ef1d48763d6c6e90d1a4e1dc04b1125e77c2aee Merge tag 'qemu-macppc-20221031' of https://github.com/mcayland/qemu into staging
18cd31ff30883707408c7d6d952310189903939e Merge tag 'pull-tcg-20221031-2' of https://gitlab.com/rth7680/qemu into staging
0d37413c639d8f467fc92c86a1ed54ecdba5220d Merge tag 'pull-testing-for-7.2-011122-3' of https://github.com/stsquad/qemu into staging
a11f65ec1b8adcb012b89c92819cbda4dc25aaf1 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
4ad08e8a57f0a779dbf58bcdccd8c9b6f6432512 hw/i386/e820: remove legacy reserved entries for e820
0ecc4e91614fde87ad916008cd5c33420fd76dbd tests/acpi: allow SSDT changes
63bb20d669dc21174f11ab1620f6ac52679cde54 acpi/ssdt: Fix aml_or() and aml_and() in if clause
d773f38be34d6f0c8bd627e3f961363108f43e45 acpi/nvdimm: define macro for NVDIMM Device _DSM
4ad44f624b1e9ba9073db4b8d963c379f71f7683 acpi/nvdimm: Implement ACPI NVDIMM Label Methods
a023c4b2e754b6289fe066f61d2b77ecee871224 test/acpi/bios-tables-test: SSDT: update golden master binaries
2fda101de0747dd7a79436cba44f17489e5a1799 virtio-crypto: Support asynchronous mode
3b34ccad6695f3fd3e48555d895d450f750c00e6 crypto: Support DER encodings
58660863ba5ca4f74fa70671da2899b264dc5f34 crypto: Support export akcipher to pkcs8
39fff6f3e8b3dd4f1708f8bdde0a51adbe63188a cryptodev: Add a lkcf-backend for cryptodev
87853babb37759bcb144dd18925a340be8fe8244 acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
91cab435ecb3f88e27b21921d3aaabd1139a620b acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
fa2cd84b2291b3c0de1a71cca55acb3e86a7578a acpi/tests/avocado/bits: add biosbits config file for running bios tests
77a8e24c5bd3f71580f7c7e17e7e6bf827bd9d8c acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
a5ebaaf98c370ecdef02ea1c461743437555504e acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
76f831dc6b1d843270e10b9da5de657708a063ae MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
c9f0665d5d3e035ff4f883523c415b0f6a71b154 hw/smbios: add core_count2 to smbios table type 4
9326f1e509e0f260660e0e608bd03ad2d6c34e8f bios-tables-test: teach test to use smbios 3.0 tables
0d3855c2272765b89439f7be07e4346819b0220f tests/acpi: allow changes for core_count2 test
6edd70e42176fbf757c333b3bdb4b3376bd51072 bios-tables-test: add test for number of cores > 255
3249905a4bb6874d0419e2467fa170d597d6e0c6 tests/acpi: update tables for new core count test
d64694be9a4c4c0070a3a8ec17b3ff6e9a41e75b tests/acpi: virt: allow acpi MADT and FADT changes
339dc3d699f20a1efcee7a95c0f230c746575bd7 acpi: fadt: support revision 6.0 of the ACPI specification
f0ea29c751473a73fc4e6c1ae39f8f98a2fbe0a7 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
41dffd924c7c7f7ae299ba621387f6242b87bc11 tests/acpi: virt: update ACPI MADT and FADT binaries
f828ade1a80dd3df1476055180249333e8759498 hw/pci: PCIe Data Object Exchange emulation
7f2d6c953f1df60c2c788c7be39f9d7d60c08d6b hw/mem/cxl-type3: Add MSIX support
82a369784229dc64fbee1fbe1de28b6fdd4ae63f hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
112c0bcfcc7e5d01e9abdd8a40dfe445c5dcf3a7 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
6fe658f88761de394fd89c67e56e9b90f6a4c316 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
ebdf6f230ce10cee5f3523f508cbecc2cab40b31 vhost: Change the sequence of device start
b2e093a25d27a4823dbd43b229bbf8f1a6f9d14a vhost-user: Support vhost_dev_start
5ca10df99fd306ccdfd1261134dd319cd10d960d hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
f941a6bb690ff56a66354b42d7d1f789d0c97e9a virtio: re-order vm_running and use_started checks
d126e93bac28ef8aeb1f58612f561cb474c04e37 virtio: introduce __virtio_queue_reset()
6ab63dc8aa11dd95cfc0af4092989a9ca37269f0 virtio: introduce virtio_queue_reset()
d7ea8d8a169d76a61faa10355a8bf37496240d32 virtio: introduce virtio_queue_enable()
1b12491c08379c2dadd6257b615db8b8c93a7483 virtio: core: vq reset feature negotation support
93503ff9075823763cbef9bc996cd183932469f7 virtio-pci: support queue reset
46d1813eecda9dfd7a30b7aa9b20de14934f970a virtio-pci: support queue enable
638f7ad31db997426085d978cf8c4ae93b640ca9 vhost: expose vhost_virtqueue_start()
fc77ef6c8811bfd74ae37d50faed89af32db5e24 vhost: expose vhost_virtqueue_stop()
a05a6a58ca69607f043eb2ea9517866ceae22a30 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
849d93face1acfadfc194dc325f59026edbf2821 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
834bc85755a3bb5044763063e75adb10e3ac51cf virtio-net: introduce flush_or_purge_queued_packets()
b2debc371dfd7ad926a3e795725d9ae171e4ad8d virtio-net: support queue reset
85bee0bb077e88c0fa2a1782dd05de78449d116d virtio-net: support queue_enable
2d4f46c6f033cc0643bf6ab1ef4f20f81c581fb6 vhost: vhost-kernel: enable vq reset feature
f1410dd36c5381090827e1c647e4f4cb64b94f75 virtio-net: enable vq reset feature
ee89370e86bcd5be4149e92ad236d987548c6f4d virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
eba2aa56ee9b204be2844b2b61450bd4884726cf vhost-user: Fix out of order vring host notification handling
afb43c63c5b653f653d6f226ed3ac8d94ba29a1d acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
0a0c0842609f33c5a75e24ae7cc562ae8e679261 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
73d46d810d13e44799b95c76605e5afb4a7700b5 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
045215760bb280a289bfbd24118aa172ac0bfd38 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
adb4fbda5299de20f1714fd96a57819030921461 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
ce9894702027efdbd99a3acd662ea1e3fc9d5f89 acpi: add get_dev_aml_func() helper
b6006c8615b2f380d9eccb03d338654dc00ec41c acpi: enumerate SMB bridge automatically along with other PCI devices
3053535aae469a3356cf3741bd67eb066d7a9297 tests: acpi: update expected blobs
093c53ef8feba3369141d0c21e8625346f375aa7 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
85651608acb32677ef73af04eddd382f24530885 acpi: pc/35: sanitize _GPE declaration order
6d5ccfba1a6420d85b660dec051afe594976990a tests: acpi: update expected blobs
77d0732bd8548d310fb7a1683ba7740a20143def hw/acpi/erst.c: Fix memory handling issues
2e5dc8fb0b189d27aca6d01d0764db047cd947f3 MAINTAINERS: Add qapi/virtio.json to section "virtio"
a8c2c22e6fa11ff61b0320332676442612f9e233 msix: Assert that specified vector is in range
50645433c8ea341a5c4a4529a70404a76568b4ab hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
2cf201f753dddbc40ce3dc35c45ccc847d672b8e hw/i386/acpi-build: Remove unused struct
0b6f34836271998c2e4c7e74a31f7c71ec90e670 hw/i386/acpi-build: Resolve redundant attribute
adf187c4d1cab0ec5e31a414e51766e9930e6a55 hw/i386/acpi-build: Resolve north rather than south bridges
598293b10f47c27b63d02331687933364a87253f hmat acpi: Don't require initiator value in -numa
0897b7c9a176e01bceb494a057476a4564aef5b3 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
07946fb4c1c9b271a4954418ae61085e0c0a1a5a tests: acpi: q35: add test for hmat nodes without initiators
cdd0ec427c224ec8fb63ea7ff08d2b46d63140b0 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
bfd97bcdf1e413040c7f331d182e494000deddee tests: Add HMAT AArch64/virt empty table files
483d95efd538a4beb702894d27ade45a12e6fde1 hw/arm/virt: Enable HMAT on arm virt machine
cbcd7b1c8411add1b863cd72ba7d566a10ea4eed tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
09a21df355d5795ba104817846e730b414a59979 tests: virt: Update expected *.acpihmatvirt tables
d8ebe4ce22d413e75ece269f06f17863ad4f4cb6 vfio: move implement of vfio_get_xlat_addr() to memory.c
c89dbf5551985d000187fd19b79df0f308c4e822 intel-iommu: don't warn guest errors when getting rid2pasid entry
840d70c49b5b65284f482a66f3adc7eeea444f48 intel-iommu: drop VTDBus
a0f831c879331b26480c164d9338d550a5e09bff intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
77dd1e2b092bb92978a2d68bed7d048ed74a5d23 intel-iommu: PASID support

--===============3396242872161781802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c5bee3b7b2-b09481635daa.txt

d0180f0acb142ca78e30857b8d8511ee9f3bd764 hw/mem/nvdimm: fix error message for 'unarmed' flag
bf98afc75efedf10965a3f2d98aa43c234cf69ed crypto/luks: Support creating LUKS image on Darwin
926a895c2cfcd621373eb86288dd83d08cb53f15 util/qemu-sockets: Use g_get_tmp_dir() to get the directory for temporary files
985be62d4481e11830485a25a47a932e5829d223 io/channel-watch: Drop a superfluous '#ifdef WIN32'
6c822a031b9e87fea8303373d6501f6d6a3c1e31 io/channel-watch: Drop the unnecessary cast
23f77f05f2faa8ff3028fef388322f7b4f09533e io/channel-watch: Fix socket watch on Windows
73422d9524376526ab5950b3be3098901cd605d6 seccomp: Get actual errno value from failed seccomp functions
41bf9322a0f8378b1194324cf7c6048253673046 bsd-user: Catch up with sys/param.h requirement for machine/pmap.h
3f7febc93785bf0e622072b01f846d2acbcd9c0b qom: Improve error messages when property has no getter or setter
ff924448849f4fca48df15ecad67dc93854392e5 backends: Improve error messages when property can no longer be set
8d095933148a0a88ecf1b6bccbbe4ce6c248e2cd qtest: Improve error messages when property can not be set right now
0dddb0fc80f83d3bb469dc220ba8e2496b27a205 qerror: QERR_PERMISSION_DENIED is no longer used, drop
36c182bbe680d64f0868522bb9256b5b8eccf280 s390x/pv: remove semicolon from macro definition
d001a81256d1291319e13711f73d1f436beb81af s390x: step down as general arch maintainer
38621181ae3cbec62e3490fbc14f6ac01642d07a s390x/tod-kvm: don't save/restore the TOD in PV guests
117ea96089e36a4d31a42f96062b950641ba1698 tests/tcg/s390x: Test compiler flags only once, not every time
f7d81a351d6122440f9190adba69da3f81b7b186 target/s390x: Fix emulation of the VISTR instruction
6556aadc18c560e493b29dd99cae2cbf86d214cb util: Cleanup and rename os_mem_prealloc()
7730f32c281f6005b5d35e0ba4b537a47d2dbf32 util: Introduce qemu_thread_set_affinity() and qemu_thread_get_affinity()
e2de2c497e5744bc2c009aadd0af7633f2947948 util: Introduce ThreadContext user-creatable object
10218ae6d006f76410804cc4dc690085b3d008b5 util: Add write-only "node-affinity" property for ThreadContext
e04a34e55cf1911099e2d8a680f9bee4f6d90e4a util: Make qemu_prealloc_mem() optionally consume a ThreadContext
e6816458624813de4a31f89096a620b410e1c2b8 hostmem: Allow for specifying a ThreadContext for preallocation
bd77c30df984faefa85e6a402939b485d6e05f05 vl: Allow ThreadContext objects to be created before the sandbox option
dd84a906e061550daaedea6ce88762f1839253ab scripts: check if .git exists before checking submodule status
3983bf1b41cefcf553a2c6316f767367d6977b51 crypto: check for and report errors setting PSK credentials
f1018ea0a30f577d1e3515d0a6362e362a0cb86f tests: avoid DOS line endings in PSK file
c1d8634c207defb547a57515729233e47f65718f crypto: sanity check that LUKS header strings are NUL-terminated
f1195961f36b19ce9008dabf11ee8362803bcd92 crypto: enforce that LUKS stripes is always a fixed value
93569c373027c5c46e518e01c0c3e2d07fbb6890 crypto: enforce that key material doesn't overlap with LUKS header
d233fbc327d3f1f03bc30e0486b9ade3aa23f9ec crypto: validate that LUKS payload doesn't overlap with header
c5f6962801b868b02fbaf01861f64783470d3d2a crypto: strengthen the check for key slots overlapping with LUKS header
b57151ac0366d3fb14318a55b0fc943134f7f80b crypto: check that LUKS PBKDF2 iterations count is non-zero
36445acebdd100237551b47b4fd77f0c5403a10f crypto: split LUKS header definitions off into file
98c72dfb714385b03da03abb45f931a14af6138e crypto: split off helpers for converting LUKS header endianess
6c1989321eb95d5d2e29d3537484836bf0f21744 crypto: quote algorithm names in error messages
741c314a337ff4c79b8a86fbd5891054b0191d44 crypto: ensure LUKS tests run with GNUTLS crypto provider
da0ab2c4c4d22dece12acd9ddaed901a10a5edee crypto: add test cases for many malformed LUKS header scenarios
b885cdda79045791e1f33600639b7614ea114f16 MAINTAINERS: Fold "Block QAPI, monitor, ..." into "Block layer core"
6b6471eee11dce4c995419b68441c6637be3d90a block: Ignore close() failure in get_tmp_filename()
69fbfff95e849156985cf95e2010ffc8762e34e6 block: Refactor get_tmp_filename()
d0f95b6ca0241b14d6cc0f366d162684909370a9 vvfat: allow some writes to bootsector
1e85c7259b7f5b5b7f9a360e2327b1baff723c79 vvfat: allow spaces in file names
7845e731471365663dea8e34338f93791d31ea44 block/io_uring: revert "Use io_uring_register_ring_fd() to skip fd operations"
ab6075d849f4285fc730d3ae6e17418d65d09998 vhost-user-blk: fix the resize crash
046fd84facfc4d326070bf5306dd9cedb7bd9854 block: BlockDriver: add .filtered_child_is_backing field
83930780325b144a5908c45b3957b9b6457b3831 block: introduce bdrv_open_file_child() helper
a987aa7d3c70a2f7d2e052c1e8e449fcd35c3f78 block/blklogwrites: don't care to remove bs->file child on failure
1dcea719794b38752fdd4f8f47c743ecb03be1cc test-bdrv-graph-mod: update test_parallel_perm_update test case
9ebfc111a1e34fcec5285095954c360acc2be01a tests-bdrv-drain: bdrv_replace_test driver: declare supports_backing
1921b4f7868cb398a8939b48e2cdac4d6ff79e41 test-bdrv-graph-mod: fix filters to be filters
71ca43852aeb59d69d39ca12f93063aa171a9dbf block: document connection between child roles and bs->backing/bs->file
0c6100a7ff4733773e32b4b9bd00eb81955bd788 block/snapshot: stress that we fallback to primary child
4eba825a8237985dc1c53a42bc810dcfa1a3d5e3 Revert "block: Let replace_child_noperm free children"
0f0b1e29d35e0a7da6271b3fa0fefa63380204e7 Revert "block: Let replace_child_tran keep indirect pointer"
a2c37a30422328fe2391bd1ff342f8941c7681bc Revert "block: Restructure remove_file_or_backing_child()"
544acc7d1e1eebce76c9a8bc76a660433df2c3cd Revert "block: Pass BdrvChild ** to replace_child_noperm"
5bb047477807375e2d5e2494b1d1302d5cea4b73 block: Manipulate bs->file / bs->backing pointers in .attach/.detach
c5c2174146a30423103f25a76e079b3c9c4e59b1 block/snapshot: drop indirection around bdrv_snapshot_fallback_ptr
57f08941d32a81e687d222294d33bdbfd75b5f44 block: refactor bdrv_remove_file_or_backing_child to bdrv_remove_child
7f898610f6782d6303c14c3c180b88ce1b303754 block.c: assert bs->aio_context is written under BQL and drains
7e8c182fb5e5950a52623b0d463c2f1fcd15a80a block: use transactions as a replacement of ->{can_}set_aio_context()
e08cc001d502958040565636e19a42c06e1ae8b7 bdrv_change_aio_context: use hash table instead of list of visited nodes
3428b100dc65dbce3e3b646df471a8fb2a5df556 blockjob: implement .change_aio_ctx in child_job
27633e740e784709f256f6ee70f2dd0b5a87279f block: implement .change_aio_ctx in child_of_bds
33949396216fa16a97f5b33877b50d5830f21aad block-backend: implement .change_aio_ctx in child_root
f8be48adf08641f43dfb34b6abf50f9bc21fc250 block: use the new _change_ API instead of _can_set_ and _set_
d2aafbb68a0390b8166fbf62c572b306f7bf02ce block: remove all unused ->can_set_aio_ctx and ->set_aio_ctx callbacks
a41cfda12674a296579bc5459646ded9547b1220 block: rename bdrv_child_try_change_aio_context in bdrv_try_change_aio_context
142e6907120d12de1e7ac402e556597ebbab86e8 block: remove bdrv_try_set_aio_context and replace it with bdrv_try_change_aio_context
ebdebe47283dd7d20d88834f03f741758419c254 block/nfs: Fix 32-bit Windows build
1a2152568ad5d9afafff96d47d2bf340ac3dc2ea backup: remove incorrect coroutine_fn annotation
7c85803c496744c30d070a37be2faf2070d417d3 block: remove incorrect coroutine_fn annotation
6894ee2bee20fd22055f8a7337ef465efab0c823 monitor: add missing coroutine_fn annotation
42f6ad79e38b0a64d154c2131c5adb09fd181eb1 ssh: add missing coroutine_fn annotation
16bb776f5b48e045f5eb5d105ee74135bfc781dd block: add missing coroutine_fn annotation to prototypes
d63f006a58b32f6df51ca12ac9d9e87b648eb617 coroutine-lock: add missing coroutine_fn annotation to prototypes
512ef174fb531a00e6762b007e42095631d2b48d coroutine-io: add missing coroutine_fn annotation to prototypes
c2d7680893a53c3d1443dd729fa60814dd1b2bad block: add missing coroutine_fn annotation to BlockDriverState callbacks
014688a1b56bab8f3e15810971667ac15acbaa88 qcow2: add coroutine_fn annotation for indirect-called functions
f72b38b67e49e1460c6a2dffd4ee97c0155347eb blkdebug: add missing coroutine_fn annotation for indirect-called functions
ea4b80146e4a000b7e9452390f71dca030a8a1b0 qcow: manually add more coroutine_fn annotations
a1b4ecfd6f4e7d8bfba3a3990150cb92577d92d4 qcow2: manually add more coroutine_fn annotations
c9d43d0deb367d35bb911a5b2cf8233a426699cd vmdk: manually add more coroutine_fn annotations
a06678874bf6ed4f437b384749c704e21a4e61b9 commit: switch to *_co_* functions
ce47ff20b9f3c05b2b371539bedc437c531c0beb block: switch to *_co_* functions
882762165a3be58cf6752330878a5c2b181183ce mirror: switch to *_co_* functions
50688be02a679b7e385a051da6ae18c09de77098 parallels: switch to *_co_* functions
58684155e42fe16a21d8c1fcc7927c5b96706ff4 qcow: switch to *_co_* functions
38505e2a147c4f9fade382ede4a40e287c7bd846 qcow2: switch to *_co_* functions
3aba34adb19131ebfb996f700c518a0352a489ac qed: switch to *_co_* functions
3f6530282226587e9253e4129e2297e955cc90b2 vdi: switch to *_co_* functions
eb342749c0cc8002fc19a5589fb5c3d836118185 vhdx: switch to *_co_* functions
a5c4e5be7e09d46bd57693c139e74f9cbab042a3 vmdk: switch to *_co_* functions
247cf5c035ee598a58386230ab9db551ca3c1b1d monitor: switch to *_co_* functions
be8da05b5ed8fb546731b9edb997f303f272bad8 block/block-backend: blk_set_enable_write_cache is IO_CODE
df8d07081718c29d04d106583d9c300128686cda virtio-net: fix bottom-half packet TX on asynchronous completion
7550a82259fcf9ce5f1f6443ced779d0eb8afdca virtio-net: fix TX timer with tx_burst
faa825ddb3f116c2aa4db0ab5ed72bd093f39337 vdpa: Delete duplicated vdpa_feature_bits entry
6ce262fbe7744a3d82d872e232fd0d39cfba0363 vdpa: Remove shadow CVQ command check
8801ccd0500437a86e3d15a806f37ebb84605dce vhost-vdpa: allow passing opened vhostfd to vhost-vdpa
7d0e12af59286f3784c3ab7502325fc6a051d117 net: improve error message for missing netdev backend
f0c48e05bd7c535aa0614d284d165d998936c79b vhost: allocate event_idx fields on vring
01f8beacea2a31edb6c270653052bea2778ae65d vhost: toggle device callbacks using used event idx
22a6840ff282727df3e3c745d92d764c7081f49b vhost: use avail event idx on vhost_svq_kick
396d512669dccea2bb982685870356ab71e956ed vhost: Accept event idx flag
30e4226b78f888a75dade5a2cf1488f94da3a8db net: introduce convert_host_port()
d63ef17bfcba1126df6bfcb7bca64c96ac4a8d99 net: remove the @errp argument of net_client_inits()
21fccb2cbbacdc045f19605915e847de31ca9862 net: simplify net_client_parse() error management
f3eedcddba36dddfb7769a8c96a0f710e894ffc0 qapi: net: introduce a way to bypass qemu_opts_parse_noisily()
53b85d9574f3c162c0aadbd988f95e207d4c6e31 net: introduce qemu_set_info_str() function
5166fe0ae46dbfed8cd7e7c3743c591caef81336 qapi: net: add stream and dgram netdevs
daf188ff04ea86fedf447ce366af3d1025020909 net: socket: Don't ignore EINVAL on netdev socket connection
80d3e4779d6c5fee0402b0b48de15c3c812845a4 net: stream: Don't ignore EINVAL on netdev socket connection
13c6be96618c4435ba412c098bfe35a76355bc45 net: stream: add unix socket
7c1f0c33cc9d7436172da0882f088b3cfc8a0733 net: dgram: make dgram_dst generic
8ecc7f40bc76f2a565a74d1e5b2d7462cf050f1d net: dgram: move mcast specific code from net_socket_fd_init_dgram()
784e7a2531040824f88f33494be256a9e331e219 net: dgram: add unix socket
18bf1c94565b1b594873aaea9dfd47c83abd8543 qemu-sockets: move and rename SocketAddress_to_str()
7651b3211904eda3207d50f31c7f9acc8c375cec qemu-sockets: update socket_uri() and socket_parse() to be consistent
1f9c890fa3b6a09b34aea915500f9f002b5d9d60 net: stream: move to QIO to enable additional parameters
e506fee8b1e092f6ac6f9459bf6a35b807644ad2 net: stream: add QAPI events to report connection state
9e3eb3b29a73c35adbbe60b0fd3c8feb6c680d55 tests/tcg/s390x: Add a test for the vistr instruction
9d711f19c5608910cdefdad24e23a2e695b312bb MAINTAINERS: target/s390x/: add Ilya as reviewer
daa8bb57dba5add4929dea6919858a2062101b26 tests/qtest/tpm: Clean up remainders of swtpm
73df4f92273d80556777b9f2084898bd1889315e tests/qtest/cxl-test: Remove temporary directories after testing
0e283d845e9040a4a20dfb2c7122c9e95afca46f tests/qtest/libqos/e1000e: Use e1000_regs.h
690d43a8b1fa0d6fce6f68725e823e95115cf532 tests/vm: update openbsd to release 7.2
8f4bcbcf110f27b3bf8b8c33b48ec321f3e136d3 tests: Add sndio to the FreeBSD CI containers / VM
c9923550b446e54413024117c0ed978a08e3ab1a accel/qtest: Support qtest accelerator for Windows
84c662d2546feda2aeac21d09d4c71e8658062c0 tests/qtest: Use send/recv for socket communication
b1d3095ccf61e4d1bd1d6273b9b7060fe7f20934 tests/qtest: Support libqtest to build and run on Windows
e4439e52806b797f38adf7a96b5ed74295f806b0 tests/qtest: device-plug-test: Reverse the usage of double/single quotes
1b0f1b14fe26752d628dd71920f4bb63b79765a4 tests/qtest: Use EXIT_FAILURE instead of magic number
69c056fbc0cd57b4b2db7b3e823a9f6945756b38 tests/qtest: libqtest: Introduce qtest_wait_qemu()
f2d063e61ee2026700ab44bef967f663e976bec8 tests/qtest: migration-test: Make sure QEMU process "to" exited after migration is canceled
8aff9c3279087b8527fd2c3dd4cf0706892887ba tests/qtest: libqos: Do not build virtio-9p unconditionally
db8fca024fa98241ed40470f87b8ecfb82c57d32 tests/qtest: libqtest: Correct the timeout unit of blocking receive calls for win32
4f93f071ca9e7f85f976c805142d33f6cffd2745 target/ppc: fix msgclr/msgsnd insns flags
9d950c724144770d9d092f70716da0da022926de target/ppc: fix msgsync insns flags
e8db3cc76e9555c482ee92743bcf3560e25b1424 target/ppc: fix REQUIRE_HV macro definition
98f43417b66457eb9c207a2a09e0eef984dadc41 target/ppc: move msgclr/msgsnd to decodetree
e8e09d7da7dd572e6cf62b2f12b65fb9833cf7ba target/ppc: move msgclrp/msgsndp to decodetree
b35bf5f2d759d97652b4acd96e62329a1657f3cb target/ppc: move msgsync to decodetree
dc46167a2225d3c0861cd4fcbc350e3e0e89bc61 target/ppc: Moved VMLADDUHM to decodetree and use gvec
306e4753354378213eddf6f4e6335ffc68186d1f target/ppc: Move VMH[R]ADDSHS instruction to decodetree
611bc69bf6bc6b23e91e4798c036b941c9958b40 target/ppc: Move V(ADD|SUB)CUW to decodetree and use gvec
90b5aadb09b1063dfc34636efe212c6862cbe32f target/ppc: Move VNEG[WD] to decodtree and use gvec
d57fbd8fd9ea4f559cf4ed6c8fb6f064b73d6882 target/ppc: Move VPRTYB[WDQ] to decodetree and use gvec
c85929b2ddf6bbad737635c9b85213007ec043af target/ppc: Move VAVG[SU][BHW] to decodetree and use gvec
26c964f85159c78f6ecf132de8f2f0093d3f2e89 target/ppc: Move VABSDU[BHW] to decodetree and use gvec
a5b36805192ac12f114c45e9c8ccbe4ce9ba1cf9 target/ppc: Use gvec to decode XV[N]ABS[DS]P/XVNEG[DS]P
95a89d3118590aaed3a56b52e08246cdb51a108e target/ppc: Use gvec to decode XVCPSGN[SD]P
a70a5247104d3d7a8cf584f20d73f41bef643a19 target/ppc: Moved XVTSTDC[DS]P to decodetree
da3c53bac3d8f3040b35ef3d98a64b592bb28a66 target/ppc: Moved XSTSTDC[QDS]P to decodetree
bbd8dd5e45b831ef3fda585cf80d08f45cdaba95 target/ppc: Use gvec to decode XVTSTDC[DS]P
f003109f710bb39a78c27ce18aa10579340f5a3f target/ppc: define PPC_INTERRUPT_* values directly
7b694df6a6deeac8ede0512f983c70463968021a target/ppc: always use ppc_set_irq to set env->pending_interrupts
de76b85c961378795a9e3044881554b25a4db333 target/ppc: split interrupt masking and delivery from ppc_hw_interrupt
ba2898f79f9d36320abfa7c0589c796810c7186b target/ppc: prepare to split interrupt masking and delivery by excp_model
2dfecf01952f6d4c9c7698ae55d7a425999acaed target/ppc: create an interrupt masking method for POWER9/POWER10
b00e9a2f2be384820a107c28ff97fb4d6ed84b8a target/ppc: remove unused interrupts from p9_next_unmasked_interrupt
3654e238af02fb828b71aa85a4fc475770a3d91a target/ppc: create an interrupt deliver method for POWER9/POWER10
1e75ffe40efcf07c3576a9ffb76235975ca96ce7 target/ppc: remove unused interrupts from p9_deliver_interrupt
ed3a24c95a9d8d870bf671d5675b8b4b32a0db75 target/ppc: remove generic architecture checks from p9_deliver_interrupt
0ccd9d67b1ee9289dd96f2d133a618f97f7a89ab target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER9
27796411271837b45c635c537e70d1ecfdcd4e1c target/ppc: add power-saving interrupt masking logic to p9_next_unmasked_interrupt
a9899d42012c49169074fb85b61c78aa6e17af8e target/ppc: create an interrupt masking method for POWER8
f6194fdde2e37743d2833b66fc272472190e51cc target/ppc: remove unused interrupts from p8_next_unmasked_interrupt
6527e757db546fcdc4a0a695325fb3f1fb0804d5 target/ppc: create an interrupt deliver method for POWER8
567372673e4e3aaaa0391bb5ea127e387f4dbd34 target/ppc: remove unused interrupts from p8_deliver_interrupt
d66b441d64ca63bb9b50d5d8a054b1836297a6e3 target/ppc: remove generic architecture checks from p8_deliver_interrupt
788ff1ce44b813475ddcb95726bdd3afdaa40d6d target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER8
64a9b5eebef97d5b742b162625d5bc262be832ec target/ppc: add power-saving interrupt masking logic to p8_next_unmasked_interrupt
bf303fb3f11c3e131f315e44b792ad79a8ae07bb target/ppc: create an interrupt masking method for POWER7
c8e1de2e421fcb5ce88443bd819f919e3eab13f2 target/ppc: remove unused interrupts from p7_next_unmasked_interrupt
d93a48561c59b08958c9c37191248492a7acb8e4 target/ppc: create an interrupt deliver method for POWER7
ec0f351af109e2b3d94ae50f5fe560a435b544d1 target/ppc: remove unused interrupts from p7_deliver_interrupt
3f34e809ac856831949843d2adc45fab00f8b244 target/ppc: remove generic architecture checks from p7_deliver_interrupt
b34d358a212908326a43216162e90934015b02e7 target/ppc: move power-saving interrupt masking out of cpu_has_work_POWER7
022b7128535d0ec963f724008a5f8b6a842d92ae target/ppc: add power-saving interrupt masking logic to p7_next_unmasked_interrupt
6a8e8188c3c99e987e3d5b9df614a68a5d4bd1e0 target/ppc: remove ppc_store_lpcr from CONFIG_USER_ONLY builds
2fdedcbc69564f52a1c33bedfa291707e998a132 target/ppc: introduce ppc_maybe_interrupt
ab9cfa04523e0312c741e16ca54c5fa4e1eee9e2 target/ppc: unify cpu->has_work based on cs->interrupt_request
9c713713dac70fe7eaa9b403234a71024a729eb4 target/ppc: move the p*_interrupt_powersave methods to excp_helper.c
2a48dd7cbd456ac2e27b3cf66cfb7e2e1886dbf4 ppc440_uc.c: Move DDR2 SDRAM controller model to ppc4xx_sdram.c
fa446fc54082c0c87a2edf7048bd17112773f0ef ppc4xx_devs.c: Move DDR SDRAM controller model to ppc4xx_sdram.c
080741abc293e79b6e860e2c8d66bfe519090c86 ppc4xx_sdram: Move ppc4xx_sdram_banks() to ppc4xx_sdram.c
c8c6d68af7e7fba666a684c684f86ddbf9f20bee ppc4xx_sdram: Use hwaddr for memory bank size
61cfe0df903c1c1a0654781db0788da9cd4da32a ppc4xx_sdram: Rename local state variable for brevity
424a660c58a6b950363d42b79a30e651c1037550 ppc4xx_sdram: Generalise bank setup
54a3527e427b7df33ffcea3ad0ab56f7a0a61dd9 ppc4xx_sdram: Convert DDR SDRAM controller to new bank handling
286787f105c3216028841fd86c4e563af6b1b9e0 ppc4xx_sdram: Add errp parameter to ppc4xx_sdram_banks()
8b3d1c49a9f0f315d2b292c1791430c0f382afa4 target/ppc: Add new PMC HFLAGS
eeaaefe9fa8b95a7ed39ee86257f3bf1af751804 target/ppc: Increment PMC5 with inline insns
c593d1cc2555c5fe6a6a558f4d2bdc3bfd6713de docs/system/ppc/ppce500: Use qemu-system-ppc64 across the board(s)
334c388f25707a234c4a0dea05b9df08d7746638 hw/block/pflash_cfi0{1, 2}: Error out if device length isn't a power of two
c038e5745eca4851bb2ba515324f3e97c68f27ce hw/sd/sdhci-internal: Unexport ESDHC defines
1e76667f7adf48c6c3596aaa26b8886b57b8498d hw/sd/sdhci: Rename ESDHC_* defines to USDHC_*
63e4bf8e84721231ea447b0e4afcb0a4378763c2 hw/ppc/e500: Implement pflash handling
fb22d743b93b49b73930aff40d3ba9d252f81a56 target/ppc: Fix regression in Radix MMU
a8183c34688f7066fc2c169771bcae2b387eb297 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
d5ab9490cdf3ebcd97793982d4664f951816f6db Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2281c822ee74072659d247a2eb3abf2b786f73b3 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
5eff7badae58fdfb8ff179e72cd5546425cf8a6f Merge tag 'pull-error-2022-10-28' of https://repo.or.cz/qemu/armbru into staging
7208429223963c405c62fa2611398f1aa8033593 Merge tag 'mem-2022-10-28' of https://github.com/davidhildenbrand/qemu into staging
7f8c044018555dcc36eb5af1d5d6cebc85ebd330 scripts/nsis.py: Drop the unnecessary path separator
93dbca2ce9f112ee8bfd641fa2ea6ff0771c6c39 scripts/nsis.py: Fix destination directory name when invoked on Windows
a3c1e6458dbbe3647ccadfb39cbb585fdc4373a5 scripts/nsis.py: Automatically package required DLLs of QEMU executables
588fec8a4c3fe9e0d1cb3f7ea6fdd46221e42814 block/nfs: Fix 32-bit Windows build
395a90be6f0af51732540c5e632c0fe49222e28c Merge tag 'pull-request-2022-10-28' of https://gitlab.com/thuth/qemu into staging
179938097df4de34b13527ad1fd469f501548b07 Merge tag 'pull-ppc-20221029' of https://gitlab.com/danielhb/qemu into staging
dce4fd0c0192c35b15b16b2199b719022b901a8c Merge tag 'imp-202210-pull-request' of https://github.com/qemu-bsd-user/qemu-bsd-user into staging
8e4022a8d6934d02c0d95058a6e9b0e0f93f36b2 hw/isa/vt82c686: Resolve chip-specific realize methods
91ba92d1a33e5a9ded66bfbaa14a98938165934f hw/isa/vt82c686: Resolve unneeded attribute
dd28cc87aa0295743b577145a8afc76cc9292618 hw/isa/vt82c686: Prefer pci_address_space() over get_system_memory()
c1561d1deba5a58c49b57afb72785e70ccb08dc9 hw/isa/vt82c686: Reuse errp
4b8fd0661a6c57f6a94b55e462626d522fa9c5cc hw/isa/vt82c686: Introduce TYPE_VIA_IDE define
9eb6abbf6aea3116b3a4a7a6fbbb89ec836c0551 hw/isa/vt82c686: Instantiate IDE function in host device
65c69e9a9f05ac407ebb2df48b5261f3da21afc9 hw/isa/vt82c686: Introduce TYPE_VT82C686B_USB_UHCI define
1a99ddbe3529bc1b683ef77a1fe29bbb13bf244d hw/isa/vt82c686: Instantiate USB functions in host device
d105377264a87573ba4207d05c1641bb3708710a hw/isa/vt82c686: Instantiate PM function in host device
0a8d405d69394f84a28cde79949612ec36d3fcda hw/isa/vt82c686: Instantiate AC97 and MC97 functions in host device
4ff5328bf7d503805cc1baba9e4de47216f407d0 hw/mips/fuloong2e: Inline vt82c686b_southbridge_init() and remove it
3ecb2e62f98b876d5134429f84437e6f6956d212 hw/isa/vt82c686: Embed RTCState in host device
ff9105dabc5edeab8328e0b639a21c7ef555161e hw/isa/vt82c686: Create rtc-time alias in boards instead
8466405eb0c77d81be5f8c2e3608fdfeb00bb1b9 hw: Remove unused MAX_IDE_BUS define
c52316925c4e3bf6aef1b12e6cfec5ba53e4ff28 disas/nanomips: Remove namespace img
bfffba15b24582a78f956d17f155c2f18aaf001c disas/nanomips: Extract enums out of the NMD class
0c2a3b43a1d818b31e2fce81db2085ffeb9a4400 disas/nanomips: Delete NMD class field
9972c8fa7c5126311417b1d3cf355d28a6955d3d disas/nanomips: Delete NMD class second field
2dc0c175df28cd9c9a5eeb12880219cb0f426951 disas/nanomips: Remove helper methods from class
655fc22f1bc7a16d9da6bd44c43e763bc27d0b8a disas/nanomips: Remove __cond methods from class
8d416f6b455d0c73667a2ffa9a0782aa07627d81 disas/nanomips: Remove disasm methods from class
a146549034a67234d7b8c5aa66cc2552989c630a disas/nanomips: Remove Pool tables from the class
beebf65bec528bcd73f704b2c93ac9c9494431c1 disas/nanomips: Remove NMD class
f1cb3bdbc77aa719a3ea7434e3e89dd64d95508f disas/nanomips: Move typedefs etc to nanomips.cpp
1a1cc52a88eed130cc99f4912844cddb14a0c8af disas/nanomips: Delete nanomips.h
912c95b4fae34a8fc62d383bd3f757ceda8cd20f disas/nanomips: Remove #include <sstream>
b5cc052894b809cb0e6e7e70b389264b59e06072 disas/nanomips: Delete copy functions
afc47e07e57e9f39a9dfdf240d67b65a284b15d8 disas/nanomips: Delete wrapper functions
7def8a4b937262c2710d2cd5fdb21e7af4b0529a disas/nanomips: Replace std::string type
4066c152b322fad4c89872a30e6febc70a43bf73 disas/nanomips: Remove IMMEDIATE functions
043dc73cbc6e9c24c061966cd40fa3c9a702b004 disas/nanomips: Remove CPR function
22e7b52acd8ffd10478167652b291db11c9c047d disas/nanomips: Prevent memory leaking
49ec1c98a3992952836a08b797902b9d49ae4b9d disas/nanomips: Remove function overloading
3f2aec0778853afe190114bc6f1d18ab0239da09 disas/nanomips: Expand Dis_info struct
39399c381d3bfc8f651f6d64f9f1f37d9763a8e3 disas/nanomips: Replace exception handling
e8ba8ef873222178e238618d6d4b65b82cf47f41 disas/nanomips: Replace Cpp enums for C enums
a0fee129445af73c1de7b56472dff14113bc4dc7 disas/nanomips: Remove argument passing by ref
2413e000bb6efd47fda78ae1dfebd946323e3d9d disas/nanomips: Rename nanomips.cpp to nanomips.c
a6d89b454cec2de235595ea311d3cc3c49c3aaaa disas/mips: Fix branch displacement for BEQZC and BNEZC
503a35e7fdb75aef73d25c43589afcdff6d03ccf hw/i386/pc: Create DMA controllers in south bridges
05c049f12b88370de7289bf39b14088c7d656caa hw/isa/piix3: Remove extra ';' outside of functions
3ee15e807407defcd774586549a00674d58be970 hw/isa/piix3: Add size constraints to rcr_ops
a1b05751faf7769cec3b1751da0239d2ced27b35 hw/isa/piix3: Modernize reset handling
57654b8e98785f2188b64dd45489dc29b426663c hw/isa/piix3: Prefer pci_address_space() over get_system_memory()
0b6fdb933b04637a240bd132d626d1daf2d8d7a7 hw/isa/piix4: Rename wrongly named method
bb2e9b1d660a4bf11c169388b577c851c51ffe24 hw/ide/piix: Introduce TYPE_ macros for PIIX IDE controllers
90ba5c511a7ed0c4e849bc556326c32df9876ee8 hw/isa/piix3: Remove unused include
e5b6c3e2fe0564306c71ec322717101aa88835c7 hw/mips/malta: Reuse dev variable
195f7e77de374b6b9776be3bbbc71c7a11ae5622 hw/isa/Kconfig: Fix dependencies of piix4 southbridge
a1c100d0fbdcee230341262c3874513ce70ff38f hw/isa/piix4: Add missing initialization
d240d3fb14031ed2b00b86ab8e9082ba6bebce4d hw/isa/piix4: Move pci_ide_create_devs() call to board code
3c43fc333be7747a29405bdf6b3bd9e82fa22164 hw/mips/boston: Don't set link_up for xilinx-pcie
36d7487b2aa033e9792fb310c39d106ffcadaa4f hw/mips/bootloader: Allow bl_gen_jump_kernel to optionally set register
fe1f2f4e92782b00ed7edb355c227a2073cfa45b hw/mips: Use bl_gen_kernel_jump to generate bootloaders
0c8427baf0f66bdaecae41891304f6e15242e682 hw/mips/malta: Use bootloader helper to set BAR registers
95539e546759e9cdd87ae6c8f9b314d881789435 Merge tag 'mips-20221030' of https://github.com/philmd/qemu into staging
0d0e18cf7d220e25d4c1d06bdaa809409bcfa0c0 Merge tag 'pull-qemu-20221031' of https://gitlab.com/stweil/qemu into staging
5107fd3effb1cfec3b96d9e819f1605048640e31 net/vhost-vdpa.c: Fix clang compilation failure
03d9e4c0dba9d1b5d0c532ac3518415466ebdf8f block/blkio: Add virtio-blk-vfio-pci BlockDriver
4c8f4fda0504564580f5c0a37e2d4b32ff17d2a1 block/blkio: Tolerate device size changes
6c32fc0df9cd901add75618c831fb26a9eb742cb block/blkio: Make driver nvme-io_uring take a "path" instead of a "filename"
cc4a140a755e775f15fbc6339487b55b86b0ed1e mac_newworld: Drop some variables
94c92e1a863b704df5b6c5160e88fd682efc4fe4 mac_oldworld: Drop some more variables
6b924abe99902ef4fa5b74a24c251fb38fd1e528 mac_{old|new}world: Set tbfreq at declaration
6120dc8d9d7be4285c93f20f8978e820934b6d6f mac_{old|new}world: Avoid else branch by setting default value
50c496d2728b26fa93a99dbdb4c93e619c6afe9d mac_newworld: Clean up creation of Uninorth devices
18e0383b5c21df348f9d3a1e4bd12747561535f2 mac_{old|new}world: Reduce number of QOM casts
cfb47bfaa107c3bf8d084d7a027741825fac4fbc hw/ppc/mac.h: Move newworld specific parts out from shared header
55078ea7775f207db5d8bca252151fc85741a8ca hw/ppc/mac.h: Move macio specific parts out from shared header
87e5a4f8c23236a559c63ca089c35d3e6066d3df hw/ppc/mac.h: Move grackle-pcihost type declaration out to a header
3d0031c17d32515914d9b92e540a55af0c7032ca hw/ppc/mac.h: Move PROM and KERNEL defines to board code
443f07b73d139e6944bc6af472b6e9df790b6e38 hw/ppc/mac.h: Rename to include/hw/nvram/mac_nvram.h
458586fe19585d6949c79c898e2181048565c774 mac_nvram: Use NVRAM_SIZE constant
cc537e1338cc4f16f93f9d1d37ac54fb1c3ffe4f mac_{old|new}world: Code style fix adding missing braces to if-s
53cb552daeb57e0a35f648e42fb28fa38842bd0c mac_newworld: Turn CORE99_VIA_CONFIG defines into an enum
3a5f6805c7ca7deb8d1abaf0153936eeb51d074e tcg/sparc: Remove support for sparc32plus
6d0b52ed889f47fa8e39e9611d7bce15cc533369 tcg/sparc64: Rename from tcg/sparc
a59a293126604183dd63bf8b890393e32e7702c4 tcg/sparc64: Remove sparc32plus constraints
9dd1d56e570e5119fef2b28fda811d6891e597a8 tcg/tci: fix logic error when registering helpers via FFI
6392bd6b90a488b3254b1cb85d79bf262ed5f9e0 accel/tcg: Introduce cpu_unwind_state_data
6532426aa056673b1a20e4c1efa3fc26f0567077 tests/lcitool: Rename non-Debian specific helper
9e243b7669054574e5cfbc2a7282dbb62827627b tests/docker: update fedora-win[32|64]-cross with lcitool
5b1229fa2dfde161ee322faaaeb35a99765c8712 tests/lcitool: Refresh to latest libvirt-ci module
b1314192524a8a43f3d4fb1cae8c447a2b255308 tests/docker: update test-mingw to run single build
ed77c37ac8500d750d5858d02dc78b761dc998be tests/docker: Add flex/bison to `debian-all-test`
c3b570b5a9a24d25ab522def7c928c6a3be3d842 configure: don't enable cross compilers unless in target_list
977cccb8451ecf0fd60388aec95dc9c1ab35afc8 configure: fix the --enable-static --disable-pie case
e6025635db6a6fb406a6910fc1b45ea597ea9f9e tests/avocado: extend the timeout for x86_64 tcg tests
b4c82b1b4d030b0b3edbab7173b6888aa12e7e0a tests/docker: Add flex/bison to `debian-hexagon-cross`
991e9051238e15207ca3fbfc630fd98f0e2b86cd tests/tcg: use regular semihosting for nios2-softmmu
25916dd65d7e72f7bb5b9727bb346a9d17993072 tests/tcg/nios2: Tweak 10m50-ghrd.ld
3878d0c7d7de9fe201513b8ee31e38e53361a97d semihosting/arm-compat-semi: Avoid using hardcoded /tmp
eb6b2edf8e1a5845c81f3c4da905f1f8bbc0dec3 tcg: Avoid using hardcoded /tmp
c2632994e93eee2f165113f1c78775b113f99926 block/vvfat: Unify the mkdir() call
34b55848a15bca120d9b9381881c40b045409ee9 hw/usb: dev-mtp: Use g_mkdir()
48fad83ff49bd47368223cf1121351f51cf3565f MAINTAINERS: add entries for the key build bits
97cfba13996067a572db168214e3ccbc22f7adaa MAINTAINERS: add features_to_c.sh to gdbstub files
162f916453fb9e2d1d1c45cd081a8f8c66f29b9b MAINTAINERS: fix-up for check-tcg Makefile changes
5104b73824670316b1ae1736054e4ba8ab77f345 tests/avocado: set -machine none for userfwd and vnc tests
cc45d25c65cf69b54fda0794ef74f53daaa272c2 tests/avocado: raspi2_initrd: Wait for guest shutdown message before stopping
500f73b1aa24b10278a6bf496ad3263b24964388 tests/avocado: disable sh4 rd2 tests on Gitlab
bc483a91d5a2182387e82913a7e22c86b6b1c85c tests/tcg: re-enable linux-test for sh4
839866fcbd4f2ce554f3c16bf68a520ebc2da310 tests/tcg: re-enable threadcount for sh4
efe7c4f08d543cd4181c672bedba5575390db2a8 target/s390x: don't use ld_code2 to probe next pc
621aab6c7dffaa37a9d9b89d246894e516eb3c46 target/s390x: don't probe next pc for EXecuted insns
9fa97e04ae5677cc383b674f8efbf17950b07622 target/s390x: fake instruction loading when handling 'ex'
d1d94d968d30ce57674b7e3f2752657e1cd2e4b6 tests/tcg: include CONFIG_PLUGIN in config-host.mak
a4cc0b7dd7dc27f6afb5d4e0338d953e36319c65 contrib/plugins: enable debug on CONFIG_DEBUG_TCG
14fd492b89b512735ac3abf8f5300db865129378 contrib/plugins: protect execlog's last_exec expansion
68406d10859385c88da73d0106254a7f47e6652e tests/unit: cleanups for test-io-channel-command
339bf0c071eff5e6ff1d9ddb3ad5cd02e4cd9ca3 tests/vm: use -o IdentitiesOnly=yes for ssh
f484f213c9f4ae1cd30ebdaadc7b539d745d39fb target/i386: Use cpu_unwind_state_data for tpr access
5813c5c74a755fd0c1b10be38c6fdf5c54c468e4 target/openrisc: Always exit after mtspr npc
cc30dc441b44ad15f4adfb13d9a68cba6fa39a23 target/openrisc: Use cpu_unwind_state_data for mfspr
3d419a4dd227f174447e0b3978028a1cd52ccc5e accel/tcg: Remove will_exit argument from cpu_restore_state
cfa29dd50611a0ecea9888818692290148773c0d accel/tcg: Remove reset_icount argument from cpu_restore_state_from_tb
631793308679cf0436cd7145a9ff318331c982c9 target/i386: Expand eflags updates inline
4e4fa6c12d97ee3ee87623c153009a5abd7b428e accel/tcg: Complete cpu initialization before registration
83d92559cdf0ce842e52e5bbf230f7f62a6206aa tests/tcg/multiarch: Add munmap-pthread.c
7ef1d48763d6c6e90d1a4e1dc04b1125e77c2aee Merge tag 'qemu-macppc-20221031' of https://github.com/mcayland/qemu into staging
18cd31ff30883707408c7d6d952310189903939e Merge tag 'pull-tcg-20221031-2' of https://gitlab.com/rth7680/qemu into staging
0d37413c639d8f467fc92c86a1ed54ecdba5220d Merge tag 'pull-testing-for-7.2-011122-3' of https://github.com/stsquad/qemu into staging
a11f65ec1b8adcb012b89c92819cbda4dc25aaf1 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
4ad08e8a57f0a779dbf58bcdccd8c9b6f6432512 hw/i386/e820: remove legacy reserved entries for e820
0ecc4e91614fde87ad916008cd5c33420fd76dbd tests/acpi: allow SSDT changes
63bb20d669dc21174f11ab1620f6ac52679cde54 acpi/ssdt: Fix aml_or() and aml_and() in if clause
d773f38be34d6f0c8bd627e3f961363108f43e45 acpi/nvdimm: define macro for NVDIMM Device _DSM
4ad44f624b1e9ba9073db4b8d963c379f71f7683 acpi/nvdimm: Implement ACPI NVDIMM Label Methods
a023c4b2e754b6289fe066f61d2b77ecee871224 test/acpi/bios-tables-test: SSDT: update golden master binaries
2fda101de0747dd7a79436cba44f17489e5a1799 virtio-crypto: Support asynchronous mode
3b34ccad6695f3fd3e48555d895d450f750c00e6 crypto: Support DER encodings
58660863ba5ca4f74fa70671da2899b264dc5f34 crypto: Support export akcipher to pkcs8
39fff6f3e8b3dd4f1708f8bdde0a51adbe63188a cryptodev: Add a lkcf-backend for cryptodev
87853babb37759bcb144dd18925a340be8fe8244 acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
91cab435ecb3f88e27b21921d3aaabd1139a620b acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
fa2cd84b2291b3c0de1a71cca55acb3e86a7578a acpi/tests/avocado/bits: add biosbits config file for running bios tests
77a8e24c5bd3f71580f7c7e17e7e6bf827bd9d8c acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
a5ebaaf98c370ecdef02ea1c461743437555504e acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
76f831dc6b1d843270e10b9da5de657708a063ae MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
c9f0665d5d3e035ff4f883523c415b0f6a71b154 hw/smbios: add core_count2 to smbios table type 4
9326f1e509e0f260660e0e608bd03ad2d6c34e8f bios-tables-test: teach test to use smbios 3.0 tables
0d3855c2272765b89439f7be07e4346819b0220f tests/acpi: allow changes for core_count2 test
6edd70e42176fbf757c333b3bdb4b3376bd51072 bios-tables-test: add test for number of cores > 255
3249905a4bb6874d0419e2467fa170d597d6e0c6 tests/acpi: update tables for new core count test
d64694be9a4c4c0070a3a8ec17b3ff6e9a41e75b tests/acpi: virt: allow acpi MADT and FADT changes
339dc3d699f20a1efcee7a95c0f230c746575bd7 acpi: fadt: support revision 6.0 of the ACPI specification
f0ea29c751473a73fc4e6c1ae39f8f98a2fbe0a7 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
41dffd924c7c7f7ae299ba621387f6242b87bc11 tests/acpi: virt: update ACPI MADT and FADT binaries
f828ade1a80dd3df1476055180249333e8759498 hw/pci: PCIe Data Object Exchange emulation
7f2d6c953f1df60c2c788c7be39f9d7d60c08d6b hw/mem/cxl-type3: Add MSIX support
82a369784229dc64fbee1fbe1de28b6fdd4ae63f hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
112c0bcfcc7e5d01e9abdd8a40dfe445c5dcf3a7 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
6fe658f88761de394fd89c67e56e9b90f6a4c316 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
ebdf6f230ce10cee5f3523f508cbecc2cab40b31 vhost: Change the sequence of device start
b2e093a25d27a4823dbd43b229bbf8f1a6f9d14a vhost-user: Support vhost_dev_start
5ca10df99fd306ccdfd1261134dd319cd10d960d hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
f941a6bb690ff56a66354b42d7d1f789d0c97e9a virtio: re-order vm_running and use_started checks
d126e93bac28ef8aeb1f58612f561cb474c04e37 virtio: introduce __virtio_queue_reset()
6ab63dc8aa11dd95cfc0af4092989a9ca37269f0 virtio: introduce virtio_queue_reset()
d7ea8d8a169d76a61faa10355a8bf37496240d32 virtio: introduce virtio_queue_enable()
1b12491c08379c2dadd6257b615db8b8c93a7483 virtio: core: vq reset feature negotation support
93503ff9075823763cbef9bc996cd183932469f7 virtio-pci: support queue reset
46d1813eecda9dfd7a30b7aa9b20de14934f970a virtio-pci: support queue enable
638f7ad31db997426085d978cf8c4ae93b640ca9 vhost: expose vhost_virtqueue_start()
fc77ef6c8811bfd74ae37d50faed89af32db5e24 vhost: expose vhost_virtqueue_stop()
a05a6a58ca69607f043eb2ea9517866ceae22a30 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
849d93face1acfadfc194dc325f59026edbf2821 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
834bc85755a3bb5044763063e75adb10e3ac51cf virtio-net: introduce flush_or_purge_queued_packets()
b2debc371dfd7ad926a3e795725d9ae171e4ad8d virtio-net: support queue reset
85bee0bb077e88c0fa2a1782dd05de78449d116d virtio-net: support queue_enable
2d4f46c6f033cc0643bf6ab1ef4f20f81c581fb6 vhost: vhost-kernel: enable vq reset feature
f1410dd36c5381090827e1c647e4f4cb64b94f75 virtio-net: enable vq reset feature
ee89370e86bcd5be4149e92ad236d987548c6f4d virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
eba2aa56ee9b204be2844b2b61450bd4884726cf vhost-user: Fix out of order vring host notification handling
afb43c63c5b653f653d6f226ed3ac8d94ba29a1d acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
0a0c0842609f33c5a75e24ae7cc562ae8e679261 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
73d46d810d13e44799b95c76605e5afb4a7700b5 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
045215760bb280a289bfbd24118aa172ac0bfd38 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
adb4fbda5299de20f1714fd96a57819030921461 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
ce9894702027efdbd99a3acd662ea1e3fc9d5f89 acpi: add get_dev_aml_func() helper
b6006c8615b2f380d9eccb03d338654dc00ec41c acpi: enumerate SMB bridge automatically along with other PCI devices
3053535aae469a3356cf3741bd67eb066d7a9297 tests: acpi: update expected blobs
093c53ef8feba3369141d0c21e8625346f375aa7 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
85651608acb32677ef73af04eddd382f24530885 acpi: pc/35: sanitize _GPE declaration order
6d5ccfba1a6420d85b660dec051afe594976990a tests: acpi: update expected blobs
77d0732bd8548d310fb7a1683ba7740a20143def hw/acpi/erst.c: Fix memory handling issues
2e5dc8fb0b189d27aca6d01d0764db047cd947f3 MAINTAINERS: Add qapi/virtio.json to section "virtio"
a8c2c22e6fa11ff61b0320332676442612f9e233 msix: Assert that specified vector is in range
50645433c8ea341a5c4a4529a70404a76568b4ab hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
2cf201f753dddbc40ce3dc35c45ccc847d672b8e hw/i386/acpi-build: Remove unused struct
0b6f34836271998c2e4c7e74a31f7c71ec90e670 hw/i386/acpi-build: Resolve redundant attribute
adf187c4d1cab0ec5e31a414e51766e9930e6a55 hw/i386/acpi-build: Resolve north rather than south bridges
598293b10f47c27b63d02331687933364a87253f hmat acpi: Don't require initiator value in -numa
0897b7c9a176e01bceb494a057476a4564aef5b3 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
07946fb4c1c9b271a4954418ae61085e0c0a1a5a tests: acpi: q35: add test for hmat nodes without initiators
cdd0ec427c224ec8fb63ea7ff08d2b46d63140b0 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
bfd97bcdf1e413040c7f331d182e494000deddee tests: Add HMAT AArch64/virt empty table files
483d95efd538a4beb702894d27ade45a12e6fde1 hw/arm/virt: Enable HMAT on arm virt machine
cbcd7b1c8411add1b863cd72ba7d566a10ea4eed tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
09a21df355d5795ba104817846e730b414a59979 tests: virt: Update expected *.acpihmatvirt tables
d8ebe4ce22d413e75ece269f06f17863ad4f4cb6 vfio: move implement of vfio_get_xlat_addr() to memory.c
c89dbf5551985d000187fd19b79df0f308c4e822 intel-iommu: don't warn guest errors when getting rid2pasid entry
840d70c49b5b65284f482a66f3adc7eeea444f48 intel-iommu: drop VTDBus
a0f831c879331b26480c164d9338d550a5e09bff intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
77dd1e2b092bb92978a2d68bed7d048ed74a5d23 intel-iommu: PASID support

--===============3396242872161781802==--
