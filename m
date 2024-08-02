Content-Type: multipart/mixed; boundary="===============8292349039556675480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Aug 2024 19:50:06 -0000
Message-Id: <172262820672.18151.13543992189730216670@gitolite.kernel.org>

--===============8292349039556675480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 7543ae2269a855683a39af57048035f44bc8ef9c
    new: f48ada402d2f1e46fa241bcc6725bdde70725e15
    log: |
         f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
         
  - ref: refs/heads/for-next
    old: f25fb2896d3d99072966d41225bd9430b4b277e5
    new: 168f25d973113e372c6dcd947ff75f77906474cd
    log: |
         f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
         168f25d973113e372c6dcd947ff75f77906474cd Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/master
    old: c0ecd6388360d930440cc5554026818895199923
    new: 1c4246294c9841c50805cec0627030c083e019c6
    log: revlist-c0ecd6388360-1c4246294c98.txt
  - ref: refs/heads/rw_iter
    old: b7fce72ca259cb2c78e0e18acffaa818d0c37294
    new: b9521a4573f2ff4bd91ee66d23e4c41e8e4fab6b
    log: revlist-b7fce72ca259-b9521a4573f2.txt

--===============8292349039556675480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ecd6388360-1c4246294c98.txt

833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client

--===============8292349039556675480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fce72ca259-b9521a4573f2.txt

