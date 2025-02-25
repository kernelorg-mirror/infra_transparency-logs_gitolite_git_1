Content-Type: multipart/mixed; boundary="===============0832519217331961681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 25 Feb 2025 15:23:46 -0000
Message-Id: <174049702663.2267287.13533028611735248635@gitolite.kernel.org>

--===============0832519217331961681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: a0e24d6bece2c7b2af574ef1fdc09111dab0ae4d
    new: 6e82fd3dc3e24ac233b4dac738f0cc7fd1865a95
    log: revlist-a0e24d6bece2-6e82fd3dc3e2.txt
  - ref: refs/heads/crypto-krb5
    old: a0e24d6bece2c7b2af574ef1fdc09111dab0ae4d
    new: 6e82fd3dc3e24ac233b4dac738f0cc7fd1865a95
    log: revlist-a0e24d6bece2-6e82fd3dc3e2.txt

--===============0832519217331961681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e24d6bece2-6e82fd3dc3e2.txt

be8ee18152b0523752f3a44900363838bd1573bb sched_ext: Fixes typos in comments
2279563e3a8cac367b267b09c15cf1e39c06c5cc sched_ext: Include task weight in the error state dump
74ca334338a4489173d9e50775b13fa20cbd5958 selftests/sched_ext: Fix enum resolution
e76946110137703c16423baf6ee177b751a34b7e workqueue: Put the pwq after detaching the rescuer from the pool
e9fe182772dcb2630964724fd93e9c90b68ea0fd sched_ext: selftests/dsp_local_on: Fix sporadic failures
d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8 sched_ext: Fix incorrect autogroup migration detection
5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
b69bb476dee99d564d65d418e9a20acca6f32c3f cgroup: fix race between fork and cgroup.kill
029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
9e8b21410f310c50733f6e1730bae5a8e30d3570 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
309005e448c1f3e4b81e4416406991b7c3339c1d usb: phy: generic: Use proper helper for property detection
1ed3af5a2aaefd0ecd887ecabdc8da07220e31fe usb: dwc3: Document nostream_work
335a1fc1193481f8027f176649c72868172f6f8b usb: gadget: udc: renesas_usb3: Fix compiler warning
2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
e8ed246ded863eb862806c5591afdcf70012ab5e serial: sc16is7xx: Fix IRQ number check behavior
166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
fd079124112c6e11c1bca2e7c71470a2d60bc363 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
038e33fcd40e59b60cdca561c2a39998e6759e08 dt-bindings: display: Add powertip,{st7272|hx8238a} as DT Schema description
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
fb97bc2e47f694f79d6358d981ae0428db8e8088 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
bb4f929a8875b4801db95b8cf3b2c527c1e475e0 drm/tests: hdmi: Remove redundant assignments
6b6bfd63e1626ceedc738b2a06505aa5b46c1481 drm/tests: hdmi: Reorder DRM entities variables assignment
5d14c08a47460e8eedf0185a28b116420ea7f29d drm/tests: hdmi: Fix recursive locking
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
02458fbfaa0170aabf8506f7d4ed054f02414251 gpu: host1x: Fix a use of uninitialized mutex
3b32b7f638fe61e9d29290960172f4e360e38233 drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
db5fd3cf8bf41b84b577b8ad5234ea95f327c9be cgroup: Remove steal time from usage_usec
3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9ab127a18018fb06bd42a54ed38bb7b8c449d686 drm/hisilicon/hibmc: select CONFIG_DRM_DISPLAY_DP_HELPER
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
fc876c9524e2a9f816f51d533ed31df789cff65a drm/xe/client: bo->client does not need bos_lock
53139b3f9998ea07289e7b70b909fea2264a0de9 drm/i915/selftests: avoid using uninitialized context
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
f1bf10d7e909fe898a112f5cae1e97ce34d6484d cifs: pick channels for individual subrequests
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
8743d66979e494c5378563e6b5a32e913380abd8 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b9644fbfbcab13da7f8b37bef7c51e5b8407d031 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
e977499820782ab1c69f354d9f41b6d9ad1f43d9 drm/xe: Carve out wopcm portion from the stolen memory
06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
a8de7f100bb5989d9c3627d3a223ee1c863f3b69 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0b6db0dc43eefb4f89181546785c3609fd276524 KVM: selftests: Mark test_hv_cpuid_e2big() static in Hyper-V CPUID test
cd5a0c2f0faeb4a3fab3b78f6693a2d55ee51efa KVM: selftests: Manage CPUID array in Hyper-V CPUID test's core helper
e36454461c5ebe6372952560b2abad5dc9ac579d KVM: selftests: Add CPUID tests for Hyper-V features that need in-kernel APIC
46d6c6f3ef0eaff71c2db6d77d4e2ebb7adac34f KVM: nSVM: Enter guest mode before initializing nested NPT MMU
c2fee09fc167c74a64adb08656cb993ea475197e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
960a62877466067adc89bd37fe36d3b6edddb965 drm/amdgpu/pm: fix UVD handing in amdgpu_dpm_set_powergating_by_smu()
b35eb9128ebeec534eed1cefd6b9b1b7282cf5ba drm/amdgpu/gfx9: manually control gfxoff for CS on RV
55ed2b1b50d029dd7e49a35f6628ca64db6d75d8 drm/amdgpu: bump version for RV/PCO compute fix
a33f7f9660705fb2ecf3467b2c48965564f392ce amdkfd: properly free gang_ctx_bo when failed to init user queue
a0a455b4bc7483ad60e8b8a50330c1e05bb7bfcf drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
d584198a6fe4c51f4aa88ad72f258f8961a0f11c drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
1abb2648698bf10783d2236a6b4a7ca5e8021699 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
e00a2e5d485faf53c7a24b9d1b575a642227947f drm: Fix DSC BPP increment decoding
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
79f9efa085f98353d0a7452806b82d6fe0923194 Merge tag 'drm-misc-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
981724b463141cf828744320ee8c93468d5dbe01 Merge tag 'amd-drm-fixes-6.14-2025-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d70c6ae53d790d3528a14092ae208d0ed125d7a5 Merge tag 'drm-intel-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04485cc34868892a823b909c6d5468ba21b63569 Merge tag 'drm-xe-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
128c8f96eb8638c060cd3532dc394d046ce64fe1 Merge tag 'drm-fixes-2025-02-14' of https://gitlab.freedesktop.org/drm/kernel
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
c6287e1a858e336cc202b484c6138a0fe252c6b3 net: airoha: Fix TSO support for header cloned skbs
a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
853e80369cfceb2331bf34f251ba11c6602cc67f r8169: add PHY c45 ops for MDIO_MMD_VENDOR2 registers
da681ed73fb980286fc29de707b35d76bb33e123 net: phy: realtek: improve mmd register access for internal PHY's
02d3b306ac2f0b174753d1c5b9e4e5fb8ec5057e net: phy: realtek: switch from paged to MMD ops in rtl822x functions
a24c6ccc1351d4fabdfc65888c13a36588b7650a Merge branch 'net-phy-realtek-improve-mmd-register-access-for-internal-phy-s'
ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
c2ddb619fa8d535af968965181656c20a6de3f81 ice: Fix signedness bug in ice_init_interrupt_scheme()
0025fa45253c266eb3424d0f21e240c8c420894a net: phy: c45: improve handling of disabled EEE modes in generic ethtool functions
4a6f18f28627e121bd1f74b5fcc9f945d6dbeb1e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ebdf7fe488c512b18add66b6c26e11e4d3830213 bnxt_en: Set NPAR 1.2 support when registering with firmware
0fed290525d511348593ff91a7a361ced388912a bnxt_en: Refactor completion ring allocation logic for P5_PLUS chips
e6ec5048565948fac968d8907616f5fd284e8ac3 bnxt_en: Refactor TX ring allocation logic
f33a508c23a48b8b94a6bb9e3ffd2432bbfa3d50 bnxt_en: Refactor completion ring free routine
09cc58d5944155d6e12a4e02e44c87dd667f43af bnxt_en: Refactor bnxt_free_tx_rings() to free per TX ring
e1714de53218796087d7182b429b047392d6ba94 bnxt_en: Refactor RX/RX AGG ring parameters setup for P5_PLUS
4c8e612c9a36721e873d7ba56019706b294fa860 bnxt_en: Pass NQ ID to the FW when allocating RX/RX AGG rings
6b6bf60fc95f908b5a3b45137436eb495af414cc bnxt_en: Reallocate RX completion ring for TPH support
c8a0f7652d61dba8d7b0fee0539a0546ba78deda bnxt_en: Refactor TX ring free logic
fe96d717d38ecd8e6e8d710ebf88e82ac35a0032 bnxt_en: Extend queue stop/start for TX rings
c214410c47d6ec3128143370747d9e388bab21d7 bnxt_en: Add TPH support in BNXT driver
7f89ec6c4537f2d9fdee98e8a7ec694c21c661f2 Merge branch 'bnxt_en-add-npar-1-2-and-tph-support'
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
0784d83df3bfc977c13252a0599be924f0afa68d ndisc: ndisc_send_redirect() cleanup
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1dd1bf505c0916ff3ad62152b0f4da71ffe5708f net: xpcs: rearrange register definitions
2f435137a0484f11b47554281091ef4908f8cb31 net: phy: mediatek: Change to more meaningful macros
afa08fde7c4780ea5556d9d4df6c1daa38ba0d6b net: phy: mediatek: Add token ring access helper functions in mtk-phy-lib
40d33d6d3c90eb104c66e05cdc00db61268c93f9 net: phy: mediatek: Add token ring set bit operation support
4786eff288bcc77a5dbc2be2308f46f70e58600d net: phy: mediatek: Add token ring clear bit operation support
be378ebd6cfb8e369d4aa03a551e594d00debda5 net: phy: mediatek: Move some macros to phy-lib for later use
6626f11c5183065452606dfc0ed97d9cfcb8f082 Merge branch 'net-phy-mediatek-add-token-ring-helper-functions'
9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
dbcbec81c9b8899cf92f6a763a4119aff61ba778 selftests: net: fix grammar in reuseaddr_ports_exhausted.c log message
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
fd2a0c47fbae257bc7ff9c8d66aa7f039eb367b1 can: c_can: Drop useless final probe failure message
6c00b580d1c95ba9fe76c99307a16e5f47a214ba can: c_can: Simplify handling syscon error path
ab1bc2290fd8311d49b87c29f1eb123fcb581bee can: c_can: Use of_property_present() to test existence of DT property
9f0f0345d0406cc17a764be4ce56e6c727cdf720 can: c_can: Use syscon_regmap_lookup_by_phandle_args
ff98a2fdf62f5cb2d77b31790e5a57c7e85d03a0 Merge patch series "can: c_can: Simplify few things"
51723790b718800014dc905ace0f8ffacd07f31e dt-bindings: can: fsl,flexcan: add S32G2/S32G3 SoC support
8c652cf030a769fbfc73cfc280ed3f1656343c35 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8503a4b1a24d32e95f3a233062e8f1dc0b2052bd can: flexcan: add NXP S32G2/S32G3 SoC support
28daf9a3cd8e66b6cb80be2bdb3dc2e79095f7eb Merge patch series "add FlexCAN support for S32G2/S32G3 SoCs"
bcb13d33221d8ac340346c77a6fa8770495a5809 dt-binding: can: mcp251xfd: remove duplicate word
6b89d89f2147dddd0da4e08e88840553c2d3c5a6 can: j1939: Extend stack documentation with buffer size behavior
e1b2c7e902f7254b5ec90b02b012852911f8b740 can: canxl: support Remote Request Substitution bit access
32f08b22f3b88b7ba43fa8f4090dfd9575343256 can: gs_usb: add VID/PID for the CANnectivity firmware
d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
6810c771d3165e6320f991220f0c92519e6bace7 bpf: Support TCP_RTO_MAX_MS for bpf_setsockopt
7a93ba804847c3257a2f116b7a0c978835813333 selftests/bpf: Add rto max for bpf_setsockopt test
09bc97bcf868af16a2cc78a1b8b6c9d31cbabd23 Merge branch 'bpf-support-setting-max-rto-for-bpf_setsockopt'
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4f873c2b65c839ff5e7c996bd9ef5a1e7eae11a net: dsa: b53: mdio: add support for BCM53101
dfc4b67db06ce272d670cd704c13c741f38d246e dt-bindings: net: dsa: b53: add BCM53101 support
39f970aead3c5afd81d7f4e866a8f3f8fec3dabc net: fib_rules: Add port mask attributes
da7665947b668ef7882b40888171e941db11f06a net: fib_rules: Add port mask support
79a4e21584b7d36df51d452f4dc43221b463a26f ipv4: fib_rules: Add port mask matching
fc1266a061641ee10feb68ba2c33b85904413606 ipv6: fib_rules: Add port mask matching
34e406a8492832d30491905a878a2ac853e9ef0f net: fib_rules: Enable port mask usage
ab35ebfabb530409d608a1e53138831e346243f0 netlink: specs: Add FIB rule port mask attributes
94694aa64100dc5521477828f5dfd367af158674 selftests: fib_rule_tests: Add port range match tests
f5d783c088754eb3dc32b3d927229d6e6c6c0f4e selftests: fib_rule_tests: Add port mask match tests
a60a27c7849fc069b7ef5f1d52eafde39be6fd7a Merge branch 'net-fib_rules-add-port-mask-support'
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
47dfd7a72257e91171d56e220ea484a04df89847 net: mana: Add debug logs in MANA network driver
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
ff1a9b2e311f6894afe39b0000dc7482498eb2d1 net: stmmac: clarify priv->pause and pause module parameter
bc9d75b0aaed795dcd6009336500fd6094e0c944 net: stmmac: remove useless priv->flow_ctrl
ac9a8587edc78f3a66fdf6a99973ef151cbff72a net: stmmac: "speed" passed to fix_mac_speed is an int
bf5b5104f436d152d9658b7159dc94f7acbf8442 Merge branch 'net-stmmac-further-cleanups'
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
23dcacff2d111fb35042edc44d4ce07e85598cce selftests: net: Fix minor typos in MPTCP and psock tests
9a6c2b2bdd5ed46f3ab364c975ea7b772b29aec2 nfc: hci: Remove unused nfc_llc_unregister
c3349a22c2002947d29a98a77bfb36d97cfbfac1 mptcp: consolidate subflow cleanup
f03afb3aeb9d81f6c5ab728a61a040012923e3b3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
bc68b0efa1bf923cef1294a631d8e7416c7e06e4 mptcp: move the whole rx path under msk socket lock protection
6639498ed85fdb135dfb0dfbcc0f540b2d4ad6a6 mptcp: cleanup mem accounting
c8802ded46589fcd054a0497159ab4704c9dc89f net: dismiss sk_forward_alloc_get()
51fe9cb9213e18c4968385482c7ed20c0b1b21d3 mptcp: dismiss __mptcp_rmem()
e0ca4057e0ecd4b10f27892fe6f1ac2a7fd25ab4 mptcp: micro-optimize __mptcp_move_skb()
22af030f01f9a0fe7fde73970df6632f7d9c47fd Merge branch 'mptcp-rx-path-refactor'
2217bcb4914920f9b50175da583bd727caf6d927 selftests: drv-net: resolve remote interface name
2aefca8e1fa8a67be56e8c2f13e8c1c2e6a4c4b3 selftests: drv-net: get detailed interface info
de94e8697405112b48c2cb8ee6ebe7c873e48f50 selftests: drv-net: store addresses in dict indexed by ipver
0d0f4174f6c87be7d0b992c008cc6f464edea2fa selftests: drv-net: add a simple TSO test
67181985211850332c8ff942815c1961fd7058b9 Merge branch 'selftests-drv-net-add-a-simple-tso-test'
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
384cba25b886a06c9970189bfa50b7b03a57be65 Merge tag 'linux-can-next-for-6.15-20250219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d6ba5ab8582aa35c1ee98e47af28e6f6772596c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba3fa6e8c1eb4e40719451710263c87fb5f22221 ip_tunnel: Use ip_tunnel_info() helper instead of 'info + 1'
bb5e62f2d547c4de6d1b144cbce2373a76c33f18 net: Add options as a flexible array to struct ip_tunnel_info
372ab5a5feebb791663c7398fdf1cc541e2059ff Merge branch 'flexible-array-for-ip-tunnel-options'
bf3624cf1c3708284c53ed99a1c43f2e104dc2dd netdevsim: call napi_schedule from a timer context
4adf74971018ad9375aefabee2c702e367930fea tun: Pad virtio headers
24e82b7c045ba5afde5bd81f691b7a72283de35e bpf: Add networking timestamping support to bpf_get/setsockopt()
df600f3b1d7963e2203ebf0987f564946a2647f1 bpf: Prepare the sock_ops ctx and call bpf prog for TX timestamping
fd93eaffb3f977b23bc0a48d4c8616e654fcf133 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2958624b25305142e24203165ff65409ba9dd9d7 bpf: Disable unsafe helpers in TX timestamping callbacks
aa290f93a4af662b8d2d9e9df65798f9f24cecf3 net-timestamp: Prepare for isolating two modes of SO_TIMESTAMPING
6b98ec7e882af1c3088a88757e2226d06c8514f9 bpf: Add BPF_SOCK_OPS_TSTAMP_SCHED_CB callback
ecebb17ad818bc043e558c278a6c56d5bbaebacc bpf: Add BPF_SOCK_OPS_TSTAMP_SND_SW_CB callback
2deaf7f42b8c551e84da20483ca2d4a65c3623b3 bpf: Add BPF_SOCK_OPS_TSTAMP_SND_HW_CB callback
b3b81e6b009dd8f85cd3b9c65eb492249c2649a8 bpf: Add BPF_SOCK_OPS_TSTAMP_ACK_CB callback
c9525d240c8117de35171ae705058ddf9667be27 bpf: Add BPF_SOCK_OPS_TSTAMP_SENDMSG_CB callback
59422464266f8baa091edcb3779f0955a21abf00 bpf: Support selective sampling for bpf timestamping
f4924aec58dd9e14779f4bc11a6bf3a830a42a6c selftests/bpf: Add simple bpf tests in the tx path for timestamping feature
68b92ac494eb767cff5826372328c10e24b2e25a Merge branch 'net-timestamp-bpf-extension-to-equip-applications-transparently'
06e75161b9d4833518a7c266310a0635eab50616 net: wangxun: Add support for PTP clock
ce114069a654be6b1597da983a201c72ceca7a85 net: wangxun: Support to get ts info
704145a854ee01015d52fb8c4c0c319d1810bf32 net: wangxun: Add periodic checks for overflow and errors
2d8967e86c9b12e7b8a82a531572186b2b97e804 net: ngbe: Add support for 1PPS and TOD
f438d8da3cbd4fb5f6d83366c74567b7df73498f Merge branch 'support-ptp-clock-for-wangxun-nics'
7b5b7a597fbc19dacf6eefba3dd632a149a539b8 eth: fbnic: Add ethtool support for IRQ coalescing
ca4419f15abd19ba8be1e109661b60f9f5b6c9f0 xsk: Add launch time hardware offload support to XDP Tx metadata
6164847e5403dd56ec06c36e22526747bce61b13 selftests/bpf: Add launch time request to xdp_hw_metadata
04f64dea13640fb456422c171c0a68462665d638 net: stmmac: Add launch time support to XDP ZC
f9b53bb13923f0a6ed2e784a35301cfb4c28f4f4 igc: Refactor empty frame insertion for launch time support
d7c3a7ff75028bea9e4879bd3dcd04a6dc3e33c8 igc: Add launch time support to XDP ZC
494a04413cb194f869b4b3133b07dfbc607165aa Merge branch 'xsk-tx-metadata-launch-time-support'
1340461e5168f8a33b2b3e0ed04557742664bee1 af_unix: Fix undefined 'other' error
802fb6db9fdc82cc0e0f2e4315a24b2171e6ef4f net: pktgen: replace ENOTSUPP with EOPNOTSUPP
80604d19b5fc3bc309039670445c73ee418d7a01 net: pktgen: enable 'param=value' parsing
b38504346a2400c822cc57d0164521405fb12757 net: pktgen: fix hex32_arg parsing for short reads
3ba38c25a8c03b77ed448220a6c93dd5552a264e net: pktgen: fix 'rate 0' error handling (return -EINVAL)
1c3bc2c325f89e21f52af4a5c940ed1d89e05229 net: pktgen: fix 'ratep 0' error handling (return -EINVAL)
1e5e511373fe1348ed24372cf2a81234b32ac935 net: pktgen: fix ctrl interface command parsing
425e64440ad0a2f03bdaf04be0ae53dededbaa77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5225861b5c77db618d8f787bf53011fda36b9086 Merge branch 'some-pktgen-fixes-improvments-part-i'
ef75d8343bc14c5911574c07d18681d98e08ce20 neighbour: Replace kvzalloc() with kzalloc() when GFP_ATOMIC is specified
3fe090ad025082556491604a4761cad87d7529da net/mlx5: Bridge, correct config option description
5246fd3fc232f50987dad73ffd9ded1f40f1e6f6 net/mlx5e: Refactor ptys2ethtool_adver_link()
64d97f891961a0fa249f6730102cb7c1501f8532 net/mlx5e: Introduce ptys2ethtool_process_link()
9ca3bf013a0ef885fcafd71f68c4abf40cf8b123 net/mlx5e: Change eth_proto parameter naming
9c362aafda8b9920568f9e7dbd5c904b34fe38bb net/mlx5e: Separate extended link modes request from link modes type selection
ac8f0aff41b41d7e59044fb95ad60261c90156eb Merge branch 'mlx5-misc-enhancements-2025-02-19'
8279a8dacf9f975c37f3dc51634b6c4a8936c57b net: phy: qt2025: Fix hardware revision check comment
ca57d1c56f4015d83fe7840b41d74783ee900b28 octeontx2: hide unused label
846742f7e32f632166e3b2a106304b2bec7541a9 selftests: drv-net: add a warning for bkg + shell + terminate
dabd31baa3b55d90fcb4875db7c1971f5d638718 selftests: drv-net: use cfg.rpath() in netlink xsk attr test
bab59dcf71fbe8f3e710a441f74dc9b76937c3e3 selftests: drv-net: add missing new line in xdp_helper
d3726ab45c57d0ba26234e3b9e4d19903b740f97 selftests: drv-net: probe for AF_XDP sockets more explicitly
71477137994f4ac8396504bf98346b316da38157 selftests: drv-net: add a way to wait for a local process
4fde8398462f4c07e765460203f6d1b529e3f17a selftests: drv-net: improve the use of ksft helpers in XSK queue test
932a9249f71f88471045edd0c908f0683b10e88c selftests: drv-net: rename queues check_xdp to check_xsk
56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a Merge branch 'selftests-drv-net-improve-the-queue-test-for-xsk'
bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33 net: phy: remove unused feature array declarations
a85035561025063125f81090e4f2bd65da368c83 net: sfp: add quirk for 2.5G OEM BX SFP
3fa337651df581e2beba2d1988344671bfa6f07a dt-bindings: net: Move realtek,rtl9301-switch to net
92575a2182376e1244fe0c45e85158f5ebbd7b51 dt-bindings: net: Add switch ports and interrupts to RTL9300
96757457da0ee36b99ced7a978476d521dddd49d dt-bindings: net: Add Realtek MDIO controller
4fe67dd2d5e5a21a181814bb7ac2a8cb81380753 Merge branch 'dt-bindings-net-realtek-rtl9301-switch'
ec061546c6cffbb8929495bba3953f0cc5e177fa rtnetlink: Lookup device in target netns when creating link
69c7be1b903fca2835e80ec506bd1d75ce84fb4d rtnetlink: Pack newlink() params into struct
cf517ac16ad96f3953d65ea198c0b310a1ffa14f net: Use link/peer netns in newlink() of rtnl_link_ops
3533717581dd72c9559b508e0feaede426d825aa ieee802154: 6lowpan: Validate link netns in newlink() of rtnl_link_ops
9e17b2a1a097f3f3e8973722ccd3770eef193edd net: ip_tunnel: Don't set tunnel->net in ip_tunnel_init()
eacb1160536e097ba1eb910a1b212d1032d2e9c6 net: ip_tunnel: Use link netns in newlink() of rtnl_link_ops
db014522f35606031d8ac58b4aed6b1ed84f03d1 net: ipv6: Init tunnel link-netns before registering dev
5e72ce3e39800791700cf3aae4348a1727d3548d net: ipv6: Use link netns in newlink() of rtnl_link_ops
5314e3d68455c56161c02133e08a44c3a9e8cf4a net: xfrm: Use link netns in newlink() of rtnl_link_ops
9c0fc091dc01894eaa686bc051feb4367b0d033a rtnetlink: Remove "net" from newlink params
7ca486d08a30936e3b45f535d920848828fefb33 rtnetlink: Create link directly in target net namespace
030329416232ff9f2e3e4bb065b29e6c9a7d5050 selftests: net: Add python context manager for netns entering
85cb3711acb84ffb42e935cf1447708e19ccaee9 selftests: net: Add test cases for link and peer netns
376cd9a2abe4b630e76ae5a3d68f7483edd42003 Merge branch 'net-improve-netns-handling-in-rtnetlink'
c451715d78e31a27afaad35ee0e9a915935cd6ea net/rds: Replace deprecated strncpy() with strscpy_pad()
4b9c7d8fa113c0b363d0ceee29d1b15cceb771ee gve: Add RSS cache for non RSS device option scenario
e87700965abeddcdb84c9540107c69ce08b87431 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ca4edd969a9483b1a1837056641019f62287063f net: fib_rules: Add DSCP mask attribute
2ae00699b357618959f815f8f08bddee72c85a72 ipv4: fib_rules: Add DSCP mask matching
c29165c272b86ca4342cba9dfcf8444a5b98863e ipv6: fib_rules: Add DSCP mask matching
ea8af1affdc07bcf62fcb02c94cf8f7c4ad8d498 net: fib_rules: Enable DSCP mask usage
0df1328eaf04b2ccbd4da8478402c3b84df15cf3 netlink: specs: Add FIB rule DSCP mask attribute
e818d1d1a6eeaa75ad7a44082e546de897308de1 selftests: fib_rule_tests: Add DSCP mask match tests
27422c373897b27e935159360bb35c4b26ecc2b1 Merge branch 'net-fib_rules-add-dscp-mask-support'
465b210fdc653086fca34914c3a633efafb83e71 selftests: fib_nexthops: do not mark skipped tests as failed
3e401818c81bb9f8438d1c2a803471f441981329 net: stmmac: print stmmac_init_dma_engine() errors using netdev_err()
e6a532185daae9302bf2f358c8675733093b906e net: cadence: macb: Implement BQL
dcc35baae732b9079b2c6595cfd86da02b34a4e6 usb: Add base USB MCTP definitions
0791c0327a6e4e7691d6fc5ad334c215de04dcc9 net: mctp: Add MCTP USB transport driver
b66e19dcf684b21b6d3a1844807bd1df97ad197a Merge branch 'mctp-add-mctp-over-usb-hardware-transport-binding'
e13b6da7045f997e1a5a5efd61d40e63c4fc20e8 virtio-net: tweak for better TX performance in NAPI mode
fe481afa008caa895c84d08abd36f1659d0b5ad1 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3ffd7a6a69eebbf274643b8c329ba5b921240827 rxrpc: peer->mtu_lock is redundant
480536014375bf2ff6dde12f5e80c17d0e84d746 rxrpc: Fix locking issues with the peer record hash
9d7d6566c2d47826d08c2d62c0e437f1c3b55ec2 afs: Fix the server_list to unuse a displaced server rather than putting it
514d5bb282fad01b4a39ae477e37f3b25ddc1901 afs: Give an afs_server object a ref on the afs_cell object it points to
088a0b59aa23478208833b49850dc868b08dd49c afs: Remove the "autocell" mount option
00e7908d043fd857b723b37a8e1328132261df42 afs: Change dynroot to create contents on demand
9948f1e5c10481bc2b077f02d646dee18fa5ed77 afs: Improve afs_volume tracing to display a debug ID
6c63753092312e8e5609154433fedab78eb8f85d afs: Improve server refcount/active count tracing
b5eb42d869569cc2d0928a0ff30c1e6163e9df4d afs: Make afs_lookup_cell() take a trace note
206372eb60a9daa4d89d4b6bce777b0b74d383d3 afs: Drop the net parameter from afs_unuse_cell()
fb2e2c3d401e181509f7b6000b909a0118121c65 rxrpc: Allow the app to store private data on peer structs
49203dc7b393db511c9edaeb64be7e3ebedb7481 afs: Use the per-peer app data provided by rxrpc
2daacee8cc5a998949308d0895f57ccd9829740d afs: Fix afs_server ref accounting
9696ac6f9b73ee62a8ff20e90c3b4d57458c118b afs: Simplify cell record handling
641469ba413b4d41c9f7e273a699128a1c81cca8 crypto/krb5: Add API Documentation
97b7fb63b3903d6736b350b5f0ed8cc8e81baa7e crypto/krb5: Add some constants out of sunrpc headers
92f66eb0a80850d00e72e760fe372129e6d6b0f2 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
aee54946acc5fd2bd6e01e46b5e51eb650b8b64a crypto/krb5: Test manager data
065d76858e05ff09e84ed8f76fa9677d252056c4 crypto/krb5: Implement Kerberos crypto core
433518d6542f3e8f61e456f10a51abd5f083b520 crypto/krb5: Add an API to query the layout of the crypto section
ec97a4b27a56c822328fec7b9580346c95d44551 crypto/krb5: Add an API to alloc and prepare a crypto object
f4ae3cf77455d41cda197205c0d8c137af2ce4b2 crypto/krb5: Add an API to perform requests
c7121121741fc049a2b99b8e58ddd2b5e2a7fe16 crypto/krb5: Provide infrastructure and key derivation
80d808fe3e535bb47199034e8e411d5423edfbb4 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
b9bbe555ee9c1c0465feaed1f981106e39815fcf crypto/krb5: Provide RFC3961 setkey packaging functions
2fa823d8189ddd42165daa25088b5a125eda3188 crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
e3a5f78a84d10cb3995766747976e58ff5caeb57 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
aceae4b70f6c2e040f09621351c645a418a1ba05 crypto/krb5: Implement the AES enctypes from rfc3962
ca6530103f019e78439b3e4dc76fcebfeb851bea crypto/krb5: Implement the AES enctypes from rfc8009
67a21b3a579e0d39e581ad7aec3862e35369a87c crypto/krb5: Implement the Camellia enctypes from rfc6803
b1eb074340dacd1e7cf122e0d9b63b642c6f8ffb crypto/krb5: Implement crypto self-testing
a0e121f34f5c86d2568542a328d05d3e8550f875 rxrpc: Pull out certain app callback funcs into an ops table
d73ca0ee15b4109f90558ccb585075571eb4134e rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
caa9174210e794fa6e1272439df404e6be4c3584 rxrpc: Add the security index for yfs-rxgk
ed91b0a146a63bba85e1bfa550662a2e5d53a4e0 rxrpc: Add YFS RxGK (GSSAPI) security class
6975ed483d984f1cd5a893591036947bf8807ac1 rxrpc: rxgk: Provide infrastructure and key derivation
c934bf470afdf8d7330e08804ffdbe6ace538608 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
22e331dab6e0fa4eccc827347b64ca1d41e65917 rxrpc: rxgk: Implement connection rekeying
50bbd6edff35db52e066bc05d633b568329792a7 netfs: Fix the request's work item to not require a ref
13e94ce17b761f6ed244e094e93a521befd371da netfs: Fix wait/wake to be consistent about the waitqueue used
08cf3ae1b38de199e69654da9a95cdfeb4699a40 rxrpc: Allow the app to store private data on peer structs
91fba0973adca1b7f682c0056a77f358f989ad19 rxrpc: Display security params in the afs_cb_call tracepoint
6cba6a6a8dd6ec7f59f512fb81744a3eac89a17b afs: Use rxgk RESPONSE to pass token for callback channel
2126973caa2d45f7700736f0f9db9aedbb3c4428 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
6e82fd3dc3e24ac233b4dac738f0cc7fd1865a95 rxrpc: rxperf: Add test RxGK server keys

--===============0832519217331961681==--
