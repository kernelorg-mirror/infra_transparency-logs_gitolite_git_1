Content-Type: multipart/mixed; boundary="===============4405689105055690443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 24 Oct 2026 14:08:58 -0000
Message-Id: <179285093894.2098435.4528576304806519916@gitolite.kernel.org>

--===============4405689105055690443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 60bfb8dc33c96b0e6df11db3a106219927781a91
    new: 6624715948d5f101d9ff099a4c909f7f65c20aab
    log: revlist-60bfb8dc33c9-6624715948d5.txt

--===============4405689105055690443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bfb8dc33c9-6624715948d5.txt

e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
8ccd731b63a0183ca2b0e18f3ca15864b3f37eda posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
524d95c8a2000cba6cb80a173d76cb746c561244 timekeeping: Require permission to set auxiliary clocks
6541fbc942f3b63bb8bd44e34eee6223e0abe719 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
717862eac6eff0eea8ac30a0c0de0bed84922aab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
232475c32994411bd816d6358ca48e94010fc84a bpf: Protect the struct_ops association with a spinlock
377ab5f2ef793b034d7d710212604fd62f0f00b9 bpf: Dissociate struct_ops progs before the grace period of the map
a451867eb5f645a199d0f70cb2b1f541e07f33ec selftests/bpf: Test freeing a struct_ops map under a running prog
ac3df711a428a9ff4277100ee26c6765e8f80a3b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b Merge branch 'bpf-fix-a-struct_ops-use-after-free-behind-a-flaky-assoc_in_timer-test'
02da62c2f89668fa1adafa3cc806025b560e45ce bpf, x86: Use emit_rsb_call() to call bpf_unwind_target()
fb2b27d214c3b88d926a303267dd83cfdb428b13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ebf0ab370bcdcd17f4faa204e1d2cc8e817ca6b1 bpf: Size backward jumps by the insns they jump over
a938f51d3522b9ff1fbe1171d9504d584a40eb58 selftests/bpf: Test JIT jumps which change at a repeated image length
e27c798425407fcbab81f40de4f1a37ab039edb5 Merge branch 'bpf-fix-x86-jit-stopping-before-jumps-converge'
b93cf2c8a0552b544e90e25802e4bf989987d29d bpf: Use memmove() to load bytes from an skb and an xdp_buff
93bd472336ac2424f5f3cf05cbb24e02242343b7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2c79610f72bb880cbb42adacec5a4b1b335040bf selftests/bpf: Test bpf_send_signal_task() from kernel thread context
2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5 Merge branch 'bpf-fix-bpf_send_signal_task-from-kernel-thread-context'
5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
a34344f085fabbbff43a372417f80222133d1725 ACPI: LoongArch: Add acpi_arch_[late]_init()
c25329a638edee3d5c0930aeda0d32e9b3af2553 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
6f88b2cc139e394ef7a985012bad12c78490f83b MAINTAINERS: Add entry for drivers/acpi/loongarch
b1eb08a7f21542621fb2b14a61f167f23da040c4 LoongArch: Set NX compat flag in PE/COFF efi header
98cb3f7c885f5b8dc86522f75be731431305cf20 LoongArch: Use assign_bit() API where applicable
a7028da5ac44aa495b76ac67d4a75c8db72c2c31 LoongArch: Call cpu_final_simd() with pure_initcall()
639c1b8193a0555fa08a6128145bec7ed4e7ff95 LoongArch: Don't init & online empty nodes
87276ea5ae2905e43ec85fde1253a05bf579fd5f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
83f711f451b49db1e081a02ec4fd41bb443aef86 LoongArch: Detect and expose LAMCAS feature existence
84900b6621093fc8af40365a63741b1933f9b083 LoongArch: Detect and expose DIV32 feature existence
ed7733a4708cc960db8e1b897425a5320467761d LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
12bf86fee744c308fd33e2b620e716630c7b8f70 LoongArch: Remove redundant call in update_bp_registers()
7f6e096b49f28fbf82dba9d8fc4549714c720dc1 LoongArch: Fix bitmask corruption in update_bp_registers()
77e29a622d86f114e4d8bad0d955ffbcc53fd743 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
25f3f2ec5cde4f2187282257796ed5b99df7b89e LoongArch: Only send SIGTRAP signal if necessary in do_watch()
b000c72f0214ef599034d8e7de7e99e8d23f43fa LoongArch: Fix perf hardware breakpoint failure via installation
eb7a70211813ab55bc6a51fdcea32d6897bd9476 LoongArch: Fix one-shot limitation for perf hardware breakpoints
bd5500a857554e77408f70ab54fb1c4d0f5756e8 LoongArch: Add arch_crash_save_vmcoreinfo() support
234dc090974d93d398bc471de649efc3ad886463 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
1c3ac5b49de719c68036935f5da6494478a4ed6c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
ecb531544804101cb6ca0b124b5a446ee2db2f9f soc: loongson: loongson2_guts: Use of_root instead of own reference
ec83b96ec8ba7b09fd431f88394de0432d344535 selftests: uevent filtering: don't shrink the socket buffer
9c8ffb7f284c71f8f347464920abde15e4bd00fd dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1cced5350774a55c707860ebd4df71644f3c0fe5 dyndbg: clean up dynamic_debug_init() to improve readability
7251fe046ddb1ecb6a8c2fcc8fc73d347b206c8e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6d3c89d4e6bed278a89356f78f066d31ec6412de lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2e27b86808f8e570009dddf316697bbf62fdc513 squashfs: fix fragment index table sizing overflow on 32-bit
f59913441d2efffab1950c30e89090587a045d47 squashfs: make the fragment index table bounds check overflow-safe
5138f4105ba359626ae97d508bb8808aad2c89e3 profile: account for partial /proc/profile reads
adca1802a471a0023e37c62deb3b6932d98768d5 profile: simplify /proc/profile read layout
400a895ef6db7f5388d8443aafd05a66437e3ffe Merge branch into tip/master: 'irq/urgent'
bcb84711259beef3a54f06c9f3a969b01beff969 Merge branch into tip/master: 'perf/urgent'
ffd990df4bf237f44297f0f430ce9dfef3541e64 Merge branch into tip/master: 'sched/urgent'
7f271bd7e00196090fab90b2bf7cea8667a6b025 Merge branch into tip/master: 'timers/urgent'
a864d0ba8c05e2fbc96c90dc209dbad600de4f36 Merge branch into tip/master: 'x86/urgent'
e7249b1590c546f78ed0d170fde33997cf8236f3 Merge branch into tip/master: 'x86/apic'
3719f1da14c3ec07875a17214da63d2b6e20ad0b Merge branch into tip/master: 'x86/misc'
aa94849ac3d66a798046bde6784b7d58ff030764 drm/xe: Extend Wa_16030224309 to graphics version 35.11
a309d69dd53cc0564245f3d67eaf547c793915db Merge remote-tracking branch 'origin/master' into bpf-next
3c02b5d1af3ee781829c1da06f020c7606bc2a56 Merge remote-tracking branch 'origin/master' into block-next
632848051250bf1278f889cad704e83d93c19da6 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
b5b3006b0b3bfa39f2e8b5013e50b1ffc0fe95b6 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
356f971d7836411d70f21bc3f472852bb0ee5e67 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
cdae70218b9f9ee904320571ca98fed557faa2d8 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
925c0c278c976f31b14904902083232bb4700178 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
c516fb07d096edec1ad463c5beb78b002328ab2d Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f0a51979f5348e06ebe903b2faf28d7a1fe8a934 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
b1d14e56ce8625873163fc28f01298215dadccaa Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
3e645cd95423494c1ca8e6d10f73767542f832d0 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
c0658227166045f9f5576f3c6a03d8ba0145073f Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
9af28f191cddea59da316c5ee2149f520cf00b6e Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
d8d93dfea72312ac4c531abd9ce91dcce0829feb Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
31bd02775158cddb44be2f381f0b91eb08423772 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
7bf74a1c709f005fa62d5e49c22754101db84024 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
163c78bc43cd27216b39e3d463065eef05793eb9 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
edd3faf8b87812a2f9210c65ff997ac11a6b6a2f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
6581fd32b4a5077197753afae31b1c8d72a60291 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
dd6705399c135bb05c3ee4fbf6eee434750c8a36 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
e4e953c8cae3973baaf32d89ff59731729bee8e7 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
1638bf0211cacb6de02ecdafa059207ec2c9dcdb Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
4c12d6da2646141a8485103552af55387da0e687 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
e33360eead45946424354fb0a185d5dca8d9a3e2 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
ed2fe1c681428e3ffec9faac75f3453aed15e18d Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
e01b972919d31a014122354018d23cb1b1765e89 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
0ff89afc4406fcbc9cbe1f57278697c3c875d60e Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
f29e5af3851f40bdb6c06f0f44215310fb2f4599 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
67f4907363424a1e73d0123aa2e046f730d9452c Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
c792266369d00cbec78bb4b4934c147aa3f96a6a Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
dcf1c97bc04db42c47e91272a79cc8a5f0c96208 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
684223029fb2d32881822463c0385c0c1c4c8047 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
8cc4efc962072b57c569778cbe3f569865ed8063 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
cc6dec1ac6bbcbe72ba3defb38245a81fa014e2d Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
0afdeac15f82196654fb144ec51f9aec476dbace Merge remote-tracking branch 'origin/master' into clock-next
d53ddf54558f730006c693c12d3a470ec866e7f3 Merge remote-tracking branch 'origin/master' into cluster-next
d22c248093f8dbb3c16efd83c04fe4e76012fa19 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
64972f91dad8c0ff4698c73b676f1edbd5c42efa Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0dd589215995b9ac0d0c0db677936cb0e0bb9db8 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
12de50e927ee2bffe433b8a3658108ff644f2430 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
da43705fec71d1130567573171ac6f3a8fbdfee8 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
280f10a9c6f5c0566a9f3ebec3347ca5233a4781 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
304ca686eb90b9cd9ff501267f929f8879600022 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
bea90c72379bcbaea52a2c40dd96a99c28017db6 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
2a3c355bd1593288c904bb8ef35f3c1dd588b83b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b15f2d85a51d4e30755d4d267566c1a585f57fbc Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
4c23d89603f96707f32f012557130dc24730a1b1 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
9404484129104d153795b0d9f69f0390788c6254 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c067262ae766145ef601e57620d9ae4edc4ab696 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
655ed5f6a39a602fba50ed0ef5472b2884045867 Merge remote-tracking branch 'origin/master' into crypto-next
97f0c30953c417419b4461c45070250bc10f969d Merge remote-tracking branch 'origin/master' into debug-next
fa0ffb3b27242bf339fb13977f833270b60edcf5 Merge remote-tracking branch 'origin/master' into docs-next
e8a18a26220605c7556643325e6d1fff95bfac10 Merge remote-tracking branch 'origin/master' into dt-next
c8357a2e003b0d1cd47b6f93e8f619a07481f521 Merge remote-tracking branch 'origin/master' into firmware-next
73881d1e9958b9a8f70d047440cc4b9c6cdd101b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
81d9ab41d9d57f95911ef7ce32def7d693c5eacd Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0cbf9e805265b97354663e068380cf3e7f627dfb Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
32b9a0cbe9897c35262b999dbcb5d2c74ee51dbe Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
48d40d07af305abadb1a203315ef796d46cea060 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
76bb1dbd9eeb753f6718b9de7f230dcf3a15e2b3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
27b535c9e33f98de0990d2e505df6ab7e58e9e2e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
14fc5658b9f09b2982c77759ac4ab8d6dd89411c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
940e69df4048d0217b1e4b44c69ec040fdf70a51 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
c55a8678a191485775fb0b3f383d7a35d976786d Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
98c6269a7f34587b6a9a51a38dc0dde9c4016950 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d463bd48344c18741dd46317119564f2ec7a4b56 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
cefdf78737b96a10c86de76d094cb87ddf4eb5ec Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
2e3fbf4edb88b6a77b43c4314f5cf59eb261b9e0 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d7fc5e4ec532c1684eeea1db1d6fcd5cfde95b5f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ec646ce3202e04933e71d529abcd69cf28a37868 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
cf8ae233d1462f2935780d3f49bc219f6936af87 Merge remote-tracking branch 'origin/master' into fpga-next
555f2a1d0d7b997a82a36cc8faae0603b3db64dd Merge remote-tracking branch 'origin/master' into fs-next
0b37e40193da848caf506acbe9ebadd4bed28234 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
11a18526af188d53ffa443e17ea73eb01b9df73a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d7394148b54c5626bee84359e0621ebc1f9f9e87 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
e6e45b4a4cb49c0e6297c103e9fcf025e7ac4fd6 Merge remote-tracking branch 'origin/master' into gpio-next
d214234699fa81504774233f8af5779b2a2c4f53 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
eaf7f9cfa731fe17ced7ef5b642ab26b92268876 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
eaa7cbe6be0282d0d1588f4a49c451995c889a96 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ec1b1e0ce66bfeafb83fde864ba5d1e39d938275 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
4690f1596b6cea3ac7f6b58a0c3de689ba384d73 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
99737c572c37cf2b6ac70a9b61f7c45d45f02cf8 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
87cd4b74b56087138abef38624e5b760845bb7c0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
79ddcbf52c777cf211dccc6db6e6bd5fc3d0f308 Merge remote-tracking branch 'origin/master' into graphics-next
5b3b8dd289e137faf40f2b2ad6fc827f776c9748 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
3afb5ffb85109e773d8a81e33cd59974a32102a5 Merge remote-tracking branch 'origin/master' into hwmon-next
fc11c1cad41d3703f79f87147535a91ce323cc83 Merge remote-tracking branch 'origin/master' into iio-next
020c0f2001de1f2b1eaa1c1bfbcd4a53df762e20 Merge remote-tracking branch 'origin/master' into input-next
6890b57a0520cae7396985266c7fa503c91d44a5 Merge remote-tracking branch 'origin/master' into kbuild-next
0ded98948cde8802ec8d5ccf0c4d511ceba9bdd3 Merge bootconfig/for-next
8d7f90301113732336232a3800fb5d18f5f4e84c Merge ring-buffer/for-next
5a0bd05c7f55c7343949f78735dd8593e0fb2cfd Merge rv/for-next
92ad9cc4e56583e9932e93ddc7f4c508751356ea Merge tools/for-next
d7ff48d92a0f28bc0612da47c054efbc28c19562 Merge trace/for-next
249569aa8aee67c1bcfba49fc9ed2ca79067a869 Merge remote-tracking branch 'origin/master' into lib-next
5eb2a9b68ce716e61fb3b5d56017c879a90a0993 Merge remote-tracking branch 'origin/master' into media-next
37e884034502dcb2ec270703f0215215a658a5cf Merge remote-tracking branch 'origin/master' into misc-next
6ea3f2594bac838c29a704efc975469e41b99327 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4f5db4c4dc1b010ce94949fb2851f541c8fe9cf8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
7e3678a10d69c00b4c3dc7f7ec9d69b0b04d83c3 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
b2e6ba56a73f71b3f8041a208a78557cefed3e96 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2992bfc32c89d0d05b24142ea085934aa19fc723 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
649e9173b5de95ab26bd3a08d8234729533910c2 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
2c223ae45cb4bdacb76c58a20562473dbdaea488 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
ecdbe866cba3adf8010f6aa16c630f189606e418 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e0520f11d5864ebc0eaeb193fbd564911cc58a17 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
4a1cf4c0b25436b359a465a273a6cf4a443d83b3 Merge remote-tracking branch 'origin/master' into net-next
ef2d66d60963e8940046e4b85ba13c4ccb9baf2a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
31652bc5417b13fd145ca636105d5b4284619630 Merge remote-tracking branch 'origin/master' into platform-next
a4a9f71d3162867f5bb6a26299dd18975a526c0a Merge remote-tracking branch 'origin/master' into pm-next
58853221cd8df58db6fed99d1b99af57a1c7a9d4 Merge remote-tracking branch 'origin/master' into power-next
19dc0fb2d585593650955ad7c910052261812a4f Merge remote-tracking branch 'origin/master' into ras-next
1e2d5b6884d3b332861e76228835b3714d9f27ee Merge remote-tracking branch 'origin/master' into rust-next
4ae8cea95b4a9bbc702904f85b7035b7f55755ce Merge remote-tracking branch 'origin/master' into sched-next
49455f9910bad9194983413b5d1cd7e24c71f6a3 Merge remote-tracking branch 'origin/master' into security-next
f1b9c3b05e362dec6ec7a2f630b90a54f7dc0a7a Merge remote-tracking branch 'origin/master' into soc-next
5fa81f2e565d72ac6ff0f1c64f883f87ec324a6b Merge remote-tracking branch 'origin/master' into sound-next
2745bc93ed489ce26e17379d38b60e4a74cd9dfd Merge remote-tracking branch 'origin/master' into staging-next
f805388331bebdcf6d5e43ac644f843e0b396ebe Merge remote-tracking branch 'origin/master' into storage-next
bdba28ab86c56adfd1634c717c7cca3bca19ba63 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
a206633da0ac46f4cd31d7c186a89d957354a70f Merge remote-tracking branch 'origin/master' into subsystem-next
e58a6bbaf9a1c684c45bfa28a6e3f78ed967bfad Merge remote-tracking branch 'origin/master' into testing-next
67cb9ae10e465e3df4d9f32d1e69229d12b5dff5 Merge remote-tracking branch 'origin/master' into thermal-next
076649996a26c8614385dc668832e370756260f8 Merge remote-tracking branch 'origin/master' into tools-next
18cfe6b3d70a049d34195edd00c61a3bcec17296 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e889b64616a3597c4efff7901afccf274d31e912 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
0f4a52837c61efdbe39ea228c5febacfb7043836 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
6029925cbfdacf6d3d8440bc6810f1ead219065b Merge remote-tracking branch 'origin/master' into virt-next
4578f00090030d170dd325d737ddf8b34ec1060c Merge remote-tracking branch 'origin/master' into wireless-next
a43be35498fec014370dcaaa6bd9578c24f5cd07 Merge branch 'arch-next' into all-next
3f53a62506956c4488964ddfe0e1bb5b67ea5758 Merge branch 'block-next' into all-next
c3f76ab0d769e4d8c2be3397b5277e574e75817a Merge branch 'bpf-next' into all-next
e0b9d8f7cbbb616cf218f85516255cb300f7777c Merge branch 'bus-next' into all-next
076ee4df9fd11e8802365c45f5d6886315a2aa7c Merge branch 'clock-next' into all-next
0f19f9c3643b55a8c9c2f7f5e1e06ee446d18d7c Merge branch 'cluster-next' into all-next
6d3c843868d6e1787e02fbc193e1cbfe94c9f359 Merge branch 'core-next' into all-next
127868e6e877ef7df65c4749d28ab3f0dd549254 Merge branch 'crypto-next' into all-next
1d2edc678e5cbf8dc26d38c0b105767637287ba4 Merge branch 'debug-next' into all-next
1d2a92cef45315f835c19426f42b3f9223485313 Merge branch 'docs-next' into all-next
3a13bc1139cd3845b5607d0fb7b6784251b72ee1 Merge branch 'dt-next' into all-next
e3d5efb86a19d18edab37b7c42d0e2a06c3d6e0e Merge branch 'firmware-next' into all-next
38ad3dc4ff1cf05303745cb58adc6c03db8db7df Merge branch 'fixes-next' into all-next
a1de6e8275ba4686a1687285ed7795c935db816b Merge branch 'fpga-next' into all-next
5c8b97756c307215d19654fefafbceea9a4525d3 Merge branch 'fs-next' into all-next
5f9bb8fe821ed731aea06c0e310c6e8399615923 Merge branch 'gpio-next' into all-next
ee87867204eb7067eef69d47b0b298a7d2f67b4f Merge branch 'graphics-next' into all-next
4a12a3b956145e2fc93ef23b4f3e90304e9fe563 Merge branch 'hwmon-next' into all-next
140fd695ac5f88a357cf19e4d93555d245794e74 Merge branch 'iio-next' into all-next
d3fae75315f00e278f7cbafd34469565bddf2c72 Merge branch 'input-next' into all-next
9b78769962da294f529cfdaed2706ca9e4b968cc Merge branch 'kbuild-next' into all-next
081517244cdd60733d9150f19c52e080e14f2dfa Merge branch 'lib-next' into all-next
db17ed2ea5fd4e547efa30b1f0d350cf3f18a420 Merge branch 'media-next' into all-next
d366aa5a33c1e71d4205f0c814ec07d0ae79a474 Merge branch 'misc-next' into all-next
1ce3e9aeed1f01f32acba509820c3099d387b16a Merge branch 'mm-next' into all-next
c9a68984a397d8e48c6efce87f5f40ce023b74bd Merge branch 'net-next' into all-next
5e134a217d0fd115f121c7b03e4a4fb678069f57 Merge branch 'platform-next' into all-next
5f4a069c4b4f1cb6d2f1c7708a2e4034ccc3c68c Merge branch 'pm-next' into all-next
3b646255f7dab96eec359943cfeedde2e47567c8 Merge branch 'power-next' into all-next
401b05303faf5aa518a9431fbb6edf75252f8b83 Merge branch 'ras-next' into all-next
4e6697fd5eb330855c385e01ca03aecf4c6bb4d9 Merge branch 'rust-next' into all-next
d15ed207d83e38ed662ad5940ecdb2d411372ab6 Merge branch 'sched-next' into all-next
e97751a5a98f0f6b23ea72812feea7c4751e0eee Merge branch 'security-next' into all-next
dc82813b854380fd34a013c325b33e232429126b Merge branch 'soc-next' into all-next
4a32147570715923970f4d291aec71821329d3e6 Merge branch 'sound-next' into all-next
90b7337fda428371cde24a74e1fdcda6b2d2ba33 Merge branch 'staging-next' into all-next
a68e644a0bd85966741c61367c1fcbb5a79f3aa9 Merge branch 'storage-next' into all-next
b1190cc48f35bec731ab32b5c95953889ead7c73 Merge branch 'subsystem-next' into all-next
e7880807b9782fd1fc758be63dd760481653c4b5 Merge branch 'testing-next' into all-next
9d5dce47d651d4a26f8169ab42f75baf9b30941f Merge branch 'thermal-next' into all-next
188e8c648aac4242d167d566c70208acd6a6d933 Merge branch 'tools-next' into all-next
9cb913f0aa7698b819543924040e6c59fa7da9f5 Merge branch 'tracing-next' into all-next
66ccec51a14f76970c3e8f54163eae52e5f5c681 Merge branch 'virt-next' into all-next
12d92ff727a1375747e66c0a638d16aa4f5ed745 Merge branch 'wireless-next' into all-next
6624715948d5f101d9ff099a4c909f7f65c20aab Add merge report for 2026-10-24 (7 interventions)

--===============4405689105055690443==--
