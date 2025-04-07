Content-Type: multipart/mixed; boundary="===============8650724779888052175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:22:14 -0000
Message-Id: <174401413455.311881.4249164715329468925@gitolite.kernel.org>

--===============8650724779888052175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 61abc57ba996a5e464c96307ca0689786885a961
    new: 12374ec4c18e5e462badc0b5491d1a90655a8799
    log: revlist-61abc57ba996-12374ec4c18e.txt
  - ref: refs/heads/linux-rolling-stable
    old: dfc5f6de47b62aa45150d0b9ef1ffda99bb5112a
    new: 9d1e04f023f73707bfa28a37f4f433fe3a59a49b
    log: revlist-dfc5f6de47b6-9d1e04f023f7.txt

--===============8650724779888052175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744014075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744014132-6812c817eb3ef3fa84f954debb255d96ffd04899

61abc57ba996a5e464c96307ca0689786885a961 12374ec4c18e5e462badc0b5491d1a90655a8799 refs/heads/linux-rolling-lts
dfc5f6de47b62aa45150d0b9ef1ffda99bb5112a 9d1e04f023f73707bfa28a37f4f433fe3a59a49b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfzivsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IP8P/RyAuCv0GKMi8f0xT28a
dow/KFMmuKQV0tWjlJR4QAAAuwCmfYmXzAAAYnEISlvV7xyr15oMhSDdhrXZ4sEx
kyXLeNdC56AA+fCfYXwdJAtiCDKuf3RP4l11KBozq7QFS9ottOrjeQ5sIS6rl6sE
8HjTbByVMviayHA+IGpUQYAuCjuEUxpSt/mMsdS7+inUrd1LL8nFmNJurdbbyVqQ
DL4Fdoap2L8jzOS+vQSUdKdFV4fFD/1qgnpYnG+QENF9ARu35N4/sFMhgTfoYeeH
Qi29RitxsQc1pjm/1vwNwTD7/FumfnWm374ylclgZOK0ZX4RIFPO2lXKxU0sD2wz
InwA29cOr5PtXFz+fgHSRLGysBuG7LAi07lzhpOi74qqbGYLdMzGTlTxISh9uECX
0NZR1hZVgRTo8B6KSCRBtmzNfAVIPWw/22Gqa/tKB/Tm1nslgkAUsHR2LOHoMS0j
z/GjWKxvUjOIPyWk6MoAvlQuSNo/OP1h2MtUDNxatImO7SE62KvetSc2/BhaLy51
07Y0gtcwDkKhWPKLfFul96IdSZ7BR9BAVyPkn/eYotBRSa4bQchJAbj4iO39t6s0
rcy0HAM+r/XHDF1L4RiunaMrPJyY5dBQehaMPHFxonCi4bq61kFKV4hAHdAOXnx+
wEdv+EaSpmRX+uGnkl9MsHkN
=tvVr
-----END PGP SIGNATURE-----

--===============8650724779888052175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61abc57ba996-12374ec4c18e.txt

