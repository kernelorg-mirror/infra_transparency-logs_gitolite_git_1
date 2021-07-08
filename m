Content-Type: multipart/mixed; boundary="===============5089500553972518193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 08 Jul 2021 01:33:51 -0000
Message-Id: <162570803132.8077.12736952703088259744@gitolite.kernel.org>

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: b571dda5dc6fbf0ceea708e574cdf54563248325
    new: bcfab41f57d61468e3a15915b6878a289ea892f6
    log: revlist-b571dda5dc6f-bcfab41f57d6.txt
  - ref: refs/heads/for-greg/4.19-4
    old: 2dfe728a0d5fbcd24864afe3530e24467b4db5f7
    new: bd3159b3b02d8fe5d9647b6286497934297cc2f3
    log: revlist-2dfe728a0d5f-bd3159b3b02d.txt
  - ref: refs/heads/for-greg/4.4-4
    old: ba61de8467ff2d7235b4f1112c079ce86fa912ae
    new: 37219f4e99dd0f952c050992e73477050bc70c8e
    log: revlist-ba61de8467ff-37219f4e99dd.txt
  - ref: refs/heads/for-greg/4.9-4
    old: 7bd45735abbc0f518f85f9690f3e7dd41dd47bef
    new: 702e0831b2b44f113d6c422aad1667937cfb9323
    log: revlist-7bd45735abbc-702e0831b2b4.txt
  - ref: refs/heads/for-greg/5.10-4
    old: ec37987c9df858d564cc1992cab2fd214edfb175
    new: 7fa278491062ac318e5ed7fa101af515eb6f934f
    log: revlist-ec37987c9df8-7fa278491062.txt
  - ref: refs/heads/for-greg/5.12-4
    old: bbe01bbd0d2d6d2019e36b1e9338d8ce75d0d1c0
    new: fc134c153e46de9f46545d0bc15b84935c760602
    log: revlist-bbe01bbd0d2d-fc134c153e46.txt
  - ref: refs/heads/for-greg/5.13-4
    old: ef95e1026f6675a7e1bb4fb0e27ffe96066ee008
    new: 6d2ae77249c4c7103dd9b4eab475a13c0fed2ac1
    log: revlist-ef95e1026f66-6d2ae77249c4.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 19e8fdaaf63242ad3e3ec861776e2a39ea02f8ae
    new: 6c53a9035b29e28dd337170cebb1602c7cf8b375
    log: revlist-19e8fdaaf632-6c53a9035b29.txt

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b571dda5dc6f-bcfab41f57d6.txt

d2b0e2c2f1018673d6b23e0139b0a054fea5af86 ASoC: cs43130: Minor error paths fixups
828610eab0eee05aa5425c39dd2b02ec608dc1c6 ASoC: cs53l30: Minor error paths fixups
a653148a06b3ea21284b7fbd645ccce5c694f7cc tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
64a85ae95bf7c4bd3a697bd3ec483c481f4487c7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
912e37f06ae999ba0a47d711f4fd56a2d49ca15c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a82fcb473c4ffc12adc9b84c8bbda6372ee95e23 w1: ds2438: fixing bug that would always get page0
971876da8b39d93debda86617b854fe4d82120f7 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f943459a420dba40b8b8fad36f4b0dd285d6b1e5 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e8656804c16d7c3d66bbcadb017b6494479f876f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
807db74f9b2009498b2da69a464d343341d9634d scsi: core: Cap scsi_host cmd_per_lun at can_queue
525df4788e4c9ba97cc8a5c9d5531aed5ef98f88 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fac7cce9e7426a6878c03c842dac83b411b34988 fs/jfs: Fix missing error code in lmLogInit()
9baf1d9a3a517b4a108afa56ccca04f687965673 scsi: iscsi: Add iscsi_cls_conn refcount helpers
1ccc32114be26c78a285b56cd9612dab8f7fa775 scsi: iscsi: Fix shost->max_id use
c2106ea35c47c7a461fbf241bcc694a03c4d560a scsi: qedi: Fix null ref during abort handling
c87798d104b63b3f0f1a1b1264c02f8c97f56dc1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
31831f2a87fd53aa2305f501f4ee6b753409507b s390/sclp_vt220: fix console name to match device
af081530adbeb9df19f19dbac078e0567fa0940e USB: core: Avoid WARNings for 0-length descriptor requests
fd630a0c35ec3bce0accdcb0f56ff6f885f9b1a2 ALSA: sb: Fix potential double-free of CSP mixer elements
0237d6ee9f086c331a8734d3119c4913cc2b0e85 powerpc/ps3: Add dma_mask to ps3_dma_region
3fc75363d8ccca124050a8c7ffb45b4c61e1e79a gpio: zynq: Check return value of pm_runtime_get_sync
b095817c7316db5fe517ef993e2956e37f2bd4de ALSA: ppc: fix error return code in snd_pmac_probe()
d0acb9dc6b630f2fa0a10c795c0496cd0d96a693 selftests/powerpc: Fix "no_handler" EBB selftest
f601594aa8f6bab88878446a042edc9989fe0808 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
fb360117c5ced58a784b28cef6783bbc35c50d7e ALSA: bebob: add support for ToneWeal FW66
abb47389c8801fb93f642dafc7bf7b20cd5aed40 usb: gadget: f_hid: fix endianness issue with descriptors
9c5c0ce9c31dac961f98abe0a9b1a5c58a7dc1b1 usb: gadget: hid: fix error return code in hid_bind()
5ae6765dafeac382e20f99321f64e606dca33d19 powerpc/boot: Fixup device-tree on little endian
1bb4ecdb097a6672bc0329fb4ac125fc58e72c8c backlight: lm3630a: Fix return code of .update_status() callback
c12ff2820fc2b50621f60a3660a075abdbcd9983 ALSA: hda: Add IRQ check for platform_get_irq()
3c8451c652ed150c9dc8182a576cdba4a111a4a6 jfs: fix GPF in diFree
fbc6ff776e1a64dcff6a3aefb045a30166f86f39 staging: rtl8723bs: fix macro value for 2.4Ghz only device
40ecc21da0e4a07934a1081a42fc8e0ea4b4d74e intel_th: Wait until port is in reset before programming it
1356125a67fe9b938d2bcf37ae5c97b6e88d9926 i2c: core: Disable client irq on reboot/shutdown
bcfab41f57d61468e3a15915b6878a289ea892f6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfe728a0d5f-bd3159b3b02d.txt

