Content-Type: multipart/mixed; boundary="===============8562755041117934019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Nov 2021 04:31:40 -0000
Message-Id: <163643230000.25899.10723174645615942581@gitolite.kernel.org>

--===============8562755041117934019==
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
    old: 3344b58b53a76199dae48faa396e9fc37bf86992
    new: 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3
    log: |
         cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
         9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
         c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
         5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
         caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
         375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
         

--===============8562755041117934019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1636432293 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1636432293-f5e9f0631fa5ebb0376a5b8f31c2df2e6db02afa

3344b58b53a76199dae48faa396e9fc37bf86992 375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGJ+aUACgkQ7ulgGnXF
3j0uwg//QMup8NAnJlvdIa1DOAJBp8/nEgi7wdY8JYBWI/+2c2EgCS3qdD4hjO74
U6oI4ofUYnELpDy3+aTPZ5d/siExcKcx9kYpDUiJibeYlZ9AB2v2TddAKQlbguPE
p0EuAJ3lfdPViZI4bOfzc1Vg6TbxZaIjeVuFwr9dc5zlmCPz++IV3GmIc9G51xcE
Z2pLWGdrSR8jMQHLl7YrdnrZLsqnwCv2f6TwS3uWL1azz3V2SLfSDKMLXg3LRPbp
WUGHl6uUmZZYZ2A92VWeN2NCuN4LXT9sGmduz6QlIkdxS/TSXQKCslHkhMr5jm7Q
yz6gqRLpdeMWpk6poty8H+5YBQMyrU2V9d6sJUq2NSFrPI4iA07R2NJ5Zt3Jh4Zo
hfWxWPtgfZGBdsKqyktmyNgWA+4VnS0Yw5R5mk+eiX+CduI5/lYjT5eVLLnV4qKR
tL6vYlVc6lVeoZ7RMgmbT9fzXQcGSJ2BQMgjCcQADutINvZB20qJ7NYg9vFTUmUZ
Oi7hH0YduEW3qDKgtRhHOER5GwbiTwi3uFbAEHa3jrvIJA9ts6mCDNvIbeCFNvbr
iHV8SAgqS+8O99ebUUBXqaqD7Jhzz4pKVpe/8TNKilsgu70Kj8LWsMQQKa/lqCuS
rdM1TL9tcqLnydxAVqEx/dmUZR3u2xvOdeA58BUvc+zm09nZWA4=
=VTGl
-----END PGP SIGNATURE-----

--===============8562755041117934019==--
