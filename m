Content-Type: multipart/mixed; boundary="===============3240749612366261625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:36:15 -0000
Message-Id: <162671977536.13354.859644271884765235@gitolite.kernel.org>

--===============3240749612366261625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 825db1d6b9e22aae4523ed59bc4cbf3181e5e583
    new: 7355ffd1a6b946a677871580f8d9798b9894e4d2
    log: revlist-825db1d6b9e2-7355ffd1a6b9.txt

--===============3240749612366261625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626719770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626719769-07d7df564c30bc176104293a394c7ed7f4823474

825db1d6b9e22aae4523ed59bc4cbf3181e5e583 7355ffd1a6b946a677871580f8d9798b9894e4d2 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1xhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IcwQAL7WTmZJG7wlqzmhompK
VLiZsxW/mm1p6eAfi2a/YETq7U2GVRDa7v6Dt0gGftOXv+y5pWTdLlGFe/FsjK1h
oh/RNKfrRxf05tZpvOKdCZQ4pq60G8k8HZeR9sMc3fwsFN/9Tu+6KfLOBjPJ4H+f
JotmFnAcjQzNaYM3fHZ7sgbQysQSIpmlVVEEsAjypDyx+QUa55i5aYfeSb4tM8I0
/r/VWYSGFl06fG7yJgjdX2nbAiOzYMqybD1kldNLSU1mN9GbTYCIZ2XZejVG93qY
tJV/ZZT1UT4QY9ZaH4Y0of07EoFRFirTmiQp0jCTOyU7MTADzE+ylGqbc4qd5MLM
cIR6cmpCGuqQvaIGyh5da9AFL7o8bcnzgmw+2/+UzCTE/jBUM8e4JZyyK0z483Ut
C33RP3zLvfVBr7pNDEgaXBShJXQMRs8/p9BPwkhI1WEKo/tEqns6hwXVl/mxk0Bd
HYAO6UbLMrXlYSauFHHSC3XHhgYxEMswZIzzt5bd8teFLZXYBYaxLtSYIeGaTsK7
Gs7BC8Hus/EYKlmGdU0ORjOAtrIaFxDmqmHiux2hK1kuXH2/tUqDZ+dmXdgmLasI
bioItBxWotO/scTc/Y55XYs2NsFIKZHrLheCVJyDp2NGM5ajimaErjy/ffygQ1Jq
5uIeIgtjAJb+jF4P+fPfEiSB
=Nfn3
-----END PGP SIGNATURE-----

--===============3240749612366261625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825db1d6b9e2-7355ffd1a6b9.txt

