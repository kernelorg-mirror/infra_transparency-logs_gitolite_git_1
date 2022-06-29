From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Jun 2022 02:27:04 -0000
Message-Id: <165646962405.31356.2223943813169129315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 941e3e7912696b9fbe3586083a7c2e102cee7a87
    new: 53b4bba5895a055357d95ee507248dd2574bf974
    log: |
         a9e9fdb429eb13af5e4d6b0dbf471e6e869627ca tpm: Add upgrade/reduced mode support for TPM1.2 modules
         0df805dbd76bac63af02cafaecedbbbca6186a57 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
         335e91a53a467bd08342281f1f480f37601a6745 tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
         88f3b0f519c068ad29c92e965239a7900a2deea3 tpm: Add tpm_tis_i2c backend for tpm_tis_core
         53b4bba5895a055357d95ee507248dd2574bf974 X.509: Support parsing certificate using SM2 algorithm
         
