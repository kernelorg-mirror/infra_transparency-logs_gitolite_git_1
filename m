Content-Type: multipart/mixed; boundary="===============2185547196307972849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 11:25:20 -0000
Message-Id: <162237392042.4422.1295389589757893000@gitolite.kernel.org>

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31ea080af20aacd1a00c9a3b07f744a086937acc
    new: 0520a00bdf78fd8b31542e0a2bd2363625cdff5f
    log: revlist-31ea080af20a-0520a00bdf78.txt
  - ref: refs/heads/queue/4.19
    old: e9c33f9303cc8d952e66df576f1c82aa43099801
    new: 51331aab9c319e08220c27876fe49ebce847e5d0
    log: revlist-e9c33f9303cc-51331aab9c31.txt
  - ref: refs/heads/queue/4.4
    old: 186cf53f4c0708e44223ed3a26b91b2581606beb
    new: 8bd4a2fa3f2b2d970789d58b7f4710d1d7b31d75
    log: revlist-186cf53f4c07-8bd4a2fa3f2b.txt
  - ref: refs/heads/queue/4.9
    old: ea25748760536646c22bbf677c7fb8d7a864fde5
    new: 0239d66d5682546cfe5b022d83f893054f8b710c
    log: revlist-ea2574876053-0239d66d5682.txt
  - ref: refs/heads/queue/5.10
    old: 618c5b0480994f8a526153017719e89fe37e40ee
    new: ef14774107584bd6b460d68dbe0e8acc1d1f34c9
    log: revlist-618c5b048099-ef1477410758.txt
  - ref: refs/heads/queue/5.12
    old: 5a7b9af9dfc337d092a18081a1b2445e25c71b51
    new: c6a391109100339b463c4e7a3696ae855105f143
    log: revlist-5a7b9af9dfc3-c6a391109100.txt
  - ref: refs/heads/queue/5.4
    old: b813c98f2d08c1c6a0a3d1053c6400f7c9521732
    new: d63041d337a68ff34ff2381066d20bf105712ef0
    log: revlist-b813c98f2d08-d63041d337a6.txt

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ea080af20a-0520a00bdf78.txt

12b2625171a73b2eb314e6d514a4a1fc322370bc mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e2254a0ca327bfc261d8d3e1fdd653223859ec8d tweewide: Fix most Shebang lines
60c471050c87ac7dca646e9e0d911268ddfb62a5 scripts: switch explicitly to Python 3
72b99b5c019a46081de14b908a76db7acc078ee0 usb: dwc3: gadget: Enable suspend events
588b319e45a0d117a83581dcb3e5a3c5af6ef114 netfilter: x_tables: Use correct memory barriers.
81401948b3eb52918fd4bb5c5b723c7930b73def NFC: nci: fix memory leak in nci_allocate_device
db1baaeab6dd960ada289f443f1df060d24d1c8d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
222e4c9d6728c5520581b91c2c7b1c4ebdd7f348 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6c413a71d59ef8dcae2b1aef01fb902e62fb92e3 perf intel-pt: Fix sample instruction bytes
4ae01cd0c38b67a2a23457e9307cdff0b18fb9df perf intel-pt: Fix transaction abort handling
6bf0435eb3947dbddc506a033d91db7605ae533c proc: Check /proc/$pid/attr/ writes against file opener
b2fc1b2d4d3f53334f6d7269f8c0d46e8c95d374 net: hso: fix control-request directions
c69d474583e5da81c665432094cb375c40d4a558 mac80211: assure all fragments are encrypted
3982308a9b494362ca15b14ea81331650a43401a mac80211: prevent mixed key and fragment cache attacks
191c714c310eb23ac9cdc17c650fdd07c4f54555 cfg80211: mitigate A-MSDU aggregation attacks
d2b85b0fc6042d9403d7e4a83699dac42f64f744 mac80211: check defrag PN against current frame
6ee061c2a82bcdf4328c8f7292840ec8ca6676f5 ath10k: Validate first subframe of A-MSDU before processing the list
aa2c73a0b2cc976eed61f5159f46420c686e5a1b dm snapshot: properly fix a crash when an origin has no snapshots
e66319dbbe245e631a356c20e1a9f38c763c2856 kgdb: fix gcc-11 warnings harder
d2c63eb6ac3ec9213f1b66604e0028023489dfe7 misc/uss720: fix memory leak in uss720_probe
c25dfbf98077a9f949709e5afd5c86043f893bbd thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c117019f64c6de5b9299b2fb5d8559a120efef62 mei: request autosuspend after sending rx flow control
136a7f01f9bb308468902b2220160fb1bceb3738 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a9525a333e6ffa6392a8dc8103d39e8c0580da62 iio: adc: ad7793: Add missing error code in ad7793_setup()
e94d35dc04902925dee79c30786997c3375e9cfd USB: trancevibrator: fix control-request direction
a2ecba99e56a7ab1435f5d8f421ac7ab9de29ca3 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6381e68fcbf0f41b82dddeabad4b8edf8c801201 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7cad12afdfb4a7f6952e5d037c22adbdb87b1fb5 USB: serial: ti_usb_3410_5052: add startech.com device id
de0d1de6497f64255d1ab9ae7d90afe67dd34927 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c0535bbc001a29175133de654c213d2e969b5f25 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d0d03baefb64f1f9f088c79c5cb3b14895f0b5c5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0520a00bdf78fd8b31542e0a2bd2363625cdff5f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c33f9303cc-51331aab9c31.txt

