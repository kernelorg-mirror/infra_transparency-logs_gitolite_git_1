Content-Type: multipart/mixed; boundary="===============1646937526718924694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 07 Jul 2022 17:16:18 -0000
Message-Id: <165721417886.5308.9299005650470594412@gitolite.kernel.org>

--===============1646937526718924694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: fd87bacec19d194f0bc39134a408e6116c783584
    new: 6507cce561b43b071999502103804e3dc1478e60
    log: revlist-fd87bacec19d-6507cce561b4.txt

--===============1646937526718924694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd87bacec19d-6507cce561b4.txt

4c3f73584c0c0152b75dd6a090558ada39601159 x86/sgx: Add short descriptions to ENCLS wrappers
0fb2126db8414e0206960febb3e4a116439c69dd x86/sgx: Add wrapper for SGX2 EMODPR function
09b38d0b412dbf8922b3dc33103c1a1257519ab9 x86/sgx: Add wrapper for SGX2 EMODT function
61416b294af02e4747554c0d1b28d436a4a537d2 x86/sgx: Add wrapper for SGX2 EAUG function
b3fb517dc6020fec85c82171a909da10c6a6f90a x86/sgx: Support loading enclave page without VMA permissions check
7f391752d4adac10cfc1e5d7a76bab0ab5c9c9d4 x86/sgx: Export sgx_encl_ewb_cpumask()
bdaa8799f697daa059bf807da40a9444de94d7e3 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
f89c2f9bf5a64f619de06ded4349dff5a35da860 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
c7c6a8a61b0066ba7e891783032dc2a7873c6dc7 x86/sgx: Make sgx_ipi_cb() available internally
dda03e2c331b9fc7bbc8fc0de12a6d92d8c18661 x86/sgx: Create utility to validate user provided offset and length
8cb7b502f31e6cc4c6ebe2c5eeaa90dcab418cf1 x86/sgx: Keep record of SGX page type
3a5351415228d06c988a1e610e71d3889f707ac9 x86/sgx: Export sgx_encl_{grow,shrink}()
8123073c4335fcd18ea5e049b85220f122ac1ca3 x86/sgx: Export sgx_encl_page_alloc()
a76e7f1f18884a94998ca82862c0a4e6d0fd2933 x86/sgx: Support VA page allocation without reclaiming
ff08530a5232aab3b610db44cdc5045d26421911 x86/sgx: Support restricting of enclave page permissions
5a90d2c3f5ef87717e54572af8426aba6fdbdaa6 x86/sgx: Support adding of pages to an initialized enclave
7b013e723a1f689077347b30778d8831b6d92969 x86/sgx: Tighten accessible memory range after enclave initialization
45d546b8c109d69f6659d58b2ace005b2f07f557 x86/sgx: Support modifying SGX page type
9849bb27152c18e8531424c0a8ef5f51ece40aea x86/sgx: Support complete page removal
a0506b3b063641f0a05b2a4399442a38aad22291 x86/sgx: Free up EPC pages directly to support large page ranges
629b5155d01b699e50ee63a3973402c64d0ac5d6 Documentation/x86: Introduce enclave runtime management section
20404a808593a6812cb485bec16256e702ff94c3 selftests/sgx: Add test for EPCM permission changes
7088c81f94733fd5d103f8975d5e1d1fad12f665 selftests/sgx: Add test for TCS page permission changes
67f1f70a23d117628d5cfc78bcdf8eb9d2d04874 selftests/sgx: Test two different SGX2 EAUG flows
7eb4370152beb2f1e25543088bce2e3f0621ab81 selftests/sgx: Introduce dynamic entry point
b564982fda13be6314e49f2344e7c422565e34d3 selftests/sgx: Introduce TCS initialization enclave operation
33c5aac3bf32c3ef120ad6d2eb5c65ab64a5fec4 selftests/sgx: Test complete changing of page type flow
50b822e4b785948ed663c89c84e124fc8c099c9b selftests/sgx: Test faulty enclave behavior
35c7e6dacb038e9311e98901d56bb1abd56f9ae0 selftests/sgx: Test invalid access to removed enclave page
08ceab2c37d32f422f8d98540656ee5a416ba729 selftests/sgx: Test reclaiming of untouched page
6507cce561b43b071999502103804e3dc1478e60 selftests/sgx: Page removal stress test

--===============1646937526718924694==--
