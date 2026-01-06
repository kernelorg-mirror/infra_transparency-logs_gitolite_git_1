Content-Type: multipart/mixed; boundary="===============3644749762977919877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 06 Jan 2026 14:59:29 -0000
Message-Id: <176771156999.3544243.16035037181362430284@gitolite.kernel.org>

--===============3644749762977919877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 272cd7b402c6c962499c17ab783a66e3e0c800d6
    new: d6d06dceac5ebbe7add26f2dd3a638de69a76308
    log: |
         eb2405c64ad3c57231f23d7acabdf199b9eb364f add .vulnerable id for CVE-2023-54059
         1ef2b0e4dcc11713b28e79366f4f0da630e04cd3 add .vulnerable id for CVE-2025-68357
         d6d06dceac5ebbe7add26f2dd3a638de69a76308 updates due to new .vulnerable files
         

--===============3644749762977919877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767711569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767711569-1360a5632ccd19938e78ced263cbd2581816d945

272cd7b402c6c962499c17ab783a66e3e0c800d6 d6d06dceac5ebbe7add26f2dd3a638de69a76308 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldI1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gnIP/AmiPYnUbaHRAQfm6EY2
X8CrQdSEfGXwmrlFpaKEA3XjBybGkaDpufYyonAEbPotjBwpSAWRrxDOQ3ORoC0x
0X5S1VFOvbfDGtlVUFjlJwhSCmdeOETi5PAwXiXiJhWjgq3pBkTaYEZxK6YZdhTz
vRg97X54FzmXzJnrpf9F5R1Ct8hakTXlzuCICzM+X3LE5UAKBL8rWqmmKgCnbeSt
ehmk6Vd3Tmvhyeo2A2/Qa19u8Wn1+K/ymnBO2RrA8J33X40QYDJcr7Nc76Kl+mrA
VrVLJyzkAf7fCeiQ0Q/JvGrAvDg5Zr1FHLvclrwe+TunvG2d5UUJrMnfvloM2Ubv
XT8YCEBHhyJBvt7sV9AK+xOVFRp+HG1gLf3FlW7ZeFUMCnJy1Dakwu4hp00jfrNa
HEzUanE0bvD82+q9mhO8fwf9e8FkUrI92x8Qk+8KIwLoJi09NvRRcGmxIb0vZnRM
iZTyLFApIUWNZNwre6y/HjOx3fwib7AlEWfRLUkaossTCytzeNcbFCgtxSCKnC7h
SRx4nwCrHT+kYIjO6siQqhUxHgcEI7uXdsbO85IIy3M04tkhZDoHf4KTK09D/ebL
jdE3XElHh4VQ+KoLhH/feZibPDVBrRUarfFntmvKF9KSib7uhWRca2dAjTM7WyEI
VFTtjEvsbSBTfTfrCeX3Dt0D
=SvgG
-----END PGP SIGNATURE-----

--===============3644749762977919877==--
