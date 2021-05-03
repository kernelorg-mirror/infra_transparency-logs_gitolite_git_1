Content-Type: multipart/mixed; boundary="===============1165086804420541354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 03 May 2021 11:10:59 -0000
Message-Id: <162004025958.13580.15219742287981939769@gitolite.kernel.org>

--===============1165086804420541354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 8aa061add1829c12c8b684f1c208129ddee9c744
    new: 5351d11c0accbd73560b1e1591715731e41f96ec
    log: |
         5351d11c0accbd73560b1e1591715731e41f96ec scsi: libfc: Fix a format specifier
         
  - ref: refs/heads/for-greg/4.19-2
    old: 8ae7feec91a349cf0922b14782384e5c31e259e6
    new: 9280d293032472490985ea6a4f5b72ccae08e5d8
    log: |
         9076319d72c77f793ad312b204bea599d73c4d43 scsi: libfc: Fix a format specifier
         9280d293032472490985ea6a4f5b72ccae08e5d8 s390/archrandom: add parameter check for s390_arch_random_generate
         
  - ref: refs/heads/for-greg/4.4-2
    old: fef79cee24694577155ab597cfd6a9276147df8a
    new: c631469dcfa55e6ac599ef0ddb00b74fe2e26bab
    log: revlist-fef79cee2469-c631469dcfa5.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 2c75fa8c585f436defb7b670594e70c1b5c12cc7
    new: bde428d7fab8f26916ab56bf5fb004e87969681b
    log: revlist-2c75fa8c585f-bde428d7fab8.txt
  - ref: refs/heads/for-greg/5.11-2
    old: d98b40f8ec7e5dad9ef6001e30fa4a6a98d0ccc4
    new: bb7e69d0adc48d9c42a11767f6731474bc2e5e91
    log: revlist-d98b40f8ec7e-bb7e69d0adc4.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 19844987ecedf517d4634752593d672c641bb087
    new: 2736067c319b1efdd1cac73ab0b74b79fcc50332
    log: revlist-19844987eced-2736067c319b.txt

--===============1165086804420541354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef79cee2469-c631469dcfa5.txt

a5696cfb57ff726775631a72a15f707441f0cdf1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c97da192d3d12247e4646d37e9ed650716db6a10 media: ite-cir: check for receive overflow
8f2e48b26bd7679add6588a0b2606f5c4a8fa181 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
65c6edb0d7d773b15243b8437c68aef1588bc19b media: gspca/sq905.c: fix uninitialized variable
0239c560b615e1e3d81d37a008c758d31aa59266 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
412cded310d612454c043cd5be5590569f0a9cd2 media: em28xx: fix memory leak
0d5b1095a66cf1f41ffaa69896e5a080e246876b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dfdde71307568659ae3a5641170e283767a7c77e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
66655cd7e08b6e56ef81e2dcfae376aa9f91890b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2849af13040cab5c4ceabf5ec2a6ae5590fef004 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4c9f755c752578ed46ce2c80f73d90cad911e3ee media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7a4bb50f063f4da28558a39e4d9e82ccc60c017a media: gscpa/stv06xx: fix memory leak
2d0e9d31076195579b5e92db8ea89b1d7d6bc243 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
529431e744afe64eb7e1d942135e61f3ee1aba50 drm/amdgpu: fix NULL pointer dereference
dd4d22e3a462cecccc97d9682aca6e5802c5ed25 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c631469dcfa55e6ac599ef0ddb00b74fe2e26bab scsi: libfc: Fix a format specifier

--===============1165086804420541354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c75fa8c585f-bde428d7fab8.txt

9de3d21bad038f2fdf183f21bd1093de1828bcb2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
18403a7afb53bce3bff1110d65cda6a2dbf9bcf6 media: em28xx: fix memory leak
7323e8b70a3d74f17737ea72d5220b2b73532a4a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bcc3e6438615dcebf06b954102c95eb5375e8d86 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
56e5f192b4fef27bce3aecf8b6e5f143456de96c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1b3556e70e6873c8fafc7d52a9a7f562d036454d media: adv7604: fix possible use-after-free in adv76xx_remove()
17f304b86169647b20841e86b5afd5efcfdcba1b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fd58dbd40f7a636f1135d4995a23aa0b015b367c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
96c5f617a0cc3122d6ad4cf407f066f99e1039c6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eba5b198d93da3d48402fba4b442d38621e7f7b6 media: gscpa/stv06xx: fix memory leak
71e42b7fc4f7d1e376d04cfb551f60bbfa521444 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9e294e24a4b1d08261de1199e32aa9fc911a8a6c drm/amdgpu: fix NULL pointer dereference
b207e8e6e0b881f4188090560a5d1184a618644d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bde428d7fab8f26916ab56bf5fb004e87969681b scsi: libfc: Fix a format specifier

--===============1165086804420541354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98b40f8ec7e-bb7e69d0adc4.txt

