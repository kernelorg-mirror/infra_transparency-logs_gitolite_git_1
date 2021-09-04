Content-Type: multipart/mixed; boundary="===============2092399152145596765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 04 Sep 2021 21:32:27 -0000
Message-Id: <163079114762.20838.5476890151875699127@gitolite.kernel.org>

--===============2092399152145596765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: fe09c515374bcb34d3e4b05f917276780c04619a
    new: ebe3062c5381ce25d5035138f94fc37cf509a01b
    log: revlist-fe09c515374b-ebe3062c5381.txt
  - ref: refs/tags/for_autotest_next
    old: fe09c515374bcb34d3e4b05f917276780c04619a
    new: ebe3062c5381ce25d5035138f94fc37cf509a01b
    log: revlist-fe09c515374b-ebe3062c5381.txt
  - ref: refs/tags/for_upstream
    old: fe09c515374bcb34d3e4b05f917276780c04619a
    new: ebe3062c5381ce25d5035138f94fc37cf509a01b
    log: revlist-fe09c515374b-ebe3062c5381.txt

--===============2092399152145596765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe09c515374b-ebe3062c5381.txt

3e61a13af3d3a1942a1ec2f6dfd7b407a43e4273 vl: Don't continue after -smp help.
69ea12b19a15ae006521cd5cc0f627f27f738746 Merge remote-tracking branch 'remotes/armbru/tags/pull-misc-2021-07-27' into staging
6ebc0048dd8ff93c2847739599afa630f3d9dabd ppc/pegasos2: Fix spurious warning with -bios
793abe24aa9c6ad1a06dee091fa4dd4479fef482 i2c/smbus_eeprom: Add feature bit to SPD data
2d1154bd95a8bfea30cc59de8e080e5a016a9bee target/ppc: Ease L=0 requirement on cmp/cmpi/cmpl/cmpli for ppc32
14c7e06e722af6f5459ab92bae3023bb336fa497 ppc/vof: Fix Coverity issues
380e49297c302fdcf8e5d56abdbe07868d3af8d8 kvm: ppc: Print meaningful message on KVM_CREATE_VM failure
9ada9fd2593716cc1c61f2d56bb84bef12056cb1 docs: Document GitLab custom CI/CD variables
d3a4e41da25e55b327cc8092f97a6cf02d0b5227 gitlab-ci: Fix 'when:' condition in acceptance_test_job_template
59e8b62b22062e8849429bf1e9cfde6f0affb83c gitlab-ci: Fix 'when:' condition in EDK2 jobs
c217fd8e36a1d619956f550e8a39528a855de2f5 gitlab-ci: Fix 'when:' condition in OpenSBI jobs
db1e119238f94d68727279d7606c5fc096de1de1 gitlab-ci.d/buildtest: Disable iotests 197 and 215
e37264ebe34fe80f7ef3ac649408fd7845c82c65 gitlab-ci.d/buildtest: Mark the aarch64 and ppc64-s390x CFI jobs as manual
c5dd0f03423c8b614147778547a3a58525d9eb94 gitlab-ci.d/custom-runners: Improve rules for the staging branch
61c32485b7920ecb25875561528778fbd3a7ad16 tests: Fix migration-test build failure for sparc
b8ee198d21c4bab41b8cb8d1729a956d9f648997 configure script fix for Haiku
e4adb09f7952fd37b7f1ba3df377d54d0823e682 i386: assert 'cs->kvm_state' is not null
14833e24dea49303ebc2464813601054b6cdfcac Makefile: ignore long options
5b945f23d651a71aa722cc6af84a480d41bc549a configure: Add -Werror to avx2, avx512 tests
eceb4f01123355a7045ec4ba9cd547511682a4d9 target/i386: Added consistency checks for event injection
f594bfb79f572b27404d251f9758a36b83271580 target/i386: fix typo in ctl_has_irq
3f55f97b14086b0f9f638e5bb784b3485b36d583 meson: fix meson 0.58 warning with libvhost-user subproject
4fe29344bef6c54a6eff7aa0343754f8a9df5715 libvhost-user: fix -Werror=format= warnings with __u64 fields
663fdc815ed427219f540d3c96ba8e2399cfba96 usb-host: wire up timer for windows
8a2d766f05f0b6904e1496c699b2394e278c1926 ci: add libusb for windows builds
5e796671e6b8d5de4b0b423dce1b3eba144a92c9 usbredir: fix free call
2a49e4e9277085fb0f30037529666fc2d76c730e docs: Incorporate information in usb-storage.txt into rST manual
78da86dce1780c7023624aa1dec8dd083e75db9c docs: Fold usb2.txt USB controller information into usb.rst
557ae9763ad3669165c0db189118fac85bea706e docs: Fold usb2.txt physical port addressing info into usb.rst
30a20f2c5a9cf8f01ffcc918a7a5751dfe956524 docs: Fold usb2.txt passthrough information into usb.rst
efba2eebdf103218d47eac7a4247949779f80885 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210729' into staging
3521ade3510eb5cefb2e27a101667f25dad89935 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-07-29' into staging
768832575d2e37042d00eb693cda809cb30981d4 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0ef2801423be33d80b52b14b6b55b3713a325dba MAINTAINERS: add Stefano Garzarella as io_uring reviewer
54caccb3657e3960d8f5d57ab8e867028325d131 block/io_uring: resubmit when result is -EAGAIN
cc8eecd7f105a1dff5876adeb238a14696061a4a MAINTAINERS: Added myself as a reviewer for the NVMe Block Driver
7742fe64e5c2c2c9f9787d107b693eaac602eaae Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210729-pull-request' into staging
dbdc621be937d9efe3e4dff994e54e8eea051f7a Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
a3c2f12830683e285e1ef32d459717dcdf9b70c6 vl: introduce machine_merge_property
e4383ca240d804bf1c472ed004d6c7b8a505fc63 vl: stop recording -smp in QemuOpts
d4b3d152ee005825520dc171e1e650174ae5ebe6 coverity-model: update address_space_read/write models
243a545bffc7e86c0f5ae97c0f7d32c079ab78a3 coverity-model: make g_free a synonym of free
96915d638cb83aa139e39096815b8dd9832f264b coverity-model: remove model for more allocation functions
05ad6857a57238c27df84f6c0c1943dd162a82ad coverity-model: clean up the models for array allocation functions
0da41187dfda6abecbcbc237471254ab614e063d coverity-model: constrain g_malloc/g_malloc0/g_realloc as never returning NULL
e17bdaab2b36db54f0214a14f394fa773cee58df coverity-model: write models fully for non-array allocation functions
7039e1f60486662d238ea1a16992a3efe80d7840 accel/tcg: Remove double bswap for helper_atomic_sto_*_mmu
236f6709ae0da224314c3344c339ed0dc07c15cf target/nios2: Mark raise_exception() as noreturn
0c633cf0c221922a0a9f9d0b8866cbb111f5e192 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210730' into staging
9010b0c7a9a097590e183f63716091f6c42a223f hw/net/vmxnet3: Do not abort QEMU if guest specified bad queue numbers
11744862f27b9ba6488a247d2fd6bb83d9bc3c8d hw/net/can: sja1000 fix buff2frame_bas and buff2frame_pel when dlc is out of std CAN 8 bytes
a1d7e475beb5c9e7a8e1213f29b0d20a208a9ade hw/net: e1000: Correct the initial value of VET register
d897056960fb379302cc9b656b899829f571eb6e hw/net: e1000e: Correct the initial value of VET register
cfe6d6841ff46b43ec38792422f690813f4ce3bf hw/net: e1000e: Don't zero out the VLAN tag in the legacy RX descriptor
10a3c4a4b3e14208cfed274514d1911e5230935f Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
c9543db4cc8c5a858a2cba424c603ffbd8bf613e docs: Add documentation of Arm 'mainstone' board
fa6c93944a049dac4d313b5b66d67344266c1d2a docs: Add documentation of Arm 'kzm' board
b1b3e3e3bff2aec62b6d5df8491dca94e380978b docs: Add documentation of Arm 'imx25-pdk' board
7c6ef61a5c69e1a4f2c43b6f207d215bea714b19 MAINTAINERS: Don't list Andrzej Zaborowski for various components
199a4363056a205c5a770802323aa22c1555c2b8 docs: Remove stale TODO comments about license and version
4e0b15c25228d14c55bdd482e11a1b351d00191b docs: Move licence/copyright from HTML output to rST comments
35a4ca403145c9412c5fc042fd2baa20bc21b858 docs/devel/build-system.rst: Format literals correctly
d463f3c79ade6f678bded5f150341206750a37b7 docs/devel/build-system.rst: Correct typo in example code
f0d7b970ac69bdf72fcf40a729c9e8605f4d1bc0 docs/devel/ebpf_rss.rst: Format literals correctly
4df3a7bf8f895e356a3b1f4891489c1ffa5e1e46 docs/devel/migration.rst: Format literals correctly
1e235edab8df6d1cb6da5c726c2b8e2a2782e37b docs/devel: Format literals correctly
9c372ecfec5bd00f7ef5b6b2e9db9c2c859b408b docs/system/s390x/protvirt.rst: Format literals correctly
8a48a7c2e004ac55c9397b3dd6cd3475a00b0f58 docs/system/arm/cpu-features.rst: Format literals correctly
6df743dc31a6a0b618042da2b550993c6e9767d1 docs: Format literals correctly
1662ea9f4b8d13e53f3384083fc28e7c8ce93055 docs/about/removed-features: Fix markup error
4d6646c7de6164b005d04745faa90b430d4e7c61 docs/tools/virtiofsd.rst: Delete stray backtick
dae257394ae523aff0a9c4049c2e9934e3972ddc hw/arm/boot: Report error if there is no fw_cfg device in the machine
bd77bc8b8900654d12194ac38d375d3d0f882cc4 docs: Move bootindex.txt into system section and rstify
6cb02f15223810e1d528e3559194a47b0bbe5020 docs: Move the protocol part of barrier.txt into interop
399a04775e7ac748834bf0431d31fdb0ae30b912 ui/input-barrier: Move TODOs from barrier.txt to a comment
4a64939db76b10d8d41d2af3c6aad8142da55450 docs: Move user-facing barrier docs into system manual
526f1f3a5c6726e3d3b893d8063d31fda091c7e0 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210802' into staging
7f1cab9c628a798ae2607940993771e6300e9e00 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
3d98f9b68d2a8c10960d788027b8500ee947933f qga-win: Increase VSS freeze timeout to 60 secs instead of 10
02ac3f4b959546ad69287aae84e2d52e21aeb479 qga-win: Fix build_guest_fsinfo() close of nonexistent
ce72f11274f6499b44aa7f2f214f6e7fc09bd9d2 qga-win: Fix handle leak in ga_get_win_product_name()
24328b7a83a43d65389eda0cbabbd67595f43b5b qga-win: Free GMatchInfo properly
5f2a8b1fc1422a769e8b36f7b5e9b368f475f9c1 qemu-ga/msi: fix w32 libgcc name
e300858ed4a6d0cbd52b7fb5082d3c69cc371965 qga-win/msi: fix missing libstdc++-6 DLL in MSI installer
43f547b73dfaf108c9aaacb0b36200e2e7a200f1 Update libslirp to v4.6.1
54ba2161d8c40235d7b486d68ac3803ae0818f43 target/s390x: Fix SIGILL and SIGFPE psw.addr reporting
ccb5f2708fa02a601833987dacbbc3b47d5b720c linux-user/s390x: signal with SIGFPE on compare-and-trap
50e36dd61652a4a4f2af245655ed3ca08ef0a3ed tests/tcg: Test that compare-and-trap raises SIGFPE
87ab88025247b893aad5071fd38301b67be76d1a block: Fix in_flight leak in request padding error path
acf8200722251a0a995cfa75fe5c15aea0886418 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-03-pull-tag' into staging
2cd9e2bd093a8b6f0e9fc6d75f4fd8f0e3250474 Merge remote-tracking branch 'remotes/elmarco/tags/libslirp-pull-request' into staging
2a0396285daa9483459ec1d3791951300b595e85 hw/sd/sdcard: Document out-of-range addresses for SEND_WRITE_PROT
4ac0b72bae85cf94ae0e5153b9c2c288c71667d4 hw/sd/sdcard: Fix assertion accessing out-of-range addresses with CMD30
cb2f4b8750b7e1c954570d19b104d4fdbeb8739a Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-03' into staging
ef6607edf005dc5e52f60e7e1beea49bf2d48a00 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
e0366f9f2ba22cea264dac26e03120fc153653ed docs/devel/qapi-code-gen: Update examples to match current code
f7aa076dbdfcd569c79166ff0980c261190a5d53 docs: convert qapi-code-gen.txt to ReST
55927c5f3283fe47e77a64ffe3bcab4c1117a07d docs/qapi-code-gen: Beautify formatting
9c66762a6015aaf503ceb7f2bbbf3a9affd9368d docs/qapi-code-gen: add cross-references
68e6dc594a44a7077657f2ea878806e38dfa50cf docs: convert writing-qmp-commands.txt to writing-qmp-commands.rst
700d82c9bc6c1c53d5f501fc2d099d28da0cef7a Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20210803' into staging
f17d05569a5443691edd823f65c2d833a3598ae6 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
bccabb3a5d60182645c7749e89f21a9ff307a9eb Update version for v6.1.0-rc2 release
4cfd970ec188558daa6214f26203fe553fb1e01f util: fix abstract socket path copy
30f80be34ba6142dc7ba2015b98d661a9529b7c5 chardev/socket: print a more correct command-line address
0c40c18ecd564a5c3f27f1408aaf9848fe210349 linux-user: fix guest/host address mixup in i386 setup_rt_frame()
030912e01c0385b6b09e76549c1a8a04b624f49a linux-user/elfload: byteswap i386 registers when dumping core
bf7b1eab252bc56b6bbb12a8909eae738435d6ae chardev: mark explicitly first argument as poisoned
bb2b058f1a4e4fe9031133f2f7876fb12b2104d7 chardev: fix fd_chr_add_watch() when in != out
46fe3ff6ea3e7a642b8545c0322ef5df873bd560 chardev: fix qemu_chr_open_fd() being called with fd=-1
733ba020846ccd21d832f2e9b62387a86c5ab8f1 chardev: fix qemu_chr_open_fd() with fd_in==fd_out
64195b0d365712c05ae922b7ff22cf136aac1400 chardev: give some context on chardev-add error
a68403b0a6843f106e381b0bbeaacb29f6d27255 chardev: report a simpler error about duplicated id
287d53398a425308629a9d8ae85595cf55d7bf14 Merge remote-tracking branch 'remotes/marcandre/tags/chr-fix-pull-request' into staging
ca92f162763ab854ea342b1d50758cb98b4d4e21 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-08-05' into staging
dee64246ded3aa7dbada68b96ce1c64e5bea327d Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
abc14fd05606274d8350f1f90d1ec7bc9e51aa21 meson: fix logic for gnutls check
632eda54043d6f26ff87dac16233e14b4708b967 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5f4884c4412318a1adc105dea9cc28f7625ce730 hw/nvme: fix missing variable initializers
370ea52f725ab283e49b702b7bd5be73d0ff66bd Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
50482fda98bd62e072c30b7ea73c985c4e9d9bbb block/export/fuse.c: fix musl build
a6d2bb25cf945cd16f29a575055c6f1a1f9cf6c9 tests: filter out TLS distinguished name in certificate checks
e0d24696b9d9d78d621e3dedfcb3d2c094bdd8a3 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-08-09' into staging
057489dd1586612b99b4b98d211bf7f0a9d6f0e4 qga: fix leak of base64 decoded data on command error
7bce330ae4040860ddb5ce66dc7999f16577855c ui/gtk: retry sending VTE console input
1f3afa5da2be7469655e88611406226c6c6eb148 Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-08-09-tag' into staging
da77adbaf619c4d170cb42d769145ad1803fbad9 audio: Never send migration section
6ff5b5d6d521001135d1bd5c609e8834099f01d8 ui/sdl2: Check return value from g_setenv()
02b8aeede2c61530b137bdb63cf7c998bae657f9 Merge remote-tracking branch 'remotes/kraxel/tags/fixes-20210810-pull-request' into staging
b0c4798f97e812e3372455e14bcdb10f41823732 MAINTAINERS: Name and email address change
703e8cd6189cf699c8d5c094bc68b5f3afa6ad71 Update version for v6.1.0-rc3 release
a62354915bd5285f338e6c624b146ae5e25b50b4 gitlab: exclude sparc-softmmu and riscv32-softmmu from cross builds
f492bdf4abeb593f95eb9026d5bce54afb65d575 MAINTAINERS: update edk2 entry.
8f6259055a1aac60663b4a853cf8e383e30d1de0 MAINTAINERS: update sockets entry.
6bc915f31a436a44119b8e1ef7413518eb8865d1 MAINTAINERS: update audio entry.
227b1638ba39b7b3dedf0d9ad6ae2c4908688a8c MAINTAINERS: update spice entry.
cd02c965c4b65a488af44f1bf52d466f5c858cc2 MAINTAINERS: update usb entries.
1e2edb986608a35e874a77c5e8e71f056c1681b6 MAINTAINERS: update virtio-input entry.
a4de5e8a0667e3ee43ca9953ec7fd11ff19f2c92 MAINTAINERS: update virtio-gpu entry.
a1f0f36838caa8d8dbde4b5be2f889942fb66fd4 gitlab: skip many more targets in windows cross builds
cc1838c25d55e7f478cd493431679337e24e1b72 storage-daemon: Add missing build dependency to the vhost-user-blk-test
b063c290f3d28a3142e90a1717b26b55ec1a7d17 tests/qtest/vhost-user-blk-test: Check whether qemu-storage-daemon is available
3973e7ae63cdbd974731e590fcca694d46a82bd2 fuzz: avoid building twice, when running on gitlab
3d9c7ec95583bf51cfc21f64fd62567711b895eb docs/about/removed-features: Document removed CLI options from QEMU v2.12
8cc461c18554e058a6dcd5cdebea1fdcba3debb7 docs/about/removed-features: Document removed CLI options from QEMU v3.0
29e0447551fac46a6e70670035e239a27e362fce docs/about/removed-features: Document removed CLI options from QEMU v3.1
5d82c1016064a5c51b77182485743f865dbe308e docs/about/removed-features: Document removed HMP commands from QEMU v2.12
5643fcdd421afe898d812b9b41816b2ec3e3a516 docs/about/removed-features: Document removed devices from older QEMU versions
36b508993c4dcc6b3ef4b5c00e293ee9560926ee docs/about/removed-features: Document removed machines from older QEMU versions
a7686d5d8528469b596e98eff098a5d3f8328fb3 Hexagon (disas/hexagon.c) fix memory leak for early exit cases
24d84c7e4806da0c362edd2ee76678f15becd17d target/i386: Fixed size of constant for Windows
0b46318170bf2782564e1c444e01a47cda308c7f hw/core: Add missing return on error
ea0aa1752ca88f7856cbf40eef0db62f90f28dcd hw/core: fix error checking in smp_parse
2edf8ac5bdd0ae1624dea2a8d5784f7a33745901 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
f1a1a93646f49d710bc3937dd72e7a53b4a2fc6a Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20210812' into staging
80c9d104a10b1be410136471407dd7d5dba516a6 Merge remote-tracking branch 'remotes/kraxel/tags/maintainers-20210811-pull-request' into staging
bd44d64a3879bb6b0ca19bff3be16e0093502fac Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-11' into staging
0572edc55b7bb862efadc2f061e4d9abb87171cc qapi/machine.json: Remove zero value reference from SMPConfiguration documentation
1c4c68593610e81fc3ba8d3919ec3fc9f26e063d softmmu/physmem: fix wrong assertion in qemu_ram_alloc_internal()
ecf2706e271fa705621f0d5ad9517fe15a22bf22 Update version for v6.1.0-rc4 release
f9baca549e44791be0dd98de15add3d8452a8af0 Update version for v6.1.0 release
d42685765653ec155fdf60910662f8830bdb2cef Open 6.2 development tree
3ce105c5bf6598676b0dcb2688d9a77097fc8c15 docs/about: Remove the duplicated doc
e2cc363bbbbc5d1b798f9a81d4fd31f3bfb8e9ab docs/about: Unify the subject format
7f697d7b6829189fbecea61c80838008146a7001 docs/about: Add the missing release record in the subject
9dacf0764b506a67f33dd63bdf48fc273c0bdb7f target/arm: Note that we handle VMOVL as a special case of VSHLL
aa29190826f2f061ed3ffad0a6cabb30eaf7f8f0 target/arm: Print MVE VPR in CPU dumps
c88ff88498ea95e78d5fbd192de5123c1d88f9a8 target/arm: Fix MVE VSLI by 0 and VSRI by <dt>
ed5a59d61f1619f4015a7a02f72e3590528008b4 target/arm: Fix signed VADDV
a5e59e8dcbbf7b1205370b3f4519749df5d0b726 target/arm: Fix mask handling for MVE narrowing operations
95351aa76c8f68564c4be547c1d19d9cabffc147 target/arm: Fix 48-bit saturating shifts
fdcf2269c4e0e4f5ca3a389290a71d7aa98bd5c7 target/arm: Fix MVE 48-bit SQRSHRL for small right shifts
3f4f1880c245453b75d4c09049845b19de9964bf target/arm: Fix calculation of LTP mask when LR is 0
e0d40070e1b3b6cf16ad2a51e85fb92261363d2a target/arm: Factor out mve_eci_mask()
e3152d02da21ac6e2169b1bf104a2d0478664a4a target/arm: Fix VPT advance when ECI is non-zero
41704cc262d6f451470c2074560bc7309064865d target/arm: Fix VLDRB/H/W for predicated elements
c1bd78cb06afb37e4043d2b0db000abfecab5fe4 target/arm: Implement MVE VMULL (polynomial)
395b92d50ee2b62b662d5524a61c532a2752336c target/arm: Implement MVE incrementing/decrementing dup insns
552517861c6553941e8bfbbafbf97b6a6d992636 target/arm: Factor out gen_vpst()
eff5d9a9bdbabfb1ccdb62c1c61311a575b11e9c target/arm: Implement MVE integer vector comparisons
cce81873bcc163a86488deec1e122c303c6762a4 target/arm: Implement MVE integer vector-vs-scalar comparisons
c386443b163965e44ae7a7f7858ec7985e97926b target/arm: Implement MVE VPSEL
6b895bf8fb088a04a91714a555d2b6234cf1e98d target/arm: Implement MVE VMLAS
1b15a97d4cf99efdd60e60e0bfd2d185174ab0eb target/arm: Implement MVE shift-by-scalar
345910f8c1d687404b62194d929ca32f2ab54e80 target/arm: Move 'x' and 'a' bit definitions into vmlaldav formats
688ba4cf33f4976e26124c4c24e9eb738615b0bf target/arm: Implement MVE integer min/max across vector
7f061c0ab9289cb0ed55eaf09bec1b6cb474e6ee target/arm: Implement MVE VABAV
54dc78a901188d208a3dfedb0f98230043509120 target/arm: Implement MVE narrowing moves
640cdf20a25d0021f4e93b6207b648a973df320b target/arm: Rename MVEGenDualAccOpFn to MVEGenLongDualAccOpFn
f0ffff5163cb503de236fc766121601592f08744 target/arm: Implement MVE VMLADAV and VMLSLDAV
c69e34c6debfb567f6118b59e6efa96a20765dda target/arm: Implement MVE VMLA
8be9a25058f9a5505d6864f06de86ee01d42fc59 target/arm: Implement MVE saturating doubling multiply accumulates
398e7cd3cd7a82eb04d236c7e30171f058f234b7 target/arm: Implement MVE VQABS, VQNEG
d5c571ea6d1558934b0d1a95c51a2c084cf4fd85 target/arm: Implement MVE VMAXA, VMINA
1241f148d52eea7c9350df918da0eafdfc539327 target/arm: Implement MVE VMOV to/from 2 general-purpose registers
fea3958fa11c75b4f3f335ac0ce4cfc5cf0af7de target/arm: Implement MVE VPNOT
0f31e37c7f0b9577c6ce46304158ccd7c935006b target/arm: Implement MVE VCTP
dc18628b1833157a50a424cb6b83b63eca560402 target/arm: Implement MVE scatter-gather insns
fac80f0856cc465b21e2e59a64146b3540e055db target/arm: Implement MVE scatter-gather immediate forms
075e7e97e3a042854b8ea2827559891a577b4a6b target/arm: Implement MVE interleaving loads/stores
fc7a5038a6b70a3e474e58a5ed9845e4f5eed6dd target/arm: Re-indent sdiv and udiv helpers
e5346292966f5348cd36668f2451ca0e44d820b2 target/arm: Implement M-profile trapping on division by zero
dfa0d9b80ed36c3e3a92346c35e7e7b1e4afc49d target/arm: kvm: use RCU_READ_LOCK_GUARD() in kvm_arch_fixup_msi_route()
d60af909d5131300596d4f6f052b2d0f44e76560 hw/char/pl011: add support for sending break
ff31cca71ef257f8da2d9bc647ddd53f080ce580 fsl-imx6ul: Instantiate SAI1/2/3 and ASRC as unimplemented devices
77844cc51aa0714d54ae6f5a12279ce0e7f5ef55 hw/dma/pl330: Add memory region to replace default
80d60a6d1efebcf35ff96e2d0a51373b0383bc10 sbsa-ref: Rename SBSA_GWDT enum value
6f287c700c5fad924585dee1308477aa9e73ae50 fsl-imx7: Instantiate SAI1/2/3 as unimplemented devices
24b1a6aa43615be22c7ee66bd68ec5675f6a6a9a docs: Document how to use gdb with unix sockets
41f421e0b5821775ec9bd0cb55e534d0e8db7754 docs/about/removed-features: Move some CLI options to the right location
1ff4f90add806b6cb6ef1563e6e4ace1fae14548 docs: split the CI docs into two files
2e8801988282bf3a45b495efa8438509ff68056d docs: make sphinx-build be quiet by default
52fecb866923890b16202be8e0f360bf247db6a7 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210825' into staging
c8b69a2a92bebed915af69bb685816e715956ecc target/mips: Remove JR opcode unused arguments
2e176eaf9c54a23ea2f37ccbeef2045f422b0e30 target/mips: Simplify PREF opcode
4919f69c658be36c97d63660bd41377b06ea6822 target/mips: Decode vendor extensions before MIPS ISAs
12f79f11731194d7cb61c4a0d9b2de5416a773de target/mips: Merge 32-bit/64-bit Release6 decodetree definitions
34fe9fa3683a7ff54315c62960eba6eeac2a36ac target/mips: Rename 'rtype' as 'r'
fb3164e412dac312cc472968d049ee1a074dd7d3 target/mips: Introduce generic TRANS() macro for decodetree helpers
07565cbf4abb81efa6dc4742c243bdc4b3444398 target/mips: Extract NEC Vr54xx helper definitions
6629f79f53ea9a1caa3f3c842fa3d02488116486 target/mips: Extract NEC Vr54xx helpers to vr54xx_helper.c
9d0053923904215d95e8e5ab14b38bb792a0a68f target/mips: Introduce decodetree structure for NEC Vr54xx extension
5fa38eedbd0b3fad052a11c5efc8031a20ed9b25 target/mips: Convert Vr54xx MACC* opcodes to decodetree
a5e2932068f1b09fa3be3b79a88f935b6e9620c3 target/mips: Convert Vr54xx MUL* opcodes to decodetree
bf7720024c62c9e2707b11aa7fe178be691b2f35 target/mips: Convert Vr54xx MSA* opcodes to decodetree
98d207cf9c232e6ac451b2aba24baa007956f578 target/mips: Document Loongson-3A CPU definitions
71ed30b7d4c7bc7d8069eba601d7384e378f3024 target/mips: Allow Loongson 3A1000 to use up to 48-bit VAddr
c1feb46d12a7e7aeed804f2cca69f509c1bea8ef target/mips: Remove duplicated check_cp1_enabled() calls in Loongson EXT
b24339bcd05b9d772f86c74732932bac98a15f4e target/mips: Remove gen_helper_0e3i()
53152abfc148ebfb7843ef3596f4be5bc8e5eff9 target/mips: Remove gen_helper_1e2i()
78bdd3886577ce4f3e573685b155622e19bcca38 target/mips: Use tcg_constant_i32() in gen_helper_0e2i()
26fe92763aaf3b0d704fbdb32daf434147dc6ca7 target/mips: Simplify gen_helper() macros by using tcg_constant_i32()
a1b4b060d756dbc2d221d340b7adbc3e694e06d6 target/mips: Inline gen_helper_1e1i() call in op_ld_INSN() macros
ae71abadd58037dd457f021f9be381e32f1815ec target/mips: Inline gen_helper_0e0i()
a8b18de7f5f8283633e5fc3378fbd6d0c9f4a1ae target/mips: Use tcg_constant_i32() in generate_exception_err()
761533fc9a8df2e7d276b7e1fc22cad7d0fd0352 target/mips: Define gen_helper() macros in translate.h
5b3cc34c346e216c81f0750f586a016c33f2e08f target/mips: Call cpu_is_bigendian & inline GET_OFFSET in ld/st helpers
4885b99a6e05d16f40af18a062a5cb45fa92ec27 target/mips: Replace GET_LMASK() macro by get_lmask(32) function
23a04dcdf6fa6b34933778b16ee8200027dc6e68 target/mips: Replace GET_LMASK64() macro by get_lmask(64) function
0cfd392d7b419cdbe5284b8227d95ab3daaea860 target/mips: Store CP0_Config0 in DisasContext
bf78469cc8ddb117b6db4a353e59fb4664a96de4 target/mips: Replace TARGET_WORDS_BIGENDIAN by cpu_is_bigendian()
56bb24e543f9ddd27c74178f3398b7a1dbb2742a target/i386: Remove split lock detect in Snowridge CPU model
f429dbf8fc526a9cacf531176b28d0c65701475a i386/cpu: Remove AVX_VNNI feature from Cooperlake cpu model
810e0cd1a21ffb6107d2ca254f1f6485483d3534 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-08-25' into staging
d8ae530ec00368d4adfb996b5ef6c74cb4460504 Merge remote-tracking branch 'remotes/philmd/tags/mips-20210825' into staging
0a9be955459f21968516f5b220822f7350a3d3c1 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
b32abbb2f563ca26c0f87e848d46e1001568b7f6 qapi: Fix crash on redefinition with a different condition
3248c1aaf2dba296db98813303ccdda822708932 docs: update the documentation upfront about schema configuration
f17539c80da3c0ebabbe75a04f5451995367ec91 qapi: wrap Sequence[str] in an object
33aa3267bacc5a7af363c0ffa5f1bdabba54b989 qapi: add QAPISchemaIfCond.is_present()
6cc2e4817ff5b33d6f67e0a5f27dbd1112d1ecd5 qapi: introduce QAPISchemaIfCond.cgen()
d806f89f87152def5f422e946c84948831615236 qapidoc: introduce QAPISchemaIfCond.docgen()
5d83b9a130690f879d5f33e991beabe69cb88bc8 qapi: replace if condition list with dict {'all': [...]}
3ad64edfad2fa404e866c01f6d427ed4fe4f4f0f qapi: add 'any' condition
8a156d89d15ec190ff519e7ecaaa0b85e1ff4a7b qapi: Use 'if': { 'any': ... } where appropriate
2b7d2145369f2ca55ded9045393bb860ee3f6745 qapi: add 'not' condition operation
8a9f1e1d9cc55f5eb0946cbf8fd1ef9a0e7d3dac qapi: make 'if' condition strings simple identifiers
c83fcfaf8a54d0d034bd0edf7bbb3b0d16669be9 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-08-26' into staging
f9734d5d4078f17daf328b9e113aaffe3d00ecaf error: Use error_fatal to simplify obvious fatal errors (again)
e2ef4fc7aeb7e5856594f3172e08e6650011084a spapr: Plug memory leak when we can't add a migration blocker
d7f5013e122e14c6f5ac8d973e6567413cfa3790 spapr: Explain purpose of ->fwnmi_migration_blocker more clearly
96ac9719331c0fd6e928b340f850b8cb617a3cea multi-process: Fix pci_proxy_dev_realize() error handling
aa6f7448ebef35249374508c503f53a8859d8a1e vhost-scsi: Plug memory leak on migrate_add_blocker() failure
a5c051b2cf11197b1663dfb470e80dbc32d77cd0 i386: Never free migration blocker objects instead of sometimes
eb24a23e15580c2c6ab144a6bbf7f825506849ae vfio: Avoid error_propagate() after migrate_add_blocker()
650126f838f763fe02f5b41584fd9f13cb8cbf13 whpx nvmm: Drop useless migrate_del_blocker()
436c831a281ed950110dbc3e3baea24054c37298 migration: Unify failure check for migrate_add_blocker()
7d6f6933aa73a67e3ab6a70b0f17b9f48620bf13 migration: Handle migration_incoming_setup() errors consistently
0d9a6654512a6b7ab18c53fc3f5a6bba8de2dde8 microvm: Drop dead error handling in microvm_machine_state_init()
66647ed4591572e7928cb5865909bb6c572d7e40 vhost: Clean up how VhostOpts method vhost_get_config() fails
998647dc8feb32b9b75a8afb834ce971ee36a426 vhost: Clean up how VhostOpts method vhost_backend_init() fails
fff0e451f3ed3b73224ca91c84fbb13aeae9d844 Remove superfluous ERRP_GUARD()
f9dfae9cb6b27649085f662a863f6167650402e0 vl: Clean up -smp error handling
34a3a71db619c46f2a9ab76257d296d9c8b43aeb hw/arm/xlnx-zynqmp: Realize qspi controller *after* qspi_dma
348ba7bede1513f7e5aba0b755380d2ff1720192 hw/dma/xlnx_csu_dma: Run trivial checks early in realize()
c31b7f59014252e8de02597ee3af956259bc0d5e hw/dma/xlnx_csu_dma: Always expect 'dma' link property to be set
783dbab19fb79eee2b59c23043ca555d996cb91b hw/dma/xlnx-zdma Always expect 'dma' link property to be set
0659e4680efa5b26244dceb29fb2db754ceaf8af hw/arm/Kconfig: no need to enable ACPI_MEMORY_HOTPLUG/ACPI_NVDIMM explicitly
5401b1e08d468d28de1a7f433062f338fc47bad9 target/arm/cpu: Introduce sve_vq_supported bitmap
927703cc40fb86b10bd7bb5bb0efa8da69fc6db6 target/arm/kvm64: Ensure sve vls map is completely clear
5b65e5abeacae691cd13f1dadf7666e63d8b48a6 target/arm/cpu64: Replace kvm_supported with sve_vq_supported
022707e5d617de2811d9447887ce67e187258613 target/arm/cpu64: Validate sve vector lengths are supported
444fa22549434331db70718f073432ed2057ada8 docs/specs/acpu_cpu_hotplug: Convert to rST
615a55827c590d75bff8a660fc20675fea6c73d3 docs/specs/acpi_mem_hotplug: Convert to rST
f054eb1c920671fe1055a62714087ec05aa09348 docs/specs/acpi_pci_hotplug: Convert to rST
50f8174c5c12e887693fb17fc99cfd802192e0fa docs/specs/acpi_nvdimm: Convert to rST
fcc6f733690f54ed0409585db619d05b34c8e751 MAINTAINERS: Add ACPI specs documents to ACPI and NVDIMM sections
6773fbf8c07c58429ca876ddea760f604d0497a8 softmmu: Use accel_find("xen") instead of xen_available()
4f9205be45ab84398e6ef3bb10af01b3f4a9cef7 monitor: Use accel_find("kvm") instead of kvm_available()
ed5d8c9d1c38d4022294741eb759d42bd7690948 softmmu/arch_init.c: Trim down include list
cb2c553152d3c78eb08b1393ae074acdfd43eda9 meson.build: Define QEMU_ARCH in config-target.h
cc68292e86f594142ef3770f72adccb103220716 arch_init.h: Add QEMU_ARCH_HEXAGON
3669282cde01809edac8c91f61da50da2a83b067 arch_init.h: Move QEMU_ARCH_VIRTIO_* to qdev-monitor.c
7f4c520dac8c8d39e3d19db5a7e6e74693c9c6a4 arch_init.h: Don't include arch_init.h unnecessarily
62fffaa6c9244bc1ee10da6bceacea3ae6c6431a stubs: Remove unused arch_type.c stub
312c496a95430dcabe0028e5a68d595c9411aa91 hw/core/loader: In gunzip(), check index is in range before use, not after
8f1bdb0ea136c38cf963f5fafff103e1b6fb488d softmmu/physmem.c: Remove unneeded NULL check in qemu_ram_alloc_from_fd()
8efdb7ba1b2acce9fb63ccc2e7982e19fdf5be86 softmmu/physmem.c: Check return value from realpath()
59292384621e93f707f862b6936694e56a6daed0 net: Zero sockaddr_in in parse_host_port()
fdcdf54d1e93792c66e7566cec4638786990174e gdbstub: Zero-initialize sockaddr structs
a8ca0033c25939d609c1bab12f6b8402ff719552 tests/qtest/ipmi-bt-test: Zero-initialize sockaddr struct
baa873f7508df9f622c9d1ed43d3a03c9cce785c tests/tcg/multiarch/linux-test: Zero-initialize sockaddr structs
33c20e3caf82096e7fd50eed0d47778109f62081 raspi: Use error_fatal for SoC realize errors, not error_abort
49e7f191cab7cdb83c6a278a8a83a3334f416c96 target/arm: Avoid assertion trying to use KVM and multiple ASes
665cddbe15fdc5f5c66caac62472bd5af1e23e10 hw/arm/virt: Delete EL3 error checksnow provided in CPU realize
cc7613bfaa1f653a6eb6ff50ac45d5c5fd717052 target/arm: Implement HSTR.TTEE
8e228c9e4bcfea634e7ee404f4d13136d2072c71 target/arm: Implement HSTR.TJDBX
e784807cd26314071290a036b5a70322eda31db1 target/arm: Do hflags rebuild in cpsr_write()
9a0fcb7f5fd04fcbfd9a611789806614fa5d2365 hw/arm/xlnx-versal: Add unimplemented APU mmio
d2e6f370138a7f32bc28b20dcd55374b7a638f39 hw/arm/xlnx-zynqmp: Add unimplemented APU mmio
f214d8e0150766c31172e16ef4b17674f549d852 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210826' into staging
585edbb0a1eaaf950ea276d47dbc81cff1869620 xive: Remove extra '0x' prefix in trace events
a4e4c4b45f39082f581e8bf71fb1cb06bdb8a4c6 spapr_pci: Fix leak in spapr_phb_vfio_get_loc_code() with g_autofree
5118ebe8396d2b98217b3d4719e3a420dfb0a929 target/ppc: divided mmu_helper.c in 2 files
d6ae8ec6ef2635e521e89fc8708b84245cf00013 target/ppc: moved ppc_store_sdr1 to mmu_common.c
c06ba89293adc95612bc8ece74c09dce6b402cd1 target/ppc: moved store_40x_sler to helper_regs.c
1d76437b45ab9982307b95d325d627f7b6f06088 ppc/pnv: update skiboot to commit 820d43c0a775.
363fd548abd5fbef040ee001c6694672bfb0d798 ppc: Add a POWER10 DD2 CPU
6bc8c046485463d9fb513a4a6bcc31460e6e8ba6 ppc/pnv: Change the POWER10 machine to support DD2 only
c944a3ba7bae52512a8cb781a2e3ffe8c678fc9c ppc/pnv: powerpc_excp: Do not discard HDECR exception when entering power-saving mode
ab17a3fe7454c61d358b5fd47c05336687b78690 ppc/pnv: Use a simple incrementing index for the chip-id
458c6f0180de9978c6e88b6afef19be2214b01d7 ppc/pnv: Distribute RAM among the chips
379090306cbb9202375dbb66fb3415e82f46ed2f ppc/pnv: add a chip topology index for POWER10
fb8dc327f4647ca49292b50b75d3304cbcb66723 ppc/xive: Export PQ get/set routines
dd4e4d1296a4aeb2fccbc1019027133f1beabf82 ppc/xive: Export xive_presenter_notify()
181b0c333d1fb278fe72df67e9d35558fcdf3623 include/qemu/int128.h: define struct Int128 according to the host endianness
f297c4c605e5f4412d12c4d7241df62326f47542 target/ppc: fix vextu[bhw][lr]x helpers
2484cd9c777f6877b178901bcb26663c411fc231 include/qemu/int128.h: introduce bswap128s
0ff16b6b78831240c39cfaaeab1f22ae52c84b09 target/ppc: fix vector registers access in gdbstub for little-endian
0289f62335b2af49f6c30296cc00d009995b35f6 Merge remote-tracking branch 'remotes/armbru/tags/pull-error-2021-08-26' into staging
ad22d0583300df420819e6c89b1c022b998fac8a Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.2-20210827' into staging
fc4d3f35f81a5d392d979607818cf1cb56bfbaf7 virtio-gpu: no point of checking res->iov
cdb1fba0844bb1db71f67d35700a80838d185bbd hw/display: Restrict virtio-gpu-udmabuf stubs to !Linux
b956577af1b88e950bf2aa5f77be6c8aee04e879 ui/console: Restrict udmabuf_fd() to Linux
7852a77f598635a67a222b6c1463c8b46098aed2 vga: don't abort when adding a duplicate isa-vga device
2b3a98255c90d8d2f9f87a73eb33371961508517 hw/display/xlnx_dp: fix an out-of-bounds read in xlnx_dp_read
01f750f5fef1afd8f6abc0548910f87d473e26d5 hw/display/artist: Fix bug in coordinate extraction in artist_vram_read() and artist_vram_write()
248c50b2bd31ab7bb8220cd1d7eca3a0d6463aa7 ui/vdagent: fix leak on error path
e7c55746f1eab99429ac1505536f3bbcab20df8f ui/vdagent: remove copy-pasta comment
c311e8d7ff62ddabd474898815e8c122c484a88c ui/gtk-clipboard: use existing macros
6b32aef09a7d592491a8e25ce1714cb0503a3d6e ui/gtk-clipboard: fix clipboard enum typo
684e64d36d139c1473dd029661c20ba968c0fe53 ui/clipboard: add helper to retrieve current clipboard
482bbaf4776d223971ec68ddd4d31d8861d31f1c ui/clipboard: add qemu_clipboard_peer_owns() helper
1387865eca16984fc6d57702ac9e999527681b22 ui/clipboard: add qemu_clipboard_peer_release() helper
7424bfaa99b629e243bf05debd3eeb69c1dd670f ui/clipboard: release owned grabs on unregister
5e0a24e8685892f52826567b216fe34f98bc9d58 ui/vdagent: disconnect handlers and reset state on finalize
5fb2e8d99bdba89efeaae7d9752a6edb7b3f4ce7 ui/vdagent: reset outbuf on disconnect
3b99bb4c3ae2cdc445defa243988ceebc7a8378b ui/vdagent: split clipboard recv message handling
c98c50de7c4de5f90e978b54b400480689eb2455 ui/vdagent: use qemu_clipboard_peer_release helper
d2ed2c01c20d739f0ffaa7b178f9020c7ab880b4 ui/vdagent: use qemu_clipboard_info helper
3d3f0bc3f7d5d74a7ae14f7336c9c3c209cdb71b ui/vdagent: send empty clipboard when unhandled
b702c863bfaf590e00e3cc9d599f3bbdd955d099 ui/gtk-clipboard: use qemu_clipboard_info helper
314bf50086d8b7d057f980cb1cd6ed5c87640980 ui/vdagent: send release when no clipboard owner
8038c5b64649b2d8ed9bf3dd7fac4bb2536524c6 ui/gtk-clipboard: emit release clipboard events
90208bc9657b7e0f8a6bc6af82b69c65c97b2d64 ui/vdagent: add a migration blocker
d52dff5d8048d4982437db9606c27bb4127cf9d0 Merge remote-tracking branch 'remotes/marcandre/tags/clip-pull-request' into staging
9bd0e32a194826facff4e12d2cc8ba027dc107cb tests: Rename TestState to TPMTestState
09b20a148afeebe2084c92672d3acaa26a371296 tests: Add tpm_version field to TPMTestState and fill it
a003dbc69e92b416dafa2b0d988c6ca8cff85ae4 tests: acpi: Prepare for renaming of TPM2 related ACPI files
bf8443ef99125e3c0f2511572af6de552287a734 tests: Add suffix 'tpm2' or 'tpm12' to ACPI table files
4a42dda7c13498dfdc3e34575606e35109f22300 tests: acpi: tpm2: Add the renamed ACPI files and drop old ones
044d55dcd47cbb9f03db255cdad1586f17c8a2da tests: tpm: Create TPM 1.2 response in TPM emulator
343776a68528a132ff9068bb0731f584b38ff2ea tests: acpi: prepare for new TPM 1.2 related tables
58edc32cfc796d56336a283aace5bdb5de25dc80 tests: Use QMP to check whether a TPM device model is available
33660128d41722ea599afcfa85f1ab6496650c70 tests: acpi: Add test cases for TPM 1.2 with TCPA table
75539b886ade79a30365badf95831bd5b3068342 tests: acpi: tpm1.2: Add expected TPM 1.2 ACPI blobs
46b3e2548bd49f9bc8866bf5e20f74c86948cefc hw/char: Add config for shakti uart
58bde469ba0208497eea49650df7e9f832875e56 hw/riscv: virt: Move flash node to root
65e728a28aa6c9df62711e2ece09f142b97825a6 target/riscv: Correct a comment in riscv_csrrw()
a8b37120d459a7fdd353f08e9ccb75178086c6cc target/riscv: Don't wrongly override isa version
42109837b521e3a1f93e38f5058126a85ebc7f9f target/riscv: Add User CSRs read-only check
33fcedfac8af376afad478f029cebb9ddb09f74a hw/riscv/virt.c: Assemble plic_hart_config string with g_strjoinv()
4dc06bb8167fb18b8eb7e40762a94dcc36101047 hw/intc/sifive_clint: Fix muldiv64 overflow in sifive_clint_write_timecmp()
4d63ef20cf970901be1d6dd98743a4851e48f938 hw/core/register: Add more 64-bit utilities
2a4b4089305daf98a42f165111474ae3e92d5f1f hw/registerfields: Use 64-bit bitfield for FIELD_DP64
05b80ed0a17201858a924f1bfc21508930e13073 target/riscv: Use tcg_constant_*
9b17ae9c6a143caebdbb9a0c0b2ba66bae900f56 tests/tcg/riscv64: Add test for division
4a083b563a2c1bfed9c2b9dc5267d149ea109bde target/riscv: Clean up division helpers
867c81968a72e2250604963ea8cacf47c434651f target/riscv: Add DisasContext to gen_get_gpr, gen_set_gpr
ecda15d137457ebed937dc209f4bad2e7f36b4e4 target/riscv: Introduce DisasExtend and new helpers
191d1dafae9cd502ef2d771f9e35c221815fe7ba target/riscv: Add DisasExtend to gen_arith*
afbbec820149299943976ef8b957a37073f3a0b5 target/riscv: Remove gen_arith_div*
8a1b4917c576abf61c27cc74cb7cd28df3697c7c target/riscv: Use gen_arith for mulh and mulhu
b66a0585f033a5505f1da2f624966b4fce40cddb target/riscv: Move gen_* helpers for RVM
f84ed8c2dffd938befc882cf5d347b57c4ee616f target/riscv: Move gen_* helpers for RVB
609039150504306a33cd7abf091fd125019bda9d target/riscv: Add DisasExtend to gen_unary
89c883091f257d5c2b46f9a5b6ea975b75f41301 target/riscv: Use DisasExtend in shift operations
23c108868943f9315be0bb675f6cd4dac7295b99 target/riscv: Use extracts for sraiw and srliw
9b21b64345c91ca71c7c33ac7caffd8804ae32cb target/riscv: Use get_gpr in branches
6ecf39e2dd854ff7ea21c365165c1957061263bb target/riscv: Use {get, dest}_gpr for integer load/store
33979526cad412b72afd1989a22dcd218b2ce170 target/riscv: Fix rmw_sip, rmw_vsip, rmw_hsip vs write-only operation
377cbb4bdbe2ee4155d740bf1d7fc9a081a61219 target/riscv: Fix hgeie, hgeip
a974879b4581b58369a1e5e01d8ce6736764c679 target/riscv: Reorg csr instructions
cce762a75e2cd9d9f121949c68f04ab8fabcdd3a target/riscv: Use {get,dest}_gpr for RVA
6922eee6acc09720883653246daa16e7dc4e2d3c target/riscv: Use gen_shift_imm_fn for slli_uw
75234a284316610c55749962b302a6ef46c0f745 target/riscv: Use {get,dest}_gpr for RVF
7976837f9a1faa80a7b0eb12d2b8209b596fb3e2 target/riscv: Use {get,dest}_gpr for RVD
f33960df5b377ba4b6b673f5e239402395fab6e3 target/riscv: Tidy trans_rvh.c.inc
8e034ae44dba6291beb07f7f2a932c1e5ab83e98 target/riscv: Use {get,dest}_gpr for RVV
13b250b12ad3c59114a6a17d59caf073ce45b33a uas: add stream number sanity checks.
a8f4aee6914d1df7ccc220085c332e3a6191a5ed MAINTAINERS: Split Audio backends VS frontends
4566d1425a5747c3bc292db4305ce992e7ef088e MAINTAINERS: Remove SPICE from Audio backends section
0ebe43ea6a5ceb30b4372038fefddc9e224438f8 MAINTAINERS: Split Audio backends sections
ae420c957aff2871b8a1af9cf9ee1a7a75b3552b hw/usb: Fix typo in comments and print
ec397e90d21269037280633b6058d1f280e27667 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210901-2' into staging
783aa010ade5e2f8dd33a654882f2a14ab96c0a1 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210901-pull-request' into staging
cd066eea604762de484352c0a46c2f97dcfa5510 tests: Remove uses of deprecated raspi2/raspi3 machine names
57469ed384b1f83788f0f1995af673b735f4f790 hw/arm/raspi: Remove deprecated raspi2/raspi3 aliases
c0bb7d611403ba0fff050a6a065e76ab54d7ab77 hw/intc/arm_gicv3_dist: Rename 64-bit accessors with 'q' suffix
5dcf0d3ae2a5056b1ccdfc6e63ab18e5700d3ac8 hw/intc/arm_gicv3: Replace mis-used MEMTX_* constants by booleans
52e64f5b1f2c81472b57dbad255ab9b00302f10d hw: Add compat machines for 6.2
1e35cd916695389074b12614d254087a9f51b852 target/arm: Implement MVE VADD (floating-point)
82af0153d3a92230211b326b90f953a7e1877e29 target/arm: Implement MVE VSUB, VMUL, VABD, VMAXNM, VMINNM
104afc68cf6fbd518e202647e996a14dd0c70130 target/arm: Implement MVE VCADD
3173c0dd933cbd80578bde6aa116f8f519174a2e target/arm: Implement MVE VFMA and VFMS
d3cd965c846bb350637090d2d11bc578b79f87cd target/arm: Implement MVE VCMUL and VCMLA
90257a4f35efef15380f45339fecc348e762acc6 target/arm: Implement MVE VMAXNMA and VMINNMA
abfe39b263595a47f42219aa3a3fc63804a12a35 target/arm: Implement MVE scalar fp insns
4773e74e5f58dbf5637a27f37cd3b95b0ee33ac8 target/arm: Implement MVE fp-with-scalar VFMA, VFMAS
2c8cb5888e998d7ba8e36c312644a11d832dbe9c softfloat: Remove assertion preventing silencing of NaN in default-NaN mode
29f80e7d831f123268fcc15c5516b06eeec5eab5 target/arm: Implement MVE FP max/min across vector
c87fe6d28cb08cd02288e915488fb86816ae99fe target/arm: Implement MVE fp vector comparisons
c2d8f6bb28ffc5c9e4e465604ccdf7a08b7e3568 target/arm: Implement MVE fp scalar comparisons
2a4b939cf865fe5edd0f3dccf1b4ba6c3ca8b904 target/arm: Implement MVE VCVT between floating and fixed point
2ec0dcf034b6954eb6d0b03ae83fba015e263c27 target/arm: Implement MVE VCVT between fp and integer
53fc5f61394927101416dc618480967dc7cd2171 target/arm: Implement MVE VCVT with specified rounding mode
73d260db3c7597c1efe7541057469358d2e5d001 target/arm: Implement MVE VCVT between single and half precision
98e40fbd792e13e98abd7f3d17f18a24edea4984 target/arm: Implement MVE VRINT insns
d4cc1c21965b3df527cbfbae5a317a9c2ac441e5 target/arm: Enable MVE in Cortex-M55
e31c70ac04001df5e540b79843834277e283fa71 target-arm: Add support for Fujitsu A64FX
4d39fcd8af11c0395d7b5112828d65d48cf0cfae hw/arm/virt: target-arm: Add A64FX processor support to virt machine
499243e189429d3e5a0572be14ed2f98251e38a1 tests/arm-cpu-features: Add A64FX processor related tests
2f9db77ea8330db9d038603055e0543512365283 arm: Move M-profile RAS register block into its own device
e36a25cb4759b9cfc122650a720e5a968b370a46 arm: Move systick device creation from NVIC to ARMv7M object
2089c0102d6c8f5abead691e045d5d73aef717c1 arm: Move system PPB container handling to armv7m
feb8ef35af34fea2b508426ea210681cd354378c hw/timer/armv7m_systick: Add usual QEMU interface comment
5c6e1a1cf95f044987fe475560f296b7a4058c58 hw/timer/armv7m_systick: Add input clocks
d5093d961585f02126191951ded9b90dbc52883b hw/arm/armv7m: Create input clocks
712bd17f3e6c5b33ad1e33661350164c9f8468bf armsse: Wire up systick cpuclk clock
a860df4f540d438a9531c70ff4eb0995841e7202 hw/arm/mps2.c: Connect up armv7m clocks
99abcbc7600c62c294e973db340adf6939932a93 clock: Provide builtin multiplier/divider
cabc613f78fc0409ed3cd35994cd85ed3a0915f1 hw/arm: Don't allocate separate MemoryRegions in stm32 SoC realize
b5ff0c6183e0c060725becd6fdb43a08b494fdc1 hw/arm/stm32f100: Wire up sysclk and refclk
68ba05fba411a9dd7281498c7f7aae05e0b76005 hw/arm/stm32f205: Wire up sysclk and refclk
66e6a43818734a2423dcfcd5bf52a33df86e89aa hw/arm/stm32f405: Wire up sysclk and refclk
7580384b34da99134d1162729957ed63ae2da230 hw/arm/stm32vldiscovery: Delete trailing blank line
c08e612662e4bdc84f2e9bd4ae598e8c07a23565 hw/arm/nrf51: Wire up sysclk
a861b3e94eb62495c0e3caac8ef2fb0ce4400a95 hw/arm/stellaris: split stellaris_sys_init()
8ecda75f721b0673e9ad1420198a4f4ec3ae2cb9 hw/arm/stellaris: Wire sysclk up to armv7m
a4b1e9d3f863a8dfbf28f5469dcc95a07c9ac105 hw/arm/msf2_soc: Don't allocate separate MemoryRegions
9bfaf3754b71b72296f24f73876da67cf43c3e10 hw/arm/msf2: Use Clock input to MSF2_SOC instead of m3clk property
3b76e18520330e2a23c86d7c627c1cd4a3ed32f2 hw/arm/msf2-soc: Wire up refclk
a40e10f1dc3e0fedd12042e8dddee0a8cad5dc30 hw/timer/armv7m_systick: Use clock inputs instead of system_clock_scale
0d883c540462bed9b6fa64594290edfd27cb0fc0 hw/arm/stellaris: Fix code style issues in GPTM code
f3eb7557284db7d9eba8843c5705b4dc90dc6fd3 hw/arm/stellaris: Split stellaris-gptm into its own file
d18fdd69d0e417f15a388bd7a2e3d6bd2d3672a5 hw/timer/stellaris-gptm: Use Clock input instead of system_clock_scale
683754c7b61f9e2ff098720ec80c9ab86c54663d arm: Remove system_clock_scale global
e2f948a8b579c382065012c34aa7e46304ec8759 python: qemu: add timer parameter for qmp.accept socket
22305c2a081b8b67e1181ebd821c076cc36fdcd2 python: Reduce strictness of pylint's duplicate-code check
804f7695e535da902c1c5159cf53756f182aceb4 python: qemu: pass the wrapper field from QEMUQtestmachine to QEMUMachine
0193767b25340ac6ea6e6ecfbc0c3d1c25c153ef docs/devel/testing: add debug section to the QEMU iotests chapter
cfb9b0b731ff86f71fd8602be0da1e064795c7ce qemu-iotests: add option to attach gdbserver
d3ec2022cbac029bb42d4c3919aa63943baeac8f qemu-iotests: delay QMP socket timers
776b9974e5b8b659d3b9b2a7dd6d84293c59664b qemu_iotests: insert gdbserver command line as wrapper for qemu binary
4d14db0468b7b6495aae1d9de4efe2dc1d5c513d qemu-iotests: add gdbserver option to script tests too
e92ecc322cd60be749309afda0d17d464961a230 docs/devel/testing: add -gdb option to the debugging section of QEMU iotests
a9b4c6bb64b2908eb2d074fbe6d682ee7ff599e0 qemu-iotests: extend the check script to prepare supporting valgrind for python tests
d0c34326c89a6b1b839c61e6cc24d5befef7d38d qemu-iotests: extend QMP socket timeout when using valgrind
d792c8636afe6b302a0028518738d45ad2826a3d qemu-iotests: allow valgrind to read/delete the generated log file
4032d1f69c1f8c61b69a226148b71287129ae014 qemu-iotests: insert valgrind command line as wrapper for qemu binary
bd10a7397ed93be4ea97b1e377578d13922134f5 docs/devel/testing: add -valgrind option to the debug section of QEMU iotests
eb7a91d07ad831aeb372ff21b10e7a515ca786ec qemu-iotests: add option to show qemu binary logs on stdout
8ffcda2a70008fa69bab6c58e5ed362d924c7b55 docs/devel/testing: add -p option to the debug section of QEMU iotests
8cca0bd289ed8aa1f4f26539bd9450fa04e16fc0 block/monitor: Consolidate hmp_handle_error calls to reduce redundant code
b68ce824098e4470e5c4f81065896a9ca8a45792 raw-format: drop WRITE and RESIZE child perms when possible
06aad78b825cc25329411b10c159f96819ce39a1 iotests: use with-statement for open() calls
79da62b352a954405b0894b980355497d58c5c84 iotests: use subprocess.DEVNULL instead of open("/dev/null")
bd8f4c42c8547a74b0f92dc17af93c3247c69f18 block: introduce bdrv_replace_child_bs()
ed089506eeb44fd7f7f385a9172e51b198ae489d block: introduce blk_replace_bs
deb2bb163f798a4bc044be5e474792852cb0366b qdev-properties: PropertyInfo: add realized_set_allowed field
d1a58c176a11b439007c3a23223757497c02c332 qdev: allow setting drive property for realized device
d003e0aeced533074341c88fe6b58f97f8136397 block: rename backup-top to copy-before-write
49577723d40f56f7ac3d2f880423ae6652a2922d block-copy: move detecting fleecing scheme to block-copy
f8b9504bac3a658af81cb19aec9572aa086799e2 block/block-copy: introduce block_copy_set_copy_opts()
2a6511dfeb0d1bd10211b264177afbc360f9bd9d block/backup: set copy_range and compress after filter insertion
af16990a1b3aac7a32a58cd4e3509e9e4d44fe69 fuzz: fix sparse memory access in the DMA callback
993f52f4d43ddcddcb6f68b79a528599f4f099f9 fuzz: adjust timeout to allow for longer inputs
f2e8b87a1afeec13157094909bf129c4b64192ba fuzz: make object-name matching case-insensitive
dfc86c0f25126ce3242b317087234c7228418eb2 fuzz: add an instrumentation filter
40c0d963db2a9d4a49c15554817bbaa11e0bed47 fuzz: use ITIMER_REAL for timeouts
aaa94a1b3c7bc834c183ddcc8c4199cccebe58ac fuzz: unblock SIGALRM so the timeout works
85221b05f8831d816dd5f8945b4733b092519db1 MAINTAINERS: Add myself as a reviewer for Device Fuzzing
5d32fc3b60ffad175cab27dfaf07e0929a4f5755 MAINTAINERS: add fuzzing reviewer
9ca9f47fdaf5deaf6f073e0b81de575a6cb73445 Merge remote-tracking branch 'remotes/kraxel/tags/audio-20210901-pull-request' into staging
b518e9e9ef7a28aa559a05d44dd734e83ae75f9d block/backup: move cluster size calculation to block-copy
3860c0201924d9f7f9b125b8bdda8a8627de4a08 block/copy-before-write: relax permission requirements when no parents
451532311a6c37ac58794305c88307bd7c54526f block/copy-before-write: drop extra bdrv_unref on failure path
3c1e63277e0e8528967ee179b63ef214d3a9a683 block/copy-before-write: use file child instead of backing
7ddbce2dec96f1d881db0a81541072a23d2b89b4 block/copy-before-write: bdrv_cbw_append(): replace child at last
1f0cacb967bffc0d1284a2a5c6025b09f9a0f091 block/copy-before-write: introduce cbw_init()
fe7ea40c0ea62d9d4542e6e091186cd60088d3fb block/copy-before-write: cbw_init(): rename variables
5a507426740b4d7bdd2b333cfa7f5da3e60ebad8 block/copy-before-write: cbw_init(): use file child after attaching
4c1e992bf2efa69394b5f2780a909f8ca1a6f722 block/copy-before-write: bdrv_cbw_append(): drop unused compress arg
f44fd7399cf35b2d4e8f264de508e8119c76a14a block/copy-before-write: cbw_init(): use options
06e0a9c16405c0a4c1eca33cf286cc04c42066a2 block/copy-before-write: initialize block-copy bitmap
201b4bb6c78b5845ec7a77fca1714a599dd76849 block/block-copy: make setting progress optional
751cec7a261adaf1145dc7adf6de7c9c084e5a0b block/copy-before-write: make public block driver
783b2825f6e493071aaed0f940fe359ec8a42fe0 qapi: publish copy-before-write filter
c7daa57eb57e24a9427f636906f4faf2cfcbe943 python/qemu/machine.py: refactor _qemu_args()
3f3c9b4c9dcb462b2330e50cf81b9703288884ec python/qemu/machine: QEMUMachine: improve qmp() method
15c3b863ee6393fa326c142b725cff88bb3e719e python:QEMUMachine: template typing for self returning methods
f08ef04371b9abf38e84385ced274dd4727e55a4 iotests/222: fix pylint and mypy complains
bb053e47246324a28940b57ed084dca297b1c9a9 iotests/222: constantly use single quotes for strings
c88f078948008e9fb700c96eb957b895ea1a873b iotests: move 222 to tests/image-fleecing
e89c0c8de38f8c2dca22293aaf5e2c8ad74eb39c iotests.py: hmp_qemu_io: support qdev
b23c3b1459e423159027fb413527dc0bf60acedf iotests/image-fleecing: proper source device
66b63809fa71c6880f9ec4fa3d32e35c79699ae6 iotests/image-fleecing: rename tgt_node
32f84b40ab54188852c8ea0dd9f70bf316a2f226 iotests/image-fleecing: prepare for adding new test-case
c0605985696a19ef034fa25d04f53f3b3b383896 iotests/image-fleecing: add test-case for copy-before-write filter
abde8ac2a506bbcfedb819d4c43ea1e3ac20cc87 block/block-copy: block_copy_state_new(): drop extra arguments
28031d5c7427aec6d6138920b92c59b999a349ed block/export/fuse.c: fix fuse-lseek on uclibc or musl
ebd979c74e2b8a7275090475df36dde4ab858320 block/file-win32: add reopen handlers
4c41a1c595e1ce3fe29f3b7bb22ff7402be9c77d Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210901-pull-request' into staging
079b1252e9de384385c9da910262312ec2e574c8 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210901' into staging
59a89510b62ec23dbeab8b02fa4e3526e353d8b6 Merge remote-tracking branch 'remotes/stefanberger/tags/pull-tpm-2021-09-01-1' into staging
97b1d8fdf6c923203968f44805e25dc92b11a317 hw/9pfs: avoid 'path' copy in v9fs_walk()
869605b5a076e231ae36c54866f348b9bdf18f76 hw/9pfs: use g_autofree in v9fs_walk() where possible
f83df00900816476cca41bb536e4d532b297d76e 9pfs: fix crash in v9fs_walk()
9093028dd48c50bc0392791f78aab44afef57ead Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-09-01' into staging
8664d30a30fd676b56b4c29dbcbdd5c5538acfc1 Merge remote-tracking branch 'remotes/a1xndr/tags/fuzz-pull-2021-09-01' into staging
8880cc4362fde4ecdac0b2092318893118206fcf Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20210902' into staging
e6db5df7e2c6e64846f47a6785a9a67f08574790 vhost-vdpa: Do not send empty IOTLB update batches
1f89d3b91e3e222e468d98057f5eaf8ebac0e7bf hw/virtio: Fix leak of host-notifier memory-region
699f2e535d930017153423e0f326b34b29ad1f54 vhost: make SET_VRING_ADDR, SET_FEATURES send replies
aa29466b48cdae3c42fb305f135d1bfb884b9930 hw/acpi: define PIIX4 acpi pci hotplug property strings at a single place
67cebca328ab86d00ff0ecfc5dc59228a0d3256e q35: catch invalid cpu hotplug configuration
fe8adae3455c3e43473bc23b00d257f6d41d24c3 hw/acpi: refactor acpi hp modules so that targets can just use what they need
9b1d929adb24bc4e613447c0fcc70479154e488f hw/virtio: move vhost_set_backend_type() to vhost.c
edb40732bfb2e1a1a38e6249a9497012b181c6a8 vhost-user: add missing space in error message
3a83db5df34090d872dc1dccf36064849f8f90eb acpi: Delete broken ACPI_GED_X86 macro
b914e741e91ad2b1515dcded57ff5a5e07ec353d Use PCI_HOST_BRIDGE macro
fd51e54fa10221e5a8add894c38cc1cf199f4bc4 virtio-balloon: don't start free page hinting if postcopy is possible
2d050ed07c97a88202dac3eef64263e1f2556bfe virtio-balloon: free page hinting cleanups
dd014b4f4967e85c021033193d70d7526b7214cb virtio-bus: introduce iommu_enabled()
3d1e5d86feab9402be448ab3bc507ae21acfa298 virtio-pci: implement iommu_enabled()
ae4003738ff0e1e5e6e6ff6e7c593bb443d5df04 vhost: correctly detect the enabling IOMMU
dc8fa7ced51f3026c2d1c0a2548bdc837c6fa6e7 ack! Disable vhost device IOTLB is IOMMU is not enabled
c356699add353bd8b109ecd8a848290d8978dd20 hw/i386/acpi-build: Get NUMA information from struct NumaState
339c941a6ae69a837d39c08b2c6c33afdd280258 hw/pci: remove all references to find_i440fx function
ac888bf0d1d4a10323aace4ec9690ed4d5b99129 hw/acpi: use existing references to pci device struct within functions
d89ab5b8c4bde1f992a253a5f8ffff997015397e MAINTAINERS: Added myself as a reviewer for acpi/smbios subsystem
eaf78578a3572aaa79f67545d7191fbee97b1e00 hw/virtio: Document virtio_queue_packed_empty_rcu is called within RCU
3499178c7237e7c41580ee5871228974ca9ffd03 hw/virtio: Remove NULL check in virtio_free_region_cache()
9b8dbcf1232bee37820a2366624c94977b515cc2 hw/virtio: Add flatview update in vhost_user_cleanup()
c893ac8f682f0396c2c5e475360db1d9e0efc940 tests/vhost-user-bridge.c: Sanity check socket path length
1dc12d510d0ed211ff09c326e83967200ee657f3 tests/vhost-user-bridge.c: Fix typo in help message
182ee8e7ac88dac833da0a70835492d55348a9cb vhost-vdpa: remove unused variable "acked_features"
3cb90547662c5ddcdf3dce220644cc57d2449df9 vhost-vdpa: correctly return err in vhost_vdpa_set_backend_cap()
86964b9186c78b61b1e0a4b8891d9f419819a110 vhost_net: remove the meaningless assignment in vhost_net_start_one()
765582ac16a77d93d0b4c893ff0995f971772966 vhost: use unsigned int for nvqs
87607c59f8dc54ee17ccc0c313bc80c64ea99a7f vhost_net: do not assume nvqs is always 2
fd68414e4589a53b11a39e210e118a8ebb0ab150 vhost-vdpa: remove the unnecessary check in vhost_vdpa_add()
ee5d1b4599f4144b9191908bc66041107df74a42 vhost-vdpa: don't cleanup twice in vhost_vdpa_add()
b206430abddc64b54dfd222b08618c2db0fa7d43 vhost-vdpa: fix leaking of vhost_net in vhost_vdpa_add()
32b7013af5eccb3c06fa469451fc461092a18c10 vhost-vdpa: tweak the error label in vhost_vdpa_add()
63c90f5e07765eaf518a6581ebcfd5e3640197a5 vhost-vdpa: fix the wrong assertion in vhost_vdpa_init()
6cd67209b8004627fc9c9b1ec0c562c4707f5d38 vhost-vdpa: remove the unncessary queue_index assignment

--===============2092399152145596765==--
