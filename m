Content-Type: multipart/mixed; boundary="===============0626122635325983508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Sun, 21 May 2023 07:20:32 -0000
Message-Id: <168465363230.18485.10366204377540762998@gitolite.kernel.org>

--===============0626122635325983508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 8680407b6f8f5fba59e8f1d63c869abc280f04df
    new: 67caf26d769e0cb17dba182b0acae015c7aa5881
    log: revlist-8680407b6f8f-67caf26d769e.txt

--===============0626122635325983508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8680407b6f8f-67caf26d769e.txt

378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============0626122635325983508==--
