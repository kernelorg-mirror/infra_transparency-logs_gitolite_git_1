Content-Type: multipart/mixed; boundary="===============1431634819381431591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 02 Jul 2021 15:16:31 -0000
Message-Id: <162523899155.11879.8960384138704848289@gitolite.kernel.org>

--===============1431634819381431591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: b5d2b903b078d47fb5a9a98c9f18b79b5ff0467c
    new: 1cc6abeedd8d78998a3ea4ae8896640e37fb8ae2
    log: revlist-b5d2b903b078-1cc6abeedd8d.txt
  - ref: refs/tags/for_autotest
    old: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    new: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    log: revlist-b9798ee6a48c-1e3a887bec0b.txt
  - ref: refs/tags/for_autotest_next
    old: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    new: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    log: revlist-b9798ee6a48c-1e3a887bec0b.txt
  - ref: refs/tags/for_upstream
    old: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    new: 1e3a887bec0b7901c3434e861ba87709d78cde7a
    log: revlist-b9798ee6a48c-1e3a887bec0b.txt

--===============1431634819381431591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d2b903b078-1cc6abeedd8d.txt

05ece98f965997649b8d922d224240459bcc1403 vga: Allow writing VBE_DISPI_ID5 to ID register
25b2ef2e8ee23109b0c3ce9ea71330bf8a7d12bd vhost-user-gpu: reorder free calls.
4fa7b4cc500e1fbd8c11e65548b7713db81e75ff virtio-gpu: move scanout_id sanity check
228168cbb7cc40bfb1621b0b6868c018b522276a linux-user: Set CF_PARALLEL when mapping shared memory
144bff0304b8f93cf0eb9ed432434644302dc6d5 linux-user: Disable static assert involving __SIGRTMAX if it is missing
11fb99e6f48ca51364e070bb3cd365680edee90c i386: Eliminate all TPM related code if CONFIG_TPM is not set
f50be48a7b64905ca8556fa5ca18beb11004fa4a arm: Eliminate all TPM related code if CONFIG_TPM is not set
295f7dcb609e02d8902180e48ffa590bea531d7e acpi: Eliminate all TPM related code if CONFIG_TPM is not set
e542b71805dc4b7827e6c2f00a1170a61843345e sysemu: Make TPM structures inaccessible if CONFIG_TPM is not defined
caff255a546d12530cf7c28e60690cd0e65851fd tpm: Return QMP error when TPM is disabled in build
b65310ab34cbada47a5570c94d6f8f5efd39d171 vnc: avoid deprecation warnings for SASL on OS X
38f71349c7c4969bc14da4da1c70b8cc4078d596 vl: Fix an assert failure in error path
e7d85d955a7a3405934a104f35228aae1d338a6d qemu-config: use qemu_opts_from_qdict
06b80795ee25d23e69747b2cb435003c6db2a6ab block/scsi: correctly emulate the VPD block limits page
6e1da3d305499d3907f3c7f6638243e2e09b5085 runstate: Initialize Error * to NULL
cf1a7a9b3721544aaa3e43d111eb383c30d71a62 esp: only assert INTR_DC interrupt flag if selection fails
af947a3d853a235943681a00f07f3081f5143cc3 esp: only set ESP_RSEQ at the start of the select sequence
880d3089f1c667d7c84730ba9e9a2518220f7caf esp: allow non-DMA callback in esp_transfer_data() initial transfer
6ef2cabc7c4231207cfbac326853c0242d9c4617 esp: handle non-DMA transfers from the target one byte at a time
e62a959afd2b1a13b27dda9d03f10c7feb36aa9b esp: ensure PDMA write transfers are flushed from the FIFO to the target immediately
35579b523cf8f441da12f968ce5dcf6ae0bfbfea esp: revert 75ef849696 "esp: correctly fill bus id with requested lun"
c348458f357784629c36a6eb1493c0c0c33b74e7 esp: correctly accumulate extended messages for PDMA
0bcd5a18940e1c1e3350b93cfadcdc6b58ca1c0e esp: fix migration version check in esp_is_version_5()
4eb86065603400fe27c17a346985a97b489b55d4 esp: store lun coming from the MESSAGE OUT phase
7ce18ca0257dac6e3ac92c8bc3d610abbf14bcce softmmu/physmem: Mark shared anonymous memory RAM_SHARED
96a664d05c238ea1b64af2394b58e956fe0afe26 hw/intc/arm_gicv3_cpuif: Tolerate spurious EOIR writes
cd39e773e00bf98ab41e2ffaaeab7a00a3f68bd1 target/arm: Diagnose UNALLOCATED in disas_simd_two_reg_misc_fp16
0af4d13b3114a87e53cb9e2ee0c5588c513f4b1a target/arm: Remove fprintf from disas_simd_mod_imm
475d696af7edd74779a2ac2245496b20d4625fdf target/arm: Diagnose UNALLOCATED in disas_simd_three_reg_same_fp16
75228f0522be9708c227c4572b8a1851c39300a7 hw: virt: consider hw_compat_6_0
a8b3ddde6c756059c00663224c1ad9835d30eae5 hw/arm: add quanta-gbs-bmc machine
1c7f3e248e0ac8fc53d1d40d7ef8c9852fefed8c hw/arm: quanta-gbs-bmc add i2c comments
a25c84c7e0ac00c026afa28fbbfa044e12fe0b1a hw/intc/armv7m_nvic: Remove stale comment
1dd259ae24a26d8a987ab83aefb5c04dbe5f4b2a Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-06-15-1' into staging
cdfa56c551bb48f286cfe1f2daa1083d333ee45d softmmu/physmem: Fix ram_block_discard_range() to handle shared anonymous memory
dbb92eea3857ffeb770d006ad0306e408d33dd62 softmmu/physmem: Fix qemu_ram_remap() to handle shared anonymous memory
adad0b3ae8446acef0670efaa1e835ba37fca4bc util/mmap-alloc: Factor out calculation of the pagesize for the guard page
01c26ad6affae8c00279f5cc8e1af4d6aac004ce util/mmap-alloc: Factor out reserving of a memory region to mmap_reserve()
d01cbf82ce748955e622712356d8f56bc762ba9d util/mmap-alloc: Factor out activating of memory to mmap_activate()
d5015b80134047013eeec10000df5ce2014ee114 softmmu/memory: Pass ram_flags to qemu_ram_alloc_from_fd()
7f863cba4d8d35adacd513cba634dc0dd08d7904 softmmu/memory: Pass ram_flags to memory_region_init_ram_shared_nomigrate()
ebef62d0e527d4a021f94a405fb38db263f3c4a5 softmmu/memory: Pass ram_flags to qemu_ram_alloc() and qemu_ram_alloc_internal()
b444f5c079fdb8019d2c59ffa6b67069e857f4e1 util/mmap-alloc: Pass flags instead of separate bools to qemu_ram_mmap()
8dbe22c6868b8a5efd1df3d0c5150524fabe61ff memory: Introduce RAM_NORESERVE and wire it up in qemu_ram_mmap()
d94e0bc9ef7848f69550a80e7be6d4de68856e46 util/mmap-alloc: Support RAM_NORESERVE via MAP_NORESERVE under Linux
9181fb7043edcf096e0ae426cc3fb6f669c7fcb5 hostmem: Wire up RAM_NORESERVE via "reserve" property
157cfaf9b21c90a7c874ce80c4c1c9b1187ad244 qmp: Clarify memory backend properties returned via query-memdev
d300fc54a48dcdbdd7c06873c3b9941f05c7c6ae qmp: Include "share" property of memory backends
7428e7ba15cbc2a1a801ea2697f5f47fe1153381 hmp: Print "share" property of memory backends with "info memdev"
69647f9d51795ebea09eef05b5b2d14ffb835baf qmp: Include "reserve" property of memory backends
baa014e3b92a12a6037c7525ee1a169ab7ec0302 hmp: Print "reserve" property of memory backends with "info memdev"
f8bb7e1c25b3d9c55975ca0f428f03d1049f2b06 configure: map x32 to cpu_family x86_64 for meson
d22797ce36a388214dfc03b49d3609a334a52ff7 configure: Use -std=gnu11
6c06aca03678e72ed05aa0762d0935c81f06bfcc softfloat: Use _Generic instead of QEMU_GENERIC
4b193bb798f31dde78b2ec4ba299de6d962db8a4 util: Use real functions for thread-posix QemuRecMutex
9c75bae717eae4c139cbd8b6a713cff01fe718f0 util: Pass file+line to qemu_rec_mutex_unlock_impl
6c98635ed7772e63b98944ab972c1eef8e498da3 util: Use unique type for QemuRecMutex in thread-posix.h
4ffb0681d7de34a5286f390a19fb48709107903b include/qemu/lockable: Use _Generic instead of QEMU_GENERIC
8bae43fa1a3d4d9d5aa589984235db6865f5a347 qemu/compiler: Remove QEMU_GENERIC
c7a7cb5692690ad621b6eb2d1c7256907ff45d67 configure: Remove probe for _Static_assert
813c6459ee774ee48496653cd530658b733b79cd target/i386: Refactored intercept checks into cpu_svm_has_intercept
7eb54ca95d369135f2570c10daf1a41a1f8a6b9c target/i386: Added consistency checks for VMRUN intercept and ASID
498df2a7470e09d6cb0204f45eeb30d7ae796465 target/i386: Added consistency checks for CR0
e0375ec760d3c49163eb16f272349dc16f13e59c target/i386: Added Intercept CR0 writes check
8a9d3d564093dbd5a7339085406e840893944d21 configure: Use -std=gnu11
52a80715799122c0a31e68c66a10ca901f6454ab softfloat: Use _Generic instead of QEMU_GENERIC
5d63bd5aad0d80f9c3901c0948354ee3fb7da9bc util: Use real functions for thread-posix QemuRecMutex
d3192460bffdf31e830a9ef1261b587259e7ebd7 util: Pass file+line to qemu_rec_mutex_unlock_impl
dc41737844dbec4736855e128dce0da20c082f65 util: Use unique type for QemuRecMutex in thread-posix.h
23c9b7e0f3ddc727fc664b616a3d73a24adef9d0 include/qemu/lockable: Use _Generic instead of QEMU_GENERIC
de51d8cbf0f9a9745ac02fb07e02063b7dfe35b9 qemu/compiler: Remove QEMU_GENERIC
f51f8e3591393f7f274e1435ac22188e2dafdfe8 configure: Remove probe for _Static_assert
e3897b75fd2ac8c4bfda95d60309cb6414da8000 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210615-pull-request' into staging
d3327a38cda104dd292105b6b9d140f2158209f9 target/arm: Fix mte page crossing test
319466876b33dc98aa2b9e59deab126c2236bd3e hw/arm: gsj add i2c comments
6229659ec83e979545194c296dd1afc5cd7b7310 hw/arm: gsj add pca9548
3ec75e39e67d69fe56731606c0c03921889a3019 hw/arm: quanta-q71l add pca954x muxes
6e802db3c418e522b25a16fd74ea6d98fc2a1480 target/arm: Provide and use H8 and H1_8 macros
c485ce2c491a6e5d66da1d1555ecd474b450db98 target/arm: Enable FPSCR.QC bit for MVE
375256a8460ae7310b053b52fe579c8832e73d10 target/arm: Handle VPR semantics in existing code
5138bd0143cc87c91e41f26fab2a5ba96e62ce49 target/arm: Add handling for PSR.ECI/ICI
9a486856e9173af190eaefdf1080db82bd04b536 target/arm: Let vfp_access_check() handle late NOCP checks
76c32d721da1a69999eb2d3cd5f1d272ca26f98e target/arm: Implement MVE LCTP
6822abfdf8b382be4fc84066fa1087e5fef81360 target/arm: Implement MVE WLSTP insn
40a36f003c0375bb9d347eeb3f60bac7bbeb82c3 target/arm: Implement MVE DLSTP
a454ea1e6d40bbd4632e4e66de90e802ae47a68e target/arm: Implement MVE LETP insn
6390eed45cab462320ceb4cbfc2cbd1c1552ed00 target/arm: Add framework for MVE decode
77f96148f3f6c4106a2a3cee8146690f954fd6cd target/arm: Move expand_pred_b() data to vec_helper.c
dbcf6f9367a6a4af05b18cf0d7badf7677f403c4 bitops.h: Provide hswap32(), hswap64(), wswap64() swapping operations
703235a303d6862a7e3f5c6aa9eff7471cb138b2 include/qemu/int128.h: Add function to create Int128 from int64_t
38848ce565849e5b867a5e08022b3c755039c11a Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210616' into staging
18e53dff939898c6dd00d206a3c2f5cd3d6669db Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-c11-20210615' into staging
243011896ad2503e515b4fed746402e651b8e520 alsaaudio: remove #ifdef DEBUG to avoid bit rot
50db82d84ce24e893932ecb1aa90cc9c5560fc91 paaudio: remove unused stream flags
37a54d054f5aac43cb5721c68954b8b76d0db12d audio: move code to audio/audio.c
2833d697b9a418e2b9735e38ad4b33ae86f84739 jackaudio: avoid that the client name contains the word (NULL)
a2cd86a94a881b38a7d8bb67c61920ab3b23e82d hw/audio/sb16: Avoid assertion by restricting I/O sampling rate range
0c29b786e6b5276d43be2be255a8323c628ec790 audio: Fix format specifications of debug logs
986bdbc6a29c4d7ef125299c5013783e30dc2cae coreaudio: Fix output stream format settings
0e8876970401dee2055c1eb1c23f92f2e57d73ad linux-user/trace-events: fix minor typo in format string
b6d73e9cb1c620960ca7d864ee0725f8a55fe778 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
278f064e452468d66ee15c3f453826e697ec6832 Update Linux headers to 5.13-rc4
035d1ef26565f8f8eae058c37f5731a9ae304b96 i386: Add ratelimit for bus locks acquired in guest
f538adeccf4554e6402fe661a0a51bcc8d6bd227 doc: Fix some mistakes in the SEV documentation
61b7d7098cd53dd386939610d534f8bd79240881 docs: Add SEV-ES documentation to amd-memory-encryption.txt
d44df1d73ce04d7f4b8f94cba5f715e2dadc998b docs/interop/firmware.json: Add SEV-ES support
38dec0ef76a852d10636a69fc93b21cee9a67715 docs: add a table showing x86-64 ABI compatibility levels
4e2f5f3a9db06e87a73eb60a7cc9754fc13596ee scripts: helper to generate x86_64 CPU ABI compat info
3ccf6cd0e3e1dfd663814640b3b18b55715d7a75 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210617-pull-request' into staging
2a5781331a08628fa5d5a0e9a5ea415ce462e707 docs/devel: Add VFIO device migration documentation
22fca190e25b10761925bb1eeadeda07aabf3c26 vfio: Fix unregister SaveVMHandler in vfio_migration_finalize
d742d064c1f541ac8ad6541e248a97f2dc502721 vfio/migration: Correct device state from vmstate change for savevm case
8f521741e1280f0957ac1b873292c19219e1fb9a Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210618.0' into staging
5f50be9b5810293141bb53cfd0cb46e765367d56 async: the main AioContext is only "current" if under the BQL
55159c34b8788ae00984341356d3ea4774912665 tests: cover aio_co_enter from a worker thread without BQL taken
0e70260b65814fe7c016a63c3081ac39617294a0 co-queue: drop extra coroutine_fn marks
3687ad49038e13103f7382316e16dff79abddf95 block/nbd: fix channel object leak
bbba1c376b8b1ba5171bd14eb6bf212fa1173ddb block/nbd: fix how state is cleared on nbd_open() failure paths
fb392b548eb4c6c2b2c7689e7fc6b1d2077d4f02 block/nbd: connect_thread_func(): do qio_channel_set_delay(false)
c5423704184c43cadd7b3c5ff0aea3925c5509bc qemu-sockets: introduce socket_address_parse_named_fd()
6cc702beac795a6de7b5f97700b140dcd9936055 block/nbd: call socket_address_parse_named_fd() in advance
e8b35bf5dc8d4e98d91855a9c7b2ed905c8e6888 block/nbd: ensure ->connection_thread is always valid
2a25def4be09714c543713f111813b521b2356ee block/nbd: nbd_client_handshake(): fix leak of s->ioc
2def3edb4bdc6913c83b14beb0140c395e68ac17 block/nbd: BDRVNBDState: drop unused connect_err and connect_status
08ea55d0681333c8c6475a82b71f7bc946042986 block/nbd: simplify waking of nbd_co_establish_connection()
b8e8a3d116d2ba0f80ff47290604ece8c6ed09ca block/nbd: drop thr->state
d33833d7af73641d26b836a40f0bc697b656859b block/nbd: bs-independent interface for nbd_co_establish_connection()
c3e77304855040ffd390cb7abaf7ec9ebb9b714c block/nbd: make nbd_co_establish_connection_cancel() bs-independent
90ddc64fb2b9b1d698efc6d76026e76d5fe224ce block/nbd: rename NBDConnectThread to NBDClientConnection
f68729747da6b770e895fa88fedf7997666bc735 block/nbd: introduce nbd_client_connection_new()
248d4701989dbe8de1c06aa8f65ef38f289df87b block/nbd: introduce nbd_client_connection_release()
5276c87c12f4c2a2db0bf343f6d3092816f0afc6 nbd: move connection code from block/nbd to nbd/client-connection
e70da5ff6445bf09db55e4828c08c2a30d816137 nbd/client-connection: use QEMU_LOCK_GUARD
130d49baa50655729f09efb72e77bebf09421dd7 nbd/client-connection: add possibility of negotiation
e0e67cbe58f42500e3451c46b3caba572f2a965f nbd/client-connection: implement connection retry
f58b2dfe3e815d0c8491b33c36622824e8a08e40 nbd/client-connection: shutdown connection on release
e9ba7788b0c4328f7123eccb60cbb68b0b62bacb block/nbd: split nbd_handle_updated_info out of nbd_client_handshake()
6d2b0332d3a2d85bb37786a914c6865a4386ef87 block/nbd: use negotiation of NBDClientConnection
c2405af0e418a3f4cca0840f31161f7ac17b9697 block/nbd: don't touch s->sioc in nbd_teardown_connection()
95a078ea3e4863c0d516cf19ebcb5130bc760f49 block/nbd: drop BDRVNBDState::sioc
43cb34dede464c2e9a51ea33bc246b40db5d68d4 nbd/client-connection: return only one io channel
bb43694872c344e27d498c0980c50c7effcb448a block-coroutine-wrapper: allow non bdrv_ prefix
51edbf537d2cbf97c8e9defd098b95ca8a18aa8c block/nbd: split nbd_co_do_establish_connection out of nbd_reconnect_attempt
97cf89259e4e0455c3b2742911737de5969dc0de nbd/client-connection: add option for non-blocking connection attempt
a71d597b989fd701b923f09b3c20ac4fcaa55e81 block/nbd: reuse nbd_co_do_establish_connection() in nbd_open()
91e0998f5ab88e575b5d1b9bc55e0d179b9224f1 block/nbd: add nbd_client_connected() helper
bbfb7c2f350262f893642433dea66352fc168295 block/nbd: safer transition to receiving request
9d0ead63bf6b89ae7170dc4238a1ddc6b8188d14 python/pipenv: Update Pipfile.lock
5d15c9b875d2102143835ac989954a59a53d2b20 python/qmp: Fix type of SocketAddrT
587adaca55e825412e54cbc9f9f20e86a6d68a72 python/qmp: add parse_address classmethod
c750c02891a81f07c6c90735432306bea79fac4b python/qmp: Add qom script rewrites
7c4c595f13fa9bb19d8b6a1ed328aab5469c063a python/qmp: add qom script entry points
908ff4b29f6ff8a990cc7e895feb4ebf9cf6d2c9 scripts/qmp: redirect qom-xxx scripts to python/qemu/qmp/
c6b7eae9b6743f017067ece3830dd8563b2350a9 scripts/qom-fuse: apply isort rules
26c1ccadc41bf32a720faf4d652eae41c7e54d00 scripts/qom-fuse: apply flake8 rules
d229f1c83d698ed5f605bcc2eab96e05afeddefb python: Add 'fh' to known-good variable names
7552823a36d3b99598ec53431ff43774ce11e6f2 scripts/qom-fuse: Apply pylint rules
187be27c7bc66afaf8c90c3b8c302a55c8f9f7d6 scripts/qom-fuse: Add docstrings
2aa101799acf45fd5e4207fbec95d2ee9507bc54 scripts/qom-fuse: Convert to QOMCommand
9ec8a3869480a9826ba77b480bb7ca567aa3d26b scripts/qom-fuse: use QOMCommand.qom_list()
2cea7134620749b106af167322d921716ef61144 scripts/qom-fuse: ensure QOMFuse.read always returns bytes
30ec845c599acc0616a57811316bc506a08344f2 scripts/qom-fuse: add static type hints
c63f3b0b29f8320e77a83acd9d055e6607f02f85 python: add optional FUSE dependencies
173d185de98c4ee358e5615cedcd8773719586c0 scripts/qom-fuse: move to python/qemu/qmp/qom_fuse.py
c89b38cd0a9ec852ed5504b3083ca7592d76b730 scripts/qom-fuse: add redirection shim to python/qemu/qmp/qom-fuse.py
176c5490724b813704bd5b083b9f5c9b857fdaad python/qmp: add fuse command to 'qom' tools
9510e4fb6967c39871b149676e09bb7ee875bc18 scripts/qemu-ga-client: apply isort rules
e75f516ac131dbc3c82ac52ef527680c4745add3 scripts/qemu-ga-client: apply (most) flake8 rules
e6de9ce90a67960a6477da5a5c69c19ce390ed1d scripts/qemu-ga-client: Fix exception handling
0cf1a52d289d69461df0d984aa50ec61f8a21c30 scripts/qemu-ga-client: replace deprecated optparse with argparse
aff103b531dc6e44650e5d3d983f313700cb7534 scripts/qemu-ga-client: add module docstring
f85d3252ef889b102eb42756450f45c973d3cb43 scripts/qemu-ga-client: apply (most) pylint rules
1f6399393bc672c2b89c3c3b862ff96baecc1bef python/qmp: Correct type of QMPReturnValue
ca683d4a2fece0e6bf58f065baa1e23226c1ac06 scripts/qemu-ga-client: add mypy type hints
1e129afc311a4a3897e83a308cce79e2c1cc3d89 scripts/qemu-ga-client: move to python/qemu/qmp/qemu_ga_client.py
7e7c2a0de74d56c3f47205df3dcf68ed7d43d30d python/qemu-ga-client: add entry point
88fb483fc559e297ee681e161d70c4615b2a28ea scripts/qemu-ga-client: Add forwarder shim
badf462985eb55a8f589d983ee65542972d16d3e scripts/qmp-shell: apply isort rules
169b43b367b874076c544984fc3e63e3c5c49763 scripts/qmp-shell: Apply flake8 rules
70e56740181a980a5bb60c3b0223e34e2616caf4 scripts/qmp-shell: fix show_banner signature
de14ba24f3f31329debdfac9fa73c8d78e30399b scripts/qmp-shell: fix exception handling
f2daa2d489d7b4f94288d6fafb8072fb1ea384a9 scripts/qmp-shell: fix connect method signature
9669c8289c8f16eb97ac887ab09598925f4712ce scripts/qmp-shell: remove shadowed variable from _print()
c4a1447fc13fd71df3813bfd451b98137f12b434 scripts/qmp-shell: use @classmethod where appropriate
5cb0233861750908f5942ffb36061442e84c86da scripts/qmp-shell: Use python3-style super()
31226369ab9fa654cdb37d977c5f396367065019 scripts/qmp-shell: declare verbose in __init__
c6be2bf86eb93a2e6afc4a6818310303471b3212 scripts/qmp-shell: use triple-double-quote docstring style
50f6f1c3081322a1d9e2d0bbe5c9f434d712cf50 scripts/qmp-shell: ignore visit_Name name
2813dee0536c1b5d114c0fa0bdeb25317a38f486 scripts/qmp-shell: make QMPCompleter returns explicit
628b92dd67a262ebeac12dba65905c8143ce710f scripts/qmp-shell: rename one and two-letter variables
d962ec85ed188b04f35a28771c69845f09a3867e scripts/qmp-shell: fix shell history exception handling
73f699c903d429dfcd3b43232155cd515a854e80 scripts/qmp-shell: remove if-raise-else patterns
90bd8eb8dcdc94da964786ddedd90c30eb54ada7 scripts/qmp-shell: use isinstance() instead of type()
17329be2fd1557c3e1e30ce3d0f714fc70c4e5be scripts/qmp-shell: use argparse
ad459132c088dc9b33e86b8ad87f96742e4de4bf scripts/qmp-shell: Add pretty attribute to HMP shell
2ac3f3786e09c2ad40da16fa4ff4b0f99200f72e scripts/qmp-shell: Make verbose a public attribute
1caa505766dbf7bd233b088e82bd7a745d2ba325 scripts/qmp-shell: move get_prompt() to prompt property
1215a1fbef205ba9930a976619163271d8195cdb scripts/qmp-shell: remove prompt argument from read_exec_command
ad4eebee00a52a6f0e9761ffd0fd0002c259bc21 scripts/qmp-shell: move the REPL functionality into QMPShell
6faf2384ec78d5a1e0b5dfe430e80cf2278e45c4 scripts/qmp-shell: Fix "FuzzyJSON" parser
db12abc20859e93e802f668a2f744222c96ada63 scripts/qmp-shell: refactor QMPCompleter
41574295829b9a34d43e7cb95847340942d1ddf5 scripts/qmp-shell: initialize completer early
1acde76328de10beff07c7f1c8146af72813ecd7 python/qmp: add QMPObject type alias
1eab88723c4c8c18cd67b4cad88dbbccf5916061 scripts/qmp-shell: add mypy types
b0b8ca17e518bc57ae231ade4be4a7ed0e5f07f1 scripts/qmp-shell: Accept SocketAddrT instead of string
6e24a7edb8b64854636acd1f74abd8e5f1735b50 scripts/qmp-shell: unprivatize 'pretty' property
eac8aabc92f80d9a41d9f01163921472e309334c python/qmp: return generic type from context manager
d1d14e59895b2ebd2953e9442225ffba56f80e9b scripts/qmp-shell: Use context manager instead of atexit
be19c6a7126e5a463b3ef1ea23b985f6dc627a7a scripts/qmp-shell: use logging to show warnings
74688377feb551101f8a3e3de483df56d30299e4 scripts/qmp-shell: remove TODO
c83055ef1d47cd03667d7608f3f5ff232484146e scripts/qmp-shell: Fix empty-transaction invocation
26d3ce9e5e42920a6f9c1f481d900e63a636b07d scripts/qmp-shell: Remove too-broad-exception
7fc29896d237b6cb2db49e65f00882f554fc48c0 scripts/qmp-shell: convert usage comment to docstring
a64fe44d5abfd4aa933b17a8cf21d3c0b9df6143 scripts/qmp-shell: remove double-underscores
6a1105adba41c3cd6371437b46c045ae9ea85314 scripts/qmp-shell: make QMPShellError inherit QMPError
e359c5a8b8e6184c15806d1408de085aab9c268b scripts/qmp-shell: add docstrings
6be7206efc394b0232912e7055c7298ec2b0352d scripts/qmp-shell: move to python/qemu/qmp/qmp_shell.py
957f3c5cee0ffd706cfabf4cf0e6b1247615fc59 python: add qmp-shell entry point
d08caefe6648fc0713af5361e2b88bee53b67ebb scripts/qmp-shell: add redirection shim
7319d83a735004ba24b439491a9d7727dac2ddbe tcg: Combine dh_is_64bit and dh_is_signed to dh_typecode
90163900e3c71ed2743cafd27542d941c4e25991 tcg: Add tcg_call_flags
9a3ee36609da355a5a9c86512e5003ce6a9a2239 accel/tcg/plugin-gen: Drop inline markers
c7bb41b44ad63515adccffa8a6486da46b0c2e26 plugins: Drop tcg_flags from struct qemu_plugin_dyn_cb
9d87e59585784cbc6a3307a00d1493268e0daead accel/tcg: Add tcg call flags to plugins helpers
3e92aa34434bbcf88e5cc0a8334946216dcaf233 tcg: Store the TCGHelperInfo in the TCGOp for call
fa52e660620fbb2418868e337aee06427ceafdbb tcg: Add tcg_call_func
22f15579fa1ca654d331cac8e68a4e70981a8801 tcg: Build ffi data structures for helpers
b6139eb0578fc422cfee77fccbd11152e73af1df tcg/tci: Improve tcg_target_call_clobber_regs
bcb81061dc8173076d9669f969d132b998cd2af9 tcg/tci: Move call-return regs to end of tcg_target_reg_alloc_order
7b7d8b2d9a7fd68de821f96267e224c1a6256af1 tcg/tci: Use ffi for calls
baa94c0d333b5eccd68450625e0c3960e85d1913 tcg/tci: Reserve r13 for a temporary
fc8ec9e12529eceac4eef483cdde52c14f3ca937 tcg/tci: Emit setcond before brcond
7e00a0800051655e6fdd85ad5dd6fcadafc2dc47 tcg/tci: Remove tci_write_reg
650898891837a9772a5410e73c637a55d99e1e50 tcg/tci: Change encoding to uint32_t units
6eea04347eb667f1326cb9b68c5b8f3d737f565d tcg/tci: Implement goto_ptr
df093c19efe7a6a9b2ed43b0b6a7fa5d1e16cfcd tcg/tci: Implement movcond
a81520b92d8a702be110052d253a1f034cf46d8f tcg/tci: Implement andc, orc, eqv, nand, nor
0f10d7c5b0f16b73b47165196a0b366e011c94be tcg/tci: Implement extract, sextract
5255f48c1c8c39be8ad95ef7ec0da0557924c806 tcg/tci: Implement clz, ctz, ctpop
f6db0d8dc63e0ae3668646653ffa1c5be16fbe5e tcg/tci: Implement mulu2, muls2
08096b1a644aebac7a1e52fe377c59a3f90ed43d tcg/tci: Implement add2, sub2
69acc02a8b341847e38e976ea473d66943d81717 tcg/tci: Split out tci_qemu_ld, tci_qemu_st
5183f209eb3730a61adaf5ccfa1a30c807891971 Revert "tcg/tci: Use exec/cpu_ldst.h interfaces"
d1b1348cc33e5de3449f47d757141d7771b10e9e tcg/tci: Remove the qemu_ld/st_type macros
2fc6f16ca5eedc7881df7f0a1fcfcf8cb52731ac tcg/tci: Use {set,clear}_helper_retaddr
e5b4654907e9d96e1b215fa943e2f62e61676ed6 tests/tcg: Increase timeout for TCI
08dff435e27dc2bc3582e3f25e7cf01956dddafc accel/tcg: Probe the proper permissions for atomic ops
9defd1bdfb0f2ddb3ca9863e39577f3a9929d58c tcg/sparc: Fix temp_allocate_frame vs sparc stack bias
c1c091948ae4a73c1a80b5005f6204d0e665ce52 tcg: Allocate sufficient storage in temp_allocate_frame
732d58979c9d6ab1b955b65264a15d0696ea477e tcg: Restart when exhausting the stack frame
9ca0362298d5093352095838fee8ddee83c90bd5 tcg: expose TCGCond manipulation routines
1c9638667b7068539dc5783c9428d588b14162ea util/oslib-win32: Fix fatal assertion in qemu_try_memalign
e10fbe8f34843891b18f68f76320b43606f4df69 linux-user: Implement pivot_root
ee3500d33a7431fbcc357a35ce1a46fcf13128cc linux-user: Let sigaction query SIGKILL/SIGSTOP
1df0f5c1141958368d7473c7bfe8beac7bf86385 tests/tcg/linux-test: Check that sigaction can query SIGKILL/SIGSTOP
8a589aeb271bb470884f960e76cd6a7c89c022c9 linux-user: Check for ieee128 fpbits in PPC64 HWCAP2 feature list
febf6fade63801ebca765797fa2ad9de8d9f2700 linux-user: Fix incorrect use of feature-test-macros
96ff758c6e9cd5a01443ee15afbd0df4f00c37a8 linux-user: Use public sigev_notify_thread_id member if available
e4bfa6cd68e0b19f42c0c4ef26c024d39ebab044 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-06-15-v2' into staging
2c1730f780b2baf37acd7c466d6111061370d117 docs/interop/live-block-operations: Do not hard-code the QEMU binary name
771f3be1b5d6c540c427bc7274ab36e2cccba694 docs/tools/virtiofsd.rst: Do not hard-code the QEMU binary name
af94f14046e29e667edb6f802a108162b4890972 docs/tools/virtiofsd: Fix bad rst syntax
e2abbeac7a0c19e7757370da4c5164c862016d31 Update documentation to refer to new location for issues
e52ee00dab8678b26a5b7312275daa6ac4899046 Remove leading underscores from QEMU defines
a8fbec7ed80f4cc7ffec87144a03d990ff8002ff fuzz: Display hexadecimal value with '0x' prefix
3fb3b122ac061859c20cdb14567313f137dbc152 s390x/kvm: remove unused gs handling
0a3be7be73e594388ae2a91017b7ffafab15a7d9 s390x/tcg: Fix FP CONVERT TO (LOGICAL) FIXED NaN handling
0bd3c286562e363fd5725209c0b475af9b8465d1 s390x/tcg: Fix instruction name for VECTOR FP LOAD (LENGTHENED|ROUNDED)
863b9507a61bb4f5707de0dadca829945c149e6e s390x/tcg: Simplify vop64_3() handling
21bd6ea2b3b0f8c55eb31199bbb3de0eb8827b8e s390x/tcg: Simplify vop64_2() handling
64deb65afe028c85fb413285046c2e81a8d25b4f s390x/tcg: Simplify vfc64() handling
622ebe64ada4bf1bb3ce6bbfd7ea107ed166023c s390x/tcg: Simplify vftci64() handling
34142ffdee57f3fbd5eba1788ebc8e5d50a60022 s390x/tcg: Simplify vfma64() handling
860b707bbb1957d710d3469dbdc3b9f72576a7ef s390x/tcg: Simplify vfll32() handling
977e43d977c0b64a1b582cb4cc1c5711b5bc01a7 s390x/tcg: Simplify vflr64() handling
4da79375c2a368bb548266e90e3d600afc05d165 s390x/tcg: Simplify wfc64() handling
2a785dfb5071fdb269c77aeb7fa3930e93d413ef s390x/tcg: Implement VECTOR BIT PERMUTE
8c18fa5b3eba2b5c4d1285714682db066ea711fa s390x/tcg: Implement VECTOR MULTIPLY SUM LOGICAL
0987961da96a5f62de5f0519ceaa022c394207c1 s390x/tcg: Implement 32/128 bit for VECTOR FP (ADD|DIVIDE|MULTIPLY|SUBTRACT)
acb269a4cdeeafb027c350348f3137916e580746 s390x/tcg: Implement 32/128 bit for VECTOR (LOAD FP INTEGER|FP SQUARE ROOT)
e384332cb53bd5b4d813cc38b5d19b3648047e14 s390x/tcg: Implement 32/128 bit for VECTOR FP COMPARE *
1c6b5b47da8d9c8797cdf866fa180466b56a9204 s390x/tcg: Implement 32/128 bit for VECTOR FP COMPARE (AND SIGNAL) SCALAR
2e96005ed8509275f7396adacc3353e9189ce518 s390x/tcg: Implement 64 bit for VECTOR FP LOAD LENGTHENED
9cbc8be05aebc339546ed36334cb9e7b01e74b99 s390x/tcg: Implement 128 bit for VECTOR FP LOAD ROUNDED
390eeb35757ffeeed6811370625e11a1c6b1d565 s390x/tcg: Implement 32/128 bit for VECTOR FP PERFORM SIGN OPERATION
a38b5a0eab9538543a241582d80cf0eb6ce97f1f s390x/tcg: Implement 32/128 bit for VECTOR FP TEST DATA CLASS IMMEDIATE
e257abc8de8011160fec3e85fcf54db9bc7ae2c6 s390x/tcg: Implement 32/128 bit for VECTOR FP MULTIPLY AND (ADD|SUBTRACT)
f02497306ec2efb8315f604597ddf8142f00336d s390x/tcg: Implement VECTOR FP NEGATIVE MULTIPLY AND (ADD|SUBTRACT)
da4807527f3bda115606b4647fdc2f87928d0f15 s390x/tcg: Implement VECTOR FP (MAXIMUM|MINIMUM)
da215c239439539ffcbc0f79fba7b867eb3d8030 linux-user: elf: s390x: Prepare for Vector enhancements facility
8a9b7ed32d491693ed57d025d8a7d26f7a6a7d14 s390x/tcg: We support Vector enhancements facility
463e50da8bf81bb3eff108e4bdd8fa7aadb12f4c s390x/cpumodel: Bump up QEMU model to a stripped-down IBM z14 GA2
3af448b38677e7be5ccda6a65e06150abd1005b6 configure: Check whether we can compile the s390-ccw bios with -msoft-float
e2b2a8649bcd4769f453497b2abffbe44c7f86ad target/s390x: Expose load_psw and get_psw_mask to cpu.h
3c11c2ebb062ffb5d7dcad44ab0fb60505ad5cac target/s390x: Do not modify cpu state in s390_cpu_get_psw_mask
d09e6c921301d4377c73e0bc9010b52f201862dd target/s390x: Improve s390_cpu_dump_state vs cc_op
deb60cc77b6743b65d1e830300b6d56ba538b103 target/s390x: Use s390_cpu_{set_psw, get_psw_mask} in gdbstub
10b81272b305da375c3c3e9ec86f2e35df702f2e linux-user/s390x: Save and restore psw.mask properly
3fdc622ad79636f3d7f8bed50a53bc28af1850e1 s390x/css: Introduce an ESW struct
1b01dedaed41c2ca6129475c22b7b778b109fae8 s390x/css: Split out the IRB sense data
0599a046acf1b625e97cef0aa702b5d86528c642 s390x/css: Refactor IRB construction
c626710fc755628d0d6b88aab0514c9238a84522 s390x/css: Add passthrough IRB
c32c3d68ed0629910d5a1cd72bfb57d7f89b553b MAINTAINERS: Add qtest/arm-cpu-features.c to ARM TCG CPUs section
53f306f316549d20c76886903181413d20842423 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
0add99ea3ea91af8230e3933ad7826b2da25a44d Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
82faef92fb149b6bad699c3275473fda6fd486b6 hw/acpi: Provide stub version of acpi_ghes_record_errors()
1c81f5735af3e2356bb75482a58786a4f26d8300 hw/acpi: Provide function acpi_ghes_present()
15613357ba53a4763594f64476058b85b3014757 target/arm: Use acpi_ghes_present() to see if we report ACPI memory errors
741292face087213b846faed7055ff51b7fee2dd docs/system/arm: Document which architecture extensions we emulate
41b3ffc59966c78383e177e1dd38f884e886d960 target/arm/translate-vfp.c: Whitespace fixes
9931d9d84bec87fae30b69590420d8ae459387a6 target/arm: Handle FPU being disabled in FPCXT_NS accesses
fa856736b6d0dabdcbe1b199ef2bb4fdec0f4911 target/arm: Don't NOCP fault for FPCXT_NS accesses
e494cd0a1abce13a9a934c1cfdaaeabd389a77c7 target/arm: Handle writeback in VLDR/VSTR sysreg with no memory access
95aceeeac9a37d05c106ba807867616496d5c90e target/arm: Factor FP context update code out into helper function
e8cedaf779c0c2b13e0cc1ca580beaf5a6562a73 target/arm: Split vfp_access_check() into A and M versions
88137f787f374ac4117877bcc8c8af97326a10bd target/arm: Handle FPU check for FPCXT_NS insns via vfp_access_check_m()
507b6a500c2f0f6cf6182aa69efac4c20eb3e97b target/arm: Implement MVE VLDR/VSTR (non-widening forms)
2fc6b7510c6859478264b7402ba01dbee86b7e46 target/arm: Implement widening/narrowing MVE VLDR/VSTR insns
0f0f2bd54817ffad1ccb15dd0fb3adf2db1ec394 target/arm: Implement MVE VCLZ
6437f1f77c3bca329b6464e9357647f33d85e9ef target/arm: Implement MVE VCLS
249b5309c44831555b7fb6dab68d7a6f9f573882 target/arm: Implement MVE VREV16, VREV32, VREV64
8abd3c80b18757c54e9b270244ca351e407b6405 target/arm: Implement MVE VMVN (register)
59c917733809c6ac7d08a10ec3cf23ae50130248 target/arm: Implement MVE VABS
399a8c766c0526b51cd180e1b1c776d6dc95bad8 target/arm: Implement MVE VNEG
614dd4f3ba2a025eae5235c3466ef6da191879f6 tcg: Make gen_dup_i32/i64() public as tcg_gen_dup_i32/i64
ab59362fca0c23fbd21daceb78d6b2966fbf9793 target/arm: Implement MVE VDUP
68245e442c9e5175d5e9d3a797dcab7eee800253 target/arm: Implement MVE VAND, VBIC, VORR, VORN, VEOR
9333fe4dd39709ce9898750d517568e5c2fb2e32 target/arm: Implement MVE VADD, VSUB, VMUL
ba62cc56e8a0aa84337c50766d499ba4199394df target/arm: Implement MVE VMULH
fca87b78f3d178518a38063498d477f5e10c5c22 target/arm: Implement MVE VRMULH
cd367ff3919e020b50a10cf4955fc31042e73f24 target/arm: Implement MVE VMAX, VMIN
bc67aa8d561e6ebf93b724c9abf3a7a1f95839c9 target/arm: Implement MVE VABD
abc48e310cc95f616ae65ccb167019eebf7e705b target/arm: Implement MVE VHADD, VHSUB
ac6ad1dca84e39038e149c7b91adf9642e89ca70 target/arm: Implement MVE VMULL
1d2386f70a0cb2ad9c5fab2cf1eedb80bb5b313d target/arm: Implement MVE VMLALDAV
181cd97143629a304f75acf894ca79b26bf32378 target/arm: Implement MVE VMLSLDAV
38548747335a0796ab1d636c8b5bcf5c248ce437 target/arm: Implement MVE VRMLALDAVH, VRMLSLDAVH
b733163e057a15b4b81f3f1d21908f3759315c78 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210619-2' into staging
bf7942e406cb5e96d2490909d2cb31c7625b087b Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210621' into staging
b22726abdfa54592d6ad88f65b0297c0e8b363e2 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
eb1a35e47aff9bda70d74874241e7966f800f4e3 coreaudio: Lock only the buffer
15280e85d730002f10c0829ed2fac9bd141b63e9 ui/cocoa: Set UI information
7e3e20d89129614f4a7b2451fe321cc6ccca3b76 ui/cocoa: Add clipboard support
d7696ff884e35c6dacf83a7cbe3355e3b0a90125 input: Add lang1 and lang2 to QKeyCode
ddc717581c2ea45c38423d24f2157572c73b8e75 Add display suboptions to man pages
66c2207fd28a6025792fbb75151ee848b911dc35 ui: Make the DisplayType enum entries conditional
32a9a245d719a883eef2cbf07d2cf89efa0206d0 block/snapshot: Clarify goto fallback behavior
d0ac9a61474cf594d19082bc8976247e984ea9a3 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-06-21' into staging
60e543f5ce46d4a90a95963b3bab5c7d13a2aaa9 hw/audio/sb16: Restrict I/O sampling rate range for command 41h/42h
65d1a2bd3ec272bccdac29d4dc31c528a760cc3d target/riscv: Use target_ulong for the DisasContext misa
79a412891f0cb6bbffd8fd9e13608066234e56c1 target/riscv: gdbstub: Fix dynamic CSR XML generation
244a9fcb31c0f2b599caa7370c8e9d064497a920 hw/char: Consistent function names for sifive_uart
6ee7ba1b8a10bd8eb1d3b918eaaf9f832a51adb4 hw/char: QOMify sifive_uart
bdc36ce649e2985225fcf9ab4958698fcafb04e9 hw/char/ibex_uart: Make the register layout private
df41cbd6bfa55dc3e69834f4402dbf776062c26e hw/timer: Initial commit of Ibex Timer
3ef6434409c575e11faf537ce50ca05426c78940 hw/riscv: OpenTitan: Connect the mtime and mtimecmp timer
e51896b3866ffb74df5aaa3b33c35e7113e5c6b9 target/arm: Implement MVE VADD (scalar)
91a358fdfb3b116a6ea72a38d5c217caad1d45b5 target/arm: Implement MVE VSUB, VMUL (scalar)
644f717c35ec29d53f6fc34523e096fbad6eeaf9 target/arm: Implement MVE VHADD, VHSUB (scalar)
b050543b68308427792cc024fb2905b041ebc253 target/arm: Implement MVE VBRSR
387debdb93d2635fb6d62bff38887d17ef4d8117 target/arm: Implement MVE VPST
39f2ec8592dd3c823034dc4decc64c7e4cc42bfd target/arm: Implement MVE VQADD and VQSUB
66c0576754b100606e041fef54e5b897417426c7 target/arm: Implement MVE VQDMULH and VQRDMULH (scalar)
a88903537d73b1d9728e3d824920b4d0096f10bc target/arm: Implement MVE VQDMULL scalar
380caf6c0762f43a9468aeebaf4ba7e1dd8edc9a target/arm: Implement MVE VQDMULH, VQRDMULH (vector)
f741707bb36f7281ceccbdc0c44dcce61fbe1023 target/arm: Implement MVE VQADD, VQSUB (vector)
483da6613937ea34fbf4b970668021dd76e46636 target/arm: Implement MVE VQSHL (vector)
9dc868c41d8c630f3c13040e2732b4df6d4739de target/arm: Implement MVE VQRSHL
0372cad813193bab3fb88985129ac59c801ca065 target/arm: Implement MVE VSHL insn
bb002345ebfe09f6f96fc41043f93d2e286cd136 target/arm: Implement MVE VRSHL
fd677f8055fa88d72f01eb9aeb1dd90606d85444 target/arm: Implement MVE VQDMLADH and VQRDMLADH
92f117326af14d9bffc2ec99e0f112d33c0615ca target/arm: Implement MVE VQDMLSDH and VQRDMLSDH
43364321f354b8722d5bab730052b625adc3a92c target/arm: Implement MVE VQDMULL (vector)
1eb987a89d944515b05ccd8b913bee7fd0d547ae target/arm: Implement MVE VRHADD
89bc4c4f78c2435fdf8dc10b650cfe73c75f1f2c target/arm: Implement MVE VADC, VSBC
67ec113b119360092dee679ca0f5eca8ac60992c target/arm: Implement MVE VCADD
8625693ac48f54e87f663736c0bbde7ea450f1f7 target/arm: Implement MVE VHCADD
6f060a636bf46869e43a28a0f426ddaea16314f9 target/arm: Implement MVE VADDV
4f57ef959cf83cc780658c7e97ba5f737aa666f2 target/arm: Make VMOV scalar <-> gpreg beatwise for MVE
86f0d4c7290eb2b21ec3eb44956ec245441275db target/arm: Implement MTE3
90a76c6316cfe6416fc33814a838fb3928f746ee docs/system: arm: Add nRF boards description
ecba223da6215d6f6ce2d343b70b2e9a19bfb90b Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210624' into staging
2838b1d6356044eb240edd4e1b9b5ab5946c5b28 target/mips: Fix potential integer overflow (CID 1452921)
96342d53a881a5686b1e4797aead1c025985772e target/mips: Fix TCG temporary leaks in gen_pool32a5_nanomips_insn()
6eb223104c4e5cdfeaf57cff20fb1ad54084393b target/mips: Fix more TCG temporary leaks in gen_pool32a5_nanomips_insn
a071578b93e850dcbebbe2c0cfe86e7977ddffa7 target/mips: Raise exception when DINSV opcode used with DSP disabled
05d9d0359e6da7dc8255712d745d079a04fa5ae5 target/mips: Do not abort on invalid instruction
34b8ff25db3eff9c8c02371ac976b16389d0fcb7 target/mips: Move TCG trace events to tcg/ sub directory
a9eb3b49fb2224ca2eda514b55c5d288379460ee target/mips: Move translate.h to tcg/ sub directory
85ccd962d622475e6281ea98ab69c03de7bc37c1 target/mips: Restrict some system specific declarations to sysemu
9f47eb54b25e67b28a85a0b3eac304f2909f10ae target/mips: Remove SmartMIPS / MDMX unuseful comments
916e957070e1f4b697c905d0a35984e70f106ed6 target/mips: Remove microMIPS BPOSGE32 / BPOSGE64 unuseful cases
e5e6f00c3154055dba99eb3b789c38dc70578111 target/mips: fix emulation of nanoMIPS BPOSGE32 instruction
dae7324b97ebe2c4012f299f0b6ec48ac8c1e74d target/mips: Constify host_to_mips_errno[]
06106772933bd215a797d28cdbff4aac5676b430 target/mips: Optimize regnames[] arrays
525ea877b27d933eaac69b32c75b8861779811cf target/mips: Remove pointless gen_msa()
f5c6ee0c6b7b4b79b52a1614a808633dbb694de4 target/mips: Merge msa32/msa64 decodetree definitions
e0da9171e02f4534124b9a9e07333382b38376c6 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210624-pull-request' into staging
9ce8af4d92d4772cb33d4ea9cbd5ebdb970c5172 target/i386: kvm: add support for TSC scaling
ec44e986b1bd82525407157482b813cd91d181a0 meson: drop unused CONFIG_GCRYPT_HMAC
19b9cb3cafa72dfbb897da2dd473277d57ea1197 configure: drop unused variables for xts
72150df2c5654870d5468bc4477783497b910816 meson: remove preadv from summary
4c1f23cfb84c386a8f4f5433f0fd98e0c85d057b tests: remove QCRYPTO_HAVE_TLS_TEST_SUPPORT
5761251138cb69c310e9df7dfc82c4c6fd2444e4 configure, meson: convert crypto detection to meson
ba7ed407e67589167ef582ac1f17a38f09fbd327 configure, meson: convert libtasn1 detection to meson
05e391ae4056e122fd78b694607ccd2e5a943dab configure, meson: convert pam detection to meson
90540f3289243a7fc48273eaa684c6b98f0e47a7 configure, meson: convert libusb detection to meson
5f364c57bb6713a06f1f33054de6b7db50fe6003 configure, meson: convert libcacard detection to meson
18f31e60c7f02e2fdeebce344b2f95c65cbf2bef configure, meson: convert libusbredir detection to meson
dcafa248277732863c8a472e4e5aa1cdd41228e8 KVM: Fix dirty ring mmap incorrect size due to renaming accident
8ad5ab6148dca8aad297c134c09c84b0b92d45ed file-posix: fix max_iov for /dev/sg devices
01ef8185b809af9d287e1a03a3f9d8ea8231118a scsi-generic: pass max_segments via max_iov field in BlockLimits
c9797456f64ce72c03eb2969d97ac1dd4698d91e osdep: provide ROUND_DOWN macro
b99f7fa08a3df8b8a6a907642e5851cdcf43fa9f block-backend: align max_transfer to request alignment
24b36e9813ec15da7db62e3b3621730710c5f020 block: add max_hw_transfer to BlockLimits
18473467d55a20d643b6c9b3a52de42f705b4d35 file-posix: try BLKSECTGET on block devices too, do not round to power of 2
14176c8d05fe910e9f1ee537e7af016565ccffc3 block: feature detection for host block support
feccdceed25302e1e3db744d468304705ee7c4dd block: check for sys/disk.h
267cd53f5fbbbf9bdf18c526144ab0bd22ab40f8 block: try BSD disk size ioctls one after another
09e20abddaf94ff27dcced1df81f69a713627a94 block: detect DKIOCGETBLOCKCOUNT/SIZE before use
bd80936a4f18075e0e407df180801a9743ce290c file-posix: handle EINTR during ioctl
e8d61f7d21666a5172b8c040b897d60fb57c2ded tests/acceptance: tweak the tcg/kvm tests for virt
ae63ed16916304665b45759751a5062638211c14 docs/devel: Add a single top-level header to MTTCG's doc
66cf70149ad23ba8ea71b88d3564517c44e35630 scripts/checkpatch: roll diff tweaking into checkpatch itself
f64766976d39fbf2b81a25b5c5f043180383d408 GitLab: Add "Bug" issue reporting template
6a9c2e07ccc3074086fb14f238b2292a20050bce GitLab: Add "Feature Request" issue template.
f101c9fe29cfb009a7e20b68142a575b3384a4d0 tests/tcg: skip the signals test for hppa/s390x for now
7c4ab60f18f5257d37164df0ae0951ece4425b02 plugins/api: expose symbol lookup to plugins
050cee12315536aba18a73c8dea21116a9c90ffa Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-250621-1' into staging
720507ed95023e45620f305767d12cd716e8b8ca ratelimit: treat zero speed as unlimited
ca657c99e6b41fa765443fc93df5c4adf468e369 block-copy: let ratelimit handle a speed of 0
c02b83ed1ff62211f4c44855e0ca1656d5811688 blockjob: let ratelimit handle a speed of 0
a7b4f8fc09ec62d09a11cce72a886c453636c547 progressmeter: protect with a mutex
55fa54a789f6e66fe9e7997429667e3e8917ffb9 co-shared-resource: protect with a mutex
c6a3e3df3011288c2395cd5755547c91e943b10a block-copy: small refactor in block_copy_task_entry and block_copy_common
05d5e12b243df43a8a58568edf6a342806879d98 block-copy: streamline choice of copy_range vs. read/write
e3dd339feec2da3bcd82021e4ce4fe09dbf9c8b4 block-copy: move progress_set_remaining in block_copy_task_end
d0c389d2ce6031d80e872e8e1b6ebb0f96afbe69 block-copy: add CoMutex lock
149009bef4b4b4db37b3cf72b41dc2c6e8ca1885 block-copy: atomic .cancelled and .finished fields in BlockCopyCallState
5886844e0d6a242ded952c33a01fc41cfa79d7b8 hw/isa/Kconfig: Fix missing dependency ISA_SUPERIO -> FDC
fbb11567fba6f452670b87a981d5f25ebece89ec hw/block/fdc: Replace disabled fprintf() by trace event
5a5d2f3d260a5c3a2f00675c90744c0903fed116 hw/block/fdc: Declare shared prototypes in fdc-internal.h
72ea60e4114272f3030455c214e86bcf1c8a1a9e hw/block/fdc: Extract ISA floppy controllers to fdc-isa.c
1430759ec3e4cb92da224d739c914a0e8d78d786 hw/block/fdc: Extract SysBus floppy controllers to fdc-sysbus.c
9362984f569a5b979714dfba556e370847d5fb87 hw/block/fdc: Add description to floppy controllers
67872eb8ed194117f5af71694374a083c3f45eb2 machine: move dies from X86MachineState to CpuTopology
593d3c51481bc40433474bd2b922217e819f1f68 machine: move common smp_parse code to caller
abc2f51144242e819fd7af69d3e7c199cc9d7004 machine: add error propagation to mc->smp_parse
1e63fe685804dfadddd643bf3860b1a59702d4bf machine: pass QAPI struct to mc->smp_parse
0aebebb561c9c23b9c6d3d58040f83547f059b5c machine: reject -smp dies!=1 for non-PC machines
3593b8e0a2146a885f93d71c754757bb2c03864e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-06-24' into staging
e3955ae93f5151ad2e982440b7c8d3776a9afee2 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210624-2' into staging
5d2d18ae395f40c6df016229ed9d659cd12375db Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210624-pull-request' into staging
687f9f7834e30330fd952f1fe096518509ff8ff7 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210625' into staging
271fc190b309a47dc76cbe995e12d1bc6350f7ad Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/floppy-pull-request' into staging
3a8233dc1fe2fb5d0b51c9ae895e27b96a6d830e hw/alpha: Set minimum PCI device ID to 1 to match Clipper IRQ mappings
387a1dcb351be6a6ec4e27d36173df2de1017bcc hw/alpha: Provide console information to the PALcode at start-up
5ec4f1d348e164355ff0e50486d537973e517e19 hw/alpha: Provide a PCI-ISA bridge device node
c6446a1b6d8a89f4ab8fe85b5bc03bb05d337b82 pc-bios: Update the palcode-clipper image
9d14a0428012b0bb7969aec512f2357247a86236 target/alpha: Honor the FEN bit
9e654e10197f5a014eccd71de5ea633c1b0f4303 Merge remote-tracking branch 'remotes/vsementsov/tags/pull-jobs-2021-06-25' into staging
6512fa497c2fa9751b9d774ab32d87a9764d1958 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
f42be416cd0d50bcb2987031fbab09ee257a5058 hw/nvme: fix style
18de1526baa606789fbe11f17087543ab20a9c49 hw/nvme: add identify namespace flbas/mc enums
421a30927140945c6aa957c2c0e7ad695984483d hw/nvme: fix lbaf formats initialization
cccc2651f4222e587582867e966b054dd4b51a0e hw/nvme: add param to control auto zone transitioning to zone state closed
3553c48fcb6c8469d41de6410b01298d5f9d975e hw/nvme: fix csi field for cns 0x00 and 0x11
6870cfb8140d8cf545a464b1e21521fdbeeb3417 hw/nvme: namespace parameter for EUI-64
3276dde4f262588f3645f2adbc84d07cb6981d3e hw/nvme: default for namespace EUI-64
38f4ac65ac88ebf4f1869c1361f40b1817b4a39c hw/nvme: reimplement flush to allow cancellation
ff0ac2c8b89dfcfbb4186d8ae5469d4e80a10da9 hw/nvme: add nvme_block_status_all helper
d7d1474fd85d6c3fce46fa2edd051a6ff3f17cd1 hw/nvme: reimplement dsm to allow cancellation
0ca5c3ccac72ce58a11f97b74f304934df72e90a hw/nvme: save reftag when generating pi
189a8bf7f64aff9c2e26a6e6f2adc654eb9bbe81 hw/nvme: remove assert from nvme_get_zone_by_slba
2a132309e45dfce6dcae901388c05c3cc3cb8d73 hw/nvme: use prinfo directly in nvme_check_prinfo and nvme_dif_check
f1c97407c5728e284b4e2b331e08c0d88ba568da hw/nvme: add dw0/1 to the req completion trace event
796d20681d9bef4f863565f1a2f2dbe28e2322c7 hw/nvme: reimplement the copy command to allow aio cancellation
63d96e4ffd71a4ac2769448a567d46ed71e5bdd6 hw/nvme: reimplement zone reset to allow cancellation
3bcf26d3d6192e350b165c681aff13f6697f30fb hw/nvme: reimplement format nvm to allow cancellation
e76fb260ca8fc2420a4ce792324af0544628b331 Partially revert "hw/block/nvme: drain namespaces on sq deletion"
5f4eb94dbb2251b290a1e8b89dc7732865e8a43b hw/nvme: fix endianess conversion and add controller list
eeef43290d1598363f886acb4c78652073271011 hw/nvme: documentation fix
2b02aabc9d02f9e95946cf639f546bb61f1721b7 hw/nvme: fix missing check for PMR capability
83d7ed5c570d4c1d5163951b3057cac2ae7da4ff hw/nvme: fix pin-based interrupt behavior (again)
13d5f87cc3b94bfccc501142df4a7b12fee3a6e7 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-axp-20210628' into staging
2d369d6e6e890a0204183e853604f8077329c4bc Prevent compiler warning on block.c
97efa8698e554769fc23e8120fe9c56ab45cddc5 block: Move read-only check during truncation earlier
d5b23994586934f18853684307bc01965bcdad4b block: BDRV_O_NO_IO for backing file on creation
4bf021dbd5d4da22058d425dceae93ce11ff3700 block: rename bdrv_replace_child to bdrv_replace_child_tran
7ec390d587c32fa37c80099bd668ededd02309e0 block: comment graph-modifying function not updating permissions
5b9950193bca788e4f01b98002f326cdd6a21e6c block: introduce bdrv_remove_file_or_backing_child()
e9238278c2272fd3c6a1d339303e3ee2a2e2fbd3 block: introduce bdrv_set_file_or_backing_noperm()
fd26b8a089962fa7ac1cbd44e138fbef4b484271 block: bdrv_reopen_parse_backing(): don't check aio context
bfae052a57d20af91b2fd9fb92469be6283f4820 block: bdrv_reopen_parse_backing(): don't check frozen child
cbfdb98ce21532e6705fdbf324583f99602e183a block: bdrv_reopen_parse_backing(): simplify handling implicit filters
25f78d9e2de528473d52acfcf7acdfb64e3453d4 block: move supports_backing check to bdrv_set_file_or_backing_noperm()
3d0e8743f0fca85e2d9b98924dcedaa5ab79db4d block: BDRVReopenState: drop replace_backing_bs field
ecd30d2d978493f2280798f4c48f674d6290efa4 block: Allow changing bs->file on reopen
4c5393f169ca8587cc766928293bbcbbbdff78a4 iotests: Test replacing files with x-blockdev-reopen
4d324c0bf65c615ffbe95b35497353996b97753b introduce QEMU_AUTO_VFREE
7170170866f74f3ee9e3a143c959c97c2bc5897e block/commit: use QEMU_AUTO_VFREE
07c0f65385b94bbc8efc398ff82edd05953e39c2 Hexagon (target/hexagon) fix bug in fLSBNEW*
a5a8d98c8537f022a14bdc70eff12e296431b80f Hexagon (target/hexagon) fix l2fetch instructions
88725336717ab93a194bd1b100179b6a96983988 Hexagon (target/hexagon) cleanup gen_store_conditional[48] functions
fb858fb76b1b2dfdf64f82669df1270c0c19a033 Hexagon (target/hexagon) remove unused TCG variables
1cf134f1e8315456991186af53e5a6ddca94aaa2 target/nios2: Replace DISAS_TB_JUMP with DISAS_NORETURN
12f9387f5c873f462ad0f21e38d96b9e276a23b7 target/nios2: Use global cpu_env
438aabed0a44438c4a5f40d7abb3be2ffb0a8d48 target/nios2: Use global cpu_R
e9150ea5231683c5a591a8e3ae120abd2c970707 target/nios2: Add DisasContextBase to DisasContext
d67cbd932187fecf70d38bd113fa985209b72671 target/nios2: Convert to TranslatorOps
50e1a0cd3cf7cc2b56fee6523882014fda95dc95 target/nios2: Remove assignment to env in handle_instruction
a5f919d19c60d2085fdef4bf5c750b439c589c0a target/nios2: Clean up goto in handle_instruction
1ff375d743724d4a31b6cebcf97961e24645eb71 target/nios2: Inline handle_instruction
77b42a2d53e27144451ca9b5de628bfe86edde1b target/nios2: Use pc_next for pc + 4
93d4d5e485e2ab86dd7f1403f0782c8dbedeebcd target/avr: Add DisasContextBase to DisasContext
bcef6d7601da9f5aae632f265ec4ec6231df4677 target/avr: Change ctx to DisasContext* in gen_intermediate_code
3fbd28d88f80f17691ecd17dc4ad4c2e354a03ba target/avr: Convert to TranslatorOps
67f69c4c15216f083bc81419e958c795b58bbbef target/cris: Add DisasContextBase to DisasContext
6abfa161aab590dc84498fd2c3feceabbae60ec6 target/cris: Remove DISAS_SWI
a67f11b1d9fe29a2e2f66b74d032fbe832b9131e target/cris: Replace DISAS_TB_JUMP with DISAS_NORETURN
1dd09c47f69be6e9dbdf18248730b2e20d72d1ef target/cris: Mark exceptions as DISAS_NORETURN
06188c8981ca5d5386e22c82d5bd40e5f27c8492 target/cris: Fix use_goto_tb
330ca14bcec1927f058e5e51ee33d9436e93a943 target/cris: Convert to TranslatorOps
71fc4615c644fcd9c30141652af0679a644aa636 target/cris: Mark helper_raise_exception noreturn
5899ce683edab9c8f6e1d46867245e0c3564eadc target/cris: Mark static arrays const
afd5a3310c073bf0dfdbb5caaa9f70803d0798be target/cris: Fold unhandled X_FLAG changes into cpustate_changed
9e9f5ba071a425e0bc2315a66115c0e6924455b3 target/cris: Set cpustate_changed for rfe/rfn
c96747521c5142ea3c2cba687ff09be405d4054a target/cris: Add DISAS_UPDATE_NEXT
3173715195a2cb7c92e89ca478a6ee86fe9551f0 target/cris: Add DISAS_DBRANCH
e0a4620c1f8011cb2b638f9013e087b53ca325ad target/cris: Use tcg_gen_lookup_and_goto_ptr
3a1a80cc052377134a7d8c1c008085de3413cf61 target/cris: Improve JMP_INDIRECT
0ce97a315fe16ab104cafe459b2c946a63000e08 target/cris: Remove dc->flagx_known
5f5a05cdd9aa4dc3c3c4b062de2a8494f23337ed target/cris: Do not exit tb for X_FLAG changes
3d066e5d8008f8537e46f5ead37ecbdb4922a221 tcg: Add tcg_gen_vec_add{sub}16_i32
448e7aa28c147002373919d65f401ee4a5432a72 tcg: Add tcg_gen_vec_add{sub}8_i32
04f2a8bbc019ad858cd7ec4f89b34e15f96eef4e tcg: Add tcg_gen_vec_shl{shr}{sar}16i_i32
950ee59026d2ed524b0e2e0b84e5e8feb3b080e5 tcg: Add tcg_gen_vec_shl{shr}{sar}8i_i32
7f05d32f581ce2c6f8c9f4f39ad6b35143361f14 tcg: Implement tcg_gen_vec_add{sub}32_tl
4f862f79ca497f68d147520e847f86d69eec950b tcg: Use correct trap number for page faults on *BSD systems
587195bd5905deefe90242bbd210b9bba76ca093 tcg: Add flags argument to bswap opcodes
7335a3d69fdbd4a22a3bafc8b62c44c99e63880b tcg/i386: Support bswap flags
dfa24dfa096ca8186b35aa001419d978ee1e5638 tcg/aarch64: Merge tcg_out_rev{16,32,64}
8fcfc6bff61f1faf0a530b4fae292931a39cc32b tcg/aarch64: Support bswap flags
2ec89a78a518c4275c6a56ba51b6e1b8ab9e8199 tcg/arm: Support bswap flags
f4bf14f4018b6fb57bdd9566fce874da691a6369 tcg/ppc: Split out tcg_out_ext{8,16,32}s
05dd01fa5ade816899dcf104e71ecf8a90577301 tcg/ppc: Split out tcg_out_sari{32,64}
783d3ecdda97f0f332afa9de1cfa6fac100db31c tcg/ppc: Split out tcg_out_bswap16
8a611d8640c0a2d09fd3ca7af893230fe124bdc5 tcg/ppc: Split out tcg_out_bswap32
674ba58803e1e609b921601ecbfdbc19ab12c102 tcg/ppc: Split out tcg_out_bswap64
26ce70051b88664ce8c50a1c869766be88c7f110 tcg/ppc: Support bswap flags
780b573fcec68bd35878e886bea418c2b74f1fe5 tcg/ppc: Use power10 byte-reverse instructions
1619ee9e93ed8f7bbbae61b946c56bd34713d4ac tcg/s390: Support bswap flags
27362b7b2c5a4565c41ac2fb1ff3d4e0b1e6534e tcg/mips: Support bswap flags in tcg_out_bswap16
1fce6534403c7b8741f8eb6a3528142c86c1bd93 tcg/mips: Support bswap flags in tcg_out_bswap32
0d57d36af5de88f86e4ec1e1abc716209f791f8f tcg/tci: Support bswap flags
0b76ff8f1b63733f3cae78e4a0aba332e994f8d8 tcg: Handle new bswap flags during optimize
2b836c2ac1d040bbe2e47fd000924083fbcef414 tcg: Add flags argument to tcg_gen_bswap16_*, tcg_gen_bswap32_i64
359feba534b3473471d35934ffd66781aaff468d tcg: Make use of bswap flags in tcg_gen_qemu_ld_*
b53357acb4d2c96adaf4dbf1f21999b0e1cf5bda tcg: Make use of bswap flags in tcg_gen_qemu_st_*
2b0a39e51e64ae501192b18233bddcc81c098312 target/arm: Improve REV32
50a7470e3e9de7fda510acd02880f85ad6d5afd5 target/arm: Improve vector REV
ebdd503d4572cc446a9a61410755cc3b87e2d76f target/arm: Improve REVSH
94fdf98721943e79a02a06f4aa3c92f2c8f2e409 target/i386: Improve bswap translation
b983a0e17240fcbc8e1a32ef44221a1954332c81 target/sh4: Improve swap.b translation
92ecfab50ee2b30e60c774f96f05fc38714874f1 target/mips: Fix gen_mxu_s32ldd_s32lddr
843b82424f9554a48f8ade0e1e3ffb20709f0801 tcg/arm: Unset TCG_TARGET_HAS_MEMORY_BSWAP
51c559c761de3ee94b06e931454d86995d86d013 tcg/aarch64: Unset TCG_TARGET_HAS_MEMORY_BSWAP
c86bd2dc4c1d37653c27293b2dacee6bb46bb995 tcg/riscv: Remove MO_BSWAP handling
e9ac68083f26759b85ef0d871ca2bbe897218f64 crypto/tlscreds: Introduce qcrypto_tls_creds_check_endpoint() helper
7b3b616838c30830c004b746e7b1209297118318 block/nbd: Use qcrypto_tls_creds_check_endpoint()
0279cd9535283cf5711768ab6401b204e5697a81 qemu-nbd: Use qcrypto_tls_creds_check_endpoint()
8612df2ebef9ff1f880fe76d223a3369b9c98db2 chardev/socket: Use qcrypto_tls_creds_check_endpoint()
5590f65facc508fbc38575f19a0ab2fdcdcf18a4 migration/tls: Use qcrypto_tls_creds_check_endpoint()
3c52bf0c608419d7892fea95f2a0af8f2e99633e ui/vnc: Use qcrypto_tls_creds_check_endpoint()
678bcc3c2cf22262d0a72b52da57737c4a40e040 crypto: Make QCryptoTLSCreds* structures private
176c0a4973d3ca5d46b05d0edb439b154363d29f hw/nvme: add 'zoned.zasl' to documentation
bf783261f0aee6e81af3916bff7606d71ccdc153 block/ssh: add support for sha256 host key fingerprints
a6945f2287aa7f048b263d7187364cbf1dd5d94d vhost: Add Error parameter to vhost_dev_init()
28770ff935bce723c5799d292bc788770b69a733 vhost: Distinguish errors in vhost_backend_init()
f2a6e6c4fa1f0d8ca847eecdb4d955b5770c057f vhost: Return 0/-errno in vhost_dev_init()
b8da65689ac18f4d288bdc679fb178031bdd929e vhost-user-blk: Add Error parameter to vhost_user_blk_start()
50de51387f3fda9d3da049d60f8b631164f11f08 vhost: Distinguish errors in vhost_dev_get_config()
415fc2940b1536061c904bf192e097c27d3a787b vhost-user-blk: Factor out vhost_user_blk_realize_connect()
a527e312b59ac382cb84af4b91f517a846f50705 vhost-user-blk: Implement reconnection during realize
d940d468e29bff5eb5669c0dd8f3de0c3de17bfb Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210629' into staging
1ec2cd0ce2ca94292ce237becc2c21b4eb9edca0 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
00376d1345475fb3613a0d58584f161cd870ea90 python/qom: Do not use 'err' name at module scope
7f179082638efe920748b5243423bdcaed3d42ef python: expose typing information via PEP 561
82e6517d9d0a1ce9fdc09919af26775a5127a5ec python: Remove global pylint suppressions
3afa3501cbd2598a4b7b79d6bfffb36033abc37c python: Re-lock pipenv at *oldest* supported versions
4176dbd8b5f8d5e38dfe11db58a806749649debf python: README.rst touchups
d2ae942984ef6bee864e4cfddc1adcc3d4a31e42 python: Add no-install usage instructions
6f84d726f3fe5e0f8c3b8dd36100ed9ab446ce1e python: rename 'venv-check' target to 'check-pipenv'
8c95d0fc7f905fb952818e934169a8abcc9a4c56 python: update help text for check-tox
205d7219f3ba9971149b6fa45a155866d9e889db python: Fix .PHONY Make specifiers
0d52c19a599a45c800fb58f3ad359f6472a18e3f python: only check qemu/ subdir with flake8
2c24d52d06af855a9b2a69c38cd4b747c848b1e1 python: add 'make check-dev' invocation
28cd32fb7bcd4ff3f987e9cd59186b18e810d73d python: Update help text on 'make check', 'make develop'
50d0fba8272a5ccc2821e8ca66a5932281b1ca2d python: Update help text on 'make clean', 'make distclean'
19cf0031e438374045aab8e5db0a03fb3b3070e4 python: remove auto-generated pyproject.toml file
5c02c865866fdd2d17e8f5507deb4aa1f74bf59f python: Fix broken ReST docstrings
dd62bf14b756821fa293e3465955a41e9d460deb Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
67e25eed977cb60e723b918207f0a3469baceef4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210629' into staging
5a67d7735d4162630769ef495cf813244fc850df Merge remote-tracking branch 'remotes/berrange-gitlab/tags/tls-deps-pull-request' into staging
9c2647f75004c4f7d64c9c0ec55f8c6f0739a8b1 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
3909c079454a49b113c60a5cd91d749f78ca1c7f virtio: disable ioeventfd for record/replay
9cf4fd872d14ae109ce1ee430bf67499c2682fa5 virtio: Clarify MR transaction optimization
164bceea214c002d8da30d29c96d8b9753bde8fc acpi: Consolidate the handling of OEM ID and OEM Table ID fields
5ac46d115ce71bc8bb25d1fab8dcbd4aa173529d hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
a160ccaace7e7563faba9884c937935f2d3b3b42 virtio-pci: Added check for virtio device presence in mm callbacks.
6cc78d41b65f7437e57a7367157180b847b64bc3 virtio-pci: Added check for virtio device in PCI config cbs.
8c4be56cf1886bc1d711616103ac953025e788d7 virtio-pci: Changed return values for "notify", "device" and "isr" read.
8ef40a547d24a58fc2706478385d63e01dfecd82 hw/acpi/pcihp: Enhance acpi_pcihp_disable_root_bus() to support Q35
6062aef68f5ccfb7246103bf7d50fd647cf40322 hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
ef79b80b564a866b5ef2bdb1b247be402555d3b9 hw/acpi/ich9: Enable ACPI PCI hot-plug
2eea253b8e573e90372bb9e6a6db3a35f89556e0 hw/pci/pcie: Do not set HPC flag if acpihp is used
f1c9ec2f158452f6c7d48e28794bd594c208db29 bios-tables-test: Allow changes in DSDT ACPI tables
d95822c450a70b8d1d43a5d9e20f6cc7d2fdd692 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
cb7e867118065aea68dfb5442d5effe946e2f380 bios-tables-test: Update golden binaries
dd709197de3ee325b75e62a95334bb71b8e87604 hw/pci/pcie_port: Rename "enable-native-hotplug" property
455e50f47cc95dc8da749561baf63a69e67dcd1b migration: failover: reset partially_hotplugged
c91d2915216afaeb8ac065b8303eb3fee302de27 tests: acpi: prepare for changing DSDT tables
89df9a3d4a0b73d58c7fe626c15f844c8d0efbc6 acpi: pc: revert back to v5.2 PCI slot enumeration
e6519ba1f73a800026ec8ddf0f0f1d60155b0cc7 tests: acpi: pc: update expected DSDT blobs
f6bfc69d199e89252a80ecb285607e396bc420ba acpi/ged: fix reset cause
552b59c15ea0330a78c0858b74802c0fb4bd01fd docs: add slot when adding new PCIe root port
8ed5be3208845939a9f4b49164c6c00c2384d791 docs: Add '-device intel-iommu' entry
ee48caa933a1615ad715c736dbffd16a2f6eb217 vhost-user-rng: Add vhost-user-rng implementation
1052a76ccc628da4afd9b8164c762e25c11d5a1a vhost-user-rng-pci: Add vhost-user-rng-pci implementation
5f90838d38e65d47d2c5e8927d48f8a2bdaa5434 vhost-user-rng: backend: Add RNG vhost-user daemon implementation
95ea38fc796397c78c11ea66a2929523bdf94ca7 docs: Add documentation for vhost based RNG implementation
1cc6abeedd8d78998a3ea4ae8896640e37fb8ae2 MAINTAINERS: Add maintainer for vhost-user RNG implementation

