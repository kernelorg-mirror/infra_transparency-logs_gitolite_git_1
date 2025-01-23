Content-Type: multipart/mixed; boundary="===============4305599816831922854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Jan 2025 05:55:05 -0000
Message-Id: <173761170587.2605375.16136061968146958979@gitolite.kernel.org>

--===============4305599816831922854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 232f121837ad8b1c21cc80f2c8842a4090c5a2a0
    new: 853d1f41ba73e78d22e7075d9a95670aab187eba
    log: revlist-232f121837ad-853d1f41ba73.txt
  - ref: refs/tags/next-20250123
    old: 0000000000000000000000000000000000000000
    new: 75ae6b8ed39c7fdf57e5ba265d5b50b852724e5d

--===============4305599816831922854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232f121837ad-853d1f41ba73.txt

9a1dfeff4414112ce89652a5017538016ccd656c KVM: x86: clear vcpu->run->hypercall.ret before exiting for KVM_EXIT_HYPERCALL
c4c083d95105445ebf1cadfb7d05dd2630976241 KVM: x86: Add a helper to check for user interception of KVM hypercalls
13b64ce1b635d3bbf7209c2fff7d2ac2c15d54d0 KVM: x86: Move "emulate hypercall" function declarations to x86.h
05a518b49dd6f674cd0b1fe1eb6c8f9c3953b63d KVM: x86: Bump hypercall stat prior to fully completing hypercall
d9eb86a6f43d74f08ee3b6eb99ad7eb2a7d7fce0 KVM: x86: Always complete hypercall via function callback
c50be1c9457d6c7486a7f592aa96ffbb8c3cde96 KVM: x86: Refactor __kvm_emulate_hypercall() into a macro
67b43038ce14d6b0673bdffb2052d879065c94ae KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
35be969d1ef2c99a98f4b788f7839e6ee5b51ff8 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
dca6c88532322830d5d92486467fcc91b67a9ad8 KVM: Add member to struct kvm_gfn_range to indicate private/shared
9364789567f9b49279b138f7d124f0c6db1d6589 KVM: x86: Add a VM type define for TDX
3a4eb364a46d00b7b9f643011b4652bd7f4eecf2 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
6961ab0bae5282de221fed5fc3e9db2b9180c4d6 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
243e13e810c070785b85470c436cc174cf115a3b KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
e23186da667d1573438c04d2f753440fbf223e59 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3fc3f71851129f9d7c6b8b192b6a81604a1cb2e3 KVM: x86/mmu: Support GFN direct bits
e84b8e4e4430d2a81a3464be8ebe5959da9a6d4a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
de86ef7bf50f181b29dcc1046e903ff1ca7eeb9f KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
00d98dd4a855443b69cba050a0092dc958baae53 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
fabaa76501485864725448d9da0f7a83254ead8f KVM: x86/tdp_mmu: Support mirror root for TDP MMU
de1bf90488708104299639ae49961a9bd0b5a22f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
77ac7079e66d5ce45cd72b2790ca7dbaddd7aa2d KVM: x86/tdp_mmu: Propagate building mirror page tables
94faba8999b95d86a2eba47d2d78925dc80f38ed KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
a89ecbb56bc722a1ca7a11f5554ae3d8f1d73887 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
df4af9f89cd853f7a06187dbbfd410fc6fd73bce KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
2c3412e999738bfd60859c493ff47f5c268814a3 KVM: x86/mmu: Prevent aliased memslot GFNs
6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
9c782ccc69688613cb1cebed13dfbc456c92e57b Merge back earlier cpuidle material for 6.14
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
2dc748695568a02199e813d408a8f6f58919f4bd Merge branch 'thermal-intel'
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'
1225bb42b8cea7507bbd06b91057393accac91cc Merge branches 'pm-sleep', 'pm-cpuidle' and 'pm-em'
a5c16f29a8078ce3724a5ea07e154aa217e62143 Merge branch 'pm-cpufreq'
eddd3769eba3a284bc8306e2b00c9782f08006ef Merge branches 'pm-devfreq' and 'pm-opp'
1c91c99075db4e31fb5cf0838ce59e80ecd51eab Merge branch 'pm-tools'
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
ae908b87b6bb32c170e9baf5858f2a7553cacc06 powerpc: increase MIN RMA size for CAS negotiation
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
b4339d599bc2b95be7887bde82114c153f6d0c10 MAINTAINERS: ipmi: update my email address
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
dec6b006f4cc13968d75ed28673ca4e3633de96b ASoC: dt-bindings: ti,pcm1681: Fix the binding title
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
8d93b3c6ee8c92b540a1771b91169d1d4434eed8 bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
011a32718a2cb633e5a8d91414c8edc5ea0f5d0d bcachefs: kill bch_read_bio.devs_have
f2c77c18fa596bddb5fc133bbc87759b27e9771b bcachefs: Avoid holding btree locks when blocking on IO
8bc45440104005658c231bd9b39a7d754f329b86 bcachefs: x-macroize BCH_READ flags
de21657a95a6737c0f277e4ada904b5ff4488998 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
a3313fc4c2b6e46ac6583bb3395faf2c8e9e1779 bcachefs: rbio_init_fragment()
392831b1af64386767b2335788e5914b70d20e75 bcachefs: rbio_init() cleanup
15bbb18e77f28a07aedfe67fbe0827347f34f592 bcachefs: data_update now embeds bch_read_bio
38bed0b95e075714c7ae8f3c824e1ea8e2d55a0e bcachefs: promote_op uses embedded bch_read_bio
71e5999d440a9472370662ad61a32f19b38678c7 bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
5495f971a0de0064a81e1d1b55539afd28d74af3 bcachefs: cleanup redundant code around data_update_op initialization
2b6a6a9a7f68b804452332da6f4d974e2dadd30e bcachefs: Be stricter in bch2_read_retry_nodecode()
7c3afc54f4bcf74d798e3a1acb8fd0924591c16c bcachefs: Promotes should use BCH_WRITE_only_specified_devs
8f93e0dae034c9203181ebddd83ad5625871d0e1 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
8348a1554d74fe0535b109077664934430baecf1 bcachefs: Rework init order in bch2_data_update_init()
e50703d01316ed3cb184f45f55841f5ae4004dbc bcachefs: Bail out early on alloc_nowait data updates
0923db0d406833502820e9c4cb73b12e2b6c67cf bcachefs: Don't start promotes from bch2_rbio_free()
82ba40061c668803e1540529993fb7e3a5a4f85d bcachefs: Don't self-heal if a data update is already rewriting
e86f1e42bec02c41c291e553820e4311578b9a77 bcachefs: Internal reads can now correct errors
e130b1de4b855ac218585fcd4410953bdc26263f bcachefs: fix trace_copygc
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
236b227e929e5adc04d1e9e7af6845a46c8e9432 cpufreq: s3c64xx: Fix compilation warning
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
710ca08676d8e1678e81c4609cc4495e245d43e3 Merge remote-tracking branch 'regulator/for-6.13' into regulator-linus
aba93815f270f2599a9b12740e5a32bed3ec1ba2 Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
6aad6d469b7d97f42f7b59fb45bfd5105558aef1 Merge ftrace/for-next
338f42928a810e18b003eeecd423c188c9e4b5f3 Merge probes/for-next
c5a3b3837af0f05ce319cdbbc642227edeba49ed Merge ring-buffer/for-next
5be71f5fa179561947eedaf5bb0701037ed7457c Merge sorttable/for-next
0b63b149462e6e87ae8cfa00f2c14f851d1dee3f Merge tools/for-next
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4abae5b6af811ab2b53aa761bf9ae2139757d594 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0c9343150cfebe4bda9339670ab423e330fb5224 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f10810ccd6de53ff158d3b16013591c8d7442b3 Merge tag 'regmap-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7b081a74c07d9e097f6829a1749f0aa441553c5e Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
38f5265ed2c468f43a3080e4f82abfe53d7ea0be Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
909fd2b89f2edab8ec440a67dcf8627614e272b6 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
11a7b03346e2ac4bf13783d409dd7ec0ecf1f3ac Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3961fba7e1e9674f6e34aef28ca9b62e578c5ece media: ipu3.rst: Prune unreferenced footnotes
b4b0393dd1962072db67e9e843a936db5fe94b00 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
42923330a7ea245be3f84a84b25c64b516e2cf88 docs: power: Fix footnote reference for Toshiba Satellite P10-554
66dbcd53241503dc72fe4b876312d59f5c98ec2f Merge branch 'docs-mw' into docs-next
86b708a7b20a7ca87a4712b340000f87bbf77e41 Merge branch 'defconfig-arm64/next' into next
a4910ed25d48eb06b81fe6beca7d4f31e6275be0 Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2bf717b07969b6d9e9ba5bccd3ac778e9aeaab18 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d12f68b5ba08e8b4527532fa8a61c404c9832842 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
abdebb2837ffbf3187791e92b68a7d80eec0e773 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
641b0c64b85a9b21110268f511f20d6887406117 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
df60eac9efe8be41cd30767ed001c04f478e0f4e Merge tag 'for-linus-6.14-1' of https://github.com/cminyard/linux-ipmi
f4b9d3bf44d59ca4489bd8c489539c27c02e5c6a Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
603f162a02d5ccf0b3c5b2c6f488e456be81007f Merge tag 'acpi-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c Merge tag 'thermal-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8fb1e2eed14dc347e1d04b8bf0bf52c606de6da1 Merge tag 'linux_kselftest-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e8f17cb6f5abd4e52e89b5768c7016b7dab1e6fe Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7004a2e46d1693848370809aa3d9c340a209edbb Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f520fab580c9179bacc432f3a3bf1eada73fdfcc ARM: 9440/1: cacheinfo fix format field mask
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
b7515e314124c081ffe15764bbdc9c024d6133ed Merge branch into tip/master: 'sched/urgent'
8cbaa4b98b77cb9f24a447df12113149dfe82d75 Merge branch into tip/master: 'x86/merge'
5d071c0308662d1a280467ebd72ef7ab3e02ceba Merge branch into tip/master: 'x86/mm'
b79d90e018587507fd42c4c888956668692ff431 Merge branch into tip/master: 'x86/tdx'
dddc53806dd2a10e210d5ea08caec6d3f92440b2 drm/xe/ptl: Apply Wa_13011645652
a24e1b8e9c9489914b971b03da2cb1b2fdd53d3d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab5891c414de1eb5f8472f0c13472ec585ecf8a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50a395da3006b5f0dc12c9fea9f585e3fc8c2dc5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b5e74483908bdea85940ad9d2505bc8a036e8703 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
99b3d364f2cdc63befaa35597663756d79bf9250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de0acf0fea3479b6091dfb198cf2df15274ef4af Merge branch 'master' of git://github.com/ceph/ceph-client.git
84d00b33aecceb4b82bec853db222cfcd49829ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ac927f31515b4019056d4a33a51dc2f62bfbba49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bcac2dd7a27df86810d423065ae345e85363df71 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
89fa9ff2be0c0e5466b1cdefeae14d5446d61366 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
61c48e0f2a775c66f47e366d0feade9b3ea1d0a4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
53cd458605bd1ecfacf8f4f471a88509c879003b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d9db9dc08d139a5c8fcce22c28bca01ce982531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6a6508eeaeaf96bb83290e68caed180b93d63049 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ace584d93a4d7b32a7d12cbb0660cdf12466229 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e404bf6746dcdfd0c69f259f907d05d393b055e3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
59b665e26e1e1ec93fe4275eb2ef2bd9b40dfe5f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee82f48c4e44662083a484d7a645c3d5fd4fae74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f65495694ed18c3a22ae679cd289cc3794a4b2cb Merge branch '9p-next' of git://github.com/martinetd/linux
8da01ba972e6c0e1d66566782fc72acbdb24eac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e477cc490b85792ea5b0d8f7fb5536ee2ec07f9d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
93b2aaae2ba198557390bb227cc78ff4d0a2c43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7649bd4304cd5d8ee9a8cd81a406945fb3445f06 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe7f90a35b1827130eef8ca36fa9019a69a7d679 Merge branch 'fs-current' of linux-next
711a04f1018b899fc2378b749501b2f7cf922805 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac1637520b14d6e72bdc0e57472e878ee6921876 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
063f5b72b2aa965f95c033f86111c43dc16f2d24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f2c2ead76310b37412ce78a8af103e7db291369 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b65cee4df9277a62a3fc80ef71cfea799af23d08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f45c54a4a4f943571225c0aa00560f3d4b6ecb2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f5eb49e29d499fa2ea4f3cbea4fb8fe8fd75251 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9a49940aab202611f0f7b2f0465bd4b71e302ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc18beb48b6c552d96d82e9e9e65da3fc7ea79d6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9acbc057c394979ac400a3c23998704c805b0c6c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5b45c42150f7ad3df2c6aad74a87f2fac0b78480 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4bfedb3800bffcca0d90aa89baae5d8c749ea62e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22967f116eba07d5be0936534ac22e91e06c82e4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd5133aa7fc05a161f5163276c3b915a332d304f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15cda0f6e5190479ed02f5b88c98b6f28ab1da91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fe93652a66d4508e0f12bf8106e45aa7f6ca029d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
dda0aa5d19e37ab02c4eee870a6973867eec98f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c9f69a7d84581f615356ba8fbe95a9628128aebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c864e1f795b8dfabc9927465b630b59897c24422 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8326a389ee7cebf13e84a24af7298c7127e2bd4c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
89ba82ad9a0e353633b88de996d44cf9d373d937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c05a7283eea8d23213e69850bbf738276f2579bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a52d89c4c598940a0984d576581391225d64a1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
05af404d63d60558e0a1cdcd4009a11c348c78f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
688989fba2020d39ffe937157b7b72cbef9dfb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
43b37ec81ab5c76c5dad2f08d4658edb5697639e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
114a6646400c3f3a0fa5c73555513015cfc16cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ffff132c0eabe86fae78b8b275d21f763ba0f572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
26ca2f32fbba61f7cb783fb235bf692a66ff2756 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a198eedce856344a7810ef1e4ca0c388d483d77 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
76fe363c809331c10c11cdda847eb0590ee974c1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
43faa71919e44195187b88b9f3a8b7a07e93449c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
892e2dbc646f7096e547b62a3cd5b58026da4790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
abec2e7aebaeb99f6d0641d2bb88131c1e10a966 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
96fcb01ded7cb591ad58a2f492143a67acf95321 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
20f771ed46f176769aa52aabeb694bd326532216 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
df5bcb4cb7586bfd7f9d98a7c9195f0a1a5a3129 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3ed32ccf5e56480576d510ff90859e11d8d77edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d9675567acb351f8e48bd15c131127f4afa84052 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
584ef203c9e11fdc5e179bd36b046d8a220b9f9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b5e3e016765587619ed16a9e5025b652915a1497 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8113c81f60ad9b17606c3567e1ce9b0f16002c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
08ed6e63355510c2179ae2a0e7c7e10e4f4c6d4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
294e8c0524316f70cc75047aefe26b3984852755 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c9d2b05857a268ee9e29a4ee672c9bd52a000be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7801d5776c004ec11e4604b75536bb21d18b1e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
56cf818383b0854ed09a733b030a9f798fd4c0c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
58af7e0fb30932084bc8c8674522e57f47c9272a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aafcabee4971d7b1258e3eb5382f1acaadd4ef9c Merge branch 'fs-next' of linux-next
657f738c96aa0a7b4a46c97f8cca1b677c665176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e8d93acd09b00d66210d3550c59ce956da6dcb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
31b179a148201eed7b56ab4b5cfc193caa3315c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c3a996899d1a0b21fd5261d2b2c5f3bfebff10fd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4100c1a66835e6fb06fc63c74f38be77752c6808 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
067c4569ced807ff32a8f9af87ec78ceee511c98 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2958fc7cbccd112385d7d03347c03b080adba5b5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
517e0eca17eea15c2ff27ea583c80b8a82de74d7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2ce6311968daf5ba103f6ab24738abbca89f46fc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
14e8f92502bd22bfd1ad8beb9a0a9617a6aca545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
218803959b2909245c42e52e5ee2e90cba6912f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e3d59adff73c41aa6642f338259b9d281c75232d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e416a8023bd39f9ff45cce542e063f70163ad73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e355df5804fb8db5e74efbfedf55a7919f8e3ec2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b53f76946fa85b0d076df220d975594c681c014e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22bc5b8b5c89bce224f4118e46d171592e86bcb3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f32c87e1ceb394e494a0175640ae82b854372f13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
94c870644aa1df6654c37771c892fe39302bcce4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e703241ffcf9f6d9f95f08c8dafdd84612bbe7e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1da9b6acae3763c0fb7eb31c7b7b5a5fdbebe985 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b27d61ad02afc9be4534a501038a3aa7a6398166 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
63d0d9e9e975acde9f294f2243460e616338b4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3f2d77190b5660ce424f369859232f2200a3d9bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a7b9ae6a363396b4a8c674302b94178cff26436d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4f17a60368a71e0f18da5654aaa89b54a97cc2e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4cdf5a1bd306c92f307a7c4957d198953479a592 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7dcde1286897a07e635ba5073f7634b9f28fbf07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7667dd5ef39e8b2081fbaaa58c41cf42db5c8cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5b756eef09baa811b72aefea617d57a1cbf3ca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb525a437deca9b10a41cf5b990250daee71b99f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6910a20e0c1c9e276e5eaf370483d422c7d0d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dfb0772e16c8a6f64483068b0fb298ae9604c658 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a4134ca7d415759d6df096a9b796c8c5388ec3af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3ab7f235871f07311805fd903ddfb43a0d207ca3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f42d6807ba20035c6403984e0fde64189c555f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
26b1f9a22f6f121e64d9e6a505940371a408c445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30964e26042258e6fbea8edc695aa09024c46445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c2de3787d283b010ed6ec8b39af076ad3152ed1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
033794cad9fb63ae522b3deeb348b3b1b2d36e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9a0b5cb39e4c7231ce25060b43542a22bf5a18f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
730ba9e88f18292eb47a3f64f7b948d80f095236 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b849f7d4725a215317efc9e7c7504ad629c6527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae322579e675326ceb640f41ceb5564914b2d7c5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
41398666d3dec17cd7ff7863aecff1c44366d105 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f0be47b5e283c643fff81a1cd7065721a37deed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e575aa3a82839f4bf087e6d26fbc5176cb87fb90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f76d2b20f184ec0e86232147d065df156600ec5c Merge branch 'next' of https://github.com/kvm-x86/linux.git
4055af9a505ff3550b24f59fed181e7d1973c964 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ec67458088d6997d1ccfe6539ce50a2706c5e0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
46340b52bfe52dff8c500c858e60dc96a40e39a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a00a08a44f8765c644339bd4a7e91b35fe5e8e24 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3c7aa0a3bb0ee1fdc24bc608a08f620bb7d6b530 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae50ee819ba30fdd803a1812551f832ac6428468 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c35217786e50d1376f2168f897f84302554b8a3d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7e63ebb297513dec4f9f2230494ca5f644f3214b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f798f8eee8c2ff855443fc63edeb765dbf30634d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1df94aa3531f01c6bdd6e715e4871e1109fc76b0 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
365c226fcb28fd24792e07918faa8ee1ca9443a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
353cb28d983fbbd0b186c2ddab6a66d97031beb5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
81eb8cde01a3633ac451e132a0a3c3c0ec664b2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d5dd61b8ba683e5a403710cba7a02c31c5a4b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
33686213f4363fb9a7a4367a484e9cc47ec0fae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
afabb862492966d35815fbc9243e489b1ae0e1ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1fdef7143423149cff4dd2a828ae0f81b07e9ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a3c615c3aff0774fcd831f31349604a2aec3861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3a984c031405495e7c9fa93af043ffdaf202652f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5aebbd79b834f996dfdf94da4e4db25cb6cf3b57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
c78764a5407a07408079f1cb5a928ef8a6a60a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dbd02e14d62cd182298cb55b0f718cda1d11c184 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
416a5cc816894c2f2891bd0331d17116ba580518 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e3fd5845a700152ab4ec9d766205f606819e26fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d9e8f3a006d5ef2b9ff1fc927065de2e07581145 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4875bc649487506dc6bf27a9de300ab982d5a17e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d766b6bb36693ff27b5e4ba3e5842601454a4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
006e69ae35b35d79d47ff7b1f2972aaa612553c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8a2e634f2ad81630a64f860d49948719d656d92b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
097db71abd37a25449662614810fbc5f70d7ac86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
03779fad4fe4fe92f0dd800203d3939e0c983cd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75b7d4c648b7f546bffebddbf56fb49c0e9adaf6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c7002b4b69e8ea562aa19280efa0636a84c98f9b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5864c37c6a0820853627e170d067950170462317 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e44a4c1350a4ca98f4814feeb6b00b9309696d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c98db172f10640f7400d635deaefd124cdfd909d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4412e0d6c39adf260072f0ca8e3b591235f27f0c Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
54bddced25cd24d63a29d4123056029a329d02b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
04667735592289ce920a8e50772342c1bb0b75eb Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
853d1f41ba73e78d22e7075d9a95670aab187eba Add linux-next specific files for 20250123

--===============4305599816831922854==--
