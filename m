Content-Type: multipart/mixed; boundary="===============0649915833217219688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:49 -0000
Message-Id: <166377460920.9550.6874463581051790190@gitolite.kernel.org>

--===============0649915833217219688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a2f633758aab502af1570999536111c47c376148
    new: 56e0c1e50ba9d82eaa54f167482849137da0b44e
    log: revlist-a2f633758aab-56e0c1e50ba9.txt

--===============0649915833217219688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774602-28d05b58a7abfe22144570d41c9024aef3d6af36

a2f633758aab502af1570999536111c47c376148 56e0c1e50ba9d82eaa54f167482849137da0b44e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N30QAKaf6Rne4cRbW0XlAjrm
v1IVfSaDR/JpoEQVebln5Tf5xYbHdL1zR30ngkG35izdnCHaG7Z0majFqdPhSXmS
ZQpUtlCHHpwCVarQbORhAYwoD/3iHk8TPisuO7ijNcHHW8yHzgZnOMHacywm6g4b
I29K2NlIsIk3B9PfP4WoVW1t7/Set69TMssjPf8gMVX6A1MLawvlUQ8zdDMBG12a
WuuHujlHAZ78ogMDw8g+yyPXXj1yli30DvJ64KLzYo9yp3rubNfUKwqXVhzIheIg
8fzwe2ek0i2NpU/xvp2YU73U/G57A74yGrm31mQh8FX9Lh5UV9H5F1Zb6rVcKUxA
aq6QfIkBzdnBPloE/SytMM/+OKSrvhlJjdVgpkaKIumED5WZBeng9iiSFvim5vFK
gKUYYtwA4wLofeZ09GPHxbj+JOBVW+r+W+KrRQgKZQEV7ri1c/KmWO/4TLMMG7+c
aZQhxs8GlTj4bdI7ba3s1/F5/OD90TeOrnMwQvF/105P/OWMc07BjveS+k02w7mM
oRF/zAozMFxbUq6YlQoTlPUmjGiqfb7PvCC+HfipJ3OQmXRgIuRGebA2FvbKzUeR
NJiADL+lwLET3MKRJNFAJiR1bsvy+xBRnJtU/2ysAe2EtAX5QZb+xQ3CNSAv3U4y
PXZVVGF5X31en4GsAoBNkbL2
=wt1u
-----END PGP SIGNATURE-----

--===============0649915833217219688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f633758aab-56e0c1e50ba9.txt

21f166b5ea80da020007d9734872ebf21f897fa2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8a9999880c5dea98b16b6386a96a40deaa165b3d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2ce46dec9fadb00dc16a90b6c2216c2172b18c50 drm/meson: Correct OSD1 global alpha value
de1a0e8e20373c2de21077126db694876880958b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
98e1bef30995a8b6bbe7cdc52b00c19bff179b46 efi/libstub: Disable Shadow Call Stack
65179a925dfc39005b3d59005297433b672fcd61 efi: libstub: Disable struct randomization
838fa9fa0d3ebf619754fffdd7f5ece85ce6e9c4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3a366a5b9c0f6a565bc1837550e8bd5323224714 ASoC: nau8824: Fix semaphore unbalance at error paths
433163765a286e2033ec6bc3cf4fd85c262db038 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0c073d55cc33dea241ce9de97216f6283ec52c3d ALSA: hda/sigmatel: Keep power up while beep is enabled
47c3f1b6aa6eaed9fa0774c36ded33b64acd1d5d net: usb: qmi_wwan: add Quectel RM520N
d8bded485b5f0d58cfd19b43d6210133879f912a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ef4dc9da3f6d61bbe319c6d2965d5c75e511b592 mksysmap: Fix the mismatch of 'L0' symbols in System.map
1147f708160ae9687a8ae7202249481cbe66aa24 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
900dd353954a4a69211d7d31e32041003058d0af ALSA: hda/sigmatel: Fix unused variable warning for beep power change
56e0c1e50ba9d82eaa54f167482849137da0b44e Linux 4.14.295-rc1

--===============0649915833217219688==--