44948bfb9f2eaf24886e2081027df5cbe4b3d811 drm/amdgpu: Fix memory leak
bc3c4578d5a52d7af6da353e33c875b0d075dde2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2f426f2bf3010857c412087b3f7ec024e80f81ed drm/vkms: fix misuse of WARN_ON
3723ed4797f3c29c19bbc611315532eab83b729c scsi: qla2xxx: Fix use after free in bsg
7a27b0d65449aba180badcdc04c79294aa64f3e4 mmc: sdhci-esdhc-imx: validate pinctrl before use it
c7b4238fcdda1ec33da1a3214457e57616f3f59c mmc: sdhci-pci: Add PCI IDs for Intel LKF
2efacce8a2fa216a042d9d12391c218a25cba400 mmc: sdhci-brcmstb: Remove CQE quirk
4289e6d48686fe480917b4ae83822a0426542098 ata: ahci: Disable SXS for Hisilicon Kunpeng920
aef33a4d1aa36254beed1ad4b66e98ac5f675c83 drm/komeda: Fix bit check to import to value of proper type
da0b4edf009a5dc62d8a41acf2b400cdd3f106e2 nvmet: return proper error code from discovery ctrl
b666100389f7cbf16f6395bd14e8242a8a909471 selftests/resctrl: Enable gcc checks to detect buffer overflows
c2f2b1e20bd09ad8c1271d69d5e011e01a011e80 selftests/resctrl: Fix compilation issues for global variables
e0b6d79939e90c6786658aceaf3c227f45f5c6fb selftests/resctrl: Fix compilation issues for other global variables
ae5875e0a97e60087b0002344468129857f6ee6e selftests/resctrl: Clean up resctrl features check
f63b8e8835a1404ed5a6d778ae2c5a22c758ff29 selftests/resctrl: Fix missing options "-n" and "-p"
336dfbb25b4e3ab859ab8fc942e027a61f9eef56 selftests/resctrl: Use resctrl/info for feature detection
16f6209f89f9033693d4c22805f0e1116d881840 selftests/resctrl: Fix incorrect parsing of iMC counters
5c0ba9966bc5aa4ce5638407a135058201882363 selftests/resctrl: Fix checking for < 0 for unsigned values
90728e7d2aa0a0b8c4ae9853ed85a6aaeccec2d2 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
a324dbcdef7c90089dbcdf1671dd00b4b030ad82 s390/pci: expose UID uniqueness guarantee
8ca4ce8002195338fb13a2ce175c03ffd5df768b scsi: smartpqi: Use host-wide tag space
c8a8cd1d53a76d9b97c765c905dd06ec13fb45ac scsi: smartpqi: Correct request leakage during reset operations
bb3f00721af39a6af1e5e3d3e914a36da2ebb230 scsi: smartpqi: Add new PCI IDs
b241b4f71d702f750e12adf9a2d07b815a000fcf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6ca6110fe6b01267e03f44c8d217b12524c6fff3 media: em28xx: fix memory leak
a1c22ea244555143fb7cd73cba3483f5ab1281de media: vivid: update EDID
71b348b9dea4b34cdf7e3fe0cb0f34cedc0424b2 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
627a362475e3cb34c2affe4adea4a7ab68b372aa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
19fdc587d536475ec77cb5a88e63df91f8e727c8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
22b876fd4c4073e62461818a29f73dff0316e946 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6bc47d1bc80acb55a8e2bf19dfebabf6a553c2e0 media: tc358743: fix possible use-after-free in tc358743_remove()
1ec995916a4c305fc2929719977332eddb25b3b0 media: adv7604: fix possible use-after-free in adv76xx_remove()
d341561f5035854bea462d0b7a630a77d8fb0090 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7609d25f457193072c81b004c0c273e03e9f7174 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
854a306e1d6fa4bb6d3a8f1b6c0222524b82570f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a4ebd9b729cd558a2377f7b8136883d65476e427 media: platform: sti: Fix runtime PM imbalance in regs_show
9874121a3dc35728e2d79c3dede6c7ad115e8ab5 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
fdca05801cd49799d40ea1b646a0bc8a783a535f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cd47be90e5a2ef54cbc3fceab9492ab217ca9e5c media: gscpa/stv06xx: fix memory leak
bd8b0f9252f5379b0e6b784e60244ce17e10ef42 sched/fair: Ignore percpu threads for imbalance pulls
e4979b1cd4dab31fef27083caf34613aec561bee drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
025e4f79a63a89ad9a220eb8f8bbca8a9f97c697 drm/msm/mdp5: Do not multiply vclk line count by 100
4c203bbccd1b574ea9bc563a66ab5b65d99b817a drm/amdgpu/ttm: Fix memory leak userptr pages
c019774f73d4d0e51b4498eba25dcccf5223b4e3 drm/radeon/ttm: Fix memory leak userptr pages
fff741f6d326d0424f256425b950cc52b0a6643d drm/amd/display: Fix debugfs link_settings entry
79093f24c14fd726c265faf9f079a0967bef9d96 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
1ab32649f080aae8151286d1242488df21df6779 drm/radeon: don't evict if not initialized
1fb7b6557e1426182ae35e16b9aea80e21768c18 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
989f7481b531e5d63c7044f9f530f95c60e41d10 amdgpu: avoid incorrect %hu format string
c6562945b5c0a3f66928a691e10ee0cff49f2596 drm/amdgpu/display: fix memory leak for dimgrey cavefish
608009f1889a82b9881ac524683b88a6d44c378e drm/amd/display: Try YCbCr420 color when YCbCr444 fails
03517ceb3bf32d64be281b39d686ba304443bede drm/amdgpu: fix NULL pointer dereference
2bf9e02ba011a5c7bba75f41fbaee62c14442a6c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7622743d3ab1d4f754cd94c8a18f44f84efa2265 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
2b9529d94a4bce65bc3b6f5ad20bb74b1fecbf28 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
31353135f89d87394ced2dd1b6894da54878a1c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5b9d88237910b820a515af92ff53b9f953703ca2 mfd: intel-m10-bmc: Fix the register access range
62b72cde3f140bfed122e6585847e64567aa5e85 mfd: da9063: Support SMBus and I2C mode
1ffea4cd60832cf0ab99ffb70491c57dda41f09d mfd: arizona: Fix rumtime PM imbalance on error
f9a3952406833de22c3e9d52dcf73e8b688527e4 scsi: libfc: Fix a format specifier
09666536ae6c57951f74b9b88889fe7f3b4f754c perf: Rework perf_event_exit_event()
134ee38cde91c008281807ef827d6fcbbb5091bb sched,fair: Alternative sched_slice()
1f5d5c487c41c4afc5cf37b5688d7a018545c3ff block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
7d87e6cd5e5e7a4d9b7918e5316307aa8d32b0a2 block/rnbd-clt: Fix missing a memory free when unloading the module
1810e1d09fb589c668a6961c8fddaf13fec2adca s390/archrandom: add parameter check for s390_arch_random_generate
693eb523f6b39e7dfaec4bc05f7c0dfd6421727f sched,psi: Handle potential task count underflow bugs more gracefully
bb7e69d0adc48d9c42a11767f6731474bc2e5e91 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============1165086804420541354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19844987eced-2736067c319b.txt