3a82df8e8c3f279e690143dae8aeb5e0ebf5d075 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b2b7787a6c68340e1b853e25818fbf919f287c66 usb: dwc3: gadget: Enable suspend events
937edf0b19795ff484b2f7862db577d244fc21d2 NFC: nci: fix memory leak in nci_allocate_device
f1f2becc01f4226190173817ae7e927d31f2a5da cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cc0c0dd828d79068dcf41bb036a652ad25c491b2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
78f93d721dbae2e8d426ddb03d5cbcf368191249 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0917ef0a24164a1cd327771e260c17c0d44bb8bc perf intel-pt: Fix sample instruction bytes
f4704d8b834b8ce7fcc7067181aaef954b7fc20a perf intel-pt: Fix transaction abort handling
2d894508af9bfec5b91e5b87668489fb4650c546 proc: Check /proc/$pid/attr/ writes against file opener
cae474ea7b32724bd1a45f97b096499fac2641e8 net: hso: fix control-request directions
37d7b274c08ee9c04e1f3368fe78faf77dc5269f mac80211: assure all fragments are encrypted
202a35a3e89748d913a0062312d5c09ba4a841e9 mac80211: prevent mixed key and fragment cache attacks
ac7f5969cc632f0e6420e801eab9a9a3a390b41f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7905dbaac57dccd21714b0356300d3c812106f5e cfg80211: mitigate A-MSDU aggregation attacks
93655c5762c017fc041033e07ba10de0c4639ccc mac80211: drop A-MSDUs on old ciphers
7cf9325a28299ad1d42da56ce280fd28f18d9d47 mac80211: add fragment cache to sta_info
25fcd73975c6ec57796093b5c205698056e2ccad mac80211: check defrag PN against current frame
329f3196916313906d8cb963c8eb28ed75d6ba12 mac80211: prevent attacks on TKIP/WEP as well
f7cee0375d83bf2fbed97c05e09e691c0bbf6090 mac80211: do not accept/forward invalid EAPOL frames
c1e5ae636db4ad73471f4bd1f6fdd796b9888ff9 mac80211: extend protection against mixed key and fragment cache attacks
d50531d3eade7af1f80b31718ade18cbd787577e ath10k: Validate first subframe of A-MSDU before processing the list
280f2d45dce3c0d4a2b428afd96d6ada11de1044 dm snapshot: properly fix a crash when an origin has no snapshots
00256cf1c4bdbb5f0a11a5220389ac748c59842c kgdb: fix gcc-11 warnings harder
517535f8bf28b2557df8172aa88e0a2fd68e42da misc/uss720: fix memory leak in uss720_probe
73961811471eff61e8a00c08784cb20ad6631d54 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
764cfd3c93844c9a03d9a67f55d2d552cdce321e mei: request autosuspend after sending rx flow control
e6cffd2846cec03ed687d2e003a53357f4857450 staging: iio: cdc: ad7746: avoid overwrite of num_channels
bbd535e7737ff184f208bdeb2a3e519dfae17c44 iio: adc: ad7793: Add missing error code in ad7793_setup()
0006de7379696b2c6f334bd533389ef2f5ea85ee USB: trancevibrator: fix control-request direction
76537211cd0ad0b0536040c9c9230f1af83a7c9c USB: usbfs: Don't WARN about excessively large memory allocations
0ddfe8b662ede2ebe918570626a7f8a8e5503f32 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
04272eac7ab79623884ea030b46a67fd0ce772ee serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
75ae757e2d6cb7c3c99cf8a4833676f8453e4167 USB: serial: ti_usb_3410_5052: add startech.com device id
09f67aece416f56c0caf4db9f8baf67b1ef42129 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e4c16a3255df8fef079743c943aa0b0df2d3767a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e4dda45ad24068ba74cb7c2ccac486d33b2fbc2e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3458f9111850b60071bf7fc3ebe13ecd3bb07802 usb: dwc3: gadget: Properly track pending and queued SG
51331aab9c319e08220c27876fe49ebce847e5d0 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186cf53f4c07-8bd4a2fa3f2b.txt

