Content-Type: multipart/mixed; boundary="===============0374238249971498258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Nov 2021 04:31:30 -0000
Message-Id: <163643229016.25809.4962299200970346886@gitolite.kernel.org>

--===============0374238249971498258==
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
    old: 3344b58b53a76199dae48faa396e9fc37bf86992
    new: 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3
    log: |
         cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
         9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
         c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
         5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
         caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
         375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
         

--===============0374238249971498258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1636432283 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1636432283-70b8165215f1f4fdd805e5336fe8132ccf94f1c6

3344b58b53a76199dae48faa396e9fc37bf86992 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGJ+ZsACgkQ7ulgGnXF
3j3hhhAAswUMmF+OxnhjMs4d7jhxb6oJV+EQMDUMAJt9NTI353axraa1cvjEEPn6
O7jrVCOBdRsMSVsD7JDbDP/Rx+/PLiDI2qhTw+3hoPfJGGPnQU369pZlLExsgzKz
udEgcug2zsuT6jLmTzGVs786j6v3Er0BF0MVreQq7eMDS2ZGUVirtDNr/gp5HrcI
63r4uZNoH+rOGnbyAnTNABpIrAX+o6El/dSEMUx7yzcUUM7xiUkt/zMJtosRyavN
7lXp47l9dr36pTfBUqG+Qp6AnC+e3sga7Jet7C11026PXMLzWJ8aEw8VJSS/1EMj
5Fzk7oeA9Q/hgG41pxzGJawyU5elcYWJgxk08pSqTHeNjCvUUHYWvOd4aDdK0zq4
cx2ahWspI1d+borQgmC3oA+VwPhpg6qaikelVmp6BxBIwfUGdp3FBu01tTKyo+oD
4PZXDKz8h12PEMZZcMsZKssaw1Dm6mb0jDQs05REpgiI40cbPWm+JaxWBAEO0IUs
4ExdIJEZT3lxBAZmXhCrbzRY78r5XOAmUM29TUlRcvOJwlUBsH8uQzCnb6OZrJ0p
KlaQ2kLoYwGRkjqaE09bWf2ZFRDhwkVG1NcHt/QY1WJvBRNyQ9T3RIco0hx4QNIR
k27AX+t+RbrP6tT8W56QOtkCrzlEBVYR8nftiwLHa9ZIq38PrQk=
=Cd7Y
-----END PGP SIGNATURE-----

--===============0374238249971498258==--
