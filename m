From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 01 Apr 2026 15:21:25 -0000
Message-Id: <177505688504.53086.1303866509577290834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 0fd3c19802c0049b6d7a272e61f282f337f040b1
    new: 4361a3af0104faff20fc9462c15e008856073b89
    log: |
         87805c32e6ad7b5ce2d9f7f47e76081857a4a335 cxl/region: Fix use-after-free from auto assembly failure
         1eaef15b2349087d9ce583b9153970d5cf5c5329 dax/cxl: Fix HMEM dependencies
         b6a61d5baf99c012c61ee93f8295185942cd7495 cxl/region: Limit visibility of cxl_region_contains_resource()
         471d88441eb990ef1b64713e6975cb3549b1824b cxl/region: Constify cxl_region_resource_contains()
         3cba30eed56df3af80ae8d4fde9cf4039eace82a dax/hmem: Reduce visibility of dax_cxl coordination symbols
         f8dc1bde187310e0345beb08df949e0c2a4c86ce dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
         059edcc405e46cc10ee65ab2c039aa6bccfbb3a0 dax/hmem: Parent dax_hmem devices
         78b8f1a7a4ab39cecd926d50627db3537e0f2ee9 tools/testing/cxl: Simulate auto-assembly failure
         549b5c12ef06441dbde4718f16e23c547f5592d7 tools/testing/cxl: Test dax_hmem takeover of CXL regions
         4361a3af0104faff20fc9462c15e008856073b89 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
         
