Content-Type: multipart/mixed; boundary="===============1538897772968224888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:14:51 -0000
Message-Id: <175038929164.2871079.10729150184623612667@gitolite.kernel.org>

--===============1538897772968224888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c6914b9557ea44b7c4d65b4cb48121c3890b672f
    new: b4f6d8107ebcb99970aeec6e24a0fb7489658545
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============1538897772968224888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389309 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389271-02d529755188684b1d9c605e4357118c83bd6686

c6914b9557ea44b7c4d65b4cb48121c3890b672f b4f6d8107ebcb99970aeec6e24a0fb7489658545 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0j0ACgkQ7ulgGnXF
3j11eQ//RwfBWYNWaacncilenv8rE3jA0TPXsIunATGVgu9t2E9zc5IB8D1NnifK
MAUfE1L/FYJOxWfEhsK9JtHAGcGqvGKReHvpuG8uCACWjak813u23yT1d7CgayR2
IJn6+tiTis1Hkoapd+xHoP6IrdNJyThoaSKAssFFSTor/5k5iQgvxL3doeYz8Fu3
F+fQYqhEvvBcGSx2w2oDtY67rMzgdGbuHOclJUKLE1xbCX5HdtCD0nDF4kOshLKQ
giI4WWrwL2beLZBVlgcdkjHwFqHfF+0rANV/GRPflhVWkxnb6w9f5gWoaNwOpghP
FjLLiGAh8Gu3xePRWaFhQUkO1MF5eQPXXeYpSPHGpjShFSrk/YHSh0ZJ32Bq1C1T
/qG/WKb3T9LcWf+tyruru5vBiZeDOz3xWN//uqj+k6vim5clv+bNIleYDq6x2/5X
eorPmR7u3Dr/X1XWdu6y52XEz/+QgHkhE7kdF3lFiHUDwpWQYyIlb6BIFWUSC3YU
G6OTiCrLOvyMLpypKdy0m44qkF58yQOezwk+hmgbZ+2CI8kRguwRNX8XJ7sOHLGK
nTNnxqDRwiHDXwQ0mS2ZfyqfGNVjEAfoCQAulL+KfcNi1YvrI7V5ETou9ACKgv+v
gPXaAn7nbEUe33smxAnzHArfGY2nWs/3MRVnh2q1XhpPOFT3qqk=
=vuQb
-----END PGP SIGNATURE-----

--===============1538897772968224888==--
