Content-Type: multipart/mixed; boundary="===============5711391209824982393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:18 -0000
Message-Id: <177135193864.946365.9503926030161939603@gitolite.kernel.org>

--===============5711391209824982393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: af6b1c6398f344e5971c8363dc112f5254c92cbe
    new: e99d2cedf68c74583b2d2a076a3d5821ea1cc2ef
    log: revlist-af6b1c6398f3-e99d2cedf68c.txt

--===============5711391209824982393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351932-457b5e7449f00e5ab5f9960224390d1921c724e0

af6b1c6398f344e5971c8363dc112f5254c92cbe e99d2cedf68c74583b2d2a076a3d5821ea1cc2ef refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yycP/2vRigrxsrxOjKM0lyTq
Z1O6FJ5+vHxsNJGZJ/1cG+f1o9LzAwf7hw+fBEKe7udCma54GhqkyoenivgovjT5
c9xET52/mb7QNF0aTF5zDVWAHjoZZVUGtHNZJlgI4GvaSR9a6VczM9NyZIZ06BRv
gxuT061L/E8fd61XhQj3cF2TgaBJ45J+GCM1ehh0JS48ZNrGUgJiRdA/n0eI9KjJ
1h5932ypoMk2d7RU2R+YM1do19QMyStiNBFa5Nbxn9YstRj+HgQ10TFjq2LttFuA
uUcn6kXDjjAtJnKGX5YUnarR0dxs4fkHJYN9IhQ0JgTVHxBAx8xL8dQUcw1WAJvj
vOaKBBlqa+l8JjRnAunSsvuQwQrTzB4aeoVXtwvXNxxVv6kiIH2eeqiYrwfbGkX5
oKBSsJHw7yJBnVe1q43oXF054sc6G34bQ4TTm48mEjZlTHOPGSDRxnkfRpi2w37T
4IIv7kwfY2UGWB0drpQRANgaxC6dMhBNmQ1wUSD4fiI2IdfGi+LOJqJDtIg+Lk/O
RlD2z+N75DarEq4jNDXQOGgyNJCNjE3WQz2slo4lSlSTLklOJmnY8wJFJgdkbhdr
Ra1BTceiNU42V4ICM1D+vzr15ez7GtkxCwHntG0LH5unQFiE1L0g7NLP0iW8DNFf
a0Sa9YLcOK8A1NMvwVE0zvzT
=V49f
-----END PGP SIGNATURE-----

--===============5711391209824982393==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af6b1c6398f3-e99d2cedf68c.txt

1e7a63b11ce7de2a47538ee407080312bfcf3a3c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
1a0a2612a98adece18033241639f08bf8c78d88f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
73e0a1ffbf5b6856a5ab0f6f8d21e02c5531fb28 crypto: virtio - Add spinlock protection with virtqueue notification
a9e6270e79d22c333a8a9df576ee456f7af9a763 nilfs2: Fix potential block overflow that cause system hang
18a4b38f2ed8ebd26f575093a870deab5ea477d1 scsi: qla2xxx: Delay module unload while fabric scan in progress
b72a1beded9c60623aa73656d84962586ae3a9ae scsi: qla2xxx: Query FW again before proceeding with login
68d5588636d02b5db3a202cd0fd5437011cd42f2 gpio: omap: do not register driver in probe()
c19e8c465c2e8d7198fc2db0a9f4a940917527d2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e93cd5108ba5832bf5dbfb049a146dd2f5805ee3 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
bb60022af8f4b5636f8232b4840fa2a81e34e8ef romfs: check sb_set_blocksize() return value
b7fcc25d9b65cbb0ce2e6a7611994bef5c23b1d5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
59757c80be05fd7b392e40b485d558e515b0e037 platform/x86: classmate-laptop: Add missing NULL pointer checks
fafcd1c09a275ce799192c9066ce18f81b04776f gpiolib: acpi: Fix gpio count with string references
8224babbfbf258771f65cd15bc05ef904c38d4c8 fs: dlm: fix invalid derefence of sb_lvbptr
f55dfaf0f5ca778594191dfa15600b3dc25ef98f selftests: mptcp: pm: ensure unknown flags are ignored
be640558717f6e8b3b7d15bdb7d46d6a680fcebb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
75c5068436a84d9109b4f0570f17e42d2b8da837 scsi: qla2xxx: Validate sp before freeing associated memory
d712be8adb26302dc999e7c182de0d7d825bb67f scsi: qla2xxx: Free sp in error path to fix system crash
2463029988ad058990565efc0f912fbf0b7bc1eb scsi: qla2xxx: Fix bsg_done() causing double free
53b13fefe096d214ab23657af3e44ee10d1933bd fbdev: rivafb: fix divide error in nv3_arb()
e94cced0b7c05435fc9bd4479c715fe5193127e8 fbdev: smscufx: properly copy ioctl memory to kernelspace
e342466cb934d6152a04ea5fbab4a1df89acce2d f2fs: fix out-of-bounds access in sysfs attribute read/write
c8739d2358a25f76be923c6ccd6a4f2ee9ab65a7 f2fs: fix to avoid UAF in f2fs_write_end_io()
e99d2cedf68c74583b2d2a076a3d5821ea1cc2ef Linux 5.10.251-rc1

--===============5711391209824982393==--
