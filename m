From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 31 Aug 2022 10:56:55 -0000
Message-Id: <166194341537.11631.12866110352544368735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 482f1e27b2129fc78697f0fe7e13e802b1766c8b
    new: 817f37fe74dce359b421f26e80c8d7217b312932
    log: |
         8da3bf703fbab87de6b826eef1257a253c2508be selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
         fce79ebca22ae4649d8fa44844581219f6c0f336 x86/sgx: Do not consider unsanitized pages an error
         42d95fe7973a80267771d59fb21e58e64e82914b x86/sgx: Handle VA page allocation failure for EAUG on PF.
         3eff4404a75f9e6969a3600228e432d04857c0f6 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         47d9e19d88fdb7813aefc1c784b254f8007fb505 selftests/sgx: retry the ioctls returned with EAGAIN
         817f37fe74dce359b421f26e80c8d7217b312932 selftests/sgx: Add a bpftrace script for tracking allocation errors
         