4065ad2b84922df76cad84117cd78fb2179ec922 scsi: smartpqi: Correct request leakage during reset operations
6e8a34e8544011f7b22a0949529c436a860260f7 scsi: smartpqi: Fix driver synchronization issues
15bdfdc2322116089cf156897365de35a1bfaa1a scsi: smartpqi: Add new PCI IDs
0548d3cad74c1571d15d207237138d3ba7e889ae scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
00378cca608b649b85459b092b4baf4fb764534a media: em28xx: fix memory leak
c8b7d39d642e1cf04e86849cf9a8d5846ad91807 media: vivid: update EDID
e7f55d5de235bc45cad4f5f9eddcf6c6b1657fe6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
757be77163321e2f92a309bb65afad73d0b3ccb1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2105bcd0de5218db936defd65514e7bc54aae94a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b52fe5030af07770b7c4d2b7dfe89ab5354db310 media: tc358743: fix possible use-after-free in tc358743_remove()
bbb22ec6946455dafa976eedd282895489a7c673 media: adv7604: fix possible use-after-free in adv76xx_remove()
7fb2f1874dee1a43d705a1cbe073bd715247fd45 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3428c94d0498720fb0bf45d1ab38c81af3c1712f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
986b662b367b8df21b9711145393ecfdf7583637 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
442faaa66c2dd746b9a9069c8ce4b72b55856d56 media: platform: sti: Fix runtime PM imbalance in regs_show
894d77c78855fbe3bfb3f02bb0f87e6849098d88 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
889229da142ca7e91082d2699177087a309ba328 media: gscpa/stv06xx: fix memory leak
ba9e5cd60a86f29a3c32eb37e19938069ea16c26 sched/fair: Ignore percpu threads for imbalance pulls
affb0ed963261e83fc5dd8435c726609e69806d0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
82e4883b322859966b1367c8cdd20d93502a764b drm/msm/mdp5: Do not multiply vclk line count by 100
ffdb155a705c800f4d6a5ab5cc15a66ae8b9788a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6a216f93854dab740ac2b8fbd57c7cbb934d6451 amdgpu: avoid incorrect %hu format string
34a7cbec7f2d83ced2c0eede52f07c063851d9cf drm/amdgpu: fix NULL pointer dereference
1a33eea696671cf401deef8b7b9d4a7a46475721 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d36aa505abab1cc9d949e162e2e780f14754d91a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e36becb498bb15fa80c7c9cc495c2542ed394268 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9b569f5639c5ebaf8d40c832b91779490f9d9a72 mfd: arizona: Fix rumtime PM imbalance on error
e518034c957898788b878c982d301bf0bf828089 scsi: libfc: Fix a format specifier
2736067c319b1efdd1cac73ab0b74b79fcc50332 s390/archrandom: add parameter check for s390_arch_random_generate

--===============1165086804420541354==--
