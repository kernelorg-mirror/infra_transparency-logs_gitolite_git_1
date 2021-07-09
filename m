Content-Type: multipart/mixed; boundary="===============6221160068901121124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:16:53 -0000
Message-Id: <162583661347.7890.5377914336070288716@gitolite.kernel.org>

--===============6221160068901121124==
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
    new: 89bdc2d2afb34594a4865d7be3a8b4b898e0d955
    log: revlist-313e82bbefb3-89bdc2d2afb3.txt

--===============6221160068901121124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836607-d54f40396245440f0b0226a3f2b2c45ff8e07553

313e82bbefb3d1d926858b58092f5d50f41d924d 89bdc2d2afb34594a4865d7be3a8b4b898e0d955 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoTEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MekP/RGjzBPM87scVTnv3505
f8fNPffxufJowfn0xUNUDE9ZPYTvgLyfwnX2jukReXe1RHIuC3Wj7c4yIN0CCGLB
SB2g6ZD1JyL7ugbRFzMNdesEu8iJZB0vgGrFhrZz36E+VfaNyI/ZEstkJQLL5azv
dc9qnhptTgi/CAou2h7JCUEC7Pr2Cn0Ku07DRa/BJDsD2786FwFpgDnnJJoqFplQ
fJU5oxdk8BCddXtkEOQIlhGoG5lNRYOZxi7ZdzJlZ/cwV8h4YcMdsa+40OwlmBkx
CGRfkS6x2+anyqOljy5+PHqUDYdcMrH6hdgFH6YPP1CO3uv8riZVDta/qT7K3ocv
OJHoVqv56JAy9fhZQjURdNjAFQ2h5940qtdsDEGay68l1+R26Pi7TxlvfAPiDHM9
PpaZbzdAuL9UEO72WSJjELvZk8ZPOlQhAoOYIHcBndzXHjFC/+hyHodCjdibkRtJ
PKrvojFL/e3qXQY8+jkaqiEQe3OAo5wMjuwpYs+6OkPKh6hWcXg1vdFun+zQz673
t3Y4yzePCmNomnRKngYfd3GHbhju+eOuAN39gsD3SD6UJnda+LDHB/Hi3LdNMQeA
I1UcvEhd1s5ShPdVuLosJj5TFjhw/m/qK7pB24bpGtNwg1S3HmAjoxXWuf4M+KNF
9NKjA4ZU09Szc4BZC3/QCA1D
=N9pw
-----END PGP SIGNATURE-----

--===============6221160068901121124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313e82bbefb3-89bdc2d2afb3.txt

799e12e48d3151767c0c1b5861dda8282e32d968 include/linux/mmdebug.h: make VM_WARN* non-rvals
48ef93842b9d602bf22251021e1eb90ccd80029a mm: add VM_WARN_ON_ONCE_PAGE() macro
36022c522c2808c572b31a85c9d6106a2538cf6b mm/rmap: remove unneeded semicolon in page_not_mapped()
32f7513480c4160e8847f9ddfc56441da0e8cf0e mm/rmap: use page_not_mapped in try_to_unmap()
99752850e5684c201b338e30d1ded717ab1963e5 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
fa44d58f06a84c41fa3ef06527191761447ec443 mm/thp: fix vma_address() if virtual address below file offset
4639c8c8cabbb074c14ef84254366bcbc71b9c54 mm/thp: fix page_address_in_vma() on file THP tails
c9e869f1f0e82c0b52cebbcd0365c23ec64a0ff5 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
94fd73aeda226399fdacd9af48d95ffda7a254a6 mm: page_vma_mapped_walk(): use page for pvmw->page
f0d6b2fcf58d357ee72957a3d89f08b25a899208 mm: page_vma_mapped_walk(): settle PageHuge on entry
38f8bf0085850e0e5ec606912055f913593b168e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8ea0088ddbf9ffe7c97ea327e2ccf30de69b4de0 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
68778a0e7714de78d9a209df455332392f5e4f5b mm: page_vma_mapped_walk(): crossing page table boundary
4f4063fe004cd1560a8552a2b821a447dd8758b0 mm: page_vma_mapped_walk(): add a level of indentation
44d9b45b0d9f8d68a9acc755b32e4d1941d5a796 mm: page_vma_mapped_walk(): use goto instead of while (1)
c01c923dbf69f9f56dd9a5d81811de362da3bf7f mm: page_vma_mapped_walk(): get vma_address_end() earlier
0e0cf02372158c37d1aa734f4cb1bce22167a4c3 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
c96aa2a1759f907cfd92fdd61d0bd3094adee2b1 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
554c860e1639bccd3b2e6e4ce09d975d154db340 mm, futex: fix shared futex pgoff on shmem huge page
452ed7fd723e88329e632ebef8c198a9a37d23fd scsi: sr: Return appropriate error code when disk is ejected
10b91c65499100ed215a309a0f6c58c27eeecc30 drm/nouveau: fix dma_address check for CPU/GPU sync
736fd9e662f774b7df08226cf9521caa5444c842 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
a0c3e3f4ee34dccd5e2ac09843a0a6784989fdb4 kthread_worker: split code for canceling the delayed work timer
daf823af93a656bfa8cf5e2da310b9757a282714 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d25720180805d8322555a0b764cd9a06d6d2fdb1 xen/events: reset active flag for lateeoi events later
89bdc2d2afb34594a4865d7be3a8b4b898e0d955 Linux 4.14.239-rc1

--===============6221160068901121124==--
