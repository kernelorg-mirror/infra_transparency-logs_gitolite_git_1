Content-Type: multipart/mixed; boundary="===============1529755404476388579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 04 Mar 2022 12:54:51 -0000
Message-Id: <164639849151.29111.9335987895894844261@gitolite.kernel.org>

--===============1529755404476388579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 64eb9866446fd1bfc653c3478bd0b3e12d695e95
    new: 117130cb66e15473bad8512d9f5d29e57e126a8a
    log: revlist-64eb9866446f-117130cb66e1.txt

--===============1529755404476388579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64eb9866446f-117130cb66e1.txt

5e19f88562d90ca96a4494115b8d76bc4c0a6aec x86/sgx: Tighten accessible memory range after enclave initialization
4e7a8c7c7d6c9613bc7fdbad412716f14674e974 selftests/sgx: Test two different SGX2 EAUG flows
60cfc6b6656a83b1e6d4d4e99733ecd6493051eb x86/sgx: Support modifying SGX page type
2ac454f8f9e37dfd83dbb67bdef7ffa497787c86 x86/sgx: Support complete page removal
5e9fecc2971adcb46d56fb612c363ef7733dc766 Documentation/x86: Introduce enclave runtime management section
5826b60074e535ab93d692919807ee14609b4526 selftests/sgx: Introduce dynamic entry point
a803416c10abff9cd6e524ff9445df146a34be47 selftests/sgx: Introduce TCS initialization enclave operation
b6524e42671713e36a607a308805863ef2461aeb selftests/sgx: Test complete changing of page type flow
60a988a6deda165ff6ca075a8dbf0a88f7e48a80 selftests/sgx: Test faulty enclave behavior
9cae3d6b7248094b9efd355161c3c5fc2e46a033 selftests/sgx: Test invalid access to removed enclave page
2e113eae36c4004013cea21b14395aa4dc036733 selftests/sgx: Test reclaiming of untouched page
8b19e919d9d935bf999285114610f536069c85c8 x86/sgx: Free up EPC pages directly to support large page ranges
db244391967aa687b661037bc8ad3a0772c49545 selftests/sgx: Page removal stress test
117130cb66e15473bad8512d9f5d29e57e126a8a x86/sgx: Add SGX_IOC_ENCLAVE_AUGMENT_PAGES

--===============1529755404476388579==--
