Content-Type: multipart/mixed; boundary="===============7608400175719453923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:50:03 -0000
Message-Id: <162670620324.21801.9468719283132612300@gitolite.kernel.org>

--===============7608400175719453923==
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
    old: 6630717b721c7bb31b29cb350155e6352bbc5f50
    new: da668d1ed7a2084e0368038ea28fd9478ef97950
    log: revlist-6630717b721c-da668d1ed7a2.txt

--===============7608400175719453923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706198-1234c721ab59444679261db6f145188161b9872c

6630717b721c7bb31b29cb350155e6352bbc5f50 da668d1ed7a2084e0368038ea28fd9478ef97950 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOoP/R9xCPda2IaWcT91BNYc
n3QU2npKQM2hUrpUeOX8uGAGfyIUEbg6krLHvOq12vZ/tQyp2N+asPFQhYWCWt3L
Sb78R92JVYG8BWeIQmZ03gccMBDlq2hxzT6dNcT97XtSRXNYrAfL6rUUY4OvTUNy
ZAQb8kYSowS47kDEYDjCszfoCBp0em0U2alLaBB1LflcCCPLsvxvIlWW5JG0KRT3
Rta8TxK5wTg5P0vZOLSSz+9IpPnojnR2DlvF3oIpjIgUh+1XChZuUQ9T6V6VezEO
eWPTI8j5gNkJkOe5aUMYJZPqoLQIuKcO89ZX5ClfdJwizbaUem9hbV9ZxeruLXAa
q2RCWpd6YwIEHEPPPSyZzm3orPgroEkxD8NNQN0WwdoSinImnop4BWNCN1gWWyFV
IQ9Dafw+h/eNHP3FGKAGnn8T3LoxVdQ3xLhyz+4/4V0YFb1VLMZatkSYy+dM8E70
/+DdUXdK3xqgXt/7iN+WVEO6wvC5Hc8Ykidi5v1Ou77fLL/7eIncpFn9temG3BYJ
b91zzriElr5jdF8tksQUDa17OOBgKQz05bTtnQ3ZazTi+ryJqy2H8DjcJaQAPdO7
A5pUrgarho3j8EhdmnJswFQ0XJ5Ga/CbzRNsrMv73ww4XJ8F67p5Kx/zNGQGQEn+
HTAor9o2cIklBrIeud6gUZju
=1zs+
-----END PGP SIGNATURE-----

--===============7608400175719453923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6630717b721c-da668d1ed7a2.txt

