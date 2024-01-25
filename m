Content-Type: multipart/mixed; boundary="===============4923069233477032761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Jan 2024 02:43:47 -0000
Message-Id: <170615062760.23902.8546073497411975592@gitolite.kernel.org>

--===============4923069233477032761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============4923069233477032761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706150626 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706150626-7cbfafe05789f03cdc91c5f42e5a7598dbd302aa

f1aa6437733a5433cf7e22d4c2058129cf98b0f8 a34fc8c7361c4abb7474a77ce907065db371657f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWxyuIACgkQ7ulgGnXF
3j2HlA/+LhKjz9Zr7uKjQFulBxobsIZ/pZrn3qNxmcTnU3VZVWZgxdsYMW0EtwwG
ybmBnQY1wNB6dbf7G/UDBZJPUEGsxElrTEZcCjINTKLTz2n7EKVjfj2faUxuJhvc
GwB8yGF+b1WxakFdgUBuK1nCzFHZ1YA2aF+ynqEpehZbRVn+U+22K1tDD99kn0Hv
wij6CawzBjXTzAGMmWFpT4/vWtWm1iyzhkwyYLTspGC1CjQg8dvoTktdyQIQ5eWE
RzD4voiy9e+IN6i/aSoHNXEdIUXzFigzsH2JS4gneVmjnPV4TnZ2Xg9Qby31IQfH
fIYP45+zqIhkrOw5GGYavQT3/wwVouWHo25l11gHNs7bYAvn3SKayb63Y8/RRsid
qStxcSOwPgYXA4L3ehaYYhT8kHQPN4AMwmRK51sRAlm6t1cRwnBkDqdUOZCxuWxc
OqzDOGhkffI4PwGA628TQOwdl70KcNKQUkigLSd34YuCfKs5KTUrK6BJJ9lus9ir
nRF60AKaUQyg3LYVA9XEtcbSsUC9bhp5j2Voy9WId6ce6z+2JgsKE1rM8w0dpXXO
LYno31PCGUaVBq381RvgF2jiojXVA6rfV2I2/BFJRe8cs+UIhpSCbX2ZBUu4hV0E
lSUoPHici2ToNiYYsJY6K5rqfBGDFlLnc8Im6Rclvhb5A2fHLEU=
=aXr9
-----END PGP SIGNATURE-----

--===============4923069233477032761==--
