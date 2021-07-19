Content-Type: multipart/mixed; boundary="===============8681656242073445197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:58 -0000
Message-Id: <162670619865.21454.17479415550996720101@gitolite.kernel.org>

--===============8681656242073445197==
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
    old: 1872ce783b983d26efe11702b1b560caf78037f7
    new: 825db1d6b9e22aae4523ed59bc4cbf3181e5e583
    log: revlist-1872ce783b98-825db1d6b9e2.txt

--===============8681656242073445197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706193-293a18e2bb94efac4c0b5e6802490dd32db47ec1

1872ce783b983d26efe11702b1b560caf78037f7 825db1d6b9e22aae4523ed59bc4cbf3181e5e583 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sUYP/iZa9CnbblLmmJnJJmMY
nHEJh80oGX4h1RrbK5p2fNXQZ82/Gr24UYl1Y1ieyCOWx7bzXZeSzGu9Yjr1TJEV
t+1iy4WhQ9vmtWv+bLnVmt4mDL3rPwUoA+eY2GAATN8GzJajpa0lnAm/7Mv+u7X0
Z27MYEXoowOe6yX01rFSpELNAqcKI47CSt8ewszclEVbdDtUeFcajvYlFfPY8g4u
DC7694pxirHfXEM2U9Gudi8zfiLBr3fhceb8/kIvxmw3Xi+KimRmhlR8cFtFbv/M
INl4M5UFK5/BSkHgNeUXokYt3EJ3NmxEWEnbdTd2QWKHwQMCOmwohZ7Btm19jReB
4Xvxlq5OkLkGUwv57RcQ/XZi6AVt9qmrjCHe23UNaeutBFwCIR8OvYAheeMmf8yo
tyDupUk8x+R1P/2Z0NQxZLA7tBKipJKQveCpWCScjVjsVffbAkDz94sSaTfPN22o
DRERZOgepl1GhqVnNQFCok4mSfha2GdggikX/YNH6c+fA5Qiz8isJHSdDf/izZvb
FCdEVrdLhj9e+T9cgBw0OPgGP08cSuJAmAHfEZBHttVB2zIlFZlvh5kLA6c2EiUv
ZG/V65vYnVxqq6tZvKrgL0Q3OrvXsLXHT8P3M8ZtMk55ylRjjsOgdmvsaP+VEM8b
aqZRlqxw+1eb3eqSSRnDcW1q
=+0cJ
-----END PGP SIGNATURE-----

--===============8681656242073445197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1872ce783b98-825db1d6b9e2.txt

