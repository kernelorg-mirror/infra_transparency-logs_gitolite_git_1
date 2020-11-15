Content-Type: multipart/mixed; boundary="===============5609655113390554037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 15 Nov 2020 22:07:29 -0000
Message-Id: <160547804922.9969.235437745865922299@gitolite.kernel.org>

--===============5609655113390554037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 8242d2de9763b721576d73ee1c91f726f0a328d8
    new: fe8d9946228d4df6c020f2cb38b6ac08981727cf
    log: |
         fe8d9946228d4df6c020f2cb38b6ac08981727cf vhost-user-blk/scsi: Fix broken error handling for socket call
         
  - ref: refs/tags/for_autotest
    old: 1c7e213e1049de376b1c28c3b20be47f4087f7b0
    new: af5ffa7952799a4bafb077ef7ab6f0c70c1a8c6a
    log: revlist-1c7e213e1049-af5ffa795279.txt
  - ref: refs/tags/for_autotest_next
    old: 1c7e213e1049de376b1c28c3b20be47f4087f7b0
    new: af5ffa7952799a4bafb077ef7ab6f0c70c1a8c6a
    log: revlist-1c7e213e1049-af5ffa795279.txt
  - ref: refs/tags/for_upstream
    old: 1c7e213e1049de376b1c28c3b20be47f4087f7b0
    new: af5ffa7952799a4bafb077ef7ab6f0c70c1a8c6a
    log: revlist-1c7e213e1049-af5ffa795279.txt

--===============5609655113390554037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7e213e1049-af5ffa795279.txt