887110cd78bbf26485a7f40f7b471a08766722b2 cifs: use the expiry output of dns_query to schedule next resolution
923e3d953578b3509f801f6159548e169f5b2552 cifs: handle reconnect of tcon when there is no cached dfs referral
0c1318e47d5a69698b87d6d393de777113925f32 cifs: Do not use the original cruid when following DFS links for multiuser mounts
26edb66c95c702960ea9c9dd759703c74817c004 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
43cbb7147bed8fdbe1ed051419142c3b8beadc50 KVM: selftests: do not require 64GB in set_memory_region_test
d6bc75343ce5dbda7a97290993f3d64f53e2b02e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d67144f489cd4b2bc138c4d5bee76e45ab4ccf71 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
66a78243ea7ea720d718a3529051223d9d4b7655 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
68447d16ea565fb9258cde45c520f93c20090b3a KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
eca5c27fc1aaeeb83b363c5967d5d20300566647 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
c6b5544ed1c41ff8f497c7fa9f785add3b47e9dc KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e47c97634b3ec0cd7d80524f6d8cfc02ddfb31e8 KVM: SVM: #SMI interception must not skip the instruction
1800fb6374eb08e5f44b848876b37a79bef872b6 KVM: SVM: remove INIT intercept handler
61e2e038c4b0525ad5137bc09508bf63eb8c8e91 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d026618c943dc6053e8e85eccdfed4340d1736df scsi: zfcp: Report port fc_security as unknown early during remote cable pull
003c83bc062ca9f643d799d0ae668c49861f0378 iommu/vt-d: Global devTLB flush when present context entry changed
412993109f6e5fb0145d98100914e7f9bce1bb95 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a87d652e70a5de8d6430199a3e841e7658cd4bc3 tracing: Do not reference char * as a string in histograms
c0c2df680f154b8fe903a782014e6f37d99a2f2f drm/amdgpu: add another Renoir DID
ff9c6cd18827b182f49db837cee50fddba57fefe drm/i915/gtt: drop the page table optimisation
1bfd68b5aa8409bc883f3b1e242666053879718a drm/i915/gt: Fix -EDEADLK handling regression
93c6742373e1b374eb2c3a7d5f6a285af08d708d cgroup: verify that source is a string
1d2106ccd4201618a3a39c8df6e2d6a4c7c9574e fbmem: Do not delete the mode that is still in use
213f2ea82e14196232604560fc211010c5471637 EDAC/igen6: fix core dependency AGAIN
66797a127d5f1759640e8cade86d0a86757291d7 mm/hugetlb: fix refs calculation from unaligned @vaddr
4bf70ee1d0943bd78413d782cc9f7ec6f76aec99 arm64: Avoid premature usercopy failure
5c6207a1194c0748ddf2e93076f8c908eee6b9c9 io_uring: use right task for exiting checks
1b368034ecaeebe0c93c8bf05ac0ee8e26fffbef btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
7b9700b221e47ceeaaa0fd494d674df40e0df7af btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
6a19a0c31b5f11be7485c7e891e308059a9a9808 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2009fbd0da030f9bab1ebd67ad4efef449786454 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
e8482c3f8167fe79b9313dd9033c3b1ab2209091 btrfs: don't block if we can't acquire the reclaim lock
18503c72c9f58869a6f3a5c2de598b57d9812a5e btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
25aea64563b4455fed12bbc54a64020f648b39c4 drm/dp_mst: Do not set proposed vcpi directly
a465a27fb165fd280743b82d5660c2c8c8c8a281 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
68b00c5d71d7da546e1913fe08814ba4b7ab4f12 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
dd07269961a28e5c7155afcff7fb88f5f95f996b net: bridge: multicast: fix PIM hello router port marking race
ecf6ed6f85c178075568a08388ec22a2a85aead7 net: bridge: multicast: fix MRD advertisement router port marking race
110a52b6014d152209344aa571f6c76676801b80 leds: tlc591xx: fix return value check in tlc591xx_probe()
66b4801e6a37801dce6f1ae6ad789f845a25491e ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
7d411a6d32f0e5f023bc4ab329b1a838c9638e31 dmaengine: fsl-qdma: check dma_set_mask return value
659edfea883d38350b93322537614796164e9a05 scsi: arcmsr: Fix the wrong CDB payload report to IOP
441a077b30efb744cd1d8329e5d01b148ad7ace5 srcu: Fix broken node geometry after early ssp init
8c6b911c7ef0899e608b77245f2a7b8d75c770c2 rcu: Reject RCU_LOCKDEP_WARN() false positives
8b203ec20755261477d09f2d0a7269eda66185eb soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
00b6dd26427d319c6fc44d2b2e1c145d01a2bb6f soundwire: bus: handle -ENODATA errors in clock stop/start sequences
88eb8372f7bad28153d76966f5be1fc46a89237b usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
f82bd0d40802f3210857b7f71825bb452ad8496d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fc13a90c209948f93593234ec8b5dc228c2c2904 serial: fsl_lpuart: disable DMA for console and fix sysrq
eaa57dfdd7db91583d0dfccfe140dec94bbf47e5 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
f55b4d799ffa6c9b0f6f028b3f9a5e82c1f7a44a misc/libmasm/module: Fix two use after free in ibmasm_init_one
f0714f0258a6012e98f681f8b9f07cece5f6119f misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1454342a5792779d7929f13f79e23c5a36f43c3e ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
1584a406320e855ae52fcb59a1d43d5a1e3531d7 partitions: msdos: fix one-byte get_unaligned()
88c6e6c0965a63f0d8b1aa13fce09bedeacdc8f8 iio: imu: st_lsm6dsx: correct ODR in header
bc33a58f08dbe3686a843412486b9cdad103c268 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2e2d9ef4c6e681d77f431aa06e9e57e56a2d12a5 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a64083d645007d47af78ef5eefdd87db1a19316b ALSA: usx2y: Avoid camelCase
1c839343c90f0e77daf3a0b2d68c198faaaceecf ALSA: usx2y: Don't call free_pages_exact() with NULL address
3be9072e7dd4e1b47a896c66e68e667f905a3ad7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f9677475969f18ac37d7ddc0044909ec1323931b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a072efce18185a37a4fcc2e4a977caf891eeb52e ASoC: SOF: topology: fix assignment to use le32_to_cpu
5ebb3fe4615aed4f96ac730268d615e39897a433 w1: ds2438: fixing bug that would always get page0
dbfee33a26d070a89401fb77133d9019e011175b ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
1f1b5592a04a5b400dc0dced860219944c9fb94b scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
3a409e7b2fb15779df1a44727fc8442c48e876c8 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
57a3cd373f403e4053fbd6c835b24105e5295038 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
27a006027eb0aefeef81dc8ed1e021d2207573f9 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
52cfc5492ba3d3c31976ba84e0ee9763d6cbbbfe scsi: core: Cap scsi_host cmd_per_lun at can_queue
bb0e83a91e6d2e4b49e7097b6fd95127e90b04af ALSA: ac97: fix PM reference leak in ac97_bus_remove()
21abecb336f4397509c68e3fd8e9ab3ddf221ffc ASoC: cs42l42: Fix 1536000 Bit Clock instability
823cfa46c0636dba08c67e159b2ae32119341035 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c9c04edc5c9bfeca073807be9fc3a66669b2c533 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
5353d2462a959bfc5544c4e12b027f7d5691d5a9 scsi: core: Fixup calling convention for scsi_mode_sense()
9e54027b943deeb7497d404b6bf0a534a46e4135 scsi: scsi_dh_alua: Check for negative result value
7f35a7e2330e16b1267033bc8c1d402867444751 fs/jfs: Fix missing error code in lmLogInit()
2231ca5bf27093f74cd4ed748b8b23c51526e5cf scsi: megaraid_sas: Fix resource leak in case of probe failure
1b5186cad5f616f5e9620b7788d56d5a183e84ed scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d194b849fcddd92ac9793ef0a3d4776c25235738 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
cecd20638561375e2ca84ace89c48926253f1758 scsi: iscsi: Add iscsi_cls_conn refcount helpers
6d8ce7456c1ea19911f93e63fb8e0a9fa5667353 scsi: iscsi: Fix conn use after free during resets
1dffa79b2a74432de5528da9be7da58dd99ce1af scsi: iscsi: Fix shost->max_id use
907cc1f68a45b65c326119b14a5d6a0cf9d52f2a scsi: qedi: Fix null ref during abort handling
450687a40beb65b0ffcc3bcdcaf17a7c8347aad7 scsi: qedi: Fix race during abort timeouts
11f17b77f6b6880231aa9869bf8c956460fbfc3e scsi: qedi: Fix TMF session block/unblock use
824022848b4fb1a1f00bed4b303daf8baabb8bb6 scsi: qedi: Fix cleanup session block/unblock use
03f3788d5be080b76a1dae9a37db06fe60653ad8 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d28dd305aa339666509f11665bf9670607850f4e mfd: cpcap: Fix cpcap dmamask not set warnings
645c1414e4ad9dc684c32918a597041902501d9e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
15c95cd5c7d866f2ca00ab48b140cadb4f4b347d iov_iter_advance(): use consistent semantics for move past the end
3010ae1ad4118d9f32b4b36ad973f9f7277de557 fsi: Add missing MODULE_DEVICE_TABLE
32af6d6c966554b84499df3743d7456e698d2d90 serial: tty: uartlite: fix console setup
0b14d9f3138681522581d657fae6ccb4e4d11966 s390/sclp_vt220: fix console name to match device
3b9acd1bdff2a426d0b06a02efb588e344df4d24 s390: disable SSP when needed
3024ea4b18b57c1c7c0f8bfc6c6b414f43989c62 selftests: timers: rtcpie: skip test if default RTC device does not exist
b09dcb34caadd8ef02ded14097af4312dc6e352e iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
72a1a4d2d53b6fe94e544ad81611004f13281c79 ALSA: sb: Fix potential double-free of CSP mixer elements
c37c87691d6fff7c7a4afec8d6216937a43fdea4 powerpc/ps3: Add dma_mask to ps3_dma_region
75f56ca1c84f6a97955bab22acf7274d19319cfd iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b3fe3f2bed6b03249a8ab56b5bfacf2778535786 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
64ed41acadaf38c72b4d7309977af1197a2bc15b ALSA: n64: check return value after calling platform_get_resource()
0d5cca8340d8f5ecb045f3e3e081d522343b03cf ALSA: control_led - fix initialization in the mode show callback
9b726b3f8ee104411badd194c8ffc5175f50beb7 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ae164e083d77b67d5b0242b09409b62ee975267c gpio: zynq: Check return value of pm_runtime_get_sync
5aa3d886c98ecdb3dfdfd68dbb6d9a2a6b6a097b gpio: zynq: Check return value of irq_get_irq_data
5fef3b92c671f3b08f0ba4b2eb8ea2b837858f22 thunderbolt: Fix DROM handling for USB4 DROM
efe0adffcced81d89b38bbdd4c44f22461b44408 powerpc/inst: Fix sparse detection on get_user_instr()
35eae8098a70b8a17b87d0f9f3339afd5b6126ed scsi: storvsc: Correctly handle multiple flags in srb_status
7d7f74b9f0a89ca8dc3c6a932c673bee0756c426 ALSA: ppc: fix error return code in snd_pmac_probe()
c7ca71fbae308e9ebaaf0b01aadbf7c27d9af007 selftests/powerpc: Fix "no_handler" EBB selftest
ce9334b8f941eb98ef82e5fcf31fc61a17cc2bc9 gpio: pca953x: Add support for the On Semi pca9655
8d167faf1e7bad8cd5f851df8b2d059348be17e9 powerpc/mm/book3s64: Fix possible build error
d918edc82f33a23c3c0bf55f7c041f88df46fa06 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3162f2e767c6327c1fcfdc74316cd3d32dbde220 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
ae10fb630f579b93f30483eba723e713f2ec3498 habanalabs: check if asic secured with asic type
563afb70b6b5c6168e02d35b2665039e8c2aa6c4 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
031311ef4d099361d93de55e479c86d5bbce4957 habanalabs: fix mask to obtain page offset
2669dc43b8e3ab68ba9a532ea61b89d302b4015b habanalabs: set rc as 'valid' in case of intentional func exit
713c765bade31d55d7743d6d19c187cd44f6d5cf habanalabs: remove node from list before freeing the node
b47218579b048b352a345af6ff241d200ad2e2ad habanalabs/gaudi: set the correct rc in case of err
dcacbadbc1434d7a4ac4a6a7ca6ce91c2c01d67d s390/processor: always inline stap() and __load_psw_mask()
78b85ee0ac04547de4f6ae7d7a4688c1f22ea85d s390/ipl_parm: fix program check new psw handling
b2fb09e497f08876bfb4785aa390f82587b7a95b s390/mem_detect: fix diag260() program check new psw handling
b9cfa79cbdb3e4b6f5870e73f8f9b1bfe33496aa s390/mem_detect: fix tprot() program check new psw handling
2bc27fbeb5f5da50cc441d2904873f1a4cdf5b60 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2be96a64507cc55ec9281a14cbd6463d8c3705de ALSA: bebob: add support for ToneWeal FW66
20e05466395d829f03df1fc1a8f0ebfe99d1685d m68knommu: fix missing LCD splash screen data initializer
9448415e13cea6983394979def9ac9d58edce50e ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
2a8781d07f5091c7234b5d3e2ce07638ec32540f ALSA: usb-audio: scarlett2: Fix data_mutex lock
79831a60e42a6666a2f0630c4d0e086742e7ceda ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6fec83b2bd33a0a6a2f25b58012116df6c659189 usb: gadget: f_hid: fix endianness issue with descriptors
3e7829915d6b86ba03fd76ee9ba0334334d9c26a usb: gadget: hid: fix error return code in hid_bind()
29c7171c8207f17d287a3bb8af285e4ee7b4cabc powerpc/boot: Fixup device-tree on little endian
90920ddedfd6261bcf86800e550f157efe5a0893 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
4bafc05f9d94b9114fbbf2aa9cca487119492256 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
2f3b60f8e04ea09b574fe7b362c4108fcd3771e0 backlight: lm3630a: Fix return code of .update_status() callback
d6d7c54476b310f7d4c79362ba10f239b1d91bab ALSA: hda: Add IRQ check for platform_get_irq()
6d6a204673dbe360c181ef3b83309ed9fed8570c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
7ac7a05b845f9bd479b24b65721af1b5dd996d85 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
48670da5f8f39a8bebaef2103489eef4d46a6b16 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
fae7c7c1bef189d7ea95fe338f1ffe13e38889eb staging: rtl8723bs: fix macro value for 2.4Ghz only device
6e588c7dcf4549d19308985964dec21e591fb7d2 staging: rtl8723bs: fix check allowing 5Ghz settings
8b38e0fdc847d8482ee3865371250a6a0505f16d intel_th: Wait until port is in reset before programming it
887444261817ad88380f4f0d51dfb8db6b63abc6 i2c: core: Disable client irq on reboot/shutdown
3a0657678fb59745ed52f3ee638f8e155832280a phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ee0f45e17f3a21718afc54af438cafcc941502ef lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b3a957c31c29ec78154536f488b84416c6e7fca2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
e5565cea0f2478e7d0f10fecd5ea5491730a1d0a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
018c918a0a10818eb83c683e413d217330da8cc4 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
557ead60af75f380d8c608e41077c985ec389486 pwm: spear: Don't modify HW state in .remove callback
7a60b1e3a73e9b913666f60c802f6287a138d45a PCI: ftpci100: Rename macro name collision
eda421b42e67a1299d18e2b1ae27422faef8010b power: supply: ab8500: Move to componentized binding
d28d7c3e87754c49f067672787ada5a763600efd power: supply: ab8500: Avoid NULL pointers
dfd84a370b021e8338d76d4f4a260f58f1dac0f7 power: supply: ab8500: Enable USB and AC
ec146f87163d1dbafb10854a0f1825c43294e37a PCI: hv: Fix a race condition when removing the device
1faef50a5ae2bec212b713f06ef5a9a58cd99bf8 pwm: pca9685: Restrict period change for enabled PWMs
c971b9128368a6ab116e7b44b98fb2464f61f831 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
f12d37ea404af8877e208add67e4c09a0406eabd power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
c16e8da2a0df40fd57a2c17f64d4e34c53b42ad0 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b73cb8a97a61861e02e39281b96f6fde7ed4e591 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1803e516233280eb3acb0a87a9fc857c7379a965 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d563296c245e6d3638d2ca1754c25f80e58b14d2 NFSv4: Fix delegation return in cases where we have to retry
fbb41da6d87c810fec6b3634f7744c2960638714 PCI: pciehp: Ignore Link Down/Up caused by DPC
d8839208f6a4a45b2957ee134a583a08ddccbd2c PCI: Dynamically map ECAM regions
887c9e1752d14759cbd4f56377420c00405d38e4 watchdog: Fix possible use-after-free in wdt_startup()
9b988bc79d16444f25445420e617b608d3a135ef watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7f2ffcb75a2e04f3a2c94a5375684a47eb2c077e watchdog: Fix possible use-after-free by calling del_timer_sync()
c43c6758ce2d12c9552d320f3e6788a8816b46ee watchdog: imx_sc_wdt: fix pretimeout
c58bf8f11212b4aef8a231b24823652b6bc31656 watchdog: iTCO_wdt: Account for rebooting on second timeout
9e2849f0823a8fa65cdb361813f3741ceba786bb virtiofs: propagate sync() to file server
63efd12dba00989a34ee0d26818b0a7167219b20 fuse: fix illegal access to inode with reused nodeid
9e7b4279e5d31ebea42353aadb1bd5d54e0abac2 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
bcedad20567a36105ee4a670870b899298faa201 x86/fpu: Return proper error codes from user access functions
531255a92a28245d4cb76a755a9d004d54bfce31 remoteproc: core: Fix cdev remove and rproc del
f62add46a16edd70bdb55913ea7fdd771cb5d50f remoteproc: stm32: fix mbox_send_message call
91436b068aa0fd902a82fa826853e78248c1578b PCI: tegra: Add missing MODULE_DEVICE_TABLE
b4956613e6bda47aa8bcaf6c9b8e953e9997a43d NFS: Fix up inode attribute revalidation timeouts
e5b3ca04b28c6f7c0d241d715f56178bae872858 NFSv4: Fix handling of non-atomic change attrbute updates
40933361e57707aed1f377cf7e4c49eea2f92b40 orangefs: fix orangefs df output.
c4b3480794d729466d479a39734c6f3aa830a714 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
93649b888627bb8f854cae19bb16491aa63a05a2 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
b7b051d22638b74109da2c0466c00e97d242f075 NFS: nfs_find_open_context() may only select open files
89beb36478ee811a498600499b88913ed086fe50 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
7cbc8172e5e8e81563172580d02ae24ec9c9800d power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7902b965ff8ef345f12e3d98d57a3e9943c14755 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
fbf702698aefb378ec9b1719fdc5047fbaf0ff4b power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
67ebf717d518a259a0e04c1d29836ee9ffe2e795 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
b77d98dc99f2a3c824ea7c7bc11a4645dc8a366b drm/amdkfd: fix sysfs kobj leak
84cda5d00b2640e94ba8afc9e81f0710b0b6c324 pwm: img: Fix PM reference leak in img_pwm_enable()
a9e1ec06fb66a50b5a93f6878980422e7891af6c pwm: tegra: Don't modify HW state in .remove callback
5775c20f8f30521af4f963ff8fbc2c97ff7cbce0 ACPI: AMBA: Fix resource name in /proc/iomem
1a157a395638d33595423d6ae55a6c46ad8f8349 ACPI: video: Add quirk for the Dell Vostro 3350
0e554196f5b12e79794d4e96b09b21113ab20119 PCI: rockchip: Register IRQ handlers after device and data are ready
43c9a3b993e0118e16c8f32b0aa6134dd59cb5c4 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
813a014a01d838e712e569c492e2138fefe02c51 virtio-blk: Fix memory leak among suspend/resume procedure
9cd312b950120be092b837151f03807d32eba8b5 virtio_net: Fix error handling in virtnet_restore()
3a8cb8f0066a83a32181c83f07a3e5b9738543cb virtio_console: Assure used length from device is limited
d4e3ae17b6832449ae69885805a0612758eb4475 block: fix the problem of io_ticks becoming smaller
2626401c5999bfcd5389a3a84c674870cf2d2168 power: supply: surface_battery: Fix battery event handling
48e49010e3df31c36edc081fffd9bbad062178f5 f2fs: atgc: fix to set default age threshold
5ef57aaddff8719db34d82d9100214cbcbec2f6c NFSD: Fix TP_printk() format specifier in nfsd_clid_class
d1131bcc54274f35a01e867df487d7f2b0db7240 x86/signal: Detect and prevent an alternate signal stack overflow
725095f2b84f9d4dfb9d5dccf1ffa19de8da900f cpufreq: scmi: Fix an error message
cd3b4a8c1b7acd7d56038799e00028310476a478 pwm: visconti: Fix and simplify period calculation
b7ce2f22ef6bbce9b04566151afc2fbb9facbd75 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c79df083c3d7ec1f73116af2ab53928f2b388e94 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a58c9cfc0f30914abc9c1e4759b31d399cdbbc98 f2fs: compress: fix to disallow temp extension
d97e52becbce27caab531fa2672e38974d490929 remoteproc: stm32: fix phys_addr_t format string
0da9b39fe596fbe83d0dec0ed4872b032229b74e remoteproc: k3-r5: Fix an error message
c2029473d674c0367da33d363365e0c4843e8b2f power: supply: surface-charger: Fix type of integer variable
7b1655d3eb8d85fce05d3dfdc65f405de7183364 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5092ec9ec06d7c674ea19fcafb8ae27da6133974 power: supply: rt5033_battery: Fix device tree enumeration
b23dca4cb0c4d2fee93b21f2f2719dddf7c017b9 NFSv4: Initialise connection to the server in nfs4_alloc_client()
493849e1b011cab176743d82e16e66234b5b785d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b0fcfc314c878bf655523cd20f84e760cc3a6a2b sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
f08f8a5324dbe8d1f37e2643becc7fefb4229969 um: Fix stack pointer alignment
aaacabd8c808bfd8a0a7f28302a4d00c09d99fdf um: fix error return code in slip_open()
502d20009b5d3499dbb510f7eaa3283b59ab3fb7 um: fix error return code in winch_tramp()
37fa49627b3c0b9e62a5b0d67e1a71a996e249d8 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
6244f0c5c3af79d93b10e10a65b6cd8970c4fa8b watchdog: keembay: Update WDT pre-timeout during the initialization
0f06fe4a8967ea47b6f593d18e7072234d8eb431 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
17a62c0066d74eb8930e5e6e433d6eba5e097ce8 watchdog: keembay: Update pretimeout to zero in the TH ISR
088fe485b36c7311989e90f263757b42e1a8b84d watchdog: keembay: Clear either the TO or TH interrupt bit
b5039c54bb0247d436ee929a34c3a887e3689c48 watchdog: keembay: Remove timeout update in the WDT start function
b5820ba0c1424f4fbfe3b81f08b8512ee68e9204 watchdog: keembay: Removed timeout update in the TO ISR
21ba29daf695d92ba0315393cf0141a74d6cfdd1 watchdog: aspeed: fix hardware timeout calculation
09860a4556ff0e4637ec7c021b6f8df110bc0398 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
2d1c0f1d4787661698a5f5925b357d75844efa1b SUNRPC: prevent port reuse on transports which don't request it.
8cfa177dd0f9ec6263cd34749c455e43754b67eb nfs: fix acl memory leak of posix_acl_create()
151bfb13de9eaa9a909ba90cf8fa0d41767f9f39 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
fbe2d3b031f713162c8347f5246b428e0503d87f PCI: iproc: Fix multi-MSI base vector number allocation
f0a6d85f7167d977eed9293663dae7383fd15d43 PCI: iproc: Support multi-MSI only on uniprocessor kernel
59db9c03f1219bdae7474c12a2cdd082c006dea5 f2fs: fix to avoid adding tab before doc section
1b24f3cfaa25b0a0cafc6ca23837b02305610c07 x86/fpu: Fix copy_xstate_to_kernel() gap handling
1b4286a8888d402d2a62f5629a58a81fee65e4bc x86/fpu: Limit xstate copy size in xstateregs_set()
a143f2acdd32570c0d9c61f91cfe1842d3cc2b48 PCI: intel-gw: Fix INTx enable
d726f7e7f93c7408630632b126fc5fbbe19ae47a pwm: imx1: Don't disable clocks at device remove time
00522369e8662a3396ef3a567acf5346f2f9feb0 nfs: update has_sec_mnt_opts after cloning lsm options from parent
653a2adf814627cb59faccf9be2a3808f08cb9df f2fs: remove false alarm on iget failure during GC
bcdd78dba4c433847a6a221b277912eb9cef415f PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3ac51856090a13ac2d06d53461784c4940f36625 arch_topology: Avoid use-after-free for scale_freq_data
6344f979fd1c8496b82e468de53500e439e6916f block: grab a device refcount in disk_uevent
6622e6d7d67afe02835e636e36c53b37a4d4a5fb io_uring: get rid of files in exit cancel
cf033cb2e96c02e2e28f444cb2480b73fdcabf6e io_uring: shuffle rarely used ctx fields
8dc9a2a03fd25b970912cce6d274be2de9511ac3 io_uring: don't bounce submit_state cachelines
8915e628fe364aca1232b5eea8cfbb896e915547 io_uring: move creds from io-wq work to io_kiocb
a479230133ee55cd343a7e9934f97ea70ca8db75 io_uring: inline __tctx_task_work()
6ebf1bf9f104cc49538c49438d44912fbaf2bceb io_uring: remove not needed PF_EXITING check
60b8bce4c7ab13ec92271e881fe9b58d07d96d5e vp_vdpa: correct the return value when fail to map notification
bfed378fd55b216a0d346e7d921edb59ffebfcaf vdpa/mlx5: Fix umem sizes assignments on VQ create
2b05d863aae0bbea54078a35deb38234a87400c0 vdpa/mlx5: Fix possible failure in umem size calculation
a0f552a6a22929d8b05a409162b49c1a00201b75 vdp/mlx5: Fix setting the correct dma_device
147376cf0edea532e76acf658b824b76738b9b96 virtio_net: move tx vq operation under tx queue lock
848b93842387e6fd316ed67ecd4e75e9816d51d4 nvme-tcp: can't set sk_user_data without write_lock
8698bccb19a7e7e98a0289ab1af7560b55c13e04 powerpc/bpf: Fix detecting BPF atomic instructions
335b4e5e6dda7d25f3541749d45dccb3c6a6be30 NFSD: Add nfsd_clid_confirmed tracepoint
d0d71a682d3b5a29524b7361cae2b032a85671fa nfsd: move fsnotify on client creation outside spinlock
c3e3514c287eced068615e03e223569393fe014b nfsd: Reduce contention for the nfsd_file nf_rwsem
72c4f3a0b9c375eba614feaf3f421a1b90e63534 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
e95e2a701c6f4a873feb7bfd099e2bfec42995f3 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
3cb6a9054e322b062e301beeb1f10f93ff044067 ALSA: isa: Fix error return code in snd_cmi8330_probe()
d8e3d7a8a17e1e219f7891d27048e09c707556f4 vdpa/mlx5: Clear vq ready indication upon device reset
6427f544f6a7e7558ff5c5896b09ea01d0b6e5c4 virtio-mem: don't read big block size in Sub Block Mode
5662aeafe7afc50eeb172b6686023b4b5b9a48a3 NFS: Fix fscache read from NFS after cache error
4ba6616fa2576ac714a212b62d0e192c8c1096cb NFSv4/pnfs: Fix the layout barrier update
2aec83b34fa09563d1dccb77c1f9ec63f9eec383 NFSv4/pnfs: Fix layoutget behaviour after invalidation
e9977054899ccee001ff8dbb46d9e16672bead4d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
aca16f9cf2c48297e39928974e5f353ebf9bac57 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e62e1decf5eade21760327405f0e1b45081b8346 hexagon: use common DISCARDS macro
24fd371245ab6ca2b8269f1fa5ae84ed73b59027 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
209e5daf2024aa01bbd0c5d74260f7e8229317eb arm64: dts: rockchip: rename LED label for NanoPi R4S
b7e23ea71ea38de65f4e404b73735eac20405c28 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
6c0858d87c6ad1c2f3fbbf03ab78ab901cbb5104 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
1bb6023cdeb99b558cc1d3fe8810bbd9321cb8f2 reset: RESET_INTEL_GW should depend on X86
1cc2243a309ce2618378bb1b3a648c13841ad09d reset: a10sr: add missing of_match_table reference
8f5bff17786efbd7f1154382c97d400a510ee98e ARM: exynos: add missing of_node_put for loop iteration
12c30a683721482ccb2319dff55c476637c4f380 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
32bc2ab98ac21052f60290c2c58e0b56ad3a30a3 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2c92f4e03ca52e54e81b5aca661ed6d072d6ce61 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ef9d9407284c2fdd79e9218ca9821138e7f9e76d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d70edd8b6158f7165ad9e7e72e8f0b54401e12b3 memory: atmel-ebi: add missing of_node_put for loop iteration
ccd783c74e53cbcaea921d916797ba462b2ec59a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
4a47b6bbb078864fb5756afdeb1d07a8f635cd07 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
5a5e98d51ce608ed0819f646ff4a617e46faa0a8 memory: pl353: Fix error return code in pl353_smc_probe()
34f777620ee66981a50c57d2e798db55d90cce0f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
367da991f951f432f6244112f813a92404a86f28 rtc: bd70528: fix BD71815 watchdog dependency
8a87404a9e92534a7fe60bcc6954b7f0961a30d7 rtc: fix snprintf() checking in is_rtc_hctosys()
f84f5b51bd32b13714be6f8897ef8c4a7eeb62ec arm64: dts: renesas: v3msk: Fix memory size
b9f1942043078bd4db107c168c7b738e761fc43d ARM: dts: r8a7779, marzen: Fix DU clock names
31e1ea445d6302d44c674ac2836cc70582a6d4bb arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
03cef4481f235521c4d69cd9ca44ec4149733e8e arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
4877dc6b7d499952de4eaabee3b73dfe6d79c007 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1d42da9b23832fdf907537f6d94017ede46c9c7f arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
8deab1316a76bc427c1a8a0c0e5bc68967feca51 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
7b3916b01e04888e7d61c770f9dbe739a0e3a89f ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
c42c372283ec51ed1e729295f34b1b5e97fb5013 arm64: dts: renesas: Add missing opp-suspend properties
a8e1814b1add927b85ddb78db99f21105d2f18bd arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2fc74d88f1cdbb5ff90c3b8bd7ab057437e07873 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
0cd4828d4f4ece40d52587e3b31be2b705a4d9d5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7d7579e6c24ce215c087af25e4a229e48f3038ff arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
0963cd9f37d18352d42e0bd63accae48139b9927 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
be0af79ae10c10a864d834f5a634d92d93c05284 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
75ca7e322527476c9deb9fdd4a503a890599dd6f firmware: tegra: Fix error return code in tegra210_bpmp_init()
c4dffc3a6a8116c1c954e8319fd94c51f073a3c6 soc: mtk-pm-domains: do not register smi node as syscon
a11a386beaed4058bd1461bff8fcc7772f692c12 soc: mtk-pm-domains: Fix the clock prepared issue
341157be2c74477e125a056cbfd773306715bb54 firmware: arm_scmi: Reset Rx buffer to max size during async commands
4f1c6e671cba68af9c218ddbd46692c6880fac6b dt-bindings: i2c: at91: fix example for scl-gpios
f1b98ac618e987d78d98d31ee1a6c0de0e53d1f2 ARM: dts: BCM5301X: Fixup SPI binding
5e864e452c4b59eed4c5d8ecd8df50315a72316b reset: bail if try_module_get() fails
d658387f9b6a06c03e6a14bed294915979692fb2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
9adeec5d73e75729f9a8ddb20d06a470bbdedfc6 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
454383975a742e7e2a4604b45ff7d9c596306707 firmware: arm_scmi: Add delayed response status check
429fb1df2dc0b7beb75a7dbcf979f5d04e1ba16e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
0c586732fe9605815cc6c10ebb1eb724ebb7e7c6 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
6177f9a21db475a5532376787d797c658049fdfe arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
5993ded85449c84b9c9835aae18d188fba3c1411 memory: fsl_ifc: fix leak of IO mapping on probe failure
b8d005123a10dd8ff06fb68ea616b4092349ea0d memory: fsl_ifc: fix leak of private memory on probe failure
fd7ca2b4be629cf0607ffa896f71f7c800701ee0 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
e4d61ef5448b14bd5c973c5502592a6a922e8045 ARM: dts: dra7: Fix duplicate USB4 target module node
f43297169ec84e7d01e1a3a9e385ca8828e34522 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9f0aed7d24c467b86d4750f7f22093474e0a1b26 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
1309b742c06bda73368a6f9958ce2e5eb4903e7c thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
2bd07582421cd049c95ccae60e8dde6f515ce01d ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
1dadc9d4f4ce09378219532e8a22a7c8548e5a6a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
d7525284adbe10b8025f2a9b6e18bfca888e7186 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
5c9f2364f2d3b3dfc8c7416141b2078a8a048d20 arm64: dts: ti: k3-am642-main: fix ports mac properties
9fb5bdac6998aee4bce28006e869973b18e927bf arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
4db1beb50a2d5424375cdb49cdba7b45e0ca6fa6 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
0bb0d71158724017eea37d6c9c547a6ff7cc475d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ec1b176d3ce1eafe16bde1470c7196c7c9bf6fec kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
0e2f6bfc2a929423aeb0cda3db2551bf7c7861a7 firmware: turris-mox-rwtm: fix reply status decoding function
1d2cbfd4c2489b81c9fe2a4c41ced066bb3c5882 firmware: turris-mox-rwtm: report failures better
313639874c0e6e70a95bd9d1621ce8275ee39ab4 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
05e2dd75428d1fb47abad289761f65c106ba1f17 firmware: turris-mox-rwtm: show message about HWRNG registration
d217db7777b6a3d20447a40135f57b6c0a09ddd4 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
b19518ce9bcb8d6224babbc5f96ebce62632b4b5 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
4c2606c943583c52161113edf3596e17e676e34d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
35c3446550d2cabbe20e9cc799e5ef3a1211e3b4 sched/uclamp: Ignore max aggregation if rq is idle
3065c0bf7ff53affa3b16bfdb48442202b39fc08 jump_label: Fix jump_label_text_reserved() vs __init
02d28249423cd465b819825a043971f0296fb401 static_call: Fix static_call_text_reserved() vs __init
024315a68e7583ce34b74fd207c785f601ead99e kprobe/static_call: Restore missing static_call_text_reserved()
7f08005454e18ab56a1bf66d3d626de57db63d8c mips: always link byteswap helpers into decompressor
ed9a80bbc3adba17bd875f3d59ee2bff6475b3eb mips: disable branch profiling in boot/decompress.o
b46ba086d266ca83c64d4e48e35492a1e2c4296b perf report: Fix --task and --stat with pipe input
572b0e65bbf4c3165c4c9d1b66233dc6ad7dbec8 perf script python: Fix buffer size to report iregs in perf script
aea730408cfd9d5d4db5c44a5af038f55875c5db s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
5d85f6a6f41f11443bc8b0e3177a4c19c1af2d6d MIPS: vdso: Invalid GIC access through VDSO
02cbafd17fa24e2a09b19249048a461c7e0eada7 perf tools: Fix pattern matching for same substring in different PMU type
f4f244069b667d8995933617cc613ba5e7fdb832 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
acc8975ae0cd2b50d689616c33f24e26fb55ffa1 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
7b3890af4c33d43f4c61ca30c41cb477b70a803d misc: alcor_pci: fix inverted branch condition
da668d1ed7a2084e0368038ea28fd9478ef97950 Linux 5.13.4-rc1

--===============7608400175719453923==--
