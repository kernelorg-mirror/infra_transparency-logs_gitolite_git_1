Content-Type: multipart/mixed; boundary="===============6609192113691188695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:03 -0000
Message-Id: <163369098395.17640.2860082078174256791@gitolite.kernel.org>

--===============6609192113691188695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 756db2ba8bde4ead58ceb54e9cbc71f526f9a98f
    new: e016eae29d2d14986f177fd8208d9ac0347da450
    log: revlist-756db2ba8bde-e016eae29d2d.txt

--===============6609192113691188695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690982-3ebf8bfbba3ffc61ade5d96e20ddb68746aa8bf4

756db2ba8bde4ead58ceb54e9cbc71f526f9a98f e016eae29d2d14986f177fd8208d9ac0347da450 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K38QALZCN9EswIMeNLhvvTLK
yCpOwjK6c5bTWzTXTFqC8X83lFOFphORejTRh8B5DLLkUftrgxsrJQ7ZcYiJIP/B
phU9I3KTzIAOWmjf5f2eU/V2NIfln5b92h1pYoE7oI6zElk8qf/oVMz8EguZChA7
EXOGUZmkZBa6OivEYe1ioU8+wleOa2kf0qVxqaPj9Mra+2ToPR/AG1wp93plJggD
yO7swXXfUqsPbaWyiKIX2Z7Vuzcfs3off+UciUApU4+xOq7CBSBEeJnMpljolnrV
ff75X3Os9Vv+Y8x4ieSlp0QCYAGB3/uIyEjIqqf2fKIT024OsLRsz7RJevOxXxNs
2I8tnAsFVY9N6bhGVa2+sChCkFujMl+4yjTbSN45OFyJKJQtSs1xTBUEQluai/7a
zHgZbY19kS5PJt3KCXLyYVKDgDSgsFEm//wyX47kLK55RIBqZnNfi5WGx+ogDBJ6
GTajzQLDZQwysHTUEUgqv/Umh4g29hKZdlf315O2y+o55/HvH0OeJPTwYEqeueiL
U9vtAj/vY6TLzci7JSr8x22HGYpEAe/z4H/23rQ2g4W6PA0+DcLb1E3RDU5dTHc2
rE4av1JGOTIAosmJUVLcQTilTjLyHeA7ZnE1PLsjlO95dSoJZkCrB3JFGbnAoSoH
1OCVEUR9klSJO/t3RnGOd3Cn
=tcn2
-----END PGP SIGNATURE-----

--===============6609192113691188695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756db2ba8bde-e016eae29d2d.txt

38c03816b6939f3a7e7c66c2f3dde3d104ca9f30 net: mdio: introduce a shutdown method to mdio device drivers
acde82287850f9f4b3642b0e72572427091df7a4 xen-netback: correct success/error reporting for the SKB-with-fraglist case
12ee404b6d1e61ca521cc7826d7ea77d4c02c016 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
31502fcc6f5294b77d7557e17cc711e02fffd739 ext2: fix sleeping in atomic bugs on error
042d5a760d127e183414315926bfa5bdad23da01 scsi: sd: Free scsi_disk device via put_device()
5477a7bad4fd2962c445403f211d402086a8e027 usb: testusb: Fix for showing the connection speed
8d8f3d296b7a92a0402bae160bad46d59f8adc31 usb: dwc2: check return value after calling platform_get_resource()
3f201c8bbab9e97bb032721bf6ae26fc5ecf5692 scsi: ses: Retry failed Send/Receive Diagnostic commands
696cef0c374f0f872d0e7500a11e23c402f96fea libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5db46faed0febdc4533e1979a4e5656112ddc338 lib/timerqueue: Rely on rbtree semantics for next timer
e016eae29d2d14986f177fd8208d9ac0347da450 Linux 4.14.250-rc1

--===============6609192113691188695==--
