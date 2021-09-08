Content-Type: multipart/mixed; boundary="===============8344927865303294597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 07:09:00 -0000
Message-Id: <163108494046.6634.17709582427927205810@gitolite.kernel.org>

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6fb84fa33c3e9c8e784ea5f8ced1223168ea74b
    new: 5b566ac7a021ad0422f023baf033d41db0100e4d
    log: revlist-a6fb84fa33c3-5b566ac7a021.txt
  - ref: refs/heads/queue/4.19
    old: 58d450d0b3bf82d202815cf35f71b61afbafeab7
    new: ef88b63294389ea17bae16d032803de904361067
    log: revlist-58d450d0b3bf-ef88b6329438.txt
  - ref: refs/heads/queue/4.4
    old: 14b75d49d31087ae81460b3e31da068ebcf31b6d
    new: 52100c751091ab65a9e154ba7a83c797fe80d16a
    log: revlist-14b75d49d310-52100c751091.txt
  - ref: refs/heads/queue/4.9
    old: fdafe7d4ace42c517c00a03599d6a150a97d4a2f
    new: ce3c8ceec4982272c7fe91fe47c33d33d00540e2
    log: revlist-fdafe7d4ace4-ce3c8ceec498.txt
  - ref: refs/heads/queue/5.10
    old: 6ad2b880251399f9497c36b22865e73e02284013
    new: e07f317d5a289f06b7eb9025d2ada744cf22c940
    log: revlist-6ad2b8802513-e07f317d5a28.txt
  - ref: refs/heads/queue/5.13
    old: dba4ec975e884e27775240352a5754cf3a599680
    new: 85969f8cfd76d67c58b914e5d01507c3741295b3
    log: revlist-dba4ec975e88-85969f8cfd76.txt
  - ref: refs/heads/queue/5.14
    old: db60d44701cff78c5021237bd4dd22443e3ffa9d
    new: 77d60f40b9eed633b25d95a5f6b755cce6dd4d3f
    log: revlist-db60d44701cf-77d60f40b9ee.txt
  - ref: refs/heads/queue/5.4
    old: 0c44e8ef0a6990ba3b73fef09e5c22dc070365a2
    new: 692317af57b4ee03fff87b8338f1dc7c0a0c0d96
    log: revlist-0c44e8ef0a69-692317af57b4.txt

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fb84fa33c3-5b566ac7a021.txt

fe250247ad7e4ab0cd29353cfadeeb6f4cb94ee4 ext4: fix race writing to an inline_data file while its xattrs are changing
854e72d911aba554173f0ecdc41511f13d314877 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4d210ebd4249b6a19dcdf39ef0dc43a848c9ded0 qed: Fix the VF msix vectors flow
fed4f1e829bd70f0aafb9b54634d5395a9040c3a net: macb: Add a NULL check on desc_ptp
7c0a647311751cf65647398564d9c3d369f89285 qede: Fix memset corruption
8846c9b1c149f3b209f51dc82c532812ac552bc9 perf/x86/intel/pt: Fix mask of num_address_ranges
c78cdb9b5d5c8937858124cb8e8200fce9214256 perf/x86/amd/ibs: Work around erratum #1197
a9482b5ca532a2126cf89dab142deafef48e3f69 cryptoloop: add a deprecation warning
802fcc783c348acef5fb955677d15e6d9e1da3e1 ARM: 8918/2: only build return_address() if needed
62e9e2a534bb8bafb311360ca7682dda7c4fefa9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a4be960d08740a9b8af121fcc4a2fd2d8f22d959 clk: fix build warning for orphan_list
5b566ac7a021ad0422f023baf033d41db0100e4d media: stkwebcam: fix memory leak in stk_camera_probe

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d450d0b3bf-ef88b6329438.txt

58468779562321f762a39fb15278c8a19a619342 ext4: fix race writing to an inline_data file while its xattrs are changing
07b6d7cc8a6f5c166bc04d25daf2668af8b46288 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
761b7be852923c7199051353f9946034776cb5e5 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ab9f0ab18d7bee3edae5b194d40f13063f682d14 qed: Fix the VF msix vectors flow
dda59037463e379123f22f46f1b869dd245a07ea net: macb: Add a NULL check on desc_ptp
aae67bbaa3cd0cdbfe042022c2c98aabfadb8f6c qede: Fix memset corruption
5db8230935c4770385e08bdeed3a440f09a5e82e perf/x86/intel/pt: Fix mask of num_address_ranges
2c8e18e3d0afecb92bc3f5dae25467e72118626d perf/x86/amd/ibs: Work around erratum #1197
e3470afceaf24f8e1a2282fb84b661b9173cc422 cryptoloop: add a deprecation warning
16d71ba3133bee0457f88cec1c6dc5c0aa3e6775 ARM: 8918/2: only build return_address() if needed
0f4d575bd8ce1a3b3a9a1b6caa4750d93b56fcf2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
305c7c8bed5beab6e91c7c676880949d3c903432 clk: fix build warning for orphan_list
ce3e9d95f49987d6cf5affd25284bb7b77d72675 media: stkwebcam: fix memory leak in stk_camera_probe
8bb70841ddb433c5942b8ce141c80cae091935a9 ARM: imx: add missing clk_disable_unprepare()
ef88b63294389ea17bae16d032803de904361067 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b75d49d310-52100c751091.txt

