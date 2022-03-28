Content-Type: multipart/mixed; boundary="===============4641464236620829825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:00:38 -0000
Message-Id: <164845443825.11936.17570405351091454430@gitolite.kernel.org>

--===============4641464236620829825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 6f329f3fef08d72f71fbf930b940057594b34823
    new: 3045b34719500d93e2ca6b5cf2e6193d2af1db41
    log: revlist-6f329f3fef08-3045b3471950.txt
  - ref: refs/heads/queue/5.16
    old: 0b1dbe49b92c02876e471288f29ed2b8909de6cd
    new: a4acdec115175e6992c9e2c2a869d1757b4f1454
    log: revlist-0b1dbe49b92c-a4acdec11517.txt
  - ref: refs/heads/queue/5.17
    old: dd1bcb8a53384985b113f5e8084097414a6d7c8e
    new: ef0b87bdec4363b078dadbf04366412d69a1994a
    log: revlist-dd1bcb8a5338-ef0b87bdec43.txt

--===============4641464236620829825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f329f3fef08-3045b3471950.txt

1879850761553ef42565d386a75a9451cbf85850 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e7b294188fffdf000e605072ddb8b9ef2e834a6c net: ipv6: fix skb_over_panic in __ip6_append_data
a439b77049f7fa23170fe5e8cf58fe5f47012e38 tpm: Fix error handling in async work
b2a738de4da04c1612bb060e5c39b1ecdb25d5ab Bluetooth: btusb: Add another Realtek 8761BU
2bcb9cfdac99f36ab5a683bdb26392ba60fe28f4 llc: fix netdevice reference leaks in llc_ui_bind()
a288de24f79aff3d2a6b49b66bd991ecd582510e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e735f3151876acb2d67ebc495f04938f4b6d191d ALSA: oss: Fix PCM OSS buffer allocation overflow
fac66c92d549cca4a85ec3a8beda565e8c1b2351 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
f0fc9f3003b95dff4c48238605d088e5541f508b ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8a828e94c29b8ed66e60bab99bcbec780764ebb9 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
9169502a10ea5e7cab4736e9fb3be9a8bf8dd275 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cd7b54d609d7637f0b859f0274dca983f8191cb3 ALSA: hda/realtek: Add quirk for ASUS GA402
7c2e023767af2368b3f38e3dc1acb7d72a38a80b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
550267eb7c0f13eefbf112ce9d5a241ed3a91083 ALSA: pcm: Fix races among concurrent read/write and buffer changes
8d03afa7603cad491855de578575d976fbcd9efd ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
6f2a6dcbdeca774621668708f7e2db171f235e78 ALSA: pcm: Fix races among concurrent prealloc proc writes
d1f6aa9702ad62396c36af4f0aaa7af414d55c99 ALSA: pcm: Add stream lock during PCM reset ioctl operations
3d14d719d2265597143083a6ffc201886bc16575 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
8df8f308908d17a16ed539b25f0a016a28f771db ALSA: cmipci: Restore aux vol on suspend/resume
4a1064c5db9d03453a00d4f13ede8528d4b917cd ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
fede05549ddfe57301b189d253fcf451ecc68dcf drivers: net: xgene: Fix regression in CRC stripping
52d47d68870b1245567926fa4b56de6f99711394 netfilter: nf_tables: initialize registers in nft_do_chain()
fdc52caafa7d91734ef3c2134de8c176386ec655 netfilter: nf_tables: validate registers coming from userspace.
d8e16bef8f15571d1303f477604e3a8592949704 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
24e136361c17efc3756333b58abb907b48e9b6a6 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
5897792243b032ab765590d3c5a6c2eba691b721 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8e283773847a4661d85a8ee0e9cf3241f50fe73f crypto: qat - disable registration of algorithms
8997b757e7423072428137ec0e9b02a669e0c35e Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
65e7a0a9772f94510d66815665ad0ddda9d2aca8 Revert "ath: add support for special 0x0 regulatory domain"
c6562266d1cf44446ce4801c5ba5b3d611b489f6 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
0de4c69ebb6ed3291d3573b64bb78e49d1bdc85b rcu: Don't deboost before reporting expedited quiescent state
1e2f0202a76ffa663d70d7bab3d1f1499cdf069b uaccess: fix integer overflow on access_ok()
dc09f6cdc232d6a62f82469f3b2384a30ad19dcd mac80211: fix potential double free on mesh join
3398eed8888e036540054099271417d08fca1ab7 tpm: use try_get_ops() in tpm-space.c
589a88002bb0f3261ba257e466f05ef46944d5bc wcn36xx: Differentiate wcn3660 from wcn3620
fbb6dd4708d7acb6798f88c059e2c15119a25701 m68k: fix access_ok for coldfire
10ac2eb1f2ef6c5ea2fb6fc5866645004e1815b5 nds32: fix access_ok() checks in get/put_user
3045b34719500d93e2ca6b5cf2e6193d2af1db41 llc: only change llc->dev when bind() succeeds

