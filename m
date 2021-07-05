Content-Type: multipart/mixed; boundary="===============3581813782806125836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:21 -0000
Message-Id: <162547040130.16649.7936053095151404114@gitolite.kernel.org>

--===============3581813782806125836==
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
    old: 313e82bbefb3d1d926858b58092f5d50f41d924d
    new: 6fb138f75307ce541665d2a7094ef6abb05f7f87
    log: revlist-313e82bbefb3-6fb138f75307.txt

--===============3581813782806125836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470387-eecf9b9c4b3d1467a7bf962a637d33c03669935b

313e82bbefb3d1d926858b58092f5d50f41d924d 6fb138f75307ce541665d2a7094ef6abb05f7f87 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9csP/RlDNNm8LL4tWhy0824Y
OxMpL6GwzXrewDea1aFY41LwQaQK9IdrGR/8pkzKUvqCsl5nE55QeRXgrufMokKt
48tKhtbZ8OhzeYYlqCkgc8Y77f8E0iPqy59K7hMAPCU1/g3rNJGB6mmIWVGOGtj9
rzue6jfI4v8vg6poCGBh/pNFs7XpJMfaplPgXO3eGAiV+tLS7bxSYgnJMcqyyWr1
yCnMiaaedBEUuVa9GdkT+CTPvfSVOpU8iToqYD5nw8PYetnDVfFdIw00KOptwqWq
CxH6dniZFz9tinExW/JJ3CCJqMnBeXc/ni/NLdrM2OEu+bGv2oISAVT+FehmV1/x
gkSQ7W12vlTjLJhmWKJvuObvlG3TcFIJ95nG1CUlzzIjXUDFloyfHbUvPit+TdPU
vUnSixhHokG0pzpXz1uPIzN5YmIRRVoHEUuThZpzxe/gDTQ6m4satMefSeGbgRDz
fSTPLou3G4Fzmu7KgUNheomffcAAj2ii48BIb5NG2FavX5gUn12WWBDjVmRTje1S
SMTrcO5Y3F7DX+oR7Vw3tJLg3yPU8HvgyWses7NhoMvrq8J5WkiouD/j9pXuccOU
XBjW8GVssfC3U9S/B8/CcGxk2O510xbru+uWr0UAKESEUgMR0MRnVF1fFtjyBWwm
EL+tUhHMaBuQDFqQDcYa2mk+
=wBPn
-----END PGP SIGNATURE-----

--===============3581813782806125836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313e82bbefb3-6fb138f75307.txt

cd9b6e24c70dc7a0aabeb2dfd8bcd5cacef1e5d5 include/linux/mmdebug.h: make VM_WARN* non-rvals
10a6bfe938d83f59bb697043016db79a2c6ef3b9 mm: add VM_WARN_ON_ONCE_PAGE() macro
51de66c005d62f47259ad25866bc0b17cdb6a093 mm/rmap: remove unneeded semicolon in page_not_mapped()
3c596a704e843697371086086b34fb6bbb14564a mm/rmap: use page_not_mapped in try_to_unmap()
da278f94f529a3058915d16d18ce7fe581e66346 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
a3c83c10533d04194ec9311e91e0154facd494d3 mm/thp: fix vma_address() if virtual address below file offset
b7af10812c2d630a7cb735a81eecda97567870ae mm/thp: fix page_address_in_vma() on file THP tails
3e5a930e19dd027ad3b9203ad9f2e33913e0b277 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
0a814b4388baff392a65facd38b7220acc8608bf mm: page_vma_mapped_walk(): use page for pvmw->page
19e18b1b0fba0d2368dbaf7ae3dc8c6d3aae37f3 mm: page_vma_mapped_walk(): settle PageHuge on entry
589bccdd7da1d209d3708541d61b44f05bbc7445 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8355432630e220efb472abe55e3cf5af4ed65f95 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
99685e5ad1289ee5955f222de370fbe40ab60f41 mm: page_vma_mapped_walk(): crossing page table boundary
d77e19a1ac5e7a672c32f515b738b2f08f73c563 mm: page_vma_mapped_walk(): add a level of indentation
48a96621e10cd0117b4aa4b68fd37cc1fe1976f2 mm: page_vma_mapped_walk(): use goto instead of while (1)
6d4d1a369bd92f431f29665c699f3e1820d1d3e1 mm: page_vma_mapped_walk(): get vma_address_end() earlier
22271b77f4b674922d2a9ecec4981a864facd931 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
27f9ecc8f6da0fa643d9ab8030a6d19dc2c8fa78 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
450734b6062f7bdc1dbf69c8cde44ab5d8f5379a mm, futex: fix shared futex pgoff on shmem huge page
baf4aa4ce799c578b737078a396eb4a8347e2c58 scsi: sr: Return appropriate error code when disk is ejected
aace5d4b32bb63a0f9cf6a6dddfe749ad801d70e drm/nouveau: fix dma_address check for CPU/GPU sync
6fb138f75307ce541665d2a7094ef6abb05f7f87 Linux 4.14.239-rc1

--===============3581813782806125836==--
