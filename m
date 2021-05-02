Content-Type: multipart/mixed; boundary="===============1507202343186173523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 May 2021 21:39:16 -0000
Message-Id: <161999155699.26565.15400789347776738629@gitolite.kernel.org>

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: a206791a9b8f3724fe8dca50a081ee18f4a574d5
    new: 8aa061add1829c12c8b684f1c208129ddee9c744
    log: revlist-a206791a9b8f-8aa061add182.txt
  - ref: refs/heads/for-greg/4.19-2
    old: a456e31ba489198ffdae7a5a80a05d04963da951
    new: 8ae7feec91a349cf0922b14782384e5c31e259e6
    log: revlist-a456e31ba489-8ae7feec91a3.txt
  - ref: refs/heads/for-greg/4.4-2
    old: bb531a9372785cd25db4a8f0807f6ff87bb9e8d3
    new: fef79cee24694577155ab597cfd6a9276147df8a
    log: revlist-bb531a937278-fef79cee2469.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 475cb768f1f89e97bdad706ff11466d8168c9c80
    new: 2c75fa8c585f436defb7b670594e70c1b5c12cc7
    log: revlist-475cb768f1f8-2c75fa8c585f.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 17e1e9c2fd5caa7c3be716a34faa5a45820dbb44
    new: 9751a6c7a0567fd046bc44a1f1824340eab33321
    log: revlist-17e1e9c2fd5c-9751a6c7a056.txt
  - ref: refs/heads/for-greg/5.11-2
    old: c7574e16d825573064edd70ee693ab8c6288e6b2
    new: d98b40f8ec7e5dad9ef6001e30fa4a6a98d0ccc4
    log: revlist-c7574e16d825-d98b40f8ec7e.txt
  - ref: refs/heads/for-greg/5.12-2
    old: 59a66da311867367e954ffd717bc19a4fb721643
    new: e14adf1c827ac5219488c10e51a4e01a6157e6c3
    log: revlist-59a66da31186-e14adf1c827a.txt
  - ref: refs/heads/for-greg/5.4-2
    old: a9b890e4c36cf827ecff148f9cd6b22a177117f3
    new: 19844987ecedf517d4634752593d672c641bb087
    log: revlist-a9b890e4c36c-19844987eced.txt

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a206791a9b8f-8aa061add182.txt

ebc5eb585124b371dffaa6e962f735fd2ebf378c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8a121dee674ade240c0189003a8f6483949617b9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2566062f44c745a6505327b93a75ac9ef5381f67 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
37bcbea6815cadc88db549aeba670ff62ef0a224 media: adv7604: fix possible use-after-free in adv76xx_remove()
662a4c11fc58cf22d9568fdf3e0c16ad40e85b30 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4f06ce6e84d77d52a1b2b44eecea60473020b0a1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
807d8ba017cc5987cdb11985a6e7052b89ee4ddc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a6e262c8033b6927063534d668db2788388d5aaa media: gscpa/stv06xx: fix memory leak
3310ff299ae62b5f487cd024656b020c2745db6a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6cb06f0c87d0fbaea7bdcb48ee188ba00dffbd14 drm/amdgpu: fix NULL pointer dereference
15a296e7594e30e8832cb6a278a53f214e414f19 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4e585f1e508ba2515426110f53153e622d6269af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f31420634f5ef2f3d74435cd1dc04958055e1e0b mfd: da9063: Support SMBus and I2C mode
7841b97e73553cb68cf44890b5235ade55ab8a3c scsi: libfc: Fix a format specifier
8aa061add1829c12c8b684f1c208129ddee9c744 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a456e31ba489-8ae7feec91a3.txt

4ab370863bbf20c2722bee54e3ef7d87c3effc13 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7543ee62c86c0ce587ebc1ddf402a25fcd12a5e9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e1ec0a617a8c1260d64b085af08c2b85519bda3a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f62dc8731a504a8db17062f682e02bce9abc12cd media: tc358743: fix possible use-after-free in tc358743_remove()
50c7feee34f492881f19637e6adb387c373377db media: adv7604: fix possible use-after-free in adv76xx_remove()
b7076cea2ad86e9b84eb5c77007b345a993a5f49 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9760506d285eab889ecd55e459b260d2836107d3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
53a3a057757181571f89709dc22aced77beb42ea media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5e39655d11d8b38050126bf3e68e5c7dab04a539 media: gscpa/stv06xx: fix memory leak
4df84ab388024132e43c7d1fee96792c40dc4deb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4388042d75e6722f6a5046bfedcad0d28f6933e9 amdgpu: avoid incorrect %hu format string
d5a9979bfedd81a198f7b0da7d9e897b3f3d46d2 drm/amdgpu: fix NULL pointer dereference
e664aba51dddfcd4f783c98603969f5ddfb0fc1b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4821ccedb58684d98fad9b6440efb18e47415111 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9d52ab3c5c77cbf01ae0b10872fdcd60e27034c1 mfd: da9063: Support SMBus and I2C mode
3dbeffdc3c45f9cf717fd04213cf27b4afce62ba scsi: libfc: Fix a format specifier
aaee69b81222090ca2fbb94f2c87f7aa63aed8e2 s390/archrandom: add parameter check for s390_arch_random_generate
8ae7feec91a349cf0922b14782384e5c31e259e6 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb531a937278-fef79cee2469.txt

459f4cf0ececce63f864551a3c6b458a264b94b1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
435ad90eb048b25806506801b883a209dc29ab55 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0180939596fa3f6b4847aa068a835f664acf244e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b4c155c1a857a2f658304cf4b9b8d04a09a7eed8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9d406199546368a82a66f092ffb555000d2e3fb9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a57b6f3eca7e1d7996f47250cb795c8dea56033b media: gscpa/stv06xx: fix memory leak
68faf1b19cc9194f0a41fd15dec9f8f447074964 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c24972b9f37b24d2ca80ef4b92ff164db965479b drm/amdgpu: fix NULL pointer dereference
10359567dfa6638e16b9feff6c026ee91100f021 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
703088cc1b2fdd3b5aae6b3a82b72ace13c462e8 mfd: da9063: Support SMBus and I2C mode
fef79cee24694577155ab597cfd6a9276147df8a scsi: libfc: Fix a format specifier

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475cb768f1f8-2c75fa8c585f.txt

