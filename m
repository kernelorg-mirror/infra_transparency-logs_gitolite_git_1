From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 27 Jan 2022 09:43:11 -0000
Message-Id: <164327659138.698.13103570757159266409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5fa88349e313fd4d118fa1a6f56acac6458f7375
    new: 84d0fe607009bc63103c7d51a1c5acd3c8420a86
    log: |
         e72e3c3d381228e8d18c114ef580a4ec2b7a0fa9 x86/sgx: Free backing memory after faulting the enclave page
         c7ee53c37d2b18798341513030a39dabcca610ef x86/sgx: Add the missing "sgx:" prefix to ENCLS_WARN()
         84d0fe607009bc63103c7d51a1c5acd3c8420a86 x86/sgx: Refine ksgxd section with more detail about the page reclaimer
         
