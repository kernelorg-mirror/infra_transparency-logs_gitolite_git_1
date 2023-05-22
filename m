Content-Type: multipart/mixed; boundary="===============6244913704025970320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 May 2023 13:50:03 -0000
Message-Id: <168476340319.3916.11208348535355811568@gitolite.kernel.org>

--===============6244913704025970320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d635f6cc934bcd467c5d67148ece74632fd96abf
    new: 44c026a73be8038f03dbdeef028b642880cf1511
    log: revlist-d635f6cc934b-44c026a73be8.txt

--===============6244913704025970320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d635f6cc934b-44c026a73be8.txt

4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3

--===============6244913704025970320==--
