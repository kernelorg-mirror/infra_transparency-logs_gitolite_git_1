Content-Type: multipart/mixed; boundary="===============3673281616748592642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:28 -0000
Message-Id: <164822066841.1948.15133249783875886472@gitolite.kernel.org>

--===============3673281616748592642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: afb7e8d3a62545fe785d0ab0d6eaa1631a3ebbe8
    new: f6cd6b12e190ef5b92d82a341e76d8a9cd7cd284
    log: revlist-afb7e8d3a625-f6cd6b12e190.txt

--===============3673281616748592642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220664-b31326ea6c979b2406f756b4e93aabbb15236935

afb7e8d3a62545fe785d0ab0d6eaa1631a3ebbe8 f6cd6b12e190ef5b92d82a341e76d8a9cd7cd284 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNEP/RuQZDL4TEHx9WDh4XsJ
Myt8lXM3ruPXHvTRABQWlKDefmKfklEDyS6vr2DgLi9lnYOXEe9mjv9/vtKOvA9w
kadQpMtHPB7Jznly30sAfsuXgEZRH1C+cJH7pLY2KiOJ+nIWrMjSj9WOUm+VBum5
MIRpv+qTRKyyzoA4v5WSJzrhybKLQw5NlUnlcsBVQnnP/Rnu0bUnOsBp/dKwH1YP
S2UcrjHUa6F608TzLh/FCfUlznyoHx/725v4Y+Hne5QU0vKa3VTWVDKIZnXFrEA0
kxpHdf80wgKvKrbwVz9J5ZIsvfMnLjWN3czbqXqB1q4yNCHpib8aqVgCl7WZ5Arg
2tb+eDoBFWmETj+3kuvbwceQ6Pr4levKyUf9O5pWGBg/5goTcOU3jx2hG2dVWt4j
b7+wvTYdSxTcnqlM4xinD//uhAD5/VhaMlcDIsQIIDyRzcIDZZ+b+p7ZNwgHRLnL
LI2KA2H+qQUkosvJXGP5PNeAIDWVpuAKkdoNbnoJZK0YSvmmaXpZ34rvhmUzOtP+
owANa9z5bXPff8MhF3KXle6oM2C2r/rSeBfNfw7De1EuwD9/MzKjyZjPdUGJAFs0
YpHfDbGMuzFvSddGBCuhm+xEqNHhF+wwnmUP7DTV4ncODVHHQhfkWUNKYm0Xj/Ep
+doaZy/7Zn8JQptX9WsqImHQ
=xl2A
-----END PGP SIGNATURE-----

--===============3673281616748592642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb7e8d3a625-f6cd6b12e190.txt

b010b14869509b8ff30447dba6782861b3733bff Bluetooth: btusb: Add another Realtek 8761BU
f4a5e54adc715d5acfb15b18b9ec1003e3ba6422 llc: fix netdevice reference leaks in llc_ui_bind()
b3a0490cadb37afe76bc7c7430c59d9b1f4ce7ed ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
eefffdac17944747f70fef45857017a37fb1978f ALSA: oss: Fix PCM OSS buffer allocation overflow
ccf4345434dbbe0c65802e4038fe095c5ef15ffc ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
0fe6cbb211ed77f62c63c455945699c042bc1cce ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
f2af2c0972d3fd5cdc2a598d801d59c475b4c016 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0b0e8af3a8ee6939c248537bface21d2645f6ccb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6ec125c64d9f9e40ff064762e1a6e4b4fae497d9 ALSA: hda/realtek: Add quirk for ASUS GA402
1548a45c6cf9c888adefe75a06992cddf232efb8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
fc1122b34ab8cf09fd268b84b060c7c29c72b4c9 ALSA: pcm: Fix races among concurrent read/write and buffer changes
c1e71214cae1418b380204e2d0e7340d2da02568 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2456f7440edb767df5d489eb48c7db422732f84a net: ipv6: fix skb_over_panic in __ip6_append_data
da26c2652f7aa189a716c9b0e113c20596999b74 tpm: Fix error handling in async work
27aef86ace46725263e8512d76ef070012c9babe ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
815ee36ac3ded58b20a1884b18995470a8d8b885 ALSA: pcm: Fix races among concurrent prealloc proc writes
c36df7628703c67c7211ddba5dcef42e6b983c25 ALSA: pcm: Add stream lock during PCM reset ioctl operations
a47e9ff5da360d00887f1d5acf2cd3d8a642b3a5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b2c7e3cb4c4e79113ffa66bc3ca638f4b9707bae ALSA: cmipci: Restore aux vol on suspend/resume
37aa5af59702f84d04fb628bf9bf8a011ed8ed92 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
424f714626cd392ed2f23a6b0dcb3ed3c8886934 drivers: net: xgene: Fix regression in CRC stripping
83a0be5f853ede3686b1b0a83fdf39e283163ef2 netfilter: nf_tables: initialize registers in nft_do_chain()
b51c14abe240fb11b8b8b54d0c76821948cdcca9 netfilter: nf_tables: validate registers coming from userspace.
439c089dad9d4e5629f309b46842a41cbcbb63cf ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b5b3afec953128b62fae45c8b154251c8a762e55 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
4f0d5f50d91116192ffb7d765910f36f1a39fe6b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
249d2484beae0fcdacc3a51296442c5078277035 crypto: qat - disable registration of algorithms
7663a63e66e7df4e6ef8f86f9afaca627f80ab44 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
06ae9211fa1b787c76f6117e291f1e73c12729b1 Revert "ath: add support for special 0x0 regulatory domain"
1827922ab4b9fb48acdf9041f5b14af10ab29b9f drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
d6e2622056f9ac8ab1ddf21402e5f5fd5840c504 rcu: Don't deboost before reporting expedited quiescent state
db441b45f3413be8ff7ef44ab412f202ddd20dbe uaccess: fix integer overflow on access_ok()
b5626c3f53a29bc0d6aa01c22ed46990887fb6e4 mac80211: fix potential double free on mesh join
c9412ce6c4075489a2fce2ae17ca818b30ff0957 tpm: use try_get_ops() in tpm-space.c
f7385b5b693db6025d3075a1beb22a0c93bb8615 wcn36xx: Differentiate wcn3660 from wcn3620
eb6dce5c3b9715bcd72f5577c1dba20f3f48ed2f m68k: fix access_ok for coldfire
1942dacb04b0b0be78814e9c27c75ccb42e8bd13 nds32: fix access_ok() checks in get/put_user
f6cd6b12e190ef5b92d82a341e76d8a9cd7cd284 Linux 5.16.18-rc1

--===============3673281616748592642==--
