Content-Type: multipart/mixed; boundary="===============4433557498684749836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 May 2021 12:22:51 -0000
Message-Id: <162039017140.15558.11745968101948795859@gitolite.kernel.org>

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 7bb865f719da3718e921033027b380746d427c0d
    new: f5d1fed2afba0a77167fe1629d9be807f67a6e2d
    log: revlist-7bb865f719da-f5d1fed2afba.txt
  - ref: refs/heads/queue-4.19
    old: fd687fda7f762751f7378476f1a36096aba9989e
    new: 098a48d21ae160f7ba7590badc4ab771f20d24a2
    log: revlist-fd687fda7f76-098a48d21ae1.txt
  - ref: refs/heads/queue-4.4
    old: 7bcfe787efc115f5abd41f85d7765382871ae290
    new: a62a200bd2cb6dc3b074a43f6cdba1c806c67ef9
    log: revlist-7bcfe787efc1-a62a200bd2cb.txt
  - ref: refs/heads/queue-4.9
    old: e51f1853c6691359e7f9f225697d10931672c1e2
    new: d1e04a143a557f6577c8ca406c3d38a6f933a91a
    log: revlist-e51f1853c669-d1e04a143a55.txt
  - ref: refs/heads/queue-5.10
    old: c25a2c9aa9a07f3055f16f193473a042b0eeb45f
    new: f9bfd1bc8917ad823df2e8646539fa6951a8afdb
    log: revlist-c25a2c9aa9a0-f9bfd1bc8917.txt
  - ref: refs/heads/queue-5.11
    old: 18bfae139c5a80a93930d0b39ed3c3a5756a42bb
    new: d7b2033a36371babdec3a95b8e81f0f951622c16
    log: revlist-18bfae139c5a-d7b2033a3637.txt
  - ref: refs/heads/queue-5.12
    old: a375500f27980010ecb1d7b940ef9069d5a7f2c8
    new: 618aa8c2878629e898e821f662783542f42642bb
    log: revlist-a375500f2798-618aa8c28786.txt
  - ref: refs/heads/queue-5.4
    old: 7728fda3102e20d5619aff8230b9865ee7620b0c
    new: 2a9eceae72f54744624358b35b120e0ae95d130e
    log: revlist-7728fda3102e-2a9eceae72f5.txt

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb865f719da-f5d1fed2afba.txt

0a50efdc12650b24f26a3b9a183c49cd2c155a4e power: supply: Use IRQF_ONESHOT
c50ce6eaa737558e6e16a190b6a38cf8ccaac1b6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
926eb4f6bd332ae4d7311ead82169893a1a82abb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ce33d3d18bda43c834d84b25b01130dcf23db90b scsi: qla2xxx: Fix use after free in bsg
b9e461a10e3b4a1f92db47d65b026d14b2b6f55e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e8bde912a618e4926ce90a1089091f09596c6471 media: em28xx: fix memory leak
b7667e09887f1b96007c7356c58732b5517fe1cb media: vivid: update EDID
d22bdebbaeab52a0a0614bcd304b25ae4a440eb0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1a7861144cf495e110aac08db01be11bee2b01d7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2d168a1fd6260b0ee65b5d49c89bd2b7f3c86043 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8dde067f73f515eb6582ec7c626c6ce2257b8021 media: adv7604: fix possible use-after-free in adv76xx_remove()
d22200b2598fc84304e12ad80ece230d69c27015 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
becf5fc9b83178d0f731fd28640a90cb774b6f09 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
872b522c81c38e185c28ed8d5f8a250b8754975e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c888b4b58d8929ca937485c4e251ede01e30efb2 media: gscpa/stv06xx: fix memory leak
66382d39a8e9e8a29d526e99024238abb668ef4f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ec522949d2bc471f3c9fefeb3086efd7df63d627 drm/amdgpu: fix NULL pointer dereference
432858c5af5d4e44131171495f8491987ac50807 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9b7c788321ccd3efabdd846584a8143954177be2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f5d1fed2afba0a77167fe1629d9be807f67a6e2d scsi: libfc: Fix a format specifier

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd687fda7f76-098a48d21ae1.txt

