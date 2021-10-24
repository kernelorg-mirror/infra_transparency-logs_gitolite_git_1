Content-Type: multipart/mixed; boundary="===============0192057937618377012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Oct 2021 11:07:22 -0000
Message-Id: <163507364207.31102.6388116456626232909@gitolite.kernel.org>

--===============0192057937618377012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8ac33b8b6841e99a624ace543d92cbf598a91381
    new: 714f1af14bb0c829a33ad68c4ef7d622618ce702
    log: revlist-8ac33b8b6841-714f1af14bb0.txt

--===============0192057937618377012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635073641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635073640-abf67caf06abb180d0a77db6b625fefce53d1cdc

8ac33b8b6841e99a624ace543d92cbf598a91381 714f1af14bb0c829a33ad68c4ef7d622618ce702 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF1PmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EOAQAJDT+BONq3WNUhBatc4S
xa1h7nKXBw9szyVEKHnqjDUQmZGJ+BIwnquKZDF+J0wO4zBdtmBJJ6DpvNv/6d7C
uxPnyPgYtZsZ8bHbQB5pVnYHqhb/RSU7uR9qCZ5MDsW60zuKQv9Pj41vYxqGrnDp
pV/ak/F91MfhddWfL2tNARciPvCh+n97LwjEz9Psglt+sWUdI3lh1vuVjw9D1FO6
sJzVexAoueexAyNUiPsv6OBShbxSO9s41Glo72k2KcN6DGRRb/UMLbGx8h9F7D5c
lQ4SPP3PP/WBRCqB4RjnvamHZICpa7+SI9edXzMNCn2yhFnj+hOP1EMkoey1To3h
ySol04PwwvFAviIuGs/duwDzHnXm+BarMEza427FRFLVwcwGYWVYGOH35nfITulX
yOBJccnd0kZC3YoQkt08IA/F8Gg76fRFL1MPALuXrJ7YJ/pQe0GATcjCoiyGzKGT
YV4sFi37w6Vl31fwWULqU2GbYpxbJkbWA5O3JPP+ZW50F8Lragr+S2EdkXyA9XWr
Ng/a5K/8dK+2pKh8lOSwj1v0vkujjBi0uSvdKq+iaiSeoCY/m5M9oruqyXp1DDiD
s0eKP2dGXpg4ECidOPdTHgufkAHDK0WSwC9NuHfYJJMPfxPVfYMdhDG73XzWBg0f
JVwZCMTJRLL2glDn3Q9csuzB
=cUmZ
-----END PGP SIGNATURE-----

--===============0192057937618377012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac33b8b6841-714f1af14bb0.txt

63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit

--===============0192057937618377012==--
