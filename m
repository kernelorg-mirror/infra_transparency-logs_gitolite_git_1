Content-Type: multipart/mixed; boundary="===============1889711406544131244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Mar 2021 04:09:23 -0000
Message-Id: <161595416383.23213.18179219832531132414@gitolite.kernel.org>

--===============1889711406544131244==
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
    old: 471ee95ccca9c417344453f73a39681cfde39af1
    new: 52ee471a5c124f46d786e3fc2acf981bae218251
    log: revlist-471ee95ccca9-52ee471a5c12.txt

--===============1889711406544131244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615954162 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615954161-638b153ad7a0d3ef485db8f86043a9aad09be7d1

471ee95ccca9c417344453f73a39681cfde39af1 52ee471a5c124f46d786e3fc2acf981bae218251 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBRgPIACgkQ7ulgGnXF
3j0/MA/9F/KEPMjaoMeGdLjitiXCZNV9PT3Jrv3P1ShBdNxqL0Q33UjDR6zyNvnx
etW0XtlVHHEytlhpUuTHLwFN9XKuunWMcuBHLZnZOPZjzGwJsDQTtCs6hu86nccp
7AdRsDRqBYew410NuwDOyuXYEx2/9lUvODp3Yv0PFwYlUp586uemAPV2K2nOTRCo
YnsAeX16A2GsjWjmMRB2ChyRhPF3N7tr15vCr6nj2ooyR+QGR6NfXh55zaT8/NHw
ihlQ+pQvNz0T3RdsLrNOWmb0EAfKeJiCk3DlYPtETSh1paMff0km8HpuA+kZcLg2
C6VKTL1alvmeOYLdPiPzIBN/tgmxCRS49YQpxwtEqrhAjJ/No8xXRj8r+p2WhSQe
T/mRgtglJAGNSEQrFYAEOjzfVkmExg1LNPSN6Wz9tXGVjR5HjY9yLGpiaSiYILJb
HmYodVhMaV9z8HJWVLYbDAixcxzIutcLouGXrGA+fg8fUl4oMEkXeoV/jU4RAtRu
GgPQT3i0CVzHOH++VxETzPjdEoo6BEaNY1RM98TCDLL2Qq8984CnKT/qMDe1vjRj
9UI+A+n3YtGY7tFdB2l00snMUL8nKC7AOPY+zVc1lnL466NgX6Hne2H8XymedYdf
0E0QFTJ7GxBX2W6s63DIS8W4mccZ+aMbtoYsX6DbEzU8efsHTMc=
=w6zk
-----END PGP SIGNATURE-----

--===============1889711406544131244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471ee95ccca9-52ee471a5c12.txt

3d9c3dcc58e968403f29767726407bc680e087b5 scsi: storvsc: Enable scatterlist entry lengths > 4Kbytes
4517e77eb83d875c61e11dec01dec4ad49e4c5e7 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
2a8561b78e377f48aa638d7cd203628b6dfc2519 scsi: ufs: core: Remove unnecessary ret in ufshcd_populate_vreg()
5142881801786a0658a8df16986b31e76a09760d scsi: ufs: core: Use a function to calculate versions
f065aca20a2664fd94a3b4cb65eb6cf1e23f4f1b scsi: ufs: qcom: Use ufshci_version() function
4f5e51c0ebf04278081caa871b4186789bc98b1c scsi: ufs: core: Remove version check
b2c57925df1ffc9c930629a39c1680035f735ffb scsi: ufs: ufs-pci: Add support for Intel LKF
a1c4d7741323eff1d9c5baca8337ac3ac4630649 scsi: mpt3sas: Replace unnecessary dynamic allocation with a static one
d6adc251dd2fede6aaaf6c39f7e4ad799eda3758 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
3187ab9a23a34956fb8f7bbf786587e58e0a1937 scsi: mpt3sas: Force chain buffer allocations to be within same 4 GB region
bfc297a9b97d46c0c246f084b3f55b4c3bdabc44 scsi: mpt3sas: Force sense buffer allocations to be within same 4 GB region
82109a6b5c6d08264105a4a47f26dd8b9d392255 scsi: mpt3sas: Force reply buffer allocations to be within same 4 GB region
fb33d0809697f159ed6f92ffcae6149f5ff17c9c scsi: mpt3sas: Force reply post buffer allocations to be within same 4 GB region
f67e00d0325d9d049226613fe8cd14be7e7b667d scsi: mpt3sas: Force reply post array allocations to be within same 4 GB region
85c0803ec274dcb70555a88e5406c8bffe755d25 scsi: mpt3sas: Update driver version to 37.101.00.00
7d4bd7d5a575cb4da0015a62a54647bc129e0c8d scsi: mvumi: Use true and false for bool variable
00b2c2324acf1d3ebc8ec719259bdd8f4659b3ff scsi: 3w-sas: Remove unneeded variable 'retval'
ecdb59160970654de4645932bbba2ec1572670f7 scsi: csiostor: Assign boolean values to a bool variable
3fa480b4a33bd4be3cdfab514a3c1c82f14631ec scsi: qla1280: Spelling fixes
52ee471a5c124f46d786e3fc2acf981bae218251 scsi: 53c700: Fix spelling of conditions

--===============1889711406544131244==--
