Content-Type: multipart/mixed; boundary="===============8776117284066108057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 02 Nov 2024 00:45:59 -0000
Message-Id: <173050835918.2283478.370956936443735433@gitolite.kernel.org>

--===============8776117284066108057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 8f602276d3902642fdc3429b548d73c745446601
    new: b57c010e70ff11cce7f6b702d2e3bba1d893580b
    log: revlist-8f602276d390-b57c010e70ff.txt

--===============8776117284066108057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f602276d390-b57c010e70ff.txt

4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
6a1c4c4688355063c8ead7de328c358bd959297a ufs: fix handling of delete_entry and set_link failures
7f71d6e3462bde7db08058e749667b5d3235fad1 ufs: missing ->splice_write()
0bfd3e1078c537cd66a8addb1c01835de4234a4c ufs: fix ufs_read_cylinder() failure handling
65136e46a03f70ee9e5515c401fd89b2de86b66c ufs: untangle ubh_...block...() macros, part 1
8bec0618a42959b9fecac115c5dbf942675f9776 ufs: untangle ubh_...block...(), part 2
dce3e8d33aa7588fe9bea5f58796e94ee66091c3 ufs: untangle ubh_...block...(), part 3
c5df105f7da3448129b120da7dba765bc64ddb62 ufs_clusteracct(): switch to passing fragment number
426f07ad3e2c9b51bfd93b870a3a9b04644130d0 ufs_free_fragments(): fix the braino in sanity check
ae79ce9d061bc6cee3b136813b26dd0c735e682d ufs_inode_getfrag(): remove junk comment
db57044217d609d1d60854e958e28f5d3684d5bc ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
64f30e80d653c4d5aa0a7f1390789348af0cf8f2 clean ufs_trunc_direct() up a bit...
6b103cc0ba58c680ab4e59dfa2fca4ceedfb5495 ufs: take the handling of free block counters into a helper
d9036c488c6ed503e0c251236abae2b7ed679847 ufs: Convert ufs_inode_getblock() to take a folio
b6250a013d62d100416d4953ae0fcfe8997a8ad4 ufs: Convert ufs_extend_tail() to take a folio
24a87a0adb2febe62b6cf3e0932a23d99931906f ufs: Convert ufs_inode_getfrag() to take a folio
14bcb7bb68094f3a8bb7dd8a6a87db910b596f19 ufs: Pass a folio to ufs_new_fragments()
b57c010e70ff11cce7f6b702d2e3bba1d893580b ufs: Convert ufs_change_blocknr() to take a folio

--===============8776117284066108057==--