0cb8d259e308b6e44a0c3f9e0a8801e5dfc44748 ASoC: cs35l35: Minor error paths fixups
cd7206b52a4fdc045c771acd0346250aa9e90753 ASoC: cs42l42: Minor error paths fixups
a581e5d749cef4ac5062c486a07a7108fe055408 ASoC: cs42l73: Minor error paths fixups
68f4aca35a08bf38cbd0eb1cd6d58b843b3e5a0e ASoC: cs43130: Minor error paths fixups
7e457f2c8def74195e3a7bf5f9d33b78bcff204a ASoC: cs53l30: Minor error paths fixups
92a51adfb371cde14f5b1d811112b04a2698f020 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8c80d43397571827f0165f0e141e980b8c9db10a misc/libmasm/module: Fix two use after free in ibmasm_init_one
7da34d25f3de6544d157a4294204e5c0790607e4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
80453fc5c17fb7e43307881c52d6c34d1ffff487 w1: ds2438: fixing bug that would always get page0
8c9f0d7af95f68d6a52b6e952f61f19c62796694 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
15ea2ab18c0e686261021e1c1022d80f0c36fae8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2766c91d9f4c0f011ba7ecc1a2b828f59e93d9be scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
e273e943c828f672b348663a836aa01a9c4c0471 scsi: core: Cap scsi_host cmd_per_lun at can_queue
765a11541d7482064bf3feaec89b5f43eb0082cb ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e25cc0a276047f3e602d4cd556a6b442afbca91f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
bee1de7a8ade51435eea3243a9c2d10b1aadf597 scsi: scsi_dh_alua: Check for negative result value
492095cd1eeb83dc8cdeeaa11ddd73ff7b52ac0e fs/jfs: Fix missing error code in lmLogInit()
055861902a80cfce9092d76daf2ec72f7902f58f scsi: megaraid_sas: Fix resource leak in case of probe failure
01db6192cb6b8de0f1c223d926aed1546af9e3bd scsi: iscsi: Add iscsi_cls_conn refcount helpers
ea5b0acfa9ba65a894aea50ab0a4c0f95630cf6c scsi: iscsi: Fix conn use after free during resets
b5d98081075003fe9d0bc0f47817a52d65cb35bc scsi: iscsi: Fix shost->max_id use
eaf986db1decd37632d768feabd32b4f362ca3a4 scsi: qedi: Fix null ref during abort handling
fa53a0821dd9a23cef57db61cb656c4dd815afff mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
4e36aac136325042015811490c5224224e02e358 s390/sclp_vt220: fix console name to match device
2bdba62f7317ddecd0b04e3c2dd5df650aaf00fe selftests: timers: rtcpie: skip test if default RTC device does not exist
2df5dee25ff7a380e2a751c8b21ba8251c879a7c USB: core: Avoid WARNings for 0-length descriptor requests
4193978812eabd75e0fd4a0632afd78cd180ff59 ALSA: sb: Fix potential double-free of CSP mixer elements
ec304132a475723c0356505c69502d6d3aab159a powerpc/ps3: Add dma_mask to ps3_dma_region
39b76927aba7496391dd9517f4cd43a41886675c gpio: zynq: Check return value of pm_runtime_get_sync
01e72a69be074b645e42842749c68286a06238a7 ALSA: ppc: fix error return code in snd_pmac_probe()
644f8c0f9636b4180219cfdf9110a0705cee45d1 selftests/powerpc: Fix "no_handler" EBB selftest
249ea052baba369b850d80c02ebd16a87be4f444 gpio: pca953x: Add support for the On Semi pca9655
dbc336b122e59c56d3ac408f4e516a48131932d0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
771b5c0e7076b45511623b98022db15ed97ed325 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7622dbddeda1bb85cb937fd3ade6b28233af27c0 ALSA: bebob: add support for ToneWeal FW66
0d9100df6bea7424762fa9e17e392b57b1f1f5b6 usb: gadget: f_hid: fix endianness issue with descriptors
f1a7643b8bbf83e2cb435697bfde7dabbf4fcf0c usb: gadget: hid: fix error return code in hid_bind()
82b050e17a533825766737ea5adc16cc22276688 powerpc/boot: Fixup device-tree on little endian
f90050ca77fd2b29ecc648a6b6313041d08e3955 backlight: lm3630a: Fix return code of .update_status() callback
7bc8ef1c33ca3b950953c9eb2d89db52fa4dc3d4 ALSA: hda: Add IRQ check for platform_get_irq()
452cf3c102b87a3a718a8359b44cbc662f2cd234 jfs: fix GPF in diFree
96a6b753d5000b70af85032f9c5212ab691c7468 staging: rtl8723bs: fix macro value for 2.4Ghz only device
5e4dbb612d9fa47b185dfd3268a1146f2b9f6cf3 intel_th: Wait until port is in reset before programming it
3384d1cc0e7fe599cb9161164fbd22068536f407 powerpc/64: interrupt soft-enable race fix
fa2c13f9f03d524d32c51ac8cca1488fe1ab8742 i2c: core: Disable client irq on reboot/shutdown
bd3159b3b02d8fe5d9647b6286497934297cc2f3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba61de8467ff-37219f4e99dd.txt

3b02a443ccc595cfb661fcc7c116f6f50f019978 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9524439cae799e7db445d2696643ac531f0a7f59 misc/libmasm/module: Fix two use after free in ibmasm_init_one
e4fa40ba8b01d92607eac27135a83bed6c748a9d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1fa287ce39855727c5f603aaf9b5b28f9d3d15c5 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
217ece7a550b61a437eeeb681e712e3ed8c742cd tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
6c5da4ea2f1e49d172a04a5bbe3fb5e63ba4f9f5 fs/jfs: Fix missing error code in lmLogInit()
d082d9fd1e69c883691446449748df6233e0aee5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9841a733800fa287f2751d1eee3dd55396a00c28 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
41136f076e97528a87d7a028884dfea88944ac2e USB: core: Avoid WARNings for 0-length descriptor requests
ca0b3f63ee8b8ab2b0cf377a6c405f8670bd7d7f ALSA: sb: Fix potential double-free of CSP mixer elements
9063654e2b2df2452da74e9d3a8d392a11bdc5ed powerpc/ps3: Add dma_mask to ps3_dma_region
6005f7ad3b99bd6ddbb0cebd72307f377564bd35 gpio: zynq: Check return value of pm_runtime_get_sync
8f0973202e5e1a3cfd4f6c6b8d8eaaf8a6b12ba2 ALSA: ppc: fix error return code in snd_pmac_probe()
59a9f1efd23007f2565079044c351928e9ae07d8 selftests/powerpc: Fix "no_handler" EBB selftest
2f35e3c6380f0de9782e58b85a032cdb31254e0b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4c9b73fc2a5213237169cf4d517b1fc3bcaa2019 ALSA: bebob: add support for ToneWeal FW66
3b9a2a8281cc1676b175930c59eec111c6fe160f usb: gadget: f_hid: fix endianness issue with descriptors
96dd6c6e75c258019918454b5a37d2191d83948f usb: gadget: hid: fix error return code in hid_bind()
90e936f2207aa9865d5751d7388b02bb399ef3f3 powerpc/boot: Fixup device-tree on little endian
5c5e029f47d27f5673665d5e06f65f75f5c2460f backlight: lm3630a: Fix return code of .update_status() callback
1c43c20719dd65cbb126d94dcab0595ebbd6112e ALSA: hda: Add IRQ check for platform_get_irq()
8cc4be3013240cb2bdbff17cfcdae2da68a7a958 jfs: fix GPF in diFree
37219f4e99dd0f952c050992e73477050bc70c8e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd45735abbc-702e0831b2b4.txt

