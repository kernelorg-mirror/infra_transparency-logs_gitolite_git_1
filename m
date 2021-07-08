Content-Type: multipart/mixed; boundary="===============5069877603992651250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 08 Jul 2021 13:43:49 -0000
Message-Id: <162575182948.19392.4726808750156971480@gitolite.kernel.org>

--===============5069877603992651250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-4
    old: ac3c0dafe10fc235eb751fa1422177b2ffa8aa1b
    new: 1fb8de487ea26fc1aa3d22a63729446280d482be
    log: revlist-ac3c0dafe10f-1fb8de487ea2.txt
  - ref: refs/heads/for-greg/5.10-4
    old: e015d03a55e93aee406a31f952b3224e01949bb5
    new: 914430c255e7d6ed92bf219db128d248704330e9
    log: revlist-e015d03a55e9-914430c255e7.txt
  - ref: refs/heads/for-greg/5.12-4
    old: bb391bf765e887de5e2b0e435a77df0056c20c8c
    new: 374bf714d8c36dc8b905a72eb6e52cd39c0207cc
    log: revlist-bb391bf765e8-374bf714d8c3.txt
  - ref: refs/heads/for-greg/5.13-4
    old: f8b5a8afdfdd09676e00dc55be16a0911be81166
    new: d1265c85e63aa8f067db5ed3da26e87e30e7f9a4
    log: revlist-f8b5a8afdfdd-d1265c85e63a.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 32704f4b7f6fb81cb4cbc6a4f99f27c6b801b1c6
    new: ab39e46e3a132e2c09a542b77bd5cf65fdc6b2ea
    log: |
         00ca19134758acc07ce3803e1048eeb11261522c i2c: core: Disable client irq on reboot/shutdown
         ab39e46e3a132e2c09a542b77bd5cf65fdc6b2ea lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
         

--===============5069877603992651250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3c0dafe10f-1fb8de487ea2.txt

a0efa4bf00af4aae8e52c4113c1ffd3eb65b16ef tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1ad31fc141c349f5c0f4ad63fef431c76abba54c misc/libmasm/module: Fix two use after free in ibmasm_init_one
92be9a465740a422a69d15baf8543f16792754a4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2731b847e39d314301674c23bc650fafe28ec544 w1: ds2438: fixing bug that would always get page0
3393c0836b3e2760b85a8e08982a10baa18fd9f9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f0729e975835f10737a14c71d7ec9d99c266b428 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
0b1bd94775736054679de9ce21697159523185e7 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2ed39d6502200e32e621e8855c404e7702da69cd scsi: core: Cap scsi_host cmd_per_lun at can_queue
b9f304beba75fec3dd9c48804c306d7d883d2be9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
af89368bb22b1ec464795f0cfd8d15de06c3d2ea tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
68fd6957435b6ce6b4b566bfdd9ed702d6884a51 scsi: scsi_dh_alua: Check for negative result value
2f3a2f94a3a2d0d4112c89ad2406194fba69c3ed fs/jfs: Fix missing error code in lmLogInit()
92b54ae0cec5e70e59cefa4646c9070afd47e349 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ba949cb29029c31d270ed02e2b48648bce1b3714 scsi: iscsi: Fix conn use after free during resets
9cd2ce0daf1c7aa6cb9368c04ce7f8505dcbd2b0 scsi: iscsi: Fix shost->max_id use
2dcfbfd0fc8d78cfba2e1245e3f432d7e3159451 scsi: qedi: Fix null ref during abort handling
a0a1bbdd3b4238b3834c9245aa988991e6fcf500 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8ff4258fbdbe4dc636cf4b2755c5126b39769fd0 s390/sclp_vt220: fix console name to match device
ebd434d345055c1c1ab3e46d44cff13ac73398b5 selftests: timers: rtcpie: skip test if default RTC device does not exist
dbaa134bdc1d4e6747860b628c146e5649f0a8a7 USB: core: Avoid WARNings for 0-length descriptor requests
011c5cf51142ad1d71bc9bf5b82f2b1f32d59514 ALSA: sb: Fix potential double-free of CSP mixer elements
27ed730ec4eb39c25059b421a78114dd62170227 powerpc/ps3: Add dma_mask to ps3_dma_region
77d7f524de104c32ccb6f1d46ff1ca95e4d35557 gpio: zynq: Check return value of pm_runtime_get_sync
610b97f443bba4785f9e98c7af72697b6e1d514a ALSA: ppc: fix error return code in snd_pmac_probe()
3e9314525fe6fa844f6de05296995d0f99f1a1d9 selftests/powerpc: Fix "no_handler" EBB selftest
9b4c45532da678cc9728ef4b040f67548ccf147f gpio: pca953x: Add support for the On Semi pca9655
acc3e8ce808611b6525091af886fb52206605c9b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
704791fb544109677c7d94b0e30c9e97bdfb3efd Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
363b82d8824e1b0b37982635b561ead2b10c2dca ALSA: bebob: add support for ToneWeal FW66
3381603ec16914e290e2530f9d534a8f7fb16592 usb: gadget: f_hid: fix endianness issue with descriptors
f5cbb995351b25d881afd4dc7dad42224ccdbee1 usb: gadget: hid: fix error return code in hid_bind()
064dd27eb7db412531e4269f73821eb52b2cde52 powerpc/boot: Fixup device-tree on little endian
0fc85c26c24f8e6b78235e524e984c1e6a707b60 backlight: lm3630a: Fix return code of .update_status() callback
cdd7fd16bfdb8e3737d54f3183f13d59a8603441 ALSA: hda: Add IRQ check for platform_get_irq()
099218655e024df93c323dee25ad942c2eabdb55 jfs: fix GPF in diFree
225599397ef5b256952a36c9e4cc6c8a91f13777 staging: rtl8723bs: fix macro value for 2.4Ghz only device
363da27bc7809ca23dddb619a785e24aa4584741 intel_th: Wait until port is in reset before programming it
e59e138525560d6eac092772ae0b62a7f1f646bc powerpc/64: interrupt soft-enable race fix
ccd26052968ae2b405f873c2e6f727368e59c556 i2c: core: Disable client irq on reboot/shutdown
1fb8de487ea26fc1aa3d22a63729446280d482be lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5069877603992651250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e015d03a55e9-914430c255e7.txt

