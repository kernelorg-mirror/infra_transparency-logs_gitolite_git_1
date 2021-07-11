Content-Type: multipart/mixed; boundary="===============0958532356562120605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:50:46 -0000
Message-Id: <162600064607.4365.4757024032504802583@gitolite.kernel.org>

--===============0958532356562120605==
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
    old: 9f84340f012ee60c12aacc03662bcdd67419a31a
    new: fcfbdfe9626edd5bf00c732e093eed249ecdbfa1
    log: revlist-9f84340f012e-fcfbdfe9626e.txt

--===============0958532356562120605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000643-ad2addd2f474abe24fe4184a80dcce4e7a62b1e3

9f84340f012ee60c12aacc03662bcdd67419a31a fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1pEP/3cCOs04kLuvTxa+evvj
x5LAqHH2uOl3v4QXwQwdSOe5uSv26GIIuM2NE+Qe+Yi+SnRa0/TvPY3PBaT6UC9n
vsS+Tle9xQJpnCjt2lRz3G8atGQjuXXfqgzNwfovQLtWOZnz1hME1dB0U4uHSoMh
IMHWbR4h18hfS1hpMrU3wLT6qbNHwisARtTCNJ6fLFMO+o/rUV15Lf2ZezHnIcau
PtVjtY/gZ+A3SJbiOA0EHIBHFnTTKQapwnJJNWp5UXSrv3cG1CzGZqZ3QrOEkf0n
ks/3Q/x25W5o2kPa6YiaVLM+Vr+xFcgTTWRTDbb92TBt3SgRK4NahXJ6PXhjDl/7
9bQwghmHXBeUj/lyf9cp+2eVXVuA9IJq/W7zilPZl6nRo/IKYO7NojkGnG2dXPfz
QcbLf1H2XpTUrY6E09JOS4dF41NBkoH5TecbI+WeYD29KW64W/tz61Na/kzZt+qW
bqgoWgJaM9ZnUbArSFA6Qm0jGv6wOwXQ7CnUAbb7ZmmV96+qU/sPMxlnp68b4jyR
KYimOf6MxUcVavYpSuzOhIGldZnzMZwJlHvO/k2iq07Nmz+ol2qeqMCH4SsTJmNW
BZCbqF7HtEiHt4Hpub9YNCNFSo/CYhIOXHEAxznaXRQdwy0Cge15uqp6fZTgPi4c
g3EDZlD2vq4Llg0SGXeydXPx
=QqSu
-----END PGP SIGNATURE-----

--===============0958532356562120605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f84340f012e-fcfbdfe9626e.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197

--===============0958532356562120605==--
