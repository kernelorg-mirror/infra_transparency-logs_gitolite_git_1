Content-Type: multipart/mixed; boundary="===============2437895844620445883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 31 Mar 2022 02:54:52 -0000
Message-Id: <164869529236.21065.16982131362299365085@gitolite.kernel.org>

--===============2437895844620445883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6170abb21e2380477080b25145da9747ad467d3d
    new: 3889fe81591e2f62b76a90e577ac8c3476a65bd0
    log: revlist-6170abb21e23-3889fe81591e.txt

--===============2437895844620445883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6170abb21e23-3889fe81591e.txt

a38d036b4d56f05d062235818faeee6c5d57c27a x86/sgx: Add short descriptions to ENCLS wrappers
6905d120240fbd08bb4d745e82307221f88874ed x86/sgx: Add wrapper for SGX2 EMODPR function
be1c6a6a4a40544f4e850b7f5142e1f2e8bde0de x86/sgx: Add wrapper for SGX2 EMODT function
ca21ba796c9f8ca336e0f5195a364bbb8cc4805b x86/sgx: Add wrapper for SGX2 EAUG function
ef6e107d1a87db6dd3a3f3897ecee97ff0cb5d81 Documentation/x86: Document SGX permission details
9feadb14e0d5c17b06663f83232b34b11ea266a2 x86/sgx: Support VMA permissions more relaxed than enclave permissions
ac2b6aa3d9223e2f9fb2bea8ed9d562680101b1f x86/sgx: Add pfn_mkwrite() handler for present PTEs
eb8e38df3d6918a116c31f58a569993a5bdc918f x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes
d7b3694e2bd6535f31eef078e42bebbb556194f4 x86/sgx: Export sgx_encl_ewb_cpumask()
b9722f322e340bd2e135be9db33d59302a2a9b15 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
0f8e0881cf3108af962a1eefab0254650cceec43 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
264bfbf884b50069bb789214c18d61580c681851 x86/sgx: Make sgx_ipi_cb() available internally
ac40ea5f392c96eb7048427236638dbda46aebde x86/sgx: Create utility to validate user provided offset and length
e70bfa4e36d510ceae01d0984e550ff8598aaf3f x86/sgx: Keep record of SGX page type
15df22d1a124d38781967c50438cc4a87806b3fd x86/sgx: Support relaxing of enclave page permissions
06222beb7305154903de25b2b5fbf39f9e2e57a2 x86/sgx: Support restricting of enclave page permissions
20cb6c948da3230af97301cd8f28f285a519b1c1 selftests/sgx: Add test for EPCM permission changes
20af6418322afa4a9874f4438856ee33da9641c3 selftests/sgx: Add test for TCS page permission changes
0c38d1da3c56ffeae6b5c0139343ae2dc51ec454 x86/sgx: Support adding of pages to an initialized enclave
d71e01b40a183c5820a458286e74be7608c029bc x86/sgx: Tighten accessible memory range after enclave initialization
24b7e79be49acd88826037a4e05dfd7f13e88fa3 selftests/sgx: Test two different SGX2 EAUG flows
d04f64c3f10264453d5d9408a5d8ec2554f77812 x86/sgx: Support modifying SGX page type
9813bc658d7563912120245b581155246c7bef67 x86/sgx: Support complete page removal
13bdf5aeab6a2a6ae5b7d14282e9af1f53ac3621 Documentation/x86: Introduce enclave runtime management section
806c9e613e2b8e7559ef896ea4cda333bbb38412 selftests/sgx: Introduce dynamic entry point
eb1210b5044d9b0c426abd442485e03a03737be9 selftests/sgx: Introduce TCS initialization enclave operation
b2d4e736138eb24d089e2ef57e54d378f1fb2284 selftests/sgx: Test complete changing of page type flow
350bf0290e2b229724079c324b2a25df7a6fdd8b selftests/sgx: Test faulty enclave behavior
f072f792db0b8277fb0275d269dcdcfd38a52c18 selftests/sgx: Test invalid access to removed enclave page
be546caa7125315bfbf3f6c493b21f2ea0824b8b selftests/sgx: Test reclaiming of untouched page
7e0586ebca4b0f890d9f5e569043c2a0cd86c2d8 x86/sgx: Free up EPC pages directly to support large page ranges
3889fe81591e2f62b76a90e577ac8c3476a65bd0 selftests/sgx: Page removal stress test

--===============2437895844620445883==--
