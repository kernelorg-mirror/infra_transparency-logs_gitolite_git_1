Content-Type: multipart/mixed; boundary="===============1797905657912849685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:44 -0000
Message-Id: <163810906403.11886.13480522681429269442@gitolite.kernel.org>

--===============1797905657912849685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5fd8594b3cefd966789dfebf8eb4311574fadbb9
    new: 2cd9f5eb5e7f3f73535f86845cc0ba6c203e19ca
    log: revlist-5fd8594b3cef-2cd9f5eb5e7f.txt

--===============1797905657912849685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109062 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109057-a9ee6cc0e6bd49fa2c6da08065e6ba7c0c9a8bcc

5fd8594b3cefd966789dfebf8eb4311574fadbb9 2cd9f5eb5e7f3f73535f86845cc0ba6c203e19ca refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jCIQAKnh5ckIiLy5PVa84H6B
mlH8v+M2Dc+N4p4tBaOj/y/1IXMXg84ObQtk148/BIeGa6t0MoYmFd7t+utM1ebN
+l7Nbeb/DZ3CPMRjUem2a621Z2tESQlyIQMz5Ju2N8nQAhTFkRpILofHia0Eb7iw
CIg0QXB7+T28+Hp/afd4nNEeGlxLI5OvxYEcbMl9ZYpJeiGl/+Jx5jJwZlworOkz
bM14w0QnOZHyX79tGPxYz6Kgfz9bqXwtArsCJR47U3dIhASCpHeHfVSU+uIa5mC+
oGZkCfeOrtvsRB+zhxxfMCk7DXeTjMTtPdnjzbn78KnGoi2JovRKf/NxLQ3bg6Zr
aK0dBzD6b70/0Y1i03LsX6wh8crG5ESFIN2/zZFMCz1kYrhk9mxXoq8So6iXkA03
KHBOmaZmd0vlyjMDCq3oavZ+tU2uHNngLFzSbWGjwLLGcD0/2GMmWzQcqLIx9cRd
1z8OMm34IYm1F9L0XnctAGw63yVqjzopsqfqLo5uQBVE99DKmp0ftOMMPPtzX/CK
vNzdzecxoOlfpbXZkvEpeMxaZWH4a3fYaCkaiOWs8Czub35+cNWWijQfdtAEm5pR
4aCwubU1pAG17k2MmQtviIPEII2yX+PofDjPT6B/LxsCzHf7sn9Ec59PajAJVFjP
xHKvPM0aH+cSsc7k/vNoMU6s
=ppXu
-----END PGP SIGNATURE-----

--===============1797905657912849685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd8594b3cef-2cd9f5eb5e7f.txt

78df51bb904e5d691a4a09a6a6d3e9b1aa2c982a staging: ion: Prevent incorrect reference counting behavour
6d63dd981a65721a209b9ed47148ae788bfb06cc USB: serial: option: add Telit LE910S1 0x9200 composition
6067957eb32f31e6618046a5fa018fc966b4a7fe USB: serial: option: add Fibocom FM101-GL variants
ba92a328c5af3edf6db6fcb4e61c3b31ed4cb556 usb: hub: Fix usb enumeration issue due to address0 race
80f4f178f26d6b1d22fbb0fb2f24478416bc959d usb: hub: Fix locking issues with address0_mutex
7256504e12a3e77c6b3b1edc54baec2afedf6d6d binder: fix test regression due to sender_euid change
9320119aebe92176387a9c2503e9c43c69271272 ALSA: ctxfi: Fix out-of-range access
c3e325daa707c6a397149803c25413450b6935c2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6895a220390b393287c6dcb3bb6ecb1e92705d6b fuse: fix page stealing
536d79de3be788452d67ed8f8a8361229b4623ea xen: don't continue xenstore initialization in case of errors
165ee9839681a72ad6e2236464bb036b43484339 xen: detect uninitialized xenbus in xenbus_init
021f89f3db9866c4619e356229d1c8dc265a229c tracing: Fix pid filtering when triggers are attached
2cd9f5eb5e7f3f73535f86845cc0ba6c203e19ca Linux 4.9.292-rc1

--===============1797905657912849685==--
