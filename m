Content-Type: multipart/mixed; boundary="===============6736831065532549685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Apr 2021 02:51:20 -0000
Message-Id: <161854148025.10016.4310331888531749541@gitolite.kernel.org>

--===============6736831065532549685==
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
    old: 15cfef8623a449d40d16541687afd58e78033be3
    new: 7a3beeae289385f7be9f61a33a6e4f6c7e2400d3
    log: revlist-15cfef8623a4-7a3beeae2893.txt

--===============6736831065532549685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1618541478 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1618541478-b2d42e88168f2f2605a153823dbba1c07a8a7bb0

15cfef8623a449d40d16541687afd58e78033be3 7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmB4+6YACgkQ7ulgGnXF
3j1Blg/9E10QS/q424uxVRGP8OGHiTOOHjzdFndYJ/bj1HB/gmUDifCR8eOIPjDt
0V1OA9JXjrj5uU5S2e5CJmaDOd1KrqlW1YnoY683rR6/XkXu19HHpxDelrnLfTAZ
8NzZS8Eh/7+CW6mbaqedhmOD9QZkjx4G3omOqSfIgXLsJWFzhxexF7Bn33jpabPW
ZxbdT0x1Cqw1ZDUH2QrGmJFDFIlaBclVpyJTZqkRiACaX9x2qkh3HipgDQwvYnuN
3NvwRckgLvzjjyKg/sYEmwOcS6Bn00XhPk3DenHQTV9if9YTV/LXbslKnDSvkqtS
J7VqnM0aCS2yVONgFRpy4J6mQ0YYjtaCDdfCP4qyM3NZbOZK0c2zGW2iTy+U84KP
TH0VX0LL+cSaIereLxe/kOXxxMa4tsvjSRoDk7qWzj8nNV3oR5Us19OO2RUcf9sh
m2NW2dblxWusI3DBdOBlP4nP5Ny5rQcnw3hP7+dOViRwwI1TDfdjBeILwI/VzEAu
mdIwLpFT+GslwwhS1TEvlC9HGEbt0USICDevxwglNByp+anjFthhDzixl5PHSmqp
bHt7QIuqAOUWDsgm6bCsPpO28xYyAxXPsPJ2Eeg6K5qx24FAOGHgUGz2dMDDu/JB
e3Nqgc/mz+7UE3Y9Q9bgTlFHJQc5B3xDVV977d6xnVO7iTBg85o=
=iwxq
-----END PGP SIGNATURE-----

--===============6736831065532549685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cfef8623a4-7a3beeae2893.txt

667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header

--===============6736831065532549685==--
