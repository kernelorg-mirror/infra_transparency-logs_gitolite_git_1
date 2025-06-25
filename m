Content-Type: multipart/mixed; boundary="===============0371744240856484165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:43:57 -0000
Message-Id: <175081583789.766173.2291152542400480793@gitolite.kernel.org>

--===============0371744240856484165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-fixes
    old: 85d6fbc47c3087c5d048e6734926b0c36af34fe9
    new: 021f243627ead17eb6500170256d3d9be787dad8
    log: |
         c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
         00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
         8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
         844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
         4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
         021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
         

--===============0371744240856484165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815855 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815817-46dfb154d013a0b3e4fa398bb6417e904f51e8ed

85d6fbc47c3087c5d048e6734926b0c36af34fe9 021f243627ead17eb6500170256d3d9be787dad8 refs/heads/6.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVG8ACgkQ7ulgGnXF
3j0pSRAAhBSlZasyaPOggF0tGVt6x8BRWXrfer7MZlJbKkrMxeksItoBNKhbp8lp
0331J0fuYs4esf6YdBdvhu2XLlgFyPhPXuEdz/RGDOvkHTb2mADbgPtQM+h3sM+h
d/goepGB4tN4gc2bS2K1d9UEdG2ckTXW/rIORWA7Rw+wvd9niU4UdKlObzfqyRmK
yhj4X7EatjSStokNB7O/LZghV+Gckyz8M8knMCGIG9AwIsZCV+hgaa2DSgre684c
rW8eQA5SCBVVrVIHXbmuqsteplYG5ab8G1B1PrAiIv++9oiisltOPxq1Noea3SJa
k1Q648KsxmNBOwxImDmoQzu4dvneyx5nZKmkhmWJkqxW2jJniwfniD9LfQgeN/EM
0KEz+jOTF/yxfDUyQcsNPypXZoppOGezPjc0t0CEkkqpZBMMQe+i/IxfETAj8klF
qftsUp4yh9/JND6SPUp3uACaKYstnPJfN3Szdm4zOYgOJt7s8OtlEOwZJyzldJ5h
Dni4e4VP/abJLn1nPhW/YCsyZOiiVJ1+2aLNP184eT6HxmBPic1p92/AG8fwVoQl
Iu+0EECirm30h7qYP/piKi2G8+t22kLDMgtmtzVS4Zv9yKHKDWNp8vFaHRNR0yto
h1BAzyjvv+rHapYSMFtBSGx57L4z14yOtf33lY3eKemuzulJ5GM=
=n0bv
-----END PGP SIGNATURE-----

--===============0371744240856484165==--
