Content-Type: multipart/mixed; boundary="===============6002187939185982388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 03 Aug 2024 14:50:04 -0000
Message-Id: <172269660491.21102.11080107742792223184@gitolite.kernel.org>

--===============6002187939185982388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1c4246294c9841c50805cec0627030c083e019c6
    new: 17712b7ea0756799635ba159cc773082230ed028
    log: revlist-1c4246294c98-17712b7ea075.txt
  - ref: refs/heads/rw_iter
    old: b9521a4573f2ff4bd91ee66d23e4c41e8e4fab6b
    new: 51036f9719aad90aa0e0ca1aa9443e6ce79c0fd2
    log: revlist-b9521a4573f2-51036f9719aa.txt

--===============6002187939185982388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4246294c98-17712b7ea075.txt

2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux

--===============6002187939185982388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9521a4573f2-51036f9719aa.txt

8790307566bc72d6fda9b3b49a3a075644b395fd drm: panic: convert to read/write iterators
82f6270339095dc8e5dcdafdbcfbd37f5aa94aa5 drm: panthor: convert to read/write iterators
adee5143972f5c73cbfb2e5962a1bc0b6db02e85 vga_switcheroo: convert to read/write iterators
cf47677dbb7e0ae2e2ceb148285b9ad3ca1a9387 drivers/clk: convert to read/write iterators
737db1bd1b7f9b4686b417719bc8010854ac571a drivers/rtc: convert to read/write iterators
ad2ad0c2a0d992231a65d886631b1f2eb6d40e70 drivers/dma: convert to read/write iterators
0694aa32a645e108e9b6f8592c372e1b98487532 fs/debugfs: convert to read/write iterators
70a70a76dc9230f5cfb4812b34e4b8782cfb6d66 HID: usbhid: convert to read/write iterators
c1539c407ca8fa1d7fbc30aa159a70c469314652 usb: chipidea: convert to read/write iterators
16ebee5c1de737c2d575f17dda8a348408a941f2 usb: class: convert to read/write iterators
8b589b124e439f53a3f6d31c5de29ff48ff5d2a2 usb: core: convert to read/write iterators
f120243cd97820d8908edd4ab0240c8c7d37d216 usb: dwc2: convert to read/write iterators
08253d70888534e5ab9f0de80f9633cf5a5d1a1f usb: dwc3: convert to read/write iterators
73977a292cd37ef76d60908aa5cf793ae8c3bed5 usb: fotg210-hcd: convert to read/write iterators
db1468db942c5347cd0585b0717dca5565cb4877 usb: gadget: convert to read/write iterators
39975f7a30385718d2e9346073b98b7e6666699c usb: host: ehci: convert to read/write iterators
d97ec59a1f470d743e42cf160110ff6e1ce71894 usb: host: ohci: convert to read/write iterators
21b6e803cf39898acf3ff4f82153a3d9f0b973aa usb: host: uhci: convert to read/write iterators
01b9e63a6c39e8859fdd66230bed4c872986baea usb: host: xhci: convert to read/write iterators
0ded6c2f60c9b92bb91f40d91da945f2d3cbd926 usb: image: mdc800: convert to read/write iterators
0a63cfea968fcdb71009bdb091ce8c5dfbd7aef8 usb: misc: convert to read/write iterators
17f6cc0b688f5ea95446013d082dbe1f66dbe010 usb: mon: convert to read/write iterators
29d3b712846ca2ae7fc352f6ab8dc40a19d0e0c0 usb: mtu3: convert to read/write iterators
87a28cde1782f0840edbf6041fd16fc6e86b76a9 usb: musb: convert to read/write iterators
be8e288ad4ea285f90f9f0555604a9cfbc341248 usb: skeleton: convert to read/write iterators
6b46db17e76fb79c8970f13a0bb3e6c268414fd8 usb: gadget: atmel_usba_udc: convert to read/write iterators
0f059629ddb9f4d91efb75225de140f9cab08948 soc: qcom: convert to read/write iterators
e08be7eb47ddfbd2c83b5eab94d0f4f42c0abb87 soc: aspeed: convert to read/write iterators
9373768c5787d7ef7684220b9eb162f98349760e soc: fsl: convert to read/write iterators
fca8ed78024843871045497c565486a95d9e1fc0 soc: mediatek: convert to read/write iterators
1c4b4cad9470fab79f59113696e0696c1725460f soc: sifive: ccache: convert to read/write iterators
fdfd2789ef74c297706a45b080b463b9687a7744 drivers/phy: convert to ->read_iter and ->write_iter
49ac3e2dc3fce93a5993ee38ebdbb306ee8fff96 drivers/ufs: convert to ->read_iter and ->write_iter
07573c16578172377fc6ac297f6e1001004f9f34 drivers/uio: convert to ->read_iter and ->write_iter
cde6ef8606d334545d12e1a7fcaea9eeeab441f9 drivers/platform: convert to ->read_iter and ->write_iter
355af9770b9122d0289792b7596ecbd9ed2a65ea drivers/mtd: convert to ->read_iter and ->write_iter
66d5ab22853ff95637819bc9dbfae8dc3e7b89b4 scsi: bfa: convert to read/write iterators
39046e2fe895a6b20879ed94a331c1c39644f316 scsi: csiostor: convert to read/write iterators
8fc5cfa149a208ea4e4ffa627dfe0ea88d47466d scsi: fnic: convert to read/write iterators
cd341023b3f27c401afc9b57d2b2c59f36ace7d9 scsi: hisi_sas: convert to read/write iterators
d563c25360bf87375bdb30dee093266d2f0738e5 scsi: lpfc: convert to read/write iterators
40a8ca40c6957fa35745eba5e4eb1c146b6827cc scsi: megaraid: convert to read/write iterators
9c04f6b0283dcd1fa233a3bf5af01dd7848c4e11 scsi: mpt3sas: convert to read/write iterators
2047c1013b64b2e1d9b04f61f7e4810b9b395c85 scsi: qedf: convert to read/write iterators
09b25ddcc6aa4bdcf7e4826047da73b6dd15f2d4 scsi: qedi: convert to read/write iterators
26e64aaf5cc14a9e329a9677cbd94e49d7d522d7 scsi: qla2xxx: convert to read/write iterators
c3ddfe51398f9110a72ec13c21858b994240025a scsi: snic: convert to read/write iterators
df49c753d2258cbaadb825822706dfe674b29728 scsi: cxlflash: convert to read/write iterators
c486ac192b8458fe2d99bbf4ca5b69eb198005ce scsi: scsi_debug: convert to read/write iterators
9e118f4dd8dc3ba726517b22cf232398dade5387 scsi: sg: convert to read/write iterators
c76eeb74799f782a3adc9bc83ec77f8c48c35a3b scsi: st: convert to read/write iterators
cc011aba9bac4bc3243b0e8377845fe6f1618750 staging: axis: convert to read/write iterators
659a5a0e42a716bae7f07863db3b67ec365f5132 staging: fieldbus: convert to read/write iterators
ee1061735841c4182bedb69c8040688a5009cd17 staging: greybus: convert to read/write iterators
9bd82df34c4d60cc008626709a2c8f82cc1c5238 staging: av7110: convert to read/write iterators
a9f0a613ea46e2118b0b19440ba82e94c5a29555 staging: vc04_services: convert to read/write iterators
364b0a10b0b20de2c5ebca42596fa29d094bc05a drivers/xen: convert to ->read_iter and ->write_iter
aa7ec0fb6445048d9c9678f8ffe9bd27b31b753b virt: convert to ->read_iter and ->write_iter
1219e7771e2ef2803feb080d597d892b9477db7c virt: fsl_hypervisor: convert to read/write iterators
675091084a81e6a6bf56a1d1b4fe0f130429bbae drivers/video: convert to ->read_iter and ->write_iter
8f41eabdccf218260fe7ec75b088973aa550c611 video: fbdev: pxa3xx-gcu: convert to read/write iterators
4303ec0b966cf98d0555066c7cac2bc13398e087 drivers/iommu: convert to read/write iterators
6c099b769a77c5b080f3056926b01faffe43a33e drivers/iommu: convert intel iommu to read/write iterators
c71270f0d795762b71ca421c18eb07e6d167b6e0 drivers/iommu: convert omap to read/write iterators
e205ada5cda9a34fd27965c53fec74a9d133335c misc: bcm_vk: convert to iterators
4dc31d562e047f99b54481de48200aa1dc84f49a misc: lis3lv02d: convert to iterators
73971ac5338a6e5853b4ee0ace039fdf3e809390 misc: eeprom/idt_89hpesx: convert to read/write iterators
1cb1ca28f8cfb9cb91efebd11bcb53baa7880287 misc: hpilo: convert to read/write iterators
690177da33f068c5af732e08530b00039e499327 misc: lkdtm: convert to read/write iterators
9fd54887f9fc17f4fb9e1f7e635d401b089922c6 misc: open-dice: convert to read/write iterators
72dfe5ce70034a16a999f8dea8d746fdd5dafb04 misc: tps6594-pfsm: convert to read/write iterators
c5ec7742f65f3020bf5c65397bca0917eb317485 misc: ibmvmc: convert to read/write iterators
4dad14f98fb38ad98c2004e6bf3f08ae128e8759 misc: cxl: convert to read/write iterators
96c7e6411cff20c92d4b063fba72dd9749fc7b2e misc: ocxl: convert to read/write iterators
cd623349aa466920856b128ff7c53ddeb4a0b4ed drivers/isdn: convert to read/write iterators
c6325c5605da040675df1b10459bfae35dd9c318 drivers/leds: convert to read/write iterators
6981b970cd77baa561f14acafaa5b042efcd2bea drivers/mailbox: convert to read/write iterators
510d069cd5e34e94f9b926704ac5b581a7b09a5b drivers/mfd: convert to read/write iterators
8521428cfc7969449b192652344ce275110d1b3f drivers/misc/mei: convert to read/write iterators
882a7482520ad426b4865471db4585eabd294df9 misc: ibmasm: convert to read/write iterators
887c90285827f5ced9aac8769d6d5f502846e38d drivers/spi: convert to read/write iterators
8999df99b1fb97c0e9aefc49895f61d67810439e drivers/nfc: convert to read/write iterators
584be50a6960c88a59165f59444a17f0335b007e drivers/nvme: convert to read/write iterators
4825b6a6f25831b19fc82bb1a611c00190e072b4 drivers/firewire: convert to read/write iterators
cd0b5bf1c229d7a909740c429c1965c695734aa1 drivers/mfd: convert to read/write iterators
91efb7b7d7282ca88615ecb3027ef27f10d92135 watchdog: acquirewdt: convert to read/write iterators
c0384fc552f09752503a4f84994c117c37f57cb4 watchdog: advantechwdt: convert to read/write iterators
bc49527d893df45fc40a12bed6f5f213c1c02236 watchdog: alim1535_wdt: convert to read/write iterators
b29f2bf260f46d7f3d8833fdd783922360d84b1b watchdog: alim7101_wdt: convert to read/write iterators
7225aef88c3edaf28b6c60df1ab75ad355a7f603 watchdog: at91rm9200_wdt: convert to read/write iterators
0d5ab5db4f3eb7a6adc3a4bf4cf4ef0ed3ea4235 watchdog: cpu5wdt: convert to read/write iterators
a0992b739c065ea690bff6e29fb648d978c6a70f watchdog: eurotechwdt: convert to read/write iterators
5e264c684187f7f1026b84a8fc1e8dbf46f00721 watchdog: geodewdt: convert to read/write iterators
c2a1c2e1ec493463ee4fc2cab912d78f175e52fc watchdog: ib700wdt: convert to read/write iterators
ead8dbb8cde7830282307ee8df8da6f1a51e5a8f watchdog: ibmasr: convert to read/write iterators
197874337b12010171b1c43a9a9a7e90ac43eb15 watchdog: it8712f_wdt: convert to read/write iterators
029ae98be2a97ce7df3cc76d180f25e2dcf2a7f8 watchdog: machzwd: convert to read/write iterators
b1c1472c5ebf62117c03d9d7eccaaea4e57020a6 watchdog: mei_wdt: convert to read/write iterators
afd2aa3ad68bb8c796c5caa95d7709fdd2d30005 watchdog: nv_tco: convert to read/write iterators
3617d170453eb7c0d4eaf7b4b8672909756ed046 watchdog: pc87413_wdt: convert to read/write iterators
0234e331299d2d1ac0d764283cca0121f50e670b watchdog: pcwd_pci: convert to read/write iterators
8d13537628bdc94491cf5030d72687570393afdd watchdog: pcwd_usb: convert to read/write iterators
386e9bbd1870359c0ac027aab01a538ba35bfe62 watchdog: rdc321x_wdt: convert to read/write iterators
90fba40038329f636c4b4649ca7dcf19b12ac0dc watchdog: sa1100_wdt: convert to read/write iterators
0282afa0ece79a930b57d16327c3a136e5468fbd watchdog: sbc60xxwdt: convert to read/write iterators
f315e97a46fdd265cb1e9571926ffcdc1e69154a watchdog: sbc_epx_c3: convert to read/write iterators
82cadd61c256fcffdbf75cf0804085d172f3fffa watchdog: sbc_fitpc2_wdt: convert to read/write iterators
affbad01a08cf86fbce998640d37fe7989aedc67 watchdog: sc1200wdt: convert to read/write iterators
b4f3c7e31aa967aea160c2edc463c00a9f8db49e watchdog: sc520_wdt: convert to read/write iterators
ea75d9cc2d4c59dcee086671b4482302cb0b1128 watchdog: sch311x_wdt: convert to read/write iterators
5e2a48be2a66a4a2a2dd0c2d282ee66d1de41bc3 watchdog: smsc37b787_wdt: convert to read/write iterators
e34f01b1c3b2767aa36bafca225b45d44c00cfd2 watchdog: w83877f_wdt: convert to read/write iterators
80e323125b5b7c5426360f451442be79ed2fe5b1 watchdog: w83977f_wdt: convert to read/write iterators
95393989508c6caf39cd7ab6ccb3a1cc9364edb8 watchdog: wafer5823wdt: convert to read/write iterators
5782f6a403a153f8103b0fd19d77c7ffbec2c169 watchdog: watchdog_dev: convert to read/write iterators
a19ebef46e173c064d435d0525d5b6dff16b6326 watchdog: wdt_pci: convert to read/write iterators
7160dc97af1b8d668d6d353df8dbaa96f2a40671 watchdog: ath79_wdt: convert to read/write iterators
ad2e0fc678c6eb8756cc945bef01cf0b201ee000 watchdog: cpwd: convert to read/write iterators
c3da75de502165b47dbe796e361f3dc5c4f6691f watchdog: gef_wdt: convert to read/write iterators
e0a87ec290245e093333ea2c59b6abeb0e673b2a watchdog: indydog: convert to read/write iterators
cde5f51b02e56311291eab5431debb16193feb62 watchdog: m54xx_wdt: convert to read/write iterators
16aced7cc53ccaab41f875df68024b148c4d69db watchdog: mixcomwd: convert to read/write iterators
e25da4a7bdeaeb3ecf4ebd3c269c39ef44deb125 watchdog: mtx-1_wdt: convert to read/write iterators
ec2d46dc8e19370df11dcc66e3151a2c47dd0eba watchdog: pcwd: convert to read/write iterators
4ced7f916086797db48923baeaa73ceaf25784ac watchdog: pika_wdt: convert to read/write iterators
cd5e24241c2503e9d495061f66c2014a57c6f07e watchdog: rc32434_wdt: convert to read/write iterators
a7d497ade093f63bef0d6e07ca1e0f23b66d058d watchdog: riowd: convert to read/write iterators
cd24adff15667087bf0ee84c59166f431a55aa04 watchdog: sb_wdog: convert to read/write iterators
6ae0b107a1df6d27c1bb5d96c99d16feab8f0ee1 watchdog: sbc7240_wdt: convert to read/write iterators
cae4c34f4f2d49f2baef5fad214a6985591f34a9 watchdog: sbc8360: convert to read/write iterators
7b1c27b0b8db120ab9b47f09e4981dfc62d36826 watchdog: scx200_wdt: convert to read/write iterators
ee0b161dd8014c6c08361883fd3541c1b1964d15 watchdog: wdrtas: convert to read/write iterators
883b5fd0c9797763e9d0d2765e18b9f209bc001f watchdog: wdt: convert to read/write iterators
2b1ea03645943aeedd54b69bdf59b14ebd23a67c watchdog: wdt285: convert to read/write iterators
de903d0e2400e2701703463aadeb6b60a16ba79a watchdog: wdt977: convert to read/write iterators
9022e43d32cff32cb73a141b2bc5d3e6e12e27ee fs/binfmt_misc: convert to read/write iterators
ee6771a4938b352f627a8f49841e7c11ea6f9dc4 fs/coda: convert to read/write iterators
33c6ff63051f16a398b248c770eb78075f219485 fs/nfsd: convert to read/write iterators
4324ae93fa3694c2662af97a500e733e585cd851 ubifs: convert to read/write iterators
752640e772b828d3f7eeb2085c1d90a20d8c1235 cachefiles: convert to read/write iterators
ffb7535f600806e335f51f7246b4fe5db43aebca fs/xfs: convert to read/write iterators
1ea50d8d682d2cada828e950b3ab0f9f77f84ce8 fs/bcachefs: convert to read/write iterators
5fa18a053da015a10e1e14225188a8f8b248c5dc fs/ocfs2: convert to read/write iterators
35944ec030eec0377ad848c4dd224dc95b0f361e drivers/net/wireless/marvell: convert to read/write iterators
139138538072987ca61c99eac82d58caffc19fd5 fs/proc: convert to read/write iterators
4b5ac3e3ab471af52bcaab414e862e798f3abdf9 fs: convert fs_open to read/write iterators
cfc485984832f989e7a7375e11965945f2d31b87 openpromfs: convert to read/write iterators
0dccd2aed04a29e9edc2c6a0b2c003197dd2c77d drivers/net/wireless/ti: convert to read/write iterators
fc1839b7b42980cb1badb04cfb1bd51c17856799 drivers/net/wireless/intel: convert to read/write iterators
c22fa97237f2aa0464fc819cd966fefaef8e20f2 drivers/net/wireless/mediatek: convert to read/write iterators
af269352248bacd035da9b43da7a5fb35636cc45 drivers/net/wireless/ath/ath5k: convert to read/write iterators
604f4f9ef91966162518bc356a70052410f49430 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
8ecb4176995d221d8f17d5a388c064716fd65748 drivers/net/wireless/ath/carl9170: convert to read/write iterators
20b45712eabe5e113b1709bff38ab4d71eb83748 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
f7f2bc8ff736d5013fbd18684470d3014a37ab1a drivers/net/wireless/ath/wil6210: convert to read/write iterators
c106980cafe3f2cc07c07dee848026b1f6f0f669 drivers/net/wireless/ath/ath9k: convert to read/write iterators
7a4e0a8765e1e25367c01a6f812e4eeb39221bef drivers/net/wireless/ath/ath10k: convert to read/write iterators
27e7c13e55f673d197572bc38b25efbd04936593 drivers/net/wireless/ath/ath11k: convert to read/write iterators
a01b4aca032aaac5f19e313867a2fe892a4916dc drivers/net/wireless/ath/ath12k: convert to read/write iterators
d79a69d26fcd45f3f765b9ff9dd69060118b5ea3 drivers/net/wireless/broadcom: convert to read/write iterators
a6c65ddb4b9d767647facef056f03292efdcfb74 drivers/net/wireless/ralink: convert to read/write iterators
f08396722de24d2251a63a78889bcce6632b515b wifi: rtlwifi: convert debugfs helpers to read/write iterators
d8799b82498083d90c30459b47a60efb4ca1a31e wifi: rtw88: convert debugfs helpers to read/write iterators
1e420367616f535cf749b7cfd870279ad33d55e5 wifi: rtw89: convert debugfs helpers to read/write iterators
76bdde4042d566c7f59fbd453c72b7dc1310e850 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
1652a6cb83d102ccee5b2a36062f481543a7a887 drivers/net/wireless/silabs: convert to read/write iterators
0625a29fb932390c6be580c9704ef9975efa4146 drivers/net/wireless/st: convert to read/write iterators
2db5ed9c1143dc64d9f52875283e1c7a368c6cc9 drivers/net/ieee802154: convert to read/write iterators
8faa47e036e416f62c3bfb52bdf6ff7040e7f6d2 drivers/net/netdevsim: convert to read/write iterators
e363b0de76980b3d23a8a1e15831dd436a7c8714 drivers/net/ppp: convert to read/write iterators
27a69d58d841afc2c940de956e3b6a46cfdee250 drivers/net/wwan: convert to read/write iterators
5df9ce5289d707232e8028513060748d3617760f drivers/net/xen-netback: convert to read/write iterators
13380e784fa1787ff05e336095ecb6465707d69a drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
c6c370cd2e88c4620d6697237c33040c74a7efb3 drivers/net/brocade-bnad: convert to read/write iterators
5030b81e0e5f1ace26593aa2f0b35d4d4b8d1650 drivers/net/ethernet/intel: convert to read/write iterators
794769619419b7c07d9ed281ef2e6928dbd85e15 drivers/net/ethernet/chelsio: convert to read/write iterators
7eec30b9f343cc62a20d3a4bc859012e8379246a drivers/net/ethernet/hisilicon: convert to read/write iterators
c72761d28a6e9f5f533239ce3897204d98838b2a drivers/net/ethernet/huawei: convert to read/write iterators
b46db55a6c1c7c271f00b6a469cff4f48f26ad59 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
f2bcadcfdcc8b59b45b380dabd5a861ee64e7cfb drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
d30538c812b39c749146cf970d81cb417bae411c drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
3da08857bbcbd903db68fc36c7a2f79f8fecbadb x86/kernel: convert to read/write iterators
0254b334de0a8bad5edc1bf888585bce853e2883 x86/kvm: convert to read/write iterators
e8ecc82be026805bd8aa294e3d2395289dfa773f x86/mm: convert to read/write iterators
24c4d063eb95b81c7e57d1062d996407ac4cacf6 arch/arm: convert to read/write iterators
dfa629d8a7352cce4ba5ee12eef67fd4f13397ca arch/mips: convert to read/write iterators
480f312d58a8b130b13da96d6c9801f6e7be6db7 parisc: eisa_eeprom: convert to read/write iterators
c43a18619fb5263d241218bf36e212869ae29c42 arch/parisc: convert to read/write iterators
bd9737bb273fe055e377ac02ce44d85f952140c8 powerpc/kernel: convert to read/write iterators
19aa53b58f2c86f91f46abefc59b29a0e5f5ba95 powerpc/kvm: convert to read/write iterators
c8ac8d68806550adbe0c48c8b06023980869d107 powerpc/spufs: convert to read/write iterators
42ce3fe7c84a9873befd83c52f179489fa5c3913 powerpc/platforms: convert to read/write iterators
e544945f36aabe6e7184b7bbc46ac63ea106618b s390: cio: convert to read/write iterators
a2b6faaf95c1e22269b2421d264ab9ea14be55d2 s390: fs3270: convert to read/write iterators
c461ec65ec5ea11ed83d73530130fc7c63594957 s390: hmcdrv: convert to read/write iterators
8b83871ee6d87b3c6fe4d6bc6b2f3b030b1f7ded s390: tape_char: convert to read/write iterators
0df3e87b522cccfe7bbd01abe8de1713a75e7441 s390: vmcp: convert to read/write iterators
5ccf763355b57f5eb1db68fa6925a2060299dff0 s390: vmur: convert to read/write iterators
83bb474b67e1f9c3fa3c78462587956e54222905 s390: zcore: convert to read/write iterators
0be6752cb7269197139f987cbae21050b91edfd1 s390: crypto: convert to read/write iterators
46eea32988312b9204bd60550dd33757e56a786c s390: monreader: convert to read/write iterators
965bd8f56ab0d120a8d7821bbbbc8877af65f377 s390: monwriter: convert to read/write iterators
b5e091487da9ef740c1ed99851b42ed0c4fda7f6 s390: hw_random: convert to read/write iterators
46c30d7b14b369805e7f7e421fabbbdb9821a55d s390: vmlogrdr: convert to read/write iterators
5850ad4b2b9f61445f9b626ef4f462b3d4e182ae arch/s390: convert to read/write iterators
3654c18429d154fee33191f542d3660e09224a58 arch/sh: convert to read/write iterators
b96ca690f5acad824822dcd6beb106d88a770176 arch/um: convert to read/write iterators
e4b847b614e7645347f60a9166a7cf4cc46316d9 arch/sparc: convert to read/write iterators
01594378c6a884a9d469270287e03599f9b5b631 samples/vfio-mdev: convert to read/write iterators
c3327e4180659a6472cf9a13685afd8c2a1d05ec hwmon: fschmd: convert to read/write iterators
3c098f7a22b75ac4b438bdb0caf57cb7a0dbeae5 hwmon: w83793: convert to read/write iterators
e16acb94c47224288dd1786aa1b9005fdcf59f73 hwmon: asus_atk0110: convert to read/write iterators
66c5d2237fb027d148b8827ad0dab6479721797e hwmon: mr75203: convert to read/write iterators
6911793eab4abefa4cb51b8ca5275c79cfef6412 hwmon: acbel-fsg032: convert to read/write iterators
54d3025b3554199b06bc17fd20ba63a8bc869576 hwmon: ibm-cffps: convert to read/write iterators
824b92f6d2a756dc817a4b93b64e2a02f17d0221 hwmon: max20730: convert to read/write iterators
07116fe9947abec71256fc77f22953b7d010e202 hwmon: pmbus: core: convert to read/write iterators
e640343e4e0afbff0beb6e7bf729b4204f6cb5d6 hwmon: q54sj108a2: convert to read/write iterators
e6d34fdc9bbc53f9a8a99cb2583cb6d7c5b1a591 hwmon: ucd9000: convert to read/write iterators
822b98e794650c99768226d406b8ac5c167a67f9 hwmon: pt5161l: convert to read/write iterators
f653a8e6907fcae2c5f6ad6cf0bd59b1e6809d9e drivers/mmc: convert to read/write iterators
083f10b62dd73240dc73adfacb1c6f7531f330d6 drivers/most: convert to read/write iterators
c99086beb9a374fb3e6f7777f426b3d66de4168a drivers/ntb: convert to read/write iterators
e4ac58558aadb2e6ba51da7e69aba25f063c9dc9 drivers/md: convert bcache to read/write iterators
02b4f1206da98744d137e85d7c9d8fea479b5814 drivers/remoteproc: convert to read/write iterators
759c87ac7f2bc6c241373492723efde6397e67a6 drivers/thunderbolt: convert to read/write iterators
1f6b523cd226be06779246d6ec36539cc8671c79 drivers/vfio: convert to read/write iterators
6c20c013316578fcbb992c837eafcf3fbb8a83c7 drivers/fsi: convert to read/write iterators
745db0058908845e25c961466a69b41392649aa8 iio: convert to read/write iterators
a3f1f7a6916c464f9a007c8d18ceecfdef715c6d iio: adis16400: convert to read/write iterators
5fc6cd158a811304282f2c67269de98d22ef7c49 iio: adis16475: convert to read/write iterators
ec7e53e80cab9be8e78a2db130a192799130a907 iio: adis16480: convert to read/write iterators
581f3ad3889a31e85a11655ba51097c1d241435a iio: bno055: convert to read/write iterators
f07e8f4cad307babf67405c1dc3fd34845fc1380 iio: gyro/adis16136: convert to read/write iterators
04a79b90cd01f39053d2e360e64d63bd43dbb0c6 iio: ad9467: convert to read/write iterators
822de5e51a13036ee12553b653d5b2a3159961c8 intel_th: convert to read/write iterators
0e4d2419b0adfa0631e688a06e8602891f2f2e7a stm class: convert to read/write iterators
b849dcd05b07dbdf6cb82ad18179bd9032ba7194 speakup: convert to read/write iterators
0713cbe5707b1c916bd773577a896b2121bdf1cf EDAC/versal: convert to read/write iterators
ed63a6c87bdd538b8347da8f116c1a34ff6319e4 EDAC/xgene: convert to read/write iterators
c7cce7846b991bae3b3f811aef8485df001f552b EDAC/zynqmp: convert to read/write iterators
d8449767c1203e5df157fbfd6d39a082cc885b8c EDAC/thunderx: convert to read/write iterators
b66530e961b436b35f61c22fcd0810568ae50d80 EDAC/npcm: convert to read/write iterators
b622468ca57e3b7ef608ee2d59d9a241e8817539 EDAC/i5100: convert to read/write iterators
351974cdef8e35d5497714ba883a320829989625 EDAC/altera: convert to read/write iterators
c6326aec6e9a53f67b1155f311720605e7d30419 EDAC/debugfs: convert to read/write iterators
47db8cb419824b354da8659232e9d46042af2a23 drivers/hsi: convert to read/write iterators
1c9e9a0e06b7b911d15416754ef7adb829f35fcf hsi: clients: cmt_speech: convert to read/write iterators
5062eb034312e05d9fbbe8ac5c012e24cf9ea6c3 macintosh: adb: convert to read/write iterators
7b6717eb38944ba810ef54970d3fa39014e6b5e1 macintosh: ans-lcd: convert to read/write iterators
8fa197d49ba27debe59f4bfbed4ca9bcec4368eb macintosh: smu: convert to read/write iterators
6bb6d83ad224fb28e5114542bfa23103d953ce7d macintosh: via-pmu: convert to read/write iterators
790707a12bb82d81a51467d96be12cfca2d62c32 drivers/extcon: convert to read/write iterators
39258c5a6828ca6203b40ad93db8e6df4a61290d drivers/gnss: convert to read/write iterators
ba27a7cedcc3f1d49426909a10d0d3b777da46b9 drivers/rapidio: convert to read/write iterators
ee2ac070be966d426061019b4691772d16eff64e drivers/media/platform/mediatek/vcodec: convert to read/write iterators
04080260a48b0f615e898b1daa7262a16a4434e4 infiniband/core: convert to read/write iterators
5aab6b299fcababf8bc87635d38212f185c6259f infiniband/cxgb4: convert to read/write iterators
b7cfa308a6c83748aa213ba9d4a636a3ae61c3a9 infiniband/hfi1: convert to read/write iterators
9ebac695a4d2153f8d48c89b3434a78cb508778a infiniband/mlx5: convert to read/write iterators
a6b196eefbdf1a55b87c05d780539c4e063f8c4e infiniband/ocrdma: convert to read/write iterators
e784fcd1694201a99cbadcda4e4104779955e0a0 infiniband/qib: convert to read/write iterators
8ccb819de5008206a9a471bbb980dfb7b634dfa4 infiniband/hns: convert to read/write iterators
d32c43cfeffaf07d3d195a0c85d8699cf5cd7a35 infiniband/usnic: convert to read/write iterators
8936cb67221aa0a107112d372dce1d092cefde79 hv: convert to read/write iterators
0bde6fec8116aa189244868cdb420ce6eb2e145b media/rc: convert to read/write iterators
38e7d2d4204483c26c7532de49693a2bc36f75d3 media/dvb-core: convert to read/write iterators
6be61d3e858c452d0b193a0deca85c90dc071a26 media/common: convert to read/write iterators
5934412ff09f024ad1028168754deb460c36dab8 media/platform: amphion: convert to read/write iterators
94c948ba56e8e049928be8cf36d24522e99a0b49 media/platform: mediatek: convert to read/write iterators
16e463eddf1e75082c357f953d9b0cec51689540 media: cec: convert to read/write iterators
19b875aee133651ebcf2b59649cd29ac3ea4b1d8 media: media-devnode: convert to read/write iterators
a18448fa1fb115b13a9aa8604bbf9321f4a17395 media: bt8xx: convert to read/write iterators
8cc874d879c9a714e8d21c8bec842d3ff78048b7 media: dbbridge: convert to read/write iterators
1b5d927bd955bb79406a3bb7ccda55ee6ada43f8 media: ngene: convert to read/write iterators
e367d2a8a05f49690bf537b7dad37a7c4702ce98 media: radio-si476x: convert to read/write iterators
3e53b09ea8c9bb3b6256344354880c3f7b3362c9 media: usb: uvc: convert to read/write iterators
edcfb7418c3c4b45aed67a1426bb3c04fb8447fc media: v4l2-dev: convert to read/write iterators
c8498c5395d124fa802451d3a736ba0cce5c76e1 pinctrl: convert to read/write iterators
ddc7767435332369142e13de813727c96a5c2f00 firmware: xilinx: convert to read/write iterators
4e571948f8f7278ab41dcef6d002bf563d4ec0c5 hwtracing: coresight: convert to read/write iterators
3dc40e7373f648d5923dbaa8ace2e4c833566eb6 sbus: oradax: convert to read/write iterators
e80ca93fe106c60af8f6f6b162b0834024a2ca23 sbus: envctrl: convert to read/write iterators
3bf3e78e4f4dd3bac2087ea2c1bb06a961cf3a45 sbus: flash: convert to read/write iterators
2dfc2d1400391f5f6c831cf16205cfcb826f8d90 pci: hotplug: cpqphp: convert to read/write iterators
9ac0339c190364c0fcf6fc03397db6f03ff9beea crypto: jitterentropy-testing: convert to read/write iterators
0f7f3103c5f5fc29fe8e057ac8401a4d018c9727 seq_file: switch to using ->read_iter()
4fbd9085c2fd40494513d1f74ed12d0ce93bcbf1 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
c027939cb666ea5efd403111540c05748a279163 lib/string_helpers: kill parse_int_array_user()
616c660ab976b41090a8a95c6c05b558899abd40 fs: kill off non-iter variants of simple_attr_{read,write}*
7b07741a74fde87e1dabcb5fd17ac2c038a82be5 kstrtox: remove (now) dead helpers
51036f9719aad90aa0e0ca1aa9443e6ce79c0fd2 fs: finally remove ->read() and ->write() from file_operations

--===============6002187939185982388==--
