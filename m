Content-Type: multipart/mixed; boundary="===============2086333681549607667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 12:28:19 -0000
Message-Id: <161200969921.19463.4501244879780134652@gitolite.kernel.org>

--===============2086333681549607667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8db42574fc93d05e7f1f5fbd88af55f4f69ff586
    new: 8020355f44545d6e69179d49d317130132a121cb
    log: revlist-8db42574fc93-8020355f4454.txt

--===============2086333681549607667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612009697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612009696-026403c54ee7f1fd921bab65ecf45f2042bb27c9

8db42574fc93d05e7f1f5fbd88af55f4f69ff586 8020355f44545d6e69179d49d317130132a121cb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVUOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+08UQALom112pR7HukBgyVA9j
/Yf8YYBdK2/DTxn+68PH1Bfq6Xu0KNARKHVfAVw8pwrkWvDH2K4ZsF62DQWen9ZZ
N8QUCCcZChduI0+df2ffX8BhYhdlX0b3a8Keq15xVHZTpDnUZiO/CfNRexJU846z
HDlY8kGhUCPqWRz2PeHcXbo4YVXnEvHO6MvHP7VzsN2MDulWpNaOIGc1pu/HRHse
RFmRtnIMo3c8swx+pn5R6lk/hiUbDjCkC25uGxD2yZNBeyZw+yigRPlf64cdEhdJ
Qzvq8Xmj8dn2ZNObiC3+2qIx2b4guLkmOIG9mCUYeb7ddjtVdJ/K3+SxDDwhXxiE
/Kt0lbritDWO0zS4yoj31J6QXKFd6EhZBVaILmz69bWmCG2P56xi1MzEhJl9zrLm
nTT7zSSKLMGopmUIZGY/ekK/R/KDYU/E6Cosm53XcOyibSUevMroxRZ9S0iKGIuq
bklpgihb6kkICnm7kEzi0mapdwdlE3HsjCUk0yw2vSn4KA4b7FuPEJBhv1jCz6gW
tkfthgpTLOAPTUk3UTnuRxKuCPJB4LNdYjC/oy90jpKu1Jz5ZEGpybD9TasfD6Hw
6VvYbiTpIwRIUH1GWyNp6HQD5U4spm0iS0wRYXnRfIeKZpzZlu3gM6UOhcOlvw9g
HYBLpdNiDNlUOT6CUWegoxf0
=ej6D
-----END PGP SIGNATURE-----

--===============2086333681549607667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db42574fc93-8020355f4454.txt

987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254

--===============2086333681549607667==--
