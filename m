Content-Type: multipart/mixed; boundary="===============6661493134186903488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 14 Apr 2022 10:59:12 -0000
Message-Id: <164993395295.25843.4341175379343793262@gitolite.kernel.org>

--===============6661493134186903488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 88e923798e27c180836638e9ac5fdd511573363b
    new: 3c79ee2c9be028f64503899426b0516c711deb84
    log: revlist-88e923798e27-3c79ee2c9be0.txt

--===============6661493134186903488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e923798e27-3c79ee2c9be0.txt

51105664980e12f8f34730c20725ae3ca2229c3e x86/sgx: Add short descriptions to ENCLS wrappers
7f9ca1bdebe92d16d0e176e7dbb0425e3563a2b5 x86/sgx: Add wrapper for SGX2 EMODPR function
65f997c50816e3314722b49a4f55ea51eb865d1d x86/sgx: Add wrapper for SGX2 EMODT function
c2eaa596a76f7f407e8e590d8b78839a8ac034a8 x86/sgx: Add wrapper for SGX2 EAUG function
836478d4e8f9a6b1ce067e597f29e59eb1422423 x86/sgx: Support loading enclave page without VMA permissions check
100959e3e9bf237de44f769e204aee46e61b5765 x86/sgx: Export sgx_encl_ewb_cpumask()
b87d36265a3ceb1574d68772f29c61a24433070e x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
1e61402b92958e49b5cbb4e47fb8238273e279f4 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
8f56418b1b9d2f70f0b81f6f7f04c2f7ba7e1746 x86/sgx: Make sgx_ipi_cb() available internally
87e7f3c34d6cdd9e2e4d5ff630e85c954c087122 x86/sgx: Create utility to validate user provided offset and length
588655546cf6bda0ae880233e40240b6a0a6cbbe x86/sgx: Keep record of SGX page type
224652fefdf04993c3e61f8a5beefe395489c7d0 x86/sgx: Export sgx_encl_{grow,shrink}()
25c6413856fe1d73bef5dfb3c8a6bddc728fe37a x86/sgx: Export sgx_encl_page_alloc()
dc8e57ec148e5f440afaedea7705742bf2f00236 x86/sgx: Support VA page allocation without reclaiming
8ff9ec59a55ea1ccc5f17f8053e747a963efc327 x86/sgx: Support restricting of enclave page permissions
467c051f0ccb4a65846d9c174fbb4587e028d008 x86/sgx: Support adding of pages to an initialized enclave
e190e78cfceb89eb658cb27afe5456dc2ba24dd4 x86/sgx: Tighten accessible memory range after enclave initialization
710eae1c72f307515eda27b51dac3b320ddd3305 x86/sgx: Support modifying SGX page type
9a8e4129b4520df5f77037e8be9a69d9878dc949 x86/sgx: Support complete page removal
0ed2b241836b30d344da4f8f73ce87878aea5c87 x86/sgx: Free up EPC pages directly to support large page ranges
d1563c45815b2c2a5c65325973bea39eb8904dcc Documentation/x86: Introduce enclave runtime management section
bc008dac050c18b3ec9285f43f2448c2424fc16a selftests/sgx: Add test for EPCM permission changes
6a60003e870cd29bdaf553bfd08274edc62747ee selftests/sgx: Add test for TCS page permission changes
4ac3067895820b3d3ff8fe80e3c35aa46c31d1c8 selftests/sgx: Test two different SGX2 EAUG flows
5f0dcd2f0a9f38cd8c65d3baa4ab38e95aa90e08 selftests/sgx: Introduce dynamic entry point
9526fbccb88b3ee98fdaf146c6b34a06b8c4c31a selftests/sgx: Introduce TCS initialization enclave operation
2aa7d86d5aabea8b887b6535fd56ac56ce6b57e7 selftests/sgx: Test complete changing of page type flow
c289887e8490734b2125d23cb6c42e92632d2aee selftests/sgx: Test faulty enclave behavior
0a4733e63f8ec54e4ff7094796d22ff2fe792021 selftests/sgx: Test invalid access to removed enclave page
bd50f84eef86ced5305109df2171acb57a871df0 selftests/sgx: Test reclaiming of untouched page
3c79ee2c9be028f64503899426b0516c711deb84 selftests/sgx: Page removal stress test

--===============6661493134186903488==--