532fc368de02773c46e5b822c370c7150d3d6f42 ASoC: cs53l30: Minor error paths fixups
0cab32485012ad41f29bc29086193b8ec9ce1f87 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1e280873d92ea4f9dbc7bc8b14e1657828371d53 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f45bd561b0a5270e7ce72924cabf587125e947cd Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fdcdb33b260c050c650bc523a81d208da7bd5885 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
876de95de70fa808bbfa97f53b86ec0dff6481c8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1797bfade6f291cf6b95b2e7b6bbfd020518a1cd tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0ca36de45cb6eb7ec30fb928e6225bd235d4b1a3 fs/jfs: Fix missing error code in lmLogInit()
f3891ebe0035ae03f14dff1ba71be39296887253 scsi: iscsi: Add iscsi_cls_conn refcount helpers
91eb0c2877fc2c829aee5a1a3d70e87eb820ec13 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
03385658daa1425ba542f728303b79d8ecab7412 s390/sclp_vt220: fix console name to match device
cc02b4866dca65e27d94a3cda6f9a81fe372f15a USB: core: Avoid WARNings for 0-length descriptor requests
c7c9ca71dc81424961341d5aeb1bf34b30bb2220 ALSA: sb: Fix potential double-free of CSP mixer elements
158d1d959f1403b9a65979b7b1c51d4e3f176de0 powerpc/ps3: Add dma_mask to ps3_dma_region
8f07dbd6d2103b7f275fa4ab7d0ca6972548c7bb gpio: zynq: Check return value of pm_runtime_get_sync
a41d888bd05485c929509a0e23e1e046d8bbc962 ALSA: ppc: fix error return code in snd_pmac_probe()
e7508ef1a9bf87bf5c46a08f31de1a28e247ab5a selftests/powerpc: Fix "no_handler" EBB selftest
dff64042647d142e7841ef2d8ba23cae6be7903b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ee072e7c08ed7040c665bc7556382247bd46feee ALSA: bebob: add support for ToneWeal FW66
8debd84d797e4846c865969afc350583fe2f8299 usb: gadget: f_hid: fix endianness issue with descriptors
d7b6fee4d490f4501fb6ec4c4d2fa73641dd17f3 usb: gadget: hid: fix error return code in hid_bind()
2028f6d7f02f1b9cf79a18bb5b211dffcd3578b2 powerpc/boot: Fixup device-tree on little endian
acada2ab27926ae2676d2cd6fc41f2c055824849 backlight: lm3630a: Fix return code of .update_status() callback
b3cfd50718bf2e95d7b595796e31eebaa541ce6e ALSA: hda: Add IRQ check for platform_get_irq()
48b528d402b2bc4631f82f48ae089e7c5fbedd5c jfs: fix GPF in diFree
d5231a663ce5710f2ad410a652af650d05e972a1 i2c: core: Disable client irq on reboot/shutdown
702e0831b2b44f113d6c422aad1667937cfb9323 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec37987c9df8-7fa278491062.txt

