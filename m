Content-Type: multipart/mixed; boundary="===============6334083916230675228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:28 -0000
Message-Id: <177135350842.970733.1334505923913605362@gitolite.kernel.org>

--===============6334083916230675228==
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
    old: e99d2cedf68c74583b2d2a076a3d5821ea1cc2ef
    new: 184de89e013ed409e7af57081d6e0215aa55b8b6
    log: revlist-e99d2cedf68c-184de89e013e.txt

--===============6334083916230675228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353505-2257197049b343f6e0fa1b54b77971b7a9faa35e

e99d2cedf68c74583b2d2a076a3d5821ea1cc2ef 184de89e013ed409e7af57081d6e0215aa55b8b6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XbMP/1qZ+m+dmpeaeBNbrVK5
tQWTV3Rz2FdnbEJQZS6cuMTz4CSCkqHBb/9gj94O6cMs/Kc96dInQKnBRr072MlP
vRbQKhj2FY4kJCN5Fk0bUrHWd9ChJN7cjEfjWMDYkT8K3u2FBVg/s569ZZpbWm4C
jG94Er1b8RSsj3ZQh3CnhhFCX0CVSl6VwwVDY/wdSLNlL2Ori+K9Ja2BLvbAj+ws
hWei0a5akIz/TDtKMPVxHLxFvORxIMxefVDKnFfkR7Ue63z8/YHnTIszkLe5DEx3
Mv1+ohNamUKEMPTu4WQHiYxoSyNKjjEwcyFXDsU29JNqkPRxxYjq4sGU/MxqLhFB
6Ien/8IzHM83Len1PpedhvtgA46CQ1Og4CTyeaHhQMb3uqCrXoLEW51zspRwe6bD
v0OmNw6gkRR4Tk055Jd4zkQRShc1tHOpUKkc/t6yfzSzzieQTnYM90PRUe0HCCmy
65M6mmZ3Ub8MwVXsDSP6IuBgOAcklMpDWNN251+xlxQrQDrbFdryGGl8RXbSyRc+
xNeYcD2wVGpxb7KhWOEZZ38NLOgJbEXwevctftgy7yXyLwtq/N/rLd35bZ4LtcDu
0Flp2uhH/TYdLUu3xxja+1CvfpPvS/GkOrIlTe8W04DN0DdcdE/LPaDaoQ1yGkxZ
Hv4dj4XmrrXKVl1KsJDTpZ1l
=p+Xf
-----END PGP SIGNATURE-----

--===============6334083916230675228==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e99d2cedf68c-184de89e013e.txt

6c7f05c5c83b023554f8bdf16bd6a08afa318a46 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9f4d3fc8bb6b765051f903284870f0bf0191f23d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
960a2651ec836bf9cc7d87db3d2195796a4181c2 crypto: virtio - Add spinlock protection with virtqueue notification
1e8b66eb538cd7a7c73811e4fd054b99cd523990 nilfs2: Fix potential block overflow that cause system hang
6d88aa617d309351c96568fc9cd55337c466ce85 scsi: qla2xxx: Delay module unload while fabric scan in progress
7f25ab5a3e195e7e90d486cb3c31c06b4c7acf97 scsi: qla2xxx: Query FW again before proceeding with login
33040b95d3441e9dd289557caa148261d3d45fd1 gpio: omap: do not register driver in probe()
424406a16cd5dc770014570b988fc2884c2ba7bb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c96b1199df7c3487433cf5fc50df5d275c158500 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
bc5216b7e875582d082645c530a38b5427f748ff romfs: check sb_set_blocksize() return value
84448e1fe3f3b36ef4d536c99bbffcb39373717f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2de534194b965743cadb48df7092b306d0dfbf61 platform/x86: classmate-laptop: Add missing NULL pointer checks
3f5d94d1b16b03a6b6c4b75c311934fcd0553951 gpiolib: acpi: Fix gpio count with string references
13e284fccc6775f9a7b51d20add491585318ce6f fs: dlm: fix invalid derefence of sb_lvbptr
e59bf31037c176138ad26a639faebba77fcacd7a selftests: mptcp: pm: ensure unknown flags are ignored
9975978bf234e899ea7614c0d908af27ad6a10b5 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4b87ca9f111fb9ccc4dcab7cbfd1914678fb6ae9 scsi: qla2xxx: Validate sp before freeing associated memory
5af203773d3e7204d9392eed52e0d846e4b725cd scsi: qla2xxx: Free sp in error path to fix system crash
ee56c5fc4a310fe681bfb87dec03228b2d28be1e scsi: qla2xxx: Fix bsg_done() causing double free
b5722591eb6874fc4a57f4a0175a3abfbedea783 fbdev: rivafb: fix divide error in nv3_arb()
8b8394a45896da3a1e577a6358b718d748db1db7 fbdev: smscufx: properly copy ioctl memory to kernelspace
b730094893f14612cc6e1a71064166a0602709c4 f2fs: fix out-of-bounds access in sysfs attribute read/write
f4c44c7b2c9a32c186d94816ebe89abd0487ffd3 f2fs: fix to avoid UAF in f2fs_write_end_io()
ad1216af21ca3dfea4ca2c673a947f36dfb29788 USB: serial: option: add Telit FN920C04 RNDIS compositions
184de89e013ed409e7af57081d6e0215aa55b8b6 Linux 5.10.251-rc1

--===============6334083916230675228==--
