Content-Type: multipart/mixed; boundary="===============3277340669971282578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 05 Apr 2022 09:55:25 -0000
Message-Id: <164915252553.13524.724332453972194060@gitolite.kernel.org>

--===============3277340669971282578==
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
    new: 88e923798e27c180836638e9ac5fdd511573363b
    log: revlist-6170abb21e23-88e923798e27.txt

--===============3277340669971282578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6170abb21e23-88e923798e27.txt

ee57e5b8ba4aca6ffbb2e8f32e34994cc1e7161d x86/sgx: Add short descriptions to ENCLS wrappers
0e59fb6d989d3501a45067a6b2308a1d626b64f6 x86/sgx: Add wrapper for SGX2 EMODPR function
a33f5258cbe72c08f2de28a6bdd95915edd89416 x86/sgx: Add wrapper for SGX2 EMODT function
3414c9f7fa8c7e6277ef49a9c740de267e173fdb x86/sgx: Add wrapper for SGX2 EAUG function
be6fcf2f3962caf2226bc1c332d3e48b975036ed x86/sgx: Support loading enclave page without VMA permissions check
726a8260714d6b21757ad4c16432a56492e11632 x86/sgx: Export sgx_encl_ewb_cpumask()
d78228ef9f051590264641a983e0821973637444 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
3e4d7a3cb5330a2f29219117982d5500581988be x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
a462c8f61b34fff09274c1f84073c36384338b80 x86/sgx: Make sgx_ipi_cb() available internally
12342240cd297aeb62f90501571dfdcba722948b x86/sgx: Create utility to validate user provided offset and length
beec7f5c7a7105c404851ec76891d7f437388c5b x86/sgx: Keep record of SGX page type
299ef742e7a765d07879031185af5795ed3500ea x86/sgx: Export sgx_encl_{grow,shrink}()
f99bc397266e8102c058903b9f458b527156e91c x86/sgx: Export sgx_encl_page_alloc()
dbdff7aeb1afd953d3638ef627faf8230606dac6 x86/sgx: Support restricting of enclave page permissions
8b314890539e99459584173db0b9ab50f41177df x86/sgx: Support adding of pages to an initialized enclave
a2d1805f39c5d3dee308bfea8a848323e8e92dd1 x86/sgx: Tighten accessible memory range after enclave initialization
df7d234173c43e04d59cb500cc219803a4e19f49 x86/sgx: Support modifying SGX page type
20f5901993ea0f7b4da456d41dd08805eca4b7c3 x86/sgx: Support complete page removal
bf3f248872578fcb408356ea78023c3582a8365b x86/sgx: Free up EPC pages directly to support large page ranges
b09b22c2696f5ef36e87028fea8f825f94ae21bb Documentation/x86: Introduce enclave runtime management section
28543f07e1da4ae081876da843907d379cedbb55 selftests/sgx: Add test for EPCM permission changes
9fb6326dcea89999b2115a5a1c006d0733b86f52 selftests/sgx: Add test for TCS page permission changes
3cccaa6bf10c7e857365e0e46cb1be86224a6aa3 selftests/sgx: Test two different SGX2 EAUG flows
45b25b429a968e6534aa944e777f8de124add8a9 selftests/sgx: Introduce dynamic entry point
286eda930a771271d7bd195f4701ca4059d2e745 selftests/sgx: Introduce TCS initialization enclave operation
ac40483b96964d3eacc21ffbd78dd3ac231852f0 selftests/sgx: Test complete changing of page type flow
1da9a1d2f8d5b0dc06ca198872cc7e2f2c0ed089 selftests/sgx: Test faulty enclave behavior
3b5fd3bf2b268751bbd42c374f5bbc87ce6d416d selftests/sgx: Test invalid access to removed enclave page
37a4c4c9c0349dd0cc7db0ed80e7820798d676f4 selftests/sgx: Test reclaiming of untouched page
88e923798e27c180836638e9ac5fdd511573363b selftests/sgx: Page removal stress test

--===============3277340669971282578==--