1ecada00a3efe3321ad481c7bf33f3a57b2728b7 power: supply: Use IRQF_ONESHOT
ebc4ad5f5ce229588d155e7952e2844f5b5119df drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3ce76b4554e087f5a073ff2a80efdfabc2a52015 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
024b450f403b24e7e81a736652daccdf4662055c scsi: qla2xxx: Fix use after free in bsg
6500230037a748b664c9bdaf528d353479942a84 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
80cacb45e4d6c5b1da916bcb1400ecb21dbab12d media: em28xx: fix memory leak
908f8151a1103f69b3b225fe90f23b9af87224be media: vivid: update EDID
f458f34c29f322feb39c3e78307d68a47167864d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a42c8e5d392ef075d2b2b591e95ea89e97dc041c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1f142558d452661350e0e736208309ad08566ff7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
cc3f5f72fcd7761f34f193a60047ebf6012913d8 media: tc358743: fix possible use-after-free in tc358743_remove()
5197f8351f5f7ad1f4a3f9b81f0253aab2b5d6c6 media: adv7604: fix possible use-after-free in adv76xx_remove()
c3b74e77bf2025eaf3b8ab113b570e054f4b39fc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
108315992ba58730c26a282f7eb3ae3c2fe6d31f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1de89c3a52b1d158447dbed5f0d9e86149540d92 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
80222abcb339f93eca564dfaf22b506cfb2d4bb0 media: gscpa/stv06xx: fix memory leak
706194622dc7026a708e147f2809ac2c14f2c0f8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2788c2138243777726eef4d3f1128dfb33331697 amdgpu: avoid incorrect %hu format string
ba69b03614eedcce9d699eed8aed50933ee5cb1c drm/amdgpu: fix NULL pointer dereference
540f1a51cc04ca96cb69f670b1531b74a2c83a09 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bc94323a9942031bd5ccde3cff1e40822e2260c4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bac957130e38d0764c32c7632af00f2bb11967c1 scsi: libfc: Fix a format specifier
098a48d21ae160f7ba7590badc4ab771f20d24a2 s390/archrandom: add parameter check for s390_arch_random_generate

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcfe787efc1-a62a200bd2cb.txt

1a12c4db6d4b4325d6eb043ef1af66cd81de7d1b media: em28xx: fix memory leak
93864766b58a4e5eeb88282af7a12a012ad8d1e8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3355b99be12266ef5fad16a259d319052b94fe90 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
35940319ab79e1291ad1a6c473d8a7df27d3d9c1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ad8d05948b68e720bff43dcf0e2aec6363471e65 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b7f65cac57c1bc1e3da5eade0cede030e8b16740 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
aba2a0318dffdc4e81a82e7910ae3e984de734e0 media: gscpa/stv06xx: fix memory leak
bfc0aeaa1bbdf08efc515f1cfa995d6bafdaa16a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fc856f3b08a4f1634fd6072dd783366ebd90a84c drm/amdgpu: fix NULL pointer dereference
6898fff512b6b19c64525d2034fcc2222f90fbd3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a62a200bd2cb6dc3b074a43f6cdba1c806c67ef9 scsi: libfc: Fix a format specifier

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51f1853c669-d1e04a143a55.txt

3b413e800762981623c588a34896924abb03db06 power: supply: Use IRQF_ONESHOT
c19942a85dae08a407e1fad6fcda4baec7544de3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3d9891742594717737980187e8f0c0c09bdece72 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4a810cfd4feab0c592a9cc827fc5516b3dacb51f media: em28xx: fix memory leak
11794b1a0db5051fc9eb6598aee5d0786f5771e6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
608b757c032b829d83db4112929e4e95f76dc3c3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0276cc58cf4860afe7896b21e8e2652acc5ddb50 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
88627684375a3170d065f4bef4dc913988d4c078 media: adv7604: fix possible use-after-free in adv76xx_remove()
518047fbdacdd53e64c2d483e89e9d0e7f99baee media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6b903f387fdae3eb75db91ff33df5f3eb6d64a0a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e6a7b5ada5b47a93a70f055fd2808877c4759471 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dee5d848c2ca27152cc0a02b1e2b7830fb921672 media: gscpa/stv06xx: fix memory leak
b5d27539d67aec53ba02daf0c702dfb5fff95f17 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
921681cce554f3ed932f0e71d0c4e6ebad79b7da drm/amdgpu: fix NULL pointer dereference
87a468a10e1824eaaa3c55fe047b9e8a6da1a585 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d1e04a143a557f6577c8ca406c3d38a6f933a91a scsi: libfc: Fix a format specifier

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25a2c9aa9a0-f9bfd1bc8917.txt