5fa4ae920f973e8fe72e3bf2add9dc101ac9f281 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
417247f0efbb988aa3a5831b4b3ff14ed2d057f9 media: ite-cir: check for receive overflow
270718f77577deb83d928003e56ea198b8abdc2c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9c647795da8d166252cbbd767d7845f98defeaa0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
aabe78caddf1fbb4af20b21e4421fc7a1c326a4e media: gspca/sq905.c: fix uninitialized variable
fbc28faf61dba884a0ad441b74a71daff243ff56 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
e47bf629cb3ae616f00181fb8e2879beec72493d power: supply: Use IRQF_ONESHOT
1d428a0c25aae4bc8901a2116c417482fac0e512 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
dd33607d9afaff8a7d82c4cb4c3b5ac1ead23397 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
a55452ea4741a22cf2b5311dc2163958afdab8b0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c44edb4e66939b44c6ff9657b3ecc082a694b312 scsi: smartpqi: Use host-wide tag space
1acb04da7d72a527d4368d69c93e20ba582f86d6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b94f64442006df8da2cd60c1dbb31562b2b114a9 media: em28xx: fix memory leak
512a4869003b2437f927415a4c5fa43d251bb553 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
83822ba91e72c6d7c6489d649f4e59bd082f479d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a8082d83e1c0d48cc765e14cbc4af63ce934a692 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b49d4eee584264b5ec979b597c03b09d4af84367 media: adv7604: fix possible use-after-free in adv76xx_remove()
bedc96c7b446cf92310d1a629e777c3f97e56173 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5b047ae4d14f4557adac051ef1bf552c07302115 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2e15b16759887f33766aa99c6af1cbe91bb59eee media: dvb-usb: fix memory leak in dvb_usb_adapter_init
07334379895c448b309f42d5d6a29d3dbdefe262 media: gscpa/stv06xx: fix memory leak
aecab423d340e894ba1f66ba21de245b983b2f9a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
78458b491db05f624bc7a213f42b039593afb123 drm/amdgpu: fix NULL pointer dereference
f03ee67b36981fe9bf573acc89784b3fa5bdad24 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5d6e0df2d422aafca70014e2706add97a13cb502 mfd: da9063: Support SMBus and I2C mode
2c75fa8c585f436defb7b670594e70c1b5c12cc7 scsi: libfc: Fix a format specifier

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e1e9c2fd5c-9751a6c7a056.txt

