Content-Type: multipart/mixed; boundary="===============4936042941552114595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 09 Jul 2021 16:27:12 -0000
Message-Id: <162584803267.31000.3143188385693595807@gitolite.kernel.org>

--===============4936042941552114595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-4
    old: 1fb8de487ea26fc1aa3d22a63729446280d482be
    new: fdeeb3a8e0b8d1afea5c48d3fc332d25e8dd7233
    log: |
         ca83cdca77d67382e4c6e1c77e41ced935fe5f48 i2c: core: Disable client irq on reboot/shutdown
         fdeeb3a8e0b8d1afea5c48d3fc332d25e8dd7233 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
         
  - ref: refs/heads/for-greg/5.10-4
    old: 914430c255e7d6ed92bf219db128d248704330e9
    new: f8800a2e414a8cbd60a2f0036f3de2f7ab8caaa3
    log: |
         524aff313464097c60119ce16ff4ccd593337eaa i2c: core: Disable client irq on reboot/shutdown
         215fd739ad8c3d88e6561127df6942a0c899865b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
         304f1fb343633c063d66770373ed9f4eed144f6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
         f8800a2e414a8cbd60a2f0036f3de2f7ab8caaa3 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
         
  - ref: refs/heads/for-greg/5.12-4
    old: 374bf714d8c36dc8b905a72eb6e52cd39c0207cc
    new: 10de23d0f521c301dd2d8cb5b6e62c7abdb60504
    log: |
         b62c5205c1357bcd56a59cfd3db8a862ce3d3b4a i2c: core: Disable client irq on reboot/shutdown
         9358092004013922badd7a581c4d5ed88a69a645 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
         d1337db6f13e93350049520abdd133e482499485 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
         10de23d0f521c301dd2d8cb5b6e62c7abdb60504 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
         
  - ref: refs/heads/for-greg/5.13-4
    old: d1265c85e63aa8f067db5ed3da26e87e30e7f9a4
    new: 798392691a2ca6ec4ed61b5e600f0142cdf38a74
    log: revlist-d1265c85e63a-798392691a2c.txt

--===============4936042941552114595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1265c85e63a-798392691a2c.txt

