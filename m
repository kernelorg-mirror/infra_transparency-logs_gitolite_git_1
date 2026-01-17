Content-Type: multipart/mixed; boundary="===============9162574211039083725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 17 Jan 2026 12:25:47 -0000
Message-Id: <176865274700.344914.3078306418496428066@gitolite.kernel.org>

--===============9162574211039083725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e48407ba576c5bc8b4324df41de5507f7928771e
    new: aced969e9bf3701dc75cfca57c78c031b7875b9d
    log: revlist-e48407ba576c-aced969e9bf3.txt

--===============9162574211039083725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768652746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768652745-987a05616ccca3ddccc07a564618acef2bb30360

e48407ba576c5bc8b4324df41de5507f7928771e aced969e9bf3701dc75cfca57c78c031b7875b9d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlrf8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v/AQAIchT4CvJbym82n0C4Gu
VhtjSQBcgZGdf5rYw4HfFuKzO6egH4de4Vomkwv33zKBSPCvr8RVPHJFs0ZLqrd9
q/TGGp2L3tXE/Hurfn8rrSA1kN+ES12Z566ot37kPskI0YZ+sul1GcB6XUUzUEaR
KPNWfAtiXtACtJ2VZgpHweh1XeYFniyfR16w+5PapURTQUOySAqChIB9CLemBznU
oVYuffwEQIsPyYl2K4jH2vcP1ByFIf3EXOuOsRIRVmJu0P2E4HMXgDU7N5qIK/A2
DKbXQ/+LfJGnKg7mgCVdrbQ265ziXJZQ4jsiM6/FzTw5S9ggZyePLBQjaDdBnFyK
2m9aLTrxImQZ1NXdTdcZfIQwC+GRK3DoEWc5r8gXimIsv1ltqY2Sg70jfy1NssLP
g5r4MYP1oBWx5z4KSG6CHAlXJswgqTYSIJIDfP3XC1PQNOyNv0xB4K4vEpfEV95P
XiY6/7mNz9SkLbZ90FbUkhcE0EnhErQzi/YL/GSRlXsbckWFjmRVrIVLCqCvSO8B
tNgyyEva+etYGJQLnb5GfdUJ2rv5q1dMWYJlvi9GJLHNxa/+o3b+UGuLeQhDK0bw
+EmhlLcnRl/XVNI/BaglcYIClZ8mqv4zjX9tZaqlyuGWyLxq6KXWidOxE6OnUL8F
isMZ/HQIE5zDFfmQRA/9Mdhf
=dmrQ
-----END PGP SIGNATURE-----

--===============9162574211039083725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48407ba576c-aced969e9bf3.txt

b0e930a6360ff5f81045146f0a8fcac4f7897eda dt-bindings: misc: google,android-pipe: Convert to DT schema
68aabb29a5469e4b7358e70e64a7fac433e27f06 rust: redefine `bindings::compat_ptr_ioctl` in Rust
56d21267663bad91e8b10121224ec46366a7937e binder: don't use %pK through printk
25f9b0d351552f63ac3f72e6c655bc8f9994f7d2 misc/mei: Allow building Intel ME interface on non-x86
d876cb978058a57b5d28b2b3e16197f678ce8311 misc/mei: Decouple ME interfaces from GPU drivers
6d5dca5f9e37741f5e50c31c81b497f875dca6c8 misc/mei: Allow building standalone for compile testing
327e987e5166a407554e8cccba8e5f8d51f1c868 misc/mei: gsc_proxy: add dependency on Xe driver
96118565d24e7691e423d73be224b3a3fffc4680 gpib: Fix error code in ibonline()
484e62252212c5b5fc62eaee5e4977143cb159c6 gpib: Fix error code in ni_usb_write_registers()
b89921eed8cf2d97250bac4be38dbcfbf048b586 gpib: Fix memory leak in ni_usb_init()
986d388e6779800080d13b555c9aaf6900614387 greybus: Use bus methods for .probe() and .remove()
45edeece5abe146b1188ef9af3cde0609997493b bus: fsl-mc: declare fsl_mc_bus_dpdbg_type static
d63cf1eea10c904c1b31b22ff3e118033ec7edfb comedi: don't use mutex for COMEDI_BUFINFO ioctl
b842f8c6397ab59786ad5d5bb8c6899d2fc55ae9 comedi: comedi_test: add a DIO subdevice
578d62a2e51614ea117ccf05fce6aaa6257dfd60 comedi: comedi_8254: correct kernel-doc warnings
38a5a54f6d8560d349d76a3fb9bc51499a9d0cda kgdbts: mark kgdbts_option_setup() with __init to free init memory
a2450bddb75f4c0da86ed02adbc9477e49edd311 eeprom_93cx6: fix struct member kernel-doc
bd87458c163820ad8f8c65bb24a0e35f145b8ace xilinx_hwicap: fifo_icap.c: fix all kernel-doc warnings
86b31a2c81817d09cb5cbea9457a9f294ed9bb7d test_list_sort: fix up const mismatch
68a9459a5c4e8b978c3eb5d75be5446799e483de kunit: fix up const mis-match in many assert functions
ed1613fc18834b5ec38d3534e96e4bc990289aa2 stm class: Kconfig: correct symbol name
5f0bf80cc5e04d31eeb201683e0b477c24bd18e7 mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A
eac85fbd0867c25ac517f58fae401d65c627edff mmc: rtsx: reset power state on suspend
aced969e9bf3701dc75cfca57c78c031b7875b9d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms

--===============9162574211039083725==--
