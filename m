Content-Type: multipart/mixed; boundary="===============0015546314178990375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:04 -0000
Message-Id: <163369098410.17654.12796789485327033602@gitolite.kernel.org>

--===============0015546314178990375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6db10b4d5efdc38ff06dfdde28dc5477f754b0bd
    new: 1c111a02b49d9e07f34e8f3a78089744e9d94519
    log: revlist-6db10b4d5efd-1c111a02b49d.txt

--===============0015546314178990375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690982-3ebf8bfbba3ffc61ade5d96e20ddb68746aa8bf4

6db10b4d5efdc38ff06dfdde28dc5477f754b0bd 1c111a02b49d9e07f34e8f3a78089744e9d94519 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xoAQANJpCXcEEX/moHOk8NJj
h4s3wiXbGsKFY4agwm00s8Mq1CRq1aIOv6smXyVtXLvMmT7FY6/83U015/MlodEP
PdxoOq02WGE/HNvQP8XJOZUBGbTCP0bKo/5zO1y5YOZGvDRwZYbjzSmJZc5NLcAv
9AfFF+CIIjS5pctUUblhKh48oSwawOUBbNPg/VSC0tbkJpIRLWyZGltsw/O7Fk7i
8kVGiEHzlKprdD/+tM867yG5fVy/7LHCQ3UJNdh7VMengErMkvltfN0EWRfFhHDr
1EEjAKFpv7ni08FdGKgl0f0DPb9OxdPGrw/6hVdH37nrimeGcZlLt/1O3TL1ZioM
NyGwkCEy6Ev3fJrCqKtEOYI67W5F2Cbok3kJqcYkMmWjsDUiF69LB6QjGD5nVo6o
VkorIBxJyYFtSrRZBbmXxJRy5GoZl+EhO5JK0S6ODEgFSGoEd4n7M3YAENVWtIsG
bafORyD7KxWbUyZOtvQEi44Und25DEn8ROw7i8+sJNybFEbhS6R1wZM/Qo72e5o0
JMWgEWpbEJ59ArWuTC0wSVdzv4P7/cP6mXcIrMvTrOq/Q03v1alJ0H74Bo4UipVV
Ss/kiu6hKiaNUz7YEcAXkrpBQMAyjNgaIonHISuzjaX7u2YYjwLVtWxTHESlizcC
t1EH1rzOQi03OQi329/eqb4H
=2rvY
-----END PGP SIGNATURE-----

--===============0015546314178990375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db10b4d5efd-1c111a02b49d.txt

2d3f5aa2eb8c0328e90540cc50af7ac1024eb110 net: mdio: introduce a shutdown method to mdio device drivers
021485749f586afa44073cc51bad2577c223d01d xen-netback: correct success/error reporting for the SKB-with-fraglist case
7cd23ea39d86070635813c6e5b66a36b361a446d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c089e812726667f70210ce56c49517d9177aeddf ext2: fix sleeping in atomic bugs on error
992649e8757c11cbda29fa8abb8cf3f84aa54ed8 scsi: sd: Free scsi_disk device via put_device()
59fa3d9806d711097627619aa2f5c8b750957de3 usb: testusb: Fix for showing the connection speed
5063833ce0943b470121fa5cbfc35c8b7233b9a1 usb: dwc2: check return value after calling platform_get_resource()
8dc56c076ebe00acb7d8ecdd3b8724ef17dbde12 selftests: be sure to make khdr before other targets
708349763667a24826954cee5be025acc26184f9 scsi: ses: Retry failed Send/Receive Diagnostic commands
f089dbc2cce2d56686f9cb8182f577efd2c5c788 tools/vm/page-types: remove dependency on opt_file for idle page tracking
9a143a635006e98df1cf7d2e5c3756bded25ca3a libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
6d2bba88238466d8c432147af9f6b9639e75cfa8 lib/timerqueue: Rely on rbtree semantics for next timer
1c111a02b49d9e07f34e8f3a78089744e9d94519 Linux 4.19.210-rc1

--===============0015546314178990375==--
