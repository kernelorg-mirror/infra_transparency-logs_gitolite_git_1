Content-Type: multipart/mixed; boundary="===============3802977911773265979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:52 -0000
Message-Id: <166377431250.5646.15505221371885699674@gitolite.kernel.org>

--===============3802977911773265979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 970451bc1c8159107c9df161c1331cc9aea4c4d2
    new: c8d570acfa88681934368e69dd9166e57d6fa5ea
    log: revlist-970451bc1c81-c8d570acfa88.txt

--===============3802977911773265979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774310-ede3ceb4e80af558d344cb21c033da1cb58c4955

970451bc1c8159107c9df161c1331cc9aea4c4d2 c8d570acfa88681934368e69dd9166e57d6fa5ea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hBoP/0TtuU1Atuk4nhbM+2Jn
LthzmG1gAJp4E4BpA9VAJmAwgiZ01l7nv2otKge1Y0FmHSg16XfzTBCbIZUH+mf4
Ke8a6nVwgXk2jdtmJW4UVRntX9PjKDP4NjsoV9vJwxnisZBpEoGzE/6M+CzcfMx1
zhG6xBtLKtO5b7pbuw6DO2gz66JuIlsPrU1cJypZo0dDAyH4xhT5+9iMGUT9JeAq
mMzFoVFLavvM5z3nHz6nKyVbNW+Zdn6heeH4vMSAuGSVofvRwaxU+fjfh+ckuVM6
cur9wp5KkKtXoxdgESZ6qKKGflpROX0PKHiV7iS8dBLoKLS4fo7zYN/b+PoHm6rD
hO+gw1j2aKnUxUdwssFswfpCpt6tT2eqRNol3+ENB11qrHSMcdXAg4RdANpPXymd
YCIld0VwAN7KMT4ZW4wySUqz2irslqmGmmJNgMOist52sbjstglWknhCAljbE838
Tu+vVwK/zzXkZ7zNOovZiGSxp8eyp6vvhimjY0NSR0WvxdEdxDtFkM3/mMgLRaaT
KuFxWezgpXJlbZvG/VmY6MvSPToJLjY9pEFk6UBkZzf7i+ATz/ECJc6q13akgta2
J2SoAovMG4Al0uC9NnLrIZweTzoZSK2NU4v8HOyvOZKxWLZCoIGpzWddERTJtvfD
Cidpx6byu7j04z8XiR5Nv3oJ
=qPLG
-----END PGP SIGNATURE-----

--===============3802977911773265979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970451bc1c81-c8d570acfa88.txt

a4f0aa106d12f9a63b61cb5846d193ab39d4a6b6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1a872ffa6b560e5fe17131dfb0d3cc0b4ab74d6e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cb30e707c98238a2334f0ab275749ce966231b71 drm/meson: Correct OSD1 global alpha value
cc1287f8f5f1dd26ecfa6d49e93f1cf4fb8276dd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e42f67eade6db9c6af55c139ffb8f5548a954f14 efi/libstub: Disable Shadow Call Stack
a45733b57cc7c7295081bf8b51c2efc787224b5b efi: libstub: Disable struct randomization
6096708e78af37e4fee188a91703030145d042dc nvmet: fix a use-after-free
6cc252fb9c6a2a955320e6284d8b8511acee46f6 mvpp2: no need to check return value of debugfs_create functions
eaffc4cd25e5ac33fef1de2db3f7c0caf41fb107 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d158db603fe1f51d58779e4348e43f287df587d1 ASoC: nau8824: Fix semaphore unbalance at error paths
fb9b50f31766a59ce0cb79d1004c2b26341d9a7e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cb2d1743876278ca14974c1c97eec4272bcca05d rxrpc: Fix local destruction being repeated
722ae1d1ce9aeb267b60e1df0766fc25276168e7 ALSA: hda/sigmatel: Keep power up while beep is enabled
03d36d8c3d4ed0e392e0b8a69ad18834818aa5b7 net: usb: qmi_wwan: add Quectel RM520N
8b5fba46be06f5e8f516031466b6a4081461e252 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
93fb1d60603943594976f6fe0cb59cf67d4d0b86 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6a95f7fd286ee0ee1fb939b808c2d3eae4900f5e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
846bbb88b7f044d0cfb49458f701a75a54d39f97 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c8d570acfa88681934368e69dd9166e57d6fa5ea Linux 4.19.260-rc1

--===============3802977911773265979==--