a6d8ce81a23e55215fc4022758f4a7699873ba4d ASoC: cs43130: Minor error paths fixups
115878c3304a9fa8e703cfbd08b2d672f3a709b9 ASoC: cs53l30: Minor error paths fixups
c6832f7a21476995cad6dd8064b8ea877b68a19e scsi: arcmsr: Fix the wrong CDB payload report to IOP
33f95b3d6335f1de3deea9190bedb9f04da08463 srcu: Fix broken node geometry after early ssp init
8721915a89f3e4d6981f4a5da91921f5822136d5 rcu: Reject RCU_LOCKDEP_WARN() false positives
17d203e0215fe3ce728e160bdd054bb45b3a4fe0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
f62583cf1257c6c7bfd8c7f510e4a5a3f47976ec serial: fsl_lpuart: disable DMA for console and fix sysrq
44859d2834eb2f6cdb55a65f6b402f9507643b51 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
bb309240c1d11723d0871ec68a90677c1756359d misc/libmasm/module: Fix two use after free in ibmasm_init_one
53a0908011a7d4867ba278a8f3ca1dd57de0ffae misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2113b5b2ff882d24d261c6a83c7a1fee70e54f9a ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
7d503ad14eee7d2bab2084a040677d9adbd0391a partitions: msdos: fix one-byte get_unaligned()
038e54cd1e45681f3203d6633e40a8fd9bf74c49 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
bd422581a5824be31e8811f2da7e8553459a6a2a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
1c70d7632081a8a639ca0e51a9623b88695a2da1 ALSA: usx2y: Avoid camelCase
06d0ec7afba0f1b56533a7dcaafd9006f970ba8a ALSA: usx2y: Don't call free_pages_exact() with NULL address
61106b8be52d04768a3003a78210c51f54c27b0d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
42eee8e8cdb5a9a181d432876e8f8a06fb357894 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a3f7fa625d8b5ce0ab36468d8e6f0ca0e0c99066 w1: ds2438: fixing bug that would always get page0
5512efc9883727e5ab25ec94351e9686508290e7 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
bd290e8e84371813fad55b1d573426281181f35a scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
94628a5e328082ac9715bcb15f8fd5b435dea53a scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f2d5dd52148ba43e94e8079c87dce0f28e26edc3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
099c4b824c46896de4bb5917c08edfeafa3a636c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
581ff8ac652155262f5d11050534ab7ffe6f894a scsi: core: Cap scsi_host cmd_per_lun at can_queue
4a4904b48e084bf9d42cd4d14f4aea258c1ba0f9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
3582b8c1ecbd58f8bcfc928b67fb4167db8c9f5f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
31aaac8ed1448d09b61fa1752ad16049c310115a scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
616a38fdd945275642651600512ae9785083a837 scsi: core: Fixup calling convention for scsi_mode_sense()
b9db7b1215e96deec9162720430a867e2e838f47 scsi: scsi_dh_alua: Check for negative result value
fa39260a4a8560ea3ac4089f9dc539011e37fed6 fs/jfs: Fix missing error code in lmLogInit()
0fafb141b3e7e7d336e193e860723b471b863207 scsi: megaraid_sas: Fix resource leak in case of probe failure
acc0819c7010edf379d2210a654fe5c9c558e87b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
e0bd72a5f2e08bb4c2a42616a3b2fd890ca2b31d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
178556ce8ffb1155b08a73baf8219e8ad537c49b scsi: iscsi: Add iscsi_cls_conn refcount helpers
a71c6688245161f0114214b89c4e179cddd73ef6 scsi: iscsi: Fix conn use after free during resets
2b20383d0a452dd1bb5020a1dfe01c852312d985 scsi: iscsi: Fix shost->max_id use
fa564f1ef30d5b99accca6665d74a8bc76b844f0 scsi: qedi: Fix null ref during abort handling
12950ccd580caa6464e969f9f1063b2ef77ced6d scsi: qedi: Fix race during abort timeouts
20aa400dd156c963b08e167a7753c38a213b6557 scsi: qedi: Fix TMF session block/unblock use
d22b1b7e8f9017a34e829fe2c6270163f1eff79b scsi: qedi: Fix cleanup session block/unblock use
6560d6eb0070b62eb0a03c1274f1214f087dd257 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fba0c9113b8e19b6d7baed3b4080bf0c3387c3c8 mfd: cpcap: Fix cpcap dmamask not set warnings
06157712fe105ff4f3761e71a9b1b11781ea5c2c char: xillybus: Fix condition for invoking the xillybus/ subdirectory
b7edc14e6a1e922d997801c971a2832cb5b541fa ASoC: img: Fix PM reference leak in img_i2s_in_probe()
0719f3a3436fd7ba6da798155fa5f694c144efaa fsi: Add missing MODULE_DEVICE_TABLE
e73abe498eb51ea8775603d24f8dacb1e193a1f9 serial: tty: uartlite: fix console setup
ef34dbf43c575271da99aa7758b8309ec55d7a85 s390/sclp_vt220: fix console name to match device
f432e3329580dcf1091585b56c92fcb8a93419c2 s390: disable SSP when needed
462925627652c36ed72ed6a9d965a20a379c8b83 selftests: timers: rtcpie: skip test if default RTC device does not exist
819171c38983696802dd8487c40b2e484c8e66c4 USB: core: Avoid WARNings for 0-length descriptor requests
dbc7300c275879ba229ace9b5b2c4d13d9526c4a ALSA: sb: Fix potential double-free of CSP mixer elements
95a6872567755b998bbc8bb94f13e3f3c3da2d39 powerpc/ps3: Add dma_mask to ps3_dma_region
25ffda86d265539404b6ead1aee76fa572e4a932 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
c412e2dde275900d51e901bf3aedf6c8c3bb507c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
00b1106a0976ad30061386849164b1281889a677 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
d89ecb80d897627fe8f2e74820d939b9a2cb407c gpio: zynq: Check return value of pm_runtime_get_sync
03ffcd64c076a442197e0280b37dd12a302b5014 gpio: zynq: Check return value of irq_get_irq_data
5f8b9bc35d16b0368bae3baddba21228327ee803 scsi: storvsc: Correctly handle multiple flags in srb_status
93dd78cd42e9effd0d6a1b3a59d81a929304d5d8 ALSA: ppc: fix error return code in snd_pmac_probe()
cdfec97168ca83390c6a87da03e51a4d06093ca7 selftests/powerpc: Fix "no_handler" EBB selftest
a5cf5a5a87111d19d632d5c26966db516d429144 gpio: pca953x: Add support for the On Semi pca9655
57c72d31e150a8ea2a34e1dbdea123a67e56a115 powerpc/mm/book3s64: Fix possible build error
54d599d397e566c6008119865ece876f7f638b37 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c4f39f44ff1a6ca583a422088e5ccf4c65cd6002 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
22ef39f9994a6d6cfda9076636b904af55e36538 habanalabs: remove node from list before freeing the node
2fbfc46f06f1550834bab68886890ad4a9a77656 s390/processor: always inline stap() and __load_psw_mask()
0e0abf02e51ef562ded8e57e7a2ba6797497acc1 s390/ipl_parm: fix program check new psw handling
2560737c31d37034a595282d2f9529a6519178e7 s390/mem_detect: fix diag260() program check new psw handling
351999810fbe5eb5e77561de1a8cdadffc535bd1 s390/mem_detect: fix tprot() program check new psw handling
dce0e4baa5f7f85e406f7bb63e6d223a85513998 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
190f6caec3700ce3129446f6df5e35e9e6bdd493 ALSA: bebob: add support for ToneWeal FW66
e7a900ac7047ced5f64b9e3488f6951d1aa4d09c ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a7ed535cd46a3e0f371453859dc0076f5c7be510 ALSA: usb-audio: scarlett2: Fix data_mutex lock
ebe2d233d7c162d1ba04992e7217f67ce7984797 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
9f3dd421573b8fc67bfee99ab550f79b4eb56d3e usb: gadget: f_hid: fix endianness issue with descriptors
7481d9be62a0767f5283e3dd5fa2d587246b1577 usb: gadget: hid: fix error return code in hid_bind()
2acb81c0c0327cbe42111c2701bae263dfafe033 powerpc/boot: Fixup device-tree on little endian
1da080c10660c681307181cda9ae221e247e2597 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
e043793119e7e7d5439da04b6e1c576d05cf9d6b backlight: lm3630a: Fix return code of .update_status() callback
13c84cff141e47c81093c87aa092ff11fcb635ec ALSA: hda: Add IRQ check for platform_get_irq()
68fdfe7bd40fb7fd45680b25d23e5d824cb55835 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
22b25ba4e77448922176dc1c2072e7d96182bb3c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
725c9859203d369966088c90d9df968112efa643 jfs: fix GPF in diFree
cdb979e71c63a1374476b8bafc5f781c664d5cfa leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d47456eebae293f84441f60adaaa7984b4f37e91 staging: rtl8723bs: fix macro value for 2.4Ghz only device
354abf1082382b9e91b09378ffd21696612b6d08 intel_th: Wait until port is in reset before programming it
3b270a3a83ec2030dcfe145fc3ca3c13e07a600c powerpc/64: interrupt soft-enable race fix
0237271bb8eec79067c5b834acdf5756f0a15814 i2c: core: Disable client irq on reboot/shutdown
cda7d7e1dcaa069b8af7e3e4423ddbb13b091b0c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c88a41a47718f8ed932162f6da3efaa3dc1731fd lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7fa278491062ac318e5ed7fa101af515eb6f934f kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe01bbd0d2d-fc134c153e46.txt

