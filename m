Content-Type: multipart/mixed; boundary="===============8904330149899384131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Jan 2024 02:43:43 -0000
Message-Id: <170615062321.23827.4723270331180983733@gitolite.kernel.org>

--===============8904330149899384131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: f1aa6437733a5433cf7e22d4c2058129cf98b0f8
    new: a34fc8c7361c4abb7474a77ce907065db371657f
    log: |
         3c4f53b2c341ec6428b98cb51a89a09b025d0953 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
         3f030550476566b12091687c70071d05ad433e0d scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
         69097a631c034451a75ca7cb6025460ba3a08f80 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
         f9242f166770b681d9f71341d96adc01c4da00ef scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
         2b9bc9efa815f7264158007ad3f77cb6359c15ff Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
         883a8b451cf4c659d5bba0becfc3780394b597c8 scsi: ufs: qcom: Clarify comments about the initial phy_gear
         10a39667a117daf0c1baaebcbe589715ee79178b scsi: ufs: qcom: Avoid re-init quirk when gears match
         c0767560b012d07fb4915510e35148052cb83493 scsi: mpt3sas: Reload SBR without rebooting HBA
         a34fc8c7361c4abb7474a77ce907065db371657f scsi: mpt3sas: Update driver version to 48.100.00.00
         

--===============8904330149899384131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706150621 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706150621-dde97248494034acb95ffd516842ba1a1c150c0c

f1aa6437733a5433cf7e22d4c2058129cf98b0f8 a34fc8c7361c4abb7474a77ce907065db371657f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWxyt0ACgkQ7ulgGnXF
3j09TRAAkBXLKzkgtH2bXMx+6Vc6h6Z8WDyWZN+N1HBIYd6tRrV5BtrtNihAGwK5
aLORxS41U5Io76Sv2l1jnwmK95tzr3s221hmKeQtKYZiChp2E/ZAlbV/oNorDTmO
Gu6zvrm+vn0p1F48GN27HLdYoRis5EVjLDIBG6uWCVc86Zeq0cOaTPwQ4RsHFKoj
AHLFGYhuxX/JW/PuhijyXdTDXD0xlleDzp9MWGonXJz92723tzJEXGVuHlzQ+ejs
b6vqe9Q9it47JaKoJLcL9KrTPyZOYNGcBGjtYPrhF5ghiFsvUpKBUbYjL6d++/1G
lEZs366rEQ0+h3TGDnczs2HzPDCU2kP0bYTp4KezjFQE/msA2KZK4EKvmmf5X9pv
BQZjWJ3XqZ8m20lqXvxZ6ZncovO2Vaq31uEEtJhgtJzcmr/BE5+ntZx9XMfk6jI6
MfUZPutwJeMetec/1OtV+c6cGqfLLus1lBoGn7GQCu60kTu4VwWaltNOjHWn+i1M
WjW3iHZk6ngR+4aWk0eHrab4vSB7EWgjClGoUytdWf95iTJSixyhLFquK5LrDfcE
3MhgrgsEt6isylyJXH9F9++a6TM5284zzPxVQ32Eneu0KhnhRTxTu49UkEb4pgX5
bXc0etG9+XU7HGb47BXNFvjz+ac9VfIuSKXzDnmAkdqXBzsNAeI=
=Fviq
-----END PGP SIGNATURE-----

--===============8904330149899384131==--
