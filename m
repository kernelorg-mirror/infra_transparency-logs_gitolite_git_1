Content-Type: multipart/mixed; boundary="===============2384109381843105717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/qemu
Date: Fri, 14 Jan 2022 14:15:10 -0000
Message-Id: <164216971049.21282.1406496587206757097@gitolite.kernel.org>

--===============2384109381843105717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/qemu
user: maz
changes:
  - ref: refs/heads/ipa-space
    old: eef5e6516151d3f164f40c68aca023131d57fa68
    new: c2e340130bd5c0bd513b4d4cf9df4dff09745cf0
    log: revlist-eef5e6516151-c2e340130bd5.txt
  - ref: refs/heads/pauth
    old: 6305d9ada4b1d7163bdf43146ef28c3673e3440c
    new: b39832ca96cf27d23f65ceb2303a770c9529ca6f
    log: revlist-6305d9ada4b1-b39832ca96cf.txt

--===============2384109381843105717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef5e6516151-c2e340130bd5.txt

1c127fa8e2ff2b034ebf8e50faea2bbc5136afd2 pseries: Update SLOF firmware image
f75b20e4f16663af4c65657821c5727b1d1c2493 python/aqmp: use absolute import statement
42d73f2894ea1855df5a25d58e0d9eac6023dcc3 Python/aqmp: fix type definitions for mypy 0.920
366d33158cea72e80d80505f94c34cb505385c0a python: update type hints for mypy 0.930
9ebfc5a583d8aa94bf1bc37c1f71559187fd809c simplebench: Fix Python syntax error (reported by LGTM)
7bb1272f40bdbdebcaec1737c412dcb52e414842 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
d010b8bd93b833dcbe0addf54cbb7d763068e90d linux-user/alpha: Set TRAP_UNK for bugchk and unknown gentrap
d9c5d7cf4d8e8668e178b1a0dfdb0eaa2d4f0f8f linux-user/alpha: Set FPE_FLTUNK for gentrap ROPRAND
1c165977de21d02f8f1590499dd34fc748fbfffa linux-user/alpha: Use force_sig_fault
32e321861d43d4b7fec813f3884562bc58dce4fe linux-user/cris: Use force_sig_fault
f64859684a6fa37bbf6118ca732af7ae70617990 linux-user/hppa: Use force_sig_fault
7337adeac0900a944ba789ad24b11c6a00099897 linux-user/hppa: Use the proper si_code for PRIV_OPR, PRIV_REG, OVERFLOW
6ac3bf1f55a007b8ee55b3794d542144615c762e linux-user: Remove TARGET_NSIGFPE
0edf34c93ed0cd35be3bb6c67f3044b10dcd29f3 linux-user/hppa: Set FPE_CONDTRAP for COND
1ade5b2fed4966a05cfde6261e4a67c27e715fac linux-user/i386: Split out maybe_handle_vm86_trap
d08d6d66f6a999ce84c805ed1fb5380ff157a6e8 linux-user/i386: Use force_sig, force_sig_fault
71dc6f7488d5dd18b92bbe54cbb165132332a17c linux-user/m68k: Use force_sig_fault
23ae825ab7af5e0a30c2d051e388e4e6aa618878 linux-user/microblaze: Use force_sig_fault
0b25c4a1f6345994d103ad08b2f4e1b366131dd9 linux-user/microblaze: Fix SIGFPE si_codes
bf19bdb8f39a3aeb1353d412669b958c2b6cece8 linux-user/mips: Improve do_break
73c0aa6a85253d1d5df6a7dfa14c7568e084cf96 linux-user/mips: Use force_sig_fault
6f3533dd1b6afbce8d215bb89027fa5b7caa4168 target/mips: Extract break code into env->error_code
0a3336f6fd7b38d058044504758eef49aa9b03eb target/mips: Extract trap code into env->error_code
b60070566914d09f52d0225006e8eeab85a233cf linux-user/openrisc: Use force_sig_fault
d30e60e7b4c38c3688e5690bc28f582c64a3c971 linux-user/ppc: Use force_sig_fault
8521cc21addac658997170fc8670d44625e44b24 linux-user/riscv: Use force_sig_fault
8f0bebebd29b672a11a5de48b3330ca60524d286 linux-user/s390x: Use force_sig_fault
588c7a171b01876963894bd48946fbcc5bdf21a8 linux-user/sh4: Use force_sig_fault
ac80d8b1512f91184eef1c9b73888302b7cfa8d5 linux-user/sparc: Use force_sig_fault
2dd4634963224834d79221718e95987c7d351290 linux-user/xtensa: Use force_sig_fault
ffe81d439812b2858065bb1410551027eafe938b linux-user/arm: Move target_oabi_flock64 out of target_structs.h
72f692694fac92b49a2518fb7ea6149df1cbb214 linux-user: Move target_struct.h generic definitions to generic/
08f5f973491b7e575231afbb1fa5c96f39c257b2 linux-user: Do not special-case NULL for PR_GET_PDEATHSIG
1edebb36ea1809c7882a7be9654260adbbfdcb35 linux-user: Map signal number in PR_GET_PDEATHSIG
f746c65909ee6df4b560804bc152cdb3e9ad9bf8 linux-user: Implement PR_SET_PDEATHSIG
4f4e5567f856d9b841494b3b5216a37d2952ee54 linux-user: Implement capability prctls
b37778b840f6dc6d1bbaf0e8e0641b3d48ad77c5 linux-user: Fix clang warning for nios2-linux-user code
4d805d43b2ddc5f143fb554f5e2d2da4f35ec432 Merge tag 'qemu-slof-20220110' of github.com:aik/qemu into ppc-7.0
23ab6d8813685c38fd1d87f573dded9fe37ee17f target/ppc: Add popcntb instruction to POWER5+ processors
2460e1d75ba60ee67fadabccd988705b7bb911cd spapr: Fix support of POWER5+ processors
91137619c6555a3c7cdd829f3b91b6da2bf67475 target/ppc: Add extra float instructions to POWER5P processors
808ead89a678789285d45ede951afa09413feda6 docs/system/ppc: Merge the PEF information into the pseries page
c52887687e057f21b4b748759c2107aa7e3981b6 MAINTAINERS: Improve the PowerPC machines section
a23a72dd1ec2695cb24dde695666d726d40823ca docs: Clarifications and formatting changes in ppc docs.
e4e27df72fba1cde2d1e030b1bedf26ca8cefe46 target/ppc: powerpc_excp: Extract software TLB logging into a function
2e089eced81e26bb6b8535776faf1bf265a0cdb4 target/ppc: powerpc_excp: Keep 60x/7x5 soft MMU logs active
4dff75fe95e1aa101567d7052301f125a21323e4 target/ppc: powerpc_excp: Group unimplemented exceptions
516fc1036b06a48042de1309c4e76abda255cf7b target/ppc: Add HV support to ppc_interrupts_little_endian
2e89484821883457cc76a576cf398a7efde4e052 target/ppc: Add MSR_ILE support to ppc_interrupts_little_endian
19bd7f5747dc75120f7fdaad7a153aa90d468df0 target/ppc: Use ppc_interrupts_little_endian in powerpc_excp
dc88dd0a864b441453934a26a2c672f33c1d6ee7 target/ppc: Introduce a wrapper for powerpc_excp
5609400a422809c89ea788e4d0e13124a617582e target/ppc: Set the correct endianness for powernv memory dumps
392c278302b8e20a7c593708395a6649452d323b pnv_phb3.c: add unique chassis and slot for pnv_phb3_root_port
5ff21d94e2ce0a89ca1a490a31929171cf28e92f pnv_phb4.c: add unique chassis and slot for pnv_phb4_root_port
a71cd51e2aae333dde272ff83661f9ef0fe62a30 ppc/pnv: Attach PHB3 root port device when defaults are enabled
1360fd832b0d41b00d15574a0e9ecd6d513dbeaa pnv_phb4.c: make pnv-phb4-root-port user creatable
e022e5a73a13bf1a67bb044ebbe7376c11ff4d55 pnv_phb4.c: check if root port exists in rc_config functions
1f6a88fffc7533a9fd64c74c298d82590277cb3b ppc/pnv: Introduce support for user created PHB3 devices
c29dd0034deafc9772eb256f7b4cea16c5bffd65 ppc/pnv: Reparent user created PHB3 devices to the PnvChip
db041b06e67f1010620c696011f8c867275dac42 ppc/pnv: Complete user created PHB3 devices
eb93c82888f4d19c00ac1aafaec23346c2e899b4 ppc/pnv: Move num_phbs under Pnv8Chip
41cb8d319df0488f31abd11519f21daf76ee1459 pnv_phb3.h: change TYPE_PNV_PHB3_ROOT_BUS name
451575816c07284f7620b88e2208086588288925 pnv_phb4.c: change TYPE_PNV_PHB4_ROOT_BUS name
5032f5d70524af38259a27fb132a57cd3ca40619 pnv_phb4_pec.c: move pnv_pec_phb_offset() to pnv_phb4.c
d22b0c94e4c9c5bba1224b9fd6dcc23373af0261 pnv_phb4_pec: use pnv_phb4_pec_get_phb_id() in pnv_pec_dt_xscom()
b580713a962ecb4b5aa928975799b8c9e970c880 ppc/pnv: set phb4 properties in stk_realize()
3d2adf1713b298206f831b78c00218a4e6e3ddad ppc/pnv: move PHB4 XSCOM init to phb4_realize()
dc8e2914ab27e09ce6483fa41be6822b2ff3b650 ppc/pnv: turn 'phb' into a pointer in struct PnvPhb4PecStack
5bc67b052b511ef042bd420857227e1e5173c88a ppc/pnv: Introduce user creatable pnv-phb4 devices
7e1e0912ec67f813473a7191274d52cab1fe476d ppc/pnv: turn pnv_phb4_update_regions() into static
f83460bb203a49dd1693bf8b664d2a935a5be621 ppc/pnv: use stack->pci_regs[] in pnv_pec_stk_pci_xscom_write()
91f5f7a5df1fda8c34677a7c49ee8a4bb5b56a36 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
a3a576b0bf376eeb3cfc6c97c082628a8b73ff60 meson: reuse common_user_inc when building files specific to user-mode emulators
05a248715cef192336a594afed812871a52efc1f user: move common-user includes to a subdirectory of {bsd,linux}-user/
9d24fb73a1c1b0d892f8c26297f922c85460513d meson: cleanup common-user/ build
a5730b8bd3675f484ed0eacea052452048eeb35d block/file-posix: Simplify the XFS_IOC_DIOINFO handling
37650689473c4cdb5838f90cbc1aefbcd9332fb0 configure: simplify creation of plugin symbol list
b915a2f15c016c9e4a3ccafb99d445560742a9ab configure: do not set bsd_user/linux_user early
9da9be2c26f509728106db591538bfa2eee03947 configure, makefile: remove traces of really old files
a70248dbd381b2ce82192acdcbc3bde441e6c29b configure: parse --enable/--disable-strip automatically, flip default
3b0d864384f2a273702168ab16935f0973011045 configure: move non-command-line variables away from command-line parsing section
b962a1d507bdb7e157f5e0ef3376f3e8e40edfe7 meson: build contrib/ executables after generated headers
eed56e9a89f7003e692982a11002bbc432cc2d9f configure, meson: move config-poison.h to meson
b7a75c8c4275a4dec2d034a225f6446ca441e6d5 meson: add comments in the target-specific flags section
8f515d386971c242be9aee0da4c21661e12fa30a KVM: use KVM_{GET|SET}_SREGS2 when supported.
1520f8bb671ce3c1b8a3b5ed3bbdfe1a06aa8691 KVM: x86: ignore interrupt_bitmap field of KVM_GET/SET_SREGS
533b0a1a41df3d9edeb44d6dc957f04d20ca143f tests/tcg: Fix target-specific Makefile variables path for user-mode
bb7cb3ad295c1d99e694f3133de571d80442fb61 configure: do not create roms/seabios/config.mak if SeaBIOS not present
fb72176ba64057ce0ee5c1a0a443d9f72e270636 meson: build all modules by default
9d30c78c7d3b994825cbe63fa277279ae3ef4248 meson: reenable filemonitor-inotify compilation
826cc32423db2a99d184dbf4f507c737d7e7a4ae aio-posix: split poll check from ready handler
d93d16c0450b3d0fe8e25568663531eb250d6aae virtio: get rid of VirtIOHandleAIOOutput
186b9691730ca4d3d59fa135d7d24467a3254c9a virtio-blk: drop unused virtio_blk_handle_vq() return value
f34e8d8b8d48d73f36a67b6d5e492ef9784b5012 virtio-scsi: prepare virtio_scsi_handle_cmd for dataplane
d6fbfe2b83ca466e7618f1b6fef1544544ff2e43 virtio: use ->handle_output() instead of ->handle_aio_output()
db608fb78444c58896db69495729e4458eeaace1 virtio: unify dataplane and non-dataplane ->handle_output()
f8d75e10d3e0033a0a29a7a7e4777a4fbc17a016 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220112' into staging
67b6526cf042f22521feff5ea521a05d3dd2bf8f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
1001c9d9c0c6c2ef0ae6cc27b8555e1a4e93dc30 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
27bf0cb1a4a6c759568a2349937982320b12cb6f hw/arm/virt: Add a control for the the highmem PCIe MMIO
f9cb587a756a03d88086e2e9290a6c23942cbeca hw/arm/virt: Add a control for the the highmem redistributors
fc50bc6a7d3d8ddd45fc3ac2a66f003edc1a6a72 hw/arm/virt: Honor highmem setting when computing the memory map
2bf4866c1d198f16bee1f5eee38e4149b62178b1 hw/arm/virt: Use the PA range to compute the memory map
b98bed23c9c41b49bac85e682d8436ecb36d0fa4 hw/arm/virt: Disable highmem devices that don't fit in the PA range
c2e340130bd5c0bd513b4d4cf9df4dff09745cf0 hw/arm/virt: Drop superfluous checks against highmem