2397541852a64c56c06c62364fff4f656ad97e66 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b0f292755c4cfe094617214a3cd130dd51449556 netfilter: x_tables: Use correct memory barriers.
cdf745d62cb8127e31ea5247e9eb323fc2e6d613 NFC: nci: fix memory leak in nci_allocate_device
76eb4b8d78a764c6224ade3d27732b1d06f55ae2 proc: Check /proc/$pid/attr/ writes against file opener
b72e416f32c23eaf74a7cf9e4f04243ef105c244 net: hso: fix control-request directions
7b9434c835d3c6b056796da976403fa15938fc69 mac80211: assure all fragments are encrypted
da88802bca88ae5e0a49ff102ce11ecd64910b3f mac80211: prevent mixed key and fragment cache attacks
49e2b2d658924376cdb3546338cad25d5d78c706 dm snapshot: properly fix a crash when an origin has no snapshots
00922a1b03f8f5f64bf39f74489a72c0b158617d kgdb: fix gcc-11 warnings harder
e2d1d6b3014b30bc0900b272813935668b87ec47 misc/uss720: fix memory leak in uss720_probe
49e247966bc09d6f279075acb4f2f244f86b29ac mei: request autosuspend after sending rx flow control
2d8a7e79c3cd520ec094b66c8164bef47df940fa staging: iio: cdc: ad7746: avoid overwrite of num_channels
b233aae848e4547816996e4cedaab7522219a77b iio: adc: ad7793: Add missing error code in ad7793_setup()
9f6a00060b74e76c39b3d5f356f71ceb69d7b8e1 USB: trancevibrator: fix control-request direction
f104f1b2aadcae9861c1cbd91b6c74a484ca801c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6c027b98c38f7977b71206f43697700e797a69a5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bd27267ac3fcb3dcfb596d7167f9244627e76d10 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8bd4a2fa3f2b2d970789d58b7f4710d1d7b31d75 USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2574876053-0239d66d5682.txt

820ebf1eb2491c6c32ca6f120a2305378918a3c6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
061dbcc0d551fc5d62070d8944984d146937b665 tweewide: Fix most Shebang lines
60c8dc810675ad57ab921295fd723ace31b91ea4 scripts: switch explicitly to Python 3
aa645f55085e0057a0dbb785c3fbe4efa23ba721 netfilter: x_tables: Use correct memory barriers.
73e315066218ac5f56ab1bdc7ccf9788a1eaaa7c NFC: nci: fix memory leak in nci_allocate_device
86c5ef2d3dce245602f9e388e5a7605f457d0259 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
81b7c0eee62cfe67083079cef88b291c6aec8bc9 proc: Check /proc/$pid/attr/ writes against file opener
3c4f706be60874811cdc84f5b93a37774d94dd73 net: hso: fix control-request directions
e65aeeca0a7d66caeb205dbada40d9db62ba8626 mac80211: assure all fragments are encrypted
d9c70134d7bf574696709df247435365994d3d18 mac80211: prevent mixed key and fragment cache attacks
bb13ffdf9975ef27796f414f17f539cb958c7afd cfg80211: mitigate A-MSDU aggregation attacks
92e957e29a3f1ea11db008b650310880adb12e20 mac80211: check defrag PN against current frame
228b09864710bcdd0dc9cb7e95838ebc282cd5b3 ath10k: Validate first subframe of A-MSDU before processing the list
6642d444b90bd6865a22d3904d743f3e3366b55f dm snapshot: properly fix a crash when an origin has no snapshots
d2049b92714f6289b705b8c5ed280c635082a9e7 kgdb: fix gcc-11 warnings harder
1da0e7ba7c7773f8fb7b2c26378444ae40586564 misc/uss720: fix memory leak in uss720_probe
1d06b21c6672eb8c2123847d14583c1fe206dd2a mei: request autosuspend after sending rx flow control
797fe242c010f07b37cd488e7f0894ae67c97421 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9991e2ed9ae6af53aab4f4e8f9ce6e804b1433a7 iio: adc: ad7793: Add missing error code in ad7793_setup()
a078e8bfd7eb05c105e7fafc7107c11fd037fe3b USB: trancevibrator: fix control-request direction
fed38bb5ba04eb2a53c0e3002443947d02b155eb serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ccf037f6c277877b0ce7df4177e624c77ede2c44 USB: serial: ti_usb_3410_5052: add startech.com device id
d6f02352b6049d9bc62eab8cee315a6fbcd868b4 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d7175a5e7664130134dd3af96b21f17dcfd7d5f0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0239d66d5682546cfe5b022d83f893054f8b710c USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618c5b048099-ef1477410758.txt

