Content-Type: multipart/mixed; boundary="===============8623337911202720383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Aug 2021 10:24:21 -0000
Message-Id: <162971426130.1725.10182376449370053889@gitolite.kernel.org>

--===============8623337911202720383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 652afd45cf138e4831b1ef11b7275ce6d10436fb
    new: 3b2d3f9a7ceb4440c907c3a435f1add802b654b5
    log: revlist-652afd45cf13-3b2d3f9a7ceb.txt
  - ref: refs/heads/akpm-base
    old: 165b836a69b37d7f88fcc1f538f467cc200ff5d7
    new: 7167bac775a14e73f21458bc023481f3e9ba657c
    log: revlist-165b836a69b3-7167bac775a1.txt
  - ref: refs/heads/master
    old: 86ed57fd8c93fdfaabb4f58e78455180fa7d8a84
    new: 46debfec12b4e038b93c62a86bd78ae62f9ba4ea
    log: revlist-86ed57fd8c93-46debfec12b4.txt
  - ref: refs/heads/stable
    old: f87d64319e6f980c82acfc9b95ed523d053fb7ac
    new: e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93
    log: revlist-f87d64319e6f-e22ce8eb631b.txt
  - ref: refs/tags/next-20210521
    old: 74257e93633eb3391050357a28169d383b27fe84
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210823
    old: 0000000000000000000000000000000000000000
    new: 2cfd70005a46dbae4b8460880cae049bba3390cc
  - ref: refs/tags/v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 53371b959e5823998cd617e74b585e7d328f5840

--===============8623337911202720383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652afd45cf13-3b2d3f9a7ceb.txt

