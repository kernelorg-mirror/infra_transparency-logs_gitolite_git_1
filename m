From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 11 Aug 2026 00:07:57 -0000
Message-Id: <178640687719.3244092.12091831966807699402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: d36b39aef52e762867963ce3f0beaac1e813b08b
    new: 144440f804d8e6ef44505c94053f26a1447ed87f
    log: |
         82a5296ae5abb8d671c274f6e3cda47373050663 KEYS: trusted: Fix TPM teardown ordering
         c558b779b707a441806f6a6e3f6904f9c7b4eb72 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
         bd650b6d6c7c4d52f50dae92d9c251fd85d9bfde tpm: Remove redundant dev_err()
         144440f804d8e6ef44505c94053f26a1447ed87f tpm: atmel: depend on X86
         