--===============4641464236620829825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1dbe49b92c-a4acdec11517.txt

466083aa38937daab2269720503139315cbbedca Bluetooth: btusb: Add another Realtek 8761BU
21e6607ce10f063fe5794f54bd5e50d07504a2af llc: fix netdevice reference leaks in llc_ui_bind()
ae1ec886b874728f4c82b5bc603923050907227e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
d70fadfc8835ad82fb58a98c87dfe9b84a7b16c9 ALSA: oss: Fix PCM OSS buffer allocation overflow
865421d485d581e077ad360e9789523bb281e361 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
40148930be260d8ac7e4fde101ff189a7459c28c ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e689a19b50bd7a283e785c4a0ca5808d3f4a4eb8 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
8f0e6dab2b0c5e3d0bc3fb6bd1e4c788fbce853a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b7548e619f57743cec4badbb0ba843ba4b171769 ALSA: hda/realtek: Add quirk for ASUS GA402
d3a6359fea766067d4de420de0e73819a8411ff9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
5bc8adf5ec1e656c3105ff0834131a31058adcc8 ALSA: pcm: Fix races among concurrent read/write and buffer changes
53b15e35e75f461f7568813cfb016210b20df245 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e269ec2ff2bae6af541edf362fdbf98ec3a5515a net: ipv6: fix skb_over_panic in __ip6_append_data
5ab9c1a9bc9c74f41a299964f3d7117f1b8ec341 tpm: Fix error handling in async work
aef0dddd9f5ddbb857a5bdb89e83b8c548e112a2 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
14759e03d668c78bab29cc2705ce3898aaee01b8 ALSA: pcm: Fix races among concurrent prealloc proc writes
725193ebdb7d2430eed30492a83eb0d73734a33f ALSA: pcm: Add stream lock during PCM reset ioctl operations
46e092ea72a540e754584e3d2ef22921e6a17dfa ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
20ca07cdc25be6dd5b0635275e8c91f686757523 ALSA: cmipci: Restore aux vol on suspend/resume
8887c5cf3df862f8075a9e3924e30e6ed15156f4 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
b4c9da2ba3c653dd098b0f5c86af4193f2ddd64c drivers: net: xgene: Fix regression in CRC stripping
f75fe98159be3df89efb19bebe1519b017b27ae9 netfilter: nf_tables: initialize registers in nft_do_chain()
5b58434c171b8a5436e3d167457f4a65f8a5231b netfilter: nf_tables: validate registers coming from userspace.
b81f1c97f35279499896c8b8c2768157890be41f ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9c4d5cd1ca4953c43587d39bc3762f661a31f9d7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73245ce904187a0f7cf0b78ae2ca1cf409cf8b9f ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
363200a1540894c58813e0ba3dc1be7b955d07f3 crypto: qat - disable registration of algorithms
55520471cb5b1996b38d19564265ab09c7901504 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
3928de082f14694915caef991982e38dd3a95786 Revert "ath: add support for special 0x0 regulatory domain"
9457bcc3de19bc098e27a42e465d9c028d1c8e4d drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
908020192c9f4a7da448b2fd19048634ff692d0f rcu: Don't deboost before reporting expedited quiescent state
5cc79b6fb86568d8aa8aef482375b4de4a8cabc5 uaccess: fix integer overflow on access_ok()
7a846ffc98a33181fd360f000f9a252bb60bba88 mac80211: fix potential double free on mesh join
1e0160f8d7e0d75776422aef06b0e0763001342a tpm: use try_get_ops() in tpm-space.c
29d7b656f6ef5834586be8a36ae823db36700865 wcn36xx: Differentiate wcn3660 from wcn3620
825ab9858f05b9c82f789e1f0c231f2d7f511b0d m68k: fix access_ok for coldfire
67dab28d8f2b7caaf1bdb4cdf61a144e60123671 nds32: fix access_ok() checks in get/put_user
a4acdec115175e6992c9e2c2a869d1757b4f1454 llc: only change llc->dev when bind() succeeds

