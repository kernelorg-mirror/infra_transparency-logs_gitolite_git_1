Content-Type: multipart/mixed; boundary="===============7777018559782243057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:37 -0000
Message-Id: <162670311799.12004.15089221257397312100@gitolite.kernel.org>

--===============7777018559782243057==
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
    old: 350ebc68d78942c6025e802723b4ec73627394a3
    new: 0e555da134adcb8ee746f821215d26e575b7e5c3
    log: revlist-350ebc68d789-0e555da134ad.txt

--===============7777018559782243057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703113-fe63b1b21bbb2cec1e84f4b19b3ddbbf35003c2c

350ebc68d78942c6025e802723b4ec73627394a3 0e555da134adcb8ee746f821215d26e575b7e5c3 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIkQALw8zoKeMD+zbjzfbtxV
zYe90Mk8MBl6V9d3pP3tvx4dDF0K9XUClnXgFZU/O8Oq3qFKe+ZGKMokDcz1UcIq
HQaiyQZwyXASGjzbUhRrQU+wgI2JVJuhU5iD4QHXciJILdiYlW/olLZ/L7lnwBuY
iRfoB1qdLtB5ISW2W9go1znOdbQRtl7WmscmycSyCCLKGh8mu1oBtcdUW08yETJV
Xi0A/yzSn8fy9daQX2jb6AStqWAd9/aR/Q4fpEL5iLnNTlawwajJHDggOG8RTqLm
x2qWwfda3WPGw48bLHUa0MRkle43HMoKhGCk97PJvsTBTVNBJEsDFKoidumZitlh
ianJiWBS8zwUoxENAeFpbDakRv9H9YF797qQww4Y84BcoGWEcbdZsWeeaFBeSHTc
22xXgO2HZNyHG/PMeK07uRtYp/a7VQGflzwb89bmD7JL8xWqYnA6CcVbTABstHly
fHE2/WyUchrkF/trZqDBFvPn99BGPDlzT4NNPr8abxuwknCtDaEjhHZwJlJMZRSq
CIL/lervZrQLjvTTxoZC7XdfVIsvyMxmJXZCOapRO79tATWYhoAuNKPgMkwDMvFb
KA7c13iCacg9NU4owpCwhnAtJ5xFr9cQlg5x+bnAHL9/i22zVGOY4dCXCOA6zQha
fZesuipkDEDkmXOHYerGsfJ4
=TmJH
-----END PGP SIGNATURE-----

--===============7777018559782243057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350ebc68d789-0e555da134ad.txt

