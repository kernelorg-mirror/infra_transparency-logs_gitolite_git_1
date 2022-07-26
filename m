Content-Type: multipart/mixed; boundary="===============8440553923366004132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 26 Jul 2022 19:37:03 -0000
Message-Id: <165886422328.23131.5632239315783125425@gitolite.kernel.org>

--===============8440553923366004132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910
    new: 0522be9a0c0094088ccef7aab352c57f483ca250
    log: revlist-81cf38f3ff3c-0522be9a0c00.txt
  - ref: refs/heads/pci
    old: 81cf38f3ff3c7db8fcd2f46df9a294fdf6f4a910
    new: 0522be9a0c0094088ccef7aab352c57f483ca250
    log: revlist-81cf38f3ff3c-0522be9a0c00.txt
  - ref: refs/tags/for_autotest
    old: 1fd95735b3f8f3d1918101533617f2f06f4059db
    new: e34e0065df9e80755600c049d65bcff10c34c84d
    log: revlist-1fd95735b3f8-e34e0065df9e.txt
  - ref: refs/tags/for_autotest_next
    old: 1fd95735b3f8f3d1918101533617f2f06f4059db
    new: e34e0065df9e80755600c049d65bcff10c34c84d
    log: revlist-1fd95735b3f8-e34e0065df9e.txt
  - ref: refs/tags/for_upstream
    old: 1fd95735b3f8f3d1918101533617f2f06f4059db
    new: e34e0065df9e80755600c049d65bcff10c34c84d
    log: revlist-1fd95735b3f8-e34e0065df9e.txt

--===============8440553923366004132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cf38f3ff3c-0522be9a0c00.txt

