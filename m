Content-Type: multipart/mixed; boundary="===============1515014450543456457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 08:02:05 -0000
Message-Id: <164845452547.12889.6808228902911033008@gitolite.kernel.org>

--===============1515014450543456457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: a4acdec115175e6992c9e2c2a869d1757b4f1454
    new: e9a14a1aad1071e9fe880ce4b59dd1c41aa369bd
    log: revlist-a4acdec11517-e9a14a1aad10.txt
  - ref: refs/heads/queue/5.17
    old: ef0b87bdec4363b078dadbf04366412d69a1994a
    new: c131221434beb87492a1aecac7f13a2c9d06346c
    log: revlist-ef0b87bdec43-c131221434be.txt

--===============1515014450543456457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4acdec11517-e9a14a1aad10.txt

ebb79374ed6b26d037d627f30e144899648f8732 Bluetooth: btusb: Add another Realtek 8761BU
cd1986097df711baf80da15c43fe016aaac0b4e4 llc: fix netdevice reference leaks in llc_ui_bind()
a846c9ae56e04cc76dc6584ded84be083fec922b ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
ffb53258bb96a7de8e6a10b80e68fb08857e48e3 ALSA: oss: Fix PCM OSS buffer allocation overflow
6b66cbdc472e031141dc90bfc3f76b01e6c206fe ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
77a8d68df70e580020be14f867e4e6945be265be ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
3b8b4f0508d149ec868c9f32e96f4842c5d92af7 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
f04a434bb36dd04b18ac761832174e6772bd33b1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
447840f251dc41e6ce73731653f310be2f07c6e0 ALSA: hda/realtek: Add quirk for ASUS GA402
a4bb28af7cdce2a1e9e595bf3ff1cd6fd22cee0d ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
32a81cda99e3a599444c1f2132e6e47e9a557546 ALSA: pcm: Fix races among concurrent read/write and buffer changes
85012439741a4ac5f0986b26074b2cb6d97937b4 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2b25a012bb52636455caec3cb97b835374a30a51 net: ipv6: fix skb_over_panic in __ip6_append_data
777051c369802bc1dc53fde280a1ed33e6990c43 tpm: Fix error handling in async work
ed17f5532f459236feebc9ce99cd26a9fc347bb1 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
9602487fd0ded4cc353f62c0e8a9015c03099b71 ALSA: pcm: Fix races among concurrent prealloc proc writes
dd105ae02e8d12cf3d6f50d671f9069b746606f0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d293fa364a758a65a70f01add15b7bd1f9e086ec ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f1981ee0ce36062924bd8eecd305cfce71bda02f ALSA: cmipci: Restore aux vol on suspend/resume
acb2692e15ef9b4dbe09896e83e33a450ba43399 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f3b30536dfd2040679c32e96948e7f05ac10c587 drivers: net: xgene: Fix regression in CRC stripping
1303d4dcc262467233271da7e43a991539782ea2 netfilter: nf_tables: initialize registers in nft_do_chain()
7655992fce4c752ea7145286f22e25d779abc600 netfilter: nf_tables: validate registers coming from userspace.
3b28393e767fd4238a210ee8ba96f79fde5e19ca ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
47539201f9f68bf2b48d11adff4a366f195d29bb ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
27109ee071613997ea41d625312bdad648458ceb ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
e119837441ae2c481d0f6bc893da5eb99b9c2bb4 crypto: qat - disable registration of algorithms
7e365a5ac74d62b4a593e8bcec59f73518166fc9 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
82437c742df1fcf6176b20c88fba66b6f773ac99 Revert "ath: add support for special 0x0 regulatory domain"
89329673adc36ee691288f717f3fc7585bb5d926 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
217e83638d240cefa376fb9150706db3f7aa8636 rcu: Don't deboost before reporting expedited quiescent state
571316f9139712b22a5bca96b486fbb1ab53dc8b uaccess: fix integer overflow on access_ok()
576d559d0a31ee463cb8e7765d9f0703fb056ddd mac80211: fix potential double free on mesh join
47da7fb6b176229f04183c5496b9e1ba119a7a06 tpm: use try_get_ops() in tpm-space.c
45d172f0c64f8e2607c1a4f26c6a15367c0d990b wcn36xx: Differentiate wcn3660 from wcn3620
e7f962a14f578e7e014696e69b3b400b8d3c7652 m68k: fix access_ok for coldfire
175fefc33e106d029437152eaf32298b1759678e nds32: fix access_ok() checks in get/put_user
e9a14a1aad1071e9fe880ce4b59dd1c41aa369bd llc: only change llc->dev when bind() succeeds

