From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 10 Jun 2021 08:28:26 -0000
Message-Id: <162331370646.30786.4423055420544349922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 68b8528123ddb7a73c48dfa1ff168a5c1407f6a4
    new: ecf9264308318bfcde7fd9a95ce55c0382ef1821
    log: |
         015b508561661ee4608387737451381a9556a850 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         6df9bd60751e22395a18fc00a9830c411e07675a selftests/sgx: Migrate to kselftest harness
         1891dfbc01391e7755c6dbbdf6ee34dd38bb2e14 selftests/sgx: Dump enclave memory map
         23f9f5edab1eac5511b3edde9e9f62a3a6abe6df selftests/sgx: Add EXPECT_EEXIT() macro
         ecf9264308318bfcde7fd9a95ce55c0382ef1821 selftests/sgx: Refine the test enclave to have storage
         