a532e7680878c8de293bfa8f2cbf9703df9b8395 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dddd13f7f1678850b4ec1665213440f47d4e18da HID: hid-plantronics: Add mic mute mapping and generalize quirks
09691f367df44fe93255274d80a439f9bb3263fc atm: Fix NULL pointer dereference
95407304253a4bf03494d921c6913e220c26cc63 nfsd: fix legacy client tracking initialization
2c1674fb52b2e1a1d7be78888f1a747e70c05474 drm/amd/display: Don't write DP_MSTM_CTRL after LT
2bb139e483f8cbe488d19d8c1135ac3615e2668c netfilter: socket: Lookup orig tuple for IPv6 SNAT
3ed38d0297fa448d130dc99e20eba8ff047cc229 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
181a2ab650f77996c03ba0f5f208f6019ea1f15a counter: stm32-lptimer-cnt: fix error handling when enabling
0fac51a2d14327faaee70590e7a7085c0ff5e0f7 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
54f9a8dcab907e2661f49d3b2cac6956a384530f tty: serial: 8250: Add some more device IDs
27bd86d139cea58eb7428a8e5fa556650694709d tty: serial: 8250: Add Brainboxes XC devices
53a005d3019fdf45c8f88d845c29cac563e851f6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
666e78b47713f35210cbca394a5027508848ab32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52e05bea53c2f64432b4d00057a4325ee59e1e7c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ed5760db3d8aad62b3ae0d2a7e6ca36dd18cdc2f net: usb: usbnet: restore usb%d name exception for local mac addresses
6af20ac254cbd0e1178a3542767c9308e209eee5 usb: xhci: Don't skip on Stopped - Length Invalid
a4931d9fb99eb5462f3eaa231999d279c40afb21 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b094e8e3988e02e8cef7a756c8d2cea9c12509ab memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f86907583000c605bb2b1400ca77f2865aecc3c4 perf tools: Fix up some comments and code to properly use the event_source bus
5f9176f82ec7d9f66f3892a330126de4ef66c2d6 serial: stm32: do not deassert RS485 RTS GPIO prematurely
a964484a3537f121edd94a0dfbe6ac853c0462cf serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9e6e83e1e2d01b99e70cd7812d7f758a8def9fc8 bcachefs: bch2_ioctl_subvolume_destroy() fixes
55767d6e74ef155f43fff978ad4e2f69f3f8fad7 Linux 6.12.22
12374ec4c18e5e462badc0b5491d1a90655a8799 Merge v6.12.22

--===============8650724779888052175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc5f6de47b6-9d1e04f023f7.txt

34f5792ce29aedc3adf4f5e4ec15e0c1589a32ae ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3fa62185b1ee5052fd2ed3417b117de7230e6dfb HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c23bb2c894e9ef2727682f98c341b20f78c9013 atm: Fix NULL pointer dereference
cdd66082b227eb695cbf54b7c121ea032e869981 nfsd: fix legacy client tracking initialization
3e81e3342cf30debc88064807420df98c5064d72 cgroup/rstat: Fix forceidle time in cpu.stat
41904cbb343d115931d6bf79aa2c815cac4ef72b netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6ecfe7cdc0e08cc36215578c234ba2dc4535d98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
444d8801e5c6b182581b110602f93f1034bd410b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
0bf757e5484d6f11183d671db41d0edbec577112 counter: stm32-lptimer-cnt: fix error handling when enabling
9ef966f8aab9b28dfcfb68f183b840d6b3adbcdf counter: microchip-tcb-capture: Fix undefined counter channel state on probe
bac746cb32c7610edbe25593b0374466193dba75 tty: serial: 8250: Add some more device IDs
5344b7f1119ab48f7f97b13fac59a64a3f65716e tty: serial: 8250: Add Brainboxes XC devices
a9c4df283d75074563ec9ca011fefd84029e5717 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
df4d03edc014879bc475cc0d839384501f411e32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fbe7152f11ed711c242cd2d64abfaa1284b7f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0ba569e5c14dd0fb365fbc9a357ec7d307eeaa91 net: usb: usbnet: restore usb%d name exception for local mac addresses
49cf6f5293aeb706dd672608478336a003f37df6 usb: xhci: Don't skip on Stopped - Length Invalid
43a18225150ce874d23b37761c302a5dffee1595 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0067cb7d7e7c277e91a0887a3c24e71462379469 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5060b9f9e3f91e75dfe231a762512075b98b17ba perf tools: Fix up some comments and code to properly use the event_source bus
7ebe41e6eb08e9ccd40e5a9a1ceb6de26d638676 serial: stm32: do not deassert RS485 RTS GPIO prematurely
572d39acfca350980e35240bea5c3d8f46105154 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
82383abd39abd635511b8956284a5cc8134c4dc1 bcachefs: bch2_ioctl_subvolume_destroy() fixes
1edf71b4b7d9f599843d2c5280537d10be495ebc Linux 6.13.10
9d1e04f023f73707bfa28a37f4f433fe3a59a49b Merge v6.13.10

--===============8650724779888052175==--
