Content-Type: multipart/mixed; boundary="===============0082214582458172824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 Nov 2026 12:59:12 -0000
Message-Id: <179353795283.3480700.9708075049447902479@gitolite.kernel.org>

--===============0082214582458172824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 1c932a154f186f689e3f7304b397b7047e4b563a
    new: 1df606b538dc39f8dcafbd0b603a2e3f0bf4c43f
    log: revlist-1c932a154f18-1df606b538dc.txt

--===============0082214582458172824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793537951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793537951-cf70741254e477c3582dbe7e47b03289906a96b6

1c932a154f186f689e3f7304b397b7047e4b563a 1df606b538dc39f8dcafbd0b603a2e3f0bf4c43f refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrnN58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fVAQAKBgg/+47Hl++1AsMnu+
uyTr80W3b0xOIYmgyWVlTct9vzGDyj6ZykjH9EHAQC8032IgJ4GTNuWbH7mNmn0d
mxg6sDPWoL+JyEoAWuW8fLGEJRR11jM8u2b0UUtfZxADEP/sAegWA9BoE37bU2bY
8wlRf5GqwOMSc6U9iQM0bvShiiWUyb+Ht1tsKU27p4g4V3vVIwMaq0TkxEnWmcUp
JBdkbIyGDGYrDlt0EOmSEse0E4g2zcrkc7NU1uQ9n6BXU9o/ddj/cvVNoDzB0/u1
Dsvx4WiqyMv5meBOcMF66Xske1ZFZGxS+27OuJQGCY12HSpvFQjihYknNWbPYLoc
Jh04A60+zj6QE5CwBC9pEBz5fudV4N0BUPJ/NA4kC1RaT/gpeljh2SapcCAlDYhi
UHntKkCYzvG6ziryGlHXzH1gsaNBpieTqDyiqeIFOYd5Uu4m2W15YcmulbbGHhRG
tgu41RicQ5xDImmTVRlEKO8bRoDvw/KxKfszQivPu+y13uSsuqaBBr4xF7VZgnPE
vbqb1O2gd+SG0mZYHqEJdNdgEPK7q3qikEuJBHggHhAU/+4ygY/lIZUJ3R4fc0ly
4IzWh79IFti4gWdLAtQlzJnqdQ19h2IykdE67ZtG6iGCS9f7ehb+LkImOVUIZ2by
EUBX3D3aFqYlsp6SDmWA9C1E
=K0cw
-----END PGP SIGNATURE-----

--===============0082214582458172824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c932a154f18-1df606b538dc.txt

aaf8a64a3fbf745eddea729fe27c6e22f4a009e2 ksmbd: wait for negotiation before receiving another PDU
e08d8c2a022754e10b6f7d01faf20958665f4c4d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
c13279523ed5da31ca7bba761115afdbd40e06eb smb: smbdirect: release failed pending sockets of a listener
99d13ac9f46d7c7e29ee7b2fe189b4c4a3d6d6c2 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
8df7b995ebef427fc12ff8f00e96d8b339e6d743 iio: hid-sensor: als: scale each channel individually
4c9c0235f8e453a8a53ad685830dc60e01ce5678 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
00edc2319f19e34c6a0e117be30337010b36ae19 kbuild: link-vmlinux.sh: improve detection of third pass requirement
be2156e8d61c7426e5cb626336a81d62d71eb792 exec: cancel io_uring requests before de_thread()
915fa76e2258945cd2a9d657ef3afe5b851cdf9b fork: move the coredump and exec checks into create_io_thread()
9dea2e237ffe2a325b9d42ed15ea9ee6561979c7 fork: don't create io threads once PF_POSTCOREDUMP is set
d7d6ff98d5d1b400f02211f962ac32cc0020aeab net: skbuff: propagate shared-frag marker in skb_zerocopy()
53173c77df20827b4b0229d1b018217842a3d051 Bluetooth: forget a peer's RPA once it advertises its identity address
497791a0a96b866d90add64041c47acdff49cae6 Linux 7.2.15
1df606b538dc39f8dcafbd0b603a2e3f0bf4c43f Merge v7.2.15

--===============0082214582458172824==--