2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
ca5dc0a0fcf619261b12bab198ca5a5054593752 drm: Added orientation quirk for OneGX1 Pro
f0aa642bc16824711e9a750fc7a93b9044b92dc7 drm/qxl: do not run release if qxl failed to init
92cda0c3cfaa094656765552db37887d185707ec drm/qxl: release shadow on shutdown
92557e52c2d63dd274b63f90c8076411e52e9261 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
d7b27d4ff6872a04ec96b53fcb06ed7841502d2b drm/amd/display: changing sr exit latency
9473ca018b1096d74dba7ce164f98dedcb03f64a drm/ast: fix memory leak when unload the driver
b6bd3c04e1be21c29c777de3f48cf82d1d50cb7a drm/amd/display: Check for DSC support instead of ASIC revision
7c35392337b926c12d605907dca2c0a75d32094b drm/amd/display: Don't optimize bandwidth before disabling planes
eb87490261a103bbc947631cf3f527567ab9b568 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
bbde063079f824d37e562a6288cf7d22e8108b73 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
16edb5a83e354b4ccd78b8f68d863a568a606ca9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3a6a78db02c1f92064a2bb6b8984ec31b5b75b46 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9a4c60775954d06844904102b4d335154785e754 drm/amdgpu: Fix some unload driver issues
af9dd5ad00bf092d85132869224e24b791606df4 sched/pelt: Fix task util_est update filtering
6b46f5ddbad4e2c6558de0188c38482d8e7b5395 kvfree_rcu: Use same set of GFP flags as does single-argument
60105f11080f1a1e9aa32ecb1d3bbac6ccf97785 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
54db8c28712e8584a8fee5b89c1b523eada32472 media: ite-cir: check for receive overflow
b33150a585c3baa24046564a0fc32c9c4f6a390f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
22090885061a351671070f98fe554c7ffaa6b1b2 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4ed8484a6c2ee2ebbba9b2e5a973267c20dbafd4 atomisp: don't let it go past pipes array
e50b6f9e230679853f3557903e05426f3a3b4da7 power: supply: bq27xxx: fix power_avg for newer ICs
ad8e4943e9c8d87ba54d38959e3771d160ee6f3b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3d8637b0deb3c4396e34544a382961caa1a7c504 extcon: arizona: Fix various races on driver unbind
069afde135d32813f2788bce1b783d2843afeb59 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e5e036ccc77b95bf5f402251b903eb19802f37ed media: gspca/sq905.c: fix uninitialized variable
a845fbb6569082c77d23dd025bc271e2ad5c5161 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
aebceaea830d66ef96f505f37ced26df547e347f power: supply: Use IRQF_ONESHOT
849f999468f3e4ed05443da2653b2b17a3e23249 backlight: qcom-wled: Use sink_addr for sync toggle
4bc25b5764a064487524b4f86342fc37b2d151ac backlight: qcom-wled: Fix FSC update issue for WLED5
621a6824870e93d42c61c36c170310a1e68bc6fe drm/bridge/analogix/anx78xx: Setup encoder before registering connector
8a75a656644efc20bfa516e183ba60e44eb4c2b1 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
dc599881b3d08e6016aba92d0eed0c4ac929ef1e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
22617a5fd79955f945d77d34bd7db7f5de099d8f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a32ade9c88aaff1311e5af4528fbdc604a75d4ce drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4a9751c0e619e5ee7b767646a97d87ba96e06118 drm/amd/pm: fix workload mismatch on vega10
e2155612d257044ffc25a5c8fc08cae764270d74 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
0ca246e5e837fd1eaeadcd253b0ebede1c3e34df drm/amd/display: DCHUB underflow counter increasing in some scenarios
8b824642d881a9d4d3e8207bfc5f91f72bd376d0 drm/amd/display: fix dml prefetch validation
b48b98a0e0af4d35582e030a81df9d1be10c8545 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8b7a5e2ee30657f142eb2fff73fa2870d47cf40a drm/vkms: fix misuse of WARN_ON
7490efd89c62cefe41086e4f8c9b085da494c3fa scsi: qla2xxx: Fix use after free in bsg
aa1c3cf49cec9ffb1cd672f9d9cc86ee787250e0 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0eb27533f624198a2a04e25939ceaba9bbd052fd mmc: sdhci-pci: Add PCI IDs for Intel LKF
22fed8e71670c15293d5caf48a4b405951923d5f mmc: sdhci-brcmstb: Remove CQE quirk
fcaf3328e6e97a43ebe419ca23835300182e43ea ata: ahci: Disable SXS for Hisilicon Kunpeng920
505fdff8b124fd3ddc742cc60a1a79d12a8dbe03 drm/komeda: Fix bit check to import to value of proper type
553ef4e2831230e4e7b56bd80c073acf24444eb4 nvmet: return proper error code from discovery ctrl
0b29e405607b94e10c32268801aef8cbdb601234 selftests/resctrl: Enable gcc checks to detect buffer overflows
d21bf791bdf69d7bfaba5a53fd80f533f61aad2e selftests/resctrl: Fix compilation issues for global variables
dd1f18d4be5ef10c6c5b226d7fd4effa074f34da selftests/resctrl: Fix compilation issues for other global variables
7ba811a422cf7e7e9f79ac19c932aab17c650aea selftests/resctrl: Clean up resctrl features check
c683ad4927890fa8d2010b00d2fc8a5043a6e723 selftests/resctrl: Fix missing options "-n" and "-p"
a6c49ebd17a0a5b69af6611210f3ba6a6f7151ac selftests/resctrl: Use resctrl/info for feature detection
fa8b187fa9b16e55ce6db78562e60aad25681b2b selftests/resctrl: Fix incorrect parsing of iMC counters
e58f0691f1fde9f1bd38775797592567c6ba7423 selftests/resctrl: Fix checking for < 0 for unsigned values
c5e4576f3c3fdc8497f21bd47794c3edd6daffaa power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
3f08655caed1123c816f03ddf36a520ccfd6daac s390/pci: expose UID uniqueness guarantee
eb149a324995d62360cde983907fc5d3dbfc5907 scsi: smartpqi: Use host-wide tag space
d09d7183d268f2e5da7b75cb037382273b572720 scsi: smartpqi: Correct request leakage during reset operations
79cb7136dd3d1f3e7a8b365dbd6c28b1436d934c scsi: smartpqi: Add new PCI IDs
1d19d656b2b6b0dda88def25d07b91d3a074d046 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2e0862112000c271abc4f7b26d8f8280378f0c87 media: em28xx: fix memory leak
fa0b56242b65a0401e12c538e86c782cc6db1fba media: vivid: update EDID
d390929dc500a20f8ad64d839e43b3468333d89f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
2d935b60c0763d460aaa015348c23da012c32696 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fdf60fb40aac18c03e85e66fbb1ba191e6c453a9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
409de8092438d0f64afaf741644d8375ce3f1e7e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
270fd7edfc92d6f8a8fdf7bcd181642c60531beb media: tc358743: fix possible use-after-free in tc358743_remove()
d19628200c280b3db29a45fe71390bfa3a7b54f5 media: adv7604: fix possible use-after-free in adv76xx_remove()
4beca557d90aa3f1c9b1170e2be758440f4b9001 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c27b5252971e6da50ecc6eafae3418591585d282 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5a5c465b4292c30c0453d5477e3c2023ddd9bd8e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0d0a678c14e3a349e24a409b8b8a7f7a11078098 media: platform: sti: Fix runtime PM imbalance in regs_show
ec07d0d6f1480d65dd232638a648d195b47dc7d9 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
ec930cf43c9777a8829ddded18f44e6febaeb20f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
36605cab635a3bc78f8000835ab6cb0744dc4ba6 media: gscpa/stv06xx: fix memory leak
7fcbf2be96b608df2b6bed931ddef3e7d9172b0b sched/fair: Ignore percpu threads for imbalance pulls
3b0c9404016ac4c981727e08dc3e5f69142b1ef7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
483ec983977a9e7a9dfaa3bf367b3ee07cb364b9 drm/msm/mdp5: Do not multiply vclk line count by 100
6cf27caede4d041f99f480558c2e81a3e8584eff drm/amdgpu/ttm: Fix memory leak userptr pages
a418acd9a11759cd574a00878ff7f698a22845be drm/radeon/ttm: Fix memory leak userptr pages
0438cbbaaa2e4a91e729c208eefda50866ee58e8 drm/amd/display: Fix debugfs link_settings entry
d95a9e3f77d29256022784982ccb6e9c37ae51b7 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
b2981a9bd200f1c60afa0a5f349d773eb848b977 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d3bbf1f8f6c8470d169b9a89ca20e8c696f19566 amdgpu: avoid incorrect %hu format string
fbe016886f072671b3df4e0c0eb235f5fc4dab86 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
3c00a95e0adf16994699e8b3b99c6e2ce7256e3f drm/amdgpu: fix NULL pointer dereference
0608d4c7d5906e8e62038b2255e3e533ee9bea97 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3b764e2280dde2457e7145c3c3189061dc798e38 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
eaf59775c0bc30beb06b7cb6d52835840dcefb7c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
726cb76236d1df0389a8a57511fa32df515eb65d mfd: intel-m10-bmc: Fix the register access range
390fc27d3897ce30383b8a5ca450db9f961e0721 mfd: da9063: Support SMBus and I2C mode
450039defea0b287c05f91078b55813d408f7e16 mfd: arizona: Fix rumtime PM imbalance on error
5544f7125d653768b1cf75105417731e76207103 scsi: libfc: Fix a format specifier
85899e952ae56d162a4963243f9fc3c415f58f36 perf: Rework perf_event_exit_event()
94793e7753354984d6f4cee384d89094290def84 sched,fair: Alternative sched_slice()
d34312527ee00f73bd189b2dde04453b27919ea4 block/rnbd-clt: Fix missing a memory free when unloading the module
41f612e51a538717a9789805941167f427bd514f s390/archrandom: add parameter check for s390_arch_random_generate
eb43aae97ecf63cae06f387b4409e79b8c3c7e61 sched,psi: Handle potential task count underflow bugs more gracefully
9751a6c7a0567fd046bc44a1f1824340eab33321 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7574e16d825-d98b40f8ec7e.txt

