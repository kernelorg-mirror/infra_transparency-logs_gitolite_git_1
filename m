From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 10 Jun 2021 07:24:26 -0000
Message-Id: <162330986632.18457.8196638455552502169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6fb1acc46ceb2257f5415d5c714948c8df680c27
    new: c4c214806eef5a987b3c9c7f05dacb9d3cd3f3bc
    log: |
         61e809347bae3689c3e58bbdf819b4eb16d2fd8b x86/sgx: Add SGX_PAGE_REPEAT flag for SGX_IOC_ENCLAVE_ADD_PAGES
         292d28f4df890dedc7976b5758ca2eed4ce43fb2 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         aacd8c3a9feb36ae3e67c5255f505fa061189862 selftests/sgx: Migrate to kselftest harness
         d7329326961f46c05556c1430f8098e1f95da60b selftests/sgx: Dump enclave memory map
         3c49459760e243afb4ba63f8c817210e88065672 selftests/sgx: Add EXPECT_EEXIT() macro
         c4c214806eef5a987b3c9c7f05dacb9d3cd3f3bc selftests/sgx: Refine the test enclave to have storage
         
