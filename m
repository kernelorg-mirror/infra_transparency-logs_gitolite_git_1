Content-Type: multipart/mixed; boundary="===============2857249014793416912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:14:09 -0000
Message-Id: <161586444922.32025.5208258531010204156@gitolite.kernel.org>

--===============2857249014793416912==
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
    old: 1112963427d6d186f8729cf36fefb70d5ca5a84a
    new: 19f1bc7edf0f97186810e13a88f5b62069d89097
    log: |
         febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
         2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
         c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
         5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
         19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
         

--===============2857249014793416912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864447 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864447-5948cf23636a75023b96aae4855e2bbae26e1823

1112963427d6d186f8729cf36fefb70d5ca5a84a 19f1bc7edf0f97186810e13a88f5b62069d89097 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQIn8ACgkQ7ulgGnXF
3j1v/w/7B2cLbIrKRZzwG0Y6fNj66qJoqTCDmq9ci3QN9d1/NK5Go4fTFQKr21Oj
GFBT1ECTeFCjZtwKU4O58osPc7KSeBvc7HB473sPC9Wu96ksku7DlyiJfOaPA5n3
AbEG+7NCIDHbp363w/GV/UOIon/XagoLUKLoGlrYoIFPf/hi6MM2BvC8aYoTAeOK
Zlrr5LqmebhNtP6UHB42XRua7WMmTG26Ho/19R5hGJmwpvBiRAM5/E6qOYXkrmfj
vEunQbjhXydx82sIufkU+6/xoCZ6WW1R8fx+9cVbatEBpLGJlA509PzinGxr3tVL
562lDDuSOohUMYpAbgm5tjgjvHX6HLFbCcUdft8EOEo+yAssTZ5qpni/eV8E5D8l
/PRhjtnnkwOBasb4NanKwl6HU3EWgqrQeeXHqRAIUV+dhQ/XHdfZQw9le5gpDd5s
U+ZgbqNNTW5N1yRUL8eLyEl6L4PeQnWFJV4Pp8teT88aY/Y9B7sytkGyTLV/3vJw
CG1Tbjm/YdkEe6R3jYHRMwXuFed+Ca7EfjBLopV8DscpA+oWdGEyjifEOhY5KABO
IFr4380ScK5WCvosoK9mPqJbR5Mko9qQ+4r2tA1nffHtc2rw7iQJL3ZXgiGnMX+g
mi33tsjv69ihsSmkRH//Yw5gvAg82qAraTRjUqF+wk4zSyU9+QQ=
=80dZ
-----END PGP SIGNATURE-----

--===============2857249014793416912==--
