Content-Type: multipart/mixed; boundary="===============6822708991430259994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 10 Mar 2025 22:00:18 -0000
Message-Id: <174164401820.2663706.15884509083533996293@gitolite.kernel.org>

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b
    new: 4d872d51bc9d7b899c1f61534e3dbde72613f627
    log: revlist-1110ce6a1e34-4d872d51bc9d.txt
  - ref: refs/heads/master
    old: 32bcf8e40dab6765750af71edc77f7c6369c7d8d
    new: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    log: revlist-32bcf8e40dab-80e54e84911a.txt
  - ref: refs/heads/mm-everything
    old: cfaed0144ea6e31f310f6eb43659926038abe51b
    new: 5aad1c83f92277e7ce9fe8793d42c388514638e2
    log: revlist-cfaed0144ea6-5aad1c83f922.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b
    new: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    log: revlist-1110ce6a1e34-80e54e84911a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: de4d4b19d5c7bfc452fe01772c06dfbdbefa4817
    new: 63593f5862a2a85251a849e4d22a1d2128fb022e
    log: revlist-de4d4b19d5c7-63593f5862a2.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b
    new: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    log: revlist-1110ce6a1e34-80e54e84911a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5e3e15f726aca8c833724cd52f05063c68593bdd
    new: 00a97fbcb07c4da84031a20f39ecb9271799f2c7
    log: revlist-5e3e15f726ac-00a97fbcb07c.txt
  - ref: refs/heads/mm-stable
    old: 1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b
    new: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    log: revlist-1110ce6a1e34-80e54e84911a.txt
  - ref: refs/heads/mm-unstable
    old: acbec297b5f5dc06a7d16cba80d852c03f1d111e
    new: 9210e97458f88a8b2bbd8a317e363532c09c28f6
    log: revlist-acbec297b5f5-9210e97458f8.txt

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1110ce6a1e34-4d872d51bc9d.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bcf8e40dab-80e54e84911a.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaed0144ea6-5aad1c83f922.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
067d2159645873a97cbd396d8f8dd6ce08b3d236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5a8529b5fe0e280f70eff9e4926ef30486862ea proc: fix UAF in proc_get_inode()
21b7267a4eea3ad684f3cdb2f982c36c5c044ff5 filemap: move prefaulting out of hot write path
46aba54a8c867bb88a1dce9c05015eda1d72ba70 mm/damon: respect core layer filters' allowance decision on ops layer
1205c662429b3d697e0c30422df27b0ef7c2ad6b mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
23d9a92f037bb2bf6046bf864f901e4d9fa45f9a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
6d9925f955336c0ba1164828a53253e636d30172 mm/migrate: fix shmem xarray update during migration
09b56a27b61c4c839d2ac9f988792221f185974e squashfs: fix invalid pointer dereference in squashfs_cache_delete
989dfcc148abcb77e0b448f4d241907bf8df185e mm/vma: do not register private-anon mappings with khugepaged during mmap
3763cd6d5d6060ceb2b8b075fb60260e248656cc mm: memcontrol: fix swap counter leak from offline cgroup
cb2064a8de4db102d969648e33ebc13e9d6d7b15 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
94ac468041648ee1d2177dfed0166a52890abc46 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
081b931aebf32544222d415b291102b1ecc7a664 mm/hugetlb_vmemmap: fix memory loads ordering
63593f5862a2a85251a849e4d22a1d2128fb022e mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
e4259891112a7437e9e277c6a662811e5bd00fbf mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8422ba6026d8ddf01c79f698f464752e4c3332a9 x86/kgdb: use IS_ERR_PCPU() macro
a0bd90a15073d6795f8ed0d92ff5a60287f0d173 compiler.h: introduce TYPEOF_UNQUAL() macro
8f3a5299a3a8c72fface52cf4ed2afe32bd0d0b8 percpu: use TYPEOF_UNQUAL() in variable declarations
23ef8454c35df21c00a684efd0296d82a4972259 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
eeed0c91574278a545179031748bf3cc216a7744 percpu: repurpose __percpu tag as a named address space qualifier
0ba515bf3b296b23b36c840d7880161163492f43 percpu/x86: enable strict percpu checks via named AS qualifiers
5360c9a3b44f2b70e3b0ad0125bfe6b558e5030a memcg: use OFP_PEAK_UNSET instead of -1
c89753a1ba856f82581b6bf22bf3caf55549bcf1 memcg: call the free function when allocation of pn fails
9eb3bab273a2419edba5acbd0537410b2e76152e memcg: factor out the replace_stock_objcg function
bf37f5d7390dab43208d97d5dd94853aecbb6be5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
8125a47b3b7a2613e4f2af64f716f6a72d3b46b1 mm: memcontrol: unshare v2-only charge API bits again
8b5779ecc893249b38f7f2face4bcf467238aa98 mm: memcontrol: move stray ratelimit bits to v1
6a2d73f76917bda1421ed29ec5de5751802d17ba mm: memcontrol: move memsw charge callbacks to v1
de84d2e2acf2be13a6de6fb5f3c1d6e96aacd5c3 mm/oom_kill: fix trivial typo in comment
6866bcac37044d06a60b5256b154d591da20a062 mm/compaction: remove low watermark cap for proactive compaction
c84be7d30e0fafe9ca5ac5d03cad6e6fde06f299 mm/compaction: make proactive compaction high watermark configurable via sysctl
232e4382f18c43dff8345dfcc57e39046dfd7fab selftests/mm: make file-backed THP split work by writing PMD size data
348061fec79ab6e1a717aa733125f4fe1e8d8d51 mm/huge_memory: allow split shmem large folio to any lower order
0a53b0130289f283c63306e0b2278c529b87da63 selftests/mm: test splitting file-backed THP to any lower order
e6f2dbe6d7a5d31787dde34a1b4b39be2cd6d686 drivers/base/memory: simplify outputting of valid_zones_show()
13500833ab02bc2581f861f49891f2029af8e040 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
1f093d8eefddf15cb9dd2b8fea97b18cda947ce3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
cc41fc207c23f2a1f0b616af5cbccfa0ed3df8b4 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
75b9b2afea09e2556717682c4b687228e05481b3 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c5cde214ed9507d71e599f1687b23ebabbeba388 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
8fcedec6962ab271bcdfffda315007a2f6c52147 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2464c7d411f82c9b4b3b429022fda0932811a63d mm/page_vma_mapped: device-exclusive entries are not migration entries
6f087fe02240310150f7ef5fc4684ae915c82451 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2695ee5b155cfd43ac438b4061c50e60e634d536 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c12601c85e22addd4f1060a6d633d0c48d190791 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
65d0343bab6f76bcbeeb004462adb33632390344 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
dca41d5ef92a1a3555838682ebe5915929958eb9 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
898b8b1536601df1fb0bdd5c8b81addd5f705707 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
65e7a73d8648d558635a52c8c342a9fc32a19fc7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
6bf51cf8c14430b66d2d614e0f055526c11db41f mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
e55486a344f7c9101778f36740714daaeaeea5b3 mm/rmap: keep mapcount untouched for device-exclusive entries
117797f0fd1847cbea43fe978d3060dcbf5e7cfa mm/rmap: avoid -EBUSY from make_device_exclusive()
5cb7490cb1242840270dde18952b0a935a5f6313 mm/vmscan: extract calculated pressure balance as a function
9eeb4d85e4de410d99833ba74a12eb1f4b227ccb mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
9e3dc7603661e1c66734efbc79ec872cbe0f54f6 mm: z3fold: remove z3fold
25b1cf2060045dd3a2728fb7114b6dc142a1a679 mm: zbud: remove zbud
854811050bb33660c59b39b24aade963e9a6ccf5 mm: simplify vma merge structure and expand comments
3b12dfeac8f602b548b904adb11e881b52bbb000 mm: further refactor commit_merge()
66887f02a8f4adf40a4ea87acacb9d78d89cb537 mm: eliminate adj_start parameter from commit_merge()
5023b4f33cdcf723bc72068c91ae929ba3190f0b mm: make vmg->target consistent and further simplify commit_merge()
fad3e690cb51f9d2da549f411ed0f32471ec1125 mm: completely abstract unnecessary adj_start calculation
6cafbd0b0e092e27c06a950ebdc1429e2dca031d mm: avoid extra mem_alloc_profiling_enabled() checks
a205375ec9656a82d560fdca56325e78d0f99e59 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
5ad906d8da07642b4cada1540469c29e3149ff17 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
6e321c67a742b87931c1a21e67e387a9c345354e selftests/mm: fix thuge-gen test name uniqueness
ec06d9e18fcfcb80ce655393df799933536a177e mm/madvise: split out mmap locking operations for madvise()
0e615af58d7bcc83f5ddaaad5d27c191ae85e9e3 mm/madvise: fix madvise_[un]lock() issue
01eed1234d3f3e31436ebff2cc39908e28509da0 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
6ff0109cbeab6c71a4fe6a354e9dce3f3b49d09c mm/madvise: split out madvise input validity check
37c093f060afb6188a79fcbdc7ad994b9b2ccf64 mm/madvise: split out madvise() behavior execution
237a968fdec2eeaba59a1b970dc312519f37f4d2 mm/madvise: remove redundant mmap_lock operations from process_madvise()
0a644d0cb99e3118b03ef637fe904227f89a52db mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
01eda67bf1782dd38c9f2cddaf184deb0f5819cc mm/memfd: fix spelling and grammatical issues
6fd0ac718f4e87ab74613bbb6913971461f69fab mm/swap_state.c: fix the obsolete code comment
295686117949d4447326deac744047d733909f33 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
169aa01071df557a8cc1872b697c602be425b43c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
173ddbc56b251446a0084c0f7e018c7368aba6d4 mm/swap: skip scanning cluster range if it's empty cluster
c34ac494a7902b104aaed01130b893739c265103 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
1406efbdb4cf796fed5d1729c2bfd6bf2837f516 mm/swapfile.c: update the code comment above swap_count_continued()
1b6fe0b2a934902593d7d3bd52cb552ad1b700a0 mm/swapfile.c: update the code comment above swap_count_continued()
d308c5ebcdd56322b3156ede693e8b95433fa920 mm/swapfile.c: optimize code in setup_clusters()
428f529748f0fb827bd47bfe84712e9f4ab5a0bf mm/swap_state.c: remove the meaningless code comment
5ba7963ec2caa470f6d2a4a05dd5b18886be7299 mm/swapfile.c: remove the unneeded checking
512dd78e5251af30dfc9141123f16bac31eec4a0 mm/swap: rename swap_swapcount() to swap_entry_swapped()
00cc6c4b23616bb71f48831f28979acb2086094a mm/swapfile.c: remove the incorrect code comment
36466c01dd0bbb8f8af630490fe0e7015a970a7d mm/swapfile.c: open code cluster_alloc_swap()
09962a4d9eb8e2fd0ec4f0f058ee027e912c95de mm, percpu: do not consider sleepable allocations atomic
6c46fbaa22692999e400cf9c49a16c6a3046c26b mm: kmemleak: add support for dumping physical and __percpu object info
6f2c8b8e86bd7d10da86659677b67abf09e97057 samples: kmemleak: print the raw pointers for debugging purposes
b8d1a8becd39673efeae375ec053843f16dd9476 memcg: add hierarchical effective limits for v2
5f72048b725f1a5eaf0beda4096efcef33733e28 mm/damon/ops: have damon_get_folio return folio even for tail pages
fa4f2eb468531fd669991f86bfa5ffde5c05237e mm/damon: avoid applying DAMOS action to same entity multiple times
e86669a9338f915ce07465d46efe5ce518a54150 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
56652cf71c9c83c6c039da296f22f36e4ad29c98 mm/mm_init.c: use round_up() to align movable range
34713edfa3cfca11e44041d1cc4788a7b3dfe775 mm: shmem: drop the unused macro
02d9f4b56b13d6cbc00fc7c126b5bbaf3b7675bb mm: shmem: remove 'fadvise()' comments
db0168ad4e2461d7d9f92935754a9e36432697b6 mm: shmem: remove duplicate error validation
3ca300e0e37c1a7d8c07e029d185ffb91701f288 mm: shmem: change the return value of shmem_find_swap_entries()
7286f7563f7d85607afc8e7c59b46eae41ac314e mm: shmem: factor out the within_size logic into a new helper
b7e4cdfe93a1fcf346b73d7758927e08f17ea271 MAINTAINERS: add Baolin as shmem reviewer
afeb62836e7fbbc55915fe34e673f62cf41ddf38 mm/damon/core: unset damos->walk_completed after confimed set
8bb41bd857c8ebac4ca87685a2dc8a3f03224edf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
059e0564b376373615eabfd33ddb1638c7b66e3e mm/damon/core: do damos walking in entire regions granularity
9c3efec6dde84263a3d59347e75622c7693dac33 vmscan, cleanup: add for_each_managed_zone_pgdat macro
bc0cd6909de85f4069fcf19d2e65a624b8f2cb17 maple_tree: correct comment for mas_start()
2712f7831f4f1bb35006944b41ad548fe2ae5578 mm: remove the access_ok() call from gup_fast_fallback()
b252d5d1bb37163ad4af90e4c47ae75ffaaa5e6b selftests: mm: fix typo
a934cb03027ee69f23d32a66ec9f41ee394481ef mm: refactor rmap_walk_file() to separate out traversal logic
32e70126f5de9beaaf76b39432f7d238398105ea mm: provide mapping_wrprotect_range() function
c08dd0d4ff57e5d74d6cb394533da573bb2f7852 fb_defio: do not use deprecated page->mapping, index fields
e141c6002a724e41b59d58c9414eea9aea9d4c73 mm: fixup unused variable warnings
85a57cf7a4fa6aad208e9bcd04476174fc836be6 mm/vmstat: revert "fix a W=1 clang compiler warning"
96b6f1a683186a9da193386189635491f553dec2 mm/mmu_gather: update comment on RCU freeing
def592d258aa93c9a67647b7669162b43025fa7e mm/damon: introduce DAMOS filter type hugepage_size
78d2a837e9b77cde12e8c346a435dedd3207ed6b mm/damon: add kernel-doc comment for damos_filter->sz_range
7824213bb769334959d76cd5158960900d8f93c7 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
adbcb93ed04e67ac5ead3a13fe4d60e57e1c460d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aff6e2096c5ad127d585e226b5fb4f61876d0e8d Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
36d57a4170fb8fe552e9d199aeff5e94e0cd652a mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
4db653301520db91205535bb360c8f5ac95eade4 maple_tree: use ma_dead_node() in mte_dead_node()
5cdd5042104f6ec94b54a9723fa7762cc2b6d962 mm/mmu_gather: remove unused __tlb_remove_page()
a13aa45f5d1f04d800dc7cb10e8482df8367c245 mm/mmu_gather: clean up the stale code comment
705c078e955829f323c352cd31cfc0c1a703aa19 selftests/mm: allow tests to run with no huge pages support
c91796c34008b09cd7b820b7bceb624ef66999b3 mm/mm_init.c: use round_up() to calculate usermap size
925ef6eb4552a9a87aeb3c6655cd7ca7f382b3af mm: allow guard regions in file-backed and read-only mappings
38bccaa373137af3ae2458249649f81529488385 selftests/mm: rename guard-pages to guard-regions
f9191b47d4ea5cfd074dac3145f0b08250a9c549 tools/selftests: fix guard regions invocation
3ddcd958a866ad2a4dd23c71babb0d583c9fc7b3 tools/selftests: expand all guard region tests to file-backed
41cdfc9565dea0bc744467058e76ebb3d2f412e6 tools/selftests: add file/shmem-backed mapping guard region tests
ffd13ef0cc298ec03e7aa61118a919a1f82a3a12 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
76cbe2cc0154b0d19622e2fb7bdc7477254d3963 filemap: remove redundant folio_test_large check in filemap_free_folio
641f7c1cf133f1cc78c4376726ef02f9614b67c5 dax: remove access to page->index
cc54f29d81b771eeef4bf8a4407874f5fe115b46 dax: use folios more widely within DAX
4e350adb619f2a5a40883fd8b05ca3960eab1dc2 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
311d8a9ee98630ca388143ae1bbde6a512b4829a mm: support tlbbatch flush for a range of PTEs
617ede2a7ab5fd6ffeab2bb3fce84ba377e3f0e3 mm: support batched unmap for lazyfree large folios during reclamation
fd4cf5bc93efed24575a67f2700a07949d658c12 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
38cc7d7efabada80ac1f9cb4bf0218fa7868e0e5 mm: introduce vma_start_read_locked{_nested} helpers
798f58c325128e9f83712176f555b06778449959 mm: move per-vma lock into vm_area_struct
92941a3bcdb02703e979632f3033f2f4a40c41a1 mm: mark vma as detached until it's added into vma tree
8104873e6f76a58c11ed5c220c0a9b04c0770d06 mm: introduce vma_iter_store_attached() to use with attached vmas
a65c3a46888bff6a27da4aab6238811383d230de mm: mark vmas detached upon exit
a0008fb6d896b8806af27b1d1199d2e92a905c2d types: move struct rcuwait into types.h
4f92e5c6347c2e55befd1769c9d6479c9713656d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
96d9c9487834fc93dbfea43887ffa3db8ec06076 mm: move mmap_init_lock() out of the header file
77178c95c1a13f77eedb1ff2c73455750148eb10 mm: uninline the main body of vma_start_write()
1490df066cb3a153c7cbadcfb95bf84ada49b73b refcount: provide ops for cases when object's memory can be reused
b316f1c6e6e1f2106cccaed80b33421ab1ea6494 docs: fix title underlines in refcount-vs-atomic.rst
50c454e44d0858cc490e207fb905f14d453e7595 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
251aa4b1fa57599b60e976ef647878289a2a505b mm: replace vm_lock and detached flag with a reference count
7991dfe4687251925682deff39e9c8ab18d252d0 mm: fix a crash due to vma_end_read() that should have been removed
a003b55333b2e0c5802188c1d12204b2bf74eb1e mm: move lesser used vma_area_struct members into the last cacheline
3516e2c2746aeda02c213a48e61ad5b870e8ffad mm/debug: print vm_refcnt state when dumping the vma
8381e6ea77a03781c694a71c82d98d6405dc1d55 mm: remove extra vma_numab_state_init() call
21b041701460b6fe6b7fc7635dee141e57a63e1a mm: prepare lock_vma_under_rcu() for vma reuse possibility
456f25cdc22e71196cb1082f3916c9644c27c916 mm: make vma cache SLAB_TYPESAFE_BY_RCU
dc64173ce31805fa23fdb43fa1c25b6040b30308 tools: remove atomic_set_release() usage in tools/
aa68409e95c03b12208d3c29e5ae8afcc37991a0 docs/mm: document latest changes to vm_lock
cf0c8e614cbde727580f0af0fba7ed12ab377e53 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
d8ced0c72c7b4d8e0f08f1d8d62d0d8bca8264fd fs: convert block_commit_write() to take a folio
e98a229fabf7232c7066abede794bc5925492f7b fs: remove page_file_mapping()
287a09bb83429b5959ee3cdc43d3d13228379fa7 fs: remove folio_file_mapping()
162e5cc6b400a5dc37ad42bed721e2a585b3ad4d Documentation/mm: fix spelling mistake
dd7a401e4ab2034452ad6e7380c6abe6daf69a89 selftests/mm: fix spelling
1cdc169ad6c8912375a0a5c8d55a3dd33602e2ef fuse: fix dax truncate/punch_hole fault path
61a625185dbdc3936c3cbc342f0a03e2e2cc6b04 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
927998e7f1788ae3397d86bb8a784dadda6dc25e fs/dax: don't skip locked entries when scanning entries
3d78123eee168acf98a3d6a5c3ed85f913716361 fs/dax: refactor wait for dax idle page
da8c26f29efb001a32a2f4642a7eeb75e81b9da6 fs/dax: create a common implementation to break DAX layouts
954d29619debbaae29439a5f5889f9ff47630d1f fs/dax: always remove DAX page-cache entries when breaking layouts
80ddfb232fd8cd64be11cb88be64237d8ec7d840 fs/dax: ensure all pages are idle prior to filesystem unmount
e8260bf4ed109220e16437b3b4cd2ba1bd279fcc fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9572e03254cfde43e84d9af13f6a9fee33acb6de mm/gup: remove redundant check for PCI P2PDMA page
b46c695b6f767b15b874421562c53ac02d25ffe0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
795c7404c424dfbc3cd8c09a152b7793a80ace0a mm: allow compound zone device pages
f2bef93ccc1b4526717d82b2103e0091262beaa4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
4433cc6a7de063e72ef5b26ec5275c2cb6923cdd mm/memory: add vmf_insert_page_mkwrite()
12bfaaaf1f9410f00b3facb0a8e9cff86ec71de4 mm/rmap: add support for PUD sized mappings to rmap
c0765ca6c5290a0d727200eea9d498b9acc52133 mm/huge_memory: add vmf_insert_folio_pud()
23f4234e5c4acbc6b72203b07791b484e2ae5b69 mm/huge_memory: add vmf_insert_folio_pmd()
33b3963340585963f5c5ed5b4824b40606e02a3c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
32405cba16269a4fc3db36e8ba1d932f2d7921ad dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
0fc32b8d080dd736b04b5c7bfbe8abc7c333b2ba fs/dax: properly refcount fs dax pages
fb4a48131ce0c9715a4cf4d653e83009eb7aeb1d device/dax: properly refcount device dax pages when mapping
2f43b83876170b63a051e39ef5f705702977dab5 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
570b871375cae8bb9fde0dfe04b295bd23515eb7 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
9300f0a714400a638701fe8204266cb71d512802 Docs/mm/damon/design: document hugepage_size filter
99f324e1cc6cc2f4ced99416c8b88afa9d2c12f8 Docs/damon: move DAMOS filter type names and meaning to design doc
69580a310ea7dbee29ec9073cb16267c2199b230 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
4bb14b2d3cbf0482968527212f2653575c22fd79 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
612279f48c7edd2a8847029541f4875976d60a01 mm/cma: export total and free number of pages for CMA areas
95b9cf87b4296d2add35bcd05820719360404617 mm, cma: support multiple contiguous ranges, if requested
b1cd3ea11cbbbafe4666c9c898bcef9bbee2e4b7 mm/cma: introduce cma_intersects function
918bc7ee24f64d680f3b0c9ac4f886fe00019d04 mm, hugetlb: use cma_declare_contiguous_multi
b8e2d48c1c129a89e3b70cc67dcb19e004b121cc mm/hugetlb: remove redundant __ClearPageReserved
d6f810257c5b3ce1f35ec62eb5213609c1732a3f mm/hugetlb: use online nodes for bootmem allocation
58b47a99bb42eee048e5f7bd966c07572eb24c54 mm/hugetlb: convert cmdline parameters from setup to early
270514471ea9753cc0ed42c69e65138fda8ff2ab x86/mm: make register_page_bootmem_memmap handle PTE mappings
5855c5cf81d31da1939016287246569e3a270357 mm/bootmem_info: export register_page_bootmem_memmap
2ec4c5e4ce243c9371f84b401595f0a9ba4d2e61 mm/sparse: allow for alternate vmemmap section init at boot
9f7004fdcd2bf4093113d54ff7b8a9b08bf71bcb mm/hugetlb: set migratetype for bootmem folios
b6b9521214ea4af48dcef78fe3d3ee779521d7fb mm: define __init_reserved_page_zone function
16b3a4524cf9198b4ae7a65033711cec62dd3d00 mm/hugetlb: check bootmem pages for zone intersections
1149b3355dd2c10d05573c78a8dbead047e9d45d mm/sparse: add vmemmap_*_hvo functions
290edb4dfde3d6019baae0fa9b939669c7d610ba mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b3a79b7a1e18702479b667908516847b770af57c mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6c7d83d2f3954d6ef044d2cc3e403e78b01357bf mm/hugetlb: add pre-HVO framework
f15b37ade695411e94e11f0b4bbd0f8b5d0dd5df mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
daf824b74e4fc25767dc33f8384194aaf2fbd21f mm/hugetlb: do pre-HVO for bootmem allocated pages
7c2d82a927427685947931412ed2382880634094 x86/setup: call hugetlb_bootmem_alloc early
18860d43d8fc92880df63b13efd0face976f70c3 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
6b1ebc2949f795787931148db81f3236ab60c98a mm/cma: simplify zone intersection check
d9933a1219fb7b810b7d0dde34929691f24d7f0a mm/cma: introduce a cma validate function
ae4ba97baaaee41fbf0c221bfea68ac042ddf456 mm/cma: introduce interface for early reservations
2aa188362f3301950b92cd6f61523bbc6d8c9d9e mm/hugetlb: add hugetlb_cma_only cmdline option
003c3ee7100a7b3ffa5c1fa4bab33e96a90285e7 mm/hugetlb: enable bootmem allocation from CMA areas
b171fcbaa0a5718ff83763d1adcf86a858eb9e62 mm/hugetlb: move hugetlb CMA code in to its own file
e61212d018ce173c136861d2ef0c55912dc76f9b arm/pgtable: remove duplicate included header file
8563aafb26549f5065db4982ab00df061b417e71 mm/damon: implement a new DAMOS filter type for unmapped pages
bb66e4dc5ba031b804ae34b31dff8bb061d42c22 Docs/mm/damon/design: document unmapped DAMOS filter type
cdf5dd90472aee3bcfadc9b563dc07cf09b32f2d mm/mincore: improve performance by adding an unlikely hint
0e8c1fec23d4c8b7751f6f260492f82f82e8ed81 mm/folio_queue: delete __folio_order and use folio_order directly
ad854f111848d152d67ceb6b6e53c9f5db4d22e7 zram: sleepable entry locking
d08c9c55e3d0864a0c5940f5db8960fa1775c85f zram: permit preemption with active compression stream
c463ad1e4de5ac77253461e64cbcd725b2e2856e zram: remove unused crypto include
339c9e77b7c02e14a6861409900b5e661eddfb02 zram: remove max_comp_streams device attr
482d189046e6c6b630b651059af3986b44033462 zram: remove second stage of handle allocation
c0dfceb1327e27116c6c3f574b87cee32f99f506 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f0943fe60b615a71a0fb3822334d89a22ad7be5f zram: remove writestall zram_stats member
1b122c656cde79ba550119bfa66d1f711dd5f588 zram: limit max recompress prio to num_active_comps
ed33887fae1c6ffea8c764d5f3efaff7fff677e8 zram: filter out recomp targets based on priority
74a0f6803d7f077d202ceeaa19d3690c03487d70 zram: rework recompression loop
050c064c5177b1d10bec500adc0dc53854d98049 zram: move post-processing target allocation
b9707e7f491bfe3e64cf6239f3dd6a3f0da4e154 zsmalloc: rename pool lock
2cc43bbc9bc0d1c09c7ed8f3ffdbda9ad403c2c9 zsmalloc: sleepable zspage reader-lock
7b5af630067dc665ee01e841bf4a9c96840382a7 zsmalloc: introduce new object mapping API
30c45999e51471bb78b2bf373c664d5902581e8e zram: switch to new zsmalloc object mapping API
1a3dad1c179f41c55e02e439cc58adb4c3f538e4 zram: permit reclaim in zstd custom allocator
65b93434bb2b9aaab12b91a1a38639039b174bca zram: do not leak page on recompress_store error path
76a14a04bdf0fec0db46b1dbbc675b1c5e48cdaa zram: do not leak page on writeback_store error path
e0762cb8f8f1c7d85f1a4748c47019cf8276324c zram: add might_sleep to zcomp API
88b86e4cf678233ac23a9b24531a2be5e5ae0f1f selftests/mm: report errno when things fail in gup_longterm
8814c9d61dfac4eb2b55ff7d0042a140a652ee5b selftests/mm: fix assumption that sudo is present
076fcff794261a7b211138f3527863fbdb71f9c7 selftests/mm: skip uffd-stress if userfaultfd not available
fa60ac5426cf0f5256b8bbf7016925c2ae2b46bb selftests/mm: skip uffd-wp-mremap if userfaultfd not available
55fa9de757228283e816fd0fb8ea3c2ead4ab693 selftests/mm/uffd: rename nr_cpus -> nr_threads
a2c8a5cbd8099273568f5becefb93f62aff3b321 selftests/mm: print some details when uffd-stress gets bad params
5a8be24a1a8ed5c801bda45d7714347b3dad3874 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
b3de6c838d715381defaf050d4c349aef4ce6a1f selftests/mm: don't fail uffd-stress if too many CPUs
b9f8b97de768449ccf3f48a69e696faceccd346f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
92297981dff0336fd6b39631e43f24f507bee9d9 selftests/mm: skip map_populate on weird filesystems
d302d23ca66742b2fd3a124a1e239fd9aeaeb549 selftests/mm: skip gup_longerm tests on weird filesystems
4d0169c488dcc845e09b6630f503f68e3b42fa1d mm, swap: remove setting SWAP_MAP_BAD for discard cluster
c6968a0cbae264232ae524f519acbdec48a5af19 mm, swap: correct comment in swap_usage_sub()
919749528cd76d8d6e3390f2bb4adc6de2593867 mm: swap: remove stale comment of swap_reclaim_full_clusters()
ed97088733e7040e16a69dad2802f3884d2eb5d0 fs/proc/task_mmu: add guard region bit to pagemap
5972aef6f77e3f2e10d859027b728c2e7493d4ae tools/selftests: add guard region test for /proc/$pid/pagemap
70bce89b4e8711b3148763fa50446cede266b637 fixup define name
772d86b2394fd88f8af71618bc55edd19fe06f6a mm: page_alloc: don't steal single pages from biggest buddy
5f12dd8733c3fec44d9bb5cf40b0243500614ca7 mm: page_alloc: remove remnants of unlocked migratetype updates
a9e57fdd5b0362d4909f8c23297e97707d41ef1f mm: page_alloc: group fallback functions together
b1edbe2f3b550d4c573ed9839ece44895c9e17e9 mm: make page_mapped_in_vma() hugetlb walk aware
16188fd17b37afa3d3f0bac24a79a6e81f2d99bd mm, swap: avoid reclaiming irrelevant swap cache
86b33add4d30c32eabec0a7e63aab2fb75e58a29 mm, swap: drop the flag TTRS_DIRECT
655b7909449888bc4f1d5a1fbc773a47d9bd1c1b mm, swap: avoid redundant swap device pinning
cda1d702ea29783bd7a3d7be55aca95ef6b54725 mm, swap: don't update the counter up-front
9fdc3a3903a9429a4cfc6d86d10aa2727607ed84 mm, swap: use percpu cluster as allocation fast path
4a54c96c3a1e786c6cbcc0f1b9258ee842b199f8 mm, swap: remove swap slot cache
a9c98e6f2f275eb21eff85e2f9088c66778820c8 mm, swap: simplify folio swap allocation
6557c08314e661c09391e92c130c31097c0d4cdd fix up for "mm, swap: simplify folio swap allocation"
c756c7db46d6dd152b55ce74cf2a27e2c639e352 vmalloc: drop Christoph from Reviewers
a179d09b285ea3cd46933cbfe7c60e543afa9ead mm/page_alloc: warn on nr_reserved_highatomic underflow
120a22625af9d3101bbd100feb732c4acc6b9d82 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4888069d671ac667bca067fa7ba79a63a1aa3e7b x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f5ab39110398222ce8ddb59b9c677f2ec10932d9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e560966d8f1a805ce23e36f7a27d98a83c4ad7f6 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
686f660d792c0ba2df252fccc7e29cd23769cb2e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
d1daa3af8bbc4d59ce6594833e92b23b66ffcd25 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
b5815132b5f2b8a67a22f6393dfb689fbba4a136 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ea35ab7f34230f778c563103cb96b613dd102ce2 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
c81265e5f952418c5cc1aedd75385304f738ec1b x86: pgtable: convert to use tlb_remove_ptdesc()
25e0dfa21e967c6fd227dc923a622714b6d30292 mm: pgtable: remove tlb_remove_page_ptdesc()
157773d278f1171218e6196ecb75b96d39a729c6 samples/damon: a typo in the kconfig - sameple
acbc3c721b03abfe858fa1b18ffd1a3dd3650d5a mm: assert the folio is locked in folio_start_writeback()
79504104445f259fe61f81ba324d05b6671b6120 lib/test_hmm: make dmirror_atomic_map() consume a single page
c3c0e5d19ae20b68cb4573e9d0d077c1dbdb959d mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
94d03cc8b63ff65b898703ece0657380e2d49f28 mm/memory: pass folio and pte to restore_exclusive_pte()
92e5f1bfe4050194078baea9e152120abe5cdef9 mm/memory: document restore_exclusive_pte()
8fa883a8140647c5841b3d606e00c36e85ad8c9a mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
3c191b35fad17dc7d8a9d7e79fde99890f16d579 configs: drop GENERIC_PTDUMP from debug.config
8e7f34148fea74d2e8db9c0b00bc86f4b2dafddc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2c1d8190bebdef2c74856f7bd43e70f09c5690e3 docs: arm64: drop PTDUMP config options from ptdump.rst
51e60ed506299121c3680d05cfc24f1d68b8c29b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
091f8123caff0d312eae134cb4d0a817f180910e mm: rename GENERIC_PTDUMP and PTDUMP_CORE
2b311c0d569f3452428ab6a9b42340ed4df0cc6d maple_tree: convert mas_prealloc_calc() to take in a maple write state
548e218316adb502f69dcd4a294223a4cd6faf2a maple_tree: use height and depth consistently
2826e456b7b5a6efd4f2055a3b50cb53bfe19e10 maple_tree: use vacant nodes to reduce worst case allocations
3ab45fae87a546f57589bbf9e78f6064be784efd maple_tree: break on convergence in mas_spanning_rebalance()
48735c637f2def5e4ecee43d08094dc5706c83b5 maple_tree: add sufficient height
5b4f0e0b7e96a4a7b31fc190f0be6c645f53e29c maple_tree: reorder mas->store_type case statements
6310371dfb6ad105a01b18130c640651d9e18ee1 mm/list_lru: make the case where mlru is NULL as unlikely
b94181cc9ab3f4cfbd347ba35eb18481ef174f4b mm/damon: add data structure for monitoring intervals auto-tuning
f703e6c2e7eba6caa28807b999f093d79adec439 mm/damon/core: implement intervals auto-tuning
0b39145ec6eda6d52b9a0959d252ef78616b9855 mm/damon/sysfs: implement intervals tuning goal directory
84d95139ffe9702e4845be1a09501743fbfde2bd mm/damon/sysfs: commit intervals tuning goal
e94fcd4ac91010c9c231db549325a82b99cb33a1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
cb56942648407b4f6c9b37310a16b4eb45d97fe0 Docs/mm/damon/design: document for intervals auto-tuning
6d5b15ce9d91998df70be6d0e98c082c596536d2 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f966796d201355450c15390ef5425de78389fee0 Docs/ABI/damon: document intervals auto-tuning ABI
3f3bb331428aeb8554de6b5c504f303c851795ac Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
759f26de5857d67bec7b0071bd7fdcbea08b3f48 mm: factor out large folio handling from folio_order() into folio_large_order()
b363a3373ee4cdde1850a51faefc7e2660b1795b mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
6de6cf73e37894845d7d722c0ac5e655cc1c3c40 mm: let _folio_nr_pages overlay memcg_data in first tail page
20aa79068db236445ad655142970e633421ceafe fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
ce500d6dd03b277ecc0373aad56caeb3b4be1bbe mm: move hugetlb specific things in folio to page[3]
7b0ce116819b10ce95ea8ba75021494ae6a52b44 mm: move _pincount in folio to page[2] on 32bit
141f9adf80427690a4c30fdc4516365ee30547b2 mm: move _entire_mapcount in folio to page[2] on 32bit
31b06ce610b6a4bbd32aa43ecb36f5e8eaabb999 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
b0cbcc28f3bab7047291542c827dca7160be6a00 mm/rmap: pass vma to __folio_add_rmap()
6afe7e10db72ec0beca53cd0528e07bad062995a mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b1eae6b42e2e136df3dd5f56da15be20e16e36e1 bit_spinlock: __always_inline (un)lock functions
5514928291ee82c8d6982a421105d0e6ab962990 mm/rmap: use folio_large_nr_pages() in add/remove functions
a63ac027fc04c6b6ca4d580f0b64773eb8f5ce64 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
f228393b5307b067c95f5b41276eadddd98a6b12 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
09baeae9f8bc4049cdfc2948c12dc02c476498a9 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
f64e628db7723face42ac42b3e579843c2978f26 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
669a72359342a2a61071d019435fd1b138cf378c fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
f731fabdff11da2850d78d3066ba06508c717cb9 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
55bb17a153340509ec74b72eb5929e052199255f fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
c8a7b816a12fff8ba1299c4dc2ea512fdd785e3f fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
1b921d477c7086c58751b3c8353f499f92aa5b05 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
701dfbac9431c625d425929ac56d9bdc1015ccb5 mm: fix lazy mmu docs and usage
5cd09a324588b4554c9ed89cef34fa502a097d16 fs/proc/task_mmu: reduce scope of lazy mmu region
ff4e037998a806eed3788f6c808ff5efbe7919b9 sparc/mm: disable preemption in lazy mmu mode
db18458ffec05d8202975ec2d378b3fbde5568fe sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
214f258640fe45e583e88105e96ac9fae25f2654 Revert "x86/xen: allow nesting of same lazy mode"
2ebeb7d3fefbc9ed1805795f882fa55afd9660ad mm/mremap: correctly handle partial mremap() of VMA starting at 0
ccc5c6ecd526dc1620dcb0bb061beed48cfdf555 mm/mremap: refactor mremap() system call implementation
6f06e0e6bbb28544989724d85408ef89f8258e31 mm/mremap: introduce and use vma_remap_struct threaded state
b4e1e98e529fd74d96c75e6904314511b64a66d6 mm/mremap: initial refactor of move_vma()
3e7ac07d9df903155afb85cc4d3b40d2553e8aa8 mm/mremap: complete refactor of move_vma()
f00d29dcb63e151dcdde13665dd838bc36ae0ea9 mm/mremap: refactor move_page_tables(), abstracting state
bba4abfab0c8e0c272db1175cb29cb220815e5e8 mm/mremap: thread state through move page table operation
35388cb1e37ec928c3ecb9b9b7ca655298b4a054 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
0e3cc1ba9b30bd6f31e012a1979161df3dfb79f2 mm/page_alloc: clarify terminology in migratetype fallback code
be832848335d3660d20a2bb8d1fce85776f44b89 mm/page_alloc: clarify should_claim_block() commentary
15ceb95ddf16e1ea652328f735dbf4ada19904d0 memcg: don't call propagate_protected_usage() for v1
81e2050bc5d6e086eb29df1a0dbb87eecefb8157 page_counter: track failcnt only for legacy cgroups
d389a23979a0497ff41f5b2cb58c913044769ab3 page_counter: reduce struct page_counter size
92f9498557f114fbfb0115878c154a093050e932 memcg: bypass root memcg check for skmem charging
b93fac6e2bea23fec26c061c53ae82131cd9b543 mm: hugetlb: improve parallel huge page allocation time
4ced7161fc962b5b55dfd09fbe0d0e5c6b770edc mm: hugetlb: add hugetlb_alloc_threads cmdline option
4ec5e6758bb5cadcc4de7085bb792b3445bd0873 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
8ae57639c1edf32f2ddc43fedd45566dce8fe9a5 mm: hugetlb: log time needed to allocate hugepages
54ca4402d62a8557d47579c5867ddb12e915b642 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
3956174c2da19b233efba88c5cc96c90819ebc97 writeback: rename variables in trace_balance_dirty_pages()
5dd9c0208614e73f72cfc4b414b532fa5d7dbad3 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4f04b9e85280f6ce3a55f78a6527d4f8b28bf876 mm/damon/core: introduce damos->ops_filters
3f3cafb75d656b20f6ce8e8528f0c5d364cda527 mm/damon/paddr: support ops_filters
b300cd93434b5f6c47c586eb8c1bf55b6108dd1e mm/damon/core: support committing ops_filters
bcd3c2ae55db9d98dd366a86f874ac4dc8b29fba mm/damon/core: put ops-handled filters to damos->ops_filters
55c3094c0f25d63ade1d6882128b55d93ec2b604 mm/damon/paddr: support only damos->ops_filters
34aba847ec6f68fbd24484b1fcc8c0fb3e0946da mm/damon: add default allow/reject behavior fields to struct damos
97eedef3695b44b439fe39ef7e8e9e9fd85848d4 mm/damon/core: set damos_filter default allowance behavior based on installed filters
37a0d8664673db9e39476885e289cbbe44c696c9 mm/damon/paddr: respect ops_filters_default_reject
1acc804b8969b856e4f1022a1f9d4b7ad5c9ed9c Docs/mm/damon/design: update for changed filter-default behavior
531616bb586e17cb9ab944a7b510c1ca44358752 mm/mempolicy: Weighted Interleave Auto-tuning
5f6367fdc78a8b1462bd02db8a8e905dfd08fdf7 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
81dac44c1fc33d277415d2b49a830a99722eb8b8 mm: zpool: add interfaces for object read/write APIs
b3e017058e0942f57a96d951db5d148b59e778c4 mm: zswap: use object read/write APIs instead of object mapping APIs
dca01451241a1069e10347edb9b3ab89a2c81969 mm: zpool: remove object mapping APIs
118686030623363a819ed4dbbb79fcb1ab29ef41 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b28721e4fc3b78a1a21a68588fa39919984ce2cb mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
018331868d273514966bda9f871bf43a222d2b5b mm: zpool: remove zpool_malloc_support_movable()
c8784d0e7b33f8a065b7e08d1a5277cb63c93208 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
703d9565cec9aa8d23821a419e67648c71beff61 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
9f0cd1db3a6bbcc5f4d6924c4bb459f229fb6990 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
565cf5a366ee793760df4eaf10cfa00d460a3c2a mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
137034e995501458afdb1cd411a3cebb55a8a930 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
3f655316878130a97f835c3712346cbb4a80f990 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
20809a26bbc11e2d10e44e042719551d279d307e Docs/ABI/damon: document {core,ops}_filters directories
95d7e80d1972ec0568a85a153e1ece0c76745a2f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
641c314b1bc19b922cadeb811379a63a1da25e1d mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
dc36d02c8e7952c959e48ff585e5c9ad1843271c page_io: zswap: do not crash the kernel on decompression failure
c480f969993ad5711dac390a7d66d9b13625fb74 page_io: zswap: do not crash the kernel on decompression failure (fix)
28a65151fe119b494f06e689de8a3c3fdb0f37c3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
97894fed61ca0b0a548c576e2bfa857e01ab9ad9 csky: move setup_initrd() to setup.c
6dcd61b5476bc0cc2135ccc3cceee7bce784fff1 hexagon: move initialization of init_mm.context init to paging_init()
734607fa08fad8b4a874f4e1b7e7e7759adfa4be MIPS: consolidate mem_init() for NUMA machines
73ef4d1e3fb64f0cc291942cc638292df553ecc1 MIPS: make setup_zero_pages() use memblock
4e28ea5117aa798290142dc6fa287b49875e94ca nios2: move pr_debug() about memory start and end to setup_arch()
03d1f3409023bcf340e2090d05b2ac4ae606c41b s390: make setup_zero_pages() use memblock
f3217f3614db43c16c2d0af193856dba9135afaa xtensa: split out printing of virtual memory layout to a function
20ffecb95d1cfe7fd89208ec3783c23d56307e22 arch, mm: set max_mapnr when allocating memory map for FLATMEM
fe7e7f9c702bf45fb8a14c47099b3766a6fc7c39 arch, mm: set high_memory in free_area_init()
2d2ba3cec47ba33efab14f337e097874588dc6d8 arch, mm: streamline HIGHMEM freeing
61316cdc191554fad9a3ecad68dfe27804b9bc70 arch, mm: introduce arch_mm_preinit
7fc29589c8529696ad1349b14afc23284f1aecee arch, mm: make releasing of memory to page allocator more explicit
7364886e2c89a042b80c02d87949f6c133143439 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
7afb53a44a1e53f021e151195e049d4da4081f77 mm/damon/core: invoke kdamond_call() after merging is done if possible
fc7d2e4f6f1d89d869fbd55795426a35e6b9cccb mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
6d92ed7d6c32de300288f26b2a806db24c57bfb9 mm/damon/sysfs: handle commit command using damon_call()
c5d0e8198ebf831d2adbcfbca5af75e88d44f320 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
bcab1e6f685b1ad5a689bdc74d44d48c2c2738d2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
7518015ee2203e214ebcd0d75575084495bdca77 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
9afd8aea9e856736e6735640c9b7800295ed10ad mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
ba11f253c85256907e819ab747236c7d630bbad9 mm/damon: remove damon_callback->private
8b4c9744b2e0220ac37c30446ba8a097704d34e3 mm/damon: remove ->before_start of damon_callback
90ea04e76cf21091f7cc3cc923fbd597f7298c5c mm/damon: remove damon_callback->after_sampling
7460c0e515f12f34a8961581b2c492d01d8271a4 mm/damon: remove damon_callback->before_damos_apply
0fafa35d3c5c17ab885e83d9e7cbf9e62d37e53a mm/damon: remove damon_operations->reset_aggregated
498d97279ba612f8a53da921c8a5c18729cb640d mm: remove redundant return in set_huge_zero_folio()
ba39de47896c9511c50ff15ce82512a98bcf4345 mm: page_ext: add an iteration API for page extensions
58bf70fa16212319b9d9d224d86795b262b84f2e mm: page_table_check: use new iteration API
a5bc091881fd936225de0e32662c1b0676b9ab36 mm: page_owner: use new iteration API
a34cc1fc36099c23b0c683cf67ec9b7559c490a1 mm: vma: skip anonymous vma when inserting vma to file rmap tree
8e5123debde471dfedc78e37cd73de4a9e1a7b9f mm/vmalloc: refactor __vmalloc_node_range_noprof()
48d178572f8f3d57c245c911a432d6b3c042ead5 mm: swap_cgroup: remove double initialization of locals
437ba6c8e19c8cfbced4b4e3cb4bdec2b2712c67 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
9b2fe83c62319de88f525064108313005b9773e3 hugetlb: convert adjust_range_hwpoison() to take a folio
1b9dbaa45d9c35ec730207a95cbd78b1cbb3b14d xarray: add xas_try_split() to split a multi-index entry
2ea05ad5c2987408872c8d2dda93fa92194a1634 mm/huge_memory: add two new (not yet used) functions for folio_split()
a18774b61f9fafd570f44047bd64e11f6e8e3434 mm/huge_memory: move folio split common code to __folio_split()
3f3722fd893f96fee6d6553f98dc3b4d7100962b mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a5e0c42ec1d7abff2f873a0a13566c024b9e1648 mm/huge_memory: remove the old, unused __split_huge_page()
d8d921bb28479ba7e41655244d7a2019e504ccd3 mm/huge_memory: add folio_split() to debugfs testing interface
25e0e20f924b6ccf5b548c144419594e1f3bf79e mm/truncate: use folio_split() in truncate operation
8d9b729b3438703296d4a4f9ccc632dcb799056c selftests/mm: add tests for folio_split(), buddy allocator like split
da74be1b063c5ca60e2d18d9985563506d63913a mm/filemap: use xas_try_split() in __filemap_add_folio()
c773033fc2d22d7a49a336c8628a1f5d943f035f mm/shmem: use xas_try_split() in shmem_split_large_entry()
55d3f13a5e1fb9fbbb55a53341fe7fe13d0e0c89 x86/vdso: fix latent bug in vclock_pages calculation
260876c8fbe9846096a835ce8c999f084716e80c parisc: remove unused symbol vdso_data
d666c6a7109d3209242385c3656d4c696186a41d vdso: introduce vdso/align.h
f760203c16cd7e85ed1bfdebb2c32d60a1294cc9 vdso: rename included Makefile
a6c7171407c1d624d9bce48172b45675e9c07c9a vdso: add generic time data storage
01f241821950e8bfb8acbec2d2a06fe55321913f vdso: add generic random data storage
651453f4a646c63aa1942463772e912616fd4546 vdso: add generic architecture-specific data storage
0405b73730a0f834e34dac3ebb798f5316d52a40 arm64: vdso: switch to generic storage implementation
8d0c78e0a4d45d84c4772e557f9afb5f9f618d00 riscv: vdso: switch to generic storage implementation
216cd02305bfba0f44149ade749e501a101e4922 LoongArch: vDSO: switch to generic storage implementation
61164827f2e3286e534be916ea258286a829d5f7 arm: vdso: switch to generic storage implementation
c56e0edd529b85784b9674ae4307988e93bd32df s390/vdso: switch to generic storage implementation
be0752c0d765a67bd2a6ed55da561f048d1555e5 MIPS: vdso: switch to generic storage implementation
ab382d666c53c9d96ab137abd63669c6c70a5a60 powerpc/vdso: switch to generic storage implementation
55af255fff3bda922a7ffd4e6b157cbcb1743068 x86/vdso: switch to generic storage implementation
8929d551d07d3d8c5b5c4ad104494e5be3768a4b x86/vdso/vdso2c: remove page handling
e3bb1293a49ce9e33cc05b417f4763b4da49fecd vdso: remove remnants of architecture-specific random state storage
f5b253df331678512294519101c784ee62a8c48e vdso: remove remnants of architecture-specific time storage
44ffaac6c20f54033ac85d333894c7f1deb71b10 mseal sysmap: kernel config and header change
e1408503792dc337559496c7fced2f30c689af23 selftests: x86: test_mremap_vdso: skip if vdso is msealed
6c9644b1284432c46e74e0b0d7b7e6b8250310d3 mseal sysmap: enable x86-64
a233031e1af2dd272e7b71c3bc69b693a8823a1e mseal sysmap: enable arm64
6ab7b3f611d1e2f4a572d0befd5c452bfc4f444d mseal sysmap: uprobe mapping
627b66c6af1d4551869610bf25ebdd80214632c7 mseal sysmap: update mseal.rst
9210e97458f88a8b2bbd8a317e363532c09c28f6 selftest: test system mappings are sealed
37051260a7438a277324f97338b72b543f4bb888 mm,procfs: allow read-only remote mm access under CAP_PERFMON
134a7a7aaa524a8af491a8381945098443446d00 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a78c46dc2a2a6fc71f5b58264d4e7fa9615586c2 scripts: add script to extract built-in firmware blobs
49a2d533e5ce1c01dbbf650055883fb60e2d8b48 .mailmap: remove redundant mappings of emails
d99bced0b2d7bc55a1c7eb895d543787a2ffbfc0 docs,procfs: document /proc/PID/* access permission checks
34cfb9cb1de662b4425677e89fe5afd620c40a8c lib/plist.c: add shortcut for plist_requeue()
50f3df1a024750999cd6ae1d39b5f71d0db5ae33 lib-plistc-add-shortcut-for-plist_requeue-fix
3c4842d2e55db7c38ef79d513fa959300c979180 kexec: initialize ELF lowest address to ULONG_MAX
f864c4398a33d47588318a0ef7226e4cfe2af971 crash: remove an unused argument from reserve_crashkernel_generic()
d0d3bfb1c60dc2d2465fa75940a683ba88cca060 crash: let arch decide usable memory range in reserved area
61ec6a20616652368cbc05d0e181d38116d756cb powerpc/crash: use generic APIs to locate memory hole for kdump
d9f4cbed234f4dedc4ea8b5a0f93ccb87b1e5eb3 powerpc/crash: preserve user-specified memory limit
110c68731b601b58f6ff454f4e5f830c61486862 powerpc: insert System RAM resource to prevent crashkernel conflict
13c7439e511ba522902b89f8484b76f5b2c7172a powerpc/crash: use generic crashkernel reservation
67778090bcaa569094e63036e072f1b7cfb23a59 get_maintainer: add --substatus for reporting subsystem status
31152cd73262c56da7e7fa58707ffd6aac74f20c get_maintainer: add --substatus for reporting subsystem status - fix
586aa44aa8e495c6cbef7515048d027ec3e8f508 get_maintainer: stop reporting subsystem status as maintainer role
01a0553e57ad290c7e4b10bab391c0bcd2d3a9a5 lib/zlib: drop EQUAL macro
2ceadd5c7ea29ba9ba88f5ddd2a6773dfe088403 rcu: provide a static initializer for hlist_nulls_head
6598f25ccb3dfc9681b067e8fa484b6f9b1dbd9c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
12237ca9d001929a0f82c811b826e740c63c41fe ucount: use RCU for ucounts lookups
eb0ca20ec0c224d182394f14e748b86f7e092198 ucount: use rcuref_t for reference counting
fc69afd5a72035eda7740f3832908c1f722aafa3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
52d806724a5dc9a2b25dba9fcd651062e0342050 ocfs2: validate l_tree_depth to avoid out-of-bounds access
745b373c0527b24eb3703b188c6cf6ad40e05945 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
e5f3d1de72d228169da12fb06a3f2221fad42998 ocfs2: remove reference to bh->b_page
e0cd5f3f9b50d4346e4e1ac63246760863170470 reboot: replace __hw_protection_shutdown bool action parameter with an enum
9d538446631c705775ec405a65f71746e66f4fe6 reboot: reboot, not shutdown, on hw_protection_reboot timeout
494f63981124b67de69f25820b032321c850d57a docs: thermal: sync hardware protection doc with code
40b667c5e27cad313da800a9a79e9db153bfc10e reboot: describe do_kernel_restart's cmd argument in kernel-doc
9e46769fa48ec94f19217b6bf34f7ab83399ab11 reboot: rename now misleading __hw_protection_shutdown symbols
623614e6e8b02e53b5398c534013f8ec06dea904 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
099c938abf99c0401673d242fa3b72845291e776 reboot: add support for configuring emergency hardware protection action
2c70bd3222bbff104d26b3e93453646b6a9bc43c reboot: hide unused hw_protection_attr
c7c5f0d5b2589a1f864138debe28034cdd64ae94 regulator: allow user configuration of hardware protection action
e049372871387f932de4649f13cdfa0e47c3f242 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
552e3ce4ce60c1dbee512ff79ec78d47af2eecb2 dt-bindings: thermal: give OS some leeway in absence of critical-action
ff554563bccf272b1cb33181ff49c111dfdb55f1 thermal: core: allow user configuration of hardware protection action
41f624b7ee6131bed09d2b3163b5f4bc2d0a0b0f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
abb3cee33786b80a0b84ba50574a383959e34852 lib min_heap: use size_t for array size and index variables
b4a77288e79e3d0693c563b8b5da053f61a36fd4 mailmap: remove never used @parity.io email
fae0ff01adc5e764935c8eaedb1d89c38164ad88 MAINTAINERS: mailmap: update Hyeonggon's name and email address
e0228f50a17cf54bfb345d131930935386f6843b scripts/gdb: add $lx_per_cpu_ptr()
8cdbb910beac2fa887916562ee8a0724d6955402 rhashtable: remove needless return in three void APIs
ebfaea928a8c447208d6e8a85ff68ffd6900415c cpu: remove needless return in void API suspend_enable_secondary_cpus()
bd385cb998f0a146d0bb3a9e05b69f43e5c31794 lib/interval_tree: skip the check before go to the right subtree
c2053d4bc4257450dd68074f7e37016ff61ed831 coccinelle: misc: secs_to_jiffies: Patch expressions too
fae0a65346e9a4c546573774f8ceed5fc39760c6 scsi: lpfc: convert timeouts to secs_to_jiffies()
cf388310bb77931bd58934ea76298a60f4f7ccfe scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
03f6351fa12c4686f26f622cde17260a288f4ef7 accel/habanalabs: convert timeouts to secs_to_jiffies()
38d0fd738baddc4982b3a631916a4642a9298c57 ALSA: ac97: convert timeouts to secs_to_jiffies()
6ec5530bc04c17b812a71df3d4b53b2a5a6ca6dd btrfs: convert timeouts to secs_to_jiffies()
0c56bed42df1ff3ac669cfe862a0842343db0605 libceph: convert timeouts to secs_to_jiffies()
1023da36d9933e84cefb03b74d57c7159cd1d6bc ata: libata-zpodd: convert timeouts to secs_to_jiffies()
6198b6cd653b070473a9e40eed8ad285c9d9bb42 xfs: convert timeouts to secs_to_jiffies()
83a51f900e8b27fb1242ef948645e6c303d98a33 power: supply: da9030: convert timeouts to secs_to_jiffies()
1f3804415db3476279bbf51ad58269ea1139caba nvme: convert timeouts to secs_to_jiffies()
9455d0a7d9576f4788e5fa2880acce1fa6bf6191 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
5cd8fbe33c7904c65847ccd03cb9ebe76b5763f6 spi: spi-imx: convert timeouts to secs_to_jiffies()
2b94de5d8ad040bbc9a03406bc0e14e33c66478c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
40daa8a04f0cc051648bc22f070824678c32619c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
ceb8880915d786ec367788cdd13b7639f4fd9cf3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
18b66e8fa2947180e405a2a5f14c7b8bc0df4f64 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a20bcf9dfa84cfef94b8aa2cac954118a59d475f signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
4ad4db5f3afe52e1a482832a974fdf10fb6176ca signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
5d27152d22a2ff3298cf452136c53312c2b0bc0e scripts/gdb/symbols: determine KASLR offset on s390
559718eb0badac373737fd980a9e7dc655188ec6 kexec_core: accept unaccepted kexec segments' destination addresses
00a97fbcb07c4da84031a20f39ecb9271799f2c7 resource: fix resource leak in get_free_mem_region()
5aad1c83f92277e7ce9fe8793d42c388514638e2 foo

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1110ce6a1e34-80e54e84911a.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4d4b19d5c7-63593f5862a2.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
067d2159645873a97cbd396d8f8dd6ce08b3d236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5a8529b5fe0e280f70eff9e4926ef30486862ea proc: fix UAF in proc_get_inode()
21b7267a4eea3ad684f3cdb2f982c36c5c044ff5 filemap: move prefaulting out of hot write path
46aba54a8c867bb88a1dce9c05015eda1d72ba70 mm/damon: respect core layer filters' allowance decision on ops layer
1205c662429b3d697e0c30422df27b0ef7c2ad6b mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
23d9a92f037bb2bf6046bf864f901e4d9fa45f9a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
6d9925f955336c0ba1164828a53253e636d30172 mm/migrate: fix shmem xarray update during migration
09b56a27b61c4c839d2ac9f988792221f185974e squashfs: fix invalid pointer dereference in squashfs_cache_delete
989dfcc148abcb77e0b448f4d241907bf8df185e mm/vma: do not register private-anon mappings with khugepaged during mmap
3763cd6d5d6060ceb2b8b075fb60260e248656cc mm: memcontrol: fix swap counter leak from offline cgroup
cb2064a8de4db102d969648e33ebc13e9d6d7b15 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
94ac468041648ee1d2177dfed0166a52890abc46 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
081b931aebf32544222d415b291102b1ecc7a664 mm/hugetlb_vmemmap: fix memory loads ordering
63593f5862a2a85251a849e4d22a1d2128fb022e mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3e15f726ac-00a97fbcb07c.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
067d2159645873a97cbd396d8f8dd6ce08b3d236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5a8529b5fe0e280f70eff9e4926ef30486862ea proc: fix UAF in proc_get_inode()
21b7267a4eea3ad684f3cdb2f982c36c5c044ff5 filemap: move prefaulting out of hot write path
46aba54a8c867bb88a1dce9c05015eda1d72ba70 mm/damon: respect core layer filters' allowance decision on ops layer
1205c662429b3d697e0c30422df27b0ef7c2ad6b mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
23d9a92f037bb2bf6046bf864f901e4d9fa45f9a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
6d9925f955336c0ba1164828a53253e636d30172 mm/migrate: fix shmem xarray update during migration
09b56a27b61c4c839d2ac9f988792221f185974e squashfs: fix invalid pointer dereference in squashfs_cache_delete
989dfcc148abcb77e0b448f4d241907bf8df185e mm/vma: do not register private-anon mappings with khugepaged during mmap
3763cd6d5d6060ceb2b8b075fb60260e248656cc mm: memcontrol: fix swap counter leak from offline cgroup
cb2064a8de4db102d969648e33ebc13e9d6d7b15 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
94ac468041648ee1d2177dfed0166a52890abc46 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
081b931aebf32544222d415b291102b1ecc7a664 mm/hugetlb_vmemmap: fix memory loads ordering
63593f5862a2a85251a849e4d22a1d2128fb022e mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
37051260a7438a277324f97338b72b543f4bb888 mm,procfs: allow read-only remote mm access under CAP_PERFMON
134a7a7aaa524a8af491a8381945098443446d00 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a78c46dc2a2a6fc71f5b58264d4e7fa9615586c2 scripts: add script to extract built-in firmware blobs
49a2d533e5ce1c01dbbf650055883fb60e2d8b48 .mailmap: remove redundant mappings of emails
d99bced0b2d7bc55a1c7eb895d543787a2ffbfc0 docs,procfs: document /proc/PID/* access permission checks
34cfb9cb1de662b4425677e89fe5afd620c40a8c lib/plist.c: add shortcut for plist_requeue()
50f3df1a024750999cd6ae1d39b5f71d0db5ae33 lib-plistc-add-shortcut-for-plist_requeue-fix
3c4842d2e55db7c38ef79d513fa959300c979180 kexec: initialize ELF lowest address to ULONG_MAX
f864c4398a33d47588318a0ef7226e4cfe2af971 crash: remove an unused argument from reserve_crashkernel_generic()
d0d3bfb1c60dc2d2465fa75940a683ba88cca060 crash: let arch decide usable memory range in reserved area
61ec6a20616652368cbc05d0e181d38116d756cb powerpc/crash: use generic APIs to locate memory hole for kdump
d9f4cbed234f4dedc4ea8b5a0f93ccb87b1e5eb3 powerpc/crash: preserve user-specified memory limit
110c68731b601b58f6ff454f4e5f830c61486862 powerpc: insert System RAM resource to prevent crashkernel conflict
13c7439e511ba522902b89f8484b76f5b2c7172a powerpc/crash: use generic crashkernel reservation
67778090bcaa569094e63036e072f1b7cfb23a59 get_maintainer: add --substatus for reporting subsystem status
31152cd73262c56da7e7fa58707ffd6aac74f20c get_maintainer: add --substatus for reporting subsystem status - fix
586aa44aa8e495c6cbef7515048d027ec3e8f508 get_maintainer: stop reporting subsystem status as maintainer role
01a0553e57ad290c7e4b10bab391c0bcd2d3a9a5 lib/zlib: drop EQUAL macro
2ceadd5c7ea29ba9ba88f5ddd2a6773dfe088403 rcu: provide a static initializer for hlist_nulls_head
6598f25ccb3dfc9681b067e8fa484b6f9b1dbd9c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
12237ca9d001929a0f82c811b826e740c63c41fe ucount: use RCU for ucounts lookups
eb0ca20ec0c224d182394f14e748b86f7e092198 ucount: use rcuref_t for reference counting
fc69afd5a72035eda7740f3832908c1f722aafa3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
52d806724a5dc9a2b25dba9fcd651062e0342050 ocfs2: validate l_tree_depth to avoid out-of-bounds access
745b373c0527b24eb3703b188c6cf6ad40e05945 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
e5f3d1de72d228169da12fb06a3f2221fad42998 ocfs2: remove reference to bh->b_page
e0cd5f3f9b50d4346e4e1ac63246760863170470 reboot: replace __hw_protection_shutdown bool action parameter with an enum
9d538446631c705775ec405a65f71746e66f4fe6 reboot: reboot, not shutdown, on hw_protection_reboot timeout
494f63981124b67de69f25820b032321c850d57a docs: thermal: sync hardware protection doc with code
40b667c5e27cad313da800a9a79e9db153bfc10e reboot: describe do_kernel_restart's cmd argument in kernel-doc
9e46769fa48ec94f19217b6bf34f7ab83399ab11 reboot: rename now misleading __hw_protection_shutdown symbols
623614e6e8b02e53b5398c534013f8ec06dea904 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
099c938abf99c0401673d242fa3b72845291e776 reboot: add support for configuring emergency hardware protection action
2c70bd3222bbff104d26b3e93453646b6a9bc43c reboot: hide unused hw_protection_attr
c7c5f0d5b2589a1f864138debe28034cdd64ae94 regulator: allow user configuration of hardware protection action
e049372871387f932de4649f13cdfa0e47c3f242 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
552e3ce4ce60c1dbee512ff79ec78d47af2eecb2 dt-bindings: thermal: give OS some leeway in absence of critical-action
ff554563bccf272b1cb33181ff49c111dfdb55f1 thermal: core: allow user configuration of hardware protection action
41f624b7ee6131bed09d2b3163b5f4bc2d0a0b0f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
abb3cee33786b80a0b84ba50574a383959e34852 lib min_heap: use size_t for array size and index variables
b4a77288e79e3d0693c563b8b5da053f61a36fd4 mailmap: remove never used @parity.io email
fae0ff01adc5e764935c8eaedb1d89c38164ad88 MAINTAINERS: mailmap: update Hyeonggon's name and email address
e0228f50a17cf54bfb345d131930935386f6843b scripts/gdb: add $lx_per_cpu_ptr()
8cdbb910beac2fa887916562ee8a0724d6955402 rhashtable: remove needless return in three void APIs
ebfaea928a8c447208d6e8a85ff68ffd6900415c cpu: remove needless return in void API suspend_enable_secondary_cpus()
bd385cb998f0a146d0bb3a9e05b69f43e5c31794 lib/interval_tree: skip the check before go to the right subtree
c2053d4bc4257450dd68074f7e37016ff61ed831 coccinelle: misc: secs_to_jiffies: Patch expressions too
fae0a65346e9a4c546573774f8ceed5fc39760c6 scsi: lpfc: convert timeouts to secs_to_jiffies()
cf388310bb77931bd58934ea76298a60f4f7ccfe scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
03f6351fa12c4686f26f622cde17260a288f4ef7 accel/habanalabs: convert timeouts to secs_to_jiffies()
38d0fd738baddc4982b3a631916a4642a9298c57 ALSA: ac97: convert timeouts to secs_to_jiffies()
6ec5530bc04c17b812a71df3d4b53b2a5a6ca6dd btrfs: convert timeouts to secs_to_jiffies()
0c56bed42df1ff3ac669cfe862a0842343db0605 libceph: convert timeouts to secs_to_jiffies()
1023da36d9933e84cefb03b74d57c7159cd1d6bc ata: libata-zpodd: convert timeouts to secs_to_jiffies()
6198b6cd653b070473a9e40eed8ad285c9d9bb42 xfs: convert timeouts to secs_to_jiffies()
83a51f900e8b27fb1242ef948645e6c303d98a33 power: supply: da9030: convert timeouts to secs_to_jiffies()
1f3804415db3476279bbf51ad58269ea1139caba nvme: convert timeouts to secs_to_jiffies()
9455d0a7d9576f4788e5fa2880acce1fa6bf6191 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
5cd8fbe33c7904c65847ccd03cb9ebe76b5763f6 spi: spi-imx: convert timeouts to secs_to_jiffies()
2b94de5d8ad040bbc9a03406bc0e14e33c66478c platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
40daa8a04f0cc051648bc22f070824678c32619c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
ceb8880915d786ec367788cdd13b7639f4fd9cf3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
18b66e8fa2947180e405a2a5f14c7b8bc0df4f64 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a20bcf9dfa84cfef94b8aa2cac954118a59d475f signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
4ad4db5f3afe52e1a482832a974fdf10fb6176ca signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
5d27152d22a2ff3298cf452136c53312c2b0bc0e scripts/gdb/symbols: determine KASLR offset on s390
559718eb0badac373737fd980a9e7dc655188ec6 kexec_core: accept unaccepted kexec segments' destination addresses
00a97fbcb07c4da84031a20f39ecb9271799f2c7 resource: fix resource leak in get_free_mem_region()

--===============6822708991430259994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbec297b5f5-9210e97458f8.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
067d2159645873a97cbd396d8f8dd6ce08b3d236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5a8529b5fe0e280f70eff9e4926ef30486862ea proc: fix UAF in proc_get_inode()
21b7267a4eea3ad684f3cdb2f982c36c5c044ff5 filemap: move prefaulting out of hot write path
46aba54a8c867bb88a1dce9c05015eda1d72ba70 mm/damon: respect core layer filters' allowance decision on ops layer
1205c662429b3d697e0c30422df27b0ef7c2ad6b mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
23d9a92f037bb2bf6046bf864f901e4d9fa45f9a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
6d9925f955336c0ba1164828a53253e636d30172 mm/migrate: fix shmem xarray update during migration
09b56a27b61c4c839d2ac9f988792221f185974e squashfs: fix invalid pointer dereference in squashfs_cache_delete
989dfcc148abcb77e0b448f4d241907bf8df185e mm/vma: do not register private-anon mappings with khugepaged during mmap
3763cd6d5d6060ceb2b8b075fb60260e248656cc mm: memcontrol: fix swap counter leak from offline cgroup
cb2064a8de4db102d969648e33ebc13e9d6d7b15 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
94ac468041648ee1d2177dfed0166a52890abc46 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
081b931aebf32544222d415b291102b1ecc7a664 mm/hugetlb_vmemmap: fix memory loads ordering
63593f5862a2a85251a849e4d22a1d2128fb022e mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
e4259891112a7437e9e277c6a662811e5bd00fbf mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8422ba6026d8ddf01c79f698f464752e4c3332a9 x86/kgdb: use IS_ERR_PCPU() macro
a0bd90a15073d6795f8ed0d92ff5a60287f0d173 compiler.h: introduce TYPEOF_UNQUAL() macro
8f3a5299a3a8c72fface52cf4ed2afe32bd0d0b8 percpu: use TYPEOF_UNQUAL() in variable declarations
23ef8454c35df21c00a684efd0296d82a4972259 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
eeed0c91574278a545179031748bf3cc216a7744 percpu: repurpose __percpu tag as a named address space qualifier
0ba515bf3b296b23b36c840d7880161163492f43 percpu/x86: enable strict percpu checks via named AS qualifiers
5360c9a3b44f2b70e3b0ad0125bfe6b558e5030a memcg: use OFP_PEAK_UNSET instead of -1
c89753a1ba856f82581b6bf22bf3caf55549bcf1 memcg: call the free function when allocation of pn fails
9eb3bab273a2419edba5acbd0537410b2e76152e memcg: factor out the replace_stock_objcg function
bf37f5d7390dab43208d97d5dd94853aecbb6be5 memcg: add CONFIG_MEMCG_V1 for 'local' functions
8125a47b3b7a2613e4f2af64f716f6a72d3b46b1 mm: memcontrol: unshare v2-only charge API bits again
8b5779ecc893249b38f7f2face4bcf467238aa98 mm: memcontrol: move stray ratelimit bits to v1
6a2d73f76917bda1421ed29ec5de5751802d17ba mm: memcontrol: move memsw charge callbacks to v1
de84d2e2acf2be13a6de6fb5f3c1d6e96aacd5c3 mm/oom_kill: fix trivial typo in comment
6866bcac37044d06a60b5256b154d591da20a062 mm/compaction: remove low watermark cap for proactive compaction
c84be7d30e0fafe9ca5ac5d03cad6e6fde06f299 mm/compaction: make proactive compaction high watermark configurable via sysctl
232e4382f18c43dff8345dfcc57e39046dfd7fab selftests/mm: make file-backed THP split work by writing PMD size data
348061fec79ab6e1a717aa733125f4fe1e8d8d51 mm/huge_memory: allow split shmem large folio to any lower order
0a53b0130289f283c63306e0b2278c529b87da63 selftests/mm: test splitting file-backed THP to any lower order
e6f2dbe6d7a5d31787dde34a1b4b39be2cd6d686 drivers/base/memory: simplify outputting of valid_zones_show()
13500833ab02bc2581f861f49891f2029af8e040 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
1f093d8eefddf15cb9dd2b8fea97b18cda947ce3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
cc41fc207c23f2a1f0b616af5cbccfa0ed3df8b4 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
75b9b2afea09e2556717682c4b687228e05481b3 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c5cde214ed9507d71e599f1687b23ebabbeba388 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
8fcedec6962ab271bcdfffda315007a2f6c52147 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2464c7d411f82c9b4b3b429022fda0932811a63d mm/page_vma_mapped: device-exclusive entries are not migration entries
6f087fe02240310150f7ef5fc4684ae915c82451 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2695ee5b155cfd43ac438b4061c50e60e634d536 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
c12601c85e22addd4f1060a6d633d0c48d190791 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
65d0343bab6f76bcbeeb004462adb33632390344 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
dca41d5ef92a1a3555838682ebe5915929958eb9 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
898b8b1536601df1fb0bdd5c8b81addd5f705707 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
65e7a73d8648d558635a52c8c342a9fc32a19fc7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
6bf51cf8c14430b66d2d614e0f055526c11db41f mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
e55486a344f7c9101778f36740714daaeaeea5b3 mm/rmap: keep mapcount untouched for device-exclusive entries
117797f0fd1847cbea43fe978d3060dcbf5e7cfa mm/rmap: avoid -EBUSY from make_device_exclusive()
5cb7490cb1242840270dde18952b0a935a5f6313 mm/vmscan: extract calculated pressure balance as a function
9eeb4d85e4de410d99833ba74a12eb1f4b227ccb mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
9e3dc7603661e1c66734efbc79ec872cbe0f54f6 mm: z3fold: remove z3fold
25b1cf2060045dd3a2728fb7114b6dc142a1a679 mm: zbud: remove zbud
854811050bb33660c59b39b24aade963e9a6ccf5 mm: simplify vma merge structure and expand comments
3b12dfeac8f602b548b904adb11e881b52bbb000 mm: further refactor commit_merge()
66887f02a8f4adf40a4ea87acacb9d78d89cb537 mm: eliminate adj_start parameter from commit_merge()
5023b4f33cdcf723bc72068c91ae929ba3190f0b mm: make vmg->target consistent and further simplify commit_merge()
fad3e690cb51f9d2da549f411ed0f32471ec1125 mm: completely abstract unnecessary adj_start calculation
6cafbd0b0e092e27c06a950ebdc1429e2dca031d mm: avoid extra mem_alloc_profiling_enabled() checks
a205375ec9656a82d560fdca56325e78d0f99e59 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
5ad906d8da07642b4cada1540469c29e3149ff17 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
6e321c67a742b87931c1a21e67e387a9c345354e selftests/mm: fix thuge-gen test name uniqueness
ec06d9e18fcfcb80ce655393df799933536a177e mm/madvise: split out mmap locking operations for madvise()
0e615af58d7bcc83f5ddaaad5d27c191ae85e9e3 mm/madvise: fix madvise_[un]lock() issue
01eed1234d3f3e31436ebff2cc39908e28509da0 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
6ff0109cbeab6c71a4fe6a354e9dce3f3b49d09c mm/madvise: split out madvise input validity check
37c093f060afb6188a79fcbdc7ad994b9b2ccf64 mm/madvise: split out madvise() behavior execution
237a968fdec2eeaba59a1b970dc312519f37f4d2 mm/madvise: remove redundant mmap_lock operations from process_madvise()
0a644d0cb99e3118b03ef637fe904227f89a52db mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
01eda67bf1782dd38c9f2cddaf184deb0f5819cc mm/memfd: fix spelling and grammatical issues
6fd0ac718f4e87ab74613bbb6913971461f69fab mm/swap_state.c: fix the obsolete code comment
295686117949d4447326deac744047d733909f33 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
169aa01071df557a8cc1872b697c602be425b43c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
173ddbc56b251446a0084c0f7e018c7368aba6d4 mm/swap: skip scanning cluster range if it's empty cluster
c34ac494a7902b104aaed01130b893739c265103 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
1406efbdb4cf796fed5d1729c2bfd6bf2837f516 mm/swapfile.c: update the code comment above swap_count_continued()
1b6fe0b2a934902593d7d3bd52cb552ad1b700a0 mm/swapfile.c: update the code comment above swap_count_continued()
d308c5ebcdd56322b3156ede693e8b95433fa920 mm/swapfile.c: optimize code in setup_clusters()
428f529748f0fb827bd47bfe84712e9f4ab5a0bf mm/swap_state.c: remove the meaningless code comment
5ba7963ec2caa470f6d2a4a05dd5b18886be7299 mm/swapfile.c: remove the unneeded checking
512dd78e5251af30dfc9141123f16bac31eec4a0 mm/swap: rename swap_swapcount() to swap_entry_swapped()
00cc6c4b23616bb71f48831f28979acb2086094a mm/swapfile.c: remove the incorrect code comment
36466c01dd0bbb8f8af630490fe0e7015a970a7d mm/swapfile.c: open code cluster_alloc_swap()
09962a4d9eb8e2fd0ec4f0f058ee027e912c95de mm, percpu: do not consider sleepable allocations atomic
6c46fbaa22692999e400cf9c49a16c6a3046c26b mm: kmemleak: add support for dumping physical and __percpu object info
6f2c8b8e86bd7d10da86659677b67abf09e97057 samples: kmemleak: print the raw pointers for debugging purposes
b8d1a8becd39673efeae375ec053843f16dd9476 memcg: add hierarchical effective limits for v2
5f72048b725f1a5eaf0beda4096efcef33733e28 mm/damon/ops: have damon_get_folio return folio even for tail pages
fa4f2eb468531fd669991f86bfa5ffde5c05237e mm/damon: avoid applying DAMOS action to same entity multiple times
e86669a9338f915ce07465d46efe5ce518a54150 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
56652cf71c9c83c6c039da296f22f36e4ad29c98 mm/mm_init.c: use round_up() to align movable range
34713edfa3cfca11e44041d1cc4788a7b3dfe775 mm: shmem: drop the unused macro
02d9f4b56b13d6cbc00fc7c126b5bbaf3b7675bb mm: shmem: remove 'fadvise()' comments
db0168ad4e2461d7d9f92935754a9e36432697b6 mm: shmem: remove duplicate error validation
3ca300e0e37c1a7d8c07e029d185ffb91701f288 mm: shmem: change the return value of shmem_find_swap_entries()
7286f7563f7d85607afc8e7c59b46eae41ac314e mm: shmem: factor out the within_size logic into a new helper
b7e4cdfe93a1fcf346b73d7758927e08f17ea271 MAINTAINERS: add Baolin as shmem reviewer
afeb62836e7fbbc55915fe34e673f62cf41ddf38 mm/damon/core: unset damos->walk_completed after confimed set
8bb41bd857c8ebac4ca87685a2dc8a3f03224edf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
059e0564b376373615eabfd33ddb1638c7b66e3e mm/damon/core: do damos walking in entire regions granularity
9c3efec6dde84263a3d59347e75622c7693dac33 vmscan, cleanup: add for_each_managed_zone_pgdat macro
bc0cd6909de85f4069fcf19d2e65a624b8f2cb17 maple_tree: correct comment for mas_start()
2712f7831f4f1bb35006944b41ad548fe2ae5578 mm: remove the access_ok() call from gup_fast_fallback()
b252d5d1bb37163ad4af90e4c47ae75ffaaa5e6b selftests: mm: fix typo
a934cb03027ee69f23d32a66ec9f41ee394481ef mm: refactor rmap_walk_file() to separate out traversal logic
32e70126f5de9beaaf76b39432f7d238398105ea mm: provide mapping_wrprotect_range() function
c08dd0d4ff57e5d74d6cb394533da573bb2f7852 fb_defio: do not use deprecated page->mapping, index fields
e141c6002a724e41b59d58c9414eea9aea9d4c73 mm: fixup unused variable warnings
85a57cf7a4fa6aad208e9bcd04476174fc836be6 mm/vmstat: revert "fix a W=1 clang compiler warning"
96b6f1a683186a9da193386189635491f553dec2 mm/mmu_gather: update comment on RCU freeing
def592d258aa93c9a67647b7669162b43025fa7e mm/damon: introduce DAMOS filter type hugepage_size
78d2a837e9b77cde12e8c346a435dedd3207ed6b mm/damon: add kernel-doc comment for damos_filter->sz_range
7824213bb769334959d76cd5158960900d8f93c7 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
adbcb93ed04e67ac5ead3a13fe4d60e57e1c460d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aff6e2096c5ad127d585e226b5fb4f61876d0e8d Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
36d57a4170fb8fe552e9d199aeff5e94e0cd652a mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
4db653301520db91205535bb360c8f5ac95eade4 maple_tree: use ma_dead_node() in mte_dead_node()
5cdd5042104f6ec94b54a9723fa7762cc2b6d962 mm/mmu_gather: remove unused __tlb_remove_page()
a13aa45f5d1f04d800dc7cb10e8482df8367c245 mm/mmu_gather: clean up the stale code comment
705c078e955829f323c352cd31cfc0c1a703aa19 selftests/mm: allow tests to run with no huge pages support
c91796c34008b09cd7b820b7bceb624ef66999b3 mm/mm_init.c: use round_up() to calculate usermap size
925ef6eb4552a9a87aeb3c6655cd7ca7f382b3af mm: allow guard regions in file-backed and read-only mappings
38bccaa373137af3ae2458249649f81529488385 selftests/mm: rename guard-pages to guard-regions
f9191b47d4ea5cfd074dac3145f0b08250a9c549 tools/selftests: fix guard regions invocation
3ddcd958a866ad2a4dd23c71babb0d583c9fc7b3 tools/selftests: expand all guard region tests to file-backed
41cdfc9565dea0bc744467058e76ebb3d2f412e6 tools/selftests: add file/shmem-backed mapping guard region tests
ffd13ef0cc298ec03e7aa61118a919a1f82a3a12 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
76cbe2cc0154b0d19622e2fb7bdc7477254d3963 filemap: remove redundant folio_test_large check in filemap_free_folio
641f7c1cf133f1cc78c4376726ef02f9614b67c5 dax: remove access to page->index
cc54f29d81b771eeef4bf8a4407874f5fe115b46 dax: use folios more widely within DAX
4e350adb619f2a5a40883fd8b05ca3960eab1dc2 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
311d8a9ee98630ca388143ae1bbde6a512b4829a mm: support tlbbatch flush for a range of PTEs
617ede2a7ab5fd6ffeab2bb3fce84ba377e3f0e3 mm: support batched unmap for lazyfree large folios during reclamation
fd4cf5bc93efed24575a67f2700a07949d658c12 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
38cc7d7efabada80ac1f9cb4bf0218fa7868e0e5 mm: introduce vma_start_read_locked{_nested} helpers
798f58c325128e9f83712176f555b06778449959 mm: move per-vma lock into vm_area_struct
92941a3bcdb02703e979632f3033f2f4a40c41a1 mm: mark vma as detached until it's added into vma tree
8104873e6f76a58c11ed5c220c0a9b04c0770d06 mm: introduce vma_iter_store_attached() to use with attached vmas
a65c3a46888bff6a27da4aab6238811383d230de mm: mark vmas detached upon exit
a0008fb6d896b8806af27b1d1199d2e92a905c2d types: move struct rcuwait into types.h
4f92e5c6347c2e55befd1769c9d6479c9713656d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
96d9c9487834fc93dbfea43887ffa3db8ec06076 mm: move mmap_init_lock() out of the header file
77178c95c1a13f77eedb1ff2c73455750148eb10 mm: uninline the main body of vma_start_write()
1490df066cb3a153c7cbadcfb95bf84ada49b73b refcount: provide ops for cases when object's memory can be reused
b316f1c6e6e1f2106cccaed80b33421ab1ea6494 docs: fix title underlines in refcount-vs-atomic.rst
50c454e44d0858cc490e207fb905f14d453e7595 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
251aa4b1fa57599b60e976ef647878289a2a505b mm: replace vm_lock and detached flag with a reference count
7991dfe4687251925682deff39e9c8ab18d252d0 mm: fix a crash due to vma_end_read() that should have been removed
a003b55333b2e0c5802188c1d12204b2bf74eb1e mm: move lesser used vma_area_struct members into the last cacheline
3516e2c2746aeda02c213a48e61ad5b870e8ffad mm/debug: print vm_refcnt state when dumping the vma
8381e6ea77a03781c694a71c82d98d6405dc1d55 mm: remove extra vma_numab_state_init() call
21b041701460b6fe6b7fc7635dee141e57a63e1a mm: prepare lock_vma_under_rcu() for vma reuse possibility
456f25cdc22e71196cb1082f3916c9644c27c916 mm: make vma cache SLAB_TYPESAFE_BY_RCU
dc64173ce31805fa23fdb43fa1c25b6040b30308 tools: remove atomic_set_release() usage in tools/
aa68409e95c03b12208d3c29e5ae8afcc37991a0 docs/mm: document latest changes to vm_lock
cf0c8e614cbde727580f0af0fba7ed12ab377e53 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
d8ced0c72c7b4d8e0f08f1d8d62d0d8bca8264fd fs: convert block_commit_write() to take a folio
e98a229fabf7232c7066abede794bc5925492f7b fs: remove page_file_mapping()
287a09bb83429b5959ee3cdc43d3d13228379fa7 fs: remove folio_file_mapping()
162e5cc6b400a5dc37ad42bed721e2a585b3ad4d Documentation/mm: fix spelling mistake
dd7a401e4ab2034452ad6e7380c6abe6daf69a89 selftests/mm: fix spelling
1cdc169ad6c8912375a0a5c8d55a3dd33602e2ef fuse: fix dax truncate/punch_hole fault path
61a625185dbdc3936c3cbc342f0a03e2e2cc6b04 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
927998e7f1788ae3397d86bb8a784dadda6dc25e fs/dax: don't skip locked entries when scanning entries
3d78123eee168acf98a3d6a5c3ed85f913716361 fs/dax: refactor wait for dax idle page
da8c26f29efb001a32a2f4642a7eeb75e81b9da6 fs/dax: create a common implementation to break DAX layouts
954d29619debbaae29439a5f5889f9ff47630d1f fs/dax: always remove DAX page-cache entries when breaking layouts
80ddfb232fd8cd64be11cb88be64237d8ec7d840 fs/dax: ensure all pages are idle prior to filesystem unmount
e8260bf4ed109220e16437b3b4cd2ba1bd279fcc fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9572e03254cfde43e84d9af13f6a9fee33acb6de mm/gup: remove redundant check for PCI P2PDMA page
b46c695b6f767b15b874421562c53ac02d25ffe0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
795c7404c424dfbc3cd8c09a152b7793a80ace0a mm: allow compound zone device pages
f2bef93ccc1b4526717d82b2103e0091262beaa4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
4433cc6a7de063e72ef5b26ec5275c2cb6923cdd mm/memory: add vmf_insert_page_mkwrite()
12bfaaaf1f9410f00b3facb0a8e9cff86ec71de4 mm/rmap: add support for PUD sized mappings to rmap
c0765ca6c5290a0d727200eea9d498b9acc52133 mm/huge_memory: add vmf_insert_folio_pud()
23f4234e5c4acbc6b72203b07791b484e2ae5b69 mm/huge_memory: add vmf_insert_folio_pmd()
33b3963340585963f5c5ed5b4824b40606e02a3c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
32405cba16269a4fc3db36e8ba1d932f2d7921ad dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
0fc32b8d080dd736b04b5c7bfbe8abc7c333b2ba fs/dax: properly refcount fs dax pages
fb4a48131ce0c9715a4cf4d653e83009eb7aeb1d device/dax: properly refcount device dax pages when mapping
2f43b83876170b63a051e39ef5f705702977dab5 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
570b871375cae8bb9fde0dfe04b295bd23515eb7 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
9300f0a714400a638701fe8204266cb71d512802 Docs/mm/damon/design: document hugepage_size filter
99f324e1cc6cc2f4ced99416c8b88afa9d2c12f8 Docs/damon: move DAMOS filter type names and meaning to design doc
69580a310ea7dbee29ec9073cb16267c2199b230 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
4bb14b2d3cbf0482968527212f2653575c22fd79 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
612279f48c7edd2a8847029541f4875976d60a01 mm/cma: export total and free number of pages for CMA areas
95b9cf87b4296d2add35bcd05820719360404617 mm, cma: support multiple contiguous ranges, if requested
b1cd3ea11cbbbafe4666c9c898bcef9bbee2e4b7 mm/cma: introduce cma_intersects function
918bc7ee24f64d680f3b0c9ac4f886fe00019d04 mm, hugetlb: use cma_declare_contiguous_multi
b8e2d48c1c129a89e3b70cc67dcb19e004b121cc mm/hugetlb: remove redundant __ClearPageReserved
d6f810257c5b3ce1f35ec62eb5213609c1732a3f mm/hugetlb: use online nodes for bootmem allocation
58b47a99bb42eee048e5f7bd966c07572eb24c54 mm/hugetlb: convert cmdline parameters from setup to early
270514471ea9753cc0ed42c69e65138fda8ff2ab x86/mm: make register_page_bootmem_memmap handle PTE mappings
5855c5cf81d31da1939016287246569e3a270357 mm/bootmem_info: export register_page_bootmem_memmap
2ec4c5e4ce243c9371f84b401595f0a9ba4d2e61 mm/sparse: allow for alternate vmemmap section init at boot
9f7004fdcd2bf4093113d54ff7b8a9b08bf71bcb mm/hugetlb: set migratetype for bootmem folios
b6b9521214ea4af48dcef78fe3d3ee779521d7fb mm: define __init_reserved_page_zone function
16b3a4524cf9198b4ae7a65033711cec62dd3d00 mm/hugetlb: check bootmem pages for zone intersections
1149b3355dd2c10d05573c78a8dbead047e9d45d mm/sparse: add vmemmap_*_hvo functions
290edb4dfde3d6019baae0fa9b939669c7d610ba mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b3a79b7a1e18702479b667908516847b770af57c mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6c7d83d2f3954d6ef044d2cc3e403e78b01357bf mm/hugetlb: add pre-HVO framework
f15b37ade695411e94e11f0b4bbd0f8b5d0dd5df mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
daf824b74e4fc25767dc33f8384194aaf2fbd21f mm/hugetlb: do pre-HVO for bootmem allocated pages
7c2d82a927427685947931412ed2382880634094 x86/setup: call hugetlb_bootmem_alloc early
18860d43d8fc92880df63b13efd0face976f70c3 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
6b1ebc2949f795787931148db81f3236ab60c98a mm/cma: simplify zone intersection check
d9933a1219fb7b810b7d0dde34929691f24d7f0a mm/cma: introduce a cma validate function
ae4ba97baaaee41fbf0c221bfea68ac042ddf456 mm/cma: introduce interface for early reservations
2aa188362f3301950b92cd6f61523bbc6d8c9d9e mm/hugetlb: add hugetlb_cma_only cmdline option
003c3ee7100a7b3ffa5c1fa4bab33e96a90285e7 mm/hugetlb: enable bootmem allocation from CMA areas
b171fcbaa0a5718ff83763d1adcf86a858eb9e62 mm/hugetlb: move hugetlb CMA code in to its own file
e61212d018ce173c136861d2ef0c55912dc76f9b arm/pgtable: remove duplicate included header file
8563aafb26549f5065db4982ab00df061b417e71 mm/damon: implement a new DAMOS filter type for unmapped pages
bb66e4dc5ba031b804ae34b31dff8bb061d42c22 Docs/mm/damon/design: document unmapped DAMOS filter type
cdf5dd90472aee3bcfadc9b563dc07cf09b32f2d mm/mincore: improve performance by adding an unlikely hint
0e8c1fec23d4c8b7751f6f260492f82f82e8ed81 mm/folio_queue: delete __folio_order and use folio_order directly
ad854f111848d152d67ceb6b6e53c9f5db4d22e7 zram: sleepable entry locking
d08c9c55e3d0864a0c5940f5db8960fa1775c85f zram: permit preemption with active compression stream
c463ad1e4de5ac77253461e64cbcd725b2e2856e zram: remove unused crypto include
339c9e77b7c02e14a6861409900b5e661eddfb02 zram: remove max_comp_streams device attr
482d189046e6c6b630b651059af3986b44033462 zram: remove second stage of handle allocation
c0dfceb1327e27116c6c3f574b87cee32f99f506 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f0943fe60b615a71a0fb3822334d89a22ad7be5f zram: remove writestall zram_stats member
1b122c656cde79ba550119bfa66d1f711dd5f588 zram: limit max recompress prio to num_active_comps
ed33887fae1c6ffea8c764d5f3efaff7fff677e8 zram: filter out recomp targets based on priority
74a0f6803d7f077d202ceeaa19d3690c03487d70 zram: rework recompression loop
050c064c5177b1d10bec500adc0dc53854d98049 zram: move post-processing target allocation
b9707e7f491bfe3e64cf6239f3dd6a3f0da4e154 zsmalloc: rename pool lock
2cc43bbc9bc0d1c09c7ed8f3ffdbda9ad403c2c9 zsmalloc: sleepable zspage reader-lock
7b5af630067dc665ee01e841bf4a9c96840382a7 zsmalloc: introduce new object mapping API
30c45999e51471bb78b2bf373c664d5902581e8e zram: switch to new zsmalloc object mapping API
1a3dad1c179f41c55e02e439cc58adb4c3f538e4 zram: permit reclaim in zstd custom allocator
65b93434bb2b9aaab12b91a1a38639039b174bca zram: do not leak page on recompress_store error path
76a14a04bdf0fec0db46b1dbbc675b1c5e48cdaa zram: do not leak page on writeback_store error path
e0762cb8f8f1c7d85f1a4748c47019cf8276324c zram: add might_sleep to zcomp API
88b86e4cf678233ac23a9b24531a2be5e5ae0f1f selftests/mm: report errno when things fail in gup_longterm
8814c9d61dfac4eb2b55ff7d0042a140a652ee5b selftests/mm: fix assumption that sudo is present
076fcff794261a7b211138f3527863fbdb71f9c7 selftests/mm: skip uffd-stress if userfaultfd not available
fa60ac5426cf0f5256b8bbf7016925c2ae2b46bb selftests/mm: skip uffd-wp-mremap if userfaultfd not available
55fa9de757228283e816fd0fb8ea3c2ead4ab693 selftests/mm/uffd: rename nr_cpus -> nr_threads
a2c8a5cbd8099273568f5becefb93f62aff3b321 selftests/mm: print some details when uffd-stress gets bad params
5a8be24a1a8ed5c801bda45d7714347b3dad3874 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
b3de6c838d715381defaf050d4c349aef4ce6a1f selftests/mm: don't fail uffd-stress if too many CPUs
b9f8b97de768449ccf3f48a69e696faceccd346f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
92297981dff0336fd6b39631e43f24f507bee9d9 selftests/mm: skip map_populate on weird filesystems
d302d23ca66742b2fd3a124a1e239fd9aeaeb549 selftests/mm: skip gup_longerm tests on weird filesystems
4d0169c488dcc845e09b6630f503f68e3b42fa1d mm, swap: remove setting SWAP_MAP_BAD for discard cluster
c6968a0cbae264232ae524f519acbdec48a5af19 mm, swap: correct comment in swap_usage_sub()
919749528cd76d8d6e3390f2bb4adc6de2593867 mm: swap: remove stale comment of swap_reclaim_full_clusters()
ed97088733e7040e16a69dad2802f3884d2eb5d0 fs/proc/task_mmu: add guard region bit to pagemap
5972aef6f77e3f2e10d859027b728c2e7493d4ae tools/selftests: add guard region test for /proc/$pid/pagemap
70bce89b4e8711b3148763fa50446cede266b637 fixup define name
772d86b2394fd88f8af71618bc55edd19fe06f6a mm: page_alloc: don't steal single pages from biggest buddy
5f12dd8733c3fec44d9bb5cf40b0243500614ca7 mm: page_alloc: remove remnants of unlocked migratetype updates
a9e57fdd5b0362d4909f8c23297e97707d41ef1f mm: page_alloc: group fallback functions together
b1edbe2f3b550d4c573ed9839ece44895c9e17e9 mm: make page_mapped_in_vma() hugetlb walk aware
16188fd17b37afa3d3f0bac24a79a6e81f2d99bd mm, swap: avoid reclaiming irrelevant swap cache
86b33add4d30c32eabec0a7e63aab2fb75e58a29 mm, swap: drop the flag TTRS_DIRECT
655b7909449888bc4f1d5a1fbc773a47d9bd1c1b mm, swap: avoid redundant swap device pinning
cda1d702ea29783bd7a3d7be55aca95ef6b54725 mm, swap: don't update the counter up-front
9fdc3a3903a9429a4cfc6d86d10aa2727607ed84 mm, swap: use percpu cluster as allocation fast path
4a54c96c3a1e786c6cbcc0f1b9258ee842b199f8 mm, swap: remove swap slot cache
a9c98e6f2f275eb21eff85e2f9088c66778820c8 mm, swap: simplify folio swap allocation
6557c08314e661c09391e92c130c31097c0d4cdd fix up for "mm, swap: simplify folio swap allocation"
c756c7db46d6dd152b55ce74cf2a27e2c639e352 vmalloc: drop Christoph from Reviewers
a179d09b285ea3cd46933cbfe7c60e543afa9ead mm/page_alloc: warn on nr_reserved_highatomic underflow
120a22625af9d3101bbd100feb732c4acc6b9d82 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4888069d671ac667bca067fa7ba79a63a1aa3e7b x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f5ab39110398222ce8ddb59b9c677f2ec10932d9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e560966d8f1a805ce23e36f7a27d98a83c4ad7f6 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
686f660d792c0ba2df252fccc7e29cd23769cb2e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
d1daa3af8bbc4d59ce6594833e92b23b66ffcd25 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
b5815132b5f2b8a67a22f6393dfb689fbba4a136 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ea35ab7f34230f778c563103cb96b613dd102ce2 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
c81265e5f952418c5cc1aedd75385304f738ec1b x86: pgtable: convert to use tlb_remove_ptdesc()
25e0dfa21e967c6fd227dc923a622714b6d30292 mm: pgtable: remove tlb_remove_page_ptdesc()
157773d278f1171218e6196ecb75b96d39a729c6 samples/damon: a typo in the kconfig - sameple
acbc3c721b03abfe858fa1b18ffd1a3dd3650d5a mm: assert the folio is locked in folio_start_writeback()
79504104445f259fe61f81ba324d05b6671b6120 lib/test_hmm: make dmirror_atomic_map() consume a single page
c3c0e5d19ae20b68cb4573e9d0d077c1dbdb959d mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
94d03cc8b63ff65b898703ece0657380e2d49f28 mm/memory: pass folio and pte to restore_exclusive_pte()
92e5f1bfe4050194078baea9e152120abe5cdef9 mm/memory: document restore_exclusive_pte()
8fa883a8140647c5841b3d606e00c36e85ad8c9a mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
3c191b35fad17dc7d8a9d7e79fde99890f16d579 configs: drop GENERIC_PTDUMP from debug.config
8e7f34148fea74d2e8db9c0b00bc86f4b2dafddc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2c1d8190bebdef2c74856f7bd43e70f09c5690e3 docs: arm64: drop PTDUMP config options from ptdump.rst
51e60ed506299121c3680d05cfc24f1d68b8c29b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
091f8123caff0d312eae134cb4d0a817f180910e mm: rename GENERIC_PTDUMP and PTDUMP_CORE
2b311c0d569f3452428ab6a9b42340ed4df0cc6d maple_tree: convert mas_prealloc_calc() to take in a maple write state
548e218316adb502f69dcd4a294223a4cd6faf2a maple_tree: use height and depth consistently
2826e456b7b5a6efd4f2055a3b50cb53bfe19e10 maple_tree: use vacant nodes to reduce worst case allocations
3ab45fae87a546f57589bbf9e78f6064be784efd maple_tree: break on convergence in mas_spanning_rebalance()
48735c637f2def5e4ecee43d08094dc5706c83b5 maple_tree: add sufficient height
5b4f0e0b7e96a4a7b31fc190f0be6c645f53e29c maple_tree: reorder mas->store_type case statements
6310371dfb6ad105a01b18130c640651d9e18ee1 mm/list_lru: make the case where mlru is NULL as unlikely
b94181cc9ab3f4cfbd347ba35eb18481ef174f4b mm/damon: add data structure for monitoring intervals auto-tuning
f703e6c2e7eba6caa28807b999f093d79adec439 mm/damon/core: implement intervals auto-tuning
0b39145ec6eda6d52b9a0959d252ef78616b9855 mm/damon/sysfs: implement intervals tuning goal directory
84d95139ffe9702e4845be1a09501743fbfde2bd mm/damon/sysfs: commit intervals tuning goal
e94fcd4ac91010c9c231db549325a82b99cb33a1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
cb56942648407b4f6c9b37310a16b4eb45d97fe0 Docs/mm/damon/design: document for intervals auto-tuning
6d5b15ce9d91998df70be6d0e98c082c596536d2 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f966796d201355450c15390ef5425de78389fee0 Docs/ABI/damon: document intervals auto-tuning ABI
3f3bb331428aeb8554de6b5c504f303c851795ac Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
759f26de5857d67bec7b0071bd7fdcbea08b3f48 mm: factor out large folio handling from folio_order() into folio_large_order()
b363a3373ee4cdde1850a51faefc7e2660b1795b mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
6de6cf73e37894845d7d722c0ac5e655cc1c3c40 mm: let _folio_nr_pages overlay memcg_data in first tail page
20aa79068db236445ad655142970e633421ceafe fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
ce500d6dd03b277ecc0373aad56caeb3b4be1bbe mm: move hugetlb specific things in folio to page[3]
7b0ce116819b10ce95ea8ba75021494ae6a52b44 mm: move _pincount in folio to page[2] on 32bit
141f9adf80427690a4c30fdc4516365ee30547b2 mm: move _entire_mapcount in folio to page[2] on 32bit
31b06ce610b6a4bbd32aa43ecb36f5e8eaabb999 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
b0cbcc28f3bab7047291542c827dca7160be6a00 mm/rmap: pass vma to __folio_add_rmap()
6afe7e10db72ec0beca53cd0528e07bad062995a mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b1eae6b42e2e136df3dd5f56da15be20e16e36e1 bit_spinlock: __always_inline (un)lock functions
5514928291ee82c8d6982a421105d0e6ab962990 mm/rmap: use folio_large_nr_pages() in add/remove functions
a63ac027fc04c6b6ca4d580f0b64773eb8f5ce64 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
f228393b5307b067c95f5b41276eadddd98a6b12 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
09baeae9f8bc4049cdfc2948c12dc02c476498a9 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
f64e628db7723face42ac42b3e579843c2978f26 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
669a72359342a2a61071d019435fd1b138cf378c fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
f731fabdff11da2850d78d3066ba06508c717cb9 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
55bb17a153340509ec74b72eb5929e052199255f fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
c8a7b816a12fff8ba1299c4dc2ea512fdd785e3f fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
1b921d477c7086c58751b3c8353f499f92aa5b05 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
701dfbac9431c625d425929ac56d9bdc1015ccb5 mm: fix lazy mmu docs and usage
5cd09a324588b4554c9ed89cef34fa502a097d16 fs/proc/task_mmu: reduce scope of lazy mmu region
ff4e037998a806eed3788f6c808ff5efbe7919b9 sparc/mm: disable preemption in lazy mmu mode
db18458ffec05d8202975ec2d378b3fbde5568fe sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
214f258640fe45e583e88105e96ac9fae25f2654 Revert "x86/xen: allow nesting of same lazy mode"
2ebeb7d3fefbc9ed1805795f882fa55afd9660ad mm/mremap: correctly handle partial mremap() of VMA starting at 0
ccc5c6ecd526dc1620dcb0bb061beed48cfdf555 mm/mremap: refactor mremap() system call implementation
6f06e0e6bbb28544989724d85408ef89f8258e31 mm/mremap: introduce and use vma_remap_struct threaded state
b4e1e98e529fd74d96c75e6904314511b64a66d6 mm/mremap: initial refactor of move_vma()
3e7ac07d9df903155afb85cc4d3b40d2553e8aa8 mm/mremap: complete refactor of move_vma()
f00d29dcb63e151dcdde13665dd838bc36ae0ea9 mm/mremap: refactor move_page_tables(), abstracting state
bba4abfab0c8e0c272db1175cb29cb220815e5e8 mm/mremap: thread state through move page table operation
35388cb1e37ec928c3ecb9b9b7ca655298b4a054 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
0e3cc1ba9b30bd6f31e012a1979161df3dfb79f2 mm/page_alloc: clarify terminology in migratetype fallback code
be832848335d3660d20a2bb8d1fce85776f44b89 mm/page_alloc: clarify should_claim_block() commentary
15ceb95ddf16e1ea652328f735dbf4ada19904d0 memcg: don't call propagate_protected_usage() for v1
81e2050bc5d6e086eb29df1a0dbb87eecefb8157 page_counter: track failcnt only for legacy cgroups
d389a23979a0497ff41f5b2cb58c913044769ab3 page_counter: reduce struct page_counter size
92f9498557f114fbfb0115878c154a093050e932 memcg: bypass root memcg check for skmem charging
b93fac6e2bea23fec26c061c53ae82131cd9b543 mm: hugetlb: improve parallel huge page allocation time
4ced7161fc962b5b55dfd09fbe0d0e5c6b770edc mm: hugetlb: add hugetlb_alloc_threads cmdline option
4ec5e6758bb5cadcc4de7085bb792b3445bd0873 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
8ae57639c1edf32f2ddc43fedd45566dce8fe9a5 mm: hugetlb: log time needed to allocate hugepages
54ca4402d62a8557d47579c5867ddb12e915b642 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
3956174c2da19b233efba88c5cc96c90819ebc97 writeback: rename variables in trace_balance_dirty_pages()
5dd9c0208614e73f72cfc4b414b532fa5d7dbad3 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4f04b9e85280f6ce3a55f78a6527d4f8b28bf876 mm/damon/core: introduce damos->ops_filters
3f3cafb75d656b20f6ce8e8528f0c5d364cda527 mm/damon/paddr: support ops_filters
b300cd93434b5f6c47c586eb8c1bf55b6108dd1e mm/damon/core: support committing ops_filters
bcd3c2ae55db9d98dd366a86f874ac4dc8b29fba mm/damon/core: put ops-handled filters to damos->ops_filters
55c3094c0f25d63ade1d6882128b55d93ec2b604 mm/damon/paddr: support only damos->ops_filters
34aba847ec6f68fbd24484b1fcc8c0fb3e0946da mm/damon: add default allow/reject behavior fields to struct damos
97eedef3695b44b439fe39ef7e8e9e9fd85848d4 mm/damon/core: set damos_filter default allowance behavior based on installed filters
37a0d8664673db9e39476885e289cbbe44c696c9 mm/damon/paddr: respect ops_filters_default_reject
1acc804b8969b856e4f1022a1f9d4b7ad5c9ed9c Docs/mm/damon/design: update for changed filter-default behavior
531616bb586e17cb9ab944a7b510c1ca44358752 mm/mempolicy: Weighted Interleave Auto-tuning
5f6367fdc78a8b1462bd02db8a8e905dfd08fdf7 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
81dac44c1fc33d277415d2b49a830a99722eb8b8 mm: zpool: add interfaces for object read/write APIs
b3e017058e0942f57a96d951db5d148b59e778c4 mm: zswap: use object read/write APIs instead of object mapping APIs
dca01451241a1069e10347edb9b3ab89a2c81969 mm: zpool: remove object mapping APIs
118686030623363a819ed4dbbb79fcb1ab29ef41 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b28721e4fc3b78a1a21a68588fa39919984ce2cb mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
018331868d273514966bda9f871bf43a222d2b5b mm: zpool: remove zpool_malloc_support_movable()
c8784d0e7b33f8a065b7e08d1a5277cb63c93208 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
703d9565cec9aa8d23821a419e67648c71beff61 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
9f0cd1db3a6bbcc5f4d6924c4bb459f229fb6990 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
565cf5a366ee793760df4eaf10cfa00d460a3c2a mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
137034e995501458afdb1cd411a3cebb55a8a930 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
3f655316878130a97f835c3712346cbb4a80f990 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
20809a26bbc11e2d10e44e042719551d279d307e Docs/ABI/damon: document {core,ops}_filters directories
95d7e80d1972ec0568a85a153e1ece0c76745a2f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
641c314b1bc19b922cadeb811379a63a1da25e1d mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
dc36d02c8e7952c959e48ff585e5c9ad1843271c page_io: zswap: do not crash the kernel on decompression failure
c480f969993ad5711dac390a7d66d9b13625fb74 page_io: zswap: do not crash the kernel on decompression failure (fix)
28a65151fe119b494f06e689de8a3c3fdb0f37c3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
97894fed61ca0b0a548c576e2bfa857e01ab9ad9 csky: move setup_initrd() to setup.c
6dcd61b5476bc0cc2135ccc3cceee7bce784fff1 hexagon: move initialization of init_mm.context init to paging_init()
734607fa08fad8b4a874f4e1b7e7e7759adfa4be MIPS: consolidate mem_init() for NUMA machines
73ef4d1e3fb64f0cc291942cc638292df553ecc1 MIPS: make setup_zero_pages() use memblock
4e28ea5117aa798290142dc6fa287b49875e94ca nios2: move pr_debug() about memory start and end to setup_arch()
03d1f3409023bcf340e2090d05b2ac4ae606c41b s390: make setup_zero_pages() use memblock
f3217f3614db43c16c2d0af193856dba9135afaa xtensa: split out printing of virtual memory layout to a function
20ffecb95d1cfe7fd89208ec3783c23d56307e22 arch, mm: set max_mapnr when allocating memory map for FLATMEM
fe7e7f9c702bf45fb8a14c47099b3766a6fc7c39 arch, mm: set high_memory in free_area_init()
2d2ba3cec47ba33efab14f337e097874588dc6d8 arch, mm: streamline HIGHMEM freeing
61316cdc191554fad9a3ecad68dfe27804b9bc70 arch, mm: introduce arch_mm_preinit
7fc29589c8529696ad1349b14afc23284f1aecee arch, mm: make releasing of memory to page allocator more explicit
7364886e2c89a042b80c02d87949f6c133143439 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
7afb53a44a1e53f021e151195e049d4da4081f77 mm/damon/core: invoke kdamond_call() after merging is done if possible
fc7d2e4f6f1d89d869fbd55795426a35e6b9cccb mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
6d92ed7d6c32de300288f26b2a806db24c57bfb9 mm/damon/sysfs: handle commit command using damon_call()
c5d0e8198ebf831d2adbcfbca5af75e88d44f320 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
bcab1e6f685b1ad5a689bdc74d44d48c2c2738d2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
7518015ee2203e214ebcd0d75575084495bdca77 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
9afd8aea9e856736e6735640c9b7800295ed10ad mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
ba11f253c85256907e819ab747236c7d630bbad9 mm/damon: remove damon_callback->private
8b4c9744b2e0220ac37c30446ba8a097704d34e3 mm/damon: remove ->before_start of damon_callback
90ea04e76cf21091f7cc3cc923fbd597f7298c5c mm/damon: remove damon_callback->after_sampling
7460c0e515f12f34a8961581b2c492d01d8271a4 mm/damon: remove damon_callback->before_damos_apply
0fafa35d3c5c17ab885e83d9e7cbf9e62d37e53a mm/damon: remove damon_operations->reset_aggregated
498d97279ba612f8a53da921c8a5c18729cb640d mm: remove redundant return in set_huge_zero_folio()
ba39de47896c9511c50ff15ce82512a98bcf4345 mm: page_ext: add an iteration API for page extensions
58bf70fa16212319b9d9d224d86795b262b84f2e mm: page_table_check: use new iteration API
a5bc091881fd936225de0e32662c1b0676b9ab36 mm: page_owner: use new iteration API
a34cc1fc36099c23b0c683cf67ec9b7559c490a1 mm: vma: skip anonymous vma when inserting vma to file rmap tree
8e5123debde471dfedc78e37cd73de4a9e1a7b9f mm/vmalloc: refactor __vmalloc_node_range_noprof()
48d178572f8f3d57c245c911a432d6b3c042ead5 mm: swap_cgroup: remove double initialization of locals
437ba6c8e19c8cfbced4b4e3cb4bdec2b2712c67 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
9b2fe83c62319de88f525064108313005b9773e3 hugetlb: convert adjust_range_hwpoison() to take a folio
1b9dbaa45d9c35ec730207a95cbd78b1cbb3b14d xarray: add xas_try_split() to split a multi-index entry
2ea05ad5c2987408872c8d2dda93fa92194a1634 mm/huge_memory: add two new (not yet used) functions for folio_split()
a18774b61f9fafd570f44047bd64e11f6e8e3434 mm/huge_memory: move folio split common code to __folio_split()
3f3722fd893f96fee6d6553f98dc3b4d7100962b mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a5e0c42ec1d7abff2f873a0a13566c024b9e1648 mm/huge_memory: remove the old, unused __split_huge_page()
d8d921bb28479ba7e41655244d7a2019e504ccd3 mm/huge_memory: add folio_split() to debugfs testing interface
25e0e20f924b6ccf5b548c144419594e1f3bf79e mm/truncate: use folio_split() in truncate operation
8d9b729b3438703296d4a4f9ccc632dcb799056c selftests/mm: add tests for folio_split(), buddy allocator like split
da74be1b063c5ca60e2d18d9985563506d63913a mm/filemap: use xas_try_split() in __filemap_add_folio()
c773033fc2d22d7a49a336c8628a1f5d943f035f mm/shmem: use xas_try_split() in shmem_split_large_entry()
55d3f13a5e1fb9fbbb55a53341fe7fe13d0e0c89 x86/vdso: fix latent bug in vclock_pages calculation
260876c8fbe9846096a835ce8c999f084716e80c parisc: remove unused symbol vdso_data
d666c6a7109d3209242385c3656d4c696186a41d vdso: introduce vdso/align.h
f760203c16cd7e85ed1bfdebb2c32d60a1294cc9 vdso: rename included Makefile
a6c7171407c1d624d9bce48172b45675e9c07c9a vdso: add generic time data storage
01f241821950e8bfb8acbec2d2a06fe55321913f vdso: add generic random data storage
651453f4a646c63aa1942463772e912616fd4546 vdso: add generic architecture-specific data storage
0405b73730a0f834e34dac3ebb798f5316d52a40 arm64: vdso: switch to generic storage implementation
8d0c78e0a4d45d84c4772e557f9afb5f9f618d00 riscv: vdso: switch to generic storage implementation
216cd02305bfba0f44149ade749e501a101e4922 LoongArch: vDSO: switch to generic storage implementation
61164827f2e3286e534be916ea258286a829d5f7 arm: vdso: switch to generic storage implementation
c56e0edd529b85784b9674ae4307988e93bd32df s390/vdso: switch to generic storage implementation
be0752c0d765a67bd2a6ed55da561f048d1555e5 MIPS: vdso: switch to generic storage implementation
ab382d666c53c9d96ab137abd63669c6c70a5a60 powerpc/vdso: switch to generic storage implementation
55af255fff3bda922a7ffd4e6b157cbcb1743068 x86/vdso: switch to generic storage implementation
8929d551d07d3d8c5b5c4ad104494e5be3768a4b x86/vdso/vdso2c: remove page handling
e3bb1293a49ce9e33cc05b417f4763b4da49fecd vdso: remove remnants of architecture-specific random state storage
f5b253df331678512294519101c784ee62a8c48e vdso: remove remnants of architecture-specific time storage
44ffaac6c20f54033ac85d333894c7f1deb71b10 mseal sysmap: kernel config and header change
e1408503792dc337559496c7fced2f30c689af23 selftests: x86: test_mremap_vdso: skip if vdso is msealed
6c9644b1284432c46e74e0b0d7b7e6b8250310d3 mseal sysmap: enable x86-64
a233031e1af2dd272e7b71c3bc69b693a8823a1e mseal sysmap: enable arm64
6ab7b3f611d1e2f4a572d0befd5c452bfc4f444d mseal sysmap: uprobe mapping
627b66c6af1d4551869610bf25ebdd80214632c7 mseal sysmap: update mseal.rst
9210e97458f88a8b2bbd8a317e363532c09c28f6 selftest: test system mappings are sealed

--===============6822708991430259994==--
