Content-Type: multipart/mixed; boundary="===============8344642735323684980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:17:10 -0000
Message-Id: <162583663048.8092.7627262986692484906@gitolite.kernel.org>

--===============8344642735323684980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9f84340f012ee60c12aacc03662bcdd67419a31a
    new: df520a4397b2a281e4b2ac05b0c85f8875c3ea11
    log: revlist-9f84340f012e-df520a4397b2.txt

--===============8344642735323684980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836626-ed47706c8c302e267ee0d1eff292aa716c689648

9f84340f012ee60c12aacc03662bcdd67419a31a df520a4397b2a281e4b2ac05b0c85f8875c3ea11 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoTFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8rEP/2zKQhCT7TrloiQsEb12
UAnL+TaD4S6WgINTAmR2Yc3ooNz7qjtbumUmb7mLhUh+zYHXZzSR4EgO5ZkEyzew
T0OvbnmrKCpKgG0tTex54yoQFBF5TRDKFp61UMJmFShlEtckc06oYJCiZTFmtvJC
c3jpdMk0NlaKDIQJQQsfCBtBiLk8lkOJNSd4NpkOcg8b3f/QP7um5cdnwKvx0VPg
avmkNmV5avFSZiFN/QENh2w5wKHS5p8r43k4epaK2QW0n3O1wSOcOFgb9+buVgIf
5kMFMhmtQhhCmXWBuZ0JbvkeVLYiPX1NTwMcHvWBSAeY9QzzQtWJcJm1iMVy5Lj2
H7ducmk2YE1LlfGuUYM3rBCeJoegGAP6rUtfsDzZDnJsDmJti1D4LXazCI2b9j5d
iJ320wOLEcgwuOo/ubFUBy8HP1sCRsXqTPoTT45tIUoUEvoZ1gGCXb6eKlU5i8sM
EbHASiJSMYLNi3pip2pklgkZJ+du8MAQItbptC+/ifxJmK7hCFXetgXBigVvto06
Ne/RyQVeCju4XpXmP5Rxnm6SKKBPNLhJr2XyHWK0TW8YGmUgbnfnUbWhFjJrcx7p
VUWSXH6/Fb4uoDdMuDWPNMMTP/lBOvrpzXKTU2hgRZwVxkTOO1zFyFP+QtzhdUR0
sr4roEPDjiCmWMK8wfyN7BYX
=Ap0v
-----END PGP SIGNATURE-----

--===============8344642735323684980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f84340f012e-df520a4397b2.txt

ef440b9264d33a193a078b9f6f343bf402e2b28f mm: add VM_WARN_ON_ONCE_PAGE() macro
af9d88e1507d1a10b2a90b063353e3f1980e90e4 mm/rmap: remove unneeded semicolon in page_not_mapped()
22e78bfcbabf4ab23a904b4536377beb3d10e6c3 mm/rmap: use page_not_mapped in try_to_unmap()
197f4523ebacb2560fd80dddadff545b09c7be9d mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
231e4ff8aa76c47f11788acb29e93957d9513a24 mm/thp: make is_huge_zero_pmd() safe and quicker
c5c55bc14ca3d71aad42bf91bced6de37a777317 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
0b6769d9836191080f5b18800dee0f1015b072cd mm/thp: fix vma_address() if virtual address below file offset
be3c626f1ef4eb6fee298922f2e031366f8bb6df mm/thp: fix page_address_in_vma() on file THP tails
ff16e6117197f145ed4985ba90fcfc587d034c91 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
f17feb0dca45ef740b093a406bbf9aeb391cad8f mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
fd38345c32cd1569ee8495bad75abc00120279e3 mm: page_vma_mapped_walk(): use page for pvmw->page
efa7debc440f9fe20c72b3e42a1b1e9f1b8dcdd3 mm: page_vma_mapped_walk(): settle PageHuge on entry
2fe4323b6ca7859711eea756ad98f354862705a9 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
ee03255dfe280cdccb152e70e61bdc94eebe642b mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
7f5021370f94fb0892fa7a5e159c842adb5f7d09 mm: page_vma_mapped_walk(): crossing page table boundary
8eabf8e633c3e027d08351f5a68cf7a181ed3396 mm: page_vma_mapped_walk(): add a level of indentation
4bf9d23e9707955949e3bb8520301c7ca81be89e mm: page_vma_mapped_walk(): use goto instead of while (1)
1275e98670627a524aae9004a74793cd31ffb99f mm: page_vma_mapped_walk(): get vma_address_end() earlier
17435cc83ca387ba7c1e0a9d9b09388549c0849f mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
1d8c7b6a8278ba92ec6317b205e5b58b712258b5 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
f3d147dd7cf92be770d492dccf235d80a0bddace mm, futex: fix shared futex pgoff on shmem huge page
a2dcf264f5e440a7643c55048a261f41a8dc4bc0 scsi: sr: Return appropriate error code when disk is ejected
2dea06fbef0c079cddff41d3b8b5021ed2c6bbda drm/nouveau: fix dma_address check for CPU/GPU sync
ad505ca03853251bbd28980289a3614cf068f15d ext4: eliminate bogus error in ext4_data_block_valid_rcu()
97780541708e81136459c598a0b744ba706aec00 KVM: SVM: Periodically schedule when unregistering regions on destroy
65f2fdd740077f87b6eef5f3b2b7129a48df9d17 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
7ff3a4d4307fd19b2c3097601ab154a8521bc53f kthread_worker: split code for canceling the delayed work timer
041850e46a97ba390e068f3b585bd564fb6fcf87 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cb66a1f48bdbf5ccb5ecaae892e7e51cec0bbea8 xen/events: reset active flag for lateeoi events later
d61e8c1a72607bfab56671fa073781ac1aca698e KVM: SVM: Call SEV Guest Decommission if ASID binding fails
47f288b84b58cdf7b47179cf65b2d9865188e2fb ARM: OMAP: replace setup_irq() by request_irq()
3d819f744a164439f40b4e47382d6f67698d527f clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
eb460a45d4eebd63924482628b6a98ae590c13c8 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
d5d2c9eedfbcda7aeabb54e59fbd91da960dc73b clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
df520a4397b2a281e4b2ac05b0c85f8875c3ea11 Linux 4.19.197-rc1

--===============8344642735323684980==--
