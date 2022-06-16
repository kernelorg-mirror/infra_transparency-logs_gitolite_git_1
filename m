Content-Type: multipart/mixed; boundary="===============2465292631566678612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:32:42 -0000
Message-Id: <165537916242.13562.5762689566404905598@gitolite.kernel.org>

--===============2465292631566678612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 1e5fd752d32d276166e48dc80e662cc913434c1d
    new: 71563d69a8ec34d41857aca6040e90d54f566ee4
    log: revlist-1e5fd752d32d-71563d69a8ec.txt

--===============2465292631566678612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655379160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655379159-2b2062635299120651808e5910e075c0a8eb1a00

1e5fd752d32d276166e48dc80e662cc913434c1d 71563d69a8ec34d41857aca6040e90d54f566ee4 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrFNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+utsP/iGsXcsc6cU9Lx3pEWtS
xvmUDV2yOGLLKB1gEx/WBjhZe/z+MZqr2N9plZ9JFzgHB5I9BNGyJqTEM2f5TmtQ
fH3aya4uS7Iu4DGZYK/heVq8lp5haiEB5KM6BGY10g368UYPXhH+Jxz5TyQJHV/m
f2sVEFwIlPN5ELB3RDHw32o0QtP1wGXYX1UoeK+BBgkuvmzUh+9HUpz1Jd5/pNJI
qVJkQJdDrWklqiU8Y3ubnGqlIZIgy8EP5hzHlHP9TSpMtAAJRSUZhohpXgQvOYid
+Eg/btlMaOK3fGCixOyDXJaYE5Tf1Vbz68kQhcogKUkpJyaKGiCKchjzVtYwsmhX
Q9Nr2VvhwjW52tOHqcEZIJjGsS1S/Foc54Cji1QNMSj6JBg/K886NWrLjUotAGih
QCYVMP7OTJAp6A565nVqQP5oRtlwrkonSUuULciexxfz87PUdqAtyi0dS272nwwU
qIjVGQxlH6aMmP7l/bXMqAgwDw85y88KbNu3XqkY54OiilzAXbSsBc4mDrUruBNZ
gofGbVQParBitla1bH6YwyqCINQAAlzrbh3gMQdcGhSZRWJhFKgOX/ABK2Ceqht1
8JYP0bR8EuwBbplxriujSf27C5dXYKGidUzWJ1TWom4lzgpGFsx6Av4gk8jQUx3B
OfjRq/ZUpBjZZygYBnJw0QWK
=QabZ
-----END PGP SIGNATURE-----

--===============2465292631566678612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5fd752d32d-71563d69a8ec.txt

2a00e432ef05d813956e811718e828076b3f3027 Documentation: Add documentation for Processor MMIO Stale Data
d88769c6dd78a77c049a55d4d39542648740321f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
647afa778f7a98be3c690e579211d26d051fabfc x86/speculation: Add a common function for MD_CLEAR mitigation update
bc4d37b2338a32a6668d94803feebc9cbc85572e x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e3718d0753ff30f93e3cb9dccc26b0452f90c6b1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8547d4ae6a95543b69d523f3706dbf887496e9f3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
1baf738f30ee91be35003b0d106190ba8bfa8f1c x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bafc2b2727b4ebd219b112e87143cf0cf136d3fa x86/speculation/srbds: Update SRBDS mitigation selection
dce28a791e9632f96ba018f2ef708e012edb4133 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
0b4bd3f44c674ba215f8f7918e4145d045bf5396 KVM: x86/speculation: Disable Fill buffer clear within guests
4064fc1ce85e4066a5aa97186766b71fe5f303d1 x86/speculation/mmio: Print SMT warning
71563d69a8ec34d41857aca6040e90d54f566ee4 Linux 5.18.5

--===============2465292631566678612==--
