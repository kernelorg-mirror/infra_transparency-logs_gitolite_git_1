Content-Type: multipart/mixed; boundary="===============0766918350582037400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Nov 2022 03:23:22 -0000
Message-Id: <166943300243.17375.12543219850623678896@gitolite.kernel.org>

--===============0766918350582037400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e56ca6bcd2136207868516f5a304fbb82cc0cb82
    new: 689d94ec208cfdf95101d99319cb4bdc5f55774d
    log: revlist-e56ca6bcd213-689d94ec208c.txt

--===============0766918350582037400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669432992 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669432992-db493e9799893566486f0b47d5f2ebc07ad5e602

e56ca6bcd2136207868516f5a304fbb82cc0cb82 689d94ec208cfdf95101d99319cb4bdc5f55774d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOBhqAACgkQ7ulgGnXF
3j0Sww/+OKZHMqZSVyzmb6zsnXy4WbSALk2TstU22B5yd8JG+EzD0qhVTZMFjlIF
WF/+57a+nEVBXncwMRjzU03wqa3wikdfgMLyqSdwcfc6oVUDS89rBBxockrjA8wM
J/O9DzXCpv47bm/bqw13h/AXw6ZFnESN0wsFidAiRZL9cU7h8pl7WIu2ImBPOimn
xFg2n5leHhqkxlL+FrIr5q+S5w4iVtwCktl6k6pPVk8UDUrDX3oTn6xx+kwjiVnO
2GDLJo9uGo4pZ11C8hWQ+x4Jd6T/a3iB9Vw3+v/OORBgBExqWKubaL0NpUOHfE52
vU1ZNAx7bE820zmth7wkJc8WvNpYXKyIyxdNulrqEqyQw3z/mNot7AywUcgl+z8F
uN9O1i3UlZegGeqXZnN9t/oiWm7fztFoSP919vVZMvj7cBCHzRkNVOjOPnshun9x
8tWpXe6V3UzARprZF2R9z24ss24dDfwtNrnIwKJ8wID6vSmhsckcd0rq723AWSkL
GL9AUxd7RpgIg7NhIEB3kklv6UJNM9ihc/WbkhJBWMMlYQyBf4nl2MgEvBRspLfL
Tadg1dev1EsBb7EW/XH8o7QFqxFXiwJR/rkDuu9qOXinPg9J2WecUu2wjPpenaEZ
3eeSIY1xadwGvomJMoIezano3SzVXCongyc/eHzjMc1JARHHIAc=
=7/W7
-----END PGP SIGNATURE-----

--===============0766918350582037400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56ca6bcd213-689d94ec208c.txt

729c287e9f7481d630b69c73960e2ac990cd04fc scsi: lpfc: Remove redundant pointer 'lp'
b27ac2faa2fc0b2677cf1cbd270af734a1f5fd95 scsi: smartpqi: Convert to host_tagset
0b93cf2a9097b1c3d75642ef878ba87f15f03043 scsi: smartpqi: Add new controller PCI IDs
7c56850637ea820a89ce2f52fca66c5ae12d0f0a scsi: smartpqi: Correct max LUN number
cbe42ac15698a23b204a9b5c66eb0067b22cbd42 scsi: smartpqi: Change sysfs raid_level attribute to N/A for controllers
cc9befcbbb5ebce77726f938508700d913530035 scsi: smartpqi: Correct device removal for multi-actuator devices
14063fb625c4541f48ff0dc7ae005b0d5a159c3f scsi: smartpqi: Add controller cache flush during rmmod
921800a1deeaa832e4303e9335a31b4234c41ac1 scsi: smartpqi: Initialize feature section info
2ae45329a956ff86ff8bec36463b6f49d2ca9bea scsi: smartpqi: Change version to 2.1.20-035
216e179724c1d9f57a8ababf8bd7aaabef67f01b scsi: scsi_debug: Fix a warning in resp_write_scat()
b29e91385ce2d3aae70906f80f517f9b93d97a7b scsi: lpfc: Use memset_startat() helper
0824050682aef5151ade16129b3a0498a07ca6c9 scsi: libfc: Remove redundant variable ev_qual
c4c5fa35563a47957fa4f9c299ca1c6aadc27d50 scsi: bfa: Replace one-element array with flexible-array member
2c1a0a7584f5084f3ec79f86c9a54ee4c55307c4 scsi: lpfc: Fix WQ|CQ|EQ resource check
ae696255d655bec673e5a5707f37ff6a098e89c2 scsi: lpfc: Correct bandwidth logging during receipt of congestion sync WCQE
d99af587d59ca39747b4328dad0b193655835c90 scsi: lpfc: Fix MI capability display in cmf_info sysfs attribute
97f256913c5d8a633efe4f11d4ed2d6a3ea42635 scsi: lpfc: Fix crash involving race between FLOGI timeout and devloss handler
d57d98fef46fead01d954afa1b585405b617a4e4 scsi: lpfc: Update lpfc version to 14.2.0.9
cdd9344e00b4fe3a4683a0ee58826c7a5ce778e0 scsi: lpfc: Remove linux/msi.h include
7870d24817890bccee98db0718acececd6399d04 scsi: target: core: Send max transfer length in blocks
9375031ee40b66c8fd2fc24d5fbea47b69f53de6 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
689d94ec208cfdf95101d99319cb4bdc5f55774d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O

--===============0766918350582037400==--
