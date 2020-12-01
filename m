Content-Type: multipart/mixed; boundary="===============3984609135427424156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Dec 2020 06:01:40 -0000
Message-Id: <160680250044.25751.12008440461917765444@gitolite.kernel.org>

--===============3984609135427424156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b99233c4b9186b05ec8d93908aec0251bb79f407
    new: 4499838c4d2059d1ee2782f1e268ab7f14723e14
    log: |
         6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
         3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
         85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         

--===============3984609135427424156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606802498 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606802498-869774b80f4d63aa6220fdd0d7000a11e30846cd

b99233c4b9186b05ec8d93908aec0251bb79f407 4499838c4d2059d1ee2782f1e268ab7f14723e14 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/F3EIACgkQ7ulgGnXF
3j2z+hAAlD6NFtp45qBV2fH8rxMq8k7apcek2kNvi/09RhJH5MEgiugIIrsIvwDO
nApGYl+LSBl57F/QutPSpQCG7qCK1qAok9PLKmN2vVtL5weo5jhIZUjwtiULSsUr
KDVH47m3FDF+jOrIQW/tcO4D0mCQMohQ27qf0WbbTziwIU5wypU5g1UOeogH6yAY
TgEgSsHuVLXh5SJ33ojYuxKT86HsuwOUAyb7Z4/SpFEz/yEx/somHMizkJAptfcO
gTMuGEQ+lsgzXg6zV0VjJBM2kNMzJlPkfaTQuFVvt65d1dFlKHmQXxhgccXMmIND
BgPXBHX6jTako0fRicA9/yCztGOlSMZA+9jQD43q9KsCPYeb8jEaE/nkfuVFaMEL
vZKrVMauMcnu+X1gcBQYr9THZwn7gcGBchAw8TsvgeHI+9KPl+gAQ61bJ3Ac9Mj4
hsV7jnDvIQ6BAPmNwCZQdLzVufhNxArZMDeFEGnAnnoZbINbWXPmfZbf2AnZOIHF
oU6HnDzFMHcOnb3Q35Ymtmf36eA019+M3ZhQAZ36pG+izSrmhQQdBpJeD12mAgCY
xKU0A3rNMdPr0i9JaHTXUV+uc++hYAPsw3ko1RcSlMXNVkDeuQ20dEGQrsIR8B/e
8+q66ZCKPb0/ywUeTLUutG7Srp/MVyRE8br16ce4ZuOEyuhNcfY=
=R/f8
-----END PGP SIGNATURE-----

--===============3984609135427424156==--
