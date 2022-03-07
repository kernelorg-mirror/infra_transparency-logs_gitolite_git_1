Content-Type: multipart/mixed; boundary="===============0502901163903580638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 07 Mar 2022 16:28:37 -0000
Message-Id: <164667051757.1726.12262016350871807290@gitolite.kernel.org>

--===============0502901163903580638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: a57542d8d70a7260bae2ec655bcef0002fb0db03
    new: 5a938a669d10c2142645a49a837012a8fd1dc4f5
    log: revlist-a57542d8d70a-5a938a669d10.txt

--===============0502901163903580638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57542d8d70a-5a938a669d10.txt

565a40681810ed8628a21dc602ab098d2eb6afcc x86/sgx: Add short descriptions to ENCLS wrappers
c9a9d76e077e31bf8b887f3416c26e3dd818edbd x86/sgx: Add wrapper for SGX2 EMODPR function
c80ff44746356b5bc0415cc036f25a9becdd7b01 x86/sgx: Add wrapper for SGX2 EMODT function
70a070bc76228480e9c490559944599fc5f4206d x86/sgx: Add wrapper for SGX2 EAUG function
d14f4223d88c89da6d39bacc1b2e4588e5c2a8c9 Documentation/x86: Document SGX permission details
3d37e68cdf48f945da71c0e215706e68a2c45a3b x86/sgx: Support VMA permissions more relaxed than enclave permissions
8beb2ab4448bb005bca7e2b6b4dff1c65f39105f x86/sgx: Add pfn_mkwrite() handler for present PTEs
730033a082775ac59f28c35c18aa39132fd4cfe9 x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes
ce5814a6a9163fa87f6371db1382657d9edac4d2 x86/sgx: Export sgx_encl_ewb_cpumask()
6e3d4a8520bee3bc6b3da88c723e1c548923cfc2 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
2723cef27d89392ea7761f5791ec0f57ba23152a x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
18cf87ed9452a77f1f460086a353ae6a8afc2f59 x86/sgx: Make sgx_ipi_cb() available internally
d10b547fdb0d935ed18b81dd4c8170b24e4a104c x86/sgx: Create utility to validate user provided offset and length
1b9ba65c6ebc9188f08899f7a1f33357760bee8b x86/sgx: Keep record of SGX page type
cd64e8a60ea59d662126ac4294cf3ae58467c546 x86/sgx: Support relaxing of enclave page permissions
7d6913d70ca15baffb1381bfd35c51a8ec0fb8fe x86/sgx: Support restricting of enclave page permissions
6b475aa3a131d0da2a6a1748e46b28b1dbef939d selftests/sgx: Add test for EPCM permission changes
fafc69993e363ae0e1098e80a56757eaedc00f75 selftests/sgx: Add test for TCS page permission changes
0049d422fe87649227902932a4dcaf4c415b8609 x86/sgx: Support adding of pages to an initialized enclave
d64782911a5d7665a2b196ed3ac656ad9b07b178 x86/sgx: Tighten accessible memory range after enclave initialization
617fa7ba31da0bead1358567c346402f22093703 selftests/sgx: Test two different SGX2 EAUG flows
21f6f5f4f564c27f9eec041f41df25d56c9964a6 x86/sgx: Support modifying SGX page type
0b3f4daeb5e3c22d88b308b553292917b2b7ef05 x86/sgx: Support complete page removal
d042b478fdd30630d4ce8ad50d6cf928e9ee9ca3 Documentation/x86: Introduce enclave runtime management section
d6cace9f61837e193443ac036a0eed7464a0d019 selftests/sgx: Introduce dynamic entry point
196328a29e177330dcc53b6aa7f948cc9583faa8 selftests/sgx: Introduce TCS initialization enclave operation
5b7cd26865f9474e925dd635f401a96b89d7b988 selftests/sgx: Test complete changing of page type flow
f28ec6a882a3864edc8bd811adc836642120670e selftests/sgx: Test faulty enclave behavior
bf561dc0a78af1f931185dae13244b2f43b9c3dd selftests/sgx: Test invalid access to removed enclave page
40946eaf009981d21b56849659a5c7f408dc01a0 selftests/sgx: Test reclaiming of untouched page
ed1bee7a693efe5ec25b37ccdc56255a20209dac x86/sgx: Free up EPC pages directly to support large page ranges
73deb2c4de21c1a6674eb88a3df00e26c719b582 selftests/sgx: Page removal stress test
5a938a669d10c2142645a49a837012a8fd1dc4f5 x86/sgx: Enable PROT_EXEC for EAUG'd pages

--===============0502901163903580638==--
