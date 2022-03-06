Content-Type: multipart/mixed; boundary="===============7612648352522123909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 06 Mar 2022 03:52:37 -0000
Message-Id: <164653875712.17294.14796817601911695229@gitolite.kernel.org>

--===============7612648352522123909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 511dc765b4067ba4e5460d23bc20bdca41fdec5e
    new: 59dfb75b2d292ce52a47ad653815604886f21152
    log: revlist-511dc765b406-59dfb75b2d29.txt

--===============7612648352522123909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511dc765b406-59dfb75b2d29.txt

0f0a5c4c38e49a2624613d11c2b70e108a5314cb x86/sgx: Add short descriptions to ENCLS wrappers
dbe89ffdf63a8a2dcc948f5785ac3aa312282709 x86/sgx: Add wrapper for SGX2 EMODPR function
f8e0b81aa8420c2c0bf243ff0d9a329713762bda x86/sgx: Add wrapper for SGX2 EMODT function
fbdfcfc607cf0314967334ece72b0de0bf705510 x86/sgx: Add wrapper for SGX2 EAUG function
a12def2af46282dfd1304591724ceba99519a0da Documentation/x86: Document SGX permission details
79fef2dccae13ce8700367e70d297d456d300273 x86/sgx: Support VMA permissions more relaxed than enclave permissions
a36249b36634b8a051c768d60c161d3babde5ed2 x86/sgx: Add pfn_mkwrite() handler for present PTEs
f604d2070b2229e7ded6e42dac793cfa7cefa47c x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes
c84c3999a43ee2791475f094dfc77cb558c56e05 x86/sgx: Export sgx_encl_ewb_cpumask()
dc1aa18764203bc511a5daae090328b5f9d0df57 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
a25bc8f9de4ecb48b1eeadf4786ab2f09db67bfc x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
7a7554adae7e950d76aac2e9fd6271936af37556 x86/sgx: Make sgx_ipi_cb() available internally
ac21466b6fc3d344db35880444d847582f105e46 x86/sgx: Create utility to validate user provided offset and length
231879a98dfa1b045bb240a7b44577a86b2d0022 x86/sgx: Keep record of SGX page type
81acfb5f720098bcb25d09ee9c4ee73f90140cf1 x86/sgx: Support relaxing of enclave page permissions
01e425dd9f583662453f3b28983c06724012b608 x86/sgx: Support restricting of enclave page permissions
0b96c2b1b6e07c1680301a5a823fb6b22ec30a74 selftests/sgx: Add test for EPCM permission changes
4ba3edfd2dba5973d3518a75678182f810f4fd7f selftests/sgx: Add test for TCS page permission changes
400efa2ce24682c65c2b26547c48e6c8dce1c976 x86/sgx: Support adding of pages to an initialized enclave
b15b86d3b2c5bd9f89c86be006c5e1cae51120eb x86/sgx: Tighten accessible memory range after enclave initialization
701d818c5d1114025e5abb98ef26d7850969b811 selftests/sgx: Test two different SGX2 EAUG flows
cad5daf1fae641c6ebf28b49d478773d71895c6b x86/sgx: Support modifying SGX page type
494a9edbcb82b531d94f28165a3e690719f3bf06 x86/sgx: Support complete page removal
cfeb2719e4d1ab41a47eb667fe7c620e41d63c92 Documentation/x86: Introduce enclave runtime management section
a39f9ae99c3b80251116a04776e011abcf4f7501 selftests/sgx: Introduce dynamic entry point
e868ed14b144fe64615a3891b2a5b99389e4dec3 selftests/sgx: Introduce TCS initialization enclave operation
47c750bbdff6f00286e0e5a5e18816fda5e422f9 selftests/sgx: Test complete changing of page type flow
14222048388369e4987990894f4d547b1cd79532 selftests/sgx: Test faulty enclave behavior
a2de841d2394e69fa950cd5010e0223e13bbc679 selftests/sgx: Test invalid access to removed enclave page
f2ea3002197375b3082135254d5f8a7bb4525ab8 selftests/sgx: Test reclaiming of untouched page
d3a18028c783bcc692a75b80b67ddfe5ae9477ef x86/sgx: Free up EPC pages directly to support large page ranges
4f59995c27889bc5818859ba68d491f04a5828cb selftests/sgx: Page removal stress test
8636c8ba282c81d4e86ef6fdb9e552f03f776ca6 mm: Add f_ops->populate()
59dfb75b2d292ce52a47ad653815604886f21152 x86/sgx: Add SGX_IOC_ENCLAVE_AUGMENT_PAGES

--===============7612648352522123909==--
