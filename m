From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 31 Mar 2026 21:13:09 -0000
Message-Id: <177499158933.3290161.13311350398959855381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/for-7.1/dax-hmem
    old: e4de6b910bf3645c224cd873d4e03ce3dd81fbe0
    new: fe5dfc24e003a54afcb9ab38133da4698f8168d4
    log: |
         16413cc33cfd1f9956fbd7fa798d49b0f6aa6d7d cxl/region: Fix use-after-free from auto assembly failure
         6c7077d5ca8165f44a5227d87ea92760d818ad6d dax/cxl: Fix HMEM dependencies
         b95c14f0dc794f441c94d25eccd3af071ac2474d cxl/region: Limit visibility of cxl_region_contains_resource()
         069a54fd21e859aa6d2b9bdc53c942527d2823ea cxl/region: Constify cxl_region_resource_contains()
         6c96c76597cc202a4553b36b012b3feccafdc4c7 dax/hmem: Reduce visibility of dax_cxl coordination symbols
         841e96c053f178fe750544befa24a7460e11cec5 dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
         a515eb335f515cf830b5dc58bb931c03319a63b1 dax/hmem: Parent dax_hmem devices
         de121c377f888e5dd06c320a3e9c93d460d46e9e tools/testing/cxl: Simulate auto-assembly failure
         fe5dfc24e003a54afcb9ab38133da4698f8168d4 tools/testing/cxl: Test dax_hmem takeover of CXL regions
         
