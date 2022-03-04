Content-Type: multipart/mixed; boundary="===============5473147486801128597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 04 Mar 2022 01:07:31 -0000
Message-Id: <164635605173.4816.18353986753394321590@gitolite.kernel.org>

--===============5473147486801128597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 797061fc9c019f05f1e81c86a9a5c61dc1719a14
    new: 890c3dae2a845504502dd6ff31399460187db418
    log: revlist-797061fc9c01-890c3dae2a84.txt

--===============5473147486801128597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797061fc9c01-890c3dae2a84.txt

9b056c417560fc016c272c19fc87978cc0d7d500 x86/sgx: Add short descriptions to ENCLS wrappers
f6dbf5a2cb7a2b0b9d2fb57b393cd71d235af245 x86/sgx: Add wrapper for SGX2 EMODPR function
52bbfd92777b34e3709eac7c3e9ca5c2bf4e93f3 x86/sgx: Add wrapper for SGX2 EMODT function
faab7b00640fe99d07cf0164e3c6c6681cf64a74 x86/sgx: Add wrapper for SGX2 EAUG function
9b42c67ea1a203289b1e7d6cebb68770f6a6299f Documentation/x86: Document SGX permission details
731fa8d977c8db91be6e481b3a20c69822d2f840 x86/sgx: Support VMA permissions more relaxed than enclave permissions
6a158a8ad5dee608076d6ae35dd4788638aca639 x86/sgx: Add pfn_mkwrite() handler for present PTEs
0f264b1fe95f698a1b7aa6b7de1b724e443ffe02 x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes
8d5afd4b5fb1cb9bf8531a33670a0a22f61f3837 x86/sgx: Export sgx_encl_ewb_cpumask()
54a30441616c11209fd0f5453fc958794ae19af9 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
06eafd427349952a7de03e2a5319d84d36a940b7 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
0b35ed8978d09de0385562257b56460b4702bd22 x86/sgx: Make sgx_ipi_cb() available internally
0c3cfa37a42bb99791f8a24c1606006928f1066e x86/sgx: Create utility to validate user provided offset and length
cbc03492a5192bb9d13bdec456875ccc5593ea22 x86/sgx: Keep record of SGX page type
b4c9f77ab00513c8723445449b299a065d309ed0 x86/sgx: Support relaxing of enclave page permissions
620ac8f056d69c791542d48ee37c01adb08b4472 x86/sgx: Support restricting of enclave page permissions
b3168dd4f1eff4ed225847da347b88a7f0aafe0c selftests/sgx: Add test for EPCM permission changes
0d92e6e3886b55820de1de102559e5f79ea5e14c selftests/sgx: Add test for TCS page permission changes
cddbc521eb5d6d22201ac20fa4e8c2052231b029 x86/sgx: Support adding of pages to an initialized enclave
8eb79f6dabf6bb5a0a1b52e613a1b982b49fea56 x86/sgx: Tighten accessible memory range after enclave initialization
b6884dea5720b66006d5e1428483280244c40860 selftests/sgx: Test two different SGX2 EAUG flows
acf468cd92f15a7d6fb1333f3b1dd7baab33f590 x86/sgx: Support modifying SGX page type
485f67ec87807224b0f71289f18b99eb12672cb2 x86/sgx: Support complete page removal
2628718d8e5c078c4432b000ce2d9a3732531c59 Documentation/x86: Introduce enclave runtime management section
9c33e48453d71537ee809a8b11c53bb6a49df06c selftests/sgx: Introduce dynamic entry point
77f07829c93c90ee765dda4283076cf0eb0284e7 selftests/sgx: Introduce TCS initialization enclave operation
b7a4e2b1b8a33e4673c6a62d778a28afbaac3ceb selftests/sgx: Test complete changing of page type flow
7c8acb3d069ef8fc61ab21d930e1e50450aca231 selftests/sgx: Test faulty enclave behavior
a3c5c0b0fccab520b75482ee917d5a7ba65493cd selftests/sgx: Test invalid access to removed enclave page
b459a4b737fa1604a390d660ed02ba1ee9a6da12 selftests/sgx: Test reclaiming of untouched page
c4b1459f6ea340e2cad5989b0751e4650ddcbd87 x86/sgx: Free up EPC pages directly to support large page ranges
890c3dae2a845504502dd6ff31399460187db418 selftests/sgx: Page removal stress test

--===============5473147486801128597==--