ba1a6723f58640ba281bc952abc255e97c70bad5 sphinx: change default language to 'en'
55bd445c4195966675236936c0a8642f1965dddb accel: Introduce current_accel_name()
045e50641fd17655b02c4af485835bca38577bf3 target/arm: Catch invalid kvm state also for hvf
9e5ec745e33ad6ace7a01653262dcedf1a5676d3 target/arm: Implement TPIDR2_EL0
6b2ca83e4c7953e6652e897bb4d4fb5280555dbf target/arm: Add SMEEXC_EL to TB flags
58b2908ee1011c33cc01d7d9341673f8af6d14b7 target/arm: Add syn_smetrap
bca063d579cbd6075d0bab78cc702131df199d6e target/arm: Add ARM_CP_SME
c37e6ac9eb94667d803d0cc1c4cc39ab351a6921 target/arm: Add SVCR
de5619887cbc7549bfc63bec4993de94626ccf09 target/arm: Add SMCR_ELx
d5b1223ac1ddf8f706f5e6feaaa526df8287f8b1 target/arm: Add SMIDR_EL1, SMPRI_EL1, SMPRIMAP_EL2
a3637e8882f9dbb00036ff77a88b841bd2580900 target/arm: Add PSTATE.{SM,ZA} to TB flags
dc993a01a75295c505ef1ff8764c68f31089fcc7 target/arm: Add the SME ZA storage to CPUARMState
f84734b87461fbf3ab349399f7936de832e477ed target/arm: Implement SMSTART, SMSTOP
531cc510370eb7f672eaca416b0a3927806b3983 target/arm: Move error for sve%d property to arm_cpu_sve_finalize
7f9e25a6e43356d4a0fb2cc201c1a45c5be5bb6c target/arm: Create ARMVQMap
0f40784eac0e429e48c26e85f5821120cf35ed79 target/arm: Generalize cpu_arm_{get,set}_vq
515816a82c11bbcc48272e1d8d3d61267cb2fd84 target/arm: Generalize cpu_arm_{get, set}_default_vec_len
073011612b44771190bc091e459d0642d46c69b5 target/arm: Move arm_cpu_*_finalize to internals.h
70cc9ee19e53bc8bc597c5134e294a2ab377c4da target/arm: Unexport aarch64_add_*_properties
e74c097638d38b46d9c68f11565432034afc0ad0 target/arm: Add cpu properties for SME
6ca54aa9a882ece5a6bcf5879f25bdcd7a95331f target/arm: Introduce sve_vqm1_for_el_sm
5d7953adcfb30196ba684d3af69271528630367f target/arm: Add SVL to TB flags
d61d1b8600caea833c377b31aef61484ccf9e414 target/arm: Move pred_{full, gvec}_reg_{offset, size} to translate-a64.h
22536b13247cf041b6dcabf0d708f486058989a9 target/arm: Extend arm_pamax to more than aarch64
59e1b8a22ea9f947d038ccac784de1020f266e14 target/arm: Check V7VE as well as LPAE in arm_pamax
29f6db75667f44f3f01ba5037dacaf9ebd9328da Merge tag 'pull-target-arm-20220627' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c89a14ad2c2be24f786d80d33362279f5de61c74 semihosting: Move exec/softmmu-semi.h to semihosting/softmmu-uaccess.h
8ce5c64499d3468495c1fa251bf37bf369db2574 semihosting: Return failure from softmmu-uaccess.h functions
259739ce74300ae9e5df7c8c3a8a672341af5546 semihosting: Improve condition for config.c and console.c
0a9221810ce08fd5b0c4cff6055e640d4bd6876d semihosting: Move softmmu-uaccess.h functions out of line
b89350e83044ee6e6e6628dd99845f3d1f53bd52 accel/stubs: Add tcg stub for probe_access_flags
5f9ca6f3c5111fadb0b1e76755ceaf738a98db4c semihosting: Add target_strlen for softmmu-uaccess.h
3d5e2b4f26e077e9a8fd94659a1ce2dd49c134b7 semihosting: Simplify softmmu_lock_user_string
1c6ff7205bff49870dc3511f237b3ad90da5f5f7 semihosting: Split out guestfd.c
5aadd1829905aace2a1201ddb8ac9b7f18d104fb semihosting: Inline set_swi_errno into common_semi_cb
709fe27b189aa86c801b9bd655f9267fec17d0d0 semihosting: Adjust error checking in common_semi_cb
84ca0dfd1e8c0a23fe8aeb22f4141e0b14da2812 semihosting: Clean up common_semi_flen_cb
4cfeff4ac16bf5e3e1df44d5561b83e3bd3aab6c semihosting: Clean up common_semi_open_cb
ed3a06b10a6abb53589d794ed23accf21be05633 semihosting: Return void from do_common_semihosting
bb3b8821a326d18294ce31bdd350bb27a139940e semihosting: Move common-semi.h to include/semihosting/
a1a2a3e609f619857fcdd8302fe1e832490216a7 semihosting: Remove GDB_O_BINARY
94b14fe08f9f4f1f0e7aba639fc98e65a13e5235 include/exec: Move gdb open flags to gdbstub.h
7c56c2d3da2d25cb202e6b47ad7348a42b950b76 include/exec: Move gdb_stat and gdb_timeval to gdbstub.h
9814483d6346fb697c9f852f3a1edab0b6910486 include/exec: Define errno values in gdbstub.h
c805e118754a2c90c29219985ba389829d4a53a4 gdbstub: Convert GDB error numbers to host error numbers
cd7f29e335a88c2803bfb42ee3cef60417c43274 semihosting: Use struct gdb_stat in common_semi_flen_cb
ef9c5ea85d83459361449259418726a5d4d0a751 semihosting: Split is_64bit_semihosting per target
3c820ddc1b92f17fea85fdaed2928feaa9c238d7 semihosting: Split common_semi_flen_buf per target
a1df4bab432fc62a0d14abc192ce063c432afd2e semihosting: Split out common_semi_has_synccache
1b3b7693b7c3f94bd66a8425201a4bb7de5388e4 semihosting: Split out common-semi-target.h
189878ae237d443571250f76655161d91c018889 semihosting: Use env more often in do_common_semihosting
3753b00e5747068882c7f0302dcf9b87402993ab semihosting: Move GET_ARG/SET_ARG earlier in the file
5b3f39cb04fda32226e84502f858bab06d83e5c1 semihosting: Split out semihost_sys_open
5eadbbfca6232710036ccb9f5cf1481be537c0e7 semihosting: Split out semihost_sys_close
af0484b5025f8b7c951428a00b5bb3f172a2da8d semihosting: Split out semihost_sys_read
aa915bd0a67d6c0a214b45372ed841521c5cd07a semihosting: Split out semihost_sys_write
40f1219a8b2f95808ed5a18798dbce1b57fef211 semihosting: Bound length for semihost_sys_{read,write}
9a89470449a5171eb1bd06f681361e0888d15cf7 semihosting: Split out semihost_sys_lseek
a2212474301bc354bea46e3bdc6c21e33e0b5b2b semihosting: Split out semihost_sys_isatty
a6300ed6b7ecd19eb5ae0fd8a3eb876681cb8e6e semihosting: Split out semihost_sys_flen
d49e79b8e276b56817509114a86b036358246af8 semihosting: Split out semihost_sys_remove
25a95da0beeb854570f974028b77cd35826433b7 semihosting: Split out semihost_sys_rename
90d8e0b09c4a0085bb12e9659eb33ea3773d7ccc semihosting: Split out semihost_sys_system
dffeb7756674af4577e77b4510f1cea5ac585ca0 semihosting: Create semihost_sys_{stat,fstat}
1875dab0eea908b2ceaf74d1204f1e72c69d3a73 semihosting: Create semihost_sys_gettimeofday
64c8c6a99221877f0e92f973c66e0e66a10ab2ff gdbstub: Adjust gdb_syscall_complete_cb declaration
675f702fd725f07af50d99318c11bf2512b774d7 semihosting: Fix docs comment for qemu_semihosting_console_inc
3367d452b001e91547634756e32246610701df5c semihosting: Pass CPUState to qemu_semihosting_console_inc
e7fb6f320548c1b0c25d291466a0249ee80d91b6 semihosting: Expand qemu_semihosting_console_inc to read
fb08790b35174a98301ecbac4d5234d0cbfebea0 semihosting: Cleanup chardev init
cd66f20f614bb492e4e5be11e4b65d58b4a046ca semihosting: Create qemu_semihosting_console_write
008e147572863a7a54c54403e626aaed3e50574f semihosting: Add GuestFDConsole
e4a4aaa51b4c71914a6f30ca504ab78e8f695aee semihosting: Create qemu_semihosting_guestfd_init
1577eec0fca6fd67bdc0727d10de4bdc3f8afa95 semihosting: Use console_in_gf for SYS_READC
5d77289dac9917db89d56f558bcf7c3a82332222 semihosting: Use console_out_gf for SYS_WRITEC
004d2abe3f2f856bd6f70fa3d8933d5f6d620142 semihosting: Remove qemu_semihosting_console_outc
7281550cfb30738f0d4bc5113e92780b8a38ec78 semihosting: Use console_out_gf for SYS_WRITE0
2d010c2719da360d44a5c44d279d49eca21c5de8 semihosting: Remove qemu_semihosting_console_outs
1b9177f7495086f1595d7c989c810013f1c9eb5a semihosting: Create semihost_sys_poll_one
ab294b6c3adfc8a9241f2aaff0709c51acf0370b target/m68k: Eliminate m68k_semi_is_fseek
a638af09b6c6b1259803a377a53ef242c5af6af5 target/m68k: Make semihosting system only
8ec7e3c53d48c61e31dd251b84a2b8190a14542d target/mips: Use an exception for semihosting
7ba6e53a9ddf9b4ae04ad5fc658105440889cf17 target/mips: Add UHI errno values
6863e92d04c9ba23cbf7c0c1498e977c646e1faf target/mips: Drop pread and pwrite syscalls from semihosting
79cc9724c28c1327deaa5cb8888f44b80640c516 target/nios2: Eliminate nios2_semi_is_lseek
ca97e0ef99045ce650b842f3bc8c89d76daaafae target/nios2: Move nios2-semi.c to nios2_softmmu_ss
ad4c7f529a279685da84297773b4ec8080153c2d Merge tag 'pull-semi-20220628' of https://gitlab.com/rth7680/qemu into staging
2a8835cb45371a1f05c9c5899741d66685290f28 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
79ef0cebb5694411e7452f0cf15c4bd170c7f2d6 block/copy-before-write: refactor option parsing
f1bb39a8a5b6d486faa1a51a7f28c577155642c9 block/copy-before-write: add on-cbw-error open parameter
6985d8ede92494f3b791de01e8ee9306eb6d5e4a vga: avoid crash if no default vga card
5bba9bcfbb42e7c016626420e148a1bf1b080835 qom/object: Remove circular include dependency
832fef7cc14d65f99d523f883ef384014e6476a7 util: Return void on iova_tree_remove
118d4ed0453c325828e3678608cf32fd9c4a8c49 Trivial: 3 char repeat typos
a0984714fb700683094a754a2320a2e150cf10a7 trivial typos: namesapce
1a7fc0447e6312c5be2ba9cf7d11bac6caeda98b MAINTAINERS: Add softmmu/runstate.c to "Main loop"
c92331bf04598445230e9abb5e293dacc6904240 hw/pci-host/i440fx: Remove unused parameter from i440fx_init()
2296b4655694744f7c8dcdc9440c21d86e19968e common-user: Only compile the common user code if have_user is set
99337bd1e3a323d07dc29da99cf3f48d3990ad81 hw/ide/atapi.c: Correct typos (CD-CDROM -> CD-ROM)
21d87050af66f50c8d394a160e89560ceaa6bd5d hw/i386/xen/xen-hvm: Allow for stubbing xen_set_pci_link_route()
c379bd7551f34e42c4c935783c0c08bab41d70c1 hw/i386/xen/xen-hvm: Inline xen_piix_pci_write_config_client() and remove it
dd3e97dfbe199fa277869d127884071100a426e5 iotests: add copy-before-write: on-cbw-error tests
e1878eb5f0d93a67deb46aaeea898cf4824a759a util: add qemu-co-timeout
15df6e698719505570f8532772c2b08cb278a45a block/block-copy: block_copy(): add timeout_ns parameter
6db7fd1ca980f8dd2fd082f13613166e170afd05 block/copy-before-write: implement cbw-timeout option
9d05a87b77a63ed5505c59f5e8e6c5ca4f2c04d3 iotests: copy-before-write: add cases for cbw-timeout option
8bb100c9e2dc1fe0e33283b0c43252dbaf4eb71b nbd: trace long NBD operations
1b8f777673985af366de099ad4e41d334b36fb12 block: use 'unsigned' for in_flight field on driver state
f96d4e0f60073963a5c64844271ecfee8dd87abc Merge tag 'pull-block-2022-06-14-v2' of https://gitlab.com/vsementsov/qemu into staging
621745c4f349ac09b72706c46febee983abca916 Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
2fa22a0f60f98739c4b3534d91826b68a51195ad hw: m25p80: add WP# pin and SRWD bit for write protection
1de51272bf7f71ccf4b1503f5b1018ca6d429675 hw: m25p80: add tests for write protect (WP# and SRWD bit)
346160cbf2af4d946fd6cf84ef1f4fc5f1a422af aspeed: Set the dram container at the SoC level
673a6d16ee1baa671f4e59a65cb7327b76df64ec aspeed/scu: Add trace events for read ops
6743af9b10cca1a436d8cfc6a15a15fa5de2b1fd aspeed/i2c: Change trace event for NORMAL_STOP states
0dbf6dc5766837c3d398c2d9f1d1695f4782fd77 aspeed/hace: Accumulative mode supported
75dbf30be85f5163814b61aae87f93898d5fc53d aspeed/smc: Fix potential overflow
e37976d733f75eab74018e6632f29c0335a4ddcd aspeed: Set CPU memory property explicitly
4dd9d55416695b651d8146e057acff8954bc203d aspeed: Add memory property to Aspeed SoC
5bfcbda70deffa64e80a011f31e0be7116cb1a66 aspeed: Remove usage of sysbus_mmio_map
80beb0856780394d73f7a3b5b7c76d78d05084ae aspeed: Map unimplemented devices in SoC memory
85f0e0c3a1ced258ca9b984202a94cc82e7f757c aspeed: Remove use of qemu_get_cpu
fb6b3c8d902ff0fd499bb995c0932cb59a5f1f44 hw/arm/aspeed: add support for the Qualcomm DC-SCM v1 board
ece4cccd67749e9b0955159b89b48f645a6c5847 hw/arm/aspeed: add Qualcomm Firework BMC machine
dd0b3271e55d4017fd6cd6b4feb4da6ea6c5d1d7 hw/i2c: pmbus: Page #255 is valid page for read requests.
6236548284b3e1376984e3979f745daced546124 hw/sensor: add Maxim MAX31785 device
2a75e8c390c7e4fd071f51e688524c3dd8014f64 hw/arm/aspeed: Add MAX31785 Fan controllers
cfc68f163992fe175d9ea58c247d1a7210613a66 hw/arm/aspeed: firework: Add Thermal Diodes
2a7a5d5cc40d736eb11baef43bd7ee2ebcb5582c hw/arm/aspeed: firework: add I2C MUXes for VR channels
ceb3ff0e802bf7e373b1dbcff51541eefff25513 hw/i2c/aspeed: Fix R_I2CD_FUN_CTRL reference
b582b7a191f23c3f862c3b3aef96d6136508c07f hw/i2c/aspeed: Fix DMA len write-enable bit handling
0c0f1bee6a24cf36a019aefa26d849480a31c746 hw/i2c/aspeed: Fix MASTER_EN missing error message
37fa5ca42623ef08ac99c8d927b6a3af0c76dc7b hw/i2c: support multiple masters
a78e9839ae5eb0b95d9db8dd672e2977d2831605 hw/i2c: add asynchronous send
a8d48f59cd021b25359cc48cb8a897de7802f422 hw/i2c/aspeed: add slave device in old register mode
1c5d909f882ebd666224e3e1338a87616ebce4ed hw/i2c/aspeed: Add new-registers DMA slave mode RX support
55c57023b740c29151d42600af9ac43ba00e56cc hw/misc/aspeed: Add PECI controller
d495e432c04a6394126c35cf96517749708b410f Merge tag 'pull-aspeed-20220630' of https://github.com/legoater/qemu into staging
8e72ceee5cd6b1b51460e571fd0fe329c459bdcd Rename docs/specs/fw_cfg.txt to .rst
701caa3d6a8b4b28d7b45b6d8ac6aadc640bbe43 Convert fw_cfg.rst to reStructuredText syntax
839a482695616c87c7663062f60b7afe48d023a7 ui/console: allow display device to be labeled with given id
8c0d80245f3cdbbe6003844751d8fc6b1db7b1e4 ui/cocoa: Fix clipboard text release
ada270cd18723c575120c379d0234a1eafeba3dc hw/usb/canokey: Fix CCID ZLP
1042563027c0b98b8f78831cdd1299bb623668fd hw/usb/canokey: fix compatibility of qemu-xhci
8607b5149e556db1e5c6d722867330f88a5b8d1a docs/system/devices/usb/canokey: remove limitations on qemu-xhci
927b968d1bc7c0a25edad8161608223b1122a253 hw: canokey: Remove HS support as not compliant to the spec
af2ae2e8acfe2f64c12607be48a9f6a677b29a07 bsd-user: Implement mount, umount and nmount
c7b62b4a87b21c22ab9c227666b98e11e5afd34e bsd-user: Implement symlink, symlinkat, readlink and readlinkat
0db0db8f23c578fff16ee438867bff87d2540f52 bsd-user: implement chmod, fchmod, lchmod and fchmodat
79cfae0c1bbe6bbf49f4e7c9130bf04a6e55495e bsd-user: Implement freebsd11_mknod, freebsd11_mknodat and mknodat
58af3e295c53ad9615411a791e2a65ba7121072e bsd-user: Implement chown, fchown, lchown and fchownat
c6f0a7d91a07ccab817fe25a4cebff259f538e2f bsd-user: Implement chflags, lchflags and fchflags
17a4d13ceac87df157106ef64b3dc7dc87a89d37 bsd-user: Implement chroot and flock
5fbd8011ff1bd2fcb64f1476a6eafbfacd8962f1 bsd-user: Implement mkfifo and mkfifoat
d3f29ddacd25576fcb85be0d51639003bb016e0e bsd-user: Implement pathconf, lpathconf and fpathconf
952d5d30d6af8220334f508bf67852e1fc1c7ab5 bsd-user: Implement undelete
3f1b0235f68ff74ebfd98b17626e4254c4345fa8 bsd-user: Remove stray 'inline' from do_bsd_close
ba45b82518bd5d9cad509765411e7f82a73aed53 Merge tag 'bsd-user-syscall-2022q2b-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
4e245a9e263e6272c5a47a46c770f3c3965cdf21 target/riscv: Remove condition guarding register zero for auipc and lui
b97028b8c5a2865bec784bc9b8c4c31ad23a9351 target/riscv: Set env->bins in gen_exception_illegal
5dacdbaeaf7874d361dc95d07e30c86b72c9693d target/riscv: Remove generate_exception_mtval
a9814e3e08d2aacbd9018c36c77c2fb652537848 target/riscv: Minimize the calls to decode_save_opc
2e983399186b9ff85521dd35082779a133cd9b2b target/riscv/pmp: guard against PMP ranges with a negative size
562009e47c622298f82ee7557be9e15d5e50cee5 target/riscv: Fix PMU CSR predicate function
a5a92fd6ef038170231933c60cc2780f52b3a2e1 target/riscv: Implement PMU CSR predicate function for S-mode
d3be1299fb37e50535438a675a5b02f5bc068c14 target/riscv: pmu: Rename the counters extension to pmu
18d6d89efc60f1c030c4a8a22816d2d911ece105 target/riscv: pmu: Make number of counters configurable
b1675eeb3e6e38b042a23a9647559c9c548c733d target/riscv: Implement mcountinhibit CSR
621f35bb2fa8babb9ab2a65033fe8d47ea5cd8ba target/riscv: Add support for hpmcounters/hpmevents
3780e33732f88a88b444fa42d56c5938ecd33e21 target/riscv: Support mcycle/minstret write operation
b509caceaa6dcb694015390a202002a0f3088ad0 target/riscv: Fixup MSECCFG minimum priv check
be2265c776a67287cea03908495cf1e785271c6f target/riscv: Ibex: Support priv version 1.11
188000952ca002402e41efe0a0d333097024dd90 target/riscv: Don't force update priv spec version to latest
ec2c62dacc186893a6ce63089f96b1906dd68804 hw/riscv: boot: Reduce FDT address alignment constraints
598ca8370634febb3438e7125278fd86b971a4a1 target/riscv: Set minumum priv spec version for mcountinhibit
df01af337f0cd48137ec67e207e3de5956acc379 target/riscv: Remove CSRs that set/clear an IMSIC interrupt file bits
435774992e82d2d16f025afbb20b4f7be9b242b0 target/riscv: Update default priority table for local interrupts
e8e86b484eac70cd86e15fa10a2f0038a536cbba Merge tag 'pull-riscv-to-apply-20220703-1' of github.com:alistair23/qemu into staging
070f7353339861e92efc44fbdc3103ccf3cae11e linux-user: Add LoongArch generic header files
9d5cd6587a70d613087a284763d44ff6fe798149 linux-user: Add LoongArch signal support
3418fe25fa9c37fb5428758a234e527af0735e1a linux-user: Add LoongArch elf support
1f63019632aef190ca927e625966c9864e8cfd07 linux-user: Add LoongArch syscall support
da8c70ea82de0d5387d04b33de2bcf5cbe7afe86 linux-user: Add LoongArch cpu_loop support
0caebb9160872e4e2a0cfaa08de34a3d5309b704 scripts: add loongarch64 binfmt config
fffca8f227a9bab76af77f9b828cba94cafe119e target/loongarch: remove badaddr from CPULoongArch
7d552f0e0abfdfa88ad1825297a7077397e1ae95 target/loongarch: Fix missing update CSR_BADV
7fe7eea6ffe4f22ba66fd719aa441942d1727f7f target/loongarch: Fix helper_asrtle_d/asrtgt_d raise wrong exception
9bc92b501363a5bad67ca92cf0f7256b20c401e5 target/loongarch: remove unused include hw/loader.h
0093b9a5eeee6304fbd6e4f5be6b47820c4d55e3 target/loongarch: Adjust functions and structure to support user-mode
d32688ecdb43c9a22fc87d0c3e23aed5d15e3b02 default-configs: Add loongarch linux-user support
227e73c9862672fef358d2417004cac32b3fec34 target/loongarch: Update README
490c03ab1106121182f380c639a7db852e1b5401 hw/intc/loongarch_pch_msi: Fix msi vector convertion
4f2c65877ce8b9405ff3f1c5e5f4bb4b90f24b6b hw/rtc/ls7a_rtc: Fix uninitialied bugs and toymatch writing function
df11f3ea6957cfdbc1690767e90cf04585a6c601 hw/rtc/ls7a_rtc: Fix timer call back function
53a5eb2e7a7f8cebb3010fc658e935679379a0fa hw/rtc/ls7a_rtc: Remove unimplemented device in realized function
e5c0367e2bbcf730e96614f63ea7575885fdde98 hw/rtc/ls7a_rtc: Add reset function
6935f132e595a03eb023b5e9a0703509b3f0c2a1 hw/rtc/ls7a_rtc: Fix rtc enable and disable function
582788c3fbce95d9c43e30a7d806ee02eb1c13d0 hw/rtc/ls7a_rtc: Use tm struct pointer as arguments in toy_time_to_val()
59e52dcff7254603f3b5bf527806a830f016bf82 hw/rtc/ls7a_rtc: Fix 'calculate' spelling errors
4623367697ebb531fce89a10f9c73a820a5ad82a target/loongarch: Fix the meaning of ECFG reg's VS field
eb1e9ff8bba91674b4321f2b075c55aa8d9948cc target/loongarch: Add lock when writing timer clear reg
dfe2382f0641f537fdd33399d579215077c8f68c Merge tag 'kraxel-20220704-pull-request' of https://gitlab.com/kraxel/qemu into staging
1437479e5ee1a49ccd84cad9e7b010fb2ee9d805 Merge tag 'pull-la-20220704' of https://gitlab.com/rth7680/qemu into staging
9323af2e81be7c7697db024bdd5680a8d47c17e4 tests: fix test-cutils leaks
e0a2602070e4f3c265a6c0fc48b4f032455ea3d3 tests/fp: Do not build softfloat3 tests if TCG is disabled
94b731874a853cebc50f8e30c85c9c533a690c05 gitlab: normalize indentation in edk2/opensbi rules
37a2b95231d6699536820c8ff0ca3f5ba8356184 gitlab: tweak comments in edk2/opensbi jobs
6e131bf69b98fbe74cc02b5a910fa2dc5bb7962e gitlab: honour QEMU_CI variable in edk2/opensbi jobs
3a751770ee687047230eca5f25ce3844b97cd713 gitlab-ci: Extend timeout for ubuntu-20.04-s390x-all to 75m
276dfd03f00358ba904ca1954d3671f94949fbf6 tests: wait max 120 seconds for migration test status changes
8d4e897a99089995128b78b3c3e61beb4a8e2f23 tests: wait for migration completion before looking for STOP event
6843ad8c034053487ca8755d13d18b7cc286b3d8 tests: increase migration test converge downtime to 30 seconds
886dfe9db39ac9625dfa2da40b50a2e3534b5470 tests: use consistent bandwidth/downtime limits in migration tests
2116650254117a873ab316038803cef657ae2820 disas: Remove libvixl disassembler
6d17020a808097a3587f6f9a36f0a5491871f091 po: add ukrainian translation
1ec8c2c01ed9c1b2bc8a273c7045e179f90013bc meson.build: Require a recent version of libpng
7a890b756620223f35f8056baddf0406526ae025 include/qemu/host-utils: Remove unused code in the *_overflow wrappers
c1ca312a6f035adad6558f44e6a3bc9ddeeed4b0 hw/rtc/ls7a_rtc: Drop unused inline functions
3517fb726741c109cae7995f9ea46f0cab6187d6 target/loongarch: Clean up tlb when cpu reset
f8d1ae82623fef4e7fb796efbaaa2ddc63594d09 scripts/qemu-binfmt-conf: Add LoongArch to qemu_get_family()
0df0a6655522f9a9df78aeab39a96f2d0f181c92 tcg/tci: Remove CONFIG_DEBUG_TCG_INTERPRETER
ddf93261847df55137436abe429aae7f9d8228dd hw/intc/loongarch_ipi: Fix ipi device access of 64bits
bf7ce37f8f40149dfa354bdb74810c8e586a11e4 hw/intc/loongarch_ipi: Fix mail send and any send function
19361471b59441cd6f2aa22d4fbee7a6e9e76586 Merge tag 'pull-la-20220705' of https://gitlab.com/rth7680/qemu into staging
d82423a697790aac46680068ff64375cd12c6c94 Merge tag 'pull-request-2022-07-05' of https://gitlab.com/thuth/qemu into staging
be9c61da9fc57eb7d293f380d0805ca6f46c2657 xen/pass-through: merge emulated bits correctly
c0e86b7624cb9d6db03e0d48cf82659e5b89a6a6 xen/pass-through: don't create needless register group
39e19f5f67d925c60278a6156fd1776d04495a93 Merge tag 'pull-xen-20220705' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
034d00d4858161e1d4cff82d8d230bce874a04d3 e1000: set RX descriptor status in a separate operation
a495eba03c31c96d6a0817b13598ce2219326691 ebpf: replace deprecated bpf_program__set_socket_filter
180c2f24d5e8eada41e012a3899d29bb695aae06 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
170ed475cd5f78261c56cebf12541ceee4807594 tests/vm: do not specify -bios option
6c8fa961da5e60f574bb52fd3ad44b1e9e8ad4b8 scsi/lsi53c895a: fix use-after-free in lsi_do_msgout (CVE-2022-0216)
ebca847d051b7a595494f9ef0f128113ef125c8e pc-bios/optionrom: use -m16 unconditionally
640aabc8ae65f471daf67fdc41fed00d6d795a65 configure, pc-bios/optionrom: pass cross CFLAGS correctly
75b244794323c821aee0d928c5731efe9a022425 configure, pc-bios/s390-ccw: pass cross CFLAGS correctly
d44f2f96f7939c898834f98f7dd7c7acc2b2fed0 configure, pc-bios/vof: pass cross CFLAGS correctly
26e7253375e5db94a2c08acbc4a3c8203b382024 configure: allow more host/target combos to use the host compiler
e81785abba296ee6b54b6ae833cac45020b5ba6a configure: write EXTRA_CFLAGS for all sub-Makefiles
bb52a8a278782f4e0f009d3568e60a9689b64da7 tests/tcg: compile system emulation tests as freestanding
f8333de27933b201b73a6c9830afbf1b48ac5dbe target/s390x/tcg: SPX: check validity of new prefix
23f0a6c80d9dc05508a9c63e29e9ded905186099 m68k: use correct variable name in boot info string macro
a988465d0eb7e2ee31a3679bbe3fbe71681820da m68k: virt: pass RNG seed via bootinfo block
1c69cb4e7552be2984ba67861f35938ef8024f0c ppc/pnv: move root port attach to pnv_phb4_realize()
8625164a3866064da0e37aabef7cab40311fd929 ppc/pnv: attach phb3/phb4 root ports in QOM tree
792e8bb629c6c11e99b092d10790a6d027d7f2d2 ppc/pnv: assign pnv-phb-root-port chassis/slot earlier
da6be50136800dee59e22ac95a6ee10c154e1210 ppc/pnv: make pnv_ics_get() use the chip8->phbs[] array
ca45948991c1d22b30197cc741799f2543d42c37 ppc/pnv: make pnv_ics_resend() use chip8->phbs[]
8a69bca77a417167b743b8077c91ee43c52709cf ppc/pnv: make pnv_chip_power8_pic_print_info() use chip8->phbs[]
71cd3e5ecb33e5f8842552bcf91aceb964bbd33c ppc/pnv: remove 'INTERFACE_PCIE_DEVICE' from phb3 root bus
21870aab36355ff5a1a0dbdb06d2071f3214cab2 ppc/pnv: remove 'INTERFACE_PCIE_DEVICE' from phb4 root bus
59f11543e2ccd5cab283732a7c59aeeaa6790138 target/ppc: Change FPSCR_* to follow POWER ISA numbering convention
31cc81f72801bcda02c866ff94ed8baf6b84506d spapr/ddw: Reset DMA when the last non-default window is removed
c0e765dafb474f7e60e43c229cb772cbbaf3b90e spapr/ddw: Implement 64bit query extension
e82ca8acdd5021ccd7c0c0fe7e25fae7e3909b4b target/ppc: use int128.h methods in vpmsumd
7ca042868744a5efca902473d600d205e9e104b2 target/ppc: use int128.h methods in vadduqm
896d92c81d638bfd040ee249629bbc48b2ce883f target/ppc: use int128.h methods in vaddecuq and vaddeuqm
8290ea509f62e4742a76d409091f398a80ba0b5b target/ppc: use int128.h methods in vaddcuq
b132be53a4ba6a0a40d5643d791822f958a36e53 target/ppc: use int128.h methods in vsubuqm
e6a5ad43deea6242d6b108ca12beac9465e5ab3b target/ppc: use int128.h methods in vsubecuq and vsubeuqm
b7d30fae5b4fe672c31f567358947990c37cd957 target/ppc: use int128.h methods in vsubcuq
95444afcab4dd7ecd117b67aae5af8f8665be0ff ppc: Define SETFIELD for the ppc target
81b205cecf30d5e1e1c2ece1f7121855e4e0fb1e ppc/spapr: Implement H_WATCHDOG
bbecdb22aede8cd465b1a414747097571c21d9c5 target/ppc: Fix insn32.decode style issues
bf8adfd88b547680aa857c46098f3a1e94373160 target/ppc: Move mffscrn[i] to decodetree
394c2e2fda70da722f20fb60412d6c0ca4bfaa03 target/ppc: Move mffsce to decodetree
3e5bce70efe6bd1f684efbb21fd2a316cbf0657e target/ppc: Move mffsl to decodetree
f80d04d548d97fbbf5d4084dcc7d59a9bba387ef target/ppc: Move mffs[.] to decodetree
6cef305fe7d9982d68b23923fc1f2ab0fd3eac56 target/ppc: Implement mffscdrn[i] instructions
7141a173c83414c4e1a4cda2d9ff1eaa6dccfee1 tests/tcg/ppc64: Add mffsce test
4dc5f8abdc8e0024bc4cef80b3b2db2c853d8df7 target/ppc: Add flag for ISA v2.06 BCDA instructions
6addef4d272684ba624c9fcaf66bc67e5fc4a93f target/ppc: implement addg6s
38d3690bda3fe217ea72903859907916a5429c6e target/ppc: implement cbcdtd
6b924d4afcab8d4284910483d16dcf803a24f657 target/ppc: implement cdtbcd
c7e89de13224c1e6409152602ac760ac91f606b4 target/ppc: Return default CPU for max CPU
7886605961d0a9c40ada0c28dee5fa0b42a30836 target/ppc/cpu-models: Remove the "default" CPU alias
0b83377f46042529adbbf3a77f7ffb6f1e8a0aaa target/ppc: Fix MPC8555 and MPC8560 core type to e500v1
0e3723005bfea2f70157bf951f3e6be03bbf6e74 Merge tag 'm68k-for-7.1-pull-request' of https://github.com/vivier/qemu-m68k into staging
2ba3cc47672a67a09ef64c5af2eca07fbf4cd21f pc-bios/s390-ccw: Add a proper prototype for main()
1f2c2ee48e87ea743f8e23cc7569dd26c4cf9623 pc-bios/s390-ccw/virtio: Introduce a macro for the DASD block size
422865f6672ee1482b98d18321b55c1ecfb06c82 pc-bios/s390-ccw/bootmap: Improve the guessing logic in zipl_load_vblk()
bbf615f7b707f009ef8e757d170902ad33b90644 pc-bios/s390-ccw/virtio-blkdev: Simplify/fix virtio_ipl_disk_is_valid()
5447de2619050a0a4dd480b97f88a9b58da360d1 pc-bios/s390-ccw/virtio-blkdev: Remove virtio_assume_scsi()
175aa06a152ef6b58ba9b2e47a1296b024dea70c pc-bios/s390-ccw/virtio: Set missing status bits while initializing
aa5c69ce99411c4886bcd051f288afc02b6d968d pc-bios/s390-ccw/virtio: Read device config after feature negotiation
070824885741f5d2a66626d3c4ecb2773c8e0552 pc-bios/s390-ccw/virtio: Beautify the code for reading virtqueue configuration
cf30b7c4a9b2c64518be8037c2e6670aacdb00b9 pc-bios/s390-ccw: Split virtio-scsi code from virtio_blk_setup_device()
9125a314cca4a1838b09305a87d8efb98f80ab67 pc-bios/s390-ccw/virtio-blkdev: Request the right feature bits
3953ae186880473df802a7bdf8e855807cc7d59e pc-bios/s390-ccw/virtio: Remove "extern" keyword from prototypes
e2269220acb03e6c6a460c3090d804835e202239 pc-bios/s390-ccw/netboot.mak: Ignore Clang's warnings about GNU extensions
4c4156db1cc828dc2d7d22cbf3982815d6d8564a pc-bios/s390-ccw: Update the s390-ccw bios binaries with the virtio-blk fixes
b67b6c7ce4d56bb76a523eb63feb4a1978b05351 target/s390x: Remove DISAS_GOTO_TB
8ec2edac5f32117b523620a216638704d80bbed9 target/s390x: Remove DISAS_PC_STALE
872e13796f732cfd65c4dc62bd2e4bbdbb4fa848 target/s390x: Remove DISAS_PC_STALE_NOCHAIN
3d8111fd3bf7298486bcf1a72013b44c9044104e target/s390x: Exit tb after executing ex_value
8e9398e3b1a860b8c29c670c1b6c36afe8d87849 Merge tag 'pull-ppc-20220706' of https://gitlab.com/danielhb/qemu into staging
c06fc7ce147e57ab493bad9263f1601b8298484b io_uring: fix short read slow path
be6a166fde652589761cf70471bcde623e9bd72a block/io_uring: clarify that short reads can happen
a74c66b1b933b37248dd4a3f70a14f779f8825ba Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
5242876f37ca21017e3f6eafbaefaa174babd9b7 hw/arm/virt: dt: add rng-seed property
a4f3791143d8f98a5a9216b94d33a232ebf12c25 target/arm: Fix MTE check in sve_ldnfff1_r
95047cdeb3d6cb8e4e2fecc82994afbb51b3352e target/arm: Record tagged bit for user-only in sve_probe_page
573b8ec70093d3c1b5789f106c5758a7e6c279fb target/arm: Fix code style issues in debug helper functions
f43ee493c270a27876a55e9636bc4824881d1bbd target/arm: Move define_debug_regs() to debug_helper.c
40b200279c98ea0c223fa5a2bdeb4aee40d4e40e target/arm: Suppress debug exceptions when OS Lock set
09754ca867f42d26c5f65350b4c08e958ec9a8da target/arm: Implement AArch32 DBGDEVID, DBGDEVID1, DBGDEVID2
f94a6df5dd6a7d30436c551b16633767e382d9a0 target/arm: Correctly implement Feat_DoubleLock
c2360eaa0262a816faf8032b7762d0c73df2cc62 target/arm: Fix qemu-system-arm handling of LPAE block descriptors for highmem
212267df2b5fb8e7221fd706daac5891060f0e5c Merge tag 'pull-request-2022-07-07' of https://gitlab.com/thuth/qemu into staging
63b38f6c85acd312c2cab68554abf33adf4ee2b3 Merge tag 'pull-target-arm-20220707' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
52f08deaf803fa95fd12a886f854502ca632d562 configure: pass whole target name to probe_target_compiler
92e288fcfbf2908450023e85c0d53c1ebb8dbd30 build: try both native and cross compilers
e56d09702834cf61342b71892ba25252d6c0ecf1 build: improve -fsanitize-coverage-allowlist check
0e76929d6539a609a49bac09c27444ef576fa74a fuzz: only use generic-fuzz targets on oss-fuzz
d2bfbdf316b215ab94858738091cc93d46f27d8c audio/dbus: fix building
f696b74b15f641c23c3f1aa644a3f2a98c0a87e1 accel: kvm: Fix memory leak in find_stats_descriptors
7e270af22474b0834919d8726296fde7ae771007 build: Do not depend on pc-bios for config-host.mak
a24827942afaac413b8dd4ef9b71b7495755f15e qga: Relocate a path emitted in the help text
7a867dd57a480998361f5cc61ce83f342a020b0e target/arm: Handle SME in aarch64_cpu_dump_state
e67cd1cac26181873496e5fb2464dbeb038e0fcd target/arm: Add infrastructure for disas_sme
75fe83564a2e41ac4bfcee72b1d9a590ddd46ebe target/arm: Trap non-streaming usage when Streaming SVE is active
7160c8c55acfa1f1acfb376c4d03f3580e192e6b target/arm: Mark ADR as non-streaming
39001c6b9bc71320b76d708e6a12f77432a283ab target/arm: Mark RDFFR, WRFFR, SETFFR as non-streaming
ca363d233f67e5bbbb41d0aefcbf130d04e750e9 target/arm: Mark BDEP, BEXT, BGRP, COMPACT, FEXPA, FTSSEL as non-streaming
4464ee363441d686487aa641d0110348c8283dda target/arm: Mark PMULL, FMMLA as non-streaming
7272e98a748041118437c8aedcdd4f68838d4869 target/arm: Mark FTSMUL, FTMAD, FADDA as non-streaming
d79f3d5f2ffa15a107f75f74d320c10bf045a4d3 target/arm: Mark SMMLA, UMMLA, USMMLA as non-streaming
46feb3615106ac9257ce040cfff9543fb1da9ff6 target/arm: Mark string/histo/crypto as non-streaming
765ff97df3411522641d27401845a097f0c07422 target/arm: Mark gather/scatter load/store as non-streaming
e1d1a64326634a3bd4c4e93ffeea1c970bb152ff target/arm: Mark gather prefetch as non-streaming
ccb1cefc3858a800986d88bddbeb781b236b0e63 target/arm: Mark LDFF1 and LDNF1 as non-streaming
3ebc26e79d05cf53129e283529cf3bc8a5c5953e target/arm: Mark LD1RO as non-streaming
3d74825f4d68a54cf1cd772dda8b502695b2d783 target/arm: Add SME enablement checks
285b1d5fcef3ef352333f08bde669551054fbee4 target/arm: Handle SME in sve_access_check
0d935760346b7ea07cbf5f63667151198012c922 target/arm: Implement SME RDSVL, ADDSVL, ADDSPL
ad939afbfa4a0709d44d5806576607154a7489a8 target/arm: Implement SME ZERO
e9ad3ef19ee4af62152fdc7f1150bf59a7f997d0 target/arm: Implement SME MOVA
7390e0e9ab8475b7d291b70b05d484827ec9f3e2 target/arm: Implement SME LD1, ST1
8713f73e5338469d07c3e95a8dc9bbece919974b target/arm: Export unpredicated ld/st from translate-sve.c
4c46a5f12c1802f79a4ed98fff8ff10d8e8c32ea target/arm: Implement SME LDR, STR
bc4420d9bd8ea2c8a7162256b319a27630d2895a target/arm: Implement SME ADDHA, ADDVA
558e956c71929f3ed2d571ff14ea067b5655bd24 target/arm: Implement FMOPA, FMOPS (non-widening)
920f640d39970cfd4753cbbb091e76531e28134b target/arm: Implement BFMOPA, BFMOPS
3916841ac75e74f54fb8cce0292e7e1e9851fb22 target/arm: Implement FMOPA, FMOPS (widening)
23a5e3859f55c11018f046957dbbbbbbbba39b28 target/arm: Implement SME integer outer product
598ab0b24c0cb807b3f380ab422915dd6c229026 target/arm: Implement PSEL
7dbfafc157290b52af6109b82b8398d10ef5c3b3 target/arm: Implement REVD
6b5a3bdf3a71ab3f3bc1e9665ea54ca47c0455ec target/arm: Implement SCLAMP, UCLAMP
04fbce7639b7461d6d18f5ebf352fa80c5e94f5d target/arm: Reset streaming sve state on exception boundaries
78cb9776662adc62881fd5d7cc44cd925a3010c9 target/arm: Enable SME for -cpu max
95aa4fdd58c50ba1d800bb106d73ef8a656e016e linux-user/aarch64: Clear tpidr2_el0 if CLONE_SETTLS
2a98579711cfba611fbf2afdba6783c35c7d9850 linux-user/aarch64: Reset PSTATE.SM on syscalls
4a29c36316b58a232715cbf8185dec28a681892c linux-user/aarch64: Add SM bit to SVE signal context
5726597c3bab1653c8707ec964832eac46bdea37 linux-user/aarch64: Tidy target_restore_sigframe error return
affb1a50b95b0d523868db759038bb0ff915a906 linux-user/aarch64: Do not allow duplicate or short sve records
8e5e19ee4193acfe17ce43e708c79211c11f5779 linux-user/aarch64: Verify extra record lock succeeded
d3b4f7170f7cb0987b83f70e15bfdc13e820d56d linux-user/aarch64: Move sve record checks into restore
78fd56ba13a472d20975d4bca1633b3dccd70954 linux-user/aarch64: Implement SME signal handling
fd72f5d0bae2bcdb695cb8da57b41c49c001f91f linux-user: Rename sve prctls
24d87c187c46a935f2b6bd7194d9958fb28be786 linux-user/aarch64: Implement PR_SME_GET_VL, PR_SME_SET_VL
4630353559fc1924c5f692aacb0d52e7e9ba5f5c target/arm: Only set ZEN in reset if SVE present
78011586b90d1d72bd14bacfdfcec1b4b9ab6114 target/arm: Enable SME for user-only
f9982ceaf26df27d15547a3a7990a95019e9e3a8 linux-user/aarch64: Add SME related hwcap entries
9fed1bca6bc643ce91b6117f4974421aaede4751 Merge tag 'pull-target-arm-20220711' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ba8924113ca459d02ee67656a713f7ff494b968e tcg: Fix returned type in alloc_code_gen_buffer_splitwx_memfd()
b0f650f0477ae775e0915e3d60ab5110ad5e9157 accel/tcg: Fix unaligned stores to s390x low-address-protected lowcore
08c8a31214e8ca29e05b9f6c3ee942b28ec58457 Merge tag 'pull-tcg-20220712' of https://gitlab.com/rth7680/qemu into staging
f085ba292bb399b029add02269dd395b16d211bd gitlab-ci/cirrus: Update freebsd to python 3.9 packages
05b47eec90849b9b40c95f7ab52377385c6c64e2 iotests: fix copy-before-write for macOS and FreeBSD
9548cbeffffd4253e38570d29b8cff0bf77c998f iotests/copy-before-write: specify required_fmts
53fb7844f03241a0e6de2c342c9e1b89df12da4d block: Add a 'flags' param to bdrv_{pread,pwrite,pwrite_sync}()
32cc71def9e3885f9527af713e6d8dc7521ddc08 block: Change bdrv_{pread,pwrite,pwrite_sync}() param order
353a5d84b25c335b259f37c4f43dad96e6d60ba8 block: Make bdrv_{pread,pwrite}() return 0 on success
757dda54b43867936012970a1b457f3d16e7398d crypto: Make block callbacks return 0 on success
ca71a64ee52eb0954541137026288970cc8213f7 block: Make bdrv_co_pwrite() take a const buffer
c1458c66b2a56a86d4e453b52dfd2c06040fe006 block: Make 'bytes' param of bdrv_co_{pread,pwrite,preadv,pwritev}() an int64_t
1d39c7098bbfa6862cb96066c4f8f6735ea397c5 block: Implement bdrv_{pread,pwrite,pwrite_zeroes}() using generated_co_wrapper
e97190a4057d42dce0322a23e6347101225ee39e block: Add bdrv_co_pwrite_sync()
a8f0e83cefa245dbaff8001c076e194ff54e8d1f block: Use bdrv_co_pwrite_sync() when caller is coroutine_fn
86da43220c610321f31fad4be7f1b52554f4e7a4 block/qcow2: Use bdrv_pwrite_sync() in qcow2_mark_dirty()
3698f162323ef6908a658514fbca5cfd8c97f73c tests/qemu-iotests: hotfix for 307, 223 output
92529251d2333ea07176cdbd7273483064ba5a7b tests/qemu-iotests: skip 108 when FUSE is not loaded
bf5b16fa401633475d21d69c66532f5b29e8433d block: Make blk_{pread,pwrite}() return 0 on success
3b35d4542c8537a9269f6372df531ced6c960084 block: Add a 'flags' param to blk_pread()
a9262f551eba44d4d0f9e396d7124c059a93e204 block: Change blk_{pread,pwrite}() param order
40fb4861b2d23c78a95a1d6f92591bc5f962c023 block: Make 'bytes' param of blk_{pread,pwrite}() an int64_t
7d252ba5caf094f03b032cad8bbef718a86712ae block: Make blk_co_pwrite() take a const buffer
facbaad946db92900654a3df8678b1dc7d581524 block: Implement blk_{pread,pwrite}() using generated_co_wrapper
7c8cd723c7e3c108a62938bd7741c2db95fcfb8a block: Add blk_{preadv,pwritev}()
d1d3fc3d1d3bf4749400df18462f8fef4c4ca1fb block: Add blk_[co_]preadv_part()
09cca043bf68719f93f0ce1f1efafbec4ca72229 block: Export blk_pwritev_part() in block-backend-io.h
0cadf2c8a37e15d3f3e1191024005e53dabb81f0 block: Change blk_pwrite_compressed() param order
2c9715fa28042ce84215dfd6b3bf35af90624e14 block: Add blk_co_pwrite_compressed()
1c95dc914a0218e58dc8d857b736b966a721d96d block: Implement blk_pwrite_zeroes() using generated_co_wrapper
50db162df068e1951aebf5c28d254ded883e9468 block: Implement blk_pdiscard() using generated_co_wrapper
25873f57c6c927999b5a613204acaa2e221d8e14 block: Implement blk_flush() using generated_co_wrapper
df02da003daabe2666c13db3d539a7bce6f8b24b block: Add blk_co_ioctl()
015ed2529a1a1876f2a78de90b768361c6e79345 block: Add blk_co_truncate()
6f675c9306b732af8afafda91a0a3cd4e4ef97eb block: Reorganize some declarations in block-backend-io.h
07a64aa47d0db696c9af48e88364558eb1430843 block: Remove remaining unused symbols in coroutines.h
1a8fd0e3e73806a5eca3384d49503e6bc50ca20d qsd: Do not use error_report() before monitor_init
9907dba91dbcde20a8f966c8f22ae1635c5f7e78 iotests/297: Have mypy ignore unused ignores
9d8f8233b9fa525a7e37350fbc18877051128c5d qsd: Unlink absolute PID file path
eed29d49ecc5d0db82b72538745223d09a54ee97 vl: Conditionally register PID file unlink notifier
85c4bf8aa6c93c24876e8870ae7cf8ab2e5a96cf vl: Unlink absolute PID file path
9fb6d8a9b2fc0e150b56a0ff4341494dcd8360b8 meson: place default firmware path under .../share
8e3d85d36b77f11ad7bded3a2d48c1f0cc334f82 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
824824d12217f7d80b372eb051aad2c082cffb98 Merge tag 'pull-block-2022-07-12' of https://gitlab.com/hreitz/qemu into staging
72d680e4083a75c55d89c55f799cbe870ebbc7a5 target/mips: introduce decodetree structure for Cavium Octeon extension
5e806fb00214142377bcbf7da8e79c62556d142c target/mips: implement Octeon-specific BBIT instructions
dadd071a9c3f4de71e89e0db8becf40603265fe8 target/mips: implement Octeon-specific arithmetic instructions
9a6046a655626b146b619baec5b39cb3d6e28221 target/mips: introduce Cavium Octeon CPU model
d53a3ed44605f7f070add30729e93bc7971ff6b1 target/mips: Create report_fault for semihosting
3d748e41c759c7d207806b136be7694cfe2b6d65 target/mips: Drop link syscall from semihosting
18639a28bb313195308a97cacb6aa6a418fd73db target/mips: Use semihosting/syscalls.h
ea4210600db3c5721f90d46d9ad9ece120010041 target/mips: Avoid qemu_semihosting_log_out for UHI_plog
412411b352d4b9226e5a506fdb6cadd17b83ba4a target/mips: Use error_report for UHI_assert
938fcd741ad656b2c4aeb1654bfc4ff221c26bbf semihosting: Remove qemu_semihosting_log_out
3bb45bbc6fa59f35ab42e39ea4f4bcf67fea8d5f target/mips: Simplify UHI_argnlen and UHI_argn
b10ccec10096a27bb3b99a7291d5a3d5c826a1f3 target/mips: Remove GET_TARGET_STRING and FREE_TARGET_STRING
d8cf2c29cc1077cd8f8ab0580b285bff92f09d1c hvf: Enable RDTSCP support
7630156d347646cc310a911bce02ca7b6a018f2a configure: Restrict TCG to emulation
713911a10752642564ff9b7c9c0bd1a5498105a5 ui/cocoa: Fix switched_to_fullscreen warning
52eaefd36c33d17c5c52de0d02f1edf7400c0abb ui/cocoa: Take refresh rate into account
50b13d31f4cc6c70330cc3a92561a581fc176ec9 avocado: Fix BUILD_DIR if it's equal to SOURCE_DIR
1d02ef4b61d083d3a5d298165a01385ee4cf9121 MAINTAINERS: Add myself as Guest Agent reviewer
fd89c8ab091bf7faeea04bef51d4296a53a35279 qapi: Avoid generating C identifier 'linux'
1db8a0b0ea2fb72ecab36bd3143a9715c083d5d3 qga: add command 'guest-get-cpustats'
4367a20cc442c56b05611b4224de9a61908f9eac scsi/lsi53c895a: really fix use-after-free in lsi_do_msgout (CVE-2022-0216)
cf60ccc3306ca4726cbd286a156863863b00ff4f cutils: Introduce bundle mechanism
882084a04ae9bec00e510a2319feba1d1a653fb1 datadir: Use bundle mechanism
98753e9a8fc1791b60f1a674452ceb1184eb613a module: Use bundle mechanism
8154f5e64b0cfb836803ec6c11360075be66cd00 meson: Prefix each element of firmware path
3412f9c3b41c3a98f85f81476d5542ac7662bb06 scsi-disk: add new quirks bitmap to SCSIDiskState
09d37867627a86f23248c138f380bd38bada4073 scsi-disk: add MODE_PAGE_APPLE_VENDOR quirk for Macintosh
f358241029d6c3b8a4a292880cc6857eb520f4a8 q800: implement compat_props to enable quirk_mode_page_apple_vendor for scsi-cd devices
f43c2b94cd1764ba0a47fc1f848681b0e89d4892 scsi-disk: add SCSI_DISK_QUIRK_MODE_SENSE_ROM_USE_DBD quirk for Macintosh
f7c30a0f4197ec5604386e91cb39ea19a82ea224 q800: implement compat_props to enable quirk_mode_sense_rom_use_dbd for scsi-cd devices
09274de1f70e0773b95f865ef4980599e51aa67d scsi-disk: add SCSI_DISK_QUIRK_MODE_PAGE_VENDOR_SPECIFIC_APPLE quirk for Macintosh
d9a107d153bf7e00c0e05c2e9cbc42621a42c44c q800: implement compat_props to enable quirk_mode_page_vendor_specific_apple for scsi devices
6ab717610fe7ef791454df6c61e2b5736d26c8bf scsi-disk: add FORMAT UNIT command
389e18eb9aa4877f33326afa426643769185d014 scsi-disk: add SCSI_DISK_QUIRK_MODE_PAGE_TRUNCATED quirk for Macintosh
2724b90dfbdde98cd681d6bb62e835029ca4e9e2 q800: implement compat_props to enable quirk_mode_page_truncated for scsi-cd devices
4536fba00ad5a6018ee3c0451808f5c5698796ee scsi-disk: allow the MODE_PAGE_R_W_ERROR AWRE bit to be changeable for CDROM drives
356c4c441ec01910314c5867c680bef80d1dd373 scsi-disk: allow MODE SELECT block descriptor to set the block size
0fc37adac6a8445a06802d0dd4b5dd639758e660 q800: add default vendor and product information for scsi-hd devices
74518fb615d5bf84d3fea3abf7b3f465d0ffbfe6 q800: add default vendor and product information for scsi-cd devices
c0b3607d5938f5ee7fd16ff1e102afe938fd4b39 pc-bios/s390-ccw: add -Wno-array-bounds
455c62d85f72037ea3ca4b709ad73965c65158b2 Merge tag 'mips-20220712' of https://github.com/philmd/qemu into staging
08c9f7eec7002dac2da52c8265eb319aba381c86 Merge tag 'darwin-20220712' of https://github.com/philmd/qemu into staging
8482ab545e52f50facacfe1118b22b97462724ab Merge tag 'qga-win32-pull-2022-07-13' of github.com:kostyanf14/qemu into staging
54ee564132bdbd1346a241dde5d51f0a1d1a1c7b aspeed: sbc: Allow per-machine settings
d272d1410c91f399af15ef9ae4b561bc621de115 hw/i2c/pmbus: Add idle state to return 0xff's
e51ae82571746e40f36aa9bfc5d0924dcf2b0a5d hw/sensor: Add IC_DEVICE_ID to ISL voltage regulators
b347dd5ef324f964ca77582802822ad117690df0 hw/sensor: Add Renesas ISL69259 device model
72a7c47393b41e406492e257a85589a75476b385 aspeed: Create SRAM name from first CPU index
d2b3eaefb4d7ae274ff85001f03d8b1a87ea3a7f aspeed: Refactor UART init for multi-SoC machines
1099ad10b0ec66406d419765428eef0738267035 aspeed: Make aspeed_board_init_flashes public
c2f58c2fa2f2a0e65de3235ca78d084a8dc1b344 aspeed: Add fby35 skeleton
778e14cc5cd589d45b5f8884b029d463c20226bc aspeed: Add AST2600 (BMC) to fby35
9cd8c41d7a41b12f36e921ba03057cb9a688d396 aspeed: fby35: Add a bootrom for the BMC
d5829a29207b29a7b5d64e449e58db2e40544b74 aspeed: Add AST1030 (BIC) to fby35
19d7c0d460fe81a179ff41a7d52b580aeb115685 docs: aspeed: Add fby35 multi-SoC machine section
1d6fb3d05888578fdb09600fef4e9e90e652010d docs: aspeed: Minor updates
bceb4d994d0fc9c5cccb7fc177938f132d3d4a30 test/avocado/machine_aspeed.py: Add SDK tests
2113a128976f973bb5d2e655ac6353939df993da hw: m25p80: Add Block Protect and Top Bottom bits for write protect
8abf9ba472a204ee9a9b01dbad9fb6615bbd9cae hw: m25p80: add tests for BP and TB bit write protect
35c86423d34460b24b4f0b35b32571da166a78fe qtest/aspeed_gpio: Add input pin modification test
1f30db922c72ca8c9de31f58a996bc21ee668304 hw/gpio/aspeed: Don't let guests modify input pins
f0418558302ef9e140681e04250fc1ca265f3140 aspeed: Add fby35-bmc slot GPIO's
285f64fcbf86dac2be6dbd0a8a32872bcff3cacb Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3f7fe8de3d49fdd2c1461fcd22fe73d84d2a9f8a hw/nvme: Implement shadow doorbell buffer support
387350d5f451b9f0c804f82f64ec127d5392bb3b hw/nvme: Add trace events for shadow doorbell buffer
146b5fa505fc21baa129c7538936fbdd9875b6ed hw/nvme: fix example serial in documentation
dfa82ac201af28c451271d3f1dc6827b431cd827 hw/nvme: force nvme-ns param 'shared' to false if no nvme-subsys node
43f76aac49c439ea79c125d1befd9d5d7057dbb4 nvme: Fix misleading macro when mixed with ternary operator
2e53b0b450246044efd27418c5d05ad6919deb87 hw/nvme: Use ioeventfd to handle doorbell updates
44bfcf628b1531f11ecc21ae96d025a238e1083f Merge tag 'pull-aspeed-20220714' of https://github.com/legoater/qemu into staging
0ebf76aae58324b8f7bf6af798696687f5f4c2a9 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
e8cbe5842bad80bc2df692dea70134da0d13c556 MAINTAINERS: Add myself as Guest Agent co-maintainer
9d5a9ae962eec0788a6ac5a8e9a7a116ff30f50a hw/intc/armv7m_nvic: ICPRn must not unpend an IRQ that is being held high
6215113355a508c5e6d0a4337c79184d85eeed61 target/arm: Fill in VL for tbflags when SME enabled and SVE disabled
6a775fd6e0423e76d3e3cb751b4b468d68f19ca5 target/arm: Fix aarch64_sve_change_el for SME
7f2cf760fe649972dba0948f8e3fc5618cb1fb37 linux-user/aarch64: Do not clear PROT_MTE on mprotect
dfce4aa8feccf77dc10e27b7491a97c94326460d target/arm: Define and use new regime_tcr_value() function
9e70e26c5382f433d9ffd93b7ac5f1501ff473ff target/arm: Calculate mask/base_mask in get_level1_table_address()
c1547bba7eead64575a662acd95a986ac2956213 target/arm: Fold regime_tcr() and regime_tcr_value() together
afbb181c2deb4584666be17adfbc49532fc90ace target/arm: Fix big-endian host handling of VTCR
988cc1909f2895cb751fc9cc83ba51938be02183 target/arm: Store VTCR_EL2, VSTCR_EL2 registers as uint64_t
cb4a0a3444dc25fc5d69603ef098020a8767c6a0 target/arm: Store TCR_EL* registers as uint64_t
f04383e74926180cc56809ec8319115e4cea32b7 target/arm: Honour VTCR_EL2 bits in Secure EL2
4a84e85413acaad9e84b64786e44e190080d78a6 hw/adc: Fix CONV bit in NPCM7XX ADC CON register
99638ba9d86b7707adabbf0b223a6e0ae144cd88 hw/adc: Make adci[*] R/W in NPCM7XX ADC
53ae2fdef1f5661cbaa2ea571c517f98e6041cb8 target/arm: Don't set syndrome ISS for loads and stores with writeback
004c8a8bc569c8b18fca6fc90ffe3223daaf17b7 Align Raspberry Pi DMA interrupts with Linux DTS
20f55423960ef9f351b49d171c29d257021d75b3 Merge tag 'qga-win32-pull-2022-07-18' of github.com:kostyanf14/qemu into staging
782378973121addeb11b13fd12a6ac2e69faa33f Merge tag 'pull-target-arm-20220718' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1ca1a7ec3637bc19818eab8085cbbe273217ad68 monitor: add support for boolean statistics
105bb7cdbe9b60129034410e228535f5ea5648ea kvm: add support for boolean statistics
9fd0122e7d365e4b634cc252032ea921f2b4a931 ppc64: Allocate IRQ lines with qdev_init_gpio_in()
47b60fc6252448c9b8a3cc2296e4b26af57078d3 ppc/40x: Allocate IRQ lines with qdev_init_gpio_in()
0f3e0c6fd39af1c10bf170e0463ece341d73e323 ppc/6xx: Allocate IRQ lines with qdev_init_gpio_in()
5e66cd0c7802f89e92407ad0a27169d26ffe5b7b ppc/e500: Allocate IRQ lines with qdev_init_gpio_in()
285c471f822a09ceb352e6f73eed42b694173952 ppc: Remove unused irq_inputs
c4b075318eb1e87de5fc942e6b987694a0e677e1 hw/ppc: pass random seed to fdt
1a42c69237a57805b09b50e90878c33100ea2397 target/ppc/kvm: Skip current and parent directories in kvmppc_find_cpu_dt
1315eed69d4810ae297f737b44ee8b63f6589190 target/ppc: Fix gen_priv_exception error value in mfspr/mtspr
efb23674d13f9985510e85f72b1b65a42c367941 target/ppc: fix exception error value in slbfee
b63fa8b98b2f44669be548d8cd5386e9c990234d target/ppc: remove mfdcrux and mtdcrux
e89851798597d93554676cfdcbb2f1e0f38cdb68 target/ppc: fix exception error code in helper_{load, store}_dcr
c35553b5e727dccfabc074e3658b082d63675dcc target/ppc: fix PMU Group A register read/write exceptions
8e1fedf8cef7a11d0cb7d5b23246e1bd5cf02b2a target/ppc: fix exception error code in spr_write_excp_vector
016b6e1d9c78cd7981b3d9e8f4f3cedd2ba2055a target/ppc: Move tlbie[l] to decode tree
e7beaea55bd1efcb554b8e021092a2e79a317b61 target/ppc: Implement ISA 3.00 tlbie[l]
9f0cf041975f76720681b218f217eb23333c7c1a target/ppc: receive DisasContext explicitly in GEN_PRIV
fc34e81acd5163ea39eee191ec8846c299ca2662 target/ppc: add macros to check privilege level
43507e47e14e92e4460fdd29cf9f3798b401589f target/ppc: Move slbie to decodetree
a1b05c06255c2136bd4076017c48546035a8cb40 target/ppc: Move slbieg to decodetree
2bfcb7a3160878ca04f2e49d85854c56974194a5 target/ppc: Move slbia to decodetree
0b0ba40fd227be94dec2372df6f6e029e496a0e3 target/ppc: Move slbmte to decodetree
74a153844ec6ec28162fe2f1301a0efb6ad53205 target/ppc: Move slbmfev to decodetree
41b60e46b8eafb02b79e724c2b7220eff6d3d42e target/ppc: Move slbmfee to decodetree
26d02c9d426761503afb60df3be9f44fb19cf3d0 target/ppc: Move slbfee to decodetree
acc130cf1d4c4191dd3d60a88ac4e055ea0db3ce target/ppc: Move slbsync to decodetree
491a25535c99b838772ff961a39762333f0e852f target/ppc: Implement slbiag
3778aa970f21b475ca16befcf271078602104fe6 target/ppc: check tb_env != 0 before printing TBU/TBL/DECR
3c2e80ad2fcf004fcf74bf690dc1c952320a5b52 ppc: Check partition and process table alignment
47e83d9107887c867bad8900ed39e83b79110b66 target/ppc: Improve Radix xlate level validation
d2066bc50d690a6605307eaf0e72a9cf51e6fc25 target/ppc: Check page dir/table base alignment
bbb0151cf2e82489120a15df5e2eb9653312b0ec qga: treat get-guest-fsinfo as "best effort"
1ab330eae5bc191ed165adc6937fba20ee767b56 tests/vm: use 'cp' instead of 'ln' for temporary vm images
70457c60fea43f34ad10adc6bb60c73feff049f3 tests/vm: switch CentOS 8 to CentOS 8 Stream
5d8e7da891f60b0e46ff66a6fad3703d4ce2ba63 tests/vm: switch centos.aarch64 to CentOS 8 Stream
47f71f8912dadb6b1bc0d3015eb18253092bcc70 tests/vm: upgrade Ubuntu 18.04 VM to 20.04
5e658729b6e6f79cf3afac046f067459f4fcecb2 tests/vm: remove ubuntu.i386 VM test
b967bf134581214280540b2aec1161cee6543f83 tests/vm: remove duplicate 'centos' VM test
eaf46a65ab41b120a07204bedccadf1844c73009 tests/vm: add 1GB extra memory per core
28a48ed5f7bdbddb6955f732402ca9f51e56b23a tests/vm: Remove docker cross-compile test from CentOS VM
e18f27d9ed6132b774910e6ce6999cfc59822e67 qtest/machine-none: Add LoongArch support
c4f8ce24de81162d925ca24db8adb194b47fffb8 tests/unit: Replace g_memdup() by g_memdup2()
2d2e4843b641f53c8016978f73675da7b66136fb Replace 'whitelist' with 'allow'
0a979a1320a4ea10c6a26c0d133a147fee5b5ecf util: Fix broken build on Haiku
b8bb9bbf4695b89bbdca702a054db0a7a2c8ff2b Merge tag 'pull-ppc-20220718' of https://gitlab.com/danielhb/qemu into staging
9b0ecfaba5920ddf8601d7b31746a428aa3779c6 python/qemu/qmp/legacy: Replace 'returns-whitelist' with the correct type
bce0e9c1ec206bf1e6554b25ae60d7f524682ddc pl050: move PL050State from pl050.c to new pl050.h header file
b6c575d8d6312eb0c6126e7423f41c11b2547d8e pl050: rename pl050_keyboard_init() to pl050_kbd_init()
33e0958e7eb9481baf59df826e024954c6e6b5ca pl050: change PL050State dev pointer from void to PS2State
1d59315d979061d9ace2a89859474d7b3e99a9b1 pl050: introduce new PL050_KBD_DEVICE QOM type
0a3c1e1bf883afa5cd9df102742f087030b49c80 pl050: introduce new PL050_MOUSE_DEVICE QOM type
3d5e0995cef7722144e89f4623b7a513f92af068 pl050: move logic from pl050_realize() to pl050_init()
475a4d463b20ba64cf2d87ac75c6a536b018cfa3 pl050: introduce PL050DeviceClass for the PL050 device
87efd2829bf8ec78b4cea53eab3133e1de4e0cc7 pl050: introduce pl050_kbd_class_init() and pl050_kbd_realize()
5b0138b31469a635069d5f645fbeb6c2f998cde2 pl050: introduce pl050_mouse_class_init() and pl050_mouse_realize()
6a05d0b3d1474ad5fd7ba1cc7040dffbc3c15a11 pl050: don't use legacy ps2_kbd_init() function
6f9f245b932de0c05f618fb1ff2c251dce23cd29 pl050: don't use legacy ps2_mouse_init() function
17b8013acbfacdbb5906719b4df54c362ef182af lasips2: don't use vmstate_register() in lasips2_realize()
4040ee5bdd4af7ebba48fe6f106e48ede633a9c1 lasips2: remove the qdev base property and the lasips2_properties array
92bd278c3b529d61375252840a56bd266d774473 lasips2: remove legacy lasips2_initfn() function
f4907cb5cf8fba22f08b07fc709264712706bac7 lasips2: change LASIPS2State dev pointer from void to PS2State
f8d89a7da4126f1756b1bba56c616afac96dfdce lasips2: QOMify LASIPS2Port
ef90a06f9961239d90d5a84c59078e8417bde77c lasips2: introduce new LASIPS2_KBD_PORT QOM type
cb5827cee33f3b99daef7005491eae3af4316df6 lasips2: introduce new LASIPS2_MOUSE_PORT QOM type
b7047733dc5b6c6843d9569e23c74d2ed280b4f2 lasips2: move keyboard port initialisation to new lasips2_kbd_port_init() function
a088ce9b4b4f419688c705cad55ba5c9301e3183 lasips2: move mouse port initialisation to new lasips2_mouse_port_init() function
b41eee940fa50a103387590fc0f1568119943044 lasips2: introduce lasips2_kbd_port_class_init() and lasips2_kbd_port_realize()
8d490f8d251ee16bb08fff06a07a4512e44c1a7e lasips2: introduce lasips2_mouse_port_class_init() and lasips2_mouse_port_realize()
c553d6c0542ea8b6de98035ad5b66488a1950e49 lasips2: rename LASIPS2Port irq field to birq
8db817be78902d1a1c9f0c389d95e61a474dbe79 lasips2: introduce port IRQ and new lasips2_port_init() function
62201e4336f4accd810c6aff0ee6e921f964192c lasips2: introduce LASIPS2PortDeviceClass for the LASIPS2_PORT device
d0af5d6a400974ee508e9ca3da6b1784bea5322a lasips2: add named input gpio to port for downstream PS2 device IRQ
ca735a81b27c7b54b26202be479075acbc1657c5 lasips2: add named input gpio to handle incoming port IRQs
212a3003033224d1821e7cecc70b38d7a7f08ff4 lasips2: switch to using port-based IRQs
01f6c546269977d6ca78d6fbddc15019aad7056b lasips2: rename LASIPS2Port parent pointer to lasips2
902691d43900a8dc5b1d22c719e49397bfb062ce lasips2: standardise on lp name for LASIPS2Port variables
2ee1b52db1a22dee7856b140b31fae221f72629c lasips2: switch register memory region to DEVICE_BIG_ENDIAN
e2b50aea03fcdcea58057e453e1d9f9a3aa6a7eb lasips2: don't use legacy ps2_kbd_init() function
d316983c7fac5f144daefd29d33594e9442b3fa8 lasips2: don't use legacy ps2_mouse_init() function
1b7bd0abe91c193896c0ae48f563ae5aee8ba07d lasips2: update VMStateDescription for LASIPS2 device
abcacb20f79b07da5f1fc1f74960b8bd028c3f67 pckbd: introduce new vmstate_kbd_mmio VMStateDescription for the I8042_MMIO device
652fbff4200afe1fc8da2ee1f5019c360580fce2 pckbd: don't use legacy ps2_kbd_init() function
5e8312ab8ed16c0e671a13eda680959c7ac1e980 ps2: remove unused legacy ps2_kbd_init() function
9d1a4250377fdbc05088adbff1e1aa3572ce9889 pckbd: don't use legacy ps2_mouse_init() function
46e9783fbeabfac3c4f07c0de5e32d8c322f7a07 ps2: remove unused legacy ps2_mouse_init() function
b704d63d094cc757c20c186ff40d692deb5e30de pckbd: remove legacy i8042_mm_init() function
f9d9fff72eed03acde97ea2d66104748dc474b2e Merge tag 'qemu-sparc-20220718' of https://github.com/mcayland/qemu into staging
3746b8ca3e8bc216d03df5813080eeb06bdafabb util: Fix broken build on Haiku
13c59eb09bd6d1fbc13f08b708226421f14a232b target/s390x: fix handling of zeroes in vfmin/vfmax
63dd7bcbea143814924e2c6f1c01a7d9ca8038f5 target/s390x: fix NaN propagation rules
23f13e1986e2ed3a02b65c0bf376c8c61d04ae7a tests/tcg/s390x: test signed vfmin/vfmax
da7da9d5e608200ecc0749ff37be246e9cd3314f Merge tag 'pull-request-2022-07-19' of https://gitlab.com/thuth/qemu into staging
c8ddcdd6886b34d5d55d8d59973280e4c1b49195 dbus-display: fix test race when initializing p2p connection
3ef1497b46c57eba151fb1d0bdd8c8bff8a0f524 microvm: turn off io reservations for pcie root ports
84218892f05515d20347fde4506e1944eb11cb25 usb/hcd-xhci: check slotid in xhci_wakeup_endpoint()
f3a445b68e7ed1d9fe14e3c92cfec38b1ac97331 usb: document guest-reset and guest-reset-all
04fcb215b8e61042ecd592f4920fe96faf3de36b usb: document pcap (aka usb traffic capture)
c34a933802071aae5288e0aa3792756312e3da34 gtk: Add show_tabs=on|off command line option.
b70ec50b9d1e552a60beef6e0d689fb746963358 tests/docker/dockerfiles: Add debian-loongarch-cross.docker
c254f7affe9bb7303241c23cca66eb31f5effc1f target/loongarch: Fix loongarch_cpu_class_by_name
056dac5384dd4f9f3f2ead0585c4be6104c04d00 hw/intc/loongarch_pch_pic: Fix bugs for update_irq function
e4ad16f49227be90838511deb03480dc720e76bf target/loongarch/cpu: Fix coverity errors about excp_names
2b3ef8e5c607130dc5a70f12cc7c6ee68c3844df target/loongarch/tlb_helper: Fix coverity integer overflow error
064357041d64331e3dbc18629d07abf88ce0f6bb target/loongarch/op_helper: Fix coverity cond_at_most error
fa90456f78b5f49515bbf6393fa10a1d70a5bf86 target/loongarch/cpu: Fix cpucfg default value
2344f98e9cf78d508758a7f0c9e0b4d0d37acf3d fpu/softfloat: Add LoongArch specializations for pickNaN*
9fad2071e8de2e5902e68d93d394cfe2f29ff90b target/loongarch: Fix float_convd/float_convs test failing
79e853b584ff097f410638c52a3d60b5ca044ad5 tests/tcg/loongarch64: Add float reference files
a5661c3ab5d1bf32d1284ee523d33151f3c525aa tests/tcg/loongarch64: Add clo related instructions test
fa50579a57abd271109117936c6886d2d1e3d9af tests/tcg/loongarch64: Add div and mod related instructions test
65cb15f4d64678900e48375ee360cc6cf577b99f tests/tcg/loongarch64: Add fclass test
d48125de38f48a61d6423ef6a01156d6dff9ee2c Merge tag 'kraxel-20220719-pull-request' of https://gitlab.com/kraxel/qemu into staging
500cd33abb5f0eb6303e35ccd808143298c3aba0 tests/tcg/loongarch64: Add fp comparison instructions test
0c7213dd668215d00aa56002f7a0193284b6c1a2 tests/tcg/loongarch64: Add pcadd related instructions test
27ad7564e788103157114a3bd5a5355bd19eed72 hw/loongarch: Add fw_cfg table support
98afb0d4e95322d728375a1171a5f77a9eeb4d68 hw/loongarch: Add uefi bios loading support
fb1cd3a2925ee3479b1a82adb2df967952a94300 hw/loongarch: Add linux kernel booting support
3efa6fa1e629b91400e020be42e118fedd8f11ce hw/loongarch: Add smbios support
735143f10d3e74523f25444c57d61d51ffd57167 hw/loongarch: Add acpi ged support
fda3f15b0079d4bba76791502a7e00b8b747f509 hw/loongarch: Add fdt support
cab86dea1d205f5224770de294cc718be467ccf8 Hexagon (target/hexagon) fix store w/mem_noshuf & predicated load
15fc6badbd28a126346f84c1acae48e273b66b67 Hexagon (target/hexagon) fix bug in mem_noshuf load exception
68e26e1e812c8b09313d7929271f6cbd47ef4c07 Merge tag 'pull-la-20220719' of https://gitlab.com/rth7680/qemu into staging
009c2549bb9dc7f7061009eb87f2a53d4b364983 vhost: move descriptor translation to vhost_svq_vring_write_descs
6758c01f054c2a842d41d927d628b09f649d3254 virtio-net: Expose MAC_TABLE_ENTRIES
640b8a1c588b56349b3307d88459ea1cd86181fb virtio-net: Expose ctrl virtqueue logic
c381abc37f0aba42ed2e3b41cdace8f8438829e4 vdpa: Avoid compiler to squash reads to used idx
d93a2405ca6efa9dc1c420cee5a34bd8242818d0 vhost: Reorder vhost_svq_kick
98b5adef8493a2bfad6655cfee84299e88bedbf7 vhost: Move vhost_svq_kick call to vhost_svq_add
f20b70eb5a68cfd8fef74a13ccdd494ef1cb0221 vhost: Check for queue full at vhost_svq_add
1f46ae65d85f677b660bda46685dd3e94885a7cb vhost: Decouple vhost_svq_add from VirtQueueElement
9e87868fcaf5785c8e1490c290505fa32305ff91 vhost: Add SVQDescState
ac4cfdc6f39c06732d27554523f9d5f8a53b4ffa vhost: Track number of descs in SVQDescState
432efd144e990b6e040862de25f8f0b6a6eeb03d vhost: add vhost_svq_push_elem
d0291f3f284d3bc220cdb13b0d8ac8a44eb5fd4c vhost: Expose vhost_svq_add
3f44d13dda83d390cc9563e56e7d337e4f6223f4 vhost: add vhost_svq_poll
e966c0b781aebabd2c0f5eef91678f08ce1d068c vhost: Add svq avail_handler callback
463ba1e3b8cf080812895c5f26d95d8d7db2e692 vdpa: Export vhost_vdpa_dma_map and unmap calls
94c643732dc110d04bbdf0eb43c41bce23b3593e vhost-net-vdpa: add stubs for when no virtio-net device is present
bd907ae4b00ebedad5e586af05ea3d6490318d45 vdpa: manual forward CVQ buffers
2df4dd31e194c94da7d28c02e92449f4a989fca9 vdpa: Buffer CVQ support on shadow virtqueue
8170ab3f43989680491d00f1017f60b25d346114 vdpa: Extract get features part from vhost_vdpa_get_max_queue_pairs
c156d5bf2b142dcc06808ccee06882144f230aec vdpa: Add device migration blocker
1576dbb5bbc49344c606e969ec749be70c0fd94e vdpa: Add x-svq to NetdevVhostVDPAOptions
669846c530dc4ab4afa0d2ad827fec651cb7510c softmmu/runstate.c: add RunStateTransition support form COLO to PRELAUNCH
a18d436954c534b74ed57fc126bb737247d22cba net/colo: Fix a "double free" crash to clear the conn_list
94c36c48751bf5ff644e6c8e17a21003edacfc5d net/colo.c: No need to track conn_list for filter-rewriter
8bdab83b34efb0b598be4e5b98e4f466ca5f2f80 net/colo.c: fix segmentation fault when packet is not parsed correctly
1f64dd76a1bdf50ec8ab66da0ee7dcfd48ea31e4 Merge tag 'pull-hex-20220719-1' of https://github.com/quic/qemu into staging
1667e2b97ba2f268a77611db80230609523a83ee accel/kvm/kvm-all: Refactor per-vcpu dirty ring reaping
ab1a161fe36be08eb1fbd0bc404e51a99e9d1471 cpus: Introduce cpu_list_generation_id
8244166dec65eb295d09787021522d38171b06c7 migration/dirtyrate: Refactor dirty page rate calculation
cc2b33eab03710ae9dcb3ff68e8fcc634d1e9ad2 softmmu/dirtylimit: Implement vCPU dirtyrate calculation periodically
4a06a7cc053deae16864359a5149bcb4442f8d2a accel/kvm/kvm-all: Introduce kvm_dirty_ring_size function
baa609832e1849915b62be2abfbdc1d0e5909a7b softmmu/dirtylimit: Implement virtual CPU throttle
f3b2e38cfb2ecabe53b96752ebdf80b541a520ab softmmu/dirtylimit: Implement dirty page rate limit
8aff6f501d3561127e3425bbf0ebd936b3b92d0c tests: Add dirty page rate limit test
007e179ef0e97eafda4c9ff2a9d665a1947c7c6d multifd: Copy pages before compressing them with zlib
ce5b0f4afc60124e2fdc81b27ef0de3875bbb9f0 migration: Add postcopy-preempt capability
36f62f11e44b8a0a653998da100be307ac98704d migration: Postcopy preemption preparation on channel creation
c01b16edf6a22f28c2a943652c82d18fccc527b7 migration: Postcopy preemption enablement
60bb3c5871a7f7b7cfff5d0a30a035e30cce8e42 migration: Postcopy recover with preempt enabled
d0edb8a173b54cae4571c9040c88cf0c5a1c6e12 migration: Create the postcopy preempt channel asynchronously
c8750de11810ddca96026fc0edf87b64c1350f76 migration: Add property x-postcopy-preempt-break-huge
85a8578ea501029f10f5d19d88115adee0ae10cc migration: Add helpers to detect TLS capability
9a2666275215048c73f1d66f7d57d7ea32328082 migration: Export tls-[creds|hostname|authz] params to cmdline too
f0afaf6ce4995d37cd411ae26cf8ca1d6dde0f93 migration: Enable TLS for preempt channel
82b54ef4c123bcfbcb0b854a5780adf2e3a3ed9a migration: Respect postcopy request order in preemption mode
312e9dd08c50e09b80d97b626bd0082a625befdc tests: Move MigrateCommon upper
d1a27b169b2d42121a2015eb61ffec3fec3fade3 tests: Add postcopy tls migration test
767fa9cfbaa169df5d8a20a6bb010a761431c246 tests: Add postcopy tls recovery migration test
8f6fe91512cdc187e51108a4e57d7af6ccadd6d8 tests: Add postcopy preempt tests
5f87072e9532a92e6270577665aa2fa659ec0b3f migration: remove unreachable code after reading data
927f93e099c4f9184e60a1bc61624ac2d04d0223 QIOChannelSocket: Fix zero-copy flush returning code 1 when nothing sent
cf20c897338067ab4b70a4596fdccaf90c7e29a1 Add dirty-sync-missed-zero-copy migration stat
d59c40cc483729f2e67c80e58df769ad19976fe9 migration/multifd: Report to user when zerocopy not working
4a8f19c95cf55aec5f63c64bd0a67f65a27c43de multifd: Document the locking of MultiFD{Send/Recv}Params
90eb69e4f1a16b388d0483543bf6bfc69a9966e4 migration: Avoid false-positive on non-supported scenarios for zero-copy-send
db727a14108b5f7ee1273f94e8ccce428a646140 Revert "gitlab: disable accelerated zlib for s390x"
f45fd24c90767240735c6161c39699ad86fc38fa Merge tag 'pull-request-2022-07-20' of https://gitlab.com/thuth/qemu into staging
8ec4bc3c8c09366a9e4859de7c0a1860911e8424 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
fe16c833fdb74642c296fa96a472e39229cd4351 Merge tag 'pull-migration-20220720c' of https://gitlab.com/dagrh/qemu into staging
5288bee45fbd33203b61f8c76e41b15bb5913e6e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b67de91e0d4cae883a038f31b2207a1aaef5e51c docs: Add caveats for Windows as the build platform
d12dd9c7ee0ecab96efc21a263772fef2fff3ac6 accel/kvm: Avoid Coverity warning in query_stats()
d5b50236915be6f48e9ade9152273f0e902c63be oss-fuzz: remove binaries from qemu-bundle tree
7906f11e62c39cdbf8edc274cb311a420d675371 oss-fuzz: ensure base_copy is a generic-fuzzer
6b23a6791685ac1bf071c0ebb35004e427c1806d hw/nios2: virt: pass random seed to fdt
5e19cc68fb42c6ecabe5cf37012c887d25ffd144 hw/mips: boston: pass random seed to fdt
c287941a4dd5570e4221b0a58590f7231f896e51 hw/rx: pass random seed to fdt
67f7e426e53833a5db75b0d813e8d537b8a75bd2 hw/i386: pass RNG seed via setup_data entry
bd4b7fd6ba98e2d660356f1f52edcec5c51b0991 linux-user/hppa: Fix segfaults on page zero
499d8055379f5beb2ca155c668eca52b8a24321a linux-user: Unconditionally use pipe2() syscall
6f200f51869ff0de7ea0343dd7104362e994b382 linux-user: Use target abi_int type for pipefd[1] in pipe()
616a6459d878999b37c7cfbf1ed8d4ca84b3751f Merge tag 'for-upstream2' of https://gitlab.com/bonzini/qemu into staging
dd0ef128669c29734a197ca9195e7ab64e20ba2c e1000e: Fix possible interrupt loss when using MSI
2fdac348fd3d243bb964937236af3cc27ae7af2b vhost: Get vring base from vq, not svq
75a8ce64f6e37513698857fb4284170da163ed06 vdpa: Fix memory listener deletions of iova tree
0d0275c31f00b71b49eb80bbdca2cfe244cf80fb Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d1c912b816844aa045082595eba796b5a025dbc4 Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
e4bcec0c3c8527a3f2be2791fa6a89387b9116c1 acpi/nvdimm: Define trace events for NVDIMM and substitute nvdimm_debug()
71a5f07e75ba34072a074181d37009abc28d7083 hw/machine: Clear out left over CXL related pointer from move of state handling to machines.
4a447a710c523392b09391232d5a3dfb156a9d75 hw/i386/pc: Always place CXL Memory Regions after device_memory
cb70b7e8712e17e5761a7447defdce5572cd4b80 hw/cxl: Fix size of constant in interleave granularity function.
4ab4c33014b4876bc6d7888efecd6bfcca0d045a hw/i386: add 4g boundary start to X86MachineState
4876778749021a59a03dd3da3518dc861bc95ff8 i386/pc: create pci-host qdev prior to pc_memory_init()
c48eb7a4e869f338e5b3e233fed7c9dbb0520247 i386/pc: pass pci_hole64_size to pc_memory_init()
5ff62e2afedf5c984048f90a881794622a9eb3e8 i386/pc: factor out above-4g end to an helper
55668e409bcaf04e6af7acb44037d5f18c6b786e i386/pc: factor out cxl range end to helper
42bed0712725ce338fc1cad725c3d9cf5cf443dc i386/pc: factor out cxl range start to helper
1065b21993628a00066a2ab1439bfff5d186c12d i386/pc: handle unitialized mr in pc_get_cxl_range_end()
8288a8286d00e074b765f1d47ee61159ed5291fd i386/pc: factor out device_memory base/size to helper
1caab5cf86bdf02fa71079c4ca4a3c0748f39eb5 i386/pc: bounds check phys-bits against max used GPA
8504f129450b909c88e199ca44facd35d38ba4de i386/pc: relocate 4g start to 1T where applicable
b3e6982b4154c1c0ab8b25f2e1ac7838a1809824 i386/pc: restrict AMD only enforcing of 1Tb hole to new machine type
0522be9a0c0094088ccef7aab352c57f483ca250 hw/virtio/virtio-iommu: Enforce power-of-two notify for both MAP and UNMAP

--===============8440553923366004132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd95735b3f8-e34e0065df9e.txt

ba1a6723f58640ba281bc952abc255e97c70bad5 sphinx: change default language to 'en'
55bd445c4195966675236936c0a8642f1965dddb accel: Introduce current_accel_name()
045e50641fd17655b02c4af485835bca38577bf3 target/arm: Catch invalid kvm state also for hvf
9e5ec745e33ad6ace7a01653262dcedf1a5676d3 target/arm: Implement TPIDR2_EL0
6b2ca83e4c7953e6652e897bb4d4fb5280555dbf target/arm: Add SMEEXC_EL to TB flags
58b2908ee1011c33cc01d7d9341673f8af6d14b7 target/arm: Add syn_smetrap
bca063d579cbd6075d0bab78cc702131df199d6e target/arm: Add ARM_CP_SME
c37e6ac9eb94667d803d0cc1c4cc39ab351a6921 target/arm: Add SVCR
de5619887cbc7549bfc63bec4993de94626ccf09 target/arm: Add SMCR_ELx
d5b1223ac1ddf8f706f5e6feaaa526df8287f8b1 target/arm: Add SMIDR_EL1, SMPRI_EL1, SMPRIMAP_EL2
a3637e8882f9dbb00036ff77a88b841bd2580900 target/arm: Add PSTATE.{SM,ZA} to TB flags
dc993a01a75295c505ef1ff8764c68f31089fcc7 target/arm: Add the SME ZA storage to CPUARMState
f84734b87461fbf3ab349399f7936de832e477ed target/arm: Implement SMSTART, SMSTOP
531cc510370eb7f672eaca416b0a3927806b3983 target/arm: Move error for sve%d property to arm_cpu_sve_finalize
7f9e25a6e43356d4a0fb2cc201c1a45c5be5bb6c target/arm: Create ARMVQMap
0f40784eac0e429e48c26e85f5821120cf35ed79 target/arm: Generalize cpu_arm_{get,set}_vq
515816a82c11bbcc48272e1d8d3d61267cb2fd84 target/arm: Generalize cpu_arm_{get, set}_default_vec_len
073011612b44771190bc091e459d0642d46c69b5 target/arm: Move arm_cpu_*_finalize to internals.h
70cc9ee19e53bc8bc597c5134e294a2ab377c4da target/arm: Unexport aarch64_add_*_properties
e74c097638d38b46d9c68f11565432034afc0ad0 target/arm: Add cpu properties for SME
6ca54aa9a882ece5a6bcf5879f25bdcd7a95331f target/arm: Introduce sve_vqm1_for_el_sm
5d7953adcfb30196ba684d3af69271528630367f target/arm: Add SVL to TB flags
d61d1b8600caea833c377b31aef61484ccf9e414 target/arm: Move pred_{full, gvec}_reg_{offset, size} to translate-a64.h
22536b13247cf041b6dcabf0d708f486058989a9 target/arm: Extend arm_pamax to more than aarch64
59e1b8a22ea9f947d038ccac784de1020f266e14 target/arm: Check V7VE as well as LPAE in arm_pamax
29f6db75667f44f3f01ba5037dacaf9ebd9328da Merge tag 'pull-target-arm-20220627' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c89a14ad2c2be24f786d80d33362279f5de61c74 semihosting: Move exec/softmmu-semi.h to semihosting/softmmu-uaccess.h
8ce5c64499d3468495c1fa251bf37bf369db2574 semihosting: Return failure from softmmu-uaccess.h functions
259739ce74300ae9e5df7c8c3a8a672341af5546 semihosting: Improve condition for config.c and console.c
0a9221810ce08fd5b0c4cff6055e640d4bd6876d semihosting: Move softmmu-uaccess.h functions out of line
b89350e83044ee6e6e6628dd99845f3d1f53bd52 accel/stubs: Add tcg stub for probe_access_flags
5f9ca6f3c5111fadb0b1e76755ceaf738a98db4c semihosting: Add target_strlen for softmmu-uaccess.h
3d5e2b4f26e077e9a8fd94659a1ce2dd49c134b7 semihosting: Simplify softmmu_lock_user_string
1c6ff7205bff49870dc3511f237b3ad90da5f5f7 semihosting: Split out guestfd.c
5aadd1829905aace2a1201ddb8ac9b7f18d104fb semihosting: Inline set_swi_errno into common_semi_cb
709fe27b189aa86c801b9bd655f9267fec17d0d0 semihosting: Adjust error checking in common_semi_cb
84ca0dfd1e8c0a23fe8aeb22f4141e0b14da2812 semihosting: Clean up common_semi_flen_cb
4cfeff4ac16bf5e3e1df44d5561b83e3bd3aab6c semihosting: Clean up common_semi_open_cb
ed3a06b10a6abb53589d794ed23accf21be05633 semihosting: Return void from do_common_semihosting
bb3b8821a326d18294ce31bdd350bb27a139940e semihosting: Move common-semi.h to include/semihosting/
a1a2a3e609f619857fcdd8302fe1e832490216a7 semihosting: Remove GDB_O_BINARY
94b14fe08f9f4f1f0e7aba639fc98e65a13e5235 include/exec: Move gdb open flags to gdbstub.h
7c56c2d3da2d25cb202e6b47ad7348a42b950b76 include/exec: Move gdb_stat and gdb_timeval to gdbstub.h
9814483d6346fb697c9f852f3a1edab0b6910486 include/exec: Define errno values in gdbstub.h
c805e118754a2c90c29219985ba389829d4a53a4 gdbstub: Convert GDB error numbers to host error numbers
cd7f29e335a88c2803bfb42ee3cef60417c43274 semihosting: Use struct gdb_stat in common_semi_flen_cb
ef9c5ea85d83459361449259418726a5d4d0a751 semihosting: Split is_64bit_semihosting per target
3c820ddc1b92f17fea85fdaed2928feaa9c238d7 semihosting: Split common_semi_flen_buf per target
a1df4bab432fc62a0d14abc192ce063c432afd2e semihosting: Split out common_semi_has_synccache
1b3b7693b7c3f94bd66a8425201a4bb7de5388e4 semihosting: Split out common-semi-target.h
189878ae237d443571250f76655161d91c018889 semihosting: Use env more often in do_common_semihosting
3753b00e5747068882c7f0302dcf9b87402993ab semihosting: Move GET_ARG/SET_ARG earlier in the file
5b3f39cb04fda32226e84502f858bab06d83e5c1 semihosting: Split out semihost_sys_open
5eadbbfca6232710036ccb9f5cf1481be537c0e7 semihosting: Split out semihost_sys_close
af0484b5025f8b7c951428a00b5bb3f172a2da8d semihosting: Split out semihost_sys_read
aa915bd0a67d6c0a214b45372ed841521c5cd07a semihosting: Split out semihost_sys_write
40f1219a8b2f95808ed5a18798dbce1b57fef211 semihosting: Bound length for semihost_sys_{read,write}
9a89470449a5171eb1bd06f681361e0888d15cf7 semihosting: Split out semihost_sys_lseek
a2212474301bc354bea46e3bdc6c21e33e0b5b2b semihosting: Split out semihost_sys_isatty
a6300ed6b7ecd19eb5ae0fd8a3eb876681cb8e6e semihosting: Split out semihost_sys_flen
d49e79b8e276b56817509114a86b036358246af8 semihosting: Split out semihost_sys_remove
25a95da0beeb854570f974028b77cd35826433b7 semihosting: Split out semihost_sys_rename
90d8e0b09c4a0085bb12e9659eb33ea3773d7ccc semihosting: Split out semihost_sys_system
dffeb7756674af4577e77b4510f1cea5ac585ca0 semihosting: Create semihost_sys_{stat,fstat}
1875dab0eea908b2ceaf74d1204f1e72c69d3a73 semihosting: Create semihost_sys_gettimeofday
64c8c6a99221877f0e92f973c66e0e66a10ab2ff gdbstub: Adjust gdb_syscall_complete_cb declaration
675f702fd725f07af50d99318c11bf2512b774d7 semihosting: Fix docs comment for qemu_semihosting_console_inc
3367d452b001e91547634756e32246610701df5c semihosting: Pass CPUState to qemu_semihosting_console_inc
e7fb6f320548c1b0c25d291466a0249ee80d91b6 semihosting: Expand qemu_semihosting_console_inc to read
fb08790b35174a98301ecbac4d5234d0cbfebea0 semihosting: Cleanup chardev init
cd66f20f614bb492e4e5be11e4b65d58b4a046ca semihosting: Create qemu_semihosting_console_write
008e147572863a7a54c54403e626aaed3e50574f semihosting: Add GuestFDConsole
e4a4aaa51b4c71914a6f30ca504ab78e8f695aee semihosting: Create qemu_semihosting_guestfd_init
1577eec0fca6fd67bdc0727d10de4bdc3f8afa95 semihosting: Use console_in_gf for SYS_READC
5d77289dac9917db89d56f558bcf7c3a82332222 semihosting: Use console_out_gf for SYS_WRITEC
004d2abe3f2f856bd6f70fa3d8933d5f6d620142 semihosting: Remove qemu_semihosting_console_outc
7281550cfb30738f0d4bc5113e92780b8a38ec78 semihosting: Use console_out_gf for SYS_WRITE0
2d010c2719da360d44a5c44d279d49eca21c5de8 semihosting: Remove qemu_semihosting_console_outs
1b9177f7495086f1595d7c989c810013f1c9eb5a semihosting: Create semihost_sys_poll_one
ab294b6c3adfc8a9241f2aaff0709c51acf0370b target/m68k: Eliminate m68k_semi_is_fseek
a638af09b6c6b1259803a377a53ef242c5af6af5 target/m68k: Make semihosting system only
8ec7e3c53d48c61e31dd251b84a2b8190a14542d target/mips: Use an exception for semihosting
7ba6e53a9ddf9b4ae04ad5fc658105440889cf17 target/mips: Add UHI errno values
6863e92d04c9ba23cbf7c0c1498e977c646e1faf target/mips: Drop pread and pwrite syscalls from semihosting
79cc9724c28c1327deaa5cb8888f44b80640c516 target/nios2: Eliminate nios2_semi_is_lseek
ca97e0ef99045ce650b842f3bc8c89d76daaafae target/nios2: Move nios2-semi.c to nios2_softmmu_ss
ad4c7f529a279685da84297773b4ec8080153c2d Merge tag 'pull-semi-20220628' of https://gitlab.com/rth7680/qemu into staging
2a8835cb45371a1f05c9c5899741d66685290f28 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
79ef0cebb5694411e7452f0cf15c4bd170c7f2d6 block/copy-before-write: refactor option parsing
f1bb39a8a5b6d486faa1a51a7f28c577155642c9 block/copy-before-write: add on-cbw-error open parameter
6985d8ede92494f3b791de01e8ee9306eb6d5e4a vga: avoid crash if no default vga card
5bba9bcfbb42e7c016626420e148a1bf1b080835 qom/object: Remove circular include dependency
832fef7cc14d65f99d523f883ef384014e6476a7 util: Return void on iova_tree_remove
118d4ed0453c325828e3678608cf32fd9c4a8c49 Trivial: 3 char repeat typos
a0984714fb700683094a754a2320a2e150cf10a7 trivial typos: namesapce
1a7fc0447e6312c5be2ba9cf7d11bac6caeda98b MAINTAINERS: Add softmmu/runstate.c to "Main loop"
c92331bf04598445230e9abb5e293dacc6904240 hw/pci-host/i440fx: Remove unused parameter from i440fx_init()
2296b4655694744f7c8dcdc9440c21d86e19968e common-user: Only compile the common user code if have_user is set
99337bd1e3a323d07dc29da99cf3f48d3990ad81 hw/ide/atapi.c: Correct typos (CD-CDROM -> CD-ROM)
21d87050af66f50c8d394a160e89560ceaa6bd5d hw/i386/xen/xen-hvm: Allow for stubbing xen_set_pci_link_route()
c379bd7551f34e42c4c935783c0c08bab41d70c1 hw/i386/xen/xen-hvm: Inline xen_piix_pci_write_config_client() and remove it
dd3e97dfbe199fa277869d127884071100a426e5 iotests: add copy-before-write: on-cbw-error tests
e1878eb5f0d93a67deb46aaeea898cf4824a759a util: add qemu-co-timeout
15df6e698719505570f8532772c2b08cb278a45a block/block-copy: block_copy(): add timeout_ns parameter
6db7fd1ca980f8dd2fd082f13613166e170afd05 block/copy-before-write: implement cbw-timeout option
9d05a87b77a63ed5505c59f5e8e6c5ca4f2c04d3 iotests: copy-before-write: add cases for cbw-timeout option
8bb100c9e2dc1fe0e33283b0c43252dbaf4eb71b nbd: trace long NBD operations
1b8f777673985af366de099ad4e41d334b36fb12 block: use 'unsigned' for in_flight field on driver state
f96d4e0f60073963a5c64844271ecfee8dd87abc Merge tag 'pull-block-2022-06-14-v2' of https://gitlab.com/vsementsov/qemu into staging
621745c4f349ac09b72706c46febee983abca916 Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
2fa22a0f60f98739c4b3534d91826b68a51195ad hw: m25p80: add WP# pin and SRWD bit for write protection
1de51272bf7f71ccf4b1503f5b1018ca6d429675 hw: m25p80: add tests for write protect (WP# and SRWD bit)
346160cbf2af4d946fd6cf84ef1f4fc5f1a422af aspeed: Set the dram container at the SoC level
673a6d16ee1baa671f4e59a65cb7327b76df64ec aspeed/scu: Add trace events for read ops
6743af9b10cca1a436d8cfc6a15a15fa5de2b1fd aspeed/i2c: Change trace event for NORMAL_STOP states
0dbf6dc5766837c3d398c2d9f1d1695f4782fd77 aspeed/hace: Accumulative mode supported
75dbf30be85f5163814b61aae87f93898d5fc53d aspeed/smc: Fix potential overflow
e37976d733f75eab74018e6632f29c0335a4ddcd aspeed: Set CPU memory property explicitly
4dd9d55416695b651d8146e057acff8954bc203d aspeed: Add memory property to Aspeed SoC
5bfcbda70deffa64e80a011f31e0be7116cb1a66 aspeed: Remove usage of sysbus_mmio_map
80beb0856780394d73f7a3b5b7c76d78d05084ae aspeed: Map unimplemented devices in SoC memory
85f0e0c3a1ced258ca9b984202a94cc82e7f757c aspeed: Remove use of qemu_get_cpu
fb6b3c8d902ff0fd499bb995c0932cb59a5f1f44 hw/arm/aspeed: add support for the Qualcomm DC-SCM v1 board
ece4cccd67749e9b0955159b89b48f645a6c5847 hw/arm/aspeed: add Qualcomm Firework BMC machine
dd0b3271e55d4017fd6cd6b4feb4da6ea6c5d1d7 hw/i2c: pmbus: Page #255 is valid page for read requests.
6236548284b3e1376984e3979f745daced546124 hw/sensor: add Maxim MAX31785 device
2a75e8c390c7e4fd071f51e688524c3dd8014f64 hw/arm/aspeed: Add MAX31785 Fan controllers
cfc68f163992fe175d9ea58c247d1a7210613a66 hw/arm/aspeed: firework: Add Thermal Diodes
2a7a5d5cc40d736eb11baef43bd7ee2ebcb5582c hw/arm/aspeed: firework: add I2C MUXes for VR channels
ceb3ff0e802bf7e373b1dbcff51541eefff25513 hw/i2c/aspeed: Fix R_I2CD_FUN_CTRL reference
b582b7a191f23c3f862c3b3aef96d6136508c07f hw/i2c/aspeed: Fix DMA len write-enable bit handling
0c0f1bee6a24cf36a019aefa26d849480a31c746 hw/i2c/aspeed: Fix MASTER_EN missing error message
37fa5ca42623ef08ac99c8d927b6a3af0c76dc7b hw/i2c: support multiple masters
a78e9839ae5eb0b95d9db8dd672e2977d2831605 hw/i2c: add asynchronous send
a8d48f59cd021b25359cc48cb8a897de7802f422 hw/i2c/aspeed: add slave device in old register mode
1c5d909f882ebd666224e3e1338a87616ebce4ed hw/i2c/aspeed: Add new-registers DMA slave mode RX support
55c57023b740c29151d42600af9ac43ba00e56cc hw/misc/aspeed: Add PECI controller
d495e432c04a6394126c35cf96517749708b410f Merge tag 'pull-aspeed-20220630' of https://github.com/legoater/qemu into staging
8e72ceee5cd6b1b51460e571fd0fe329c459bdcd Rename docs/specs/fw_cfg.txt to .rst
701caa3d6a8b4b28d7b45b6d8ac6aadc640bbe43 Convert fw_cfg.rst to reStructuredText syntax
839a482695616c87c7663062f60b7afe48d023a7 ui/console: allow display device to be labeled with given id
8c0d80245f3cdbbe6003844751d8fc6b1db7b1e4 ui/cocoa: Fix clipboard text release
ada270cd18723c575120c379d0234a1eafeba3dc hw/usb/canokey: Fix CCID ZLP
1042563027c0b98b8f78831cdd1299bb623668fd hw/usb/canokey: fix compatibility of qemu-xhci
8607b5149e556db1e5c6d722867330f88a5b8d1a docs/system/devices/usb/canokey: remove limitations on qemu-xhci
927b968d1bc7c0a25edad8161608223b1122a253 hw: canokey: Remove HS support as not compliant to the spec
af2ae2e8acfe2f64c12607be48a9f6a677b29a07 bsd-user: Implement mount, umount and nmount
c7b62b4a87b21c22ab9c227666b98e11e5afd34e bsd-user: Implement symlink, symlinkat, readlink and readlinkat
0db0db8f23c578fff16ee438867bff87d2540f52 bsd-user: implement chmod, fchmod, lchmod and fchmodat
79cfae0c1bbe6bbf49f4e7c9130bf04a6e55495e bsd-user: Implement freebsd11_mknod, freebsd11_mknodat and mknodat
58af3e295c53ad9615411a791e2a65ba7121072e bsd-user: Implement chown, fchown, lchown and fchownat
c6f0a7d91a07ccab817fe25a4cebff259f538e2f bsd-user: Implement chflags, lchflags and fchflags
17a4d13ceac87df157106ef64b3dc7dc87a89d37 bsd-user: Implement chroot and flock
5fbd8011ff1bd2fcb64f1476a6eafbfacd8962f1 bsd-user: Implement mkfifo and mkfifoat
d3f29ddacd25576fcb85be0d51639003bb016e0e bsd-user: Implement pathconf, lpathconf and fpathconf
952d5d30d6af8220334f508bf67852e1fc1c7ab5 bsd-user: Implement undelete
3f1b0235f68ff74ebfd98b17626e4254c4345fa8 bsd-user: Remove stray 'inline' from do_bsd_close
ba45b82518bd5d9cad509765411e7f82a73aed53 Merge tag 'bsd-user-syscall-2022q2b-pull-request' of ssh://github.com/qemu-bsd-user/qemu-bsd-user into staging
4e245a9e263e6272c5a47a46c770f3c3965cdf21 target/riscv: Remove condition guarding register zero for auipc and lui
b97028b8c5a2865bec784bc9b8c4c31ad23a9351 target/riscv: Set env->bins in gen_exception_illegal
5dacdbaeaf7874d361dc95d07e30c86b72c9693d target/riscv: Remove generate_exception_mtval
a9814e3e08d2aacbd9018c36c77c2fb652537848 target/riscv: Minimize the calls to decode_save_opc
2e983399186b9ff85521dd35082779a133cd9b2b target/riscv/pmp: guard against PMP ranges with a negative size
562009e47c622298f82ee7557be9e15d5e50cee5 target/riscv: Fix PMU CSR predicate function
a5a92fd6ef038170231933c60cc2780f52b3a2e1 target/riscv: Implement PMU CSR predicate function for S-mode
d3be1299fb37e50535438a675a5b02f5bc068c14 target/riscv: pmu: Rename the counters extension to pmu
18d6d89efc60f1c030c4a8a22816d2d911ece105 target/riscv: pmu: Make number of counters configurable
b1675eeb3e6e38b042a23a9647559c9c548c733d target/riscv: Implement mcountinhibit CSR
621f35bb2fa8babb9ab2a65033fe8d47ea5cd8ba target/riscv: Add support for hpmcounters/hpmevents
3780e33732f88a88b444fa42d56c5938ecd33e21 target/riscv: Support mcycle/minstret write operation
b509caceaa6dcb694015390a202002a0f3088ad0 target/riscv: Fixup MSECCFG minimum priv check
be2265c776a67287cea03908495cf1e785271c6f target/riscv: Ibex: Support priv version 1.11
188000952ca002402e41efe0a0d333097024dd90 target/riscv: Don't force update priv spec version to latest
ec2c62dacc186893a6ce63089f96b1906dd68804 hw/riscv: boot: Reduce FDT address alignment constraints
598ca8370634febb3438e7125278fd86b971a4a1 target/riscv: Set minumum priv spec version for mcountinhibit
df01af337f0cd48137ec67e207e3de5956acc379 target/riscv: Remove CSRs that set/clear an IMSIC interrupt file bits
435774992e82d2d16f025afbb20b4f7be9b242b0 target/riscv: Update default priority table for local interrupts
e8e86b484eac70cd86e15fa10a2f0038a536cbba Merge tag 'pull-riscv-to-apply-20220703-1' of github.com:alistair23/qemu into staging
070f7353339861e92efc44fbdc3103ccf3cae11e linux-user: Add LoongArch generic header files
9d5cd6587a70d613087a284763d44ff6fe798149 linux-user: Add LoongArch signal support
3418fe25fa9c37fb5428758a234e527af0735e1a linux-user: Add LoongArch elf support
1f63019632aef190ca927e625966c9864e8cfd07 linux-user: Add LoongArch syscall support
da8c70ea82de0d5387d04b33de2bcf5cbe7afe86 linux-user: Add LoongArch cpu_loop support
0caebb9160872e4e2a0cfaa08de34a3d5309b704 scripts: add loongarch64 binfmt config
fffca8f227a9bab76af77f9b828cba94cafe119e target/loongarch: remove badaddr from CPULoongArch
7d552f0e0abfdfa88ad1825297a7077397e1ae95 target/loongarch: Fix missing update CSR_BADV
7fe7eea6ffe4f22ba66fd719aa441942d1727f7f target/loongarch: Fix helper_asrtle_d/asrtgt_d raise wrong exception
9bc92b501363a5bad67ca92cf0f7256b20c401e5 target/loongarch: remove unused include hw/loader.h
0093b9a5eeee6304fbd6e4f5be6b47820c4d55e3 target/loongarch: Adjust functions and structure to support user-mode
d32688ecdb43c9a22fc87d0c3e23aed5d15e3b02 default-configs: Add loongarch linux-user support
227e73c9862672fef358d2417004cac32b3fec34 target/loongarch: Update README
490c03ab1106121182f380c639a7db852e1b5401 hw/intc/loongarch_pch_msi: Fix msi vector convertion
4f2c65877ce8b9405ff3f1c5e5f4bb4b90f24b6b hw/rtc/ls7a_rtc: Fix uninitialied bugs and toymatch writing function
df11f3ea6957cfdbc1690767e90cf04585a6c601 hw/rtc/ls7a_rtc: Fix timer call back function
53a5eb2e7a7f8cebb3010fc658e935679379a0fa hw/rtc/ls7a_rtc: Remove unimplemented device in realized function
e5c0367e2bbcf730e96614f63ea7575885fdde98 hw/rtc/ls7a_rtc: Add reset function
6935f132e595a03eb023b5e9a0703509b3f0c2a1 hw/rtc/ls7a_rtc: Fix rtc enable and disable function
582788c3fbce95d9c43e30a7d806ee02eb1c13d0 hw/rtc/ls7a_rtc: Use tm struct pointer as arguments in toy_time_to_val()
59e52dcff7254603f3b5bf527806a830f016bf82 hw/rtc/ls7a_rtc: Fix 'calculate' spelling errors
4623367697ebb531fce89a10f9c73a820a5ad82a target/loongarch: Fix the meaning of ECFG reg's VS field
eb1e9ff8bba91674b4321f2b075c55aa8d9948cc target/loongarch: Add lock when writing timer clear reg
dfe2382f0641f537fdd33399d579215077c8f68c Merge tag 'kraxel-20220704-pull-request' of https://gitlab.com/kraxel/qemu into staging
1437479e5ee1a49ccd84cad9e7b010fb2ee9d805 Merge tag 'pull-la-20220704' of https://gitlab.com/rth7680/qemu into staging
9323af2e81be7c7697db024bdd5680a8d47c17e4 tests: fix test-cutils leaks
e0a2602070e4f3c265a6c0fc48b4f032455ea3d3 tests/fp: Do not build softfloat3 tests if TCG is disabled
94b731874a853cebc50f8e30c85c9c533a690c05 gitlab: normalize indentation in edk2/opensbi rules
37a2b95231d6699536820c8ff0ca3f5ba8356184 gitlab: tweak comments in edk2/opensbi jobs
6e131bf69b98fbe74cc02b5a910fa2dc5bb7962e gitlab: honour QEMU_CI variable in edk2/opensbi jobs
3a751770ee687047230eca5f25ce3844b97cd713 gitlab-ci: Extend timeout for ubuntu-20.04-s390x-all to 75m
276dfd03f00358ba904ca1954d3671f94949fbf6 tests: wait max 120 seconds for migration test status changes
8d4e897a99089995128b78b3c3e61beb4a8e2f23 tests: wait for migration completion before looking for STOP event
6843ad8c034053487ca8755d13d18b7cc286b3d8 tests: increase migration test converge downtime to 30 seconds
886dfe9db39ac9625dfa2da40b50a2e3534b5470 tests: use consistent bandwidth/downtime limits in migration tests
2116650254117a873ab316038803cef657ae2820 disas: Remove libvixl disassembler
6d17020a808097a3587f6f9a36f0a5491871f091 po: add ukrainian translation
1ec8c2c01ed9c1b2bc8a273c7045e179f90013bc meson.build: Require a recent version of libpng
7a890b756620223f35f8056baddf0406526ae025 include/qemu/host-utils: Remove unused code in the *_overflow wrappers
c1ca312a6f035adad6558f44e6a3bc9ddeeed4b0 hw/rtc/ls7a_rtc: Drop unused inline functions
3517fb726741c109cae7995f9ea46f0cab6187d6 target/loongarch: Clean up tlb when cpu reset
f8d1ae82623fef4e7fb796efbaaa2ddc63594d09 scripts/qemu-binfmt-conf: Add LoongArch to qemu_get_family()
0df0a6655522f9a9df78aeab39a96f2d0f181c92 tcg/tci: Remove CONFIG_DEBUG_TCG_INTERPRETER
ddf93261847df55137436abe429aae7f9d8228dd hw/intc/loongarch_ipi: Fix ipi device access of 64bits
bf7ce37f8f40149dfa354bdb74810c8e586a11e4 hw/intc/loongarch_ipi: Fix mail send and any send function
19361471b59441cd6f2aa22d4fbee7a6e9e76586 Merge tag 'pull-la-20220705' of https://gitlab.com/rth7680/qemu into staging
d82423a697790aac46680068ff64375cd12c6c94 Merge tag 'pull-request-2022-07-05' of https://gitlab.com/thuth/qemu into staging
be9c61da9fc57eb7d293f380d0805ca6f46c2657 xen/pass-through: merge emulated bits correctly
c0e86b7624cb9d6db03e0d48cf82659e5b89a6a6 xen/pass-through: don't create needless register group
39e19f5f67d925c60278a6156fd1776d04495a93 Merge tag 'pull-xen-20220705' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
034d00d4858161e1d4cff82d8d230bce874a04d3 e1000: set RX descriptor status in a separate operation
a495eba03c31c96d6a0817b13598ce2219326691 ebpf: replace deprecated bpf_program__set_socket_filter
180c2f24d5e8eada41e012a3899d29bb695aae06 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
170ed475cd5f78261c56cebf12541ceee4807594 tests/vm: do not specify -bios option
6c8fa961da5e60f574bb52fd3ad44b1e9e8ad4b8 scsi/lsi53c895a: fix use-after-free in lsi_do_msgout (CVE-2022-0216)
ebca847d051b7a595494f9ef0f128113ef125c8e pc-bios/optionrom: use -m16 unconditionally
640aabc8ae65f471daf67fdc41fed00d6d795a65 configure, pc-bios/optionrom: pass cross CFLAGS correctly
75b244794323c821aee0d928c5731efe9a022425 configure, pc-bios/s390-ccw: pass cross CFLAGS correctly
d44f2f96f7939c898834f98f7dd7c7acc2b2fed0 configure, pc-bios/vof: pass cross CFLAGS correctly
26e7253375e5db94a2c08acbc4a3c8203b382024 configure: allow more host/target combos to use the host compiler
e81785abba296ee6b54b6ae833cac45020b5ba6a configure: write EXTRA_CFLAGS for all sub-Makefiles
bb52a8a278782f4e0f009d3568e60a9689b64da7 tests/tcg: compile system emulation tests as freestanding
f8333de27933b201b73a6c9830afbf1b48ac5dbe target/s390x/tcg: SPX: check validity of new prefix
23f0a6c80d9dc05508a9c63e29e9ded905186099 m68k: use correct variable name in boot info string macro
a988465d0eb7e2ee31a3679bbe3fbe71681820da m68k: virt: pass RNG seed via bootinfo block
1c69cb4e7552be2984ba67861f35938ef8024f0c ppc/pnv: move root port attach to pnv_phb4_realize()
8625164a3866064da0e37aabef7cab40311fd929 ppc/pnv: attach phb3/phb4 root ports in QOM tree
792e8bb629c6c11e99b092d10790a6d027d7f2d2 ppc/pnv: assign pnv-phb-root-port chassis/slot earlier
da6be50136800dee59e22ac95a6ee10c154e1210 ppc/pnv: make pnv_ics_get() use the chip8->phbs[] array
ca45948991c1d22b30197cc741799f2543d42c37 ppc/pnv: make pnv_ics_resend() use chip8->phbs[]
8a69bca77a417167b743b8077c91ee43c52709cf ppc/pnv: make pnv_chip_power8_pic_print_info() use chip8->phbs[]
71cd3e5ecb33e5f8842552bcf91aceb964bbd33c ppc/pnv: remove 'INTERFACE_PCIE_DEVICE' from phb3 root bus
21870aab36355ff5a1a0dbdb06d2071f3214cab2 ppc/pnv: remove 'INTERFACE_PCIE_DEVICE' from phb4 root bus
59f11543e2ccd5cab283732a7c59aeeaa6790138 target/ppc: Change FPSCR_* to follow POWER ISA numbering convention
31cc81f72801bcda02c866ff94ed8baf6b84506d spapr/ddw: Reset DMA when the last non-default window is removed
c0e765dafb474f7e60e43c229cb772cbbaf3b90e spapr/ddw: Implement 64bit query extension
e82ca8acdd5021ccd7c0c0fe7e25fae7e3909b4b target/ppc: use int128.h methods in vpmsumd
7ca042868744a5efca902473d600d205e9e104b2 target/ppc: use int128.h methods in vadduqm
896d92c81d638bfd040ee249629bbc48b2ce883f target/ppc: use int128.h methods in vaddecuq and vaddeuqm
8290ea509f62e4742a76d409091f398a80ba0b5b target/ppc: use int128.h methods in vaddcuq
b132be53a4ba6a0a40d5643d791822f958a36e53 target/ppc: use int128.h methods in vsubuqm
e6a5ad43deea6242d6b108ca12beac9465e5ab3b target/ppc: use int128.h methods in vsubecuq and vsubeuqm
b7d30fae5b4fe672c31f567358947990c37cd957 target/ppc: use int128.h methods in vsubcuq
95444afcab4dd7ecd117b67aae5af8f8665be0ff ppc: Define SETFIELD for the ppc target
81b205cecf30d5e1e1c2ece1f7121855e4e0fb1e ppc/spapr: Implement H_WATCHDOG
bbecdb22aede8cd465b1a414747097571c21d9c5 target/ppc: Fix insn32.decode style issues
bf8adfd88b547680aa857c46098f3a1e94373160 target/ppc: Move mffscrn[i] to decodetree
394c2e2fda70da722f20fb60412d6c0ca4bfaa03 target/ppc: Move mffsce to decodetree
3e5bce70efe6bd1f684efbb21fd2a316cbf0657e target/ppc: Move mffsl to decodetree
f80d04d548d97fbbf5d4084dcc7d59a9bba387ef target/ppc: Move mffs[.] to decodetree
6cef305fe7d9982d68b23923fc1f2ab0fd3eac56 target/ppc: Implement mffscdrn[i] instructions
7141a173c83414c4e1a4cda2d9ff1eaa6dccfee1 tests/tcg/ppc64: Add mffsce test
4dc5f8abdc8e0024bc4cef80b3b2db2c853d8df7 target/ppc: Add flag for ISA v2.06 BCDA instructions
6addef4d272684ba624c9fcaf66bc67e5fc4a93f target/ppc: implement addg6s
38d3690bda3fe217ea72903859907916a5429c6e target/ppc: implement cbcdtd
6b924d4afcab8d4284910483d16dcf803a24f657 target/ppc: implement cdtbcd
c7e89de13224c1e6409152602ac760ac91f606b4 target/ppc: Return default CPU for max CPU
7886605961d0a9c40ada0c28dee5fa0b42a30836 target/ppc/cpu-models: Remove the "default" CPU alias
0b83377f46042529adbbf3a77f7ffb6f1e8a0aaa target/ppc: Fix MPC8555 and MPC8560 core type to e500v1
0e3723005bfea2f70157bf951f3e6be03bbf6e74 Merge tag 'm68k-for-7.1-pull-request' of https://github.com/vivier/qemu-m68k into staging
2ba3cc47672a67a09ef64c5af2eca07fbf4cd21f pc-bios/s390-ccw: Add a proper prototype for main()
1f2c2ee48e87ea743f8e23cc7569dd26c4cf9623 pc-bios/s390-ccw/virtio: Introduce a macro for the DASD block size
422865f6672ee1482b98d18321b55c1ecfb06c82 pc-bios/s390-ccw/bootmap: Improve the guessing logic in zipl_load_vblk()
bbf615f7b707f009ef8e757d170902ad33b90644 pc-bios/s390-ccw/virtio-blkdev: Simplify/fix virtio_ipl_disk_is_valid()
5447de2619050a0a4dd480b97f88a9b58da360d1 pc-bios/s390-ccw/virtio-blkdev: Remove virtio_assume_scsi()
175aa06a152ef6b58ba9b2e47a1296b024dea70c pc-bios/s390-ccw/virtio: Set missing status bits while initializing
aa5c69ce99411c4886bcd051f288afc02b6d968d pc-bios/s390-ccw/virtio: Read device config after feature negotiation
070824885741f5d2a66626d3c4ecb2773c8e0552 pc-bios/s390-ccw/virtio: Beautify the code for reading virtqueue configuration
cf30b7c4a9b2c64518be8037c2e6670aacdb00b9 pc-bios/s390-ccw: Split virtio-scsi code from virtio_blk_setup_device()
9125a314cca4a1838b09305a87d8efb98f80ab67 pc-bios/s390-ccw/virtio-blkdev: Request the right feature bits
3953ae186880473df802a7bdf8e855807cc7d59e pc-bios/s390-ccw/virtio: Remove "extern" keyword from prototypes
e2269220acb03e6c6a460c3090d804835e202239 pc-bios/s390-ccw/netboot.mak: Ignore Clang's warnings about GNU extensions
4c4156db1cc828dc2d7d22cbf3982815d6d8564a pc-bios/s390-ccw: Update the s390-ccw bios binaries with the virtio-blk fixes
b67b6c7ce4d56bb76a523eb63feb4a1978b05351 target/s390x: Remove DISAS_GOTO_TB
8ec2edac5f32117b523620a216638704d80bbed9 target/s390x: Remove DISAS_PC_STALE
872e13796f732cfd65c4dc62bd2e4bbdbb4fa848 target/s390x: Remove DISAS_PC_STALE_NOCHAIN
3d8111fd3bf7298486bcf1a72013b44c9044104e target/s390x: Exit tb after executing ex_value
8e9398e3b1a860b8c29c670c1b6c36afe8d87849 Merge tag 'pull-ppc-20220706' of https://gitlab.com/danielhb/qemu into staging
c06fc7ce147e57ab493bad9263f1601b8298484b io_uring: fix short read slow path
be6a166fde652589761cf70471bcde623e9bd72a block/io_uring: clarify that short reads can happen
a74c66b1b933b37248dd4a3f70a14f779f8825ba Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
5242876f37ca21017e3f6eafbaefaa174babd9b7 hw/arm/virt: dt: add rng-seed property
a4f3791143d8f98a5a9216b94d33a232ebf12c25 target/arm: Fix MTE check in sve_ldnfff1_r
95047cdeb3d6cb8e4e2fecc82994afbb51b3352e target/arm: Record tagged bit for user-only in sve_probe_page
573b8ec70093d3c1b5789f106c5758a7e6c279fb target/arm: Fix code style issues in debug helper functions
f43ee493c270a27876a55e9636bc4824881d1bbd target/arm: Move define_debug_regs() to debug_helper.c
40b200279c98ea0c223fa5a2bdeb4aee40d4e40e target/arm: Suppress debug exceptions when OS Lock set
09754ca867f42d26c5f65350b4c08e958ec9a8da target/arm: Implement AArch32 DBGDEVID, DBGDEVID1, DBGDEVID2
f94a6df5dd6a7d30436c551b16633767e382d9a0 target/arm: Correctly implement Feat_DoubleLock
c2360eaa0262a816faf8032b7762d0c73df2cc62 target/arm: Fix qemu-system-arm handling of LPAE block descriptors for highmem
212267df2b5fb8e7221fd706daac5891060f0e5c Merge tag 'pull-request-2022-07-07' of https://gitlab.com/thuth/qemu into staging
63b38f6c85acd312c2cab68554abf33adf4ee2b3 Merge tag 'pull-target-arm-20220707' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
52f08deaf803fa95fd12a886f854502ca632d562 configure: pass whole target name to probe_target_compiler
92e288fcfbf2908450023e85c0d53c1ebb8dbd30 build: try both native and cross compilers
e56d09702834cf61342b71892ba25252d6c0ecf1 build: improve -fsanitize-coverage-allowlist check
0e76929d6539a609a49bac09c27444ef576fa74a fuzz: only use generic-fuzz targets on oss-fuzz
d2bfbdf316b215ab94858738091cc93d46f27d8c audio/dbus: fix building
f696b74b15f641c23c3f1aa644a3f2a98c0a87e1 accel: kvm: Fix memory leak in find_stats_descriptors
7e270af22474b0834919d8726296fde7ae771007 build: Do not depend on pc-bios for config-host.mak
a24827942afaac413b8dd4ef9b71b7495755f15e qga: Relocate a path emitted in the help text
7a867dd57a480998361f5cc61ce83f342a020b0e target/arm: Handle SME in aarch64_cpu_dump_state
e67cd1cac26181873496e5fb2464dbeb038e0fcd target/arm: Add infrastructure for disas_sme
75fe83564a2e41ac4bfcee72b1d9a590ddd46ebe target/arm: Trap non-streaming usage when Streaming SVE is active
7160c8c55acfa1f1acfb376c4d03f3580e192e6b target/arm: Mark ADR as non-streaming
39001c6b9bc71320b76d708e6a12f77432a283ab target/arm: Mark RDFFR, WRFFR, SETFFR as non-streaming
ca363d233f67e5bbbb41d0aefcbf130d04e750e9 target/arm: Mark BDEP, BEXT, BGRP, COMPACT, FEXPA, FTSSEL as non-streaming
4464ee363441d686487aa641d0110348c8283dda target/arm: Mark PMULL, FMMLA as non-streaming
7272e98a748041118437c8aedcdd4f68838d4869 target/arm: Mark FTSMUL, FTMAD, FADDA as non-streaming
d79f3d5f2ffa15a107f75f74d320c10bf045a4d3 target/arm: Mark SMMLA, UMMLA, USMMLA as non-streaming
46feb3615106ac9257ce040cfff9543fb1da9ff6 target/arm: Mark string/histo/crypto as non-streaming
765ff97df3411522641d27401845a097f0c07422 target/arm: Mark gather/scatter load/store as non-streaming
e1d1a64326634a3bd4c4e93ffeea1c970bb152ff target/arm: Mark gather prefetch as non-streaming
ccb1cefc3858a800986d88bddbeb781b236b0e63 target/arm: Mark LDFF1 and LDNF1 as non-streaming
3ebc26e79d05cf53129e283529cf3bc8a5c5953e target/arm: Mark LD1RO as non-streaming
3d74825f4d68a54cf1cd772dda8b502695b2d783 target/arm: Add SME enablement checks
285b1d5fcef3ef352333f08bde669551054fbee4 target/arm: Handle SME in sve_access_check
0d935760346b7ea07cbf5f63667151198012c922 target/arm: Implement SME RDSVL, ADDSVL, ADDSPL
ad939afbfa4a0709d44d5806576607154a7489a8 target/arm: Implement SME ZERO
e9ad3ef19ee4af62152fdc7f1150bf59a7f997d0 target/arm: Implement SME MOVA
7390e0e9ab8475b7d291b70b05d484827ec9f3e2 target/arm: Implement SME LD1, ST1
8713f73e5338469d07c3e95a8dc9bbece919974b target/arm: Export unpredicated ld/st from translate-sve.c
4c46a5f12c1802f79a4ed98fff8ff10d8e8c32ea target/arm: Implement SME LDR, STR
bc4420d9bd8ea2c8a7162256b319a27630d2895a target/arm: Implement SME ADDHA, ADDVA
558e956c71929f3ed2d571ff14ea067b5655bd24 target/arm: Implement FMOPA, FMOPS (non-widening)
920f640d39970cfd4753cbbb091e76531e28134b target/arm: Implement BFMOPA, BFMOPS
3916841ac75e74f54fb8cce0292e7e1e9851fb22 target/arm: Implement FMOPA, FMOPS (widening)
23a5e3859f55c11018f046957dbbbbbbbba39b28 target/arm: Implement SME integer outer product
598ab0b24c0cb807b3f380ab422915dd6c229026 target/arm: Implement PSEL
7dbfafc157290b52af6109b82b8398d10ef5c3b3 target/arm: Implement REVD
6b5a3bdf3a71ab3f3bc1e9665ea54ca47c0455ec target/arm: Implement SCLAMP, UCLAMP
04fbce7639b7461d6d18f5ebf352fa80c5e94f5d target/arm: Reset streaming sve state on exception boundaries
78cb9776662adc62881fd5d7cc44cd925a3010c9 target/arm: Enable SME for -cpu max
95aa4fdd58c50ba1d800bb106d73ef8a656e016e linux-user/aarch64: Clear tpidr2_el0 if CLONE_SETTLS
2a98579711cfba611fbf2afdba6783c35c7d9850 linux-user/aarch64: Reset PSTATE.SM on syscalls
4a29c36316b58a232715cbf8185dec28a681892c linux-user/aarch64: Add SM bit to SVE signal context
5726597c3bab1653c8707ec964832eac46bdea37 linux-user/aarch64: Tidy target_restore_sigframe error return
affb1a50b95b0d523868db759038bb0ff915a906 linux-user/aarch64: Do not allow duplicate or short sve records
8e5e19ee4193acfe17ce43e708c79211c11f5779 linux-user/aarch64: Verify extra record lock succeeded
d3b4f7170f7cb0987b83f70e15bfdc13e820d56d linux-user/aarch64: Move sve record checks into restore
78fd56ba13a472d20975d4bca1633b3dccd70954 linux-user/aarch64: Implement SME signal handling
fd72f5d0bae2bcdb695cb8da57b41c49c001f91f linux-user: Rename sve prctls
24d87c187c46a935f2b6bd7194d9958fb28be786 linux-user/aarch64: Implement PR_SME_GET_VL, PR_SME_SET_VL
4630353559fc1924c5f692aacb0d52e7e9ba5f5c target/arm: Only set ZEN in reset if SVE present
78011586b90d1d72bd14bacfdfcec1b4b9ab6114 target/arm: Enable SME for user-only
f9982ceaf26df27d15547a3a7990a95019e9e3a8 linux-user/aarch64: Add SME related hwcap entries
9fed1bca6bc643ce91b6117f4974421aaede4751 Merge tag 'pull-target-arm-20220711' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ba8924113ca459d02ee67656a713f7ff494b968e tcg: Fix returned type in alloc_code_gen_buffer_splitwx_memfd()
b0f650f0477ae775e0915e3d60ab5110ad5e9157 accel/tcg: Fix unaligned stores to s390x low-address-protected lowcore
08c8a31214e8ca29e05b9f6c3ee942b28ec58457 Merge tag 'pull-tcg-20220712' of https://gitlab.com/rth7680/qemu into staging
f085ba292bb399b029add02269dd395b16d211bd gitlab-ci/cirrus: Update freebsd to python 3.9 packages
05b47eec90849b9b40c95f7ab52377385c6c64e2 iotests: fix copy-before-write for macOS and FreeBSD
9548cbeffffd4253e38570d29b8cff0bf77c998f iotests/copy-before-write: specify required_fmts
53fb7844f03241a0e6de2c342c9e1b89df12da4d block: Add a 'flags' param to bdrv_{pread,pwrite,pwrite_sync}()
32cc71def9e3885f9527af713e6d8dc7521ddc08 block: Change bdrv_{pread,pwrite,pwrite_sync}() param order
353a5d84b25c335b259f37c4f43dad96e6d60ba8 block: Make bdrv_{pread,pwrite}() return 0 on success
757dda54b43867936012970a1b457f3d16e7398d crypto: Make block callbacks return 0 on success
ca71a64ee52eb0954541137026288970cc8213f7 block: Make bdrv_co_pwrite() take a const buffer
c1458c66b2a56a86d4e453b52dfd2c06040fe006 block: Make 'bytes' param of bdrv_co_{pread,pwrite,preadv,pwritev}() an int64_t
1d39c7098bbfa6862cb96066c4f8f6735ea397c5 block: Implement bdrv_{pread,pwrite,pwrite_zeroes}() using generated_co_wrapper
e97190a4057d42dce0322a23e6347101225ee39e block: Add bdrv_co_pwrite_sync()
a8f0e83cefa245dbaff8001c076e194ff54e8d1f block: Use bdrv_co_pwrite_sync() when caller is coroutine_fn
86da43220c610321f31fad4be7f1b52554f4e7a4 block/qcow2: Use bdrv_pwrite_sync() in qcow2_mark_dirty()
3698f162323ef6908a658514fbca5cfd8c97f73c tests/qemu-iotests: hotfix for 307, 223 output
92529251d2333ea07176cdbd7273483064ba5a7b tests/qemu-iotests: skip 108 when FUSE is not loaded
bf5b16fa401633475d21d69c66532f5b29e8433d block: Make blk_{pread,pwrite}() return 0 on success
3b35d4542c8537a9269f6372df531ced6c960084 block: Add a 'flags' param to blk_pread()
a9262f551eba44d4d0f9e396d7124c059a93e204 block: Change blk_{pread,pwrite}() param order
40fb4861b2d23c78a95a1d6f92591bc5f962c023 block: Make 'bytes' param of blk_{pread,pwrite}() an int64_t
7d252ba5caf094f03b032cad8bbef718a86712ae block: Make blk_co_pwrite() take a const buffer
facbaad946db92900654a3df8678b1dc7d581524 block: Implement blk_{pread,pwrite}() using generated_co_wrapper
7c8cd723c7e3c108a62938bd7741c2db95fcfb8a block: Add blk_{preadv,pwritev}()
d1d3fc3d1d3bf4749400df18462f8fef4c4ca1fb block: Add blk_[co_]preadv_part()
09cca043bf68719f93f0ce1f1efafbec4ca72229 block: Export blk_pwritev_part() in block-backend-io.h
0cadf2c8a37e15d3f3e1191024005e53dabb81f0 block: Change blk_pwrite_compressed() param order
2c9715fa28042ce84215dfd6b3bf35af90624e14 block: Add blk_co_pwrite_compressed()
1c95dc914a0218e58dc8d857b736b966a721d96d block: Implement blk_pwrite_zeroes() using generated_co_wrapper
50db162df068e1951aebf5c28d254ded883e9468 block: Implement blk_pdiscard() using generated_co_wrapper
25873f57c6c927999b5a613204acaa2e221d8e14 block: Implement blk_flush() using generated_co_wrapper
df02da003daabe2666c13db3d539a7bce6f8b24b block: Add blk_co_ioctl()
015ed2529a1a1876f2a78de90b768361c6e79345 block: Add blk_co_truncate()
6f675c9306b732af8afafda91a0a3cd4e4ef97eb block: Reorganize some declarations in block-backend-io.h
07a64aa47d0db696c9af48e88364558eb1430843 block: Remove remaining unused symbols in coroutines.h
1a8fd0e3e73806a5eca3384d49503e6bc50ca20d qsd: Do not use error_report() before monitor_init
9907dba91dbcde20a8f966c8f22ae1635c5f7e78 iotests/297: Have mypy ignore unused ignores
9d8f8233b9fa525a7e37350fbc18877051128c5d qsd: Unlink absolute PID file path
eed29d49ecc5d0db82b72538745223d09a54ee97 vl: Conditionally register PID file unlink notifier
85c4bf8aa6c93c24876e8870ae7cf8ab2e5a96cf vl: Unlink absolute PID file path
9fb6d8a9b2fc0e150b56a0ff4341494dcd8360b8 meson: place default firmware path under .../share
8e3d85d36b77f11ad7bded3a2d48c1f0cc334f82 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
824824d12217f7d80b372eb051aad2c082cffb98 Merge tag 'pull-block-2022-07-12' of https://gitlab.com/hreitz/qemu into staging
72d680e4083a75c55d89c55f799cbe870ebbc7a5 target/mips: introduce decodetree structure for Cavium Octeon extension
5e806fb00214142377bcbf7da8e79c62556d142c target/mips: implement Octeon-specific BBIT instructions
dadd071a9c3f4de71e89e0db8becf40603265fe8 target/mips: implement Octeon-specific arithmetic instructions
9a6046a655626b146b619baec5b39cb3d6e28221 target/mips: introduce Cavium Octeon CPU model
d53a3ed44605f7f070add30729e93bc7971ff6b1 target/mips: Create report_fault for semihosting
3d748e41c759c7d207806b136be7694cfe2b6d65 target/mips: Drop link syscall from semihosting
18639a28bb313195308a97cacb6aa6a418fd73db target/mips: Use semihosting/syscalls.h
ea4210600db3c5721f90d46d9ad9ece120010041 target/mips: Avoid qemu_semihosting_log_out for UHI_plog
412411b352d4b9226e5a506fdb6cadd17b83ba4a target/mips: Use error_report for UHI_assert
938fcd741ad656b2c4aeb1654bfc4ff221c26bbf semihosting: Remove qemu_semihosting_log_out
3bb45bbc6fa59f35ab42e39ea4f4bcf67fea8d5f target/mips: Simplify UHI_argnlen and UHI_argn
b10ccec10096a27bb3b99a7291d5a3d5c826a1f3 target/mips: Remove GET_TARGET_STRING and FREE_TARGET_STRING
d8cf2c29cc1077cd8f8ab0580b285bff92f09d1c hvf: Enable RDTSCP support
7630156d347646cc310a911bce02ca7b6a018f2a configure: Restrict TCG to emulation
713911a10752642564ff9b7c9c0bd1a5498105a5 ui/cocoa: Fix switched_to_fullscreen warning
52eaefd36c33d17c5c52de0d02f1edf7400c0abb ui/cocoa: Take refresh rate into account
50b13d31f4cc6c70330cc3a92561a581fc176ec9 avocado: Fix BUILD_DIR if it's equal to SOURCE_DIR
1d02ef4b61d083d3a5d298165a01385ee4cf9121 MAINTAINERS: Add myself as Guest Agent reviewer
fd89c8ab091bf7faeea04bef51d4296a53a35279 qapi: Avoid generating C identifier 'linux'
1db8a0b0ea2fb72ecab36bd3143a9715c083d5d3 qga: add command 'guest-get-cpustats'
4367a20cc442c56b05611b4224de9a61908f9eac scsi/lsi53c895a: really fix use-after-free in lsi_do_msgout (CVE-2022-0216)
cf60ccc3306ca4726cbd286a156863863b00ff4f cutils: Introduce bundle mechanism
882084a04ae9bec00e510a2319feba1d1a653fb1 datadir: Use bundle mechanism
98753e9a8fc1791b60f1a674452ceb1184eb613a module: Use bundle mechanism
8154f5e64b0cfb836803ec6c11360075be66cd00 meson: Prefix each element of firmware path
3412f9c3b41c3a98f85f81476d5542ac7662bb06 scsi-disk: add new quirks bitmap to SCSIDiskState
09d37867627a86f23248c138f380bd38bada4073 scsi-disk: add MODE_PAGE_APPLE_VENDOR quirk for Macintosh
f358241029d6c3b8a4a292880cc6857eb520f4a8 q800: implement compat_props to enable quirk_mode_page_apple_vendor for scsi-cd devices
f43c2b94cd1764ba0a47fc1f848681b0e89d4892 scsi-disk: add SCSI_DISK_QUIRK_MODE_SENSE_ROM_USE_DBD quirk for Macintosh
f7c30a0f4197ec5604386e91cb39ea19a82ea224 q800: implement compat_props to enable quirk_mode_sense_rom_use_dbd for scsi-cd devices
09274de1f70e0773b95f865ef4980599e51aa67d scsi-disk: add SCSI_DISK_QUIRK_MODE_PAGE_VENDOR_SPECIFIC_APPLE quirk for Macintosh
d9a107d153bf7e00c0e05c2e9cbc42621a42c44c q800: implement compat_props to enable quirk_mode_page_vendor_specific_apple for scsi devices
6ab717610fe7ef791454df6c61e2b5736d26c8bf scsi-disk: add FORMAT UNIT command
389e18eb9aa4877f33326afa426643769185d014 scsi-disk: add SCSI_DISK_QUIRK_MODE_PAGE_TRUNCATED quirk for Macintosh
2724b90dfbdde98cd681d6bb62e835029ca4e9e2 q800: implement compat_props to enable quirk_mode_page_truncated for scsi-cd devices
4536fba00ad5a6018ee3c0451808f5c5698796ee scsi-disk: allow the MODE_PAGE_R_W_ERROR AWRE bit to be changeable for CDROM drives
356c4c441ec01910314c5867c680bef80d1dd373 scsi-disk: allow MODE SELECT block descriptor to set the block size
0fc37adac6a8445a06802d0dd4b5dd639758e660 q800: add default vendor and product information for scsi-hd devices
74518fb615d5bf84d3fea3abf7b3f465d0ffbfe6 q800: add default vendor and product information for scsi-cd devices
c0b3607d5938f5ee7fd16ff1e102afe938fd4b39 pc-bios/s390-ccw: add -Wno-array-bounds
455c62d85f72037ea3ca4b709ad73965c65158b2 Merge tag 'mips-20220712' of https://github.com/philmd/qemu into staging
08c9f7eec7002dac2da52c8265eb319aba381c86 Merge tag 'darwin-20220712' of https://github.com/philmd/qemu into staging
8482ab545e52f50facacfe1118b22b97462724ab Merge tag 'qga-win32-pull-2022-07-13' of github.com:kostyanf14/qemu into staging
54ee564132bdbd1346a241dde5d51f0a1d1a1c7b aspeed: sbc: Allow per-machine settings
d272d1410c91f399af15ef9ae4b561bc621de115 hw/i2c/pmbus: Add idle state to return 0xff's
e51ae82571746e40f36aa9bfc5d0924dcf2b0a5d hw/sensor: Add IC_DEVICE_ID to ISL voltage regulators
b347dd5ef324f964ca77582802822ad117690df0 hw/sensor: Add Renesas ISL69259 device model
72a7c47393b41e406492e257a85589a75476b385 aspeed: Create SRAM name from first CPU index
d2b3eaefb4d7ae274ff85001f03d8b1a87ea3a7f aspeed: Refactor UART init for multi-SoC machines
1099ad10b0ec66406d419765428eef0738267035 aspeed: Make aspeed_board_init_flashes public
c2f58c2fa2f2a0e65de3235ca78d084a8dc1b344 aspeed: Add fby35 skeleton
778e14cc5cd589d45b5f8884b029d463c20226bc aspeed: Add AST2600 (BMC) to fby35
9cd8c41d7a41b12f36e921ba03057cb9a688d396 aspeed: fby35: Add a bootrom for the BMC
d5829a29207b29a7b5d64e449e58db2e40544b74 aspeed: Add AST1030 (BIC) to fby35
19d7c0d460fe81a179ff41a7d52b580aeb115685 docs: aspeed: Add fby35 multi-SoC machine section
1d6fb3d05888578fdb09600fef4e9e90e652010d docs: aspeed: Minor updates
bceb4d994d0fc9c5cccb7fc177938f132d3d4a30 test/avocado/machine_aspeed.py: Add SDK tests
2113a128976f973bb5d2e655ac6353939df993da hw: m25p80: Add Block Protect and Top Bottom bits for write protect
8abf9ba472a204ee9a9b01dbad9fb6615bbd9cae hw: m25p80: add tests for BP and TB bit write protect
35c86423d34460b24b4f0b35b32571da166a78fe qtest/aspeed_gpio: Add input pin modification test
1f30db922c72ca8c9de31f58a996bc21ee668304 hw/gpio/aspeed: Don't let guests modify input pins
f0418558302ef9e140681e04250fc1ca265f3140 aspeed: Add fby35-bmc slot GPIO's
285f64fcbf86dac2be6dbd0a8a32872bcff3cacb Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3f7fe8de3d49fdd2c1461fcd22fe73d84d2a9f8a hw/nvme: Implement shadow doorbell buffer support
387350d5f451b9f0c804f82f64ec127d5392bb3b hw/nvme: Add trace events for shadow doorbell buffer
146b5fa505fc21baa129c7538936fbdd9875b6ed hw/nvme: fix example serial in documentation
dfa82ac201af28c451271d3f1dc6827b431cd827 hw/nvme: force nvme-ns param 'shared' to false if no nvme-subsys node
43f76aac49c439ea79c125d1befd9d5d7057dbb4 nvme: Fix misleading macro when mixed with ternary operator
2e53b0b450246044efd27418c5d05ad6919deb87 hw/nvme: Use ioeventfd to handle doorbell updates
44bfcf628b1531f11ecc21ae96d025a238e1083f Merge tag 'pull-aspeed-20220714' of https://github.com/legoater/qemu into staging
0ebf76aae58324b8f7bf6af798696687f5f4c2a9 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
e8cbe5842bad80bc2df692dea70134da0d13c556 MAINTAINERS: Add myself as Guest Agent co-maintainer
9d5a9ae962eec0788a6ac5a8e9a7a116ff30f50a hw/intc/armv7m_nvic: ICPRn must not unpend an IRQ that is being held high
6215113355a508c5e6d0a4337c79184d85eeed61 target/arm: Fill in VL for tbflags when SME enabled and SVE disabled
6a775fd6e0423e76d3e3cb751b4b468d68f19ca5 target/arm: Fix aarch64_sve_change_el for SME
7f2cf760fe649972dba0948f8e3fc5618cb1fb37 linux-user/aarch64: Do not clear PROT_MTE on mprotect
dfce4aa8feccf77dc10e27b7491a97c94326460d target/arm: Define and use new regime_tcr_value() function
9e70e26c5382f433d9ffd93b7ac5f1501ff473ff target/arm: Calculate mask/base_mask in get_level1_table_address()
c1547bba7eead64575a662acd95a986ac2956213 target/arm: Fold regime_tcr() and regime_tcr_value() together
afbb181c2deb4584666be17adfbc49532fc90ace target/arm: Fix big-endian host handling of VTCR
988cc1909f2895cb751fc9cc83ba51938be02183 target/arm: Store VTCR_EL2, VSTCR_EL2 registers as uint64_t
cb4a0a3444dc25fc5d69603ef098020a8767c6a0 target/arm: Store TCR_EL* registers as uint64_t
f04383e74926180cc56809ec8319115e4cea32b7 target/arm: Honour VTCR_EL2 bits in Secure EL2
4a84e85413acaad9e84b64786e44e190080d78a6 hw/adc: Fix CONV bit in NPCM7XX ADC CON register
99638ba9d86b7707adabbf0b223a6e0ae144cd88 hw/adc: Make adci[*] R/W in NPCM7XX ADC
53ae2fdef1f5661cbaa2ea571c517f98e6041cb8 target/arm: Don't set syndrome ISS for loads and stores with writeback
004c8a8bc569c8b18fca6fc90ffe3223daaf17b7 Align Raspberry Pi DMA interrupts with Linux DTS
20f55423960ef9f351b49d171c29d257021d75b3 Merge tag 'qga-win32-pull-2022-07-18' of github.com:kostyanf14/qemu into staging
782378973121addeb11b13fd12a6ac2e69faa33f Merge tag 'pull-target-arm-20220718' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1ca1a7ec3637bc19818eab8085cbbe273217ad68 monitor: add support for boolean statistics
105bb7cdbe9b60129034410e228535f5ea5648ea kvm: add support for boolean statistics
9fd0122e7d365e4b634cc252032ea921f2b4a931 ppc64: Allocate IRQ lines with qdev_init_gpio_in()
47b60fc6252448c9b8a3cc2296e4b26af57078d3 ppc/40x: Allocate IRQ lines with qdev_init_gpio_in()
0f3e0c6fd39af1c10bf170e0463ece341d73e323 ppc/6xx: Allocate IRQ lines with qdev_init_gpio_in()
5e66cd0c7802f89e92407ad0a27169d26ffe5b7b ppc/e500: Allocate IRQ lines with qdev_init_gpio_in()
285c471f822a09ceb352e6f73eed42b694173952 ppc: Remove unused irq_inputs
c4b075318eb1e87de5fc942e6b987694a0e677e1 hw/ppc: pass random seed to fdt
1a42c69237a57805b09b50e90878c33100ea2397 target/ppc/kvm: Skip current and parent directories in kvmppc_find_cpu_dt
1315eed69d4810ae297f737b44ee8b63f6589190 target/ppc: Fix gen_priv_exception error value in mfspr/mtspr
efb23674d13f9985510e85f72b1b65a42c367941 target/ppc: fix exception error value in slbfee
b63fa8b98b2f44669be548d8cd5386e9c990234d target/ppc: remove mfdcrux and mtdcrux
e89851798597d93554676cfdcbb2f1e0f38cdb68 target/ppc: fix exception error code in helper_{load, store}_dcr
c35553b5e727dccfabc074e3658b082d63675dcc target/ppc: fix PMU Group A register read/write exceptions
8e1fedf8cef7a11d0cb7d5b23246e1bd5cf02b2a target/ppc: fix exception error code in spr_write_excp_vector
016b6e1d9c78cd7981b3d9e8f4f3cedd2ba2055a target/ppc: Move tlbie[l] to decode tree
e7beaea55bd1efcb554b8e021092a2e79a317b61 target/ppc: Implement ISA 3.00 tlbie[l]
9f0cf041975f76720681b218f217eb23333c7c1a target/ppc: receive DisasContext explicitly in GEN_PRIV
fc34e81acd5163ea39eee191ec8846c299ca2662 target/ppc: add macros to check privilege level
43507e47e14e92e4460fdd29cf9f3798b401589f target/ppc: Move slbie to decodetree
a1b05c06255c2136bd4076017c48546035a8cb40 target/ppc: Move slbieg to decodetree
2bfcb7a3160878ca04f2e49d85854c56974194a5 target/ppc: Move slbia to decodetree
0b0ba40fd227be94dec2372df6f6e029e496a0e3 target/ppc: Move slbmte to decodetree
74a153844ec6ec28162fe2f1301a0efb6ad53205 target/ppc: Move slbmfev to decodetree
41b60e46b8eafb02b79e724c2b7220eff6d3d42e target/ppc: Move slbmfee to decodetree
26d02c9d426761503afb60df3be9f44fb19cf3d0 target/ppc: Move slbfee to decodetree
acc130cf1d4c4191dd3d60a88ac4e055ea0db3ce target/ppc: Move slbsync to decodetree
491a25535c99b838772ff961a39762333f0e852f target/ppc: Implement slbiag
3778aa970f21b475ca16befcf271078602104fe6 target/ppc: check tb_env != 0 before printing TBU/TBL/DECR
3c2e80ad2fcf004fcf74bf690dc1c952320a5b52 ppc: Check partition and process table alignment
47e83d9107887c867bad8900ed39e83b79110b66 target/ppc: Improve Radix xlate level validation
d2066bc50d690a6605307eaf0e72a9cf51e6fc25 target/ppc: Check page dir/table base alignment
bbb0151cf2e82489120a15df5e2eb9653312b0ec qga: treat get-guest-fsinfo as "best effort"
1ab330eae5bc191ed165adc6937fba20ee767b56 tests/vm: use 'cp' instead of 'ln' for temporary vm images
70457c60fea43f34ad10adc6bb60c73feff049f3 tests/vm: switch CentOS 8 to CentOS 8 Stream
5d8e7da891f60b0e46ff66a6fad3703d4ce2ba63 tests/vm: switch centos.aarch64 to CentOS 8 Stream
47f71f8912dadb6b1bc0d3015eb18253092bcc70 tests/vm: upgrade Ubuntu 18.04 VM to 20.04
5e658729b6e6f79cf3afac046f067459f4fcecb2 tests/vm: remove ubuntu.i386 VM test
b967bf134581214280540b2aec1161cee6543f83 tests/vm: remove duplicate 'centos' VM test
eaf46a65ab41b120a07204bedccadf1844c73009 tests/vm: add 1GB extra memory per core
28a48ed5f7bdbddb6955f732402ca9f51e56b23a tests/vm: Remove docker cross-compile test from CentOS VM
e18f27d9ed6132b774910e6ce6999cfc59822e67 qtest/machine-none: Add LoongArch support
c4f8ce24de81162d925ca24db8adb194b47fffb8 tests/unit: Replace g_memdup() by g_memdup2()
2d2e4843b641f53c8016978f73675da7b66136fb Replace 'whitelist' with 'allow'
0a979a1320a4ea10c6a26c0d133a147fee5b5ecf util: Fix broken build on Haiku
b8bb9bbf4695b89bbdca702a054db0a7a2c8ff2b Merge tag 'pull-ppc-20220718' of https://gitlab.com/danielhb/qemu into staging
9b0ecfaba5920ddf8601d7b31746a428aa3779c6 python/qemu/qmp/legacy: Replace 'returns-whitelist' with the correct type
bce0e9c1ec206bf1e6554b25ae60d7f524682ddc pl050: move PL050State from pl050.c to new pl050.h header file
b6c575d8d6312eb0c6126e7423f41c11b2547d8e pl050: rename pl050_keyboard_init() to pl050_kbd_init()
33e0958e7eb9481baf59df826e024954c6e6b5ca pl050: change PL050State dev pointer from void to PS2State
1d59315d979061d9ace2a89859474d7b3e99a9b1 pl050: introduce new PL050_KBD_DEVICE QOM type
0a3c1e1bf883afa5cd9df102742f087030b49c80 pl050: introduce new PL050_MOUSE_DEVICE QOM type
3d5e0995cef7722144e89f4623b7a513f92af068 pl050: move logic from pl050_realize() to pl050_init()
475a4d463b20ba64cf2d87ac75c6a536b018cfa3 pl050: introduce PL050DeviceClass for the PL050 device
87efd2829bf8ec78b4cea53eab3133e1de4e0cc7 pl050: introduce pl050_kbd_class_init() and pl050_kbd_realize()
5b0138b31469a635069d5f645fbeb6c2f998cde2 pl050: introduce pl050_mouse_class_init() and pl050_mouse_realize()
6a05d0b3d1474ad5fd7ba1cc7040dffbc3c15a11 pl050: don't use legacy ps2_kbd_init() function
6f9f245b932de0c05f618fb1ff2c251dce23cd29 pl050: don't use legacy ps2_mouse_init() function
17b8013acbfacdbb5906719b4df54c362ef182af lasips2: don't use vmstate_register() in lasips2_realize()
4040ee5bdd4af7ebba48fe6f106e48ede633a9c1 lasips2: remove the qdev base property and the lasips2_properties array
92bd278c3b529d61375252840a56bd266d774473 lasips2: remove legacy lasips2_initfn() function
f4907cb5cf8fba22f08b07fc709264712706bac7 lasips2: change LASIPS2State dev pointer from void to PS2State
f8d89a7da4126f1756b1bba56c616afac96dfdce lasips2: QOMify LASIPS2Port
ef90a06f9961239d90d5a84c59078e8417bde77c lasips2: introduce new LASIPS2_KBD_PORT QOM type
cb5827cee33f3b99daef7005491eae3af4316df6 lasips2: introduce new LASIPS2_MOUSE_PORT QOM type
b7047733dc5b6c6843d9569e23c74d2ed280b4f2 lasips2: move keyboard port initialisation to new lasips2_kbd_port_init() function
a088ce9b4b4f419688c705cad55ba5c9301e3183 lasips2: move mouse port initialisation to new lasips2_mouse_port_init() function
b41eee940fa50a103387590fc0f1568119943044 lasips2: introduce lasips2_kbd_port_class_init() and lasips2_kbd_port_realize()
8d490f8d251ee16bb08fff06a07a4512e44c1a7e lasips2: introduce lasips2_mouse_port_class_init() and lasips2_mouse_port_realize()
c553d6c0542ea8b6de98035ad5b66488a1950e49 lasips2: rename LASIPS2Port irq field to birq
8db817be78902d1a1c9f0c389d95e61a474dbe79 lasips2: introduce port IRQ and new lasips2_port_init() function
62201e4336f4accd810c6aff0ee6e921f964192c lasips2: introduce LASIPS2PortDeviceClass for the LASIPS2_PORT device
d0af5d6a400974ee508e9ca3da6b1784bea5322a lasips2: add named input gpio to port for downstream PS2 device IRQ
ca735a81b27c7b54b26202be479075acbc1657c5 lasips2: add named input gpio to handle incoming port IRQs
212a3003033224d1821e7cecc70b38d7a7f08ff4 lasips2: switch to using port-based IRQs
01f6c546269977d6ca78d6fbddc15019aad7056b lasips2: rename LASIPS2Port parent pointer to lasips2
902691d43900a8dc5b1d22c719e49397bfb062ce lasips2: standardise on lp name for LASIPS2Port variables
2ee1b52db1a22dee7856b140b31fae221f72629c lasips2: switch register memory region to DEVICE_BIG_ENDIAN
e2b50aea03fcdcea58057e453e1d9f9a3aa6a7eb lasips2: don't use legacy ps2_kbd_init() function
d316983c7fac5f144daefd29d33594e9442b3fa8 lasips2: don't use legacy ps2_mouse_init() function
1b7bd0abe91c193896c0ae48f563ae5aee8ba07d lasips2: update VMStateDescription for LASIPS2 device
abcacb20f79b07da5f1fc1f74960b8bd028c3f67 pckbd: introduce new vmstate_kbd_mmio VMStateDescription for the I8042_MMIO device
652fbff4200afe1fc8da2ee1f5019c360580fce2 pckbd: don't use legacy ps2_kbd_init() function
5e8312ab8ed16c0e671a13eda680959c7ac1e980 ps2: remove unused legacy ps2_kbd_init() function
9d1a4250377fdbc05088adbff1e1aa3572ce9889 pckbd: don't use legacy ps2_mouse_init() function
46e9783fbeabfac3c4f07c0de5e32d8c322f7a07 ps2: remove unused legacy ps2_mouse_init() function
b704d63d094cc757c20c186ff40d692deb5e30de pckbd: remove legacy i8042_mm_init() function
f9d9fff72eed03acde97ea2d66104748dc474b2e Merge tag 'qemu-sparc-20220718' of https://github.com/mcayland/qemu into staging
3746b8ca3e8bc216d03df5813080eeb06bdafabb util: Fix broken build on Haiku
13c59eb09bd6d1fbc13f08b708226421f14a232b target/s390x: fix handling of zeroes in vfmin/vfmax
63dd7bcbea143814924e2c6f1c01a7d9ca8038f5 target/s390x: fix NaN propagation rules
23f13e1986e2ed3a02b65c0bf376c8c61d04ae7a tests/tcg/s390x: test signed vfmin/vfmax
da7da9d5e608200ecc0749ff37be246e9cd3314f Merge tag 'pull-request-2022-07-19' of https://gitlab.com/thuth/qemu into staging
c8ddcdd6886b34d5d55d8d59973280e4c1b49195 dbus-display: fix test race when initializing p2p connection
3ef1497b46c57eba151fb1d0bdd8c8bff8a0f524 microvm: turn off io reservations for pcie root ports
84218892f05515d20347fde4506e1944eb11cb25 usb/hcd-xhci: check slotid in xhci_wakeup_endpoint()
f3a445b68e7ed1d9fe14e3c92cfec38b1ac97331 usb: document guest-reset and guest-reset-all
04fcb215b8e61042ecd592f4920fe96faf3de36b usb: document pcap (aka usb traffic capture)
c34a933802071aae5288e0aa3792756312e3da34 gtk: Add show_tabs=on|off command line option.
b70ec50b9d1e552a60beef6e0d689fb746963358 tests/docker/dockerfiles: Add debian-loongarch-cross.docker
c254f7affe9bb7303241c23cca66eb31f5effc1f target/loongarch: Fix loongarch_cpu_class_by_name
056dac5384dd4f9f3f2ead0585c4be6104c04d00 hw/intc/loongarch_pch_pic: Fix bugs for update_irq function
e4ad16f49227be90838511deb03480dc720e76bf target/loongarch/cpu: Fix coverity errors about excp_names
2b3ef8e5c607130dc5a70f12cc7c6ee68c3844df target/loongarch/tlb_helper: Fix coverity integer overflow error
064357041d64331e3dbc18629d07abf88ce0f6bb target/loongarch/op_helper: Fix coverity cond_at_most error
fa90456f78b5f49515bbf6393fa10a1d70a5bf86 target/loongarch/cpu: Fix cpucfg default value
2344f98e9cf78d508758a7f0c9e0b4d0d37acf3d fpu/softfloat: Add LoongArch specializations for pickNaN*
9fad2071e8de2e5902e68d93d394cfe2f29ff90b target/loongarch: Fix float_convd/float_convs test failing
79e853b584ff097f410638c52a3d60b5ca044ad5 tests/tcg/loongarch64: Add float reference files
a5661c3ab5d1bf32d1284ee523d33151f3c525aa tests/tcg/loongarch64: Add clo related instructions test
fa50579a57abd271109117936c6886d2d1e3d9af tests/tcg/loongarch64: Add div and mod related instructions test
65cb15f4d64678900e48375ee360cc6cf577b99f tests/tcg/loongarch64: Add fclass test
d48125de38f48a61d6423ef6a01156d6dff9ee2c Merge tag 'kraxel-20220719-pull-request' of https://gitlab.com/kraxel/qemu into staging
500cd33abb5f0eb6303e35ccd808143298c3aba0 tests/tcg/loongarch64: Add fp comparison instructions test
0c7213dd668215d00aa56002f7a0193284b6c1a2 tests/tcg/loongarch64: Add pcadd related instructions test
27ad7564e788103157114a3bd5a5355bd19eed72 hw/loongarch: Add fw_cfg table support
98afb0d4e95322d728375a1171a5f77a9eeb4d68 hw/loongarch: Add uefi bios loading support
fb1cd3a2925ee3479b1a82adb2df967952a94300 hw/loongarch: Add linux kernel booting support
3efa6fa1e629b91400e020be42e118fedd8f11ce hw/loongarch: Add smbios support
735143f10d3e74523f25444c57d61d51ffd57167 hw/loongarch: Add acpi ged support
fda3f15b0079d4bba76791502a7e00b8b747f509 hw/loongarch: Add fdt support
cab86dea1d205f5224770de294cc718be467ccf8 Hexagon (target/hexagon) fix store w/mem_noshuf & predicated load
15fc6badbd28a126346f84c1acae48e273b66b67 Hexagon (target/hexagon) fix bug in mem_noshuf load exception
68e26e1e812c8b09313d7929271f6cbd47ef4c07 Merge tag 'pull-la-20220719' of https://gitlab.com/rth7680/qemu into staging
009c2549bb9dc7f7061009eb87f2a53d4b364983 vhost: move descriptor translation to vhost_svq_vring_write_descs
6758c01f054c2a842d41d927d628b09f649d3254 virtio-net: Expose MAC_TABLE_ENTRIES
640b8a1c588b56349b3307d88459ea1cd86181fb virtio-net: Expose ctrl virtqueue logic
c381abc37f0aba42ed2e3b41cdace8f8438829e4 vdpa: Avoid compiler to squash reads to used idx
d93a2405ca6efa9dc1c420cee5a34bd8242818d0 vhost: Reorder vhost_svq_kick
98b5adef8493a2bfad6655cfee84299e88bedbf7 vhost: Move vhost_svq_kick call to vhost_svq_add
f20b70eb5a68cfd8fef74a13ccdd494ef1cb0221 vhost: Check for queue full at vhost_svq_add
1f46ae65d85f677b660bda46685dd3e94885a7cb vhost: Decouple vhost_svq_add from VirtQueueElement
9e87868fcaf5785c8e1490c290505fa32305ff91 vhost: Add SVQDescState
ac4cfdc6f39c06732d27554523f9d5f8a53b4ffa vhost: Track number of descs in SVQDescState
432efd144e990b6e040862de25f8f0b6a6eeb03d vhost: add vhost_svq_push_elem
d0291f3f284d3bc220cdb13b0d8ac8a44eb5fd4c vhost: Expose vhost_svq_add
3f44d13dda83d390cc9563e56e7d337e4f6223f4 vhost: add vhost_svq_poll
e966c0b781aebabd2c0f5eef91678f08ce1d068c vhost: Add svq avail_handler callback
463ba1e3b8cf080812895c5f26d95d8d7db2e692 vdpa: Export vhost_vdpa_dma_map and unmap calls
94c643732dc110d04bbdf0eb43c41bce23b3593e vhost-net-vdpa: add stubs for when no virtio-net device is present
bd907ae4b00ebedad5e586af05ea3d6490318d45 vdpa: manual forward CVQ buffers
2df4dd31e194c94da7d28c02e92449f4a989fca9 vdpa: Buffer CVQ support on shadow virtqueue
8170ab3f43989680491d00f1017f60b25d346114 vdpa: Extract get features part from vhost_vdpa_get_max_queue_pairs
c156d5bf2b142dcc06808ccee06882144f230aec vdpa: Add device migration blocker
1576dbb5bbc49344c606e969ec749be70c0fd94e vdpa: Add x-svq to NetdevVhostVDPAOptions
669846c530dc4ab4afa0d2ad827fec651cb7510c softmmu/runstate.c: add RunStateTransition support form COLO to PRELAUNCH
a18d436954c534b74ed57fc126bb737247d22cba net/colo: Fix a "double free" crash to clear the conn_list
94c36c48751bf5ff644e6c8e17a21003edacfc5d net/colo.c: No need to track conn_list for filter-rewriter
8bdab83b34efb0b598be4e5b98e4f466ca5f2f80 net/colo.c: fix segmentation fault when packet is not parsed correctly
1f64dd76a1bdf50ec8ab66da0ee7dcfd48ea31e4 Merge tag 'pull-hex-20220719-1' of https://github.com/quic/qemu into staging
1667e2b97ba2f268a77611db80230609523a83ee accel/kvm/kvm-all: Refactor per-vcpu dirty ring reaping
ab1a161fe36be08eb1fbd0bc404e51a99e9d1471 cpus: Introduce cpu_list_generation_id
8244166dec65eb295d09787021522d38171b06c7 migration/dirtyrate: Refactor dirty page rate calculation
cc2b33eab03710ae9dcb3ff68e8fcc634d1e9ad2 softmmu/dirtylimit: Implement vCPU dirtyrate calculation periodically
4a06a7cc053deae16864359a5149bcb4442f8d2a accel/kvm/kvm-all: Introduce kvm_dirty_ring_size function
baa609832e1849915b62be2abfbdc1d0e5909a7b softmmu/dirtylimit: Implement virtual CPU throttle
f3b2e38cfb2ecabe53b96752ebdf80b541a520ab softmmu/dirtylimit: Implement dirty page rate limit
8aff6f501d3561127e3425bbf0ebd936b3b92d0c tests: Add dirty page rate limit test
007e179ef0e97eafda4c9ff2a9d665a1947c7c6d multifd: Copy pages before compressing them with zlib
ce5b0f4afc60124e2fdc81b27ef0de3875bbb9f0 migration: Add postcopy-preempt capability
36f62f11e44b8a0a653998da100be307ac98704d migration: Postcopy preemption preparation on channel creation
c01b16edf6a22f28c2a943652c82d18fccc527b7 migration: Postcopy preemption enablement
60bb3c5871a7f7b7cfff5d0a30a035e30cce8e42 migration: Postcopy recover with preempt enabled
d0edb8a173b54cae4571c9040c88cf0c5a1c6e12 migration: Create the postcopy preempt channel asynchronously
c8750de11810ddca96026fc0edf87b64c1350f76 migration: Add property x-postcopy-preempt-break-huge
85a8578ea501029f10f5d19d88115adee0ae10cc migration: Add helpers to detect TLS capability
9a2666275215048c73f1d66f7d57d7ea32328082 migration: Export tls-[creds|hostname|authz] params to cmdline too
f0afaf6ce4995d37cd411ae26cf8ca1d6dde0f93 migration: Enable TLS for preempt channel
82b54ef4c123bcfbcb0b854a5780adf2e3a3ed9a migration: Respect postcopy request order in preemption mode
312e9dd08c50e09b80d97b626bd0082a625befdc tests: Move MigrateCommon upper
d1a27b169b2d42121a2015eb61ffec3fec3fade3 tests: Add postcopy tls migration test
767fa9cfbaa169df5d8a20a6bb010a761431c246 tests: Add postcopy tls recovery migration test
8f6fe91512cdc187e51108a4e57d7af6ccadd6d8 tests: Add postcopy preempt tests
5f87072e9532a92e6270577665aa2fa659ec0b3f migration: remove unreachable code after reading data
927f93e099c4f9184e60a1bc61624ac2d04d0223 QIOChannelSocket: Fix zero-copy flush returning code 1 when nothing sent
cf20c897338067ab4b70a4596fdccaf90c7e29a1 Add dirty-sync-missed-zero-copy migration stat
d59c40cc483729f2e67c80e58df769ad19976fe9 migration/multifd: Report to user when zerocopy not working
4a8f19c95cf55aec5f63c64bd0a67f65a27c43de multifd: Document the locking of MultiFD{Send/Recv}Params
90eb69e4f1a16b388d0483543bf6bfc69a9966e4 migration: Avoid false-positive on non-supported scenarios for zero-copy-send
db727a14108b5f7ee1273f94e8ccce428a646140 Revert "gitlab: disable accelerated zlib for s390x"
f45fd24c90767240735c6161c39699ad86fc38fa Merge tag 'pull-request-2022-07-20' of https://gitlab.com/thuth/qemu into staging
8ec4bc3c8c09366a9e4859de7c0a1860911e8424 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
fe16c833fdb74642c296fa96a472e39229cd4351 Merge tag 'pull-migration-20220720c' of https://gitlab.com/dagrh/qemu into staging
5288bee45fbd33203b61f8c76e41b15bb5913e6e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b67de91e0d4cae883a038f31b2207a1aaef5e51c docs: Add caveats for Windows as the build platform
d12dd9c7ee0ecab96efc21a263772fef2fff3ac6 accel/kvm: Avoid Coverity warning in query_stats()
d5b50236915be6f48e9ade9152273f0e902c63be oss-fuzz: remove binaries from qemu-bundle tree
7906f11e62c39cdbf8edc274cb311a420d675371 oss-fuzz: ensure base_copy is a generic-fuzzer
6b23a6791685ac1bf071c0ebb35004e427c1806d hw/nios2: virt: pass random seed to fdt
5e19cc68fb42c6ecabe5cf37012c887d25ffd144 hw/mips: boston: pass random seed to fdt
c287941a4dd5570e4221b0a58590f7231f896e51 hw/rx: pass random seed to fdt
67f7e426e53833a5db75b0d813e8d537b8a75bd2 hw/i386: pass RNG seed via setup_data entry
bd4b7fd6ba98e2d660356f1f52edcec5c51b0991 linux-user/hppa: Fix segfaults on page zero
499d8055379f5beb2ca155c668eca52b8a24321a linux-user: Unconditionally use pipe2() syscall
6f200f51869ff0de7ea0343dd7104362e994b382 linux-user: Use target abi_int type for pipefd[1] in pipe()
616a6459d878999b37c7cfbf1ed8d4ca84b3751f Merge tag 'for-upstream2' of https://gitlab.com/bonzini/qemu into staging
dd0ef128669c29734a197ca9195e7ab64e20ba2c e1000e: Fix possible interrupt loss when using MSI
2fdac348fd3d243bb964937236af3cc27ae7af2b vhost: Get vring base from vq, not svq
75a8ce64f6e37513698857fb4284170da163ed06 vdpa: Fix memory listener deletions of iova tree
0d0275c31f00b71b49eb80bbdca2cfe244cf80fb Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d1c912b816844aa045082595eba796b5a025dbc4 Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
e4bcec0c3c8527a3f2be2791fa6a89387b9116c1 acpi/nvdimm: Define trace events for NVDIMM and substitute nvdimm_debug()
71a5f07e75ba34072a074181d37009abc28d7083 hw/machine: Clear out left over CXL related pointer from move of state handling to machines.
4a447a710c523392b09391232d5a3dfb156a9d75 hw/i386/pc: Always place CXL Memory Regions after device_memory
cb70b7e8712e17e5761a7447defdce5572cd4b80 hw/cxl: Fix size of constant in interleave granularity function.
4ab4c33014b4876bc6d7888efecd6bfcca0d045a hw/i386: add 4g boundary start to X86MachineState
4876778749021a59a03dd3da3518dc861bc95ff8 i386/pc: create pci-host qdev prior to pc_memory_init()
c48eb7a4e869f338e5b3e233fed7c9dbb0520247 i386/pc: pass pci_hole64_size to pc_memory_init()
5ff62e2afedf5c984048f90a881794622a9eb3e8 i386/pc: factor out above-4g end to an helper
55668e409bcaf04e6af7acb44037d5f18c6b786e i386/pc: factor out cxl range end to helper
42bed0712725ce338fc1cad725c3d9cf5cf443dc i386/pc: factor out cxl range start to helper
1065b21993628a00066a2ab1439bfff5d186c12d i386/pc: handle unitialized mr in pc_get_cxl_range_end()
8288a8286d00e074b765f1d47ee61159ed5291fd i386/pc: factor out device_memory base/size to helper
1caab5cf86bdf02fa71079c4ca4a3c0748f39eb5 i386/pc: bounds check phys-bits against max used GPA
8504f129450b909c88e199ca44facd35d38ba4de i386/pc: relocate 4g start to 1T where applicable
b3e6982b4154c1c0ab8b25f2e1ac7838a1809824 i386/pc: restrict AMD only enforcing of 1Tb hole to new machine type
0522be9a0c0094088ccef7aab352c57f483ca250 hw/virtio/virtio-iommu: Enforce power-of-two notify for both MAP and UNMAP

--===============8440553923366004132==--