e7a10ed7d7341eafb8987f309e91208e5c0f5b07 Merge pull request #66 from namjaejeon/cifsd-for-next
9e6dcf33eda91f49a6adac984115875773d11fba drm/i915/irq: reduce inlines to reduce header dependencies
4b5777af5bb17398c7764c8f3b66f344b5a5cb6f drm/i915: intel_runtime_pm.h does not actually need intel_display.h
8e6b13a7b298edec16fb05aca0200ad400c9d1ea drm/i915/pm: use forward declaration to remove an include
3c6a4a02c92af14a0325ede88bdbccc0ccd19241 drm/i915/panel: move intel_panel_use_ssc() out of headers
63aef47b3eb52447716b2f2cf69eaca338e3576e drm/i915/fdi: move intel_fdi_link_freq() to intel_fdi.[ch]
3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
30f64e2066ab1b51139307eb33dc217838bd19bc platform/x86: gigabyte-wmi: add support for B450M S2H V2
3ae86d2d4704796ee658a34245cb86e68c40c5d7 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
ef195e8a7f43924b9979b2cd81ac7fa54f24bb3c platform/x86: intel_pmt_telemetry: Ignore zero sized entries
dcfbd31ef4bcf6ceb373911faa4a5299e0547702 platform/x86: BIOS SAR driver for Intel M.2 Modem
8983bfd58d61ab29ab4114089d1f42e1ee6103a8 platform/x86: lg-laptop: Support for battery charge limit on newer models
85973bf4c1b19cc1c6e801d492645bd63275573e platform/x86: lg-laptop: Use correct event for touchpad toggle FN-key
ae26278829a80ad0e60ff004de71e9276cee5dc0 platform/x86: lg-laptop: Use correct event for keyboard backlight FN-key
c63d44ae602419eda128cecd33d226f3d3f18df2 asus-wmi: Add support for platform_profile
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
a4516f32f0e60c26c20f137417e2ec64de0abcbb Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
2d84f3ce5e9802f3e47aa224724d42cb8c9abd71 Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
3ce5db8a597794c0d0be2a319a0923c6fe81c899 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
82f8d543674c24be96f279d075721e0c1c6828c1 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
cf0c7125d5783f93b78921845d4b101c65a7998b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
78bc117095cc30408e2131e81757a6659ac4b002 Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
ca3385a507ad918fb8b7a6a52ad3d321601a66f2 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
deb151a58210d8dfb1a7cc1f14fec35b520c38a6 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
7c7b363d62a51eea987ba63fc916ff8d6f89df0e Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
8eedcf55d217084926b50b5e479e9e874bf95c65 Merge branch 'for-5.15/logitech' into for-next
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
8fffa5c9d0bd676c5e8491b573e3ac4ae708c482 Merge branch 'for-5.14/upstream-fixes' into for-next
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
3768f1dc7566d34d9aa900d591531d3125ef16e4 Merge branch 'for-5.15/thrustmaster' into for-next
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
602fd42005d621933e8a64c19350e34b00eb6b5b Merge branch 'for-5.15/logitech' into for-next
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
b2fd305650aed2ffc617dea25b4534003945c687 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
fd1315526bbcc1a968818af2746c741d057a48b0 Merge branch 'for-5.15/amd-sfh' into for-next
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
fb66b520a6eff08b1e3563f69e9d130f498095cd Merge branch 'for-5.14/upstream-fixes' into for-next
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
e0d51735dd85cd4a6452d27038a2613ad966c510 Merge branch 'for-5.14/upstream-fixes' into for-next
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
9430465e73474ff4458e66a9e2a5a8c5a480c258 Merge branch 'for-5.14/upstream-fixes' into for-next
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
7360e856576ee871e7153eff8b87d2b7f8c20581 Merge branch 'for-5.15/sony' into for-next
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
0c4e5ab97d2dcfda93330af44ea19fe50e3c215e Merge branch 'for-5.14/upstream-fixes' into for-next
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
faca22fd5061c80ac9f5fd36dbcb174336cfbd33 drm/i915/fbc: Rewrite the FBC tiling check a bit
287d00d4131e8134bc442db0863b289d86bdae8b drm/i915/fbc: Extract intel_fbc_update()
cd4891e4f78b1ed77e86500d9dc69262b25b56e4 drm/i915/fbc: Move the "recompress on activate" to a central place
2670ff5c72870646c5dd086f63887ab411ed44ee drm/i915/fbc: Polish the skl+ FBC stride override handling
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
e062402826f09ad88123dcefb3e2102dd21ad023 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0d59a1f1c9a5082f23931fc52987ac6795b0045f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
f5432aa6c1740ceb59f3ff139016ab20f068f99b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d805cf3f89f34e39e72f6aaec38d8129745bbcf7 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fcbfe956561bbb1504c4f3402d575963ad7681f5 lib/scatterlist: Provide a dedicated function to support table append
9292ae179de0bc9fdfa346fa380b6314bd00ee27 lib/scatterlist: Fix wrong update of orig_nents
d4c43329e1c20a6565cf2324c57e528c82fe058c RDMA: Use the sg_table directly and remove the opencoded version from umem
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
e61908a3039232e06d4da30271aa62124f52b2b5 drm/amdkfd: avoid conflicting address mappings
c8d0671281a8ef95eba4c669884be549b29b1dfc drm/amdkfd: export svm_range_list_lock_and_flush_work
f6a714b3c8d4b819ede8a4ecc6f12a8d0f8f0fb2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
9f5a648d06dd2beae1a8259d94552ed3675350ad drm/amdgpu: fix fdinfo race with process exit
eae7d55f381b75736dcffb5f9a6d6adebb4b8ac4 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c5302805de5fde69a97628438acea2812c1f73a4 drm/amdgpu: add another raven1 gfxoff quirk
c2a807934a8e51d6d11f13b4e2c62810912d7a78 drm/amdgpu: only check for _PR3 on dGPUs
bab517c2eb3e8d4a5068352aa6f63c12b9f4175a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4eea99f010546a9284cd909860704b72394e1e90 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2fd5250bde563e212ef5eba95a274ebb4d58f253 Revert "drm/amd/display: To modify the condition in indicating branch device"
942378d4b059eda96762f690080ec7e3240c0e19 drm/radeon: Add HD-audio component notifier support (v2)
5ad954690317dfa7f8acd1eacb9db88e5e38e45a Merge branch 'pci/enumeration'
78faf62679523b0065f8482685faa083adb552d9 Merge branch 'pci/irq'
5c25c5d21a7016896c0704a5d7e8556bc972e881 Merge branch 'pci/resource'
842f58bdc93d1787e31313ac92bb7bd5491890fe Merge branch 'pci/virtualization'
4c258c661206c1ca70c284e30255d07c0b37de23 Merge branch 'pci/vpd'
238bd81a81d3df5d64d160cf8f4b3046d84c8046 Merge branch 'pci/misc'
39b03dc453675aa5f130aa2a8d533e23a7aa288a Merge branch 'remotes/lorenzo/pci/aardvark'
58785c3a5d69b40e4a721e07685cb4ed9220de78 Merge branch 'remotes/lorenzo/pci/cadence'
3f7f4bb1caafb01f9afbf3f40fd743f81d151636 Merge branch 'remotes/lorenzo/pci/dwc'
be68a24bdefa78dc531161837d3679b320a7c5d3 Merge branch 'remotes/lorenzo/pci/hv'
82ce6ff73fa658a70e89d9af482c3d7fa82ed923 Merge branch 'remotes/lorenzo/pci/iproc'
51fd982d2049ae60aea525c93e3e130b28e9bd22 Merge branch 'remotes/lorenzo/pci/mediatek'
40d4447c5f80d083685d53468b32b9c4d897069f Merge branch 'remotes/lorenzo/pci/rcar'
868185d8cfc77bd130e117eb67af75fd358009cb Merge branch 'remotes/lorenzo/pci/tegra'
16bb8f722006ff667fb98e9a3ee8d43f82b2af8a Merge branch 'remotes/lorenzo/pci/tegra194'
6c184e1e7f328b7767a301607189ccdd5e599c7c Merge branch 'remotes/lorenzo/pci/xgene'
b60ad48c6fb94ee58d29a56b39bb0312a86ca5c8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
14b9cac6e21d0634d94195a40f55f393c7e2d1e4 Merge branch 'remotes/lorenzo/pci/endpoint'
d5f631f2bedd88c09e6c46e422eb7e3a946306d6 Merge branch 'remotes/lorenzo/pci/misc'
eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6 Merge branch 'remotes/lorenzo/pci/tools'
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
d7f213c131adf0bec8b731553eb82990cdac265d drm/i915/dp: Use max params for panels < eDP 1.4
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
a3b77ae556fca39f9906df0b1a4b5fa73fd83e64 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
dfbd0cce3c27b7f347a4e4b2cccad1a62757d758 Merge branch 'for-next/entry' into for-next/core
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
ac49c79b5a5d391e199d34dc5e44a272d1c6b359 io_uring: fix lack of protection for compl_nr
2e8822921027139cba7514b4cd26018f533f29f2 Merge branch 'for-5.15/io_uring' into for-next
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
4fbcdd23c0d627b4a1c8814ebdc8574f0f9211b7 mm/filemap.c: remove bogus VM_BUG_ON
4dbcf66cdc64111b1d4ecec4e21c02fbcf500268 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2206f78490f0cd75a0e68444e86958a56c5dc8d2 /proc/kpageflags: do not use uninitialized struct pages
42f1636955551eb2ad35a6fb596641bfd77e980d procfs: prevent unpriveleged processes accessing fdinfo dir
299ea9ce2fcdf446c799e273823a21b3dcf87429 ia64: fix typo in a comment
fb454c7eeefb03651765e231ac8f55f3455d2ac3 ocfs2: remove an unnecessary condition
5a9011937cb58a58b6a32c1f4ded00f9e29b535d ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
0800ae1809650a7850a86b005057780eea6ee582 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2ca23f9b20469312c38b933e31c3bb7c960fe9d9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
774cfc4d8fdeb0f0cd784d33b2a4d84f7cd85881 ocfs2: fix ocfs2 corrupt when iputting an inode
364378e1b82f95da19e255e97eddc806a4758d05 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
87b3f5672ed9a229c31aae3d64c34ab64459e3f0 mm, slub: don't call flush_all() from slab_debug_trace_open()
f47b6ae5917712b47928bc92efde5a23c5a4350f mm, slub: allocate private object map for debugfs listings
959801eec2b223a3d3e63d77d311a03c70369ad6 mm, slub: allocate private object map for validate_slab_cache()
6af0252143ed93b6c300cae9bebaaa0447697e32 mm, slub: don't disable irq for debug_check_no_locks_freed()
d2effbec7ea2773b0b6d17c109310697339c79e7 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
d1624b1c1c3d4f2f8391b61c01f55c0a3a6bc442 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
dcee18f776706268a42f6099d4087ef6b7addc63 mm, slub: extract get_partial() from new_slab_objects()
3a2c1bafa802b24482d53078d163cecfca94d383 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
a2f7583d7fa62929d51ea859434c51d23bed019b mm, slub: return slab page from get_partial() and set c->page afterwards
ebc2ec760673a5aee3173b78f6852db530e96dd4 mm, slub: restructure new page checks in ___slab_alloc()
a8629a8019c2ddabe826bad733ca84c0f0692fd2 mm, slub: simplify kmem_cache_cpu and tid setup
2e614de481c2f171e3be98c20bbe30c2a1a5c638 mm, slub: move disabling/enabling irqs to ___slab_alloc()
e242501c72f4cfade94f8ab484f936a4b8bd7776 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
c6e650cb4fcf52e358db98ab163e48d88618ab25 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
b9acbeb76a2ff4e12985614d633d48971f2389c5 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
50fc6c935a9022d6364bed913443963e6732ab73 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
b1fc76aaac1d5414e3be3c12e1717bb190d3cc5d mm, slub: restore irqs around calling new_slab()
b4364c1d8920274170b9671f090969ccb2d2704c mm, slub: validate slab from partial list or page allocator before making it cpu slab
b2d39d00d601feb3989f831a65d1def9acd40260 mm, slub: check new pages with restored irqs
a4fe67cfb81e131386b29afbc71d9716dfc35b1c mm, slub: stop disabling irqs around get_partial()
49eb8e6f975e3460be4ad49a00c74c3c68eb4e95 mm, slub: move reset of c->page and freelist out of deactivate_slab()
e0d7b93619f38bb2485cd15fa90130468e605365 mm, slub: make locking in deactivate_slab() irq-safe
d9f2d5e8fef8921b11ea6ec1460c64e6222005b3 mm, slub: call deactivate_slab() without disabling irqs
908e5288d7cc7bdfbf79652f8d3e25f98c19a87d mm, slub: move irq control into unfreeze_partials()
f392b5376759c655446b31c9af71e048651c82f1 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
077334fe877d86f39805a9153c2c9e65cf023cc2 mm, slub: detach whole partial list at once in unfreeze_partials()
57b66eb98bacf9a71d82c6e1869253ca28794564 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
3116916b03c76510f351c2d8f0b1e6abbcfa2d55 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
ff116bc002b90fc6916deac1d867b8d78afa0231 mm, slub: don't disable irqs in slub_cpu_dead()
07af6b3bdb427027329ca0b17f31e27149a76e02 mm, slab: make flush_slab() possible to call with irqs enabled
219ff328715db8462f2cf150408135877326fdd7 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
fa7945a30b463795dcfc5939841416c42537aa71 mm, slub: fix memory and cpu hotplug related lock ordering issues
0d23799ae00c5ecab30f07503ba76d84a8b331cb mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
25db1a83ae0040afff7ba74b624c08af05c84c62 mm: slub: make object_map_lock a raw_spinlock_t
f49e9660660876bfb4df69f3b6f8191d251f2078 mm, slub: optionally save/restore irqs in slab_[un]lock()/
f69a3762eebd00c6b8620017e26a6cf89c2fff7a mm, slub: make slab_lock() disable irqs with PREEMPT_RT
c1ae0def3fc5536c076fe6f83a1fb9d788d5d6fc mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
e743689f63c4b6d654b8ce0f14f49900ff640ea0 mm, slub: use migrate_disable() on PREEMPT_RT
48a0de20dcac38451400e7755850af2d7eb5d57b mm, slub: convert kmem_cpu_slab protection to local_lock
d0d879a9021c2e63b86b01a2a47a8e3ec3e35862 mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
c28676b5cf5960537141ebca2edf8e5c08a49741 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
01c6010855dc531320804ce556eda5b365b23ddd mm/debug_vm_pgtable: introduce struct pgtable_debug_args
1e11d7154166fbbf56afc95c38610ecb1ada78fa mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
1ad65c3de8de9769101a5fee7e3515b3f9bc1a54 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
1ed94c3fcbc0d6110cf31ceebe7a642c2ef17378 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
2f274e937452d44a5357f989052c83e5a401bad4 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
bac8717f163f511c35aef66f649a1c807e759543 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
eb05957f812a55e6861c5756c7fa1a25d5e978e9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
73c141aed3a294f3c95435ef0ec1dd17905c0257 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
8ed474b83232eabd2e87cb1d1d41a898f725ce47 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
f8a49052ecb737cc97b0f56feaefb5c3919c10fb mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
38720db7aa8b31c4c354dc5aca4d866d5166c511 mm/debug_vm_pgtable: remove unused code
cab76c6ea13496657d71814f8fcfc33e5e25adcf mm/debug_vm_pgtable: fix corrupted page flag
f753d398999843b8d3accb6f615b479d071cf89e mm: report a more useful address for reclaim acquisition
c375808326399c03d1eebdb8cfe58e843f6a1498 mm: add kernel_misc_reclaimable in show_free_areas
431fd6b78ddeb9c3f598ddbc894e73319e16d76c mm: mark idle page tracking as BROKEN
caaf9646bcd5b8c02d06af38f296285af4fd423e writeback: track number of inodes under writeback
4e1f51bd9318f23fb7df4ef3ab3f4801b3f6776e writeback: reliably update bandwidth estimation
feba656c9d575d079d5e854e4b0444f481eb9405 writeback: fix bandwidth estimate for spiky workload
b14386c0af4585080434a8cc4648dbadcfdc7c8c writeback: avoid division by 0 in wb_update_dirty_ratelimit()
a6e0e3720bd8759706654380fd950d5abe6605c1 writeback: rename domain_update_bandwidth()
89fdb4807c2c973bb934e3b562986a3ce74dbee9 writeback: use READ_ONCE for unlocked reads of writeback stats
52e59f4dfbc82cede0d01f10d59ae63fabb14b8b mm: remove irqsave/restore locking from contexts with irqs enabled
91db504477e61cb7120f5754f992f60c626cdc75 fs: drop_caches: fix skipping over shadow cache inodes
86653cabeaa470ceaf743253cb5b0b2c57e38c29 fs: inode: count invalidated shadow pages in pginodesteal
b70e13e930c2ee71fb3717dfbff43a30019b1e75 vfs: keep inodes with page cache off the inode shrinker LRU
3f0fbac27dc79b69bd46503afd0c9311266a7dd8 writeback: memcg: simplify cgroup_writeback_by_id
cd9deba2db10201d9aa492741ae645f180051458 mm: gup: remove set but unused local variable major
f112c7a1aae6bbf8a8ae17e0b709dc28f997e406 mm: gup: remove unneed local variable orig_refs
64708fef5ff4fa25a354bbab035edf4dd48672ea mm: gup: remove useless BUG_ON in __get_user_pages()
b067cef90cbf8e567bb2b693db549c33cc17474d mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
d35ea0ebb8cd1d6da4364dddbabd69eeee9987ac mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
656848f36a4a2f5744aa650023bb78eff6cc71bc mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
6fabc6492964f0ac21fa05061a6e712720c32900 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
7f04539365562a700c5eb0f2facb9ef83e39e4ea mm/gup: documentation corrections for gup/pup
d1d21d9a50a6237c1899b8bd5f447e21b8837f59 mm/gup: small refactoring: simplify try_grab_page()
50255f74c281d058f76d38180880ee9f6af2a40e mm/gup: remove try_get_page(), call try_get_compound_head() directly
3641a7190fb7a34a6f377cf9faa15621c39e0457 fs, mm: fix race in unlinking swapfile
44b489db3b84bf03911ce6d12d824613c26d1e91 mm: delete unused get_kernel_page()
b6dc896016af7297a67e59cb79db414684ace6a5 shmem: use raw_spinlock_t for ->stat_lock
962d5c6b623eb0415005e1d6eeb1442c56e9bd92 shmem: remove unneeded variable ret
4b9dcec1b80163e28e896110efd08cc7f7fdaaed shmem: remove unneeded header file
9bf0bac8d1d5a4043788089200b51a59f95d0810 shmem: remove unneeded function forward declaration
c6ec4c0dd418ce2ce640a7b3eb0f6444e9ceba67 shmem: include header file to declare swap_info
b657ecac54ac658906b87b5d5f7d48c7c260528d huge tmpfs: fix fallocate(vanilla) advance over huge pages
9d8243289b8f136dae3231bd18d5ec569b801cb2 huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
97a46521d73aae60210889a4e4a5be10c26494f4 huge tmpfs: remove shrinklist addition from shmem_setattr()
71b9d13e0b0ada865a75b068c11ea2186d057b3d huge tmpfs: revert shmem's use of transhuge_vma_enabled()
bce609d2b921a0c280f1eab644cdce604db2c846 huge tmpfs: move shmem_huge_enabled() upwards
fd596c2c228e93c19f176d88b83717ad344cb35e huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
9ff7c21d89d24b5d296d77435d147d72cbc46e9c huge tmpfs: shmem_is_huge(vma, inode, index)
34e93f1465ee7263d65b82a82589c60a6f40f219 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
4a2a048ba280970837973447425f5925cbc12c7b shmem: shmem_writepage() split unlikely i915 THP
b317f6d98446c777b1a621939ae1e6448fc7a747 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
729e6fbd8a8477dad8dc94f9619e7eb6c30433a1 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
d6c05d952b4859273e3ff29db6f5ee9762871e0e mm, memcg: inline swap-related functions to improve disabled memcg config
be01f7a2b0a4c805ba4875f909a71a7b08be4d7f memcg: enable accounting for pids in nested pid namespaces
2cd7078abb71903db47f861a8064bd20180f6ccf memcg: switch lruvec stats to rstat
e5ad81fc7b42e6b4ba286f01a0825a07989e7f9d memcg: infrastructure to flush memcg stats
1b81fd0cd537f0fb319006574e20781029c7b4a5 memcg-infrastructure-to-flush-memcg-stats-v5
c53753198a44fa8504c08e2f26cf687a94534f24 memcg: charge fs_context and legacy_fs_context
13260678e4dac10c74277aef5dbc0fe343efead7 memcg: enable accounting for mnt_cache entries
fae8d3de96a36964907e0688567724fa1a7c2be2 memcg: enable accounting for pollfd and select bits arrays
e465046c877b4baee34a0721f2d01afabf4ba96a memcg: enable accounting for file lock caches
eadad13a33db33c6d145a4d369fbab221132460c memcg: enable accounting for fasync_cache
bbdb0f1c96f8a404016ac66ae4c4020b91805be4 memcg: enable accounting for new namesapces and struct nsproxy
75dcd269d1c1e20a21cd44b3c27483e953e15e7b memcg: enable accounting of ipc resources
3c02b32d0e27f16f7c9f84a82eff42c4dc864a7f memcg: enable accounting for signals
eb318b05971bbdc14c1d2b2b5a594e2e17e0302b memcg: enable accounting for posix_timers_cache slab
b03fba2b5678f627e8e66b051d2aae670041702f memcg: enable accounting for ldt_struct objects
908eb4560f25f6f0a86edc60d4d5cc04810c434d memcg: cleanup racy sum avoidance code
030f1116d43204182c502e292189668d2690ce1f memcg: replace in_interrupt() by !in_task() in active_memcg()
1592803821f95506d5bfd3ec144a2de08134e509 mm: memcontrol: set the correct memcg swappiness restriction
f34c18e2554b65c469b88458f17af3a50b6971ff mm, memcg: remove unused functions
18121df0501efd0bfc4f562fc8b3a656e0fb55f4 mm, memcg: save some atomic ops when flush is already true
d348cf522264aaf6f28edc9ca5e444bef9c3fb41 memcg: fix up drain_local_stock comment
0732b11d58d0dacceed129ae825bd131e15e0e02 lazy tlb: introduce lazy mm refcount helper functions
9c8ed7fb070ac59b1573baa27e8c8a3e8e8ea052 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
52066203ec227e9fcdd9749cedbd73e783f15251 lazy tlb: allow lazy tlb mm refcounting to be configurable
757f9a5c422c5d14fdfee525524b622d3029b3a1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
380b112d88830497ec0b42a007fd8339ae825c9a lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
05b69ac329edef40aa9f378413b08934fcbff9c9 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9584c0b5eb97ac55c657287ba33cfb89c0dcc5ae lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ab3906d85abb5dc34209f99ee4a8e9d8f80c6580 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
11387eda3ed4451d5fc32f0d27c11cd74abadf83 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
53da494589f06a5b81f58ef94b7c1565091ee6aa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
ed10e2740120776c5de09d21026d3088d4548732 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6ab5e12ae912393f54ba6dc63c7f724833ad16e9 mm: remove flush_kernel_dcache_page
5c84353d1e672bc071a3102bd5c2ee207263fb2b mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
8c0b5b7b2ea3399d3ed6bdf7bf7d62a0cca49821 mm: change fault_in_pages_* to have an unsigned size parameter
c55baeb56c5720ce2cda14f5ccb7ff4f788d8fe7 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e5771e3afab331fe26de484158437db1cc588436 add-mmap_assert_locked-annotations-to-find_vma-fix
2062b4d4b131f7aa239848255560cd1ce947e9dd remap_file_pages: Use vma_lookup() instead of find_vma()
585b08bf98316987cf669d1779d02e07aab36bf8 mm/mremap: fix memory account on do_munmap() failure
7ab5016a2d68fcd26b24044404eb42e182a89f25 mm/mremap: don't account pages in vma_to_resize()
2cbed3d9a34668efcb616596a6ebc49ed29d4b41 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
0980656198834fca78955268e8348198c2c145b6 mm: sparse: pass section_nr to section_mark_present
dae0e726fd542c22b13b1561d18a1d869b96cfce mm: sparse: pass section_nr to find_memory_block
9230d73a88667f4b46d03eb29ada2e51480eb793 mm: sparse: remove __section_nr() function
a5dac4cf4825148f12611e564144835a65ad2c24 mm/sparse: set SECTION_NID_SHIFT to 6
d06fb43850ad91db86baf3b5b617f8d4c5fb4b41 include/linux/mmzone.h: avoid a warning in sparse memory support
b5f0e7729df3c430c05bc91853bfdcc7c0eda24b mm/sparse: clarify pgdat_to_phys
e9d2495ec580aeccc9a46bdceea0ffcb79d7c141 mm/vmalloc: use batched page requests in bulk-allocator
545a0053cb13fcfceeec746a3bb341dfc82f6cf5 mm/vmalloc: remove gfpflags_allow_blocking() check
db78b52393fe68e3d6543d1deb37c87948183fd3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
4ba15dd1e118c0e1b1ccf5a9fd73d726ef7135f9 mm/vmalloc: fix wrong behavior in vread
f9854d8592c736059be82e96ad9839e6445618ad mm/kasan: move kasan.fault to mm/kasan/report.c
63ab0240a79b4bbf505b76bf8cf39cffed288ac7 kasan: test: rework kmalloc_oob_right
61ab8caefa80f9143649bf24d2d06fdcafba9a10 kasan: test: avoid writing invalid memory
c8739295a31b45ef938dcda4080cba10f618d29d kasan: test: avoid corrupting memory via memset
84094d91848742399bef9a6d805f2a16a103021d kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
eca5d65776c892330874dee041ffa43dac902b1e kasan: test: only do kmalloc_uaf_memset for generic mode
cdb1570978fc0ac3360a89ea5f9f4c10123f5ede kasan: test: clean up ksize_uaf
88a8c0fc4efbf080d8435d31d0bc0865647700a5 kasan: test: avoid corrupting memory in copy_user_test
c5cd81f273634fdcd28d3fd19797377ccafa461f kasan: test: avoid corrupting memory in kasan_rcu_uaf
188650f86d4972ea5279e59eae551b6135d97183 mm/page_alloc: always initialize memory map for the holes
1c78bfd091d0fad1e579f00eda94e71aadd809c2 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
93483d185e546d8fdcffdbc95101cba68ea6805e microblaze: simplify pte_alloc_one_kernel()
e62891890e256e5e4e866f05d4a7fdb9c32dc2c3 mm: introduce memmap_alloc() to unify memory map allocation
f3394a7bbf3e35f2f3d285e1bdbe7b0f12858b3a memblock: stop poisoning raw allocations
ad2aae9981a3384fcc3bdae89029d5e1549bb8ae mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
f47f60e02d8c67f6ff7403b8e066f3e977584de0 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
e76fbb2aff9ee0c85e5cabd5c4efbcef5271adeb mm/page_alloc.c: use in_task()
9faf0660b1ef61b85a59e19df88a12d7c6a511cf mm/hwpoison: remove unneeded variable unmap_success
32140c220aab8189e5d98dc65ff4885a0217954c mm/hwpoison: fix potential pte_unmap_unlock pte error
1b146f17f92b617ba1263fb3597450a2a030cde5 mm/hwpoison: change argument struct page **hpagep to *hpage
8a759c4540e190186b26b3ec7045111273e42eb0 mm/hwpoison: fix some obsolete comments
c1e1d9e67487672ea916d47ce0fe1eaaa4a4e33a mm: hwpoison: don't drop slab caches for offlining non-LRU page
d6dcc3208fb8d28c4d91b4e2240d1200f3470dd0 doc: hwpoison: correct the support for hugepage
f9d45c1e2b3318ba017194c85d9fe7b73f4a5310 mm: hwpoison: dump page for unhandlable page
ffc74ae2738a9d9d3e0c71d72706a2eac8a04509 hugetlb: simplify prep_compound_gigantic_page ref count racing code
86b5e04fbec3d3dcefe0592bacd4b978889bcb9d hugetlb: drop ref count earlier after page allocation
5e1853ea46c0cce0a3bf872c9a5c07e281d43e94 hugetlb: before freeing hugetlb page set dtor to appropriate value
40bb0cfae4eb577e892700ed64befa356c5730db userfaultfd: change mmap_changing to atomic
5db8622bfe671e58ee935e0332afd9b53ff4398c userfaultfd: prevent concurrent API initialization
ee2fb9d4a5e0a5e09bdb2f4c286cd7b25bcee7f3 selftests/vm/userfaultfd: wake after copy failure
f71008e78a642348c4c5ba29a7b1f2206f8ddc4f mm/numa: automatically generate node migration order
3508ff63b0f3da9f9728fb93e13a4abe7e127972 mm/migrate: update node demotion order on hotplug events
b69d18c393b00d03ded172ee8ce877b8865af99d mm/migrate: enable returning precise migrate_pages() success count
5caca64f54ba9dba15cce15aff1703cda398c3ef mm/migrate: demote pages during reclaim
f43577cc6d5fc005a34b269df2ea9d3b1f7caf25 mm-migrate-demote-pages-during-reclaim-v11
3788329e824cb2bcf81b9401fbbda6ea562fe461 mm/vmscan: add page demotion counter
b324e390c12ff1f007ecc10bc0b27f76ebfcbf4c mm/vmscan: add helper for querying ability to age anonymous pages
4e830679c5d7c9e0fee05cd7bbd575d569c5f663 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
e68c96cd43b37ae60fd130eb78907469f422c22e mm/vmscan: Consider anonymous pages without swap
8239d333db3debdaa59f3dc45e0115d05a1afb13 mm-vmscan-consider-anonymous-pages-without-swap-v11
9270e18522c099e3b4d3b5f3b12b90c73756dad6 mm/vmscan: never demote for memcg reclaim
81f4b702d0ffa7d2b91fdad34113430d664456a9 mm/migrate: add sysfs interface to enable reclaim migration
110cc684c43a811fd3cbba272a35e8c60d385744 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
3b5ae9e4c5484c7cc8e0df338ebb6ef32d730348 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
8b8aa1664085b8ab51926540b915cd0f9f4d833a mm/vmscan: remove misleading setting to sc->priority
da415685335e1adcd6142d2adc35b875d00b2046 mm/vmscan: remove unneeded return value of kswapd_run()
c5278b189b734a74f7239601e176c5b6cdf6140c mm/vmscan: add 'else' to remove check_pending label
096b30e450ac8c168f70287b4790bed396c26084 mm, vmscan: guarantee drop_slab_node() termination
0381a09ea5a47a10347c54cbad4fb653cb3d5370 mm: compaction: optimize proactive compaction deferrals
4a89d2c1e58b238a25928044b4d9061eade6f67e mm-compaction-optimize-proactive-compaction-deferrals-fix
2c45dca3fbac49099516eabdf09958cf5c0d587a mm: compaction: support triggering of proactive compaction by user
25cf57ae32c50cfb6afc55304e80face89b01cc3 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
83c48aca24dabc6a888e8a624f376732fd9394a8 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
765d8e05bc5c528a6667884f3be6fc0cc4a1b161 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
7949eafb3367ac59a21cbeadb04d49f2e637c4c2 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
2d21e88bcb349b3adebcf6e7bd9f63bb1ae9b7b3 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
6562135b4a2eea583a7a1f63e930932813779ea6 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
7f6d632496cb5f75280a0682c0742fcdffdbf832 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
ef5948d51190e878fd750e2dad841bfbde1caef3 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
0502e2ba8ae44c12c40733818d3b5c2eb47537af mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
3eed149893679993824e0c13a299ec0ae8ee7aa2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
460db0d8de57768a70a653319bee5501a14b80f5 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
99f0dfb4f8337c1fb5b161f86c0679ed16499be3 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
6ff524e105a3ffc611e9b816f5263ebe7a9ca0a7 memblock: make memblock_find_in_range method private
d997f13a6cdfe39a9fe9a845bb203e5c2867a0a3 mm: introduce process_mrelease system call
43949f8d9fa9a21d0b72b10d44fa10b47aebec48 mm: wire up syscall process_mrelease
a54dc7c92d57f0ed24955672aa63c1cca7af490a oom_kill: oom_score_adj broken for processes with small memory usage
6819bb183ec4907138e2298187fe8fd998f3d2a3 mm/migrate: correct kernel-doc notation
02ddd5574f0c58ba6e37186644810617dc60527c mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5428070e9ef14da42104c50bbc19f3ffec2da38f selftests: vm: add KSM merge test
ed4217b1136515efc0e6969a7905d05212cbbf11 selftests: vm: add KSM unmerge test
bb7fde6f2a6f0dfa85113818bfe7c2ac3aef687a selftests: vm: add KSM zero page merging test
e77d05e47941acb3ae7f9753988eba7fdc333893 selftests: vm: add KSM merging across nodes test
0b2ae45ced993c88276572c55c615e1533932364 mm: KSM: fix data type
485e8a904f1f62b4cf1ede1fdf47dd9a13f9e7eb selftests: vm: add KSM merging time test
125298d6d0c164e2ddfc682fc0150a425d00c6e1 selftests: vm: add COW time test for KSM pages
d036e242b74d25f897d64515c9dab27d8148bdbc mm/vmstat: correct some wrong comments
da4b6f5baa3188e05f4dd2217709f50de223df3a mm/vmstat: simplify the array size calculation
5187572811e24f547c035d30c72ae96bdda8f819 mm/vmstat: remove unneeded return value
ba2e388f81aa0e300dd3567bdaffbe6126c4f3fb mm/vmstat: protect per cpu variables with preempt disable on RT
6a57ff97e2bfa528bcc82ab499017873f7ca79d4 mm/madvise: add MADV_WILLNEED to process_madvise()
5e6fb7ca1813cd605df4ef0fbc5223d7169a18cf memory-hotplug.rst: remove locking details from admin-guide
7646958204341dcd4c43649cd8b4640d4eb55428 memory-hotplug.rst: complete admin-guide overhaul
0e6100a3ab527d7f3c240da7b477efe71c6de23d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
40a2585078ae6443c1d469399564bcf28b5d52ba mm: memory_hotplug: cleanup after removal of pfn_valid_within()
4022f4a75ea8440bceb6fe5407348d7d7e731553 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
032fe92f245db002480ccbbf5a26c076b96b3111 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e76f648204cc5f392fcc0689391db1b086846b78 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
02303ad8033cb00ea659ab3607539214366cdf40 ACPI: memhotplug: memory resources cannot be enabled yet
278fe60ecd756a41a64e424d7d328b054f9097de mm: track present early pages per zone
02776495539cac44f2ffc4baf67a1539a8cff3e1 mm/memory_hotplug: introduce "auto-movable" online policy
c126396537fd5cb52f49779b02df80e3f0f2ea5c drivers/base/memory: introduce "memory groups" to logically group memory blocks
4d05ec64b178649e167c582914767458ee1e8dac mm/memory_hotplug: track present pages in memory groups
2092e8388b2683ed3907131feaecc5255d2de035 ACPI: memhotplug: use a single static memory group for a single memory device
3390962b206c01e3238573e075b00ad9f5bd2c65 dax/kmem: use a single static memory group for a single probed unit
2d81f791db85d39723877bf1bab724edad2454ff virtio-mem: use a single dynamic memory group for a single virtio-mem device
472d69f03d0a79521c35334c2282f8c2f7877191 mm/memory_hotplug: memory group aware "auto-movable" online policy
9fffdb3c2b0fcfcab74467dfb6932262dc29b77b mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
677f15df613a1637fdf06ea736812b087dd072c2 mm: remove redundant compound_head() calling
bb68a2a978f6f0c325a5497c3f4a5300db5f7e81 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3c4ffa8f06cd7c40e6394021613b0e8cb22a2c78 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
45eea98ad2b9a68b85abed8d9a09d25c04c98310 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7d0af4677f6a359788d4bd569611057a659c5396 highmem: don't disable preemption on RT in kmap_atomic()
e040175570132a3670277eb862a65078a48ac98b mm/highmem: Remove deprecated kmap_atomic
1e1ba5bc3532253b36d9ede6e841738ca237a5e1 mm: in_irq() cleanup
5013c5c6b562f20318f3da2ea01a704e37eaebf2 mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
83f5fa7210f83ea13603d5299d73f75ca936e693 kfence: show cpu and timestamp in alloc/free info
ee7e3a3a6912153f268603dcb99bb0de963e72ea mm: introduce Data Access MONitor (DAMON)
5507d586e066803b9bd32d82c0de3ea2bf89a287 mm/damon/core: implement region-based sampling
60f305a4421bb6e4a9b26f260b13a7977f2973e7 mm/damon: adaptively adjust regions
300287fefce45eff49c5d7fcc82a1c8f989e33d9 mm/idle_page_tracking: make PG_idle reusable
6e374782e7c6eefe4b31cf677bca83ef71d82191 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
b373fdcf253fd80a96f6c49edef49f7ca91159d6 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
38e87a20e669737eb66e89f2b6c8276999233e8d mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
5e59bc8a7922c230a42d1a30521f796467a30df9 mm/damon: implement primitives for the virtual memory address spaces
37768d6a48b5b649b7dca30d69d68031943a3e87 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
dade907a22493901613d8498454078679865ec25 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
542677531875479a8382c67ec679215c52892f40 mm/damon: add a tracepoint
c9f5348c4983d741f309f7a4b6d3f3429e7046a0 mm/damon: implement a debugfs-based user space interface
6be219d493085dd86f4aefbb68cf113ed4d29e86 mm-damon-implement-a-debugfs-based-user-space-interface-fix
52d36b006afbddaca6c3b5e4442e310107e1751b mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
acf7d3385c03230f6de3b640f4599723d519e650 mm/damon/dbgfs: export kdamond pid to the user space
e4d2cae9c8bd82321cfbdbce1416353cf6453e85 mm/damon/dbgfs: support multiple contexts
d2584cc4845c5d3e4693af20798eaf41005b6504 Documentation: add documents for DAMON
9c2548e76225a5bfe10d953d233282058d191210 mm/damon: add kunit tests
d5ab180b9549a6f96eafb45caca163734f9eda34 mm/damon: add user space selftests
209a4639439f8548161bf20b80699a48f70319b5 MAINTAINERS: update for DAMON
0cb29eb431b4d216a4451789b68c03501cb4bc68 fs/buffer.c: add debug print for __getblk_gfp() stall problem
22ab69acbc7196eaf230e8d36f47426e9e7ad0dd fs/buffer.c: dump more info for __getblk_gfp() stall problem
730b4f3f4262b7e3632fe4c8f4be06dca895c131 kernel/hung_task.c: Monitor killed tasks.
f6edf070ea14dcc30b5de471da0eb128995f085b alpha: agp: make empty macros use do-while-0 style
f465c5ba1a0ae7c53f9bbbc315ae756dec633412 alpha: pci-sysfs: fix all kernel-doc warnings
6b978f4f2353adc9671517af8a5cd122f0bd0d80 percpu: remove export of pcpu_base_addr
08743260ab33c891fb3dc3583d1d4232faee29f1 fs/proc/kcore.c: add mmap interface
0ea3c9b6b60945cfb63a800ec707103501120eb8 proc: stop using seq_get_buf in proc_task_name
31a082d21f8e9b4ff4908b33964f8e28b5640257 connector: send event on write to /proc/[pid]/comm
23660b6c41645d69dcd5bb843544d9ea33bb4e4f proc/sysctl: make protected_* world readable
e1b2192d7ff8a1731a7ae4fad970e479335cce2d arch: Kconfig: fix spelling mistake "seperate" -> "separate"
5de1e99e3319f18957a690c57e926bbe3aa073e5 include/linux/once.h: fix trivia typo Not -> Note
1fc6573628267acc6110e5ad058d06c6e7125156 units: change from 'L' to 'UL'
a6b86c8e096d792604b96cc37ead79e0c8edb870 units: add the HZ macros
13268456f08cb9063d43d3a0727c4dfd5c9e1bfc thermal/drivers/devfreq_cooling: use HZ macros
b4f534d044e716dd86109ae3de61a5d75f2633bd devfreq: use HZ macros
8cd609efbb880a03c9266b2e3490a3ec26d64951 iio/drivers/as73211: use HZ macros
eb83796db7b4b545aa0b07dc4864420f78055abf hwmon/drivers/mr75203: use HZ macros
4e853ae58f28201cc949ba6c80648094a5110a85 iio/drivers/hid-sensor: use HZ macros
e92fbe54c2c35626ce9ac2b9abaa12877a8df74b i2c/drivers/ov02q10: use HZ macros
efecd65251fae532d04ab18a6216d68f7901b730 mtd/drivers/nand: use HZ macros
bb5e534dbc93b83204f39bd02fe6b75f36c5a5f0 phy/drivers/stm32: use HZ macros
ad0f5588b9968acaaffda432db2f207d374c2100 kernel/acct.c: use dedicated helper to access rlimit values
2a5547835760fd1328792636aead30a8f219989e math: make RATIONAL tristate
96dd9c529ac9e45d7bdfbfd829b056cc8ac7d3c2 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
acf42b3437161f133d1f902050253caf30e0054f lib/string: optimized memcpy
d74d776861875080ba69044d4e4cd4c95a36246d lib/string: optimized memmove
91a0d1047ff036400485c00822d8fd0a6ce7ed2a lib/string: optimized memset
0448fbbcf42cb6d553245889fb92592848d9549e lib/test: convert test_sort.c to use KUnit
563ccfd9437d17eb23ffbb72092b13febb47ce3c lib/dump_stack: correct kernel-doc notation
9ffd596bafa37ec76739b4c24345778ab36b7cbd lib/iov_iter.c: fix kernel-doc warnings
a6718830dd32b8bd1e069f5ed446590b37e6726c bitops: protect find_first_{,zero}_bit properly
b94a53e1d26a3d5b16d26a6417ea4db3ecea23ba bitops: move find_bit_*_le functions from le.h to find.h
9914ce1df08bbe793bc935abeaf266b6148cbbc7 include: move find.h from asm_generic to linux
494292ad3e63f75841e66da47aecaa96d8cb69d7 arch: remove GENERIC_FIND_FIRST_BIT entirely
710326a64d7c6e22ac6b2ef1106a71e68a0d7a83 lib: add find_first_and_bit()
c403c07020a8c142f0e2efe45c935d2e79e230c9 cpumask: use find_first_and_bit()
49c0f6a34862bf6ad4de5ba1f4361c34225805af all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
054be0ff03344a004075cb6d722457f2bfac703d tools: sync tools/bitmap with mother linux
c3c777176b5e901297de6b1532b7569ad1b26c41 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
e7a2bf1394c69e6ae50134a0b22e40df07cfcaa5 include/linux: move for_each_bit() macros from bitops.h to find.h
015231b87f2283fbaff21f5831f6e8dc3000e3f4 find: micro-optimize for_each_{set,clear}_bit()
a4c43d8f27a8d85856217bc1cce8c75bf53a2eb0 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
edcedd17110a066c57cd754ca806706ee488e316 tools: rename bitmap_alloc() to bitmap_zalloc()
d264a904042b97dc6428a7c8eaa390e2bd0c631d mm/percpu: micro-optimize pcpu_is_populated()
6eff83f713ccbe3bdb06e1053e34d9feb33a8c5c bitmap: unify find_bit operations
cfdedbc6e69bfeb10747e162b3cdbbc954623cc8 lib: bitmap: add performance test for bitmap_print_to_pagebuf
7e8837875fcc05dd578ddb9c7187ac686390dd6a vsprintf: rework bitmap_list_string
e220d77883b4c67f517781ff37f2425baed0386b lib/vsprintf: don't increment buf in bitmap_list_string
af58e13f7afdb40c60929a47724cd17f245ea822 checkpatch: support wide strings
3e0ef5011fdd35e9d90121d0a37d4e7ee28380d4 checkpatch: make email address check case insensitive
9e078170d942d0ff7776e910ffa5ffa10490cd2a fs/epoll: use a per-cpu counter for user's watches count
bca5fc927a46b86c7b551109d91b8651b11a1332 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
d8299966fddfdbe8e05a0918bf73dcc58a4d4c75 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
9cf5177fa86913c9944d658fbf04d88bf9d62ad9 ramfs: fix mount source show for ramfs
e6120078b01bd39378cac407a380f5fe3be954e7 init: move usermodehelper_enable() to populate_rootfs()
01f46c6b607739cb4ab143e4e442f1ad8486a51b trap: cleanup trap_init()
05e4aec2bb989d4a61f2537fcf11c96965096017 init/main.c: silence some -Wunused-parameter warnings
c3376a2136976ec3535ab02da5df711ad5abee10 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
bb738614253a21556de1453cab24ee53f2d2e604 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
cef542fae57463e1702f5525499eb6b2de5c46ff nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
17a700c3d6b97ba39f6ae0c31fa188c26fabe8a1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9a3aee3533be1888d7e118d921adb0faa3a36e21 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
dd8ea037a500a5c33de35ff0f6975dcad76eb7d7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d52bb0e5f94c8dc5d66eb3d753a41ff2f88e5bd5 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
4894ccb7c305f83355b3bbc1e980764bf84cd66b fs/coredump.c: log if a core dump is aborted due to changed file permissions
0bff0ea23cfa7aece98180a2c9276c25fe3035fc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
b292658967ed26b31e4be6263e08bcb299a786ad coredump: fix memleak in dump_vma_snapshot()
a86dfca327b1ebeea016925536e8f11e31404774 pid: cleanup the stale comment mentioning pidmap_init().
e4a5e1ce0c51b37f2a34b151695669885f0ec19f prctl: allow to setup brk for et_dyn executables
a673d309a311d2068ee4bbf74ba7f448b83244b5 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0e5f2e3b5282a56b58bbb7aead231507d598a2e4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
0dc6bd4c1aea37ff2f8cc55c7ef2d16c6cf9e77b selftests/memfd: remove unused variable
859fb9bf7e135d10c513d00e6808540ebd4239b9 ipc: replace costly bailout check in sysvipc_find_ipc()
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
89fb2358657a02e5a76883553979dff1e8f54d9a Merge branch 'for-5.15/block' into for-next
9e445093e523f3277081314c864f708fd4bd34aa ext4: fix race writing to an inline_data file while its xattrs are changing
9d5ae34aa9cfaa03d205f4a7a268d5ee9b33c57e oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
6e741c2732a89d12ca487d105de1c0e1500e1e11 usb: chipidea: add loop timeout for hw_ep_set_halt()
05344a1d2ea7bad3492c34299c37407bfcfed355 media: atomisp: restore missing 'return' statement
66e2fcaadf8e97a4598d284dba9d8787e9ded8bd media: atomisp: Fix error handling in probe
12b6db7c64033197d40ce6361e9f98097b8b65a8 media: staging: atomisp: fix the uninitialized use in gc2235_detect()
ab7b60fe351ecca965654ef115db50d2995034b9 media: dt-bindings: media: renesas,imr: Convert to json-schema
3259a085f5108e2c61e37fe39bdfd4f1627a422c media: m5602_ov7660: remove the repeated declaration
76ac4cbdb6f8194c21f5b91b0321dc2763294dba media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
be4253c51d80a7c283cf8a52aeb194c4e9fce9e3 media: ipu3.rst: Improve header formatting on tables
f90bcc86aa0bd9212c5e9cce12a0a5877718faa0 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a24dd707a95df907e72d807c57bc5ffff3339492 media: ipu3-cio2: Replace open-coded for_each_set_bit()
e70a0f29bdaea72e96228b00f00e39ff25ac5fd4 media: ipu3-cio2: Use temporary storage for struct device pointer
2e743f2bc978bfc0d8c705e484b0fe22fde8616e media: ipu3-cio2: Switch to use media_entity_to_video_device()
ce4864fc2c5f012bf12ddc81b69bf709cc80ecae media: ipu3-cio2: Introduce to_sensor_asd() helper macro
a508f54837a7b0440675069d4ed58afa1453ccb4 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
ebf3afe8983e946b68c5c39e2cc9532483e24161 media: ipu3-cio2: Introduce to_cio2_device() helper macro
f22e7744424d5797c2e3620b47320d33f9cc0b1a media: imx258: Fix getting clock frequency
67622262d1eeaa8b87b6292969cc03a4ab44d19f media: Add sensor driver support for the ov13b10 camera.
fbe8c9fb0e2eedaf2d29e202fffc63ad6ecf0229 media: ov8856: Set default mbus format but allow caller to alter
5ea47993c14d6c3cd885452ddbc5c8f3ac917d7a media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
24b2a2e15f235ad262ba71a833c240cbb7f98cda media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
1c87af2b79225cc6b43368adae0dc459fec86fc5 media: staging: document that Imgu not output auto-exposure statistics
d62cd4d277cc711f781a7bdec4109c6148529b25 media: uvcvideo: Remove unused including <linux/version.h>
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
126b39368604dbf155ce6dad8781a0454477022a MIPS: Return true/false (not 1/0) from bool functions
cd92dbaf5d0444c403ca818ec37d945f05e9d240 MAINTAINERS: adjust PISTACHIO SOC SUPPORT after its retirement
0181f6f19c6c35b24f1516d8db22f3bbce762633 MIPS: mscc: ocelot: disable all switch ports by default
eba54cbb92d28b4f6dc1ed5f73f5187b09d82c08 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
a832eda28301dddfdeec67faf54754bab4e2e23a io_uring: limit fixed table size by RLIMIT_NOFILE
3717787b1456524eaec95b737458de936682b59c io_uring: place fixed tables under memcg limits
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
9a35fd01f4abc3974e12539448038307acf27f16 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
5936c9eb785b46fdc5563d1c5c34b5558e3fa156 Merge branch 'v5.15-armsoc/dts64' into for-next
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
3efee0567b4a61d518e7e8a4edb06f5c673d19e1 fs: remove mandatory file locking support
ccdba64ceb6776a14b3329628653571c7d29c4dc scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
eb7563a6028e8512ba3a393f608c726d5b79954e powerpc: Split memset() to avoid multi-field overflow
2f7de27600006fd2abecf41444846e93844408e4 stddef: Fix kerndoc for sizeof_field() and offsetofend()
a066873e923e3eb7d40bc6b0c1d7698862e1fdd0 stddef: Introduce struct_group() helper macro
d58966a43fdcc23b1bdd8b59854e963e6dcaaa82 cxl/core: Replace unions with struct_group()
13ec5fd4a29e10c9135331aa6f03cc05361775b6 bnxt_en: Use struct_group_attr() for memcpy() region
cc172ac862be88d7bc63e99213ee85d63f770ca4 iommu/amd: Use struct_group() for memcpy() region
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
17bb51dfd4b963be5a71893f12c53bbcff6bd1ef drm/mga/mga_ioc32: Use struct_group() for memcpy() region
232675b80b509e7d0e931ce7e57600011939133c HID: cp2112: Use struct_group() for memcpy() region
1eed8e53a7e84f1211de1cee30d7938722ff4b01 HID: roccat: Use struct_group() to zero kone_mouse_event
02e0c7ec198d5ea46f955720b5ee33e38f114730 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
bbdc7a8ba035e1368232a709d2da6fb7713860a3 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
b45c0896242fc93c9051fe5c2381491f4d427b7e compiler_types.h: Remove __compiletime_object_size()
5cd80ecca3bfb95ab590e1c039e46ff14f31abb8 lib/string: Move helper functions out of string.c
329860a1c6926b6e87ffa783df3b39e5eb8254f1 fortify: Move remaining fortify helpers into fortify-string.h
185e297653a7e0431db813764d2efb9ffd09160c fortify: Explicitly disable Clang support
1b384a9981febae693b801358b4dd5045742dad2 fortify: Fix dropped strcpy() compile-time write overflow check
581cbd75d54682f3bc66a70db9b6e5b34ad88a6c fortify: Prepare to improve strnlen() and strlen() warnings
552f876a0c01c693b8d98a173802edfe1dd38fc1 fortify: Allow strlen() and strnlen() to pass compile-time known lengths
017d1cfad6f6ec723b651c8749d2497be42770b8 fortify: Add compile-time FORTIFY_SOURCE tests
8630c7f0330e6d05e1300bd49e2732fe42f906e5 lib: Introduce CONFIG_TEST_MEMCPY
1808892e17d7f3170ddf10e7df5d8c589463faa0 string.h: Introduce memset_after() for wiping trailing members/padding
44011d15750f855332d2fb55c7ef5fad8d5b288d xfrm: Use memset_after() to clear padding
35f3037aecbecc6f742581d6b3c73073ceb3c084 string.h: Introduce memset_startat() for wiping trailing members and padding
18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201 btrfs: Use memset_startat() to clear end of struct
6a8d4f6f3861977a3c458070c9f88d701579b537 Merge branch 'for-next/overflow' into for-next/kspp
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
4dbf3fe3522e3f5dc12fa98f2117c2560162afcc Merge branch 'x86/urgent'
d100c240f1fa8fd25af7c2bf84e1b50a6f5b5574 Merge branch 'x86/misc'
c32abff5560457e67c4cf76142a3ab1f1af0d021 Merge branch 'x86/irq'
5df5ee8499f3cd26ba0a73757425b0cceb7cbdd0 Merge branch 'x86/cpu'
b9bdddc7999a54b27e86a7e8d5fd54d1ff1a1197 Merge branch 'x86/cleanups'
f48cef437f44fbae7412adb1d876fb226b002444 Merge branch 'x86/cache'
3e2c7a578ec202b6e9739cb58b5fc6ba3b6bee28 Merge branch 'x86/build'
f27303fa7e17e3787ccc30b632e86a23536274e2 Merge branch 'timers/core'
f2feb2a2025b5cd5aaf4d39b3e9e2bde85215f89 Merge branch 'smp/core'
2fff00fc81825a9ddd759a6244087c5e1c2399fb Merge branch 'sched/core'
4486d57a51878b3e51ccb76c116b4fb1a7b07fee Merge branch 'perf/core'
2f5823a4caeaa67d70e295400b25c5aa3b218593 Merge branch 'locking/debug'
692e26b4d029690b8ca22d8cf4250e3f9a62316f Merge branch 'locking/core'
740fe547f16c44978558acd7fad6e62b66bf641c Merge branch 'irq/core'
32df9c49c98ff26881cd805a56045ddf8b38b2af Merge branch 'core/debugobjects'
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7924473d0277bff3c6855d7852a0e21a886f2ffc parisc: Replace symbolic permissions with octal permissions
1aba0e46c63ea2ae9d02d597cee668a9dc48ba42 parisc: Increase size of gcc stack frame check
f5ca3d6901cb2c5a376335418a249a946fbf30db parisc: math-emu: Avoid "fmt" macro collision
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
d75ca36fe6530dc76574a15056d2d9bac12f96e5 Merge remote-tracking branch 'arm-current/fixes'
f0812a916b332ea66532038a0c4d28f9de5edbf7 Merge remote-tracking branch 'powerpc-fixes/fixes'
a6d52c61b798b6014f22e1aae5cdd49961a5affd Merge remote-tracking branch 'net/master'
e5b84c9b4e4a07f4bbc13bac76bada80ecf95e92 Merge remote-tracking branch 'netfilter/master'
83ac238ea009f7160f9aec28d26c06548f034526 Merge remote-tracking branch 'rdma-fixes/for-rc'
05c33df7e167bc9815ca7970a3f7607ce5c0d1ca Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6d0141d5d3b596ee4a026a0e001b88a209704c03 Merge remote-tracking branch 'regulator-fixes/for-linus'
9b3bd131ab4b6e6b28dbe6222c3aa10068eba5f2 Merge remote-tracking branch 'spi-fixes/for-linus'
903e8b16509fe1cbd11672eefcd6ef44b2d5b7c5 Merge remote-tracking branch 'reset-fixes/reset/fixes'
07c6b622495c3a2eb344b983f09bff3c41c2f057 Merge remote-tracking branch 'omap-fixes/fixes'
3c87034669c04ba283fdaed84d8d9b8f96ca3a88 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f0a17ca16b57c794a060db1970dff1f99bd6532b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a116ae6da39e5f72198471375e6a832d9d2f0be9 Merge remote-tracking branch 'vfs-fixes/fixes'
ed0fc2bff0091196b6fb1c12aaa246e2c2960e5b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
81d5714ed550cc41c507530b982d9c646f9c28a8 Merge remote-tracking branch 'pidfd-fixes/fixes'
b8431df398512b09de07d2dee79fa191ba0a2bef Merge remote-tracking branch 'fpga-fixes/fixes'
1ae9cea87a5021e26784dc93f2e4b7507178e534 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
49cb079a6ab6c902dc9d1dd40bc27037e7176eb5 Merge remote-tracking branch 'kbuild/for-next'
d430886b2e0140e348fbc90b2b428be1e0ee3e33 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
4af3b89840e276ac95ad0759dcdf75b136e993ce Merge remote-tracking branch 'dma-mapping/for-next'
62957961b0260fc9bde2b3532ffeff4c474ee93b Merge remote-tracking branch 'asm-generic/master'
d33852f152e4dcedb579c111c76f75dbfe614bce Merge remote-tracking branch 'arc/for-next'
a08b02a3d5ee41af39c84d98dabbd087347aebec Merge remote-tracking branch 'arm/for-next'
fca48b713d35be60900fe3a7bd0eec227cb5bfce Merge remote-tracking branch 'arm64/for-next/core'
d1a1d5945b1f53a5ea06fe5ac7de9cb87058352d Merge remote-tracking branch 'arm-perf/for-next/perf'
72aaddbefb05afedfbcecf9dfb50e937ded9d69d Merge remote-tracking branch 'arm-soc/for-next'
1bce3804e45729380a677099c1f96ec79c678a0f Merge remote-tracking branch 'actions/for-next'
8f8e50af91ebd1184bc901e30213b38e0a91a3bb Merge remote-tracking branch 'amlogic/for-next'
206578c2d6d66c4a65de4be0ae075027e6066b3c Merge remote-tracking branch 'aspeed/for-next'
febfe8db37667f765be64b1f9d551838978ce80c Merge remote-tracking branch 'at91/at91-next'
7f394266545084d4851f8d230be8149361baa98a Merge remote-tracking branch 'imx-mxs/for-next'
e2eff87db266de7d6d20830094c113b6e78b3e9b Merge remote-tracking branch 'keystone/next'
cd3513c4d3a10ffb5315442dd7d8a347d44b3973 Merge remote-tracking branch 'mediatek/for-next'
6859547c1b0638ab2b18c65a791ccce091167a27 Merge remote-tracking branch 'mvebu/for-next'
3dba26b240fff1e6606333e8ce4aef787f004f7e Merge remote-tracking branch 'omap/for-next'
a756ea0253f5d117496823adade0a67ae1ff6d56 Merge remote-tracking branch 'qcom/for-next'
3beec8eed112d314c109097b6923c3e25d3fb27e Merge remote-tracking branch 'raspberrypi/for-next'
258206fee2fad3bf4c18f9e22fb14524f8efa2d6 Merge remote-tracking branch 'renesas/next'
694ca5f33d4f0c5b18d805087f5d12b9522c1268 Merge remote-tracking branch 'reset/reset/next'
b3c9b2ddabeea482b2530500ab7a4026c6bf7def Merge remote-tracking branch 'rockchip/for-next'
71849b6150e6c802b1870be8702e4fa3ed818cae Merge remote-tracking branch 'samsung-krzk/for-next'
d7883735da18739810a612a50d212c1b68bf7f56 Merge remote-tracking branch 'scmi/for-linux-next'
1c532f10c9fdc054c9760863e12e2629b17d2b4f Merge remote-tracking branch 'sunxi/sunxi/for-next'
e5148bc90cdeb09e3181bc95353ed2119a6d69b8 Merge remote-tracking branch 'tegra/for-next'
33baf16e33a4505d73ee457c275a1df96e121442 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c77132ee53da8b9e11ca07297504990cefb43b87 Merge remote-tracking branch 'xilinx/for-next'
968a50c61231223a24bc33c6fea7c399717e9cae Merge remote-tracking branch 'clk/clk-next'
5af098168b6c261e99fecf062e566ac5dd15693d Merge remote-tracking branch 'clk-imx/for-next'
408a4666ffa50f7d86afa7d3b3dc2f97d2c90ae4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
22d18d7400501b16e833a1e519ca73abe81f335d Merge remote-tracking branch 'h8300/h8300-next'
d25d0eba3589c03bc2b782fcdf10d0e0fe37d371 Merge remote-tracking branch 'm68k/for-next'
2f91d3c02aeb539f66f732ab4b5ee2dee2d7abb0 Merge remote-tracking branch 'm68knommu/for-next'
5b173c2753346c079a523e081ec6996dde854122 Merge remote-tracking branch 'mips/mips-next'
2d372f2dcb20a627fc287b1752158988cc49d080 Merge remote-tracking branch 'openrisc/for-next'
59dabfd23cf4153ed3478f7592325d56ae723615 Merge remote-tracking branch 'parisc-hd/for-next'
096fe75664e307e9e2e155187f7f1988add836c4 Merge remote-tracking branch 'powerpc/next'
a5a6b942cfe5ae82eeb6135c9066150420be47b5 Merge remote-tracking branch 'risc-v/for-next'
68165f4bd60f68b6c994200b19ff2e912daedd6f Merge remote-tracking branch 's390/for-next'
e27cc4edbb5ca5ca2f250be80c2602cf0757fdbc Merge remote-tracking branch 'sh/for-next'
012554a8888677686dabce8ef3f94ec514dc94a5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
433b1e2f4def4d8d3a731e2129dc96a8bd4cf514 Merge remote-tracking branch 'pidfd/for-next'
99f52e93115a3cb53f920c3146636cc5537212ee Merge remote-tracking branch 'fscrypt/master'
e37b7b0e3a298d322a08065a191ff25d0a85d455 Merge remote-tracking branch 'fscache/fscache-next'
bb89f921d90985f73dfed70003f93b9f78550278 Merge remote-tracking branch 'btrfs/for-next'
5cf816164b578c7a7af828aa748a9b3f4a62e971 Merge remote-tracking branch 'cifs/for-next'
41b96fe22f83b84b2839bb6f4e5d35cf70c8e275 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8e5109b12c2926ec8fc22660cdcad9510324ca45 Merge remote-tracking branch 'erofs/dev'
a841022f63ae922296ea8839c6cb4025b4d8344f Merge remote-tracking branch 'ext3/for_next'
e245087c7b3f5cf6e47da1c124cc7d1a72970c16 Merge remote-tracking branch 'ext4/dev'
b541c63221370d2a64d2aab629239ce03ea02afe Merge remote-tracking branch 'f2fs/dev'
ca8406365c9a03e883e303012d3fe0f0f146df55 Merge remote-tracking branch 'fuse/for-next'
afb81157a0b6c503d8d55f38c2541bc06778e2a3 Merge remote-tracking branch 'gfs2/for-next'
2faf08a7b6477628a8150ce9d867df2ab06fb6ff Merge remote-tracking branch 'nfs-anna/linux-next'
89009fbed805360132cf4bf1f0e642c794b9a93c Merge remote-tracking branch 'cel/for-next'
5f7a25b4972f0aaf90c79cad00c162836faea5c8 Merge remote-tracking branch 'ntfs3/master'
648d88444a2e0d800f261e5ad09f3103623af3b5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2a963a1cd4cb15785c9eb2c94f6eae1cd14a0048 Merge remote-tracking branch 'v9fs/9p-next'
3d0d4cd21690a49ec178c8d397db5e50334fd842 Merge remote-tracking branch 'xfs/for-next'
5d4a051b4c484951c60dfd7d22cb7fd35bffdece Merge remote-tracking branch 'zonefs/for-next'
edd0dd07eaf1783184fb5252adec7cb4d7a2f676 Merge remote-tracking branch 'iomap/iomap-for-next'
195917335c1278070ec9134b644077986f0357c0 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
798b2ae3cd582d842262c096b914a1cf217a6988 Merge remote-tracking branch 'file-locks/locks-next'
85512eaf7cff732d88a9ae61330c27f733c67792 Merge remote-tracking branch 'vfs/for-next'
874b3be3385e1fdfacea8770f8d00f4a98576492 Merge remote-tracking branch 'printk/for-next'
90abcf5a6542153487213153902ee96c5bdd2c1c Merge remote-tracking branch 'pci/next'
16ef4f63d10b1af5f82a692a8d884b6a1f2e58e8 Merge remote-tracking branch 'pstore/for-next/pstore'
335beff08493e0d41dc18240eba4c0c750ab0c52 Merge remote-tracking branch 'hid/for-next'
2604c21dba662269ff1a4eec65766d4fd77ce689 Merge remote-tracking branch 'i2c/i2c/for-next'
0a62bdb656f43c56671bffb7e73d0d95c7891c92 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
36e5c2a357072e0e50759a985a056661e1ded0f5 Merge remote-tracking branch 'jc_docs/docs-next'
448d02f0193f503395fc3b903effc109c0441cb4 Merge remote-tracking branch 'v4l-dvb/master'
4fa1a06c33da3035e47b386f94eb09d71c989653 Merge remote-tracking branch 'v4l-dvb-next/master'
4737eefe859700ac45d52bf6007935a921bdc64f Merge remote-tracking branch 'pm/linux-next'
dc2f0e05afba15ed28d1b504982a3fc326624041 io_uring: add clarifying comment for io_cqring_ev_posted()
d227e4f026b81a17a083cf6757ae49f91a38b213 Merge branch 'for-5.15/io_uring' into for-5.15/io_uring-late
bf79cbe5243e57173a9885ab1bb6a1c14562991d Merge branch 'for-5.15/io_uring-vfs' into for-5.15/io_uring-late
a3b1dd221f2a55bdfb7fc5b91a2e5fa379722a06 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f23e70241c524b5cdaa2397bfdc9d47d68fb1f4c io_uring: add ->splice_fd_in checks
5bc8f327e4b2d278189caf854905e291601feb79 io_uring: flush completions for fallbacks
f7f5c2a37571eb13e71e914fe5e4f17cdaa47b51 Merge remote-tracking branch 'cpupower/cpupower'
0d717791c995c30f01a35b3af09221573f592bf6 Merge remote-tracking branch 'opp/opp/linux-next'
f0ab29a1d49d8e870ab35fcc8d9d460966832aa2 Merge remote-tracking branch 'thermal/thermal/linux-next'
fb74e48848a331e8476c94b39d620f64f3828089 Merge remote-tracking branch 'ieee1394/for-next'
984a7d0be18d007162655ae84db6f54d2449ed2d io_uring: batch task work locking
2a197c912a0c6bdb88c223aea509e2e732dea8b5 Merge remote-tracking branch 'dlm/next'
eaf08448469fba3193cef79a0db24ea11091c0d9 io_uring: IRQ rw completion batching
e7f62a2b3e0ac706a627765bd0b4d68a59a75ec5 net: add accept helper not installing fd
dbbb6f84a5349fc5686b613d109f34004c643eb2 io_uring: openat directly into fixed fd table
f1c8e673f17824c6cbfd88defb101db253cab4e2 io_uring: hand code io_accept() fd installing
7183e74cadee8d9a65f2dbd23d41006e96ecb26e io_uring: accept directly into fixed file table
099303b2979398ad6335d8c295dca82a3d84a99b Merge remote-tracking branch 'swiotlb/linux-next'
f217bc96ddafc57de7fe1ce4a1517b814e85dd5e Merge remote-tracking branch 'rdma/for-next'
77c7c32667913e2644d1b9b35f0a51fc5b1057c5 next-20210820/net-next
dac3784059f42f5ae9943bb1130994d24fa0815c Merge remote-tracking branch 'bpf-next/for-next'
7143f5b0ef3f4b8280160541fcf259b1e40d6055 Merge remote-tracking branch 'ipsec-next/master'
5b1447581a8c53a27272a9ae8d5e9ecc58a11b45 Merge remote-tracking branch 'wireless-drivers-next/master'
df15d07079fda1a38265547f481bb27815e69d9b Merge remote-tracking branch 'bluetooth/master'
fadc0f60192550589978f8efe5dbb03328b4bf01 Merge remote-tracking branch 'mac80211-next/master'
0a6be37a646de3c885e7123a08b78fbf7969fd2c Merge remote-tracking branch 'mtd/mtd/next'
9841b6967574cc175614fba7d56943820420c9b5 Merge remote-tracking branch 'nand/nand/next'
625f296776e3a5e3d6a2de2ed74ea992d0d0a30d Merge remote-tracking branch 'crypto/master'
b56fdded67fe485514f29ce046f69b8fb26313a0 block: always initialize bio->bi_pool
206802d0dd814ac7d960cd65e41eb2172553ca15 Merge branch 'io_uring-bio-cache.5' into for-next
6478c56e0e7ef5b5ac678f1cd782160101078087 Merge branch 'for-5.15/io_uring' into for-next
dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44 Merge branch 'for-5.15/io_uring-late' into for-next
e2b44fa97cb8f316d61555ef1a45cfee8dbd5c93 Merge remote-tracking branch 'drm/drm-next'
641c16c865874f315a743f5edb7b55d85ef2c5e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
4a2ed53d4487af9c051bd75e7a742820f9498f91 Merge remote-tracking branch 'amdgpu/drm-next'
1c33c085e8933c8419a8dc41c4f495805efec735 Merge remote-tracking branch 'drm-intel/for-linux-next'
c7ce0fa89775c5017a0af4766eb5b88cbc13e330 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9d610511ce102f4624e4f1bdc4da9e05efdcafc4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
910fdf06532604d27f4726a1300614abea2e3800 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fa44b13440d4c83df63ae7df30f21f8f45fa60d0 Merge remote-tracking branch 'regmap/for-next'
98b3ca3656d1ec4b1b72acc2fedbe35acb11ea90 Merge remote-tracking branch 'sound/for-next'
454038fced703ae88488b5f13e38edcae36627a1 Merge remote-tracking branch 'sound-asoc/for-next'
03dbc0b5ee5d6a941331479ffd0f32dcae0ca3ce Merge remote-tracking branch 'modules/modules-next'
c586c620f8ef37392cd587e03f7a3321cc6f3b87 Merge remote-tracking branch 'input/next'
bca7006bc19275b5f6ea3fca8336eec7810dc022 Merge remote-tracking branch 'block/for-next'
6a18d6e5bf9c1469bcf5b4fd3b669b66c49b97c0 Merge remote-tracking branch 'device-mapper/for-next'
7847757a725dc194dd11ae6db7322d946db0dcee Merge remote-tracking branch 'mmc/next'
da66c4e13d0dc287f638978753905d8205912992 Merge remote-tracking branch 'mfd/for-mfd-next'
f77960ee4272c6485d7def3a60d0ad890a68e64e Merge remote-tracking branch 'backlight/for-backlight-next'
abcf124ffd17ea20304afa3b787b53a977795e7c Merge remote-tracking branch 'battery/for-next'
c77cb95ae81ad89faa43e37c35be21e3be6ff06f Merge remote-tracking branch 'regulator/for-next'
4cfe85cf4ac43adc332f6c74d75f3b9b49c1c707 Merge remote-tracking branch 'security/next-testing'
7efc38b602b08ecae56d81d9c98624aea4080a36 Merge remote-tracking branch 'apparmor/apparmor-next'
958f6e0b1587cd94a3f860d5f5c38dc14cf5b721 Merge remote-tracking branch 'integrity/next-integrity'
029472300fc09fcc715a4e958149f79610aaacc0 Merge remote-tracking branch 'keys/keys-next'
7fd4cf1e1e511e0145287b1f20fffeff0d0a1e0f Merge remote-tracking branch 'selinux/next'
62d346ee19ca2cadf58d99c1278566f58f99c27c Merge remote-tracking branch 'smack/next'
1c95d6b2a9c4c4baf838b385b44f6c41f0e47efe Merge remote-tracking branch 'tpmdd/next'
0a603d92944d5d305cf0a37ec1b20b0ceb6a2304 Merge remote-tracking branch 'watchdog/master'
3ccbf5ad861a8c020b46ce4d375453353a037074 Merge remote-tracking branch 'iommu/next'
aca767bfebdc94e98f9f85128cc454fefedc5843 Merge remote-tracking branch 'audit/next'
f32499c4df2cce5fbec52b1e463e1b24d431bf82 Merge remote-tracking branch 'devicetree/for-next'
6bd1bbb782eb50bf50af346b3464e664e1c4ba3a Merge remote-tracking branch 'spi/for-next'
d6f3c312ad7a3ae934b1e72a494910b1072d6b0d Merge remote-tracking branch 'tip/auto-latest'
c273d9154ddcc9d5d1fde490cb3ff09b288efbe9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
50eed564a8e325e16154b3b5b0ccfb321a8c5e90 Merge remote-tracking branch 'edac/edac-for-next'
91cf9e2c5498491b19eaa554ebe840787d77b0fe Merge remote-tracking branch 'irqchip/irq/irqchip-next'
dec11a94d5d4ab032ec74eaf90a54bf74cab5b37 Merge remote-tracking branch 'ftrace/for-next'
45bac846c6e873921063ed4a8a60716c2e8c0f2e Merge remote-tracking branch 'rcu/rcu/next'
ae395580ec864e45b4f2826c6e13a3aaaa179685 Merge remote-tracking branch 'kvm/next'
94b5e80061265616869473d19a3ae36f4a8266ea Merge remote-tracking branch 'kvm-arm/next'
4881474a35513edc0daaabe42a4c5923448b057b Merge remote-tracking branch 'percpu/for-next'
9a6b2d16239f1f59deaf01ecd84d11a7c4191a9e Merge remote-tracking branch 'workqueues/for-next'
1cda15de0fd07035c85880742b57c4bd7bb962db Merge remote-tracking branch 'drivers-x86/for-next'
5b3c6cfe330439eba20402b5cd5fc8ebeb8af617 Merge remote-tracking branch 'chrome-platform/for-next'
567a6f7ce1bd45496ed3b54e740c95ee67bc3b1e Merge remote-tracking branch 'leds/for-next'
2986b9610f2124857ff0831d17902c409e4ea6a2 Merge remote-tracking branch 'ipmi/for-next'
ab786ea03565eb96cbdf25c80ac50d62abf39c1c Merge remote-tracking branch 'driver-core/driver-core-next'
da5190bd73c4cc275734369ee16adef6f0652b5b Merge remote-tracking branch 'usb/usb-next'
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
b0345a1582d4c81ee192d25b6b04e9a5065dd500 Merge remote-tracking branch 'usb-serial/usb-next'
c51c334f338c190f9d5fa20fa05078bf5a3d735b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
683a1e924831fb6743e1dcd9744d86f0375b331f Merge remote-tracking branch 'tty/tty-next'
4edef4d2f04a0cc987cd5da753a296dca575f0ca Merge remote-tracking branch 'char-misc/char-misc-next'
2d0c35346d23aec884058e4c70450782c2336353 Merge remote-tracking branch 'extcon/extcon-next'
776a4b8fdc695f49de03043c0107c228cb8f8490 Merge remote-tracking branch 'phy-next/next'
bdce3f8b1897b6e07bb0fd1f2211f9c04fdc5b88 Merge remote-tracking branch 'soundwire/next'
953385835d807e7b6055ef09f46a39a32331a542 Merge remote-tracking branch 'thunderbolt/next'
fc517c77524249b866906fad6fbda2f7decc9b92 Merge remote-tracking branch 'vfio/next'
cbbb284a031f3c5318ff2553b551358ecdb7228b Merge remote-tracking branch 'staging/staging-next'
acbde846e26c67c6db8c5f5eb588e40916bb609b Merge remote-tracking branch 'icc/icc-next'
e1824e56cff0db8d21dcc93ec627a40833506763 Merge remote-tracking branch 'dmaengine/next'
27710a1ec88397127a0912cb33403e56ebfee074 Merge remote-tracking branch 'cgroup/for-next'
aec36d80639ea6fc5d888eb671de9cfbc20b7398 Merge remote-tracking branch 'scsi/for-next'
cf6a500902b55380f7d8fb16984f551e77c80722 Merge remote-tracking branch 'scsi-mkp/for-next'
7da434fcadcad86862f4af4fb4983093800801de Merge remote-tracking branch 'rpmsg/for-next'
f357b1ca17f5c1bd9e9ece39346f41cd949db0ee Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d70ca69c0303698af46c663d4a41dba86e73d9a3 Merge remote-tracking branch 'pinctrl/for-next'
4812a9102888086697d1b5a8788a080b5d5b341d Merge remote-tracking branch 'pwm/for-next'
a29c457b6a7e5ad72d918e86d25bfa15ef0b4c71 Merge remote-tracking branch 'userns/for-next'
73abb58388e1ad56d2afda261c354ba4fee99053 Merge remote-tracking branch 'livepatching/for-next'
b2b151d9147291bfd293d9304c0fcd372cae5f84 Merge remote-tracking branch 'coresight/next'
10b32470fb1617475f28d7f2c9aae0d295841209 Merge remote-tracking branch 'rtc/rtc-next'
2d8dc09fc7b0ac96c5218f477ad70fda3b5e40ae Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9f45a69f825bf65a0c7f7946b1f08b7eeb8f6852 Merge remote-tracking branch 'at24/at24/for-next'
bfc5e88421190fc9db027d279ee2b4074d33a2b3 Merge remote-tracking branch 'ntb/ntb-next'
0447ec2252e2da76683e5353465a9887c2526cf4 Merge remote-tracking branch 'kspp/for-next/kspp'
b0ad746065dd7c53da74e5ab3d82ef43133f6caf Merge remote-tracking branch 'gnss/gnss-next'
08cf1af27da0209a99b9403d1fc2be353cdd5379 Merge remote-tracking branch 'slimbus/for-next'
7d01a13eb5ab3e8c69f1cdcbedd01406913a6b7c Merge remote-tracking branch 'nvmem/for-next'
16e80017538c74d05a4f724b49fc67407cc3fbf5 Merge remote-tracking branch 'hyperv/hyperv-next'
0b17703bae557b4d7c26117f622facb26297bc4f Merge remote-tracking branch 'auxdisplay/auxdisplay'
135320f41ee1475392159968404384bfe555ea19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b598af03f139237a787caefbab2362320a6a318f Merge remote-tracking branch 'hmm/hmm'
af912fc0a0a5c4723449a833e389c32229bbf638 Merge remote-tracking branch 'kunit-next/kunit'
0623964757ef6b1e28d8707fc9d4063c47411475 Merge remote-tracking branch 'memblock/for-next'
345d3f6db7b690c000e2a7f65ad9a55de4032b0c Merge remote-tracking branch 'rust/rust-next'
ae38a7090d485fc7fd1dd785dda874c107c4ad4f Merge remote-tracking branch 'cxl/next'
7167bac775a14e73f21458bc023481f3e9ba657c Merge remote-tracking branch 'folio/for-next'
6e2390d0ac387e6e1566b910728423d4dd3f3db3 Merge branch 'akpm-current/current'
e63c8ce9b448ffdb5ad7807ac1c4c3bfaa688bee mm/workingset: correct kernel-doc notations
f9b14ae66c0f246f6e60e034e272e91f59793052 mm: move kvmalloc-related functions to slab.h
c06b349ad265103ccbf331ce8dbc9338112b0fa1 Compiler Attributes: add __alloc_size() for better bounds checking
6ab5e3ac403a351b054992d75afd2998c4dabba8 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
9877b3151c7d77352143275bc90f24f68a28a4c5 checkpatch: add __alloc_size() to known $Attribute
504a579707fe5804007696500089733eb6de2986 slab: clean up function declarations
933a1f0c4783971870e83b9b313f5edf3b6893d7 slab: add __alloc_size attributes for better bounds checking
b083f84c53b14437d400938b8dfe09c903d9149a mm/page_alloc: add __alloc_size attributes for better bounds checking
27707f2cdfedfc883a22772d92a5d36e56793ed9 percpu: add __alloc_size attributes for better bounds checking
026c43a61035e4f800b224182babb058dca1c035 scripts: check_extable: fix typo in user error message
6f98d9f407c822b5347277c945568a4521ddbcad kexec: move locking into do_kexec_load
f000026d0a8e0852dba98fc5f9a6c10326ae0a28 kexec: avoid compat_alloc_user_space
571bb6555776b9487d39863c0645e3c597760f57 mm: simplify compat_sys_move_pages
85601b1c51b2e5f680a924776b460ae8606468ef mm: simplify compat numa syscalls
9920e277af801847825c885b2f09bcca47f67131 fixup! mm: simplify compat numa syscalls
5b2e0e9627def61edcccf4d931182a7afe0d67e7 compat: remove some compat entry points
3b2d3f9a7ceb4440c907c3a435f1add802b654b5 arch: remove compat_alloc_user_space

