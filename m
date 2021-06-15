From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 15 Jun 2021 22:28:13 -0000
Message-Id: <162379609320.3937.11875564244341005733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e
    new: 22118ce17eb8dcf2a6ba2f6fb250816ddb59685a
    log: |
         6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
         040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
         b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
         22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
         
