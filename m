Content-Type: multipart/mixed; boundary="===============2735007305224889570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jul 2021 23:13:09 -0000
Message-Id: <162630438903.14099.6825289589968756589@gitolite.kernel.org>

--===============2735007305224889570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 902b4f67cc56066e637e15355def456cb1fa150f
    new: 315c5bb65361b38a75d1a9441523743c891f95a9
    log: revlist-902b4f67cc56-315c5bb65361.txt

--===============2735007305224889570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902b4f67cc56-315c5bb65361.txt

c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
2578cc100741306936edf698d1a03f8a1e234bf2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a7958a21cbe98014c9256979b9d363606edf6dcc KVM: X86: Also reload the debug registers before kvm_x86->run() when the host is using them
f90eb5a1260f6cdec245985349248cbad82aa2c9 kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
5d572688492579e14d84fe95db9d3026158f6899 KVM: VMX: Remove vmx_msr_index from vmx.h
5ca6076a1c72ede5ac51f678465a6ecea0feb05f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
9853f1c97d8353169cf9d7bb6621a4b742abfb96 KVM: SVM: #SMI interception must not skip the instruction
b66d415aadb6601ec1d3af3bd8e5cee3d279ae18 KVM: SVM: remove INIT intercept handler
95722b7f251a1830d680d1aad8f62db50103e69f KVM: SVM: add module param to control the #SMI interception
6e95d3bd7734c1002405e37b22bc56374dbb2714 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
bdf4f6a24fe7a8f36307f4ef3d3bfac789be32b5 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2115eb643ccedf2c7c72feb3af1d5caa719c9efe KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
34a1882051c539ba453fb7f11493f3632865a316 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
a140f0de81c9f7d375c7b3c545769b5b8672c8e1 KVM: nSVM: Introduce svm_copy_vmrun_state()
bc0f9860de454181619bd28da6954c786f2bd4c2 KVM: nSVM: Fix L1 state corruption upon return from SMM
4b84a588e494212812fb861374040c3783e3c6fa KVM: nSVM: Restore nested control upon leaving SMM
1889228d80fe3060d3b0bcb6d0f968ab33cce0df KVM: selftests: smm_test: Test SMM enter from L2
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
9e822497131c9167f73b84e8e56a2ea335782976 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
32fe10ff168fb1762e8ff83937f41e667fd30c1d Merge remote-tracking branch 's390-fixes/fixes'
76310065b323cb9a1a3f24199e56e935012b0ca1 Merge remote-tracking branch 'net/master'
0603fb0f2e8af81875d04f3f045abcc5c6913ec8 Merge remote-tracking branch 'bpf/master'
a48a804b3d0826c6eacf02a2dba9418d55ceec0b Merge remote-tracking branch 'ipsec/master'
1c0800701aee613229a0d5bc7a435de2ef053aa3 Merge remote-tracking branch 'sound-current/for-linus'
2cc8b32c40f20f58abd8ab53cfd6de5da1b924fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e7a5b8d8bb84305b8b96ecc07b96a2ee54dceb93 Merge remote-tracking branch 'regulator-fixes/for-linus'
eac9c7363a0aa09697ad42bc1c3e20b836e07d85 Merge remote-tracking branch 'spi-fixes/for-linus'
5a9e678554a1cb630226c1a25062a3c3d73d4902 Merge remote-tracking branch 'usb.current/usb-linus'
17e30ca34646c186aa9c803a042aa65636dfce9b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
97876c3df4b381d9dc21cea1af08a0cd9d1379ff Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
482a0abce6ed01b6baa34a04ca10195f39e2b038 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
d0aab2af392dc7c6f0484469660c71d834aee6fc Merge remote-tracking branch 'kselftest-fixes/fixes'
34451aafa6313a9912f6fb4e636ce6516bcbdcfb Merge remote-tracking branch 'dmaengine-fixes/fixes'
9cde9efc300fc22173278b6121b9d563d813a34b Merge remote-tracking branch 'omap-fixes/fixes'
14114ab8d51265648c6a166b8744c5fefedaab9b Merge remote-tracking branch 'kvm-fixes/master'
832ef0cc44bd940e417b885926ce3921b1c7ccb4 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
caf41af539ca0296f0a526409f6aa1745810184a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
658a0c9c04b49c588b9fecf02dc462f3721a36dc Merge remote-tracking branch 'vfs-fixes/fixes'
25b8674069b4b9fc52ff0002f054182ea17696cb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
74ac4f405a40e000efb2db8084a9e3b6ab90744d Merge remote-tracking branch 'scsi-fixes/fixes'
66128e0a27b52c730a6e5e9ff5247cb49951600f Merge remote-tracking branch 'drm-fixes/drm-fixes'
caef66fd28aad1acc8ba47bd1d4aa7d5cc9d64aa Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b3152dc8a8fa18da23fdb32e1c3e98fc622ac1bc Merge remote-tracking branch 'mmc-fixes/fixes'
88cab51c9e6dab04eb7cf57b71c18d30c921ae25 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
07ed86576707ed69752b64a84d0cfb3c0ecd3a78 Merge remote-tracking branch 'pidfd-fixes/fixes'
3d4fe6edf8b058ba96bdfe780c1c197ea6cea67e Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2a14df30299f52c1cfa3d28a19839345a37dd990 Merge remote-tracking branch 'renesas-fixes/fixes'
315c5bb65361b38a75d1a9441523743c891f95a9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2735007305224889570==--
