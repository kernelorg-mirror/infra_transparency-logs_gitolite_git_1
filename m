Content-Type: multipart/mixed; boundary="===============6907641229872794877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:19 -0000
Message-Id: <162547039974.16546.7345588064134027138@gitolite.kernel.org>

--===============6907641229872794877==
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
    new: 7bbc9654862c642cb01fbffce10fda2e13e50453
    log: revlist-9f84340f012e-7bbc9654862c.txt

--===============6907641229872794877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470387-eecf9b9c4b3d1467a7bf962a637d33c03669935b

9f84340f012ee60c12aacc03662bcdd67419a31a 7bbc9654862c642cb01fbffce10fda2e13e50453 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HfEQAMYscAezcS1NOyJcwrvf
T/w3PX1VfNRDF+DTu72NjSubGI5+FRhUZSQgAY3emDK6ksLZmrvla636gSZh87PQ
t0ETEfNBccJ4M9C4pMy5u1+3D+9kH8qdMo2sQW/nj5D45Cd6ifxRBIptFp2wuyED
yET+KrttTLF65DBVPNvtv0bgNmg/ctmR3GWtPnmYv+V/9tfRNpYiQ8f9yIC3i4Dm
3THtmfMRml6R91VGwJNNGBYr6UuXx5ZYztKtykIBrbYOdklBruG/hy28ynX/3w33
TJ8AlXpfebaDN3UGpt8lYweIKH6GY/s9aNgD+GdW/qtKD1NUy17qBecNEMRrJQUH
bvpPawQnsaecHavuSOzlT8wKtv9n9Nh/Vjl3BOstrhZm82TpRoFxjymXDo4Crc6f
kS423nleU2XIZ8x+Kd5UJ/P7fqwUr3dBqLt7SbFRozd/PamyI2ZdqhI/1DjYUSkW
Ay2FEkmuqOsqh0YmoLS4o+6l54/3eChB1IkGwRKIMFneCp5dDxbBB/LLmsEEPVAO
/2/5ejIKV8uu+EGcv/rp3FyVVA5w39jLp4OBFaf2v0rKXQqB6K8y6iNJ3Muj3ys+
kMt4kTY0osyOBbxqvw59Lbi4fyQNFKnOAk2wyG5y6cf3l+6gcYLKB4EWgBf7aICc
y45M80HYVgHIbGc2p7Ebc33a
=qSBK
-----END PGP SIGNATURE-----

--===============6907641229872794877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f84340f012e-7bbc9654862c.txt

348b9111611f45b54c9c4cbdc92780b833e4bd80 mm: add VM_WARN_ON_ONCE_PAGE() macro
e41360b3f895412dfd160b80a2da16a856658eba mm/rmap: remove unneeded semicolon in page_not_mapped()
dd98a034dc1c1c0dd991696de044c7806db0b6a3 mm/rmap: use page_not_mapped in try_to_unmap()
f7d3d8c20eae33ab4166ce2d8be2f7c9a11e7cd6 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
7a921638fa800de8c7c57328cd492136c697dcec mm/thp: make is_huge_zero_pmd() safe and quicker
afe74e4203d7e0cc42372223a513f49ac273379c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f87f1aeccce0df6e60fb8cf77974a243906aaa8f mm/thp: fix vma_address() if virtual address below file offset
bec51bc90a19646d2bfb7771fca5a98fad0e4eb8 mm/thp: fix page_address_in_vma() on file THP tails
21155b05859fb3cd6a1efa95cd2e824cf8deb139 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
71682a4193e46a3bd893ba9ff53af0518817280e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d8633db1b5a203cbe13f96ed0c611d2e6b8a4184 mm: page_vma_mapped_walk(): use page for pvmw->page
d86e5dd48ecc797105604616b560da22dcfafeb1 mm: page_vma_mapped_walk(): settle PageHuge on entry
a6b53e85b48a92f8869002883dee74c58377c61e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
82b4d71f49bedae8f153beddea76452756001f65 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
ea910d93a89f6e4c610b502a11a6d130d7a3f6f1 mm: page_vma_mapped_walk(): crossing page table boundary
138d9fb38ba0dcb7efdbcca2af2a1dbd28c26e97 mm: page_vma_mapped_walk(): add a level of indentation
400e2be898b0eaba207e596cdd7417a112fa97d5 mm: page_vma_mapped_walk(): use goto instead of while (1)
281575ad9a8e3dfa57c8e08d7f989627a1d39e08 mm: page_vma_mapped_walk(): get vma_address_end() earlier
d50b55e9474eceb1c82781defdea13f90309e677 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
45194d91260eae0b6d0742b57eb48a9a289db258 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
0f85230a201fe8b13d06bc37f1e2ced39041b569 mm, futex: fix shared futex pgoff on shmem huge page
e4aebae8e7c7c60773319c14bb972ca969397123 scsi: sr: Return appropriate error code when disk is ejected
e56e719f456f7e29fcb104d3b9ca64b31a224bd0 drm/nouveau: fix dma_address check for CPU/GPU sync
bcc012474370ad8c8c528bc25750567590a574b2 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
7bbc9654862c642cb01fbffce10fda2e13e50453 Linux 4.19.197-rc1

--===============6907641229872794877==--