bf7db78722e7a0ae3ee9c49fb7c7619fa7e359a9 cifs: use the expiry output of dns_query to schedule next resolution
3313c07c3985b7608f027201f864b095c8d293d8 cifs: handle reconnect of tcon when there is no cached dfs referral
0e7b60d5936ba4d06f43795aff3e443966d68f29 cifs: Do not use the original cruid when following DFS links for multiuser mounts
e5b0ebc7d5a743316bdea8201133aff31862e94f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
47b4e4e18117dbdfedba1c5e4811c4cf2b6f3b67 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
30d1e554d3306d44352c577262d35b3d38579ee2 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
750a11d1eddb9a4f26bd90981f9f624b1a72661d KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
06ef969b30046f0b30ce9c0811f2b480968a631d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b80d8e4fe12a7c2a8155327aea516d2fa3a79995 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d1306003bfbe3a8607215f1142a05446e3ca30c6 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
2900ba48537d1c0cafc255b15afdd5a9c89fddf1 iommu/vt-d: Global devTLB flush when present context entry changed
3b8743730bc3807739c2e4a061d0a5a9e38c1e1b iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
37cf4a14f3650da4173fa4411be7637508219993 tracing: Do not reference char * as a string in histograms
4c509e70ed78fa12d315068f6d12e557fdf0a07c drm/amdgpu: add another Renoir DID
c54eaf7b7f5a2fa9ac71197cb7dbd71d0bd1d6ad drm/i915/gtt: drop the page table optimisation
c5306b9a3b69e98a4fed44ca883f81216ba33b1e drm/i915/gt: Fix -EDEADLK handling regression
fe8fd72d1ce2db16f69338bd4365a9f955c12bb1 cgroup: verify that source is a string
cb3828a40166b3bb5a3efadb1b796590d5afb592 fbmem: Do not delete the mode that is still in use
04340003b56de681a22ecd84f312480f8e042681 EDAC/igen6: fix core dependency AGAIN
514a9ea533c5ca0ed38129725f5a7ac4b3e01d7e mm/hugetlb: fix refs calculation from unaligned @vaddr
b38e463e2cbed9e1076319c6922e7696cc1a7d95 arm64: Avoid premature usercopy failure
9ca48defd9c8e9d95ec46e65e67e8513bd7d8e4a io_uring: use right task for exiting checks
1ad0abe8fc5ddf5ad2d306cc88ef0c3fc2492881 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
0a9fd7cf5a1646990508f0849318c975151ae596 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
09aaa4601e296ebe645451a2b5e5a6f5ec55345e btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
040cae3d474b9fcbd66d2891c8c0f34d5d355331 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
c981bbf962ca233833433c78453eb353d1b4393b drm/dp_mst: Do not set proposed vcpi directly
6b03754ebe1f5fe132f2be9073698db0c27f5aa4 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
66b48657a3d4b1f5918b1fd0f30660b3482b1db4 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
c27ad10531713add8da20d1c5e54238a36d66092 io_uring: put link timeout req consistently
a479eae0b3952d837ddc66cdb5e895c684f6b7d6 io_uring: fix link timeout refs
6878b3a0a4ef8670745c9653cf045ab0dac7be50 net: bridge: multicast: fix PIM hello router port marking race
272a78059a5a244ec607b5d5f01ec3830795efe9 net: bridge: multicast: fix MRD advertisement router port marking race
6600c62c7fcae20cc0f5849ef7515e8b24487314 leds: tlc591xx: fix return value check in tlc591xx_probe()
04bb428326ea2a1c025637c2945575c37605ad44 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
3567b8288fbd50e1e2fe7db7f539f3bbaacd2ab4 dmaengine: fsl-qdma: check dma_set_mask return value
dddc38ad7932c586fdf6978a386e28bcea86eb6f scsi: arcmsr: Fix the wrong CDB payload report to IOP
4bbfd6511c4f22a24957e7c5b64122ae10e43302 srcu: Fix broken node geometry after early ssp init
2dd7319f14c8130998e91efb28751cf2774a7b84 rcu: Reject RCU_LOCKDEP_WARN() false positives
f5e4a38b1dbab28221c3760d24e23b515cbe7a76 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
378257329c4bd6421e8cb027556a673bb90c0a49 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
296b871012bc0a5cdf0349f53e42dddc7a5fa83b serial: fsl_lpuart: disable DMA for console and fix sysrq
839f93f0175e5f5b1442e88a0f55560a0d09cea3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
864e143e37f5c5259d121bf8d283af34f2dc2bae misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4cc048df46256130327ed8cb9796877ba43150ba ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5e972d7bba9efed10f31ee5fb3425d9553128c08 partitions: msdos: fix one-byte get_unaligned()
9f29f5a3fcbbad6df4003957f381ce55749c5152 iio: imu: st_lsm6dsx: correct ODR in header
4191c97b32a317a510f54c745f30545fb1ac8aad iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
9ec2b3d15e3a0b83621f953b8920a1a48ff84f9d iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4f2d7cf2e5c5cc5ebe17d7292fb04670574e91b2 ALSA: usx2y: Avoid camelCase
3f827fc8f57a42df7a5adf0b56782d0f118126fe ALSA: usx2y: Don't call free_pages_exact() with NULL address
38f8dff84141799aa3d80f45861a31e26cfac7c0 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5bb066c0c85bd54e5d3b4d719d82d3c81748e3ca usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
de422adf5b57b095ac2f3d3062fa1235d8090470 w1: ds2438: fixing bug that would always get page0
89d8ba294a61c7c77d0d98899713f63f4cc437c3 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
1df0d98b1b2e74e2dcb1b9f46455cedaf24f6dc6 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
845b331d0c833f997330c2f3b792835e86f5e097 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
a1e4ce42e36645ec4664c2b241a1b1d993f7506e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b19fad1ee392ab5d9c301a218fff8cb0bf1d4856 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
9bdc37826bec4a0c728727cae5bac5b1acf3a4a8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
e47421783279aacdf9d0edac6d68ec194a0d0b87 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
f3912e9765ba61da3bc631cbd306ae25f3e243cd tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fb26d8ba596a595e20adb0938ed7273e085b6028 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
389e32bb1765a2e1fd026cf81c1ad8c9c51e3524 scsi: core: Fixup calling convention for scsi_mode_sense()
9fb66320537ca95221fd936b0a468e5a2c035a17 scsi: scsi_dh_alua: Check for negative result value
fabd01e80b71ba9e08497ebc91f8732f9c893205 fs/jfs: Fix missing error code in lmLogInit()
7bb304568db8ea71268be72b28c74ab50c5bd8a6 scsi: megaraid_sas: Fix resource leak in case of probe failure
96bea0bde04d8215147a7a27e9738fb5657338a2 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
beed50ef2244fd84334a141f03065c07040d7fe7 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
36e1da2cc764ec3a79018471782c4f828fd802bc scsi: iscsi: Add iscsi_cls_conn refcount helpers
f8bd002ec8d3a306e3224b54f263cb74d6fc7531 scsi: iscsi: Fix conn use after free during resets
7a9af47c511df347dbdd2110418127eae813017a scsi: iscsi: Fix shost->max_id use
58a38bac2e8b5012333abc5ddc2c6635bae97287 scsi: qedi: Fix null ref during abort handling
f87dbc0c0d027102b5a999150074548e99a56262 scsi: qedi: Fix race during abort timeouts
d4c56a19a7d01d641d852407f7d77d8cc41f2e93 scsi: qedi: Fix TMF session block/unblock use
b192f31859500e5e12f1465c09155b1b05fff180 scsi: qedi: Fix cleanup session block/unblock use
c58ff7cdd83ae57ae4217ff786f105e49d08528c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
eb75cb8a91405cea51eb5f570d93124cb3d63978 mfd: cpcap: Fix cpcap dmamask not set warnings
7a4a5fb14d245a2863305cef7dd2faff74158f9b ASoC: img: Fix PM reference leak in img_i2s_in_probe()
b0d95d8c37d1ed560151b5086d8aa17d60adbefe fsi: Add missing MODULE_DEVICE_TABLE
4acdd1d3949b925d3b0d4167fd1bf69797562ec8 serial: tty: uartlite: fix console setup
b5542d3bff8ac619e18ee2a8032c35e1ababf24e s390/sclp_vt220: fix console name to match device
c9c54122bf49adfe545c01164505d88133c647ab s390: disable SSP when needed
d08d793382b09cfde9449e3c86a304847b09ae0c selftests: timers: rtcpie: skip test if default RTC device does not exist
de8d4077f70f7f47d4de9f14468868615dade2e9 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
703118cacacc29e44f3b2a3cd5ff44f12382a247 ALSA: sb: Fix potential double-free of CSP mixer elements
aea570dae2856196d6cdfc55811f2cedc7611b50 powerpc/ps3: Add dma_mask to ps3_dma_region
eb1ac4adb9e6c87b545b7d03afc3e4faafcb082c iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
5f8b5d4bb082b4dfc06b1070970c37466f0c49c9 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
0867467cb31cd80f449f0444c3d0d853b3be401e ALSA: n64: check return value after calling platform_get_resource()
01fca95b53cd3eaa5bec56f2e7fd6014f62f6563 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
78162839eb34a0e516253b24b61bc19c4a2dbd2c gpio: zynq: Check return value of pm_runtime_get_sync
cc747fc39d2615cfe9163fff46f3d938074e3a73 gpio: zynq: Check return value of irq_get_irq_data
44487377b3b0aa5eb34768706a4ec265705c8984 scsi: storvsc: Correctly handle multiple flags in srb_status
085bf82c48a08ef49fb7a3336aa1fc27bedeb019 ALSA: ppc: fix error return code in snd_pmac_probe()
754dc41c69aeccfa0ac69e9a6e95a9290704023a selftests/powerpc: Fix "no_handler" EBB selftest
f522284ba2b86ebb8f371b829ef020aff029252c gpio: pca953x: Add support for the On Semi pca9655
1bfc8dd2d63519d40d0cff8ab8f3c7220b004c7f powerpc/mm/book3s64: Fix possible build error
fca5d8a32d4da8e4dfed406c5032f282754a5610 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3f6c82df870890aad1ad7c5e3ae9afeeb524265b xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
67954b4f357d8f31fe08330aa1c7a0c850d04418 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
1670355d89a1be1c9043528f8555d940942ef352 habanalabs: fix mask to obtain page offset
30459c3a7825eda12e99a4229e2f3d271e15dded habanalabs: set rc as 'valid' in case of intentional func exit
f9e95a0346a9223aba5fec9ddc76294291eb20a2 habanalabs: remove node from list before freeing the node
949bb025ab49b5f72270b97aa3d7831a5f024d6e habanalabs/gaudi: set the correct rc in case of err
a930bbbc62a8d5b4c6f558015d4749c9f5738fd4 s390/processor: always inline stap() and __load_psw_mask()
acdc4081aa3a02a99c2535b4aa18c55319c2dcb8 s390/ipl_parm: fix program check new psw handling
fec8869fc327d6a074d98877edc201176b864fd1 s390/mem_detect: fix diag260() program check new psw handling
ea4b5e8eb6dc71e383fa39d7a1dcbb104fdb4b54 s390/mem_detect: fix tprot() program check new psw handling
6f72cf236c14c6c2a3afd5128235ef059173e025 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
89c3ca4b64be8672c8f117978bcf7bd36db959c7 ALSA: bebob: add support for ToneWeal FW66
49d20d909ecd4589a92e03c634458b861552b46e m68knommu: fix missing LCD splash screen data initializer
3d827e595114d83bca591332393e230a45486702 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5c70c2df7bb0d6008acb242624af4060c5d6eee9 ALSA: usb-audio: scarlett2: Fix data_mutex lock
727afcd76cac6cd7cd906c04cf1ec5518d892a5f ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c76f405da62a8329baeb513074005015366e3210 usb: gadget: f_hid: fix endianness issue with descriptors
e94f9743c3a4de10e34a7a03a0a8d533759d77e1 usb: gadget: hid: fix error return code in hid_bind()
1ce16068baf0349bf44a72f8e26ebe86e06185b1 powerpc/boot: Fixup device-tree on little endian
6d5e5abd419cde22fb7b2934c225860e75a2c34a ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
c43fdeca60d7b967eac8efe78792d130a6e26af6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c40d8beee8cd1ce78a4100a0e04929b648c97da1 backlight: lm3630a: Fix return code of .update_status() callback
88943e1e3188fb72266de419e65aec7ce66d9136 ALSA: hda: Add IRQ check for platform_get_irq()
2d9c4c4f5b0380763d98498f6a6c35e906e780bf ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e30e3f5b92400d68bf6658e6b924c0b09409281a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
2f8fed7242d0d4fa313a1b47ae2c71640cc896aa leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d6f9ab5757b7f3c2d35a778a97dc22af79fbbe69 staging: rtl8723bs: fix macro value for 2.4Ghz only device
01ed816225e0c5cf5c31de9b92dc6bd3b7230434 intel_th: Wait until port is in reset before programming it
0ff6f0a44b21678cdd8278590815669e3740dca9 i2c: core: Disable client irq on reboot/shutdown
6b9a74a8c2d5afdecca7d5236072610418e0b863 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
2ff1f938e3e189d545d2fdcb5df430656c7557cb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7499e45c8703a40e7f5f6ed2ac83f3576854d5fb kcov: add __no_sanitize_coverage to fix noinstr for all architectures
1b0ab3fb124a8be3f84a51ef4e37805eea820dbe power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
1a4fe421fced6f5f071d10b37584a2340a38afea power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
1ba7791acb7746bab58b690fe3b4c1412f4d4db3 pwm: spear: Don't modify HW state in .remove callback
36e17fc1a97a63e7522274a12dbc46d41f24a044 PCI: ftpci100: Rename macro name collision
827083455e246f3195e7a9fd80b26b280c2d668d power: supply: ab8500: Avoid NULL pointers
58da541a40f0c6ab34ff9a1c67a6203bd720fbd8 PCI: hv: Fix a race condition when removing the device
d08a6a1f84b4a4e168a6f219163ff850a7a4dc9e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
36b8cf9810ee552b39ee465fdd27131bc3751be7 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
eeeb65d68f85dc9fd863173911d3fb3714f7cdc9 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1f787a7c420b339b6a6153d731f1a0d31133c409 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
ecaf254189e6c1feda733ef0b10edd04a01d70d4 NFSv4: Fix delegation return in cases where we have to retry
1720f2c72a9d490e133df24c9463b429d7bb49aa PCI: pciehp: Ignore Link Down/Up caused by DPC
eb79d2a21e9de64bf24c524be773ec20ae091220 PCI: Dynamically map ECAM regions
247aac4576227f345aede38003f6563f807c4cae watchdog: Fix possible use-after-free in wdt_startup()
494357575a19665d5ed21063db406d76fd219c39 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
5b8c007b590b9f30784f9d9fe8a69ec69eaf5a31 watchdog: Fix possible use-after-free by calling del_timer_sync()
7e9fee1e312b9e71dff6c38be85608f0294c3041 watchdog: imx_sc_wdt: fix pretimeout
4cb74e8a1f37cef7a779aa005b439ccdb330bceb watchdog: iTCO_wdt: Account for rebooting on second timeout
0426278be7c6c94bf6fcc2c6ed5f7eb555d287b5 x86/fpu: Return proper error codes from user access functions
d75e5aa8d77a66d40b72d5254a561f4ba4ec22ac remoteproc: core: Fix cdev remove and rproc del
42c43e8cc71ef6df965971cc299451a80d656c8b PCI: tegra: Add missing MODULE_DEVICE_TABLE
7ab5f3a789ff625da220b3d0280416e19be4e218 orangefs: fix orangefs df output.
87749ce40c37ff4178f3ba93e44077edbf22729f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
91bf6ccaf5684fdbf18006e30f0e1b18f0e83115 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
78750fc7ce344f679c7006e39d20701ce369ddd2 NFS: nfs_find_open_context() may only select open files
80cce50aeeb4ee541f13199950f6499310392d29 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
7d5feb6d23b2d442208dcf78859025741805e98a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8dafc40782e880f3425fe3f8289af67cccb199a5 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
db5d58efffa0b581bad7ad48a4dee9c76efcef7e power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
0aad4e0ae532d7646ce8e052a0c19a93ac7e2221 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
185a5f4acc5e1c77bdabbeabe8359acd26d9c9c0 drm/amdkfd: fix sysfs kobj leak
b84df15757440e687afcf33247a8d32f2c72b587 pwm: img: Fix PM reference leak in img_pwm_enable()
6f4def9f7c4b976516db4fa179378433ce2c6051 pwm: tegra: Don't modify HW state in .remove callback
920cc066061377cf39f20399b5f9dd9acadb31e4 ACPI: AMBA: Fix resource name in /proc/iomem
6ceff4c8aaaf8a67bd26bbbbcc5bf2e7b8f063ba ACPI: video: Add quirk for the Dell Vostro 3350
907221f63ad1520a5b6fbf0d4f46fe104b7d4ed3 PCI: rockchip: Register IRQ handlers after device and data are ready
60b160805e6ea6cb107fd9a08721d96783d7a31f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
8e49eeea180684f19568dde8ac0bd66492ab627f virtio-blk: Fix memory leak among suspend/resume procedure
cc03a19818d0e320534c62b64d7f4eac2b53bae2 virtio_net: Fix error handling in virtnet_restore()
83082962800118bb6a3f64162f6c225b2c782a36 virtio_console: Assure used length from device is limited
7fba82562cba12f5db76471dad63559bc666cf29 block: fix the problem of io_ticks becoming smaller
6a1a8f7628722471125885befa0287a3470d59f7 f2fs: atgc: fix to set default age threshold
4ac300bc9842b2b6a6809344078dc347e7770fd7 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
b9ae191ede7342c0170085cc206c188bf1b371c8 x86/signal: Detect and prevent an alternate signal stack overflow
c28146e57eb1cc907eecd4f93baa25cd189081e0 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
ec403a1a2dbf24e60c584adf82d25eb7049746ad f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f1f36242bd3594cd372000d2fa78fb660404f860 f2fs: compress: fix to disallow temp extension
cbba8b181a617c550390bbfc3afed358a791d3ca remoteproc: k3-r5: Fix an error message
cb0a96cea96ebbfbe30a8c0cf1d3491823731ccd PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4e14959f0c3aca1088ab18fc4e42932f44a48381 power: supply: rt5033_battery: Fix device tree enumeration
1c080f0c159179fd601d23fd4accaa0a08ccb369 NFSv4: Initialise connection to the server in nfs4_alloc_client()
729c2004d36eb8da4955928f7e5e28e99e9df05a NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
1189e75417141cf2e9e5b5adb6751038798dd239 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
7fd16b27fb9290747b462c9da06628098bdd76b6 um: Fix stack pointer alignment
834b61b40cfbf7db0abbbb73b66a94f6e1e35ad5 um: fix error return code in slip_open()
d1e9d4aa53cf9edef92ffe2e1cfcf5266d1173a1 um: fix error return code in winch_tramp()
131596b8f34e50545b65bc18d46a997f86157ec8 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4fdcd06ac18e9061397aeeb0361e9e6e799c6081 watchdog: keembay: Update WDT pre-timeout during the initialization
bf86a8aa0ea98d0d9cb1e5281a68d36883c482d4 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
0989ce87bab4bb71b294bc9ece6a07210f0c4213 watchdog: keembay: Update pretimeout to zero in the TH ISR
38c6f5f1c1634551971f62640817f089c644c113 watchdog: keembay: Clear either the TO or TH interrupt bit
a5b2c949d53aae9769d1f54ba6a845dfbf89b25e watchdog: keembay: Remove timeout update in the WDT start function
4c8955f321febd1503fff25038d36bd67914f3f0 watchdog: keembay: Removed timeout update in the TO ISR
d6973229e473a8e6b337533a4e1efd6868f7ff74 watchdog: aspeed: fix hardware timeout calculation
f5278a6f3e1423e6a2b9b8a177d8e3c9becad138 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
a3fcfaafbc1ea165a43d3f8749f4e2389bb04545 SUNRPC: prevent port reuse on transports which don't request it.
c521fdbf84c4ea6bb83a69dfeb3de3d5ce53a40c nfs: fix acl memory leak of posix_acl_create()
9c2a1d4c908ee880fb65ef17c13b93afa8c3bd6b ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1d608de2f562201c2f2b909a11ab6a97a293a189 PCI: iproc: Fix multi-MSI base vector number allocation
d97e952c236af69495d99e57fb869fb7d31f60f0 PCI: iproc: Support multi-MSI only on uniprocessor kernel
ee1d27f47dcce3c7342bbd3939392096d0d5e5a2 f2fs: fix to avoid adding tab before doc section
c2ff0c65357d245b30dbddf80b11c723531fed8e x86/fpu: Fix copy_xstate_to_kernel() gap handling
faa816996480f79a7c0e24946ffbc8951dbc05a3 x86/fpu: Limit xstate copy size in xstateregs_set()
efadb556a13b9cb566a1dd27fc3aa949c89346da PCI: intel-gw: Fix INTx enable
347ec09fa359c6d01c3e4bafa76a1db46afbd313 pwm: imx1: Don't disable clocks at device remove time
b3cd75d7d1b79119019e7104bd999cdaad829c3c PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
27d04ac56396aa1a90b706b235f5acfde77d1e62 vdpa/mlx5: Fix umem sizes assignments on VQ create
66491f28e94b41f06642b68f5b3fe8589df3c6d2 vdpa/mlx5: Fix possible failure in umem size calculation
d6dd0c3f992220a66ac3814a4a884e5f919d8714 vdp/mlx5: Fix setting the correct dma_device
09f7d353cf5709ac27d3980d0ff34e0575f47679 virtio_net: move tx vq operation under tx queue lock
4a2479d07c483e940d1b794f30d45fa03058845d nvme-tcp: can't set sk_user_data without write_lock
90462ff77ca53b9ebffaf753a1a530ab55d8de23 powerpc/bpf: Fix detecting BPF atomic instructions
82f251665650216dd3b2d843f9fe18e5d97b6ab4 nfsd: Reduce contention for the nfsd_file nf_rwsem
997761503b93b2db541f99d4ebce2266cc68e689 ALSA: isa: Fix error return code in snd_cmi8330_probe()
912b8a9a696ede96177d520df3105f392f4eb73c vdpa/mlx5: Clear vq ready indication upon device reset
0726d9d395460d87fa18a37917ddce1d55348f33 virtio-mem: don't read big block size in Sub Block Mode
38da384b9d3d78deed59e39ab77223b7c3b853db NFS: Fix fscache read from NFS after cache error
068166556e2700981642296ac75631e92c40d4d4 NFSv4/pnfs: Fix the layout barrier update
58eb822d83e2a725180008c683634b6df3036c3f NFSv4/pnfs: Fix layoutget behaviour after invalidation
83edb22ba0f86a71581082aff36ef92b729b5353 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d5cf320e978cb5af24c6a219c4c412863e770852 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e74272fe3554be13d60b10dbb4504f3c33bd5041 hexagon: use common DISCARDS macro
ce505f62e3a1233a67c889d63d7cc0e4c4cf87f0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
bf184e4912f0a086eb8df79a5d6778f8f59c26ec arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
4ea196529c8b64ffb7698762095f4c3b0c2ba893 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
cf41449334cd267126114508494ea816c8c9799a reset: RESET_INTEL_GW should depend on X86
0542e9943c58c5788323196110b9313eaa4faa52 reset: a10sr: add missing of_match_table reference
98e8efc4c6b5fddf7d411bded7da183c38a933bc ARM: exynos: add missing of_node_put for loop iteration
068740859835ca2936ffef920b3aeb01e52a8922 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
748d09a664b86afb9c3a1cdfe0e399b0ee15e743 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0ae59e7cb1187fd2c6be5d11e9721f1cfed694d4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
dba288de9bab50f48a5d0b41f2578c28d42dba0a memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
0a22976c701930f155c3711fc7785a965c62f8a3 memory: atmel-ebi: add missing of_node_put for loop iteration
c1673f40a3ae5a85a23da6f7e65bf4b20b004856 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
f47eaa3b89023ea35c5651c3790ff215d0bd8dda memory: pl353: Fix error return code in pl353_smc_probe()
e92d31f8baf988f1a07e4081c48aa023173970d0 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
04c454c50620cd734263605fc4ae9a8af54b5bd2 rtc: fix snprintf() checking in is_rtc_hctosys()
1939d1a76761140c93001ab02af441be91162900 arm64: dts: renesas: v3msk: Fix memory size
28213aba1cc30f1584ac4b591c753fc587c8a6e3 ARM: dts: r8a7779, marzen: Fix DU clock names
30ae94c0ccd9b93eaa749473bc39b787d731a894 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
5f235d2a5b28f11af3d212b8b23aa3c81a670aac arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
0b20a823896e91acea965b2611bfae5fdaf05528 arm64: dts: renesas: Add missing opp-suspend properties
2f4d557104e1fea8a9896c9fa24568e5ee01a1e7 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
73b35fad5c564a15c089d840582b280100d56ad8 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
da445146ffd086c1eeaaa402d5e4a062cb2e87fe arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7c82a04cb19d586809a8b86780c8a477ef171eb6 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
707af20b0f41d7c42da1638b1db946b31ae05ec4 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
b683cb26befd427334d59f705845574bdbce38ee firmware: tegra: Fix error return code in tegra210_bpmp_init()
a7ce721d2bb3f124ede1b394898bd8cc8e1214fd soc: mtk-pm-domains: do not register smi node as syscon
8ddbfa343cbf05767ae2ba833d94dc471fefb278 soc: mtk-pm-domains: Fix the clock prepared issue
1ade19970dd54e8cb9813ef5cd50ffbb12b11817 firmware: arm_scmi: Reset Rx buffer to max size during async commands
0a6e5d35583b2a188801a9828b3f1c503d392151 dt-bindings: i2c: at91: fix example for scl-gpios
a9207287167d35dc5bcbb833761e8731013aa5e3 ARM: dts: BCM5301X: Fixup SPI binding
b5eff10890e5a45c97ebecfc889687a99f876fe4 reset: bail if try_module_get() fails
c97c86d02105eaafb056641d5c5568cd605d1c57 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
9bcb79ba8c1bd7d6e44c858080fec579ebe92717 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
9ec01e1b59e6191d7b7667ef5ba77995ff279032 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
047cb7a53ff6d072f8f7194e5ec19b26d587e200 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
449781a9dedd9cc8a1596d3e0f6ecf1670c870b1 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
b566cc132edd24a4e5991f0c4a5da8d7bd5952f8 memory: fsl_ifc: fix leak of IO mapping on probe failure
5ac86c67b37f252b15cae9e170b0352245c8c4d5 memory: fsl_ifc: fix leak of private memory on probe failure
4e142a44a5de847d8ae388e0fc2595ec07fcd769 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
ca06af6989a6d64f18c8a9d875396f20c474b6e9 ARM: dts: dra7: Fix duplicate USB4 target module node
7a757b7fc36fdc30dd65e7511be3425e66775978 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
26ff089c0e5fcc4cfa5c313cbb783053529b3210 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
18ee811f50386534cfc987813af46cdfa273ed11 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
3fc4575c977727d4da5ed05b0c978a94dde682f2 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f115b715be104051375d6e31a36cbba56c6ffb16 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
de88cabda8d9e33a6658c0b3d83455b4c63fcfcf ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
60030c8fb7c650d337f32a7490493cc58b17b7ba thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ec18ce084b9b0434a500f1f693ec4d8b453cb7f3 firmware: turris-mox-rwtm: fix reply status decoding function
b5b2064f4d6a4a6ed4e084b5a5414fbcb13a7f8d firmware: turris-mox-rwtm: report failures better
ad8c4a4ca71e3b60da07d3a18efea1fb1e2ab046 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
1b8e072dee84c4846316e221091178c808148b1d firmware: turris-mox-rwtm: show message about HWRNG registration
be92b0585d506fcaea01c3423339062408c5ffd3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
5992c46b6746a779a8ae1cfbfec80546e6d45bb5 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b070d30f688f77bfc1400053bd7cb50103eabcf7 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
672bfc2e47c01b9984568051c34d3ef6905aec80 sched/uclamp: Ignore max aggregation if rq is idle
81bc5e3083ead4323b47c48944c6571ad6f5bbee jump_label: Fix jump_label_text_reserved() vs __init
4efa1b33f7d0a54bd392c344a71384c1925e6c16 static_call: Fix static_call_text_reserved() vs __init
be12b1935307cc9d0a32b150e10daca5f6763682 kprobe/static_call: Restore missing static_call_text_reserved()
52a00cb8dd830d10ccd7267c83fe6692d871f9ef mips: always link byteswap helpers into decompressor
42715616d49683ea50b7908a32927df613301fc1 mips: disable branch profiling in boot/decompress.o
ff752390c0cb242f9dc0c9c96da7e168011a75e3 perf report: Fix --task and --stat with pipe input
e2c01134109f5c36bd707ad9070ac0b23a5ab887 perf script python: Fix buffer size to report iregs in perf script
0ae31eaf53b4a1687eda22b5492f9fab2f4ed1fd s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
c1d140cf7b768e83350a720887d99b894c1b8a0d MIPS: vdso: Invalid GIC access through VDSO
da0d82c3149b155acc231ee2b2fcb9d9e23f6875 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
0e555da134adcb8ee746f821215d26e575b7e5c3 Linux 5.12.19-rc1

--===============7777018559782243057==--