b519e2e982f7f5368c5976ca44d9ca7bbb7a3378 qga: Rename guest-get-devices return member 'address' to 'id'
a88bceef789f0b8bfe96bb77cef686e9b4976699 qga: Use common time encoding for guest-get-devices 'driver-date'
939caddc2c24a9f4840e5d9d52eb0465deed1c47 qga-win: Fix guest-get-devices error API violations
0083124b3adb67bb740f1f06c2360335a5ce1533 qga: Flatten simple union GuestDeviceId
c27ea3f9ef7c7f29e55bde91879f8514abce9c38 qga: add command guest-get-disks
fed3956429d560a06fc2d2fcf1a01efb58659f87 qga: add implementation of guest-get-disks for Linux
c67d2efd9d1771fd886e3b58771adaa62897f3d9 qga: add implementation of guest-get-disks for Windows
6d593ab451c490b0ca941c6a519894231634751e glib-compat: add g_unix_get_passwd_entry_qemu()
8d769ec777dccbff199711aba43aa6297fe4a0e0 qga: add ssh-{add,remove}-authorized-keys
0e3c94758e3851f0ab30d2a1e63a73284499775d qga: add *reset argument to ssh-add-authorized-keys
2a127f96a558bf6a42067604860d6ee63ffe685a meson: minor simplification
cad97c08a1c17830d77a46780088bc0199df89d1 qga: add ssh-get-authorized-keys
83851c7c60c90e9fb6a23ff48076387a77bc33cd Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2020-10-27-v3-tag' into staging
9ce22da0d834f0c9f57bd36f5d0d10e5e2f4992c test-util-sockets: Plug file descriptor leak
d1a393211b5333f9374b439394424f594f69d282 test-util-sockets: Correct to set has_abstract, has_tight
718a9be02df880ca4b4e34ce253daf2bfc5d059c test-util-sockets: Clean up SocketAddress construction
89cb0bb554ee2365d948d3f593ea04f03d5bc4f8 test-util-sockets: Factor out test_socket_unix_abstract_one()
39458d4e3059d37e3331258a50fd77f8cf5b365e test-util-sockets: Synchronize properly, don't sleep(1)
a72f6754a10ea4f4bf76e83ecaa7f82931991c24 test-util-sockets: Test the complete abstract socket matrix
b08cc97d6ba4250439829a8a1d476064a1cb54da sockets: Fix default of UnixSocketAddress member @tight
3b14b4ec49a801067da19d6b8469eb1c1911c020 sockets: Fix socket_sockaddr_to_address_unix() for abstract sockets
dea7cd1794f33c52e4b59fe085daffb318a4bb07 char-socket: Fix qemu_chr_socket_address() for abstract sockets
ef298e3826e574c712d10e38a5f2a3629d6f5e01 sockets: Bypass "replace empty @path" for abstract unix sockets
8acefc79deaab1c7ee2ab07b540b0e3edf0f9f47 sockets: Make abstract UnixSocketAddress depend on CONFIG_LINUX
ad262888993f795db68fd7c2bdfa72f467fe0096 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/sock-next-pull-request' into staging
090afdc5e61e80de4ac158fa4cb2a578ee69be54 cutils: replace strdup with g_strdup
2eba427eb1e9057ee6bd2b4e6c4c78cda3534bfe docs: expand sourceset documentation
379218511219feddb85fde6362c0eefd94dd4828 exec: Remove dead code (CID 1432876)
f8b8f3746327d577cdd25d6f86bd993178aece58 scripts/oss-fuzz: rename bin/qemu-fuzz-i386
4177b062fc58dd250667415e487618ac59393d04 hw/isa/lpc_ich9: Ignore reserved/invalid SCI IRQ
fd250172842b3bbd4213242eb83bd5fa989f7381 qtest: add a reproducer for LP#1878642
a5cb7c5afe717d42ae8845cd4b8805ea17b3f64d meson: use b_staticpic=false for meson >=0.56.0
cd57deabad8f60a6b0d135318810909bc0b7a93f meson: vhost-user-gpu/virtiofsd: use absolute path
1d72d9c4874f61c38df9a473e2fd4de869ba0b11 tests/qtest/libqtest.c: Check for setsockopt() failure
0250edf1eb4ff0b164c0cdabcbf4313507f3082e tests/qtest/libqos/ahci.c: Avoid NULL dereference in ahci_exec()
af2c0e854bd2b93a61f2d7111822154ccccd86c9 meson: fix warning for bad sphinx-build
3569a5dfc11f2c4880b7cddd9e0091b29aa0e015 configure: fix gio_libs reference
c59c582d56ee3bbde15e6788c0d28329792b2573 tests/qtest: Fix potential NULL pointer dereference in qos_build_main_args()
d5c90cf3f648c544af7a75a8908b58722062dc57 hw/riscv: sifive_u: Allow passing custom DTB
4e1e3003fbfbba38bd46d0fd3677b2d43b0a91e3 hw/riscv: virt: Allow passing custom DTB
284d697c74ef3f4210cbccc5cd6b4894740e4ab3 target/riscv: Merge m/vsstatus and m/vsstatush into one uint64_t unit
f7697f0e629eb75d411bc6f314c6fff68fa4c238 target/riscv: Add basic vmstate description of CPU
24beb03e46de8602b318d5f234ce0ba489a7dbfc target/riscv: Add PMP state description
35e07821ff99a7511cf2594bd14bbcf8e8b7a528 target/riscv: Add H extension state description
bb02edcd86755a15535b3f8956e6f75df41770ad target/riscv: Add V extension state description
dbd3ec548ae9ada6e6a5c1f5b6359521fd29fd4b target/riscv: Add sifive_plic vmstate
08b86e3b8f5209b1c39f22a6d367f347eaf0f8be hw/riscv: microchip_pfsoc: Document where to look at the SoC memory maps
3400b15bbe0fbc672fee9a18268154b07a1fed2e hw/misc: Add Microchip PolarFire SoC DDR Memory Controller support
933f73f13e5ceb9357e9c9d51ce39c43aa1d534f hw/riscv: microchip_pfsoc: Connect DDR memory controller modules
a937b302831f12094437cdbdfc859bff9f093525 hw/misc: Add Microchip PolarFire SoC IOSCB module support
e35d617919a76b92af799baa483c4ff0e7c090e3 hw/riscv: microchip_pfsoc: Connect the IOSCB module
0f25065cb616f74729383fbf30369c374305ebb1 hw/misc: Add Microchip PolarFire SoC SYSREG module support
cdd58c70fbcb7276d3df656941278e4395ecce14 hw/riscv: microchip_pfsoc: Connect the SYSREG module
27c22b2de08f71500df581563cc9d22638a14b4d hw/riscv: microchip_pfsoc: Map the reserved memory at address 0
f03100d718579f022316349687dc9127ff01f0ee hw/riscv: microchip_pfsoc: Correct DDR memory map
90742c5496f3bf76203c0759f783444af10fb61a hw/riscv: microchip_pfsoc: Hook the I2C1 controller
422819776101520cb56658ee5facf926526cf870 target/riscv/csr.c : add space before the open parenthesis '('
eada6d9220b77ffee13a86ca8a7aba8fc4451e71 qmp: fix aio_poll() assertion failure on Windows
6aec830e77a3f80952b41e421dc23c0041c1e399 qemu-img convert: Free @sn_opts in all error cases
503c2b31b675c9fba2ff9711a79e55585304895a iotests.py: Fix type check errors in wait_migration()
eeb7314c46545a2426c39e2c00f03a0ab5f4f4f1 iotests: Disable unsubscriptable-object in pylint
757ae0ec5cc6849b88280e2aaca70fe5eb022a0d iotests: Use Python 3 style super()
c9eb2f3e386840844bcc91e66d0a3475bc650780 block/vvfat: Fix bad printf format specifiers
f169413c27130ac9ebf96a1212100bba92f348ba hw/mips: Remove the 'r4k' machine
d136ecc085283dc068ab55ec830af8d10b5f938d hw/mips: Fix Lesser GPL version number
4a129ccdf25f920788a953df1ccc0e485f7b977c hw/mips/boston: Fix Lesser GPL version number
a300c04f136a70c507e6f481b028363c879d16e5 hw/intc/loongson: Fix incorrect 'core' calculation in liointc_read/write
89975214e684acb2767d28884610194b96640a12 target/mips: Fix Lesser GPL version number
8a805609d126ff2be9ad9ec118185dfc52633d6f target/mips: Add unaligned access support for MIPS64R6 and Loongson-3
8507c9d5c9a62de2a0e281b640f995e26eac46af Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9167d34921fdd4d2cccfd71aad3409ae1090c95a Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201103' into staging
a9f67c1d51dda405bc6a406d13c8802b98df904e fuzz: fix writing DMA patterns
cc3d99c7418925b9f252482d67055e7c3f2c4814 fuzz: check the MR in the DMA callback
953e6d7c0e94126dbfdb63ba1546e6b74ed9ccee fuzz: fuzz offsets within pio/mmio regions
e19c520fe6545230bf37c2458c6d97ed18cd0c4f semihosting: fix order of initialization functions
3d6e32347a3b57dac7f469a07c5f520e69bd070a Update version for v5.2.0-rc0 release
adab8d48cff47ddb6c53c8b131f434e16fef133c dev-serial: style changes to improve readability and checkpatch fixes
8a0e4ee704a684d0e0e0c7e8ff9c37e56bba26c5 dev-serial: use USB_SERIAL QOM macro for USBSerialState assignments
ebb1132023db782570e4157112b8e2c0ea00f4fc dev-serial: convert from DPRINTF to trace-events
655ec806c86621a8f5fe3a278649b3b6ba2bc829 dev-serial: add trace-events for baud rate and data parameters
687dfe63e3d9dd8a1a682a7da76bec75a5f656ba dev-serial: replace DeviceOutVendor/DeviceInVendor with equivalent macros from usb.h
66007a95674d4b8e616245541faad6cdf5e9f70d dev-serial: add always-plugged property to ensure USB device is always attached
a79f86cdbe9ccd5c3be76a9c6288d07a7716cb12 dev-serial: add support for setting data_bits in QEMUSerialSetParams
963a7bed570ce12604a48755c78244a2b6e179b3 dev-serial: store flow control and xon/xoff characters
e18d9a9687ff0c30b70ee0a694d9fcf9333cd844 coroutine: let CoQueue wake up outside a coroutine
d00ec2fe86e141324c26816c5847f425a63f851d console: modify ppm_save to take a pixman image ref
0d9b90ce5c73505648909a89bcd5272081b9c348 console: make QMP/HMP screendump run in coroutine
2ddafce7f797082ad216657c830afd4546f16e37 vnc: fix resource leak when websocket channel error
ca1f9cbfdce4d63b10d57de80fef89a89d92a540 ati: check x y display parameter values
577b808b0974fa4af53131cdfece6e9de3c6e4fd roms/Makefile: Add qboot to .PHONY list
e46912b66f50b2d8b38f937a154f97e32b1c0332 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-fixes-20201103' into staging
872882e771cf0873f5e8e78ea7333367a3f87d8b s390-bios: Skip writing iplb location to low core for ccw ipl
5e592947de2d12f6696ccea0472b833ecaffc204 pc-bios/s390: update s390-ccw bios binaries
b1266b6ee5aecb8f14db1a1e43109b8ecae6131a Merge remote-tracking branch 'remotes/kraxel/tags/usb-20201104-pull-request' into staging
3c8c36c9087da957f580a9bb5ebf7814a753d1c6 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20201104-pull-request' into staging
794b95608f8d92189baba697a7d6072e94ed2e0e ivshmem-test: do not use short-form boolean option
e27bd4987699df5f49a03e93cf57941abeb82938 qtest: escape device name in device-introspect-test
372bcb2585cd2f06a01f13b1a208370ccf7479cf qapi, qemu-options: make all parsing visitors parse boolean options the same
f14bed3fd4a17e1255e2ed6db1dfe50e654e601d tcg: Remove assert from set_jmp_reset_offset
c56caea3b2a4ef5d760266f554df0d92c5a45f87 tcg: Revert "tcg/optimize: Flush data at labels not TCG_OPF_BB_END"
81966c1801b8fb04bca451819f16ca92120ba970 linux-user/mips/cpu_loop: silence the compiler warnings
36d2dbc72df682df49c94a7a55f1e483f4f029a2 linux-user: Use "!= 0" when checking if MAP_FIXED_NOREPLACE is non-zero
e4ce178b6153205c2e17a9b719287c83e1e67a72 linux-user/syscall: Fix missing target_to_host_timespec64() check
022625a8ade3005addb42700a145bae6a1653240 linux-user: Check copy_from_user() return value in vma_dump_size()
e2766868d45d8c8f8991cfd133e6a0c14abfe577 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20201104-pull-request' into staging
295397f53cc1e337e5c1ada62a9ac9feea4d4e97 target/ppc/excp_helper: Add a fallthrough for fix compiler warning
184b813e7b1fe2dc27e7657befc907b5aac3b619 spapr: Drop dead code in spapr_reallocate_hpt()
f29b959dc6871c9d8df781d1bedcfaebc76d5565 spapr: Convert hpt_prepare_thread() to use qemu_try_memalign()
5e49e89cb6e71c8bc06fe9dd1afd4037917b10bb target/s390x: fix execution with icount
77280d33bc9cfdbfb5b5d462259d644f5aefe9b3 s390x: fix build for --without-default-devices
747c6b3811ef5f06278ab364261e3723bcbb4031 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
01011733ea3177e437d8999b77c73caa93266896 hw/9pfs : add spaces around operator
487729e9f667644ee0d6762b24269e7758ad2e5e hw/9pfs : open brace '{' following struct go on the same line
22e13675874dabcb314de98134fe6142cd9864a7 hw/9pfs : add space before the open parenthesis '('
e6b99460b14469e0b83febc8d5a501947d1d5c7c hw/9pfs: Fix Kconfig dependency problem between 9pfs and Xen
85c3ed44171d757e399bcbb3db3608c1848c0984 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
fbd9cc20ad26708a6e854460f8a173ea9f958165 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20201104' into staging
326c9a0eb67672f3d7515fe41e9deaa58fb15227 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-5.2-20201105' into staging
42705e269186fb309dd9120f540e2cab05422cb9 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
a47c284a7cf8f6e98df974b1009bf412653ce01e Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20201106' into staging
3493c36f0371777c62d1d72b205b0eb6117e2156 Merge remote-tracking branch 'remotes/cohuck/tags/s390x-20201106' into staging
a60442eb8d97d37d3ae031739503dec4912a1127 target/mips: Deprecate nanoMIPS ISA
d40b55bc1b8630a0028f54d9df376930e133cc4a target/mips: Fix PageMask with variable page size
bf4ee88ab63fcf2dcb75f0d68cc6c8d2edb68212 hw/mips/boston: Fix memory leak in boston_fdt_filter() error-handling paths
f166061c73f070ce98a9003bdaeedd39ab034eed MAINTAINERS: Demote Renesas target & hardware to 'Odd Fixes'
60f6de8fbafa5dc57af63792e3ba1a910239d195 hw/rx/rx-gdbsim: Fix memory leak (CID 1432307)
c4cdf54cff933d7176083581523748d4171db6e6 docs/devel/qapi-code-gen: Fix up examples
92a3c6aac8da5f97f7ec86d12c2d0417cc3bf325 MAINTAINERS: Add QAPI schema modules to their subsystems
a1d12a2148e75dc67743de9c45bf925ca6f26739 qapi: Fix missing headers in QMP Reference Manual
ffb515fa50c286ec572a0dcc3923652085dd63f8 qapi/block-core: Improve MapEntry documentation
143d51e1792ecf2c8e5b0fc3a8c6022676c723d4 block: Remove unused BlockDeviceMapEntry
193f51ddcf1d87d725f1dfd51b8a95351c910e8f Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-fixes-20201109' into staging
2a190a7256a3e0563b29ffd67e0164097b4a6dac Merge remote-tracking branch 'remotes/philmd-gitlab/tags/renesas-fixes-20201109' into staging
a2547c1ba911a0c53a10fe02d94a0f539dc064cc Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2020-11-09' into staging
3d86af858ec081b2b385b6fd5af09e42ca825a96 block: Remove unused include
009cde17a527993b8bc45da831fe0643229a04ee block: Move bdrv_drain_all_end_quiesce() to block_int.h
3441ad4bc42ce9d9c6004cd013b91da0a454f143 qcow2: Document and enforce the QCowL2Meta invariants
8ce648056fe2e1b071579b66401c8a58ecbebe05 hw/block/nvme: fix null ns in register namespace
bf288953f13b4a3c57e6e59656ac5367491c65eb hw/block/nvme: fix uint16_t use of uint32_t sgls member
73ad0ff216d2e1cf08909a0597e7b072babfe9c4 hw/block/nvme: fix free of array-typed value
2daba442059a838f8f3c80d8fa52a85768ba7c4c iotests: add filter_qmp_virtio_scsi function
c6ac463631a124eaa47cae8a9a4aaac4d0761d28 iotests: rewrite iotest 240 in python
c63b0201ae3a1bb6a17136f641d84fe9bd28d285 block: Fixes nfs compiling error on msys2/mingw
7c5c53830636a9da263a9be5b510ac528bbd75d5 block: enable libnfs on msys2/mingw in cirrus.yml
122860bae7c3a3cf45f9f2dedddb0e2492f09888 block: Fix integer promotion error in bdrv_getlength()
a3f6be81aa95f4f80504face9bc6de6d2dc1743f meson: always include contrib/libvhost-user
45716765b1d0bb1741688e5347aea967b9492d28 tests/vm: update openbsd to release 6.8
8a47836548851ac00863a4f520ad761253ea4a86 device-crash-test: Check if path is actually an executable file
3dc057923d3f3cd92ddc1685ff44022eec175c9c qtest: Fix bad printf format specifiers
dccaea2514007dd526a54038ffcaef5fb9c95c0c tests/qtest/tpm: Remove redundant check in the tpm_test_swtpm_test()
7433a6860bee36d570c69720760238252a92090b gitlab-ci: Drop generic cache rule
5f14f31d2bbb2c00b59c7e9cbbd584d0cee80273 block: Fix some code style problems, "foo* bar" should be "foo *bar"
6c5f7b3a1002ebe552782de4f3664a486d444323 block: add forgotten bdrv_abort_perm_update() to bdrv_co_invalidate_cache()
313274bbd4677f44631921ef4366f4ffc81cc5d5 block: add bdrv_replace_node_common()
d669ed6ab028497d634e1f236c74a98725f9e45f block: make bdrv_drop_intermediate() less wrong
2b030ce1ed75e075d35b0d1008a0cacd73624b28 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2020-11-09-v2' into staging
b1b9ab1c04d560f86d8da3dfca4d8b21de75fee6 qga: fix missing closedir() in qmp_guest_get_disks()
43afbbd9fea1b255cc81f5f4bfd0b6a88826c735 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2020-11-09-tag' into staging
c445593d30037d0c82241e8ec23eb845bca476e9 target/riscv: Add a virtualised MMU Mode
3e5979046f3f5f65828d3950d0c3ec9846d63715 target/riscv: Set the virtualised MMU mode when doing hyp accesses
1c1c060aa866986ef8b7eb334abbb8c104a46e5c target/riscv: Remove the HS_TWO_STAGE flag
743077b35b1ed88ed243daefafe9403d88a958f6 target/riscv: Remove the hyp load and store functions
7687537ab0c16e0b1e69e7707456573a64b8e13b target/riscv: Split the Hypervisor execute load helpers
96338fefc19a143abdc91f6c44f37683274b08d4 hw/intc/ibex_plic: Clear the claim register when read
b8ae597f0e6df9d1d80e07083fabf763fcb46013 linux-user/sparc: Fix errors in target_ucontext structures
266b41582e0de8c30707614d6733ecf6485c7677 linux-user/sparc: Correct set/get_context handling of fp and i7
c3ab5df2f5c466d998917f2c707e206322063dcd linux-user/sparc: Don't zero high half of PC, NPC, PSR in sigreturn
3758e88bb8b38d54134a90f5afd6b21c7495ed5a MAINTAINERS: Add gitlab-pipeline-status script to GitLab CI section
f3a0208f24775c23c3db867a5e6df889d5132ed6 docs/fuzz: rST-ify the fuzzing documentation
e6a3e1322ba9e05a7919d9cd10d05c8c23fa8698 docs/fuzz: update fuzzing documentation post-meson
bb451d248719aaa6c32524e418444a1b8159b7dd scripts/oss-fuzz: give all fuzzers -target names
aba378dee666fe2aa07f3d318fdf904f454389af fuzz: Make fork_fuzz.ld compatible with LLVM's LLD
2deca810d8c2b8d0c56782ef8d9f4bfbfcacd261 configure: surface deprecated targets in the help output
4daa9055beffa17ed47a71d52e7af219acc38e29 gitlab: publish the docs built during CI
d0f26e68a0545db5010e8fac7386739a2c7213b3 gitlab: force enable docs build in Fedora, Ubuntu, Debian
704a256da83d6535fce879ba4137299bbe626e5e docs: add "page source" link to sphinx documentation
d4e279141bf59e702beae3a1002b482f733a2ac2 fuzz: add virtio-blk fuzz target
ad57e2b1f53f507392807e6e2b36c34454b270fa qtest: Update references to parse_escape() in comments
074df27f744f0a72f8b33b2fd5a6cdc557f48f7b s390x: fix clang 11 warnings in cpu_models.c
a58cabd0e355fc51f18db359ba260da268df26ef s390x: Avoid variable size warning in ipl.h
f7e1914adad8885a5d4c70239ab90d901ed97e9f Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20201109' into staging
6c8e801f076109a31d864fdbeec57badd159fb06 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-5.2-pull-request' into staging
9ad5f6b05f181b36bc368e2bf60b1548d2937667 hw/arm/Kconfig: ARM_V7M depends on PTIMER
9df0a97298292f1638d4de9258ff1fc9092b7813 ssi: Fix bad printf format specifiers
bdc3b6f570e8bd219aa6a24a149b35a691e6986c target/arm: add spaces around operator
6eb55edbabb9eed1e4c7dfb233e7d738e8b5fa89 target/arm: Don't use '#' flag of printf format
7f350a87e3a85e8a260ce4b133d549a7b2789213 target/arm: add space before the open parenthesis '('
0339c2a86fe645413b884ac96f7a7d5d9ce9e39e docs: add some notes on the sbsa-ref machine
bec3c97e0cf9a80f555dc056cc60b53fcd43c424 hw/arm/virt: Remove dependency on Cortex-A15 MPCore peripherals
604cef3e57eaeeef77074d78f6cf2eca1be11c62 target/arm: Fix neon VTBL/VTBX for len > 1
509602eed4d5d51cb71911ffc9c5ecc1cd04db06 hw/arm/armsse: Correct expansion MPC interrupt lines
2108e5092a67aaaa710845159cab9df514e28716 hw/misc/stm32f2xx_syscfg: Remove extraneous IRQ
bdad3654d3c55f478e538037d9eccd204e5fc8ee hw/arm/nseries: Remove invalid/unnecessary n8x0_uart_setup()
498661dd22a1b60461e41d256a7197fea3c4ff0e hw/arm/musicpal: Don't connect two qemu_irqs directly to the same input
44cbf34975b81ac40e715cd3ee488a114d7b7d29 hw/arm/musicpal: Only use qdev_get_gpio_in() when necessary
0e5dc775736fda574e0df9c4c9a29c92201833fe hw/arm/nseries: Check return value from load_image_targphys()
8006c9842bf6f52fdcfb1c8f64c9bd714e661301 tests/qtest/npcm7xx_rng-test: count runs properly
b6c56c8a9a4064ea783f352f43c5df6231a110fa target/arm/translate-neon.c: Handle VTBL UNDEF case before VFP access check
879860ca706fa1ef47ba511c49a6e2b1b49be9b7 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2020-11-10' into staging
3e7d06d05a3689972171ad6a289315d54ea2e915 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20201110' into staging
c6f28ed5075df79fef39c500362a3f4089256c9c Update version for v5.2.0-rc1 release
3009edff8192991293fe9e2b50b0d90db83c4a89 vhost-user: fix VHOST_USER_ADD/REM_MEM_REG truncation
e5e856c1eb4b85fe96472cf7aed48e336fe5ce74 meson: move vhost_user_blk_server to meson.build
eb6a388624ec40d9be5c965ad05531ef1b5f4eb3 vhost-user-blk-server: depend on CONFIG_VHOST_USER
d88618f717f948d97ae6f4401b014e30d52c68ec configure: mark vhost-user Linux-only
727a06326c9ebf4ad8ed80eb533278bc60202804 hw/i386/acpi-build: Fix maybe-uninitialized error when ACPI hotplug off
73a96bb879c626bd0501b1b5d703ac606417c53d test: new qTest case to test the vhost-user-blk-server
a97186560dec414662c763ef6dbec71fe726240b tests/qtest: add multi-queue test case to vhost-user-blk-test
3813b0511f0bcb3b78fa858475756fa3d4cd6f9f libqtest: add qtest_socket_server()
b706252b15e4bc0c470f015c127328502c73ee85 vhost-user-blk-test: rename destroy_drive() to destroy_file()
bf32da08b4f06e506d34c95b98b83dbd28c140b4 vhost-user-blk-test: close fork child file descriptors
ba311e62e35a1bdb8edb5e611164881fe6ea8eab vhost-user-blk-test: drop unused return value
4f9e2c8c3beb8697577b6b3268b8967d9588aa1b vhost-user-blk-test: fix races by using fd passing
c43059dea073a132203861cdd9963ab2e6690834 block/export: port virtio-blk discard/write zeroes input validation
e9f48ae0b4b200cb46d74019bb9980021475b897 vhost-user-blk-test: test discard/write zeroes invalid inputs
9a90aba6bfa504683c853d3592e2fc29fc754de3 block/export: port virtio-blk read/write range check
8242d2de9763b721576d73ee1c91f726f0a328d8 contrib/libvhost-user: Fix bad printf format specifiers
fe8d9946228d4df6c020f2cb38b6ac08981727cf vhost-user-blk/scsi: Fix broken error handling for socket call

--===============5609655113390554037==--
