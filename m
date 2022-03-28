Content-Type: multipart/mixed; boundary="===============7945549092323599478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 06:51:15 -0000
Message-Id: <164845027522.4795.3764080567814763208@gitolite.kernel.org>

--===============7945549092323599478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fe7aa0ec681d085b844f352082f8581d45d8ece9
    new: 22b69d575efc5520837e16a81037e14013c6521d
    log: revlist-fe7aa0ec681d-22b69d575efc.txt
  - ref: refs/heads/queue/5.15
    old: 5dc1873b52fb7782099178505d05f28fe2638309
    new: 6f329f3fef08d72f71fbf930b940057594b34823
    log: revlist-5dc1873b52fb-6f329f3fef08.txt
  - ref: refs/heads/queue/5.16
    old: f6a01c44c80c24b16efdb563a099559387f9ceb3
    new: 0b1dbe49b92c02876e471288f29ed2b8909de6cd
    log: revlist-f6a01c44c80c-0b1dbe49b92c.txt
  - ref: refs/heads/queue/5.17
    old: 4c88830c1bbfb29596ba10c4077de97fd6bf0b14
    new: dd1bcb8a53384985b113f5e8084097414a6d7c8e
    log: revlist-4c88830c1bbf-dd1bcb8a5338.txt

--===============7945549092323599478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7aa0ec681d-22b69d575efc.txt

1f467ba0c4622b7512d188afe7a84c9d3fcebf00 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
aefd1ee9741d5de277eca677f247da3d02afee8d net: ipv6: fix skb_over_panic in __ip6_append_data
4d8831f2c73faf7f7b05d7dc630e9821f6779f06 exfat: avoid incorrectly releasing for root inode
beaba1f8e48038637a90a59a1d87d0d5e5f34951 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2c9121845542279a8f1a03eea8e49b4352841c89 cgroup: Use open-time cgroup namespace for process migration perm checks
79547a2ad988540c9b1557db511b1b8911895985 cgroup-v1: Correct privileges check in release_agent writes
0df0c42432aa98897d1fbedcf54fda0bbf3b1052 tpm: Fix error handling in async work
4d64f79ad48fba7cbecf9fb077f58521bf96693e staging: fbtft: fb_st7789v: reset display before initialization
79a94b0478d0a3a53eb8c895595615a37fc9b54c llc: fix netdevice reference leaks in llc_ui_bind()
5cc9bf8dee34f506e7ee2310e79cd53d803a849b ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b02a310c1f47e0a6490e51d799752e2f3d864096 ALSA: oss: Fix PCM OSS buffer allocation overflow
65db73d9b3c568d18f56485bd8f8a918358f19dc ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
c73e92cadbbfba02bdcd9d2b2eb35248e0bb1e36 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
068167f6be824d0e7fde516fc497e7e9476a29d5 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5b58c66954d1f638562ce6d51c563c0e8919f022 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e0d047f647ea6c2a400c122be067a9e6f269d6bb ALSA: hda/realtek: Add quirk for ASUS GA402
01e2d96f814f71872fb4ff3ca89f3a0cebc2a248 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
2a030efa1ecad5075f395b6bd71770585c1cbf14 ALSA: pcm: Fix races among concurrent read/write and buffer changes
4bbeefc6d980d3ed9c20a4fd99f3d9682827940f ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
8b9e64645555e4019dfa05c93b3c4ed6c8cb085e ALSA: pcm: Fix races among concurrent prealloc proc writes
b19e3187acbce0cc3978eb7d8f6b629249faaba2 ALSA: pcm: Add stream lock during PCM reset ioctl operations
2a7915fbd3c43f937605d2b7dfe11ac60ad0356c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
fc2b9542bc1593032d15ef9b6721274d623bfca3 ALSA: cmipci: Restore aux vol on suspend/resume
1be218bdd5a1759b8a1a2b46dcbcaf69af6a5e4a ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
08978287a0c41f48e5a643fbc414ddb5513678f0 drivers: net: xgene: Fix regression in CRC stripping
3657b62762c9c44ad90a95a5831743bbcdd1d83c netfilter: nf_tables: initialize registers in nft_do_chain()
cd839a8cc01accb36f04b291604b883cff7a5972 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
49fe3c0c4601130afce87908e75805c76022a8ba ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c010889c3796ee57eb59d7e5b4b64750d41d861b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
ca9e0dae6e237a6a4f4ab559b55bd6baf2b63f42 crypto: qat - disable registration of algorithms
0194a930c0b5dbb724f9390217e0aae4b60fea23 Revert "ath: add support for special 0x0 regulatory domain"
6f039119ea6c21204cc67f768ea74712338f5c37 rcu: Don't deboost before reporting expedited quiescent state
cc192459008107589a79bf2d1061533f99c08263 mac80211: fix potential double free on mesh join
988cf9d5f4b8df7d999030f49dc7f24541c6d80b tpm: use try_get_ops() in tpm-space.c
bdd66c971fcaf042dd54fd0f3bd429280224117a wcn36xx: Differentiate wcn3660 from wcn3620
bb9e874c02c1cd5dcb3fbefa49daa6c4e2bda1b9 nds32: fix access_ok() checks in get/put_user
22b69d575efc5520837e16a81037e14013c6521d llc: only change llc->dev when bind() succeeds