d489f636b43aa488d93858582d229c7be3290d8b scsi: arcmsr: Fix the wrong CDB payload report to IOP
c0c4ddcf17e1f83ca033f860d6e07c75da67225f srcu: Fix broken node geometry after early ssp init
53cc626ce8f3e3e8862370887140b7c0e91783da rcu: Reject RCU_LOCKDEP_WARN() false positives
b347a743298cbc4214d7325bbf2c3219daf36577 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
7092c1eabaa796ee7db77243f5cbfb72f51d5733 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
306e33c5b72a248198062bc87da05d98abd8c294 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
2a482b82c739023b41384eb07410636ffb4bd8f0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
56cdc7a1635f3c18480a62c3b229c20a78c61175 serial: fsl_lpuart: disable DMA for console and fix sysrq
3ba27e7d885282741e8eec27d6e5217b1af6a0c2 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
f2f33024f2a5614c4b8d3085f918787523a67f7f misc/libmasm/module: Fix two use after free in ibmasm_init_one
d4e3f537f259ff1dd4487f657b689de24fb95037 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
251d9aebcbd0c51ccfa4516da4cd55f266980e39 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
7d33c6129d60d44c8e1d26f8d45138f020f88f4d partitions: msdos: fix one-byte get_unaligned()
26f718a637678cb0f3794d11c0751ed8cfd23779 iio: imu: st_lsm6dsx: correct ODR in header
1af67167e904e4f824b23a7ac8ca130f01c28c63 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2cc6169d3fb688e34d5e512b9d36d32b128e3ddc iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c2228face90ee0a2fa696c5bb8a7a4050bf84a2c ALSA: usx2y: Avoid camelCase
6e891d9d2074fa06d5349d6a1d29959346fc05c8 ALSA: usx2y: Don't call free_pages_exact() with NULL address
a8cbe3727207482e3ffc97954e1543c05f313381 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f8361a70b9e2f018bcbba807ce4f39de3b8d66e5 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
d184e4c7865080df63c0ca539267a841e31d826d ASoC: SOF: topology: fix assignment to use le32_to_cpu
ab0aa8ca0486616a5cf15860a6c5b37966e15884 w1: ds2438: fixing bug that would always get page0
c5635b3624599fd3f294fca015dbbf9957c9223d ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
9bc86eac130f7929e2b9ed22aad2192e6a539f88 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
ab972c56804ff4a9579f6ce8fb690b717564acde scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1ba4ae93b38c0e0d0967452af88968ad224b4901 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5bb0fe24b671709ef8da4fde2cf57cd7af700c7d scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
91435753ce72c24160c8a31bf9ccfc9b6b20f505 scsi: core: Cap scsi_host cmd_per_lun at can_queue
296ad45bbe09f7917b00b3f67a2ca1d7ce5ed4e0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
454b2063df646b3e4d9eda408e13222282bbda67 ASoC: cs42l42: Fix 1536000 Bit Clock instability
cba196200adfba46ef92d367d84c6c192eb96a70 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2bf3fa4005e1c113f152f93e85207b67a87d49b6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
f250444a5a8349930beddd4fee5c62442dea89a8 scsi: core: Fixup calling convention for scsi_mode_sense()
397900c369a9d0de3542ee7bcf575c46abae6dca scsi: scsi_dh_alua: Check for negative result value
47c84258dcd7ef8ee86c217f08d65934a3a1f37d fs/jfs: Fix missing error code in lmLogInit()
37a5b4d47337a6399bc8ad922432d72a61bdcccb scsi: megaraid_sas: Fix resource leak in case of probe failure
fd0e4eadad433246867e63f65bfe902ea6589862 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
4d32f9f1cbf03c9d011e02e3c1c3f08f7f92780b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7bec48d4ebff342eaa74cb20ddb06be8e43fa20c scsi: iscsi: Stop queueing during ep_disconnect
863f029de58590add9c051c9316ba2d348208843 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ae4290c388bdf71b63081dcf63ed160e42a4065e scsi: iscsi: Fix conn use after free during resets
2dd535b0574b1422f342e541690767b89bf19fbf scsi: iscsi: Fix shost->max_id use
45db781c467c113d3076ab7c1b5ee44d109a3afd scsi: qedi: Fix null ref during abort handling
7a27e87cafc9a00df25967621fde975f7f877dc8 scsi: qedi: Fix race during abort timeouts
60663573f79b03f3d1b74002e09547b23640b3ec scsi: qedi: Fix TMF session block/unblock use
bc24b5c62236b0b842080415502171f570003626 scsi: qedi: Fix cleanup session block/unblock use
d6637ced0eabae6b2af233e88e569a78eeed8eb2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
dc66d639578e7aa2968dfc31f959f07123efb2c9 mfd: cpcap: Fix cpcap dmamask not set warnings
b047f62b099a2f6add2ce9f850af344287bc56ba char: xillybus: Fix condition for invoking the xillybus/ subdirectory
9304f3ea66029f075ab0372130778c3325b60783 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
42f2c5769c3214500a8898ae9c0f825d48295bd3 iov_iter_advance(): use consistent semantics for move past the end
7274c80fe0ffaad1bfa373fdb0d829bfd08c20e0 fsi: Add missing MODULE_DEVICE_TABLE
296950645930c51b79e083f42fa7117ca5f80f25 serial: tty: uartlite: fix console setup
4d71cba7db21de97261d83b8759cdc631c76bdbe s390/sclp_vt220: fix console name to match device
2de2712fc7e66a18f5c1fa2ea79555de9302c6fd s390: disable SSP when needed
b99c310c8be9911b5dfa3b10097d50396ddb52cb selftests: timers: rtcpie: skip test if default RTC device does not exist
c8514d3e4f6c19f67481d8fe12b3a8bd36a904ff iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
0b67cc0d9de8a25352ecf6dc9b634a03df4ca959 USB: core: Avoid WARNings for 0-length descriptor requests
4d93ddf7b2a6b7e0b07a0c0977d78cb3462cd9f2 ALSA: sb: Fix potential double-free of CSP mixer elements
64bb18a454f27baaae66381c438c59c3616390d8 powerpc/ps3: Add dma_mask to ps3_dma_region
d6232e5d4e849068da84ab383fef63f3922987a4 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
cfdf8674055b3783b0170170e2d65919494caa6d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
f858199c4d2c39a4f5aadad40147943f254caa49 ALSA: n64: check return value after calling platform_get_resource()
b7cae4f44eef281c160fcc2624dd18c2b012a8a8 ALSA: control_led - fix initialization in the mode show callback
8ba630c4d05383ef6bdc8eae33dde0126c250078 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
9c82eef79baf6c781ad9cb36fa2f95f1f2cd085f gpio: zynq: Check return value of pm_runtime_get_sync
5c9216beb0ed4c90c9d743e2b5482cd80d184530 gpio: zynq: Check return value of irq_get_irq_data
abfe3202475daaeb089ec9ebab71e30bc237e610 thunderbolt: Fix DROM handling for USB4 DROM
94bcae27524efa37c8a76cb34b7aabc6548a9b2b powerpc/inst: Fix sparse detection on get_user_instr()
de00bcdb396d5a6ffc477a0210327c6d1b793919 scsi: storvsc: Correctly handle multiple flags in srb_status
e33da70939b6b00648cbc6d4ac9377594468ffa9 ALSA: ppc: fix error return code in snd_pmac_probe()
5dcbfed929f6a8883bf1bbcf834107bbfe196655 selftests/powerpc: Fix "no_handler" EBB selftest
5abc224a540fd5a280b8fabff7faf06d438ebc84 gpio: pca953x: Add support for the On Semi pca9655
f4fa350326e2386afe5bbbdb6a0353be01b2b984 powerpc/mm/book3s64: Fix possible build error
77fdd34cd45f57ac2b54094050f8792196634de6 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d96e16344c67784d044e0b9cff9c6dbebffaa09a xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
0fe3214f076a6cf57aaa996c6c34b6554eeb7976 habanalabs: check if asic secured with asic type
1d67af2be9dc0937310ee6e846f755169250d43c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
ca56ab372e85f4c2e1dd217d630c969ab3112753 habanalabs: fix mask to obtain page offset
52035ab94bb13527a93323ea1746f281326eeb9c habanalabs: set rc as 'valid' in case of intentional func exit
17bed05072b34024f79e3923652da1ba793cf0e8 habanalabs: remove node from list before freeing the node
344fc8b6cfbd76d0f3873500b4215a99a5a1c4c8 habanalabs/gaudi: set the correct rc in case of err
9a16e19a0eb1c9090630af4aa904511755f92dce s390/processor: always inline stap() and __load_psw_mask()
fe0fe3abd4232d16cc2070f929e17ce37ec85c4a s390/ipl_parm: fix program check new psw handling
d3ea2c723da1d7fbd343549187e1a3f857f516b5 s390/mem_detect: fix diag260() program check new psw handling
228465b7646253ea55b5bbb322dab8068b376854 s390/mem_detect: fix tprot() program check new psw handling
fad0f31f0243e85e6c4cf3d6ed12810a64ea291d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5b5aa9f23700468ba57a956ba7f957a877700ee0 ALSA: bebob: add support for ToneWeal FW66
70718177173d952e84dd64dd27bb5dbfce55679d m68knommu: fix missing LCD splash screen data initializer
e5799421334ba7c57037712de83f51de30fdc4b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
ebc542fb0b2c5794de6c695519be61f0f3cfb9b6 ALSA: usb-audio: scarlett2: Fix data_mutex lock
dc07ddc6a815d3da647d5e9c104723a4f8a8c0ea ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
9c9ba913ef17b3acac43781579231da7d47be38f usb: gadget: f_hid: fix endianness issue with descriptors
06e59f87bdab896efd83c8f007f2e6bdffeddcaf usb: gadget: hid: fix error return code in hid_bind()
abd96d9e26ca009ee95579f4a5c00af02c002cff powerpc/boot: Fixup device-tree on little endian
296c9625172e1405141fe6477feb0a05cd1d808b ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e9d40df9fdaba9520c8cb848b2f6535d1907c2bb ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
2a97dd422aa6e8e2ed837f8581a17289c9c11729 backlight: lm3630a: Fix return code of .update_status() callback
4f40f3d7fd881b520bf26484b66cdf9f02468508 ALSA: hda: Add IRQ check for platform_get_irq()
9823c3c1ee5d81efbe40b5d290459421ec21b3ec ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4568df408c0e2de936af5eb97d014e4c31e9adb9 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1a422cb3bc4b2a06d0e68b44ecd77ceba0428c71 jfs: fix GPF in diFree
30ae7feb68491b5d750f9ba5d14441b423f93c06 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4b10b511b8e3b3316faaff4553fe7582bb06f674 staging: rtl8723bs: fix macro value for 2.4Ghz only device
1ced34feb6e729ff7e3947fdc046ea3dd8976e46 staging: rtl8723bs: fix check allowing 5Ghz settings
18feb3a1db965a14173f3c378690aeb10e24a59b intel_th: Wait until port is in reset before programming it
8fb24270ced0125b91659aee2a4507b070c2f88d powerpc/64: interrupt soft-enable race fix
b197aac3282665b305903f369557a26e4e45f469 i2c: core: Disable client irq on reboot/shutdown
b786b0a81261ccaab2099bd3d4b17d3b1bc0b936 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
bb7293a25ccb6b03969a4d503528593d427432f4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
798392691a2ca6ec4ed61b5e600f0142cdf38a74 kcov: add __no_sanitize_coverage to fix noinstr for all architectures

--===============4936042941552114595==--