2713cc6bb02572cd8ca5021711073d8ed1f6ef98 power: supply: Use IRQF_ONESHOT
a80c8711ad360c3828622b4a23a02773de09af65 backlight: qcom-wled: Use sink_addr for sync toggle
56560bb9ab25393bdc4f4d469650a7e99af3d995 backlight: qcom-wled: Fix FSC update issue for WLED5
41708b338e244e302f281ead19c4c74e63c32718 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
24ae156ca5bc5e59fe71f1dc42a3623f4b9c46a7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1115f4b7affbe0b5252ef17d825cc78d59f94302 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8673c9a15ad1608d9206a53976416f4e237ae3f7 drm/amd/pm: fix workload mismatch on vega10
3522be226bf7cc2bf5ed09541de2d27248966f2b drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
073551b7ccf37436d1846145b24130abe0b1c7bb drm/amd/display: DCHUB underflow counter increasing in some scenarios
7facbcbd359543763194fe0629358a1b0bbdd728 drm/amd/display: fix dml prefetch validation
8799b5f57bb50125d38d15f8ec9780450130da6f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
82d6ab5e885d29d2b85881328398407be8123157 drm/vkms: fix misuse of WARN_ON
27faf5610b0bf1f1bd63e938ad9ca8b93d57cd3b scsi: qla2xxx: Fix use after free in bsg
e7ccf20761e65c4346aeb3d59bcbcaba7d62cc74 mmc: sdhci-esdhc-imx: validate pinctrl before use it
bd8ab5f4bfd4fcab4c6521abbbbd25cbcf6f045c mmc: sdhci-pci: Add PCI IDs for Intel LKF
7e2224b69764bf56f43a6390c81d8665b29f92dd mmc: sdhci-brcmstb: Remove CQE quirk
2b930bc0c62b528fc59bcc90fb9c9f5a4e1c9f76 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6ae1cc496bd01a053100532e443842979f20b5f4 drm/komeda: Fix bit check to import to value of proper type
58f4ca38ba07e80dd8eb4696fcc6f9f10003b8be nvmet: return proper error code from discovery ctrl
0e98530eb92ce9280f70fe83076b6420ca082391 selftests/resctrl: Enable gcc checks to detect buffer overflows
b5ed024e3a8bb9f2639b714061af784d3586ae72 selftests/resctrl: Fix compilation issues for global variables
58a24bcc11d16d6d99f9c6bcf9194ebda0918c52 selftests/resctrl: Fix compilation issues for other global variables
7e0a2d9a23dbab4c71854f8028c37a011c790cc0 selftests/resctrl: Clean up resctrl features check
eb4f49153ebb9c7bcbfb67e20d9896684e5833ee selftests/resctrl: Fix missing options "-n" and "-p"
c5d6d52c0b5ed5c85befce2aed166bc0ec42efc6 selftests/resctrl: Use resctrl/info for feature detection
a04313e36a8bdcf54a46f78b52d0934dcbffaf8b selftests/resctrl: Fix incorrect parsing of iMC counters
755ae5587bdc6c3401f01e97e139cabcf50edd16 selftests/resctrl: Fix checking for < 0 for unsigned values
0bed60795b1c30d05bacf13b86116288bdefb1b6 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
8564eac1c667be035c700c54296db815dcb5794e s390/pci: expose UID uniqueness guarantee
b93c681276c025d62667964ec5dcd632caeca7fe scsi: smartpqi: Use host-wide tag space
003a67f5cbc2a86ef285e240073a7cf398569004 scsi: smartpqi: Correct request leakage during reset operations
7c49911550640ea5d62059c2113a3730c7f9a0a9 scsi: smartpqi: Add new PCI IDs
b1739ac11b0b03bfee5ae9618f1d227dbe434906 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
486f58f5f5497121f140207946fc04f321b2df50 media: em28xx: fix memory leak
a08e9287f3b1434ba115088aeacce24de16f4dfb media: vivid: update EDID
06dbd82c71ffae664433052358b5ac6c9be36ee4 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
c2a163fef8ac0145db2f61fa658358915d27e766 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
54ed2cf04f9edb99dfbbe6bc9ed76f18362613a7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b82b6ec8e53bcc4a2b931c65b25700488549991f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9aab5dbbdbe528af9c759152beea5041228c7ced media: tc358743: fix possible use-after-free in tc358743_remove()
a72ccefb2658ee1864b7c335dd88d8fe0889822c media: adv7604: fix possible use-after-free in adv76xx_remove()
57cf1d3d09218b910cf1611b6808a3b73e41b6b6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f635b632788774bc471ae1397fb3af75121de759 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
06c649ad4f50b8b8b4be1b35bf64567bdaf47c9d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c6d4a571e700ad9ba83ee254c655e2e6329a95f8 media: platform: sti: Fix runtime PM imbalance in regs_show
f1a0eb71b001a8a3a145b5697111d46bbec40548 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
cdeadc7f06cd4ba5ed11ac530261c53aef6e920c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ae40675f09d85bfdb748167d74bc328aa495ea6c media: gscpa/stv06xx: fix memory leak
4842cacc3e2869e3513027aa5e49118db9e1b08a sched/fair: Ignore percpu threads for imbalance pulls
477b4d8d806d6d41104b3981d65856237c3111ad drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
47043fd1fac58a5a918208d2b2b74e23cd687060 drm/msm/mdp5: Do not multiply vclk line count by 100
8d1026e481c0502c269e1e669bd05ece41795a7f drm/amdgpu/ttm: Fix memory leak userptr pages
2e4a10e410f04732012179b02c8319903f32448c drm/radeon/ttm: Fix memory leak userptr pages
3673511092ba5f636650f5371c6dec953fc16d63 drm/amd/display: Fix debugfs link_settings entry
94051ddd82e128c9961aad69ebeef04931a45d6b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
348874c6d0668b9216e42fd4b7dec15ab93c16cb drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ff4f2f7453c7ac9e447dd28626d608cf2d4533c0 amdgpu: avoid incorrect %hu format string
73fa89241ad32a3e9ccf8f909f99aa646750d434 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7827d9b3a2c27ab6fcae3d59334f45ac8b62fe2a drm/amdgpu: fix NULL pointer dereference
a5d833f01380a4df62a0bf9d1ef47e1f2bb344c9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6c3b75b5d3d9358805192d814ed565bf2032a464 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
8a5595b7aa43349c4b2e9a67d0cea35304d67cfe scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f4ecfe0a79f6995f643aa971fe88e35531a54954 mfd: intel-m10-bmc: Fix the register access range
64e3adbf25d375e72bacbaab92a1091e0cf64089 mfd: da9063: Support SMBus and I2C mode
3783f56f065a79e47949657b69173424c9ab519d mfd: arizona: Fix rumtime PM imbalance on error
425b3d35a400184498d376b7c0a24a7f4f999d20 scsi: libfc: Fix a format specifier
513e640bb487acc4a1fd810aeb065cc0cc101e83 perf: Rework perf_event_exit_event()
c7c3a84535eaf4d0f1d2c3690c44ac4081a64819 sched,fair: Alternative sched_slice()
0b0e87e15ba31ffc346e158097f2c384d06f5ccd block/rnbd-clt: Fix missing a memory free when unloading the module
801aa2880f43a2a3303a087a402d5009dd28e09b s390/archrandom: add parameter check for s390_arch_random_generate
da4719dd152ac7539857d3699e014d62fda06ee4 sched,psi: Handle potential task count underflow bugs more gracefully
f9bfd1bc8917ad823df2e8646539fa6951a8afdb power: supply: cpcap-battery: fix invalid usage of list cursor

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bfae139c5a-d7b2033a3637.txt

