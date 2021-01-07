Content-Type: multipart/mixed; boundary="===============7939735730454960164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:08 -0000
Message-Id: <161002842896.21465.14165210066863044247@gitolite.kernel.org>

--===============7939735730454960164==
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
    old: c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0
    new: 29ca582340301a4d6332eb131c6a50bdccc47200
    log: revlist-c2fadcfca17b-29ca58234030.txt

--===============7939735730454960164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028427-c1280b655f613441cd3e2a3145f87bbcbc00a166

c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 29ca582340301a4d6332eb131c6a50bdccc47200 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Fd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VrMP+wXqTBUNJEurl2cKC4/v
/4cQvhBa9iL8yuQxuESTkmKvgO/m2U3QJrexZfwukCoNc1LAWspudKLR6Rpv/gOL
bNojVX+16N7zxB5P/TTvKsMVv3f41hVlCgK9bBRxUR9/nz/mAFCs4sGy9tL79JKf
dM4RH5MyuaFISZu9lulMTOPAjb7esQu5yTLZo+hALULtzGhPA5Q2ng8F4t0IPubu
7wwZ02igxWLJqYCsuXROlievCG5O9n0vDmk27TdNo1hz8yldqa+BY3b3LRX+MBdr
WvWoMV1xzq2AIvT+Z/FkZF8rxz/w/Etx30oAxWl2ip6XhjgFjTNtFbwPQnLZf1tY
Nxn7FdQ/8ZeuBTF5gSaMDfoEw7LB+bQRMUe2zX2w0R4EQjbdy2tf+643+NrK5EnU
xXGUw+J1EyebZF1E5wqWW7TDM6yd7yUM30bNAECKSt6R8OuZYOglxPtSF1NaR7BI
ASc7wl6N2cZin8oOr1pwqNePwBe2CFjwyPs4mn+OlDrmOSpauCPYVeimObvnqIK9
txG2Ozv0hCHvfhN95Pzlddt0QxrPO+SqOipbO4pF3I3KP5F42jP0O9Jz9px10XVm
HihT9nYjiL+18nugE6Cb79KprkZq5eWHXqnyuZI4akfyloV4dw+OcKQy0i1D/RkT
6MncbmSOhJJpDS2llThGx0pI
=MTUM
-----END PGP SIGNATURE-----

--===============7939735730454960164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fadcfca17b-29ca58234030.txt

debbb5bb0f33d37dc6a371788dceb615082b9cbc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
20b134ba76986573e8596d2701df2b020d9f663b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b430b274b2b8c8a3f99b05c3b0d2102b78d7d2ab ALSA: usb-audio: fix sync-ep altsetting sanity check
445abde653551ad8ecd9047d2e75fd7634a1d395 ALSA: hda/realtek - Support Dell headset mode for ALC3271
335374fea97898d1b0a5e1d48082c46264896744 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a3da4a0a9fa0d4c5017f16d3c6972a36ded4f4c9 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
8912c5d8e8060c8951df025334101f984e8e0115 s390/dasd: fix hanging device offline processing
ec870c8226b10bb209c7c4d16c4e1c4b9efcb176 USB: serial: digi_acceleport: fix write-wakeup deadlocks
eb360b2a2d39a44db279109ce2ac636690878181 uapi: move constants from <linux/kernel.h> to <linux/const.h>
27a88a883ea678bce90b8e838b14478a6785ac1f of: fix linker-section match-table corruption
397d30fbbc455484d7c3fd47e546d5332988be08 reiserfs: add check for an invalid ih_entry_count
8b03e3cd0b38b5eba1c6189c7ff88c5cda7157a3 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
b92a399e9b161ba126dacb299dae76ac2f944611 media: gp8psk: initialize stats at power control logic
8c7492605108869c624878c1740d594739552692 ALSA: seq: Use bool for snd_seq_queue internal flags
f6fdfe9ffaddb667f0e707d7c3d8d8dc5f70a672 module: set MODULE_STATE_GOING state when a module fails to load
d36c15be422f414cc4ce69772ca26d609353cbf0 quota: Don't overflow quota file offsets
69668439e507ce042e50a3c3706ef9e7705d9968 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
07a4091b9d248c6eaf47e685e70b8eb1f45d295d module: delay kobject uevent until after module init call
9a84ea83910fb8e4a91ddf9672f44d70e93fe067 iio:magnetometer:mag3110: Fix alignment and data leak issues.
29ca582340301a4d6332eb131c6a50bdccc47200 Linux 4.4.250-rc1

--===============7939735730454960164==--