a9315228c1d4b1ced803761e81ef761d97f3e2fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
508910d25799c61afe0dd65dd0c379b0d8105e8b drm/amd/display: Update modifier list for gfx10_3
e9d01819d1b934b8de11aa04683ac61cdc2b5036 mei: me: add Alder Lake P device id.
2f09122a3194f92df6d59220485f645934250f94 Linux 5.11.18
6f6059a0368608cac3cc600b5b304eadfcb267f9 drm: Added orientation quirk for OneGX1 Pro
4beab34beea74752141ef0487475ac32eba93f32 drm/qxl: do not run release if qxl failed to init
78002e88f3af0644cbaefd47e4e5f99392b092e8 drm/qxl: release shadow on shutdown
3d872c86fff43d806109201d34e4a0adf3c74ce0 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
1bef9b98f31bb59704aa03477013f8c2f91f7c82 drm/amd/display: changing sr exit latency
2296bc07399787898724e215cbcc9e1eecbdec67 drm/amd/display: Fix MPC OGAM power on/off sequence
2352ed875463e576c1c3b177fcfe8954c75e9c80 drm/ast: fix memory leak when unload the driver
51037bb545177780e08c1468b37ed39658172a21 drm/amd/display: Check for DSC support instead of ASIC revision
f8d0a36d6c4e722911e78e267add634e92426471 drm/amd/display: Don't optimize bandwidth before disabling planes
2fb18fb4065f3eb9cbc0272e58653ed2f10567aa drm/amd/display: Return invalid state if GPINT times out
9862435eef9ef3e5699d2c9e8c17374be85cf3d8 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
3fbd941bc43e750857be411ef08702a83f5a2773 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6b544842481de80b6542db50ac7960997a7c93b7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
41690decddbbf4c79b43161a2c741bf78c51a070 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5ef0c67e43754aedcfc26cabd3a5b3798d97663a scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
df13d0d2f85ff5ba827557376e77387e009808b2 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
02df665a27a50fd7b7eca321bd7f3a25169f82bf scsi: lpfc: Fix ADISC handling that never frees nodes
7e82a2d2d1f146c799f0cda920f5c27f8bc8c15d drm/amdgpu: Fix some unload driver issues
cd872eab3e869d68c3ad3c7bbbd559a6cbe05910 sched/pelt: Fix task util_est update filtering
484586dfed778cc0179159145514ee0a4d9785fc sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
9d158123c72e6b50f764c6b89f9409e0e943c8ee kvfree_rcu: Use same set of GFP flags as does single-argument
6e8c6283c86b0c0e5466988fe21ac187afa26147 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
3c487fd97d18fa3a5f1806f9142a9682485518d8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f4a3298e0c1a69ef18db3e3d51627c782f7046d4 media: ite-cir: check for receive overflow
c8876044fec82619ee041788760a8f6aa1a508cd media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7bcc0d76a1e09f847666682bfdcadd0e9e867e92 media: drivers/media/usb: fix memory leak in zr364xx_probe
86dab08eeba3c81bb945cfad89e6edf03a1bbc6e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
700d82ef93be68e53f26e5783d3043f20c1d8090 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
b8a0051cb263f7f78eaf2501f656fc02949b83f2 atomisp: don't let it go past pipes array
2adba9512f54f1d442e43804282204fbe9859839 power: supply: bq27xxx: fix power_avg for newer ICs
654db230d0949ef2528eef919232df6207345fc1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a2104c8367cb9fd4a78a781d048593dc3f782ca2 extcon: arizona: Fix various races on driver unbind
727b35f0dc9d2d2a65e7161c68307f7cc7c6c3f3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4428cddb18c550d29651f7365c00139eeb18c4a8 media: gspca/sq905.c: fix uninitialized variable
316af57f43414eacd761793e2864cba0a1514138 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
7c6e3f2ac22c6e9b029b8a0f7c4b5d7fb67f6365 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
4b88ab92aef146d19dec0224940bd1be1a8fe5d3 power: supply: Use IRQF_ONESHOT
8385d68069215d5a10001eca23a2d5d00333b4a2 backlight: qcom-wled: Use sink_addr for sync toggle
8caafb14890db6c936dbe4a644d1797cdb0e86c0 backlight: qcom-wled: Fix FSC update issue for WLED5
914306d97b7a95862b5dd2dfc6ca5ab23a3b69bc drm/bridge/analogix/anx78xx: Setup encoder before registering connector
56e9945f1d8333606a6ce05d0e567c292288fb19 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
4e14d1dc3093602338125b9d96dc86d41beade55 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
94cb6a666db7ae9e7d948a9eab140b27aa19945f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
299b0ac0d1ab9004a86f337d36d78a0c9de3792a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
58ddf2e23e3100471feadca26d60294eb48fef49 drm/amd/pm: fix workload mismatch on vega10
ccb9a475021855869ca4e8b439dcc59befb3683f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d505ffbd39fdd35e7674b32425df9579721f956e drm/amd/display: DCHUB underflow counter increasing in some scenarios
2ea83fcb86423c1afc1c8ae7b0a0c2706f75298d drm/amd/display: fix dml prefetch validation
6ed4f5f8a4ef163e2a5b3545844ac8dff8525e53 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
69bc2ca980b59559dd8d5723eb66211feb052e85 drm/amdgpu: Fix memory leak
ec0f904a36f6894ff5b115f036d13ecc36d9f7f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d191c80a20762834f26092e48140748bdfeab3cb drm/vkms: fix misuse of WARN_ON
379563beeaa2d6dc41a3182ea4e405960447b7a1 scsi: qla2xxx: Fix use after free in bsg
74d9abc214dc082456134a5b9942f56b4821508e mmc: sdhci-esdhc-imx: validate pinctrl before use it
a3042a20288f8f3816ed21caa04a33979c90837e mmc: sdhci-pci: Add PCI IDs for Intel LKF
a0a9c6e6323dabffce0b12e1a8e4617242b8a831 mmc: sdhci-brcmstb: Remove CQE quirk
9c9574e5eb498b5b353da083565dc2bde3a12077 ata: ahci: Disable SXS for Hisilicon Kunpeng920
17602aab3df12968cae5cbd1813e4c756aaf00e0 drm/komeda: Fix bit check to import to value of proper type
e6108deb7cccf33896b55a9df519151b8f903603 nvmet: return proper error code from discovery ctrl
bc0a7dfbc1fc030fc31610848b6dfb40a4407208 selftests/resctrl: Enable gcc checks to detect buffer overflows
9cfbd0f8be6f2fd6a21c50ce87421d8d446baf6d selftests/resctrl: Fix compilation issues for global variables
aa026bda29e7f89beaf308ed1c7a3013069ac18d selftests/resctrl: Fix compilation issues for other global variables
30d774412d136b0c4f261adfa06f3a5b9388323f selftests/resctrl: Clean up resctrl features check
858d41bc55a320abd82175905fa466d457a17415 selftests/resctrl: Fix missing options "-n" and "-p"
c2b7d3584a62b462e1e93a25439b7e6d31cbc105 selftests/resctrl: Use resctrl/info for feature detection
d09686a8cbd37bac47843f66e6531aed00f28438 selftests/resctrl: Fix incorrect parsing of iMC counters
1527e08e810b02f59569f3785420082d40e555b4 selftests/resctrl: Fix checking for < 0 for unsigned values
608dcbe29ddef1b20a5bcd2f6d27c67f0ab0b45e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
e75ff30a6741131de6aa10cde351ead517ac6511 s390/pci: expose UID uniqueness guarantee
ff080e4bf80a36cda8a7f756d3acfee4be0ead00 scsi: smartpqi: Use host-wide tag space
2003e4305ae8aa16cd57d1fc9810207307ad4afd scsi: smartpqi: Correct request leakage during reset operations
f8455331ce671c11285e8d684d36f1b8581c476e scsi: smartpqi: Add new PCI IDs
09f516928a488245b779e294cfa3890fec6cff12 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
43ab85108d3f1bb650d39dd0e40eecbfbb0ccda4 media: em28xx: fix memory leak
e5ea04638dc0c13652c0674cbef4539c6daa8420 media: vivid: update EDID
c0072efcef44057bf4adf5f3e89141163da95aee drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
5c5f252001d62c870934106c79cd14043fa53026 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
604ed82ad9bc9d0f23901a00ec5faa12784fe38f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6e6321f873d826d3e068ae3af2de348737663993 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8bf7909a5ce44681e8274aa56e597e6bd6f58905 media: tc358743: fix possible use-after-free in tc358743_remove()
6229ad3e0a42404d646541936611baf6b458a00a media: adv7604: fix possible use-after-free in adv76xx_remove()
e43f38babc7f7cc0e16712048b525984a8fc6570 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dcba42f53901498d4b69133d87cb8851d2afdb45 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7d60672d41f544441257f84c1740aa97ac665e64 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3de9920aa570463308b4881fe21f330bd8e0ab65 media: platform: sti: Fix runtime PM imbalance in regs_show
18eb029ad5e56bf02643243a9f1c8b2be4e85481 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b2cf2feb9ef5341345a2ce05c7397eb5a82fcfa6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6b25214b27c1c349a8cdd8381e79f1f8b4926158 media: gscpa/stv06xx: fix memory leak
ca9f6b575dbe935f7ddd0d0b22ac3c3eaa8c1888 sched/fair: Ignore percpu threads for imbalance pulls
6eae43b5311d8952bd35829bc21b350a11caa0ed drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
608e5c270aa186c205cb2f6ed69c526ee2a00a93 drm/msm/mdp5: Do not multiply vclk line count by 100
1ccd2e8fd309b4c75883ee56508acb0015bc160d drm/amdgpu/ttm: Fix memory leak userptr pages
d062ac6302f6540513203e60dd99d2e664a12529 drm/radeon/ttm: Fix memory leak userptr pages
132e8e9f5b262f7afd5fa188f2688739b4901dd2 drm/amd/display: Fix debugfs link_settings entry
1881c8f47c716aef253367ab5790bce4669d750b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
732d0020255965754532a94cae1735581a39f74a drm/radeon: don't evict if not initialized
91e337e93dc9d45d70f306a7103bb8481cb30513 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4bb66846d97d38767582253a19bcdfbd27573c8c amdgpu: avoid incorrect %hu format string
af631529ab3c39ad6930c7582b1b9834db8003a6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
96c8b6f4f14dd339436adff19ce7360b932a1b3c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
58b6be69e487600496f07c37dc9ffc0d81759d86 drm/amd/display: add DMCUB trace irq support for DCN302
ad9b7c0a069e48edbf5d46c4b88c10ef85de35a1 drm/amdgpu: fix NULL pointer dereference
936a4fe3bd2e5011672f1b898a772734377169d4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
93634cc329c7bbca1bca5b9f1486f7b1058778ee scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
5659ad6c57c50508e76cc69418401cd84bb66cc6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
100062e9a4d96d91bd49c212de7037366707e007 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
456284c9086985f6551f59f39bb4431e53f03ea2 mfd: intel-m10-bmc: Fix the register access range
777153173215b1b8033f9704aecc1c70bcfa3d90 mfd: da9063: Support SMBus and I2C mode
0d578e8645326e728d43a6192fac69cd0f20139d mfd: arizona: Fix rumtime PM imbalance on error
1a8260bc5f4ce077fd1384b7e05f48d0019e3487 scsi: libfc: Fix a format specifier
b45190a1a366fc0b07d02eb17106afc47e12bb2c perf: Rework perf_event_exit_event()
a246f22cbbd93c8dbe897c97b8cccca1032164e4 sched,fair: Alternative sched_slice()
8d7b6cc39e9e6ad592036b084b4a5d423db86e34 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
bf4035b1c277cab7526737cb73687662b9b442d7 block/rnbd-clt: Fix missing a memory free when unloading the module
83bc71c77f6464d92970618c54e7fae67841c414 s390/archrandom: add parameter check for s390_arch_random_generate
9da1fd4a4032de7abe3649c0b2b00b1749321f8e sched,psi: Handle potential task count underflow bugs more gracefully
d98b40f8ec7e5dad9ef6001e30fa4a6a98d0ccc4 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a66da31186-e14adf1c827a.txt