93fbf712c6e6360b8c05da86dd6b844e40ea2e2f scsi: arcmsr: Fix the wrong CDB payload report to IOP
cfd42548b49078ac20a35f9975407c677d2217f0 srcu: Fix broken node geometry after early ssp init
6634680a53f6cbe0a1ca927f8e3c5472a450477a rcu: Reject RCU_LOCKDEP_WARN() false positives
b46ba2f1478ab046424105283da1aba3e467c180 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a09200c02acae1bb23922f70007e93102c12a6de serial: fsl_lpuart: disable DMA for console and fix sysrq
703fc328695ac6a79e39b0eb0058d2a5694b2b5b serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
1bd90d1c1cc127c6e60b0952af9bcf43a3f9db4f misc/libmasm/module: Fix two use after free in ibmasm_init_one
74d5216a83535d067012f0b10a130502bbc818c8 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
046215a1299bf190f6a8da66d5f84a66d1e500ec ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
27df7d15c1e411117b4726ec5e6c9690cdfcf5bd partitions: msdos: fix one-byte get_unaligned()
b3181154e516eadafbffc41cd5a748679bfd9310 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
54d538aa28c4de17c1fcc9737a4b683a90d1eaaa iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e24b8d69478de9ceb6a19908a09e025d4bbf12de ALSA: usx2y: Avoid camelCase
ec2c850b4982261679663a88ebe574ad4bd181f9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
a76110d9de071b214f8bc579d9b74666e593233b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
de073decc2d0468fdc5a640a82e668a0d258f8a3 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
6642074a62073851ba8e693a8e7acdb52a2b6607 w1: ds2438: fixing bug that would always get page0
e3321b652bacb5e3ac10006381d94ad85fb4d680 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
fc530a86e6ca2b2a22ec00f860efed91ac4d42fe scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
1864a49bd7152fc3239dd60e284c6063595d8558 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
31aa40844e0fbf1548ebe17a6947571d64c072c8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e0738694419160929791571558a2c565ffcb3f5d scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0dea3854423a57a5ea9d9b68f74be35c16cf9a9b scsi: core: Cap scsi_host cmd_per_lun at can_queue
d43ba598335ae9d5c4e8fed5418d143bcf7d098f ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ea2461bf711841fec68962d94becdd59f476c39f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
12ddb765093392c1b56e1b00f20d48b11b2ec11e scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
04a06c58d58aca17316c813c550ae62abdea524b scsi: core: Fixup calling convention for scsi_mode_sense()
2d984976e9bf9e535580e32a3b9342a7c428c7e4 scsi: scsi_dh_alua: Check for negative result value
79e1419bac15a97bbc3894bc9c93b4d4b71849ba fs/jfs: Fix missing error code in lmLogInit()
469302fec60a8936edf9b575084af9375b0dc11e scsi: megaraid_sas: Fix resource leak in case of probe failure
2183f1cda9ad60561ff170858b7c390c82638dfc scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
103a1826be98a0c3b0390ae78449bf33887f17f3 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
4677323e4c3bf0e27caed391f590a7805d2ce30e scsi: iscsi: Add iscsi_cls_conn refcount helpers
1a9261a714dbcaddbb4278178a606b5dc3e2f8f0 scsi: iscsi: Fix conn use after free during resets
ea3dae879e336e2cb2bbb1bc71537b7a102ed0a4 scsi: iscsi: Fix shost->max_id use
d28884839d91aba1cbaf67ff1578e5a609924530 scsi: qedi: Fix null ref during abort handling
06340fd1f2ddc50756996463ed09dff26f57d3ec scsi: qedi: Fix race during abort timeouts
46946536860b9aad6e749c72cf42faa99573fa71 scsi: qedi: Fix TMF session block/unblock use
633192f629fc20b6a7d569d39ad87c98cf2f8094 scsi: qedi: Fix cleanup session block/unblock use
c127954b7f43c5981b8e702f6edde7d458331447 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9d7b9b997f4158a4222bb61f7d296a65ac2ae273 mfd: cpcap: Fix cpcap dmamask not set warnings
39fe8187c33238088703d680621a171484dd277f char: xillybus: Fix condition for invoking the xillybus/ subdirectory
90d93515b90f67876a0c6be2650f9a1e6f57f884 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
3c5edd563ccb70a7796538538746afec752ab1cd fsi: Add missing MODULE_DEVICE_TABLE
fa2aaf3a6c7dc3b5d36f0e6ef73e6466a90e7c19 serial: tty: uartlite: fix console setup
e134f876fca329f2482c1cc4113002f2188fd1d0 s390/sclp_vt220: fix console name to match device
dda1947edc594e33c018418a70da99103eec0ac2 s390: disable SSP when needed
ea803b410bb53c276a8dad20a96cf52af74ca753 selftests: timers: rtcpie: skip test if default RTC device does not exist
6cae04a670e1eccf9514f1db35baacdfa1bad628 USB: core: Avoid WARNings for 0-length descriptor requests
815f29da43db5ce46019504cbd9b429ce67b37be ALSA: sb: Fix potential double-free of CSP mixer elements
63be53879fe2af9834bf33b433994f5145626cf5 powerpc/ps3: Add dma_mask to ps3_dma_region
6515f88309bb358e710f1662db86da75e1104f69 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
1933641296f87fddd7faf71d7567074987e52ed3 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
39da4a47b4225b53e6ad5e8a0b1404469b346f15 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
a81830e5908a0663627fb49b129c405c1a9b9ffb gpio: zynq: Check return value of pm_runtime_get_sync
17f8c6ec146feee1d594d0f7c9c1b347901ddc3f gpio: zynq: Check return value of irq_get_irq_data
59ef159002790cc57a0838ca9e09e40139a1f546 scsi: storvsc: Correctly handle multiple flags in srb_status
11913bc89a1273edcce8d5764a2be0cc30abaada ALSA: ppc: fix error return code in snd_pmac_probe()
018c1c818e944f2e16996e0398693f22eb518d4b selftests/powerpc: Fix "no_handler" EBB selftest
92e45c583e7a706b3b055332155d40e9f3554931 gpio: pca953x: Add support for the On Semi pca9655
922b070eb7664502f74ac7dc43a1106525f0734a powerpc/mm/book3s64: Fix possible build error
91af7c039895b04421132bf3d29e331e6d91e597 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
cc8a1196f96c25c3f92e2004119b74724817fd4e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
77884f236860095fea40848e543d9080b9db172f habanalabs: remove node from list before freeing the node
7da580ea3d6cd50ebb136fd832af25d84a0410ac s390/processor: always inline stap() and __load_psw_mask()
0836e6857c837830902e75d6aada176634476c7f s390/ipl_parm: fix program check new psw handling
6adcec48a3aa8520087479618f762cc68fec30b3 s390/mem_detect: fix diag260() program check new psw handling
cd2d378bee50ec1e6cc8ee329206504418d98a5c s390/mem_detect: fix tprot() program check new psw handling
b4a8f8c45cb94a84b07cbf1d79578ab37015586e Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
02d5797cc3c68749e6a40219374181ab4d920111 ALSA: bebob: add support for ToneWeal FW66
d062ebd6eaac0c5ba71dae6632cf91f0954dcfb1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
8af69716f19eb7b6dfd1d08753c2997730a3f799 ALSA: usb-audio: scarlett2: Fix data_mutex lock
e5ff6cade824250f17d94d54586f78ae66ab79cd ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
7428ffc38cceee0b9bfe09bdfe3f1e0f234eaeb2 usb: gadget: f_hid: fix endianness issue with descriptors
383bf4b75e1cb7e5c95b859896cd83f0b259103c usb: gadget: hid: fix error return code in hid_bind()
8521c249a4d363b37fc3efde048a02344674c4f1 powerpc/boot: Fixup device-tree on little endian
2f558b19449d38912ce31fbc23f8b83f1bcd2295 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
47e37a3cb2c8c43e4f12a871e5c386d7647b7d16 backlight: lm3630a: Fix return code of .update_status() callback
91c27de1d53ee0a2cca9f97f5f917bb805d01384 ALSA: hda: Add IRQ check for platform_get_irq()
9ee2a5685f1723c0687433980d5ee15c91a96317 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
d55e4b669a56d8552448599796556399d2e7685a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
e905d2c90b31e80f3a35253dc70cf9d90da71164 jfs: fix GPF in diFree
82975e5573d124bb8ddfd7834c987c8fb1554dd6 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
568a3dc568fa84474f70bad006051f496129fe01 staging: rtl8723bs: fix macro value for 2.4Ghz only device
c46a14de2965a06712f2c160dbcee45ffd554f96 intel_th: Wait until port is in reset before programming it
dff10d9822649b2f9a4840228a1d0c2986bf23d9 powerpc/64: interrupt soft-enable race fix
c938360539487d65278c10c904fb62d0a0ef15a9 i2c: core: Disable client irq on reboot/shutdown
1f250ac5df92cf468bb85725567ab46d9029f4bf phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
df0505e292a7ed008a5b25524b613f1ac5354882 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
914430c255e7d6ed92bf219db128d248704330e9 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5069877603992651250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb391bf765e8-374bf714d8c3.txt