5f9bb9f205df62d9017c06dc97cfc3123a2fa78c ext4: fix race writing to an inline_data file while its xattrs are changing
6b0e47c2be74eb3dffc96ee4978eb91e103d3be0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
46e55191ce79c61930031b7b5b56d77beda8ca63 ARC: fix allnoconfig build warning
24bff39624324aa3b959f6cf4d96d089ba03e4ea qede: Fix memset corruption
bf10e0f41a3f53412ba1fca8a9f4a420944bfd78 cryptoloop: add a deprecation warning
d30bf4dfaa96ae6412a59172ace1160f28abfcd6 ARM: 8918/2: only build return_address() if needed
8ca14bb889215f8ac260959df5d25ee763f314f9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8bbe9ff0c2809b016489cd706e7b9024b93146a2 ath: Use safer key clearing with key cache entries
35644729e558e12edf9fc37d7ecb98bc94a98ade ath9k: Clear key cache explicitly on disabling hardware
dc52d7b31c08f4042cbc1a74693b0a9852c0218a ath: Export ath_hw_keysetmac()
2e16d31bb778892ba57bd63caf8567b305ee6e22 ath: Modify ath_key_delete() to not need full key entry
c83e6fdf29e4142be2d365b428a40b38ffacaf1e ath9k: Postpone key cache entry deletion for TXQ frames reference it
52100c751091ab65a9e154ba7a83c797fe80d16a media: stkwebcam: fix memory leak in stk_camera_probe

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdafe7d4ace4-ce3c8ceec498.txt

4572cffd8f3fcf9319acaaf9ce1a5a90057ef89d ext4: fix race writing to an inline_data file while its xattrs are changing
ad3f13a4cd0a7f0df50c01cae0ebef5f899a40c4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
b43411e5434f8890f0da4f312a553a6348058227 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
81fca80cb6e4c6f028841f640b2342e28fb28e7d qed: Fix the VF msix vectors flow
17f6128531a62dee852d7ab51478700a265eabe8 qede: Fix memset corruption
940c5af16f2ba2493f41c5e1d46ed8e51801c8c0 perf/x86/amd/ibs: Work around erratum #1197
04c5e26ebf9c97a0cb75faecec340d88aeb337b9 cryptoloop: add a deprecation warning
a52ffe4c799b50c5ab55fcadc3b8457beadbadf4 ARM: 8918/2: only build return_address() if needed
8eafaf88ffb7fe2d8f2313fa850f165d212381d7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a660b1265d29d87a6c114738cd49d2c0885d5273 ath: Use safer key clearing with key cache entries
b7b52442aa6579f1f7987b8314eb98bac4e22de3 ath9k: Clear key cache explicitly on disabling hardware
fd104969cc66a8a184ea0050e5eb353a1f708c6b ath: Export ath_hw_keysetmac()
16c02f0a891f9aa6ff25a2ad39cd3970d7355248 ath: Modify ath_key_delete() to not need full key entry
0c4fbb433d39b4c603a2949ec715914d238d5763 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ce3c8ceec4982272c7fe91fe47c33d33d00540e2 media: stkwebcam: fix memory leak in stk_camera_probe

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad2b8802513-e07f317d5a28.txt

09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba4ec975e88-85969f8cfd76.txt

c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15
85969f8cfd76d67c58b914e5d01507c3741295b3 firmware: dmi: Move product_sku info to the end of the modalias

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db60d44701cf-77d60f40b9ee.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
54a92056e8b0b8503c2943d3e98c0e615f3edada firmware: dmi: Move product_sku info to the end of the modalias
77d60f40b9eed633b25d95a5f6b755cce6dd4d3f can: c_can: fix null-ptr-deref on ioctl()

--===============8344927865303294597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c44e8ef0a69-692317af57b4.txt

b2b1cb1886ba5ae921e9ae0dd0c91b9de9329126 ext4: fix race writing to an inline_data file while its xattrs are changing
2f33757ea8aa4dbc6215373800f603a294960086 fscrypt: add fscrypt_symlink_getattr() for computing st_size
9307c5708aee9df06da5a6fc54e4d2a8f4fa554a ext4: report correct st_size for encrypted symlinks
1f32671d09909d516e7158aa2bdd063b6b334363 f2fs: report correct st_size for encrypted symlinks
6bec57ac8ac930af6984078cd2a6262037d1af8c ubifs: report correct st_size for encrypted symlinks
d15dcfc7bb8aeb583b3dbc21af19426aa2dde2db kthread: Fix PF_KTHREAD vs to_kthread() race
7c745d5ab54d8c9611d6c55168ee2e81b53f7394 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8371ee73e3f0aeb878b7c3f3eec4745b3d7cb886 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1ca4472c5b1384981f2ee9ceb532df6adf9daee3 reset: reset-zynqmp: Fixed the argument data type
7a0e881e301968bf3ccfe0208fc7781c35430c36 qed: Fix the VF msix vectors flow
c0d3e963561c9bad10fbb4d5712d89de121ce709 net: macb: Add a NULL check on desc_ptp
8bd1017be4a1885e6bc41f533e58c3cad68a614c qede: Fix memset corruption
8b75b584d82080c57f53c6ecf72b26048573051c perf/x86/intel/pt: Fix mask of num_address_ranges
7fba97d80332f60c43279270e53dc3fe13af5012 perf/x86/amd/ibs: Work around erratum #1197
f926b5b6a207eca80487746b25ea22476204564e perf/x86/amd/power: Assign pmu.module
77f1d3997fbdf72e0371727ac76821330462810c cryptoloop: add a deprecation warning
c82369279296b446f660af7a7cd68d19558e1e75 ARM: 8918/2: only build return_address() if needed
46d371863ed12f627ce58258af35cb5d79dc3d16 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
9366b430462d41183fcc532d4b77beb1a0a66d44 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ede9785448f289f20d523cc19cdfe5f24c6e0206 ARC: wireup clone3 syscall
692317af57b4ee03fff87b8338f1dc7c0a0c0d96 media: stkwebcam: fix memory leak in stk_camera_probe

--===============8344927865303294597==--
