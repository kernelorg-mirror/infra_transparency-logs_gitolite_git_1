Content-Type: multipart/mixed; boundary="===============0087205245860398172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:41 -0000
Message-Id: <162670594112.18002.9920308219045124447@gitolite.kernel.org>

--===============0087205245860398172==
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
    old: 0e555da134adcb8ee746f821215d26e575b7e5c3
    new: 1872ce783b983d26efe11702b1b560caf78037f7
    log: revlist-0e555da134ad-1872ce783b98.txt

--===============0087205245860398172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705936-64283be937f1256fa4c19028de1ed4ccf937fa93

0e555da134adcb8ee746f821215d26e575b7e5c3 1872ce783b983d26efe11702b1b560caf78037f7 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+evAQAINhO3RTZWT9rhy4gQgv
wpGwqILF7UNQV29T7gzn629hVDEXMSaC1BRawgFX88XR1mXmo6SQEUgw9bUkPvg+
Zw8q70r/tw8Qbq8isJ649K6T1W0yk2TD2SZCakZ9bR7oluZa3fz+GR8MyvYKWpun
BdqaVdvb+cb+fvIxbazwh7DK5h63S9g3WnTt5M/QHpZyfYdYU9Muw7McvtfChMbk
/zRt+RlBCBALFebkwsalw0cPyNrUkxxwUFmncBkx0V4CoHaTrrt5KFrp/Jeb5n+W
uGxyyNYvnNiB0VBR3L0Om0b9GcwBIw+3Hr+4IeuiXC5p0A+pYk0Zo+9z6BhQMXDp
95bFWo8OZPpLWNwMzutG1/KX8461ERSDxNflG3cejzlu2Dn1tNAxaAFWh0aXlN5i
xHHccrJUtNbXqMrZXfKrDCip2DpHew+LSqO32I/6AvLkM1LMoELvoWpdKFrdCp42
hC11woyh1T99SzUwghoRiAjiLh5aSStmmmQHK/1iobnx8HiijBmxHix3EKLSih8c
pI0zQCarkEgTpiJKYGNEYhm+7SW0pvFLBgD31wov//ITNjkxpGiMhViy4G3yoQGN
manloIRUyukDjziq/xCdks+jQJTjd+Kjz09/ylDRrfBNR1vu/EjhY7v5DNiKv+HQ
5N2+a0pyZRBlhpxFJj+vVhaI
=af+W
-----END PGP SIGNATURE-----

--===============0087205245860398172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e555da134ad-1872ce783b98.txt

