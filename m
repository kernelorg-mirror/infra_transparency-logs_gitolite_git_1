Content-Type: multipart/mixed; boundary="===============0352519800498597391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Oct 2026 03:55:02 -0000
Message-Id: <179195010294.2389697.14896651552731454787@gitolite.kernel.org>

--===============0352519800498597391==
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
    old: 469fa055664bfd8717b087a80d59c03055789c17
    new: 11bffcd9cb346732eab2914ef44fe777a3f0b585
    log: |
         8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
         c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
         71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
         04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
         e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
         8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
         c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
         11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
         

--===============0352519800498597391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791950101 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791950101-f7730d93748edd0c79d49a02091442d7afee4bb5

469fa055664bfd8717b087a80d59c03055789c17 11bffcd9cb346732eab2914ef44fe777a3f0b585 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrO/RUACgkQ7ulgGnXF
3j19cRAAk+XjX8TVVVJOUUUoFKEi1CxAvKYRWsT5tMj3rq00wvAOxfJCdKmAP79y
jI+GsNjDy9mtU8SYxrlAdkVbWfCvnLFegr/g/710mmUCBKxXsQXu911ru4+WogL1
pMkr/HUxd4sGt++8zt2oxEFJZNt/OpNnWhNgkKfpf9uHXBnSIzIGcOKHrJqQclgA
vT1xRtvqMBNuqPjUEHm6XPHFWbj0GORSS/uKVpJG0TmMdCeIz0PeVyIPKROyOl+R
54nMuqkqhQH10+a0Vj1OEVoIaPi3BuTTak5+HaQvFpMKgl4QdXmFC9jzmyCDVugX
OATxEGJdDXqvHg5zDsmzGzO/8ZHF9b4ILfWZ/iPuHQ4Px5HJnRPTZSqDq5uowWiA
nf6mJhyckm6yRH84WNpLozkhbuoTPVTfig3k9xt58LoRsAtRth1H5WMKXsS6Ddrw
zOA8+9yWIqmEn9p1cP8xWo5i7Qq2kICl5/fMr+QMA1SpfBh3j1aIYODSXTk+6rqp
Z/QJDuNZkZFNgzS9dsSrqLH685Ro+xXFZrd5W+ESHy1ypCtGeJ6smuJIhYmoJOd1
/peH2SiEvlc4RtvLz5I6pQQGx7A3RsgDArCwO++d8Yc+Bs4reku0aENGsUCiHzZ2
mIQSstue+FsHpBuSMOWHinMEg0ojIo3RlGUTsIPOz1NqFM+Jskk=
=OUJ8
-----END PGP SIGNATURE-----

--===============0352519800498597391==--
