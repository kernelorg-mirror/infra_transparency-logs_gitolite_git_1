From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Aug 2021 21:56:13 -0000
Message-Id: <162820057335.21508.5912875768126323550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1e94f736d6d0e6c429ada087da50234cf02aaa91
    new: 5edabec66c8b726361f36ed1e2c17248a3db6d4f
    log: |
         f4fdda126ab6097083cfe1cd61acd02b2ee937f4 x86/sgx: Add /sys/kernel/debug/x86/sgx_total_mem
         3277dfa2c00e904fce095368acba2333faf3d530 selftests/sgx: Assign source for each segment
         c6494b012755fb7555c3b68641f2e3c84fd0427c selftests/sgx: Make data measurement for an enclave segment optional
         a6312e472a472db242f6f1b65b290b822e4c7c4d selftests/sgx: Create a heap
         11ff763418b60ca17103249b666fff261f712893 selftests/sgx: Dump segments and /proc/self/maps only on failure
         0eaf34549b1244ffbaad89be36fed4e2569c0425 selftests/sgx: Introduct setup_test_encl()
         5edabec66c8b726361f36ed1e2c17248a3db6d4f selftests/sgx: Postpone the test enclave creation
         
