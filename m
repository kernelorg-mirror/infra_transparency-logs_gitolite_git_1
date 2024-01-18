Content-Type: multipart/mixed; boundary="===============4142116650277663631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:03 -0000
Message-Id: <170557458398.12719.11730676316510478663@gitolite.kernel.org>

--===============4142116650277663631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 145e15b749472d2e4db9adf62c62cb1c5adb5cbb
    new: 0dd585baea5706b34e15f25818434163a9d516bf
    log: revlist-145e15b74947-0dd585baea57.txt

--===============4142116650277663631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574582-35a350d69f9da00320ff54e4f6bbaf5bfbd690ca

145e15b749472d2e4db9adf62c62cb1c5adb5cbb 0dd585baea5706b34e15f25818434163a9d516bf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpALYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAAP/0xgQnna2DnzHx1b+j49
7M9QQF0qISlC4NZhUIrSPgADN7H4F7XcBlmWaXa06zbypTOmrCLBFAvnOxQhCM0u
ah/5bKq+g1M4wfe1khmyMvKXgatPs0A4h9Ve0kMthFzNhLwlAyH1MqTBENW1bqg1
UxrnGdy31fiWvufrq17RmdSK+5FZMEPZ6btxt1NIyCGJiF3JNbr+N8udLyEAzJbp
XDRKHjO2ybfXPnDy6rRNe1zqGcq7USwCAeJy/erhqLzXpKwQFEZ5KZY+tsjYMUJ0
vA2gIA1tuzl70ZF7ZGSvXVbSsULZC5k1w7I3JzQpYXPV/z8SzLpi5bCr/jyjKpet
NFvw1Kd0F/G8EX0JgpC8nJLj0cI8k/jMmRQdW1aUW2fXF/J9+l4BNG7+UCZaNd1H
IfB9hH6PlY9u59+PA1JADQ39cRgGaBiXlZC00uZZWapUZCjRwUNw2uKZH+yWlDYa
neczBbrRHXzAd25g+CRn/vLwIAygeECzwnV5Pk1405rMmAus86k46SIouc898dAh
+/ZEwIFFBk8YiQz+vZhZewdmyZqPPsRuje1pUdP2j9JW3u8aaWu9ZdG5U6uZqIIC
DxmSYMexAO6cQ2Zer2QGJzAi0S4vBG3fc0WWpETvFhhOhgZ4ttmR5vv89JVtdKNv
oXe8uV5bA1ZiuLNNdbmbwtbV
=DM81
-----END PGP SIGNATURE-----

--===============4142116650277663631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145e15b74947-0dd585baea57.txt

6306caeb0f1087ce3b6e4db9abef1814b9e03888 f2fs: explicitly null-terminate the xattr list
cd0b265440b3d154fcdb3822b692ecd2ef161922 pinctrl: lochnagar: Don't build on MIPS
9fad9c021b9d213a206c8ad340c899239732aff4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
325293ac145170355737286b7006ad6ff6f55209 ASoC: Intel: Skylake: Fix mem leak in few functions
9148c6c23b0c950ead2bc59f2fdd7d6d9afbf031 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e0efcceee994deb5e97d0b9ac51d609703789e4d ASoC: Intel: Skylake: mem leak in skl register function
3c6055e5651d8cfb1e9a27b0d40a64ef6fc9c035 ASoC: cs43130: Fix the position of const qualifier
6870e7dbdb395b91994e485be8023690dda5ec0c ASoC: cs43130: Fix incorrect frame delay configuration
a844587316548a2b6de5c0f08a1f449b66b30b90 ASoC: rt5650: add mutex to avoid the jack detection failure
02dae163097f7e639a31124daaa16a2fd8db64e2 nouveau/tu102: flush all pdbs on vmm flush
88e1790d578c8372959dfac7330ecd26ff3c0436 net/tg3: fix race condition in tg3_reset_task()
8b5d0484b9c8314544eb1ae7470bf7e12d480575 ASoC: da7219: Support low DC impedance headset
57dc83c3055ae6a1f68857ca4274cc3d026da042 nvme: introduce helper function to get ctrl state
1f426eadc168277082f5ece1b48fbf9d982b2e33 drm/exynos: fix a potential error pointer dereference
bb48f1613dad38a851c7e9bf961923b42c756d58 drm/exynos: fix a wrong error checking
243bc70fe58b5e339d549c03edbd48b2a37067ec clk: rockchip: rk3128: Fix HCLK_OTG gate register
8ac937160ae8c3d72caf3623f15086bcc21cb541 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d530c60f3b190f3796ede564342dba3de604c203 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
46d3081b1467d7db89e16718a691b96947f945a4 neighbour: Don't let neigh_forced_gc() disable preemption for long
51e17b48074670b0da5a51af0401285c4147def8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
53ec4551022259dc49e237fb2d5c45ffccbcb8f6 tracing: Add size check when printing trace_marker output
d78095ca5a908ef9df2b5fdd758d27cc2be9fbcc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
302af57c7609a035769ca7f7c2e99d65eca80a61 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1e8eee7fb5eef86af903f659f0e4c465cec87310 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4986652132ada42ac096772d045a315de97d0861 Input: i8042 - add nomux quirk for Acer P459-G2-M
3bf9cfb6671907351dfe6987c441ed6d5b8d289b s390/scm: fix virtual vs physical address confusion
434230df1c7926955c7e9282a6da1173bd2a34ef ARC: fix spare error
a73ab4f8044e9331469ecc0502be2e7ba2dda697 Input: xpad - add Razer Wolverine V2 support
425e3fa7db77e63f58fb2986408ea6a9c8961554 ida: Fix crash in ida_free when the bitmap is empty
c54b284ff2d5b8f1daa5bb29059e09a4c7b0dfc8 ARM: sun9i: smp: fix return code check of of_property_match_string
75f87a0e6ce442e941722332cb0c200516762923 drm/crtc: fix uninitialized variable use
57cd5bc7caa2fc319cb5fec52edd9aba8eec721b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a03d108bc033b5122f4c112cc9f729708929ba80 binder: use EPOLLERR from eventpoll.h
ec800485813af7f7464eea596363c58f3fae15b4 binder: fix trivial typo of binder_free_buf_locked()
b3e9fdb1beb1159fcc1c52d0f169d8488b0ffd48 binder: fix comment on binder_alloc_new_buf() return value
0989f05bd08e4165b6575ba8058438259d778b68 uio: Fix use-after-free in uio_open
b1f45d7ec5f2e0241fb0b03fadebcb5296716968 parport: parport_serial: Add Brainboxes BAR details
597881dc3f1bbd7fc84a569846d0a1f93f81fd7d parport: parport_serial: Add Brainboxes device IDs and geometry
8886093b7313dd9d70818187e906a2c706d99d7b coresight: etm4x: Fix width of CCITMIN field
0dd585baea5706b34e15f25818434163a9d516bf Linux 5.4.268-rc1

--===============4142116650277663631==--
