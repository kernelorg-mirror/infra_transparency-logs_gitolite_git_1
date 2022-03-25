Content-Type: multipart/mixed; boundary="===============4390220854605978631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:04:00 -0000
Message-Id: <164821704073.31633.9029050931577657555@gitolite.kernel.org>

--===============4390220854605978631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 96e48ac9a685f2f5855e2820496ed6ecf893febe
    new: 6f981a05fa8567b2b3bad086fb697f769522b87e
    log: revlist-96e48ac9a685-6f981a05fa85.txt

--===============4390220854605978631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217035-52e740e6eff86e16b1490da6207e2b16da7176fe

96e48ac9a685f2f5855e2820496ed6ecf893febe 6f981a05fa8567b2b3bad086fb697f769522b87e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GAkQANOJE48dpsJJ+G0yN81h
bNSAjdS2hpCh1SBOwB/RiJ/cQh+N+KlHExNMB60zYmir0+46d8RIrXWINA1OtmtI
W56TU1LeOCjMLbkt08BTjY1DvYjcJpEt5QoJm7vQ+qdMJc70qjfSIOqSnib86wkE
rE06FiU1qLQ1ikxnLQMw88iwSS+qoMMWa3np+fQuasPsyb1ZatqzhGP7ZXVQrNY/
NobwAg/DoAxJPQPYmZoNRKuZxSC8AsaWDiMGnNedx3jCX5wgI58i8bjCNAqLqTtT
Cb91siit9dWkhREymVuPyFvtIX8i3CPQrtvfH/2TVkN6+8rfgZ1NQITt09nYvPNY
PZ/e6P0dS0plyr5ylU7qilU8y79kzhFBTvhyXKp87yHYg9rn8YmZgdC3wY5rT5i8
kiNlM7xCrZIe4Jn94CVxZJeeZNUdUJnr0bGhElF7A3sWtrY+9mDLD8/hiH54VR/P
F/NUjQmrFhww+RANZkwmDUO11SdXAN/mdkAZ2EqYdG2vcXwgm7ZROSSekXycyEDc
+eH1Vz0vzsFoBSmuPkPhjblEVEe/UIpdLtZiqC/V0JfCy9ye1WBXCL75KRNui9Sc
KoCLv2nxOF5TYZx9hxbE460bKPPHz7X4MWUvDyDXkZG2Uh0vynJGgCcdy4jWKqhp
ipZ0AEEoRCXPbuZe4Xv7lKS0
=Kpd3
-----END PGP SIGNATURE-----

--===============4390220854605978631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e48ac9a685-6f981a05fa85.txt

87c5f04a294fda933c57bda8a59dd07889065aa4 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
84eb147fe229842b10030deb4074fadbe0a4a3ff net: ipv6: fix skb_over_panic in __ip6_append_data
beb60d71afd0c068eebb69e0654bf5c68bcaf4ab tpm: Fix error handling in async work
be5921e5b60eb75fdd0f050a94c094ea8f4e1ba6 Bluetooth: btusb: Add another Realtek 8761BU
f1fa51baddbaf9d768e2c207bfd719b2afeb8844 llc: fix netdevice reference leaks in llc_ui_bind()
019cd5fe2298eef0008ac8400d7b0bd4d5b4e3ae ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
79c5548febcc91adade57554a7f7477cbb844d1c ALSA: oss: Fix PCM OSS buffer allocation overflow
cf142b5d141a59ae50935f7be32bd9cba6d0c274 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
80175a9a73c032efa8459d1d75b2f27f84249d7a ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8eeb3f6efedde09ef9564dde2301599ef9e05235 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
82cd73835f239022c0ae5aaa6df14db8ea8d515b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
a3e268b3e67743e1353fb52a54a5d5cbb9246a88 ALSA: hda/realtek: Add quirk for ASUS GA402
8b608369b792bae8842546073e8db3207462019e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
ac4711d160a8b4583a3c56f357b33c3ab3487edb ALSA: pcm: Fix races among concurrent read/write and buffer changes
62498b01b327f2ecf4780bd26cb4002759a4c1ef ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
244292bd82adcfb537264e24dc9e6abdc245ee33 ALSA: pcm: Fix races among concurrent prealloc proc writes
4192ad169cf32eee23cf02bbc58b1dca0081672a ALSA: pcm: Add stream lock during PCM reset ioctl operations
437e81e74b16dd49a7b09557723e181e2f487387 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f04068716dd7e58b2164ce177a27ddadf1a41334 ALSA: cmipci: Restore aux vol on suspend/resume
250a6cb442bb99115f6d0b387bbe658240aaa7df ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d081af22bbbfd192e58aca232cc7ace7643a8816 drivers: net: xgene: Fix regression in CRC stripping
304fc5a203e7f2af81f22a1821654235b556f870 netfilter: nf_tables: initialize registers in nft_do_chain()
a6fcaf0368b7a7cfc3881f3f585025d33f7e9d10 netfilter: nf_tables: validate registers coming from userspace.
73a9e1ee073c212f84b65b5993686d2f6043ca69 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
7c219b843efa022ed2ccd615fbd037f332ecbe28 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
844f80885eeaab08076c0bec11cad45394844b25 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b063f2be6990253b0048e588a1f54a0de7ee97ae crypto: qat - disable registration of algorithms
92d303a1e4d8a4d7ebb4dbccc685592f6439b84f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5f1854f661fb0b363347fb41cbecae8292a0d344 Revert "ath: add support for special 0x0 regulatory domain"
cdfde5f022e3269ec4e13b1b035fb1e4682845ad drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
5fe4cc229fa9a44d939651edcfc847bb2d08dfd0 rcu: Don't deboost before reporting expedited quiescent state
f665faa9b99fed92bb70d0e1e64d5121f91ee51d uaccess: fix integer overflow on access_ok()
77231b4cb30f980fcacac61c192c4d05adb422a6 mac80211: fix potential double free on mesh join
7b8018aac113d6627df4eab71716cbc08f3d9ac9 tpm: use try_get_ops() in tpm-space.c
6f981a05fa8567b2b3bad086fb697f769522b87e Linux 5.15.32-rc1

--===============4390220854605978631==--
