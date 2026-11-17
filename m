From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 20:56:39 -0000
Message-Id: <179494899980.1958421.1717809238841278394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 39175814d0c0bdc7591f7450fdaf990bbe8c9283
    new: 8054cba7f0619486c237b21bd257a4544b5de455
    log: |
         95599b82172a31c852bb71e2a4726ec5e162d2e3 tpm: Cache TPM2 start method
         15d4e373ed2240f2165dfddbe8394673b1dc54db tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
         3d9df4c593542ede9529eb280f3d1710576df823 tpm: tpm_tis: Use cached tpm2_acpi_start_method
         8054cba7f0619486c237b21bd257a4544b5de455 tpm: tpm_crb: Use cached tpm2_acpi_start_method
         
