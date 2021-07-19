Content-Type: multipart/mixed; boundary="===============3256416743825492067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:43:56 -0000
Message-Id: <162672023699.18874.12196220686998786089@gitolite.kernel.org>

--===============3256416743825492067==
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
    old: 7355ffd1a6b946a677871580f8d9798b9894e4d2
    new: 713b6ddbe96a80b93ca41029ce26e3a4530b840a
    log: revlist-7355ffd1a6b9-713b6ddbe96a.txt

--===============3256416743825492067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720231-cbb521d79caa6cd2a1e76dec1bc71875b0a1537e

7355ffd1a6b946a677871580f8d9798b9894e4d2 713b6ddbe96a80b93ca41029ce26e3a4530b840a refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l9sP/RwkipgN+v3T0QcR0UK4
ojQZrbnkGAANOdd7iKrClwa3ajHA2b4wpTpJWbdUM4lES2IzVOSNn3dbCgvnOc9K
jl7EXd9jRcVUMAGk+ssrMU+DhW62hmnUfmTtu7/XyaOqtPtI3zdh1hyYPZ/8md0W
57qOsiuhxypvOmYnDKjdu5Jj0MSzl2Vn5CfQeElp+9HTsitQxiQnj2rd217JS9nj
xjbYPkFwfnjKAFEcJQCqXJHChFvUNdKxTtqKQ8JznSBeR/0VBLcauzwXqrHXea3M
MfQhpRdxn6LEcXHXPs6ORTHqO+jqXvnDPJn/GWzxt6ZtdESl75YRdHGM6ZChy52r
7vUHSaqEB1bALVAuQh15so01O/4T3wbXM3WDt6I1pJlz5NyrTtOVXlhvSsULXfJw
i1ld96FDfly6EMu9twR6AcMli4ov8Mh0oDZF8zkdMM8Ib09m09FsSuIZVj4A8jHK
aZJXHxJpWFQlXgq+aIYmtdDmGDXSB/m5WkRKGAlCUmAt9ewUzH4zBEEtDibOi80k
cjVS/afpo70gn77lS49KVvxzEAz4RzZurbRdpxEMi5L4/jXO8phv/AhitFQP14/i
Lcl29XOhPeMkxneuheIlBX+VQrLh6zoiC2o5zYv5abTAfGQjXJe08/xM9dYlBzY3
SVAcuslzwsk3siXMd0/Qu7U/
=u5EY
-----END PGP SIGNATURE-----

--===============3256416743825492067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7355ffd1a6b9-713b6ddbe96a.txt