c56d843d740d6bd49f48adf58515c0e674c15a4a power: supply: Use IRQF_ONESHOT
4469625a1d9507adb6456735c8754d58f030644d backlight: qcom-wled: Use sink_addr for sync toggle
fd6d1c4cadc199de62940c2c839f3ff2541f8191 backlight: qcom-wled: Fix FSC update issue for WLED5
53fb535039a698e1bc49a8b6c789d48075c60037 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
87ff2692ab51d1eaaf7773623e024528a89faffc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cad52cd485a1c926167ef86d9555caac92112e3d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
15ea4e36cf1e61214124b052591a746c6db9fbd4 drm/amd/pm: fix workload mismatch on vega10
cf012aef45d210436f1d3f67c0456689a2e2dab9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4e68c9805f7c92ff4b6cdc5f6cc49fe737c7ebea drm/amd/display: DCHUB underflow counter increasing in some scenarios
a7f807bbe91b12465c7eb4c1a8383e9d19c38d58 drm/amd/display: fix dml prefetch validation
5c424f20ac0889f7048f21727b357ad21090abf7 drm/amdgpu: Fix memory leak
6066cafda4f01bed8c1cf8b1b17192b13e642eff scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
712f222fcbc35ed65ae56497f72694ab827bc50f drm/vkms: fix misuse of WARN_ON
3cbdc73e6f95cde7546e757ebeb3f681511c0cbb scsi: qla2xxx: Fix use after free in bsg
1fef866cc4001f7be48666f7ccf4149a18890bf5 mmc: sdhci-esdhc-imx: validate pinctrl before use it
ca89c37e6e37874064a2ed566a25f009965fde58 mmc: sdhci-pci: Add PCI IDs for Intel LKF
c6449375cfa13c4ce6ee235ea19fc0f1b24aaa43 mmc: sdhci-brcmstb: Remove CQE quirk
07ba062d429eae3c5d5ee1901f6708296b7bc690 ata: ahci: Disable SXS for Hisilicon Kunpeng920
e4de81ef96fb55284cfdd68b15741d4a0b590bd4 drm/komeda: Fix bit check to import to value of proper type
5656c694bacf1cfdbb4e79ca95e4f2b194b8747b nvmet: return proper error code from discovery ctrl
ce249dcc1f4f39ded3aa80a367a9bdaceb9adc85 selftests/resctrl: Enable gcc checks to detect buffer overflows
9fed26661299e2ca4a49f71861913ac4da002e38 selftests/resctrl: Fix compilation issues for global variables
d5c029ee375edafeadeb8459f9791118c14f151f selftests/resctrl: Fix compilation issues for other global variables
d87b0afad89be39539480185eff71c68cdd36c0f selftests/resctrl: Clean up resctrl features check
fb5d520cda69497a47cdf14e8fb552e5b960cce5 selftests/resctrl: Fix missing options "-n" and "-p"
a7788da3824807ddd622c62124500cd6397122da selftests/resctrl: Use resctrl/info for feature detection
faf47f0f4f2576f8fb9c61dd2fb09e5e2f954b1d selftests/resctrl: Fix incorrect parsing of iMC counters
f1bdd00d0b3df542674716296752681af4ac7b1b selftests/resctrl: Fix checking for < 0 for unsigned values
c1c1baf1b479bab726c9586792f039c38ce95cea power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
a1173f949417a7ba6a6bb039508af5cad4c0f950 s390/pci: expose UID uniqueness guarantee
1bab5f4a0bbec0bc0314f966e20846a3367296b6 scsi: smartpqi: Use host-wide tag space
f1611c5d5977f935eaa0e70485ee24c4802166d1 scsi: smartpqi: Correct request leakage during reset operations
0bf635bf112139969a0a0c68f1599ce26e032953 scsi: smartpqi: Add new PCI IDs
7547907a08fed82c8e1395d1ed0825673e5ffb79 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
81a208f8648cef8cfdf2aee483117ddc049a920a media: em28xx: fix memory leak
579b402b356d92b173aae52496b395a741740b09 media: vivid: update EDID
ee1ecc97277ee3eaa5edc84dd10be4d40cb41afc drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
d99193eafeb8459e379a4381ee3c893582ef9693 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
40ea4e41b7b65e1b338b16fb7a13bc3102c708f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
803a1ab2b355cfb4ac002ce1b68b1438dc6baf8a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
efbce5c09b539fb35158d066f8b851873cdd8ec0 media: tc358743: fix possible use-after-free in tc358743_remove()
f00e9eeb2eb6b108199fc04a0de9eb5f22cc6834 media: adv7604: fix possible use-after-free in adv76xx_remove()
233c8a99b1414121395f8a57fd6c56ccab689c32 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
16238a0d00a4dc0cd09c4f74de1e63f2b0a8f509 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
a8dc3f9a95f9b49292664d1446944677ba19308d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5b6b25884c76f2b08993c3652d84d3d5fc6e4915 media: platform: sti: Fix runtime PM imbalance in regs_show
594e800624ec9219e66e2d2e4a4ba86f940271e9 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d84c6f862b2771ffd7825e40f4f07cb9ae9d17b4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
97931e006f55883a2a2520442c6f2f55678191c0 media: gscpa/stv06xx: fix memory leak
0e6fadfac62f0e40820855610f29347e5313fbf7 sched/fair: Ignore percpu threads for imbalance pulls
e44f1bacf022c9a7e24158d58fc9a08d8dfec6d0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e8cec21b5c64cbf580d294a60aa417d66c45f68b drm/msm/mdp5: Do not multiply vclk line count by 100
8074ecf4873394c799962d8ef80721e4d8829430 drm/amdgpu/ttm: Fix memory leak userptr pages
b78420c74da3e201ceb597c603e664e5a0c0d85e drm/radeon/ttm: Fix memory leak userptr pages
2f15c321bcceec4d008b946b983de6a159ab69c2 drm/amd/display: Fix debugfs link_settings entry
3b6939e375ccd9992276e1c73e6c9dce039982f7 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
e8cd586d33d0f5f8ae3f289100ec2ed044f60aef drm/radeon: don't evict if not initialized
d7947f493e88db63c4460a48a4862e970f2dcf38 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3ce9c88e55472048b92ba6a92a226039c34fa047 amdgpu: avoid incorrect %hu format string
b5a2dd34d6c91f18cefd6423ad25a3e66fb41861 drm/amdgpu/display: fix memory leak for dimgrey cavefish
7632d70f364baa7d9e24d3f1be94cab36cbf4ba5 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
f7f003ad35ebfb39cb5c331137f0493cc3f916dc drm/amdgpu: fix NULL pointer dereference
191b8bb7d06c5be005c526259b787029f0d02fd1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b0643b5aea9c30c799d4119d1dd9b2b4c76b315d scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d5a8ade4ad7c4d306c3778059c47e59c8807f0db scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d740757fd3e66e1b257d35a2132e3e314e59026 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
27432e063c6de27b4d6fc02eff65578ebabb97a5 mfd: intel-m10-bmc: Fix the register access range
a7cedec154dc3f75d8d1573fbe297263c1c2786c mfd: da9063: Support SMBus and I2C mode
d8c82e9da10e3cabbb069b1e0ee4c85a8fd1cf55 mfd: arizona: Fix rumtime PM imbalance on error
21e7c8b6b1e15bb403e48b09cf85392edd9998f2 scsi: libfc: Fix a format specifier
c468437f75d2175f41e29315d5a808c93b225c04 perf: Rework perf_event_exit_event()
65cb78e32cad4d70a415cc2f9f2c6f6be4658f4e sched,fair: Alternative sched_slice()
7064937944051357f8fe8e8b9c26fa5ee0c68bc7 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
e5bb06561e048f7d3bb1c465a791e8c1cec21161 block/rnbd-clt: Fix missing a memory free when unloading the module
a28ce74b1c79db8eaadae31700784ff71323ce3a s390/archrandom: add parameter check for s390_arch_random_generate
4d24ed44f84c57584c2888dfeef4dd1309cf79b5 sched,psi: Handle potential task count underflow bugs more gracefully
d7b2033a36371babdec3a95b8e81f0f951622c16 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a375500f2798-618aa8c28786.txt