--===============7945549092323599478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc1873b52fb-6f329f3fef08.txt

719131cdb08c4769258aa512b30b24277732b70c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
1cb39d1d614033e144f0aa6893c40f59c022f376 net: ipv6: fix skb_over_panic in __ip6_append_data
03083c8c7482725f29e91ee0644c41ca78dd4231 tpm: Fix error handling in async work
ce0c4d1d86483ba17a83d95a68c36b81b0426640 Bluetooth: btusb: Add another Realtek 8761BU
92d250b0534017d585339d2e96ae6063f7055d71 llc: fix netdevice reference leaks in llc_ui_bind()
4d59004cffed93a36337d7390e50726a00d649ee ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1f79e07700da418a1fcdef8a32c3d5a2ac0346c8 ALSA: oss: Fix PCM OSS buffer allocation overflow
22fa0463be960c02b01d1af23c2bc0bea79d5930 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
02a052b7ba68ec029b5f24c070fdd78e415962a8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
64fb0434bbbbcd65cfa199374eda393a0d25b0b3 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
89a2f1e970c1b7efc3abb820509abfa3ab490e9f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b86c0633f042d4a73c2da6961db43b60e995d1c ALSA: hda/realtek: Add quirk for ASUS GA402
eec038e998b289b407901418a2f3f28d721c64df ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b0ea81334c8b0b02a92190ea6585352c2e2e9d6d ALSA: pcm: Fix races among concurrent read/write and buffer changes
ebf71124c1c42eca40ab5b254da688e6bfa1862f ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
2f0e1e27fedc5b7982bc482b8613106485133d9f ALSA: pcm: Fix races among concurrent prealloc proc writes
d1826da5005de438a54825843c5024d8654ec7d9 ALSA: pcm: Add stream lock during PCM reset ioctl operations
63cf9a2a5bd7e5d0ac55683b5ee3faa0a2e98cb4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5d33cb270d589eac1d08093f5b0f00a5a1f8126b ALSA: cmipci: Restore aux vol on suspend/resume
eb0170750c317b0f0b2f2b63669c0decd921edca ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
5a00e7e8b719de5305664fbef2c16f0c97349ecd drivers: net: xgene: Fix regression in CRC stripping
f07756c9e904380eedbdbab346fc6ffb2763c6f5 netfilter: nf_tables: initialize registers in nft_do_chain()
3b436af5c540f111c9bf919612834fa49f98365a netfilter: nf_tables: validate registers coming from userspace.
bf8991fabe40350c49567c56585de78649db4374 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a2aaaf5abcbac20bae2c4d2034ac765ed093b2fc ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2c82c546daf079637566fee1753ff6cadfa9be69 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b793c1520365f7cdf8f488fb4075cd244acea978 crypto: qat - disable registration of algorithms
7bbc1bfad1402d80dcaa8faceb0e3b26563e1566 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b0504f5053c41cd22ec2cc9f1f8fad38205513bb Revert "ath: add support for special 0x0 regulatory domain"
0c77e0a0d06df5532449590eb68910b1f7ed9b06 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
18a23ce47759e1f7eaaba3bf65423f69c2a5ffa0 rcu: Don't deboost before reporting expedited quiescent state
66149b263d14b4f8cd8446b30e5a0a2455839300 uaccess: fix integer overflow on access_ok()
6f4222e40b3b27277a6164b880e85807c69f3d40 mac80211: fix potential double free on mesh join
48322385e27042947c81d4398c9caac5e4866967 tpm: use try_get_ops() in tpm-space.c
ba3ee571e5461ad15083badb32c204fe60f7a3c6 wcn36xx: Differentiate wcn3660 from wcn3620
2efbb2ce43d4af402d73f8978e5ba8d29b195c96 m68k: fix access_ok for coldfire
4743408dc74556eef3fb05332bc01956b430e5ff nds32: fix access_ok() checks in get/put_user
6f329f3fef08d72f71fbf930b940057594b34823 llc: only change llc->dev when bind() succeeds

