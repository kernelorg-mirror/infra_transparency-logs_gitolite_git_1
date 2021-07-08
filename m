Content-Type: multipart/mixed; boundary="===============7820498359638877847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 08 Jul 2021 10:55:34 -0000
Message-Id: <162574173442.8019.16297456312240327887@gitolite.kernel.org>

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: bcfab41f57d61468e3a15915b6878a289ea892f6
    new: 80d6a0c3400ceff7284400d9dc7f1a14999dcdcc
    log: revlist-bcfab41f57d6-80d6a0c3400c.txt
  - ref: refs/heads/for-greg/4.19-4
    old: bd3159b3b02d8fe5d9647b6286497934297cc2f3
    new: ac3c0dafe10fc235eb751fa1422177b2ffa8aa1b
    log: revlist-bd3159b3b02d-ac3c0dafe10f.txt
  - ref: refs/heads/for-greg/4.9-4
    old: 702e0831b2b44f113d6c422aad1667937cfb9323
    new: 60bcd534e6953da45361bfcc90faae9c37cf2404
    log: revlist-702e0831b2b4-60bcd534e695.txt
  - ref: refs/heads/for-greg/5.10-4
    old: 7fa278491062ac318e5ed7fa101af515eb6f934f
    new: e015d03a55e93aee406a31f952b3224e01949bb5
    log: revlist-7fa278491062-e015d03a55e9.txt
  - ref: refs/heads/for-greg/5.12-4
    old: fc134c153e46de9f46545d0bc15b84935c760602
    new: bb391bf765e887de5e2b0e435a77df0056c20c8c
    log: revlist-fc134c153e46-bb391bf765e8.txt
  - ref: refs/heads/for-greg/5.13-4
    old: 6d2ae77249c4c7103dd9b4eab475a13c0fed2ac1
    new: f8b5a8afdfdd09676e00dc55be16a0911be81166
    log: revlist-6d2ae77249c4-f8b5a8afdfdd.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 6c53a9035b29e28dd337170cebb1602c7cf8b375
    new: 32704f4b7f6fb81cb4cbc6a4f99f27c6b801b1c6
    log: revlist-6c53a9035b29-32704f4b7f6f.txt

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfab41f57d6-80d6a0c3400c.txt

63cdb04bc33bbf73b55d6c722af09a1b1f8502d8 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
afbb9c8ca743960b03074f02bfd06ab5ad8fd9e3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f34f00ab5d983ee003280e81972ebc1c3223cab9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
396e79764987c9dde5154421d55576bcb6bc932a w1: ds2438: fixing bug that would always get page0
e2655ea68103c4dba2b857bc20db97ad6282e876 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
3b083391b32f27a523cbf8ac570b5fda79b6af14 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
9428818dbb375ec454775ffb1ba1e343df256fc0 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f9cfc4bd03df6008bc55fd47fac214293678aa9a scsi: core: Cap scsi_host cmd_per_lun at can_queue
c7e0b622628b6a421d261204fb970a9dfca8c7b7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c55bac97a98cc05f5515184c0544f646020f0d14 fs/jfs: Fix missing error code in lmLogInit()
c2fe3333c5b8ad9ef64a8a46fccbd125493b303c scsi: iscsi: Add iscsi_cls_conn refcount helpers
daafed7f1629b2e606c1ed9befe3f4e3feba4774 scsi: iscsi: Fix shost->max_id use
a3c728cd9b4b3f0a5fc8ab31df10807e596e8af9 scsi: qedi: Fix null ref during abort handling
d2607d64759f7060fcc837c709762b3945165c02 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b4a645b3ee92cb7cc7731c72e6328a23e60ccd33 s390/sclp_vt220: fix console name to match device
77d4420a9e4134b10c3d97ef8dc09f2983edaa43 USB: core: Avoid WARNings for 0-length descriptor requests
3f30b93e552bcfc73c3f0b960edae4bc1fcb9cfd ALSA: sb: Fix potential double-free of CSP mixer elements
27f52be705b0037c3eeb2b1c6b945f956f081a80 powerpc/ps3: Add dma_mask to ps3_dma_region
232a3912593592f504063353f616db273d07485d gpio: zynq: Check return value of pm_runtime_get_sync
5a6339a961cbc2da6beb7e3e55317baced311dbd ALSA: ppc: fix error return code in snd_pmac_probe()
d37181888f6729674cf5c4c5d4985e6f4eef83fd selftests/powerpc: Fix "no_handler" EBB selftest
0134f67bcafd6adfd7e95b2cdf2060e24eabb943 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
bff394bcb6d446de19421589427e5c8e034b83ce ALSA: bebob: add support for ToneWeal FW66
3f613b27afe69bbb05a202be95efaf958d0f6529 usb: gadget: f_hid: fix endianness issue with descriptors
a8eef8054f2ed5e5a257ab665cef6ca8129fffc6 usb: gadget: hid: fix error return code in hid_bind()
e6e1bdac63888f0cc54911f791dff7f0ced88aa6 powerpc/boot: Fixup device-tree on little endian
19605558a39b2c6e7fb608e25d78deb465825136 backlight: lm3630a: Fix return code of .update_status() callback
65e02ed80e55dc0ed17a5b106308869ad7aee573 ALSA: hda: Add IRQ check for platform_get_irq()
03555d63793c4496e8abd6d0a949c2fc506cc63f jfs: fix GPF in diFree
3d59f11160bacbd977385985d3b772fd86c5eb92 staging: rtl8723bs: fix macro value for 2.4Ghz only device
734d2895d32b3998d109eb364c9cd839451cd07e intel_th: Wait until port is in reset before programming it
8552355dee415f16d3cc5d823e467a0b99e59d75 i2c: core: Disable client irq on reboot/shutdown
80d6a0c3400ceff7284400d9dc7f1a14999dcdcc lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3159b3b02d-ac3c0dafe10f.txt

