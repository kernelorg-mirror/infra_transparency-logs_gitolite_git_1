Content-Type: multipart/mixed; boundary="===============0996183435385425515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 13 May 2026 19:21:22 -0000
Message-Id: <177870008202.1394609.9395057929484946748@gitolite.kernel.org>

--===============0996183435385425515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 08703536d5f6def3e4e6ebeefedf2dac241e4ca1
    new: 317023e5878d1407a1a3d8ec2c4e60d961aad0f5
    log: revlist-08703536d5f6-317023e5878d.txt
  - ref: refs/heads/experimental/acpi-driver-work
    old: 42d324f9f5f45aefaab5ece0eed2a7a06f5290dd
    new: 857a3d263239ee4b7edaca25d633b8961f1220b8
    log: |
         51c4e94942883828fab1fe17e4ee0f1e5786ea35 platform/x86: xo15-ebook: Use devres-based resource management
         8878e02526bb95ab40d8c66998c4cd4bd4f29e6d ACPI: bus: Eliminate struct acpi_driver
         27f252565e6951a48b052f00a336b7629716fca8 driver core/ACPI: Make it possible to register a fake bus type
         d48e1bf4ba72877e314d42e7703e59364572bc91 ACPI: scan: Set power.no_pm for all struct acpi_device objects
         857a3d263239ee4b7edaca25d633b8961f1220b8 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
         
  - ref: refs/heads/linux-next
    old: 5ab19dd91b00a77e25f3658c595f5bd0868c55be
    new: 4a21eaca254a88f70a97619ebac996478259019a
    log: |
         8c5281c91e1f6c719ee6db9e18ef5efb618425e7 thermal: core: Remove dead code from two functions
         9e12b7be7f051f639b79a8c449c81519c975cd50 thermal: core: Simplify unregistration of governors
         11568924a9319c951f7086c002741c03d4d0f740 thermal/core: Add dedicated release callback for cooling devices
         dc04e81fa2188d96af0c795ff45e4e5a209183b2 thermal/core: Add dedicated release callback for thermal zones
         34f54003643e907e2e5d0433e81a6fbfc419fd88 thermal/core: Allocate the thermal class dynamically
         499274d078d0c9299af671bcaaecbd9c90571539 thermal/core: Use the thermal class pointer as init guard
         c2114dbda05354dbcf4dfbb30a2c623e8611c43a thermal: hwmon: Fix critical temperature attribute removal
         d6323469bcfbda91f0aa89b7b39ad45fe822ca5d thermal: hwmon: Register a hwmon device for each thermal zone
         cfb5dc0f60fbe95a10cb307cc6dae5c47f160abb thermal: hwmon: Use extra_groups for adding temperature attributes
         4a21eaca254a88f70a97619ebac996478259019a Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 8d298e1e5ebd9cb8438f2ce3a38834c3b3550004
    new: 4c0acc160d69a643fef678be613d2c11fbecbe8a
    log: revlist-8d298e1e5ebd-4c0acc160d69.txt

--===============0996183435385425515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08703536d5f6-317023e5878d.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11568924a9319c951f7086c002741c03d4d0f740 thermal/core: Add dedicated release callback for cooling devices
dc04e81fa2188d96af0c795ff45e4e5a209183b2 thermal/core: Add dedicated release callback for thermal zones
34f54003643e907e2e5d0433e81a6fbfc419fd88 thermal/core: Allocate the thermal class dynamically
499274d078d0c9299af671bcaaecbd9c90571539 thermal/core: Use the thermal class pointer as init guard
c2114dbda05354dbcf4dfbb30a2c623e8611c43a thermal: hwmon: Fix critical temperature attribute removal
d6323469bcfbda91f0aa89b7b39ad45fe822ca5d thermal: hwmon: Register a hwmon device for each thermal zone
cfb5dc0f60fbe95a10cb307cc6dae5c47f160abb thermal: hwmon: Use extra_groups for adding temperature attributes
4a21eaca254a88f70a97619ebac996478259019a Merge branch 'thermal-core' into linux-next
c83b9034e21eb78806c12f2661612c495e9a9020 thermal/core: Split __thermal_cooling_device_register() into two functions
51c4e94942883828fab1fe17e4ee0f1e5786ea35 platform/x86: xo15-ebook: Use devres-based resource management
4c0acc160d69a643fef678be613d2c11fbecbe8a Merge branch 'test/acpi-driver' into testing
a5308121e3131e6165fca25c0cbb17c5261918fe Merge branch 'testing' into bleeding-edge
8878e02526bb95ab40d8c66998c4cd4bd4f29e6d ACPI: bus: Eliminate struct acpi_driver
27f252565e6951a48b052f00a336b7629716fca8 driver core/ACPI: Make it possible to register a fake bus type
d48e1bf4ba72877e314d42e7703e59364572bc91 ACPI: scan: Set power.no_pm for all struct acpi_device objects
857a3d263239ee4b7edaca25d633b8961f1220b8 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
04c0dc18b2116ef0ee611743e920f8423ffcb149 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
317023e5878d1407a1a3d8ec2c4e60d961aad0f5 Merge branch 'thermal-core' into bleeding-edge

--===============0996183435385425515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d298e1e5ebd-4c0acc160d69.txt

8c5281c91e1f6c719ee6db9e18ef5efb618425e7 thermal: core: Remove dead code from two functions
9e12b7be7f051f639b79a8c449c81519c975cd50 thermal: core: Simplify unregistration of governors
11568924a9319c951f7086c002741c03d4d0f740 thermal/core: Add dedicated release callback for cooling devices
dc04e81fa2188d96af0c795ff45e4e5a209183b2 thermal/core: Add dedicated release callback for thermal zones
34f54003643e907e2e5d0433e81a6fbfc419fd88 thermal/core: Allocate the thermal class dynamically
499274d078d0c9299af671bcaaecbd9c90571539 thermal/core: Use the thermal class pointer as init guard
c2114dbda05354dbcf4dfbb30a2c623e8611c43a thermal: hwmon: Fix critical temperature attribute removal
d6323469bcfbda91f0aa89b7b39ad45fe822ca5d thermal: hwmon: Register a hwmon device for each thermal zone
cfb5dc0f60fbe95a10cb307cc6dae5c47f160abb thermal: hwmon: Use extra_groups for adding temperature attributes
4a21eaca254a88f70a97619ebac996478259019a Merge branch 'thermal-core' into linux-next
51c4e94942883828fab1fe17e4ee0f1e5786ea35 platform/x86: xo15-ebook: Use devres-based resource management
4c0acc160d69a643fef678be613d2c11fbecbe8a Merge branch 'test/acpi-driver' into testing

--===============0996183435385425515==--
