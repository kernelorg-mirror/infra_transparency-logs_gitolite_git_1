Content-Type: multipart/mixed; boundary="===============7133737102196873353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 04:27:32 -0000
Message-Id: <177640005254.587388.15078490177519663770@gitolite.kernel.org>

--===============7133737102196873353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8242c709d4ba858c483ef7ef3cc2dc1280f5383c
    new: 43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9
    log: revlist-8242c709d4ba-43cfbdda5af6.txt

--===============7133737102196873353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8242c709d4ba-43cfbdda5af6.txt

46a93917bf776c35dfdfe7601f8972dacd9259ee iommufd: Constify struct dma_buf_attach_ops
7147ec874ea08c322d779d8eba28946e294ed1f3 iommufd: vfio compatibility extension check for noiommu mode
09c091fddb0b93297ea659ab48ee64f54ebeeaa2 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
67cb50aee082842077a8404337dc21b7d03829d7 iommufd: update outdated comment for renamed iommufd_hw_pagetable_alloc()
7be18a1fa00eab5283b35c13e26c6b76fcaab9ce fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2c7c85c8c7881d57c5fa1114f4b0dbd7fc53a36f fwctl/bnxt_en: Refactor aux bus functions to be more generic
5102836da8397deb2a3d8b9e574238781ea47390 fwctl/bnxt_en: Create an aux device for fwctl
aaca2aa92785a6ab8e3183e7184bca447a99cd76 iommufd: Fix return value of iommufd_fault_fops_write()
8c4dc1a5025f5c35beef43fbf8ce50bb7e93b762 iommufd/selftest: Remove MOCK_IOMMUPT_AMDV1 format
e782efb830cd8c1879ee15d80c6441ac9fa6c8a8 fwctl/bnxt_fwctl: Add bnxt fwctl device
44230bb342ffba040d56b0dc24c478797aad9b38 fwctl/bnxt_fwctl: Add documentation entries
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============7133737102196873353==--