--===============1515014450543456457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0b87bdec43-c131221434be.txt

d05dcefd96b8c62b18c68bc14d2cca0f89b208d0 tpm: Fix error handling in async work
5eb9600d3d4560c6fa75a53a54c43a12a5ee0029 Bluetooth: btusb: Add another Realtek 8761BU
8ddc7759e5e89961ef3cf19a301a5b2758981b96 llc: fix netdevice reference leaks in llc_ui_bind()
ffad4c42cebd46dcab4b25cb059a48304101c4de ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7065fd0ca8d7d8bcbc2217efd2c63be72705824b ALSA: oss: Fix PCM OSS buffer allocation overflow
df5be76aad21efc4b579b048127aa38631ee86ea ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
2116e11caa6d15f95d06536eb781546ab596f245 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8c2557da5fe921e975f2345f6c05a20ec188429f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5410f5322310def19533e82866c19a56a6d4789a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
ca168c8dcc7130ac319b40092813d343eea6405b ALSA: hda/realtek: Add quirk for ASUS GA402
a2d62b9564bc481210cc26712c639626af9aca3a ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
35dbf301e2d6ecbf07d3b5e3a75dc4cff8170d8c ALSA: pcm: Fix races among concurrent read/write and buffer changes
6f36e99fbc6774f3afbe2955c2bca87c99ab4088 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
52d2fb72fe13f7254f25a75941fedbf487ca8fcc ALSA: pcm: Fix races among concurrent prealloc proc writes
91c46c6ce7006552eaf59d039a53ae679424c0c4 ALSA: pcm: Add stream lock during PCM reset ioctl operations
a6f70141ae1635317156272c870e462d1ce3e539 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c66e417cff2f59c52230c0b5f89c10b37b785c06 ALSA: cmipci: Restore aux vol on suspend/resume
b7c93e9f07508b43feb2d5a4c30bf13fe8ebb0ff ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
abedaff00f5b296ed5c1165987eb101425f928be drivers: net: xgene: Fix regression in CRC stripping
25a204c8da6ccb6879786c3c000d3b90f16db085 netfilter: nf_tables: initialize registers in nft_do_chain()
bfd7b4b7355bbaafd7fad0c6563e76b314b89d54 netfilter: nf_tables: validate registers coming from userspace.
1acd390fe92355163e2987d000c471a608a363f3 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
de4b4477ec9ca23d12bd3a8724e2a13c431ab3ef ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
7d1c55c7d26c012f7286fd3be02a976d530de0e9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
80c03153106e691a2ecc30b510c16f0929653e38 crypto: qat - disable registration of algorithms
176e8505035cbbf2492a5bedbcb84cd7231f1d2d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
1ee7f313c46f63f1f5d29690265737d8f6e273b0 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
ae536c0420c6b9b89713d0e5cf7655a9153877f8 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
a3699556b69972a0482e12e18fc309d932a8ddaa Revert "ath: add support for special 0x0 regulatory domain"
d488836c566dd12bc615411b3bbce7df484dd91b drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
ea2a0d2c67c871a0d2491ae39ea852467149588c jbd2: fix use-after-free of transaction_t race
1bb9b4917a0644607b2c2edb589433012d43d3df rcu: Don't deboost before reporting expedited quiescent state
1aa4e80aff1cee2db080cbbe6650218d71400e19 uaccess: fix integer overflow on access_ok()
9d67a28c37a074cc68ec7fa67fab97c23a790ad9 mac80211: fix potential double free on mesh join
b61797ba652b1995ea63e4ced48065748ba04dc5 tpm: fix reference counting for struct tpm_chip
a21aa6c7404c5773ab1aaeafa0b504b8d7349da4 tpm: use try_get_ops() in tpm-space.c
f7046bdb1e1984a8cf8c4fd469cad0a1b9176ab6 wcn36xx: Differentiate wcn3660 from wcn3620
20e4326347a5760a8723691861e2ef5c22bcc0f3 m68k: fix access_ok for coldfire
9d4074221b860feab7ca30a873f2e6936b5b8dd3 nds32: fix access_ok() checks in get/put_user
bfcdb8bc0cd77f7f25ec82a91d0c3de57d11d2fc drm/msm/gpu: Fix crash on devices without devfreq support (v2)
c131221434beb87492a1aecac7f13a2c9d06346c llc: only change llc->dev when bind() succeeds

--===============1515014450543456457==--
