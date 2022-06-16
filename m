Content-Type: multipart/mixed; boundary="===============0031666016822104410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:19:24 -0000
Message-Id: <165537836418.11801.17017324170529864306@gitolite.kernel.org>

--===============0031666016822104410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d
    new: 3d9449ed4b0f528779125fe56a4dd17266e3178c
    log: revlist-7ab67fdecd1f-3d9449ed4b0f.txt

--===============0031666016822104410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655378362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655378361-5c9ff56c1868548f259ebb9713f2c2bf31d014cb

7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d 3d9449ed4b0f528779125fe56a4dd17266e3178c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrEbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ER4P/0IMl496WHr9CWadVVXE
N5n6AfLVcBvNFe7nFtdUc6j8IyArA+pA7Wuego1+oMQ8RJFfnjRNmSO2/1ACPo2m
ZLm4+1I1dySLwg8OSeiFkRTyTVp3TGtunsNobOC8tiEeg/EQyhiNMR4gcRBMn5it
kswj4jH+N7Dhf4FFA0UxW+4m3lS4UR+hgJJZfVvgS3K2UdInyRyAO62gjO2DUTqV
/548bAw+cffXoUGoeB+qqGhfVVKAL5IoqSac7OiC61s8JlDwF2fLEvzFzbs+MNow
mJWLNFEcvwXB9vCZ45LVfEnYwHADjZdg0aHlyhILC/dRFO/sun9pwPzX5Drki53W
U8CnjyX/fRUL0l4mXQ3IHClUlJVnKp8M0iz+v/3S40wES+UT8w1BNilIYpZzUpxi
tZjTcvCr6wm2UOtHbMmoMy+S/GPDOj/lHoMcl1sdaYPUBoKG/4bWMY3vw1HloSG6
zpRGET1yvdz7w+vTl5T7f40ksGuhOb87n0TvZaZl0CjtdMysZn1Tth/6tz0hdAR/
GRVeUdPSaAfwN3013aS7DpJLEXL+mwjQexOJCKlfJphxd5cEeOSy15tdEuQzAuwn
Scw7NBFUMrFS7vuCWbqj0iASaVQJpw+Lp81cScEcZTdH8wmztiA5XycIHKfhmFlB
NnCB/YCg9DEXkkd+KgZMEdAU
=1ycL
-----END PGP SIGNATURE-----

--===============0031666016822104410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab67fdecd1f-3d9449ed4b0f.txt

11f6b83dd816285005f02265e430ba85d08c8b9d x86/cpu: Add Elkhart Lake to Intel family
813bb0c45460e58ab8829d0aa5ea6f42eba4461a cpu/speculation: Add prototype for cpu_show_srbds()
10b16afa52fef55a1d5d08e60e541e5e289dad0f x86/cpu: Add Jasper Lake to Intel family
16fcc741a9f50a7b23a6469208f80321d41775f0 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
c0cd360e30c1d2a05bfe67ee97e1362ea4ada760 x86/cpu: Add another Alder Lake CPU to the Intel family
2bb1c263b6797e2701a5f4ffe503a8ce15c0167e Documentation: Add documentation for Processor MMIO Stale Data
9277b11cafd0472db9e7d634de52d7c5d8d25462 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d03de576a604899741a0ebadcfe2a4a19ee53ba3 x86/speculation: Add a common function for MD_CLEAR mitigation update
9f2ce43ebc33713ba02a89a66bd5f93c2f3a82cf x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
54974c8714283feb5bf64df3bfe0f44267db5a3c x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8b42145e8c9903d4805651e08f4fca628e166642 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f2983fbba1cccac611d4966277f0336374fad0be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3ecb6dbad25b448ed8240f0ec2c7a8ff5155b7ea x86/speculation/srbds: Update SRBDS mitigation selection
0e94464009ee37217a7e450c96ea1f8d42d3a6b5 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e0d1437042f0b491bf2cb7880628b0bd7783f80d KVM: x86/speculation: Disable Fill buffer clear within guests
0255c936bfaa1887f7043b995f1c9e1049bb25f1 x86/speculation/mmio: Print SMT warning
3d9449ed4b0f528779125fe56a4dd17266e3178c Linux 4.19.248

--===============0031666016822104410==--
