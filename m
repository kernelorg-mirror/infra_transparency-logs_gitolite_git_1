Content-Type: multipart/mixed; boundary="===============6037452722032340213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 31 Mar 2026 21:55:47 -0000
Message-Id: <177499414790.3328703.11232315276679314998@gitolite.kernel.org>

--===============6037452722032340213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: a792fe15f1cb9935e966cf3262103d4b6f263fb9
    new: 0fd3c19802c0049b6d7a272e61f282f337f040b1
    log: revlist-a792fe15f1cb-0fd3c19802c0.txt

--===============6037452722032340213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a792fe15f1cb-0fd3c19802c0.txt

14f2e2ebf31157a873536a7212502bd955b69647 dax/bus: Use dax_region_put() in alloc_dax_region() error path
116be1e112cbcb664887e44b74f27316a5fef861 dax/hmem: Factor HMEM registration into __hmem_register_device()
7b4bcaadfe00e2447c84378291e854ea87a2a41c dax/hmem: Request cxl_acpi and cxl_pci before walking Soft Reserved ranges
edfcf1e21e79ddd6990a1330597c2eb072330832 dax/hmem: Gate Soft Reserved deferral on DEV_DAX_CXL
39aa1d4be12bf9f685adaa06aa2d997c1c611b16 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
34f80bb969cc1710f336ea1878781780a59fc8e7 dax: Track all dax_region allocations under a global resource tree
8e65f99b525b3f49b87db0db0d0e0fc1a0c53e40 cxl/region: Add helper to check Soft Reserved containment by CXL regions
e4de6b910bf3645c224cd873d4e03ce3dd81fbe0 dax/hmem, cxl: Defer and resolve Soft Reserved ownership
16413cc33cfd1f9956fbd7fa798d49b0f6aa6d7d cxl/region: Fix use-after-free from auto assembly failure
6c7077d5ca8165f44a5227d87ea92760d818ad6d dax/cxl: Fix HMEM dependencies
b95c14f0dc794f441c94d25eccd3af071ac2474d cxl/region: Limit visibility of cxl_region_contains_resource()
069a54fd21e859aa6d2b9bdc53c942527d2823ea cxl/region: Constify cxl_region_resource_contains()
6c96c76597cc202a4553b36b012b3feccafdc4c7 dax/hmem: Reduce visibility of dax_cxl coordination symbols
841e96c053f178fe750544befa24a7460e11cec5 dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
a515eb335f515cf830b5dc58bb931c03319a63b1 dax/hmem: Parent dax_hmem devices
de121c377f888e5dd06c320a3e9c93d460d46e9e tools/testing/cxl: Simulate auto-assembly failure
fe5dfc24e003a54afcb9ab38133da4698f8168d4 tools/testing/cxl: Test dax_hmem takeover of CXL regions
0fd3c19802c0049b6d7a272e61f282f337f040b1 Merge branch 'for-7.1/dax-hmem' into cxl-for-next

--===============6037452722032340213==--
