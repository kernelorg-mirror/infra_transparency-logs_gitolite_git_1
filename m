Content-Type: multipart/mixed; boundary="===============1486651221920727655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Oct 2024 07:27:46 -0000
Message-Id: <172854526625.492223.7052889773948182238@gitolite.kernel.org>

--===============1486651221920727655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 75b607fab38d149f232f01eae5e6392b394dd659
    new: d3d1556696c1a993eec54ac585fe5bf677e07474
    log: revlist-75b607fab38d-d3d1556696c1.txt

--===============1486651221920727655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728545283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728545263-575778e1aa5b889faa365e6e44d72914adf327d9

75b607fab38d149f232f01eae5e6392b394dd659 d3d1556696c1a993eec54ac585fe5bf677e07474 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcHggMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TbcP/R0lyFY3DUW6goeOXMFV
ttCb+ZOPbopgD4DPrlszR71TuClOGdaY9A1z7+qpDRthv3DkwdLWOs9y3Yvt1CVH
vOKYoaJW/jNbQGn5M6AVp7lpDjPK2IglVU8iyO7p3IWQdxru6J3u+2gg5egIunS7
Z/w8UoTudOCw/U7vm2S/x4+Un4ZDY2EdiPrp3Y0kGUclMB9gCcW6C7S/2M0SrbXF
DMKOLx4dC2Fv+ZjYSZF0n3gCsQGe6a+UZAN+ol1GFkNFBM7PmNLpYCn7T1GXxloj
CFLdELX15HUmgQHb4zcWHAaQrVhILIpPi+h6nNI8QUUlfjAm45xABGJyfqSWW58D
O0KNtW+VA4LR7JVBmtrN8d/g0tB0Zz1YKQzNQyfpGLUZvGAGIFI0g+Qs0a2ktJvX
qWeDneAR+1to3XYuAMEoCxz/oORFdt+D9i/sUN7vQGgwGULVB/0Z+UkSjjCUNj1+
k5Ts/bW8PfdpRqrZi7pmSXQ2ZIy/IPjsydj7h4BFSzyFbYRBMjd0duclFkK0yVFx
R0Kx1OlBJ0Zo/tsYbD85TpomqlpAL4gdHhY5rdBkH7vLbd4n74fkReSZG3NZ0Ged
tn2PN9/vBSdyGpGCi0iXbWTZuyn24W4NSfn21Nl48wRlAvCY3/AnBQAXx8g5uiVZ
9PE1F9Wscvlw8nN0fdNzZAVG
=gjCW
-----END PGP SIGNATURE-----

--===============1486651221920727655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b607fab38d-d3d1556696c1.txt

5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1486651221920727655==--