41c44e1f3112d7265dae522c026399b2a42d19ef net: hso: fix NULL-deref on disconnect regression
ac4ebcbd87195c8781778bcd0f5e1eccce5f4936 USB: CDC-ACM: fix poison/unpoison imbalance
f935c64a0c87d86730efd6e1e168555460234d04 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2e4f97122f3a9df870dfe9671994136448890768 cfg80211: fix locking in netlink owner interface destruction
8413faeeb2bf489b3436ff3ea96da8a3f74c289a mei: me: add Alder Lake P device id.
9f29b08688ca35efcffe01b80f55fd2a4edf5796 Linux 5.12.1
b752eccef958fbba8a968d390b9574917b72b958 drm: Added orientation quirk for OneGX1 Pro
90b4856f546cdc9be21690cda6b6d6382652afb0 drm/qxl: do not run release if qxl failed to init
85abb7a7746704ade4e7a6dd700cd5a1684c948b drm/qxl: release shadow on shutdown
6932c8f7b09c2c641cd674fd71e20bd33628ad49 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
d3cae2631deb01e0bd0001b6e1175d8a55b8755f drm/amd/display: changing sr exit latency
865266cb9fd1fc3b7e3291366805bae60eb64f54 drm/amd/display: Fix MPC OGAM power on/off sequence
eca67d768942281e378a9b0bf885b00d270814c2 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
2a528efc7c2b65059ea6732bbcb8af84159212c9 drm/ast: fix memory leak when unload the driver
71575fdc850359ac98ae05c0159d5464280afe7b drm/amd/display: Check for DSC support instead of ASIC revision
d9d3fdb547d8f3f71ad94780426a10ec9d2374df drm/amd/display: Don't optimize bandwidth before disabling planes
6b1577a6e7aca620c2cd62720057e1658a7f70be drm/amd/display: Return invalid state if GPINT times out
1363b1f996f144907081e46529a51f188e64a515 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
016abccf4bfb63d0efed2e899c1e48edf2325c5a drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
cf6f429eec9219627a289090a0334f82b9f246b5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
04bfcc86246cadb6800fb179f23f4b0d21114b9d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
25e148638736491851087364c932a3aad2a4e58b scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
70576fe3737e6ad25b2d83fa08946b82f29e463e scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
9c39c3b63edad1ab82b521bbf93b58a0653939d7 scsi: lpfc: Fix ADISC handling that never frees nodes
582a25f799c8d4be8a91b4717001e8c147aecf16 drm/amd/pm/swsmu: clean up user profile function
c9dff8752fc7e78bd875d4c02596ac21b57205f2 drm/amdgpu: Fix some unload driver issues
8ac862ab60f7358e3e5ca0bfc83ec15076ed75f7 sched/fair: Fix task utilization accountability in compute_energy()
612a6fc842f588fa05f303dfc048105a36f020ff sched/pelt: Fix task util_est update filtering
ae89841b592449e7b5f399362931c1b05e8f588e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
957cca585c0d9f512157347c83b23a03c2a9c750 kvfree_rcu: Use same set of GFP flags as does single-argument
b54f3e875adc4699aa12f6205dcb58a999e59b02 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c77263dded7f0a0acb235af71a82a2e3cda37b82 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
863edf4ce017009429a25df8a030ba9b95c4efe4 media: ite-cir: check for receive overflow
66265b64375a4a2f5018d59622daa4a021941f15 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f86f491acb22f1596f7509cb15e077ac609ecf90 media: drivers/media/usb: fix memory leak in zr364xx_probe
f9bced976c399e148724e86b05730c0f39edce97 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a9095c46b28599239fead3ab027a198d22386913 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
babd57ccfa48a46045ae5c0633f46ed315c3fa0d atomisp: don't let it go past pipes array
dcbad45def81c2af0ffed647a9494579cd9c3186 power: supply: bq27xxx: fix power_avg for newer ICs
bbe2b33b3cdcb74b4cffa70985aadf5def8a9f52 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8f8afea9e9ec813bf983f100c37c70d4d56fd002 extcon: arizona: Fix various races on driver unbind
1028f2f74d34e1eaec22cc3cb1ddafd1f3a56119 media: venus: core, venc, vdec: Fix probe dependency error
ab866c048f9d3ad973a7679791d45aa3d31a4bcd s390/qdio: let driver manage the QAOB
66e0f800fe852642cf8310ba67abb01990990bde media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2f461f17ca8dbe8ccb43ff98b97fe2d3bc3d012b media: gspca/sq905.c: fix uninitialized variable
70f7d5e0358f09bf4b9c0a46f3bad898fd7ba3a2 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b05393b3760d10ae3a7382f20ac9bab019d5c2da media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
70ce871ad1542a1c13cb254a87e20309035364bc power: supply: Use IRQF_ONESHOT
ac73de99ed2eb42e436165d7c3eeee4ae0141dbf backlight: qcom-wled: Use sink_addr for sync toggle
5965fcfc0963d6edf34e5263d2a7e60f20a96df2 backlight: qcom-wled: Fix FSC update issue for WLED5
bfd2ed2b4f1a45cc34debdcccd0f84ec4eade4b1 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
a8bca0abaebf80705d3c33fbef5b9cab0f42fe5d drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
c20149a819190124be830c7dec535c66f2450f27 drm/amdgpu: enable retry fault wptr overflow
ef6cfdc656e17e92986f117e1620b31be78e03f5 drm/amdgpu: enable 48-bit IH timestamp counter
f316d1a3a8306715220a4a980dc2355f7076d489 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
237943a90054e4038ea3e0533c047cb4a599cd5b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8b47caad826d6dfa79864903dd5bca12346264b5 drm/amd/display: Align cursor cache address to 2KB
5e6e5851bd9bc24804f99ebe19d45a03cb7e013a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5c79ebc2a85300c054645d0d9ddff399931a41f4 drm/amd/pm: fix workload mismatch on vega10
7f0e23ac894fa84e227dded8d016b71bbf918cf7 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
3b9d8e2d2c827235cfb87a9fcdb51191f5886164 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3874dcd89720ee7900d0c0c5d749c39e7678b2b9 drm/amd/display: fix dml prefetch validation
80983b6996f35541122f893caa2f8bf2e317064a drm/amd/display: Fix potential memory leak
5208b0b82fe89a2ee4916b6fb4bfd93e12eef861 drm/amdgpu: Fix memory leak
8115918444875eae0c539cae913104fc15cf96ac scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
51eea1c1f47b681314aa4e08f1d7e056281426fb drm/vkms: fix misuse of WARN_ON
a7d21957f7be68960c45f49aee07965483b95e03 block, bfq: fix weight-raising resume with !low_latency
81074733df0c297be7392bece6d8866e376ed526 scsi: qla2xxx: Fix use after free in bsg
4ab74815b47fc715becd9c5399f75a8a0eeddac1 mmc: sdhci-esdhc-imx: validate pinctrl before use it
e2f087a730c967c55cffab7b72283ee94b9b67e4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
2947913e028901951c87ce23c9a0ea6c79963ce0 mmc: sdhci-brcmstb: Remove CQE quirk
110c3c05b5de1b994327fc44a95fb5ec75138a91 ata: ahci: Disable SXS for Hisilicon Kunpeng920
da2092b0241104b53eee4c6c7edbf632ca836cb1 drm/komeda: Fix bit check to import to value of proper type
b0806eac024c349a508763a4e66b52b832c6f89c nvmet: return proper error code from discovery ctrl
fff7c7ecc9ec9f48b7de13204d449c7381ab6191 selftests/resctrl: Enable gcc checks to detect buffer overflows
d9f1fba1acb376c3ec7df58ae168f8b66a672740 selftests/resctrl: Fix compilation issues for global variables
0d75cb0f25111ae8073c27e574b1cbee637ab0a1 selftests/resctrl: Fix compilation issues for other global variables
8fe5e9754607d9a5ce54c7e46460a02cf02a3fd8 selftests/resctrl: Clean up resctrl features check
ce4a5b33ff3c44b7032db935a0e977a193bc1505 selftests/resctrl: Fix missing options "-n" and "-p"
cda97bb1c80b9b74e0b73c12ba7e9caa0b341a26 selftests/resctrl: Use resctrl/info for feature detection
904c0cfdbb736d933d44392fa242054cdcdb02e9 selftests/resctrl: Fix incorrect parsing of iMC counters
042d4088b1d5f98cc31a5026a0bcd032c10390f8 selftests/resctrl: Fix checking for < 0 for unsigned values
caf9c0a3eb621b5fbe908f7d881b26bfb1aed37b power: supply: cpcap-charger: fix small mistake in current to register conversion
8d903df94581a435d279b7b925cf9210615da288 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
ac7c9e757473d02ba9161048a9709c79f162749d s390/pci: expose UID uniqueness guarantee
e7a6550181b38346b617593950f654666c966d55 scsi: smartpqi: Use host-wide tag space
49394a0cd824cebd24cf618e2ad5594a63979051 scsi: smartpqi: Correct request leakage during reset operations
704590dc88246281b02e982fb43974bf6ed4db68 scsi: smartpqi: Add new PCI IDs
7a2d85c589b19ad6930f35af642d35a715183ef5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0f4c8e26cf5987ef0b06550787d52c39db4b5e7a media: em28xx: fix memory leak
40afef55a64a6ac2e71ba242eec06adadaf8cd27 media: vivid: update EDID
cdbc4ee8d170f20495080e5d7fde7eee6e430b5e media: uvcvideo: Fix XU id print in forward scan
71fc59f6444d91f6c52c99274220e1af7ca56426 media: uvcvideo: Support devices that report an OT as an entity source
9730381b260531e9e277f835efb01b8638c7bff8 drm/msm/a6xx: Fix perfcounter oob timeout
016b648fc2775d1f2805f53dac50b045abc8ebe4 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
7bf055fd97a4838de170f253b525fd83cf9a4800 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c6d9f97e2f52c397d2614ad7af36953f05675bf9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
20d09b8d021866c277bad78463de18ce7d5974f8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
29a2ebceeebff294810ec4b639daff64086c079d media: tc358743: fix possible use-after-free in tc358743_remove()
547c768b489c5c84ee8e28cd9e04ec6b224c3bb4 media: adv7604: fix possible use-after-free in adv76xx_remove()
d9f2844c87bd64a1da10c8d24744e7e00749e91b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
361bf5f1f36118cff3d6ad72e68ab7d27e4ae1b9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
eaf1af822e65d3ee5c4ebc4d013afed3f998ab7a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8e434dce4c481c1deea294b3d4c1193811011f1b media: platform: sti: Fix runtime PM imbalance in regs_show
2a766a88eddc05876a381617d88ae9de0f16c33b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
f53861e216eea48ade0fdc645abdb762cacfabd7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
23f5d0152b9c194b26719b2becfe61b05d8f38aa media: gscpa/stv06xx: fix memory leak
ee1c47d0e50033213f9992e98e0eeb55e63340a3 sched/fair: Bring back select_idle_smt(), but differently
bb35cbac48712d5f5d68494a8870c46669907926 sched/fair: Ignore percpu threads for imbalance pulls
1bad38144f5bc12ffd20eda38be29a73fb9a5968 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
68c2b1788d41298afe0858b528327b69d8113891 drm/msm/mdp5: Do not multiply vclk line count by 100
4efbce979225260d8f6121e0be67325afdef0ba3 drm/amdgpu/ttm: Fix memory leak userptr pages
72ea809984ba2840212b2a68802a5ed66cb79a34 drm/radeon/ttm: Fix memory leak userptr pages
566285502d0dbb7ae6dfa5488920b7acdbe4bb13 drm/amd/display: Fix debugfs link_settings entry
4cf8819072401312b0f05002be075f705ed3ad86 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
20a56b7c53f445df55ab8054d797c756a3c9cfdb drm/radeon: don't evict if not initialized
58d42727d13dc155ca016cd4779a3076e11e4bb0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
65eed671a865de7eb7deaef6198724c754b617fc amdgpu: avoid incorrect %hu format string
c3b88cfbbc6dadda840eea8426cfce89da983eb9 drm/amdgpu/display: fix memory leak for dimgrey cavefish
da7133c6edfb28d5756bf94e2e28918507bf1a05 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b4d1ed7c21dffb35d6ee4087253f7a6f132951f5 drm/amdgpu: fix NULL pointer dereference
38e39f8afd4ecedd3e8e1ced4f24212e5821e4ff drm/amd/display: Update DCN302 SR Exit Latency
a3b093b55c72ef926cddcb1ba9873b8b6386d32b scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
519354db2809f529503ee0b42bd7411190b396f9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4318be1dd3af420e7fb87c04e02d0df8b60cc61e scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
c8041468dcebfef6cf13239db36d376bd36825de scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
819787e1d331efb849931ca3cafe8b853d825ae1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a06d34fb79fbfc7ccff28bd580161ddd52cdfec0 mfd: intel-m10-bmc: Fix the register access range
f4046f48e9bd56aa6ae9f932721668ad7ceba6df mfd: da9063: Support SMBus and I2C mode
54eec16544f7381d7de4692ca3cace55192dc18c mfd: arizona: Fix rumtime PM imbalance on error
4491f57e36df498a1a3c1f26d98f7bce8f0f4922 scsi: libfc: Fix a format specifier
397263b1c506de5ef6c3d623cfd21a4d947d169e perf: Rework perf_event_exit_event()
d6f49e12bb2603a9966ef7c8529ab019d855aef1 sched,fair: Alternative sched_slice()
b51e59a88e164131372fc9685239068c1fc00042 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
13229ae3e3f163752f827693bc4a578f160796b4 block/rnbd-clt: Fix missing a memory free when unloading the module
8cbaa543b2eb9ecfd7c388fa2c5df8e52e880fb2 io_uring: safer sq_creds putting
eb7639d0dd58d748116a3d38f16025de608bcbb3 s390/archrandom: add parameter check for s390_arch_random_generate
e5603418873abb648d65b72c311646d01def3fdb sched,psi: Handle potential task count underflow bugs more gracefully
e9ec5d475acdcd480b4b52c197e51a70104bfaa3 nvmet: avoid queuing keep-alive timer if it is disabled
e14adf1c827ac5219488c10e51a4e01a6157e6c3 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1507202343186173523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b890e4c36c-19844987eced.txt

