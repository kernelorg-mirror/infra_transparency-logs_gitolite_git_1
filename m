Content-Type: multipart/mixed; boundary="===============2499397699366368427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Feb 2021 03:49:32 -0000
Message-Id: <161405217223.2601.12047974218748983007@gitolite.kernel.org>

--===============2499397699366368427==
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
    old: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    new: f749d8b7a9896bc6e5ffe104cc64345037e0b152
    log: revlist-d39bfd0686fd-f749d8b7a989.txt

--===============2499397699366368427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614052170 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614052170-d0f77374423547ae2710c6b0cc6b4f575bbfdf65

d39bfd0686fd2b21f857c61bb2753db3a932cb24 f749d8b7a9896bc6e5ffe104cc64345037e0b152 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA0e0oACgkQ7ulgGnXF
3j0msA//R01qTIlD1oLki4NQmqaSfPw+ghnCiNu0Vrk+ZOimvVdliVdtuqnZFL0h
BloqfJjy7NL8qgDNqvqxi9nJoqOJvAFKk5CLjmOnvf6owRGjCCSFWUKAvGbQ8/kG
VO1Um2/Bo/khxAiKYU9WsxE4h08zCZt/xA34sldlb76loZ/Lk3oCxU46uTYDug9N
HcKsw8wY6K0n97XkWcTV9OS0eCFfAMLwlIvkTfnWSpXzRjEzC1Gjn9THSJ8nF+jG
Ubvvtv/wlPz8htcA6wkPQufmalzKFqgqkVEVddFsGDv7iGPzA7VTexzeCTVNmU7/
I+DdFXhLybcIb5E5lxF//jlmm2MGeZkEAf7mXCed9OUyhun6BA2D6qBF58YkK9FH
TdpDrXN9THvHeigBlBZYRjY/u6Mq1OFvw3qLaoKVlKFQv5kr+S9bWzXfKpmlB8mU
JE6vq9tX4Sj/m6nSNxV0N7QmW4/qn7n/FuUrz8Okiz2/PbDFxsbBgImMB6AXN9z4
EBo4S4PJ0D7UacYXkTDG6D/zfS893rS5NIoVGwDgkn50LxKm/FQplQLr6De2N+wg
BGtP5QYxc9VSUMJBq/fMvV8GMZSj79oQSy0aKxzOExZLQTS2Y53M5+6ffeDLDDnw
Av3hq1ufY1F+RTgppiWV5LJIraDtfDbLgH4gepHyaZLXUfAClfs=
=o6GR
-----END PGP SIGNATURE-----

--===============2499397699366368427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39bfd0686fd-f749d8b7a989.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============2499397699366368427==--