16292a983dca5393cd0442da201bafd6438c55b0 ASoC: cs42l73: Minor error paths fixups
0aee71b501dbb641b897c554029ad360ebf8359e ASoC: cs43130: Minor error paths fixups
46bf31a79ac81767df97127076eb6bb24bda1cd9 ASoC: cs53l30: Minor error paths fixups
792102d76ab2e55a0290f5cf347e88d8b71364da scsi: arcmsr: Fix the wrong CDB payload report to IOP
edc274d472c9368fbc7ed5287cb46f776864876c srcu: Fix broken node geometry after early ssp init
5de6d2c7f00d28804fa7981a2dd90606e632f082 rcu: Reject RCU_LOCKDEP_WARN() false positives
9eda22ad55bffff108dbb9a1c80f1a968443d5ce usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
cbb0d4fc99849289ba4b36f883fc750ef441e2c5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
12d60e975c9d512865699d8afb6436311c29951a serial: fsl_lpuart: disable DMA for console and fix sysrq
658d4ea88117b1ad296579d5851334615a2ae94d serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
5e38f31d7a3e0cc544fc4262eb70af3e5fa706b1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
89876e15ad4639a86aa8d51b24f9037bb015e730 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
aa6a63d52f16e7b38372a9bf6e1861c3fb293097 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
d29f6f1b515f2ac9d4435180c726b425c1e2d296 partitions: msdos: fix one-byte get_unaligned()
06f226c4ef9951a60ebbbed5fd8664552f8b70b6 iio: imu: st_lsm6dsx: correct ODR in header
3af6bc0cc9ba95446e4637afb3510b821a491b9f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c27408f86ba51f4d9fed07fc3504928af226b5e2 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
20270b953c3d09bc08133951156a184637ecff83 ALSA: usx2y: Avoid camelCase
c87d26896e00e493a1b2bf4f7dac830446fa8630 ALSA: usx2y: Don't call free_pages_exact() with NULL address
d13c5d2bda0172f18ff4000626e7bec72f6771a4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5572f311d719202c0d40ac85625c070326412455 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
411e652cb8d039947f03e5c81d480bddbf662f40 w1: ds2438: fixing bug that would always get page0
a4fd9eabf8eda317ef39c42551c26f073e5c3d35 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
860ffa98a61a1afd701246b0f80627b2668c2554 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
96b67783e78050183952866673bd5ee4e6bfe5a1 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
36273c8c6df535a51631c50ab023bd6555458542 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5fdcb6981fead177a2e7c41af27314b906628a82 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d891be4529260348bd399428780fc8800d471f9f scsi: core: Cap scsi_host cmd_per_lun at can_queue
c0d61536bfb78f0209592f25105ab9ad15e4ce65 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
5a4e8bc0517afde00d03c1967595b09387214ac1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
70bfd3debaa0e6b7bc31fd16cd71757d6067a670 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
1f7c19e34522b8f23775a1e010958e0362a685e0 scsi: core: Fixup calling convention for scsi_mode_sense()
90b89425e452db1a5f5c7c6225407bebd9e8e827 scsi: scsi_dh_alua: Check for negative result value
027bfd4ff6609624594e970f149c0f1e7fca618e fs/jfs: Fix missing error code in lmLogInit()
06ad635ee5df8e3edf362691281e0097d7ff8f1e scsi: megaraid_sas: Fix resource leak in case of probe failure
c820eec122d0abbd2b082b20e02c447c0494b594 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
e9ea958b2000feb5424f074a49fcf1da872af55e scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6511538209c7f64ca80921cbfdfa8c3af1e783be scsi: iscsi: Stop queueing during ep_disconnect
628ef0301063626afd41271c2efcd7ca8f85854a scsi: iscsi: Add iscsi_cls_conn refcount helpers
c6c8e5f5dd64a4b69f27ce95c617295196c6f048 scsi: iscsi: Fix conn use after free during resets
ffa8e287c1c891e659bdeb94fef8a85f5752bc7b scsi: iscsi: Fix shost->max_id use
93b9ef323e0c503ac3b5792b6248e67751ca4aca scsi: qedi: Fix null ref during abort handling
2a993502aee31e203b78041e1078ec1e580792ff scsi: qedi: Fix race during abort timeouts
6ecd0a319de45c08f9e69b2ecc370285d3b36400 scsi: qedi: Fix TMF session block/unblock use
632a0cebad5942b73a87bb1167c269c185a09bd2 scsi: qedi: Fix cleanup session block/unblock use
adff203cfb13b1f931a52205e20927a7fce6a360 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
38bde3a96f74cb64287facac88e958c1ef4c0988 mfd: cpcap: Fix cpcap dmamask not set warnings
ce4777f7ea4f419521e77fc3c66a4a2329ea4312 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
f585e2ae563497b2de22a723ca34dae0aff9dbaf ASoC: img: Fix PM reference leak in img_i2s_in_probe()
2c443f3183f5baa3e6574ae04439f35a5a2c3529 fsi: Add missing MODULE_DEVICE_TABLE
0783f2dd78763215de0f222fe7e6dcd853ce74e4 serial: tty: uartlite: fix console setup
81988c3e64fdb8f78551ddb1c74af21eaf0eff04 s390/sclp_vt220: fix console name to match device
c3821a9f6344f535240a0b454f742edcf18d7b92 s390: disable SSP when needed
d8731a5b7eda58fe5e5191c036434ddafd44aa03 selftests: timers: rtcpie: skip test if default RTC device does not exist
72902f01419956a5f5ddc5f21a7c8c39d238bfbf iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
31576efeeafe5fb3d8db2b2a814f87d1f0fbd405 USB: core: Avoid WARNings for 0-length descriptor requests
ef484533f2d719db9e34f4a415c854046a72dc21 ALSA: sb: Fix potential double-free of CSP mixer elements
c8209a990bd0639201febdc2be9222ebe320d986 powerpc/ps3: Add dma_mask to ps3_dma_region
6e7cae5a2784cf73e0b721708abd4895dd05ff1d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
dfaa86b1b7bac778010503e2ffadf9add212e138 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
16f5d82f0f39d900b3ea146d497bd949751832da ALSA: n64: check return value after calling platform_get_resource()
ac3f7d9f489cadd294e023ea93cf796326bb95d3 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
f284746ae527516c4156ddbe23e10226f2d18087 gpio: zynq: Check return value of pm_runtime_get_sync
91add1dcc26971650c67373bb876987b6c9db1ba gpio: zynq: Check return value of irq_get_irq_data
06ca83194319dbbf62bf1faca6e28dd6f9c51d7c scsi: storvsc: Correctly handle multiple flags in srb_status
b1a581111b5b9da18827a3e89e430ad8ce27d1fc ALSA: ppc: fix error return code in snd_pmac_probe()
ed1af56e956f9593cfca92ba2e30af729c19f494 selftests/powerpc: Fix "no_handler" EBB selftest
ed2609ed7cda4371f73d3bfbea0b8260cbadd0fa gpio: pca953x: Add support for the On Semi pca9655
e8deb8a78baf3949f4cbb3b936b814c752049500 powerpc/mm/book3s64: Fix possible build error
61cd7587472c53672571e355ccb9ff3eb3c913c7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ded2e50b6100c7e08d6d842f1ab98fd0a05dd87a xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
9a6bb4a32126feb10868c2197df295206f1aedae habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
215d110627f1ba25b142eee33f13f86e3ddd122d habanalabs: fix mask to obtain page offset
1a29b243e4841ec880ffa55bac0426256f6f489b habanalabs: set rc as 'valid' in case of intentional func exit
ff79e4955a06d1dcd8a7ecdd5fedf3e4d2863c60 habanalabs: remove node from list before freeing the node
872d6f641a57858fff01b2e29c7c951f5a22a5b9 habanalabs/gaudi: set the correct rc in case of err
e5b0ab0415d9cb4b20ce6d395c4bff8fe103b739 s390/processor: always inline stap() and __load_psw_mask()
83cb7178ce4388bd0f79f194457951d37f847588 s390/ipl_parm: fix program check new psw handling
12590091ed4caa6abc92e5b14a263866342671df s390/mem_detect: fix diag260() program check new psw handling
ace45e0b4621b8239d21f06f04a55711e834dad4 s390/mem_detect: fix tprot() program check new psw handling
c0dca316bb46aa93b74594fe1b840afcf638b03d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3bf1e640b1e3185bc97514bfca872afcbabfc13e ALSA: bebob: add support for ToneWeal FW66
43eb41167f928447fedc76f8d7a5f1abf3599727 m68knommu: fix missing LCD splash screen data initializer
0c44447ec749682ecaeb5c31050cc9411b02255e ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
e2da196c35ef473f6f62ea6121c42a70dc154f7e ALSA: usb-audio: scarlett2: Fix data_mutex lock
b10c555ebb6c3755135126eb1be602d7b7653ef6 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
3d09a4a7e3a56c9323b89a5543f3507150e43f29 usb: gadget: f_hid: fix endianness issue with descriptors
7053581d66b93f55e24e89934d9d25204dab8a68 usb: gadget: hid: fix error return code in hid_bind()
1dc2cb9cd14a0e5d26fd0ab0372a1420a8323447 powerpc/boot: Fixup device-tree on little endian
f9fa771dcb76a319c13249a899b81880d0703e7a ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
53e5fd0bf168dec20c0ee17ecf5a528c6fbc006f ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6f8bfa6c12a26428d8b0d3985d3be6401f73f029 backlight: lm3630a: Fix return code of .update_status() callback
995daf8ce3813bf4faa470daa00730c318fa7206 ALSA: hda: Add IRQ check for platform_get_irq()
763f46e4e1d01f1539fdab4b99b4310bd8cf49c1 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
8b0beaa5961b9ec23cebb377abd434ce85732825 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
86aaf15427ccdff6f934ab65e982ee46748f8bd3 jfs: fix GPF in diFree
faa8ae6dd3c8583b1a7df9c3e6eb7511fbcd345b leds: turris-omnia: add missing MODULE_DEVICE_TABLE
8e6f8df85e93cfad3d60daff6a7a7de1510566fe staging: rtl8723bs: fix macro value for 2.4Ghz only device
7bb7996940467ea0b2d0f7b5943a109a409afa7b intel_th: Wait until port is in reset before programming it
a7706687849db73d4a235184e1821b7420fba72f powerpc/64: interrupt soft-enable race fix
bc9864c35e4d830165bf814b1dd46ebc54b0c06b i2c: core: Disable client irq on reboot/shutdown
11869fa002f469278af738322c15cf25e2036f4f phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
47c1e452d23a050ccf310360ea8cff4d7097c3fd lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
fc134c153e46de9f46545d0bc15b84935c760602 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef95e1026f66-6d2ae77249c4.txt

