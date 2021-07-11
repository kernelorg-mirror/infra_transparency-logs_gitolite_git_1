Content-Type: multipart/mixed; boundary="===============9152295752240387565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:49:07 -0000
Message-Id: <162600054751.11741.12801860986910854832@gitolite.kernel.org>

--===============9152295752240387565==
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
    old: 313e82bbefb3d1d926858b58092f5d50f41d924d
    new: 4e68c9b0763ff55eaa69d6e519f07515f1c9037b
    log: revlist-313e82bbefb3-4e68c9b0763f.txt

--===============9152295752240387565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000546 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000545-8c57b4270422db13bb244de683e1a40078d59bcf

313e82bbefb3d1d926858b58092f5d50f41d924d 4e68c9b0763ff55eaa69d6e519f07515f1c9037b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dbQQAKtagZpv8WRdtaKd8m69
Ut+obq0dGos9M4L39AJxM90ijecOgVr3u/ghzsSLh+29NbAfYRa1ZHuha7RNJPS1
imsNEopdjo/mIa0rs55vxveVT7URxT+6ah0FQYXasKU4fmAzSu/d8ezVPMRyyj4z
SC1x2709ne/M3L/mGRt0QdNmDeqJw68VMzPQ+07pYq661RXp/Wo6bk/hyuis/mAD
w+66vwvwkG4he82OSQofgtzgETUR9/08MGfQVR9OtLb3uv903kgj/57LqMzoVyPK
xlCjBXAQNtTJwfVF5DJLqh1RoQHymyuqGc2wP7Z/8NUTDnWFJfRNCl2FF97Nagn7
X+5oK5IXsIzJr9tpHZ+G75x3iP27njI+fW9Gjfiz24W8wSjoEl7rIwShBqkfTkM+
BACz2yk+HPjhWF/MaTW+tw9xDzHbGDbEfCouDD1EyO95M9pZY83+1rg/HAYJ2zbS
kNXo8Q4hPSSVfMdSjDw2P9v9CMooDCKrfRg2+zW38NlB51M0a7/rvm9hnGa+qTbc
h187vTICHfPxlB5kp8AMBz9hZQ0TSnC89/a1qbWl9GGyR5Kc6vXmTKSE8bDNuijV
DWNlSRc47WjLtIV8X1zxjypXiK8GBnU+BFIL3qh3Worb5xkFuF3JI5q5bFcfTlKZ
aaiTc3V1xHPbl2xNcdX4/56L
=ML3V
-----END PGP SIGNATURE-----

--===============9152295752240387565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313e82bbefb3-4e68c9b0763f.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239

--===============9152295752240387565==--