20fc0405934910189447d6f714fb485d50e94874 ASoC: cs43130: Minor error paths fixups
f54f9f93263cf56f34ebac7220d4a4520e752a05 ASoC: cs53l30: Minor error paths fixups
802ea7f203de680212d54c5d02611dd8b9c22803 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
740afe02521998dcf7efc1102b457fb7c594539e misc/libmasm/module: Fix two use after free in ibmasm_init_one
a393727392c52a35c1850cb06310385a9314517a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
500e77204ce0f6c0f4baa203d7f64d7234d7faca w1: ds2438: fixing bug that would always get page0
738429f0a6fcfd04fe8b339c966fbab227d87903 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
62294983aa93e48f27171a22646f3e493c69cb60 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f1dfd66e64b9c1bf7da2d1c993d4338b68d0e5f0 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d1f5284c2841db4fecf1a92c16130de26d7eb866 scsi: core: Cap scsi_host cmd_per_lun at can_queue
8b280b0eea8224ece4b6f91b3945426b97c2c950 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ab84fe17902904815fd010204683b6a5f9a19520 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
cff8108dab7d8f9aa954aeba128804676a284ed3 scsi: scsi_dh_alua: Check for negative result value
cd534a545f46556ee604379092a2de5370b4e413 fs/jfs: Fix missing error code in lmLogInit()
a2fce5f5711681a0a7be267ee0d99f4dd75fd559 scsi: iscsi: Add iscsi_cls_conn refcount helpers
dc8ec90fc36d5408a71b2a389055899700546add scsi: iscsi: Fix conn use after free during resets
77bcef68a6f32a73955ad5b3f0c5892198154e70 scsi: iscsi: Fix shost->max_id use
41d74860fbba3a4eb35592583fb6f874c548452c scsi: qedi: Fix null ref during abort handling
9faf7062053eb0bd0a6deb32ba5899fae06ab7af mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3eaa329d8e85df48a467d46ce9252946bd7416fb s390/sclp_vt220: fix console name to match device
539a3c7dbc6ad5a13779adb90960edd43e26ef06 selftests: timers: rtcpie: skip test if default RTC device does not exist
a5bdc44c76bce1f60f31d20cd9332713ba75322e USB: core: Avoid WARNings for 0-length descriptor requests
8889fceaedc76aad66757329d15f3e740d9f450d ALSA: sb: Fix potential double-free of CSP mixer elements
a83d9e567f9fd3d19030e094568ba05a5bfd3080 powerpc/ps3: Add dma_mask to ps3_dma_region
9468d3fdb2764e464e63b171cb925507cfaf6cf0 gpio: zynq: Check return value of pm_runtime_get_sync
077d0e8f6837f47427d97bf381b70906b14fefb5 ALSA: ppc: fix error return code in snd_pmac_probe()
fde4c8cbb07f772f9a72dc742660d72ccac73f08 selftests/powerpc: Fix "no_handler" EBB selftest
9a04f149afff1a5979cbd3a49060d7943135ec05 gpio: pca953x: Add support for the On Semi pca9655
0274d638dab524e84ec840fe91729ac715107423 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9b848cc96cfe10109ad4753076d8cbf982eb5fe9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2039206dacc322ee76953928a67af1bb7ee19d3b ALSA: bebob: add support for ToneWeal FW66
87e39398d4cb2c8779823280a00318852feebbd2 usb: gadget: f_hid: fix endianness issue with descriptors
c0720b5f474744f2fd9fb32ca489da305127bf63 usb: gadget: hid: fix error return code in hid_bind()
f9131bc376caedc0f40fd43cc381e1e51fa065db powerpc/boot: Fixup device-tree on little endian
76c3272d8c73a6dc8964f3586f88b2d743d63098 backlight: lm3630a: Fix return code of .update_status() callback
fc063e5b1528e7e310915819adc695aae6fac0eb ALSA: hda: Add IRQ check for platform_get_irq()
1d0e6f9a892dd3c585338acb2aae49acde75576d jfs: fix GPF in diFree
8bb01775087431169e549340a87ffa4925b04560 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d84ca860a4f73e627d4ad9c93f96f7df113381b0 intel_th: Wait until port is in reset before programming it
343e423241629a582a00425b8969fdeb930c555c powerpc/64: interrupt soft-enable race fix
81decd1ae5d41d71fc2c9d24fbb79a4c2c42f9e6 i2c: core: Disable client irq on reboot/shutdown
ac3c0dafe10fc235eb751fa1422177b2ffa8aa1b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702e0831b2b4-60bcd534e695.txt

0e58507ef52c659a7f1bb53503668b86e2f0ab63 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d961729754af725ab1e6f3f14cb326205ff2dd14 misc/libmasm/module: Fix two use after free in ibmasm_init_one
33e92ba4d7bebff45092d4977857337b80825f06 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
42c019667537f7235cb88975c506833c9f7b36c1 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
cfa51420d33320dfea9fc18ff8c94abef6f8cb81 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5c1292f8b1096b01ec520997fe0b2b29bed791df tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0507768f709b953063affb4c11b7bead8279e8b5 fs/jfs: Fix missing error code in lmLogInit()
7f552e227a73161f93f30d2dfc1f7e367d34a1c5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c3737635488684fc035bb64fb7bc9ed3aa34410c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
24b3b50f7bc0eae4c1126e48d7430bd4394df444 s390/sclp_vt220: fix console name to match device
1b7fbde1338bdb0ca7ccd2479deebc561c8b2bf0 USB: core: Avoid WARNings for 0-length descriptor requests
4524733261ebdd8b37a7d73e2f0003387b883b96 ALSA: sb: Fix potential double-free of CSP mixer elements
687295a477d64b081007d6c6c7709b6b567331f2 powerpc/ps3: Add dma_mask to ps3_dma_region
9d05f814a8ca99f08b323359845c77ab4e5dc180 gpio: zynq: Check return value of pm_runtime_get_sync
89b64063317a4b1be82805975408e27c26e452e1 ALSA: ppc: fix error return code in snd_pmac_probe()
a46e1c32f6de87441b7fd1a2ff5b20c68d66471a selftests/powerpc: Fix "no_handler" EBB selftest
abbbc551877dabb50f70a7e16379f85904eb6705 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a7b9880acc7d631ab8ae2bd687eee389706421f9 ALSA: bebob: add support for ToneWeal FW66
859bf5976cf2ce169cc028df6bf8fd48fa3df075 usb: gadget: f_hid: fix endianness issue with descriptors
fe177ccaaa7534893cc0c78b87684c19e6fea26d usb: gadget: hid: fix error return code in hid_bind()
8f19d3d0164b51b7dacba5beeaf85579f195593a powerpc/boot: Fixup device-tree on little endian
664179b7eaf8c7640202e1dd7a320b8ba8520fed backlight: lm3630a: Fix return code of .update_status() callback
933f896b1be45c3068aadb836606be66e1a659aa ALSA: hda: Add IRQ check for platform_get_irq()
f42bbf05a97800854b6a64d88422b41c1b82f9bd jfs: fix GPF in diFree
ae6c4e27c19208730aac5d450015198cee25445f i2c: core: Disable client irq on reboot/shutdown
60bcd534e6953da45361bfcc90faae9c37cf2404 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa278491062-e015d03a55e9.txt

