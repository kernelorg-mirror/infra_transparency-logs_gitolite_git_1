Content-Type: multipart/mixed; boundary="===============7592959373759522435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:31:56 -0000
Message-Id: <162670151622.25560.1288905414049399750@gitolite.kernel.org>

--===============7592959373759522435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 0762fe8cffaef67a906dd66d80ea3958319f589e
    new: 3b3f2add6df0536f89fe93803659c5b4ae7e38a0
    log: revlist-0762fe8cffae-3b3f2add6df0.txt

--===============7592959373759522435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701508-a0031bf3ca695cec9c029cd1d5a307305e99fdb2

0762fe8cffaef67a906dd66d80ea3958319f589e 3b3f2add6df0536f89fe93803659c5b4ae7e38a0 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ScQAI3IhdptJIaFzjvvuxqj
SJJn9zQWfg+LznuluEKLYXAlZIZmid1p8FPz3r/diIb3h4CQhJCyvOOuySdhFZHH
81tpGldTfao+5Da9+OZ9H0yQHD3j5MavSBlY6xJ26pX3rTKEPHahfo5WS/qcBxq6
zJe9r+/AZ6DO161dq5srIMC9YfLvG93fPlZJGocVNceh3+TLt37l9nLgOB6T3Uup
kEE78ugIZI0sM+oI4KRDH+7DKEaFKCahO0DdOsBm77glMdlI00ta7MSIRqVOPeNk
U/LSYcZkPoUDxKIodHjv7GMXPdvItfoKoLlvET1tmpRpvkK59lDHslBZZYKwxY5V
y/cQSlavSe2k0To7HJF6ygpCyutvSlMDIELjvCTrfsGGnY2XAn8v4dI6O9L9DPu/
Ra+nbDv5VKFx28yONomCb2m4brgPOMfz7qX3dSAUmiXWhg4awWZjRnuCvpXvCUtg
t50csDn6HHLdregjGtE0seNMNkMUObTdFEapggrF9KT0mS36R/cBA+gfai+CIKgW
ULA6mE007pUuXx9c0o20t+RB6vCNi3fToKamXJZgoGODd+tBfELxbDasRD1Snkwe
btLtC833KcND3+G4bDssZeHm8CcPPTVVwRdI3F0TJ3KsxA/+nkpCo06CUARpPd5R
ZtK9O8ENe+66BqgKkxYl7+BU
=qB1E
-----END PGP SIGNATURE-----

--===============7592959373759522435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0762fe8cffae-3b3f2add6df0.txt

