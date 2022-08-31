From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 31 Aug 2022 10:18:01 -0000
Message-Id: <166194108173.15573.13343987703524449910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a91cd9429e77e4fd7b7e06cbabcfab32c093aac6
    new: 482f1e27b2129fc78697f0fe7e13e802b1766c8b
    log: |
         ffee7035ae5a1bdcfae7d76ec20c25627bd2af3b x86/sgx: Do not consider unsanitized pages an error
         855bd4fe418c745046f7077e088a2e343d08b905 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         dd1e5f18dc5b222c38d785994b0acb0566f475ec selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
         751675156ab57dbcb65c4ac6cce011a7fbea4607 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         408db89ce777e0ddf9b92dd3879f1a8ab451fdcc selftests/sgx: retry the ioctls returned with EAGAIN
         482f1e27b2129fc78697f0fe7e13e802b1766c8b selftests/sgx: Add a bpftrace script for tracking allocation errors
         