86ffb810b3100e1c3a583c641b5346be0010ca2f ASoC: cs53l30: Minor error paths fixups
97fd4f2af6a3b7d5cb1a1c5e8919eb01cf3a8b20 scsi: arcmsr: Fix the wrong CDB payload report to IOP
65683ecd2547bd8e261ed3ce3bc744852c79e5d6 srcu: Fix broken node geometry after early ssp init
0fc6ffbfd24b253f400554c00740aa35f1e5fae0 rcu: Reject RCU_LOCKDEP_WARN() false positives
494d3fc6d0f2e5db267240992eaead957f1ecbfd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bd45d548fb01590bd47128dc8f430455ca363032 serial: fsl_lpuart: disable DMA for console and fix sysrq
005df035d90b1c8a76f41504b5035435536cc5c7 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
48eae9b6d4356446d096cfed3d490d0c54b9d203 misc/libmasm/module: Fix two use after free in ibmasm_init_one
0ca0aa76d6cbe6ff8b4bbfc971c7b1f94e78e4b5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
ba17b4d972fad6fbd1dd6269702e65e685592c85 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
f6046748510ec5f833bf080f63cd967e289c65b0 partitions: msdos: fix one-byte get_unaligned()
abb973c858a1996bdbce05e2b18189cbd426f0be iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b7f7a907e74dd6ed96a0c87554373e4c7b5c105c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
54c374b7284c6cede9e1627728703e64993b49a1 ALSA: usx2y: Avoid camelCase
d057af8c7e107a1cc896a3ae4e005e85f534903d ALSA: usx2y: Don't call free_pages_exact() with NULL address
59d4c1b1b35079c3f9bed0ff8ce47315e4fb34bd Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2c960cfbd5d025461b5bb9e0b0d0cb539f6f9848 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
67f0d09ad10ca48cdcc51890d946918334992120 w1: ds2438: fixing bug that would always get page0
15e04d39007dbb00aed74f277fd224d2d6623bdb ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
283a3a5b0c753ae53dce14edc25cf406e6f0cc8d scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
56fffd9e4f92df1a49b129d8e46fb921e99d0467 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
6971d6cddd5614579edbc9243575bf956f245b46 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7f6c35a80fd917ecee38cee61bf3ae273bf7fe1f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0c1130f2fc3b291620057f30ea2055e0aa3cac41 scsi: core: Cap scsi_host cmd_per_lun at can_queue
766977ffa9b2ed550119da9f2d763956aee0cb21 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ed17b89b5664b74d05fff5e73642dab20be6845e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
885ffd012fdd7617e6a2dcb266084f5c9295f6b2 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
1352bea912c11a5b61984b1655f40a7192709026 scsi: core: Fixup calling convention for scsi_mode_sense()
1f576353cd97e7fefa4dd3209d17ad4548f25b44 scsi: scsi_dh_alua: Check for negative result value
df9432ebf93e0896d801f025cf69dcaf923c9ce7 fs/jfs: Fix missing error code in lmLogInit()
953ba0ccabe0ddd8974f8813ed1f873e3178be6a scsi: megaraid_sas: Fix resource leak in case of probe failure
1751d8021cd3ea3481819f7af8c59960d07226ae scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
168865b2fd2a114ffcd190a35731e98850debdd9 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
98fee2fa364e78a598e757c324fab847abbefdfc scsi: iscsi: Add iscsi_cls_conn refcount helpers
007bf0c657effc8f41aeb438f2578409a4e622ea scsi: iscsi: Fix conn use after free during resets
fc0d4b56049b980c8ce2056d029d7004f16c59ea scsi: iscsi: Fix shost->max_id use
7d74a993ccc7ca2d021b431aebe5af48b010e0fd scsi: qedi: Fix null ref during abort handling
8a8f062ec388c1e1d65378974aa08bef40deb7b0 scsi: qedi: Fix race during abort timeouts
6401f0127b6968702c3f85868c395b47f55bb8f4 scsi: qedi: Fix TMF session block/unblock use
79557971db15bc3cd8a467a5cdab4b421d40f966 scsi: qedi: Fix cleanup session block/unblock use
92065b7f54724d753368fe017699de5e8bb235ca mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
982b343c76ba4a6c85510a67a523952a23b55eb0 mfd: cpcap: Fix cpcap dmamask not set warnings
0f3318fc4547564ffa2b5a65e6d63745ac4383d6 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
3a6d09443b1802c523752f389295258cace7ee10 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
6cb281d2cdf48f850ceb503133a4508991534e3b fsi: Add missing MODULE_DEVICE_TABLE
f38fc109ae1c268c9f9f2db098cfc47c42d3240e serial: tty: uartlite: fix console setup
b6dd3ebd27c0201b6db81718b5a1d92cb6c57689 s390/sclp_vt220: fix console name to match device
179e695a004b0adbceb187e786786382e16ebde3 s390: disable SSP when needed
6822254975801adb5c88a26e348ce58e8e5804ed selftests: timers: rtcpie: skip test if default RTC device does not exist
baa6f7e359d61c764a3a32bfb8a81ec3d324c7a5 USB: core: Avoid WARNings for 0-length descriptor requests
8e7332bc392278cb216f1fa279d69796eaefc74a ALSA: sb: Fix potential double-free of CSP mixer elements
c8aedbfaccf8c82dd438601246f03f73d0941487 powerpc/ps3: Add dma_mask to ps3_dma_region
959579c8fedd6372c7932a87623bcfd8452fd926 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
ca9fdbae6256df9dda1137f45df577d5f2e5b23b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4f236362e7e5b54d3163b141e6c83801aa78d618 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
77f78989224fab75cd79fd17099d77a7de16ecd2 gpio: zynq: Check return value of pm_runtime_get_sync
3d6c8d72d688c59a00c41244244f6d397109c31f gpio: zynq: Check return value of irq_get_irq_data
11eb00ff21152088b6fd00317f3e399f9ca206fb scsi: storvsc: Correctly handle multiple flags in srb_status
3b46652819c4673dc40bac70b4cbe1441efa3db2 ALSA: ppc: fix error return code in snd_pmac_probe()
f07a9932ab7d74163f9c8a88a6a5529128df8fdc selftests/powerpc: Fix "no_handler" EBB selftest
5d4443d0f61011eb9c90b38eb882b50b978c01a1 gpio: pca953x: Add support for the On Semi pca9655
7d89cf9805710d29c79e434739d3e8ba489f06dd powerpc/mm/book3s64: Fix possible build error
6c474985db5794fda70af7d1a1a8142cc609881f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
f552141372a8cbcb23d1eec9cfc3923e528ddac5 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f6e4c04d1b9de2d5c0bb82ad2c6c017c885cbabb habanalabs: remove node from list before freeing the node
b3047e4b949f74f0d4d91add193b8e3cd8f8f556 s390/processor: always inline stap() and __load_psw_mask()
4d32c90f4dfcefeea1b95c86e5763de1fc38ed1e s390/ipl_parm: fix program check new psw handling
d44983cca5393189f2226d91bb38ace60c11c9df s390/mem_detect: fix diag260() program check new psw handling
b301cec21b263b318cafb90e8a0eb7754c2b0f5c s390/mem_detect: fix tprot() program check new psw handling
ddb5b051b71b35304d2ee012a14009bafc1ba4a6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
46c6a4931c50a41eb119c45761686a975fd2399e ALSA: bebob: add support for ToneWeal FW66
f9724532ebefcb5fb99e204c6f8701e5231b3ad4 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
cc224fc3dea4e221a3ad8af33ca7687169bfb6dc ALSA: usb-audio: scarlett2: Fix data_mutex lock
835511d589b1ca2d868a37aa48231b522210949a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
e0f37c882f5002ec44609e8397b00e38dbbc5458 usb: gadget: f_hid: fix endianness issue with descriptors
017439c9310a5a908b54b69ec35abc7d23d28a58 usb: gadget: hid: fix error return code in hid_bind()
709ca0a38b5e2ea51aff8a83e866b43cf1ea3bab powerpc/boot: Fixup device-tree on little endian
27ad156621256fd406075d1753dd5d76af8d3071 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
fec0d8fe35f9c97221203b977cadc4e147429538 backlight: lm3630a: Fix return code of .update_status() callback
a9c9805c1ed333b57d3fa5bf0ca8a86dccdb0522 ALSA: hda: Add IRQ check for platform_get_irq()
43a26afba070bb8a641a3351713f718b402d3cc3 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
729d7b0f25e9aa28e653ff6732a9b6566524d977 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
49ffb000077d5f8faab71b89f6df52998e63a52f jfs: fix GPF in diFree
f5bec3d1e50abfa0bbbf7baaaae1d61c8ea4b4fa leds: turris-omnia: add missing MODULE_DEVICE_TABLE
68228781edf393659ca956cfbfe8e03176900b49 staging: rtl8723bs: fix macro value for 2.4Ghz only device
a58ccf171a1e063c9b3449793e5a79f2b9ab4cc7 intel_th: Wait until port is in reset before programming it
e33179aabb02548cc70ad50110f9e4d1cf0e1ddb powerpc/64: interrupt soft-enable race fix
f5a29d1f4d017d76688f51140260547559b9b95d i2c: core: Disable client irq on reboot/shutdown
ad52483eef2bae29a63321c1a2daa67b59afd887 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
8d75cb5a8b659db441ec22c869ba9ac10823548a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
e015d03a55e93aee406a31f952b3224e01949bb5 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc134c153e46-bb391bf765e8.txt

