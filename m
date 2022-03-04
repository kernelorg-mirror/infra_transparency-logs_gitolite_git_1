Content-Type: multipart/mixed; boundary="===============6846536857859640015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 04 Mar 2022 09:31:41 -0000
Message-Id: <164638630115.11520.6572035113448392866@gitolite.kernel.org>

--===============6846536857859640015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 890c3dae2a845504502dd6ff31399460187db418
    new: 64eb9866446fd1bfc653c3478bd0b3e12d695e95
    log: revlist-890c3dae2a84-64eb9866446f.txt

--===============6846536857859640015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890c3dae2a84-64eb9866446f.txt

85a4236d2511200be6e2f510a7074d5adfd6c1e3 x86/sgx: Add short descriptions to ENCLS wrappers
39d1828fab3b9194c78c23ef78b4262cb772181d x86/sgx: Add wrapper for SGX2 EMODPR function
f08733595f4739c0ffaf7615a6681609f9284897 x86/sgx: Add wrapper for SGX2 EMODT function
64fb3fd1b9adcb8fecdbd325647fe743822b3bd3 x86/sgx: Add wrapper for SGX2 EAUG function
bc26bc81e27d565a06f94f8dafd4e4cbd3c5b1ab Documentation/x86: Document SGX permission details
55b7cda6f00b617f762a5897e0fe0e7adf31a6be x86/sgx: Support VMA permissions more relaxed than enclave permissions
81f41a805582585d00eb5301ceb3da3674ae6e6b x86/sgx: Add pfn_mkwrite() handler for present PTEs
236aa4bc696c9fe31ef2f7512e90648b1dc8f218 x86/sgx: Export sgx_encl_ewb_cpumask()
f90b6d88a0d6f96086ad38a3871964a1aff72142 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
2ccfc386c1ec572abf39d00a9769220c4fb7c11f x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
5da742c93b1321ebbf87114822c61b0fdbb694c6 x86/sgx: Make sgx_ipi_cb() available internally
87add63ed6d6176210fee4de7adb64b8a8a89550 x86/sgx: Create utility to validate user provided offset and length
6909c35c2e6716afeae197b9c33bd1e4e6c9c35c x86/sgx: Keep record of SGX page type
9396c54a9c1021978b1d1caba78e17267d362969 x86/sgx: Support restricting of enclave page permissions
9511f8c2baf3c0d9c665f7cd345e916f6de42d0e selftests/sgx: Add test for EPCM permission changes
c997b5970dff6ce2094a49dbc3416a38dc33465a selftests/sgx: Add test for TCS page permission changes
fbfcff03ea7e869a2486e5769fdf0984d2c7d692 x86/sgx: Support adding of pages to an initialized enclave
8c8c6486720afda3645cacec35df59724d53ab8c x86/sgx: Tighten accessible memory range after enclave initialization
fb49c2296347c81fd51b18be6bb3073f71c7ca0d selftests/sgx: Test two different SGX2 EAUG flows
cb9cdcc8525b2bff7db6304e952bb065a8d33975 x86/sgx: Support modifying SGX page type
3c86f929733b47fd74db6eacec072acc62fdf415 x86/sgx: Support complete page removal
3860643ae0063b6341dff493bd0e25c38fe630af Documentation/x86: Introduce enclave runtime management section
71d769e21f4e40a4f29e442aa4dfe55980da9a18 selftests/sgx: Introduce dynamic entry point
20ee43dd500fae3ea92ea8216eead80b3b20968d selftests/sgx: Introduce TCS initialization enclave operation
339b0c8b542a3c484550a77bbfa175bd65ad298a selftests/sgx: Test complete changing of page type flow
33a2f5e5c14ee41f6f6648cf19ba343d4dbaa918 selftests/sgx: Test faulty enclave behavior
00f80e15d408b811f46be3875723dce9bf790f9d selftests/sgx: Test invalid access to removed enclave page
415e5ce560adf913e0cf35e52f83bba3d0b72439 selftests/sgx: Test reclaiming of untouched page
fb508bef3b281ab00386376e1e94f10c649a2062 x86/sgx: Free up EPC pages directly to support large page ranges
64eb9866446fd1bfc653c3478bd0b3e12d695e95 selftests/sgx: Page removal stress test

--===============6846536857859640015==--