--===============1431634819381431591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9798ee6a48c-1e3a887bec0b.txt

7bde6b18575dd79c26ce1616e0c33151e83d9d7e target/i386: Add CPU model versions supporting 'xsaves'
fd1fd38b863abe4763097e2603762e1c067fa6a2 i386: Document when features can be added to kvm_default_props
e845de3851a135dd6537a650c2379ce7a6464ef1 target/i386/cpu: Constify CPUCaches
e11fd68996fb27c040552320f01a7d30a15a7cc1 target/i386/cpu: Constify X86CPUDefinition
f9c0322a5ff5dc28be41290a26d0133e86a6ea4c i386/cpu_dump: support AVX512 ZMM regs dump
b7c290177ce1f035db8cdd8abf97b94a44e27f8c i386: use better matching family/model/stepping for 'qemu64' CPU
40b3cc354a47d9017d280cb25efbe6f94d7575bb i386: use better matching family/model/stepping for 'max' CPU
4519259a345e60a0b177176117e72be1e310377c i386: keep hyperv_vendor string up-to-date
0c321f14b0ef94309b5e94855a8a9bc27ecc3911 i386: invert hyperv_spinlock_attempts setting logic with hv_passthrough
01e5582136188249e748d9af87397076bf814562 i386: always fill Hyper-V CPUID feature leaves from X86CPU data
c830015e85103790dc06c434c246f2e8f5d15046 i386: stop using env->features[] for filling Hyper-V CPUIDs
7682f857f49fdac2cd3094a634a606f6d6994cc3 i386: introduce hyperv_feature_supported()
e1a66a1e27eee8b025954713d28b9e74d95a5271 i386: introduce hv_cpuid_get_host()
061817a7ccd9e1c028153f308c541c299a009ef8 i386: drop FEAT_HYPERV feature leaves
a8439be6b76e7f1dd631a49662314bc58e6c4ee0 i386: introduce hv_cpuid_cache
f6e01ab5633da17d3c5e346bf07d01af12d39b9b i386: split hyperv_handle_properties() into hyperv_expand_features()/hyperv_fill_cpuids()
decb4f2013141906913b2c358f043337ab982d3e i386: move eVMCS enablement to hyperv_init_vcpu()
f4a62495be47b0211359f3609aeaf04a4fd44368 i386: switch hyperv_expand_features() to using error_setg()
05c900ce7392ef2f0bc7647863c8680641e137df i386: adjust the expected KVM_GET_SUPPORTED_HV_CPUID array size
2e905438cf65e8aa4fe720448e90b09eaac75f69 i386: prefer system KVM_GET_SUPPORTED_HV_CPUID ioctl over vCPU's one
5aa9ef5e4bb8194e66c4b62d8fe7ef8392786a9f i386: use global kvm_state in hyperv_enabled() check
3ea1a80243d5b5ba23d8c2b7d3a86034ea0ade22 target/i386/sev: add support to query the attestation report
5811b936bf4b0340a83fea8b5b574670d8c219c4 sev: use explicit indices for mapping firmware error codes to strings
d47b85502b92fe8015d38904cde54eb4d3364326 sev: add missing firmware error conditions
2ca6e26cea73fa1d270f73392e8b87f3e67e6a2b Python: expose QEMUMachine's temporary directory
f084e148aa401f71c33da4268f73815e0dc2b262 tests/acceptance/virtiofs_submounts.py: add missing accel tag
c028691e65b9f45e7a8ff8ffbfb9a3818478b572 tests/acceptance/virtiofs_submounts.py: evaluate string not length
976218cbe792c37c1af7840ca5113e37b5a51d95 Python: add utility function for retrieving port redirection
7edee7ad9408696b9b8d40b5842a07a0c4e9b7a2 Acceptance Tests: move useful ssh methods to base class
54914114aff5008b58d3cf01bf9e2274144875ca Acceptance Tests: add port redirection for ssh by default
d8c6a89968906af24ab27acd936013d3f937fc16 Acceptance Tests: make username/password configurable
c6620c443d076bc0c80357e41f8f8d7fcdade6df Acceptance Tests: set up SSH connection by default after boot for LinuxTest
a273387aec43d2f2cff19b232c8c3e569a669971 tests/acceptance/virtiofs_submounts.py: remove launch_vm()
1e4e7efa01f021e7abeb0c12ff7bb3758da22134 Acceptance Tests: add basic documentation on LinuxTest base class
fd1ce58d901bbe982db8c19ca6e1a63b30643150 Acceptance Tests: introduce CPU hotplug test
d214740c994f51370112ceda33a9d5546ff21c84 tests/acceptance/virtiofs_submounts.py: fix setup of SSH pubkey
41787552de447733debe0616b716a0aa138242c7 acceptance tests: bump Avocado version to 88.1
ee1a27235b7965bc5514555eec898f4d067fced2 python/console_socket: avoid one-letter variable
07b71233a7ea77c0ec3687c3a3451865b3b899d3 python/machine: use subprocess.DEVNULL instead of open(os.path.devnull)
14b41797d5eb20fb9c6d0a1fe809e8422938f230 python/machine: use subprocess.run instead of subprocess.Popen
8825fed82a1949ed74f103c2ff26c4d71d2e4845 python/console_socket: Add a pylint ignore
63c33f3c286efe4c6474b53ae97915c9d1a6923a python/machine: Disable pylint warning for open() in _pre_launch
a0eae17a59fcbcdc96af2ea2a6767d758ff4a916 python/machine: disable warning for Popen in _launch()
859aeb67d7372e63bd7bb2c7d063c2a49f2507ab python/machine: Trim line length to below 80 chars
7f0a143b0cd7b2b7c05b55b1b6814747ef612ce3 iotests/297: add --namespace-packages to mypy arguments
beb6b57b3b1a1fe6ebc208d2edc12b504f69e29f python: create qemu packages
ea1213b7ccc7c24a3c704dc88bd855df45203fed python: add qemu package installer
3afc32906f7bffd8e09b7d247d60b55c49665bd3 python: add VERSION file
93128815af4efcaba03a5581c959bc7f98ee2725 python: add directory structure README.rst files
eae4e442caa087b2ef292a5fb6377236fa8423f2 python: add MANIFEST.in
41c1d81cf2a9bfdb310576a716f3777e8feb1822 python: Add pipenv support
d1e0476958cd275419754b8acf31a9f1dc62d3dd python: add pylint import exceptions
ef42440d797a1549dd64fe2a51500ba55fe54c3f python: move pylintrc into setup.cfg
b4d37d8188dbff34f0bf88279eeb5b6cb6d1ff82 python: add pylint to pipenv
81f8c4467c1899ef1ba984c70c328ac0c32af10c python: move flake8 config to setup.cfg
21d0b8667981e386cdfec18ad7d3eb4d9a33b088 python: add excluded dirs to flake8 config
6d17d910434568626c1c739b7d3d8433618b19eb python: Add flake8 to pipenv
e941c844e4446b6200ac102ef285544c406a2fcd python: move mypy.ini into setup.cfg
0542a4c95767b2370cb6622efe723bb6197aa04c python: add mypy to pipenv
158ac451b9e1029798f8fdc103fef64830e4314e python: move .isort.cfg into setup.cfg
22a973cb1d365f6c506e190d26e2261a65066e15 python/qemu: add isort to pipenv
a4dd49d40536b7ad70ab9c2e25a7810773ca32bc python/qemu: add qemu package itself to pipenv
dbe75f55669a4e2295b0dae161b8f796e6dbaded python: add devel package requirements to setuptools
31622b2a8ac769b3cef730d3a24ed209e3861cbc python: add avocado-framework and tests
6560379facf40e66fd8fbf4578f3d28f510167d8 python: add Makefile for some common tasks
f9c0600f0200528921c43ccb8a8a44c81825a343 python: add .gitignore
3c8de38c8515a300b7842d95893b9e95caaa0ad6 python: add tox support
6b9c277797879ce41ed20deb6737f4156cc279b3 gitlab: add python linters to CI
dd2db39d78431ab5a0b78777afaab3d61e94533e Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
d0fb9657a33dd3d1db1b492c4dcc7c778e40e5c0 docs: fix references to docs/devel/tracing.rst
29f2316761ef2c83581893bcffa43f11fba5b2fe docs: fix references to docs/devel/atomics.rst
551bdfa079b8b08ee212a36675774a1d22bc9fcf docs: fix references to docs/devel/build-system.rst
773c1f1e9492a60c0ab98f451e9415e7ad4774fd docs: fix references to docs/specs/tpm.rst
13cb12f61923bd8c24af8b6e6326c911e970ecf8 docs: fix references to docs/devel/s390-dasd-ipl.rst
b4c10fc6fe452c080004a484554275794160d379 block/ssh: Bump minimum libssh version to 0.8.7
f4d4be8212b946abfd438c046378240499bb8358 patchew: move quick build job from CentOS 7 to CentOS 8 container
20ba7a4a34bc96fb53ce1fb837d280339c6f5671 crypto: bump min nettle to 3.4, dropping RHEL-7 support
115e4b70037ddf6014efa4ffcd01e7fa3497a741 crypto: drop back compatibility typedefs for nettle
b33a84632a3759c00320fd80923aa963c11207fc crypto: bump min gcrypt to 1.8.0, dropping RHEL-7 support
d4c7ee330cd0ca05cc0c026f845af6711e37b0f7 crypto: bump min gnutls to 3.5.18, dropping RHEL-7 support
fd4eddc3a8237987c73fe1981ce9e3a4bd9fee29 crypto: drop used conditional check
fb1fa97c69ca2299158229c78fea68c4036e6c1b tests/vm: convert centos VM recipe to CentOS 8
6f0748a048b9a5e2284e4d0f832322f9c832ad5e tests/docker: drop CentOS 7 container
b4c6036faa995a0ec00d45901aa722ab2dd14341 configure: bump min required glib version to 2.56
56208a0d473c6db263cc333c787ca48b502d72ab configure: bump min required GCC to 7.5.0
2a85a08c998e418a46a308095893f223642f6fc9 configure: bump min required CLang to 6.0 / XCode 10.0
49ba51adec7928fe7cf3cb43acbf0b953e5c637e Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
5529b02da2dcd1ef6bc6cd42d4fbfb537fe2276f block/quorum: Provide .bdrv_co_flush instead of .bdrv_co_flush_to_disk
8eaf10187a2fd25aa27cb81b602815b07f9a7f89 qemu-io-cmds: assert that we don't have .perm requested in no-blk case
fb62b5889695825ea22f29d4eadb9ac1b8935a71 block/vvfat: child_vvfat_qcow: add .get_parent_aio_context, fix crash
39df2c6d57b9eaa30d37a34b5a20cbc0474725c0 block/vvfat: fix vvfat_child_perm crash
307261b243df2edde538f3ed5c9d80e168529355 block: consistently use bdrv_is_read_only()
975da073748ecb271d8ba2a7711ff46a8c6d8366 block: drop BlockDriverState::read_only
260242a833d0cdfba5d9988169f2dc89946809a2 block: drop BlockBackendRootState::read_only
73ebf29729d1a40feaa9f8ab8951b6ee6dbfbede block/file-posix: Fix problem with fallocate(PUNCH_HOLE) on GPFS
fa95e9fbab2c19fc07ba82988b1690f8a6ff171b block/file-posix: Try other fallbacks after invalid FALLOC_FL_ZERO_RANGE
f8d2ad7881cde73508f9adeb28c7e033b0903ca8 block: document child argument of bdrv_attach_child_common()
fd240a184b0e8a9889097216d182def6aece30cb block-backend: improve blk_root_get_parent_desc()
2c0a3acb9570a9e1ffae3c73ef94bc826dc9dd1d block: improve bdrv_child_get_parent_desc()
8081f064e404dd524b3c43248b2084dee9d32d7c block/vvfat: inherit child_vvfat_qcow from child_of_bds
da261b69aee9acb46ac1b0ebfe0ccb7b74450a88 block: simplify bdrv_child_user_desc()
30ebb9aa9203b5051c5c4f4e2421803b94e5f2cc block: improve permission conflict error message
095cc4d0f62513d75e9bc1da37f08d9e97f267c4 block-backend: add drained_poll
fd6afc501a019682d1b8468b562355a2887087bd nbd/server: Use drained block ops to quiesce the server
8146b357d0cb3a3f5d500a1536f9f0e1ff3302cc block-copy: fix block_copy_task_entry() progress update
bed9523471c13a44cdc15ed9ba0fb78cadf8c142 block-copy: refactor copy_range handling
b317006a3f1f04191a7981cef83417cb2477213b docs/secure-coding-practices: Describe how to use 'null-co' block driver
8c345b3e6a736d4985b2bca6f7f24b985900de63 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-06-02' into staging
8e6dad2028d01b7f9ec76cf3b83457fab57fa1eb Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
dbf2e70a3029890f4c7c426f4eb724bac78d8c54 target/ppc: cleaned error_report from ppc_store_sdr1
a3f5c315396b86468487f303a044b26801015090 target/ppc: moved ppc_store_lpcr and ppc_store_msr to cpu.c
63d06e90e65d5f119039044e986a81007954a466 target/ppc: reduce usage of fpscr_set_rounding_mode
f2fac71d81de902b43d55060541b7ba9c9eacda4 target/ppc: removed unnecessary inclusion of helper-proto.h
3bf0844f3be77b24cc8f56fc8df9ff199f8324cb spapr: Don't hijack current_machine->boot_order
ac9ef668321ebb6eb871a0c4dd380fa7d7891b4e spapr: Fix EEH capability issue on KVM guest for PCI passthru
f93c8f148c0f6c2e20c29c54276862ee79a53d02 spapr: nvdimm: Forward declare and move the definitions
9f9f82dacebbb816c62d730658f14a615c3ea003 spapr: nvdimm: Fix the persistent-memory root node name in device tree
22adb61ff6277637ae49b8dab667143f11bb53ff target/ppc: fold ppc_store_ptcr into it's only caller
7be3bf6c8429969f97728bb712d9a99997835607 spapr: Remove stale comment about power-saving LPCR bits
ac559ecbea2649819e7b3fdd09f4e0243e0128db spapr: Set LPCR to current AIL mode when starting a new CPU
52e9612ee94b58a1bc57242427b4dbe6c766d8f3 target/ppc: used ternary operator when registering MAS
2b44e21949352ffa045399c56a6ddde86eeb2ec6 target/ppc: added ifdefs around TCG-only code
8033fb3fbf1165569cfcdeac7fab257bb72740f5 target/ppc: created tcg-stub.c file
c274358279b80d7ff382a8f20f12add6ce49625f target/ppc: updated meson.build to support disable-tcg
4fe011d3c188559d8781996a2d91a02f5a957a42 target/ppc: remove ppc_cpu_dump_statistics
169989a416668c819c67dfc683062185d9eeddd5 target/ppc: removed mentions to DO_PPC_STATISTICS
de3036acb4f2cbb80ef8d827ce2b7ec9104a0b14 monitor: removed cpustats command
b873ed83311d96644b544b10f6869a430660585a ppc/pef.c: initialize cgs->ready in kvmppc_svm_init()
78d6c4c33d872c6790f8115b2bf5b0a00d710c22 hw/core/cpu: removed cpu_dump_statistics function
ca24b0b9334cd8838527edfc8b9b183326f81714 HMP: added info cpustats to removed_features.rst
0c5d547625989685742da9765608c0bb1abd7877 target/ppc: removed GEN_OPCODE decision tree
1a1c9a00f390e236eab910fdf0ab08df0be08890 target/ppc: removed all mentions to PPC_DUMP_CPU
fe43ba9721f36e47e09779682c3525659c6818f0 target/ppc: overhauled and moved logic of storing fpscr
bbc443cf65e3bf580df9dd8d2cd3f27154309add target/ppc: powerpc_excp: Move lpes code to where it is used
0c87018c7c171a8fe0ed44b9aa931b364eec85f7 target/ppc: powerpc_excp: Remove dump_syscall_vectored
51b385db586dafa4cd1f23413f0cbbf5ec2a256c target/ppc: powerpc_excp: Consolidade TLB miss code
c9826ae97e4df418eb44290a9c68983f723a21af target/ppc: Introduce macros to check isa extensions
64a0f6448c6b4454c35e5a73e8be7dee0f852ba5 target/ppc: Move page crossing check to ppc_tr_translate_insn
99082815f17f40d3527b281c7e3e6e5556fad8f1 target/ppc: Add infrastructure for prefixed insns
5e560864234e78461879c632c414e4fe97a9a506 target/ppc: Move ADDI, ADDIS to decodetree, implement PADDI
0a11bb7a35075379dffafb75698dd503eb6f9b9c target/ppc: Implement PNOP
f2aabda8ac9889db9449ddc0ca31627922e5a572 target/ppc: Move D/DS/X-form integer loads to decodetree
00e032654144f03c25c95a5a9bd20bf00a933050 target/ppc: Implement prefixed integer load instructions
e8f4c8d6aa8634f6b71483ec5f6002dafbc8d092 target/ppc: Move D/DS/X-form integer stores to decodetree
b0f7bebc6db09eac280f7458cc9e0de9ea7fc7cc target/ppc: Implement prefixed integer store instructions
9a14365eeb0d8b0e9d69692c34cdce76b9505189 target/ppc: Implement setbc/setbcr/stnbc/setnbcr instructions
89ccd7dc3fbce4a46679f282b47789e34fc3528a target/ppc: Implement cfuged instruction
a5f56954c798f81a58f7f68e82143d13bb73509b target/ppc: Implement vcfuged instruction
e7a5d578f7c39d54efe1cf1695f85c57354b0191 target/ppc: Move addpcis to decodetree
8f0a4b6a9b40e18116a2bb6bbcc00feb8119c792 target/ppc: Move cmp/cmpi/cmpl/cmpli to decodetree
eba3c766fe355a4e593c1ee6944770f80b68acad target/ppc: fix single-step exception regression
a97978bcc2d1f650c7d411428806e5b03082b8c7 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210603' into staging
7df6a1ffdbdcaf98fa57747dc79216ac089e6215 target/arm: Add isar feature check functions for MVE
69049bcf5114f7af379b4f3cccfb0b213b30f88a target/arm: Update feature checks for insns which are "MVE or FP"
70b305d4f0f0e024b6c1adeb0630be8491bbae6a target/arm: Move fpsp/fpdp isar check into callers of do_vfp_2op_sp/dp
7e435b9ea645b370aa32364fa22f8e4cd9e7d9ec target/arm: Add MVE check to VMOV_reg_sp and VMOV_reg_dp
300137965dbacec02eb2e26b3c6763b491d1f1b2 target/arm: Fix return values in fp_sysreg_checks()
7c3d47dab908ac1770726e68cf72e47bb5a9cbcb target/arm: Implement M-profile VPR register
b26b5629c0be4a9539833de4189184a224590d14 target/arm: Make FPSCR.LTPSIZE writable for MVE
7cda2149521f25b7caedd464f2e35104d9990315 target/arm: Allow board models to specify initial NS VTOR
f548f20176cb5f440693120f9bde911dd3639748 arm: Consistently use "Cortex-Axx", not "Cortex Axx"
269a7e97865cb863c9ca19e5f2e6a40ac9eddf82 docs: Fix installation of man pages with Sphinx 4.x
0711a634355a68cd83966872e387402a8b4b048a target/arm: Mark LDS{MIN,MAX} as signed operations
6e0c60a2be30c333b06d3558a62b0f177199cbfb target/arm: fix missing exception class
154acaba0ea9675f175118787b9ca44cbbbc23b7 target/arm: fold do_raise_exception into raise_exception
5bf100c3200bc74b5d7b4e430c3b23e60caf1605 target/arm: use raise_exception_ra for MTE check failure
9d75d45c0b88c87ac25ee4c65e724447834c1d3b target/arm: use raise_exception_ra for stack limit exception
c0b9e8a48906f25acce17c9b60447bb7fd9d5cd2 target/arm: Add isar_feature_{aa32, aa64, aa64_sve}_bf16
fc5200ee4583cb9110ee7bda71a65890d787882e target/arm: Unify unallocated path in disas_fp_1src
3a98ac40fa9fca85bb37f4281e872b7519e733c5 target/arm: Implement scalar float32 to bfloat16 conversion
d29b17ca3eac79ab77c76ec8285698b0c57d04b2 target/arm: Implement vector float32 to bfloat16 conversion
60c8f7265d7eb51dfb38ea6701d10cbe2d7c7a64 softfpu: Add float_round_to_odd_inf
cb8657f7f9fcc2ebe8dfb1cbc9e572670d2af568 target/arm: Implement bfloat16 dot product (vector)
839144784b613998edf7a7277ed2ed2015b0b4d7 target/arm: Implement bfloat16 dot product (indexed)
81266a1f58bf557280c6f7ce3cad1ba8ed8a56f1 target/arm: Implement bfloat16 matrix multiply accumulate
5693887f2e97335362d945c778f2bbddd4e9d1bb target/arm: Implement bfloat widening fma (vector)
458d0ab6830f9bcd76af9df4d1d4db8ab646fcef target/arm: Implement bfloat widening fma (indexed)
6c47a9053cc2255ec444e0f964abd496fdce6433 linux-user/aarch64: Enable hwcap bits for bfloat16
3c93dfa42c394fdd55684f2fbf24cf2f39b97d47 target/arm: Enable BFloat16 extensions
d57bc3c1098f1614db1c5763f3672fe01d768972 hvf: Move assert_hvf_ok() into common directory
39a3445012e44b01f6a7e7b29cf7477ef2a656eb hvf: Move vcpu thread functions into common directory
358e7505b2795d3df505661da7be9dc81eaa91d9 hvf: Move cpu functions into common directory
861457ce73bc9e0e56d866b5c06e2c745fe53448 hvf: Move hvf internal definitions into common header
3f965ef4e013d37391f5bb94c243d4a4b1825b1f hvf: Make hvf_set_phys_mem() static
6e19f86a80746270ab2ab6fe4828c680d982fa72 hvf: Remove use of hv_uvaddr_t and hv_gpaddr_t
cfe58455f3b79810375cb4ef560071c1ecff6dea hvf: Split out common code on vcpu init and destroy
65c725b5204f22987950b4368ab7db67bcc87f54 hvf: Use cpu_synchronize_state()
36464fafcb34c1599b6cd22e409a3de600974944 hvf: Make synchronize functions static
d662ede2b1eb033883b7c96866e84e8b54524ccb hvf: Remove hvf-accel-ops.h
b533450e74500dd67f0aa49775809ea33bc465b7 hvf: Introduce hvf vcpu struct
bac969ef30e8a8b73acbeb6d68abff6f68b2056c hvf: Simplify post reset/init/loadvm hooks
3c65e439b2724cc70af31a87447a0c7292babac5 tests/qtest/bios-tables-test: Check for dup2() failure
380822edb3252962001a47c02facb7c7e977dc7d tests/qtest/e1000e-test: Check qemu_recv() succeeded
2c398ee5e3a4b8db995ec4b211f28a1119bf10ca tests/qtest/hd-geo-test: Fix checks on mkstemp() return value
909e4a0826cde069555d90a9797590c5988d9b7e tests/qtest/pflash-cfi02-test: Avoid potential integer overflow
d2304612b525e6a0d9df93717c0d1e5321b6b845 tests/qtest/tpm-tests: Remove unnecessary NULL checks
1c861885894d840235954060050d240259f5340b tests/unit/test-vmstate: Assert that dup() and mkstemp() succeed
453d9c61dd5681159051c6e4d07e7b2633de2e70 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210603' into staging
4ab4aef01830ad733a2552307630a1699d8caf72 softfloat: Move round_to_uint_and_pack to softfloat-parts.c.inc
e368951998ca6ffb0a1812af9beef916125dd769 softfloat: Move int_to_float to softfloat-parts.c.inc
37c954a1b96a65d836705a6e530eeab58cc9d964 softfloat: Move uint_to_float to softfloat-parts.c.inc
e1c4667a9b91b1500e47f4cbb4e43a36136e6d29 softfloat: Move minmax_flags to softfloat-parts.c.inc
ceebc129e51ea3aa8dc81321046ed42432c49511 softfloat: Implement float128_(min|minnum|minnummag|max|maxnum|maxnummag)
6eb169b89a509321c985346cea278d758108ada5 softfloat: Move compare_floats to softfloat-parts.c.inc
39626b0ce830e6cd99459a8168b35c6a57be21bc softfloat: Move scalbn_decomposed to softfloat-parts.c.inc
9261b245f061cb80410fdae7be8460eaa21a5d7d softfloat: Move sqrt_float to softfloat-parts.c.inc
25fdedf0d33e01ad4c950b7e4d58da498649aa29 softfloat: Split out parts_uncanon_normal
d6e1f0cd59a59a27a2b109600653e57917cc9594 softfloat: Reduce FloatFmt
8da5f1dbb0d7b97686d54584c70b55cb05f89007 softfloat: Introduce Floatx80RoundPrec
98b3cff7537ad2a9ce0faa6ad0af4191bd066916 softfloat: Adjust parts_uncanon_normal for floatx80
7ccae4ce7e4bb7c2f873986b6b6b0fc680e0a8bd tests/fp/fp-test: Reverse order of floatx80 precision tests
c1b6299be12d744f3baeb53f84ab5e018ec642b8 softfloat: Convert floatx80_add/sub to FloatParts
153f664a74dbda82ed0896ce46a4648818a55e37 softfloat: Convert floatx80_mul to FloatParts
38db99e2820e42b9eef90773a0a6bdb53b3d4dd1 softfloat: Convert floatx80_div to FloatParts
aa5e19ccbdc0ded5403504820e381eac30db9345 softfloat: Convert floatx80_sqrt to FloatParts
45a76b71abadedb2ff77ea1cc4d03a13cf6f9f8b softfloat: Convert floatx80_round to FloatParts
f9a95a78001a558a251fdd0701e24af303be5450 softfloat: Convert floatx80_round_to_int to FloatParts
5f9529006ea37560c97b05661a84472431d25b91 softfloat: Convert integer to floatx80 to FloatParts
8ae5719cd4d315dba688efbfa092dd063be6f81c softfloat: Convert floatx80 float conversions to FloatParts
a1fc527bfbba1e715f3f32f18c993f20e37c10f0 softfloat: Convert floatx80 to integer to FloatParts
872e6991f01986ff6c7189cdf86f8fd719ff5f5c softfloat: Convert floatx80_scalbn to FloatParts
1b96b006d23badf42c3fb3378413dcab1d3d2da2 softfloat: Convert floatx80 compare to FloatParts
572c4d862ff2b5f1525044639aa60ec5854c813d softfloat: Convert float32_exp2 to FloatParts
2fa3546c8f55c4548240489518784b1da4f182b5 softfloat: Move floatN_log2 to softfloat-parts.c.inc
feaf2e9c063001a5f9afac0cc1af4ed9dc2af9bc softfloat: Convert modrem operations to FloatParts
90d004524e31a3efd3352bd1e6a3a312d266cfb0 tests/fp: Enable more tests
5d0204b82ade0ea0630d6add894954135ee54ab1 softfloat: Use hard-float for {u}int64_to_float{32,64}
78258debe03c6034365884cbfb05679d6938aaac net/tap: Added TUNSETSTEERINGEBPF code.
8f364e344c3e71d4cc4e683d21241f6c36d62a5e net: Added SetSteeringEBPF method for NetClientState.
f3fa412de28ae3cb31d38811d30a77e4e20456cc ebpf: Added eBPF RSS program.
46627f41b6b781885c64a2b12814060a7ca8da36 ebpf: Added eBPF RSS loader.
0145c3934895e2cb2b8bd679ca274bc5f7e76de7 virtio-net: Added eBPF RSS to virtio-net.
946456200e4f32a5a6cb4ae851dc5a9345ec68cf docs: Added eBPF documentation.
90322e646e87c1440661cb3ddbc0cc94309d8a4f MAINTAINERS: Added eBPF maintainers information.
5a95f5ce3cd5842cc8f61a91ecd4fb4e8d10104f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-fpu-20210603' into staging
96acfb1f2552c24af6b3ed886daabe2bd3ceff2d meson: allow optional dependencies for block modules
7fa1c63553242ad557c26dafd01e828ff1507c64 iscsi: link libm into the module
29c3d213f4ad69688638330728cff1a8769d7415 oslib-posix: Remove OpenBSD workaround for fcntl("/dev/null", F_SETFL, O_NONBLOCK) failure
28f6aa1178581c3647819e1abc4905899d97d3a2 target/i386: tcg: fix segment register offsets for 16-bit TSS
a5505f6b5b6f72eb21be7567fc1ef3ae2d5b3281 target/i386: tcg: fix loading of registers from 16-bit TSS
1b627f389f9da48aa8f28808770a731c1e09c338 target/i386: tcg: fix switching from 16-bit to 32-bit tasks or vice versa
e18a6ec8c4516f2c2b973f452207e74c1b608414 target/i386: Fix decode of cr8
6b731a96aa743a4d384197acb4a6038efbb492b4 tests/qtest/virtio-scsi-test: add unmap large LBA with 4k blocks test
662175b91ff2c0d56f709345b0bf9534ec2a218d i386: reorder call to cpu_exec_realizefn
4db4385a7ab6512e9af08305f5725b26c8a980ee i386: run accel_cpu_instance_init as post_init
37701411397c7b7d709ae92abd347cc593940ee5 qemu-config: parse configuration files to a QDict
c0d4aa82f895af67cbf7772324e05605e22b4162 vl: plumb keyval-based options into -readconfig
49e987695a1873a769a823604f9065aa88e00c55 vl: plug -object back into -readconfig
1cbd2d914939ee6028e9688d4ba859a528c28405 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
908a87706ec6214d4a72245c8a0c9d327baf436b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a4fbbd779a29b912299bc2830f0157513080ddb7 tcg: Change parameters for tcg_target_const_match
000cf4777aadda69d14a6994ca0d195a36733cbd tcg/arm: Add host vector framework
6e49fad23f56f2618ddcbca78f0d4e1fc692ae9d tcg/arm: Implement tcg_out_ld/st for vector types
2df2a8cf77e76370698164e3d361e07075d2a699 tcg/arm: Implement tcg_out_mov for vector types
213e8d84735f56e16d4485509ef48ccb6488d4a9 tcg/arm: Implement tcg_out_dup*_vec
d74b86ed4ad452eb5069ca0c168c731a5c429127 tcg/arm: Implement minimal vector operations
7df44cf6e9e5726c5f9c56a398fc606566673007 tcg/arm: Implement andc, orc, abs, neg, not vector operations
d4c4e9c51b91d413cf3020ce80ba4914186bfbb4 tcg/arm: Implement TCG_TARGET_HAS_shi_vec
752b17693e7af43ba77cee59eb9a1ec6966b3ded tcg/arm: Implement TCG_TARGET_HAS_mul_vec
4fcd301707ccc656f27e3dc324cdbe20122a9740 tcg/arm: Implement TCG_TARGET_HAS_sat_vec
dbbeff77645242241fe2296b88a7b1d3b3614ffe tcg/arm: Implement TCG_TARGET_HAS_minmax_vec
f2b46c7162f86b05bbc05f1728b1d2a0e6a9e457 tcg/arm: Implement TCG_TARGET_HAS_bitsel_vec
31d366390cc4316e55362d40cfc52542d6eea5ab tcg/arm: Implement TCG_TARGET_HAS_shv_vec
5047ae648b7f25d3cdb6ce4995c62aa7806abd7f tcg/arm: Implement TCG_TARGET_HAS_roti_vec
0006039e29b9e6118beab300146f7c4931f7a217 tcg/arm: Implement TCG_TARGET_HAS_rotv_vec
6f398e533f5e259b4f937f4aa9de970f7201d166 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210604' into staging
0d42cd5c1d370701c9f17367115244fbaedd2ea1 target/riscv: Do not include 'pmp.h' in user emulation
d84451d38e9a36ff08af9b1424ecca51ba45e3ac i386/kvm: The value passed to strerror should be positive
585190902a3baae3a1609c30a9e485ec072dd72f misc: Correct relative include path
180d4ef3ad08f2f5073184e1fa763c230fe4750f linux-user/syscall: Constify bitmask_transtbl fcntl/mmap flags_tlb[]
d7878875ae09e9c59aa2bd52e6f289cb845e944e docs: fix broken reference
dd6921894905c8ce0664a77f9dac78408bc3b52d target/nios2: fix page-fit instruction count
69b66e49779bb87edb6c6bb5bac2b3527f7dbb71 hw/display/macfb: Classify the "nubus-macfb" as display device
8daec64be9a5346da17ddba47aadb33617755478 target/hppa: Remove unused 'memory.h' header
639785601963af82eefa656ca41360e7266e73d6 target/mips: Fix 'Uncoditional' typo
eeae5466c47ef06e8cc59e2cb114e094e722e389 scripts/oss-fuzz: Fix typo in documentation
df77d45a51412ca84abd7f1490b48c1bccf07057 vhost-vdpa: Remove redundant declaration of address_space_memory
81c4edc39e550efd639f7730dd94029e04cf7b96 tests/tcg: add a multiarch signals test to stress test signal delivery
63de93530fe7d56dc0ba8b95f1dc8ba43ec237f3 meson.build: fix cosmetics of compiler display
31fa83bd2b3293227c50a646ee74ded6b70b87f4 tests/tcg/configure.sh: tweak quoting of target_compiler
e2ff831462d8783d5ba822db971c0d91380cc7c7 tests/acceptance: tag various arm tests as TCG only
b114a0b94338ea36be2e3a8efb36a82c7b298cc4 gitlab: work harder to avoid false positives in checkpatch
e2d301780953dea5f0065bcfccf261c2bf3f7e98 gitlab-ci: Split gprof-gcov job
7bb17a9263665c7cb0b93e6889e66bb62b9f71c1 tests/vm: expose --source-path to scripts to find extra files
72205289a0799c6d0a73107198098b830dbea2f9 scripts/checkpatch.pl: process .c.inc and .h.inc files as C source
a35947f15c0ee695eba3c55248ec8ac3e4e23cca Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-070621-2' into staging
33ba8b0adc91482dd4247a0773cfe7def011933f Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
cb53b283b5adf4123273d07eee5e186e2e0a1b5b hw/riscv: sifive_u: Switch to use qemu_fdt_setprop_string_array() helper
2cc04550ac222237b979b5a45679ff746fc99a46 hw/riscv: virt: Switch to use qemu_fdt_setprop_string_array() helper
7cfbb17f023dc014d366b2f30af852aa62a5c3b1 hw/riscv: Support the official CLINT DT bindings
60bb5407f02b9d7cf7078ff339cbae961b7e98cc hw/riscv: Support the official PLIC DT bindings
3ede8967c8a586c226da21d04283c72e24a2385e docs/system/riscv: Correct the indentation level of supported devices
0147af69abb17a1ab5780821659c2e71d081c1e2 docs/system/riscv: sifive_u: Document '-dtb' usage
a0acd0a175891afe554c907c4ecc941abbd98602 hw/riscv: Use macros for BIOS image names
143897b50140cfd7540f867edca5d658e76aa9bf hw/riscv: microchip_pfsoc: Support direct kernel boot
719f0f603c2289f438b8d6ef4358d9407b4c2905 target/riscv: fix wfi exception behavior
6debd840c8fedee6a378b05800d3382864e3564d docs/system: Move the RISC-V -bios information to removed
bbf3d1b48fe170c0220a2267117d8a1ea9c2c2a3 target/riscv: Do not include 'pmp.h' in user emulation
9a575d33fba497db48cda36273bde8710651888e target/riscv: Remove unnecessary riscv_*_names[] declaration
a722701dd364b82dc115e94a29d767949f796000 target/riscv: Dump CSR mscratch/sscratch/satp
787a4baf91fa2ff36b901c0b31ea73f3f0739415 target/riscv/pmp: Add assert for ePMP operations
eee2d61e202b5bd49a5eb211e347e02c86287ef4 target/riscv: Pass the same value to oprsz and maxsz.
00718208c127315d82f1f1f8383ef29bc478628e target/riscv: reformat @sh format encoding for B-extension
438240185a9456747b19a29290018316271a3762 target/riscv: rvb: count leading/trailing zeros
1e16310ca1bd368f20eb93683cc37389d5db185d target/riscv: rvb: count bits set
0bcdb686e586d8f5bfa2b2f9261d75a76b15e3cb target/riscv: rvb: logic-with-negate
6ef5843182382f6a84995590ad91047b0f2bc1fa target/riscv: rvb: pack two words into one register
82655d8115f022a0132a74e0229dc7fa9b623b87 target/riscv: rvb: min/max instructions
2a81973829d0e77bbfdcf9ca217de8fde5cff88f target/riscv: rvb: sign-extend instructions
981d3568dfa8b5180de1719fa590db558e9720b7 target/riscv: add gen_shifti() and gen_shiftiw() helper functions
23cd17773bdc559877cc81b7129c4dd41ae53e4f target/riscv: rvb: single-bit instructions
91d8fc676819eff4ffcb7a8038e6de7d1dd381d3 target/riscv: rvb: shift ones
e58529a8d03ab8e9127f3e7cdf757ff84af75698 target/riscv: rvb: rotate (left/right)
831ec7f3d1ede387eca225ccaccb2845cbbca85e target/riscv: rvb: generalized reverse
c24f0422fbc0924389c1345ee30d8f87730ae633 target/riscv: rvb: generalized or-combine
920a1f9955c528f2be3ff9c9e1cbf40ddad1b192 target/riscv: rvb: address calculation
3a4a43e4e213a18d1ee4ed97090a5e86401c85bc target/riscv: rvb: add/shift with prefix zero-extend
d52e94081e626b6b4b181dc7a6fc8f0b98e7d403 target/riscv: rvb: support and turn on B-extension from command line
d2c1a177b138be35cb96216baa870c3564b123e4 target/riscv: rvb: add b-ext version cpu option
a4716fd8d7c877185652f5f8e25032dc7699d51b Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210608-1' into staging
7de2e8565335c13fb3516cddbe2e40e366cce273 yank: Unregister function when using TLS migration
6b8c2eb5c63db2b6b418256bcfecb51e17d72b0f migration/rdma: Fix cm event use after free
d80f54ce53167e38623b8aafe8317458a6d7a6cd channel-socket: Only set CLOEXEC if we have space for fds
5b6116d32694c7d82d433c8fcd2b6afcf299d0c9 io/net-listener: Call the notifier during finalize
1df6ddb43b48eacf5e1c7f63f48b507716150e6f migration: Add cleanup hook for inwards migration
a59136f3b126cfbcaa13a44fbdaf8df6e3d1885f migration/socket: Close the listener at the end
8bd1078aebcec5eac196a83ef1a7e74be0ba67b7 sockets: Support multipath TCP
7afa08cd8fd2e5016658c39f6eb327e92edf0612 migration/dirtyrate: make sample page count configurable
a4a571d97866d056787d7a654be5792765be8a60 hmp: Add "calc_dirty_rate" and "info dirty_rate" cmds
7fe7fae8b48e3f9c647fd685e5155ebc8e6fb84d Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210609a' into staging
d60c75d28fe9d49bef28f7fa863481e1d9f6ff96 vhost-vdpa: skip ram device from the IOTLB mapping
d0416d487bd561526486c2e43910ea9494855e16 vhost-vdpa: map virtqueue notification area if possible
c33f23a419f95da16ab4faaf08be635c89b96ff0 vhost-vdpa: don't initialize backend_features
1b031172119c8996af5fa84b6e10627ea4122d64 vhost-vdpa: remove the unused vhost_vdpa_get_acked_features()
48f596c5a711d62f8b0c78b95569b2d8f9ad2704 netdev: add more commands to preconfig mode
f1ff9c437711803f4862e580a211b3af8bb369c7 Remove some duplicate trace code.
229620d52e389bc7690f11e4f5fa9b249b5ca65d Fix the qemu crash when guest shutdown during checkpoint
7c2eae9a77234f92be96d33cc20b990db714d86d Optimize the function of filter_send
3ba024457facdb6b0ef9c5c742261d4080a80a11 Remove migrate_set_block_enabled in checkpoint
9b492719dd0445c676da6805c84f9a5893583d1c Add a function named packet_new_nocopy for COLO.
0c7af1a778d036402ec0829783afee1ce6ea942c Add the function of colo_compare_cleanup
5a2d9929ac1f01a1e8ef2a3f56f69e6069863dad Fixed calculation error of pkt->header_size in fill_pkt_tcp_info()
894fc4fd670aaf04a67dc7507739f914ff4bacf2 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
104cc2c0853cd17fde8a58c2aa0c54a5e6e4e6de meson: Split out tcg/meson.build
c6347541728b0face2c509c4ebc8ba6fdf807fc6 meson: Split out fpu/meson.build
b0a0794a0f16e2160d8d35b14cca8f5e81b8b67e tcg: Re-order tcg_region_init vs tcg_prologue_init
bd35f2ceac5e933f8eb168866e8899a36e32317d tcg: Remove error return from tcg_region_initial_alloc__locked
0430ca00f586a7ad27d3f13de3010ac4d6f40bb6 tcg: Split out tcg_region_initial_alloc
bf042e8e52f0140388837ce75f865969831ab1ab tcg: Split out tcg_region_prologue_set
5ff7258cc649dd5a3752485f285411e3915c9aba tcg: Split out region.c
324b9d462ea227f10a25c80421046e6187247116 accel/tcg: Inline cpu_gen_init
c46184a90a5a0209960b7c0813aff4feb1e373e1 accel/tcg: Move alloc_code_gen_buffer to tcg/region.c
7109ef15c51d2a948f88764e4a4fe0666c4c91db accel/tcg: Rename tcg_init to tcg_init_machine
a76aabd37b5d9ddfff2de837ddef91768aa26e3e tcg: Create tcg_init
fa79cde6ed245629141b5a084f3110b8a3131d60 accel/tcg: Merge tcg_exec_init into tcg_init_machine
efba8ae9f6f4df011b0441ae2b634be6152026a4 accel/tcg: Use MiB in tcg_init_machine
43b972b7ebe9b8e84aa535031de7e605f6bf2cb2 accel/tcg: Pass down max_cpus to tcg_init
0e2d61cf29833f8984e7421a74eb0a4f921f92b5 tcg: Introduce tcg_max_ctxs
26a75d12d33ff80ee797ca32373f6333da4f194f tcg: Move MAX_CODE_GEN_BUFFER_SIZE to tcg-target.h
77bd7fd12545e4a7db8ee7179014dd06250a753e tcg: Replace region.end with region.total_size
c2471ca0defb3b4393ae4ae2d8698ced9613700e tcg: Rename region.start to region.after_prologue
01afda991971745948633529bf52df8fbf3710d1 tcg: Tidy tcg_n_regions
a4df1b2d193d1a265bfc3773703bba7da12446e9 tcg: Tidy split_cross_256mb
47d590df34b22595f1a6f9e8aafe5531cd2e4b13 tcg: Move in_code_gen_buffer and tests to region.c
032a4b1ba09ab15bb9331a75d49db186e782c00c tcg: Allocate code_gen_buffer into struct tcg_region_state
7be9ebcf924c04b22f4c4cf990f51da4259b07c3 tcg: Return the map protection from alloc_code_gen_buffer
cd9ea992e99b231f8065d66ae19a643673f70eed tcg: Sink qemu_madvise call to common code
d7107fc00aff819338e1d2683eabcbb2ff4ef61b util/osdep: Add qemu_mprotect_rw
ba22783d6ef821551360890a025cd29b2444e948 tcg: Round the tb_size default from qemu_get_host_physmem
22c6a9938f7515a2c05fb7dea128e2e305953115 tcg: Merge buffer protection and guard page protection
b7da02dad0f25928e688a5dce74a0f10fa120594 tcg: When allocating for !splitwx, begin with PROT_NONE
42eb6dfcf135068aa6873e6e9f5f8afa77858914 tcg: Move tcg_init_ctx and tcg_ctx from accel/tcg/
a80cdd3183ed85bc254cbe22ca240dc035fc6548 tcg: Introduce tcg_remove_ops_after
a14b3ad11af1803e018d2be8ca26be27f816872d tcg: Fix documentation for tcg_constant_* vs tcg_temp_free_*
c372565d08e278d6e65a54c8b5ab082bd63234ea tcg/arm: Fix tcg_out_op function signature
f291f45f4ef445ccc1aaf7b5bc595dab17d89e8d softfloat: Fix tp init in float32_exp2
a5a8b84772e13066c6c45f480cc5b5312bbde08e docs/devel: Explain in more detail the TB chaining mechanisms
fbe7919ecee8d525ccd107027d73d877cd4eccc4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210613' into staging
e0bd0cd43e4105dcb4e7f1849879170ae3d9da78 docs: add table of contents to QAPI references
491024a5b4efcf79ef46ddfd5c02957102d60175 docs: document how to pass secret data to QEMU
1c45af36e77ca315b33f237786f8a9fda512a8d3 docs: document usage of the authorization framework
e2bf32dfabbfe6aabde4a0400b25b768b4481785 docs: recommend SCRAM-SHA-256 SASL mech instead of SHA-1 variant
213de8a2fb12f6962ded0240c900f728a72f8217 sasl: remove comment about obsolete kerberos versions
626ff6515d41854dc8a880849ae2744c20a70ba7 migration: add trace point when vm_stop_force_state fails
8af3f5c6d66ac203000c2d8ebebd3b751f575008 softmmu: add trace point when bdrv_flush_all fails
c7ddc8821d88d958bb6d4ef1279ec3609b17ffda block: preserve errno from fdatasync failures
60ff2ae2a21ddc11cc7284194a3013ff864ac03c block: add trace point when fdatasync fails
99be1ac366c20992242f6cd0b9458e3ef52a7a70 block: remove duplicate trace.h include
85cd1cc6687e827f3e5e94ad2e13444b75d0c5fa migration: use GDateTime for formatting timestamp in snapshot names
39683553f9a66b735a003ad43bb4d1460cef4d64 block: use GDateTime for formatting timestamp when dumping snapshot info
970bc16f60937bcfd334f14c614bd4407c247961 usb/dev-mtp: use GDateTime for formatting timestamp for objects
1ea06abceec61b6f3ab33dadb0510b6e09fb61e2 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
05ece98f965997649b8d922d224240459bcc1403 vga: Allow writing VBE_DISPI_ID5 to ID register
25b2ef2e8ee23109b0c3ce9ea71330bf8a7d12bd vhost-user-gpu: reorder free calls.
4fa7b4cc500e1fbd8c11e65548b7713db81e75ff virtio-gpu: move scanout_id sanity check
228168cbb7cc40bfb1621b0b6868c018b522276a linux-user: Set CF_PARALLEL when mapping shared memory
144bff0304b8f93cf0eb9ed432434644302dc6d5 linux-user: Disable static assert involving __SIGRTMAX if it is missing
11fb99e6f48ca51364e070bb3cd365680edee90c i386: Eliminate all TPM related code if CONFIG_TPM is not set
f50be48a7b64905ca8556fa5ca18beb11004fa4a arm: Eliminate all TPM related code if CONFIG_TPM is not set
295f7dcb609e02d8902180e48ffa590bea531d7e acpi: Eliminate all TPM related code if CONFIG_TPM is not set
e542b71805dc4b7827e6c2f00a1170a61843345e sysemu: Make TPM structures inaccessible if CONFIG_TPM is not defined
caff255a546d12530cf7c28e60690cd0e65851fd tpm: Return QMP error when TPM is disabled in build
b65310ab34cbada47a5570c94d6f8f5efd39d171 vnc: avoid deprecation warnings for SASL on OS X
38f71349c7c4969bc14da4da1c70b8cc4078d596 vl: Fix an assert failure in error path
e7d85d955a7a3405934a104f35228aae1d338a6d qemu-config: use qemu_opts_from_qdict
06b80795ee25d23e69747b2cb435003c6db2a6ab block/scsi: correctly emulate the VPD block limits page
6e1da3d305499d3907f3c7f6638243e2e09b5085 runstate: Initialize Error * to NULL
cf1a7a9b3721544aaa3e43d111eb383c30d71a62 esp: only assert INTR_DC interrupt flag if selection fails
af947a3d853a235943681a00f07f3081f5143cc3 esp: only set ESP_RSEQ at the start of the select sequence
880d3089f1c667d7c84730ba9e9a2518220f7caf esp: allow non-DMA callback in esp_transfer_data() initial transfer
6ef2cabc7c4231207cfbac326853c0242d9c4617 esp: handle non-DMA transfers from the target one byte at a time
e62a959afd2b1a13b27dda9d03f10c7feb36aa9b esp: ensure PDMA write transfers are flushed from the FIFO to the target immediately
35579b523cf8f441da12f968ce5dcf6ae0bfbfea esp: revert 75ef849696 "esp: correctly fill bus id with requested lun"
c348458f357784629c36a6eb1493c0c0c33b74e7 esp: correctly accumulate extended messages for PDMA
0bcd5a18940e1c1e3350b93cfadcdc6b58ca1c0e esp: fix migration version check in esp_is_version_5()
4eb86065603400fe27c17a346985a97b489b55d4 esp: store lun coming from the MESSAGE OUT phase
7ce18ca0257dac6e3ac92c8bc3d610abbf14bcce softmmu/physmem: Mark shared anonymous memory RAM_SHARED
96a664d05c238ea1b64af2394b58e956fe0afe26 hw/intc/arm_gicv3_cpuif: Tolerate spurious EOIR writes
cd39e773e00bf98ab41e2ffaaeab7a00a3f68bd1 target/arm: Diagnose UNALLOCATED in disas_simd_two_reg_misc_fp16
0af4d13b3114a87e53cb9e2ee0c5588c513f4b1a target/arm: Remove fprintf from disas_simd_mod_imm
475d696af7edd74779a2ac2245496b20d4625fdf target/arm: Diagnose UNALLOCATED in disas_simd_three_reg_same_fp16
75228f0522be9708c227c4572b8a1851c39300a7 hw: virt: consider hw_compat_6_0
a8b3ddde6c756059c00663224c1ad9835d30eae5 hw/arm: add quanta-gbs-bmc machine
1c7f3e248e0ac8fc53d1d40d7ef8c9852fefed8c hw/arm: quanta-gbs-bmc add i2c comments
a25c84c7e0ac00c026afa28fbbfa044e12fe0b1a hw/intc/armv7m_nvic: Remove stale comment
1dd259ae24a26d8a987ab83aefb5c04dbe5f4b2a Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-06-15-1' into staging
cdfa56c551bb48f286cfe1f2daa1083d333ee45d softmmu/physmem: Fix ram_block_discard_range() to handle shared anonymous memory
dbb92eea3857ffeb770d006ad0306e408d33dd62 softmmu/physmem: Fix qemu_ram_remap() to handle shared anonymous memory
adad0b3ae8446acef0670efaa1e835ba37fca4bc util/mmap-alloc: Factor out calculation of the pagesize for the guard page
01c26ad6affae8c00279f5cc8e1af4d6aac004ce util/mmap-alloc: Factor out reserving of a memory region to mmap_reserve()
d01cbf82ce748955e622712356d8f56bc762ba9d util/mmap-alloc: Factor out activating of memory to mmap_activate()
d5015b80134047013eeec10000df5ce2014ee114 softmmu/memory: Pass ram_flags to qemu_ram_alloc_from_fd()
7f863cba4d8d35adacd513cba634dc0dd08d7904 softmmu/memory: Pass ram_flags to memory_region_init_ram_shared_nomigrate()
ebef62d0e527d4a021f94a405fb38db263f3c4a5 softmmu/memory: Pass ram_flags to qemu_ram_alloc() and qemu_ram_alloc_internal()
b444f5c079fdb8019d2c59ffa6b67069e857f4e1 util/mmap-alloc: Pass flags instead of separate bools to qemu_ram_mmap()
8dbe22c6868b8a5efd1df3d0c5150524fabe61ff memory: Introduce RAM_NORESERVE and wire it up in qemu_ram_mmap()
d94e0bc9ef7848f69550a80e7be6d4de68856e46 util/mmap-alloc: Support RAM_NORESERVE via MAP_NORESERVE under Linux
9181fb7043edcf096e0ae426cc3fb6f669c7fcb5 hostmem: Wire up RAM_NORESERVE via "reserve" property
157cfaf9b21c90a7c874ce80c4c1c9b1187ad244 qmp: Clarify memory backend properties returned via query-memdev
d300fc54a48dcdbdd7c06873c3b9941f05c7c6ae qmp: Include "share" property of memory backends
7428e7ba15cbc2a1a801ea2697f5f47fe1153381 hmp: Print "share" property of memory backends with "info memdev"
69647f9d51795ebea09eef05b5b2d14ffb835baf qmp: Include "reserve" property of memory backends
baa014e3b92a12a6037c7525ee1a169ab7ec0302 hmp: Print "reserve" property of memory backends with "info memdev"
f8bb7e1c25b3d9c55975ca0f428f03d1049f2b06 configure: map x32 to cpu_family x86_64 for meson
d22797ce36a388214dfc03b49d3609a334a52ff7 configure: Use -std=gnu11
6c06aca03678e72ed05aa0762d0935c81f06bfcc softfloat: Use _Generic instead of QEMU_GENERIC
4b193bb798f31dde78b2ec4ba299de6d962db8a4 util: Use real functions for thread-posix QemuRecMutex
9c75bae717eae4c139cbd8b6a713cff01fe718f0 util: Pass file+line to qemu_rec_mutex_unlock_impl
6c98635ed7772e63b98944ab972c1eef8e498da3 util: Use unique type for QemuRecMutex in thread-posix.h
4ffb0681d7de34a5286f390a19fb48709107903b include/qemu/lockable: Use _Generic instead of QEMU_GENERIC
8bae43fa1a3d4d9d5aa589984235db6865f5a347 qemu/compiler: Remove QEMU_GENERIC
c7a7cb5692690ad621b6eb2d1c7256907ff45d67 configure: Remove probe for _Static_assert
813c6459ee774ee48496653cd530658b733b79cd target/i386: Refactored intercept checks into cpu_svm_has_intercept
7eb54ca95d369135f2570c10daf1a41a1f8a6b9c target/i386: Added consistency checks for VMRUN intercept and ASID
498df2a7470e09d6cb0204f45eeb30d7ae796465 target/i386: Added consistency checks for CR0
e0375ec760d3c49163eb16f272349dc16f13e59c target/i386: Added Intercept CR0 writes check
8a9d3d564093dbd5a7339085406e840893944d21 configure: Use -std=gnu11
52a80715799122c0a31e68c66a10ca901f6454ab softfloat: Use _Generic instead of QEMU_GENERIC
5d63bd5aad0d80f9c3901c0948354ee3fb7da9bc util: Use real functions for thread-posix QemuRecMutex
d3192460bffdf31e830a9ef1261b587259e7ebd7 util: Pass file+line to qemu_rec_mutex_unlock_impl
dc41737844dbec4736855e128dce0da20c082f65 util: Use unique type for QemuRecMutex in thread-posix.h
23c9b7e0f3ddc727fc664b616a3d73a24adef9d0 include/qemu/lockable: Use _Generic instead of QEMU_GENERIC
de51d8cbf0f9a9745ac02fb07e02063b7dfe35b9 qemu/compiler: Remove QEMU_GENERIC
f51f8e3591393f7f274e1435ac22188e2dafdfe8 configure: Remove probe for _Static_assert
e3897b75fd2ac8c4bfda95d60309cb6414da8000 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210615-pull-request' into staging
d3327a38cda104dd292105b6b9d140f2158209f9 target/arm: Fix mte page crossing test
319466876b33dc98aa2b9e59deab126c2236bd3e hw/arm: gsj add i2c comments
6229659ec83e979545194c296dd1afc5cd7b7310 hw/arm: gsj add pca9548
3ec75e39e67d69fe56731606c0c03921889a3019 hw/arm: quanta-q71l add pca954x muxes
6e802db3c418e522b25a16fd74ea6d98fc2a1480 target/arm: Provide and use H8 and H1_8 macros
c485ce2c491a6e5d66da1d1555ecd474b450db98 target/arm: Enable FPSCR.QC bit for MVE
375256a8460ae7310b053b52fe579c8832e73d10 target/arm: Handle VPR semantics in existing code
5138bd0143cc87c91e41f26fab2a5ba96e62ce49 target/arm: Add handling for PSR.ECI/ICI
9a486856e9173af190eaefdf1080db82bd04b536 target/arm: Let vfp_access_check() handle late NOCP checks
76c32d721da1a69999eb2d3cd5f1d272ca26f98e target/arm: Implement MVE LCTP
6822abfdf8b382be4fc84066fa1087e5fef81360 target/arm: Implement MVE WLSTP insn
40a36f003c0375bb9d347eeb3f60bac7bbeb82c3 target/arm: Implement MVE DLSTP
a454ea1e6d40bbd4632e4e66de90e802ae47a68e target/arm: Implement MVE LETP insn
6390eed45cab462320ceb4cbfc2cbd1c1552ed00 target/arm: Add framework for MVE decode
77f96148f3f6c4106a2a3cee8146690f954fd6cd target/arm: Move expand_pred_b() data to vec_helper.c
dbcf6f9367a6a4af05b18cf0d7badf7677f403c4 bitops.h: Provide hswap32(), hswap64(), wswap64() swapping operations
703235a303d6862a7e3f5c6aa9eff7471cb138b2 include/qemu/int128.h: Add function to create Int128 from int64_t
38848ce565849e5b867a5e08022b3c755039c11a Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210616' into staging
18e53dff939898c6dd00d206a3c2f5cd3d6669db Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-c11-20210615' into staging
243011896ad2503e515b4fed746402e651b8e520 alsaaudio: remove #ifdef DEBUG to avoid bit rot
50db82d84ce24e893932ecb1aa90cc9c5560fc91 paaudio: remove unused stream flags
37a54d054f5aac43cb5721c68954b8b76d0db12d audio: move code to audio/audio.c
2833d697b9a418e2b9735e38ad4b33ae86f84739 jackaudio: avoid that the client name contains the word (NULL)
a2cd86a94a881b38a7d8bb67c61920ab3b23e82d hw/audio/sb16: Avoid assertion by restricting I/O sampling rate range
0c29b786e6b5276d43be2be255a8323c628ec790 audio: Fix format specifications of debug logs
986bdbc6a29c4d7ef125299c5013783e30dc2cae coreaudio: Fix output stream format settings
0e8876970401dee2055c1eb1c23f92f2e57d73ad linux-user/trace-events: fix minor typo in format string
b6d73e9cb1c620960ca7d864ee0725f8a55fe778 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
278f064e452468d66ee15c3f453826e697ec6832 Update Linux headers to 5.13-rc4
035d1ef26565f8f8eae058c37f5731a9ae304b96 i386: Add ratelimit for bus locks acquired in guest
f538adeccf4554e6402fe661a0a51bcc8d6bd227 doc: Fix some mistakes in the SEV documentation
61b7d7098cd53dd386939610d534f8bd79240881 docs: Add SEV-ES documentation to amd-memory-encryption.txt
d44df1d73ce04d7f4b8f94cba5f715e2dadc998b docs/interop/firmware.json: Add SEV-ES support
38dec0ef76a852d10636a69fc93b21cee9a67715 docs: add a table showing x86-64 ABI compatibility levels
4e2f5f3a9db06e87a73eb60a7cc9754fc13596ee scripts: helper to generate x86_64 CPU ABI compat info
3ccf6cd0e3e1dfd663814640b3b18b55715d7a75 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210617-pull-request' into staging
2a5781331a08628fa5d5a0e9a5ea415ce462e707 docs/devel: Add VFIO device migration documentation
22fca190e25b10761925bb1eeadeda07aabf3c26 vfio: Fix unregister SaveVMHandler in vfio_migration_finalize
d742d064c1f541ac8ad6541e248a97f2dc502721 vfio/migration: Correct device state from vmstate change for savevm case
8f521741e1280f0957ac1b873292c19219e1fb9a Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210618.0' into staging
5f50be9b5810293141bb53cfd0cb46e765367d56 async: the main AioContext is only "current" if under the BQL
55159c34b8788ae00984341356d3ea4774912665 tests: cover aio_co_enter from a worker thread without BQL taken
0e70260b65814fe7c016a63c3081ac39617294a0 co-queue: drop extra coroutine_fn marks
3687ad49038e13103f7382316e16dff79abddf95 block/nbd: fix channel object leak
bbba1c376b8b1ba5171bd14eb6bf212fa1173ddb block/nbd: fix how state is cleared on nbd_open() failure paths
fb392b548eb4c6c2b2c7689e7fc6b1d2077d4f02 block/nbd: connect_thread_func(): do qio_channel_set_delay(false)
c5423704184c43cadd7b3c5ff0aea3925c5509bc qemu-sockets: introduce socket_address_parse_named_fd()
6cc702beac795a6de7b5f97700b140dcd9936055 block/nbd: call socket_address_parse_named_fd() in advance
e8b35bf5dc8d4e98d91855a9c7b2ed905c8e6888 block/nbd: ensure ->connection_thread is always valid
2a25def4be09714c543713f111813b521b2356ee block/nbd: nbd_client_handshake(): fix leak of s->ioc
2def3edb4bdc6913c83b14beb0140c395e68ac17 block/nbd: BDRVNBDState: drop unused connect_err and connect_status
08ea55d0681333c8c6475a82b71f7bc946042986 block/nbd: simplify waking of nbd_co_establish_connection()
b8e8a3d116d2ba0f80ff47290604ece8c6ed09ca block/nbd: drop thr->state
d33833d7af73641d26b836a40f0bc697b656859b block/nbd: bs-independent interface for nbd_co_establish_connection()
c3e77304855040ffd390cb7abaf7ec9ebb9b714c block/nbd: make nbd_co_establish_connection_cancel() bs-independent
90ddc64fb2b9b1d698efc6d76026e76d5fe224ce block/nbd: rename NBDConnectThread to NBDClientConnection
f68729747da6b770e895fa88fedf7997666bc735 block/nbd: introduce nbd_client_connection_new()
248d4701989dbe8de1c06aa8f65ef38f289df87b block/nbd: introduce nbd_client_connection_release()
5276c87c12f4c2a2db0bf343f6d3092816f0afc6 nbd: move connection code from block/nbd to nbd/client-connection
e70da5ff6445bf09db55e4828c08c2a30d816137 nbd/client-connection: use QEMU_LOCK_GUARD
130d49baa50655729f09efb72e77bebf09421dd7 nbd/client-connection: add possibility of negotiation
e0e67cbe58f42500e3451c46b3caba572f2a965f nbd/client-connection: implement connection retry
f58b2dfe3e815d0c8491b33c36622824e8a08e40 nbd/client-connection: shutdown connection on release
e9ba7788b0c4328f7123eccb60cbb68b0b62bacb block/nbd: split nbd_handle_updated_info out of nbd_client_handshake()
6d2b0332d3a2d85bb37786a914c6865a4386ef87 block/nbd: use negotiation of NBDClientConnection
c2405af0e418a3f4cca0840f31161f7ac17b9697 block/nbd: don't touch s->sioc in nbd_teardown_connection()
95a078ea3e4863c0d516cf19ebcb5130bc760f49 block/nbd: drop BDRVNBDState::sioc
43cb34dede464c2e9a51ea33bc246b40db5d68d4 nbd/client-connection: return only one io channel
bb43694872c344e27d498c0980c50c7effcb448a block-coroutine-wrapper: allow non bdrv_ prefix
51edbf537d2cbf97c8e9defd098b95ca8a18aa8c block/nbd: split nbd_co_do_establish_connection out of nbd_reconnect_attempt
97cf89259e4e0455c3b2742911737de5969dc0de nbd/client-connection: add option for non-blocking connection attempt
a71d597b989fd701b923f09b3c20ac4fcaa55e81 block/nbd: reuse nbd_co_do_establish_connection() in nbd_open()
91e0998f5ab88e575b5d1b9bc55e0d179b9224f1 block/nbd: add nbd_client_connected() helper
bbfb7c2f350262f893642433dea66352fc168295 block/nbd: safer transition to receiving request
9d0ead63bf6b89ae7170dc4238a1ddc6b8188d14 python/pipenv: Update Pipfile.lock
5d15c9b875d2102143835ac989954a59a53d2b20 python/qmp: Fix type of SocketAddrT
587adaca55e825412e54cbc9f9f20e86a6d68a72 python/qmp: add parse_address classmethod
c750c02891a81f07c6c90735432306bea79fac4b python/qmp: Add qom script rewrites
7c4c595f13fa9bb19d8b6a1ed328aab5469c063a python/qmp: add qom script entry points
908ff4b29f6ff8a990cc7e895feb4ebf9cf6d2c9 scripts/qmp: redirect qom-xxx scripts to python/qemu/qmp/
c6b7eae9b6743f017067ece3830dd8563b2350a9 scripts/qom-fuse: apply isort rules
26c1ccadc41bf32a720faf4d652eae41c7e54d00 scripts/qom-fuse: apply flake8 rules
d229f1c83d698ed5f605bcc2eab96e05afeddefb python: Add 'fh' to known-good variable names
7552823a36d3b99598ec53431ff43774ce11e6f2 scripts/qom-fuse: Apply pylint rules
187be27c7bc66afaf8c90c3b8c302a55c8f9f7d6 scripts/qom-fuse: Add docstrings
2aa101799acf45fd5e4207fbec95d2ee9507bc54 scripts/qom-fuse: Convert to QOMCommand
9ec8a3869480a9826ba77b480bb7ca567aa3d26b scripts/qom-fuse: use QOMCommand.qom_list()
2cea7134620749b106af167322d921716ef61144 scripts/qom-fuse: ensure QOMFuse.read always returns bytes
30ec845c599acc0616a57811316bc506a08344f2 scripts/qom-fuse: add static type hints
c63f3b0b29f8320e77a83acd9d055e6607f02f85 python: add optional FUSE dependencies
173d185de98c4ee358e5615cedcd8773719586c0 scripts/qom-fuse: move to python/qemu/qmp/qom_fuse.py
c89b38cd0a9ec852ed5504b3083ca7592d76b730 scripts/qom-fuse: add redirection shim to python/qemu/qmp/qom-fuse.py
176c5490724b813704bd5b083b9f5c9b857fdaad python/qmp: add fuse command to 'qom' tools
9510e4fb6967c39871b149676e09bb7ee875bc18 scripts/qemu-ga-client: apply isort rules
e75f516ac131dbc3c82ac52ef527680c4745add3 scripts/qemu-ga-client: apply (most) flake8 rules
e6de9ce90a67960a6477da5a5c69c19ce390ed1d scripts/qemu-ga-client: Fix exception handling
0cf1a52d289d69461df0d984aa50ec61f8a21c30 scripts/qemu-ga-client: replace deprecated optparse with argparse
aff103b531dc6e44650e5d3d983f313700cb7534 scripts/qemu-ga-client: add module docstring
f85d3252ef889b102eb42756450f45c973d3cb43 scripts/qemu-ga-client: apply (most) pylint rules
1f6399393bc672c2b89c3c3b862ff96baecc1bef python/qmp: Correct type of QMPReturnValue
ca683d4a2fece0e6bf58f065baa1e23226c1ac06 scripts/qemu-ga-client: add mypy type hints
1e129afc311a4a3897e83a308cce79e2c1cc3d89 scripts/qemu-ga-client: move to python/qemu/qmp/qemu_ga_client.py
7e7c2a0de74d56c3f47205df3dcf68ed7d43d30d python/qemu-ga-client: add entry point
88fb483fc559e297ee681e161d70c4615b2a28ea scripts/qemu-ga-client: Add forwarder shim
badf462985eb55a8f589d983ee65542972d16d3e scripts/qmp-shell: apply isort rules
169b43b367b874076c544984fc3e63e3c5c49763 scripts/qmp-shell: Apply flake8 rules
70e56740181a980a5bb60c3b0223e34e2616caf4 scripts/qmp-shell: fix show_banner signature
de14ba24f3f31329debdfac9fa73c8d78e30399b scripts/qmp-shell: fix exception handling
f2daa2d489d7b4f94288d6fafb8072fb1ea384a9 scripts/qmp-shell: fix connect method signature
9669c8289c8f16eb97ac887ab09598925f4712ce scripts/qmp-shell: remove shadowed variable from _print()
c4a1447fc13fd71df3813bfd451b98137f12b434 scripts/qmp-shell: use @classmethod where appropriate
5cb0233861750908f5942ffb36061442e84c86da scripts/qmp-shell: Use python3-style super()
31226369ab9fa654cdb37d977c5f396367065019 scripts/qmp-shell: declare verbose in __init__
c6be2bf86eb93a2e6afc4a6818310303471b3212 scripts/qmp-shell: use triple-double-quote docstring style
50f6f1c3081322a1d9e2d0bbe5c9f434d712cf50 scripts/qmp-shell: ignore visit_Name name
2813dee0536c1b5d114c0fa0bdeb25317a38f486 scripts/qmp-shell: make QMPCompleter returns explicit
628b92dd67a262ebeac12dba65905c8143ce710f scripts/qmp-shell: rename one and two-letter variables
d962ec85ed188b04f35a28771c69845f09a3867e scripts/qmp-shell: fix shell history exception handling
73f699c903d429dfcd3b43232155cd515a854e80 scripts/qmp-shell: remove if-raise-else patterns
90bd8eb8dcdc94da964786ddedd90c30eb54ada7 scripts/qmp-shell: use isinstance() instead of type()
17329be2fd1557c3e1e30ce3d0f714fc70c4e5be scripts/qmp-shell: use argparse
ad459132c088dc9b33e86b8ad87f96742e4de4bf scripts/qmp-shell: Add pretty attribute to HMP shell
2ac3f3786e09c2ad40da16fa4ff4b0f99200f72e scripts/qmp-shell: Make verbose a public attribute
1caa505766dbf7bd233b088e82bd7a745d2ba325 scripts/qmp-shell: move get_prompt() to prompt property
1215a1fbef205ba9930a976619163271d8195cdb scripts/qmp-shell: remove prompt argument from read_exec_command
ad4eebee00a52a6f0e9761ffd0fd0002c259bc21 scripts/qmp-shell: move the REPL functionality into QMPShell
6faf2384ec78d5a1e0b5dfe430e80cf2278e45c4 scripts/qmp-shell: Fix "FuzzyJSON" parser
db12abc20859e93e802f668a2f744222c96ada63 scripts/qmp-shell: refactor QMPCompleter
41574295829b9a34d43e7cb95847340942d1ddf5 scripts/qmp-shell: initialize completer early
1acde76328de10beff07c7f1c8146af72813ecd7 python/qmp: add QMPObject type alias
1eab88723c4c8c18cd67b4cad88dbbccf5916061 scripts/qmp-shell: add mypy types
b0b8ca17e518bc57ae231ade4be4a7ed0e5f07f1 scripts/qmp-shell: Accept SocketAddrT instead of string
6e24a7edb8b64854636acd1f74abd8e5f1735b50 scripts/qmp-shell: unprivatize 'pretty' property
eac8aabc92f80d9a41d9f01163921472e309334c python/qmp: return generic type from context manager
d1d14e59895b2ebd2953e9442225ffba56f80e9b scripts/qmp-shell: Use context manager instead of atexit
be19c6a7126e5a463b3ef1ea23b985f6dc627a7a scripts/qmp-shell: use logging to show warnings
74688377feb551101f8a3e3de483df56d30299e4 scripts/qmp-shell: remove TODO
c83055ef1d47cd03667d7608f3f5ff232484146e scripts/qmp-shell: Fix empty-transaction invocation
26d3ce9e5e42920a6f9c1f481d900e63a636b07d scripts/qmp-shell: Remove too-broad-exception
7fc29896d237b6cb2db49e65f00882f554fc48c0 scripts/qmp-shell: convert usage comment to docstring
a64fe44d5abfd4aa933b17a8cf21d3c0b9df6143 scripts/qmp-shell: remove double-underscores
6a1105adba41c3cd6371437b46c045ae9ea85314 scripts/qmp-shell: make QMPShellError inherit QMPError
e359c5a8b8e6184c15806d1408de085aab9c268b scripts/qmp-shell: add docstrings
6be7206efc394b0232912e7055c7298ec2b0352d scripts/qmp-shell: move to python/qemu/qmp/qmp_shell.py
957f3c5cee0ffd706cfabf4cf0e6b1247615fc59 python: add qmp-shell entry point
d08caefe6648fc0713af5361e2b88bee53b67ebb scripts/qmp-shell: add redirection shim
7319d83a735004ba24b439491a9d7727dac2ddbe tcg: Combine dh_is_64bit and dh_is_signed to dh_typecode
90163900e3c71ed2743cafd27542d941c4e25991 tcg: Add tcg_call_flags
9a3ee36609da355a5a9c86512e5003ce6a9a2239 accel/tcg/plugin-gen: Drop inline markers
c7bb41b44ad63515adccffa8a6486da46b0c2e26 plugins: Drop tcg_flags from struct qemu_plugin_dyn_cb
9d87e59585784cbc6a3307a00d1493268e0daead accel/tcg: Add tcg call flags to plugins helpers
3e92aa34434bbcf88e5cc0a8334946216dcaf233 tcg: Store the TCGHelperInfo in the TCGOp for call
fa52e660620fbb2418868e337aee06427ceafdbb tcg: Add tcg_call_func
22f15579fa1ca654d331cac8e68a4e70981a8801 tcg: Build ffi data structures for helpers
b6139eb0578fc422cfee77fccbd11152e73af1df tcg/tci: Improve tcg_target_call_clobber_regs
bcb81061dc8173076d9669f969d132b998cd2af9 tcg/tci: Move call-return regs to end of tcg_target_reg_alloc_order
7b7d8b2d9a7fd68de821f96267e224c1a6256af1 tcg/tci: Use ffi for calls
baa94c0d333b5eccd68450625e0c3960e85d1913 tcg/tci: Reserve r13 for a temporary
fc8ec9e12529eceac4eef483cdde52c14f3ca937 tcg/tci: Emit setcond before brcond
7e00a0800051655e6fdd85ad5dd6fcadafc2dc47 tcg/tci: Remove tci_write_reg
650898891837a9772a5410e73c637a55d99e1e50 tcg/tci: Change encoding to uint32_t units
6eea04347eb667f1326cb9b68c5b8f3d737f565d tcg/tci: Implement goto_ptr
df093c19efe7a6a9b2ed43b0b6a7fa5d1e16cfcd tcg/tci: Implement movcond
a81520b92d8a702be110052d253a1f034cf46d8f tcg/tci: Implement andc, orc, eqv, nand, nor
0f10d7c5b0f16b73b47165196a0b366e011c94be tcg/tci: Implement extract, sextract
5255f48c1c8c39be8ad95ef7ec0da0557924c806 tcg/tci: Implement clz, ctz, ctpop
f6db0d8dc63e0ae3668646653ffa1c5be16fbe5e tcg/tci: Implement mulu2, muls2
08096b1a644aebac7a1e52fe377c59a3f90ed43d tcg/tci: Implement add2, sub2
69acc02a8b341847e38e976ea473d66943d81717 tcg/tci: Split out tci_qemu_ld, tci_qemu_st
5183f209eb3730a61adaf5ccfa1a30c807891971 Revert "tcg/tci: Use exec/cpu_ldst.h interfaces"
d1b1348cc33e5de3449f47d757141d7771b10e9e tcg/tci: Remove the qemu_ld/st_type macros
2fc6f16ca5eedc7881df7f0a1fcfcf8cb52731ac tcg/tci: Use {set,clear}_helper_retaddr
e5b4654907e9d96e1b215fa943e2f62e61676ed6 tests/tcg: Increase timeout for TCI
08dff435e27dc2bc3582e3f25e7cf01956dddafc accel/tcg: Probe the proper permissions for atomic ops
9defd1bdfb0f2ddb3ca9863e39577f3a9929d58c tcg/sparc: Fix temp_allocate_frame vs sparc stack bias
c1c091948ae4a73c1a80b5005f6204d0e665ce52 tcg: Allocate sufficient storage in temp_allocate_frame
732d58979c9d6ab1b955b65264a15d0696ea477e tcg: Restart when exhausting the stack frame
9ca0362298d5093352095838fee8ddee83c90bd5 tcg: expose TCGCond manipulation routines
1c9638667b7068539dc5783c9428d588b14162ea util/oslib-win32: Fix fatal assertion in qemu_try_memalign
e10fbe8f34843891b18f68f76320b43606f4df69 linux-user: Implement pivot_root
ee3500d33a7431fbcc357a35ce1a46fcf13128cc linux-user: Let sigaction query SIGKILL/SIGSTOP
1df0f5c1141958368d7473c7bfe8beac7bf86385 tests/tcg/linux-test: Check that sigaction can query SIGKILL/SIGSTOP
8a589aeb271bb470884f960e76cd6a7c89c022c9 linux-user: Check for ieee128 fpbits in PPC64 HWCAP2 feature list
febf6fade63801ebca765797fa2ad9de8d9f2700 linux-user: Fix incorrect use of feature-test-macros
96ff758c6e9cd5a01443ee15afbd0df4f00c37a8 linux-user: Use public sigev_notify_thread_id member if available
e4bfa6cd68e0b19f42c0c4ef26c024d39ebab044 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-06-15-v2' into staging
2c1730f780b2baf37acd7c466d6111061370d117 docs/interop/live-block-operations: Do not hard-code the QEMU binary name
771f3be1b5d6c540c427bc7274ab36e2cccba694 docs/tools/virtiofsd.rst: Do not hard-code the QEMU binary name
af94f14046e29e667edb6f802a108162b4890972 docs/tools/virtiofsd: Fix bad rst syntax
e2abbeac7a0c19e7757370da4c5164c862016d31 Update documentation to refer to new location for issues
e52ee00dab8678b26a5b7312275daa6ac4899046 Remove leading underscores from QEMU defines
a8fbec7ed80f4cc7ffec87144a03d990ff8002ff fuzz: Display hexadecimal value with '0x' prefix
3fb3b122ac061859c20cdb14567313f137dbc152 s390x/kvm: remove unused gs handling
0a3be7be73e594388ae2a91017b7ffafab15a7d9 s390x/tcg: Fix FP CONVERT TO (LOGICAL) FIXED NaN handling
0bd3c286562e363fd5725209c0b475af9b8465d1 s390x/tcg: Fix instruction name for VECTOR FP LOAD (LENGTHENED|ROUNDED)
863b9507a61bb4f5707de0dadca829945c149e6e s390x/tcg: Simplify vop64_3() handling
21bd6ea2b3b0f8c55eb31199bbb3de0eb8827b8e s390x/tcg: Simplify vop64_2() handling
64deb65afe028c85fb413285046c2e81a8d25b4f s390x/tcg: Simplify vfc64() handling
622ebe64ada4bf1bb3ce6bbfd7ea107ed166023c s390x/tcg: Simplify vftci64() handling
34142ffdee57f3fbd5eba1788ebc8e5d50a60022 s390x/tcg: Simplify vfma64() handling
860b707bbb1957d710d3469dbdc3b9f72576a7ef s390x/tcg: Simplify vfll32() handling
977e43d977c0b64a1b582cb4cc1c5711b5bc01a7 s390x/tcg: Simplify vflr64() handling
4da79375c2a368bb548266e90e3d600afc05d165 s390x/tcg: Simplify wfc64() handling
2a785dfb5071fdb269c77aeb7fa3930e93d413ef s390x/tcg: Implement VECTOR BIT PERMUTE
8c18fa5b3eba2b5c4d1285714682db066ea711fa s390x/tcg: Implement VECTOR MULTIPLY SUM LOGICAL
0987961da96a5f62de5f0519ceaa022c394207c1 s390x/tcg: Implement 32/128 bit for VECTOR FP (ADD|DIVIDE|MULTIPLY|SUBTRACT)
acb269a4cdeeafb027c350348f3137916e580746 s390x/tcg: Implement 32/128 bit for VECTOR (LOAD FP INTEGER|FP SQUARE ROOT)
e384332cb53bd5b4d813cc38b5d19b3648047e14 s390x/tcg: Implement 32/128 bit for VECTOR FP COMPARE *
1c6b5b47da8d9c8797cdf866fa180466b56a9204 s390x/tcg: Implement 32/128 bit for VECTOR FP COMPARE (AND SIGNAL) SCALAR
2e96005ed8509275f7396adacc3353e9189ce518 s390x/tcg: Implement 64 bit for VECTOR FP LOAD LENGTHENED
9cbc8be05aebc339546ed36334cb9e7b01e74b99 s390x/tcg: Implement 128 bit for VECTOR FP LOAD ROUNDED
390eeb35757ffeeed6811370625e11a1c6b1d565 s390x/tcg: Implement 32/128 bit for VECTOR FP PERFORM SIGN OPERATION
a38b5a0eab9538543a241582d80cf0eb6ce97f1f s390x/tcg: Implement 32/128 bit for VECTOR FP TEST DATA CLASS IMMEDIATE
e257abc8de8011160fec3e85fcf54db9bc7ae2c6 s390x/tcg: Implement 32/128 bit for VECTOR FP MULTIPLY AND (ADD|SUBTRACT)
f02497306ec2efb8315f604597ddf8142f00336d s390x/tcg: Implement VECTOR FP NEGATIVE MULTIPLY AND (ADD|SUBTRACT)
da4807527f3bda115606b4647fdc2f87928d0f15 s390x/tcg: Implement VECTOR FP (MAXIMUM|MINIMUM)
da215c239439539ffcbc0f79fba7b867eb3d8030 linux-user: elf: s390x: Prepare for Vector enhancements facility
8a9b7ed32d491693ed57d025d8a7d26f7a6a7d14 s390x/tcg: We support Vector enhancements facility
463e50da8bf81bb3eff108e4bdd8fa7aadb12f4c s390x/cpumodel: Bump up QEMU model to a stripped-down IBM z14 GA2
3af448b38677e7be5ccda6a65e06150abd1005b6 configure: Check whether we can compile the s390-ccw bios with -msoft-float
e2b2a8649bcd4769f453497b2abffbe44c7f86ad target/s390x: Expose load_psw and get_psw_mask to cpu.h
3c11c2ebb062ffb5d7dcad44ab0fb60505ad5cac target/s390x: Do not modify cpu state in s390_cpu_get_psw_mask
d09e6c921301d4377c73e0bc9010b52f201862dd target/s390x: Improve s390_cpu_dump_state vs cc_op
deb60cc77b6743b65d1e830300b6d56ba538b103 target/s390x: Use s390_cpu_{set_psw, get_psw_mask} in gdbstub
10b81272b305da375c3c3e9ec86f2e35df702f2e linux-user/s390x: Save and restore psw.mask properly
3fdc622ad79636f3d7f8bed50a53bc28af1850e1 s390x/css: Introduce an ESW struct
1b01dedaed41c2ca6129475c22b7b778b109fae8 s390x/css: Split out the IRB sense data
0599a046acf1b625e97cef0aa702b5d86528c642 s390x/css: Refactor IRB construction
c626710fc755628d0d6b88aab0514c9238a84522 s390x/css: Add passthrough IRB
c32c3d68ed0629910d5a1cd72bfb57d7f89b553b MAINTAINERS: Add qtest/arm-cpu-features.c to ARM TCG CPUs section
53f306f316549d20c76886903181413d20842423 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
0add99ea3ea91af8230e3933ad7826b2da25a44d Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
82faef92fb149b6bad699c3275473fda6fd486b6 hw/acpi: Provide stub version of acpi_ghes_record_errors()
1c81f5735af3e2356bb75482a58786a4f26d8300 hw/acpi: Provide function acpi_ghes_present()
15613357ba53a4763594f64476058b85b3014757 target/arm: Use acpi_ghes_present() to see if we report ACPI memory errors
741292face087213b846faed7055ff51b7fee2dd docs/system/arm: Document which architecture extensions we emulate
41b3ffc59966c78383e177e1dd38f884e886d960 target/arm/translate-vfp.c: Whitespace fixes
9931d9d84bec87fae30b69590420d8ae459387a6 target/arm: Handle FPU being disabled in FPCXT_NS accesses
fa856736b6d0dabdcbe1b199ef2bb4fdec0f4911 target/arm: Don't NOCP fault for FPCXT_NS accesses
e494cd0a1abce13a9a934c1cfdaaeabd389a77c7 target/arm: Handle writeback in VLDR/VSTR sysreg with no memory access
95aceeeac9a37d05c106ba807867616496d5c90e target/arm: Factor FP context update code out into helper function
e8cedaf779c0c2b13e0cc1ca580beaf5a6562a73 target/arm: Split vfp_access_check() into A and M versions
88137f787f374ac4117877bcc8c8af97326a10bd target/arm: Handle FPU check for FPCXT_NS insns via vfp_access_check_m()
507b6a500c2f0f6cf6182aa69efac4c20eb3e97b target/arm: Implement MVE VLDR/VSTR (non-widening forms)
2fc6b7510c6859478264b7402ba01dbee86b7e46 target/arm: Implement widening/narrowing MVE VLDR/VSTR insns
0f0f2bd54817ffad1ccb15dd0fb3adf2db1ec394 target/arm: Implement MVE VCLZ
6437f1f77c3bca329b6464e9357647f33d85e9ef target/arm: Implement MVE VCLS
249b5309c44831555b7fb6dab68d7a6f9f573882 target/arm: Implement MVE VREV16, VREV32, VREV64
8abd3c80b18757c54e9b270244ca351e407b6405 target/arm: Implement MVE VMVN (register)
59c917733809c6ac7d08a10ec3cf23ae50130248 target/arm: Implement MVE VABS
399a8c766c0526b51cd180e1b1c776d6dc95bad8 target/arm: Implement MVE VNEG
614dd4f3ba2a025eae5235c3466ef6da191879f6 tcg: Make gen_dup_i32/i64() public as tcg_gen_dup_i32/i64
ab59362fca0c23fbd21daceb78d6b2966fbf9793 target/arm: Implement MVE VDUP
68245e442c9e5175d5e9d3a797dcab7eee800253 target/arm: Implement MVE VAND, VBIC, VORR, VORN, VEOR
9333fe4dd39709ce9898750d517568e5c2fb2e32 target/arm: Implement MVE VADD, VSUB, VMUL
ba62cc56e8a0aa84337c50766d499ba4199394df target/arm: Implement MVE VMULH
fca87b78f3d178518a38063498d477f5e10c5c22 target/arm: Implement MVE VRMULH
cd367ff3919e020b50a10cf4955fc31042e73f24 target/arm: Implement MVE VMAX, VMIN
bc67aa8d561e6ebf93b724c9abf3a7a1f95839c9 target/arm: Implement MVE VABD
abc48e310cc95f616ae65ccb167019eebf7e705b target/arm: Implement MVE VHADD, VHSUB
ac6ad1dca84e39038e149c7b91adf9642e89ca70 target/arm: Implement MVE VMULL
1d2386f70a0cb2ad9c5fab2cf1eedb80bb5b313d target/arm: Implement MVE VMLALDAV
181cd97143629a304f75acf894ca79b26bf32378 target/arm: Implement MVE VMLSLDAV
38548747335a0796ab1d636c8b5bcf5c248ce437 target/arm: Implement MVE VRMLALDAVH, VRMLSLDAVH
b733163e057a15b4b81f3f1d21908f3759315c78 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210619-2' into staging
bf7942e406cb5e96d2490909d2cb31c7625b087b Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210621' into staging
b22726abdfa54592d6ad88f65b0297c0e8b363e2 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
eb1a35e47aff9bda70d74874241e7966f800f4e3 coreaudio: Lock only the buffer
15280e85d730002f10c0829ed2fac9bd141b63e9 ui/cocoa: Set UI information
7e3e20d89129614f4a7b2451fe321cc6ccca3b76 ui/cocoa: Add clipboard support
d7696ff884e35c6dacf83a7cbe3355e3b0a90125 input: Add lang1 and lang2 to QKeyCode
ddc717581c2ea45c38423d24f2157572c73b8e75 Add display suboptions to man pages
66c2207fd28a6025792fbb75151ee848b911dc35 ui: Make the DisplayType enum entries conditional
32a9a245d719a883eef2cbf07d2cf89efa0206d0 block/snapshot: Clarify goto fallback behavior
d0ac9a61474cf594d19082bc8976247e984ea9a3 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-06-21' into staging
60e543f5ce46d4a90a95963b3bab5c7d13a2aaa9 hw/audio/sb16: Restrict I/O sampling rate range for command 41h/42h
65d1a2bd3ec272bccdac29d4dc31c528a760cc3d target/riscv: Use target_ulong for the DisasContext misa
79a412891f0cb6bbffd8fd9e13608066234e56c1 target/riscv: gdbstub: Fix dynamic CSR XML generation
244a9fcb31c0f2b599caa7370c8e9d064497a920 hw/char: Consistent function names for sifive_uart
6ee7ba1b8a10bd8eb1d3b918eaaf9f832a51adb4 hw/char: QOMify sifive_uart
bdc36ce649e2985225fcf9ab4958698fcafb04e9 hw/char/ibex_uart: Make the register layout private
df41cbd6bfa55dc3e69834f4402dbf776062c26e hw/timer: Initial commit of Ibex Timer
3ef6434409c575e11faf537ce50ca05426c78940 hw/riscv: OpenTitan: Connect the mtime and mtimecmp timer
e51896b3866ffb74df5aaa3b33c35e7113e5c6b9 target/arm: Implement MVE VADD (scalar)
91a358fdfb3b116a6ea72a38d5c217caad1d45b5 target/arm: Implement MVE VSUB, VMUL (scalar)
644f717c35ec29d53f6fc34523e096fbad6eeaf9 target/arm: Implement MVE VHADD, VHSUB (scalar)
b050543b68308427792cc024fb2905b041ebc253 target/arm: Implement MVE VBRSR
387debdb93d2635fb6d62bff38887d17ef4d8117 target/arm: Implement MVE VPST
39f2ec8592dd3c823034dc4decc64c7e4cc42bfd target/arm: Implement MVE VQADD and VQSUB
66c0576754b100606e041fef54e5b897417426c7 target/arm: Implement MVE VQDMULH and VQRDMULH (scalar)
a88903537d73b1d9728e3d824920b4d0096f10bc target/arm: Implement MVE VQDMULL scalar
380caf6c0762f43a9468aeebaf4ba7e1dd8edc9a target/arm: Implement MVE VQDMULH, VQRDMULH (vector)
f741707bb36f7281ceccbdc0c44dcce61fbe1023 target/arm: Implement MVE VQADD, VQSUB (vector)
483da6613937ea34fbf4b970668021dd76e46636 target/arm: Implement MVE VQSHL (vector)
9dc868c41d8c630f3c13040e2732b4df6d4739de target/arm: Implement MVE VQRSHL
0372cad813193bab3fb88985129ac59c801ca065 target/arm: Implement MVE VSHL insn
bb002345ebfe09f6f96fc41043f93d2e286cd136 target/arm: Implement MVE VRSHL
fd677f8055fa88d72f01eb9aeb1dd90606d85444 target/arm: Implement MVE VQDMLADH and VQRDMLADH
92f117326af14d9bffc2ec99e0f112d33c0615ca target/arm: Implement MVE VQDMLSDH and VQRDMLSDH
43364321f354b8722d5bab730052b625adc3a92c target/arm: Implement MVE VQDMULL (vector)
1eb987a89d944515b05ccd8b913bee7fd0d547ae target/arm: Implement MVE VRHADD
89bc4c4f78c2435fdf8dc10b650cfe73c75f1f2c target/arm: Implement MVE VADC, VSBC
67ec113b119360092dee679ca0f5eca8ac60992c target/arm: Implement MVE VCADD
8625693ac48f54e87f663736c0bbde7ea450f1f7 target/arm: Implement MVE VHCADD
6f060a636bf46869e43a28a0f426ddaea16314f9 target/arm: Implement MVE VADDV
4f57ef959cf83cc780658c7e97ba5f737aa666f2 target/arm: Make VMOV scalar <-> gpreg beatwise for MVE
86f0d4c7290eb2b21ec3eb44956ec245441275db target/arm: Implement MTE3
90a76c6316cfe6416fc33814a838fb3928f746ee docs/system: arm: Add nRF boards description
ecba223da6215d6f6ce2d343b70b2e9a19bfb90b Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210624' into staging
2838b1d6356044eb240edd4e1b9b5ab5946c5b28 target/mips: Fix potential integer overflow (CID 1452921)
96342d53a881a5686b1e4797aead1c025985772e target/mips: Fix TCG temporary leaks in gen_pool32a5_nanomips_insn()
6eb223104c4e5cdfeaf57cff20fb1ad54084393b target/mips: Fix more TCG temporary leaks in gen_pool32a5_nanomips_insn
a071578b93e850dcbebbe2c0cfe86e7977ddffa7 target/mips: Raise exception when DINSV opcode used with DSP disabled
05d9d0359e6da7dc8255712d745d079a04fa5ae5 target/mips: Do not abort on invalid instruction
34b8ff25db3eff9c8c02371ac976b16389d0fcb7 target/mips: Move TCG trace events to tcg/ sub directory
a9eb3b49fb2224ca2eda514b55c5d288379460ee target/mips: Move translate.h to tcg/ sub directory
85ccd962d622475e6281ea98ab69c03de7bc37c1 target/mips: Restrict some system specific declarations to sysemu
9f47eb54b25e67b28a85a0b3eac304f2909f10ae target/mips: Remove SmartMIPS / MDMX unuseful comments
916e957070e1f4b697c905d0a35984e70f106ed6 target/mips: Remove microMIPS BPOSGE32 / BPOSGE64 unuseful cases
e5e6f00c3154055dba99eb3b789c38dc70578111 target/mips: fix emulation of nanoMIPS BPOSGE32 instruction
dae7324b97ebe2c4012f299f0b6ec48ac8c1e74d target/mips: Constify host_to_mips_errno[]
06106772933bd215a797d28cdbff4aac5676b430 target/mips: Optimize regnames[] arrays
525ea877b27d933eaac69b32c75b8861779811cf target/mips: Remove pointless gen_msa()
f5c6ee0c6b7b4b79b52a1614a808633dbb694de4 target/mips: Merge msa32/msa64 decodetree definitions
e0da9171e02f4534124b9a9e07333382b38376c6 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210624-pull-request' into staging
9ce8af4d92d4772cb33d4ea9cbd5ebdb970c5172 target/i386: kvm: add support for TSC scaling
ec44e986b1bd82525407157482b813cd91d181a0 meson: drop unused CONFIG_GCRYPT_HMAC
19b9cb3cafa72dfbb897da2dd473277d57ea1197 configure: drop unused variables for xts
72150df2c5654870d5468bc4477783497b910816 meson: remove preadv from summary
4c1f23cfb84c386a8f4f5433f0fd98e0c85d057b tests: remove QCRYPTO_HAVE_TLS_TEST_SUPPORT
5761251138cb69c310e9df7dfc82c4c6fd2444e4 configure, meson: convert crypto detection to meson
ba7ed407e67589167ef582ac1f17a38f09fbd327 configure, meson: convert libtasn1 detection to meson
05e391ae4056e122fd78b694607ccd2e5a943dab configure, meson: convert pam detection to meson
90540f3289243a7fc48273eaa684c6b98f0e47a7 configure, meson: convert libusb detection to meson
5f364c57bb6713a06f1f33054de6b7db50fe6003 configure, meson: convert libcacard detection to meson
18f31e60c7f02e2fdeebce344b2f95c65cbf2bef configure, meson: convert libusbredir detection to meson
dcafa248277732863c8a472e4e5aa1cdd41228e8 KVM: Fix dirty ring mmap incorrect size due to renaming accident
8ad5ab6148dca8aad297c134c09c84b0b92d45ed file-posix: fix max_iov for /dev/sg devices
01ef8185b809af9d287e1a03a3f9d8ea8231118a scsi-generic: pass max_segments via max_iov field in BlockLimits
c9797456f64ce72c03eb2969d97ac1dd4698d91e osdep: provide ROUND_DOWN macro
b99f7fa08a3df8b8a6a907642e5851cdcf43fa9f block-backend: align max_transfer to request alignment
24b36e9813ec15da7db62e3b3621730710c5f020 block: add max_hw_transfer to BlockLimits
18473467d55a20d643b6c9b3a52de42f705b4d35 file-posix: try BLKSECTGET on block devices too, do not round to power of 2
14176c8d05fe910e9f1ee537e7af016565ccffc3 block: feature detection for host block support
feccdceed25302e1e3db744d468304705ee7c4dd block: check for sys/disk.h
267cd53f5fbbbf9bdf18c526144ab0bd22ab40f8 block: try BSD disk size ioctls one after another
09e20abddaf94ff27dcced1df81f69a713627a94 block: detect DKIOCGETBLOCKCOUNT/SIZE before use
bd80936a4f18075e0e407df180801a9743ce290c file-posix: handle EINTR during ioctl
e8d61f7d21666a5172b8c040b897d60fb57c2ded tests/acceptance: tweak the tcg/kvm tests for virt
ae63ed16916304665b45759751a5062638211c14 docs/devel: Add a single top-level header to MTTCG's doc
66cf70149ad23ba8ea71b88d3564517c44e35630 scripts/checkpatch: roll diff tweaking into checkpatch itself
f64766976d39fbf2b81a25b5c5f043180383d408 GitLab: Add "Bug" issue reporting template
6a9c2e07ccc3074086fb14f238b2292a20050bce GitLab: Add "Feature Request" issue template.
f101c9fe29cfb009a7e20b68142a575b3384a4d0 tests/tcg: skip the signals test for hppa/s390x for now
7c4ab60f18f5257d37164df0ae0951ece4425b02 plugins/api: expose symbol lookup to plugins
050cee12315536aba18a73c8dea21116a9c90ffa Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-250621-1' into staging
720507ed95023e45620f305767d12cd716e8b8ca ratelimit: treat zero speed as unlimited
ca657c99e6b41fa765443fc93df5c4adf468e369 block-copy: let ratelimit handle a speed of 0
c02b83ed1ff62211f4c44855e0ca1656d5811688 blockjob: let ratelimit handle a speed of 0
a7b4f8fc09ec62d09a11cce72a886c453636c547 progressmeter: protect with a mutex
55fa54a789f6e66fe9e7997429667e3e8917ffb9 co-shared-resource: protect with a mutex
c6a3e3df3011288c2395cd5755547c91e943b10a block-copy: small refactor in block_copy_task_entry and block_copy_common
05d5e12b243df43a8a58568edf6a342806879d98 block-copy: streamline choice of copy_range vs. read/write
e3dd339feec2da3bcd82021e4ce4fe09dbf9c8b4 block-copy: move progress_set_remaining in block_copy_task_end
d0c389d2ce6031d80e872e8e1b6ebb0f96afbe69 block-copy: add CoMutex lock
149009bef4b4b4db37b3cf72b41dc2c6e8ca1885 block-copy: atomic .cancelled and .finished fields in BlockCopyCallState
5886844e0d6a242ded952c33a01fc41cfa79d7b8 hw/isa/Kconfig: Fix missing dependency ISA_SUPERIO -> FDC
fbb11567fba6f452670b87a981d5f25ebece89ec hw/block/fdc: Replace disabled fprintf() by trace event
5a5d2f3d260a5c3a2f00675c90744c0903fed116 hw/block/fdc: Declare shared prototypes in fdc-internal.h
72ea60e4114272f3030455c214e86bcf1c8a1a9e hw/block/fdc: Extract ISA floppy controllers to fdc-isa.c
1430759ec3e4cb92da224d739c914a0e8d78d786 hw/block/fdc: Extract SysBus floppy controllers to fdc-sysbus.c
9362984f569a5b979714dfba556e370847d5fb87 hw/block/fdc: Add description to floppy controllers
67872eb8ed194117f5af71694374a083c3f45eb2 machine: move dies from X86MachineState to CpuTopology
593d3c51481bc40433474bd2b922217e819f1f68 machine: move common smp_parse code to caller
abc2f51144242e819fd7af69d3e7c199cc9d7004 machine: add error propagation to mc->smp_parse
1e63fe685804dfadddd643bf3860b1a59702d4bf machine: pass QAPI struct to mc->smp_parse
0aebebb561c9c23b9c6d3d58040f83547f059b5c machine: reject -smp dies!=1 for non-PC machines
3593b8e0a2146a885f93d71c754757bb2c03864e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-06-24' into staging
e3955ae93f5151ad2e982440b7c8d3776a9afee2 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210624-2' into staging
5d2d18ae395f40c6df016229ed9d659cd12375db Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210624-pull-request' into staging
687f9f7834e30330fd952f1fe096518509ff8ff7 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210625' into staging
271fc190b309a47dc76cbe995e12d1bc6350f7ad Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/floppy-pull-request' into staging
3a8233dc1fe2fb5d0b51c9ae895e27b96a6d830e hw/alpha: Set minimum PCI device ID to 1 to match Clipper IRQ mappings
387a1dcb351be6a6ec4e27d36173df2de1017bcc hw/alpha: Provide console information to the PALcode at start-up
5ec4f1d348e164355ff0e50486d537973e517e19 hw/alpha: Provide a PCI-ISA bridge device node
c6446a1b6d8a89f4ab8fe85b5bc03bb05d337b82 pc-bios: Update the palcode-clipper image
9d14a0428012b0bb7969aec512f2357247a86236 target/alpha: Honor the FEN bit
9e654e10197f5a014eccd71de5ea633c1b0f4303 Merge remote-tracking branch 'remotes/vsementsov/tags/pull-jobs-2021-06-25' into staging
6512fa497c2fa9751b9d774ab32d87a9764d1958 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
f42be416cd0d50bcb2987031fbab09ee257a5058 hw/nvme: fix style
18de1526baa606789fbe11f17087543ab20a9c49 hw/nvme: add identify namespace flbas/mc enums
421a30927140945c6aa957c2c0e7ad695984483d hw/nvme: fix lbaf formats initialization
cccc2651f4222e587582867e966b054dd4b51a0e hw/nvme: add param to control auto zone transitioning to zone state closed
3553c48fcb6c8469d41de6410b01298d5f9d975e hw/nvme: fix csi field for cns 0x00 and 0x11
6870cfb8140d8cf545a464b1e21521fdbeeb3417 hw/nvme: namespace parameter for EUI-64
3276dde4f262588f3645f2adbc84d07cb6981d3e hw/nvme: default for namespace EUI-64
38f4ac65ac88ebf4f1869c1361f40b1817b4a39c hw/nvme: reimplement flush to allow cancellation
ff0ac2c8b89dfcfbb4186d8ae5469d4e80a10da9 hw/nvme: add nvme_block_status_all helper
d7d1474fd85d6c3fce46fa2edd051a6ff3f17cd1 hw/nvme: reimplement dsm to allow cancellation
0ca5c3ccac72ce58a11f97b74f304934df72e90a hw/nvme: save reftag when generating pi
189a8bf7f64aff9c2e26a6e6f2adc654eb9bbe81 hw/nvme: remove assert from nvme_get_zone_by_slba
2a132309e45dfce6dcae901388c05c3cc3cb8d73 hw/nvme: use prinfo directly in nvme_check_prinfo and nvme_dif_check
f1c97407c5728e284b4e2b331e08c0d88ba568da hw/nvme: add dw0/1 to the req completion trace event
796d20681d9bef4f863565f1a2f2dbe28e2322c7 hw/nvme: reimplement the copy command to allow aio cancellation
63d96e4ffd71a4ac2769448a567d46ed71e5bdd6 hw/nvme: reimplement zone reset to allow cancellation
3bcf26d3d6192e350b165c681aff13f6697f30fb hw/nvme: reimplement format nvm to allow cancellation
e76fb260ca8fc2420a4ce792324af0544628b331 Partially revert "hw/block/nvme: drain namespaces on sq deletion"
5f4eb94dbb2251b290a1e8b89dc7732865e8a43b hw/nvme: fix endianess conversion and add controller list
eeef43290d1598363f886acb4c78652073271011 hw/nvme: documentation fix
2b02aabc9d02f9e95946cf639f546bb61f1721b7 hw/nvme: fix missing check for PMR capability
83d7ed5c570d4c1d5163951b3057cac2ae7da4ff hw/nvme: fix pin-based interrupt behavior (again)
13d5f87cc3b94bfccc501142df4a7b12fee3a6e7 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-axp-20210628' into staging
2d369d6e6e890a0204183e853604f8077329c4bc Prevent compiler warning on block.c
97efa8698e554769fc23e8120fe9c56ab45cddc5 block: Move read-only check during truncation earlier
d5b23994586934f18853684307bc01965bcdad4b block: BDRV_O_NO_IO for backing file on creation
4bf021dbd5d4da22058d425dceae93ce11ff3700 block: rename bdrv_replace_child to bdrv_replace_child_tran
7ec390d587c32fa37c80099bd668ededd02309e0 block: comment graph-modifying function not updating permissions
5b9950193bca788e4f01b98002f326cdd6a21e6c block: introduce bdrv_remove_file_or_backing_child()
e9238278c2272fd3c6a1d339303e3ee2a2e2fbd3 block: introduce bdrv_set_file_or_backing_noperm()
fd26b8a089962fa7ac1cbd44e138fbef4b484271 block: bdrv_reopen_parse_backing(): don't check aio context
bfae052a57d20af91b2fd9fb92469be6283f4820 block: bdrv_reopen_parse_backing(): don't check frozen child
cbfdb98ce21532e6705fdbf324583f99602e183a block: bdrv_reopen_parse_backing(): simplify handling implicit filters
25f78d9e2de528473d52acfcf7acdfb64e3453d4 block: move supports_backing check to bdrv_set_file_or_backing_noperm()
3d0e8743f0fca85e2d9b98924dcedaa5ab79db4d block: BDRVReopenState: drop replace_backing_bs field
ecd30d2d978493f2280798f4c48f674d6290efa4 block: Allow changing bs->file on reopen
4c5393f169ca8587cc766928293bbcbbbdff78a4 iotests: Test replacing files with x-blockdev-reopen
4d324c0bf65c615ffbe95b35497353996b97753b introduce QEMU_AUTO_VFREE
7170170866f74f3ee9e3a143c959c97c2bc5897e block/commit: use QEMU_AUTO_VFREE
07c0f65385b94bbc8efc398ff82edd05953e39c2 Hexagon (target/hexagon) fix bug in fLSBNEW*
a5a8d98c8537f022a14bdc70eff12e296431b80f Hexagon (target/hexagon) fix l2fetch instructions
88725336717ab93a194bd1b100179b6a96983988 Hexagon (target/hexagon) cleanup gen_store_conditional[48] functions
fb858fb76b1b2dfdf64f82669df1270c0c19a033 Hexagon (target/hexagon) remove unused TCG variables
1cf134f1e8315456991186af53e5a6ddca94aaa2 target/nios2: Replace DISAS_TB_JUMP with DISAS_NORETURN
12f9387f5c873f462ad0f21e38d96b9e276a23b7 target/nios2: Use global cpu_env
438aabed0a44438c4a5f40d7abb3be2ffb0a8d48 target/nios2: Use global cpu_R
e9150ea5231683c5a591a8e3ae120abd2c970707 target/nios2: Add DisasContextBase to DisasContext
d67cbd932187fecf70d38bd113fa985209b72671 target/nios2: Convert to TranslatorOps
50e1a0cd3cf7cc2b56fee6523882014fda95dc95 target/nios2: Remove assignment to env in handle_instruction
a5f919d19c60d2085fdef4bf5c750b439c589c0a target/nios2: Clean up goto in handle_instruction
1ff375d743724d4a31b6cebcf97961e24645eb71 target/nios2: Inline handle_instruction
77b42a2d53e27144451ca9b5de628bfe86edde1b target/nios2: Use pc_next for pc + 4
93d4d5e485e2ab86dd7f1403f0782c8dbedeebcd target/avr: Add DisasContextBase to DisasContext
bcef6d7601da9f5aae632f265ec4ec6231df4677 target/avr: Change ctx to DisasContext* in gen_intermediate_code
3fbd28d88f80f17691ecd17dc4ad4c2e354a03ba target/avr: Convert to TranslatorOps
67f69c4c15216f083bc81419e958c795b58bbbef target/cris: Add DisasContextBase to DisasContext
6abfa161aab590dc84498fd2c3feceabbae60ec6 target/cris: Remove DISAS_SWI
a67f11b1d9fe29a2e2f66b74d032fbe832b9131e target/cris: Replace DISAS_TB_JUMP with DISAS_NORETURN
1dd09c47f69be6e9dbdf18248730b2e20d72d1ef target/cris: Mark exceptions as DISAS_NORETURN
06188c8981ca5d5386e22c82d5bd40e5f27c8492 target/cris: Fix use_goto_tb
330ca14bcec1927f058e5e51ee33d9436e93a943 target/cris: Convert to TranslatorOps
71fc4615c644fcd9c30141652af0679a644aa636 target/cris: Mark helper_raise_exception noreturn
5899ce683edab9c8f6e1d46867245e0c3564eadc target/cris: Mark static arrays const
afd5a3310c073bf0dfdbb5caaa9f70803d0798be target/cris: Fold unhandled X_FLAG changes into cpustate_changed
9e9f5ba071a425e0bc2315a66115c0e6924455b3 target/cris: Set cpustate_changed for rfe/rfn
c96747521c5142ea3c2cba687ff09be405d4054a target/cris: Add DISAS_UPDATE_NEXT
3173715195a2cb7c92e89ca478a6ee86fe9551f0 target/cris: Add DISAS_DBRANCH
e0a4620c1f8011cb2b638f9013e087b53ca325ad target/cris: Use tcg_gen_lookup_and_goto_ptr
3a1a80cc052377134a7d8c1c008085de3413cf61 target/cris: Improve JMP_INDIRECT
0ce97a315fe16ab104cafe459b2c946a63000e08 target/cris: Remove dc->flagx_known
5f5a05cdd9aa4dc3c3c4b062de2a8494f23337ed target/cris: Do not exit tb for X_FLAG changes
3d066e5d8008f8537e46f5ead37ecbdb4922a221 tcg: Add tcg_gen_vec_add{sub}16_i32
448e7aa28c147002373919d65f401ee4a5432a72 tcg: Add tcg_gen_vec_add{sub}8_i32
04f2a8bbc019ad858cd7ec4f89b34e15f96eef4e tcg: Add tcg_gen_vec_shl{shr}{sar}16i_i32
950ee59026d2ed524b0e2e0b84e5e8feb3b080e5 tcg: Add tcg_gen_vec_shl{shr}{sar}8i_i32
7f05d32f581ce2c6f8c9f4f39ad6b35143361f14 tcg: Implement tcg_gen_vec_add{sub}32_tl
4f862f79ca497f68d147520e847f86d69eec950b tcg: Use correct trap number for page faults on *BSD systems
587195bd5905deefe90242bbd210b9bba76ca093 tcg: Add flags argument to bswap opcodes
7335a3d69fdbd4a22a3bafc8b62c44c99e63880b tcg/i386: Support bswap flags
dfa24dfa096ca8186b35aa001419d978ee1e5638 tcg/aarch64: Merge tcg_out_rev{16,32,64}
8fcfc6bff61f1faf0a530b4fae292931a39cc32b tcg/aarch64: Support bswap flags
2ec89a78a518c4275c6a56ba51b6e1b8ab9e8199 tcg/arm: Support bswap flags
f4bf14f4018b6fb57bdd9566fce874da691a6369 tcg/ppc: Split out tcg_out_ext{8,16,32}s
05dd01fa5ade816899dcf104e71ecf8a90577301 tcg/ppc: Split out tcg_out_sari{32,64}
783d3ecdda97f0f332afa9de1cfa6fac100db31c tcg/ppc: Split out tcg_out_bswap16
8a611d8640c0a2d09fd3ca7af893230fe124bdc5 tcg/ppc: Split out tcg_out_bswap32
674ba58803e1e609b921601ecbfdbc19ab12c102 tcg/ppc: Split out tcg_out_bswap64
26ce70051b88664ce8c50a1c869766be88c7f110 tcg/ppc: Support bswap flags
780b573fcec68bd35878e886bea418c2b74f1fe5 tcg/ppc: Use power10 byte-reverse instructions
1619ee9e93ed8f7bbbae61b946c56bd34713d4ac tcg/s390: Support bswap flags
27362b7b2c5a4565c41ac2fb1ff3d4e0b1e6534e tcg/mips: Support bswap flags in tcg_out_bswap16
1fce6534403c7b8741f8eb6a3528142c86c1bd93 tcg/mips: Support bswap flags in tcg_out_bswap32
0d57d36af5de88f86e4ec1e1abc716209f791f8f tcg/tci: Support bswap flags
0b76ff8f1b63733f3cae78e4a0aba332e994f8d8 tcg: Handle new bswap flags during optimize
2b836c2ac1d040bbe2e47fd000924083fbcef414 tcg: Add flags argument to tcg_gen_bswap16_*, tcg_gen_bswap32_i64
359feba534b3473471d35934ffd66781aaff468d tcg: Make use of bswap flags in tcg_gen_qemu_ld_*
b53357acb4d2c96adaf4dbf1f21999b0e1cf5bda tcg: Make use of bswap flags in tcg_gen_qemu_st_*
2b0a39e51e64ae501192b18233bddcc81c098312 target/arm: Improve REV32
50a7470e3e9de7fda510acd02880f85ad6d5afd5 target/arm: Improve vector REV
ebdd503d4572cc446a9a61410755cc3b87e2d76f target/arm: Improve REVSH
94fdf98721943e79a02a06f4aa3c92f2c8f2e409 target/i386: Improve bswap translation
b983a0e17240fcbc8e1a32ef44221a1954332c81 target/sh4: Improve swap.b translation
92ecfab50ee2b30e60c774f96f05fc38714874f1 target/mips: Fix gen_mxu_s32ldd_s32lddr
843b82424f9554a48f8ade0e1e3ffb20709f0801 tcg/arm: Unset TCG_TARGET_HAS_MEMORY_BSWAP
51c559c761de3ee94b06e931454d86995d86d013 tcg/aarch64: Unset TCG_TARGET_HAS_MEMORY_BSWAP
c86bd2dc4c1d37653c27293b2dacee6bb46bb995 tcg/riscv: Remove MO_BSWAP handling
e9ac68083f26759b85ef0d871ca2bbe897218f64 crypto/tlscreds: Introduce qcrypto_tls_creds_check_endpoint() helper
7b3b616838c30830c004b746e7b1209297118318 block/nbd: Use qcrypto_tls_creds_check_endpoint()
0279cd9535283cf5711768ab6401b204e5697a81 qemu-nbd: Use qcrypto_tls_creds_check_endpoint()
8612df2ebef9ff1f880fe76d223a3369b9c98db2 chardev/socket: Use qcrypto_tls_creds_check_endpoint()
5590f65facc508fbc38575f19a0ab2fdcdcf18a4 migration/tls: Use qcrypto_tls_creds_check_endpoint()
3c52bf0c608419d7892fea95f2a0af8f2e99633e ui/vnc: Use qcrypto_tls_creds_check_endpoint()
678bcc3c2cf22262d0a72b52da57737c4a40e040 crypto: Make QCryptoTLSCreds* structures private
176c0a4973d3ca5d46b05d0edb439b154363d29f hw/nvme: add 'zoned.zasl' to documentation
bf783261f0aee6e81af3916bff7606d71ccdc153 block/ssh: add support for sha256 host key fingerprints
a6945f2287aa7f048b263d7187364cbf1dd5d94d vhost: Add Error parameter to vhost_dev_init()
28770ff935bce723c5799d292bc788770b69a733 vhost: Distinguish errors in vhost_backend_init()
f2a6e6c4fa1f0d8ca847eecdb4d955b5770c057f vhost: Return 0/-errno in vhost_dev_init()
b8da65689ac18f4d288bdc679fb178031bdd929e vhost-user-blk: Add Error parameter to vhost_user_blk_start()
50de51387f3fda9d3da049d60f8b631164f11f08 vhost: Distinguish errors in vhost_dev_get_config()
415fc2940b1536061c904bf192e097c27d3a787b vhost-user-blk: Factor out vhost_user_blk_realize_connect()
a527e312b59ac382cb84af4b91f517a846f50705 vhost-user-blk: Implement reconnection during realize
d940d468e29bff5eb5669c0dd8f3de0c3de17bfb Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210629' into staging
1ec2cd0ce2ca94292ce237becc2c21b4eb9edca0 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
00376d1345475fb3613a0d58584f161cd870ea90 python/qom: Do not use 'err' name at module scope
7f179082638efe920748b5243423bdcaed3d42ef python: expose typing information via PEP 561
82e6517d9d0a1ce9fdc09919af26775a5127a5ec python: Remove global pylint suppressions
3afa3501cbd2598a4b7b79d6bfffb36033abc37c python: Re-lock pipenv at *oldest* supported versions
4176dbd8b5f8d5e38dfe11db58a806749649debf python: README.rst touchups
d2ae942984ef6bee864e4cfddc1adcc3d4a31e42 python: Add no-install usage instructions
6f84d726f3fe5e0f8c3b8dd36100ed9ab446ce1e python: rename 'venv-check' target to 'check-pipenv'
8c95d0fc7f905fb952818e934169a8abcc9a4c56 python: update help text for check-tox
205d7219f3ba9971149b6fa45a155866d9e889db python: Fix .PHONY Make specifiers
0d52c19a599a45c800fb58f3ad359f6472a18e3f python: only check qemu/ subdir with flake8
2c24d52d06af855a9b2a69c38cd4b747c848b1e1 python: add 'make check-dev' invocation
28cd32fb7bcd4ff3f987e9cd59186b18e810d73d python: Update help text on 'make check', 'make develop'
50d0fba8272a5ccc2821e8ca66a5932281b1ca2d python: Update help text on 'make clean', 'make distclean'
19cf0031e438374045aab8e5db0a03fb3b3070e4 python: remove auto-generated pyproject.toml file
5c02c865866fdd2d17e8f5507deb4aa1f74bf59f python: Fix broken ReST docstrings
dd62bf14b756821fa293e3465955a41e9d460deb Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
67e25eed977cb60e723b918207f0a3469baceef4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210629' into staging
5a67d7735d4162630769ef495cf813244fc850df Merge remote-tracking branch 'remotes/berrange-gitlab/tags/tls-deps-pull-request' into staging
9c2647f75004c4f7d64c9c0ec55f8c6f0739a8b1 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
3909c079454a49b113c60a5cd91d749f78ca1c7f virtio: disable ioeventfd for record/replay
9cf4fd872d14ae109ce1ee430bf67499c2682fa5 virtio: Clarify MR transaction optimization
164bceea214c002d8da30d29c96d8b9753bde8fc acpi: Consolidate the handling of OEM ID and OEM Table ID fields
5ac46d115ce71bc8bb25d1fab8dcbd4aa173529d hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
a160ccaace7e7563faba9884c937935f2d3b3b42 virtio-pci: Added check for virtio device presence in mm callbacks.
6cc78d41b65f7437e57a7367157180b847b64bc3 virtio-pci: Added check for virtio device in PCI config cbs.
8c4be56cf1886bc1d711616103ac953025e788d7 virtio-pci: Changed return values for "notify", "device" and "isr" read.
8ef40a547d24a58fc2706478385d63e01dfecd82 hw/acpi/pcihp: Enhance acpi_pcihp_disable_root_bus() to support Q35
6062aef68f5ccfb7246103bf7d50fd647cf40322 hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
ef79b80b564a866b5ef2bdb1b247be402555d3b9 hw/acpi/ich9: Enable ACPI PCI hot-plug
2eea253b8e573e90372bb9e6a6db3a35f89556e0 hw/pci/pcie: Do not set HPC flag if acpihp is used
f1c9ec2f158452f6c7d48e28794bd594c208db29 bios-tables-test: Allow changes in DSDT ACPI tables
d95822c450a70b8d1d43a5d9e20f6cc7d2fdd692 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
cb7e867118065aea68dfb5442d5effe946e2f380 bios-tables-test: Update golden binaries
dd709197de3ee325b75e62a95334bb71b8e87604 hw/pci/pcie_port: Rename "enable-native-hotplug" property
455e50f47cc95dc8da749561baf63a69e67dcd1b migration: failover: reset partially_hotplugged
c91d2915216afaeb8ac065b8303eb3fee302de27 tests: acpi: prepare for changing DSDT tables
89df9a3d4a0b73d58c7fe626c15f844c8d0efbc6 acpi: pc: revert back to v5.2 PCI slot enumeration
e6519ba1f73a800026ec8ddf0f0f1d60155b0cc7 tests: acpi: pc: update expected DSDT blobs
f6bfc69d199e89252a80ecb285607e396bc420ba acpi/ged: fix reset cause
552b59c15ea0330a78c0858b74802c0fb4bd01fd docs: add slot when adding new PCIe root port
8ed5be3208845939a9f4b49164c6c00c2384d791 docs: Add '-device intel-iommu' entry
ee48caa933a1615ad715c736dbffd16a2f6eb217 vhost-user-rng: Add vhost-user-rng implementation
1052a76ccc628da4afd9b8164c762e25c11d5a1a vhost-user-rng-pci: Add vhost-user-rng-pci implementation
5f90838d38e65d47d2c5e8927d48f8a2bdaa5434 vhost-user-rng: backend: Add RNG vhost-user daemon implementation
95ea38fc796397c78c11ea66a2929523bdf94ca7 docs: Add documentation for vhost based RNG implementation
1cc6abeedd8d78998a3ea4ae8896640e37fb8ae2 MAINTAINERS: Add maintainer for vhost-user RNG implementation

--===============1431634819381431591==--
