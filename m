Content-Type: multipart/mixed; boundary="===============7653535470335888131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:43:35 -0000
Message-Id: <162672021562.18407.7870961208871662087@gitolite.kernel.org>

--===============7653535470335888131==
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
    old: 573d8250f5fadc0b16a73c7f576b2c4b27f1d286
    new: 665c847fa9b6d58f543e0fb13cc7b95ddba7cccd
    log: revlist-573d8250f5fa-665c847fa9b6.txt

--===============7653535470335888131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720211-778336f9f0b0ab8082e68cf4e4c880b9e8f705e4

573d8250f5fadc0b16a73c7f576b2c4b27f1d286 665c847fa9b6d58f543e0fb13cc7b95ddba7cccd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nQgP/078emwZgE1VReHgTyZ7
o0Y8jPDSs0q12P1vQI4VrTZZMtmZXZdEfEGLJiyQrgzPtHVSsv2VutwOOB1sgrIA
ENRe9wnl6XhBT4BnlKGvNg/3chxMf0fpAMPQS8F85L9aJNlnHrBRmbBOZ7Ktz2ui
Ky24q2dgEXrxKW3lVY7QhZgcrUw+qV8EJWg+sKPATWETVth0UKB4ChrrhoIjDGjf
7fwNdbTySdD8ucVGWqEGrCv4ns632LQtx+HehfrRMwCzwieQNEmvnDqHTg10r8X4
xdWVWkD96vYudfFojYU3JN0w21Hm3NDr4lqO5wdRRR/kLmxeItZjTGr8Phu5jRDt
e+GlqTnkZv4tMJwy8p56T4/taL7XCCjicEeZ8ya/O38UP4c2ZZ8dWMM2SucFuI40
vTXr5AOqZpS7RLJAcNxAfUNyfShxI2s3XeWRNwuaOKYiyQPFrLRrUrFbQHmfxm3W
BoKE6Gj4AVZGdwMjtCnLGSL0fhVsMUx90UzZ4z/nQTxnKhrkklXqmD0gXk5inx+8
vqOBeYf4dX9AfbqgmGfMaa5ZJApiOvnNlQSAWhMTTonrI/IXet1vnH2j22M+DSxc
nQSS6+5jUW99p1dfIvsssA8IlNszG5IgWU113k8rZFC1nPz2rNa/7RHl03M5e4N2
KE5j3BWIhCeGEkg9cWV+V3C4
=5DNr
-----END PGP SIGNATURE-----

--===============7653535470335888131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573d8250f5fa-665c847fa9b6.txt

