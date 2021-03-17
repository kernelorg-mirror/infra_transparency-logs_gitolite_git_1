Content-Type: multipart/mixed; boundary="===============7579495801978905005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Mar 2021 04:09:13 -0000
Message-Id: <161595415349.22868.15534657374241475169@gitolite.kernel.org>

--===============7579495801978905005==
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
    old: 50206253d68140e8579eecfb6ef2ebd70c5e262c
    new: b593f828f9adadf12b295645e5c344620c7b29f8
    log: revlist-50206253d681-b593f828f9ad.txt

--===============7579495801978905005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615954151 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615954151-7b6e6e2d929909ca8dfb4ce9b19526eee7196d3b

50206253d68140e8579eecfb6ef2ebd70c5e262c b593f828f9adadf12b295645e5c344620c7b29f8 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBRgOcACgkQ7ulgGnXF
3j1ETA/9FBd66feaqgnhx9jiEQiscNe5BijhUi34FJkNVxcCwz/hsxg8py4Hz55G
KTaEfFC0bPqqO3HLqkxOMKPlbLXuXSRJWKwo8pyjH5ns9RxGl8yca0wRmaFb2fOw
Xyxd9G80jp5c5seM2sScf4Sk+XRjUKmAtMefwE/l83oZQoMigaAIK/qPnM83fc25
RxC3V0du1OpNxrUNbvuhENBpbMsZSpt0AquTXEPiGXzXKSepOeBGGF0hfv1AYuHk
taav9RsFo9WI5mJxikAFQJDu5LEW/nkJgW/tR5MfRCsVzS37x8KOQODRnGJrp16i
23Fx9n/oAUaEYzHX+kOoegKPZ7Fz3bZbA9snCyC6Cq1FerkCw1xIMvZa8Iq1kJ1W
srgjQ4KeIRb3oV8nDe6SpVYwtf8gGyEwEaK/U3AV0gYPgM/0oEWDTftjP53t8VGe
xYbQ9/ob64eh9RMAt7m8jYJkqTg5JXXTJpewrU789K2RHikerH2Gstn82W5zB+O0
G1M5aZOqMy+ZjjOSDuGCDUMbZ4Sb7kYDChV6zShV9v2dDzZUoYnp8ssKhcZWYYaW
uU10ZFVcMgoow8exPdJkqt0aC7YaqZpr0w/wtqBOTJLlY0+khN9cPfYsjvEkUuH5
u7KZ7QB4jSZSfssarEn8T02/dnLtNJ27FDyNZvYed1uANYGztlU=
=KCxw
-----END PGP SIGNATURE-----

--===============7579495801978905005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50206253d681-b593f828f9ad.txt

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

--===============7579495801978905005==--