e90b4312580d0b7b3fc93832d4ed0e5b27cdf5df scsi: arcmsr: Fix the wrong CDB payload report to IOP
e79fcf3427ef9a7448695192e9071fd42a92de74 srcu: Fix broken node geometry after early ssp init
5921f9c494c359ff408ffff20b8b7aa4c3228ad8 rcu: Reject RCU_LOCKDEP_WARN() false positives
4f7c944b4da57ecf78d11029957ab263cf2bbf17 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
76249c978387c02af4ffc1c03d1cfc314eb8fb9d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8481746795831c48c39e375c1dd1fe660d8f89ca serial: fsl_lpuart: disable DMA for console and fix sysrq
6060b76b34ad6074e8a5408c79bff6cda7423799 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
8b6bf0ecf5763bb9c5ede27de3bb2492ac205bea misc/libmasm/module: Fix two use after free in ibmasm_init_one
2602471175194c1c65040c6e3ffc99fda3bb4f96 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
36f284300ae0acbd5616d0842ea49982589da500 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
3d0d01882a6e5d3ef551177daa585abcac8e2898 partitions: msdos: fix one-byte get_unaligned()
cc4e19a9e7f971451eb02fba88f09751d00f877b iio: imu: st_lsm6dsx: correct ODR in header
0a7cbcbfd7b900f062ce7b281976620847afe252 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
16846c6221041d1a191b60fc833ae4d004be7c5d iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
90295f0944cb0f8d96d20c341351ae2c59c97856 ALSA: usx2y: Avoid camelCase
db29155280e4799d35321b3855d0af7e1f83837a ALSA: usx2y: Don't call free_pages_exact() with NULL address
fa6fd429034c5662e64028da43ad21a3031ab182 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
670965b4e0b71c130b87e21998b138134c124f17 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
cd13e0ba5ed845fbaac6aedc7aec82f5418c212c w1: ds2438: fixing bug that would always get page0
b58deb9ea53d9b4294b7d74a8bad1089323b7109 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
ca2eceb394d6f20c7bff87fd3e134cbd71be5ef8 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
84e3be4fabcbd2e1f2eb326fe975e1cd8c9ae784 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
06efdb256c39dd363a6dee0a4277267ae5413397 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
706faf45241496d4596b8619a0f4493bae7c432f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
55bfcaf471080c914316a3a1ca7fe4c893dd71bc scsi: core: Cap scsi_host cmd_per_lun at can_queue
a739d7f4125060b986793503cfbd8b11b30c6ca5 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0ed79b099767a269b1ed326607aabd30d2da1eaf tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b8e5ac3fc9db440ba1ced1d46435bc7ffd5b1226 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
7c8c62e4b9e15d476b4604b3aa73b3283926cb21 scsi: core: Fixup calling convention for scsi_mode_sense()
e6a4fced074ce91979d46f30a28151ff8e3dbde3 scsi: scsi_dh_alua: Check for negative result value
813ffc7a0bb2932627f0a76e9779a5bf22296857 fs/jfs: Fix missing error code in lmLogInit()
3d66f3013d9b83bff6b050849c04f203f0102d91 scsi: megaraid_sas: Fix resource leak in case of probe failure
204316ca086ec54845e5acdc03853b332c0ead47 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c3a8a61f47d1ebd8ff431d5ef53c6d8d0b6780f3 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7438e29338f405bfdbc6762122f83ffb85989993 scsi: iscsi: Stop queueing during ep_disconnect
73caee2b3e25aa129b29b71cc914427d94bed8c3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e572562ca88b0a2006cac8450efcebed3e030e80 scsi: iscsi: Fix conn use after free during resets
df945d51209a6c66ac2bb6bd8c528838c5f3b125 scsi: iscsi: Fix shost->max_id use
9e80c77a92715a21cd6f857791e6c4908215746a scsi: qedi: Fix null ref during abort handling
b8599d88c26ed4a4415e4d11bec74988669686c8 scsi: qedi: Fix race during abort timeouts
8883abd580f58c768eaba3f4996538e7e596ba32 scsi: qedi: Fix TMF session block/unblock use
dabd3dfeb7809d4317e34bb760fca0e21ecadf49 scsi: qedi: Fix cleanup session block/unblock use
5d985ac262366047a174dccc91432bec439e0070 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
7d5a5a0be6f94b666a358effdd3909dc00851a7c mfd: cpcap: Fix cpcap dmamask not set warnings
6df9a6f2159b399359719c8b07a391f7df22a85b char: xillybus: Fix condition for invoking the xillybus/ subdirectory
fd47f3341a84b1c590e044f769adfd6f00648d42 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
79e0898d536abe1c6efd3db9e2fb229b1ae2982e fsi: Add missing MODULE_DEVICE_TABLE
3bb038e785d897cc9954b1c4a704576465de6ebf serial: tty: uartlite: fix console setup
780b9b06d90b446a5c32f4fb3d7624b597887152 s390/sclp_vt220: fix console name to match device
8e6f770e5965a1c42b09199b48e620fd2219dc8f s390: disable SSP when needed
9c4a970fc6d020b06645de25ff2722844411e0a7 selftests: timers: rtcpie: skip test if default RTC device does not exist
4f697bd67190efbb535e7be247913eb472c3afc6 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
850dd595b4423e6c77c3c30036cde86948257961 USB: core: Avoid WARNings for 0-length descriptor requests
dac6c102ab087b108674c1dd59ae9f348810a6d2 ALSA: sb: Fix potential double-free of CSP mixer elements
9003ea28a631b8d9f5908a2e0010709a0ffc44f2 powerpc/ps3: Add dma_mask to ps3_dma_region
6e443d14424872e8658d0ae8fc8d5214094fedfa iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
d964be0440c682797c3c9f066f58930c96b93a07 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
0661fb8290e86a90581752e53228c9fabc3a0aba ALSA: n64: check return value after calling platform_get_resource()
a93f9a49b065367c1d44bcc5ca430369dce5abc8 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
b7d79d98d68835e7e0c94a02e01baf0294bf056d gpio: zynq: Check return value of pm_runtime_get_sync
9c82b104eb53112884a03ddcfac858bd04b0485f gpio: zynq: Check return value of irq_get_irq_data
bc850df38f17248a93bd357332038c764046feb3 scsi: storvsc: Correctly handle multiple flags in srb_status
f462d0f01745fb5902f5f9f673f75b6b474e9b99 ALSA: ppc: fix error return code in snd_pmac_probe()
62a19e7150b1defb7d5225c2d9f22cbbddd15032 selftests/powerpc: Fix "no_handler" EBB selftest
71c21cbc7fa5a17698984804c5538639410a2d8a gpio: pca953x: Add support for the On Semi pca9655
2a3fa00bed872b7dc5771cf63d461d9280a763f5 powerpc/mm/book3s64: Fix possible build error
d7c7e456e149a1b1751ac513cd33256ad05d2127 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e7ec92c81725be604fe667bbaacbb39fced476c8 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
3ee0fbecf86310f9295962472cc6c3e093e5324c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
119abc85424d975bd8b964c012bdecc30491e5ca habanalabs: fix mask to obtain page offset
c4eec8c71d19835e5939f3ffcf14fe939bd62fae habanalabs: set rc as 'valid' in case of intentional func exit
8676422ee3a6eac84789721a015aafd074f8cbe1 habanalabs: remove node from list before freeing the node
ec0d2656edfa0d88e8603b48c81d3b0da698403a habanalabs/gaudi: set the correct rc in case of err
970e98bcc89fafeb9141bbdccdcc98d3babc8931 s390/processor: always inline stap() and __load_psw_mask()
85aeacb0b3ba196f19909febade8fb0952ded9b2 s390/ipl_parm: fix program check new psw handling
32305791fd8a2032689ab18f7395fafec098999e s390/mem_detect: fix diag260() program check new psw handling
594768d3484ef17b9d71ddb6643b3c5604b49332 s390/mem_detect: fix tprot() program check new psw handling
2c520159c92da0200dffe39566d6a7e4125cf80d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7bc0068673973983151f6f9cb117e641279f8522 ALSA: bebob: add support for ToneWeal FW66
c9b9c1dd2bd9fad1759ed1ff4a49414352f2778d m68knommu: fix missing LCD splash screen data initializer
c20e78584cdd169b8b2913c7ffe672368b1d730b ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
fa2aad0e4b47d85d614bdac8b86123c95df587f4 ALSA: usb-audio: scarlett2: Fix data_mutex lock
5852d197e024f133b2c164629f77e37046a2473a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2d854dd0a168a64880b154900911e13867dfeb77 usb: gadget: f_hid: fix endianness issue with descriptors
961b2591b44301d8934c98aea1d99c0aa322b0cc usb: gadget: hid: fix error return code in hid_bind()
6114b6ffb5bee6bed9f5fa72f92b0febe5911d06 powerpc/boot: Fixup device-tree on little endian
6a4b535ec65dd7e0979b649193c3d7f6a2d14ad4 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
7a701ef505f97d2f9b8a20a646b0f836483129fc ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
aadd24b34cbf1d0a268f741b929b5d701235b89c backlight: lm3630a: Fix return code of .update_status() callback
fd96f7f7cd6a068f711d811de40df317a3b00147 ALSA: hda: Add IRQ check for platform_get_irq()
be320502c91ece649b079b82c187422047399642 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
7d6648d2c5de0a5417bf591686503a2c22350ffb ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
5a2d44bdb50a607477918cdca833b2d8d827ca8b jfs: fix GPF in diFree
0bdb2e31b7973fde762767c4d0afb17d329f7090 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
a80a6ad1318d8c9ad637d1ca3d0b6f27d7c440f0 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d15e7c3657d2f85df24619d00aa18399231bf785 intel_th: Wait until port is in reset before programming it
00549f6fe51cdf0cf0dc516f251ff520e2db008d powerpc/64: interrupt soft-enable race fix
38f3aae1a3e73dc6162676bdcfcafc30eda196ab i2c: core: Disable client irq on reboot/shutdown
68206bd25581c2369525010dd0caa103bc2e55da phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
af28959021d4c252d4c97ef020ce7fb7cf9bcaf5 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
374bf714d8c36dc8b905a72eb6e52cd39c0207cc kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5069877603992651250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b5a8afdfdd-d1265c85e63a.txt