7c945718218bdb34c3dca79dfa11abc0071f97c6 cifs: use the expiry output of dns_query to schedule next resolution
79e6b3d8e0f9923c26b284b21271f6f08d806000 cifs: handle reconnect of tcon when there is no cached dfs referral
2d6d3ef56182ba8a0dcb8ff55ba26e02d80972d5 cifs: Do not use the original cruid when following DFS links for multiuser mounts
f966b9ea5b62e6ef5a33426de7996336b6ecff93 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
12a3be3ef0bbb6f096d1b111a3c8b1e6700060d0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
51cc9c1a18bbf10f09b8a681031995c9c7fe0c0f KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
b1df2aa0073517c747b942118ca54834290e49e5 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
6df91c22dd84b238826f6f813722cf29c3c0b89e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f6d01dcd2855ceec20e808742cfd099c97ca09af scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
197b230d0d9b37ec4a4c36be59bb87731a637c89 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
0c42a4611d888ed99f1a6418c883660fea7e10e2 iommu/vt-d: Global devTLB flush when present context entry changed
94094a9b056af70805274f8d5ada648a16526d77 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a7fe10e95758b4c38cd57536e60ac7dba0d03384 tracing: Do not reference char * as a string in histograms
81c4c73b3e20e830fc9d677f0f5ec6ec8d64b6e6 drm/amdgpu: add another Renoir DID
ae3134b2abe31385e4a14d86ab3b02366db2a0ff drm/i915/gtt: drop the page table optimisation
b888a8e7c4588ed1afae0dd9e2293f562ccc7c5b drm/i915/gt: Fix -EDEADLK handling regression
2559b4cc5bdc24ce5c3c8778ab79e183fcc7aea9 cgroup: verify that source is a string
9ae20c4503690f9a5094c61d3c4b9fc1d7a2a63b fbmem: Do not delete the mode that is still in use
9f45d1497597a1cc431bc94cfc8c6c38d7330870 EDAC/igen6: fix core dependency AGAIN
7d0fa451a8af136433d2b867858f13e26a989a30 mm/hugetlb: fix refs calculation from unaligned @vaddr
7073920d47defb09601db9e354724569f268bd09 arm64: Avoid premature usercopy failure
9ff639b5852d1760d441e92180f3899557b8523b io_uring: use right task for exiting checks
414230b06b4ec5db62c64d885258cd470dbb605e btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
2ad26da9a98caee79699ef6aa0917e30314dccef btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2f960ea71de376bfcbd3b516b34383dce32795f3 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
bb73c401323e9837b6ba1e160a70b2848294adbd btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
7e7b72f9fe4d5679b660c9f97d3c3fc805a26345 drm/dp_mst: Do not set proposed vcpi directly
e62e22451334c791ffa26ea384c3bf3d3017d7bd drm/dp_mst: Avoid to mess up payload table by ports in stale topology
8a63f2db8ba6443dcca9287f103f0057de3f1718 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
ec5af996e80c83c1e7c266078dc06501a3d7394c io_uring: put link timeout req consistently
293cfc9b950429bf6a1b3a613f259f8587999679 io_uring: fix link timeout refs
4400bc6840d8cdce7270c56711a3da1c96b95add net: bridge: multicast: fix PIM hello router port marking race
42559717edf2dfdd9926e9e9687e4a0acc24e19f net: bridge: multicast: fix MRD advertisement router port marking race
a1b4dc4b85e295c6cd920fe36b6c923c04ccc7f0 leds: tlc591xx: fix return value check in tlc591xx_probe()
ce0dfe6e39a03a270d0866800ad2768c8d505a3a ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
50753ecce521cbf368235180595dbc2c8a512247 dmaengine: fsl-qdma: check dma_set_mask return value
93453066b7cf5d12a4a178d682633d6672f278c0 scsi: arcmsr: Fix the wrong CDB payload report to IOP
3ce8a41b8b33d36a8ca10b9b99a8bf09b92ca8ee srcu: Fix broken node geometry after early ssp init
a524ffa4b02cec65333b0602a736e090204f8a05 rcu: Reject RCU_LOCKDEP_WARN() false positives
f4c4dd262b59fa660d3864ddf58a912d07c5ee0e usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
89c0e2fe6db36b560cb45f9cda092f153e84372f tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3050273e9de296f5994664b63a4e9a85b082c537 serial: fsl_lpuart: disable DMA for console and fix sysrq
adbc5e6c4df62026be0c3bb9757e057b28d218e1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
29fd886075b2acfa1ce3e9393f58fc48b063cc25 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
7075f1dbd683ecb7cb431642c223356d8210cc86 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
04cecc1c02c48bfeb0f1654f135b8119adcb3445 partitions: msdos: fix one-byte get_unaligned()
2819c976de2a7daa67954befb1ba097125899f3b iio: imu: st_lsm6dsx: correct ODR in header
82a891ceb8528272c4425751b542c714bbc203af iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5218d84bd05e01a5f2b684d5e1b65cc977133063 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f857466429631749ad582367e20d25c8484c08ed ALSA: usx2y: Avoid camelCase
c35aa5eb8bb0d886872c6bf197c1c6fbbe5546e2 ALSA: usx2y: Don't call free_pages_exact() with NULL address
519e52c0b2995bbc302c7fee54914fc32e1cbbe1 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ed8da6662796385afabc5ecc43a7a15b53ea2916 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
2d033512bfb8dfef535f00a2969b85b944fe68c2 w1: ds2438: fixing bug that would always get page0
17925673d8e23c26e2ff709ea0ef5e27f074db23 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
38fa5b11b557388136f0cbec5dafc881e0afab9f scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
d06f42451acedb7044dc023aadd48d06c7e788b3 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
8f65c4f10e9a3939c18840a580ca39cb4da21a3d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
efae2fdb0a0461f5abaae2a3743addd297c2d242 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
88950be54bee94328f2148b9e0082a36e352b9d0 scsi: core: Cap scsi_host cmd_per_lun at can_queue
61d811fe3aa6889b828c83e3c6ffe2ca28a6d4bd ALSA: ac97: fix PM reference leak in ac97_bus_remove()
254cfe72123c1f48cda2c4103c30eedbbb747a7f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
678e9da646a5fa8f9412ea0290b0b1a584048ecf scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
85ab0fe96a39751d94f1566778b8973db056ebc9 scsi: core: Fixup calling convention for scsi_mode_sense()
222cc5604974f620f3c0a12ee431cb66a9dbc373 scsi: scsi_dh_alua: Check for negative result value
b1faa5b5c286c49bb4c0ec3c59d706d49e1e6944 fs/jfs: Fix missing error code in lmLogInit()
96956df5c9aecac0c89990d00ace55748d12b879 scsi: megaraid_sas: Fix resource leak in case of probe failure
52f107c3e830ab12792620f1ab13befde793618b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
0466792bd7fcd2e4de87a540471a228f25e0e755 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7193427eaba8dcd87d5bcf1d05195ce512dee86d scsi: iscsi: Add iscsi_cls_conn refcount helpers
1073bba8ab8f72391ed5e44e11c39b824e383f6b scsi: iscsi: Fix conn use after free during resets
d9c9b55291268af5487ca9e819551911c0e26f81 scsi: iscsi: Fix shost->max_id use
1c8142457da87d0e5348efe9bababe9bb8541339 scsi: qedi: Fix null ref during abort handling
aeac3940ffe162736a0e202510533a45f389590b scsi: qedi: Fix race during abort timeouts
f1d8e1c78782396b1b59c8a3370957f618835b6d scsi: qedi: Fix TMF session block/unblock use
12f1f5a794452301a6f8e9616c6fafb32ec88548 scsi: qedi: Fix cleanup session block/unblock use
a7325b9c59dc521a6dc22a33d21583b6dc2d3108 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b46a04903f344c065fe1c00fb15f443b2f8a1f02 mfd: cpcap: Fix cpcap dmamask not set warnings
27495fbdfab42ce09b9b2f40e792d145664b33b8 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
4cb6996eec673a59dcae594df302b39c7b658f37 fsi: Add missing MODULE_DEVICE_TABLE
f237e141763ac0e7129fbc5ca7a70ec1cbaf6460 serial: tty: uartlite: fix console setup
ecae99eabc16eaaa160b998d82502e9522d4bd2a s390/sclp_vt220: fix console name to match device
62693131a743caf571b663d2266a40c806df8262 s390: disable SSP when needed
c99334dc2b52b784a2c1d8a676b6f7b5364b5fdd selftests: timers: rtcpie: skip test if default RTC device does not exist
32a3357b74e33c228e9877d53dea28170afc8e0e iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
a554c90d5d100ad979acdbeefbd96878c433a4bf ALSA: sb: Fix potential double-free of CSP mixer elements
f898f15391b58fcf73cb06b88724d3d5ff2ea3cc powerpc/ps3: Add dma_mask to ps3_dma_region
fa0661830da20a143089544b9ac78e7e1aabb0b8 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
2dee586bf6950d5dfd2721dce0b7ec63ebc72053 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8919f3734ba3bc00d2e101dfb11a3c438c3fecfc ALSA: n64: check return value after calling platform_get_resource()
254c73e7e1adbe8d8814a1a9b3e3368b0bef9c9f ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
8a9f3990dd5f9953cc16764f62308683bc9e4259 gpio: zynq: Check return value of pm_runtime_get_sync
92ca6eec5943bbe3cb90ca415f02f9ca683586a9 gpio: zynq: Check return value of irq_get_irq_data
50d5240cae1c1b07349f21a5154f941974becd3c scsi: storvsc: Correctly handle multiple flags in srb_status
9bb6f5a644cddbdc9894885a469b07ae15b85999 ALSA: ppc: fix error return code in snd_pmac_probe()
6d5e6e71382f919d7359282aaa75a3fdfd153be7 selftests/powerpc: Fix "no_handler" EBB selftest
ac5ae7ac4d2538d0f77a9f68705a18aca6d57789 gpio: pca953x: Add support for the On Semi pca9655
525f3609c64a54580db7d7483b4d1cdcc3352c82 powerpc/mm/book3s64: Fix possible build error
c3996fda1027aaaac22392386905f925e8eba6a9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8e9605e11951c36d8ad2440911293ae4293a860f xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
72e7dc421ae07df38210e7af6656536354113c5e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0b2c5d788a6349b165172f3b34ae30e01e42c31c habanalabs: fix mask to obtain page offset
4366f6df2b15fbe542053eb4c31cd9f120b9c19d habanalabs: set rc as 'valid' in case of intentional func exit
f515552682b03904ff7b6dd84905603f661be895 habanalabs: remove node from list before freeing the node
889f0cf5805ec1ec5f6e0bf50f9a02858cd11b65 habanalabs/gaudi: set the correct rc in case of err
1745dc002b6065885bb3e1247a0c38a587503ee3 s390/processor: always inline stap() and __load_psw_mask()
ab3aa94a88f2d5d8e2e7f0f857feb3267f14dd3d s390/ipl_parm: fix program check new psw handling
309f71b7f1115eddd970298d5d05772499c8cfbc s390/mem_detect: fix diag260() program check new psw handling
18f8d828cd86bbd51848a400572f0ff4c89f0754 s390/mem_detect: fix tprot() program check new psw handling
217f3a576d995bc7cc9f2d87e6c51b02b4a5215d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
32b5153b71dbee181af57f8aa3fedcc1aefde475 ALSA: bebob: add support for ToneWeal FW66
650e99f6cbe6fe14fbf375aff9cae9269d9c50e8 m68knommu: fix missing LCD splash screen data initializer
730df59fe491a97be75a4df3ddaa7c7fa7f4c623 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
d87f2ddbe425580d6b0172da38710465a79d7afa ALSA: usb-audio: scarlett2: Fix data_mutex lock
8e4ec12911bcced5cee225c13fefda70c42b2e88 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
8b5dab69fc1360030e635cae9914c68c6b95ce6b usb: gadget: f_hid: fix endianness issue with descriptors
91f40950c336460c24b66259266e52a0b525d311 usb: gadget: hid: fix error return code in hid_bind()
cafd37e2ba4f9f082f2aec07a62b243eafb05e19 powerpc/boot: Fixup device-tree on little endian
cec07620069feb877a15cac90bac507601645c25 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
3d4c109db124292053c57518ac554dd8a06b4158 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5465b0c04545f68c94058305489ed3c595249930 backlight: lm3630a: Fix return code of .update_status() callback
80721af732a78786f6e7cccff4702edca891353d ALSA: hda: Add IRQ check for platform_get_irq()
3798e08f5bc908fdcb04e235578b1256c9776a7e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a978de97a160d0ee953628fc6978c3f45697e213 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
ce44ec8b30e2ee8b683d09fb2b6166ce0ad074ec leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4d1eff2596ac21125e43471d37b81abd2ea5f23a staging: rtl8723bs: fix macro value for 2.4Ghz only device
7add6ea58c60bcf2a4531c30ecf91aa6c2be5aa8 intel_th: Wait until port is in reset before programming it
6d5f85d34842052238a6f45b3863576252f59c33 i2c: core: Disable client irq on reboot/shutdown
fce347c055d6e1f29e90be797520fc3a40ec765e phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
0c979598d5f6d24b4043c3198551f25513f6ee96 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
8b33822f7165e241fbaf26318f1bb0c11fcdda2f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
0b1221a540a8a8f79e0b1bc3c9d0fdad81f548ec power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
25f58ef96ecf8b4921396efd9a86d2733e738657 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
14b0ae4906f6327b03bcfeaca6f1b5ed92d20dad pwm: spear: Don't modify HW state in .remove callback
4f7f7c031a131679647d330d2849a619eb1b12f2 PCI: ftpci100: Rename macro name collision
42cf30c11081d16e4b74b1fd7b931daf3f009723 power: supply: ab8500: Avoid NULL pointers
dc5ee0b55d94482f68e9957a506013f6cfb259e6 PCI: hv: Fix a race condition when removing the device
3a782084880fb7af53d5a2da3723d29b75fd0d4f power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9b09056692fa1de7d8448777f32f4faae8ad1dd2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
da0846d1d77caca4c3e348ab684fd5818c21ff83 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
fff22f8e4a8f3a3224cb5bbc11bbb7a4b9f0cb8d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
4f66a4215031f2ae0eaebf2d270e53ebf096e3f4 NFSv4: Fix delegation return in cases where we have to retry
ced9ca02d70e795483ab5d297f3584d6d18e1800 PCI: pciehp: Ignore Link Down/Up caused by DPC
49c24d0471319129433b620ae6d87bac7f408d45 PCI: Dynamically map ECAM regions
8376f2d5faf449b5f89603553e792ad90647dead watchdog: Fix possible use-after-free in wdt_startup()
362008ed5ec151f53034d2d1170ebffd0f0fcfda watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
739cb2ce2549af18d7bf632ab695b0056564b794 watchdog: Fix possible use-after-free by calling del_timer_sync()
ade9fbfe2b6d3c007f0d049009b47cf41419dbd7 watchdog: imx_sc_wdt: fix pretimeout
4456e1f71f3ce44e74a19c66f5b91fdce71771f2 watchdog: iTCO_wdt: Account for rebooting on second timeout
6e6ad4d271514019b23d7b149084b4571e41fab9 x86/fpu: Return proper error codes from user access functions
78f44f1b0969f26f2078e0712df172f685bb59ef remoteproc: core: Fix cdev remove and rproc del
c335bec469d44946bee86a7a2957205ddf5c5adb PCI: tegra: Add missing MODULE_DEVICE_TABLE
9a4b6c60a79eea5dde0fb3ae5d6c0e8358b758b0 orangefs: fix orangefs df output.
c3a1cf9bed8c44ad1de52980667f5ef318c060b0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
42edcd1a7c6cc1708970309b19bb4e25263a0f43 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
55c825cc0bea95bf5b454b0425891fd628427e63 NFS: nfs_find_open_context() may only select open files
e07fef2149a4fc30376630d85ae4d75d4974667e power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
9403bac564a9289bd34b6eecb031ade8ca84da9f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
94088630dc295ed115b7fe07ca675484e8f1705b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d1c6d119591b842626cfeba104aac9374b6f8b61 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
74c9f9de44af9242ccf164ff00110a31a2dc7d96 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
2d589e3677a14044eef427b4f113145331c47edc drm/amdkfd: fix sysfs kobj leak
1c1678d6dbec2105f54d075f6fad0cdc2278058e pwm: img: Fix PM reference leak in img_pwm_enable()
9c28a51f363ada54498d458de106569dd751beab pwm: tegra: Don't modify HW state in .remove callback
87bb6741fced9d7d3ea8e3ca3a4c4a75c440e757 ACPI: AMBA: Fix resource name in /proc/iomem
a5ef872c489b9ac799549a1f88273267a35f3d80 ACPI: video: Add quirk for the Dell Vostro 3350
2dec190f2fd71f229067debdcf2554ff1aaaa99a PCI: rockchip: Register IRQ handlers after device and data are ready
c55bb0b2e7b447e5d9a534d1fbf036f2ee309f87 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
7e0adcb44782b432161393dfd96632ec2206356b virtio-blk: Fix memory leak among suspend/resume procedure
5f2263009ba1ae1dbd10c73ebe7c77dedc016597 virtio_net: Fix error handling in virtnet_restore()
4bb34a11e3d7a7b9349df58e22262bef62cbca3b virtio_console: Assure used length from device is limited
097dfa4a91c1dc6d54ec36bf5507bd9f8a10b0ab block: fix the problem of io_ticks becoming smaller
26470bd7a31af0cdc932aa91c028e07679a59261 f2fs: atgc: fix to set default age threshold
70a463d46cb98c548bc7f27ab8f0da1f0ce9f99b NFSD: Fix TP_printk() format specifier in nfsd_clid_class
113af1f38073e6f9e9525938a27d7b541a6e1e06 x86/signal: Detect and prevent an alternate signal stack overflow
a3175e2e6e571e5c67713917e2f5df524b312b6b module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
52491daa824042c268cd562fe1212e1d6506b5b0 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4674aec975315c28551aec5f9038eb06ee2100c7 f2fs: compress: fix to disallow temp extension
5b15e8c63121b13b64017e77b9428fe997959ed7 remoteproc: k3-r5: Fix an error message
c126d1e3ba117379710bfca589a3314e2b9938f1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6be0d70008dc0e0f6fdd8c65e9ddb66545fd57e9 power: supply: rt5033_battery: Fix device tree enumeration
1367b2e1c0ad9b7e0968d5a1078a9dc87861577d NFSv4: Initialise connection to the server in nfs4_alloc_client()
f39cf94b2c8f79d4faff0e7cb8da9f8448b1987b NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
c4bc7bf44ebdd50fa31a6e1229441751667813c1 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
cb136d678fa12ae7ff057159917ea44fc5fd5a7e um: Fix stack pointer alignment
3aca9fd6291ba463654b6fc0d24f816ee5d6efc8 um: fix error return code in slip_open()
ca7a3fec426ae09c26556006e51b6cede39af202 um: fix error return code in winch_tramp()
c56ac2d15704e43266d582bfd7434f99340807e4 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
029f03ee28bc01ee8b3e473456fae33035336eb1 watchdog: keembay: Update WDT pre-timeout during the initialization
b0830ca3cc337cb5493e4e439b7e0a9bc4a546de watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d1befdc2dc458d2acf75550c28d8c2a62731f05d watchdog: keembay: Update pretimeout to zero in the TH ISR
4f61b375ffbf75f263a9151db337bdfc7eaa0858 watchdog: keembay: Clear either the TO or TH interrupt bit
4d65913cee3baa5e40bf81d9d163d284b7f242ca watchdog: keembay: Remove timeout update in the WDT start function
098eaf74f7fcb86c670128181897f88eca24b3e8 watchdog: keembay: Removed timeout update in the TO ISR
1478ab8d24694d1dddc12fd380bdb623fee9be96 watchdog: aspeed: fix hardware timeout calculation
e483ffd865dbf7f9f6ffb35aa67b76a8ce3faf3f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
aca17cf5ba41a76d93c49b3e77ecec12653f32e0 SUNRPC: prevent port reuse on transports which don't request it.
6e5c90660b8c95e5be78484c6ae6e6cc34d6ced4 nfs: fix acl memory leak of posix_acl_create()
eb83f6a59cfda1877ae4a3826f88a867eed182dc ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4d91a3e4f922e3125a43621062a91eeeb5fadc74 PCI: iproc: Fix multi-MSI base vector number allocation
ebdd1c203a893a9e233c92ff4ec190b8f3321849 PCI: iproc: Support multi-MSI only on uniprocessor kernel
69a1160202ec1f4831366a9818ee49e146a0303b f2fs: fix to avoid adding tab before doc section
d40d622bd6cb286f73e3238a59bed29650644055 x86/fpu: Fix copy_xstate_to_kernel() gap handling
8509c6a874f9ffa45f3414ff4f43a5e712457e55 x86/fpu: Limit xstate copy size in xstateregs_set()
570919004c35066bc36a19b0b1086c459b523d35 PCI: intel-gw: Fix INTx enable
c36496eeb92bc618478761a1237caf2e2636b48c pwm: imx1: Don't disable clocks at device remove time
9a8fd47b8b6996fa48d4f6b10313eaf178748a34 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
d867d0f3269f2caff4041af21e6094925597065c vdpa/mlx5: Fix umem sizes assignments on VQ create
067aea500491fbd93f42db9404e8d6e87d14404c vdpa/mlx5: Fix possible failure in umem size calculation
9890f9e9894fc0b23352afdf8f8fa1c57aada16c vdp/mlx5: Fix setting the correct dma_device
efc4fc075293c7ec4b216dcc0d3560a8577f0c51 virtio_net: move tx vq operation under tx queue lock
f331f26a59deef63fa763f567ca9a1d47f561e25 nvme-tcp: can't set sk_user_data without write_lock
3f50bf2ad4870c6dcc8d7731e666d853058185f5 powerpc/bpf: Fix detecting BPF atomic instructions
7fee9f400f02f20de59945a5861fc6e000261ebf nfsd: Reduce contention for the nfsd_file nf_rwsem
dc16d0934316528c501fc1376d76969c7619c559 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8e4937bbaf7ace8cc7a46edf5e39676e1279bfc2 vdpa/mlx5: Clear vq ready indication upon device reset
a175d641244f6577ad4d278cc6699d8c44185ae4 virtio-mem: don't read big block size in Sub Block Mode
95b0dc8c6712609bc96eab0746cbba2bc858b0ac NFS: Fix fscache read from NFS after cache error
2a5cd2d5e95ca77638bb24ac98444ce7743cf72d NFSv4/pnfs: Fix the layout barrier update
8590da28d9374bf161191bcfe7c6965fea8f1a03 NFSv4/pnfs: Fix layoutget behaviour after invalidation
8fc13d2e4e20406e36776bff4d5e68de7f376fb2 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
feab4e3b3be04750dce4eb363ab2475ac998b20e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
243c458fbfada90100512f7d6259741bc805196a hexagon: use common DISCARDS macro
d2cdf6fa8b9955b0d2186a8f5a6e47cb3ea4eb15 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
622c6fa67bfbe3382dff7ff054043cf221ae3b71 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
ea37a4f2e22bac507d0a6ce4ae99418c70cd663d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
55e7c9941e148026b1b129b2aabc35913da03667 reset: RESET_INTEL_GW should depend on X86
107ebb78a33bb8ca64420237cc2a79e2ab025bca reset: a10sr: add missing of_match_table reference
a36caa2c94c7887056eaeb1dd5f5d13225d88cf5 ARM: exynos: add missing of_node_put for loop iteration
6be383a69d505caac5e82edacd699e49757d0433 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
970c0128f91729e0942c035e5ab6369f784e1b23 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
8d91da6fcb32d3729499a920a86136701fd82582 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ab187fa69153d8630809843e47c9f0b8ac36fa4e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
351ee72116425fc38a62f512db185de8a58fa4a2 memory: atmel-ebi: add missing of_node_put for loop iteration
58f54be96dd74846b3db84a3ed4645cf1b5767fd reset: brcmstb: Add missing MODULE_DEVICE_TABLE
0e72e1670237b0dae383fe5b636aba43e9ae8b80 memory: pl353: Fix error return code in pl353_smc_probe()
1917fa1cb99ed14a4f62100862b6e6d4e950f988 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b5d99f0039dc8c91da78508d7731ca95adce7ee rtc: fix snprintf() checking in is_rtc_hctosys()
9e8df6fd87f3450a856323b54c7c357d8003bf9d arm64: dts: renesas: v3msk: Fix memory size
0f547fcc086510973e6170f5542a2cc846eefe26 ARM: dts: r8a7779, marzen: Fix DU clock names
741465a0bb26f2f58087794817133937416385d3 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
d27841d6f7d75dd1bffcf56a5cf12ac91dca2cbb arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
d38a7e17c16d6592b5b3fbd66a8061714519ef2f arm64: dts: renesas: Add missing opp-suspend properties
57ba5e9230a80c402558bdfcbb693b808564e047 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
382a6cee0ad48a18fd05a662122105cd90eb3725 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7713bcc6165518b11236a6ba352c1b2212bab01f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
fa80900440591e5193d40aaab3b9d4538246a96d arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
6ba802d206b941cff4746abd4823d7472f338206 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
48a5006a9ecf56d0b264ca12b8f80d348058bba2 firmware: tegra: Fix error return code in tegra210_bpmp_init()
5893946f3044d71cfae3c0af3400ced0f2a58a40 soc: mtk-pm-domains: do not register smi node as syscon
851d31dc528c7c30037486de24d20486e08b1180 soc: mtk-pm-domains: Fix the clock prepared issue
de9e5d8e408865a24efc5c07fbbe05aa7dc7ae18 firmware: arm_scmi: Reset Rx buffer to max size during async commands
3e3ec4ac644bda2550d5eec6af7bbc2ed50db314 dt-bindings: i2c: at91: fix example for scl-gpios
06a34daf1cac6f6f9b56e19994ff654f6ba5eeaf ARM: dts: BCM5301X: Fixup SPI binding
032eb97cfb93450957f8143d592fbaf09c9a03a3 reset: bail if try_module_get() fails
f383fa305340ebe205e96d6e9fb7b241402c03d5 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
6d44fc5b7037dd71bcf7cf61838eb337078234f0 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
bfa2c52fddf23cc2ebb9e18f59096a2939c66e99 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
0f1e3f3d5d954ddfb73cf7fe5f84c12e93c5923c arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
0fb8e1817c0da9531a29107a95ff509ed3d32a2d arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
d7f189374cc18a5508d0704260d25d8c5f0b84ab memory: fsl_ifc: fix leak of IO mapping on probe failure
0003d10970433337e6a6793bd4172f050b35471f memory: fsl_ifc: fix leak of private memory on probe failure
c95d50757fc30c34c642340e07d964387c811961 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
6850060fca880beeb5b8012a8be5d3f8295bd589 ARM: dts: dra7: Fix duplicate USB4 target module node
e3032b4bc407f3f458b9265f220cd1ba05f8b05f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
68f163b924f9762099a38a75cb2be0aceb6819e8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
f9c38364a2bd2893577749acb65de1e9474ba529 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
526ebc0d4eed4fd91f8fdfe8b56fff0808278067 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
d69b506071a239143b541bf2fa484766007270e5 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
69f75810be766b21ef19ef63ffa7aab0468062c3 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
8d1ad59f684b5e52edc72e72fdb2c776eb055f72 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
d7d62cbe315de49a9ee842d479874b846322149b firmware: turris-mox-rwtm: fix reply status decoding function
ec112e19a6a40419bf6e761d6a6154226bd62053 firmware: turris-mox-rwtm: report failures better
819cada5943ba35e67f135b5bfb39cff8b4bdeb2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
72102bb6f95c069d88b655397c0d8d96d331e726 firmware: turris-mox-rwtm: show message about HWRNG registration
a0bf93c06d6410722a1aa0accc5164874e00ac47 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2e435f29738e0e5f610019b91beec7ab4a5666b5 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
108a20aeb623f093581ce7cd007111ddcd6e059e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c154fabf5188de53322b41663ebd1372eed36c50 sched/uclamp: Ignore max aggregation if rq is idle
d28d2d243dfcaba9f20bd726dec3b23de0a55b2a jump_label: Fix jump_label_text_reserved() vs __init
625a3d7e2e8eecb715f29d03386de776144df313 static_call: Fix static_call_text_reserved() vs __init
f8f697ec51f6d4d635cde275fd99caf252d90bc6 kprobe/static_call: Restore missing static_call_text_reserved()
3a4dfe3588b82203d1777c9a9ead1b3598e4e266 mips: always link byteswap helpers into decompressor
1aae49598189529522e836c5e4c5a185863a8522 mips: disable branch profiling in boot/decompress.o
0f61ed4ff0bfe92b671ebc0b070c5ef7758d7ce1 perf report: Fix --task and --stat with pipe input
aec813a3df0080fe279f1f803cb887b51c434d13 perf script python: Fix buffer size to report iregs in perf script
147224acf35b09fe68dbea066dfa0dde505911f4 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
846125005435f8d799ff630977cf1b37af7b54ba MIPS: vdso: Invalid GIC access through VDSO
9f4d7ca85e39b3693bc7518680b6dca4804db270 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
a763255e8950ca636bea20644175fcad93df2f4c certs: add 'x509_revocation_list' to gitignore
8ce6df9fffc5cdb5445a210aeb1fd30dbc980566 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
eb2d145197f0ebbaee2ba56dacb1274b14ae8a55 misc: alcor_pci: fix inverted branch condition
1872ce783b983d26efe11702b1b560caf78037f7 Linux 5.12.19-rc1

--===============0087205245860398172==--
