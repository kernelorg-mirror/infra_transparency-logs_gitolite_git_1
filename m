Content-Type: multipart/mixed; boundary="===============5813908929963414654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:28 -0000
Message-Id: <164822066811.1914.16002865826938214450@gitolite.kernel.org>

--===============5813908929963414654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: dbb2748bef7b64f20213f100624b84b1bf10ea78
    new: fa2df4c49e4dfe1dd191750a5edc99f1bcd95caf
    log: revlist-dbb2748bef7b-fa2df4c49e4d.txt

--===============5813908929963414654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220664-b31326ea6c979b2406f756b4e93aabbb15236935

dbb2748bef7b64f20213f100624b84b1bf10ea78 fa2df4c49e4dfe1dd191750a5edc99f1bcd95caf refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QIYQAJhrQmMu4pym7X/OBfNQ
d+m3rILxmZpbDnH3V0/wGTvWuvuo1fEh+zlKxlLaPC6jRTniTdQLa/QdO7Re7KRd
0FHe9fkgTlpEtuXbNc8OXC0Gn0hgWnwFcyfC5Q3e5/LlYy776nYQP2pmJwN9s6qh
RSA6+1HnlVaHz4i4ZvVEmMTMa1kPBQHT0BDzhG9TsWGtYOnJoiNTzPJ9LKOLfWQ5
rNQWXoMQh8YwlHNqDMuR886FBV/a5KnMHVo+i6GN4FpLVzz/OCl/V9w6et6f1alc
VudiEeoHDpvN+VIVJN96zw2NfSeT7bXyjONg7bsuE3zuSLP3xrFXApuIrZHCpO6D
8Spq3p+znNMNGnfdMAy2r2rL9UdrPoziERki/UNeBG4Ylb5powKVPp21Q9uHq7Ia
7pkn40qFCwblq3uF93u+tpKi5sPAj/QElIIx9zOVOhgPsfbF5YzrVDHVoPgGofnm
wbHUo2THBDGUP6ahDGnSHy7S4jUtztWqeBcAzJr4P47Vswm/DNSisaUmeTVJEI4U
78q5gwWcX7eSvEYawwytWTrh3NMy8Vqj8TMMuXdMI+7gwCoEXc49N/01dVtJ/pXh
Sxrm3vrdq5TCUr4vZG+QtX2g41vAUvf7yGQCrKWEoyi2rannliF+XbdXtXyC0NtW
/WvYiQkN2ij0z5sTHtFfU07d
=doJS
-----END PGP SIGNATURE-----

--===============5813908929963414654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb2748bef7b-fa2df4c49e4d.txt

20999f7d560bd91321dde645d56b4e705b7b7f16 tpm: Fix error handling in async work
c0ead450866c2f9cfaecfa38c56a3070bf969f3e Bluetooth: btusb: Add another Realtek 8761BU
e8346514deee942f6824feece7fe5405763b97ee llc: fix netdevice reference leaks in llc_ui_bind()
6fc5cd738b4f88b94fb1aab1f0498262bd59a619 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
698a5e214a4416b8799f82aee9f543a742e97161 ALSA: oss: Fix PCM OSS buffer allocation overflow
3407cd3ef1cfdec8341d246e2472acd939f32095 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85142d741774648ffb903b2d423245cb61c2b64a ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
f8f88868b0a64f34e4dcb93c02469b3263c9419c ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
6915ac6ede7bf856f354c570c151a313b000f86c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
56b9e116a8c1dd738617d0d24012bcc1cec6f58b ALSA: hda/realtek: Add quirk for ASUS GA402
e005e35d1b03421c5d9678b3bb14e4b8ded7bbbd ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3fde7004fab6da8f2657389dc8e0602e5aaeb782 ALSA: pcm: Fix races among concurrent read/write and buffer changes
cf478de40ef73c304617876f5e41755fe122a141 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
2766662cf7c866bfd8550d13b13a8007917420bd ALSA: pcm: Fix races among concurrent prealloc proc writes
9321f1eede8966a5f907d2d498a883e20e107a1d ALSA: pcm: Add stream lock during PCM reset ioctl operations
7ba2d2f0ce48e66742690e0a0dc0b2d1a17b3508 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
a563a1c24a5776f445a816cee6fd96664c5b24f9 ALSA: cmipci: Restore aux vol on suspend/resume
1952cd65b89247241586aa88c0b79e790d61d593 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ff210821becf8672139451cf7c9135870ee1c5a6 drivers: net: xgene: Fix regression in CRC stripping
1b10bf819b92bcca2e72513b43c55e0959bc6a8e netfilter: nf_tables: initialize registers in nft_do_chain()
adaede12e91f87245a70838edadf2a24094b66e1 netfilter: nf_tables: validate registers coming from userspace.
21dfc924f85ae9c0bd540d7634be6bf61875229d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
98a490d89d3fdce39f796eef1cdf1b4689b39d97 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
cea67395af35de6437ea849e77f5da4ef18632e7 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
087c120631ef92135ec522cefc2f2b0561ebff57 crypto: qat - disable registration of algorithms
c2edc878eb7c5ed2a0b9bbae9613be9cc9519e6f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
53634f3d70931aa0d320a5f4c97b2f9908421ea3 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9408de096b2bee7f79c4374fec12a3279a44bf65 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
2140b77c0e147e0af8c62869fcd79c0e0fd839d6 Revert "ath: add support for special 0x0 regulatory domain"
a471ca0440698a77ca56a5ffde511a0290a739ad drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
2843694453fc913fe29a0c2f480ef8105a474add jbd2: fix use-after-free of transaction_t race
8672d305a556ea84a9d9824bcca6c7b190bd152c rcu: Don't deboost before reporting expedited quiescent state
ce5ea95db15bcfd43e53d428797353dcd3647cff uaccess: fix integer overflow on access_ok()
d1526206dab2a1a2928337a3da8fea81e78ccb1a mac80211: fix potential double free on mesh join
c67a2e473c0c262d0a6177179dea2852f997a37f tpm: fix reference counting for struct tpm_chip
a23d2a406bd718aa9bd4d7f58436c95881026cd9 tpm: use try_get_ops() in tpm-space.c
9063cf99ac16352fe900b9e403c54ce8f3cc4eb7 wcn36xx: Differentiate wcn3660 from wcn3620
24d292c76a21862317035e3b398a4341e39ae068 m68k: fix access_ok for coldfire
d27caada1a7c7d48d064bfa5b2a3814f50b65d9f nds32: fix access_ok() checks in get/put_user
fa2df4c49e4dfe1dd191750a5edc99f1bcd95caf Linux 5.17.1-rc1

--===============5813908929963414654==--
