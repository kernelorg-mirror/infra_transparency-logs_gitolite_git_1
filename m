Content-Type: multipart/mixed; boundary="===============2834090546949346763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Nov 2020 22:39:04 -0000
Message-Id: <160444314440.10195.16081667713993027578@gitolite.kernel.org>

--===============2834090546949346763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6462cab89467882a7723521df206328c7d47223e
    new: 3261d524354aac9d51eb78421293bf66b42c133e
    log: revlist-6462cab89467-3261d524354a.txt

--===============2834090546949346763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6462cab89467-3261d524354a.txt

d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
2ae836e0cefca3fe2d9299d49ee1dfcbe213ac21 erofs: derive atime instead of leaving it empty
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
89210981f3745d146d40f00fa17bc430e6fc3b3c erofs: fix setting up pcluster for temporary pages
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
c94d65d2ff6de3fb1214fd7ba993a47280f38308 drm/i915/gt: Flush xcs before tgl breadcrumbs
45a83eaa7e6c90a4f6a2e23dbc5d5d1572154b70 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
72af1d368f567298ef813523e49656052f58f2fa Merge remote-tracking branch 'kbuild-current/fixes' into master
b895068a0598a3ce34e868bd61e85ba5564e918f Merge remote-tracking branch 'arc-current/for-curr' into master
a09bedbf7b0154a1be9c2bf76cdd5fa03aae2af4 Merge remote-tracking branch 'arm-current/fixes' into master
3a14b5af6b44653f3b9c2284244d52875bb2bd48 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
4e815875f284619cd0d1b7eb7c3e7fa0b1412813 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
20c28b8a29d1eaf3c1faca814f27fbd1243947f6 Merge remote-tracking branch 's390-fixes/fixes' into master
217571ce01d34fdbedcfa290e9712a368cedc5fb Merge remote-tracking branch 'sparc/master' into master
464723cb5a424dab96b1a74417bb2537dab7c465 Merge remote-tracking branch 'net/master' into master
6377971d158b7edc0b367af38553b37654e46326 Merge remote-tracking branch 'bpf/master' into master
86981815024ea482e791dd50a464803110304a60 Merge remote-tracking branch 'ipsec/master' into master
5c0548280db20ab84ad8d9ea080f187a3c2b4d66 Merge remote-tracking branch 'wireless-drivers/master' into master
5fb3a878653f395cee3266300e12e88b117c6639 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
dccf9a2f0a4b50f6beda98ebd9c17ac995251021 Merge remote-tracking branch 'sound-current/for-linus' into master
91a68f5b8778fe8ae87e7d5ef423f2daa568f3a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
6fe51a88d2ad320a5131826918bd6b72424b9830 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
bdf1ff17fe800191c733d529a99fd8e4028587ff Merge remote-tracking branch 'regulator-fixes/for-linus' into master
84621f776483457eabed87823c52bad4b635af85 Merge remote-tracking branch 'spi-fixes/for-linus' into master
913e06655dfc1d4f5f236b1adeee64ce46b45d9c Merge remote-tracking branch 'pci-current/for-linus' into master
986969fa8b29b7701a0e3e43176b8fd87b395743 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
31cf750946efbfd0983abba6fcb0bf432b4d4bb0 Merge remote-tracking branch 'usb.current/usb-linus' into master
97088b650bc722c8bfd09f301aafb800da9d9b00 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
c5f429509d0734e949645a312519c9829f4f845a Merge remote-tracking branch 'phy/fixes' into master
6871e364efa0ec5f263f3d87c6fbf9d16e674233 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6b600757cee53740e6a3ddf577b78dfd89e3d54e Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f1daa7afbeeeece4e7a1be72dde77db55dc879d0 Merge remote-tracking branch 'input-current/for-linus' into master
af8c0e0fe9ae8a9b9e40178d9f156c37d1a8b574 Merge remote-tracking branch 'ide/master' into master
8cfaecc4fdfce815d44286f5d055b3d61b4f2f8a Merge remote-tracking branch 'vfio-fixes/for-linus' into master
04d19a9e30e522d0db4a13ab91fe97a0236541b8 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
abdd1c49eda9a37105e505c0063fe10947cf5464 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0d7a6c368f0757e2682c750d2b9be8810157e088 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
652b4733b7ad34be08291d8dc5e621371b9729cc Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
daaa7d6b013de72208f3140859d24f004d9b0e3a Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
794777ee8e3e0bb328bce1a69e485b88bd1cddbb Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
dbb7a4737619c71939d63d369366219f3d4fa20e Merge remote-tracking branch 'vfs-fixes/fixes' into master
5b1297bb4d9d22c723cd4df86da7104c7065521c Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
5e5c52ccb95433aacfa2b728cc3c81e5799d4404 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3b9a483776e9b249186f0a4e0cc8e33742a3eb71 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
94e0584975db1c5dbbfc28b252db50cc2e3d4365 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
8b13335acb4033fc85ca3ea75cd806f634908ea0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
e2f81262d78bf772d5b495aeac2ec3ce01e42588 Merge remote-tracking branch 'erofs-fixes/fixes' into master
d6b8d03d7607c752e42f8e672e3320ed5496c704 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
dff520193dee98671d8bc3eb654c554e25264302 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
3261d524354aac9d51eb78421293bf66b42c133e Revert "drm/i915/gt: Flush xcs before tgl breadcrumbs"

--===============2834090546949346763==--