69ad4c3ee971515c169604127c543b43d91db419 power: supply: Use IRQF_ONESHOT
2dd8455049f6cf66bbfeda3cbdc30f2d4ce3e760 backlight: qcom-wled: Use sink_addr for sync toggle
fd1cfe7714b9f2cd0e8c817a7b5f45375cae6da1 backlight: qcom-wled: Fix FSC update issue for WLED5
bad8425b96d98d6beabad43fb60bf018f78af60b drm/amdgpu: enable retry fault wptr overflow
6d9ae490debc9c5b65ba67ddd9280f71338cbd5f drm/amdgpu: enable 48-bit IH timestamp counter
4d0ad0224b3d6e6028636eef14fbfea28ca0f883 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
33ca911091293abf385f626b9bd10de59fee0b4e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
95feb3dd6f43ab1a10b871db9dae26b7f1d33afc drm/amd/display: Align cursor cache address to 2KB
c7b51ea2791b78d0b8b99bf999f4daee85fca10e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
49caa3d5ca6eadc83a670db2f15700dfacd4bcf8 drm/amd/pm: fix workload mismatch on vega10
98957c64ee3bb76821aa81abb6dc6083d5b74d1b drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2f50b678dad37ad947c47bd1756c272ee5719350 drm/amd/display: DCHUB underflow counter increasing in some scenarios
7c561b23496fea1e1f5fe7b91460c43a31fc9992 drm/amd/display: fix dml prefetch validation
c50b67199425cda0e13c142b5d50e6ad155cefb2 drm/amd/display: Fix potential memory leak
78ac59d4256ca15a90b73ed3d66773a54211f749 drm/amdgpu: Fix memory leak
261e845b3937f4ad1ef6ca99eb039100430e66e6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2ee4b1292e8fbdc2090d176d5befdfb4084491b0 drm/vkms: fix misuse of WARN_ON
375ca2d8c0257e684b5811ceab4769c7a5052742 block, bfq: fix weight-raising resume with !low_latency
0fc42ca8443df7a8c5253f12274dbe39f222cc36 scsi: qla2xxx: Fix use after free in bsg
371b7dcc7a0f511d5464619f6ffa97b6f32c3cdd mmc: sdhci-esdhc-imx: validate pinctrl before use it
bb1d3405ef9db36baa309de8581fd696bd673f6a mmc: sdhci-pci: Add PCI IDs for Intel LKF
c3bd7d4dfe4365ba904b79a2f30598cc29fc72ca mmc: sdhci-brcmstb: Remove CQE quirk
83f6e0afc756dbd70d331177aabb62620da449b3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
010fde648ec73aef04fe9f96ebddc58a408113a6 drm/komeda: Fix bit check to import to value of proper type
2825c0f7271a84a9436fea6de701752909c6130a nvmet: return proper error code from discovery ctrl
080b0337f97f6671268e39627fc25b7a00cb320f selftests/resctrl: Enable gcc checks to detect buffer overflows
83cda5b4453a25411b6607aaaf061a400cd13c49 selftests/resctrl: Fix compilation issues for global variables
9fee07265acb03d58fccb176d1032c626a9cda67 selftests/resctrl: Fix compilation issues for other global variables
eb97c9760c4bd09ecbbd9b269955acecd6069b66 selftests/resctrl: Clean up resctrl features check
53539bd8604bd4d0783b4f02e9113bf68876b967 selftests/resctrl: Fix missing options "-n" and "-p"
127ae880098f047f5e7b0a1621c946cdb59de9da selftests/resctrl: Use resctrl/info for feature detection
885e06a290b18f2c44b4143c61a2751294940c1b selftests/resctrl: Fix incorrect parsing of iMC counters
f0fd041ed09b62fd3d70d63633fa2cf75e2bf413 selftests/resctrl: Fix checking for < 0 for unsigned values
b8fa669cd6a93dedd08ac0b36ab6452467554fda power: supply: cpcap-charger: fix small mistake in current to register conversion
e28f20933a5ea38f2e5ca3d7cc4cd09d8492b9ee power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d390df346ac54161a2f7251d81bfddc3c6893273 s390/pci: expose UID uniqueness guarantee
e5647717e8f18a5f79d50133e86725f5a3bec4b1 scsi: smartpqi: Use host-wide tag space
95515998124f4334e03ee679d02b166a83e3a3ff scsi: smartpqi: Correct request leakage during reset operations
d0509135dac98c792a7f04b743838d4cefc43ff1 scsi: smartpqi: Add new PCI IDs
9e7439db91d65039c4d876f6b22abe212e362fc6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ef12d6640b541c5a9816f97cabf89ad4403ec048 media: em28xx: fix memory leak
8655f9b7a22d7e339e89c9ecf2c591957171ca33 media: vivid: update EDID
876d17e286f0cbde7999a185744e4456037a943f media: uvcvideo: Fix XU id print in forward scan
c7d021bf19e2a401f432c148559c0bed898b81cd media: uvcvideo: Support devices that report an OT as an entity source
41c1f8dc0e90b07bfc21725e14eefd0bcceef6c6 drm/msm/a6xx: Fix perfcounter oob timeout
668dc5e866261b16526d1cc27daf596d83c801c4 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
026dc31822dc69c0c5c92817cef802f419a63303 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dff177952ef6f72ab826ebbbb4f50eef28fbb79e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6faa52c1ecaa4621fee0cec7587220ce9b9c9f81 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
527cd5fd60d26acea3de41bdd80f5cd6e74d7e6b media: tc358743: fix possible use-after-free in tc358743_remove()
a4712d2573bf297384a61b61bef865db81dbaeed media: adv7604: fix possible use-after-free in adv76xx_remove()
7392dbcd207ee3a949d854ca70536e61c4a11f80 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8a20fc02735ad784902bf41512e651b9143462fd media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9be3c90f8b67bd2eb5d29a4172a938bee07d0c1f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fbfbc307fed699022e7eb64f378607aff816ff22 media: platform: sti: Fix runtime PM imbalance in regs_show
5ac9fd55743668649e8070d549c1b66d7f753d11 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
394f2dec936fe852eedea6f11b9c9e3b15c05886 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7c2eeaa5a4cfbcdc88b135a1dd99ab1e8a0300e2 media: gscpa/stv06xx: fix memory leak
349ec9f5f6aec3b123f7062b9abeb16e9575abab sched/fair: Bring back select_idle_smt(), but differently
667c23a0341977e9b491b63f9d74f2b45b1b77d7 sched/fair: Ignore percpu threads for imbalance pulls
655cf5f936f0d3a26e859dce49f545205542ff7a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c0ae9c4a7347bd7ea2cc4dc044792e204fba9d82 drm/msm/mdp5: Do not multiply vclk line count by 100
b031f65ab3f3fb522d7c27737e4641d099b4e867 drm/amdgpu/ttm: Fix memory leak userptr pages
f5426325fb861e1fe0aa67611d2e09152d850562 drm/radeon/ttm: Fix memory leak userptr pages
f25613d450c1593071183e68e0fc1ecbf586c9e2 drm/amd/display: Fix debugfs link_settings entry
13c722f1e5057252535a1f1a8c786c525655ab60 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
21a2df4308ae8a1517127a815fe74b4ac2ece6de drm/radeon: don't evict if not initialized
80056401a01adf999d35aa40e4d50a981a09a94d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
461a0b751c8c46e16f1c6d4d31e28a64daa050b6 amdgpu: avoid incorrect %hu format string
623c070da950c6811bde691c53903d9fe8f66dbe drm/amdgpu/display: fix memory leak for dimgrey cavefish
75eca8fe16e562c6fc709419fd7d50451bd3be4c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
9c72aaa467c82160c2b496f6bcf03ec0a07d486b drm/amdgpu: fix NULL pointer dereference
074d0c5837c653138e1ebb75431111a67e2a2a3d drm/amd/display: Update DCN302 SR Exit Latency
437c054a59cbc672ca8f1778f3157f03544cc0ad scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
1d8c1e98e99a75bfe36f638ea3221c809ad8e23a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c471ecbb2d02c3526db34296c9b1854ffe340e89 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
dacd5d5a22efff96f05e4499dea41374cc3220a2 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
212d5b9c24107a906ea826e9481e47f6ba2bc696 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4d96dbc21fad556c1d66be76fc30eeab1e7d6321 mfd: intel-m10-bmc: Fix the register access range
85dddce85fbc63fd3a6ceeb8cef393b344e2a8bf mfd: da9063: Support SMBus and I2C mode
a51a15ec8bb5883cda758345aef036bd066f8bc7 mfd: arizona: Fix rumtime PM imbalance on error
281ec5791a86ca3f66ec50a8179e851c5af940ad scsi: libfc: Fix a format specifier
30ffee92681fbd6248ac35ae7d026c02320d50b6 perf: Rework perf_event_exit_event()
61c3b4da8724f4bdd1b1afc5effa959a1e301fbc sched,fair: Alternative sched_slice()
187b28ff39cb372b5c931c4eb7c2e03d478920f0 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
da701fa39c7885f7120a088cba833723a1968f8e block/rnbd-clt: Fix missing a memory free when unloading the module
37e5f4333ba211e21efa9204c98bff83c3d92a59 io_uring: safer sq_creds putting
5b79b2daf350e42d3e7eda0956795dc46d321595 s390/archrandom: add parameter check for s390_arch_random_generate
42932bbbe4be12a691847e25f462e9c442504938 sched,psi: Handle potential task count underflow bugs more gracefully
f0ac2ab54e12dbfc6678dec3eb8ac5fac5948a38 nvmet: avoid queuing keep-alive timer if it is disabled
618aa8c2878629e898e821f662783542f42642bb power: supply: cpcap-battery: fix invalid usage of list cursor

