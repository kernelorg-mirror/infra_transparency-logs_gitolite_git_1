Content-Type: multipart/mixed; boundary="===============1805538814333528677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:24 -0000
Message-Id: <162676226447.1701.14564296119107573836@gitolite.kernel.org>

--===============1805538814333528677==
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
    old: 713b6ddbe96a80b93ca41029ce26e3a4530b840a
    new: aa783473cf1e00e4344531089962861c6bbbb818
    log: revlist-713b6ddbe96a-aa783473cf1e.txt

--===============1805538814333528677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762260 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762259-3b10720510dab81f13ab72b8535d8ab05f7aba7e

713b6ddbe96a80b93ca41029ce26e3a4530b840a aa783473cf1e00e4344531089962861c6bbbb818 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tzYQANJhUH5W+Z76PK0d/6iZ
rqjJgrm9BUVFh1c3s8s5ZNqNXNnEKCrFMnfQvCvBP54pbZQgTrgvwhG57+2WNVux
aGMbMvEfccuobvfbrPbiNT3VvglZjFuB263XQVNMVLcX+C30Cub6R5QuxBlTRyyA
ryKZMK6kuRX9NDsSJIvngat9ldGeuLmzg6zr/IZt2rz8jJo201XRmLZGfodWp2kl
ZtIGVjRrIECVCF48AaEK1HRU/BsaiQUv34/0WUxUnUL2kV99iHj+X0xfJUmmqp2F
7I8zZtBCa+OIJsfR5DuYc+6/JOS5e+T2bAs8iRaAYAJmC96AvaI/mR9/nu77m5Dd
2xxv5O8ujNtZfUxy7TaiacV+MYiyeEA35BZfLdYLc7Z/zz3ADU3Vy6276j5kLoMY
bdKVB3wKKSLC5TjDx8M29cOTrhW5vR99jqlU7w4BbUjcDYInkdKhR0yWejwL5+Om
+3bidSdv1H2mXNw4dYAIpOE0I1acj62lYEOqPPlC4EVpZSY+8lPWABlgyAT0ABGA
bYs6sZe8h1SVZezgNXAYiHR7ggPfbOjZp0raVLm5gk+2i353cyLpfnNFTGTrmHL1
DO2nEp2C08annR1SPwQpJYZVTJzvCxfl7nR4w0SuxPOnD1+qp+fH3sSgGlpgv3X5
ei6D9F5u4M0gcW6MHXTLdAv0
=UGhl
-----END PGP SIGNATURE-----

--===============1805538814333528677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713b6ddbe96a-aa783473cf1e.txt

