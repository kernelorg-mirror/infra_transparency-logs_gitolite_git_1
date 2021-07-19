Content-Type: multipart/mixed; boundary="===============1775912976231148492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:36:55 -0000
Message-Id: <162671981568.13847.14022512819845989911@gitolite.kernel.org>

--===============1775912976231148492==
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
    old: 36694d0b92d3bc5df85f66d921b86e356015a2cd
    new: 573d8250f5fadc0b16a73c7f576b2c4b27f1d286
    log: revlist-36694d0b92d3-573d8250f5fa.txt

--===============1775912976231148492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626719810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626719809-01384867248cebb41f09619f117718b592f885cc

36694d0b92d3bc5df85f66d921b86e356015a2cd 573d8250f5fadc0b16a73c7f576b2c4b27f1d286 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1xkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BE8P/3az3i2EhJ74Pzxhw27/
KrL13KDiqazOFZT273hlydAl0ry2NuROGbKGjOF47VWm6xhfkXx6JDY/wg3B8P29
HcQJMFMrwKirisS3JwGcHl0LajN4aT1dNR04lCLjGgYXd5RoBi5klyQ3l0dN15lB
pAdq1la2oNWmHs3MSmSKl6bvtJ+q9/VDF3d2PHPoPetKp0ED6aK0L54TiL8wbm2s
mUDGBB5j3e+zWrX2y1OHCfgCQyIc/j2d/KD9T3ag+uFFxsMY7PgJeCeL4w1jeRT/
ZlIvj/p+lozmSH0Izf8yFJl+gg9A9heIYroLBuS5yIPE0Pr4LugGap/NWQ7BarmO
3reHYkb5AL8h+O+iIvZT+W+0ph2qqnILRybxdM9lA4Y6OtijFEhdF4EsQlr24XFm
rDYplDQkEhN8Nruz++hlG/FQZ5yEVkRjD1+nh2JAqGWFvUn1kvnPt6sr5TN/byvP
r8ZAdm2lRfCOwvwKE93fgcikXBehzCs9RqHOLRpFlDPNn/xa+b/S97OUxjTPShSG
Z0y7RPyIYkTjEMdJeuuKtBpBvH9NMNFR3BTXAmhCnxbdtbaXwc2AzbB7ozMRxirT
J42ruHDtcFT9mLdVOFbtesB5v6lBV8e2PM9zGiYBqJCEMJVen5+I+tDGLx9ZR7bw
JCjwF6XVRLqWR9hWbco/9x7N
=a6X4
-----END PGP SIGNATURE-----

--===============1775912976231148492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36694d0b92d3-573d8250f5fa.txt

