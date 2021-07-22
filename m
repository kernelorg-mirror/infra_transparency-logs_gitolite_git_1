Content-Type: multipart/mixed; boundary="===============2825447688074043657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:56:39 -0000
Message-Id: <162696939957.31676.17093145881460717402@gitolite.kernel.org>

--===============2825447688074043657==
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
    old: cf38e62a0dbb761f5733ccb0906c619421631e57
    new: 136d2b4b7cbfd92203de5cf3a0963aca32236f46
    log: revlist-cf38e62a0dbb-136d2b4b7cbf.txt

--===============2825447688074043657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626969394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626969389-4faedefe88fb041b709b58a1d4bb2ddf6ae493cf

cf38e62a0dbb761f5733ccb0906c619421631e57 136d2b4b7cbfd92203de5cf3a0963aca32236f46 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5lTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NygP/27PyZuN6kDk2DRDekM5
h1NXvxenbEsxrt5HiqqvbBjX3nb5Rv0IEXOYmVK+BN7hbhTxypM7elfmympNt3Vh
Gwe5Up1JDG2cVeFFEQlry0d95ocX8T9UpX9JOiyqjxAJ1AzOmAt2E/0nADBZmZjj
bo5SgTVABEMalo8HSaXjUKpRWnICRXdW1Mqjatlc1YBmXmn37F7HyNAV3ENtj21u
4fu13m5Mrze4wINZ2uzUvIZomkT1u+EXYjExBjZitEBKK7o4TMXD6AQDTqF9HLWT
0y55fNnNyNair0N1PBv5npPlXwN/WyNodD80j9Bv4SLVn1H+yJW/2ymzL7T1M3qq
jXSr0dRP/Ln9nQfYiMU0uI6JSHOU9NKuul2J3PVkpZUyr1XogEKVKVzJ85RRKrXZ
Pf4XLd1+YF0bfveFZhVRR3UESZYRqvY6Qyb2wA6lUQ/A2pU9XOvMsYteyWPU5oBq
kwBuyKQ8pxRFL5aRxJDvfIgWgSKX6CG7NaHhtk0qy5+Omb5xa5g/f37zVv89AuuS
B34D31rsptJMgo5VmSHSVQ/zfEqw2ltJvW8EKyGHfdCjEfDnrZPofJVCBKgM4a98
xXdUvcuDBySxGtdumnQVca+LGVra+gp2FjlJ9NMGqbyDD8gnH0laWdY7pe/QHH2w
xe3NHQn5LXEjamuv6/ST/43Y
=GGKh
-----END PGP SIGNATURE-----

--===============2825447688074043657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf38e62a0dbb-136d2b4b7cbf.txt

