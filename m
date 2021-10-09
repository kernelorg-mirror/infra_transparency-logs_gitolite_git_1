Content-Type: multipart/mixed; boundary="===============0158384072316267164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 11:26:41 -0000
Message-Id: <163377880167.23097.1362366476512811902@gitolite.kernel.org>

--===============0158384072316267164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: af222b7cde477ac2c3f757520bf7e6b7625a380f
    new: 9e8a7b701479b322a44324f1160f2c33e47489e9
    log: |
         09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
         d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
         a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
         0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
         3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
         

--===============0158384072316267164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633778800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633778799-395e6ad19cf8bffad6184c6efa6681b8a8b1e3c1

af222b7cde477ac2c3f757520bf7e6b7625a380f 9e8a7b701479b322a44324f1160f2c33e47489e9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhfHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JF0P/0fSo3+YOwXX5b3LnZ8L
Js5afKu0G1iwcIjwIMRG3bxBi1BvGji4JllAb3lQmMYRwU9H8tPP2y7smYR1cHkO
34S1Jz0IlNBBBLPski2ZlCTIv0gtGTqGcj82+D0z2H8Go1SPPj4xPuPcQe4CO1Zr
1IOth9yzZaI4cspWR3SqV1plEdr3OR0uc+ra7HNIGHdyxprdQxS9FkAToNfQArJr
eLgn+FED3lddDKqccQ5c2UWg8NJes5m3fX9tY4RZkJPCMTW1NCFmBoyHM36/HZTu
o3egEqSoS1DUk0urZgv7+kl1rhCnV0GaKmOW/+9cRaIgY7GozaG7guXYdoGo6Do+
ET+fsXCPeRRcvMv716+XHIBabTu7LDMxGPRXqT1T+6e0hW95aPeWQF4I4YrA7ocU
EKBFUFxZA8Sfo2ncx9WwuaQFcNBI6LqubY7NA5wXAm/gjCxYXEKKc3/wjd2yebdx
yFfKaQ8XLVnnegN1Rn9obmrV3IVUYuCWJLBhWJaN05L3PUkmvOQ0K0LFk98F1BdD
MVSI4jsa7jXlcAWztNBvQGFXyVQmuz6nq3jjGOOEwVSRSksndueGSsnZOawl6+IA
GRslBUbEBA4LD3qTFQjTj0yEtx2nJLJ4ouGWU2DX8hDTYDiJQwZd4c8vTmGm8TUW
2UUNKHlX5n98UvaZ9SlmhUEM
=je3p
-----END PGP SIGNATURE-----

--===============0158384072316267164==--