4b797d57e450541fe2bb114254cb60661a63ca03 ASoC: cs42l73: Minor error paths fixups
f63e38c1347bafd528cdf7c3d03efae41e5ee5ee ASoC: cs43130: Minor error paths fixups
f7c47ee9e054b8f919cfbdc40d6b555ad3afc85b ASoC: cs53l30: Minor error paths fixups
23409fb152472c54180a6073aff89623e60895d9 scsi: arcmsr: Fix the wrong CDB payload report to IOP
661d24308adf31665fd20176c460cb9c7410f7b9 srcu: Fix broken node geometry after early ssp init
14075e5e648aa65d69cae87f4d792a8bf49a8ce1 rcu: Reject RCU_LOCKDEP_WARN() false positives
06110672039a2e24618aa7ff5107bcdc2d6a41cb soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
8227d9a4ecb1f362ef4a3f96ac95a44d3f67e09d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
c16bcfd42c2fdc09619654f50f959cf9ff74d495 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
9905857b0b0b48047baa91eb12ad3a523fcd2fd6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
13fe7a5dadceb241aed344aa9389fa0e96eef436 serial: fsl_lpuart: disable DMA for console and fix sysrq
9089ac372d0a97aa7c2a0afe6f43a3b919cd210e serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
5edf24b1870f8369b9262b5d652aee82d8891979 misc/libmasm/module: Fix two use after free in ibmasm_init_one
0a41ed69437935529a2e57c26b8fcf7e70416540 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
bc3216d96582dc141027390f6b7880feadb4d884 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
61b4ee909b61ba9148bba612e55bb7772abbc70a partitions: msdos: fix one-byte get_unaligned()
67b18cd3d2b62d0c2e5397dc95cc744738c44bfd iio: imu: st_lsm6dsx: correct ODR in header
e8b145457303c77124ef9600dfbd4b49d789d95c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b8181fd6c0a422a83c400d95ca5358577d9025ad iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c91565c45b227539760561f346675d9c45f89d07 ALSA: usx2y: Avoid camelCase
2c39a7390cccdc6cc2c9084209cdad79f4f08cba ALSA: usx2y: Don't call free_pages_exact() with NULL address
dbc9363654db1f2f370bbff9ed0e27f25ce7f2fe Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
bab46b4698ce2ad005c8fddcec5eefd2bbcf0a58 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
252bd3cbb3bfad9374273d028a994fb26fb7daee ASoC: SOF: topology: fix assignment to use le32_to_cpu
a48850563cfd6c85078d78b5733289ce3e89386d w1: ds2438: fixing bug that would always get page0
adcb05fbb362c55b07b1a1d823fbe59ecdb806a2 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
3a838f89d958b19a61406250def2e1cfb5c8c777 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
a770e2b57873c029db1c43c978af9ee349eba98e scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
4bb24398fb61fc73e60f0410f527b6f819f36afd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
63977677bea85c172cca8b8ac9cfeb8041ad8993 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
563d90464a7f103cc01bfb104d4acfaecc832e7a scsi: core: Cap scsi_host cmd_per_lun at can_queue
e147a4352541002c0151a2d63b179231297b3143 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
33bab300872d3ff0726801d8cffca0f54731c63d ASoC: cs42l42: Fix 1536000 Bit Clock instability
bf53c9aca849d495140d27a1aa56622c7c06ceea tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5eba2de23d06565ad1225961b94e8394cfac9a81 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6012cebb2616f367ab8cd90503a6db0006e7b95c scsi: core: Fixup calling convention for scsi_mode_sense()
50d03eaca2fa443d0af32e94dbcd262243796e39 scsi: scsi_dh_alua: Check for negative result value
0cdba63a8d7f470374d90cb6e89bfb27c62b25c9 fs/jfs: Fix missing error code in lmLogInit()
0f6f8115c8ddf271ac23d40a90450e05bd252a66 scsi: megaraid_sas: Fix resource leak in case of probe failure
e74cf25baafc662c53254ad5ae13ff00b27d0fa6 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9303338c2f4998dbbf1411d80b0028736186ebb1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7d30cbd96ac2070db467ba0d9dd7be29c40e8f50 scsi: iscsi: Stop queueing during ep_disconnect
13a06615ada94ea5d834584a81fd7da2512be2c6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
3358d2139586509f298a7bc2328f27ed33d09852 scsi: iscsi: Fix conn use after free during resets
f9532862b670c72ecbb351ba9c7d33a5002ec26d scsi: iscsi: Fix shost->max_id use
ea783af4aeba23d68925b9ad3692dc7de8c6a793 scsi: qedi: Fix null ref during abort handling
8ff037a21f75c510c92a86fbd9d982a22e2fccad scsi: qedi: Fix race during abort timeouts
07cb9f250dc5cf24fb770640095d93d983db8c22 scsi: qedi: Fix TMF session block/unblock use
e09473575df0359bb330de53a702bda8bfafa1bf scsi: qedi: Fix cleanup session block/unblock use
388beb52ccfd11ed3528300037eaecb9e4ab0568 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9a1ef825dd763c6e011f6ce1a1dee8d66237740d mfd: cpcap: Fix cpcap dmamask not set warnings
0e7572463a56d6c07804c30c2269905c4723462b char: xillybus: Fix condition for invoking the xillybus/ subdirectory
ecac4c12125f92f19c7e87e13d4db0b9bf40055c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1ab7a96a2eb0f258100f19fe07274f438076d571 iov_iter_advance(): use consistent semantics for move past the end
d594c3e0e9e8ccff2e0e5b275456b873fe774cfe fsi: Add missing MODULE_DEVICE_TABLE
2c87f8351a7679593fbab0aac78cb6f19b76c45f serial: tty: uartlite: fix console setup
187f616d34d6d4e873a6ee52e29c8ca51e6c8b3c s390/sclp_vt220: fix console name to match device
bd4274df27b61c41da0cab7e9e94cf1164c426f2 s390: disable SSP when needed
218dfa48c669e010c1de8ae1529287d42f0bc6d4 selftests: timers: rtcpie: skip test if default RTC device does not exist
cc941b9db28346eb061c17528746a6039ab3341d iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
0da6fa903c97451c65c6c51cc7fb6571c049f5a0 USB: core: Avoid WARNings for 0-length descriptor requests
fbc6b1e6c57fdc5bd5322d714acf4a225dc2a45e ALSA: sb: Fix potential double-free of CSP mixer elements
1611138937ffe14db7779fb470fa2cef0d91f85f powerpc/ps3: Add dma_mask to ps3_dma_region
5731315d3ae987d38827ea75d058f2c1371e781e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
710bc72eebb7916d6764d6104e893a3fa9623696 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
3a7bafc0a5357e4a8f6668cfab952a2445ba99d9 ALSA: n64: check return value after calling platform_get_resource()
d3604c1d29aee8fc67c8ac533890e0f33580cd2d ALSA: control_led - fix initialization in the mode show callback
2aa4269d0e3e971fc38f2adfe67d429f075af561 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3b7810ad754afbe3006eba5059e8498a2e885497 gpio: zynq: Check return value of pm_runtime_get_sync
2cfdb5e239575ba0d7f1cfc2314bd5622e3b80ce gpio: zynq: Check return value of irq_get_irq_data
15572827d37bc97e2235af9ccfcfef925e97427e thunderbolt: Fix DROM handling for USB4 DROM
f2bc4e94fbb1d3c1d25aab6322a1166de30dfafd powerpc/inst: Fix sparse detection on get_user_instr()
9f9a8814122e1764f38162a3114cf574d91e4318 scsi: storvsc: Correctly handle multiple flags in srb_status
d61367cb0e538cfe3310af2c87373801541d1f7a ALSA: ppc: fix error return code in snd_pmac_probe()
ea1d3071bce4fa7e1b48d90c5134e794a798a518 selftests/powerpc: Fix "no_handler" EBB selftest
a95a3e2c997e6a87a7c8b342561e0d154b8f2beb gpio: pca953x: Add support for the On Semi pca9655
ee3e263f7b621e38b28dacf2c4d861b079bfa59a powerpc/mm/book3s64: Fix possible build error
afdfeed6fdbf498d2106d2355a6efad4cf4064d5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
432cbb376304b0cc1f3012e1afb8925a80021e39 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
20a8e28d322585af5227deac466de50dedf3c33f habanalabs: check if asic secured with asic type
7dea9473521312e9eb523bc690c76ef8dec6f7ed habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
6843b2c3c59c2df28103a01ff49a7660bfc79a5c habanalabs: fix mask to obtain page offset
598be8d07ef57bc7b7f4c1611c54900d2107121b habanalabs: set rc as 'valid' in case of intentional func exit
ccd3c071ba632f9109c7c51de2bf7a755080c216 habanalabs: remove node from list before freeing the node
ea4e8c86f40032271d3fad16498984561ef89c34 habanalabs/gaudi: set the correct rc in case of err
448f79568efd93465b7b627e00c1f8d95c26dfcc s390/processor: always inline stap() and __load_psw_mask()
f9916f51ed658bbfdd64483e42e517bffc3577c7 s390/ipl_parm: fix program check new psw handling
cab2bf4a09b53bf23abb38795cdc59ebdb92d4ee s390/mem_detect: fix diag260() program check new psw handling
2b1fc0067aaedae6de013e3826640fd6c46a082c s390/mem_detect: fix tprot() program check new psw handling
00f83fd5994b31010763d2ff371c00cc6da24adf Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
bb727c6711457cfed0757c329659413078e3d03e ALSA: bebob: add support for ToneWeal FW66
e18c235ab30cb7bf978dc415bf0261f165b4909d m68knommu: fix missing LCD splash screen data initializer
c4b6971e4de3def921738f8099da832c41cdea33 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
78742385e29f7c8f6bd7444dbdc87afc6147cd5c ALSA: usb-audio: scarlett2: Fix data_mutex lock
f592d0977e9a6972d34a7037def29ae458405ff3 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
252fe5e7945efc0918b954da4b97b556dd01f975 usb: gadget: f_hid: fix endianness issue with descriptors
bc9055473c0bb4360797d973331b85b896349fef usb: gadget: hid: fix error return code in hid_bind()
177d645cd068d8edac29f5e5b2c4b1f128d827dd powerpc/boot: Fixup device-tree on little endian
47ec5793c7828b5bf078063184090c50537bc9f8 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
6bb055ab95b0ddb1708e2ed9eb566f5bea13a209 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5b175eb4f7c71f3d9a9e6ef2b32367f54bb0bb78 backlight: lm3630a: Fix return code of .update_status() callback
598c65a4195dad3f7ba056021d55e448c3ea9f3f ALSA: hda: Add IRQ check for platform_get_irq()
eb59d4cf8d525303af8bb9cd84807c6f2b05bff0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4647b09c0e91e11b6e1d45ec8c389a07e362a30d ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
9dd5447526f75317c2997eefe3bc5cb362b4cde0 jfs: fix GPF in diFree
6f200a5a64a7787cac42b344d4dc6e3ac20724f6 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
689687723f33196da5a0297c380699b4961c84a0 staging: rtl8723bs: fix macro value for 2.4Ghz only device
c69575f682df29286b10a2f9185a9320585f2e61 staging: rtl8723bs: fix check allowing 5Ghz settings
f1daaec2bbd860cc711d75652fbfb3a8a8592c7a intel_th: Wait until port is in reset before programming it
dab7569a90c49d53f539d3462ad3ffb68980c864 powerpc/64: interrupt soft-enable race fix
ea9fdc868abf2cf3fe5478189c4e735f27cc8278 i2c: core: Disable client irq on reboot/shutdown
821a470f00d750a4d2293ee90ef8f0e567b26589 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
2f1b30c2a89f321f40c97921dbef10d007bea35e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6d2ae77249c4c7103dd9b4eab475a13c0fed2ac1 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============5089500553972518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e8fdaaf632-6c53a9035b29.txt