--===============2384109381843105717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6305d9ada4b1-b39832ca96cf.txt

6947feca588670a0443d3e8892e6e20c6acb491c hw/sd/sdcard: Rename Write Protect Group variables
b66f73a0cb312c81470433dfd5275d2824bb89de hw/sd: Add SDHC support for SD card SPI-mode
1c127fa8e2ff2b034ebf8e50faea2bbc5136afd2 pseries: Update SLOF firmware image
847e9bc974b5734f3ae6eb677e2ad65a0f80c7ad Revert "virtio-pci: add support for configure interrupt"
99478e5941df06e2de9016e63064d8b8681ceb81 Revert "virtio-mmio: add support for configure interrupt"
b3ef6664b7f1222e708f72685270d8663ae1625c Revert "virtio-net: add support for configure interrupt"
a86d1a0a938793883477b30af48d4d1939199358 Revert "vhost: add support for configure interrupt"
81c3ebc32f6bbf00de916c43b070ccda0c8dbc9a Revert "virtio: add support for configure interrupt"
73bd56abe1709352ab123952c96cc3255d0cbeff Revert "vhost-vdpa: add support for config interrupt"
98b34e030e39969300952e97d873d8553dcf650f Revert "vhost: introduce new VhostOps vhost_set_config_call"
38ce405198827d9b4807af54836238b55cb1c21e Revert "virtio-pci: decouple the single vector from the interrupt process"
a20fa00ce1baa69b29276fa9fab1cdf5235c7ec6 Revert "virtio-pci: decouple notifier from interrupt process"
a882b5712373171d3bd53cd82ddab4453ddef468 Revert "virtio: introduce macro IRTIO_CONFIG_IRQ_IDX"
f75b20e4f16663af4c65657821c5727b1d1c2493 python/aqmp: use absolute import statement
42d73f2894ea1855df5a25d58e0d9eac6023dcc3 Python/aqmp: fix type definitions for mypy 0.920
366d33158cea72e80d80505f94c34cb505385c0a python: update type hints for mypy 0.930
9ebfc5a583d8aa94bf1bc37c1f71559187fd809c simplebench: Fix Python syntax error (reported by LGTM)
bf99e0ec9a51976868d7a8334620716df15fe7fe Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
64c01c7da449bcafc614b27ecf1325bb08031c84 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20220108' into staging
7bb1272f40bdbdebcaec1737c412dcb52e414842 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
d010b8bd93b833dcbe0addf54cbb7d763068e90d linux-user/alpha: Set TRAP_UNK for bugchk and unknown gentrap
d9c5d7cf4d8e8668e178b1a0dfdb0eaa2d4f0f8f linux-user/alpha: Set FPE_FLTUNK for gentrap ROPRAND
1c165977de21d02f8f1590499dd34fc748fbfffa linux-user/alpha: Use force_sig_fault
32e321861d43d4b7fec813f3884562bc58dce4fe linux-user/cris: Use force_sig_fault
f64859684a6fa37bbf6118ca732af7ae70617990 linux-user/hppa: Use force_sig_fault
7337adeac0900a944ba789ad24b11c6a00099897 linux-user/hppa: Use the proper si_code for PRIV_OPR, PRIV_REG, OVERFLOW
6ac3bf1f55a007b8ee55b3794d542144615c762e linux-user: Remove TARGET_NSIGFPE
0edf34c93ed0cd35be3bb6c67f3044b10dcd29f3 linux-user/hppa: Set FPE_CONDTRAP for COND
1ade5b2fed4966a05cfde6261e4a67c27e715fac linux-user/i386: Split out maybe_handle_vm86_trap
d08d6d66f6a999ce84c805ed1fb5380ff157a6e8 linux-user/i386: Use force_sig, force_sig_fault
71dc6f7488d5dd18b92bbe54cbb165132332a17c linux-user/m68k: Use force_sig_fault
23ae825ab7af5e0a30c2d051e388e4e6aa618878 linux-user/microblaze: Use force_sig_fault
0b25c4a1f6345994d103ad08b2f4e1b366131dd9 linux-user/microblaze: Fix SIGFPE si_codes
bf19bdb8f39a3aeb1353d412669b958c2b6cece8 linux-user/mips: Improve do_break
73c0aa6a85253d1d5df6a7dfa14c7568e084cf96 linux-user/mips: Use force_sig_fault
6f3533dd1b6afbce8d215bb89027fa5b7caa4168 target/mips: Extract break code into env->error_code
0a3336f6fd7b38d058044504758eef49aa9b03eb target/mips: Extract trap code into env->error_code
b60070566914d09f52d0225006e8eeab85a233cf linux-user/openrisc: Use force_sig_fault
d30e60e7b4c38c3688e5690bc28f582c64a3c971 linux-user/ppc: Use force_sig_fault
8521cc21addac658997170fc8670d44625e44b24 linux-user/riscv: Use force_sig_fault
8f0bebebd29b672a11a5de48b3330ca60524d286 linux-user/s390x: Use force_sig_fault
588c7a171b01876963894bd48946fbcc5bdf21a8 linux-user/sh4: Use force_sig_fault
ac80d8b1512f91184eef1c9b73888302b7cfa8d5 linux-user/sparc: Use force_sig_fault
2dd4634963224834d79221718e95987c7d351290 linux-user/xtensa: Use force_sig_fault
ffe81d439812b2858065bb1410551027eafe938b linux-user/arm: Move target_oabi_flock64 out of target_structs.h
72f692694fac92b49a2518fb7ea6149df1cbb214 linux-user: Move target_struct.h generic definitions to generic/
08f5f973491b7e575231afbb1fa5c96f39c257b2 linux-user: Do not special-case NULL for PR_GET_PDEATHSIG
1edebb36ea1809c7882a7be9654260adbbfdcb35 linux-user: Map signal number in PR_GET_PDEATHSIG
f746c65909ee6df4b560804bc152cdb3e9ad9bf8 linux-user: Implement PR_SET_PDEATHSIG
4f4e5567f856d9b841494b3b5216a37d2952ee54 linux-user: Implement capability prctls
b37778b840f6dc6d1bbaf0e8e0641b3d48ad77c5 linux-user: Fix clang warning for nios2-linux-user code
4d805d43b2ddc5f143fb554f5e2d2da4f35ec432 Merge tag 'qemu-slof-20220110' of github.com:aik/qemu into ppc-7.0
23ab6d8813685c38fd1d87f573dded9fe37ee17f target/ppc: Add popcntb instruction to POWER5+ processors
2460e1d75ba60ee67fadabccd988705b7bb911cd spapr: Fix support of POWER5+ processors
91137619c6555a3c7cdd829f3b91b6da2bf67475 target/ppc: Add extra float instructions to POWER5P processors
808ead89a678789285d45ede951afa09413feda6 docs/system/ppc: Merge the PEF information into the pseries page
c52887687e057f21b4b748759c2107aa7e3981b6 MAINTAINERS: Improve the PowerPC machines section
a23a72dd1ec2695cb24dde695666d726d40823ca docs: Clarifications and formatting changes in ppc docs.
e4e27df72fba1cde2d1e030b1bedf26ca8cefe46 target/ppc: powerpc_excp: Extract software TLB logging into a function
2e089eced81e26bb6b8535776faf1bf265a0cdb4 target/ppc: powerpc_excp: Keep 60x/7x5 soft MMU logs active
4dff75fe95e1aa101567d7052301f125a21323e4 target/ppc: powerpc_excp: Group unimplemented exceptions
516fc1036b06a48042de1309c4e76abda255cf7b target/ppc: Add HV support to ppc_interrupts_little_endian
2e89484821883457cc76a576cf398a7efde4e052 target/ppc: Add MSR_ILE support to ppc_interrupts_little_endian
19bd7f5747dc75120f7fdaad7a153aa90d468df0 target/ppc: Use ppc_interrupts_little_endian in powerpc_excp
dc88dd0a864b441453934a26a2c672f33c1d6ee7 target/ppc: Introduce a wrapper for powerpc_excp
5609400a422809c89ea788e4d0e13124a617582e target/ppc: Set the correct endianness for powernv memory dumps
392c278302b8e20a7c593708395a6649452d323b pnv_phb3.c: add unique chassis and slot for pnv_phb3_root_port
5ff21d94e2ce0a89ca1a490a31929171cf28e92f pnv_phb4.c: add unique chassis and slot for pnv_phb4_root_port
a71cd51e2aae333dde272ff83661f9ef0fe62a30 ppc/pnv: Attach PHB3 root port device when defaults are enabled
1360fd832b0d41b00d15574a0e9ecd6d513dbeaa pnv_phb4.c: make pnv-phb4-root-port user creatable
e022e5a73a13bf1a67bb044ebbe7376c11ff4d55 pnv_phb4.c: check if root port exists in rc_config functions
1f6a88fffc7533a9fd64c74c298d82590277cb3b ppc/pnv: Introduce support for user created PHB3 devices
c29dd0034deafc9772eb256f7b4cea16c5bffd65 ppc/pnv: Reparent user created PHB3 devices to the PnvChip
db041b06e67f1010620c696011f8c867275dac42 ppc/pnv: Complete user created PHB3 devices
eb93c82888f4d19c00ac1aafaec23346c2e899b4 ppc/pnv: Move num_phbs under Pnv8Chip
41cb8d319df0488f31abd11519f21daf76ee1459 pnv_phb3.h: change TYPE_PNV_PHB3_ROOT_BUS name
451575816c07284f7620b88e2208086588288925 pnv_phb4.c: change TYPE_PNV_PHB4_ROOT_BUS name
5032f5d70524af38259a27fb132a57cd3ca40619 pnv_phb4_pec.c: move pnv_pec_phb_offset() to pnv_phb4.c
d22b0c94e4c9c5bba1224b9fd6dcc23373af0261 pnv_phb4_pec: use pnv_phb4_pec_get_phb_id() in pnv_pec_dt_xscom()
b580713a962ecb4b5aa928975799b8c9e970c880 ppc/pnv: set phb4 properties in stk_realize()
3d2adf1713b298206f831b78c00218a4e6e3ddad ppc/pnv: move PHB4 XSCOM init to phb4_realize()
dc8e2914ab27e09ce6483fa41be6822b2ff3b650 ppc/pnv: turn 'phb' into a pointer in struct PnvPhb4PecStack
5bc67b052b511ef042bd420857227e1e5173c88a ppc/pnv: Introduce user creatable pnv-phb4 devices
7e1e0912ec67f813473a7191274d52cab1fe476d ppc/pnv: turn pnv_phb4_update_regions() into static
f83460bb203a49dd1693bf8b664d2a935a5be621 ppc/pnv: use stack->pci_regs[] in pnv_pec_stk_pci_xscom_write()
91f5f7a5df1fda8c34677a7c49ee8a4bb5b56a36 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
a3a576b0bf376eeb3cfc6c97c082628a8b73ff60 meson: reuse common_user_inc when building files specific to user-mode emulators
05a248715cef192336a594afed812871a52efc1f user: move common-user includes to a subdirectory of {bsd,linux}-user/
9d24fb73a1c1b0d892f8c26297f922c85460513d meson: cleanup common-user/ build
a5730b8bd3675f484ed0eacea052452048eeb35d block/file-posix: Simplify the XFS_IOC_DIOINFO handling
37650689473c4cdb5838f90cbc1aefbcd9332fb0 configure: simplify creation of plugin symbol list
b915a2f15c016c9e4a3ccafb99d445560742a9ab configure: do not set bsd_user/linux_user early
9da9be2c26f509728106db591538bfa2eee03947 configure, makefile: remove traces of really old files
a70248dbd381b2ce82192acdcbc3bde441e6c29b configure: parse --enable/--disable-strip automatically, flip default
3b0d864384f2a273702168ab16935f0973011045 configure: move non-command-line variables away from command-line parsing section
b962a1d507bdb7e157f5e0ef3376f3e8e40edfe7 meson: build contrib/ executables after generated headers
eed56e9a89f7003e692982a11002bbc432cc2d9f configure, meson: move config-poison.h to meson
b7a75c8c4275a4dec2d034a225f6446ca441e6d5 meson: add comments in the target-specific flags section
8f515d386971c242be9aee0da4c21661e12fa30a KVM: use KVM_{GET|SET}_SREGS2 when supported.
1520f8bb671ce3c1b8a3b5ed3bbdfe1a06aa8691 KVM: x86: ignore interrupt_bitmap field of KVM_GET/SET_SREGS
533b0a1a41df3d9edeb44d6dc957f04d20ca143f tests/tcg: Fix target-specific Makefile variables path for user-mode
bb7cb3ad295c1d99e694f3133de571d80442fb61 configure: do not create roms/seabios/config.mak if SeaBIOS not present
fb72176ba64057ce0ee5c1a0a443d9f72e270636 meson: build all modules by default
9d30c78c7d3b994825cbe63fa277279ae3ef4248 meson: reenable filemonitor-inotify compilation
826cc32423db2a99d184dbf4f507c737d7e7a4ae aio-posix: split poll check from ready handler
d93d16c0450b3d0fe8e25568663531eb250d6aae virtio: get rid of VirtIOHandleAIOOutput
186b9691730ca4d3d59fa135d7d24467a3254c9a virtio-blk: drop unused virtio_blk_handle_vq() return value
f34e8d8b8d48d73f36a67b6d5e492ef9784b5012 virtio-scsi: prepare virtio_scsi_handle_cmd for dataplane
d6fbfe2b83ca466e7618f1b6fef1544544ff2e43 virtio: use ->handle_output() instead of ->handle_aio_output()
db608fb78444c58896db69495729e4458eeaace1 virtio: unify dataplane and non-dataplane ->handle_output()
f8d75e10d3e0033a0a29a7a7e4777a4fbc17a016 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220112' into staging
67b6526cf042f22521feff5ea521a05d3dd2bf8f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
1001c9d9c0c6c2ef0ae6cc27b8555e1a4e93dc30 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
27bf0cb1a4a6c759568a2349937982320b12cb6f hw/arm/virt: Add a control for the the highmem PCIe MMIO
f9cb587a756a03d88086e2e9290a6c23942cbeca hw/arm/virt: Add a control for the the highmem redistributors
fc50bc6a7d3d8ddd45fc3ac2a66f003edc1a6a72 hw/arm/virt: Honor highmem setting when computing the memory map
2bf4866c1d198f16bee1f5eee38e4149b62178b1 hw/arm/virt: Use the PA range to compute the memory map
b98bed23c9c41b49bac85e682d8436ecb36d0fa4 hw/arm/virt: Disable highmem devices that don't fit in the PA range
c2e340130bd5c0bd513b4d4cf9df4dff09745cf0 hw/arm/virt: Drop superfluous checks against highmem
b39832ca96cf27d23f65ceb2303a770c9529ca6f hw/arm/virt: KVM: Enable PAuth when supported by the host

--===============2384109381843105717==--
