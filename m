Content-Type: multipart/mixed; boundary="===============1600721576685992419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Jul 2021 17:12:40 -0000
Message-Id: <162766516047.2678.16600847722297868385@gitolite.kernel.org>

--===============1600721576685992419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1606b3aadfab884614467fd201288ddcdcd1ee7d
    new: 9a176651708e9de31a19b1208845438e3761b54d
    log: revlist-1606b3aadfab-9a176651708e.txt
  - ref: refs/tags/v5.14-rc3
    old: 0000000000000000000000000000000000000000
    new: e610ab8323e2278fdf9e9f83eb56183d373257be

--===============1600721576685992419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606b3aadfab-9a176651708e.txt

0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
9a176651708e9de31a19b1208845438e3761b54d Merge branch 'linus'

--===============1600721576685992419==--