f591a16bfc4c96f774b4aefca2a1453de021fdd2 ASoC: cs43130: Minor error paths fixups
18734dd412ce2f44c0b0ef0769f7b930d0d1ae4e ASoC: cs53l30: Minor error paths fixups
a2399c5051fc0804ceb1588b23309564cdd5c6f5 srcu: Fix broken node geometry after early ssp init
8a500b61d43fe96353e1189c675cf335f8f1ee2b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
dd7501320f317592b57e2973883d389d0f594843 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
c6c982a874a0c6afa59ed74f0fe1c9cf8c0fe7dd misc/libmasm/module: Fix two use after free in ibmasm_init_one
2da096f006c74aefe0cf048129761ec754386eb9 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f301cd6d89b5daaff70e3538c91f0a26e48dd0fe iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
4d6028c6b8f09412eef795dabaa3870bf91932b2 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
22580f7a2585a3203ce24171bc29dbba1a898506 ALSA: usx2y: Don't call free_pages_exact() with NULL address
15996015e20ca86378614ddef14e3af33386f829 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
655d7f9928e2a202d0f1fd4afc7f10c9781fe3d4 w1: ds2438: fixing bug that would always get page0
f163a341b6e133776621a31b14fd45612cfdb018 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1b775c874eb757bfca77a2f2c39f61bd353beaaf scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
9d5372846148bb411c3788e452e239167bbcd679 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
77818306247b8ac613671746ac0f01433954c3fb scsi: core: Cap scsi_host cmd_per_lun at can_queue
6d2f9c648a1d30b5a936eb1b1fa64049b9a35ac8 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ae07df35b4f16964d8852bf936f66987ae03d3a1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
13786a44602abe99ee69bac4d80bf38a7624ad55 scsi: scsi_dh_alua: Check for negative result value
074fa208d031c56c131aaed5f7dd0642fccced4b fs/jfs: Fix missing error code in lmLogInit()
fccae7ea948248bbc3021554d5e1b9bd0fa58b97 scsi: megaraid_sas: Fix resource leak in case of probe failure
4d220acf449999aa333e9163e68d1133d4b0c24f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
784783ec034382e585a2b042bcf7b7f828deff74 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
b6f7eedacd19170cf60b89dc139543f89f90fd8d scsi: iscsi: Add iscsi_cls_conn refcount helpers
a26005afcd1726b07bd99e2b5fb1f52f98296803 scsi: iscsi: Fix conn use after free during resets
a765b8aa7dcab94577dcb0f4fa3d55f20cc8cbc3 scsi: iscsi: Fix shost->max_id use
8f7e4a4d58dddfe44cf5698d46752aa28bc9fbd9 scsi: qedi: Fix null ref during abort handling
233c513d502cad3d0f5c7b554f9869c065701a1b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2ec94329363d3d937750c9399331978eea6bb2be mfd: cpcap: Fix cpcap dmamask not set warnings
46ed825a655c13b4cc1cb11b79d668d5cb55d31e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
589029a8e9ce3a180616e598d71af9f02343a85d serial: tty: uartlite: fix console setup
59b31fb2d335041c61ea8a02c8ee3f404d91cd5b s390/sclp_vt220: fix console name to match device
4a6feccc21ef48c3d46472aa2056ff679c6bfaa7 selftests: timers: rtcpie: skip test if default RTC device does not exist
a91550a5aa26e442bbab592a6a00ee23f3ba8bc0 USB: core: Avoid WARNings for 0-length descriptor requests
f4802b6cf9d021a333c4a499b7baff3a9212de31 ALSA: sb: Fix potential double-free of CSP mixer elements
ff28fe6910d5b05aa829cc3a0f7506b841f5738d powerpc/ps3: Add dma_mask to ps3_dma_region
969c0aa30888aad72f2c38527a264a25fda98812 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
d227effad9fcbc282386e5e236a5f878257ed3b3 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4df9c0e4ed91845528e1294cb01a6247d283b4cd gpio: zynq: Check return value of pm_runtime_get_sync
652ac3c4a4e7b9662587a9bbbf078f675308dde0 ALSA: ppc: fix error return code in snd_pmac_probe()
8c2d6677781debf77374ee64d5d9e315acbc2711 selftests/powerpc: Fix "no_handler" EBB selftest
3bf37c8d58a93ad0f00fed23a858bb4f7fbed955 gpio: pca953x: Add support for the On Semi pca9655
d2c1246f37b4e926c9330bac9f79e58c48b0928a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
eceeb6225cbd3c5caeec00f62cd8dbaf2f66c942 s390/processor: always inline stap() and __load_psw_mask()
dfe1e460483becca319989afbd6664f2408b0a6e s390/ipl_parm: fix program check new psw handling
a3fc779601f72e5a01537f03fb6f279109e5561f s390/mem_detect: fix diag260() program check new psw handling
a07ef32c6c25baa98621b3880dc3d1e0a57371f3 s390/mem_detect: fix tprot() program check new psw handling
469b8ab91170333e893d2753beab9400aa9f5941 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
6fa945aca1713a2029a3611ee1235de1de392e8e Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
4cf7d10c2058adf7f10896c281e351aaf2876f11 ALSA: bebob: add support for ToneWeal FW66
192458cfa4483708d13517aafe7ccddcaaa689be ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3baa9dbaa47974ef7aedf367312aa905f4fe9a08 ALSA: usb-audio: scarlett2: Fix data_mutex lock
3598d70c7e3fda908b41cad132f72c852c00082c ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
35f7ad565f891cddbda158f1e1b2b892614561af usb: gadget: f_hid: fix endianness issue with descriptors
562ce921af983c43b1a6f8b072c0622d75336de3 usb: gadget: hid: fix error return code in hid_bind()
968cb99c68b683acb0a2a57bb700bebbebe3e48c powerpc/boot: Fixup device-tree on little endian
ba17d2574362769e42604267ddf61727eab5000b ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
feac1cf4cf15d4db066ed5578ac6cc137c7326c4 backlight: lm3630a: Fix return code of .update_status() callback
1255f8c1fdac7b9815c2316748b989d0cfcc13eb ALSA: hda: Add IRQ check for platform_get_irq()
d9e83313729b4f427c752e6b202bd1d1b200e020 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e5b1a0d2c106dad27944f9e594475c41e6393b9b jfs: fix GPF in diFree
d7a4af2c46934f4541cedea3a3b137dd5e0e4dd0 staging: rtl8723bs: fix macro value for 2.4Ghz only device
6ab41603bd973e8030664dd8d8dbe8efdc1adb00 intel_th: Wait until port is in reset before programming it
04e37ed241c05e36cb86d7033ca6880f73d1da42 powerpc/64: interrupt soft-enable race fix
dc197c5c96a013c5bc34bc9c258baf1df028a07d i2c: core: Disable client irq on reboot/shutdown
6c53a9035b29e28dd337170cebb1602c7cf8b375 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============5089500553972518193==--