2504c43d0c17922af70a53b1aaf281949ce0746f certs: add 'x509_revocation_list' to gitignore
702495e7a704084e6ca3ce7f4b79a90ef72279f8 cifs: handle reconnect of tcon when there is no cached dfs referral
aeaa28d0d2697d5c11f08fffbd8d1777418c0877 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
098288e1b8bd0b3cfda54414025eeef11520af85 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6707ab3218c228eaf28023da1fcc80cb1d4e3b8b KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
d2777fdd97f708fc45c08fb412e97499b221423b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
21307ac5bdcf2be57732626494773769c789a692 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b824bd2b76770fc2118a2ca1cbf2b48d2d8960de scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
76242154c4edc80ce863d81e6e1b8df3eee78a69 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
14ea225c1a1499152da3fe0bab6396df003a5df5 tracing: Do not reference char * as a string in histograms
5b6e1551a88424973135bfb1ae7059b812f866b7 drm/i915/gtt: drop the page table optimisation
ef666a5f888cf95135d966168de437c4b2f4d112 drm/i915/gt: Fix -EDEADLK handling regression
d87ba011aa00820a2d9c35480b5fb022bf1e107b cgroup: verify that source is a string
978f739eb2b9e54f5e253fa2e64ea7c6c679697a fbmem: Do not delete the mode that is still in use
78c136f94595178b49145511e4cabdcf815e2df5 drm/dp_mst: Do not set proposed vcpi directly
6bf1b07ad41033d26e119f82fb3bbe1ffd1cc61f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
bd2267902a466d9c0791fff352e9a806a4eba369 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
a80fb963420cd691f6f9431c28d80be727ea29f7 drm/ingenic: Fix non-OSD mode
54a401861eb0930ddb1ca18fc2f8dc61b9db7e13 drm/ingenic: Switch IPU plane to type OVERLAY
e4f566b4d9adf4fcc873ed71c0933631c08a37d1 Revert "drm/ast: Remove reference to struct drm_device.pdev"
fc800505f516a11f17dca6c792884825390ebf92 net: bridge: multicast: fix PIM hello router port marking race
4351c84479fdffce4a2d01cf2ce62ad5d85fec45 net: bridge: multicast: fix MRD advertisement router port marking race
6b91dce7d6c5bed2fefbc8e9db900c7cca2d61c7 leds: tlc591xx: fix return value check in tlc591xx_probe()
633ce02410c29fc6d27c5e8403b1228bf84b3203 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
a136542b18ed2192e2501a2e707eb523af1991c8 dmaengine: fsl-qdma: check dma_set_mask return value
80d231efffa49e02ac4e19a5dd68915cbebdd161 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0891f0e6176fa41ed1f1b2219d6bc2727c9a04e1 srcu: Fix broken node geometry after early ssp init
b9c67e0fe92e88815be7856683aaa62b57ca8424 rcu: Reject RCU_LOCKDEP_WARN() false positives
2b8ddeac66ac10d4a68bd1cde3694c8b3fe32d5c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8fa99d48c97e6f889426a64176c49d0680821889 serial: fsl_lpuart: disable DMA for console and fix sysrq
b83eb031dd19165d90e2e87cb6cb4f8e59b53b34 misc/libmasm/module: Fix two use after free in ibmasm_init_one
7f023f23f371928e2cd87d018005fd30f27b30f5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f53e86f5cf65a5a7df599b464b8d89a2442b6da2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
d7f445ab5519195eda1df27d6543e13f07b74c66 partitions: msdos: fix one-byte get_unaligned()
49b9e2f959be40ebc13a322a82c34a1da160be47 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
3f3a14e12c2833e175421fb22aab059c09ddb862 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
25fcee00f599922dfee997d1817fd94af73a6a58 ALSA: usx2y: Avoid camelCase
a4383f74416b4314eba92ddefbdbec014d74b75c ALSA: usx2y: Don't call free_pages_exact() with NULL address
b9f8f78aa6ce36e18d72762be99bb7514a2e5b2b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
311c00666ecbcd56c4fe2f2575674a393798e2ac usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
77f22fe13537ab4c6bb82cb32146315987cde916 w1: ds2438: fixing bug that would always get page0
7295c384192212bca4457b19e33098c4c3460f47 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8f9ea89a09d04ceb3ec85610a708ce985edc826b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
9f723228e10a8d6c50289cf2230cc003e3a16816 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21446c536844bd60c817d8d5629ff2983b0b84f4 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dd8e52dc41b7ee879a0c7a5984e367b426fed6ad scsi: core: Cap scsi_host cmd_per_lun at can_queue
f2921347c33420b0faa8de3b07be8808f60bafe2 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d343877cf6f75669aeaa5ba4ff07f126c88628e2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8c9073a4b2558d6db299f87292bddb5840cb9f07 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
426e2160030ef5f1ad76677afb280420cc829725 scsi: core: Fixup calling convention for scsi_mode_sense()
d8288a5add22fbe906e0ce62ef71a435cd6cce8c scsi: scsi_dh_alua: Check for negative result value
3f161f8d55e2e06639b04abde6476c68179e0eec fs/jfs: Fix missing error code in lmLogInit()
267db8f45cab0397b4f234214c2c1fc56f9d3109 scsi: megaraid_sas: Fix resource leak in case of probe failure
009cbb67fbb312e08f465f2eed4409c88cbfe8ed scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3a2e8496cbaa4af7779e247f5057827d5af4c1da scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7b368ae52ed396ad743027ad179ddca965c97727 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c8c4e6f4217f2377d0a4bab98169914bc835d3a2 scsi: iscsi: Fix conn use after free during resets
0f943f12e2d00416d714d1f9096558d49e267b68 scsi: iscsi: Fix shost->max_id use
f4b4f8dc17b5637ca933a268c58763ce74fb7a79 scsi: qedi: Fix null ref during abort handling
514bb15bc11492273a17a74b423986b061acb924 scsi: qedi: Fix race during abort timeouts
91f96df9fd6fcd0ed39522be63bfc7414c9afa4d scsi: qedi: Fix TMF session block/unblock use
372c07285eb48561bb6f3d301329c093062ac211 scsi: qedi: Fix cleanup session block/unblock use
320a61398355d14d3d18f8e8dfd0e219c612b748 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
95e0a744676da85dddfc628afead196d6cc35eac mfd: cpcap: Fix cpcap dmamask not set warnings
b43e36ed3cf22f5510e6d47cbba7e0ec155c7f60 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
cdb782f203e8b9fed12fc1047d01ccbea4994c55 fsi: Add missing MODULE_DEVICE_TABLE
0cf76ff0dd41c722c0e88ef6c73cd59fac294cfc serial: tty: uartlite: fix console setup
d61e45ea88bc795fde5d71c1fd46b6651b36167f s390/sclp_vt220: fix console name to match device
3bbe21760543904aefe9d5f8b4012334d3abc7b4 s390: disable SSP when needed
4a8464aa98babe3fde792f119f9a55614f1c7e1f selftests: timers: rtcpie: skip test if default RTC device does not exist
82e68c8c18b5f97310c18fb9db78fcae2ae26355 ALSA: sb: Fix potential double-free of CSP mixer elements
1e54480e97b6b2f32970821844242bd6afaadc5b powerpc/ps3: Add dma_mask to ps3_dma_region
b3e6be7d46a0c5506dc5d02b7737c673b3c5c681 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
3907baf637b1b8cf2e9b049c1ce45f031f67a5e7 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2425083497da9c7f34305b471e953911c280fff0 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
a067906d083a8f1589e2c11a7dd906a65a925848 gpio: zynq: Check return value of pm_runtime_get_sync
1d3501081d54d474bed802c2711a4cd287b2df67 gpio: zynq: Check return value of irq_get_irq_data
d2aa89298ffb22d71827ba82750abbe6eb8718dc scsi: storvsc: Correctly handle multiple flags in srb_status
c65ea2229c95080768c5e7f6591cf277e3bbb772 ALSA: ppc: fix error return code in snd_pmac_probe()
d467d303b285327fb4ef5de94a688f2d0fbc5fed selftests/powerpc: Fix "no_handler" EBB selftest
5f60fb9707f40a3a86a0a04838aaf71b1b14ada0 gpio: pca953x: Add support for the On Semi pca9655
f2cfe7c08a11c37d5f0d07a24458efe6a6e87918 powerpc/mm/book3s64: Fix possible build error
c011e2ed44c520ef32eb27d831d0f5f5165ec575 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
086c6fd7c7728dbd5127e287f607117d5e027edf habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
b850eeec73a6b05c3631999a95b246173554369c habanalabs: remove node from list before freeing the node
37f137715f8f1a3ded9fc69c8f4a000391b6744b s390/processor: always inline stap() and __load_psw_mask()
7e7c8df5d4537ad75959eeb0b9fd84f0981f3a12 s390/ipl_parm: fix program check new psw handling
995ff4a78f1ff53c274dfe380571e787925ed081 s390/mem_detect: fix diag260() program check new psw handling
83d348958c63f6db673acaf1646eb99e14195d6f s390/mem_detect: fix tprot() program check new psw handling
ab7430bf407ce2979bedbbbbad367bf0eabeb22f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b6ecdb61930b922b836353f705f0e2c7f3bffb11 ALSA: bebob: add support for ToneWeal FW66
2b799ae1c875012edc3a61222c0a52b862a5d0f1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
85c64596a4f0deba3a85fcb2cfcf5b6799bfa429 ALSA: usb-audio: scarlett2: Fix data_mutex lock
656bfbb5650296049b6b6d8e778e055a2cfcc341 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6dad5a3b69fb7d2222add8b72e231b526f8273c0 usb: gadget: f_hid: fix endianness issue with descriptors
a37a6eaba3bdde05f5fd1186fe6e97218ed177b0 usb: gadget: hid: fix error return code in hid_bind()
6c072d9c8752ff1c39674f32f36cb873f50a78b5 powerpc/boot: Fixup device-tree on little endian
4aa55d66ed7f725c0ef11776396d47bb60324ded ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d27d32c01779eee86bfc6b21249bcf282c4a5d92 backlight: lm3630a: Fix return code of .update_status() callback
29cb683f884fe89ebeab818a04191ac1f6fb1e9e ALSA: hda: Add IRQ check for platform_get_irq()
e6b3e8da5692e9016e23db3060e70422e5feab59 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
da5d25379e08a083f25bbca8aa9c68b052c7d425 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
d542da5e627a3925f8220cf032f2d70b957026dd leds: turris-omnia: add missing MODULE_DEVICE_TABLE
867d3477d698af212a11f1455424a20633cfb325 staging: rtl8723bs: fix macro value for 2.4Ghz only device
e7599f92506b82b08e2b0720087da887c56a26fe intel_th: Wait until port is in reset before programming it
7498f6b3e9701dbc3097b5426684405ea9a65d4b i2c: core: Disable client irq on reboot/shutdown
b40a9df4c56cff4d9056c8764eddc6fbac4382a4 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
bd23885c41e70bf830328e3f5e6e8a09e96da231 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
efb17dcd223b1b0a31ab996414f65ce1953fe6d2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d0a2769fb542fea2524e260713d60c1b61c4fe7f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
959dc8348996b32c1ad6e6223a1368c5017f08c5 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a707a2e4f9202fed322eca84d7d03c88c1e37cb1 pwm: spear: Don't modify HW state in .remove callback
1173ec6341cc54e4e6e3ebf642788fc8baeca204 PCI: ftpci100: Rename macro name collision
721c9cc7e57122b6343509a1792166eca7380be2 power: supply: ab8500: Avoid NULL pointers
a8e22149eda0f4a17965eb5a90a2380112d24b94 PCI: hv: Fix a race condition when removing the device
a20493e2b1db1cae4b8efb7f595110c8ab6b4069 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5311e21bc751e38c382e00cf845535b89fdd8538 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c5319b14ef5cbf3497d42b79349ae3919de10398 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
10ae39f5c8f453ed65706555b633f542d0674aa1 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
49bdb218fa3d28f0784a03707e0bea0915ef6693 NFSv4: Fix delegation return in cases where we have to retry
b57a3e9d610ff1c0b342fea223aa148fdd1050e9 PCI: pciehp: Ignore Link Down/Up caused by DPC
9c24a0a8637c74e2a5ad7d9f5654987ee092408e watchdog: Fix possible use-after-free in wdt_startup()
fb85592f31e0c03f96b3a5ad3a0dfb14e2827087 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e660e6bc34ab06edcf2db0a4c46b5d9fd39b95f1 watchdog: Fix possible use-after-free by calling del_timer_sync()
f2112a260f43193523052ede35138942d27f6d68 watchdog: imx_sc_wdt: fix pretimeout
6a9a2c1eff71956fe044b2b61ba12b74c75ea349 watchdog: iTCO_wdt: Account for rebooting on second timeout
84a1693d27f5876ad349b5fe149e047d3498d660 x86/fpu: Return proper error codes from user access functions
9bb18337500b981048d04f2cba1e8b8c5d4f4524 remoteproc: core: Fix cdev remove and rproc del
29850258c1b11cefb157497728c08fe25d967ca0 PCI: tegra: Add missing MODULE_DEVICE_TABLE
373239e5264e04f7cd15fafc60b163113c6198a5 orangefs: fix orangefs df output.
70f9c275b012e657c5b585269f6b3538097bbf87 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7eb45910adbe5d37f48017b6409daee72fb4430c drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1eaeda2c3dc488472902c60b770cbbbb0e15b562 NFS: nfs_find_open_context() may only select open files
b69bbe3c1d1a36a72bbfe5f49e6877bddde733c1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ac4f8e1dffb5f0a27ffd57c2356c2e6cad57a49d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a7a76f4f086e9449394b12af43a1185e5498ff67 drm/amdkfd: fix sysfs kobj leak
b97474b042413db51ba7a4863777667da5954e14 pwm: img: Fix PM reference leak in img_pwm_enable()
00441a1050793c0d17319a32be8d88b0876e4a5d pwm: tegra: Don't modify HW state in .remove callback
af2aa4717fe8bee4406adf6876236f636b5a7df3 ACPI: AMBA: Fix resource name in /proc/iomem
357ba5f09d5d4c2bc7f7e0687f78acb32bda4115 ACPI: video: Add quirk for the Dell Vostro 3350
9999b6ec37c360364d8a88c36b7d29b8e4b79b8a PCI: rockchip: Register IRQ handlers after device and data are ready
0218a16dd2939128af74d9beeb14da0f78ce5fa1 virtio-blk: Fix memory leak among suspend/resume procedure
1493551ed8712e5a3f93624bd132d5581c5f3ff8 virtio_net: Fix error handling in virtnet_restore()
94b6d0307e979cdc1e537af0befeebddc785d4d8 virtio_console: Assure used length from device is limited
c06abd14873b583e7468cf898d7b5df7752bb39b f2fs: atgc: fix to set default age threshold
4dfefad38efbf9f72f5eb20d2e62231d0aeced21 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
3e395b6d64ff2c69a9f99bba6397f236ad9d6a67 x86/signal: Detect and prevent an alternate signal stack overflow
f6a3123883de8ffe0d8dc51e4ce9ae5dcb3501f2 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
26f7c73474b4744d49a1df1751f0120a3141bfd4 f2fs: compress: fix to disallow temp extension
6a03bbca0cc7a2b2bebd6b37440875004cacb5c8 remoteproc: k3-r5: Fix an error message
f12f4a795dbfa4be130851e721e02ff405aa37a3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
827b27a3e3cc43e8670334b2f08dd4788facf926 power: supply: rt5033_battery: Fix device tree enumeration
6c1eff35727010e745342b11378c8303dca94375 NFSv4: Initialise connection to the server in nfs4_alloc_client()
cc7e92c76e381f63799c0860edd86f47142be059 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
4caf26707b9425d47ab415cd254d7355eaaa01bb misc: alcor_pci: fix inverted branch condition
7e72163c65522bfb57553dcc977131cbb26f328f um: fix error return code in slip_open()
54e4ea4c913a60a989bfdc0bb5ff11db538f0751 um: fix error return code in winch_tramp()
ae58fdfc01b559f81a1c506fcb441d72d8b3e7c3 ubifs: Fix off-by-one error
08c58c11e821771b54fe9b5f95f058006fe0d66e ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
93e05ac5c648102304087acd612132d9fd47d5f6 watchdog: aspeed: fix hardware timeout calculation
7c61dfe79c1585b0972b7292d77ebe09816e6159 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
726f3cf9354d4cc09f0a3066fa9e00ab7ef9b074 SUNRPC: prevent port reuse on transports which don't request it.
2e71d0544e273562807b5327d86a6c540a5b4aa6 nfs: fix acl memory leak of posix_acl_create()
34d36e3d8db8b426f123288abe3b725c22b06c56 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
175217c429d78c3f228dc26cbc6a6a374c1cba19 PCI: iproc: Fix multi-MSI base vector number allocation
2df07528343aff94c54507dbd10fcffe49720f1b PCI: iproc: Support multi-MSI only on uniprocessor kernel
5bb4313b36c3a9b8fabd169b303107df25d403cf f2fs: fix to avoid adding tab before doc section
2ade4f95c68c73db05cf2dc31ef63d9266e5e05b x86/fpu: Fix copy_xstate_to_kernel() gap handling
2d918a344db2c9401af8574a14c1df0483ba9387 x86/fpu: Limit xstate copy size in xstateregs_set()
09ae92fa42f18de4c6e4122e6da8f102992d6220 PCI: intel-gw: Fix INTx enable
aadfdef90a9542774ddd4791e65820deaf353a66 pwm: imx1: Don't disable clocks at device remove time
af7aeefc52b67f4dceeb84135a9c22ca89ee514e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3e8edf3d1b01674fe865068616e4f4401099defc vdpa/mlx5: Fix umem sizes assignments on VQ create
cc1db61f4a42110eaa7d8066d4de975608792100 vdpa/mlx5: Fix possible failure in umem size calculation
5cd6f0de84eb91924c29aa704c94e4146a901ab1 virtio_net: move tx vq operation under tx queue lock
33eb998b932ccb8307c58c6d8cf45849b75360a3 nvme-tcp: can't set sk_user_data without write_lock
4a97a6420c5eac78186344cfcbd19f5c96c8e5d3 nfsd: Reduce contention for the nfsd_file nf_rwsem
cf69ab8df02b0e01f67e4ba8d5884549b3f464b5 ALSA: isa: Fix error return code in snd_cmi8330_probe()
7335b5a4b4f95237df4e76beb3117a0c984ce2f8 vdpa/mlx5: Clear vq ready indication upon device reset
7b414270d0238ac539180747031baa9456d225ff NFSv4/pnfs: Fix the layout barrier update
da3d72093060b25345e5e72c0f98115b9b388759 NFSv4/pnfs: Fix layoutget behaviour after invalidation
74432b0f2617e374c146a8b7849f7e66148d8027 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
49a1a9a5905919b00575218f431b13715997e5e3 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
43de06c3da72149df5204295f7bf065c1c566172 hexagon: use common DISCARDS macro
da3711dbffc2107469ffefc49aded5de43a6c673 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
ee94ef786d080fdf1c3bb4b796d0838eee988d0f reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
3497eda318a3a4fa0f71e2467e978511515b2140 reset: RESET_INTEL_GW should depend on X86
0c0ac5f88d91a03f382b7a002f4b2aa7473467b1 reset: a10sr: add missing of_match_table reference
ed4f8f7bac02440406a3fa7ff651d36589015a14 ARM: exynos: add missing of_node_put for loop iteration
916ab68a5ac4014b05f63d9b4d51cf0f520a6f94 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
bfc2fd4ea6fe5a35fcc71cfe54d4c0814e7b039c ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
9367c1cd1856ef9b006f52a17bbed669620ddb68 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
c8716b9df88c6e474522847f0ed9f5c8b982a93f memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
dcd7d09438625fef13a5169286fa02ef4f990a0d memory: atmel-ebi: add missing of_node_put for loop iteration
531bf20eee4b8d48978859c69a2126b1773bebcb reset: brcmstb: Add missing MODULE_DEVICE_TABLE
dbb76bc7cebb48064b4808f9ea04f95bc6f767f2 memory: pl353: Fix error return code in pl353_smc_probe()
6f9a20b30520bb8e79d493fbc5c3de9b7fd88015 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
7494b5583f75379ee8e9a352853fc12311fd1278 rtc: fix snprintf() checking in is_rtc_hctosys()
bd2c84e0536d9d3caa6c626e2f1e9e9e1b9de1f6 arm64: dts: renesas: v3msk: Fix memory size
0228bbad5ec103b1ff0c28bee35585de899ad07e ARM: dts: r8a7779, marzen: Fix DU clock names
b0ff783646fddc6a72fa383b9fb8014fa2bf9e3e arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
a82f91f3bbcc91678b7aa751806f447e6b79d682 arm64: dts: renesas: Add missing opp-suspend properties
543a6c69ac06b48c08d37516ad375dc700a6f8eb arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
f4eee2d394d162ff4f8cde8485eb04368b4dc7c8 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
8bfe5984fdda2bf0cd9b894e719649c7315ab7b8 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
0af70f8f3818f1a332e645763d5f3a82f03eef51 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
eeb9e51a9b1bd0f7d6ac0be9a697618ad3a8272b arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
03932329195b0ae7d5d8ba887c305e44af82e64d firmware: tegra: Fix error return code in tegra210_bpmp_init()
dc5bff20862fc116d6a3616330c2efb8b82d6c32 firmware: arm_scmi: Reset Rx buffer to max size during async commands
65cede58920106ed6311dd1b9a18e0fc095cc9dd dt-bindings: i2c: at91: fix example for scl-gpios
e516647b0057b4f4dced1395ee6aba3682acfdda ARM: dts: BCM5301X: Fixup SPI binding
2dfc500bb2e76c8e2cb5352d0979426c8753b096 reset: bail if try_module_get() fails
1a99ddc6c6de4d8350da3570b5ae48dd0992777b arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
9fa51a24d9bcc77160726c0a60de86a4a900f0a6 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
994bde27717c06bb201f750a1b3b2b83aae42515 memory: fsl_ifc: fix leak of IO mapping on probe failure
fc4fc8994cdd64cc3eaa5c62990d0872fc0c35d8 memory: fsl_ifc: fix leak of private memory on probe failure
4c1b69e0472719d4cbe852fd523b3da6564e9a72 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
884f41cc64cebe4628c460efd21beac6f79820a9 ARM: dts: dra7: Fix duplicate USB4 target module node
73df5dbec660bccf40af8debef6c32145ac7a9cf ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
a42227d91858038ef886c30fc268f2212c4c7cf6 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
12c1e23bc41f4fb2f2e462c02861673b6a5e9630 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
cfe5d219431b14192eda4f07c4b6fb7f26e802fd ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
53ec6d73587047cde6b20f31cc8dac3ccba62491 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
daa92124c63e74622d280f3c40a657dce8ed690d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
94aac573760fe1975bd2c487004fa57eab6305c4 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e59dfc316c477522ee64d386c464883fc7cfc9f3 firmware: turris-mox-rwtm: fix reply status decoding function
865098109de8c2d283ac2550736a427fcc950cbe firmware: turris-mox-rwtm: report failures better
c95b5e81a4d025156b629973bcd56759182afed0 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
cd6e84c90f2b44bee0101c5b0e0c8b67b2b034ab firmware: turris-mox-rwtm: show message about HWRNG registration
ccd8b6ce6e626cae8345f52c34a356c8a821f92e arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
344b4cd507dcb976dd7985ea06bd5864473a5a8d arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
e76e12937fe0d0985dc676295b6f28cd473defb3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5c4ad5abd0cc4a60716deb35b547f6d736eab9b5 sched/uclamp: Ignore max aggregation if rq is idle
c0be9b496f79a9749f687cb65c6817ac7a996cae jump_label: Fix jump_label_text_reserved() vs __init
1688f0f7946f644a026dee41882cdb65c52dec6d static_call: Fix static_call_text_reserved() vs __init
c5cac3440fbf0c218b42bae4ea703a00eeb892ae mips: always link byteswap helpers into decompressor
ef8cf6c3cc02fb4b20f65d6a4461c210355666b4 mips: disable branch profiling in boot/decompress.o
e98d47a506e7deb1cca1efd5499b796bcae1f1e3 perf report: Fix --task and --stat with pipe input
6e06529d483fde483948c335ec332395aa53a260 MIPS: vdso: Invalid GIC access through VDSO
0e08567bbd17eea3e1ff218d165678dc0beb65ca scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
573d8250f5fadc0b16a73c7f576b2c4b27f1d286 Linux 5.10.52-rc2

--===============1775912976231148492==--
