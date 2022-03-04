Content-Type: multipart/mixed; boundary="===============4820873526095886881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 04 Mar 2022 13:08:05 -0000
Message-Id: <164639928579.5609.14128401566207594509@gitolite.kernel.org>

--===============4820873526095886881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 117130cb66e15473bad8512d9f5d29e57e126a8a
    new: c058da2de75f6929fcaef3a4560621e741eab7f1
    log: revlist-117130cb66e1-c058da2de75f.txt

--===============4820873526095886881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117130cb66e1-c058da2de75f.txt

37b2e31d988880a3be2defc1e0a68b9dcfd4982d x86/sgx: Tighten accessible memory range after enclave initialization
c2c7a21ad930cfea5b0e545b0826737100877a2f x86/sgx: Support modifying SGX page type
04d319adfdd7c977737b3b7f15cf4d68fc7b1025 x86/sgx: Support complete page removal
ded3a2c56a629839cf3345fdaf76c3cf6f38c015 Documentation/x86: Introduce enclave runtime management section
dc289f1db34e6f7ae29af4903ddde156948f350b x86/sgx: Free up EPC pages directly to support large page ranges
fa5310da05d008781e92906aa32df7102992b26c x86/sgx: Add SGX_IOC_ENCLAVE_AUGMENT_PAGES
f03ee6b0630a1c734cdb0fc21f60c9b38225fe02 selftests/sgx: Add test for EPCM permission changes
4b7e7a2203c12b01da386365380f6dce12179a7f selftests/sgx: Add test for TCS page permission changes
c0f8fe8cf48706fb0aaf26a4c1f3de31f22ed68f selftests/sgx: Test two different SGX2 EAUG flows
94b770d4c615cd97956a867088d5ca1f0a1a72cc selftests/sgx: Introduce dynamic entry point
23083e841ea42774d0962bf6ecbe4140bb50f906 selftests/sgx: Introduce TCS initialization enclave operation
43463ecb0cf89bb1985a66235730f239e8004ff9 selftests/sgx: Test complete changing of page type flow
d48c11fd716a0da21b2e78dc5186415b9d9fe975 selftests/sgx: Test faulty enclave behavior
6701afde6300a491fae4838c4b8b97260cf7f0c8 selftests/sgx: Test invalid access to removed enclave page
84ba2d9ad6fd664f8bca494cf514d577d976382e selftests/sgx: Test reclaiming of untouched page
c058da2de75f6929fcaef3a4560621e741eab7f1 selftests/sgx: Page removal stress test

--===============4820873526095886881==--
