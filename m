Content-Type: multipart/mixed; boundary="===============5634964148139590776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:18 -0000
Message-Id: <160838233871.5350.10034929190371046435@gitolite.kernel.org>

--===============5634964148139590776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0a6071f17447a76d85170b1c3a9b7f002080c4e7
    new: ae09f4a3533e894f20e02f13c49f24a6f79cb053
    log: revlist-0a6071f17447-ae09f4a3533e.txt

--===============5634964148139590776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382336-bad39a78772deb4b80c067a3fd32482e98d10089

0a6071f17447a76d85170b1c3a9b7f002080c4e7 ae09f4a3533e894f20e02f13c49f24a6f79cb053 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+85sP/iVcSGAi5CsCjMT7YzVJ
B4tVK8nTQ32daIeqIkde0/eqAWGSUK9J3jCmaBss8jFhB5JHoIBbTuBB2ZR+Km8e
N89mSQ97LquCwl1MCzEUE1WDfJKMnuf7aCnM8moTyikZMtY5hguJH9H13xIffn4H
AHgvZqmGaCAvThyJogFRCA8AUgjXTfQIXpJZu61J4a6aLyoCfEO4p09s2MNxe2V3
UPEFdM7BK6lVlwGjodP3pYF1W3+/BE1OVKD0hNpboWnvnbwgpZGBYbAz5EIvHiM+
O+yim3COmZMVYb7jYsz+DmMjMGj4GLJi6nQ7k4CSd7xLmvqHgsuVUHvMLOWNzlzT
8CIf4wUOrPXg4u1avsrM/MvyGKCrQTvD2HnYuTcU/7ftfQTMlBKF2HRSBZdbimKT
K0qUGxBlxrLflHWGrpF6wEtQNWvMmSGTek5CKYhap0J3wMdH3v53k0XDxheqeXHK
gz8+/4HVy2C3TfVltQrLlY56GEd+Ex9bODHjmdRms+W2tAK9TN4CjpnRfrrfOB98
tWI2b7Dod/I+i1zSQ1kAZIu9u0ADs3tVkBatl+YbYYEh824t2vGgeOHEUp9mapgc
2AMLY9KfsvWcXDag42T/qJnyFHJe4OSkj7AWdna2XA/zVF7oN6JHxBQR7E4GTN3I
4jy7FjLjsfy1ns4hvEsQzboE
=ogTk
-----END PGP SIGNATURE-----

--===============5634964148139590776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6071f17447-ae09f4a3533e.txt

5a0b77fb2b7e28fcdfde8260c2692b909cb4da56 spi: bcm2835aux: Fix use-after-free on unbind
14ea9d6b8c975a27d4796e36d67eabfc899a515c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
16a2909a5429edd6c6e03855b5e4e93352aef0e2 ARC: stack unwinding: don't assume non-current task is sleeping
00909bc6471efb74f100e5aaf1f914fd11f51855 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e0dfd571a5592532f6274464e333e7034b789415 Input: cm109 - do not stomp on control URB
017627b1788d9ffc55323d8fb1e7475286413f54 Input: i8042 - add Acer laptops to the i8042 reset list
836fc6e8204646ed7e4ed81d3614cedbcab7d437 pinctrl: amd: remove debounce filter setting in IRQ type setting
70aa742284d5aec967f0a45f2e2bab8efbaf3909 spi: Prevent adding devices below an unregistering controller
27493b2a152a84807f6610d999e1a6290a636ae2 net/mlx4_en: Avoid scheduling restart task if it is already running
ee7ffbad7bcf26349c588cc6559d9fde5cb62247 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
788071052cad5cb5a4ef2b08a866702e7084e2e1 net: stmmac: delete the eee_ctrl_timer after napi disabled
6313fa561b4d2617ef0a557e04c56bb76ca36620 net: bridge: vlan: fix error return code in __vlan_add()
75d8a568895de926d5acd387e53f02a8c805c4d7 USB: dummy-hcd: Fix uninitialized array use in init()
2c735c0eefa09c64d7e7a485a097c38d1c3b1cd2 USB: add RESET_RESUME quirk for Snapscan 1212
94ae197e0cae4c2a0799e0163f00a6d3d7b5a595 ALSA: usb-audio: Fix potential out-of-bounds shift
faec07126d49a95bb98d8d9ac1f0e2645f790faa ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ffe04f5634ee0a6bb3ec9301e561b7ba8ef1ba1f xhci: Give USB2 ports time to enter U3 in bus suspend
749b70339f86191529fe8cc328b822e2965df012 USB: sisusbvga: Make console support depend on BROKEN
f073443ab2bfa5b37b2070cee0acc3441cad9b77 ALSA: pcm: oss: Fix potential out-of-bounds shift
45ca6a19801bba71008f72b0309b544781cfe355 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6e187dd212477646caa7ed103905a2007fff936a USB: serial: cp210x: enable usb generic throttle/unthrottle
ae09f4a3533e894f20e02f13c49f24a6f79cb053 Linux 4.4.249-rc1

--===============5634964148139590776==--
