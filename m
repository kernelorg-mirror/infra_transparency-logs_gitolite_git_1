Content-Type: multipart/mixed; boundary="===============6873097895492035341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:30:25 -0000
Message-Id: <162670142564.24694.685646849235785083@gitolite.kernel.org>

--===============6873097895492035341==
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
    old: f68261346518c970aea06e6fb3eb031247340400
    new: b6750c4f04f46ae83ba65ed8dc34b4f861cf762b
    log: revlist-f68261346518-b6750c4f04f4.txt

--===============6873097895492035341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701419-9b0d448a916af8bb297e04b4530b5f8a27d7e185

f68261346518c970aea06e6fb3eb031247340400 b6750c4f04f46ae83ba65ed8dc34b4f861cf762b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7esP/0udKXvtWFf/UGkvIvPX
fLci4+HRmJ95ODX0FdB765QS0lhY9cugLBBX+viAW1+SWJ5Au/yPtns8Nw/KP3ox
akA4Ut5nxTC1t4qKV3J4ppo6yiUkCZLR/+Rh0JIbJz8apc4pJAXCoozifQGZT0S3
RQPO1scOi9ZuiBaAj8irdFhD52r3Kbb7/zbdjVPkSuoKCFCudlo7/ViKiT158rX7
Fr8Ndcq2Itbr+kBwRseoQEIRe9/uYAVLZD2ymAfWr7cEncIGGK/8nTrHVF6dY6TM
tiyNVaYjYgMiQXwAmQ/mJpz7V/L4YRHae/yTQFrIHTwR2XuOu0GLSFVbUoBGd8Df
9+8F0gv8DV8MgZNK9yYXpBWGjln+zm0rCsXUPMSpa3v9qx39BtzPdwskLwUX2e+/
k6rV1QzL4ZA+B3KRXGHuYvOunf9FdLc/O4FpTJFxKl6+cYjADb3J/9VirYzdcNhh
IielgCDI/+aZPWl4/z98zBvsFbPwGYp2NhkRPuJ8E0StfmxfvwmUHt66CNnTPN4v
JAPw76X0xgjotWla3MMBwoodEFWxhG9yZPGEJruUTDQAHuXaSzQEYJwGlNXo2Hcj
My+Agr9TQNX4usdDOsjh3zJMvIwJs64MHO1UpBzsKyMRpAhFsX6HgiqV51yTJXAT
RDXl8xX6M1Z+mjad9f7dDZyu
=wfMK
-----END PGP SIGNATURE-----

--===============6873097895492035341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68261346518-b6750c4f04f4.txt

