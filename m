Content-Type: multipart/mixed; boundary="===============7002048611659314746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 13 May 2022 11:33:58 -0000
Message-Id: <165244163849.8385.916063103287523757@gitolite.kernel.org>

--===============7002048611659314746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: f556b9a0cd20d41493afd403fb7f016c8fb01eb3
    new: 934ad64b732ab823ab567468deba5922dba8ad78
    log: revlist-f556b9a0cd20-934ad64b732a.txt
  - ref: refs/heads/pci
    old: f556b9a0cd20d41493afd403fb7f016c8fb01eb3
    new: 934ad64b732ab823ab567468deba5922dba8ad78
    log: revlist-f556b9a0cd20-934ad64b732a.txt

--===============7002048611659314746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f556b9a0cd20-934ad64b732a.txt

fa892e9abb728e76afcf27323ab29c57fb0fe7aa ui/cursor: fix integer overflow in cursor_alloc (CVE-2021-4206)
dde8689d1fe82e295a278ba4bf1abd9be5c7bcab Merge tag 'fixes-20220408-pull-request' of git://git.kraxel.org/qemu into staging
4bf58c7213b0ab03209a53731c71f0861c35ef91 virtio-iommu: use-after-free fix
81c7ed41a1b33031f3e4fe24191a998a492044b8 Update version for v7.0.0-rc4 release
d22697dde0944e5137a8315f4e1a88979fb0ada7 target/i386: do not access beyond the low 128 bits of SSE registers
c9e28ae7972a10fdf09b7ebd8046840d1101b8ce target/i386: Remove unused XMMReg, YMMReg types and CPUState fields
823a3f11fb8f04c3c3cc0f95f968fef1bfc6534f Update version for v7.0.0 release
3202995c13a7484b7d69c43f148354c537bf87de Open 7.1 development tree
1be5a765c08cee3a9587c8a8d3fc2ea247b13f9c Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b0dd0a3d74e9ed9532bd4a7724bdafffe7509462 tests: Drop perl-Test-Harness from the CI containers / VMs
2051658061a102f49e68419a0052991222157b56 tests/qtest: Enable more tests for the "mipsel" target
b911c30c566dee48a27bc1bfa1ee6df3a729cbbb tests/qtest: Move the fuzz tests to x86 only
5b4f72f5e8620547e765ce8b1f2b4734022e8ab9 tests/qtest: properly initialise the vring used idx
4667619269a76712aa60903ba6ee80e8bfc910a2 docs/ccid: convert to restructuredText
0ca703662e3fd2f36a9bc36ffb256562ffb7b930 hw: Add compat machines for 7.1
41663beda53c517fd442648e4b62c9dada8bff9b tests/avocado: Allow overwrite smp and memory size command line options
f1f8af238bd08cefbfddfb5675d469a998b2f03f tests/qemu-iotests/meson.build: Improve the indentation
2cf6a4e3449365a514d99a1f6af3b3d05ab59824 tests/qemu-iotests: Move the bash and sanitizer checks to meson.build
9ba271f0c77d47dc5e3fef7da0b59b17a6960fdf iotests.py: Add supports_qcow2_zstd_compression()
7253a57007b8dc6ff6c4bdd5106cf8356fcd34e7 iotests/065: Check for zstd support
32911369fee72de1932a1ded714319fe0ecb9d2d iotests/303: Check for zstd support
a8c07ec287554dcefd33733f0e5888a281ddc95e qcow2: Improve refcount structure rebuilding
9ffd6d646d1d5ee9087a8cbf0b7d2f96c5656162 iotests/108: Test new refcount rebuild algorithm
0423f75351ab83b844a31349218b0eadd830e07a qcow2: Add errp to rebuild_refcount_structure()
591e7bb5fdd18c23f1265871076532ff44fa7c2a Merge tag 'pull-request-2022-04-20' of https://gitlab.com/thuth/qemu into staging
11593544df6f8febb3ce87015c22b429bf43c4c7 tests/avocado: update aarch64_virt test to exercise -cpu max
396408ee922eeb409f08fdab6f3df7400279e634 docs/devel: add some notes on the binfmt-image-debian targets
ab20edf59d1bb6fe3a2c780067dad5c1cce73334 docs/devel: drop :hidden: and :includehidden: tags
42ae4b0ef4029b87650a6602d67c954e19e2e59f tests/docker: remove dead code for linux-user containers
28766b9eb4c054c8fb02eabbfdd417239e413567 tests/docker: remove test targets
681b685571975ea00b8fd8055106dd8241355061 tests/docker: remove dead variable
1d64909543e80745e976c059195952df7c748c94 tests/docker: remove unnecessary default definitions
79bd3ae9d39fcead07938f473caf0dfd9760bd21 tests/docker: inline variable definitions or move close to use
bbb5ba8633f9efab7c0fcc40b93310f3697019ec tests/docker: remove unnecessary filtering of $(DOCKER_IMAGES)
d39eaa2266f738c10e63cb3d73983cfc4c8fc69b tests/docker: simplify docker-TEST@IMAGE targets
426045aed8bbc49ead42ef15dce252a75bf797da tests/docker: do not duplicate rules for hexagon-cross
f084839aba566b4a5199c461df4ba93b0e43580a tests/tcg: add compiler test variables when using containers
3996dab2beadecd5cf57a7b2515f88e572b7fbd5 tests/tcg: remove CONFIG_LINUX_USER from config-target.mak
8e61ecca4a4934d1cefc83243114f1457930437b tests/tcg: remove CONFIG_USER_ONLY from config-target.mak
f2d59351452a3f92b33eebbbf1ad6fae8bb7fdca tests/tcg: prepare Makefile.prereqs at configure time
5377a1000192ddfdb45d06877df7455009579f52 tests/tcg: list test targets in Makefile.prereqs
eebf199c09a250fc2e8ad2098b2687857569d9b3 tests/tcg: invoke Makefile.target directly from QEMU's makefile
544f4a2578f0e8d0269383950499b2dc291f9fcf tests/tcg: isolate from QEMU's config-host.mak
77162849a6313083d493171826978ff58a53240a tests/docker: remove SKIP_DOCKER_BUILD
a5ed13cd31aefdf351b25635457b4b0fdeb74b3b tests/tcg: fix non-static build
9730a27ef43d676807b8a0e84f2eff8124125902 tests/tcg: remove duplicate sha512-sse case
2931014c3ddd87b0dcb98788b5d50abee775bcea tests/tcg: add float_convd test
f9caa8feea9d5acd1a6dc02b626f82a149b4b94e tests/tcg: add missing reference files for float_convs
e618e1f9b4cbb3803bbe70fae30a0fa4960f384d target/i386: fix byte swap issue with XMM register access
caccf599181e2ea5f236345de9d9957a4c23e5ec tests/guest-debug: better handle gdb crashes
40a4b96eb08b3a3e83895f46b2394748dac7a641 Merge tag 'pull-block-2022-04-20' of https://gitlab.com/hreitz/qemu into staging
54ee5b3da00cdbee836a06a7e6eb319c895f2a57 util/log: Drop manual log buffering
eecb0c4e1125c751ded392456b43a036e8efe1ab target/hexagon: Remove qemu_set_log in hexagon_translate_init
e2c7c6a454c2c4221461aa04e4061dbb91b4986c util/log: Return bool from qemu_set_log_filename
c5955f4ff4689b7a04cf0a1109fa97ce885876b4 util/log: Pass Error pointer to qemu_set_log
229ef2eb440d92df1bb663b45e57c3e3008aae13 os-posix: Use qemu_log_enabled
c59fe6e536adfb2d6f3410f19d592496933f68de util/log: Move qemu_log_lock, qemu_log_unlock out of line
c60f599bcb9bf9256eb87c1c60add55d23f76de3 util/log: Rename qemu_log_lock to qemu_log_trylock
6fef222971e1f77d1e7b6c218edce72ceb568126 hw/xen: Split out xen_pv_output_msg
78b548583e0725bb7054162a31dac552b01c02a8 *: Use fprintf between qemu_log_trylock/unlock
3fb659605f45be5abce9d54910334853482d98f7 util/log: Remove qemu_log_vprintf
b7a83ff8df76d7f5a4abddcc01d2478f026dc9e8 tcg: Pass the locked filepointer to tcg_dump_ops
8eb806a763f4a804ac80a6d4f4679c60fd66d8fa exec/translator: Pass the locked filepointer to disas_log hook
7ac5c0b7ba0298f1f3b7f0678abab7ba150ee71f exec/log: Remove log_disas and log_target_disas
c769fbd7deca8e47b8b0fd508ba2e5e108c5c5c4 accel/tcg: Use cpu_dump_state between qemu_log_trylock/unlock
9aee8f2c299c50bcad3af31c6e2bfdbe27338247 target/nios2: Remove log_cpu_state from reset
095e9855b774b9da9b84c9cf21cbd856ae482670 util/log: Use qemu_log_trylock/unlock in qemu_log
3c06a41746fd0399a182839a6a25c79f1c4ee83a util/log: Drop return value from qemu_log
27ea81337f7f6d1756c8cb22626208b294bbb375 util/log: Mark qemu_log_trylock as G_GNUC_WARN_UNUSED_RESULT
90f37362d7d2037a47f0c18ab4a26055acbd7b3a util/log: Remove qemu_log_flush
fb6efecf548fc8ef8cc377f076312b1cf4061cac util/log: Drop call to setvbuf
43b761618de7bb43bacc1c7c38dfdda878714a4c bsd-user: Expand log_page_dump inline
93756fdcf6f3f6482bd9f22d8189b6c4ee09303e linux-user: Expand log_page_dump inline
09a65bec3810671068d2533ed49797d2ac070904 tests/unit: Do not reference QemuLogFile directly
bf619eae2eed3bde9f7c003c09bf29bdcc908b08 include/exec/log: Do not reference QemuLogFile directly
7fc493f8bd5b5eccf761ec9b1caa13c872e289ec include/qemu/log: Move entire implementation out-of-line
6391c772d7c5928d1b2abd65486330b34c97a42b sysemu/os-win32: Test for and use _lock_file/_unlock_file
144539d3605ed7da9b8c1d69f49a282f8c4348b8 util/log: Introduce qemu_set_log_filename_flags
905c78fe6066975c096e399d7e180098a618ba61 bsd-user: Use qemu_set_log_filename_flags
b410253f9fcb8d940469a20e732f51f6e43b1265 linux-user: Use qemu_set_log_filename_flags
b2528af10abea3d19aa42b33a65060ce3ff505cd softmmu: Use qemu_set_log_filename_flags
ec0d1849d990ae25017c7b611a4385f4ec2cc874 util/log: Remove qemu_log_close
422664648129689778ac9c9aa0a49a0f705ea53f util/log: Rename logfilename to global_filename
8ae58d60096ee1ba1436229b49abdabecc3f5c62 util/log: Rename qemu_logfile to global_file
702979f736a13aded68b7a14a46a7b33b752cce5 util/log: Rename qemu_logfile_mutex to global_mutex
beab3447dbb1363654760c34b53226814c64de99 util/log: Hoist the eval of is_daemonized in qemu_set_log_internal
92b24cb77f4359da099e52ddbee23880f665edb3 util/log: Combine two logfile closes
d5f55fff343a9afccde8cf7c11c2e7440e21ada8 util/log: Rename QemuLogFile to RCUCloseFILE
30f5a73ac3be6a7ade2fc049162dc85c1bed9a9a util/log: Limit RCUCloseFILE to file closing
4e51069d679348d2617512e56e28cdc7bb34c833 util/log: Support per-thread log files
2d20a57453f6a206938cbbf77bed0b378c806c1f Merge tag 'pull-fixes-for-7.1-200422-1' of https://github.com/stsquad/qemu into staging
55d71e0b784e03dbd15bc13d75af88ed5340fde8 Don't include sysemu/tcg.h if it is not necessary
c74824389e1a56781f947e23da68742e8faeaf77 tcg: Fix indirect lowering vs TCG_OPF_COND_BRANCH
5b6af141dac7a6a749030c9de33382374671b2ad accel/tcg: Remove ATOMIC_MMU_IDX
a61532faa5a4d5e021e35b6a4a1e180c72d4a22f tcg: Add tcg_constant_ptr
27a985159a80430a0a43161797ca14ef946962b8 Merge tag 'pull-log-20220420' of https://gitlab.com/rth7680/qemu into staging
5dd0be53e89acfc367944489a364b0ec835dee9a ppc/pnv: Update skiboot to v7.0
4c7daca302a4f4d0f66f1112e094307863c4f6c8 ppc/spapr/ddw: Add 2M pagesize
58858759c198dc56498095e387a31178d0d852b9 ppc/pnv: Fix PSI IRQ definition
c05aa1406b376a71ba8071f4b959750721086371 ppc/pnv: Remove PnvLpcController::psi link
b0ae5c69e1609852623186a2508faf3f7990d72e ppc/pnv: Remove PnvOCC::psi link
dcf4ca45140c04d24f7e193e80f1780910d4ea09 ppc/pnv: Remove PnvPsiClas::irq_set
354ff1557ad8a448330a870cf0166c4a7bb5eb36 ppc/pnv: Remove useless checks in set_irq handlers
0939ac2cd9c0ad02dbfa65fb528c0c69431d01b5 spapr: Move hypercall_register_softmmu
365acf15d36345bd3b3df1f1f5dba76156c95dc7 spapr: Move nested KVM hypercalls under a TCG only config.
f290a23868ee80c0cb8d27659e0c3b2a91437fbc target/ppc: Improve KVM hypercall trace
613cf0fcbabee5ec34cab85a933eb3d46845a7cb qemu/int128: add int128_urshift
f279852b89bd42289c421714221c860e71fb4639 softfloat: add uint128_to_float128
95c1b71e25a9bafb64e4dd69f8834716332a7542 softfloat: add int128_to_float128
4de49ddfacd8154eba5f2de897c732175d80af5f softfloat: add float128_to_uint128
bea592300b387fa62fda59878886eb84fe373374 softfloat: add float128_to_int128
67332e07187bee210e9c7d03b2b4c6f6ab79c2a4 target/ppc: implement xscv[su]qqp
b3d4520585eb445affc4f46b979a3970d99e87d8 target/ppc: implement xscvqp[su]qz
b8ff425b1d384ffb9662a4e9a0380e2861d1479a hw/ppc/ppc405_boards: Initialize g_autofree pointer
23bd5fc3ed1a681eb4f1e1308bb2869fb7ca050f ppc/vof: Fix uninitialized string tracing
2e8656710a3ac6e79d54b18df9f74b30753448cd pcie: Don't try triggering a LSI when not defined
b34ce592fd3133509793e38adf73c27841aba756 ppc/pnv: Remove LSI on the PCIE host bridge
4e610064dbcb2425de03cfd541a6393280c463c9 target/ppc: Add two missing register callbacks on POWER10
2d94af4b16c40758eee3a8591307ae173090d4ad hw/ppc: change indentation to spaces from TABs
9c125d17e9402c232c46610802e5931b3639d77b Merge tag 'pull-tcg-20220420' of https://gitlab.com/rth7680/qemu into staging
b1efff6bf031a93b5b8bf3912ddc720cc1653a61 Merge tag 'pull-ppc-20220420-2' of https://gitlab.com/danielhb/qemu into staging
a58069494ded1282c36b7fca8d67bf487c160983 qapi-schema: support alternates with array type
b36dc5c279706e23ed75f0a90dfe7195340a73cb qapi-schema: test: add a qapi-schema-test for array alternates
79db994861daadeeb9e852fba3831e9f3d5554c8 qapi-schema: test: add a unit test for parsing array alternates
659056b81ddb4fc81111e10d28d2dacd4dcdf315 docs: qapi: Remove outdated reference to simple unions
f43471297be23daea0333f4d84eec34cf866a47c qapi: Fix documentation for query-xen-replication-status
068613f065e4200f6e32862deb4e18250e5dca3a qapi: Fix typo
de7371bc7c39ccacb963acb5129b261087967070 qapi: Fix version of cpu0-id field
747421e949fc1eb3ba66b5fcccdb7ba051918241 Implements Backend Program conventions for vhost-user-scsi
096b778f14e7ffabe0e6404fc75dfab981149c33 contrib/vhost-user-blk: add missing GOptionEntry NULL terminator
d45c83328feab2e4083991693160f0a417cfd9b0 virtiofsd: Add docs/helper for killpriv_v2/no_killpriv_v2 option
78255ce392dc8596f9886476ad1e5c3c67f1c10a hw/arm/virt: Check for attempt to use TrustZone with KVM or HVF
09fc50cdce522cfed21bfd2a08b575c9f1a3c30b timer: cadence_ttc: Break out header file to allow embedding
51af6231ad344c64069faad630d0889b9723ed3a hw/arm/xlnx-zynqmp: Connect 4 TTC timers
8779d00c4e337a9e0d85c9abf456e3c713fad808 hw/arm: versal: Create an APU CPU Cluster
67a645a35110f300144ae844cbf839762abcd98d hw/arm: versal: Add the Cortex-R5Fs
369e5cb0c948b65e0845ca3394e25d757dd93206 hw/misc: Add a model of the Xilinx Versal CRL
d6ccfc7e6734383926fccfdb92df238761cb9423 hw/arm: versal: Connect the CRL
2bd84b6818c790508a65ec34e268295c3cb9315f hw/arm/exynos4210: Use TYPE_OR_IRQ instead of custom OR-gate device
019eafddd085352b1e0c758ffb8ef532bedb8512 hw/intc/exynos4210_gic: Remove unused TYPE_EXYNOS4210_IRQ_GATE
5b2417288e9bdd437685725cd432692ed8f104e4 hw/arm/exynos4210: Put a9mpcore device into state struct
c9d4940a9be2065d9d124f9963cbacea881b892c hw/arm/exynos4210: Drop int_gic_irq[] from Exynos4210Irq struct
771dee52c09ec40791a3e8651c395e6aa097c664 hw/arm/exynos4210: Coalesce board_irqs and irq_table
44068eabe0826c24096ddc2431ae9a03a7321a83 hw/arm/exynos4210: Fix code style nit in combiner_grp_to_gic_id[]
93afe073df30944191a1fe2a7fd4f0456e231720 hw/arm/exynos4210: Move exynos4210_init_board_irqs() into exynos4210.c
78cb12a92c5466b792224e1f4c3e061d233d383b hw/arm/exynos4210: Put external GIC into state struct
38c2b905d3beb27a056f7f53bcf7d9bce487e89d hw/arm/exynos4210: Drop ext_gic_irq[] from Exynos4210Irq struct
03a46e00813ae8bd0243457b12d48fd8d2d4d350 hw/arm/exynos4210: Move exynos4210_combiner_get_gpioin() into exynos4210.c
b17b54a63d1071b862361d31c7d20ad7a620c182 hw/arm/exynos4210: Delete unused macro definitions
7582d930dad3331bfdd7a4e1fe5d2080051d10d9 hw/arm/exynos4210: Use TYPE_SPLIT_IRQ in exynos4210_init_board_irqs()
0dee4daca37e1547b4b2a24d5a2318d5e5a5af89 hw/arm/exynos4210: Fill in irq_table[] for internal-combiner-only IRQ lines
1c6f3feeb3ceec6f5359515f931b3ab7b2c17457 hw/arm/exynos4210: Connect MCT_G0 and MCT_G1 to both combiners
76124b4cb23f9efdd0746e057eeb64c9d48bbead hw/arm/exynos4210: Don't connect multiple lines to external GIC inputs
76621953c9966bab33ea99a39e47130169bec389 hw/arm/exynos4210: Fold combiner splits into exynos4210_init_board_irqs()
cebef07df5c0cfb284f7e5e69cde1ae509fb6ada hw/arm/exynos4210: Put combiners into state struct
f37fc537fc1f129ca94ec5e29f4c98f3724d7929 hw/arm/exynos4210: Drop Exynos4210Irq struct
d5c3eb50afac631d41daec7c09a959fa06304fce hw/arm/realview: replace 'qemu_split_irq' with 'TYPE_SPLIT_IRQ'
d0a030d80165d0b20b0687dab8f99056eee68352 hw/arm/stellaris: replace 'qemu_split_irq' with 'TYPE_SPLIT_IRQ'
0ebfc997d29c3789b9bd41fe53fc198c2fd550da hw/core/irq: remove unused 'qemu_irq_split' function
011301736bd238ed91864a4c305616a78f9056ed hw/arm/virt: impact of gic-version on max CPUs
c3e9e73a8323cc61386c3067715ba4e44ea95a0f hw/misc: Add PWRON STRAP bit fields in GCR module
5b415dd61bdbf61fb4be0e9f1a7172b8bce682c6 hw/arm: Use bit fields for NPCM7XX PWRON STRAPs
951cc9df88291b275f4db10e6853afd3e2a600c8 glib-compat: isolate g_date_time_format_iso8601 version-bypass
6712f04ec8f417d5082e206e0bc0b80d6572afbb scripts/analyze-inclusions: drop qemu-common.h from analysis
88c39c8693f2b7f0a9fbac1cdd9496493066563a Simplify softmmu/main.c
aa77a877fd033ad62b7072998975f08b340b3952 hw/hyperv: remove needless qemu-common.h include
49f95221935db33a3636888860f5006070e09dc8 include: rename qemu-common.h qemu/help-texts.h
4e8c41947b0eb5a96e940aa1be8ff71abb46d33f qga: replace usleep() with g_usleep()
7a42e6885aab340c1fad8efea95929b673714ecc docs: trace-events-all is installed without renaming
e5c41835250ebb3f0297606bc7cc48cfa5474e8f arm/digic: replace snprintf() with g_strdup_printf()
aaea18d5d697d94ba63122a644690b9a9e7db007 arm/allwinner-a10: replace snprintf() with g_strdup_printf()
a0e04317f3ef86d7b18ec6e6459d8aa66f787d12 intc/exynos4210_gic: replace snprintf() with g_strdup_printf()
1812a2d366016becbe127879cc1d9504ccd437a0 doc/style: CLang -> Clang
94ae6b579d5fa0e4e4ac16b0769350ee853ede8a osdep.h: move qemu_build_not_reached()
8905770b27be326d12a704629f3cb715642db6cc compiler.h: replace QEMU_NORETURN with G_NORETURN
73991a922217a499ffb19fa254b1fda8bfac42c4 include: move qemu_msync() to osdep
282468c7c4c84ce497e51d046f545badc320c154 include: move qemu_fdatasync() to osdep
9ca9c893b617c0c182f16331021c5ff8c64c5c00 include: add qemu/keyval.h
215aea0cb2c1ede4bac8877a8c85b66568bed694 include: move qdict_{crumple,flatten} declarations
5472b5b6a42482e924014bca0c42a79044d6e7d9 tests: remove block/qdict checks from check-qobject.c
c213ef9a66b0774771cb0cc04c9b3b019bb508db compiler.h: add QEMU_SANITIZE_{ADDRESS,THREAD}
a7bd942c900ff83b25ccef68629b34831db03a59 tests: run-time skip test-qga if TSAN is enabled
756a98dd701ec3a9127c700ba9e7e93254b05f28 Move error_printf_unless_qmp() with monitor unit
548fb0da730072d8c96b40ce29b024dd16cbab92 qga: move qga_get_host_name()
c3e5704af19ac6e28098a73849a65cad83b80d00 qtest: simplify socket_send()
d0dedf2f4c116293d82d0bda510e4bb4d7dfac26 util: simplify write in signal handler
96eb9b2b47ecd923ff67848c0b1a92a900f95d91 util: use qemu_write_full() in qemu_write_pidfile()
1b34d08f0b529ccf80e9da9d0928afa97d5d7807 util: use qemu_create() in qemu_write_pidfile()
1fbf2665e6773d87657c2a1654d9bf272a4f1ec0 util: replace qemu_get_local_state_pathname()
c267d750d87529de9371789109047b8d68d5477f qga: remove need for QEMU atomic.h
d30c08dfe42ba3e3521e17cc41ea320366264a11 tests/fuzz: fix warning
55fa0170721e827c1701db3a66a54d44b5660d53 qga: use fixed-length and GDateTime for log timestamp
a4225303a1a762fb56907396fe6ac8caeb597552 python/machine: permanently switch to AQMP
28d4f06e0a10750bbf806977608930dd31b8add3 scripts/bench-block-job: switch to AQMP
998ed386206a18e66b0c101fe758d60d7f4837f2 iotests/mirror-top-perms: switch to AQMP
68e2e3dd66f25ed4653cb124620832ca7b9406e5 iotests: switch to AQMP
380fc8f32ed98d6655bc2c901300ebdf973ad488 python/aqmp: add explicit GPLv2 license to legacy.py
9dcea96d083f02be68f5d76535bfe1c6688ab241 python/aqmp: relicense as LGPLv2+
0e08b94700234d6004194ae93d9641c9f2026565 python/qmp-shell: relicense as LGPLv2+
445c9d4e3d88d7bcd51a0fae3b8f03cfbcf55f9c python/aqmp-tui: relicense as LGPLv2+
335e7d410ed4cdf91ac930242d9d7b8bca0746b7 python: temporarily silence pylint duplicate-code warnings
9fcd3930e0b2f4f7c224d0e76d209ff1b5118abc python/aqmp: take QMPBadPortError and parse_address from qemu.qmp
0c78ebf72267d6d02e72f53a898e8c3eeedb955c python/aqmp: fully separate from qmp.QEMUMonitorProtocol
b0654f4f989dcb9af323ce8289ae71861b0f5a2b python/aqmp: copy qmp docstrings to qemu.aqmp.legacy
adaca6e085c705510d0f516384d5a790e80a0c68 python: remove the old QMP package
105bbff886782cc44f34d5c87f94529393565840 python: re-enable pylint duplicate-code warnings
37094b6dd59f56978b918e79cadf17c6fd5d36e2 python: rename qemu.aqmp to qemu.qmp
b1a9b1f7a637c6d8363ed5f8c9a7617e919db4ad python: rename 'aqmp-tui' to 'qmp-tui'
47430775ed1a48d7beb2c7b8d7feaab73104ec46 python/qmp: remove pylint workaround from legacy.py
401d46789410e88e9e90d76a11f46e8e9f358d55 Merge tag 'pull-target-arm-20220421' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
28298069afff3eb696e4995e63b2579b27adf378 Merge tag 'misc-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
4341631e4d94e63c85de7215a6228fbf62293ec4 target/rx: Put tb_flags into DisasContext
3626a3fe37e993a86dc7cc4a0d3fb0d6a92c667d target/rx: Store PSW.U in tb->flags
d3562fe2588d3e0a15f3785d86792800d717984c target/rx: Move DISAS_UPDATE check for write to PSW
3c69336a8773ec9dde145d40f3e715b9395e0aa0 target/rx: Swap stack pointers on clrpsw/setpsw instruction
bcc6f33b671d223a1d7b81491d45c58b35ed6e3e hw/rx: rx-gdbsim DTB load address aligned of 16byte.
335cd065977bda4e2b6290f9aecad320a9391bfe target/rx: set PSW.I when executing wait instruction
724eaecec6d22cf3842f896684bdc5b79492f093 target/rx: update PC correctly in wait instruction
378f973a6ce89de16496bc6007f4dffa2f881dbc Merge tag 'pull-qapi-2022-04-21' of git://repo.or.cz/qemu/armbru into staging
a17ec44dba741de97e63efcda28852e73fca06dc tests: improve error message when saving TLS PSK file fails
dcd23e9cae61f3156155db93ae699d30340158d9 tests: support QTEST_TRACE env variable
0c2b6c85c99d8d2a957e6637c7cc0fd33f2b0540 tests: print newline after QMP response in qtest logs
4b2bbca7a0b58475d7ffb2fea05adbe08cde57f8 migration: fix use of TLS PSK credentials with a UNIX socket
19da6edfe87615462e469e77062d841c27514599 tests: switch MigrateStart struct to be stack allocated
ffed54f6e51db2685d44f34bb2437aac10314e00 tests: merge code for UNIX and TCP migration pre-copy tests
b3caa7b55e1ba9d3c02d50baa425f601d091f4cb tests: introduce ability to provide hooks for migration precopy test
243e006686f51f076536b5e61efbefa8f2e92ab6 tests: switch migration FD passing test to use common precopy helper
00fbe7f6add0ac58556e9fe3354d300294e6c3ef tests: expand the migration precopy helper to support failures
83174765da3563794a56fbe24216908f3a5db194 migration: Postpone releasing MigrationState.hostname
7f692ec79a211d187a4edefa01396bd8ea2d02ef migration: Drop multifd tls_hostname cache
ea2faf0c35f0f9d1f3d7c9c88637b9014575e02b migration: Add pss.postcopy_requested status
f444eeda715d2307d45890eb488f309eede99250 migration: Move migrate_allow_multifd and helpers into migration.c
929068ec2f2fc1e3d8585e29709f5c5ef8f9317b migration: Export ram_load_postcopy()
a39e933962314c9949d71c25f234e8a3dddc4b25 migration: Move channel setup out of postcopy_try_recover()
08401c0426bc1a5ce4609afd1cda5dd39abbf9fa migration: Allow migrate-recover to run multiple times
f912ec5b2d65644116ff496b58d7c9145c19e4c0 migration: Fix operator type
552de79bfdd5e9e53847eb3c6d6e4cd898a4370e migration: Read state once
da5006445a92bb7801f54a93452fac63ca2f634c Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
4ba2565831688a83f9b7465d228cdef19aea412c Merge tag 'pull-rx-20220421' of https://gitlab.com/rth7680/qemu into staging
9c4888c9959ccb8d2e2dc7e0080d48ad1398c036 hw/ssi: Add Ibex SPI device model
9972479faccfe5a4c1e62252c0c70e9daa2f8f1a riscv: opentitan: Connect opentitan SPI Host
a46d410c5c19fa752d0ba03333e70170b8a6f57a target/riscv: Define simpler privileged spec version numbering
3a4af26d7a821b0299d25a2b002455899f1303ff target/riscv: Add the privileged spec version 1.12.0
a4b2fa433125af0305b0695d7f8dda61db3364b0 target/riscv: Introduce privilege version field in the CSR ops.
3e6a417c8a077595ebcb4fb1d0944b291564cd43 target/riscv: Add support for mconfigptr
29a9ec9bd8a7a7a4d98aa9a2260db6b2e815fb77 target/riscv: Add *envcfg* CSRs support
7100fe6c2441741ca6fa7c28b8a372d8ff7c2953 target/riscv: Enable privileged spec version 1.12
8b5c807bc07f8def162cbe7689eb1da4e80186ad target/riscv: cpu: Fixup indentation
33fe584f7026bfaa13bb8a943f85c879e06bbdc6 target/riscv: Allow software access to MIP SEIP
95799e36c15a9ab602a388491c40f6860f6ae8bf target/riscv: Add initial support for the Sdtrig extension
c341e886d9d63a1a27e1b523991e36e2d8cefab7 target/riscv: optimize condition assign for scale < 0
f32d82f6c307e85b0ef4c23f93b3a0582bfbd37d target/riscv: optimize helper for vmv<nr>r.v
0e2c377023b3cc13f097752bd84b3cab0554997d target/riscv: misa to ISA string conversion fix
a775398be2e9ee2f2158dbdd0938593e3d002f62 target/riscv: Add isa extenstion strings to the device tree
f06193c40b90932b4b6fabb5a038c26c35f86769 target/riscv: fix start byte for vmv<nf>r.v when vstart != 0
ac684717c338b82c832c2013978cb2815a3cd340 target/riscv: Use cpu_loop_exit_restore directly from mmu faults
8f013700ebf96edb4d481e4d2471c3ed246c58ef hw/riscv: virt: Exit if the user provided -bios in combination with KVM
6248a8fe4d8ad84b407d26559c0cb65b9a61eb67 target/riscv/pmp: fix NAPOT range computation overflow
d6db2c0fabf979397189aa105d7708be2b433cc4 hw/riscv: virt: fix DT property mmu-type when CPU mmu option is disabled
231a90c08545a7f903800d2ffb988dad08947460 hw/intc: Add .impl.[min|max]_access_size declaration in RISC-V ACLINT
d42df0ea5dd58cfda5e1466487f93b5b90a67594 hw/intc: Support 32/64-bit mtimecmp and mtime accesses in RISC-V ACLINT
e2f01f3c2e13bfe0d143d960e784909d924640f3 hw/intc: Make RISC-V ACLINT mtime MMIO register writable
8124f819d0be0f4953878d07f16edd96e574ab1d hw/intc: riscv_aclint: Add reset function of ACLINT devices
b5f6379d134bd201d52380c73ff73565e6a4321e target/riscv: debug: Implement debug related TCGCPUOps
1acdb3b013f4c13a9482cccd9765491f8ed8841c target/riscv: cpu: Add a config option for native debug
b6092544fcbe747c005db25c38d8081d281c79ad target/riscv: csr: Hook debug CSR read/write
38b4e781a4281ee4b2f3ef1bddb432f2ce6d5af6 target/riscv: machine: Add debug state description
c9711bd778bd94cef0460cf76fd8b4f64b9ad657 target/riscv: cpu: Enable native debug feature
013577de8f52fc64d77d1c13d69150b5902420d9 hw/core: tcg-cpu-ops.h: Update comments of debug_check_watchpoint()
faee5441a038898f64b335dbaecab102ba406552 hw/riscv: boot: Support 64bit fdt address.
a74782936dc6e979ce371dabda4b1c05624ea87f Merge tag 'pull-migration-20220421a' of https://gitlab.com/dagrh/qemu into staging
10cd282ee44e4bc4a4b9751bccfcc597b4e7f830 Merge tag 'pull-riscv-to-apply-20220422-1' of github.com:alistair23/qemu into staging
2a1990369719e3e202188236483bab0208a87d24 hw/intc/arm_gicv3_its: Add missing blank line
89ac9d0cba3c5d86c4a19ba1cd139ad25d041826 hw/intc/arm_gicv3: Sanity-check num-cpu property
671927a1165fa1a1dc6ebb413f58615f62105d6d hw/intc/arm_gicv3: Insist that redist region capacity matches CPU count
50a3a309e12789e28a3c4e260348ed7305c28b99 hw/intc/arm_gicv3: Report correct PIDR0 values for ID registers
9acd2d3373b899b342bfaa84107c613a75b65735 target/arm/cpu.c: ignore VIRQ and VFIQ if no EL2
c3c9a09073d8549b431e813ba86bd6f01c0401c3 hw/intc/arm_gicv3_its: Factor out "is intid a valid LPI ID?"
50d84584d3c77e3a9104826a53a691318aeaf038 hw/intc/arm_gicv3_its: Implement GITS_BASER2 for GICv4
9de53de60cb8638e9c2e02b25ec4445791672aeb hw/intc/arm_gicv3_its: Implement VMAPI and VMAPTI
0cdf7a5dc8d4e49b19d91219dc3e3cc65d6d8c60 hw/intc/arm_gicv3_its: Implement VMAPP
93f4fdcd4d98c0de8e056e08016bce7d71a91100 hw/intc/arm_gicv3_its: Distinguish success and error cases of CMD_CONTINUE
f0175135e74bc979573f170e83abfc536aed03de hw/intc/arm_gicv3_its: Factor out "find ITE given devid, eventid"
c411db7bf75d0a2ecd7249533c74babf2af51afe hw/intc/arm_gicv3_its: Factor out CTE lookup sequence
2d692e2b314e212664e9ce72787ce0ecea615c61 hw/intc/arm_gicv3_its: Split out process_its_cmd() physical interrupt code
469cf23bf857412e45bb480eabd8f0cd890b41b1 hw/intc/arm_gicv3_its: Handle virtual interrupts in process_its_cmd()
7c087bd33073503914cd0c17084de459f68ac002 hw/intc/arm_gicv3: Keep pointers to every connected ITS
86a518bba4f4d7c9016fc5b104fe1e58b00ad756 dump: Use ERRP_GUARD()
046bc4160bc780eaacc2d702a2589f1a7a01188d dump: Remove the sh_info variable
862a395858e5a302ed5921487777acdc95a3a31b dump: Introduce shdr_num to decrease complexity
344107e07bd81546474a54ab83800158ca953059 dump: Remove the section if when calculating the memory offset
e71d353360bb09a8e784e35d78370c691f6ea185 dump: Add more offset variables
05bbaa5040ccb3419e8b93af8040485430e2db42 dump: Introduce dump_is_64bit() helper function
bc7d558017e6700f9a05c61b0b638a8994945f0d dump: Consolidate phdr note writes
5ff2e5a3e1e67930e523486e39549a33fcf97227 dump: Cleanup dump_begin write functions
c68124738bc29017e4254c898bc40be7be477af7 dump: Consolidate elf note function
a64b4e179a85cefd8fd492e019430185e19fa32e include/qemu: rename Windows context definitions to expose bitness
fb21efe99a5ce6a52abe47eaa286603453e18073 dump/win_dump: add helper macros for Windows dump header access
c4fe30921f42d2dba4bc51458839039f71e13a6b include/qemu: add 32-bit Windows dump structures
f5daa8293b292929cb429f154e926191ba8e040c dump/win_dump: add 32-bit guest Windows support
67ae04273736f103b31fb5d1f9e5170dfee3d64c hw/display/vmware_vga: do not discard screen updates
f7f40b8198ade2679cbabc37cfc5c0cc125a6576 Merge tag 'dump-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
3851af45858a03391c74361bc69bf7a31ad30fbd hw/intc/arm_gicv3_its: Implement VMOVP
f76ba95a03921b71c2a2f2069e1ddf890796f1e5 hw/intc/arm_gicv3_its: Implement VSYNC
a686e85d2b4a3b95d97d01dfa3fd4607f1216cf0 hw/intc/arm_gicv3_its: Implement INV command properly
d4014320a430d2ac07f896b9ce38778258060deb hw/intc/arm_gicv3_its: Implement INV for virtual interrupts
3c64a42c0b3e3ca92ef1b9a9243bcee8b9a87c59 hw/intc/arm_gicv3_its: Implement VMOVI
c6dd2f9950cb59f7a02d57dcefef4d982efc6c7e hw/intc/arm_gicv3_its: Implement VINVALL
ae3b3ba15c73320f75c121b08266a25a9e5d4edb hw/intc/arm_gicv3: Implement GICv4's new redistributor frame
641be69745c49d3c35efb62ee41d21d701b210ba hw/intc/arm_gicv3: Implement new GICv4 redistributor registers
10337638bbaffa03f280a83ed23940aedc2de9ce hw/intc/arm_gicv3_cpuif: Split "update vIRQ/vFIQ" from gicv3_cpuif_virt_update()
c3f21b065a41c14b6a18a38e417379ac75b9fc0e hw/intc/arm_gicv3_cpuif: Support vLPIs
189d1d9d5704dfb4fca4d2ccad087bf0e4615898 hw/intc/arm_gicv3_cpuif: Don't recalculate maintenance irq unnecessarily
e97be73c97b246e5e4c2582fafcaea0384e14964 hw/intc/arm_gicv3_redist: Factor out "update hpplpi for one LPI" logic
99ba56d25beb3962c2f876690fe429d817cb7b06 hw/intc/arm_gicv3_redist: Factor out "update hpplpi for all LPIs" logic
6631480c9a9c3864d235b811dfc1ceb95a663662 hw/intc/arm_gicv3_redist: Recalculate hppvlpi on VPENDBASER writes
b76eb5f4dbf9f43b1dcb543111ad983e22670efd hw/intc/arm_gicv3_redist: Factor out "update bit in pending table" code
d7d39749e671b5adde56b9d3b94f4c2f4ce86795 hw/intc/arm_gicv3_redist: Implement gicv3_redist_process_vlpi()
932f0480d0275c6e5c171ca464806cda90627d86 hw/intc/arm_gicv3_redist: Implement gicv3_redist_vlpi_pending()
ab6ef251795adb3f595ab62a56fdfb284a8dd208 hw/intc/arm_gicv3_redist: Use set_pending_table_bit() in mov handling
c6f797d519aa1c4dd2736b3ffc1f7722f2d3c3c3 hw/intc/arm_gicv3_redist: Implement gicv3_redist_mov_vlpi()
e031346d98f7b45d33e68d9650e44d4f86e81627 hw/intc/arm_gicv3_redist: Implement gicv3_redist_vinvall()
1b19ccfa3845393fee9ecc9af99700ebf97ad277 hw/intc/arm_gicv3_redist: Implement gicv3_redist_inv_vlpi()
e2d5e189aa51f7ab1891c17b3808fbac7c1ab6ef hw/intc/arm_gicv3: Update ID and feature registers for GICv4
445d5825dab3253f2d04d7e9749a06930f4a84d1 hw/intc/arm_gicv3: Allow 'revision' property to be set to 4
5a389a9aec382c5093c6c143a5a6ed7809eadc12 hw/arm/virt: Use VIRT_GIC_VERSION_* enum values in create_gic()
f31985a77a4a0052219a08bc08b9092daa74eb1e hw/arm/virt: Abstract out calculation of redistributor region capacity
7cf3f8d243f22df8f4483465816fb3364b7b63b8 hw/arm/virt: Support TCG GICv4
c42fb26b131abf768d80cee314fc68a57354d6ff target/arm: Update ISAR fields for ARMv8.8
f527d66183d8cbd9b2f4cdd428b8b3f685fd9e2a target/arm: Update SCR_EL3 bits to ARMv8.8
ad1e60184cb6c03d51aba4a9b0e4ba68606de67b target/arm: Update SCTLR bits to ARMv9.2
a3bc906f8ecb0cebf1803ffddf3dbccff3b1e01b target/arm: Change DisasContext.aarch64 to bool
532215524068611e3714e8704e2ab36d7da9ebba target/arm: Change CPUArchState.aarch64 to bool
4f4c2a4ba25eea18100e17b51a92716d7190d202 target/arm: Extend store_cpu_offset to take field size
2ab370873f62c304898397fdf7da593c43fe6e29 target/arm: Change DisasContext.thumb to bool
063bbd8061bc01b5aee6a9a15db92619bae5418c target/arm: Change CPUArchState.thumb to bool
a4c88675d602e161e6048ec3d58e97df77a349ec target/arm: Remove fpexc32_access
667a4e62358bb55a500f9cb1860e88f0b9f82ccb target/arm: Split out set_btype_raw
e01aa38d48babc21b62286e2435cb1d00bc82ae9 target/arm: Split out gen_rebuild_hflags
fe12080c5f96f077552de92eb44ea2bb0588f51f target/arm: Simplify GEN_SHIFT in translate.c
099d1c20883a26e540086695559ca1e4dcd66fa1 target/arm: Simplify gen_sar
c89a9d139bc8ba39c0d88840da47cc69ff9037d5 target/arm: Simplify aa32 DISAS_WFI
01d90db59978731e35c97ead30d891829929867d target/arm: Use tcg_constant in translate-m-nocp.c
d9b47e97e76cf439c90df69f0afb710b3bc3cc2c target/arm: Use tcg_constant in translate-neon.c
aa5b0b29b12eb5741f0bba01316166d1f721b8f0 target/arm: Use smin/smax for do_sat_addsub_32
230c90ceb4c35abdcb52871835e909bbbe5d4209 target/arm: Use tcg_constant in translate-vfp.c
2c2c65c01ecc474410688f4524e6fd22d2934905 target/arm: Use tcg_constant_i32 in translate.h
c3ca7d56c4790c2223122f7e84b71161cd36dbce hw/arm/smmuv3: Pass the actual perm to returned IOMMUTLBEntry in smmuv3_translate()
754f756cc4c6d9d14b7230c62b5bb20f9d655888 Merge tag 'pull-target-arm-20220422-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
80dd5aff1b3273e0ee5bec379df62647c0b39c1c block: add 'force' parameter to 'blockdev-change-medium' command
093a13acbf6be15de01cbf4afc27fb4193fd49ee iotests: replace calls to log(qemu_io(...)) with qemu_io_log()
a19052496709d0999d777f0cb1fbd532958196c6 iotests/163: Fix broken qemu-io invocation
e9039c045180c5929c1f440e8b0cb7c7ebfc3576 iotests: Don't check qemu_io() output for specific error strings
aaa0c0ef825cd9d6c8219d5fe1ffea8db87b1b5d iotests/040: Don't check image pattern on zero-length image
489762917386d00e3c585584742449a54f059272 iotests/040: Fix TestCommitWithFilters test
b2d68a8e56a1ee0602f91c6e8e5122cfd70bab90 iotests: create generic qemu_tool() function
6dede6a493d245170e90f316883c966542f05bb5 iotests: rebase qemu_io() on top of qemu_tool()
7acb2ddfece87fe0995388ae5f9269570530e2f9 iotests/migration-permissions: use assertRaises() for qemu_io() negative test
db1646a63955aec075819d047a95ce9c074cffa6 iotests/image-fleecing: switch to qemu_io()
23d44dcb7c247347a0c3e4565c4cd7e4d2a5183a iotests: remove qemu_io_pipe_and_status()
72cfb937b833ea6f49d022e1c7705eb9017a7c5d iotests: remove qemu_io_silent() and qemu_io_silent_check().
40bfeae1342cd1e4f3f204cf592fc089e839a002 iotests: make qemu_io_log() check return codes by default
348a0740afc5b313599533eb69bbb2b95d2f1bba iotests/108: Fix when missing user_allow_other
c49abc8406086398de4062ce9b58f67a23b0ca1f Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
a1755db71e34df016ffc10aa0727360aae2c6036 Merge tag 'pull-block-2022-04-25' of https://gitlab.com/hreitz/qemu into staging
46c1ea01312b13b8aa4da286c9d868fe9b702758 hw/pvrdma: Some cosmetic fixes
5580b9f00e7210add5d9415664469932c96f9a40 vdpa: Add missing tracing to batch mapping functions
eb5b72c05ef598bf540d4f493093861dae3fdda6 target/mips: Remove stale TODO file
9b76572431f16dcfb99a826c3df51fcad79fef08 docs: Replace Qemu -> QEMU
4a89bf188a318592324769bd2bda95172c9a7091 docs: Replace HomeBrew -> Homebrew
80a172de5592b5c33aa6bc30da6f16c4ad1ae390 Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
c6b310b37c3e3f898d56955646e6d49c60ef7a63 softmmu: remove deprecated --enable-fips option
9aaf11e7f2b5487b684e900cf164f0aef25f72ab hw/char: fix qcode array bounds check in ESCC impl
5cf434b5af386fadc3418df71d3738676cbb0549 github: fix config mistake preventing repo lockdown commenting
892d0f4afb2614603157600e9d5d0aaa878b5d31 linux-user/nios2: Hoist pc advance to the top of EXCP_TRAP
42192df83a8eef033b6522989a14fd4a584d6f85 linux-user/nios2: Fix clone child return
66254caa428d2cf4962c60c2f04959ac32cbf8b3 linux-user/nios2: Drop syscall 0 "workaround"
b3a219b70e269b3d22d7f65a895b2af9771a5544 linux-user/nios2: Adjust error return
b9ef5b31389c3b02b594168f3730f40a9c1bd7b3 linux-user/nios2: Handle special qemu syscall return values
dfb810bcaad695f50f2b3e1d105eebeb6a1cea16 linux-user/nios2: Remove do_sigreturn
1b5fb4d252c4403cbb893be6e38a26a119d054ef linux-user/nios2: Use QEMU_ESIGRETURN from do_rt_sigreturn
20e7524ff9f0cab4c9a0306014d6f3d7b467ae1e tests/tcg/nios2: Re-enable linux-user tests
3c818909b039c0630b2c1c4a6ea25fba97a5c2a3 target/nios2: Remove user-only nios2_cpu_do_interrupt
fb4de9d2357bc42048a3ed3fcd15d8036e4c94a7 target/nios2: Remove nios2_cpu_record_sigsegv
d2a11b40a42051fe3ed846a0014c3a7ac89780bb target/nios2: Build helper.c for system only
3a0a43ec3c9c4c26f5a1a948e78311468e2930d6 linux-user/nios2: Use force_sig_fault for EXCP_DEBUG
b106e7b7e48e5b1ab8e13165f28451f6ebf1fe3b target/nios2: Check supervisor on eret
48b7eac2078f2a85aca094eac10afa1844e5d156 target/nios2: Stop generating code if gen_check_supervisor fails
5ea3e9975b901dc85be3a30931cfa57830f1bd00 target/nios2: Add NUM_GP_REGS and NUM_CP_REGS
17a406eec574e6e97fa7d5c70047026502a358cb target/nios2: Split PC out of env->regs[]
8d855c89d1030ddf3d9093d6775fbc338a0b89cb target/nios2: Split out helper for eret instruction
48da43b258d9038d1f093cfd0d2a4d01d3183be9 target/nios2: Fix BRET instruction
f1ec078f9af0f255ca4ae2b8c0d8d8c98903f7d5 target/nios2: Do not create TCGv for control registers
dd4c6ee227202481d93b5329c5bd5d44ecb5c033 linux-user/nios2: Only initialize SP and PC in target_cpu_copy_regs
e237ac34db57078f8c8c167ea24acee71394dc2a target/nios2: Remove cpu_interrupts_enabled
b8f036a9fab6266828546dd127c5535bd535fcda target/nios2: Split control registers away from general registers
5dfb910d918ac5753f05190295cd9e8c612ff3ef target/nios2: Clean up nios2_cpu_dump_state
e96568a46141557aa71df877f2222fe9993c127e target/nios2: Use hw/registerfields.h for CR_STATUS fields
bf754c96b24e3e22d80121b63b19eb27067dcea5 target/nios2: Use hw/registerfields.h for CR_EXCEPTION fields
0a1fc63043e485655aa287ad346f05234afaae6e target/nios2: Use hw/registerfields.h for CR_TLBADDR fields
9d63656354d7cdac6a4b2cafa8243ede4a551a56 target/nios2: Use hw/registerfields.h for CR_TLBACC fields
8036281527e5bdc2ebeca53a592115dcfa605245 target/nios2: Rename CR_TLBMISC_WR to CR_TLBMISC_WE
17c20fe3c829341a4100532f32752057d0cd6f6f target/nios2: Use hw/registerfields.h for CR_TLBMISC fields
bdb307b4d83bf09ae666d7b79388597f840c39d7 target/nios2: Move R_FOO and CR_BAR into enumerations
24ca31346e41e80166c696dd04b33027b93d8559 target/nios2: Create EXCP_SEMIHOST for semi-hosting
d8c5521cc4ae34e313455bdb1d3c93e51ad88ee6 target/nios2: Clean up nios2_cpu_do_interrupt
0e0824a1a94e02e15330261e4151faaa7cbb773d target/nios2: Hoist CPU_LOG_INT logging
af95a70a06d361fa068f1579e0b206f3a5e5de0f target/nios2: Handle EXCP_UNALIGN and EXCP_UNALIGND
34cccb7462e12737f04d59dffeea1389aa689d81 target/nios2: Cleanup set of CR_EXCEPTION for do_interrupt
be77e1d5fe1abaaf70d886719a4084ea9c0c5eec target/nios2: Clean up handling of tlbmisc in do_exception
796945d596058516f3c66f509e1a4804e4ae198a target/nios2: Prevent writes to read-only or reserved control fields
b05550af11763cb96fa5b368cc0cebcb837b7846 target/nios2: Implement cpuid
2de70d2d967a73c7ae6ad19b69a217da7da98667 target/nios2: Implement CR_STATUS.RSIE
e8d12542ee5646843c5557db3c78a6c29dc6bf29 target/nios2: Remove CPU_INTERRUPT_NMI
345b7a8757e89a8f70a1fa09c6d51310650ef8be target/nios2: Support division error exception
718db07714734a89338ae7a1dedcbafa579664eb target/nios2: Use tcg_constant_tl
1746338ed613259803f10b0f642149a6c44e0470 target/nios2: Split out named structs for [IRJ]_TYPE
3d1f63d019c7aeaf2d9448ec58eab95c0a1d4a10 target/nios2: Split out helpers for gen_i_cmpxx
cd419bc63d8f98b07503511286a28cbedab12cd7 target/nios2: Split out helpers for gen_i_math_logic
7c849046af7cec5efbacdb9b3ff14ebef9abebd6 target/nios2: Split out helpers for gen_r_math_logic
3099c41bee4d6a882f9f4cc8ed4c4b3e4aa64222 target/nios2: Split out helpers for gen_rr_mul_high
541cb627da1620d8096646dca7e4607fb4746718 target/nios2: Split out helpers for gen_rr_shift
7eed8e4003532c49dcd7639086a4895029151f41 target/nios2: Introduce dest_gpr
d2293ebb042b7ca77cdadd1ed6e5d07fcc7a510f target/nios2: Drop CR_STATUS_EH from tb->flags
0706ac0f860896a73299cb4d2de50a9216e2f5bb target/nios2: Enable unaligned traps for system mode
bd9154aa2b7b66e542e243a460912b25c94799de target/nios2: Create gen_jumpr
3ad5935c5817cd1ff7938183fe31351765a9c5e9 target/nios2: Hoist set of is_jmp into gen_goto_tb
5b843284d83dafd3c7cb402aecf1e1b25715ac9a target/nios2: Use gen_goto_tb for DISAS_TOO_MANY
0e6f22c561a5e9e02dcfa535c4573b0344d4b2ba target/nios2: Use tcg_gen_lookup_and_goto_ptr
410c6aaa3b44d5bdd1af7c1a465be7d5df2dfbf0 target/nios2: Implement Misaligned destination exception
945a5bd3f88729960c52393a9eb3ad701e2b6595 target/nios2: Introduce shadow register sets
3a03087019ab4a67751570190439d252b39b83c4 target/nios2: Implement rdprs, wrprs
6bcc59cafa271b634009bc92c01c866602ea4c53 target/nios2: Update helper_eret for shadow registers
a25c4eff32ba6192cff648ccaf0316bd829c80af target/nios2: Implement EIC interrupt processing
e84f1768449330a5b4c62a8aaa68f102ba6ec573 target/nios2: Advance pc when raising exceptions
3747727aad1841bd07b7c9588b6d9b32182b1121 linux-user/nios2: Handle various SIGILL exceptions
c46cabd4a92ec18f217ad4c61e1af688a355035f hw/intc: Vectored Interrupt Controller (VIC)
6fc834d5fe3f9fd4f66fa7c9fc5b5b066488c439 hw/nios2: Introduce Nios2MachineState
e734cedf119700813478cc84511d9d7cc966c1d6 hw/nios2: Move memory regions into Nios2Machine
28a3c1b5f183f765f9ba04fc206807dce07960f8 hw/nios2: Machine with a Vectored Interrupt Controller
ccbaa553a18a2062dd1e208a2f3aa3a59f3737cc tests/tcg/nios2: Add semihosting multiarch tests
7f176c5a0bcb70492f3b158a36311e75f1eb87d7 tests/tcg/nios2: Add test-shadow-1
eab18e4021b80a03729424385c506e2454cd635c Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
1466ef6cbe26a55e9bd5d4c3d9f58c793e1eb2c4 qapi: rename BlockDirtyBitmapMergeSource to BlockDirtyBitmapOrStr
e5fb29d5d001dd5f300ddb4ad48e11c3ab2d35ec qapi: nbd-export: allow select bitmaps by node/name pair
c08c220be70603941b680d5b39f2061222dd74e8 iotests/223: check new possibility of exporting bitmaps by node/name
8846b7d1c137ba261b2300b20e94ae360d88a538 nbd: safeguard against waking up invalid coroutine
0c43c6fc896ff0894627b9464c3db94a33c8c7ac nbd: mark more coroutine_fns
172f5f1a4058c361bfcd19317b0e3151556b3edb nbd: remove peppering of nbd_client_connected
8610b4491f02312f3bf0de10826fad7aa99ddfcf nbd: keep send_mutex/free_sema handling outside nbd_co_do_establish_connection
ee19d953ecff53908a645d38a1b913fdf15a72f4 nbd: use a QemuMutex to synchronize yanking, reconnection and coroutines
8d45185cb76fa1dd7c3309940a967dc42d8619d4 nbd: code motion and function renaming
dba5156c0e9c0362b7c6121f9e1c89bb9be1f227 nbd: move s->state under requests_lock
a80a9a1c7397382fc4c4e6feaa8242b25cadb519 nbd: take receive_mutex when reading requests[].receiving
620c5cb5da57dc97f655e6218e7ca9bc896394a2 nbd: document what is protected by the CoMutexes
88d5814e6b02515f823086abb91dc7cdbb31c9f1 Merge tag 'pull-nios2-20220426' of https://gitlab.com/rth7680/qemu into staging
a72d9008092e39c2c37e47a91bae4e170d0f1b33 Merge tag 'pull-nbd-2022-04-26' of https://repo.or.cz/qemu/ericb into staging
b826044fc0c21d90a7fcfcf883cc8a8bf1bd7424 accel/tcg: Assert mmu_idx in range before use in cputlb
21641ee5a9b31568c990c7fc949eeb9bcd0f6a0f target/s390x: Fix the accumulation of ccm in op_icm
0cbc135917141053c80480fefbe55f70bb3b1562 target/i386: Suppress coverity warning on fsave/frstor
b880867f15623b2e82b0fa6b149753d7c18c615c softfloat: Fix declaration of partsN_compare
9343c884445201cfd84955f199b13783fa829372 softfloat: Use FloatRelation within partsN_compare
dee3fcfbb399a0e4ccedbf737b5b0b7f56ecd398 softfloat: Use FloatRelation for fracN_cmp
34723f59371f3fd02ea59b94674314b875504426 Merge tag 'pull-tcg-20220426' of https://gitlab.com/rth7680/qemu into staging
95f8510ef428f988897176b9585b8ba1432f939f Replacing CONFIG_VNC_PNG with CONFIG_PNG
9a0a119a382867dc9a5c2ae9348003bf79d84af2 Added parameter to take screenshot with screendump as PNG
d708f99d8508ca6de2ff07cf9723334e6c8ecacd ui/vnc: refactor arrays of addresses to SocketAddressList
abea19468e94821d098e546f0cafc9da759bc929 qapi/ui: add 'display-update' command for changing listen address
0d90da82030c208c525a6757b0babdc481257fd7 avocado/vnc: add test_change_listen
2aa6a39bc8ec1b94d926fb5a23483a23ff895a2a i386: move bios load error message
966f1ca56ffe6e2c4d1333df59bcec233587aabc i386: factor out x86_firmware_configure()
a8152c4e4613c70c2f0573a82babbc8acc00cf90 i386: firmware parsing and sev setup for -bios loaded firmware
cf6f26d6f9b2015ee12b4604b79359e76784163a Merge tag 'kraxel-20220427-pull-request' of git://git.kraxel.org/qemu into staging
5c08edd1fab9b6e5b02bedecb1130199ab75a29c error-report: fix g_date_time_format assertion
1f3f2bfe0ef8f3c0232a1de66c1f9cc46512afea configure: make fortify_source=yes by default
e960a7ee46e29556b80996bed396b79d7077f82f remove -writeconfig
d1da229ff1333d4619e55bb5d99ba2e7a280d984 i386: pcmpestr 64-bit sign extension bug
d065177e01d06800cdfd2919c9812ee53bd156bd meson: show final set of compiler flags
ff8ca58d208c2aa780dc8eacb5d88b4be070dce6 configure: remove dead code
6e4442090bd3c9f81643db9ffd8d1a9b44d3e527 qga: wixl: get path to sysroot from pkg-config as intended
2ed197d66e3fc66d7bbe272f80536e0a7a2dcca2 configure: pc-bios/qemu-icon.bmp does not exist
df42fa7d47473a2f3912453db1e652b148e182da configure: gcov should not exclude fortify-source
28609749feab39502919475acb72eeab53f99257 configure: move --enable/--disable-debug-info to second option parsing pass
88b6e618fda51cd2cfe7931e480e86ff8005a7d7 configure, meson: move OpenGL check to meson
3730a7341f19cbadde4d12e214b7a82b9de01f75 meson, configure: move RDMA options to meson
2edd2c04c27b469ab2b46c6fe6e4bffe6b0c2895 meson, configure: move keyctl test to meson
0dae95d4ad00b42814d3da451783d0b1f372ada4 meson, configure: move usbfs test to meson
7544060ef30590e3e43e145288c990aeb07c5cc5 meson, configure: move libgio test to meson
215b00a542ee46504c32f53be92f6ed168f15926 meson: remove CONFIG_XEN_PCI_PASSTHROUGH from config-target.h
2cb2f5804c26a767f29eb032aebf9d063d9f0ced meson, configure: move --enable-module-upgrades to meson
21abf010bb28f0c98db4ee66a990065062c62126 qemu-options: Limit the -enable-kvm option to the targets that support it
6071ff6087208bf1d8e488dca43037b41d5ad764 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
35be15069dc1c26e58597592fb84e4af28092de9 target/arm: Use tcg_constant in gen_probe_access
82d08e901ffe7d02593580bf782b8ec7422cd365 target/arm: Use tcg_constant in gen_mte_check*
dd935b06979e9aed9e58bc3765911487dcacccae target/arm: Use tcg_constant in gen_exception*
bc9eb3a367b39614d0c287a7e7342970faa3a567 target/arm: Use tcg_constant in gen_adc_CC
181115d906bf31cf3db724a4cd45e63c4146a23f target/arm: Use tcg_constant in handle_msr_i
d7eeaa095671fc14415c59ae442266b6db4dfcf9 target/arm: Use tcg_constant in handle_sys
820b357a49507f943287a8019e891f527db6f729 target/arm: Use tcg_constant in disas_exc
c433065c4559ec3d4d0f725809d3e461b6116ae1 target/arm: Use tcg_constant in gen_compare_and_swap_pair
d43c8232bd7f81514d3acceace40a46a6d57a46d target/arm: Use tcg_constant in disas_ld_lit
182320a7a5de19c3e1a1d76c8f5d4ac1849c6c71 target/arm: Use tcg_constant in disas_ldst_*
2e9917194d0711b19f276c2e9091503c7beb11e2 target/arm: Use tcg_constant in disas_add_sum_imm*
12f1d809e6c0c6ef2466a2629d71e68549dd545e target/arm: Use tcg_constant in disas_movw_imm
858943f0e27f73eb9c7485f3c241941d19e960f4 target/arm: Use tcg_constant in shift_reg_imm
a8b05af13325485bb17f47100c7de6993f8a3771 target/arm: Use tcg_constant in disas_cond_select
728963ea97b65ccf19247f5d55968d4a65ddcd05 target/arm: Use tcg_constant in handle_{rev16,crc32}
4cb05eb74c9137911aaac47e56ee62c6e3bc7991 target/arm: Use tcg_constant in disas_data_proc_2src
e45b2013489a46ec48d851f46bc27c6483f06bc9 target/arm: Use tcg_constant in disas_fp*
39228a1787a2cba89bd0fc82a0fd683b8188fc96 target/arm: Use tcg_constant in simd shift expanders
d26fc8643ef40a0e3a63d178e5edace8ca9432c8 target/arm: Use tcg_constant in simd fp/int conversion
90e2d33ff9c7bf0e335892cf9790ef3c00a0dc89 target/arm: Use tcg_constant in 2misc expanders
abf68195978ee3936a3c421a6fa68d56fcfc5eb0 target/arm: Use tcg_constant in balance of translate-a64.c
3dd066142ca81345468c9923e1bdd4fdda9bc50e target/arm: Use tcg_constant for aa32 exceptions
c49a6f0d5247e00dfd3ee1f561c608c51b023788 target/arm: Use tcg_constant for disas_iwmmxt_insn
1a8598e03883d6eb6fae0e8e93b4748cfca5403d target/arm: Use tcg_constant for gen_{msr,mrs}
f5fd5f64b474b6765540f4ec894e89e4e8365096 target/arm: Use tcg_constant for vector shift expanders
dfbbf5e1f94341989f85f34c009df5ee7a511e30 target/arm: Use tcg_constant for do_coproc_insn
cca80462598c93858d7b07136e8d163ce8278566 target/arm: Use tcg_constant for gen_srs
dfe36d24aa3b1ba92b6f798ea4d8c5ce75918276 target/arm: Use tcg_constant for op_s_{rri,rxi}_rot
302d3343dfbe3c2c5b293a801fae64e05cae3e48 target/arm: Use tcg_constant for MOVW, UMAAL, CRC32
2f28a5b3acd04b2e26a0988f27a453454f51ab89 target/arm: Use tcg_constant for v7m MRS, MSR
38ca784f7c2b11397ef012842e57fbc6b5b3dea5 target/arm: Use tcg_constant for TT, SAT, SMMLA
84d6f343641e9f599b814d13fed1bb0031d81a0e target/arm: Use tcg_constant in LDM, STM
7c5bc402fc38672fc747caf899965b244fa44b7d target/arm: Use tcg_constant in CLRM, DLS, WLS, LE
5b95562c50379ee7263fe60cc26ab05dce66ab49 target/arm: Use tcg_constant in trans_CPS_v7m
0b188ea05acb57b32604706a6f22d82121414ec9 target/arm: Use tcg_constant in trans_CSEL
b0c3aece6f7546a3b44cfce0c84d86106dc10849 target/arm: Use tcg_constant for trans_INDEX_*
d681f1258b69917f6f6c413c47898bcca047e5f3 target/arm: Use tcg_constant in SINCDEC, INCDEC
e152b48b07e3fa765273196c739ae9f9278e5947 target/arm: Use tcg_constant in FCPY, CPY
4b308bd5f72857375df79a99b837cc30a30b3966 target/arm: Use tcg_constant in {incr, wrap}_last_active
053552d367e4333b07f4d7a99b232af7e77528d0 target/arm: Use tcg_constant in do_clast_scalar
4481bbf25e4f232456970c0e54cf5ba9cf47d05c target/arm: Use tcg_constant in WHILE
2ccdf94fe7f1642def95daafb8a77585d7e9fb89 target/arm: Use tcg_constant in LD1, ST1
9fff3fcc4c55ad4e757ed297bb0845bf6b8a6573 target/arm: Use tcg_constant in SUBR
138a1f7b3f5fa93c8debc94bf06c8a8e5815cba9 target/arm: Use tcg_constant in do_zzi_{sat, ool}, do_fp_imm
392acacc1eccb05b0f3c98c75fd03e9a4c1aa884 target/arm: Use tcg_constant for predicate descriptors
93418f1ce98e2278881f4c47833a788ef07f4767 target/arm: Use tcg_constant for do_brk{2,3}
c6a59b559b6c669e582057fe390809a76f86490a target/arm: Use tcg_constant for vector descriptor
eb851c1151252158ab5b5917c5d386e1d69de3a2 target/arm: Disable cryptographic instructions when neon is disabled
8b7a5bbecff7d2128ddf81fe9886692c820b742e target/arm: Use field names for accessing DBGWCRn
ced716942a6646594f23674a9462bfe98c29e2e9 hw/arm/smmuv3: Cache event fault record
264a3b2eba3381980d17f23a7374edac691fd39a hw/arm/smmuv3: Add space in guest error message
f81c60c24497e912d2fcf9d250c6f3de01db68b9 target/arm: Advertise support for FEAT_TTL
75d08a407240754e2ca35caa5852d1d33763856c target/arm: Advertise support for FEAT_BBM level 2
f8e7163d9e6740b5cef02bf73a17a59d0bef8bdb hw/arm/smmuv3: Advertise support for SMMUv3.2-BBML2
f22833602095b05733bceaddeb20f3edfced3c07 Merge tag 'pull-target-arm-20220428' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6d3b9c024ce4e115f4dc24706d4c45bdc04ba093 hw/riscv: spike: Add '/chosen/stdout-path' in device tree unconditionally
58303fc0be8ccd7557414a920d4c666fce36eb41 hw/riscv: Don't add empty bootargs to device tree
9951ba948a359c595f6216dcf399cb6232426e98 target/riscv: Support configuarable marchid, mvendorid, mipid CSR values
eef82872be58f4e0362319bfe4348bbe4ad71c5b target/riscv: rvk: add cfg properties for zbk* and zk*
d8e81e3c18231e4dbab562f53e3e6cf7ad77735f target/riscv: rvk: add support for zbkb extension
5cc69ceb68c2bd00b3f62d7d65ec669a507b4f30 target/riscv: rvk: add support for zbkc extension
0496389680a1d5e27e81fc0153b956a763defe4b target/riscv: rvk: add support for zbkx extension
c29da5a7fe6a5d3e1719ce9a831076df2eff52d5 crypto: move sm4_sbox from target/arm
68d19b58f42d2493a3ff1c6dfe02a99f9d4ecfb5 target/riscv: rvk: add support for zknd/zkne extension in RV32
9e33e1753bc3a7c7cab9a293b242036344c43a02 target/riscv: rvk: add support for zkne/zknd extension in RV64
387e5d92713b7d85f1d077466ac0a21d7f985858 target/riscv: rvk: add support for sha256 related instructions in zknh extension
e9a7ef5d5e3f6595d03495d8fe8f72f4086ba3c4 target/riscv: rvk: add support for sha512 related instructions for RV32 in zknh extension
1f7f7b5ede6bcc68ff0587f085abb65018d32ebc target/riscv: rvk: add support for sha512 related instructions for RV64 in zknh extension
0976083d1be23d72b9a4857f6d8c3d86b5f11efa target/riscv: rvk: add support for zksed/zksh extension
77442380ecbe3b3c092c2a48dbfe8286336e7e78 target/riscv: rvk: add CSR support for Zkr
5748c886b19a9b467b667220a35c44d909a60bc3 disas/riscv.c: rvk: add disas support for Zbk* and Zk* instructions
cf7ed971ae6f4e3683340b890a2db664a88cd896 target/riscv: rvk: expose zbk* and zk* properties
457a86a0ebe6a5544aa4f2ee7a2af5c125b9fb1b target/riscv: Fix incorrect PTE merge in walk_pte
a62c2c155ccf4f08e5b7f54bc18e822baf41ab05 target/riscv: add scalar crypto related extenstion strings to isa_string
1c20d3ff6004b600336c52cbef9f134fad3ccd94 hw/riscv: virt: Add a machine done notifier
d24a7bc24ec9201357f554f590d247582360e3cf hw/core: Move the ARM sysbus-fdt to core
1832b7cb3f6450c2c98e5181c7688b8e753fe7fd hw/riscv: virt: Create a platform bus
3029fab643094d4972eeeed46e427194b5359087 hw/riscv: virt: Add support for generating platform FDT entries
58d5a5a78cdbd77062708edaa6416e0817d39fe4 hw/riscv: virt: Add device plug support
325b7c4e7582c229d28c47123c3b986ed948eb84 hw/riscv: Enable TPM backends
731340813fdb4cb8339edb8630e3f923b7d987ec Merge tag 'pull-riscv-to-apply-20220429' of github.com:alistair23/qemu into staging
0009df31cb51cb2be681f4eebd58a9776d75a580 9pfs: fix inode sequencing in 'synth' driver
096af171274cc76c51bf11366ae257391ddfed2a 9pfs: fix qemu_mknodat(S_IFREG) on macOS
055ab89327bab83f1bd07e9de07f7628643d3d8d 9pfs: fix qemu_mknodat(S_IFSOCK) on macOS
e5c88e2264ebd0bfe35b347b8cdca1e3af784d84 9pfs: fix wrong encoding of rdev field in Rgetattr on macOS
951fe2f89f46f5d51eead066556edc7369e23915 9pfs: fix wrong errno being sent to Linux client on macOS host
9ea3164611a63e898a979f2da24caa1abd29d906 9pfs: fix removing non-existent POSIX ACL xattr on macOS host
063c75db2e03938b2fadb052c4661adae36e352c 9pfs: fix qemu_mknodat() to always return -1 on error on macOS host
f5643914a9e8f79c606a76e6a9d7ea82a3fc3e65 Merge tag 'pull-9p-20220501' of https://github.com/cschoenebeck/qemu into staging
dd7f19a963ca4e1bbfb65b72d555efcc507a2d78 hw: aspeed_scu: Add AST2600 apb_freq and hpll calculation function
bad23bb64447594e3027f4792dbe46edfc9204f6 hw: aspeed_scu: Introduce clkin_25Mhz attribute
c2651cf45dd3ac5674bc720d2303668f0905507d aspeed: sbc: Correct default reset values
fe31a2ecf02afda011df80e8a513a3c0eb9bc1e8 aspeed: Add eMMC Boot Controller stub
5c5e044583a5dcfc361ad94b6acf1942e54dcc6b aspeed/adc: Add AST1030 support
2850df6a81bcdc2e063dfdd56751ee2d11c58030 aspeed/smc: Add AST1030 support
018134abb26981f4720aad848d13171005da04dd aspeed/wdt: Fix ast2500/ast2600 default reload value
e259e01ecbe524171ddc8e6bd1dddc400a3f5c84 aspeed/wdt: Add AST1030 support
c5b89a4f476fb77e5a302c18b76098190a3d549d aspeed/timer: Add AST1030 support
fa541a60dd4ed863ce500e00a43041528ae4f301 aspeed/scu: Add AST1030 support
356b230ed13889e09d087a96498887de695df17e aspeed/soc : Add AST1030 support
66c895b8affc89f250ad69cbec4091e1e255f4ec aspeed: Add an AST1030 eval board
438eff633a0cd0c6ca18b30ce31b727ff49c09a1 test/avocado/machine_aspeed.py: Add ast1030 test case
753abfc4a2c9bd9c73d028fb5dca24c8ef63f5ed hw/arm/aspeed: fix AST2500/AST2600 EVB fmc model
1877069c9d2ad4d08d72aa41edff156c0dc65bf0 aspeed/hace: Support HMAC Key Buffer register.
5cd7d8564a8b563da724b9e6264c967f0a091afa aspeed/hace: Support AST2600 HACE
e0c371a0d23bf2f6740af72cb19eeac53e1623c7 tests/qtest: Add test for Aspeed HACE accumulative mode
2ec063788efd3a545c5aa2999159c9303bb476f3 hw/gpio/aspeed_gpio: Fix QOM pin property
e056c52233910ef156e6d790ce41b33cd838bad6 aspeed/hace: Support AST1030 HACE
ef0f4bda2e369418cdbe0c02584ae75015fb97c1 Use QEMU_SANITIZE_THREAD
638466f777dc385dbd9b581ea31c6defd5f75efe Use QEMU_SANITIZE_ADDRESS
907b5105f1b9e1af1abbdbb4f2039c7ab105c001 tests: move libqtest.h back under qtest/
c6d3bcb4b91e9ebf08f3afb8759760a9dbb2b744 libqtest: split QMP part in libqmp
4d14cb0cd7868d11091acf5c930982cae4e3489c Use g_unix_set_fd_nonblocking()
ad24b679d215c2f8eaab6125a68e864c2a5d7dde block: move fcntl_setfl()
a7241974ceca3a783ab010f3fd1926fa42346a34 Replace qemu_pipe() with g_unix_open_pipe()
81badab381db30930f73f7fd16348f4df2ba7252 util: replace pipe()+cloexec with g_unix_open_pipe()
ed78331ddafeca55f45ce9ce8bec6c7660a6d621 qga: replace pipe() with g_unix_open_pipe(CLOEXEC)
89810e10eda30501906421a23b4f1e6c330924ac tests: replace pipe() with g_unix_open_pipe(CLOEXEC)
3338a41f24de3033ceb9ac047811826e64b360e6 os-posix: replace pipe()+cloexec with g_unix_open_pipe(CLOEXEC)
bd2142c353c683a26a968dafca14be02c07d6f96 virtiofsd: replace pipe() with g_unix_open_pipe(CLOEXEC)
d640b59eb3c7925568c5b101f439b0c0e65ea313 io: replace pipe() with g_unix_open_pipe(CLOEXEC)
22e135fca3f2512f43d39efab49067660e365e1b Replace fcntl(O_NONBLOCK) with g_unix_set_fd_nonblocking()
05e50e8fe5fed707653e1e5e2f2871f253a70452 io: make qio_channel_command_new_pid() static
b84bb4dfe5d03b40c91260db8ee07d65809fc35f chardev: replace qemu_set_nonblock()
17fc124529abfda185e69fa1220e5f404be22d25 io: replace qemu_set{_non}block()
b0a8f9adfed871728154b0064a28e34b6670f9f2 qga: replace qemu_set_nonblock()
701544cfaf46f24d912ad1714eb24641c3c96837 hw: replace qemu_set_nonblock()
c7b1172026a03b914e3534eb2d1d6a4c9b211a58 ui: replace qemu_set_nonblock()
a8208626ba8955bad15744398f9befa3b120f5af net: replace qemu_set_nonblock()
b2670d1f9976260191ebccecc822fea7114fd448 tests: replace qemu_set_nonblock()
ff5927baa7ffb9c97873a071f6a8d85a3584182b util: rename qemu_*block() socket functions
5f14cfe187e2fc3c71f4536b2021b8118d224239 Merge tag 'pull-aspeed-20220503' of https://github.com/legoater/qemu into staging
2e3408b3cc7de4e87a9adafc8c19bfce3abec947 Merge tag 'misc-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
db67a6ff480b346b1415b983f9582028cf8e18f0 target/s390x: Fix writeback to v1 in helper_vstl
4756b106b372e525365c62b41df38052571c0a71 s390x/cpu_models: drop "msa5" from the TCG "max" model
d98ed7d96e2951b5e5c92b0f1de9aa2e58889019 s390x/cpu_models: make "max" match the unmodified "qemu" CPU model under TCG
46be8425fff0cc7f86ee7e1102aa3451fdae9ec8 tcg: Implement tcg_gen_{h,w}swap_{i32,i64}
acc2d3a4064d54339f8e2b2e0c5741ba5c4b6924 target/s390x: vxeh2: vector convert short/32b
1d706f31419192b3103f0c65bf53fe1e08f780ea target/s390x: vxeh2: vector string search
b7a50eb7d665f2bb77cbae54461be2f16938dece target/s390x: vxeh2: Update for changes to vector shifts
ed9ce869521f90ad1104389873f5382bc6ccb461 target/s390x: vxeh2: vector shift double by bit
1d26a02af0464c50150a4717efd2482ad9958286 target/s390x: vxeh2: vector {load, store} elements reversed
f4dd00f1a6f42d3bc1404048513f888f3d6d97cb target/s390x: vxeh2: vector {load, store} byte reversed elements
d621f7bd0a180dee785f2aabdc857829c1acf9e8 target/s390x: vxeh2: vector {load, store} byte reversed element
4f9b6c7ddb2937157a6f87de6bb79a5b93dcea5a target/s390x: add S390_FEAT_VECTOR_ENH2 to qemu CPU model
bc556c6686269c905043760631d7f57a30588bf3 tests/tcg/s390x: Tests for Vector Enhancements Facility 2
9992f57978b8badb9d95f0eb601c7379f786f76c disas: Remove old libopcode s390 disassembler
0c5c4d5b3c1cb594e808dd4120cc56ee28fa31dd tests/tcg/s390x: Use a different PCRel32 notation in branch-relative-long.c
59e35c7b659dc5b02c3525f9a2fd422fbc4b1364 qga/commands-posix: Use getifaddrs when available
aec0730ea9a150f23a5a2bbb87903a2900e5e72f qga/commands-posix: Fix iface hw address detection
70335c4644f3c05456c72020ae54b1dbeba905d7 qga/commands-posix: Fix listing ifaces for Solaris
a539dc8a2c76dc8f04585a265e07af6ebaa4b86a qga/commands-posix: Log all net stats failures
c8ec041d0006ef3e930840f7c62869a1e44c5ced qga/commands-posix: 'guest-shutdown' for Solaris
d48f61c8ea838ec8c232c54f043c855359774a7a qga: Introduce NVMe disk bus type
22668881f3def13e9ffcf16840e5fde974a55b1e qga: Introduce disk smart
9cf289af47bcfae5c75de37d8e5d6fd23705322c Merge tag 'qga-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
8e28b65f52637917d3d02ade4e0ae85442de9f86 qemu-img: properly list formats which have consistency check implemented
31009d13cc505b9569971fbbe50266c1727ba5db docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
5ebfdeb21223e0406a711decbb2baceb5ec8c416 libvhost-user: Fix extra vu_add/rem_mem_reg reply
a81d8d4a7203e4be392f9ad37af104759b7cbda5 vhost-user: Don't pass file descriptor for VHOST_USER_REM_MEM_REG
15aee7ac9587562b1d021959dedc2bbb7e9a9fb3 block: Classify bdrv_get_flags() as I/O function
06e9cd19a4e9acf8d24327361a999943d846f607 qcow2: Do not reopen data_file in invalidate_cache
ccfaf783c8eecae99b671e4e892954c9226ef5dc Revert "main-loop: Disable GLOBAL_STATE_CODE() assertions"
96edda8f142928c627f93b3ad74c64edf86cc22f iotests: Add regression test for issue 945
6d17e2879854d7d0e623c06a9286085e97bf3545 block/vmdk: Fix reopening bs->file
ecf3200703df77f9f5ac95e3cc8e1379e40cb36a iotests/reopen-file: Test reopening file child
34145a307d849d0b6734d0222a7aa0bb9eef7407 coroutine-ucontext: use QEMU_DEFINE_STATIC_CO_TLS()
ac387a08a9c9f6b36757da912f0339c25f421f90 coroutine: use QEMU_DEFINE_STATIC_CO_TLS()
c1fe694357a328c807ae3cc6961c19e923448fcc coroutine-win32: use QEMU_DEFINE_STATIC_CO_TLS()
1fba9dc71a170b3a05b9d3272dd8ecfe7f26e215 Merge tag 'pull-request-2022-05-04' of https://gitlab.com/thuth/qemu into staging
5d5104260222cd7ffaaeb555727808f479e7103b Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
cda86e2b46de857e8b6e16ecd13bb85d81e07899 target/arm: Enable SCTLR_EL1.BT0 for aarch64-linux-user
cf7c6d1004eaaae85fd6156556e2f38ff493ef48 target/arm: Split out cpregs.h
330477eae9416828c098513f36bd2f33f5f270fe target/arm: Reorg CPAccessResult and access_check_cp_reg
5809ac5709645b341eaca979715a32ced2e4d432 target/arm: Replace sentinels with ARRAY_SIZE in cpregs.h
10b0220e45a93410206c270b0642870e20e69d09 target/arm: Make some more cpreg data static const
87c3f0f2f791094adce2b8643d9103dac1b59702 target/arm: Reorg ARMCPRegInfo type field bits
d385a60571487d9409f247d07aac94d1ee40f9fe target/arm: Avoid bare abort() or assert(0)
39107337181e0cfcbd92e67d10dce3acd5a13f0a target/arm: Change cpreg access permissions to enum
d95101d6026641e9116225b5a22bbe6c4621828d target/arm: Name CPState type
cbe645856fb17ca0f2395fa4a75d80bdd0421614 target/arm: Name CPSecureState type
9da35a40fda3b577e7251d39f1b4aad42348cc08 target/arm: Drop always-true test in define_arm_vh_e2h_redirects_aliases
5860362d25f3afa99364d60295c09147a07055f1 target/arm: Store cpregs key in the hash table directly
c27f5d3a83ed2959a6a1947708b588a6774a2aec target/arm: Merge allocation of the cpreg and its name
cac65299a403b34e57a2230c2b695bdb6d84f396 target/arm: Hoist computation of key in add_cpreg_to_hashtable
cc946d96694e47d30c59dbf20f79f53522cc8265 target/arm: Consolidate cpreg updates in add_cpreg_to_hashtable
4c8c4541156c957498183f1ce1d5f3d97e3576c2 target/arm: Use bool for is64 and ns in add_cpreg_to_hashtable
10748a965279aaaccf98ddeb253653421735e916 target/arm: Hoist isbanked computation in add_cpreg_to_hashtable
dc44545b0df696fd89e7a9634094cbf33ae9006c target/arm: Perform override check early in add_cpreg_to_hashtable
1859f8c35abd06de15e58f0996ae11ae366f50d8 target/arm: Reformat comments in add_cpreg_to_hashtable
7d00b4d8d382558f61a168180be6230cda0905d6 target/arm: Remove HOST_BIG_ENDIAN ifdef in add_cpreg_to_hashtable
ca56aac59f6ca936b60f7f6bea5ab54e3f70e379 target/arm: Add isar predicates for FEAT_Debugv8p2
25e168ab70627bf3368944cf5b1d97490c853007 target/arm: Add isar_feature_{aa64,any}_ras
99a50d1a67c602126fc2b3a4812d3000eba9bf34 target/arm: read access to performance counters from EL0
e91b8994115d2f093e7556c9af2d051a26a98cfb Merge tag 'pull-target-arm-20220505' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
942069e0d2164e8c88a55f36a117a196a3920dc5 target/ppc: initialize 'val' union in kvm_get_one_spr()
59411579b2ce0010442154f604d7062566c10040 target/ppc: init 'lpcr' in kvmppc_enable_cap_large_decr()
b339427cfc90f7cd158f36eb0cb301c15f582d50 target/ppc: init 'sregs' in kvmppc_put_books_sregs()
55baf4b584709fb4d675741a4c3bd15cb0b49c91 target/ppc: init 'rmmu_info' in kvm_get_radix_page_info()
1220ab3ee2bff4a3932cd40e09553ee6bbfaa8a4 target/ppc: Fix BookE debug interrupt generation
97252353c1f6ecbb54385c9272378b5788749a16 vhost-user: Use correct macro name TARGET_PPC64
a66257a287f6e2832fb6ecd7587da4933b39cfc4 ppc/xive: Always recompute the PIPR when pushing an OS context
f65772118718bd8c04dde2618c2c272ae2fe8939 ppc/xive: Update the state of the External interrupt signal
208d803326416b43e51e3476826813869050a350 target/ppc: Remove fpscr_* macros from cpu.h
92984c96df27d9f5bb783846c0cc2ccc8068a7a7 target/ppc: Remove unused msr_* macros
d41ccf6eea918ec121cd38eda6e2526b446013f4 target/ppc: Remove msr_pr macro
1922322ce43091cfb004a4da8d5851b3630718f1 target/ppc: Remove msr_le macro
26363616c67633aef7f53db24050b8adfd2da3b6 target/ppc: Remove msr_ds macro
3868540f05c5e678d9cd889700dbcd66330c43cc target/ppc: Remove msr_ile macro
0939b8f8df43ad163a602d36f989dc9fd6e378f4 target/ppc: Remove msr_ee macro
acc861c2e95dec0795581016a6a8b044d28b1d61 target/ppc: Remove msr_ce macro
8e54ad65c218a547111c9dfadec792c43b933600 target/ppc: Remove msr_pow macro
c354d85828a44e374ccc68b418989dcd26f650db target/ppc: Remove msr_me macro
10b2b373919ff24c8fabec035f40a4fdb1c40da3 target/ppc: Remove msr_gs macro
39695e156ff519a466dda8ad3dd6b37b5ef85e78 target/ppc: Remove msr_fp macro
cda2336027d2ef744d04271810bb64085ab2cd29 target/ppc: Remove msr_cm macro
4d979c9ffbe19931bd8b44810eb3c1c396798911 target/ppc: Remove msr_ir macro
e4eea6ef667a9bf75114ad860d0e6b239b74b537 target/ppc: Remove msr_dr macro
502423309159a4305f315e55ff6ec75aa61a91b0 target/ppc: Remove msr_ep macro
da806a6c63c8a62700fcb7bc09ba908f0f5e5648 target/ppc: Remove msr_fe0 and msr_fe1 macros
ca241959cd824e1feeabed4948e2c754d1e2b635 target/ppc: Remove msr_ts macro
9de754d30d54b9d5d2ba0756bcbd63625c82e63c target/ppc: Remove msr_hv macro
67935ecdd9a5d5dfed83cb0a7e7f6be925a7d761 target/ppc: Remove msr_de macro
39af1384faec88e49e14dc066f7653f219d79850 target/ppc: Add unused msr bits FIELDs
bf3dd1e6d0d7c5c4906f89776e15dddc22af784b target/ppc: Change MSR_* to follow POWER ISA numbering convention
31abf61c4929a91275fe32f1fafe6e6b3e840b2a Merge tag 'pull-ppc-20220505' of https://gitlab.com/danielhb/qemu into staging
a6f5770fb2b22cb219a684469c8224ebec74ca2e vfio: simplify the conditional statements in vfio_msi_enable
be4a46eccfe97069fd62f967f6660407c9aa2a03 vfio: move re-enabling INTX out of the common helper
8ab217d5d34275ee471a3b085ec90728b8f06d80 vfio: simplify the failure path in vfio_msi_enable
75d546fc18023d36779c687b948128c1a4666a96 Revert "vfio: Avoid disabling and enabling vectors repeatedly in VFIO migration"
dc580d51f7dd3e02134957be2b771636ac59e868 vfio: defer to commit kvm irq routing when enable msi/msix
99510d271b173f21a7a1e8a238b5f35d9e88a147 vfio/common: Fix a small boundary issue of a trace
4168cdad398843ed53d650a27651868b4d3e21c9 sysemu: tpm: Add a stub function for TPM_IS_CRB
851d6d1a0ff29a87ec588205842edf6b86d99b5c vfio/common: remove spurious tpm-crb-cmd misalignment warning
9d38ffc5d82839cdc9effb2e9ee84a6941a25e1a hw/vfio/pci: fix vfio_pci_hot_reset_result trace point
0d570a2572395cca79b83002e589aeb24fcd1732 vfio/pci: Use vbasedev local variable in vfio_realize()
44ee6aaae0c937abb631e57a9853c2cdef2bc9bb vfio/common: Rename VFIOGuestIOMMU::iommu into ::iommu_mr
13220a46e27ef95159651acd5e408b6aac9dbf3e Merge tag 'vfio-updates-20220506.1' of https://gitlab.com/alex.williamson/qemu into staging
0269a6cf4ebff2eb6d8f893a5179be818efa90c2 target/xtensa: fix missing tcg_temp_free in gen_window_check
2b570a178a59338ad7512478c7dda06f07658506 target/xtensa: use tcg_contatnt_* for numeric literals
f99fbd125b916b484d2d92428e3cd8746cbef14c target/xtensa: use tcg_constant_* for exceptions
4ee412df69907b5fc91489732b4013f23dc91083 target/xtensa: use tcg_constant_* for TLB opcodes
dad266a1e35f0b24f07e6e18c67a02edf347c0b3 target/xtensa: use tcg_constant_* for numbered special registers
867e354cbda0cac2d20a478ef39d01aa3bf67118 target/xtensa: use tcg_constant_* for FPU conversion opcodes
6ade0ce972042a8e6d6a62373644cd1bd0f5ba4f target/xtensa: use tcg_constant_* for remaining opcodes
8c48e36548a124dff8ad25b28f9cd2210dcdc407 target/xtensa: import core lx106
9e377be1f042e8618c54ee786d1022caa0e2409d target/xtensa: add clock input to xtensa CPU
c6f3f334d157ff6b9bdc4e1b9d9874234138836a hw/xtensa: fix reset value of MIROUT register of MX PIC
b9400b1fbaeb69af3e3052721fad79b2e46efc65 tests/tcg/xtensa: fix build for cores without windowed registers
8164f14bb98dce986b755af4b3dfee3eb99c95a1 tests/tcg/xtensa: restore vecbase SR after test
64407f6a9e0731c11a65119b7372dbe5b3a42eb9 tests/tcg/xtensa: fix watchpoint test
e120c8335d1dfa9d194e3db8cc5195a6b47fb20c tests/tcg/xtensa: remove dependency on the loop option
703cebcfac65356aa2b19c0a5e4aa1b4be23a328 tests/tcg/xtensa: enable autorefill phys_mem tests for MMUv3
da60ecd6d8bf6551a0211714a5abb11711e0222c tests/tcg/xtensa: enable mmu tests for MMUv3
4be4c5b826989bed67a16f6e5b931d8374589c08 tests/tcg/xtensa: fix vectors and checks in timer test
59491e97f89eaeee275f57fb6bb40f0152429fb3 target/xtensa: implement cache test option opcodes
11314643c35401b18c5374f4ec82ee7d3d5d2692 Merge tag '20220506-xtensa-1' of https://github.com/OSLL/qemu-xtensa into staging
b6b3da999844b710d8d8b97a93c8420e6d46cd44 WHPX: support for xcr0
158bb2249ed9b1ed0a376f30a89ecedb2f448552 configure: Add cross prefix for widl tool
f780a3f4808fa5ba9b822d299ae40a12d23eae6c qga-vss: always build qga-vss.tlb when qga-vss.dll is built
119fc611eac96d5ad5c407860b29c0fd5d072f6d meson-buildoptions: add support for string options
14efd8d3b5fee7027f0ee072aea6620e0655774f meson, configure: move Xen detection to meson
40c909f534e3f3cd2bcb797b95f96d52e6dd5cdf configure, meson: move iasl detection to meson
d2147e04f95f24d0535bba600b95be2676558367 configure: move Windows flags detection to meson
4fda6011d00619e9a07019d40c92d0de31d47939 configure: switch string options to automatic parsing
41f2ae281953c7f7cfc28c5b93f9e0fb65cbd301 meson, configure: move --tls-priority to meson
622d64fffe4f287af4f0d5e438d4aa42da377811 meson, configure: move bdrv whitelists to meson
b0b4323e3219810d14f36c159e67a8332a86f9fd meson, configure: move --with-pkgversion, CONFIG_STAMP to meson
ce6119dc8e025f17c38926aa793f96ed74cb3cc0 meson, configure: move --interp-prefix to meson
f7fb6c6ad4f6c5dd2e37af9ec60c51d6de24a24e meson: always combine directories with prefix
c09c1ce7e9507f8421b01076e1ed94b4c51d8f53 configure: switch directory options to automatic parsing
c54b59ee0da90dfb169c05e43ebf0c01a7dd5215 meson: pass more options directly as -D
0a31e3a0a00f7cd3d1d7e8885a9b1f979fed3c20 configure: omit options with default values from meson command line
10925d06173e076ed80f3108a8a9ed15a8b5b4ab meson, virtio: place all virtio-pci devices under virtio_pci_ss
5e7b5ebaec4c2bcc2754ab1e8ac5a05b88fef073 configure: simplify vhost-net-{user, vdpa} configuration
9972ae314fc38b7e47ee7ccdbc8556b7cad8a930 build: move vhost-vsock configuration to Kconfig
d13b200253cbd9cb933a1cfead9106abd564ae4a build: move vhost-scsi configuration to Kconfig
5166dabf4fe4c33e9595b0aaf2c03ccf411199e2 build: move vhost-user-fs configuration to Kconfig
2a3129a37652e5e81d12f6e16dd3c447f09831f9 meson: create have_vhost_* variables
43b6d7ee1fbc5b5fb7c85d8131fdac1863214ad6 meson: use have_vhost_* variables to pick sources
2df89d542000819f0dd45134e24174997aca214e configure, meson: move vhost options to Meson
6033b9ecd4f6a26b78f44a94813e1e464f5b0549 pc: remove -soundhw pcspk
f1336649156cf57f5d874a98e619fb362e3fcb59 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
17bd42896d31bf57cb3cc16abefb3221391eb288 dino: checkpatch fixes
7cdfa94166fb5aa25681152675c85c709e927602 dino: move registers from dino_init() to DINO_PCI_BRIDGE init function
63901b6cc4d8b471ac4b92826220db914b908368 dino: move PCI bus initialisation to dino_pcihost_init()
cc363c4a10b99709ea4e9e185c7b71de72f88a17 dino: move PCI windows initialisation to dino_pcihost_init()
270b29587f4705aa8d6b46ba2c0ff5bf712cc637 dino: add memory-as property containing a link to the memory address space
5ac6c43c856a81e0ca1a1bab8f2fbd7b3a66274d dino: move pci_setup_iommu() to dino_pcihost_init()
9cf69f444c4034e5278ec52ae9869f13ae9a2bd2 dino: move PCI bus master address space setup to dino_pcihost_realize()
98d168f359319ddd20b21058a081ec77837f7347 dino: move initial register configuration to new dino_pcihost_reset() function
ee313d5abb1f911c426f8fbcb3abb4b1d8e281ce dino: use QOM cast instead of directly referencing parent_obj
079e7ad989e3902ac7ecb70086d3b380faeeaf63 dino: return PCIBus from dino_init() using qdev_get_child_bus()
14e275efcbe9cc8653a90f2085e2cdf0f7f7e24f dino: split declarations from dino.c into dino.h
0d98fbb57d4facff538a8155d1f3fa1eaf0111f0 hppa: use new CONFIG_HPPA_B160L option instead of CONFIG_DINO to build hppa machine
05245daf47b7c645d9952b476d63531f6d8aa7f8 dino: change dino_init() to return the DINO device instead of PCIBus
efdb3ce2de8e5d3e27fbb7d403616be71b950130 machine.c: map DINO device during board configuration
10c5264172bea2d7f55e013095a80000f00d05c0 dino.h: add defines for DINO IRQ numbers
4b5faaf94ff3cf47a6c63393ed1332ef4928dadf dino: define IRQ inputs as qdev GPIOs
a4b74c1924b79b91ca6aeb20cdd39156b5c7b4f7 dino: wire up serial IRQ using a qdev GPIO in machine.c
36f9bbdb1717eeb9b10cbfa3135c942c43d13d25 dino: remove unused dino_set_timer_irq() IRQ handler
0d068996310c33c2f40dd347746304054fdfa16d hppa: move dino_init() from dino.c to machine.c
2fb11c7cac7f6074f42d821cfbff4d7b80b3ab6f dino: use numerical constant for iar0 and iar1 reset values
e111f288d9264dae070bd144a60f43162e34a7be dino: move DINO HPA constants from hppa_hardware.h to dino.h
0db9350e6e5aba3dc864d36756b01fb0922ad7cb dino: move from hw/hppa to hw/pci-host
63588da809704c8e674d8ffb01f66597cf5e6150 lasi: checkpatch fixes
46f2594cfca9e888531a5d45a1e33d5446f75578 lasi: move memory region initialisation to new lasi_init() function
2683758c7c48718d032ed8bffdeb2c37f3a357c8 lasi: move register memory mapping from lasi.c to machine.c
b3cdb7e4b29a4f1824ff6c1c12ddcf65857bfb9e lasi: move initialisation of iar and rtc to new lasi_reset() function
b514f432445608c516cd82a93ae7c761454f17ea lasi: move LASIState and associated QOM structures to lasi.h
0f04d5777b7c3b1fe260838f3c1f05a6c6452a8d lasi: replace lasi_get_irq() with defined constants
cb9f6c4b65d48717be251dcb2a171152d00885e9 lasi: define IRQ inputs as qdev GPIOs
e004499fd52f0bb10e1e77bedc3be0dbdd2e0f52 lasi: use qdev GPIOs to wire up IRQs in lasi_initfn()
fe744ca3eee65e5d666a06e72c1e6b671eb2c74a lasi: fix serial port initialisation
954f6f7564ef48688d2146e498cb012605d461c6 lasi: update lasi_initfn() to return LASIState
c3c3fe47086221de21cc387ef4c876f316463876 lasi: move LAN initialisation to machine.c
9701e56943282ea94876c1e4202ed30ce3a3c706 lasi: move parallel port initialisation to machine.c
2da547b81968f601ca870ace0a1e1528c4402d09 lasi: move second serial port initialisation to machine.c
d26c575c44379d9df7843677c7d59729ffe18764 lasi: move PS2 initialisation to machine.c
deaa5d3b4e8eccf4010c9099b99c267ff1f2223e lasi: remove address space parameter from lasi_initfn()
e881e3c83a47214d5d5d4141a1bc4ad99486f80a lasi: move lasi_initfn() to machine.c
ca7b468be8944d2c166f6b7cf25cd5e8e006bc03 lasi: use constants for device register offsets
8e81ffe32070490b27d8e9ccac48a3f470e19c96 lasi: use numerical constant for iar reset value
134ba73f32036256e0a89bcd166ddbe1fd19b824 hppa: move device headers from hppa_sys.h into individual .c files
45f569a11666051f98edc678616d135c9feaf506 lasi: move from hw/hppa to hw/misc
28f5332ae9283fa76f736e9011ae647799b9cdc0 hppa: move hppa_pci_ignore_ops from pci.c to machine.c
3c2ce5bba379aa87a3098bffc06101c8a9544940 hppa: remove hw/hppa/pci.c
192e32284b15827e056ff504e0eeb19c2e164759 hppa: remove unused trace-events from from hw/hppa
932befaa557d9f4ab3d830107ada66dfe3cffba2 hppa: move enable_lan() define from hppa_sys.h to machine.c
148da6708580c46c87f8e917d6bfd53b8e6a59ab hppa: remove the empty hppa_sys.h file
c165905c1764bebf90e31527fafbe0f1fa7c888e hppa: use MACHINE QOM macros for defining the hppa machine
42cc2bf63c2b61b43300e70a4965aa9d48eda790 hppa: fold machine_hppa_machine_init() into machine_hppa_machine_init_class_init()
297d410387cb5a93bb32469aef34b02843d99b71 hppa: simplify machine function names in machine.c
5d61789e04bf3313d012eb5c04d9de234013ff39 artist: checkpatch and newline style fixes
ada804eb8972c42418a8052c0a1e0493714c75f5 artist: remove unused ROP8OFF() macro
1f110516190f146df40f49aef2f1ef5903b8f540 artist: only render dirty scanlines on the display surface
554623226f800acf48a2ed568900c1c968ec9a8b Merge tag 'qemu-sparc-20220508' of https://github.com/mcayland/qemu into staging
82f96346e1fc8eb81eb8e80fe0b95405a8cf42ee disas: Remove old libopcode arm disassembler
457248a54c9d3dbc3c7f4dc8e184f07ca858640c disas: Remove old libopcode i386 disassembler
333f944c15e7a6f5503f92d80529a368519d6638 disas: Remove old libopcode ppc disassembler
f07b3a830ff4ab98ab1cf9dd3f006c55b0fc61f3 softmmu/vl: Fence 'xenfb' if Xen support is not compiled in
eeb3647cbc4716e27ca8504e0fa72bcfd16fbc35 qemu-options: Limit the -xen options to x86 and arm
4c7793027982dbaa6c3ca1bef44370ca51d4bb95 doc: remove hxtool-conv.pl
3304f5a8c97e2baea2882048141776168d7b93eb cirrus/win32: upgrade mingw base packages
5c570ef2f154ee8efe35ef939df00d2a33dee1fd gitlab-ci: Upgrade mingw base package.
26f0ee7ddb9e95b3bde1d1b51d98334bebce0e1f tests/vm: update openbsd to release 7.1
f9bcb2d68496a8fa620443edacb27cad1acc1492 Warn user if the vga flag is passed but no vga device is created
ddc5a6cc70398ed7ec76220d59c123d8cb14b0ad docs/devel/writing-monitor-commands: Replace obsolete STEXI/ETEXI tags
7e314198157bf38ae7fdd5a000b8795db015d582 Merge tag 'pull-request-2022-05-09' of https://gitlab.com/thuth/qemu into staging
7d5983e3c8c40b1d0668faba31d79905c4fadd7d Introduce event-loop-base abstract class
70ac26b9e5ca8374bb3ef3f30b871726673c9f27 util/main-loop: Introduce the main loop into QOM
71ad4713cc1d7fca24388b828ef31ae6cb38a31c util/event-loop-base: Introduce options to set the thread pool size
2f743ef6366c2df4ef51ef3ae318138cdc0125ab virtio-scsi: fix ctrl and event handler functions in dataplane mode
38738f7dbbda90fbc161757b7f4be35b52205552 virtio-scsi: don't waste CPU polling the event virtqueue
37ce2de95169dacab3fb53d11bd4509b9c2e3a4c virtio-scsi: clean up virtio_scsi_handle_event_vq()
73b3b49f1880f236b4d0ffd7efb00280c05a5fab virtio-scsi: clean up virtio_scsi_handle_ctrl_vq()
ad482b57ef841b2d4883c5079d20ba44ff5e4b3e virtio-scsi: clean up virtio_scsi_handle_cmd_vq()
3dc584abeef0e1277c2de8c1c1974cb49444eb0a virtio-scsi: move request-related items from .h to .c
14d5addcaedae2e8666aeda71510e1d4be5bb50d MAINTAINERS/.mailmap: update email for Leif Lindholm
696ba3771894f7a0b233e634dc9d401330568e35 target/arm: Handle cpreg registration for missing EL
99a90811d09e58630c1c43c43b644501ce12ced0 target/arm: Drop EL3 no EL2 fallbacks
60360d82a1022f8db9cbe5ed312de14b490fa46e target/arm: Merge zcr reginfo
52d187275b3a306c6bc83c083885ae34e0939f0d target/arm: Adjust definition of CONTEXTIDR_EL2
7c1aaf98ff6b06e96de1a25fa8e3214eb402bd77 target/arm: Move cortex impdef sysregs to cpu_tcg.c
7e834daf0abe785041804a63f6b65b095ece8e6c target/arm: Update qemu-system-arm -cpu max to cortex-a57
e14cc941f109cb93fab28a2b3fe79c700c7b6eeb target/arm: Set ID_DFR0.PerfMon for qemu-system-arm -cpu max
b6f8b358c2a2784433f51299279cd8e04fc981ac target/arm: Split out aa32_max_features
ef696cfbae6290d448ca0b36f9e41e3e0ec3d50d target/arm: Annotate arm_max_initfn with FEAT identifiers
b13c91c04b15f5216de9df3878da7dc4c1395979 target/arm: Use field names for manipulating EL2 and EL3 modes
033a4f15336646c5dbc07587a7924d71c12a9525 target/arm: Enable FEAT_Debugv8p2 for -cpu max
8fc756b6be0d0de777b2092d324907ced7365543 target/arm: Enable FEAT_Debugv8p4 for -cpu max
58e93b48aa1b9f0e6de7e57f6f68b6dda7a8198a target/arm: Add minimal RAS registers
da3d8b13624246702f7b8b88e37ee525a2f39ad2 target/arm: Enable SCR and HCR bits for RAS
3c29632feba7724be447b621f3527136e5c32744 target/arm: Implement virtual SError exceptions
13954587ea240c305d43cffd1adc8959146f43fd target/arm: Implement ESB instruction
e95c74c5e5522f6270092b788c3a96dfd8a93671 target/arm: Enable FEAT_RAS for -cpu max
880cd10e84775d3cca599bf872a9362b02322747 target/arm: Enable FEAT_IESB for -cpu max
74b17e16695b93261b1c3ffb73031d574aba2b8e target/arm: Enable FEAT_CSV2 for -cpu max
7cb1e61851332ea661d4ef6c1d958e3cdbffe2d8 target/arm: Enable FEAT_CSV2_2 for -cpu max
3082b86b107ec7a26352bd18ada295ac1cc4faca target/arm: Enable FEAT_CSV3 for -cpu max
6d9650191ae301dc545dd9fd0727c57ec935503e target/arm: Enable FEAT_DGH for -cpu max
2f6283fc8e5219ce5f82ba60216ed5145a246470 target/arm: Define cortex-a76
5db6de806ab6f6db457300fc527f9b367fd97f21 target/arm: Define neoverse-n1
90ea2cceb286c66b8460725f5573d8a157e65bdf hw/arm: add versioning to sbsa-ref machine DT
1dcf7001d4bae651129d46d5628b29e93a411d0b qapi/machine.json: Add cluster-id
ac7199a2523ce2ccf8e685087a5d177eeca89b09 qtest/numa-test: Specify CPU topology in aarch64_numa_cpu()
c9ec4cb5e4936f980889e717524e73896b0200ed hw/arm/virt: Consider SMP configuration in CPU topology
e280ecb39bc1629f74ea5479d464fd1608dc8f76 qtest/numa-test: Correct CPU and NUMA association in aarch64_numa_cpu()
4c18bc192386dfbca530e7f550e0992df657818a hw/arm/virt: Fix CPU's default NUMA node ID
ae9141d4a3265553503bf07d3574b40f84615a34 hw/acpi/aml-build: Use existing CPU topology to build PPTT table
b0c3c60366ed43eb1569eb18c10df6eb993534c3 Merge tag 'pull-target-arm-20220509' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
178bacb66d98d9ee7a702b9f2a4dfcd88b72a9ab Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
52581c718c5cd55595ca032a56f1e194c5716456 Clean up header guards that don't match their file name
9c0928045ce4b97fc59cb285b7a4b559d21e5da0 Clean up ill-advised or unusual header guards
4f31b54bfe52c72be9c17c158b38924e6cefcd0f Normalize header guard symbol definition
ea9cea93c69d508a333dd1b0cb1a44f6daf80b63 Clean up decorations and whitespace around header guards
ec11dc41eec5142b4776db1296972c6323ba5847 Merge tag 'pull-misc-2022-05-11' of git://repo.or.cz/qemu/armbru into staging
43924d1e53fd77c63b6f995556545e12f9fb11b6 pc-bios/optionrom: detect -fno-pie
236d15222e06750d6b889030ed04c849b1dc279e pc-bios/optionrom: compile with -Wno-array-bounds
798d8ec0dacd4cc0034298d94f430c14f23e2919 target/i386: do not consult nonexistent host leaves
dfdb4f3c28737879685398c4a610a220e1ecf9c2 checkpatch: fix g_malloc check
354d2d9b87658bab5da58b4251aeb612fa7dc6e4 meson: Make mremap() detecting works correctly
4a8027363e9680d00786622ee786fc3ccd6b970b hw/xen/xen_pt: Confine igd-passthrough-isa-bridge to XEN
76acef2b735729c642c54385b7566de509506d9a hw/xen/xen_pt: Resolve igd_passthrough_isa_bridge_create() indirection
3df72d1c5500347eac0b5b6d9894713dc443a079 tests/qtest/libqos/pci: Introduce pio_limit
02ee7a8a97d3ddeda887b596005b462f680dc89c tests/qtest/libqos: Skip hotplug tests if pci root bus is not hotpluggable
70be1d93f9c2dbf6793830d482e91bb33f921348 tests/qtest/libqos: Add generic pci host bridge in arm-virt machine
98e3ab35054b946f7c2aba5408822532b0920b53 coroutine: Rename qemu_coroutine_inc/dec_pool_size()
9ec7a59b5aad4b736871c378d30f5ef5ec51cb52 coroutine: Revert to constant batch size
22d92e71c77c8690995315c9ef5a1136c6300047 iotests/testrunner: Flush after run_test()
5e781c700a6ebf089cb01eb4f612479bfcfe186d tests/qemu-iotests: print intent to run a test in TAP mode
29a493765ecd63e2b8c1593c777877ee1f8f1cd1 .gitlab-ci.d: export meson testlog.txt as an artifact
97ec4d21e09b5e4a59f00c471a7f76533b08ce56 machine: use QAPI struct for boot configuration
8c4da4b52186e9d0c7233b0ffc796e78fdf3e7b3 machine: add boot compound property
ce9d03fb3f7a87f46a1a2fc3597f2f44541a0c9c machine: add mem compound property
26f88d84dab62e6eb3ec72737ccb155d06049e3a machine: make memory-backend a link property
fb56b7a052e1443409334c579e617e287a7250d3 machine: move more memory validation to Machine object
0c1450e2045e1a046854c34f34ed9f03dcdab0fb slirp: bump submodule past 4.7 release
ad2e5b87d7d070cb4c0a3ba1c20a4ec5e6429301 net: slirp: introduce a wrapper struct for QemuTimer
bce63ded2066a21cc1f5922d0bf667123123d6f6 net: slirp: switch to slirp_new
6222e55d134162e87062326a773eb7c9f9d13834 net: slirp: add support for CFI-friendly timer API
bf2f69d08bf158bfdbbe251357452f9576489b6d net: slirp: allow CFI with libslirp >= 4.7
248af9e80a04c5ab4ffec789aa24345d3d86b42b coroutine-lock: qemu_co_queue_next is a coroutine-only qemu_co_enter_next
d6ee15adec5a2345e88c680cd15ed48796c89c14 coroutine-lock: introduce qemu_co_queue_enter_all
f0d43b1ecef04105e0d0f55658182510b4e0f58e coroutine-lock: qemu_co_queue_restart_all is a coroutine-only qemu_co_enter_all
d93e839ccd26ac95650fe31e45c91394936ddc27 vhost-backend: do not depend on CONFIG_VHOST_VSOCK
e23a13c0426774443543d78eef84ec8404534f0b meson: link libpng independent of vnc
defac5e2fbddf8423a354ff0454283a2115e1367 hw/block/fdc: Prevent end-of-track overrun (CVE-2021-3507)
46609b90d9e3a6304def11038a76b58ff43f77bc tests/qtest/fdc-test: Add a regression test for CVE-2021-3507
a5fced40212ed73c715ca298a2929dd4d99c9999 qemu-nbd: Pass max connections to blockdev layer
58a6fdcc9efb2a7c1ef4893dca4aa5e8020ca3dc nbd/server: Allow MULTI_CONN for shared writable exports
7adb75d6be0b11ace0fabfb8cddc890243773782 vl: make machine type deprecation a warning
333dbac358acc6cc174029263d633a22f66584b4 vmxcap: add tertiary execution controls
f70625299ecc9ba577c87f3d1d75012c747c7d88 qemu-iotests: inline common.config into common.rc
b32b3897f8b8f2f17425c22ea229ea6ebcb7d552 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
9de5f2b40860c5f8295e73fea9922df6f0b8d89a Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
06134e2bc35dc21543d4cbcf31f858c03d383442 virtio: fix feature negotiation for ACCESS_PLATFORM
250227f4fa4efd6032da6c39d8fb2e6c9192d6ce intel-iommu: correct the value used for error_setg_errno()
cf04aba2a9d276336c45d2434f94458838a01034 hw/pci/cxl: Add a CXL component type (interface)
9e58f52d3f809712762bef735a02290fd4436b0c hw/cxl/component: Introduce CXL components (8.1.x, 8.2.5)
502730ee3cc3acbf421f07c26a15652f4929e309 MAINTAINERS: Add entry for Compute Express Link Emulation
cd90126b4ced427697d79eb5002544a7621ec647 hw/cxl/device: Introduce a CXL device (8.2.8)
6364adacdfa6a24e3f5b08f6b5ffa789a5d828a7 hw/cxl/device: Implement the CAP array (8.2.8.1-2)
464e14ac438e21c532889d78caf54a1dc837012a hw/cxl/device: Implement basic mailbox (8.2.8.4)
ce3b4e5c152fe1c05aaf03b5bbe7579338446318 hw/cxl/device: Add memory device utilities
57c02b355fd38c279bf54b5f492e6fdc7114a188 hw/cxl/device: Add cheap EVENTS implementation (8.2.9.1)
557a79c83e73e5c524a1d44626b509644efa0103 hw/cxl/device: Timestamp implementation (8.2.9.3)
056172691bbfc2cd7c7e8ac6a14f78b45ddadba1 hw/cxl/device: Add log commands (8.2.9.4) + CEL
25a2e524e34e9a7cdf709a380b9deaada9dc4995 hw/pxb: Use a type for realizing expanders
9dccb1216bf9d120579612979f4d58fd97bf0150 hw/pci/cxl: Create a CXL bus type
abb3009baf90e5984ff1c230af0bc92a45e64864 cxl: Machine level control on whether CXL support is enabled
4f8db8711cbd27c9acf17e685987e9e74815e087 hw/pxb: Allow creation of a CXL PXB (host bridge)
33c47ab967558dfb02b3439b37e7dcfcdced0157 qtest/cxl: Introduce initial test for pxb-cxl only.
d86d30192b7bc5a10fa6c82c073f55aea25f9291 hw/cxl/rp: Add a root port
e1706ea83da0120be6708b66394ec3a9f3ec48ca hw/cxl/device: Add a memory device (8.2.8.5)
947515fc4274bd46cc93f82c3121df6ee4968786 hw/cxl/device: Implement MMIO HDM decoding (8.2.5.12)
092c6b11f2ab835f50b3167d0559c197a21a051e hw/cxl/device: Add some trivial commands
639daf8e93bcf266d0518eecbcfe12d26644a0a9 hw/cxl/device: Plumb real Label Storage Area (LSA) sizing
3ebe676a3463b886cfc112b3eff58e4991051b0d hw/cxl/device: Implement get/set Label Storage Area (LSA)
92fd46b68a0ca2f37d46fd69616034b2703966b2 qtests/cxl: Add initial root port and CXL type3 tests
6e4e3ae936e6bc1501fc0d67444738cec7a1e78a hw/cxl/component: Implement host bridge MMIO (8.2.5, table 142)
2a3282c68ee21cd04ee9d9ef62549f1771929828 acpi/cxl: Add _OSC implementation (9.14.2)
3d6a69b6eb973e5761c8dc489990dcd983f6c099 acpi/cxl: Create the CEDT (9.14.1)
829de299d1a4dcac3cd6c494d1c974bdbc608611 hw/cxl/component: Add utils for interleave parameter encoding/decoding
d444d23dd90e10d5fff5f0c7f0e5e2ed3ba17505 hw/cxl/host: Add support for CXL Fixed Memory Windows.
5eed8cf35082cf1834d65fe2de1d581b693a1e20 acpi/cxl: Introduce CFMWS structures in CEDT
3040e4fee187070f46f5ee2ab655acb639b15330 hw/pci-host/gpex-acpi: Add support for dsdt construction for pxb-cxl
208eadfe0d9a87d03ee34c625bcef6e6f52de0bf CXL/cxl_component: Add cxl_get_hb_cstate()
28d0a649ab7fac62c24ec872a00091b714311d57 mem/cxl_type3: Add read and write functions for associated hostmem.
82a169f2a6f9783499cbf412210b56f5d1049f51 cxl/cxl-host: Add memops for CFMWS region.
541ee84e3be0c52eeb4140d501dcada8ae823b82 hw/cxl/component Add a dumb HDM decoder handler
045316b2d80feb0fc1d498b4072ff4de2f4c1012 i386/pc: Enable CXL fixed memory windows
bdb0f74c0b22a4eb7e4640b6621efadfac534ce6 tests/acpi: q35: Allow addition of a CXL test.
3d2e472f0c34ce4b38f3f64ea368f2b46712f924 qtests/bios-tables-test: Add a test for CXL emulation.
e9a0344a9c065da3242cdfe4d5193b2dd41307fa tests/acpi: Add tables for CXL emulation.
6eca0cc6a3b262a58b453193d8cc2bbea464fc2b qtest/cxl: Add more complex test cases with CFMWs
ba756251de0548278e612605f7e9ddd01cb0af12 docs/cxl: Add initial Compute eXpress Link (CXL) documentation.
08fffca1921c64efe1ea8981155932e915e3731d vhost: Track descriptor chain in private at SVQ
1476386ad370a7cc0c0d869a79c7fb4c6f1bfea0 vhost: Fix device's used descriptor dequeue
64b5471b5c66a3f5b031867513d01e963d2db23c vdpa: Fix bad index calculus at vhost_vdpa_get_vring_base
9cb67359fce93fc65473b116b4ba7b6a7236fe7f vdpa: Fix index calculus at vhost_vdpa_svqs_start
954244ef5ef610fdcb537a5ef9957630b447861c hw/virtio: Replace g_memdup() by g_memdup2()
9e80e7effd07870d400183c032bc485587549900 vhost: Fix element in vhost_svq_add failure
a945a9d24de6a71e7dec30492d6638f9acfbcd97 target/i386: Fix sanity check on max APIC ID / X2APIC enablement
c8fd1c69d543c126903df31c22d9c7c08af7fb08 intel_iommu: Support IR-only mode without DMA translation
a1d4ad887710bc4c004218966c810f095d5bd0c5 intel_iommu: Only allow interrupt remapping to be enabled if it's supported
c959a6fd094a7c64c82e32131dbdf39ad48daa1c intel_iommu: Fix irqchip / X2APIC configuration checks
1ece7004d5e4bafb6fd52c71e3956603fb32dc7b intel-iommu: remove VTD_FR_RESERVED_ERR
b40adca223164f363ced6bcd377912816fc2e0c9 intel-iommu: block output address in interrupt address range
92ffd7b80bdc16f29eaae535855bbed6c107beee intel-iommu: update root_scalable before switching as during post_load
fff561c0eb39e58fae5c2fc3a5f972f7c4033cbf intel-iommu: update iq_dw during post load
983d870fcd1cc37fb449ae7220ed9972b020c045 vhost_net: Print feature masks in hex
e19238f8402d3d996f40107f85dc84be30264c1a hw/virtio: move virtio-pci.h into shared include space
725c072171e245bcad6caf958852def8e9f1099a virtio-pci: add notification trace points
cb16606846bdcd44ebac02b260125d82ad35bbeb hw/virtio: add vhost_user_[read|write] trace points
e0e3f801999b11ffca9453fee4b753e976975210 docs: vhost-user: clean up request/reply description
b627388ae611a358ea25d421759d14c6c502be3b docs: vhost-user: rewrite section on ring state machine
c7fffc074aec1338e9a999a2a14b12435ec2c64a docs: vhost-user: replace master/slave with front-end/back-end
fd4546c60106939a7d65ec352f0792c94f4d8591 vhost-user.rst: add clarifying language about protocol negotiation
c47c4ee15c0630835d4a3e94dd60cd6f0f87d863 libvhost-user: expose vu_request_to_string
ce47b9258e705ac481e3db1708af1c8d32709ca5 docs/devel: start documenting writing VirtIO devices
e23107be4c5cdd3b7fd300acf16866285dbbc345 include/hw: start documenting the vhost API
83e6269d9052f252656b7ca78781c3ac7bbb1d9d hw/virtio/vhost-user: don't suppress F_CONFIG when supported
02ff8839dd569e0e609fd52558b7a1fabdb14a3c virtio/vhost-user: dynamically assign VhostUserHostNotifiers
bcd93a2a74b4b5086b08e32ff6739501fe8787e8 virtio: drop name parameter for virtio_init()
c48cc227584630de9baa999704f90f204895fa02 virtio: add vhost support for virtio devices
80c8311293ce5ff051a9964ce54cc52696505b41 qmp: add QMP command x-query-virtio
98a330dc130c80e1d48f6492b0f71a88b88b4ac8 qmp: add QMP command x-query-virtio-status
e414d0184a4eb789e7608ff66bf855d371b28683 qmp: decode feature & status bits in virtio-status
dc13672e5dab732f4018a1e09bb07d1f5c3cb3aa qmp: add QMP commands for virtio/vhost queue-status
7a51583c63cbba032bfa2c6a046b330193efe4cb qmp: add QMP command x-query-virtio-queue-element
2f451487c49f045e6fe557a7972e988e17a5ec23 hmp: add virtio commands
74941ed7eca893aa27cd3d997849083150c1c12a vhost-user: more master/slave things
b9efff8a0c146f68ece15955ccb78707501c1637 docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
589f2d6528a0fb19776bf07cd15f17a353250c4f include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
de16e4a70ed27e6050d205897388f82e05ee1c99 include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
58206845686d8adee4e560709f453eb76c8f01ca hw/i386: add 4g boundary start to X86MachineState
e285c45599223f014e63fd9b41b5ad2bfab7142e i386/pc: create pci-host qdev prior to pc_memory_init()
65e008d21e2dc0a6d4271fb826c6ddd6e9d3e078 i386/pc: pass pci_hole64_size to pc_memory_init()
bc9ab5586c4a8b8d49f83bb7f3acd87576671c20 i386/pc: relocate 4g start to 1T where applicable
4fd027bb5b75ec497dd9cf563aab3115e468347d i386/pc: restrict AMD only enforcing of valid IOVAs to new machine type
8ff957edffebbcd497bec92655f09100d0426a86 hw/i386: Make pit a property of common x86 base machine type
0f5e3c25b7a2e41f95b0a8d295973df4e5ded2ae hw/i386: Make pic a property of common x86 base machine type
da815e334850e67379c126d455b3c36dbe8b7270 hw/i386/amd_iommu: Fix IOMMU event log encoding errors
4aa3043e652beb25e0b0259b6ee35daf488e897d acpi/nvdimm: Fix aml_or() and aml_and() in if clause
a232bb0c65a22b339d9df82d7cde87e26a87a35b virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
b6edb2367b3746f0b77dcebd2a4211924c2509a5 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
d3c94d8664e077c1ca67adea32a871e06de6e28f vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
b6d15bd171a99b184cdd23b559d958569b2698d1 vhost-net: fix improper cleanup in vhost_net_start
0a8931c6e237ff1de64480d8359e35427cd05a74 vhost-vdpa: backend feature should set only once
9cb4df9393e748276d595bf553f2698def4c733c vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
934ad64b732ab823ab567468deba5922dba8ad78 virtio-net: don't handle mq request in userspace handler for vhost-vdpa

--===============7002048611659314746==--
