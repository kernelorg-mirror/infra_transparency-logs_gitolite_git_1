Content-Type: multipart/mixed; boundary="===============7236792489541983156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 16 Mar 2021 19:33:26 -0000
Message-Id: <161592320637.30759.3805664325985287712@gitolite.kernel.org>

--===============7236792489541983156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: fcad872b05babfee0773841812a796a633e78ee1
    new: 5b04043e7938223784bec57b9e95c0ccb08e4dfd
    log: revlist-fcad872b05ba-5b04043e7938.txt

--===============7236792489541983156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcad872b05ba-5b04043e7938.txt

fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
56887cffe946bb0a90c74429fa94d6110a73119d block: Try to handle busy underlying device on discard
7d365bd0bff3c0310c39ebaffc9a8458e036d666 s390/dasd: fix hanging DASD driver unbind
66f669a272898feb1c69b770e1504aa2ec7723d1 s390/dasd: fix hanging IO request during DASD driver unbind
4f44657d74873735e93a50eb25014721a66aac19 blk-cgroup: Fix the recursive blkg rwstat
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
886d0137f104a440d9dfa1d16efc1db06c9a2c02 io-wq: fix race in freeing 'wq' and worker access
003e8dccdb22712dae388e682182d5f08b32386f io-wq: always track creds for async issue
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
16db6b532fa4e0397bf33e04368408fd15f0dd90 habanalabs: mark hl_eq_inc_ptr() as static
bd0c48e53d2fadcc7f62056c46a05718370b7939 drivers: habanalabs: remove unused dentry pointer for debugfs files
27ac5aada024e0821c86540ad18f37edadd77d5e habanalabs: Call put_pid() when releasing control device
ffd123fe839700366ea79b19ac3683bf56817372 habanalabs: Disable file operations after device is removed
15097e9338ed3de2f5c5904d3dc776ef1b650edc habanalabs: fix debugfs address translation
51f24030358bdeeb9e75a38618dd029c5a53beeb cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
e54b78886949e16301e8ac3cc4b2b43969bfe5fa virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
dcf9625f2adf33cf3ea14c72b436b7c212807e51 virt: acrn: Use vfs_poll() instead of f_op->poll()
7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
c45360150f937b42881c47f55d2738ecb52bc437 btrfs: fix comment for btrfs ordered extent flag bits
23466fd484fe84734cfc6e0d69a5bc978eb4dd53 btrfs: make btrfs_replace_file_extents take btrfs_inode
191cae8e38db659628e413fdbd1b606e4c5bc379 btrfs: make find_desired_extent take btrfs_inode
33a298d5860f646f871e67fc218632b5ed90331e btrfs: replace offset_in_entry with in_range
1e83cea47ded3fdc52deaa90d7b022ac0d4dd1a7 btrfs: replace open coded while loop with proper construct
6285b831543771d2f691de139ea71ad290044b43 btrfs: unexport btrfs_extent_readonly() and make it static
cf2c9ef571383db76321f93ada971c0cf39a0769 btrfs: change return type to bool in btrfs_extent_readonly
0055e34fc93e4272b466bcfdf08856a60b93e3c8 btrfs: scrub: drop a few function declarations
a3933b531a20222bf346bfcf16fb84438739670f btrfs: simplify commit logic in try_flush_qgroup
d8abbe7933ad14bbca9ba557fcf62ea9d685e950 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
3ba30af8673d3f49016e3aaba0be917d7bcd7c4c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
a75d6ce6fd4d1ad70612c6477b5c95d9083731e0 btrfs: add btree read ahead for full send operations
b17e78e7a2a11ace1475a41514a96ad163cb62d4 btrfs: add btree read ahead for incremental send operations
1abbc74b02a59b4628cefafc0f428a3c5f191109 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
16d9c5af11c350f5b408c4dda5f5133ea52e2238 btrfs: don't opencode extent_changeset_free
9971642608173f7c23882e0fd5b3b745ee37f0b0 btrfs: remove force argument from run_delalloc_nocow()
118ca1944076469bd5a3e854c81212862382dd93 btrfs: remove mirror argument from btrfs_csum_verify_data()
b3a3984b1ff9d33cfdd0725f92879d14924fa7af btrfs: fix wrong offset to zero out range beyond i_size
5659fa80103efe249221da60acd04a3d13300336 btrfs: add a i_mmap_lock to our inode
90fa8b66db1c10547f1b7acc079749fc990a7c89 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
729b19ea6052ffa2205d819b30a0d7f233d7026a btrfs: exclude mmaps while doing remap
9d7d17ba9fdaa6d492455a49ac6dc613b47c2e38 btrfs: exclude mmap from happening during all fallocate operations
892de99179dd5203a375f7d08d0fa8c0559a59e6 btrfs: fix race between memory mapped writes and fsync
7c4820e6ceda2f118125cb01c97ca80f8877e862 btrfs: fix race between marking inode needs to be logged and log syncing
18fb98b381599716155105bbe75c7464f5313c0c btrfs: remove stale comment and logic from btrfs_inode_in_log()
ad2516ac1836d3247be5baa2ac8f7837c15e6fb0 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
27fe052bddf538387c6751c61c7ebe62032caad2 btrfs: fix qgroup data rsv leak caused by falloc failure
b0af28c27ed4ffa07e98e81e103212fbb7aae410 btrfs: zoned: fix linked list corruption after log root tree allocation failure
08decda6825fede7dd1a2a877e5bde8a860edd22 btrfs: subpage: fix wild pointer access during metadata read failure
3d5e2fde423d63b0983ffdbc2cb3c5699b5757a1 btrfs: subpage: make readahead work properly
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
2040059bb99a218a9281d19c2d106c433f2deb47 btrfs: fix slab cache flags for free space tree bitmap
10862fe30005e4a2cbd867f3015f6c9d18e30bf7 btrfs: remove duplicated in_range() macro
bea74db178a4a94c9d19395cd944c184d5dea763 btrfs: convert kmap to kmap_local_page, simple cases
21c1f25a4f85a0977d7760d24fcf6c1e528953dc btrfs: raid56: convert kmaps to kmap_local_page
4a39534f2d3c4e21103dc66d2d13e127e6521456 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
ba67020dfc3c9e26989a4d4fcfa01f1cabdded11 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
ab2b4f26c8434dd92fac3a5a7ebdf9b6731b02d1 btrfs: fix race when cloning extent buffer during rewind of an old root
602b6d25f1bc070b300642dc0c44cdb4b7050510 btrfs: always pin deleted leaves when there are active tree mod log users
6876bf4c2b1bceb93a5bd2efe253290174292960 btrfs: move the tree mod log code into its own file
63e6f55baca9fc343411785f31e938b248c0d922 btrfs: use booleans where appropriate for the tree mod log functions
54e78ac1941405fcc5f744937ce84ec40095582e btrfs: use a bit to track the existence of tree mod log users
3219638e7cdc86848da0fa0568b504d916615be0 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
e61108affbfefe0e6485b4b94a2feb01be74120e btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
eceba69ade6abfaad41b387b3f2eb5e7cd3c5f2d btrfs: add and use helper to get lowest sequence number for the tree mod log
8f307a5999fcf50f9b9e4b2f6ac287446455718d btrfs: update debug message when checking seq number of a delayed ref
971b83c5ed4e0d366f08b47a0de38e5ea71d0e10 btrfs: init devices always
6daff6810d3fa835b83e26a3cedb1c31925edf05 btrfs: do not init dev stats if we have no dev_root
e3fc6a6013301b844de3f9ca3c594e3b9ffb4f45 btrfs: don't init dev replace for bad dev root
903c8a5b137b95fa96b19baf3c7a2fe0407b96d4 btrfs: do more graceful error/warning for 32bit kernel
dad5d0e2415befb0e16d451bf2c3e1f2023e02e1 btrfs: add sysfs interface for supported sectorsize
50d7773a0771589b7a85c42acf21186c12eb5471 btrfs: use min() to replace open-code in btrfs_invalidatepage()
07a94e7315a6e50af76e63ec8239527bb7374206 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
8c1b9751ab93a7cf538efcb8e809c7caf0d749d1 btrfs: introduce helpers for subpage dirty status
00b1024763ce380ef9d45749bb8b27ebce106d97 btrfs: introduce helpers for subpage writeback status
45fe288ec14cdb7f2e589d238c68c4b17ee63bae btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
33ec2adf35e79a4787bab0186df8bf5f15389475 btrfs: support subpage metadata csum calculation at write time
ce331bcba7db03cb44088377274f67f21aae2c62 btrfs: make alloc_extent_buffer() check subpage dirty bitmap
cb1003679d849558e867441450cde0b3155ba80c btrfs: make the page uptodate assert to be subpage compatible
e553032e9ab7b3ed961797fd91193b14decb5f11 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
22dcd9c4a201f965055af398ea204b784f1a893e btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
75da8ac6f9853f49ee1ebfef52b9f1882c901004 btrfs: introduce end_bio_subpage_eb_writepage() function
3fd58bfac20aaaf5b3d75737bd98a845d12e0569 btrfs: introduce write_one_subpage_eb() function
a61a69b218fe0433fed37480737492790bf2a584 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
07480c6da805b9b22cf25b29e4117eb164dbb9a9 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
369ff1f3f335b3d6212f866c1a10a88a8436075b btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
dd88cebde8a61dc8400b71194e01bc61d07804ed btrfs: convert BUG_ON()'s in relocate_tree_block
149904ec704bbbbf09cd2bbb16ae136675674d9b btrfs: handle errors from select_reloc_root()
f0b16057b8d88c5f27b389a5b4938cc2569c99e6 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
9a65846df1c3844ef682b1d91e6e49a08bdd8883 btrfs: check record_root_in_trans related failures in select_reloc_root
f5f93e25fa14623fe410d9976f3de1d54e3335cf btrfs: do proper error handling in record_reloc_root_in_trans
da4bb17aa3003be96b51aa77e13d3f3cb758d589 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
4ddb916561e8ca9d1de958e3c65e15941f622950 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
eb326f3f19d6cf359cd171af45442a0510c9ba15 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
8276435b22e55c4b4ab9ba319917f67bfa5e3c03 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
5c386dd5b2a0399671c0a69546db2e182cdcf06d btrfs: handle btrfs_record_root_in_trans failure in create_subvol
bc6fd69cff37399d7018c3a9c1195f548d2dae2b btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
7b02ca265db320edf40f50e59485df01da92a646 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
e37724f0faf92ddd73f0be2d576a899571bd86ba btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
42669276d10e4247c294b85045af858fdbac1da2 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
1acce7e548e1ae090bb53414079ed01e27aa9396 btrfs: handle record_root_in_trans failure in create_pending_snapshot
16a112fc5b947c7c1f62fae6ba170f1f6a0911df btrfs: return an error from btrfs_record_root_in_trans
315fa646203eec68bd3f0a5ba28f2d4889539f27 btrfs: have proper error handling in btrfs_init_reloc_root
54cdc9d63956de2594b3694faa6627aae30c3287 btrfs: do proper error handling in create_reloc_root
337d45c656484bed3d14fdd213f70ed13f12caf5 btrfs: validate ->reloc_root after recording root in trans
0b2465321480596a74168acec8c8a0a3b9c5445b btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
e046722f908271d07525bc2f86abee2a1b7bb2dc btrfs: change insert_dirty_subvol to return errors
7e9549047ee1bc895119d30f25b65422b212b655 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
a6a0d9f1f51fcd8c5ba57666c9168b0bb8dd27e9 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
d4c7a58f54f54345797b2bcb559ef13a66f6b23e btrfs: do proper error handling in btrfs_update_reloc_root
4658276ae54fd96acdbc274022359faf9cb37d2a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cf1ce993d698195d76f7ae6b04d9a6f8f9f31027 btrfs: handle btrfs_cow_block errors in replace_path
e7cde8c7455f3c43996f53265907057e6d60d5da btrfs: handle btrfs_search_slot failure in replace_path
813870f98159c7509559fd211916ccf7f490c2bc btrfs: handle errors in reference count manipulation in replace_path
3a5f3c3eb238e56f617dab16cec3673a45cf993e btrfs: handle extent reference errors in do_relocation
14090aa69f61d694e473a8d281891be343b724a9 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
63e8b394a2e592e357b2b92fd71c0206a60b607b btrfs: remove the extent item sanity checks in relocate_block_group
36ae12b9d36a20f345971a2ae6bb4a7b55a6aed1 btrfs: do proper error handling in create_reloc_inode
cbe8c207eb43fce1e3e3a029fbdf5233f31abc27 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
8de92948293b2e488eb96e39a95d2879f9370d81 btrfs: do not panic in __add_reloc_root
152c2fb269bd14982f61f3edd74afdb642149950 btrfs: cleanup error handling in prepare_to_merge
95dd8bd21c81f654620cd9a59d6ab79345770f56 btrfs: handle extent corruption with select_one_root properly
39394bac7f271ae3d1b6a22c8e67f1131e32949a btrfs: do proper error handling in merge_reloc_roots
ba476fb5c298fb2c1fe2759730b84f1fba70eec4 btrfs: check return value of btrfs_commit_transaction in relocation
75d30e0d748401fd5dafd591ac51b854ab1d9066 Merge branch 'misc-5.12' into for-next-current-v5.11-20210316
2df0460d5053d4053a33a691ef131d1309ad3b40 Merge branch 'misc-next' into for-next-next-v5.12-20210316
bb3035e705a6d159f4b87dae4a8f646e70e810eb Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210316
aac3d65b5a0f4fa3a83eccd13952cc081b449a82 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210316
e87927b4b606012892d31338f93f1710c47f2c40 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210316
5fd8151d1d4da9380eb93060ab86b66c1e2bf0d0 Merge branch 'ext/josef/dev-root-rescue' into for-next-next-v5.12-20210316
6505b00101721550c6e63f1afead227c94920c97 Merge branch 'for-next-current-v5.11-20210316' into for-next-20210316
5b04043e7938223784bec57b9e95c0ccb08e4dfd Merge branch 'for-next-next-v5.12-20210316' into for-next-20210316

--===============7236792489541983156==--
