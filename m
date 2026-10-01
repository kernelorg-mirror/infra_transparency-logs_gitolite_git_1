Content-Type: multipart/mixed; boundary="===============9104694069387330674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 12:08:20 -0000
Message-Id: <179085650019.174514.1856737569476027@gitolite.kernel.org>

--===============9104694069387330674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6f80fd798b9f272bd09ca347a147e1750c70fcbe
    new: 2390a07e8e1ffca3d15a6c6b3098190450a508e7
    log: revlist-6f80fd798b9f-2390a07e8e1f.txt

--===============9104694069387330674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790856493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790856497-5c9b166e6d85d67d32c209f82dfeaafb7366a360

6f80fd798b9f272bd09ca347a147e1750c70fcbe 2390a07e8e1ffca3d15a6c6b3098190450a508e7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+TS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EnoP/jtz1Iojc+pO5aNgmA5P
h6N/bkE4ozkgCjnjdGboC16NI7atwx5FcdtNpY4NNqkU7Vxout+kxQj6nXAJm5gy
NRLyqtywjh4w2Xltg1uZ01ufqv4qIt4Gqz0y/toOh12z/BLJi8uZUzfdkeHhoQzp
eUrsQ2rKXi1YSt/H77JhhaS1rxYk+c4kmmN3wx78pN5WPgEfCtl9YSxvQyD9O8bT
1VIUhYJ4JuzVaiYbju+wpmaEXS4d+FXt3pYO3RkRcnrtEVAwGPoRk/dJBsERwi4l
YZpKeBoUvkhro57SzI30mXdXeYRNvQFXKUzc+W+5WbHOOGpGVpt0an5uyQe1Db4C
rCSSUC8PH9pmNPVOowVY5R4ooVZTaW2NpQR3OgzRXXlVkmTLfRZpI9mZ5uoaQRyH
ckydX/E51CwwP/lstbW+yIZKhCZ7Fl9wnE9f5Upy8f3z7wnREfc+CjT2xTI/FnYr
GysTqdcZ6V5DwOx/tIBXnLvFHpanX5N9oOrMzumPS7ntEpYn1vuDUKDzA/DIcF8i
/5OnK+cxlLAUd/3QjVY7OtX4pliZlzZ3su0BJjiGCFlff/XUPEDNfBRwDCk0Ze8b
xMz/reyfUrZ7s9XTw/zzEzwoeandn2dfcIrTOYpsUgISe1GIVONCh+4hKeuknnA2
desXmUJ1rOUiN6tLA1p3rRHG
=C666
-----END PGP SIGNATURE-----

--===============9104694069387330674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f80fd798b9f-2390a07e8e1f.txt

0f3b12bab74e13a2b8686a49c5b83099da61e032 misc: enclosure: fix UAF on device_register() failure
e15596e84c818a2b727d2a7cf742a29331e44c43 misc: nsm: mark device ready before registering the hwrng and misc device
6edddc1d101bfd5cafc94ca2dffaf13e4394662d misc: nsm: fix CBOR short-length decoding
80195a4358d0449fad22600612cbe9341afaaa9b drivers: misc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
933f37aff62f316863e1c556a17753ab6390abec misc: ibmvmc: free IRQ when enabling interrupts fails
01c2f21ae42938f3b06e2e8f19e613b55eaf5c27 misc: genwqe: free DDCB wait queues
fa013b91c082fff6bbf8990299dff0e6a567ccbe mei: make polling wait interruptible
155c978d1b37993abea1a5ec6d8384916ce8f4cb mei: csc: add option for polling and enable it
528f61bdc565b08d177b32eec58d20b19349f9ac mei: me: avoid hw access in polling when not active
819583c41eacb83b3b5ebe1d8a8dbd5c54a3aa31 mei: me: reduce active polling timeout to 20 ms
ff7472afb37d85192f305120d1d93cb9a2dae689 mei: csc: add pci error handling
f3ada175eb1e0168a9c8a9d43d4a3a9a6782ffb7 misc: ad525x_dpot: use assign_bit() where applicable
8c8dcfd43c31c1059218e756eb1772fb24cb79f6 misc: ad525x_dpot: drop redundant drvdata check
7754a2924604ea442ef03ed8fc12ccc9221a2e98 mei: vsc-tp: initialize IRQ state before requesting interrupt
ed0a1c1eaa376e11cf8c97d898f2811b8ded322f dt-bindings: misc: introduce pci1179,0220.yaml
1304b0c47ef81cbd21e51ea0645a98104393ba49 misc: tc9564: introduce base PCI driver
63fda2a1ba884203fc40bd05cd69d8491dbb4cf8 char: xilinx_hwicap: replace page allocator calls with k[mz]alloc()
378bfea4fb132e8879c3b3872d7fee48c8b9ea85 char: xillybus: replace __get_free_pages() with kmalloc()
6bdf9b24b3524b214cd98705262cb84544955ed2 misc: ibmvmc: replace get_zeroed_page() with kzalloc()
2390a07e8e1ffca3d15a6c6b3098190450a508e7 platform: goldfish: pipe: replace __get_free_page() with kmalloc()

--===============9104694069387330674==--