1dcddf91867819ad117572094d217e726d308911 certs: add 'x509_revocation_list' to gitignore
c64a757b79cbdaae29b4a4dbacb4acb31bd5455a cifs: handle reconnect of tcon when there is no cached dfs referral
a320d5a3c5589be1e3cd145519ce8f0038ec9cf6 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
9b4c3e891f877c73ffa44d0ad606a8afaeccea41 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
63281fb26bc16c3dc6d32975af2a36e0330d3b43 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
885497e5631bf29f73e5c24ab5e253ae58c0e9cd KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
ae4cf44cb13a09104a532b9bba73d9a8c845bbd6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
830e43925bc6927c341927d5f9bc2fabf8708636 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f4b597764a60e193f677a097bc97b0d364896038 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
263bd093c69e01d9050af429b0385dfbfe421a02 tracing: Do not reference char * as a string in histograms
8a999c003a42c2b4d5ccb21c742906337f4fc271 drm/i915/gtt: drop the page table optimisation
0ac0d817827a2afbcd55064942ccf86eba67756b drm/i915/gt: Fix -EDEADLK handling regression
401f2e76bb1a8505f0945ef17ed6d2934f3769f1 cgroup: verify that source is a string
f0842caf24fe495b8afed597572e1bae4311a39b fbmem: Do not delete the mode that is still in use
c624a44a9d4988a298dc571918abb7667513b8d9 drm/dp_mst: Do not set proposed vcpi directly
fa594d4f42c57bbeccc121058419f2ae8d2c532c drm/dp_mst: Avoid to mess up payload table by ports in stale topology
bf832bde59d6e42c6e26ace399d37978691b2cfc drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
22e318644dc4082f165842cc144e1e8020608992 drm/ingenic: Fix non-OSD mode
a853a348bb70233a271ffe7b8c58abf0bdd858a9 drm/ingenic: Switch IPU plane to type OVERLAY
30f62e48c3816af9bf5bfd3803e8c9854fc3101e Revert "drm/ast: Remove reference to struct drm_device.pdev"
b3405d9e4ea96e65da55e829623e3f03f4397ff8 net: bridge: multicast: fix PIM hello router port marking race
536dead3977bed8846b9aa256ed4a53c76c1d332 net: bridge: multicast: fix MRD advertisement router port marking race
348daf0bf40d89dba7960aa44b281ed0ff0b7c6c leds: tlc591xx: fix return value check in tlc591xx_probe()
2ad044c2e993a9bf3b4858f6ba3fd5c9b20db1f4 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
98ac2267d7c64029574af7a72e75ba4806067709 dmaengine: fsl-qdma: check dma_set_mask return value
dd79ea397310042a893aa164043d326a18ab2950 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0b0d30ac394a33b70ad7aa825287a49d89996988 srcu: Fix broken node geometry after early ssp init
58180166826416ec74f5025ec3a0a83ffc9ab6ad rcu: Reject RCU_LOCKDEP_WARN() false positives
aae7fb08c608e698437bd51f9dae725371e513c8 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
587ef678438debdb13836a5c7ed72ea71bc257d5 serial: fsl_lpuart: disable DMA for console and fix sysrq
b1b866b52a41df82f3bac3d15534c0fcdff467c8 misc/libmasm/module: Fix two use after free in ibmasm_init_one
e509ad5dcce9429ec8d9342342d14d86843a3382 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8a92f0cda4234dd1dc03e1dfa0f28d8bf4e2c176 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
bc3359f2a4a87ca06c287c3decc559b3ec881e24 partitions: msdos: fix one-byte get_unaligned()
cd48498942d8b66ded7cdddb104807d0bda09149 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
bbc3dd1b78982d42e40fdf02fb489db5844ccb1a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
499a30002debb1cec64ed60ded8dd9e2c462ab3d ALSA: usx2y: Avoid camelCase
e1c99224b055dda6204c1f585e614f6871bf6f5f ALSA: usx2y: Don't call free_pages_exact() with NULL address
7f6989c3cf35a1798c8d718cd528cd733abf32ec Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
87b6bbf82090bf9b80d2ad6668c21ae78ae59518 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
d5bf37faf46a7154edc3705051d81e43a6f78f23 w1: ds2438: fixing bug that would always get page0
8a3636dd37bc676376f1790faae33f4028318755 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
db9e75382a8c6e5b29c85109117acb90d1d305e5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
573e875446e9029043274cf6bad43805c0e2517f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
61077ebe7d383c72acc5b1cc5eb5ea977a7d7aab scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d0995b6423d2fd39c3f4f10a554bc4ceccc5b752 scsi: core: Cap scsi_host cmd_per_lun at can_queue
c0e575998540a0211db52435b33a0634b84aa551 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7198530a4af292645283cb8d91851ab2a3b3d10a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
4128a4bb4ba6c59b21fbe44ce36829db4b452fd1 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
919de32364cf8c808b7afc7418280638cd05f227 scsi: core: Fixup calling convention for scsi_mode_sense()
88652e33a40678334bc1156491997a6aea6aecfe scsi: scsi_dh_alua: Check for negative result value
06f2aa6d68192570133b72eda0dbb8a990728e80 fs/jfs: Fix missing error code in lmLogInit()
d94ad66c962679d1a269366dd92a51d7e521639c scsi: megaraid_sas: Fix resource leak in case of probe failure
25a35a5b7acb26ae47210148898707a9db8597d6 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c7584193f6978b663c71e67b752fc4a44c22afc7 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
4e3563c1136850b5dee9fac4d04ac4c90dc2f55a scsi: iscsi: Add iscsi_cls_conn refcount helpers
337cc1d0d98a3c164485e4fdc16c19b0a4c2ef19 scsi: iscsi: Fix conn use after free during resets
9116cd3d77d16ea4a3ad39381b6c09873112be48 scsi: iscsi: Fix shost->max_id use
4dd0292b7913ae041d7efa323fd1f882b7dfdfe4 scsi: qedi: Fix null ref during abort handling
a6575f98bdeca5328d47abf35a7536c02f81f6f3 scsi: qedi: Fix race during abort timeouts
1eda395ad6ec818172e0db26b5b44b707b70d6cc scsi: qedi: Fix TMF session block/unblock use
980d7baeb94baf57a5bd73cb8c51dd3f6cf71272 scsi: qedi: Fix cleanup session block/unblock use
9477d0a6eb00371fa12c189e89ab9c0d824e819d mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
271a2ae8024a53599526a77381bd59107f83699c mfd: cpcap: Fix cpcap dmamask not set warnings
8491d8bbec982de47d7b6ae4b086cf469c2a79cb ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7b19e81921135105a943daafc65ad14fa0a247c4 fsi: Add missing MODULE_DEVICE_TABLE
0f51c01323e5413f4c10610188f7d4566ba3517b serial: tty: uartlite: fix console setup
775a66e0f653aaf82767f74dd6efa11c57b57bd9 s390/sclp_vt220: fix console name to match device
a6c057677817d5d1a6a55903bdaaf7504c542cda s390: disable SSP when needed
bffece1c81a8f7bfe2ff853f144da42559606893 selftests: timers: rtcpie: skip test if default RTC device does not exist
6d1127a62a08bd4a2f1a6f222e9febece3ca9b7b ALSA: sb: Fix potential double-free of CSP mixer elements
9e47db0e4c7a9b4f84cc41f00ce62f9234522ffc powerpc/ps3: Add dma_mask to ps3_dma_region
289847374485b6c73913698090edd7b48e1697f2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
e4855d941cc9990355816080e02f6deda1528b65 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
1e1f1128b3a7196352976ec91f09147470d1c2f8 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
13c99a7ddf471fdcc11e5a176032e9c58db6da2f gpio: zynq: Check return value of pm_runtime_get_sync
40876c86806ff68811d84435a478587e97e35c10 gpio: zynq: Check return value of irq_get_irq_data
9771bc79714640a989b281d18ee4fb58c256f083 scsi: storvsc: Correctly handle multiple flags in srb_status
18bbed815d10c1eeb17c318e29efc1a45acef021 ALSA: ppc: fix error return code in snd_pmac_probe()
148f2f3bf7db4fe1456fb66150307215b1eaa93d selftests/powerpc: Fix "no_handler" EBB selftest
20b889652208b961b190dd35c5f5a28e54f52644 gpio: pca953x: Add support for the On Semi pca9655
e0e72f071e2db39804eca0f8e73a48908ca71218 powerpc/mm/book3s64: Fix possible build error
f0f20ef48d37859ef19c4efef017e6a9dd4ad1ae ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
622a5df7dfa505e951a12f43dd1cb54ce6c0ee92 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
bdbd5811b2b5d822b03b5a53449b6b0ad89e57ed habanalabs: remove node from list before freeing the node
404dba4885462e1b2c80985526aa48114032c1ec s390/processor: always inline stap() and __load_psw_mask()
b34369ebde3c339e68e5212aa69ee815ae771472 s390/ipl_parm: fix program check new psw handling
4bf4b1c6a0a6f3b4a2129d0e7892a5b96817dca6 s390/mem_detect: fix diag260() program check new psw handling
d268eae2f56745d7a7c6b22d9866f7806cea1682 s390/mem_detect: fix tprot() program check new psw handling
b0af1d200b21459361427c74c215674722ffa892 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
8a94cbbb558a20677d709b94edf4cfe1db74e2b4 ALSA: bebob: add support for ToneWeal FW66
61ebf28317f01c5916e55b0d75520910bce885ea ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
de4adf47982a81d2a0ef41f8a57d9c528e74fc8a ALSA: usb-audio: scarlett2: Fix data_mutex lock
3ce44345f7700acb6c5c1236b6e8194ac8c75614 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
874df359cf96295751815a24c1ad5acd0d0b35c2 usb: gadget: f_hid: fix endianness issue with descriptors
3d63cd16be5d215de35efa976fb08e4bb3203074 usb: gadget: hid: fix error return code in hid_bind()
89c562949847bf99a8a29715bd4d4fa80a862998 powerpc/boot: Fixup device-tree on little endian
7a7fc9a2da303cabd49571c8bb9666465ec303fe ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0d9dc730d066aae8b49861bf763439bc5c1340ba backlight: lm3630a: Fix return code of .update_status() callback
cfcf1e9ef5babeef6e037d07659dd7df4c6f7d6a ALSA: hda: Add IRQ check for platform_get_irq()
7b7c2b9839a4f47b7643f6a1913ba66c34e70f0c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
45b1ddb9bea9e0618b110a52b07091d73545a2fd ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
cfb1e0160ba2002332102aa640d92ae2628451e6 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
8ad5043e5b2cb911424242b714c2f526bbd8d9f6 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9abfcc7febbd58a0684431595d00da7c2cd36057 intel_th: Wait until port is in reset before programming it
112d9e640bcaafe1856185452ed791e056e9d1ef i2c: core: Disable client irq on reboot/shutdown
fd6f3a02f06a005532f334fc86f256202ccbf0fe phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
36f37f2c3ac5f86feb43cd074f46b3836b55d282 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7a6ab3f0ee1acdb2b7983d8e6dc538cbbf051d1c kcov: add __no_sanitize_coverage to fix noinstr for all architectures
277e033c8fb0fb01f90c56e3a46dd5fbe7269d69 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
d41b89ea6833ca782f986bb4b89ac8dfc7704953 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a85ab09f6a1f5da9e54264692aa644bde77bc9ee pwm: spear: Don't modify HW state in .remove callback
6412e4c96b6f231b1865c98e98f5b8232b525716 PCI: ftpci100: Rename macro name collision
dba78e21c59640c04a664babbf2dac40a63d3ee6 power: supply: ab8500: Avoid NULL pointers
51d4222cffaa609c0d1b2e9e705ea677df1eef39 PCI: hv: Fix a race condition when removing the device
5406042eaa38efc4bc915e6492dc5e6e8a301160 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
93191b8f4895ef9d15b2445657f568d88186a5fb power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c3deeabc59a059edb294a15d2e7c23d398bb21db ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3eb2958b9d0e3bb5d27a4c5e03414de7d30a1adc PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
3c75e17e8857a294b4b67c425dd68b24d20acc54 NFSv4: Fix delegation return in cases where we have to retry
0857fe440b1315379e894471e89396cd17ef0114 PCI: pciehp: Ignore Link Down/Up caused by DPC
b3e2d625e3003574124e9316c0f4b77e3cb8fef7 watchdog: Fix possible use-after-free in wdt_startup()
fe7f023b050ede70f20e17bf5cd4fc2798cfbba8 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
4fba048e0b056f8509691dd8744d65544a79a69a watchdog: Fix possible use-after-free by calling del_timer_sync()
9b0f106915ad62edd3cbab3f58b2fe3a2fd2c02e watchdog: imx_sc_wdt: fix pretimeout
f9170a03e56d3650b4a99c44d45504e9444b7cee watchdog: iTCO_wdt: Account for rebooting on second timeout
63402a5b9c8d46099f01854397174d778c6442ab x86/fpu: Return proper error codes from user access functions
617d5905ed48e2d5e33c48a815b208201a0c9984 remoteproc: core: Fix cdev remove and rproc del
af1ecb2715b3cfe5a2683a826ab20913b0fcf5ba PCI: tegra: Add missing MODULE_DEVICE_TABLE
1c736b723c78fc4b1adb36627ad6640681ee1bab orangefs: fix orangefs df output.
80d097074c398374e87ceb2d1eede80b9272a623 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
59ee745d18dca460218acacb488181d50e5755fc drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
83afb7fefaf9adfde56ac789aac144108de7480b NFS: nfs_find_open_context() may only select open files
92f0b323732be97dfedfa2b0221823b583ccaadd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
32f1784abc3d6af2081c354a9707ee678d4eb717 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
72b58b0e9cbcb5ad2095ee3eaac5d6e9d6d7e319 drm/amdkfd: fix sysfs kobj leak
77a6fe7fd90c68069b85d4a8456fe7bd11e65259 pwm: img: Fix PM reference leak in img_pwm_enable()
55e9ceb63a88bede16233bb04a2851062902b7b6 pwm: tegra: Don't modify HW state in .remove callback
760582ff56159352f6618e7a561386aa7fe9d23f ACPI: AMBA: Fix resource name in /proc/iomem
62af33b2e71b2b2575ea29c6b22efe66ce8e9dd0 ACPI: video: Add quirk for the Dell Vostro 3350
8b6c2f841ba08562af6350244e7931bcf0d30abe PCI: rockchip: Register IRQ handlers after device and data are ready
b48404330e4faa3a427c015938308201d4de61f1 virtio-blk: Fix memory leak among suspend/resume procedure
d10fd1bfe58dce56ab908bb7c1ad14c59f87d92e virtio_net: Fix error handling in virtnet_restore()
36c4ef44f460e9910b92d78bf6932bd16970353c virtio_console: Assure used length from device is limited
1ea2133221f4d3b19665a9e584c369c00912e044 f2fs: atgc: fix to set default age threshold
25cbc7d73a336ed2d7b08e605dfe7eecb14cc89b NFSD: Fix TP_printk() format specifier in nfsd_clid_class
0adcc2bcdce0372ca1adfd7b1e6d8bfb7ae4f50d x86/signal: Detect and prevent an alternate signal stack overflow
61d47bc8a81430b7aa9720086d3165f64c6177a0 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
852abf4f875363d1e73ffe476ae2cd684c4c058d f2fs: compress: fix to disallow temp extension
5aae8da6ad417246245f93e64c3f7cd12c469c0b remoteproc: k3-r5: Fix an error message
72c68fecd300059ccd40a9543f562fc667acdc47 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
1d712258e936e2b3d00526b9cb1bd333a7dc1817 power: supply: rt5033_battery: Fix device tree enumeration
57245d407a8800ebce40dcb58f1d0c5892757063 NFSv4: Initialise connection to the server in nfs4_alloc_client()
3c64fa1d109ab9ce84f0e3375387043ca199a2f0 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
fd2851047b6c53c5503c6028d3a91b4511e5e3ba misc: alcor_pci: fix inverted branch condition
67b1da5800c65c0f2258cf89bf339518eca3f0c6 um: fix error return code in slip_open()
6ba420c3a6e6c4ec63ba0823860ebbeda189e694 um: fix error return code in winch_tramp()
edb3e010cf2530f88f97cfe7bbafe018408336b2 ubifs: Fix off-by-one error
9daa85408b21c96d985f693d11889bf8c8dc4b9a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
a87975ec7a31503c5e2f5915c329a85792e6d676 watchdog: aspeed: fix hardware timeout calculation
d426784bf0abd5383c0df24331ca400f4a0363da watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
ebaccd2771bbfbaef9b33a8bcfb27bb8d6ffadf0 SUNRPC: prevent port reuse on transports which don't request it.
20357fb7ecd19e14e2fb42193f897fa63419b6d9 nfs: fix acl memory leak of posix_acl_create()
335481ec582bf94c4a32a4076331d70c00429ee7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9d031390af0888bbc9b82b600fdd4c6c3a4da2a0 PCI: iproc: Fix multi-MSI base vector number allocation
b98f2b32bd1541b9931d87ec19db3f3b143d8648 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c17a3d9a37e25575d2b23f2b6c211cc5f3edfd26 f2fs: fix to avoid adding tab before doc section
0b668e514d89a5807917c4d4383e5e404f0ba7a7 x86/fpu: Fix copy_xstate_to_kernel() gap handling
5577d4c51d123bc492f5d454f4276a69d8cc8e71 x86/fpu: Limit xstate copy size in xstateregs_set()
44de0cd6d36ee5eac5ba2d4e26eeafc080d86fd5 PCI: intel-gw: Fix INTx enable
0faf3fc322505bb45204485ee9c202bf8c97d403 pwm: imx1: Don't disable clocks at device remove time
a895fa265311bedbe90b5488a97a2b183d16d332 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b0a9fb9c70927d01ff77a51673134faaba947a1b vdpa/mlx5: Fix umem sizes assignments on VQ create
bec3a8e9caf1dd0d6894460f053707da19b2db72 vdpa/mlx5: Fix possible failure in umem size calculation
f2b4af39551bcc73f3a0f6dcb88cf967970c0510 virtio_net: move tx vq operation under tx queue lock
3da9091e2a6de386a9b4673f8054a2485a500781 nvme-tcp: can't set sk_user_data without write_lock
9e0985c68b2a30c3ed34587cb8942644c2aa3e0e nfsd: Reduce contention for the nfsd_file nf_rwsem
0aacc175ec0b7ec886089133344b82fc62f27307 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8bbd6377bb2896c0bc5501f384dbd08fc04622a7 vdpa/mlx5: Clear vq ready indication upon device reset
bbc9ee3625e94caed56f5ed94c851733e37017ff NFSv4/pnfs: Fix the layout barrier update
1ea668e70d23de7ebfc3e3488ea17815bffea2db NFSv4/pnfs: Fix layoutget behaviour after invalidation
c85e981e15f37c2f695306f7b156901b0b54cf03 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
524d3bdeb4b2c634c7316ae2f162f8941d2910ef hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9ab44d5e7c08834a5bf81a6a6fae429f32ed8ccd hexagon: use common DISCARDS macro
6e8c9faa8f53aea1801bd383b6d75a4212ceba70 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
a47a9994bebe742d283348b52c04fe011eb717df reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
bfb40c78015e9c366341863dda7953ef5a1e6965 reset: RESET_INTEL_GW should depend on X86
cfb41326adaad247136806aeaf439d28169f0f9c reset: a10sr: add missing of_match_table reference
1e18b522e94e9f798283ccf7e6ee475b86019aa1 ARM: exynos: add missing of_node_put for loop iteration
f21f6db2d79e50cea5b7c38c506ee1b751eb363f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
72dd552e7bfff6ff810479b660e678b1ae8697cd ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
d2817221af2a1395305d438674282f4fa94807ae ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
01e1243a7bd625b48584540ae4cd41ff388cfc28 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f0458e44b82dae5cc3f006eeb1e96f9e42c398b9 memory: atmel-ebi: add missing of_node_put for loop iteration
920b1e604d4d43b8398ec7149688693bc5a7eee0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
003ce27a8a6e67dcc0c1ff42abbabf07ce6ad5a2 memory: pl353: Fix error return code in pl353_smc_probe()
4c47009731ba439f148ac7683925899b079c0964 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
641ed9818870b87b0e1666a254e5e593aa0cbfef rtc: fix snprintf() checking in is_rtc_hctosys()
19da861840f55d6f8020399b94508a05d42c3bfd arm64: dts: renesas: v3msk: Fix memory size
9219a927279700bb6f8855b406d76d3cc7f5859f ARM: dts: r8a7779, marzen: Fix DU clock names
b6675496cf5d487b5fb2ff3f9b6212ec844c12ad arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
5aad3c56be3b8076d9f9ebdbc6775cd998b82aff arm64: dts: renesas: Add missing opp-suspend properties
e91c95c1c6e763fae0e052627320741036fb367a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
142560042b4a81a6ba122afd1ffa7572e106914c ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
eae17c94c4eacbba4b5256cc8ad63d6ea16a0640 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f387ca0f185dd2253394b6286067b34a88a1bebd arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
a83d8e00c9cd98cf40038b3123ad00feccbcc6c9 firmware: tegra: Fix error return code in tegra210_bpmp_init()
912393f4eba66d69a8d255b80463bb80fc19ea63 firmware: arm_scmi: Reset Rx buffer to max size during async commands
cded6634db824d6790c903ec3e36e835297933d5 dt-bindings: i2c: at91: fix example for scl-gpios
db468887ee709e41f99b7d1aa12413d451d5d750 ARM: dts: BCM5301X: Fixup SPI binding
4c3f1122d0323f5b77ed08a61c4967dea0919361 reset: bail if try_module_get() fails
74b811e92d68f6b9a1211036f867afb5cc618916 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
28a17994a7c4a951fbcc7cc891478115b265c047 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
514af12d51f4ade4f3687c90baf823c95fc0102b memory: fsl_ifc: fix leak of IO mapping on probe failure
24582a99fa462928d7727dcea4dc947e0f626007 memory: fsl_ifc: fix leak of private memory on probe failure
c61b6f81848e6aed761d2033bd48a3f791ddea64 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
4b55195dbfb8d49ca529a10477f61254af938069 ARM: dts: dra7: Fix duplicate USB4 target module node
a6f27c7fec18a50710e174bb8c2c7d636d01fc2f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
beeee408361aac341526a737af185b0e7ae11f99 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7b2497ee3f73d48dafcf233362c2838f084f5a7f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
49d3fa2ee87d9e6d5d1d637e3de67fa4fad5708a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
4153388e0ed12c84f72bdca23ca0fbde7c0972a6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
197ef51ed8dcc8ba7894ba8969e2446fc3c1cef6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
d28154994a09bfdf0528580b24551816711f575b thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
9831185d71e10404f1d449f950b6203ea3c517b9 firmware: turris-mox-rwtm: fix reply status decoding function
e1b2b402d5e35bd1ef2665b8db0eafb2b7f389c1 firmware: turris-mox-rwtm: report failures better
6704a18ca2214ed637af7df9f99080d7808a740b firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4e3e5c14dcf193c60c45f3ac51136425ec69ea17 firmware: turris-mox-rwtm: show message about HWRNG registration
ef365a79f10cf5d2e4b36b2b197b9edb0f33a531 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
637dd90e653cba0fe2bc0b9dbccb20c09aedbbd0 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b3a74b2046f030f055283fb5f6ea37d2dcc4c063 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
152e49f8375d7b8bdfed7d8837480c3cd7c1155f sched/uclamp: Ignore max aggregation if rq is idle
0e5d75fce4d983db1b54d60a75c459a48f274028 jump_label: Fix jump_label_text_reserved() vs __init
b6f5e80d9f7b74d7feaafc7ed37901940cf5b18d static_call: Fix static_call_text_reserved() vs __init
20788a5117bdcb8a7765a3546a0cbec24e202502 mips: always link byteswap helpers into decompressor
c4dfc525fc2e497a908e791a1c18119ef7545780 mips: disable branch profiling in boot/decompress.o
085fb803a0b34423246444a6f77fc75ed9df222c perf report: Fix --task and --stat with pipe input
fff90be082cd72eeec812f8f08c980153090a229 MIPS: vdso: Invalid GIC access through VDSO
3aebc02e0e45d2496ba7e4663de8550e0772f966 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
665c847fa9b6d58f543e0fb13cc7b95ddba7cccd Linux 5.10.52-rc2

--===============7653535470335888131==--