2ba4b538b94820a4470b85cfff40cc8e8b55ddae ASoC: cs53l30: Minor error paths fixups
e15a48b01b8ae455d43a79bb09414b3af0296a45 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0199cf1f6f4b99778f8123b6ba47e3826c970fb2 srcu: Fix broken node geometry after early ssp init
8942e69e8b7c03f296cceeec476fb03e37601fc2 rcu: Reject RCU_LOCKDEP_WARN() false positives
5b8cd52e81e6177f951005e23999ed9bb643490c soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
bd4c3919fe32739b1938edea6b7dc55479bc1075 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
a5f0fc6dd0e4206091b25f97ace5deaaf229522a usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
e51615eac3e56d3fff3919a0a76a4cf611f139f3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b6f64cb364330e6739b2b2867e9934ece8fe217b serial: fsl_lpuart: disable DMA for console and fix sysrq
1998d2f7ef64d0ede79212ae013d81e926b7a949 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
10adf5d6fed8ab88855279df417b9d0432d36e5b misc/libmasm/module: Fix two use after free in ibmasm_init_one
6aecb7e830815188e1744b0efced7324fe359530 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
dfe32660711ab8a65043439f58d448be92c2bf14 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
7863ff8de6541476daa4c0d15bf6ab13a934ddcb partitions: msdos: fix one-byte get_unaligned()
fd475a796557e8e9894ef3313147c9eae84fd095 iio: imu: st_lsm6dsx: correct ODR in header
b42618701e96bbcb2eb1f199499b3e812de36f9d iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1976f8a1b4ddea130e3eec60d5bb7290806727de iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
caddb5a0ef13c576faa0f99d8a4af7ff90327964 ALSA: usx2y: Avoid camelCase
5d410d08544e888cd709d1120e144aa8c2b87025 ALSA: usx2y: Don't call free_pages_exact() with NULL address
594e9353e2524bd29d4ab814c1edcc2bae287bb9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7090e4ba616584cd3abee2906b3b9bfd65f7ed47 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
26e6dbd88ee5014befd8dc54deac0ddb3e5fc188 ASoC: SOF: topology: fix assignment to use le32_to_cpu
415f6e45dbecbc96afcfa537b2a93556fc8732ac w1: ds2438: fixing bug that would always get page0
0d32af03c1a6b65bd12c1cbd8b333148c94b4118 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
b703ed65b5b8a18cad949439116777dc53a63aa7 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
abd0e74ed95b7ef22bab88890a3938c2489295b9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ce539b244e8805ba4d52198424919a4578525849 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d0d5f00efa2eedfd855061f0e8e80b134e2b98ac scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
365afa0fd21a6468b9f980633ea41c71dca54715 scsi: core: Cap scsi_host cmd_per_lun at can_queue
54d4d5e60a2701eae58eb797cf278e7ca5f65d68 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
13edf1ebf68d501db36d9090b61ea7cf938be044 ASoC: cs42l42: Fix 1536000 Bit Clock instability
7be95d0e0b8b0d96659c6ef822c0498b41906cba tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b884ace2374fef50cc4e8550a18f5e0552a4084f scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
a6d84b02f465c023cbcb18069f9723939a68c0c5 scsi: core: Fixup calling convention for scsi_mode_sense()
763a6b7a51ce30a4f960a0e167e5391305a31af3 scsi: scsi_dh_alua: Check for negative result value
8d104af22ada502a195037014fc6636b56549a38 fs/jfs: Fix missing error code in lmLogInit()
04a9c2781a35311a23b42472cb1cdc0bbe16834d scsi: megaraid_sas: Fix resource leak in case of probe failure
0e7addcf513756fe826db4ebbeb862246d520d2e scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3caebc68a77e18e3fcfe19be1ba13feda94c8463 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
2117ba6af9d65fab7eba4e3b69337f2caf0058fa scsi: iscsi: Stop queueing during ep_disconnect
7064d0e8923ad1e5c91f83e5cb46a9c87208ff51 scsi: iscsi: Add iscsi_cls_conn refcount helpers
8649a447232a610ca1a5f221026a069141f8630b scsi: iscsi: Fix conn use after free during resets
fc826bc7d2b2e41a74440a9736640d796e757029 scsi: iscsi: Fix shost->max_id use
7991443bb071c8e6eadd0edb28d238aad0d02f5a scsi: qedi: Fix null ref during abort handling
bd95a7f4f84da9c9ff67334ae9e2fbe179456429 scsi: qedi: Fix race during abort timeouts
981b90de0d027f8c0be730c8943cc0e2e10f432d scsi: qedi: Fix TMF session block/unblock use
fb43eb1e13b2d7e3ba7839652e4be2c96c42ce4e scsi: qedi: Fix cleanup session block/unblock use
7d173135769f6d59d31e62597fcc0b1ec11da078 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
dc3a751283f18bb9141d04cc98eb01dafc6b8f61 mfd: cpcap: Fix cpcap dmamask not set warnings
ea4649c14a83bcbb536e8e55d2be1a2f99502161 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
25b6c0ef8f8015e98dd5dd49090268485fb514c7 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
d354a7649d44c096d7b98e13367994122febf162 iov_iter_advance(): use consistent semantics for move past the end
78e1fcb0a4e592feb4cf613bf9c3a10198e7d8e1 fsi: Add missing MODULE_DEVICE_TABLE
78ce6975559d21f7b6b424b9f4d7fccf903a9f5f serial: tty: uartlite: fix console setup
d05e855f1ace6648ac3a76220078f2f826f778c0 s390/sclp_vt220: fix console name to match device
66be277dd3b30ae9279d087711b7dcb1b9e55705 s390: disable SSP when needed
3ec750617e12d6896972075229057e5587209cd9 selftests: timers: rtcpie: skip test if default RTC device does not exist
193192f0787f1449611d852d17f6b4c05f7f71d7 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
d45351220be2102e3317beec1e9c34f8aca9dd3d USB: core: Avoid WARNings for 0-length descriptor requests
934539768b6501e983558f22cd2bc73344761275 ALSA: sb: Fix potential double-free of CSP mixer elements
a5cf04526a2768cf52fb047152a2a9d49071113e powerpc/ps3: Add dma_mask to ps3_dma_region
0a6e9b03bed85711d74e85c81eb8c4392596b044 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
e5e95811d9561ae1d7df9ef937f548899933f66e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
157d0615b78080aed31dfe6978389fb49847c22c ALSA: n64: check return value after calling platform_get_resource()
654de6bcbbf25a5dde537f7918ec95b517d58287 ALSA: control_led - fix initialization in the mode show callback
74df99ed55b23a7d668881012a752cd6531a53b9 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
bea5166ede2a76474af1d4fb60fd28aac18b3f1d gpio: zynq: Check return value of pm_runtime_get_sync
b2006549f23638866a84c6135d5af5cfa90f2adf gpio: zynq: Check return value of irq_get_irq_data
864a53b06f8c501db6322d3bc5bb41e624c7d92c thunderbolt: Fix DROM handling for USB4 DROM
ad76b0f2633e9f12773b5e8b136c9c97d33667e5 powerpc/inst: Fix sparse detection on get_user_instr()
aae0317ac6570313992e75e6aff4057b9bab9f0e scsi: storvsc: Correctly handle multiple flags in srb_status
ab83d2b123f02fd562cbd3ce0f253c0d97b0c542 ALSA: ppc: fix error return code in snd_pmac_probe()
357b5c8c4c8cd930a3afa7fa759ff119fd89c790 selftests/powerpc: Fix "no_handler" EBB selftest
3b5a15e1ff8b04711fbd28f3fa2a5d7ca0e56762 gpio: pca953x: Add support for the On Semi pca9655
7f8884d8c9a2651eb36ea8bc81d9b962c5007367 powerpc/mm/book3s64: Fix possible build error
c63ab2b21a632b56b2d4f38b1e5982a7e05497a2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
91ed3d83c188482ba0c97e3fc1da42d8b390d534 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
88c8a5392305151927ed5d9ea98008f186ee5e32 habanalabs: check if asic secured with asic type
0715b88d9ad07fd252516444dc33554bc8a166d8 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
6a523e4b6079840cfe7a4b1071fd7824eb1c5857 habanalabs: fix mask to obtain page offset
7d6bcb659fc220a50c3049fed965f05f082e0b76 habanalabs: set rc as 'valid' in case of intentional func exit
c1d0755b7ca94e3f8de41f450b21fde5c366a3b7 habanalabs: remove node from list before freeing the node
ea92ffb9c81cd4a3182e9c8e3079bd68a56bc615 habanalabs/gaudi: set the correct rc in case of err
926d9479624ef1a68173d5b007238f767472e55e s390/processor: always inline stap() and __load_psw_mask()
5fa4b87fc796c8c0cbbc36e2e9ff3d3a13fac61c s390/ipl_parm: fix program check new psw handling
74463a39a4433f76331cbd810497f74acf17b297 s390/mem_detect: fix diag260() program check new psw handling
cd65665ed0dbc33c058dfa87e2bf694932a6f5e6 s390/mem_detect: fix tprot() program check new psw handling
a9e28b6de2ab0a7340c864c717d726893420019b Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
685f323eb22490faaa4337c3e0a9f64df01248c9 ALSA: bebob: add support for ToneWeal FW66
8e15cbb49913f6fcbbceaf70fac574374009f0a3 m68knommu: fix missing LCD splash screen data initializer
d5c96c161b1e493d922fe490e47b195ff3d5fb9b ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
e68289ed75efd2268bfc4a7ba4898ee359c1301b ALSA: usb-audio: scarlett2: Fix data_mutex lock
17ac16ca36fb1fb0118406c4d9986b7c4fbae445 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
69e159bac03e0032fe83538f0f204746605ae232 usb: gadget: f_hid: fix endianness issue with descriptors
02261b31022d911eb7177cc25b279cde4ef9c1d3 usb: gadget: hid: fix error return code in hid_bind()
043e2a22113147e981695e77548af9a7e831f6e0 powerpc/boot: Fixup device-tree on little endian
4b8bbd7e9916845cec240695ce8b6c8755d65f8f ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
671ec9f0bbfdce22fb30bc836fd91a2c654e0d95 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6305cb47d68452dadad0b42792a1508067a3e104 backlight: lm3630a: Fix return code of .update_status() callback
9de2bf7452ed82d3cc324840fc58c588c3830a18 ALSA: hda: Add IRQ check for platform_get_irq()
18f105e466b4f29ccd11f4d45aed612e02462f74 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4654f988beb5542b265a24c86a905b28c2e6fa3d ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
8399b9a171a27b59aed1247849d564de6705963d jfs: fix GPF in diFree
61f028efca7a835bc40f691fbab07f1c99b2fdde leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d68482bdbe5d82638c590e9a4a466923871453b1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
819c12bd03ed58d561cfe1a506f4edc4e6bea1c6 staging: rtl8723bs: fix check allowing 5Ghz settings
dcb0d71113242e90bdbb40c7a8cc80063f967a71 intel_th: Wait until port is in reset before programming it
77fa1216083c342b2aca84541747ead04f290a99 powerpc/64: interrupt soft-enable race fix
66a5591d03949ff4ff17940a5607b75aa0413e2a i2c: core: Disable client irq on reboot/shutdown
b336668601244a8adc432d6df17489305d823dae phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
53ae34f63346d76c763b0d71ebae6cd790d0e0e1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d1265c85e63aa8f067db5ed3da26e87e30e7f9a4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5069877603992651250==--