4b8d73d023b0275296e8764efdb6a622b643ff95 ASoC: cs43130: Minor error paths fixups
3dbaaa3d8222df87c8c65aed208d63f8c74c9f77 ASoC: cs53l30: Minor error paths fixups
5439c8d31ae393ee9c1297813ea870d8a2b7f6eb scsi: arcmsr: Fix the wrong CDB payload report to IOP
a1c9b8a9726bb3e667b2b7922e2f5debaa05eca2 srcu: Fix broken node geometry after early ssp init
d0d34a2d11161a231fbd9a82bda5578d9487b58f rcu: Reject RCU_LOCKDEP_WARN() false positives
695fb03cc70a4af63751e99835d9995c4a6ca198 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
d61637351d534c7f6b4fb05f0aba1bdc7089009c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
26b67d91008d9a52ac2abcae5ba9e66eed5a8073 serial: fsl_lpuart: disable DMA for console and fix sysrq
e2249a4cf977848855793e436e3aafd3b0b301de serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
e50eaacc1f0c3166491a6da05dcdd6793de55de3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
734d4dc0ec0d64f904911f437f310c0224a4aaf3 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1fc63ded4e05048344214400012e6b66116d795e ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
032f24aa55c3661b6166a083d6e43cdeff7f43d5 partitions: msdos: fix one-byte get_unaligned()
be999a94c0cd23288219e7a35519deb9e10007fa iio: imu: st_lsm6dsx: correct ODR in header
878be08af64c2426974959111b88ac99031e9f95 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
f0718bee472d41dadd55adb821e90ca7af9da439 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a22e0e853f2b759cfc289dec12a7d252bc10c289 ALSA: usx2y: Avoid camelCase
b1f3a16b435fca82465287992986a17e616d3b7d ALSA: usx2y: Don't call free_pages_exact() with NULL address
96be140816410433643ff0b830e0cc49c810ecb3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b20a13d14846b38358e5bb5b1d00f7bb05b86cb7 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0de50370d3b8574a74a2a018b921c66025a347b2 w1: ds2438: fixing bug that would always get page0
db0df7329b481bd942758df7fc3b1f95b9c72785 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
91d35caf1806b43a91a9ac91622b085a03ac2015 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
4b59c86ea38c3a0174cf98b0bb2170a7d77f7d20 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
778b779bc0bd8280a780f4f5897173268fac493b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
61bce7cbd84d40c68fb19848935a10edabbced7c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4d8532d2af4d5a48eb32f0aaf94f1ceff23a5fea scsi: core: Cap scsi_host cmd_per_lun at can_queue
2008c1622d7bd574c5a08f70a7053b45cb39a8ee ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2a674068cb69379eae1becbd4406a9fbfd9fcb24 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
81465709366321435b7f3c5374edd21ecf5e869c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
844cfae7d51108771a9f56ef5ae588d0ce75bac3 scsi: core: Fixup calling convention for scsi_mode_sense()
9a1bdf1490d937533b980dd76215b549a96b76bb scsi: scsi_dh_alua: Check for negative result value
d0e52eab1ebdecfd8f304a296e1a0e958feb36ce fs/jfs: Fix missing error code in lmLogInit()
3e649b8480514217ff149ea959ade99ddb0e4eab scsi: megaraid_sas: Fix resource leak in case of probe failure
92da2326199bbb37256c7f608fea33fa7da96c0e scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
bb6c340b5a97ee7750773cf92212509e82e2db43 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
3821e850b7f6e4581001a54df72ae7be219db914 scsi: iscsi: Stop queueing during ep_disconnect
e16e2667a01aa707086f6228c50644bfecccedb6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7c237a47066bf0e48daa93690f2a028a56f0934a scsi: iscsi: Fix conn use after free during resets
7894c3d28e33ff101ffea88b62221c7237121a92 scsi: iscsi: Fix shost->max_id use
ab818c6a9faf1ead7329a933a50c78b81b762ba1 scsi: qedi: Fix null ref during abort handling
9531d5aff40128beb968e8dd0de6851ac9856fee scsi: qedi: Fix race during abort timeouts
02cf011a61118a2930e2e826d701999f8e0a5dc2 scsi: qedi: Fix TMF session block/unblock use
4d381dd3eebb67c1bf4764a6eb1b2d198067f632 scsi: qedi: Fix cleanup session block/unblock use
95111054fa10ce166c1a8c588bbe0feda51870e5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6c6e008745c64b74a3dcfa51759350aa837f7cce mfd: cpcap: Fix cpcap dmamask not set warnings
e46ad5752a35ad4a3caf7e9de8c77c837f137606 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
2bb135f712e221908c5712efea8e7adb94d57fab ASoC: img: Fix PM reference leak in img_i2s_in_probe()
2acfab7aea6535ea141ad3641871900b35103973 fsi: Add missing MODULE_DEVICE_TABLE
43f7282160013d40fb08c976ab750491f0974af6 serial: tty: uartlite: fix console setup
9c9a036894a7d8a07bb8fbd37591e5f29b84c828 s390/sclp_vt220: fix console name to match device
cc24ffb7cde3cadfbbae03a9be3ef28ac35cf250 s390: disable SSP when needed
1c238f88e4986175cc7b20d8b5e1793b876d810e selftests: timers: rtcpie: skip test if default RTC device does not exist
66ccf505651eb4bfdea8430f8d3a2f2e01ebd906 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
6319b618b6f5ea26804a50343d75df769a3adf0a USB: core: Avoid WARNings for 0-length descriptor requests
80f662caba384807132add860d0aa9df0e03a60c ALSA: sb: Fix potential double-free of CSP mixer elements
eb87f7d4f2b92b59dfc14fd4feddad33aadc1f7a powerpc/ps3: Add dma_mask to ps3_dma_region
2fdb4f6a412eb04a10411b042f19c4bb2ed97a97 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
8a41fd89b21022b875568749f679b7699fd7d00c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e3477bba1e7d6a9733bde558cf7ffa5ec3ea2afd ALSA: n64: check return value after calling platform_get_resource()
2ccd8aedd8a570c5bf145668d6c55d3c622b0b4d ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
a3140b13528c7b7e18998290bfed202b341e07a0 gpio: zynq: Check return value of pm_runtime_get_sync
f0a5ebc64de4e29b24f7f5189f2b0bf9157da88a gpio: zynq: Check return value of irq_get_irq_data
ae5d849479ed8cddd29a5fc2eb4754075e7b98b3 scsi: storvsc: Correctly handle multiple flags in srb_status
9e8fa98a612250d6c2ee5778ec6f45d5fdff33bb ALSA: ppc: fix error return code in snd_pmac_probe()
8c1507eefeb8ec1425cc1164be9335bebcdd9af5 selftests/powerpc: Fix "no_handler" EBB selftest
8568dab3e9c29ed3105fcab67f9566e742d5f180 gpio: pca953x: Add support for the On Semi pca9655
ef0251292fb6e68c85fd1840059ebad84fcc895a powerpc/mm/book3s64: Fix possible build error
079bb394a81746e64ada6c930ee13084c89f1710 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1454d32e228acbd7aae350fa7205c5ebe1e29287 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
83e06f90c50fcaa9a0bd30d9c4f60c5759dbdc5c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
3662e8517dc4f8c4532890eee637deba3885825a habanalabs: fix mask to obtain page offset
80abed32156325a9d78d8e35cb94319d691f8c3a habanalabs: set rc as 'valid' in case of intentional func exit
989f934c51e279e0d00e494740406c30c9baee2a habanalabs: remove node from list before freeing the node
fed32add7431f4ec97c6f96ec9569789ea5128f8 habanalabs/gaudi: set the correct rc in case of err
d5cfbd51e3bae765e8f5b2c50eae4c96f3eebb5e s390/processor: always inline stap() and __load_psw_mask()
0c49e1df5414c1dc72d60ccca8bbed53c26810d9 s390/ipl_parm: fix program check new psw handling
5b17ae6e3639843efcd705fefd60140bc81d94fe s390/mem_detect: fix diag260() program check new psw handling
4935931c0cf63a48977b35ebb3c0be74df20b76b s390/mem_detect: fix tprot() program check new psw handling
afa9b371341d64163cb61368449958c88cd9aa01 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a905e2331ca865cc07e8bb93923ecb4dd49ef8af ALSA: bebob: add support for ToneWeal FW66
49a791d93c3c9517b937572f63ff3892f77e2a85 m68knommu: fix missing LCD splash screen data initializer
28267d74b7d29bdf7edf16da723c0290ed634788 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
e7b50a0d30b8da1f05fa1bc072696b619d538c0a ALSA: usb-audio: scarlett2: Fix data_mutex lock
f99b18d631cc1f698998b0814adabb304d8b8c65 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
427e961aa8bfdf27e6007131a97fb289373de0f2 usb: gadget: f_hid: fix endianness issue with descriptors
9cab9f0447c554818fa41c63d44f09f93383863f usb: gadget: hid: fix error return code in hid_bind()
17d1598eaeb7b5956e2cb35d9fe1e057feee97dc powerpc/boot: Fixup device-tree on little endian
f81050fd1daeadd3fc1064041fa552bd1a3f5998 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
6f6518b4d92b1bd9dd0ff0a4d8e2b1037ce0407f ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4df405a7eca71c21087682835f57399f3bbdcd7c backlight: lm3630a: Fix return code of .update_status() callback
be7f5fa171f395958e4770e7c22715d3d0aefb74 ALSA: hda: Add IRQ check for platform_get_irq()
e66203993654c5dc13d45c6b1dd05a7fa7e411a3 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
298630011886bfbff5dc303020a9598e2f4167af ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
116a1b5eaa7ed5f76bccc8d23cfeb91f75f7c0cc jfs: fix GPF in diFree
3d4ccfd554ad8605daaef1a6a5b9cbb81b41ec0f leds: turris-omnia: add missing MODULE_DEVICE_TABLE
3b95ae3cd556720ef30fc623fabfeb1c6beb633a staging: rtl8723bs: fix macro value for 2.4Ghz only device
44ea8fa4f837d9f12a1e1a276b8a4d7ade5e84ad intel_th: Wait until port is in reset before programming it
fbea18ad0b86f590ea013ab9dbe31665aeb44c97 powerpc/64: interrupt soft-enable race fix
cd06d2fba191ccae542cabdae19ce5de567b4bf5 i2c: core: Disable client irq on reboot/shutdown
69f636b20694cdf79550ae55464a02a5c7bf761d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
0ffc298ab51a24edd286f5c73251f83a5eefbaac lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bb391bf765e887de5e2b0e435a77df0056c20c8c kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2ae77249c4-f8b5a8afdfdd.txt

