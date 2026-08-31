Content-Type: multipart/mixed; boundary="===============9050630394021915817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 31 Aug 2026 14:26:12 -0000
Message-Id: <178818637265.1714281.2075091455094192989@gitolite.kernel.org>

--===============9050630394021915817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 76277bfac881f5be884bd1eaf3061143589c7250
    new: 59a75526cbed7518026b3304f9edd6b5998f4711
    log: revlist-76277bfac881-59a75526cbed.txt
  - ref: refs/heads/for-next
    old: b1246e8d18242873dd041ed23eb5b083a3a8efff
    new: ec2aa26d0add4a361cb2e732b3f91bb0949db4f7
    log: revlist-b1246e8d1824-ec2aa26d0add.txt

--===============9050630394021915817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76277bfac881-59a75526cbed.txt

ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
a102d865ac3a66478de95acecfc76180a8f9660d s390/zcrypt: Improve zcrypt reply message verification checks
5ddadd9db0412c1210630efeeafacbaa367cde21 s390/boot: Fix physical memory search range
1e8797a8cb180e3ec0d40a0a9580ba00208fdf69 s390/boot: Avoid IPL parameter append past command line
52ce79282e562976587898db72169376be47e7bb s390/boot: Bound command line facility ranges
f15201d00129e943cb6d169535ef128f617ea22e s390/mm: Simplify crst_table_upgrade()
59a75526cbed7518026b3304f9edd6b5998f4711 s390/zcrypt: Fix uninitialized padding in CRT key structure

--===============9050630394021915817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1246e8d1824-ec2aa26d0add.txt

ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
a102d865ac3a66478de95acecfc76180a8f9660d s390/zcrypt: Improve zcrypt reply message verification checks
5ddadd9db0412c1210630efeeafacbaa367cde21 s390/boot: Fix physical memory search range
1e8797a8cb180e3ec0d40a0a9580ba00208fdf69 s390/boot: Avoid IPL parameter append past command line
52ce79282e562976587898db72169376be47e7bb s390/boot: Bound command line facility ranges
f15201d00129e943cb6d169535ef128f617ea22e s390/mm: Simplify crst_table_upgrade()
59a75526cbed7518026b3304f9edd6b5998f4711 s390/zcrypt: Fix uninitialized padding in CRT key structure
ec2aa26d0add4a361cb2e732b3f91bb0949db4f7 Merge branch 'fixes' into for-next

--===============9050630394021915817==--