25905b8bf080a2680657badb06284303afe0a6a8 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
4d3ff105dea5c9d75835fad4096bbaee1328fa95 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ec84c24456abd84f5144f2b129f45a8169b3597a ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8ae9fbb306feb6f4d538e51e795fcd421918ba19 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
31283a3cd5725f663636d62c7bcad8bb0a340524 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
52d433cbd6c86cbcbf8ab6a467ce353be3a7d843 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
45314b5cd20c69b1fa5b59437bbbf11b5c9707c0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
338454c0b11522f315128b4cb4894572a40eb0e0 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
aab1932d4e568fa0687080c385563bc28a7c19ab ALSA: usb-audio: scarlett2: Improve driver startup messages
6cd7a67de7eba91174cd70cb4def815f4f88c917 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4f4da0fbb76b7edc7cd8ca8990c95fc5227db564 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
04dd496eb5e6037ef0c891e7cf0e819d73888c10 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a00128e07f903ac973643ec9ccccf666e764ea07 perf intel-pt: Fix sample instruction bytes
a60dd1e9d883e2a03740806ace8b001ef98e74cd perf intel-pt: Fix transaction abort handling
149b57fe5fe646e7862432eb3a1107908bd86dd1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
08cacd1bd8be1052f6c131c2cb296ea1f2fc62d2 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7f0c5fc591ab106337a825877783131a49b47677 perf scripts python: exported-sql-viewer.py: Fix warning display
2e7ee1a8f68beef1ed62adf293cb7612cdb1bf86 proc: Check /proc/$pid/attr/ writes against file opener
d2c65ede4f429be26a402e27eb87b7d50a98fc7f net: hso: fix control-request directions
80bd833ab68cfb6f60d7608ae7fbb4926ca7d378 net/sched: fq_pie: re-factor fix for fq_pie endless loop
20036b383ff2c6389a365de5d35fc3f54d59ea52 net/sched: fq_pie: fix OOB access in the traffic path
95425cbd7fbbfd52870be7b6df7dd4743154857d netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
af92ca74a4cc458a72c79cf3cd0631a13c3ddffb mac80211: assure all fragments are encrypted
855536cad401fccdbae380c90079f0ab8d7ba02e mac80211: prevent mixed key and fragment cache attacks
7f5d042c95d3ecf86bee28d16b2ba1c8fcf13345 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7d97c2f606c48758455bf803a4c91ec7ffedc72b cfg80211: mitigate A-MSDU aggregation attacks
8f1036879eae9c968285cf41fd22295e7d1512b0 mac80211: drop A-MSDUs on old ciphers
a436cf9f07444960d4750530aa45b52137ba844f mac80211: add fragment cache to sta_info
4f5dfb8b5374da8bdf0afebbf74699f31d363aa1 mac80211: check defrag PN against current frame
3d1275de3a719b0633e6c830942fe9c13c1e7ae8 mac80211: prevent attacks on TKIP/WEP as well
105218ff3dd37492aba4c3da74d55ef4f637d394 mac80211: do not accept/forward invalid EAPOL frames
31761f4f74d0e7c24f88c934729fa04c633934cb mac80211: extend protection against mixed key and fragment cache attacks
e099561baf55c4c0c66eec9fd40ef16001d89937 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
64a4779389c378781a36720d850859c83c3e38ce ath10k: drop fragments with multicast DA for PCIe
1d5bdb1d0e642dfc7a381283266f72bb98e05dc7 ath10k: drop fragments with multicast DA for SDIO
077fce4590d14b159e8fde62e2c3094657d44e41 ath10k: drop MPDU which has discard flag set by firmware for SDIO
407230d79c48c36eb282a94c0e08ef13f09f1f48 ath10k: Fix TKIP Michael MIC verification for PCIe
5c3830f2fdc405dd0a232787b50ff227f591e853 ath10k: Validate first subframe of A-MSDU before processing the list
ce09f0e62ec876bee9d708e63d36d9af15adf876 ath11k: Clear the fragment cache during key install
af132a52f76c1ba7442963162d3ce4281bb63557 dm snapshot: properly fix a crash when an origin has no snapshots
0d3cdcc6522250d7256f580075081b3d52fa209b drm/amd/pm: correct MGpuFanBoost setting
f0c8de12360acb91aa5a4c088f7b2f2a2d80e40a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
25a5670c5ea42e205f9b4d24129b4191c68838fe drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
fa6238bcf7ecb2b1771f9cb74ff110e7a4930927 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
826110fa0920fe413604f37ccf65e220327912d3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
e24159a241f8a20cb0f7a952a2bcdb4740352955 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
64e599708d8f49016bec78f42b62452734d12edb selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
3add6b946e7b3f3e8e2a471e9f4d86a790a0f556 selftests/gpio: Move include of lib.mk up
b64d9d8be2ce92a6a38ab7d17a247a72cc7c5650 selftests/gpio: Fix build when source tree is read only
cc01ceb55550e78777a6ef133ad03c432cd021e0 kgdb: fix gcc-11 warnings harder
a7ff28a53b48634467982821f8f399eab4f82c77 Documentation: seccomp: Fix user notification documentation
52e1164d276ad2d59f99b7204bac447cc8d56374 seccomp: Refactor notification handler to prepare for new semantics
4ad447f44e7505520254653cf3310f8c7a2a3158 serial: core: fix suspicious security_locked_down() call
2c7226efed89531ad2a2bcbdf21ee21282335084 misc/uss720: fix memory leak in uss720_probe
b34b64b6ab347411bc8c7a056ea92e302b85b6e4 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
69804815b55b48777ed3e8838c41a71b41e1ca91 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ffe066a2a94190f4b0caf87b9a010f58814906bd KVM: X86: Fix vCPU preempted state from guest's point of view
7e901751e4095e4e78e46b8bd40b3c4149934627 KVM: arm64: Prevent mixed-width VM creation
010db97a5d1422bf9f72b2dc3b8e89890007a022 mei: request autosuspend after sending rx flow control
68b86bfaecaeb13c70405cc44d31ec73ee8dc05b staging: iio: cdc: ad7746: avoid overwrite of num_channels
b519e2cf7f9ddfd2dd4432275baa6493aab20f11 iio: gyro: fxas21002c: balance runtime power in error path
25b8830a694085e200b53c4f448c101a24798155 iio: dac: ad5770r: Put fwnode in error case during ->probe()
73e52ae284e84d3994756f9e2be6f36c99f79790 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5f12b7262ea5c7d849e82e679f2646b4f7eefc97 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
45d6ae1b95c3095a759f4a60a877b827a628d5a0 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
12c39f05c5fe498819b8b1dccf4fd4592aa1ac90 iio: adc: ad7923: Fix undersized rx buffer.
dd687efa17eb9707707924be6aa27d2c6ae1ea0d iio: adc: ad7793: Add missing error code in ad7793_setup()
daccdd6178e64faf1f1603c3df31b55f93e6847d iio: adc: ad7192: Avoid disabling a clock that was never enabled.
7b323f67ec7feb8661ddce651175a7d03267cee2 iio: adc: ad7192: handle regulator voltage error first
2fb9923bef0c14f97fe75742987b6b0332a9a4e6 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
873fc41c18543091d912a4f082404cb42f79c884 serial: 8250_dw: Add device HID for new AMD UART controller
fbf62d04fdb5fe2568b7323470f4362599f76c17 serial: 8250_pci: Add support for new HPE serial device
02c6a24618729fa4aa98c070ddc89b606a7735bc serial: 8250_pci: handle FL_NOIRQ board flag
c0214fc831f88637a359b217e2ec99b2b4a5069a USB: trancevibrator: fix control-request direction
dc63cd4a854a88511170091980c3852aae868f3c Revert "irqbypass: do not start cons/prod when failed connect"
5e1ba16e51e475ea21a72728e84e171371295202 USB: usbfs: Don't WARN about excessively large memory allocations
612ed1c8704a1d44d3b4d10dc527fc12fd2a3f61 drivers: base: Fix device link removal
3d0499a2eab1bfea6864e178d194c44d39991dcf serial: tegra: Fix a mask operation that is always true
12bbb20a63be73f3ad175defc2c8e4888fe51ea7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
0577c527d6b577992dfafbdc761a4d86ddafcf5a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ec251a69416e1d8a85ed782f673a05879ccbee97 USB: serial: ti_usb_3410_5052: add startech.com device id
d5458ef245af1364a85f527288ed36dd61fb61b5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
91f32d468965c04550893fd16b97bc409cdd01d8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cdf2bfcbfae7f5738325b8055198bcb668f3eb44 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
178abdeb45798047903487b1e6039b171c2a1f8d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
9fa8615f2d3a54c1bffe974de74a07b1741b182d usb: dwc3: gadget: Properly track pending and queued SG
b9303c0ebc1cd5dc31060748b42af13e8084243c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ef14774107584bd6b460d68dbe0e8acc1d1f34c9 usb: typec: mux: Fix matching with typec_altmode_desc

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7b9af9dfc3-c6a391109100.txt