06579f4bfc7bc8646a0d4153685888178a4d7a94 cifs: use the expiry output of dns_query to schedule next resolution
33f331846046f4a8c67b3851383b0c4eb0d86883 cifs: handle reconnect of tcon when there is no cached dfs referral
a9ec3052138f3c1b015095a4050fd6a1ddcb7eee cifs: Do not use the original cruid when following DFS links for multiuser mounts
adbc2d503c324ba9ba15cf3307201800bd01c39a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e1193acd85ed7e36e73bf99b88a3ddefe85e7675 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4a2c510d14b25f0187d936c3449198d58904b87c KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
9c7a312ce9c830fa41ce171bfd7f342d96cbe3e5 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
0e14dd83af34982bd6b5a484f2a6117db21f2440 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
644b20344307000bf9d1cd12524656c77e188b61 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8d1babb6fd864fbd741ec7fdb3afd67c181cbed7 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
10bb0ad3cc1c8f4be5586fac432d33ac45be6d8f iommu/vt-d: Global devTLB flush when present context entry changed
cbdbc7d2d57d6e854a21eded02ad2a17473bf9ca iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
8af2993d95524848393f9d37e9e38bd73e98e146 tracing: Do not reference char * as a string in histograms
a1ad8e6078b3401f6072dbc1cfec5987d8c4b806 drm/amdgpu: add another Renoir DID
5015f63506fc631572ff8b3f83c39e287c5dc034 drm/i915/gtt: drop the page table optimisation
466633e22324536eaef7d99625cae0ecff169470 drm/i915/gt: Fix -EDEADLK handling regression
0712b3ea1ce0594bde572f69a62592af85d41f60 cgroup: verify that source is a string
3af5c123c6b6f130c4504aaac607dcf469bb8b6b fbmem: Do not delete the mode that is still in use
57dcce1ab9885b050179a7039a81d4422713de0f EDAC/igen6: fix core dependency AGAIN
c1e30429a8d03ae1f28c6bfc84f4d6aeddba2e63 mm/hugetlb: fix refs calculation from unaligned @vaddr
5b6bdf5eef920cdca8887f95a9e4dcd385171f26 arm64: Avoid premature usercopy failure
e484da409d1d198d562b7f07155236e54b33e5ba io_uring: use right task for exiting checks
c1baf67b05e15fcc56a624b8a874dba3b91ba5e3 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
c4e8660ecf4ae78d5a91c400ad55ecead62313ce btrfs: fix deadlock with concurrent chunk allocations involving system chunks
45450ad584660f35a88413e9626df79d0d112d7e btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
c299e58fd5750a6b4b0dfad094cbbcbc5ce989b2 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
d95186cbbfe97fe0c3a32165d2e9968d3cc62996 drm/dp_mst: Do not set proposed vcpi directly
4e470299e5820f79ccd1a078284420727af0a2b5 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
224f4a5c8d3e03ce164f853d83b4db33ae93f5ca drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
66b6b9a85d74db9eae38a4b2bc59490f6bd385df io_uring: put link timeout req consistently
83dda60721fadd3d829feae7927c8a7ad13de534 io_uring: fix link timeout refs
9e11f8f7887e8305e4074f0c6957926de3ec9a7e net: bridge: multicast: fix PIM hello router port marking race
a9bb38623c11f759daddfbe22802f5b921c12303 net: bridge: multicast: fix MRD advertisement router port marking race
2de10241cbcb154c57919126cea61d55ab63fd6b leds: tlc591xx: fix return value check in tlc591xx_probe()
022de7eb8d0c530fc6f377c4f2f7333d3fc258e8 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
321f28a5603119e1455c5e244d522c76afa06f58 dmaengine: fsl-qdma: check dma_set_mask return value
70653d68fa4ce5ac66aa51555f8a80111633199b scsi: arcmsr: Fix the wrong CDB payload report to IOP
d3d712cd5bd45568ad87c4a9a3a95ee0c059698b srcu: Fix broken node geometry after early ssp init
84da350c7d0c14dde7c98a9e87ebb7fe014c7f26 rcu: Reject RCU_LOCKDEP_WARN() false positives
0d386306047feb1c7a4474a537e1c2ed5772d96c usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
8666b946b4e35a4917a3653c62db10123ddc1e63 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1583aec1b9131f452838c7e371dc768092ece26a serial: fsl_lpuart: disable DMA for console and fix sysrq
846d724b0313eb9a34c2d138377fadc437f3c4b8 misc/libmasm/module: Fix two use after free in ibmasm_init_one
dcc32d85575823af77e76a26d10545c5d5a12884 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
d81b701fa017bc059c452a1bd4a7580493fb9bcd ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
525d89c12018ae5a476b7be1176db8e2f983847e partitions: msdos: fix one-byte get_unaligned()
b7182aeee9c7fe176a5f2c9d74a295d29037816f iio: imu: st_lsm6dsx: correct ODR in header
fdde960d774a3effd2f45250bf17b4c0705c1988 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
59b3b9de1c7280390a409500aa42c4485876a55c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
d41703c849cbe2a7f4bb9578f287d238b1cd9aef ALSA: usx2y: Avoid camelCase
e6927c54aa30d194600f55dd5727316348a00667 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3fe49105a3a1dc7e6501ad2bfc48d5c32d7656ed Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5967b7b3b924df5ee777133c51b80eda36e1cb0d usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
6a183560a3f1c16e183fd8394ed299fcd9f6e393 w1: ds2438: fixing bug that would always get page0
369854635e2bf72db7d12a4eef808954af5806b6 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
c127948694aba2e9816d5594bffdb51b576e718b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
b97db31a4430e2262f1837be65ec7ad92600f58e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
30d2f8ae5981fe838cfcd94f4a1f55b97008b3a3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
ab6e7f35f4d4a1bdaf824d886bb8b1c6f3a8d40f scsi: core: Cap scsi_host cmd_per_lun at can_queue
eba121136bf48cc68bb51180afd993f8e108b923 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a7e8daaf1c4cd01b4e599ff7ce03dbc59e7e85ad tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
754f9f565ff4fd1863eae7f7d86113da3fc38e49 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
9a3297ac53ecbf44f07df62fdd809a81ebadbabc scsi: core: Fixup calling convention for scsi_mode_sense()
46d343c78bfc97e7c8d9110c639ba536fead0d61 scsi: scsi_dh_alua: Check for negative result value
c4ccae1619328e391462f175dd5f9937331c2686 fs/jfs: Fix missing error code in lmLogInit()
6c74d9af1155b6fc9026d2e1bf68eb45da91a202 scsi: megaraid_sas: Fix resource leak in case of probe failure
73ec7692c45b70646bf050e76c200b081433f6a5 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
19722ee74f445bd8f3d1fd23e1070d2e57f34d4f scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
993a4af9ee013683381021a4b3bb1ea5c4a50ad3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7eceb7f8e968a8a5b3daa406f0fa55a3f9fc71d0 scsi: iscsi: Fix conn use after free during resets
567f35cc7188dbc54e3a8519a0e708ba89467e8f scsi: iscsi: Fix shost->max_id use
d80c89421757decb7849e05801d6406597ed6617 scsi: qedi: Fix null ref during abort handling
1eb821bc09180fed108ca3a326bd587606819fa3 scsi: qedi: Fix race during abort timeouts
0b2f74d907cc6129dd72a6a0588a982e4e409e77 scsi: qedi: Fix TMF session block/unblock use
6dad25947f059ac8315e7cc3cd03f620ec729e9d scsi: qedi: Fix cleanup session block/unblock use
738150fd3d0041205bd89aaaa388dc8b1c3465a4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
24e65ff7c7baee01a7133629ba0c55c4927f0dc0 mfd: cpcap: Fix cpcap dmamask not set warnings
b30f77e75efb31587cd9e7f1cf96896151e21dd7 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
57da1053a466d7c834c3dc5ab8623ddb35442275 fsi: Add missing MODULE_DEVICE_TABLE
3408d78e84efd32990ac2a403b8c0331201efb88 serial: tty: uartlite: fix console setup
6be288bcd5e7343aa22b38883f62e829f6f0963b s390/sclp_vt220: fix console name to match device
212ef4bf597b8683702bb9677376c7dea0d2d05d s390: disable SSP when needed
19c8b78c346632582db17edfd051b5d21cad8f16 selftests: timers: rtcpie: skip test if default RTC device does not exist
f45dfc792c365f6f92a37cfe8ca02ddbb3519b14 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
ae623582cde33dd8ff9a2baa5ab252dd92f1cbea ALSA: sb: Fix potential double-free of CSP mixer elements
e05b58be93f75a202b9baf0b72f38cb127d16425 powerpc/ps3: Add dma_mask to ps3_dma_region
4fd8c9ceec796779d01573df916073ab419842f8 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c28dbf502a2da890033316eeef7837cebef9b15 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
c020d5606500d3c227d7710579624155abc71c98 ALSA: n64: check return value after calling platform_get_resource()
cf6cdda316b441afb6af062ce79a418958e24568 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c8b13d46e502517dafc59276f7bbcf6027d32479 gpio: zynq: Check return value of pm_runtime_get_sync
b598edb6355935ed17d824ee296cbde855bde184 gpio: zynq: Check return value of irq_get_irq_data
148b0e7eef5946cf5a96ef8db5782b637bb3a6f4 scsi: storvsc: Correctly handle multiple flags in srb_status
50f81366a3b3341a7fe99d3b76513735ce6709b9 ALSA: ppc: fix error return code in snd_pmac_probe()
c287052192cce4b79cb863468ef1a0088de23ef0 selftests/powerpc: Fix "no_handler" EBB selftest
4b01878f77c02b55e4c441df97e71e561f8e9304 gpio: pca953x: Add support for the On Semi pca9655
570baea5c69d2866fa94f6bffd840917ae5e78f0 powerpc/mm/book3s64: Fix possible build error
4df9a3f898b5ae9875e7f4447795b4b0b0f8438a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9c09fd135de1512e53888c31ada64ea30caa8945 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
95fa2c936adf8c16f06ef9a30f10f0111d0d31c1 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
a75efaa60b31d6e9ffe52233c2117ca516806c73 habanalabs: fix mask to obtain page offset
004d0da5723bfa045c5f4f271ab3d3f2ab18d8dc habanalabs: set rc as 'valid' in case of intentional func exit
41d86b3f7f80f1c9f82b811d7c6f35ce85f3de02 habanalabs: remove node from list before freeing the node
549b589fa222e6b01cd561e9e5cdca98a3d9b458 habanalabs/gaudi: set the correct rc in case of err
139359e4c6a7b75603739eeb8915ca3ada47f286 s390/processor: always inline stap() and __load_psw_mask()
e5bcf2013e49ab58cc69b06cde59f81c052c7d12 s390/ipl_parm: fix program check new psw handling
d15c788417c2a502785f5e73fd68c70bf6cc9cda s390/mem_detect: fix diag260() program check new psw handling
c2e7b8b9880a52eee45f8e7c1c0323b6674979d8 s390/mem_detect: fix tprot() program check new psw handling
8008f1cd16699f4d3fe15a06d39271fbfd81099e Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
399f3bdcf67f239337295120f091d28955ad9eed ALSA: bebob: add support for ToneWeal FW66
dcb82c7a44c44531f97021f801d360b8193724ee m68knommu: fix missing LCD splash screen data initializer
d74cddc4ae21430a97b7a65458cfd1791f51551c ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
eb1ebcda0146da6e16d4beca9a8af22870475313 ALSA: usb-audio: scarlett2: Fix data_mutex lock
b548464f88f097cf07cd1ff3426b2f33f5fbf142 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
980deba5906748d77ed4de8c1735577b2f48eb29 usb: gadget: f_hid: fix endianness issue with descriptors
b12827c611bbe39c15160450aa70c89f2f19cb37 usb: gadget: hid: fix error return code in hid_bind()
f40a98a1bc9016a82dc33535391ac85d5ba3f077 powerpc/boot: Fixup device-tree on little endian
1ac8335b0ff1865839eb08487dba22dd013ff3b7 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
44297b646588ed7294a14695fdc68eac53346432 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
fffa0ccf9cefffdf9c48faab8622d63625e8b1db backlight: lm3630a: Fix return code of .update_status() callback
afa814a766c7c64d510fec040bb28104ff3c043a ALSA: hda: Add IRQ check for platform_get_irq()
ab096ac211b794cc01b0ffeaa0e3d8d82772fb8e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
492986c5731b8048aaf55b90139309f7017f4cf8 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
8753d7a465f778e738c11be45b0039545f554e67 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b55a2d262f4c22dce3a4ea18218a2e89911ff49f staging: rtl8723bs: fix macro value for 2.4Ghz only device
6e032d87e82c857ffe2cf41ae0451a85556ce712 intel_th: Wait until port is in reset before programming it
b1f1e980a8a5e7fca84cecf5c1335d10d8d75446 i2c: core: Disable client irq on reboot/shutdown
3de3f651d2beb2eff61b7cd6bdab1a50b5778ba7 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
9c85b256f7bc45a8f1dac16b001ab121cfd857af lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0f6cbee41344e23d6d1fefc83b629cd6eb89c638 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4d9185d9c49ed2e581f12cdae51450dcd292ac76 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
3957ef5b884f855aa3be19e5bfb2408881268c7c power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
c4b0c953cd2e569e807c7d51544691b4fec3cf49 pwm: spear: Don't modify HW state in .remove callback
04d0186ca1c3711250ffa8e1e7d73c054adec8a2 PCI: ftpci100: Rename macro name collision
d7a03c81032e9b253e1c9c687043426b01952896 power: supply: ab8500: Avoid NULL pointers
6a830d8fdd784d086e413e0906e8d916fdf7ca0f PCI: hv: Fix a race condition when removing the device
537ac627bc9fb208a2e334357dba7088ec79a33e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
daaa5ca9ca60c749101fd1d32510c5aba6801de8 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a6b3e519d1c29b36390ea75a73b733ecbfd4bc1d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dd3de6376727f966349c85823ecaedc15b63a2d9 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
3a7ca9eaa5c78887efcd77f10a1447b3ceedfd41 NFSv4: Fix delegation return in cases where we have to retry
93dad768cad3215ef439817f05261f0312b79825 PCI: pciehp: Ignore Link Down/Up caused by DPC
92d44fbec26c72c322c63b776e25f6a118652632 PCI: Dynamically map ECAM regions
353a5c052c7896de447ea9c766bebd171faae44d watchdog: Fix possible use-after-free in wdt_startup()
e7cb3231f1fe6b615c85ce827989373f863e2a1c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ba9fe036dfd7350acc8a463875015d1679b01342 watchdog: Fix possible use-after-free by calling del_timer_sync()
e5ebf19db0a6f9d97f575ddf45dff30e98b326d8 watchdog: imx_sc_wdt: fix pretimeout
bd1d6fdefecfa19d5137e4a30d27997cbc4c1ff5 watchdog: iTCO_wdt: Account for rebooting on second timeout
c71c0ddab107cb39010b941989c9cc2807fef339 x86/fpu: Return proper error codes from user access functions
51e124516eb3ae5ce4a97be0c5f454c89f5b5389 remoteproc: core: Fix cdev remove and rproc del
12a243f9a68cf2a0a99342e0e4f9a4e5419d6a49 PCI: tegra: Add missing MODULE_DEVICE_TABLE
e6a1b48c463d2a37987cccca4003ec5fb82dd144 orangefs: fix orangefs df output.
fe6519c30036490cfd6d55b00f2ee94a28779df1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8c8e40ec22ef602c4dc27033176b3527108b4167 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
94411dfd54fd9a082e0e293c99ac1fd8668c4c47 NFS: nfs_find_open_context() may only select open files
cc40daf41cf78a6bc15b926e550c0b48cb403470 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
53acb447ecc08ecc77e26889205a11e5131dc1f6 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
149fe279c7a85ffb3f167b15349dde24a064cbf9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b06fb40286dd92c39788650acb464b468079998e power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
4e283fe1e8878461f7950bf88bdca6c7f468557c drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
57f7cb7645df822260c3168f672b78b159429665 drm/amdkfd: fix sysfs kobj leak
f500beb8566f1d0cc517bc159db6968ed2373039 pwm: img: Fix PM reference leak in img_pwm_enable()
a594a53d3bc69879aba1ee7831f72c2fa35d9239 pwm: tegra: Don't modify HW state in .remove callback
5a252189375cdd2da3757f0c1a970688985eb9ea ACPI: AMBA: Fix resource name in /proc/iomem
2629e5934488fe8fcfb8eb14827bd5ca0de93253 ACPI: video: Add quirk for the Dell Vostro 3350
18af0201fca069ff8ea8d0461058244fef26521a PCI: rockchip: Register IRQ handlers after device and data are ready
8df36b12c94b46cbcbc55698b4a9c6509cc79f31 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
c0f5a87d8f914aca528d3221b325ad2013622414 virtio-blk: Fix memory leak among suspend/resume procedure
32514b6d3a6043ab8f80ff45c567444678a9de61 virtio_net: Fix error handling in virtnet_restore()
736fadc9ac2b00564028aca7d9431db0b93bdc7a virtio_console: Assure used length from device is limited
5283be7630c42012d8c59a7954c939c6c3400584 block: fix the problem of io_ticks becoming smaller
3b0cc18c111be7cd10ffa4e14687061b2a27c2f4 f2fs: atgc: fix to set default age threshold
d7da644dc2357d6a79b65b4a6f22e24ee1b3f9a2 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
7e311ef5c734f478916814c3234cfe7e2d23e7a8 x86/signal: Detect and prevent an alternate signal stack overflow
35280d64d11eac3fe0b4ea3750a13c83c064e2e7 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c924450c3624d0f0e3d05839e47a88faa9b3c2f1 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
fb804c8415e27f04eed56dd4d14fadff2419fc97 f2fs: compress: fix to disallow temp extension
dcc887c2186a0e20972c3db8aa174728e105e6bf remoteproc: k3-r5: Fix an error message
c6c3069cd83fc1448ff1be2a2bfd4e5f9b3d21bc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
cb07f1f011e45e0208f086213eb7df035b883ea4 power: supply: rt5033_battery: Fix device tree enumeration
5dd878793836c72bc36e3c937e44252981cf5014 NFSv4: Initialise connection to the server in nfs4_alloc_client()
a2eef31b6c2d6a7b643796cc26231f63110ca1eb NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b3f5a8421c4a3f0a62236f392c4faaf661a98f80 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
294f357be52a5186a0ee590ca98d81b2f23d0d22 um: Fix stack pointer alignment
4bbf58996ff4e613d8ea87a9a644575fe7487622 um: fix error return code in slip_open()
db79036841aa0e3bc2d6a588bd3d9a9bc6768da4 um: fix error return code in winch_tramp()
6a429cd85e8b21f81eacc8adbd8de962fa52aef9 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
6616897cfb2fde5902aaf3e7e038a6c0ac5ec73b watchdog: keembay: Update WDT pre-timeout during the initialization
d0ae84fcdb51a2bce1977f2677967bc3a9150200 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
629962463a11039d832f5951b4b959c026fed275 watchdog: keembay: Update pretimeout to zero in the TH ISR
7a4d7d6906d500b8f204cf86157f170cad6f3cd1 watchdog: keembay: Clear either the TO or TH interrupt bit
0ef074b73b3e7692dcfcea95c2edbdf7a8b26d82 watchdog: keembay: Remove timeout update in the WDT start function
59595117b0a87c2daea1aa917c7a54f44e614ce4 watchdog: keembay: Removed timeout update in the TO ISR
6a6ed49f0f4a8b6ff81e20055f3b10545a7cc470 watchdog: aspeed: fix hardware timeout calculation
1031a6b9f323117d89d55c53562a57b855ecf836 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
d5953928d5235a2a5482271c1f6fd00c5f0ab797 SUNRPC: prevent port reuse on transports which don't request it.
859bbcaf4a46f4cb322306fd770f2b4e26be1fc8 nfs: fix acl memory leak of posix_acl_create()
a154d9892547a4cc7803bf8187a3b792a50bf8cd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1ba1da52f17f58f4d81762d67ee0e9efc411b28a PCI: iproc: Fix multi-MSI base vector number allocation
4ac61a4c26c9f75a4cc095a9cc17b4d281d5dd69 PCI: iproc: Support multi-MSI only on uniprocessor kernel
334c0ef3759084505b2df1060fb9848a823d0abd f2fs: fix to avoid adding tab before doc section
b5366192148f3ce587de8aaa8ce0001863f61ff2 x86/fpu: Fix copy_xstate_to_kernel() gap handling
1eb0fabcabf5638753b1973131ee40026f7c8868 x86/fpu: Limit xstate copy size in xstateregs_set()
029f5c12b6593cadcbe82dd31c9c74a001e714be PCI: intel-gw: Fix INTx enable
06675fe8ea443f3ea914fdc1196cdfd7967d2222 pwm: imx1: Don't disable clocks at device remove time
f98c47d9cbe322b262c3255058e1d4c999be706e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c5b80381d1ca947325c74479d18400494ed0989c vdpa/mlx5: Fix umem sizes assignments on VQ create
f42034a5d54c0d44349858303c6ea7c8929b9202 vdpa/mlx5: Fix possible failure in umem size calculation
7e41f480d1a10d58ff7b2c2a9699723bfa74044c vdp/mlx5: Fix setting the correct dma_device
995e7463e0cec91f8d81d981ab8dc39ef67107d5 virtio_net: move tx vq operation under tx queue lock
eff8b1cdec3d4fa8786315a1c6cd30c9df0ff5aa nvme-tcp: can't set sk_user_data without write_lock
953c23e1be07d5efde233d719b09745f77f8455a powerpc/bpf: Fix detecting BPF atomic instructions
c549a4de9944825153ba6e2f9185d5a103e41756 nfsd: Reduce contention for the nfsd_file nf_rwsem
61b39b5622f64194fff8cf791cee5a90e70aa0be ALSA: isa: Fix error return code in snd_cmi8330_probe()
d07194af8ae40eb3e1dbc32cc5514c802ae99f58 vdpa/mlx5: Clear vq ready indication upon device reset
34bdf5f66a3f4f7354cee401a716414997816dba virtio-mem: don't read big block size in Sub Block Mode
50e90dc65b4eaa1088538cd8a940e0d586286406 NFS: Fix fscache read from NFS after cache error
e9bdd6e7f47e74bcadef6e727478742c8f7aa868 NFSv4/pnfs: Fix the layout barrier update
8bfaeacc3fa18128e6fe05442793c538daf4d73a NFSv4/pnfs: Fix layoutget behaviour after invalidation
96efe74305f1544ccc9f87d56ba2913d11129860 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
15c3d76ab90e9f6a510cbae875cadb23f67c1bb1 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
6ab1bb6612c967d918d4ddd247d16a2730fb3594 hexagon: use common DISCARDS macro
4ef36c9666c49dc4bb2836ef5520e43099df3521 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
bb9d581ea08b2a0a25abe36213be5538f61ad835 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
7ebf5399bbc073af53c9fe22421a715c64a1e630 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
75bf972f9c71eddcd0c76c7608693dc1b90e6858 reset: RESET_INTEL_GW should depend on X86
68161d637d511d0eefaf195cf52b7542e4bd9bb6 reset: a10sr: add missing of_match_table reference
cfd6ae84e64ee5036ae5199b0515b759837ab717 ARM: exynos: add missing of_node_put for loop iteration
c4dce510697ff50376c63dbe8db50f1d8ef5257d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
140f80ac12e3947e1512ff2b0b4234586cb8d500 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
4db5a61775809df67d72ace2f30694de88e38c67 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4971e1b67fc605a7b2c65ca79a33b55f9bde17d2 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
40c8c4797e643d656daac31be2943e41b004d620 memory: atmel-ebi: add missing of_node_put for loop iteration
319f498b8fc9da27b1fca181d95aac02e1909e43 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
c90edd3363e83c21c938101a5c7ee8a9f82fa62a memory: pl353: Fix error return code in pl353_smc_probe()
9cc5c45ecf1bd4602e8f9391f6464d62232fd7f9 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ce0852eefe1f7e7e6805fead668a1a423740be48 rtc: fix snprintf() checking in is_rtc_hctosys()
6715036382e1f3b9f780c0723d933e08704bceda arm64: dts: renesas: v3msk: Fix memory size
096386a18a591bea5ca1e4f37faf724b11cfaec4 ARM: dts: r8a7779, marzen: Fix DU clock names
b7aef4f1770b7053f99b58c0317b193bd19b45c9 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
16e610a5910e64951cb8f4b59ac9c90799192a8e arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
5a5074d8277bd35f214385aa0b9ac9356435e544 arm64: dts: renesas: Add missing opp-suspend properties
20b01bbb82534e5740e454bbb68a476161f39975 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
a633d13eea97c8bd692100f0a1cc39e73add08f7 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
201fd83ddd58088f96f965487f4a9446bec7bd5d arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
10f5f6121f74442854b01ccca312113dd4fe2605 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
fafe286cba7883dde24abcadf9c9faeca0adcd07 firmware: tegra: Fix error return code in tegra210_bpmp_init()
32ba8477eebf962b8d68d5c019f9b543f9f5047b soc: mtk-pm-domains: do not register smi node as syscon
674b997cc1d93782c3aa2ffed54d55bdf9daed40 soc: mtk-pm-domains: Fix the clock prepared issue
56e71c587544ffabfb7afcf0a768831eb20429cb firmware: arm_scmi: Reset Rx buffer to max size during async commands
e55965a35a440c9cec18f593a3495b0cf1347567 dt-bindings: i2c: at91: fix example for scl-gpios
9de2badc62894c8e70966d91605e9134e14a4a15 ARM: dts: BCM5301X: Fixup SPI binding
f8c494b5ea79a79ff3791847a807915c0d561e3b reset: bail if try_module_get() fails
1fc364ff677fad009b181c74a11f4c83a0fde8ef arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
cee8498dee8153452b23b4f0cd2f5219766a20d3 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
bd181de8d991e0ab4921db089c94358ffba11c15 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ba1c7fa4020eb5e27aac9d5268655668739016b3 memory: fsl_ifc: fix leak of IO mapping on probe failure
13a04846d99d669403d47e251fc9a28fc8d6c33b memory: fsl_ifc: fix leak of private memory on probe failure
2768c47d74e7c89ea67c56f2cfe2e6b898365641 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
afbfa8196692226f115ce9d72d9691df75c66ffb ARM: dts: dra7: Fix duplicate USB4 target module node
56c8e2cc3155b86c37618b2a9795b9f4023bbd2f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
19a4291f7d8e922450e779278bb900656c9545fa ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c69317a22a2bc3723531b5877e04cca65a53ccad thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
45f9dddfb849ad91c7577b4a4eb7b958e7bba69c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
d2ba6178e55680660a3283f49ec96253206f4eb1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
6e42a92e1250c3f5e3f33c70d10d526195ccda68 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
00c632ebcbbe95f7e1e52ff46fb9becf2411f11d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b1baef9e523b4fa88ceb37a1a3e6990faca6baf2 firmware: turris-mox-rwtm: fix reply status decoding function
ecc4c87d521181b596f0f5f8dab59280e302a84b firmware: turris-mox-rwtm: report failures better
dab30d6a93ea75fb4574017db5f8ec82b29ba6b6 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
777d1bd56888b654690cc2acf0bc9dcf6f16b449 firmware: turris-mox-rwtm: show message about HWRNG registration
3038ab44a9c87811c7b8ce5d38d98d4407a80739 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f88170cfa8a400ab8c7ea2085f549675a6572058 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
22e4a1e54cde1c9181bbc12840ca42c0b8123403 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f7d3e39a4bd593433d629018c80000f5619fc611 sched/uclamp: Ignore max aggregation if rq is idle
ed64446fca25309a7d8b8a7aecfbc0cd68baafc5 jump_label: Fix jump_label_text_reserved() vs __init
a2cc542dbf96f51cc889fb530964f5eb53aa96c9 static_call: Fix static_call_text_reserved() vs __init
6e3f131e2f88bbac5be40d81544850c4f179a95d kprobe/static_call: Restore missing static_call_text_reserved()
ff1ec6f95163f3c249d0494e4ad673b3d5774f0a mips: always link byteswap helpers into decompressor
10110551cdd73552460ed8aa768010fb40e75f4a mips: disable branch profiling in boot/decompress.o
55e67febb7c8f418c4fe29c96221db9de08ccfbc perf script python: Fix buffer size to report iregs in perf script
cb545c35249215051a856bf3847169290ceebef5 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
cdb17489a650b50018394cb0b5d7dd361b358fa7 MIPS: vdso: Invalid GIC access through VDSO
95cbb478eff1b823baf6dbf0412b380e1d28f240 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
3498739b4a55d39968be966b2174d09e10bb06b1 certs: add 'x509_revocation_list' to gitignore
71c64c47ddaed3c68a79342964dd8752643822bb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
9e208e6021d8d1eebe6e29201f5c81b940737058 misc: alcor_pci: fix inverted branch condition
aa783473cf1e00e4344531089962861c6bbbb818 Linux 5.12.19-rc2

--===============1805538814333528677==--