--===============7945549092323599478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a01c44c80c-0b1dbe49b92c.txt

2b157c003cbf52d685007d25fa57be9073471c14 Bluetooth: btusb: Add another Realtek 8761BU
1a725cbfefd5e5f8a9abdee08838e9931ad352e4 llc: fix netdevice reference leaks in llc_ui_bind()
a9494d3973933b73fcde64e8293b602450a45204 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
011bdf71bf48bfeca241493461e692617e33ddb3 ALSA: oss: Fix PCM OSS buffer allocation overflow
42ec0cabd25a9ce4eb6824278b76ced0c40588c7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
99a010a3a74e1280d69bdfbdf8f05ba5fc0e2fe7 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
224d177605a4818de9dc8ab8d9091baf1c47c3a4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
e01ec5dd00b20dbfdaa7d78ddfe537853f3b52db ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dd8367748fc4d2df5cb79ff243f88b22f4a29194 ALSA: hda/realtek: Add quirk for ASUS GA402
c39f73866001a661648827233ad5e3479178a886 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
f0875a6a11facb5cb57cfb29b84b139728cc48ca ALSA: pcm: Fix races among concurrent read/write and buffer changes
3a8573e3a74e455dd8f01e217f4a642c78921d31 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
7564ca57266c9cc9ea29a0ec740dd6e2f57c4161 net: ipv6: fix skb_over_panic in __ip6_append_data
6eb04330137a37570305d7825adc73579506b71e tpm: Fix error handling in async work
328348b1cccf0a1cb9a712eb2595fbed8fa1a22b ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
562072dbe678b0f2eecd318d69964760188acf24 ALSA: pcm: Fix races among concurrent prealloc proc writes
87c98db240308c6af14d3783e0782a6e5996f154 ALSA: pcm: Add stream lock during PCM reset ioctl operations
53d9e64a61094a266a470e0ebc35cc9036387d56 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
e63a7230ded2a8f015fce4c3d2ab4945ed592771 ALSA: cmipci: Restore aux vol on suspend/resume
c4c55b9b2008639557cb1f9cbea6c72b7ad86da5 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e4b492f996711ae44c0de737346f5588a59349a7 drivers: net: xgene: Fix regression in CRC stripping
80d18ce36b8469228026af5a91440a477a36d5c1 netfilter: nf_tables: initialize registers in nft_do_chain()
b690c72dbf16be91fac8354b4e6aa42155552ff7 netfilter: nf_tables: validate registers coming from userspace.
85d027c0db8626e0d76b73af04454a8f0f4016da ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5b46a43ad1f12ed350532880fb91fa53ac04c438 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d2fd68cddf09ef612bc5fd6cf344ac0eee09d488 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
2c411b0249e8ed063caa0e16abcf26ff0d1cfa6e crypto: qat - disable registration of algorithms
717fec14678ef0adace9787822f205acf64a1a26 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
e8bb6b4abc6da817a9bf2b345229a280eb765d4c Revert "ath: add support for special 0x0 regulatory domain"
a8e9a866e4f162127a3f71ecb9615aadd1609609 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
2f356dc079dbdb0ccbd68976f32f228298feddfd rcu: Don't deboost before reporting expedited quiescent state
9d263f57efbb7c0b958324b6f4e7c00e71744766 uaccess: fix integer overflow on access_ok()
cf2fce859e099f1223d8f2612aeb4559d5f1efc8 mac80211: fix potential double free on mesh join
312d5732ef2dd274dfcffa89811ea0f90ef154e9 tpm: use try_get_ops() in tpm-space.c
49be5ca0f97ba84c3badfc3b0d0cb4084987c71c wcn36xx: Differentiate wcn3660 from wcn3620
336822e5293f57f055652be50db2f417ca32814f m68k: fix access_ok for coldfire
2058a8e28cb8fe2ea2ab793c0d6ee7524a70a95d nds32: fix access_ok() checks in get/put_user
0b1dbe49b92c02876e471288f29ed2b8909de6cd llc: only change llc->dev when bind() succeeds