--===============8623337911202720383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165b836a69b3-7167bac775a1.txt

d453ceb6549af8798913de6a20444cb7200fdb69 platform/chrome: sensorhub: Add trace events for sample
3abc16af57c9939724df92fcbda296b25cc95168 platform/chrome: cros_ec_proto: Send command again when timeout occurs
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
4e7cf74fa3b28fcb43531ca6bc350bf8636e3de6 clk: fractional-divider: Export approximation algorithm to the CCF users
928f9e2686110825262685b7aedc7b21b805fecd clk: fractional-divider: Hide clk_fractional_divider_ops from wide audience
82f53f9ee5770177eb102446cc3513bf07e2668a clk: fractional-divider: Introduce POWER_OF_TWO_PS flag
e81b917a78c7ed08007de5b502a14535daa106bf clk: fractional-divider: Document the arithmetics used behind the code
4aa1b095e57e6419897633201db72b848e975647 Merge branch 'clk-frac-divider' into clk-next
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
45b6f75eab6aabf9d88933830f41f532d39f38d2 platform/x86: intel_pmc_core: Prevent possibile overflow
99c37d1a63eafcd3673302a7953df760b46d0f6f tracing: Replace deprecated CPU-hotplug functions.
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
8b624007e72f448df91e3bd4a9f23ad516599040 leds: lp50xx: Fix chip name in KConfig
5358680e675744962a8adc99263adf59adfa8960 leds: trigger: remove reference to obsolete CONFIG_IDE_GD_ATA
f5bc0157be9baf1e2f12fb53f1e392b955e1c57f platform/x86: think-lmi: add debug_cmd
f709d0bbad1975dc037287b6fa49781cfce791e5 platform/x86: gigabyte-wmi: add support for X570 GAMING X
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
3c645a03579d15de3b6ffd6d75801011d80416fc platform/chrome: cros_ec_proto: Update feature check
7ddbb62d7b43e3334a52427cd9666d90a833bd19 platform/chrome: cros_ec_typec: Use existing feature check
8b0e6c744fef6462382041b30878c91f15069fc6 tracing: Add DYNAMIC flag for dynamic events
1d18538e6a09265003a0a94ca779d7a6127cb76c tracing: Have dynamic events have a ref counter
fcd9db51df8e219e3a61b14e9b8c5ee67d39d37c tracing/probe: Have traceprobe_parse_probe_arg() take a const arg
bc1b973455fd5d84dac4a094da44202f2d8a98ef tracing/probes: Allow for dot delimiter as well as slash for system names
845cbf3e11acc263ec7a46a89097d88e7e50a9ae tracing/probes: Use struct_size() instead of defining custom macros
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
007517a01995fb24f2f4effc9cf34814361a9d10 tracing/probe: Change traceprobe_set_print_fmt() to take a type
8565a45d0858078b63c7d84074a21a42ba9ebf01 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
8e242060c6a4947e8ae7d29794af6a581db08841 tracing/probes: Reject events which have the same name of existing one
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
c4c7d7a43246a42b0355692c3ed53dff7cbb29bb RDMA/hns: Fix return in hns_roce_rereg_user_mr()
00c85b6576d3a9c9d9f0320a59b1e7b5bd25ade4 RDMA/rtrs: Remove a useless kfree()
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
4b89451d2c3d488b304306f8b2d1afc7c28b4f78 RDMA/hfi1: Stop using seq_get_buf in _driver_stats_seq_show
3fd7cb845bee6281e060e695e99a03dba69b7a1d xfs: fix incorrect unit conversion in scrub tracepoint
af6265a008e561170e7c9b3535bb22fb2f29040e xfs: standardize inode number formatting in ftrace output
9febf39dfe5a58c93d58707a1e4fd2fb2d42077d xfs: standardize AG number formatting in ftrace output
f7b08163b7a9fcaee4a8de43f28caa13e687235b xfs: standardize AG block number formatting in ftrace output
97f4f9153da53ca24e69fe40c6b4358e5f57cab7 xfs: standardize rmap owner number formatting in ftrace output
92eff38665ad9b1ffc4e89c7efee1d78bf51cbd1 xfs: standardize daddr formatting in ftrace output
6f25b211d32b31557e0fde872a01fe7f86136747 xfs: disambiguate units for ftrace fields tagged "blkno", "block", or "bno"
49e68c91da5e5bdc91d1b8f4df776663a0f19952 xfs: disambiguate units for ftrace fields tagged "offset"
7989accc6eb0cba3941493562f810d36062a68f3 xfs: disambiguate units for ftrace fields tagged "len"
d538cf24c603a0a4553ecbc895b5ecc8fa78d8b9 xfs: disambiguate units for ftrace fields tagged "count"
c23460ebd54c00dfca643397cf5b8bb924ced70b xfs: rename i_disk_size fields in ftrace output
f93f85f77aa80f3e4d5bada01248c98da32933c5 xfs: resolve fork names in trace output
7eac3029a2e55edadf78624729d30f2a8af2f358 xfs: standardize remaining xfs_buf length tracepoints
b641851cb8e4c2a9fb08567bacfbb86bd9539996 xfs: standardize inode generation formatting in ftrace output
c03e4b9e6b645a5020f128aeb739a5424c6abe8c xfs: decode scrub flags in ftrace output
e5f2e54a902de721d9cf4e7f7c35612131654cd7 xfs: start documenting common units and tags used in tracepoints
8cf07f3dd56195316be97758cb8b4e1d7183ea84 xfs: sb verifier doesn't handle uncached sb buffer
51b495eba84dee8c1df4abfc26fc134ea190e28f xfs: rename xfs_has_attr()
e23b55d537c9be60ae918fa6c3be0d699986f346 xfs: rework attr2 feature and mount options
a1d86e8dec8c1325d301c9d5594bb794bc428fc3 xfs: reflect sb features in xfs_mount
38c26bfd90e1999650d5ef40f90d721f05916643 xfs: replace xfs_sb_version checks with feature flag checks
8970a5b8a46c526a738db2cb89173aa0a2fd02a9 xfs: consolidate mount option features in m_features
0560f31a09e523090d1ab2bfe21c69d028c2bdf2 xfs: convert mount flags to features
2e973b2cd4cdb993be94cca4c33f532f1ed05316 xfs: convert remaining mount flags to state flags
75c8c50fa16a23f8ac89ea74834ae8ddd1558d75 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
03288b19093b9bcff72f0d5f90c578daf053f759 xfs: convert xfs_fs_geometry to use mount feature checks
fe08cc5044486096bfb5ce9d3db4e915e53281ea xfs: open code sb verifier feature checks
55fafb31f9e988a4ba2a38fcfe6f507880394d1f xfs: convert scrub to use mount-based feature checks
ebd9027d088b3a4e49d294f79e6cadb7b7a88b28 xfs: convert xfs_sb_version_has checks to use mount features
2beb7b50ddd429f47b6cabd186b3102d2a6aa505 xfs: remove unused xfs_sb_version_has wrappers
d6837c1aab42e70141fd3875ba05eb69ffb220f0 xfs: introduce xfs_sb_is_v5 helper
cf28e17c9186c83e7e8702f844bc40b6e782ce6c xfs: kill xfs_sb_version_has_v3inode()
04fcad80cd068731a779fb442f78234732683755 xfs: introduce xfs_buf_daddr()
9343ee76909e3f6466d85c9ebb0e343cdf54de71 xfs: convert bp->b_bn references to xfs_buf_daddr()
4c7f65aea7b7fe66c08f8f7304c1ea3f7a871d5a xfs: rename buffer cache index variable b_bn
6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
918ee17f53d1df3a1288ef544b2bcab4fa9de7cf rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cf6b66b2ca4adcbc8e2284a23d1926a6c9abff56 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
769433e9194bdadd449865ba7abbdaa8652f1036 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
028743425d8b0684c758aec542376f10478cfb2d rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
c8bbe9d56ba685dd759001ecc6dc853104f98280 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
f5daf6cccfdbc23fdb9a641530ed87b07145796a rcutorture: Suppressing read-exit testing is not an error
106aca2e847ebf6c470fe5c760a4d8f18f22ed77 rcu-tasks: Fix s/instruction/instructions/ typo in comment
60f3541302042ec9392995c52ecda1d9150fcfab torture: Make kvm-remote.sh print size of downloaded tarball
0c0f0da856b1e189d2aef87a644e79c01ab76661 rcutorture: Warn on individual rcu_torture_init() error conditions
c10757cdab5f7a3cbbc36758d958d4981d31b229 locktorture: Warn on individual lock_torture_init() error conditions
ed674417031ceddfcb176fb3cc345fbbf83b857b refscale: Warn on individual ref_scale_init() error conditions
c0e1b49cc71a74579e64eb6b3bacb85e3d80d1b3 rcuscale: Warn on individual rcu_scale_init() error conditions
dad08f04f1970beddc74aa5ad360aaa1084842e3 scftorture: Warn on individual scf_torture_init() error conditions
c8d12228fd526f941ad9a57201306f9a3bd6d672 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a0ed6da47904e87deb8c240f4fa4fd100ff68ffe rcu: Make rcu_normal_after_boot writable again
551f37f5a9bcc1f96b1529683a10559678863d40 rcu: Make rcu update module parameters world-readable
84151ac681d318edd00311afded2ff98e1fa9aa9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
67dd07363375edec487f6a6d126f7531cb1a83de kcsan: test: Defer kcsan_test_init() after kunit initialization
14a211c4142dfd150a661fb81fbf2ad7ba35decf kcsan: test: Use kunit_skip() to skip tests
9316429d71bbbfbb705cadc21c337db19641a00a kcsan: test: Fix flaky test case
d0b4c55d3f3aa6b0bfa73590bed8facc1ab29d72 kcsan: Add ability to pass instruction pointer of access to reporting
69582221f941c16ead225f71ab97894fcbbc79e0 kcsan: Save instruction pointer for scoped accesses
c8293507d41b7d5898e8f96b46507a611c932d9e kcsan: Start stack trace with explicit location if provided
07bab6b4724806fa6c94ac3e581c002e195c8011 kcsan: Support reporting scoped read-write access type
6f740fdb16b0bcc9dc988795e6a8d5c29785aed6 kcsan: Move ctx to start of argument list
0691dc8228838db83eeb861a491d8b637f0f2c2b kcsan: selftest: Cleanup and add missing __init
e98ca07455de7559f7dd2d364447de0175be4209 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
2f70e71245e7ae171cdc21c6250c8af24bf620fe rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
3e84f2c082a886e2d44cff09e379813e15b13ae6 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
75b887e5a34e338610b5bb56453da92a141cf53f rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
b3005fa70ca605ce48b91e477965682fc77d6ce2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ad48fd0c58e538965edf6626a44054e3bbee274a CIFS: Fix a potencially linear read overflow
3d6a550fe6661b3776b902bd415de815730934a8 cifs: fix wrong release in sess_alloc_buffer() failed path
507199436d4855892a3d18b25e76fff33b5dd7bd cifs: remove support for NTLM and weaker authentication algorithms
ac3e4db1b38c89273e85f0ed280ca5864e1561b2 cifs: fork arc4 and create a separate module for it for cifs and other users
e9e8246d612ec058c121136ac6c96215d628b38f cifs: create a MD4 module and switch cifs.ko to use it
a9a27d4ab3de2a6a81bad4b158c74a554d78e89b ksmbd: don't set FILE DELETE and FILE_DELETE_CHILD in access mask by default
e7a10ed7d7341eafb8987f309e91208e5c0f5b07 Merge pull request #66 from namjaejeon/cifsd-for-next
9e6dcf33eda91f49a6adac984115875773d11fba drm/i915/irq: reduce inlines to reduce header dependencies
4b5777af5bb17398c7764c8f3b66f344b5a5cb6f drm/i915: intel_runtime_pm.h does not actually need intel_display.h
8e6b13a7b298edec16fb05aca0200ad400c9d1ea drm/i915/pm: use forward declaration to remove an include
3c6a4a02c92af14a0325ede88bdbccc0ccd19241 drm/i915/panel: move intel_panel_use_ssc() out of headers
63aef47b3eb52447716b2f2cf69eaca338e3576e drm/i915/fdi: move intel_fdi_link_freq() to intel_fdi.[ch]
3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
30f64e2066ab1b51139307eb33dc217838bd19bc platform/x86: gigabyte-wmi: add support for B450M S2H V2
3ae86d2d4704796ee658a34245cb86e68c40c5d7 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
ef195e8a7f43924b9979b2cd81ac7fa54f24bb3c platform/x86: intel_pmt_telemetry: Ignore zero sized entries
dcfbd31ef4bcf6ceb373911faa4a5299e0547702 platform/x86: BIOS SAR driver for Intel M.2 Modem
8983bfd58d61ab29ab4114089d1f42e1ee6103a8 platform/x86: lg-laptop: Support for battery charge limit on newer models
85973bf4c1b19cc1c6e801d492645bd63275573e platform/x86: lg-laptop: Use correct event for touchpad toggle FN-key
ae26278829a80ad0e60ff004de71e9276cee5dc0 platform/x86: lg-laptop: Use correct event for keyboard backlight FN-key
c63d44ae602419eda128cecd33d226f3d3f18df2 asus-wmi: Add support for platform_profile
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
a4516f32f0e60c26c20f137417e2ec64de0abcbb Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
2d84f3ce5e9802f3e47aa224724d42cb8c9abd71 Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
3ce5db8a597794c0d0be2a319a0923c6fe81c899 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
82f8d543674c24be96f279d075721e0c1c6828c1 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
cf0c7125d5783f93b78921845d4b101c65a7998b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
78bc117095cc30408e2131e81757a6659ac4b002 Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
ca3385a507ad918fb8b7a6a52ad3d321601a66f2 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
deb151a58210d8dfb1a7cc1f14fec35b520c38a6 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
7c7b363d62a51eea987ba63fc916ff8d6f89df0e Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
8eedcf55d217084926b50b5e479e9e874bf95c65 Merge branch 'for-5.15/logitech' into for-next
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
8fffa5c9d0bd676c5e8491b573e3ac4ae708c482 Merge branch 'for-5.14/upstream-fixes' into for-next
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
3768f1dc7566d34d9aa900d591531d3125ef16e4 Merge branch 'for-5.15/thrustmaster' into for-next
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
602fd42005d621933e8a64c19350e34b00eb6b5b Merge branch 'for-5.15/logitech' into for-next
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
b2fd305650aed2ffc617dea25b4534003945c687 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
fd1315526bbcc1a968818af2746c741d057a48b0 Merge branch 'for-5.15/amd-sfh' into for-next
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
fb66b520a6eff08b1e3563f69e9d130f498095cd Merge branch 'for-5.14/upstream-fixes' into for-next
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
e0d51735dd85cd4a6452d27038a2613ad966c510 Merge branch 'for-5.14/upstream-fixes' into for-next
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
9430465e73474ff4458e66a9e2a5a8c5a480c258 Merge branch 'for-5.14/upstream-fixes' into for-next
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
7360e856576ee871e7153eff8b87d2b7f8c20581 Merge branch 'for-5.15/sony' into for-next
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
0c4e5ab97d2dcfda93330af44ea19fe50e3c215e Merge branch 'for-5.14/upstream-fixes' into for-next
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
faca22fd5061c80ac9f5fd36dbcb174336cfbd33 drm/i915/fbc: Rewrite the FBC tiling check a bit
287d00d4131e8134bc442db0863b289d86bdae8b drm/i915/fbc: Extract intel_fbc_update()
cd4891e4f78b1ed77e86500d9dc69262b25b56e4 drm/i915/fbc: Move the "recompress on activate" to a central place
2670ff5c72870646c5dd086f63887ab411ed44ee drm/i915/fbc: Polish the skl+ FBC stride override handling
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
e062402826f09ad88123dcefb3e2102dd21ad023 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0d59a1f1c9a5082f23931fc52987ac6795b0045f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
f5432aa6c1740ceb59f3ff139016ab20f068f99b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d805cf3f89f34e39e72f6aaec38d8129745bbcf7 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fcbfe956561bbb1504c4f3402d575963ad7681f5 lib/scatterlist: Provide a dedicated function to support table append
9292ae179de0bc9fdfa346fa380b6314bd00ee27 lib/scatterlist: Fix wrong update of orig_nents
d4c43329e1c20a6565cf2324c57e528c82fe058c RDMA: Use the sg_table directly and remove the opencoded version from umem
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
e61908a3039232e06d4da30271aa62124f52b2b5 drm/amdkfd: avoid conflicting address mappings
c8d0671281a8ef95eba4c669884be549b29b1dfc drm/amdkfd: export svm_range_list_lock_and_flush_work
f6a714b3c8d4b819ede8a4ecc6f12a8d0f8f0fb2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
9f5a648d06dd2beae1a8259d94552ed3675350ad drm/amdgpu: fix fdinfo race with process exit
eae7d55f381b75736dcffb5f9a6d6adebb4b8ac4 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c5302805de5fde69a97628438acea2812c1f73a4 drm/amdgpu: add another raven1 gfxoff quirk
c2a807934a8e51d6d11f13b4e2c62810912d7a78 drm/amdgpu: only check for _PR3 on dGPUs
bab517c2eb3e8d4a5068352aa6f63c12b9f4175a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4eea99f010546a9284cd909860704b72394e1e90 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2fd5250bde563e212ef5eba95a274ebb4d58f253 Revert "drm/amd/display: To modify the condition in indicating branch device"
942378d4b059eda96762f690080ec7e3240c0e19 drm/radeon: Add HD-audio component notifier support (v2)
5ad954690317dfa7f8acd1eacb9db88e5e38e45a Merge branch 'pci/enumeration'
78faf62679523b0065f8482685faa083adb552d9 Merge branch 'pci/irq'
5c25c5d21a7016896c0704a5d7e8556bc972e881 Merge branch 'pci/resource'
842f58bdc93d1787e31313ac92bb7bd5491890fe Merge branch 'pci/virtualization'
4c258c661206c1ca70c284e30255d07c0b37de23 Merge branch 'pci/vpd'
238bd81a81d3df5d64d160cf8f4b3046d84c8046 Merge branch 'pci/misc'
39b03dc453675aa5f130aa2a8d533e23a7aa288a Merge branch 'remotes/lorenzo/pci/aardvark'
58785c3a5d69b40e4a721e07685cb4ed9220de78 Merge branch 'remotes/lorenzo/pci/cadence'
3f7f4bb1caafb01f9afbf3f40fd743f81d151636 Merge branch 'remotes/lorenzo/pci/dwc'
be68a24bdefa78dc531161837d3679b320a7c5d3 Merge branch 'remotes/lorenzo/pci/hv'
82ce6ff73fa658a70e89d9af482c3d7fa82ed923 Merge branch 'remotes/lorenzo/pci/iproc'
51fd982d2049ae60aea525c93e3e130b28e9bd22 Merge branch 'remotes/lorenzo/pci/mediatek'
40d4447c5f80d083685d53468b32b9c4d897069f Merge branch 'remotes/lorenzo/pci/rcar'
868185d8cfc77bd130e117eb67af75fd358009cb Merge branch 'remotes/lorenzo/pci/tegra'
16bb8f722006ff667fb98e9a3ee8d43f82b2af8a Merge branch 'remotes/lorenzo/pci/tegra194'
6c184e1e7f328b7767a301607189ccdd5e599c7c Merge branch 'remotes/lorenzo/pci/xgene'
b60ad48c6fb94ee58d29a56b39bb0312a86ca5c8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
14b9cac6e21d0634d94195a40f55f393c7e2d1e4 Merge branch 'remotes/lorenzo/pci/endpoint'
d5f631f2bedd88c09e6c46e422eb7e3a946306d6 Merge branch 'remotes/lorenzo/pci/misc'
eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6 Merge branch 'remotes/lorenzo/pci/tools'
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
d7f213c131adf0bec8b731553eb82990cdac265d drm/i915/dp: Use max params for panels < eDP 1.4
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
a3b77ae556fca39f9906df0b1a4b5fa73fd83e64 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
dfbd0cce3c27b7f347a4e4b2cccad1a62757d758 Merge branch 'for-next/entry' into for-next/core
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
ac49c79b5a5d391e199d34dc5e44a272d1c6b359 io_uring: fix lack of protection for compl_nr
2e8822921027139cba7514b4cd26018f533f29f2 Merge branch 'for-5.15/io_uring' into for-next
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
89fb2358657a02e5a76883553979dff1e8f54d9a Merge branch 'for-5.15/block' into for-next
9e445093e523f3277081314c864f708fd4bd34aa ext4: fix race writing to an inline_data file while its xattrs are changing
9d5ae34aa9cfaa03d205f4a7a268d5ee9b33c57e oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
6e741c2732a89d12ca487d105de1c0e1500e1e11 usb: chipidea: add loop timeout for hw_ep_set_halt()
05344a1d2ea7bad3492c34299c37407bfcfed355 media: atomisp: restore missing 'return' statement
66e2fcaadf8e97a4598d284dba9d8787e9ded8bd media: atomisp: Fix error handling in probe
12b6db7c64033197d40ce6361e9f98097b8b65a8 media: staging: atomisp: fix the uninitialized use in gc2235_detect()
ab7b60fe351ecca965654ef115db50d2995034b9 media: dt-bindings: media: renesas,imr: Convert to json-schema
3259a085f5108e2c61e37fe39bdfd4f1627a422c media: m5602_ov7660: remove the repeated declaration
76ac4cbdb6f8194c21f5b91b0321dc2763294dba media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
be4253c51d80a7c283cf8a52aeb194c4e9fce9e3 media: ipu3.rst: Improve header formatting on tables
f90bcc86aa0bd9212c5e9cce12a0a5877718faa0 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a24dd707a95df907e72d807c57bc5ffff3339492 media: ipu3-cio2: Replace open-coded for_each_set_bit()
e70a0f29bdaea72e96228b00f00e39ff25ac5fd4 media: ipu3-cio2: Use temporary storage for struct device pointer
2e743f2bc978bfc0d8c705e484b0fe22fde8616e media: ipu3-cio2: Switch to use media_entity_to_video_device()
ce4864fc2c5f012bf12ddc81b69bf709cc80ecae media: ipu3-cio2: Introduce to_sensor_asd() helper macro
a508f54837a7b0440675069d4ed58afa1453ccb4 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
ebf3afe8983e946b68c5c39e2cc9532483e24161 media: ipu3-cio2: Introduce to_cio2_device() helper macro
f22e7744424d5797c2e3620b47320d33f9cc0b1a media: imx258: Fix getting clock frequency
67622262d1eeaa8b87b6292969cc03a4ab44d19f media: Add sensor driver support for the ov13b10 camera.
fbe8c9fb0e2eedaf2d29e202fffc63ad6ecf0229 media: ov8856: Set default mbus format but allow caller to alter
5ea47993c14d6c3cd885452ddbc5c8f3ac917d7a media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
24b2a2e15f235ad262ba71a833c240cbb7f98cda media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
1c87af2b79225cc6b43368adae0dc459fec86fc5 media: staging: document that Imgu not output auto-exposure statistics
d62cd4d277cc711f781a7bdec4109c6148529b25 media: uvcvideo: Remove unused including <linux/version.h>
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
126b39368604dbf155ce6dad8781a0454477022a MIPS: Return true/false (not 1/0) from bool functions
cd92dbaf5d0444c403ca818ec37d945f05e9d240 MAINTAINERS: adjust PISTACHIO SOC SUPPORT after its retirement
0181f6f19c6c35b24f1516d8db22f3bbce762633 MIPS: mscc: ocelot: disable all switch ports by default
eba54cbb92d28b4f6dc1ed5f73f5187b09d82c08 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
a832eda28301dddfdeec67faf54754bab4e2e23a io_uring: limit fixed table size by RLIMIT_NOFILE
3717787b1456524eaec95b737458de936682b59c io_uring: place fixed tables under memcg limits
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
9a35fd01f4abc3974e12539448038307acf27f16 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
5936c9eb785b46fdc5563d1c5c34b5558e3fa156 Merge branch 'v5.15-armsoc/dts64' into for-next
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
3efee0567b4a61d518e7e8a4edb06f5c673d19e1 fs: remove mandatory file locking support
ccdba64ceb6776a14b3329628653571c7d29c4dc scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
eb7563a6028e8512ba3a393f608c726d5b79954e powerpc: Split memset() to avoid multi-field overflow
2f7de27600006fd2abecf41444846e93844408e4 stddef: Fix kerndoc for sizeof_field() and offsetofend()
a066873e923e3eb7d40bc6b0c1d7698862e1fdd0 stddef: Introduce struct_group() helper macro
d58966a43fdcc23b1bdd8b59854e963e6dcaaa82 cxl/core: Replace unions with struct_group()
13ec5fd4a29e10c9135331aa6f03cc05361775b6 bnxt_en: Use struct_group_attr() for memcpy() region
cc172ac862be88d7bc63e99213ee85d63f770ca4 iommu/amd: Use struct_group() for memcpy() region
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
17bb51dfd4b963be5a71893f12c53bbcff6bd1ef drm/mga/mga_ioc32: Use struct_group() for memcpy() region
232675b80b509e7d0e931ce7e57600011939133c HID: cp2112: Use struct_group() for memcpy() region
1eed8e53a7e84f1211de1cee30d7938722ff4b01 HID: roccat: Use struct_group() to zero kone_mouse_event
02e0c7ec198d5ea46f955720b5ee33e38f114730 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
bbdc7a8ba035e1368232a709d2da6fb7713860a3 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
b45c0896242fc93c9051fe5c2381491f4d427b7e compiler_types.h: Remove __compiletime_object_size()
5cd80ecca3bfb95ab590e1c039e46ff14f31abb8 lib/string: Move helper functions out of string.c
329860a1c6926b6e87ffa783df3b39e5eb8254f1 fortify: Move remaining fortify helpers into fortify-string.h
185e297653a7e0431db813764d2efb9ffd09160c fortify: Explicitly disable Clang support
1b384a9981febae693b801358b4dd5045742dad2 fortify: Fix dropped strcpy() compile-time write overflow check
581cbd75d54682f3bc66a70db9b6e5b34ad88a6c fortify: Prepare to improve strnlen() and strlen() warnings
552f876a0c01c693b8d98a173802edfe1dd38fc1 fortify: Allow strlen() and strnlen() to pass compile-time known lengths
017d1cfad6f6ec723b651c8749d2497be42770b8 fortify: Add compile-time FORTIFY_SOURCE tests
8630c7f0330e6d05e1300bd49e2732fe42f906e5 lib: Introduce CONFIG_TEST_MEMCPY
1808892e17d7f3170ddf10e7df5d8c589463faa0 string.h: Introduce memset_after() for wiping trailing members/padding
44011d15750f855332d2fb55c7ef5fad8d5b288d xfrm: Use memset_after() to clear padding
35f3037aecbecc6f742581d6b3c73073ceb3c084 string.h: Introduce memset_startat() for wiping trailing members and padding
18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201 btrfs: Use memset_startat() to clear end of struct
6a8d4f6f3861977a3c458070c9f88d701579b537 Merge branch 'for-next/overflow' into for-next/kspp
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
4dbf3fe3522e3f5dc12fa98f2117c2560162afcc Merge branch 'x86/urgent'
d100c240f1fa8fd25af7c2bf84e1b50a6f5b5574 Merge branch 'x86/misc'
c32abff5560457e67c4cf76142a3ab1f1af0d021 Merge branch 'x86/irq'
5df5ee8499f3cd26ba0a73757425b0cceb7cbdd0 Merge branch 'x86/cpu'
b9bdddc7999a54b27e86a7e8d5fd54d1ff1a1197 Merge branch 'x86/cleanups'
f48cef437f44fbae7412adb1d876fb226b002444 Merge branch 'x86/cache'
3e2c7a578ec202b6e9739cb58b5fc6ba3b6bee28 Merge branch 'x86/build'
f27303fa7e17e3787ccc30b632e86a23536274e2 Merge branch 'timers/core'
f2feb2a2025b5cd5aaf4d39b3e9e2bde85215f89 Merge branch 'smp/core'
2fff00fc81825a9ddd759a6244087c5e1c2399fb Merge branch 'sched/core'
4486d57a51878b3e51ccb76c116b4fb1a7b07fee Merge branch 'perf/core'
2f5823a4caeaa67d70e295400b25c5aa3b218593 Merge branch 'locking/debug'
692e26b4d029690b8ca22d8cf4250e3f9a62316f Merge branch 'locking/core'
740fe547f16c44978558acd7fad6e62b66bf641c Merge branch 'irq/core'
32df9c49c98ff26881cd805a56045ddf8b38b2af Merge branch 'core/debugobjects'
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7924473d0277bff3c6855d7852a0e21a886f2ffc parisc: Replace symbolic permissions with octal permissions
1aba0e46c63ea2ae9d02d597cee668a9dc48ba42 parisc: Increase size of gcc stack frame check
f5ca3d6901cb2c5a376335418a249a946fbf30db parisc: math-emu: Avoid "fmt" macro collision
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
d75ca36fe6530dc76574a15056d2d9bac12f96e5 Merge remote-tracking branch 'arm-current/fixes'
f0812a916b332ea66532038a0c4d28f9de5edbf7 Merge remote-tracking branch 'powerpc-fixes/fixes'
a6d52c61b798b6014f22e1aae5cdd49961a5affd Merge remote-tracking branch 'net/master'
e5b84c9b4e4a07f4bbc13bac76bada80ecf95e92 Merge remote-tracking branch 'netfilter/master'
83ac238ea009f7160f9aec28d26c06548f034526 Merge remote-tracking branch 'rdma-fixes/for-rc'
05c33df7e167bc9815ca7970a3f7607ce5c0d1ca Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6d0141d5d3b596ee4a026a0e001b88a209704c03 Merge remote-tracking branch 'regulator-fixes/for-linus'
9b3bd131ab4b6e6b28dbe6222c3aa10068eba5f2 Merge remote-tracking branch 'spi-fixes/for-linus'
903e8b16509fe1cbd11672eefcd6ef44b2d5b7c5 Merge remote-tracking branch 'reset-fixes/reset/fixes'
07c6b622495c3a2eb344b983f09bff3c41c2f057 Merge remote-tracking branch 'omap-fixes/fixes'
3c87034669c04ba283fdaed84d8d9b8f96ca3a88 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f0a17ca16b57c794a060db1970dff1f99bd6532b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a116ae6da39e5f72198471375e6a832d9d2f0be9 Merge remote-tracking branch 'vfs-fixes/fixes'
ed0fc2bff0091196b6fb1c12aaa246e2c2960e5b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
81d5714ed550cc41c507530b982d9c646f9c28a8 Merge remote-tracking branch 'pidfd-fixes/fixes'
b8431df398512b09de07d2dee79fa191ba0a2bef Merge remote-tracking branch 'fpga-fixes/fixes'
1ae9cea87a5021e26784dc93f2e4b7507178e534 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
49cb079a6ab6c902dc9d1dd40bc27037e7176eb5 Merge remote-tracking branch 'kbuild/for-next'
d430886b2e0140e348fbc90b2b428be1e0ee3e33 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
4af3b89840e276ac95ad0759dcdf75b136e993ce Merge remote-tracking branch 'dma-mapping/for-next'
62957961b0260fc9bde2b3532ffeff4c474ee93b Merge remote-tracking branch 'asm-generic/master'
d33852f152e4dcedb579c111c76f75dbfe614bce Merge remote-tracking branch 'arc/for-next'
a08b02a3d5ee41af39c84d98dabbd087347aebec Merge remote-tracking branch 'arm/for-next'
fca48b713d35be60900fe3a7bd0eec227cb5bfce Merge remote-tracking branch 'arm64/for-next/core'
d1a1d5945b1f53a5ea06fe5ac7de9cb87058352d Merge remote-tracking branch 'arm-perf/for-next/perf'
72aaddbefb05afedfbcecf9dfb50e937ded9d69d Merge remote-tracking branch 'arm-soc/for-next'
1bce3804e45729380a677099c1f96ec79c678a0f Merge remote-tracking branch 'actions/for-next'
8f8e50af91ebd1184bc901e30213b38e0a91a3bb Merge remote-tracking branch 'amlogic/for-next'
206578c2d6d66c4a65de4be0ae075027e6066b3c Merge remote-tracking branch 'aspeed/for-next'
febfe8db37667f765be64b1f9d551838978ce80c Merge remote-tracking branch 'at91/at91-next'
7f394266545084d4851f8d230be8149361baa98a Merge remote-tracking branch 'imx-mxs/for-next'
e2eff87db266de7d6d20830094c113b6e78b3e9b Merge remote-tracking branch 'keystone/next'
cd3513c4d3a10ffb5315442dd7d8a347d44b3973 Merge remote-tracking branch 'mediatek/for-next'
6859547c1b0638ab2b18c65a791ccce091167a27 Merge remote-tracking branch 'mvebu/for-next'
3dba26b240fff1e6606333e8ce4aef787f004f7e Merge remote-tracking branch 'omap/for-next'
a756ea0253f5d117496823adade0a67ae1ff6d56 Merge remote-tracking branch 'qcom/for-next'
3beec8eed112d314c109097b6923c3e25d3fb27e Merge remote-tracking branch 'raspberrypi/for-next'
258206fee2fad3bf4c18f9e22fb14524f8efa2d6 Merge remote-tracking branch 'renesas/next'
694ca5f33d4f0c5b18d805087f5d12b9522c1268 Merge remote-tracking branch 'reset/reset/next'
b3c9b2ddabeea482b2530500ab7a4026c6bf7def Merge remote-tracking branch 'rockchip/for-next'
71849b6150e6c802b1870be8702e4fa3ed818cae Merge remote-tracking branch 'samsung-krzk/for-next'
d7883735da18739810a612a50d212c1b68bf7f56 Merge remote-tracking branch 'scmi/for-linux-next'
1c532f10c9fdc054c9760863e12e2629b17d2b4f Merge remote-tracking branch 'sunxi/sunxi/for-next'
e5148bc90cdeb09e3181bc95353ed2119a6d69b8 Merge remote-tracking branch 'tegra/for-next'
33baf16e33a4505d73ee457c275a1df96e121442 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c77132ee53da8b9e11ca07297504990cefb43b87 Merge remote-tracking branch 'xilinx/for-next'
968a50c61231223a24bc33c6fea7c399717e9cae Merge remote-tracking branch 'clk/clk-next'
5af098168b6c261e99fecf062e566ac5dd15693d Merge remote-tracking branch 'clk-imx/for-next'
408a4666ffa50f7d86afa7d3b3dc2f97d2c90ae4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
22d18d7400501b16e833a1e519ca73abe81f335d Merge remote-tracking branch 'h8300/h8300-next'
d25d0eba3589c03bc2b782fcdf10d0e0fe37d371 Merge remote-tracking branch 'm68k/for-next'
2f91d3c02aeb539f66f732ab4b5ee2dee2d7abb0 Merge remote-tracking branch 'm68knommu/for-next'
5b173c2753346c079a523e081ec6996dde854122 Merge remote-tracking branch 'mips/mips-next'
2d372f2dcb20a627fc287b1752158988cc49d080 Merge remote-tracking branch 'openrisc/for-next'
59dabfd23cf4153ed3478f7592325d56ae723615 Merge remote-tracking branch 'parisc-hd/for-next'
096fe75664e307e9e2e155187f7f1988add836c4 Merge remote-tracking branch 'powerpc/next'
a5a6b942cfe5ae82eeb6135c9066150420be47b5 Merge remote-tracking branch 'risc-v/for-next'
68165f4bd60f68b6c994200b19ff2e912daedd6f Merge remote-tracking branch 's390/for-next'
e27cc4edbb5ca5ca2f250be80c2602cf0757fdbc Merge remote-tracking branch 'sh/for-next'
012554a8888677686dabce8ef3f94ec514dc94a5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
433b1e2f4def4d8d3a731e2129dc96a8bd4cf514 Merge remote-tracking branch 'pidfd/for-next'
99f52e93115a3cb53f920c3146636cc5537212ee Merge remote-tracking branch 'fscrypt/master'
e37b7b0e3a298d322a08065a191ff25d0a85d455 Merge remote-tracking branch 'fscache/fscache-next'
bb89f921d90985f73dfed70003f93b9f78550278 Merge remote-tracking branch 'btrfs/for-next'
5cf816164b578c7a7af828aa748a9b3f4a62e971 Merge remote-tracking branch 'cifs/for-next'
41b96fe22f83b84b2839bb6f4e5d35cf70c8e275 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8e5109b12c2926ec8fc22660cdcad9510324ca45 Merge remote-tracking branch 'erofs/dev'
a841022f63ae922296ea8839c6cb4025b4d8344f Merge remote-tracking branch 'ext3/for_next'
e245087c7b3f5cf6e47da1c124cc7d1a72970c16 Merge remote-tracking branch 'ext4/dev'
b541c63221370d2a64d2aab629239ce03ea02afe Merge remote-tracking branch 'f2fs/dev'
ca8406365c9a03e883e303012d3fe0f0f146df55 Merge remote-tracking branch 'fuse/for-next'
afb81157a0b6c503d8d55f38c2541bc06778e2a3 Merge remote-tracking branch 'gfs2/for-next'
2faf08a7b6477628a8150ce9d867df2ab06fb6ff Merge remote-tracking branch 'nfs-anna/linux-next'
89009fbed805360132cf4bf1f0e642c794b9a93c Merge remote-tracking branch 'cel/for-next'
5f7a25b4972f0aaf90c79cad00c162836faea5c8 Merge remote-tracking branch 'ntfs3/master'
648d88444a2e0d800f261e5ad09f3103623af3b5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2a963a1cd4cb15785c9eb2c94f6eae1cd14a0048 Merge remote-tracking branch 'v9fs/9p-next'
3d0d4cd21690a49ec178c8d397db5e50334fd842 Merge remote-tracking branch 'xfs/for-next'
5d4a051b4c484951c60dfd7d22cb7fd35bffdece Merge remote-tracking branch 'zonefs/for-next'
edd0dd07eaf1783184fb5252adec7cb4d7a2f676 Merge remote-tracking branch 'iomap/iomap-for-next'
195917335c1278070ec9134b644077986f0357c0 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
798b2ae3cd582d842262c096b914a1cf217a6988 Merge remote-tracking branch 'file-locks/locks-next'
85512eaf7cff732d88a9ae61330c27f733c67792 Merge remote-tracking branch 'vfs/for-next'
874b3be3385e1fdfacea8770f8d00f4a98576492 Merge remote-tracking branch 'printk/for-next'
90abcf5a6542153487213153902ee96c5bdd2c1c Merge remote-tracking branch 'pci/next'
16ef4f63d10b1af5f82a692a8d884b6a1f2e58e8 Merge remote-tracking branch 'pstore/for-next/pstore'
335beff08493e0d41dc18240eba4c0c750ab0c52 Merge remote-tracking branch 'hid/for-next'
2604c21dba662269ff1a4eec65766d4fd77ce689 Merge remote-tracking branch 'i2c/i2c/for-next'
0a62bdb656f43c56671bffb7e73d0d95c7891c92 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
36e5c2a357072e0e50759a985a056661e1ded0f5 Merge remote-tracking branch 'jc_docs/docs-next'
448d02f0193f503395fc3b903effc109c0441cb4 Merge remote-tracking branch 'v4l-dvb/master'
4fa1a06c33da3035e47b386f94eb09d71c989653 Merge remote-tracking branch 'v4l-dvb-next/master'
4737eefe859700ac45d52bf6007935a921bdc64f Merge remote-tracking branch 'pm/linux-next'
dc2f0e05afba15ed28d1b504982a3fc326624041 io_uring: add clarifying comment for io_cqring_ev_posted()
d227e4f026b81a17a083cf6757ae49f91a38b213 Merge branch 'for-5.15/io_uring' into for-5.15/io_uring-late
bf79cbe5243e57173a9885ab1bb6a1c14562991d Merge branch 'for-5.15/io_uring-vfs' into for-5.15/io_uring-late
a3b1dd221f2a55bdfb7fc5b91a2e5fa379722a06 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f23e70241c524b5cdaa2397bfdc9d47d68fb1f4c io_uring: add ->splice_fd_in checks
5bc8f327e4b2d278189caf854905e291601feb79 io_uring: flush completions for fallbacks
f7f5c2a37571eb13e71e914fe5e4f17cdaa47b51 Merge remote-tracking branch 'cpupower/cpupower'
0d717791c995c30f01a35b3af09221573f592bf6 Merge remote-tracking branch 'opp/opp/linux-next'
f0ab29a1d49d8e870ab35fcc8d9d460966832aa2 Merge remote-tracking branch 'thermal/thermal/linux-next'
fb74e48848a331e8476c94b39d620f64f3828089 Merge remote-tracking branch 'ieee1394/for-next'
984a7d0be18d007162655ae84db6f54d2449ed2d io_uring: batch task work locking
2a197c912a0c6bdb88c223aea509e2e732dea8b5 Merge remote-tracking branch 'dlm/next'
eaf08448469fba3193cef79a0db24ea11091c0d9 io_uring: IRQ rw completion batching
e7f62a2b3e0ac706a627765bd0b4d68a59a75ec5 net: add accept helper not installing fd
dbbb6f84a5349fc5686b613d109f34004c643eb2 io_uring: openat directly into fixed fd table
f1c8e673f17824c6cbfd88defb101db253cab4e2 io_uring: hand code io_accept() fd installing
7183e74cadee8d9a65f2dbd23d41006e96ecb26e io_uring: accept directly into fixed file table
099303b2979398ad6335d8c295dca82a3d84a99b Merge remote-tracking branch 'swiotlb/linux-next'
f217bc96ddafc57de7fe1ce4a1517b814e85dd5e Merge remote-tracking branch 'rdma/for-next'
77c7c32667913e2644d1b9b35f0a51fc5b1057c5 next-20210820/net-next
dac3784059f42f5ae9943bb1130994d24fa0815c Merge remote-tracking branch 'bpf-next/for-next'
7143f5b0ef3f4b8280160541fcf259b1e40d6055 Merge remote-tracking branch 'ipsec-next/master'
5b1447581a8c53a27272a9ae8d5e9ecc58a11b45 Merge remote-tracking branch 'wireless-drivers-next/master'
df15d07079fda1a38265547f481bb27815e69d9b Merge remote-tracking branch 'bluetooth/master'
fadc0f60192550589978f8efe5dbb03328b4bf01 Merge remote-tracking branch 'mac80211-next/master'
0a6be37a646de3c885e7123a08b78fbf7969fd2c Merge remote-tracking branch 'mtd/mtd/next'
9841b6967574cc175614fba7d56943820420c9b5 Merge remote-tracking branch 'nand/nand/next'
625f296776e3a5e3d6a2de2ed74ea992d0d0a30d Merge remote-tracking branch 'crypto/master'
b56fdded67fe485514f29ce046f69b8fb26313a0 block: always initialize bio->bi_pool
206802d0dd814ac7d960cd65e41eb2172553ca15 Merge branch 'io_uring-bio-cache.5' into for-next
6478c56e0e7ef5b5ac678f1cd782160101078087 Merge branch 'for-5.15/io_uring' into for-next
dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44 Merge branch 'for-5.15/io_uring-late' into for-next
e2b44fa97cb8f316d61555ef1a45cfee8dbd5c93 Merge remote-tracking branch 'drm/drm-next'
641c16c865874f315a743f5edb7b55d85ef2c5e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
4a2ed53d4487af9c051bd75e7a742820f9498f91 Merge remote-tracking branch 'amdgpu/drm-next'
1c33c085e8933c8419a8dc41c4f495805efec735 Merge remote-tracking branch 'drm-intel/for-linux-next'
c7ce0fa89775c5017a0af4766eb5b88cbc13e330 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9d610511ce102f4624e4f1bdc4da9e05efdcafc4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
910fdf06532604d27f4726a1300614abea2e3800 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fa44b13440d4c83df63ae7df30f21f8f45fa60d0 Merge remote-tracking branch 'regmap/for-next'
98b3ca3656d1ec4b1b72acc2fedbe35acb11ea90 Merge remote-tracking branch 'sound/for-next'
454038fced703ae88488b5f13e38edcae36627a1 Merge remote-tracking branch 'sound-asoc/for-next'
03dbc0b5ee5d6a941331479ffd0f32dcae0ca3ce Merge remote-tracking branch 'modules/modules-next'
c586c620f8ef37392cd587e03f7a3321cc6f3b87 Merge remote-tracking branch 'input/next'
bca7006bc19275b5f6ea3fca8336eec7810dc022 Merge remote-tracking branch 'block/for-next'
6a18d6e5bf9c1469bcf5b4fd3b669b66c49b97c0 Merge remote-tracking branch 'device-mapper/for-next'
7847757a725dc194dd11ae6db7322d946db0dcee Merge remote-tracking branch 'mmc/next'
da66c4e13d0dc287f638978753905d8205912992 Merge remote-tracking branch 'mfd/for-mfd-next'
f77960ee4272c6485d7def3a60d0ad890a68e64e Merge remote-tracking branch 'backlight/for-backlight-next'
abcf124ffd17ea20304afa3b787b53a977795e7c Merge remote-tracking branch 'battery/for-next'
c77cb95ae81ad89faa43e37c35be21e3be6ff06f Merge remote-tracking branch 'regulator/for-next'
4cfe85cf4ac43adc332f6c74d75f3b9b49c1c707 Merge remote-tracking branch 'security/next-testing'
7efc38b602b08ecae56d81d9c98624aea4080a36 Merge remote-tracking branch 'apparmor/apparmor-next'
958f6e0b1587cd94a3f860d5f5c38dc14cf5b721 Merge remote-tracking branch 'integrity/next-integrity'
029472300fc09fcc715a4e958149f79610aaacc0 Merge remote-tracking branch 'keys/keys-next'
7fd4cf1e1e511e0145287b1f20fffeff0d0a1e0f Merge remote-tracking branch 'selinux/next'
62d346ee19ca2cadf58d99c1278566f58f99c27c Merge remote-tracking branch 'smack/next'
1c95d6b2a9c4c4baf838b385b44f6c41f0e47efe Merge remote-tracking branch 'tpmdd/next'
0a603d92944d5d305cf0a37ec1b20b0ceb6a2304 Merge remote-tracking branch 'watchdog/master'
3ccbf5ad861a8c020b46ce4d375453353a037074 Merge remote-tracking branch 'iommu/next'
aca767bfebdc94e98f9f85128cc454fefedc5843 Merge remote-tracking branch 'audit/next'
f32499c4df2cce5fbec52b1e463e1b24d431bf82 Merge remote-tracking branch 'devicetree/for-next'
6bd1bbb782eb50bf50af346b3464e664e1c4ba3a Merge remote-tracking branch 'spi/for-next'
d6f3c312ad7a3ae934b1e72a494910b1072d6b0d Merge remote-tracking branch 'tip/auto-latest'
c273d9154ddcc9d5d1fde490cb3ff09b288efbe9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
50eed564a8e325e16154b3b5b0ccfb321a8c5e90 Merge remote-tracking branch 'edac/edac-for-next'
91cf9e2c5498491b19eaa554ebe840787d77b0fe Merge remote-tracking branch 'irqchip/irq/irqchip-next'
dec11a94d5d4ab032ec74eaf90a54bf74cab5b37 Merge remote-tracking branch 'ftrace/for-next'
45bac846c6e873921063ed4a8a60716c2e8c0f2e Merge remote-tracking branch 'rcu/rcu/next'
ae395580ec864e45b4f2826c6e13a3aaaa179685 Merge remote-tracking branch 'kvm/next'
94b5e80061265616869473d19a3ae36f4a8266ea Merge remote-tracking branch 'kvm-arm/next'
4881474a35513edc0daaabe42a4c5923448b057b Merge remote-tracking branch 'percpu/for-next'
9a6b2d16239f1f59deaf01ecd84d11a7c4191a9e Merge remote-tracking branch 'workqueues/for-next'
1cda15de0fd07035c85880742b57c4bd7bb962db Merge remote-tracking branch 'drivers-x86/for-next'
5b3c6cfe330439eba20402b5cd5fc8ebeb8af617 Merge remote-tracking branch 'chrome-platform/for-next'
567a6f7ce1bd45496ed3b54e740c95ee67bc3b1e Merge remote-tracking branch 'leds/for-next'
2986b9610f2124857ff0831d17902c409e4ea6a2 Merge remote-tracking branch 'ipmi/for-next'
ab786ea03565eb96cbdf25c80ac50d62abf39c1c Merge remote-tracking branch 'driver-core/driver-core-next'
da5190bd73c4cc275734369ee16adef6f0652b5b Merge remote-tracking branch 'usb/usb-next'
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
b0345a1582d4c81ee192d25b6b04e9a5065dd500 Merge remote-tracking branch 'usb-serial/usb-next'
c51c334f338c190f9d5fa20fa05078bf5a3d735b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
683a1e924831fb6743e1dcd9744d86f0375b331f Merge remote-tracking branch 'tty/tty-next'
4edef4d2f04a0cc987cd5da753a296dca575f0ca Merge remote-tracking branch 'char-misc/char-misc-next'
2d0c35346d23aec884058e4c70450782c2336353 Merge remote-tracking branch 'extcon/extcon-next'
776a4b8fdc695f49de03043c0107c228cb8f8490 Merge remote-tracking branch 'phy-next/next'
bdce3f8b1897b6e07bb0fd1f2211f9c04fdc5b88 Merge remote-tracking branch 'soundwire/next'
953385835d807e7b6055ef09f46a39a32331a542 Merge remote-tracking branch 'thunderbolt/next'
fc517c77524249b866906fad6fbda2f7decc9b92 Merge remote-tracking branch 'vfio/next'
cbbb284a031f3c5318ff2553b551358ecdb7228b Merge remote-tracking branch 'staging/staging-next'
acbde846e26c67c6db8c5f5eb588e40916bb609b Merge remote-tracking branch 'icc/icc-next'
e1824e56cff0db8d21dcc93ec627a40833506763 Merge remote-tracking branch 'dmaengine/next'
27710a1ec88397127a0912cb33403e56ebfee074 Merge remote-tracking branch 'cgroup/for-next'
aec36d80639ea6fc5d888eb671de9cfbc20b7398 Merge remote-tracking branch 'scsi/for-next'
cf6a500902b55380f7d8fb16984f551e77c80722 Merge remote-tracking branch 'scsi-mkp/for-next'
7da434fcadcad86862f4af4fb4983093800801de Merge remote-tracking branch 'rpmsg/for-next'
f357b1ca17f5c1bd9e9ece39346f41cd949db0ee Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d70ca69c0303698af46c663d4a41dba86e73d9a3 Merge remote-tracking branch 'pinctrl/for-next'
4812a9102888086697d1b5a8788a080b5d5b341d Merge remote-tracking branch 'pwm/for-next'
a29c457b6a7e5ad72d918e86d25bfa15ef0b4c71 Merge remote-tracking branch 'userns/for-next'
73abb58388e1ad56d2afda261c354ba4fee99053 Merge remote-tracking branch 'livepatching/for-next'
b2b151d9147291bfd293d9304c0fcd372cae5f84 Merge remote-tracking branch 'coresight/next'
10b32470fb1617475f28d7f2c9aae0d295841209 Merge remote-tracking branch 'rtc/rtc-next'
2d8dc09fc7b0ac96c5218f477ad70fda3b5e40ae Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9f45a69f825bf65a0c7f7946b1f08b7eeb8f6852 Merge remote-tracking branch 'at24/at24/for-next'
bfc5e88421190fc9db027d279ee2b4074d33a2b3 Merge remote-tracking branch 'ntb/ntb-next'
0447ec2252e2da76683e5353465a9887c2526cf4 Merge remote-tracking branch 'kspp/for-next/kspp'
b0ad746065dd7c53da74e5ab3d82ef43133f6caf Merge remote-tracking branch 'gnss/gnss-next'
08cf1af27da0209a99b9403d1fc2be353cdd5379 Merge remote-tracking branch 'slimbus/for-next'
7d01a13eb5ab3e8c69f1cdcbedd01406913a6b7c Merge remote-tracking branch 'nvmem/for-next'
16e80017538c74d05a4f724b49fc67407cc3fbf5 Merge remote-tracking branch 'hyperv/hyperv-next'
0b17703bae557b4d7c26117f622facb26297bc4f Merge remote-tracking branch 'auxdisplay/auxdisplay'
135320f41ee1475392159968404384bfe555ea19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b598af03f139237a787caefbab2362320a6a318f Merge remote-tracking branch 'hmm/hmm'
af912fc0a0a5c4723449a833e389c32229bbf638 Merge remote-tracking branch 'kunit-next/kunit'
0623964757ef6b1e28d8707fc9d4063c47411475 Merge remote-tracking branch 'memblock/for-next'
345d3f6db7b690c000e2a7f65ad9a55de4032b0c Merge remote-tracking branch 'rust/rust-next'
ae38a7090d485fc7fd1dd785dda874c107c4ad4f Merge remote-tracking branch 'cxl/next'
7167bac775a14e73f21458bc023481f3e9ba657c Merge remote-tracking branch 'folio/for-next'

