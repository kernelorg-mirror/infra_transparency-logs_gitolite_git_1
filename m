Content-Type: multipart/mixed; boundary="===============4404532088469567356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Feb 2024 20:37:34 -0000
Message-Id: <170802945470.8189.7365302801518566538@gitolite.kernel.org>

--===============4404532088469567356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 379a58caa19930e010b7efa1c1f3b9411d3d2ca3
    new: 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3
    log: |
         321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
         b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
         de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
         f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
         5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
         9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
         

--===============4404532088469567356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1708029453 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1708029453-1ad09650de2231721a3dc53eb3d0a8cb145e19df

379a58caa19930e010b7efa1c1f3b9411d3d2ca3 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXOdg0ACgkQ7ulgGnXF
3j0M6w//UgsokZ1goKtG30NNXrp8i2wyDYgVjodooVMl/OdZzf03Wu4DzZIiXv9P
iYQ6GfSHzJyRad4lA3xZ3mFUEyUZje0NCYfuJDyvDEO9yD5JKcfkDytZ3Q5J6OLI
7KqY4KyA7jDx/G6qWcF9D1Km2RyTZ3dlwiQq8QrNX271g30N9xhWZ2Sadhd4rj4S
U120tpSZIEJdsUvAzxMn2eOiND8pWG336FBD7O44lgSawVPFWXMB1W7ci88QIY+a
j1a/CdIGknRXXOLQbDci8oIPUXIGp92coPxS7SPOKgZhnvyQ0CNb3gBxgFbVgmki
uUvRezfZWyYpA1V+JyBW/WPB6P2Ds/6hz5JJivC6XSEmYU5amAfec1aPS/BOQx/N
Ist6FvTzVbLmkSdoIrk1yB9hL9WoHt9sOGno87OvznNwdRhOXkqk02LEWmBW1pjg
IwIdb3NegUM2Eu3HjN7A0yjI6P9Hp/mTtJoOao5Ebpo2Anr2nttcg1Gxac3F0OhS
18+h5ci02E8D9V0NzxpPu3pFsV8j3li38QNOOxDJjGnKfL2q+WwjhY+QWJKm4Q8x
PbrunpiJGVg7TvzN51nVqIZSfzRmUBTd2daXOagq2lab0Voq/akXlxrroauYm+Cq
hsq1d6lHqDbhUwlaWS2uYM3Xc3eO3dyEGrMt/x+Lhv+Ci89TRYk=
=Gu8t
-----END PGP SIGNATURE-----

--===============4404532088469567356==--
