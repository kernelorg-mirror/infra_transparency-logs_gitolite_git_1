Content-Type: multipart/mixed; boundary="===============7040665975333222574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Jun 2021 05:09:30 -0000
Message-Id: <162390657095.8841.1433645382163077107@gitolite.kernel.org>

--===============7040665975333222574==
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
    old: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    new: 70585216fe7730d9fb5453d3e2804e149d0fe201
    log: revlist-94f0b2d4a1d0-70585216fe77.txt

--===============7040665975333222574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623906569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623906567-c53029ea6880a04d2d55d65749fa9a7b5bb72ad6

94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 70585216fe7730d9fb5453d3e2804e149d0fe201 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDK2QkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AFEP/3Z5/QLYFPdZnQVxpGJN
eD3dJ+2qn8qfcM/JEO1Q2LycHxDdrMpLKpSkFWTFsrfQKyZhxCOs2WvwJXg1nhiv
vZXjwRI9A9uoRnxf6iukp8VhulHEjqy/5LXP1VrUdDmnaUbg9X+f7MKNopzPONxk
FF24KKn1qr2UCPGw7/N5odh+mAzIUmZg9RuVCR+Y8rfROIDcKOGz9yfhkLFMCvnD
ys9iauzZpDIi1AlTlXa6/kOaPuVfNHgHFeJokZWFZeUxEcayrUOgcXIcDUcxuPok
zkMHH5H5dprn38SrHALs9SOTF0FCnieekdCH06N0HvQzd74nEKYGLri8e8NffxW5
fMkz2EPjVAFrXvouvIe7y7Qf3uBkNSZdzqMOB68HXCTw64EX8l4NEt3lks251ml0
EXGDpSTGKABouUasMQHJZcEKSRRDalV6vm99BYgTFQ+9KF75mswbV3W6Gn8mhPux
cL6F7uc+L+lzQJMAxnEqdJABv1zN63LxOX4IV00FeUCnfRqGJYlsvAj+pjJdGQGQ
suByET7NQKAKjHJiCHV46g1FjpDgNT2NUERxnC1SjntloO+LhOhCLPKu7rYK0Jxz
3q/j3cXyqt2ZwPACJZgEjZZ5IuPXkt3IOe+qZTSD7YLnYoFEV7vhtIwjPcdxlLXh
sM0V34HG3MkPr7hu2gPFekkR
=vTaa
-----END PGP SIGNATURE-----

--===============7040665975333222574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f0b2d4a1d0-70585216fe77.txt

1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)

--===============7040665975333222574==--