c7e16412588026d4409278ea51c44f2df73232ba cifs: use the expiry output of dns_query to schedule next resolution
83b7e190a39b090bac5207ceb7fd55441c53c93f cifs: handle reconnect of tcon when there is no cached dfs referral
d344c9680e3869dc97c33d359eafd85f5779aa06 cifs: Do not use the original cruid when following DFS links for multiuser mounts
f8da8dd4f43912912b55da7e74adfb50a9dd84f5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
bdf7ffc928441a777b8a775a7b3460a1471103b3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
16d819e9aa8dba7b3fd7947e9c497dcafe41ee7f KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e0084dc228fe34610ec3ff242ae42dbfa50e2985 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
f1c012115049b4194eb3e95d00fdeb7fc29be3d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ef5bf74623de03afaadd74700477af975cfbb717 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
6202d66d8cec59f19a8a764cedcc5e85ef831a70 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
6bb1842559f5539a8665dd225061d44fdc05dea6 iommu/vt-d: Global devTLB flush when present context entry changed
0bcf5e3690b28f32fa6a401992c59d134335dff8 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
b6fef64efaeda73d43a1bc2d08b6c5347d12f5ef tracing: Do not reference char * as a string in histograms
4490353aef8fc59587a39f1f7ecfdca76238b8fa drm/amdgpu: add another Renoir DID
79525868815a3dd83e96dbbfcaded6540a968370 drm/i915/gtt: drop the page table optimisation
2418520ea4e941d2dde2d59c7d80b5c6000ec781 drm/i915/gt: Fix -EDEADLK handling regression
855b74a0815ab6b8b90857efe8531d9e95707884 cgroup: verify that source is a string
2a7ed2a78cf0ec190ebf83f3f51df79a485865f5 fbmem: Do not delete the mode that is still in use
19cfd1502183f05a977486588ed8d7da0e8cc91a EDAC/igen6: fix core dependency AGAIN
8658a992e230750b699c721ab721302cc91e0171 mm/hugetlb: fix refs calculation from unaligned @vaddr
5da5677cda7aef5dd33a212c9309a1366b3ed4e8 arm64: Avoid premature usercopy failure
cfa918dec4198020ffe3741dee3dceb3874f1a86 io_uring: use right task for exiting checks
d032d39e814d47f9c92645812306848791ab0621 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
79e8a8ffd5ae2b90f6a90e2ebbd17053cd8ae257 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
c7a7e739fb2ab6f1ab49cc643a5ee95cee35044b btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
870d269d3c57cb44047a079c3deb901c8fe60e1c btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
cc1b088d93b4ab3269ac4360b9b2e9cf4f532cf3 drm/dp_mst: Do not set proposed vcpi directly
9b4539538ea00e34ac1058ed7243c4585c83d5d5 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
2063274e885704cef9570fe27529f17808050529 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
b2a412fdca359214d3264ecfba381d8c81ea4a77 io_uring: put link timeout req consistently
5ea2b81d246f8542960d3cd9d893e3b90e83bc38 io_uring: fix link timeout refs
7e4db8d38cd64dfbd15e8023426d035babb6be8d net: bridge: multicast: fix PIM hello router port marking race
8fee21f102cd674ac6b2352a85f3b240100134e7 net: bridge: multicast: fix MRD advertisement router port marking race
b2bd4e0feb81c4f05839ca24baa52d0f55684b35 leds: tlc591xx: fix return value check in tlc591xx_probe()
eb974072aa3ab1cd3f0819c2eb8bdfcbb08112ef ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0c485465184123a2e3eb9443e1be3b5d84afe657 dmaengine: fsl-qdma: check dma_set_mask return value
cd7c6e6d5ca61c19fa4de4aface3c34c3e3a964f scsi: arcmsr: Fix the wrong CDB payload report to IOP
924cfd6e59e97c29a91b7c7a3c656465641a9c6c srcu: Fix broken node geometry after early ssp init
4c36a0202beab9909190cd38b1c84f4e01eb9a33 rcu: Reject RCU_LOCKDEP_WARN() false positives
1e168ac2fd7001481fd5ee23ce091a237f38b473 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c665651d2933cd48fe5428210697e07731a128e2 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8f5c8c5e169364487642ec8ebaa0fc248986454d serial: fsl_lpuart: disable DMA for console and fix sysrq
e4ab500dc8fdfbf647c4d39aaa2e0210141c090a misc/libmasm/module: Fix two use after free in ibmasm_init_one
59161e0ab534002544c24bba9cecb153e00436ea misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
9d47ff6781790afbc71f724a39b909a22e5d3f21 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
2306e878c5f3e4dcebfd7872aebc4b389ecac026 partitions: msdos: fix one-byte get_unaligned()
912b7be1c6c27332280d6a51acb965c70d09cbd5 iio: imu: st_lsm6dsx: correct ODR in header
2441edc7be9a5ea0614916f9af38fa903012bf7d iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
05c39705fc28eafd5b7cb4e34fdce7d41398f1f3 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
92c3a0664f8bb164cc24abd647a295c6f90d5ccf ALSA: usx2y: Avoid camelCase
36077d56e8c6b14e49e0df565e914ff9691d51d2 ALSA: usx2y: Don't call free_pages_exact() with NULL address
393996ad7f23c1825fbccde2515703677f26e787 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c3e5a303cf04cd46a7942b379968957bd8df839e usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a5efd5a37c32ec5a7251e45c53678e366b3a10bb w1: ds2438: fixing bug that would always get page0
913054b1824677613216a23dbbd2bc0ef4cc2bbb scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
331ee2de7604f21f56a0de9e3164cbd4c021932e scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
8c32ba03a945fa6da59b8126a5c8e762241247a2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f05fdd26d77f6949351daa64685a3009f47743a7 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f871e6b15d0af121891a885c2e60043706b21586 scsi: core: Cap scsi_host cmd_per_lun at can_queue
727ec0f7914ebe224867966fb5e895971f3cd8dc ALSA: ac97: fix PM reference leak in ac97_bus_remove()
fa06e56da89a2f235b0c72c9b92c3498aea5b6b4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
20f47d5ebe24481866b935be93bd1c31f6a51efc scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
fce6898473622b8df7c9352cfc15103b7070e145 scsi: core: Fixup calling convention for scsi_mode_sense()
74a805569b55e74495c6e336d43e5f20e73b14a5 scsi: scsi_dh_alua: Check for negative result value
f079ce3e720702cb5771b10ff435ebb51d200f5b fs/jfs: Fix missing error code in lmLogInit()
e8fd940b1de2803cbe01d49063d6de3d0ece32fa scsi: megaraid_sas: Fix resource leak in case of probe failure
7840adbebb6240755aec890d0b3740f57fd5fbf4 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
30aa26e8011315d4edd02e8eb62949ac8ee97dbd scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
4cf4f31d5a8bbc7400e2911aa7dab8fdfbe7b589 scsi: iscsi: Add iscsi_cls_conn refcount helpers
a686ee55e98bb8b1a28d92df7bd50a22f851327e scsi: iscsi: Fix conn use after free during resets
f1c87996c6f7748b7dada7ce46f8f222bb6dea7e scsi: iscsi: Fix shost->max_id use
b38d5c176b4e625a81d3c5273e8ea0f02cbf1280 scsi: qedi: Fix null ref during abort handling
be44d9f9a02728f52de512fc38a30918cc47043a scsi: qedi: Fix race during abort timeouts
745aab4c96bc0a1dfc5c9a7f0cbc339ace769529 scsi: qedi: Fix TMF session block/unblock use
35f78db6f79dd9aad23b462c39e4430063856abf scsi: qedi: Fix cleanup session block/unblock use
47424a067fc629196e79c759f9597c5bd9d72969 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
172a14ffe5fda03bfdd70d14a77f1ba3f1c7763e mfd: cpcap: Fix cpcap dmamask not set warnings
d744f82443f4b62f1c4e9092568311d0db6b9268 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
b2217f5348e7958c81043fa899d698a0f393ab2b fsi: Add missing MODULE_DEVICE_TABLE
2ebd13d4f4e03ff13fd1fd94329a0880ee68bb58 serial: tty: uartlite: fix console setup
f7d972413336a7d31a4b80bf9bdb7cbc7bb8865a s390/sclp_vt220: fix console name to match device
fc25fa921b5ca897c0fedfbb50a95e4e8a56f331 s390: disable SSP when needed
5b454abe3b13ce72d58579cb5352cff96baa4fe7 selftests: timers: rtcpie: skip test if default RTC device does not exist
509694dc3e5ded6f797d72e1c0d53d8a555dcf76 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
03f13e11818537181710e6989592228ae2bfbe98 ALSA: sb: Fix potential double-free of CSP mixer elements
bb2b5209bb18efd0f69bf12a4a399f637ca556f7 powerpc/ps3: Add dma_mask to ps3_dma_region
6301f9e9686de32d083ee2e80483eba06a06dbfe iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
78aa34804bdf37ad9e5f485f20c03549c381990f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4aa7f6e12790a128a269b2749807c1461086d86e ALSA: n64: check return value after calling platform_get_resource()
f6aec4375212e7ae23b94c66afca163bee10e077 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
7f45f14b484b36062e751c386aafea2b488fa0d0 gpio: zynq: Check return value of pm_runtime_get_sync
4cb6362602811ed54e230e2323f77a2ffac2b6f8 gpio: zynq: Check return value of irq_get_irq_data
c963d155dafc581fd9da3735265efb266368d630 scsi: storvsc: Correctly handle multiple flags in srb_status
97c95d85a3e5dae14dcf04cbd6e6aa9da0db8ae7 ALSA: ppc: fix error return code in snd_pmac_probe()
3c3315a40f38a51cb9c62eed22d8fda67ac425ff selftests/powerpc: Fix "no_handler" EBB selftest
c26a33d7f6796bcd7a7b72c66c47361f4f604599 gpio: pca953x: Add support for the On Semi pca9655
cdd9e69611607c70b9c87ed30499136a6f411a37 powerpc/mm/book3s64: Fix possible build error
c3b1ce708fb108df7ab9240419834d38ca9c09ca ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
992715777cbe97299e267f3dd56d635a59df77d6 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
d2eada117c5e8ea0da2601123bef75167990f465 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
640070c15bc953bf1de7227a2c88f272fc1da819 habanalabs: fix mask to obtain page offset
78f1b841348d5d7d2d83a714eadc603f95a07b03 habanalabs: set rc as 'valid' in case of intentional func exit
10e7201bca0539303c1cc141a7d903a28b1256d8 habanalabs: remove node from list before freeing the node
7baff8fe88fbe84e3644dbd8314cf6dd9fe7a614 habanalabs/gaudi: set the correct rc in case of err
22d1b9d986ede6bf5c8c8611625010d0bc796bae s390/processor: always inline stap() and __load_psw_mask()
1cb4a432d6bd16a9fd2462da02c8c4bd96c08a94 s390/ipl_parm: fix program check new psw handling
8d5a15d912f82ae37b067616f862e3300df69aab s390/mem_detect: fix diag260() program check new psw handling
219ab213ed7c0e0440182684bb47452e598764ef s390/mem_detect: fix tprot() program check new psw handling
c63cb5fb9aafb352ef82d5f5770e5e733656c8f3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
70f913bbfb7277ddca45b1f1cad31393011c3f3f ALSA: bebob: add support for ToneWeal FW66
60c384d328f36b58e3eda99cc41ee8f426a81331 m68knommu: fix missing LCD splash screen data initializer
5037ca3995aa9f6e11d85b68d1adbe45bfe49feb ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
60cddf78d87e2a27e6158b0611a864ef7cecad83 ALSA: usb-audio: scarlett2: Fix data_mutex lock
7f8651483cf8332d3d6cd2254dee8ff72ace246b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
93d34e64dc8c229f2b961fd4db93c604a6465e05 usb: gadget: f_hid: fix endianness issue with descriptors
b3c4b6b0c7032ccc71d59a8540d8f56e6cbc3263 usb: gadget: hid: fix error return code in hid_bind()
10d29bd2890c97f8910dc41540ee272e1ba63bf0 powerpc/boot: Fixup device-tree on little endian
211c1d55141ed394978c32a36a9b635a37d2e71d ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e1e00474797654ebc669904fbeabc6754cd0e7fc ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
9a4ab9a45b77c66cbbeeda8a007528c06ff26998 backlight: lm3630a: Fix return code of .update_status() callback
58dff0a4f480d5ff35630eefb3fb9add9a977f8a ALSA: hda: Add IRQ check for platform_get_irq()
7311734b4775fbce430de886147cab2f872ee915 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
3b419cd8f496d67d511b1725ee150c900dbf8016 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
679fb36f5517201cd1947b3f8fce6023f4df8885 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
343305f45bac26fea3046f05c0f482abbfa88c19 staging: rtl8723bs: fix macro value for 2.4Ghz only device
4b2c41d373a256838ca20e599d1b8de2f0ae922f intel_th: Wait until port is in reset before programming it
ce95e3728c65797fa2dec483be29351efcb6d848 i2c: core: Disable client irq on reboot/shutdown
5fca0273ab2c14fe17aadce6a244101ac50cfa29 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
32b661da2201052feab1407d002b3495800052d0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f37a730455ab14b5e93f65a17df5c64932170fcd kcov: add __no_sanitize_coverage to fix noinstr for all architectures
48a6fa6c62760493037a6bbc9b967161cd6394e4 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
0cb402bf6ff43576728a455e503a3296d6da477c power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
f2fb34c47a1e874dd219d760b6ab00d695daaede pwm: spear: Don't modify HW state in .remove callback
b431be1e9aa3aa9a715102097f680dc3b87111b6 PCI: ftpci100: Rename macro name collision
dfb213ee4791ac19c524a9dbeddffaa4f3f84e5e power: supply: ab8500: Avoid NULL pointers
3fad96cba71d242a0a5daacfe5920c70609f4578 PCI: hv: Fix a race condition when removing the device
be38edd867304515ff40386844802d079b4ba79d power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
1d5ed623272d8d899136fe0896a231bbca2dddb1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
171063e0d8aec140f381b54dc9040bb9aa7f1b6c ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b73a8f545241ea7c523e8b5c2f5a0bfe0a4a7a01 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
f12a50197776c1a4d1aa7c4cc95e3e0dca976c5e NFSv4: Fix delegation return in cases where we have to retry
b036381b825ac6da6f717d778caa29e3b2c18b05 PCI: pciehp: Ignore Link Down/Up caused by DPC
fe505499dd52d195958fa3cf83daf9580c0dea9d PCI: Dynamically map ECAM regions
52483912d547a53bc4cfecc93ee3121dde48df77 watchdog: Fix possible use-after-free in wdt_startup()
178eb1e55e02c281219d2ff9e85920e84829423a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a49d55fa5d4318f4902c94343166001f6ba0a658 watchdog: Fix possible use-after-free by calling del_timer_sync()
5527b4a3bc9981d26077c5bb77d854affec4a3b6 watchdog: imx_sc_wdt: fix pretimeout
50a515918b67e556b3f424404a4c9a6ff70ed0b7 watchdog: iTCO_wdt: Account for rebooting on second timeout
faaa022ef4bbf973a57ed7a41216bbfe526c7f66 x86/fpu: Return proper error codes from user access functions
6c969227eb59881d3875b29a804a07607052fc42 remoteproc: core: Fix cdev remove and rproc del
44a4550f06244d110f273d6c1362830093afd2d7 PCI: tegra: Add missing MODULE_DEVICE_TABLE
de224d03f35053a521d0cfacfe45c9b12badd8f9 orangefs: fix orangefs df output.
c4b309dacdd1b1faaa2beb3f308130a60aa03628 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
60db0a63486e8d0d12724d6e3a353379cfc1519a drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
3c2574a316f04b22df2fc0ac9eb11fe2826b71a4 NFS: nfs_find_open_context() may only select open files
9824713252531b9595739429db9efa2813e0b822 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
37324d9e68bf36aab5daf45786130b8d8224b4e1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b5f9a599c3707718a1d77b9a3688e8d0f1398b15 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d2c76947f221b18c3157aac0581d04f403ed99dc power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
4dd35b6a4a7894337d365b24a826e833ebdf4d04 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
b8df9f57faf5d29c11e8a82e5d29d8b5e26854a8 drm/amdkfd: fix sysfs kobj leak
0f8a15a0b410514da5053ceea1d8a1641c049eb4 pwm: img: Fix PM reference leak in img_pwm_enable()
aafc15cb44bdabe18cbe818d6a83b06191161547 pwm: tegra: Don't modify HW state in .remove callback
45c22b182349822ef55dbc9e294b91e908b3a43f ACPI: AMBA: Fix resource name in /proc/iomem
a1216890d4ca60fa415d072011bee12e317190fd ACPI: video: Add quirk for the Dell Vostro 3350
60055093466e91f2021c99dbca726ac7e830cfb7 PCI: rockchip: Register IRQ handlers after device and data are ready
cd278069262834cb16a24189d151708e92bf62eb ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
513b8212f125c3ba733f903eb8b20506243ef10f virtio-blk: Fix memory leak among suspend/resume procedure
8c2ca5447617c149f5254838dddbc99f3afcc6ac virtio_net: Fix error handling in virtnet_restore()
e87b56765360da9ecbf36190ee72dc91d7d7e1b2 virtio_console: Assure used length from device is limited
398fb47a3f16bda023829cd991759827782fc58a block: fix the problem of io_ticks becoming smaller
439a4b32abe182f9d66599ed5b703e8ab0d0ad2d f2fs: atgc: fix to set default age threshold
6c9c9c7287c5dd5e54e03c8a747186dae17c6e4f NFSD: Fix TP_printk() format specifier in nfsd_clid_class
116ae449685614503ad5933ceef9aa13d4d010e9 x86/signal: Detect and prevent an alternate signal stack overflow
94f04b85ae763b37df0f8e78a528c32cb84a0b0a module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
be0bebab2aad71e0745b3be372b9b258dc89c6ef f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c0807a6412425cf41a135ce943f8b26755a26dc0 f2fs: compress: fix to disallow temp extension
45402d8b26cc046bdd6abec4ad0d8d77beded947 remoteproc: k3-r5: Fix an error message
ed40ab4c680d85e8ad398947893a68333bd8dcd2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a1a3bbea5bf75d89567ce68382b5888808440a78 power: supply: rt5033_battery: Fix device tree enumeration
81fa5c927225a00c9258d820bb46ede99611fc15 NFSv4: Initialise connection to the server in nfs4_alloc_client()
ccc41351febe4b8701348b75a5edef8d4c01eda5 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b526ffa3b31d15dd5a4fc42379db8f0c85fbceb6 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
9c5b10cfbe1ee5184ca8fd609e0dfe0272d291b5 um: Fix stack pointer alignment
e151e2a1d3a899bf63d4f972fc8e13fe309e0aee um: fix error return code in slip_open()
08619b81721f066b0581929cd626e21936851696 um: fix error return code in winch_tramp()
248cec9f5e7499decbba272ffb90ccd8ee89380a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4df395c96b326f65a3992a5ab45979a9615ef07d watchdog: keembay: Update WDT pre-timeout during the initialization
2fb8b937359bd47bf195f3de798cf9cadf7f9a7a watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5467b9ccd2bf8934436ca528bc9aa2c5fdc302a0 watchdog: keembay: Update pretimeout to zero in the TH ISR
cca944d3f2d752dd1425b6f922f1cb1fe645c727 watchdog: keembay: Clear either the TO or TH interrupt bit
00443e878efb734db53987e09575f3f2c00a5863 watchdog: keembay: Remove timeout update in the WDT start function
19d341e53091ab6d1774c4f15c1ad29793dfcee3 watchdog: keembay: Removed timeout update in the TO ISR
773c2ec66d95f13a6d999ac8a7a3feffedf9d85f watchdog: aspeed: fix hardware timeout calculation
152a8da5ed1d238063f763bfccb16cdae7ce2ed0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
a7f1170aa5ca6226b6fa6b711ff43f9ad1f1569f SUNRPC: prevent port reuse on transports which don't request it.
571631a4d70d3def1d636a0fc3ebba6ef4ca4fb2 nfs: fix acl memory leak of posix_acl_create()
5dfb839d4cb25e4edda93c5b0d64dffb59a2cd8c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4f72a41e1c5a4fd35f477c34d7bdfb27a478f43c PCI: iproc: Fix multi-MSI base vector number allocation
e125d69955ba1d8522c8594ff56f4149783e2ae2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
ff86cf09321483c36187b1af57315a087728c9ec f2fs: fix to avoid adding tab before doc section
52c24b132e4483a4a0f9ebb08c53f0b1fde4e713 x86/fpu: Fix copy_xstate_to_kernel() gap handling
f5dd03a1a64649897bdb82723dee88b373e6bbed x86/fpu: Limit xstate copy size in xstateregs_set()
9a72062e971b9dfbcc356151a538786371d9c10e PCI: intel-gw: Fix INTx enable
afa9c32dea4eaa1706ae72bfb53142b45df7a866 pwm: imx1: Don't disable clocks at device remove time
3cd383f34ae7e0c24de47af2478f9464d2076d55 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b5bc568dfc877a12aeb8c222b1349e63ca42d444 vdpa/mlx5: Fix umem sizes assignments on VQ create
0a14c79beb3b63205b109ee4ac88525b9bb9b9ad vdpa/mlx5: Fix possible failure in umem size calculation
4fba6f4d8d5859c88bc69a896237143037a8ac6b vdp/mlx5: Fix setting the correct dma_device
f9ecbcd129bb6ca72d7f25391eeb898e43a36d0e virtio_net: move tx vq operation under tx queue lock
2f582490999503bb32f4dc4369c3a054705604d4 nvme-tcp: can't set sk_user_data without write_lock
caba33327a35cb1603123ee307251b32a3488015 powerpc/bpf: Fix detecting BPF atomic instructions
dcb6ad5d7bd3738b9c6a2703715c45eb1e824e86 nfsd: Reduce contention for the nfsd_file nf_rwsem
4888ba13c8f5dc9bfd2570ffb3979699a0974adc ALSA: isa: Fix error return code in snd_cmi8330_probe()
5243da1ef3486a126c5cb29c0a749c49ce370052 vdpa/mlx5: Clear vq ready indication upon device reset
f563cfdc686b4bd9773bb543d75fd673b09bdd48 virtio-mem: don't read big block size in Sub Block Mode
6efbdc3c8aa6260c8dd8737f7fe0796fa70afcb8 NFS: Fix fscache read from NFS after cache error
b6a1a611827e516b3d175fd47c7506c9894f55ea NFSv4/pnfs: Fix the layout barrier update
fb9d16a5c8f5334bbff876cdd4632c0cfefb79b0 NFSv4/pnfs: Fix layoutget behaviour after invalidation
49bda8f67a51e23a8d28111cc4c2e44f51b6fae9 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c054263d415f9358685a6d2456a6ce71751b667a hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a736e755229c38ffb9115b2068ea4a6f2c3d8db4 hexagon: use common DISCARDS macro
90e8dff804f67e102944fb8606bc6e55b703be7c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
3063a08dcdf7013032afdac127a6a4771db8e497 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
cd8956031845999317e7304cccf4f26369e767b7 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
f849a42781fea8008676be786ea4313ef5d5b189 reset: RESET_INTEL_GW should depend on X86
67edb6985e8055b7d213605b9a1f9ae7f4bd10ea reset: a10sr: add missing of_match_table reference
81bd1d357ddccf2d3349ff41788337f8a2d4e296 ARM: exynos: add missing of_node_put for loop iteration
f91da6c238da39963b3c6e4f2e1358a8866f2559 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
44db6363a871e33beb57c1bf92a9f62db695ba8f ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0d8352b568243cdd33b06f4b8f881409588e335b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3e97a731621fb84f0cb8ecf6a4ea0b41942799a7 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
ba6b21ae26618d69b120433660f09ad8847ec417 memory: atmel-ebi: add missing of_node_put for loop iteration
f89b2ae8ecdd132c0815c1715312f193a38b2c29 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
9520c89450c544439469ab9e4a887333c908e089 memory: pl353: Fix error return code in pl353_smc_probe()
7a92d1515874139edcd3dfc48e18b2666377e84d ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
46abbd143e928e10dfc0e9e66e4fd206c6aa5b43 rtc: fix snprintf() checking in is_rtc_hctosys()
deebb986e40dbf1138f1b016683a931410f7f57b arm64: dts: renesas: v3msk: Fix memory size
8fb421385b716796e3c845b637874b39570ab047 ARM: dts: r8a7779, marzen: Fix DU clock names
2adb7d613c94f6174ea7a31dc5b0397d41335314 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
b1b04d0b87f5b1233f61a97751f31ac5b8abec2f arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
36f0d74ed6ecadde2a6ede3cabafc4637fb82c67 arm64: dts: renesas: Add missing opp-suspend properties
d26e3cfa792e39e91b202c3cbd5519ec79393967 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
042c6cb2d4b83e09b3f1e7bf50982d5becd4c9eb ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
39dc1d5bab93e2e04646867b2fd662b8e9721c48 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
5234ad7f660d15d1bd9e693895cd5474f357c0ae arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
7fc24b36bea7a41340e0140553dd307efb6363a5 firmware: tegra: Fix error return code in tegra210_bpmp_init()
3a8a3301254ae70e81e288520112b38d64705167 soc: mtk-pm-domains: do not register smi node as syscon
7be383e60b72bf3aa08da8859f8a754e565464e3 soc: mtk-pm-domains: Fix the clock prepared issue
2c5d75583407cc1e17cbc819e5db7d3063217313 firmware: arm_scmi: Reset Rx buffer to max size during async commands
0a59cb58e92943063fd71693bf095840a2d68262 dt-bindings: i2c: at91: fix example for scl-gpios
a987da8e91e418d3fd12418ab5935be61d2164b2 ARM: dts: BCM5301X: Fixup SPI binding
7a80d0a70e04ba88db40cbf7d15fa7277533de07 reset: bail if try_module_get() fails
5099f79c10bb3772172dedaa80898eae6454c9ea arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
82874a165e52d24f5760a957ac58cd42218741b8 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
b56161c438313e8dd60a50b81cd7989e79395c30 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
feb7b9ee779b536bca2298099c04c271c91d7a98 memory: fsl_ifc: fix leak of IO mapping on probe failure
0f04729e8aa5a2396d8a96987ef5bc8cf0a2bb23 memory: fsl_ifc: fix leak of private memory on probe failure
031cabb634259cd0143e99d200303bf2146f2731 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
765802a385822257c1f61401cb4ccca48c2b1cea ARM: dts: dra7: Fix duplicate USB4 target module node
be91ce2ca8571a5c5503938c52f86fc1fe899a74 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b72a02dea1dc09bbce963ff03c3150915aa0fe44 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
70affef7ef5f7b6527c0e9f4d1e3c8dadb0dc749 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
44c06c7522ef81afc51712bee9eefe89880ae70a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
fc551563d9f6a8817236e712f01d8aafef4d6607 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
6416657454b00079a7fe17c7151421327d6f2d0f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
42c157c1f63d43c001f6d2dc981da2d28e911615 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
bf1f17c1654ba8d4a8990eaf75e3897c84e794d5 firmware: turris-mox-rwtm: fix reply status decoding function
0ed9a4d0cbadeba1d6cd3dccdc5d94fc2058e6b9 firmware: turris-mox-rwtm: report failures better
4ad063f1b4677b5596d698bdfcf28e57be50f9d5 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
ee65558db1f2c2296cf18f5dd91b77f6c1e96256 firmware: turris-mox-rwtm: show message about HWRNG registration
89df05f9411034382e62b43240e339bcc5a28451 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
9943e0f9ebd08c91e15c7d22a40e3f2776421c29 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
5ddf0cf372efc7bfba7f4156024cb08495906446 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
91d2ad3a1d4c3e7ea20d3b6da80746fd447a5120 sched/uclamp: Ignore max aggregation if rq is idle
3fb116ab96cec7a8a9af21598805be725f3b3afb jump_label: Fix jump_label_text_reserved() vs __init
f229f8bb5a8e7d09baff3f95903107096a60e762 static_call: Fix static_call_text_reserved() vs __init
b16b03bbb9d38590458a12ee1f725ca07d63ae03 kprobe/static_call: Restore missing static_call_text_reserved()
6d6040b0005af581836e8bed6276858c72bf8b99 mips: always link byteswap helpers into decompressor
6308ce3c4665c04ebb6d76214f95e2b710426529 mips: disable branch profiling in boot/decompress.o
660f7cb2bf0278926da724c69146bb27f02b18b8 perf report: Fix --task and --stat with pipe input
e81797a3e125a7d19d6e4ef9ad6078d3c9f4c1cd perf script python: Fix buffer size to report iregs in perf script
2b18a512c469456ed8a212875b4ec6ffd94ee478 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
9ec14ea148f02f25ae28b3498bd8a1b42bf7939e MIPS: vdso: Invalid GIC access through VDSO
5b2dc9f251b4397c22befc5525427866936a32d9 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
9f7bd50c39db474fceb3b0679a29e13a105e22f7 certs: add 'x509_revocation_list' to gitignore
695fc25ad838389b2f2f27e15c1997ad76311559 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
f2bc791155c1b69c6d118ce4b2d83f1691e2d2bc misc: alcor_pci: fix inverted branch condition
713b6ddbe96a80b93ca41029ce26e3a4530b840a Linux 5.12.19-rc2

--===============3256416743825492067==--
