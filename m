Content-Type: multipart/mixed; boundary="===============5952835775588020897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:14 -0000
Message-Id: <162676225495.1482.6758751374681043404@gitolite.kernel.org>

--===============5952835775588020897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 665c847fa9b6d58f543e0fb13cc7b95ddba7cccd
    new: cf38e62a0dbb761f5733ccb0906c619421631e57
    log: revlist-665c847fa9b6-cf38e62a0dbb.txt

--===============5952835775588020897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762251-9d95d623a6d0bca2a7a9f041190691fdf319a6d0

665c847fa9b6d58f543e0fb13cc7b95ddba7cccd cf38e62a0dbb761f5733ccb0906c619421631e57 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6kP/2CwGzHhUiraHk8GW+8P
VxbiL3ubT9KZQoEjRlolHYxnqWKcyQnqbNTGyqA0LzCIgZfOgAGIlY2xmmyE+jqr
Qcojzoi5ijQ4k0gTUPJuFG04iNYnQIGg2Kvo5BhgNYLUEyFYI8rdwUgtPA39fO2g
H3zgPVn7cMz+Y/STu3hDrEygJHX8OGrWu/m5dQfoCqBV5p9BDbO0nCs9ShWlKJmr
YpZSMEa2w8sx49/i2HFHTXIyTSprIxdX/hVhVKikbpU6Vg23RoFepbZotxAANy6I
Haay1n9hh+bMA0dnH/pJt7MQwk4UXH1t+I6RWtFUt3Zv/1awIIpb6XgCtVy32Foe
3WjZjsO8fruqt3szOOE8ooAYpCP/bbmv77RO5VbgVftEzvWX3fwUKj5aFVYUFjOM
2qxg+J5mGyvPMnP3OsGuwYGuQcACo+l7cIHRnN3wI1ho49wWzailkBvxFnJjOjiC
MXotx6gXCaGrNqOiV4ZBY+Q2ikjf8RFpMnRKhBa54FaisdxZrqOovAhlg75xbB8J
npdzH3PCpveBEhxGoYgwYQHpMoyqz7Q6ovekQcjkQ0C00mWsxWJQApIRQVovbqbl
q1cVEf3CCtMV331ag5cbHTlT4n8yvMZPrZdkjNA4L6VhXpKfmcXn1fFMUKKN4Y/w
tmJ36Ugpwd3kmlyTtFVbPe1p
=5QbW
-----END PGP SIGNATURE-----

--===============5952835775588020897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665c847fa9b6-cf38e62a0dbb.txt

