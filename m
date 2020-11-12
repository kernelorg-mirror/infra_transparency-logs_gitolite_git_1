Content-Type: multipart/mixed; boundary="===============2033665397941762605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 16:50:07 -0000
Message-Id: <160519980728.18964.8084113360710604721@gitolite.kernel.org>

--===============2033665397941762605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a083a29918ea17e58e489d6207dfb67dd1838732
    new: 09d911950c45dfd3bec40e16d8c8b871da03f0b9
    log: revlist-a083a29918ea-09d911950c45.txt

--===============2033665397941762605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a083a29918ea-09d911950c45.txt

e5c23a882a71167ab51a197fc9b990a50fe91512 x86/sgx: Add SGX architectural data structures
25769e4130f9211c7c665fb6509804b4be334b2e x86/sgx: Add wrappers for ENCLS functions
e1c2cc199cd901594d080b21aa9a3ad00c6892fd x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
68d57a2d71b5be97e429fcf167452e13a89224b7 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
724b00bfa266dbeeb6182a0622ff4d6b14f3af49 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
ae687577db1b5023288b641b655ef1368a300230 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
bc96d8ff08a57fd68eaea30ca2fde76da079da21 x86/cpu/intel: Detect SGX support
6d435e494bcae047eb8cb73e7b7063d2b14febc5 x86/cpu/intel: Add nosgx kernel parameter
aa746488e504fc93ec9bb6f63d37cec097aff120 x86/sgx: Add SGX page allocator functions
e139f8685f9adc13b039a11ac8b04e316daed213 mm: Add 'mprotect' hook to struct vm_operations_struct
d80cf93795c4f4c0709287bbb709cbdc64661fe7 x86/sgx: Add SGX misc driver interface
fce36c9e7fd3c7e8d6bf7c94ef64652ab950ee35 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
2a0a6146e90ce459f8f0db5c81315db37339a811 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
1445706766271b2be3857f763437f04696087948 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
aca4908b803bd225d86a9825e11c01140a2fb4f7 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
9aaa321c52ecb439baad3899b5fb4def26a4b1fb x86/vdso: Add support for exception fixup in vDSO functions
f480ceec969e36efd7e49e2c228705bf946a9728 x86/fault: Add helper function to sanitize error code
19a55561b5939bd0304a148edb67063d8ed9e67c x86/traps: Attempt to fixup exceptions in vDSO before signaling
e0462d1a07ed0d25c08e2889e7d8a1f09b271a68 x86/vdso: Implement a vDSO for Intel SGX enclave call
0b2a93ac83b21a987b452e5ea7af99aedcf83cb1 selftests/x86: Add a selftest for SGX
1a921f81e2ffcc51a4dbb7d820f4f9158d66dd52 x86/sgx: Add a page reclaimer
5877d684a41a15c792ba3018a8a60228e7e9a622 x86/sgx: Add ptrace() support for the SGX driver
7fb3c4c290ae9ea2cb7ccd1a11a1f0db6ad7198d docs: x86/sgx: Document SGX kernel architecture
09d911950c45dfd3bec40e16d8c8b871da03f0b9 x86/sgx: Update MAINTAINERS

--===============2033665397941762605==--