--===============8623337911202720383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ed57fd8c93-46debfec12b4.txt

4b5777af5bb17398c7764c8f3b66f344b5a5cb6f drm/i915: intel_runtime_pm.h does not actually need intel_display.h
8e6b13a7b298edec16fb05aca0200ad400c9d1ea drm/i915/pm: use forward declaration to remove an include
3c6a4a02c92af14a0325ede88bdbccc0ccd19241 drm/i915/panel: move intel_panel_use_ssc() out of headers
63aef47b3eb52447716b2f2cf69eaca338e3576e drm/i915/fdi: move intel_fdi_link_freq() to intel_fdi.[ch]
3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
30f64e2066ab1b51139307eb33dc217838bd19bc platform/x86: gigabyte-wmi: add support for B450M S2H V2
3ae86d2d4704796ee658a34245cb86e68c40c5d7 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
ef195e8a7f43924b9979b2cd81ac7fa54f24bb3c platform/x86: intel_pmt_telemetry: Ignore zero sized entries
dcfbd31ef4bcf6ceb373911faa4a5299e0547702 platform/x86: BIOS SAR driver for Intel M.2 Modem
8983bfd58d61ab29ab4114089d1f42e1ee6103a8 platform/x86: lg-laptop: Support for battery charge limit on newer models
85973bf4c1b19cc1c6e801d492645bd63275573e platform/x86: lg-laptop: Use correct event for touchpad toggle FN-key
ae26278829a80ad0e60ff004de71e9276cee5dc0 platform/x86: lg-laptop: Use correct event for keyboard backlight FN-key
c63d44ae602419eda128cecd33d226f3d3f18df2 asus-wmi: Add support for platform_profile
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
a4516f32f0e60c26c20f137417e2ec64de0abcbb Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
2d84f3ce5e9802f3e47aa224724d42cb8c9abd71 Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
3ce5db8a597794c0d0be2a319a0923c6fe81c899 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
82f8d543674c24be96f279d075721e0c1c6828c1 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
cf0c7125d5783f93b78921845d4b101c65a7998b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
78bc117095cc30408e2131e81757a6659ac4b002 Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
ca3385a507ad918fb8b7a6a52ad3d321601a66f2 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
deb151a58210d8dfb1a7cc1f14fec35b520c38a6 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
7c7b363d62a51eea987ba63fc916ff8d6f89df0e Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
8eedcf55d217084926b50b5e479e9e874bf95c65 Merge branch 'for-5.15/logitech' into for-next
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
8fffa5c9d0bd676c5e8491b573e3ac4ae708c482 Merge branch 'for-5.14/upstream-fixes' into for-next
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
3768f1dc7566d34d9aa900d591531d3125ef16e4 Merge branch 'for-5.15/thrustmaster' into for-next
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
602fd42005d621933e8a64c19350e34b00eb6b5b Merge branch 'for-5.15/logitech' into for-next
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
b2fd305650aed2ffc617dea25b4534003945c687 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
fd1315526bbcc1a968818af2746c741d057a48b0 Merge branch 'for-5.15/amd-sfh' into for-next
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
fb66b520a6eff08b1e3563f69e9d130f498095cd Merge branch 'for-5.14/upstream-fixes' into for-next
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
e0d51735dd85cd4a6452d27038a2613ad966c510 Merge branch 'for-5.14/upstream-fixes' into for-next
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
9430465e73474ff4458e66a9e2a5a8c5a480c258 Merge branch 'for-5.14/upstream-fixes' into for-next
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
7360e856576ee871e7153eff8b87d2b7f8c20581 Merge branch 'for-5.15/sony' into for-next
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
0c4e5ab97d2dcfda93330af44ea19fe50e3c215e Merge branch 'for-5.14/upstream-fixes' into for-next
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
faca22fd5061c80ac9f5fd36dbcb174336cfbd33 drm/i915/fbc: Rewrite the FBC tiling check a bit
287d00d4131e8134bc442db0863b289d86bdae8b drm/i915/fbc: Extract intel_fbc_update()
cd4891e4f78b1ed77e86500d9dc69262b25b56e4 drm/i915/fbc: Move the "recompress on activate" to a central place
2670ff5c72870646c5dd086f63887ab411ed44ee drm/i915/fbc: Polish the skl+ FBC stride override handling
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
e062402826f09ad88123dcefb3e2102dd21ad023 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0d59a1f1c9a5082f23931fc52987ac6795b0045f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
f5432aa6c1740ceb59f3ff139016ab20f068f99b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d805cf3f89f34e39e72f6aaec38d8129745bbcf7 Merge remote-tracking branch 'spi/for-5.15' into spi-next
fcbfe956561bbb1504c4f3402d575963ad7681f5 lib/scatterlist: Provide a dedicated function to support table append
9292ae179de0bc9fdfa346fa380b6314bd00ee27 lib/scatterlist: Fix wrong update of orig_nents
d4c43329e1c20a6565cf2324c57e528c82fe058c RDMA: Use the sg_table directly and remove the opencoded version from umem
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
e61908a3039232e06d4da30271aa62124f52b2b5 drm/amdkfd: avoid conflicting address mappings
c8d0671281a8ef95eba4c669884be549b29b1dfc drm/amdkfd: export svm_range_list_lock_and_flush_work
f6a714b3c8d4b819ede8a4ecc6f12a8d0f8f0fb2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
9f5a648d06dd2beae1a8259d94552ed3675350ad drm/amdgpu: fix fdinfo race with process exit
eae7d55f381b75736dcffb5f9a6d6adebb4b8ac4 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c5302805de5fde69a97628438acea2812c1f73a4 drm/amdgpu: add another raven1 gfxoff quirk
c2a807934a8e51d6d11f13b4e2c62810912d7a78 drm/amdgpu: only check for _PR3 on dGPUs
bab517c2eb3e8d4a5068352aa6f63c12b9f4175a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4eea99f010546a9284cd909860704b72394e1e90 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2fd5250bde563e212ef5eba95a274ebb4d58f253 Revert "drm/amd/display: To modify the condition in indicating branch device"
942378d4b059eda96762f690080ec7e3240c0e19 drm/radeon: Add HD-audio component notifier support (v2)
5ad954690317dfa7f8acd1eacb9db88e5e38e45a Merge branch 'pci/enumeration'
78faf62679523b0065f8482685faa083adb552d9 Merge branch 'pci/irq'
5c25c5d21a7016896c0704a5d7e8556bc972e881 Merge branch 'pci/resource'
842f58bdc93d1787e31313ac92bb7bd5491890fe Merge branch 'pci/virtualization'
4c258c661206c1ca70c284e30255d07c0b37de23 Merge branch 'pci/vpd'
238bd81a81d3df5d64d160cf8f4b3046d84c8046 Merge branch 'pci/misc'
39b03dc453675aa5f130aa2a8d533e23a7aa288a Merge branch 'remotes/lorenzo/pci/aardvark'
58785c3a5d69b40e4a721e07685cb4ed9220de78 Merge branch 'remotes/lorenzo/pci/cadence'
3f7f4bb1caafb01f9afbf3f40fd743f81d151636 Merge branch 'remotes/lorenzo/pci/dwc'
be68a24bdefa78dc531161837d3679b320a7c5d3 Merge branch 'remotes/lorenzo/pci/hv'
82ce6ff73fa658a70e89d9af482c3d7fa82ed923 Merge branch 'remotes/lorenzo/pci/iproc'
51fd982d2049ae60aea525c93e3e130b28e9bd22 Merge branch 'remotes/lorenzo/pci/mediatek'
40d4447c5f80d083685d53468b32b9c4d897069f Merge branch 'remotes/lorenzo/pci/rcar'
868185d8cfc77bd130e117eb67af75fd358009cb Merge branch 'remotes/lorenzo/pci/tegra'
16bb8f722006ff667fb98e9a3ee8d43f82b2af8a Merge branch 'remotes/lorenzo/pci/tegra194'
6c184e1e7f328b7767a301607189ccdd5e599c7c Merge branch 'remotes/lorenzo/pci/xgene'
b60ad48c6fb94ee58d29a56b39bb0312a86ca5c8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
14b9cac6e21d0634d94195a40f55f393c7e2d1e4 Merge branch 'remotes/lorenzo/pci/endpoint'
d5f631f2bedd88c09e6c46e422eb7e3a946306d6 Merge branch 'remotes/lorenzo/pci/misc'
eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6 Merge branch 'remotes/lorenzo/pci/tools'
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
d7f213c131adf0bec8b731553eb82990cdac265d drm/i915/dp: Use max params for panels < eDP 1.4
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
a3b77ae556fca39f9906df0b1a4b5fa73fd83e64 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
dfbd0cce3c27b7f347a4e4b2cccad1a62757d758 Merge branch 'for-next/entry' into for-next/core
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
ac49c79b5a5d391e199d34dc5e44a272d1c6b359 io_uring: fix lack of protection for compl_nr
2e8822921027139cba7514b4cd26018f533f29f2 Merge branch 'for-5.15/io_uring' into for-next
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
4fbcdd23c0d627b4a1c8814ebdc8574f0f9211b7 mm/filemap.c: remove bogus VM_BUG_ON
4dbcf66cdc64111b1d4ecec4e21c02fbcf500268 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2206f78490f0cd75a0e68444e86958a56c5dc8d2 /proc/kpageflags: do not use uninitialized struct pages
42f1636955551eb2ad35a6fb596641bfd77e980d procfs: prevent unpriveleged processes accessing fdinfo dir
299ea9ce2fcdf446c799e273823a21b3dcf87429 ia64: fix typo in a comment
fb454c7eeefb03651765e231ac8f55f3455d2ac3 ocfs2: remove an unnecessary condition
5a9011937cb58a58b6a32c1f4ded00f9e29b535d ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
0800ae1809650a7850a86b005057780eea6ee582 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2ca23f9b20469312c38b933e31c3bb7c960fe9d9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
774cfc4d8fdeb0f0cd784d33b2a4d84f7cd85881 ocfs2: fix ocfs2 corrupt when iputting an inode
364378e1b82f95da19e255e97eddc806a4758d05 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
87b3f5672ed9a229c31aae3d64c34ab64459e3f0 mm, slub: don't call flush_all() from slab_debug_trace_open()
f47b6ae5917712b47928bc92efde5a23c5a4350f mm, slub: allocate private object map for debugfs listings
959801eec2b223a3d3e63d77d311a03c70369ad6 mm, slub: allocate private object map for validate_slab_cache()
6af0252143ed93b6c300cae9bebaaa0447697e32 mm, slub: don't disable irq for debug_check_no_locks_freed()
d2effbec7ea2773b0b6d17c109310697339c79e7 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
d1624b1c1c3d4f2f8391b61c01f55c0a3a6bc442 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
dcee18f776706268a42f6099d4087ef6b7addc63 mm, slub: extract get_partial() from new_slab_objects()
3a2c1bafa802b24482d53078d163cecfca94d383 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
a2f7583d7fa62929d51ea859434c51d23bed019b mm, slub: return slab page from get_partial() and set c->page afterwards
ebc2ec760673a5aee3173b78f6852db530e96dd4 mm, slub: restructure new page checks in ___slab_alloc()
a8629a8019c2ddabe826bad733ca84c0f0692fd2 mm, slub: simplify kmem_cache_cpu and tid setup
2e614de481c2f171e3be98c20bbe30c2a1a5c638 mm, slub: move disabling/enabling irqs to ___slab_alloc()
e242501c72f4cfade94f8ab484f936a4b8bd7776 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
c6e650cb4fcf52e358db98ab163e48d88618ab25 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
b9acbeb76a2ff4e12985614d633d48971f2389c5 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
50fc6c935a9022d6364bed913443963e6732ab73 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
b1fc76aaac1d5414e3be3c12e1717bb190d3cc5d mm, slub: restore irqs around calling new_slab()
b4364c1d8920274170b9671f090969ccb2d2704c mm, slub: validate slab from partial list or page allocator before making it cpu slab
b2d39d00d601feb3989f831a65d1def9acd40260 mm, slub: check new pages with restored irqs
a4fe67cfb81e131386b29afbc71d9716dfc35b1c mm, slub: stop disabling irqs around get_partial()
49eb8e6f975e3460be4ad49a00c74c3c68eb4e95 mm, slub: move reset of c->page and freelist out of deactivate_slab()
e0d7b93619f38bb2485cd15fa90130468e605365 mm, slub: make locking in deactivate_slab() irq-safe
d9f2d5e8fef8921b11ea6ec1460c64e6222005b3 mm, slub: call deactivate_slab() without disabling irqs
908e5288d7cc7bdfbf79652f8d3e25f98c19a87d mm, slub: move irq control into unfreeze_partials()
f392b5376759c655446b31c9af71e048651c82f1 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
077334fe877d86f39805a9153c2c9e65cf023cc2 mm, slub: detach whole partial list at once in unfreeze_partials()
57b66eb98bacf9a71d82c6e1869253ca28794564 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
3116916b03c76510f351c2d8f0b1e6abbcfa2d55 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
ff116bc002b90fc6916deac1d867b8d78afa0231 mm, slub: don't disable irqs in slub_cpu_dead()
07af6b3bdb427027329ca0b17f31e27149a76e02 mm, slab: make flush_slab() possible to call with irqs enabled
219ff328715db8462f2cf150408135877326fdd7 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
fa7945a30b463795dcfc5939841416c42537aa71 mm, slub: fix memory and cpu hotplug related lock ordering issues
0d23799ae00c5ecab30f07503ba76d84a8b331cb mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
25db1a83ae0040afff7ba74b624c08af05c84c62 mm: slub: make object_map_lock a raw_spinlock_t
f49e9660660876bfb4df69f3b6f8191d251f2078 mm, slub: optionally save/restore irqs in slab_[un]lock()/
f69a3762eebd00c6b8620017e26a6cf89c2fff7a mm, slub: make slab_lock() disable irqs with PREEMPT_RT
c1ae0def3fc5536c076fe6f83a1fb9d788d5d6fc mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
e743689f63c4b6d654b8ce0f14f49900ff640ea0 mm, slub: use migrate_disable() on PREEMPT_RT
48a0de20dcac38451400e7755850af2d7eb5d57b mm, slub: convert kmem_cpu_slab protection to local_lock
d0d879a9021c2e63b86b01a2a47a8e3ec3e35862 mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
c28676b5cf5960537141ebca2edf8e5c08a49741 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
01c6010855dc531320804ce556eda5b365b23ddd mm/debug_vm_pgtable: introduce struct pgtable_debug_args
1e11d7154166fbbf56afc95c38610ecb1ada78fa mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
1ad65c3de8de9769101a5fee7e3515b3f9bc1a54 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
1ed94c3fcbc0d6110cf31ceebe7a642c2ef17378 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
2f274e937452d44a5357f989052c83e5a401bad4 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
bac8717f163f511c35aef66f649a1c807e759543 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
eb05957f812a55e6861c5756c7fa1a25d5e978e9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
73c141aed3a294f3c95435ef0ec1dd17905c0257 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
8ed474b83232eabd2e87cb1d1d41a898f725ce47 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
f8a49052ecb737cc97b0f56feaefb5c3919c10fb mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
38720db7aa8b31c4c354dc5aca4d866d5166c511 mm/debug_vm_pgtable: remove unused code
cab76c6ea13496657d71814f8fcfc33e5e25adcf mm/debug_vm_pgtable: fix corrupted page flag
f753d398999843b8d3accb6f615b479d071cf89e mm: report a more useful address for reclaim acquisition
c375808326399c03d1eebdb8cfe58e843f6a1498 mm: add kernel_misc_reclaimable in show_free_areas
431fd6b78ddeb9c3f598ddbc894e73319e16d76c mm: mark idle page tracking as BROKEN
caaf9646bcd5b8c02d06af38f296285af4fd423e writeback: track number of inodes under writeback
4e1f51bd9318f23fb7df4ef3ab3f4801b3f6776e writeback: reliably update bandwidth estimation
feba656c9d575d079d5e854e4b0444f481eb9405 writeback: fix bandwidth estimate for spiky workload
b14386c0af4585080434a8cc4648dbadcfdc7c8c writeback: avoid division by 0 in wb_update_dirty_ratelimit()
a6e0e3720bd8759706654380fd950d5abe6605c1 writeback: rename domain_update_bandwidth()
89fdb4807c2c973bb934e3b562986a3ce74dbee9 writeback: use READ_ONCE for unlocked reads of writeback stats
52e59f4dfbc82cede0d01f10d59ae63fabb14b8b mm: remove irqsave/restore locking from contexts with irqs enabled
91db504477e61cb7120f5754f992f60c626cdc75 fs: drop_caches: fix skipping over shadow cache inodes
86653cabeaa470ceaf743253cb5b0b2c57e38c29 fs: inode: count invalidated shadow pages in pginodesteal
b70e13e930c2ee71fb3717dfbff43a30019b1e75 vfs: keep inodes with page cache off the inode shrinker LRU
3f0fbac27dc79b69bd46503afd0c9311266a7dd8 writeback: memcg: simplify cgroup_writeback_by_id
cd9deba2db10201d9aa492741ae645f180051458 mm: gup: remove set but unused local variable major
f112c7a1aae6bbf8a8ae17e0b709dc28f997e406 mm: gup: remove unneed local variable orig_refs
64708fef5ff4fa25a354bbab035edf4dd48672ea mm: gup: remove useless BUG_ON in __get_user_pages()
b067cef90cbf8e567bb2b693db549c33cc17474d mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
d35ea0ebb8cd1d6da4364dddbabd69eeee9987ac mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
656848f36a4a2f5744aa650023bb78eff6cc71bc mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
6fabc6492964f0ac21fa05061a6e712720c32900 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
7f04539365562a700c5eb0f2facb9ef83e39e4ea mm/gup: documentation corrections for gup/pup
d1d21d9a50a6237c1899b8bd5f447e21b8837f59 mm/gup: small refactoring: simplify try_grab_page()
50255f74c281d058f76d38180880ee9f6af2a40e mm/gup: remove try_get_page(), call try_get_compound_head() directly
3641a7190fb7a34a6f377cf9faa15621c39e0457 fs, mm: fix race in unlinking swapfile
44b489db3b84bf03911ce6d12d824613c26d1e91 mm: delete unused get_kernel_page()
b6dc896016af7297a67e59cb79db414684ace6a5 shmem: use raw_spinlock_t for ->stat_lock
962d5c6b623eb0415005e1d6eeb1442c56e9bd92 shmem: remove unneeded variable ret
4b9dcec1b80163e28e896110efd08cc7f7fdaaed shmem: remove unneeded header file
9bf0bac8d1d5a4043788089200b51a59f95d0810 shmem: remove unneeded function forward declaration
c6ec4c0dd418ce2ce640a7b3eb0f6444e9ceba67 shmem: include header file to declare swap_info
b657ecac54ac658906b87b5d5f7d48c7c260528d huge tmpfs: fix fallocate(vanilla) advance over huge pages
9d8243289b8f136dae3231bd18d5ec569b801cb2 huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
97a46521d73aae60210889a4e4a5be10c26494f4 huge tmpfs: remove shrinklist addition from shmem_setattr()
71b9d13e0b0ada865a75b068c11ea2186d057b3d huge tmpfs: revert shmem's use of transhuge_vma_enabled()
bce609d2b921a0c280f1eab644cdce604db2c846 huge tmpfs: move shmem_huge_enabled() upwards
fd596c2c228e93c19f176d88b83717ad344cb35e huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
9ff7c21d89d24b5d296d77435d147d72cbc46e9c huge tmpfs: shmem_is_huge(vma, inode, index)
34e93f1465ee7263d65b82a82589c60a6f40f219 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
4a2a048ba280970837973447425f5925cbc12c7b shmem: shmem_writepage() split unlikely i915 THP
b317f6d98446c777b1a621939ae1e6448fc7a747 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
729e6fbd8a8477dad8dc94f9619e7eb6c30433a1 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
d6c05d952b4859273e3ff29db6f5ee9762871e0e mm, memcg: inline swap-related functions to improve disabled memcg config
be01f7a2b0a4c805ba4875f909a71a7b08be4d7f memcg: enable accounting for pids in nested pid namespaces
2cd7078abb71903db47f861a8064bd20180f6ccf memcg: switch lruvec stats to rstat
e5ad81fc7b42e6b4ba286f01a0825a07989e7f9d memcg: infrastructure to flush memcg stats
1b81fd0cd537f0fb319006574e20781029c7b4a5 memcg-infrastructure-to-flush-memcg-stats-v5
c53753198a44fa8504c08e2f26cf687a94534f24 memcg: charge fs_context and legacy_fs_context
13260678e4dac10c74277aef5dbc0fe343efead7 memcg: enable accounting for mnt_cache entries
fae8d3de96a36964907e0688567724fa1a7c2be2 memcg: enable accounting for pollfd and select bits arrays
e465046c877b4baee34a0721f2d01afabf4ba96a memcg: enable accounting for file lock caches
eadad13a33db33c6d145a4d369fbab221132460c memcg: enable accounting for fasync_cache
bbdb0f1c96f8a404016ac66ae4c4020b91805be4 memcg: enable accounting for new namesapces and struct nsproxy
75dcd269d1c1e20a21cd44b3c27483e953e15e7b memcg: enable accounting of ipc resources
3c02b32d0e27f16f7c9f84a82eff42c4dc864a7f memcg: enable accounting for signals
eb318b05971bbdc14c1d2b2b5a594e2e17e0302b memcg: enable accounting for posix_timers_cache slab
b03fba2b5678f627e8e66b051d2aae670041702f memcg: enable accounting for ldt_struct objects
908eb4560f25f6f0a86edc60d4d5cc04810c434d memcg: cleanup racy sum avoidance code
030f1116d43204182c502e292189668d2690ce1f memcg: replace in_interrupt() by !in_task() in active_memcg()
1592803821f95506d5bfd3ec144a2de08134e509 mm: memcontrol: set the correct memcg swappiness restriction
f34c18e2554b65c469b88458f17af3a50b6971ff mm, memcg: remove unused functions
18121df0501efd0bfc4f562fc8b3a656e0fb55f4 mm, memcg: save some atomic ops when flush is already true
d348cf522264aaf6f28edc9ca5e444bef9c3fb41 memcg: fix up drain_local_stock comment
0732b11d58d0dacceed129ae825bd131e15e0e02 lazy tlb: introduce lazy mm refcount helper functions
9c8ed7fb070ac59b1573baa27e8c8a3e8e8ea052 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
52066203ec227e9fcdd9749cedbd73e783f15251 lazy tlb: allow lazy tlb mm refcounting to be configurable
757f9a5c422c5d14fdfee525524b622d3029b3a1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
380b112d88830497ec0b42a007fd8339ae825c9a lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
05b69ac329edef40aa9f378413b08934fcbff9c9 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9584c0b5eb97ac55c657287ba33cfb89c0dcc5ae lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ab3906d85abb5dc34209f99ee4a8e9d8f80c6580 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
11387eda3ed4451d5fc32f0d27c11cd74abadf83 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
53da494589f06a5b81f58ef94b7c1565091ee6aa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
ed10e2740120776c5de09d21026d3088d4548732 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6ab5e12ae912393f54ba6dc63c7f724833ad16e9 mm: remove flush_kernel_dcache_page
5c84353d1e672bc071a3102bd5c2ee207263fb2b mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
8c0b5b7b2ea3399d3ed6bdf7bf7d62a0cca49821 mm: change fault_in_pages_* to have an unsigned size parameter
c55baeb56c5720ce2cda14f5ccb7ff4f788d8fe7 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e5771e3afab331fe26de484158437db1cc588436 add-mmap_assert_locked-annotations-to-find_vma-fix
2062b4d4b131f7aa239848255560cd1ce947e9dd remap_file_pages: Use vma_lookup() instead of find_vma()
585b08bf98316987cf669d1779d02e07aab36bf8 mm/mremap: fix memory account on do_munmap() failure
7ab5016a2d68fcd26b24044404eb42e182a89f25 mm/mremap: don't account pages in vma_to_resize()
2cbed3d9a34668efcb616596a6ebc49ed29d4b41 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
0980656198834fca78955268e8348198c2c145b6 mm: sparse: pass section_nr to section_mark_present
dae0e726fd542c22b13b1561d18a1d869b96cfce mm: sparse: pass section_nr to find_memory_block
9230d73a88667f4b46d03eb29ada2e51480eb793 mm: sparse: remove __section_nr() function
a5dac4cf4825148f12611e564144835a65ad2c24 mm/sparse: set SECTION_NID_SHIFT to 6
d06fb43850ad91db86baf3b5b617f8d4c5fb4b41 include/linux/mmzone.h: avoid a warning in sparse memory support
b5f0e7729df3c430c05bc91853bfdcc7c0eda24b mm/sparse: clarify pgdat_to_phys
e9d2495ec580aeccc9a46bdceea0ffcb79d7c141 mm/vmalloc: use batched page requests in bulk-allocator
545a0053cb13fcfceeec746a3bb341dfc82f6cf5 mm/vmalloc: remove gfpflags_allow_blocking() check
db78b52393fe68e3d6543d1deb37c87948183fd3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
4ba15dd1e118c0e1b1ccf5a9fd73d726ef7135f9 mm/vmalloc: fix wrong behavior in vread
f9854d8592c736059be82e96ad9839e6445618ad mm/kasan: move kasan.fault to mm/kasan/report.c
63ab0240a79b4bbf505b76bf8cf39cffed288ac7 kasan: test: rework kmalloc_oob_right
61ab8caefa80f9143649bf24d2d06fdcafba9a10 kasan: test: avoid writing invalid memory
c8739295a31b45ef938dcda4080cba10f618d29d kasan: test: avoid corrupting memory via memset
84094d91848742399bef9a6d805f2a16a103021d kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
eca5d65776c892330874dee041ffa43dac902b1e kasan: test: only do kmalloc_uaf_memset for generic mode
cdb1570978fc0ac3360a89ea5f9f4c10123f5ede kasan: test: clean up ksize_uaf
88a8c0fc4efbf080d8435d31d0bc0865647700a5 kasan: test: avoid corrupting memory in copy_user_test
c5cd81f273634fdcd28d3fd19797377ccafa461f kasan: test: avoid corrupting memory in kasan_rcu_uaf
188650f86d4972ea5279e59eae551b6135d97183 mm/page_alloc: always initialize memory map for the holes
1c78bfd091d0fad1e579f00eda94e71aadd809c2 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
93483d185e546d8fdcffdbc95101cba68ea6805e microblaze: simplify pte_alloc_one_kernel()
e62891890e256e5e4e866f05d4a7fdb9c32dc2c3 mm: introduce memmap_alloc() to unify memory map allocation
f3394a7bbf3e35f2f3d285e1bdbe7b0f12858b3a memblock: stop poisoning raw allocations
ad2aae9981a3384fcc3bdae89029d5e1549bb8ae mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
f47f60e02d8c67f6ff7403b8e066f3e977584de0 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
e76fbb2aff9ee0c85e5cabd5c4efbcef5271adeb mm/page_alloc.c: use in_task()
9faf0660b1ef61b85a59e19df88a12d7c6a511cf mm/hwpoison: remove unneeded variable unmap_success
32140c220aab8189e5d98dc65ff4885a0217954c mm/hwpoison: fix potential pte_unmap_unlock pte error
1b146f17f92b617ba1263fb3597450a2a030cde5 mm/hwpoison: change argument struct page **hpagep to *hpage
8a759c4540e190186b26b3ec7045111273e42eb0 mm/hwpoison: fix some obsolete comments
c1e1d9e67487672ea916d47ce0fe1eaaa4a4e33a mm: hwpoison: don't drop slab caches for offlining non-LRU page
d6dcc3208fb8d28c4d91b4e2240d1200f3470dd0 doc: hwpoison: correct the support for hugepage
f9d45c1e2b3318ba017194c85d9fe7b73f4a5310 mm: hwpoison: dump page for unhandlable page
ffc74ae2738a9d9d3e0c71d72706a2eac8a04509 hugetlb: simplify prep_compound_gigantic_page ref count racing code
86b5e04fbec3d3dcefe0592bacd4b978889bcb9d hugetlb: drop ref count earlier after page allocation
5e1853ea46c0cce0a3bf872c9a5c07e281d43e94 hugetlb: before freeing hugetlb page set dtor to appropriate value
40bb0cfae4eb577e892700ed64befa356c5730db userfaultfd: change mmap_changing to atomic
5db8622bfe671e58ee935e0332afd9b53ff4398c userfaultfd: prevent concurrent API initialization
ee2fb9d4a5e0a5e09bdb2f4c286cd7b25bcee7f3 selftests/vm/userfaultfd: wake after copy failure
f71008e78a642348c4c5ba29a7b1f2206f8ddc4f mm/numa: automatically generate node migration order
3508ff63b0f3da9f9728fb93e13a4abe7e127972 mm/migrate: update node demotion order on hotplug events
b69d18c393b00d03ded172ee8ce877b8865af99d mm/migrate: enable returning precise migrate_pages() success count
5caca64f54ba9dba15cce15aff1703cda398c3ef mm/migrate: demote pages during reclaim
f43577cc6d5fc005a34b269df2ea9d3b1f7caf25 mm-migrate-demote-pages-during-reclaim-v11
3788329e824cb2bcf81b9401fbbda6ea562fe461 mm/vmscan: add page demotion counter
b324e390c12ff1f007ecc10bc0b27f76ebfcbf4c mm/vmscan: add helper for querying ability to age anonymous pages
4e830679c5d7c9e0fee05cd7bbd575d569c5f663 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
e68c96cd43b37ae60fd130eb78907469f422c22e mm/vmscan: Consider anonymous pages without swap
8239d333db3debdaa59f3dc45e0115d05a1afb13 mm-vmscan-consider-anonymous-pages-without-swap-v11
9270e18522c099e3b4d3b5f3b12b90c73756dad6 mm/vmscan: never demote for memcg reclaim
81f4b702d0ffa7d2b91fdad34113430d664456a9 mm/migrate: add sysfs interface to enable reclaim migration
110cc684c43a811fd3cbba272a35e8c60d385744 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
3b5ae9e4c5484c7cc8e0df338ebb6ef32d730348 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
8b8aa1664085b8ab51926540b915cd0f9f4d833a mm/vmscan: remove misleading setting to sc->priority
da415685335e1adcd6142d2adc35b875d00b2046 mm/vmscan: remove unneeded return value of kswapd_run()
c5278b189b734a74f7239601e176c5b6cdf6140c mm/vmscan: add 'else' to remove check_pending label
096b30e450ac8c168f70287b4790bed396c26084 mm, vmscan: guarantee drop_slab_node() termination
0381a09ea5a47a10347c54cbad4fb653cb3d5370 mm: compaction: optimize proactive compaction deferrals
4a89d2c1e58b238a25928044b4d9061eade6f67e mm-compaction-optimize-proactive-compaction-deferrals-fix
2c45dca3fbac49099516eabdf09958cf5c0d587a mm: compaction: support triggering of proactive compaction by user
25cf57ae32c50cfb6afc55304e80face89b01cc3 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
83c48aca24dabc6a888e8a624f376732fd9394a8 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
765d8e05bc5c528a6667884f3be6fc0cc4a1b161 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
7949eafb3367ac59a21cbeadb04d49f2e637c4c2 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
2d21e88bcb349b3adebcf6e7bd9f63bb1ae9b7b3 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
6562135b4a2eea583a7a1f63e930932813779ea6 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
7f6d632496cb5f75280a0682c0742fcdffdbf832 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
ef5948d51190e878fd750e2dad841bfbde1caef3 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
0502e2ba8ae44c12c40733818d3b5c2eb47537af mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
3eed149893679993824e0c13a299ec0ae8ee7aa2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
460db0d8de57768a70a653319bee5501a14b80f5 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
99f0dfb4f8337c1fb5b161f86c0679ed16499be3 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
6ff524e105a3ffc611e9b816f5263ebe7a9ca0a7 memblock: make memblock_find_in_range method private
d997f13a6cdfe39a9fe9a845bb203e5c2867a0a3 mm: introduce process_mrelease system call
43949f8d9fa9a21d0b72b10d44fa10b47aebec48 mm: wire up syscall process_mrelease
a54dc7c92d57f0ed24955672aa63c1cca7af490a oom_kill: oom_score_adj broken for processes with small memory usage
6819bb183ec4907138e2298187fe8fd998f3d2a3 mm/migrate: correct kernel-doc notation
02ddd5574f0c58ba6e37186644810617dc60527c mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5428070e9ef14da42104c50bbc19f3ffec2da38f selftests: vm: add KSM merge test
ed4217b1136515efc0e6969a7905d05212cbbf11 selftests: vm: add KSM unmerge test
bb7fde6f2a6f0dfa85113818bfe7c2ac3aef687a selftests: vm: add KSM zero page merging test
e77d05e47941acb3ae7f9753988eba7fdc333893 selftests: vm: add KSM merging across nodes test
0b2ae45ced993c88276572c55c615e1533932364 mm: KSM: fix data type
485e8a904f1f62b4cf1ede1fdf47dd9a13f9e7eb selftests: vm: add KSM merging time test
125298d6d0c164e2ddfc682fc0150a425d00c6e1 selftests: vm: add COW time test for KSM pages
d036e242b74d25f897d64515c9dab27d8148bdbc mm/vmstat: correct some wrong comments
da4b6f5baa3188e05f4dd2217709f50de223df3a mm/vmstat: simplify the array size calculation
5187572811e24f547c035d30c72ae96bdda8f819 mm/vmstat: remove unneeded return value
ba2e388f81aa0e300dd3567bdaffbe6126c4f3fb mm/vmstat: protect per cpu variables with preempt disable on RT
6a57ff97e2bfa528bcc82ab499017873f7ca79d4 mm/madvise: add MADV_WILLNEED to process_madvise()
5e6fb7ca1813cd605df4ef0fbc5223d7169a18cf memory-hotplug.rst: remove locking details from admin-guide
7646958204341dcd4c43649cd8b4640d4eb55428 memory-hotplug.rst: complete admin-guide overhaul
0e6100a3ab527d7f3c240da7b477efe71c6de23d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
40a2585078ae6443c1d469399564bcf28b5d52ba mm: memory_hotplug: cleanup after removal of pfn_valid_within()
4022f4a75ea8440bceb6fe5407348d7d7e731553 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
032fe92f245db002480ccbbf5a26c076b96b3111 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e76f648204cc5f392fcc0689391db1b086846b78 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
02303ad8033cb00ea659ab3607539214366cdf40 ACPI: memhotplug: memory resources cannot be enabled yet
278fe60ecd756a41a64e424d7d328b054f9097de mm: track present early pages per zone
02776495539cac44f2ffc4baf67a1539a8cff3e1 mm/memory_hotplug: introduce "auto-movable" online policy
c126396537fd5cb52f49779b02df80e3f0f2ea5c drivers/base/memory: introduce "memory groups" to logically group memory blocks
4d05ec64b178649e167c582914767458ee1e8dac mm/memory_hotplug: track present pages in memory groups
2092e8388b2683ed3907131feaecc5255d2de035 ACPI: memhotplug: use a single static memory group for a single memory device
3390962b206c01e3238573e075b00ad9f5bd2c65 dax/kmem: use a single static memory group for a single probed unit
2d81f791db85d39723877bf1bab724edad2454ff virtio-mem: use a single dynamic memory group for a single virtio-mem device
472d69f03d0a79521c35334c2282f8c2f7877191 mm/memory_hotplug: memory group aware "auto-movable" online policy
9fffdb3c2b0fcfcab74467dfb6932262dc29b77b mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
677f15df613a1637fdf06ea736812b087dd072c2 mm: remove redundant compound_head() calling
bb68a2a978f6f0c325a5497c3f4a5300db5f7e81 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3c4ffa8f06cd7c40e6394021613b0e8cb22a2c78 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
45eea98ad2b9a68b85abed8d9a09d25c04c98310 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7d0af4677f6a359788d4bd569611057a659c5396 highmem: don't disable preemption on RT in kmap_atomic()
e040175570132a3670277eb862a65078a48ac98b mm/highmem: Remove deprecated kmap_atomic
1e1ba5bc3532253b36d9ede6e841738ca237a5e1 mm: in_irq() cleanup
5013c5c6b562f20318f3da2ea01a704e37eaebf2 mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
83f5fa7210f83ea13603d5299d73f75ca936e693 kfence: show cpu and timestamp in alloc/free info
ee7e3a3a6912153f268603dcb99bb0de963e72ea mm: introduce Data Access MONitor (DAMON)
5507d586e066803b9bd32d82c0de3ea2bf89a287 mm/damon/core: implement region-based sampling
60f305a4421bb6e4a9b26f260b13a7977f2973e7 mm/damon: adaptively adjust regions
300287fefce45eff49c5d7fcc82a1c8f989e33d9 mm/idle_page_tracking: make PG_idle reusable
6e374782e7c6eefe4b31cf677bca83ef71d82191 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
b373fdcf253fd80a96f6c49edef49f7ca91159d6 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
38e87a20e669737eb66e89f2b6c8276999233e8d mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
5e59bc8a7922c230a42d1a30521f796467a30df9 mm/damon: implement primitives for the virtual memory address spaces
37768d6a48b5b649b7dca30d69d68031943a3e87 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
dade907a22493901613d8498454078679865ec25 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
542677531875479a8382c67ec679215c52892f40 mm/damon: add a tracepoint
c9f5348c4983d741f309f7a4b6d3f3429e7046a0 mm/damon: implement a debugfs-based user space interface
6be219d493085dd86f4aefbb68cf113ed4d29e86 mm-damon-implement-a-debugfs-based-user-space-interface-fix
52d36b006afbddaca6c3b5e4442e310107e1751b mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
acf7d3385c03230f6de3b640f4599723d519e650 mm/damon/dbgfs: export kdamond pid to the user space
e4d2cae9c8bd82321cfbdbce1416353cf6453e85 mm/damon/dbgfs: support multiple contexts
d2584cc4845c5d3e4693af20798eaf41005b6504 Documentation: add documents for DAMON
9c2548e76225a5bfe10d953d233282058d191210 mm/damon: add kunit tests
d5ab180b9549a6f96eafb45caca163734f9eda34 mm/damon: add user space selftests
209a4639439f8548161bf20b80699a48f70319b5 MAINTAINERS: update for DAMON
0cb29eb431b4d216a4451789b68c03501cb4bc68 fs/buffer.c: add debug print for __getblk_gfp() stall problem
22ab69acbc7196eaf230e8d36f47426e9e7ad0dd fs/buffer.c: dump more info for __getblk_gfp() stall problem
730b4f3f4262b7e3632fe4c8f4be06dca895c131 kernel/hung_task.c: Monitor killed tasks.
f6edf070ea14dcc30b5de471da0eb128995f085b alpha: agp: make empty macros use do-while-0 style
f465c5ba1a0ae7c53f9bbbc315ae756dec633412 alpha: pci-sysfs: fix all kernel-doc warnings
6b978f4f2353adc9671517af8a5cd122f0bd0d80 percpu: remove export of pcpu_base_addr
08743260ab33c891fb3dc3583d1d4232faee29f1 fs/proc/kcore.c: add mmap interface
0ea3c9b6b60945cfb63a800ec707103501120eb8 proc: stop using seq_get_buf in proc_task_name
31a082d21f8e9b4ff4908b33964f8e28b5640257 connector: send event on write to /proc/[pid]/comm
23660b6c41645d69dcd5bb843544d9ea33bb4e4f proc/sysctl: make protected_* world readable
e1b2192d7ff8a1731a7ae4fad970e479335cce2d arch: Kconfig: fix spelling mistake "seperate" -> "separate"
5de1e99e3319f18957a690c57e926bbe3aa073e5 include/linux/once.h: fix trivia typo Not -> Note
1fc6573628267acc6110e5ad058d06c6e7125156 units: change from 'L' to 'UL'
a6b86c8e096d792604b96cc37ead79e0c8edb870 units: add the HZ macros
13268456f08cb9063d43d3a0727c4dfd5c9e1bfc thermal/drivers/devfreq_cooling: use HZ macros
b4f534d044e716dd86109ae3de61a5d75f2633bd devfreq: use HZ macros
8cd609efbb880a03c9266b2e3490a3ec26d64951 iio/drivers/as73211: use HZ macros
eb83796db7b4b545aa0b07dc4864420f78055abf hwmon/drivers/mr75203: use HZ macros
4e853ae58f28201cc949ba6c80648094a5110a85 iio/drivers/hid-sensor: use HZ macros
e92fbe54c2c35626ce9ac2b9abaa12877a8df74b i2c/drivers/ov02q10: use HZ macros
efecd65251fae532d04ab18a6216d68f7901b730 mtd/drivers/nand: use HZ macros
bb5e534dbc93b83204f39bd02fe6b75f36c5a5f0 phy/drivers/stm32: use HZ macros
ad0f5588b9968acaaffda432db2f207d374c2100 kernel/acct.c: use dedicated helper to access rlimit values
2a5547835760fd1328792636aead30a8f219989e math: make RATIONAL tristate
96dd9c529ac9e45d7bdfbfd829b056cc8ac7d3c2 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
acf42b3437161f133d1f902050253caf30e0054f lib/string: optimized memcpy
d74d776861875080ba69044d4e4cd4c95a36246d lib/string: optimized memmove
91a0d1047ff036400485c00822d8fd0a6ce7ed2a lib/string: optimized memset
0448fbbcf42cb6d553245889fb92592848d9549e lib/test: convert test_sort.c to use KUnit
563ccfd9437d17eb23ffbb72092b13febb47ce3c lib/dump_stack: correct kernel-doc notation
9ffd596bafa37ec76739b4c24345778ab36b7cbd lib/iov_iter.c: fix kernel-doc warnings
a6718830dd32b8bd1e069f5ed446590b37e6726c bitops: protect find_first_{,zero}_bit properly
b94a53e1d26a3d5b16d26a6417ea4db3ecea23ba bitops: move find_bit_*_le functions from le.h to find.h
9914ce1df08bbe793bc935abeaf266b6148cbbc7 include: move find.h from asm_generic to linux
494292ad3e63f75841e66da47aecaa96d8cb69d7 arch: remove GENERIC_FIND_FIRST_BIT entirely
710326a64d7c6e22ac6b2ef1106a71e68a0d7a83 lib: add find_first_and_bit()
c403c07020a8c142f0e2efe45c935d2e79e230c9 cpumask: use find_first_and_bit()
49c0f6a34862bf6ad4de5ba1f4361c34225805af all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
054be0ff03344a004075cb6d722457f2bfac703d tools: sync tools/bitmap with mother linux
c3c777176b5e901297de6b1532b7569ad1b26c41 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
e7a2bf1394c69e6ae50134a0b22e40df07cfcaa5 include/linux: move for_each_bit() macros from bitops.h to find.h
015231b87f2283fbaff21f5831f6e8dc3000e3f4 find: micro-optimize for_each_{set,clear}_bit()
a4c43d8f27a8d85856217bc1cce8c75bf53a2eb0 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
edcedd17110a066c57cd754ca806706ee488e316 tools: rename bitmap_alloc() to bitmap_zalloc()
d264a904042b97dc6428a7c8eaa390e2bd0c631d mm/percpu: micro-optimize pcpu_is_populated()
6eff83f713ccbe3bdb06e1053e34d9feb33a8c5c bitmap: unify find_bit operations
cfdedbc6e69bfeb10747e162b3cdbbc954623cc8 lib: bitmap: add performance test for bitmap_print_to_pagebuf
7e8837875fcc05dd578ddb9c7187ac686390dd6a vsprintf: rework bitmap_list_string
e220d77883b4c67f517781ff37f2425baed0386b lib/vsprintf: don't increment buf in bitmap_list_string
af58e13f7afdb40c60929a47724cd17f245ea822 checkpatch: support wide strings
3e0ef5011fdd35e9d90121d0a37d4e7ee28380d4 checkpatch: make email address check case insensitive
9e078170d942d0ff7776e910ffa5ffa10490cd2a fs/epoll: use a per-cpu counter for user's watches count
bca5fc927a46b86c7b551109d91b8651b11a1332 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
d8299966fddfdbe8e05a0918bf73dcc58a4d4c75 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
9cf5177fa86913c9944d658fbf04d88bf9d62ad9 ramfs: fix mount source show for ramfs
e6120078b01bd39378cac407a380f5fe3be954e7 init: move usermodehelper_enable() to populate_rootfs()
01f46c6b607739cb4ab143e4e442f1ad8486a51b trap: cleanup trap_init()
05e4aec2bb989d4a61f2537fcf11c96965096017 init/main.c: silence some -Wunused-parameter warnings
c3376a2136976ec3535ab02da5df711ad5abee10 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
bb738614253a21556de1453cab24ee53f2d2e604 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
cef542fae57463e1702f5525499eb6b2de5c46ff nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
17a700c3d6b97ba39f6ae0c31fa188c26fabe8a1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9a3aee3533be1888d7e118d921adb0faa3a36e21 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
dd8ea037a500a5c33de35ff0f6975dcad76eb7d7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d52bb0e5f94c8dc5d66eb3d753a41ff2f88e5bd5 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
4894ccb7c305f83355b3bbc1e980764bf84cd66b fs/coredump.c: log if a core dump is aborted due to changed file permissions
0bff0ea23cfa7aece98180a2c9276c25fe3035fc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
b292658967ed26b31e4be6263e08bcb299a786ad coredump: fix memleak in dump_vma_snapshot()
a86dfca327b1ebeea016925536e8f11e31404774 pid: cleanup the stale comment mentioning pidmap_init().
e4a5e1ce0c51b37f2a34b151695669885f0ec19f prctl: allow to setup brk for et_dyn executables
a673d309a311d2068ee4bbf74ba7f448b83244b5 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0e5f2e3b5282a56b58bbb7aead231507d598a2e4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
0dc6bd4c1aea37ff2f8cc55c7ef2d16c6cf9e77b selftests/memfd: remove unused variable
859fb9bf7e135d10c513d00e6808540ebd4239b9 ipc: replace costly bailout check in sysvipc_find_ipc()
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
89fb2358657a02e5a76883553979dff1e8f54d9a Merge branch 'for-5.15/block' into for-next
9e445093e523f3277081314c864f708fd4bd34aa ext4: fix race writing to an inline_data file while its xattrs are changing
9d5ae34aa9cfaa03d205f4a7a268d5ee9b33c57e oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
6e741c2732a89d12ca487d105de1c0e1500e1e11 usb: chipidea: add loop timeout for hw_ep_set_halt()
05344a1d2ea7bad3492c34299c37407bfcfed355 media: atomisp: restore missing 'return' statement
66e2fcaadf8e97a4598d284dba9d8787e9ded8bd media: atomisp: Fix error handling in probe
12b6db7c64033197d40ce6361e9f98097b8b65a8 media: staging: atomisp: fix the uninitialized use in gc2235_detect()
ab7b60fe351ecca965654ef115db50d2995034b9 media: dt-bindings: media: renesas,imr: Convert to json-schema
3259a085f5108e2c61e37fe39bdfd4f1627a422c media: m5602_ov7660: remove the repeated declaration
76ac4cbdb6f8194c21f5b91b0321dc2763294dba media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
be4253c51d80a7c283cf8a52aeb194c4e9fce9e3 media: ipu3.rst: Improve header formatting on tables
f90bcc86aa0bd9212c5e9cce12a0a5877718faa0 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a24dd707a95df907e72d807c57bc5ffff3339492 media: ipu3-cio2: Replace open-coded for_each_set_bit()
e70a0f29bdaea72e96228b00f00e39ff25ac5fd4 media: ipu3-cio2: Use temporary storage for struct device pointer
2e743f2bc978bfc0d8c705e484b0fe22fde8616e media: ipu3-cio2: Switch to use media_entity_to_video_device()
ce4864fc2c5f012bf12ddc81b69bf709cc80ecae media: ipu3-cio2: Introduce to_sensor_asd() helper macro
a508f54837a7b0440675069d4ed58afa1453ccb4 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
ebf3afe8983e946b68c5c39e2cc9532483e24161 media: ipu3-cio2: Introduce to_cio2_device() helper macro
f22e7744424d5797c2e3620b47320d33f9cc0b1a media: imx258: Fix getting clock frequency
67622262d1eeaa8b87b6292969cc03a4ab44d19f media: Add sensor driver support for the ov13b10 camera.
fbe8c9fb0e2eedaf2d29e202fffc63ad6ecf0229 media: ov8856: Set default mbus format but allow caller to alter
5ea47993c14d6c3cd885452ddbc5c8f3ac917d7a media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
24b2a2e15f235ad262ba71a833c240cbb7f98cda media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
1c87af2b79225cc6b43368adae0dc459fec86fc5 media: staging: document that Imgu not output auto-exposure statistics
d62cd4d277cc711f781a7bdec4109c6148529b25 media: uvcvideo: Remove unused including <linux/version.h>
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
126b39368604dbf155ce6dad8781a0454477022a MIPS: Return true/false (not 1/0) from bool functions
cd92dbaf5d0444c403ca818ec37d945f05e9d240 MAINTAINERS: adjust PISTACHIO SOC SUPPORT after its retirement
0181f6f19c6c35b24f1516d8db22f3bbce762633 MIPS: mscc: ocelot: disable all switch ports by default
eba54cbb92d28b4f6dc1ed5f73f5187b09d82c08 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
a832eda28301dddfdeec67faf54754bab4e2e23a io_uring: limit fixed table size by RLIMIT_NOFILE
3717787b1456524eaec95b737458de936682b59c io_uring: place fixed tables under memcg limits
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
9a35fd01f4abc3974e12539448038307acf27f16 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
5936c9eb785b46fdc5563d1c5c34b5558e3fa156 Merge branch 'v5.15-armsoc/dts64' into for-next
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
3efee0567b4a61d518e7e8a4edb06f5c673d19e1 fs: remove mandatory file locking support
ccdba64ceb6776a14b3329628653571c7d29c4dc scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
eb7563a6028e8512ba3a393f608c726d5b79954e powerpc: Split memset() to avoid multi-field overflow
2f7de27600006fd2abecf41444846e93844408e4 stddef: Fix kerndoc for sizeof_field() and offsetofend()
a066873e923e3eb7d40bc6b0c1d7698862e1fdd0 stddef: Introduce struct_group() helper macro
d58966a43fdcc23b1bdd8b59854e963e6dcaaa82 cxl/core: Replace unions with struct_group()
13ec5fd4a29e10c9135331aa6f03cc05361775b6 bnxt_en: Use struct_group_attr() for memcpy() region
cc172ac862be88d7bc63e99213ee85d63f770ca4 iommu/amd: Use struct_group() for memcpy() region
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
17bb51dfd4b963be5a71893f12c53bbcff6bd1ef drm/mga/mga_ioc32: Use struct_group() for memcpy() region
232675b80b509e7d0e931ce7e57600011939133c HID: cp2112: Use struct_group() for memcpy() region
1eed8e53a7e84f1211de1cee30d7938722ff4b01 HID: roccat: Use struct_group() to zero kone_mouse_event
02e0c7ec198d5ea46f955720b5ee33e38f114730 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
bbdc7a8ba035e1368232a709d2da6fb7713860a3 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
b45c0896242fc93c9051fe5c2381491f4d427b7e compiler_types.h: Remove __compiletime_object_size()
5cd80ecca3bfb95ab590e1c039e46ff14f31abb8 lib/string: Move helper functions out of string.c
329860a1c6926b6e87ffa783df3b39e5eb8254f1 fortify: Move remaining fortify helpers into fortify-string.h
185e297653a7e0431db813764d2efb9ffd09160c fortify: Explicitly disable Clang support
1b384a9981febae693b801358b4dd5045742dad2 fortify: Fix dropped strcpy() compile-time write overflow check
581cbd75d54682f3bc66a70db9b6e5b34ad88a6c fortify: Prepare to improve strnlen() and strlen() warnings
552f876a0c01c693b8d98a173802edfe1dd38fc1 fortify: Allow strlen() and strnlen() to pass compile-time known lengths
017d1cfad6f6ec723b651c8749d2497be42770b8 fortify: Add compile-time FORTIFY_SOURCE tests
8630c7f0330e6d05e1300bd49e2732fe42f906e5 lib: Introduce CONFIG_TEST_MEMCPY
1808892e17d7f3170ddf10e7df5d8c589463faa0 string.h: Introduce memset_after() for wiping trailing members/padding
44011d15750f855332d2fb55c7ef5fad8d5b288d xfrm: Use memset_after() to clear padding
35f3037aecbecc6f742581d6b3c73073ceb3c084 string.h: Introduce memset_startat() for wiping trailing members and padding
18ce9ecf54d4ad2826d3afe3b128a00d4a9a5201 btrfs: Use memset_startat() to clear end of struct
6a8d4f6f3861977a3c458070c9f88d701579b537 Merge branch 'for-next/overflow' into for-next/kspp
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
4dbf3fe3522e3f5dc12fa98f2117c2560162afcc Merge branch 'x86/urgent'
d100c240f1fa8fd25af7c2bf84e1b50a6f5b5574 Merge branch 'x86/misc'
c32abff5560457e67c4cf76142a3ab1f1af0d021 Merge branch 'x86/irq'
5df5ee8499f3cd26ba0a73757425b0cceb7cbdd0 Merge branch 'x86/cpu'
b9bdddc7999a54b27e86a7e8d5fd54d1ff1a1197 Merge branch 'x86/cleanups'
f48cef437f44fbae7412adb1d876fb226b002444 Merge branch 'x86/cache'
3e2c7a578ec202b6e9739cb58b5fc6ba3b6bee28 Merge branch 'x86/build'
f27303fa7e17e3787ccc30b632e86a23536274e2 Merge branch 'timers/core'
f2feb2a2025b5cd5aaf4d39b3e9e2bde85215f89 Merge branch 'smp/core'
2fff00fc81825a9ddd759a6244087c5e1c2399fb Merge branch 'sched/core'
4486d57a51878b3e51ccb76c116b4fb1a7b07fee Merge branch 'perf/core'
2f5823a4caeaa67d70e295400b25c5aa3b218593 Merge branch 'locking/debug'
692e26b4d029690b8ca22d8cf4250e3f9a62316f Merge branch 'locking/core'
740fe547f16c44978558acd7fad6e62b66bf641c Merge branch 'irq/core'
32df9c49c98ff26881cd805a56045ddf8b38b2af Merge branch 'core/debugobjects'
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7924473d0277bff3c6855d7852a0e21a886f2ffc parisc: Replace symbolic permissions with octal permissions
1aba0e46c63ea2ae9d02d597cee668a9dc48ba42 parisc: Increase size of gcc stack frame check
f5ca3d6901cb2c5a376335418a249a946fbf30db parisc: math-emu: Avoid "fmt" macro collision
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
d75ca36fe6530dc76574a15056d2d9bac12f96e5 Merge remote-tracking branch 'arm-current/fixes'
f0812a916b332ea66532038a0c4d28f9de5edbf7 Merge remote-tracking branch 'powerpc-fixes/fixes'
a6d52c61b798b6014f22e1aae5cdd49961a5affd Merge remote-tracking branch 'net/master'
e5b84c9b4e4a07f4bbc13bac76bada80ecf95e92 Merge remote-tracking branch 'netfilter/master'
83ac238ea009f7160f9aec28d26c06548f034526 Merge remote-tracking branch 'rdma-fixes/for-rc'
05c33df7e167bc9815ca7970a3f7607ce5c0d1ca Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6d0141d5d3b596ee4a026a0e001b88a209704c03 Merge remote-tracking branch 'regulator-fixes/for-linus'
9b3bd131ab4b6e6b28dbe6222c3aa10068eba5f2 Merge remote-tracking branch 'spi-fixes/for-linus'
903e8b16509fe1cbd11672eefcd6ef44b2d5b7c5 Merge remote-tracking branch 'reset-fixes/reset/fixes'
07c6b622495c3a2eb344b983f09bff3c41c2f057 Merge remote-tracking branch 'omap-fixes/fixes'
3c87034669c04ba283fdaed84d8d9b8f96ca3a88 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f0a17ca16b57c794a060db1970dff1f99bd6532b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a116ae6da39e5f72198471375e6a832d9d2f0be9 Merge remote-tracking branch 'vfs-fixes/fixes'
ed0fc2bff0091196b6fb1c12aaa246e2c2960e5b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
81d5714ed550cc41c507530b982d9c646f9c28a8 Merge remote-tracking branch 'pidfd-fixes/fixes'
b8431df398512b09de07d2dee79fa191ba0a2bef Merge remote-tracking branch 'fpga-fixes/fixes'
1ae9cea87a5021e26784dc93f2e4b7507178e534 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
49cb079a6ab6c902dc9d1dd40bc27037e7176eb5 Merge remote-tracking branch 'kbuild/for-next'
d430886b2e0140e348fbc90b2b428be1e0ee3e33 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
4af3b89840e276ac95ad0759dcdf75b136e993ce Merge remote-tracking branch 'dma-mapping/for-next'
62957961b0260fc9bde2b3532ffeff4c474ee93b Merge remote-tracking branch 'asm-generic/master'
d33852f152e4dcedb579c111c76f75dbfe614bce Merge remote-tracking branch 'arc/for-next'
a08b02a3d5ee41af39c84d98dabbd087347aebec Merge remote-tracking branch 'arm/for-next'
fca48b713d35be60900fe3a7bd0eec227cb5bfce Merge remote-tracking branch 'arm64/for-next/core'
d1a1d5945b1f53a5ea06fe5ac7de9cb87058352d Merge remote-tracking branch 'arm-perf/for-next/perf'
72aaddbefb05afedfbcecf9dfb50e937ded9d69d Merge remote-tracking branch 'arm-soc/for-next'
1bce3804e45729380a677099c1f96ec79c678a0f Merge remote-tracking branch 'actions/for-next'
8f8e50af91ebd1184bc901e30213b38e0a91a3bb Merge remote-tracking branch 'amlogic/for-next'
206578c2d6d66c4a65de4be0ae075027e6066b3c Merge remote-tracking branch 'aspeed/for-next'
febfe8db37667f765be64b1f9d551838978ce80c Merge remote-tracking branch 'at91/at91-next'
7f394266545084d4851f8d230be8149361baa98a Merge remote-tracking branch 'imx-mxs/for-next'
e2eff87db266de7d6d20830094c113b6e78b3e9b Merge remote-tracking branch 'keystone/next'
cd3513c4d3a10ffb5315442dd7d8a347d44b3973 Merge remote-tracking branch 'mediatek/for-next'
6859547c1b0638ab2b18c65a791ccce091167a27 Merge remote-tracking branch 'mvebu/for-next'
3dba26b240fff1e6606333e8ce4aef787f004f7e Merge remote-tracking branch 'omap/for-next'
a756ea0253f5d117496823adade0a67ae1ff6d56 Merge remote-tracking branch 'qcom/for-next'
3beec8eed112d314c109097b6923c3e25d3fb27e Merge remote-tracking branch 'raspberrypi/for-next'
258206fee2fad3bf4c18f9e22fb14524f8efa2d6 Merge remote-tracking branch 'renesas/next'
694ca5f33d4f0c5b18d805087f5d12b9522c1268 Merge remote-tracking branch 'reset/reset/next'
b3c9b2ddabeea482b2530500ab7a4026c6bf7def Merge remote-tracking branch 'rockchip/for-next'
71849b6150e6c802b1870be8702e4fa3ed818cae Merge remote-tracking branch 'samsung-krzk/for-next'
d7883735da18739810a612a50d212c1b68bf7f56 Merge remote-tracking branch 'scmi/for-linux-next'
1c532f10c9fdc054c9760863e12e2629b17d2b4f Merge remote-tracking branch 'sunxi/sunxi/for-next'
e5148bc90cdeb09e3181bc95353ed2119a6d69b8 Merge remote-tracking branch 'tegra/for-next'
33baf16e33a4505d73ee457c275a1df96e121442 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c77132ee53da8b9e11ca07297504990cefb43b87 Merge remote-tracking branch 'xilinx/for-next'
968a50c61231223a24bc33c6fea7c399717e9cae Merge remote-tracking branch 'clk/clk-next'
5af098168b6c261e99fecf062e566ac5dd15693d Merge remote-tracking branch 'clk-imx/for-next'
408a4666ffa50f7d86afa7d3b3dc2f97d2c90ae4 Merge remote-tracking branch 'clk-renesas/renesas-clk'
22d18d7400501b16e833a1e519ca73abe81f335d Merge remote-tracking branch 'h8300/h8300-next'
d25d0eba3589c03bc2b782fcdf10d0e0fe37d371 Merge remote-tracking branch 'm68k/for-next'
2f91d3c02aeb539f66f732ab4b5ee2dee2d7abb0 Merge remote-tracking branch 'm68knommu/for-next'
5b173c2753346c079a523e081ec6996dde854122 Merge remote-tracking branch 'mips/mips-next'
2d372f2dcb20a627fc287b1752158988cc49d080 Merge remote-tracking branch 'openrisc/for-next'
59dabfd23cf4153ed3478f7592325d56ae723615 Merge remote-tracking branch 'parisc-hd/for-next'
096fe75664e307e9e2e155187f7f1988add836c4 Merge remote-tracking branch 'powerpc/next'
a5a6b942cfe5ae82eeb6135c9066150420be47b5 Merge remote-tracking branch 'risc-v/for-next'
68165f4bd60f68b6c994200b19ff2e912daedd6f Merge remote-tracking branch 's390/for-next'
e27cc4edbb5ca5ca2f250be80c2602cf0757fdbc Merge remote-tracking branch 'sh/for-next'
012554a8888677686dabce8ef3f94ec514dc94a5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
433b1e2f4def4d8d3a731e2129dc96a8bd4cf514 Merge remote-tracking branch 'pidfd/for-next'
99f52e93115a3cb53f920c3146636cc5537212ee Merge remote-tracking branch 'fscrypt/master'
e37b7b0e3a298d322a08065a191ff25d0a85d455 Merge remote-tracking branch 'fscache/fscache-next'
bb89f921d90985f73dfed70003f93b9f78550278 Merge remote-tracking branch 'btrfs/for-next'
5cf816164b578c7a7af828aa748a9b3f4a62e971 Merge remote-tracking branch 'cifs/for-next'
41b96fe22f83b84b2839bb6f4e5d35cf70c8e275 Merge remote-tracking branch 'cifsd/cifsd-for-next'
8e5109b12c2926ec8fc22660cdcad9510324ca45 Merge remote-tracking branch 'erofs/dev'
a841022f63ae922296ea8839c6cb4025b4d8344f Merge remote-tracking branch 'ext3/for_next'
e245087c7b3f5cf6e47da1c124cc7d1a72970c16 Merge remote-tracking branch 'ext4/dev'
b541c63221370d2a64d2aab629239ce03ea02afe Merge remote-tracking branch 'f2fs/dev'
ca8406365c9a03e883e303012d3fe0f0f146df55 Merge remote-tracking branch 'fuse/for-next'
afb81157a0b6c503d8d55f38c2541bc06778e2a3 Merge remote-tracking branch 'gfs2/for-next'
2faf08a7b6477628a8150ce9d867df2ab06fb6ff Merge remote-tracking branch 'nfs-anna/linux-next'
89009fbed805360132cf4bf1f0e642c794b9a93c Merge remote-tracking branch 'cel/for-next'
5f7a25b4972f0aaf90c79cad00c162836faea5c8 Merge remote-tracking branch 'ntfs3/master'
648d88444a2e0d800f261e5ad09f3103623af3b5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2a963a1cd4cb15785c9eb2c94f6eae1cd14a0048 Merge remote-tracking branch 'v9fs/9p-next'
3d0d4cd21690a49ec178c8d397db5e50334fd842 Merge remote-tracking branch 'xfs/for-next'
5d4a051b4c484951c60dfd7d22cb7fd35bffdece Merge remote-tracking branch 'zonefs/for-next'
edd0dd07eaf1783184fb5252adec7cb4d7a2f676 Merge remote-tracking branch 'iomap/iomap-for-next'
195917335c1278070ec9134b644077986f0357c0 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
798b2ae3cd582d842262c096b914a1cf217a6988 Merge remote-tracking branch 'file-locks/locks-next'
85512eaf7cff732d88a9ae61330c27f733c67792 Merge remote-tracking branch 'vfs/for-next'
874b3be3385e1fdfacea8770f8d00f4a98576492 Merge remote-tracking branch 'printk/for-next'
90abcf5a6542153487213153902ee96c5bdd2c1c Merge remote-tracking branch 'pci/next'
16ef4f63d10b1af5f82a692a8d884b6a1f2e58e8 Merge remote-tracking branch 'pstore/for-next/pstore'
335beff08493e0d41dc18240eba4c0c750ab0c52 Merge remote-tracking branch 'hid/for-next'
2604c21dba662269ff1a4eec65766d4fd77ce689 Merge remote-tracking branch 'i2c/i2c/for-next'
0a62bdb656f43c56671bffb7e73d0d95c7891c92 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
36e5c2a357072e0e50759a985a056661e1ded0f5 Merge remote-tracking branch 'jc_docs/docs-next'
448d02f0193f503395fc3b903effc109c0441cb4 Merge remote-tracking branch 'v4l-dvb/master'
4fa1a06c33da3035e47b386f94eb09d71c989653 Merge remote-tracking branch 'v4l-dvb-next/master'
4737eefe859700ac45d52bf6007935a921bdc64f Merge remote-tracking branch 'pm/linux-next'
dc2f0e05afba15ed28d1b504982a3fc326624041 io_uring: add clarifying comment for io_cqring_ev_posted()
d227e4f026b81a17a083cf6757ae49f91a38b213 Merge branch 'for-5.15/io_uring' into for-5.15/io_uring-late
bf79cbe5243e57173a9885ab1bb6a1c14562991d Merge branch 'for-5.15/io_uring-vfs' into for-5.15/io_uring-late
a3b1dd221f2a55bdfb7fc5b91a2e5fa379722a06 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f23e70241c524b5cdaa2397bfdc9d47d68fb1f4c io_uring: add ->splice_fd_in checks
5bc8f327e4b2d278189caf854905e291601feb79 io_uring: flush completions for fallbacks
f7f5c2a37571eb13e71e914fe5e4f17cdaa47b51 Merge remote-tracking branch 'cpupower/cpupower'
0d717791c995c30f01a35b3af09221573f592bf6 Merge remote-tracking branch 'opp/opp/linux-next'
f0ab29a1d49d8e870ab35fcc8d9d460966832aa2 Merge remote-tracking branch 'thermal/thermal/linux-next'
fb74e48848a331e8476c94b39d620f64f3828089 Merge remote-tracking branch 'ieee1394/for-next'
984a7d0be18d007162655ae84db6f54d2449ed2d io_uring: batch task work locking
2a197c912a0c6bdb88c223aea509e2e732dea8b5 Merge remote-tracking branch 'dlm/next'
eaf08448469fba3193cef79a0db24ea11091c0d9 io_uring: IRQ rw completion batching
e7f62a2b3e0ac706a627765bd0b4d68a59a75ec5 net: add accept helper not installing fd
dbbb6f84a5349fc5686b613d109f34004c643eb2 io_uring: openat directly into fixed fd table
f1c8e673f17824c6cbfd88defb101db253cab4e2 io_uring: hand code io_accept() fd installing
7183e74cadee8d9a65f2dbd23d41006e96ecb26e io_uring: accept directly into fixed file table
099303b2979398ad6335d8c295dca82a3d84a99b Merge remote-tracking branch 'swiotlb/linux-next'
f217bc96ddafc57de7fe1ce4a1517b814e85dd5e Merge remote-tracking branch 'rdma/for-next'
77c7c32667913e2644d1b9b35f0a51fc5b1057c5 next-20210820/net-next
dac3784059f42f5ae9943bb1130994d24fa0815c Merge remote-tracking branch 'bpf-next/for-next'
7143f5b0ef3f4b8280160541fcf259b1e40d6055 Merge remote-tracking branch 'ipsec-next/master'
5b1447581a8c53a27272a9ae8d5e9ecc58a11b45 Merge remote-tracking branch 'wireless-drivers-next/master'
df15d07079fda1a38265547f481bb27815e69d9b Merge remote-tracking branch 'bluetooth/master'
fadc0f60192550589978f8efe5dbb03328b4bf01 Merge remote-tracking branch 'mac80211-next/master'
0a6be37a646de3c885e7123a08b78fbf7969fd2c Merge remote-tracking branch 'mtd/mtd/next'
9841b6967574cc175614fba7d56943820420c9b5 Merge remote-tracking branch 'nand/nand/next'
625f296776e3a5e3d6a2de2ed74ea992d0d0a30d Merge remote-tracking branch 'crypto/master'
b56fdded67fe485514f29ce046f69b8fb26313a0 block: always initialize bio->bi_pool
206802d0dd814ac7d960cd65e41eb2172553ca15 Merge branch 'io_uring-bio-cache.5' into for-next
6478c56e0e7ef5b5ac678f1cd782160101078087 Merge branch 'for-5.15/io_uring' into for-next
dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44 Merge branch 'for-5.15/io_uring-late' into for-next
e2b44fa97cb8f316d61555ef1a45cfee8dbd5c93 Merge remote-tracking branch 'drm/drm-next'
641c16c865874f315a743f5edb7b55d85ef2c5e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
4a2ed53d4487af9c051bd75e7a742820f9498f91 Merge remote-tracking branch 'amdgpu/drm-next'
1c33c085e8933c8419a8dc41c4f495805efec735 Merge remote-tracking branch 'drm-intel/for-linux-next'
c7ce0fa89775c5017a0af4766eb5b88cbc13e330 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9d610511ce102f4624e4f1bdc4da9e05efdcafc4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
910fdf06532604d27f4726a1300614abea2e3800 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fa44b13440d4c83df63ae7df30f21f8f45fa60d0 Merge remote-tracking branch 'regmap/for-next'
98b3ca3656d1ec4b1b72acc2fedbe35acb11ea90 Merge remote-tracking branch 'sound/for-next'
454038fced703ae88488b5f13e38edcae36627a1 Merge remote-tracking branch 'sound-asoc/for-next'
03dbc0b5ee5d6a941331479ffd0f32dcae0ca3ce Merge remote-tracking branch 'modules/modules-next'
c586c620f8ef37392cd587e03f7a3321cc6f3b87 Merge remote-tracking branch 'input/next'
bca7006bc19275b5f6ea3fca8336eec7810dc022 Merge remote-tracking branch 'block/for-next'
6a18d6e5bf9c1469bcf5b4fd3b669b66c49b97c0 Merge remote-tracking branch 'device-mapper/for-next'
7847757a725dc194dd11ae6db7322d946db0dcee Merge remote-tracking branch 'mmc/next'
da66c4e13d0dc287f638978753905d8205912992 Merge remote-tracking branch 'mfd/for-mfd-next'
f77960ee4272c6485d7def3a60d0ad890a68e64e Merge remote-tracking branch 'backlight/for-backlight-next'
abcf124ffd17ea20304afa3b787b53a977795e7c Merge remote-tracking branch 'battery/for-next'
c77cb95ae81ad89faa43e37c35be21e3be6ff06f Merge remote-tracking branch 'regulator/for-next'
4cfe85cf4ac43adc332f6c74d75f3b9b49c1c707 Merge remote-tracking branch 'security/next-testing'
7efc38b602b08ecae56d81d9c98624aea4080a36 Merge remote-tracking branch 'apparmor/apparmor-next'
958f6e0b1587cd94a3f860d5f5c38dc14cf5b721 Merge remote-tracking branch 'integrity/next-integrity'
029472300fc09fcc715a4e958149f79610aaacc0 Merge remote-tracking branch 'keys/keys-next'
7fd4cf1e1e511e0145287b1f20fffeff0d0a1e0f Merge remote-tracking branch 'selinux/next'
62d346ee19ca2cadf58d99c1278566f58f99c27c Merge remote-tracking branch 'smack/next'
1c95d6b2a9c4c4baf838b385b44f6c41f0e47efe Merge remote-tracking branch 'tpmdd/next'
0a603d92944d5d305cf0a37ec1b20b0ceb6a2304 Merge remote-tracking branch 'watchdog/master'
3ccbf5ad861a8c020b46ce4d375453353a037074 Merge remote-tracking branch 'iommu/next'
aca767bfebdc94e98f9f85128cc454fefedc5843 Merge remote-tracking branch 'audit/next'
f32499c4df2cce5fbec52b1e463e1b24d431bf82 Merge remote-tracking branch 'devicetree/for-next'
6bd1bbb782eb50bf50af346b3464e664e1c4ba3a Merge remote-tracking branch 'spi/for-next'
d6f3c312ad7a3ae934b1e72a494910b1072d6b0d Merge remote-tracking branch 'tip/auto-latest'
c273d9154ddcc9d5d1fde490cb3ff09b288efbe9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
50eed564a8e325e16154b3b5b0ccfb321a8c5e90 Merge remote-tracking branch 'edac/edac-for-next'
91cf9e2c5498491b19eaa554ebe840787d77b0fe Merge remote-tracking branch 'irqchip/irq/irqchip-next'
dec11a94d5d4ab032ec74eaf90a54bf74cab5b37 Merge remote-tracking branch 'ftrace/for-next'
45bac846c6e873921063ed4a8a60716c2e8c0f2e Merge remote-tracking branch 'rcu/rcu/next'
ae395580ec864e45b4f2826c6e13a3aaaa179685 Merge remote-tracking branch 'kvm/next'
94b5e80061265616869473d19a3ae36f4a8266ea Merge remote-tracking branch 'kvm-arm/next'
4881474a35513edc0daaabe42a4c5923448b057b Merge remote-tracking branch 'percpu/for-next'
9a6b2d16239f1f59deaf01ecd84d11a7c4191a9e Merge remote-tracking branch 'workqueues/for-next'
1cda15de0fd07035c85880742b57c4bd7bb962db Merge remote-tracking branch 'drivers-x86/for-next'
5b3c6cfe330439eba20402b5cd5fc8ebeb8af617 Merge remote-tracking branch 'chrome-platform/for-next'
567a6f7ce1bd45496ed3b54e740c95ee67bc3b1e Merge remote-tracking branch 'leds/for-next'
2986b9610f2124857ff0831d17902c409e4ea6a2 Merge remote-tracking branch 'ipmi/for-next'
ab786ea03565eb96cbdf25c80ac50d62abf39c1c Merge remote-tracking branch 'driver-core/driver-core-next'
da5190bd73c4cc275734369ee16adef6f0652b5b Merge remote-tracking branch 'usb/usb-next'
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
b0345a1582d4c81ee192d25b6b04e9a5065dd500 Merge remote-tracking branch 'usb-serial/usb-next'
c51c334f338c190f9d5fa20fa05078bf5a3d735b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
683a1e924831fb6743e1dcd9744d86f0375b331f Merge remote-tracking branch 'tty/tty-next'
4edef4d2f04a0cc987cd5da753a296dca575f0ca Merge remote-tracking branch 'char-misc/char-misc-next'
2d0c35346d23aec884058e4c70450782c2336353 Merge remote-tracking branch 'extcon/extcon-next'
776a4b8fdc695f49de03043c0107c228cb8f8490 Merge remote-tracking branch 'phy-next/next'
bdce3f8b1897b6e07bb0fd1f2211f9c04fdc5b88 Merge remote-tracking branch 'soundwire/next'
953385835d807e7b6055ef09f46a39a32331a542 Merge remote-tracking branch 'thunderbolt/next'
fc517c77524249b866906fad6fbda2f7decc9b92 Merge remote-tracking branch 'vfio/next'
cbbb284a031f3c5318ff2553b551358ecdb7228b Merge remote-tracking branch 'staging/staging-next'
acbde846e26c67c6db8c5f5eb588e40916bb609b Merge remote-tracking branch 'icc/icc-next'
e1824e56cff0db8d21dcc93ec627a40833506763 Merge remote-tracking branch 'dmaengine/next'
27710a1ec88397127a0912cb33403e56ebfee074 Merge remote-tracking branch 'cgroup/for-next'
aec36d80639ea6fc5d888eb671de9cfbc20b7398 Merge remote-tracking branch 'scsi/for-next'
cf6a500902b55380f7d8fb16984f551e77c80722 Merge remote-tracking branch 'scsi-mkp/for-next'
7da434fcadcad86862f4af4fb4983093800801de Merge remote-tracking branch 'rpmsg/for-next'
f357b1ca17f5c1bd9e9ece39346f41cd949db0ee Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d70ca69c0303698af46c663d4a41dba86e73d9a3 Merge remote-tracking branch 'pinctrl/for-next'
4812a9102888086697d1b5a8788a080b5d5b341d Merge remote-tracking branch 'pwm/for-next'
a29c457b6a7e5ad72d918e86d25bfa15ef0b4c71 Merge remote-tracking branch 'userns/for-next'
73abb58388e1ad56d2afda261c354ba4fee99053 Merge remote-tracking branch 'livepatching/for-next'
b2b151d9147291bfd293d9304c0fcd372cae5f84 Merge remote-tracking branch 'coresight/next'
10b32470fb1617475f28d7f2c9aae0d295841209 Merge remote-tracking branch 'rtc/rtc-next'
2d8dc09fc7b0ac96c5218f477ad70fda3b5e40ae Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9f45a69f825bf65a0c7f7946b1f08b7eeb8f6852 Merge remote-tracking branch 'at24/at24/for-next'
bfc5e88421190fc9db027d279ee2b4074d33a2b3 Merge remote-tracking branch 'ntb/ntb-next'
0447ec2252e2da76683e5353465a9887c2526cf4 Merge remote-tracking branch 'kspp/for-next/kspp'
b0ad746065dd7c53da74e5ab3d82ef43133f6caf Merge remote-tracking branch 'gnss/gnss-next'
08cf1af27da0209a99b9403d1fc2be353cdd5379 Merge remote-tracking branch 'slimbus/for-next'
7d01a13eb5ab3e8c69f1cdcbedd01406913a6b7c Merge remote-tracking branch 'nvmem/for-next'
16e80017538c74d05a4f724b49fc67407cc3fbf5 Merge remote-tracking branch 'hyperv/hyperv-next'
0b17703bae557b4d7c26117f622facb26297bc4f Merge remote-tracking branch 'auxdisplay/auxdisplay'
135320f41ee1475392159968404384bfe555ea19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b598af03f139237a787caefbab2362320a6a318f Merge remote-tracking branch 'hmm/hmm'
af912fc0a0a5c4723449a833e389c32229bbf638 Merge remote-tracking branch 'kunit-next/kunit'
0623964757ef6b1e28d8707fc9d4063c47411475 Merge remote-tracking branch 'memblock/for-next'
345d3f6db7b690c000e2a7f65ad9a55de4032b0c Merge remote-tracking branch 'rust/rust-next'
ae38a7090d485fc7fd1dd785dda874c107c4ad4f Merge remote-tracking branch 'cxl/next'
7167bac775a14e73f21458bc023481f3e9ba657c Merge remote-tracking branch 'folio/for-next'
6e2390d0ac387e6e1566b910728423d4dd3f3db3 Merge branch 'akpm-current/current'
e63c8ce9b448ffdb5ad7807ac1c4c3bfaa688bee mm/workingset: correct kernel-doc notations
f9b14ae66c0f246f6e60e034e272e91f59793052 mm: move kvmalloc-related functions to slab.h
c06b349ad265103ccbf331ce8dbc9338112b0fa1 Compiler Attributes: add __alloc_size() for better bounds checking
6ab5e3ac403a351b054992d75afd2998c4dabba8 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
9877b3151c7d77352143275bc90f24f68a28a4c5 checkpatch: add __alloc_size() to known $Attribute
504a579707fe5804007696500089733eb6de2986 slab: clean up function declarations
933a1f0c4783971870e83b9b313f5edf3b6893d7 slab: add __alloc_size attributes for better bounds checking
b083f84c53b14437d400938b8dfe09c903d9149a mm/page_alloc: add __alloc_size attributes for better bounds checking
27707f2cdfedfc883a22772d92a5d36e56793ed9 percpu: add __alloc_size attributes for better bounds checking
026c43a61035e4f800b224182babb058dca1c035 scripts: check_extable: fix typo in user error message
6f98d9f407c822b5347277c945568a4521ddbcad kexec: move locking into do_kexec_load
f000026d0a8e0852dba98fc5f9a6c10326ae0a28 kexec: avoid compat_alloc_user_space
571bb6555776b9487d39863c0645e3c597760f57 mm: simplify compat_sys_move_pages
85601b1c51b2e5f680a924776b460ae8606468ef mm: simplify compat numa syscalls
9920e277af801847825c885b2f09bcca47f67131 fixup! mm: simplify compat numa syscalls
5b2e0e9627def61edcccf4d931182a7afe0d67e7 compat: remove some compat entry points
3b2d3f9a7ceb4440c907c3a435f1add802b654b5 arch: remove compat_alloc_user_space
b4fe18af102ebbf03bf8d20276e45763db83b823 Merge branch 'akpm/master'
46debfec12b4e038b93c62a86bd78ae62f9ba4ea Add linux-next specific files for 20210823

--===============8623337911202720383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87d64319e6f-e22ce8eb631b.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7

--===============8623337911202720383==--