c20c66b7647a48d491e36a97ebd1d27808aef89f certs: add 'x509_revocation_list' to gitignore
e3122ff025f4e46fb24737f5e5680708ab73da44 cifs: handle reconnect of tcon when there is no cached dfs referral
7ee30bd23dfb678c47301c78040149ae19445d65 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
8261214540268127a346b7ed6bcd581d1be4f894 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
20c086133dcca7fbe80ec1b3b5f774538506253a KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
9f902eafbc6eaad14e536d6e6c1c1875e6c2ce8d KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
b2f33938b0a952c1a03855f37e30ecbdd996d393 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
644a2df3866d0e61c927131caa3fe5c9ab8146e8 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5e502e42172e82859b6ba3709f074c78cafdb62e scsi: zfcp: Report port fc_security as unknown early during remote cable pull
b3f5ef1b3706f0aa3916c72e6c5e5e3784046be3 tracing: Do not reference char * as a string in histograms
b26319997984dc46fcc4c97bdfb58b7b81ced738 drm/i915/gtt: drop the page table optimisation
37c68304d546f724dffb8867ba618b24632aae5e drm/i915/gt: Fix -EDEADLK handling regression
00e1a8e1356ad029334583cf4ab574f88ea8535a cgroup: verify that source is a string
fc5e18af2418ddee4f80a7a321c5de3d196f16d6 fbmem: Do not delete the mode that is still in use
cc94cd9d28e709ab98a8721b931780e60b035c01 drm/dp_mst: Do not set proposed vcpi directly
79ed527be82681b5c29349244ae100ff1d6105ab drm/dp_mst: Avoid to mess up payload table by ports in stale topology
4023fc597620fb16c5ea6b116d944297bdaf6f1c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
9e63eee886096612704b8ca17c34c4ceabaecb9b drm/ingenic: Fix non-OSD mode
6dafa1c6d7823c83e5d71692b62a768370332a5b drm/ingenic: Switch IPU plane to type OVERLAY
156fa1e339fb162cf357156045e30795cb8db686 Revert "drm/ast: Remove reference to struct drm_device.pdev"
a363bbba2ae39f6da1e3c619760b0a8e59e2f25e net: bridge: multicast: fix PIM hello router port marking race
f922f0f479eb05d3ea2725cf943cb2cf4aa8d7d5 net: bridge: multicast: fix MRD advertisement router port marking race
06ee0c23be8b8ee205ef1a9b6505b62ab917284b leds: tlc591xx: fix return value check in tlc591xx_probe()
e5c17dc05fa93ed116657ace38fd5a1e73a0282c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
69146d264875395e3810974b9a794650c43a3189 dmaengine: fsl-qdma: check dma_set_mask return value
7af3671275e854eae08eb04234fdf1143225ea1a scsi: arcmsr: Fix the wrong CDB payload report to IOP
ef08fb72b78426e9205b92a72ff62e90e4e3098c srcu: Fix broken node geometry after early ssp init
4d6e638fe049ff11e5b7dfc4b2a41fcf57c106cf rcu: Reject RCU_LOCKDEP_WARN() false positives
fdf01084c6c496b3dab7047b1600207038a64dfa tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8c5f256a2067f9fcfbac2d2f78fbfa0630ba22c3 serial: fsl_lpuart: disable DMA for console and fix sysrq
fe600565114d76ea82c7eccbe02ef39b2b08c277 misc/libmasm/module: Fix two use after free in ibmasm_init_one
4cad7118e69e532be5eb7490dbecc10304cd721b misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
fcc8e4270988ea08972f829f14d9eccef5e35da8 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
cb7456c45577450c120b4691de2bfa5e45cba482 partitions: msdos: fix one-byte get_unaligned()
420e1625a4563577eaa62e8803967a95a072889a iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
d3bdb7622f634195f35ee3aa22551f3ec5f34602 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a168eabd735bf9ff92172f9798b00dd89e97392a ALSA: usx2y: Avoid camelCase
78d8cd759fbcd782927f5c8253e8e4b6bcac630b ALSA: usx2y: Don't call free_pages_exact() with NULL address
c2233fdfa9729a6b80798e81e34afcd7ed41dfc4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
e61efbe719c5511e5a06ef3c123a2ae3b0cf9958 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
d03799fd4fc7fdb7755bc4e38bc69e501739c432 w1: ds2438: fixing bug that would always get page0
7e6a3693a42c525965634a8d1aeb465567f0474e scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
99714d7bb8cee61ebcac8123df1973511a09fb7b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
eda1705be90853966206d49e3fdc27aa44162db6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
54c8a405eaa79c4cada421c8a30c9be2f522dfc7 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
666a6d44062911d4f3330fa5ea2e9a6234bc1fef scsi: core: Cap scsi_host cmd_per_lun at can_queue
635b02b429e83bd768c99652543a12434a8357e3 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4b0b2c2795823f6aa630cb7398cf5fcda952a021 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3f0424bfb45d24941f754ea625def5c3d1c5a9d6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
e058b1453845b889c9e433fb6289d18969056d89 scsi: core: Fixup calling convention for scsi_mode_sense()
aed8b48607cba05939a11610331dba914fb8efec scsi: scsi_dh_alua: Check for negative result value
82a320b849cda423964d110e543382ecd530a627 fs/jfs: Fix missing error code in lmLogInit()
c807dd06227b52518200b9238a9b0504b75dae85 scsi: megaraid_sas: Fix resource leak in case of probe failure
be8f58e2fd60bace73b7af2ef60dc2b2fb7a9762 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
877f1fdc6a0a3c19301dca2cc88da7ca82b02f4d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
36091d2655f45eba2d49e7ee3d8755e372f6e240 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e3fd9d01d1968bf9cdce76dccc363b6389e7e0d1 scsi: iscsi: Fix conn use after free during resets
01c2ad7373d83b4e39bf818ce543d2781ddc8644 scsi: iscsi: Fix shost->max_id use
fc64f62ea8efe5fdf6d2cdf95ac17886cd0d0b0e scsi: qedi: Fix null ref during abort handling
a1af088aa1efec679d3e5aee09ffae2879d1bd2a scsi: qedi: Fix race during abort timeouts
4963980bc4d0d04c9461637cd04d8a0b7619ffbd scsi: qedi: Fix TMF session block/unblock use
939ee4d86ada0a9dff83ff62904a5d826755c17e scsi: qedi: Fix cleanup session block/unblock use
8e313936aa0e1ec533b309a3c137779adc20684f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1480c72784c496a5d4b5f75894c49e8e64eaa7d1 mfd: cpcap: Fix cpcap dmamask not set warnings
054619e547e86b3faddfd9b2e84cb07cf0a7f8eb ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a5256c58d5c44484a01181a471e53e8013f30710 fsi: Add missing MODULE_DEVICE_TABLE
4656e3c81a9c765684f608cf7758c09a928ed1d1 serial: tty: uartlite: fix console setup
c593706a8c340fddad7c5b959b432d3f22eb4934 s390/sclp_vt220: fix console name to match device
8b5b01b38720b5b157320490a7e71fb8f53cfd61 s390: disable SSP when needed
ea4bab97010c04268a48a30e7b208fdc127bd79f selftests: timers: rtcpie: skip test if default RTC device does not exist
3093916e276945f409de3a73e392339c9223769c ALSA: sb: Fix potential double-free of CSP mixer elements
8c3b9395155b4049e7842f7afda2242e1be3fcb0 powerpc/ps3: Add dma_mask to ps3_dma_region
dcbaf8ffbcc988fabbf83714261f56a978a45f3b iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
240bbc0091eabf1d7d9c1cb4f78f084756875a1f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
42878f86461adcbc8ec4cd04e3f7aa59276e150d ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ecaafb61461fd5a2b5a5f39761a9a530fd2eb05a gpio: zynq: Check return value of pm_runtime_get_sync
646fd83f6d6aa8d42bead5d8a1c1993debf491b1 gpio: zynq: Check return value of irq_get_irq_data
447b20df8c19d72570c2e991b7ce6719a5a71afd scsi: storvsc: Correctly handle multiple flags in srb_status
b5e1da6caa94a078aad45ef414c4ceee9dc43fba ALSA: ppc: fix error return code in snd_pmac_probe()
e54778a48ca9af8feb34bdc773fba6b01b480091 selftests/powerpc: Fix "no_handler" EBB selftest
4f50dbe687aa4ad28d1de0e5a014d895bdebe0c3 gpio: pca953x: Add support for the On Semi pca9655
960b70124dedb6c38787bb6c565651f05648cbd6 powerpc/mm/book3s64: Fix possible build error
0add71ffdbf310d0f754a3b03f4bee252677cb16 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
59870b6366204ddb29b1b5f73041078e186b7b33 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
cb81cc0bb924c430a6edfa6999e6bfa8ca220378 habanalabs: remove node from list before freeing the node
d9f5f19d4d4bd023ad46f86d950d225d795d8996 s390/processor: always inline stap() and __load_psw_mask()
a89a12eaae639ca0574cf66c2fa4865385b407fb s390/ipl_parm: fix program check new psw handling
82754b40f13925db264f2df8eda9317efdf4ae04 s390/mem_detect: fix diag260() program check new psw handling
f1ae6446cc713c29a2a785f42e6759cd92c3b294 s390/mem_detect: fix tprot() program check new psw handling
3155b2a5aab7eac0b5615fc3724f6672a46eb5fa Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5ad6b1b2cc8d9d465bf93742d1efa1d0bea78bf9 ALSA: bebob: add support for ToneWeal FW66
e2661eb358ffb32072b5aec8ecc87f16f32741e2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
e618757d403f64b63f155abf337ed5a940513f0e ALSA: usb-audio: scarlett2: Fix data_mutex lock
b629edc99dd8d646f0a206b88699d1ddb0ea94aa ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
770b19d6bbe21882fd06e4eb582648b1ee160e38 usb: gadget: f_hid: fix endianness issue with descriptors
6bce8f6c477f84d05c1367eced10c90c4b9e4c36 usb: gadget: hid: fix error return code in hid_bind()
553543690213ac0ddb3e64420a0a8a920fb6ff66 powerpc/boot: Fixup device-tree on little endian
bd6c5bb7ed842ca872f4fc45edb4d5c4b51dafe7 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
f3c900c9798e41c5f143c8aa1e95e4d1735f3a6e backlight: lm3630a: Fix return code of .update_status() callback
61fbe8a599c20e7fb07f28ac1c5f48e565cd855e ALSA: hda: Add IRQ check for platform_get_irq()
3f5bfde47b3cac74cd52b949902528178f9307d5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
47a0351bb33503b536a4e96ccb1281c879c699c9 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
f4c0288397e8b303523a4e4177dc14abf4fba16e leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9ca762919718541a44d57d9dd29f40cebd9565d0 staging: rtl8723bs: fix macro value for 2.4Ghz only device
a8fae39ed876bbc5e4696229c6bc1ecc84370fbf intel_th: Wait until port is in reset before programming it
27dee89a34ab497f7806f62e5f5b648bd40f53f0 i2c: core: Disable client irq on reboot/shutdown
614fea8edd8541f895e5c7c83762da48321c1fc9 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
624633f7e908b0ee36432b239f4daeb274bd4e7f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
66e0bef5b9a636e5847c22c623d931b30d526770 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
3ff9ccc939e96ca81dc47332853177f445063b2f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
3b2572509890c673dbe343aa83a4571b6b77f38f power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a49f24e6ef2e4e39e9baa88722ed0ed7ef130c20 pwm: spear: Don't modify HW state in .remove callback
96e15d4c0c0a35c2a2b476c807cc518ac87338ba PCI: ftpci100: Rename macro name collision
02dc0040c7c1f2f2d444f73df35864077ebf4822 power: supply: ab8500: Avoid NULL pointers
f05c289f431932612ea9374b2c8d47c8b98eb193 PCI: hv: Fix a race condition when removing the device
a00aa4f0799897c3f1108802e6e363255f69a726 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bb6e1dd3d18b7670d9744de856fe7a48fb64e03b power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
494663d6ef9da9d5beb6219744a634b96963b890 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4dc1793534dc84ec0edaa02e2ea9892cef7b35e7 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
a82697d8727f93ab3857466334c4568bbd1d706e NFSv4: Fix delegation return in cases where we have to retry
b2bbaf0891d3c20970b5526ddfc795339d69a549 PCI: pciehp: Ignore Link Down/Up caused by DPC
f30634181ef516757ff78eaf19a32abec3c9b9de watchdog: Fix possible use-after-free in wdt_startup()
cfdfd2a04451758008d75f3bac34f7a3c95d206c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
89e60f1a22e6b70008f7ec017a6e97ce8d40b751 watchdog: Fix possible use-after-free by calling del_timer_sync()
8aa167a9b3a41fd04a8942658ec0cdcf1e861d1b watchdog: imx_sc_wdt: fix pretimeout
6d2abb9350a7cfc0b98c5aef4089a13587707c24 watchdog: iTCO_wdt: Account for rebooting on second timeout
c3285963f3807dd6ef045f57d17837713dec5d15 x86/fpu: Return proper error codes from user access functions
701272980d76dadf3fcaee09d44ea8a606e18858 remoteproc: core: Fix cdev remove and rproc del
170bd6c9179c9056638fb5aa34fa52f860f472a2 PCI: tegra: Add missing MODULE_DEVICE_TABLE
96e4305f4b3578176cbdf822a1dc37254a5c6fae orangefs: fix orangefs df output.
b4d776e81c1e932c9ba21c57c044a85773217f33 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f3b0b58057a60bf414043e067252d31a79073d15 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
7bdbf35cee86e051670012f86d4f6a5333b8efbd NFS: nfs_find_open_context() may only select open files
e5221ec219e80651d9758651573a0651698f942d power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
66c51dc592c8ef3218c823e78cae2c0dcefbf9e4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
64889875ae330c73cdcc66f55a63a370219a3571 drm/amdkfd: fix sysfs kobj leak
5e2f1237916dd1c490ceb7570088f157d1bc7d23 pwm: img: Fix PM reference leak in img_pwm_enable()
4c282bc2ecb1f52e6e0084977d6fe3dfe87f2457 pwm: tegra: Don't modify HW state in .remove callback
54994e59a35eaa0b66212df408b5a9659e1f0374 ACPI: AMBA: Fix resource name in /proc/iomem
f9e782ec8c87fd9b8d516b7e141704552ff7ea32 ACPI: video: Add quirk for the Dell Vostro 3350
9bc2949d55a6ac88dcb1f33741a9e89a2629e852 PCI: rockchip: Register IRQ handlers after device and data are ready
a72a31f8759ebc144f570a480961186dd2f4374e virtio-blk: Fix memory leak among suspend/resume procedure
a403b1fce686ce72a85281c62e316d15fff93c43 virtio_net: Fix error handling in virtnet_restore()
94424657bc92cbbb6eabc95d848cc1d888d45df9 virtio_console: Assure used length from device is limited
41f11a4da4d2732eb0c02c778db0972a98ebd691 f2fs: atgc: fix to set default age threshold
99f43b0abd9fa6947c0747a9bcd22043ba95c130 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
d49e1adfa50b02a96d97c1d05790e42ea8ab8934 x86/signal: Detect and prevent an alternate signal stack overflow
8aaa4eae548d3b97cd130edb2d22edd3d515bfdf f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7df5dc6792bc306966d82770428d5b4f035ccd7f f2fs: compress: fix to disallow temp extension
c5eca80180c50774fc74ec2744094a2eba80ea66 remoteproc: k3-r5: Fix an error message
ba164fb1b471e22d3edefcc6499879161042c8bc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
60f335d2381843484583d507fc1fb650566c138e power: supply: rt5033_battery: Fix device tree enumeration
2a29748065c532e44565d54a04c256b4129494fe NFSv4: Initialise connection to the server in nfs4_alloc_client()
54c9879da4f887fe466d62acaee9296cbc606e95 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
25d15ec27ae4f30ab718c19ed1bc4b4830dee870 misc: alcor_pci: fix inverted branch condition
cbfde5b1ec3e58c4f0e0aaf8b4504bbdd38ad913 um: fix error return code in slip_open()
f8033bbccde2cbbcf4df7c3ff97a3341c742325f um: fix error return code in winch_tramp()
1cb0e1e6293aeb949dadbb1987faaebe86dcfcff ubifs: Fix off-by-one error
712fe27eb51c74ae196f9ecd118dadf15800329b ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
0f1ee17924985c17eb68304e53d0ef118c7f535e watchdog: aspeed: fix hardware timeout calculation
d2e1beed3d3d026bea62376ecf54d97d3ad7baba watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
7103f4d8c30a164f417920365fae104ed7603e3a SUNRPC: prevent port reuse on transports which don't request it.
745f3539fb5a85b9911ed98de386eba3ba42e60a nfs: fix acl memory leak of posix_acl_create()
3462cb83d8eeafb445588755d489d326f1b87b5e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
181ccd2b07215c9878e658d6d402408111a00b74 PCI: iproc: Fix multi-MSI base vector number allocation
ab7eec3799de5393a6cb827d4799941c3dd02268 PCI: iproc: Support multi-MSI only on uniprocessor kernel
a7309a7857527f8f541953a4e00a18a7dff8639b f2fs: fix to avoid adding tab before doc section
ef58784a51cb8bf4af4f6fc3b9ec6b2d93292634 x86/fpu: Fix copy_xstate_to_kernel() gap handling
bd3f6aee0a65daab7326528cb292539cc431e52a x86/fpu: Limit xstate copy size in xstateregs_set()
d4d6fab55b58fd6f8c50c3f656b254de3f198a9f PCI: intel-gw: Fix INTx enable
85ddcc9a366dff88daa233e7a3c7bbde281fe9a5 pwm: imx1: Don't disable clocks at device remove time
6da06f89aaa2fc8efdbdb511a1448a9117440e4f PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3e1dd86259bbd332a99b7a44be48402d64b65ed1 vdpa/mlx5: Fix umem sizes assignments on VQ create
84488260613754caeb6a32793657fb69626ee00a vdpa/mlx5: Fix possible failure in umem size calculation
c7de6759546721940331f280a223c9e99442a793 virtio_net: move tx vq operation under tx queue lock
6524352290bf332226dd811a1431f6b52c65c9ac nvme-tcp: can't set sk_user_data without write_lock
b7a60ab967d6022725c2fc77bf901553c124824d nfsd: Reduce contention for the nfsd_file nf_rwsem
1e93206169dc4099f303cf22a79352fd0fc85b21 ALSA: isa: Fix error return code in snd_cmi8330_probe()
417fb61446531a7eb0e86ed4ef737d7e64aed82e vdpa/mlx5: Clear vq ready indication upon device reset
89bdc6645c61b55b5f0aafd2a96dca9f07f93f30 NFSv4/pnfs: Fix the layout barrier update
0629ad122ae8b30feb2eb6517493e588d29cde08 NFSv4/pnfs: Fix layoutget behaviour after invalidation
203d179bac8f917382e38db21a3df87886cf90f1 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dde608e097ac2b37f7b6bdf0968c150cdc04a9bf hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
0f434937fe3684b02e9185797cbee8d857af3d84 hexagon: use common DISCARDS macro
29bb7155417caff0545ec9e2fbe2354b239c920d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
99809735e3300f878388f63d7d9fae83bf3b5ccb reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
976c7e6822c87c26e390c4634d64608534a31f7a reset: RESET_INTEL_GW should depend on X86
92eeb9c876275526f52794485d438dea7e091ede reset: a10sr: add missing of_match_table reference
70bcd5a9eb3904a274c59c40e0f4c8b7aa4f2d0a ARM: exynos: add missing of_node_put for loop iteration
790e2053f7d11314c6c48770bfe3babb4e4aa386 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
1dabd68e804508d55db74466a5524aa3b2b7e4fe ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
1dbfbdd366f8d0c13d8c70e334509c92f40c817f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
01b0e302d1bdc62f8da5d1784a4385fd82605419 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
b1072f49f02356c832c947a76bb25e8b437de0ee memory: atmel-ebi: add missing of_node_put for loop iteration
0a4d4b969aba28e190de25ad4524ee76b03f4489 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2810aa5c9ae9c08871df588811b3609872ceb509 memory: pl353: Fix error return code in pl353_smc_probe()
7ab7aa49f6ecae6ce4412152cdc4ed29f1ebcaeb ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
3e49370dfffb190ce8d8bc36e278fb55cfa650b4 rtc: fix snprintf() checking in is_rtc_hctosys()
3a1f19e70fd7e48a0dcf4439c106b52820661b7e arm64: dts: renesas: v3msk: Fix memory size
ca08b63b3655b746997a1c875ac2ca0273a6bfc0 ARM: dts: r8a7779, marzen: Fix DU clock names
4b531e3b80f3e48af8c9de9b2e4618c21a35845c arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
756d5dea6dbe5c07278baa8290602d349e3108db arm64: dts: renesas: Add missing opp-suspend properties
3085753dae1f791edbb20e8335d77d84adf9422c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
0792211bec0088f7ee3774688ce97a956b158950 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
6a0fcea8e4db2d15649c9896bbc03879664307c6 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
acbe80d4c03d4cabcc46b4aac54a11717bfb0ce8 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
2697440231b28d7fab8ea0f5c33c3847467fc56c firmware: tegra: Fix error return code in tegra210_bpmp_init()
d81ae771170f3bc2f850c9705335df1de727cd0a firmware: arm_scmi: Reset Rx buffer to max size during async commands
6d9a061a74ad936630ffe9f249f8a1024bf945a6 dt-bindings: i2c: at91: fix example for scl-gpios
4f51216119269b8e866383918b90fafbcc51c13c ARM: dts: BCM5301X: Fixup SPI binding
3453016a141a762b987c44f14144cff7f5397529 reset: bail if try_module_get() fails
82b65028621d2e7543c48a0dcbf469dd401921b5 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
77fcce616cc85bbfc00cf67216bd8df56341a682 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
7df9c01d0de3f90b611a0df53b60e648bdfaf82b memory: fsl_ifc: fix leak of IO mapping on probe failure
621e50547b86f569b1fafbc9d48c5a600b0d8ddf memory: fsl_ifc: fix leak of private memory on probe failure
f9a63a944c4453b06538e84309f990d02a2ea62c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
59168a7cfce857198a2e8ea94290a2edf29f3fc1 ARM: dts: dra7: Fix duplicate USB4 target module node
ca2f8f96d38e559ef1e0638182e84e8d728d22be ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
707076a2e2b2edf0ef63201522bb2d5fd575878e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
69b579edb8b88848fa251301c7118b88dcdefa83 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
a0b20f9c06a86faf814385722d024bea9aa92514 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
34c9fecba77a53f75c566d77d2928a4ae496ab43 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b9aff1e79f68a2ddfe78b402552b354b060ce41f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
3ee92196085bd34c086e49e1a03e91c09916a5a2 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
bc02c544fb23c499d970355925f57cf814d72413 firmware: turris-mox-rwtm: fix reply status decoding function
1ab4f1040e10343d315a2bfb9bb73a1e52f8fb7a firmware: turris-mox-rwtm: report failures better
e7fb0ec3496273ebf616a2a082af80a506981030 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
e2e91779a4cca2551570babb07db19733c7cae15 firmware: turris-mox-rwtm: show message about HWRNG registration
e01b3bf06a49f6de94b702a38c7378d1b02a32f8 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
8e18f1477b987559692f395176866a4dbef15fdb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
1e3463c4f1fb72a26ae90db3e242acbe96c53e2e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ae39fd54e1c547359273a139738c7abe5000b835 sched/uclamp: Ignore max aggregation if rq is idle
6bd6a902cb7d3f6acc83c1d79ade617634e6bd65 jump_label: Fix jump_label_text_reserved() vs __init
924f7b8d1c24a1ed1ae103a3253cf6c9a8e23bc3 static_call: Fix static_call_text_reserved() vs __init
189e61a59355c4e3214958377d26afbae084c784 mips: always link byteswap helpers into decompressor
31910dca2101cae642b5a365943f8fced676d802 mips: disable branch profiling in boot/decompress.o
57aa00b3ddb410da7f47914cee3c011ae8035241 MIPS: vdso: Invalid GIC access through VDSO
2a9423c8bbe396e7181a791628cb292d020e4eb0 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
cf38e62a0dbb761f5733ccb0906c619421631e57 Linux 5.10.52-rc2

--===============5952835775588020897==--
