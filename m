From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 16:52:51 -0000
Message-Id: <169272317128.21145.9612123980295863267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: e33b8cc681ad5a497beb36403d9cd55eb296ef3a
    new: 533415969a4f92505b617de5f252dc8b154c37b4
    log: |
         cceb64e335ae90a09922bd7207f64ff4d1762d80 tpm_crb: Fix an error handling path in crb_acpi_add()
         b1a62d41bdc1d15b0641759717e8c3651f0a810c tpm: Don't make vendor check required for probe
         9fcd6085ae5d3ef5fe50d0c9ed63e76ab284613d tpm: Move buffer handling from static inlines to real functions
         06a0bf2b2f0bb56ac010331da6995064280606e8 tpm: Store TPM buffer length
         37bebf8334f715b8deeb4656e4b15d739261f69a tpm: Detach tpm_buf_reset() from tpm_buf_init()
         df8231673527550cf204b39f22b0c172a0b2937b tpm: Support TPM2 sized buffers (TPM2B)
         e2c72984cb504a0c23e2407bd4a6eb0f25d6fd16 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         913c151da1b0dc616eb0254a08235358df03793e tpm: Add tpm_buf_read_*()
         533415969a4f92505b617de5f252dc8b154c37b4 fixup
         