57966dcb229d9a2005799f7b10d27e1e4772a368 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
20b41f0a2b3c8163132fe34104fe974bb503eaa0 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3483655e50054bbf503d336b4ca1894a73f5fbc7 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8df24d017b5ac9a7bbe6469ef2cc6e39c7e53dd5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
4c2789d6d42b25bd3137d0ccd38200fa07830c78 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
972eb6365483675212eb920f68c8b41569ec554e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
47b0ae18b23ccd3344aa0c480960dbbda489a87e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2856a3e6f11d8ceeb4500612face3068921a6ea1 ALSA: usb-audio: fix control-request direction
c005ff8bdbe05978a2b3c7817b96f3868ff02789 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
585af63ede8c9c96a05c896c383fd73b8649289a ALSA: usb-audio: scarlett2: Improve driver startup messages
2c9eafbc820b9d0a166fede40499593838642dc8 cifs: fix string declarations and assignments in tracepoints
b4a508a10ff25912168593bc917e723bb768ce37 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a5bcdfc8aecd3170183093eb6f29eeb46745d8fe mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
83d15aed4ec021d45c419b80a75530a747ec4ab0 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
04a87f48a42620091d97a86d13446971d26c4139 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
b5c96dce758f1d04c89f35580f8e381dd614ee05 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
5a8dd6a92e29d0de7afa4dcb5e19524b7bd5d573 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
0db7dfb06c2c2601cbe9b8360bd0f5de5dbe1f1f mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7f829c7cda55dc61b1e1f927890ca86d35e762e0 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
149f2b7fe84c0af354aa1b74ecd7e6a36e72b39b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
2fd17508867948131d889a20ac1aecb622849a83 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a4134db8dd9b7ceff3d982cfa8f7a65cbe1dcca2 scsi: target: core: Avoid smp_processor_id() in preemptible code
e6ae040aed96949c670ba4f0f661c714a0df6e59 iommu/vt-d: Fix sysfs leak in alloc_iommu()
aca85678598261c90d139ed3a8dbb0669d1cf1ff s390/dasd: add missing discipline function
477fb5d306c1ded679a3d3371ed6a2f48d056a7e perf intel-pt: Fix sample instruction bytes
2644816b91463473a3eb1e4a9ea20398974294c7 perf intel-pt: Fix transaction abort handling
8df98296f14ee7e99802a0735aa75ffb79e1522c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ed66375818f2a8ff78ba1f2d16cad548282e52e8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e3c6bc6427a300ed1f8b30a078854015ab55e03f perf scripts python: exported-sql-viewer.py: Fix warning display
9658ed4a1427b97d3d094e543027f169e6bef463 proc: Check /proc/$pid/attr/ writes against file opener
bb30af0309625a55078a2c7363707b4578ccc4c2 net: hso: fix control-request directions
d353f0885bc45c2a93aeb75c08f990cbdf446713 net/sched: fq_pie: re-factor fix for fq_pie endless loop
8638fc2e7081c8c518b4f1df68034b2347a2a05c net/sched: fq_pie: fix OOB access in the traffic path
01f3a6ee9690026def5a125012d7d29b6096b40d netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
11c3fd588f659c67c583f35c4eb7fb2b483c8094 mac80211: assure all fragments are encrypted
f1117999d1184bd4b04d176c77192be8a984f8f8 mac80211: prevent mixed key and fragment cache attacks
0ae18c9fa345b10effc61312672150f6ff72f284 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
d927732ecb00e3c5065b661600cf6badeea149f5 cfg80211: mitigate A-MSDU aggregation attacks
bd9905a45e1e837d950baf3cfee01ad6285c4bf6 mac80211: drop A-MSDUs on old ciphers
a6371e8e17bfe89a2664a1e7dc8386cd26c5ee84 mac80211: add fragment cache to sta_info
4266079b2eb4f4153a9ebbf25534d3e651f24e75 mac80211: check defrag PN against current frame
312d8aa29a66ced40ea2e5010bae4c37449902c7 mac80211: prevent attacks on TKIP/WEP as well
4dabf98df348d05345a1fcaeee85916d4212403a mac80211: do not accept/forward invalid EAPOL frames
e497fdd5561d32debb1d1fd4fa8c6dfe3fd11185 mac80211: extend protection against mixed key and fragment cache attacks
77f93ce436e8bce405f6ed9d1dc14b8170be3e38 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
35c4251360e9e34d5089c00ea8a56d1784088587 ath10k: drop fragments with multicast DA for PCIe
da3c662614a35d6c7a414022439f73ac0dc75652 ath10k: drop fragments with multicast DA for SDIO
8285c86c42a81a9f01e580c7fa60d9130a15e3c8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f37923817969cc9626a2005f82feff1847d81a7e ath10k: Fix TKIP Michael MIC verification for PCIe
640e806f19da7d1b8c94ba343102a7142004944f ath10k: Validate first subframe of A-MSDU before processing the list
b1ea84b22125caa494e97e10af47a23e2064410a ath11k: Clear the fragment cache during key install
65160b761a804eec3b93ad8c925846f2cbd313f9 dm snapshot: properly fix a crash when an origin has no snapshots
6d5dda418445bf15bdc1a4ed6bd5aef00224b3fb md/raid5: remove an incorrect assert in in_chunk_boundary
5a03da1ffccbee685065652f54db76055e12312a drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
74c82741f29415047cece45e800ce752074e2878 drm/amd/pm: correct MGpuFanBoost setting
edbc8f1b9a425a8857f560aca52d355c4e31220b drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
decd7c1286f59f65c03207cc0262d206ebcaee69 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
7c04d64407f27b5f6c924a413bdb6f1a2379167f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
76c9001a0e0c47d530cf33012d8c5f008e5727fb drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1704adfd59268fb373500d259ca74b6bad53a00f drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4b0cb8ff87a168f4df7859b12a3cdd8fa5271bef kgdb: fix gcc-11 warnings harder
39d716a36b032e1208a0fdcc4f613f208df4cff6 Documentation: seccomp: Fix user notification documentation
000f882e448e1e16c503d0a416c3c164ddfab3c5 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
1e2ecd3214860a343d6978586dc2118e78d506bd seccomp: Refactor notification handler to prepare for new semantics
64c851ab7e6893525f7c70d9c52184de55344f68 debugfs: fix security_locked_down() call for SELinux
7b5c2e9704bfe2477da3db16723fca70bf837c7f serial: core: fix suspicious security_locked_down() call
4584f848e8c49ca9e9a25d218848fa59012e3d3f misc/uss720: fix memory leak in uss720_probe
ac9718d2776fddc08785cbffa60f6d9cc721d739 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
fcdbce9841df2fe9f01001ddee801432299e4036 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7da1120d5baa5b9b8a65b6c4aedd92e9594e5af0 KVM: X86: Fix vCPU preempted state from guest's point of view
ffe081f7a3a84d658a3e4a2f8e6642725e23fcfd KVM: arm64: Move __adjust_pc out of line
3013e93c0b43a17108c40f7bbdc94427266e84d4 KVM: arm64: Fix debug register indexing
7cc7256de325fad552bf7e5290216e7e194b167d KVM: arm64: Prevent mixed-width VM creation
6d72915ee6bbb81dc3948ef8249209ce73020deb KVM: arm64: Resolve all pending PC updates before immediate exit
30eca8ebdeaa1f04389e0c2902431808d2a544d9 mei: request autosuspend after sending rx flow control
e73d2475f46d6fad3ee5cfbecccc018acb706cdd staging: iio: cdc: ad7746: avoid overwrite of num_channels
887194061d114b77d5c43f3fc42f35643b01a9ab iio: gyro: fxas21002c: balance runtime power in error path
3f331c9606cd5921ecb56fbe925939d415e5b18b iio: dac: ad5770r: Put fwnode in error case during ->probe()
44473dcfb785095f91a6a607313fd46f0a971f81 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
56ce2105d88dae3a0569d1698d151dea640c77ad iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
34ef995bb9952b0d90ee1dcfd469d7f809390d4c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
ff2a9b3c93e8be95b82dd0d157883f8203ec0494 iio: adc: ad7923: Fix undersized rx buffer.
78fa05c4901fab0e8eae0bb125efb066e3e376da iio: adc: ad7793: Add missing error code in ad7793_setup()
62336d2e0929625581b635804553bf900c96bf36 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
c459350c1ce520a917d3162bc93b4c8d2c8e84e5 iio: adc: ad7192: handle regulator voltage error first
ed55a4693e5385dc6162609df161314b4ba7c821 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
5a398e2fae0288dfe60746ea6e4dd66211ee09f0 serial: 8250_dw: Add device HID for new AMD UART controller
d1390943146ef278eabe0769a9f7465b5da37c79 serial: 8250_pci: Add support for new HPE serial device
4497f159971bf1576012a6db5d553fb5c9909a84 serial: 8250_pci: handle FL_NOIRQ board flag
2a75971a58e93e63909436bcd9ddd4a3e6ec4a70 USB: trancevibrator: fix control-request direction
5a905330869e47abcb94e96a3667b82003fa89c5 Revert "irqbypass: do not start cons/prod when failed connect"
e6fb3559b32ba3e2e1521ca8e7a605f018a96ff4 USB: usbfs: Don't WARN about excessively large memory allocations
66a54ce9bbc8dc51d481e552c87ecb0ca23013e6 xhci: fix giving back URB with incorrect status regression in 5.12
6ebbc03fa33961712013729ca9d4411d49976791 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
34148c679c494eda40c2e5b3227f5deeff860399 drivers: base: Fix device link removal
2bedcedfc6d8ea10b328ec79a57ae1a3e7b361ab serial: tegra: Fix a mask operation that is always true
36d4dd4831e0694fb45afdff0a019dd06d9d9a4e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
deefcc3426080184f6fea709f9637fb7ce9b39fe serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bef4f14b5032e330a95e38dfb68b16d2bca30a01 USB: serial: ti_usb_3410_5052: add startech.com device id
203685a7a6e99fe5eed44f45d9bccb4bf383c77e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6d1457089a4afc3b54f0137132516f72d455663f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
14cccf767db8f3b4bf74e352b8a88d89edca7338 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d18d9e6c2b4f31c1d52d88972e313bc2ada34d76 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
51077a9c7094a7151903812dc4ddd9aec24ef791 usb: dwc3: gadget: Properly track pending and queued SG
c561f7019c577a9ac14f248aa6add10e7fe4c2c6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
38279ccefa809bdaad1fb390e89afb0ef48c04e9 usb: typec: mux: Fix matching with typec_altmode_desc
167793e6c9914739a9356f7af55b71ea62ea882f usb: typec: ucsi: Clear pending after acking connector change
5f26cc90b9a8e05ef59d99c043b26e7d8e76157b usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
ec3be37b27abf299b27284a6a66b06087ed0c117 usb: typec: tcpm: Properly interrupt VDM AMS
c6a391109100339b463c4e7a3696ae855105f143 usb: typec: tcpm: Respond Not_Supported if no snk_vdo

