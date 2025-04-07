Content-Type: multipart/mixed; boundary="===============3874357369625073481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:10:18 -0000
Message-Id: <174401341899.216728.3526782165250161953@gitolite.kernel.org>

--===============3874357369625073481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3423cae6907838f760aada1a72bb6e378ebaa16d
    new: 55767d6e74ef155f43fff978ad4e2f69f3f8fad7
    log: revlist-3423cae69078-55767d6e74ef.txt

--===============3874357369625073481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744013360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744013417-18a55faceb92fbf2bd9bbec45e6ea0c202b03ef4

3423cae6907838f760aada1a72bb6e378ebaa16d 55767d6e74ef155f43fff978ad4e2f69f3f8fad7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfziDAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BVgP/34kTM7iSzyNqCYk4V9I
Yr3fdt+E/yjpDsiUE/+FFecDkoePVebrRHXP6khVpfJma+J2LLBw25lzz56pn2ls
Q5hQ/+lA9NECnDfptoX+Prlw6O1Xlfk8Jws1ujhulcdn6SexArRv+YKILLQRdc8p
SsB5XsCPurZrULzmLWaLmEGTXLxh+l7WBNYCtzR90OAnQ62cUr5aiEDAVV0I2wVt
/ThGJL66Hj47D65rB/PgeKaz7i9QNAvxaxzJb5zE+gr3dFYl/xdxmAO8aVL2CUCu
ZgLuAmQGAbzsaoIcsxg8StZLQH6iiIR6TZIkoEaaNWOGMMI41gIFieUayApQAb+7
W+gEMv/xbg0J/kjuKBjz7XEaA7wJ87gXzCsDTQfAeb6F3AkpT1opnpETGZIU2j7A
yaIjxWTvbY93I+el8Kzke/EQHTKPpx+5pa4j6WOuCcpqq8f57ytxzPzXMYWzIESC
suiAYbu9z3Z7U13T+12R5VfGX8sBosW4dXglmpyE8k8qUgphIn66c1Mi8I9Zs+uk
T1w2FPVdJGkjMVTjmQGnaxI2UADxadSRZwb4oYm97HoingejTQCzP0ATyGzhPLJk
sXtLw5IzYSEgACVO5iHd79P0iqHZZDNmLPE73bzJOD9BkE0nCoc7KNzCcQsT0ELc
ZiRGUhfI89PgYGZVvaOFGTUC
=dkYb
-----END PGP SIGNATURE-----

--===============3874357369625073481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3423cae69078-55767d6e74ef.txt

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

--===============3874357369625073481==--
