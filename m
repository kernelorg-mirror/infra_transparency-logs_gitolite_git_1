Content-Type: multipart/mixed; boundary="===============4668530078631536101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 27 Nov 2026 15:31:49 -0000
Message-Id: <179579350939.1152140.16621816549993589839@gitolite.kernel.org>

--===============4668530078631536101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 93baa6b3b320975885783603aab872ea1ed8203f
    new: 10bcc637f7a657725dd8bbcc2b30d027acee6f2d
    log: revlist-93baa6b3b320-10bcc637f7a6.txt
  - ref: refs/heads/master
    old: c9b82d9808c4af1734e6d08f06fd411c30438ae8
    new: 1ec7c5bbcabf9a75ba3b0bc0c0e64134a965abe7
    log: revlist-c9b82d9808c4-1ec7c5bbcabf.txt
  - ref: refs/heads/next
    old: c9b82d9808c4af1734e6d08f06fd411c30438ae8
    new: 1ec7c5bbcabf9a75ba3b0bc0c0e64134a965abe7
    log: revlist-c9b82d9808c4-1ec7c5bbcabf.txt

--===============4668530078631536101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93baa6b3b320-10bcc637f7a6.txt

cded8664815454cd923665318fda434ac7284fe7 iommu/hyperv: Don't free a paging domain the hypervisor did not delete
ea82a3d0bbd5008fb36a483e1a4ab9d673725877 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
0008c5d5030c4bddad186be9c5c3959f21012a66 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
4ec193a567bf7f09a7a4b3eae4087ab1571f304e iommu/vsi: Don't leak a runtime PM reference in the TLB flush
923278dea97476c58ace9f5b7d8429a185ce439a iommu/vsi: Don't resume the IOMMU in its interrupt handler
2f2e6b0890b772e02418491556baa91ef8bde547 iommu/vsi: Don't write the enable register on suspend
9cd3aa3d2bff8e797866ebbc3e9ac86b66fbe294 iommu/vsi: Don't use the identity domain as a paging domain
ecceb7dba63cb63ca920f87bb43afaaf3a56c618 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
807bf13083be85673963f57cb9375626e0b06f13 iommu/vsi: Unprepare the clocks when getting the IRQ fails
10bcc637f7a657725dd8bbcc2b30d027acee6f2d iommu/amd: Mark v2 page tables incoherent on Cezanne

--===============4668530078631536101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b82d9808c4-1ec7c5bbcabf.txt

cded8664815454cd923665318fda434ac7284fe7 iommu/hyperv: Don't free a paging domain the hypervisor did not delete
ea82a3d0bbd5008fb36a483e1a4ab9d673725877 iommu/hyperv: Keep a new domain's page tables if it cannot be deleted
0008c5d5030c4bddad186be9c5c3959f21012a66 iommu/vsi: keep the runtime PM callbacks without PM_SLEEP
4ec193a567bf7f09a7a4b3eae4087ab1571f304e iommu/vsi: Don't leak a runtime PM reference in the TLB flush
923278dea97476c58ace9f5b7d8429a185ce439a iommu/vsi: Don't resume the IOMMU in its interrupt handler
2f2e6b0890b772e02418491556baa91ef8bde547 iommu/vsi: Don't write the enable register on suspend
9cd3aa3d2bff8e797866ebbc3e9ac86b66fbe294 iommu/vsi: Don't use the identity domain as a paging domain
ecceb7dba63cb63ca920f87bb43afaaf3a56c618 iommu/vsi: Unlink the IOMMU from its old domain under that domain's lock
807bf13083be85673963f57cb9375626e0b06f13 iommu/vsi: Unprepare the clocks when getting the IRQ fails
10bcc637f7a657725dd8bbcc2b30d027acee6f2d iommu/amd: Mark v2 page tables incoherent on Cezanne
1ec7c5bbcabf9a75ba3b0bc0c0e64134a965abe7 Merge branches 'fixes', 'allwinner/sun50i', 'qualcomm/msm', 'riscv' and 'core' into next

--===============4668530078631536101==--
