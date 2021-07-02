Content-Type: multipart/mixed; boundary="===============0529222537395704733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Jul 2021 22:37:04 -0000
Message-Id: <162526542470.9783.641996764948613844@gitolite.kernel.org>

--===============0529222537395704733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9f7b640f001f9781e0803fb60e7b3e7f2f1a1757
    new: d6b63b5b7d7f363c6a54421533791e9849adf2e0
    log: revlist-9f7b640f001f-d6b63b5b7d7f.txt

--===============0529222537395704733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7b640f001f-d6b63b5b7d7f.txt

3f0d23e849b33cb83cbd1f3ce9b7d23ad3863841 Merge existing fixes from asoc/for-5.13
880e007f15a31f446b9e1713720c6ae5a539f3f4 ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
1c5ab2dc752fcd02264e8dca8bde55ca479aa684 ASoC: SOF: Intel: byt: prepare split between Baytrail and Merrifield
47fad2393b0446229883f95e373067441794e22f ASoC: SOF: Intel: move common ATOM stuff to module
37897babed2e5ff622d29b61bf27c8567087b516 ASoC: Intel: Boards: tgl_max98373: Add BT offload support
2a29ff7ae13c9263e88abc22e372ab57fb3ac21c ASoC: Intel: soc-acpi: add entries for i2s machines in ADL match table
2e4dba57ea56dc04d5c452be37bfb4db7d8229de ASoC: Intel: boards: add support for adl boards in sof-rt5682
35564e2bf94611c3eb51d35362addb3cb394ad54 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
f6081af6cf2b4fda929638e8cec4cd2f9487dd9e ASoC: Intel: boards: handle hda-dsp-common as a module
9c5046e4b3e736eec5b9a8f1d59c07bb0ed78a7a ASoC: Intel: boards: create sof-maxim-common module
19f1eace04412a10268532091d5c316a13aab90a ASoC: Intel: sof_sdw: add support for Bluetooth offload
3b316e229eb9f1861d14cb788d9b54e9319ff58e ASoC: Intel: boards: remove .nonatomic for BE dailinks
fd2856929fb47b8921942b17a6dfa2757e76144f ASoC: Intel: sof_rt5682: Enable Bluetooth offload on tgl and adl
81cd42e5174ba7918edd3d006406ce21ebaa8507 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
a21515b5aaff57bf2f4160380aa7eedcd0113c96 ASoC: Intel: maxim-common: support max98357a
5a7f27a624d9e33262767b328aa7a4baf7846c14 ASoC: Intel: add sof-cs42l42 machine driver
b70029abfc90e9d4a62f5dd7e85a59c465acc7b3 ASoC: Intel: sof_rt5682: code refactor for max98357a
b76d1d86a456fa495f8f74c967b5d646f20915c3 ASoC: codecs: mt6359-accdet: remove useless initialization
d51f6dfb9c9843f82825187baa78f0f4c1ec6ac7 ASoc: codecs: mt6359: remove useless initializations
16255d4155da9ec8fcafcd7460a334e2e52f934e ASoC: codecs: rt1019: clarify expression
cccc16dc175eafa2dec98002dde35d19ace0a696 ASoC: fsl: imx-pcm-rpmsg: remove useless initialization
604e5178444ea1d8053cf073e2c68fbc73a4e142 ASoC: fsl_spdif: add support for enabling raw capture mode
2fa74b31bb8170f34ec4dfa8455ff07d9ee9a7e6 ASoC: amd: renoir: Remove redundant assignment to pdm_ctrl and pdm_enable and pdm_dma_enable
85c966dc97d1c46a3079ec4c26714c9f8ec66823 ASoC: mediatek: mt8192: Delete a redundant condition branch
5f1b95d08de712327e452d082a50fded435ec884 ASoC: q6dsp: q6afe: remove unneeded dead-store initialization
37c881cd18f428b08cf46c5a9d67cfd2db2c4a32 ASoc: Fix unused define in jz4740-i2s.h
f758b9ef9a1abeea37086b8da0073c27eebf74aa ASoC: codecs: lpass-rx-macro: Remove unneeded semicolon
a387040ab401cc114d0b1a7a86431c5ae34b163b ASoC: imx-pcm-rpmsg: Fix warning of incorrect type in assignment
223875a6fb8e26bbde3de675552d27b62e3ed0de ASoC: fsl_xcvr: Remove unneeded semicolon
16f2a3cdaacaa7c077e238df45e4d38d6bc0a6c5 ASoC: jz4740-i2s: fix function name
1d122dd3b168f55e2e29982cff80f1c15f66ef26 ASoC: rt286: Remove redundant assignment to d_len_code
58f01c7fc81baced84f237554d56847e17b5d730 ASoC: codecs: lpass-wsa-macro: handle unexpected input
47bcb1c7108363418cd578283333d72e310dfeaa ASoC: rt5682: Disable irq on shutdown
87b42abae99d3d851aec64cd4d0f7def8113950e ASoC: rt5682: Implement remove callback
c26a5289e86597e8826ad3093ad71ca0d5d9510a ASoC: cs42l42: Add support for set_jack calls
ab78322a0dc8e5e472ff66ac7e18c94acc17587f ASoC: cs42l42: Use device_property API instead of of_property
66df9477bd35dd851e9803e5fdbbf40ee4598af5 ASoC: cs42l42: Add support for ACPI table match entry
b63ecaea97aac3020be0e5736253e88cefbc950b ASoC: rt1019: Add non_legacy_dai_naming config
c8b198ed31000a48f507bcea3828374b75418a2f ASoC: cirrus: Add helper function for reading the device ID
283160f1419ddebc8779c3488e800cd30b31289d ASoC: cs35l32: Minor error paths fixups
77908dbecdb6be2e875ced738b5c036bb83e8d78 ASoC: cs35l33: Minor error paths fixups
8cb9b001635cfa0389ec54eb511cb459968ad1d7 ASoC: cs35l34: Minor error paths fixups
60ba916d87600684a1e127b484e1c407c355caad ASoC: cs35l35: Minor error paths fixups
1a46b7b82df57b6b6a4e891cdbb2de1cf818a43b ASoC: cs35l35: Correct errata handling
0a0eb567e1d43cb87e9740c8e417d6fcff061582 ASoC: cs42l42: Minor error paths fixups
26495252fe0d1ebf548c02cb63b51abae5d5e5a3 ASoC: cs42l73: Minor error paths fixups
e2bb1077cee4d13dc85d53d76deac73b24d7f845 ASoC: cs43130: Minor error paths fixups
4fc81bc88ad9d6bac90d169382c6045c47d48648 ASoC: cs53l30: Minor error paths fixups
1ee2753422349723d27009f2f973d03289d430ab scsi: core: Treat device offline as a failure
6235bef6f990d31d8ace9c5af337c22b888b81e3 scsi: target: iscsi: Switch to kmemdup_nul()
2910a4a9e90a5853f38766b2e8d025e3bb26d12b scsi: mpt3sas: Documentation cleanup
cdcda4651d9ffa874689b3eac330be6d8f020960 scsi: message: fusion: Documentation cleanup
1b3babe200498bfd4426057f07a935b5347077ab scsi: 3w-9xxx: Move * operator to clean up code style warning
52b2599081144d903e8992063985a607c647258e scsi: lpfc: Remove redundant assignment to pointer temp_hdr
807b31d8e0fce2160683746b54d7f3010a2d3cde scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
311e87b70913e6ac6f3c6d5816efb8a3e81eb7e6 scsi: megaraid_sas: Use DEFINE_SPINLOCK() for spinlock
5b8644968d2ca85abb785e83efec36934974b0c2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
fbdfd5163939eed784001c0920c26e461b4bfb42 scsi: arcmsr: Update driver version to v1.50.00.04-20210414
ed26297d14b7fbfd3a5975987b4e73ef26b97fbb scsi: qla4xxx: Simplify conditional
b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
93c964af77e75b1d0a2fbc3d445b2bd8f99f8f51 Merge series "ASoC: Intel: machine driver updates for 5.14" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b748ad38041a9a7ab2ab1cb9f8ad24271d1de9c4 Merge series "ASoC: SOF: Intel: split Baytrail and Merrifield" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b8fb1f7702be9dcc50443b5822cb409a31280a3 Merge series "ASoC: cppcheck fixes of the week" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b8ded8af30a9d9d8a26ac69ab15f11d9694bc773 Merge series "Tidy up device ID reading on legacy Cirrus parts" from Charles Keepax <ckeepax@opensource.cirrus.com>:
ae062a711aa2485fc4f6fe48cdb7229c849f2568 Merge series "PinePhone BT audio bringup" from Samuel Holland <samuel@sholland.org>:
634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
ad839121dd4cece991b995a4bbe83fdeac45ccd0 ASoC: SOF: Intel: hda: fix index used in inner loop
48a7e6e5b2c90abf06c7c299f2ba94c7415bb8ea ASoC: Intel: sof_cs42l42: shrink platform id below 20 characters
24e46fb811e991f56d5694b10ae7ceb8d2b8c846 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
130dbe04d42817b62577a48346837122a00e794f ASoC: wm_adsp: mark more data structures with the const qualifier
7fe0b0981a1764d665877fa5febc5e8e0e64d2ea ASoC: wm2200: remove include of wmfw.h
9b7493468fa7eeef2e86b8c646c0535c00eed3e2 ASoC: q6dsp: Undo buggy warning fix
c9f2e3c3ddab87d93cde99f6da10dd00c1d1edb9 ASoC: cs42l42: make HSBIAS_SENSE_EN optional
98c69fcc9f5902b0c340acdbbfa365464efc52d2 Merge series "ASoC: SOF/Intel: fix and remove Sparse warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a06b7ee2330b25ba509412eac2a6c8d0eb14eb8a Merge branch 'for-linus' into for-next
d0f5137b1a986de80ed71d9fd141976ef239d2ca ALSA: Remove trailing semicolon in macros
e73b4c9e7fa7fc8870d472b73a155e891f1f4022 ALSA: hda: generic: Remove redundant assignment to dac
bac59054544ebdb89f05c5b9598ca9cb2dea72ce ALSA: gus: Replace unsafe strcpy() with strscpy()
a75e5cdf4dd1307bb1541edbb0c008f40896644c ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
d29d41e28eea65493395dda0b6d1fff23ca374f4 ASoC: topology: Add support for multiple kcontrol types to a widget
1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
08fdced60ca08e34e316a3ab945636fcdfcbc973 ALSA: rawmidi: Add framing mode
bae3ce4942980d5f7b2b9855f4a2db0c00f9dfbd ALSA: usx2y: Avoid camelCase
4c0a58ef36f3de1be0d1c8565ca854bcabd37e2b ALSA: usx2y: Fix spaces
a829dd5b3840fd9a24608ed73eb21ba239ae5334 ALSA: usx2y: Coding style fixes
4e268db74770b454b877ab5260f1868a457d212c ALSA: usx2y: Fix potential leaks of uninitialized memory
a11aa8537e13dd1082c85b102b98afc2a156a815 ALSA: usx2y: Avoid self-killing
02d382af1c4e321acbea1c25b97ee13f52b9ac7d ALSA: usx2y: Fix potential memory leaks
c1f24841683f5ce902e49d35ba84abc3e3886427 ALSA: usxy2: Fix potential doubly allocations
64a06f195d3b2d65141b32c80d6b7f0db4df6cb5 ALSA: usx2y: Fix shmem initialization
cae0cf651adccee2c3f376e78f30fbd788d0829f ALSA: usx2y: Don't call free_pages_exact() with NULL address
2ac7a12ead2be2e31bd5e796455bef31e8516845 ALSA: usx2y: Cleanup probe and disconnect callbacks
e8bfa15fefcd863c757240b6df15ca60d9b97997 ALSA: usx2y: Nuke pcm_list
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
67d92ee7a50b007b87b113195e73da6ece6b231b ALSA: firewire-lib: code refactoring for size of CIP header
c75f36789d3c668048ac757368c8b7b02e7cf953 ALSA: firewire-lib: code refactoring for calculation of context payload
233dbbc7af5d279a5b1cc92ab08f15f7c2d64ad7 ALSA: firewire-lib: code refactoring for selection of IT context header length
da3623abfbef446fc586a49807156d622cf778f6 ALSA: firewire-lib: start processing content of packet at the same cycle in several IR contexts
26541cb15a1a237b12b861b42231cc0a304545ed ALSA: firewire-lib: skip initial packets instead of scheduling IR context
bd165079dedb40b8a8334beae304a128a8269831 ALSA: firewire-lib: code refactoring to start several IT/IR contexts
9b1fcd9bf802062c1b6c325b7762f4ecdc59f309 ALSA: firewire-lib: start processing content of packet at the same cycle in several IT contexts
bdaedca74d6293b6ac643a8ebe8231b52bf1171b ALSA: firewire-lib: change waking up timing to process packets
b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
be22db77dc50be6d9cf2b20ab689706c9031c054 ALSA: usb-audio: Fix uninitialized variable at __uac_clock_find_source()
c0fbe9fd311a07bd8919e61d412db22e4b08dc43 ASoC: Intel: common: Add entries for sdw codecs in ADL match table
03effde3a2ea1d82c4dd6b634fc6174545d2c34f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
b592d66235f5f7c2191cc0348468b343c17c3977 scsi: ufs: ufs-exynos: Move definitions from .h to .c
2a38d2a8b4a6777d37b7b8b8416b60fe0af73cd2 scsi: qedf: Use vzalloc() instead of vmalloc()/memset(0)
d9a231226f28261a787535e08d0c78669e1ad010 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8e060b310f8fe208eb9154e9ab3585b948f0db36 scsi: arcmsr: Update driver version to v1.50.00.05-20210429
faa6c1d92cb0d2a377cc4ca68a3f273e3355e4b3 scsi: scsi_transport_fc: Remove double FC_FPORT_DELETED in mask creation
2d535031eb2e789c546e979b4109bf1e60e1cd31 scsi: pmcraid: Fix typos
1ecc820db0b952f055b1a03c1afe4c2679e2276d scsi: bfa: Fix typo
8f942f9d4b0630e6136803060c481776479e83bf scsi: bfa: Fix inconsistent indenting
ab17122e758ef68fb21033e25c041144067975f5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e2ac7ab281c06cd367f6bffc4ba445a311a5f52a scsi: ufs: Use designated initializers in ufs_pm_lvl_states[]
824731258b65f58764786f8d776c2007b084e12c scsi: target: tcmu: Fix boolreturn.cocci warnings
98f92dff1412d99289f04a8b9a2c107c082313b3 scsi: core: Remove leading spaces in Kconfig
40d6b939e4df950c33554f1439b49df1752b0047 scsi: Fix spelling mistakes in header files
ecd7beb37871827c449842ec2c9db106ee5e82f6 scsi: ufs: core: Clean up whitespace
86cfe4ad248ddf4ce7e4801374ef7f27f23711cf scsi: fas216: Use fallthrough pseudo-keyword
5ac3c649f11cb457dd40f6dde58cb029181c2700 scsi: ufs: ufs-exynos: Make a const array static, makes object smaller
cb9eb11fd57215020c6649bbe884232fb0f80bdd scsi: qla2xxx: Remove redundant assignment to rval
ee8868c5c78f16fb726775741aeab8a233373332 scsi: scsi_dh_alua: Retry RTPG on a different path after failure
01131e7aae5d30e23e3cdd1eebe51bbc5489ae8f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
fa21189db9ab022080e056cc6da219975da48fd6 scsi: lpfc: Fix non-optimized ERSP handling
e30d55137edef47434c40d7570276a0846fe922c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1037e4b4f81dc4ddf928e0ca2f1b182efdfdcc9d scsi: lpfc: Add ndlp kref accounting for resume RPI path
4012baeab6ca22b7f7beb121b6d0da0a62942fdd scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fe83e3b9b422ac8ece2359c7b7290efe7f0335a2 scsi: lpfc: Fix node handling for Fabric Controller and Domain Controller
04c1d9c50ae32d6efd0b71024b3829051821c7a2 scsi: lpfc: Ignore GID-FT response that may be received after a link flip
5aa615d195f1e142c662cb2253f057c9baec7531 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3e49af9393c6e59d579de13333514fc9660a0e92 scsi: lpfc: Add a option to enable interlocked ABTS before job completion
8eced807077d198fc264629bd2592795d270c9f1 scsi: lpfc: Reregister FPIN types if ELS_RDF is received from fabric controller
e5e0280db792953ee7acbdbf01179d53187a6083 scsi: lpfc: Update lpfc version to 12.8.0.10
ea2f0f77538c50739b9fb4de4700cee5535e1f77 scsi: core: Cap scsi_host cmd_per_lun at can_queue
344f0f821a7ee77832f04451e616f313b7d93f1a ALSA: firewire-lib: Fix uninitialized variable err issue
8070d2652e735585d31a50ff4f9bbaf2b5a49b10 ALSA: firewire-lib: add flag to unaware of syt in CIP header
6f24bb8a157c4af314ea61b29f532e8b4b11b28e ALSA: firewire-lib: pool sequence of packet in IT context independently
7ca7cddab2ce1893bfd83bd4c698e21325ad546f ALSA: firewire-lib: code refactoring for generation of packet descriptors
c79b7158b04a96694a63a6cf9a5d07a95ea2d3a4 ALSA: firewire-lib: code refactoring for generation of syt sequence
c9f3ac2aae9fc0e034722e8153291da3f8a265cb ALSA: firewire-lib: code refactoring for generation of data block sequence
13d11f14ae40ecc9001f9ac6287b4c6db52fe48d ALSA: firewire-lib: code refactoring for transfer delay
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
08e767cd9e8b6682cfc4fba630ec2e46f13e99e0 ALSA: control_led - use DEVICE_ATTR_*() macro
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static
3ef6253cd0805d281eacbbd6a21e822ef4c3fef5 ASoC: cs42l56: use DEVICE_ATTR_WO macro
d04260393ea0ded33448c1fae944cf86c14da994 ASoC: wm8962: Use DEVICE_ATTR_WO macro
6405941e6884dac80f836acfc7ec52089ea6aa99 ASoC: cs43130: Use DEVICE_ATTR_RO macro
4e7f0ea0e2e73851cd988f7c334c01d131048abf ASoC: cs35l3x: Use neutral language in amp drivers
058efb40641845432c52777443b3372dbc97c032 ASoC: cs42l52: use DEVICE_ATTR_WO macro
1519c84c0592f22e6ee9c7a7bce3032a0915e93f sound/oss/dmasound: Remove superfluous "break"
93a5b85c3c53ec99782b5973f6f6559c8f0af12c ALSA: drivers: opl3: fix useless self-comparison
b5c2e2c79034eaa4c786e304d094618156eea69b ALSA: pci: lx6464es: remove useless self-comparison
d955782da2901f977ef1ededba8a2764e35c1187 ALSA: hda/ca0132: Make a const array static, makes object smaller
965386c97616c401b34cba4e9e3bfc9c6b215359 ASoC: rsnd: call unregister for null_hw when removed
6da8f00e7ac277ddfc72e255328dc5ff0378c3ee ASoC: rsnd: ignore runtime NULL case at rsnd_runtime_channel_original_with_params()
ab62e8a8bce1cc3b730462a7a462107db634bd5c ASoC: rsnd: attach SSIU when SSI was DMA mode
54e81e9446377c36fdcb952ca7db43e59857e0d7 ASoC: rsnd: check BUIF error everytime
9ff07d19fb28ce8544d3ee4755673020b00487e6 ASoC: rsnd: indicate unknown error at rsnd_dai_call()
1788a1520185e69f62e56dd23b33a0992e8187aa ASoC: rsnd: incidate irq error message
1f9c82b5ab83ff24f5c2b62bf9a912e4aef8905e ASoC: rsnd: add debugfs support
b43b8ae87c8e0a8b81a26cfc39bd157c5f53ae14 ASoC: rsnd: protect mod->status
83b220cf8eb2aa9dbe0007bcf43c5e305fe1986d ASoC: rsnd: implement BUSIF related code in ssiu.c
cfb7b8bf1e2d660583dd91d870cec2f6728cbdbc ASoC: rsnd: tidyup rsnd_ssiu_busif_err_status_clear()
0ab000e5e57e6dcb34605fbdee92a1b0947606e0 ASoC: rsnd: tidyup rsnd_ssiu_busif_err_irq_ctrl()
47c0d825b926856d86685a48c82f693f56ca3f6f ASoC: imx-rpmsg: fix platform_no_drv_owner.cocci warnings
f9e5ecdfc2c2f2a87f4aa8aa3d0216016103d769 ALSA: firewire-lib: add replay target to cache sequence of packet
39c2649c71d87cda8af6547076ab7abec4b15b23 ALSA: firewire-lib: replay sequence of incoming packets for outgoing packets
2f21a177631ae969537cf4ed602293d9aac9f73e ALSA: firewire-lib: transfer rx packets on-the-fly when replaying
d360870a5bcff79bcb9633bd66bd5a63943c5e9d ALSA: firewire-lib: support NO_PERIOD_WAKEUP in ALSA PCM runtime
873fd81377b82c00f3660c5a37e36f8846ebe3f5 ALSA: core: use DEVICE_ATTR_*() macro
19307193e5dd6edeb2bafa42d9354cd327df0b22 ALSA: usb-audio: Remove the repeated declaration
e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
00da6a701a69b685ee7cac95b5c276e2d011dbca scsi: st: Return error code in st_scsi_execute()
19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
21eccf304b3a16c26fc2878faca4665907a318ec scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
8793613de913e03e7c884f4cc56e350bc716431e scsi: core: Fixup calling convention for scsi_mode_sense()
40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
64aaa3dd096a1949ab216cdcc105a10059ab1244 scsi: core: Reshuffle response handling in scsi_mode_sense()
7e26e3ea028740f934477ec01ba586ab033c35aa scsi: scsi_dh_alua: Check for negative result value
ced202f7bd78eb6a79c441a8b217e0f3d38bccfc scsi: core: Stop using DRIVER_ERROR
f2b1e9c6f867ec8f929e96ba4e4010e267587448 scsi: core: Introduce scsi_build_sense()
d0672a03e0af5dd4b07dc9175b38e44290722192 scsi: core: Introduce scsi_status_is_check_condition()
464a00c9e0ad45e3f42ff6ea705491a356df818e scsi: core: Kill DRIVER_SENSE
16576ad8a8f0c05f8cd86779e3f2c0ee9f5e5552 scsi: core: Do not use DRIVER_INVALID
4bd51e54e16ad0b0dba4feb0fdb70861feb2869d scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
58bedf351f3eace10447b5e1f70b9079ab4d04d2 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
b840abeffc23c5bf2e4dd53f0448d72bdedf1666 scsi: xen-scsifront: Compability status handling
54c29086195fd72b6a290ef367e71f73fa657b1f scsi: core: Drop the now obsolete driver_byte definitions
7b25bdb1c828719a4732600faeaf0ba3f34816e6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
f6b5a697064900c207876c12af55e176ec83f49e scsi: core: Add get_{status,host}_byte() accessor functions
735b830c6104af6f4ec0e9a22822cd4067ac0bf5 scsi: core: Add scsi_msg_to_host_byte()
75dd44395af2b4d4f14d22027411326a07954281 scsi: dc395: Use standard macros to set SCSI result
5bfaafb652d1659001a68324d47a3a4b149dfd33 scsi: dc395: Translate message bytes
9a588d239f2392fca24aa9e95d2a9174048db8e9 scsi: qlogicfas408: make ql_pcmd() a void function
5751a9eaf1870003c7e4541856c00901cd9206b7 scsi: qlogicfas408: Whitespace cleanup
7e2bc6de92d490aff486d8577a44028e56ca19ad scsi: nsp32: Whitespace cleanup
0e00ba7338cf07059dec28d1285e2f0af0cfefa3 scsi: nsp32: Do not set message byte
6e39836ebccd6dfd9ee14ec6cf6acbe0ed0da5c7 scsi: wd33c93: Translate message byte to host byte
3ff451e929838b368c1be3939045db080058b3df scsi: mesh: Translate message to host byte status
3c969131457a8e3be8aa7c6e236b0f16121f5b04 scsi: acornscsi: Remove acornscsi_reportstatus()
a9d2d8065821feec2e061ee39988d2f4d27631ea scsi: acornscsi: Translate message byte to host byte
aec166fde7827643c8e049f20bc30ea61b14ea53 scsi: aha152x: Modify done() to use separate status bytes
fdabe57d126954fe4132ef271366dfd75b411224 scsi: aha152x: Do not set message byte when calling scsi_done()
ac87ee0ac120119f52cfc8e5fce696d8fc84dbb4 scsi: advansys: Do not set message byte in SCSI status
7f33f56b02ca49d23d3b3014d693a16b0cf6324a scsi: fas216: Translate message to host byte status
df1303147649e4379d4141206d62ac9bec58a270 scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
a87afe2896e49822b7eff0532c8755097fffb38e scsi: FlashPoint: Use standard SCSI definitions
b2e88c97c59186584ae6111246aee215ed6ec666 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
0ee44f900e419efe00a72880256ef9c71cf60225 scsi: fdomain: Translate message to host byte status
54cf31d07aa859e142c527f04eefa254659e1af2 scsi: core: Drop message byte helper
a7479a8477e61420df43e1e8964986d90764efca scsi: core: Kill message byte
14b40c1e7ccc07e486719362f6f29ec5e3151331 scsi: target: Use standard SAM status types
502071489548b984957cc84d41da9aca59d92ea7 scsi: pcmcia: nsp_cs: Use SAM_STAT_CHECK_CONDITION
3d45cefc8edd7f560e6c97a8d9928ad571f76dec scsi: core: Drop obsolete Linux-specific SCSI status codes
77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
3a95f5b392543498c638610a3096bb0f9aa56c7a scsi: ufs: core: Export ufshcd_hba_stop()
f9c602f3bd9c79c06ccd7621744472a64e93fd49 scsi: ufs: ufs-mediatek: Disable HCI before HW reset
27c707b14659287f793402ad8ca26ada7e3e8c51 scsi: qla2xxx: Log PCI address in qla_nvme_unregister_remote_port()
84a84cc6aff4243c9f28c879b94d0dd55a310b54 scsi: mpt3sas: Fix fall-through warnings for Clang
4d431153e751caa93f3b7e6f6313446974e92253 scsi: FlashPoint: Rename si_flags field
66fc475bd9e1fca7250affe986862e94ae10a8fd scsi: esas2r: Switch to flexible array member
5250db63d14002efce40f4d4fbfee3b81c829d54 scsi: isci: Use correctly sized target buffer for memcpy()
f6b414294224bca523e63c9b3d09a2dabe981f23 scsi: ufs: Fix a kernel-doc related formatting issue
c4f7ac64616ee513f9ac4ae6c4d8c3cccb6974df scsi: mpi3mr: Add mpi30 Rev-R headers and Kconfig
824a156633dfdb0e17979a0d0bb2c757d1bb949c scsi: mpi3mr: Base driver code
c9566231cfaf448dd281cd7c516012a7e1c7e448 scsi: mpi3mr: Create operational request and reply queue pair
023ab2a9b4edd4b1b109d1982cd80e10c327fbb2 scsi: mpi3mr: Add support for queue command processing
672ae26c82166d63e0352403b7ea16ab4705edc1 scsi: mpi3mr: Add support for internal watchdog thread
13ef29ea4aa0655feab2462966f83e17df5cdad1 scsi: mpi3mr: Add support for device add/remove event handling
8e653455547a471d464cdcfe07f925903cb6f2dd scsi: mpi3mr: Add support for PCIe device event handling
e36710dc06e3994c9abe78b957a07cfd9243a674 scsi: mpi3mr: Additional event handling
fb9b04574f147831d96b6aead161c8ca26670c97 scsi: mpi3mr: Add support for recovering controller
54dfcffb41915c2120438d4179dcb82da3bfbaa8 scsi: mpi3mr: Add support for timestamp sync with firmware
ff9561e910fc590add00d7e0f2792a8ef988ed21 scsi: mpi3mr: Print IOC info for debugging
8f9c6173ca464822b8877f75dc7ca20f645b0179 scsi: mpi3mr: Add bios_param SCSI host template hook
e844adb1fbdc41c3e1531a5bdf30f376563945f1 scsi: mpi3mr: Implement SCSI error handler hooks
0ea177343f1f8a742d11817bc598ed03a52d04a9 scsi: mpi3mr: Add change queue depth support
82141ddba90a88df8ebde782c5b24c7cc5a9926e scsi: mpi3mr: Allow certain commands during pci-remove hook
392bbeb85b2a6f80e3036dfccdf55a1d076bba2c scsi: mpi3mr: Hardware workaround for UNMAP commands to NVMe drives
463429f8dd5c94aae4b0948c56e67eb21cb6964e scsi: mpi3mr: Add support for threaded ISR
f061178e076210a549a546f3879ed51a61fcf938 scsi: mpi3mr: Complete support for soft reset
71e80106d0599171581e81ec4979a3f4906f983b scsi: mpi3mr: Print pending host I/Os for debugging
44dc724f5eecf6ef8ea493e0f0198f297e1c7306 scsi: mpi3mr: Wait for pending I/O completions upon detection of VD I/O timeout
2f9c4d520aa60f1bc65b791ac2a5fa3ed622d095 scsi: mpi3mr: Add support for PM suspend and resume
28cbe2f420d338cc4cb8f0cc367b22ea3c41b3b5 scsi: mpi3mr: Add support for DSN secure firmware check
74e1f30a28680978fa9ddfb5360d0cc644cd348e scsi: mpi3mr: Add EEDP DIF DIX support
9fc4abfe5a5fc9fabce41b9d2ba8425ef498b32c scsi: mpi3mr: Add event handling debug prints
79db830162b733f5f3ee80f0673eeeb0245fe38b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
b5438f48fdd8e1c3f130d32637511efd32038152 scsi: megaraid_sas: Fix resource leak in case of probe failure
ae6874ba4b43c5a00065f48599811a09d33b873d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9bedd36e9146b34dda4d6994e3aa1d72bc6442c1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6143f6f6205267b7cd741e1d9ff1fec2cbbe4edf scsi: megaraid_sas: Update driver version to 07.717.02.00-rc1
1486a4f5c2f35da5743b56037b8bbfb4eb38fa61 scsi: iscsi: Add task completion helper
891e2639deae721dc43764a44fa255890dc34313 scsi: iscsi: Stop queueing during ep_disconnect
27e986289e739d08c1a4861cc3d3ec9b3a60845e scsi: iscsi: Drop suspend calls from ep_disconnect
06c203a5566beecebb1f8838d026de8a61c8df71 scsi: iscsi: Force immediate failure during shutdown
b25b957d2db1585602c2c70fdf4261a5641fe6b7 scsi: iscsi: Use system_unbound_wq for destroy_work
9e5fe1700896c85040943fdc0d3fee0dd3e0d36f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
23d6fefbb3f6b1cc29794427588b470ed06ff64e scsi: iscsi: Fix in-kernel conn failure handling
c0920cd36f17f0729927b33009ca586be50e3d9b scsi: iscsi: iscsi_tcp: Set no linger
788b71c54f21fd994071c77983fdf1a9c264fc95 scsi: iscsi: iscsi_tcp: Start socket shutdown during conn stop
b1d19e8c92cfb0ded180ef3376c20e130414e067 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d39df158518ccc3bf24ee18082b5e100c8f014aa scsi: iscsi: Have abort handler get ref to conn
fda290c5ae98b591797c96e55a2cfbd30d46a706 scsi: iscsi: Get ref to conn during reset handling
ec29d0ac29be366450a7faffbcf8cba3a6a3b506 scsi: iscsi: Fix conn use after free during resets
bdd4aad7ff92ae39c2e93c415bb6761cb8b584da scsi: iscsi: Fix shost->max_id use
f6f9645744702f4690e884e86523a7ce1895e221 scsi: iscsi: Fix completion check during abort races
7ce9fc5ecde0d8bd64c29baee6c5e3ce7074ec9a scsi: iscsi: Flush block work before unblock
99b0603313eecb9b0b99fd2e60bae1e03e6b038b scsi: iscsi: Hold task ref during TMF timeout handling
a1f3486b3b095ed2259d7a1fc021a8b6e72a5365 scsi: iscsi: Move pool freeing
5777b7f0f03ce49372203b6521631f62f2810c8f scsi: qedi: Fix null ref during abort handling
2ce002366a3fcc3f9616d4583194f65dde0ad253 scsi: qedi: Fix race during abort timeouts
5b04d050cde44c3c1a9a0342da50d785d075b0f6 scsi: qedi: Fix use after free during abort cleanup
f7eea75262fc8e4f2e329f36ac6daf42da95bbdc scsi: qedi: Fix TMF tid allocation
140d63b73f42ea696ce7d34e7765e7c7eb121fdb scsi: qedi: Use GFP_NOIO for TMF allocation
2819b4ae2873d50fd55292877b0231ec936c3b2e scsi: qedi: Fix TMF session block/unblock use
0c72191da68638a479602dd515b587ada913184a scsi: qedi: Fix cleanup session block/unblock use
60a0d379f11bc7449c92d21ca8956abff76be20f scsi: qedi: Pass send_iscsi_tmf task to abort
b40f3894e39ee10d519ef2447d7e56e92a1e0863 scsi: qedi: Complete TMF works before disconnect
ed1b86ba0fba3d586cd53057551a95197b0a37ad scsi: qedi: Wake up if cmd_cleanup_req is set
1ff28f229bc7fe36735684b25e63b528dbb962a5 Merge branch '5.14/scsi-result' into 5.14/scsi-staging
138d1bceee6a3baaf2555725bf5b3e44b02a65e4 ALSA: firewire-motu: use macro for magic numbers relevant to IEC 61883-1
e50dfac81f733ec379f3b0c6025b5720cf6880df ALSA: firewire-motu: cache event ticks in source packet header per data block
f2ac3b839540ec9203debac034003d0663db1e18 ALSA: firewire-motu: sequence replay for source packet header
cdebd5530360cfd6240b1692a4c60212a2e39c8a ALSA: usb-audio: Make snd_usb_pcm_delay() static
d303c5d38b37eed066c0f704c5a76353bce27284 ALSA: usb-audio: Pre-calculate buffer byte size
e8a8f09cb0b3b82dfacd6a7fce5c99bdf239c5dc ALSA: usb-audio: Refactoring delay account code
4f083917994fdde40a86e51c4ee0af5a61182117 ALSA: usb-audio: Factor out DSD bitrev copy function
9ce650a75a3b262c90789b42aedee8fc2ee04d53 ALSA: usb-audio: Reduce latency at playback start
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
d377f415dddc18b33c88dcd41cfe4fe6d9db82fb scsi: libsas: Introduce more SAM status code aliases in enum exec_status
149d0e489e807f1e6dc265f975a793cea11ecbea scsi: core: Introduce enums for the SAM and host status codes
62af0ee94bfb9e626ed73b5890fc68c6e1651843 scsi: core: Change the type of the second argument of scsi_host_complete_all_commands()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
ce9f50e7ac807b7651903c44f1b14a4f97725daa ALSA: firewire-motu: fix error return code in snd_motu_stream_reserve_duplex()
50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
745f260b77e5e9de4f756d4a7cda510c616bb279 ALSA: hda/realtek: Change device names for quirks to barebone names
8b6e219317480aa8457d9bd91dc2f4d8524bdba1 ALSA: firewire-lib: fix error codes for allocation failure
987b705bd12cca98d4fbec20704e7a698fcbc068 ALSA: firewire-lib: remove useless operations for kernel preemption
64584f329352bb7c6980c7fba608ad6239769642 ALSA: firewire-motu: add support for hybrid model of MOTU Ultralite mk3
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
81bfb89eed864a42c3cf4fcecde2589a7374ca68 ALSA: bebob: cease from delayed card registration
d42dca6b469f538c646431772ceda05bacbe5e1e ALSA: fireworks: cease from delayed card registration
b566e972f59443adfd9b5d0cea83c2c0cf1e1bdc ALSA: oxfw: cease from delayed card registration
9536c7512c7403f795d6694dd2191f5d1f807ea9 ALSA: dice: cease from delayed card registration
9067c181c3a528fc5e2da1e9f298c46091eafc3d ALSA: firewire-digi00x: cease from delayed card registration
7ae2f179a42d7a15a84e238eb1d177ca2c79f954 ALSA: firewire-tascam: cease from delayed card registration
a49c6766dfa029856e6ad6e295f7e6d6c75eb94c ALSA: firewire-motu: cease from delayed card registration
ee5f0b32ce6bd2ddc3caec73391a4b6f687ac2c6 ALSA: fireface: cease from delayed card registration
5fe8f0a0a83ab78c75010e161fa27ae66e36cd64 ALSA: firewire-lib: delete unused kernel API
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()
0280e07bbd6efa691daa7356b6bb05514cdcab68 Merge branch 'for-linus' into for-next
2661f033c40236aa9d470eccdee35e7a04fc8d1a ALSA: usb-audio: scarlett2: Read mixer volumes at init time
d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7 ALSA: usb-audio: scarlett2: Read mux at init time
468a272ca49cc4e2f58f3c360643c3f6d313c146 ASoC: max98373-sdw: add missing memory allocation check
bf881170311ea74ff30c3be0be8fb097132ce696 ASoC: max98373-sdw: use first_hw_init flag on resume
30e102dab5fad1db71684f8ac5e1ac74e49da06d ASoC: rt1308-sdw: use first_hw_init flag on resume
ebe2ef60ed76c1afd8ec84e1bfd1868e3456e96b ASoC: rt1316-sdw: use first_hw_init flag on resume
5361a42114689f875a9748299cadb4b1adbee6f4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a9e54e5fbe396b546771cf77b43ce7c75e212278 ASoC: rt700-sdw: use first_hw_init flag on resume
b32cab09707bb7fd851128633157c92716df6781 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a0897ebca669f09a2e02206a9c48a738af655329 ASoC: rt711-sdw: use first_hw_init flag on resume
d34d0897a753f42c8a7a6af3866781dd57344a45 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
dbc07517ab173688ef11234d1099bc1e24e4f14b ASoC: rt715-sdw: use first_hw_init flag on resume
e343d34a9c912fc5c321e2a9fbc02e9dc9534ade ASoC: rt715-sdca: fix clock stop prepare timeout issue
9266d95405ae0c078f188ec8bca3a004631be429 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c0372bc873dd29f325ee908351e0bd5b08d4d608 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5ad1ba99e4784929588c79e9810f5610825f0411 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
bcc0f0c078771e983a7e602eb14efa02f811445f ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
aa7899537a4ec63ac3d58c9ece945c2750d22168 ALSA: doc: Clarify IEC958 controls iface
9eafc11f921b8cb7d7e28ab1fdcf6b92fcbcb0be ALSA: iec958: Split status creation and fill
366b45b974481bea9603843d308aded519aab7dc ASoC: hdmi-codec: Rework to support more controls
c441bfb5f2866de71e092c1b9d866a65978dfe1a Merge tag 'v5.13-rc3' into asoc-5.13
916cccb5078eee57fce131c5fe18e417545083e2 ASoC: rt5645: Avoid upgrading static warnings to errors
10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
7a8e1d44211e16eb394b7b9e0b236ee1503a3ad3 ASoC: hdmi-codec: Add iec958 controls
2fef64eec23a0840c97977b16dd8919afaffa876 ASoC: hdmi-codec: Add a prepare hook
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
6b658c4863c15936872a93c9ee879043bf6393c9 scsi: cgroup: Add cgroup_get_from_id()
d2bcbeab4200665b694ec4f92a7a2fd58b70b1e8 scsi: blkcg: Add app identifier support for blkcg
3dbbca75ed679d629d0c2895a42b55657873d04f scsi: nvme: Added a new sysfs attribute appid_store
02169e845da7ca9ae91c7228244bf160ffee8c72 scsi: lpfc: vmid: Add datastructure for supporting VMID in lpfc
7ba2272caaf6065bda0d7707f46af43abddb7536 scsi: lpfc: vmid: VMID parameter initialization
5e633302ace1f61f8ea5a3ce21e19a4d79126cca scsi: lpfc: vmid: Add support for VMID in mailbox command
7e473de75e1279435d0273acef8c7e1d10e5c54b scsi: lpfc: vmid: Implement ELS commands for appid
dc50715e5cde66d67ee085d1ee309b1ae64a3044 scsi: lpfc: vmid: Functions to manage VMIDs
742b0cf87a8f9219101d68a7b4c6317db057ac58 scsi: lpfc: vmid: Implement CT commands for appid
f56e86a082b745a645caa64044f16b854331cd9e scsi: lpfc: vmid: Append the VMID to the wqe before sending
20397179aab29cc02ded6fb2cc3bd26203c0a7d6 scsi: lpfc: vmid: Timeout implementation for VMID
0c4792c64f60566e79af7e8bbec9dffb3bbaf14e scsi: lpfc: vmid: Add QFPA and VMID timeout check in worker thread
33c79741deaf09b50d56db4b22879d9557e846df scsi: lpfc: vmid: Introduce VMID in I/O path
c66c63049966a4c23dc429d2e5f4d063c8b78aeb ALSA: bebob: dismiss sleep after breaking connections
82fb3bf92c0fb6cd471295ba9c774a47c7d64c8c ALSA: bebob: delete workaround for protocol version 3
93cd12d6e88a4c6f9204633ff07781cde741e89e ALSA: bebob: code refactoring for model-dependent quirks
fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973 ALSA: control_led - fix initialization in the mode show callback
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
c3d2c88209e85045a364e80fe12a6cde16745b72 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
6b6c17fe6fa58900fa69dd000d5333b679e5e33e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
5b24119e9103a767b065fcf37db2b65bbcf0d52f ALSA: firewire-motu: fix rx packet format at higher rate for MOTU 828 mk3 Hybrid
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
1948fc065a89f18d057b8ffaef6d7242ad99edb8 ALSA: hda/realtek: Add another ALC236 variant support
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer
50ebe56222bfa0911a932930f9229ee5995508d9 ALSA: bebob: add support for ToneWeal FW66
434591b2a77def0e78abfa38e5d7c4bca954e68a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f8fbcdfb0665de60997d9746809e1704ed782bbc ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============0529222537395704733==--