--===============4641464236620829825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1bcb8a5338-ef0b87bdec43.txt

ce0bcac46f4acb3ee997012e45fe5fe4df5717ba tpm: Fix error handling in async work
070bbdc394c0a531f1e345fc0734c76c567a2871 Bluetooth: btusb: Add another Realtek 8761BU
3814a5928282558428e90f299a782bb290b4a5ae llc: fix netdevice reference leaks in llc_ui_bind()
a9b9967270e49db3ea82d4319bfbe298dd8e6a2b ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
9bdcb2be6e9f05794dbe959fa7ae74b43dc44ac0 ALSA: oss: Fix PCM OSS buffer allocation overflow
dd4515dad869841019b7e693ad50dd49b5a5750d ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
8c1c584212fd786df7755f1d7588de6d7ff66592 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
aaaba2e7e71d7d05c3e8e57d94bf2e62543f86e8 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
046531fe5abe18b380493565e803f77b5163d3ff ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f93ebf2f2cdcbead033bcd6d2abae996b39f8833 ALSA: hda/realtek: Add quirk for ASUS GA402
990baca3ee8929a791394760e9d10cfe5b76cf4a ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7a2d54faeb33778f680df961fa3b6e786f6d5a4a ALSA: pcm: Fix races among concurrent read/write and buffer changes
9d8af817c723cdbef13f12dbf6af6e0975e4f3e0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
06a14a559d296a81e74dea4a3173290b0af46bbf ALSA: pcm: Fix races among concurrent prealloc proc writes
a0f8d5e4ddccc23a2469283229aa45ac13bb0af1 ALSA: pcm: Add stream lock during PCM reset ioctl operations
aa68d1aa5aa1341916f62ee5e27c11af85c6f4e5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
abb8ee6b015bb13fe39eac11377e04493fb0ba80 ALSA: cmipci: Restore aux vol on suspend/resume
ed5f09f585650c81dec96cf4c602c32dd8231b1b ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
2aee58fb4cb912918c32a7ac55fb138e724cd9db drivers: net: xgene: Fix regression in CRC stripping
6ba00605b163ccff983e2356bd0bdfa55b96365c netfilter: nf_tables: initialize registers in nft_do_chain()
cb416cd51cb7c4945c0283b35effbc758a3aae17 netfilter: nf_tables: validate registers coming from userspace.
685a6144895dca0c2920aee9396047d34ff6026d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
89b5acd4b2bdcff5a95a3ee81382a664fc60fb0b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
bcbce6629466f9b59e70211cc862046cce241974 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c5d0bcc5d6f92236220ebb24816c95fb71df414b crypto: qat - disable registration of algorithms
c24bcdd57213eaab3343f80e2c4ae548558b03bc Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
668718e1d750dc5fa22d2e5457be741c02100fd6 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
4c101cc7dfa9284c9b4af5d831cffba5e628893c Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
40c4bda3b8e1d5d4dd8611c452c2b5931a997b03 Revert "ath: add support for special 0x0 regulatory domain"
b841486d8624403340ab39ea360915c2c2029829 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
90cca893cc3541231f8ffa983f8cca5e2767ee45 jbd2: fix use-after-free of transaction_t race
27a887e223f9b5dd59ac2aa6fe83765757a6dfbd rcu: Don't deboost before reporting expedited quiescent state
ee8756777ae4fae60dab42232dd5c48f12b51d8f uaccess: fix integer overflow on access_ok()
799a46b9f35e6d98a23bb662962621e44b67e36a mac80211: fix potential double free on mesh join
037ae82d9b942705e6ecfd3912a9cbc2ffba841f tpm: fix reference counting for struct tpm_chip
29d7113bdb477266252bdad8394593196105fe6a tpm: use try_get_ops() in tpm-space.c
0b13602ca9866f78e07bf1d0d743f144412b0fb5 wcn36xx: Differentiate wcn3660 from wcn3620
0a7642bdc0145c9f68dcd60e89aa70268df5ad35 m68k: fix access_ok for coldfire
e19fc1ce2e99b6853ae4c1d9114cd37d42d4e86f nds32: fix access_ok() checks in get/put_user
3705cce802cee511989968ced1a088bc9f8bbdbd drm/msm/gpu: Fix crash on devices without devfreq support (v2)
ef0b87bdec4363b078dadbf04366412d69a1994a llc: only change llc->dev when bind() succeeds

--===============4641464236620829825==--