79f8d68ae296cfe13b2ce0b964d60ab5219dbb0c cifs: handle reconnect of tcon when there is no cached dfs referral
e0f813bd5d7cec08ff02e1c8cd8d88f5e2cb2e5e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
4025d61565c6589ca6b3bc36b57d01e5ee779362 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a9d49101fbfce741615e303941eb14c331bd9e4b KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
2865dced530cb489cf475ca9659b6161844aa389 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
59535778b2514de2b987d435024729d778bf042a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7dbc2eeed8b46ac250f2e3dff7b86068b80a11b1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
25da5f4c5b4a417e9c66ac2ab2fa731f9ddee0d9 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
502a2db21a7a6ad7ae58e782e8641779782413cf tracing: Do not reference char * as a string in histograms
0197147c79ed6ca0190f4b345a08e43ec1a5870b drm/i915/gtt: drop the page table optimisation
3537cfbffb59438f16b6003f1b418fa5aa861e34 drm/i915/gt: Fix -EDEADLK handling regression
7ccb9e669220486299131dfecd1558d9cad6787b cgroup: verify that source is a string
12446f78a901cdeaaa111cfc2838080cb2b541a1 fbmem: Do not delete the mode that is still in use
e09667c6eca7f574f1eedfedaa082f6336daa7fc drm/dp_mst: Do not set proposed vcpi directly
8249cb59095c5086e8d4579daa543665bbe6df51 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
6940a2310cc702ad467a0235a8490ebd077f3c59 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
042b9cea25a89e10a2f720bc5eb19c3a075f7d79 drm/ingenic: Fix non-OSD mode
08676a010afda052e108cec33039e431e2d74426 drm/ingenic: Switch IPU plane to type OVERLAY
6d6167f9b1ab51ef4ef99c85570d20a07f686c99 Revert "drm/ast: Remove reference to struct drm_device.pdev"
458db5a4fd519a3b9fccd84c533f1874ce3c97f2 net: bridge: multicast: fix PIM hello router port marking race
7ede561ac425bc71a84333cdec13286e16739d4c net: bridge: multicast: fix MRD advertisement router port marking race
4df475432e588794daeb02327982a9709e1aedc8 leds: tlc591xx: fix return value check in tlc591xx_probe()
e1e6ad2fe22fcfbdbccb16a727d8c95b6c941af1 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
b82d8f666bb7e167b4790f6dbd64b39dd16bd7b9 dmaengine: fsl-qdma: check dma_set_mask return value
758223c41048b640cc8cd84d46755efe5dbf13a9 scsi: arcmsr: Fix the wrong CDB payload report to IOP
d635ced97d0c459bbfe1d964169910e2b19dbfea srcu: Fix broken node geometry after early ssp init
3bcf0cf7604832fa6f8fdb2a561d558d94ec8d1e rcu: Reject RCU_LOCKDEP_WARN() false positives
16264698d69810084724c8e6a75a25bb34d2a2d6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c39b18eb5b81f7e773adb588a8753611da718fda serial: fsl_lpuart: disable DMA for console and fix sysrq
8f5f9b2bcf3f829a346d3ea4d57c8b8a6ad60b52 misc/libmasm/module: Fix two use after free in ibmasm_init_one
615a620b921a9f09582cb33ad44a710911424686 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e5013b6e7dbbee80698f7c91bdc6c4d392b80f13 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
9d5e14f22e92916cb1c75439bc109c90fa9f4ebe partitions: msdos: fix one-byte get_unaligned()
e6caf7e2def13c20c29719fe4863920bbb5e8d3b iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1119419f0cebcb6ead8eb191cfdf3f1297ba241c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
cd91d936dd3048f2f6f89b8135cca2af64d41d47 ALSA: usx2y: Avoid camelCase
f38d42b54a58b591ee05bf85b691c226099bca87 ALSA: usx2y: Don't call free_pages_exact() with NULL address
a8afdf5d77574bdb5d8934ab05721a8d7d250509 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
309100c97b82b90fdb58f6f2785b04d9b55bc5d0 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
99fd020854119301386ad63b883762cd7d6313e4 w1: ds2438: fixing bug that would always get page0
a1ab35767ed8a9c8e78d493fac078132bd083fba ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7eb5d651ed26741bebe528e13f43fd9189c3f7bb scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
2cbf2cf543339670271784425ff75eaec6aa8f87 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
74b87c33c9eba25c375c9b84f71cb5450fb0d8b5 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
224be6b7c2734c6ba48fe14c159f5e02ef3ebd00 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
5bb1eac7082a7fb7f38e598ed23c912a56cb3b9b scsi: core: Cap scsi_host cmd_per_lun at can_queue
de67d9b0427b008f36444b6142082d6203104790 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
17c200a26c2b0930adc538f902401ea9663feac3 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7f265260ea92b69a3b9b8c959b7f752de91b1c26 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
c3bd44c91898fafe727214af55322915ddcadfe8 scsi: core: Fixup calling convention for scsi_mode_sense()
55a42048d1a02122475e03a09ece27ecbc4f1171 scsi: scsi_dh_alua: Check for negative result value
87ff02455b764d6c5c977fc485cbdb9355656ee0 fs/jfs: Fix missing error code in lmLogInit()
69688b615baf9bcf5f6f25491c0201075c03bc36 scsi: megaraid_sas: Fix resource leak in case of probe failure
3e5748b65e79056f6ece20b3e2ee786ad7578e0c scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
69bac3717a4417cb366370a95b4dfee1be3616dd scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
bc005d6b021385ed51bfff211cd13d1097a23273 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d3077c4feb02346ee037351543901ba118901db2 scsi: iscsi: Fix conn use after free during resets
93b1c63173d216f310eed3f9c7f60994f9c7fd8c scsi: iscsi: Fix shost->max_id use
98795b4cd6af19441ce87934f7b2bfa19f0a78e3 scsi: qedi: Fix null ref during abort handling
d3d966cb46b0af8efc1e9082a0d08e4a883086ad scsi: qedi: Fix race during abort timeouts
aadc7107f9f1ac968ba405fd82dcde0bd61432b6 scsi: qedi: Fix TMF session block/unblock use
78b25eec7d7e7ab96cdbfe5545b322d459e3fc07 scsi: qedi: Fix cleanup session block/unblock use
0827e08aa1d37aba751a66d94f956443b1839baa mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1e8c725174aca393e017b59962047fbd8d949259 mfd: cpcap: Fix cpcap dmamask not set warnings
416ece1479283e092fa3e401cb0d69840fcb4e87 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
d21c3f583db2b44634ff6cb75094ae308ed9767a fsi: Add missing MODULE_DEVICE_TABLE
d8aa0085ec6ab18edd0e0ec2a6d1615dd8edef42 serial: tty: uartlite: fix console setup
8a94f626ec3bac43eb2a0f87c75b623518d14763 s390/sclp_vt220: fix console name to match device
c4a4a87653a59f5d9b35a84f459a844661303cd3 s390: disable SSP when needed
ef8760f7d83eb54afd064625886da39e7dbc5b6b selftests: timers: rtcpie: skip test if default RTC device does not exist
c8475130cc3692a6ac16e5ed594e1aef95d454ff ALSA: sb: Fix potential double-free of CSP mixer elements
58f69ba2f3230e09b6e8d2a147d155e83e93c604 powerpc/ps3: Add dma_mask to ps3_dma_region
f4e2fe6fc568fe6065cde2c41ae239c0b8233c99 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
6e320882ecdd8a456bce385c4fe66c11e1001c3f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
635a04ed24732ee05cd6a785d2402eb068758283 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
b02e895fd33e3ff9323655eea7c0e03d173e888e gpio: zynq: Check return value of pm_runtime_get_sync
5e92fe2e8d5c8dd58949856b24f6431e06db0b3b gpio: zynq: Check return value of irq_get_irq_data
f290f9c7a20f7e92f706be5c2366918a86607817 scsi: storvsc: Correctly handle multiple flags in srb_status
fcbe1118a3fb3d305d6f3fc3b4141800499f6ea0 ALSA: ppc: fix error return code in snd_pmac_probe()
c79cded1d89e2c1ef652912d14e997941f1de949 selftests/powerpc: Fix "no_handler" EBB selftest
a10257da25e2cabce2d39793b97da2f852ef291f gpio: pca953x: Add support for the On Semi pca9655
8a6af10ec9f3a05dc26948d369ba4909ecb808d1 powerpc/mm/book3s64: Fix possible build error
0f8857334b330bc0f2fe37b6d197745d99089365 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
82e51f3a17fe48f9a62e371e5ed67a2c40a5edce habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
03b833ed00082c83c1d81dc584697d42f95660cf habanalabs: remove node from list before freeing the node
c0ff1b0fef768c696ba817695e4f4f286c60d901 s390/processor: always inline stap() and __load_psw_mask()
fd3676252d56d6efe530f654d6ccee2c21ddd860 s390/ipl_parm: fix program check new psw handling
157a5617249589aed0e1597d7e3bdddcb418e988 s390/mem_detect: fix diag260() program check new psw handling
6597a72deb264f8ebf662a4bf2abc51056810622 s390/mem_detect: fix tprot() program check new psw handling
a4fbc875ed8b8952b9e6729e4f8f5ef00a8e1c4f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
79d5440e2f9d8c82e96828c602a1d5eec3d73761 ALSA: bebob: add support for ToneWeal FW66
0655d4092e238b3992dc42e63fc21dd438458dca ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
8444b4af957804deaa532a72a14ec1e596283df9 ALSA: usb-audio: scarlett2: Fix data_mutex lock
582f47f49ce8ed60b218e22d5e8f789b1011f180 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
41e74dc3b55746fae8a4e2d0b0a6ab6bc7294222 usb: gadget: f_hid: fix endianness issue with descriptors
aed677cac436440b1c0eb695e2956e0f99a1e548 usb: gadget: hid: fix error return code in hid_bind()
cfbb257120183ab2ac69131c611ff2d630b589df powerpc/boot: Fixup device-tree on little endian
6ed6b9b896beeebaa373c76491c562f28711ebfc ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1a036faf6eeaa0989c17db404e3f4d3d01cec810 backlight: lm3630a: Fix return code of .update_status() callback
3bee05f93be5e6031fe4b1519e1332a2ba309281 ALSA: hda: Add IRQ check for platform_get_irq()
12cae87e02c7a4e2d6900d0e767887fd067b2ce7 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
9a95a9b779ca5bf70632dfba0a7d92f60bd5b941 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
e9a1009d2bf2268e0ba4f075a9ef11804decbe7c leds: turris-omnia: add missing MODULE_DEVICE_TABLE
07652e7af42d94818da0a7b5f741e2b82a8acda4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
1457afbdd721c127f7addd8639c4e58be5b1798a intel_th: Wait until port is in reset before programming it
a538ed8510246308c556a87f8819a5d5be547730 i2c: core: Disable client irq on reboot/shutdown
9d2b68786c24f58edb20defdd96dbe8f0b7f1335 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
de7366e1d8a8135a152b8d490d476664d060caec lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9ddd1460ec3b8b07078336182800dac532977c34 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
3e1eceeaa2bf95a858458d9f3859731f766e8f47 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
080bf64a7360d52fba41312cebaf9061b90199ed power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
be4333cb168560ccc8cb71d688ace6539af0683c pwm: spear: Don't modify HW state in .remove callback
8ea1b8aa227d6ff8f0447cfa4fa6f5b6f0cacc96 PCI: ftpci100: Rename macro name collision
c3cd5497d86643e78669d5ea3d8a36ae6bb69501 power: supply: ab8500: Avoid NULL pointers
5b5f38b9e0f096e36de4194937d277b41626feb2 PCI: hv: Fix a race condition when removing the device
a7375d9fd01a1f3b396eb88137a220abcd3e59af power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
cf094039ff3d948d26379ce1b1bc1dab5ea310f3 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1f3e1547757a3a452a49c3605a0199cbc58e7e97 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0772ec89432be0310c0ce4ff0179ea4ee228a58a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
06cb0003ed26c14bc9fe52b4227bd815be997cc9 NFSv4: Fix delegation return in cases where we have to retry
25224b75878f9689594b1aa9e8cdf088e889f55f PCI: pciehp: Ignore Link Down/Up caused by DPC
83502bd98fdc15aa30d477c7fe08069ad3812407 watchdog: Fix possible use-after-free in wdt_startup()
c44b48c813df345a8797b93a71eb8f24a0c5a69b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
bb488245f76c772d4b4e2ab0b851044c9883879f watchdog: Fix possible use-after-free by calling del_timer_sync()
456ef68288498d31aa2d8175e71e4e2468dc4478 watchdog: imx_sc_wdt: fix pretimeout
8e17334d0565e62e2ddf4c5e560a0759e46c3a46 watchdog: iTCO_wdt: Account for rebooting on second timeout
149290a8ac230b9ffcc96d0771d49e3006bbfa9d x86/fpu: Return proper error codes from user access functions
2dc8107af83e518e616eaa71b1389af3206ab293 remoteproc: core: Fix cdev remove and rproc del
6c6a995c235a826d8909c7ee4e4e73d04c2da6c5 PCI: tegra: Add missing MODULE_DEVICE_TABLE
86069daf7cf6a1de21a4d6e555bdb14109917a38 orangefs: fix orangefs df output.
261c2e7dbc556901f97af35beaa9b0b8225da6ae ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
c71fbc460552fee5fc553a14a4cef324126b1a42 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
21a2a43f5a268beb90648053094bcb5f53afa886 NFS: nfs_find_open_context() may only select open files
d3a7a2de6bfcce2e4fd01bda1a98768db22d3247 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a2a742dc98fcc27fa3a4bdfdebcf091e261f25c0 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d87df2750e5f5138cd974b055bc77b7b0c7b645f drm/amdkfd: fix sysfs kobj leak
c8b144cdfcf46486738e5324ea4c14fd23a2b646 pwm: img: Fix PM reference leak in img_pwm_enable()
d1e5cbe8f1c4469973f990172c799ea40ed5e81d pwm: tegra: Don't modify HW state in .remove callback
dc699d19d68566942374a081b40ccc65aa5130c1 ACPI: AMBA: Fix resource name in /proc/iomem
658fa0c5d8d006aef75a719f0e436626baa52cd0 ACPI: video: Add quirk for the Dell Vostro 3350
b9c2bcd1fa35dccc790078780bafa0256d8c7046 PCI: rockchip: Register IRQ handlers after device and data are ready
0415e82e0e984ceea8f7804db6457104f59713a2 virtio-blk: Fix memory leak among suspend/resume procedure
af3918e9a7cefbda2dfa935f412e724f2b19948f virtio_net: Fix error handling in virtnet_restore()
bceee32b50823985f37e5b1467b0f706697939a4 virtio_console: Assure used length from device is limited
df3e7d7d5db9e82e65112a2bac82746d6a88ce59 f2fs: atgc: fix to set default age threshold
ff48d3f8c47595c07ae94225dedf0b79c567aa0f NFSD: Fix TP_printk() format specifier in nfsd_clid_class
0094ccddbc00da6847c5746fb8c756329da9b934 x86/signal: Detect and prevent an alternate signal stack overflow
a3031ac4723079c49f3157efddbb920a7b76faca f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1211353f3f653e490e4268593a276f86f29be384 f2fs: compress: fix to disallow temp extension
546e73ac3605d54dc87aeed5b063e81ba8f33bc1 remoteproc: k3-r5: Fix an error message
692165f93a162cc9ed1f9dba5f106f5c03ffa400 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
05d49ef4ba2bfb6302b4f299694169718581833b power: supply: rt5033_battery: Fix device tree enumeration
f0df1f048764eacc55cc5f7b94d12b7a03df0dcf NFSv4: Initialise connection to the server in nfs4_alloc_client()
b9980352faf71ca22c1b7033ebf954b205115043 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
96d9bc95d4fc8ba62c249ba37961c6bd8cbca4f9 um: separate child and parent errors in clone stub
9f8bbd5d7d8686432f5b968de8d257655412e687 um: Fix stack pointer alignment
94af9869cdebaae48fed33a8926ac1be83190d80 um: fix error return code in slip_open()
098f7de945065d9b69d63c1198e060a5258a7a91 um: fix error return code in winch_tramp()
893b8d5ff5fa01c49b943bed33c60e6764d48a3a ubifs: Fix off-by-one error
cfe8843f68d6ce28b48a54ab33abe44191c1fd05 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
b4e1ba95f9d84d646fa2fb2cef401bd044dc2314 watchdog: aspeed: fix hardware timeout calculation
06931c0addd77cdaf562f7c21dbd3ad155e0d2da watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
c62974efe5e67b429428db5aeb01f985d14e16e5 SUNRPC: prevent port reuse on transports which don't request it.
47ebdce166552923cb8daa52d0e77f64fd3b6c7c nfs: fix acl memory leak of posix_acl_create()
c344937cc00b7a2dcf0d1f7f266ed42bf78dab4e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
486930cfe7f6b1f0e94ad2d71d0a7ffedb8bbb9d PCI: iproc: Fix multi-MSI base vector number allocation
9577beee4e677052cf6fbd733b56ab225c5829b5 PCI: iproc: Support multi-MSI only on uniprocessor kernel
62410a34ae86d8b735a3f7e221db88bcdd240473 f2fs: fix to avoid adding tab before doc section
cb681e7cd9698352686008d8df1117e3ff9deaab x86/fpu: Fix copy_xstate_to_kernel() gap handling
d9720a27a4824bab3922522d18ddd8e99ab9ec8b x86/fpu: Limit xstate copy size in xstateregs_set()
4216cff8b90a603a5b16400df85756f1d7e4133c PCI: intel-gw: Fix INTx enable
3b2ea1fcf1846a8d620cc82df53ec8b8e51a9f16 pwm: imx1: Don't disable clocks at device remove time
d1469c88724854186b978b6093ef01bd10bb24c2 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
17ae5206f6ea8149ed0671238f16b7edb9aab0d7 vdpa/mlx5: Fix umem sizes assignments on VQ create
2a2b590e5df11a60d7a1b54021dba410be2c0952 vdpa/mlx5: Fix possible failure in umem size calculation
f2fdd8d97f63e4d6352d6407a47f8c7bd246c05f virtio_net: move tx vq operation under tx queue lock
d55b373ea1ea28364dbbd99b99e1f97c1ebbf7c2 nvme-tcp: can't set sk_user_data without write_lock
a1cbf19168f5e73fc46cbd4a65fa2abbef5a81ff nfsd: Reduce contention for the nfsd_file nf_rwsem
78493e4a5a494bcc9835cb78108a7ff90c40b3e0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
fe8a62b2ea474f20cb36836163feffd9cd66df41 vdpa/mlx5: Clear vq ready indication upon device reset
7b924132824efac7c945bf7d342fbeb3bd516113 NFSv4/pnfs: Fix the layout barrier update
65d58646c41ed61b174adf78585fc76623f37b17 NFSv4/pnfs: Fix layoutget behaviour after invalidation
2c3eb1740686f373b59a282f0fcd91e221e54c76 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d9f2e0bfba764bdf53d6c75dce29793bf0f68261 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
991e5288ce600cfc3a8cb90f3396ee5f5de820b8 hexagon: use common DISCARDS macro
2025488db4dee31c24b05edf3f0b09ae64aeeb85 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2e4814e8a1fc9310717ee01ef3093fdd85d99208 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
62853a51b5a61f49810188e3edb82dbb7ced4e5f reset: RESET_INTEL_GW should depend on X86
7dd6a36fd5302f0e018969e7575c19f10a525909 reset: a10sr: add missing of_match_table reference
5e6a6d3f923e8476ed30f672bca9ee0f9e80202f ARM: exynos: add missing of_node_put for loop iteration
afacf2b660e61e62641d3a5a4a9aca12689f18d5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
68dfe6a84739d08362e8570c8c9a1d479cf4784e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c31f8972a88ca6275eb67711cd3be76c55fc4610 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
6aeda3c941eec10147a1d093629d305400d40455 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
840720fb92613ac2b832a769a1fc8cc35a0df125 memory: atmel-ebi: add missing of_node_put for loop iteration
7d2c33fa3249a8771b3b044f51aecb4a04e9568c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
8e5dd5932827d0ae08a6b08ccfda80d8acc85106 memory: pl353: Fix error return code in pl353_smc_probe()
0a4465efff527ee3ab270dd6e590d7c4ad44d65c ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
24dbea6904a079be77e35049f92b25b151d1a5ef rtc: fix snprintf() checking in is_rtc_hctosys()
ce16ff6153e7c9490526265ad38d46a0f6be8704 arm64: dts: renesas: v3msk: Fix memory size
55587b9e84445259912f9110d79477ecdabf0397 ARM: dts: r8a7779, marzen: Fix DU clock names
c5befc6d390077d9170ac8f7d93e91b76a4adf32 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
d2d423fc3b4bd80c14779fcd8696822dfe9c2bfa arm64: dts: renesas: Add missing opp-suspend properties
57449732c704cbf6d9e3ee16badbeb3a0c0352ac arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2f8abd49b67303d03ce4dc45b9556a06459473fc ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
735b272ac0f5c22cdb14d07ce382642f16bb0743 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
3d89b15192b58d307ac81816e790c773c828c0eb arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
53c8c288f37e6647792637d4aed84f40c04e4dd4 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
27de597d14167032e5ceacffed276d8d740b035b firmware: tegra: Fix error return code in tegra210_bpmp_init()
6a51a400632d04d973b030f22632a706fba34826 firmware: arm_scmi: Reset Rx buffer to max size during async commands
3e413c453ef99b0b993cae5b6879d0ebdc20d5d3 dt-bindings: i2c: at91: fix example for scl-gpios
0b3aaa7d1b003a6267062ec31d25851697f661df ARM: dts: BCM5301X: Fixup SPI binding
4a74f90500a284391995375acc37676f075a4387 reset: bail if try_module_get() fails
48117a6f251668e5f01383495d486007922620e6 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
2e3567b7b942084e438a0af66877562bdd0677db arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9ff0f3c97c8a06de9b836e2f17b74eff722bd639 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
c98dc73dfc7c63e3346423abf293c01799db1605 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
e05f67db1d34a47560d56acab26828c00ed2ac1f memory: fsl_ifc: fix leak of IO mapping on probe failure
2b500cc8f79c28c1f4f2261b73be4750d58d5859 memory: fsl_ifc: fix leak of private memory on probe failure
b66f89f3c9b97f934b343da300a00a45fac6d219 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
ab0b5c9036fa9bcaf6264515ae07f4c5910fcee2 ARM: dts: dra7: Fix duplicate USB4 target module node
5b776983ea6655364dc26d3727347165d6d8a9b5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
78e0704008d34cba948a31654b854c194c02fe16 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
74bb481195a8b52067275eedca4a54ff3def10e2 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
808d1b6d8a7504afb86fb96fa61ae6437787f982 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
238e96744573360571a33285bfffee35a9c8b18d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
d6b41a9c75c1f8ad62d3351863698b1f4de90b46 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f0f4a2fac2c654d88792621493ec1bdd9ba5d00f thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
01506dc499c6da42a96dc52ba6f455f417ae0106 firmware: turris-mox-rwtm: fix reply status decoding function
6f46f2d1a034eda878626e272c3064dc8c2ca18f firmware: turris-mox-rwtm: report failures better
60a39e1ce078b68d053ef85ba3dd4a83612a63aa firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bd41ff8b29fa4525f999e6556a09605f89c6435a firmware: turris-mox-rwtm: show message about HWRNG registration
998cf3e0fd2f05a925a7f327b12bc01b8f392cad arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
1dd138964819e69ab8fe2b9325b98368d85aaeff arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
f90fb6ad7129c6ecebe1323b81f9bf9761da0660 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2e1f5c9568adb8110e4186d98b5251b7ea83dbd4 sched/uclamp: Ignore max aggregation if rq is idle
8a29c5bdcf47d051e1d1e68c9313e25b44a0c12a jump_label: Fix jump_label_text_reserved() vs __init
fc45894c0031b5368e968e00e751a80ca86d08d4 static_call: Fix static_call_text_reserved() vs __init
da692fc3c4428f48bb97538d7e66ee3f86eb4f00 mips: always link byteswap helpers into decompressor
df21056746d9defb80a5fad496798897679f871a mips: disable branch profiling in boot/decompress.o
70ba169842319868c2e3c147afff1dea5185e3e6 perf report: Fix --task and --stat with pipe input
07074a0f51296b24e7558f55c2743caa31797024 MIPS: vdso: Invalid GIC access through VDSO
b6750c4f04f46ae83ba65ed8dc34b4f861cf762b Linux 5.10.52-rc1

--===============6873097895492035341==--