adb9d2e3ab4af5c6bf84cecba84e50cbca6561f7 cifs: use the expiry output of dns_query to schedule next resolution
b83feec5b704099e9399c97b3631ef98dd60667e cifs: handle reconnect of tcon when there is no cached dfs referral
88650c6a86a64683f3522726bdc15d73467b4f97 cifs: Do not use the original cruid when following DFS links for multiuser mounts
4e947ae88d4583a8f5d074b94d88a9677539820d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
821de66dae59a8eb67ad2858baec0911decf63ed KVM: selftests: do not require 64GB in set_memory_region_test
659cd1236691604b0a11eebe062f69e61118a9b3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
404a65c0099e56f1ac47631b602c29e6856e1ece KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
356e9855c075232779a6f9647c99c5034bd883c7 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e67ed2f9af0689b9b8661bcc742d72cc58c57c5f KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
0e507d39230f098141d30f03d639595ba48e7e71 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
ca59e2354515cb4f1be473438a3c5f16c10aba04 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5f7605c6f07b9bcc5f5eb2bfe5ed42d1b26d2864 KVM: SVM: #SMI interception must not skip the instruction
31225072fe5e7339916c001bb91424cd0900aa8d KVM: SVM: remove INIT intercept handler
3f1a44688388ae1ac338c00eb200d1456a37aab7 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3667c32501f95cf76ddc6e4ceaaa28e2924c2da1 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
d071477992fb5bfc47cd2f344898414e603936b2 iommu/vt-d: Global devTLB flush when present context entry changed
4f94ab7ee630f1253fa4556cf7a8cf4f085be332 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
e6bd20b8dc98821c25ec0fed71f2178dd6b36900 tracing: Do not reference char * as a string in histograms
1ae1951b1b1edf1c4edc7d42e51f9e1da51e5c57 drm/amdgpu: add another Renoir DID
5c3bb9e1c67c6ab72607649a3abe1a8f21e1930a drm/i915/gtt: drop the page table optimisation
e2c9e1bb417b1f1fae5299bea8c0da8f7b8ff463 drm/i915/gt: Fix -EDEADLK handling regression
fe97cf9b694fa0ed05e2aa105b88eb040ce00fdd cgroup: verify that source is a string
778b015cce482b9772a062a7320a47eed6b48c6a fbmem: Do not delete the mode that is still in use
607671525029f9f270bae9c1b353050558b8b9d7 EDAC/igen6: fix core dependency AGAIN
35ea8701420f5f4cf13c370de504b8068ce1716d mm/hugetlb: fix refs calculation from unaligned @vaddr
dbbcbe8ce1155e7fdd67c9534843718e7a87f924 arm64: Avoid premature usercopy failure
712f813a718053b0dbb5013d20ce9e52af2542a4 io_uring: use right task for exiting checks
00f2e0647d87e49b3aed178eaf1eb2a22d0a9a5b btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
d8e1ea5407c8ed48ecf2f2f418a4b746c44b35de btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
803b6ed2041159b6a975fd0a11f46921e8720eee btrfs: fix deadlock with concurrent chunk allocations involving system chunks
951a9ecabc89277468822ca3f0f9eeecf6d8b3c4 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
fe0a589d0adcabd4224e4354610df3a7c8179c80 btrfs: don't block if we can't acquire the reclaim lock
f6b185c4b2b905b81ac154eb56dba21300dbca36 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
a0b8c1aee5b212be244042c94cb0a0fd387c7bf3 drm/dp_mst: Do not set proposed vcpi directly
8dfa7e70b7f2f4244c4ffb7324f843aa0b1a8ece drm/dp_mst: Avoid to mess up payload table by ports in stale topology
26d398d2dc7655d420a23756167b86c3191c3aa1 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
639e63936689784c74d44628f0e1de348bb97392 net: bridge: multicast: fix PIM hello router port marking race
eedc7f2700f6b3aa0a30691b712fcc90fee969b5 net: bridge: multicast: fix MRD advertisement router port marking race
81ca6a6a4b3a25dd0a04d69cc22a1315e4e18ea8 leds: tlc591xx: fix return value check in tlc591xx_probe()
61c35c458aee68a3fd80b8c97e6d8126d2588748 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
f78908c8b39f31ac01a038596327373f260a2bb4 dmaengine: fsl-qdma: check dma_set_mask return value
6e83b8a192397600134fbb552393eb989fe99af4 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0078e954533f3d646281c3264e8dfec19f226d1e srcu: Fix broken node geometry after early ssp init
95016b2a5f418a16890152626113f36605615593 rcu: Reject RCU_LOCKDEP_WARN() false positives
7f39eea34c29d51f44b674bffae08b7017dd5fda soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
cb5835121662e2e1153d89f0f61951ffcf94737a soundwire: bus: handle -ENODATA errors in clock stop/start sequences
9b33690b6adb0dd726060577a5d9a4a9dfb23483 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
d76864fa0f94fea0abd6cc3aa33bcdb7977c5148 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
422943704aebd89af8bd042c391735250b007d10 serial: fsl_lpuart: disable DMA for console and fix sysrq
65052253a50fdeb1edb844e238aa55eacedfd8b7 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
757ce3bddcdb72c0e405b8143f97c6d818efb632 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1776d835f818531473b59ef57e7ec15523d44462 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
c6da2231fcb4ad838fe615f1310eebbf4fd2152a ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
0c738bbba880b492217cc40906db2f500ac0abc4 partitions: msdos: fix one-byte get_unaligned()
e04fea722eabe6cabf36846babc6d9a5bcc307ce iio: imu: st_lsm6dsx: correct ODR in header
500814a5a4a77b7b37f4a6ea804fe4dbb2d51d87 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
00a2cf9cfb10f5e2a498ef978ed0037865ec5dcd iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
8ebe06efdbd03b76e4fc32cf5418af9fa55a6535 ALSA: usx2y: Avoid camelCase
24c2c69dbf6d707c57b68b10c5bd7e7653c6a89a ALSA: usx2y: Don't call free_pages_exact() with NULL address
bcbee489069745bd93d0dfabf6f8b8d2e46c7392 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f15f05d4bda77f6d2715fb97640af5693c7f9b21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
596c6371ff0abfe47fb54405f1cee2bfa746e003 ASoC: SOF: topology: fix assignment to use le32_to_cpu
0329cd8434fa0f5110ba38d0fc6bb39097a9c2be w1: ds2438: fixing bug that would always get page0
3386a5d8808baaf9b4cef6fd433d9fe582a21c93 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
427d7696ca8ef3a79c21020fa301a4cce717e519 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
6ec4d729b3179f955acb4a704111c3f2b0185591 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e9d9ac59f01e8e1abd1ac0b41522993f743fe0d7 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
dfc04d87d8dfa38889ed7599a494395b3af8f758 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
959606b15882e16827a91c3744cd5ccb4e2f9bb9 scsi: core: Cap scsi_host cmd_per_lun at can_queue
8368b6e768e305c77d4df9779adc2074c9937e3e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
078f24d4ecf718a192e81bc509e566f2ef1743b0 ASoC: cs42l42: Fix 1536000 Bit Clock instability
44e2c6011b342a8b1a6c501b69657179e56654f2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ee2f17ad52e0e7caa66d280f40fac782d5d0a81c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
f6408f0b589e2f1dd978de8a953ad189a471d6ca scsi: core: Fixup calling convention for scsi_mode_sense()
256588f7da8b2a438385195b16353c15111473a3 scsi: scsi_dh_alua: Check for negative result value
2bcb1d7518a9b630ea0b73a1b4771bb5d7bdea9b fs/jfs: Fix missing error code in lmLogInit()
23e772f69f1b0151d52ea513ca22c701a0c6fc5e scsi: megaraid_sas: Fix resource leak in case of probe failure
564de139587a72341a6d03b03a3c38986c4c6e07 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
621b474449507168197e8f34723ebf498b50022e scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c268631107c2940590e07ac91eb03f41e15763a1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
22c606806226acaba96c6904278132e9d7274529 scsi: iscsi: Fix conn use after free during resets
e83ef0980a28f42158bde52c43bec98fd5eeb3bf scsi: iscsi: Fix shost->max_id use
bf355345b6ef96aa6b4c03924f303f612668372b scsi: qedi: Fix null ref during abort handling
60ee9b49b694df9f3acf51d6d58d4ed5ff9ead8e scsi: qedi: Fix race during abort timeouts
e5f0cc477404ded782386746df2b6aa6a2316b48 scsi: qedi: Fix TMF session block/unblock use
a5a44f57e81cbd22c42db342dc0e06af3b2892a8 scsi: qedi: Fix cleanup session block/unblock use
8cb72593a746219fa37a47c58fac32b8f0c1083f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b2c7c44cc4906d6cde5b4ea692c86de0b45ee166 mfd: cpcap: Fix cpcap dmamask not set warnings
833b46f3801327b7355e0d123f944898cf8de909 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8ee2cf3fb356d731a3ebe283f54480ad24377321 iov_iter_advance(): use consistent semantics for move past the end
4eac9dda563544513bff1e8592ac4b26cc3c6754 fsi: Add missing MODULE_DEVICE_TABLE
916abd8c8abfd94bd26c3eb07b453028330f747f serial: tty: uartlite: fix console setup
2f6456011abd5245c87fddbf47530057c7b5cd78 s390/sclp_vt220: fix console name to match device
9a8b9cf385f1deb819d09a58cf068315d92bbef2 s390: disable SSP when needed
898bfb1b62d11be54f5b19bbb7d8b9cf8cd35ddf selftests: timers: rtcpie: skip test if default RTC device does not exist
512513fe8ee02d206225a5f02415f8e8a5dd392e iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
592c7a1618a2ee252c630b79c115fd049cff9f97 ALSA: sb: Fix potential double-free of CSP mixer elements
5eb4325a4cf0d4c89867e6969c824c1db44d7415 powerpc/ps3: Add dma_mask to ps3_dma_region
48ce6dc49ccf34e20c310c0063a65214499f37da iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
3223e2bb394f1ff517d0080846a5003d12afdf12 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
5e5d480a9544e28855d82a6481bb4733178903e8 ALSA: n64: check return value after calling platform_get_resource()
8479607dffbf40e68740a1855ca8c951eeb06b7a ALSA: control_led - fix initialization in the mode show callback
a37db83a8c41698566ffc4bc564697dde5bd3af7 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
76cc7dd8168ac6df4ad523e800929a7765dbc201 gpio: zynq: Check return value of pm_runtime_get_sync
3d29cf3a957b2d0a1bec079e6bf1d9fcf1afdd65 gpio: zynq: Check return value of irq_get_irq_data
e27f0a6d18432fba22a8b3cce48b0026f1e75214 thunderbolt: Fix DROM handling for USB4 DROM
632a42c076c5595acaa01c55e4f0ad67d31f58b1 powerpc/inst: Fix sparse detection on get_user_instr()
c0e422f1cf96493141197bc349ab2b06944528aa scsi: storvsc: Correctly handle multiple flags in srb_status
02d99c7fbbfdff632068c0655f70bcb12257fb39 ALSA: ppc: fix error return code in snd_pmac_probe()
13573b05642014b895c9987095e5f577c77e93ba selftests/powerpc: Fix "no_handler" EBB selftest
d0df9b4fa450831c22cb192e0d73bd799d99529a gpio: pca953x: Add support for the On Semi pca9655
45b0ad07e7491aff607ba611e5fea01764c97abd powerpc/mm/book3s64: Fix possible build error
d1774a983f017676a079cd553316588d7721d08d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7f107bc98124627dcb9dcf76985ff85b486d5d87 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
659716da8e9f77e07fff361e0c4d0d9ba4c15edd habanalabs: check if asic secured with asic type
3153e7f6a02d290af744391c49538d1de1fc061a habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0ff4af2654fb0b56924ac317e927871db905cabe habanalabs: fix mask to obtain page offset
5522f2c77eb710744b03961b96ea53bf63e1b945 habanalabs: set rc as 'valid' in case of intentional func exit
37a6a522c9658985792abc7d2b5ccf1ba09dfb23 habanalabs: remove node from list before freeing the node
3c10df15045ceb284c8d799113b557c71c88977a habanalabs/gaudi: set the correct rc in case of err
fd79ea784aa5813d606bd190f91badeb9cbb7027 s390/processor: always inline stap() and __load_psw_mask()
a5e62b3df62594c209d0a60c5e83df71c5505f2b s390/ipl_parm: fix program check new psw handling
2e4e89cb7e9cfb8e16088c095ae9283cb531dd60 s390/mem_detect: fix diag260() program check new psw handling
fd9a78a0aef3fd26a82762a17f8feb06e3f483df s390/mem_detect: fix tprot() program check new psw handling
f189d0ed06e6c80659d0cce74ac162b497982835 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
74c6194413cf85bd743ac1a62a3f1cc32feb96cb ALSA: bebob: add support for ToneWeal FW66
48b506f9178e2b7262699abf01c881ee48af8f11 m68knommu: fix missing LCD splash screen data initializer
470b71959c3f2f843f32c29f3de7fc3f8e950f9b ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
08aae06b33167be4767e0ef1b3414237f5530ab3 ALSA: usb-audio: scarlett2: Fix data_mutex lock
e4d5d8744aeb8786fd8a873842b0303786363a74 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
b474e837298988bf36a3a91d56df79cf842a117a usb: gadget: f_hid: fix endianness issue with descriptors
6c7b067c8fbe6af9c3f9d08d8aeeb8dace9dac86 usb: gadget: hid: fix error return code in hid_bind()
252b6f95a5c6ef395c8ba1d65bfeb1399c21e583 powerpc/boot: Fixup device-tree on little endian
bb32d13dfbd28aefc2d3ecd7075f8f3434f90999 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
2f66326745b0733bfd37910209845fd3bc6bf493 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4d1657c043300f9ced16eee8fff8e56edc4c4bd1 backlight: lm3630a: Fix return code of .update_status() callback
4ca79104d761333139e997ffb23f8edbe60a6c53 ALSA: hda: Add IRQ check for platform_get_irq()
f8ce83fbf587b70e2d0de8aa33c69fc4dd308751 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
bd19a746b3fddad462ee98a79fd56c6a983d66f1 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
71e07f51315de576ea3371e8c79f2431cc94641a leds: turris-omnia: add missing MODULE_DEVICE_TABLE
6f20cfae15dde615115b2e152932318c2bba4a99 staging: rtl8723bs: fix macro value for 2.4Ghz only device
bc65d46b303a1badb292e5194c37f404cfed92d9 staging: rtl8723bs: fix check allowing 5Ghz settings
9ba338d625e91a3a822e1bbfe586caa7b5a9472a intel_th: Wait until port is in reset before programming it
ff6803e94d3ad2624f5e0dd4b1b7e08b7e21ea77 i2c: core: Disable client irq on reboot/shutdown
7dfcc9cf298927a54a5f242efb443dc4f3aa046e phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
fc8cfd4ac3f0ebbc15141f822dae2dbb421b7123 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
07af4f1e59598f2c5ca5e38d324493d399ef53bc kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5875a8044a54dc813d4835b5fa1cda6490e57842 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
276c81c09bf75c4e8f3b33c0cd2535501733a42b power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
330d0f7f156294466f79c384d510cd4fff5cfbfa pwm: spear: Don't modify HW state in .remove callback
9f6ef5d0d119d696337513413d7e8fa0fb6b80d4 PCI: ftpci100: Rename macro name collision
69373967edf9825a317331b832a9d15b2d9b9a85 power: supply: ab8500: Move to componentized binding
a7f709c7d67d7afe01c13556fe7180d7a6bbc3f5 power: supply: ab8500: Avoid NULL pointers
4e4d5b61969a7c0ac691b1ad13cf688ac5576127 power: supply: ab8500: Enable USB and AC
5f8b776d6256e3ab7e507fa238d6347f2a48af5e PCI: hv: Fix a race condition when removing the device
3ca6c83a55004fd51957634fe15a6475fd04e7f5 pwm: pca9685: Restrict period change for enabled PWMs
89ad4881b237c3fb305c767c450d2e54d589d8b0 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8e720967e6f6985d1e7a66c8b0d0adc83a7b84a2 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
f94d26799227d94b0697e3cb9260f7cbf7014554 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0877baabd61b2ec046a898b7a395636a7e9ed874 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
525c3f0d58c3a093409836468bc64873be68a58b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
f465d6c9b708cb2e426cec99479eb8ee429ef5dd NFSv4: Fix delegation return in cases where we have to retry
9b3e3ffc2610588639b0e34ff618d51936c4fb40 PCI: pciehp: Ignore Link Down/Up caused by DPC
87fbd01cc9b32c710131acb5d935a35fa9d162db PCI: Dynamically map ECAM regions
143118cc739221dd2cb53364bf00275cc320ff4e watchdog: Fix possible use-after-free in wdt_startup()
ac670ae25e3e4ab7fcc9e3f531f2d160cfef496d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a3d0f6caab5156c96b6ccd234949c5a97252a6f9 watchdog: Fix possible use-after-free by calling del_timer_sync()
9c0a6b24252bf1de284a043ccf22782f35fb4272 watchdog: imx_sc_wdt: fix pretimeout
cf0749539a72fa1fefaed7a11569f19dee28f5ec watchdog: iTCO_wdt: Account for rebooting on second timeout
27c7e9b6da4c3ffb886e0bad44e0d0727a61c1ef virtiofs: propagate sync() to file server
faa03412997c495a63096ad368fe2ce72f8fb648 fuse: fix illegal access to inode with reused nodeid
7d35c99c55442347dd96a7f00cdef1e3f679a356 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
f5fb0c6406ea506de1bb3cd4f6caf97b7c23e593 x86/fpu: Return proper error codes from user access functions
b261abfdb7e26fbe6ee8acb2154d680058274531 remoteproc: core: Fix cdev remove and rproc del
315d4c181e57af3c61fada3b703a849e66591ee3 remoteproc: stm32: fix mbox_send_message call
f8ab4a7e2e699f924203b86a1fbcc08ea9f42c1a PCI: tegra: Add missing MODULE_DEVICE_TABLE
fd3fcafac48c0abde54e5cea5d0b3b0d9b928be9 NFS: Fix up inode attribute revalidation timeouts
f99aca47e98be2faf6534933f37fc56c4d3d1dc5 NFSv4: Fix handling of non-atomic change attrbute updates
1315539940b9521d0e7891350fe753dc0a8ee553 orangefs: fix orangefs df output.
489c4235c8bbf72cba559d586bace6991e4244d7 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
608470fddbcea5e70864e32806bc6eabf228f6bd drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
950f67e814f7f39fbaa30dcde6f79046c9e5d457 NFS: nfs_find_open_context() may only select open files
2c5f7d0084df4ea6755721ad3ad79f1db07566f0 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
eb18a27cc030c4a2cc13dd09937f86d91c2e5296 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
968cca9f53598e801fb09a659557a62d88760a3a power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d27f33c2d8f52c42e74ec0fcf5158f58db2e14c8 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
8436f576514d37428086518862270424dacd3012 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
b155cf3ee85ae4d4fae62b941b151365438601c7 drm/amdkfd: fix sysfs kobj leak
1cc58e1347ea0dbcfc429e125bbdf7f58dbe3972 pwm: img: Fix PM reference leak in img_pwm_enable()
7fa5b702baaa8a4b839a29741dd2d4e3f7addb8d pwm: tegra: Don't modify HW state in .remove callback
246b614e2a4cd637ad40c365cc7ffcd8dfc462d0 ACPI: AMBA: Fix resource name in /proc/iomem
0ca26ac087c0d245a466ce6337dca348456bbef8 ACPI: video: Add quirk for the Dell Vostro 3350
0ffdab33e89ad4aeb491bffb647ea422e4483c11 PCI: rockchip: Register IRQ handlers after device and data are ready
f74462c8b05c51e31a7eedb0675d97d96f888d61 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
e3a89816050e6f8733355570d9e44a1b9a73ea97 virtio-blk: Fix memory leak among suspend/resume procedure
9008625470ce19ed4ece5f348800a75ae1b4538b virtio_net: Fix error handling in virtnet_restore()
9246e285a47b0cf5303db7b8d16994f631e54bcd virtio_console: Assure used length from device is limited
f7df14d21a963af3c302141d86cd6b89ca3fd4af block: fix the problem of io_ticks becoming smaller
7cb8105e0732d7e5f928b0f6e9ca12bea829be44 power: supply: surface_battery: Fix battery event handling
d432be2d16f1cc4fcc6f07016f26e1e80c6a8e0e f2fs: atgc: fix to set default age threshold
3774bc79faa22dcf6fb946441f27685deb88c7a2 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
6bf733936b6ded27a36c818ffee6c0cdbdbfc659 x86/signal: Detect and prevent an alternate signal stack overflow
41102356b7cec7e62ea747f5e93733c523d8fcc7 cpufreq: scmi: Fix an error message
8c979914a2ba394d6674eda142a2d6c9ceaee5c9 pwm: visconti: Fix and simplify period calculation
82885d3603fd8041caf094c5977b51a417b36a80 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
4c6c8a68b5d37bb32ad74422e3ba8a48d87cf0b3 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
34ffb76d61a5542fa440f5e3de80ec13cb2d618a f2fs: compress: fix to disallow temp extension
1933a793df8086f76b14ccd47767ae4761f83065 remoteproc: stm32: fix phys_addr_t format string
ceda4a2468d73c524dab23d81c59df6eac0ccbc2 remoteproc: k3-r5: Fix an error message
5dd81a3df8420a1ed6e65aacc53a1d693adf16a1 power: supply: surface-charger: Fix type of integer variable
6e0d9395b6dfe71a92f3100b9067c749937c0c53 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e36d4a8009e23b3cf71b99e5063f11102c86728b power: supply: rt5033_battery: Fix device tree enumeration
6c344b6eedf49491dada9ab6d9b3b520a7a53289 NFSv4: Initialise connection to the server in nfs4_alloc_client()
2c812b91bb1b0773bcb068d90465d3b5e13e16e0 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
41f44d90e61c209bb2269c1ea1ef5b98782d105a sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
f8c09ab38ea13f362a9cc5a7ca82ed88e5231ccb um: Fix stack pointer alignment
4076822f3783d09605f79fd9879999014325be22 um: fix error return code in slip_open()
715e7b5ef0ca353c6ae3e42d9b9b5ef8cfc8511a um: fix error return code in winch_tramp()
11f1bf5eb17b5819e97f5e3cd1728f0fc5230937 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
690da7fce296098ab35c0875ccd90744de892840 watchdog: keembay: Update WDT pre-timeout during the initialization
e631e4648cc4a7708c930f51fe539ca0adbb3efe watchdog: keembay: Upadate WDT pretimeout for every update in timeout
b7d711ac2ae8f9c9e193426babe1146606b15ca6 watchdog: keembay: Update pretimeout to zero in the TH ISR
7370071e77fe9dce8a9ae5f51629803912ca4365 watchdog: keembay: Clear either the TO or TH interrupt bit
94c779102e7a959d53dda713613e4fb137f9a5fd watchdog: keembay: Remove timeout update in the WDT start function
4879d035425d1a5ce2fc34e6435caac91f5cb86c watchdog: keembay: Removed timeout update in the TO ISR
414003e828a565dcb6b30a790dfdf0aa41594d20 watchdog: aspeed: fix hardware timeout calculation
781d6283c5680ea17200fed3215df27b87c45d44 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
5d402045ecaa3f4825ab383bc2343a81d90b76f2 SUNRPC: prevent port reuse on transports which don't request it.
a3fb6121fd0b5770a10ee66ca65ce055c63b280f nfs: fix acl memory leak of posix_acl_create()
e6d62d85bf8b55ead8054bd7c3db046d06a7b6b7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
a6e21bf86f79670b6c6485201693c0159b348e8f PCI: iproc: Fix multi-MSI base vector number allocation
ee636cbde7e55414d7f547809211353d8be12ec9 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3d92618b544c4b2823254f6e95ad941d519a83a0 f2fs: fix to avoid adding tab before doc section
8c8f3b7c983caa42daae259a149e7c5da607d5bc x86/fpu: Fix copy_xstate_to_kernel() gap handling
962e099380ae2a6b642ce9beec792994f80105e8 x86/fpu: Limit xstate copy size in xstateregs_set()
a3e4ddaa19b5b32092be388dab6bfb964ce4e94e PCI: intel-gw: Fix INTx enable
0088e1a8d10a5dace24e59c8591748e16d7c300b pwm: imx1: Don't disable clocks at device remove time
95e354f87c937a8ebb12e9b8120e1eba6a4687ca nfs: update has_sec_mnt_opts after cloning lsm options from parent
be5b4c36a0d4119a185bd23296c0065bb7ec09e8 f2fs: remove false alarm on iget failure during GC
43708a15cd79dcdd7476d50c3d47ba18e141e906 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
eeb035bbcd9990697fca4b21f14474ae7995bcf0 arch_topology: Avoid use-after-free for scale_freq_data
83e086e31133ae891dff92c5ffc4e6f074c8210d block: grab a device refcount in disk_uevent
681663c5682a26bf4d4a37915de18e60fc9c2c31 io_uring: get rid of files in exit cancel
00955e2875c6a784072cf036e75d11cc220cd74c io_uring: shuffle rarely used ctx fields
4b4eac2580e5eabc156ad57b61c4808c2e5aaa5c io_uring: don't bounce submit_state cachelines
1b4ca795af658cf25be383bae28ffd426ff1447b io_uring: move creds from io-wq work to io_kiocb
2ee0d697ea24bb739824ebdae94534d66062d74a io_uring: inline __tctx_task_work()
4f40d60a71237976903fcd239bde731ed98bd017 io_uring: remove not needed PF_EXITING check
b7f824251a8590af1c96b2cdd601001317ae064b vp_vdpa: correct the return value when fail to map notification
8734fb88fbcac5e6ab4ea247fd55efb855c0a16d vdpa/mlx5: Fix umem sizes assignments on VQ create
44f74e2e852c412194cda514cbcbb7be6eb6f629 vdpa/mlx5: Fix possible failure in umem size calculation
4c76e38cfee06144708fdad9f63fc6999aff08c2 vdp/mlx5: Fix setting the correct dma_device
3a646ff521e00748cdfe363c3f98a49d99dfdc34 virtio_net: move tx vq operation under tx queue lock
fb771a67ede1c8ac5df838dd2567fe5bd947642b nvme-tcp: can't set sk_user_data without write_lock
242a487fc94eb741d8f2a071f40a5abef4ed21a2 powerpc/bpf: Fix detecting BPF atomic instructions
e0a778ac1d4e71bb54ec16954e85998677583da9 NFSD: Add nfsd_clid_confirmed tracepoint
70d57d11b7abc207190562a87032ccbe53395ea2 nfsd: move fsnotify on client creation outside spinlock
df59f0bbaefd2cf995f3c5cc30038f3c263fcf7a nfsd: Reduce contention for the nfsd_file nf_rwsem
28980df18c9badfda82396bcb1a8e693616fe37f NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
86f07e2198ab1a2e7b84755cc6a0a0948c253fc6 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
205c6d8067aa90cc7f8a2f2dc8107c8a604a75cb ALSA: isa: Fix error return code in snd_cmi8330_probe()
5099363a33b7f2ce723adda08bfaa4dfe9bd3d95 vdpa/mlx5: Clear vq ready indication upon device reset
ea1eeb930c358494dd807d730620e6e8a95b6138 virtio-mem: don't read big block size in Sub Block Mode
394c468806ccfd05381a2170856e869ddded3e44 NFS: Fix fscache read from NFS after cache error
cc61d276659eeb2939fd68d43e873dcc60ac173d NFSv4/pnfs: Fix the layout barrier update
99370a812d19f66f1e0e4c1ba7e7dec5df5b3606 NFSv4/pnfs: Fix layoutget behaviour after invalidation
a637e77dd95c55a62d993e939cf29a1c71f7d244 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c3a818ec37ecfc115fc87002d582bcfc9d89b0f4 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
19fdb3157e752b36a7197505b55ca883e1b18704 hexagon: use common DISCARDS macro
ffd021b03422040698382dc8ff3e670d0e043b18 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5cd1b2186be4e42c05c789e7c86f659754fd1626 arm64: dts: rockchip: rename LED label for NanoPi R4S
c84f8801963720b8c31c9bd89ecd07d12c72b915 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
db18e0b9d68470042dcb8fe30f9cbf2eed180ea7 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
192dc0c967825b97cc31288cf66c0532306df7dd reset: RESET_INTEL_GW should depend on X86
8c6259126758a0d3e075c505342eeb26ee901e12 reset: a10sr: add missing of_match_table reference
2dde530878136728bc5989090151dd57920abd4d ARM: exynos: add missing of_node_put for loop iteration
d3e67bce60e827cef6b969c0ecdace5cab56ed16 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5cce83392af7a561a573e89dc2682e2f41cf9291 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
52202a19a2f1808ab81ec4dd2950cecbf6d615bd ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
0660428e9c7f1b840399e06c311fbcd60b74d572 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
38b7088afb07b61f20679d45915e714c15e23e35 memory: atmel-ebi: add missing of_node_put for loop iteration
dfde24ad1d0d8772ddb334f3d675a90b6df8a678 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d765ae0705be288c99cc4b77b6ef4f774d058b31 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
29bd9a01eda2feef518d66111bac8a36814074db memory: pl353: Fix error return code in pl353_smc_probe()
4535cecb649e4c8f62f2ae6fe2f2caaa7cab136b ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6860d66135b9700ca5b1bf49393a6ccfd7396a2d rtc: bd70528: fix BD71815 watchdog dependency
6307314862e9a59d678b3669d7d9c1a6c757e642 rtc: fix snprintf() checking in is_rtc_hctosys()
2b1675591c7fca047b48c5e239132b35c3b5aca8 arm64: dts: renesas: v3msk: Fix memory size
9870b06e2866f319f4232dd198ebf23e56aae646 ARM: dts: r8a7779, marzen: Fix DU clock names
ecb1acf390e05ebb01137a30ae94776e6667a2c0 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
1d940570c17ce4d01a70d9f5598146e549a99bfd arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
3031907fc57de107ac3b5e8e428456cdb74725c8 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
c7d23ff56c648712913fc1d0c0bdc16f23373189 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
4e14b610d39ec4f0f02240b234ae2ad1c7b0729a ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
a30543c5880a62ac85d4a5d29124dad4c31eab59 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
2813312de12439bd346d0e537fc9d4cb07be32c8 arm64: dts: renesas: Add missing opp-suspend properties
5394d459079ca4f0408648943b88106d844f3915 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
11e50c545b599f2b86d9929a0b219b9cb2277a76 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
4beb03ca8ecaf086100762996eeace703be16292 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
75890eb70e26e14bfbac9af7873d032b4958eed9 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
328dd2daae7c33beb9caf92de6c1c182c8994086 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
e1c2e8b91a14396120445be05f32f2e1fa6f834d arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
a8f7424860eb4c8b0f7d8c5fa6d427c6f3802b89 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4c697d98d2db4fb3e0c06049283e6d10f82f0a86 soc: mtk-pm-domains: do not register smi node as syscon
d6bb16304f4abe89ef02e5cef274943fc1ee600f soc: mtk-pm-domains: Fix the clock prepared issue
07be8b5f42085fcbfffa5d557b92355775f6ad14 firmware: arm_scmi: Reset Rx buffer to max size during async commands
b9c9e2ff5be7d4795a935ada550703812d6394b3 dt-bindings: i2c: at91: fix example for scl-gpios
d7b2877f8d7d5c703631c1f151023f099196f8a5 ARM: dts: BCM5301X: Fixup SPI binding
a2353c83f2c59ba363efb6d083ed28876e62e48e reset: bail if try_module_get() fails
2974aa1a27b009a0eb1d514d2fc4f6b2ba69bc88 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e0d6c6766709a63b95e6478ba1fd7536923f045b Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
0e91efd9b88b48b1622d17e1dadd08c0ec2f0db7 firmware: arm_scmi: Add delayed response status check
c1e695131215b83a9f791ef5014f84fd2e70e82e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
68e4cd4bb4778dcdd2b261b33d5b42f65e6b8152 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
552db4931d9a798281d3ad7abc552ce480cd6afb arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
0dc6cdcb9384865fc722caafbd6debf0ea764bee memory: fsl_ifc: fix leak of IO mapping on probe failure
ab67a30fa71b777bfd53bb0aa294f75344c41078 memory: fsl_ifc: fix leak of private memory on probe failure
2379b131e3513081b77092ef344e267b1c7b8840 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
a5549d6a3f1ebc7c7538015c60c90547522ee363 ARM: dts: dra7: Fix duplicate USB4 target module node
87e4fb8da27ee2082718159677747f295592e651 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b8327497ae3a0c3194bfc726057e2fdccad18584 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e989e92813020b1704110b3f26b4386b8d7bf7e4 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
d2c43d3e0dba7a6dee27f5904f458521e0b589dc ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
270be9e10c89ebff98ffbc638e6bbc9aeb9d206e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
343288b0bd66ac47575914f663e003fe8a47bd7b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
38df5ae7f7e0272067aa942ea67e3f81893447a6 arm64: dts: ti: k3-am642-main: fix ports mac properties
e451fecf09e30b17ad336e8197b066681e5ede7e arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d6334eb547517f02996e5fb16b152ffc2c2eea57 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
62278584783c47058ed3e839ee5f393a589a0e9d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b5e27a047b5c0b7f56c4d0e84736be224f18378a kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
bc8f5f6598fde3005723fd839633cc760433e7fe firmware: turris-mox-rwtm: fix reply status decoding function
2ccb19ec70400098eb76fd4e5ecd895d4ff59c1e firmware: turris-mox-rwtm: report failures better
8e3e3f8d371176cf5180b62afa702740a94d891e firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
477d918f15d59f37f77239ada62faef012b2a2fa firmware: turris-mox-rwtm: show message about HWRNG registration
d974b13576380c9ed145960dc92d0153bc77647b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
683121b38f9d3f3ef227b92ea3639095079e3c65 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
30cc17dbc5092820a61a70ad3fc00e695874a259 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
aa274480178cc13d4dbb93c516229115da25650e sched/uclamp: Ignore max aggregation if rq is idle
1bac32486503995d087acaa893e405a985ba4758 jump_label: Fix jump_label_text_reserved() vs __init
b76ac1cbe96326b70f96fdd3a5bfe311e460ebff static_call: Fix static_call_text_reserved() vs __init
b1eee3c8c216a8577192e5d3e1a1dbf82a2edcc6 kprobe/static_call: Restore missing static_call_text_reserved()
014d79a5f5668168001d46a0825b0610b3d521ef mips: always link byteswap helpers into decompressor
c232f4423501111c0f3cd98786d0a5e390e11010 mips: disable branch profiling in boot/decompress.o
1c641f9596d52d9474b5fb92d33803b62946b9c7 perf report: Fix --task and --stat with pipe input
9713b5a3e4ddd05720e02b6ce7dd51957667d915 perf script python: Fix buffer size to report iregs in perf script
2070a9cbca093cc1321ca30b6197e599c61bf815 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
904f5d347fd942f0af1c54ed7841584d978678ef MIPS: vdso: Invalid GIC access through VDSO
e425c01795b9f51d5084cc9b962b050e02c0be94 perf tools: Fix pattern matching for same substring in different PMU type
3b44abc2b65700e2fbe8ada6b959045392264231 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
3b3f2add6df0536f89fe93803659c5b4ae7e38a0 Linux 5.13.4-rc1

--===============7592959373759522435==--