a8f1b1d599c03085d91c151e030505480d4c5c3a ASoC: cs43130: Minor error paths fixups
d51264415b2b4c2195adfdf993f310e18211c539 ASoC: cs53l30: Minor error paths fixups
5ccc06f6775914661b440f5e4830da865a41493a scsi: arcmsr: Fix the wrong CDB payload report to IOP
8f00aef92fef241f19bfb04c77dd3a36a0ef5445 srcu: Fix broken node geometry after early ssp init
1dec4c12bbae8efb05448b20239ae6f41a4e76ab rcu: Reject RCU_LOCKDEP_WARN() false positives
df5a62d6f70ce633462a0b6c33ca3384f15c1106 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
b40b5f9f4de7535ac346df8b129b93c6ade39a5c soundwire: bus: handle -ENODATA errors in clock stop/start sequences
87cd9536b1276f097194ed32b02850dcc8bcecbe usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
1e3c0d34ae54599e06bb28f682e2982722b373dc tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
7b0087e8d5e55655d647824704cb92ce3d774b33 serial: fsl_lpuart: disable DMA for console and fix sysrq
ac24f552e9c923d87ec78304f434351e6bf5f9e6 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
2b9bf2d23f1307c3002e19792a847655cf4bf69d misc/libmasm/module: Fix two use after free in ibmasm_init_one
e1171400062ad8f4809bb96ab26fbdaceb1c5e63 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2b830e861f0ffa710c33f9389802af3a17a5acbe ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5ef9eac0a6028468503724d2b95ce9ac7146bd6e partitions: msdos: fix one-byte get_unaligned()
048c2193c4aa4bfb43b12340d280ee242151b718 iio: imu: st_lsm6dsx: correct ODR in header
f32c352c92561622c2731ad73af992000d841964 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
18236f3c994076001469cdc964926265451a1633 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c79a006e071e9778cd2899428eaefb7621a97f71 ALSA: usx2y: Avoid camelCase
4a4d5674e26ef9b46bf832a642656814b7b14113 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3043de808d480509f0ac9cf30f97264688a781d8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d5585aea108ea2cfd74e59b8635f460a8d7bea37 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
ee5984dc516ab56dbb46c018736d2dcef9e9726c ASoC: SOF: topology: fix assignment to use le32_to_cpu
7532968034eb491f97a0f3ab698d714f8b0b1a3c w1: ds2438: fixing bug that would always get page0
238996eae960f894f831892206ecaeb833467a7f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
e5a94cbf701b264d97489090db061c7b81e606fb scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
36a77e60b14d4147c015b4616941b154da65ebda scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
77f71bda36ac1a386215690d8fd99c916f89d03e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6a89416905f721d54eed30126e34f50ce1c2ec11 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
af9249027b78c9b1e066b8f97c21c00870e9ff82 scsi: core: Cap scsi_host cmd_per_lun at can_queue
c2ca8fa65a5f4c1d41a1015584c255b7d05c4523 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
fd2a54de7c936fa7f88736a0a0faafc22d97e2d9 ASoC: cs42l42: Fix 1536000 Bit Clock instability
b3ef91539e3b1fdd3e979157d404c749c3167631 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a244acd6033f20a8588faf21efdcbc489f7f6b7c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
3027230b3baa9da3434868ee13ecdcd4ca174ccc scsi: core: Fixup calling convention for scsi_mode_sense()
647b5b6166fff3840d611aaa54faf63eb9c8d58e scsi: scsi_dh_alua: Check for negative result value
27fe49fb095be02a3798f80ba6c376a0a6eb8d37 fs/jfs: Fix missing error code in lmLogInit()
b82747e45fdee7f7a395ebe0da93342451124fc8 scsi: megaraid_sas: Fix resource leak in case of probe failure
7cd6ab7649c2f35167574f62650ba05132297187 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d3f2de419c59d03b132f1c1c38b370cfc575110b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
a7bc11ff8653624a379fac98c22ba1e546e49699 scsi: iscsi: Stop queueing during ep_disconnect
447294270245644051cc5ea3e5d9a077da810b30 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d48aa29c6e461be19d505e70e4ed227424fd9d8e scsi: iscsi: Fix conn use after free during resets
aa18adc9266eac950630221930c886adfc177f3c scsi: iscsi: Fix shost->max_id use
fa8793380e226541f3b5f6f338c116e57fc47288 scsi: qedi: Fix null ref during abort handling
3fc3fdc117c4c8e148b8778d8cadbb803dc8ec75 scsi: qedi: Fix race during abort timeouts
2ca51c6df02d678e460452023e36e11e7bda2f1d scsi: qedi: Fix TMF session block/unblock use
385b985c25234a10ff6575294859e6c01564563d scsi: qedi: Fix cleanup session block/unblock use
e219b8e875a6c604404a0ed19db5103393e2ee1e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
dadf0d92b16dca270383afecbd9f707a8d0cd3bc mfd: cpcap: Fix cpcap dmamask not set warnings
f2a7fc9a0101a739e12cb31a8756f104ea5f77b4 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
425867142fe8174279fbf819f4a91ea818067c51 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a6fc74ddc2c5f73e729f6de80d2a53afb160f5ff iov_iter_advance(): use consistent semantics for move past the end
a9a86893d30c85ebe65cd2a189f11363f7f645f9 fsi: Add missing MODULE_DEVICE_TABLE
e67b72bbab6e85095f5c451322559ab402f35c36 serial: tty: uartlite: fix console setup
514b3bc3d8680492bba38a8301d692c109bdd0e0 s390/sclp_vt220: fix console name to match device
dcd191f0682be87c6848f8e7dd0ece01785f5a3f s390: disable SSP when needed
831a21c59243a8cfb2038c573d5da874e51c83b4 selftests: timers: rtcpie: skip test if default RTC device does not exist
93dfb26709a6457131eafef44418704e5d58dfed iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
5a51bdcc22da0bcaadaacfb13b832b3080719d77 USB: core: Avoid WARNings for 0-length descriptor requests
563e73d7d91ad77b20e36be2edb11f64d6b9ccb8 ALSA: sb: Fix potential double-free of CSP mixer elements
69875649a9f82330d6c4b3450db4c3871ded581f powerpc/ps3: Add dma_mask to ps3_dma_region
b3c0ec62c00b7070822b0b47beac1d4d3cc5f265 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
812048d776d61373c167e22a56bdae531b512712 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
6df293244100718fad289392b4ad77d4931798be ALSA: n64: check return value after calling platform_get_resource()
fa28c939d6d612ca83ee9fbc169f780a123bba2b ALSA: control_led - fix initialization in the mode show callback
4f728c0cae11ce098ac91916aa28d035d35cb36b ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
2d0d8bcaf277f5a8ec9023ed19135c379ba6d34a gpio: zynq: Check return value of pm_runtime_get_sync
660433df8041c3a93d038c878106dfe1674701aa gpio: zynq: Check return value of irq_get_irq_data
5c265ca8b1885b7bdadfa726b0dbe84c477d1280 thunderbolt: Fix DROM handling for USB4 DROM
2d9be4c0122509ed2656c6141019903b389d8945 powerpc/inst: Fix sparse detection on get_user_instr()
02ca28ef114e9db35162298739e8e6f114f96a46 scsi: storvsc: Correctly handle multiple flags in srb_status
65a9cad934aaa4e6727e416259d45bcb63c0337e ALSA: ppc: fix error return code in snd_pmac_probe()
97ddda4cd45312f885c1518d5932520b7f7edf5b selftests/powerpc: Fix "no_handler" EBB selftest
e0f66e45b377738e7b792e1f3a117e568efc33f6 gpio: pca953x: Add support for the On Semi pca9655
d5527f14834c200379935ee43075aaacb0b92a64 powerpc/mm/book3s64: Fix possible build error
16f6cb7798862a2e4a728af2071be8174a1091ff ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9b01740e99eee7e6a4de5496288528b0455115b1 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
60dfbca8e93616503906fccc5efc3a91ac0f589e habanalabs: check if asic secured with asic type
e29a0675d65d249506c2888a08fff1c08d18f9ea habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f04fba52ed2fe1d92d6c6a9545ee568180692517 habanalabs: fix mask to obtain page offset
c7a486b3861e39a3716cce4ac7d9c405e70999df habanalabs: set rc as 'valid' in case of intentional func exit
f058222591b37cf91f64e365828632f0c18bc272 habanalabs: remove node from list before freeing the node
efcf2ff5605e6da5808275cb98996d69837a8136 habanalabs/gaudi: set the correct rc in case of err
ceb2473497effd83564f9191b23b7927320ac446 s390/processor: always inline stap() and __load_psw_mask()
15e3b192b9d0874894c15b3643e18303ceeb12ca s390/ipl_parm: fix program check new psw handling
71a0d1b26c2537a10b5f60dcdb23b857c17dc260 s390/mem_detect: fix diag260() program check new psw handling
875315cbaf90d859191094af0ecbb82085f50e5d s390/mem_detect: fix tprot() program check new psw handling
8083ee254bebf8bd46f8b68a627fa8be9c137df2 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
39d03a04ec8f413f1c3026935c02d2ccd965a27b ALSA: bebob: add support for ToneWeal FW66
a3e027a746f35487e5bf1f839bdfbf1e274c22c5 m68knommu: fix missing LCD splash screen data initializer
7d67bd228fce2c3b2cac3666050f3dbab8b6cffb ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
6dafa601535a8d2d4b18aacc37db644c7ac7b5f7 ALSA: usb-audio: scarlett2: Fix data_mutex lock
817ab51631c6d1b16564f0ba613ac93a402f43ed ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
deced543bbd1713d39128b1e881173a89e5b3a38 usb: gadget: f_hid: fix endianness issue with descriptors
0d33806e10ee5f30b8fc4651f81bd6d5968af578 usb: gadget: hid: fix error return code in hid_bind()
c3df31d7cb1ad22911976fd7fa7635974ab67441 powerpc/boot: Fixup device-tree on little endian
be9c533cf03f63a360606d3f0fbadb228e0570ae ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
94c64a64f54f2f86b7d6a7f161243c1b4b3ae812 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4fdc81d906c029dd3d69062ba694d2473be1eab6 backlight: lm3630a: Fix return code of .update_status() callback
31eb25bb8b26768f55a97db169d92e7ca09e1419 ALSA: hda: Add IRQ check for platform_get_irq()
82704d21dc9f076f794d6992f85ed5b6ccb5e0cc ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
863c520c1f4912d0255749077aefa21ef592f77e ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
fa2a9bf9e3b222fc565dbae073e5d024edc67d11 jfs: fix GPF in diFree
c87c58d8378322949836ebeab9d93d02dbc9776a leds: turris-omnia: add missing MODULE_DEVICE_TABLE
7d96be3ac04a2598798e6db1738db1b9d12e5fc3 staging: rtl8723bs: fix macro value for 2.4Ghz only device
6828c1d9f35596a3d02e011ea1e9576c3ed7c834 staging: rtl8723bs: fix check allowing 5Ghz settings
c3e46a48b93066a38bd078b12b4381f89909e309 intel_th: Wait until port is in reset before programming it
1f03415a321b43a0859fc79ba6dc3f6b8a8a1bd8 powerpc/64: interrupt soft-enable race fix
7c6b39813e32cfc234896fec6e7a93ec7b6cc91c i2c: core: Disable client irq on reboot/shutdown
29685ec79bfcd34bbf4a1dcfc40027fd59dc409d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
e37620c436288b14c7e184e930b61ad3453a8c6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f8b5a8afdfdd09676e00dc55be16a0911be81166 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============7820498359638877847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c53a9035b29-32704f4b7f6f.txt

