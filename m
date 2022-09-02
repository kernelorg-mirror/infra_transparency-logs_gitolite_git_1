From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 02 Sep 2022 13:17:34 -0000
Message-Id: <166212465437.21346.15803029613672423845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6bcec32b4ecdf7147f82965350268d6964d63b16
    new: 74ca200dc763e6670b575fa1461ff1c4f63dcbd5
    log: |
         b8b6cce2b4d59c52aa3b408e6bc5c3c84377e1f8 x86/sgx: Do not consider unsanitized pages an error
         29acb315a6a72eb036e931fb6d9b01c30fd15668 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         f21f185db8432a12d9f0defdfa57c6caa1b252bb selftests/sgx: Add SGX selftest augment_via_eaccept_long
         0681a26ddfb610c52ddb6f809cc2431a17e8bd75 selftests/sgx: retry the ioctls returned with EAGAIN
         74ca200dc763e6670b575fa1461ff1c4f63dcbd5 selftests/sgx: Add a bpftrace script for tracking allocation errors
         