--===============2185547196307972849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b813c98f2d08-d63041d337a6.txt

20cc6e5e9ed96919165934967e71ffe1a9264458 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3656d94db0b21b400b81e7670dada269861436bd ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
e78718f683e7fafbb7ec203b79c38c426a5fa94d ALSA: usb-audio: scarlett2: Improve driver startup messages
8f8823a18b75c1968d8a98aa0f4cf4e87ecea21b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f49c275bcf642b9355cdce969de0fe362a668d6c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e084ebd7ee89ade812b23660aa56c78483cdd23b iommu/vt-d: Fix sysfs leak in alloc_iommu()
fee6da4720c620e378604fce665fbf6a52770593 perf intel-pt: Fix sample instruction bytes
43131dcbc15dc8fad15b3707371b63eec8d3c18e perf intel-pt: Fix transaction abort handling
4044d8869ae84497c070afc0269d3fc2b2e97d05 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9856b9185e3817539c371fd5da7f082503428f1c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
698ac856c74051a6cc1c70d77b1e942855bbb239 perf scripts python: exported-sql-viewer.py: Fix warning display
734a7db0e148609bd88df91a455eca6da75bd01c proc: Check /proc/$pid/attr/ writes against file opener
69c6fb41669f39ad591cd0bd7f78ed798d003084 net: hso: fix control-request directions
7336e316690488cdc95a520a206be9e3b9fcf352 mac80211: assure all fragments are encrypted
214b1a1e0dbf3a2a085576a679e19242ec9df7a3 mac80211: prevent mixed key and fragment cache attacks
71fd41f57c7ebe9675e251d6cc2de3e1f13b0840 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b7975edcf997673a2e64b76a125956851e7c36c2 cfg80211: mitigate A-MSDU aggregation attacks
07b023b9f586f7341f67dcc1ad98d18125fa9383 mac80211: drop A-MSDUs on old ciphers
91fcc2e49e1eb0bddf3ccdfb3ee92d9117f33ce6 mac80211: add fragment cache to sta_info
97314d3e49ac5eb0bc7ee6acfc9df26678f0f7e3 mac80211: check defrag PN against current frame
aaba9bb0bcc00d9a9e5e5002049df8d3973eb1bd mac80211: prevent attacks on TKIP/WEP as well
fad4547e7507d684a7db1067263287853d1c201e mac80211: do not accept/forward invalid EAPOL frames
e9871398209a293a80b7aa964245f2065ec8585a mac80211: extend protection against mixed key and fragment cache attacks
e8faaac7a4f195ae4f02aba9afa9acbae74476ed ath10k: add CCMP PN replay protection for fragmented frames for PCIe
7f4757a06eaaafa762f5ee1cce3dbc8db88ca01f ath10k: drop fragments with multicast DA for PCIe
03ebda93f2e5a762a7232596438750ac321bf027 ath10k: drop fragments with multicast DA for SDIO
cc017ba7fcb3be1ee1edfdd2a0ae6242986b78cf ath10k: drop MPDU which has discard flag set by firmware for SDIO
277983107037fda452b20371e2ab61aecba82866 ath10k: Fix TKIP Michael MIC verification for PCIe
067b435ff068f949941c5bfcf48fd11191e609c2 ath10k: Validate first subframe of A-MSDU before processing the list
40a2e5b490d165e02978498bdd45b530ad34b52c dm snapshot: properly fix a crash when an origin has no snapshots
b72f7ccea4627dd502fbb24a857ccbb7b8eb36b9 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
699784b04f987d35a3f8e09b0849966a4698127a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e51d1e1e09f5d745d3e2b5eca899f3baaa4391ba drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
abff46877b50816e0d387c0ecaf6cd4ca7ae1c8f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
2e93b36f6812d04d43f8af77514c81846bf82ead selftests/gpio: Move include of lib.mk up
de3fb680440e5713f5cf3ffd2c589f62d2a15b7f selftests/gpio: Fix build when source tree is read only
f6ce73b983ed5cadbcd3ec36b7d7061c93cefcf5 kgdb: fix gcc-11 warnings harder
340ee69cdc38da50472b802faca8426d7ee9d585 Documentation: seccomp: Fix user notification documentation
220ce14ad167b009b0f7034df67c332d80c80d8c serial: core: fix suspicious security_locked_down() call
c28f14e17aa1fdb951c2d6a4a82a7f3cd128e96c misc/uss720: fix memory leak in uss720_probe
eca6885f7f4c9d4f9f703b1090769776d0a7b20c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2cd2d271faad77bc1f1f965f6ca00ef1bf7c0dae mei: request autosuspend after sending rx flow control
76fc58666055690858619c10aa7fd47de61b0dac staging: iio: cdc: ad7746: avoid overwrite of num_channels
ff56039f31db3f17d4fc1c3a5732cb45b681fd72 iio: gyro: fxas21002c: balance runtime power in error path
8a6273f635a20c149365d609ebf783d9d8fac9a3 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
b9c3bc66060cbe07390065b1e675b646d67e8af8 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
44c5adce7346cf6e76fd6ff80cb7a954341b7d25 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b8e6ca14a5c9f509bdb937618d04ba79d4c60312 iio: adc: ad7793: Add missing error code in ad7793_setup()
678b2ad96d07b1af92083934d0fb20134412a7a8 serial: 8250_pci: Add support for new HPE serial device
035f81787627e5c61da167a65789a36d136b8581 serial: 8250_pci: handle FL_NOIRQ board flag
700d9c09db4c9441b70346c30f56d687a2ac2e6f USB: trancevibrator: fix control-request direction
6a72df166b5fa64745abd6af2cffd550d3197d9c USB: usbfs: Don't WARN about excessively large memory allocations
a86cd22a74393680e2d618d50a2f5aaf26bff9e1 serial: tegra: Fix a mask operation that is always true
d2bf18433e5ff5f0b291b72559c41cd323cf0301 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b518b9b8f2406d8b510bd97527049901097a236f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
40ed337fd6e74109bb97a78f27547a41a00f518f USB: serial: ti_usb_3410_5052: add startech.com device id
a81e2be79e6924524b9e564018d5f1d111aa4399 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5ee4a84f81189f9d3370ee117c0064367edfe275 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
751952dfb81609d0ee3ee3de9523bcb0f129338b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c4bc8cc593f318fbbd84001de1663d85fa15e247 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
f92a922d04987e75ad5143fbb708938f3c4c6dfc usb: dwc3: gadget: Properly track pending and queued SG
d63041d337a68ff34ff2381066d20bf105712ef0 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2185547196307972849==--
