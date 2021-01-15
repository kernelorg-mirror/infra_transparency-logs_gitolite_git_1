Content-Type: multipart/mixed; boundary="===============7312033713060010530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:32 -0000
Message-Id: <161070543250.13282.5345240017731168389@gitolite.kernel.org>

--===============7312033713060010530==
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
    old: 10bd1f305f5f9945bac76a6ddc5371ed2d159bf2
    new: e516562720ce9c48108be0c1b5e42f34f2297a9e
    log: revlist-10bd1f305f5f-e516562720ce.txt

--===============7312033713060010530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705430-ca946c8d1b255c7b55baa9c27c5e2dea83d8d8f5

10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 e516562720ce9c48108be0c1b5e42f34f2297a9e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABahcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJ4P/3uxpTRRG04FRwT3jSX9
EAGLcj3fesPisf2NOHZkCsfRngGZXD/O8jarTisbYUzbOWlU6mOus1vyXlZOpG1P
P7nU7HdOa/iEUjieVPMHTc/GstpGP//Kg1hNq52IfAEFiYIfkTeTKq8BVOB56FPH
LqqR0qo7MItvUiKqWARL2QPCyTXIfA5K9eaa3whzYV6y2UwFAndMSm6ia+ktc20Z
79BNV/SVXUtJizTX83qIwChKIbLQUhCk2nqU5Z35H/u+HmFCWyIm+LHXKujBTj1i
xrilVz+BmXdF8rJCgjKOaws0K0SXsKr686tl0WEMp+cmXXeB0bl/itEppxxqfjdo
5PGMaUhFmD/uQ1G4FYw6YgefWe3cRAGoJ7/qbmCO1ZBzM6sXz/zbcbU0Iaz6AKqb
lzB0ewbN5LenyiemF/qFs6kdEu0n3fNY5j49EiI5WcSOuRbIx9cSnSHilUEwXGFm
EV6LPHtLiHKuf20FDdtUtw4IjtCXkoiFdhg0p2rEcWK901p8jfopqPQsK8E+gOMU
x1X/gNZ226G1ScF0ZbEZg/gKegsXryUyqcad2pKXgKra6gbpyoTetLOte6OWYNaa
S+zQqxgm3wcdFOtyIvOldSfxTfx7mKsiwhVsvKbyAxTS7TPnXxHkaMNJydYc17d6
YwXUE+GNPtOvSmX7O9NnrCHx
=LbMY
-----END PGP SIGNATURE-----

--===============7312033713060010530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bd1f305f5f-e516562720ce.txt

9d3d5120753a5032e88b373ac8ee4a94c09be155 target: bounds check XCOPY segment descriptor list
e3faf26ac1d1ee067736f5237e7fa441823f80ba target: simplify XCOPY wwn->se_dev lookup helper
c4eb0bda5489963b83b4c5cc3b84cb45df25d633 target: use XCOPY segment descriptor CSCD IDs
b1afee94ae170ad11a82b9ed740db62561294474 xcopy: loop over devices using idr helper
467a113e6e0c1f630ea74e53efcc7ff1ce78e2f0 scsi: target: Fix XCOPY NAA identifier lookup
272951c70f8c815dab869a561bff313a041186dd target: add XCOPY target/segment desc sense codes
d5a4d7beeda05630e1eda62209ffde838c2fd0e0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2bd0d7905e6f4e8f1443763dc1b6932cc5d5d2b9 net: ip: always refragment ip defragmented packets
b5a7cb2c1b456a58d1388b79eca554fb8724a694 net: fix pmtu check in nopmtudisc mode
5a4d2518d7909806afbc2691e7c1c0267480dc39 vmlinux.lds.h: Add PGO and AutoFDO input sections
12d4f6a81cc142a6e330d7bbd791981fe96497d9 drm/i915: Fix mismatch between misplaced vma check and vma insert
4f49792195ae950fc2152448c67347fc2914d742 ubifs: wbuf: Don't leak kernel memory to flash
72fcf11c4bed53d038a2f1452da856110f0e8fc2 spi: pxa2xx: Fix use-after-free on unbind
e516562720ce9c48108be0c1b5e42f34f2297a9e Linux 4.9.252-rc1

--===============7312033713060010530==--
