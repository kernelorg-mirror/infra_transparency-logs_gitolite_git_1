Content-Type: multipart/mixed; boundary="===============2577261680957551949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:04 -0000
Message-Id: <170135724493.20796.5825989362155935076@gitolite.kernel.org>

--===============2577261680957551949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d1d542d0fb85da19b2393810e7c09f2370a4d44a
    new: 62753178478a875c2eb13c2e6a89d7d279b4e6db
    log: revlist-d1d542d0fb85-62753178478a.txt

--===============2577261680957551949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357243 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357242-88353b2939d03cb11fdbf3b8d354a58ae56ab589

d1d542d0fb85da19b2393810e7c09f2370a4d44a 62753178478a875c2eb13c2e6a89d7d279b4e6db refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVoprsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RB0QAMVQ93+VUDCznRWb2uvX
pHiKo9SxGdeWXWu4Mt+15pgYw7rYdz4OlxfQ8HDiXdB3nZDCRASSYJgMaUtwKf2U
eLynuRcFZs81CodHA/ekYUSoqOm98SriIb6qTP3LPVHIX1ngLPHILLHSr4xpN0SZ
BlLD0RPYGwbOyyYHe8sKwkCWiKGZMW6i3Bkjv+fIykvWHJx/l5i1+CtO9hxaj/0F
G1RBbjOIZHt6mL3nqaALMTf7XpqErMatFdt0a4rYcWOyARRRKHIm/xl2hUzhGf+7
84L52wBHIo8NlXgbhUFCB3YN0yEAoc1NUost2hiSbPBTiFoVx/pa2/k8gUXUdTwH
qH7i7VTdSKZTlj2SK5UczqtN0UIA/k8NhXknoZc545CtwIcU8JxcHmdviJP/UlE+
tNOsIxDVf5EKIiYXSCu2wydWEGaDufj9LBHFjDQPaN7O8yUYmeHDu6N3mZejOTe1
XEd3nuHMsfxrlnaUee9vOkBtEMzvroX+Y5yoJmzYeogxFaahPZtlsfTwAshw39n0
YDf0U/7w0xAvTL3x4MVKcBAvdn27C0dWSsknBkW0OrdHOq5hpwHhoOnwldpPHMfz
Bd06Juz9LAaF2omJP/KxSL2ahQslunjMUrt7QyqIVk6OQqTDdvyMLYRm1jab2I2K
5EOvNM2/ie406PVyWKpcBdrw
=8LZt
-----END PGP SIGNATURE-----

--===============2577261680957551949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d542d0fb85-62753178478a.txt

5bc1d1d0b0784335d2b967bb372a740d63143dee RDMA/irdma: Prevent zero-length STAG registration
dde923c054a4dfb23a393dfb024dc17e10005fcc drm/panel: simple: Fix Innolux G101ICE-L01 timings
547745f86bd32ed1e2a5eb242d09738ec42a5689 ata: pata_isapnp: Add missing error check for devm_ioport_map()
4100a224d4a81fc02a8a1a0c58d2ae0fb4fe7c68 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
14b44d6ecc58905496496c0a26a312a9a42b6c99 ipv4: Correct/silence an endian warning in __ip_do_redirect
e42729558f53d20e5ea56c22aeb587364070f3a6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
344e5c3f95469d6d54f42e8422d74fd04854fd3a arm/xen: fix xen_vcpu_info allocation alignment
9d7d99487f204b0ab70f958f5449242a64dce46c amd-xgbe: handle corner-case during sfp hotplug
96ddb9e82622f52c810beca343009d99ab0649f6 amd-xgbe: propagate the correct speed and duplex status
1e723021373bbca831147fda9e98754909970a85 net: axienet: Fix check for partial TX checksum
556d2edb6a1de64129be0e44f8ef7c1efc843401 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
40c97c5fdf78a0b520d069738a4847e4678d6e99 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
918e3eef122b5ef4f2bd18d872d2c9b3b246b775 s390/dasd: protect device queue against concurrent access
905b9703bc1a832684efc981debca478c47d1adc USB: serial: option: add Luat Air72*U series products
4e3f9ee194ad4bbaac208afd7f9487c9203e6295 bcache: check return value from btree_node_alloc_replacement()
759705def97376895f53e353543e6749ff0edc41 bcache: prevent potential division by zero error
839f98974385a78635633195aa789480bc8747f3 USB: serial: option: add Fibocom L7xx modules
3664364708280dbcfb851ca20f20e5ab8a5c209c USB: serial: option: fix FM101R-GL defines
802b224fd9833e023e1b727c83870cecf8c264f2 USB: serial: option: don't claim interface 4 for ZTE MF290
3117af8dd708217191bc072a512532e328eaf408 usb: dwc3: set the dma max_seg_size
62753178478a875c2eb13c2e6a89d7d279b4e6db Linux 4.14.332-rc1

--===============2577261680957551949==--