--===============7945549092323599478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c88830c1bbf-dd1bcb8a5338.txt

3b26319416c2648214c3f14c01e1b0d0c9d617b9 tpm: Fix error handling in async work
f3e6020202febb9a5aeeb0061c1ac03bf506677f Bluetooth: btusb: Add another Realtek 8761BU
99405ce259658920875199171985ed364be3d96d llc: fix netdevice reference leaks in llc_ui_bind()
37f3b2bc634ae81b58381f2f88ca476e72b9b057 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
ca346f7b1b0d7417174ed447a4e018bf0eb4cd10 ALSA: oss: Fix PCM OSS buffer allocation overflow
f0c910410e9efd8f83d5075fdbc45ba631e02497 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
f9f316d5c3c28f4e9f28e8a4eb33cc1b15c5c624 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
75dfc51d7718b5f29cc22c5ccf5a3e2b46d34175 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
c8593954095a1ace23228b2ba8e3fd97d7164d36 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9582195139c1fd3a2b9ce57bba4166eaa30e76d2 ALSA: hda/realtek: Add quirk for ASUS GA402
928b1a98e3d6d8137b6ea68f2292b155925cd029 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
86808a1fe3f7a297e78db909a827937f7372baee ALSA: pcm: Fix races among concurrent read/write and buffer changes
4b1cd7eaa32fa2a0243c0f4ba7307b3b3b8a6c85 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
628daa463b218977faa10b44fa75d9ab286e118d ALSA: pcm: Fix races among concurrent prealloc proc writes
9e6a2a647022dc0d08ef81be56c7416847f4728c ALSA: pcm: Add stream lock during PCM reset ioctl operations
9d87e26e8437e6cfaafccd50cdff054a3edc8812 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
13d9c55770cee5605c9413b388d4f5996a715ca3 ALSA: cmipci: Restore aux vol on suspend/resume
33c174c45fc1def1c0f9d60581a7b65b93996ff8 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
44032f8b86fa519978b029e3ff8d9f1eaf5a7056 drivers: net: xgene: Fix regression in CRC stripping
927e777c189524e949627a51e9278ed9dffef65c netfilter: nf_tables: initialize registers in nft_do_chain()
b7a593b5448e786b55b7d2582a646dc968aaaf14 netfilter: nf_tables: validate registers coming from userspace.
006674738f486e00fee9eba2d33839d188288045 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2d3b8f2b632944ee23f8f35055ca3a83ffc6d7ae ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ae1293793b1f05b80653f317fb2f1722e116bab5 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
f2889990581cb431eab475e3d8e6fa5622c96dac crypto: qat - disable registration of algorithms
9d04ed96d81e3b8d3eadb27e4e681226a9f630be Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
8ef6eb28570d8f0635fdcf5c1aa9ff6593f676a8 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
968cb5e44d7b57be9ff13f0a9cd34c18208198b6 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
0216f183245c03f4cb018d240d594f5aade8dff8 Revert "ath: add support for special 0x0 regulatory domain"
fde11883acd84e2dc2ade58e747c5a75a3e06c0d drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
f5e8e55f9090efd723430b2ccdaaa32e3a9eb3ce jbd2: fix use-after-free of transaction_t race
f21a0dde61501f59cfd6c3ca3aea03d61707a19a rcu: Don't deboost before reporting expedited quiescent state
ffde055fd8e69b4b03eb75c84e7c784582570b04 uaccess: fix integer overflow on access_ok()
13b1e28a136cead294409288d8d878a0006cb317 mac80211: fix potential double free on mesh join
da8cd29ee50be03d05ee0930d390d6d0164d5de2 tpm: fix reference counting for struct tpm_chip
1db055bfe72e7cc685d4f531c1d27300d4e769cc tpm: use try_get_ops() in tpm-space.c
ff018f9ddf9868e87e93adc693c193f6c7ff5dce wcn36xx: Differentiate wcn3660 from wcn3620
b72a38e913a8f51217f0a183e8bd51d7d231993c m68k: fix access_ok for coldfire
14acc195d48bf52bcc46b303a451852b3d64d2b8 nds32: fix access_ok() checks in get/put_user
76e7ebf1a6fc61db8f47fad4ad91f0d348dede41 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
dd1bcb8a53384985b113f5e8084097414a6d7c8e llc: only change llc->dev when bind() succeeds

--===============7945549092323599478==--