a636a3cf6138192e0136a8c27ee2bbbae81b3bd2 cifs: use the expiry output of dns_query to schedule next resolution
846ddd7b39d335e5adb343b6dc77efcaa79294f8 cifs: handle reconnect of tcon when there is no cached dfs referral
a42ae261d0e7e4aeb9b86477625c525026cf691a cifs: Do not use the original cruid when following DFS links for multiuser mounts
fa6f9a58badd26903de79fb0bcc289241d0e5f46 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
4f4608344d6a1f3f92643b7b424d51615b411095 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ee29449ea0e2f6bc15bc45ff9fbd7cfafb478f94 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
63ed3bf6a292aa819599a1605c281b6bab2b2d8d KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8ab81d8fb05cb29572aa49a6dbe8bf640f9a0ffb KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6ecde66b34f08655a8da2923dab0dfd68bedd590 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2b6e37716f46ed000231fafedbd8ffd1d283e10e scsi: zfcp: Report port fc_security as unknown early during remote cable pull
6ca31fdb1e3b21f54801d63a4b4a794f0354b4d1 iommu/vt-d: Global devTLB flush when present context entry changed
a92f0657183668458b3e2293c71c6f50a8b3103f iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
b8a1a6807c253c095d8f9ba3e898b28982917c80 tracing: Do not reference char * as a string in histograms
ffd5a2d8b2d736133df225d224f3da1d7de46e2c drm/amdgpu: add another Renoir DID
be493743c4e0bfeebee9d79a3438be93a505282d drm/i915/gtt: drop the page table optimisation
e218449096c80665081ce3d0483f660629202073 drm/i915/gt: Fix -EDEADLK handling regression
92f97fd91980afd74b3074274e3f347fbf08059d cgroup: verify that source is a string
f8b611fc5b58d829e00350b544d4ba5fa12bc96b fbmem: Do not delete the mode that is still in use
4c62e12a498237cc6133d6451d5b1f8a0af8a36d EDAC/igen6: fix core dependency AGAIN
ff3f8a9ce19e478b258fc2e51f8b9c6e9195d472 mm/hugetlb: fix refs calculation from unaligned @vaddr
64c6af03f935f13e212f3d2cdcface924e71bb6d arm64: Avoid premature usercopy failure
fb6f9adcf23692c5aafe265d3e8a0207b99a1e63 io_uring: use right task for exiting checks
9738038492a8513fd4c2082c4039e3848d66ce39 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
75368eb7c80ea24a10651d3ba7eb06f4db05bd5c btrfs: fix deadlock with concurrent chunk allocations involving system chunks
abb26d85bd595694174b75caca480333baefe18e btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
131fef6776b30368aa9a61ee9ab4475453a3f936 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
78d4051909aeb8cf8b55641d15a060c9c8ebb5a7 drm/dp_mst: Do not set proposed vcpi directly
bd38561362ff36782634a3a0915c0cbeac0ffdfe drm/dp_mst: Avoid to mess up payload table by ports in stale topology
e17315f53ac96f067c2ae514ffee1f856541697a drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
2752629e0f56ee3d92e056554a3e802dc4fe4c72 io_uring: put link timeout req consistently
04344cc2b360c040f0342fffa0e95bd9ee8ea242 io_uring: fix link timeout refs
d68f2fbebe37fa3ece0a3ff50b11753bd043417a net: bridge: multicast: fix PIM hello router port marking race
25a3e1998b6078d65f650b69deadeff47c5fbeea net: bridge: multicast: fix MRD advertisement router port marking race
95567cdaa5629d8555227e1f024c919abcccee15 leds: tlc591xx: fix return value check in tlc591xx_probe()
6cee007b1120bd91a941f6c875029b1939d8c36b ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
92fafc8decec054efdd651dd33b53d640f468479 dmaengine: fsl-qdma: check dma_set_mask return value
bff822c4612f66a1d61873c341a9fb0268ba0363 scsi: arcmsr: Fix the wrong CDB payload report to IOP
90a8eddfd84c9134f5e34f54c1d1f0a60336904b srcu: Fix broken node geometry after early ssp init
9b929d205c777076b90cffbcd8b2b7fa627cd1d7 rcu: Reject RCU_LOCKDEP_WARN() false positives
d11e1d0ec4a6a777d257eb38a4c54046b1b3087d usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
4d53732b35910ef8f23ad5410c40221f7797ad3b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
47d3ac193dc2a151ff5a0e39ad81312674af9a34 serial: fsl_lpuart: disable DMA for console and fix sysrq
c8dac60653438c2de75c0a36bada6e09fc842dfc misc/libmasm/module: Fix two use after free in ibmasm_init_one
581448cbe2e71080ca4d0ef2b22a69b9a0c532e0 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
6ea645813c8f8437baa7fd97d5ac7d3eeded548c ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
fa3731b979c532ea96d1edb0ca5d435466d53ef1 partitions: msdos: fix one-byte get_unaligned()
dc83d409a8578b8dc675134c814f96eddfbe2a96 iio: imu: st_lsm6dsx: correct ODR in header
7e1ee4ff668a01563c96eee24a28fdb7562b76d5 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
323b5e5057e0caebe3542c3723eda3399d09372f iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
7d87934df38794aa6f19558947e6c8b3b8945342 ALSA: usx2y: Avoid camelCase
7823dd748d9556f5ffbeca964c0bbe250325cca4 ALSA: usx2y: Don't call free_pages_exact() with NULL address
c29e335cf73acd9023a72c7108421e0736c5e98f Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2aaba863ba2cc94c9c68c7f2ff52864a10b6904c usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
1d0fe7b1794df7ba7d7fbcf34144df49bbf51c43 w1: ds2438: fixing bug that would always get page0
378275c94a4ae561beeedf3bada1052e47e4e4c4 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
2f0e84584c333c48f4746c20181f976424db231b scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
74c8e0d906c6bd1cf33631e99c9a714e8dd64375 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
0e77340c12baa2c9d4f035561151ba9c14f75625 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
35fde498079bc0d7b9c72b68b89e39a153cb74df scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4536a29ed0421543550d658c0dc4f26ad95f5614 scsi: core: Cap scsi_host cmd_per_lun at can_queue
2c32665f3262e11e34f58d90b0d17b75fd8aa7ce ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a954531b2e443857cfc0b795d9c7854bde6ab25e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
47fba37037735616809233ebc419f1f96f9f2e48 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
dff71b2a8afee4a9d5324c309b0b06cc3d95961b scsi: core: Fixup calling convention for scsi_mode_sense()
3d54beac94f9734b1bfab5eca683720c9a9b2884 scsi: scsi_dh_alua: Check for negative result value
03a191c78950ff6342ec1cd4354412a90f1743d8 fs/jfs: Fix missing error code in lmLogInit()
60ba9d652e5e900e712bb2bfd8dae7dc0bb3041a scsi: megaraid_sas: Fix resource leak in case of probe failure
e20c3f093b208903fcc0a9a529ce3251dccfdf52 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
a333297ddfa0edb8e06f3e7aec4f956ad8062459 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
8f4b0ea3e26c3e0add252d4cb904c3d00fe1d4b9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4ff0ebd2239fb6949e70e3ccafe7358218c12f8b scsi: iscsi: Fix conn use after free during resets
4a93cb8e21e9b09e3f874374b427ac268dd4a257 scsi: iscsi: Fix shost->max_id use
fc3deabc7ea2e13fd427bcaee60b7c79c2fc3c25 scsi: qedi: Fix null ref during abort handling
1c5860ad6ddb966cbeccdb5fb4e5291268b41983 scsi: qedi: Fix race during abort timeouts
85011fce10967f501f786ad540b638873b9af193 scsi: qedi: Fix TMF session block/unblock use
abb121111dfc3e7f7103b23222e120e1b8e9b03d scsi: qedi: Fix cleanup session block/unblock use
21533db920ba3eb54a80ae466ee62bb82188fc3d mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9b6e1591b4f2ab7abb3703d37ce9d4c75609f671 mfd: cpcap: Fix cpcap dmamask not set warnings
e6b4ac4138c7c13965c9a300894c943d87832888 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
65a3b42023b56c2ced925dcaf8a5b8df1099378b fsi: Add missing MODULE_DEVICE_TABLE
248b58ec197094765c00a01820bb58e95d9a5b5e serial: tty: uartlite: fix console setup
deaac1189135cd13d411a498128118a7e47e3c7f s390/sclp_vt220: fix console name to match device
164b1222e1da73eb32c180bcb651d88e89a060e8 s390: disable SSP when needed
996eb53b615aab2c94f010acf06b2c58e6045168 selftests: timers: rtcpie: skip test if default RTC device does not exist
19043e7bed5f86e8ee0ee5f43e644903330551e0 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
59b878477a1a509c859bcea17bb3cda026fa08a4 ALSA: sb: Fix potential double-free of CSP mixer elements
6f11de70fe4e966883ab8caf27ed47a626e234c3 powerpc/ps3: Add dma_mask to ps3_dma_region
43981cd5976f680a72043955ec0b057cd5d4c335 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7d69ee714b207e64c81dac644a01154753525b8d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
df9847b58a121edd10ea14b7a8e87f6fc208d19a ALSA: n64: check return value after calling platform_get_resource()
3aa24cc5b8812d953d256340410f0fee77d12703 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
a4c2141cfac539326ad0a70ac656b6bad77d1938 gpio: zynq: Check return value of pm_runtime_get_sync
3bf357416be5bee98a72ca9a0c25d8028caa3b7f gpio: zynq: Check return value of irq_get_irq_data
b765ebe9becb318e4e5a3064a16dcebe12b08a70 scsi: storvsc: Correctly handle multiple flags in srb_status
2667c0bcbc107cd9b6ab3518bcd099e871f0e27a ALSA: ppc: fix error return code in snd_pmac_probe()
1306c7217465894b9dda20481afa32dc846f673e selftests/powerpc: Fix "no_handler" EBB selftest
942bdd7a02357fe4157d7a0eb4985b754150c19a gpio: pca953x: Add support for the On Semi pca9655
6e21fc8c0869c6e0d157d06bb3bf699a8a1d5bdf powerpc/mm/book3s64: Fix possible build error
8c1f8884472378be3e89765d505b9e7a05f8f39c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a329db273478197add9638351bf156a32af38b30 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
9c8fcc92e700a8eb10f6a9cae848149189adca59 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0766d3f2a4470b951ac15501ee3308fdfc7f685e habanalabs: fix mask to obtain page offset
f2a35c3ed3314a0659999d1ea4d8d6a8919632c7 habanalabs: set rc as 'valid' in case of intentional func exit
ed9c69a69de1da2e2b08c8ee4b16c99136e802c2 habanalabs: remove node from list before freeing the node
7d6324bb21cb68eb5af0625558d51c003a5a6c60 habanalabs/gaudi: set the correct rc in case of err
273b8deb266f23fb3960822bbd994e6c6f966805 s390/processor: always inline stap() and __load_psw_mask()
26d3f6fdf0fec0b5fe72c7ee4a71c0791dda9fba s390/ipl_parm: fix program check new psw handling
6ccc9c85876813a400346bfcb314ad44219de857 s390/mem_detect: fix diag260() program check new psw handling
49c800069660691536b8d1d4214a0f3898b3ede1 s390/mem_detect: fix tprot() program check new psw handling
7d24396a78032282764bcfca5afd01c8dabb228c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3fa059626e0c2e0317af2e8159284379708715c1 ALSA: bebob: add support for ToneWeal FW66
751e1c02a00185f1bbcdf2b4c5984d50a8c3c385 m68knommu: fix missing LCD splash screen data initializer
147378a3767b54acdd115535b0c30c4e75e19935 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
c22c0b11a7f6c8b6ff51792db9f8e896ce7904bb ALSA: usb-audio: scarlett2: Fix data_mutex lock
e0c5ddaad25413efdd0ebd4e31c22c4a33fd4b63 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
98610a15b203285c07194e05c2a9f751b951e313 usb: gadget: f_hid: fix endianness issue with descriptors
58a94525abcc2bdc6764dc69a7098b02b8a04e18 usb: gadget: hid: fix error return code in hid_bind()
a4a0ae326e63a818553d6c5daa11db0b0e0bdf90 powerpc/boot: Fixup device-tree on little endian
7934d6b4bbbed52b71a9bce0a8e494148e861ca1 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
61060f8fc156aebac71554465a3a6618b2e5dd0f ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4d0abc17452f400ef532407292c3328a33a04003 backlight: lm3630a: Fix return code of .update_status() callback
553cf76ce41a63a00b5847fd4cf70848c5d3d204 ALSA: hda: Add IRQ check for platform_get_irq()
9377086831c0b1d6da4add2c580cfe0f39710757 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e4b56f0cb1e2cb0b90039f3101819d451432671c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
8af18f8cb19e69367ce76736a3da8100379a7e46 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4baa387aebbd0a25a8f96a08e6eceeb47d58bcf5 staging: rtl8723bs: fix macro value for 2.4Ghz only device
3d7d11acb02c6889912f78fc978469091e4c8b7d intel_th: Wait until port is in reset before programming it
78a58a89f7a45b341d66ca4ab4750c114b01c522 i2c: core: Disable client irq on reboot/shutdown
41c847d62ec94ee6aea48122c7bbdb70651c05d2 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5d0db778722446c6c470393f7a5cbe486840dae9 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d42444ecde94843eeb79d70b0a9aff45628e1a93 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
997633e61dcd38f9a9cca8e1577063035a51d51f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
52a65a2835686d288cf8c58895717ebce66e9177 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
5b32f5df99aef2e58f189aa9adeed66fe8dddcc7 pwm: spear: Don't modify HW state in .remove callback
6db0bb93e45edd841735aad1b9fea093d256393c PCI: ftpci100: Rename macro name collision
907c81ab895d960a96c5c404fb8d87f5079fdc75 power: supply: ab8500: Avoid NULL pointers
2a01cdd05c3d75fff2d9e52ae43f48f8357e02bd PCI: hv: Fix a race condition when removing the device
aeaf8e4495a2eb841dbc72bf6ed1be2ffbd89089 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8037eaf92fef6c833a04dd12dbfd096cae6e8be2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
29a2755e13d3d02bf85d795711878f5773309780 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
08c7826b301d314e0d210b430cb03882710914ca PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
e47e1975bb37f637e6418d7e2de4e493972aac92 NFSv4: Fix delegation return in cases where we have to retry
a186f399e8dfcfba7a46fb7c896976d9150c5ff2 PCI: pciehp: Ignore Link Down/Up caused by DPC
b901add397b0d495c34ad30ca42e6d53b317f22c PCI: Dynamically map ECAM regions
32fdbb7af087daeb9c0c4909981702fcc85f6c20 watchdog: Fix possible use-after-free in wdt_startup()
c82cd4fc3a13860995833808616e5976f5eade1a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b2c1108a27ab022e6ddf3978f4481fdf1a516a01 watchdog: Fix possible use-after-free by calling del_timer_sync()
98b75a209ef7ce0675c2a90a4f88ee9a54022c2a watchdog: imx_sc_wdt: fix pretimeout
3279fa2fe0d122bd4e8221cc651c9b1e9b85242d watchdog: iTCO_wdt: Account for rebooting on second timeout
0c1785ec0fa3f5fb251f2cf2b3b58334875c5fed x86/fpu: Return proper error codes from user access functions
f6d11e47ef3e92d5f19a440f4bbfe626a0a700f5 remoteproc: core: Fix cdev remove and rproc del
2f010c513be92168ecabecd14b0bc6fd85c4d439 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d2131b992e84ec6013f5ae6d4bc7af8040331c56 orangefs: fix orangefs df output.
a25d458cdfdbdcdeb19a020179e18e7e6e23e4c7 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0366791254a2f8a3a85d7f658336953dc8f4b07b drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
ba1f7ae2c2030df2a009c7701b6fb7c21298c371 NFS: nfs_find_open_context() may only select open files
0c147a8d68683204fbaae8a6a425f093841a6336 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
3e5cb12da185d35ff26e25d0142fe42578006600 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9260e547e44c1c2146d7275635d9d7d345798fa2 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
97c51cfe73e1dd9210420b2a4f8f9180a52297fd power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
75dba295802c1e3a8d37cef80ab2cac625452cd9 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
b55cb6652f029dac981b1451da807a48bbb837b8 drm/amdkfd: fix sysfs kobj leak
2151a10258e8d9999ca1cc44431160f4f3e1da67 pwm: img: Fix PM reference leak in img_pwm_enable()
a84c4a99099c498f006a2c630ca21f8b92e2f416 pwm: tegra: Don't modify HW state in .remove callback
22dfb585b85c9718509256d5a36f2290ff43aee4 ACPI: AMBA: Fix resource name in /proc/iomem
c0338481b4777c6fc3587bdfa6fad8651999c110 ACPI: video: Add quirk for the Dell Vostro 3350
78569a6a23158456ecaa1a27d9040193728b6a11 PCI: rockchip: Register IRQ handlers after device and data are ready
775ff3c3997c30fb5a18ac440572a7872974006e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
3d7aa06a58b38af38caa7158b92a75bc0782b91a virtio-blk: Fix memory leak among suspend/resume procedure
47c02ccf5a2859f8ec11bb2a04bd8e6b3a346bcc virtio_net: Fix error handling in virtnet_restore()
b17ce56de8d1789ff807c38f0166886b7a8a109a virtio_console: Assure used length from device is limited
5f8b1ebdc7f7c473da5f255884cbf2707a0ea7cb block: fix the problem of io_ticks becoming smaller
9ca0863e46bee1cbec1c66e01a42b3fe8049d1ae f2fs: atgc: fix to set default age threshold
869ff7f4d89a0f025fa58f12e371637856f42678 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
8838a0b9dccc13dca8443494e9927159d2739d0d x86/signal: Detect and prevent an alternate signal stack overflow
ed80daef1f33a9b5b97d6aa178fb57535d472553 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
a153eda9e20548eea479c7f1001fc15fb04c3b40 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
067198cd1f04e9269453d38decc97d3d01081000 f2fs: compress: fix to disallow temp extension
3127bdc493732893db7b4da5e3aad01b7939ec25 remoteproc: k3-r5: Fix an error message
2b7a6df6a3342ca3ea4bc31c8c3be51cd9b46f95 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a0a636d7c8a1813801607c016712e5cf7450b368 power: supply: rt5033_battery: Fix device tree enumeration
553b5662d7d09f860bf9dbf55b93dd44d8a6543c NFSv4: Initialise connection to the server in nfs4_alloc_client()
980d4f74e26098059a0d9788753a7c15a553175f NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
51ad125d740262bf064a99bd61473f9db3d30a82 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
c191bc18e98f1ba42d6b391ee8bac460d55340f7 um: Fix stack pointer alignment
8d8941e9decbe19bd2a3a725a3b5506245c6f8fe um: fix error return code in slip_open()
3fafb302b2447779bb60c84a1d627686db8da3a2 um: fix error return code in winch_tramp()
fa8956937f461855f94bb47924b086788e08b391 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
8ee4a92508c358c9111d5760deaeb158618a4dc6 watchdog: keembay: Update WDT pre-timeout during the initialization
b81c5b705cf75a5341345ef17a4eb04a1d53d52a watchdog: keembay: Upadate WDT pretimeout for every update in timeout
eef090b41c00e726e4208a0d2939a0aafa478220 watchdog: keembay: Update pretimeout to zero in the TH ISR
82236b4f57d1c68b32c34481e3eb5e7e996b4297 watchdog: keembay: Clear either the TO or TH interrupt bit
da6b46e1f13d5cfaf50a1aaa0514080010855a1e watchdog: keembay: Remove timeout update in the WDT start function
c697f30f50837f0237324ee1e70c35032ab63d6e watchdog: keembay: Removed timeout update in the TO ISR
fc9273439558aee5170b6da5b9afd18f7d47f755 watchdog: aspeed: fix hardware timeout calculation
a7b5d5ba4f06defac7946aa23017537ac24f58df watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
84e84f38ac6ecf9b4741cf646871738f79ff59a7 SUNRPC: prevent port reuse on transports which don't request it.
925e894e8b951fdac600db265e3cb1a151882a0c nfs: fix acl memory leak of posix_acl_create()
ec07fa7704d4097e931a8ffbfa8c2b58e2ded4c5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
97cbef5cfce03b8e51eda859c55abc75cfb6f8a0 PCI: iproc: Fix multi-MSI base vector number allocation
f56013d2658f99ae17073e44cba4a6bd8c5af707 PCI: iproc: Support multi-MSI only on uniprocessor kernel
57d3dfab72b7a5b5c7f72ebd089f066b5eef25c3 f2fs: fix to avoid adding tab before doc section
4a02b1651133c42b8d1003a80d4f9748c4f861d0 x86/fpu: Fix copy_xstate_to_kernel() gap handling
5b5ae7724543529922833cf9896073b7d4622302 x86/fpu: Limit xstate copy size in xstateregs_set()
236efb4b6e7386bd5f017960082a0f68cf46d99b PCI: intel-gw: Fix INTx enable
1c6cf677611d0fec448502aa97d592c38f98060a pwm: imx1: Don't disable clocks at device remove time
0f20f3de18b7aa782e04e91194f9e2cac22c5024 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3d6b934ffd31c203d6846086f94d69fca8242d8a vdpa/mlx5: Fix umem sizes assignments on VQ create
456788e4643b70ef953a7052de4591175e1a4313 vdpa/mlx5: Fix possible failure in umem size calculation
49ee31a84199540e6ff93075b59e1de8d9e7806f vdp/mlx5: Fix setting the correct dma_device
89455e266be5457d8214eb2bd07b5eedf0eb7d8c virtio_net: move tx vq operation under tx queue lock
06a0f7b50aeeb49e775f197969d76f63bfb57887 nvme-tcp: can't set sk_user_data without write_lock
fb42e19de72582ed8c50fbf88df415d0bdeb67ed powerpc/bpf: Fix detecting BPF atomic instructions
25b45dba2ec1e153bfe5bbb9a0f64f83e9e97062 nfsd: Reduce contention for the nfsd_file nf_rwsem
fe8b32477bcc1df450b112db2edc8e134ba2fce1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
2a135abd305db334106c72c416872be998a73f54 vdpa/mlx5: Clear vq ready indication upon device reset
bcf6650b8c9df754928ba845ad6c74848155919e virtio-mem: don't read big block size in Sub Block Mode
4a731d6152a2046ea8da1c6c75e155c3ff8e5d23 NFS: Fix fscache read from NFS after cache error
76bbe77576d0a38f525dfa740b607560e4be2c62 NFSv4/pnfs: Fix the layout barrier update
ec0d329c16c2f5a7de11e496373becf417aa76e0 NFSv4/pnfs: Fix layoutget behaviour after invalidation
d822e8406445e1293ebcbac1d8d402d06afed52a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c7ff62ff9344b4efd8af7625e6ab81dbada1bcf8 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a04d5eecdadd27027babbae121fd4f955d1ee71a hexagon: use common DISCARDS macro
5b80f84573b7a61dbc33f38a297cbc6054e3fac5 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
0b3a6ebeca2e552f90240879e5e864d5ed722fd5 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9d4aecabd3fdf3610160f6fecc29a6e025613207 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
8d7515b83bf38cab9c3efadf958bf25aa7663f1b reset: RESET_INTEL_GW should depend on X86
6608d1dc8629136f7a7123d7606c0e4a17f07101 reset: a10sr: add missing of_match_table reference
7ed231fbf9d5cce4726610f3649825bd9f3413bd ARM: exynos: add missing of_node_put for loop iteration
c6dec7c59b1d5e77dcd60ede9f4f2ff7bf8fa89c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7817ec7694a769add1b538d5422e1ede85a174ad ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
bcafbbb70a8889ea8931ff68aeb03907a822a15f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d83264d5a7a1ffcfa18ae79ef331359404a61d38 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
11d47ff305b88c74f45714f57f3f6c89f00e8c07 memory: atmel-ebi: add missing of_node_put for loop iteration
8b3369195ac0c1e454c2da9190e13b0d9083144a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
92e1b0f25cf60ce09137f2da903f1e0dea991ef4 memory: pl353: Fix error return code in pl353_smc_probe()
958acca9309e037a9ce13268f872c5ed1aa6974d ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
d592c05f6adc00ad8dc8f6f79b9f6ca96397dc42 rtc: fix snprintf() checking in is_rtc_hctosys()
3a6e16c8462554a6a1fe89d8e565c3bdf941d235 arm64: dts: renesas: v3msk: Fix memory size
3a793c72acfbde9bc47dfeab15f1daab106366af ARM: dts: r8a7779, marzen: Fix DU clock names
4901493a1720f01253cc45d227010a3e890061c4 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
8ebb093268f375cecf0bc29064b285d635327482 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
7dc9726f914be4fc2dd1f9f237c27835266eaf5c arm64: dts: renesas: Add missing opp-suspend properties
ae6aec23b9f4b877940a9c362416c5db992a782b arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
c67dbea2d90c2cde31ffd98c7ef4f4a916557c5c ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
abd615ab38f1ea4348a5e813b51efb10003534e3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
3095c15b469884bb35aababe8cacb94ba1ef38b4 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
bfee362e6a5edc3be3390ca2db7a031bc86a6f77 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
41cdf15c3ce4abe69b2de7a9068a4d2e23e51e92 firmware: tegra: Fix error return code in tegra210_bpmp_init()
763f215441d9c7bf997f9f3e46a951ce293822b1 soc: mtk-pm-domains: do not register smi node as syscon
a3c0df82dfa0029e0fdf37f25728d576873ace39 soc: mtk-pm-domains: Fix the clock prepared issue
12f6f9ffbe8c522881d827e63c8e9e801df1788d firmware: arm_scmi: Reset Rx buffer to max size during async commands
7af984585c8936086cabdf4ac55ee54a34f93e55 dt-bindings: i2c: at91: fix example for scl-gpios
6c2355c839209a1e313f7584b25bac169807d339 ARM: dts: BCM5301X: Fixup SPI binding
c15a0ae1a91db04569d743dbe80cea95d0b76793 reset: bail if try_module_get() fails
9a7730372a7c87bdcf77ef9277e0322215d656d5 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5a099fe2656f5e0f58674715fbbef6af9050a26a Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
32ab60863366818006d2f9e163b2bab111d90c54 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
90424d1d828b2fe621989b1de6e327c9dfda0847 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
bc0f6ecc1859069a29462462a63527a45bd2d7d9 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
add7b1a146256737c186cbfdcbfbd06764fd6ef5 memory: fsl_ifc: fix leak of IO mapping on probe failure
aa56ea9ba80aede88ffed0283aca1a5a7085f42a memory: fsl_ifc: fix leak of private memory on probe failure
2a5dfa047945a8277e1b79bcf4303c246581b609 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
a12a2ff762e34936b46a69fce034c8f4871372c2 ARM: dts: dra7: Fix duplicate USB4 target module node
cc9849a2462e299f80366f81b498c147084be6ef ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
dafecc84acd98070f28c2144e683e54ab82d0ed4 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
d61b46dba77c12e1d1482b6efebf9ee7e54349dd thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
5b07c3235350b1bff89761b9fc28109b9e0075e5 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
9125d3abe25ab83225bb2669a80906a1a7dde9cc ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e48bbeb13175e7e88e78ccced395d0e7ef9432f6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
1f02d20bc83af8cabf37366ac8b0c52cb67188db thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
866844623b63332b7faacc39df06c7d0e722610d firmware: turris-mox-rwtm: fix reply status decoding function
4b69329a7cb5a29b33fedaa53ba1d68148857ca7 firmware: turris-mox-rwtm: report failures better
c8de7492d78df946d837d4eaa00a622e214e8e21 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
354ec411855ee467151a23e9f1d2806b52e08373 firmware: turris-mox-rwtm: show message about HWRNG registration
18b0b9ccb3d1b6b2adf5053b605cfa2d0808bfd5 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
373db9ae3db74b0c78666415001827d148d206b4 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
75790c10e54b747f0759d4a1c5b823c88692c096 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9704d6c4bcf23d7606fea97d6a54abb1be8b1b6d sched/uclamp: Ignore max aggregation if rq is idle
f6f279737f79ec26e9e51f40e71015e0504d81e8 jump_label: Fix jump_label_text_reserved() vs __init
42db379813d94c1ba0395594b6be2c850acb89a2 static_call: Fix static_call_text_reserved() vs __init
36be8266901b8f5ef1a2b8c9dc8f453bf7e35c6e kprobe/static_call: Restore missing static_call_text_reserved()
725ed06852b5a32e1674993c038f2aff26b44986 mips: always link byteswap helpers into decompressor
a408f6d85e46b9275b025adc8d94410edded7360 mips: disable branch profiling in boot/decompress.o
fa266bad2548f7cdf2c80e9c45dad3cf3a5ecce1 perf report: Fix --task and --stat with pipe input
ea9f75e6454657bdfeaaa2abc4eb8066eb37aa05 perf script python: Fix buffer size to report iregs in perf script
a9d18004dbcaee55e3a3c90becc460e6dff2000a s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
83341686b28b66deea38deda2bc50205f3c1dc91 MIPS: vdso: Invalid GIC access through VDSO
0718449c4f39faf8720a4e385ef8db2c3f1eb957 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
c8adb78286e6a74debdec1f98b335022dd91e2b0 certs: add 'x509_revocation_list' to gitignore
7f2514c0aa697f75a3145a2471ed5e3598859f33 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
c6630d0ce5517fcd5cb9760df6655567e594eb5b misc: alcor_pci: fix inverted branch condition
825db1d6b9e22aae4523ed59bc4cbf3181e5e583 Linux 5.12.19-rc1

--===============8681656242073445197==--
