Content-Type: multipart/mixed; boundary="===============7275624723526685039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:04:00 -0000
Message-Id: <164821704099.31664.16674588289477608378@gitolite.kernel.org>

--===============7275624723526685039==
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
    old: f443e374ae131c168a065ea1748feac6b2e76613
    new: dbb2748bef7b64f20213f100624b84b1bf10ea78
    log: revlist-f443e374ae13-dbb2748bef7b.txt

--===============7275624723526685039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217035-52e740e6eff86e16b1490da6207e2b16da7176fe

f443e374ae131c168a065ea1748feac6b2e76613 dbb2748bef7b64f20213f100624b84b1bf10ea78 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yFcQAMaSONCGtLyIDfnK4Rro
axOGLhGE1ME6ofnwQsOXtRBBQHSHHPNf6rXwmzC/CO7TMANIcDvLdOonNOEAwuHn
wXlQw2HTif2AQtVPs3zSUb0OMRR2MaZzRo+i5MPMmZqprp28owlzgAmnNzYRYEDU
lo2x1aKfO7cXEMpqWrtPByDqsTZlYxEDNAazoOuSriXBXoCIp8YKcZnCkiZsOWsz
/p8A0Ph4VSCBooujqAREhbGimnxcEyHXbEVCIsRkrle+KRZ6Wb3uaNPjOk6diCsO
Upt/d2YQhf07HEgvsLqtbs3nKDN9ktFRSC0T/Jf+aHJUI6i8sGskgHnAEmpdVtrv
2kBQKjw4eeyKQhSpQ9e0EI8mhCDGWcrU7z4uqReC69tfQL/sbhUsYOmJ95M3BAO6
Jlzj73GPbwHz6IA8WpyJsSyt0f+n8rpj7SjfapkVk5gx9f9mKL0vsta7SiCJk04G
0pLtRsGyU38AfZNqBlYyu9oRdR7xISXDMe57NkAhkjN7KDWgGCpTdHhfA55npxRy
+8pERvin4qo1v3ZKnUGw+f/x9r7C/13pL8ljecBTU7Qpw8SwSvUZUGgtEDbmT5jF
IUrZEhVP1UPi/cQ5Vbi6apRQc5xAfSIQbrItLRU+JbYDkYj6uGXbwydLqH2fzgc7
v3hONU4wCNjZZcfLewa97XRG
=Jwzm
-----END PGP SIGNATURE-----

--===============7275624723526685039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f443e374ae13-dbb2748bef7b.txt

647d7c616cd048b1694e0e9a55b5dadce92af6f0 tpm: Fix error handling in async work
10324685fb859afcc9bb8bebe03eca6436a1702c Bluetooth: btusb: Add another Realtek 8761BU
1d8dcf46e98c61c14ebfa4ab8c28e92647de3222 llc: fix netdevice reference leaks in llc_ui_bind()
9d1915467ec2712b16dfae5dde168ed896582c19 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e3d8eb25a2181a5f935cdff5b2bb730831f19a53 ALSA: oss: Fix PCM OSS buffer allocation overflow
55a4f64245cf17f68669fc0995481536559628c6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
32a0d397864ce33426ffb99805a90dad86f8f621 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
3471f0c59a7bebdfabd057faf6fcc6c5a7f36030 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
d638025253735c84c67526322687ab2e5ea195c4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e16fef3312d5ca3b2b62fd79af575bfe6bdfcb7e ALSA: hda/realtek: Add quirk for ASUS GA402
a9991564acbf42fd23ca0eb4be11e992c4d5794a ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
00b038a9904cfe92246c6a27dc0bab45f58af474 ALSA: pcm: Fix races among concurrent read/write and buffer changes
cd4982cc8b161d73b2d5f8e1443ce420ec2d791d ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e102185e5d1277664de75bac42d78c8628426a6c ALSA: pcm: Fix races among concurrent prealloc proc writes
54db27235967839c89554e0c12b1c59414929c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
98046249a31acab052788c6c9fca2ae2a66b0e7c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
35e5e10cf8ffa4d525675036b4a87be6f8a930b2 ALSA: cmipci: Restore aux vol on suspend/resume
2ad7ef6490e78151bd46db4c95fdec467b6a6062 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
396934d56d71476b58076ccb9797e594e2120638 drivers: net: xgene: Fix regression in CRC stripping
054346bf5cedcda5e713b35e14edacdecb552da0 netfilter: nf_tables: initialize registers in nft_do_chain()
cb5ee78c35c7a3ddcc913a0a7d8a858ac5fd52fb netfilter: nf_tables: validate registers coming from userspace.
224c0ff2dc2addfa803cbf60edf3a6114d1951e8 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
110a01eea9d10a834bfc49241276ae6fa8d5ef57 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f91a03e14e35ed5862a6960744fa57d3b90ba47b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
81311c8ff7d68d28f17eb430148636f46d98ffe3 crypto: qat - disable registration of algorithms
48f9a7fece3f232d1a6de5c0187bf7bc31776684 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
65147b42eeafdfe96f39dd9d94f12cea52e786d5 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
14c85a900515e0e3e48e6c1d99242a572f6715e4 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f9a40b36d404bad4d66056cd7161584a1fb07a9e Revert "ath: add support for special 0x0 regulatory domain"
850b62418fe3eee21bd8ea12f132288a8b2f452a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
5fffd1f054231858b037c6583d38d05cb56a1849 jbd2: fix use-after-free of transaction_t race
7ec3bd4d649b638bb4f81ff7e07078540e7fdd9d rcu: Don't deboost before reporting expedited quiescent state
e6a622bf7cdee9af39f24306609cfc2b1c119b1a uaccess: fix integer overflow on access_ok()
4a884d4ef31e6b7ff96490961996386113db7b55 mac80211: fix potential double free on mesh join
294690bde7dd7c249207006d3807db096a8c7e21 tpm: fix reference counting for struct tpm_chip
fb2b351e4758ec46163001932ac85fb3fc1225b2 tpm: use try_get_ops() in tpm-space.c
dbb2748bef7b64f20213f100624b84b1bf10ea78 Linux 5.17.1-rc1

--===============7275624723526685039==--