4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
2b4bff100a1c9264cc8a22fe10927a185848ceaf drm: Added orientation quirk for OneGX1 Pro
e1b369e58d7fea548bd64804e7064cade9c03c00 drm/qxl: release shadow on shutdown
e784f07011c703fb803772b3ba6c88875322609b drm/amd/display: Check for DSC support instead of ASIC revision
ca6249f653a4a2ffd2a4827c361cd77ecc585e70 drm/amd/display: Don't optimize bandwidth before disabling planes
120835f7b1c72bc8e66a55b6b96f6b49b43c3aea scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e1efa204fe7d06bda1e64e0756b4f0f059438ca6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9f5cfae6d58291301a0a9202c4ec2cbd3efa79ea scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
45e950973f2a4d73d0f0e5e4606cceaa6992fd64 media: ite-cir: check for receive overflow
8b34d2cb749a00ada5f433e0162e2664eea62fe0 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ff6d76b3c625a6fa75549f0f9d2f417cee36c0d3 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9188e1efc543216141355ea02b36781977f2877f power: supply: bq27xxx: fix power_avg for newer ICs
dfb96ae88cf5c55e050e2054f8cfad8847083510 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
17352197927b3a909024c40792933eee7c1107ab extcon: arizona: Fix various races on driver unbind
43044c9ba0e3336985b534d8a4ad4ca3bbb026f0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bff8dfbd266b9be715844dc25c453908f97edbad media: gspca/sq905.c: fix uninitialized variable
46a6bf76759f9a59f3f71fea3aef3d52e93ed0cc media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
74b3e89208fb390c384fc507e540c20024b7cecd power: supply: Use IRQF_ONESHOT
56b038da03a640e344d4916d2d5f5f774f58b8ac drm/bridge/analogix/anx78xx: Setup encoder before registering connector
f0dc5b3c90ecf354f830ba7d5055211f4f362b8e drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
af1b6f438b273b29c489eaebcdd3bf77fe032287 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e633112a5aafb69ade9664a30c903f10f7f069cd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
de07f32ce0569a6861922a75bd6c531390af5d07 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
103b220cc83176fb661cba809dd6849493c3163c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e92f4bc3a12e586ca4084a380194ec39efa5843e drm/amd/display: fix dml prefetch validation
3bf63903b7b7677f0ccce58b5e5110c8ea67e219 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a7959e1361fbec53874bc94e08c1699595495f12 drm/vkms: fix misuse of WARN_ON
efd190b75111761307683c83a38b3da2e731629c scsi: qla2xxx: Fix use after free in bsg
07faf0c865bd3b6f506da08f0a38e44a6831cab8 mmc: sdhci-pci: Add PCI IDs for Intel LKF
a895b4db7c93607c2e05655727e2f747b0e52ccc ata: ahci: Disable SXS for Hisilicon Kunpeng920
961379cd008baec7194370334d9a3c01bcc78422 scsi: smartpqi: Use host-wide tag space
e9396d923a2e50b2bed0665ce21e1d630c14fb13 scsi: smartpqi: Correct request leakage during reset operations
d5e2e99a51de61f7ed269f5672975e3f165ed5f4 scsi: smartpqi: Fix driver synchronization issues
2c2adbd372a801f458dec23431101354cb43d448 scsi: smartpqi: Add new PCI IDs
21c66bf8aca84694f053a3d59596e4192c3d98f0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
16d0db323857908d58772ab99dc57e1235dba638 media: em28xx: fix memory leak
48be9e6ad1ce2a363a2f638e0ff70dd543f8f91c media: vivid: update EDID
01b66f299bda62e37658cc74dc1039a0c3458bde clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0643ba15b732fb328fcac2a603fbfe4301c578f0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2f5db1c06a1a9f84d27c0692ebc98a9f2e74946c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4e3d19329371c751739e837afcf209fee1c25135 media: tc358743: fix possible use-after-free in tc358743_remove()
e01f19782453fdec9d563a06b04a6fa06fb60447 media: adv7604: fix possible use-after-free in adv76xx_remove()
7344bc49edebbb3463d7cac5f9a79f2778def6df media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a4b4967b5f5d8cc4d4ba028b5f9f36673ab3b179 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
278803e9e2fa513ab61e6d76fc897d46d0e7562f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
83e0ccd9c6e6f29edc7582fe420c671d55d683e1 media: platform: sti: Fix runtime PM imbalance in regs_show
fbce7f171ca2db7667f2775141d61d39445210f9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d9e79d85143c608d7766773f2914ddf03899ae47 media: gscpa/stv06xx: fix memory leak
80f4ed07a56886e7b30cac130b97ecb9acdd276f sched/fair: Ignore percpu threads for imbalance pulls
ada342c32a4794b6b98333787b7a55174e502db3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
26e024595cf6200b606a9f06fabc720c65056734 drm/msm/mdp5: Do not multiply vclk line count by 100
a5942f93b20ef987fcc503d5ecfa5e3924d5f005 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
a71adb9b0b54beecfa5ee5085dd5d832b9a3e46e amdgpu: avoid incorrect %hu format string
35ebc98a551e82d0c1a06ac0499d244adf41504a drm/amdgpu: fix NULL pointer dereference
024360dd5a789bcd197ffb4e1aecea015240f9fa scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
da445db38cde895e36c3fac1f1ff81264a40ec57 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
9465c8031329bd01c48af87f08021c3d6949981e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
95523e6fbff1cc36218ee68b473e1f1e5878cb95 mfd: arizona: Fix rumtime PM imbalance on error
6716ddaaffb5badf75c7925cd1963e7d2efc7e59 scsi: libfc: Fix a format specifier
19844987ecedf517d4634752593d672c641bb087 s390/archrandom: add parameter check for s390_arch_random_generate

--===============1507202343186173523==--