5a6c66da4c2bd7bad3a912fad9ccc94633f7f08b cifs: use the expiry output of dns_query to schedule next resolution
d1076e60852395ac75009b3144d311dd3d17de60 cifs: handle reconnect of tcon when there is no cached dfs referral
a950034e960ad2f87de59c7551564e243628730a cifs: Do not use the original cruid when following DFS links for multiuser mounts
007eb21ec14604bc83601301bda305f4bae5961f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
9e20cfd94cf12b6e36b88a96fd8ac5bc7a8ae651 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c08c93289f6a932057deab45c1695c9396c85a44 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
cde2f5304464adbf9e0ce17f34f3cd10dcac8c28 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
51f91bf420b00ef13a5cca83f2018111cb4f53f1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3dce941ccd6202d09c3153ca7fc1bd4719585cd4 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
511ced040ba7c95769a532493f060380f6f319ce scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9281e03a38aa35514935ac0407084833df638701 iommu/vt-d: Global devTLB flush when present context entry changed
16bc2cc8e29ab40c7be7cbd87295f7cb6b2ae84d iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
6899852ded5380d7eeed1bab6b58f09b0349a651 tracing: Do not reference char * as a string in histograms
5d73725cb82365ddfd6ce754f18ee58667f06ffd drm/amdgpu: add another Renoir DID
e7af168aa26b5c3dcaadfd9d1eb45895e60e03bc drm/i915/gtt: drop the page table optimisation
d5f27eaed730cc3af86fdaaea25e25ea7f892bd7 drm/i915/gt: Fix -EDEADLK handling regression
20af315a712fc5f2951b106c1499a2f8908e7e15 cgroup: verify that source is a string
0eb74fe19a004f651f993e6396a0814688adede3 fbmem: Do not delete the mode that is still in use
54fcad5c2c6a60e53e9267deb921b7323dfb3a44 EDAC/igen6: fix core dependency AGAIN
19decabe24cadc74e06bbd27c627044b462b89a2 mm/hugetlb: fix refs calculation from unaligned @vaddr
d3a983ea0bfe96ecfe4fad5868daf9275918c900 arm64: Avoid premature usercopy failure
95f02add8e57ca752d879e8f9493f2f13fe5eb8f io_uring: use right task for exiting checks
295d4584067377ccf07e7d0138d79503c008afe8 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
148a9f302078d4cad955acd2634b6a708aa2ad6f btrfs: fix deadlock with concurrent chunk allocations involving system chunks
e82d2f6166b20aac91b5008e070f1b64cf41dbd8 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
21cc701823ce02b5a42100921596d834dae17f69 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
cd34bc0c07d3132c98c6e0f77794ac4954f2571f drm/dp_mst: Do not set proposed vcpi directly
1455204f29080652be53a5c0a71614d8752a11ff drm/dp_mst: Avoid to mess up payload table by ports in stale topology
ade373ff9c23cf2d8333471f1eac51af8800df24 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
744220e58d08029593775faf8943bc3accc26c2a io_uring: put link timeout req consistently
f830ac853f201e796a2914e7949fed50b26857fe io_uring: fix link timeout refs
6ae3d2aafbd32c8c76bc07cf628105ba538a0bfb net: bridge: multicast: fix PIM hello router port marking race
f72a126cd613af9bbe8b331eab0bb736a832f220 net: bridge: multicast: fix MRD advertisement router port marking race
e99345a0fdc5fd2cd770c98e84f989bef3e4abe4 leds: tlc591xx: fix return value check in tlc591xx_probe()
0a14cb8dd84fe8486a507a439c5a676d329ba019 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
1a0211bb342e72661bfeb247f1123260bd4afb3c dmaengine: fsl-qdma: check dma_set_mask return value
d073e5039fb36ab6543ca1a5af30e8a49bc189f9 scsi: arcmsr: Fix the wrong CDB payload report to IOP
6f5704090fc5f9c03adc16fd821952bb9d43c8d7 srcu: Fix broken node geometry after early ssp init
bcb17c6a2e8cd890784e4868068eec4f5a3d367a rcu: Reject RCU_LOCKDEP_WARN() false positives
71288bb40ad2b9516d218fab96911290c1582c81 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
5d8f6afdece7d7241f90a3650b697b656eb0ee64 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
51a9b686f61f145c203c5d2249b7ebd35144bdca serial: fsl_lpuart: disable DMA for console and fix sysrq
d69fbea701006e03b3ebcc808253021d2fd60280 misc/libmasm/module: Fix two use after free in ibmasm_init_one
38b8b9946ce0ead3185ea63c4a057ca7eb9bb31f misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f86ebd9b3b69aea73b57878439e36ad82b9b9b3e ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
cc2487f4565645007f7efe63771a9d1e320f3346 partitions: msdos: fix one-byte get_unaligned()
5f5afedbc14213d7028e122b5afca3b30c77e461 iio: imu: st_lsm6dsx: correct ODR in header
f19e338bd647c7cc2f97b51295d782c86fe0c544 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
571d0fb2396f3c2d722705c2ceb34e6633d36754 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
de21c466b2119cdfdb00d8648b56c08b923ed665 ALSA: usx2y: Avoid camelCase
99ac198222bc3dd0be5cd582c24bde1718dce539 ALSA: usx2y: Don't call free_pages_exact() with NULL address
b734e93d91f028f3c5c95cfe196480ff9c197c5c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
45497376a2221f224b386e7ec797447f8dc7e024 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ea3ff580f1fb203df3ea2618627d2272cc4809d1 w1: ds2438: fixing bug that would always get page0
4e8103619c0804292c98ca9f1711346717abc007 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8744715fd8250e4ffa6dcfb2b1b1a163f9e4afab scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d106ef3cdc48b4d2ef8450a2bd9ac7e1c11eaab0 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ea7614fa42fdc709edc46e2415b76ca0a2ccc1dd scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
19d28d59446c8016b1ae7b6bbcae9a3281546f2d scsi: core: Cap scsi_host cmd_per_lun at can_queue
e8d710adb6a0af57e3a220c120f08ff1b43c77d3 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
b2d835837a0ba2bb18ce8b44cd16098757e58287 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e1a5875385d81c111a8cacc173a1ea6d357a0b19 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
cd9f7efe8298be3a63d043314e125514d8059df2 scsi: core: Fixup calling convention for scsi_mode_sense()
6373356e0eb4da5ad33cb9fa494bdbd05546a3e7 scsi: scsi_dh_alua: Check for negative result value
a810f9e52b38d09c2bc1412f9bb0ce0ca78df31c fs/jfs: Fix missing error code in lmLogInit()
451fde04d719b59a22f1151c647acdbc522cc9d3 scsi: megaraid_sas: Fix resource leak in case of probe failure
99b69f8c5ae6f0bc0624b9ad652ecf5206d93cfd scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
dc980cbd6cdc748177f46157182506991f0421dd scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
ae4ee44041ea7c16c89291d09aec34ab7a6b6e21 scsi: iscsi: Add iscsi_cls_conn refcount helpers
70509e866b68ae6d50b5ce0d98bd133a96ef1ad3 scsi: iscsi: Fix conn use after free during resets
8bda4196aca33f959dc5670042553ea3cb09cc44 scsi: iscsi: Fix shost->max_id use
188555245e3797579d91bd1673a6611100b3b882 scsi: qedi: Fix null ref during abort handling
4316037d66709fbc32da40d3cf9c1cca81180bcf scsi: qedi: Fix race during abort timeouts
46fd76785fdea5b58b18d7ad2163776ae474f337 scsi: qedi: Fix TMF session block/unblock use
3670aed579ab1e123cf1ce7995ffc464c20882b9 scsi: qedi: Fix cleanup session block/unblock use
d74bc6cb22932558e4c2bdec9f167940d37f89e1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fa625d4183b0000ab677208c1561c67f9c9417c6 mfd: cpcap: Fix cpcap dmamask not set warnings
63140f61997ab01b72103a5fc584f77de2da8339 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
e9985d15118e859aff6762231532a5f788ef7f42 fsi: Add missing MODULE_DEVICE_TABLE
c99c52adbff3b8cd99dd7a319d832c791d4bc703 serial: tty: uartlite: fix console setup
181b23249ea18282d3826945fc2bc9c636b120c5 s390/sclp_vt220: fix console name to match device
4d6feb524feae9b31962c8b12380267534acc1e8 s390: disable SSP when needed
1291ec2b94a055f880732775711bb05c1612dd87 selftests: timers: rtcpie: skip test if default RTC device does not exist
6f99df4e6f22850c455f7d718179ed06db7289f9 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
7ad6e787a26ff11813418e74bff4761dbbc470ed ALSA: sb: Fix potential double-free of CSP mixer elements
62203f50cdb925ddad69e5a897fdd5d20ca9c546 powerpc/ps3: Add dma_mask to ps3_dma_region
7207f6189e9825e963e693237526367d34660197 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
ea05950392e2b80389cdc87b41109b26ea314a0e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
93140305ae2ab6329dee821025aceead6cee3e8c ALSA: n64: check return value after calling platform_get_resource()
9fb28f963d7f7ef51617640dc7706fd0aa2300d1 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
6d0d656fa3f733478d6550940d4e4946b85d4469 gpio: zynq: Check return value of pm_runtime_get_sync
6fa8137702ed528faed4459dfdc66082262af154 gpio: zynq: Check return value of irq_get_irq_data
5693c0935f5ab4a13de8ef48b8e8ff0254b5ce24 scsi: storvsc: Correctly handle multiple flags in srb_status
5d5fc0654a9e6e969a7e3a10937da66bc01a0ca4 ALSA: ppc: fix error return code in snd_pmac_probe()
e2bd32bc15f73f2d52d0af330cfeb4335bfcba11 selftests/powerpc: Fix "no_handler" EBB selftest
1a36c94c2ca88bb8697c843e4e7fb3991b91086f gpio: pca953x: Add support for the On Semi pca9655
718497e9693ace06eb5077ee310cf315de5f2a4e powerpc/mm/book3s64: Fix possible build error
0fd90cbc79390f1187a78e2f52763e909a28c3b0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
0aff329cf68fbfb4fba47a41a6e670812619f553 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
202152916df6778d8822b20f3b5ff1b407bc325f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
efc066a5895eb455191ba1b412098f8637f9c6d1 habanalabs: fix mask to obtain page offset
d1bfff7bf7fbd6591e7f399ebdca7478c0d8b2ad habanalabs: set rc as 'valid' in case of intentional func exit
5d0af5eb2432b2f20914ff06bf13da17863d8e98 habanalabs: remove node from list before freeing the node
099c6152a815c8219510afdc2ca5c4dd1471fe0d habanalabs/gaudi: set the correct rc in case of err
8d234984ec1d250e3dab6aaed0a3afd70ee0b4c2 s390/processor: always inline stap() and __load_psw_mask()
89d58264a2b138baa15d2845ed8f46b72696885d s390/ipl_parm: fix program check new psw handling
8e7fee9cb5650a74bda5f073fab225f5f8047801 s390/mem_detect: fix diag260() program check new psw handling
e5e816caf8229b3e6f12c9c9dc11ddb801d533b5 s390/mem_detect: fix tprot() program check new psw handling
c61a39e0d2d2d0cdbcbd876b1b8f78457ef5977b Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
cb44c3612f07c910ce2be5402629625af48f15bc ALSA: bebob: add support for ToneWeal FW66
4333e6aef866eec97c61afbc13bb192aa601823f m68knommu: fix missing LCD splash screen data initializer
7c57914374d4701083223b7b465568c07b146e6b ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
bf613cd3578829b40720c07815043593b414071f ALSA: usb-audio: scarlett2: Fix data_mutex lock
7a7ca2af8ce8cfe31215082aece8eb2a8625bc8d ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
ce093a961909d48f45b9adc7c954b2d6d4a86714 usb: gadget: f_hid: fix endianness issue with descriptors
a6e274fde5a04ba085e1bfaf982b47479c49148f usb: gadget: hid: fix error return code in hid_bind()
2e87e650d46219e3069b89bda3b985d6153dabac powerpc/boot: Fixup device-tree on little endian
e0529d76c44758ffab2758ad50c3f8977673463f ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
00641d9c5f69af1a174ed5a0d9a97e1507182925 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c2a742e15d70f431d5deb6286d59e9c883154880 backlight: lm3630a: Fix return code of .update_status() callback
c19637688b3ebee4059c12309abb8ec85f5e6625 ALSA: hda: Add IRQ check for platform_get_irq()
55743ba398e42fc3fab75d0cf38f2ede2dee7d55 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
af7380dd4a5fcdf5501b469ce814bd2df588d33e ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3131c61002a0750a80f3aa09b5faa0436a714bb9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
e8045794b157071b88835b574e027d4de529f05f staging: rtl8723bs: fix macro value for 2.4Ghz only device
11163920b092d8963f589be839a72df618a4254f intel_th: Wait until port is in reset before programming it
37318e62b2e38b7e32efcc9a7f16bb703256834e i2c: core: Disable client irq on reboot/shutdown
414d1878aadd501b8330fde5118d339fcb907eac phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
f22ffc216434c528f07e0318b35381a2c680281e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6fd099b2b3a0b5c86262e70d84392abd44be54ae kcov: add __no_sanitize_coverage to fix noinstr for all architectures
ac694cb948c9699c28fd5a2c04059c885d0a6a62 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
548be8b31b94aac9ac64443c867598313bf69191 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b57340e11b66169715c07679e6eb126a30cb48f1 pwm: spear: Don't modify HW state in .remove callback
096f6d431a8dccb0b111651296f98dc43c8cbc72 PCI: ftpci100: Rename macro name collision
be228a146ff92b8eb35848cb1d416624a86fbd27 power: supply: ab8500: Avoid NULL pointers
33adadcfb1df21fdcea44641956e040d70c9a14f PCI: hv: Fix a race condition when removing the device
3bd709e490ca7510e439b8884ebf1a8139130825 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
340042b25ff000d53b39999ae489bb8e23fcc73c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ff02529e29e48f29ba5919ce49ac9ace7c6add08 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5314aaea4a41fb74adc53a06e809dc86488b4c12 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
2a05e9ea0fcc6f49629ce1024daaaf3c8bce0070 NFSv4: Fix delegation return in cases where we have to retry
29e06380606a0822d87184f05cf5437a3f050ef3 PCI: pciehp: Ignore Link Down/Up caused by DPC
533fd56afb84ef5d5cf2b03b9bdd0c13b68c2774 PCI: Dynamically map ECAM regions
1c928af448b5f84022adc75b55b0490c3c3263c8 watchdog: Fix possible use-after-free in wdt_startup()
776e518dd1279a03a39058ca58745d32269ba6fd watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7d98a31651358be38fb8307cb1e30210a08016f0 watchdog: Fix possible use-after-free by calling del_timer_sync()
d9904a4f16e227fc07e1a7f11608aa414fd39d52 watchdog: imx_sc_wdt: fix pretimeout
bb25ba8ac88f3902144d9901205ee0bd9ed90f3c watchdog: iTCO_wdt: Account for rebooting on second timeout
9fbd623877957f271652e9e278f0acabe96541b8 x86/fpu: Return proper error codes from user access functions
7d525a0dc28bd488c3184de40d834fe2c5a28761 remoteproc: core: Fix cdev remove and rproc del
86ea2b66740736cb92a99137eedf3daa39878fd0 PCI: tegra: Add missing MODULE_DEVICE_TABLE
1b546bd66f160655eaa5d8aa9335d2191b9cc466 orangefs: fix orangefs df output.
2b84814a62686071fab46c4d406dffe275f10b97 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
13199b455270a0e37d43abbc759796bbb6bffb01 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
3079c82e841c9e4d84463b8fde7cf18b5337f393 NFS: nfs_find_open_context() may only select open files
44e700c660a9e0dc380a206e5f4afbec85acbec6 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
a2522f43bc67805f7d5e784769df811dc60ca148 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e4913224eeb6f0a3135c074816baf929e4b2fdc6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3c489c25e7e2bb4b9db670a7e3c1a32a0b557e72 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c0f05d4f2b0c648d1823f6bb5a0ed2a6f5367dbc drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
d13bfc3282bbc7368a1c263162e31431383ee0d2 drm/amdkfd: fix sysfs kobj leak
98237112e3713e07d848053644cb7b1f395082c2 pwm: img: Fix PM reference leak in img_pwm_enable()
2df56bf84e68b846f745b6e93149955657e6beee pwm: tegra: Don't modify HW state in .remove callback
04e86c4460b2bed227c462c78cc06061bf50231e ACPI: AMBA: Fix resource name in /proc/iomem
1e822686c3c038f0b4cd6bcb0f79b2951feff187 ACPI: video: Add quirk for the Dell Vostro 3350
0fc339ad24f8efa8871450490f033ba987705155 PCI: rockchip: Register IRQ handlers after device and data are ready
e60e6e0f8da45049f4f0def3965e899aac5f54b1 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
695d47a4e42741e7af041606e430205b1eaff3f4 virtio-blk: Fix memory leak among suspend/resume procedure
c7ff5a7698aed618a727a62e3072b1f708fa3e1c virtio_net: Fix error handling in virtnet_restore()
4aa569f59b08ebcb6d8f59195fd92116cf91d9d4 virtio_console: Assure used length from device is limited
6376055ac133ce59510ab861652e61e8e4acb09c block: fix the problem of io_ticks becoming smaller
3d119d42f4819537d3d78835dd906ee34fd68fcc f2fs: atgc: fix to set default age threshold
ccecf76ae2e34740a7ac904837367711b02c3b09 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
5d5690e83f8789b2cf9c65adb6d872261fc45c1c x86/signal: Detect and prevent an alternate signal stack overflow
3dbcc145273880b82b4e93b080d7eb1e614d8f75 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
ef3032431550c35c3ef3f8bc094885e4cad609e4 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c09f407778528d1fe852af7847d2f3020b9a925c f2fs: compress: fix to disallow temp extension
46bba8d1cba6563164e03c54e80be1693628073c remoteproc: k3-r5: Fix an error message
7a6f7267b261d4afabf93d4522aa5171053762b6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a26668d7e7f9144d8f16dc0ceceeef5589fe0ba9 power: supply: rt5033_battery: Fix device tree enumeration
9bf1e835a6797955275d402e3e8deaa7cd0e7655 NFSv4: Initialise connection to the server in nfs4_alloc_client()
23fdaa29402514d11c1b8bdc61a0c0f73f83e12d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
5971b26c2361e3c688525a8faeb08080e46271ad sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
2418a6f7d4e88088ca37df622ab926b3f272615c um: Fix stack pointer alignment
d2be9918f97ae55f7d051a11e4c55ac634d430a9 um: fix error return code in slip_open()
a12a9d1020bffdd579cbecb2b7cccdc165e23508 um: fix error return code in winch_tramp()
081d8bfab95549cf16d717ab25f32e3fe9eb1190 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
59696294be2118c449e42af96481bf055740d03c watchdog: keembay: Update WDT pre-timeout during the initialization
d8117955251d0d2e73cbe26f9128119e6f4521ba watchdog: keembay: Upadate WDT pretimeout for every update in timeout
c550330abd5dfb3a2224fbdeb114d65a31ebb2cf watchdog: keembay: Update pretimeout to zero in the TH ISR
7c643fab384ec55e8e21e586735a44e11e3eea37 watchdog: keembay: Clear either the TO or TH interrupt bit
f18607f895f9200ea810aa4d74b41dfcc36ec331 watchdog: keembay: Remove timeout update in the WDT start function
79892d9daa2b6fc46a6d8827f962b6cca0c48363 watchdog: keembay: Removed timeout update in the TO ISR
d06177523608d41e618525a8a5e65cc9112c8438 watchdog: aspeed: fix hardware timeout calculation
101961253a5a63ae4df2d405fa84b40b40ff6009 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
80fd953b1ba5a8ada2d251bd5718f372eb55679a SUNRPC: prevent port reuse on transports which don't request it.
9487939771c8cc51e7bd38b6375254ca0a2b5222 nfs: fix acl memory leak of posix_acl_create()
fe5ffc0254d0d01090d5804f5c8f524c60235073 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
f7e1d408878d92e2ab91fad3609da9f2f788413b PCI: iproc: Fix multi-MSI base vector number allocation
369d5ee609d8514b0be8dca23be57963df68a699 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c736364f580ff74593ba1ffa72b2fbb61a7eecc0 f2fs: fix to avoid adding tab before doc section
3bcfaa353da5acf70dac5833a25b550cbb9cb94f x86/fpu: Fix copy_xstate_to_kernel() gap handling
26d55936655ffac1cc4eda85f1105dbf733ca63e x86/fpu: Limit xstate copy size in xstateregs_set()
508475b22cd5de412b293b95c9d78cffa1b7178b PCI: intel-gw: Fix INTx enable
7cc864060d33edf9a26086e225fa2facd4a36ec4 pwm: imx1: Don't disable clocks at device remove time
73182d76c5c1492f48e2d663dee85c9e96c7ec30 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
886a3d0b59fd6701c288399433288072ae9e4a53 vdpa/mlx5: Fix umem sizes assignments on VQ create
0345dac2ab952701de4819afd9381a029a8237ba vdpa/mlx5: Fix possible failure in umem size calculation
80ff0046c1ad7ecdbf0866943e23301d89c58c7d vdp/mlx5: Fix setting the correct dma_device
efb7c0d169a3f0e7695f7954f0d212fe53251049 virtio_net: move tx vq operation under tx queue lock
91b5adde8095df7e8bc7935ee56664ee2a142440 nvme-tcp: can't set sk_user_data without write_lock
f735b1cab60cfd381890db300ace420519687143 powerpc/bpf: Fix detecting BPF atomic instructions
843b96db17838db2b3c49f8667e1ec144fa466db nfsd: Reduce contention for the nfsd_file nf_rwsem
a829c41ec152235fea5feb1ec63493154832a84d ALSA: isa: Fix error return code in snd_cmi8330_probe()
482ac9122888145892fde8e6fb9cdb5b2e46becc vdpa/mlx5: Clear vq ready indication upon device reset
bc8f4dadcf123353357c17156a6173f46090f0d7 virtio-mem: don't read big block size in Sub Block Mode
6e84623c9b921aadc7bd7f0851c483385ff256ee NFS: Fix fscache read from NFS after cache error
870223004ad46b93efa0621375551f7ce16f4293 NFSv4/pnfs: Fix the layout barrier update
a002fe66303c4bc3099ab4b6fc587589a4e9a9a8 NFSv4/pnfs: Fix layoutget behaviour after invalidation
a66e0792b0c73087526e9e030b6bcdcb15808fb0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
178bba8a75b59bd55733df08898d7cedbe176e8d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a18268c8071683029a85dc861dead500b188252f hexagon: use common DISCARDS macro
2c7377fb57f45a7c460ee4e2ab6ebacd1eac675d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
4ccf1f6941c2f4cd56fac5c5ffa4296518ef450c arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
a537a58a7fa89e666f8f22894aa8a8d49999053d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
665edc2d91701d68708b5720a33d326a4a184bb5 reset: RESET_INTEL_GW should depend on X86
9e126f99e979ebe10af5425f739682a73d4a6280 reset: a10sr: add missing of_match_table reference
2b7fae08d1af5c99bf3e5c20167b8df607b9a3dd ARM: exynos: add missing of_node_put for loop iteration
91dab121afc4049e2905337ad168e6a9052bdccc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
10c8db129360abdf132c5ee268be8d358b54ec35 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
5b9d257aa3ddf212e087c79eb0c8250e107fc52a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f609eee698ce36f093f7d5af577921affd2a206b memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
87c509428cc190b4c2d80d9b08d78e0697002aa5 memory: atmel-ebi: add missing of_node_put for loop iteration
54239b96d684a0a752b4867bc27c7bcc1c72d558 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
a2ff40977f222ca83b30456304be1fcb15eca9a1 memory: pl353: Fix error return code in pl353_smc_probe()
1df2f4a840501f4b3b1eb91af46d6dc7201d601f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
a4f1ea2668ed08320d2083a8c5e2eae8ce557408 rtc: fix snprintf() checking in is_rtc_hctosys()
beb23b0b212f2096a15c33155b1d38ac680d2716 arm64: dts: renesas: v3msk: Fix memory size
bb6f50f1c4eec821d773968452b2725a27bd8e7f ARM: dts: r8a7779, marzen: Fix DU clock names
eb2cb7602f992e5d9cae6f271db5f8fb6f0554cc arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f55c8f92a20fa61e63028572705927d46684c090 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
5e9dbe50cb688de1dcdc21837f2a6963c483399f arm64: dts: renesas: Add missing opp-suspend properties
8a7ed385dcc6a4462a37027066b0295ef8c23bc7 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2e3055636b2013ee91642e9067b9224148d87d96 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f9a87d85d3bb0f61edb549303cc9591f48d6f226 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d1b0d123e27fdf34d06f2aa8349f25566bf6ef3b arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
13d2543a7f4fd3d8e7fa47426a93a9ac2c604f33 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
1576df2300a3ef34fccbdb2b86836c74f0af63bc firmware: tegra: Fix error return code in tegra210_bpmp_init()
07421caafa5c0209404db22db3fef90d323308b6 soc: mtk-pm-domains: do not register smi node as syscon
cc8d256315b1db7f15e4e309ebd63257fcf097b0 soc: mtk-pm-domains: Fix the clock prepared issue
d8766939936cbcae7b51e1e6e7f736cc0a8a13c9 firmware: arm_scmi: Reset Rx buffer to max size during async commands
85d6d7cccc5d6e77f31b5101160a189161d683ef dt-bindings: i2c: at91: fix example for scl-gpios
b3e5343043599fa74a8747495c68a676f3ea3d7e ARM: dts: BCM5301X: Fixup SPI binding
ab7f01636b6ef0fc32fb3335a76691aaa8641d57 reset: bail if try_module_get() fails
8f49c838ba7748686bb6cd41a9fb2941026d5a93 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
869e372a929e9842578037bff527153056511c85 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
4a5fcc47d3a859ec8e3efc0e168453c2e73b0c1c arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
1970c221358771df1c7b29c25b08d832fba7547b memory: fsl_ifc: fix leak of IO mapping on probe failure
601ff6ec5a30438a771df62d5896056d8530c29c memory: fsl_ifc: fix leak of private memory on probe failure
1844aba5995698ab2767aa10082dcc4b904c19c8 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
de6d2a7e1a10969e5f783971ceb617bf2d493c6e ARM: dts: dra7: Fix duplicate USB4 target module node
426102eeb3ba04e9f70a1d02c2317010b0ea7c8a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
258f29e59d3d62e599b1e643d1285956daf32c45 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
86c911fc72d1e1d468af6dd2b0b6d49c79db2f83 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
c1782de694f9185d3a6f13d850fffce6744d2973 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
678808d005b47e67e7bb3138125a71d49e554dee ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8b6b1834dd24b48dcf578fb1b6b1e2bac2e47c0d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f21008163ef16ca27d02047be363acd9dd4f78d9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
cc4ad20aa46af32647bc2a65a99580284675586b firmware: turris-mox-rwtm: fix reply status decoding function
b53e6b0b6d3266bbb713392c8f34a6f19f06d251 firmware: turris-mox-rwtm: report failures better
9df93d51f942ea557148fab6710417bc28ff7e29 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
e46f30216b29f55c7646e09d04d1d72ad411a597 firmware: turris-mox-rwtm: show message about HWRNG registration
aa7ef87397a35fe1e5b392d6d9458b8d7557fb23 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
9767b1947d7e29ec27277eaf2e353b5813c92e36 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
1571e971c74ac8f3c1dedb6aea68e2736211310d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c4fd76aad1b73d9f31f9eaab881038a3823caca2 sched/uclamp: Ignore max aggregation if rq is idle
6a23284bd485f21a5616ff392ccf559b07b0b6b9 jump_label: Fix jump_label_text_reserved() vs __init
172f40f1b35f7d0a153d3003cee8ddb969e04008 static_call: Fix static_call_text_reserved() vs __init
c9857d86a5fdea012fc4f1fdbfcdc5f6d8c9b062 kprobe/static_call: Restore missing static_call_text_reserved()
58b71fb9af71574a72fe07cca5ab8fa7cfe0c1e1 mips: always link byteswap helpers into decompressor
7d0d38a443931f00ed8c9bdfe584e243033009f6 mips: disable branch profiling in boot/decompress.o
90682ab4b55b720aad98c5ff16f29cfbc2c89075 perf report: Fix --task and --stat with pipe input
1c20a54eb92f0398cf55cf514a7c2c20ef920189 perf script python: Fix buffer size to report iregs in perf script
37ce6d83c4705b4f0f99836082a0188c94519245 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
60c1aef70463f21e26437fa60987a0a095d4dc6f MIPS: vdso: Invalid GIC access through VDSO
d8291937e4d9f7c03b96528a386fde1e7755ccab cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
9779ce180106d10eedc57921fc58705d828da9ff certs: add 'x509_revocation_list' to gitignore
9c7f4b64212a620836429f83ea1a8e621b8d3837 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
4a11115a349753bd317b4b88291ad94561c924e7 misc: alcor_pci: fix inverted branch condition
7355ffd1a6b946a677871580f8d9798b9894e4d2 Linux 5.12.19-rc2

--===============3240749612366261625==--