b93f9499427cf15ee39877c43052ed26527e59ff certs: add 'x509_revocation_list' to gitignore
72797ffca1bdc5a21eb829c690623bf5e1199bc4 cifs: handle reconnect of tcon when there is no cached dfs referral
679837dc0abaa2c6e2a7bcd86483e05eee1d5066 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1a1a5e4409538d3ca13b6d01c3e25b64cb37cd57 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5b779e597cb79e4721d3bdc7eff4be1cd84d3739 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bedc5d091138f5ee79aebad252a95ad37017039b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8b2ae2de536cca8ee725add5bccce4abec235880 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea518b70ed5e4598c8d706f37fc16f7b06e440bd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e1261c7a846e26e35dff8805f95e1d1412207ea5 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
905169794d9c84eef44aaa0c12ac06876049feed tracing: Do not reference char * as a string in histograms
81dd2d60f677bbab622c52711a711f0f43d37458 drm/i915/gtt: drop the page table optimisation
0728df8048060e9bdedb9dd38c62782ee97184ba drm/i915/gt: Fix -EDEADLK handling regression
811763e3beb6c922d168e9f509ec593e9240842e cgroup: verify that source is a string
087bff9acd2ec6db3f61aceb3224bde90fe0f7f8 fbmem: Do not delete the mode that is still in use
3462bc8b1a1f1b507804d33d118402235e8a1fab drm/dp_mst: Do not set proposed vcpi directly
16fb4e9c39b9543efd0c3dbc3dbb8865d090646a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cae871baa4f30608dc2084ca8ddc8f7e49913721 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8f6dcc4dd7315b35ec48ddf200f5715bee440e57 drm/ingenic: Fix non-OSD mode
b3f8120039d5c33230e4a2cf5cbb30a91aa64bc3 drm/ingenic: Switch IPU plane to type OVERLAY
b3aea76efe90d7676e6965fe2f017d7ffc128b37 Revert "drm/ast: Remove reference to struct drm_device.pdev"
664cc645bdd8ce3f000a5bec0eee0c7289395c27 net: bridge: multicast: fix PIM hello router port marking race
9ebcc60565f2667a72d1f44289c71e097f632d43 net: bridge: multicast: fix MRD advertisement router port marking race
164a3880a76a24df9555669af72410fc745c233d leds: tlc591xx: fix return value check in tlc591xx_probe()
32064330708b7bf4122ab163a8c9b29e91afd6b9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
22d22fef9cbc965449dd30e830b1a47462f76186 dmaengine: fsl-qdma: check dma_set_mask return value
4d395142d96f19cbc6e8a4b3d54c55e9a7bca377 scsi: arcmsr: Fix the wrong CDB payload report to IOP
23597afbe0967a544c9808f522c6f9b3680e9c23 srcu: Fix broken node geometry after early ssp init
35a35909ec19a97965f84bacb86279c4a7e8e65e rcu: Reject RCU_LOCKDEP_WARN() false positives
6942fbc0098123c8401a27e645bd3472d4f1c2ec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f3c807739e3c98160d6d8ca7e014b4110ba2a5b serial: fsl_lpuart: disable DMA for console and fix sysrq
b9c87ce3bc6331f82811a8cf8e930423c22523a3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58f69684ba03e5b0e0a3ae844a845280c0f06309 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a8c3d1a515b9d02dc4d715707776896f6ee74444 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5f69841c220aa7e43514d8aae494ba02852802cf partitions: msdos: fix one-byte get_unaligned()
5ecb0acc45e8b554d8849a0b75eae6ac60f7cfaf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1b1d6aa1a8cf924d31b8941f3dbd7f75b21f2768 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f4997bf6c4486ace3eb9d3a7d1658d82136bb409 ALSA: usx2y: Avoid camelCase
7d7f30cf182e55023fa8fde4c084b2d37c6be69d ALSA: usx2y: Don't call free_pages_exact() with NULL address
b30a115e4af5e7afe8d49d636744f9978d191aaa Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e8d910e9a3a7fba86140aff4924c30955ab228b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
20c62caf2eaf05580397368bb813dff19f59d0e9 w1: ds2438: fixing bug that would always get page0
024550409022c1d64c4ac9bdc594f3ef4fe5e083 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
bb1d1c21494837c733d6dfe3744e58b1ec9a35e2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2626d5ed6b5c5e7111e4440e33431180a6897c55 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21d8b90cec7e2362f9677cb188ed1dcce06df2b3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
664695a754684c5d1dff23e7d1ea650a9dd70801 scsi: core: Cap scsi_host cmd_per_lun at can_queue
75452cc776683bda53380ade8a2c42371e136ed0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7a80f71601af015856a0aeb1e3c294037ac3dd32 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b4fd2ab0a91b7ccfa8024a1c3ff7d71904857950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6bad74b2b49fa274201e301cb7382d5330dbd267 scsi: core: Fixup calling convention for scsi_mode_sense()
7207cd708eb3f59d7f7a7125604512089419a5d8 scsi: scsi_dh_alua: Check for negative result value
c851de0215eb7e054a0dfa8b70008194e0c93e94 fs/jfs: Fix missing error code in lmLogInit()
0680db6f41920b2c91c7df3cc9cd5968701a6f74 scsi: megaraid_sas: Fix resource leak in case of probe failure
422fb12054f42c4c82e3959811afd01bc080821a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5ac2428f2b9636b507970ce0ab4e7a71a53daaf1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
21962a5dd6b4021567a12f7b431217a0ee8323d8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
89812e7957ab0746eab66ed6fc49d52bb4dca250 scsi: iscsi: Fix conn use after free during resets
fa7adae4b577ce04fc26b96cd0e630cfcf62e5e3 scsi: iscsi: Fix shost->max_id use
afa1c8ee7e630c994c1175ea320716b651e57635 scsi: qedi: Fix null ref during abort handling
57fa983ea736f79cc03b3d51e8b8fb854e452542 scsi: qedi: Fix race during abort timeouts
6f36afa1550ab47b82b6b4610468dc7603e067bb scsi: qedi: Fix TMF session block/unblock use
5dd2955565e800d928655dbeb2ddd3861da873aa scsi: qedi: Fix cleanup session block/unblock use
d339f6a0d1a1be81070159636643dc64f9177682 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af8b891cd339863bfc4c8d7581acaed8d30cc280 mfd: cpcap: Fix cpcap dmamask not set warnings
0c67c2e20366ec4c7a31259a8341a1896c217218 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dc9db4629210bec1c6fd6710c3b783b91641d9d2 fsi: Add missing MODULE_DEVICE_TABLE
2f4e7363a998b28f0f6821f4312f402ab3e3f54b serial: tty: uartlite: fix console setup
78cddc9aa6be2122da9ee3a4d2fff0be5db08cea s390/sclp_vt220: fix console name to match device
7b18f26d8277c62aaa8d31ce39f5cdeb48f7f3b0 s390: disable SSP when needed
52d242f2bffef61e6c3bbc7ebbf41c4bf7b010d0 selftests: timers: rtcpie: skip test if default RTC device does not exist
0e54f8ee6bff85def622bfa29f74569fb824536a ALSA: sb: Fix potential double-free of CSP mixer elements
f8763ab3fb866330681715259986abbab673805b powerpc/ps3: Add dma_mask to ps3_dma_region
c4007596fbdabc29f858dc2e1990858a146b60b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
43d1aaa1965f9b58035196dac49b1e1e6c9c25eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
71f8d7fbfe8e5c86fc046cf212eabd25d365591a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d2b0818daa421b1619cf3bf5f2b2a6788cebcf2 gpio: zynq: Check return value of pm_runtime_get_sync
b3d3a2466e749168410f92c574d0d0cacd98411b gpio: zynq: Check return value of irq_get_irq_data
1004c52e3c5182a71876108818ef309d6df9dcf7 scsi: storvsc: Correctly handle multiple flags in srb_status
c7f2112e7ada8ee1a14ee9fb706236dfbbc84bb1 ALSA: ppc: fix error return code in snd_pmac_probe()
b7f4423c7de87893ce5f4e9ca559ad50f9986e4c selftests/powerpc: Fix "no_handler" EBB selftest
ed0b4b56a92256c2bdf56857cdc0bbfcf61edb7c gpio: pca953x: Add support for the On Semi pca9655
8e18158ea7876bb7a57ef727b11a6f58562df1f7 powerpc/mm/book3s64: Fix possible build error
3dd2a9daa765e67f9a008c08d6f3fdd82b1f3ae4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25ddb0a42f3a9a498e9b5411a386f6bfd948583b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f22649cf90c3b674cc0f1cc4951fddd5e6e2a5e6 habanalabs: remove node from list before freeing the node
3794633dfdd86263627459b262ba6ce4c9719bd6 s390/processor: always inline stap() and __load_psw_mask()
c25be19aa95755daca6a09ea07d932007cdbf60a s390/ipl_parm: fix program check new psw handling
7e1e0235b3db32b190dc7b47434587075580caff s390/mem_detect: fix diag260() program check new psw handling
a50b56ffc0c88c15dacab89cf72a1ce912bdfe6e s390/mem_detect: fix tprot() program check new psw handling
90cd79aa9ac7d8f8a6eea65cc07fe88b451af68a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3b7bd795cbef4de6b7c1aa1702b793d38fb00d2e ALSA: bebob: add support for ToneWeal FW66
8f075c61ea8d2fbdb3e4dddba5031911924c5da2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3005d48b40e51ef8c207f5049669b2fb9e7f9763 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16668cc65601a6a084262b80866428aacf17e1c9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
309b44d31667597f0611579e6a863be01129c2a2 usb: gadget: f_hid: fix endianness issue with descriptors
b41cb0e4af0b1fb496e143483c3303beb9257bb0 usb: gadget: hid: fix error return code in hid_bind()
692e16958f48d93496df6ec42d5764ea57081713 powerpc/boot: Fixup device-tree on little endian
719c45a41cdb6dc937133f147bc1faed7f356bf2 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
63c49cfa2f0c6417ee96a8675bd5e36f9e620aa9 backlight: lm3630a: Fix return code of .update_status() callback
fb7c8bfa2e3ca7dfc966480659961c6266336b2f ALSA: hda: Add IRQ check for platform_get_irq()
9ada4baae6393bcb3740a5b4b2d7bb209854b8e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ff8f11860e4376c27a43dd37d171f380906542a0 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1f577093c84329cb2df6d3f4a33e627b1b145458 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
45f1de1fff2bb78a6ec5702a61843e5046d59004 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9c6c6570471963e2fe74e72b01854d573a11fe9f intel_th: Wait until port is in reset before programming it
a9d986be494e453a01eb3e5f94c3004990d85b87 i2c: core: Disable client irq on reboot/shutdown
b85b43c3e4b83e7e6aea76b2450b6d1ea9398bd8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ff53dfb32349642182c077767c9ff86cc9a2017a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ed9f9899b66e14e705985779085d22c44755a8b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d7897890bade4f2bfff6a008268cbdca4eb4ed8b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
15a19c5a92926a4f9ab0ce7abf831ac39da59301 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e133435232edbf03345a13b3480c7330b9206319 pwm: spear: Don't modify HW state in .remove callback
0df49cdc7c154e9e852cd6ec68416003d16f994b PCI: ftpci100: Rename macro name collision
14016c17282025f474f72c25837fa6587ee6c5e7 power: supply: ab8500: Avoid NULL pointers
7667cdc4b7e866aee35591407a54b45944637ffe PCI: hv: Fix a race condition when removing the device
efc6443c1abea67bdfbbe72f07e0f879b97baeed power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9d829ca43b081e588083482ecb18bd2bacee8242 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8e3f27bb7fdd4e79fe83a82dcad47a791f3d58ed ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b05c555c8d4d11472a7c0751c31867938e8cd420 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
497064740406cb5de042bcf213ceb05277fcc503 NFSv4: Fix delegation return in cases where we have to retry
96c0bf09125e5d58597453b842bb8daa4dfb5e60 PCI: pciehp: Ignore Link Down/Up caused by DPC
a397cb4576fc2fc802562418b3a50b8f67d60d31 watchdog: Fix possible use-after-free in wdt_startup()
a173e3b62cf6dd3c4a0a10c8a82eedfcae81a566 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
66ba9cf929b1c4fabf545bd4c18f6f64e23e46e4 watchdog: Fix possible use-after-free by calling del_timer_sync()
9cc9f5de281b4f4e258ee66e04b27deac77b027f watchdog: imx_sc_wdt: fix pretimeout
39ed17de8c6ff54c7ed4605a4a8e04a2e2f0b82e watchdog: iTCO_wdt: Account for rebooting on second timeout
f3a56cd3eaf6a3e82060ee7afddb32e94bffdef1 x86/fpu: Return proper error codes from user access functions
2df1abffc474648af02cb29ba95d98990bfc2e5e remoteproc: core: Fix cdev remove and rproc del
6e43cdcbb7152ad440edd61a7af2ec7d088822e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c586f825576c435e65d4c4ee93ace30761c057f orangefs: fix orangefs df output.
59d912fe9bb96c1df855a5d1403e780ffc6ee4e0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0fedfa72aedc6cf1950da2b767cdf0e77e1116f7 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
89786fbc4d1ecea4fe295d9a140d3fc2ff072fe7 NFS: nfs_find_open_context() may only select open files
e88d524c662b1851c6d3a67d1c291db1da14bf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
687875fa9c3b27319985fea40b83677e89e17be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b3205768cd1a3a9869500ec27e129f8a71d2152a drm/amdkfd: fix sysfs kobj leak
3d82361abd03c37f681b1ceac17d9f1c19255ff7 pwm: img: Fix PM reference leak in img_pwm_enable()
9dcc9ad3434869d7413a0220821181b3de1cd396 pwm: tegra: Don't modify HW state in .remove callback
4f2b140658cd97e1f17e9e8a7ffbe2675184dfe6 ACPI: AMBA: Fix resource name in /proc/iomem
424fc30298cb5a154ec25a416dd7b911b8bba99d ACPI: video: Add quirk for the Dell Vostro 3350
d420b11666434b00b0146ed266cb991f9f5aa598 PCI: rockchip: Register IRQ handlers after device and data are ready
cd24da0db9f75ca11eaf6060f0ccb90e2f3be3b0 virtio-blk: Fix memory leak among suspend/resume procedure
09a94a89d74fcd57bea948d19f08f602c368ac99 virtio_net: Fix error handling in virtnet_restore()
f6ec306b93dc600a0ab3bb2693568ef1cc5f7f7a virtio_console: Assure used length from device is limited
2830dd2faa538c97a4be1b35e7ebfa9bb873cc48 f2fs: atgc: fix to set default age threshold
f0e905df68d61e430aa2a127c07795aa0bac1060 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74569cb9ed7bc60e395927f55d3dc3be143a0164 x86/signal: Detect and prevent an alternate signal stack overflow
43cefd126450060ff17daf69d02f50994ef70cfe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3c150978ead8edf85dbd671bb8f864dd89612b3 f2fs: compress: fix to disallow temp extension
6594d0aa1c2290714dadb363c84f5f0820ef121b remoteproc: k3-r5: Fix an error message
ae56850d36572701778e75f8bce12c52a5c4a694 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
36291fd6279ff8cea85141ce6bfe29614b9ef401 power: supply: rt5033_battery: Fix device tree enumeration
ff4023d0194263a0827c954f623c314978cf7ddd NFSv4: Initialise connection to the server in nfs4_alloc_client()
5c7ef8a3705542136a1e19b070e951f0730b2153 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0bfb6d49497cca4622106fb977b6e4674fdff5d4 misc: alcor_pci: fix inverted branch condition
9bb3f31b25b2b5f157cd25aa6a259908d339a8c0 um: fix error return code in slip_open()
aab881d7f074e302451cfa3d85d30ba6b1cf3e13 um: fix error return code in winch_tramp()
6bcc0590cb919bb0c37b554afdaa929528f7bebc ubifs: Fix off-by-one error
412ef737be65053e9695e17503aec8821102c067 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3b93d520ac533cadd5b8b4ef25623f744ab54882 watchdog: aspeed: fix hardware timeout calculation
5577eece796fe47a4c8aa42422149aab296cf9c0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b8eace7d3b9c5960d4a4f5d636c044ee26beb2fa SUNRPC: prevent port reuse on transports which don't request it.
4b515308ab875c7e8ada8e606fe0c64762da5ed4 nfs: fix acl memory leak of posix_acl_create()
ac2e498ab222121da39a659a5328f10d2d078d87 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
54dc6fcce3de6c6efa9a3dfb1e5fb3a0d68df459 PCI: iproc: Fix multi-MSI base vector number allocation
607caa080119f4972949fe313481c12b3a50fbbf PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa7fccd383de41145accf075d648fd92065dc25a f2fs: fix to avoid adding tab before doc section
07b760a7917029cfeaf844584e5583fa563f5005 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b5859dacd29ef10acdb60a068526c5d6f1cac171 x86/fpu: Limit xstate copy size in xstateregs_set()
12d84de59da09da82e2c020de701affcc1e1b11e PCI: intel-gw: Fix INTx enable
527bb29eb183cf1339164d2cc5c7b8aca625bb82 pwm: imx1: Don't disable clocks at device remove time
e22051e7c9f7091256c18829433c6eedaca799a0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
63272b1ffdb097397f90ae3b5deafa5d449b57a9 vdpa/mlx5: Fix umem sizes assignments on VQ create
8795692f0d6ca1e119c608f2706c456a0f6abdab vdpa/mlx5: Fix possible failure in umem size calculation
4b3fd33f580fe10691b99ef0b1356b9f3607b015 virtio_net: move tx vq operation under tx queue lock
89047f0089cd7430e4896fb99ba0f17ade832433 nvme-tcp: can't set sk_user_data without write_lock
6612c412336c1796014be74a1d33c9188178f629 nfsd: Reduce contention for the nfsd_file nf_rwsem
0e5f204ea595a7f6d092fdf8aa89dffc2365032c ALSA: isa: Fix error return code in snd_cmi8330_probe()
6ccccc03f87af72353baed617f222542c9de4bb0 vdpa/mlx5: Clear vq ready indication upon device reset
a668a77e6aedfd3ca2ef6c4a8883e5177bffd905 NFSv4/pnfs: Fix the layout barrier update
885c0cc2acfe2c52253b80c92b53f63cbcbdcf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4aa17d058a9b883bfe88d50fc0fe75e804fef701 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f7121692795c654b52b460a11107a87285bb1dcd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f11508ecc696c54ef1f0495a16326df00f16248e hexagon: use common DISCARDS macro
f75cec5c204814713d2d9564160b2c2b68cbabf0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2ca912471db43c39b0e3450c05deccb6bf46b565 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
685ec4c0f27c6fc0364e2dc6fbeb9257175f1e9c reset: RESET_INTEL_GW should depend on X86
85dd41383b36c79783ba9abbd16754d3258dc25f reset: a10sr: add missing of_match_table reference
6870bc426796f764ba89e3c4e022d662da957442 ARM: exynos: add missing of_node_put for loop iteration
640105e7c08de8e5d8a1ed5fdc4a5436f77f48af ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7016870feead2d05256e7bb0abc78b77f684e98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c385d93c3c1ab60acd70fe68e8352e95f52a9055 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
84fa4a10631af3672dd51a684d2f658672be735e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3f526ea670d85c21bbca8033b0f91a0825a869e7 memory: atmel-ebi: add missing of_node_put for loop iteration
fc7a8347ce49fa3fc419ef3c5fcd546a3cbd777c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3199ff7b9f543fc3530b20a179e6e66455315e1e memory: pl353: Fix error return code in pl353_smc_probe()
e352463654037ddade0987b2f5ab2cc87e80c81f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ab4d76eb77371af83f8272fbe05bee8154756d0a rtc: fix snprintf() checking in is_rtc_hctosys()
b02a65061e970671c3afd15a85edcdb6dacf85e4 arm64: dts: renesas: v3msk: Fix memory size
b8d350b4ac1e8ada1252859c4f0451a5ec0f1a0a ARM: dts: r8a7779, marzen: Fix DU clock names
55fd1d3ca578d6851015772a2bc7bebe1bbc97b8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
305df11389cbc3daa934b1b37d1386bb324b4afb arm64: dts: renesas: Add missing opp-suspend properties
c4218acd688e9279618d2e8c43b2af067c45007a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
91df7f4a04103b528c8a53b002aa57e47f7602b5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d99524d13df93cfccb06633694100963b0e23e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f58a3bc94aaefb0db5c5116823957222ba15ca62 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c381e695cfcddb4bb8c8f1e9fbaaedde5d1994b7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4b4c61049ec52fc5bf31e5e36c979d543bc4c1e0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
db4e87ab60e8578631c82b7b2c6bdc946eb9676a dt-bindings: i2c: at91: fix example for scl-gpios
8c07e1a8c57c9a405fb238b3efdc575332aa3d73 ARM: dts: BCM5301X: Fixup SPI binding
884d09d1f18ca9a8c21ce3b7fe228d6ee858a6c7 reset: bail if try_module_get() fails
668ca468702e233e33b5fffba5aa11c59c2ee852 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1479998d80279b332a7f90afafad80b2d3d4153e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8d071d270afba468708faca5f7b6d9e656f75e27 memory: fsl_ifc: fix leak of IO mapping on probe failure
b5789e23773f4a852fbfe244b63f675e265d3a7f memory: fsl_ifc: fix leak of private memory on probe failure
6cd58375c5326f282a3301f6a08e787a8767d191 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0724764c085a3bec805403c7fad822253a96e8c4 ARM: dts: dra7: Fix duplicate USB4 target module node
6641724d68fd5609ee18da4beb5948736d4db870 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d9ea285860777011422e5e8a0b3a5f03d117407 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b1995806d008aca4bc1b2675f1ba99cf733afb8f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f12a456f1c3babcc3015e6fa3aaa32203096da56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
936446f15aefcae6a2ea85502570cf3bc35a8f52 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dae777523234bc8ccd317a85c9ee634df659081d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
804aabb509908f42d660e1dd02f973e8efd1b226 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
271c12dbeb62e53b10d45fe904b3dc7afb779aae firmware: turris-mox-rwtm: fix reply status decoding function
ddf380b0941f22db3e95a67f53c42289012a2d0e firmware: turris-mox-rwtm: report failures better
b2a5949a91a735256712cbe144dd01b7a5696898 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9436e9001d403b6974d7533554c98cec6de29a84 firmware: turris-mox-rwtm: show message about HWRNG registration
b3231050c75ca374c2fdc9d98c6c260e1d22b7ca arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f71f13034f3b8655629f0fea46773f9f5ad638fb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
43b89ef7bc4aebd6476ad688ae3d0806c10c6375 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
143a6b8ec5c6b6e85d1f3a80d5326a83a914effa sched/uclamp: Ignore max aggregation if rq is idle
59ae35884c5e6a90e9659f43dda20b0167fc9f8d jump_label: Fix jump_label_text_reserved() vs __init
53c5c2496fc9953ca1e67d3435f7d3f111da86d3 static_call: Fix static_call_text_reserved() vs __init
4e2764e96a1561d44635eb4d2c27f8b9bd000cd0 mips: always link byteswap helpers into decompressor
20f79ce2b1ab4ead8a5a8742adab962fa7f50143 mips: disable branch profiling in boot/decompress.o
e09c9b558436405407563472f41b0aff437b9c7d MIPS: vdso: Invalid GIC access through VDSO
b33aa0dbd72f3af59bd633ccefc4fbcac85faec3 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
174c34d9cda1b5818419b8f5a332ced10755e52f seq_file: disallow extremely large seq buffer allocations
2cd5fe24a7f025448f19d98c4f4c45ff79ce0784 Linux 5.10.52
88c3942af241560054b83d733b5879fc3179c8ac ARM: dts: gemini: rename mdio to the right name
6d41b045df373302c2bd18b8da4ffad20faa601d ARM: dts: gemini: add device_type on pci
7d92d7953ba72d12f0af0b0f259087a332cfe1e2 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
56721bb43ee4d43fecd3196bcdc08a7320ecbc9f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
84526956a4b82326c8f4d4ceeee46ce8fa1e242f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1bdd06de611b1aa88d5aceec184b547e77e84458 ARM: dts: rockchip: Fix the timer clocks order
11a4e4044fe1155752343259978516cf3c8618ba ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
10e47b2a220bb215d4ea7ef04d9ffa217fdef784 ARM: dts: rockchip: Fix power-controller node names for rk3066a
dd9871bcee5be318feed0ca794f9418efe2a68e6 ARM: dts: rockchip: Fix power-controller node names for rk3188
8135f46426e3c6214866d7119c10d62f9b0f1cdc ARM: dts: rockchip: Fix power-controller node names for rk3288
68fd0cb946623f360577e6c44efcfe0e11a3f7f3 arm64: dts: rockchip: Fix power-controller node names for px30
88554f4393aadf74b54da5c87d4c58a8a11003cd arm64: dts: rockchip: Fix power-controller node names for rk3328
6cccfb3e46f0e4faf24e78d3a91c3ccfd0fa2657 arm64: dts: rockchip: Fix power-controller node names for rk3399
6728c2c62368cdec6288b622d039e0d31ca63f53 reset: ti-syscon: fix to_ti_syscon_reset_data macro
3c9a657e54123926599bf64e190a6f13108b9342 ARM: brcmstb: dts: fix NAND nodes names
69d4bca29e3caa0e80478f513ac9370974ba91bd ARM: Cygnus: dts: fix NAND nodes names
46dcbf87fb400717e52cf8a28d82034228c259f9 ARM: NSP: dts: fix NAND nodes names
345c04c898bb2c1d0eb53976f42fb394353e1c66 ARM: dts: BCM63xx: Fix NAND nodes names
e36590abb5285032e4aa5a37502cd70b5bb430be ARM: dts: Hurricane 2: Fix NAND nodes names
db2b63f8b0eeb7323c07909732a524bb817dbf0c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0c61af7405fa2227461f849cc439d2d0ccfd2f46 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3abfad5d5e242a3af7860dfb5661ccf0afde3dae arm64: dts: rockchip: fix regulator-gpio states array
d8b0e1cc561a65bbe7c407531db4aaea776c7bb0 ARM: dts: ux500: Fix interrupt cells
ec1f97d2352c2d4624aa21755f117fa7db3e495b ARM: dts: ux500: Rename gpio-controller node
10264cd55e71ee6f846eabd149d166eb9666bf5b ARM: dts: ux500: Fix orientation of accelerometer
0c0701ee05facbea4d6ef76bf2ef506a75d95130 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
a5e8c12777094387a8a0ac1518f4bc6b206171cd rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
c64fa2131d444f91127724331dc2093b9e3a318b arm64: dts: renesas: beacon: Fix USB extal reference
f0b625460e48362d0e50c30a077c09bbd960f87a arm64: dts: renesas: beacon: Fix USB ref clock references
5f76a0830acda233342543b86ca185854af87eac kbuild: sink stdout from cmd for silent build
40cdde57a40361700d5793668b63e045afbb3939 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
a49ba06a24475295e2e62e4a52535f6657a32ec4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
af590422671d4bdfb8dcc1afb1c2b4d0b060d704 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
0d87a1a494aa73eb3935d7fa7dc38b3b59a27d3e ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
efe7cccbf27dd37242b78e5ca9f174099356ad25 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
ebe5adc567d2a5027bcc094de8d3b354c071ed00 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
dc12bd1ee927ae7081609bfff9baf2262e922dae ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
474d68aea8cd32b0197189d5a53b192892e06bcf arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
5ffa843b79166194c31a6d06b7cc8036bcc7f65f arm64: dts: qcom: sc7180: Move rmtfs memory region
a25d6f5ced2e41aa951d45b2c64c16748232742b ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
3c677606a2aee91996243b45be7f4d8aa34823e8 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
13315c6abadc26dc27e02c72391213d615b6da08 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
18fc2d64f646b1a7089fae9406deb948c1e53eff ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
d07f34fffd6e9a5c12a181cf6ab11b2fc5a9827c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
dc1b575c5eed24493ab80b58b122815ec0220c44 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
44820b0409d5f82b3228e5bbabcfc11e58afb3ba memory: tegra: Fix compilation warnings on 64bit platforms
1298cce556d0f2e82db4fe82548df1fd39b8be79 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
d7b64c0c94930ac11672d5eee6a9a1cb145ac3f5 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
799ee684018c5d701131dde7c43b2dad32b1fc36 ARM: dts: bcm283x: Fix up MMC node names
aeb8afd402b2c3406826e2572ce86b7ae97c12a9 ARM: dts: bcm283x: Fix up GPIO LED node names
ee4381a20fc88f63910ea56858bbd30d52e40952 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2c30736fea3987fb95f411458d7e308b364633e6 ARM: dts: rockchip: fix supply properties in io-domains nodes
adfb92bc1a29db4fc7fa7fd634425b3ba63349c6 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ed7492510e7c6b3d0c81d510aa54550815122db1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
21660387f60c827be53223b27ff4ea7602fed4ae ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
d0588f1135f895858db020dd58bd32434eb3d437 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
27e177b9ffe0c1056bb1a56b943ae9453975c7a9 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
d911233be94dc6fbed546b4b7888e1bfcc370c2b ARM: dts: stm32: fix stpmic node for stm32mp1 boards
1c79211d44eab32731aabef17ecdc93e9dd535b9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
59d46dbcefc0e3dbf5a65f6e8b5eacfdfce1f49b soc/tegra: fuse: Fix Tegra234-only builds
1eb819df4b8fa5bd7165a882c20dba53e208f1e4 firmware: tegra: bpmp: Fix Tegra234-only builds
bd6174f1ce500313c36bbc4849606dbc142a4011 arm64: dts: ls208xa: remove bus-num from dspi node
a49be7db688e1ea060ed1b82bcee18e7bbcd644e arm64: dts: imx8mq: assign PCIe clocks
a0282f4c6fadfb5fb4a8202b23d01efbe79e8fb6 thermal/core: Correct function name thermal_zone_device_unregister()
2221b10d1446f3555ca116e7a91334f19b903c39 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
5f3942513262cfa142d972bd14bf428c2e635510 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
6423fa588128aad7b160143f57c57d8ee5166782 thermal/drivers/sprd: Add missing of_node_put for loop iteration
a9233a4870b981b6a4e25ce6a89980d3ec5e2580 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
720a403a0cda6f0b4c7b7ad2f199f99d6e8f90df arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
5f5161024805bcbfe7fb3cfb9531b41bf572171a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6e4784db349a225e0d790ab9fae3ac5930855e3b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b88c5084782ffe82228ff0fb3bc8709a2a14f372 scsi: libsas: Add LUN number check in .slave_alloc callback
0b9ca83a5ebfaafd89cb36faac0219d8ef7e8daa scsi: libfc: Fix array index out of bound exception
ed443c1d9fb1929c7a9bed9592392ba981f4284d scsi: qedf: Add check to synchronize abort and flush
210735dd5dcf3327f36dd23a23a40c87ef15ec70 sched/fair: Fix CFS bandwidth hrtimer expiry type
627beba50107fce8145e5f6b19d8e83bb74f0870 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9472aca24b807208e3867663f7f51935d61f1446 thermal/core/thermal_of: Stop zone device before unregistering it
18c118471ab83ce35937506d1c2657483bb61186 s390/traps: do not test MONITOR CALL without CONFIG_BUG
38a24aa65e12809c84ac0640ac727853bd391a47 s390: introduce proper type handling call_on_stack() macro
4e0c0174e95e355cb55c179a73443c39ebe05ee7 cifs: prevent NULL deref in cifs_compose_mount_options()
1a936c9a00d069038c39feab426ed44c3857e14e firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
f747d572fd03aec755a015de70ae787d596897b1 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
e117389320d9039f43fb5a6ec745533bf4ebece1 Revert "swap: fix do_swap_page() race with swapoff"
71546928fcdb9336ff9e4742ed4a62971e1b3dea f2fs: Show casefolding support only when supported
fe36029099e1abb87d1c24e63b8c4802fb04cb87 mm/thp: simplify copying of huge zero page pmd when fork
92ea0d425909b66cb418d198476ab6143483522a mm/userfaultfd: fix uffd-wp special cases for fork()
288f92caa72b292542de7dec872f673d7151b899 mm/page_alloc: fix memory map initialization for descending nodes
8d3b60ca4fa4f0169bd3c128b9e6891eb2d5509e usb: cdns3: Enable TDL_CHK only for OUT ep
febee61bb1ca058e57cb40a8b7d77a80116ea49e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
89d700c3a974f4d706a0f4dec7cc9c283ef8a470 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
55a1efda2cc3ce0f7dfcb6651b8b6dd1134578fb net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
ce73b149984101d03050b994567d86e28ed8be68 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
d2feede3112c09117253f7282c2ad478bb519aa1 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
bd32ff88dfbdeaf9e7ec76a27437978dbe5706f7 net: ipv6: fix return value of ip6_skb_dst_mtu
738022c8e8bcef237851165875e2dc71c51cc9b3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
5dc7fd542d3221c235d36fd2b55918c5d03a0742 net/sched: act_ct: fix err check for nf_conntrack_confirm
c73c24e80e8a494bbdfba51a93749088fa67736b vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
cdc5dcfe5bca1e32f09b383afa9c1504f971194e net/sched: act_ct: remove and free nf_table callbacks
bcc6dddad1b77d09739c871f0ad3cd6cb5ba279b net: bridge: sync fdb to new unicast-filtering ports
3329e8fe79497fbab23e78f1d96982629235bb9a net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a072826f681a8802684379d02dbfbac00d5f1c2f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c92955e12a19006e74d4b23fe2912173470aa466 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2572979a43673b8e673825ba827e9c1c21fa649c net: moxa: fix UAF in moxart_mac_probe
115bd1a49ab94dbbd7044ebacf27e544017edd5d net: qcom/emac: fix UAF in emac_remove
fa029a3142a980c8f5e9062b5b615955b217a2fa net: ti: fix UAF in tlan_remove_one
03dced7d77d1f4f78230d0d5805b580f0a968f7d net: send SYNACK packet with accepted fwmark
d8d304332cad3508e95e323fdf39c17275f57007 net: validate lwtstate->data before returning from skb_tunnel_info()
12f107dbd98e0031351535547381e78546726c0a Revert "mm/shmem: fix shmem_swapin() race with swapoff"
529697e281f04d6ce7df865bc569e8269b993691 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
4991fccffe3635b02065e84c686f01f72a561221 net: fddi: fix UAF in fza_probe
e6521f86b4ef0ce318033f62b9fc1c8b2f1e0a94 dma-buf/sync_file: Don't leak fences on merge failure
113818bff2c4e1f7b50a20c49e44d5ad990d6ed6 kbuild: do not suppress Kconfig prompts for silent build
7ed113c2203806d2764fce80df573a5a2d9a416d ARM: dts: aspeed: Fix AST2600 machines line names
ec7f2cd308c33406eb0947d0e7c448742b40cdd0 ARM: dts: tacoma: Add phase corrections for eMMC
30f16c6a63b0c23f11b464a2b18a43ce681f081b tcp: consistently disable header prediction for mptcp
98c84577cf2fe82482669c1c83536128d9b034ae tcp: annotate data races around tp->mtu_info
26b49acbe283b356491610df6751af7acdcb63d8 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
60b33851c32310e44a95848d99990af3071a15e2 ipv6: tcp: drop silly ICMPv6 packet too big messages
08dc5422f7b48975f5e751b96428d1e15cd7ebe1 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
a2e1ff48a0bc7f52a9b8319ceac863429a5ccaf5 tools: bpf: Fix error in 'make -C tools/ bpf_install'
3f7ebc5a2d0f601b8cfeafb7b16a2196bcf75a40 bpftool: Properly close va_list 'ap' by va_end() on error
38320c41dcf5f3bb2d2d434a2c371a082ea379be bpf: Track subprog poke descriptors correctly and fix use-after-free
9fa99aa795bf3e80dcc7c7c1ee1c6b83e06638d9 perf test bpf: Free obj_buf
f8cbd526bda299ea51374f64d80f121f55fd87c9 drm/panel: nt35510: Do not fail if DSI read fails
5b9a7a7a58ded543f112c9343a6a34891296a1c6 udp: annotate data races around unix_sk(sk)->gso_size
136d2b4b7cbfd92203de5cf3a0963aca32236f46 Linux 5.10.53-rc1

--===============2825447688074043657==--
