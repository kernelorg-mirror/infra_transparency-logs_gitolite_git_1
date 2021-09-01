Content-Type: multipart/mixed; boundary="===============2045206953185870806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:13 -0000
Message-Id: <163049893342.28867.4001341469439580391@gitolite.kernel.org>

--===============2045206953185870806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 940e6892b5f6f7bdfc9a4d42c23f12bfc26275f3
    new: 00a0b1c60e5824fcb1f9324fcf2322081334b9ff
    log: revlist-940e6892b5f6-00a0b1c60e58.txt

--===============2045206953185870806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498931-0cb5a348b885f77df3bddb2b754c1733e27048b8

940e6892b5f6f7bdfc9a4d42c23f12bfc26275f3 00a0b1c60e5824fcb1f9324fcf2322081334b9ff refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xJ8QAIlbqjF/zcgTl7tcfCpT
MasL1iFqj2VhIRrtw3k+FOiJGibyfU/tabveihpQYGOOmbSM3+y+AhQtPL0ym1zM
482wSFT8bfAPovnU1DwtD7QZ8LkJ8jmsxBvzEgYzz0J1W1hEUoXDlcGUjPOwGQfU
DDdRXpx6CTD3dcNjtXWBBHOWNoW3eHMRX/hL4U34naF4akVaadEJD4TIr+uTfk5Z
+T5zJIXMoU7BNoHk3eAD6sQTx8DjF9M7b3FcPrFj6DjBkby3BaXbkEtpJKYlA3Kp
dDquiiAtpjB+8ia0IAP25UrF2vTptxsug9kA5+r3ZDErk79/B8LhcMcHR5IbBBrR
2xxbzPW+L0bT5DTl/XeSLBJn6JnYHwRUmHlacCD+x+8CE4CMyijA4d5pMyYkiFlZ
mvX5Dzz2rYsNis3HHLoB58WiQgXlD0DUpO5UpKFUWFPCdj5H938RhLvnXq33tPC3
iXOwz7molIC/s3mq5vxZidWxoQDUfXsaLroAP9EZ1j3UakXrGaLbI7yIMBe9q165
GFg8J6Uql0tN+i4vIt7nh5jjyHRRzD+e0bniet4ockjobIywCUMQuKlA9Cue3Egv
oJguCXpg79d4jEUkPWblBZ9ND/1CcS70+gNfWTLx+PTMDQXpNmhOwI3D+Z33az2O
tS4YHG/231uygFvmxq0T54S4
=F4vi
-----END PGP SIGNATURE-----

--===============2045206953185870806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940e6892b5f6-00a0b1c60e58.txt

dde2c2cf45ad9a7ef1c16eec84b0a3bdb4dfb307 vt_kdsetmode: extend console locking
45536012d5e3538a89e769c0218eed2a12ad3d46 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a16928e34e546d1152e4d63903ee974f46bcaaa3 net: dsa: mt7530: fix VLAN traffic leaks again
921880bc383fb66809e3dec03e8e5bbe1f07ab85 btrfs: fix NULL pointer dereference when deleting device by invalid id
91a1fe392db3378b511b87fe7071c1c8dfe53c5c Revert "floppy: reintroduce O_NDELAY fix"
240b3917fdedd8ffc7252dc7b7e84b6711f046c1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
3498a96acef96231f46af952f832959131dbffe8 ext4: report correct st_size for encrypted symlinks
fac19bc2605832a47bed244c18a52b635bc55bc5 f2fs: report correct st_size for encrypted symlinks
104d04f1fcadab1f23f7270f51ec22b1b29ecae7 ubifs: report correct st_size for encrypted symlinks
6cc830b0fb35b146e3b572f9d86419909cf048dd net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
78d366098fe34ce0d070a435270ef35285e1978c audit: move put_tree() to avoid trim_trees refcount underflow and UAF
00a0b1c60e5824fcb1f9324fcf2322081334b9ff Linux 5.14.1-rc1

--===============2045206953185870806==--
