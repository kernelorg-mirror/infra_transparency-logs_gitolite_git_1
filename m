From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 22 Mar 2025 21:10:02 -0000
Message-Id: <174267780243.1432913.5809526679829584071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: a2fbcecc7027944a2ce447d4dd72725c5822321f
    new: ce9e99902ea971797320f8fa0e03278bc56100d3
    log: |
         6c788a3fdeb4bf0e377d5e92bc911fdaebb1a858 tpm, tpm_tis: Workaround failed command reception on Infineon devices
         0108fc2625806187e2e9215f61940a20a663a9ef tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
         4a42a99c2ce18b0bd7f227cca313b5e09c40c5f4 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
         35671ca44386075541f447c0979f920c003cff4f tpm_crb: Clean-up and refactor check for idle support
         303e30b6633be4c9ca8343b82709c8ffb12ebcb0 ACPICA: Add start method for ARM FF-A
         8bf6c95bcc6628225509d5518d158e8183e6efff tpm_crb: Add support for the ARM FF-A start method
         5f29280bf69d5403f3303c4335ff68b317ba309a Documentation: tpm: Add documentation for the CRB FF-A interface
         2052f8f9f3667c751595b6ddeb4bbe326b89e5d7 tpm: End any active auth session before shutdown
         ce9e99902ea971797320f8fa0e03278bc56100d3 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
         