be8e0374e7d91e246e6f3ed60bbc18e0935a0e85 srcu: Fix broken node geometry after early ssp init
978244aa13dc9072cfa7973e43e731b17ae20b37 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
972be9530a81b1ea007c03d852ea79a96d6529e9 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
424040dd99efbf8c7f016c0f2a7ec08b22d484b1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f87f6dea0369602a8f2c91293bb4ee23f9c32b35 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
6d20ba3a20a9f29a60ce930eac74b5be55f37209 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2383ed973ed1e0afab98058c3c432ece0f01eb28 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
ebfd85086e4c578b05bc29c0205fd109dadf8545 ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ef668f365e2e93f8d89bf34375ea20ae210775a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b5125bc15747615d025688a6eb09e72cf670f919 w1: ds2438: fixing bug that would always get page0
e736b0d41403ba6d1fc357e1abfa40de04b46325 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
33daf943554406b66541cd5af697c8351ffc1017 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1a5330c62c258370ac7939c33e525ced2871941c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
1104f0108b8a2da92b74d3859c98314bc34a901d scsi: core: Cap scsi_host cmd_per_lun at can_queue
5c1b58b3aeabd89cb634158f947dd56a1d3a76f8 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e0d8ac0fae26d32b24879d1a9a54a19b558330f8 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
747c62c68134b1f8bca7ee7505998350b3116416 scsi: scsi_dh_alua: Check for negative result value
8342a4c55a9ecfb9096ce1da1a8ef633a2487f12 fs/jfs: Fix missing error code in lmLogInit()
d40544b820a37d9f5e44025c1268f40302b9069b scsi: megaraid_sas: Fix resource leak in case of probe failure
ebf602cfcae8a30d14b5eeb6bbed165efb479af6 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c9d1360e0115a270eff27d62495d4e1867070257 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
9e793c9a5df76090f61dc5a32bd936cdd2419dce scsi: iscsi: Add iscsi_cls_conn refcount helpers
f39043bd21fbe207897d7e26bb80241f5dd7755b scsi: iscsi: Fix conn use after free during resets
5b7de281e49ed540f128880d5d83f26ca270d30e scsi: iscsi: Fix shost->max_id use
64628ae80f1fd6757ec033672217b03829087ea9 scsi: qedi: Fix null ref during abort handling
731eb05030069e297ae40bb297d54a3673e3558e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af36eb47d12bbd45ea2f446cd07064febdd3512a mfd: cpcap: Fix cpcap dmamask not set warnings
c8f9693af4fbb86c1e392dbee6003e4ea0157a9c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
654d3744438076b29a44a72c829ae91642e4cc95 serial: tty: uartlite: fix console setup
157b7ff9ef79e1f0bec7711c7604f530ffe8adb1 s390/sclp_vt220: fix console name to match device
8fdd647c94438d07fe310d2c97345b3a197fe959 selftests: timers: rtcpie: skip test if default RTC device does not exist
4036e6bd0ce43e9512ea08fbad6c8331bdcf793b USB: core: Avoid WARNings for 0-length descriptor requests
e492a33c228f32ad6a4ef7818374aa852779ef43 ALSA: sb: Fix potential double-free of CSP mixer elements
1e8714731e816bf9151ab9f12a407c1828ee9307 powerpc/ps3: Add dma_mask to ps3_dma_region
d71a819ee095cbef8d6d3044371342538ffed1d5 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
bdc0696b6e162efb73c1615897456579f6d44f62 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
083974444c7c5759896dd91f513debe568f8a3fd gpio: zynq: Check return value of pm_runtime_get_sync
f6a2c8884889fb32ccabf82ea74aa34f09d5de45 ALSA: ppc: fix error return code in snd_pmac_probe()
1aab4e0f09aedc0882c62f143c7f9632c2bd163e selftests/powerpc: Fix "no_handler" EBB selftest
1f6c28d83484ff393d542eb24efdbe6723cda934 gpio: pca953x: Add support for the On Semi pca9655
21a34312e291ec0eb9ddd2a4b39e236338f29d6b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
324d2349ef3a2721c2f19497ee9f5cd0780cc253 s390/processor: always inline stap() and __load_psw_mask()
191374c58e8b80dbf44f0ecfe15479ce21367964 s390/ipl_parm: fix program check new psw handling
4896c7fd042a502fbb311b5f38b1cf39e4f04f53 s390/mem_detect: fix diag260() program check new psw handling
c607fc76003ff304b573a6874d617da1056b6cd0 s390/mem_detect: fix tprot() program check new psw handling
5d590683e964480269cb189a5e2308a056131785 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a286272bef6fb92717f91263990368d6cf59881c ALSA: bebob: add support for ToneWeal FW66
69d0c6349320d65790ea9bbc5734d907dd9b702a ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
88b729e8e296047cfffbfc42da27a11f75ca82c3 ALSA: usb-audio: scarlett2: Fix data_mutex lock
5aa569d93553f7415270f680d3efac34ba0b07dd ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
df0f23ecda5a1b95bda052a09ba0819232e0bf33 usb: gadget: f_hid: fix endianness issue with descriptors
b603264869614c544bf7a899dbac8bfea9f0ca5c usb: gadget: hid: fix error return code in hid_bind()
9cda8d5ea91957f4979d6ca30a82ab4735076aff powerpc/boot: Fixup device-tree on little endian
96d354d0ba3e31b54542c767f2a7e77ffe15b306 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b6657e78f3b1c85f648880b87bfbbb47dc6cf9a0 backlight: lm3630a: Fix return code of .update_status() callback
3fc52ec2acb104ef9af8d6d371a14f3853a28ff8 ALSA: hda: Add IRQ check for platform_get_irq()
78a16c312fc373094852491fc2c9b1ef7f89bfbb ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
1b4d2df10bdd932e6c5cf91fa9bde127a2768837 jfs: fix GPF in diFree
8b1ceab540a32a8633db92bead5801a0c32334fb staging: rtl8723bs: fix macro value for 2.4Ghz only device
866a610a1cf5cb6dc2cd6fee89538b87b056f224 intel_th: Wait until port is in reset before programming it
6a8bf001171b64f8b433caaca65a88e8d0153cd3 powerpc/64: interrupt soft-enable race fix
07992fecd8e6316c93c97c179af14f8e03fc9eb5 i2c: core: Disable client irq on reboot/shutdown
32704f4b7f6fb81cb4cbc6a4f99f27c6b801b1c6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.

--===============7820498359638877847==--
