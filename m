From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 31 Oct 2024 00:05:06 -0000
Message-Id: <173033310666.3800229.14546912682937717033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b4ad728c566168b5239b69210835859824b5d84d
    new: 6190df0792d80262ce843c867492ddfb8af3a846
    log: |
         c5eb216f886e39925897b2984fc8210d042a83ed security/keys: fix slab-out-of-bounds in key_task_permission
         576c0cb8181b967e6f0988471b7b476c90701d37 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
         4f4be4687450a0b5ef1f1df4dd692dbf78609570 tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         d41b0776e2deab4bf16627a6b4ad7a217a137afd char: tpm: cr50: Use generic request/relinquish locality ops
         7bb416d6a8f622f936b0068502f6f0d854ac4e67 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         6190df0792d80262ce843c867492ddfb8af3a846 char: tpm: cr50: Add new device/vendor ID 0x50666666
         
