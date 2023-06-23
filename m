Content-Type: multipart/mixed; boundary="===============0735828985557329741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 23 Jun 2023 07:10:52 -0000
Message-Id: <168750425228.6226.2881881560302989322@gitolite.kernel.org>

--===============0735828985557329741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 87af48a49c0a5663b3fff58c3407393772d3c448
    new: f53821f65c25e2a503a147db5436fa826a632430
    log: revlist-87af48a49c0a-f53821f65c25.txt
  - ref: refs/heads/pci
    old: 87af48a49c0a5663b3fff58c3407393772d3c448
    new: f53821f65c25e2a503a147db5436fa826a632430
    log: revlist-87af48a49c0a-f53821f65c25.txt

--===============0735828985557329741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87af48a49c0a-f53821f65c25.txt

6c1e3906ce0bb414478d9c2c698bcbb6d2d28c63 configure: add --disable-colo-proxy option
dd42ce24a3cda4be3c839aceb91fdf85e31c194f migration: split migration_incoming_co
d0a14a2ba01c7b200e6ce3e7979e1ed3ede1d5c7 migration: process_incoming_migration_co(): move colo part to colo
8e4b2a70599b3700b12b5a6059c819f81da9588c migration: Don't use INT64_MAX for unlimited rate
de37f8b9c21e1c6ef98eebb0b05bd83e5867bc6f qemu-file: Account for rate_limit usage on qemu_fflush()
e1fde0e038bafd0bd05db7d43305b9b2f03c0683 migration: Move rate_limit_max and rate_limit_used to migration_stats
99319e2dafaf2ad05412c8f119efcdf24a3baf04 migration: Move migration_total_bytes() to migration-stats.c
3db9c05a9006550da3a73600cec89bb995420325 migration: Add a trace for migration_transferred_bytes
813cd61669e45ee6d5db09a83d03df8f0c6eb5d2 migration: Use migration_transferred_bytes() to calculate rate_limit
bd7ceaf6d584b77dd6dbd8af7949d1e91a7c0537 migration: We don't need the field rate_limit_used anymore
cbec7eb76879d419e7dbf531ee2506ec0722e825 migration/multifd: Compute transferred bytes correctly
ba9d2cbc01b4e33f9a97edcd77247831a333eac2 migration: Fix duplicated included in meson.build
146f515110e86aefe3bc2e8eb581ab724614060f Merge tag 'migration-20230518-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
fc2622f660fea5355565a6734c74f68e65953ac8 Hexagon (target/hexagon) Add support for v68/v69/v71/v73
406c74f22d457969bdc0b604876d671211cbdaa9 Hexagon (target/hexagon) Add v68 scalar instructions
860132e29543c6ab747745ceeed875593a355d1f Hexagon (tests/tcg/hexagon) Add v68 scalar tests
f128c0fe10a64c69c78b7c41e8ba0991e1761ae1 Hexagon (target/hexagon) Add v68 HVX instructions
d636fb70b26ba2f712008a6deafeef55a8fd0a9c Hexagon (tests/tcg/hexagon) Add v68 HVX tests
b2f20c2c509df87a408b27f1117549177b31410e Hexagon (target/hexagon) Add v69 HVX instructions
6c61d4e138a3fb67ca443bb8017ac4049d5457a2 Hexagon (tests/tcg/hexagon) Add v69 HVX tests
59958d8903fbf03209a3f62e36708de969d09a1a Hexagon (target/hexagon) Add v73 scalar instructions
4dd311ed2ee695a86ea77281c20dbeb115403d21 Hexagon (tests/tcg/hexagon) Add v73 scalar tests
63efb6ab5601762a40a739f97328be69b6b89561 meson.build Add CONFIG_HEXAGON_IDEF_PARSER
07540a28c7ecc5fb8cbb0522f3cdead5bcd6d191 Hexagon (target/hexagon) Add DisasContext arg to gen_log_reg_write
17fda3c2d4064c82fa29e83561e0fb6ae8673c16 Hexagon (target/hexagon) Add overrides for loop setup instructions
085b6700f0063c4702706ac4bdcb80931b74e307 Hexagon (target/hexagon) Add overrides for allocframe/deallocframe
5c4b11e827e3cd64a6790b6158c75ed876e6f6e9 Hexagon (target/hexagon) Add overrides for clr[tf]new
9942f6a8b66a9fc320fadc52c0f72fcfaebf5b50 Hexagon (target/hexagon) Remove log_reg_write from op_helper.[ch]
d24f0b2b89d0f4f595a1b62c00c4c951d1d5fce9 Hexagon (target/hexagon) Eliminate uses of log_pred_write function
25e1d87d1041a27c1f34480b53059faeb6600fef Hexagon (target/hexagon) Clean up pred_written usage
71ed3697250e284e353b7abe05f667c5d6b9bc1b Hexagon (target/hexagon) Don't overlap dest writes with source reads
b9f0326bf7f584227dd10cbf5222e49130c7fc86 Hexagon (target/hexagon) Mark registers as read during packet analysis
d54c56156f409344f8cf232f1e7ee68defa811b9 Hexagon (target/hexagon) Short-circuit packet register writes
455e169d7cad4499ed9f4647215b9ec71aa706e4 Hexagon (target/hexagon) Short-circuit packet predicate writes
b85529854ee1a67a1169683a4446f2500a9c14c9 Hexagon (target/hexagon) Short-circuit packet HVX writes
d05d5eebc77f607f96e582527e43908a274b2abf Hexagon (target/hexagon) Short-circuit more HVX single instruction packets
00e64fda061ba65668a19dd1ea79e2a2f72090da Hexagon (target/hexagon) Add overrides for disabled idef-parser insns
6aa4f1d15ca8f843d92cf8e431a03d5b1278054c Hexagon (target/hexagon) Make special new_value for USR
4ff5676474cff9afd02c4755d97b0438e764f9d9 Hexagon (target/hexagon) Move new_value to DisasContext
e22edc7c1df59607dea3cf3d8529097ae38e3ae0 Hexagon (target/hexagon) Move new_pred_value to DisasContext
842b206f268a69d7def87b990f272a514c49837b Hexagon (target/hexagon) Move pred_written to DisasContext
e5d0d78db4adc76200d9d8c3f055176911b42c5d Hexagon (target/hexagon) Move pkt_has_store_s1 to DisasContext
0fc56c437566f15e3fe54b568951eecb3cd68bf3 Hexagon (target/hexagon) Move items to DisasContext
163e5fa38e47281f8e83946794f6c202749bff32 Hexagon (target/hexagon) Additional instructions handled by idef-parser
4354f3dbae3acf6a2116be361e4c497896270518 target/hexagon: fix = vs. == mishap
c3199390c2357f5bf695fa0cbf2b1cfd48ebc5fc Hexagon (target/hexagon/*.py): raise exception on reg parsing error
f0e0c9844326d47694299e1d9ce3c0bcc1b3a457 Hexagon: list available CPUs with `-cpu help`
3128588232333beb505505366133d18da671e2c8 Hexagon: append eflags to unknown cpu model string
ed9b28fb009a7944fcda89c3ced3cb6ad4a92ea1 Hexagon (iclass): update J4_hintjumpr slot constraints
14edcf11e297252c995d5909144f3751b7383efc Hexagon (decode): look for pkts with multiple insns at the same slot
9e6d4938d106ca775108ec2a1fecc6d789543088 Remove test_vshuff from hvx_misc tests
758370052fb602f9f23c3b8ae26a6133373c78e6 gdbstub: only send stop-reply packets when allowed to
dae66a3f669eaf0e33447ed42a36ad4ee2f178f2 gdbstub: add test for untimely stop-reply packets
ab930e80097c8b3472717363435cee8363e55152 Hexagon: add core gdbstub xml data for LLDB
b0bd9d8adff1b4e967e1cd4c42d82a9d46712cbd Hexagon (gdbstub): fix p3:0 read and write via stub
b647652ee5f9bc16a431cc2dbd8525b371b3cb1b Hexagon (gdbstub): add HVX support
9073bfd725440da0af44f1ee1e3bcf72e9de39b6 Hexagon (linux-user/hexagon): handle breakpoints
449d6d9eb44772e69f11d002e3c1e2be8a91c350 Merge tag 'pull-hex-20230518-1' of https://github.com/quic/qemu into staging
d009607d08d22f91ca399b72828c6693855e7325 Revert "arm/kvm: add support for MTE"
8187f63c9c64c2f2322fc6730c478a57bc0ce9eb blockdev: refactor transaction to use Transaction API
240396965fc653756aed90edc2985f05783c5ad6 blockdev: transactions: rename some things
30c96b555974ed0341b3c374b20a26242f1de239 blockdev: qmp_transaction: refactor loop to classic for
c85f34cf89edb8e7bcdb35bc423da8a7e4b8c7ba blockdev: transaction: refactor handling transaction properties
c85feafa98e3f7835407d39bf5bfadf13f32075f blockdev: use state.bitmap in block-dirty-bitmap-add action
d53c89aed1d25b8a9d98b3904e9226bda699adf1 blockdev: qmp_transaction: drop extra generic layer
41f8b633393021923fd555d8d94bded2f8f6f05d docs/interop/qcow2.txt: fix description about "zlib" clusters
4db7ba3b87447fd06cd7e23dab69fdae6011496d block: Call .bdrv_co_create(_opts) unlocked
a184563778f2b8970eb93291f08108e66432a575 block/export: Fix null pointer dereference in error path
e3e31dc87208007784b93a19f8efcdda90ea64f6 qcow2: Unlock the graph in qcow2_do_open() where necessary
3db0c8b25c452b53aabc8efa36e655c7c02abb8f qemu-img: Take graph lock more selectively
87f130bdaad68baad4216dbc97dec73ab4a2c4ef test-bdrv-drain: Take graph lock more selectively
01a10c243362e49afcb7acbd85a47eba64a6fc74 test-bdrv-drain: Call bdrv_co_unref() in coroutine context
018e5987b57589e6e9089c2d2ef31db4e7519fd5 blockjob: Adhere to rate limit even when reentered early
71438d8dac07f28c01cf6d90fce14efe04c77824 graph-lock: Honour read locks even in the main thread
78935fcd88ec2d26d50e45043b262f0326e6d410 iotests/245: Check if 'compress' driver is available
6d740fb01b9f0f5ea7a82f4d5e458d91940a19ee aio-posix: do not nest poll handlers
844a12a63e12b1235a8fc17f9b278929dc6eb00e tested: add test for nested aio_poll() in poll handlers
80fc5d260002432628710f8b0c7cfc7d9b97bb9d graph-lock: Disable locking for now
7c1f51bf38de8cea4ed5030467646c37b46edeb7 nbd/server: Fix drained_poll to wake coroutine in right AioContext
95fdd8db61848d31fde1d9b32da7f3f76babfa25 iotests: Test commit with iothreads and ongoing I/O
dde001ef7161a313e4fe43bb522e8ccc02dffa9e remove remaining traces of meson submodule
c673f3d0fe87f6e23a259c620fba7fc9e9d3621f mkvenv: replace distlib.database with importlib.metadata/pkg_resources
b0fcc6fc7fc11278c8ca344d8d9c6e5d05742f79 build: rebuild build.ninja using "meson setup --reconfigure"
973038db87154f954e8cd889d706089489a43d46 configure: fix backwards-compatibility for meson sphinx_build option
d37c21b5fb34aaa01eeabf75a57cf141d76af42f mkvenv: pass first missing package to diagnose()
9fd9f3952f20046dd454f85dc46c9d13af50c700 gitlab: custom-runners: preserve more artifacts for debugging
4b424c757188f7a47630a4d8edcf4ad9f19255bc scripts: make sure scripts are invoked via $(PYTHON)
e4da92d9943377b83a3840e2b157e832bff5bc78 Add CI configuration for Kubernetes
ee327b23d1eb20ac1a6159e325a551dc55b7a32f Raise crash-test-debian timeout to 90 minutes
48727e5757a7eed4781f92a9cc52d9b421820cab Revert last two patches
aa222a8e4f975284b3f8f131653a4114b3d333b3 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ffd9492f2a713c614025a87add4517db61d77609 Merge tag 'for-upstream-urgent' of https://gitlab.com/bonzini/qemu into staging
d11b791890b17d3e80e31aae5028660f41c1b58b hw/i386/Kconfig: ISAPC works fine without VGA_ISA
d563cc84cdc599c3fbd40b36d6b71411e008b039 softmmu/vl.c: Check for the availability of the VGA device before using it
01ecdaa40e0c14b99ae7e81b5bfce9b6bd6e167c hw: Move the default NIC machine class setting from the x86 to the generic one
26a0802d1ccbf3c3c659f3d2641cf7deef0e70ac softmmu/vl.c: Disable default NIC if it has not been compiled into the binary
053b7086274487c31a136940c75a665211bc2b4a hw/ppc: Use MachineClass->default_nic in the ppc machines
a32b158a838e21197fef05aebe5ba066e62f45f5 hw/s390x: Use MachineClass->default_nic in the s390x machine
cf2528a53613b85c91678d14bd5551245089081a hw/sh4: Use MachineClass->default_nic in the sh4 r2d machine
963e94a97b3052529678253c6e6efcf102ca3635 hw/char/parallel: Move TYPE_ISA_PARALLEL to the header file
545d8574bafbfe308908f10b4027010f6a12a441 hw/i386: Ignore the default parallel port if it has not been compiled into QEMU
e8273b0c456a26aad046f48424861ecd26bd16c7 hw/sparc64/sun4u: Use MachineClass->default_nic and MachineClass->no_parallel
335da81152357114b5d5dbfebb680a886b78fe0a tests/qtest/readconfig-test: Check for the availability of USB controllers
9b76fc5a71689d06d219fc9662ac43a64469d08a tests/qtest/usb-hcd-uhci-test: Skip test if UHCI controller is not available
b49056b5a306ce950d0eb96ce41bdbf4f152e491 tests/qtest/cdrom-test: Fix the test to also work without optional devices
9a671714615e0b232059e8dcb17359722b607fc9 tests/qtest/virtio-ccw-test: Remove superfluous tests
65331bf5d13fda151ecffe81c91fe482da15c3d5 tests/qtest: Check for the availability of virtio-ccw devices before using them
973d97feca93ce9f5c349aa607944b517cd415eb tests/qtest/meson.build: Run the net filter tests only with default devices
2feae891ea50e7637dd6b2f7c037cb1db2be0f89 tests/qemu-iotests/172: Run QEMU with -vga none and -nic none
bb6e473450d7f0cba50e19fd79a0155087025adc .gitlab-ci.d/buildtest.yml: Run full "make check" with --without-default-devices
290e48e8f1ec975c100520fb697b0ae7300d0fb3 qapi: Improve error message for description following section
d56572584d9a5414c6a55c3f6b7ecce4b098926b docs/interop: Convert qmp-spec.txt to rST
8a85b8ec3da7f6b5edddb4e142807785044c748e docs/interop/qmp-spec: Update error description for parsing errors
0ec4468f233c53eb854f204d105d965455deec51 docs/interop: Delete qmp-intro.txt
1afae3b8813023c32eaaf422af39c402b0f1930a acpi/tests/avocado/bits: enable bios bits avocado tests on gitlab CI pipeline
3884bf6468ac6bbb58c2b3feaa74e87f821b52f3 memory: stricter checks prior to unsetting engaged_in_io
ad3387396a71416cacc0b394e5e440dd6e9ba19a Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
37246d54d656933035094ed95f2d8e4708058856 Merge tag 'pull-request-2023-05-22' of https://gitlab.com/thuth/qemu into staging
886c0453cbf10eebd42a9ccf89c3e46eb389c357 Merge tag 'pull-qapi-2023-05-17-v2' of https://repo.or.cz/qemu/armbru into staging
8d689f6aae8be096b4a1859be07c1b083865f755 e1000e: Fix tx/rx counters
163246e1ce9607251ed52df1131af25d608de782 hw/net/net_tx_pkt: Decouple implementation from PCI
a51db5802744b274ab40385dd9fe8354722fcc4d hw/net/net_tx_pkt: Decouple interface from PCI
f3f9b726afba1f53663768603189e574f80b5907 e1000x: Fix BPRC and MPRC
ed447c60b341f1714b3c800d7f9c68898e873f78 igb: Fix Rx packet type encoding
e209716749cda1581cfc8e582591c0216c30ab0d igb: Do not require CTRL.VME for tx VLAN tagging
f0b1df5c4502b5ec89f83417924935ab201511d0 igb: Clear IMS bits when committing ICR access
2f0fa232b8c330df029120a6824c8be3d4eb5cae net/net_rx_pkt: Use iovec for net_rx_pkt_set_protocols()
310a128eae12339f97f6c940a7ddf92f40d283e4 e1000e: Always copy ethernet header
dc9ef1bf454811646b3ee6387f1b96f63f538a18 igb: Always copy ethernet header
8e6c718a6aaa5073842130a1b643d66479601580 Fix references to igb Avocado test
808f976c85b62b3bb1a6fdea697ca9f5e0d35539 tests/avocado: Remove unused imports
1531fb4d8d2f62fe40b995dbb8ce16676e0af9d3 tests/avocado: Remove test_igb_nomsi_kvm
f0f3ac41d527a2c7bcee26195ae9038f760913f4 hw/net/net_tx_pkt: Remove net_rx_pkt_get_l4_info
0b11783014a0876344b14872d05ad55b21838e12 net/eth: Rename eth_setup_vlan_headers_ex
e9e5b930691e5995210ca82aa6b9516733c20577 e1000x: Share more Rx filtering logic
743495144208cd1871ce0971ae6c57925141c855 e1000x: Take CRC into consideration for size check
5052fc9eb17b5ae6fd956834c68c3f7201dea8df e1000x: Rename TcpIpv6 into TcpIpv6Ex
8b876b99a1b60ee657e3ef57b5c04d8836034d60 e1000e: Always log status after building rx metadata
d5241351bd4fdb40cafc87024c4f924267a7ba1c igb: Always log status after building rx metadata
a09cc21e80ebbb0fecc8eea33281290144234c9b igb: Remove goto
5d92e88a506387837431cee069ca8fee4f7c29ae igb: Read DCMD.VLE of the first Tx descriptor
5c867340252cd5c4c3dcd50b51da961f2f6cb83d e1000e: Reset packet state after emptying Tx queue
1c5618a267640c8d315bf25ab0b84b24980d2458 vmxnet3: Reset packet state after emptying Tx queue
4847dabf6743477dd29da9962466403dfcf625f3 igb: Add more definitions for Tx descriptor
ff2b24c86258c6257bdb27bb16fefb11aea5ea57 igb: Share common VF constants
882e54da90a7634d6ccd6d451e2f6950bd68fe04 igb: Fix igb_mac_reg_init coding style alignment
fe619f2005b15b14f718c56a57152c5c1c06b4c8 igb: Clear EICR bits for delayed MSI-X interrupts
54ced75e497109b1cd9aa3ff75b863e7fea0358a e1000e: Rename a variable in e1000e_receive_internal()
5c30aea4c93e90ed67ee6d279d8bdf7328953638 igb: Rename a variable in igb_receive_internal()
85427bf3884f42626208865f3fe594b3919566fb net/eth: Use void pointers
aaa8a15c96a8a7341a3667dcc932f8c5f227d6af net/eth: Always add VLAN tag
7edf2f1d54454c0c0e5596b1112318cb91ec1afe hw/net/net_rx_pkt: Enforce alignment for eth_header
c6e33a2c529088ef2be787d0704d5706bb154450 tests/qtest/libqos/igb: Set GPIE.Multiple_MSIX
191e8bde88a47303eed697a1fb56d19eb0a2a759 igb: Implement MSI-X single vector mode
abc9a29d6bccb2886f86f6242fc228b7eaf5cd87 igb: Use UDP for RSS hash
907209e3111dd62a553a19319b422ff8aba5b9c0 igb: Implement Rx SCTP CSO
f199b13bc113c46eaddcf9f375d13f1e400b4e35 igb: Implement Tx SCTP CSO
7e64a9cabb6b8fe12d315e355e0c362e1453f227 igb: Strip the second VLAN tag for extended VLAN
6aa262f8e39d2fcb5c0088badc6ee930e52bb36c igb: Filter with the second VLAN tag for extended VLAN
bb97003e731993fc1107bf6c663a68dbe1f60621 igb: Implement igb-specific oversize check
3a9926d939f86243e9fff28b516411236999e3c4 igb: Implement Rx PTP2 timestamp
3dfc616eabc18f036511178bf7551f34abfd19cb igb: Implement Tx timestamp
ad431f0f8254e808a20987804cff1b38de089e47 e1000e: Notify only new interrupts
5844562b177e2067b8ebf78d1845334e0c759896 igb: Notify only new interrupts
efb1fd7a73aac29b02514c8aa46b752a7c7caa73 igb: Clear-on-read ICR when ICR.INTA is set
9472640633494af67a418e6258e9b2941db1f5c1 vmxnet3: Do not depend on PC
c8110e767f2deb99029513d79d95a1c84bbeac9c MAINTAINERS: Add a reviewer for network packet abstractions
c37d98f3a940c832dafd3b77d3f9619df64c8ac4 docs/system/devices/igb: Note igb is tested for DPDK
792676c165159c11412346870fd58fd243ab2166 rtl8139: fix large_send_mss divide-by-zero
00f76608a68dcd832c4a1b66694ef3e9cb52912f Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
4b870dc4d0c0895859d34d14ce0272a4bcbccf78 hostmem-file: add offset option
aa33508196f4e2da04625bee36e1f7be5b9267e7 Merge tag 'mem-2023-05-23' of https://github.com/davidhildenbrand/qemu into staging
44fc71687377bfcdfffa448bb41d228ef3caf46c util: Introduce host-specific cpuinfo.h
6bc12fd04243a5bfe28bc5d6ed8b0a7ed40f5de4 util: Add cpuinfo-i386.c
a48b6afea4c6c7bbfa355eb732b9b97bf1d43d67 util: Add i386 CPUINFO_ATOMIC_VMOVDQU
dbedadbaad0923ee2186b0ca488091cefd69f481 tcg/i386: Use host/cpuinfo.h
51f4d916b52846a1ea357740772401c508607f7f util/bufferiszero: Use i386 host/cpuinfo.h
1b48d0abdf3b723f2d0f91172dcc9f89d50a92ce migration/xbzrle: Shuffle function order
7ba7db9fa101f59cd42cc8ead8a83b121a852943 migration/xbzrle: Use i386 host/cpuinfo.h
b5c0d842d6ea6456bdabfdff5ce853be296cf234 migration: Build migration_files once
0dd0c7fa2055d5f95413b510386753bb00d61202 util: Add cpuinfo-aarch64.c
412db3d5b54ff4577f02aad7918c85d1b9ee7ab3 include/host: Split out atomic128-cas.h
154691335e242ca82a4de642d0737b4b972ec878 include/host: Split out atomic128-ldst.h
87a8d12180c629221e14722271701372db708acc meson: Fix detect atomic128 support with optimization
333c813b06edffd26d1285f5352ae179c7033b0b include/qemu: Move CONFIG_ATOMIC128_OPT handling to atomic128.h
57b38ffd0c6f5f57adb59ab0419d057154b22d27 target/ppc: Use tcg_gen_qemu_{ld,st}_i128 for LQARX, LQ, STQ
d54a20b9dda55d3d1492e447680da80ebc05b76b target/s390x: Use tcg_gen_qemu_{ld,st}_i128 for LPQ, STPQ
fbea7a4084e54f3e604da0b4f8b36ac457d7efc8 accel/tcg: Unify cpu_{ld,st}*_{be,le}_mmu
ddc0ab5aab06554eeb67ddfe1ef6337035d7d084 target/s390x: Use cpu_{ld,st}*_mmu in do_csst
47ae3e4039ff3d6b62219230dbead13a5fbbaea8 target/s390x: Always use cpu_atomic_cmpxchgl_be_mmu in do_csst
ec4a9629a14c45157d0e89daaff3c982df818cd6 accel/tcg: Remove cpu_atomic_{ld,st}o_*_mmu
7bedee3243b995281837a30ae7bf8982b4fd570c accel/tcg: Remove prot argument to atomic_mmu_lookup
4deb39ebb33d97e2ad5466e1b5b5e7c50ad83a0a accel/tcg: Eliminate #if on HAVE_ATOMIC128 and HAVE_CMPXCHG128
21c38f31c0f1d185feaefe39c367a12225b29089 qemu/atomic128: Split atomic16_read
8dc24ff467c0d6f1166e229b3c297646ba06c19d accel/tcg: Correctly use atomic128.h in ldst_atomicity.c.inc
427fbf3721da334c1f429d2a5285caa7025139c2 tcg: Split out tcg/debug-assert.h
b35b812567f090e41c4b194bb2a752f29e9aedcc qemu/atomic128: Improve cmpxchg fallback for atomic16_set
e45fb74ddb75913f81a48112b828ee58bd9f6e2a qemu/atomic128: Add runtime test for FEAT_LSE2
645e3a812a3837808066df22dc78bacb2e3d14c6 tcg: Remove DEBUG_DISAS
16ffa1ef87c58a9a13d0ed5b3afe8c2a0d322e93 tcg: Remove USE_TCG_OPTIMIZATIONS
1c12355b31046a6b35a4f50c85c4f01afb1bd728 Merge tag 'pull-tcg-20230523-3' of https://gitlab.com/rth7680/qemu into staging
b83b40b614846b86e69f1680aec379594dc77d6b vfio/pci: Fix a use-after-free issue
dbdea0dbfe2cef9ef6c752e9077e4fc98724194c util/vfio-helpers: Use g_file_read_link()
a878264d6ce434c6bb8e6c3f7bb6244fdb25be8c Remove redundant CI variables
5f63a67adb58478974b91f5e5c2b1222b5c7f2cc Use docker "stable" tag
b105ce60ca8bdee3e4ee928ad6a298db539dba68 Add loop over docker info
037a171a2f4395168bf34ce0955fbadf723de69b Add CI variable RUNNER_TAG
8acf865084a194b744c685686837caa5d5861628 Add Kubernetes runner configuration
b300c134465465385045ab705b68a42699688332 Merge tag 'pull-vfio-20230524' of https://github.com/legoater/qemu into staging
fb00aa61267c8b9c57a2d1a1fa1e336d02e3bcd1 target/i386: EPYC-Rome model without XSAVES
f49d883d4de4011365ca3644fcd1914df5193227 meson.build: Fix glib -Wno-unused-function workaround
91a2e6882a788f270b6d9bc168128cd252812808 meson: fix rule for qemu-ga installer
b03fcd6818f690d168860f895bc9e8eab971d6de meson: move -no-pie from linker to compiler
6301460ce9f59885e8feb65185bcfb6b128c8eff usb/ohci: Set pad to 0 after frame update
d2f07b75aea5f49533c169592f951fd09f77037b softmmu/ioport.c: allocate MemoryRegionPortioList ports on the heap
28770689c5ff53195410fec407a0af7a2d4ac03a softmmu/ioport.c: QOMify MemoryRegionPortioList
690705ca0b0f1ed24a34ccd14c9866fbe47c69a6 softmmu/ioport.c: make MemoryRegionPortioList owner of portio_list MemoryRegions
e37548ef13dcbe158662c8dc9797c15c052c3a81 monitor: use QEMU_LOCK_GUARD a bit more
c5d0c55f1ac402327235e4046f3921d16bc7b529 monitor: allow calling monitor_resume under mon_lock
4cb96b974265f97a9902b4458e50d01082572a16 monitor: add more *_locked() functions
6ee7c82d0df9bb6e972a8ea689b935df3ba37486 monitor: do not use mb_read/mb_set for suspend_cnt
3e6bed619a1d13858e540e01aae275abdf9146ae monitor: cleanup detection of qmp_dispatcher_co shutting down
0ff25537018c0939919a35886265c38db28b2a8a monitor: cleanup fetching of QMP requests
9f2d58546e8cc83b1b033c4f89dcb188e7b05c0c monitor: introduce qmp_dispatcher_co_wake
60f4f62efeb174fe7433ce9ebc37836e70ec9b75 monitor: extract request dequeuing to a new function
eea7cd3fc5139d7523f3c7a67d9c864b944dfacd monitor: do not use mb_read/mb_set
d721cc94b25a100980c767beca9daae6c2cac6b0 tcg/mips: Move TCG_AREG0 to S8
43b4cd97131f3e99e6bf397ed3874855fac9cdff tcg/mips: Move TCG_GUEST_BASE_REG to S7
f63eb2e59f45a2307f2e3f41e82e76f7abcd03f0 tcg/mips: Unify TCG_GUEST_BASE_REG tests
53c4fa2726629b2f34a23082e6f985bd36c3e1f7 tcg/mips: Create and use TCG_REG_TB
47a572865ab8fc7772113ed15fb6e618b8d5763a tcg/mips: Split out tcg_out_movi_one
1d9c5b30846930fa29cd8cfe3b4f66396cc181a0 tcg/mips: Split out tcg_out_movi_two
48c12ba748bae9d8c5d20748226115f91fb88ad9 tcg/mips: Use the constant pool for 64-bit constants
4316de32e71ae2626bbf8483a0265c61d3e3a05f tcg/mips: Aggressively use the constant pool for n64 calls
1d159e64cca6497565cdcbb0a8383fc8568b4983 tcg/mips: Try tb-relative addresses in tcg_out_movi
269e93ab76bc8b6239e12e427591fa46fb8c5be8 tcg/mips: Try three insns with shift and add in tcg_out_movi
c64ed451a9e9e5c8d27c4cf4c41940171a3b2afd tcg/mips: Use qemu_build_not_reached for LO/HI_OFF
b56d5a8a4b0352bd499e026b8bdbdcf5f12753ac tcg/mips: Replace MIPS_BE with HOST_BIG_ENDIAN
d397be9a2256a7cc00a2b00355ad9c869ad61493 disas/riscv: Decode czero.{eqz,nez}
9e3e0bc6ac38e339aa142afa23604382f9963ed1 tcg/riscv: Probe for Zba, Zbb, Zicond extensions
99f4ec6eab2f1b818b4613ca041e73ef00add350 tcg/riscv: Support ANDN, ORN, XNOR from Zbb
d1c3f4e9ed160505c10b3d2acccf43e70e799ed3 tcg/riscv: Support ADD.UW, SEXT.B, SEXT.H, ZEXT.H from Zba+Zbb
eda151599654e3981967052defd49945e7879596 tcg/riscv: Use ADD.UW for guest address generation
19d016ad9730dd9f04689a65c442b806d941f3a5 tcg/riscv: Support rotates from Zbb
7b4d5274279dbca4b9a83a0a64bc7fb10d7e3970 tcg/riscv: Support REV8 from Zbb
0956ecda9fad9e81b8cbb1e5a05ae60bf6971f2d tcg/riscv: Support CPOP from Zbb
f6453695f9f87ba1974eca13322864810c90b9f0 tcg/riscv: Improve setcond expansion
a18d783e649d761a7556f6d964efa453bb4f3a06 tcg/riscv: Implement movcond
a30498fcea5a8b9c544324ccfb0186090104b229 tcg/riscv: Support CTZ, CLZ from Zbb
6ad2c71c238183437c91bb9fa0c8d87a9559eca3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
a3cb6d5004ff638aefe686ecd540718a793bd1b1 Merge tag 'pull-tcg-20230525' of https://gitlab.com/rth7680/qemu into staging
9f8981a91d9016a0e556d153b2a815f89f9096f0 hw/hppa: Use MachineClass->default_nic in the hppa machine
cdd684b8e1cb7cfa5818d9eb7b9eaa9b7b4d717e hw/alpha: Use MachineClass->default_nic in the alpha machine
50989d04d669a073c67d560583460ff4f8531547 hw/arm: Use MachineClass->default_nic in the virt machine
240294cac71c741bccdd0e22e21b72eea5b44ff9 hw/loongarch64: Use MachineClass->default_nic in the virt machine
69720ff2286ecd2d1e3dc9100141a1befe726262 hw/xtensa: Use MachineClass->default_nic in the virt machine
611eda5981c1c07d4f0841f5aca64d26d70da641 hw/arm: Use MachineClass->default_nic in the sbsa-ref machine
bdc20bf5d1a750003f36d0c9e1b6065b61af5f2f hw/mips: Use MachineClass->default_nic in the virt machine
54c8ff27f60dfef7909b4a4a5a9ed96fc2ce8197 tests/qtest/usb-hcd-uhci-test: Check whether "usb-storage" is available
8c730de717f431868919f2a8323442b8bd77545e tests/qtest: Check for virtio-blk before using -cdrom with the arm virt machine
f5af1dad564d76121c810330824d5e0a1f6294d4 tests/qtest/rtl8139-test: Check whether the rtl8139 device is available
5af3438a7c2ff846dec31dbe85163d9f71281445 tests/qtest/usb-hcd-ehci-test: Check for EHCI and UHCI HCDs before using them
031616cd75ea1cea40eb130f4f4e900aeb0b2be4 tests/qtest/ac97-test: add up-/downsampling tests
a37531f2381c4e294e48b1417089474128388b44 machine: do not crash if default RAM backend name has been stolen
d139fe9ad8a27bcc50b4ead77d2f97d191a0e95e lsi53c895a: disable reentrancy detection for MMIO region, too
b987718bbb1d0eabf95499b976212dd5f0120d75 hw/scsi/lsi53c895a: Fix reentrancy issues in the LSI controller (CVE-2023-0330)
a2696204de05fc3f57a2bc1c7762b9f5f2df594f tests/docker: simplify HOST_ARCH definition
b1399b0c851f36b4cd0185321cb620bf4e52f30b tests/vm: fix and simplify HOST_ARCH definition
eea2d141179e58222eb655f948a951561134b260 Makefile: remove $(TESTS_PYTHON)
5b507233e6ce8f7ccfc4431f934518e15102e63a configure: unset harmful environment variables
2e2ca3c8fa52c03c3725edfdd726972a223b74f3 target/loongarch: Fix LD/ST{LE/GT} instructions get wrong CSR_ERA and CSR_BADV
65bfaaae6ac79ebc623acc0ce28cc3bd4fe8b5e5 target/loongarch: Fix the vinsgr2vr/vpickve2gr instructions cause system coredump
bac1bc848bb5ab7b020975d161a4043cabcbb8f9 meson: Remove leftover comment
db01d85f168b19a48e5112cb02cda37014719c3e meson: Add static glib dependency for initrd-stress.img
5590615276f217bc875b0fdc6c2351293f55df6c slirp: update wrap to latest master
0bfd14149b248e8097ea4da1f9d53beb5c5b0cca virtio: qmp: fix memory leak
577bdbcf85d4c491da3271d99526b66c576d90e5 meson: simplify logic for -Dfdt
58e48b2e721dcf70571d293e86c02eedbe3a0f39 meson: use subproject for internal libfdt
c53648abba167db47827840bbd4257ed7bc6133c meson: use subproject for keycodemapdb
b17bbf835c8998e93fd99b06164f1d63843fe8c9 configure: ignore --make
0d57cd61d95fbbe86a1ce3b2ef2f8f1254b4116a Hexagon (tests/tcg/hexagon) Clean up Hexagon check-tcg tests
3fd49e22171a019beebffdda081380a5276525a6 Hexagon (target/hexagon) Fix assignment to tmp registers
3608c2419c95e7477dd282bb1268c78029501df8 target/hexagon/*.py: clean up used 'toss' and 'numregs' vars
2babbd93904721c538148a497ad5d5aa6cd2e1ef Hexagon: fix outdated `hex_new_*` comments
7d196e2196d50e0dda0f87f396d4f4a7ad9aafbe Hexagon (target/hexagon) Change Hexagon maintainer
9cb47a10564e35df421f9639b0d2cf9e7449544d Merge tag 'pull-request-2023-05-26' of https://gitlab.com/thuth/qemu into staging
f9bdb3818faae00b950f6a09eda1fa40193ef1f5 Merge tag 'pull-loongarch-20230526' of https://gitlab.com/gaosong/qemu into staging
9c9fff18c45b54fd9adf2282323aab1b6f0ec866 Merge tag 'pull-hex-20230526' of https://github.com/quic/qemu into staging
ac84b57b4d74606f7f83667a0606deef32b2049d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
5260ecffd24e36c029849f379c8b9cc3d099c879 target/ppc: Fix fallback to MFSS for MFFS* instructions on pre 3.0 ISAs
fbda88f7abdeed3ceebdd18de6909a52df756c1c target/ppc: Fix width of some 32-bit SPRs
4ee5d2817ff18d10be887853d5e966247f0a0c30 target/ppc: Alignment faults do not set DSISR in ISA v3.0 onward
94400fa53f81c9f58ad88cf3f3e7ea89ec423d39 ui/gtk: fix passing y0_top parameter to scanout
2f31663ed4b5631b5e1c79f5cdd6463e55410eb8 ui/gtk: use widget size for cursor motion event
f8a951bb951140a585341c700ebeec58d83f7bbc ui/gtk-egl: fix scaling for cursor position in scanout mode
b3a654d82ecf276b59a67b2fd688e11a0d8a0064 ui/sdl2: fix surface_gl_update_texture: Assertion 'gls' failed
0b31e48d62c8f3a282d1bffbcc0e90200df9f9f0 ui/dbus: fix compilation when GBM && !OPENGL
d89f30b4df13dfe389a4d6cf8a30b2f87c4c166e win32: wrap socket close() with an exception handler
529969b8d03970bae5feef8c69ebf5e0f521131c virtio-gpu: add a FIXME for virtio_gpu_load()
57430aa4af740b995f848511cb8dac996ce1d792 gtk: add gl-area support on win32
da1d066c1b68efd33fcca9e4d84fa499db459679 ui/dbus: add a FIXME about texture/dmabuf scanout handling
efc00a37090eced53bff8b42d26991252aaacc44 ui/sdl2: Grab Alt+Tab also in fullscreen mode
083db9db44c89d7ea7f81844302194d708bcff2b ui/sdl2: Grab Alt+F4 also under Windows
1dfea3f212e43bfd59d1e1f40b9776db440b211f ui/sdl2: disable SDL_HINT_GRAB_KEYBOARD on Windows
4c93ce54e7114aae33100d2ee4f2b36e451a1d06 ui/cursor: make width/height unsigned 16-bit integer
944ae6d9f17c3c6609f8d0832311b7a050d6c4b6 virtio-input: generalize virtio_input_key_config()
2bfb10dff2a21e42708aa4aef4bb64e8e3674858 ui: add the infrastructure to support MT events
8e9ebd7523915900dad0cab6eb807c773c37b5fc virtio-input: add a virtio-mulitouch device
4b2321c96638bb4ed401c448d7f5b475ff7b341d virtio-input-pci: add virtio-multitouch-pci
f6157392d4e4047c56bc81da0de0e64617bf2785 ui: add helpers for virtio-multitouch events
ccc5a4c5e108775667ffc25182cd2ba2326ac979 spapr: Add SPAPR_CAP_AIL_MODE_3 for AIL mode 3 support for H_SET_MODE hcall
2237af5e60ada06d90bf714e85523deafd936b9b hw/ppc/prep: Fix wiring of PIC -> CPU interrupt
7f65ebb0e79b43602d516aa29f9b13ccc7224d52 target/ppc: Use SMT4 small core chip type in POWER9/10 PVRs
76f9ebffcd41b62ae9ec26a1c25676f2ae1d9cc3 pnv_lpc: disable reentrancy detection for lpc-hc
03ec9d9d22bb7ec81f35c1c34249d2989e7a74b4 target/ppc: Merge COMPUTE_CLASS and COMPUTE_FPRF
5a4cb61ae1ab0068ab53535ed0ccaf41a5e97d2f ui/gtk: enable backend to send multi-touch events
277ee17212f0ac965d1fb7d65d8f938a790229ad target/ppc: Add POWER9 DD2.2 model
56b8bfe9bb6b94184b8bbfc4be9196404a81e450 ppc/pegasos2: Change default CPU to 7457
57b93c0f8ea3901661990de74aef15b44aea5556 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
aa9bbd865502ed517624ab6fe7d4b5d89ca95e43 Merge tag 'pull-ppc-20230528' of https://gitlab.com/danielhb/qemu into staging
bbb02509f2fece730350620a429276143a1e2232 fsl-imx6: Add SNVS support for i.MX6 boards
263d0e48672c552c97cdbdbe2105d7b9fd0b133c hw/arm/smmuv3: Add missing fields for IDR0
3b736c61849ebc16776143a947a90a731b0aea55 hw/arm/smmuv3: Update translation config to hold stage-2
bcc919e756cd793e59038f59ad69d543b369f689 hw/arm/smmuv3: Refactor stage-1 PTW
e703f7076a255cd13b1d9fc0934480a613614f14 hw/arm/smmuv3: Add page table walk for stage-2
21eb5b5cde7f6f75751837d3082ce8b36070af33 hw/arm/smmuv3: Parse STE config for stage-2
cd617556aded2528664a3673d66d5cd0864f5341 hw/arm/smmuv3: Make TLB lookup work for stage-2
2eaeb7d593254a34f3e551865b687886c2698f96 hw/arm/smmuv3: Add VMID to TLB tagging
ccc3ee38713381a823a6b9229b36a0a1b36d919d hw/arm/smmuv3: Add CMDs related to stage-2
32bd7baec2991bba1d801c348a74fc531dcae6f1 hw/arm/smmuv3: Add stage-2 support in iova notifier
8cefcc3b7127f1c497aa832378fe69453fb9db2c hw/arm/smmuv3: Add knob to choose translation stage and enable stage-2
31afe04586efeccb80cc36ffafcd0e32a3245ffb hw/dma/xilinx_axidma: Check DMASR.HALTED to prevent infinite loop.
c9ba1c9f02cfede5329f504cdda6fd3a256e0434 hw/arm/xlnx-zynqmp: fix unsigned error when checking the RPUs number
e19d24e6d91ec92383c989d942c61a91b2a6bdac tests/qtest: Run arm-specific tests only if the required machine is available
d7fe699be54b2cbb8e4ee37b63588b3458a49da7 target/arm: Explicitly select short-format FSR for M-profile
257a5ec524374bd00da38b30dddfef1d96ca96f4 target/arm: Explain why we need to select ARM_V7M
da324efb179cc86e6c8751a59dc215e510836b6d arm/Kconfig: Keep Kconfig default entries in default.mak as documentation
441d701db75a6aa0c5e7c21836282e1555924a2d arm/Kconfig: Make TCG dependence explicit
5d6c687c9d2249de3f41d8d71baa1f15cc5cf112 Update copyright dates to 2023
0c08d4f310ebf3f621ee5b7447ded0736decbb43 hw/arm/sbsa-ref: add GIC node into DT
ec683110def96b16be3931ec87baba65a3dc5ad0 docs: sbsa: correct graphics card name
7fe6cb68117ac856e03c93d18aca09de015392b0 Merge tag 'pull-target-arm-20230530-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
dea97c1fbd4e1bc36d776ff949ce568b7a435e71 block-coroutine-wrapper: Take AioContext lock in no_co_wrappers
ae400dbb8f439021bca5b8a7f60907bbd2cf5291 block: Clarify locking rules for bdrv_open(_inherit)()
c6e0a6de62c5fa99ef06a9bb49c8072bcf93f431 block: Take main AioContext lock when calling bdrv_open()
4c20dd24b1178c78c47bf323173360b85e65e1e1 block-backend: Fix blk_new_open() for iothreads
2626d27f50f3c993936db04bc6e92d553e1dc914 mirror: Hold main AioContext lock for calling bdrv_open_backing_file()
aa269ff888d70158fe0c26ed17814046bdc19bd5 qcow2: Fix open with 'file' in iothread
6e0121593288252d9e62448578368678eea3446c raw-format: Fix open with 'file' in iothread
9102f2ebdb71809af1c5ee4a4a255927e3dabca4 copy-before-write: Fix open with child in iothread
8dc8a60c9e52fa446a5135180592c0cd4213acfb block: Take AioContext lock in bdrv_open_driver()
8823407c06a920eb2af217660094fdd8aff6c176 block: Fix AioContext locking in bdrv_insert_node()
bc05c638e5063695ff85e274204f46e333d1a743 iotests: Make verify_virtio_scsi_pci_or_ccw() public
80e7faaac6f363c9902fbab3f5cc463e4e3d933f iotests: Test blockdev-create in iothread
2d1962958177cb80a491e4767c41bf6d82dbbc83 block-backend: split blk_do_set_aio_context()
26462a700c8c5d30802c2254a35b5064762e00f0 hw/qdev: introduce qdev_is_realized() helper
4382f167cfbc21a49424e6dd9347681008363128 virtio-scsi: avoid race between unplug and transport event
ca66df878ef7fd6f5fdaedcebbbadcf12b60bc08 virtio-scsi: stop using aio_disable_external() during unplug
75d33e852536361367c8460abd8b04e3fe9921ee util/vhost-user-server: rename refcount to in_flight counter
8f5e9a8ee189b44ffa90cc6db61e25499b9d786a block/export: wait for vhost-user-blk requests when draining
e1054cd4aad03a493a5d1cded7508f7c348205bf block/export: stop using is_external in vhost-user-blk server
9998f70f6625f15f2ae36f612509ea34733c11d3 hw/xen: do not use aio_set_fd_handler(is_external=true) in xen_xenstore
ff82b7835b2fbbd0a17d616f6929601a97a6497d block: add blk_in_drain() API
ab61335025b1274bd7042219203524045b23e0d3 block: drain from main loop thread in bdrv_co_yield_to_drain()
f6eac904f6825d47adc6102c8d7b59b8ba5b778e xen-block: implement BlockDevOps->drained_begin()
fb5cba2c7ee34d3c44e87374f307ebec5673cfe0 hw/xen: do not set is_external=true on evtchn fds
195332c1d9b7e510097495bda2a038467a5869f7 block/export: rewrite vduse-blk drain code
3d499a43a25571dcacb3a25330357af5e0be9bca block/export: don't require AioContext lock around blk_exp_ref/unref()
17b69c0fc1462be70419e622b63755a4390bfe31 block/fuse: do not set is_external=true on FUSE fd
bd58ab40c3fcfdd94f5524626ae13c43818bd23a virtio: make it possible to detach host notifier from any thread
1665d9326fd2dd97f1f4061decd67702956ec53c virtio-blk: implement BlockDevOps->drained_begin()
766aa2de0f29b657148e04599320d771c36fd126 virtio-scsi: implement BlockDevOps->drained_begin()
03d7162a21e60d87cfa39a8d078c784487fa5f30 virtio: do not set is_external=true on host notifiers
60f782b6b78211c125970768be726c9f380dbd61 aio: remove aio_disable_external() API
f89f54d52bf8fdc6de1c90367f9bdd65e40fa382 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
723d3a276f3ea3efb4d4deb4c1150168db464dba tcg: Fix register move type in tcg_out_ld_helper_ret
9e0e6a7e8e2351ca757f08f491ef99bbc2afd548 accel/tcg: Fix check for page writeability in load_atomic16_or_exit
6479dd74f14d51f207509aa1b77b039b7bd32bff meson: Split test for __int128_t type from __int128_t arithmetic
480dfba2c9fe4e67f0d1f01a20c9a0fd09587ece qemu/atomic128: Add x86_64 atomic128-ldst.h
098d0fc10d26e5a7d73cce93d145136c595399d6 tcg/i386: Support 128-bit load/store
d67bcbddce95c44f9033f9548a6aca2c50a65f22 tcg/aarch64: Rename temporaries
da4d0d95b41b97a2a2e0907da14830151f56d851 tcg/aarch64: Reserve TCG_REG_TMP1, TCG_REG_TMP2
285a691fd2fe083c919c8ff06a8531ffc5cd7152 tcg/aarch64: Simplify constraints on qemu_ld/st
929124ec0bdbfac11ae27378976e5799ca0d54cc tcg/aarch64: Support 128-bit load/store
526cd4ec01fed36a2a6937fe54eb80d6d7f4c4e4 tcg/ppc: Support 128-bit load/store
4caad79f8d60a5df20ceed1c396724af745c9512 tcg/s390x: Support 128-bit load/store
af844a1149691f774caeff3265af905602a98645 accel/tcg: Extract load_atom_extract_al16_or_al8 to host header
b3f4144fa930655b302c45d5a9284eb7b26a34bc accel/tcg: Extract store_atom_insert_al16 to host header
a8bde8da47ee67e96ebee56f1f53776bd7739382 accel/tcg: Add x86_64 load_atom_extract_al16_or_al8
129fe7cddb25f35eb9822b39bde21febc6876d50 accel/tcg: Add aarch64 lse2 load_atom_extract_al16_or_al8
dd906a37c7abc00b38cbe421e7f397df097ac420 accel/tcg: Add aarch64 store_atom_insert_al16
194339461bd3764a439af4aff6a63de764fd4c2b tcg: Remove TCG_TARGET_TLB_DISPLACEMENT_BITS
9b5acc563367149c27bc7a4b464f98bf06eeb59a decodetree: Add --test-for-error
2fd2eb5a247e641adc36a67318a791b417afea46 decodetree: Fix recursion in prop_format and build_tree
f26044717679331ba31ba9bb911e059a13a49599 decodetree: Diagnose empty pattern group
036cc75ca0bff26bfe75dc721e641d812cad3c09 decodetree: Do not remove output_file from /dev
656666dc7d1b8508b1a528367e683ad2af5960a3 tests/decode: Convert tests to meson
7e62609353b88d9aeee9715b534588af351075af docs: Document decodetree named field syntax
aeac22ba1e91a40d1d831cb02a1935391e67c7e2 scripts/decodetree: Pass lvalue-formatter function to str_extract()
36d612448273d0c295f519d9df3b10208177487a scripts/decodetree: Implement a topological sort
7e6c28be2739c2286fe09702adef4740d9a1ed41 scripts/decodetree: Implement named field support
276d77de503e8f5f5cbd3f7d94302ca12d1d982e tests/decode: Add tests for various named-field cases
7f027ee0ce1f79302acd7330d796fb7a9e2529b1 tests/avocado/virtio-gpu: Cancel test if drm rendering is not available
51bdb0b57a2d9e84d6915fbae7b5d76c8820cf3c Merge tag 'pull-tcg-20230530' of https://gitlab.com/rth7680/qemu into staging
ab7252279727da51c01cdaf41c5fe563bbded3a6 gitlab: switch from 'stable' to 'latest' docker container tags
9341b2a6b99bd4ba6516cc5d69fc3424dcf7023c python/qmp: allow sockets to be passed to connect()
b8d4ca18233dbd7c215c67b00fd3eb7887cf2b82 python/qmp/legacy: allow using sockets for connect()
7f5f3ae7d589d9297b2903e79cba1492807883d4 python/machine: use connect-based interface for existing sockets
5bbc5936bb5b973848cbcabcc19346ffa812ae06 python/qmp/legacy: remove open_with_socket() calls
c76e7652c786683edcc846ee0a7a65b587787792 Revert "python/qmp/protocol: add open_with_socket()"
9824490dede64c1398b6a52095e5d22040529250 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
c6a5fc2ac76c5ab709896ee1b0edd33685a67ed1 decodetree: Add --output-null for meson testing
41abca8c39244b7eeb06378c4aa18b10e0645a1c block: add blk_io_plug_call() API
f2e590002bd6765e2b79fcd05992ecf70cc1d229 block/nvme: convert to blk_io_plug_call() API
28ff7b4dfbb5594fff86a2f283a96e0f3ce975d5 block/blkio: convert to blk_io_plug_call() API
6a6da231b7076b8ed5409c4745e11cb14d962194 block/io_uring: convert to blk_io_plug_call() API
076682885d6fe521ed005b988fde6a67ec6818df block/linux-aio: convert to blk_io_plug_call() API
2a0d7cb6b7c1d1f325a81ec9f50a823318b045bb block: remove bdrv_co_io_plug() API
2e2097b495990b198c45dd8ecde8cc58ae3fcd1f *-user: remove the guest_user_syscall tracepoints
78f314cf8349a76a757dbcc4da88bf9a0b20d3a1 trace-events: remove the remaining vcpu trace events
710320137099b8d86cedb4f58de2455acd58cbde trace: remove vcpu_id from the TraceEvent structure
9deb999305ef11d1f06a909b29ab625476091552 scripts/qapi: document the tool that generated the file
1a8fc85019a49bdc571f57b597198d7503a273f8 docs/deprecated: move QMP events bellow QMP command section
5485e52a332c3b38e338081a7275b2c7cb4f0813 qapi: make the vcpu parameters deprecated for 8.1
89aafcf2a79307b7d658b174e2d649dd63365bd1 trace: remove code that depends on setting vcpu
333df1c6c7a388ddccaaa041b4fa2ce565d1255e trace: remove control-vcpu.h
d0aaf08bb9453c12ab33bd5defa1815c34460595 tcg: remove the final vestiges of dstate
80106bc5f906ef965c397515772cc9d3955e6d2a hw/9pfs: use qemu_xxhash4
367189efae8b53ec2ade37a1c079fd8f69244b9e accel/tcg: include cs_base in our hash calculations
cad2ccc395c7113fb30bc9390774b67b34f06c68 block/blkio: use qemu_open() to support fd passing for virtio-blk
98b126f5e3228a346c774e569e26689943b401dd qapi: add '@fdset' feature for BlockdevOptionsVirtioBlkVhostVdpa
19a720b74fde7e859d19f12c66a72e545947a657 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
9eb400cdd7b0940bd696aa01462dd53004ae04e9 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
242b74eb69d0e53b25e294331a192b7a458b8e46 runstate: add runstate_get()
c33f1829f891058442e9670325decff0c8a2e28c migration: never fail in global_state_store()
e76005a081d08d1e42d98811fba983c59b3f736b runstate: drop unused runstate_store()
f4584076fc318bb4ac762e3c09ff3544938fed5b migration: switch from .vm_was_running to .vm_old_state
a4c6275aa11f153a6a7e614dd867c62b904f8838 migration: restore vmstate on migration failure
3a8b81f2e6393828589699bb0b8ef557b9ae5937 migration: stop tracking ram writes when cancelling background migration
a86d7b9ec0adb2f1efce8ab30d9ed2b72db0236e Merge tag 'migration-20230601-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
28760edcd9589c1d8a39b25993ec46128865ca30 tests/qtest: add various qtest_qmp_assert_success() variants
0150e75d012b34182fa1951d346377f8196464e4 tests/qtest: add support for callback to receive QMP events
ffd47275895633f2f21aa5f86ab184776b5ea9d1 tests/qtest: get rid of 'qmp_command' helper in migration test
11936f0ef6b29b1e7ba05ad888dd585210d74fd6 tests/qtest: get rid of some 'qtest_qmp' usage in migration test
cdf5ab55872438bb3996d2b2a439c3a7b7425aa3 tests/qtest: switch to using event callbacks for STOP event
aca040695890fe67b44402fdb167809809946068 tests/qtest: replace wait_command() with qtest_qmp_assert_success
266ea334b2ea96890e268acff1a26b4a71804361 tests/qtest: capture RESUME events during migration
95014994e1a5846c55ee9f1bf9ddea03ac854dc3 tests/qtest: distinguish src/dst migration VM stop/resume events
3c4fb177237a115c85c439422f08316e4b8d0d74 tests/qtest: make more migration pre-copy scenarios run non-live
b861383c2690501ff2687f9ef9268b128b0fb3b3 qtest/migration: Document live=true cases
430746359fae0ec3e2ac723fd673cb8451b28d7b iotests: Fix test 104 under NBD
5cf899e21555d57b9ee1d0a8256f9a2230e88658 qcow2: Explicit mention of padding bytes
3a5925922520f934f7b0f96d0c65a041540d7738 test-cutils: Avoid g_assert in unit tests
3b4790d4ec1f01a1d0575bda23aa08a2061d601c test-cutils: Use g_assert_cmpuint where appropriate
d326d03bcdf0751049ec0bfbe246a2e828008a13 test-cutils: Test integral qemu_strto* value on failures
3069522bb9db4586262cbbbf447c5c5211d5921d test-cutils: Test more integer corner cases
56ddafde3f68b27123281dde3f48b5e945c86b48 cutils: Fix wraparound parsing in qemu_strtoui
84760bbca9a4ef1bfb38b9c101a2604e5d429605 cutils: Document differences between parse_uint and qemu_strtou64
bd1386cce1b184e4260721858d3bb4b4c888b5f0 cutils: Adjust signature of parse_uint[_full]
52d606aa5b6859bf13b026aa82f53f8506aa6abe cutils: Allow NULL endptr in parse_uint()
759573d05b808344f7047f893d2dd095884dfa4d test-cutils: Add coverage of qemu_strtod
edafce694a53bb5ca3025fce0f3dfe7a40056783 test-cutils: Prepare for upcoming semantic change in qemu_strtosz
157367cf21ea01a9413fd6f16808b0bf34804138 test-cutils: Refactor qemu_strtosz tests for less boilerplate
f49371ecae182eb07cfb105aa7ea637479d83764 cutils: Allow NULL str in qemu_strtosz
a73049b2a1bad81c1059b79cf4567e4d6932634f numa: Check for qemu_strtosz_MiB error
e1cf34b6b33caea5e47d46ba715eca6603fdbbc4 test-cutils: Add more coverage to qemu_strtosz
896fbd90aa3ffd4ad57b35722128fe65a9abc530 cutils: Set value in all qemu_strtosz* error paths
3c5f2467984c23aae5a64548dcb15efae18e207e cutils: Set value in all integral qemu_strto* error paths
b87ac96651054fa89baab4e3a88a7feee7f92314 cutils: Use parse_uint in qemu_strtosz for negative rejection
c25b1683443c6d658a82dc1c5587fdb0ae81663c cutils: Improve qemu_strtod* error paths
42cc08d13ab8e68f76882b216da0b28d06f29e11 cutils: Improve qemu_strtosz handling of fractions
24bc242c91ae1d4db8de33b65de8c6666f975ad2 Merge tag 'pull-nbd-2023-06-01-v2' of https://repo.or.cz/qemu/ericb into staging
848a6caa88b9f082c89c9b41afa975761262981d Merge tag 'migration-20230602-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
8555ddc671203969b0e6eb651e538d02a9a79b3a hw/intc/loongarch_ipi: Bring back all 4 IPI mailboxes
c0a7830292801f598f14740cff335743a46c3995 Merge tag 'pull-loongarch-20230605' of https://gitlab.com/gaosong/qemu into staging
079181b9bc60389e106009a1530d3cc42256f567 target/s390x: Fix LCBB overwriting the top 32 bits
05d000fb4dcac4bc02ffa08fcf14b51683b878f6 tests/tcg/s390x: Test LCBB
3180b173621021c365c256cedf2f5845bd4780d0 target/s390x: Fix LOCFHR taking the wrong half of R2
230976232f4fcdc205d6ec53ec9f3804b28dc1e7 tests/tcg/s390x: Test LOCFHR
01b9990a3fb84bb9a14017255ab1a4fa86588215 linux-user/s390x: Fix single-stepping SVC
be4a4cb429617a8b6893733b37b6203e4b7bf35b tests/tcg/s390x: Test single-stepping SVC
0db0fbb5cf8955d4f7a4a82bde32cfd93bd042ea Add conditional dependency for libkeyutils
02520772ae1f5e336dd12765d7f9166e859642a9 hw/timer/i8254_common: Share "iobase" property via base class
14e066a7c440ce4c7c89ec119ba3b45b33f808d8 hw/arm/omap: Remove unused omap_uart_attach()
36c9189890bfb936b1b086da639e37fd92b50215 hw/isa/i82378: Remove unused "io" attribute
a7f4add7931ef91285fc3d89e6b3842115e09048 target/s390x: Fix MXDB and MXDBR
2b956244a9d1b18b9653bf7453870c2d10df2427 tests/tcg/s390x: Test MXDB and MXDBR
faae3437b054a3426ad20427e3405b7baae288bd tests/qtest: Run ipmi-bt-test only if CONFIG_IPMI_EXTERN is set
3d06cea8256d54a6b0238934c31012f7f17100f5 util/iov: Make qiov_slice() public
18743311b829cafc1737a5f20bc3248d5f91ee2a block: Collapse padded I/O vecs exceeding IOV_MAX
cc63f6f6fa1aaa4b6405dd69432c693e9c8d18ca util/iov: Remove qemu_iovec_init_extended()
d7e1905e3f54ff9512db4c7a946a8603b62b108d iotests/iov-padding: New test
f5e715dbbb1ad73ea700b8179a1b8246b71447fc parallels: Out of image offset in BAT leads to image inflation
ab2d739c417ccc7c7bd6c805899c06992bf3bfb1 parallels: Fix high_off calculation in parallels_co_check()
679749ce41bc61ff92fb857a66497a03c241b8c2 parallels: Fix image_end_offset and data_end after out-of-image check
b64b29b96b121614bd1c2bccc700310893b865e4 parallels: create parallels_set_bat_entry_helper() to assign BAT value
3569cb7b789cf39273cad7c902d8f2685ebf011c parallels: Use generic infrastructure for BAT writing in parallels_co_check()
96de69c7d91800345c05a60013f4187c392edfa3 parallels: Move check of unclean image to a separate function
6d416e56a79b91e96bdb2d2a186da647bd737d01 parallels: Move check of cluster outside image to a separate function
9616f7a6c2eaed165e26227a4c84c24bcc2b3473 parallels: Fix statistics calculation
09a21edfaf7f0e6145f6e9728f1a600b985ee81a parallels: Move check of leaks to a separate function
7e259e2540c542b5255c3e61938b6b94f8a82a31 parallels: Move statistic collection to a separate function
c0fc051dd475a3b76c9200c8bcb192710cdc1338 parallels: Replace qemu_co_mutex_lock by WITH_QEMU_LOCK_GUARD
029136f2611eaf6d1eea2d5e4bdc4492bb8ffa0c parallels: Incorrect condition in out-of-image check
42a2890a76f4783cd1c212f27856edcf2b5e8a75 qcow2: add discard-no-unref option
afa351fe36d4a09842e06a0159325568ac8f923b Merge tag 'qemu-sparc-20230605' of https://github.com/mcayland/qemu into staging
b52daaf2c868f2bab102eb5acbf55b2917f46aea Merge tag 'pull-block-2023-06-05' of https://gitlab.com/hreitz/qemu into staging
98300bcdba2a60cf549c5c13761dcada4d7ff877 gitlab-ci: Remove unused Python package
dc96009afd8cf2372fa1bbced0bcbcbb2c5d6f1b hw/mips/malta: Fix the malta machine on big endian hosts
e3e2c0c82bd0b9678f7950f37f9a089301d47813 scripts: Add qom-cast-macro-clean-cocci-gen.py
7d5b0d68647c8f966c6e4e68ed669127186b4701 bulk: Remove pointless QOM casts
71b11cbe1c34411238703abe24bfaf2e9712c30d s390x/tcg: Fix CPU address returned by STIDP
e1b819c804314c87555e143fd9ea2858c9d2d34c linux-user/elfload: Expose get_elf_hwcap() on s390x
e19807bee357a34b1c56f527203cf6be06fe663b linux-user/elfload: Introduce elf_hwcap_str() on s390x
1fb9bdaf59719c0d0c28043e58c8e3452fd6d7de linux-user: Emulate /proc/cpuinfo on s390x
79ee1b4d44667d358d73844c9e668f01f3d644ca tcg/ppc: Remove TARGET_LONG_BITS, TCG_TYPE_TL
8aefe1fb8afb4acd7b2ece8a3b0b17bdfdc23604 tcg/riscv: Remove TARGET_LONG_BITS, TCG_TYPE_TL
d588946b31109235eae641b502570ba0cf381a45 tcg/s390x: Remove TARGET_LONG_BITS, TCG_TYPE_TL
40bca78d76cf1643e8a081ce7e52e78e408c727e tcg/sparc64: Remove TARGET_LONG_BITS, TCG_TYPE_TL
ff0c61bf35fbeffd5c0f85a0b67b49ccb65e04f5 tcg: Move TCG_TYPE_TL from tcg.h to tcg-op.h
238f43809a85a47cfbbc2e1d6aff4640fec30328 tcg: Widen CPUTLBEntry comparators to 64-bits
d0a9bb5ecb85383198fb416bb8ecfd11127e6452 tcg: Add tlb_fast_offset to TCGContext
acf2f8595aaa3b1c0993e1ea17e233b59f9e87a7 target/avr: Add missing includes of qemu/error-report.h
fafe0021e32d339e64d6042811640d66c8336d4b target/*: Add missing includes of tcg/debug-assert.h
e5b490637708a688e303a51d47fea3bd14ec98f6 *: Add missing includes of tcg/tcg.h
d46259c037e51fb6516199305fe8f0994df3d46e tcg: Split out tcg-target-reg-bits.h
d3ae5f5d4faf535aa50243241e48dddb488cfa9c target/arm: Fix test of TCG_OVERSIZED_GUEST
70f168f88cab3ee8b377e90cad398e69c3deafa4 tcg: Split out tcg/oversized-guest.h
f15f8935b0ca829f612aeb7e9229508c19819b84 tcg: Move TCGv, dup_const_tl definitions to tcg-op.h
ad3d0e4d5dcbd3dd43686b23ce4dd33d921b40df tcg: Split tcg/tcg-op-common.h from tcg/tcg-op.h
a46f42d96f3b1f548f3b5545c6da9641b744917d target/arm: Include helper-gen.h in translator.h
13e27d1fa4b0b2109f91bcd078e93cb6a6d7a7cb target/hexagon: Include helper-gen.h where needed
8da7b594354eb66ad6e63b094d31e1d146a1558d tcg: Remove outdated comments in helper-head.h
0f4e14c25a1900ee77ce29060adbaede1367bd3d tcg: Move TCGHelperInfo and dependencies to tcg/helper-info.h
d53106c997e5c8e61e37ae9ff9f0e1f243b03968 tcg: Pass TCGHelperInfo to tcg_gen_callN
177f648f0eacfd1a2b9a562a52297474b17b9adf tcg: Move temp_idx and tcgv_i32_temp debug out of line
a3a692b8bf247ab28c70fc8dce967a84db90d55c tcg: Split tcg_gen_callN
e4eff8e4edc188b5eee8834479b515325889e27a tcg: Split helper-gen.h
c213ee2dfc7365c0c8544fa25672d891fdffe343 tcg: Split helper-proto.h
e03291cd9a9f511a70a9164bbe8673ed1e9de360 target/sh4: Emit insn_start for each insn in gUSA region
747bd69d0f6d278923c50a3be6dd9b85e5dfd603 tcg: Add insn_start_words to TCGContext
28ea568a039f7c8c8df168800602725062f6dd5c tcg: Add guest_mo to TCGContext
3a80bde37b15593a4ed2a045b6d2412b4aa970e9 tcg: Move TLB_FLAGS_MASK check out of get_alignment_bits
447ca1cbfaddd73a0b0a3a18b1dab993f9066249 tcg: Split tcg/tcg-op-gvec.h
0a18945d037d9e7fd20a6c7fbc2226798a853323 tcg: Remove NO_CPU_IO_DEFS
087e2341fbf064b4de47b964670110f4d4642cd3 exec-all: Widen tb_page_addr_t for user-only
85314e13ad724247fbd74ff13555bff1cbda8356 exec-all: Widen TranslationBlock pc and cs_base to 64-bits
bdbb9d6999dbf7f6c50828f58e81c6fa299041be tcg: Spit out exec/translation-block.h
80c5813d9068b034eb5abf9366b72c8417bcd17d include/exec: Remove CODE_GEN_AVG_BLOCK_SIZE
56234233594d05b1092b3cb04de845aeffa27f4c accel/tcg: Move most of gen-icount.h into translator.c
dfd1b81274140c5f511d549f7b3ec7675a6597f4 accel/tcg: Introduce translator_io_start
283a91777217226331277f60a06186bb236d3833 target/ppc: Inline gen_icount_io_start()
309e014dd10f3e98f4ca8025e7682443d4ce32f4 accel/tcg: Move translator_fake_ldb out of line
5d05e5a1835fa3ac5c59a8d8aabef7fe99662c4c target/arm: Tidy helpers for translation
8cab4157e93105864c579ecac96b520bc13052f4 target/mips: Tidy helpers for translation
d654e92817a6cece4dc96f9c736b825a3da4ee3f target/*: Add missing includes of exec/translation-block.h
1f17f91d437ff3437cf51d3cdd8f29e59530e38d target/arm: Add missing include of exec/exec-all.h
653c46daf20add70bf45db8b31edae8fbd584d9b accel/tcg: Tidy includes for translator.[ch]
649795665f9cb9a8862848f49100c3015f067ccf tcg: Fix PAGE/PROT confusion
b78477fe1b22e9171c13a88e86a1e367779beab5 tcg: Move env defines out of NEED_CPU_H in helper-head.h
cac9b0fd08b38d5e5b3982c3ff6cd8e7fbc22e23 tcg: Remove target-specific headers from tcg.[ch]
bc54ef8c6a5331471f2a7bdd0e81982c2fafc9e5 plugins: Move plugin_insn_append to translator.c
6fcc02292c74a271e8f377f25b6818ea5c1f36ff plugins: Drop unused headers from exec/plugin-gen.h
d31b84041d4353ef310ffde23c87b78c2aa32ead exec/poison: Do not poison CONFIG_SOFTMMU
514fea9eaf2136ba16e3d8ec38d156f89698ebd7 tcg: Build once for system and once for user-only
e7cd7a3916ac50378479b773057100683414eec4 accel/tcg: Unmap perf_marker
a7f6911c127b1dd1b8764e03b0ebcf0a227a15e4 tcg/tcg-op-vec: Remove left over _link_error() definitions
369081c4558e7e940fa36ce59bf17b2e390f55d3 Merge tag 'pull-tcg-20230605' of https://gitlab.com/rth7680/qemu into staging
09a49afeae2542993d4cdc5d7af22abdfce7a3ba meson: Avoid implicit declaration of absent functions
06831001ac8949b0801e0d20c347d97339769a20 atomics: eliminate mb_read/mb_set
0dec4e6f7a90a3b6c992ef212eefa058c4f7ce9a scripts: remove dead file
9e48afa3ceb695685a0ae756384fa83594bc5f16 meson.build: Group the UI entries in a separate summary section
c3527c5e492f2ee37bd0697de3fe8dbb9dbffa24 meson.build: Group the network backend entries in a separate summary section
aece7238c4ebf4d95780df95f1a4743a7fa52ca9 meson.build: Group the audio backend entries in a separate summary section
6da5f22b65f7147e1f0bd589cbdb072305a13bb7 meson.build: Use -Wno-undef only for SDL2 versions that need it
6b40847ab40dba9eb1b2b0c530fcb7d484966d74 scsi/qemu-pr-helper: Drop support for 'old' libmultipath API
eaf245becd9ece615a4831c0cf4d27b165d8675f Revert "tests/requirements.txt: bump up avocado-framework version to 101.0"
0ca52a5fedeae3987ab2a84077d8ecb7d913aa37 arm: move KVM breakpoints helpers
ce799a04b2987e54a3f29b2139c9610ac8c467c9 hvf: handle access for more registers
f41520402c3a917c378ad166c2c76feb64608b09 hvf: add breakpoint handlers
eb2edc42b12683fdbe54003db7701f7ab6cda036 hvf: add guest debugging handlers for Apple Silicon hosts
32dbebcc7e375fef47834ac3951009468294db01 hw/net/can: Introduce Xilinx Versal CANFD controller
042d6b02551eb40255a76131b2d60f996a51195c xlnx-versal: Connect Xilinx VERSAL CANFD controllers
1d2a60299c6fe08076a02c1df83173b31890e9b2 MAINTAINERS: Include canfd tests under Xilinx CAN
8976fd2b5e13a2623e0ab36df64dd3ed14624023 tests/qtest: Introduce tests for Xilinx VERSAL CANFD controller
8d9006aeca58e4635d58fdd620d52fe77c9eb00d hw: arm: Add bananapi M2-Ultra and allwinner-r40 support
dc2a070d125772fe30384596d4d4ce6d9950b004 hw/arm/allwinner-r40: add Clock Control Unit
d1e409c5831b2f48b285a4d00f84fbc6a3a927bb hw: allwinner-r40: Complete uart devices
44814e210acb589bfdab073b3bed3a6d9a306ca3 hw: arm: allwinner-r40: Add i2c0 device
a95454309269d579d936f3c9c736b436910f74f8 hw/misc: Rename axp209 to axp22x and add support AXP221 PMU
4a52ef61d901290da8ece2bf99546af1389ff7bb hw/arm/allwinner-r40: add SDRAM controller device
2c992b88ccfc28897e5523b847c3dc1a68be0e11 hw: sd: allwinner-sdhost: Add sun50i-a64 SoC support
0de1b69315b1b386d96282fa0b407f568fc5ede9 hw: arm: allwinner-r40: Add emac and gmac support
05def917e113ef95ef712ffd96d614203f5e8397 hw: arm: allwinner-sramc: Add SRAM Controller support for R40
6c4f229a2e0d6f882bae389ce0c5bdaea712ce0f tests: avocado: boot_linux_console: Add test case for bpim2u
8d7f954a7f05dc1e537378f14ce4da72c54dc43a docs: system: arm: Introduce bananapi_m2u
0f08429c4689514f4752454b99d7bd4e23f1cb71 target/arm: Add commentary for CPUARMState.exclusive_high
cf1cbf50e8b8281428d1bcd02df955d2f59eb9e4 target/arm: Add feature test for FEAT_LSE2
e452ca5af88fc49b3026c2de0f1e65fd18d1a656 target/arm: Introduce finalize_memop_{atom,pair}
c74cc082a6d3f8fde7778d26f600967582741967 target/arm: Use tcg_gen_qemu_ld_i128 for LDXP
d450bd0157be43d273116c3e3617883c8a0ac3d1 target/arm: Use tcg_gen_qemu_{st, ld}_i128 for do_fp_{st, ld}
e6073d88cc1fb43b00be16f79d9d6b0f9d2276f5 target/arm: Use tcg_gen_qemu_st_i128 for STZG, STZ2G
e6dd5e782becfe6d51f3575c086f5bd7162421d0 target/arm: Use tcg_gen_qemu_{ld, st}_i128 in gen_sve_{ld, st}r
5c13983e23de4095e2dfa8bc52333ef40ebe40db target/arm: Sink gen_mte_check1 into load/store_exclusive
6f47e7c18972802c428a5e03eb52a8f0a7bebe5c target/arm: Load/store integer pair with one tcg operation
a75b66f617ed3e8b880df80291c0efad1e087675 target/arm: Hoist finalize_memop out of do_gpr_{ld, st}
03176bcd03621f44c5282f8c398c378ad12069ff target/arm: Hoist finalize_memop out of do_fp_{ld, st}
0a9091424d71bcb4638daee6260bbeed498310c4 target/arm: Pass memop to gen_mte_check1*
3b97520c86e704b0533627c26b98173b71834bad target/arm: Pass single_memop to gen_mte_checkN
523da6b963455ce0a0e8d572d98d9cd91f952785 target/arm: Check alignment in helper_mte_check
83f624d9bae9f75b7004484e5c8adcb64ac2c6b3 target/arm: Add SCTLR.nAA to TBFLAG_A64
c1a1f80518d360b694b32d7a00cd91b79683d026 target/arm: Relax ordered/atomic alignment checks for LSE2
5096ec5b32f14906bbc16b0728066723f502fa71 target/arm: Move mte check for store-exclusive
b7559ff7ce54c66ffdcdf1e41906298371b99109 tests/tcg/aarch64: Use stz2g in mte-7.c
6a6f4295748030e302a5768c5098a484d25a5b12 tests/tcg/multiarch: Adjust sigbus.c
59b6b42cd3446862567637f3a7ab31d69c9bef51 target/arm: Enable FEAT_LSE2 for -cpu max
cd4a47f907e6b4f91627fcdad5174ecb2570ad0e target/arm: allow DC CVA[D]P in user mode emulation
c81e4ab370e858550852b052f689a0a721b879d4 tests/tcg/aarch64: add DC CVA[D]P tests
f9ac778898cb28307e0f91421aba34d43c34b679 target/arm: trap DCC access in user mode emulation
7ce5a15fa633c7683d4397a1213c13185ba64eba Merge tag 'pull-request-2023-06-06' of https://gitlab.com/thuth/qemu into staging
e8e4298feadae7924cf7600bb3bcc5b0a8d7cbe9 tests: Use separate virtual environment for avocado
47a90a51a9c24ba10c58c0cd09d2117cf9e3fde2 mkvenv: always pass locally-installed packages to pip
50cfed80ecc01ea4300ed4b0ea5b567f381b9421 configure: remove --with-git= option
ac4ccac740a824539a92ef397bb5efa58bd8cbe5 configure: rename --enable-pypi to --enable-download, control subprojects too
fdb8fd8cb915647be7f7f2e2f0c530ed06ca9b01 git-submodule: allow partial update of .git-submodule-status
d120116b5d6e81831332f807028a29c5e5815a6a build: log submodule update from git-submodule.sh
2019cabfee08dd49c28359b6fd0bac63fb12df9b meson: subprojects: replace submodules with wrap files
b11f9bd96f451f0e60b2b91e19b900ec7c673f29 configure: move SLOF submodule handling to pc-bios/s390-ccw
bf6903f6944fe75606e4c67d6962b407c7bb5656 pc-bios/s390-ccw: always build network bootloader
d2dfe0b506e47e1409b29b65acb098d707532149 meson: subprojects: replace berkeley-{soft,test}float-3 with wraps
1f468152fb2d461f2a5f8838a3bea9fd6aaa2207 build: remove git submodule handling from main makefile
6f3ae23b29ad5831902e3ecdc7e443bbbf295bde configure: remove --with-git-submodules=
80bdd58ae41ee7f65081c33e5f96cd6033da8337 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c0dde5fc5ccce56b69095bc29af72987efd65d1e accel/tcg: Fix undefined shift in store_whole_le16
f5e6786de4815751b0a3d2235c760361f228ea48 Merge tag 'pull-target-arm-20230606' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
e58e55dd8d5777f8a58ce30cfe04a8023282eb80 meson: fix "static build" entry in summary
c06b1571cc5c27b2042315b2a1c99f477a497716 configure: check for $download value properly
45904b56d5321be5f6e2c9e12bd143fb3b871ca8 tests: fp: remove unused submodules
eeedfe6c6316e8c0d58becc427e12aceb4cb3ad3 hw/xen: Simplify emulated Xen platform init
8442232eba1b041b379ca5845df8252c1e905e43 hw/xen: Fix memory leak in libxenstore_open() for Xen
2f20b1732d44c7eb1abcb611fdb07a96dbf40a17 xen: Drop support for Xen versions below 4.7.1
c9bdfe8d587c1a6a8fc2e0ff97343745a9f5f247 hw/xen: Fix broken check for invalid state in xs_be_open()
27047bd26633d559b9630c57e922e4e78cb2ff1d include/hw/xen/xen: Rename xen_piix3_set_irq() to xen_intx_set_irq()
c0b59416c05fbf7a5fefee4b4757f7281e34ed02 hw/pci/pci.c: Don't leak PCIBus::irq_count[] in pci_bus_irqs()
a58a31a6a18ab650c6b676eccf98b6f68ac672d0 hw/isa/piix3: Reuse piix3_realize() in piix3_xen_realize()
60a9eb57f337ee36cb9140154a83edb2c41f00c6 hw/isa/piix3: Wire up Xen PCI IRQ handling outside of PIIX3
89965db43cce708216de860b3655b1a4816e9fa9 hw/isa/piix3: Avoid Xen-specific variant of piix3_write_config()
0f3e02a2f549e8b246252610cd0c4fc4e4f501ac hw/isa/piix3: Resolve redundant k->config_write assignments
f8790f81eb8d4a1093e27485e4424ed423e2cc1b hw/isa/piix3: Resolve redundant TYPE_PIIX3_XEN_DEVICE
9000666052f99ed4217e75b73636acae61e6fc2c xen-block: fix segv on unrealize
c14547580484e40e95e98332a7341da0e46ba2c4 vfio-user: update comments
7771e8b86335968ee46538d1afd44246e7a062bc docs: fix multi-process QEMU documentation
ab64da79774060450046ce8c800eef000024dc8c tcg/tci: Adjust passing of MemOpIdx
0cabaef3ed13697e2da0ceb18b3da9e21d0b4d83 tcg/tci: Adjust call-clobbered regs for int128_t
007cd176e590c77e91d1531ec5acbe86b15b0f00 target/arm: Only include tcg/oversized-guest.h if CONFIG_TCG
c81e2d5477c92b4a96c779bffbba3dddb23b91be gitlab: Add cross-arm64-kvm-only
dcc28ab603f30df5cc8be1f759b423e94ae7d10f iotests: fix 194: filter out racy postcopy-active event
c102e29772186b9b29ccbb4aef0f5cedc46d9870 Merge tag 'pull-ci-20230607' of https://gitlab.com/rth7680/qemu into staging
8b50d564bee4d0e3864456ac8e92f981dba7959a tests/tcg/tricore: Move asm tests into 'asm' directory
2b8e2992c3c9aa6bee3dd23e2137a0923f7dc0aa tests/tcg/tricore: Uses label for memory addresses
0e45f7beca959ca085fef3439fa39d2588bc6f52 tests/tcg/tricore: Add first C program
343cdf2c9ad6aef2fbf66cf9c888d20c1de5e784 target/tricore: Refactor PCXI/ICR register fields
12b95dc432eb9a50569258ffa094a029f3cc13dc target/tricore: Fix wrong PSW for call insns
e926c94171ae37397c8c4b54cef60e5c7ebbf243 tests/tcg/tricore: Add recursion test for CSAs
e3bd51914fb305e85ec4d52cfba5fa18cb932682 Merge tag 'pull-vfio-user-20230607' of https://gitlab.com/jraman/qemu into staging
4f65e89f8cf0e079b4ec3ddfede314bbb4e35c76 Merge tag 'pull-xen-20230607' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
62cfa77fdf83f18fedfd4bc76b5ca30f64c11a41 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
45ae97993a75f975f1a01d25564724c7e10a543f Merge tag 'pull-tricore-20230607' of https://github.com/bkoppelmann/qemu into staging
f6b0de53fb87ddefed348a39284c8e2f28dc4eda 9pfs: prevent opening special files (CVE-2023-2861)
5f9dd6a8ce3961db4ce47411ed2097ad88bdf5fc Merge tag 'pull-9p-20230608' of https://github.com/cschoenebeck/qemu into staging
c45309f7a40083e5034fcb19e27e3c0b1b5ec6cd maintainers: update maintainers list for vfio-user & multi-process QEMU
1026223c4723b7f3bd3047fe8dc76e6686c6ca52 Merge tag 'pull-maintainers-20230608' of https://gitlab.com/jraman/qemu into staging
3673ad389622d9ef4d2743101253c642def7935a tcg/tci: Fix MemOpIdx operand index for 3-operand memops
9c36407a4445de1f3e69d7a7a30e86dbb75a94e6 docs: Fix trivial typos in vhost-user.rst
46e75a77a9f5a5d88e4c8bb6de37f1531aa7d8b0 hw/virtio/virtio-qmp.c: spelling: suppoted
40b89515d026915a0593993712e322addac095b9 spelling: information
5fb9e8295531f957cf7ac20e89736c8963a25e04 hw/remote: Fix vfu_cfg trace offset format
fbdffb08dfe5db0ffed22619bad1772a675e11e2 block.c: add newline for "Detected format" warning
890e37e27cd6b38a6e9bccf48c05700bab429b53 meson: install keyboard maps only if necessary
d8ca9712f58f05f5668c43678f132330f2636ac3 target/m68k/fpu_helper: Use FloatRelation enum to hold comparison result
bec552e2cdb1950e2cd5f1853c396ea91ec80253 hw/core/cpu: Simplify realize() using MACHINE_GET_CLASS() macro
a5c80ab847dada26137461e534f75bb9bcb85a89 hw/i386/microvm: Simplify using object_dynamic_cast()
271233f21f66c10194a45c1bff1db61fe2694a22 hw/pci/pci: Simplify pci_bar_address() using MACHINE_GET_CLASS() macro
4c030dd00f617b432524f7f9627192cb9b328bcb hw/usb/hcd-ehci-pci: Simplify using DEVICE_GET_CLASS() macro
725160fe56eb9f6b9b13214b9adf519c25b9d527 linux-user: add comments for TARGET_NR_[gs]etgroups{,32}
8fbf89a9669520ac09b3ae0013ff3eb34f8cab23 linux-user: Return EINVAL for getgroups() with negative gidsetsize
bdfca8a22f41e7ad47fd2dac71e4d1387e2c0d4e vnc: move assert in vnc_worker_thread_loop
f101c25cd66dc4dea1135d2f1783a0786534923a linux-user: elfload: s/min_mmap_addr/mmap_min_addr/
e928907105cfeb48b68cedce232bbd4784536707 linux-user: elfload: Specify -R is an option for qemu-user binaries
cce84fc9193e2566b4f7f9de5a13e7ed360d44d9 pnv/xive2: Add definition for TCTXT Config register
32af01f83a763ccbba39c1cbc424e1b724d233df pnv/xive2: Add definition for the ESB cache configuration register
f0fc1c29a8163ce383d3bcb3aac0964747d2d8b1 pnv/xive2: Allow writes to the Physical Thread Enable registers
afca92071fc12402a8dee1ad68f66f22dd4b9872 pnv/xive2: Introduce macros to manipulate TIMA addresses
6f2cbd133d44547fe71879271adaadf11f20965b pnv/xive2: Handle TIMA access through all ports
6c242e79b876b3570b8fd2f10f2a502467758e56 target/ppc: Fix nested-hv HEAI delivery
34b4313070b5f5613fb8198806f57614826b0aac pnv/xive2: Quiet down some error messages
6494d2c1fd4ebc37b575130399a97a1fcfff1afc target/ppc: Fix PMU hflags calculation
82ce3d5614b2ef3a00b92ecbff074d5476eff285 target/ppc: PMU do not clear MMCR0[FCECE] on performance monitor alert
2e9855555ebbbd4b22418b6bffce1f0f14234141 target/ppc: Fix msgclrp interrupt type
fd7abfab662a2bd8bbf63ad52d4b58243cd9c409 target/ppc: Support directed privileged doorbell interrupt (SDOOR)
c29b070418c79fa8e09d17e4b52f3ffddd393764 target/ppc: PMU implement PERFM interrupts
728fbfb57be5f4a3089a01f5c6ed72e0618b49ae target/ppc: Remove single use function
62860c5feaf4eb53acafd10b238374d3ef21229a target/ppc: Remove "ext" parameter of ppcemb_tlb_check()
753441c8898e5de41e6051f9d1244e98849bb866 target/ppc: Move ppcemb_tlb_search() to mmu_common.c
a1fa47fad12ea104b2d3f7f8b39f102bc16df539 target/ppc: Remove some unneded line breaks
bb60364c202d0447fab78653b660a092b11378e4 target/ppc: Simplify ppcemb_tlb_search()
2b23daa8ebaf184e89bd04eed21817620d600cc7 target/ppc: Change ppcemb_tlb_check() to return bool
a5436bc6ed4d385690546783f1799ea927f5ebd2 target/ppc: Eliminate goto in mmubooke_check_tlb()
e025e8f5a8a7e32409bb4c7c509d752486113188 target/ppc: Fix lqarx to set cpu_reserve
392d328abe7534a6e852151740913e2cd50426bc target/ppc: Ensure stcx size matches larx
2c901dca1863515bd71c3f351610f0698cb8f0b4 target/ppc: Remove larx/stcx. memory barrier semantics
21ee07e7737a2dbba226a8d8192246e51855910d target/ppc: Rework store conditional to avoid branch
09d2db9f46e38e2da990df8ad914d735d764251a target/ppc: Fix decrementer time underflow and infinite timer loop
17dd1354c1d1aba9caf4af01e11aa7dbe128474f target/ppc: Decrementer fix BookE semantics
8e67403a2cdde2dd43b43683f4478f3c8ed07cf4 hw/ppc/openpic: Do not open-code ROUND_UP() macro
12cae32fe1a18a4e89472e7f92b06a4eb1beb671 tests/avocado/tuxrun_baselines: Fix ppc64 tests for binaries without slirp
8a15ccee4d59b74be551dc7956d78bde2a52764a target/ppc: Implement gathering irq statistics
9ec08f3569be3bc8bfd4d9b8b0445b9136910661 hw/ppc/Kconfig: MAC_NEWWORLD should always select USB_OHCI_PCI
374db3c82189cc0bab9b628b64b0087ee2a0e318 Merge tag 'trivial-patches-20230610' of https://gitlab.com/mjt0k/qemu into staging
fdd0df5340a8ebc8de88078387ebc85c5af7b40f Merge tag 'pull-ppc-20230610' of https://gitlab.com/danielhb/qemu into staging
bc0ec52eb258e55aa8a4a4ab89cb5c8ad49b30ee target/riscv/vector_helper.c: skip set tail when vta is zero
6672e29d3bc8e1a855a9ee8209c7315b8bc94d19 target/riscv: Move zc* out of the experimental properties
d63be18490e1931479ba6dc424de9c568d1419d8 target/riscv/cpu.c: add riscv_cpu_validate_v()
2238c9d196e90a991e83919802158f4232202039 target/riscv/cpu.c: remove set_vext_version()
8c6eeb508a98b185fac71c4dad523763ab779a83 target/riscv/cpu.c: remove set_priv_version()
b9a2b98e172336e8ec464b3b63bf0dedba944502 target/riscv: add PRIV_VERSION_LATEST
61a33ea95a7efb7f9a211b1a812e9bb6e7525f1d target/riscv: Mask the implicitly enabled extensions in isa_string based on priv version
d33e39f995c377fee61281ddf44cd793e1a45625 target/riscv: Update check for Zca/Zcf/Zcd
bd30559568607324f467bff66d8644fc08cb4729 target/riscv/cpu.c: add priv_spec validate/disable_exts helpers
f5664064cc808dc5057627fbb0e5d68a394f2fc1 target/riscv/cpu.c: add riscv_cpu_validate_misa_mxl()
e2fa85f42f0bddcfcb2249b1757a9e1a209ae4e3 target/riscv/cpu.c: validate extensions before riscv_timer_init()
7f0bdfb5bfc2b6f1199f8b09e3b6dc9015b7b9c3 target/riscv/cpu.c: remove cfg setup from riscv_cpu_init()
faf3b5d86ff3b0349ded42f8ef3240d1960b6a1a target/riscv: rework write_misa()
dc7b599332c26065cd9ff1f2f2cf3ed580ca3dfd target/riscv: Update pmp_get_tlb_size()
bfc7ee1224152782e6624fcc859ffa52b73c1531 target/riscv: Move pmp_get_tlb_size apart from get_physical_address_pmp
093ce837e1facb4168fbe24974ee92220cdd1907 target/riscv: Make the short cut really work in pmp_hart_has_privs
e9c39713ea09faa74f502e32d71d52c1c2e8ccf1 target/riscv: Change the return type of pmp_hart_has_privs() to bool
b84ffd6e74b5e4e7ddbb492bc9c8d798c8261703 target/riscv: Make RLB/MML/MMWP bits writable only when Smepmp is enabled
97ec5aef082d8b40a0a37d4d6274ffe165ef27b7 target/riscv: Remove unused paramters in pmp_hart_has_privs_default()
37e79058031b0490734f724edf4e1691f6b3601e target/riscv: Flush TLB when MMWP or MML bits are changed
2b3e127856b8a0a6a3a6dfa815f3165810436483 target/riscv: Update the next rule addr in pmpaddr_csr_write()
7c4c31f6d977c54751ca33ac5d77583faf20872d target/riscv: Flush TLB when pmpaddr is updated
e924074f1367f6b808aedd3359fb00f261adb405 target/riscv: Flush TLB only when pmpcfg/pmpaddr really changes
1b63f2fee68e28566c218bdf34988f8c5978b1e4 target/riscv: Separate pmp_update_rule() in pmpcfg_csr_write
89fbbaddfb33556f3f669d40f917c65e75ea6768 target/riscv: Deny access if access is partially inside the PMP entry
9b29697fefa59431984aed9118e6fc062da0ee10 hw/riscv/opentitan: Rename machine_[class]_init() functions
e0782b11bd7ef0c8e5cb9b5e83c32736a143deee hw/riscv/opentitan: Declare QOM types using DEFINE_TYPES() macro
264495f9486ac17ea0275b0de1510b5de32d142b hw/riscv/opentitan: Add TYPE_OPENTITAN_MACHINE definition
8696b74a6fed86a9d2bd7e947d0490c2459a8aa6 hw/riscv/opentitan: Explicit machine type definition
a828ba9d46972e32c135f386dd08c02aa7eb8f1d hw/riscv/opentitan: Correct OpenTitanState parent type/size
b9cedbf19cb4be04908a3a623f0f237875483499 hw/riscv: qemu crash when NUMA nodes exceed available CPUs
7b945bdc0b10eda16dbeafe6a4dc1480176db38e target/riscv: Fix pointer mask transformation for vector address
30a0d77622d105908e7d45cf34c73f781263ede5 target/riscv: Update cur_pmmask/base when xl changes
9514fc72d0b92a973297fea0c82d64232a64d127 target/riscv: smstateen check for fcsr
e0b343b5fa493f273e0e6d98d632b4360ebd6def target/riscv: Reuse tb->flags.FS
3594e3e584d2863e3929a23dd784688942ba167f target/riscv: smstateen knobs
d02eb5bcdeb3d3890404c1cc688cbcfcbd3ca65b disas: Change type of disassemble_info.target_info to pointer
b902ff2946adcc72d65604321ae3ca2fb41ae644 target/riscv: Split RISCVCPUConfig declarations from cpu.h into cpu_cfg.h
454c2201005b5f47a76116ab529c923e194ec615 target/riscv: Pass RISCVCPUConfig as target_info to disassemble_info
2a2b221b65f5a4bcbbb9b508cdb76ff527e48aa6 disas/riscv.c: Support disas for Zcm* extensions
c54dab4c85f2ce67c6566f3b01a1e09ebfab8c57 disas/riscv.c: Support disas for Z*inx extensions
8deb4756a9d9ed271d05b2eeffa0e0e1483669f3 disas/riscv.c: Remove unused decomp_rv32/64 value for vector instructions
98624d137321c5cda021437c0f02cdf40ee7f752 disas/riscv.c: Fix lines with over 80 characters
3bd87176eeb3dee494ccaac56d9f77160c87bb9f disas/riscv.c: Remove redundant parentheses
bfc4f9e351e77c69fe21315815bc5db8ef7c22df target/riscv: Fix target address to update badaddr
8ef23a329accd36394ffbddf87cc18ef0209dd6b target/riscv: Introduce cur_insn_len into DisasContext
1df8497b9d21a15a2dac1ecb49c9f07096e31ce2 target/riscv: Change gen_goto_tb to work on displacements
022c7550d994496d38c035e2290f9f8979065bad target/riscv: Change gen_set_pc_imm to gen_update_pc
227fb82f99ac2d147c15342b2c83c7f6c28f20d2 target/riscv: Use true diff for gen_pc_plus_diff
356c13f94dbff3f32e9d3615f6caa35a2a324d8d target/riscv: Enable PC-relative translation
90b0aecaf9148cc3a78abee7deb824ca6cf13ad5 target/riscv: Remove pc_succ_insn from DisasContext
4263e270a240cee6e17ae76a752ab2a76493a779 hw/riscv: virt: Assume M-mode FW in pflash0 only when "-bios none"
13bdfb8b5487ad5f68529a53bff09e8a57482206 riscv/virt: Support using pflash via -blockdev option
e158a6520a690b98242b9ecb53d25aa639641547 docs/system: riscv: Add pflash usage details
b84694defbcc675a42bc35c4eb28cac590a5414b util/log: Add vector registers to log
b83e4f1db44e2b58227bd5b0a2e3d8fd755b2881 target/riscv: Fix initialized value for cur_pmmask
fba59e0f46a0a17a5aa0e57439a11b7048d3f2c6 target/riscv/vector_helper.c: clean up reference of MTYPE
949b6bcb27295eb04350afac32a45b698fc50104 target/riscv/vector_helper.c: Remove the check for extra tail elements
a574b27af4fe340684ca9f20560a1b01905e4364 target/riscv: Smepmp: Return error when access permission not allowed in PMP
7f750efcaa86dad4d0b748f27b82c2c066b5435b linux-user, bsd-user: Preserve incoming order of environment variables in the target
f975033d56dbf945ca7a4247c301c217fa4972f8 cocoa: Fix warnings about invalid prototype declarations
0baf54d0056979d6344b872a5b20acb6a5fd3cf8 util/cacheflush: Use declarations from <OSCacheControl.h> on Darwin
bb6af0fa51cac875e5986aada0de339dcc94eca5 util/cacheflush: Avoid possible redundant dcache flush on Darwin
ed3958910aef1461d99123c78afb1d70b74a83d0 accel/hvf: Report HV_DENIED error
48b9e026791288088d1a9c807c36276c60e6573f target/hppa/meson: Only build int_helper.o with system emulation
3b8484c5d20a06944ebb3335c2f5e8014a5bf855 target/i386/helper: Remove do_cpu_sipi() stub for user-mode emulation
6d70b36b0207120461e586bf25d4e47baff1a0dc target/i386/helper: Shuffle do_cpu_init()
f1cc7c28b611a5521e7e2e90d562e4b25af97d22 target/i386: Rename helper template headers as '.h.inc'
29770e09e4c877fa9cc6cedb93c5bcbf9ee10b50 hw/i2c: Enable an id for the pca954x devices
af33a321fabf9ae85781abe425acbfcbbbd99f9e hw/ide/ahci: Remove stray backslash
48143e0fd2a57371e939750c14f9dd622f5c73a1 hw/scsi/megasas: Silent GCC duplicated-cond warning
8ff98e09f3ad447255368eccaac7412dd15e8777 hw/char/parallel: Export struct ParallelState
9cc44d9bd6fb8ceb75f8ae898a0d167f6305e511 hw/char/parallel-isa: Export struct ISAParallelState
f80929f3af3a67a8111fbd9fc73705d4814bcf85 exec/ram_addr: Return number of dirty pages in cpu_physical_memory_set_dirty_lebitmap()
6fe4f6c941923608027e10af5dd30f18d481f9b9 hw/vfio: Add number of dirty pages to vfio_get_dirty_bitmap tracepoint
b0182e537e5aba38031a5009cb16d5e924342458 exec/memory: Introduce RAM_NAMED_FILE flag
860029321d9ebdff47e89561de61e9441fead70a hw/intc: If mmsiaddrcfgh.L == 1, smsiaddrcfg and smsiaddrcfgh are read-only.
be5e8563f737582276068c01f4dc4abfe484d0c3 Merge tag 'misc-20230613' of https://github.com/philmd/qemu into staging
7efd65423ab22e6f5890ca08ae40c84d6660242f Merge tag 'pull-riscv-to-apply-20230614' of https://github.com/alistair23/qemu into staging
be85508f174def8f13cac3855368a27592a6ea1b hw/arm/aspeed: Add VPD data for Rainier machine
c8f48b120b31f6bbe33135ef5d478e485c37e3c2 aspeed/hace: Initialize g_autofree pointer
262259eab15d04900b78b91e307bb8470438a011 aspeed: Introduce a boot_rom region at the machine level
ebd643ebd2540cd54a6742eaf2e3e4864cf6dd48 aspeed: Use the boot_rom region of the fby35 machine
f65f6ad5a749bc2d24a083da3544f47a19e7e81f aspeed: Introduce a "bmc-console" machine option
42bea956f6f7477c06186c7add62fa0107a27a9c target/arm: Allow users to set the number of VFP registers
e7218dd57cb60cb03310a989149963be8c1da4fe hw/i386/xen/: move xen-mapcache.c to hw/xen/
33087aacfab86c6a30721f6493391472ace0b752 hw/i386/xen: rearrange xen_hvm_init_pc
9269b9d1888c2b17d2e9948abf9f6310b3afbac3 hw/i386/xen/xen-hvm: move x86-specific fields out of XenIOState
f17068c1c784d9732982e8977d6f18dce08f1fe1 xen-hvm: reorganize xen-hvm and move common function to xen-hvm-common
420927c218a96c6a39cb5b1516e011506f33f68a include/hw/xen/xen_common: return error from xen_create_ioreq_server
5ff5c8da948895ceb6ce42408e974488d08ba2d3 hw/xen/xen-hvm-common: skip ioreq creation on ioreq registration failure
6c4193ed1690ab140a94d8288dcd41237504e7d2 hw/xen/xen-hvm-common: Use g_new and error_report
a4b4b40be86f69a994bf614edd49d8f1fb79422e meson.build: do not set have_xen_pci_passthrough for aarch64 targets
733766cd37338ea08cb6c22c6e040d55b26f326c hw/arm: introduce xenpvh machine
aaea616d54317b8a0154adf52303a51da2d8d56f meson.build: enable xenpv machine build for ARM
d8a714eba68cd7221d44a6acb6b8a69cf6f2f86b test/qtest: add xepvh to skip list for qtest
5692a39f329413a00020a61fff95aff6b9884a73 Merge tag 'pull-aspeed-20230615' of https://github.com/legoater/qemu into staging
8f30771ce61b0290fdb00b4cdbbc514723008a12 hw/loongarch/virt: Add cpu arch_id support
758a7475663f36d0d411e9cb4199b6c543152f8a hw/intc: Set physical cpuid route for LoongArch ipi device
0cf1478d6d708276f37361169e327b755669cf8a hw/loongarch: Add numa support
f33238836544cb6f3b27968d1ececbd46f037904 hw/loongarch: Supplement cpu topology arguments
505aa8d8f29b79fcef77563bb4124208badbd8d4 target/loongarch: Fix CSR.DMW0-3.VSEG check
0d7c8da0cca563850e0cde6c864bab1981cc52bf Merge tag 'xenpvh5-tag' of https://gitlab.com/sstabellini/qemu into staging
e3660cc1e3cb136af50c0eaaeac27943c2438d1d Merge tag 'pull-loongarch-20230616' of https://gitlab.com/gaosong/qemu into staging
243705aa6ea3465b20e9f5a8bfcf36d3153f3c10 target/arm: Fix return value from LDSMIN/LDSMAX 8/16 bit atomics
7e2788471f9e079fff696a694721a7d41a451839 target/arm: Return correct result for LDG when ATA=0
99bb43c0ff7c72ef7fa5035ff8e6151b1c08ce68 target/arm: Pass memop to gen_mte_check1_mmuidx() in reg_imm9 decode
68496d4172296ff04b90e3dfbee13316615d8167 target/arm: Consistently use finalize_memop_asimd() for ASIMD loads/stores
7fefc70661a70ba512a10ebefda0c9c29454d1e1 target/arm: Convert hint instruction space to decodetree
afcd5df54c5bb9ffbfadf379cca4ecf20ef9b2dc target/arm: Convert barrier insns to decodetree
d78b662f28ac6cdab6ad969bb23a10e0e3cf1c32 target/arm: Convert CFINV, XAFLAG and AXFLAG to decodetree
45d063d1630486491e22ace34a1d87d71c0eed35 target/arm: Convert MSR (immediate) to decodetree
6e3c8049ad90951e81077d594f2cfe8c10047213 target/arm: Convert MSR (reg), MRS, SYS, SYSL to decodetree
a97d3c18f61fd307bffd3579ba35fccd2d88aeb1 target/arm: Convert exception generation instructions to decodetree
84693e67fa5a6ffa14133c3038c57988b71dd135 target/arm: Convert load/store exclusive and ordered to decodetree
e8a149a359f4d518bdd5dac320fc16ef0909dc77 target/arm: Convert LDXP, STXP, CASP, CAS to decodetree
a752c2f45968951c99f35130e76b191dedebcee7 target/arm: Convert load reg (literal) group to decodetree
8c212eb65944097d70a28195985acd0ba2a016bc target/arm: Convert load/store-pair to decodetree
60cd7ba9c5ed0f19119ed5c385235a4500c120b6 target/arm: Convert ld/st reg+imm9 insns to decodetree
61edd8f878ec3eb51ff3cc5eb5a5e96cb64f534b target/arm: Convert LDR/STR with 12-bit immediate to decodetree
f36bf0c14a223b38a08fbb7e53e1a6a700735de9 target/arm: Convert LDR/STR reg+reg to decodetree
54a9ab74edd34c516552113a89bfc5eb1ec61c8e target/arm: Convert atomic memory ops to decodetree
be23a049ec30aff1e3627eb1afdf095d940eae4a target/arm: Convert load (pointer auth) insns to decodetree
2521b6073b7b4b505533a941d4f9600f7585dc78 target/arm: Convert LDAPR/STLR (imm) to decodetree
e25ba1fa0b95316c69573bb2778f4549df097966 target/arm: Convert load/store (multiple structures) to decodetree
3d507213264f3af221598f9af12b5e6212bf403a target/arm: Convert load/store single structure to decodetree
946ccfd590f65c09211c4899446e07ef589bc093 target/arm: Convert load/store tags insns to decodetree
f837b468cdaa7e736b5385c7dc4f8c5adcad3bf1 hw/intc/allwinner-a10-pic: Handle IRQ levels other than 0 or 1
22c81783c9458f2b41d554e0172c9d0fcf6da4cc hw/sd/allwinner-sdhost: Don't send non-boolean IRQ line levels
d2f9a79a8cf6ab992e1d0f27ad05b3e582d2b18a hw/timer/nrf51_timer: Don't lose time when timer is queried in tight loop
93faf3b9c9396bc06da4a380de67637334b1143d hw/arm/Kconfig: sbsa-ref uses Bochs display
bd96e10071e4d44eea9b9c8888ed12d2f9d8fae9 imx_serial: set wake bit when we receive a data byte
ff49fb950dd89da21b6ab77f39d7bd5be2a63542 docs: sbsa: document board to firmware interface
089ec16010e51ee4f5d57c154d3d306e6f564757 hw/arm/raspi: Import Linux raspi definitions as 'raspberrypi-fw-defs.h'
2519182666666a8c08bbcdb053464459e93a2451 hw/misc/bcm2835_property: Use 'raspberrypi-fw-defs.h' definitions
5dc496363a5bd7bec9cf0287cfbece9b94bcfa9a hw/misc/bcm2835_property: Replace magic frequency values by definitions
074259c0f2ac40042dce766d870318cc22f388eb hw/misc/bcm2835_property: Handle CORE_CLK_ID firmware property
48ab886d3da4f3ab94f79f6c0f8b4535b446bbfd Merge tag 'pull-target-arm-20230619' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
8a2bd747877ac269d3ae06dc14029f479582acfd host/include/x86_64: Use __m128i for "x" constraints
2be6a48673afb3a15ad7a611d5562256707fdc46 accel/tcg: Handle MO_ATOM_WITHIN16 in do_st16_leN
dc8a8cc879416620fba7ddff4cb9e766d6873f1b tcg/ppc: Define _CALL_AIX for clang on ppc64(be)
1dc7bb0e96b127511862ab0e088946f8648ac7ed target/i386: Simplify i386_tr_init_disas_context()
66352d7ef2e304047006ee1e2dab08d01518f1c4 target/tricore: Remove pointless CONFIG_SOFTMMU guard
6a14058677dd2af838f0b2daa9896ce569259a57 target/m68k: Check for USER_ONLY definition instead of SOFTMMU one
227776b7e2768f9912cfcb6def4c740471cd2170 target/ppc: Check for USER_ONLY definition instead of SOFTMMU one
75fe97b429d491d348fde78ec75c6556762b4b87 hw/core/cpu: Check for USER_ONLY definition instead of SOFTMMU one
905db98a73d6a6e1dda2bf81ed11323efee0f7a1 accel/tcg: Check for USER_ONLY definition instead of SOFTMMU one
bd0c03b2d3af12a410596b878c6c403110ec9db3 meson: Alias CONFIG_SOFTMMU -> CONFIG_SYSTEM_ONLY
c7b64948f8ae4142b65f644164d0678892fe223d meson: Replace CONFIG_SOFTMMU -> CONFIG_SYSTEM_ONLY
de6cd7599b518f0c832cc85980196ec02c129a86 meson: Replace softmmu_ss -> system_ss
69a305eff4bd5f642c7be596e3511f7400f737f7 plugins: Remove unused 'exec/helper-proto.h' header
a3e7f7022901c1d7e59ae477295f1a96b79bd3b9 accel/tcg/cpu-exec: Use generic 'helper-proto-common.h' header
708906dcd6e10c3016d2ca1e76e3d40dc30f2fd6 exec/cpu-defs: Check for SOFTMMU instead of !USER_ONLY
d7ee93e24359703debf4137f4cc632563aa4e8d1 cputlb: Restrict SavedIOTLB to system emulation
cab35c73be9d579db105ef73fa8a60728a890098 Merge tag 'pull-tcg-20230620' of https://gitlab.com/rth7680/qemu into staging
bb9c998ca9343d445c76b69fa15dea9db692f526 target/hppa: New SeaBIOS-hppa version 7
2346098b9586f93fa596435b07fce1541151e2bd Merge tag 'seabios-hppa-v7-pull-request' of https://github.com/hdeller/qemu-hppa into staging
c5ffd16ba4c8fd3601742cc9d2b3cff03995dd5d Revert "cputlb: Restrict SavedIOTLB to system emulation"
4d2b2e766a5a60afdfa85652a328c967c248d47f target/tricore: Introduce ISA 1.6.2 feature
fd6f446a5e34f160cbdc9bb300d326cec0eca6c6 target/tricore: Add popcnt.w insn
73f874d9fe67bc0395d629d4d1ce083f61605ba5 target/tricore: Add LHA insn
dc0b4368be92d85fc9fb2d48922149759c1f7804 target/tricore: Add crc32l.w insn
0eaafe33d03447f36ff152010836d501ba68c710 target/tricore: Add crc32.b insn
4e3377bb5abe8914eec0650730536d5d48e22008 target/tricore: Add shuffle insn
3b5d136db6484f2b625fb98cce4fd8b7ac26e348 target/tricore: Implement SYCSCALL insn
0b9f9b63c2d1e26cfe4e593f384898837c7c941f target/tricore: Add DISABLE insn variant
d34b092cab606a47a0d76edde45aab7100bb2435 target/tricore: Fix out-of-bounds index in imask instruction
5434557ffc5b46f178ccf325517db2b1f5e2c037 target/tricore: Correctly fix saving PSW.CDE to CSA on call
6991777ec4b2a344d47bddec62744bedd9883d78 target/tricore: Add CHECK_REG_PAIR() for insn accessing 64 bit regs
82736612e75b84f51d8f3529cb35fa3835de5741 target/tricore: Fix helper_ret() not correctly restoring PSW
8da70480f59b4fd423918ac756747c1e35f6f53a target/tricore: Fix RR_JLI clobbering reg A[11]
1706e04f6e807431b460b4109ab65bb469adc53a target/tricore: Introduce DISAS_TARGET_EXIT
2dbd73bf17f4c6bf016709d995ea46477cb6133c target/tricore: ENABLE exit to main-loop
d8f466af7cad3a997c3f9d0396f2a63826fee239 target/tricore: Indirect jump insns use tcg_gen_lookup_and_goto_ptr()
878d1b6a90173d61859f1b5083266d2bbc3db17c target/tricore: Introduce priv tb flag
57b9c589b621b40f3a81662ad1aa960ab6a60497 target/tricore: Implement privilege level for all insns
19a18edd8860064d3dbe71bc5315347bcfeb4c24 target/tricore: Honour privilege changes on PSW write
a9c37abdff65a07d0191123a21d318c4d8cc7f33 target/tricore: Fix ICR.IE offset in RESTORE insn
67fe6ae41da64368bc4936b196fee2bf61f8c720 Merge tag 'pull-tricore-20230621-1' of https://github.com/bkoppelmann/qemu into staging
26fcbf00226115bc58cf5bf3c6d3aa24d5d9b01c q800: fix up minor spacing issues in hw_compat_q800 GlobalProperty array
cbba124319812657975ba0bcd17dbf6793494884 q800: add missing space after parent object in GLUEState
a8019229c489a51508099d38ec54e035dee94234 q800: introduce Q800MachineState
1a514d3a8a9b058701f0b8693067e44b08e924f2 q800: rename q800_init() to q800_machine_init()
36e2e338b34e9ac6b86102ef81571277613903e2 q800: move CPU object into Q800MachineState
0b9b41fb8b4879d4dd3d2ce0a13493541c2d8d66 q800: move ROM memory region to Q800MachineState
8e0932802f5fd6d8c5c12080d144f01b09863c3c q800: move GLUE device into separate q800-glue.c file
101b4764c7312dff04db8bf277eda875f7c00fa3 q800-glue.c: switch TypeInfo registration to use DEFINE_TYPES() macro
1ecc6ec1ffbf5c209233be137f04344ec4eac6b5 q800: move GLUE device to Q800MachineState
7527c52fd0472dbe06cc1f2f3b7979e202995ea2 q800: introduce mac-io container memory region
f18a2886328d92c617a08692157d2b3f68477548 q800: reimplement mac-io region aliasing using IO memory region
6d32c0643f263da92d24af4c87c86ea2c0f7f251 q800: move VIA1 device to Q800MachineState
d7942e166ae2da7f70a55365470177d9e71cca3f q800: move VIA2 device to Q800MachineState
2db48d0364f9bbc0d22370fc26debfaa4adca31f hw/net/dp8393x.c: move TYPE_DP8393X and dp8393xState into dp8393x.h
804ae67ee6fc3ff5a6c82edba7ed4cbdd33de091 q800: move dp8393x device to Q800MachineState
836126c77326d9a7b629063c9caa9deff3a26aed q800: move ESCC device to Q800MachineState
1a7a3f004cb9a4913b2a5eb8b1c8dd178db3bee9 q800: move escc_orgate device to Q800MachineState
e78d17ca7d1dbfbe0a312e1ed40694d1485c763b q800: move ESP device to Q800MachineState
01f35a4f1cfa34a998d0bc11dbdefa7dd26d2c7b q800: move SWIM device to Q800MachineState
36df1c5a635c11e5514ac561ed90a9c459cdbff2 q800: move mac-nubus-bridge device to Q800MachineState
464085e8f6776a0ca5a2677cf8b93b25c8a94da4 q800: don't access Nubus bus directly from the mac-nubus-bridge device
7a1f3acb3f41a6bc896c1d7d1749336c21eb8cee q800: move macfb device to Q800MachineState
ce47d531c33c35eca985f2dffc340c09433690fa mac_via: fix rtc command decoding from PRAM addresses 0x0 to 0xf
532009054b45d75a3cf7ba9c31921add669d290d mac_via: fix rtc command decoding for the PRAM seconds registers
b455ce4c2f300c8ba47cba7232dd03261368a4cb Merge tag 'q800-for-8.1-pull-request' of https://github.com/vivier/qemu-m68k into staging
14180d6221502bd4b9d96fa5f1065e7cda4bcf00 bswap: Add the ability to store to an unaligned 24 bit field
9547754f40ee5c5e3d1dbed0fbc972caacd075e8 hw/cxl: QMP based poison injection support
ff04b207a0525b3f77b6352ce3a2e610b11ea34f hw/cxl: Add poison injection via the mailbox.
6bda41a69bdcee8ff7dcf75df2f9647ce55908ab hw/cxl: Add clear poison mailbox command support.
d7b84ddc3b99ae4dcac052a03817aeeab9d12514 hw/cxl/events: Add event status register
2f6b8c8f420d90579b29a96f46630e241dd2c1cc hw/cxl: Move CXLRetCode definition to cxl_device.h
22d7e3be0714f39bae43bd0c05f6e6d149a47b13 hw/cxl/events: Wire up get/clear event mailbox commands
6676bb973ba53d60886b06213ec98fbd736d66a1 hw/cxl/events: Add event interrupt support
ea9b6d647f2f4708708d19ba1cb17d332d3eff06 hw/cxl/events: Add injection of General Media Events
b90a324eda7113b62b558aad43e2166eb52567d2 hw/cxl/events: Add injection of DRAM events
bafe03083255da3a053144b77a5fbc7dbf9494f3 hw/cxl/events: Add injection of Memory Module Events
5c33f9783ace0b5e077060b220978d94fecb3e81 cryptodev-vhost-user: add asymmetric crypto support
b3b408ffb9291e887029051a522a2c968a816d22 softmmu: Introduce qemu_target_page_mask() helper
8f691f1cb76f0591874e91eb18569a150bb3cfe0 hw/scsi: Introduce VHOST_SCSI_COMMON symbol in Kconfig
04ca164ad3fc5309732e482534410a36b4713b11 hw/scsi: Rearrange meson.build
5268f5f5224ed67de63e0b91b05e410a97dbb976 hw/scsi: Rename target-specific source set as 'specific_virtio_scsi_ss'
6df956299a751c1eff03a8ea791a0182a688a7cc hw/virtio: Introduce VHOST_VSOCK_COMMON symbol in Kconfig
21e6435066bd3818969b520b69415ba62a85cd24 hw/virtio/virtio-mem: Use qemu_ram_get_fd() helper
a64da64ac671e81f3bae0fbf4e99fe7f8b65b668 hw/virtio/vhost-vsock: Include missing 'virtio/virtio-bus.h' header
e414ed2c47da70381a66846cf9353f7612daa4b8 hw/virtio/virtio-iommu: Use target-agnostic qemu_target_page_mask()
4ee4667ded5841ff9278d4e4a4c765a3220023bf hw/virtio: Remove unnecessary 'virtio-access.h' header
7a0903f7ea8ac7e5b3191c9a2cfd1751b153f48c hw/virtio: Build various target-agnostic objects just once
1e3ffb34f764f8ac4c003b2b2e6a775b2b073a16 vhost: release memory_listener object in error path
77ece20ba04582d94c345ac0107ddff2fd18d27a vhost: release virtqueue objects in error path
8eb85fb5ac60bfb6ee4c729cc087078d490670c4 pci: ROM preallocation for incoming migration
25c893037b89ddd4e42927a2a9b524dbbc0c34a3 virtio-mem: Simplify bitmap handling and virtio_mem_set_block_state()
0f2bb0bf38b04e9dfdc32ce5c762dd317f5a4c5a vdpa: return errno in vhost_vdpa_get_vring_group error
152128d646973ed298d41dafd7a5bccff43336c8 vdpa: move CVQ isolation check to net_init_vhost_vdpa
a1f85cff902f3260d85c74ec11d4c4b182cead80 cryptodev: fix memory leak during stats query
ddb469ab73692cc4ae9bc088218fff727194450f hw/acpi: Fix PM control register access
2fa391944bb406bd349807301e6b9f59660bc736 hw/i386/pc: Default to use SMBIOS 3.0 for newer machine models
4bfe05ec21c1e7b53697e9b684e5288068ad6212 pc: q35: Bump max_cpus to 1024
cad153c78966fe8aaa56a21818d142231ef676d5 vdpa: do not block migration if device has cvq and x-svq=on
84d31ea2e86cc7d2e23f0696f1184ec199956a1a vdpa: reorder vhost_vdpa_net_cvq_cmd_page_len function
f260111237db2f26eb473d6ff4169713482b17ca vdpa: map shadow vrings with MAP_SHARED
821eac3d793b997e619a5a3a1ed1d03d8edfcfd6 include/hw/virtio: make some VirtIODevice const
fc2be68e5985f6e68b1e7d405af38d98ed5a39af vdpa: reuse virtio_vdev_has_feature()
20f9b7af85892104e952f50ee5a89fa92f1e1dc8 hw/net/virtio-net: make some VirtIONet const
0e660180aae826b7f33b9692985b912953dadd59 virtio-net: expose virtio_net_supported_guest_offloads()
a68dadcb341aab2ee700ca199eeb63fec045118f vdpa: Add vhost_vdpa_net_load_offloads()
1ae69feaa682ba52ae3119f81852cfc694f86ad0 vdpa: Allow VIRTIO_NET_F_CTRL_GUEST_OFFLOADS in SVQ
bfc6f5143160dec2fe3ee49f5bfb16e9f6e2d112 vhost: fix vhost_dev_enable_notifiers() error case
a8349bdd3970e86aca08b0bbfe8de887454f79b5 vdpa: mask _F_CTRL_GUEST_OFFLOADS for vhost vdpa devices
88f92b1261490586f7ab79e749d3ebbccdd4b361 vdpa: fix not using CVQ buffer in case of error
c4fb6defa44ad6c61b347dad29ff71ff3b7df09e hw/i386/pc: Clean up pc_machine_initfn
439691dcdcdf9c88aae276f2670c82d44169a150 virtio-scsi: avoid dangling host notifier in ->ioeventfd_stop()
3b80ceb3e49dc4d9855e830fcd6d9302d3ee0e12 vhost-user: fully use new backend/frontend naming
4d06fa6bdc00ff0debd6394da34f299affc133bd intel_iommu: Fix a potential issue in VFIO dirty page sync
9dc0f8df1fbfa009690e0ed7698b4452272f09d2 intel_iommu: Fix flag check in replay
62511d95e31c514666679399472b365ef90eaa92 intel_iommu: Fix address space unmap
36b704b0638e8c4d26e46c83cdc98bc53e76a7b6 vhost_net: add an assertion for TAP client backends
f53821f65c25e2a503a147db5436fa826a632430 vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present

--===============0735828985557329741==--