--===============4433557498684749836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7728fda3102e-2a9eceae72f5.txt

8e5ff615d2e5ee211e0acfa10fe30464f2237c52 power: supply: Use IRQF_ONESHOT
6532ac828c663c9022b26fc724cdb91dd5b7a480 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
21a7eb01f8c25c42df8a488b13fb9b159f50a660 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
460fbb82c71da11b13f9d0e3fe2462493ee72bb3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a905ad3cc9cb3052d97d3af590e9fbfb72b0565c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7da47c8f45561deab75dafdfdc03f694a01d495b drm/amd/display: fix dml prefetch validation
c0df72018ab82095b9d6e43596c9289b3d409eab scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fc63eb89a9451741c422bc5f10618101a2071cac drm/vkms: fix misuse of WARN_ON
7f3b93cb1e6b469e93a0c86a1737f03372013ca1 scsi: qla2xxx: Fix use after free in bsg
f4f7dad701b0733e2b9df874387490ae4d30d9ec mmc: sdhci-pci: Add PCI IDs for Intel LKF
cb7933c9e9298cd0aad6cca50dc0cf33e02b82b6 ata: ahci: Disable SXS for Hisilicon Kunpeng920
8f66b3bd8b03c0c61f4c4ea7eef2f0b221686da7 scsi: smartpqi: Correct request leakage during reset operations
c108a7d8b59e2f4b9db15e7eb020366926173f80 scsi: smartpqi: Add new PCI IDs
4faf50a8313894e9b8e448d29e675ee4f8791e00 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4478ab79b38707e933618bd0c8116aba6eb6264e media: em28xx: fix memory leak
96ce0a1b4b9a94f3dfb714602b98b01457990b7a media: vivid: update EDID
47fdbf48d3336799c654cfca1e4b2ca8d3719b39 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b7b3036f52e307e2ce98502cd7afc12d963b514b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
addd415c86deee813fb0ea767353a5eb435b84aa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
596ccd6e971551dd15b11e908ecc88ccd9da88b6 media: tc358743: fix possible use-after-free in tc358743_remove()
7da6e8dc7dc8e96bb101e5e531a6588797daf5b1 media: adv7604: fix possible use-after-free in adv76xx_remove()
b6f82d38418b720206e12ade57eb901d961ed9cd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1653bf0db9d5881ac084e4b19841ccbb8c126cc4 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f30cacf1d673675cabfe9d6ac0ae98a6f6646e86 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
065e3f2433cd619c675e3494ce323306cd678e4c media: platform: sti: Fix runtime PM imbalance in regs_show
4705ed4f02f5004c5be82cf3bf79d81ab8c83c48 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c0ab735500dfd90f480c910257e8dd0c6d250b48 media: gscpa/stv06xx: fix memory leak
084de0b2b122bcf21103d38c73809930b17a5700 sched/fair: Ignore percpu threads for imbalance pulls
695577912fcb8f15a77973f643117e40f096d20c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9d6427e4c35de6a97411911e04e1c21d9986e52f drm/msm/mdp5: Do not multiply vclk line count by 100
7982226bde3df7f7b96b425b16c996c2427d9644 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
55d28e544facb41439139aef24b76ec3f21f1cb6 amdgpu: avoid incorrect %hu format string
4f3d1d11dfc3c37df94bd863117f5e0227665e63 drm/amdgpu: fix NULL pointer dereference
33587eb46c7ad30b66c4e19b12ec5ec875efad8b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc7c1db1396c16a7c02e82746f36798f18db40d0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
aab1dd4670857e5832d955e71ce498157f9a4d67 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
89fe787d2b2b39d189101668dc402a576e3db654 mfd: arizona: Fix rumtime PM imbalance on error
33c6e2434c00f5c6a1483a6a59180095420cac7a scsi: libfc: Fix a format specifier
2a9eceae72f54744624358b35b120e0ae95d130e s390/archrandom: add parameter check for s390_arch_random_generate

--===============4433557498684749836==--
