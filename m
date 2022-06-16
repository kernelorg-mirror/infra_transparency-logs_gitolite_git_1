Content-Type: multipart/mixed; boundary="===============5989137469666217529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:04:18 -0000
Message-Id: <165537745845.4975.17459875228121630057@gitolite.kernel.org>

--===============5989137469666217529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1ccc597f801cbecffcaed7f2d1f620ec48f6f8df
    new: 84bae26850e3b384a45f0f9a5f8b3b5983afacd8
    log: revlist-1ccc597f801c-84bae26850e3.txt

--===============5989137469666217529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655377457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655377456-c3f6f9c3168caa2481f3ba644bdba839170992fc

1ccc597f801cbecffcaed7f2d1f620ec48f6f8df 84bae26850e3b384a45f0f9a5f8b3b5983afacd8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrDjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEwP/AjJ9WtHmlt+jXYRtWWB
/G8jBGbbyrCbftQa2h73yy8ax8wOMRSEr3/eFmyb3Cgs49/FcecMFMFx/erv4oAG
8unOjpe/CbVRlZ1y1vNTdSIMGkDVBRneB81MQGs8ns/7gjsWIE/1cAWChuwt3Pq3
H8aCbvwqMLwwjMR0cIWK4VFup7/ZHuJaeAAq8uPVQmoE1SHNEzk0PuQ6+n0Swq/4
6njpkPnNRdS9yJZQRD19UqpzcIy9sRRGL82ZXrQhkfHNx+blmQsR6laqy7h4NxwO
jG9Ee1UcMKjNd1hb0Hk8on4jeAKynplF9bGzJ36ApqoE1XWRydxbM5jXwqv8739Y
/2EfVAylVNZQWlnWLbVeG0NH5osJmkwbFM+iET6ZvF05Q0pfDBEvxRVNtstio0Bm
kzfdPiExWjMhDOV/5KM6rQAuF+01bn/jvpbasxLxN9hizSd9FRn8u94dI+8db2FJ
YQT82ylDs0zJkn4Hx/73rGqj5nrcRTONxo+LPK0Ib+i5OUz2Y6nNOT7RjIBwYQW3
XaD+MNhPuMHGcNYBqCwBf7vAK19dwc5Z7fikF8PbPqd29QuttjbcCSC0OE/leOgc
fcghp81SSolU6A1e8O/37cxq4Eb/3KeeqUsiet/CLmOh4yPJDFs9mafCZ+FhgfL/
nP27Qjat9JKyYsA1tnNK0Scx
=i4q9
-----END PGP SIGNATURE-----

--===============5989137469666217529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccc597f801c-84bae26850e3.txt

ec8a6a1e9326df9d24639886cbaa612875fd3f7e x86/cpu: Add Elkhart Lake to Intel family
008649ae554de1de4a76a7597a4a77ee83c45519 cpu/speculation: Add prototype for cpu_show_srbds()
1924964677a5647460be4cf944a9cba2088f77da x86/cpu: Add Jasper Lake to Intel family
619d3a91cbc531f1a7654f5849ef5bdcd9c1f43a x86/cpu: Add Cannonlake to Intel family
60eef5eb55be54164dfe64e8cad821d1dc14c834 x86/CPU: Add Icelake model number
1f7e53f72153ae51c4709833e7f37b82bc689d06 x86/CPU: Add more Icelake model numbers
cd92e864b4c2d4a09daeb5342d8ec8d799d35b10 x86/cpu: Add Comet Lake to the Intel CPU models header
cfc27e496bd9bd976cee4f1c5593e3e87d17f134 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
5437104b14dc2509755f5fcc811f6fdfcd5e9501 x86/cpu: Add another Alder Lake CPU to the Intel family
62cf367c5fd1af75e005495ddcacde0f5eab85f0 Documentation: Add documentation for Processor MMIO Stale Data
c00f2194c05c30a5f2f6a38d1555a8c6a9694cff x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ba0a1237c5ef0479d8799f9435ba04c4e022bbd8 x86/speculation: Add a common function for MD_CLEAR mitigation update
d6087dda37d3ffa3c8efe6385757d73d9ed173c5 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
87e9881d5ad3d06cb8278062ecdafb4a5b5f423b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e0fccc13ebe3ed1205f69d119d49789ef039c1fd x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ae620928044d93e1ab9b785e931854ee033e52c7 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed4fa7697ca4039eed5142c983c5905e46039c36 x86/speculation/srbds: Update SRBDS mitigation selection
532c3a51316b6b1fdc6cb01926e2d139ef7e25da x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
ac87ab4460f35b5064b2b9db1be146def2941fee KVM: x86/speculation: Disable Fill buffer clear within guests
66b7fb8b6de97d02255611eb83a0a64d88f01710 x86/speculation/mmio: Print SMT warning
84bae26850e3b384a45f0f9a5f8b3b5983afacd8 Linux 4.14.284

--===============5989137469666217529==--