8dc3c69ba26fe9fa0b99377429546467872f98c6 ASoC: SOF: convert to read/write iterators
3cbf4d5dccb378920db85d7ee454b929898f1e22 block: convert to read/write iterators
b80c12aa640b4621f71493d66b07d7e11372d0b8 bpf: convert to read/write iterators
d9e2b30735f7314f2a234c9af734e314e2471cbb perf: convert events to read/write iterators
39bad5177c90f091ed8e89caf35ed3c697330f27 dma-debug: convert to read/write iterators
5263be32e201401117c4940faced310e08dd89dc kernel/fail_function: convert to read/write iterators
9100ac1470e00dc56401a2170053cea40c38c264 kcsan: convert to read/write iterators
fb465dd4a78edda08e513f4fa4c8ac9e94f7fa1a module: convert to read/write iterators
4c40399ee04d64896a04d9f8cfc306c2dc6c78e3 kernel/power: convert to read/write iterators
469086f9be6e85de990a870f4af1bddf14d4db2a printk: convert to read/write iterators
a2ad06c47f14de8165e6aa77005014fb9e451d34 relay: convert to read/write iterators
10228bf4a887f8ce62f99d765aed5a1cc6a00310 kernel/time: convert to read/write iterators
0d1f3a8fbd99264d16a48e9790ce2621ce053e7b rv: convert to read/write iterators
5e36a5e8a9ec63ee672a16e54c09112603494702 tracing: convert to read/write iterators
b06d7a39b31f2e16e77c887605c139d64406484d gcov: convert to read/write iterators
b32b0d6ed4122bcf8332c51fe524d1213463de15 sched/debug: convert to read/write iterators
0d5f6cafcbb53d8f470fa1fb279661aea0413170 kernel/irq: convert debugfs helpers to read/write iterators
3214c1aec79df5e9a35644f5408e40fa7acd0e69 locking/lock_events: convert to read/write iterators
e2e780ebfb7db7cae094f53db3a7d58c651473be kprobes: convert to read/write iterators
4af6499d13e40b746e25aa9002b66add11870df8 fs: add iterator based version of simple_transaction_read()
ebbbc14979f5e1090e9707cbf81f6bb78db64094 tomoyo: convert to read/write iterators
1be51d2412bceddd6947fd190d2d4d22139781c0 smack: convert to read/write iterators
b95b1d030d5d34ebb8a48588d9ebfbb19557fe18 apparmor: convert to read/write iterators
1c1130d4bdb5e9ec2de615c7d0a1eb206c6ea10e landlock: convert to read/write iterators
0a1e3bf4148ec2a7f8f962cd45da3f00536e0a73 lsm: convert to read/write iterators
c6f6c97e97538c6b05b25f7def0d35967440d79d selinux: convert to read/write iterators
d2de06cb3b7b4e18d2f8eeb52f63c52d54acca64 integrity: convert to read/write iterators
8f1260af4e5bc23065cb90e1554b488c5f9100fa lockdown: convert to read/write iterators
41a9c877b94910f32daaf316c9b4ae30ddb00d20 security: convert to read/write iterators
b75d213bbc8909a1f7abcd27f0f8144d064d9aa1 mm: convert to read/write iterators
197e9d88ee60cb432d49d62c5dcf3f5a0af47c6a aoe: convert to read/write iterators
d3f3875ba92f48074fe5903a020f2f42ccc5f440 drbd: convert to read/write iterators
0d74dbd29fb8d972737ba8b5203b2f9bcbf4ba01 mtip32xx: convert to read/write iterators
d53db4377469e46a9e9d96b1074df9853a0024b4 zram: convert to read/write iterators
3f3768706b84d9c113dfe3bf70eb975b4912161e s390/dasd: convert to read/write iterators
c974b7d137445c517d8d0c670ac01e543de429c0 lib: convert to read/write iterators
66fe7cb39e0444f34132ae4971af3a5d1223186e ipc: convert to read/write iterators
3c193021aed535e5ee1b25330224f096da0862dc drivers/accel: convert to read/write iterators
59b954dcaf0f1c26f8a67fae954031f68752445a drivers/acpi: convert to read/write iterators
9a03ec24baad5e42f643828b41656422c7bf3d08 crypto: hisilicon: convert to read/write iterators
76fe59f32fee72f449373febe325fb9d0f260cee crypto: iaa: convert to read/write iterators
3ab964f69be0f59a24bd5ee9e20df0e96335a097 crypto: qat: convert to read/write iterators
ed3222e20ff65d1bd6a4ef35260240f3bf533e5f crypto: cpp: convert to read/write iterators
f8c1a5c45cae4124219d95272cc3c75153c43451 fs/pstore: convert to read/write iterators
d7f4143628e33d8f70bcf57785df9395dba42929 drivers/gpio: convert to ->read_iter and ->write_iter
7a245eb0fc58050474d029e9163a563dcd2e4076 drivers/bluetooth: convert to read/write iterators
fb45c4d09516181ee8461c6479d69d4933e6e08e drivers/ras: convert to read/write iterators
ace81755537c263d9da3233c3822605a94c500b9 fs/efivars: convert to read/write iterators
d9ff1433785abaa0310aeb22411a2bcf0606d116 drivers/comedi: convert to read/write iterators
24a071c25fedc96d6dfb54a5a518a4ec1188a54d drivers/counter: convert to read/write iterators
1532868499c5dcee12bed782aee2d06dcc8357a0 drivers/hid: convert to read/write iterators
69331d99b6e5a4ddd46248fc17180babec5f9ed5 drivers/tty: convert to ->read_iter and ->write_iter
17964310ff3d1e03e545117dff79d955c88d8e09 drivers/auxdisplay: convert to read/write iterators
7e9470ad0888fe8acff5a13e63ea8ca38cd52e5c fs/eventfd: convert to read/write iterators
6640062b753c9ea7f632f12c0732a84a5c95f411 drivers/input: convert to read/write iterators
97a4e834fcf24f71f26181c8e31dd8e111b7a79b drivers/pci: convert to read/write iterators
f4604640ee4c9ad1f82d086a0051f4d3a6ebc4c5 fs/fuse: convert to read/write iterators
12ad69abb8926f28dbd918114ec62ef59acb0e80 firmware: arm_scmi: convert to read/write iterators
e4fc2e22635e7123065fbdf7998e699ab022ec8a firmware: cirrus: convert to read/write iterators
050ec439e0268b1c2689665b8187cde92e3661d3 firmware: efi: convert to read/write iterators
2e3309c77547076340b51c6f0a62e7f0058185ee firmware: psci: convert to read/write iterators
1c105d5b3d8998d7d8c996c877a44fe2f8e8ea05 firmware: turris-mox-rwtm: convert to read/write iterators
8f5e3832f46616616f27e1cc83fbf1f126cbb4eb firmware: tegra: convert to read/write iterators
3e2480ebc7d4c4a31b2f139cdeabf1c95800df09 drivers/i2c: convert to read/write iterators
6b2811f6cc1927c03942481bdd763fe79890186f drivers/opp: convert to read/write iterators
669d13098ff78e7873cb54cff565cc964e97e82a drivers/base: convert to read/write iterators
9d3adad8efe8dcdb4f12a56bebf0236b5573554d drivers/bus: convert to read/write iterators
2d2a876fc8e6b0a4b9b07558644607acdf53d01a drivers/regulator: convert to read/write iterators
35557b0efd2847edad3924fc4a33d3bd3b4c97a5 fs/notify: convert to read/write iterators
7ede697f2cf05b8be1a904f7edeea74285b4403c drm: switch drm_read() to be iterator based
9e6c4c64326be722b33a609d9f3991b13eb409cc drm: convert debugfs helpers to be read/write iterator based
020242c7415be949ab58a0b3410a4dc1864e86de drm/i915: convert to read/write iterators
53914750eae0c96cbc1af99408a5d191cce46ae8 drm: amd: convert to read/write iterators
4a5b453811c960701307589a2b1d09d8e9de006a drm: msm: convert to read/write iterators
2032a283b7ba39c4ca7b666b8a620443a1ed3c5c drm: nouveau: convert to read/write iterators
dd2364e9b20d6751060877080b34e989b8da077b drm: mipi: convert to read/write iterators
453f7ae107a091c072e88b38210a407291b35dc5 drm: mali: convert to read/write iterators
d3b816ac65a123664790687e34a703b0b6ec3c6e drm/bridge: it6505: convert to read/write iterators
d546312ecf242c235b02f901171f1bd790b1679c drm/imagination: convert to read/write iterators
f68e5111b038c3bc04a4ae25712c2e231fabf06f drm/loongson: convert to read/write iterators
5f85832692a718db517426549d895ba79b790fd5 drm/radeon/radeon_ttm: convert to read/write iterators
eb8bd039e008493c42ed1b092f5e164d1175b684 drm: armada: convert to read/write iterators
89932d5ef701be6f8a9b844e1e400975a4acb999 drm: omap: convert to read/write iterators
4688d22539f90b1fb80a05c5b07ab848e7e4b24c drm: xe: convert to read/write iterators
76ea1d3557a62498488f55b186c5c2cf5061a15e drm: panthor: convert to read/write iterators
68848efa8f354c8b9ea0ad2c21387c6a38d30f60 vga_switcheroo: convert to read/write iterators
b232681826b23ca5f742d23e2c6088719066cef9 drivers/clk: convert to read/write iterators
df261a70b7744e431213b1b1d0218945c78ad1a3 drivers/rtc: convert to read/write iterators
ed370c677157cf44e23c78b38632dbbccd0a56ab drivers/dma: convert to read/write iterators
e8290ab7213c4fbb17c2ac3054807d95ef62e6f6 fs/debugfs: convert to read/write iterators
e6ead84e7bc1fec2af20b48eb50dbfd0c4d29ff8 HID: usbhid: convert to read/write iterators
8a425c23b3246ac6cd20533f44ba4420ee11f173 usb: chipidea: convert to read/write iterators
ba883e8b54a149bb6e652cb6eb1fb7e24afb8a95 usb: class: convert to read/write iterators
6f8ddcfef566cccf1d1f1c7a614aff15d8edf966 usb: core: convert to read/write iterators
e477577e8e350d632709894208b16b465b60015a usb: dwc2: convert to read/write iterators
c1b34215445bda6c1cdced47b69e63316d1264be usb: dwc3: convert to read/write iterators
58b2ef49b46afe4e2d37ad5bef2f8d6ff043b822 usb: fotg210-hcd: convert to read/write iterators
c5e21ccc63baf02ed36ad54da54fa00f4dffc6fe usb: gadget: convert to read/write iterators
85ad56f7152e86b4ed2dbf1f21f73c3e71a28978 usb: host: ehci: convert to read/write iterators
685dcf3da8cf5639412c1a0abadffa32519269a4 usb: host: ohci: convert to read/write iterators
39cd22ccf2cba7903b34def9e6a1f1a5622aefb7 usb: host: uhci: convert to read/write iterators
993b884821b7ef3cd4cd276580b841e5b3ad93a8 usb: host: xhci: convert to read/write iterators
288bd231d83c85f66a414e5b824cbe7af5e56002 usb: image: mdc800: convert to read/write iterators
592e78e413f524a828451f7ddad60c4ed7d8a63a usb: misc: convert to read/write iterators
9e7b2407e6365f25526de9520d29a52221f42c2d usb: mon: convert to read/write iterators
698ac16b396ea642c1ee74156a8d42bc2a7b40ce usb: mtu3: convert to read/write iterators
9f5d8f931d3b5d620ded58a19ae2159d972b34c4 usb: musb: convert to read/write iterators
13fddbbb577036386add4c1f342b59a873676b16 usb: skeleton: convert to read/write iterators
9cdade7030653eed6adfe8c71254c955899d874f usb: gadget: atmel_usba_udc: convert to read/write iterators
28186f9ce393455d2bc0a26f281cd67e3376afa8 soc: qcom: convert to read/write iterators
ac18edc791b7a1fea6529953787de34bf1aa08e5 soc: aspeed: convert to read/write iterators
e7c7bf56f6bb2253bc70ccc98856d70444edec08 soc: fsl: convert to read/write iterators
8b9482f2209c02ef1c4d4ef4bbc5c1f1631b0b61 soc: mediatek: convert to read/write iterators
b59e93b418d8718fe5285e25e7fea1903a757a1f soc: sifive: ccache: convert to read/write iterators
2ff833ea185df45432c38b33b080e912e4ed1f28 drivers/phy: convert to ->read_iter and ->write_iter
15e3b8d62c42cfe0b9cf9582cbd4f22e477d0428 drivers/ufs: convert to ->read_iter and ->write_iter
441a347ff4eb933ebf74252ca8647407a15307d2 drivers/uio: convert to ->read_iter and ->write_iter
d450f7df9cf30d99c6caf4aafaac948e3e3cc487 drivers/platform: convert to ->read_iter and ->write_iter
35fef2e1239a81ea11b38da52b08e4059fc068da drivers/mtd: convert to ->read_iter and ->write_iter
2d1fab746501782dac1e300f65f40821c9794d97 scsi: bfa: convert to read/write iterators
44e2c7194242813170b83fa61397a164bff05362 scsi: csiostor: convert to read/write iterators
e122549cc7ee7d8c4dc08c313d4669f1a7786856 scsi: fnic: convert to read/write iterators
1403a76ad240a17fbd3493a163059ac8a2b01974 scsi: hisi_sas: convert to read/write iterators
a3756643fd39ec282eaf9b73345b3bee2d67ac07 scsi: lpfc: convert to read/write iterators
1a61e412d3cd71d1f5d98d28aa5b6dda3a59a402 scsi: megaraid: convert to read/write iterators
165f542b68a9ec9aa408d659e9252072b7b949b3 scsi: mpt3sas: convert to read/write iterators
a63c51916cb413af5c89987889736ac900578ac1 scsi: qedf: convert to read/write iterators
257df781c5bbbc351d3a19bc368180cbab31b95c scsi: qedi: convert to read/write iterators
ab7837cd2cb43c031a278cab921147e573ff193e scsi: qla2xxx: convert to read/write iterators
b2cde722b71a0d073d0b90d1c9b6dd53898b9c8b scsi: snic: convert to read/write iterators
26cdd4be7cee1062ffddafd41aee0c8f70779b55 scsi: cxlflash: convert to read/write iterators
da2ebde41ef1cecf434ff2ec32c78660811fc35b scsi: scsi_debug: convert to read/write iterators
d0ffdb3835a340946dbf2f874395dde4a79424b8 scsi: sg: convert to read/write iterators
a4c121e01f2b3bab9fee0cbb018174436f6a7f97 scsi: st: convert to read/write iterators
0a4a2a7ed240f4546bcceabbf6c69f82f7ce116e staging: axis: convert to read/write iterators
98d47533a2f7e8abde3771d456c042559e9e058e staging: fieldbus: convert to read/write iterators
0387dbac48bbe48fcdec6e7b87eea2b4c88b2f3a staging: greybus: convert to read/write iterators
829eb508088bfa0e29e22ad4e7aac02b291b02a1 staging: av7110: convert to read/write iterators
f2835e6f5b8b180069bf7106a82826fa78242982 staging: vc04_services: convert to read/write iterators
ce24c6241964e96fca2cf1e95a410c1a5a45ce98 drivers/xen: convert to ->read_iter and ->write_iter
a30ec5c3754231568511f150147d2ab14284a661 virt: convert to ->read_iter and ->write_iter
27dd6cde81b4fb1dadcb6fbd5a314a7993f206ca virt: fsl_hypervisor: convert to read/write iterators
a12cfa3f881df1b4117b11d5e3193e5b46c2d576 drivers/video: convert to ->read_iter and ->write_iter
28998b052830807371df1faad378b5311cad8d18 video: fbdev: pxa3xx-gcu: convert to read/write iterators
892cd70d8c5868ac9c9c974138ce7c2908fea42c drivers/iommu: convert to read/write iterators
dffe03f38b1516067c2e8c8f2552ab1f14c8300b drivers/iommu: convert intel iommu to read/write iterators
8be93ff120358086b1b24654524404fddce42f68 drivers/iommu: convert omap to read/write iterators
71252e456005867abec58665ace5cb4112bbaeb5 misc: bcm_vk: convert to iterators
62aff3441b7719aa742709273966250eff36d903 misc: lis3lv02d: convert to iterators
82fc36014feb8cccae20f9d62d5289ae998a8cfd misc: eeprom/idt_89hpesx: convert to read/write iterators
9d79206f982b3fa0128e54833d28a6b1fac67b91 misc: hpilo: convert to read/write iterators
9822dae5265563d778fe72dac368f884860e961a misc: lkdtm: convert to read/write iterators
196187da34d92fbb29e9064a57775b3ffa3f2a98 misc: open-dice: convert to read/write iterators
03937b23329bd9c87d6c2b9bcdf807fde0278ccf misc: tps6594-pfsm: convert to read/write iterators
2af6e1dbfde2af9d951a7ff218381702d1a4458e misc: ibmvmc: convert to read/write iterators
327d216ab7d530651d19bf95fde430955902b56a misc: cxl: convert to read/write iterators
29b977c62947caae173d2101bb8de753cda30737 misc: ocxl: convert to read/write iterators
4db8fc91880af755a96961fb5692e5eab9015d0c drivers/isdn: convert to read/write iterators
b4ca9669e3638e45eaa59c94b81153d7bae1435b drivers/leds: convert to read/write iterators
c1385ca67b831ff73fda208bd8563875e6fac330 drivers/mailbox: convert to read/write iterators
7e8649292e6243d94fe9115730a6138d4361e007 drivers/mfd: convert to read/write iterators
49fe42ab83a45d728f5d77bd6ef09a22d98ba0df drivers/misc/mei: convert to read/write iterators
415d7f61ba2bc55f0e2998a546eafcd5ccfbab23 misc: ibmasm: convert to read/write iterators
5efbaf43ea1f0b32d32f03f0201db8aff368828e drivers/spi: convert to read/write iterators
5db78dc35311c05d8c612e56c2fd617bc96dd5cf drivers/nfc: convert to read/write iterators
d33d8f4522c13ef233f166f2d1ee00b6928d4184 drivers/nvme: convert to read/write iterators
741346b8a4ffcdecdc22811ed65e0fa1ffc30013 drivers/firewire: convert to read/write iterators
a1454b2afa71d6d1f6494f123b029b9c51a9348e drivers/mfd: convert to read/write iterators
38e6ef4177fc1e268ced986305cdbf6b0b2d8dbe watchdog: acquirewdt: convert to read/write iterators
6c2dea45b2073fe0da7135d850650578bfe79720 watchdog: advantechwdt: convert to read/write iterators
27a2b622edfd69ce115a7e45193f97a771196934 watchdog: alim1535_wdt: convert to read/write iterators
3f78b2596e8e7e7b73786525ca3bc4632ceb4dff watchdog: alim7101_wdt: convert to read/write iterators
c1d8498ecad0460699b8bb3d6d48ec85696eb766 watchdog: at91rm9200_wdt: convert to read/write iterators
30e9330430b42485488dd91006977504f30ec0ab watchdog: cpu5wdt: convert to read/write iterators
8459ea5e9e81cc5e2d22c3789efb7f80fb6fc990 watchdog: eurotechwdt: convert to read/write iterators
4a21807086ca7620bab1e0afe82598c93556db25 watchdog: geodewdt: convert to read/write iterators
7f4a05e8b8fb911d85659a0453d9a8cfec36daa4 watchdog: ib700wdt: convert to read/write iterators
e179e72e0c9ea9e99ae21989b0b3d3e01211f2fb watchdog: ibmasr: convert to read/write iterators
81e77c22e6e851a0cf32c88cb946abb4f785e1dc watchdog: it8712f_wdt: convert to read/write iterators
0ff7279f24b0df5950766587935536dd73d7c303 watchdog: machzwd: convert to read/write iterators
7dfdab0b72924bd4714fa67c936a2581662edd39 watchdog: mei_wdt: convert to read/write iterators
eb9778be005c5bbd6de87c1b2a9d41293f58a512 watchdog: nv_tco: convert to read/write iterators
e84bbf8c45c775cf0c5a763bc8c780266703283a watchdog: pc87413_wdt: convert to read/write iterators
6f69041c81e391b76f9ff834e6412679c430b122 watchdog: pcwd_pci: convert to read/write iterators
1f1de6590cf4237ffff090c84e63904bed7a10b0 watchdog: pcwd_usb: convert to read/write iterators
784b81ec4806f4da1236c262ef9722a4f786126e watchdog: rdc321x_wdt: convert to read/write iterators
a36416acb22afc54c224572a69c70541cc10d4f0 watchdog: sa1100_wdt: convert to read/write iterators
5377db55f6478727b8d5547ace512578e78a67f4 watchdog: sbc60xxwdt: convert to read/write iterators
8d0874fbd5e797c090f5131a0da9409c08a97c68 watchdog: sbc_epx_c3: convert to read/write iterators
9851da93118d652cdb95415bdbb2f6dd679ac911 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
7b1a18fce439a2eccde3a32ac41a8280f096de35 watchdog: sc1200wdt: convert to read/write iterators
2eec0cd21ed14e9751cb76b0c0ffd013440d246c watchdog: sc520_wdt: convert to read/write iterators
acba6db1590438d206d38ffc5be8e10b451537bf watchdog: sch311x_wdt: convert to read/write iterators
f9ae2722040cfb876f543fc32367ed9c69cf5866 watchdog: smsc37b787_wdt: convert to read/write iterators
89ff08a2679284395c00c914929e4932f6c89b16 watchdog: w83877f_wdt: convert to read/write iterators
9df6a51fc156cf653661af44f199134ab4628e6e watchdog: w83977f_wdt: convert to read/write iterators
05be0e11ac4bcb44aff76065c15e47b81e6084bb watchdog: wafer5823wdt: convert to read/write iterators
658136fa8a9b912eb98575353d0a144608f8968a watchdog: watchdog_dev: convert to read/write iterators
2cc81641e76a18841253af3a10e3ed3b774617e9 watchdog: wdt_pci: convert to read/write iterators
02333c463282471395ee90f33a6c02eae2b9e4f1 watchdog: ath79_wdt: convert to read/write iterators
b18b8c8ac8a672e2514e9682fd9b29f2b0adc4d4 watchdog: cpwd: convert to read/write iterators
3122676226604bf360f51808458738839675b052 watchdog: gef_wdt: convert to read/write iterators
5c56a52aeaf2656489db9112be5ac52039008387 watchdog: indydog: convert to read/write iterators
2706232a63e547510d584ed0adda69e04c8ffa8f watchdog: m54xx_wdt: convert to read/write iterators
09c1a778d27f918d953dce2f0abbc2781bd4d7be watchdog: mixcomwd: convert to read/write iterators
2611fef3a4836a5bb7392cf3bb9724801bd5d5ff watchdog: mtx-1_wdt: convert to read/write iterators
c74689cb55516d283688cec78939fcaace785664 watchdog: pcwd: convert to read/write iterators
344a5fddb6739e2d7568a76afd9369abf090eeef watchdog: pika_wdt: convert to read/write iterators
5ce3ddb8f7e349c2ef3c0e3280a8304fb4b29759 watchdog: rc32434_wdt: convert to read/write iterators
1be3bd010105c8487c9932636ef9082a3eb2c94a watchdog: riowd: convert to read/write iterators
bb3972f4798cd63d9292d6d38bee9504b3b46b0a watchdog: sb_wdog: convert to read/write iterators
1b90052e49636fdf543dec97a3a50b8b063f3162 watchdog: sbc7240_wdt: convert to read/write iterators
65cc8c542a03f2d87c1204ab630f8b7e1b6b3b4d watchdog: sbc8360: convert to read/write iterators
5b62a1d3c6d7f7d86e47655caf45be5555be41cf watchdog: scx200_wdt: convert to read/write iterators
5c82a82cf192d86230eaefd018f3a827759c2170 watchdog: wdrtas: convert to read/write iterators
972b489a04642ba8e8735ae0454bfd6e77cbc4bf watchdog: wdt: convert to read/write iterators
9afd10ec6a7dc4aa7d4664483e9d949da37524c0 watchdog: wdt285: convert to read/write iterators
dbdd760c74f4abf0ede2d9ca77ca9af2bd162499 watchdog: wdt977: convert to read/write iterators
f50467b9322d151a4a1b3353ceaf86957de9dd7a fs/binfmt_misc: convert to read/write iterators
20a7056bcacd69c71d6f6f81a43e8701e3d9800f fs/coda: convert to read/write iterators
46b03f3ed4d023280d8f529ec0d71b988af512f7 fs/nfsd: convert to read/write iterators
74fc27d9d8179e24a2653a17a9b9b2ebabcdeb25 ubifs: convert to read/write iterators
95c258755f32e7fb8f174c82eb686ef2f191343c cachefiles: convert to read/write iterators
76c9189065542e4b354c3cddb648355f847c1319 fs/xfs: convert to read/write iterators
ed3b84403ceb48e527366196870fc18d55672edf fs/bcachefs: convert to read/write iterators
47bc4f8550e3b20a92590fce10d7a7ca5ef67a13 fs/ocfs2: convert to read/write iterators
be0213835c3f256b87590ba8924d09de55398a5d drivers/net/wireless/marvell: convert to read/write iterators
de4d4d73698f4856969f532ed511e6673af0b594 fs/proc: convert to read/write iterators
9fc1c5d13d5e7708e1366e47b3785bc9c6743a7b fs: convert fs_open to read/write iterators
621263536b9d3a3043459521d03fd28b046ba46d openpromfs: convert to read/write iterators
47235d313e6fa42ffd64dc6741a7a46fb57d0ba7 drivers/net/wireless/ti: convert to read/write iterators
48c0c6b7a0b676a3ccfaccf0163d0a8bfa1901d9 drivers/net/wireless/intel: convert to read/write iterators
ffc9357d06c20b2edd6b5caa78c5379a21fb1c48 drivers/net/wireless/mediatek: convert to read/write iterators
2916ddabd20658d3646e917f9607bc6c4882a9c3 drivers/net/wireless/ath/ath5k: convert to read/write iterators
9440329ad69d2985976b97921065e6e362f2a685 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
85783a20fc364ab7f79f79c799d83840962834e8 drivers/net/wireless/ath/carl9170: convert to read/write iterators
a8f80df5484980645027519a4cfaa892eaa8fc50 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
b0bec5fdf6576ed478ac947e637cfd2e8d23fb80 drivers/net/wireless/ath/wil6210: convert to read/write iterators
e2ba9fc5750baa55419520e71765562770281872 drivers/net/wireless/ath/ath9k: convert to read/write iterators
c490a93b6ccd3309f693c96d1dff512699cece9b drivers/net/wireless/ath/ath10k: convert to read/write iterators
88c8852c854a38a625214779d92df22ae56cc12e drivers/net/wireless/ath/ath11k: convert to read/write iterators
987c78a59f82d40542ba57d422549876ca12cbe4 drivers/net/wireless/ath/ath12k: convert to read/write iterators
b76ac2237396f276ec0cba98b4db21293fe11266 drivers/net/wireless/broadcom: convert to read/write iterators
a6f8e6f66c7346a69a8f613ed1f92f1aa6974820 drivers/net/wireless/ralink: convert to read/write iterators
dd4c65be0b8b5ad8c6e38cb86c5b437d18e6952a wifi: rtlwifi: convert debugfs helpers to read/write iterators
bfe03f305083a52bd23d8aad4dae41ba0c12eada wifi: rtw88: convert debugfs helpers to read/write iterators
3fb78c513de6f802e55a2942420b211db5c6a70c wifi: rtw89: convert debugfs helpers to read/write iterators
8b8b88532df0d7491ff50e56bb62acecb911af7a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
46ede49ab0fe3c71939c6a26f189da574304386e drivers/net/wireless/silabs: convert to read/write iterators
9fdc9419caf84abb0fb3566f7a791d4555e5d2fc drivers/net/wireless/st: convert to read/write iterators
90b0e91ab89e88efc303a4b7f1b5f6d316de2bdc drivers/net/ieee802154: convert to read/write iterators
da7100a4ba5b01d7b200dd723e80b9aec44b652c drivers/net/netdevsim: convert to read/write iterators
9fc8b1eda750da4aa380a3975bc14b4614aea497 drivers/net/ppp: convert to read/write iterators
c24c72265746047ae8e4a7bfe38595182446f88f drivers/net/wwan: convert to read/write iterators
11aa3ca0fa59a9221eba2728b1db2acf37c4ddbe drivers/net/xen-netback: convert to read/write iterators
399d7d39f2d1e1eb513ee0f2d5b677c5e7fb24b3 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d338ce1925101548519ff29a44f52b5492202eeb drivers/net/brocade-bnad: convert to read/write iterators
4c4a41372afd1670b462223b0d8894261324df40 drivers/net/ethernet/intel: convert to read/write iterators
130c2cdd1fbd9f1ec2fe2b7e1479307a9eb10539 drivers/net/ethernet/chelsio: convert to read/write iterators
9e6302c80e54a8bb7915c38af0b9899efbe429e5 drivers/net/ethernet/hisilicon: convert to read/write iterators
90195fa80466108c1892cca0f05e3a041128789f drivers/net/ethernet/huawei: convert to read/write iterators
8a7d9ce4c51fe1d99202a9e8fda4789b9cecf3d8 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
5fef00576585c5fb6e3ff00c51b659c2295550cd drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
6506e05cb3caa04e5ccb4a6e96d30762d2b4293b drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
72f989349f93d6ceea3e8161b95211fc3707965e x86/kernel: convert to read/write iterators
b9994cde6186974619066e7dcf1486addb75f840 x86/kvm: convert to read/write iterators
7f6a53fe3a8fc2e986a5a8ab53e86b6d55caecc3 x86/mm: convert to read/write iterators
32ce94e76e583b985c6cbfd7678aaf437fee6c52 arch/arm: convert to read/write iterators
d5ba469d2fa29011ec0f2ee504beb36a2b16b1e7 arch/mips: convert to read/write iterators
8a297982d20731efe45a1a272feed39448458f04 parisc: eisa_eeprom: convert to read/write iterators
9ad1add18e4c429acf275427b08aa48e42719a67 arch/parisc: convert to read/write iterators
7410e058882a17804340349d04e9c5fa202ec5d7 powerpc/kernel: convert to read/write iterators
3fd40449c112b9694180814a612e43142e0127b6 powerpc/kvm: convert to read/write iterators
ba6f8fc1101a5f0d1efa04a09912590a1bd07266 powerpc/spufs: convert to read/write iterators
7a106898649ebbb08c23042c1e2e500baea13b61 powerpc/platforms: convert to read/write iterators
ac5ae99bffc023dcf816e575ae569d13fbbda53f s390: cio: convert to read/write iterators
7c8450631b5f849cdfeacb0d055535a03bb2d489 s390: fs3270: convert to read/write iterators
cd73314100f211b60036bef835cdb5cdc4ee0b50 s390: hmcdrv: convert to read/write iterators
fa6b8bd20e750ad548d1d7ec629a22b522e62838 s390: tape_char: convert to read/write iterators
ecdb1caa288fd1594a31a83d65563a2468a443bd s390: vmcp: convert to read/write iterators
ed8188f28641407ff58bc8f7fb1c5708bff20bb3 s390: vmur: convert to read/write iterators
cc4443225f0922fbf5cf7e58c53cb1cdfd81f3ff s390: zcore: convert to read/write iterators
6c486dfee5aa5abc1f6ab5093260aaabc1c39b60 s390: crypto: convert to read/write iterators
d22d43c7f723ea95d77863bdf546f499b34a3c87 s390: monreader: convert to read/write iterators
52e7e9b3f5e702c45bba78dc0f8a2f6f26b1bae1 s390: monwriter: convert to read/write iterators
8beddfdac779671e5e426a61e4be21b37d68f265 s390: hw_random: convert to read/write iterators
5a71cf2d62e366e6ba0ed194fce0f1a1c92f88aa s390: vmlogrdr: convert to read/write iterators
993beb5259d086d1d893b42b2710503a30f9950c arch/s390: convert to read/write iterators
5fe49100a2a1b8b312c268f9b5384705a6afadb7 arch/sh: convert to read/write iterators
af028a21145ae90693b5d80d6f3c5f4ff51d961d arch/um: convert to read/write iterators
4f70578651ac0fc0424256069f74b3bb122b64e5 arch/sparc: convert to read/write iterators
fc6cb62d11aa7390ee4371fd8753a14178f42929 samples/vfio-mdev: convert to read/write iterators
a13d33e324ea2f11bdd20a1495df0fae1f700388 hwmon: fschmd: convert to read/write iterators
84b35709981bede37fb45c9456b36de25cc4ba6c hwmon: w83793: convert to read/write iterators
2772b26e238d5c233472152f3b5ce71b085e5d07 hwmon: asus_atk0110: convert to read/write iterators
9e5d1dcd9a220c72efcf7d6c9021acf1d19385bc hwmon: mr75203: convert to read/write iterators
671dc951317de9864fc830bc319d817f0af1fcce hwmon: acbel-fsg032: convert to read/write iterators
eb890ccd6c836b960b95228bc7fe61794212027d hwmon: ibm-cffps: convert to read/write iterators
d2892aff88d52dc77803535f857741240a5f74cc hwmon: max20730: convert to read/write iterators
c4e4f6d6801120fc7336c16f69fa725d9d9e645d hwmon: pmbus: core: convert to read/write iterators
209ba8bb2e04cf9d3f4c8aaf1bc7df20eadcebfc hwmon: q54sj108a2: convert to read/write iterators
85289a8d921899884f72f9515d61d8cea9c83bb0 hwmon: ucd9000: convert to read/write iterators
7fa259941db0ca2fe9c97fa75db44f6f4f6a7e77 hwmon: pt5161l: convert to read/write iterators
f99a9bad8bdfd9169a5a4fb49bf555611f0668d2 drivers/mmc: convert to read/write iterators
c3698fc17037cc0bded36b365161254d5cee2bb3 drivers/most: convert to read/write iterators
bfb3f378886d3775c2a677d5881a131472cdab0f drivers/ntb: convert to read/write iterators
cf5a91e84c7fb25abdabac28d1c5fc3d243fc074 drivers/md: convert bcache to read/write iterators
34ec123da143f6a74063a80809e6e37ada44c296 drivers/remoteproc: convert to read/write iterators
25ca7aefd939f431030f54e3ebcd5586eaa06adf drivers/thunderbolt: convert to read/write iterators
01cd8e8699c82fd1463c47f327597539ae23a54d drivers/vfio: convert to read/write iterators
85b7ec15a8f082947a581a20c8d7dcc815af6bcb drivers/fsi: convert to read/write iterators
d64bb326da66adbb1040d58ab367b921cf5f476e iio: convert to read/write iterators
c24a07f933afcccbc9a45dc1574947ec58b2e402 iio: adis16400: convert to read/write iterators
26d762db6d5e819f0499830722994080bc3721e2 iio: adis16475: convert to read/write iterators
00340107d6cb5ebdd4b7aef1e5acb9613b18e3fc iio: adis16480: convert to read/write iterators
f88fbe059dc67898fbf44117e7293df1e1fc4afb iio: bno055: convert to read/write iterators
4ff49f92f147bc782399be6d7da04a237b4a19a3 iio: gyro/adis16136: convert to read/write iterators
fc237692bc89a4e1a1dea03ff7c79a0a7e6592b7 iio: ad9467: convert to read/write iterators
306d13ec7d9635b360d781ee9fca30776a46a412 intel_th: convert to read/write iterators
8529648440530f64a64abbec97396889933d3c46 stm class: convert to read/write iterators
6251b9f3171d209e93bb0151ab2df5c79bf9ff6d speakup: convert to read/write iterators
759923a8232dc1a6cb0412bab69c79dfab82982e EDAC/versal: convert to read/write iterators
16d5c55c66a3f64c02aeddc246c7fe11ee46a305 EDAC/xgene: convert to read/write iterators
6836be1c0c223ecaf14347a05605f0b231179625 EDAC/zynqmp: convert to read/write iterators
56ad2bf156a903df13433288e5c0ff5fbdb393d9 EDAC/thunderx: convert to read/write iterators
ffaced6470ee364a908d9647a40a461123fbf1cf EDAC/npcm: convert to read/write iterators
4aad9a1c0ec6907a66ed89b79aff4b91b4e60570 EDAC/i5100: convert to read/write iterators
ca25e5f6ec5adee896539d148cd3a306d41da4fa EDAC/altera: convert to read/write iterators
b6b752e507ef26e061ea6f4d6ffc93434516eed1 EDAC/debugfs: convert to read/write iterators
955efb10170597ebbc8b7660f7921f06e263ecca drivers/hsi: convert to read/write iterators
73673818ba6d33494bf240224c1e9481821f058c hsi: clients: cmt_speech: convert to read/write iterators
a79533a92ac8eebfa0ac3be45ac78a428e09e536 macintosh: adb: convert to read/write iterators
bb643eb8398dd55e38f047a67047b63a4975f072 macintosh: ans-lcd: convert to read/write iterators
e44ff46ff76d4c2db5e80c0cd8778f5391d077ca macintosh: smu: convert to read/write iterators
3d962b91d1e00f4f5c2bb927ffe455fd85aaa7c2 macintosh: via-pmu: convert to read/write iterators
a84c0aa2d94e9638044a9cb504483aec324c074f drivers/extcon: convert to read/write iterators
2e158b04998da3d7e30f7c299fc549eee01adfaa drivers/gnss: convert to read/write iterators
03e3c80348e65a78bfa7de8b7c0a8ba42dabd36f drivers/rapidio: convert to read/write iterators
cbaa5428a3cb042c4307349f27e10d0ae3bc5b64 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
09103dc9b91766fa97a53fe26d164cdd16668168 infiniband/core: convert to read/write iterators
b7b49536e45d62bd7488a89db930c6cd102ccbba infiniband/cxgb4: convert to read/write iterators
b434dc473740c95d949490f9015ca45da005810c infiniband/hfi1: convert to read/write iterators
139b925c3e00c5cb617a379bc4de28492c3681ac infiniband/mlx5: convert to read/write iterators
d103d933f0e56837c72175b7cb3bb807f4ca7bbb infiniband/ocrdma: convert to read/write iterators
e42307eeb8504cabebcbd6bf8e4c87590ed97f1e infiniband/qib: convert to read/write iterators
f618aa12ca537a546af126ff72a667c22049e066 infiniband/hns: convert to read/write iterators
306d917e81f06e21a1575cbd3e49655472c2a369 infiniband/usnic: convert to read/write iterators
96a6093afa5b802590a09e426f678a5365250251 hv: convert to read/write iterators
2d09419f8e17133367183728ce378c28f11f0816 media/rc: convert to read/write iterators
45be743303ba2443f51cc965d62efa7999d5d7b5 media/dvb-core: convert to read/write iterators
2e5f5d63db31405fef786591acffb5ef2cdf74b7 media/common: convert to read/write iterators
3a0bad5512a540f23db766c109ecea335f11222c media/platform: amphion: convert to read/write iterators
2cd2c7af8d20da26b3e53c4106358922566a15a9 media/platform: mediatek: convert to read/write iterators
3609feeb453951facbb068c251ffa82e451ce263 media: cec: convert to read/write iterators
fc7640251c06c5b3891ad0d62a55dfc1b77220bd media: media-devnode: convert to read/write iterators
39eb1d9f06c52399edbeef8c870ab56af7be9cef media: bt8xx: convert to read/write iterators
8c955589bc1d3cbdc584c4a6e998b19c9e9f55c4 media: dbbridge: convert to read/write iterators
46d450642dd57eb0808343b3a45345341f5d63a5 media: ngene: convert to read/write iterators
5873c57033ea79a0aacd3b6c1c33c8a307dc608b media: radio-si476x: convert to read/write iterators
ae81d59b4287e19e40ba3f9e4bed0da0253122f2 media: usb: uvc: convert to read/write iterators
c55c40b99324f4d3d534c3290be12edc1cb23c21 media: v4l2-dev: convert to read/write iterators
036ecd1793d3a7aba6aa62f9870b215e35aa5e9e pinctrl: convert to read/write iterators
1e55decd6f780c22cfb07456acc342d6e15f9a90 firmware: xilinx: convert to read/write iterators
589d4464f4c219f8af5124c93cda2d2c7bef5956 hwtracing: coresight: convert to read/write iterators
fb46d87275750cfadc1c9e3eee684cb014a4fff8 sbus: oradax: convert to read/write iterators
56fd8f4ec8ebcfa93e132480085f47f2135024ff sbus: envctrl: convert to read/write iterators
cc7ce6944697be7bca818bc25987f8ce2726fb86 sbus: flash: convert to read/write iterators
5c5a1e4a9fb608b047b169408f0ac7d1f03d5915 pci: hotplug: cpqphp: convert to read/write iterators
8fb232123494069e507388ec01188c78b1d2ad73 seq_file: switch to using ->read_iter()
e57c688a62bf8407afb0b78fa486c9b977d92fd3 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
6715ae7ef71204648ae0878697abaa0b1d9ef414 lib/string_helpers: kill parse_int_array_user()
0421000a4cf6eb3cddc51920b1cbdd30a8d4bc65 fs: kill off non-iter variants of simple_attr_{read,write}*
4ab2cc743c41c5a1eca8323c84f1e7a4644b708c kstrtox: remove (now) dead helpers
b9521a4573f2ff4bd91ee66d23e4c41e8e4fab6b fs: finally remove ->read() and ->write() from file_operations

--===============8292349039556675480==--
